// lib: , url: package:fl_chart/src/extensions/bar_chart_data_extension.dart

// class id: 1048698, size: 0x8
class :: {

  static _ BarChartDataExtension.calculateGroupsX(/* No info */) {
    // ** addr: 0x468f64, size: 0x1300
    // 0x468f64: EnterFrame
    //     0x468f64: stp             fp, lr, [SP, #-0x10]!
    //     0x468f68: mov             fp, SP
    // 0x468f6c: AllocStack(0xa8)
    //     0x468f6c: sub             SP, SP, #0xa8
    // 0x468f70: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x68 */)
    //     0x468f70: stur            x1, [fp, #-8]
    //     0x468f74: stur            d0, [fp, #-0x68]
    // 0x468f78: CheckStackOverflow
    //     0x468f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468f7c: cmp             SP, x16
    //     0x468f80: b.ls            #0x46a0dc
    // 0x468f84: r1 = 7
    //     0x468f84: mov             x1, #7
    // 0x468f88: r0 = AllocateContext()
    //     0x468f88: bl              #0x888744  ; AllocateContextStub
    // 0x468f8c: mov             x2, x0
    // 0x468f90: ldur            x1, [fp, #-8]
    // 0x468f94: stur            x2, [fp, #-0x18]
    // 0x468f98: StoreField: r2->field_f = r1
    //     0x468f98: stur            w1, [x2, #0xf]
    // 0x468f9c: LoadField: r3 = r1->field_53
    //     0x468f9c: ldur            w3, [x1, #0x53]
    // 0x468fa0: DecompressPointer r3
    //     0x468fa0: add             x3, x3, HEAP, lsl #32
    // 0x468fa4: stur            x3, [fp, #-0x10]
    // 0x468fa8: r0 = LoadClassIdInstr(r3)
    //     0x468fa8: ldur            x0, [x3, #-1]
    //     0x468fac: ubfx            x0, x0, #0xc, #0x14
    // 0x468fb0: str             x3, [SP]
    // 0x468fb4: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x468fb4: mov             x17, #0x86e9
    //     0x468fb8: add             lr, x0, x17
    //     0x468fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x468fc0: blr             lr
    // 0x468fc4: mov             x2, x0
    // 0x468fc8: r1 = <double>
    //     0x468fc8: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x468fcc: stur            x0, [fp, #-0x20]
    // 0x468fd0: r0 = AllocateArray()
    //     0x468fd0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x468fd4: mov             x3, x0
    // 0x468fd8: ldur            x0, [fp, #-0x20]
    // 0x468fdc: stur            x3, [fp, #-0x30]
    // 0x468fe0: r4 = LoadInt32Instr(r0)
    //     0x468fe0: sbfx            x4, x0, #1, #0x1f
    // 0x468fe4: stur            x4, [fp, #-0x28]
    // 0x468fe8: r0 = 0
    //     0x468fe8: mov             x0, #0
    // 0x468fec: CheckStackOverflow
    //     0x468fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x468ff0: cmp             SP, x16
    //     0x468ff4: b.ls            #0x46a0e4
    // 0x468ff8: cmp             x0, x4
    // 0x468ffc: b.ge            #0x469018
    // 0x469000: add             x1, x3, x0, lsl #2
    // 0x469004: r17 = 0.000000
    //     0x469004: ldr             x17, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x469008: StoreField: r1->field_f = r17
    //     0x469008: stur            w17, [x1, #0xf]
    // 0x46900c: add             x1, x0, #1
    // 0x469010: mov             x0, x1
    // 0x469014: b               #0x468fec
    // 0x469018: ldur            x5, [fp, #-8]
    // 0x46901c: ldur            d0, [fp, #-0x68]
    // 0x469020: ldur            x6, [fp, #-0x18]
    // 0x469024: ldur            x7, [fp, #-0x10]
    // 0x469028: mov             x0, x3
    // 0x46902c: StoreField: r6->field_13 = r0
    //     0x46902c: stur            w0, [x6, #0x13]
    //     0x469030: ldurb           w16, [x6, #-1]
    //     0x469034: ldurb           w17, [x0, #-1]
    //     0x469038: and             x16, x17, x16, lsr #2
    //     0x46903c: tst             x16, HEAP, lsr #32
    //     0x469040: b.eq            #0x469048
    //     0x469044: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x469048: r1 = Function '<anonymous closure>': static.
    //     0x469048: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb98] AnonymousClosure: static (0x46ab2c), in [package:fl_chart/src/extensions/bar_chart_data_extension.dart] ::BarChartDataExtension.calculateGroupsX (0x468f64)
    //     0x46904c: ldr             x1, [x1, #0xb98]
    // 0x469050: r2 = Null
    //     0x469050: mov             x2, NULL
    // 0x469054: r0 = AllocateClosure()
    //     0x469054: bl              #0x888b08  ; AllocateClosureStub
    // 0x469058: ldur            x1, [fp, #-0x10]
    // 0x46905c: r2 = LoadClassIdInstr(r1)
    //     0x46905c: ldur            x2, [x1, #-1]
    //     0x469060: ubfx            x2, x2, #0xc, #0x14
    // 0x469064: r16 = <double>
    //     0x469064: ldr             x16, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x469068: stp             x1, x16, [SP, #8]
    // 0x46906c: str             x0, [SP]
    // 0x469070: mov             x0, x2
    // 0x469074: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x469074: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x469078: r0 = GDT[cid_x0 + 0xb548]()
    //     0x469078: mov             x17, #0xb548
    //     0x46907c: add             lr, x0, x17
    //     0x469080: ldr             lr, [x21, lr, lsl #3]
    //     0x469084: blr             lr
    // 0x469088: r1 = Function '<anonymous closure>': static.
    //     0x469088: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bba0] AnonymousClosure: (0x468e90), in [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width (0x468d24)
    //     0x46908c: ldr             x1, [x1, #0xba0]
    // 0x469090: r2 = Null
    //     0x469090: mov             x2, NULL
    // 0x469094: stur            x0, [fp, #-0x20]
    // 0x469098: r0 = AllocateClosure()
    //     0x469098: bl              #0x888b08  ; AllocateClosureStub
    // 0x46909c: ldur            x1, [fp, #-0x20]
    // 0x4690a0: r2 = LoadClassIdInstr(r1)
    //     0x4690a0: ldur            x2, [x1, #-1]
    //     0x4690a4: ubfx            x2, x2, #0xc, #0x14
    // 0x4690a8: mov             x16, x0
    // 0x4690ac: mov             x0, x2
    // 0x4690b0: mov             x2, x16
    // 0x4690b4: r0 = GDT[cid_x0 + 0xc96e]()
    //     0x4690b4: mov             x17, #0xc96e
    //     0x4690b8: add             lr, x0, x17
    //     0x4690bc: ldr             lr, [x21, lr, lsl #3]
    //     0x4690c0: blr             lr
    // 0x4690c4: LoadField: d0 = r0->field_7
    //     0x4690c4: ldur            d0, [x0, #7]
    // 0x4690c8: ldur            d1, [fp, #-0x68]
    // 0x4690cc: stur            d0, [fp, #-0x78]
    // 0x4690d0: fsub            d2, d1, d0
    // 0x4690d4: stur            d2, [fp, #-0x70]
    // 0x4690d8: r0 = inline_Allocate_Double()
    //     0x4690d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4690dc: add             x0, x0, #0x10
    //     0x4690e0: cmp             x1, x0
    //     0x4690e4: b.ls            #0x46a0ec
    //     0x4690e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4690ec: sub             x0, x0, #0xf
    //     0x4690f0: mov             x1, #0xd15c
    //     0x4690f4: movk            x1, #3, lsl #16
    //     0x4690f8: stur            x1, [x0, #-1]
    // 0x4690fc: StoreField: r0->field_7 = d2
    //     0x4690fc: stur            d2, [x0, #7]
    // 0x469100: ldur            x3, [fp, #-0x18]
    // 0x469104: ArrayStore: r3[0] = r0  ; List_4
    //     0x469104: stur            w0, [x3, #0x17]
    //     0x469108: ldurb           w16, [x3, #-1]
    //     0x46910c: ldurb           w17, [x0, #-1]
    //     0x469110: and             x16, x17, x16, lsr #2
    //     0x469114: tst             x16, HEAP, lsr #32
    //     0x469118: b.eq            #0x469120
    //     0x46911c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x469120: mov             x2, x3
    // 0x469124: r1 = Function 'spaceEvenly': static.
    //     0x469124: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bba8] AnonymousClosure: static (0x46a77c), in [package:fl_chart/src/extensions/bar_chart_data_extension.dart] ::BarChartDataExtension.calculateGroupsX (0x468f64)
    //     0x469128: ldr             x1, [x1, #0xba8]
    // 0x46912c: r0 = AllocateClosure()
    //     0x46912c: bl              #0x888b08  ; AllocateClosureStub
    // 0x469130: mov             x1, x0
    // 0x469134: ldur            x0, [fp, #-8]
    // 0x469138: stur            x1, [fp, #-0x40]
    // 0x46913c: LoadField: r2 = r0->field_5f
    //     0x46913c: ldur            w2, [x0, #0x5f]
    // 0x469140: DecompressPointer r2
    //     0x469140: add             x2, x2, HEAP, lsl #32
    // 0x469144: LoadField: r3 = r2->field_7
    //     0x469144: ldur            x3, [x2, #7]
    // 0x469148: cmp             x3, #2
    // 0x46914c: b.gt            #0x469ef4
    // 0x469150: cmp             x3, #1
    // 0x469154: b.gt            #0x469a3c
    // 0x469158: cmp             x3, #0
    // 0x46915c: b.gt            #0x469590
    // 0x469160: LoadField: d0 = r0->field_57
    //     0x469160: ldur            d0, [x0, #0x57]
    // 0x469164: r2 = inline_Allocate_Double()
    //     0x469164: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x469168: add             x2, x2, #0x10
    //     0x46916c: cmp             x0, x2
    //     0x469170: b.ls            #0x46a104
    //     0x469174: str             x2, [THR, #0x50]  ; THR::top
    //     0x469178: sub             x2, x2, #0xf
    //     0x46917c: mov             x0, #0xd15c
    //     0x469180: movk            x0, #3, lsl #16
    //     0x469184: stur            x0, [x2, #-1]
    // 0x469188: StoreField: r2->field_7 = d0
    //     0x469188: stur            d0, [x2, #7]
    // 0x46918c: stur            x2, [fp, #-0x20]
    // 0x469190: d0 = 0.000000
    //     0x469190: eor             v0.16b, v0.16b, v0.16b
    // 0x469194: r4 = 0
    //     0x469194: mov             x4, #0
    // 0x469198: ldur            x3, [fp, #-0x10]
    // 0x46919c: stur            x4, [fp, #-0x38]
    // 0x4691a0: stur            d0, [fp, #-0x80]
    // 0x4691a4: CheckStackOverflow
    //     0x4691a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4691a8: cmp             SP, x16
    //     0x4691ac: b.ls            #0x46a120
    // 0x4691b0: r0 = LoadClassIdInstr(r3)
    //     0x4691b0: ldur            x0, [x3, #-1]
    //     0x4691b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4691b8: str             x3, [SP]
    // 0x4691bc: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x4691bc: mov             x17, #0x86e9
    //     0x4691c0: add             lr, x0, x17
    //     0x4691c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4691c8: blr             lr
    // 0x4691cc: r1 = LoadInt32Instr(r0)
    //     0x4691cc: sbfx            x1, x0, #1, #0x1f
    //     0x4691d0: tbz             w0, #0, #0x4691d8
    //     0x4691d4: ldur            x1, [x0, #7]
    // 0x4691d8: ldur            x2, [fp, #-0x38]
    // 0x4691dc: cmp             x2, x1
    // 0x4691e0: b.ge            #0x469564
    // 0x4691e4: ldur            x3, [fp, #-0x10]
    // 0x4691e8: r0 = BoxInt64Instr(r2)
    //     0x4691e8: sbfiz           x0, x2, #1, #0x1f
    //     0x4691ec: cmp             x2, x0, asr #1
    //     0x4691f0: b.eq            #0x4691fc
    //     0x4691f4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4691f8: stur            x2, [x0, #7]
    // 0x4691fc: r1 = LoadClassIdInstr(r3)
    //     0x4691fc: ldur            x1, [x3, #-1]
    //     0x469200: ubfx            x1, x1, #0xc, #0x14
    // 0x469204: stp             x0, x3, [SP]
    // 0x469208: mov             x0, x1
    // 0x46920c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x46920c: sub             lr, x0, #0xaa2
    //     0x469210: ldr             lr, [x21, lr, lsl #3]
    //     0x469214: blr             lr
    // 0x469218: mov             x2, x0
    // 0x46921c: stur            x2, [fp, #-0x50]
    // 0x469220: LoadField: r3 = r2->field_13
    //     0x469220: ldur            w3, [x2, #0x13]
    // 0x469224: DecompressPointer r3
    //     0x469224: add             x3, x3, HEAP, lsl #32
    // 0x469228: stur            x3, [fp, #-0x48]
    // 0x46922c: r0 = LoadClassIdInstr(r3)
    //     0x46922c: ldur            x0, [x3, #-1]
    //     0x469230: ubfx            x0, x0, #0xc, #0x14
    // 0x469234: mov             x1, x3
    // 0x469238: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x469238: mov             x17, #0xb2d2
    //     0x46923c: add             lr, x0, x17
    //     0x469240: ldr             lr, [x21, lr, lsl #3]
    //     0x469244: blr             lr
    // 0x469248: tbnz            w0, #4, #0x469258
    // 0x46924c: ldur            x2, [fp, #-0x50]
    // 0x469250: d2 = 0.000000
    //     0x469250: eor             v2.16b, v2.16b, v2.16b
    // 0x469254: b               #0x469334
    // 0x469258: ldur            x0, [fp, #-0x50]
    // 0x46925c: ldur            x3, [fp, #-0x48]
    // 0x469260: r1 = Function '<anonymous closure>':.
    //     0x469260: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb88] AnonymousClosure: (0x468ef0), in [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width (0x468d24)
    //     0x469264: ldr             x1, [x1, #0xb88]
    // 0x469268: r2 = Null
    //     0x469268: mov             x2, NULL
    // 0x46926c: r0 = AllocateClosure()
    //     0x46926c: bl              #0x888b08  ; AllocateClosureStub
    // 0x469270: ldur            x1, [fp, #-0x48]
    // 0x469274: r2 = LoadClassIdInstr(r1)
    //     0x469274: ldur            x2, [x1, #-1]
    //     0x469278: ubfx            x2, x2, #0xc, #0x14
    // 0x46927c: r16 = <double>
    //     0x46927c: ldr             x16, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x469280: stp             x1, x16, [SP, #8]
    // 0x469284: str             x0, [SP]
    // 0x469288: mov             x0, x2
    // 0x46928c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x46928c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x469290: r0 = GDT[cid_x0 + 0xb548]()
    //     0x469290: mov             x17, #0xb548
    //     0x469294: add             lr, x0, x17
    //     0x469298: ldr             lr, [x21, lr, lsl #3]
    //     0x46929c: blr             lr
    // 0x4692a0: r1 = Function '<anonymous closure>':.
    //     0x4692a0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb90] AnonymousClosure: (0x468e90), in [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width (0x468d24)
    //     0x4692a4: ldr             x1, [x1, #0xb90]
    // 0x4692a8: r2 = Null
    //     0x4692a8: mov             x2, NULL
    // 0x4692ac: stur            x0, [fp, #-0x58]
    // 0x4692b0: r0 = AllocateClosure()
    //     0x4692b0: bl              #0x888b08  ; AllocateClosureStub
    // 0x4692b4: ldur            x1, [fp, #-0x58]
    // 0x4692b8: r2 = LoadClassIdInstr(r1)
    //     0x4692b8: ldur            x2, [x1, #-1]
    //     0x4692bc: ubfx            x2, x2, #0xc, #0x14
    // 0x4692c0: mov             x16, x0
    // 0x4692c4: mov             x0, x2
    // 0x4692c8: mov             x2, x16
    // 0x4692cc: r0 = GDT[cid_x0 + 0xc96e]()
    //     0x4692cc: mov             x17, #0xc96e
    //     0x4692d0: add             lr, x0, x17
    //     0x4692d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4692d8: blr             lr
    // 0x4692dc: mov             x2, x0
    // 0x4692e0: ldur            x1, [fp, #-0x48]
    // 0x4692e4: stur            x2, [fp, #-0x58]
    // 0x4692e8: r0 = LoadClassIdInstr(r1)
    //     0x4692e8: ldur            x0, [x1, #-1]
    //     0x4692ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4692f0: str             x1, [SP]
    // 0x4692f4: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x4692f4: mov             x17, #0x86e9
    //     0x4692f8: add             lr, x0, x17
    //     0x4692fc: ldr             lr, [x21, lr, lsl #3]
    //     0x469300: blr             lr
    // 0x469304: r1 = LoadInt32Instr(r0)
    //     0x469304: sbfx            x1, x0, #1, #0x1f
    //     0x469308: tbz             w0, #0, #0x469310
    //     0x46930c: ldur            x1, [x0, #7]
    // 0x469310: sub             x0, x1, #1
    // 0x469314: ldur            x2, [fp, #-0x50]
    // 0x469318: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x469318: ldur            d0, [x2, #0x17]
    // 0x46931c: scvtf           d1, x0
    // 0x469320: fmul            d2, d1, d0
    // 0x469324: ldur            x0, [fp, #-0x58]
    // 0x469328: LoadField: d0 = r0->field_7
    //     0x469328: ldur            d0, [x0, #7]
    // 0x46932c: fadd            d1, d0, d2
    // 0x469330: mov             v2.16b, v1.16b
    // 0x469334: ldur            x4, [fp, #-0x10]
    // 0x469338: ldur            d1, [fp, #-0x80]
    // 0x46933c: ldur            x3, [fp, #-0x38]
    // 0x469340: d0 = 2.000000
    //     0x469340: fmov            d0, #2.00000000
    // 0x469344: fdiv            d3, d2, d0
    // 0x469348: fadd            d2, d1, d3
    // 0x46934c: r5 = inline_Allocate_Double()
    //     0x46934c: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x469350: add             x5, x5, #0x10
    //     0x469354: cmp             x0, x5
    //     0x469358: b.ls            #0x46a128
    //     0x46935c: str             x5, [THR, #0x50]  ; THR::top
    //     0x469360: sub             x5, x5, #0xf
    //     0x469364: mov             x0, #0xd15c
    //     0x469368: movk            x0, #3, lsl #16
    //     0x46936c: stur            x0, [x5, #-1]
    // 0x469370: StoreField: r5->field_7 = d2
    //     0x469370: stur            d2, [x5, #7]
    // 0x469374: ldur            x0, [fp, #-0x28]
    // 0x469378: mov             x1, x3
    // 0x46937c: cmp             x1, x0
    // 0x469380: b.hs            #0x46a154
    // 0x469384: ldur            x1, [fp, #-0x30]
    // 0x469388: mov             x0, x5
    // 0x46938c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x46938c: add             x25, x1, x3, lsl #2
    //     0x469390: add             x25, x25, #0xf
    //     0x469394: str             w0, [x25]
    //     0x469398: tbz             w0, #0, #0x4693b4
    //     0x46939c: ldurb           w16, [x1, #-1]
    //     0x4693a0: ldurb           w17, [x0, #-1]
    //     0x4693a4: and             x16, x17, x16, lsr #2
    //     0x4693a8: tst             x16, HEAP, lsr #32
    //     0x4693ac: b.eq            #0x4693b4
    //     0x4693b0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4693b4: r0 = LoadClassIdInstr(r4)
    //     0x4693b4: ldur            x0, [x4, #-1]
    //     0x4693b8: ubfx            x0, x0, #0xc, #0x14
    // 0x4693bc: str             x4, [SP]
    // 0x4693c0: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x4693c0: mov             x17, #0x86e9
    //     0x4693c4: add             lr, x0, x17
    //     0x4693c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4693cc: blr             lr
    // 0x4693d0: r1 = LoadInt32Instr(r0)
    //     0x4693d0: sbfx            x1, x0, #1, #0x1f
    //     0x4693d4: tbz             w0, #0, #0x4693dc
    //     0x4693d8: ldur            x1, [x0, #7]
    // 0x4693dc: sub             x0, x1, #1
    // 0x4693e0: ldur            x2, [fp, #-0x38]
    // 0x4693e4: cmp             x2, x0
    // 0x4693e8: b.ne            #0x4693f4
    // 0x4693ec: r4 = 0
    //     0x4693ec: mov             x4, #0
    // 0x4693f0: b               #0x4693f8
    // 0x4693f4: ldur            x4, [fp, #-0x20]
    // 0x4693f8: ldur            x3, [fp, #-0x48]
    // 0x4693fc: stur            x4, [fp, #-0x58]
    // 0x469400: r0 = LoadClassIdInstr(r3)
    //     0x469400: ldur            x0, [x3, #-1]
    //     0x469404: ubfx            x0, x0, #0xc, #0x14
    // 0x469408: mov             x1, x3
    // 0x46940c: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x46940c: mov             x17, #0xb2d2
    //     0x469410: add             lr, x0, x17
    //     0x469414: ldr             lr, [x21, lr, lsl #3]
    //     0x469418: blr             lr
    // 0x46941c: tbnz            w0, #4, #0x469428
    // 0x469420: d1 = 0.000000
    //     0x469420: eor             v1.16b, v1.16b, v1.16b
    // 0x469424: b               #0x469504
    // 0x469428: ldur            x3, [fp, #-0x50]
    // 0x46942c: ldur            x0, [fp, #-0x48]
    // 0x469430: r1 = Function '<anonymous closure>':.
    //     0x469430: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb88] AnonymousClosure: (0x468ef0), in [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width (0x468d24)
    //     0x469434: ldr             x1, [x1, #0xb88]
    // 0x469438: r2 = Null
    //     0x469438: mov             x2, NULL
    // 0x46943c: r0 = AllocateClosure()
    //     0x46943c: bl              #0x888b08  ; AllocateClosureStub
    // 0x469440: ldur            x1, [fp, #-0x48]
    // 0x469444: r2 = LoadClassIdInstr(r1)
    //     0x469444: ldur            x2, [x1, #-1]
    //     0x469448: ubfx            x2, x2, #0xc, #0x14
    // 0x46944c: r16 = <double>
    //     0x46944c: ldr             x16, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x469450: stp             x1, x16, [SP, #8]
    // 0x469454: str             x0, [SP]
    // 0x469458: mov             x0, x2
    // 0x46945c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x46945c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x469460: r0 = GDT[cid_x0 + 0xb548]()
    //     0x469460: mov             x17, #0xb548
    //     0x469464: add             lr, x0, x17
    //     0x469468: ldr             lr, [x21, lr, lsl #3]
    //     0x46946c: blr             lr
    // 0x469470: r1 = Function '<anonymous closure>':.
    //     0x469470: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb90] AnonymousClosure: (0x468e90), in [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width (0x468d24)
    //     0x469474: ldr             x1, [x1, #0xb90]
    // 0x469478: r2 = Null
    //     0x469478: mov             x2, NULL
    // 0x46947c: stur            x0, [fp, #-0x60]
    // 0x469480: r0 = AllocateClosure()
    //     0x469480: bl              #0x888b08  ; AllocateClosureStub
    // 0x469484: ldur            x1, [fp, #-0x60]
    // 0x469488: r2 = LoadClassIdInstr(r1)
    //     0x469488: ldur            x2, [x1, #-1]
    //     0x46948c: ubfx            x2, x2, #0xc, #0x14
    // 0x469490: mov             x16, x0
    // 0x469494: mov             x0, x2
    // 0x469498: mov             x2, x16
    // 0x46949c: r0 = GDT[cid_x0 + 0xc96e]()
    //     0x46949c: mov             x17, #0xc96e
    //     0x4694a0: add             lr, x0, x17
    //     0x4694a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4694a8: blr             lr
    // 0x4694ac: mov             x1, x0
    // 0x4694b0: ldur            x0, [fp, #-0x48]
    // 0x4694b4: stur            x1, [fp, #-0x60]
    // 0x4694b8: r2 = LoadClassIdInstr(r0)
    //     0x4694b8: ldur            x2, [x0, #-1]
    //     0x4694bc: ubfx            x2, x2, #0xc, #0x14
    // 0x4694c0: str             x0, [SP]
    // 0x4694c4: mov             x0, x2
    // 0x4694c8: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x4694c8: mov             x17, #0x86e9
    //     0x4694cc: add             lr, x0, x17
    //     0x4694d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4694d4: blr             lr
    // 0x4694d8: r1 = LoadInt32Instr(r0)
    //     0x4694d8: sbfx            x1, x0, #1, #0x1f
    //     0x4694dc: tbz             w0, #0, #0x4694e4
    //     0x4694e0: ldur            x1, [x0, #7]
    // 0x4694e4: sub             x0, x1, #1
    // 0x4694e8: ldur            x1, [fp, #-0x50]
    // 0x4694ec: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4694ec: ldur            d0, [x1, #0x17]
    // 0x4694f0: scvtf           d1, x0
    // 0x4694f4: fmul            d2, d1, d0
    // 0x4694f8: ldur            x0, [fp, #-0x60]
    // 0x4694fc: LoadField: d0 = r0->field_7
    //     0x4694fc: ldur            d0, [x0, #7]
    // 0x469500: fadd            d1, d0, d2
    // 0x469504: ldur            d0, [fp, #-0x80]
    // 0x469508: ldur            x0, [fp, #-0x38]
    // 0x46950c: r1 = inline_Allocate_Double()
    //     0x46950c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x469510: add             x1, x1, #0x10
    //     0x469514: cmp             x2, x1
    //     0x469518: b.ls            #0x46a158
    //     0x46951c: str             x1, [THR, #0x50]  ; THR::top
    //     0x469520: sub             x1, x1, #0xf
    //     0x469524: mov             x2, #0xd15c
    //     0x469528: movk            x2, #3, lsl #16
    //     0x46952c: stur            x2, [x1, #-1]
    // 0x469530: StoreField: r1->field_7 = d1
    //     0x469530: stur            d1, [x1, #7]
    // 0x469534: ldur            x16, [fp, #-0x58]
    // 0x469538: stp             x16, x1, [SP]
    // 0x46953c: r0 = +()
    //     0x46953c: bl              #0x884538  ; [dart:core] _Double::+
    // 0x469540: LoadField: d0 = r0->field_7
    //     0x469540: ldur            d0, [x0, #7]
    // 0x469544: ldur            d1, [fp, #-0x80]
    // 0x469548: fadd            d2, d1, d0
    // 0x46954c: ldur            x0, [fp, #-0x38]
    // 0x469550: add             x4, x0, #1
    // 0x469554: mov             v0.16b, v2.16b
    // 0x469558: ldur            x1, [fp, #-0x40]
    // 0x46955c: ldur            x2, [fp, #-0x20]
    // 0x469560: b               #0x469198
    // 0x469564: ldur            d0, [fp, #-0x68]
    // 0x469568: ldur            d1, [fp, #-0x80]
    // 0x46956c: fcmp            d1, d0
    // 0x469570: b.le            #0x46a0cc
    // 0x469574: ldur            x16, [fp, #-0x40]
    // 0x469578: str             x16, [SP]
    // 0x46957c: ldur            x0, [fp, #-0x40]
    // 0x469580: ClosureCall
    //     0x469580: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x469584: ldur            x2, [x0, #0x1f]
    //     0x469588: blr             x2
    // 0x46958c: b               #0x46a0cc
    // 0x469590: ldur            d0, [fp, #-0x68]
    // 0x469594: ldur            x1, [fp, #-0x10]
    // 0x469598: ldur            d1, [fp, #-0x78]
    // 0x46959c: LoadField: d2 = r0->field_57
    //     0x46959c: ldur            d2, [x0, #0x57]
    // 0x4695a0: stur            d2, [fp, #-0x80]
    // 0x4695a4: r0 = LoadClassIdInstr(r1)
    //     0x4695a4: ldur            x0, [x1, #-1]
    //     0x4695a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4695ac: str             x1, [SP]
    // 0x4695b0: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x4695b0: mov             x17, #0x86e9
    //     0x4695b4: add             lr, x0, x17
    //     0x4695b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4695bc: blr             lr
    // 0x4695c0: r1 = LoadInt32Instr(r0)
    //     0x4695c0: sbfx            x1, x0, #1, #0x1f
    //     0x4695c4: tbz             w0, #0, #0x4695cc
    //     0x4695c8: ldur            x1, [x0, #7]
    // 0x4695cc: sub             x0, x1, #1
    // 0x4695d0: scvtf           d0, x0
    // 0x4695d4: ldur            d1, [fp, #-0x80]
    // 0x4695d8: fmul            d2, d1, d0
    // 0x4695dc: ldur            d0, [fp, #-0x78]
    // 0x4695e0: fadd            d3, d0, d2
    // 0x4695e4: ldur            d0, [fp, #-0x68]
    // 0x4695e8: fsub            d2, d0, d3
    // 0x4695ec: stur            d2, [fp, #-0x88]
    // 0x4695f0: r1 = inline_Allocate_Double()
    //     0x4695f0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x4695f4: add             x1, x1, #0x10
    //     0x4695f8: cmp             x0, x1
    //     0x4695fc: b.ls            #0x46a174
    //     0x469600: str             x1, [THR, #0x50]  ; THR::top
    //     0x469604: sub             x1, x1, #0xf
    //     0x469608: mov             x0, #0xd15c
    //     0x46960c: movk            x0, #3, lsl #16
    //     0x469610: stur            x0, [x1, #-1]
    // 0x469614: StoreField: r1->field_7 = d1
    //     0x469614: stur            d1, [x1, #7]
    // 0x469618: stur            x1, [fp, #-0x20]
    // 0x46961c: d1 = 0.000000
    //     0x46961c: eor             v1.16b, v1.16b, v1.16b
    // 0x469620: r3 = 0
    //     0x469620: mov             x3, #0
    // 0x469624: ldur            x2, [fp, #-0x10]
    // 0x469628: stur            x3, [fp, #-0x38]
    // 0x46962c: stur            d1, [fp, #-0x80]
    // 0x469630: CheckStackOverflow
    //     0x469630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x469634: cmp             SP, x16
    //     0x469638: b.ls            #0x46a190
    // 0x46963c: r0 = LoadClassIdInstr(r2)
    //     0x46963c: ldur            x0, [x2, #-1]
    //     0x469640: ubfx            x0, x0, #0xc, #0x14
    // 0x469644: str             x2, [SP]
    // 0x469648: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x469648: mov             x17, #0x86e9
    //     0x46964c: add             lr, x0, x17
    //     0x469650: ldr             lr, [x21, lr, lsl #3]
    //     0x469654: blr             lr
    // 0x469658: r1 = LoadInt32Instr(r0)
    //     0x469658: sbfx            x1, x0, #1, #0x1f
    //     0x46965c: tbz             w0, #0, #0x469664
    //     0x469660: ldur            x1, [x0, #7]
    // 0x469664: ldur            x2, [fp, #-0x38]
    // 0x469668: cmp             x2, x1
    // 0x46966c: b.ge            #0x469a10
    // 0x469670: ldur            x3, [fp, #-0x10]
    // 0x469674: ldur            d0, [fp, #-0x88]
    // 0x469678: ldur            d1, [fp, #-0x80]
    // 0x46967c: r0 = BoxInt64Instr(r2)
    //     0x46967c: sbfiz           x0, x2, #1, #0x1f
    //     0x469680: cmp             x2, x0, asr #1
    //     0x469684: b.eq            #0x469690
    //     0x469688: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x46968c: stur            x2, [x0, #7]
    // 0x469690: r1 = LoadClassIdInstr(r3)
    //     0x469690: ldur            x1, [x3, #-1]
    //     0x469694: ubfx            x1, x1, #0xc, #0x14
    // 0x469698: stp             x0, x3, [SP]
    // 0x46969c: mov             x0, x1
    // 0x4696a0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x4696a0: sub             lr, x0, #0xaa2
    //     0x4696a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4696a8: blr             lr
    // 0x4696ac: mov             x2, x0
    // 0x4696b0: ldur            d0, [fp, #-0x88]
    // 0x4696b4: ldur            d1, [fp, #-0x80]
    // 0x4696b8: stur            x2, [fp, #-0x50]
    // 0x4696bc: fadd            d2, d0, d1
    // 0x4696c0: stur            d2, [fp, #-0x90]
    // 0x4696c4: LoadField: r3 = r2->field_13
    //     0x4696c4: ldur            w3, [x2, #0x13]
    // 0x4696c8: DecompressPointer r3
    //     0x4696c8: add             x3, x3, HEAP, lsl #32
    // 0x4696cc: stur            x3, [fp, #-0x48]
    // 0x4696d0: r0 = LoadClassIdInstr(r3)
    //     0x4696d0: ldur            x0, [x3, #-1]
    //     0x4696d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4696d8: mov             x1, x3
    // 0x4696dc: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x4696dc: mov             x17, #0xb2d2
    //     0x4696e0: add             lr, x0, x17
    //     0x4696e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4696e8: blr             lr
    // 0x4696ec: tbnz            w0, #4, #0x4696fc
    // 0x4696f0: ldur            x2, [fp, #-0x50]
    // 0x4696f4: d2 = 0.000000
    //     0x4696f4: eor             v2.16b, v2.16b, v2.16b
    // 0x4696f8: b               #0x4697d8
    // 0x4696fc: ldur            x0, [fp, #-0x50]
    // 0x469700: ldur            x3, [fp, #-0x48]
    // 0x469704: r1 = Function '<anonymous closure>':.
    //     0x469704: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb88] AnonymousClosure: (0x468ef0), in [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width (0x468d24)
    //     0x469708: ldr             x1, [x1, #0xb88]
    // 0x46970c: r2 = Null
    //     0x46970c: mov             x2, NULL
    // 0x469710: r0 = AllocateClosure()
    //     0x469710: bl              #0x888b08  ; AllocateClosureStub
    // 0x469714: ldur            x1, [fp, #-0x48]
    // 0x469718: r2 = LoadClassIdInstr(r1)
    //     0x469718: ldur            x2, [x1, #-1]
    //     0x46971c: ubfx            x2, x2, #0xc, #0x14
    // 0x469720: r16 = <double>
    //     0x469720: ldr             x16, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x469724: stp             x1, x16, [SP, #8]
    // 0x469728: str             x0, [SP]
    // 0x46972c: mov             x0, x2
    // 0x469730: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x469730: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x469734: r0 = GDT[cid_x0 + 0xb548]()
    //     0x469734: mov             x17, #0xb548
    //     0x469738: add             lr, x0, x17
    //     0x46973c: ldr             lr, [x21, lr, lsl #3]
    //     0x469740: blr             lr
    // 0x469744: r1 = Function '<anonymous closure>':.
    //     0x469744: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb90] AnonymousClosure: (0x468e90), in [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width (0x468d24)
    //     0x469748: ldr             x1, [x1, #0xb90]
    // 0x46974c: r2 = Null
    //     0x46974c: mov             x2, NULL
    // 0x469750: stur            x0, [fp, #-0x58]
    // 0x469754: r0 = AllocateClosure()
    //     0x469754: bl              #0x888b08  ; AllocateClosureStub
    // 0x469758: ldur            x1, [fp, #-0x58]
    // 0x46975c: r2 = LoadClassIdInstr(r1)
    //     0x46975c: ldur            x2, [x1, #-1]
    //     0x469760: ubfx            x2, x2, #0xc, #0x14
    // 0x469764: mov             x16, x0
    // 0x469768: mov             x0, x2
    // 0x46976c: mov             x2, x16
    // 0x469770: r0 = GDT[cid_x0 + 0xc96e]()
    //     0x469770: mov             x17, #0xc96e
    //     0x469774: add             lr, x0, x17
    //     0x469778: ldr             lr, [x21, lr, lsl #3]
    //     0x46977c: blr             lr
    // 0x469780: mov             x2, x0
    // 0x469784: ldur            x1, [fp, #-0x48]
    // 0x469788: stur            x2, [fp, #-0x58]
    // 0x46978c: r0 = LoadClassIdInstr(r1)
    //     0x46978c: ldur            x0, [x1, #-1]
    //     0x469790: ubfx            x0, x0, #0xc, #0x14
    // 0x469794: str             x1, [SP]
    // 0x469798: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x469798: mov             x17, #0x86e9
    //     0x46979c: add             lr, x0, x17
    //     0x4697a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4697a4: blr             lr
    // 0x4697a8: r1 = LoadInt32Instr(r0)
    //     0x4697a8: sbfx            x1, x0, #1, #0x1f
    //     0x4697ac: tbz             w0, #0, #0x4697b4
    //     0x4697b0: ldur            x1, [x0, #7]
    // 0x4697b4: sub             x0, x1, #1
    // 0x4697b8: ldur            x2, [fp, #-0x50]
    // 0x4697bc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4697bc: ldur            d0, [x2, #0x17]
    // 0x4697c0: scvtf           d1, x0
    // 0x4697c4: fmul            d2, d1, d0
    // 0x4697c8: ldur            x0, [fp, #-0x58]
    // 0x4697cc: LoadField: d0 = r0->field_7
    //     0x4697cc: ldur            d0, [x0, #7]
    // 0x4697d0: fadd            d3, d0, d2
    // 0x4697d4: mov             v2.16b, v3.16b
    // 0x4697d8: ldur            x4, [fp, #-0x10]
    // 0x4697dc: ldur            x3, [fp, #-0x38]
    // 0x4697e0: ldur            d0, [fp, #-0x90]
    // 0x4697e4: d1 = 2.000000
    //     0x4697e4: fmov            d1, #2.00000000
    // 0x4697e8: fdiv            d3, d2, d1
    // 0x4697ec: fadd            d2, d0, d3
    // 0x4697f0: r5 = inline_Allocate_Double()
    //     0x4697f0: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x4697f4: add             x5, x5, #0x10
    //     0x4697f8: cmp             x0, x5
    //     0x4697fc: b.ls            #0x46a198
    //     0x469800: str             x5, [THR, #0x50]  ; THR::top
    //     0x469804: sub             x5, x5, #0xf
    //     0x469808: mov             x0, #0xd15c
    //     0x46980c: movk            x0, #3, lsl #16
    //     0x469810: stur            x0, [x5, #-1]
    // 0x469814: StoreField: r5->field_7 = d2
    //     0x469814: stur            d2, [x5, #7]
    // 0x469818: ldur            x0, [fp, #-0x28]
    // 0x46981c: mov             x1, x3
    // 0x469820: cmp             x1, x0
    // 0x469824: b.hs            #0x46a1bc
    // 0x469828: ldur            x1, [fp, #-0x30]
    // 0x46982c: mov             x0, x5
    // 0x469830: ArrayStore: r1[r3] = r0  ; List_4
    //     0x469830: add             x25, x1, x3, lsl #2
    //     0x469834: add             x25, x25, #0xf
    //     0x469838: str             w0, [x25]
    //     0x46983c: tbz             w0, #0, #0x469858
    //     0x469840: ldurb           w16, [x1, #-1]
    //     0x469844: ldurb           w17, [x0, #-1]
    //     0x469848: and             x16, x17, x16, lsr #2
    //     0x46984c: tst             x16, HEAP, lsr #32
    //     0x469850: b.eq            #0x469858
    //     0x469854: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x469858: r0 = LoadClassIdInstr(r4)
    //     0x469858: ldur            x0, [x4, #-1]
    //     0x46985c: ubfx            x0, x0, #0xc, #0x14
    // 0x469860: str             x4, [SP]
    // 0x469864: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x469864: mov             x17, #0x86e9
    //     0x469868: add             lr, x0, x17
    //     0x46986c: ldr             lr, [x21, lr, lsl #3]
    //     0x469870: blr             lr
    // 0x469874: r1 = LoadInt32Instr(r0)
    //     0x469874: sbfx            x1, x0, #1, #0x1f
    //     0x469878: tbz             w0, #0, #0x469880
    //     0x46987c: ldur            x1, [x0, #7]
    // 0x469880: sub             x0, x1, #1
    // 0x469884: ldur            x2, [fp, #-0x38]
    // 0x469888: cmp             x2, x0
    // 0x46988c: b.ne            #0x469898
    // 0x469890: r4 = 0
    //     0x469890: mov             x4, #0
    // 0x469894: b               #0x46989c
    // 0x469898: ldur            x4, [fp, #-0x20]
    // 0x46989c: ldur            x3, [fp, #-0x48]
    // 0x4698a0: stur            x4, [fp, #-0x58]
    // 0x4698a4: r0 = LoadClassIdInstr(r3)
    //     0x4698a4: ldur            x0, [x3, #-1]
    //     0x4698a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4698ac: mov             x1, x3
    // 0x4698b0: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x4698b0: mov             x17, #0xb2d2
    //     0x4698b4: add             lr, x0, x17
    //     0x4698b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4698bc: blr             lr
    // 0x4698c0: tbnz            w0, #4, #0x4698cc
    // 0x4698c4: d1 = 0.000000
    //     0x4698c4: eor             v1.16b, v1.16b, v1.16b
    // 0x4698c8: b               #0x4699ac
    // 0x4698cc: ldur            x3, [fp, #-0x50]
    // 0x4698d0: ldur            x0, [fp, #-0x48]
    // 0x4698d4: r1 = Function '<anonymous closure>':.
    //     0x4698d4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb88] AnonymousClosure: (0x468ef0), in [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width (0x468d24)
    //     0x4698d8: ldr             x1, [x1, #0xb88]
    // 0x4698dc: r2 = Null
    //     0x4698dc: mov             x2, NULL
    // 0x4698e0: r0 = AllocateClosure()
    //     0x4698e0: bl              #0x888b08  ; AllocateClosureStub
    // 0x4698e4: ldur            x1, [fp, #-0x48]
    // 0x4698e8: r2 = LoadClassIdInstr(r1)
    //     0x4698e8: ldur            x2, [x1, #-1]
    //     0x4698ec: ubfx            x2, x2, #0xc, #0x14
    // 0x4698f0: r16 = <double>
    //     0x4698f0: ldr             x16, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x4698f4: stp             x1, x16, [SP, #8]
    // 0x4698f8: str             x0, [SP]
    // 0x4698fc: mov             x0, x2
    // 0x469900: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x469900: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x469904: r0 = GDT[cid_x0 + 0xb548]()
    //     0x469904: mov             x17, #0xb548
    //     0x469908: add             lr, x0, x17
    //     0x46990c: ldr             lr, [x21, lr, lsl #3]
    //     0x469910: blr             lr
    // 0x469914: r1 = Function '<anonymous closure>':.
    //     0x469914: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb90] AnonymousClosure: (0x468e90), in [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width (0x468d24)
    //     0x469918: ldr             x1, [x1, #0xb90]
    // 0x46991c: r2 = Null
    //     0x46991c: mov             x2, NULL
    // 0x469920: stur            x0, [fp, #-0x60]
    // 0x469924: r0 = AllocateClosure()
    //     0x469924: bl              #0x888b08  ; AllocateClosureStub
    // 0x469928: ldur            x1, [fp, #-0x60]
    // 0x46992c: r2 = LoadClassIdInstr(r1)
    //     0x46992c: ldur            x2, [x1, #-1]
    //     0x469930: ubfx            x2, x2, #0xc, #0x14
    // 0x469934: mov             x16, x0
    // 0x469938: mov             x0, x2
    // 0x46993c: mov             x2, x16
    // 0x469940: r0 = GDT[cid_x0 + 0xc96e]()
    //     0x469940: mov             x17, #0xc96e
    //     0x469944: add             lr, x0, x17
    //     0x469948: ldr             lr, [x21, lr, lsl #3]
    //     0x46994c: blr             lr
    // 0x469950: mov             x1, x0
    // 0x469954: ldur            x0, [fp, #-0x48]
    // 0x469958: stur            x1, [fp, #-0x60]
    // 0x46995c: r2 = LoadClassIdInstr(r0)
    //     0x46995c: ldur            x2, [x0, #-1]
    //     0x469960: ubfx            x2, x2, #0xc, #0x14
    // 0x469964: str             x0, [SP]
    // 0x469968: mov             x0, x2
    // 0x46996c: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x46996c: mov             x17, #0x86e9
    //     0x469970: add             lr, x0, x17
    //     0x469974: ldr             lr, [x21, lr, lsl #3]
    //     0x469978: blr             lr
    // 0x46997c: r1 = LoadInt32Instr(r0)
    //     0x46997c: sbfx            x1, x0, #1, #0x1f
    //     0x469980: tbz             w0, #0, #0x469988
    //     0x469984: ldur            x1, [x0, #7]
    // 0x469988: sub             x0, x1, #1
    // 0x46998c: ldur            x1, [fp, #-0x50]
    // 0x469990: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x469990: ldur            d0, [x1, #0x17]
    // 0x469994: scvtf           d1, x0
    // 0x469998: fmul            d2, d1, d0
    // 0x46999c: ldur            x0, [fp, #-0x60]
    // 0x4699a0: LoadField: d0 = r0->field_7
    //     0x4699a0: ldur            d0, [x0, #7]
    // 0x4699a4: fadd            d3, d0, d2
    // 0x4699a8: mov             v1.16b, v3.16b
    // 0x4699ac: ldur            d0, [fp, #-0x80]
    // 0x4699b0: ldur            x0, [fp, #-0x38]
    // 0x4699b4: r1 = inline_Allocate_Double()
    //     0x4699b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4699b8: add             x1, x1, #0x10
    //     0x4699bc: cmp             x2, x1
    //     0x4699c0: b.ls            #0x46a1c0
    //     0x4699c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x4699c8: sub             x1, x1, #0xf
    //     0x4699cc: mov             x2, #0xd15c
    //     0x4699d0: movk            x2, #3, lsl #16
    //     0x4699d4: stur            x2, [x1, #-1]
    // 0x4699d8: StoreField: r1->field_7 = d1
    //     0x4699d8: stur            d1, [x1, #7]
    // 0x4699dc: ldur            x16, [fp, #-0x58]
    // 0x4699e0: stp             x16, x1, [SP]
    // 0x4699e4: r0 = +()
    //     0x4699e4: bl              #0x884538  ; [dart:core] _Double::+
    // 0x4699e8: LoadField: d0 = r0->field_7
    //     0x4699e8: ldur            d0, [x0, #7]
    // 0x4699ec: ldur            d1, [fp, #-0x80]
    // 0x4699f0: fadd            d2, d1, d0
    // 0x4699f4: ldur            x0, [fp, #-0x38]
    // 0x4699f8: add             x3, x0, #1
    // 0x4699fc: mov             v1.16b, v2.16b
    // 0x469a00: ldur            d0, [fp, #-0x68]
    // 0x469a04: ldur            d2, [fp, #-0x88]
    // 0x469a08: ldur            x1, [fp, #-0x20]
    // 0x469a0c: b               #0x469624
    // 0x469a10: ldur            d2, [fp, #-0x68]
    // 0x469a14: ldur            d1, [fp, #-0x80]
    // 0x469a18: fcmp            d1, d2
    // 0x469a1c: b.le            #0x46a0cc
    // 0x469a20: ldur            x16, [fp, #-0x40]
    // 0x469a24: str             x16, [SP]
    // 0x469a28: ldur            x0, [fp, #-0x40]
    // 0x469a2c: ClosureCall
    //     0x469a2c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x469a30: ldur            x2, [x0, #0x1f]
    //     0x469a34: blr             x2
    // 0x469a38: b               #0x46a0cc
    // 0x469a3c: ldur            d2, [fp, #-0x68]
    // 0x469a40: ldur            x1, [fp, #-0x10]
    // 0x469a44: ldur            d0, [fp, #-0x78]
    // 0x469a48: LoadField: d1 = r0->field_57
    //     0x469a48: ldur            d1, [x0, #0x57]
    // 0x469a4c: stur            d1, [fp, #-0x80]
    // 0x469a50: r0 = LoadClassIdInstr(r1)
    //     0x469a50: ldur            x0, [x1, #-1]
    //     0x469a54: ubfx            x0, x0, #0xc, #0x14
    // 0x469a58: str             x1, [SP]
    // 0x469a5c: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x469a5c: mov             x17, #0x86e9
    //     0x469a60: add             lr, x0, x17
    //     0x469a64: ldr             lr, [x21, lr, lsl #3]
    //     0x469a68: blr             lr
    // 0x469a6c: r1 = LoadInt32Instr(r0)
    //     0x469a6c: sbfx            x1, x0, #1, #0x1f
    //     0x469a70: tbz             w0, #0, #0x469a78
    //     0x469a74: ldur            x1, [x0, #7]
    // 0x469a78: sub             x0, x1, #1
    // 0x469a7c: scvtf           d0, x0
    // 0x469a80: ldur            d1, [fp, #-0x80]
    // 0x469a84: fmul            d2, d1, d0
    // 0x469a88: ldur            d0, [fp, #-0x78]
    // 0x469a8c: fadd            d3, d0, d2
    // 0x469a90: ldur            d0, [fp, #-0x68]
    // 0x469a94: fsub            d2, d0, d3
    // 0x469a98: d3 = 2.000000
    //     0x469a98: fmov            d3, #2.00000000
    // 0x469a9c: fdiv            d4, d2, d3
    // 0x469aa0: stur            d4, [fp, #-0x88]
    // 0x469aa4: r1 = inline_Allocate_Double()
    //     0x469aa4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x469aa8: add             x1, x1, #0x10
    //     0x469aac: cmp             x0, x1
    //     0x469ab0: b.ls            #0x46a1dc
    //     0x469ab4: str             x1, [THR, #0x50]  ; THR::top
    //     0x469ab8: sub             x1, x1, #0xf
    //     0x469abc: mov             x0, #0xd15c
    //     0x469ac0: movk            x0, #3, lsl #16
    //     0x469ac4: stur            x0, [x1, #-1]
    // 0x469ac8: StoreField: r1->field_7 = d1
    //     0x469ac8: stur            d1, [x1, #7]
    // 0x469acc: stur            x1, [fp, #-8]
    // 0x469ad0: d1 = 0.000000
    //     0x469ad0: eor             v1.16b, v1.16b, v1.16b
    // 0x469ad4: r3 = 0
    //     0x469ad4: mov             x3, #0
    // 0x469ad8: ldur            x2, [fp, #-0x10]
    // 0x469adc: stur            x3, [fp, #-0x38]
    // 0x469ae0: stur            d1, [fp, #-0x78]
    // 0x469ae4: CheckStackOverflow
    //     0x469ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x469ae8: cmp             SP, x16
    //     0x469aec: b.ls            #0x46a1f8
    // 0x469af0: r0 = LoadClassIdInstr(r2)
    //     0x469af0: ldur            x0, [x2, #-1]
    //     0x469af4: ubfx            x0, x0, #0xc, #0x14
    // 0x469af8: str             x2, [SP]
    // 0x469afc: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x469afc: mov             x17, #0x86e9
    //     0x469b00: add             lr, x0, x17
    //     0x469b04: ldr             lr, [x21, lr, lsl #3]
    //     0x469b08: blr             lr
    // 0x469b0c: r1 = LoadInt32Instr(r0)
    //     0x469b0c: sbfx            x1, x0, #1, #0x1f
    //     0x469b10: tbz             w0, #0, #0x469b18
    //     0x469b14: ldur            x1, [x0, #7]
    // 0x469b18: ldur            x2, [fp, #-0x38]
    // 0x469b1c: cmp             x2, x1
    // 0x469b20: b.ge            #0x469ec8
    // 0x469b24: ldur            x3, [fp, #-0x10]
    // 0x469b28: ldur            d0, [fp, #-0x88]
    // 0x469b2c: ldur            d1, [fp, #-0x78]
    // 0x469b30: r0 = BoxInt64Instr(r2)
    //     0x469b30: sbfiz           x0, x2, #1, #0x1f
    //     0x469b34: cmp             x2, x0, asr #1
    //     0x469b38: b.eq            #0x469b44
    //     0x469b3c: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x469b40: stur            x2, [x0, #7]
    // 0x469b44: r1 = LoadClassIdInstr(r3)
    //     0x469b44: ldur            x1, [x3, #-1]
    //     0x469b48: ubfx            x1, x1, #0xc, #0x14
    // 0x469b4c: stp             x0, x3, [SP]
    // 0x469b50: mov             x0, x1
    // 0x469b54: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x469b54: sub             lr, x0, #0xaa2
    //     0x469b58: ldr             lr, [x21, lr, lsl #3]
    //     0x469b5c: blr             lr
    // 0x469b60: mov             x2, x0
    // 0x469b64: ldur            d0, [fp, #-0x88]
    // 0x469b68: ldur            d1, [fp, #-0x78]
    // 0x469b6c: stur            x2, [fp, #-0x48]
    // 0x469b70: fadd            d2, d0, d1
    // 0x469b74: stur            d2, [fp, #-0x80]
    // 0x469b78: LoadField: r3 = r2->field_13
    //     0x469b78: ldur            w3, [x2, #0x13]
    // 0x469b7c: DecompressPointer r3
    //     0x469b7c: add             x3, x3, HEAP, lsl #32
    // 0x469b80: stur            x3, [fp, #-0x20]
    // 0x469b84: r0 = LoadClassIdInstr(r3)
    //     0x469b84: ldur            x0, [x3, #-1]
    //     0x469b88: ubfx            x0, x0, #0xc, #0x14
    // 0x469b8c: mov             x1, x3
    // 0x469b90: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x469b90: mov             x17, #0xb2d2
    //     0x469b94: add             lr, x0, x17
    //     0x469b98: ldr             lr, [x21, lr, lsl #3]
    //     0x469b9c: blr             lr
    // 0x469ba0: tbnz            w0, #4, #0x469bb0
    // 0x469ba4: ldur            x2, [fp, #-0x48]
    // 0x469ba8: d2 = 0.000000
    //     0x469ba8: eor             v2.16b, v2.16b, v2.16b
    // 0x469bac: b               #0x469c8c
    // 0x469bb0: ldur            x0, [fp, #-0x48]
    // 0x469bb4: ldur            x3, [fp, #-0x20]
    // 0x469bb8: r1 = Function '<anonymous closure>':.
    //     0x469bb8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb88] AnonymousClosure: (0x468ef0), in [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width (0x468d24)
    //     0x469bbc: ldr             x1, [x1, #0xb88]
    // 0x469bc0: r2 = Null
    //     0x469bc0: mov             x2, NULL
    // 0x469bc4: r0 = AllocateClosure()
    //     0x469bc4: bl              #0x888b08  ; AllocateClosureStub
    // 0x469bc8: ldur            x1, [fp, #-0x20]
    // 0x469bcc: r2 = LoadClassIdInstr(r1)
    //     0x469bcc: ldur            x2, [x1, #-1]
    //     0x469bd0: ubfx            x2, x2, #0xc, #0x14
    // 0x469bd4: r16 = <double>
    //     0x469bd4: ldr             x16, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x469bd8: stp             x1, x16, [SP, #8]
    // 0x469bdc: str             x0, [SP]
    // 0x469be0: mov             x0, x2
    // 0x469be4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x469be4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x469be8: r0 = GDT[cid_x0 + 0xb548]()
    //     0x469be8: mov             x17, #0xb548
    //     0x469bec: add             lr, x0, x17
    //     0x469bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x469bf4: blr             lr
    // 0x469bf8: r1 = Function '<anonymous closure>':.
    //     0x469bf8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb90] AnonymousClosure: (0x468e90), in [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width (0x468d24)
    //     0x469bfc: ldr             x1, [x1, #0xb90]
    // 0x469c00: r2 = Null
    //     0x469c00: mov             x2, NULL
    // 0x469c04: stur            x0, [fp, #-0x50]
    // 0x469c08: r0 = AllocateClosure()
    //     0x469c08: bl              #0x888b08  ; AllocateClosureStub
    // 0x469c0c: ldur            x1, [fp, #-0x50]
    // 0x469c10: r2 = LoadClassIdInstr(r1)
    //     0x469c10: ldur            x2, [x1, #-1]
    //     0x469c14: ubfx            x2, x2, #0xc, #0x14
    // 0x469c18: mov             x16, x0
    // 0x469c1c: mov             x0, x2
    // 0x469c20: mov             x2, x16
    // 0x469c24: r0 = GDT[cid_x0 + 0xc96e]()
    //     0x469c24: mov             x17, #0xc96e
    //     0x469c28: add             lr, x0, x17
    //     0x469c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x469c30: blr             lr
    // 0x469c34: mov             x2, x0
    // 0x469c38: ldur            x1, [fp, #-0x20]
    // 0x469c3c: stur            x2, [fp, #-0x50]
    // 0x469c40: r0 = LoadClassIdInstr(r1)
    //     0x469c40: ldur            x0, [x1, #-1]
    //     0x469c44: ubfx            x0, x0, #0xc, #0x14
    // 0x469c48: str             x1, [SP]
    // 0x469c4c: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x469c4c: mov             x17, #0x86e9
    //     0x469c50: add             lr, x0, x17
    //     0x469c54: ldr             lr, [x21, lr, lsl #3]
    //     0x469c58: blr             lr
    // 0x469c5c: r1 = LoadInt32Instr(r0)
    //     0x469c5c: sbfx            x1, x0, #1, #0x1f
    //     0x469c60: tbz             w0, #0, #0x469c68
    //     0x469c64: ldur            x1, [x0, #7]
    // 0x469c68: sub             x0, x1, #1
    // 0x469c6c: ldur            x2, [fp, #-0x48]
    // 0x469c70: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x469c70: ldur            d0, [x2, #0x17]
    // 0x469c74: scvtf           d1, x0
    // 0x469c78: fmul            d2, d1, d0
    // 0x469c7c: ldur            x0, [fp, #-0x50]
    // 0x469c80: LoadField: d0 = r0->field_7
    //     0x469c80: ldur            d0, [x0, #7]
    // 0x469c84: fadd            d3, d0, d2
    // 0x469c88: mov             v2.16b, v3.16b
    // 0x469c8c: ldur            x4, [fp, #-0x10]
    // 0x469c90: ldur            x3, [fp, #-0x38]
    // 0x469c94: ldur            d0, [fp, #-0x80]
    // 0x469c98: d1 = 2.000000
    //     0x469c98: fmov            d1, #2.00000000
    // 0x469c9c: fdiv            d3, d2, d1
    // 0x469ca0: fadd            d2, d0, d3
    // 0x469ca4: r5 = inline_Allocate_Double()
    //     0x469ca4: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x469ca8: add             x5, x5, #0x10
    //     0x469cac: cmp             x0, x5
    //     0x469cb0: b.ls            #0x46a200
    //     0x469cb4: str             x5, [THR, #0x50]  ; THR::top
    //     0x469cb8: sub             x5, x5, #0xf
    //     0x469cbc: mov             x0, #0xd15c
    //     0x469cc0: movk            x0, #3, lsl #16
    //     0x469cc4: stur            x0, [x5, #-1]
    // 0x469cc8: StoreField: r5->field_7 = d2
    //     0x469cc8: stur            d2, [x5, #7]
    // 0x469ccc: ldur            x0, [fp, #-0x28]
    // 0x469cd0: mov             x1, x3
    // 0x469cd4: cmp             x1, x0
    // 0x469cd8: b.hs            #0x46a224
    // 0x469cdc: ldur            x1, [fp, #-0x30]
    // 0x469ce0: mov             x0, x5
    // 0x469ce4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x469ce4: add             x25, x1, x3, lsl #2
    //     0x469ce8: add             x25, x25, #0xf
    //     0x469cec: str             w0, [x25]
    //     0x469cf0: tbz             w0, #0, #0x469d0c
    //     0x469cf4: ldurb           w16, [x1, #-1]
    //     0x469cf8: ldurb           w17, [x0, #-1]
    //     0x469cfc: and             x16, x17, x16, lsr #2
    //     0x469d00: tst             x16, HEAP, lsr #32
    //     0x469d04: b.eq            #0x469d0c
    //     0x469d08: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x469d0c: r0 = LoadClassIdInstr(r4)
    //     0x469d0c: ldur            x0, [x4, #-1]
    //     0x469d10: ubfx            x0, x0, #0xc, #0x14
    // 0x469d14: str             x4, [SP]
    // 0x469d18: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x469d18: mov             x17, #0x86e9
    //     0x469d1c: add             lr, x0, x17
    //     0x469d20: ldr             lr, [x21, lr, lsl #3]
    //     0x469d24: blr             lr
    // 0x469d28: r1 = LoadInt32Instr(r0)
    //     0x469d28: sbfx            x1, x0, #1, #0x1f
    //     0x469d2c: tbz             w0, #0, #0x469d34
    //     0x469d30: ldur            x1, [x0, #7]
    // 0x469d34: sub             x0, x1, #1
    // 0x469d38: ldur            x2, [fp, #-0x38]
    // 0x469d3c: cmp             x2, x0
    // 0x469d40: b.ne            #0x469d4c
    // 0x469d44: r4 = 0
    //     0x469d44: mov             x4, #0
    // 0x469d48: b               #0x469d50
    // 0x469d4c: ldur            x4, [fp, #-8]
    // 0x469d50: ldur            x3, [fp, #-0x20]
    // 0x469d54: stur            x4, [fp, #-0x50]
    // 0x469d58: r0 = LoadClassIdInstr(r3)
    //     0x469d58: ldur            x0, [x3, #-1]
    //     0x469d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x469d60: mov             x1, x3
    // 0x469d64: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x469d64: mov             x17, #0xb2d2
    //     0x469d68: add             lr, x0, x17
    //     0x469d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x469d70: blr             lr
    // 0x469d74: tbnz            w0, #4, #0x469d80
    // 0x469d78: d1 = 0.000000
    //     0x469d78: eor             v1.16b, v1.16b, v1.16b
    // 0x469d7c: b               #0x469e60
    // 0x469d80: ldur            x3, [fp, #-0x48]
    // 0x469d84: ldur            x0, [fp, #-0x20]
    // 0x469d88: r1 = Function '<anonymous closure>':.
    //     0x469d88: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb88] AnonymousClosure: (0x468ef0), in [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width (0x468d24)
    //     0x469d8c: ldr             x1, [x1, #0xb88]
    // 0x469d90: r2 = Null
    //     0x469d90: mov             x2, NULL
    // 0x469d94: r0 = AllocateClosure()
    //     0x469d94: bl              #0x888b08  ; AllocateClosureStub
    // 0x469d98: ldur            x1, [fp, #-0x20]
    // 0x469d9c: r2 = LoadClassIdInstr(r1)
    //     0x469d9c: ldur            x2, [x1, #-1]
    //     0x469da0: ubfx            x2, x2, #0xc, #0x14
    // 0x469da4: r16 = <double>
    //     0x469da4: ldr             x16, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x469da8: stp             x1, x16, [SP, #8]
    // 0x469dac: str             x0, [SP]
    // 0x469db0: mov             x0, x2
    // 0x469db4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x469db4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x469db8: r0 = GDT[cid_x0 + 0xb548]()
    //     0x469db8: mov             x17, #0xb548
    //     0x469dbc: add             lr, x0, x17
    //     0x469dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x469dc4: blr             lr
    // 0x469dc8: r1 = Function '<anonymous closure>':.
    //     0x469dc8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb90] AnonymousClosure: (0x468e90), in [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width (0x468d24)
    //     0x469dcc: ldr             x1, [x1, #0xb90]
    // 0x469dd0: r2 = Null
    //     0x469dd0: mov             x2, NULL
    // 0x469dd4: stur            x0, [fp, #-0x58]
    // 0x469dd8: r0 = AllocateClosure()
    //     0x469dd8: bl              #0x888b08  ; AllocateClosureStub
    // 0x469ddc: ldur            x1, [fp, #-0x58]
    // 0x469de0: r2 = LoadClassIdInstr(r1)
    //     0x469de0: ldur            x2, [x1, #-1]
    //     0x469de4: ubfx            x2, x2, #0xc, #0x14
    // 0x469de8: mov             x16, x0
    // 0x469dec: mov             x0, x2
    // 0x469df0: mov             x2, x16
    // 0x469df4: r0 = GDT[cid_x0 + 0xc96e]()
    //     0x469df4: mov             x17, #0xc96e
    //     0x469df8: add             lr, x0, x17
    //     0x469dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x469e00: blr             lr
    // 0x469e04: mov             x1, x0
    // 0x469e08: ldur            x0, [fp, #-0x20]
    // 0x469e0c: stur            x1, [fp, #-0x58]
    // 0x469e10: r2 = LoadClassIdInstr(r0)
    //     0x469e10: ldur            x2, [x0, #-1]
    //     0x469e14: ubfx            x2, x2, #0xc, #0x14
    // 0x469e18: str             x0, [SP]
    // 0x469e1c: mov             x0, x2
    // 0x469e20: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x469e20: mov             x17, #0x86e9
    //     0x469e24: add             lr, x0, x17
    //     0x469e28: ldr             lr, [x21, lr, lsl #3]
    //     0x469e2c: blr             lr
    // 0x469e30: r1 = LoadInt32Instr(r0)
    //     0x469e30: sbfx            x1, x0, #1, #0x1f
    //     0x469e34: tbz             w0, #0, #0x469e3c
    //     0x469e38: ldur            x1, [x0, #7]
    // 0x469e3c: sub             x0, x1, #1
    // 0x469e40: ldur            x1, [fp, #-0x48]
    // 0x469e44: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x469e44: ldur            d0, [x1, #0x17]
    // 0x469e48: scvtf           d1, x0
    // 0x469e4c: fmul            d2, d1, d0
    // 0x469e50: ldur            x0, [fp, #-0x58]
    // 0x469e54: LoadField: d0 = r0->field_7
    //     0x469e54: ldur            d0, [x0, #7]
    // 0x469e58: fadd            d3, d0, d2
    // 0x469e5c: mov             v1.16b, v3.16b
    // 0x469e60: ldur            d0, [fp, #-0x78]
    // 0x469e64: ldur            x0, [fp, #-0x38]
    // 0x469e68: r1 = inline_Allocate_Double()
    //     0x469e68: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x469e6c: add             x1, x1, #0x10
    //     0x469e70: cmp             x2, x1
    //     0x469e74: b.ls            #0x46a228
    //     0x469e78: str             x1, [THR, #0x50]  ; THR::top
    //     0x469e7c: sub             x1, x1, #0xf
    //     0x469e80: mov             x2, #0xd15c
    //     0x469e84: movk            x2, #3, lsl #16
    //     0x469e88: stur            x2, [x1, #-1]
    // 0x469e8c: StoreField: r1->field_7 = d1
    //     0x469e8c: stur            d1, [x1, #7]
    // 0x469e90: ldur            x16, [fp, #-0x50]
    // 0x469e94: stp             x16, x1, [SP]
    // 0x469e98: r0 = +()
    //     0x469e98: bl              #0x884538  ; [dart:core] _Double::+
    // 0x469e9c: LoadField: d0 = r0->field_7
    //     0x469e9c: ldur            d0, [x0, #7]
    // 0x469ea0: ldur            d1, [fp, #-0x78]
    // 0x469ea4: fadd            d2, d1, d0
    // 0x469ea8: ldur            x0, [fp, #-0x38]
    // 0x469eac: add             x3, x0, #1
    // 0x469eb0: mov             v1.16b, v2.16b
    // 0x469eb4: ldur            d0, [fp, #-0x68]
    // 0x469eb8: ldur            d4, [fp, #-0x88]
    // 0x469ebc: ldur            x1, [fp, #-8]
    // 0x469ec0: d3 = 2.000000
    //     0x469ec0: fmov            d3, #2.00000000
    // 0x469ec4: b               #0x469ad8
    // 0x469ec8: ldur            d0, [fp, #-0x68]
    // 0x469ecc: ldur            d1, [fp, #-0x78]
    // 0x469ed0: fcmp            d1, d0
    // 0x469ed4: b.le            #0x46a0cc
    // 0x469ed8: ldur            x16, [fp, #-0x40]
    // 0x469edc: str             x16, [SP]
    // 0x469ee0: ldur            x0, [fp, #-0x40]
    // 0x469ee4: ClosureCall
    //     0x469ee4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x469ee8: ldur            x2, [x0, #0x1f]
    //     0x469eec: blr             x2
    // 0x469ef0: b               #0x46a0cc
    // 0x469ef4: cmp             x3, #4
    // 0x469ef8: b.gt            #0x469ff8
    // 0x469efc: cmp             x3, #3
    // 0x469f00: b.gt            #0x469f20
    // 0x469f04: ldur            x16, [fp, #-0x40]
    // 0x469f08: str             x16, [SP]
    // 0x469f0c: ldur            x0, [fp, #-0x40]
    // 0x469f10: ClosureCall
    //     0x469f10: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x469f14: ldur            x2, [x0, #0x1f]
    //     0x469f18: blr             x2
    // 0x469f1c: b               #0x46a0cc
    // 0x469f20: ldur            x2, [fp, #-0x18]
    // 0x469f24: ldur            x1, [fp, #-0x10]
    // 0x469f28: ldur            d0, [fp, #-0x70]
    // 0x469f2c: r0 = LoadClassIdInstr(r1)
    //     0x469f2c: ldur            x0, [x1, #-1]
    //     0x469f30: ubfx            x0, x0, #0xc, #0x14
    // 0x469f34: str             x1, [SP]
    // 0x469f38: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x469f38: mov             x17, #0x86e9
    //     0x469f3c: add             lr, x0, x17
    //     0x469f40: ldr             lr, [x21, lr, lsl #3]
    //     0x469f44: blr             lr
    // 0x469f48: r1 = LoadInt32Instr(r0)
    //     0x469f48: sbfx            x1, x0, #1, #0x1f
    //     0x469f4c: tbz             w0, #0, #0x469f54
    //     0x469f50: ldur            x1, [x0, #7]
    // 0x469f54: lsl             x0, x1, #1
    // 0x469f58: scvtf           d0, x0
    // 0x469f5c: ldur            d1, [fp, #-0x70]
    // 0x469f60: fdiv            d2, d1, d0
    // 0x469f64: r0 = inline_Allocate_Double()
    //     0x469f64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x469f68: add             x0, x0, #0x10
    //     0x469f6c: cmp             x1, x0
    //     0x469f70: b.ls            #0x46a244
    //     0x469f74: str             x0, [THR, #0x50]  ; THR::top
    //     0x469f78: sub             x0, x0, #0xf
    //     0x469f7c: mov             x1, #0xd15c
    //     0x469f80: movk            x1, #3, lsl #16
    //     0x469f84: stur            x1, [x0, #-1]
    // 0x469f88: StoreField: r0->field_7 = d2
    //     0x469f88: stur            d2, [x0, #7]
    // 0x469f8c: ldur            x2, [fp, #-0x18]
    // 0x469f90: StoreField: r2->field_1b = r0
    //     0x469f90: stur            w0, [x2, #0x1b]
    //     0x469f94: ldurb           w16, [x2, #-1]
    //     0x469f98: ldurb           w17, [x0, #-1]
    //     0x469f9c: and             x16, x17, x16, lsr #2
    //     0x469fa0: tst             x16, HEAP, lsr #32
    //     0x469fa4: b.eq            #0x469fac
    //     0x469fa8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x469fac: r1 = 0.000000
    //     0x469fac: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x469fb0: StoreField: r2->field_1f = r1
    //     0x469fb0: stur            w1, [x2, #0x1f]
    // 0x469fb4: ldur            x3, [fp, #-0x10]
    // 0x469fb8: r0 = LoadClassIdInstr(r3)
    //     0x469fb8: ldur            x0, [x3, #-1]
    //     0x469fbc: ubfx            x0, x0, #0xc, #0x14
    // 0x469fc0: mov             x1, x3
    // 0x469fc4: r0 = GDT[cid_x0 + 0xdefd]()
    //     0x469fc4: mov             x17, #0xdefd
    //     0x469fc8: add             lr, x0, x17
    //     0x469fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x469fd0: blr             lr
    // 0x469fd4: ldur            x2, [fp, #-0x18]
    // 0x469fd8: r1 = Function '<anonymous closure>': static.
    //     0x469fd8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bbb0] AnonymousClosure: static (0x46a518), in [package:fl_chart/src/extensions/bar_chart_data_extension.dart] ::BarChartDataExtension.calculateGroupsX (0x468f64)
    //     0x469fdc: ldr             x1, [x1, #0xbb0]
    // 0x469fe0: stur            x0, [fp, #-8]
    // 0x469fe4: r0 = AllocateClosure()
    //     0x469fe4: bl              #0x888b08  ; AllocateClosureStub
    // 0x469fe8: ldur            x1, [fp, #-8]
    // 0x469fec: mov             x2, x0
    // 0x469ff0: r0 = forEach()
    //     0x469ff0: bl              #0x7cc92c  ; [dart:_internal] ListMapView::forEach
    // 0x469ff4: b               #0x46a0cc
    // 0x469ff8: ldur            x2, [fp, #-0x18]
    // 0x469ffc: ldur            x3, [fp, #-0x10]
    // 0x46a000: ldur            d1, [fp, #-0x70]
    // 0x46a004: r1 = 0.000000
    //     0x46a004: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x46a008: r0 = LoadClassIdInstr(r3)
    //     0x46a008: ldur            x0, [x3, #-1]
    //     0x46a00c: ubfx            x0, x0, #0xc, #0x14
    // 0x46a010: str             x3, [SP]
    // 0x46a014: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x46a014: mov             x17, #0x86e9
    //     0x46a018: add             lr, x0, x17
    //     0x46a01c: ldr             lr, [x21, lr, lsl #3]
    //     0x46a020: blr             lr
    // 0x46a024: r1 = LoadInt32Instr(r0)
    //     0x46a024: sbfx            x1, x0, #1, #0x1f
    //     0x46a028: tbz             w0, #0, #0x46a030
    //     0x46a02c: ldur            x1, [x0, #7]
    // 0x46a030: sub             x0, x1, #1
    // 0x46a034: scvtf           d0, x0
    // 0x46a038: ldur            d1, [fp, #-0x70]
    // 0x46a03c: fdiv            d2, d1, d0
    // 0x46a040: r0 = inline_Allocate_Double()
    //     0x46a040: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46a044: add             x0, x0, #0x10
    //     0x46a048: cmp             x1, x0
    //     0x46a04c: b.ls            #0x46a254
    //     0x46a050: str             x0, [THR, #0x50]  ; THR::top
    //     0x46a054: sub             x0, x0, #0xf
    //     0x46a058: mov             x1, #0xd15c
    //     0x46a05c: movk            x1, #3, lsl #16
    //     0x46a060: stur            x1, [x0, #-1]
    // 0x46a064: StoreField: r0->field_7 = d2
    //     0x46a064: stur            d2, [x0, #7]
    // 0x46a068: ldur            x2, [fp, #-0x18]
    // 0x46a06c: StoreField: r2->field_23 = r0
    //     0x46a06c: stur            w0, [x2, #0x23]
    //     0x46a070: ldurb           w16, [x2, #-1]
    //     0x46a074: ldurb           w17, [x0, #-1]
    //     0x46a078: and             x16, x17, x16, lsr #2
    //     0x46a07c: tst             x16, HEAP, lsr #32
    //     0x46a080: b.eq            #0x46a088
    //     0x46a084: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x46a088: r0 = 0.000000
    //     0x46a088: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x46a08c: StoreField: r2->field_27 = r0
    //     0x46a08c: stur            w0, [x2, #0x27]
    // 0x46a090: ldur            x1, [fp, #-0x10]
    // 0x46a094: r0 = LoadClassIdInstr(r1)
    //     0x46a094: ldur            x0, [x1, #-1]
    //     0x46a098: ubfx            x0, x0, #0xc, #0x14
    // 0x46a09c: r0 = GDT[cid_x0 + 0xdefd]()
    //     0x46a09c: mov             x17, #0xdefd
    //     0x46a0a0: add             lr, x0, x17
    //     0x46a0a4: ldr             lr, [x21, lr, lsl #3]
    //     0x46a0a8: blr             lr
    // 0x46a0ac: ldur            x2, [fp, #-0x18]
    // 0x46a0b0: r1 = Function '<anonymous closure>': static.
    //     0x46a0b0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bbb8] AnonymousClosure: static (0x46a264), in [package:fl_chart/src/extensions/bar_chart_data_extension.dart] ::BarChartDataExtension.calculateGroupsX (0x468f64)
    //     0x46a0b4: ldr             x1, [x1, #0xbb8]
    // 0x46a0b8: stur            x0, [fp, #-8]
    // 0x46a0bc: r0 = AllocateClosure()
    //     0x46a0bc: bl              #0x888b08  ; AllocateClosureStub
    // 0x46a0c0: ldur            x1, [fp, #-8]
    // 0x46a0c4: mov             x2, x0
    // 0x46a0c8: r0 = forEach()
    //     0x46a0c8: bl              #0x7cc92c  ; [dart:_internal] ListMapView::forEach
    // 0x46a0cc: ldur            x0, [fp, #-0x30]
    // 0x46a0d0: LeaveFrame
    //     0x46a0d0: mov             SP, fp
    //     0x46a0d4: ldp             fp, lr, [SP], #0x10
    // 0x46a0d8: ret
    //     0x46a0d8: ret             
    // 0x46a0dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x46a0dc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x46a0e0: b               #0x468f84
    // 0x46a0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a0e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a0e8: b               #0x468ff8
    // 0x46a0ec: stp             q1, q2, [SP, #-0x20]!
    // 0x46a0f0: SaveReg d0
    //     0x46a0f0: str             q0, [SP, #-0x10]!
    // 0x46a0f4: r0 = AllocateDouble()
    //     0x46a0f4: bl              #0x889738  ; AllocateDoubleStub
    // 0x46a0f8: RestoreReg d0
    //     0x46a0f8: ldr             q0, [SP], #0x10
    // 0x46a0fc: ldp             q1, q2, [SP], #0x20
    // 0x46a100: b               #0x4690fc
    // 0x46a104: SaveReg d0
    //     0x46a104: str             q0, [SP, #-0x10]!
    // 0x46a108: SaveReg r1
    //     0x46a108: str             x1, [SP, #-8]!
    // 0x46a10c: r0 = AllocateDouble()
    //     0x46a10c: bl              #0x889738  ; AllocateDoubleStub
    // 0x46a110: mov             x2, x0
    // 0x46a114: RestoreReg r1
    //     0x46a114: ldr             x1, [SP], #8
    // 0x46a118: RestoreReg d0
    //     0x46a118: ldr             q0, [SP], #0x10
    // 0x46a11c: b               #0x469188
    // 0x46a120: r0 = StackOverflowSharedWithFPURegs()
    //     0x46a120: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x46a124: b               #0x4691b0
    // 0x46a128: stp             q1, q2, [SP, #-0x20]!
    // 0x46a12c: SaveReg d0
    //     0x46a12c: str             q0, [SP, #-0x10]!
    // 0x46a130: stp             x3, x4, [SP, #-0x10]!
    // 0x46a134: SaveReg r2
    //     0x46a134: str             x2, [SP, #-8]!
    // 0x46a138: r0 = AllocateDouble()
    //     0x46a138: bl              #0x889738  ; AllocateDoubleStub
    // 0x46a13c: mov             x5, x0
    // 0x46a140: RestoreReg r2
    //     0x46a140: ldr             x2, [SP], #8
    // 0x46a144: ldp             x3, x4, [SP], #0x10
    // 0x46a148: RestoreReg d0
    //     0x46a148: ldr             q0, [SP], #0x10
    // 0x46a14c: ldp             q1, q2, [SP], #0x20
    // 0x46a150: b               #0x469370
    // 0x46a154: r0 = RangeErrorSharedWithFPURegs()
    //     0x46a154: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x46a158: stp             q0, q1, [SP, #-0x20]!
    // 0x46a15c: SaveReg r0
    //     0x46a15c: str             x0, [SP, #-8]!
    // 0x46a160: r0 = AllocateDouble()
    //     0x46a160: bl              #0x889738  ; AllocateDoubleStub
    // 0x46a164: mov             x1, x0
    // 0x46a168: RestoreReg r0
    //     0x46a168: ldr             x0, [SP], #8
    // 0x46a16c: ldp             q0, q1, [SP], #0x20
    // 0x46a170: b               #0x469530
    // 0x46a174: stp             q1, q2, [SP, #-0x20]!
    // 0x46a178: SaveReg d0
    //     0x46a178: str             q0, [SP, #-0x10]!
    // 0x46a17c: r0 = AllocateDouble()
    //     0x46a17c: bl              #0x889738  ; AllocateDoubleStub
    // 0x46a180: mov             x1, x0
    // 0x46a184: RestoreReg d0
    //     0x46a184: ldr             q0, [SP], #0x10
    // 0x46a188: ldp             q1, q2, [SP], #0x20
    // 0x46a18c: b               #0x469614
    // 0x46a190: r0 = StackOverflowSharedWithFPURegs()
    //     0x46a190: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x46a194: b               #0x46963c
    // 0x46a198: stp             q1, q2, [SP, #-0x20]!
    // 0x46a19c: stp             x3, x4, [SP, #-0x10]!
    // 0x46a1a0: SaveReg r2
    //     0x46a1a0: str             x2, [SP, #-8]!
    // 0x46a1a4: r0 = AllocateDouble()
    //     0x46a1a4: bl              #0x889738  ; AllocateDoubleStub
    // 0x46a1a8: mov             x5, x0
    // 0x46a1ac: RestoreReg r2
    //     0x46a1ac: ldr             x2, [SP], #8
    // 0x46a1b0: ldp             x3, x4, [SP], #0x10
    // 0x46a1b4: ldp             q1, q2, [SP], #0x20
    // 0x46a1b8: b               #0x469814
    // 0x46a1bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x46a1bc: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x46a1c0: stp             q0, q1, [SP, #-0x20]!
    // 0x46a1c4: SaveReg r0
    //     0x46a1c4: str             x0, [SP, #-8]!
    // 0x46a1c8: r0 = AllocateDouble()
    //     0x46a1c8: bl              #0x889738  ; AllocateDoubleStub
    // 0x46a1cc: mov             x1, x0
    // 0x46a1d0: RestoreReg r0
    //     0x46a1d0: ldr             x0, [SP], #8
    // 0x46a1d4: ldp             q0, q1, [SP], #0x20
    // 0x46a1d8: b               #0x4699d8
    // 0x46a1dc: stp             q3, q4, [SP, #-0x20]!
    // 0x46a1e0: stp             q0, q1, [SP, #-0x20]!
    // 0x46a1e4: r0 = AllocateDouble()
    //     0x46a1e4: bl              #0x889738  ; AllocateDoubleStub
    // 0x46a1e8: mov             x1, x0
    // 0x46a1ec: ldp             q0, q1, [SP], #0x20
    // 0x46a1f0: ldp             q3, q4, [SP], #0x20
    // 0x46a1f4: b               #0x469ac8
    // 0x46a1f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x46a1f8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x46a1fc: b               #0x469af0
    // 0x46a200: stp             q1, q2, [SP, #-0x20]!
    // 0x46a204: stp             x3, x4, [SP, #-0x10]!
    // 0x46a208: SaveReg r2
    //     0x46a208: str             x2, [SP, #-8]!
    // 0x46a20c: r0 = AllocateDouble()
    //     0x46a20c: bl              #0x889738  ; AllocateDoubleStub
    // 0x46a210: mov             x5, x0
    // 0x46a214: RestoreReg r2
    //     0x46a214: ldr             x2, [SP], #8
    // 0x46a218: ldp             x3, x4, [SP], #0x10
    // 0x46a21c: ldp             q1, q2, [SP], #0x20
    // 0x46a220: b               #0x469cc8
    // 0x46a224: r0 = RangeErrorSharedWithFPURegs()
    //     0x46a224: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x46a228: stp             q0, q1, [SP, #-0x20]!
    // 0x46a22c: SaveReg r0
    //     0x46a22c: str             x0, [SP, #-8]!
    // 0x46a230: r0 = AllocateDouble()
    //     0x46a230: bl              #0x889738  ; AllocateDoubleStub
    // 0x46a234: mov             x1, x0
    // 0x46a238: RestoreReg r0
    //     0x46a238: ldr             x0, [SP], #8
    // 0x46a23c: ldp             q0, q1, [SP], #0x20
    // 0x46a240: b               #0x469e8c
    // 0x46a244: SaveReg d2
    //     0x46a244: str             q2, [SP, #-0x10]!
    // 0x46a248: r0 = AllocateDouble()
    //     0x46a248: bl              #0x889738  ; AllocateDoubleStub
    // 0x46a24c: RestoreReg d2
    //     0x46a24c: ldr             q2, [SP], #0x10
    // 0x46a250: b               #0x469f88
    // 0x46a254: SaveReg d2
    //     0x46a254: str             q2, [SP, #-0x10]!
    // 0x46a258: r0 = AllocateDouble()
    //     0x46a258: bl              #0x889738  ; AllocateDoubleStub
    // 0x46a25c: RestoreReg d2
    //     0x46a25c: ldr             q2, [SP], #0x10
    // 0x46a260: b               #0x46a064
  }
  [closure] static void <anonymous closure>(dynamic, int, BarChartGroupData) {
    // ** addr: 0x46a264, size: 0x2b4
    // 0x46a264: EnterFrame
    //     0x46a264: stp             fp, lr, [SP, #-0x10]!
    //     0x46a268: mov             fp, SP
    // 0x46a26c: AllocStack(0x28)
    //     0x46a26c: sub             SP, SP, #0x28
    // 0x46a270: SetupParameters()
    //     0x46a270: ldr             x0, [fp, #0x20]
    //     0x46a274: ldur            w2, [x0, #0x17]
    //     0x46a278: add             x2, x2, HEAP, lsl #32
    //     0x46a27c: stur            x2, [fp, #-0x10]
    // 0x46a280: CheckStackOverflow
    //     0x46a280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a284: cmp             SP, x16
    //     0x46a288: b.ls            #0x46a4b0
    // 0x46a28c: LoadField: r0 = r2->field_27
    //     0x46a28c: ldur            w0, [x2, #0x27]
    // 0x46a290: DecompressPointer r0
    //     0x46a290: add             x0, x0, HEAP, lsl #32
    // 0x46a294: ldr             x1, [fp, #0x10]
    // 0x46a298: stur            x0, [fp, #-8]
    // 0x46a29c: r0 = width()
    //     0x46a29c: bl              #0x468d24  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width
    // 0x46a2a0: mov             v1.16b, v0.16b
    // 0x46a2a4: d0 = 2.000000
    //     0x46a2a4: fmov            d0, #2.00000000
    // 0x46a2a8: fdiv            d2, d1, d0
    // 0x46a2ac: ldur            x0, [fp, #-8]
    // 0x46a2b0: LoadField: d1 = r0->field_7
    //     0x46a2b0: ldur            d1, [x0, #7]
    // 0x46a2b4: fadd            d3, d1, d2
    // 0x46a2b8: r0 = inline_Allocate_Double()
    //     0x46a2b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46a2bc: add             x0, x0, #0x10
    //     0x46a2c0: cmp             x1, x0
    //     0x46a2c4: b.ls            #0x46a4b8
    //     0x46a2c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x46a2cc: sub             x0, x0, #0xf
    //     0x46a2d0: mov             x1, #0xd15c
    //     0x46a2d4: movk            x1, #3, lsl #16
    //     0x46a2d8: stur            x1, [x0, #-1]
    // 0x46a2dc: StoreField: r0->field_7 = d3
    //     0x46a2dc: stur            d3, [x0, #7]
    // 0x46a2e0: ldur            x3, [fp, #-0x10]
    // 0x46a2e4: StoreField: r3->field_27 = r0
    //     0x46a2e4: stur            w0, [x3, #0x27]
    //     0x46a2e8: ldurb           w16, [x3, #-1]
    //     0x46a2ec: ldurb           w17, [x0, #-1]
    //     0x46a2f0: and             x16, x17, x16, lsr #2
    //     0x46a2f4: tst             x16, HEAP, lsr #32
    //     0x46a2f8: b.eq            #0x46a300
    //     0x46a2fc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x46a300: ldr             x0, [fp, #0x18]
    // 0x46a304: r4 = LoadInt32Instr(r0)
    //     0x46a304: sbfx            x4, x0, #1, #0x1f
    //     0x46a308: tbz             w0, #0, #0x46a310
    //     0x46a30c: ldur            x4, [x0, #7]
    // 0x46a310: stur            x4, [fp, #-0x20]
    // 0x46a314: cbz             x4, #0x46a374
    // 0x46a318: LoadField: r0 = r3->field_23
    //     0x46a318: ldur            w0, [x3, #0x23]
    // 0x46a31c: DecompressPointer r0
    //     0x46a31c: add             x0, x0, HEAP, lsl #32
    // 0x46a320: LoadField: d1 = r0->field_7
    //     0x46a320: ldur            d1, [x0, #7]
    // 0x46a324: fadd            d2, d3, d1
    // 0x46a328: r0 = inline_Allocate_Double()
    //     0x46a328: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46a32c: add             x0, x0, #0x10
    //     0x46a330: cmp             x1, x0
    //     0x46a334: b.ls            #0x46a4c8
    //     0x46a338: str             x0, [THR, #0x50]  ; THR::top
    //     0x46a33c: sub             x0, x0, #0xf
    //     0x46a340: mov             x1, #0xd15c
    //     0x46a344: movk            x1, #3, lsl #16
    //     0x46a348: stur            x1, [x0, #-1]
    // 0x46a34c: StoreField: r0->field_7 = d2
    //     0x46a34c: stur            d2, [x0, #7]
    // 0x46a350: StoreField: r3->field_27 = r0
    //     0x46a350: stur            w0, [x3, #0x27]
    //     0x46a354: ldurb           w16, [x3, #-1]
    //     0x46a358: ldurb           w17, [x0, #-1]
    //     0x46a35c: and             x16, x17, x16, lsr #2
    //     0x46a360: tst             x16, HEAP, lsr #32
    //     0x46a364: b.eq            #0x46a36c
    //     0x46a368: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x46a36c: mov             v1.16b, v2.16b
    // 0x46a370: b               #0x46a378
    // 0x46a374: mov             v1.16b, v3.16b
    // 0x46a378: stur            d1, [fp, #-0x28]
    // 0x46a37c: LoadField: r5 = r3->field_13
    //     0x46a37c: ldur            w5, [x3, #0x13]
    // 0x46a380: DecompressPointer r5
    //     0x46a380: add             x5, x5, HEAP, lsl #32
    // 0x46a384: stur            x5, [fp, #-0x18]
    // 0x46a388: LoadField: r2 = r5->field_7
    //     0x46a388: ldur            w2, [x5, #7]
    // 0x46a38c: DecompressPointer r2
    //     0x46a38c: add             x2, x2, HEAP, lsl #32
    // 0x46a390: r6 = inline_Allocate_Double()
    //     0x46a390: ldp             x6, x0, [THR, #0x50]  ; THR::top
    //     0x46a394: add             x6, x6, #0x10
    //     0x46a398: cmp             x0, x6
    //     0x46a39c: b.ls            #0x46a4e0
    //     0x46a3a0: str             x6, [THR, #0x50]  ; THR::top
    //     0x46a3a4: sub             x6, x6, #0xf
    //     0x46a3a8: mov             x0, #0xd15c
    //     0x46a3ac: movk            x0, #3, lsl #16
    //     0x46a3b0: stur            x0, [x6, #-1]
    // 0x46a3b4: StoreField: r6->field_7 = d1
    //     0x46a3b4: stur            d1, [x6, #7]
    // 0x46a3b8: mov             x0, x6
    // 0x46a3bc: stur            x6, [fp, #-8]
    // 0x46a3c0: r1 = Null
    //     0x46a3c0: mov             x1, NULL
    // 0x46a3c4: cmp             w2, NULL
    // 0x46a3c8: b.eq            #0x46a3e8
    // 0x46a3cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x46a3cc: ldur            w4, [x2, #0x17]
    // 0x46a3d0: DecompressPointer r4
    //     0x46a3d0: add             x4, x4, HEAP, lsl #32
    // 0x46a3d4: r8 = X0
    //     0x46a3d4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x46a3d8: LoadField: r9 = r4->field_7
    //     0x46a3d8: ldur            x9, [x4, #7]
    // 0x46a3dc: r3 = Null
    //     0x46a3dc: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bbc0] Null
    //     0x46a3e0: ldr             x3, [x3, #0xbc0]
    // 0x46a3e4: blr             x9
    // 0x46a3e8: ldur            x2, [fp, #-0x18]
    // 0x46a3ec: LoadField: r0 = r2->field_b
    //     0x46a3ec: ldur            w0, [x2, #0xb]
    // 0x46a3f0: DecompressPointer r0
    //     0x46a3f0: add             x0, x0, HEAP, lsl #32
    // 0x46a3f4: r1 = LoadInt32Instr(r0)
    //     0x46a3f4: sbfx            x1, x0, #1, #0x1f
    // 0x46a3f8: mov             x0, x1
    // 0x46a3fc: ldur            x1, [fp, #-0x20]
    // 0x46a400: cmp             x1, x0
    // 0x46a404: b.hs            #0x46a504
    // 0x46a408: mov             x1, x2
    // 0x46a40c: ldur            x0, [fp, #-8]
    // 0x46a410: ldur            x2, [fp, #-0x20]
    // 0x46a414: ArrayStore: r1[r2] = r0  ; List_4
    //     0x46a414: add             x25, x1, x2, lsl #2
    //     0x46a418: add             x25, x25, #0xf
    //     0x46a41c: str             w0, [x25]
    //     0x46a420: tbz             w0, #0, #0x46a43c
    //     0x46a424: ldurb           w16, [x1, #-1]
    //     0x46a428: ldurb           w17, [x0, #-1]
    //     0x46a42c: and             x16, x17, x16, lsr #2
    //     0x46a430: tst             x16, HEAP, lsr #32
    //     0x46a434: b.eq            #0x46a43c
    //     0x46a438: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x46a43c: ldr             x1, [fp, #0x10]
    // 0x46a440: r0 = width()
    //     0x46a440: bl              #0x468d24  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width
    // 0x46a444: mov             v1.16b, v0.16b
    // 0x46a448: d0 = 2.000000
    //     0x46a448: fmov            d0, #2.00000000
    // 0x46a44c: fdiv            d2, d1, d0
    // 0x46a450: ldur            d0, [fp, #-0x28]
    // 0x46a454: fadd            d1, d0, d2
    // 0x46a458: r0 = inline_Allocate_Double()
    //     0x46a458: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46a45c: add             x0, x0, #0x10
    //     0x46a460: cmp             x1, x0
    //     0x46a464: b.ls            #0x46a508
    //     0x46a468: str             x0, [THR, #0x50]  ; THR::top
    //     0x46a46c: sub             x0, x0, #0xf
    //     0x46a470: mov             x1, #0xd15c
    //     0x46a474: movk            x1, #3, lsl #16
    //     0x46a478: stur            x1, [x0, #-1]
    // 0x46a47c: StoreField: r0->field_7 = d1
    //     0x46a47c: stur            d1, [x0, #7]
    // 0x46a480: ldur            x1, [fp, #-0x10]
    // 0x46a484: StoreField: r1->field_27 = r0
    //     0x46a484: stur            w0, [x1, #0x27]
    //     0x46a488: ldurb           w16, [x1, #-1]
    //     0x46a48c: ldurb           w17, [x0, #-1]
    //     0x46a490: and             x16, x17, x16, lsr #2
    //     0x46a494: tst             x16, HEAP, lsr #32
    //     0x46a498: b.eq            #0x46a4a0
    //     0x46a49c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x46a4a0: r0 = Null
    //     0x46a4a0: mov             x0, NULL
    // 0x46a4a4: LeaveFrame
    //     0x46a4a4: mov             SP, fp
    //     0x46a4a8: ldp             fp, lr, [SP], #0x10
    // 0x46a4ac: ret
    //     0x46a4ac: ret             
    // 0x46a4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a4b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a4b4: b               #0x46a28c
    // 0x46a4b8: stp             q0, q3, [SP, #-0x20]!
    // 0x46a4bc: r0 = AllocateDouble()
    //     0x46a4bc: bl              #0x889738  ; AllocateDoubleStub
    // 0x46a4c0: ldp             q0, q3, [SP], #0x20
    // 0x46a4c4: b               #0x46a2dc
    // 0x46a4c8: stp             q0, q2, [SP, #-0x20]!
    // 0x46a4cc: stp             x3, x4, [SP, #-0x10]!
    // 0x46a4d0: r0 = AllocateDouble()
    //     0x46a4d0: bl              #0x889738  ; AllocateDoubleStub
    // 0x46a4d4: ldp             x3, x4, [SP], #0x10
    // 0x46a4d8: ldp             q0, q2, [SP], #0x20
    // 0x46a4dc: b               #0x46a34c
    // 0x46a4e0: stp             q0, q1, [SP, #-0x20]!
    // 0x46a4e4: stp             x4, x5, [SP, #-0x10]!
    // 0x46a4e8: stp             x2, x3, [SP, #-0x10]!
    // 0x46a4ec: r0 = AllocateDouble()
    //     0x46a4ec: bl              #0x889738  ; AllocateDoubleStub
    // 0x46a4f0: mov             x6, x0
    // 0x46a4f4: ldp             x2, x3, [SP], #0x10
    // 0x46a4f8: ldp             x4, x5, [SP], #0x10
    // 0x46a4fc: ldp             q0, q1, [SP], #0x20
    // 0x46a500: b               #0x46a3b4
    // 0x46a504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46a504: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46a508: SaveReg d1
    //     0x46a508: str             q1, [SP, #-0x10]!
    // 0x46a50c: r0 = AllocateDouble()
    //     0x46a50c: bl              #0x889738  ; AllocateDoubleStub
    // 0x46a510: RestoreReg d1
    //     0x46a510: ldr             q1, [SP], #0x10
    // 0x46a514: b               #0x46a47c
  }
  [closure] static void <anonymous closure>(dynamic, int, BarChartGroupData) {
    // ** addr: 0x46a518, size: 0x264
    // 0x46a518: EnterFrame
    //     0x46a518: stp             fp, lr, [SP, #-0x10]!
    //     0x46a51c: mov             fp, SP
    // 0x46a520: AllocStack(0x30)
    //     0x46a520: sub             SP, SP, #0x30
    // 0x46a524: SetupParameters()
    //     0x46a524: ldr             x0, [fp, #0x20]
    //     0x46a528: ldur            w2, [x0, #0x17]
    //     0x46a52c: add             x2, x2, HEAP, lsl #32
    //     0x46a530: stur            x2, [fp, #-8]
    // 0x46a534: CheckStackOverflow
    //     0x46a534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a538: cmp             SP, x16
    //     0x46a53c: b.ls            #0x46a734
    // 0x46a540: LoadField: r0 = r2->field_1f
    //     0x46a540: ldur            w0, [x2, #0x1f]
    // 0x46a544: DecompressPointer r0
    //     0x46a544: add             x0, x0, HEAP, lsl #32
    // 0x46a548: LoadField: r1 = r2->field_1b
    //     0x46a548: ldur            w1, [x2, #0x1b]
    // 0x46a54c: DecompressPointer r1
    //     0x46a54c: add             x1, x1, HEAP, lsl #32
    // 0x46a550: LoadField: d0 = r0->field_7
    //     0x46a550: ldur            d0, [x0, #7]
    // 0x46a554: LoadField: d1 = r1->field_7
    //     0x46a554: ldur            d1, [x1, #7]
    // 0x46a558: stur            d1, [fp, #-0x28]
    // 0x46a55c: fadd            d2, d0, d1
    // 0x46a560: stur            d2, [fp, #-0x20]
    // 0x46a564: r0 = inline_Allocate_Double()
    //     0x46a564: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46a568: add             x0, x0, #0x10
    //     0x46a56c: cmp             x1, x0
    //     0x46a570: b.ls            #0x46a73c
    //     0x46a574: str             x0, [THR, #0x50]  ; THR::top
    //     0x46a578: sub             x0, x0, #0xf
    //     0x46a57c: mov             x1, #0xd15c
    //     0x46a580: movk            x1, #3, lsl #16
    //     0x46a584: stur            x1, [x0, #-1]
    // 0x46a588: StoreField: r0->field_7 = d2
    //     0x46a588: stur            d2, [x0, #7]
    // 0x46a58c: StoreField: r2->field_1f = r0
    //     0x46a58c: stur            w0, [x2, #0x1f]
    //     0x46a590: ldurb           w16, [x2, #-1]
    //     0x46a594: ldurb           w17, [x0, #-1]
    //     0x46a598: and             x16, x17, x16, lsr #2
    //     0x46a59c: tst             x16, HEAP, lsr #32
    //     0x46a5a0: b.eq            #0x46a5a8
    //     0x46a5a4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x46a5a8: ldr             x1, [fp, #0x10]
    // 0x46a5ac: r0 = width()
    //     0x46a5ac: bl              #0x468d24  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width
    // 0x46a5b0: mov             v1.16b, v0.16b
    // 0x46a5b4: d0 = 2.000000
    //     0x46a5b4: fmov            d0, #2.00000000
    // 0x46a5b8: fdiv            d2, d1, d0
    // 0x46a5bc: ldur            d1, [fp, #-0x20]
    // 0x46a5c0: fadd            d3, d1, d2
    // 0x46a5c4: stur            d3, [fp, #-0x30]
    // 0x46a5c8: r3 = inline_Allocate_Double()
    //     0x46a5c8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x46a5cc: add             x3, x3, #0x10
    //     0x46a5d0: cmp             x0, x3
    //     0x46a5d4: b.ls            #0x46a754
    //     0x46a5d8: str             x3, [THR, #0x50]  ; THR::top
    //     0x46a5dc: sub             x3, x3, #0xf
    //     0x46a5e0: mov             x0, #0xd15c
    //     0x46a5e4: movk            x0, #3, lsl #16
    //     0x46a5e8: stur            x0, [x3, #-1]
    // 0x46a5ec: StoreField: r3->field_7 = d3
    //     0x46a5ec: stur            d3, [x3, #7]
    // 0x46a5f0: mov             x0, x3
    // 0x46a5f4: ldur            x4, [fp, #-8]
    // 0x46a5f8: stur            x3, [fp, #-0x18]
    // 0x46a5fc: StoreField: r4->field_1f = r0
    //     0x46a5fc: stur            w0, [x4, #0x1f]
    //     0x46a600: ldurb           w16, [x4, #-1]
    //     0x46a604: ldurb           w17, [x0, #-1]
    //     0x46a608: and             x16, x17, x16, lsr #2
    //     0x46a60c: tst             x16, HEAP, lsr #32
    //     0x46a610: b.eq            #0x46a618
    //     0x46a614: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x46a618: LoadField: r5 = r4->field_13
    //     0x46a618: ldur            w5, [x4, #0x13]
    // 0x46a61c: DecompressPointer r5
    //     0x46a61c: add             x5, x5, HEAP, lsl #32
    // 0x46a620: stur            x5, [fp, #-0x10]
    // 0x46a624: LoadField: r2 = r5->field_7
    //     0x46a624: ldur            w2, [x5, #7]
    // 0x46a628: DecompressPointer r2
    //     0x46a628: add             x2, x2, HEAP, lsl #32
    // 0x46a62c: mov             x0, x3
    // 0x46a630: r1 = Null
    //     0x46a630: mov             x1, NULL
    // 0x46a634: cmp             w2, NULL
    // 0x46a638: b.eq            #0x46a658
    // 0x46a63c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x46a63c: ldur            w4, [x2, #0x17]
    // 0x46a640: DecompressPointer r4
    //     0x46a640: add             x4, x4, HEAP, lsl #32
    // 0x46a644: r8 = X0
    //     0x46a644: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x46a648: LoadField: r9 = r4->field_7
    //     0x46a648: ldur            x9, [x4, #7]
    // 0x46a64c: r3 = Null
    //     0x46a64c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bbd0] Null
    //     0x46a650: ldr             x3, [x3, #0xbd0]
    // 0x46a654: blr             x9
    // 0x46a658: ldur            x2, [fp, #-0x10]
    // 0x46a65c: LoadField: r0 = r2->field_b
    //     0x46a65c: ldur            w0, [x2, #0xb]
    // 0x46a660: DecompressPointer r0
    //     0x46a660: add             x0, x0, HEAP, lsl #32
    // 0x46a664: ldr             x1, [fp, #0x18]
    // 0x46a668: r3 = LoadInt32Instr(r1)
    //     0x46a668: sbfx            x3, x1, #1, #0x1f
    //     0x46a66c: tbz             w1, #0, #0x46a674
    //     0x46a670: ldur            x3, [x1, #7]
    // 0x46a674: r1 = LoadInt32Instr(r0)
    //     0x46a674: sbfx            x1, x0, #1, #0x1f
    // 0x46a678: mov             x0, x1
    // 0x46a67c: mov             x1, x3
    // 0x46a680: cmp             x1, x0
    // 0x46a684: b.hs            #0x46a768
    // 0x46a688: mov             x1, x2
    // 0x46a68c: ldur            x0, [fp, #-0x18]
    // 0x46a690: ArrayStore: r1[r3] = r0  ; List_4
    //     0x46a690: add             x25, x1, x3, lsl #2
    //     0x46a694: add             x25, x25, #0xf
    //     0x46a698: str             w0, [x25]
    //     0x46a69c: tbz             w0, #0, #0x46a6b8
    //     0x46a6a0: ldurb           w16, [x1, #-1]
    //     0x46a6a4: ldurb           w17, [x0, #-1]
    //     0x46a6a8: and             x16, x17, x16, lsr #2
    //     0x46a6ac: tst             x16, HEAP, lsr #32
    //     0x46a6b0: b.eq            #0x46a6b8
    //     0x46a6b4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x46a6b8: ldr             x1, [fp, #0x10]
    // 0x46a6bc: r0 = width()
    //     0x46a6bc: bl              #0x468d24  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width
    // 0x46a6c0: mov             v1.16b, v0.16b
    // 0x46a6c4: d0 = 2.000000
    //     0x46a6c4: fmov            d0, #2.00000000
    // 0x46a6c8: fdiv            d2, d1, d0
    // 0x46a6cc: ldur            d0, [fp, #-0x30]
    // 0x46a6d0: fadd            d1, d0, d2
    // 0x46a6d4: ldur            d0, [fp, #-0x28]
    // 0x46a6d8: fadd            d2, d1, d0
    // 0x46a6dc: r0 = inline_Allocate_Double()
    //     0x46a6dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46a6e0: add             x0, x0, #0x10
    //     0x46a6e4: cmp             x1, x0
    //     0x46a6e8: b.ls            #0x46a76c
    //     0x46a6ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x46a6f0: sub             x0, x0, #0xf
    //     0x46a6f4: mov             x1, #0xd15c
    //     0x46a6f8: movk            x1, #3, lsl #16
    //     0x46a6fc: stur            x1, [x0, #-1]
    // 0x46a700: StoreField: r0->field_7 = d2
    //     0x46a700: stur            d2, [x0, #7]
    // 0x46a704: ldur            x1, [fp, #-8]
    // 0x46a708: StoreField: r1->field_1f = r0
    //     0x46a708: stur            w0, [x1, #0x1f]
    //     0x46a70c: ldurb           w16, [x1, #-1]
    //     0x46a710: ldurb           w17, [x0, #-1]
    //     0x46a714: and             x16, x17, x16, lsr #2
    //     0x46a718: tst             x16, HEAP, lsr #32
    //     0x46a71c: b.eq            #0x46a724
    //     0x46a720: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x46a724: r0 = Null
    //     0x46a724: mov             x0, NULL
    // 0x46a728: LeaveFrame
    //     0x46a728: mov             SP, fp
    //     0x46a72c: ldp             fp, lr, [SP], #0x10
    // 0x46a730: ret
    //     0x46a730: ret             
    // 0x46a734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a734: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a738: b               #0x46a540
    // 0x46a73c: stp             q1, q2, [SP, #-0x20]!
    // 0x46a740: SaveReg r2
    //     0x46a740: str             x2, [SP, #-8]!
    // 0x46a744: r0 = AllocateDouble()
    //     0x46a744: bl              #0x889738  ; AllocateDoubleStub
    // 0x46a748: RestoreReg r2
    //     0x46a748: ldr             x2, [SP], #8
    // 0x46a74c: ldp             q1, q2, [SP], #0x20
    // 0x46a750: b               #0x46a588
    // 0x46a754: stp             q0, q3, [SP, #-0x20]!
    // 0x46a758: r0 = AllocateDouble()
    //     0x46a758: bl              #0x889738  ; AllocateDoubleStub
    // 0x46a75c: mov             x3, x0
    // 0x46a760: ldp             q0, q3, [SP], #0x20
    // 0x46a764: b               #0x46a5ec
    // 0x46a768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46a768: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46a76c: SaveReg d2
    //     0x46a76c: str             q2, [SP, #-0x10]!
    // 0x46a770: r0 = AllocateDouble()
    //     0x46a770: bl              #0x889738  ; AllocateDoubleStub
    // 0x46a774: RestoreReg d2
    //     0x46a774: ldr             q2, [SP], #0x10
    // 0x46a778: b               #0x46a700
  }
  [closure] static void spaceEvenly(dynamic) {
    // ** addr: 0x46a77c, size: 0x150
    // 0x46a77c: EnterFrame
    //     0x46a77c: stp             fp, lr, [SP, #-0x10]!
    //     0x46a780: mov             fp, SP
    // 0x46a784: AllocStack(0x20)
    //     0x46a784: sub             SP, SP, #0x20
    // 0x46a788: SetupParameters()
    //     0x46a788: ldr             x0, [fp, #0x10]
    //     0x46a78c: ldur            w1, [x0, #0x17]
    //     0x46a790: add             x1, x1, HEAP, lsl #32
    //     0x46a794: stur            x1, [fp, #-8]
    // 0x46a798: CheckStackOverflow
    //     0x46a798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a79c: cmp             SP, x16
    //     0x46a7a0: b.ls            #0x46a8b4
    // 0x46a7a4: r1 = 2
    //     0x46a7a4: mov             x1, #2
    // 0x46a7a8: r0 = AllocateContext()
    //     0x46a7a8: bl              #0x888744  ; AllocateContextStub
    // 0x46a7ac: mov             x1, x0
    // 0x46a7b0: ldur            x0, [fp, #-8]
    // 0x46a7b4: stur            x1, [fp, #-0x18]
    // 0x46a7b8: StoreField: r1->field_b = r0
    //     0x46a7b8: stur            w0, [x1, #0xb]
    // 0x46a7bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x46a7bc: ldur            w2, [x0, #0x17]
    // 0x46a7c0: DecompressPointer r2
    //     0x46a7c0: add             x2, x2, HEAP, lsl #32
    // 0x46a7c4: stur            x2, [fp, #-0x10]
    // 0x46a7c8: LoadField: r3 = r0->field_f
    //     0x46a7c8: ldur            w3, [x0, #0xf]
    // 0x46a7cc: DecompressPointer r3
    //     0x46a7cc: add             x3, x3, HEAP, lsl #32
    // 0x46a7d0: LoadField: r4 = r3->field_53
    //     0x46a7d0: ldur            w4, [x3, #0x53]
    // 0x46a7d4: DecompressPointer r4
    //     0x46a7d4: add             x4, x4, HEAP, lsl #32
    // 0x46a7d8: stur            x4, [fp, #-8]
    // 0x46a7dc: r0 = LoadClassIdInstr(r4)
    //     0x46a7dc: ldur            x0, [x4, #-1]
    //     0x46a7e0: ubfx            x0, x0, #0xc, #0x14
    // 0x46a7e4: str             x4, [SP]
    // 0x46a7e8: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x46a7e8: mov             x17, #0x86e9
    //     0x46a7ec: add             lr, x0, x17
    //     0x46a7f0: ldr             lr, [x21, lr, lsl #3]
    //     0x46a7f4: blr             lr
    // 0x46a7f8: r1 = LoadInt32Instr(r0)
    //     0x46a7f8: sbfx            x1, x0, #1, #0x1f
    //     0x46a7fc: tbz             w0, #0, #0x46a804
    //     0x46a800: ldur            x1, [x0, #7]
    // 0x46a804: add             x0, x1, #1
    // 0x46a808: scvtf           d0, x0
    // 0x46a80c: ldur            x0, [fp, #-0x10]
    // 0x46a810: LoadField: d1 = r0->field_7
    //     0x46a810: ldur            d1, [x0, #7]
    // 0x46a814: fdiv            d2, d1, d0
    // 0x46a818: r0 = inline_Allocate_Double()
    //     0x46a818: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46a81c: add             x0, x0, #0x10
    //     0x46a820: cmp             x1, x0
    //     0x46a824: b.ls            #0x46a8bc
    //     0x46a828: str             x0, [THR, #0x50]  ; THR::top
    //     0x46a82c: sub             x0, x0, #0xf
    //     0x46a830: mov             x1, #0xd15c
    //     0x46a834: movk            x1, #3, lsl #16
    //     0x46a838: stur            x1, [x0, #-1]
    // 0x46a83c: StoreField: r0->field_7 = d2
    //     0x46a83c: stur            d2, [x0, #7]
    // 0x46a840: ldur            x2, [fp, #-0x18]
    // 0x46a844: StoreField: r2->field_f = r0
    //     0x46a844: stur            w0, [x2, #0xf]
    //     0x46a848: ldurb           w16, [x2, #-1]
    //     0x46a84c: ldurb           w17, [x0, #-1]
    //     0x46a850: and             x16, x17, x16, lsr #2
    //     0x46a854: tst             x16, HEAP, lsr #32
    //     0x46a858: b.eq            #0x46a860
    //     0x46a85c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x46a860: r0 = 0.000000
    //     0x46a860: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x46a864: StoreField: r2->field_13 = r0
    //     0x46a864: stur            w0, [x2, #0x13]
    // 0x46a868: ldur            x1, [fp, #-8]
    // 0x46a86c: r0 = LoadClassIdInstr(r1)
    //     0x46a86c: ldur            x0, [x1, #-1]
    //     0x46a870: ubfx            x0, x0, #0xc, #0x14
    // 0x46a874: r0 = GDT[cid_x0 + 0xdefd]()
    //     0x46a874: mov             x17, #0xdefd
    //     0x46a878: add             lr, x0, x17
    //     0x46a87c: ldr             lr, [x21, lr, lsl #3]
    //     0x46a880: blr             lr
    // 0x46a884: ldur            x2, [fp, #-0x18]
    // 0x46a888: r1 = Function '<anonymous closure>': static.
    //     0x46a888: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bbe0] AnonymousClosure: static (0x46a8cc), in [package:fl_chart/src/extensions/bar_chart_data_extension.dart] ::BarChartDataExtension.calculateGroupsX (0x468f64)
    //     0x46a88c: ldr             x1, [x1, #0xbe0]
    // 0x46a890: stur            x0, [fp, #-8]
    // 0x46a894: r0 = AllocateClosure()
    //     0x46a894: bl              #0x888b08  ; AllocateClosureStub
    // 0x46a898: ldur            x1, [fp, #-8]
    // 0x46a89c: mov             x2, x0
    // 0x46a8a0: r0 = forEach()
    //     0x46a8a0: bl              #0x7cc92c  ; [dart:_internal] ListMapView::forEach
    // 0x46a8a4: r0 = Null
    //     0x46a8a4: mov             x0, NULL
    // 0x46a8a8: LeaveFrame
    //     0x46a8a8: mov             SP, fp
    //     0x46a8ac: ldp             fp, lr, [SP], #0x10
    // 0x46a8b0: ret
    //     0x46a8b0: ret             
    // 0x46a8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a8b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a8b8: b               #0x46a7a4
    // 0x46a8bc: SaveReg d2
    //     0x46a8bc: str             q2, [SP, #-0x10]!
    // 0x46a8c0: r0 = AllocateDouble()
    //     0x46a8c0: bl              #0x889738  ; AllocateDoubleStub
    // 0x46a8c4: RestoreReg d2
    //     0x46a8c4: ldr             q2, [SP], #0x10
    // 0x46a8c8: b               #0x46a83c
  }
  [closure] static void <anonymous closure>(dynamic, int, BarChartGroupData) {
    // ** addr: 0x46a8cc, size: 0x260
    // 0x46a8cc: EnterFrame
    //     0x46a8cc: stp             fp, lr, [SP, #-0x10]!
    //     0x46a8d0: mov             fp, SP
    // 0x46a8d4: AllocStack(0x28)
    //     0x46a8d4: sub             SP, SP, #0x28
    // 0x46a8d8: SetupParameters()
    //     0x46a8d8: ldr             x0, [fp, #0x20]
    //     0x46a8dc: ldur            w2, [x0, #0x17]
    //     0x46a8e0: add             x2, x2, HEAP, lsl #32
    //     0x46a8e4: stur            x2, [fp, #-8]
    // 0x46a8e8: CheckStackOverflow
    //     0x46a8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a8ec: cmp             SP, x16
    //     0x46a8f0: b.ls            #0x46aae4
    // 0x46a8f4: LoadField: r0 = r2->field_13
    //     0x46a8f4: ldur            w0, [x2, #0x13]
    // 0x46a8f8: DecompressPointer r0
    //     0x46a8f8: add             x0, x0, HEAP, lsl #32
    // 0x46a8fc: LoadField: r1 = r2->field_f
    //     0x46a8fc: ldur            w1, [x2, #0xf]
    // 0x46a900: DecompressPointer r1
    //     0x46a900: add             x1, x1, HEAP, lsl #32
    // 0x46a904: LoadField: d0 = r0->field_7
    //     0x46a904: ldur            d0, [x0, #7]
    // 0x46a908: LoadField: d1 = r1->field_7
    //     0x46a908: ldur            d1, [x1, #7]
    // 0x46a90c: fadd            d2, d0, d1
    // 0x46a910: stur            d2, [fp, #-0x20]
    // 0x46a914: r0 = inline_Allocate_Double()
    //     0x46a914: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46a918: add             x0, x0, #0x10
    //     0x46a91c: cmp             x1, x0
    //     0x46a920: b.ls            #0x46aaec
    //     0x46a924: str             x0, [THR, #0x50]  ; THR::top
    //     0x46a928: sub             x0, x0, #0xf
    //     0x46a92c: mov             x1, #0xd15c
    //     0x46a930: movk            x1, #3, lsl #16
    //     0x46a934: stur            x1, [x0, #-1]
    // 0x46a938: StoreField: r0->field_7 = d2
    //     0x46a938: stur            d2, [x0, #7]
    // 0x46a93c: StoreField: r2->field_13 = r0
    //     0x46a93c: stur            w0, [x2, #0x13]
    //     0x46a940: ldurb           w16, [x2, #-1]
    //     0x46a944: ldurb           w17, [x0, #-1]
    //     0x46a948: and             x16, x17, x16, lsr #2
    //     0x46a94c: tst             x16, HEAP, lsr #32
    //     0x46a950: b.eq            #0x46a958
    //     0x46a954: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x46a958: ldr             x1, [fp, #0x10]
    // 0x46a95c: r0 = width()
    //     0x46a95c: bl              #0x468d24  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width
    // 0x46a960: mov             v1.16b, v0.16b
    // 0x46a964: d0 = 2.000000
    //     0x46a964: fmov            d0, #2.00000000
    // 0x46a968: fdiv            d2, d1, d0
    // 0x46a96c: ldur            d1, [fp, #-0x20]
    // 0x46a970: fadd            d3, d1, d2
    // 0x46a974: stur            d3, [fp, #-0x28]
    // 0x46a978: r3 = inline_Allocate_Double()
    //     0x46a978: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x46a97c: add             x3, x3, #0x10
    //     0x46a980: cmp             x0, x3
    //     0x46a984: b.ls            #0x46ab04
    //     0x46a988: str             x3, [THR, #0x50]  ; THR::top
    //     0x46a98c: sub             x3, x3, #0xf
    //     0x46a990: mov             x0, #0xd15c
    //     0x46a994: movk            x0, #3, lsl #16
    //     0x46a998: stur            x0, [x3, #-1]
    // 0x46a99c: StoreField: r3->field_7 = d3
    //     0x46a99c: stur            d3, [x3, #7]
    // 0x46a9a0: mov             x0, x3
    // 0x46a9a4: ldur            x4, [fp, #-8]
    // 0x46a9a8: stur            x3, [fp, #-0x18]
    // 0x46a9ac: StoreField: r4->field_13 = r0
    //     0x46a9ac: stur            w0, [x4, #0x13]
    //     0x46a9b0: ldurb           w16, [x4, #-1]
    //     0x46a9b4: ldurb           w17, [x0, #-1]
    //     0x46a9b8: and             x16, x17, x16, lsr #2
    //     0x46a9bc: tst             x16, HEAP, lsr #32
    //     0x46a9c0: b.eq            #0x46a9c8
    //     0x46a9c4: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x46a9c8: LoadField: r0 = r4->field_b
    //     0x46a9c8: ldur            w0, [x4, #0xb]
    // 0x46a9cc: DecompressPointer r0
    //     0x46a9cc: add             x0, x0, HEAP, lsl #32
    // 0x46a9d0: LoadField: r5 = r0->field_13
    //     0x46a9d0: ldur            w5, [x0, #0x13]
    // 0x46a9d4: DecompressPointer r5
    //     0x46a9d4: add             x5, x5, HEAP, lsl #32
    // 0x46a9d8: stur            x5, [fp, #-0x10]
    // 0x46a9dc: LoadField: r2 = r5->field_7
    //     0x46a9dc: ldur            w2, [x5, #7]
    // 0x46a9e0: DecompressPointer r2
    //     0x46a9e0: add             x2, x2, HEAP, lsl #32
    // 0x46a9e4: mov             x0, x3
    // 0x46a9e8: r1 = Null
    //     0x46a9e8: mov             x1, NULL
    // 0x46a9ec: cmp             w2, NULL
    // 0x46a9f0: b.eq            #0x46aa10
    // 0x46a9f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x46a9f4: ldur            w4, [x2, #0x17]
    // 0x46a9f8: DecompressPointer r4
    //     0x46a9f8: add             x4, x4, HEAP, lsl #32
    // 0x46a9fc: r8 = X0
    //     0x46a9fc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x46aa00: LoadField: r9 = r4->field_7
    //     0x46aa00: ldur            x9, [x4, #7]
    // 0x46aa04: r3 = Null
    //     0x46aa04: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bbe8] Null
    //     0x46aa08: ldr             x3, [x3, #0xbe8]
    // 0x46aa0c: blr             x9
    // 0x46aa10: ldur            x2, [fp, #-0x10]
    // 0x46aa14: LoadField: r0 = r2->field_b
    //     0x46aa14: ldur            w0, [x2, #0xb]
    // 0x46aa18: DecompressPointer r0
    //     0x46aa18: add             x0, x0, HEAP, lsl #32
    // 0x46aa1c: ldr             x1, [fp, #0x18]
    // 0x46aa20: r3 = LoadInt32Instr(r1)
    //     0x46aa20: sbfx            x3, x1, #1, #0x1f
    //     0x46aa24: tbz             w1, #0, #0x46aa2c
    //     0x46aa28: ldur            x3, [x1, #7]
    // 0x46aa2c: r1 = LoadInt32Instr(r0)
    //     0x46aa2c: sbfx            x1, x0, #1, #0x1f
    // 0x46aa30: mov             x0, x1
    // 0x46aa34: mov             x1, x3
    // 0x46aa38: cmp             x1, x0
    // 0x46aa3c: b.hs            #0x46ab18
    // 0x46aa40: mov             x1, x2
    // 0x46aa44: ldur            x0, [fp, #-0x18]
    // 0x46aa48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x46aa48: add             x25, x1, x3, lsl #2
    //     0x46aa4c: add             x25, x25, #0xf
    //     0x46aa50: str             w0, [x25]
    //     0x46aa54: tbz             w0, #0, #0x46aa70
    //     0x46aa58: ldurb           w16, [x1, #-1]
    //     0x46aa5c: ldurb           w17, [x0, #-1]
    //     0x46aa60: and             x16, x17, x16, lsr #2
    //     0x46aa64: tst             x16, HEAP, lsr #32
    //     0x46aa68: b.eq            #0x46aa70
    //     0x46aa6c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x46aa70: ldr             x1, [fp, #0x10]
    // 0x46aa74: r0 = width()
    //     0x46aa74: bl              #0x468d24  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width
    // 0x46aa78: mov             v1.16b, v0.16b
    // 0x46aa7c: d0 = 2.000000
    //     0x46aa7c: fmov            d0, #2.00000000
    // 0x46aa80: fdiv            d2, d1, d0
    // 0x46aa84: ldur            d0, [fp, #-0x28]
    // 0x46aa88: fadd            d1, d0, d2
    // 0x46aa8c: r0 = inline_Allocate_Double()
    //     0x46aa8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46aa90: add             x0, x0, #0x10
    //     0x46aa94: cmp             x1, x0
    //     0x46aa98: b.ls            #0x46ab1c
    //     0x46aa9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x46aaa0: sub             x0, x0, #0xf
    //     0x46aaa4: mov             x1, #0xd15c
    //     0x46aaa8: movk            x1, #3, lsl #16
    //     0x46aaac: stur            x1, [x0, #-1]
    // 0x46aab0: StoreField: r0->field_7 = d1
    //     0x46aab0: stur            d1, [x0, #7]
    // 0x46aab4: ldur            x1, [fp, #-8]
    // 0x46aab8: StoreField: r1->field_13 = r0
    //     0x46aab8: stur            w0, [x1, #0x13]
    //     0x46aabc: ldurb           w16, [x1, #-1]
    //     0x46aac0: ldurb           w17, [x0, #-1]
    //     0x46aac4: and             x16, x17, x16, lsr #2
    //     0x46aac8: tst             x16, HEAP, lsr #32
    //     0x46aacc: b.eq            #0x46aad4
    //     0x46aad0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x46aad4: r0 = Null
    //     0x46aad4: mov             x0, NULL
    // 0x46aad8: LeaveFrame
    //     0x46aad8: mov             SP, fp
    //     0x46aadc: ldp             fp, lr, [SP], #0x10
    // 0x46aae0: ret
    //     0x46aae0: ret             
    // 0x46aae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46aae4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46aae8: b               #0x46a8f4
    // 0x46aaec: SaveReg d2
    //     0x46aaec: str             q2, [SP, #-0x10]!
    // 0x46aaf0: SaveReg r2
    //     0x46aaf0: str             x2, [SP, #-8]!
    // 0x46aaf4: r0 = AllocateDouble()
    //     0x46aaf4: bl              #0x889738  ; AllocateDoubleStub
    // 0x46aaf8: RestoreReg r2
    //     0x46aaf8: ldr             x2, [SP], #8
    // 0x46aafc: RestoreReg d2
    //     0x46aafc: ldr             q2, [SP], #0x10
    // 0x46ab00: b               #0x46a938
    // 0x46ab04: stp             q0, q3, [SP, #-0x20]!
    // 0x46ab08: r0 = AllocateDouble()
    //     0x46ab08: bl              #0x889738  ; AllocateDoubleStub
    // 0x46ab0c: mov             x3, x0
    // 0x46ab10: ldp             q0, q3, [SP], #0x20
    // 0x46ab14: b               #0x46a99c
    // 0x46ab18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46ab18: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46ab1c: SaveReg d1
    //     0x46ab1c: str             q1, [SP, #-0x10]!
    // 0x46ab20: r0 = AllocateDouble()
    //     0x46ab20: bl              #0x889738  ; AllocateDoubleStub
    // 0x46ab24: RestoreReg d1
    //     0x46ab24: ldr             q1, [SP], #0x10
    // 0x46ab28: b               #0x46aab0
  }
  [closure] static double <anonymous closure>(dynamic, BarChartGroupData) {
    // ** addr: 0x46ab2c, size: 0x68
    // 0x46ab2c: EnterFrame
    //     0x46ab2c: stp             fp, lr, [SP, #-0x10]!
    //     0x46ab30: mov             fp, SP
    // 0x46ab34: CheckStackOverflow
    //     0x46ab34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ab38: cmp             SP, x16
    //     0x46ab3c: b.ls            #0x46ab7c
    // 0x46ab40: ldr             x1, [fp, #0x10]
    // 0x46ab44: r0 = width()
    //     0x46ab44: bl              #0x468d24  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::width
    // 0x46ab48: r0 = inline_Allocate_Double()
    //     0x46ab48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46ab4c: add             x0, x0, #0x10
    //     0x46ab50: cmp             x1, x0
    //     0x46ab54: b.ls            #0x46ab84
    //     0x46ab58: str             x0, [THR, #0x50]  ; THR::top
    //     0x46ab5c: sub             x0, x0, #0xf
    //     0x46ab60: mov             x1, #0xd15c
    //     0x46ab64: movk            x1, #3, lsl #16
    //     0x46ab68: stur            x1, [x0, #-1]
    // 0x46ab6c: StoreField: r0->field_7 = d0
    //     0x46ab6c: stur            d0, [x0, #7]
    // 0x46ab70: LeaveFrame
    //     0x46ab70: mov             SP, fp
    //     0x46ab74: ldp             fp, lr, [SP], #0x10
    // 0x46ab78: ret
    //     0x46ab78: ret             
    // 0x46ab7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ab7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ab80: b               #0x46ab40
    // 0x46ab84: SaveReg d0
    //     0x46ab84: str             q0, [SP, #-0x10]!
    // 0x46ab88: r0 = AllocateDouble()
    //     0x46ab88: bl              #0x889738  ; AllocateDoubleStub
    // 0x46ab8c: RestoreReg d0
    //     0x46ab8c: ldr             q0, [SP], #0x10
    // 0x46ab90: b               #0x46ab6c
  }
}
