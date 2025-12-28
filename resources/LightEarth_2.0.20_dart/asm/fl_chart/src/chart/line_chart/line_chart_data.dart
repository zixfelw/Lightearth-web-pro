// lib: , url: package:fl_chart/src/chart/line_chart/line_chart_data.dart

// class id: 1048694, size: 0x8
class :: {

  [closure] static double _xDistance(dynamic, Offset, Offset) {
    // ** addr: 0x46b2a4, size: 0x6c
    // 0x46b2a4: EnterFrame
    //     0x46b2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x46b2a8: mov             fp, SP
    // 0x46b2ac: CheckStackOverflow
    //     0x46b2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b2b0: cmp             SP, x16
    //     0x46b2b4: b.ls            #0x46b2f8
    // 0x46b2b8: ldr             x1, [fp, #0x18]
    // 0x46b2bc: ldr             x2, [fp, #0x10]
    // 0x46b2c0: r0 = _xDistance()
    //     0x46b2c0: bl              #0x46b408  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] ::_xDistance
    // 0x46b2c4: r0 = inline_Allocate_Double()
    //     0x46b2c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46b2c8: add             x0, x0, #0x10
    //     0x46b2cc: cmp             x1, x0
    //     0x46b2d0: b.ls            #0x46b300
    //     0x46b2d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x46b2d8: sub             x0, x0, #0xf
    //     0x46b2dc: mov             x1, #0xd15c
    //     0x46b2e0: movk            x1, #3, lsl #16
    //     0x46b2e4: stur            x1, [x0, #-1]
    // 0x46b2e8: StoreField: r0->field_7 = d0
    //     0x46b2e8: stur            d0, [x0, #7]
    // 0x46b2ec: LeaveFrame
    //     0x46b2ec: mov             SP, fp
    //     0x46b2f0: ldp             fp, lr, [SP], #0x10
    // 0x46b2f4: ret
    //     0x46b2f4: ret             
    // 0x46b2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b2f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b2fc: b               #0x46b2b8
    // 0x46b300: SaveReg d0
    //     0x46b300: str             q0, [SP, #-0x10]!
    // 0x46b304: r0 = AllocateDouble()
    //     0x46b304: bl              #0x889738  ; AllocateDoubleStub
    // 0x46b308: RestoreReg d0
    //     0x46b308: ldr             q0, [SP], #0x10
    // 0x46b30c: b               #0x46b2e8
  }
  static _ _xDistance(/* No info */) {
    // ** addr: 0x46b408, size: 0x3c
    // 0x46b408: d1 = 0.000000
    //     0x46b408: eor             v1.16b, v1.16b, v1.16b
    // 0x46b40c: LoadField: d2 = r1->field_7
    //     0x46b40c: ldur            d2, [x1, #7]
    // 0x46b410: LoadField: d3 = r2->field_7
    //     0x46b410: ldur            d3, [x2, #7]
    // 0x46b414: fsub            d4, d2, d3
    // 0x46b418: fcmp            d4, d1
    // 0x46b41c: b.ne            #0x46b428
    // 0x46b420: d0 = 0.000000
    //     0x46b420: eor             v0.16b, v0.16b, v0.16b
    // 0x46b424: b               #0x46b440
    // 0x46b428: fcmp            d1, d4
    // 0x46b42c: b.le            #0x46b438
    // 0x46b430: fneg            d1, d4
    // 0x46b434: b               #0x46b43c
    // 0x46b438: mov             v1.16b, v4.16b
    // 0x46b43c: mov             v0.16b, v1.16b
    // 0x46b440: ret
    //     0x46b440: ret             
  }
  [closure] static List<TouchedSpotIndicatorData> defaultTouchedIndicators(dynamic, LineChartBarData, List<int>) {
    // ** addr: 0x47fce4, size: 0x34
    // 0x47fce4: EnterFrame
    //     0x47fce4: stp             fp, lr, [SP, #-0x10]!
    //     0x47fce8: mov             fp, SP
    // 0x47fcec: CheckStackOverflow
    //     0x47fcec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47fcf0: cmp             SP, x16
    //     0x47fcf4: b.ls            #0x47fd10
    // 0x47fcf8: ldr             x1, [fp, #0x18]
    // 0x47fcfc: ldr             x2, [fp, #0x10]
    // 0x47fd00: r0 = defaultTouchedIndicators()
    //     0x47fd00: bl              #0x481be4  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] ::defaultTouchedIndicators
    // 0x47fd04: LeaveFrame
    //     0x47fd04: mov             SP, fp
    //     0x47fd08: ldp             fp, lr, [SP], #0x10
    // 0x47fd0c: ret
    //     0x47fd0c: ret             
    // 0x47fd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47fd10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47fd14: b               #0x47fcf8
  }
  [closure] static double defaultGetTouchLineEnd(dynamic, LineChartBarData, int) {
    // ** addr: 0x481504, size: 0x6c
    // 0x481504: EnterFrame
    //     0x481504: stp             fp, lr, [SP, #-0x10]!
    //     0x481508: mov             fp, SP
    // 0x48150c: CheckStackOverflow
    //     0x48150c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x481510: cmp             SP, x16
    //     0x481514: b.ls            #0x481558
    // 0x481518: ldr             x1, [fp, #0x18]
    // 0x48151c: ldr             x2, [fp, #0x10]
    // 0x481520: r0 = defaultGetTouchLineEnd()
    //     0x481520: bl              #0x481950  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] ::defaultGetTouchLineEnd
    // 0x481524: r0 = inline_Allocate_Double()
    //     0x481524: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x481528: add             x0, x0, #0x10
    //     0x48152c: cmp             x1, x0
    //     0x481530: b.ls            #0x481560
    //     0x481534: str             x0, [THR, #0x50]  ; THR::top
    //     0x481538: sub             x0, x0, #0xf
    //     0x48153c: mov             x1, #0xd15c
    //     0x481540: movk            x1, #3, lsl #16
    //     0x481544: stur            x1, [x0, #-1]
    // 0x481548: StoreField: r0->field_7 = d0
    //     0x481548: stur            d0, [x0, #7]
    // 0x48154c: LeaveFrame
    //     0x48154c: mov             SP, fp
    //     0x481550: ldp             fp, lr, [SP], #0x10
    // 0x481554: ret
    //     0x481554: ret             
    // 0x481558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481558: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48155c: b               #0x481518
    // 0x481560: SaveReg d0
    //     0x481560: str             q0, [SP, #-0x10]!
    // 0x481564: r0 = AllocateDouble()
    //     0x481564: bl              #0x889738  ; AllocateDoubleStub
    // 0x481568: RestoreReg d0
    //     0x481568: ldr             q0, [SP], #0x10
    // 0x48156c: b               #0x481548
  }
  static _ defaultGetTouchLineEnd(/* No info */) {
    // ** addr: 0x481950, size: 0x54
    // 0x481950: EnterFrame
    //     0x481950: stp             fp, lr, [SP, #-0x10]!
    //     0x481954: mov             fp, SP
    // 0x481958: AllocStack(0x10)
    //     0x481958: sub             SP, SP, #0x10
    // 0x48195c: CheckStackOverflow
    //     0x48195c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x481960: cmp             SP, x16
    //     0x481964: b.ls            #0x48199c
    // 0x481968: LoadField: r0 = r1->field_7
    //     0x481968: ldur            w0, [x1, #7]
    // 0x48196c: DecompressPointer r0
    //     0x48196c: add             x0, x0, HEAP, lsl #32
    // 0x481970: r1 = LoadClassIdInstr(r0)
    //     0x481970: ldur            x1, [x0, #-1]
    //     0x481974: ubfx            x1, x1, #0xc, #0x14
    // 0x481978: stp             x2, x0, [SP]
    // 0x48197c: mov             x0, x1
    // 0x481980: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x481980: sub             lr, x0, #0xaa2
    //     0x481984: ldr             lr, [x21, lr, lsl #3]
    //     0x481988: blr             lr
    // 0x48198c: LoadField: d0 = r0->field_f
    //     0x48198c: ldur            d0, [x0, #0xf]
    // 0x481990: LeaveFrame
    //     0x481990: mov             SP, fp
    //     0x481994: ldp             fp, lr, [SP], #0x10
    // 0x481998: ret
    //     0x481998: ret             
    // 0x48199c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48199c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4819a0: b               #0x481968
  }
  static _ defaultTouchedIndicators(/* No info */) {
    // ** addr: 0x481be4, size: 0xb4
    // 0x481be4: EnterFrame
    //     0x481be4: stp             fp, lr, [SP, #-0x10]!
    //     0x481be8: mov             fp, SP
    // 0x481bec: AllocStack(0x28)
    //     0x481bec: sub             SP, SP, #0x28
    // 0x481bf0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x481bf0: stur            x1, [fp, #-8]
    //     0x481bf4: stur            x2, [fp, #-0x10]
    // 0x481bf8: CheckStackOverflow
    //     0x481bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x481bfc: cmp             SP, x16
    //     0x481c00: b.ls            #0x481c90
    // 0x481c04: r1 = 1
    //     0x481c04: mov             x1, #1
    // 0x481c08: r0 = AllocateContext()
    //     0x481c08: bl              #0x888744  ; AllocateContextStub
    // 0x481c0c: mov             x1, x0
    // 0x481c10: ldur            x0, [fp, #-8]
    // 0x481c14: StoreField: r1->field_f = r0
    //     0x481c14: stur            w0, [x1, #0xf]
    // 0x481c18: mov             x2, x1
    // 0x481c1c: r1 = Function '<anonymous closure>': static.
    //     0x481c1c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ce8] AnonymousClosure: static (0x481c98), in [package:fl_chart/src/chart/line_chart/line_chart_data.dart] ::defaultTouchedIndicators (0x481be4)
    //     0x481c20: ldr             x1, [x1, #0xce8]
    // 0x481c24: r0 = AllocateClosure()
    //     0x481c24: bl              #0x888b08  ; AllocateClosureStub
    // 0x481c28: mov             x1, x0
    // 0x481c2c: ldur            x0, [fp, #-0x10]
    // 0x481c30: r2 = LoadClassIdInstr(r0)
    //     0x481c30: ldur            x2, [x0, #-1]
    //     0x481c34: ubfx            x2, x2, #0xc, #0x14
    // 0x481c38: r16 = <TouchedSpotIndicatorData>
    //     0x481c38: add             x16, PP, #0x35, lsl #12  ; [pp+0x35cf0] TypeArguments: <TouchedSpotIndicatorData>
    //     0x481c3c: ldr             x16, [x16, #0xcf0]
    // 0x481c40: stp             x0, x16, [SP, #8]
    // 0x481c44: str             x1, [SP]
    // 0x481c48: mov             x0, x2
    // 0x481c4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x481c4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x481c50: r0 = GDT[cid_x0 + 0xb548]()
    //     0x481c50: mov             x17, #0xb548
    //     0x481c54: add             lr, x0, x17
    //     0x481c58: ldr             lr, [x21, lr, lsl #3]
    //     0x481c5c: blr             lr
    // 0x481c60: r1 = LoadClassIdInstr(r0)
    //     0x481c60: ldur            x1, [x0, #-1]
    //     0x481c64: ubfx            x1, x1, #0xc, #0x14
    // 0x481c68: mov             x16, x0
    // 0x481c6c: mov             x0, x1
    // 0x481c70: mov             x1, x16
    // 0x481c74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x481c74: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x481c78: r0 = GDT[cid_x0 + 0x5aa]()
    //     0x481c78: add             lr, x0, #0x5aa
    //     0x481c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x481c80: blr             lr
    // 0x481c84: LeaveFrame
    //     0x481c84: mov             SP, fp
    //     0x481c88: ldp             fp, lr, [SP], #0x10
    // 0x481c8c: ret
    //     0x481c8c: ret             
    // 0x481c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481c90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481c94: b               #0x481c04
  }
  [closure] static TouchedSpotIndicatorData <anonymous closure>(dynamic, int) {
    // ** addr: 0x481c98, size: 0x16c
    // 0x481c98: EnterFrame
    //     0x481c98: stp             fp, lr, [SP, #-0x10]!
    //     0x481c9c: mov             fp, SP
    // 0x481ca0: AllocStack(0x30)
    //     0x481ca0: sub             SP, SP, #0x30
    // 0x481ca4: SetupParameters()
    //     0x481ca4: ldr             x0, [fp, #0x18]
    //     0x481ca8: ldur            w1, [x0, #0x17]
    //     0x481cac: add             x1, x1, HEAP, lsl #32
    //     0x481cb0: stur            x1, [fp, #-8]
    // 0x481cb4: CheckStackOverflow
    //     0x481cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x481cb8: cmp             SP, x16
    //     0x481cbc: b.ls            #0x481dfc
    // 0x481cc0: r1 = 1
    //     0x481cc0: mov             x1, #1
    // 0x481cc4: r0 = AllocateContext()
    //     0x481cc4: bl              #0x888744  ; AllocateContextStub
    // 0x481cc8: mov             x2, x0
    // 0x481ccc: ldur            x1, [fp, #-8]
    // 0x481cd0: stur            x2, [fp, #-0x10]
    // 0x481cd4: StoreField: r2->field_b = r1
    //     0x481cd4: stur            w1, [x2, #0xb]
    // 0x481cd8: LoadField: r0 = r1->field_f
    //     0x481cd8: ldur            w0, [x1, #0xf]
    // 0x481cdc: DecompressPointer r0
    //     0x481cdc: add             x0, x0, HEAP, lsl #32
    // 0x481ce0: LoadField: r3 = r0->field_1f
    //     0x481ce0: ldur            w3, [x0, #0x1f]
    // 0x481ce4: DecompressPointer r3
    //     0x481ce4: add             x3, x3, HEAP, lsl #32
    // 0x481ce8: LoadField: r4 = r0->field_57
    //     0x481ce8: ldur            w4, [x0, #0x57]
    // 0x481cec: DecompressPointer r4
    //     0x481cec: add             x4, x4, HEAP, lsl #32
    // 0x481cf0: LoadField: r5 = r4->field_7
    //     0x481cf0: ldur            w5, [x4, #7]
    // 0x481cf4: DecompressPointer r5
    //     0x481cf4: add             x5, x5, HEAP, lsl #32
    // 0x481cf8: tbnz            w5, #4, #0x481d44
    // 0x481cfc: LoadField: r3 = r0->field_7
    //     0x481cfc: ldur            w3, [x0, #7]
    // 0x481d00: DecompressPointer r3
    //     0x481d00: add             x3, x3, HEAP, lsl #32
    // 0x481d04: r0 = LoadClassIdInstr(r3)
    //     0x481d04: ldur            x0, [x3, #-1]
    //     0x481d08: ubfx            x0, x0, #0xc, #0x14
    // 0x481d0c: ldr             x16, [fp, #0x10]
    // 0x481d10: stp             x16, x3, [SP]
    // 0x481d14: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x481d14: sub             lr, x0, #0xaa2
    //     0x481d18: ldr             lr, [x21, lr, lsl #3]
    //     0x481d1c: blr             lr
    // 0x481d20: ldur            x0, [fp, #-8]
    // 0x481d24: LoadField: r1 = r0->field_f
    //     0x481d24: ldur            w1, [x0, #0xf]
    // 0x481d28: DecompressPointer r1
    //     0x481d28: add             x1, x1, HEAP, lsl #32
    // 0x481d2c: LoadField: r0 = r1->field_1f
    //     0x481d2c: ldur            w0, [x1, #0x1f]
    // 0x481d30: DecompressPointer r0
    //     0x481d30: add             x0, x0, HEAP, lsl #32
    // 0x481d34: mov             x16, x1
    // 0x481d38: mov             x1, x0
    // 0x481d3c: mov             x0, x16
    // 0x481d40: b               #0x481d48
    // 0x481d44: mov             x1, x3
    // 0x481d48: ldur            x2, [fp, #-0x10]
    // 0x481d4c: stur            x1, [fp, #-8]
    // 0x481d50: stur            x0, [fp, #-0x18]
    // 0x481d54: r0 = FlLine()
    //     0x481d54: bl              #0x481e1c  ; AllocateFlLineStub -> FlLine (size=0x1c)
    // 0x481d58: d0 = 4.000000
    //     0x481d58: fmov            d0, #4.00000000
    // 0x481d5c: stur            x0, [fp, #-0x20]
    // 0x481d60: StoreField: r0->field_f = d0
    //     0x481d60: stur            d0, [x0, #0xf]
    // 0x481d64: ldur            x1, [fp, #-8]
    // 0x481d68: StoreField: r0->field_7 = r1
    //     0x481d68: stur            w1, [x0, #7]
    // 0x481d6c: ldur            x2, [fp, #-0x10]
    // 0x481d70: r1 = 10.000000
    //     0x481d70: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab18] 10
    //     0x481d74: ldr             x1, [x1, #0xb18]
    // 0x481d78: StoreField: r2->field_f = r1
    //     0x481d78: stur            w1, [x2, #0xf]
    // 0x481d7c: ldur            x1, [fp, #-0x18]
    // 0x481d80: LoadField: r3 = r1->field_57
    //     0x481d80: ldur            w3, [x1, #0x57]
    // 0x481d84: DecompressPointer r3
    //     0x481d84: add             x3, x3, HEAP, lsl #32
    // 0x481d88: LoadField: r1 = r3->field_7
    //     0x481d88: ldur            w1, [x3, #7]
    // 0x481d8c: DecompressPointer r1
    //     0x481d8c: add             x1, x1, HEAP, lsl #32
    // 0x481d90: tbnz            w1, #4, #0x481da0
    // 0x481d94: r1 = 7.200000
    //     0x481d94: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cf8] 7.2
    //     0x481d98: ldr             x1, [x1, #0xcf8]
    // 0x481d9c: StoreField: r2->field_f = r1
    //     0x481d9c: stur            w1, [x2, #0xf]
    // 0x481da0: r0 = FlDotData()
    //     0x481da0: bl              #0x481e10  ; AllocateFlDotDataStub -> FlDotData (size=0x14)
    // 0x481da4: mov             x3, x0
    // 0x481da8: r0 = true
    //     0x481da8: add             x0, NULL, #0x20  ; true
    // 0x481dac: stur            x3, [fp, #-8]
    // 0x481db0: StoreField: r3->field_7 = r0
    //     0x481db0: stur            w0, [x3, #7]
    // 0x481db4: r0 = Closure: (FlSpot, LineChartBarData) => bool from Function 'showAllDots': static.
    //     0x481db4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35d00] Closure: (FlSpot, LineChartBarData) => bool from Function 'showAllDots': static. (0x71ec61c84d18)
    //     0x481db8: ldr             x0, [x0, #0xd00]
    // 0x481dbc: StoreField: r3->field_b = r0
    //     0x481dbc: stur            w0, [x3, #0xb]
    // 0x481dc0: ldur            x2, [fp, #-0x10]
    // 0x481dc4: r1 = Function '<anonymous closure>': static.
    //     0x481dc4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d08] AnonymousClosure: static (0x481e28), in [package:fl_chart/src/chart/line_chart/line_chart_data.dart] ::defaultTouchedIndicators (0x481be4)
    //     0x481dc8: ldr             x1, [x1, #0xd08]
    // 0x481dcc: r0 = AllocateClosure()
    //     0x481dcc: bl              #0x888b08  ; AllocateClosureStub
    // 0x481dd0: mov             x1, x0
    // 0x481dd4: ldur            x0, [fp, #-8]
    // 0x481dd8: StoreField: r0->field_f = r1
    //     0x481dd8: stur            w1, [x0, #0xf]
    // 0x481ddc: r0 = TouchedSpotIndicatorData()
    //     0x481ddc: bl              #0x481e04  ; AllocateTouchedSpotIndicatorDataStub -> TouchedSpotIndicatorData (size=0x10)
    // 0x481de0: ldur            x1, [fp, #-0x20]
    // 0x481de4: StoreField: r0->field_7 = r1
    //     0x481de4: stur            w1, [x0, #7]
    // 0x481de8: ldur            x1, [fp, #-8]
    // 0x481dec: StoreField: r0->field_b = r1
    //     0x481dec: stur            w1, [x0, #0xb]
    // 0x481df0: LeaveFrame
    //     0x481df0: mov             SP, fp
    //     0x481df4: ldp             fp, lr, [SP], #0x10
    // 0x481df8: ret
    //     0x481df8: ret             
    // 0x481dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481dfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481e00: b               #0x481cc0
  }
  [closure] static FlDotPainter <anonymous closure>(dynamic, FlSpot, double, LineChartBarData, int) {
    // ** addr: 0x481e28, size: 0x60
    // 0x481e28: EnterFrame
    //     0x481e28: stp             fp, lr, [SP, #-0x10]!
    //     0x481e2c: mov             fp, SP
    // 0x481e30: AllocStack(0x8)
    //     0x481e30: sub             SP, SP, #8
    // 0x481e34: SetupParameters()
    //     0x481e34: ldr             x0, [fp, #0x30]
    //     0x481e38: ldur            w1, [x0, #0x17]
    //     0x481e3c: add             x1, x1, HEAP, lsl #32
    // 0x481e40: CheckStackOverflow
    //     0x481e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x481e44: cmp             SP, x16
    //     0x481e48: b.ls            #0x481e80
    // 0x481e4c: LoadField: r0 = r1->field_f
    //     0x481e4c: ldur            w0, [x1, #0xf]
    // 0x481e50: DecompressPointer r0
    //     0x481e50: add             x0, x0, HEAP, lsl #32
    // 0x481e54: str             x0, [SP]
    // 0x481e58: ldr             x1, [fp, #0x28]
    // 0x481e5c: ldr             x2, [fp, #0x20]
    // 0x481e60: ldr             x3, [fp, #0x18]
    // 0x481e64: ldr             x5, [fp, #0x10]
    // 0x481e68: r4 = const [0, 0x5, 0x1, 0x4, size, 0x4, null]
    //     0x481e68: add             x4, PP, #0x35, lsl #12  ; [pp+0x35d10] List(7) [0, 0x5, 0x1, 0x4, "size", 0x4, Null]
    //     0x481e6c: ldr             x4, [x4, #0xd10]
    // 0x481e70: r0 = _defaultGetDotPainter()
    //     0x481e70: bl              #0x481e88  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] ::_defaultGetDotPainter
    // 0x481e74: LeaveFrame
    //     0x481e74: mov             SP, fp
    //     0x481e78: ldp             fp, lr, [SP], #0x10
    // 0x481e7c: ret
    //     0x481e7c: ret             
    // 0x481e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481e80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481e84: b               #0x481e4c
  }
  static _ _defaultGetDotPainter(/* No info */) {
    // ** addr: 0x481e88, size: 0xc0
    // 0x481e88: EnterFrame
    //     0x481e88: stp             fp, lr, [SP, #-0x10]!
    //     0x481e8c: mov             fp, SP
    // 0x481e90: AllocStack(0x18)
    //     0x481e90: sub             SP, SP, #0x18
    // 0x481e94: SetupParameters(dynamic _, dynamic _ /* r3 => r1 */, {dynamic size = Null /* r0, fp-0x10 */})
    //     0x481e94: mov             x0, x1
    //     0x481e98: mov             x1, x3
    //     0x481e9c: ldur            w0, [x4, #0x13]
    //     0x481ea0: add             x0, x0, HEAP, lsl #32
    //     0x481ea4: ldur            w2, [x4, #0x1f]
    //     0x481ea8: add             x2, x2, HEAP, lsl #32
    //     0x481eac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10158] "size"
    //     0x481eb0: ldr             x16, [x16, #0x158]
    //     0x481eb4: cmp             w2, w16
    //     0x481eb8: b.ne            #0x481ed4
    //     0x481ebc: ldur            w2, [x4, #0x23]
    //     0x481ec0: add             x2, x2, HEAP, lsl #32
    //     0x481ec4: sub             w3, w0, w2
    //     0x481ec8: add             x0, fp, w3, sxtw #2
    //     0x481ecc: ldr             x0, [x0, #8]
    //     0x481ed0: b               #0x481ed8
    //     0x481ed4: mov             x0, NULL
    //     0x481ed8: stur            x0, [fp, #-0x10]
    // 0x481edc: CheckStackOverflow
    //     0x481edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x481ee0: cmp             SP, x16
    //     0x481ee4: b.ls            #0x481f40
    // 0x481ee8: LoadField: r2 = r1->field_1f
    //     0x481ee8: ldur            w2, [x1, #0x1f]
    // 0x481eec: DecompressPointer r2
    //     0x481eec: add             x2, x2, HEAP, lsl #32
    // 0x481ef0: stur            x2, [fp, #-8]
    // 0x481ef4: r0 = _defaultGetDotStrokeColor()
    //     0x481ef4: bl              #0x482000  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] ::_defaultGetDotStrokeColor
    // 0x481ef8: stur            x0, [fp, #-0x18]
    // 0x481efc: r0 = FlDotCirclePainter()
    //     0x481efc: bl              #0x481ff4  ; AllocateFlDotCirclePainterStub -> FlDotCirclePainter (size=0x20)
    // 0x481f00: ldur            x1, [fp, #-8]
    // 0x481f04: StoreField: r0->field_7 = r1
    //     0x481f04: stur            w1, [x0, #7]
    // 0x481f08: ldur            x1, [fp, #-0x18]
    // 0x481f0c: StoreField: r0->field_13 = r1
    //     0x481f0c: stur            w1, [x0, #0x13]
    // 0x481f10: d0 = 0.000000
    //     0x481f10: eor             v0.16b, v0.16b, v0.16b
    // 0x481f14: ArrayStore: r0[0] = d0  ; List_8
    //     0x481f14: stur            d0, [x0, #0x17]
    // 0x481f18: ldur            x1, [fp, #-0x10]
    // 0x481f1c: cmp             w1, NULL
    // 0x481f20: b.ne            #0x481f2c
    // 0x481f24: d0 = 4.000000
    //     0x481f24: fmov            d0, #4.00000000
    // 0x481f28: b               #0x481f30
    // 0x481f2c: LoadField: d0 = r1->field_7
    //     0x481f2c: ldur            d0, [x1, #7]
    // 0x481f30: StoreField: r0->field_b = d0
    //     0x481f30: stur            d0, [x0, #0xb]
    // 0x481f34: LeaveFrame
    //     0x481f34: mov             SP, fp
    //     0x481f38: ldp             fp, lr, [SP], #0x10
    // 0x481f3c: ret
    //     0x481f3c: ret             
    // 0x481f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481f40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481f44: b               #0x481ee8
  }
  [closure] static FlDotPainter _defaultGetDotPainter(dynamic, FlSpot, double, LineChartBarData, int, {double? size}) {
    // ** addr: 0x481f48, size: 0xac
    // 0x481f48: EnterFrame
    //     0x481f48: stp             fp, lr, [SP, #-0x10]!
    //     0x481f4c: mov             fp, SP
    // 0x481f50: AllocStack(0x8)
    //     0x481f50: sub             SP, SP, #8
    // 0x481f54: SetupParameters(dynamic _ /* r2 */, dynamic _ /* r3 */, dynamic _ /* r5 */, dynamic _ /* r6 */, {dynamic size = Null /* r0 */})
    //     0x481f54: ldur            w0, [x4, #0x13]
    //     0x481f58: add             x0, x0, HEAP, lsl #32
    //     0x481f5c: sub             x1, x0, #0xa
    //     0x481f60: add             x2, fp, w1, sxtw #2
    //     0x481f64: ldr             x2, [x2, #0x28]
    //     0x481f68: add             x3, fp, w1, sxtw #2
    //     0x481f6c: ldr             x3, [x3, #0x20]
    //     0x481f70: add             x5, fp, w1, sxtw #2
    //     0x481f74: ldr             x5, [x5, #0x18]
    //     0x481f78: add             x6, fp, w1, sxtw #2
    //     0x481f7c: ldr             x6, [x6, #0x10]
    //     0x481f80: ldur            w1, [x4, #0x1f]
    //     0x481f84: add             x1, x1, HEAP, lsl #32
    //     0x481f88: add             x16, PP, #0x10, lsl #12  ; [pp+0x10158] "size"
    //     0x481f8c: ldr             x16, [x16, #0x158]
    //     0x481f90: cmp             w1, w16
    //     0x481f94: b.ne            #0x481fb0
    //     0x481f98: ldur            w1, [x4, #0x23]
    //     0x481f9c: add             x1, x1, HEAP, lsl #32
    //     0x481fa0: sub             w4, w0, w1
    //     0x481fa4: add             x0, fp, w4, sxtw #2
    //     0x481fa8: ldr             x0, [x0, #8]
    //     0x481fac: b               #0x481fb4
    //     0x481fb0: mov             x0, NULL
    // 0x481fb4: CheckStackOverflow
    //     0x481fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x481fb8: cmp             SP, x16
    //     0x481fbc: b.ls            #0x481fec
    // 0x481fc0: str             x0, [SP]
    // 0x481fc4: mov             x1, x2
    // 0x481fc8: mov             x2, x3
    // 0x481fcc: mov             x3, x5
    // 0x481fd0: mov             x5, x6
    // 0x481fd4: r4 = const [0, 0x5, 0x1, 0x4, size, 0x4, null]
    //     0x481fd4: add             x4, PP, #0x35, lsl #12  ; [pp+0x35d10] List(7) [0, 0x5, 0x1, 0x4, "size", 0x4, Null]
    //     0x481fd8: ldr             x4, [x4, #0xd10]
    // 0x481fdc: r0 = _defaultGetDotPainter()
    //     0x481fdc: bl              #0x481e88  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] ::_defaultGetDotPainter
    // 0x481fe0: LeaveFrame
    //     0x481fe0: mov             SP, fp
    //     0x481fe4: ldp             fp, lr, [SP], #0x10
    // 0x481fe8: ret
    //     0x481fe8: ret             
    // 0x481fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481fec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481ff0: b               #0x481fc0
  }
  static _ _defaultGetDotStrokeColor(/* No info */) {
    // ** addr: 0x482000, size: 0x3c
    // 0x482000: EnterFrame
    //     0x482000: stp             fp, lr, [SP, #-0x10]!
    //     0x482004: mov             fp, SP
    // 0x482008: CheckStackOverflow
    //     0x482008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48200c: cmp             SP, x16
    //     0x482010: b.ls            #0x482034
    // 0x482014: LoadField: r0 = r1->field_1f
    //     0x482014: ldur            w0, [x1, #0x1f]
    // 0x482018: DecompressPointer r0
    //     0x482018: add             x0, x0, HEAP, lsl #32
    // 0x48201c: mov             x1, x0
    // 0x482020: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x482020: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x482024: r0 = ColorExtension.darken()
    //     0x482024: bl              #0x48203c  ; [package:fl_chart/src/extensions/color_extension.dart] ::ColorExtension.darken
    // 0x482028: LeaveFrame
    //     0x482028: mov             SP, fp
    //     0x48202c: ldp             fp, lr, [SP], #0x10
    // 0x482030: ret
    //     0x482030: ret             
    // 0x482034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x482034: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x482038: b               #0x482014
  }
  [closure] static double defaultGetTouchLineStart(dynamic, LineChartBarData, int) {
    // ** addr: 0x5128cc, size: 0xc
    // 0x5128cc: r0 = -inf
    //     0x5128cc: add             x0, PP, #0x35, lsl #12  ; [pp+0x35ce0] -inf
    //     0x5128d0: ldr             x0, [x0, #0xce0]
    // 0x5128d4: ret
    //     0x5128d4: ret             
  }
}

// class id: 2273, size: 0x14, field offset: 0x14
class LineChartDataTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x726b4c, size: 0x58
    // 0x726b4c: EnterFrame
    //     0x726b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x726b50: mov             fp, SP
    // 0x726b54: CheckStackOverflow
    //     0x726b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726b58: cmp             SP, x16
    //     0x726b5c: b.ls            #0x726b94
    // 0x726b60: LoadField: r2 = r1->field_b
    //     0x726b60: ldur            w2, [x1, #0xb]
    // 0x726b64: DecompressPointer r2
    //     0x726b64: add             x2, x2, HEAP, lsl #32
    // 0x726b68: cmp             w2, NULL
    // 0x726b6c: b.eq            #0x726b9c
    // 0x726b70: LoadField: r3 = r1->field_f
    //     0x726b70: ldur            w3, [x1, #0xf]
    // 0x726b74: DecompressPointer r3
    //     0x726b74: add             x3, x3, HEAP, lsl #32
    // 0x726b78: cmp             w3, NULL
    // 0x726b7c: b.eq            #0x726ba0
    // 0x726b80: mov             x1, x2
    // 0x726b84: r0 = lerp()
    //     0x726b84: bl              #0x726ba4  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartData::lerp
    // 0x726b88: LeaveFrame
    //     0x726b88: mov             SP, fp
    //     0x726b8c: ldp             fp, lr, [SP], #0x10
    // 0x726b90: ret
    //     0x726b90: ret             
    // 0x726b94: r0 = StackOverflowSharedWithFPURegs()
    //     0x726b94: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x726b98: b               #0x726b60
    // 0x726b9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x726b9c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x726ba0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x726ba0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 3682, size: 0x18, field offset: 0x18
//   const constructor, transformed mixin,
abstract class _LineBarSpot&FlSpot&EquatableMixin extends FlSpot
     with EquatableMixin {

  get _ hashCode(/* No info */) {
    // ** addr: 0x7166b0, size: 0x74
    // 0x7166b0: EnterFrame
    //     0x7166b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7166b4: mov             fp, SP
    // 0x7166b8: AllocStack(0x10)
    //     0x7166b8: sub             SP, SP, #0x10
    // 0x7166bc: CheckStackOverflow
    //     0x7166bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7166c0: cmp             SP, x16
    //     0x7166c4: b.ls            #0x71671c
    // 0x7166c8: ldr             x16, [fp, #0x10]
    // 0x7166cc: str             x16, [SP]
    // 0x7166d0: r0 = runtimeType()
    //     0x7166d0: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7166d4: str             x0, [SP]
    // 0x7166d8: r0 = hashCode()
    //     0x7166d8: bl              #0x7242b0  ; [dart:core] _AbstractType::hashCode
    // 0x7166dc: ldr             x1, [fp, #0x10]
    // 0x7166e0: stur            x0, [fp, #-8]
    // 0x7166e4: r0 = props()
    //     0x7166e4: bl              #0x838320  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineBarSpot::props
    // 0x7166e8: mov             x1, x0
    // 0x7166ec: r0 = mapPropsToHashCode()
    //     0x7166ec: bl              #0x715d34  ; [package:equatable/src/equatable_utils.dart] ::mapPropsToHashCode
    // 0x7166f0: ldur            x2, [fp, #-8]
    // 0x7166f4: r3 = LoadInt32Instr(r2)
    //     0x7166f4: sbfx            x3, x2, #1, #0x1f
    // 0x7166f8: eor             x2, x3, x0
    // 0x7166fc: r0 = BoxInt64Instr(r2)
    //     0x7166fc: sbfiz           x0, x2, #1, #0x1f
    //     0x716700: cmp             x2, x0, asr #1
    //     0x716704: b.eq            #0x716710
    //     0x716708: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71670c: stur            x2, [x0, #7]
    // 0x716710: LeaveFrame
    //     0x716710: mov             SP, fp
    //     0x716714: ldp             fp, lr, [SP], #0x10
    // 0x716718: ret
    //     0x716718: ret             
    // 0x71671c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71671c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716720: b               #0x7166c8
  }
  _ toString(/* No info */) {
    // ** addr: 0x750378, size: 0x5c
    // 0x750378: EnterFrame
    //     0x750378: stp             fp, lr, [SP, #-0x10]!
    //     0x75037c: mov             fp, SP
    // 0x750380: AllocStack(0x8)
    //     0x750380: sub             SP, SP, #8
    // 0x750384: CheckStackOverflow
    //     0x750384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750388: cmp             SP, x16
    //     0x75038c: b.ls            #0x7503cc
    // 0x750390: r0 = LoadStaticField(0xd08)
    //     0x750390: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x750394: ldr             x0, [x0, #0x1a10]
    // 0x750398: cmp             w0, NULL
    // 0x75039c: b.ne            #0x7503ac
    // 0x7503a0: r0 = false
    //     0x7503a0: add             x0, NULL, #0x30  ; false
    // 0x7503a4: StoreStaticField(0xd08, r0)
    //     0x7503a4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7503a8: str             x0, [x1, #0x1a10]
    // 0x7503ac: ldr             x16, [fp, #0x10]
    // 0x7503b0: str             x16, [SP]
    // 0x7503b4: r0 = runtimeType()
    //     0x7503b4: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7503b8: str             x0, [SP]
    // 0x7503bc: r0 = _interpolateSingle()
    //     0x7503bc: bl              #0x3922e4  ; [dart:core] _StringBase::_interpolateSingle
    // 0x7503c0: LeaveFrame
    //     0x7503c0: mov             SP, fp
    //     0x7503c4: ldp             fp, lr, [SP], #0x10
    // 0x7503c8: ret
    //     0x7503c8: ret             
    // 0x7503cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7503cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7503d0: b               #0x750390
  }
  _ ==(/* No info */) {
    // ** addr: 0x7fee48, size: 0x97c
    // 0x7fee48: EnterFrame
    //     0x7fee48: stp             fp, lr, [SP, #-0x10]!
    //     0x7fee4c: mov             fp, SP
    // 0x7fee50: AllocStack(0x48)
    //     0x7fee50: sub             SP, SP, #0x48
    // 0x7fee54: CheckStackOverflow
    //     0x7fee54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fee58: cmp             SP, x16
    //     0x7fee5c: b.ls            #0x7ff7a4
    // 0x7fee60: ldr             x3, [fp, #0x10]
    // 0x7fee64: cmp             w3, NULL
    // 0x7fee68: b.ne            #0x7fee7c
    // 0x7fee6c: r0 = false
    //     0x7fee6c: add             x0, NULL, #0x30  ; false
    // 0x7fee70: LeaveFrame
    //     0x7fee70: mov             SP, fp
    //     0x7fee74: ldp             fp, lr, [SP], #0x10
    // 0x7fee78: ret
    //     0x7fee78: ret             
    // 0x7fee7c: ldr             x4, [fp, #0x18]
    // 0x7fee80: cmp             w4, w3
    // 0x7fee84: b.ne            #0x7fee90
    // 0x7fee88: r0 = true
    //     0x7fee88: add             x0, NULL, #0x20  ; true
    // 0x7fee8c: b               #0x7ff798
    // 0x7fee90: mov             x0, x3
    // 0x7fee94: r2 = Null
    //     0x7fee94: mov             x2, NULL
    // 0x7fee98: r1 = Null
    //     0x7fee98: mov             x1, NULL
    // 0x7fee9c: cmp             w0, NULL
    // 0x7feea0: b.eq            #0x7feec4
    // 0x7feea4: branchIfSmi(r0, 0x7feec4)
    //     0x7feea4: tbz             w0, #0, #0x7feec4
    // 0x7feea8: r3 = LoadClassIdInstr(r0)
    //     0x7feea8: ldur            x3, [x0, #-1]
    //     0x7feeac: ubfx            x3, x3, #0xc, #0x14
    // 0x7feeb0: cmp             x3, #0xe64
    // 0x7feeb4: b.eq            #0x7feecc
    // 0x7feeb8: sub             x3, x3, #0xe6c
    // 0x7feebc: cmp             x3, #0x34
    // 0x7feec0: b.ls            #0x7feecc
    // 0x7feec4: r0 = false
    //     0x7feec4: add             x0, NULL, #0x30  ; false
    // 0x7feec8: b               #0x7feed0
    // 0x7feecc: r0 = true
    //     0x7feecc: add             x0, NULL, #0x20  ; true
    // 0x7feed0: tbnz            w0, #4, #0x7ff794
    // 0x7feed4: ldr             x16, [fp, #0x18]
    // 0x7feed8: ldr             lr, [fp, #0x10]
    // 0x7feedc: stp             lr, x16, [SP]
    // 0x7feee0: r0 = _haveSameRuntimeType()
    //     0x7feee0: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x7feee4: tbnz            w0, #4, #0x7ff794
    // 0x7feee8: ldr             x0, [fp, #0x10]
    // 0x7feeec: ldr             x1, [fp, #0x18]
    // 0x7feef0: r0 = props()
    //     0x7feef0: bl              #0x838320  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineBarSpot::props
    // 0x7feef4: mov             x2, x0
    // 0x7feef8: ldr             x1, [fp, #0x10]
    // 0x7feefc: stur            x2, [fp, #-8]
    // 0x7fef00: r0 = LoadClassIdInstr(r1)
    //     0x7fef00: ldur            x0, [x1, #-1]
    //     0x7fef04: ubfx            x0, x0, #0xc, #0x14
    // 0x7fef08: r0 = GDT[cid_x0 + -0xe95]()
    //     0x7fef08: sub             lr, x0, #0xe95
    //     0x7fef0c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fef10: blr             lr
    // 0x7fef14: mov             x3, x0
    // 0x7fef18: ldur            x2, [fp, #-8]
    // 0x7fef1c: stur            x3, [fp, #-0x28]
    // 0x7fef20: cmp             w2, w3
    // 0x7fef24: b.ne            #0x7fef30
    // 0x7fef28: r1 = true
    //     0x7fef28: add             x1, NULL, #0x20  ; true
    // 0x7fef2c: b               #0x7ff78c
    // 0x7fef30: LoadField: r0 = r2->field_b
    //     0x7fef30: ldur            w0, [x2, #0xb]
    // 0x7fef34: DecompressPointer r0
    //     0x7fef34: add             x0, x0, HEAP, lsl #32
    // 0x7fef38: LoadField: r1 = r3->field_b
    //     0x7fef38: ldur            w1, [x3, #0xb]
    // 0x7fef3c: DecompressPointer r1
    //     0x7fef3c: add             x1, x1, HEAP, lsl #32
    // 0x7fef40: cmp             w0, w1
    // 0x7fef44: b.eq            #0x7fef50
    // 0x7fef48: r1 = false
    //     0x7fef48: add             x1, NULL, #0x30  ; false
    // 0x7fef4c: b               #0x7ff78c
    // 0x7fef50: r4 = 0
    //     0x7fef50: mov             x4, #0
    // 0x7fef54: stur            x4, [fp, #-0x20]
    // 0x7fef58: CheckStackOverflow
    //     0x7fef58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fef5c: cmp             SP, x16
    //     0x7fef60: b.ls            #0x7ff7ac
    // 0x7fef64: LoadField: r0 = r2->field_b
    //     0x7fef64: ldur            w0, [x2, #0xb]
    // 0x7fef68: DecompressPointer r0
    //     0x7fef68: add             x0, x0, HEAP, lsl #32
    // 0x7fef6c: r1 = LoadInt32Instr(r0)
    //     0x7fef6c: sbfx            x1, x0, #1, #0x1f
    // 0x7fef70: cmp             x4, x1
    // 0x7fef74: b.ge            #0x7ff788
    // 0x7fef78: mov             x0, x1
    // 0x7fef7c: mov             x1, x4
    // 0x7fef80: cmp             x1, x0
    // 0x7fef84: b.hs            #0x7ff7b4
    // 0x7fef88: LoadField: r0 = r2->field_f
    //     0x7fef88: ldur            w0, [x2, #0xf]
    // 0x7fef8c: DecompressPointer r0
    //     0x7fef8c: add             x0, x0, HEAP, lsl #32
    // 0x7fef90: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x7fef90: add             x16, x0, x4, lsl #2
    //     0x7fef94: ldur            w5, [x16, #0xf]
    // 0x7fef98: DecompressPointer r5
    //     0x7fef98: add             x5, x5, HEAP, lsl #32
    // 0x7fef9c: stur            x5, [fp, #-0x18]
    // 0x7fefa0: LoadField: r0 = r3->field_b
    //     0x7fefa0: ldur            w0, [x3, #0xb]
    // 0x7fefa4: DecompressPointer r0
    //     0x7fefa4: add             x0, x0, HEAP, lsl #32
    // 0x7fefa8: r1 = LoadInt32Instr(r0)
    //     0x7fefa8: sbfx            x1, x0, #1, #0x1f
    // 0x7fefac: mov             x0, x1
    // 0x7fefb0: mov             x1, x4
    // 0x7fefb4: cmp             x1, x0
    // 0x7fefb8: b.hs            #0x7ff7b8
    // 0x7fefbc: LoadField: r0 = r3->field_f
    //     0x7fefbc: ldur            w0, [x3, #0xf]
    // 0x7fefc0: DecompressPointer r0
    //     0x7fefc0: add             x0, x0, HEAP, lsl #32
    // 0x7fefc4: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x7fefc4: add             x16, x0, x4, lsl #2
    //     0x7fefc8: ldur            w6, [x16, #0xf]
    // 0x7fefcc: DecompressPointer r6
    //     0x7fefcc: add             x6, x6, HEAP, lsl #32
    // 0x7fefd0: mov             x0, x5
    // 0x7fefd4: mov             x1, x6
    // 0x7fefd8: stur            x6, [fp, #-0x10]
    // 0x7fefdc: stp             x1, x0, [SP, #-0x10]!
    // 0x7fefe0: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x7fefe0: ldr             lr, [PP, #0x448]  ; [pp+0x448] Stub: OptimizedIdenticalWithNumberCheck (0x383370)
    // 0x7fefe4: LoadField: r30 = r30->field_7
    //     0x7fefe4: ldur            lr, [lr, #7]
    // 0x7fefe8: blr             lr
    // 0x7fefec: ldp             x1, x0, [SP], #0x10
    // 0x7feff0: b.eq            #0x7ff76c
    // 0x7feff4: ldur            x3, [fp, #-0x18]
    // 0x7feff8: r0 = 59
    //     0x7feff8: mov             x0, #0x3b
    // 0x7feffc: branchIfSmi(r3, 0x7ff008)
    //     0x7feffc: tbz             w3, #0, #0x7ff008
    // 0x7ff000: r0 = LoadClassIdInstr(r3)
    //     0x7ff000: ldur            x0, [x3, #-1]
    //     0x7ff004: ubfx            x0, x0, #0xc, #0x14
    // 0x7ff008: sub             x16, x0, #0x3b
    // 0x7ff00c: cmp             x16, #2
    // 0x7ff010: b.hi            #0x7ff05c
    // 0x7ff014: ldur            x4, [fp, #-0x10]
    // 0x7ff018: r0 = 59
    //     0x7ff018: mov             x0, #0x3b
    // 0x7ff01c: branchIfSmi(r4, 0x7ff028)
    //     0x7ff01c: tbz             w4, #0, #0x7ff028
    // 0x7ff020: r0 = LoadClassIdInstr(r4)
    //     0x7ff020: ldur            x0, [x4, #-1]
    //     0x7ff024: ubfx            x0, x0, #0xc, #0x14
    // 0x7ff028: sub             x16, x0, #0x3b
    // 0x7ff02c: cmp             x16, #2
    // 0x7ff030: b.hi            #0x7ff060
    // 0x7ff034: r0 = 59
    //     0x7ff034: mov             x0, #0x3b
    // 0x7ff038: branchIfSmi(r3, 0x7ff044)
    //     0x7ff038: tbz             w3, #0, #0x7ff044
    // 0x7ff03c: r0 = LoadClassIdInstr(r3)
    //     0x7ff03c: ldur            x0, [x3, #-1]
    //     0x7ff040: ubfx            x0, x0, #0xc, #0x14
    // 0x7ff044: stp             x4, x3, [SP]
    // 0x7ff048: mov             lr, x0
    // 0x7ff04c: ldr             lr, [x21, lr, lsl #3]
    // 0x7ff050: blr             lr
    // 0x7ff054: tbz             w0, #4, #0x7ff76c
    // 0x7ff058: b               #0x7ff780
    // 0x7ff05c: ldur            x4, [fp, #-0x10]
    // 0x7ff060: mov             x0, x3
    // 0x7ff064: r2 = Null
    //     0x7ff064: mov             x2, NULL
    // 0x7ff068: r1 = Null
    //     0x7ff068: mov             x1, NULL
    // 0x7ff06c: cmp             w0, NULL
    // 0x7ff070: b.eq            #0x7ff094
    // 0x7ff074: branchIfSmi(r0, 0x7ff094)
    //     0x7ff074: tbz             w0, #0, #0x7ff094
    // 0x7ff078: r3 = LoadClassIdInstr(r0)
    //     0x7ff078: ldur            x3, [x0, #-1]
    //     0x7ff07c: ubfx            x3, x3, #0xc, #0x14
    // 0x7ff080: cmp             x3, #0xe64
    // 0x7ff084: b.eq            #0x7ff09c
    // 0x7ff088: sub             x3, x3, #0xe6c
    // 0x7ff08c: cmp             x3, #0x34
    // 0x7ff090: b.ls            #0x7ff09c
    // 0x7ff094: r0 = false
    //     0x7ff094: add             x0, NULL, #0x30  ; false
    // 0x7ff098: b               #0x7ff0a0
    // 0x7ff09c: r0 = true
    //     0x7ff09c: add             x0, NULL, #0x20  ; true
    // 0x7ff0a0: tbnz            w0, #4, #0x7ff118
    // 0x7ff0a4: ldur            x0, [fp, #-0x10]
    // 0x7ff0a8: r2 = Null
    //     0x7ff0a8: mov             x2, NULL
    // 0x7ff0ac: r1 = Null
    //     0x7ff0ac: mov             x1, NULL
    // 0x7ff0b0: cmp             w0, NULL
    // 0x7ff0b4: b.eq            #0x7ff0d8
    // 0x7ff0b8: branchIfSmi(r0, 0x7ff0d8)
    //     0x7ff0b8: tbz             w0, #0, #0x7ff0d8
    // 0x7ff0bc: r3 = LoadClassIdInstr(r0)
    //     0x7ff0bc: ldur            x3, [x0, #-1]
    //     0x7ff0c0: ubfx            x3, x3, #0xc, #0x14
    // 0x7ff0c4: cmp             x3, #0xe64
    // 0x7ff0c8: b.eq            #0x7ff0e0
    // 0x7ff0cc: sub             x3, x3, #0xe6c
    // 0x7ff0d0: cmp             x3, #0x34
    // 0x7ff0d4: b.ls            #0x7ff0e0
    // 0x7ff0d8: r0 = false
    //     0x7ff0d8: add             x0, NULL, #0x30  ; false
    // 0x7ff0dc: b               #0x7ff0e4
    // 0x7ff0e0: r0 = true
    //     0x7ff0e0: add             x0, NULL, #0x20  ; true
    // 0x7ff0e4: tbnz            w0, #4, #0x7ff110
    // 0x7ff0e8: ldur            x3, [fp, #-0x18]
    // 0x7ff0ec: r0 = LoadClassIdInstr(r3)
    //     0x7ff0ec: ldur            x0, [x3, #-1]
    //     0x7ff0f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7ff0f4: ldur            x16, [fp, #-0x10]
    // 0x7ff0f8: stp             x16, x3, [SP]
    // 0x7ff0fc: mov             lr, x0
    // 0x7ff100: ldr             lr, [x21, lr, lsl #3]
    // 0x7ff104: blr             lr
    // 0x7ff108: tbz             w0, #4, #0x7ff76c
    // 0x7ff10c: b               #0x7ff780
    // 0x7ff110: ldur            x3, [fp, #-0x18]
    // 0x7ff114: b               #0x7ff11c
    // 0x7ff118: ldur            x3, [fp, #-0x18]
    // 0x7ff11c: mov             x0, x3
    // 0x7ff120: r2 = Null
    //     0x7ff120: mov             x2, NULL
    // 0x7ff124: r1 = Null
    //     0x7ff124: mov             x1, NULL
    // 0x7ff128: cmp             w0, NULL
    // 0x7ff12c: b.eq            #0x7ff1c4
    // 0x7ff130: branchIfSmi(r0, 0x7ff1c4)
    //     0x7ff130: tbz             w0, #0, #0x7ff1c4
    // 0x7ff134: r3 = LoadClassIdInstr(r0)
    //     0x7ff134: ldur            x3, [x0, #-1]
    //     0x7ff138: ubfx            x3, x3, #0xc, #0x14
    // 0x7ff13c: r17 = 4513
    //     0x7ff13c: mov             x17, #0x11a1
    // 0x7ff140: cmp             x3, x17
    // 0x7ff144: b.eq            #0x7ff1cc
    // 0x7ff148: r4 = LoadClassIdInstr(r0)
    //     0x7ff148: ldur            x4, [x0, #-1]
    //     0x7ff14c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ff150: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7ff154: ldr             x3, [x3, #0x18]
    // 0x7ff158: ldr             x3, [x3, x4, lsl #3]
    // 0x7ff15c: LoadField: r3 = r3->field_2b
    //     0x7ff15c: ldur            w3, [x3, #0x2b]
    // 0x7ff160: DecompressPointer r3
    //     0x7ff160: add             x3, x3, HEAP, lsl #32
    // 0x7ff164: cmp             w3, NULL
    // 0x7ff168: b.eq            #0x7ff1c4
    // 0x7ff16c: LoadField: r3 = r3->field_f
    //     0x7ff16c: ldur            w3, [x3, #0xf]
    // 0x7ff170: lsr             x3, x3, #4
    // 0x7ff174: r17 = 4513
    //     0x7ff174: mov             x17, #0x11a1
    // 0x7ff178: cmp             x3, x17
    // 0x7ff17c: b.eq            #0x7ff1cc
    // 0x7ff180: r3 = SubtypeTestCache
    //     0x7ff180: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c4a0] SubtypeTestCache
    //     0x7ff184: ldr             x3, [x3, #0x4a0]
    // 0x7ff188: r30 = Subtype1TestCacheStub
    //     0x7ff188: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7ff18c: LoadField: r30 = r30->field_7
    //     0x7ff18c: ldur            lr, [lr, #7]
    // 0x7ff190: blr             lr
    // 0x7ff194: cmp             w7, NULL
    // 0x7ff198: b.eq            #0x7ff1a4
    // 0x7ff19c: tbnz            w7, #4, #0x7ff1c4
    // 0x7ff1a0: b               #0x7ff1cc
    // 0x7ff1a4: r8 = Set
    //     0x7ff1a4: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c4a8] Type: Set
    //     0x7ff1a8: ldr             x8, [x8, #0x4a8]
    // 0x7ff1ac: r3 = SubtypeTestCache
    //     0x7ff1ac: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c4b0] SubtypeTestCache
    //     0x7ff1b0: ldr             x3, [x3, #0x4b0]
    // 0x7ff1b4: r30 = InstanceOfStub
    //     0x7ff1b4: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7ff1b8: LoadField: r30 = r30->field_7
    //     0x7ff1b8: ldur            lr, [lr, #7]
    // 0x7ff1bc: blr             lr
    // 0x7ff1c0: b               #0x7ff1d0
    // 0x7ff1c4: r0 = false
    //     0x7ff1c4: add             x0, NULL, #0x30  ; false
    // 0x7ff1c8: b               #0x7ff1d0
    // 0x7ff1cc: r0 = true
    //     0x7ff1cc: add             x0, NULL, #0x20  ; true
    // 0x7ff1d0: tbnz            w0, #4, #0x7ff2a0
    // 0x7ff1d4: ldur            x0, [fp, #-0x10]
    // 0x7ff1d8: r2 = Null
    //     0x7ff1d8: mov             x2, NULL
    // 0x7ff1dc: r1 = Null
    //     0x7ff1dc: mov             x1, NULL
    // 0x7ff1e0: cmp             w0, NULL
    // 0x7ff1e4: b.eq            #0x7ff27c
    // 0x7ff1e8: branchIfSmi(r0, 0x7ff27c)
    //     0x7ff1e8: tbz             w0, #0, #0x7ff27c
    // 0x7ff1ec: r3 = LoadClassIdInstr(r0)
    //     0x7ff1ec: ldur            x3, [x0, #-1]
    //     0x7ff1f0: ubfx            x3, x3, #0xc, #0x14
    // 0x7ff1f4: r17 = 4513
    //     0x7ff1f4: mov             x17, #0x11a1
    // 0x7ff1f8: cmp             x3, x17
    // 0x7ff1fc: b.eq            #0x7ff284
    // 0x7ff200: r4 = LoadClassIdInstr(r0)
    //     0x7ff200: ldur            x4, [x0, #-1]
    //     0x7ff204: ubfx            x4, x4, #0xc, #0x14
    // 0x7ff208: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7ff20c: ldr             x3, [x3, #0x18]
    // 0x7ff210: ldr             x3, [x3, x4, lsl #3]
    // 0x7ff214: LoadField: r3 = r3->field_2b
    //     0x7ff214: ldur            w3, [x3, #0x2b]
    // 0x7ff218: DecompressPointer r3
    //     0x7ff218: add             x3, x3, HEAP, lsl #32
    // 0x7ff21c: cmp             w3, NULL
    // 0x7ff220: b.eq            #0x7ff27c
    // 0x7ff224: LoadField: r3 = r3->field_f
    //     0x7ff224: ldur            w3, [x3, #0xf]
    // 0x7ff228: lsr             x3, x3, #4
    // 0x7ff22c: r17 = 4513
    //     0x7ff22c: mov             x17, #0x11a1
    // 0x7ff230: cmp             x3, x17
    // 0x7ff234: b.eq            #0x7ff284
    // 0x7ff238: r3 = SubtypeTestCache
    //     0x7ff238: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c4b8] SubtypeTestCache
    //     0x7ff23c: ldr             x3, [x3, #0x4b8]
    // 0x7ff240: r30 = Subtype1TestCacheStub
    //     0x7ff240: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7ff244: LoadField: r30 = r30->field_7
    //     0x7ff244: ldur            lr, [lr, #7]
    // 0x7ff248: blr             lr
    // 0x7ff24c: cmp             w7, NULL
    // 0x7ff250: b.eq            #0x7ff25c
    // 0x7ff254: tbnz            w7, #4, #0x7ff27c
    // 0x7ff258: b               #0x7ff284
    // 0x7ff25c: r8 = Set
    //     0x7ff25c: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c4c0] Type: Set
    //     0x7ff260: ldr             x8, [x8, #0x4c0]
    // 0x7ff264: r3 = SubtypeTestCache
    //     0x7ff264: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c4c8] SubtypeTestCache
    //     0x7ff268: ldr             x3, [x3, #0x4c8]
    // 0x7ff26c: r30 = InstanceOfStub
    //     0x7ff26c: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7ff270: LoadField: r30 = r30->field_7
    //     0x7ff270: ldur            lr, [lr, #7]
    // 0x7ff274: blr             lr
    // 0x7ff278: b               #0x7ff288
    // 0x7ff27c: r0 = false
    //     0x7ff27c: add             x0, NULL, #0x30  ; false
    // 0x7ff280: b               #0x7ff288
    // 0x7ff284: r0 = true
    //     0x7ff284: add             x0, NULL, #0x20  ; true
    // 0x7ff288: tbnz            w0, #4, #0x7ff2a0
    // 0x7ff28c: ldur            x1, [fp, #-0x18]
    // 0x7ff290: ldur            x2, [fp, #-0x10]
    // 0x7ff294: r0 = setEquals()
    //     0x7ff294: bl              #0x7fb744  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x7ff298: tbz             w0, #4, #0x7ff76c
    // 0x7ff29c: b               #0x7ff780
    // 0x7ff2a0: ldur            x0, [fp, #-0x18]
    // 0x7ff2a4: r2 = Null
    //     0x7ff2a4: mov             x2, NULL
    // 0x7ff2a8: r1 = Null
    //     0x7ff2a8: mov             x1, NULL
    // 0x7ff2ac: cmp             w0, NULL
    // 0x7ff2b0: b.eq            #0x7ff348
    // 0x7ff2b4: branchIfSmi(r0, 0x7ff348)
    //     0x7ff2b4: tbz             w0, #0, #0x7ff348
    // 0x7ff2b8: r3 = LoadClassIdInstr(r0)
    //     0x7ff2b8: ldur            x3, [x0, #-1]
    //     0x7ff2bc: ubfx            x3, x3, #0xc, #0x14
    // 0x7ff2c0: r17 = 4854
    //     0x7ff2c0: mov             x17, #0x12f6
    // 0x7ff2c4: cmp             x3, x17
    // 0x7ff2c8: b.eq            #0x7ff350
    // 0x7ff2cc: r4 = LoadClassIdInstr(r0)
    //     0x7ff2cc: ldur            x4, [x0, #-1]
    //     0x7ff2d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7ff2d4: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7ff2d8: ldr             x3, [x3, #0x18]
    // 0x7ff2dc: ldr             x3, [x3, x4, lsl #3]
    // 0x7ff2e0: LoadField: r3 = r3->field_2b
    //     0x7ff2e0: ldur            w3, [x3, #0x2b]
    // 0x7ff2e4: DecompressPointer r3
    //     0x7ff2e4: add             x3, x3, HEAP, lsl #32
    // 0x7ff2e8: cmp             w3, NULL
    // 0x7ff2ec: b.eq            #0x7ff348
    // 0x7ff2f0: LoadField: r3 = r3->field_f
    //     0x7ff2f0: ldur            w3, [x3, #0xf]
    // 0x7ff2f4: lsr             x3, x3, #4
    // 0x7ff2f8: r17 = 4854
    //     0x7ff2f8: mov             x17, #0x12f6
    // 0x7ff2fc: cmp             x3, x17
    // 0x7ff300: b.eq            #0x7ff350
    // 0x7ff304: r3 = SubtypeTestCache
    //     0x7ff304: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c4d0] SubtypeTestCache
    //     0x7ff308: ldr             x3, [x3, #0x4d0]
    // 0x7ff30c: r30 = Subtype1TestCacheStub
    //     0x7ff30c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7ff310: LoadField: r30 = r30->field_7
    //     0x7ff310: ldur            lr, [lr, #7]
    // 0x7ff314: blr             lr
    // 0x7ff318: cmp             w7, NULL
    // 0x7ff31c: b.eq            #0x7ff328
    // 0x7ff320: tbnz            w7, #4, #0x7ff348
    // 0x7ff324: b               #0x7ff350
    // 0x7ff328: r8 = Iterable
    //     0x7ff328: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c4d8] Type: Iterable
    //     0x7ff32c: ldr             x8, [x8, #0x4d8]
    // 0x7ff330: r3 = SubtypeTestCache
    //     0x7ff330: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c4e0] SubtypeTestCache
    //     0x7ff334: ldr             x3, [x3, #0x4e0]
    // 0x7ff338: r30 = InstanceOfStub
    //     0x7ff338: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7ff33c: LoadField: r30 = r30->field_7
    //     0x7ff33c: ldur            lr, [lr, #7]
    // 0x7ff340: blr             lr
    // 0x7ff344: b               #0x7ff354
    // 0x7ff348: r0 = false
    //     0x7ff348: add             x0, NULL, #0x30  ; false
    // 0x7ff34c: b               #0x7ff354
    // 0x7ff350: r0 = true
    //     0x7ff350: add             x0, NULL, #0x20  ; true
    // 0x7ff354: tbnz            w0, #4, #0x7ff54c
    // 0x7ff358: ldur            x0, [fp, #-0x10]
    // 0x7ff35c: r2 = Null
    //     0x7ff35c: mov             x2, NULL
    // 0x7ff360: r1 = Null
    //     0x7ff360: mov             x1, NULL
    // 0x7ff364: cmp             w0, NULL
    // 0x7ff368: b.eq            #0x7ff400
    // 0x7ff36c: branchIfSmi(r0, 0x7ff400)
    //     0x7ff36c: tbz             w0, #0, #0x7ff400
    // 0x7ff370: r3 = LoadClassIdInstr(r0)
    //     0x7ff370: ldur            x3, [x0, #-1]
    //     0x7ff374: ubfx            x3, x3, #0xc, #0x14
    // 0x7ff378: r17 = 4854
    //     0x7ff378: mov             x17, #0x12f6
    // 0x7ff37c: cmp             x3, x17
    // 0x7ff380: b.eq            #0x7ff408
    // 0x7ff384: r4 = LoadClassIdInstr(r0)
    //     0x7ff384: ldur            x4, [x0, #-1]
    //     0x7ff388: ubfx            x4, x4, #0xc, #0x14
    // 0x7ff38c: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7ff390: ldr             x3, [x3, #0x18]
    // 0x7ff394: ldr             x3, [x3, x4, lsl #3]
    // 0x7ff398: LoadField: r3 = r3->field_2b
    //     0x7ff398: ldur            w3, [x3, #0x2b]
    // 0x7ff39c: DecompressPointer r3
    //     0x7ff39c: add             x3, x3, HEAP, lsl #32
    // 0x7ff3a0: cmp             w3, NULL
    // 0x7ff3a4: b.eq            #0x7ff400
    // 0x7ff3a8: LoadField: r3 = r3->field_f
    //     0x7ff3a8: ldur            w3, [x3, #0xf]
    // 0x7ff3ac: lsr             x3, x3, #4
    // 0x7ff3b0: r17 = 4854
    //     0x7ff3b0: mov             x17, #0x12f6
    // 0x7ff3b4: cmp             x3, x17
    // 0x7ff3b8: b.eq            #0x7ff408
    // 0x7ff3bc: r3 = SubtypeTestCache
    //     0x7ff3bc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c4e8] SubtypeTestCache
    //     0x7ff3c0: ldr             x3, [x3, #0x4e8]
    // 0x7ff3c4: r30 = Subtype1TestCacheStub
    //     0x7ff3c4: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7ff3c8: LoadField: r30 = r30->field_7
    //     0x7ff3c8: ldur            lr, [lr, #7]
    // 0x7ff3cc: blr             lr
    // 0x7ff3d0: cmp             w7, NULL
    // 0x7ff3d4: b.eq            #0x7ff3e0
    // 0x7ff3d8: tbnz            w7, #4, #0x7ff400
    // 0x7ff3dc: b               #0x7ff408
    // 0x7ff3e0: r8 = Iterable
    //     0x7ff3e0: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c4f0] Type: Iterable
    //     0x7ff3e4: ldr             x8, [x8, #0x4f0]
    // 0x7ff3e8: r3 = SubtypeTestCache
    //     0x7ff3e8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c4f8] SubtypeTestCache
    //     0x7ff3ec: ldr             x3, [x3, #0x4f8]
    // 0x7ff3f0: r30 = InstanceOfStub
    //     0x7ff3f0: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7ff3f4: LoadField: r30 = r30->field_7
    //     0x7ff3f4: ldur            lr, [lr, #7]
    // 0x7ff3f8: blr             lr
    // 0x7ff3fc: b               #0x7ff40c
    // 0x7ff400: r0 = false
    //     0x7ff400: add             x0, NULL, #0x30  ; false
    // 0x7ff404: b               #0x7ff40c
    // 0x7ff408: r0 = true
    //     0x7ff408: add             x0, NULL, #0x20  ; true
    // 0x7ff40c: tbnz            w0, #4, #0x7ff54c
    // 0x7ff410: ldur            x1, [fp, #-0x18]
    // 0x7ff414: ldur            x2, [fp, #-0x10]
    // 0x7ff418: cmp             w1, w2
    // 0x7ff41c: b.eq            #0x7ff76c
    // 0x7ff420: r0 = LoadClassIdInstr(r1)
    //     0x7ff420: ldur            x0, [x1, #-1]
    //     0x7ff424: ubfx            x0, x0, #0xc, #0x14
    // 0x7ff428: str             x1, [SP]
    // 0x7ff42c: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7ff42c: mov             x17, #0x86e9
    //     0x7ff430: add             lr, x0, x17
    //     0x7ff434: ldr             lr, [x21, lr, lsl #3]
    //     0x7ff438: blr             lr
    // 0x7ff43c: mov             x2, x0
    // 0x7ff440: ldur            x1, [fp, #-0x10]
    // 0x7ff444: stur            x2, [fp, #-0x30]
    // 0x7ff448: r0 = LoadClassIdInstr(r1)
    //     0x7ff448: ldur            x0, [x1, #-1]
    //     0x7ff44c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ff450: str             x1, [SP]
    // 0x7ff454: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7ff454: mov             x17, #0x86e9
    //     0x7ff458: add             lr, x0, x17
    //     0x7ff45c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ff460: blr             lr
    // 0x7ff464: mov             x1, x0
    // 0x7ff468: ldur            x0, [fp, #-0x30]
    // 0x7ff46c: r2 = LoadInt32Instr(r0)
    //     0x7ff46c: sbfx            x2, x0, #1, #0x1f
    //     0x7ff470: tbz             w0, #0, #0x7ff478
    //     0x7ff474: ldur            x2, [x0, #7]
    // 0x7ff478: r0 = LoadInt32Instr(r1)
    //     0x7ff478: sbfx            x0, x1, #1, #0x1f
    //     0x7ff47c: tbz             w1, #0, #0x7ff484
    //     0x7ff480: ldur            x0, [x1, #7]
    // 0x7ff484: cmp             x2, x0
    // 0x7ff488: b.ne            #0x7ff780
    // 0x7ff48c: r3 = 0
    //     0x7ff48c: mov             x3, #0
    // 0x7ff490: ldur            x2, [fp, #-0x18]
    // 0x7ff494: ldur            x1, [fp, #-0x10]
    // 0x7ff498: stur            x3, [fp, #-0x38]
    // 0x7ff49c: CheckStackOverflow
    //     0x7ff49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ff4a0: cmp             SP, x16
    //     0x7ff4a4: b.ls            #0x7ff7bc
    // 0x7ff4a8: r0 = LoadClassIdInstr(r2)
    //     0x7ff4a8: ldur            x0, [x2, #-1]
    //     0x7ff4ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7ff4b0: str             x2, [SP]
    // 0x7ff4b4: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7ff4b4: mov             x17, #0x86e9
    //     0x7ff4b8: add             lr, x0, x17
    //     0x7ff4bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7ff4c0: blr             lr
    // 0x7ff4c4: r1 = LoadInt32Instr(r0)
    //     0x7ff4c4: sbfx            x1, x0, #1, #0x1f
    //     0x7ff4c8: tbz             w0, #0, #0x7ff4d0
    //     0x7ff4cc: ldur            x1, [x0, #7]
    // 0x7ff4d0: ldur            x3, [fp, #-0x38]
    // 0x7ff4d4: cmp             x3, x1
    // 0x7ff4d8: b.ge            #0x7ff76c
    // 0x7ff4dc: ldur            x5, [fp, #-0x18]
    // 0x7ff4e0: ldur            x4, [fp, #-0x10]
    // 0x7ff4e4: r0 = LoadClassIdInstr(r5)
    //     0x7ff4e4: ldur            x0, [x5, #-1]
    //     0x7ff4e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7ff4ec: mov             x1, x5
    // 0x7ff4f0: mov             x2, x3
    // 0x7ff4f4: r0 = GDT[cid_x0 + 0xb04b]()
    //     0x7ff4f4: mov             x17, #0xb04b
    //     0x7ff4f8: add             lr, x0, x17
    //     0x7ff4fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7ff500: blr             lr
    // 0x7ff504: mov             x4, x0
    // 0x7ff508: ldur            x3, [fp, #-0x10]
    // 0x7ff50c: stur            x4, [fp, #-0x30]
    // 0x7ff510: r0 = LoadClassIdInstr(r3)
    //     0x7ff510: ldur            x0, [x3, #-1]
    //     0x7ff514: ubfx            x0, x0, #0xc, #0x14
    // 0x7ff518: mov             x1, x3
    // 0x7ff51c: ldur            x2, [fp, #-0x38]
    // 0x7ff520: r0 = GDT[cid_x0 + 0xb04b]()
    //     0x7ff520: mov             x17, #0xb04b
    //     0x7ff524: add             lr, x0, x17
    //     0x7ff528: ldr             lr, [x21, lr, lsl #3]
    //     0x7ff52c: blr             lr
    // 0x7ff530: ldur            x1, [fp, #-0x30]
    // 0x7ff534: mov             x2, x0
    // 0x7ff538: r0 = objectsEquals()
    //     0x7ff538: bl              #0x7fa898  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0x7ff53c: tbnz            w0, #4, #0x7ff780
    // 0x7ff540: ldur            x0, [fp, #-0x38]
    // 0x7ff544: add             x3, x0, #1
    // 0x7ff548: b               #0x7ff490
    // 0x7ff54c: ldur            x0, [fp, #-0x18]
    // 0x7ff550: r2 = Null
    //     0x7ff550: mov             x2, NULL
    // 0x7ff554: r1 = Null
    //     0x7ff554: mov             x1, NULL
    // 0x7ff558: cmp             w0, NULL
    // 0x7ff55c: b.eq            #0x7ff5f4
    // 0x7ff560: branchIfSmi(r0, 0x7ff5f4)
    //     0x7ff560: tbz             w0, #0, #0x7ff5f4
    // 0x7ff564: r3 = LoadClassIdInstr(r0)
    //     0x7ff564: ldur            x3, [x0, #-1]
    //     0x7ff568: ubfx            x3, x3, #0xc, #0x14
    // 0x7ff56c: r17 = 4517
    //     0x7ff56c: mov             x17, #0x11a5
    // 0x7ff570: cmp             x3, x17
    // 0x7ff574: b.eq            #0x7ff5fc
    // 0x7ff578: r4 = LoadClassIdInstr(r0)
    //     0x7ff578: ldur            x4, [x0, #-1]
    //     0x7ff57c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ff580: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7ff584: ldr             x3, [x3, #0x18]
    // 0x7ff588: ldr             x3, [x3, x4, lsl #3]
    // 0x7ff58c: LoadField: r3 = r3->field_2b
    //     0x7ff58c: ldur            w3, [x3, #0x2b]
    // 0x7ff590: DecompressPointer r3
    //     0x7ff590: add             x3, x3, HEAP, lsl #32
    // 0x7ff594: cmp             w3, NULL
    // 0x7ff598: b.eq            #0x7ff5f4
    // 0x7ff59c: LoadField: r3 = r3->field_f
    //     0x7ff59c: ldur            w3, [x3, #0xf]
    // 0x7ff5a0: lsr             x3, x3, #4
    // 0x7ff5a4: r17 = 4517
    //     0x7ff5a4: mov             x17, #0x11a5
    // 0x7ff5a8: cmp             x3, x17
    // 0x7ff5ac: b.eq            #0x7ff5fc
    // 0x7ff5b0: r3 = SubtypeTestCache
    //     0x7ff5b0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c500] SubtypeTestCache
    //     0x7ff5b4: ldr             x3, [x3, #0x500]
    // 0x7ff5b8: r30 = Subtype1TestCacheStub
    //     0x7ff5b8: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7ff5bc: LoadField: r30 = r30->field_7
    //     0x7ff5bc: ldur            lr, [lr, #7]
    // 0x7ff5c0: blr             lr
    // 0x7ff5c4: cmp             w7, NULL
    // 0x7ff5c8: b.eq            #0x7ff5d4
    // 0x7ff5cc: tbnz            w7, #4, #0x7ff5f4
    // 0x7ff5d0: b               #0x7ff5fc
    // 0x7ff5d4: r8 = Map
    //     0x7ff5d4: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c508] Type: Map
    //     0x7ff5d8: ldr             x8, [x8, #0x508]
    // 0x7ff5dc: r3 = SubtypeTestCache
    //     0x7ff5dc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c510] SubtypeTestCache
    //     0x7ff5e0: ldr             x3, [x3, #0x510]
    // 0x7ff5e4: r30 = InstanceOfStub
    //     0x7ff5e4: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7ff5e8: LoadField: r30 = r30->field_7
    //     0x7ff5e8: ldur            lr, [lr, #7]
    // 0x7ff5ec: blr             lr
    // 0x7ff5f0: b               #0x7ff600
    // 0x7ff5f4: r0 = false
    //     0x7ff5f4: add             x0, NULL, #0x30  ; false
    // 0x7ff5f8: b               #0x7ff600
    // 0x7ff5fc: r0 = true
    //     0x7ff5fc: add             x0, NULL, #0x20  ; true
    // 0x7ff600: tbnz            w0, #4, #0x7ff6d0
    // 0x7ff604: ldur            x0, [fp, #-0x10]
    // 0x7ff608: r2 = Null
    //     0x7ff608: mov             x2, NULL
    // 0x7ff60c: r1 = Null
    //     0x7ff60c: mov             x1, NULL
    // 0x7ff610: cmp             w0, NULL
    // 0x7ff614: b.eq            #0x7ff6ac
    // 0x7ff618: branchIfSmi(r0, 0x7ff6ac)
    //     0x7ff618: tbz             w0, #0, #0x7ff6ac
    // 0x7ff61c: r3 = LoadClassIdInstr(r0)
    //     0x7ff61c: ldur            x3, [x0, #-1]
    //     0x7ff620: ubfx            x3, x3, #0xc, #0x14
    // 0x7ff624: r17 = 4517
    //     0x7ff624: mov             x17, #0x11a5
    // 0x7ff628: cmp             x3, x17
    // 0x7ff62c: b.eq            #0x7ff6b4
    // 0x7ff630: r4 = LoadClassIdInstr(r0)
    //     0x7ff630: ldur            x4, [x0, #-1]
    //     0x7ff634: ubfx            x4, x4, #0xc, #0x14
    // 0x7ff638: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7ff63c: ldr             x3, [x3, #0x18]
    // 0x7ff640: ldr             x3, [x3, x4, lsl #3]
    // 0x7ff644: LoadField: r3 = r3->field_2b
    //     0x7ff644: ldur            w3, [x3, #0x2b]
    // 0x7ff648: DecompressPointer r3
    //     0x7ff648: add             x3, x3, HEAP, lsl #32
    // 0x7ff64c: cmp             w3, NULL
    // 0x7ff650: b.eq            #0x7ff6ac
    // 0x7ff654: LoadField: r3 = r3->field_f
    //     0x7ff654: ldur            w3, [x3, #0xf]
    // 0x7ff658: lsr             x3, x3, #4
    // 0x7ff65c: r17 = 4517
    //     0x7ff65c: mov             x17, #0x11a5
    // 0x7ff660: cmp             x3, x17
    // 0x7ff664: b.eq            #0x7ff6b4
    // 0x7ff668: r3 = SubtypeTestCache
    //     0x7ff668: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c518] SubtypeTestCache
    //     0x7ff66c: ldr             x3, [x3, #0x518]
    // 0x7ff670: r30 = Subtype1TestCacheStub
    //     0x7ff670: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7ff674: LoadField: r30 = r30->field_7
    //     0x7ff674: ldur            lr, [lr, #7]
    // 0x7ff678: blr             lr
    // 0x7ff67c: cmp             w7, NULL
    // 0x7ff680: b.eq            #0x7ff68c
    // 0x7ff684: tbnz            w7, #4, #0x7ff6ac
    // 0x7ff688: b               #0x7ff6b4
    // 0x7ff68c: r8 = Map
    //     0x7ff68c: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c520] Type: Map
    //     0x7ff690: ldr             x8, [x8, #0x520]
    // 0x7ff694: r3 = SubtypeTestCache
    //     0x7ff694: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c528] SubtypeTestCache
    //     0x7ff698: ldr             x3, [x3, #0x528]
    // 0x7ff69c: r30 = InstanceOfStub
    //     0x7ff69c: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7ff6a0: LoadField: r30 = r30->field_7
    //     0x7ff6a0: ldur            lr, [lr, #7]
    // 0x7ff6a4: blr             lr
    // 0x7ff6a8: b               #0x7ff6b8
    // 0x7ff6ac: r0 = false
    //     0x7ff6ac: add             x0, NULL, #0x30  ; false
    // 0x7ff6b0: b               #0x7ff6b8
    // 0x7ff6b4: r0 = true
    //     0x7ff6b4: add             x0, NULL, #0x20  ; true
    // 0x7ff6b8: tbnz            w0, #4, #0x7ff6d0
    // 0x7ff6bc: ldur            x1, [fp, #-0x18]
    // 0x7ff6c0: ldur            x2, [fp, #-0x10]
    // 0x7ff6c4: r0 = mapEquals()
    //     0x7ff6c4: bl              #0x7f98a4  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x7ff6c8: tbz             w0, #4, #0x7ff76c
    // 0x7ff6cc: b               #0x7ff780
    // 0x7ff6d0: ldur            x0, [fp, #-0x18]
    // 0x7ff6d4: cmp             w0, NULL
    // 0x7ff6d8: b.ne            #0x7ff6e4
    // 0x7ff6dc: r1 = Null
    //     0x7ff6dc: mov             x1, NULL
    // 0x7ff6e0: b               #0x7ff6f0
    // 0x7ff6e4: str             x0, [SP]
    // 0x7ff6e8: r0 = runtimeType()
    //     0x7ff6e8: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7ff6ec: mov             x1, x0
    // 0x7ff6f0: ldur            x0, [fp, #-0x10]
    // 0x7ff6f4: stur            x1, [fp, #-0x30]
    // 0x7ff6f8: cmp             w0, NULL
    // 0x7ff6fc: b.ne            #0x7ff70c
    // 0x7ff700: mov             x0, x1
    // 0x7ff704: r1 = Null
    //     0x7ff704: mov             x1, NULL
    // 0x7ff708: b               #0x7ff71c
    // 0x7ff70c: str             x0, [SP]
    // 0x7ff710: r0 = runtimeType()
    //     0x7ff710: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7ff714: mov             x1, x0
    // 0x7ff718: ldur            x0, [fp, #-0x30]
    // 0x7ff71c: r2 = LoadClassIdInstr(r0)
    //     0x7ff71c: ldur            x2, [x0, #-1]
    //     0x7ff720: ubfx            x2, x2, #0xc, #0x14
    // 0x7ff724: stp             x1, x0, [SP]
    // 0x7ff728: mov             x0, x2
    // 0x7ff72c: mov             lr, x0
    // 0x7ff730: ldr             lr, [x21, lr, lsl #3]
    // 0x7ff734: blr             lr
    // 0x7ff738: tbnz            w0, #4, #0x7ff780
    // 0x7ff73c: ldur            x0, [fp, #-0x18]
    // 0x7ff740: r1 = 59
    //     0x7ff740: mov             x1, #0x3b
    // 0x7ff744: branchIfSmi(r0, 0x7ff750)
    //     0x7ff744: tbz             w0, #0, #0x7ff750
    // 0x7ff748: r1 = LoadClassIdInstr(r0)
    //     0x7ff748: ldur            x1, [x0, #-1]
    //     0x7ff74c: ubfx            x1, x1, #0xc, #0x14
    // 0x7ff750: ldur            x16, [fp, #-0x10]
    // 0x7ff754: stp             x16, x0, [SP]
    // 0x7ff758: mov             x0, x1
    // 0x7ff75c: mov             lr, x0
    // 0x7ff760: ldr             lr, [x21, lr, lsl #3]
    // 0x7ff764: blr             lr
    // 0x7ff768: tbnz            w0, #4, #0x7ff780
    // 0x7ff76c: ldur            x1, [fp, #-0x20]
    // 0x7ff770: add             x4, x1, #1
    // 0x7ff774: ldur            x2, [fp, #-8]
    // 0x7ff778: ldur            x3, [fp, #-0x28]
    // 0x7ff77c: b               #0x7fef54
    // 0x7ff780: r1 = false
    //     0x7ff780: add             x1, NULL, #0x30  ; false
    // 0x7ff784: b               #0x7ff78c
    // 0x7ff788: r1 = true
    //     0x7ff788: add             x1, NULL, #0x20  ; true
    // 0x7ff78c: mov             x0, x1
    // 0x7ff790: b               #0x7ff798
    // 0x7ff794: r0 = false
    //     0x7ff794: add             x0, NULL, #0x30  ; false
    // 0x7ff798: LeaveFrame
    //     0x7ff798: mov             SP, fp
    //     0x7ff79c: ldp             fp, lr, [SP], #0x10
    // 0x7ff7a0: ret
    //     0x7ff7a0: ret             
    // 0x7ff7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff7a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff7a8: b               #0x7fee60
    // 0x7ff7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff7ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff7b0: b               #0x7fef64
    // 0x7ff7b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ff7b4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ff7b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ff7b8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ff7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff7bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff7c0: b               #0x7ff4a8
  }
}

// class id: 3683, size: 0x2c, field offset: 0x18
abstract class LineBarSpot extends _LineBarSpot&FlSpot&EquatableMixin {

  _ LineBarSpot(/* No info */) {
    // ** addr: 0x46b310, size: 0xac
    // 0x46b310: EnterFrame
    //     0x46b310: stp             fp, lr, [SP, #-0x10]!
    //     0x46b314: mov             fp, SP
    // 0x46b318: AllocStack(0x10)
    //     0x46b318: sub             SP, SP, #0x10
    // 0x46b31c: SetupParameters(LineBarSpot this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r3, fp-0x10 */)
    //     0x46b31c: mov             x4, x1
    //     0x46b320: stur            x1, [fp, #-8]
    //     0x46b324: mov             x1, x3
    //     0x46b328: mov             x3, x5
    //     0x46b32c: stur            x5, [fp, #-0x10]
    // 0x46b330: CheckStackOverflow
    //     0x46b330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b334: cmp             SP, x16
    //     0x46b338: b.ls            #0x46b3b4
    // 0x46b33c: mov             x0, x2
    // 0x46b340: ArrayStore: r4[0] = r0  ; List_4
    //     0x46b340: stur            w0, [x4, #0x17]
    //     0x46b344: ldurb           w16, [x4, #-1]
    //     0x46b348: ldurb           w17, [x0, #-1]
    //     0x46b34c: and             x16, x17, x16, lsr #2
    //     0x46b350: tst             x16, HEAP, lsr #32
    //     0x46b354: b.eq            #0x46b35c
    //     0x46b358: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x46b35c: StoreField: r4->field_1b = r1
    //     0x46b35c: stur            x1, [x4, #0x1b]
    // 0x46b360: LoadField: r1 = r2->field_7
    //     0x46b360: ldur            w1, [x2, #7]
    // 0x46b364: DecompressPointer r1
    //     0x46b364: add             x1, x1, HEAP, lsl #32
    // 0x46b368: r0 = LoadClassIdInstr(r1)
    //     0x46b368: ldur            x0, [x1, #-1]
    //     0x46b36c: ubfx            x0, x0, #0xc, #0x14
    // 0x46b370: mov             x2, x3
    // 0x46b374: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x46b374: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x46b378: r0 = GDT[cid_x0 + 0xdd77]()
    //     0x46b378: mov             x17, #0xdd77
    //     0x46b37c: add             lr, x0, x17
    //     0x46b380: ldr             lr, [x21, lr, lsl #3]
    //     0x46b384: blr             lr
    // 0x46b388: ldur            x1, [fp, #-8]
    // 0x46b38c: StoreField: r1->field_23 = r0
    //     0x46b38c: stur            x0, [x1, #0x23]
    // 0x46b390: ldur            x2, [fp, #-0x10]
    // 0x46b394: LoadField: d0 = r2->field_7
    //     0x46b394: ldur            d0, [x2, #7]
    // 0x46b398: LoadField: d1 = r2->field_f
    //     0x46b398: ldur            d1, [x2, #0xf]
    // 0x46b39c: StoreField: r1->field_7 = d0
    //     0x46b39c: stur            d0, [x1, #7]
    // 0x46b3a0: StoreField: r1->field_f = d1
    //     0x46b3a0: stur            d1, [x1, #0xf]
    // 0x46b3a4: r0 = Null
    //     0x46b3a4: mov             x0, NULL
    // 0x46b3a8: LeaveFrame
    //     0x46b3a8: mov             SP, fp
    //     0x46b3ac: ldp             fp, lr, [SP], #0x10
    // 0x46b3b0: ret
    //     0x46b3b0: ret             
    // 0x46b3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b3b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b3b8: b               #0x46b33c
  }
  get _ props(/* No info */) {
    // ** addr: 0x838320, size: 0x144
    // 0x838320: EnterFrame
    //     0x838320: stp             fp, lr, [SP, #-0x10]!
    //     0x838324: mov             fp, SP
    // 0x838328: AllocStack(0x30)
    //     0x838328: sub             SP, SP, #0x30
    // 0x83832c: r0 = 10
    //     0x83832c: mov             x0, #0xa
    // 0x838330: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x838330: ldur            w3, [x1, #0x17]
    // 0x838334: DecompressPointer r3
    //     0x838334: add             x3, x3, HEAP, lsl #32
    // 0x838338: stur            x3, [fp, #-0x18]
    // 0x83833c: LoadField: r4 = r1->field_1b
    //     0x83833c: ldur            x4, [x1, #0x1b]
    // 0x838340: stur            x4, [fp, #-0x10]
    // 0x838344: LoadField: r5 = r1->field_23
    //     0x838344: ldur            x5, [x1, #0x23]
    // 0x838348: stur            x5, [fp, #-8]
    // 0x83834c: LoadField: d0 = r1->field_7
    //     0x83834c: ldur            d0, [x1, #7]
    // 0x838350: stur            d0, [fp, #-0x30]
    // 0x838354: LoadField: d1 = r1->field_f
    //     0x838354: ldur            d1, [x1, #0xf]
    // 0x838358: mov             x2, x0
    // 0x83835c: stur            d1, [fp, #-0x28]
    // 0x838360: r1 = Null
    //     0x838360: mov             x1, NULL
    // 0x838364: r0 = AllocateArray()
    //     0x838364: bl              #0x8897e0  ; AllocateArrayStub
    // 0x838368: mov             x2, x0
    // 0x83836c: ldur            x0, [fp, #-0x18]
    // 0x838370: stur            x2, [fp, #-0x20]
    // 0x838374: StoreField: r2->field_f = r0
    //     0x838374: stur            w0, [x2, #0xf]
    // 0x838378: ldur            x3, [fp, #-0x10]
    // 0x83837c: r0 = BoxInt64Instr(r3)
    //     0x83837c: sbfiz           x0, x3, #1, #0x1f
    //     0x838380: cmp             x3, x0, asr #1
    //     0x838384: b.eq            #0x838390
    //     0x838388: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83838c: stur            x3, [x0, #7]
    // 0x838390: StoreField: r2->field_13 = r0
    //     0x838390: stur            w0, [x2, #0x13]
    // 0x838394: ldur            x3, [fp, #-8]
    // 0x838398: r0 = BoxInt64Instr(r3)
    //     0x838398: sbfiz           x0, x3, #1, #0x1f
    //     0x83839c: cmp             x3, x0, asr #1
    //     0x8383a0: b.eq            #0x8383ac
    //     0x8383a4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8383a8: stur            x3, [x0, #7]
    // 0x8383ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x8383ac: stur            w0, [x2, #0x17]
    // 0x8383b0: ldur            d0, [fp, #-0x30]
    // 0x8383b4: r0 = inline_Allocate_Double()
    //     0x8383b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8383b8: add             x0, x0, #0x10
    //     0x8383bc: cmp             x1, x0
    //     0x8383c0: b.ls            #0x838434
    //     0x8383c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8383c8: sub             x0, x0, #0xf
    //     0x8383cc: mov             x1, #0xd15c
    //     0x8383d0: movk            x1, #3, lsl #16
    //     0x8383d4: stur            x1, [x0, #-1]
    // 0x8383d8: StoreField: r0->field_7 = d0
    //     0x8383d8: stur            d0, [x0, #7]
    // 0x8383dc: StoreField: r2->field_1b = r0
    //     0x8383dc: stur            w0, [x2, #0x1b]
    // 0x8383e0: ldur            d0, [fp, #-0x28]
    // 0x8383e4: r0 = inline_Allocate_Double()
    //     0x8383e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8383e8: add             x0, x0, #0x10
    //     0x8383ec: cmp             x1, x0
    //     0x8383f0: b.ls            #0x83844c
    //     0x8383f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8383f8: sub             x0, x0, #0xf
    //     0x8383fc: mov             x1, #0xd15c
    //     0x838400: movk            x1, #3, lsl #16
    //     0x838404: stur            x1, [x0, #-1]
    // 0x838408: StoreField: r0->field_7 = d0
    //     0x838408: stur            d0, [x0, #7]
    // 0x83840c: StoreField: r2->field_1f = r0
    //     0x83840c: stur            w0, [x2, #0x1f]
    // 0x838410: r1 = <Object?>
    //     0x838410: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x838414: r0 = AllocateGrowableArray()
    //     0x838414: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x838418: ldur            x1, [fp, #-0x20]
    // 0x83841c: StoreField: r0->field_f = r1
    //     0x83841c: stur            w1, [x0, #0xf]
    // 0x838420: r1 = 10
    //     0x838420: mov             x1, #0xa
    // 0x838424: StoreField: r0->field_b = r1
    //     0x838424: stur            w1, [x0, #0xb]
    // 0x838428: LeaveFrame
    //     0x838428: mov             SP, fp
    //     0x83842c: ldp             fp, lr, [SP], #0x10
    // 0x838430: ret
    //     0x838430: ret             
    // 0x838434: SaveReg d0
    //     0x838434: str             q0, [SP, #-0x10]!
    // 0x838438: SaveReg r2
    //     0x838438: str             x2, [SP, #-8]!
    // 0x83843c: r0 = AllocateDouble()
    //     0x83843c: bl              #0x889738  ; AllocateDoubleStub
    // 0x838440: RestoreReg r2
    //     0x838440: ldr             x2, [SP], #8
    // 0x838444: RestoreReg d0
    //     0x838444: ldr             q0, [SP], #0x10
    // 0x838448: b               #0x8383d8
    // 0x83844c: SaveReg d0
    //     0x83844c: str             q0, [SP, #-0x10]!
    // 0x838450: SaveReg r2
    //     0x838450: str             x2, [SP, #-8]!
    // 0x838454: r0 = AllocateDouble()
    //     0x838454: bl              #0x889738  ; AllocateDoubleStub
    // 0x838458: RestoreReg r2
    //     0x838458: ldr             x2, [SP], #8
    // 0x83845c: RestoreReg d0
    //     0x83845c: ldr             q0, [SP], #0x10
    // 0x838460: b               #0x838408
  }
}

// class id: 3684, size: 0x34, field offset: 0x2c
class TouchLineBarSpot extends LineBarSpot {
}

// class id: 3689, size: 0xc, field offset: 0x8
//   const constructor, 
class LineTouchResponse extends BaseTouchResponse {
}

// class id: 3692, size: 0xc, field offset: 0x8
//   const constructor, 
class ShowingTooltipIndicators extends _BaseChartData&Object&EquatableMixin {

  get _ props(/* No info */) {
    // ** addr: 0x83821c, size: 0x5c
    // 0x83821c: EnterFrame
    //     0x83821c: stp             fp, lr, [SP, #-0x10]!
    //     0x838220: mov             fp, SP
    // 0x838224: AllocStack(0x10)
    //     0x838224: sub             SP, SP, #0x10
    // 0x838228: r0 = 2
    //     0x838228: mov             x0, #2
    // 0x83822c: LoadField: r3 = r1->field_7
    //     0x83822c: ldur            w3, [x1, #7]
    // 0x838230: DecompressPointer r3
    //     0x838230: add             x3, x3, HEAP, lsl #32
    // 0x838234: mov             x2, x0
    // 0x838238: stur            x3, [fp, #-8]
    // 0x83823c: r1 = Null
    //     0x83823c: mov             x1, NULL
    // 0x838240: r0 = AllocateArray()
    //     0x838240: bl              #0x8897e0  ; AllocateArrayStub
    // 0x838244: mov             x2, x0
    // 0x838248: ldur            x0, [fp, #-8]
    // 0x83824c: stur            x2, [fp, #-0x10]
    // 0x838250: StoreField: r2->field_f = r0
    //     0x838250: stur            w0, [x2, #0xf]
    // 0x838254: r1 = <Object?>
    //     0x838254: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x838258: r0 = AllocateGrowableArray()
    //     0x838258: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x83825c: ldur            x1, [fp, #-0x10]
    // 0x838260: StoreField: r0->field_f = r1
    //     0x838260: stur            w1, [x0, #0xf]
    // 0x838264: r1 = 2
    //     0x838264: mov             x1, #2
    // 0x838268: StoreField: r0->field_b = r1
    //     0x838268: stur            w1, [x0, #0xb]
    // 0x83826c: LeaveFrame
    //     0x83826c: mov             SP, fp
    //     0x838270: ldp             fp, lr, [SP], #0x10
    // 0x838274: ret
    //     0x838274: ret             
  }
}

// class id: 3693, size: 0x10, field offset: 0x8
//   const constructor, 
class TouchedSpotIndicatorData extends _BaseChartData&Object&EquatableMixin {

  get _ props(/* No info */) {
    // ** addr: 0x8381ac, size: 0x70
    // 0x8381ac: EnterFrame
    //     0x8381ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8381b0: mov             fp, SP
    // 0x8381b4: AllocStack(0x18)
    //     0x8381b4: sub             SP, SP, #0x18
    // 0x8381b8: r0 = 4
    //     0x8381b8: mov             x0, #4
    // 0x8381bc: LoadField: r3 = r1->field_7
    //     0x8381bc: ldur            w3, [x1, #7]
    // 0x8381c0: DecompressPointer r3
    //     0x8381c0: add             x3, x3, HEAP, lsl #32
    // 0x8381c4: stur            x3, [fp, #-0x10]
    // 0x8381c8: LoadField: r4 = r1->field_b
    //     0x8381c8: ldur            w4, [x1, #0xb]
    // 0x8381cc: DecompressPointer r4
    //     0x8381cc: add             x4, x4, HEAP, lsl #32
    // 0x8381d0: mov             x2, x0
    // 0x8381d4: stur            x4, [fp, #-8]
    // 0x8381d8: r1 = Null
    //     0x8381d8: mov             x1, NULL
    // 0x8381dc: r0 = AllocateArray()
    //     0x8381dc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x8381e0: mov             x2, x0
    // 0x8381e4: ldur            x0, [fp, #-0x10]
    // 0x8381e8: stur            x2, [fp, #-0x18]
    // 0x8381ec: StoreField: r2->field_f = r0
    //     0x8381ec: stur            w0, [x2, #0xf]
    // 0x8381f0: ldur            x0, [fp, #-8]
    // 0x8381f4: StoreField: r2->field_13 = r0
    //     0x8381f4: stur            w0, [x2, #0x13]
    // 0x8381f8: r1 = <Object?>
    //     0x8381f8: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x8381fc: r0 = AllocateGrowableArray()
    //     0x8381fc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x838200: ldur            x1, [fp, #-0x18]
    // 0x838204: StoreField: r0->field_f = r1
    //     0x838204: stur            w1, [x0, #0xf]
    // 0x838208: r1 = 4
    //     0x838208: mov             x1, #4
    // 0x83820c: StoreField: r0->field_b = r1
    //     0x83820c: stur            w1, [x0, #0xb]
    // 0x838210: LeaveFrame
    //     0x838210: mov             SP, fp
    //     0x838214: ldp             fp, lr, [SP], #0x10
    // 0x838218: ret
    //     0x838218: ret             
  }
}

// class id: 3694, size: 0x1c, field offset: 0x8
//   const constructor, 
class LineTooltipItem extends _BaseChartData&Object&EquatableMixin {

  get _ props(/* No info */) {
    // ** addr: 0x838118, size: 0x94
    // 0x838118: EnterFrame
    //     0x838118: stp             fp, lr, [SP, #-0x10]!
    //     0x83811c: mov             fp, SP
    // 0x838120: AllocStack(0x20)
    //     0x838120: sub             SP, SP, #0x20
    // 0x838124: r0 = 10
    //     0x838124: mov             x0, #0xa
    // 0x838128: LoadField: r3 = r1->field_7
    //     0x838128: ldur            w3, [x1, #7]
    // 0x83812c: DecompressPointer r3
    //     0x83812c: add             x3, x3, HEAP, lsl #32
    // 0x838130: stur            x3, [fp, #-0x18]
    // 0x838134: LoadField: r4 = r1->field_b
    //     0x838134: ldur            w4, [x1, #0xb]
    // 0x838138: DecompressPointer r4
    //     0x838138: add             x4, x4, HEAP, lsl #32
    // 0x83813c: stur            x4, [fp, #-0x10]
    // 0x838140: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x838140: ldur            w5, [x1, #0x17]
    // 0x838144: DecompressPointer r5
    //     0x838144: add             x5, x5, HEAP, lsl #32
    // 0x838148: mov             x2, x0
    // 0x83814c: stur            x5, [fp, #-8]
    // 0x838150: r1 = Null
    //     0x838150: mov             x1, NULL
    // 0x838154: r0 = AllocateArray()
    //     0x838154: bl              #0x8897e0  ; AllocateArrayStub
    // 0x838158: mov             x2, x0
    // 0x83815c: ldur            x0, [fp, #-0x18]
    // 0x838160: stur            x2, [fp, #-0x20]
    // 0x838164: StoreField: r2->field_f = r0
    //     0x838164: stur            w0, [x2, #0xf]
    // 0x838168: ldur            x0, [fp, #-0x10]
    // 0x83816c: StoreField: r2->field_13 = r0
    //     0x83816c: stur            w0, [x2, #0x13]
    // 0x838170: r17 = Instance_TextAlign
    //     0x838170: ldr             x17, [PP, #0x4310]  ; [pp+0x4310] Obj!TextAlign@9cf091
    // 0x838174: ArrayStore: r2[0] = r17  ; List_4
    //     0x838174: stur            w17, [x2, #0x17]
    // 0x838178: r17 = Instance_TextDirection
    //     0x838178: ldr             x17, [PP, #0x21b8]  ; [pp+0x21b8] Obj!TextDirection@9cef51
    // 0x83817c: StoreField: r2->field_1b = r17
    //     0x83817c: stur            w17, [x2, #0x1b]
    // 0x838180: ldur            x0, [fp, #-8]
    // 0x838184: StoreField: r2->field_1f = r0
    //     0x838184: stur            w0, [x2, #0x1f]
    // 0x838188: r1 = <Object?>
    //     0x838188: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x83818c: r0 = AllocateGrowableArray()
    //     0x83818c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x838190: ldur            x1, [fp, #-0x20]
    // 0x838194: StoreField: r0->field_f = r1
    //     0x838194: stur            w1, [x0, #0xf]
    // 0x838198: r1 = 10
    //     0x838198: mov             x1, #0xa
    // 0x83819c: StoreField: r0->field_b = r1
    //     0x83819c: stur            w1, [x0, #0xb]
    // 0x8381a0: LeaveFrame
    //     0x8381a0: mov             SP, fp
    //     0x8381a4: ldp             fp, lr, [SP], #0x10
    // 0x8381a8: ret
    //     0x8381a8: ret             
  }
}

// class id: 3695, size: 0x50, field offset: 0x8
//   const constructor, 
class LineTouchTooltipData extends _BaseChartData&Object&EquatableMixin {

  get _ props(/* No info */) {
    // ** addr: 0x837dd0, size: 0x348
    // 0x837dd0: EnterFrame
    //     0x837dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x837dd4: mov             fp, SP
    // 0x837dd8: AllocStack(0x18)
    //     0x837dd8: sub             SP, SP, #0x18
    // 0x837ddc: r0 = 26
    //     0x837ddc: mov             x0, #0x1a
    // 0x837de0: mov             x3, x1
    // 0x837de4: stur            x1, [fp, #-0x10]
    // 0x837de8: LoadField: d0 = r3->field_7
    //     0x837de8: ldur            d0, [x3, #7]
    // 0x837dec: r4 = inline_Allocate_Double()
    //     0x837dec: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x837df0: add             x4, x4, #0x10
    //     0x837df4: cmp             x1, x4
    //     0x837df8: b.ls            #0x83809c
    //     0x837dfc: str             x4, [THR, #0x50]  ; THR::top
    //     0x837e00: sub             x4, x4, #0xf
    //     0x837e04: mov             x1, #0xd15c
    //     0x837e08: movk            x1, #3, lsl #16
    //     0x837e0c: stur            x1, [x4, #-1]
    // 0x837e10: StoreField: r4->field_7 = d0
    //     0x837e10: stur            d0, [x4, #7]
    // 0x837e14: mov             x2, x0
    // 0x837e18: stur            x4, [fp, #-8]
    // 0x837e1c: r1 = <Object?>
    //     0x837e1c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x837e20: r0 = AllocateArray()
    //     0x837e20: bl              #0x8897e0  ; AllocateArrayStub
    // 0x837e24: mov             x2, x0
    // 0x837e28: ldur            x0, [fp, #-8]
    // 0x837e2c: stur            x2, [fp, #-0x18]
    // 0x837e30: StoreField: r2->field_f = r0
    //     0x837e30: stur            w0, [x2, #0xf]
    // 0x837e34: ldur            x3, [fp, #-0x10]
    // 0x837e38: LoadField: r0 = r3->field_f
    //     0x837e38: ldur            w0, [x3, #0xf]
    // 0x837e3c: DecompressPointer r0
    //     0x837e3c: add             x0, x0, HEAP, lsl #32
    // 0x837e40: StoreField: r2->field_13 = r0
    //     0x837e40: stur            w0, [x2, #0x13]
    // 0x837e44: LoadField: d0 = r3->field_13
    //     0x837e44: ldur            d0, [x3, #0x13]
    // 0x837e48: r0 = inline_Allocate_Double()
    //     0x837e48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x837e4c: add             x0, x0, #0x10
    //     0x837e50: cmp             x1, x0
    //     0x837e54: b.ls            #0x8380b8
    //     0x837e58: str             x0, [THR, #0x50]  ; THR::top
    //     0x837e5c: sub             x0, x0, #0xf
    //     0x837e60: mov             x1, #0xd15c
    //     0x837e64: movk            x1, #3, lsl #16
    //     0x837e68: stur            x1, [x0, #-1]
    // 0x837e6c: StoreField: r0->field_7 = d0
    //     0x837e6c: stur            d0, [x0, #7]
    // 0x837e70: mov             x1, x2
    // 0x837e74: ArrayStore: r1[2] = r0  ; List_4
    //     0x837e74: add             x25, x1, #0x17
    //     0x837e78: str             w0, [x25]
    //     0x837e7c: tbz             w0, #0, #0x837e98
    //     0x837e80: ldurb           w16, [x1, #-1]
    //     0x837e84: ldurb           w17, [x0, #-1]
    //     0x837e88: and             x16, x17, x16, lsr #2
    //     0x837e8c: tst             x16, HEAP, lsr #32
    //     0x837e90: b.eq            #0x837e98
    //     0x837e94: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x837e98: LoadField: r0 = r3->field_1b
    //     0x837e98: ldur            w0, [x3, #0x1b]
    // 0x837e9c: DecompressPointer r0
    //     0x837e9c: add             x0, x0, HEAP, lsl #32
    // 0x837ea0: mov             x1, x2
    // 0x837ea4: ArrayStore: r1[3] = r0  ; List_4
    //     0x837ea4: add             x25, x1, #0x1b
    //     0x837ea8: str             w0, [x25]
    //     0x837eac: tbz             w0, #0, #0x837ec8
    //     0x837eb0: ldurb           w16, [x1, #-1]
    //     0x837eb4: ldurb           w17, [x0, #-1]
    //     0x837eb8: and             x16, x17, x16, lsr #2
    //     0x837ebc: tst             x16, HEAP, lsr #32
    //     0x837ec0: b.eq            #0x837ec8
    //     0x837ec4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x837ec8: LoadField: d0 = r3->field_1f
    //     0x837ec8: ldur            d0, [x3, #0x1f]
    // 0x837ecc: r0 = inline_Allocate_Double()
    //     0x837ecc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x837ed0: add             x0, x0, #0x10
    //     0x837ed4: cmp             x1, x0
    //     0x837ed8: b.ls            #0x8380d0
    //     0x837edc: str             x0, [THR, #0x50]  ; THR::top
    //     0x837ee0: sub             x0, x0, #0xf
    //     0x837ee4: mov             x1, #0xd15c
    //     0x837ee8: movk            x1, #3, lsl #16
    //     0x837eec: stur            x1, [x0, #-1]
    // 0x837ef0: StoreField: r0->field_7 = d0
    //     0x837ef0: stur            d0, [x0, #7]
    // 0x837ef4: mov             x1, x2
    // 0x837ef8: ArrayStore: r1[4] = r0  ; List_4
    //     0x837ef8: add             x25, x1, #0x1f
    //     0x837efc: str             w0, [x25]
    //     0x837f00: tbz             w0, #0, #0x837f1c
    //     0x837f04: ldurb           w16, [x1, #-1]
    //     0x837f08: ldurb           w17, [x0, #-1]
    //     0x837f0c: and             x16, x17, x16, lsr #2
    //     0x837f10: tst             x16, HEAP, lsr #32
    //     0x837f14: b.eq            #0x837f1c
    //     0x837f18: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x837f1c: LoadField: d0 = r3->field_27
    //     0x837f1c: ldur            d0, [x3, #0x27]
    // 0x837f20: r0 = inline_Allocate_Double()
    //     0x837f20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x837f24: add             x0, x0, #0x10
    //     0x837f28: cmp             x1, x0
    //     0x837f2c: b.ls            #0x8380e8
    //     0x837f30: str             x0, [THR, #0x50]  ; THR::top
    //     0x837f34: sub             x0, x0, #0xf
    //     0x837f38: mov             x1, #0xd15c
    //     0x837f3c: movk            x1, #3, lsl #16
    //     0x837f40: stur            x1, [x0, #-1]
    // 0x837f44: StoreField: r0->field_7 = d0
    //     0x837f44: stur            d0, [x0, #7]
    // 0x837f48: mov             x1, x2
    // 0x837f4c: ArrayStore: r1[5] = r0  ; List_4
    //     0x837f4c: add             x25, x1, #0x23
    //     0x837f50: str             w0, [x25]
    //     0x837f54: tbz             w0, #0, #0x837f70
    //     0x837f58: ldurb           w16, [x1, #-1]
    //     0x837f5c: ldurb           w17, [x0, #-1]
    //     0x837f60: and             x16, x17, x16, lsr #2
    //     0x837f64: tst             x16, HEAP, lsr #32
    //     0x837f68: b.eq            #0x837f70
    //     0x837f6c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x837f70: LoadField: r0 = r3->field_2f
    //     0x837f70: ldur            w0, [x3, #0x2f]
    // 0x837f74: DecompressPointer r0
    //     0x837f74: add             x0, x0, HEAP, lsl #32
    // 0x837f78: mov             x1, x2
    // 0x837f7c: ArrayStore: r1[6] = r0  ; List_4
    //     0x837f7c: add             x25, x1, #0x27
    //     0x837f80: str             w0, [x25]
    //     0x837f84: tbz             w0, #0, #0x837fa0
    //     0x837f88: ldurb           w16, [x1, #-1]
    //     0x837f8c: ldurb           w17, [x0, #-1]
    //     0x837f90: and             x16, x17, x16, lsr #2
    //     0x837f94: tst             x16, HEAP, lsr #32
    //     0x837f98: b.eq            #0x837fa0
    //     0x837f9c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x837fa0: LoadField: r0 = r3->field_33
    //     0x837fa0: ldur            w0, [x3, #0x33]
    // 0x837fa4: DecompressPointer r0
    //     0x837fa4: add             x0, x0, HEAP, lsl #32
    // 0x837fa8: StoreField: r2->field_2b = r0
    //     0x837fa8: stur            w0, [x2, #0x2b]
    // 0x837fac: LoadField: r0 = r3->field_37
    //     0x837fac: ldur            w0, [x3, #0x37]
    // 0x837fb0: DecompressPointer r0
    //     0x837fb0: add             x0, x0, HEAP, lsl #32
    // 0x837fb4: StoreField: r2->field_2f = r0
    //     0x837fb4: stur            w0, [x2, #0x2f]
    // 0x837fb8: LoadField: r0 = r3->field_3b
    //     0x837fb8: ldur            w0, [x3, #0x3b]
    // 0x837fbc: DecompressPointer r0
    //     0x837fbc: add             x0, x0, HEAP, lsl #32
    // 0x837fc0: StoreField: r2->field_33 = r0
    //     0x837fc0: stur            w0, [x2, #0x33]
    // 0x837fc4: LoadField: d0 = r3->field_3f
    //     0x837fc4: ldur            d0, [x3, #0x3f]
    // 0x837fc8: r0 = inline_Allocate_Double()
    //     0x837fc8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x837fcc: add             x0, x0, #0x10
    //     0x837fd0: cmp             x1, x0
    //     0x837fd4: b.ls            #0x838100
    //     0x837fd8: str             x0, [THR, #0x50]  ; THR::top
    //     0x837fdc: sub             x0, x0, #0xf
    //     0x837fe0: mov             x1, #0xd15c
    //     0x837fe4: movk            x1, #3, lsl #16
    //     0x837fe8: stur            x1, [x0, #-1]
    // 0x837fec: StoreField: r0->field_7 = d0
    //     0x837fec: stur            d0, [x0, #7]
    // 0x837ff0: mov             x1, x2
    // 0x837ff4: ArrayStore: r1[10] = r0  ; List_4
    //     0x837ff4: add             x25, x1, #0x37
    //     0x837ff8: str             w0, [x25]
    //     0x837ffc: tbz             w0, #0, #0x838018
    //     0x838000: ldurb           w16, [x1, #-1]
    //     0x838004: ldurb           w17, [x0, #-1]
    //     0x838008: and             x16, x17, x16, lsr #2
    //     0x83800c: tst             x16, HEAP, lsr #32
    //     0x838010: b.eq            #0x838018
    //     0x838014: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x838018: LoadField: r0 = r3->field_47
    //     0x838018: ldur            w0, [x3, #0x47]
    // 0x83801c: DecompressPointer r0
    //     0x83801c: add             x0, x0, HEAP, lsl #32
    // 0x838020: mov             x1, x2
    // 0x838024: ArrayStore: r1[11] = r0  ; List_4
    //     0x838024: add             x25, x1, #0x3b
    //     0x838028: str             w0, [x25]
    //     0x83802c: tbz             w0, #0, #0x838048
    //     0x838030: ldurb           w16, [x1, #-1]
    //     0x838034: ldurb           w17, [x0, #-1]
    //     0x838038: and             x16, x17, x16, lsr #2
    //     0x83803c: tst             x16, HEAP, lsr #32
    //     0x838040: b.eq            #0x838048
    //     0x838044: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x838048: LoadField: r0 = r3->field_4b
    //     0x838048: ldur            w0, [x3, #0x4b]
    // 0x83804c: DecompressPointer r0
    //     0x83804c: add             x0, x0, HEAP, lsl #32
    // 0x838050: mov             x1, x2
    // 0x838054: ArrayStore: r1[12] = r0  ; List_4
    //     0x838054: add             x25, x1, #0x3f
    //     0x838058: str             w0, [x25]
    //     0x83805c: tbz             w0, #0, #0x838078
    //     0x838060: ldurb           w16, [x1, #-1]
    //     0x838064: ldurb           w17, [x0, #-1]
    //     0x838068: and             x16, x17, x16, lsr #2
    //     0x83806c: tst             x16, HEAP, lsr #32
    //     0x838070: b.eq            #0x838078
    //     0x838074: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x838078: r1 = <Object?>
    //     0x838078: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x83807c: r0 = AllocateGrowableArray()
    //     0x83807c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x838080: ldur            x1, [fp, #-0x18]
    // 0x838084: StoreField: r0->field_f = r1
    //     0x838084: stur            w1, [x0, #0xf]
    // 0x838088: r1 = 26
    //     0x838088: mov             x1, #0x1a
    // 0x83808c: StoreField: r0->field_b = r1
    //     0x83808c: stur            w1, [x0, #0xb]
    // 0x838090: LeaveFrame
    //     0x838090: mov             SP, fp
    //     0x838094: ldp             fp, lr, [SP], #0x10
    // 0x838098: ret
    //     0x838098: ret             
    // 0x83809c: SaveReg d0
    //     0x83809c: str             q0, [SP, #-0x10]!
    // 0x8380a0: stp             x0, x3, [SP, #-0x10]!
    // 0x8380a4: r0 = AllocateDouble()
    //     0x8380a4: bl              #0x889738  ; AllocateDoubleStub
    // 0x8380a8: mov             x4, x0
    // 0x8380ac: ldp             x0, x3, [SP], #0x10
    // 0x8380b0: RestoreReg d0
    //     0x8380b0: ldr             q0, [SP], #0x10
    // 0x8380b4: b               #0x837e10
    // 0x8380b8: SaveReg d0
    //     0x8380b8: str             q0, [SP, #-0x10]!
    // 0x8380bc: stp             x2, x3, [SP, #-0x10]!
    // 0x8380c0: r0 = AllocateDouble()
    //     0x8380c0: bl              #0x889738  ; AllocateDoubleStub
    // 0x8380c4: ldp             x2, x3, [SP], #0x10
    // 0x8380c8: RestoreReg d0
    //     0x8380c8: ldr             q0, [SP], #0x10
    // 0x8380cc: b               #0x837e6c
    // 0x8380d0: SaveReg d0
    //     0x8380d0: str             q0, [SP, #-0x10]!
    // 0x8380d4: stp             x2, x3, [SP, #-0x10]!
    // 0x8380d8: r0 = AllocateDouble()
    //     0x8380d8: bl              #0x889738  ; AllocateDoubleStub
    // 0x8380dc: ldp             x2, x3, [SP], #0x10
    // 0x8380e0: RestoreReg d0
    //     0x8380e0: ldr             q0, [SP], #0x10
    // 0x8380e4: b               #0x837ef0
    // 0x8380e8: SaveReg d0
    //     0x8380e8: str             q0, [SP, #-0x10]!
    // 0x8380ec: stp             x2, x3, [SP, #-0x10]!
    // 0x8380f0: r0 = AllocateDouble()
    //     0x8380f0: bl              #0x889738  ; AllocateDoubleStub
    // 0x8380f4: ldp             x2, x3, [SP], #0x10
    // 0x8380f8: RestoreReg d0
    //     0x8380f8: ldr             q0, [SP], #0x10
    // 0x8380fc: b               #0x837f44
    // 0x838100: SaveReg d0
    //     0x838100: str             q0, [SP, #-0x10]!
    // 0x838104: stp             x2, x3, [SP, #-0x10]!
    // 0x838108: r0 = AllocateDouble()
    //     0x838108: bl              #0x889738  ; AllocateDoubleStub
    // 0x83810c: ldp             x2, x3, [SP], #0x10
    // 0x838110: RestoreReg d0
    //     0x838110: ldr             q0, [SP], #0x10
    // 0x838114: b               #0x837fec
  }
}

// class id: 3696, size: 0x14, field offset: 0x8
//   const constructor, 
class FlDotData extends _BaseChartData&Object&EquatableMixin {

  bool field_8;
  _Closure field_c;
  _Closure field_10;

  static _ lerp(/* No info */) {
    // ** addr: 0x7294e0, size: 0x50
    // 0x7294e0: EnterFrame
    //     0x7294e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7294e4: mov             fp, SP
    // 0x7294e8: AllocStack(0x10)
    //     0x7294e8: sub             SP, SP, #0x10
    // 0x7294ec: LoadField: r0 = r1->field_7
    //     0x7294ec: ldur            w0, [x1, #7]
    // 0x7294f0: DecompressPointer r0
    //     0x7294f0: add             x0, x0, HEAP, lsl #32
    // 0x7294f4: stur            x0, [fp, #-0x10]
    // 0x7294f8: LoadField: r2 = r1->field_f
    //     0x7294f8: ldur            w2, [x1, #0xf]
    // 0x7294fc: DecompressPointer r2
    //     0x7294fc: add             x2, x2, HEAP, lsl #32
    // 0x729500: stur            x2, [fp, #-8]
    // 0x729504: r0 = FlDotData()
    //     0x729504: bl              #0x481e10  ; AllocateFlDotDataStub -> FlDotData (size=0x14)
    // 0x729508: ldur            x1, [fp, #-0x10]
    // 0x72950c: StoreField: r0->field_7 = r1
    //     0x72950c: stur            w1, [x0, #7]
    // 0x729510: r1 = Closure: (FlSpot, LineChartBarData) => bool from Function 'showAllDots': static.
    //     0x729510: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d00] Closure: (FlSpot, LineChartBarData) => bool from Function 'showAllDots': static. (0x71ec61c84d18)
    //     0x729514: ldr             x1, [x1, #0xd00]
    // 0x729518: StoreField: r0->field_b = r1
    //     0x729518: stur            w1, [x0, #0xb]
    // 0x72951c: ldur            x1, [fp, #-8]
    // 0x729520: StoreField: r0->field_f = r1
    //     0x729520: stur            w1, [x0, #0xf]
    // 0x729524: LeaveFrame
    //     0x729524: mov             SP, fp
    //     0x729528: ldp             fp, lr, [SP], #0x10
    // 0x72952c: ret
    //     0x72952c: ret             
  }
  get _ props(/* No info */) {
    // ** addr: 0x837d54, size: 0x7c
    // 0x837d54: EnterFrame
    //     0x837d54: stp             fp, lr, [SP, #-0x10]!
    //     0x837d58: mov             fp, SP
    // 0x837d5c: AllocStack(0x18)
    //     0x837d5c: sub             SP, SP, #0x18
    // 0x837d60: r0 = 6
    //     0x837d60: mov             x0, #6
    // 0x837d64: LoadField: r3 = r1->field_7
    //     0x837d64: ldur            w3, [x1, #7]
    // 0x837d68: DecompressPointer r3
    //     0x837d68: add             x3, x3, HEAP, lsl #32
    // 0x837d6c: stur            x3, [fp, #-0x10]
    // 0x837d70: LoadField: r4 = r1->field_f
    //     0x837d70: ldur            w4, [x1, #0xf]
    // 0x837d74: DecompressPointer r4
    //     0x837d74: add             x4, x4, HEAP, lsl #32
    // 0x837d78: mov             x2, x0
    // 0x837d7c: stur            x4, [fp, #-8]
    // 0x837d80: r1 = Null
    //     0x837d80: mov             x1, NULL
    // 0x837d84: r0 = AllocateArray()
    //     0x837d84: bl              #0x8897e0  ; AllocateArrayStub
    // 0x837d88: mov             x2, x0
    // 0x837d8c: ldur            x0, [fp, #-0x10]
    // 0x837d90: stur            x2, [fp, #-0x18]
    // 0x837d94: StoreField: r2->field_f = r0
    //     0x837d94: stur            w0, [x2, #0xf]
    // 0x837d98: r17 = Closure: (FlSpot, LineChartBarData) => bool from Function 'showAllDots': static.
    //     0x837d98: add             x17, PP, #0x35, lsl #12  ; [pp+0x35d00] Closure: (FlSpot, LineChartBarData) => bool from Function 'showAllDots': static. (0x71ec61c84d18)
    //     0x837d9c: ldr             x17, [x17, #0xd00]
    // 0x837da0: StoreField: r2->field_13 = r17
    //     0x837da0: stur            w17, [x2, #0x13]
    // 0x837da4: ldur            x0, [fp, #-8]
    // 0x837da8: ArrayStore: r2[0] = r0  ; List_4
    //     0x837da8: stur            w0, [x2, #0x17]
    // 0x837dac: r1 = <Object?>
    //     0x837dac: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x837db0: r0 = AllocateGrowableArray()
    //     0x837db0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x837db4: ldur            x1, [fp, #-0x18]
    // 0x837db8: StoreField: r0->field_f = r1
    //     0x837db8: stur            w1, [x0, #0xf]
    // 0x837dbc: r1 = 6
    //     0x837dbc: mov             x1, #6
    // 0x837dc0: StoreField: r0->field_b = r1
    //     0x837dc0: stur            w1, [x0, #0xb]
    // 0x837dc4: LeaveFrame
    //     0x837dc4: mov             SP, fp
    //     0x837dc8: ldp             fp, lr, [SP], #0x10
    // 0x837dcc: ret
    //     0x837dcc: ret             
  }
}

// class id: 3697, size: 0x18, field offset: 0x8
//   const constructor, 
class BarAreaSpotsLine extends _BaseChartData&Object&EquatableMixin {

  bool field_8;
  FlLine field_c;
  _Closure field_10;
  bool field_14;

  static _ lerp(/* No info */) {
    // ** addr: 0x7296ec, size: 0x74
    // 0x7296ec: EnterFrame
    //     0x7296ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7296f0: mov             fp, SP
    // 0x7296f4: AllocStack(0x8)
    //     0x7296f4: sub             SP, SP, #8
    // 0x7296f8: CheckStackOverflow
    //     0x7296f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7296fc: cmp             SP, x16
    //     0x729700: b.ls            #0x729758
    // 0x729704: LoadField: r0 = r1->field_b
    //     0x729704: ldur            w0, [x1, #0xb]
    // 0x729708: DecompressPointer r0
    //     0x729708: add             x0, x0, HEAP, lsl #32
    // 0x72970c: LoadField: r1 = r2->field_b
    //     0x72970c: ldur            w1, [x2, #0xb]
    // 0x729710: DecompressPointer r1
    //     0x729710: add             x1, x1, HEAP, lsl #32
    // 0x729714: mov             x2, x1
    // 0x729718: mov             x1, x0
    // 0x72971c: r0 = lerp()
    //     0x72971c: bl              #0x72976c  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] FlLine::lerp
    // 0x729720: stur            x0, [fp, #-8]
    // 0x729724: r0 = BarAreaSpotsLine()
    //     0x729724: bl              #0x729760  ; AllocateBarAreaSpotsLineStub -> BarAreaSpotsLine (size=0x18)
    // 0x729728: r1 = false
    //     0x729728: add             x1, NULL, #0x30  ; false
    // 0x72972c: StoreField: r0->field_7 = r1
    //     0x72972c: stur            w1, [x0, #7]
    // 0x729730: ldur            x1, [fp, #-8]
    // 0x729734: StoreField: r0->field_b = r1
    //     0x729734: stur            w1, [x0, #0xb]
    // 0x729738: r1 = Closure: (FlSpot) => bool from Function 'showAllSpotsBelowLine': static.
    //     0x729738: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a208] Closure: (FlSpot) => bool from Function 'showAllSpotsBelowLine': static. (0x71ec61c84d18)
    //     0x72973c: ldr             x1, [x1, #0x208]
    // 0x729740: StoreField: r0->field_f = r1
    //     0x729740: stur            w1, [x0, #0xf]
    // 0x729744: r1 = true
    //     0x729744: add             x1, NULL, #0x20  ; true
    // 0x729748: StoreField: r0->field_13 = r1
    //     0x729748: stur            w1, [x0, #0x13]
    // 0x72974c: LeaveFrame
    //     0x72974c: mov             SP, fp
    //     0x729750: ldp             fp, lr, [SP], #0x10
    // 0x729754: ret
    //     0x729754: ret             
    // 0x729758: r0 = StackOverflowSharedWithFPURegs()
    //     0x729758: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x72975c: b               #0x729704
  }
  get _ props(/* No info */) {
    // ** addr: 0x837ce0, size: 0x74
    // 0x837ce0: EnterFrame
    //     0x837ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x837ce4: mov             fp, SP
    // 0x837ce8: AllocStack(0x10)
    //     0x837ce8: sub             SP, SP, #0x10
    // 0x837cec: r0 = 8
    //     0x837cec: mov             x0, #8
    // 0x837cf0: LoadField: r3 = r1->field_b
    //     0x837cf0: ldur            w3, [x1, #0xb]
    // 0x837cf4: DecompressPointer r3
    //     0x837cf4: add             x3, x3, HEAP, lsl #32
    // 0x837cf8: mov             x2, x0
    // 0x837cfc: stur            x3, [fp, #-8]
    // 0x837d00: r1 = Null
    //     0x837d00: mov             x1, NULL
    // 0x837d04: r0 = AllocateArray()
    //     0x837d04: bl              #0x8897e0  ; AllocateArrayStub
    // 0x837d08: stur            x0, [fp, #-0x10]
    // 0x837d0c: r17 = false
    //     0x837d0c: add             x17, NULL, #0x30  ; false
    // 0x837d10: StoreField: r0->field_f = r17
    //     0x837d10: stur            w17, [x0, #0xf]
    // 0x837d14: ldur            x1, [fp, #-8]
    // 0x837d18: StoreField: r0->field_13 = r1
    //     0x837d18: stur            w1, [x0, #0x13]
    // 0x837d1c: r17 = Closure: (FlSpot) => bool from Function 'showAllSpotsBelowLine': static.
    //     0x837d1c: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a208] Closure: (FlSpot) => bool from Function 'showAllSpotsBelowLine': static. (0x71ec61c84d18)
    //     0x837d20: ldr             x17, [x17, #0x208]
    // 0x837d24: ArrayStore: r0[0] = r17  ; List_4
    //     0x837d24: stur            w17, [x0, #0x17]
    // 0x837d28: r17 = true
    //     0x837d28: add             x17, NULL, #0x20  ; true
    // 0x837d2c: StoreField: r0->field_1b = r17
    //     0x837d2c: stur            w17, [x0, #0x1b]
    // 0x837d30: r1 = <Object?>
    //     0x837d30: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x837d34: r0 = AllocateGrowableArray()
    //     0x837d34: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x837d38: ldur            x1, [fp, #-0x10]
    // 0x837d3c: StoreField: r0->field_f = r1
    //     0x837d3c: stur            w1, [x0, #0xf]
    // 0x837d40: r1 = 8
    //     0x837d40: mov             x1, #8
    // 0x837d44: StoreField: r0->field_b = r1
    //     0x837d44: stur            w1, [x0, #0xb]
    // 0x837d48: LeaveFrame
    //     0x837d48: mov             SP, fp
    //     0x837d4c: ldp             fp, lr, [SP], #0x10
    // 0x837d50: ret
    //     0x837d50: ret             
  }
}

// class id: 3698, size: 0x18, field offset: 0x8
class BetweenBarsData extends _BaseChartData&Object&EquatableMixin {
}

// class id: 3699, size: 0x24, field offset: 0x8
class BarAreaData extends _BaseChartData&Object&EquatableMixin {

  static _ lerp(/* No info */) {
    // ** addr: 0x729530, size: 0x1bc
    // 0x729530: EnterFrame
    //     0x729530: stp             fp, lr, [SP, #-0x10]!
    //     0x729534: mov             fp, SP
    // 0x729538: AllocStack(0x30)
    //     0x729538: sub             SP, SP, #0x30
    // 0x72953c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x72953c: mov             x3, x1
    //     0x729540: mov             x0, x2
    //     0x729544: mov             v1.16b, v0.16b
    //     0x729548: stur            x1, [fp, #-8]
    //     0x72954c: stur            x2, [fp, #-0x10]
    //     0x729550: stur            d0, [fp, #-0x30]
    // 0x729554: CheckStackOverflow
    //     0x729554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729558: cmp             SP, x16
    //     0x72955c: b.ls            #0x729688
    // 0x729560: LoadField: r1 = r3->field_13
    //     0x729560: ldur            w1, [x3, #0x13]
    // 0x729564: DecompressPointer r1
    //     0x729564: add             x1, x1, HEAP, lsl #32
    // 0x729568: LoadField: r2 = r0->field_13
    //     0x729568: ldur            w2, [x0, #0x13]
    // 0x72956c: DecompressPointer r2
    //     0x72956c: add             x2, x2, HEAP, lsl #32
    // 0x729570: mov             v0.16b, v1.16b
    // 0x729574: r0 = lerp()
    //     0x729574: bl              #0x7296ec  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] BarAreaSpotsLine::lerp
    // 0x729578: mov             x4, x0
    // 0x72957c: ldur            x0, [fp, #-8]
    // 0x729580: stur            x4, [fp, #-0x20]
    // 0x729584: LoadField: r1 = r0->field_b
    //     0x729584: ldur            w1, [x0, #0xb]
    // 0x729588: DecompressPointer r1
    //     0x729588: add             x1, x1, HEAP, lsl #32
    // 0x72958c: ldur            x5, [fp, #-0x10]
    // 0x729590: LoadField: r2 = r5->field_b
    //     0x729590: ldur            w2, [x5, #0xb]
    // 0x729594: DecompressPointer r2
    //     0x729594: add             x2, x2, HEAP, lsl #32
    // 0x729598: ldur            d0, [fp, #-0x30]
    // 0x72959c: r6 = inline_Allocate_Double()
    //     0x72959c: ldp             x6, x3, [THR, #0x50]  ; THR::top
    //     0x7295a0: add             x6, x6, #0x10
    //     0x7295a4: cmp             x3, x6
    //     0x7295a8: b.ls            #0x729690
    //     0x7295ac: str             x6, [THR, #0x50]  ; THR::top
    //     0x7295b0: sub             x6, x6, #0xf
    //     0x7295b4: mov             x3, #0xd15c
    //     0x7295b8: movk            x3, #3, lsl #16
    //     0x7295bc: stur            x3, [x6, #-1]
    // 0x7295c0: StoreField: r6->field_7 = d0
    //     0x7295c0: stur            d0, [x6, #7]
    // 0x7295c4: mov             x3, x6
    // 0x7295c8: stur            x6, [fp, #-0x18]
    // 0x7295cc: r0 = lerp()
    //     0x7295cc: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x7295d0: ldur            d0, [fp, #-0x30]
    // 0x7295d4: r1 = Null
    //     0x7295d4: mov             x1, NULL
    // 0x7295d8: r2 = Null
    //     0x7295d8: mov             x2, NULL
    // 0x7295dc: stur            x0, [fp, #-0x28]
    // 0x7295e0: r0 = lerp()
    //     0x7295e0: bl              #0x727da4  ; [package:flutter/src/painting/gradient.dart] Gradient::lerp
    // 0x7295e4: ldur            x0, [fp, #-8]
    // 0x7295e8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7295e8: ldur            d0, [x0, #0x17]
    // 0x7295ec: ldur            x0, [fp, #-0x10]
    // 0x7295f0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7295f0: ldur            d1, [x0, #0x17]
    // 0x7295f4: r1 = inline_Allocate_Double()
    //     0x7295f4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7295f8: add             x1, x1, #0x10
    //     0x7295fc: cmp             x0, x1
    //     0x729600: b.ls            #0x7296bc
    //     0x729604: str             x1, [THR, #0x50]  ; THR::top
    //     0x729608: sub             x1, x1, #0xf
    //     0x72960c: mov             x0, #0xd15c
    //     0x729610: movk            x0, #3, lsl #16
    //     0x729614: stur            x0, [x1, #-1]
    // 0x729618: StoreField: r1->field_7 = d0
    //     0x729618: stur            d0, [x1, #7]
    // 0x72961c: r2 = inline_Allocate_Double()
    //     0x72961c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x729620: add             x2, x2, #0x10
    //     0x729624: cmp             x0, x2
    //     0x729628: b.ls            #0x7296d0
    //     0x72962c: str             x2, [THR, #0x50]  ; THR::top
    //     0x729630: sub             x2, x2, #0xf
    //     0x729634: mov             x0, #0xd15c
    //     0x729638: movk            x0, #3, lsl #16
    //     0x72963c: stur            x0, [x2, #-1]
    // 0x729640: StoreField: r2->field_7 = d1
    //     0x729640: stur            d1, [x2, #7]
    // 0x729644: ldur            x3, [fp, #-0x18]
    // 0x729648: r0 = lerpDouble()
    //     0x729648: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x72964c: stur            x0, [fp, #-8]
    // 0x729650: r0 = BarAreaData()
    //     0x729650: bl              #0x5e227c  ; AllocateBarAreaDataStub -> BarAreaData (size=0x24)
    // 0x729654: r1 = true
    //     0x729654: add             x1, NULL, #0x20  ; true
    // 0x729658: StoreField: r0->field_7 = r1
    //     0x729658: stur            w1, [x0, #7]
    // 0x72965c: ldur            x2, [fp, #-0x20]
    // 0x729660: StoreField: r0->field_13 = r2
    //     0x729660: stur            w2, [x0, #0x13]
    // 0x729664: ldur            x2, [fp, #-8]
    // 0x729668: LoadField: d0 = r2->field_7
    //     0x729668: ldur            d0, [x2, #7]
    // 0x72966c: ArrayStore: r0[0] = d0  ; List_8
    //     0x72966c: stur            d0, [x0, #0x17]
    // 0x729670: StoreField: r0->field_1f = r1
    //     0x729670: stur            w1, [x0, #0x1f]
    // 0x729674: ldur            x1, [fp, #-0x28]
    // 0x729678: StoreField: r0->field_b = r1
    //     0x729678: stur            w1, [x0, #0xb]
    // 0x72967c: LeaveFrame
    //     0x72967c: mov             SP, fp
    //     0x729680: ldp             fp, lr, [SP], #0x10
    // 0x729684: ret
    //     0x729684: ret             
    // 0x729688: r0 = StackOverflowSharedWithFPURegs()
    //     0x729688: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x72968c: b               #0x729560
    // 0x729690: SaveReg d0
    //     0x729690: str             q0, [SP, #-0x10]!
    // 0x729694: stp             x4, x5, [SP, #-0x10]!
    // 0x729698: stp             x1, x2, [SP, #-0x10]!
    // 0x72969c: SaveReg r0
    //     0x72969c: str             x0, [SP, #-8]!
    // 0x7296a0: r0 = AllocateDouble()
    //     0x7296a0: bl              #0x889738  ; AllocateDoubleStub
    // 0x7296a4: mov             x6, x0
    // 0x7296a8: RestoreReg r0
    //     0x7296a8: ldr             x0, [SP], #8
    // 0x7296ac: ldp             x1, x2, [SP], #0x10
    // 0x7296b0: ldp             x4, x5, [SP], #0x10
    // 0x7296b4: RestoreReg d0
    //     0x7296b4: ldr             q0, [SP], #0x10
    // 0x7296b8: b               #0x7295c0
    // 0x7296bc: stp             q0, q1, [SP, #-0x20]!
    // 0x7296c0: r0 = AllocateDouble()
    //     0x7296c0: bl              #0x889738  ; AllocateDoubleStub
    // 0x7296c4: mov             x1, x0
    // 0x7296c8: ldp             q0, q1, [SP], #0x20
    // 0x7296cc: b               #0x729618
    // 0x7296d0: SaveReg d1
    //     0x7296d0: str             q1, [SP, #-0x10]!
    // 0x7296d4: SaveReg r1
    //     0x7296d4: str             x1, [SP, #-8]!
    // 0x7296d8: r0 = AllocateDouble()
    //     0x7296d8: bl              #0x889738  ; AllocateDoubleStub
    // 0x7296dc: mov             x2, x0
    // 0x7296e0: RestoreReg r1
    //     0x7296e0: ldr             x1, [SP], #8
    // 0x7296e4: RestoreReg d1
    //     0x7296e4: ldr             q1, [SP], #0x10
    // 0x7296e8: b               #0x729640
  }
  get _ props(/* No info */) {
    // ** addr: 0x837c10, size: 0xd0
    // 0x837c10: EnterFrame
    //     0x837c10: stp             fp, lr, [SP, #-0x10]!
    //     0x837c14: mov             fp, SP
    // 0x837c18: AllocStack(0x20)
    //     0x837c18: sub             SP, SP, #0x20
    // 0x837c1c: r0 = 12
    //     0x837c1c: mov             x0, #0xc
    // 0x837c20: LoadField: r3 = r1->field_b
    //     0x837c20: ldur            w3, [x1, #0xb]
    // 0x837c24: DecompressPointer r3
    //     0x837c24: add             x3, x3, HEAP, lsl #32
    // 0x837c28: stur            x3, [fp, #-0x10]
    // 0x837c2c: LoadField: r4 = r1->field_13
    //     0x837c2c: ldur            w4, [x1, #0x13]
    // 0x837c30: DecompressPointer r4
    //     0x837c30: add             x4, x4, HEAP, lsl #32
    // 0x837c34: stur            x4, [fp, #-8]
    // 0x837c38: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x837c38: ldur            d0, [x1, #0x17]
    // 0x837c3c: mov             x2, x0
    // 0x837c40: stur            d0, [fp, #-0x20]
    // 0x837c44: r1 = Null
    //     0x837c44: mov             x1, NULL
    // 0x837c48: r0 = AllocateArray()
    //     0x837c48: bl              #0x8897e0  ; AllocateArrayStub
    // 0x837c4c: stur            x0, [fp, #-0x18]
    // 0x837c50: r17 = true
    //     0x837c50: add             x17, NULL, #0x20  ; true
    // 0x837c54: StoreField: r0->field_f = r17
    //     0x837c54: stur            w17, [x0, #0xf]
    // 0x837c58: ldur            x1, [fp, #-0x10]
    // 0x837c5c: StoreField: r0->field_13 = r1
    //     0x837c5c: stur            w1, [x0, #0x13]
    // 0x837c60: ldur            x1, [fp, #-8]
    // 0x837c64: StoreField: r0->field_1b = r1
    //     0x837c64: stur            w1, [x0, #0x1b]
    // 0x837c68: ldur            d0, [fp, #-0x20]
    // 0x837c6c: r1 = inline_Allocate_Double()
    //     0x837c6c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x837c70: add             x1, x1, #0x10
    //     0x837c74: cmp             x2, x1
    //     0x837c78: b.ls            #0x837cc4
    //     0x837c7c: str             x1, [THR, #0x50]  ; THR::top
    //     0x837c80: sub             x1, x1, #0xf
    //     0x837c84: mov             x2, #0xd15c
    //     0x837c88: movk            x2, #3, lsl #16
    //     0x837c8c: stur            x2, [x1, #-1]
    // 0x837c90: StoreField: r1->field_7 = d0
    //     0x837c90: stur            d0, [x1, #7]
    // 0x837c94: StoreField: r0->field_1f = r1
    //     0x837c94: stur            w1, [x0, #0x1f]
    // 0x837c98: r17 = true
    //     0x837c98: add             x17, NULL, #0x20  ; true
    // 0x837c9c: StoreField: r0->field_23 = r17
    //     0x837c9c: stur            w17, [x0, #0x23]
    // 0x837ca0: r1 = <Object?>
    //     0x837ca0: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x837ca4: r0 = AllocateGrowableArray()
    //     0x837ca4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x837ca8: ldur            x1, [fp, #-0x18]
    // 0x837cac: StoreField: r0->field_f = r1
    //     0x837cac: stur            w1, [x0, #0xf]
    // 0x837cb0: r1 = 12
    //     0x837cb0: mov             x1, #0xc
    // 0x837cb4: StoreField: r0->field_b = r1
    //     0x837cb4: stur            w1, [x0, #0xb]
    // 0x837cb8: LeaveFrame
    //     0x837cb8: mov             SP, fp
    //     0x837cbc: ldp             fp, lr, [SP], #0x10
    // 0x837cc0: ret
    //     0x837cc0: ret             
    // 0x837cc4: SaveReg d0
    //     0x837cc4: str             q0, [SP, #-0x10]!
    // 0x837cc8: SaveReg r0
    //     0x837cc8: str             x0, [SP, #-8]!
    // 0x837ccc: r0 = AllocateDouble()
    //     0x837ccc: bl              #0x889738  ; AllocateDoubleStub
    // 0x837cd0: mov             x1, x0
    // 0x837cd4: RestoreReg r0
    //     0x837cd4: ldr             x0, [SP], #8
    // 0x837cd8: RestoreReg d0
    //     0x837cd8: ldr             q0, [SP], #0x10
    // 0x837cdc: b               #0x837c90
  }
}

// class id: 3700, size: 0x10, field offset: 0x8
//   const constructor, 
class LineChartStepData extends _BaseChartData&Object&EquatableMixin {

  _Double field_8;

  static _ lerp(/* No info */) {
    // ** addr: 0x727738, size: 0x118
    // 0x727738: EnterFrame
    //     0x727738: stp             fp, lr, [SP, #-0x10]!
    //     0x72773c: mov             fp, SP
    // 0x727740: AllocStack(0x8)
    //     0x727740: sub             SP, SP, #8
    // 0x727744: CheckStackOverflow
    //     0x727744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x727748: cmp             SP, x16
    //     0x72774c: b.ls            #0x7277f4
    // 0x727750: LoadField: d1 = r1->field_7
    //     0x727750: ldur            d1, [x1, #7]
    // 0x727754: LoadField: d2 = r2->field_7
    //     0x727754: ldur            d2, [x2, #7]
    // 0x727758: r3 = inline_Allocate_Double()
    //     0x727758: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x72775c: add             x3, x3, #0x10
    //     0x727760: cmp             x0, x3
    //     0x727764: b.ls            #0x7277fc
    //     0x727768: str             x3, [THR, #0x50]  ; THR::top
    //     0x72776c: sub             x3, x3, #0xf
    //     0x727770: mov             x0, #0xd15c
    //     0x727774: movk            x0, #3, lsl #16
    //     0x727778: stur            x0, [x3, #-1]
    // 0x72777c: StoreField: r3->field_7 = d0
    //     0x72777c: stur            d0, [x3, #7]
    // 0x727780: r1 = inline_Allocate_Double()
    //     0x727780: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x727784: add             x1, x1, #0x10
    //     0x727788: cmp             x0, x1
    //     0x72778c: b.ls            #0x727818
    //     0x727790: str             x1, [THR, #0x50]  ; THR::top
    //     0x727794: sub             x1, x1, #0xf
    //     0x727798: mov             x0, #0xd15c
    //     0x72779c: movk            x0, #3, lsl #16
    //     0x7277a0: stur            x0, [x1, #-1]
    // 0x7277a4: StoreField: r1->field_7 = d1
    //     0x7277a4: stur            d1, [x1, #7]
    // 0x7277a8: r2 = inline_Allocate_Double()
    //     0x7277a8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7277ac: add             x2, x2, #0x10
    //     0x7277b0: cmp             x0, x2
    //     0x7277b4: b.ls            #0x727834
    //     0x7277b8: str             x2, [THR, #0x50]  ; THR::top
    //     0x7277bc: sub             x2, x2, #0xf
    //     0x7277c0: mov             x0, #0xd15c
    //     0x7277c4: movk            x0, #3, lsl #16
    //     0x7277c8: stur            x0, [x2, #-1]
    // 0x7277cc: StoreField: r2->field_7 = d2
    //     0x7277cc: stur            d2, [x2, #7]
    // 0x7277d0: r0 = lerpDouble()
    //     0x7277d0: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x7277d4: LoadField: d0 = r0->field_7
    //     0x7277d4: ldur            d0, [x0, #7]
    // 0x7277d8: stur            d0, [fp, #-8]
    // 0x7277dc: r0 = LineChartStepData()
    //     0x7277dc: bl              #0x727850  ; AllocateLineChartStepDataStub -> LineChartStepData (size=0x10)
    // 0x7277e0: ldur            d0, [fp, #-8]
    // 0x7277e4: StoreField: r0->field_7 = d0
    //     0x7277e4: stur            d0, [x0, #7]
    // 0x7277e8: LeaveFrame
    //     0x7277e8: mov             SP, fp
    //     0x7277ec: ldp             fp, lr, [SP], #0x10
    // 0x7277f0: ret
    //     0x7277f0: ret             
    // 0x7277f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7277f4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7277f8: b               #0x727750
    // 0x7277fc: stp             q1, q2, [SP, #-0x20]!
    // 0x727800: SaveReg d0
    //     0x727800: str             q0, [SP, #-0x10]!
    // 0x727804: r0 = AllocateDouble()
    //     0x727804: bl              #0x889738  ; AllocateDoubleStub
    // 0x727808: mov             x3, x0
    // 0x72780c: RestoreReg d0
    //     0x72780c: ldr             q0, [SP], #0x10
    // 0x727810: ldp             q1, q2, [SP], #0x20
    // 0x727814: b               #0x72777c
    // 0x727818: stp             q1, q2, [SP, #-0x20]!
    // 0x72781c: SaveReg r3
    //     0x72781c: str             x3, [SP, #-8]!
    // 0x727820: r0 = AllocateDouble()
    //     0x727820: bl              #0x889738  ; AllocateDoubleStub
    // 0x727824: mov             x1, x0
    // 0x727828: RestoreReg r3
    //     0x727828: ldr             x3, [SP], #8
    // 0x72782c: ldp             q1, q2, [SP], #0x20
    // 0x727830: b               #0x7277a4
    // 0x727834: SaveReg d2
    //     0x727834: str             q2, [SP, #-0x10]!
    // 0x727838: stp             x1, x3, [SP, #-0x10]!
    // 0x72783c: r0 = AllocateDouble()
    //     0x72783c: bl              #0x889738  ; AllocateDoubleStub
    // 0x727840: mov             x2, x0
    // 0x727844: ldp             x1, x3, [SP], #0x10
    // 0x727848: RestoreReg d2
    //     0x727848: ldr             q2, [SP], #0x10
    // 0x72784c: b               #0x7277cc
  }
  get _ props(/* No info */) {
    // ** addr: 0x837b74, size: 0x9c
    // 0x837b74: EnterFrame
    //     0x837b74: stp             fp, lr, [SP, #-0x10]!
    //     0x837b78: mov             fp, SP
    // 0x837b7c: AllocStack(0x10)
    //     0x837b7c: sub             SP, SP, #0x10
    // 0x837b80: r0 = 2
    //     0x837b80: mov             x0, #2
    // 0x837b84: LoadField: d0 = r1->field_7
    //     0x837b84: ldur            d0, [x1, #7]
    // 0x837b88: r3 = inline_Allocate_Double()
    //     0x837b88: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x837b8c: add             x3, x3, #0x10
    //     0x837b90: cmp             x1, x3
    //     0x837b94: b.ls            #0x837bf4
    //     0x837b98: str             x3, [THR, #0x50]  ; THR::top
    //     0x837b9c: sub             x3, x3, #0xf
    //     0x837ba0: mov             x1, #0xd15c
    //     0x837ba4: movk            x1, #3, lsl #16
    //     0x837ba8: stur            x1, [x3, #-1]
    // 0x837bac: StoreField: r3->field_7 = d0
    //     0x837bac: stur            d0, [x3, #7]
    // 0x837bb0: mov             x2, x0
    // 0x837bb4: stur            x3, [fp, #-8]
    // 0x837bb8: r1 = Null
    //     0x837bb8: mov             x1, NULL
    // 0x837bbc: r0 = AllocateArray()
    //     0x837bbc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x837bc0: mov             x2, x0
    // 0x837bc4: ldur            x0, [fp, #-8]
    // 0x837bc8: stur            x2, [fp, #-0x10]
    // 0x837bcc: StoreField: r2->field_f = r0
    //     0x837bcc: stur            w0, [x2, #0xf]
    // 0x837bd0: r1 = <Object?>
    //     0x837bd0: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x837bd4: r0 = AllocateGrowableArray()
    //     0x837bd4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x837bd8: ldur            x1, [fp, #-0x10]
    // 0x837bdc: StoreField: r0->field_f = r1
    //     0x837bdc: stur            w1, [x0, #0xf]
    // 0x837be0: r1 = 2
    //     0x837be0: mov             x1, #2
    // 0x837be4: StoreField: r0->field_b = r1
    //     0x837be4: stur            w1, [x0, #0xb]
    // 0x837be8: LeaveFrame
    //     0x837be8: mov             SP, fp
    //     0x837bec: ldp             fp, lr, [SP], #0x10
    // 0x837bf0: ret
    //     0x837bf0: ret             
    // 0x837bf4: SaveReg d0
    //     0x837bf4: str             q0, [SP, #-0x10]!
    // 0x837bf8: SaveReg r0
    //     0x837bf8: str             x0, [SP, #-8]!
    // 0x837bfc: r0 = AllocateDouble()
    //     0x837bfc: bl              #0x889738  ; AllocateDoubleStub
    // 0x837c00: mov             x3, x0
    // 0x837c04: RestoreReg r0
    //     0x837c04: ldr             x0, [SP], #8
    // 0x837c08: RestoreReg d0
    //     0x837c08: ldr             q0, [SP], #0x10
    // 0x837c0c: b               #0x837bac
  }
}

// class id: 3701, size: 0x70, field offset: 0x8
class LineChartBarData extends _BaseChartData&Object&EquatableMixin {

  late final FlSpot mostRightSpot; // offset: 0x14
  late final FlSpot mostLeftSpot; // offset: 0xc
  late final FlSpot mostTopSpot; // offset: 0x10
  late final FlSpot mostBottomSpot; // offset: 0x18

  _ copyWith(/* No info */) {
    // ** addr: 0x511bbc, size: 0x168
    // 0x511bbc: EnterFrame
    //     0x511bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x511bc0: mov             fp, SP
    // 0x511bc4: AllocStack(0x98)
    //     0x511bc4: sub             SP, SP, #0x98
    // 0x511bc8: SetupParameters(dynamic _ /* r2 => r2, fp-0x58 */)
    //     0x511bc8: stur            x2, [fp, #-0x58]
    // 0x511bcc: CheckStackOverflow
    //     0x511bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511bd0: cmp             SP, x16
    //     0x511bd4: b.ls            #0x511ce0
    // 0x511bd8: LoadField: r0 = r1->field_7
    //     0x511bd8: ldur            w0, [x1, #7]
    // 0x511bdc: DecompressPointer r0
    //     0x511bdc: add             x0, x0, HEAP, lsl #32
    // 0x511be0: stur            x0, [fp, #-0x50]
    // 0x511be4: LoadField: r7 = r1->field_1b
    //     0x511be4: ldur            w7, [x1, #0x1b]
    // 0x511be8: DecompressPointer r7
    //     0x511be8: add             x7, x7, HEAP, lsl #32
    // 0x511bec: stur            x7, [fp, #-0x48]
    // 0x511bf0: LoadField: r5 = r1->field_1f
    //     0x511bf0: ldur            w5, [x1, #0x1f]
    // 0x511bf4: DecompressPointer r5
    //     0x511bf4: add             x5, x5, HEAP, lsl #32
    // 0x511bf8: stur            x5, [fp, #-0x40]
    // 0x511bfc: LoadField: d0 = r1->field_27
    //     0x511bfc: ldur            d0, [x1, #0x27]
    // 0x511c00: stur            d0, [fp, #-0x68]
    // 0x511c04: LoadField: d1 = r1->field_3f
    //     0x511c04: ldur            d1, [x1, #0x3f]
    // 0x511c08: LoadField: r3 = r1->field_4f
    //     0x511c08: ldur            w3, [x1, #0x4f]
    // 0x511c0c: DecompressPointer r3
    //     0x511c0c: add             x3, x3, HEAP, lsl #32
    // 0x511c10: stur            x3, [fp, #-0x38]
    // 0x511c14: LoadField: r4 = r1->field_53
    //     0x511c14: ldur            w4, [x1, #0x53]
    // 0x511c18: DecompressPointer r4
    //     0x511c18: add             x4, x4, HEAP, lsl #32
    // 0x511c1c: stur            x4, [fp, #-0x30]
    // 0x511c20: LoadField: r6 = r1->field_5f
    //     0x511c20: ldur            w6, [x1, #0x5f]
    // 0x511c24: DecompressPointer r6
    //     0x511c24: add             x6, x6, HEAP, lsl #32
    // 0x511c28: stur            x6, [fp, #-0x28]
    // 0x511c2c: LoadField: r8 = r1->field_57
    //     0x511c2c: ldur            w8, [x1, #0x57]
    // 0x511c30: DecompressPointer r8
    //     0x511c30: add             x8, x8, HEAP, lsl #32
    // 0x511c34: stur            x8, [fp, #-0x20]
    // 0x511c38: LoadField: r9 = r1->field_63
    //     0x511c38: ldur            w9, [x1, #0x63]
    // 0x511c3c: DecompressPointer r9
    //     0x511c3c: add             x9, x9, HEAP, lsl #32
    // 0x511c40: stur            x9, [fp, #-0x18]
    // 0x511c44: LoadField: r10 = r1->field_6b
    //     0x511c44: ldur            w10, [x1, #0x6b]
    // 0x511c48: DecompressPointer r10
    //     0x511c48: add             x10, x10, HEAP, lsl #32
    // 0x511c4c: stur            x10, [fp, #-0x10]
    // 0x511c50: r1 = inline_Allocate_Double()
    //     0x511c50: ldp             x1, x11, [THR, #0x50]  ; THR::top
    //     0x511c54: add             x1, x1, #0x10
    //     0x511c58: cmp             x11, x1
    //     0x511c5c: b.ls            #0x511ce8
    //     0x511c60: str             x1, [THR, #0x50]  ; THR::top
    //     0x511c64: sub             x1, x1, #0xf
    //     0x511c68: mov             x11, #0xd15c
    //     0x511c6c: movk            x11, #3, lsl #16
    //     0x511c70: stur            x11, [x1, #-1]
    // 0x511c74: StoreField: r1->field_7 = d1
    //     0x511c74: stur            d1, [x1, #7]
    // 0x511c78: stur            x1, [fp, #-8]
    // 0x511c7c: r0 = LineChartBarData()
    //     0x511c7c: bl              #0x51254c  ; AllocateLineChartBarDataStub -> LineChartBarData (size=0x70)
    // 0x511c80: stur            x0, [fp, #-0x60]
    // 0x511c84: ldur            x16, [fp, #-0x50]
    // 0x511c88: ldur            lr, [fp, #-8]
    // 0x511c8c: stp             lr, x16, [SP, #0x20]
    // 0x511c90: ldur            x16, [fp, #-0x28]
    // 0x511c94: ldur            lr, [fp, #-0x58]
    // 0x511c98: stp             lr, x16, [SP, #0x10]
    // 0x511c9c: ldur            x16, [fp, #-0x18]
    // 0x511ca0: ldur            lr, [fp, #-0x10]
    // 0x511ca4: stp             lr, x16, [SP]
    // 0x511ca8: mov             x1, x0
    // 0x511cac: ldur            x2, [fp, #-0x30]
    // 0x511cb0: ldur            d0, [fp, #-0x68]
    // 0x511cb4: ldur            x3, [fp, #-0x38]
    // 0x511cb8: ldur            x5, [fp, #-0x40]
    // 0x511cbc: ldur            x6, [fp, #-0x20]
    // 0x511cc0: ldur            x7, [fp, #-0x48]
    // 0x511cc4: r4 = const [0, 0xd, 0x6, 0x8, dashArray, 0x9, lineChartStepData, 0xc, preventCurveOvershootingThreshold, 0x8, shadow, 0xb, showingIndicators, 0xa, null]
    //     0x511cc4: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a308] List(15) [0, 0xd, 0x6, 0x8, "dashArray", 0x9, "lineChartStepData", 0xc, "preventCurveOvershootingThreshold", 0x8, "shadow", 0xb, "showingIndicators", 0xa, Null]
    //     0x511cc8: ldr             x4, [x4, #0x308]
    // 0x511ccc: r0 = LineChartBarData()
    //     0x511ccc: bl              #0x511d24  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartBarData::LineChartBarData
    // 0x511cd0: ldur            x0, [fp, #-0x60]
    // 0x511cd4: LeaveFrame
    //     0x511cd4: mov             SP, fp
    //     0x511cd8: ldp             fp, lr, [SP], #0x10
    // 0x511cdc: ret
    //     0x511cdc: ret             
    // 0x511ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511ce0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511ce4: b               #0x511bd8
    // 0x511ce8: stp             q0, q1, [SP, #-0x20]!
    // 0x511cec: stp             x9, x10, [SP, #-0x10]!
    // 0x511cf0: stp             x7, x8, [SP, #-0x10]!
    // 0x511cf4: stp             x5, x6, [SP, #-0x10]!
    // 0x511cf8: stp             x3, x4, [SP, #-0x10]!
    // 0x511cfc: stp             x0, x2, [SP, #-0x10]!
    // 0x511d00: r0 = AllocateDouble()
    //     0x511d00: bl              #0x889738  ; AllocateDoubleStub
    // 0x511d04: mov             x1, x0
    // 0x511d08: ldp             x0, x2, [SP], #0x10
    // 0x511d0c: ldp             x3, x4, [SP], #0x10
    // 0x511d10: ldp             x5, x6, [SP], #0x10
    // 0x511d14: ldp             x7, x8, [SP], #0x10
    // 0x511d18: ldp             x9, x10, [SP], #0x10
    // 0x511d1c: ldp             q0, q1, [SP], #0x20
    // 0x511d20: b               #0x511c74
  }
  _ LineChartBarData(/* No info */) {
    // ** addr: 0x511d24, size: 0x77c
    // 0x511d24: EnterFrame
    //     0x511d24: stp             fp, lr, [SP, #-0x10]!
    //     0x511d28: mov             fp, SP
    // 0x511d2c: AllocStack(0x118)
    //     0x511d2c: sub             SP, SP, #0x118
    // 0x511d30: SetupParameters(LineChartBarData this /* r1 => r6, fp-0xe0 */, dynamic _ /* r2 => r5 */, dynamic _ /* r5 => r2 */, dynamic _ /* r6 => r1 */, dynamic _ /* r9, fp-0xd8 */, {dynamic dashArray = Null /* r10 */, dynamic lineChartStepData = Instance_LineChartStepData /* r11 */, _Double preventCurveOvershootingThreshold = 10.000000 /* d1 */, dynamic shadow = Instance_Shadow /* r12 */, dynamic showingIndicators = const [] /* r8 */})
    //     0x511d30: stur            x1, [fp, #-0xe0]
    //     0x511d34: mov             x16, x6
    //     0x511d38: mov             x6, x1
    //     0x511d3c: mov             x1, x16
    //     0x511d40: mov             x16, x5
    //     0x511d44: mov             x5, x2
    //     0x511d48: mov             x2, x16
    //     0x511d4c: ldur            w0, [x4, #0x13]
    //     0x511d50: add             x0, x0, HEAP, lsl #32
    //     0x511d54: sub             x8, x0, #0x10
    //     0x511d58: add             x9, fp, w8, sxtw #2
    //     0x511d5c: ldr             x9, [x9, #0x10]
    //     0x511d60: stur            x9, [fp, #-0xd8]
    //     0x511d64: ldur            w8, [x4, #0x1f]
    //     0x511d68: add             x8, x8, HEAP, lsl #32
    //     0x511d6c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d50] "dashArray"
    //     0x511d70: ldr             x16, [x16, #0xd50]
    //     0x511d74: cmp             w8, w16
    //     0x511d78: b.ne            #0x511d9c
    //     0x511d7c: ldur            w8, [x4, #0x23]
    //     0x511d80: add             x8, x8, HEAP, lsl #32
    //     0x511d84: sub             w10, w0, w8
    //     0x511d88: add             x8, fp, w10, sxtw #2
    //     0x511d8c: ldr             x8, [x8, #8]
    //     0x511d90: mov             x10, x8
    //     0x511d94: mov             x8, #1
    //     0x511d98: b               #0x511da4
    //     0x511d9c: mov             x10, NULL
    //     0x511da0: mov             x8, #0
    //     0x511da4: lsl             x11, x8, #1
    //     0x511da8: lsl             w12, w11, #1
    //     0x511dac: add             w13, w12, #8
    //     0x511db0: add             x16, x4, w13, sxtw #1
    //     0x511db4: ldur            w14, [x16, #0xf]
    //     0x511db8: add             x14, x14, HEAP, lsl #32
    //     0x511dbc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d58] "lineChartStepData"
    //     0x511dc0: ldr             x16, [x16, #0xd58]
    //     0x511dc4: cmp             w14, w16
    //     0x511dc8: b.ne            #0x511dfc
    //     0x511dcc: add             w8, w12, #0xa
    //     0x511dd0: add             x16, x4, w8, sxtw #1
    //     0x511dd4: ldur            w12, [x16, #0xf]
    //     0x511dd8: add             x12, x12, HEAP, lsl #32
    //     0x511ddc: sub             w8, w0, w12
    //     0x511de0: add             x12, fp, w8, sxtw #2
    //     0x511de4: ldr             x12, [x12, #8]
    //     0x511de8: add             w8, w11, #2
    //     0x511dec: sbfx            x11, x8, #1, #0x1f
    //     0x511df0: mov             x8, x11
    //     0x511df4: mov             x11, x12
    //     0x511df8: b               #0x511e04
    //     0x511dfc: add             x11, PP, #0x35, lsl #12  ; [pp+0x35d60] Obj!LineChartStepData@9c5d41
    //     0x511e00: ldr             x11, [x11, #0xd60]
    //     0x511e04: lsl             x12, x8, #1
    //     0x511e08: lsl             w13, w12, #1
    //     0x511e0c: add             w14, w13, #8
    //     0x511e10: add             x16, x4, w14, sxtw #1
    //     0x511e14: ldur            w19, [x16, #0xf]
    //     0x511e18: add             x19, x19, HEAP, lsl #32
    //     0x511e1c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d68] "preventCurveOvershootingThreshold"
    //     0x511e20: ldr             x16, [x16, #0xd68]
    //     0x511e24: cmp             w19, w16
    //     0x511e28: b.ne            #0x511e5c
    //     0x511e2c: add             w8, w13, #0xa
    //     0x511e30: add             x16, x4, w8, sxtw #1
    //     0x511e34: ldur            w13, [x16, #0xf]
    //     0x511e38: add             x13, x13, HEAP, lsl #32
    //     0x511e3c: sub             w8, w0, w13
    //     0x511e40: add             x13, fp, w8, sxtw #2
    //     0x511e44: ldr             x13, [x13, #8]
    //     0x511e48: add             w8, w12, #2
    //     0x511e4c: ldur            d1, [x13, #7]
    //     0x511e50: sbfx            x12, x8, #1, #0x1f
    //     0x511e54: mov             x8, x12
    //     0x511e58: b               #0x511e60
    //     0x511e5c: fmov            d1, #10.00000000
    //     0x511e60: lsl             x12, x8, #1
    //     0x511e64: lsl             w13, w12, #1
    //     0x511e68: add             w14, w13, #8
    //     0x511e6c: add             x16, x4, w14, sxtw #1
    //     0x511e70: ldur            w19, [x16, #0xf]
    //     0x511e74: add             x19, x19, HEAP, lsl #32
    //     0x511e78: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d70] "shadow"
    //     0x511e7c: ldr             x16, [x16, #0xd70]
    //     0x511e80: cmp             w19, w16
    //     0x511e84: b.ne            #0x511eb8
    //     0x511e88: add             w8, w13, #0xa
    //     0x511e8c: add             x16, x4, w8, sxtw #1
    //     0x511e90: ldur            w13, [x16, #0xf]
    //     0x511e94: add             x13, x13, HEAP, lsl #32
    //     0x511e98: sub             w8, w0, w13
    //     0x511e9c: add             x13, fp, w8, sxtw #2
    //     0x511ea0: ldr             x13, [x13, #8]
    //     0x511ea4: add             w8, w12, #2
    //     0x511ea8: sbfx            x12, x8, #1, #0x1f
    //     0x511eac: mov             x8, x12
    //     0x511eb0: mov             x12, x13
    //     0x511eb4: b               #0x511ec0
    //     0x511eb8: add             x12, PP, #0x35, lsl #12  ; [pp+0x35d78] Obj!Shadow@9c67d1
    //     0x511ebc: ldr             x12, [x12, #0xd78]
    //     0x511ec0: lsl             x13, x8, #1
    //     0x511ec4: lsl             w8, w13, #1
    //     0x511ec8: add             w13, w8, #8
    //     0x511ecc: add             x16, x4, w13, sxtw #1
    //     0x511ed0: ldur            w14, [x16, #0xf]
    //     0x511ed4: add             x14, x14, HEAP, lsl #32
    //     0x511ed8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d80] "showingIndicators"
    //     0x511edc: ldr             x16, [x16, #0xd80]
    //     0x511ee0: cmp             w14, w16
    //     0x511ee4: b.ne            #0x511f0c
    //     0x511ee8: add             w13, w8, #0xa
    //     0x511eec: add             x16, x4, w13, sxtw #1
    //     0x511ef0: ldur            w8, [x16, #0xf]
    //     0x511ef4: add             x8, x8, HEAP, lsl #32
    //     0x511ef8: sub             w4, w0, w8
    //     0x511efc: add             x0, fp, w4, sxtw #2
    //     0x511f00: ldr             x0, [x0, #8]
    //     0x511f04: mov             x8, x0
    //     0x511f08: b               #0x511f14
    //     0x511f0c: add             x8, PP, #9, lsl #12  ; [pp+0x9668] List<int>(0)
    //     0x511f10: ldr             x8, [x8, #0x668]
    //     0x511f14: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x511f18: add             x4, NULL, #0x30  ; false
    //     0x511f1c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b920] IMM: double(0.35) from 0x3fd6666666666666
    //     0x511f20: ldr             d2, [x17, #0x920]
    // 0x511f14: r0 = Sentinel
    // 0x511f18: r4 = false
    // 0x511f1c: d2 = 0.350000
    // 0x511f24: CheckStackOverflow
    //     0x511f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511f28: cmp             SP, x16
    //     0x511f2c: b.ls            #0x512480
    // 0x511f30: StoreField: r6->field_b = r0
    //     0x511f30: stur            w0, [x6, #0xb]
    // 0x511f34: StoreField: r6->field_f = r0
    //     0x511f34: stur            w0, [x6, #0xf]
    // 0x511f38: StoreField: r6->field_13 = r0
    //     0x511f38: stur            w0, [x6, #0x13]
    // 0x511f3c: ArrayStore: r6[0] = r0  ; List_4
    //     0x511f3c: stur            w0, [x6, #0x17]
    // 0x511f40: mov             x0, x9
    // 0x511f44: StoreField: r6->field_7 = r0
    //     0x511f44: stur            w0, [x6, #7]
    //     0x511f48: ldurb           w16, [x6, #-1]
    //     0x511f4c: ldurb           w17, [x0, #-1]
    //     0x511f50: and             x16, x17, x16, lsr #2
    //     0x511f54: tst             x16, HEAP, lsr #32
    //     0x511f58: b.eq            #0x511f60
    //     0x511f5c: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x511f60: StoreField: r6->field_1b = r7
    //     0x511f60: stur            w7, [x6, #0x1b]
    // 0x511f64: StoreField: r6->field_27 = d0
    //     0x511f64: stur            d0, [x6, #0x27]
    // 0x511f68: StoreField: r6->field_2f = r4
    //     0x511f68: stur            w4, [x6, #0x2f]
    // 0x511f6c: StoreField: r6->field_33 = d2
    //     0x511f6c: stur            d2, [x6, #0x33]
    // 0x511f70: StoreField: r6->field_3b = r4
    //     0x511f70: stur            w4, [x6, #0x3b]
    // 0x511f74: StoreField: r6->field_3f = d1
    //     0x511f74: stur            d1, [x6, #0x3f]
    // 0x511f78: StoreField: r6->field_47 = r4
    //     0x511f78: stur            w4, [x6, #0x47]
    // 0x511f7c: StoreField: r6->field_4b = r4
    //     0x511f7c: stur            w4, [x6, #0x4b]
    // 0x511f80: mov             x0, x1
    // 0x511f84: StoreField: r6->field_57 = r0
    //     0x511f84: stur            w0, [x6, #0x57]
    //     0x511f88: ldurb           w16, [x6, #-1]
    //     0x511f8c: ldurb           w17, [x0, #-1]
    //     0x511f90: and             x16, x17, x16, lsr #2
    //     0x511f94: tst             x16, HEAP, lsr #32
    //     0x511f98: b.eq            #0x511fa0
    //     0x511f9c: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x511fa0: mov             x0, x8
    // 0x511fa4: StoreField: r6->field_5b = r0
    //     0x511fa4: stur            w0, [x6, #0x5b]
    //     0x511fa8: ldurb           w16, [x6, #-1]
    //     0x511fac: ldurb           w17, [x0, #-1]
    //     0x511fb0: and             x16, x17, x16, lsr #2
    //     0x511fb4: tst             x16, HEAP, lsr #32
    //     0x511fb8: b.eq            #0x511fc0
    //     0x511fbc: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x511fc0: mov             x0, x10
    // 0x511fc4: StoreField: r6->field_5f = r0
    //     0x511fc4: stur            w0, [x6, #0x5f]
    //     0x511fc8: ldurb           w16, [x6, #-1]
    //     0x511fcc: ldurb           w17, [x0, #-1]
    //     0x511fd0: and             x16, x17, x16, lsr #2
    //     0x511fd4: tst             x16, HEAP, lsr #32
    //     0x511fd8: b.eq            #0x511fe0
    //     0x511fdc: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x511fe0: mov             x0, x12
    // 0x511fe4: StoreField: r6->field_63 = r0
    //     0x511fe4: stur            w0, [x6, #0x63]
    //     0x511fe8: ldurb           w16, [x6, #-1]
    //     0x511fec: ldurb           w17, [x0, #-1]
    //     0x511ff0: and             x16, x17, x16, lsr #2
    //     0x511ff4: tst             x16, HEAP, lsr #32
    //     0x511ff8: b.eq            #0x512000
    //     0x511ffc: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x512000: StoreField: r6->field_67 = r4
    //     0x512000: stur            w4, [x6, #0x67]
    // 0x512004: mov             x0, x11
    // 0x512008: StoreField: r6->field_6b = r0
    //     0x512008: stur            w0, [x6, #0x6b]
    //     0x51200c: ldurb           w16, [x6, #-1]
    //     0x512010: ldurb           w17, [x0, #-1]
    //     0x512014: and             x16, x17, x16, lsr #2
    //     0x512018: tst             x16, HEAP, lsr #32
    //     0x51201c: b.eq            #0x512024
    //     0x512020: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x512024: mov             x0, x2
    // 0x512028: StoreField: r6->field_1f = r0
    //     0x512028: stur            w0, [x6, #0x1f]
    //     0x51202c: ldurb           w16, [x6, #-1]
    //     0x512030: ldurb           w17, [x0, #-1]
    //     0x512034: and             x16, x17, x16, lsr #2
    //     0x512038: tst             x16, HEAP, lsr #32
    //     0x51203c: b.eq            #0x512044
    //     0x512040: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x512044: mov             x0, x3
    // 0x512048: StoreField: r6->field_4f = r0
    //     0x512048: stur            w0, [x6, #0x4f]
    //     0x51204c: ldurb           w16, [x6, #-1]
    //     0x512050: ldurb           w17, [x0, #-1]
    //     0x512054: and             x16, x17, x16, lsr #2
    //     0x512058: tst             x16, HEAP, lsr #32
    //     0x51205c: b.eq            #0x512064
    //     0x512060: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x512064: mov             x0, x5
    // 0x512068: StoreField: r6->field_53 = r0
    //     0x512068: stur            w0, [x6, #0x53]
    //     0x51206c: ldurb           w16, [x6, #-1]
    //     0x512070: ldurb           w17, [x0, #-1]
    //     0x512074: and             x16, x17, x16, lsr #2
    //     0x512078: tst             x16, HEAP, lsr #32
    //     0x51207c: b.eq            #0x512084
    //     0x512080: bl              #0x887fa4  ; WriteBarrierWrappersStub
    // 0x512084: r1 = Function '<anonymous closure>':.
    //     0x512084: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d88] AnonymousClosure: (0x5124a0), in [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartBarData::LineChartBarData (0x511d24)
    //     0x512088: ldr             x1, [x1, #0xd88]
    // 0x51208c: r2 = Null
    //     0x51208c: mov             x2, NULL
    // 0x512090: r0 = AllocateClosure()
    //     0x512090: bl              #0x888b08  ; AllocateClosureStub
    // 0x512094: ldur            x1, [fp, #-0xd8]
    // 0x512098: r2 = LoadClassIdInstr(r1)
    //     0x512098: ldur            x2, [x1, #-1]
    //     0x51209c: ubfx            x2, x2, #0xc, #0x14
    // 0x5120a0: mov             x16, x0
    // 0x5120a4: mov             x0, x2
    // 0x5120a8: mov             x2, x16
    // 0x5120ac: r0 = GDT[cid_x0 + 0xddc5]()
    //     0x5120ac: mov             x17, #0xddc5
    //     0x5120b0: add             lr, x0, x17
    //     0x5120b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5120b8: blr             lr
    // 0x5120bc: ldur            x2, [fp, #-0xe0]
    // 0x5120c0: b               #0x5120d4
    // 0x5120c4: sub             SP, fp, #0x118
    // 0x5120c8: ldur            x0, [fp, #-8]
    // 0x5120cc: mov             x2, x0
    // 0x5120d0: r0 = Null
    //     0x5120d0: mov             x0, NULL
    // 0x5120d4: stur            x2, [fp, #-0xd8]
    // 0x5120d8: cmp             w0, NULL
    // 0x5120dc: b.eq            #0x512470
    // 0x5120e0: LoadField: r1 = r2->field_7
    //     0x5120e0: ldur            w1, [x2, #7]
    // 0x5120e4: DecompressPointer r1
    //     0x5120e4: add             x1, x1, HEAP, lsl #32
    // 0x5120e8: r0 = LoadClassIdInstr(r1)
    //     0x5120e8: ldur            x0, [x1, #-1]
    //     0x5120ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5120f0: r0 = GDT[cid_x0 + 0xabca]()
    //     0x5120f0: mov             x17, #0xabca
    //     0x5120f4: add             lr, x0, x17
    //     0x5120f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5120fc: blr             lr
    // 0x512100: mov             x2, x0
    // 0x512104: r0 = Instance_FlSpot
    //     0x512104: add             x0, PP, #0x35, lsl #12  ; [pp+0x35d90] Obj!FlSpot@9c5ce1
    //     0x512108: ldr             x0, [x0, #0xd90]
    // 0x51210c: stur            x2, [fp, #-0x100]
    // 0x512110: LoadField: d0 = r0->field_7
    //     0x512110: ldur            d0, [x0, #7]
    // 0x512114: r17 = -272
    //     0x512114: mov             x17, #-0x110
    // 0x512118: str             d0, [fp, x17]
    // 0x51211c: LoadField: d1 = r0->field_f
    //     0x51211c: ldur            d1, [x0, #0xf]
    // 0x512120: r17 = -264
    //     0x512120: mov             x17, #-0x108
    // 0x512124: str             d1, [fp, x17]
    // 0x512128: r6 = Null
    //     0x512128: mov             x6, NULL
    // 0x51212c: r5 = Null
    //     0x51212c: mov             x5, NULL
    // 0x512130: r4 = Null
    //     0x512130: mov             x4, NULL
    // 0x512134: r3 = Null
    //     0x512134: mov             x3, NULL
    // 0x512138: stur            x6, [fp, #-0xe0]
    // 0x51213c: stur            x5, [fp, #-0xe8]
    // 0x512140: stur            x4, [fp, #-0xf0]
    // 0x512144: stur            x3, [fp, #-0xf8]
    // 0x512148: CheckStackOverflow
    //     0x512148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51214c: cmp             SP, x16
    //     0x512150: b.ls            #0x512488
    // 0x512154: r0 = LoadClassIdInstr(r2)
    //     0x512154: ldur            x0, [x2, #-1]
    //     0x512158: ubfx            x0, x0, #0xc, #0x14
    // 0x51215c: mov             x1, x2
    // 0x512160: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x512160: add             lr, x0, #0x3fb
    //     0x512164: ldr             lr, [x21, lr, lsl #3]
    //     0x512168: blr             lr
    // 0x51216c: tbnz            w0, #4, #0x5122fc
    // 0x512170: ldur            x2, [fp, #-0x100]
    // 0x512174: r0 = LoadClassIdInstr(r2)
    //     0x512174: ldur            x0, [x2, #-1]
    //     0x512178: ubfx            x0, x0, #0xc, #0x14
    // 0x51217c: mov             x1, x2
    // 0x512180: r0 = GDT[cid_x0 + 0x469]()
    //     0x512180: add             lr, x0, #0x469
    //     0x512184: ldr             lr, [x21, lr, lsl #3]
    //     0x512188: blr             lr
    // 0x51218c: r1 = 59
    //     0x51218c: mov             x1, #0x3b
    // 0x512190: branchIfSmi(r0, 0x51219c)
    //     0x512190: tbz             w0, #0, #0x51219c
    // 0x512194: r1 = LoadClassIdInstr(r0)
    //     0x512194: ldur            x1, [x0, #-1]
    //     0x512198: ubfx            x1, x1, #0xc, #0x14
    // 0x51219c: cmp             x1, #0xe61
    // 0x5121a0: b.ne            #0x512228
    // 0x5121a4: r16 = Instance_FlSpot
    //     0x5121a4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d90] Obj!FlSpot@9c5ce1
    //     0x5121a8: ldr             x16, [x16, #0xd90]
    // 0x5121ac: cmp             w0, w16
    // 0x5121b0: b.ne            #0x5121c8
    // 0x5121b4: r17 = -272
    //     0x5121b4: mov             x17, #-0x110
    // 0x5121b8: ldr             d1, [fp, x17]
    // 0x5121bc: r17 = -264
    //     0x5121bc: mov             x17, #-0x108
    // 0x5121c0: ldr             d0, [fp, x17]
    // 0x5121c4: b               #0x512248
    // 0x5121c8: LoadField: d0 = r0->field_7
    //     0x5121c8: ldur            d0, [x0, #7]
    // 0x5121cc: fcmp            d0, d0
    // 0x5121d0: b.vc            #0x5121f4
    // 0x5121d4: LoadField: d1 = r0->field_f
    //     0x5121d4: ldur            d1, [x0, #0xf]
    // 0x5121d8: fcmp            d1, d1
    // 0x5121dc: b.vc            #0x5121f4
    // 0x5121e0: r17 = -272
    //     0x5121e0: mov             x17, #-0x110
    // 0x5121e4: ldr             d1, [fp, x17]
    // 0x5121e8: r17 = -264
    //     0x5121e8: mov             x17, #-0x108
    // 0x5121ec: ldr             d0, [fp, x17]
    // 0x5121f0: b               #0x512248
    // 0x5121f4: r17 = -272
    //     0x5121f4: mov             x17, #-0x110
    // 0x5121f8: ldr             d1, [fp, x17]
    // 0x5121fc: fcmp            d1, d0
    // 0x512200: b.ne            #0x51221c
    // 0x512204: r17 = -264
    //     0x512204: mov             x17, #-0x108
    // 0x512208: ldr             d0, [fp, x17]
    // 0x51220c: LoadField: d2 = r0->field_f
    //     0x51220c: ldur            d2, [x0, #0xf]
    // 0x512210: fcmp            d0, d2
    // 0x512214: b.ne            #0x51225c
    // 0x512218: b               #0x512248
    // 0x51221c: r17 = -264
    //     0x51221c: mov             x17, #-0x108
    // 0x512220: ldr             d0, [fp, x17]
    // 0x512224: b               #0x51225c
    // 0x512228: r17 = -272
    //     0x512228: mov             x17, #-0x110
    // 0x51222c: ldr             d1, [fp, x17]
    // 0x512230: r17 = -264
    //     0x512230: mov             x17, #-0x108
    // 0x512234: ldr             d0, [fp, x17]
    // 0x512238: r16 = Instance_FlSpot
    //     0x512238: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d90] Obj!FlSpot@9c5ce1
    //     0x51223c: ldr             x16, [x16, #0xd90]
    // 0x512240: cmp             w0, w16
    // 0x512244: b.ne            #0x51225c
    // 0x512248: ldur            x6, [fp, #-0xe0]
    // 0x51224c: ldur            x5, [fp, #-0xe8]
    // 0x512250: ldur            x4, [fp, #-0xf0]
    // 0x512254: ldur            x3, [fp, #-0xf8]
    // 0x512258: b               #0x5122e8
    // 0x51225c: ldur            x1, [fp, #-0xe0]
    // 0x512260: cmp             w1, NULL
    // 0x512264: b.eq            #0x512278
    // 0x512268: LoadField: d2 = r0->field_7
    //     0x512268: ldur            d2, [x0, #7]
    // 0x51226c: LoadField: d3 = r1->field_7
    //     0x51226c: ldur            d3, [x1, #7]
    // 0x512270: fcmp            d3, d2
    // 0x512274: b.le            #0x51227c
    // 0x512278: mov             x1, x0
    // 0x51227c: ldur            x2, [fp, #-0xf0]
    // 0x512280: cmp             w2, NULL
    // 0x512284: b.eq            #0x512298
    // 0x512288: LoadField: d2 = r0->field_7
    //     0x512288: ldur            d2, [x0, #7]
    // 0x51228c: LoadField: d3 = r2->field_7
    //     0x51228c: ldur            d3, [x2, #7]
    // 0x512290: fcmp            d2, d3
    // 0x512294: b.le            #0x51229c
    // 0x512298: mov             x2, x0
    // 0x51229c: ldur            x5, [fp, #-0xe8]
    // 0x5122a0: cmp             w5, NULL
    // 0x5122a4: b.eq            #0x5122b8
    // 0x5122a8: LoadField: d2 = r0->field_f
    //     0x5122a8: ldur            d2, [x0, #0xf]
    // 0x5122ac: LoadField: d3 = r5->field_f
    //     0x5122ac: ldur            d3, [x5, #0xf]
    // 0x5122b0: fcmp            d2, d3
    // 0x5122b4: b.le            #0x5122bc
    // 0x5122b8: mov             x5, x0
    // 0x5122bc: ldur            x3, [fp, #-0xf8]
    // 0x5122c0: cmp             w3, NULL
    // 0x5122c4: b.eq            #0x5122dc
    // 0x5122c8: LoadField: d2 = r0->field_f
    //     0x5122c8: ldur            d2, [x0, #0xf]
    // 0x5122cc: LoadField: d3 = r3->field_f
    //     0x5122cc: ldur            d3, [x3, #0xf]
    // 0x5122d0: fcmp            d3, d2
    // 0x5122d4: b.gt            #0x5122dc
    // 0x5122d8: mov             x0, x3
    // 0x5122dc: mov             x6, x1
    // 0x5122e0: mov             x4, x2
    // 0x5122e4: mov             x3, x0
    // 0x5122e8: ldur            x2, [fp, #-0x100]
    // 0x5122ec: mov             v31.16b, v0.16b
    // 0x5122f0: mov             v0.16b, v1.16b
    // 0x5122f4: mov             v1.16b, v31.16b
    // 0x5122f8: b               #0x512138
    // 0x5122fc: ldur            x0, [fp, #-0xd8]
    // 0x512300: ldur            x1, [fp, #-0xe0]
    // 0x512304: ldur            x5, [fp, #-0xe8]
    // 0x512308: ldur            x2, [fp, #-0xf0]
    // 0x51230c: ldur            x3, [fp, #-0xf8]
    // 0x512310: cmp             w1, NULL
    // 0x512314: b.eq            #0x512490
    // 0x512318: LoadField: r4 = r0->field_b
    //     0x512318: ldur            w4, [x0, #0xb]
    // 0x51231c: DecompressPointer r4
    //     0x51231c: add             x4, x4, HEAP, lsl #32
    // 0x512320: r16 = Sentinel
    //     0x512320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x512324: cmp             w4, w16
    // 0x512328: b.ne            #0x512338
    // 0x51232c: mov             x2, x0
    // 0x512330: mov             x1, x5
    // 0x512334: b               #0x512350
    // 0x512338: r16 = "mostLeftSpot"
    //     0x512338: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d98] "mostLeftSpot"
    //     0x51233c: ldr             x16, [x16, #0xd98]
    // 0x512340: str             x16, [SP]
    // 0x512344: r0 = _throwFieldAlreadyInitialized()
    //     0x512344: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x512348: ldur            x2, [fp, #-0xd8]
    // 0x51234c: ldur            x1, [fp, #-0xe8]
    // 0x512350: ldur            x0, [fp, #-0xe0]
    // 0x512354: StoreField: r2->field_b = r0
    //     0x512354: stur            w0, [x2, #0xb]
    //     0x512358: ldurb           w16, [x2, #-1]
    //     0x51235c: ldurb           w17, [x0, #-1]
    //     0x512360: and             x16, x17, x16, lsr #2
    //     0x512364: tst             x16, HEAP, lsr #32
    //     0x512368: b.eq            #0x512370
    //     0x51236c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x512370: cmp             w1, NULL
    // 0x512374: b.eq            #0x512494
    // 0x512378: LoadField: r0 = r2->field_f
    //     0x512378: ldur            w0, [x2, #0xf]
    // 0x51237c: DecompressPointer r0
    //     0x51237c: add             x0, x0, HEAP, lsl #32
    // 0x512380: r16 = Sentinel
    //     0x512380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x512384: cmp             w0, w16
    // 0x512388: b.ne            #0x512394
    // 0x51238c: mov             x1, x2
    // 0x512390: b               #0x5123a8
    // 0x512394: r16 = "mostTopSpot"
    //     0x512394: add             x16, PP, #0x35, lsl #12  ; [pp+0x35da0] "mostTopSpot"
    //     0x512398: ldr             x16, [x16, #0xda0]
    // 0x51239c: str             x16, [SP]
    // 0x5123a0: r0 = _throwFieldAlreadyInitialized()
    //     0x5123a0: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x5123a4: ldur            x1, [fp, #-0xd8]
    // 0x5123a8: ldur            x2, [fp, #-0xf0]
    // 0x5123ac: ldur            x0, [fp, #-0xe8]
    // 0x5123b0: StoreField: r1->field_f = r0
    //     0x5123b0: stur            w0, [x1, #0xf]
    //     0x5123b4: ldurb           w16, [x1, #-1]
    //     0x5123b8: ldurb           w17, [x0, #-1]
    //     0x5123bc: and             x16, x17, x16, lsr #2
    //     0x5123c0: tst             x16, HEAP, lsr #32
    //     0x5123c4: b.eq            #0x5123cc
    //     0x5123c8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5123cc: cmp             w2, NULL
    // 0x5123d0: b.eq            #0x512498
    // 0x5123d4: LoadField: r0 = r1->field_13
    //     0x5123d4: ldur            w0, [x1, #0x13]
    // 0x5123d8: DecompressPointer r0
    //     0x5123d8: add             x0, x0, HEAP, lsl #32
    // 0x5123dc: r16 = Sentinel
    //     0x5123dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5123e0: cmp             w0, w16
    // 0x5123e4: b.eq            #0x5123fc
    // 0x5123e8: r16 = "mostRightSpot"
    //     0x5123e8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35da8] "mostRightSpot"
    //     0x5123ec: ldr             x16, [x16, #0xda8]
    // 0x5123f0: str             x16, [SP]
    // 0x5123f4: r0 = _throwFieldAlreadyInitialized()
    //     0x5123f4: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x5123f8: ldur            x1, [fp, #-0xd8]
    // 0x5123fc: ldur            x2, [fp, #-0xf8]
    // 0x512400: ldur            x0, [fp, #-0xf0]
    // 0x512404: StoreField: r1->field_13 = r0
    //     0x512404: stur            w0, [x1, #0x13]
    //     0x512408: ldurb           w16, [x1, #-1]
    //     0x51240c: ldurb           w17, [x0, #-1]
    //     0x512410: and             x16, x17, x16, lsr #2
    //     0x512414: tst             x16, HEAP, lsr #32
    //     0x512418: b.eq            #0x512420
    //     0x51241c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x512420: cmp             w2, NULL
    // 0x512424: b.eq            #0x51249c
    // 0x512428: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x512428: ldur            w0, [x1, #0x17]
    // 0x51242c: DecompressPointer r0
    //     0x51242c: add             x0, x0, HEAP, lsl #32
    // 0x512430: r16 = Sentinel
    //     0x512430: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x512434: cmp             w0, w16
    // 0x512438: b.eq            #0x512450
    // 0x51243c: r16 = "mostBottomSpot"
    //     0x51243c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35db0] "mostBottomSpot"
    //     0x512440: ldr             x16, [x16, #0xdb0]
    // 0x512444: str             x16, [SP]
    // 0x512448: r0 = _throwFieldAlreadyInitialized()
    //     0x512448: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x51244c: ldur            x1, [fp, #-0xd8]
    // 0x512450: ldur            x0, [fp, #-0xf8]
    // 0x512454: ArrayStore: r1[0] = r0  ; List_4
    //     0x512454: stur            w0, [x1, #0x17]
    //     0x512458: ldurb           w16, [x1, #-1]
    //     0x51245c: ldurb           w17, [x0, #-1]
    //     0x512460: and             x16, x17, x16, lsr #2
    //     0x512464: tst             x16, HEAP, lsr #32
    //     0x512468: b.eq            #0x512470
    //     0x51246c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x512470: r0 = Null
    //     0x512470: mov             x0, NULL
    // 0x512474: LeaveFrame
    //     0x512474: mov             SP, fp
    //     0x512478: ldp             fp, lr, [SP], #0x10
    // 0x51247c: ret
    //     0x51247c: ret             
    // 0x512480: r0 = StackOverflowSharedWithFPURegs()
    //     0x512480: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x512484: b               #0x511f30
    // 0x512488: r0 = StackOverflowSharedWithFPURegs()
    //     0x512488: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x51248c: b               #0x512154
    // 0x512490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512490: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x512494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512494: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x512498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x512498: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x51249c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51249c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FlSpot) {
    // ** addr: 0x5124a0, size: 0xac
    // 0x5124a0: ldr             x1, [SP]
    // 0x5124a4: r2 = LoadClassIdInstr(r1)
    //     0x5124a4: ldur            x2, [x1, #-1]
    //     0x5124a8: ubfx            x2, x2, #0xc, #0x14
    // 0x5124ac: cmp             x2, #0xe61
    // 0x5124b0: b.ne            #0x512528
    // 0x5124b4: r16 = Instance_FlSpot
    //     0x5124b4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d90] Obj!FlSpot@9c5ce1
    //     0x5124b8: ldr             x16, [x16, #0xd90]
    // 0x5124bc: cmp             w1, w16
    // 0x5124c0: b.ne            #0x5124cc
    // 0x5124c4: r1 = true
    //     0x5124c4: add             x1, NULL, #0x20  ; true
    // 0x5124c8: b               #0x512544
    // 0x5124cc: LoadField: d0 = r1->field_7
    //     0x5124cc: ldur            d0, [x1, #7]
    // 0x5124d0: fcmp            d0, d0
    // 0x5124d4: b.vc            #0x5124ec
    // 0x5124d8: LoadField: d1 = r1->field_f
    //     0x5124d8: ldur            d1, [x1, #0xf]
    // 0x5124dc: fcmp            d1, d1
    // 0x5124e0: b.vc            #0x5124ec
    // 0x5124e4: r1 = true
    //     0x5124e4: add             x1, NULL, #0x20  ; true
    // 0x5124e8: b               #0x512544
    // 0x5124ec: r2 = Instance_FlSpot
    //     0x5124ec: add             x2, PP, #0x35, lsl #12  ; [pp+0x35d90] Obj!FlSpot@9c5ce1
    //     0x5124f0: ldr             x2, [x2, #0xd90]
    // 0x5124f4: LoadField: d1 = r2->field_7
    //     0x5124f4: ldur            d1, [x2, #7]
    // 0x5124f8: fcmp            d1, d0
    // 0x5124fc: b.ne            #0x51251c
    // 0x512500: LoadField: d0 = r2->field_f
    //     0x512500: ldur            d0, [x2, #0xf]
    // 0x512504: LoadField: d1 = r1->field_f
    //     0x512504: ldur            d1, [x1, #0xf]
    // 0x512508: fcmp            d0, d1
    // 0x51250c: r16 = true
    //     0x51250c: add             x16, NULL, #0x20  ; true
    // 0x512510: r17 = false
    //     0x512510: add             x17, NULL, #0x30  ; false
    // 0x512514: csel            x2, x16, x17, eq
    // 0x512518: b               #0x512520
    // 0x51251c: r2 = false
    //     0x51251c: add             x2, NULL, #0x30  ; false
    // 0x512520: mov             x1, x2
    // 0x512524: b               #0x512544
    // 0x512528: r16 = Instance_FlSpot
    //     0x512528: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d90] Obj!FlSpot@9c5ce1
    //     0x51252c: ldr             x16, [x16, #0xd90]
    // 0x512530: cmp             w1, w16
    // 0x512534: b.ne            #0x512540
    // 0x512538: r1 = true
    //     0x512538: add             x1, NULL, #0x20  ; true
    // 0x51253c: b               #0x512544
    // 0x512540: r1 = false
    //     0x512540: add             x1, NULL, #0x30  ; false
    // 0x512544: eor             x0, x1, #0x10
    // 0x512548: ret
    //     0x512548: ret             
  }
  [closure] static LineChartBarData lerp(dynamic, LineChartBarData, LineChartBarData, double) {
    // ** addr: 0x727380, size: 0x38
    // 0x727380: EnterFrame
    //     0x727380: stp             fp, lr, [SP, #-0x10]!
    //     0x727384: mov             fp, SP
    // 0x727388: CheckStackOverflow
    //     0x727388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72738c: cmp             SP, x16
    //     0x727390: b.ls            #0x7273b0
    // 0x727394: ldr             x1, [fp, #0x20]
    // 0x727398: ldr             x2, [fp, #0x18]
    // 0x72739c: ldr             x3, [fp, #0x10]
    // 0x7273a0: r0 = lerp()
    //     0x7273a0: bl              #0x7273b8  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartBarData::lerp
    // 0x7273a4: LeaveFrame
    //     0x7273a4: mov             SP, fp
    //     0x7273a8: ldp             fp, lr, [SP], #0x10
    // 0x7273ac: ret
    //     0x7273ac: ret             
    // 0x7273b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7273b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7273b4: b               #0x727394
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7273b8, size: 0x380
    // 0x7273b8: EnterFrame
    //     0x7273b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7273bc: mov             fp, SP
    // 0x7273c0: AllocStack(0xa0)
    //     0x7273c0: sub             SP, SP, #0xa0
    // 0x7273c4: SetupParameters(dynamic _ /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x7273c4: mov             x5, x1
    //     0x7273c8: mov             x4, x2
    //     0x7273cc: mov             x0, x3
    //     0x7273d0: stur            x1, [fp, #-0x10]
    //     0x7273d4: stur            x2, [fp, #-0x18]
    //     0x7273d8: stur            x3, [fp, #-0x20]
    // 0x7273dc: CheckStackOverflow
    //     0x7273dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7273e0: cmp             SP, x16
    //     0x7273e4: b.ls            #0x727694
    // 0x7273e8: LoadField: r7 = r4->field_1b
    //     0x7273e8: ldur            w7, [x4, #0x1b]
    // 0x7273ec: DecompressPointer r7
    //     0x7273ec: add             x7, x7, HEAP, lsl #32
    // 0x7273f0: stur            x7, [fp, #-8]
    // 0x7273f4: LoadField: d0 = r5->field_27
    //     0x7273f4: ldur            d0, [x5, #0x27]
    // 0x7273f8: LoadField: d1 = r4->field_27
    //     0x7273f8: ldur            d1, [x4, #0x27]
    // 0x7273fc: r1 = inline_Allocate_Double()
    //     0x7273fc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x727400: add             x1, x1, #0x10
    //     0x727404: cmp             x2, x1
    //     0x727408: b.ls            #0x72769c
    //     0x72740c: str             x1, [THR, #0x50]  ; THR::top
    //     0x727410: sub             x1, x1, #0xf
    //     0x727414: mov             x2, #0xd15c
    //     0x727418: movk            x2, #3, lsl #16
    //     0x72741c: stur            x2, [x1, #-1]
    // 0x727420: StoreField: r1->field_7 = d0
    //     0x727420: stur            d0, [x1, #7]
    // 0x727424: r2 = inline_Allocate_Double()
    //     0x727424: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x727428: add             x2, x2, #0x10
    //     0x72742c: cmp             x3, x2
    //     0x727430: b.ls            #0x7276c0
    //     0x727434: str             x2, [THR, #0x50]  ; THR::top
    //     0x727438: sub             x2, x2, #0xf
    //     0x72743c: mov             x3, #0xd15c
    //     0x727440: movk            x3, #3, lsl #16
    //     0x727444: stur            x3, [x2, #-1]
    // 0x727448: StoreField: r2->field_7 = d1
    //     0x727448: stur            d1, [x2, #7]
    // 0x72744c: mov             x3, x0
    // 0x727450: r0 = lerpDouble()
    //     0x727450: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x727454: mov             x3, x0
    // 0x727458: ldur            x0, [fp, #-0x10]
    // 0x72745c: stur            x3, [fp, #-0x28]
    // 0x727460: LoadField: r1 = r0->field_4f
    //     0x727460: ldur            w1, [x0, #0x4f]
    // 0x727464: DecompressPointer r1
    //     0x727464: add             x1, x1, HEAP, lsl #32
    // 0x727468: ldur            x4, [fp, #-0x18]
    // 0x72746c: LoadField: r2 = r4->field_4f
    //     0x72746c: ldur            w2, [x4, #0x4f]
    // 0x727470: DecompressPointer r2
    //     0x727470: add             x2, x2, HEAP, lsl #32
    // 0x727474: ldur            x5, [fp, #-0x20]
    // 0x727478: LoadField: d1 = r5->field_7
    //     0x727478: ldur            d1, [x5, #7]
    // 0x72747c: mov             v0.16b, v1.16b
    // 0x727480: stur            d1, [fp, #-0x70]
    // 0x727484: r0 = lerp()
    //     0x727484: bl              #0x729530  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] BarAreaData::lerp
    // 0x727488: mov             x3, x0
    // 0x72748c: ldur            x0, [fp, #-0x10]
    // 0x727490: stur            x3, [fp, #-0x30]
    // 0x727494: LoadField: r1 = r0->field_53
    //     0x727494: ldur            w1, [x0, #0x53]
    // 0x727498: DecompressPointer r1
    //     0x727498: add             x1, x1, HEAP, lsl #32
    // 0x72749c: ldur            x4, [fp, #-0x18]
    // 0x7274a0: LoadField: r2 = r4->field_53
    //     0x7274a0: ldur            w2, [x4, #0x53]
    // 0x7274a4: DecompressPointer r2
    //     0x7274a4: add             x2, x2, HEAP, lsl #32
    // 0x7274a8: ldur            d0, [fp, #-0x70]
    // 0x7274ac: r0 = lerp()
    //     0x7274ac: bl              #0x729530  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] BarAreaData::lerp
    // 0x7274b0: mov             x4, x0
    // 0x7274b4: ldur            x0, [fp, #-0x10]
    // 0x7274b8: stur            x4, [fp, #-0x38]
    // 0x7274bc: LoadField: d0 = r0->field_3f
    //     0x7274bc: ldur            d0, [x0, #0x3f]
    // 0x7274c0: ldur            x5, [fp, #-0x18]
    // 0x7274c4: LoadField: d1 = r5->field_3f
    //     0x7274c4: ldur            d1, [x5, #0x3f]
    // 0x7274c8: r1 = inline_Allocate_Double()
    //     0x7274c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7274cc: add             x1, x1, #0x10
    //     0x7274d0: cmp             x2, x1
    //     0x7274d4: b.ls            #0x7276ec
    //     0x7274d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7274dc: sub             x1, x1, #0xf
    //     0x7274e0: mov             x2, #0xd15c
    //     0x7274e4: movk            x2, #3, lsl #16
    //     0x7274e8: stur            x2, [x1, #-1]
    // 0x7274ec: StoreField: r1->field_7 = d0
    //     0x7274ec: stur            d0, [x1, #7]
    // 0x7274f0: r2 = inline_Allocate_Double()
    //     0x7274f0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7274f4: add             x2, x2, #0x10
    //     0x7274f8: cmp             x3, x2
    //     0x7274fc: b.ls            #0x727710
    //     0x727500: str             x2, [THR, #0x50]  ; THR::top
    //     0x727504: sub             x2, x2, #0xf
    //     0x727508: mov             x3, #0xd15c
    //     0x72750c: movk            x3, #3, lsl #16
    //     0x727510: stur            x3, [x2, #-1]
    // 0x727514: StoreField: r2->field_7 = d1
    //     0x727514: stur            d1, [x2, #7]
    // 0x727518: ldur            x3, [fp, #-0x20]
    // 0x72751c: r0 = lerpDouble()
    //     0x72751c: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x727520: mov             x2, x0
    // 0x727524: ldur            x0, [fp, #-0x18]
    // 0x727528: stur            x2, [fp, #-0x40]
    // 0x72752c: LoadField: r1 = r0->field_57
    //     0x72752c: ldur            w1, [x0, #0x57]
    // 0x727530: DecompressPointer r1
    //     0x727530: add             x1, x1, HEAP, lsl #32
    // 0x727534: r0 = lerp()
    //     0x727534: bl              #0x7294e0  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] FlDotData::lerp
    // 0x727538: mov             x3, x0
    // 0x72753c: ldur            x0, [fp, #-0x10]
    // 0x727540: stur            x3, [fp, #-0x48]
    // 0x727544: LoadField: r1 = r0->field_5f
    //     0x727544: ldur            w1, [x0, #0x5f]
    // 0x727548: DecompressPointer r1
    //     0x727548: add             x1, x1, HEAP, lsl #32
    // 0x72754c: ldur            x4, [fp, #-0x18]
    // 0x727550: LoadField: r2 = r4->field_5f
    //     0x727550: ldur            w2, [x4, #0x5f]
    // 0x727554: DecompressPointer r2
    //     0x727554: add             x2, x2, HEAP, lsl #32
    // 0x727558: ldur            d0, [fp, #-0x70]
    // 0x72755c: r0 = lerpIntList()
    //     0x72755c: bl              #0x7260d4  ; [package:fl_chart/src/utils/lerp.dart] ::lerpIntList
    // 0x727560: mov             x4, x0
    // 0x727564: ldur            x0, [fp, #-0x10]
    // 0x727568: stur            x4, [fp, #-0x50]
    // 0x72756c: LoadField: r1 = r0->field_1f
    //     0x72756c: ldur            w1, [x0, #0x1f]
    // 0x727570: DecompressPointer r1
    //     0x727570: add             x1, x1, HEAP, lsl #32
    // 0x727574: ldur            x5, [fp, #-0x18]
    // 0x727578: LoadField: r2 = r5->field_1f
    //     0x727578: ldur            w2, [x5, #0x1f]
    // 0x72757c: DecompressPointer r2
    //     0x72757c: add             x2, x2, HEAP, lsl #32
    // 0x727580: ldur            x3, [fp, #-0x20]
    // 0x727584: r0 = lerp()
    //     0x727584: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x727588: ldur            d0, [fp, #-0x70]
    // 0x72758c: r1 = Null
    //     0x72758c: mov             x1, NULL
    // 0x727590: r2 = Null
    //     0x727590: mov             x2, NULL
    // 0x727594: stur            x0, [fp, #-0x20]
    // 0x727598: r0 = lerp()
    //     0x727598: bl              #0x727da4  ; [package:flutter/src/painting/gradient.dart] Gradient::lerp
    // 0x72759c: ldur            x0, [fp, #-0x10]
    // 0x7275a0: LoadField: r1 = r0->field_7
    //     0x7275a0: ldur            w1, [x0, #7]
    // 0x7275a4: DecompressPointer r1
    //     0x7275a4: add             x1, x1, HEAP, lsl #32
    // 0x7275a8: ldur            x3, [fp, #-0x18]
    // 0x7275ac: LoadField: r2 = r3->field_7
    //     0x7275ac: ldur            w2, [x3, #7]
    // 0x7275b0: DecompressPointer r2
    //     0x7275b0: add             x2, x2, HEAP, lsl #32
    // 0x7275b4: ldur            d0, [fp, #-0x70]
    // 0x7275b8: r0 = lerpFlSpotList()
    //     0x7275b8: bl              #0x727a58  ; [package:fl_chart/src/utils/lerp.dart] ::lerpFlSpotList
    // 0x7275bc: stur            x0, [fp, #-0x60]
    // 0x7275c0: cmp             w0, NULL
    // 0x7275c4: b.eq            #0x727734
    // 0x7275c8: ldur            x3, [fp, #-0x18]
    // 0x7275cc: LoadField: r4 = r3->field_5b
    //     0x7275cc: ldur            w4, [x3, #0x5b]
    // 0x7275d0: DecompressPointer r4
    //     0x7275d0: add             x4, x4, HEAP, lsl #32
    // 0x7275d4: ldur            x5, [fp, #-0x10]
    // 0x7275d8: stur            x4, [fp, #-0x58]
    // 0x7275dc: LoadField: r1 = r5->field_63
    //     0x7275dc: ldur            w1, [x5, #0x63]
    // 0x7275e0: DecompressPointer r1
    //     0x7275e0: add             x1, x1, HEAP, lsl #32
    // 0x7275e4: LoadField: r2 = r3->field_63
    //     0x7275e4: ldur            w2, [x3, #0x63]
    // 0x7275e8: DecompressPointer r2
    //     0x7275e8: add             x2, x2, HEAP, lsl #32
    // 0x7275ec: ldur            d0, [fp, #-0x70]
    // 0x7275f0: r0 = lerp()
    //     0x7275f0: bl              #0x72785c  ; [dart:ui] Shadow::lerp
    // 0x7275f4: mov             x3, x0
    // 0x7275f8: ldur            x0, [fp, #-0x10]
    // 0x7275fc: stur            x3, [fp, #-0x68]
    // 0x727600: LoadField: r1 = r0->field_6b
    //     0x727600: ldur            w1, [x0, #0x6b]
    // 0x727604: DecompressPointer r1
    //     0x727604: add             x1, x1, HEAP, lsl #32
    // 0x727608: ldur            x0, [fp, #-0x18]
    // 0x72760c: LoadField: r2 = r0->field_6b
    //     0x72760c: ldur            w2, [x0, #0x6b]
    // 0x727610: DecompressPointer r2
    //     0x727610: add             x2, x2, HEAP, lsl #32
    // 0x727614: ldur            d0, [fp, #-0x70]
    // 0x727618: r0 = lerp()
    //     0x727618: bl              #0x727738  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartStepData::lerp
    // 0x72761c: mov             x1, x0
    // 0x727620: ldur            x0, [fp, #-0x28]
    // 0x727624: stur            x1, [fp, #-0x10]
    // 0x727628: LoadField: d0 = r0->field_7
    //     0x727628: ldur            d0, [x0, #7]
    // 0x72762c: stur            d0, [fp, #-0x70]
    // 0x727630: r0 = LineChartBarData()
    //     0x727630: bl              #0x51254c  ; AllocateLineChartBarDataStub -> LineChartBarData (size=0x70)
    // 0x727634: stur            x0, [fp, #-0x18]
    // 0x727638: ldur            x16, [fp, #-0x60]
    // 0x72763c: ldur            lr, [fp, #-0x40]
    // 0x727640: stp             lr, x16, [SP, #0x20]
    // 0x727644: ldur            x16, [fp, #-0x50]
    // 0x727648: ldur            lr, [fp, #-0x58]
    // 0x72764c: stp             lr, x16, [SP, #0x10]
    // 0x727650: ldur            x16, [fp, #-0x68]
    // 0x727654: ldur            lr, [fp, #-0x10]
    // 0x727658: stp             lr, x16, [SP]
    // 0x72765c: mov             x1, x0
    // 0x727660: ldur            x2, [fp, #-0x38]
    // 0x727664: ldur            d0, [fp, #-0x70]
    // 0x727668: ldur            x3, [fp, #-0x30]
    // 0x72766c: ldur            x5, [fp, #-0x20]
    // 0x727670: ldur            x6, [fp, #-0x48]
    // 0x727674: ldur            x7, [fp, #-8]
    // 0x727678: r4 = const [0, 0xd, 0x6, 0x8, dashArray, 0x9, lineChartStepData, 0xc, preventCurveOvershootingThreshold, 0x8, shadow, 0xb, showingIndicators, 0xa, null]
    //     0x727678: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a308] List(15) [0, 0xd, 0x6, 0x8, "dashArray", 0x9, "lineChartStepData", 0xc, "preventCurveOvershootingThreshold", 0x8, "shadow", 0xb, "showingIndicators", 0xa, Null]
    //     0x72767c: ldr             x4, [x4, #0x308]
    // 0x727680: r0 = LineChartBarData()
    //     0x727680: bl              #0x511d24  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartBarData::LineChartBarData
    // 0x727684: ldur            x0, [fp, #-0x18]
    // 0x727688: LeaveFrame
    //     0x727688: mov             SP, fp
    //     0x72768c: ldp             fp, lr, [SP], #0x10
    // 0x727690: ret
    //     0x727690: ret             
    // 0x727694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727694: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727698: b               #0x7273e8
    // 0x72769c: stp             q0, q1, [SP, #-0x20]!
    // 0x7276a0: stp             x5, x7, [SP, #-0x10]!
    // 0x7276a4: stp             x0, x4, [SP, #-0x10]!
    // 0x7276a8: r0 = AllocateDouble()
    //     0x7276a8: bl              #0x889738  ; AllocateDoubleStub
    // 0x7276ac: mov             x1, x0
    // 0x7276b0: ldp             x0, x4, [SP], #0x10
    // 0x7276b4: ldp             x5, x7, [SP], #0x10
    // 0x7276b8: ldp             q0, q1, [SP], #0x20
    // 0x7276bc: b               #0x727420
    // 0x7276c0: SaveReg d1
    //     0x7276c0: str             q1, [SP, #-0x10]!
    // 0x7276c4: stp             x5, x7, [SP, #-0x10]!
    // 0x7276c8: stp             x1, x4, [SP, #-0x10]!
    // 0x7276cc: SaveReg r0
    //     0x7276cc: str             x0, [SP, #-8]!
    // 0x7276d0: r0 = AllocateDouble()
    //     0x7276d0: bl              #0x889738  ; AllocateDoubleStub
    // 0x7276d4: mov             x2, x0
    // 0x7276d8: RestoreReg r0
    //     0x7276d8: ldr             x0, [SP], #8
    // 0x7276dc: ldp             x1, x4, [SP], #0x10
    // 0x7276e0: ldp             x5, x7, [SP], #0x10
    // 0x7276e4: RestoreReg d1
    //     0x7276e4: ldr             q1, [SP], #0x10
    // 0x7276e8: b               #0x727448
    // 0x7276ec: stp             q0, q1, [SP, #-0x20]!
    // 0x7276f0: stp             x4, x5, [SP, #-0x10]!
    // 0x7276f4: SaveReg r0
    //     0x7276f4: str             x0, [SP, #-8]!
    // 0x7276f8: r0 = AllocateDouble()
    //     0x7276f8: bl              #0x889738  ; AllocateDoubleStub
    // 0x7276fc: mov             x1, x0
    // 0x727700: RestoreReg r0
    //     0x727700: ldr             x0, [SP], #8
    // 0x727704: ldp             x4, x5, [SP], #0x10
    // 0x727708: ldp             q0, q1, [SP], #0x20
    // 0x72770c: b               #0x7274ec
    // 0x727710: SaveReg d1
    //     0x727710: str             q1, [SP, #-0x10]!
    // 0x727714: stp             x4, x5, [SP, #-0x10]!
    // 0x727718: stp             x0, x1, [SP, #-0x10]!
    // 0x72771c: r0 = AllocateDouble()
    //     0x72771c: bl              #0x889738  ; AllocateDoubleStub
    // 0x727720: mov             x2, x0
    // 0x727724: ldp             x0, x1, [SP], #0x10
    // 0x727728: ldp             x4, x5, [SP], #0x10
    // 0x72772c: RestoreReg d1
    //     0x72772c: ldr             q1, [SP], #0x10
    // 0x727730: b               #0x727514
    // 0x727734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727734: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ props(/* No info */) {
    // ** addr: 0x837818, size: 0x35c
    // 0x837818: EnterFrame
    //     0x837818: stp             fp, lr, [SP, #-0x10]!
    //     0x83781c: mov             fp, SP
    // 0x837820: AllocStack(0x18)
    //     0x837820: sub             SP, SP, #0x18
    // 0x837824: r0 = 38
    //     0x837824: mov             x0, #0x26
    // 0x837828: mov             x3, x1
    // 0x83782c: stur            x1, [fp, #-0x10]
    // 0x837830: LoadField: r4 = r3->field_7
    //     0x837830: ldur            w4, [x3, #7]
    // 0x837834: DecompressPointer r4
    //     0x837834: add             x4, x4, HEAP, lsl #32
    // 0x837838: mov             x2, x0
    // 0x83783c: stur            x4, [fp, #-8]
    // 0x837840: r1 = <Object?>
    //     0x837840: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x837844: r0 = AllocateArray()
    //     0x837844: bl              #0x8897e0  ; AllocateArrayStub
    // 0x837848: mov             x2, x0
    // 0x83784c: ldur            x0, [fp, #-8]
    // 0x837850: stur            x2, [fp, #-0x18]
    // 0x837854: StoreField: r2->field_f = r0
    //     0x837854: stur            w0, [x2, #0xf]
    // 0x837858: ldur            x3, [fp, #-0x10]
    // 0x83785c: LoadField: r0 = r3->field_1b
    //     0x83785c: ldur            w0, [x3, #0x1b]
    // 0x837860: DecompressPointer r0
    //     0x837860: add             x0, x0, HEAP, lsl #32
    // 0x837864: StoreField: r2->field_13 = r0
    //     0x837864: stur            w0, [x2, #0x13]
    // 0x837868: LoadField: r0 = r3->field_1f
    //     0x837868: ldur            w0, [x3, #0x1f]
    // 0x83786c: DecompressPointer r0
    //     0x83786c: add             x0, x0, HEAP, lsl #32
    // 0x837870: ArrayStore: r2[0] = r0  ; List_4
    //     0x837870: stur            w0, [x2, #0x17]
    // 0x837874: LoadField: r0 = r3->field_23
    //     0x837874: ldur            w0, [x3, #0x23]
    // 0x837878: DecompressPointer r0
    //     0x837878: add             x0, x0, HEAP, lsl #32
    // 0x83787c: StoreField: r2->field_1b = r0
    //     0x83787c: stur            w0, [x2, #0x1b]
    // 0x837880: LoadField: d0 = r3->field_27
    //     0x837880: ldur            d0, [x3, #0x27]
    // 0x837884: r0 = inline_Allocate_Double()
    //     0x837884: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x837888: add             x0, x0, #0x10
    //     0x83788c: cmp             x1, x0
    //     0x837890: b.ls            #0x837b2c
    //     0x837894: str             x0, [THR, #0x50]  ; THR::top
    //     0x837898: sub             x0, x0, #0xf
    //     0x83789c: mov             x1, #0xd15c
    //     0x8378a0: movk            x1, #3, lsl #16
    //     0x8378a4: stur            x1, [x0, #-1]
    // 0x8378a8: StoreField: r0->field_7 = d0
    //     0x8378a8: stur            d0, [x0, #7]
    // 0x8378ac: mov             x1, x2
    // 0x8378b0: ArrayStore: r1[4] = r0  ; List_4
    //     0x8378b0: add             x25, x1, #0x1f
    //     0x8378b4: str             w0, [x25]
    //     0x8378b8: tbz             w0, #0, #0x8378d4
    //     0x8378bc: ldurb           w16, [x1, #-1]
    //     0x8378c0: ldurb           w17, [x0, #-1]
    //     0x8378c4: and             x16, x17, x16, lsr #2
    //     0x8378c8: tst             x16, HEAP, lsr #32
    //     0x8378cc: b.eq            #0x8378d4
    //     0x8378d0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x8378d4: LoadField: r0 = r3->field_2f
    //     0x8378d4: ldur            w0, [x3, #0x2f]
    // 0x8378d8: DecompressPointer r0
    //     0x8378d8: add             x0, x0, HEAP, lsl #32
    // 0x8378dc: StoreField: r2->field_23 = r0
    //     0x8378dc: stur            w0, [x2, #0x23]
    // 0x8378e0: LoadField: d0 = r3->field_33
    //     0x8378e0: ldur            d0, [x3, #0x33]
    // 0x8378e4: r0 = inline_Allocate_Double()
    //     0x8378e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8378e8: add             x0, x0, #0x10
    //     0x8378ec: cmp             x1, x0
    //     0x8378f0: b.ls            #0x837b44
    //     0x8378f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8378f8: sub             x0, x0, #0xf
    //     0x8378fc: mov             x1, #0xd15c
    //     0x837900: movk            x1, #3, lsl #16
    //     0x837904: stur            x1, [x0, #-1]
    // 0x837908: StoreField: r0->field_7 = d0
    //     0x837908: stur            d0, [x0, #7]
    // 0x83790c: mov             x1, x2
    // 0x837910: ArrayStore: r1[6] = r0  ; List_4
    //     0x837910: add             x25, x1, #0x27
    //     0x837914: str             w0, [x25]
    //     0x837918: tbz             w0, #0, #0x837934
    //     0x83791c: ldurb           w16, [x1, #-1]
    //     0x837920: ldurb           w17, [x0, #-1]
    //     0x837924: and             x16, x17, x16, lsr #2
    //     0x837928: tst             x16, HEAP, lsr #32
    //     0x83792c: b.eq            #0x837934
    //     0x837930: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x837934: LoadField: r0 = r3->field_3b
    //     0x837934: ldur            w0, [x3, #0x3b]
    // 0x837938: DecompressPointer r0
    //     0x837938: add             x0, x0, HEAP, lsl #32
    // 0x83793c: StoreField: r2->field_2b = r0
    //     0x83793c: stur            w0, [x2, #0x2b]
    // 0x837940: LoadField: d0 = r3->field_3f
    //     0x837940: ldur            d0, [x3, #0x3f]
    // 0x837944: r0 = inline_Allocate_Double()
    //     0x837944: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x837948: add             x0, x0, #0x10
    //     0x83794c: cmp             x1, x0
    //     0x837950: b.ls            #0x837b5c
    //     0x837954: str             x0, [THR, #0x50]  ; THR::top
    //     0x837958: sub             x0, x0, #0xf
    //     0x83795c: mov             x1, #0xd15c
    //     0x837960: movk            x1, #3, lsl #16
    //     0x837964: stur            x1, [x0, #-1]
    // 0x837968: StoreField: r0->field_7 = d0
    //     0x837968: stur            d0, [x0, #7]
    // 0x83796c: mov             x1, x2
    // 0x837970: ArrayStore: r1[8] = r0  ; List_4
    //     0x837970: add             x25, x1, #0x2f
    //     0x837974: str             w0, [x25]
    //     0x837978: tbz             w0, #0, #0x837994
    //     0x83797c: ldurb           w16, [x1, #-1]
    //     0x837980: ldurb           w17, [x0, #-1]
    //     0x837984: and             x16, x17, x16, lsr #2
    //     0x837988: tst             x16, HEAP, lsr #32
    //     0x83798c: b.eq            #0x837994
    //     0x837990: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x837994: LoadField: r0 = r3->field_47
    //     0x837994: ldur            w0, [x3, #0x47]
    // 0x837998: DecompressPointer r0
    //     0x837998: add             x0, x0, HEAP, lsl #32
    // 0x83799c: StoreField: r2->field_33 = r0
    //     0x83799c: stur            w0, [x2, #0x33]
    // 0x8379a0: LoadField: r0 = r3->field_4b
    //     0x8379a0: ldur            w0, [x3, #0x4b]
    // 0x8379a4: DecompressPointer r0
    //     0x8379a4: add             x0, x0, HEAP, lsl #32
    // 0x8379a8: StoreField: r2->field_37 = r0
    //     0x8379a8: stur            w0, [x2, #0x37]
    // 0x8379ac: LoadField: r0 = r3->field_4f
    //     0x8379ac: ldur            w0, [x3, #0x4f]
    // 0x8379b0: DecompressPointer r0
    //     0x8379b0: add             x0, x0, HEAP, lsl #32
    // 0x8379b4: mov             x1, x2
    // 0x8379b8: ArrayStore: r1[11] = r0  ; List_4
    //     0x8379b8: add             x25, x1, #0x3b
    //     0x8379bc: str             w0, [x25]
    //     0x8379c0: tbz             w0, #0, #0x8379dc
    //     0x8379c4: ldurb           w16, [x1, #-1]
    //     0x8379c8: ldurb           w17, [x0, #-1]
    //     0x8379cc: and             x16, x17, x16, lsr #2
    //     0x8379d0: tst             x16, HEAP, lsr #32
    //     0x8379d4: b.eq            #0x8379dc
    //     0x8379d8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x8379dc: LoadField: r0 = r3->field_53
    //     0x8379dc: ldur            w0, [x3, #0x53]
    // 0x8379e0: DecompressPointer r0
    //     0x8379e0: add             x0, x0, HEAP, lsl #32
    // 0x8379e4: mov             x1, x2
    // 0x8379e8: ArrayStore: r1[12] = r0  ; List_4
    //     0x8379e8: add             x25, x1, #0x3f
    //     0x8379ec: str             w0, [x25]
    //     0x8379f0: tbz             w0, #0, #0x837a0c
    //     0x8379f4: ldurb           w16, [x1, #-1]
    //     0x8379f8: ldurb           w17, [x0, #-1]
    //     0x8379fc: and             x16, x17, x16, lsr #2
    //     0x837a00: tst             x16, HEAP, lsr #32
    //     0x837a04: b.eq            #0x837a0c
    //     0x837a08: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x837a0c: LoadField: r0 = r3->field_57
    //     0x837a0c: ldur            w0, [x3, #0x57]
    // 0x837a10: DecompressPointer r0
    //     0x837a10: add             x0, x0, HEAP, lsl #32
    // 0x837a14: mov             x1, x2
    // 0x837a18: ArrayStore: r1[13] = r0  ; List_4
    //     0x837a18: add             x25, x1, #0x43
    //     0x837a1c: str             w0, [x25]
    //     0x837a20: tbz             w0, #0, #0x837a3c
    //     0x837a24: ldurb           w16, [x1, #-1]
    //     0x837a28: ldurb           w17, [x0, #-1]
    //     0x837a2c: and             x16, x17, x16, lsr #2
    //     0x837a30: tst             x16, HEAP, lsr #32
    //     0x837a34: b.eq            #0x837a3c
    //     0x837a38: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x837a3c: LoadField: r0 = r3->field_5b
    //     0x837a3c: ldur            w0, [x3, #0x5b]
    // 0x837a40: DecompressPointer r0
    //     0x837a40: add             x0, x0, HEAP, lsl #32
    // 0x837a44: mov             x1, x2
    // 0x837a48: ArrayStore: r1[14] = r0  ; List_4
    //     0x837a48: add             x25, x1, #0x47
    //     0x837a4c: str             w0, [x25]
    //     0x837a50: tbz             w0, #0, #0x837a6c
    //     0x837a54: ldurb           w16, [x1, #-1]
    //     0x837a58: ldurb           w17, [x0, #-1]
    //     0x837a5c: and             x16, x17, x16, lsr #2
    //     0x837a60: tst             x16, HEAP, lsr #32
    //     0x837a64: b.eq            #0x837a6c
    //     0x837a68: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x837a6c: LoadField: r0 = r3->field_5f
    //     0x837a6c: ldur            w0, [x3, #0x5f]
    // 0x837a70: DecompressPointer r0
    //     0x837a70: add             x0, x0, HEAP, lsl #32
    // 0x837a74: mov             x1, x2
    // 0x837a78: ArrayStore: r1[15] = r0  ; List_4
    //     0x837a78: add             x25, x1, #0x4b
    //     0x837a7c: str             w0, [x25]
    //     0x837a80: tbz             w0, #0, #0x837a9c
    //     0x837a84: ldurb           w16, [x1, #-1]
    //     0x837a88: ldurb           w17, [x0, #-1]
    //     0x837a8c: and             x16, x17, x16, lsr #2
    //     0x837a90: tst             x16, HEAP, lsr #32
    //     0x837a94: b.eq            #0x837a9c
    //     0x837a98: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x837a9c: LoadField: r0 = r3->field_63
    //     0x837a9c: ldur            w0, [x3, #0x63]
    // 0x837aa0: DecompressPointer r0
    //     0x837aa0: add             x0, x0, HEAP, lsl #32
    // 0x837aa4: mov             x1, x2
    // 0x837aa8: ArrayStore: r1[16] = r0  ; List_4
    //     0x837aa8: add             x25, x1, #0x4f
    //     0x837aac: str             w0, [x25]
    //     0x837ab0: tbz             w0, #0, #0x837acc
    //     0x837ab4: ldurb           w16, [x1, #-1]
    //     0x837ab8: ldurb           w17, [x0, #-1]
    //     0x837abc: and             x16, x17, x16, lsr #2
    //     0x837ac0: tst             x16, HEAP, lsr #32
    //     0x837ac4: b.eq            #0x837acc
    //     0x837ac8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x837acc: LoadField: r0 = r3->field_67
    //     0x837acc: ldur            w0, [x3, #0x67]
    // 0x837ad0: DecompressPointer r0
    //     0x837ad0: add             x0, x0, HEAP, lsl #32
    // 0x837ad4: StoreField: r2->field_53 = r0
    //     0x837ad4: stur            w0, [x2, #0x53]
    // 0x837ad8: LoadField: r0 = r3->field_6b
    //     0x837ad8: ldur            w0, [x3, #0x6b]
    // 0x837adc: DecompressPointer r0
    //     0x837adc: add             x0, x0, HEAP, lsl #32
    // 0x837ae0: mov             x1, x2
    // 0x837ae4: ArrayStore: r1[18] = r0  ; List_4
    //     0x837ae4: add             x25, x1, #0x57
    //     0x837ae8: str             w0, [x25]
    //     0x837aec: tbz             w0, #0, #0x837b08
    //     0x837af0: ldurb           w16, [x1, #-1]
    //     0x837af4: ldurb           w17, [x0, #-1]
    //     0x837af8: and             x16, x17, x16, lsr #2
    //     0x837afc: tst             x16, HEAP, lsr #32
    //     0x837b00: b.eq            #0x837b08
    //     0x837b04: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x837b08: r1 = <Object?>
    //     0x837b08: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x837b0c: r0 = AllocateGrowableArray()
    //     0x837b0c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x837b10: ldur            x1, [fp, #-0x18]
    // 0x837b14: StoreField: r0->field_f = r1
    //     0x837b14: stur            w1, [x0, #0xf]
    // 0x837b18: r1 = 38
    //     0x837b18: mov             x1, #0x26
    // 0x837b1c: StoreField: r0->field_b = r1
    //     0x837b1c: stur            w1, [x0, #0xb]
    // 0x837b20: LeaveFrame
    //     0x837b20: mov             SP, fp
    //     0x837b24: ldp             fp, lr, [SP], #0x10
    // 0x837b28: ret
    //     0x837b28: ret             
    // 0x837b2c: SaveReg d0
    //     0x837b2c: str             q0, [SP, #-0x10]!
    // 0x837b30: stp             x2, x3, [SP, #-0x10]!
    // 0x837b34: r0 = AllocateDouble()
    //     0x837b34: bl              #0x889738  ; AllocateDoubleStub
    // 0x837b38: ldp             x2, x3, [SP], #0x10
    // 0x837b3c: RestoreReg d0
    //     0x837b3c: ldr             q0, [SP], #0x10
    // 0x837b40: b               #0x8378a8
    // 0x837b44: SaveReg d0
    //     0x837b44: str             q0, [SP, #-0x10]!
    // 0x837b48: stp             x2, x3, [SP, #-0x10]!
    // 0x837b4c: r0 = AllocateDouble()
    //     0x837b4c: bl              #0x889738  ; AllocateDoubleStub
    // 0x837b50: ldp             x2, x3, [SP], #0x10
    // 0x837b54: RestoreReg d0
    //     0x837b54: ldr             q0, [SP], #0x10
    // 0x837b58: b               #0x837908
    // 0x837b5c: SaveReg d0
    //     0x837b5c: str             q0, [SP, #-0x10]!
    // 0x837b60: stp             x2, x3, [SP, #-0x10]!
    // 0x837b64: r0 = AllocateDouble()
    //     0x837b64: bl              #0x889738  ; AllocateDoubleStub
    // 0x837b68: ldp             x2, x3, [SP], #0x10
    // 0x837b6c: RestoreReg d0
    //     0x837b6c: ldr             q0, [SP], #0x10
    // 0x837b70: b               #0x837968
  }
}

// class id: 3731, size: 0x1c, field offset: 0x1c
//   const constructor, transformed mixin,
abstract class _LineTouchData&FlTouchData&EquatableMixin extends FlTouchData<dynamic>
     with EquatableMixin {

  get _ hashCode(/* No info */) {
    // ** addr: 0x716540, size: 0x74
    // 0x716540: EnterFrame
    //     0x716540: stp             fp, lr, [SP, #-0x10]!
    //     0x716544: mov             fp, SP
    // 0x716548: AllocStack(0x10)
    //     0x716548: sub             SP, SP, #0x10
    // 0x71654c: CheckStackOverflow
    //     0x71654c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716550: cmp             SP, x16
    //     0x716554: b.ls            #0x7165ac
    // 0x716558: ldr             x16, [fp, #0x10]
    // 0x71655c: str             x16, [SP]
    // 0x716560: r0 = runtimeType()
    //     0x716560: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x716564: str             x0, [SP]
    // 0x716568: r0 = hashCode()
    //     0x716568: bl              #0x7242b0  ; [dart:core] _AbstractType::hashCode
    // 0x71656c: ldr             x1, [fp, #0x10]
    // 0x716570: stur            x0, [fp, #-8]
    // 0x716574: r0 = props()
    //     0x716574: bl              #0x836ae4  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineTouchData::props
    // 0x716578: mov             x1, x0
    // 0x71657c: r0 = mapPropsToHashCode()
    //     0x71657c: bl              #0x715d34  ; [package:equatable/src/equatable_utils.dart] ::mapPropsToHashCode
    // 0x716580: ldur            x2, [fp, #-8]
    // 0x716584: r3 = LoadInt32Instr(r2)
    //     0x716584: sbfx            x3, x2, #1, #0x1f
    // 0x716588: eor             x2, x3, x0
    // 0x71658c: r0 = BoxInt64Instr(r2)
    //     0x71658c: sbfiz           x0, x2, #1, #0x1f
    //     0x716590: cmp             x2, x0, asr #1
    //     0x716594: b.eq            #0x7165a0
    //     0x716598: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71659c: stur            x2, [x0, #7]
    // 0x7165a0: LeaveFrame
    //     0x7165a0: mov             SP, fp
    //     0x7165a4: ldp             fp, lr, [SP], #0x10
    // 0x7165a8: ret
    //     0x7165a8: ret             
    // 0x7165ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7165ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7165b0: b               #0x716558
  }
  _ ==(/* No info */) {
    // ** addr: 0x7fd0f4, size: 0x97c
    // 0x7fd0f4: EnterFrame
    //     0x7fd0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd0f8: mov             fp, SP
    // 0x7fd0fc: AllocStack(0x48)
    //     0x7fd0fc: sub             SP, SP, #0x48
    // 0x7fd100: CheckStackOverflow
    //     0x7fd100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd104: cmp             SP, x16
    //     0x7fd108: b.ls            #0x7fda50
    // 0x7fd10c: ldr             x3, [fp, #0x10]
    // 0x7fd110: cmp             w3, NULL
    // 0x7fd114: b.ne            #0x7fd128
    // 0x7fd118: r0 = false
    //     0x7fd118: add             x0, NULL, #0x30  ; false
    // 0x7fd11c: LeaveFrame
    //     0x7fd11c: mov             SP, fp
    //     0x7fd120: ldp             fp, lr, [SP], #0x10
    // 0x7fd124: ret
    //     0x7fd124: ret             
    // 0x7fd128: ldr             x4, [fp, #0x18]
    // 0x7fd12c: cmp             w4, w3
    // 0x7fd130: b.ne            #0x7fd13c
    // 0x7fd134: r0 = true
    //     0x7fd134: add             x0, NULL, #0x20  ; true
    // 0x7fd138: b               #0x7fda44
    // 0x7fd13c: mov             x0, x3
    // 0x7fd140: r2 = Null
    //     0x7fd140: mov             x2, NULL
    // 0x7fd144: r1 = Null
    //     0x7fd144: mov             x1, NULL
    // 0x7fd148: cmp             w0, NULL
    // 0x7fd14c: b.eq            #0x7fd170
    // 0x7fd150: branchIfSmi(r0, 0x7fd170)
    //     0x7fd150: tbz             w0, #0, #0x7fd170
    // 0x7fd154: r3 = LoadClassIdInstr(r0)
    //     0x7fd154: ldur            x3, [x0, #-1]
    //     0x7fd158: ubfx            x3, x3, #0xc, #0x14
    // 0x7fd15c: cmp             x3, #0xe64
    // 0x7fd160: b.eq            #0x7fd178
    // 0x7fd164: sub             x3, x3, #0xe6c
    // 0x7fd168: cmp             x3, #0x34
    // 0x7fd16c: b.ls            #0x7fd178
    // 0x7fd170: r0 = false
    //     0x7fd170: add             x0, NULL, #0x30  ; false
    // 0x7fd174: b               #0x7fd17c
    // 0x7fd178: r0 = true
    //     0x7fd178: add             x0, NULL, #0x20  ; true
    // 0x7fd17c: tbnz            w0, #4, #0x7fda40
    // 0x7fd180: ldr             x16, [fp, #0x18]
    // 0x7fd184: ldr             lr, [fp, #0x10]
    // 0x7fd188: stp             lr, x16, [SP]
    // 0x7fd18c: r0 = _haveSameRuntimeType()
    //     0x7fd18c: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x7fd190: tbnz            w0, #4, #0x7fda40
    // 0x7fd194: ldr             x0, [fp, #0x10]
    // 0x7fd198: ldr             x1, [fp, #0x18]
    // 0x7fd19c: r0 = props()
    //     0x7fd19c: bl              #0x836ae4  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineTouchData::props
    // 0x7fd1a0: mov             x2, x0
    // 0x7fd1a4: ldr             x1, [fp, #0x10]
    // 0x7fd1a8: stur            x2, [fp, #-8]
    // 0x7fd1ac: r0 = LoadClassIdInstr(r1)
    //     0x7fd1ac: ldur            x0, [x1, #-1]
    //     0x7fd1b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7fd1b4: r0 = GDT[cid_x0 + -0xe95]()
    //     0x7fd1b4: sub             lr, x0, #0xe95
    //     0x7fd1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7fd1bc: blr             lr
    // 0x7fd1c0: mov             x3, x0
    // 0x7fd1c4: ldur            x2, [fp, #-8]
    // 0x7fd1c8: stur            x3, [fp, #-0x28]
    // 0x7fd1cc: cmp             w2, w3
    // 0x7fd1d0: b.ne            #0x7fd1dc
    // 0x7fd1d4: r1 = true
    //     0x7fd1d4: add             x1, NULL, #0x20  ; true
    // 0x7fd1d8: b               #0x7fda38
    // 0x7fd1dc: LoadField: r0 = r2->field_b
    //     0x7fd1dc: ldur            w0, [x2, #0xb]
    // 0x7fd1e0: DecompressPointer r0
    //     0x7fd1e0: add             x0, x0, HEAP, lsl #32
    // 0x7fd1e4: LoadField: r1 = r3->field_b
    //     0x7fd1e4: ldur            w1, [x3, #0xb]
    // 0x7fd1e8: DecompressPointer r1
    //     0x7fd1e8: add             x1, x1, HEAP, lsl #32
    // 0x7fd1ec: cmp             w0, w1
    // 0x7fd1f0: b.eq            #0x7fd1fc
    // 0x7fd1f4: r1 = false
    //     0x7fd1f4: add             x1, NULL, #0x30  ; false
    // 0x7fd1f8: b               #0x7fda38
    // 0x7fd1fc: r4 = 0
    //     0x7fd1fc: mov             x4, #0
    // 0x7fd200: stur            x4, [fp, #-0x20]
    // 0x7fd204: CheckStackOverflow
    //     0x7fd204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd208: cmp             SP, x16
    //     0x7fd20c: b.ls            #0x7fda58
    // 0x7fd210: LoadField: r0 = r2->field_b
    //     0x7fd210: ldur            w0, [x2, #0xb]
    // 0x7fd214: DecompressPointer r0
    //     0x7fd214: add             x0, x0, HEAP, lsl #32
    // 0x7fd218: r1 = LoadInt32Instr(r0)
    //     0x7fd218: sbfx            x1, x0, #1, #0x1f
    // 0x7fd21c: cmp             x4, x1
    // 0x7fd220: b.ge            #0x7fda34
    // 0x7fd224: mov             x0, x1
    // 0x7fd228: mov             x1, x4
    // 0x7fd22c: cmp             x1, x0
    // 0x7fd230: b.hs            #0x7fda60
    // 0x7fd234: LoadField: r0 = r2->field_f
    //     0x7fd234: ldur            w0, [x2, #0xf]
    // 0x7fd238: DecompressPointer r0
    //     0x7fd238: add             x0, x0, HEAP, lsl #32
    // 0x7fd23c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x7fd23c: add             x16, x0, x4, lsl #2
    //     0x7fd240: ldur            w5, [x16, #0xf]
    // 0x7fd244: DecompressPointer r5
    //     0x7fd244: add             x5, x5, HEAP, lsl #32
    // 0x7fd248: stur            x5, [fp, #-0x18]
    // 0x7fd24c: LoadField: r0 = r3->field_b
    //     0x7fd24c: ldur            w0, [x3, #0xb]
    // 0x7fd250: DecompressPointer r0
    //     0x7fd250: add             x0, x0, HEAP, lsl #32
    // 0x7fd254: r1 = LoadInt32Instr(r0)
    //     0x7fd254: sbfx            x1, x0, #1, #0x1f
    // 0x7fd258: mov             x0, x1
    // 0x7fd25c: mov             x1, x4
    // 0x7fd260: cmp             x1, x0
    // 0x7fd264: b.hs            #0x7fda64
    // 0x7fd268: LoadField: r0 = r3->field_f
    //     0x7fd268: ldur            w0, [x3, #0xf]
    // 0x7fd26c: DecompressPointer r0
    //     0x7fd26c: add             x0, x0, HEAP, lsl #32
    // 0x7fd270: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x7fd270: add             x16, x0, x4, lsl #2
    //     0x7fd274: ldur            w6, [x16, #0xf]
    // 0x7fd278: DecompressPointer r6
    //     0x7fd278: add             x6, x6, HEAP, lsl #32
    // 0x7fd27c: mov             x0, x5
    // 0x7fd280: mov             x1, x6
    // 0x7fd284: stur            x6, [fp, #-0x10]
    // 0x7fd288: stp             x1, x0, [SP, #-0x10]!
    // 0x7fd28c: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x7fd28c: ldr             lr, [PP, #0x448]  ; [pp+0x448] Stub: OptimizedIdenticalWithNumberCheck (0x383370)
    // 0x7fd290: LoadField: r30 = r30->field_7
    //     0x7fd290: ldur            lr, [lr, #7]
    // 0x7fd294: blr             lr
    // 0x7fd298: ldp             x1, x0, [SP], #0x10
    // 0x7fd29c: b.eq            #0x7fda18
    // 0x7fd2a0: ldur            x3, [fp, #-0x18]
    // 0x7fd2a4: r0 = 59
    //     0x7fd2a4: mov             x0, #0x3b
    // 0x7fd2a8: branchIfSmi(r3, 0x7fd2b4)
    //     0x7fd2a8: tbz             w3, #0, #0x7fd2b4
    // 0x7fd2ac: r0 = LoadClassIdInstr(r3)
    //     0x7fd2ac: ldur            x0, [x3, #-1]
    //     0x7fd2b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7fd2b4: sub             x16, x0, #0x3b
    // 0x7fd2b8: cmp             x16, #2
    // 0x7fd2bc: b.hi            #0x7fd308
    // 0x7fd2c0: ldur            x4, [fp, #-0x10]
    // 0x7fd2c4: r0 = 59
    //     0x7fd2c4: mov             x0, #0x3b
    // 0x7fd2c8: branchIfSmi(r4, 0x7fd2d4)
    //     0x7fd2c8: tbz             w4, #0, #0x7fd2d4
    // 0x7fd2cc: r0 = LoadClassIdInstr(r4)
    //     0x7fd2cc: ldur            x0, [x4, #-1]
    //     0x7fd2d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7fd2d4: sub             x16, x0, #0x3b
    // 0x7fd2d8: cmp             x16, #2
    // 0x7fd2dc: b.hi            #0x7fd30c
    // 0x7fd2e0: r0 = 59
    //     0x7fd2e0: mov             x0, #0x3b
    // 0x7fd2e4: branchIfSmi(r3, 0x7fd2f0)
    //     0x7fd2e4: tbz             w3, #0, #0x7fd2f0
    // 0x7fd2e8: r0 = LoadClassIdInstr(r3)
    //     0x7fd2e8: ldur            x0, [x3, #-1]
    //     0x7fd2ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7fd2f0: stp             x4, x3, [SP]
    // 0x7fd2f4: mov             lr, x0
    // 0x7fd2f8: ldr             lr, [x21, lr, lsl #3]
    // 0x7fd2fc: blr             lr
    // 0x7fd300: tbz             w0, #4, #0x7fda18
    // 0x7fd304: b               #0x7fda2c
    // 0x7fd308: ldur            x4, [fp, #-0x10]
    // 0x7fd30c: mov             x0, x3
    // 0x7fd310: r2 = Null
    //     0x7fd310: mov             x2, NULL
    // 0x7fd314: r1 = Null
    //     0x7fd314: mov             x1, NULL
    // 0x7fd318: cmp             w0, NULL
    // 0x7fd31c: b.eq            #0x7fd340
    // 0x7fd320: branchIfSmi(r0, 0x7fd340)
    //     0x7fd320: tbz             w0, #0, #0x7fd340
    // 0x7fd324: r3 = LoadClassIdInstr(r0)
    //     0x7fd324: ldur            x3, [x0, #-1]
    //     0x7fd328: ubfx            x3, x3, #0xc, #0x14
    // 0x7fd32c: cmp             x3, #0xe64
    // 0x7fd330: b.eq            #0x7fd348
    // 0x7fd334: sub             x3, x3, #0xe6c
    // 0x7fd338: cmp             x3, #0x34
    // 0x7fd33c: b.ls            #0x7fd348
    // 0x7fd340: r0 = false
    //     0x7fd340: add             x0, NULL, #0x30  ; false
    // 0x7fd344: b               #0x7fd34c
    // 0x7fd348: r0 = true
    //     0x7fd348: add             x0, NULL, #0x20  ; true
    // 0x7fd34c: tbnz            w0, #4, #0x7fd3c4
    // 0x7fd350: ldur            x0, [fp, #-0x10]
    // 0x7fd354: r2 = Null
    //     0x7fd354: mov             x2, NULL
    // 0x7fd358: r1 = Null
    //     0x7fd358: mov             x1, NULL
    // 0x7fd35c: cmp             w0, NULL
    // 0x7fd360: b.eq            #0x7fd384
    // 0x7fd364: branchIfSmi(r0, 0x7fd384)
    //     0x7fd364: tbz             w0, #0, #0x7fd384
    // 0x7fd368: r3 = LoadClassIdInstr(r0)
    //     0x7fd368: ldur            x3, [x0, #-1]
    //     0x7fd36c: ubfx            x3, x3, #0xc, #0x14
    // 0x7fd370: cmp             x3, #0xe64
    // 0x7fd374: b.eq            #0x7fd38c
    // 0x7fd378: sub             x3, x3, #0xe6c
    // 0x7fd37c: cmp             x3, #0x34
    // 0x7fd380: b.ls            #0x7fd38c
    // 0x7fd384: r0 = false
    //     0x7fd384: add             x0, NULL, #0x30  ; false
    // 0x7fd388: b               #0x7fd390
    // 0x7fd38c: r0 = true
    //     0x7fd38c: add             x0, NULL, #0x20  ; true
    // 0x7fd390: tbnz            w0, #4, #0x7fd3bc
    // 0x7fd394: ldur            x3, [fp, #-0x18]
    // 0x7fd398: r0 = LoadClassIdInstr(r3)
    //     0x7fd398: ldur            x0, [x3, #-1]
    //     0x7fd39c: ubfx            x0, x0, #0xc, #0x14
    // 0x7fd3a0: ldur            x16, [fp, #-0x10]
    // 0x7fd3a4: stp             x16, x3, [SP]
    // 0x7fd3a8: mov             lr, x0
    // 0x7fd3ac: ldr             lr, [x21, lr, lsl #3]
    // 0x7fd3b0: blr             lr
    // 0x7fd3b4: tbz             w0, #4, #0x7fda18
    // 0x7fd3b8: b               #0x7fda2c
    // 0x7fd3bc: ldur            x3, [fp, #-0x18]
    // 0x7fd3c0: b               #0x7fd3c8
    // 0x7fd3c4: ldur            x3, [fp, #-0x18]
    // 0x7fd3c8: mov             x0, x3
    // 0x7fd3cc: r2 = Null
    //     0x7fd3cc: mov             x2, NULL
    // 0x7fd3d0: r1 = Null
    //     0x7fd3d0: mov             x1, NULL
    // 0x7fd3d4: cmp             w0, NULL
    // 0x7fd3d8: b.eq            #0x7fd470
    // 0x7fd3dc: branchIfSmi(r0, 0x7fd470)
    //     0x7fd3dc: tbz             w0, #0, #0x7fd470
    // 0x7fd3e0: r3 = LoadClassIdInstr(r0)
    //     0x7fd3e0: ldur            x3, [x0, #-1]
    //     0x7fd3e4: ubfx            x3, x3, #0xc, #0x14
    // 0x7fd3e8: r17 = 4513
    //     0x7fd3e8: mov             x17, #0x11a1
    // 0x7fd3ec: cmp             x3, x17
    // 0x7fd3f0: b.eq            #0x7fd478
    // 0x7fd3f4: r4 = LoadClassIdInstr(r0)
    //     0x7fd3f4: ldur            x4, [x0, #-1]
    //     0x7fd3f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7fd3fc: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fd400: ldr             x3, [x3, #0x18]
    // 0x7fd404: ldr             x3, [x3, x4, lsl #3]
    // 0x7fd408: LoadField: r3 = r3->field_2b
    //     0x7fd408: ldur            w3, [x3, #0x2b]
    // 0x7fd40c: DecompressPointer r3
    //     0x7fd40c: add             x3, x3, HEAP, lsl #32
    // 0x7fd410: cmp             w3, NULL
    // 0x7fd414: b.eq            #0x7fd470
    // 0x7fd418: LoadField: r3 = r3->field_f
    //     0x7fd418: ldur            w3, [x3, #0xf]
    // 0x7fd41c: lsr             x3, x3, #4
    // 0x7fd420: r17 = 4513
    //     0x7fd420: mov             x17, #0x11a1
    // 0x7fd424: cmp             x3, x17
    // 0x7fd428: b.eq            #0x7fd478
    // 0x7fd42c: r3 = SubtypeTestCache
    //     0x7fd42c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39198] SubtypeTestCache
    //     0x7fd430: ldr             x3, [x3, #0x198]
    // 0x7fd434: r30 = Subtype1TestCacheStub
    //     0x7fd434: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fd438: LoadField: r30 = r30->field_7
    //     0x7fd438: ldur            lr, [lr, #7]
    // 0x7fd43c: blr             lr
    // 0x7fd440: cmp             w7, NULL
    // 0x7fd444: b.eq            #0x7fd450
    // 0x7fd448: tbnz            w7, #4, #0x7fd470
    // 0x7fd44c: b               #0x7fd478
    // 0x7fd450: r8 = Set
    //     0x7fd450: add             x8, PP, #0x39, lsl #12  ; [pp+0x391a0] Type: Set
    //     0x7fd454: ldr             x8, [x8, #0x1a0]
    // 0x7fd458: r3 = SubtypeTestCache
    //     0x7fd458: add             x3, PP, #0x39, lsl #12  ; [pp+0x391a8] SubtypeTestCache
    //     0x7fd45c: ldr             x3, [x3, #0x1a8]
    // 0x7fd460: r30 = InstanceOfStub
    //     0x7fd460: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fd464: LoadField: r30 = r30->field_7
    //     0x7fd464: ldur            lr, [lr, #7]
    // 0x7fd468: blr             lr
    // 0x7fd46c: b               #0x7fd47c
    // 0x7fd470: r0 = false
    //     0x7fd470: add             x0, NULL, #0x30  ; false
    // 0x7fd474: b               #0x7fd47c
    // 0x7fd478: r0 = true
    //     0x7fd478: add             x0, NULL, #0x20  ; true
    // 0x7fd47c: tbnz            w0, #4, #0x7fd54c
    // 0x7fd480: ldur            x0, [fp, #-0x10]
    // 0x7fd484: r2 = Null
    //     0x7fd484: mov             x2, NULL
    // 0x7fd488: r1 = Null
    //     0x7fd488: mov             x1, NULL
    // 0x7fd48c: cmp             w0, NULL
    // 0x7fd490: b.eq            #0x7fd528
    // 0x7fd494: branchIfSmi(r0, 0x7fd528)
    //     0x7fd494: tbz             w0, #0, #0x7fd528
    // 0x7fd498: r3 = LoadClassIdInstr(r0)
    //     0x7fd498: ldur            x3, [x0, #-1]
    //     0x7fd49c: ubfx            x3, x3, #0xc, #0x14
    // 0x7fd4a0: r17 = 4513
    //     0x7fd4a0: mov             x17, #0x11a1
    // 0x7fd4a4: cmp             x3, x17
    // 0x7fd4a8: b.eq            #0x7fd530
    // 0x7fd4ac: r4 = LoadClassIdInstr(r0)
    //     0x7fd4ac: ldur            x4, [x0, #-1]
    //     0x7fd4b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7fd4b4: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fd4b8: ldr             x3, [x3, #0x18]
    // 0x7fd4bc: ldr             x3, [x3, x4, lsl #3]
    // 0x7fd4c0: LoadField: r3 = r3->field_2b
    //     0x7fd4c0: ldur            w3, [x3, #0x2b]
    // 0x7fd4c4: DecompressPointer r3
    //     0x7fd4c4: add             x3, x3, HEAP, lsl #32
    // 0x7fd4c8: cmp             w3, NULL
    // 0x7fd4cc: b.eq            #0x7fd528
    // 0x7fd4d0: LoadField: r3 = r3->field_f
    //     0x7fd4d0: ldur            w3, [x3, #0xf]
    // 0x7fd4d4: lsr             x3, x3, #4
    // 0x7fd4d8: r17 = 4513
    //     0x7fd4d8: mov             x17, #0x11a1
    // 0x7fd4dc: cmp             x3, x17
    // 0x7fd4e0: b.eq            #0x7fd530
    // 0x7fd4e4: r3 = SubtypeTestCache
    //     0x7fd4e4: add             x3, PP, #0x39, lsl #12  ; [pp+0x391b0] SubtypeTestCache
    //     0x7fd4e8: ldr             x3, [x3, #0x1b0]
    // 0x7fd4ec: r30 = Subtype1TestCacheStub
    //     0x7fd4ec: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fd4f0: LoadField: r30 = r30->field_7
    //     0x7fd4f0: ldur            lr, [lr, #7]
    // 0x7fd4f4: blr             lr
    // 0x7fd4f8: cmp             w7, NULL
    // 0x7fd4fc: b.eq            #0x7fd508
    // 0x7fd500: tbnz            w7, #4, #0x7fd528
    // 0x7fd504: b               #0x7fd530
    // 0x7fd508: r8 = Set
    //     0x7fd508: add             x8, PP, #0x39, lsl #12  ; [pp+0x391b8] Type: Set
    //     0x7fd50c: ldr             x8, [x8, #0x1b8]
    // 0x7fd510: r3 = SubtypeTestCache
    //     0x7fd510: add             x3, PP, #0x39, lsl #12  ; [pp+0x391c0] SubtypeTestCache
    //     0x7fd514: ldr             x3, [x3, #0x1c0]
    // 0x7fd518: r30 = InstanceOfStub
    //     0x7fd518: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fd51c: LoadField: r30 = r30->field_7
    //     0x7fd51c: ldur            lr, [lr, #7]
    // 0x7fd520: blr             lr
    // 0x7fd524: b               #0x7fd534
    // 0x7fd528: r0 = false
    //     0x7fd528: add             x0, NULL, #0x30  ; false
    // 0x7fd52c: b               #0x7fd534
    // 0x7fd530: r0 = true
    //     0x7fd530: add             x0, NULL, #0x20  ; true
    // 0x7fd534: tbnz            w0, #4, #0x7fd54c
    // 0x7fd538: ldur            x1, [fp, #-0x18]
    // 0x7fd53c: ldur            x2, [fp, #-0x10]
    // 0x7fd540: r0 = setEquals()
    //     0x7fd540: bl              #0x7fb744  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0x7fd544: tbz             w0, #4, #0x7fda18
    // 0x7fd548: b               #0x7fda2c
    // 0x7fd54c: ldur            x0, [fp, #-0x18]
    // 0x7fd550: r2 = Null
    //     0x7fd550: mov             x2, NULL
    // 0x7fd554: r1 = Null
    //     0x7fd554: mov             x1, NULL
    // 0x7fd558: cmp             w0, NULL
    // 0x7fd55c: b.eq            #0x7fd5f4
    // 0x7fd560: branchIfSmi(r0, 0x7fd5f4)
    //     0x7fd560: tbz             w0, #0, #0x7fd5f4
    // 0x7fd564: r3 = LoadClassIdInstr(r0)
    //     0x7fd564: ldur            x3, [x0, #-1]
    //     0x7fd568: ubfx            x3, x3, #0xc, #0x14
    // 0x7fd56c: r17 = 4854
    //     0x7fd56c: mov             x17, #0x12f6
    // 0x7fd570: cmp             x3, x17
    // 0x7fd574: b.eq            #0x7fd5fc
    // 0x7fd578: r4 = LoadClassIdInstr(r0)
    //     0x7fd578: ldur            x4, [x0, #-1]
    //     0x7fd57c: ubfx            x4, x4, #0xc, #0x14
    // 0x7fd580: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fd584: ldr             x3, [x3, #0x18]
    // 0x7fd588: ldr             x3, [x3, x4, lsl #3]
    // 0x7fd58c: LoadField: r3 = r3->field_2b
    //     0x7fd58c: ldur            w3, [x3, #0x2b]
    // 0x7fd590: DecompressPointer r3
    //     0x7fd590: add             x3, x3, HEAP, lsl #32
    // 0x7fd594: cmp             w3, NULL
    // 0x7fd598: b.eq            #0x7fd5f4
    // 0x7fd59c: LoadField: r3 = r3->field_f
    //     0x7fd59c: ldur            w3, [x3, #0xf]
    // 0x7fd5a0: lsr             x3, x3, #4
    // 0x7fd5a4: r17 = 4854
    //     0x7fd5a4: mov             x17, #0x12f6
    // 0x7fd5a8: cmp             x3, x17
    // 0x7fd5ac: b.eq            #0x7fd5fc
    // 0x7fd5b0: r3 = SubtypeTestCache
    //     0x7fd5b0: add             x3, PP, #0x39, lsl #12  ; [pp+0x391c8] SubtypeTestCache
    //     0x7fd5b4: ldr             x3, [x3, #0x1c8]
    // 0x7fd5b8: r30 = Subtype1TestCacheStub
    //     0x7fd5b8: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fd5bc: LoadField: r30 = r30->field_7
    //     0x7fd5bc: ldur            lr, [lr, #7]
    // 0x7fd5c0: blr             lr
    // 0x7fd5c4: cmp             w7, NULL
    // 0x7fd5c8: b.eq            #0x7fd5d4
    // 0x7fd5cc: tbnz            w7, #4, #0x7fd5f4
    // 0x7fd5d0: b               #0x7fd5fc
    // 0x7fd5d4: r8 = Iterable
    //     0x7fd5d4: add             x8, PP, #0x39, lsl #12  ; [pp+0x391d0] Type: Iterable
    //     0x7fd5d8: ldr             x8, [x8, #0x1d0]
    // 0x7fd5dc: r3 = SubtypeTestCache
    //     0x7fd5dc: add             x3, PP, #0x39, lsl #12  ; [pp+0x391d8] SubtypeTestCache
    //     0x7fd5e0: ldr             x3, [x3, #0x1d8]
    // 0x7fd5e4: r30 = InstanceOfStub
    //     0x7fd5e4: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fd5e8: LoadField: r30 = r30->field_7
    //     0x7fd5e8: ldur            lr, [lr, #7]
    // 0x7fd5ec: blr             lr
    // 0x7fd5f0: b               #0x7fd600
    // 0x7fd5f4: r0 = false
    //     0x7fd5f4: add             x0, NULL, #0x30  ; false
    // 0x7fd5f8: b               #0x7fd600
    // 0x7fd5fc: r0 = true
    //     0x7fd5fc: add             x0, NULL, #0x20  ; true
    // 0x7fd600: tbnz            w0, #4, #0x7fd7f8
    // 0x7fd604: ldur            x0, [fp, #-0x10]
    // 0x7fd608: r2 = Null
    //     0x7fd608: mov             x2, NULL
    // 0x7fd60c: r1 = Null
    //     0x7fd60c: mov             x1, NULL
    // 0x7fd610: cmp             w0, NULL
    // 0x7fd614: b.eq            #0x7fd6ac
    // 0x7fd618: branchIfSmi(r0, 0x7fd6ac)
    //     0x7fd618: tbz             w0, #0, #0x7fd6ac
    // 0x7fd61c: r3 = LoadClassIdInstr(r0)
    //     0x7fd61c: ldur            x3, [x0, #-1]
    //     0x7fd620: ubfx            x3, x3, #0xc, #0x14
    // 0x7fd624: r17 = 4854
    //     0x7fd624: mov             x17, #0x12f6
    // 0x7fd628: cmp             x3, x17
    // 0x7fd62c: b.eq            #0x7fd6b4
    // 0x7fd630: r4 = LoadClassIdInstr(r0)
    //     0x7fd630: ldur            x4, [x0, #-1]
    //     0x7fd634: ubfx            x4, x4, #0xc, #0x14
    // 0x7fd638: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fd63c: ldr             x3, [x3, #0x18]
    // 0x7fd640: ldr             x3, [x3, x4, lsl #3]
    // 0x7fd644: LoadField: r3 = r3->field_2b
    //     0x7fd644: ldur            w3, [x3, #0x2b]
    // 0x7fd648: DecompressPointer r3
    //     0x7fd648: add             x3, x3, HEAP, lsl #32
    // 0x7fd64c: cmp             w3, NULL
    // 0x7fd650: b.eq            #0x7fd6ac
    // 0x7fd654: LoadField: r3 = r3->field_f
    //     0x7fd654: ldur            w3, [x3, #0xf]
    // 0x7fd658: lsr             x3, x3, #4
    // 0x7fd65c: r17 = 4854
    //     0x7fd65c: mov             x17, #0x12f6
    // 0x7fd660: cmp             x3, x17
    // 0x7fd664: b.eq            #0x7fd6b4
    // 0x7fd668: r3 = SubtypeTestCache
    //     0x7fd668: add             x3, PP, #0x39, lsl #12  ; [pp+0x391e0] SubtypeTestCache
    //     0x7fd66c: ldr             x3, [x3, #0x1e0]
    // 0x7fd670: r30 = Subtype1TestCacheStub
    //     0x7fd670: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fd674: LoadField: r30 = r30->field_7
    //     0x7fd674: ldur            lr, [lr, #7]
    // 0x7fd678: blr             lr
    // 0x7fd67c: cmp             w7, NULL
    // 0x7fd680: b.eq            #0x7fd68c
    // 0x7fd684: tbnz            w7, #4, #0x7fd6ac
    // 0x7fd688: b               #0x7fd6b4
    // 0x7fd68c: r8 = Iterable
    //     0x7fd68c: add             x8, PP, #0x39, lsl #12  ; [pp+0x391e8] Type: Iterable
    //     0x7fd690: ldr             x8, [x8, #0x1e8]
    // 0x7fd694: r3 = SubtypeTestCache
    //     0x7fd694: add             x3, PP, #0x39, lsl #12  ; [pp+0x391f0] SubtypeTestCache
    //     0x7fd698: ldr             x3, [x3, #0x1f0]
    // 0x7fd69c: r30 = InstanceOfStub
    //     0x7fd69c: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fd6a0: LoadField: r30 = r30->field_7
    //     0x7fd6a0: ldur            lr, [lr, #7]
    // 0x7fd6a4: blr             lr
    // 0x7fd6a8: b               #0x7fd6b8
    // 0x7fd6ac: r0 = false
    //     0x7fd6ac: add             x0, NULL, #0x30  ; false
    // 0x7fd6b0: b               #0x7fd6b8
    // 0x7fd6b4: r0 = true
    //     0x7fd6b4: add             x0, NULL, #0x20  ; true
    // 0x7fd6b8: tbnz            w0, #4, #0x7fd7f8
    // 0x7fd6bc: ldur            x1, [fp, #-0x18]
    // 0x7fd6c0: ldur            x2, [fp, #-0x10]
    // 0x7fd6c4: cmp             w1, w2
    // 0x7fd6c8: b.eq            #0x7fda18
    // 0x7fd6cc: r0 = LoadClassIdInstr(r1)
    //     0x7fd6cc: ldur            x0, [x1, #-1]
    //     0x7fd6d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7fd6d4: str             x1, [SP]
    // 0x7fd6d8: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7fd6d8: mov             x17, #0x86e9
    //     0x7fd6dc: add             lr, x0, x17
    //     0x7fd6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7fd6e4: blr             lr
    // 0x7fd6e8: mov             x2, x0
    // 0x7fd6ec: ldur            x1, [fp, #-0x10]
    // 0x7fd6f0: stur            x2, [fp, #-0x30]
    // 0x7fd6f4: r0 = LoadClassIdInstr(r1)
    //     0x7fd6f4: ldur            x0, [x1, #-1]
    //     0x7fd6f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7fd6fc: str             x1, [SP]
    // 0x7fd700: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7fd700: mov             x17, #0x86e9
    //     0x7fd704: add             lr, x0, x17
    //     0x7fd708: ldr             lr, [x21, lr, lsl #3]
    //     0x7fd70c: blr             lr
    // 0x7fd710: mov             x1, x0
    // 0x7fd714: ldur            x0, [fp, #-0x30]
    // 0x7fd718: r2 = LoadInt32Instr(r0)
    //     0x7fd718: sbfx            x2, x0, #1, #0x1f
    //     0x7fd71c: tbz             w0, #0, #0x7fd724
    //     0x7fd720: ldur            x2, [x0, #7]
    // 0x7fd724: r0 = LoadInt32Instr(r1)
    //     0x7fd724: sbfx            x0, x1, #1, #0x1f
    //     0x7fd728: tbz             w1, #0, #0x7fd730
    //     0x7fd72c: ldur            x0, [x1, #7]
    // 0x7fd730: cmp             x2, x0
    // 0x7fd734: b.ne            #0x7fda2c
    // 0x7fd738: r3 = 0
    //     0x7fd738: mov             x3, #0
    // 0x7fd73c: ldur            x2, [fp, #-0x18]
    // 0x7fd740: ldur            x1, [fp, #-0x10]
    // 0x7fd744: stur            x3, [fp, #-0x38]
    // 0x7fd748: CheckStackOverflow
    //     0x7fd748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd74c: cmp             SP, x16
    //     0x7fd750: b.ls            #0x7fda68
    // 0x7fd754: r0 = LoadClassIdInstr(r2)
    //     0x7fd754: ldur            x0, [x2, #-1]
    //     0x7fd758: ubfx            x0, x0, #0xc, #0x14
    // 0x7fd75c: str             x2, [SP]
    // 0x7fd760: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7fd760: mov             x17, #0x86e9
    //     0x7fd764: add             lr, x0, x17
    //     0x7fd768: ldr             lr, [x21, lr, lsl #3]
    //     0x7fd76c: blr             lr
    // 0x7fd770: r1 = LoadInt32Instr(r0)
    //     0x7fd770: sbfx            x1, x0, #1, #0x1f
    //     0x7fd774: tbz             w0, #0, #0x7fd77c
    //     0x7fd778: ldur            x1, [x0, #7]
    // 0x7fd77c: ldur            x3, [fp, #-0x38]
    // 0x7fd780: cmp             x3, x1
    // 0x7fd784: b.ge            #0x7fda18
    // 0x7fd788: ldur            x5, [fp, #-0x18]
    // 0x7fd78c: ldur            x4, [fp, #-0x10]
    // 0x7fd790: r0 = LoadClassIdInstr(r5)
    //     0x7fd790: ldur            x0, [x5, #-1]
    //     0x7fd794: ubfx            x0, x0, #0xc, #0x14
    // 0x7fd798: mov             x1, x5
    // 0x7fd79c: mov             x2, x3
    // 0x7fd7a0: r0 = GDT[cid_x0 + 0xb04b]()
    //     0x7fd7a0: mov             x17, #0xb04b
    //     0x7fd7a4: add             lr, x0, x17
    //     0x7fd7a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7fd7ac: blr             lr
    // 0x7fd7b0: mov             x4, x0
    // 0x7fd7b4: ldur            x3, [fp, #-0x10]
    // 0x7fd7b8: stur            x4, [fp, #-0x30]
    // 0x7fd7bc: r0 = LoadClassIdInstr(r3)
    //     0x7fd7bc: ldur            x0, [x3, #-1]
    //     0x7fd7c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7fd7c4: mov             x1, x3
    // 0x7fd7c8: ldur            x2, [fp, #-0x38]
    // 0x7fd7cc: r0 = GDT[cid_x0 + 0xb04b]()
    //     0x7fd7cc: mov             x17, #0xb04b
    //     0x7fd7d0: add             lr, x0, x17
    //     0x7fd7d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7fd7d8: blr             lr
    // 0x7fd7dc: ldur            x1, [fp, #-0x30]
    // 0x7fd7e0: mov             x2, x0
    // 0x7fd7e4: r0 = objectsEquals()
    //     0x7fd7e4: bl              #0x7fa898  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0x7fd7e8: tbnz            w0, #4, #0x7fda2c
    // 0x7fd7ec: ldur            x0, [fp, #-0x38]
    // 0x7fd7f0: add             x3, x0, #1
    // 0x7fd7f4: b               #0x7fd73c
    // 0x7fd7f8: ldur            x0, [fp, #-0x18]
    // 0x7fd7fc: r2 = Null
    //     0x7fd7fc: mov             x2, NULL
    // 0x7fd800: r1 = Null
    //     0x7fd800: mov             x1, NULL
    // 0x7fd804: cmp             w0, NULL
    // 0x7fd808: b.eq            #0x7fd8a0
    // 0x7fd80c: branchIfSmi(r0, 0x7fd8a0)
    //     0x7fd80c: tbz             w0, #0, #0x7fd8a0
    // 0x7fd810: r3 = LoadClassIdInstr(r0)
    //     0x7fd810: ldur            x3, [x0, #-1]
    //     0x7fd814: ubfx            x3, x3, #0xc, #0x14
    // 0x7fd818: r17 = 4517
    //     0x7fd818: mov             x17, #0x11a5
    // 0x7fd81c: cmp             x3, x17
    // 0x7fd820: b.eq            #0x7fd8a8
    // 0x7fd824: r4 = LoadClassIdInstr(r0)
    //     0x7fd824: ldur            x4, [x0, #-1]
    //     0x7fd828: ubfx            x4, x4, #0xc, #0x14
    // 0x7fd82c: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fd830: ldr             x3, [x3, #0x18]
    // 0x7fd834: ldr             x3, [x3, x4, lsl #3]
    // 0x7fd838: LoadField: r3 = r3->field_2b
    //     0x7fd838: ldur            w3, [x3, #0x2b]
    // 0x7fd83c: DecompressPointer r3
    //     0x7fd83c: add             x3, x3, HEAP, lsl #32
    // 0x7fd840: cmp             w3, NULL
    // 0x7fd844: b.eq            #0x7fd8a0
    // 0x7fd848: LoadField: r3 = r3->field_f
    //     0x7fd848: ldur            w3, [x3, #0xf]
    // 0x7fd84c: lsr             x3, x3, #4
    // 0x7fd850: r17 = 4517
    //     0x7fd850: mov             x17, #0x11a5
    // 0x7fd854: cmp             x3, x17
    // 0x7fd858: b.eq            #0x7fd8a8
    // 0x7fd85c: r3 = SubtypeTestCache
    //     0x7fd85c: add             x3, PP, #0x39, lsl #12  ; [pp+0x391f8] SubtypeTestCache
    //     0x7fd860: ldr             x3, [x3, #0x1f8]
    // 0x7fd864: r30 = Subtype1TestCacheStub
    //     0x7fd864: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fd868: LoadField: r30 = r30->field_7
    //     0x7fd868: ldur            lr, [lr, #7]
    // 0x7fd86c: blr             lr
    // 0x7fd870: cmp             w7, NULL
    // 0x7fd874: b.eq            #0x7fd880
    // 0x7fd878: tbnz            w7, #4, #0x7fd8a0
    // 0x7fd87c: b               #0x7fd8a8
    // 0x7fd880: r8 = Map
    //     0x7fd880: add             x8, PP, #0x39, lsl #12  ; [pp+0x39200] Type: Map
    //     0x7fd884: ldr             x8, [x8, #0x200]
    // 0x7fd888: r3 = SubtypeTestCache
    //     0x7fd888: add             x3, PP, #0x39, lsl #12  ; [pp+0x39208] SubtypeTestCache
    //     0x7fd88c: ldr             x3, [x3, #0x208]
    // 0x7fd890: r30 = InstanceOfStub
    //     0x7fd890: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fd894: LoadField: r30 = r30->field_7
    //     0x7fd894: ldur            lr, [lr, #7]
    // 0x7fd898: blr             lr
    // 0x7fd89c: b               #0x7fd8ac
    // 0x7fd8a0: r0 = false
    //     0x7fd8a0: add             x0, NULL, #0x30  ; false
    // 0x7fd8a4: b               #0x7fd8ac
    // 0x7fd8a8: r0 = true
    //     0x7fd8a8: add             x0, NULL, #0x20  ; true
    // 0x7fd8ac: tbnz            w0, #4, #0x7fd97c
    // 0x7fd8b0: ldur            x0, [fp, #-0x10]
    // 0x7fd8b4: r2 = Null
    //     0x7fd8b4: mov             x2, NULL
    // 0x7fd8b8: r1 = Null
    //     0x7fd8b8: mov             x1, NULL
    // 0x7fd8bc: cmp             w0, NULL
    // 0x7fd8c0: b.eq            #0x7fd958
    // 0x7fd8c4: branchIfSmi(r0, 0x7fd958)
    //     0x7fd8c4: tbz             w0, #0, #0x7fd958
    // 0x7fd8c8: r3 = LoadClassIdInstr(r0)
    //     0x7fd8c8: ldur            x3, [x0, #-1]
    //     0x7fd8cc: ubfx            x3, x3, #0xc, #0x14
    // 0x7fd8d0: r17 = 4517
    //     0x7fd8d0: mov             x17, #0x11a5
    // 0x7fd8d4: cmp             x3, x17
    // 0x7fd8d8: b.eq            #0x7fd960
    // 0x7fd8dc: r4 = LoadClassIdInstr(r0)
    //     0x7fd8dc: ldur            x4, [x0, #-1]
    //     0x7fd8e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7fd8e4: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x7fd8e8: ldr             x3, [x3, #0x18]
    // 0x7fd8ec: ldr             x3, [x3, x4, lsl #3]
    // 0x7fd8f0: LoadField: r3 = r3->field_2b
    //     0x7fd8f0: ldur            w3, [x3, #0x2b]
    // 0x7fd8f4: DecompressPointer r3
    //     0x7fd8f4: add             x3, x3, HEAP, lsl #32
    // 0x7fd8f8: cmp             w3, NULL
    // 0x7fd8fc: b.eq            #0x7fd958
    // 0x7fd900: LoadField: r3 = r3->field_f
    //     0x7fd900: ldur            w3, [x3, #0xf]
    // 0x7fd904: lsr             x3, x3, #4
    // 0x7fd908: r17 = 4517
    //     0x7fd908: mov             x17, #0x11a5
    // 0x7fd90c: cmp             x3, x17
    // 0x7fd910: b.eq            #0x7fd960
    // 0x7fd914: r3 = SubtypeTestCache
    //     0x7fd914: add             x3, PP, #0x39, lsl #12  ; [pp+0x39210] SubtypeTestCache
    //     0x7fd918: ldr             x3, [x3, #0x210]
    // 0x7fd91c: r30 = Subtype1TestCacheStub
    //     0x7fd91c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x7fd920: LoadField: r30 = r30->field_7
    //     0x7fd920: ldur            lr, [lr, #7]
    // 0x7fd924: blr             lr
    // 0x7fd928: cmp             w7, NULL
    // 0x7fd92c: b.eq            #0x7fd938
    // 0x7fd930: tbnz            w7, #4, #0x7fd958
    // 0x7fd934: b               #0x7fd960
    // 0x7fd938: r8 = Map
    //     0x7fd938: add             x8, PP, #0x39, lsl #12  ; [pp+0x39218] Type: Map
    //     0x7fd93c: ldr             x8, [x8, #0x218]
    // 0x7fd940: r3 = SubtypeTestCache
    //     0x7fd940: add             x3, PP, #0x39, lsl #12  ; [pp+0x39220] SubtypeTestCache
    //     0x7fd944: ldr             x3, [x3, #0x220]
    // 0x7fd948: r30 = InstanceOfStub
    //     0x7fd948: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x7fd94c: LoadField: r30 = r30->field_7
    //     0x7fd94c: ldur            lr, [lr, #7]
    // 0x7fd950: blr             lr
    // 0x7fd954: b               #0x7fd964
    // 0x7fd958: r0 = false
    //     0x7fd958: add             x0, NULL, #0x30  ; false
    // 0x7fd95c: b               #0x7fd964
    // 0x7fd960: r0 = true
    //     0x7fd960: add             x0, NULL, #0x20  ; true
    // 0x7fd964: tbnz            w0, #4, #0x7fd97c
    // 0x7fd968: ldur            x1, [fp, #-0x18]
    // 0x7fd96c: ldur            x2, [fp, #-0x10]
    // 0x7fd970: r0 = mapEquals()
    //     0x7fd970: bl              #0x7f98a4  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0x7fd974: tbz             w0, #4, #0x7fda18
    // 0x7fd978: b               #0x7fda2c
    // 0x7fd97c: ldur            x0, [fp, #-0x18]
    // 0x7fd980: cmp             w0, NULL
    // 0x7fd984: b.ne            #0x7fd990
    // 0x7fd988: r1 = Null
    //     0x7fd988: mov             x1, NULL
    // 0x7fd98c: b               #0x7fd99c
    // 0x7fd990: str             x0, [SP]
    // 0x7fd994: r0 = runtimeType()
    //     0x7fd994: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7fd998: mov             x1, x0
    // 0x7fd99c: ldur            x0, [fp, #-0x10]
    // 0x7fd9a0: stur            x1, [fp, #-0x30]
    // 0x7fd9a4: cmp             w0, NULL
    // 0x7fd9a8: b.ne            #0x7fd9b8
    // 0x7fd9ac: mov             x0, x1
    // 0x7fd9b0: r1 = Null
    //     0x7fd9b0: mov             x1, NULL
    // 0x7fd9b4: b               #0x7fd9c8
    // 0x7fd9b8: str             x0, [SP]
    // 0x7fd9bc: r0 = runtimeType()
    //     0x7fd9bc: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x7fd9c0: mov             x1, x0
    // 0x7fd9c4: ldur            x0, [fp, #-0x30]
    // 0x7fd9c8: r2 = LoadClassIdInstr(r0)
    //     0x7fd9c8: ldur            x2, [x0, #-1]
    //     0x7fd9cc: ubfx            x2, x2, #0xc, #0x14
    // 0x7fd9d0: stp             x1, x0, [SP]
    // 0x7fd9d4: mov             x0, x2
    // 0x7fd9d8: mov             lr, x0
    // 0x7fd9dc: ldr             lr, [x21, lr, lsl #3]
    // 0x7fd9e0: blr             lr
    // 0x7fd9e4: tbnz            w0, #4, #0x7fda2c
    // 0x7fd9e8: ldur            x0, [fp, #-0x18]
    // 0x7fd9ec: r1 = 59
    //     0x7fd9ec: mov             x1, #0x3b
    // 0x7fd9f0: branchIfSmi(r0, 0x7fd9fc)
    //     0x7fd9f0: tbz             w0, #0, #0x7fd9fc
    // 0x7fd9f4: r1 = LoadClassIdInstr(r0)
    //     0x7fd9f4: ldur            x1, [x0, #-1]
    //     0x7fd9f8: ubfx            x1, x1, #0xc, #0x14
    // 0x7fd9fc: ldur            x16, [fp, #-0x10]
    // 0x7fda00: stp             x16, x0, [SP]
    // 0x7fda04: mov             x0, x1
    // 0x7fda08: mov             lr, x0
    // 0x7fda0c: ldr             lr, [x21, lr, lsl #3]
    // 0x7fda10: blr             lr
    // 0x7fda14: tbnz            w0, #4, #0x7fda2c
    // 0x7fda18: ldur            x1, [fp, #-0x20]
    // 0x7fda1c: add             x4, x1, #1
    // 0x7fda20: ldur            x2, [fp, #-8]
    // 0x7fda24: ldur            x3, [fp, #-0x28]
    // 0x7fda28: b               #0x7fd200
    // 0x7fda2c: r1 = false
    //     0x7fda2c: add             x1, NULL, #0x30  ; false
    // 0x7fda30: b               #0x7fda38
    // 0x7fda34: r1 = true
    //     0x7fda34: add             x1, NULL, #0x20  ; true
    // 0x7fda38: mov             x0, x1
    // 0x7fda3c: b               #0x7fda44
    // 0x7fda40: r0 = false
    //     0x7fda40: add             x0, NULL, #0x30  ; false
    // 0x7fda44: LeaveFrame
    //     0x7fda44: mov             SP, fp
    //     0x7fda48: ldp             fp, lr, [SP], #0x10
    // 0x7fda4c: ret
    //     0x7fda4c: ret             
    // 0x7fda50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fda50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fda54: b               #0x7fd10c
    // 0x7fda58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fda58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fda5c: b               #0x7fd210
    // 0x7fda60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fda60: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fda64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fda64: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fda68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fda68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fda6c: b               #0x7fd754
  }
}

// class id: 3732, size: 0x3c, field offset: 0x1c
//   const constructor, 
class LineTouchData extends _LineTouchData&FlTouchData&EquatableMixin {

  _ copyWith(/* No info */) {
    // ** addr: 0x512838, size: 0x88
    // 0x512838: EnterFrame
    //     0x512838: stp             fp, lr, [SP, #-0x10]!
    //     0x51283c: mov             fp, SP
    // 0x512840: AllocStack(0x10)
    //     0x512840: sub             SP, SP, #0x10
    // 0x512844: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x512844: stur            x2, [fp, #-0x10]
    // 0x512848: LoadField: r0 = r1->field_1b
    //     0x512848: ldur            w0, [x1, #0x1b]
    // 0x51284c: DecompressPointer r0
    //     0x51284c: add             x0, x0, HEAP, lsl #32
    // 0x512850: stur            x0, [fp, #-8]
    // 0x512854: r1 = <LineTouchResponse>
    //     0x512854: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cb8] TypeArguments: <LineTouchResponse>
    //     0x512858: ldr             x1, [x1, #0xcb8]
    // 0x51285c: r0 = LineTouchData()
    //     0x51285c: bl              #0x5128c0  ; AllocateLineTouchDataStub -> LineTouchData (size=0x3c)
    // 0x512860: ldur            x1, [fp, #-8]
    // 0x512864: StoreField: r0->field_1b = r1
    //     0x512864: stur            w1, [x0, #0x1b]
    // 0x512868: r1 = Closure: (LineChartBarData, List<int>) => List<TouchedSpotIndicatorData> from Function 'defaultTouchedIndicators': static.
    //     0x512868: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cc0] Closure: (LineChartBarData, List<int>) => List<TouchedSpotIndicatorData> from Function 'defaultTouchedIndicators': static. (0x71ec6187fce4)
    //     0x51286c: ldr             x1, [x1, #0xcc0]
    // 0x512870: StoreField: r0->field_1f = r1
    //     0x512870: stur            w1, [x0, #0x1f]
    // 0x512874: d0 = 10.000000
    //     0x512874: fmov            d0, #10.00000000
    // 0x512878: StoreField: r0->field_23 = d0
    //     0x512878: stur            d0, [x0, #0x23]
    // 0x51287c: r1 = Closure: (Offset, Offset) => double from Function '_xDistance@664038043': static.
    //     0x51287c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35cc8] Closure: (Offset, Offset) => double from Function '_xDistance@664038043': static. (0x71ec6186b2a4)
    //     0x512880: ldr             x1, [x1, #0xcc8]
    // 0x512884: StoreField: r0->field_2b = r1
    //     0x512884: stur            w1, [x0, #0x2b]
    // 0x512888: r1 = true
    //     0x512888: add             x1, NULL, #0x20  ; true
    // 0x51288c: StoreField: r0->field_2f = r1
    //     0x51288c: stur            w1, [x0, #0x2f]
    // 0x512890: r2 = Closure: (LineChartBarData, int) => double from Function 'defaultGetTouchLineStart': static.
    //     0x512890: add             x2, PP, #0x35, lsl #12  ; [pp+0x35cd0] Closure: (LineChartBarData, int) => double from Function 'defaultGetTouchLineStart': static. (0x71ec619128cc)
    //     0x512894: ldr             x2, [x2, #0xcd0]
    // 0x512898: StoreField: r0->field_33 = r2
    //     0x512898: stur            w2, [x0, #0x33]
    // 0x51289c: r2 = Closure: (LineChartBarData, int) => double from Function 'defaultGetTouchLineEnd': static.
    //     0x51289c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35cd8] Closure: (LineChartBarData, int) => double from Function 'defaultGetTouchLineEnd': static. (0x71ec61881504)
    //     0x5128a0: ldr             x2, [x2, #0xcd8]
    // 0x5128a4: StoreField: r0->field_37 = r2
    //     0x5128a4: stur            w2, [x0, #0x37]
    // 0x5128a8: StoreField: r0->field_b = r1
    //     0x5128a8: stur            w1, [x0, #0xb]
    // 0x5128ac: ldur            x1, [fp, #-0x10]
    // 0x5128b0: StoreField: r0->field_f = r1
    //     0x5128b0: stur            w1, [x0, #0xf]
    // 0x5128b4: LeaveFrame
    //     0x5128b4: mov             SP, fp
    //     0x5128b8: ldp             fp, lr, [SP], #0x10
    // 0x5128bc: ret
    //     0x5128bc: ret             
  }
  get _ props(/* No info */) {
    // ** addr: 0x836ae4, size: 0x1ac
    // 0x836ae4: EnterFrame
    //     0x836ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x836ae8: mov             fp, SP
    // 0x836aec: AllocStack(0x18)
    //     0x836aec: sub             SP, SP, #0x18
    // 0x836af0: r0 = 22
    //     0x836af0: mov             x0, #0x16
    // 0x836af4: mov             x3, x1
    // 0x836af8: stur            x1, [fp, #-0x10]
    // 0x836afc: LoadField: r4 = r3->field_b
    //     0x836afc: ldur            w4, [x3, #0xb]
    // 0x836b00: DecompressPointer r4
    //     0x836b00: add             x4, x4, HEAP, lsl #32
    // 0x836b04: mov             x2, x0
    // 0x836b08: stur            x4, [fp, #-8]
    // 0x836b0c: r1 = <Object?>
    //     0x836b0c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x836b10: r0 = AllocateArray()
    //     0x836b10: bl              #0x8897e0  ; AllocateArrayStub
    // 0x836b14: mov             x2, x0
    // 0x836b18: ldur            x0, [fp, #-8]
    // 0x836b1c: stur            x2, [fp, #-0x18]
    // 0x836b20: StoreField: r2->field_f = r0
    //     0x836b20: stur            w0, [x2, #0xf]
    // 0x836b24: ldur            x3, [fp, #-0x10]
    // 0x836b28: LoadField: r0 = r3->field_f
    //     0x836b28: ldur            w0, [x3, #0xf]
    // 0x836b2c: DecompressPointer r0
    //     0x836b2c: add             x0, x0, HEAP, lsl #32
    // 0x836b30: StoreField: r2->field_13 = r0
    //     0x836b30: stur            w0, [x2, #0x13]
    // 0x836b34: LoadField: r0 = r3->field_13
    //     0x836b34: ldur            w0, [x3, #0x13]
    // 0x836b38: DecompressPointer r0
    //     0x836b38: add             x0, x0, HEAP, lsl #32
    // 0x836b3c: ArrayStore: r2[0] = r0  ; List_4
    //     0x836b3c: stur            w0, [x2, #0x17]
    // 0x836b40: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x836b40: ldur            w0, [x3, #0x17]
    // 0x836b44: DecompressPointer r0
    //     0x836b44: add             x0, x0, HEAP, lsl #32
    // 0x836b48: StoreField: r2->field_1b = r0
    //     0x836b48: stur            w0, [x2, #0x1b]
    // 0x836b4c: LoadField: r0 = r3->field_1b
    //     0x836b4c: ldur            w0, [x3, #0x1b]
    // 0x836b50: DecompressPointer r0
    //     0x836b50: add             x0, x0, HEAP, lsl #32
    // 0x836b54: StoreField: r2->field_1f = r0
    //     0x836b54: stur            w0, [x2, #0x1f]
    // 0x836b58: LoadField: r0 = r3->field_1f
    //     0x836b58: ldur            w0, [x3, #0x1f]
    // 0x836b5c: DecompressPointer r0
    //     0x836b5c: add             x0, x0, HEAP, lsl #32
    // 0x836b60: StoreField: r2->field_23 = r0
    //     0x836b60: stur            w0, [x2, #0x23]
    // 0x836b64: LoadField: d0 = r3->field_23
    //     0x836b64: ldur            d0, [x3, #0x23]
    // 0x836b68: r0 = inline_Allocate_Double()
    //     0x836b68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x836b6c: add             x0, x0, #0x10
    //     0x836b70: cmp             x1, x0
    //     0x836b74: b.ls            #0x836c78
    //     0x836b78: str             x0, [THR, #0x50]  ; THR::top
    //     0x836b7c: sub             x0, x0, #0xf
    //     0x836b80: mov             x1, #0xd15c
    //     0x836b84: movk            x1, #3, lsl #16
    //     0x836b88: stur            x1, [x0, #-1]
    // 0x836b8c: StoreField: r0->field_7 = d0
    //     0x836b8c: stur            d0, [x0, #7]
    // 0x836b90: mov             x1, x2
    // 0x836b94: ArrayStore: r1[6] = r0  ; List_4
    //     0x836b94: add             x25, x1, #0x27
    //     0x836b98: str             w0, [x25]
    //     0x836b9c: tbz             w0, #0, #0x836bb8
    //     0x836ba0: ldurb           w16, [x1, #-1]
    //     0x836ba4: ldurb           w17, [x0, #-1]
    //     0x836ba8: and             x16, x17, x16, lsr #2
    //     0x836bac: tst             x16, HEAP, lsr #32
    //     0x836bb0: b.eq            #0x836bb8
    //     0x836bb4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x836bb8: LoadField: r0 = r3->field_2b
    //     0x836bb8: ldur            w0, [x3, #0x2b]
    // 0x836bbc: DecompressPointer r0
    //     0x836bbc: add             x0, x0, HEAP, lsl #32
    // 0x836bc0: mov             x1, x2
    // 0x836bc4: ArrayStore: r1[7] = r0  ; List_4
    //     0x836bc4: add             x25, x1, #0x2b
    //     0x836bc8: str             w0, [x25]
    //     0x836bcc: tbz             w0, #0, #0x836be8
    //     0x836bd0: ldurb           w16, [x1, #-1]
    //     0x836bd4: ldurb           w17, [x0, #-1]
    //     0x836bd8: and             x16, x17, x16, lsr #2
    //     0x836bdc: tst             x16, HEAP, lsr #32
    //     0x836be0: b.eq            #0x836be8
    //     0x836be4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x836be8: LoadField: r0 = r3->field_2f
    //     0x836be8: ldur            w0, [x3, #0x2f]
    // 0x836bec: DecompressPointer r0
    //     0x836bec: add             x0, x0, HEAP, lsl #32
    // 0x836bf0: StoreField: r2->field_2f = r0
    //     0x836bf0: stur            w0, [x2, #0x2f]
    // 0x836bf4: LoadField: r0 = r3->field_33
    //     0x836bf4: ldur            w0, [x3, #0x33]
    // 0x836bf8: DecompressPointer r0
    //     0x836bf8: add             x0, x0, HEAP, lsl #32
    // 0x836bfc: mov             x1, x2
    // 0x836c00: ArrayStore: r1[9] = r0  ; List_4
    //     0x836c00: add             x25, x1, #0x33
    //     0x836c04: str             w0, [x25]
    //     0x836c08: tbz             w0, #0, #0x836c24
    //     0x836c0c: ldurb           w16, [x1, #-1]
    //     0x836c10: ldurb           w17, [x0, #-1]
    //     0x836c14: and             x16, x17, x16, lsr #2
    //     0x836c18: tst             x16, HEAP, lsr #32
    //     0x836c1c: b.eq            #0x836c24
    //     0x836c20: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x836c24: LoadField: r0 = r3->field_37
    //     0x836c24: ldur            w0, [x3, #0x37]
    // 0x836c28: DecompressPointer r0
    //     0x836c28: add             x0, x0, HEAP, lsl #32
    // 0x836c2c: mov             x1, x2
    // 0x836c30: ArrayStore: r1[10] = r0  ; List_4
    //     0x836c30: add             x25, x1, #0x37
    //     0x836c34: str             w0, [x25]
    //     0x836c38: tbz             w0, #0, #0x836c54
    //     0x836c3c: ldurb           w16, [x1, #-1]
    //     0x836c40: ldurb           w17, [x0, #-1]
    //     0x836c44: and             x16, x17, x16, lsr #2
    //     0x836c48: tst             x16, HEAP, lsr #32
    //     0x836c4c: b.eq            #0x836c54
    //     0x836c50: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x836c54: r1 = <Object?>
    //     0x836c54: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x836c58: r0 = AllocateGrowableArray()
    //     0x836c58: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x836c5c: ldur            x1, [fp, #-0x18]
    // 0x836c60: StoreField: r0->field_f = r1
    //     0x836c60: stur            w1, [x0, #0xf]
    // 0x836c64: r1 = 22
    //     0x836c64: mov             x1, #0x16
    // 0x836c68: StoreField: r0->field_b = r1
    //     0x836c68: stur            w1, [x0, #0xb]
    // 0x836c6c: LeaveFrame
    //     0x836c6c: mov             SP, fp
    //     0x836c70: ldp             fp, lr, [SP], #0x10
    // 0x836c74: ret
    //     0x836c74: ret             
    // 0x836c78: SaveReg d0
    //     0x836c78: str             q0, [SP, #-0x10]!
    // 0x836c7c: stp             x2, x3, [SP, #-0x10]!
    // 0x836c80: r0 = AllocateDouble()
    //     0x836c80: bl              #0x889738  ; AllocateDoubleStub
    // 0x836c84: ldp             x2, x3, [SP], #0x10
    // 0x836c88: RestoreReg d0
    //     0x836c88: ldr             q0, [SP], #0x10
    // 0x836c8c: b               #0x836b8c
  }
}

// class id: 3743, size: 0x64, field offset: 0x54
class LineChartData extends _BarChartData&AxisChartData&EquatableMixin {

  _ copyWith(/* No info */) {
    // ** addr: 0x511264, size: 0x4f8
    // 0x511264: EnterFrame
    //     0x511264: stp             fp, lr, [SP, #-0x10]!
    //     0x511268: mov             fp, SP
    // 0x51126c: AllocStack(0xc0)
    //     0x51126c: sub             SP, SP, #0xc0
    // 0x511270: SetupParameters({dynamic lineBarsData = Null /* r3 */, dynamic lineTouchData = Null /* r5 */, dynamic maxX = Null /* r6 */, dynamic maxY = Null /* r7 */, dynamic minX = Null /* r8 */, dynamic minY = Null /* r9 */, dynamic showingTooltipIndicators = Null /* r0 */})
    //     0x511270: ldur            w0, [x4, #0x13]
    //     0x511274: add             x0, x0, HEAP, lsl #32
    //     0x511278: ldur            w2, [x4, #0x1f]
    //     0x51127c: add             x2, x2, HEAP, lsl #32
    //     0x511280: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a290] "lineBarsData"
    //     0x511284: ldr             x16, [x16, #0x290]
    //     0x511288: cmp             w2, w16
    //     0x51128c: b.ne            #0x5112b0
    //     0x511290: ldur            w2, [x4, #0x23]
    //     0x511294: add             x2, x2, HEAP, lsl #32
    //     0x511298: sub             w3, w0, w2
    //     0x51129c: add             x2, fp, w3, sxtw #2
    //     0x5112a0: ldr             x2, [x2, #8]
    //     0x5112a4: mov             x3, x2
    //     0x5112a8: mov             x2, #1
    //     0x5112ac: b               #0x5112b8
    //     0x5112b0: mov             x3, NULL
    //     0x5112b4: mov             x2, #0
    //     0x5112b8: lsl             x5, x2, #1
    //     0x5112bc: lsl             w6, w5, #1
    //     0x5112c0: add             w7, w6, #8
    //     0x5112c4: add             x16, x4, w7, sxtw #1
    //     0x5112c8: ldur            w8, [x16, #0xf]
    //     0x5112cc: add             x8, x8, HEAP, lsl #32
    //     0x5112d0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a298] "lineTouchData"
    //     0x5112d4: ldr             x16, [x16, #0x298]
    //     0x5112d8: cmp             w8, w16
    //     0x5112dc: b.ne            #0x511310
    //     0x5112e0: add             w2, w6, #0xa
    //     0x5112e4: add             x16, x4, w2, sxtw #1
    //     0x5112e8: ldur            w6, [x16, #0xf]
    //     0x5112ec: add             x6, x6, HEAP, lsl #32
    //     0x5112f0: sub             w2, w0, w6
    //     0x5112f4: add             x6, fp, w2, sxtw #2
    //     0x5112f8: ldr             x6, [x6, #8]
    //     0x5112fc: add             w2, w5, #2
    //     0x511300: sbfx            x5, x2, #1, #0x1f
    //     0x511304: mov             x2, x5
    //     0x511308: mov             x5, x6
    //     0x51130c: b               #0x511314
    //     0x511310: mov             x5, NULL
    //     0x511314: lsl             x6, x2, #1
    //     0x511318: lsl             w7, w6, #1
    //     0x51131c: add             w8, w7, #8
    //     0x511320: add             x16, x4, w8, sxtw #1
    //     0x511324: ldur            w9, [x16, #0xf]
    //     0x511328: add             x9, x9, HEAP, lsl #32
    //     0x51132c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a2a0] "maxX"
    //     0x511330: ldr             x16, [x16, #0x2a0]
    //     0x511334: cmp             w9, w16
    //     0x511338: b.ne            #0x51136c
    //     0x51133c: add             w2, w7, #0xa
    //     0x511340: add             x16, x4, w2, sxtw #1
    //     0x511344: ldur            w7, [x16, #0xf]
    //     0x511348: add             x7, x7, HEAP, lsl #32
    //     0x51134c: sub             w2, w0, w7
    //     0x511350: add             x7, fp, w2, sxtw #2
    //     0x511354: ldr             x7, [x7, #8]
    //     0x511358: add             w2, w6, #2
    //     0x51135c: sbfx            x6, x2, #1, #0x1f
    //     0x511360: mov             x2, x6
    //     0x511364: mov             x6, x7
    //     0x511368: b               #0x511370
    //     0x51136c: mov             x6, NULL
    //     0x511370: lsl             x7, x2, #1
    //     0x511374: lsl             w8, w7, #1
    //     0x511378: add             w9, w8, #8
    //     0x51137c: add             x16, x4, w9, sxtw #1
    //     0x511380: ldur            w10, [x16, #0xf]
    //     0x511384: add             x10, x10, HEAP, lsl #32
    //     0x511388: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a2a8] "maxY"
    //     0x51138c: ldr             x16, [x16, #0x2a8]
    //     0x511390: cmp             w10, w16
    //     0x511394: b.ne            #0x5113c8
    //     0x511398: add             w2, w8, #0xa
    //     0x51139c: add             x16, x4, w2, sxtw #1
    //     0x5113a0: ldur            w8, [x16, #0xf]
    //     0x5113a4: add             x8, x8, HEAP, lsl #32
    //     0x5113a8: sub             w2, w0, w8
    //     0x5113ac: add             x8, fp, w2, sxtw #2
    //     0x5113b0: ldr             x8, [x8, #8]
    //     0x5113b4: add             w2, w7, #2
    //     0x5113b8: sbfx            x7, x2, #1, #0x1f
    //     0x5113bc: mov             x2, x7
    //     0x5113c0: mov             x7, x8
    //     0x5113c4: b               #0x5113cc
    //     0x5113c8: mov             x7, NULL
    //     0x5113cc: lsl             x8, x2, #1
    //     0x5113d0: lsl             w9, w8, #1
    //     0x5113d4: add             w10, w9, #8
    //     0x5113d8: add             x16, x4, w10, sxtw #1
    //     0x5113dc: ldur            w11, [x16, #0xf]
    //     0x5113e0: add             x11, x11, HEAP, lsl #32
    //     0x5113e4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a2b0] "minX"
    //     0x5113e8: ldr             x16, [x16, #0x2b0]
    //     0x5113ec: cmp             w11, w16
    //     0x5113f0: b.ne            #0x511424
    //     0x5113f4: add             w2, w9, #0xa
    //     0x5113f8: add             x16, x4, w2, sxtw #1
    //     0x5113fc: ldur            w9, [x16, #0xf]
    //     0x511400: add             x9, x9, HEAP, lsl #32
    //     0x511404: sub             w2, w0, w9
    //     0x511408: add             x9, fp, w2, sxtw #2
    //     0x51140c: ldr             x9, [x9, #8]
    //     0x511410: add             w2, w8, #2
    //     0x511414: sbfx            x8, x2, #1, #0x1f
    //     0x511418: mov             x2, x8
    //     0x51141c: mov             x8, x9
    //     0x511420: b               #0x511428
    //     0x511424: mov             x8, NULL
    //     0x511428: lsl             x9, x2, #1
    //     0x51142c: lsl             w10, w9, #1
    //     0x511430: add             w11, w10, #8
    //     0x511434: add             x16, x4, w11, sxtw #1
    //     0x511438: ldur            w12, [x16, #0xf]
    //     0x51143c: add             x12, x12, HEAP, lsl #32
    //     0x511440: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a2b8] "minY"
    //     0x511444: ldr             x16, [x16, #0x2b8]
    //     0x511448: cmp             w12, w16
    //     0x51144c: b.ne            #0x511480
    //     0x511450: add             w2, w10, #0xa
    //     0x511454: add             x16, x4, w2, sxtw #1
    //     0x511458: ldur            w10, [x16, #0xf]
    //     0x51145c: add             x10, x10, HEAP, lsl #32
    //     0x511460: sub             w2, w0, w10
    //     0x511464: add             x10, fp, w2, sxtw #2
    //     0x511468: ldr             x10, [x10, #8]
    //     0x51146c: add             w2, w9, #2
    //     0x511470: sbfx            x9, x2, #1, #0x1f
    //     0x511474: mov             x2, x9
    //     0x511478: mov             x9, x10
    //     0x51147c: b               #0x511484
    //     0x511480: mov             x9, NULL
    //     0x511484: lsl             x10, x2, #1
    //     0x511488: lsl             w2, w10, #1
    //     0x51148c: add             w10, w2, #8
    //     0x511490: add             x16, x4, w10, sxtw #1
    //     0x511494: ldur            w11, [x16, #0xf]
    //     0x511498: add             x11, x11, HEAP, lsl #32
    //     0x51149c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c60] "showingTooltipIndicators"
    //     0x5114a0: ldr             x16, [x16, #0xc60]
    //     0x5114a4: cmp             w11, w16
    //     0x5114a8: b.ne            #0x5114cc
    //     0x5114ac: add             w10, w2, #0xa
    //     0x5114b0: add             x16, x4, w10, sxtw #1
    //     0x5114b4: ldur            w2, [x16, #0xf]
    //     0x5114b8: add             x2, x2, HEAP, lsl #32
    //     0x5114bc: sub             w4, w0, w2
    //     0x5114c0: add             x0, fp, w4, sxtw #2
    //     0x5114c4: ldr             x0, [x0, #8]
    //     0x5114c8: b               #0x5114d0
    //     0x5114cc: mov             x0, NULL
    // 0x5114d0: CheckStackOverflow
    //     0x5114d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5114d4: cmp             SP, x16
    //     0x5114d8: b.ls            #0x5116b4
    // 0x5114dc: cmp             w3, NULL
    // 0x5114e0: b.ne            #0x5114f0
    // 0x5114e4: LoadField: r2 = r1->field_53
    //     0x5114e4: ldur            w2, [x1, #0x53]
    // 0x5114e8: DecompressPointer r2
    //     0x5114e8: add             x2, x2, HEAP, lsl #32
    // 0x5114ec: b               #0x5114f4
    // 0x5114f0: mov             x2, x3
    // 0x5114f4: stur            x2, [fp, #-0x60]
    // 0x5114f8: LoadField: r3 = r1->field_57
    //     0x5114f8: ldur            w3, [x1, #0x57]
    // 0x5114fc: DecompressPointer r3
    //     0x5114fc: add             x3, x3, HEAP, lsl #32
    // 0x511500: stur            x3, [fp, #-0x58]
    // 0x511504: LoadField: r4 = r1->field_f
    //     0x511504: ldur            w4, [x1, #0xf]
    // 0x511508: DecompressPointer r4
    //     0x511508: add             x4, x4, HEAP, lsl #32
    // 0x51150c: stur            x4, [fp, #-0x50]
    // 0x511510: LoadField: r10 = r1->field_13
    //     0x511510: ldur            w10, [x1, #0x13]
    // 0x511514: DecompressPointer r10
    //     0x511514: add             x10, x10, HEAP, lsl #32
    // 0x511518: stur            x10, [fp, #-0x48]
    // 0x51151c: LoadField: r11 = r1->field_4f
    //     0x51151c: ldur            w11, [x1, #0x4f]
    // 0x511520: DecompressPointer r11
    //     0x511520: add             x11, x11, HEAP, lsl #32
    // 0x511524: stur            x11, [fp, #-0x40]
    // 0x511528: cmp             w5, NULL
    // 0x51152c: b.ne            #0x511538
    // 0x511530: LoadField: r5 = r1->field_5b
    //     0x511530: ldur            w5, [x1, #0x5b]
    // 0x511534: DecompressPointer r5
    //     0x511534: add             x5, x5, HEAP, lsl #32
    // 0x511538: stur            x5, [fp, #-0x38]
    // 0x51153c: cmp             w0, NULL
    // 0x511540: b.ne            #0x51154c
    // 0x511544: LoadField: r0 = r1->field_5f
    //     0x511544: ldur            w0, [x1, #0x5f]
    // 0x511548: DecompressPointer r0
    //     0x511548: add             x0, x0, HEAP, lsl #32
    // 0x51154c: stur            x0, [fp, #-0x30]
    // 0x511550: LoadField: r12 = r1->field_b
    //     0x511550: ldur            w12, [x1, #0xb]
    // 0x511554: DecompressPointer r12
    //     0x511554: add             x12, x12, HEAP, lsl #32
    // 0x511558: stur            x12, [fp, #-0x28]
    // 0x51155c: LoadField: r13 = r1->field_7
    //     0x51155c: ldur            w13, [x1, #7]
    // 0x511560: DecompressPointer r13
    //     0x511560: add             x13, x13, HEAP, lsl #32
    // 0x511564: stur            x13, [fp, #-0x20]
    // 0x511568: cmp             w8, NULL
    // 0x51156c: b.ne            #0x51157c
    // 0x511570: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x511570: ldur            d0, [x1, #0x17]
    // 0x511574: mov             v2.16b, v0.16b
    // 0x511578: b               #0x511584
    // 0x51157c: LoadField: d0 = r8->field_7
    //     0x51157c: ldur            d0, [x8, #7]
    // 0x511580: mov             v2.16b, v0.16b
    // 0x511584: stur            d2, [fp, #-0x88]
    // 0x511588: cmp             w6, NULL
    // 0x51158c: b.ne            #0x511598
    // 0x511590: LoadField: d0 = r1->field_1f
    //     0x511590: ldur            d0, [x1, #0x1f]
    // 0x511594: b               #0x51159c
    // 0x511598: LoadField: d0 = r6->field_7
    //     0x511598: ldur            d0, [x6, #7]
    // 0x51159c: stur            d0, [fp, #-0x80]
    // 0x5115a0: LoadField: d1 = r1->field_27
    //     0x5115a0: ldur            d1, [x1, #0x27]
    // 0x5115a4: cmp             w9, NULL
    // 0x5115a8: b.ne            #0x5115b4
    // 0x5115ac: LoadField: d3 = r1->field_2f
    //     0x5115ac: ldur            d3, [x1, #0x2f]
    // 0x5115b0: b               #0x5115b8
    // 0x5115b4: LoadField: d3 = r9->field_7
    //     0x5115b4: ldur            d3, [x9, #7]
    // 0x5115b8: stur            d3, [fp, #-0x78]
    // 0x5115bc: cmp             w7, NULL
    // 0x5115c0: b.ne            #0x5115cc
    // 0x5115c4: LoadField: d4 = r1->field_37
    //     0x5115c4: ldur            d4, [x1, #0x37]
    // 0x5115c8: b               #0x5115d0
    // 0x5115cc: LoadField: d4 = r7->field_7
    //     0x5115cc: ldur            d4, [x7, #7]
    // 0x5115d0: stur            d4, [fp, #-0x70]
    // 0x5115d4: LoadField: d5 = r1->field_3f
    //     0x5115d4: ldur            d5, [x1, #0x3f]
    // 0x5115d8: LoadField: r6 = r1->field_4b
    //     0x5115d8: ldur            w6, [x1, #0x4b]
    // 0x5115dc: DecompressPointer r6
    //     0x5115dc: add             x6, x6, HEAP, lsl #32
    // 0x5115e0: stur            x6, [fp, #-0x18]
    // 0x5115e4: r1 = inline_Allocate_Double()
    //     0x5115e4: ldp             x1, x7, [THR, #0x50]  ; THR::top
    //     0x5115e8: add             x1, x1, #0x10
    //     0x5115ec: cmp             x7, x1
    //     0x5115f0: b.ls            #0x5116bc
    //     0x5115f4: str             x1, [THR, #0x50]  ; THR::top
    //     0x5115f8: sub             x1, x1, #0xf
    //     0x5115fc: mov             x7, #0xd15c
    //     0x511600: movk            x7, #3, lsl #16
    //     0x511604: stur            x7, [x1, #-1]
    // 0x511608: StoreField: r1->field_7 = d1
    //     0x511608: stur            d1, [x1, #7]
    // 0x51160c: stur            x1, [fp, #-0x10]
    // 0x511610: r7 = inline_Allocate_Double()
    //     0x511610: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x511614: add             x7, x7, #0x10
    //     0x511618: cmp             x8, x7
    //     0x51161c: b.ls            #0x511708
    //     0x511620: str             x7, [THR, #0x50]  ; THR::top
    //     0x511624: sub             x7, x7, #0xf
    //     0x511628: mov             x8, #0xd15c
    //     0x51162c: movk            x8, #3, lsl #16
    //     0x511630: stur            x8, [x7, #-1]
    // 0x511634: StoreField: r7->field_7 = d5
    //     0x511634: stur            d5, [x7, #7]
    // 0x511638: stur            x7, [fp, #-8]
    // 0x51163c: r0 = LineChartData()
    //     0x51163c: bl              #0x511abc  ; AllocateLineChartDataStub -> LineChartData (size=0x64)
    // 0x511640: stur            x0, [fp, #-0x68]
    // 0x511644: ldur            x16, [fp, #-0x58]
    // 0x511648: ldur            lr, [fp, #-0x48]
    // 0x51164c: stp             lr, x16, [SP, #0x28]
    // 0x511650: ldur            x16, [fp, #-0x40]
    // 0x511654: ldur            lr, [fp, #-0x30]
    // 0x511658: stp             lr, x16, [SP, #0x18]
    // 0x51165c: ldur            x16, [fp, #-0x10]
    // 0x511660: ldur            lr, [fp, #-8]
    // 0x511664: stp             lr, x16, [SP, #8]
    // 0x511668: ldur            x16, [fp, #-0x18]
    // 0x51166c: str             x16, [SP]
    // 0x511670: mov             x1, x0
    // 0x511674: ldur            x2, [fp, #-0x20]
    // 0x511678: ldur            x3, [fp, #-0x28]
    // 0x51167c: ldur            x5, [fp, #-0x60]
    // 0x511680: ldur            x6, [fp, #-0x38]
    // 0x511684: ldur            d0, [fp, #-0x80]
    // 0x511688: ldur            d1, [fp, #-0x70]
    // 0x51168c: ldur            d2, [fp, #-0x88]
    // 0x511690: ldur            d3, [fp, #-0x78]
    // 0x511694: ldur            x7, [fp, #-0x50]
    // 0x511698: r4 = const [0, 0x11, 0x7, 0xa, backgroundColor, 0x10, baselineX, 0xe, baselineY, 0xf, betweenBarsData, 0xa, extraLinesData, 0xc, rangeAnnotations, 0xb, showingTooltipIndicators, 0xd, null]
    //     0x511698: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a2c0] List(19) [0, 0x11, 0x7, 0xa, "backgroundColor", 0x10, "baselineX", 0xe, "baselineY", 0xf, "betweenBarsData", 0xa, "extraLinesData", 0xc, "rangeAnnotations", 0xb, "showingTooltipIndicators", 0xd, Null]
    //     0x51169c: ldr             x4, [x4, #0x2c0]
    // 0x5116a0: r0 = LineChartData()
    //     0x5116a0: bl              #0x51175c  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartData::LineChartData
    // 0x5116a4: ldur            x0, [fp, #-0x68]
    // 0x5116a8: LeaveFrame
    //     0x5116a8: mov             SP, fp
    //     0x5116ac: ldp             fp, lr, [SP], #0x10
    // 0x5116b0: ret
    //     0x5116b0: ret             
    // 0x5116b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5116b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5116b8: b               #0x5114dc
    // 0x5116bc: stp             q4, q5, [SP, #-0x20]!
    // 0x5116c0: stp             q2, q3, [SP, #-0x20]!
    // 0x5116c4: stp             q0, q1, [SP, #-0x20]!
    // 0x5116c8: stp             x12, x13, [SP, #-0x10]!
    // 0x5116cc: stp             x10, x11, [SP, #-0x10]!
    // 0x5116d0: stp             x5, x6, [SP, #-0x10]!
    // 0x5116d4: stp             x3, x4, [SP, #-0x10]!
    // 0x5116d8: stp             x0, x2, [SP, #-0x10]!
    // 0x5116dc: r0 = AllocateDouble()
    //     0x5116dc: bl              #0x889738  ; AllocateDoubleStub
    // 0x5116e0: mov             x1, x0
    // 0x5116e4: ldp             x0, x2, [SP], #0x10
    // 0x5116e8: ldp             x3, x4, [SP], #0x10
    // 0x5116ec: ldp             x5, x6, [SP], #0x10
    // 0x5116f0: ldp             x10, x11, [SP], #0x10
    // 0x5116f4: ldp             x12, x13, [SP], #0x10
    // 0x5116f8: ldp             q0, q1, [SP], #0x20
    // 0x5116fc: ldp             q2, q3, [SP], #0x20
    // 0x511700: ldp             q4, q5, [SP], #0x20
    // 0x511704: b               #0x511608
    // 0x511708: stp             q4, q5, [SP, #-0x20]!
    // 0x51170c: stp             q2, q3, [SP, #-0x20]!
    // 0x511710: SaveReg d0
    //     0x511710: str             q0, [SP, #-0x10]!
    // 0x511714: stp             x12, x13, [SP, #-0x10]!
    // 0x511718: stp             x10, x11, [SP, #-0x10]!
    // 0x51171c: stp             x5, x6, [SP, #-0x10]!
    // 0x511720: stp             x3, x4, [SP, #-0x10]!
    // 0x511724: stp             x1, x2, [SP, #-0x10]!
    // 0x511728: SaveReg r0
    //     0x511728: str             x0, [SP, #-8]!
    // 0x51172c: r0 = AllocateDouble()
    //     0x51172c: bl              #0x889738  ; AllocateDoubleStub
    // 0x511730: mov             x7, x0
    // 0x511734: RestoreReg r0
    //     0x511734: ldr             x0, [SP], #8
    // 0x511738: ldp             x1, x2, [SP], #0x10
    // 0x51173c: ldp             x3, x4, [SP], #0x10
    // 0x511740: ldp             x5, x6, [SP], #0x10
    // 0x511744: ldp             x10, x11, [SP], #0x10
    // 0x511748: ldp             x12, x13, [SP], #0x10
    // 0x51174c: RestoreReg d0
    //     0x51174c: ldr             q0, [SP], #0x10
    // 0x511750: ldp             q2, q3, [SP], #0x20
    // 0x511754: ldp             q4, q5, [SP], #0x20
    // 0x511758: b               #0x511634
  }
  _ LineChartData(/* No info */) {
    // ** addr: 0x51175c, size: 0x360
    // 0x51175c: EnterFrame
    //     0x51175c: stp             fp, lr, [SP, #-0x10]!
    //     0x511760: mov             fp, SP
    // 0x511764: AllocStack(0x20)
    //     0x511764: sub             SP, SP, #0x20
    // 0x511768: SetupParameters(LineChartData this /* r1 => r2 */, dynamic _ /* r2 => r6 */, dynamic _ /* r5 => r0 */, dynamic _ /* r6 => r1 */, {dynamic backgroundColor = Null /* r9 */, dynamic baselineX = Null /* r10 */, dynamic baselineY = Null /* r11 */, dynamic betweenBarsData = const [] /* r12 */, dynamic extraLinesData = Instance_ExtraLinesData /* r13 */, dynamic rangeAnnotations = Instance_RangeAnnotations /* r14 */, dynamic showingTooltipIndicators = const [] /* r4 */})
    //     0x511768: mov             x16, x6
    //     0x51176c: mov             x6, x1
    //     0x511770: mov             x1, x16
    //     0x511774: mov             x16, x2
    //     0x511778: mov             x2, x6
    //     0x51177c: mov             x6, x16
    //     0x511780: mov             x0, x5
    //     0x511784: ldur            w5, [x4, #0x13]
    //     0x511788: add             x5, x5, HEAP, lsl #32
    //     0x51178c: ldur            w8, [x4, #0x1f]
    //     0x511790: add             x8, x8, HEAP, lsl #32
    //     0x511794: add             x16, PP, #0xb, lsl #12  ; [pp+0xb3a0] "backgroundColor"
    //     0x511798: ldr             x16, [x16, #0x3a0]
    //     0x51179c: cmp             w8, w16
    //     0x5117a0: b.ne            #0x5117c4
    //     0x5117a4: ldur            w8, [x4, #0x23]
    //     0x5117a8: add             x8, x8, HEAP, lsl #32
    //     0x5117ac: sub             w9, w5, w8
    //     0x5117b0: add             x8, fp, w9, sxtw #2
    //     0x5117b4: ldr             x8, [x8, #8]
    //     0x5117b8: mov             x9, x8
    //     0x5117bc: mov             x8, #1
    //     0x5117c0: b               #0x5117cc
    //     0x5117c4: mov             x9, NULL
    //     0x5117c8: mov             x8, #0
    //     0x5117cc: lsl             x10, x8, #1
    //     0x5117d0: lsl             w11, w10, #1
    //     0x5117d4: add             w12, w11, #8
    //     0x5117d8: add             x16, x4, w12, sxtw #1
    //     0x5117dc: ldur            w13, [x16, #0xf]
    //     0x5117e0: add             x13, x13, HEAP, lsl #32
    //     0x5117e4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c20] "baselineX"
    //     0x5117e8: ldr             x16, [x16, #0xc20]
    //     0x5117ec: cmp             w13, w16
    //     0x5117f0: b.ne            #0x511824
    //     0x5117f4: add             w8, w11, #0xa
    //     0x5117f8: add             x16, x4, w8, sxtw #1
    //     0x5117fc: ldur            w11, [x16, #0xf]
    //     0x511800: add             x11, x11, HEAP, lsl #32
    //     0x511804: sub             w8, w5, w11
    //     0x511808: add             x11, fp, w8, sxtw #2
    //     0x51180c: ldr             x11, [x11, #8]
    //     0x511810: add             w8, w10, #2
    //     0x511814: sbfx            x10, x8, #1, #0x1f
    //     0x511818: mov             x8, x10
    //     0x51181c: mov             x10, x11
    //     0x511820: b               #0x511828
    //     0x511824: mov             x10, NULL
    //     0x511828: lsl             x11, x8, #1
    //     0x51182c: lsl             w12, w11, #1
    //     0x511830: add             w13, w12, #8
    //     0x511834: add             x16, x4, w13, sxtw #1
    //     0x511838: ldur            w14, [x16, #0xf]
    //     0x51183c: add             x14, x14, HEAP, lsl #32
    //     0x511840: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c28] "baselineY"
    //     0x511844: ldr             x16, [x16, #0xc28]
    //     0x511848: cmp             w14, w16
    //     0x51184c: b.ne            #0x511880
    //     0x511850: add             w8, w12, #0xa
    //     0x511854: add             x16, x4, w8, sxtw #1
    //     0x511858: ldur            w12, [x16, #0xf]
    //     0x51185c: add             x12, x12, HEAP, lsl #32
    //     0x511860: sub             w8, w5, w12
    //     0x511864: add             x12, fp, w8, sxtw #2
    //     0x511868: ldr             x12, [x12, #8]
    //     0x51186c: add             w8, w11, #2
    //     0x511870: sbfx            x11, x8, #1, #0x1f
    //     0x511874: mov             x8, x11
    //     0x511878: mov             x11, x12
    //     0x51187c: b               #0x511884
    //     0x511880: mov             x11, NULL
    //     0x511884: lsl             x12, x8, #1
    //     0x511888: lsl             w13, w12, #1
    //     0x51188c: add             w14, w13, #8
    //     0x511890: add             x16, x4, w14, sxtw #1
    //     0x511894: ldur            w19, [x16, #0xf]
    //     0x511898: add             x19, x19, HEAP, lsl #32
    //     0x51189c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c30] "betweenBarsData"
    //     0x5118a0: ldr             x16, [x16, #0xc30]
    //     0x5118a4: cmp             w19, w16
    //     0x5118a8: b.ne            #0x5118dc
    //     0x5118ac: add             w8, w13, #0xa
    //     0x5118b0: add             x16, x4, w8, sxtw #1
    //     0x5118b4: ldur            w13, [x16, #0xf]
    //     0x5118b8: add             x13, x13, HEAP, lsl #32
    //     0x5118bc: sub             w8, w5, w13
    //     0x5118c0: add             x13, fp, w8, sxtw #2
    //     0x5118c4: ldr             x13, [x13, #8]
    //     0x5118c8: add             w8, w12, #2
    //     0x5118cc: sbfx            x12, x8, #1, #0x1f
    //     0x5118d0: mov             x8, x12
    //     0x5118d4: mov             x12, x13
    //     0x5118d8: b               #0x5118e4
    //     0x5118dc: add             x12, PP, #0x35, lsl #12  ; [pp+0x35c38] List<BetweenBarsData>(0)
    //     0x5118e0: ldr             x12, [x12, #0xc38]
    //     0x5118e4: lsl             x13, x8, #1
    //     0x5118e8: lsl             w14, w13, #1
    //     0x5118ec: add             w19, w14, #8
    //     0x5118f0: add             x16, x4, w19, sxtw #1
    //     0x5118f4: ldur            w20, [x16, #0xf]
    //     0x5118f8: add             x20, x20, HEAP, lsl #32
    //     0x5118fc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c40] "extraLinesData"
    //     0x511900: ldr             x16, [x16, #0xc40]
    //     0x511904: cmp             w20, w16
    //     0x511908: b.ne            #0x51193c
    //     0x51190c: add             w8, w14, #0xa
    //     0x511910: add             x16, x4, w8, sxtw #1
    //     0x511914: ldur            w14, [x16, #0xf]
    //     0x511918: add             x14, x14, HEAP, lsl #32
    //     0x51191c: sub             w8, w5, w14
    //     0x511920: add             x14, fp, w8, sxtw #2
    //     0x511924: ldr             x14, [x14, #8]
    //     0x511928: add             w8, w13, #2
    //     0x51192c: sbfx            x13, x8, #1, #0x1f
    //     0x511930: mov             x8, x13
    //     0x511934: mov             x13, x14
    //     0x511938: b               #0x511944
    //     0x51193c: add             x13, PP, #0x35, lsl #12  ; [pp+0x35c48] Obj!ExtraLinesData@9c5d71
    //     0x511940: ldr             x13, [x13, #0xc48]
    //     0x511944: lsl             x14, x8, #1
    //     0x511948: lsl             w19, w14, #1
    //     0x51194c: add             w20, w19, #8
    //     0x511950: add             x16, x4, w20, sxtw #1
    //     0x511954: ldur            w23, [x16, #0xf]
    //     0x511958: add             x23, x23, HEAP, lsl #32
    //     0x51195c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c50] "rangeAnnotations"
    //     0x511960: ldr             x16, [x16, #0xc50]
    //     0x511964: cmp             w23, w16
    //     0x511968: b.ne            #0x51199c
    //     0x51196c: add             w8, w19, #0xa
    //     0x511970: add             x16, x4, w8, sxtw #1
    //     0x511974: ldur            w19, [x16, #0xf]
    //     0x511978: add             x19, x19, HEAP, lsl #32
    //     0x51197c: sub             w8, w5, w19
    //     0x511980: add             x19, fp, w8, sxtw #2
    //     0x511984: ldr             x19, [x19, #8]
    //     0x511988: add             w8, w14, #2
    //     0x51198c: sbfx            x14, x8, #1, #0x1f
    //     0x511990: mov             x8, x14
    //     0x511994: mov             x14, x19
    //     0x511998: b               #0x5119a4
    //     0x51199c: add             x14, PP, #0x35, lsl #12  ; [pp+0x35c58] Obj!RangeAnnotations@9c5d91
    //     0x5119a0: ldr             x14, [x14, #0xc58]
    //     0x5119a4: lsl             x19, x8, #1
    //     0x5119a8: lsl             w8, w19, #1
    //     0x5119ac: add             w19, w8, #8
    //     0x5119b0: add             x16, x4, w19, sxtw #1
    //     0x5119b4: ldur            w20, [x16, #0xf]
    //     0x5119b8: add             x20, x20, HEAP, lsl #32
    //     0x5119bc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35c60] "showingTooltipIndicators"
    //     0x5119c0: ldr             x16, [x16, #0xc60]
    //     0x5119c4: cmp             w20, w16
    //     0x5119c8: b.ne            #0x5119f0
    //     0x5119cc: add             w19, w8, #0xa
    //     0x5119d0: add             x16, x4, w19, sxtw #1
    //     0x5119d4: ldur            w8, [x16, #0xf]
    //     0x5119d8: add             x8, x8, HEAP, lsl #32
    //     0x5119dc: sub             w4, w5, w8
    //     0x5119e0: add             x5, fp, w4, sxtw #2
    //     0x5119e4: ldr             x5, [x5, #8]
    //     0x5119e8: mov             x4, x5
    //     0x5119ec: b               #0x5119f8
    //     0x5119f0: add             x4, PP, #0x35, lsl #12  ; [pp+0x35c68] List<ShowingTooltipIndicators>(0)
    //     0x5119f4: ldr             x4, [x4, #0xc68]
    // 0x5119f8: CheckStackOverflow
    //     0x5119f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5119fc: cmp             SP, x16
    //     0x511a00: b.ls            #0x511ab4
    // 0x511a04: StoreField: r2->field_53 = r0
    //     0x511a04: stur            w0, [x2, #0x53]
    //     0x511a08: ldurb           w16, [x2, #-1]
    //     0x511a0c: ldurb           w17, [x0, #-1]
    //     0x511a10: and             x16, x17, x16, lsr #2
    //     0x511a14: tst             x16, HEAP, lsr #32
    //     0x511a18: b.eq            #0x511a20
    //     0x511a1c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x511a20: mov             x0, x12
    // 0x511a24: StoreField: r2->field_57 = r0
    //     0x511a24: stur            w0, [x2, #0x57]
    //     0x511a28: ldurb           w16, [x2, #-1]
    //     0x511a2c: ldurb           w17, [x0, #-1]
    //     0x511a30: and             x16, x17, x16, lsr #2
    //     0x511a34: tst             x16, HEAP, lsr #32
    //     0x511a38: b.eq            #0x511a40
    //     0x511a3c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x511a40: mov             x0, x1
    // 0x511a44: StoreField: r2->field_5b = r0
    //     0x511a44: stur            w0, [x2, #0x5b]
    //     0x511a48: ldurb           w16, [x2, #-1]
    //     0x511a4c: ldurb           w17, [x0, #-1]
    //     0x511a50: and             x16, x17, x16, lsr #2
    //     0x511a54: tst             x16, HEAP, lsr #32
    //     0x511a58: b.eq            #0x511a60
    //     0x511a5c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x511a60: mov             x0, x4
    // 0x511a64: StoreField: r2->field_5f = r0
    //     0x511a64: stur            w0, [x2, #0x5f]
    //     0x511a68: ldurb           w16, [x2, #-1]
    //     0x511a6c: ldurb           w17, [x0, #-1]
    //     0x511a70: and             x16, x17, x16, lsr #2
    //     0x511a74: tst             x16, HEAP, lsr #32
    //     0x511a78: b.eq            #0x511a80
    //     0x511a7c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x511a80: stp             x3, x13, [SP, #0x10]
    // 0x511a84: stp             x7, x14, [SP]
    // 0x511a88: mov             x1, x2
    // 0x511a8c: mov             x2, x9
    // 0x511a90: mov             x3, x10
    // 0x511a94: mov             x5, x11
    // 0x511a98: r7 = Instance_FlClipData
    //     0x511a98: add             x7, PP, #0x35, lsl #12  ; [pp+0x35c70] Obj!FlClipData@9c5d51
    //     0x511a9c: ldr             x7, [x7, #0xc70]
    // 0x511aa0: r0 = AxisChartData()
    //     0x511aa0: bl              #0x50ff28  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] AxisChartData::AxisChartData
    // 0x511aa4: r0 = Null
    //     0x511aa4: mov             x0, NULL
    // 0x511aa8: LeaveFrame
    //     0x511aa8: mov             SP, fp
    //     0x511aac: ldp             fp, lr, [SP], #0x10
    // 0x511ab0: ret
    //     0x511ab0: ret             
    // 0x511ab4: r0 = StackOverflowSharedWithFPURegs()
    //     0x511ab4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x511ab8: b               #0x511a04
  }
  _ lerp(/* No info */) {
    // ** addr: 0x726ba4, size: 0x734
    // 0x726ba4: EnterFrame
    //     0x726ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x726ba8: mov             fp, SP
    // 0x726bac: AllocStack(0xe0)
    //     0x726bac: sub             SP, SP, #0xe0
    // 0x726bb0: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x90 */)
    //     0x726bb0: mov             x4, x2
    //     0x726bb4: mov             x0, x3
    //     0x726bb8: stur            x2, [fp, #-0x10]
    //     0x726bbc: stur            x3, [fp, #-0x18]
    //     0x726bc0: stur            d0, [fp, #-0x90]
    // 0x726bc4: CheckStackOverflow
    //     0x726bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726bc8: cmp             SP, x16
    //     0x726bcc: b.ls            #0x7270ec
    // 0x726bd0: r1 = LoadClassIdInstr(r4)
    //     0x726bd0: ldur            x1, [x4, #-1]
    //     0x726bd4: ubfx            x1, x1, #0xc, #0x14
    // 0x726bd8: cmp             x1, #0xe9f
    // 0x726bdc: b.ne            #0x7270cc
    // 0x726be0: r1 = LoadClassIdInstr(r0)
    //     0x726be0: ldur            x1, [x0, #-1]
    //     0x726be4: ubfx            x1, x1, #0xc, #0x14
    // 0x726be8: cmp             x1, #0xe9f
    // 0x726bec: b.ne            #0x7270cc
    // 0x726bf0: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x726bf0: ldur            d1, [x4, #0x17]
    // 0x726bf4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x726bf4: ldur            d2, [x0, #0x17]
    // 0x726bf8: r5 = inline_Allocate_Double()
    //     0x726bf8: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x726bfc: add             x5, x5, #0x10
    //     0x726c00: cmp             x1, x5
    //     0x726c04: b.ls            #0x7270f4
    //     0x726c08: str             x5, [THR, #0x50]  ; THR::top
    //     0x726c0c: sub             x5, x5, #0xf
    //     0x726c10: mov             x1, #0xd15c
    //     0x726c14: movk            x1, #3, lsl #16
    //     0x726c18: stur            x1, [x5, #-1]
    // 0x726c1c: StoreField: r5->field_7 = d0
    //     0x726c1c: stur            d0, [x5, #7]
    // 0x726c20: stur            x5, [fp, #-8]
    // 0x726c24: r1 = inline_Allocate_Double()
    //     0x726c24: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x726c28: add             x1, x1, #0x10
    //     0x726c2c: cmp             x2, x1
    //     0x726c30: b.ls            #0x727118
    //     0x726c34: str             x1, [THR, #0x50]  ; THR::top
    //     0x726c38: sub             x1, x1, #0xf
    //     0x726c3c: mov             x2, #0xd15c
    //     0x726c40: movk            x2, #3, lsl #16
    //     0x726c44: stur            x2, [x1, #-1]
    // 0x726c48: StoreField: r1->field_7 = d1
    //     0x726c48: stur            d1, [x1, #7]
    // 0x726c4c: r2 = inline_Allocate_Double()
    //     0x726c4c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x726c50: add             x2, x2, #0x10
    //     0x726c54: cmp             x3, x2
    //     0x726c58: b.ls            #0x727144
    //     0x726c5c: str             x2, [THR, #0x50]  ; THR::top
    //     0x726c60: sub             x2, x2, #0xf
    //     0x726c64: mov             x3, #0xd15c
    //     0x726c68: movk            x3, #3, lsl #16
    //     0x726c6c: stur            x3, [x2, #-1]
    // 0x726c70: StoreField: r2->field_7 = d2
    //     0x726c70: stur            d2, [x2, #7]
    // 0x726c74: mov             x3, x5
    // 0x726c78: r0 = lerpDouble()
    //     0x726c78: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x726c7c: mov             x4, x0
    // 0x726c80: ldur            x0, [fp, #-0x10]
    // 0x726c84: stur            x4, [fp, #-0x20]
    // 0x726c88: LoadField: d0 = r0->field_1f
    //     0x726c88: ldur            d0, [x0, #0x1f]
    // 0x726c8c: ldur            x5, [fp, #-0x18]
    // 0x726c90: LoadField: d1 = r5->field_1f
    //     0x726c90: ldur            d1, [x5, #0x1f]
    // 0x726c94: r1 = inline_Allocate_Double()
    //     0x726c94: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x726c98: add             x1, x1, #0x10
    //     0x726c9c: cmp             x2, x1
    //     0x726ca0: b.ls            #0x727168
    //     0x726ca4: str             x1, [THR, #0x50]  ; THR::top
    //     0x726ca8: sub             x1, x1, #0xf
    //     0x726cac: mov             x2, #0xd15c
    //     0x726cb0: movk            x2, #3, lsl #16
    //     0x726cb4: stur            x2, [x1, #-1]
    // 0x726cb8: StoreField: r1->field_7 = d0
    //     0x726cb8: stur            d0, [x1, #7]
    // 0x726cbc: r2 = inline_Allocate_Double()
    //     0x726cbc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x726cc0: add             x2, x2, #0x10
    //     0x726cc4: cmp             x3, x2
    //     0x726cc8: b.ls            #0x72718c
    //     0x726ccc: str             x2, [THR, #0x50]  ; THR::top
    //     0x726cd0: sub             x2, x2, #0xf
    //     0x726cd4: mov             x3, #0xd15c
    //     0x726cd8: movk            x3, #3, lsl #16
    //     0x726cdc: stur            x3, [x2, #-1]
    // 0x726ce0: StoreField: r2->field_7 = d1
    //     0x726ce0: stur            d1, [x2, #7]
    // 0x726ce4: ldur            x3, [fp, #-8]
    // 0x726ce8: r0 = lerpDouble()
    //     0x726ce8: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x726cec: mov             x4, x0
    // 0x726cf0: ldur            x0, [fp, #-0x10]
    // 0x726cf4: stur            x4, [fp, #-0x28]
    // 0x726cf8: LoadField: d0 = r0->field_27
    //     0x726cf8: ldur            d0, [x0, #0x27]
    // 0x726cfc: ldur            x5, [fp, #-0x18]
    // 0x726d00: LoadField: d1 = r5->field_27
    //     0x726d00: ldur            d1, [x5, #0x27]
    // 0x726d04: r1 = inline_Allocate_Double()
    //     0x726d04: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x726d08: add             x1, x1, #0x10
    //     0x726d0c: cmp             x2, x1
    //     0x726d10: b.ls            #0x7271b0
    //     0x726d14: str             x1, [THR, #0x50]  ; THR::top
    //     0x726d18: sub             x1, x1, #0xf
    //     0x726d1c: mov             x2, #0xd15c
    //     0x726d20: movk            x2, #3, lsl #16
    //     0x726d24: stur            x2, [x1, #-1]
    // 0x726d28: StoreField: r1->field_7 = d0
    //     0x726d28: stur            d0, [x1, #7]
    // 0x726d2c: r2 = inline_Allocate_Double()
    //     0x726d2c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x726d30: add             x2, x2, #0x10
    //     0x726d34: cmp             x3, x2
    //     0x726d38: b.ls            #0x7271d4
    //     0x726d3c: str             x2, [THR, #0x50]  ; THR::top
    //     0x726d40: sub             x2, x2, #0xf
    //     0x726d44: mov             x3, #0xd15c
    //     0x726d48: movk            x3, #3, lsl #16
    //     0x726d4c: stur            x3, [x2, #-1]
    // 0x726d50: StoreField: r2->field_7 = d1
    //     0x726d50: stur            d1, [x2, #7]
    // 0x726d54: ldur            x3, [fp, #-8]
    // 0x726d58: r0 = lerpDouble()
    //     0x726d58: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x726d5c: mov             x4, x0
    // 0x726d60: ldur            x0, [fp, #-0x10]
    // 0x726d64: stur            x4, [fp, #-0x30]
    // 0x726d68: LoadField: d0 = r0->field_2f
    //     0x726d68: ldur            d0, [x0, #0x2f]
    // 0x726d6c: ldur            x5, [fp, #-0x18]
    // 0x726d70: LoadField: d1 = r5->field_2f
    //     0x726d70: ldur            d1, [x5, #0x2f]
    // 0x726d74: r1 = inline_Allocate_Double()
    //     0x726d74: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x726d78: add             x1, x1, #0x10
    //     0x726d7c: cmp             x2, x1
    //     0x726d80: b.ls            #0x7271f8
    //     0x726d84: str             x1, [THR, #0x50]  ; THR::top
    //     0x726d88: sub             x1, x1, #0xf
    //     0x726d8c: mov             x2, #0xd15c
    //     0x726d90: movk            x2, #3, lsl #16
    //     0x726d94: stur            x2, [x1, #-1]
    // 0x726d98: StoreField: r1->field_7 = d0
    //     0x726d98: stur            d0, [x1, #7]
    // 0x726d9c: r2 = inline_Allocate_Double()
    //     0x726d9c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x726da0: add             x2, x2, #0x10
    //     0x726da4: cmp             x3, x2
    //     0x726da8: b.ls            #0x72721c
    //     0x726dac: str             x2, [THR, #0x50]  ; THR::top
    //     0x726db0: sub             x2, x2, #0xf
    //     0x726db4: mov             x3, #0xd15c
    //     0x726db8: movk            x3, #3, lsl #16
    //     0x726dbc: stur            x3, [x2, #-1]
    // 0x726dc0: StoreField: r2->field_7 = d1
    //     0x726dc0: stur            d1, [x2, #7]
    // 0x726dc4: ldur            x3, [fp, #-8]
    // 0x726dc8: r0 = lerpDouble()
    //     0x726dc8: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x726dcc: mov             x4, x0
    // 0x726dd0: ldur            x0, [fp, #-0x10]
    // 0x726dd4: stur            x4, [fp, #-0x38]
    // 0x726dd8: LoadField: d0 = r0->field_37
    //     0x726dd8: ldur            d0, [x0, #0x37]
    // 0x726ddc: ldur            x5, [fp, #-0x18]
    // 0x726de0: LoadField: d1 = r5->field_37
    //     0x726de0: ldur            d1, [x5, #0x37]
    // 0x726de4: r1 = inline_Allocate_Double()
    //     0x726de4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x726de8: add             x1, x1, #0x10
    //     0x726dec: cmp             x2, x1
    //     0x726df0: b.ls            #0x727240
    //     0x726df4: str             x1, [THR, #0x50]  ; THR::top
    //     0x726df8: sub             x1, x1, #0xf
    //     0x726dfc: mov             x2, #0xd15c
    //     0x726e00: movk            x2, #3, lsl #16
    //     0x726e04: stur            x2, [x1, #-1]
    // 0x726e08: StoreField: r1->field_7 = d0
    //     0x726e08: stur            d0, [x1, #7]
    // 0x726e0c: r2 = inline_Allocate_Double()
    //     0x726e0c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x726e10: add             x2, x2, #0x10
    //     0x726e14: cmp             x3, x2
    //     0x726e18: b.ls            #0x727264
    //     0x726e1c: str             x2, [THR, #0x50]  ; THR::top
    //     0x726e20: sub             x2, x2, #0xf
    //     0x726e24: mov             x3, #0xd15c
    //     0x726e28: movk            x3, #3, lsl #16
    //     0x726e2c: stur            x3, [x2, #-1]
    // 0x726e30: StoreField: r2->field_7 = d1
    //     0x726e30: stur            d1, [x2, #7]
    // 0x726e34: ldur            x3, [fp, #-8]
    // 0x726e38: r0 = lerpDouble()
    //     0x726e38: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x726e3c: mov             x4, x0
    // 0x726e40: ldur            x0, [fp, #-0x10]
    // 0x726e44: stur            x4, [fp, #-0x40]
    // 0x726e48: LoadField: d0 = r0->field_3f
    //     0x726e48: ldur            d0, [x0, #0x3f]
    // 0x726e4c: ldur            x5, [fp, #-0x18]
    // 0x726e50: LoadField: d1 = r5->field_3f
    //     0x726e50: ldur            d1, [x5, #0x3f]
    // 0x726e54: r1 = inline_Allocate_Double()
    //     0x726e54: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x726e58: add             x1, x1, #0x10
    //     0x726e5c: cmp             x2, x1
    //     0x726e60: b.ls            #0x727288
    //     0x726e64: str             x1, [THR, #0x50]  ; THR::top
    //     0x726e68: sub             x1, x1, #0xf
    //     0x726e6c: mov             x2, #0xd15c
    //     0x726e70: movk            x2, #3, lsl #16
    //     0x726e74: stur            x2, [x1, #-1]
    // 0x726e78: StoreField: r1->field_7 = d0
    //     0x726e78: stur            d0, [x1, #7]
    // 0x726e7c: r2 = inline_Allocate_Double()
    //     0x726e7c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x726e80: add             x2, x2, #0x10
    //     0x726e84: cmp             x3, x2
    //     0x726e88: b.ls            #0x7272ac
    //     0x726e8c: str             x2, [THR, #0x50]  ; THR::top
    //     0x726e90: sub             x2, x2, #0xf
    //     0x726e94: mov             x3, #0xd15c
    //     0x726e98: movk            x3, #3, lsl #16
    //     0x726e9c: stur            x3, [x2, #-1]
    // 0x726ea0: StoreField: r2->field_7 = d1
    //     0x726ea0: stur            d1, [x2, #7]
    // 0x726ea4: ldur            x3, [fp, #-8]
    // 0x726ea8: r0 = lerpDouble()
    //     0x726ea8: bl              #0x44dabc  ; [dart:ui] ::lerpDouble
    // 0x726eac: mov             x4, x0
    // 0x726eb0: ldur            x0, [fp, #-0x10]
    // 0x726eb4: stur            x4, [fp, #-0x48]
    // 0x726eb8: LoadField: r1 = r0->field_4b
    //     0x726eb8: ldur            w1, [x0, #0x4b]
    // 0x726ebc: DecompressPointer r1
    //     0x726ebc: add             x1, x1, HEAP, lsl #32
    // 0x726ec0: ldur            x5, [fp, #-0x18]
    // 0x726ec4: LoadField: r2 = r5->field_4b
    //     0x726ec4: ldur            w2, [x5, #0x4b]
    // 0x726ec8: DecompressPointer r2
    //     0x726ec8: add             x2, x2, HEAP, lsl #32
    // 0x726ecc: ldur            x3, [fp, #-8]
    // 0x726ed0: r0 = lerp()
    //     0x726ed0: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x726ed4: mov             x3, x0
    // 0x726ed8: ldur            x0, [fp, #-0x10]
    // 0x726edc: stur            x3, [fp, #-8]
    // 0x726ee0: LoadField: r1 = r0->field_7
    //     0x726ee0: ldur            w1, [x0, #7]
    // 0x726ee4: DecompressPointer r1
    //     0x726ee4: add             x1, x1, HEAP, lsl #32
    // 0x726ee8: ldur            x4, [fp, #-0x18]
    // 0x726eec: LoadField: r2 = r4->field_7
    //     0x726eec: ldur            w2, [x4, #7]
    // 0x726ef0: DecompressPointer r2
    //     0x726ef0: add             x2, x2, HEAP, lsl #32
    // 0x726ef4: ldur            d0, [fp, #-0x90]
    // 0x726ef8: r0 = lerp()
    //     0x726ef8: bl              #0x72512c  ; [package:fl_chart/src/chart/base/base_chart/base_chart_data.dart] FlBorderData::lerp
    // 0x726efc: mov             x3, x0
    // 0x726f00: ldur            x0, [fp, #-0x10]
    // 0x726f04: stur            x3, [fp, #-0x50]
    // 0x726f08: LoadField: r1 = r0->field_4f
    //     0x726f08: ldur            w1, [x0, #0x4f]
    // 0x726f0c: DecompressPointer r1
    //     0x726f0c: add             x1, x1, HEAP, lsl #32
    // 0x726f10: ldur            x4, [fp, #-0x18]
    // 0x726f14: LoadField: r2 = r4->field_4f
    //     0x726f14: ldur            w2, [x4, #0x4f]
    // 0x726f18: DecompressPointer r2
    //     0x726f18: add             x2, x2, HEAP, lsl #32
    // 0x726f1c: ldur            d0, [fp, #-0x90]
    // 0x726f20: r0 = lerp()
    //     0x726f20: bl              #0x7249a4  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] ExtraLinesData::lerp
    // 0x726f24: mov             x3, x0
    // 0x726f28: ldur            x0, [fp, #-0x10]
    // 0x726f2c: stur            x3, [fp, #-0x58]
    // 0x726f30: LoadField: r1 = r0->field_b
    //     0x726f30: ldur            w1, [x0, #0xb]
    // 0x726f34: DecompressPointer r1
    //     0x726f34: add             x1, x1, HEAP, lsl #32
    // 0x726f38: ldur            x4, [fp, #-0x18]
    // 0x726f3c: LoadField: r2 = r4->field_b
    //     0x726f3c: ldur            w2, [x4, #0xb]
    // 0x726f40: DecompressPointer r2
    //     0x726f40: add             x2, x2, HEAP, lsl #32
    // 0x726f44: ldur            d0, [fp, #-0x90]
    // 0x726f48: r0 = lerp()
    //     0x726f48: bl              #0x72570c  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] FlGridData::lerp
    // 0x726f4c: mov             x3, x0
    // 0x726f50: ldur            x0, [fp, #-0x10]
    // 0x726f54: stur            x3, [fp, #-0x60]
    // 0x726f58: LoadField: r1 = r0->field_f
    //     0x726f58: ldur            w1, [x0, #0xf]
    // 0x726f5c: DecompressPointer r1
    //     0x726f5c: add             x1, x1, HEAP, lsl #32
    // 0x726f60: ldur            x4, [fp, #-0x18]
    // 0x726f64: LoadField: r2 = r4->field_f
    //     0x726f64: ldur            w2, [x4, #0xf]
    // 0x726f68: DecompressPointer r2
    //     0x726f68: add             x2, x2, HEAP, lsl #32
    // 0x726f6c: ldur            d0, [fp, #-0x90]
    // 0x726f70: r0 = lerp()
    //     0x726f70: bl              #0x7259a8  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] FlTitlesData::lerp
    // 0x726f74: mov             x3, x0
    // 0x726f78: ldur            x0, [fp, #-0x10]
    // 0x726f7c: stur            x3, [fp, #-0x68]
    // 0x726f80: LoadField: r1 = r0->field_13
    //     0x726f80: ldur            w1, [x0, #0x13]
    // 0x726f84: DecompressPointer r1
    //     0x726f84: add             x1, x1, HEAP, lsl #32
    // 0x726f88: ldur            x4, [fp, #-0x18]
    // 0x726f8c: LoadField: r2 = r4->field_13
    //     0x726f8c: ldur            w2, [x4, #0x13]
    // 0x726f90: DecompressPointer r2
    //     0x726f90: add             x2, x2, HEAP, lsl #32
    // 0x726f94: ldur            d0, [fp, #-0x90]
    // 0x726f98: r0 = lerp()
    //     0x726f98: bl              #0x72583c  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] RangeAnnotations::lerp
    // 0x726f9c: mov             x3, x0
    // 0x726fa0: ldur            x0, [fp, #-0x10]
    // 0x726fa4: stur            x3, [fp, #-0x70]
    // 0x726fa8: LoadField: r1 = r0->field_53
    //     0x726fa8: ldur            w1, [x0, #0x53]
    // 0x726fac: DecompressPointer r1
    //     0x726fac: add             x1, x1, HEAP, lsl #32
    // 0x726fb0: ldur            x4, [fp, #-0x18]
    // 0x726fb4: LoadField: r2 = r4->field_53
    //     0x726fb4: ldur            w2, [x4, #0x53]
    // 0x726fb8: DecompressPointer r2
    //     0x726fb8: add             x2, x2, HEAP, lsl #32
    // 0x726fbc: ldur            d0, [fp, #-0x90]
    // 0x726fc0: r0 = lerpLineChartBarDataList()
    //     0x726fc0: bl              #0x72732c  ; [package:fl_chart/src/utils/lerp.dart] ::lerpLineChartBarDataList
    // 0x726fc4: stur            x0, [fp, #-0x78]
    // 0x726fc8: cmp             w0, NULL
    // 0x726fcc: b.eq            #0x7272d0
    // 0x726fd0: ldur            x1, [fp, #-0x10]
    // 0x726fd4: LoadField: r2 = r1->field_57
    //     0x726fd4: ldur            w2, [x1, #0x57]
    // 0x726fd8: DecompressPointer r2
    //     0x726fd8: add             x2, x2, HEAP, lsl #32
    // 0x726fdc: ldur            x3, [fp, #-0x18]
    // 0x726fe0: LoadField: r1 = r3->field_57
    //     0x726fe0: ldur            w1, [x3, #0x57]
    // 0x726fe4: DecompressPointer r1
    //     0x726fe4: add             x1, x1, HEAP, lsl #32
    // 0x726fe8: mov             x16, x1
    // 0x726fec: mov             x1, x2
    // 0x726ff0: mov             x2, x16
    // 0x726ff4: ldur            d0, [fp, #-0x90]
    // 0x726ff8: r0 = lerpBetweenBarsDataList()
    //     0x726ff8: bl              #0x7272d8  ; [package:fl_chart/src/utils/lerp.dart] ::lerpBetweenBarsDataList
    // 0x726ffc: stur            x0, [fp, #-0x88]
    // 0x727000: cmp             w0, NULL
    // 0x727004: b.eq            #0x7272d4
    // 0x727008: ldur            x1, [fp, #-0x18]
    // 0x72700c: LoadField: r6 = r1->field_5b
    //     0x72700c: ldur            w6, [x1, #0x5b]
    // 0x727010: DecompressPointer r6
    //     0x727010: add             x6, x6, HEAP, lsl #32
    // 0x727014: stur            x6, [fp, #-0x80]
    // 0x727018: LoadField: r2 = r1->field_5f
    //     0x727018: ldur            w2, [x1, #0x5f]
    // 0x72701c: DecompressPointer r2
    //     0x72701c: add             x2, x2, HEAP, lsl #32
    // 0x727020: ldur            x1, [fp, #-0x20]
    // 0x727024: stur            x2, [fp, #-0x10]
    // 0x727028: LoadField: d2 = r1->field_7
    //     0x727028: ldur            d2, [x1, #7]
    // 0x72702c: ldur            x1, [fp, #-0x28]
    // 0x727030: stur            d2, [fp, #-0xa8]
    // 0x727034: LoadField: d0 = r1->field_7
    //     0x727034: ldur            d0, [x1, #7]
    // 0x727038: ldur            x1, [fp, #-0x38]
    // 0x72703c: stur            d0, [fp, #-0xa0]
    // 0x727040: LoadField: d3 = r1->field_7
    //     0x727040: ldur            d3, [x1, #7]
    // 0x727044: ldur            x1, [fp, #-0x40]
    // 0x727048: stur            d3, [fp, #-0x98]
    // 0x72704c: LoadField: d1 = r1->field_7
    //     0x72704c: ldur            d1, [x1, #7]
    // 0x727050: stur            d1, [fp, #-0x90]
    // 0x727054: r0 = LineChartData()
    //     0x727054: bl              #0x511abc  ; AllocateLineChartDataStub -> LineChartData (size=0x64)
    // 0x727058: stur            x0, [fp, #-0x18]
    // 0x72705c: ldur            x16, [fp, #-0x30]
    // 0x727060: ldur            lr, [fp, #-0x48]
    // 0x727064: stp             lr, x16, [SP, #0x28]
    // 0x727068: ldur            x16, [fp, #-8]
    // 0x72706c: ldur            lr, [fp, #-0x58]
    // 0x727070: stp             lr, x16, [SP, #0x18]
    // 0x727074: ldur            x16, [fp, #-0x70]
    // 0x727078: ldur            lr, [fp, #-0x88]
    // 0x72707c: stp             lr, x16, [SP, #8]
    // 0x727080: ldur            x16, [fp, #-0x10]
    // 0x727084: str             x16, [SP]
    // 0x727088: mov             x1, x0
    // 0x72708c: ldur            x2, [fp, #-0x50]
    // 0x727090: ldur            x3, [fp, #-0x60]
    // 0x727094: ldur            x5, [fp, #-0x78]
    // 0x727098: ldur            x6, [fp, #-0x80]
    // 0x72709c: ldur            d0, [fp, #-0xa0]
    // 0x7270a0: ldur            d1, [fp, #-0x90]
    // 0x7270a4: ldur            d2, [fp, #-0xa8]
    // 0x7270a8: ldur            d3, [fp, #-0x98]
    // 0x7270ac: ldur            x7, [fp, #-0x68]
    // 0x7270b0: r4 = const [0, 0x11, 0x7, 0xa, backgroundColor, 0xc, baselineX, 0xa, baselineY, 0xb, betweenBarsData, 0xf, extraLinesData, 0xd, rangeAnnotations, 0xe, showingTooltipIndicators, 0x10, null]
    //     0x7270b0: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bc18] List(19) [0, 0x11, 0x7, 0xa, "backgroundColor", 0xc, "baselineX", 0xa, "baselineY", 0xb, "betweenBarsData", 0xf, "extraLinesData", 0xd, "rangeAnnotations", 0xe, "showingTooltipIndicators", 0x10, Null]
    //     0x7270b4: ldr             x4, [x4, #0xc18]
    // 0x7270b8: r0 = LineChartData()
    //     0x7270b8: bl              #0x51175c  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartData::LineChartData
    // 0x7270bc: ldur            x0, [fp, #-0x18]
    // 0x7270c0: LeaveFrame
    //     0x7270c0: mov             SP, fp
    //     0x7270c4: ldp             fp, lr, [SP], #0x10
    // 0x7270c8: ret
    //     0x7270c8: ret             
    // 0x7270cc: r0 = _Exception()
    //     0x7270cc: bl              #0x3af5f0  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x7270d0: mov             x1, x0
    // 0x7270d4: r0 = "Illegal State"
    //     0x7270d4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bc20] "Illegal State"
    //     0x7270d8: ldr             x0, [x0, #0xc20]
    // 0x7270dc: StoreField: r1->field_7 = r0
    //     0x7270dc: stur            w0, [x1, #7]
    // 0x7270e0: mov             x0, x1
    // 0x7270e4: r0 = Throw()
    //     0x7270e4: bl              #0x887ac4  ; ThrowStub
    // 0x7270e8: brk             #0
    // 0x7270ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x7270ec: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7270f0: b               #0x726bd0
    // 0x7270f4: stp             q1, q2, [SP, #-0x20]!
    // 0x7270f8: SaveReg d0
    //     0x7270f8: str             q0, [SP, #-0x10]!
    // 0x7270fc: stp             x0, x4, [SP, #-0x10]!
    // 0x727100: r0 = AllocateDouble()
    //     0x727100: bl              #0x889738  ; AllocateDoubleStub
    // 0x727104: mov             x5, x0
    // 0x727108: ldp             x0, x4, [SP], #0x10
    // 0x72710c: RestoreReg d0
    //     0x72710c: ldr             q0, [SP], #0x10
    // 0x727110: ldp             q1, q2, [SP], #0x20
    // 0x727114: b               #0x726c1c
    // 0x727118: stp             q1, q2, [SP, #-0x20]!
    // 0x72711c: SaveReg d0
    //     0x72711c: str             q0, [SP, #-0x10]!
    // 0x727120: stp             x4, x5, [SP, #-0x10]!
    // 0x727124: SaveReg r0
    //     0x727124: str             x0, [SP, #-8]!
    // 0x727128: r0 = AllocateDouble()
    //     0x727128: bl              #0x889738  ; AllocateDoubleStub
    // 0x72712c: mov             x1, x0
    // 0x727130: RestoreReg r0
    //     0x727130: ldr             x0, [SP], #8
    // 0x727134: ldp             x4, x5, [SP], #0x10
    // 0x727138: RestoreReg d0
    //     0x727138: ldr             q0, [SP], #0x10
    // 0x72713c: ldp             q1, q2, [SP], #0x20
    // 0x727140: b               #0x726c48
    // 0x727144: stp             q0, q2, [SP, #-0x20]!
    // 0x727148: stp             x4, x5, [SP, #-0x10]!
    // 0x72714c: stp             x0, x1, [SP, #-0x10]!
    // 0x727150: r0 = AllocateDouble()
    //     0x727150: bl              #0x889738  ; AllocateDoubleStub
    // 0x727154: mov             x2, x0
    // 0x727158: ldp             x0, x1, [SP], #0x10
    // 0x72715c: ldp             x4, x5, [SP], #0x10
    // 0x727160: ldp             q0, q2, [SP], #0x20
    // 0x727164: b               #0x726c70
    // 0x727168: stp             q0, q1, [SP, #-0x20]!
    // 0x72716c: stp             x4, x5, [SP, #-0x10]!
    // 0x727170: SaveReg r0
    //     0x727170: str             x0, [SP, #-8]!
    // 0x727174: r0 = AllocateDouble()
    //     0x727174: bl              #0x889738  ; AllocateDoubleStub
    // 0x727178: mov             x1, x0
    // 0x72717c: RestoreReg r0
    //     0x72717c: ldr             x0, [SP], #8
    // 0x727180: ldp             x4, x5, [SP], #0x10
    // 0x727184: ldp             q0, q1, [SP], #0x20
    // 0x727188: b               #0x726cb8
    // 0x72718c: SaveReg d1
    //     0x72718c: str             q1, [SP, #-0x10]!
    // 0x727190: stp             x4, x5, [SP, #-0x10]!
    // 0x727194: stp             x0, x1, [SP, #-0x10]!
    // 0x727198: r0 = AllocateDouble()
    //     0x727198: bl              #0x889738  ; AllocateDoubleStub
    // 0x72719c: mov             x2, x0
    // 0x7271a0: ldp             x0, x1, [SP], #0x10
    // 0x7271a4: ldp             x4, x5, [SP], #0x10
    // 0x7271a8: RestoreReg d1
    //     0x7271a8: ldr             q1, [SP], #0x10
    // 0x7271ac: b               #0x726ce0
    // 0x7271b0: stp             q0, q1, [SP, #-0x20]!
    // 0x7271b4: stp             x4, x5, [SP, #-0x10]!
    // 0x7271b8: SaveReg r0
    //     0x7271b8: str             x0, [SP, #-8]!
    // 0x7271bc: r0 = AllocateDouble()
    //     0x7271bc: bl              #0x889738  ; AllocateDoubleStub
    // 0x7271c0: mov             x1, x0
    // 0x7271c4: RestoreReg r0
    //     0x7271c4: ldr             x0, [SP], #8
    // 0x7271c8: ldp             x4, x5, [SP], #0x10
    // 0x7271cc: ldp             q0, q1, [SP], #0x20
    // 0x7271d0: b               #0x726d28
    // 0x7271d4: SaveReg d1
    //     0x7271d4: str             q1, [SP, #-0x10]!
    // 0x7271d8: stp             x4, x5, [SP, #-0x10]!
    // 0x7271dc: stp             x0, x1, [SP, #-0x10]!
    // 0x7271e0: r0 = AllocateDouble()
    //     0x7271e0: bl              #0x889738  ; AllocateDoubleStub
    // 0x7271e4: mov             x2, x0
    // 0x7271e8: ldp             x0, x1, [SP], #0x10
    // 0x7271ec: ldp             x4, x5, [SP], #0x10
    // 0x7271f0: RestoreReg d1
    //     0x7271f0: ldr             q1, [SP], #0x10
    // 0x7271f4: b               #0x726d50
    // 0x7271f8: stp             q0, q1, [SP, #-0x20]!
    // 0x7271fc: stp             x4, x5, [SP, #-0x10]!
    // 0x727200: SaveReg r0
    //     0x727200: str             x0, [SP, #-8]!
    // 0x727204: r0 = AllocateDouble()
    //     0x727204: bl              #0x889738  ; AllocateDoubleStub
    // 0x727208: mov             x1, x0
    // 0x72720c: RestoreReg r0
    //     0x72720c: ldr             x0, [SP], #8
    // 0x727210: ldp             x4, x5, [SP], #0x10
    // 0x727214: ldp             q0, q1, [SP], #0x20
    // 0x727218: b               #0x726d98
    // 0x72721c: SaveReg d1
    //     0x72721c: str             q1, [SP, #-0x10]!
    // 0x727220: stp             x4, x5, [SP, #-0x10]!
    // 0x727224: stp             x0, x1, [SP, #-0x10]!
    // 0x727228: r0 = AllocateDouble()
    //     0x727228: bl              #0x889738  ; AllocateDoubleStub
    // 0x72722c: mov             x2, x0
    // 0x727230: ldp             x0, x1, [SP], #0x10
    // 0x727234: ldp             x4, x5, [SP], #0x10
    // 0x727238: RestoreReg d1
    //     0x727238: ldr             q1, [SP], #0x10
    // 0x72723c: b               #0x726dc0
    // 0x727240: stp             q0, q1, [SP, #-0x20]!
    // 0x727244: stp             x4, x5, [SP, #-0x10]!
    // 0x727248: SaveReg r0
    //     0x727248: str             x0, [SP, #-8]!
    // 0x72724c: r0 = AllocateDouble()
    //     0x72724c: bl              #0x889738  ; AllocateDoubleStub
    // 0x727250: mov             x1, x0
    // 0x727254: RestoreReg r0
    //     0x727254: ldr             x0, [SP], #8
    // 0x727258: ldp             x4, x5, [SP], #0x10
    // 0x72725c: ldp             q0, q1, [SP], #0x20
    // 0x727260: b               #0x726e08
    // 0x727264: SaveReg d1
    //     0x727264: str             q1, [SP, #-0x10]!
    // 0x727268: stp             x4, x5, [SP, #-0x10]!
    // 0x72726c: stp             x0, x1, [SP, #-0x10]!
    // 0x727270: r0 = AllocateDouble()
    //     0x727270: bl              #0x889738  ; AllocateDoubleStub
    // 0x727274: mov             x2, x0
    // 0x727278: ldp             x0, x1, [SP], #0x10
    // 0x72727c: ldp             x4, x5, [SP], #0x10
    // 0x727280: RestoreReg d1
    //     0x727280: ldr             q1, [SP], #0x10
    // 0x727284: b               #0x726e30
    // 0x727288: stp             q0, q1, [SP, #-0x20]!
    // 0x72728c: stp             x4, x5, [SP, #-0x10]!
    // 0x727290: SaveReg r0
    //     0x727290: str             x0, [SP, #-8]!
    // 0x727294: r0 = AllocateDouble()
    //     0x727294: bl              #0x889738  ; AllocateDoubleStub
    // 0x727298: mov             x1, x0
    // 0x72729c: RestoreReg r0
    //     0x72729c: ldr             x0, [SP], #8
    // 0x7272a0: ldp             x4, x5, [SP], #0x10
    // 0x7272a4: ldp             q0, q1, [SP], #0x20
    // 0x7272a8: b               #0x726e78
    // 0x7272ac: SaveReg d1
    //     0x7272ac: str             q1, [SP, #-0x10]!
    // 0x7272b0: stp             x4, x5, [SP, #-0x10]!
    // 0x7272b4: stp             x0, x1, [SP, #-0x10]!
    // 0x7272b8: r0 = AllocateDouble()
    //     0x7272b8: bl              #0x889738  ; AllocateDoubleStub
    // 0x7272bc: mov             x2, x0
    // 0x7272c0: ldp             x0, x1, [SP], #0x10
    // 0x7272c4: ldp             x4, x5, [SP], #0x10
    // 0x7272c8: RestoreReg d1
    //     0x7272c8: ldr             q1, [SP], #0x10
    // 0x7272cc: b               #0x726ea0
    // 0x7272d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7272d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7272d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7272d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ props(/* No info */) {
    // ** addr: 0x8361fc, size: 0x3b0
    // 0x8361fc: EnterFrame
    //     0x8361fc: stp             fp, lr, [SP, #-0x10]!
    //     0x836200: mov             fp, SP
    // 0x836204: AllocStack(0x18)
    //     0x836204: sub             SP, SP, #0x18
    // 0x836208: r0 = 34
    //     0x836208: mov             x0, #0x22
    // 0x83620c: mov             x3, x1
    // 0x836210: stur            x1, [fp, #-0x10]
    // 0x836214: LoadField: r4 = r3->field_53
    //     0x836214: ldur            w4, [x3, #0x53]
    // 0x836218: DecompressPointer r4
    //     0x836218: add             x4, x4, HEAP, lsl #32
    // 0x83621c: mov             x2, x0
    // 0x836220: stur            x4, [fp, #-8]
    // 0x836224: r1 = <Object?>
    //     0x836224: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x836228: r0 = AllocateArray()
    //     0x836228: bl              #0x8897e0  ; AllocateArrayStub
    // 0x83622c: mov             x2, x0
    // 0x836230: ldur            x0, [fp, #-8]
    // 0x836234: stur            x2, [fp, #-0x18]
    // 0x836238: StoreField: r2->field_f = r0
    //     0x836238: stur            w0, [x2, #0xf]
    // 0x83623c: ldur            x3, [fp, #-0x10]
    // 0x836240: LoadField: r0 = r3->field_57
    //     0x836240: ldur            w0, [x3, #0x57]
    // 0x836244: DecompressPointer r0
    //     0x836244: add             x0, x0, HEAP, lsl #32
    // 0x836248: StoreField: r2->field_13 = r0
    //     0x836248: stur            w0, [x2, #0x13]
    // 0x83624c: LoadField: r0 = r3->field_f
    //     0x83624c: ldur            w0, [x3, #0xf]
    // 0x836250: DecompressPointer r0
    //     0x836250: add             x0, x0, HEAP, lsl #32
    // 0x836254: ArrayStore: r2[0] = r0  ; List_4
    //     0x836254: stur            w0, [x2, #0x17]
    // 0x836258: LoadField: r0 = r3->field_4f
    //     0x836258: ldur            w0, [x3, #0x4f]
    // 0x83625c: DecompressPointer r0
    //     0x83625c: add             x0, x0, HEAP, lsl #32
    // 0x836260: StoreField: r2->field_1b = r0
    //     0x836260: stur            w0, [x2, #0x1b]
    // 0x836264: LoadField: r0 = r3->field_5b
    //     0x836264: ldur            w0, [x3, #0x5b]
    // 0x836268: DecompressPointer r0
    //     0x836268: add             x0, x0, HEAP, lsl #32
    // 0x83626c: StoreField: r2->field_1f = r0
    //     0x83626c: stur            w0, [x2, #0x1f]
    // 0x836270: LoadField: r0 = r3->field_5f
    //     0x836270: ldur            w0, [x3, #0x5f]
    // 0x836274: DecompressPointer r0
    //     0x836274: add             x0, x0, HEAP, lsl #32
    // 0x836278: StoreField: r2->field_23 = r0
    //     0x836278: stur            w0, [x2, #0x23]
    // 0x83627c: LoadField: r0 = r3->field_b
    //     0x83627c: ldur            w0, [x3, #0xb]
    // 0x836280: DecompressPointer r0
    //     0x836280: add             x0, x0, HEAP, lsl #32
    // 0x836284: StoreField: r2->field_27 = r0
    //     0x836284: stur            w0, [x2, #0x27]
    // 0x836288: LoadField: r0 = r3->field_7
    //     0x836288: ldur            w0, [x3, #7]
    // 0x83628c: DecompressPointer r0
    //     0x83628c: add             x0, x0, HEAP, lsl #32
    // 0x836290: StoreField: r2->field_2b = r0
    //     0x836290: stur            w0, [x2, #0x2b]
    // 0x836294: LoadField: r0 = r3->field_13
    //     0x836294: ldur            w0, [x3, #0x13]
    // 0x836298: DecompressPointer r0
    //     0x836298: add             x0, x0, HEAP, lsl #32
    // 0x83629c: StoreField: r2->field_2f = r0
    //     0x83629c: stur            w0, [x2, #0x2f]
    // 0x8362a0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x8362a0: ldur            d0, [x3, #0x17]
    // 0x8362a4: r0 = inline_Allocate_Double()
    //     0x8362a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8362a8: add             x0, x0, #0x10
    //     0x8362ac: cmp             x1, x0
    //     0x8362b0: b.ls            #0x83651c
    //     0x8362b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8362b8: sub             x0, x0, #0xf
    //     0x8362bc: mov             x1, #0xd15c
    //     0x8362c0: movk            x1, #3, lsl #16
    //     0x8362c4: stur            x1, [x0, #-1]
    // 0x8362c8: StoreField: r0->field_7 = d0
    //     0x8362c8: stur            d0, [x0, #7]
    // 0x8362cc: mov             x1, x2
    // 0x8362d0: ArrayStore: r1[9] = r0  ; List_4
    //     0x8362d0: add             x25, x1, #0x33
    //     0x8362d4: str             w0, [x25]
    //     0x8362d8: tbz             w0, #0, #0x8362f4
    //     0x8362dc: ldurb           w16, [x1, #-1]
    //     0x8362e0: ldurb           w17, [x0, #-1]
    //     0x8362e4: and             x16, x17, x16, lsr #2
    //     0x8362e8: tst             x16, HEAP, lsr #32
    //     0x8362ec: b.eq            #0x8362f4
    //     0x8362f0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x8362f4: LoadField: d0 = r3->field_1f
    //     0x8362f4: ldur            d0, [x3, #0x1f]
    // 0x8362f8: r0 = inline_Allocate_Double()
    //     0x8362f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8362fc: add             x0, x0, #0x10
    //     0x836300: cmp             x1, x0
    //     0x836304: b.ls            #0x836534
    //     0x836308: str             x0, [THR, #0x50]  ; THR::top
    //     0x83630c: sub             x0, x0, #0xf
    //     0x836310: mov             x1, #0xd15c
    //     0x836314: movk            x1, #3, lsl #16
    //     0x836318: stur            x1, [x0, #-1]
    // 0x83631c: StoreField: r0->field_7 = d0
    //     0x83631c: stur            d0, [x0, #7]
    // 0x836320: mov             x1, x2
    // 0x836324: ArrayStore: r1[10] = r0  ; List_4
    //     0x836324: add             x25, x1, #0x37
    //     0x836328: str             w0, [x25]
    //     0x83632c: tbz             w0, #0, #0x836348
    //     0x836330: ldurb           w16, [x1, #-1]
    //     0x836334: ldurb           w17, [x0, #-1]
    //     0x836338: and             x16, x17, x16, lsr #2
    //     0x83633c: tst             x16, HEAP, lsr #32
    //     0x836340: b.eq            #0x836348
    //     0x836344: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x836348: LoadField: d0 = r3->field_27
    //     0x836348: ldur            d0, [x3, #0x27]
    // 0x83634c: r0 = inline_Allocate_Double()
    //     0x83634c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x836350: add             x0, x0, #0x10
    //     0x836354: cmp             x1, x0
    //     0x836358: b.ls            #0x83654c
    //     0x83635c: str             x0, [THR, #0x50]  ; THR::top
    //     0x836360: sub             x0, x0, #0xf
    //     0x836364: mov             x1, #0xd15c
    //     0x836368: movk            x1, #3, lsl #16
    //     0x83636c: stur            x1, [x0, #-1]
    // 0x836370: StoreField: r0->field_7 = d0
    //     0x836370: stur            d0, [x0, #7]
    // 0x836374: mov             x1, x2
    // 0x836378: ArrayStore: r1[11] = r0  ; List_4
    //     0x836378: add             x25, x1, #0x3b
    //     0x83637c: str             w0, [x25]
    //     0x836380: tbz             w0, #0, #0x83639c
    //     0x836384: ldurb           w16, [x1, #-1]
    //     0x836388: ldurb           w17, [x0, #-1]
    //     0x83638c: and             x16, x17, x16, lsr #2
    //     0x836390: tst             x16, HEAP, lsr #32
    //     0x836394: b.eq            #0x83639c
    //     0x836398: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x83639c: LoadField: d0 = r3->field_2f
    //     0x83639c: ldur            d0, [x3, #0x2f]
    // 0x8363a0: r0 = inline_Allocate_Double()
    //     0x8363a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8363a4: add             x0, x0, #0x10
    //     0x8363a8: cmp             x1, x0
    //     0x8363ac: b.ls            #0x836564
    //     0x8363b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8363b4: sub             x0, x0, #0xf
    //     0x8363b8: mov             x1, #0xd15c
    //     0x8363bc: movk            x1, #3, lsl #16
    //     0x8363c0: stur            x1, [x0, #-1]
    // 0x8363c4: StoreField: r0->field_7 = d0
    //     0x8363c4: stur            d0, [x0, #7]
    // 0x8363c8: mov             x1, x2
    // 0x8363cc: ArrayStore: r1[12] = r0  ; List_4
    //     0x8363cc: add             x25, x1, #0x3f
    //     0x8363d0: str             w0, [x25]
    //     0x8363d4: tbz             w0, #0, #0x8363f0
    //     0x8363d8: ldurb           w16, [x1, #-1]
    //     0x8363dc: ldurb           w17, [x0, #-1]
    //     0x8363e0: and             x16, x17, x16, lsr #2
    //     0x8363e4: tst             x16, HEAP, lsr #32
    //     0x8363e8: b.eq            #0x8363f0
    //     0x8363ec: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x8363f0: LoadField: d0 = r3->field_37
    //     0x8363f0: ldur            d0, [x3, #0x37]
    // 0x8363f4: r0 = inline_Allocate_Double()
    //     0x8363f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8363f8: add             x0, x0, #0x10
    //     0x8363fc: cmp             x1, x0
    //     0x836400: b.ls            #0x83657c
    //     0x836404: str             x0, [THR, #0x50]  ; THR::top
    //     0x836408: sub             x0, x0, #0xf
    //     0x83640c: mov             x1, #0xd15c
    //     0x836410: movk            x1, #3, lsl #16
    //     0x836414: stur            x1, [x0, #-1]
    // 0x836418: StoreField: r0->field_7 = d0
    //     0x836418: stur            d0, [x0, #7]
    // 0x83641c: mov             x1, x2
    // 0x836420: ArrayStore: r1[13] = r0  ; List_4
    //     0x836420: add             x25, x1, #0x43
    //     0x836424: str             w0, [x25]
    //     0x836428: tbz             w0, #0, #0x836444
    //     0x83642c: ldurb           w16, [x1, #-1]
    //     0x836430: ldurb           w17, [x0, #-1]
    //     0x836434: and             x16, x17, x16, lsr #2
    //     0x836438: tst             x16, HEAP, lsr #32
    //     0x83643c: b.eq            #0x836444
    //     0x836440: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x836444: LoadField: d0 = r3->field_3f
    //     0x836444: ldur            d0, [x3, #0x3f]
    // 0x836448: r0 = inline_Allocate_Double()
    //     0x836448: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x83644c: add             x0, x0, #0x10
    //     0x836450: cmp             x1, x0
    //     0x836454: b.ls            #0x836594
    //     0x836458: str             x0, [THR, #0x50]  ; THR::top
    //     0x83645c: sub             x0, x0, #0xf
    //     0x836460: mov             x1, #0xd15c
    //     0x836464: movk            x1, #3, lsl #16
    //     0x836468: stur            x1, [x0, #-1]
    // 0x83646c: StoreField: r0->field_7 = d0
    //     0x83646c: stur            d0, [x0, #7]
    // 0x836470: mov             x1, x2
    // 0x836474: ArrayStore: r1[14] = r0  ; List_4
    //     0x836474: add             x25, x1, #0x47
    //     0x836478: str             w0, [x25]
    //     0x83647c: tbz             w0, #0, #0x836498
    //     0x836480: ldurb           w16, [x1, #-1]
    //     0x836484: ldurb           w17, [x0, #-1]
    //     0x836488: and             x16, x17, x16, lsr #2
    //     0x83648c: tst             x16, HEAP, lsr #32
    //     0x836490: b.eq            #0x836498
    //     0x836494: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x836498: LoadField: r0 = r3->field_47
    //     0x836498: ldur            w0, [x3, #0x47]
    // 0x83649c: DecompressPointer r0
    //     0x83649c: add             x0, x0, HEAP, lsl #32
    // 0x8364a0: mov             x1, x2
    // 0x8364a4: ArrayStore: r1[15] = r0  ; List_4
    //     0x8364a4: add             x25, x1, #0x4b
    //     0x8364a8: str             w0, [x25]
    //     0x8364ac: tbz             w0, #0, #0x8364c8
    //     0x8364b0: ldurb           w16, [x1, #-1]
    //     0x8364b4: ldurb           w17, [x0, #-1]
    //     0x8364b8: and             x16, x17, x16, lsr #2
    //     0x8364bc: tst             x16, HEAP, lsr #32
    //     0x8364c0: b.eq            #0x8364c8
    //     0x8364c4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x8364c8: LoadField: r0 = r3->field_4b
    //     0x8364c8: ldur            w0, [x3, #0x4b]
    // 0x8364cc: DecompressPointer r0
    //     0x8364cc: add             x0, x0, HEAP, lsl #32
    // 0x8364d0: mov             x1, x2
    // 0x8364d4: ArrayStore: r1[16] = r0  ; List_4
    //     0x8364d4: add             x25, x1, #0x4f
    //     0x8364d8: str             w0, [x25]
    //     0x8364dc: tbz             w0, #0, #0x8364f8
    //     0x8364e0: ldurb           w16, [x1, #-1]
    //     0x8364e4: ldurb           w17, [x0, #-1]
    //     0x8364e8: and             x16, x17, x16, lsr #2
    //     0x8364ec: tst             x16, HEAP, lsr #32
    //     0x8364f0: b.eq            #0x8364f8
    //     0x8364f4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x8364f8: r1 = <Object?>
    //     0x8364f8: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x8364fc: r0 = AllocateGrowableArray()
    //     0x8364fc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x836500: ldur            x1, [fp, #-0x18]
    // 0x836504: StoreField: r0->field_f = r1
    //     0x836504: stur            w1, [x0, #0xf]
    // 0x836508: r1 = 34
    //     0x836508: mov             x1, #0x22
    // 0x83650c: StoreField: r0->field_b = r1
    //     0x83650c: stur            w1, [x0, #0xb]
    // 0x836510: LeaveFrame
    //     0x836510: mov             SP, fp
    //     0x836514: ldp             fp, lr, [SP], #0x10
    // 0x836518: ret
    //     0x836518: ret             
    // 0x83651c: SaveReg d0
    //     0x83651c: str             q0, [SP, #-0x10]!
    // 0x836520: stp             x2, x3, [SP, #-0x10]!
    // 0x836524: r0 = AllocateDouble()
    //     0x836524: bl              #0x889738  ; AllocateDoubleStub
    // 0x836528: ldp             x2, x3, [SP], #0x10
    // 0x83652c: RestoreReg d0
    //     0x83652c: ldr             q0, [SP], #0x10
    // 0x836530: b               #0x8362c8
    // 0x836534: SaveReg d0
    //     0x836534: str             q0, [SP, #-0x10]!
    // 0x836538: stp             x2, x3, [SP, #-0x10]!
    // 0x83653c: r0 = AllocateDouble()
    //     0x83653c: bl              #0x889738  ; AllocateDoubleStub
    // 0x836540: ldp             x2, x3, [SP], #0x10
    // 0x836544: RestoreReg d0
    //     0x836544: ldr             q0, [SP], #0x10
    // 0x836548: b               #0x83631c
    // 0x83654c: SaveReg d0
    //     0x83654c: str             q0, [SP, #-0x10]!
    // 0x836550: stp             x2, x3, [SP, #-0x10]!
    // 0x836554: r0 = AllocateDouble()
    //     0x836554: bl              #0x889738  ; AllocateDoubleStub
    // 0x836558: ldp             x2, x3, [SP], #0x10
    // 0x83655c: RestoreReg d0
    //     0x83655c: ldr             q0, [SP], #0x10
    // 0x836560: b               #0x836370
    // 0x836564: SaveReg d0
    //     0x836564: str             q0, [SP, #-0x10]!
    // 0x836568: stp             x2, x3, [SP, #-0x10]!
    // 0x83656c: r0 = AllocateDouble()
    //     0x83656c: bl              #0x889738  ; AllocateDoubleStub
    // 0x836570: ldp             x2, x3, [SP], #0x10
    // 0x836574: RestoreReg d0
    //     0x836574: ldr             q0, [SP], #0x10
    // 0x836578: b               #0x8363c4
    // 0x83657c: SaveReg d0
    //     0x83657c: str             q0, [SP, #-0x10]!
    // 0x836580: stp             x2, x3, [SP, #-0x10]!
    // 0x836584: r0 = AllocateDouble()
    //     0x836584: bl              #0x889738  ; AllocateDoubleStub
    // 0x836588: ldp             x2, x3, [SP], #0x10
    // 0x83658c: RestoreReg d0
    //     0x83658c: ldr             q0, [SP], #0x10
    // 0x836590: b               #0x836418
    // 0x836594: SaveReg d0
    //     0x836594: str             q0, [SP, #-0x10]!
    // 0x836598: stp             x2, x3, [SP, #-0x10]!
    // 0x83659c: r0 = AllocateDouble()
    //     0x83659c: bl              #0x889738  ; AllocateDoubleStub
    // 0x8365a0: ldp             x2, x3, [SP], #0x10
    // 0x8365a4: RestoreReg d0
    //     0x8365a4: ldr             q0, [SP], #0x10
    // 0x8365a8: b               #0x83646c
  }
}
