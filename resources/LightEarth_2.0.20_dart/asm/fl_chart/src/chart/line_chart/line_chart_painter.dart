// lib: , url: package:fl_chart/src/chart/line_chart/line_chart_painter.dart

// class id: 1048696, size: 0x8
class :: {
}

// class id: 3655, size: 0x1c, field offset: 0x8
class LineIndexDrawingInfo extends Object {
}

// class id: 3678, size: 0x30, field offset: 0x18
class LineChartPainter extends AxisChartPainter<dynamic> {

  late Paint _bgTouchTooltipPaint; // offset: 0x28
  late Paint _borderTouchTooltipPaint; // offset: 0x2c
  late Paint _touchLinePaint; // offset: 0x24
  late Paint _barPaint; // offset: 0x18
  late Paint _barAreaPaint; // offset: 0x1c
  late Paint _clearBarAreaPaint; // offset: 0x20

  _ handleTouch(/* No info */) {
    // ** addr: 0x46ac0c, size: 0x218
    // 0x46ac0c: EnterFrame
    //     0x46ac0c: stp             fp, lr, [SP, #-0x10]!
    //     0x46ac10: mov             fp, SP
    // 0x46ac14: AllocStack(0x58)
    //     0x46ac14: sub             SP, SP, #0x58
    // 0x46ac18: SetupParameters(LineChartPainter this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r7, fp-0x28 */)
    //     0x46ac18: mov             x4, x1
    //     0x46ac1c: mov             x0, x3
    //     0x46ac20: stur            x3, [fp, #-0x20]
    //     0x46ac24: mov             x3, x2
    //     0x46ac28: mov             x7, x5
    //     0x46ac2c: stur            x1, [fp, #-0x10]
    //     0x46ac30: stur            x2, [fp, #-0x18]
    //     0x46ac34: stur            x5, [fp, #-0x28]
    // 0x46ac38: CheckStackOverflow
    //     0x46ac38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ac3c: cmp             SP, x16
    //     0x46ac40: b.ls            #0x46ae10
    // 0x46ac44: LoadField: r5 = r7->field_b
    //     0x46ac44: ldur            w5, [x7, #0xb]
    // 0x46ac48: DecompressPointer r5
    //     0x46ac48: add             x5, x5, HEAP, lsl #32
    // 0x46ac4c: stur            x5, [fp, #-8]
    // 0x46ac50: r1 = <TouchLineBarSpot>
    //     0x46ac50: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a278] TypeArguments: <TouchLineBarSpot>
    //     0x46ac54: ldr             x1, [x1, #0x278]
    // 0x46ac58: r2 = 0
    //     0x46ac58: mov             x2, #0
    // 0x46ac5c: r0 = _GrowableList()
    //     0x46ac5c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x46ac60: mov             x1, x0
    // 0x46ac64: ldur            x0, [fp, #-8]
    // 0x46ac68: stur            x1, [fp, #-0x40]
    // 0x46ac6c: LoadField: r2 = r0->field_53
    //     0x46ac6c: ldur            w2, [x0, #0x53]
    // 0x46ac70: DecompressPointer r2
    //     0x46ac70: add             x2, x2, HEAP, lsl #32
    // 0x46ac74: stur            x2, [fp, #-0x38]
    // 0x46ac78: r6 = 0
    //     0x46ac78: mov             x6, #0
    // 0x46ac7c: stur            x6, [fp, #-0x30]
    // 0x46ac80: CheckStackOverflow
    //     0x46ac80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ac84: cmp             SP, x16
    //     0x46ac88: b.ls            #0x46ae18
    // 0x46ac8c: r0 = LoadClassIdInstr(r2)
    //     0x46ac8c: ldur            x0, [x2, #-1]
    //     0x46ac90: ubfx            x0, x0, #0xc, #0x14
    // 0x46ac94: str             x2, [SP]
    // 0x46ac98: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x46ac98: mov             x17, #0x86e9
    //     0x46ac9c: add             lr, x0, x17
    //     0x46aca0: ldr             lr, [x21, lr, lsl #3]
    //     0x46aca4: blr             lr
    // 0x46aca8: r1 = LoadInt32Instr(r0)
    //     0x46aca8: sbfx            x1, x0, #1, #0x1f
    //     0x46acac: tbz             w0, #0, #0x46acb4
    //     0x46acb0: ldur            x1, [x0, #7]
    // 0x46acb4: ldur            x6, [fp, #-0x30]
    // 0x46acb8: cmp             x6, x1
    // 0x46acbc: b.ge            #0x46adc4
    // 0x46acc0: ldur            x2, [fp, #-0x38]
    // 0x46acc4: r0 = BoxInt64Instr(r6)
    //     0x46acc4: sbfiz           x0, x6, #1, #0x1f
    //     0x46acc8: cmp             x6, x0, asr #1
    //     0x46accc: b.eq            #0x46acd8
    //     0x46acd0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46acd4: stur            x6, [x0, #7]
    // 0x46acd8: r1 = LoadClassIdInstr(r2)
    //     0x46acd8: ldur            x1, [x2, #-1]
    //     0x46acdc: ubfx            x1, x1, #0xc, #0x14
    // 0x46ace0: stp             x0, x2, [SP]
    // 0x46ace4: mov             x0, x1
    // 0x46ace8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x46ace8: sub             lr, x0, #0xaa2
    //     0x46acec: ldr             lr, [x21, lr, lsl #3]
    //     0x46acf0: blr             lr
    // 0x46acf4: ldur            x1, [fp, #-0x10]
    // 0x46acf8: ldur            x2, [fp, #-0x20]
    // 0x46acfc: ldur            x3, [fp, #-0x18]
    // 0x46ad00: mov             x5, x0
    // 0x46ad04: ldur            x6, [fp, #-0x30]
    // 0x46ad08: ldur            x7, [fp, #-0x28]
    // 0x46ad0c: r0 = getNearestTouchedSpot()
    //     0x46ad0c: bl              #0x46ae24  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::getNearestTouchedSpot
    // 0x46ad10: stur            x0, [fp, #-8]
    // 0x46ad14: cmp             w0, NULL
    // 0x46ad18: b.eq            #0x46adac
    // 0x46ad1c: ldur            x2, [fp, #-0x40]
    // 0x46ad20: LoadField: r1 = r2->field_b
    //     0x46ad20: ldur            w1, [x2, #0xb]
    // 0x46ad24: DecompressPointer r1
    //     0x46ad24: add             x1, x1, HEAP, lsl #32
    // 0x46ad28: LoadField: r3 = r2->field_f
    //     0x46ad28: ldur            w3, [x2, #0xf]
    // 0x46ad2c: DecompressPointer r3
    //     0x46ad2c: add             x3, x3, HEAP, lsl #32
    // 0x46ad30: LoadField: r4 = r3->field_b
    //     0x46ad30: ldur            w4, [x3, #0xb]
    // 0x46ad34: DecompressPointer r4
    //     0x46ad34: add             x4, x4, HEAP, lsl #32
    // 0x46ad38: r3 = LoadInt32Instr(r1)
    //     0x46ad38: sbfx            x3, x1, #1, #0x1f
    // 0x46ad3c: stur            x3, [fp, #-0x48]
    // 0x46ad40: r1 = LoadInt32Instr(r4)
    //     0x46ad40: sbfx            x1, x4, #1, #0x1f
    // 0x46ad44: cmp             x3, x1
    // 0x46ad48: b.ne            #0x46ad54
    // 0x46ad4c: mov             x1, x2
    // 0x46ad50: r0 = _growToNextCapacity()
    //     0x46ad50: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x46ad54: ldur            x3, [fp, #-0x40]
    // 0x46ad58: ldur            x2, [fp, #-0x48]
    // 0x46ad5c: add             x0, x2, #1
    // 0x46ad60: lsl             x1, x0, #1
    // 0x46ad64: StoreField: r3->field_b = r1
    //     0x46ad64: stur            w1, [x3, #0xb]
    // 0x46ad68: mov             x1, x2
    // 0x46ad6c: cmp             x1, x0
    // 0x46ad70: b.hs            #0x46ae20
    // 0x46ad74: LoadField: r1 = r3->field_f
    //     0x46ad74: ldur            w1, [x3, #0xf]
    // 0x46ad78: DecompressPointer r1
    //     0x46ad78: add             x1, x1, HEAP, lsl #32
    // 0x46ad7c: ldur            x0, [fp, #-8]
    // 0x46ad80: ArrayStore: r1[r2] = r0  ; List_4
    //     0x46ad80: add             x25, x1, x2, lsl #2
    //     0x46ad84: add             x25, x25, #0xf
    //     0x46ad88: str             w0, [x25]
    //     0x46ad8c: tbz             w0, #0, #0x46ada8
    //     0x46ad90: ldurb           w16, [x1, #-1]
    //     0x46ad94: ldurb           w17, [x0, #-1]
    //     0x46ad98: and             x16, x17, x16, lsr #2
    //     0x46ad9c: tst             x16, HEAP, lsr #32
    //     0x46ada0: b.eq            #0x46ada8
    //     0x46ada4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x46ada8: b               #0x46adb0
    // 0x46adac: ldur            x3, [fp, #-0x40]
    // 0x46adb0: ldur            x0, [fp, #-0x30]
    // 0x46adb4: add             x6, x0, #1
    // 0x46adb8: mov             x1, x3
    // 0x46adbc: ldur            x2, [fp, #-0x38]
    // 0x46adc0: b               #0x46ac7c
    // 0x46adc4: ldur            x3, [fp, #-0x40]
    // 0x46adc8: r1 = Function '<anonymous closure>':.
    //     0x46adc8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bbf8] AnonymousClosure: (0x46b444), in [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::handleTouch (0x46ac0c)
    //     0x46adcc: ldr             x1, [x1, #0xbf8]
    // 0x46add0: r2 = Null
    //     0x46add0: mov             x2, NULL
    // 0x46add4: r0 = AllocateClosure()
    //     0x46add4: bl              #0x888b08  ; AllocateClosureStub
    // 0x46add8: str             x0, [SP]
    // 0x46addc: ldur            x1, [fp, #-0x40]
    // 0x46ade0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x46ade0: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x46ade4: r0 = sort()
    //     0x46ade4: bl              #0x466b34  ; [dart:collection] ListBase::sort
    // 0x46ade8: ldur            x1, [fp, #-0x40]
    // 0x46adec: LoadField: r2 = r1->field_b
    //     0x46adec: ldur            w2, [x1, #0xb]
    // 0x46adf0: DecompressPointer r2
    //     0x46adf0: add             x2, x2, HEAP, lsl #32
    // 0x46adf4: cbnz            w2, #0x46ae00
    // 0x46adf8: r0 = Null
    //     0x46adf8: mov             x0, NULL
    // 0x46adfc: b               #0x46ae04
    // 0x46ae00: mov             x0, x1
    // 0x46ae04: LeaveFrame
    //     0x46ae04: mov             SP, fp
    //     0x46ae08: ldp             fp, lr, [SP], #0x10
    // 0x46ae0c: ret
    //     0x46ae0c: ret             
    // 0x46ae10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ae10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ae14: b               #0x46ac44
    // 0x46ae18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ae18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ae1c: b               #0x46ac8c
    // 0x46ae20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46ae20: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getNearestTouchedSpot(/* No info */) {
    // ** addr: 0x46ae24, size: 0x480
    // 0x46ae24: EnterFrame
    //     0x46ae24: stp             fp, lr, [SP, #-0x10]!
    //     0x46ae28: mov             fp, SP
    // 0x46ae2c: AllocStack(0x90)
    //     0x46ae2c: sub             SP, SP, #0x90
    // 0x46ae30: SetupParameters(dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r3, fp-0x28 */)
    //     0x46ae30: mov             x0, x5
    //     0x46ae34: stur            x5, [fp, #-0x20]
    //     0x46ae38: mov             x5, x2
    //     0x46ae3c: mov             x4, x3
    //     0x46ae40: stur            x3, [fp, #-0x18]
    //     0x46ae44: mov             x3, x6
    //     0x46ae48: stur            x2, [fp, #-0x10]
    //     0x46ae4c: stur            x6, [fp, #-0x28]
    // 0x46ae50: CheckStackOverflow
    //     0x46ae50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46ae54: cmp             SP, x16
    //     0x46ae58: b.ls            #0x46b274
    // 0x46ae5c: LoadField: r6 = r7->field_b
    //     0x46ae5c: ldur            w6, [x7, #0xb]
    // 0x46ae60: DecompressPointer r6
    //     0x46ae60: add             x6, x6, HEAP, lsl #32
    // 0x46ae64: stur            x6, [fp, #-8]
    // 0x46ae68: LoadField: r1 = r0->field_1b
    //     0x46ae68: ldur            w1, [x0, #0x1b]
    // 0x46ae6c: DecompressPointer r1
    //     0x46ae6c: add             x1, x1, HEAP, lsl #32
    // 0x46ae70: tbz             w1, #4, #0x46ae84
    // 0x46ae74: r0 = Null
    //     0x46ae74: mov             x0, NULL
    // 0x46ae78: LeaveFrame
    //     0x46ae78: mov             SP, fp
    //     0x46ae7c: ldp             fp, lr, [SP], #0x10
    // 0x46ae80: ret
    //     0x46ae80: ret             
    // 0x46ae84: r1 = <FlSpot>
    //     0x46ae84: add             x1, PP, #0x32, lsl #12  ; [pp+0x32378] TypeArguments: <FlSpot>
    //     0x46ae88: ldr             x1, [x1, #0x378]
    // 0x46ae8c: r2 = 0
    //     0x46ae8c: mov             x2, #0
    // 0x46ae90: r0 = _GrowableList()
    //     0x46ae90: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x46ae94: mov             x3, x0
    // 0x46ae98: ldur            x2, [fp, #-0x20]
    // 0x46ae9c: stur            x3, [fp, #-0x30]
    // 0x46aea0: LoadField: r1 = r2->field_7
    //     0x46aea0: ldur            w1, [x2, #7]
    // 0x46aea4: DecompressPointer r1
    //     0x46aea4: add             x1, x1, HEAP, lsl #32
    // 0x46aea8: r0 = LoadClassIdInstr(r1)
    //     0x46aea8: ldur            x0, [x1, #-1]
    //     0x46aeac: ubfx            x0, x0, #0xc, #0x14
    // 0x46aeb0: r0 = GDT[cid_x0 + 0xabca]()
    //     0x46aeb0: mov             x17, #0xabca
    //     0x46aeb4: add             lr, x0, x17
    //     0x46aeb8: ldr             lr, [x21, lr, lsl #3]
    //     0x46aebc: blr             lr
    // 0x46aec0: mov             x2, x0
    // 0x46aec4: ldur            x0, [fp, #-8]
    // 0x46aec8: stur            x2, [fp, #-0x38]
    // 0x46aecc: LoadField: d0 = r0->field_1f
    //     0x46aecc: ldur            d0, [x0, #0x1f]
    // 0x46aed0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x46aed0: ldur            d1, [x0, #0x17]
    // 0x46aed4: stur            d1, [fp, #-0x80]
    // 0x46aed8: fsub            d2, d0, d1
    // 0x46aedc: ldur            x1, [fp, #-0x10]
    // 0x46aee0: stur            d2, [fp, #-0x78]
    // 0x46aee4: LoadField: d0 = r1->field_7
    //     0x46aee4: ldur            d0, [x1, #7]
    // 0x46aee8: stur            d0, [fp, #-0x70]
    // 0x46aeec: LoadField: d3 = r0->field_37
    //     0x46aeec: ldur            d3, [x0, #0x37]
    // 0x46aef0: LoadField: d4 = r0->field_2f
    //     0x46aef0: ldur            d4, [x0, #0x2f]
    // 0x46aef4: stur            d4, [fp, #-0x68]
    // 0x46aef8: fsub            d5, d3, d4
    // 0x46aefc: stur            d5, [fp, #-0x60]
    // 0x46af00: LoadField: d3 = r1->field_f
    //     0x46af00: ldur            d3, [x1, #0xf]
    // 0x46af04: stur            d3, [fp, #-0x58]
    // 0x46af08: r0 = Instance_FlSpot
    //     0x46af08: add             x0, PP, #0x35, lsl #12  ; [pp+0x35d90] Obj!FlSpot@9c5ce1
    //     0x46af0c: ldr             x0, [x0, #0xd90]
    // 0x46af10: LoadField: d6 = r0->field_7
    //     0x46af10: ldur            d6, [x0, #7]
    // 0x46af14: stur            d6, [fp, #-0x50]
    // 0x46af18: LoadField: d7 = r0->field_f
    //     0x46af18: ldur            d7, [x0, #0xf]
    // 0x46af1c: stur            d7, [fp, #-0x48]
    // 0x46af20: ldur            x3, [fp, #-0x30]
    // 0x46af24: r4 = Null
    //     0x46af24: mov             x4, NULL
    // 0x46af28: stur            x4, [fp, #-8]
    // 0x46af2c: CheckStackOverflow
    //     0x46af2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46af30: cmp             SP, x16
    //     0x46af34: b.ls            #0x46b27c
    // 0x46af38: r0 = LoadClassIdInstr(r2)
    //     0x46af38: ldur            x0, [x2, #-1]
    //     0x46af3c: ubfx            x0, x0, #0xc, #0x14
    // 0x46af40: mov             x1, x2
    // 0x46af44: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x46af44: add             lr, x0, #0x3fb
    //     0x46af48: ldr             lr, [x21, lr, lsl #3]
    //     0x46af4c: blr             lr
    // 0x46af50: tbnz            w0, #4, #0x46b1f8
    // 0x46af54: ldur            x2, [fp, #-0x38]
    // 0x46af58: r0 = LoadClassIdInstr(r2)
    //     0x46af58: ldur            x0, [x2, #-1]
    //     0x46af5c: ubfx            x0, x0, #0xc, #0x14
    // 0x46af60: mov             x1, x2
    // 0x46af64: r0 = GDT[cid_x0 + 0x469]()
    //     0x46af64: add             lr, x0, #0x469
    //     0x46af68: ldr             lr, [x21, lr, lsl #3]
    //     0x46af6c: blr             lr
    // 0x46af70: stur            x0, [fp, #-0x10]
    // 0x46af74: r1 = 59
    //     0x46af74: mov             x1, #0x3b
    // 0x46af78: branchIfSmi(r0, 0x46af84)
    //     0x46af78: tbz             w0, #0, #0x46af84
    // 0x46af7c: r1 = LoadClassIdInstr(r0)
    //     0x46af7c: ldur            x1, [x0, #-1]
    //     0x46af80: ubfx            x1, x1, #0xc, #0x14
    // 0x46af84: cmp             x1, #0xe61
    // 0x46af88: b.ne            #0x46aff4
    // 0x46af8c: r16 = Instance_FlSpot
    //     0x46af8c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d90] Obj!FlSpot@9c5ce1
    //     0x46af90: ldr             x16, [x16, #0xd90]
    // 0x46af94: cmp             w0, w16
    // 0x46af98: b.ne            #0x46afa8
    // 0x46af9c: ldur            d1, [fp, #-0x50]
    // 0x46afa0: ldur            d0, [fp, #-0x48]
    // 0x46afa4: b               #0x46b00c
    // 0x46afa8: LoadField: d0 = r0->field_7
    //     0x46afa8: ldur            d0, [x0, #7]
    // 0x46afac: fcmp            d0, d0
    // 0x46afb0: b.vc            #0x46afcc
    // 0x46afb4: LoadField: d1 = r0->field_f
    //     0x46afb4: ldur            d1, [x0, #0xf]
    // 0x46afb8: fcmp            d1, d1
    // 0x46afbc: b.vc            #0x46afcc
    // 0x46afc0: ldur            d1, [fp, #-0x50]
    // 0x46afc4: ldur            d0, [fp, #-0x48]
    // 0x46afc8: b               #0x46b00c
    // 0x46afcc: ldur            d1, [fp, #-0x50]
    // 0x46afd0: fcmp            d1, d0
    // 0x46afd4: b.ne            #0x46afec
    // 0x46afd8: ldur            d0, [fp, #-0x48]
    // 0x46afdc: LoadField: d2 = r0->field_f
    //     0x46afdc: ldur            d2, [x0, #0xf]
    // 0x46afe0: fcmp            d0, d2
    // 0x46afe4: b.ne            #0x46b018
    // 0x46afe8: b               #0x46b00c
    // 0x46afec: ldur            d0, [fp, #-0x48]
    // 0x46aff0: b               #0x46b018
    // 0x46aff4: ldur            d1, [fp, #-0x50]
    // 0x46aff8: ldur            d0, [fp, #-0x48]
    // 0x46affc: r16 = Instance_FlSpot
    //     0x46affc: add             x16, PP, #0x35, lsl #12  ; [pp+0x35d90] Obj!FlSpot@9c5ce1
    //     0x46b000: ldr             x16, [x16, #0xd90]
    // 0x46b004: cmp             w0, w16
    // 0x46b008: b.ne            #0x46b018
    // 0x46b00c: ldur            x4, [fp, #-8]
    // 0x46b010: ldur            x2, [fp, #-0x30]
    // 0x46b014: b               #0x46b1cc
    // 0x46b018: ldur            d2, [fp, #-0x78]
    // 0x46b01c: d3 = 0.000000
    //     0x46b01c: eor             v3.16b, v3.16b, v3.16b
    // 0x46b020: LoadField: d4 = r0->field_7
    //     0x46b020: ldur            d4, [x0, #7]
    // 0x46b024: fcmp            d2, d3
    // 0x46b028: b.ne            #0x46b03c
    // 0x46b02c: ldur            d5, [fp, #-0x80]
    // 0x46b030: ldur            d6, [fp, #-0x70]
    // 0x46b034: d7 = 0.000000
    //     0x46b034: eor             v7.16b, v7.16b, v7.16b
    // 0x46b038: b               #0x46b050
    // 0x46b03c: ldur            d5, [fp, #-0x80]
    // 0x46b040: ldur            d6, [fp, #-0x70]
    // 0x46b044: fsub            d7, d4, d5
    // 0x46b048: fdiv            d4, d7, d2
    // 0x46b04c: fmul            d7, d4, d6
    // 0x46b050: ldur            d4, [fp, #-0x60]
    // 0x46b054: stur            d7, [fp, #-0x90]
    // 0x46b058: LoadField: d8 = r0->field_f
    //     0x46b058: ldur            d8, [x0, #0xf]
    // 0x46b05c: fcmp            d4, d3
    // 0x46b060: b.ne            #0x46b074
    // 0x46b064: ldur            d8, [fp, #-0x58]
    // 0x46b068: ldur            d9, [fp, #-0x68]
    // 0x46b06c: ldur            d10, [fp, #-0x58]
    // 0x46b070: b               #0x46b08c
    // 0x46b074: ldur            d9, [fp, #-0x68]
    // 0x46b078: ldur            d10, [fp, #-0x58]
    // 0x46b07c: fsub            d11, d8, d9
    // 0x46b080: fdiv            d8, d11, d4
    // 0x46b084: fmul            d11, d8, d10
    // 0x46b088: fsub            d8, d10, d11
    // 0x46b08c: stur            d8, [fp, #-0x88]
    // 0x46b090: r0 = Offset()
    //     0x46b090: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x46b094: ldur            d0, [fp, #-0x90]
    // 0x46b098: StoreField: r0->field_7 = d0
    //     0x46b098: stur            d0, [x0, #7]
    // 0x46b09c: ldur            d0, [fp, #-0x88]
    // 0x46b0a0: StoreField: r0->field_f = d0
    //     0x46b0a0: stur            d0, [x0, #0xf]
    // 0x46b0a4: ldur            x1, [fp, #-0x18]
    // 0x46b0a8: mov             x2, x0
    // 0x46b0ac: r0 = _xDistance()
    //     0x46b0ac: bl              #0x46b408  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] ::_xDistance
    // 0x46b0b0: mov             v1.16b, v0.16b
    // 0x46b0b4: d0 = 10.000000
    //     0x46b0b4: fmov            d0, #10.00000000
    // 0x46b0b8: stur            d1, [fp, #-0x88]
    // 0x46b0bc: fcmp            d0, d1
    // 0x46b0c0: b.lt            #0x46b1c0
    // 0x46b0c4: ldur            x0, [fp, #-8]
    // 0x46b0c8: cmp             w0, NULL
    // 0x46b0cc: b.ne            #0x46b0d8
    // 0x46b0d0: mov             v2.16b, v1.16b
    // 0x46b0d4: b               #0x46b0dc
    // 0x46b0d8: LoadField: d2 = r0->field_7
    //     0x46b0d8: ldur            d2, [x0, #7]
    // 0x46b0dc: stur            d2, [fp, #-0x90]
    // 0x46b0e0: fcmp            d2, d1
    // 0x46b0e4: b.le            #0x46b104
    // 0x46b0e8: ldur            x1, [fp, #-0x30]
    // 0x46b0ec: ldur            x3, [fp, #-0x10]
    // 0x46b0f0: r2 = 0
    //     0x46b0f0: mov             x2, #0
    // 0x46b0f4: r0 = insert()
    //     0x46b0f4: bl              #0x449694  ; [dart:core] _GrowableList::insert
    // 0x46b0f8: ldur            d0, [fp, #-0x88]
    // 0x46b0fc: ldur            x2, [fp, #-0x30]
    // 0x46b100: b               #0x46b194
    // 0x46b104: ldur            x0, [fp, #-0x30]
    // 0x46b108: LoadField: r1 = r0->field_b
    //     0x46b108: ldur            w1, [x0, #0xb]
    // 0x46b10c: DecompressPointer r1
    //     0x46b10c: add             x1, x1, HEAP, lsl #32
    // 0x46b110: LoadField: r2 = r0->field_f
    //     0x46b110: ldur            w2, [x0, #0xf]
    // 0x46b114: DecompressPointer r2
    //     0x46b114: add             x2, x2, HEAP, lsl #32
    // 0x46b118: LoadField: r3 = r2->field_b
    //     0x46b118: ldur            w3, [x2, #0xb]
    // 0x46b11c: DecompressPointer r3
    //     0x46b11c: add             x3, x3, HEAP, lsl #32
    // 0x46b120: r2 = LoadInt32Instr(r1)
    //     0x46b120: sbfx            x2, x1, #1, #0x1f
    // 0x46b124: stur            x2, [fp, #-0x40]
    // 0x46b128: r1 = LoadInt32Instr(r3)
    //     0x46b128: sbfx            x1, x3, #1, #0x1f
    // 0x46b12c: cmp             x2, x1
    // 0x46b130: b.ne            #0x46b13c
    // 0x46b134: mov             x1, x0
    // 0x46b138: r0 = _growToNextCapacity()
    //     0x46b138: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x46b13c: ldur            x2, [fp, #-0x30]
    // 0x46b140: ldur            x3, [fp, #-0x40]
    // 0x46b144: add             x0, x3, #1
    // 0x46b148: lsl             x1, x0, #1
    // 0x46b14c: StoreField: r2->field_b = r1
    //     0x46b14c: stur            w1, [x2, #0xb]
    // 0x46b150: mov             x1, x3
    // 0x46b154: cmp             x1, x0
    // 0x46b158: b.hs            #0x46b284
    // 0x46b15c: LoadField: r1 = r2->field_f
    //     0x46b15c: ldur            w1, [x2, #0xf]
    // 0x46b160: DecompressPointer r1
    //     0x46b160: add             x1, x1, HEAP, lsl #32
    // 0x46b164: ldur            x0, [fp, #-0x10]
    // 0x46b168: ArrayStore: r1[r3] = r0  ; List_4
    //     0x46b168: add             x25, x1, x3, lsl #2
    //     0x46b16c: add             x25, x25, #0xf
    //     0x46b170: str             w0, [x25]
    //     0x46b174: tbz             w0, #0, #0x46b190
    //     0x46b178: ldurb           w16, [x1, #-1]
    //     0x46b17c: ldurb           w17, [x0, #-1]
    //     0x46b180: and             x16, x17, x16, lsr #2
    //     0x46b184: tst             x16, HEAP, lsr #32
    //     0x46b188: b.eq            #0x46b190
    //     0x46b18c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x46b190: ldur            d0, [fp, #-0x90]
    // 0x46b194: r0 = inline_Allocate_Double()
    //     0x46b194: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x46b198: add             x0, x0, #0x10
    //     0x46b19c: cmp             x1, x0
    //     0x46b1a0: b.ls            #0x46b288
    //     0x46b1a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x46b1a8: sub             x0, x0, #0xf
    //     0x46b1ac: mov             x1, #0xd15c
    //     0x46b1b0: movk            x1, #3, lsl #16
    //     0x46b1b4: stur            x1, [x0, #-1]
    // 0x46b1b8: StoreField: r0->field_7 = d0
    //     0x46b1b8: stur            d0, [x0, #7]
    // 0x46b1bc: b               #0x46b1c8
    // 0x46b1c0: ldur            x2, [fp, #-0x30]
    // 0x46b1c4: ldur            x0, [fp, #-8]
    // 0x46b1c8: mov             x4, x0
    // 0x46b1cc: mov             x3, x2
    // 0x46b1d0: ldur            x2, [fp, #-0x38]
    // 0x46b1d4: ldur            d1, [fp, #-0x80]
    // 0x46b1d8: ldur            d2, [fp, #-0x78]
    // 0x46b1dc: ldur            d4, [fp, #-0x68]
    // 0x46b1e0: ldur            d5, [fp, #-0x60]
    // 0x46b1e4: ldur            d6, [fp, #-0x50]
    // 0x46b1e8: ldur            d7, [fp, #-0x48]
    // 0x46b1ec: ldur            d0, [fp, #-0x70]
    // 0x46b1f0: ldur            d3, [fp, #-0x58]
    // 0x46b1f4: b               #0x46af28
    // 0x46b1f8: ldur            x2, [fp, #-0x30]
    // 0x46b1fc: ldur            x0, [fp, #-8]
    // 0x46b200: LoadField: r1 = r2->field_b
    //     0x46b200: ldur            w1, [x2, #0xb]
    // 0x46b204: DecompressPointer r1
    //     0x46b204: add             x1, x1, HEAP, lsl #32
    // 0x46b208: cbz             w1, #0x46b264
    // 0x46b20c: mov             x1, x2
    // 0x46b210: r0 = first()
    //     0x46b210: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x46b214: mov             x1, x0
    // 0x46b218: ldur            x0, [fp, #-8]
    // 0x46b21c: stur            x1, [fp, #-0x10]
    // 0x46b220: cmp             w0, NULL
    // 0x46b224: b.eq            #0x46b2a0
    // 0x46b228: LoadField: d0 = r0->field_7
    //     0x46b228: ldur            d0, [x0, #7]
    // 0x46b22c: stur            d0, [fp, #-0x48]
    // 0x46b230: r0 = TouchLineBarSpot()
    //     0x46b230: bl              #0x46b3dc  ; AllocateTouchLineBarSpotStub -> TouchLineBarSpot (size=0x34)
    // 0x46b234: ldur            d0, [fp, #-0x48]
    // 0x46b238: stur            x0, [fp, #-8]
    // 0x46b23c: StoreField: r0->field_2b = d0
    //     0x46b23c: stur            d0, [x0, #0x2b]
    // 0x46b240: mov             x1, x0
    // 0x46b244: ldur            x2, [fp, #-0x20]
    // 0x46b248: ldur            x3, [fp, #-0x28]
    // 0x46b24c: ldur            x5, [fp, #-0x10]
    // 0x46b250: r0 = LineBarSpot()
    //     0x46b250: bl              #0x46b310  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineBarSpot::LineBarSpot
    // 0x46b254: ldur            x0, [fp, #-8]
    // 0x46b258: LeaveFrame
    //     0x46b258: mov             SP, fp
    //     0x46b25c: ldp             fp, lr, [SP], #0x10
    // 0x46b260: ret
    //     0x46b260: ret             
    // 0x46b264: r0 = Null
    //     0x46b264: mov             x0, NULL
    // 0x46b268: LeaveFrame
    //     0x46b268: mov             SP, fp
    //     0x46b26c: ldp             fp, lr, [SP], #0x10
    // 0x46b270: ret
    //     0x46b270: ret             
    // 0x46b274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b274: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b278: b               #0x46ae5c
    // 0x46b27c: r0 = StackOverflowSharedWithFPURegs()
    //     0x46b27c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x46b280: b               #0x46af38
    // 0x46b284: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46b284: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46b288: SaveReg d0
    //     0x46b288: str             q0, [SP, #-0x10]!
    // 0x46b28c: SaveReg r2
    //     0x46b28c: str             x2, [SP, #-8]!
    // 0x46b290: r0 = AllocateDouble()
    //     0x46b290: bl              #0x889738  ; AllocateDoubleStub
    // 0x46b294: RestoreReg r2
    //     0x46b294: ldr             x2, [SP], #8
    // 0x46b298: RestoreReg d0
    //     0x46b298: ldr             q0, [SP], #0x10
    // 0x46b29c: b               #0x46b1b8
    // 0x46b2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46b2a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, TouchLineBarSpot, TouchLineBarSpot) {
    // ** addr: 0x46b444, size: 0xc4
    // 0x46b444: EnterFrame
    //     0x46b444: stp             fp, lr, [SP, #-0x10]!
    //     0x46b448: mov             fp, SP
    // 0x46b44c: CheckStackOverflow
    //     0x46b44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b450: cmp             SP, x16
    //     0x46b454: b.ls            #0x46b4d0
    // 0x46b458: ldr             x0, [fp, #0x18]
    // 0x46b45c: LoadField: d0 = r0->field_2b
    //     0x46b45c: ldur            d0, [x0, #0x2b]
    // 0x46b460: ldr             x0, [fp, #0x10]
    // 0x46b464: LoadField: d1 = r0->field_2b
    //     0x46b464: ldur            d1, [x0, #0x2b]
    // 0x46b468: r1 = inline_Allocate_Double()
    //     0x46b468: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x46b46c: add             x1, x1, #0x10
    //     0x46b470: cmp             x0, x1
    //     0x46b474: b.ls            #0x46b4d8
    //     0x46b478: str             x1, [THR, #0x50]  ; THR::top
    //     0x46b47c: sub             x1, x1, #0xf
    //     0x46b480: mov             x0, #0xd15c
    //     0x46b484: movk            x0, #3, lsl #16
    //     0x46b488: stur            x0, [x1, #-1]
    // 0x46b48c: StoreField: r1->field_7 = d0
    //     0x46b48c: stur            d0, [x1, #7]
    // 0x46b490: r2 = inline_Allocate_Double()
    //     0x46b490: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x46b494: add             x2, x2, #0x10
    //     0x46b498: cmp             x0, x2
    //     0x46b49c: b.ls            #0x46b4ec
    //     0x46b4a0: str             x2, [THR, #0x50]  ; THR::top
    //     0x46b4a4: sub             x2, x2, #0xf
    //     0x46b4a8: mov             x0, #0xd15c
    //     0x46b4ac: movk            x0, #3, lsl #16
    //     0x46b4b0: stur            x0, [x2, #-1]
    // 0x46b4b4: StoreField: r2->field_7 = d1
    //     0x46b4b4: stur            d1, [x2, #7]
    // 0x46b4b8: r0 = compareTo()
    //     0x46b4b8: bl              #0x415988  ; [dart:core] _Double::compareTo
    // 0x46b4bc: lsl             x1, x0, #1
    // 0x46b4c0: mov             x0, x1
    // 0x46b4c4: LeaveFrame
    //     0x46b4c4: mov             SP, fp
    //     0x46b4c8: ldp             fp, lr, [SP], #0x10
    // 0x46b4cc: ret
    //     0x46b4cc: ret             
    // 0x46b4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b4d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b4d4: b               #0x46b458
    // 0x46b4d8: stp             q0, q1, [SP, #-0x20]!
    // 0x46b4dc: r0 = AllocateDouble()
    //     0x46b4dc: bl              #0x889738  ; AllocateDoubleStub
    // 0x46b4e0: mov             x1, x0
    // 0x46b4e4: ldp             q0, q1, [SP], #0x20
    // 0x46b4e8: b               #0x46b48c
    // 0x46b4ec: SaveReg d1
    //     0x46b4ec: str             q1, [SP, #-0x10]!
    // 0x46b4f0: SaveReg r1
    //     0x46b4f0: str             x1, [SP, #-8]!
    // 0x46b4f4: r0 = AllocateDouble()
    //     0x46b4f4: bl              #0x889738  ; AllocateDoubleStub
    // 0x46b4f8: mov             x2, x0
    // 0x46b4fc: RestoreReg r1
    //     0x46b4fc: ldr             x1, [SP], #8
    // 0x46b500: RestoreReg d1
    //     0x46b500: ldr             q1, [SP], #0x10
    // 0x46b504: b               #0x46b4b4
  }
  _ paint(/* No info */) {
    // ** addr: 0x47f590, size: 0x754
    // 0x47f590: EnterFrame
    //     0x47f590: stp             fp, lr, [SP, #-0x10]!
    //     0x47f594: mov             fp, SP
    // 0x47f598: AllocStack(0xa0)
    //     0x47f598: sub             SP, SP, #0xa0
    // 0x47f59c: SetupParameters(LineChartPainter this /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r4, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */)
    //     0x47f59c: mov             x7, x1
    //     0x47f5a0: mov             x6, x2
    //     0x47f5a4: mov             x4, x3
    //     0x47f5a8: mov             x0, x5
    //     0x47f5ac: stur            x1, [fp, #-0x10]
    //     0x47f5b0: stur            x2, [fp, #-0x18]
    //     0x47f5b4: stur            x3, [fp, #-0x20]
    //     0x47f5b8: stur            x5, [fp, #-0x28]
    // 0x47f5bc: CheckStackOverflow
    //     0x47f5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47f5c0: cmp             SP, x16
    //     0x47f5c4: b.ls            #0x47fca4
    // 0x47f5c8: LoadField: r8 = r0->field_b
    //     0x47f5c8: ldur            w8, [x0, #0xb]
    // 0x47f5cc: DecompressPointer r8
    //     0x47f5cc: add             x8, x8, HEAP, lsl #32
    // 0x47f5d0: mov             x1, x7
    // 0x47f5d4: mov             x2, x6
    // 0x47f5d8: mov             x3, x4
    // 0x47f5dc: mov             x5, x0
    // 0x47f5e0: stur            x8, [fp, #-8]
    // 0x47f5e4: r0 = paint()
    //     0x47f5e4: bl              #0x47bea4  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::paint
    // 0x47f5e8: ldur            x2, [fp, #-8]
    // 0x47f5ec: LoadField: r3 = r2->field_53
    //     0x47f5ec: ldur            w3, [x2, #0x53]
    // 0x47f5f0: DecompressPointer r3
    //     0x47f5f0: add             x3, x3, HEAP, lsl #32
    // 0x47f5f4: stur            x3, [fp, #-0x30]
    // 0x47f5f8: r0 = LoadClassIdInstr(r3)
    //     0x47f5f8: ldur            x0, [x3, #-1]
    //     0x47f5fc: ubfx            x0, x0, #0xc, #0x14
    // 0x47f600: mov             x1, x3
    // 0x47f604: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x47f604: mov             x17, #0xb2d2
    //     0x47f608: add             lr, x0, x17
    //     0x47f60c: ldr             lr, [x21, lr, lsl #3]
    //     0x47f610: blr             lr
    // 0x47f614: tbnz            w0, #4, #0x47f628
    // 0x47f618: r0 = Null
    //     0x47f618: mov             x0, NULL
    // 0x47f61c: LeaveFrame
    //     0x47f61c: mov             SP, fp
    //     0x47f620: ldp             fp, lr, [SP], #0x10
    // 0x47f624: ret
    //     0x47f624: ret             
    // 0x47f628: ldur            x0, [fp, #-8]
    // 0x47f62c: r1 = Instance_FlClipData
    //     0x47f62c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c70] Obj!FlClipData@9c5d51
    //     0x47f630: ldr             x1, [x1, #0xc70]
    // 0x47f634: r0 = _simpleInstanceOfFalse()
    //     0x47f634: bl              #0x886f24  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x47f638: ldur            x2, [fp, #-8]
    // 0x47f63c: LoadField: r1 = r2->field_57
    //     0x47f63c: ldur            w1, [x2, #0x57]
    // 0x47f640: DecompressPointer r1
    //     0x47f640: add             x1, x1, HEAP, lsl #32
    // 0x47f644: r0 = LoadClassIdInstr(r1)
    //     0x47f644: ldur            x0, [x1, #-1]
    //     0x47f648: ubfx            x0, x0, #0xc, #0x14
    // 0x47f64c: r0 = GDT[cid_x0 + 0xabca]()
    //     0x47f64c: mov             x17, #0xabca
    //     0x47f650: add             lr, x0, x17
    //     0x47f654: ldr             lr, [x21, lr, lsl #3]
    //     0x47f658: blr             lr
    // 0x47f65c: mov             x2, x0
    // 0x47f660: stur            x2, [fp, #-0x38]
    // 0x47f664: CheckStackOverflow
    //     0x47f664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47f668: cmp             SP, x16
    //     0x47f66c: b.ls            #0x47fcac
    // 0x47f670: r0 = LoadClassIdInstr(r2)
    //     0x47f670: ldur            x0, [x2, #-1]
    //     0x47f674: ubfx            x0, x0, #0xc, #0x14
    // 0x47f678: mov             x1, x2
    // 0x47f67c: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x47f67c: add             lr, x0, #0x3fb
    //     0x47f680: ldr             lr, [x21, lr, lsl #3]
    //     0x47f684: blr             lr
    // 0x47f688: tbz             w0, #4, #0x47fc60
    // 0x47f68c: r1 = <LineIndexDrawingInfo>
    //     0x47f68c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c290] TypeArguments: <LineIndexDrawingInfo>
    //     0x47f690: ldr             x1, [x1, #0x290]
    // 0x47f694: r2 = 0
    //     0x47f694: mov             x2, #0
    // 0x47f698: r0 = _GrowableList()
    //     0x47f698: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x47f69c: mov             x1, x0
    // 0x47f6a0: stur            x1, [fp, #-0x48]
    // 0x47f6a4: r3 = 0
    //     0x47f6a4: mov             x3, #0
    // 0x47f6a8: ldur            x2, [fp, #-0x30]
    // 0x47f6ac: stur            x3, [fp, #-0x40]
    // 0x47f6b0: CheckStackOverflow
    //     0x47f6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47f6b4: cmp             SP, x16
    //     0x47f6b8: b.ls            #0x47fcb4
    // 0x47f6bc: r0 = LoadClassIdInstr(r2)
    //     0x47f6bc: ldur            x0, [x2, #-1]
    //     0x47f6c0: ubfx            x0, x0, #0xc, #0x14
    // 0x47f6c4: str             x2, [SP]
    // 0x47f6c8: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x47f6c8: mov             x17, #0x86e9
    //     0x47f6cc: add             lr, x0, x17
    //     0x47f6d0: ldr             lr, [x21, lr, lsl #3]
    //     0x47f6d4: blr             lr
    // 0x47f6d8: r1 = LoadInt32Instr(r0)
    //     0x47f6d8: sbfx            x1, x0, #1, #0x1f
    //     0x47f6dc: tbz             w0, #0, #0x47f6e4
    //     0x47f6e0: ldur            x1, [x0, #7]
    // 0x47f6e4: ldur            x2, [fp, #-0x40]
    // 0x47f6e8: cmp             x2, x1
    // 0x47f6ec: b.ge            #0x47fa20
    // 0x47f6f0: ldur            x3, [fp, #-0x30]
    // 0x47f6f4: r0 = BoxInt64Instr(r2)
    //     0x47f6f4: sbfiz           x0, x2, #1, #0x1f
    //     0x47f6f8: cmp             x2, x0, asr #1
    //     0x47f6fc: b.eq            #0x47f708
    //     0x47f700: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47f704: stur            x2, [x0, #7]
    // 0x47f708: r1 = LoadClassIdInstr(r3)
    //     0x47f708: ldur            x1, [x3, #-1]
    //     0x47f70c: ubfx            x1, x1, #0xc, #0x14
    // 0x47f710: stp             x0, x3, [SP]
    // 0x47f714: mov             x0, x1
    // 0x47f718: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x47f718: sub             lr, x0, #0xaa2
    //     0x47f71c: ldr             lr, [x21, lr, lsl #3]
    //     0x47f720: blr             lr
    // 0x47f724: stur            x0, [fp, #-0x50]
    // 0x47f728: LoadField: r1 = r0->field_1b
    //     0x47f728: ldur            w1, [x0, #0x1b]
    // 0x47f72c: DecompressPointer r1
    //     0x47f72c: add             x1, x1, HEAP, lsl #32
    // 0x47f730: tbz             w1, #4, #0x47f73c
    // 0x47f734: ldur            x3, [fp, #-0x48]
    // 0x47f738: b               #0x47fa08
    // 0x47f73c: ldur            x1, [fp, #-0x10]
    // 0x47f740: ldur            x2, [fp, #-0x20]
    // 0x47f744: mov             x3, x0
    // 0x47f748: ldur            x5, [fp, #-0x28]
    // 0x47f74c: r0 = drawBarLine()
    //     0x47f74c: bl              #0x4828c4  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::drawBarLine
    // 0x47f750: ldur            x1, [fp, #-0x10]
    // 0x47f754: ldur            x2, [fp, #-0x20]
    // 0x47f758: ldur            x3, [fp, #-0x50]
    // 0x47f75c: ldur            x5, [fp, #-0x28]
    // 0x47f760: r0 = drawDots()
    //     0x47f760: bl              #0x4824c0  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::drawDots
    // 0x47f764: ldur            x1, [fp, #-0x10]
    // 0x47f768: ldur            x2, [fp, #-0x18]
    // 0x47f76c: ldur            x3, [fp, #-0x20]
    // 0x47f770: ldur            x5, [fp, #-0x28]
    // 0x47f774: r0 = drawExtraLines()
    //     0x47f774: bl              #0x48231c  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::drawExtraLines
    // 0x47f778: ldur            x0, [fp, #-0x50]
    // 0x47f77c: LoadField: r3 = r0->field_5b
    //     0x47f77c: ldur            w3, [x0, #0x5b]
    // 0x47f780: DecompressPointer r3
    //     0x47f780: add             x3, x3, HEAP, lsl #32
    // 0x47f784: mov             x1, x0
    // 0x47f788: mov             x2, x3
    // 0x47f78c: stur            x3, [fp, #-0x58]
    // 0x47f790: r0 = defaultTouchedIndicators()
    //     0x47f790: bl              #0x481be4  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] ::defaultTouchedIndicators
    // 0x47f794: mov             x1, x0
    // 0x47f798: stur            x1, [fp, #-0x68]
    // 0x47f79c: LoadField: r2 = r1->field_b
    //     0x47f79c: ldur            w2, [x1, #0xb]
    // 0x47f7a0: DecompressPointer r2
    //     0x47f7a0: add             x2, x2, HEAP, lsl #32
    // 0x47f7a4: ldur            x3, [fp, #-0x58]
    // 0x47f7a8: stur            x2, [fp, #-0x60]
    // 0x47f7ac: r0 = LoadClassIdInstr(r3)
    //     0x47f7ac: ldur            x0, [x3, #-1]
    //     0x47f7b0: ubfx            x0, x0, #0xc, #0x14
    // 0x47f7b4: str             x3, [SP]
    // 0x47f7b8: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x47f7b8: mov             x17, #0x86e9
    //     0x47f7bc: add             lr, x0, x17
    //     0x47f7c0: ldr             lr, [x21, lr, lsl #3]
    //     0x47f7c4: blr             lr
    // 0x47f7c8: mov             x1, x0
    // 0x47f7cc: ldur            x0, [fp, #-0x60]
    // 0x47f7d0: cmp             w0, w1
    // 0x47f7d4: b.ne            #0x47fc84
    // 0x47f7d8: ldur            x1, [fp, #-0x50]
    // 0x47f7dc: LoadField: r2 = r1->field_7
    //     0x47f7dc: ldur            w2, [x1, #7]
    // 0x47f7e0: DecompressPointer r2
    //     0x47f7e0: add             x2, x2, HEAP, lsl #32
    // 0x47f7e4: stur            x2, [fp, #-0x60]
    // 0x47f7e8: ldur            x5, [fp, #-0x48]
    // 0x47f7ec: r6 = 0
    //     0x47f7ec: mov             x6, #0
    // 0x47f7f0: ldur            x4, [fp, #-0x58]
    // 0x47f7f4: ldur            x3, [fp, #-0x68]
    // 0x47f7f8: stur            x6, [fp, #-0x70]
    // 0x47f7fc: CheckStackOverflow
    //     0x47f7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47f800: cmp             SP, x16
    //     0x47f804: b.ls            #0x47fcbc
    // 0x47f808: r0 = LoadClassIdInstr(r4)
    //     0x47f808: ldur            x0, [x4, #-1]
    //     0x47f80c: ubfx            x0, x0, #0xc, #0x14
    // 0x47f810: str             x4, [SP]
    // 0x47f814: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x47f814: mov             x17, #0x86e9
    //     0x47f818: add             lr, x0, x17
    //     0x47f81c: ldr             lr, [x21, lr, lsl #3]
    //     0x47f820: blr             lr
    // 0x47f824: r1 = LoadInt32Instr(r0)
    //     0x47f824: sbfx            x1, x0, #1, #0x1f
    //     0x47f828: tbz             w0, #0, #0x47f830
    //     0x47f82c: ldur            x1, [x0, #7]
    // 0x47f830: ldur            x2, [fp, #-0x70]
    // 0x47f834: cmp             x2, x1
    // 0x47f838: b.ge            #0x47fa04
    // 0x47f83c: ldur            x4, [fp, #-0x58]
    // 0x47f840: ldur            x3, [fp, #-0x68]
    // 0x47f844: LoadField: r0 = r3->field_b
    //     0x47f844: ldur            w0, [x3, #0xb]
    // 0x47f848: DecompressPointer r0
    //     0x47f848: add             x0, x0, HEAP, lsl #32
    // 0x47f84c: r1 = LoadInt32Instr(r0)
    //     0x47f84c: sbfx            x1, x0, #1, #0x1f
    // 0x47f850: mov             x0, x1
    // 0x47f854: mov             x1, x2
    // 0x47f858: cmp             x1, x0
    // 0x47f85c: b.hs            #0x47fcc4
    // 0x47f860: LoadField: r5 = r3->field_f
    //     0x47f860: ldur            w5, [x3, #0xf]
    // 0x47f864: DecompressPointer r5
    //     0x47f864: add             x5, x5, HEAP, lsl #32
    // 0x47f868: r0 = BoxInt64Instr(r2)
    //     0x47f868: sbfiz           x0, x2, #1, #0x1f
    //     0x47f86c: cmp             x2, x0, asr #1
    //     0x47f870: b.eq            #0x47f87c
    //     0x47f874: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47f878: stur            x2, [x0, #7]
    // 0x47f87c: ArrayLoad: r1 = r5[r2]  ; Unknown_4
    //     0x47f87c: add             x16, x5, x2, lsl #2
    //     0x47f880: ldur            w1, [x16, #0xf]
    // 0x47f884: DecompressPointer r1
    //     0x47f884: add             x1, x1, HEAP, lsl #32
    // 0x47f888: stur            x1, [fp, #-0x78]
    // 0x47f88c: r5 = LoadClassIdInstr(r4)
    //     0x47f88c: ldur            x5, [x4, #-1]
    //     0x47f890: ubfx            x5, x5, #0xc, #0x14
    // 0x47f894: stp             x0, x4, [SP]
    // 0x47f898: mov             x0, x5
    // 0x47f89c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x47f89c: sub             lr, x0, #0xaa2
    //     0x47f8a0: ldr             lr, [x21, lr, lsl #3]
    //     0x47f8a4: blr             lr
    // 0x47f8a8: mov             x1, x0
    // 0x47f8ac: stur            x1, [fp, #-0x88]
    // 0x47f8b0: r2 = LoadInt32Instr(r1)
    //     0x47f8b0: sbfx            x2, x1, #1, #0x1f
    //     0x47f8b4: tbz             w1, #0, #0x47f8bc
    //     0x47f8b8: ldur            x2, [x1, #7]
    // 0x47f8bc: stur            x2, [fp, #-0x80]
    // 0x47f8c0: tbnz            x2, #0x3f, #0x47f8fc
    // 0x47f8c4: ldur            x3, [fp, #-0x60]
    // 0x47f8c8: r0 = LoadClassIdInstr(r3)
    //     0x47f8c8: ldur            x0, [x3, #-1]
    //     0x47f8cc: ubfx            x0, x0, #0xc, #0x14
    // 0x47f8d0: str             x3, [SP]
    // 0x47f8d4: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x47f8d4: mov             x17, #0x86e9
    //     0x47f8d8: add             lr, x0, x17
    //     0x47f8dc: ldr             lr, [x21, lr, lsl #3]
    //     0x47f8e0: blr             lr
    // 0x47f8e4: r1 = LoadInt32Instr(r0)
    //     0x47f8e4: sbfx            x1, x0, #1, #0x1f
    //     0x47f8e8: tbz             w0, #0, #0x47f8f0
    //     0x47f8ec: ldur            x1, [x0, #7]
    // 0x47f8f0: ldur            x2, [fp, #-0x80]
    // 0x47f8f4: cmp             x2, x1
    // 0x47f8f8: b.lt            #0x47f904
    // 0x47f8fc: ldur            x3, [fp, #-0x48]
    // 0x47f900: b               #0x47f9ec
    // 0x47f904: ldur            x5, [fp, #-0x48]
    // 0x47f908: ldur            x4, [fp, #-0x50]
    // 0x47f90c: ldur            x1, [fp, #-0x60]
    // 0x47f910: ldur            x3, [fp, #-0x78]
    // 0x47f914: r0 = LoadClassIdInstr(r1)
    //     0x47f914: ldur            x0, [x1, #-1]
    //     0x47f918: ubfx            x0, x0, #0xc, #0x14
    // 0x47f91c: ldur            x16, [fp, #-0x88]
    // 0x47f920: stp             x16, x1, [SP]
    // 0x47f924: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x47f924: sub             lr, x0, #0xaa2
    //     0x47f928: ldr             lr, [x21, lr, lsl #3]
    //     0x47f92c: blr             lr
    // 0x47f930: stur            x0, [fp, #-0x88]
    // 0x47f934: r0 = LineIndexDrawingInfo()
    //     0x47f934: bl              #0x481bd8  ; AllocateLineIndexDrawingInfoStub -> LineIndexDrawingInfo (size=0x1c)
    // 0x47f938: mov             x2, x0
    // 0x47f93c: ldur            x0, [fp, #-0x50]
    // 0x47f940: stur            x2, [fp, #-0x90]
    // 0x47f944: StoreField: r2->field_7 = r0
    //     0x47f944: stur            w0, [x2, #7]
    // 0x47f948: ldur            x1, [fp, #-0x88]
    // 0x47f94c: StoreField: r2->field_b = r1
    //     0x47f94c: stur            w1, [x2, #0xb]
    // 0x47f950: ldur            x1, [fp, #-0x80]
    // 0x47f954: StoreField: r2->field_f = r1
    //     0x47f954: stur            x1, [x2, #0xf]
    // 0x47f958: ldur            x1, [fp, #-0x78]
    // 0x47f95c: ArrayStore: r2[0] = r1  ; List_4
    //     0x47f95c: stur            w1, [x2, #0x17]
    // 0x47f960: ldur            x3, [fp, #-0x48]
    // 0x47f964: LoadField: r1 = r3->field_b
    //     0x47f964: ldur            w1, [x3, #0xb]
    // 0x47f968: DecompressPointer r1
    //     0x47f968: add             x1, x1, HEAP, lsl #32
    // 0x47f96c: LoadField: r4 = r3->field_f
    //     0x47f96c: ldur            w4, [x3, #0xf]
    // 0x47f970: DecompressPointer r4
    //     0x47f970: add             x4, x4, HEAP, lsl #32
    // 0x47f974: LoadField: r5 = r4->field_b
    //     0x47f974: ldur            w5, [x4, #0xb]
    // 0x47f978: DecompressPointer r5
    //     0x47f978: add             x5, x5, HEAP, lsl #32
    // 0x47f97c: r4 = LoadInt32Instr(r1)
    //     0x47f97c: sbfx            x4, x1, #1, #0x1f
    // 0x47f980: stur            x4, [fp, #-0x80]
    // 0x47f984: r1 = LoadInt32Instr(r5)
    //     0x47f984: sbfx            x1, x5, #1, #0x1f
    // 0x47f988: cmp             x4, x1
    // 0x47f98c: b.ne            #0x47f998
    // 0x47f990: mov             x1, x3
    // 0x47f994: r0 = _growToNextCapacity()
    //     0x47f994: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x47f998: ldur            x3, [fp, #-0x48]
    // 0x47f99c: ldur            x2, [fp, #-0x80]
    // 0x47f9a0: add             x0, x2, #1
    // 0x47f9a4: lsl             x1, x0, #1
    // 0x47f9a8: StoreField: r3->field_b = r1
    //     0x47f9a8: stur            w1, [x3, #0xb]
    // 0x47f9ac: mov             x1, x2
    // 0x47f9b0: cmp             x1, x0
    // 0x47f9b4: b.hs            #0x47fcc8
    // 0x47f9b8: LoadField: r1 = r3->field_f
    //     0x47f9b8: ldur            w1, [x3, #0xf]
    // 0x47f9bc: DecompressPointer r1
    //     0x47f9bc: add             x1, x1, HEAP, lsl #32
    // 0x47f9c0: ldur            x0, [fp, #-0x90]
    // 0x47f9c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x47f9c4: add             x25, x1, x2, lsl #2
    //     0x47f9c8: add             x25, x25, #0xf
    //     0x47f9cc: str             w0, [x25]
    //     0x47f9d0: tbz             w0, #0, #0x47f9ec
    //     0x47f9d4: ldurb           w16, [x1, #-1]
    //     0x47f9d8: ldurb           w17, [x0, #-1]
    //     0x47f9dc: and             x16, x17, x16, lsr #2
    //     0x47f9e0: tst             x16, HEAP, lsr #32
    //     0x47f9e4: b.eq            #0x47f9ec
    //     0x47f9e8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x47f9ec: ldur            x0, [fp, #-0x70]
    // 0x47f9f0: add             x6, x0, #1
    // 0x47f9f4: mov             x5, x3
    // 0x47f9f8: ldur            x1, [fp, #-0x50]
    // 0x47f9fc: ldur            x2, [fp, #-0x60]
    // 0x47fa00: b               #0x47f7f0
    // 0x47fa04: ldur            x3, [fp, #-0x48]
    // 0x47fa08: ldur            x0, [fp, #-0x40]
    // 0x47fa0c: add             x1, x0, #1
    // 0x47fa10: mov             x16, x3
    // 0x47fa14: mov             x3, x1
    // 0x47fa18: mov             x1, x16
    // 0x47fa1c: b               #0x47f6a8
    // 0x47fa20: ldur            x0, [fp, #-8]
    // 0x47fa24: ldur            x3, [fp, #-0x48]
    // 0x47fa28: ldur            x1, [fp, #-0x10]
    // 0x47fa2c: ldur            x2, [fp, #-0x20]
    // 0x47fa30: ldur            x5, [fp, #-0x28]
    // 0x47fa34: r0 = drawTouchedSpotsIndicator()
    //     0x47fa34: bl              #0x480c90  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::drawTouchedSpotsIndicator
    // 0x47fa38: r1 = Instance_FlClipData
    //     0x47fa38: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c70] Obj!FlClipData@9c5d51
    //     0x47fa3c: ldr             x1, [x1, #0xc70]
    // 0x47fa40: r0 = _simpleInstanceOfFalse()
    //     0x47fa40: bl              #0x886f24  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x47fa44: ldur            x0, [fp, #-8]
    // 0x47fa48: LoadField: r1 = r0->field_5f
    //     0x47fa48: ldur            w1, [x0, #0x5f]
    // 0x47fa4c: DecompressPointer r1
    //     0x47fa4c: add             x1, x1, HEAP, lsl #32
    // 0x47fa50: stur            x1, [fp, #-0x30]
    // 0x47fa54: LoadField: r2 = r0->field_5b
    //     0x47fa54: ldur            w2, [x0, #0x5b]
    // 0x47fa58: DecompressPointer r2
    //     0x47fa58: add             x2, x2, HEAP, lsl #32
    // 0x47fa5c: LoadField: r5 = r2->field_1b
    //     0x47fa5c: ldur            w5, [x2, #0x1b]
    // 0x47fa60: DecompressPointer r5
    //     0x47fa60: add             x5, x5, HEAP, lsl #32
    // 0x47fa64: stur            x5, [fp, #-8]
    // 0x47fa68: r2 = 0
    //     0x47fa68: mov             x2, #0
    // 0x47fa6c: stur            x2, [fp, #-0x40]
    // 0x47fa70: CheckStackOverflow
    //     0x47fa70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47fa74: cmp             SP, x16
    //     0x47fa78: b.ls            #0x47fccc
    // 0x47fa7c: r0 = LoadClassIdInstr(r1)
    //     0x47fa7c: ldur            x0, [x1, #-1]
    //     0x47fa80: ubfx            x0, x0, #0xc, #0x14
    // 0x47fa84: str             x1, [SP]
    // 0x47fa88: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x47fa88: mov             x17, #0x86e9
    //     0x47fa8c: add             lr, x0, x17
    //     0x47fa90: ldr             lr, [x21, lr, lsl #3]
    //     0x47fa94: blr             lr
    // 0x47fa98: r1 = LoadInt32Instr(r0)
    //     0x47fa98: sbfx            x1, x0, #1, #0x1f
    // 0x47fa9c: ldur            x2, [fp, #-0x40]
    // 0x47faa0: cmp             x2, x1
    // 0x47faa4: b.ge            #0x47fc50
    // 0x47faa8: ldur            x3, [fp, #-0x30]
    // 0x47faac: r0 = BoxInt64Instr(r2)
    //     0x47faac: sbfiz           x0, x2, #1, #0x1f
    //     0x47fab0: cmp             x2, x0, asr #1
    //     0x47fab4: b.eq            #0x47fac0
    //     0x47fab8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x47fabc: stur            x2, [x0, #7]
    // 0x47fac0: r1 = LoadClassIdInstr(r3)
    //     0x47fac0: ldur            x1, [x3, #-1]
    //     0x47fac4: ubfx            x1, x1, #0xc, #0x14
    // 0x47fac8: stp             x0, x3, [SP]
    // 0x47facc: mov             x0, x1
    // 0x47fad0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x47fad0: sub             lr, x0, #0xaa2
    //     0x47fad4: ldr             lr, [x21, lr, lsl #3]
    //     0x47fad8: blr             lr
    // 0x47fadc: LoadField: r2 = r0->field_7
    //     0x47fadc: ldur            w2, [x0, #7]
    // 0x47fae0: DecompressPointer r2
    //     0x47fae0: add             x2, x2, HEAP, lsl #32
    // 0x47fae4: LoadField: r0 = r2->field_b
    //     0x47fae4: ldur            w0, [x2, #0xb]
    // 0x47fae8: DecompressPointer r0
    //     0x47fae8: add             x0, x0, HEAP, lsl #32
    // 0x47faec: cbz             w0, #0x47fc3c
    // 0x47faf0: r1 = <LineBarSpot>
    //     0x47faf0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c298] TypeArguments: <LineBarSpot>
    //     0x47faf4: ldr             x1, [x1, #0x298]
    // 0x47faf8: r0 = _GrowableList._ofGrowableList()
    //     0x47faf8: bl              #0x387b24  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x47fafc: mov             x3, x0
    // 0x47fb00: stur            x3, [fp, #-0x68]
    // 0x47fb04: LoadField: r0 = r3->field_b
    //     0x47fb04: ldur            w0, [x3, #0xb]
    // 0x47fb08: DecompressPointer r0
    //     0x47fb08: add             x0, x0, HEAP, lsl #32
    // 0x47fb0c: r4 = LoadInt32Instr(r0)
    //     0x47fb0c: sbfx            x4, x0, #1, #0x1f
    // 0x47fb10: mov             x0, x4
    // 0x47fb14: stur            x4, [fp, #-0x80]
    // 0x47fb18: r1 = 0
    //     0x47fb18: mov             x1, #0
    // 0x47fb1c: cmp             x1, x0
    // 0x47fb20: b.hs            #0x47fcd4
    // 0x47fb24: LoadField: r5 = r3->field_f
    //     0x47fb24: ldur            w5, [x3, #0xf]
    // 0x47fb28: DecompressPointer r5
    //     0x47fb28: add             x5, x5, HEAP, lsl #32
    // 0x47fb2c: stur            x5, [fp, #-0x60]
    // 0x47fb30: LoadField: r0 = r5->field_f
    //     0x47fb30: ldur            w0, [x5, #0xf]
    // 0x47fb34: DecompressPointer r0
    //     0x47fb34: add             x0, x0, HEAP, lsl #32
    // 0x47fb38: LoadField: r6 = r3->field_7
    //     0x47fb38: ldur            w6, [x3, #7]
    // 0x47fb3c: DecompressPointer r6
    //     0x47fb3c: add             x6, x6, HEAP, lsl #32
    // 0x47fb40: stur            x6, [fp, #-0x58]
    // 0x47fb44: mov             x7, x0
    // 0x47fb48: r2 = 0
    //     0x47fb48: mov             x2, #0
    // 0x47fb4c: stur            x7, [fp, #-0x50]
    // 0x47fb50: CheckStackOverflow
    //     0x47fb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47fb54: cmp             SP, x16
    //     0x47fb58: b.ls            #0x47fcd8
    // 0x47fb5c: cmp             x2, x4
    // 0x47fb60: b.ge            #0x47fc00
    // 0x47fb64: mov             x0, x4
    // 0x47fb68: mov             x1, x2
    // 0x47fb6c: cmp             x1, x0
    // 0x47fb70: b.hs            #0x47fce0
    // 0x47fb74: ArrayLoad: r8 = r5[r2]  ; Unknown_4
    //     0x47fb74: add             x16, x5, x2, lsl #2
    //     0x47fb78: ldur            w8, [x16, #0xf]
    // 0x47fb7c: DecompressPointer r8
    //     0x47fb7c: add             x8, x8, HEAP, lsl #32
    // 0x47fb80: stur            x8, [fp, #-0x48]
    // 0x47fb84: add             x9, x2, #1
    // 0x47fb88: stur            x9, [fp, #-0x70]
    // 0x47fb8c: cmp             w8, NULL
    // 0x47fb90: b.ne            #0x47fbc4
    // 0x47fb94: mov             x0, x8
    // 0x47fb98: mov             x2, x6
    // 0x47fb9c: r1 = Null
    //     0x47fb9c: mov             x1, NULL
    // 0x47fba0: cmp             w2, NULL
    // 0x47fba4: b.eq            #0x47fbc4
    // 0x47fba8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x47fba8: ldur            w4, [x2, #0x17]
    // 0x47fbac: DecompressPointer r4
    //     0x47fbac: add             x4, x4, HEAP, lsl #32
    // 0x47fbb0: r8 = X0
    //     0x47fbb0: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x47fbb4: LoadField: r9 = r4->field_7
    //     0x47fbb4: ldur            x9, [x4, #7]
    // 0x47fbb8: r3 = Null
    //     0x47fbb8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c2a0] Null
    //     0x47fbbc: ldr             x3, [x3, #0x2a0]
    // 0x47fbc0: blr             x9
    // 0x47fbc4: ldur            x0, [fp, #-0x50]
    // 0x47fbc8: ldur            x1, [fp, #-0x48]
    // 0x47fbcc: LoadField: d0 = r1->field_f
    //     0x47fbcc: ldur            d0, [x1, #0xf]
    // 0x47fbd0: LoadField: d1 = r0->field_f
    //     0x47fbd0: ldur            d1, [x0, #0xf]
    // 0x47fbd4: fcmp            d0, d1
    // 0x47fbd8: b.le            #0x47fbe4
    // 0x47fbdc: mov             x7, x1
    // 0x47fbe0: b               #0x47fbe8
    // 0x47fbe4: mov             x7, x0
    // 0x47fbe8: ldur            x2, [fp, #-0x70]
    // 0x47fbec: ldur            x5, [fp, #-0x60]
    // 0x47fbf0: ldur            x6, [fp, #-0x58]
    // 0x47fbf4: ldur            x3, [fp, #-0x68]
    // 0x47fbf8: ldur            x4, [fp, #-0x80]
    // 0x47fbfc: b               #0x47fb4c
    // 0x47fc00: mov             x0, x7
    // 0x47fc04: mov             x1, x3
    // 0x47fc08: r0 = ShowingTooltipIndicators()
    //     0x47fc08: bl              #0x480c64  ; AllocateShowingTooltipIndicatorsStub -> ShowingTooltipIndicators (size=0xc)
    // 0x47fc0c: mov             x1, x0
    // 0x47fc10: ldur            x0, [fp, #-0x68]
    // 0x47fc14: StoreField: r1->field_7 = r0
    //     0x47fc14: stur            w0, [x1, #7]
    // 0x47fc18: ldur            x16, [fp, #-0x28]
    // 0x47fc1c: str             x16, [SP]
    // 0x47fc20: mov             x7, x1
    // 0x47fc24: ldur            x1, [fp, #-0x10]
    // 0x47fc28: ldur            x2, [fp, #-0x18]
    // 0x47fc2c: ldur            x3, [fp, #-0x20]
    // 0x47fc30: ldur            x5, [fp, #-8]
    // 0x47fc34: ldur            x6, [fp, #-0x50]
    // 0x47fc38: r0 = drawTouchTooltip()
    //     0x47fc38: bl              #0x47fd38  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::drawTouchTooltip
    // 0x47fc3c: ldur            x0, [fp, #-0x40]
    // 0x47fc40: add             x2, x0, #1
    // 0x47fc44: ldur            x1, [fp, #-0x30]
    // 0x47fc48: ldur            x5, [fp, #-8]
    // 0x47fc4c: b               #0x47fa6c
    // 0x47fc50: r0 = Null
    //     0x47fc50: mov             x0, NULL
    // 0x47fc54: LeaveFrame
    //     0x47fc54: mov             SP, fp
    //     0x47fc58: ldp             fp, lr, [SP], #0x10
    // 0x47fc5c: ret
    //     0x47fc5c: ret             
    // 0x47fc60: ldur            x1, [fp, #-0x38]
    // 0x47fc64: r0 = LoadClassIdInstr(r1)
    //     0x47fc64: ldur            x0, [x1, #-1]
    //     0x47fc68: ubfx            x0, x0, #0xc, #0x14
    // 0x47fc6c: r0 = GDT[cid_x0 + 0x469]()
    //     0x47fc6c: add             lr, x0, #0x469
    //     0x47fc70: ldr             lr, [x21, lr, lsl #3]
    //     0x47fc74: blr             lr
    // 0x47fc78: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x47fc78: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x47fc7c: r0 = Throw()
    //     0x47fc7c: bl              #0x887ac4  ; ThrowStub
    // 0x47fc80: brk             #0
    // 0x47fc84: r0 = _Exception()
    //     0x47fc84: bl              #0x3af5f0  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x47fc88: mov             x1, x0
    // 0x47fc8c: r0 = "indicatorsData and touchedSpotOffsets size should be same"
    //     0x47fc8c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c2b0] "indicatorsData and touchedSpotOffsets size should be same"
    //     0x47fc90: ldr             x0, [x0, #0x2b0]
    // 0x47fc94: StoreField: r1->field_7 = r0
    //     0x47fc94: stur            w0, [x1, #7]
    // 0x47fc98: mov             x0, x1
    // 0x47fc9c: r0 = Throw()
    //     0x47fc9c: bl              #0x887ac4  ; ThrowStub
    // 0x47fca0: brk             #0
    // 0x47fca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47fca4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47fca8: b               #0x47f5c8
    // 0x47fcac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47fcac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47fcb0: b               #0x47f670
    // 0x47fcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47fcb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47fcb8: b               #0x47f6bc
    // 0x47fcbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47fcbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47fcc0: b               #0x47f808
    // 0x47fcc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47fcc4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x47fcc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47fcc8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x47fccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47fccc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47fcd0: b               #0x47fa7c
    // 0x47fcd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47fcd4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x47fcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47fcd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47fcdc: b               #0x47fb5c
    // 0x47fce0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x47fce0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ drawTouchTooltip(/* No info */) {
    // ** addr: 0x47fd38, size: 0xd2c
    // 0x47fd38: EnterFrame
    //     0x47fd38: stp             fp, lr, [SP, #-0x10]!
    //     0x47fd3c: mov             fp, SP
    // 0x47fd40: AllocStack(0xf0)
    //     0x47fd40: sub             SP, SP, #0xf0
    // 0x47fd44: SetupParameters(LineChartPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x47fd44: mov             x0, x1
    //     0x47fd48: stur            x1, [fp, #-8]
    //     0x47fd4c: mov             x1, x2
    //     0x47fd50: stur            x2, [fp, #-0x10]
    //     0x47fd54: stur            x3, [fp, #-0x18]
    //     0x47fd58: stur            x5, [fp, #-0x20]
    //     0x47fd5c: stur            x6, [fp, #-0x28]
    //     0x47fd60: stur            x7, [fp, #-0x30]
    // 0x47fd64: CheckStackOverflow
    //     0x47fd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47fd68: cmp             SP, x16
    //     0x47fd6c: b.ls            #0x4809ec
    // 0x47fd70: r1 = 3
    //     0x47fd70: mov             x1, #3
    // 0x47fd74: r0 = AllocateContext()
    //     0x47fd74: bl              #0x888744  ; AllocateContextStub
    // 0x47fd78: mov             x3, x0
    // 0x47fd7c: ldur            x0, [fp, #-8]
    // 0x47fd80: stur            x3, [fp, #-0x40]
    // 0x47fd84: StoreField: r3->field_f = r0
    //     0x47fd84: stur            w0, [x3, #0xf]
    // 0x47fd88: ldur            x1, [fp, #-0x18]
    // 0x47fd8c: StoreField: r3->field_13 = r1
    //     0x47fd8c: stur            w1, [x3, #0x13]
    // 0x47fd90: LoadField: r4 = r1->field_b
    //     0x47fd90: ldur            w4, [x1, #0xb]
    // 0x47fd94: DecompressPointer r4
    //     0x47fd94: add             x4, x4, HEAP, lsl #32
    // 0x47fd98: stur            x4, [fp, #-0x38]
    // 0x47fd9c: r1 = <TextPainter>
    //     0x47fd9c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d78] TypeArguments: <TextPainter>
    //     0x47fda0: ldr             x1, [x1, #0xd78]
    // 0x47fda4: r2 = 0
    //     0x47fda4: mov             x2, #0
    // 0x47fda8: r0 = _GrowableList()
    //     0x47fda8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x47fdac: mov             x1, x0
    // 0x47fdb0: ldur            x0, [fp, #-0x30]
    // 0x47fdb4: stur            x1, [fp, #-0x48]
    // 0x47fdb8: LoadField: r2 = r0->field_7
    //     0x47fdb8: ldur            w2, [x0, #7]
    // 0x47fdbc: DecompressPointer r2
    //     0x47fdbc: add             x2, x2, HEAP, lsl #32
    // 0x47fdc0: ldur            x3, [fp, #-0x20]
    // 0x47fdc4: stur            x2, [fp, #-0x18]
    // 0x47fdc8: LoadField: r0 = r3->field_2f
    //     0x47fdc8: ldur            w0, [x3, #0x2f]
    // 0x47fdcc: DecompressPointer r0
    //     0x47fdcc: add             x0, x0, HEAP, lsl #32
    // 0x47fdd0: stp             x2, x0, [SP]
    // 0x47fdd4: ClosureCall
    //     0x47fdd4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x47fdd8: ldur            x2, [x0, #0x1f]
    //     0x47fddc: blr             x2
    // 0x47fde0: mov             x1, x0
    // 0x47fde4: stur            x1, [fp, #-0x30]
    // 0x47fde8: r0 = LoadClassIdInstr(r1)
    //     0x47fde8: ldur            x0, [x1, #-1]
    //     0x47fdec: ubfx            x0, x0, #0xc, #0x14
    // 0x47fdf0: str             x1, [SP]
    // 0x47fdf4: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x47fdf4: mov             x17, #0x86e9
    //     0x47fdf8: add             lr, x0, x17
    //     0x47fdfc: ldr             lr, [x21, lr, lsl #3]
    //     0x47fe00: blr             lr
    // 0x47fe04: ldur            x2, [fp, #-0x18]
    // 0x47fe08: LoadField: r1 = r2->field_b
    //     0x47fe08: ldur            w1, [x2, #0xb]
    // 0x47fe0c: DecompressPointer r1
    //     0x47fe0c: add             x1, x1, HEAP, lsl #32
    // 0x47fe10: cmp             w0, w1
    // 0x47fe14: b.ne            #0x48098c
    // 0x47fe18: ldr             x3, [fp, #0x10]
    // 0x47fe1c: r0 = Instance__LinearTextScaler
    //     0x47fe1c: ldr             x0, [PP, #0x41e0]  ; [pp+0x41e0] Obj!_LinearTextScaler@9bc5e1
    // 0x47fe20: LoadField: r4 = r3->field_13
    //     0x47fe20: ldur            w4, [x3, #0x13]
    // 0x47fe24: DecompressPointer r4
    //     0x47fe24: add             x4, x4, HEAP, lsl #32
    // 0x47fe28: stur            x4, [fp, #-0x58]
    // 0x47fe2c: LoadField: d0 = r0->field_7
    //     0x47fe2c: ldur            d0, [x0, #7]
    // 0x47fe30: stur            d0, [fp, #-0x98]
    // 0x47fe34: LoadField: d1 = r4->field_7
    //     0x47fe34: ldur            d1, [x4, #7]
    // 0x47fe38: stur            d1, [fp, #-0x90]
    // 0x47fe3c: ldur            x6, [fp, #-0x48]
    // 0x47fe40: r7 = 0
    //     0x47fe40: mov             x7, #0
    // 0x47fe44: ldur            x5, [fp, #-0x30]
    // 0x47fe48: stur            x7, [fp, #-0x50]
    // 0x47fe4c: CheckStackOverflow
    //     0x47fe4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47fe50: cmp             SP, x16
    //     0x47fe54: b.ls            #0x4809f4
    // 0x47fe58: LoadField: r0 = r2->field_b
    //     0x47fe58: ldur            w0, [x2, #0xb]
    // 0x47fe5c: DecompressPointer r0
    //     0x47fe5c: add             x0, x0, HEAP, lsl #32
    // 0x47fe60: r1 = LoadInt32Instr(r0)
    //     0x47fe60: sbfx            x1, x0, #1, #0x1f
    // 0x47fe64: cmp             x7, x1
    // 0x47fe68: b.ge            #0x4800e8
    // 0x47fe6c: r0 = BoxInt64Instr(r7)
    //     0x47fe6c: sbfiz           x0, x7, #1, #0x1f
    //     0x47fe70: cmp             x7, x0, asr #1
    //     0x47fe74: b.eq            #0x47fe80
    //     0x47fe78: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x47fe7c: stur            x7, [x0, #7]
    // 0x47fe80: r1 = LoadClassIdInstr(r5)
    //     0x47fe80: ldur            x1, [x5, #-1]
    //     0x47fe84: ubfx            x1, x1, #0xc, #0x14
    // 0x47fe88: stp             x0, x5, [SP]
    // 0x47fe8c: mov             x0, x1
    // 0x47fe90: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x47fe90: sub             lr, x0, #0xaa2
    //     0x47fe94: ldr             lr, [x21, lr, lsl #3]
    //     0x47fe98: blr             lr
    // 0x47fe9c: stur            x0, [fp, #-0x60]
    // 0x47fea0: cmp             w0, NULL
    // 0x47fea4: b.ne            #0x47feb0
    // 0x47fea8: ldur            x2, [fp, #-0x48]
    // 0x47feac: b               #0x4800c4
    // 0x47feb0: r0 = InitLateStaticField(0xd20) // [package:fl_chart/src/utils/utils.dart] Utils::_singleton
    //     0x47feb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x47feb4: ldr             x0, [x0, #0x1a40]
    //     0x47feb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x47febc: cmp             w0, w16
    //     0x47fec0: b.ne            #0x47fed0
    //     0x47fec4: add             x2, PP, #0x36, lsl #12  ; [pp+0x36158] Field <Utils._singleton@671017982>: static late (offset: 0xd20)
    //     0x47fec8: ldr             x2, [x2, #0x158]
    //     0x47fecc: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x47fed0: ldur            x0, [fp, #-0x60]
    // 0x47fed4: LoadField: r2 = r0->field_b
    //     0x47fed4: ldur            w2, [x0, #0xb]
    // 0x47fed8: DecompressPointer r2
    //     0x47fed8: add             x2, x2, HEAP, lsl #32
    // 0x47fedc: ldur            x1, [fp, #-0x10]
    // 0x47fee0: stur            x2, [fp, #-0x68]
    // 0x47fee4: r0 = of()
    //     0x47fee4: bl              #0x47904c  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x47fee8: ldur            x2, [fp, #-0x68]
    // 0x47feec: LoadField: r1 = r2->field_7
    //     0x47feec: ldur            w1, [x2, #7]
    // 0x47fef0: DecompressPointer r1
    //     0x47fef0: add             x1, x1, HEAP, lsl #32
    // 0x47fef4: tbnz            w1, #4, #0x47ff08
    // 0x47fef8: LoadField: r1 = r0->field_f
    //     0x47fef8: ldur            w1, [x0, #0xf]
    // 0x47fefc: DecompressPointer r1
    //     0x47fefc: add             x1, x1, HEAP, lsl #32
    // 0x47ff00: r0 = merge()
    //     0x47ff00: bl              #0x4787a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x47ff04: b               #0x47ff0c
    // 0x47ff08: mov             x0, x2
    // 0x47ff0c: ldur            x1, [fp, #-0x10]
    // 0x47ff10: stur            x0, [fp, #-0x68]
    // 0x47ff14: r0 = boldTextOf()
    //     0x47ff14: bl              #0x478714  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::boldTextOf
    // 0x47ff18: tbnz            w0, #4, #0x47ff34
    // 0x47ff1c: ldur            x1, [fp, #-0x68]
    // 0x47ff20: r2 = Instance_TextStyle
    //     0x47ff20: add             x2, PP, #0x13, lsl #12  ; [pp+0x13868] Obj!TextStyle@9c1fd1
    //     0x47ff24: ldr             x2, [x2, #0x868]
    // 0x47ff28: r0 = merge()
    //     0x47ff28: bl              #0x4787a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x47ff2c: mov             x2, x0
    // 0x47ff30: b               #0x47ff38
    // 0x47ff34: ldur            x2, [fp, #-0x68]
    // 0x47ff38: ldur            x0, [fp, #-0x60]
    // 0x47ff3c: ldur            x1, [fp, #-0x58]
    // 0x47ff40: stur            x2, [fp, #-0x78]
    // 0x47ff44: LoadField: r3 = r0->field_7
    //     0x47ff44: ldur            w3, [x0, #7]
    // 0x47ff48: DecompressPointer r3
    //     0x47ff48: add             x3, x3, HEAP, lsl #32
    // 0x47ff4c: stur            x3, [fp, #-0x70]
    // 0x47ff50: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x47ff50: ldur            w4, [x0, #0x17]
    // 0x47ff54: DecompressPointer r4
    //     0x47ff54: add             x4, x4, HEAP, lsl #32
    // 0x47ff58: stur            x4, [fp, #-0x68]
    // 0x47ff5c: r0 = TextSpan()
    //     0x47ff5c: bl              #0x478678  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x47ff60: mov             x1, x0
    // 0x47ff64: ldur            x0, [fp, #-0x70]
    // 0x47ff68: stur            x1, [fp, #-0x60]
    // 0x47ff6c: StoreField: r1->field_b = r0
    //     0x47ff6c: stur            w0, [x1, #0xb]
    // 0x47ff70: ldur            x0, [fp, #-0x68]
    // 0x47ff74: StoreField: r1->field_f = r0
    //     0x47ff74: stur            w0, [x1, #0xf]
    // 0x47ff78: r0 = Instance__DeferringMouseCursor
    //     0x47ff78: ldr             x0, [PP, #0x1f98]  ; [pp+0x1f98] Obj!_DeferringMouseCursor@9c51f1
    // 0x47ff7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x47ff7c: stur            w0, [x1, #0x17]
    // 0x47ff80: ldur            x2, [fp, #-0x78]
    // 0x47ff84: StoreField: r1->field_7 = r2
    //     0x47ff84: stur            w2, [x1, #7]
    // 0x47ff88: r0 = TextPainter()
    //     0x47ff88: bl              #0x41ea90  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x47ff8c: mov             x1, x0
    // 0x47ff90: r0 = true
    //     0x47ff90: add             x0, NULL, #0x20  ; true
    // 0x47ff94: stur            x1, [fp, #-0x68]
    // 0x47ff98: StoreField: r1->field_b = r0
    //     0x47ff98: stur            w0, [x1, #0xb]
    // 0x47ff9c: r2 = Sentinel
    //     0x47ff9c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47ffa0: StoreField: r1->field_43 = r2
    //     0x47ffa0: stur            w2, [x1, #0x43]
    // 0x47ffa4: ldur            x3, [fp, #-0x60]
    // 0x47ffa8: StoreField: r1->field_f = r3
    //     0x47ffa8: stur            w3, [x1, #0xf]
    // 0x47ffac: r3 = Instance_TextAlign
    //     0x47ffac: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] Obj!TextAlign@9cf091
    // 0x47ffb0: ArrayStore: r1[0] = r3  ; List_4
    //     0x47ffb0: stur            w3, [x1, #0x17]
    // 0x47ffb4: r4 = Instance_TextDirection
    //     0x47ffb4: ldr             x4, [PP, #0x21b8]  ; [pp+0x21b8] Obj!TextDirection@9cef51
    // 0x47ffb8: StoreField: r1->field_1b = r4
    //     0x47ffb8: stur            w4, [x1, #0x1b]
    // 0x47ffbc: ldur            x5, [fp, #-0x58]
    // 0x47ffc0: r16 = Instance__LinearTextScaler
    //     0x47ffc0: ldr             x16, [PP, #0x41e0]  ; [pp+0x41e0] Obj!_LinearTextScaler@9bc5e1
    // 0x47ffc4: cmp             w5, w16
    // 0x47ffc8: b.ne            #0x47ffd8
    // 0x47ffcc: ldur            d0, [fp, #-0x98]
    // 0x47ffd0: ldur            d1, [fp, #-0x90]
    // 0x47ffd4: b               #0x47ffe8
    // 0x47ffd8: ldur            d0, [fp, #-0x98]
    // 0x47ffdc: ldur            d1, [fp, #-0x90]
    // 0x47ffe0: fcmp            d0, d1
    // 0x47ffe4: b.ne            #0x47fffc
    // 0x47ffe8: r0 = _LinearTextScaler()
    //     0x47ffe8: bl              #0x3f6678  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x47ffec: d0 = 1.000000
    //     0x47ffec: fmov            d0, #1.00000000
    // 0x47fff0: StoreField: r0->field_7 = d0
    //     0x47fff0: stur            d0, [x0, #7]
    // 0x47fff4: mov             x1, x0
    // 0x47fff8: b               #0x480004
    // 0x47fffc: d0 = 1.000000
    //     0x47fffc: fmov            d0, #1.00000000
    // 0x480000: ldur            x1, [fp, #-0x58]
    // 0x480004: ldur            x2, [fp, #-0x48]
    // 0x480008: ldur            x0, [fp, #-0x68]
    // 0x48000c: r3 = Instance_TextWidthBasis
    //     0x48000c: add             x3, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!TextWidthBasis@9cd4f1
    //     0x480010: ldr             x3, [x3, #0x8b0]
    // 0x480014: StoreField: r0->field_1f = r1
    //     0x480014: stur            w1, [x0, #0x1f]
    // 0x480018: StoreField: r0->field_33 = r3
    //     0x480018: stur            w3, [x0, #0x33]
    // 0x48001c: r16 = 120.000000
    //     0x48001c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a618] 120
    //     0x480020: ldr             x16, [x16, #0x618]
    // 0x480024: str             x16, [SP]
    // 0x480028: mov             x1, x0
    // 0x48002c: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x48002c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b848] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x480030: ldr             x4, [x4, #0x848]
    // 0x480034: r0 = layout()
    //     0x480034: bl              #0x3dc030  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x480038: ldur            x0, [fp, #-0x48]
    // 0x48003c: LoadField: r1 = r0->field_b
    //     0x48003c: ldur            w1, [x0, #0xb]
    // 0x480040: DecompressPointer r1
    //     0x480040: add             x1, x1, HEAP, lsl #32
    // 0x480044: LoadField: r2 = r0->field_f
    //     0x480044: ldur            w2, [x0, #0xf]
    // 0x480048: DecompressPointer r2
    //     0x480048: add             x2, x2, HEAP, lsl #32
    // 0x48004c: LoadField: r3 = r2->field_b
    //     0x48004c: ldur            w3, [x2, #0xb]
    // 0x480050: DecompressPointer r3
    //     0x480050: add             x3, x3, HEAP, lsl #32
    // 0x480054: r2 = LoadInt32Instr(r1)
    //     0x480054: sbfx            x2, x1, #1, #0x1f
    // 0x480058: stur            x2, [fp, #-0x80]
    // 0x48005c: r1 = LoadInt32Instr(r3)
    //     0x48005c: sbfx            x1, x3, #1, #0x1f
    // 0x480060: cmp             x2, x1
    // 0x480064: b.ne            #0x480070
    // 0x480068: mov             x1, x0
    // 0x48006c: r0 = _growToNextCapacity()
    //     0x48006c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x480070: ldur            x2, [fp, #-0x48]
    // 0x480074: ldur            x3, [fp, #-0x80]
    // 0x480078: add             x0, x3, #1
    // 0x48007c: lsl             x1, x0, #1
    // 0x480080: StoreField: r2->field_b = r1
    //     0x480080: stur            w1, [x2, #0xb]
    // 0x480084: mov             x1, x3
    // 0x480088: cmp             x1, x0
    // 0x48008c: b.hs            #0x4809fc
    // 0x480090: LoadField: r1 = r2->field_f
    //     0x480090: ldur            w1, [x2, #0xf]
    // 0x480094: DecompressPointer r1
    //     0x480094: add             x1, x1, HEAP, lsl #32
    // 0x480098: ldur            x0, [fp, #-0x68]
    // 0x48009c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x48009c: add             x25, x1, x3, lsl #2
    //     0x4800a0: add             x25, x25, #0xf
    //     0x4800a4: str             w0, [x25]
    //     0x4800a8: tbz             w0, #0, #0x4800c4
    //     0x4800ac: ldurb           w16, [x1, #-1]
    //     0x4800b0: ldurb           w17, [x0, #-1]
    //     0x4800b4: and             x16, x17, x16, lsr #2
    //     0x4800b8: tst             x16, HEAP, lsr #32
    //     0x4800bc: b.eq            #0x4800c4
    //     0x4800c0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4800c4: ldur            x0, [fp, #-0x50]
    // 0x4800c8: add             x7, x0, #1
    // 0x4800cc: ldr             x3, [fp, #0x10]
    // 0x4800d0: mov             x6, x2
    // 0x4800d4: ldur            x2, [fp, #-0x18]
    // 0x4800d8: ldur            x4, [fp, #-0x58]
    // 0x4800dc: ldur            d0, [fp, #-0x98]
    // 0x4800e0: ldur            d1, [fp, #-0x90]
    // 0x4800e4: b               #0x47fe44
    // 0x4800e8: mov             x2, x6
    // 0x4800ec: LoadField: r0 = r2->field_b
    //     0x4800ec: ldur            w0, [x2, #0xb]
    // 0x4800f0: DecompressPointer r0
    //     0x4800f0: add             x0, x0, HEAP, lsl #32
    // 0x4800f4: r3 = LoadInt32Instr(r0)
    //     0x4800f4: sbfx            x3, x0, #1, #0x1f
    // 0x4800f8: stur            x3, [fp, #-0x88]
    // 0x4800fc: cbnz            x3, #0x480110
    // 0x480100: r0 = Null
    //     0x480100: mov             x0, NULL
    // 0x480104: LeaveFrame
    //     0x480104: mov             SP, fp
    //     0x480108: ldp             fp, lr, [SP], #0x10
    // 0x48010c: ret
    //     0x48010c: ret             
    // 0x480110: d1 = 0.000000
    //     0x480110: eor             v1.16b, v1.16b, v1.16b
    // 0x480114: d0 = 0.000000
    //     0x480114: eor             v0.16b, v0.16b, v0.16b
    // 0x480118: r4 = 0
    //     0x480118: mov             x4, #0
    // 0x48011c: stur            d0, [fp, #-0x98]
    // 0x480120: stur            d1, [fp, #-0xa0]
    // 0x480124: CheckStackOverflow
    //     0x480124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x480128: cmp             SP, x16
    //     0x48012c: b.ls            #0x480a00
    // 0x480130: LoadField: r0 = r2->field_b
    //     0x480130: ldur            w0, [x2, #0xb]
    // 0x480134: DecompressPointer r0
    //     0x480134: add             x0, x0, HEAP, lsl #32
    // 0x480138: r1 = LoadInt32Instr(r0)
    //     0x480138: sbfx            x1, x0, #1, #0x1f
    // 0x48013c: cmp             x3, x1
    // 0x480140: b.ne            #0x4809cc
    // 0x480144: cmp             x4, x1
    // 0x480148: b.ge            #0x480220
    // 0x48014c: mov             x0, x1
    // 0x480150: mov             x1, x4
    // 0x480154: cmp             x1, x0
    // 0x480158: b.hs            #0x480a08
    // 0x48015c: LoadField: r0 = r2->field_f
    //     0x48015c: ldur            w0, [x2, #0xf]
    // 0x480160: DecompressPointer r0
    //     0x480160: add             x0, x0, HEAP, lsl #32
    // 0x480164: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x480164: add             x16, x0, x4, lsl #2
    //     0x480168: ldur            w1, [x16, #0xf]
    // 0x48016c: DecompressPointer r1
    //     0x48016c: add             x1, x1, HEAP, lsl #32
    // 0x480170: add             x0, x4, #1
    // 0x480174: stur            x0, [fp, #-0x80]
    // 0x480178: LoadField: r4 = r1->field_7
    //     0x480178: ldur            w4, [x1, #7]
    // 0x48017c: DecompressPointer r4
    //     0x48017c: add             x4, x4, HEAP, lsl #32
    // 0x480180: cmp             w4, NULL
    // 0x480184: b.eq            #0x480a0c
    // 0x480188: LoadField: d2 = r4->field_13
    //     0x480188: ldur            d2, [x4, #0x13]
    // 0x48018c: fcmp            d2, d1
    // 0x480190: b.le            #0x480198
    // 0x480194: mov             v1.16b, v2.16b
    // 0x480198: stur            d1, [fp, #-0x90]
    // 0x48019c: LoadField: r1 = r4->field_7
    //     0x48019c: ldur            w1, [x4, #7]
    // 0x4801a0: DecompressPointer r1
    //     0x4801a0: add             x1, x1, HEAP, lsl #32
    // 0x4801a4: LoadField: r4 = r1->field_f
    //     0x4801a4: ldur            w4, [x1, #0xf]
    // 0x4801a8: DecompressPointer r4
    //     0x4801a8: add             x4, x4, HEAP, lsl #32
    // 0x4801ac: stur            x4, [fp, #-0x10]
    // 0x4801b0: LoadField: r1 = r4->field_7
    //     0x4801b0: ldur            w1, [x4, #7]
    // 0x4801b4: DecompressPointer r1
    //     0x4801b4: add             x1, x1, HEAP, lsl #32
    // 0x4801b8: cmp             w1, NULL
    // 0x4801bc: b.eq            #0x480a10
    // 0x4801c0: LoadField: r5 = r1->field_7
    //     0x4801c0: ldur            x5, [x1, #7]
    // 0x4801c4: ldr             x1, [x5]
    // 0x4801c8: stur            x1, [fp, #-0x50]
    // 0x4801cc: cbnz            x1, #0x4801dc
    // 0x4801d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4801d0: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4801d4: str             x16, [SP]
    // 0x4801d8: r0 = _throwNew()
    //     0x4801d8: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x4801dc: ldur            d0, [fp, #-0x98]
    // 0x4801e0: ldur            x0, [fp, #-0x50]
    // 0x4801e4: stur            x0, [fp, #-0x50]
    // 0x4801e8: r1 = <Never>
    //     0x4801e8: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x4801ec: r0 = Pointer()
    //     0x4801ec: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4801f0: mov             x1, x0
    // 0x4801f4: ldur            x0, [fp, #-0x50]
    // 0x4801f8: StoreField: r1->field_7 = r0
    //     0x4801f8: stur            x0, [x1, #7]
    // 0x4801fc: r0 = _height$Getter$FfiNative()
    //     0x4801fc: bl              #0x3e3d14  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x480200: ldur            d2, [fp, #-0x98]
    // 0x480204: fadd            d3, d2, d0
    // 0x480208: ldur            d1, [fp, #-0x90]
    // 0x48020c: mov             v0.16b, v3.16b
    // 0x480210: ldur            x4, [fp, #-0x80]
    // 0x480214: ldur            x2, [fp, #-0x48]
    // 0x480218: ldur            x3, [fp, #-0x88]
    // 0x48021c: b               #0x48011c
    // 0x480220: ldur            x5, [fp, #-0x28]
    // 0x480224: ldur            x4, [fp, #-0x40]
    // 0x480228: ldur            x0, [fp, #-0x18]
    // 0x48022c: mov             v2.16b, v0.16b
    // 0x480230: sub             x2, x1, #1
    // 0x480234: lsl             x1, x2, #2
    // 0x480238: scvtf           d0, x1
    // 0x48023c: fadd            d3, d2, d0
    // 0x480240: stur            d3, [fp, #-0x90]
    // 0x480244: LoadField: d0 = r5->field_7
    //     0x480244: ldur            d0, [x5, #7]
    // 0x480248: ldur            x1, [fp, #-8]
    // 0x48024c: ldur            x2, [fp, #-0x38]
    // 0x480250: ldr             x3, [fp, #0x10]
    // 0x480254: r0 = getPixelX()
    //     0x480254: bl              #0x480b00  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelX
    // 0x480258: mov             v1.16b, v0.16b
    // 0x48025c: ldur            x0, [fp, #-0x28]
    // 0x480260: stur            d1, [fp, #-0x98]
    // 0x480264: LoadField: d0 = r0->field_f
    //     0x480264: ldur            d0, [x0, #0xf]
    // 0x480268: ldur            x1, [fp, #-8]
    // 0x48026c: ldur            x2, [fp, #-0x38]
    // 0x480270: ldr             x3, [fp, #0x10]
    // 0x480274: r0 = getPixelY()
    //     0x480274: bl              #0x468790  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelY
    // 0x480278: mov             v2.16b, v0.16b
    // 0x48027c: ldur            d0, [fp, #-0xa0]
    // 0x480280: d1 = 32.000000
    //     0x480280: add             x17, PP, #0x26, lsl #12  ; [pp+0x26fc0] IMM: double(32) from 0x4040000000000000
    //     0x480284: ldr             d1, [x17, #0xfc0]
    // 0x480288: fadd            d3, d0, d1
    // 0x48028c: ldur            d1, [fp, #-0x90]
    // 0x480290: d0 = 16.000000
    //     0x480290: fmov            d0, #16.00000000
    // 0x480294: fadd            d4, d1, d0
    // 0x480298: fsub            d1, d2, d4
    // 0x48029c: fsub            d2, d1, d0
    // 0x4802a0: stur            d2, [fp, #-0xa8]
    // 0x4802a4: d0 = 2.000000
    //     0x4802a4: fmov            d0, #2.00000000
    // 0x4802a8: fdiv            d1, d3, d0
    // 0x4802ac: ldur            d5, [fp, #-0x98]
    // 0x4802b0: fsub            d6, d5, d1
    // 0x4802b4: d1 = 0.000000
    //     0x4802b4: eor             v1.16b, v1.16b, v1.16b
    // 0x4802b8: fadd            d5, d6, d1
    // 0x4802bc: stur            d5, [fp, #-0xa0]
    // 0x4802c0: fadd            d6, d5, d3
    // 0x4802c4: stur            d6, [fp, #-0x98]
    // 0x4802c8: fadd            d3, d2, d4
    // 0x4802cc: stur            d3, [fp, #-0x90]
    // 0x4802d0: r0 = Rect()
    //     0x4802d0: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4802d4: ldur            d0, [fp, #-0xa0]
    // 0x4802d8: stur            x0, [fp, #-0x10]
    // 0x4802dc: StoreField: r0->field_7 = d0
    //     0x4802dc: stur            d0, [x0, #7]
    // 0x4802e0: ldur            d1, [fp, #-0xa8]
    // 0x4802e4: StoreField: r0->field_f = d1
    //     0x4802e4: stur            d1, [x0, #0xf]
    // 0x4802e8: ldur            d2, [fp, #-0x98]
    // 0x4802ec: ArrayStore: r0[0] = d2  ; List_8
    //     0x4802ec: stur            d2, [x0, #0x17]
    // 0x4802f0: ldur            d3, [fp, #-0x90]
    // 0x4802f4: StoreField: r0->field_1f = d3
    //     0x4802f4: stur            d3, [x0, #0x1f]
    // 0x4802f8: r0 = Radius()
    //     0x4802f8: bl              #0x478438  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x4802fc: d0 = 4.000000
    //     0x4802fc: fmov            d0, #4.00000000
    // 0x480300: stur            x0, [fp, #-0x28]
    // 0x480304: StoreField: r0->field_7 = d0
    //     0x480304: stur            d0, [x0, #7]
    // 0x480308: StoreField: r0->field_f = d0
    //     0x480308: stur            d0, [x0, #0xf]
    // 0x48030c: r0 = RRect()
    //     0x48030c: bl              #0x47842c  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x480310: mov             x1, x0
    // 0x480314: ldur            x2, [fp, #-0x10]
    // 0x480318: ldur            x3, [fp, #-0x28]
    // 0x48031c: ldur            x5, [fp, #-0x28]
    // 0x480320: ldur            x6, [fp, #-0x28]
    // 0x480324: ldur            x7, [fp, #-0x28]
    // 0x480328: stur            x0, [fp, #-0x28]
    // 0x48032c: r0 = RRect.fromRectAndCorners()
    //     0x48032c: bl              #0x4783a4  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x480330: ldur            x0, [fp, #-0x28]
    // 0x480334: ldur            x2, [fp, #-0x40]
    // 0x480338: ArrayStore: r2[0] = r0  ; List_4
    //     0x480338: stur            w0, [x2, #0x17]
    //     0x48033c: ldurb           w16, [x2, #-1]
    //     0x480340: ldurb           w17, [x0, #-1]
    //     0x480344: and             x16, x17, x16, lsr #2
    //     0x480348: tst             x16, HEAP, lsr #32
    //     0x48034c: b.eq            #0x480354
    //     0x480350: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x480354: ldur            x3, [fp, #-0x18]
    // 0x480358: LoadField: r0 = r3->field_b
    //     0x480358: ldur            w0, [x3, #0xb]
    // 0x48035c: DecompressPointer r0
    //     0x48035c: add             x0, x0, HEAP, lsl #32
    // 0x480360: r4 = LoadInt32Instr(r0)
    //     0x480360: sbfx            x4, x0, #1, #0x1f
    // 0x480364: mov             x0, x4
    // 0x480368: r1 = 0
    //     0x480368: mov             x1, #0
    // 0x48036c: cmp             x1, x0
    // 0x480370: b.hs            #0x480a14
    // 0x480374: LoadField: r5 = r3->field_f
    //     0x480374: ldur            w5, [x3, #0xf]
    // 0x480378: DecompressPointer r5
    //     0x480378: add             x5, x5, HEAP, lsl #32
    // 0x48037c: LoadField: r0 = r5->field_f
    //     0x48037c: ldur            w0, [x5, #0xf]
    // 0x480380: DecompressPointer r0
    //     0x480380: add             x0, x0, HEAP, lsl #32
    // 0x480384: mov             x6, x0
    // 0x480388: r3 = 0
    //     0x480388: mov             x3, #0
    // 0x48038c: CheckStackOverflow
    //     0x48038c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x480390: cmp             SP, x16
    //     0x480394: b.ls            #0x480a18
    // 0x480398: cmp             x3, x4
    // 0x48039c: b.ge            #0x4803dc
    // 0x4803a0: mov             x0, x4
    // 0x4803a4: mov             x1, x3
    // 0x4803a8: cmp             x1, x0
    // 0x4803ac: b.hs            #0x480a20
    // 0x4803b0: ArrayLoad: r0 = r5[r3]  ; Unknown_4
    //     0x4803b0: add             x16, x5, x3, lsl #2
    //     0x4803b4: ldur            w0, [x16, #0xf]
    // 0x4803b8: DecompressPointer r0
    //     0x4803b8: add             x0, x0, HEAP, lsl #32
    // 0x4803bc: add             x1, x3, #1
    // 0x4803c0: LoadField: d0 = r0->field_f
    //     0x4803c0: ldur            d0, [x0, #0xf]
    // 0x4803c4: LoadField: d1 = r6->field_f
    //     0x4803c4: ldur            d1, [x6, #0xf]
    // 0x4803c8: fcmp            d0, d1
    // 0x4803cc: b.le            #0x4803d4
    // 0x4803d0: mov             x6, x0
    // 0x4803d4: mov             x3, x1
    // 0x4803d8: b               #0x48038c
    // 0x4803dc: ldur            x1, [fp, #-8]
    // 0x4803e0: ldur            x0, [fp, #-0x20]
    // 0x4803e4: LoadField: r3 = r1->field_27
    //     0x4803e4: ldur            w3, [x1, #0x27]
    // 0x4803e8: DecompressPointer r3
    //     0x4803e8: add             x3, x3, HEAP, lsl #32
    // 0x4803ec: r16 = Sentinel
    //     0x4803ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4803f0: cmp             w3, w16
    // 0x4803f4: b.eq            #0x480a24
    // 0x4803f8: stur            x3, [fp, #-0x18]
    // 0x4803fc: LoadField: r4 = r0->field_4b
    //     0x4803fc: ldur            w4, [x0, #0x4b]
    // 0x480400: DecompressPointer r4
    //     0x480400: add             x4, x4, HEAP, lsl #32
    // 0x480404: stp             x6, x4, [SP]
    // 0x480408: mov             x0, x4
    // 0x48040c: ClosureCall
    //     0x48040c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x480410: ldur            x2, [x0, #0x1f]
    //     0x480414: blr             x2
    // 0x480418: r1 = 59
    //     0x480418: mov             x1, #0x3b
    // 0x48041c: branchIfSmi(r0, 0x480428)
    //     0x48041c: tbz             w0, #0, #0x480428
    // 0x480420: r1 = LoadClassIdInstr(r0)
    //     0x480420: ldur            x1, [x0, #-1]
    //     0x480424: ubfx            x1, x1, #0xc, #0x14
    // 0x480428: sub             x16, x1, #0xf41
    // 0x48042c: cmp             x16, #1
    // 0x480430: b.ls            #0x480444
    // 0x480434: cmp             x1, #0xf3d
    // 0x480438: b.eq            #0x480444
    // 0x48043c: cmp             x1, #0xf3f
    // 0x480440: b.ne            #0x48044c
    // 0x480444: LoadField: r1 = r0->field_7
    //     0x480444: ldur            x1, [x0, #7]
    // 0x480448: b               #0x48045c
    // 0x48044c: LoadField: r1 = r0->field_f
    //     0x48044c: ldur            w1, [x0, #0xf]
    // 0x480450: DecompressPointer r1
    //     0x480450: add             x1, x1, HEAP, lsl #32
    // 0x480454: LoadField: r0 = r1->field_7
    //     0x480454: ldur            x0, [x1, #7]
    // 0x480458: mov             x1, x0
    // 0x48045c: ldur            x2, [fp, #-0x28]
    // 0x480460: ldur            x0, [fp, #-0x18]
    // 0x480464: eor             x3, x1, #0xff000000
    // 0x480468: LoadField: r4 = r0->field_7
    //     0x480468: ldur            w4, [x0, #7]
    // 0x48046c: DecompressPointer r4
    //     0x48046c: add             x4, x4, HEAP, lsl #32
    // 0x480470: LoadField: r0 = r4->field_13
    //     0x480470: ldur            w0, [x4, #0x13]
    // 0x480474: DecompressPointer r0
    //     0x480474: add             x0, x0, HEAP, lsl #32
    // 0x480478: r1 = LoadInt32Instr(r0)
    //     0x480478: sbfx            x1, x0, #1, #0x1f
    // 0x48047c: sub             x0, x1, #3
    // 0x480480: r1 = 4
    //     0x480480: mov             x1, #4
    // 0x480484: cmp             x1, x0
    // 0x480488: b.hs            #0x480a30
    // 0x48048c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x48048c: ldur            w0, [x4, #0x17]
    // 0x480490: DecompressPointer r0
    //     0x480490: add             x0, x0, HEAP, lsl #32
    // 0x480494: LoadField: r1 = r4->field_1b
    //     0x480494: ldur            w1, [x4, #0x1b]
    // 0x480498: DecompressPointer r1
    //     0x480498: add             x1, x1, HEAP, lsl #32
    // 0x48049c: r4 = LoadInt32Instr(r1)
    //     0x48049c: sbfx            x4, x1, #1, #0x1f
    // 0x4804a0: add             x1, x4, #4
    // 0x4804a4: sxtw            x3, w3
    // 0x4804a8: LoadField: r4 = r0->field_7
    //     0x4804a8: ldur            x4, [x0, #7]
    // 0x4804ac: str             w3, [x4, x1]
    // 0x4804b0: r0 = InitLateStaticField(0xd20) // [package:fl_chart/src/utils/utils.dart] Utils::_singleton
    //     0x4804b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4804b4: ldr             x0, [x0, #0x1a40]
    //     0x4804b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4804bc: cmp             w0, w16
    //     0x4804c0: b.ne            #0x4804d0
    //     0x4804c4: add             x2, PP, #0x36, lsl #12  ; [pp+0x36158] Field <Utils._singleton@671017982>: static late (offset: 0xd20)
    //     0x4804c8: ldr             x2, [x2, #0x158]
    //     0x4804cc: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x4804d0: ldur            x1, [fp, #-0x10]
    // 0x4804d4: stur            x0, [fp, #-0x18]
    // 0x4804d8: r0 = size()
    //     0x4804d8: bl              #0x3e0d38  ; [dart:ui] Rect::size
    // 0x4804dc: ldur            x1, [fp, #-0x18]
    // 0x4804e0: mov             x2, x0
    // 0x4804e4: r0 = calculateRotationOffset()
    //     0x4804e4: bl              #0x4781f4  ; [package:fl_chart/src/utils/utils.dart] Utils::calculateRotationOffset
    // 0x4804e8: LoadField: d0 = r0->field_f
    //     0x4804e8: ldur            d0, [x0, #0xf]
    // 0x4804ec: stur            d0, [fp, #-0xb0]
    // 0x4804f0: r0 = Offset()
    //     0x4804f0: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4804f4: d0 = 0.000000
    //     0x4804f4: eor             v0.16b, v0.16b, v0.16b
    // 0x4804f8: stur            x0, [fp, #-0x18]
    // 0x4804fc: StoreField: r0->field_7 = d0
    //     0x4804fc: stur            d0, [x0, #7]
    // 0x480500: ldur            d0, [fp, #-0xb0]
    // 0x480504: StoreField: r0->field_f = d0
    //     0x480504: stur            d0, [x0, #0xf]
    // 0x480508: ldur            x1, [fp, #-0x28]
    // 0x48050c: LoadField: d1 = r1->field_7
    //     0x48050c: ldur            d1, [x1, #7]
    // 0x480510: stur            d1, [fp, #-0xc0]
    // 0x480514: LoadField: d2 = r1->field_f
    //     0x480514: ldur            d2, [x1, #0xf]
    // 0x480518: stur            d2, [fp, #-0xb8]
    // 0x48051c: r0 = Offset()
    //     0x48051c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x480520: ldur            d0, [fp, #-0xc0]
    // 0x480524: stur            x0, [fp, #-0x28]
    // 0x480528: StoreField: r0->field_7 = d0
    //     0x480528: stur            d0, [x0, #7]
    // 0x48052c: ldur            d0, [fp, #-0xb8]
    // 0x480530: StoreField: r0->field_f = d0
    //     0x480530: stur            d0, [x0, #0xf]
    // 0x480534: r2 = LoadStaticField(0xd20)
    //     0x480534: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x480538: ldr             x2, [x2, #0x1a40]
    // 0x48053c: ldur            x1, [fp, #-0x10]
    // 0x480540: stur            x2, [fp, #-0x20]
    // 0x480544: r0 = size()
    //     0x480544: bl              #0x3e0d38  ; [dart:ui] Rect::size
    // 0x480548: ldur            x1, [fp, #-0x20]
    // 0x48054c: mov             x2, x0
    // 0x480550: r0 = calculateRotationOffset()
    //     0x480550: bl              #0x4781f4  ; [package:fl_chart/src/utils/utils.dart] Utils::calculateRotationOffset
    // 0x480554: stur            x0, [fp, #-0x20]
    // 0x480558: r16 = Instance_BorderSide
    //     0x480558: add             x16, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x48055c: ldr             x16, [x16, #0x50]
    // 0x480560: r30 = Instance_BorderSide
    //     0x480560: add             lr, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x480564: ldr             lr, [lr, #0x50]
    // 0x480568: stp             lr, x16, [SP]
    // 0x48056c: r0 = ==()
    //     0x48056c: bl              #0x81d64c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x480570: tbz             w0, #4, #0x480600
    // 0x480574: ldur            x0, [fp, #-8]
    // 0x480578: r2 = Instance_BorderSide
    //     0x480578: add             x2, PP, #0xd, lsl #12  ; [pp+0xd050] Obj!BorderSide@9c4501
    //     0x48057c: ldr             x2, [x2, #0x50]
    // 0x480580: LoadField: r1 = r0->field_2b
    //     0x480580: ldur            w1, [x0, #0x2b]
    // 0x480584: DecompressPointer r1
    //     0x480584: add             x1, x1, HEAP, lsl #32
    // 0x480588: r16 = Sentinel
    //     0x480588: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48058c: cmp             w1, w16
    // 0x480590: b.eq            #0x480a34
    // 0x480594: LoadField: r3 = r1->field_7
    //     0x480594: ldur            w3, [x1, #7]
    // 0x480598: DecompressPointer r3
    //     0x480598: add             x3, x3, HEAP, lsl #32
    // 0x48059c: LoadField: r0 = r3->field_13
    //     0x48059c: ldur            w0, [x3, #0x13]
    // 0x4805a0: DecompressPointer r0
    //     0x4805a0: add             x0, x0, HEAP, lsl #32
    // 0x4805a4: r1 = LoadInt32Instr(r0)
    //     0x4805a4: sbfx            x1, x0, #1, #0x1f
    // 0x4805a8: sub             x4, x1, #3
    // 0x4805ac: mov             x0, x4
    // 0x4805b0: r1 = 4
    //     0x4805b0: mov             x1, #4
    // 0x4805b4: cmp             x1, x0
    // 0x4805b8: b.hs            #0x480a40
    // 0x4805bc: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x4805bc: ldur            w5, [x3, #0x17]
    // 0x4805c0: DecompressPointer r5
    //     0x4805c0: add             x5, x5, HEAP, lsl #32
    // 0x4805c4: LoadField: r0 = r3->field_1b
    //     0x4805c4: ldur            w0, [x3, #0x1b]
    // 0x4805c8: DecompressPointer r0
    //     0x4805c8: add             x0, x0, HEAP, lsl #32
    // 0x4805cc: r3 = LoadInt32Instr(r0)
    //     0x4805cc: sbfx            x3, x0, #1, #0x1f
    // 0x4805d0: add             x0, x3, #4
    // 0x4805d4: LoadField: r1 = r5->field_7
    //     0x4805d4: ldur            x1, [x5, #7]
    // 0x4805d8: str             wzr, [x1, x0]
    // 0x4805dc: LoadField: d0 = r2->field_b
    //     0x4805dc: ldur            d0, [x2, #0xb]
    // 0x4805e0: mov             x0, x4
    // 0x4805e4: r1 = 16
    //     0x4805e4: mov             x1, #0x10
    // 0x4805e8: cmp             x1, x0
    // 0x4805ec: b.hs            #0x480a44
    // 0x4805f0: add             x0, x3, #0x10
    // 0x4805f4: fcvt            s1, d0
    // 0x4805f8: LoadField: r1 = r5->field_7
    //     0x4805f8: ldur            x1, [x5, #7]
    // 0x4805fc: str             s1, [x1, x0]
    // 0x480600: ldur            x2, [fp, #-0x40]
    // 0x480604: ldur            x3, [fp, #-0x48]
    // 0x480608: ldur            d1, [fp, #-0xa8]
    // 0x48060c: ldur            x0, [fp, #-0x20]
    // 0x480610: ldur            d0, [fp, #-0xa0]
    // 0x480614: ldur            d2, [fp, #-0x98]
    // 0x480618: ldur            d3, [fp, #-0x90]
    // 0x48061c: LoadField: r4 = r2->field_13
    //     0x48061c: ldur            w4, [x2, #0x13]
    // 0x480620: DecompressPointer r4
    //     0x480620: add             x4, x4, HEAP, lsl #32
    // 0x480624: ldur            x1, [fp, #-0x10]
    // 0x480628: stur            x4, [fp, #-8]
    // 0x48062c: r0 = size()
    //     0x48062c: bl              #0x3e0d38  ; [dart:ui] Rect::size
    // 0x480630: ldur            x2, [fp, #-0x40]
    // 0x480634: r1 = Function '<anonymous closure>':.
    //     0x480634: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c2b8] AnonymousClosure: (0x480ba0), in [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::drawTouchTooltip (0x47fd38)
    //     0x480638: ldr             x1, [x1, #0x2b8]
    // 0x48063c: stur            x0, [fp, #-0x10]
    // 0x480640: r0 = AllocateClosure()
    //     0x480640: bl              #0x888b08  ; AllocateClosureStub
    // 0x480644: ldur            x1, [fp, #-8]
    // 0x480648: mov             x2, x0
    // 0x48064c: ldur            x3, [fp, #-0x28]
    // 0x480650: ldur            x5, [fp, #-0x18]
    // 0x480654: ldur            x6, [fp, #-0x10]
    // 0x480658: r0 = drawRotated()
    //     0x480658: bl              #0x477e70  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawRotated
    // 0x48065c: r0 = Instance_EdgeInsets
    //     0x48065c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35c98] Obj!EdgeInsets@9bc7c1
    //     0x480660: ldr             x0, [x0, #0xc98]
    // 0x480664: LoadField: d0 = r0->field_f
    //     0x480664: ldur            d0, [x0, #0xf]
    // 0x480668: ldur            x2, [fp, #-0x48]
    // 0x48066c: LoadField: r1 = r2->field_b
    //     0x48066c: ldur            w1, [x2, #0xb]
    // 0x480670: DecompressPointer r1
    //     0x480670: add             x1, x1, HEAP, lsl #32
    // 0x480674: r3 = LoadInt32Instr(r1)
    //     0x480674: sbfx            x3, x1, #1, #0x1f
    // 0x480678: ldur            d1, [fp, #-0xa0]
    // 0x48067c: ldur            d2, [fp, #-0x98]
    // 0x480680: stur            x3, [fp, #-0x80]
    // 0x480684: fsub            d3, d2, d1
    // 0x480688: stur            d3, [fp, #-0xd8]
    // 0x48068c: d4 = 2.000000
    //     0x48068c: fmov            d4, #2.00000000
    // 0x480690: fdiv            d5, d3, d4
    // 0x480694: fadd            d6, d1, d5
    // 0x480698: ldur            x1, [fp, #-0x20]
    // 0x48069c: stur            d6, [fp, #-0xd0]
    // 0x4806a0: LoadField: d5 = r1->field_f
    //     0x4806a0: ldur            d5, [x1, #0xf]
    // 0x4806a4: ldur            d7, [fp, #-0xa8]
    // 0x4806a8: ldur            d8, [fp, #-0x90]
    // 0x4806ac: stur            d5, [fp, #-0xc8]
    // 0x4806b0: fsub            d9, d8, d7
    // 0x4806b4: stur            d9, [fp, #-0xc0]
    // 0x4806b8: ArrayLoad: d8 = r0[0]  ; List_8
    //     0x4806b8: ldur            d8, [x0, #0x17]
    // 0x4806bc: fsub            d10, d2, d8
    // 0x4806c0: stur            d10, [fp, #-0xb8]
    // 0x4806c4: LoadField: d2 = r0->field_7
    //     0x4806c4: ldur            d2, [x0, #7]
    // 0x4806c8: fadd            d8, d1, d2
    // 0x4806cc: stur            d8, [fp, #-0x98]
    // 0x4806d0: mov             v1.16b, v0.16b
    // 0x4806d4: r5 = 0
    //     0x4806d4: mov             x5, #0
    // 0x4806d8: ldur            x4, [fp, #-0x40]
    // 0x4806dc: ldur            d0, [fp, #-0xb0]
    // 0x4806e0: stur            d1, [fp, #-0x90]
    // 0x4806e4: CheckStackOverflow
    //     0x4806e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4806e8: cmp             SP, x16
    //     0x4806ec: b.ls            #0x480a48
    // 0x4806f0: LoadField: r0 = r2->field_b
    //     0x4806f0: ldur            w0, [x2, #0xb]
    // 0x4806f4: DecompressPointer r0
    //     0x4806f4: add             x0, x0, HEAP, lsl #32
    // 0x4806f8: r1 = LoadInt32Instr(r0)
    //     0x4806f8: sbfx            x1, x0, #1, #0x1f
    // 0x4806fc: cmp             x3, x1
    // 0x480700: b.ne            #0x4809ac
    // 0x480704: cmp             x5, x1
    // 0x480708: b.ge            #0x48097c
    // 0x48070c: mov             x0, x1
    // 0x480710: mov             x1, x5
    // 0x480714: cmp             x1, x0
    // 0x480718: b.hs            #0x480a50
    // 0x48071c: LoadField: r0 = r2->field_f
    //     0x48071c: ldur            w0, [x2, #0xf]
    // 0x480720: DecompressPointer r0
    //     0x480720: add             x0, x0, HEAP, lsl #32
    // 0x480724: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x480724: add             x16, x0, x5, lsl #2
    //     0x480728: ldur            w1, [x16, #0xf]
    // 0x48072c: DecompressPointer r1
    //     0x48072c: add             x1, x1, HEAP, lsl #32
    // 0x480730: stur            x1, [fp, #-8]
    // 0x480734: add             x0, x5, #1
    // 0x480738: stur            x0, [fp, #-0x50]
    // 0x48073c: r1 = 2
    //     0x48073c: mov             x1, #2
    // 0x480740: r0 = AllocateContext()
    //     0x480740: bl              #0x888744  ; AllocateContextStub
    // 0x480744: mov             x3, x0
    // 0x480748: ldur            x0, [fp, #-0x40]
    // 0x48074c: stur            x3, [fp, #-0x10]
    // 0x480750: StoreField: r3->field_b = r0
    //     0x480750: stur            w0, [x3, #0xb]
    // 0x480754: ldur            x4, [fp, #-8]
    // 0x480758: StoreField: r3->field_f = r4
    //     0x480758: stur            w4, [x3, #0xf]
    // 0x48075c: ldur            d0, [fp, #-0xa8]
    // 0x480760: ldur            d1, [fp, #-0x90]
    // 0x480764: fadd            d2, d0, d1
    // 0x480768: ldur            d3, [fp, #-0xc8]
    // 0x48076c: fsub            d4, d2, d3
    // 0x480770: ldur            d2, [fp, #-0xb0]
    // 0x480774: fadd            d5, d4, d2
    // 0x480778: stur            d5, [fp, #-0xa0]
    // 0x48077c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x48077c: ldur            w1, [x4, #0x17]
    // 0x480780: DecompressPointer r1
    //     0x480780: add             x1, x1, HEAP, lsl #32
    // 0x480784: LoadField: r2 = r4->field_1b
    //     0x480784: ldur            w2, [x4, #0x1b]
    // 0x480788: DecompressPointer r2
    //     0x480788: add             x2, x2, HEAP, lsl #32
    // 0x48078c: r0 = TextAlignExtension.getFinalHorizontalAlignment()
    //     0x48078c: bl              #0x480a64  ; [package:fl_chart/src/extensions/text_align_extension.dart] ::TextAlignExtension.getFinalHorizontalAlignment
    // 0x480790: r16 = Instance_HorizontalAlignment
    //     0x480790: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c2c0] Obj!HorizontalAlignment@9ceaf1
    //     0x480794: ldr             x16, [x16, #0x2c0]
    // 0x480798: cmp             w0, w16
    // 0x48079c: b.ne            #0x4807b8
    // 0x4807a0: ldur            d6, [fp, #-0x98]
    // 0x4807a4: ldur            d0, [fp, #-0xb8]
    // 0x4807a8: ldur            d2, [fp, #-0xd0]
    // 0x4807ac: ldur            x0, [fp, #-8]
    // 0x4807b0: d1 = 2.000000
    //     0x4807b0: fmov            d1, #2.00000000
    // 0x4807b4: b               #0x480828
    // 0x4807b8: r16 = Instance_HorizontalAlignment
    //     0x4807b8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c2c8] Obj!HorizontalAlignment@9cead1
    //     0x4807bc: ldr             x16, [x16, #0x2c8]
    // 0x4807c0: cmp             w0, w16
    // 0x4807c4: b.ne            #0x4807f8
    // 0x4807c8: ldur            d0, [fp, #-0xb8]
    // 0x4807cc: ldur            x0, [fp, #-8]
    // 0x4807d0: LoadField: r1 = r0->field_7
    //     0x4807d0: ldur            w1, [x0, #7]
    // 0x4807d4: DecompressPointer r1
    //     0x4807d4: add             x1, x1, HEAP, lsl #32
    // 0x4807d8: cmp             w1, NULL
    // 0x4807dc: b.eq            #0x480a54
    // 0x4807e0: LoadField: d1 = r1->field_13
    //     0x4807e0: ldur            d1, [x1, #0x13]
    // 0x4807e4: fsub            d2, d0, d1
    // 0x4807e8: mov             v6.16b, v2.16b
    // 0x4807ec: ldur            d2, [fp, #-0xd0]
    // 0x4807f0: d1 = 2.000000
    //     0x4807f0: fmov            d1, #2.00000000
    // 0x4807f4: b               #0x480828
    // 0x4807f8: ldur            d0, [fp, #-0xb8]
    // 0x4807fc: ldur            d2, [fp, #-0xd0]
    // 0x480800: ldur            x0, [fp, #-8]
    // 0x480804: d1 = 2.000000
    //     0x480804: fmov            d1, #2.00000000
    // 0x480808: LoadField: r1 = r0->field_7
    //     0x480808: ldur            w1, [x0, #7]
    // 0x48080c: DecompressPointer r1
    //     0x48080c: add             x1, x1, HEAP, lsl #32
    // 0x480810: cmp             w1, NULL
    // 0x480814: b.eq            #0x480a58
    // 0x480818: LoadField: d3 = r1->field_13
    //     0x480818: ldur            d3, [x1, #0x13]
    // 0x48081c: fdiv            d4, d3, d1
    // 0x480820: fsub            d3, d2, d4
    // 0x480824: mov             v6.16b, v3.16b
    // 0x480828: ldur            x1, [fp, #-0x40]
    // 0x48082c: ldur            x2, [fp, #-0x10]
    // 0x480830: ldur            d3, [fp, #-0xa0]
    // 0x480834: ldur            d5, [fp, #-0xc0]
    // 0x480838: ldur            d4, [fp, #-0xd8]
    // 0x48083c: stur            d6, [fp, #-0xe0]
    // 0x480840: r0 = Offset()
    //     0x480840: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x480844: ldur            d0, [fp, #-0xe0]
    // 0x480848: StoreField: r0->field_7 = d0
    //     0x480848: stur            d0, [x0, #7]
    // 0x48084c: ldur            d0, [fp, #-0xa0]
    // 0x480850: StoreField: r0->field_f = d0
    //     0x480850: stur            d0, [x0, #0xf]
    // 0x480854: ldur            x2, [fp, #-0x10]
    // 0x480858: StoreField: r2->field_13 = r0
    //     0x480858: stur            w0, [x2, #0x13]
    //     0x48085c: ldurb           w16, [x2, #-1]
    //     0x480860: ldurb           w17, [x0, #-1]
    //     0x480864: and             x16, x17, x16, lsr #2
    //     0x480868: tst             x16, HEAP, lsr #32
    //     0x48086c: b.eq            #0x480874
    //     0x480870: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x480874: ldur            x0, [fp, #-0x40]
    // 0x480878: LoadField: r1 = r0->field_13
    //     0x480878: ldur            w1, [x0, #0x13]
    // 0x48087c: DecompressPointer r1
    //     0x48087c: add             x1, x1, HEAP, lsl #32
    // 0x480880: stur            x1, [fp, #-0x20]
    // 0x480884: r0 = Size()
    //     0x480884: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x480888: ldur            d0, [fp, #-0xd8]
    // 0x48088c: stur            x0, [fp, #-0x30]
    // 0x480890: StoreField: r0->field_7 = d0
    //     0x480890: stur            d0, [x0, #7]
    // 0x480894: ldur            d1, [fp, #-0xc0]
    // 0x480898: StoreField: r0->field_f = d1
    //     0x480898: stur            d1, [x0, #0xf]
    // 0x48089c: ldur            x2, [fp, #-0x10]
    // 0x4808a0: r1 = Function '<anonymous closure>':.
    //     0x4808a0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c2d0] AnonymousClosure: (0x480b3c), in [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::drawTouchTooltip (0x47fd38)
    //     0x4808a4: ldr             x1, [x1, #0x2d0]
    // 0x4808a8: r0 = AllocateClosure()
    //     0x4808a8: bl              #0x888b08  ; AllocateClosureStub
    // 0x4808ac: ldur            x1, [fp, #-0x20]
    // 0x4808b0: mov             x2, x0
    // 0x4808b4: ldur            x3, [fp, #-0x28]
    // 0x4808b8: ldur            x5, [fp, #-0x18]
    // 0x4808bc: ldur            x6, [fp, #-0x30]
    // 0x4808c0: r0 = drawRotated()
    //     0x4808c0: bl              #0x477e70  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawRotated
    // 0x4808c4: ldur            x0, [fp, #-8]
    // 0x4808c8: LoadField: r1 = r0->field_7
    //     0x4808c8: ldur            w1, [x0, #7]
    // 0x4808cc: DecompressPointer r1
    //     0x4808cc: add             x1, x1, HEAP, lsl #32
    // 0x4808d0: cmp             w1, NULL
    // 0x4808d4: b.eq            #0x480a5c
    // 0x4808d8: LoadField: r0 = r1->field_7
    //     0x4808d8: ldur            w0, [x1, #7]
    // 0x4808dc: DecompressPointer r0
    //     0x4808dc: add             x0, x0, HEAP, lsl #32
    // 0x4808e0: LoadField: r1 = r0->field_f
    //     0x4808e0: ldur            w1, [x0, #0xf]
    // 0x4808e4: DecompressPointer r1
    //     0x4808e4: add             x1, x1, HEAP, lsl #32
    // 0x4808e8: stur            x1, [fp, #-8]
    // 0x4808ec: LoadField: r0 = r1->field_7
    //     0x4808ec: ldur            w0, [x1, #7]
    // 0x4808f0: DecompressPointer r0
    //     0x4808f0: add             x0, x0, HEAP, lsl #32
    // 0x4808f4: cmp             w0, NULL
    // 0x4808f8: b.eq            #0x480a60
    // 0x4808fc: LoadField: r2 = r0->field_7
    //     0x4808fc: ldur            x2, [x0, #7]
    // 0x480900: ldr             x0, [x2]
    // 0x480904: stur            x0, [fp, #-0x88]
    // 0x480908: cbnz            x0, #0x480918
    // 0x48090c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x48090c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x480910: str             x16, [SP]
    // 0x480914: r0 = _throwNew()
    //     0x480914: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x480918: ldur            d0, [fp, #-0x90]
    // 0x48091c: ldur            x0, [fp, #-0x88]
    // 0x480920: stur            x0, [fp, #-0x88]
    // 0x480924: r1 = <Never>
    //     0x480924: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x480928: r0 = Pointer()
    //     0x480928: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x48092c: mov             x1, x0
    // 0x480930: ldur            x0, [fp, #-0x88]
    // 0x480934: StoreField: r1->field_7 = r0
    //     0x480934: stur            x0, [x1, #7]
    // 0x480938: r0 = _height$Getter$FfiNative()
    //     0x480938: bl              #0x3e3d14  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x48093c: ldur            d1, [fp, #-0x90]
    // 0x480940: fadd            d2, d1, d0
    // 0x480944: d0 = 4.000000
    //     0x480944: fmov            d0, #4.00000000
    // 0x480948: fadd            d1, d2, d0
    // 0x48094c: ldur            x5, [fp, #-0x50]
    // 0x480950: ldur            x2, [fp, #-0x48]
    // 0x480954: ldur            d7, [fp, #-0xa8]
    // 0x480958: ldur            d10, [fp, #-0xb8]
    // 0x48095c: ldur            d8, [fp, #-0x98]
    // 0x480960: ldur            d6, [fp, #-0xd0]
    // 0x480964: ldur            d5, [fp, #-0xc8]
    // 0x480968: ldur            d9, [fp, #-0xc0]
    // 0x48096c: ldur            d3, [fp, #-0xd8]
    // 0x480970: ldur            x3, [fp, #-0x80]
    // 0x480974: d4 = 2.000000
    //     0x480974: fmov            d4, #2.00000000
    // 0x480978: b               #0x4806d8
    // 0x48097c: r0 = Null
    //     0x48097c: mov             x0, NULL
    // 0x480980: LeaveFrame
    //     0x480980: mov             SP, fp
    //     0x480984: ldp             fp, lr, [SP], #0x10
    // 0x480988: ret
    //     0x480988: ret             
    // 0x48098c: r0 = _Exception()
    //     0x48098c: bl              #0x3af5f0  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x480990: mov             x1, x0
    // 0x480994: r0 = "tooltipItems and touchedSpots size should be same"
    //     0x480994: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c2d8] "tooltipItems and touchedSpots size should be same"
    //     0x480998: ldr             x0, [x0, #0x2d8]
    // 0x48099c: StoreField: r1->field_7 = r0
    //     0x48099c: stur            w0, [x1, #7]
    // 0x4809a0: mov             x0, x1
    // 0x4809a4: r0 = Throw()
    //     0x4809a4: bl              #0x887ac4  ; ThrowStub
    // 0x4809a8: brk             #0
    // 0x4809ac: mov             x0, x2
    // 0x4809b0: r0 = ConcurrentModificationError()
    //     0x4809b0: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4809b4: mov             x1, x0
    // 0x4809b8: ldur            x0, [fp, #-0x48]
    // 0x4809bc: StoreField: r1->field_b = r0
    //     0x4809bc: stur            w0, [x1, #0xb]
    // 0x4809c0: mov             x0, x1
    // 0x4809c4: r0 = Throw()
    //     0x4809c4: bl              #0x887ac4  ; ThrowStub
    // 0x4809c8: brk             #0
    // 0x4809cc: mov             x0, x2
    // 0x4809d0: r0 = ConcurrentModificationError()
    //     0x4809d0: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4809d4: mov             x1, x0
    // 0x4809d8: ldur            x0, [fp, #-0x48]
    // 0x4809dc: StoreField: r1->field_b = r0
    //     0x4809dc: stur            w0, [x1, #0xb]
    // 0x4809e0: mov             x0, x1
    // 0x4809e4: r0 = Throw()
    //     0x4809e4: bl              #0x887ac4  ; ThrowStub
    // 0x4809e8: brk             #0
    // 0x4809ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4809ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4809f0: b               #0x47fd70
    // 0x4809f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4809f4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4809f8: b               #0x47fe58
    // 0x4809fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4809fc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x480a00: r0 = StackOverflowSharedWithFPURegs()
    //     0x480a00: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x480a04: b               #0x480130
    // 0x480a08: r0 = RangeErrorSharedWithFPURegs()
    //     0x480a08: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x480a0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x480a0c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x480a10: r0 = NullErrorSharedWithFPURegs()
    //     0x480a10: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x480a14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x480a14: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x480a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x480a18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x480a1c: b               #0x480398
    // 0x480a20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x480a20: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x480a24: r9 = _bgTouchTooltipPaint
    //     0x480a24: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c2e0] Field <LineChartPainter._bgTouchTooltipPaint@679030512>: late (offset: 0x28)
    //     0x480a28: ldr             x9, [x9, #0x2e0]
    // 0x480a2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x480a2c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x480a30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x480a30: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x480a34: r9 = _borderTouchTooltipPaint
    //     0x480a34: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c2e8] Field <LineChartPainter._borderTouchTooltipPaint@679030512>: late (offset: 0x2c)
    //     0x480a38: ldr             x9, [x9, #0x2e8]
    // 0x480a3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x480a3c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x480a40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x480a40: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x480a44: r0 = RangeErrorSharedWithFPURegs()
    //     0x480a44: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x480a48: r0 = StackOverflowSharedWithFPURegs()
    //     0x480a48: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x480a4c: b               #0x4806f0
    // 0x480a50: r0 = RangeErrorSharedWithFPURegs()
    //     0x480a50: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x480a54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x480a54: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x480a58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x480a58: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x480a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x480a5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x480a60: r0 = NullErrorSharedWithoutFPURegs()
    //     0x480a60: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x480b3c, size: 0x64
    // 0x480b3c: EnterFrame
    //     0x480b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x480b40: mov             fp, SP
    // 0x480b44: ldr             x0, [fp, #0x10]
    // 0x480b48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x480b48: ldur            w1, [x0, #0x17]
    // 0x480b4c: DecompressPointer r1
    //     0x480b4c: add             x1, x1, HEAP, lsl #32
    // 0x480b50: CheckStackOverflow
    //     0x480b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x480b54: cmp             SP, x16
    //     0x480b58: b.ls            #0x480b98
    // 0x480b5c: LoadField: r0 = r1->field_b
    //     0x480b5c: ldur            w0, [x1, #0xb]
    // 0x480b60: DecompressPointer r0
    //     0x480b60: add             x0, x0, HEAP, lsl #32
    // 0x480b64: LoadField: r2 = r0->field_13
    //     0x480b64: ldur            w2, [x0, #0x13]
    // 0x480b68: DecompressPointer r2
    //     0x480b68: add             x2, x2, HEAP, lsl #32
    // 0x480b6c: LoadField: r0 = r1->field_f
    //     0x480b6c: ldur            w0, [x1, #0xf]
    // 0x480b70: DecompressPointer r0
    //     0x480b70: add             x0, x0, HEAP, lsl #32
    // 0x480b74: LoadField: r3 = r1->field_13
    //     0x480b74: ldur            w3, [x1, #0x13]
    // 0x480b78: DecompressPointer r3
    //     0x480b78: add             x3, x3, HEAP, lsl #32
    // 0x480b7c: mov             x1, x2
    // 0x480b80: mov             x2, x0
    // 0x480b84: r0 = drawText()
    //     0x480b84: bl              #0x47917c  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawText
    // 0x480b88: r0 = Null
    //     0x480b88: mov             x0, NULL
    // 0x480b8c: LeaveFrame
    //     0x480b8c: mov             SP, fp
    //     0x480b90: ldp             fp, lr, [SP], #0x10
    // 0x480b94: ret
    //     0x480b94: ret             
    // 0x480b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x480b98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x480b9c: b               #0x480b5c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x480ba0, size: 0xc4
    // 0x480ba0: EnterFrame
    //     0x480ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x480ba4: mov             fp, SP
    // 0x480ba8: AllocStack(0x18)
    //     0x480ba8: sub             SP, SP, #0x18
    // 0x480bac: SetupParameters()
    //     0x480bac: ldr             x0, [fp, #0x10]
    //     0x480bb0: ldur            w4, [x0, #0x17]
    //     0x480bb4: add             x4, x4, HEAP, lsl #32
    //     0x480bb8: stur            x4, [fp, #-0x18]
    // 0x480bbc: CheckStackOverflow
    //     0x480bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x480bc0: cmp             SP, x16
    //     0x480bc4: b.ls            #0x480c44
    // 0x480bc8: LoadField: r0 = r4->field_13
    //     0x480bc8: ldur            w0, [x4, #0x13]
    // 0x480bcc: DecompressPointer r0
    //     0x480bcc: add             x0, x0, HEAP, lsl #32
    // 0x480bd0: stur            x0, [fp, #-0x10]
    // 0x480bd4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x480bd4: ldur            w5, [x4, #0x17]
    // 0x480bd8: DecompressPointer r5
    //     0x480bd8: add             x5, x5, HEAP, lsl #32
    // 0x480bdc: stur            x5, [fp, #-8]
    // 0x480be0: LoadField: r1 = r4->field_f
    //     0x480be0: ldur            w1, [x4, #0xf]
    // 0x480be4: DecompressPointer r1
    //     0x480be4: add             x1, x1, HEAP, lsl #32
    // 0x480be8: LoadField: r3 = r1->field_27
    //     0x480be8: ldur            w3, [x1, #0x27]
    // 0x480bec: DecompressPointer r3
    //     0x480bec: add             x3, x3, HEAP, lsl #32
    // 0x480bf0: r16 = Sentinel
    //     0x480bf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x480bf4: cmp             w3, w16
    // 0x480bf8: b.eq            #0x480c4c
    // 0x480bfc: mov             x1, x0
    // 0x480c00: mov             x2, x5
    // 0x480c04: r0 = drawRRect()
    //     0x480c04: bl              #0x4795c4  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawRRect
    // 0x480c08: ldur            x0, [fp, #-0x18]
    // 0x480c0c: LoadField: r1 = r0->field_f
    //     0x480c0c: ldur            w1, [x0, #0xf]
    // 0x480c10: DecompressPointer r1
    //     0x480c10: add             x1, x1, HEAP, lsl #32
    // 0x480c14: LoadField: r3 = r1->field_2b
    //     0x480c14: ldur            w3, [x1, #0x2b]
    // 0x480c18: DecompressPointer r3
    //     0x480c18: add             x3, x3, HEAP, lsl #32
    // 0x480c1c: r16 = Sentinel
    //     0x480c1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x480c20: cmp             w3, w16
    // 0x480c24: b.eq            #0x480c58
    // 0x480c28: ldur            x1, [fp, #-0x10]
    // 0x480c2c: ldur            x2, [fp, #-8]
    // 0x480c30: r0 = drawRRect()
    //     0x480c30: bl              #0x4795c4  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawRRect
    // 0x480c34: r0 = Null
    //     0x480c34: mov             x0, NULL
    // 0x480c38: LeaveFrame
    //     0x480c38: mov             SP, fp
    //     0x480c3c: ldp             fp, lr, [SP], #0x10
    // 0x480c40: ret
    //     0x480c40: ret             
    // 0x480c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x480c44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x480c48: b               #0x480bc8
    // 0x480c4c: r9 = _bgTouchTooltipPaint
    //     0x480c4c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c2e0] Field <LineChartPainter._bgTouchTooltipPaint@679030512>: late (offset: 0x28)
    //     0x480c50: ldr             x9, [x9, #0x2e0]
    // 0x480c54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x480c54: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x480c58: r9 = _borderTouchTooltipPaint
    //     0x480c58: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c2e8] Field <LineChartPainter._borderTouchTooltipPaint@679030512>: late (offset: 0x2c)
    //     0x480c5c: ldr             x9, [x9, #0x2e8]
    // 0x480c60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x480c60: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ drawTouchedSpotsIndicator(/* No info */) {
    // ** addr: 0x480c90, size: 0x874
    // 0x480c90: EnterFrame
    //     0x480c90: stp             fp, lr, [SP, #-0x10]!
    //     0x480c94: mov             fp, SP
    // 0x480c98: AllocStack(0x120)
    //     0x480c98: sub             SP, SP, #0x120
    // 0x480c9c: SetupParameters(LineChartPainter this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x480c9c: mov             x4, x1
    //     0x480ca0: mov             x0, x3
    //     0x480ca4: stur            x3, [fp, #-0x20]
    //     0x480ca8: mov             x3, x2
    //     0x480cac: stur            x1, [fp, #-0x10]
    //     0x480cb0: stur            x2, [fp, #-0x18]
    //     0x480cb4: stur            x5, [fp, #-0x28]
    // 0x480cb8: CheckStackOverflow
    //     0x480cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x480cbc: cmp             SP, x16
    //     0x480cc0: b.ls            #0x4814ac
    // 0x480cc4: LoadField: r1 = r0->field_b
    //     0x480cc4: ldur            w1, [x0, #0xb]
    // 0x480cc8: DecompressPointer r1
    //     0x480cc8: add             x1, x1, HEAP, lsl #32
    // 0x480ccc: cbnz            w1, #0x480ce0
    // 0x480cd0: r0 = Null
    //     0x480cd0: mov             x0, NULL
    // 0x480cd4: LeaveFrame
    //     0x480cd4: mov             SP, fp
    //     0x480cd8: ldp             fp, lr, [SP], #0x10
    // 0x480cdc: ret
    //     0x480cdc: ret             
    // 0x480ce0: LoadField: r6 = r3->field_b
    //     0x480ce0: ldur            w6, [x3, #0xb]
    // 0x480ce4: DecompressPointer r6
    //     0x480ce4: add             x6, x6, HEAP, lsl #32
    // 0x480ce8: stur            x6, [fp, #-8]
    // 0x480cec: r1 = Function '<anonymous closure>':.
    //     0x480cec: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c2f8] AnonymousClosure: (0x481ae4), in [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::drawTouchedSpotsIndicator (0x480c90)
    //     0x480cf0: ldr             x1, [x1, #0x2f8]
    // 0x480cf4: r2 = Null
    //     0x480cf4: mov             x2, NULL
    // 0x480cf8: r0 = AllocateClosure()
    //     0x480cf8: bl              #0x888b08  ; AllocateClosureStub
    // 0x480cfc: str             x0, [SP]
    // 0x480d00: ldur            x1, [fp, #-0x20]
    // 0x480d04: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x480d04: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x480d08: r0 = sort()
    //     0x480d08: bl              #0x466b34  ; [dart:collection] ListBase::sort
    // 0x480d0c: ldur            x4, [fp, #-0x20]
    // 0x480d10: LoadField: r0 = r4->field_b
    //     0x480d10: ldur            w0, [x4, #0xb]
    // 0x480d14: DecompressPointer r0
    //     0x480d14: add             x0, x0, HEAP, lsl #32
    // 0x480d18: r6 = LoadInt32Instr(r0)
    //     0x480d18: sbfx            x6, x0, #1, #0x1f
    // 0x480d1c: ldur            x7, [fp, #-0x28]
    // 0x480d20: stur            x6, [fp, #-0x58]
    // 0x480d24: LoadField: r0 = r7->field_b
    //     0x480d24: ldur            w0, [x7, #0xb]
    // 0x480d28: DecompressPointer r0
    //     0x480d28: add             x0, x0, HEAP, lsl #32
    // 0x480d2c: LoadField: d0 = r0->field_1f
    //     0x480d2c: ldur            d0, [x0, #0x1f]
    // 0x480d30: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x480d30: ldur            d1, [x0, #0x17]
    // 0x480d34: stur            d1, [fp, #-0xd0]
    // 0x480d38: fsub            d2, d0, d1
    // 0x480d3c: ldur            x8, [fp, #-8]
    // 0x480d40: stur            d2, [fp, #-0xc8]
    // 0x480d44: LoadField: d0 = r8->field_7
    //     0x480d44: ldur            d0, [x8, #7]
    // 0x480d48: stur            d0, [fp, #-0xc0]
    // 0x480d4c: LoadField: d3 = r0->field_37
    //     0x480d4c: ldur            d3, [x0, #0x37]
    // 0x480d50: stur            d3, [fp, #-0xb8]
    // 0x480d54: LoadField: d4 = r0->field_2f
    //     0x480d54: ldur            d4, [x0, #0x2f]
    // 0x480d58: stur            d4, [fp, #-0xb0]
    // 0x480d5c: fsub            d5, d3, d4
    // 0x480d60: stur            d5, [fp, #-0xa8]
    // 0x480d64: d6 = 0.000000
    //     0x480d64: eor             v6.16b, v6.16b, v6.16b
    // 0x480d68: fcmp            d5, d6
    // 0x480d6c: r16 = true
    //     0x480d6c: add             x16, NULL, #0x20  ; true
    // 0x480d70: r17 = false
    //     0x480d70: add             x17, NULL, #0x30  ; false
    // 0x480d74: csel            x9, x16, x17, eq
    // 0x480d78: stur            x9, [fp, #-0x50]
    // 0x480d7c: LoadField: d7 = r8->field_f
    //     0x480d7c: ldur            d7, [x8, #0xf]
    // 0x480d80: ldur            x10, [fp, #-0x18]
    // 0x480d84: stur            d7, [fp, #-0xa0]
    // 0x480d88: LoadField: r11 = r10->field_7
    //     0x480d88: ldur            w11, [x10, #7]
    // 0x480d8c: DecompressPointer r11
    //     0x480d8c: add             x11, x11, HEAP, lsl #32
    // 0x480d90: stur            x11, [fp, #-0x48]
    // 0x480d94: d8 = -inf
    //     0x480d94: ldr             d8, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x480d98: fadd            d9, d4, d8
    // 0x480d9c: stur            d9, [fp, #-0x98]
    // 0x480da0: r2 = 0
    //     0x480da0: mov             x2, #0
    // 0x480da4: ldur            x12, [fp, #-0x10]
    // 0x480da8: CheckStackOverflow
    //     0x480da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x480dac: cmp             SP, x16
    //     0x480db0: b.ls            #0x4814b4
    // 0x480db4: LoadField: r0 = r4->field_b
    //     0x480db4: ldur            w0, [x4, #0xb]
    // 0x480db8: DecompressPointer r0
    //     0x480db8: add             x0, x0, HEAP, lsl #32
    // 0x480dbc: r1 = LoadInt32Instr(r0)
    //     0x480dbc: sbfx            x1, x0, #1, #0x1f
    // 0x480dc0: cmp             x6, x1
    // 0x480dc4: b.ne            #0x48148c
    // 0x480dc8: cmp             x2, x1
    // 0x480dcc: b.ge            #0x48145c
    // 0x480dd0: mov             x0, x1
    // 0x480dd4: mov             x1, x2
    // 0x480dd8: cmp             x1, x0
    // 0x480ddc: b.hs            #0x4814bc
    // 0x480de0: LoadField: r0 = r4->field_f
    //     0x480de0: ldur            w0, [x4, #0xf]
    // 0x480de4: DecompressPointer r0
    //     0x480de4: add             x0, x0, HEAP, lsl #32
    // 0x480de8: ArrayLoad: r13 = r0[r2]  ; Unknown_4
    //     0x480de8: add             x16, x0, x2, lsl #2
    //     0x480dec: ldur            w13, [x16, #0xf]
    // 0x480df0: DecompressPointer r13
    //     0x480df0: add             x13, x13, HEAP, lsl #32
    // 0x480df4: stur            x13, [fp, #-0x40]
    // 0x480df8: add             x0, x2, #1
    // 0x480dfc: stur            x0, [fp, #-0x38]
    // 0x480e00: LoadField: r14 = r13->field_7
    //     0x480e00: ldur            w14, [x13, #7]
    // 0x480e04: DecompressPointer r14
    //     0x480e04: add             x14, x14, HEAP, lsl #32
    // 0x480e08: mov             x1, x12
    // 0x480e0c: mov             x2, x14
    // 0x480e10: mov             x3, x8
    // 0x480e14: mov             x5, x7
    // 0x480e18: stur            x14, [fp, #-0x30]
    // 0x480e1c: r0 = getBarLineXLength()
    //     0x480e1c: bl              #0x4819a4  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::getBarLineXLength
    // 0x480e20: ldur            x0, [fp, #-0x40]
    // 0x480e24: stur            d0, [fp, #-0xe8]
    // 0x480e28: LoadField: r1 = r0->field_f
    //     0x480e28: ldur            x1, [x0, #0xf]
    // 0x480e2c: stur            x1, [fp, #-0x70]
    // 0x480e30: LoadField: r2 = r0->field_b
    //     0x480e30: ldur            w2, [x0, #0xb]
    // 0x480e34: DecompressPointer r2
    //     0x480e34: add             x2, x2, HEAP, lsl #32
    // 0x480e38: stur            x2, [fp, #-0x68]
    // 0x480e3c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x480e3c: ldur            w3, [x0, #0x17]
    // 0x480e40: DecompressPointer r3
    //     0x480e40: add             x3, x3, HEAP, lsl #32
    // 0x480e44: stur            x3, [fp, #-0x60]
    // 0x480e48: LoadField: d1 = r2->field_7
    //     0x480e48: ldur            d1, [x2, #7]
    // 0x480e4c: ldur            d2, [fp, #-0xc8]
    // 0x480e50: d3 = 0.000000
    //     0x480e50: eor             v3.16b, v3.16b, v3.16b
    // 0x480e54: fcmp            d2, d3
    // 0x480e58: b.ne            #0x480e6c
    // 0x480e5c: ldur            d4, [fp, #-0xd0]
    // 0x480e60: ldur            d5, [fp, #-0xc0]
    // 0x480e64: d1 = 0.000000
    //     0x480e64: eor             v1.16b, v1.16b, v1.16b
    // 0x480e68: b               #0x480e84
    // 0x480e6c: ldur            d4, [fp, #-0xd0]
    // 0x480e70: ldur            d5, [fp, #-0xc0]
    // 0x480e74: fsub            d6, d1, d4
    // 0x480e78: fdiv            d1, d6, d2
    // 0x480e7c: fmul            d6, d1, d5
    // 0x480e80: mov             v1.16b, v6.16b
    // 0x480e84: ldur            x0, [fp, #-0x50]
    // 0x480e88: stur            d1, [fp, #-0xe0]
    // 0x480e8c: LoadField: d6 = r2->field_f
    //     0x480e8c: ldur            d6, [x2, #0xf]
    // 0x480e90: tbnz            w0, #4, #0x480ea8
    // 0x480e94: ldur            d6, [fp, #-0xa0]
    // 0x480e98: ldur            d7, [fp, #-0xb0]
    // 0x480e9c: ldur            d8, [fp, #-0xa8]
    // 0x480ea0: ldur            d9, [fp, #-0xa0]
    // 0x480ea4: b               #0x480ec4
    // 0x480ea8: ldur            d7, [fp, #-0xb0]
    // 0x480eac: ldur            d8, [fp, #-0xa8]
    // 0x480eb0: ldur            d9, [fp, #-0xa0]
    // 0x480eb4: fsub            d10, d6, d7
    // 0x480eb8: fdiv            d6, d10, d8
    // 0x480ebc: fmul            d10, d6, d9
    // 0x480ec0: fsub            d6, d9, d10
    // 0x480ec4: stur            d6, [fp, #-0xd8]
    // 0x480ec8: r0 = Offset()
    //     0x480ec8: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x480ecc: mov             x2, x0
    // 0x480ed0: ldur            d0, [fp, #-0xe0]
    // 0x480ed4: stur            x2, [fp, #-0x78]
    // 0x480ed8: StoreField: r2->field_7 = d0
    //     0x480ed8: stur            d0, [x2, #7]
    // 0x480edc: ldur            d1, [fp, #-0xd8]
    // 0x480ee0: StoreField: r2->field_f = d1
    //     0x480ee0: stur            d1, [x2, #0xf]
    // 0x480ee4: ldur            x3, [fp, #-0x60]
    // 0x480ee8: LoadField: r0 = r3->field_b
    //     0x480ee8: ldur            w0, [x3, #0xb]
    // 0x480eec: DecompressPointer r0
    //     0x480eec: add             x0, x0, HEAP, lsl #32
    // 0x480ef0: LoadField: r4 = r0->field_7
    //     0x480ef0: ldur            w4, [x0, #7]
    // 0x480ef4: DecompressPointer r4
    //     0x480ef4: add             x4, x4, HEAP, lsl #32
    // 0x480ef8: stur            x4, [fp, #-0x40]
    // 0x480efc: tbnz            w4, #4, #0x480f98
    // 0x480f00: ldur            d2, [fp, #-0xe8]
    // 0x480f04: ldur            x5, [fp, #-0x70]
    // 0x480f08: d3 = 100.000000
    //     0x480f08: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x480f0c: ldr             d3, [x17, #0x5b0]
    // 0x480f10: fdiv            d4, d0, d2
    // 0x480f14: fmul            d2, d4, d3
    // 0x480f18: LoadField: r6 = r0->field_f
    //     0x480f18: ldur            w6, [x0, #0xf]
    // 0x480f1c: DecompressPointer r6
    //     0x480f1c: add             x6, x6, HEAP, lsl #32
    // 0x480f20: r0 = BoxInt64Instr(r5)
    //     0x480f20: sbfiz           x0, x5, #1, #0x1f
    //     0x480f24: cmp             x5, x0, asr #1
    //     0x480f28: b.eq            #0x480f34
    //     0x480f2c: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x480f30: stur            x5, [x0, #7]
    // 0x480f34: r1 = inline_Allocate_Double()
    //     0x480f34: ldp             x1, x7, [THR, #0x50]  ; THR::top
    //     0x480f38: add             x1, x1, #0x10
    //     0x480f3c: cmp             x7, x1
    //     0x480f40: b.ls            #0x4814c0
    //     0x480f44: str             x1, [THR, #0x50]  ; THR::top
    //     0x480f48: sub             x1, x1, #0xf
    //     0x480f4c: mov             x7, #0xd15c
    //     0x480f50: movk            x7, #3, lsl #16
    //     0x480f54: stur            x7, [x1, #-1]
    // 0x480f58: StoreField: r1->field_7 = d2
    //     0x480f58: stur            d2, [x1, #7]
    // 0x480f5c: ldur            x16, [fp, #-0x68]
    // 0x480f60: stp             x16, x6, [SP, #0x18]
    // 0x480f64: ldur            x16, [fp, #-0x30]
    // 0x480f68: stp             x16, x1, [SP, #8]
    // 0x480f6c: str             x0, [SP]
    // 0x480f70: mov             x0, x6
    // 0x480f74: ClosureCall
    //     0x480f74: ldr             x4, [PP, #0x1020]  ; [pp+0x1020] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x480f78: ldur            x2, [x0, #0x1f]
    //     0x480f7c: blr             x2
    // 0x480f80: LoadField: d0 = r0->field_b
    //     0x480f80: ldur            d0, [x0, #0xb]
    // 0x480f84: d1 = 2.000000
    //     0x480f84: fmov            d1, #2.00000000
    // 0x480f88: fmul            d2, d0, d1
    // 0x480f8c: mov             v3.16b, v2.16b
    // 0x480f90: mov             x3, x0
    // 0x480f94: b               #0x480fa4
    // 0x480f98: d1 = 2.000000
    //     0x480f98: fmov            d1, #2.00000000
    // 0x480f9c: d3 = 0.000000
    //     0x480f9c: eor             v3.16b, v3.16b, v3.16b
    // 0x480fa0: r3 = Sentinel
    //     0x480fa0: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x480fa4: ldur            d0, [fp, #-0xb0]
    // 0x480fa8: d2 = -inf
    //     0x480fa8: ldr             d2, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x480fac: stur            x3, [fp, #-0x68]
    // 0x480fb0: stur            d3, [fp, #-0xf0]
    // 0x480fb4: fcmp            d0, d2
    // 0x480fb8: b.le            #0x480fc8
    // 0x480fbc: mov             v6.16b, v0.16b
    // 0x480fc0: d4 = 0.000000
    //     0x480fc0: eor             v4.16b, v4.16b, v4.16b
    // 0x480fc4: b               #0x480ff4
    // 0x480fc8: fcmp            d2, d0
    // 0x480fcc: b.le            #0x480fdc
    // 0x480fd0: d6 = -inf
    //     0x480fd0: ldr             d6, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x480fd4: d4 = 0.000000
    //     0x480fd4: eor             v4.16b, v4.16b, v4.16b
    // 0x480fd8: b               #0x480ff4
    // 0x480fdc: d4 = 0.000000
    //     0x480fdc: eor             v4.16b, v4.16b, v4.16b
    // 0x480fe0: fcmp            d0, d4
    // 0x480fe4: b.ne            #0x480ff0
    // 0x480fe8: ldur            d6, [fp, #-0x98]
    // 0x480fec: b               #0x480ff4
    // 0x480ff0: mov             v6.16b, v0.16b
    // 0x480ff4: ldur            d5, [fp, #-0xb8]
    // 0x480ff8: fcmp            d5, d6
    // 0x480ffc: b.gt            #0x481058
    // 0x481000: fcmp            d6, d5
    // 0x481004: b.le            #0x481010
    // 0x481008: mov             v6.16b, v5.16b
    // 0x48100c: b               #0x481058
    // 0x481010: fcmp            d5, d4
    // 0x481014: b.ne            #0x48102c
    // 0x481018: fadd            d7, d5, d6
    // 0x48101c: fmul            d8, d7, d5
    // 0x481020: fmul            d7, d8, d6
    // 0x481024: mov             v6.16b, v7.16b
    // 0x481028: b               #0x481058
    // 0x48102c: fcmp            d5, d4
    // 0x481030: b.ne            #0x48104c
    // 0x481034: fcmp            d6, #0.0
    // 0x481038: b.vs            #0x48104c
    // 0x48103c: b.ne            #0x481048
    // 0x481040: r0 = 0.000000
    //     0x481040: fmov            x0, d6
    // 0x481044: cmp             x0, #0
    // 0x481048: b.lt            #0x481058
    // 0x48104c: fcmp            d6, d6
    // 0x481050: b.vs            #0x481058
    // 0x481054: mov             v6.16b, v5.16b
    // 0x481058: ldur            x2, [fp, #-0x70]
    // 0x48105c: stur            d6, [fp, #-0xe8]
    // 0x481060: r0 = BoxInt64Instr(r2)
    //     0x481060: sbfiz           x0, x2, #1, #0x1f
    //     0x481064: cmp             x2, x0, asr #1
    //     0x481068: b.eq            #0x481074
    //     0x48106c: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x481070: stur            x2, [x0, #7]
    // 0x481074: ldur            x1, [fp, #-0x30]
    // 0x481078: mov             x2, x0
    // 0x48107c: r0 = defaultGetTouchLineEnd()
    //     0x48107c: bl              #0x481950  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] ::defaultGetTouchLineEnd
    // 0x481080: mov             v1.16b, v0.16b
    // 0x481084: ldur            d0, [fp, #-0xb0]
    // 0x481088: fcmp            d0, d1
    // 0x48108c: b.le            #0x48109c
    // 0x481090: mov             v3.16b, v0.16b
    // 0x481094: d2 = 0.000000
    //     0x481094: eor             v2.16b, v2.16b, v2.16b
    // 0x481098: b               #0x4810d8
    // 0x48109c: fcmp            d1, d0
    // 0x4810a0: b.le            #0x4810b0
    // 0x4810a4: mov             v3.16b, v1.16b
    // 0x4810a8: d2 = 0.000000
    //     0x4810a8: eor             v2.16b, v2.16b, v2.16b
    // 0x4810ac: b               #0x4810d8
    // 0x4810b0: d2 = 0.000000
    //     0x4810b0: eor             v2.16b, v2.16b, v2.16b
    // 0x4810b4: fcmp            d0, d2
    // 0x4810b8: b.ne            #0x4810c4
    // 0x4810bc: fadd            d3, d0, d1
    // 0x4810c0: b               #0x4810d8
    // 0x4810c4: fcmp            d1, d1
    // 0x4810c8: b.vc            #0x4810d4
    // 0x4810cc: mov             v3.16b, v1.16b
    // 0x4810d0: b               #0x4810d8
    // 0x4810d4: mov             v3.16b, v0.16b
    // 0x4810d8: ldur            d1, [fp, #-0xb8]
    // 0x4810dc: fcmp            d1, d3
    // 0x4810e0: b.gt            #0x48113c
    // 0x4810e4: fcmp            d3, d1
    // 0x4810e8: b.le            #0x4810f4
    // 0x4810ec: mov             v3.16b, v1.16b
    // 0x4810f0: b               #0x48113c
    // 0x4810f4: fcmp            d1, d2
    // 0x4810f8: b.ne            #0x481110
    // 0x4810fc: fadd            d4, d1, d3
    // 0x481100: fmul            d5, d4, d1
    // 0x481104: fmul            d4, d5, d3
    // 0x481108: mov             v3.16b, v4.16b
    // 0x48110c: b               #0x48113c
    // 0x481110: fcmp            d1, d2
    // 0x481114: b.ne            #0x481130
    // 0x481118: fcmp            d3, #0.0
    // 0x48111c: b.vs            #0x481130
    // 0x481120: b.ne            #0x48112c
    // 0x481124: r0 = 0.000000
    //     0x481124: fmov            x0, d3
    // 0x481128: cmp             x0, #0
    // 0x48112c: b.lt            #0x48113c
    // 0x481130: fcmp            d3, d3
    // 0x481134: b.vs            #0x48113c
    // 0x481138: mov             v3.16b, v1.16b
    // 0x48113c: ldur            x0, [fp, #-0x50]
    // 0x481140: stur            d3, [fp, #-0xf8]
    // 0x481144: tbnz            w0, #4, #0x481158
    // 0x481148: ldur            d7, [fp, #-0xa0]
    // 0x48114c: ldur            d5, [fp, #-0xa8]
    // 0x481150: ldur            d6, [fp, #-0xa0]
    // 0x481154: b               #0x481178
    // 0x481158: ldur            d4, [fp, #-0xe8]
    // 0x48115c: ldur            d5, [fp, #-0xa8]
    // 0x481160: ldur            d6, [fp, #-0xa0]
    // 0x481164: fsub            d7, d4, d0
    // 0x481168: fdiv            d4, d7, d5
    // 0x48116c: fmul            d7, d4, d6
    // 0x481170: fsub            d4, d6, d7
    // 0x481174: mov             v7.16b, v4.16b
    // 0x481178: ldur            d4, [fp, #-0xe0]
    // 0x48117c: stur            d7, [fp, #-0xe8]
    // 0x481180: r0 = Offset()
    //     0x481180: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x481184: ldur            d0, [fp, #-0xe0]
    // 0x481188: stur            x0, [fp, #-0x30]
    // 0x48118c: StoreField: r0->field_7 = d0
    //     0x48118c: stur            d0, [x0, #7]
    // 0x481190: ldur            d1, [fp, #-0xe8]
    // 0x481194: StoreField: r0->field_f = d1
    //     0x481194: stur            d1, [x0, #0xf]
    // 0x481198: ldur            x1, [fp, #-0x50]
    // 0x48119c: tbnz            w1, #4, #0x4811b4
    // 0x4811a0: ldur            d7, [fp, #-0xa0]
    // 0x4811a4: ldur            d2, [fp, #-0xb0]
    // 0x4811a8: ldur            d4, [fp, #-0xa8]
    // 0x4811ac: ldur            d5, [fp, #-0xa0]
    // 0x4811b0: b               #0x4811d8
    // 0x4811b4: ldur            d3, [fp, #-0xf8]
    // 0x4811b8: ldur            d2, [fp, #-0xb0]
    // 0x4811bc: ldur            d4, [fp, #-0xa8]
    // 0x4811c0: ldur            d5, [fp, #-0xa0]
    // 0x4811c4: fsub            d6, d3, d2
    // 0x4811c8: fdiv            d3, d6, d4
    // 0x4811cc: fmul            d6, d3, d5
    // 0x4811d0: fsub            d3, d5, d6
    // 0x4811d4: mov             v7.16b, v3.16b
    // 0x4811d8: ldur            d3, [fp, #-0xf0]
    // 0x4811dc: ldur            d6, [fp, #-0xd8]
    // 0x4811e0: stur            d7, [fp, #-0xf8]
    // 0x4811e4: r0 = Offset()
    //     0x4811e4: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4811e8: ldur            d0, [fp, #-0xe0]
    // 0x4811ec: StoreField: r0->field_7 = d0
    //     0x4811ec: stur            d0, [x0, #7]
    // 0x4811f0: ldur            d1, [fp, #-0xf8]
    // 0x4811f4: StoreField: r0->field_f = d1
    //     0x4811f4: stur            d1, [x0, #0xf]
    // 0x4811f8: ldur            d3, [fp, #-0xf0]
    // 0x4811fc: d2 = 2.000000
    //     0x4811fc: fmov            d2, #2.00000000
    // 0x481200: fdiv            d4, d3, d2
    // 0x481204: ldur            d3, [fp, #-0xd8]
    // 0x481208: fsub            d5, d3, d4
    // 0x48120c: fadd            d6, d3, d4
    // 0x481210: fcmp            d1, d5
    // 0x481214: b.le            #0x481290
    // 0x481218: fcmp            d6, d1
    // 0x48121c: b.le            #0x481290
    // 0x481220: ldur            d3, [fp, #-0xe8]
    // 0x481224: fcmp            d1, d3
    // 0x481228: b.le            #0x48125c
    // 0x48122c: d3 = 0.000000
    //     0x48122c: eor             v3.16b, v3.16b, v3.16b
    // 0x481230: fsub            d4, d1, d5
    // 0x481234: fsub            d5, d0, d3
    // 0x481238: stur            d5, [fp, #-0xe8]
    // 0x48123c: fsub            d0, d1, d4
    // 0x481240: stur            d0, [fp, #-0xd8]
    // 0x481244: r0 = Offset()
    //     0x481244: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x481248: ldur            d0, [fp, #-0xe8]
    // 0x48124c: StoreField: r0->field_7 = d0
    //     0x48124c: stur            d0, [x0, #7]
    // 0x481250: ldur            d0, [fp, #-0xd8]
    // 0x481254: StoreField: r0->field_f = d0
    //     0x481254: stur            d0, [x0, #0xf]
    // 0x481258: b               #0x481288
    // 0x48125c: d2 = 0.000000
    //     0x48125c: eor             v2.16b, v2.16b, v2.16b
    // 0x481260: fsub            d3, d6, d1
    // 0x481264: fadd            d4, d0, d2
    // 0x481268: stur            d4, [fp, #-0xe8]
    // 0x48126c: fadd            d0, d1, d3
    // 0x481270: stur            d0, [fp, #-0xd8]
    // 0x481274: r0 = Offset()
    //     0x481274: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x481278: ldur            d0, [fp, #-0xe8]
    // 0x48127c: StoreField: r0->field_7 = d0
    //     0x48127c: stur            d0, [x0, #7]
    // 0x481280: ldur            d0, [fp, #-0xd8]
    // 0x481284: StoreField: r0->field_f = d0
    //     0x481284: stur            d0, [x0, #0xf]
    // 0x481288: mov             x3, x0
    // 0x48128c: b               #0x481294
    // 0x481290: mov             x3, x0
    // 0x481294: ldur            x1, [fp, #-0x10]
    // 0x481298: ldur            x0, [fp, #-0x60]
    // 0x48129c: stur            x3, [fp, #-0x90]
    // 0x4812a0: LoadField: r2 = r0->field_7
    //     0x4812a0: ldur            w2, [x0, #7]
    // 0x4812a4: DecompressPointer r2
    //     0x4812a4: add             x2, x2, HEAP, lsl #32
    // 0x4812a8: stur            x2, [fp, #-0x88]
    // 0x4812ac: LoadField: r0 = r1->field_23
    //     0x4812ac: ldur            w0, [x1, #0x23]
    // 0x4812b0: DecompressPointer r0
    //     0x4812b0: add             x0, x0, HEAP, lsl #32
    // 0x4812b4: r16 = Sentinel
    //     0x4812b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4812b8: cmp             w0, w16
    // 0x4812bc: b.eq            #0x4814f4
    // 0x4812c0: stur            x0, [fp, #-0x80]
    // 0x4812c4: LoadField: r4 = r2->field_7
    //     0x4812c4: ldur            w4, [x2, #7]
    // 0x4812c8: DecompressPointer r4
    //     0x4812c8: add             x4, x4, HEAP, lsl #32
    // 0x4812cc: stur            x4, [fp, #-0x60]
    // 0x4812d0: r0 = Rect()
    //     0x4812d0: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4812d4: mov             x1, x0
    // 0x4812d8: ldur            x2, [fp, #-0x30]
    // 0x4812dc: ldur            x3, [fp, #-0x90]
    // 0x4812e0: r0 = Rect.fromPoints()
    //     0x4812e0: bl              #0x44a474  ; [dart:ui] Rect::Rect.fromPoints
    // 0x4812e4: ldur            x1, [fp, #-0x80]
    // 0x4812e8: ldur            x2, [fp, #-0x60]
    // 0x4812ec: r0 = PaintExtension.setColorOrGradient()
    //     0x4812ec: bl              #0x47a7a4  ; [package:fl_chart/src/extensions/paint_extension.dart] ::PaintExtension.setColorOrGradient
    // 0x4812f0: ldur            x2, [fp, #-0x88]
    // 0x4812f4: LoadField: d0 = r2->field_f
    //     0x4812f4: ldur            d0, [x2, #0xf]
    // 0x4812f8: ldur            x3, [fp, #-0x80]
    // 0x4812fc: LoadField: r4 = r3->field_7
    //     0x4812fc: ldur            w4, [x3, #7]
    // 0x481300: DecompressPointer r4
    //     0x481300: add             x4, x4, HEAP, lsl #32
    // 0x481304: LoadField: r0 = r4->field_13
    //     0x481304: ldur            w0, [x4, #0x13]
    // 0x481308: DecompressPointer r0
    //     0x481308: add             x0, x0, HEAP, lsl #32
    // 0x48130c: r1 = LoadInt32Instr(r0)
    //     0x48130c: sbfx            x1, x0, #1, #0x1f
    // 0x481310: sub             x0, x1, #3
    // 0x481314: r1 = 16
    //     0x481314: mov             x1, #0x10
    // 0x481318: cmp             x1, x0
    // 0x48131c: b.hs            #0x481500
    // 0x481320: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x481320: ldur            w0, [x4, #0x17]
    // 0x481324: DecompressPointer r0
    //     0x481324: add             x0, x0, HEAP, lsl #32
    // 0x481328: stur            x0, [fp, #-0x60]
    // 0x48132c: LoadField: r1 = r4->field_1b
    //     0x48132c: ldur            w1, [x4, #0x1b]
    // 0x481330: DecompressPointer r1
    //     0x481330: add             x1, x1, HEAP, lsl #32
    // 0x481334: r4 = LoadInt32Instr(r1)
    //     0x481334: sbfx            x4, x1, #1, #0x1f
    // 0x481338: stur            x4, [fp, #-0x70]
    // 0x48133c: add             x1, x4, #0x10
    // 0x481340: fcvt            s1, d0
    // 0x481344: LoadField: r5 = r0->field_7
    //     0x481344: ldur            x5, [x0, #7]
    // 0x481348: str             s1, [x5, x1]
    // 0x48134c: LoadField: r5 = r0->field_7
    //     0x48134c: ldur            x5, [x0, #7]
    // 0x481350: ldr             s0, [x5, x1]
    // 0x481354: fcvt            d1, s0
    // 0x481358: d0 = 0.000000
    //     0x481358: eor             v0.16b, v0.16b, v0.16b
    // 0x48135c: fcmp            d1, d0
    // 0x481360: b.ne            #0x4813c0
    // 0x481364: mov             x1, x3
    // 0x481368: r0 = _ensureObjectsInitialized()
    //     0x481368: bl              #0x47be00  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x48136c: r1 = LoadClassIdInstr(r0)
    //     0x48136c: ldur            x1, [x0, #-1]
    //     0x481370: ubfx            x1, x1, #0xc, #0x14
    // 0x481374: stp             xzr, x0, [SP, #8]
    // 0x481378: str             NULL, [SP]
    // 0x48137c: mov             x0, x1
    // 0x481380: r0 = GDT[cid_x0 + -0x75a]()
    //     0x481380: sub             lr, x0, #0x75a
    //     0x481384: ldr             lr, [x21, lr, lsl #3]
    //     0x481388: blr             lr
    // 0x48138c: ldur            x1, [fp, #-0x80]
    // 0x481390: r0 = color()
    //     0x481390: bl              #0x47c920  ; [dart:ui] Paint::color
    // 0x481394: mov             x1, x0
    // 0x481398: d0 = 0.000000
    //     0x481398: eor             v0.16b, v0.16b, v0.16b
    // 0x48139c: r0 = withOpacity()
    //     0x48139c: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x4813a0: LoadField: r1 = r0->field_7
    //     0x4813a0: ldur            x1, [x0, #7]
    // 0x4813a4: eor             x0, x1, #0xff000000
    // 0x4813a8: ldur            x1, [fp, #-0x70]
    // 0x4813ac: add             x2, x1, #4
    // 0x4813b0: sxtw            x0, w0
    // 0x4813b4: ldur            x1, [fp, #-0x60]
    // 0x4813b8: LoadField: r3 = r1->field_7
    //     0x4813b8: ldur            x3, [x1, #7]
    // 0x4813bc: str             w0, [x3, x2]
    // 0x4813c0: ldur            x4, [fp, #-0x10]
    // 0x4813c4: ldur            x7, [fp, #-0x40]
    // 0x4813c8: ldur            x0, [fp, #-0x88]
    // 0x4813cc: LoadField: r5 = r4->field_23
    //     0x4813cc: ldur            w5, [x4, #0x23]
    // 0x4813d0: DecompressPointer r5
    //     0x4813d0: add             x5, x5, HEAP, lsl #32
    // 0x4813d4: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x4813d4: ldur            w6, [x0, #0x17]
    // 0x4813d8: DecompressPointer r6
    //     0x4813d8: add             x6, x6, HEAP, lsl #32
    // 0x4813dc: ldur            x1, [fp, #-0x18]
    // 0x4813e0: ldur            x2, [fp, #-0x30]
    // 0x4813e4: ldur            x3, [fp, #-0x90]
    // 0x4813e8: r0 = drawDashedLine()
    //     0x4813e8: bl              #0x47c578  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawDashedLine
    // 0x4813ec: ldur            x0, [fp, #-0x40]
    // 0x4813f0: tbnz            w0, #4, #0x481410
    // 0x4813f4: ldur            x1, [fp, #-0x68]
    // 0x4813f8: r16 = Sentinel
    //     0x4813f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4813fc: cmp             w1, w16
    // 0x481400: b.eq            #0x48146c
    // 0x481404: ldur            x2, [fp, #-0x48]
    // 0x481408: ldur            x3, [fp, #-0x78]
    // 0x48140c: r0 = draw()
    //     0x48140c: bl              #0x481570  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] FlDotCirclePainter::draw
    // 0x481410: ldur            x2, [fp, #-0x38]
    // 0x481414: ldur            x10, [fp, #-0x18]
    // 0x481418: ldur            x4, [fp, #-0x20]
    // 0x48141c: ldur            x7, [fp, #-0x28]
    // 0x481420: ldur            x8, [fp, #-8]
    // 0x481424: ldur            x11, [fp, #-0x48]
    // 0x481428: ldur            d9, [fp, #-0x98]
    // 0x48142c: ldur            d1, [fp, #-0xd0]
    // 0x481430: ldur            d2, [fp, #-0xc8]
    // 0x481434: ldur            d3, [fp, #-0xb8]
    // 0x481438: ldur            d4, [fp, #-0xb0]
    // 0x48143c: ldur            d5, [fp, #-0xa8]
    // 0x481440: ldur            x9, [fp, #-0x50]
    // 0x481444: ldur            d0, [fp, #-0xc0]
    // 0x481448: ldur            d7, [fp, #-0xa0]
    // 0x48144c: ldur            x6, [fp, #-0x58]
    // 0x481450: d6 = 0.000000
    //     0x481450: eor             v6.16b, v6.16b, v6.16b
    // 0x481454: d8 = -inf
    //     0x481454: ldr             d8, [PP, #0x4d10]  ; [pp+0x4d10] IMM: double(-inf) from 0xfff0000000000000
    // 0x481458: b               #0x480da4
    // 0x48145c: r0 = Null
    //     0x48145c: mov             x0, NULL
    // 0x481460: LeaveFrame
    //     0x481460: mov             SP, fp
    //     0x481464: ldp             fp, lr, [SP], #0x10
    // 0x481468: ret
    //     0x481468: ret             
    // 0x48146c: r0 = LateError()
    //     0x48146c: bl              #0x3cef20  ; AllocateLateErrorStub -> LateError (size=0x10)
    // 0x481470: mov             x1, x0
    // 0x481474: r0 = "Local \'dotPainter\' has not been initialized."
    //     0x481474: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c300] "Local \'dotPainter\' has not been initialized."
    //     0x481478: ldr             x0, [x0, #0x300]
    // 0x48147c: StoreField: r1->field_b = r0
    //     0x48147c: stur            w0, [x1, #0xb]
    // 0x481480: mov             x0, x1
    // 0x481484: r0 = Throw()
    //     0x481484: bl              #0x887ac4  ; ThrowStub
    // 0x481488: brk             #0
    // 0x48148c: mov             x0, x4
    // 0x481490: r0 = ConcurrentModificationError()
    //     0x481490: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x481494: mov             x1, x0
    // 0x481498: ldur            x0, [fp, #-0x20]
    // 0x48149c: StoreField: r1->field_b = r0
    //     0x48149c: stur            w0, [x1, #0xb]
    // 0x4814a0: mov             x0, x1
    // 0x4814a4: r0 = Throw()
    //     0x4814a4: bl              #0x887ac4  ; ThrowStub
    // 0x4814a8: brk             #0
    // 0x4814ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4814ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4814b0: b               #0x480cc4
    // 0x4814b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4814b4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4814b8: b               #0x480db4
    // 0x4814bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x4814bc: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x4814c0: stp             q2, q3, [SP, #-0x20]!
    // 0x4814c4: stp             q0, q1, [SP, #-0x20]!
    // 0x4814c8: stp             x5, x6, [SP, #-0x10]!
    // 0x4814cc: stp             x3, x4, [SP, #-0x10]!
    // 0x4814d0: stp             x0, x2, [SP, #-0x10]!
    // 0x4814d4: r0 = AllocateDouble()
    //     0x4814d4: bl              #0x889738  ; AllocateDoubleStub
    // 0x4814d8: mov             x1, x0
    // 0x4814dc: ldp             x0, x2, [SP], #0x10
    // 0x4814e0: ldp             x3, x4, [SP], #0x10
    // 0x4814e4: ldp             x5, x6, [SP], #0x10
    // 0x4814e8: ldp             q0, q1, [SP], #0x20
    // 0x4814ec: ldp             q2, q3, [SP], #0x20
    // 0x4814f0: b               #0x480f58
    // 0x4814f4: r9 = _touchLinePaint
    //     0x4814f4: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c308] Field <LineChartPainter._touchLinePaint@679030512>: late (offset: 0x24)
    //     0x4814f8: ldr             x9, [x9, #0x308]
    // 0x4814fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4814fc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x481500: r0 = RangeErrorSharedWithFPURegs()
    //     0x481500: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  _ getBarLineXLength(/* No info */) {
    // ** addr: 0x4819a4, size: 0x140
    // 0x4819a4: EnterFrame
    //     0x4819a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4819a8: mov             fp, SP
    // 0x4819ac: AllocStack(0x38)
    //     0x4819ac: sub             SP, SP, #0x38
    // 0x4819b0: SetupParameters(LineChartPainter this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x4819b0: mov             x4, x1
    //     0x4819b4: mov             x0, x2
    //     0x4819b8: mov             x2, x3
    //     0x4819bc: stur            x3, [fp, #-0x18]
    //     0x4819c0: mov             x3, x5
    //     0x4819c4: stur            x1, [fp, #-0x10]
    //     0x4819c8: stur            x5, [fp, #-0x20]
    // 0x4819cc: CheckStackOverflow
    //     0x4819cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4819d0: cmp             SP, x16
    //     0x4819d4: b.ls            #0x481adc
    // 0x4819d8: LoadField: r5 = r0->field_7
    //     0x4819d8: ldur            w5, [x0, #7]
    // 0x4819dc: DecompressPointer r5
    //     0x4819dc: add             x5, x5, HEAP, lsl #32
    // 0x4819e0: stur            x5, [fp, #-8]
    // 0x4819e4: r0 = LoadClassIdInstr(r5)
    //     0x4819e4: ldur            x0, [x5, #-1]
    //     0x4819e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4819ec: mov             x1, x5
    // 0x4819f0: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x4819f0: mov             x17, #0xb2d2
    //     0x4819f4: add             lr, x0, x17
    //     0x4819f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4819fc: blr             lr
    // 0x481a00: tbnz            w0, #4, #0x481a14
    // 0x481a04: d0 = 0.000000
    //     0x481a04: eor             v0.16b, v0.16b, v0.16b
    // 0x481a08: LeaveFrame
    //     0x481a08: mov             SP, fp
    //     0x481a0c: ldp             fp, lr, [SP], #0x10
    // 0x481a10: ret
    //     0x481a10: ret             
    // 0x481a14: ldur            x1, [fp, #-8]
    // 0x481a18: r0 = LoadClassIdInstr(r1)
    //     0x481a18: ldur            x0, [x1, #-1]
    //     0x481a1c: ubfx            x0, x0, #0xc, #0x14
    // 0x481a20: stp             xzr, x1, [SP]
    // 0x481a24: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x481a24: sub             lr, x0, #0xaa2
    //     0x481a28: ldr             lr, [x21, lr, lsl #3]
    //     0x481a2c: blr             lr
    // 0x481a30: LoadField: d0 = r0->field_7
    //     0x481a30: ldur            d0, [x0, #7]
    // 0x481a34: ldur            x1, [fp, #-0x10]
    // 0x481a38: ldur            x2, [fp, #-0x18]
    // 0x481a3c: ldur            x3, [fp, #-0x20]
    // 0x481a40: r0 = getPixelX()
    //     0x481a40: bl              #0x480b00  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelX
    // 0x481a44: ldur            x1, [fp, #-8]
    // 0x481a48: stur            d0, [fp, #-0x28]
    // 0x481a4c: r0 = LoadClassIdInstr(r1)
    //     0x481a4c: ldur            x0, [x1, #-1]
    //     0x481a50: ubfx            x0, x0, #0xc, #0x14
    // 0x481a54: str             x1, [SP]
    // 0x481a58: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x481a58: mov             x17, #0x86e9
    //     0x481a5c: add             lr, x0, x17
    //     0x481a60: ldr             lr, [x21, lr, lsl #3]
    //     0x481a64: blr             lr
    // 0x481a68: r1 = LoadInt32Instr(r0)
    //     0x481a68: sbfx            x1, x0, #1, #0x1f
    //     0x481a6c: tbz             w0, #0, #0x481a74
    //     0x481a70: ldur            x1, [x0, #7]
    // 0x481a74: sub             x2, x1, #1
    // 0x481a78: r0 = BoxInt64Instr(r2)
    //     0x481a78: sbfiz           x0, x2, #1, #0x1f
    //     0x481a7c: cmp             x2, x0, asr #1
    //     0x481a80: b.eq            #0x481a8c
    //     0x481a84: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x481a88: stur            x2, [x0, #7]
    // 0x481a8c: mov             x1, x0
    // 0x481a90: ldur            x0, [fp, #-8]
    // 0x481a94: r2 = LoadClassIdInstr(r0)
    //     0x481a94: ldur            x2, [x0, #-1]
    //     0x481a98: ubfx            x2, x2, #0xc, #0x14
    // 0x481a9c: stp             x1, x0, [SP]
    // 0x481aa0: mov             x0, x2
    // 0x481aa4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x481aa4: sub             lr, x0, #0xaa2
    //     0x481aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x481aac: blr             lr
    // 0x481ab0: LoadField: d0 = r0->field_7
    //     0x481ab0: ldur            d0, [x0, #7]
    // 0x481ab4: ldur            x1, [fp, #-0x10]
    // 0x481ab8: ldur            x2, [fp, #-0x18]
    // 0x481abc: ldur            x3, [fp, #-0x20]
    // 0x481ac0: r0 = getPixelX()
    //     0x481ac0: bl              #0x480b00  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelX
    // 0x481ac4: ldur            d1, [fp, #-0x28]
    // 0x481ac8: fsub            d2, d0, d1
    // 0x481acc: mov             v0.16b, v2.16b
    // 0x481ad0: LeaveFrame
    //     0x481ad0: mov             SP, fp
    //     0x481ad4: ldp             fp, lr, [SP], #0x10
    // 0x481ad8: ret
    //     0x481ad8: ret             
    // 0x481adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481adc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481ae0: b               #0x4819d8
  }
  [closure] int <anonymous closure>(dynamic, LineIndexDrawingInfo, LineIndexDrawingInfo) {
    // ** addr: 0x481ae4, size: 0xd4
    // 0x481ae4: EnterFrame
    //     0x481ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x481ae8: mov             fp, SP
    // 0x481aec: CheckStackOverflow
    //     0x481aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x481af0: cmp             SP, x16
    //     0x481af4: b.ls            #0x481b80
    // 0x481af8: ldr             x0, [fp, #0x10]
    // 0x481afc: LoadField: r1 = r0->field_b
    //     0x481afc: ldur            w1, [x0, #0xb]
    // 0x481b00: DecompressPointer r1
    //     0x481b00: add             x1, x1, HEAP, lsl #32
    // 0x481b04: LoadField: d0 = r1->field_f
    //     0x481b04: ldur            d0, [x1, #0xf]
    // 0x481b08: ldr             x0, [fp, #0x18]
    // 0x481b0c: LoadField: r1 = r0->field_b
    //     0x481b0c: ldur            w1, [x0, #0xb]
    // 0x481b10: DecompressPointer r1
    //     0x481b10: add             x1, x1, HEAP, lsl #32
    // 0x481b14: LoadField: d1 = r1->field_f
    //     0x481b14: ldur            d1, [x1, #0xf]
    // 0x481b18: r1 = inline_Allocate_Double()
    //     0x481b18: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x481b1c: add             x1, x1, #0x10
    //     0x481b20: cmp             x0, x1
    //     0x481b24: b.ls            #0x481b88
    //     0x481b28: str             x1, [THR, #0x50]  ; THR::top
    //     0x481b2c: sub             x1, x1, #0xf
    //     0x481b30: mov             x0, #0xd15c
    //     0x481b34: movk            x0, #3, lsl #16
    //     0x481b38: stur            x0, [x1, #-1]
    // 0x481b3c: StoreField: r1->field_7 = d0
    //     0x481b3c: stur            d0, [x1, #7]
    // 0x481b40: r2 = inline_Allocate_Double()
    //     0x481b40: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x481b44: add             x2, x2, #0x10
    //     0x481b48: cmp             x0, x2
    //     0x481b4c: b.ls            #0x481b9c
    //     0x481b50: str             x2, [THR, #0x50]  ; THR::top
    //     0x481b54: sub             x2, x2, #0xf
    //     0x481b58: mov             x0, #0xd15c
    //     0x481b5c: movk            x0, #3, lsl #16
    //     0x481b60: stur            x0, [x2, #-1]
    // 0x481b64: StoreField: r2->field_7 = d1
    //     0x481b64: stur            d1, [x2, #7]
    // 0x481b68: r0 = compareTo()
    //     0x481b68: bl              #0x415988  ; [dart:core] _Double::compareTo
    // 0x481b6c: lsl             x1, x0, #1
    // 0x481b70: mov             x0, x1
    // 0x481b74: LeaveFrame
    //     0x481b74: mov             SP, fp
    //     0x481b78: ldp             fp, lr, [SP], #0x10
    // 0x481b7c: ret
    //     0x481b7c: ret             
    // 0x481b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481b80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481b84: b               #0x481af8
    // 0x481b88: stp             q0, q1, [SP, #-0x20]!
    // 0x481b8c: r0 = AllocateDouble()
    //     0x481b8c: bl              #0x889738  ; AllocateDoubleStub
    // 0x481b90: mov             x1, x0
    // 0x481b94: ldp             q0, q1, [SP], #0x20
    // 0x481b98: b               #0x481b3c
    // 0x481b9c: SaveReg d1
    //     0x481b9c: str             q1, [SP, #-0x10]!
    // 0x481ba0: SaveReg r1
    //     0x481ba0: str             x1, [SP, #-8]!
    // 0x481ba4: r0 = AllocateDouble()
    //     0x481ba4: bl              #0x889738  ; AllocateDoubleStub
    // 0x481ba8: mov             x2, x0
    // 0x481bac: RestoreReg r1
    //     0x481bac: ldr             x1, [SP], #8
    // 0x481bb0: RestoreReg d1
    //     0x481bb0: ldr             q1, [SP], #0x10
    // 0x481bb4: b               #0x481b64
  }
  _ drawDots(/* No info */) {
    // ** addr: 0x4824c0, size: 0x35c
    // 0x4824c0: EnterFrame
    //     0x4824c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4824c4: mov             fp, SP
    // 0x4824c8: AllocStack(0xb0)
    //     0x4824c8: sub             SP, SP, #0xb0
    // 0x4824cc: SetupParameters(LineChartPainter this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */)
    //     0x4824cc: mov             x4, x1
    //     0x4824d0: stur            x2, [fp, #-0x20]
    //     0x4824d4: mov             x16, x3
    //     0x4824d8: mov             x3, x2
    //     0x4824dc: mov             x2, x16
    //     0x4824e0: stur            x1, [fp, #-0x18]
    //     0x4824e4: stur            x2, [fp, #-0x28]
    //     0x4824e8: stur            x5, [fp, #-0x30]
    // 0x4824ec: CheckStackOverflow
    //     0x4824ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4824f0: cmp             SP, x16
    //     0x4824f4: b.ls            #0x4827c8
    // 0x4824f8: LoadField: r6 = r2->field_57
    //     0x4824f8: ldur            w6, [x2, #0x57]
    // 0x4824fc: DecompressPointer r6
    //     0x4824fc: add             x6, x6, HEAP, lsl #32
    // 0x482500: stur            x6, [fp, #-0x10]
    // 0x482504: LoadField: r0 = r6->field_7
    //     0x482504: ldur            w0, [x6, #7]
    // 0x482508: DecompressPointer r0
    //     0x482508: add             x0, x0, HEAP, lsl #32
    // 0x48250c: tbnz            w0, #4, #0x48253c
    // 0x482510: LoadField: r7 = r2->field_7
    //     0x482510: ldur            w7, [x2, #7]
    // 0x482514: DecompressPointer r7
    //     0x482514: add             x7, x7, HEAP, lsl #32
    // 0x482518: stur            x7, [fp, #-8]
    // 0x48251c: r0 = LoadClassIdInstr(r7)
    //     0x48251c: ldur            x0, [x7, #-1]
    //     0x482520: ubfx            x0, x0, #0xc, #0x14
    // 0x482524: mov             x1, x7
    // 0x482528: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x482528: mov             x17, #0xb2d2
    //     0x48252c: add             lr, x0, x17
    //     0x482530: ldr             lr, [x21, lr, lsl #3]
    //     0x482534: blr             lr
    // 0x482538: tbnz            w0, #4, #0x48254c
    // 0x48253c: r0 = Null
    //     0x48253c: mov             x0, NULL
    // 0x482540: LeaveFrame
    //     0x482540: mov             SP, fp
    //     0x482544: ldp             fp, lr, [SP], #0x10
    // 0x482548: ret
    //     0x482548: ret             
    // 0x48254c: ldur            x4, [fp, #-0x20]
    // 0x482550: ldur            x0, [fp, #-0x30]
    // 0x482554: ldur            x6, [fp, #-0x10]
    // 0x482558: LoadField: r7 = r4->field_b
    //     0x482558: ldur            w7, [x4, #0xb]
    // 0x48255c: DecompressPointer r7
    //     0x48255c: add             x7, x7, HEAP, lsl #32
    // 0x482560: ldur            x1, [fp, #-0x18]
    // 0x482564: ldur            x2, [fp, #-0x28]
    // 0x482568: mov             x3, x7
    // 0x48256c: mov             x5, x0
    // 0x482570: stur            x7, [fp, #-0x38]
    // 0x482574: r0 = getBarLineXLength()
    //     0x482574: bl              #0x4819a4  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::getBarLineXLength
    // 0x482578: ldur            x0, [fp, #-0x30]
    // 0x48257c: stur            d0, [fp, #-0x78]
    // 0x482580: LoadField: r1 = r0->field_b
    //     0x482580: ldur            w1, [x0, #0xb]
    // 0x482584: DecompressPointer r1
    //     0x482584: add             x1, x1, HEAP, lsl #32
    // 0x482588: LoadField: d1 = r1->field_1f
    //     0x482588: ldur            d1, [x1, #0x1f]
    // 0x48258c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x48258c: ldur            d2, [x1, #0x17]
    // 0x482590: stur            d2, [fp, #-0x70]
    // 0x482594: fsub            d3, d1, d2
    // 0x482598: ldur            x0, [fp, #-0x38]
    // 0x48259c: stur            d3, [fp, #-0x68]
    // 0x4825a0: LoadField: d1 = r0->field_7
    //     0x4825a0: ldur            d1, [x0, #7]
    // 0x4825a4: stur            d1, [fp, #-0x60]
    // 0x4825a8: LoadField: d4 = r1->field_37
    //     0x4825a8: ldur            d4, [x1, #0x37]
    // 0x4825ac: LoadField: d5 = r1->field_2f
    //     0x4825ac: ldur            d5, [x1, #0x2f]
    // 0x4825b0: stur            d5, [fp, #-0x58]
    // 0x4825b4: fsub            d6, d4, d5
    // 0x4825b8: stur            d6, [fp, #-0x50]
    // 0x4825bc: LoadField: d4 = r0->field_f
    //     0x4825bc: ldur            d4, [x0, #0xf]
    // 0x4825c0: ldur            x0, [fp, #-0x10]
    // 0x4825c4: stur            d4, [fp, #-0x48]
    // 0x4825c8: LoadField: r1 = r0->field_f
    //     0x4825c8: ldur            w1, [x0, #0xf]
    // 0x4825cc: DecompressPointer r1
    //     0x4825cc: add             x1, x1, HEAP, lsl #32
    // 0x4825d0: ldur            x0, [fp, #-0x20]
    // 0x4825d4: stur            x1, [fp, #-0x18]
    // 0x4825d8: LoadField: r2 = r0->field_7
    //     0x4825d8: ldur            w2, [x0, #7]
    // 0x4825dc: DecompressPointer r2
    //     0x4825dc: add             x2, x2, HEAP, lsl #32
    // 0x4825e0: stur            x2, [fp, #-0x10]
    // 0x4825e4: r4 = 0
    //     0x4825e4: mov             x4, #0
    // 0x4825e8: ldur            x3, [fp, #-8]
    // 0x4825ec: stur            x4, [fp, #-0x40]
    // 0x4825f0: CheckStackOverflow
    //     0x4825f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4825f4: cmp             SP, x16
    //     0x4825f8: b.ls            #0x4827d0
    // 0x4825fc: r0 = LoadClassIdInstr(r3)
    //     0x4825fc: ldur            x0, [x3, #-1]
    //     0x482600: ubfx            x0, x0, #0xc, #0x14
    // 0x482604: str             x3, [SP]
    // 0x482608: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x482608: mov             x17, #0x86e9
    //     0x48260c: add             lr, x0, x17
    //     0x482610: ldr             lr, [x21, lr, lsl #3]
    //     0x482614: blr             lr
    // 0x482618: r1 = LoadInt32Instr(r0)
    //     0x482618: sbfx            x1, x0, #1, #0x1f
    //     0x48261c: tbz             w0, #0, #0x482624
    //     0x482620: ldur            x1, [x0, #7]
    // 0x482624: ldur            x2, [fp, #-0x40]
    // 0x482628: cmp             x2, x1
    // 0x48262c: b.ge            #0x4827b8
    // 0x482630: ldur            x3, [fp, #-8]
    // 0x482634: r0 = BoxInt64Instr(r2)
    //     0x482634: sbfiz           x0, x2, #1, #0x1f
    //     0x482638: cmp             x2, x0, asr #1
    //     0x48263c: b.eq            #0x482648
    //     0x482640: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x482644: stur            x2, [x0, #7]
    // 0x482648: mov             x1, x0
    // 0x48264c: stur            x1, [fp, #-0x20]
    // 0x482650: r0 = LoadClassIdInstr(r3)
    //     0x482650: ldur            x0, [x3, #-1]
    //     0x482654: ubfx            x0, x0, #0xc, #0x14
    // 0x482658: stp             x1, x3, [SP]
    // 0x48265c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x48265c: sub             lr, x0, #0xaa2
    //     0x482660: ldr             lr, [x21, lr, lsl #3]
    //     0x482664: blr             lr
    // 0x482668: mov             x1, x0
    // 0x48266c: stur            x0, [fp, #-0x30]
    // 0x482670: r0 = isNull()
    //     0x482670: bl              #0x48281c  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] FlSpot::isNull
    // 0x482674: eor             x1, x0, #0x10
    // 0x482678: tbnz            w1, #4, #0x482788
    // 0x48267c: ldur            x0, [fp, #-0x30]
    // 0x482680: ldur            d0, [fp, #-0x68]
    // 0x482684: d1 = 0.000000
    //     0x482684: eor             v1.16b, v1.16b, v1.16b
    // 0x482688: LoadField: d2 = r0->field_7
    //     0x482688: ldur            d2, [x0, #7]
    // 0x48268c: fcmp            d0, d1
    // 0x482690: b.ne            #0x4826a4
    // 0x482694: ldur            d3, [fp, #-0x70]
    // 0x482698: ldur            d4, [fp, #-0x60]
    // 0x48269c: d5 = 0.000000
    //     0x48269c: eor             v5.16b, v5.16b, v5.16b
    // 0x4826a0: b               #0x4826b8
    // 0x4826a4: ldur            d3, [fp, #-0x70]
    // 0x4826a8: ldur            d4, [fp, #-0x60]
    // 0x4826ac: fsub            d5, d2, d3
    // 0x4826b0: fdiv            d2, d5, d0
    // 0x4826b4: fmul            d5, d2, d4
    // 0x4826b8: ldur            d2, [fp, #-0x50]
    // 0x4826bc: stur            d5, [fp, #-0x88]
    // 0x4826c0: LoadField: d6 = r0->field_f
    //     0x4826c0: ldur            d6, [x0, #0xf]
    // 0x4826c4: fcmp            d2, d1
    // 0x4826c8: b.ne            #0x4826dc
    // 0x4826cc: ldur            d10, [fp, #-0x48]
    // 0x4826d0: ldur            d7, [fp, #-0x58]
    // 0x4826d4: ldur            d8, [fp, #-0x48]
    // 0x4826d8: b               #0x4826f8
    // 0x4826dc: ldur            d7, [fp, #-0x58]
    // 0x4826e0: ldur            d8, [fp, #-0x48]
    // 0x4826e4: fsub            d9, d6, d7
    // 0x4826e8: fdiv            d6, d9, d2
    // 0x4826ec: fmul            d9, d6, d8
    // 0x4826f0: fsub            d6, d8, d9
    // 0x4826f4: mov             v10.16b, v6.16b
    // 0x4826f8: ldur            d6, [fp, #-0x78]
    // 0x4826fc: d9 = 100.000000
    //     0x4826fc: add             x17, PP, #0x13, lsl #12  ; [pp+0x135b0] IMM: double(100) from 0x4059000000000000
    //     0x482700: ldr             d9, [x17, #0x5b0]
    // 0x482704: stur            d10, [fp, #-0x80]
    // 0x482708: fdiv            d11, d5, d6
    // 0x48270c: fmul            d12, d11, d9
    // 0x482710: r1 = inline_Allocate_Double()
    //     0x482710: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x482714: add             x1, x1, #0x10
    //     0x482718: cmp             x2, x1
    //     0x48271c: b.ls            #0x4827d8
    //     0x482720: str             x1, [THR, #0x50]  ; THR::top
    //     0x482724: sub             x1, x1, #0xf
    //     0x482728: mov             x2, #0xd15c
    //     0x48272c: movk            x2, #3, lsl #16
    //     0x482730: stur            x2, [x1, #-1]
    // 0x482734: StoreField: r1->field_7 = d12
    //     0x482734: stur            d12, [x1, #7]
    // 0x482738: ldur            x16, [fp, #-0x18]
    // 0x48273c: stp             x0, x16, [SP, #0x18]
    // 0x482740: ldur            x16, [fp, #-0x28]
    // 0x482744: stp             x16, x1, [SP, #8]
    // 0x482748: ldur            x16, [fp, #-0x20]
    // 0x48274c: str             x16, [SP]
    // 0x482750: ldur            x0, [fp, #-0x18]
    // 0x482754: ClosureCall
    //     0x482754: ldr             x4, [PP, #0x1020]  ; [pp+0x1020] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x482758: ldur            x2, [x0, #0x1f]
    //     0x48275c: blr             x2
    // 0x482760: stur            x0, [fp, #-0x20]
    // 0x482764: r0 = Offset()
    //     0x482764: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x482768: ldur            d0, [fp, #-0x88]
    // 0x48276c: StoreField: r0->field_7 = d0
    //     0x48276c: stur            d0, [x0, #7]
    // 0x482770: ldur            d0, [fp, #-0x80]
    // 0x482774: StoreField: r0->field_f = d0
    //     0x482774: stur            d0, [x0, #0xf]
    // 0x482778: ldur            x1, [fp, #-0x20]
    // 0x48277c: ldur            x2, [fp, #-0x10]
    // 0x482780: mov             x3, x0
    // 0x482784: r0 = draw()
    //     0x482784: bl              #0x481570  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_data.dart] FlDotCirclePainter::draw
    // 0x482788: ldur            x1, [fp, #-0x40]
    // 0x48278c: add             x4, x1, #1
    // 0x482790: ldur            d0, [fp, #-0x78]
    // 0x482794: ldur            x1, [fp, #-0x18]
    // 0x482798: ldur            d2, [fp, #-0x70]
    // 0x48279c: ldur            d3, [fp, #-0x68]
    // 0x4827a0: ldur            d5, [fp, #-0x58]
    // 0x4827a4: ldur            d6, [fp, #-0x50]
    // 0x4827a8: ldur            x2, [fp, #-0x10]
    // 0x4827ac: ldur            d1, [fp, #-0x60]
    // 0x4827b0: ldur            d4, [fp, #-0x48]
    // 0x4827b4: b               #0x4825e8
    // 0x4827b8: r0 = Null
    //     0x4827b8: mov             x0, NULL
    // 0x4827bc: LeaveFrame
    //     0x4827bc: mov             SP, fp
    //     0x4827c0: ldp             fp, lr, [SP], #0x10
    // 0x4827c4: ret
    //     0x4827c4: ret             
    // 0x4827c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4827c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4827cc: b               #0x4824f8
    // 0x4827d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4827d0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4827d4: b               #0x4825fc
    // 0x4827d8: stp             q10, q12, [SP, #-0x20]!
    // 0x4827dc: stp             q8, q9, [SP, #-0x20]!
    // 0x4827e0: stp             q6, q7, [SP, #-0x20]!
    // 0x4827e4: stp             q4, q5, [SP, #-0x20]!
    // 0x4827e8: stp             q2, q3, [SP, #-0x20]!
    // 0x4827ec: stp             q0, q1, [SP, #-0x20]!
    // 0x4827f0: SaveReg r0
    //     0x4827f0: str             x0, [SP, #-8]!
    // 0x4827f4: r0 = AllocateDouble()
    //     0x4827f4: bl              #0x889738  ; AllocateDoubleStub
    // 0x4827f8: mov             x1, x0
    // 0x4827fc: RestoreReg r0
    //     0x4827fc: ldr             x0, [SP], #8
    // 0x482800: ldp             q0, q1, [SP], #0x20
    // 0x482804: ldp             q2, q3, [SP], #0x20
    // 0x482808: ldp             q4, q5, [SP], #0x20
    // 0x48280c: ldp             q6, q7, [SP], #0x20
    // 0x482810: ldp             q8, q9, [SP], #0x20
    // 0x482814: ldp             q10, q12, [SP], #0x20
    // 0x482818: b               #0x482734
  }
  _ drawBarLine(/* No info */) {
    // ** addr: 0x4828c4, size: 0x234
    // 0x4828c4: EnterFrame
    //     0x4828c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4828c8: mov             fp, SP
    // 0x4828cc: AllocStack(0x70)
    //     0x4828cc: sub             SP, SP, #0x70
    // 0x4828d0: SetupParameters(LineChartPainter this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r6, fp-0x28 */)
    //     0x4828d0: mov             x0, x1
    //     0x4828d4: mov             x6, x5
    //     0x4828d8: stur            x1, [fp, #-0x10]
    //     0x4828dc: stur            x2, [fp, #-0x18]
    //     0x4828e0: stur            x3, [fp, #-0x20]
    //     0x4828e4: stur            x5, [fp, #-0x28]
    // 0x4828e8: CheckStackOverflow
    //     0x4828e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4828ec: cmp             SP, x16
    //     0x4828f0: b.ls            #0x482ae4
    // 0x4828f4: LoadField: r4 = r2->field_b
    //     0x4828f4: ldur            w4, [x2, #0xb]
    // 0x4828f8: DecompressPointer r4
    //     0x4828f8: add             x4, x4, HEAP, lsl #32
    // 0x4828fc: stur            x4, [fp, #-8]
    // 0x482900: LoadField: r1 = r3->field_7
    //     0x482900: ldur            w1, [x3, #7]
    // 0x482904: DecompressPointer r1
    //     0x482904: add             x1, x1, HEAP, lsl #32
    // 0x482908: r0 = FlSpotListExtension.splitByNullSpots()
    //     0x482908: bl              #0x484c20  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_extensions.dart] ::FlSpotListExtension.splitByNullSpots
    // 0x48290c: mov             x4, x0
    // 0x482910: stur            x4, [fp, #-0x48]
    // 0x482914: LoadField: r0 = r4->field_b
    //     0x482914: ldur            w0, [x4, #0xb]
    // 0x482918: DecompressPointer r0
    //     0x482918: add             x0, x0, HEAP, lsl #32
    // 0x48291c: r7 = LoadInt32Instr(r0)
    //     0x48291c: sbfx            x7, x0, #1, #0x1f
    // 0x482920: stur            x7, [fp, #-0x40]
    // 0x482924: r2 = 0
    //     0x482924: mov             x2, #0
    // 0x482928: CheckStackOverflow
    //     0x482928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48292c: cmp             SP, x16
    //     0x482930: b.ls            #0x482aec
    // 0x482934: LoadField: r0 = r4->field_b
    //     0x482934: ldur            w0, [x4, #0xb]
    // 0x482938: DecompressPointer r0
    //     0x482938: add             x0, x0, HEAP, lsl #32
    // 0x48293c: r1 = LoadInt32Instr(r0)
    //     0x48293c: sbfx            x1, x0, #1, #0x1f
    // 0x482940: cmp             x7, x1
    // 0x482944: b.ne            #0x482ac4
    // 0x482948: cmp             x2, x1
    // 0x48294c: b.ge            #0x482ab4
    // 0x482950: mov             x0, x1
    // 0x482954: mov             x1, x2
    // 0x482958: cmp             x1, x0
    // 0x48295c: b.hs            #0x482af4
    // 0x482960: LoadField: r0 = r4->field_f
    //     0x482960: ldur            w0, [x4, #0xf]
    // 0x482964: DecompressPointer r0
    //     0x482964: add             x0, x0, HEAP, lsl #32
    // 0x482968: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x482968: add             x16, x0, x2, lsl #2
    //     0x48296c: ldur            w8, [x16, #0xf]
    // 0x482970: DecompressPointer r8
    //     0x482970: add             x8, x8, HEAP, lsl #32
    // 0x482974: stur            x8, [fp, #-0x38]
    // 0x482978: add             x0, x2, #1
    // 0x48297c: ldur            x1, [fp, #-0x10]
    // 0x482980: ldur            x2, [fp, #-8]
    // 0x482984: ldur            x3, [fp, #-0x20]
    // 0x482988: mov             x5, x8
    // 0x48298c: ldur            x6, [fp, #-0x28]
    // 0x482990: stur            x0, [fp, #-0x30]
    // 0x482994: r0 = generateNormalBarPath()
    //     0x482994: bl              #0x4844d0  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::generateNormalBarPath
    // 0x482998: ldur            x1, [fp, #-0x10]
    // 0x48299c: ldur            x2, [fp, #-8]
    // 0x4829a0: ldur            x3, [fp, #-0x20]
    // 0x4829a4: mov             x5, x0
    // 0x4829a8: ldur            x6, [fp, #-0x38]
    // 0x4829ac: ldur            x7, [fp, #-0x28]
    // 0x4829b0: stur            x0, [fp, #-0x50]
    // 0x4829b4: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x4829b4: ldr             x4, [PP, #0x54b8]  ; [pp+0x54b8] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x4829b8: r0 = generateBelowBarPath()
    //     0x4829b8: bl              #0x4840f8  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::generateBelowBarPath
    // 0x4829bc: stur            x0, [fp, #-0x58]
    // 0x4829c0: r16 = true
    //     0x4829c0: add             x16, NULL, #0x20  ; true
    // 0x4829c4: str             x16, [SP]
    // 0x4829c8: ldur            x1, [fp, #-0x10]
    // 0x4829cc: ldur            x2, [fp, #-8]
    // 0x4829d0: ldur            x3, [fp, #-0x20]
    // 0x4829d4: ldur            x5, [fp, #-0x50]
    // 0x4829d8: ldur            x6, [fp, #-0x38]
    // 0x4829dc: ldur            x7, [fp, #-0x28]
    // 0x4829e0: r4 = const [0, 0x7, 0x1, 0x6, fillCompletely, 0x6, null]
    //     0x4829e0: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c318] List(7) [0, 0x7, 0x1, 0x6, "fillCompletely", 0x6, Null]
    //     0x4829e4: ldr             x4, [x4, #0x318]
    // 0x4829e8: r0 = generateBelowBarPath()
    //     0x4829e8: bl              #0x4840f8  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::generateBelowBarPath
    // 0x4829ec: ldur            x1, [fp, #-0x10]
    // 0x4829f0: ldur            x2, [fp, #-8]
    // 0x4829f4: ldur            x3, [fp, #-0x20]
    // 0x4829f8: ldur            x5, [fp, #-0x50]
    // 0x4829fc: ldur            x6, [fp, #-0x38]
    // 0x482a00: ldur            x7, [fp, #-0x28]
    // 0x482a04: stur            x0, [fp, #-0x60]
    // 0x482a08: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x482a08: ldr             x4, [PP, #0x54b8]  ; [pp+0x54b8] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x482a0c: r0 = generateAboveBarPath()
    //     0x482a0c: bl              #0x483a7c  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::generateAboveBarPath
    // 0x482a10: stur            x0, [fp, #-0x68]
    // 0x482a14: r16 = true
    //     0x482a14: add             x16, NULL, #0x20  ; true
    // 0x482a18: str             x16, [SP]
    // 0x482a1c: ldur            x1, [fp, #-0x10]
    // 0x482a20: ldur            x2, [fp, #-8]
    // 0x482a24: ldur            x3, [fp, #-0x20]
    // 0x482a28: ldur            x5, [fp, #-0x50]
    // 0x482a2c: ldur            x6, [fp, #-0x38]
    // 0x482a30: ldur            x7, [fp, #-0x28]
    // 0x482a34: r4 = const [0, 0x7, 0x1, 0x6, fillCompletely, 0x6, null]
    //     0x482a34: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c318] List(7) [0, 0x7, 0x1, 0x6, "fillCompletely", 0x6, Null]
    //     0x482a38: ldr             x4, [x4, #0x318]
    // 0x482a3c: r0 = generateAboveBarPath()
    //     0x482a3c: bl              #0x483a7c  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::generateAboveBarPath
    // 0x482a40: ldur            x1, [fp, #-0x10]
    // 0x482a44: ldur            x2, [fp, #-0x18]
    // 0x482a48: ldur            x3, [fp, #-0x58]
    // 0x482a4c: mov             x5, x0
    // 0x482a50: ldur            x6, [fp, #-0x28]
    // 0x482a54: ldur            x7, [fp, #-0x20]
    // 0x482a58: r0 = drawBelowBar()
    //     0x482a58: bl              #0x483808  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::drawBelowBar
    // 0x482a5c: ldur            x1, [fp, #-0x10]
    // 0x482a60: ldur            x2, [fp, #-0x18]
    // 0x482a64: ldur            x3, [fp, #-0x68]
    // 0x482a68: ldur            x5, [fp, #-0x60]
    // 0x482a6c: ldur            x6, [fp, #-0x28]
    // 0x482a70: ldur            x7, [fp, #-0x20]
    // 0x482a74: r0 = drawAboveBar()
    //     0x482a74: bl              #0x483308  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::drawAboveBar
    // 0x482a78: ldur            x1, [fp, #-0x10]
    // 0x482a7c: ldur            x2, [fp, #-0x18]
    // 0x482a80: ldur            x3, [fp, #-0x50]
    // 0x482a84: ldur            x5, [fp, #-0x20]
    // 0x482a88: r0 = drawBarShadow()
    //     0x482a88: bl              #0x482de4  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::drawBarShadow
    // 0x482a8c: ldur            x1, [fp, #-0x10]
    // 0x482a90: ldur            x2, [fp, #-0x18]
    // 0x482a94: ldur            x3, [fp, #-0x50]
    // 0x482a98: ldur            x5, [fp, #-0x20]
    // 0x482a9c: ldur            x6, [fp, #-0x28]
    // 0x482aa0: r0 = drawBar()
    //     0x482aa0: bl              #0x482af8  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::drawBar
    // 0x482aa4: ldur            x2, [fp, #-0x30]
    // 0x482aa8: ldur            x4, [fp, #-0x48]
    // 0x482aac: ldur            x7, [fp, #-0x40]
    // 0x482ab0: b               #0x482928
    // 0x482ab4: r0 = Null
    //     0x482ab4: mov             x0, NULL
    // 0x482ab8: LeaveFrame
    //     0x482ab8: mov             SP, fp
    //     0x482abc: ldp             fp, lr, [SP], #0x10
    // 0x482ac0: ret
    //     0x482ac0: ret             
    // 0x482ac4: mov             x0, x4
    // 0x482ac8: r0 = ConcurrentModificationError()
    //     0x482ac8: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x482acc: mov             x1, x0
    // 0x482ad0: ldur            x0, [fp, #-0x48]
    // 0x482ad4: StoreField: r1->field_b = r0
    //     0x482ad4: stur            w0, [x1, #0xb]
    // 0x482ad8: mov             x0, x1
    // 0x482adc: r0 = Throw()
    //     0x482adc: bl              #0x887ac4  ; ThrowStub
    // 0x482ae0: brk             #0
    // 0x482ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x482ae4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x482ae8: b               #0x4828f4
    // 0x482aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x482aec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x482af0: b               #0x482934
    // 0x482af4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x482af4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ drawBar(/* No info */) {
    // ** addr: 0x482af8, size: 0x2ec
    // 0x482af8: EnterFrame
    //     0x482af8: stp             fp, lr, [SP, #-0x10]!
    //     0x482afc: mov             fp, SP
    // 0x482b00: AllocStack(0x30)
    //     0x482b00: sub             SP, SP, #0x30
    // 0x482b04: SetupParameters(LineChartPainter this /* r1 => r8, fp-0x10 */, dynamic _ /* r2 => r7, fp-0x18 */, dynamic _ /* r3 => r6, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r4, fp-0x30 */)
    //     0x482b04: mov             x8, x1
    //     0x482b08: mov             x7, x2
    //     0x482b0c: mov             x4, x6
    //     0x482b10: stur            x6, [fp, #-0x30]
    //     0x482b14: mov             x6, x3
    //     0x482b18: stur            x1, [fp, #-0x10]
    //     0x482b1c: stur            x2, [fp, #-0x18]
    //     0x482b20: stur            x3, [fp, #-0x20]
    //     0x482b24: stur            x5, [fp, #-0x28]
    // 0x482b28: CheckStackOverflow
    //     0x482b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x482b2c: cmp             SP, x16
    //     0x482b30: b.ls            #0x482d8c
    // 0x482b34: LoadField: r0 = r5->field_1b
    //     0x482b34: ldur            w0, [x5, #0x1b]
    // 0x482b38: DecompressPointer r0
    //     0x482b38: add             x0, x0, HEAP, lsl #32
    // 0x482b3c: tbz             w0, #4, #0x482b50
    // 0x482b40: r0 = Null
    //     0x482b40: mov             x0, NULL
    // 0x482b44: LeaveFrame
    //     0x482b44: mov             SP, fp
    //     0x482b48: ldp             fp, lr, [SP], #0x10
    // 0x482b4c: ret
    //     0x482b4c: ret             
    // 0x482b50: LoadField: r10 = r7->field_b
    //     0x482b50: ldur            w10, [x7, #0xb]
    // 0x482b54: DecompressPointer r10
    //     0x482b54: add             x10, x10, HEAP, lsl #32
    // 0x482b58: stur            x10, [fp, #-8]
    // 0x482b5c: ArrayLoad: r0 = r8[0]  ; List_4
    //     0x482b5c: ldur            w0, [x8, #0x17]
    // 0x482b60: DecompressPointer r0
    //     0x482b60: add             x0, x0, HEAP, lsl #32
    // 0x482b64: r16 = Sentinel
    //     0x482b64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x482b68: cmp             w0, w16
    // 0x482b6c: b.eq            #0x482d94
    // 0x482b70: LoadField: r2 = r0->field_7
    //     0x482b70: ldur            w2, [x0, #7]
    // 0x482b74: DecompressPointer r2
    //     0x482b74: add             x2, x2, HEAP, lsl #32
    // 0x482b78: LoadField: r0 = r2->field_13
    //     0x482b78: ldur            w0, [x2, #0x13]
    // 0x482b7c: DecompressPointer r0
    //     0x482b7c: add             x0, x0, HEAP, lsl #32
    // 0x482b80: r1 = LoadInt32Instr(r0)
    //     0x482b80: sbfx            x1, x0, #1, #0x1f
    // 0x482b84: sub             x3, x1, #3
    // 0x482b88: mov             x0, x3
    // 0x482b8c: r1 = 20
    //     0x482b8c: mov             x1, #0x14
    // 0x482b90: cmp             x1, x0
    // 0x482b94: b.hs            #0x482da0
    // 0x482b98: ArrayLoad: r9 = r2[0]  ; List_4
    //     0x482b98: ldur            w9, [x2, #0x17]
    // 0x482b9c: DecompressPointer r9
    //     0x482b9c: add             x9, x9, HEAP, lsl #32
    // 0x482ba0: LoadField: r0 = r2->field_1b
    //     0x482ba0: ldur            w0, [x2, #0x1b]
    // 0x482ba4: DecompressPointer r0
    //     0x482ba4: add             x0, x0, HEAP, lsl #32
    // 0x482ba8: r2 = LoadInt32Instr(r0)
    //     0x482ba8: sbfx            x2, x0, #1, #0x1f
    // 0x482bac: add             x0, x2, #0x14
    // 0x482bb0: LoadField: r1 = r9->field_7
    //     0x482bb0: ldur            x1, [x9, #7]
    // 0x482bb4: str             wzr, [x1, x0]
    // 0x482bb8: mov             x0, x3
    // 0x482bbc: r1 = 24
    //     0x482bbc: mov             x1, #0x18
    // 0x482bc0: cmp             x1, x0
    // 0x482bc4: b.hs            #0x482da4
    // 0x482bc8: add             x0, x2, #0x18
    // 0x482bcc: LoadField: r1 = r9->field_7
    //     0x482bcc: ldur            x1, [x9, #7]
    // 0x482bd0: str             wzr, [x1, x0]
    // 0x482bd4: LoadField: r0 = r5->field_b
    //     0x482bd4: ldur            w0, [x5, #0xb]
    // 0x482bd8: DecompressPointer r0
    //     0x482bd8: add             x0, x0, HEAP, lsl #32
    // 0x482bdc: r16 = Sentinel
    //     0x482bdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x482be0: cmp             w0, w16
    // 0x482be4: b.eq            #0x482da8
    // 0x482be8: LoadField: d0 = r0->field_7
    //     0x482be8: ldur            d0, [x0, #7]
    // 0x482bec: mov             x1, x8
    // 0x482bf0: mov             x2, x10
    // 0x482bf4: mov             x3, x4
    // 0x482bf8: r0 = getPixelX()
    //     0x482bf8: bl              #0x480b00  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelX
    // 0x482bfc: ldur            x0, [fp, #-0x28]
    // 0x482c00: LoadField: r1 = r0->field_f
    //     0x482c00: ldur            w1, [x0, #0xf]
    // 0x482c04: DecompressPointer r1
    //     0x482c04: add             x1, x1, HEAP, lsl #32
    // 0x482c08: r16 = Sentinel
    //     0x482c08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x482c0c: cmp             w1, w16
    // 0x482c10: b.eq            #0x482db4
    // 0x482c14: LoadField: d0 = r1->field_f
    //     0x482c14: ldur            d0, [x1, #0xf]
    // 0x482c18: ldur            x1, [fp, #-0x10]
    // 0x482c1c: ldur            x2, [fp, #-8]
    // 0x482c20: ldur            x3, [fp, #-0x30]
    // 0x482c24: r0 = getPixelY()
    //     0x482c24: bl              #0x468790  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelY
    // 0x482c28: ldur            x0, [fp, #-0x28]
    // 0x482c2c: LoadField: r1 = r0->field_13
    //     0x482c2c: ldur            w1, [x0, #0x13]
    // 0x482c30: DecompressPointer r1
    //     0x482c30: add             x1, x1, HEAP, lsl #32
    // 0x482c34: r16 = Sentinel
    //     0x482c34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x482c38: cmp             w1, w16
    // 0x482c3c: b.eq            #0x482dc0
    // 0x482c40: LoadField: d0 = r1->field_7
    //     0x482c40: ldur            d0, [x1, #7]
    // 0x482c44: ldur            x1, [fp, #-0x10]
    // 0x482c48: ldur            x2, [fp, #-8]
    // 0x482c4c: ldur            x3, [fp, #-0x30]
    // 0x482c50: r0 = getPixelX()
    //     0x482c50: bl              #0x480b00  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelX
    // 0x482c54: ldur            x0, [fp, #-0x28]
    // 0x482c58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x482c58: ldur            w1, [x0, #0x17]
    // 0x482c5c: DecompressPointer r1
    //     0x482c5c: add             x1, x1, HEAP, lsl #32
    // 0x482c60: r16 = Sentinel
    //     0x482c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x482c64: cmp             w1, w16
    // 0x482c68: b.eq            #0x482dcc
    // 0x482c6c: LoadField: d0 = r1->field_f
    //     0x482c6c: ldur            d0, [x1, #0xf]
    // 0x482c70: ldur            x1, [fp, #-0x10]
    // 0x482c74: ldur            x2, [fp, #-8]
    // 0x482c78: ldur            x3, [fp, #-0x30]
    // 0x482c7c: r0 = getPixelY()
    //     0x482c7c: bl              #0x468790  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelY
    // 0x482c80: ldur            x0, [fp, #-0x10]
    // 0x482c84: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x482c84: ldur            w3, [x0, #0x17]
    // 0x482c88: DecompressPointer r3
    //     0x482c88: add             x3, x3, HEAP, lsl #32
    // 0x482c8c: ldur            x4, [fp, #-0x28]
    // 0x482c90: stur            x3, [fp, #-8]
    // 0x482c94: LoadField: r2 = r4->field_1f
    //     0x482c94: ldur            w2, [x4, #0x1f]
    // 0x482c98: DecompressPointer r2
    //     0x482c98: add             x2, x2, HEAP, lsl #32
    // 0x482c9c: mov             x1, x3
    // 0x482ca0: r0 = PaintExtension.setColorOrGradient()
    //     0x482ca0: bl              #0x47a7a4  ; [package:fl_chart/src/extensions/paint_extension.dart] ::PaintExtension.setColorOrGradient
    // 0x482ca4: ldur            x2, [fp, #-8]
    // 0x482ca8: LoadField: r3 = r2->field_7
    //     0x482ca8: ldur            w3, [x2, #7]
    // 0x482cac: DecompressPointer r3
    //     0x482cac: add             x3, x3, HEAP, lsl #32
    // 0x482cb0: LoadField: r0 = r3->field_13
    //     0x482cb0: ldur            w0, [x3, #0x13]
    // 0x482cb4: DecompressPointer r0
    //     0x482cb4: add             x0, x0, HEAP, lsl #32
    // 0x482cb8: r1 = LoadInt32Instr(r0)
    //     0x482cb8: sbfx            x1, x0, #1, #0x1f
    // 0x482cbc: sub             x4, x1, #3
    // 0x482cc0: mov             x0, x4
    // 0x482cc4: r1 = 36
    //     0x482cc4: mov             x1, #0x24
    // 0x482cc8: cmp             x1, x0
    // 0x482ccc: b.hs            #0x482dd8
    // 0x482cd0: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x482cd0: ldur            w5, [x3, #0x17]
    // 0x482cd4: DecompressPointer r5
    //     0x482cd4: add             x5, x5, HEAP, lsl #32
    // 0x482cd8: LoadField: r0 = r3->field_1b
    //     0x482cd8: ldur            w0, [x3, #0x1b]
    // 0x482cdc: DecompressPointer r0
    //     0x482cdc: add             x0, x0, HEAP, lsl #32
    // 0x482ce0: r3 = LoadInt32Instr(r0)
    //     0x482ce0: sbfx            x3, x0, #1, #0x1f
    // 0x482ce4: add             x0, x3, #0x24
    // 0x482ce8: LoadField: r1 = r5->field_7
    //     0x482ce8: ldur            x1, [x5, #7]
    // 0x482cec: str             wzr, [x1, x0]
    // 0x482cf0: mov             x0, x4
    // 0x482cf4: r1 = 40
    //     0x482cf4: mov             x1, #0x28
    // 0x482cf8: cmp             x1, x0
    // 0x482cfc: b.hs            #0x482ddc
    // 0x482d00: add             x0, x3, #0x28
    // 0x482d04: LoadField: r1 = r5->field_7
    //     0x482d04: ldur            x1, [x5, #7]
    // 0x482d08: str             wzr, [x1, x0]
    // 0x482d0c: mov             x0, x4
    // 0x482d10: r1 = 44
    //     0x482d10: mov             x1, #0x2c
    // 0x482d14: cmp             x1, x0
    // 0x482d18: b.hs            #0x482de0
    // 0x482d1c: add             x0, x3, #0x2c
    // 0x482d20: LoadField: r1 = r5->field_7
    //     0x482d20: ldur            x1, [x5, #7]
    // 0x482d24: d0 = 0.000000
    //     0x482d24: eor             v0.16b, v0.16b, v0.16b
    // 0x482d28: str             s0, [x1, x0]
    // 0x482d2c: ldur            x0, [fp, #-0x28]
    // 0x482d30: LoadField: d0 = r0->field_27
    //     0x482d30: ldur            d0, [x0, #0x27]
    // 0x482d34: add             x1, x3, #0x10
    // 0x482d38: fcvt            s1, d0
    // 0x482d3c: LoadField: r3 = r5->field_7
    //     0x482d3c: ldur            x3, [x5, #7]
    // 0x482d40: str             s1, [x3, x1]
    // 0x482d44: mov             x1, x2
    // 0x482d48: r0 = PaintExtension.transparentIfWidthIsZero()
    //     0x482d48: bl              #0x47c82c  ; [package:fl_chart/src/extensions/paint_extension.dart] ::PaintExtension.transparentIfWidthIsZero
    // 0x482d4c: ldur            x0, [fp, #-0x28]
    // 0x482d50: LoadField: r2 = r0->field_5f
    //     0x482d50: ldur            w2, [x0, #0x5f]
    // 0x482d54: DecompressPointer r2
    //     0x482d54: add             x2, x2, HEAP, lsl #32
    // 0x482d58: ldur            x1, [fp, #-0x20]
    // 0x482d5c: r0 = DashedPath.toDashedPath()
    //     0x482d5c: bl              #0x47a638  ; [package:fl_chart/src/extensions/path_extension.dart] ::DashedPath.toDashedPath
    // 0x482d60: mov             x1, x0
    // 0x482d64: ldur            x0, [fp, #-0x10]
    // 0x482d68: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x482d68: ldur            w3, [x0, #0x17]
    // 0x482d6c: DecompressPointer r3
    //     0x482d6c: add             x3, x3, HEAP, lsl #32
    // 0x482d70: mov             x2, x1
    // 0x482d74: ldur            x1, [fp, #-0x18]
    // 0x482d78: r0 = drawPath()
    //     0x482d78: bl              #0x47a88c  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawPath
    // 0x482d7c: r0 = Null
    //     0x482d7c: mov             x0, NULL
    // 0x482d80: LeaveFrame
    //     0x482d80: mov             SP, fp
    //     0x482d84: ldp             fp, lr, [SP], #0x10
    // 0x482d88: ret
    //     0x482d88: ret             
    // 0x482d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x482d8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x482d90: b               #0x482b34
    // 0x482d94: r9 = _barPaint
    //     0x482d94: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c320] Field <LineChartPainter._barPaint@679030512>: late (offset: 0x18)
    //     0x482d98: ldr             x9, [x9, #0x320]
    // 0x482d9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x482d9c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x482da0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x482da0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x482da4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x482da4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x482da8: r9 = mostLeftSpot
    //     0x482da8: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a2e0] Field <LineChartBarData.mostLeftSpot>: late final (offset: 0xc)
    //     0x482dac: ldr             x9, [x9, #0x2e0]
    // 0x482db0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x482db0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x482db4: r9 = mostTopSpot
    //     0x482db4: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a2e8] Field <LineChartBarData.mostTopSpot>: late final (offset: 0x10)
    //     0x482db8: ldr             x9, [x9, #0x2e8]
    // 0x482dbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x482dbc: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x482dc0: r9 = mostRightSpot
    //     0x482dc0: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a2d8] Field <LineChartBarData.mostRightSpot>: late final (offset: 0x14)
    //     0x482dc4: ldr             x9, [x9, #0x2d8]
    // 0x482dc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x482dc8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x482dcc: r9 = mostBottomSpot
    //     0x482dcc: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a2f0] Field <LineChartBarData.mostBottomSpot>: late final (offset: 0x18)
    //     0x482dd0: ldr             x9, [x9, #0x2f0]
    // 0x482dd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x482dd4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x482dd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x482dd8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x482ddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x482ddc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x482de0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x482de0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ drawBarShadow(/* No info */) {
    // ** addr: 0x482de4, size: 0x2d4
    // 0x482de4: EnterFrame
    //     0x482de4: stp             fp, lr, [SP, #-0x10]!
    //     0x482de8: mov             fp, SP
    // 0x482dec: AllocStack(0x68)
    //     0x482dec: sub             SP, SP, #0x68
    // 0x482df0: SetupParameters(LineChartPainter this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */)
    //     0x482df0: mov             x0, x3
    //     0x482df4: stur            x3, [fp, #-0x28]
    //     0x482df8: mov             x3, x1
    //     0x482dfc: stur            x1, [fp, #-0x18]
    //     0x482e00: stur            x2, [fp, #-0x20]
    //     0x482e04: stur            x5, [fp, #-0x30]
    // 0x482e08: CheckStackOverflow
    //     0x482e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x482e0c: cmp             SP, x16
    //     0x482e10: b.ls            #0x483090
    // 0x482e14: LoadField: r1 = r5->field_1b
    //     0x482e14: ldur            w1, [x5, #0x1b]
    // 0x482e18: DecompressPointer r1
    //     0x482e18: add             x1, x1, HEAP, lsl #32
    // 0x482e1c: tbnz            w1, #4, #0x482e50
    // 0x482e20: LoadField: r4 = r5->field_63
    //     0x482e20: ldur            w4, [x5, #0x63]
    // 0x482e24: DecompressPointer r4
    //     0x482e24: add             x4, x4, HEAP, lsl #32
    // 0x482e28: stur            x4, [fp, #-0x10]
    // 0x482e2c: LoadField: r6 = r4->field_7
    //     0x482e2c: ldur            w6, [x4, #7]
    // 0x482e30: DecompressPointer r6
    //     0x482e30: add             x6, x6, HEAP, lsl #32
    // 0x482e34: mov             x1, x6
    // 0x482e38: stur            x6, [fp, #-8]
    // 0x482e3c: r0 = opacity()
    //     0x482e3c: bl              #0x47e958  ; [dart:ui] Color::opacity
    // 0x482e40: mov             v1.16b, v0.16b
    // 0x482e44: d0 = 0.000000
    //     0x482e44: eor             v0.16b, v0.16b, v0.16b
    // 0x482e48: fcmp            d1, d0
    // 0x482e4c: b.ne            #0x482e60
    // 0x482e50: r0 = Null
    //     0x482e50: mov             x0, NULL
    // 0x482e54: LeaveFrame
    //     0x482e54: mov             SP, fp
    //     0x482e58: ldp             fp, lr, [SP], #0x10
    // 0x482e5c: ret
    //     0x482e5c: ret             
    // 0x482e60: ldur            x1, [fp, #-0x28]
    // 0x482e64: r0 = computeMetrics()
    //     0x482e64: bl              #0x47b834  ; [dart:ui] _NativePath::computeMetrics
    // 0x482e68: LoadField: r1 = r0->field_b
    //     0x482e68: ldur            w1, [x0, #0xb]
    // 0x482e6c: DecompressPointer r1
    //     0x482e6c: add             x1, x1, HEAP, lsl #32
    // 0x482e70: r0 = moveNext()
    //     0x482e70: bl              #0x7ed728  ; [dart:ui] PathMetricIterator::moveNext
    // 0x482e74: eor             x1, x0, #0x10
    // 0x482e78: tbnz            w1, #4, #0x482e8c
    // 0x482e7c: r0 = Null
    //     0x482e7c: mov             x0, NULL
    // 0x482e80: LeaveFrame
    //     0x482e80: mov             SP, fp
    //     0x482e84: ldp             fp, lr, [SP], #0x10
    // 0x482e88: ret
    //     0x482e88: ret             
    // 0x482e8c: ldur            x3, [fp, #-0x18]
    // 0x482e90: ldur            x2, [fp, #-0x30]
    // 0x482e94: ldur            x4, [fp, #-0x10]
    // 0x482e98: ldur            x5, [fp, #-8]
    // 0x482e9c: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x482e9c: ldur            w6, [x3, #0x17]
    // 0x482ea0: DecompressPointer r6
    //     0x482ea0: add             x6, x6, HEAP, lsl #32
    // 0x482ea4: r16 = Sentinel
    //     0x482ea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x482ea8: cmp             w6, w16
    // 0x482eac: b.eq            #0x483098
    // 0x482eb0: LoadField: r7 = r6->field_7
    //     0x482eb0: ldur            w7, [x6, #7]
    // 0x482eb4: DecompressPointer r7
    //     0x482eb4: add             x7, x7, HEAP, lsl #32
    // 0x482eb8: LoadField: r0 = r7->field_13
    //     0x482eb8: ldur            w0, [x7, #0x13]
    // 0x482ebc: DecompressPointer r0
    //     0x482ebc: add             x0, x0, HEAP, lsl #32
    // 0x482ec0: r1 = LoadInt32Instr(r0)
    //     0x482ec0: sbfx            x1, x0, #1, #0x1f
    // 0x482ec4: sub             x8, x1, #3
    // 0x482ec8: mov             x0, x8
    // 0x482ecc: stur            x8, [fp, #-0x50]
    // 0x482ed0: r1 = 20
    //     0x482ed0: mov             x1, #0x14
    // 0x482ed4: cmp             x1, x0
    // 0x482ed8: b.hs            #0x4830a4
    // 0x482edc: ArrayLoad: r9 = r7[0]  ; List_4
    //     0x482edc: ldur            w9, [x7, #0x17]
    // 0x482ee0: DecompressPointer r9
    //     0x482ee0: add             x9, x9, HEAP, lsl #32
    // 0x482ee4: stur            x9, [fp, #-0x48]
    // 0x482ee8: LoadField: r0 = r7->field_1b
    //     0x482ee8: ldur            w0, [x7, #0x1b]
    // 0x482eec: DecompressPointer r0
    //     0x482eec: add             x0, x0, HEAP, lsl #32
    // 0x482ef0: r7 = LoadInt32Instr(r0)
    //     0x482ef0: sbfx            x7, x0, #1, #0x1f
    // 0x482ef4: stur            x7, [fp, #-0x40]
    // 0x482ef8: add             x0, x7, #0x14
    // 0x482efc: LoadField: r1 = r9->field_7
    //     0x482efc: ldur            x1, [x9, #7]
    // 0x482f00: str             wzr, [x1, x0]
    // 0x482f04: mov             x0, x8
    // 0x482f08: r1 = 24
    //     0x482f08: mov             x1, #0x18
    // 0x482f0c: cmp             x1, x0
    // 0x482f10: b.hs            #0x4830a8
    // 0x482f14: add             x0, x7, #0x18
    // 0x482f18: LoadField: r1 = r9->field_7
    //     0x482f18: ldur            x1, [x9, #7]
    // 0x482f1c: str             wzr, [x1, x0]
    // 0x482f20: LoadField: r0 = r5->field_7
    //     0x482f20: ldur            x0, [x5, #7]
    // 0x482f24: eor             x1, x0, #0xff000000
    // 0x482f28: add             x0, x7, #4
    // 0x482f2c: stur            x0, [fp, #-0x38]
    // 0x482f30: mov             x5, x1
    // 0x482f34: sxtw            x5, w5
    // 0x482f38: stur            x5, [fp, #-8]
    // 0x482f3c: LoadField: r1 = r9->field_7
    //     0x482f3c: ldur            x1, [x9, #7]
    // 0x482f40: str             w5, [x1, x0]
    // 0x482f44: mov             x1, x6
    // 0x482f48: r0 = _ensureObjectsInitialized()
    //     0x482f48: bl              #0x47be00  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x482f4c: r1 = LoadClassIdInstr(r0)
    //     0x482f4c: ldur            x1, [x0, #-1]
    //     0x482f50: ubfx            x1, x1, #0xc, #0x14
    // 0x482f54: stp             xzr, x0, [SP, #8]
    // 0x482f58: str             NULL, [SP]
    // 0x482f5c: mov             x0, x1
    // 0x482f60: r0 = GDT[cid_x0 + -0x75a]()
    //     0x482f60: sub             lr, x0, #0x75a
    //     0x482f64: ldr             lr, [x21, lr, lsl #3]
    //     0x482f68: blr             lr
    // 0x482f6c: ldur            x0, [fp, #-0x30]
    // 0x482f70: LoadField: d0 = r0->field_27
    //     0x482f70: ldur            d0, [x0, #0x27]
    // 0x482f74: ldur            x1, [fp, #-0x40]
    // 0x482f78: add             x2, x1, #0x10
    // 0x482f7c: fcvt            s1, d0
    // 0x482f80: ldur            x3, [fp, #-0x48]
    // 0x482f84: LoadField: r4 = r3->field_7
    //     0x482f84: ldur            x4, [x3, #7]
    // 0x482f88: str             s1, [x4, x2]
    // 0x482f8c: LoadField: r2 = r3->field_7
    //     0x482f8c: ldur            x2, [x3, #7]
    // 0x482f90: ldur            x4, [fp, #-0x38]
    // 0x482f94: ldur            x5, [fp, #-8]
    // 0x482f98: str             w5, [x2, x4]
    // 0x482f9c: r0 = InitLateStaticField(0xd20) // [package:fl_chart/src/utils/utils.dart] Utils::_singleton
    //     0x482f9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x482fa0: ldr             x0, [x0, #0x1a40]
    //     0x482fa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x482fa8: cmp             w0, w16
    //     0x482fac: b.ne            #0x482fbc
    //     0x482fb0: add             x2, PP, #0x36, lsl #12  ; [pp+0x36158] Field <Utils._singleton@671017982>: static late (offset: 0xd20)
    //     0x482fb4: ldr             x2, [x2, #0x158]
    //     0x482fb8: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x482fbc: ldur            x3, [fp, #-0x10]
    // 0x482fc0: LoadField: d0 = r3->field_f
    //     0x482fc0: ldur            d0, [x3, #0xf]
    // 0x482fc4: d1 = 0.577350
    //     0x482fc4: add             x17, PP, #0x15, lsl #12  ; [pp+0x156f0] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0x482fc8: ldr             d1, [x17, #0x6f0]
    // 0x482fcc: fmul            d2, d0, d1
    // 0x482fd0: d0 = 0.500000
    //     0x482fd0: fmov            d0, #0.50000000
    // 0x482fd4: fadd            d1, d2, d0
    // 0x482fd8: ldur            x0, [fp, #-0x50]
    // 0x482fdc: r1 = 36
    //     0x482fdc: mov             x1, #0x24
    // 0x482fe0: cmp             x1, x0
    // 0x482fe4: b.hs            #0x4830ac
    // 0x482fe8: ldur            x2, [fp, #-0x40]
    // 0x482fec: add             x0, x2, #0x24
    // 0x482ff0: ldur            x4, [fp, #-0x48]
    // 0x482ff4: LoadField: r1 = r4->field_7
    //     0x482ff4: ldur            x1, [x4, #7]
    // 0x482ff8: r5 = 1
    //     0x482ff8: mov             x5, #1
    // 0x482ffc: str             w5, [x1, x0]
    // 0x483000: ldur            x0, [fp, #-0x50]
    // 0x483004: r1 = 40
    //     0x483004: mov             x1, #0x28
    // 0x483008: cmp             x1, x0
    // 0x48300c: b.hs            #0x4830b0
    // 0x483010: add             x0, x2, #0x28
    // 0x483014: LoadField: r1 = r4->field_7
    //     0x483014: ldur            x1, [x4, #7]
    // 0x483018: str             wzr, [x1, x0]
    // 0x48301c: ldur            x0, [fp, #-0x50]
    // 0x483020: r1 = 44
    //     0x483020: mov             x1, #0x2c
    // 0x483024: cmp             x1, x0
    // 0x483028: b.hs            #0x4830b4
    // 0x48302c: add             x0, x2, #0x2c
    // 0x483030: fcvt            s0, d1
    // 0x483034: LoadField: r1 = r4->field_7
    //     0x483034: ldur            x1, [x4, #7]
    // 0x483038: str             s0, [x1, x0]
    // 0x48303c: ldur            x0, [fp, #-0x30]
    // 0x483040: LoadField: r2 = r0->field_5f
    //     0x483040: ldur            w2, [x0, #0x5f]
    // 0x483044: DecompressPointer r2
    //     0x483044: add             x2, x2, HEAP, lsl #32
    // 0x483048: ldur            x1, [fp, #-0x28]
    // 0x48304c: r0 = DashedPath.toDashedPath()
    //     0x48304c: bl              #0x47a638  ; [package:fl_chart/src/extensions/path_extension.dart] ::DashedPath.toDashedPath
    // 0x483050: mov             x1, x0
    // 0x483054: ldur            x0, [fp, #-0x10]
    // 0x483058: LoadField: r2 = r0->field_b
    //     0x483058: ldur            w2, [x0, #0xb]
    // 0x48305c: DecompressPointer r2
    //     0x48305c: add             x2, x2, HEAP, lsl #32
    // 0x483060: r0 = shift()
    //     0x483060: bl              #0x4830b8  ; [dart:ui] _NativePath::shift
    // 0x483064: mov             x1, x0
    // 0x483068: ldur            x0, [fp, #-0x18]
    // 0x48306c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x48306c: ldur            w3, [x0, #0x17]
    // 0x483070: DecompressPointer r3
    //     0x483070: add             x3, x3, HEAP, lsl #32
    // 0x483074: mov             x2, x1
    // 0x483078: ldur            x1, [fp, #-0x20]
    // 0x48307c: r0 = drawPath()
    //     0x48307c: bl              #0x47a88c  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawPath
    // 0x483080: r0 = Null
    //     0x483080: mov             x0, NULL
    // 0x483084: LeaveFrame
    //     0x483084: mov             SP, fp
    //     0x483088: ldp             fp, lr, [SP], #0x10
    // 0x48308c: ret
    //     0x48308c: ret             
    // 0x483090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x483090: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x483094: b               #0x482e14
    // 0x483098: r9 = _barPaint
    //     0x483098: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c320] Field <LineChartPainter._barPaint@679030512>: late (offset: 0x18)
    //     0x48309c: ldr             x9, [x9, #0x320]
    // 0x4830a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4830a0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4830a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4830a4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4830a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4830a8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4830ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x4830ac: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x4830b0: r0 = RangeErrorSharedWithFPURegs()
    //     0x4830b0: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x4830b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x4830b4: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  _ drawAboveBar(/* No info */) {
    // ** addr: 0x483308, size: 0x26c
    // 0x483308: EnterFrame
    //     0x483308: stp             fp, lr, [SP, #-0x10]!
    //     0x48330c: mov             fp, SP
    // 0x483310: AllocStack(0x60)
    //     0x483310: sub             SP, SP, #0x60
    // 0x483314: SetupParameters(LineChartPainter this /* r1 => r8, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r4, fp-0x28 */, dynamic _ /* r6 => r0, fp-0x30 */, dynamic _ /* r7 => r7, fp-0x38 */)
    //     0x483314: mov             x8, x1
    //     0x483318: mov             x0, x6
    //     0x48331c: stur            x6, [fp, #-0x30]
    //     0x483320: mov             x6, x2
    //     0x483324: mov             x4, x5
    //     0x483328: stur            x5, [fp, #-0x28]
    //     0x48332c: mov             x5, x3
    //     0x483330: stur            x1, [fp, #-0x10]
    //     0x483334: stur            x2, [fp, #-0x18]
    //     0x483338: stur            x3, [fp, #-0x20]
    //     0x48333c: stur            x7, [fp, #-0x38]
    // 0x483340: CheckStackOverflow
    //     0x483340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x483344: cmp             SP, x16
    //     0x483348: b.ls            #0x48352c
    // 0x48334c: LoadField: r10 = r6->field_b
    //     0x48334c: ldur            w10, [x6, #0xb]
    // 0x483350: DecompressPointer r10
    //     0x483350: add             x10, x10, HEAP, lsl #32
    // 0x483354: stur            x10, [fp, #-8]
    // 0x483358: LoadField: r1 = r7->field_b
    //     0x483358: ldur            w1, [x7, #0xb]
    // 0x48335c: DecompressPointer r1
    //     0x48335c: add             x1, x1, HEAP, lsl #32
    // 0x483360: r16 = Sentinel
    //     0x483360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x483364: cmp             w1, w16
    // 0x483368: b.eq            #0x483534
    // 0x48336c: LoadField: d0 = r1->field_7
    //     0x48336c: ldur            d0, [x1, #7]
    // 0x483370: mov             x1, x8
    // 0x483374: mov             x2, x10
    // 0x483378: mov             x3, x0
    // 0x48337c: r0 = getPixelX()
    //     0x48337c: bl              #0x480b00  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelX
    // 0x483380: ldur            x0, [fp, #-0x38]
    // 0x483384: LoadField: r1 = r0->field_13
    //     0x483384: ldur            w1, [x0, #0x13]
    // 0x483388: DecompressPointer r1
    //     0x483388: add             x1, x1, HEAP, lsl #32
    // 0x48338c: r16 = Sentinel
    //     0x48338c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x483390: cmp             w1, w16
    // 0x483394: b.eq            #0x483540
    // 0x483398: LoadField: d0 = r1->field_7
    //     0x483398: ldur            d0, [x1, #7]
    // 0x48339c: ldur            x1, [fp, #-0x10]
    // 0x4833a0: ldur            x2, [fp, #-8]
    // 0x4833a4: ldur            x3, [fp, #-0x30]
    // 0x4833a8: r0 = getPixelX()
    //     0x4833a8: bl              #0x480b00  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelX
    // 0x4833ac: ldur            x0, [fp, #-0x38]
    // 0x4833b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4833b0: ldur            w1, [x0, #0x17]
    // 0x4833b4: DecompressPointer r1
    //     0x4833b4: add             x1, x1, HEAP, lsl #32
    // 0x4833b8: r16 = Sentinel
    //     0x4833b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4833bc: cmp             w1, w16
    // 0x4833c0: b.eq            #0x48354c
    // 0x4833c4: LoadField: d0 = r1->field_f
    //     0x4833c4: ldur            d0, [x1, #0xf]
    // 0x4833c8: ldur            x1, [fp, #-0x10]
    // 0x4833cc: ldur            x2, [fp, #-8]
    // 0x4833d0: ldur            x3, [fp, #-0x30]
    // 0x4833d4: r0 = getPixelY()
    //     0x4833d4: bl              #0x468790  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelY
    // 0x4833d8: ldur            x0, [fp, #-0x38]
    // 0x4833dc: LoadField: r1 = r0->field_53
    //     0x4833dc: ldur            w1, [x0, #0x53]
    // 0x4833e0: DecompressPointer r1
    //     0x4833e0: add             x1, x1, HEAP, lsl #32
    // 0x4833e4: ldur            x0, [fp, #-0x10]
    // 0x4833e8: LoadField: r2 = r0->field_1b
    //     0x4833e8: ldur            w2, [x0, #0x1b]
    // 0x4833ec: DecompressPointer r2
    //     0x4833ec: add             x2, x2, HEAP, lsl #32
    // 0x4833f0: r16 = Sentinel
    //     0x4833f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4833f4: cmp             w2, w16
    // 0x4833f8: b.eq            #0x483558
    // 0x4833fc: LoadField: r3 = r1->field_b
    //     0x4833fc: ldur            w3, [x1, #0xb]
    // 0x483400: DecompressPointer r3
    //     0x483400: add             x3, x3, HEAP, lsl #32
    // 0x483404: mov             x1, x2
    // 0x483408: mov             x2, x3
    // 0x48340c: r0 = PaintExtension.setColorOrGradient()
    //     0x48340c: bl              #0x47a7a4  ; [package:fl_chart/src/extensions/paint_extension.dart] ::PaintExtension.setColorOrGradient
    // 0x483410: ldur            x0, [fp, #-8]
    // 0x483414: LoadField: d0 = r0->field_7
    //     0x483414: ldur            d0, [x0, #7]
    // 0x483418: LoadField: d1 = r0->field_f
    //     0x483418: ldur            d1, [x0, #0xf]
    // 0x48341c: d2 = 0.000000
    //     0x48341c: eor             v2.16b, v2.16b, v2.16b
    // 0x483420: fadd            d3, d2, d0
    // 0x483424: stur            d3, [fp, #-0x50]
    // 0x483428: fadd            d0, d2, d1
    // 0x48342c: stur            d0, [fp, #-0x48]
    // 0x483430: r0 = Rect()
    //     0x483430: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x483434: d0 = 0.000000
    //     0x483434: eor             v0.16b, v0.16b, v0.16b
    // 0x483438: stur            x0, [fp, #-8]
    // 0x48343c: StoreField: r0->field_7 = d0
    //     0x48343c: stur            d0, [x0, #7]
    // 0x483440: StoreField: r0->field_f = d0
    //     0x483440: stur            d0, [x0, #0xf]
    // 0x483444: ldur            d0, [fp, #-0x50]
    // 0x483448: ArrayStore: r0[0] = d0  ; List_8
    //     0x483448: stur            d0, [x0, #0x17]
    // 0x48344c: ldur            d0, [fp, #-0x48]
    // 0x483450: StoreField: r0->field_1f = d0
    //     0x483450: stur            d0, [x0, #0x1f]
    // 0x483454: r16 = 104
    //     0x483454: mov             x16, #0x68
    // 0x483458: stp             x16, NULL, [SP]
    // 0x48345c: r0 = ByteData()
    //     0x48345c: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x483460: stur            x0, [fp, #-0x30]
    // 0x483464: r0 = Paint()
    //     0x483464: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x483468: mov             x1, x0
    // 0x48346c: ldur            x0, [fp, #-0x30]
    // 0x483470: StoreField: r1->field_7 = r0
    //     0x483470: stur            w0, [x1, #7]
    // 0x483474: mov             x3, x1
    // 0x483478: ldur            x1, [fp, #-0x18]
    // 0x48347c: ldur            x2, [fp, #-8]
    // 0x483480: r0 = saveLayer()
    //     0x483480: bl              #0x483574  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::saveLayer
    // 0x483484: ldur            x0, [fp, #-0x10]
    // 0x483488: LoadField: r3 = r0->field_1b
    //     0x483488: ldur            w3, [x0, #0x1b]
    // 0x48348c: DecompressPointer r3
    //     0x48348c: add             x3, x3, HEAP, lsl #32
    // 0x483490: ldur            x1, [fp, #-0x18]
    // 0x483494: ldur            x2, [fp, #-0x20]
    // 0x483498: r0 = drawPath()
    //     0x483498: bl              #0x47a88c  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawPath
    // 0x48349c: ldur            x0, [fp, #-0x10]
    // 0x4834a0: LoadField: r3 = r0->field_1f
    //     0x4834a0: ldur            w3, [x0, #0x1f]
    // 0x4834a4: DecompressPointer r3
    //     0x4834a4: add             x3, x3, HEAP, lsl #32
    // 0x4834a8: r16 = Sentinel
    //     0x4834a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4834ac: cmp             w3, w16
    // 0x4834b0: b.eq            #0x483564
    // 0x4834b4: ldur            x1, [fp, #-0x18]
    // 0x4834b8: ldur            x2, [fp, #-0x28]
    // 0x4834bc: r0 = drawPath()
    //     0x4834bc: bl              #0x47a88c  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawPath
    // 0x4834c0: ldur            x0, [fp, #-0x18]
    // 0x4834c4: LoadField: r1 = r0->field_7
    //     0x4834c4: ldur            w1, [x0, #7]
    // 0x4834c8: DecompressPointer r1
    //     0x4834c8: add             x1, x1, HEAP, lsl #32
    // 0x4834cc: stur            x1, [fp, #-8]
    // 0x4834d0: LoadField: r0 = r1->field_7
    //     0x4834d0: ldur            w0, [x1, #7]
    // 0x4834d4: DecompressPointer r0
    //     0x4834d4: add             x0, x0, HEAP, lsl #32
    // 0x4834d8: cmp             w0, NULL
    // 0x4834dc: b.eq            #0x483570
    // 0x4834e0: LoadField: r2 = r0->field_7
    //     0x4834e0: ldur            x2, [x0, #7]
    // 0x4834e4: ldr             x0, [x2]
    // 0x4834e8: stur            x0, [fp, #-0x40]
    // 0x4834ec: cbnz            x0, #0x4834fc
    // 0x4834f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4834f0: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4834f4: str             x16, [SP]
    // 0x4834f8: r0 = _throwNew()
    //     0x4834f8: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x4834fc: ldur            x0, [fp, #-0x40]
    // 0x483500: stur            x0, [fp, #-0x40]
    // 0x483504: r1 = <Never>
    //     0x483504: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x483508: r0 = Pointer()
    //     0x483508: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x48350c: mov             x1, x0
    // 0x483510: ldur            x0, [fp, #-0x40]
    // 0x483514: StoreField: r1->field_7 = r0
    //     0x483514: stur            x0, [x1, #7]
    // 0x483518: r0 = _restore$Method$FfiNative()
    //     0x483518: bl              #0x477260  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x48351c: r0 = Null
    //     0x48351c: mov             x0, NULL
    // 0x483520: LeaveFrame
    //     0x483520: mov             SP, fp
    //     0x483524: ldp             fp, lr, [SP], #0x10
    // 0x483528: ret
    //     0x483528: ret             
    // 0x48352c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48352c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x483530: b               #0x48334c
    // 0x483534: r9 = mostLeftSpot
    //     0x483534: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a2e0] Field <LineChartBarData.mostLeftSpot>: late final (offset: 0xc)
    //     0x483538: ldr             x9, [x9, #0x2e0]
    // 0x48353c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x48353c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x483540: r9 = mostRightSpot
    //     0x483540: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a2d8] Field <LineChartBarData.mostRightSpot>: late final (offset: 0x14)
    //     0x483544: ldr             x9, [x9, #0x2d8]
    // 0x483548: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x483548: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x48354c: r9 = mostBottomSpot
    //     0x48354c: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a2f0] Field <LineChartBarData.mostBottomSpot>: late final (offset: 0x18)
    //     0x483550: ldr             x9, [x9, #0x2f0]
    // 0x483554: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x483554: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x483558: r9 = _barAreaPaint
    //     0x483558: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c328] Field <LineChartPainter._barAreaPaint@679030512>: late (offset: 0x1c)
    //     0x48355c: ldr             x9, [x9, #0x328]
    // 0x483560: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x483560: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x483564: r9 = _clearBarAreaPaint
    //     0x483564: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c330] Field <LineChartPainter._clearBarAreaPaint@679030512>: late (offset: 0x20)
    //     0x483568: ldr             x9, [x9, #0x330]
    // 0x48356c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x48356c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x483570: r0 = NullErrorSharedWithoutFPURegs()
    //     0x483570: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ drawBelowBar(/* No info */) {
    // ** addr: 0x483808, size: 0x274
    // 0x483808: EnterFrame
    //     0x483808: stp             fp, lr, [SP, #-0x10]!
    //     0x48380c: mov             fp, SP
    // 0x483810: AllocStack(0x68)
    //     0x483810: sub             SP, SP, #0x68
    // 0x483814: SetupParameters(LineChartPainter this /* r1 => r8, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r4, fp-0x28 */, dynamic _ /* r6 => r0, fp-0x30 */, dynamic _ /* r7 => r7, fp-0x38 */)
    //     0x483814: mov             x8, x1
    //     0x483818: mov             x0, x6
    //     0x48381c: stur            x6, [fp, #-0x30]
    //     0x483820: mov             x6, x2
    //     0x483824: mov             x4, x5
    //     0x483828: stur            x5, [fp, #-0x28]
    //     0x48382c: mov             x5, x3
    //     0x483830: stur            x1, [fp, #-0x10]
    //     0x483834: stur            x2, [fp, #-0x18]
    //     0x483838: stur            x3, [fp, #-0x20]
    //     0x48383c: stur            x7, [fp, #-0x38]
    // 0x483840: CheckStackOverflow
    //     0x483840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x483844: cmp             SP, x16
    //     0x483848: b.ls            #0x483a34
    // 0x48384c: LoadField: r10 = r6->field_b
    //     0x48384c: ldur            w10, [x6, #0xb]
    // 0x483850: DecompressPointer r10
    //     0x483850: add             x10, x10, HEAP, lsl #32
    // 0x483854: stur            x10, [fp, #-8]
    // 0x483858: LoadField: r1 = r7->field_b
    //     0x483858: ldur            w1, [x7, #0xb]
    // 0x48385c: DecompressPointer r1
    //     0x48385c: add             x1, x1, HEAP, lsl #32
    // 0x483860: r16 = Sentinel
    //     0x483860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x483864: cmp             w1, w16
    // 0x483868: b.eq            #0x483a3c
    // 0x48386c: LoadField: d0 = r1->field_7
    //     0x48386c: ldur            d0, [x1, #7]
    // 0x483870: mov             x1, x8
    // 0x483874: mov             x2, x10
    // 0x483878: mov             x3, x0
    // 0x48387c: r0 = getPixelX()
    //     0x48387c: bl              #0x480b00  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelX
    // 0x483880: ldur            x0, [fp, #-0x38]
    // 0x483884: LoadField: r1 = r0->field_f
    //     0x483884: ldur            w1, [x0, #0xf]
    // 0x483888: DecompressPointer r1
    //     0x483888: add             x1, x1, HEAP, lsl #32
    // 0x48388c: r16 = Sentinel
    //     0x48388c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x483890: cmp             w1, w16
    // 0x483894: b.eq            #0x483a48
    // 0x483898: LoadField: d0 = r1->field_f
    //     0x483898: ldur            d0, [x1, #0xf]
    // 0x48389c: ldur            x1, [fp, #-0x10]
    // 0x4838a0: ldur            x2, [fp, #-8]
    // 0x4838a4: ldur            x3, [fp, #-0x30]
    // 0x4838a8: r0 = getPixelY()
    //     0x4838a8: bl              #0x468790  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelY
    // 0x4838ac: ldur            x0, [fp, #-0x38]
    // 0x4838b0: LoadField: r1 = r0->field_13
    //     0x4838b0: ldur            w1, [x0, #0x13]
    // 0x4838b4: DecompressPointer r1
    //     0x4838b4: add             x1, x1, HEAP, lsl #32
    // 0x4838b8: r16 = Sentinel
    //     0x4838b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4838bc: cmp             w1, w16
    // 0x4838c0: b.eq            #0x483a54
    // 0x4838c4: LoadField: d0 = r1->field_7
    //     0x4838c4: ldur            d0, [x1, #7]
    // 0x4838c8: ldur            x1, [fp, #-0x10]
    // 0x4838cc: ldur            x2, [fp, #-8]
    // 0x4838d0: ldur            x3, [fp, #-0x30]
    // 0x4838d4: r0 = getPixelX()
    //     0x4838d4: bl              #0x480b00  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelX
    // 0x4838d8: ldur            x0, [fp, #-8]
    // 0x4838dc: LoadField: d0 = r0->field_f
    //     0x4838dc: ldur            d0, [x0, #0xf]
    // 0x4838e0: ldur            x1, [fp, #-0x38]
    // 0x4838e4: stur            d0, [fp, #-0x48]
    // 0x4838e8: LoadField: r2 = r1->field_4f
    //     0x4838e8: ldur            w2, [x1, #0x4f]
    // 0x4838ec: DecompressPointer r2
    //     0x4838ec: add             x2, x2, HEAP, lsl #32
    // 0x4838f0: ldur            x3, [fp, #-0x10]
    // 0x4838f4: LoadField: r1 = r3->field_1b
    //     0x4838f4: ldur            w1, [x3, #0x1b]
    // 0x4838f8: DecompressPointer r1
    //     0x4838f8: add             x1, x1, HEAP, lsl #32
    // 0x4838fc: r16 = Sentinel
    //     0x4838fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x483900: cmp             w1, w16
    // 0x483904: b.eq            #0x483a60
    // 0x483908: LoadField: r4 = r2->field_b
    //     0x483908: ldur            w4, [x2, #0xb]
    // 0x48390c: DecompressPointer r4
    //     0x48390c: add             x4, x4, HEAP, lsl #32
    // 0x483910: mov             x2, x4
    // 0x483914: r0 = PaintExtension.setColorOrGradient()
    //     0x483914: bl              #0x47a7a4  ; [package:fl_chart/src/extensions/paint_extension.dart] ::PaintExtension.setColorOrGradient
    // 0x483918: ldur            x0, [fp, #-8]
    // 0x48391c: LoadField: d0 = r0->field_7
    //     0x48391c: ldur            d0, [x0, #7]
    // 0x483920: d1 = 0.000000
    //     0x483920: eor             v1.16b, v1.16b, v1.16b
    // 0x483924: fadd            d2, d1, d0
    // 0x483928: ldur            d0, [fp, #-0x48]
    // 0x48392c: stur            d2, [fp, #-0x58]
    // 0x483930: fadd            d3, d1, d0
    // 0x483934: stur            d3, [fp, #-0x50]
    // 0x483938: r0 = Rect()
    //     0x483938: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x48393c: d0 = 0.000000
    //     0x48393c: eor             v0.16b, v0.16b, v0.16b
    // 0x483940: stur            x0, [fp, #-8]
    // 0x483944: StoreField: r0->field_7 = d0
    //     0x483944: stur            d0, [x0, #7]
    // 0x483948: StoreField: r0->field_f = d0
    //     0x483948: stur            d0, [x0, #0xf]
    // 0x48394c: ldur            d0, [fp, #-0x58]
    // 0x483950: ArrayStore: r0[0] = d0  ; List_8
    //     0x483950: stur            d0, [x0, #0x17]
    // 0x483954: ldur            d0, [fp, #-0x50]
    // 0x483958: StoreField: r0->field_1f = d0
    //     0x483958: stur            d0, [x0, #0x1f]
    // 0x48395c: r16 = 104
    //     0x48395c: mov             x16, #0x68
    // 0x483960: stp             x16, NULL, [SP]
    // 0x483964: r0 = ByteData()
    //     0x483964: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x483968: stur            x0, [fp, #-0x30]
    // 0x48396c: r0 = Paint()
    //     0x48396c: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x483970: mov             x1, x0
    // 0x483974: ldur            x0, [fp, #-0x30]
    // 0x483978: StoreField: r1->field_7 = r0
    //     0x483978: stur            w0, [x1, #7]
    // 0x48397c: mov             x3, x1
    // 0x483980: ldur            x1, [fp, #-0x18]
    // 0x483984: ldur            x2, [fp, #-8]
    // 0x483988: r0 = saveLayer()
    //     0x483988: bl              #0x483574  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::saveLayer
    // 0x48398c: ldur            x0, [fp, #-0x10]
    // 0x483990: LoadField: r3 = r0->field_1b
    //     0x483990: ldur            w3, [x0, #0x1b]
    // 0x483994: DecompressPointer r3
    //     0x483994: add             x3, x3, HEAP, lsl #32
    // 0x483998: ldur            x1, [fp, #-0x18]
    // 0x48399c: ldur            x2, [fp, #-0x20]
    // 0x4839a0: r0 = drawPath()
    //     0x4839a0: bl              #0x47a88c  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawPath
    // 0x4839a4: ldur            x0, [fp, #-0x10]
    // 0x4839a8: LoadField: r3 = r0->field_1f
    //     0x4839a8: ldur            w3, [x0, #0x1f]
    // 0x4839ac: DecompressPointer r3
    //     0x4839ac: add             x3, x3, HEAP, lsl #32
    // 0x4839b0: r16 = Sentinel
    //     0x4839b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4839b4: cmp             w3, w16
    // 0x4839b8: b.eq            #0x483a6c
    // 0x4839bc: ldur            x1, [fp, #-0x18]
    // 0x4839c0: ldur            x2, [fp, #-0x28]
    // 0x4839c4: r0 = drawPath()
    //     0x4839c4: bl              #0x47a88c  ; [package:fl_chart/src/utils/canvas_wrapper.dart] CanvasWrapper::drawPath
    // 0x4839c8: ldur            x0, [fp, #-0x18]
    // 0x4839cc: LoadField: r1 = r0->field_7
    //     0x4839cc: ldur            w1, [x0, #7]
    // 0x4839d0: DecompressPointer r1
    //     0x4839d0: add             x1, x1, HEAP, lsl #32
    // 0x4839d4: stur            x1, [fp, #-8]
    // 0x4839d8: LoadField: r0 = r1->field_7
    //     0x4839d8: ldur            w0, [x1, #7]
    // 0x4839dc: DecompressPointer r0
    //     0x4839dc: add             x0, x0, HEAP, lsl #32
    // 0x4839e0: cmp             w0, NULL
    // 0x4839e4: b.eq            #0x483a78
    // 0x4839e8: LoadField: r2 = r0->field_7
    //     0x4839e8: ldur            x2, [x0, #7]
    // 0x4839ec: ldr             x0, [x2]
    // 0x4839f0: stur            x0, [fp, #-0x40]
    // 0x4839f4: cbnz            x0, #0x483a04
    // 0x4839f8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4839f8: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4839fc: str             x16, [SP]
    // 0x483a00: r0 = _throwNew()
    //     0x483a00: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x483a04: ldur            x0, [fp, #-0x40]
    // 0x483a08: stur            x0, [fp, #-0x40]
    // 0x483a0c: r1 = <Never>
    //     0x483a0c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x483a10: r0 = Pointer()
    //     0x483a10: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x483a14: mov             x1, x0
    // 0x483a18: ldur            x0, [fp, #-0x40]
    // 0x483a1c: StoreField: r1->field_7 = r0
    //     0x483a1c: stur            x0, [x1, #7]
    // 0x483a20: r0 = _restore$Method$FfiNative()
    //     0x483a20: bl              #0x477260  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x483a24: r0 = Null
    //     0x483a24: mov             x0, NULL
    // 0x483a28: LeaveFrame
    //     0x483a28: mov             SP, fp
    //     0x483a2c: ldp             fp, lr, [SP], #0x10
    // 0x483a30: ret
    //     0x483a30: ret             
    // 0x483a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x483a34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x483a38: b               #0x48384c
    // 0x483a3c: r9 = mostLeftSpot
    //     0x483a3c: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a2e0] Field <LineChartBarData.mostLeftSpot>: late final (offset: 0xc)
    //     0x483a40: ldr             x9, [x9, #0x2e0]
    // 0x483a44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x483a44: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x483a48: r9 = mostTopSpot
    //     0x483a48: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a2e8] Field <LineChartBarData.mostTopSpot>: late final (offset: 0x10)
    //     0x483a4c: ldr             x9, [x9, #0x2e8]
    // 0x483a50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x483a50: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x483a54: r9 = mostRightSpot
    //     0x483a54: add             x9, PP, #0x3a, lsl #12  ; [pp+0x3a2d8] Field <LineChartBarData.mostRightSpot>: late final (offset: 0x14)
    //     0x483a58: ldr             x9, [x9, #0x2d8]
    // 0x483a5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x483a5c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x483a60: r9 = _barAreaPaint
    //     0x483a60: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c328] Field <LineChartPainter._barAreaPaint@679030512>: late (offset: 0x1c)
    //     0x483a64: ldr             x9, [x9, #0x328]
    // 0x483a68: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x483a68: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x483a6c: r9 = _clearBarAreaPaint
    //     0x483a6c: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c330] Field <LineChartPainter._clearBarAreaPaint@679030512>: late (offset: 0x20)
    //     0x483a70: ldr             x9, [x9, #0x330]
    // 0x483a74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x483a74: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x483a78: r0 = NullErrorSharedWithoutFPURegs()
    //     0x483a78: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ generateAboveBarPath(/* No info */) {
    // ** addr: 0x483a7c, size: 0x3c0
    // 0x483a7c: EnterFrame
    //     0x483a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x483a80: mov             fp, SP
    // 0x483a84: AllocStack(0x60)
    //     0x483a84: sub             SP, SP, #0x60
    // 0x483a88: SetupParameters(LineChartPainter this /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r2 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r3, fp-0x30 */, {dynamic fillCompletely = false /* r4, fp-0x8 */})
    //     0x483a88: mov             x0, x3
    //     0x483a8c: stur            x3, [fp, #-0x20]
    //     0x483a90: mov             x3, x7
    //     0x483a94: stur            x7, [fp, #-0x30]
    //     0x483a98: mov             x7, x1
    //     0x483a9c: stur            x2, [fp, #-0x18]
    //     0x483aa0: mov             x16, x5
    //     0x483aa4: mov             x5, x2
    //     0x483aa8: mov             x2, x16
    //     0x483aac: stur            x1, [fp, #-0x10]
    //     0x483ab0: stur            x6, [fp, #-0x28]
    //     0x483ab4: ldur            w1, [x4, #0x13]
    //     0x483ab8: add             x1, x1, HEAP, lsl #32
    //     0x483abc: ldur            w8, [x4, #0x1f]
    //     0x483ac0: add             x8, x8, HEAP, lsl #32
    //     0x483ac4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c338] "fillCompletely"
    //     0x483ac8: ldr             x16, [x16, #0x338]
    //     0x483acc: cmp             w8, w16
    //     0x483ad0: b.ne            #0x483af0
    //     0x483ad4: ldur            w8, [x4, #0x23]
    //     0x483ad8: add             x8, x8, HEAP, lsl #32
    //     0x483adc: sub             w4, w1, w8
    //     0x483ae0: add             x1, fp, w4, sxtw #2
    //     0x483ae4: ldr             x1, [x1, #8]
    //     0x483ae8: mov             x4, x1
    //     0x483aec: b               #0x483af4
    //     0x483af0: add             x4, NULL, #0x30  ; false
    //     0x483af4: stur            x4, [fp, #-8]
    // 0x483af8: CheckStackOverflow
    //     0x483af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x483afc: cmp             SP, x16
    //     0x483b00: b.ls            #0x483e24
    // 0x483b04: r1 = Null
    //     0x483b04: mov             x1, NULL
    // 0x483b08: r0 = Path.from()
    //     0x483b08: bl              #0x483ed0  ; [dart:ui] Path::Path.from
    // 0x483b0c: mov             x2, x0
    // 0x483b10: ldur            x1, [fp, #-0x28]
    // 0x483b14: stur            x2, [fp, #-0x38]
    // 0x483b18: r0 = LoadClassIdInstr(r1)
    //     0x483b18: ldur            x0, [x1, #-1]
    //     0x483b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x483b20: str             x1, [SP]
    // 0x483b24: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x483b24: mov             x17, #0x86e9
    //     0x483b28: add             lr, x0, x17
    //     0x483b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x483b30: blr             lr
    // 0x483b34: r1 = LoadInt32Instr(r0)
    //     0x483b34: sbfx            x1, x0, #1, #0x1f
    //     0x483b38: tbz             w0, #0, #0x483b40
    //     0x483b3c: ldur            x1, [x0, #7]
    // 0x483b40: sub             x2, x1, #1
    // 0x483b44: r0 = BoxInt64Instr(r2)
    //     0x483b44: sbfiz           x0, x2, #1, #0x1f
    //     0x483b48: cmp             x2, x0, asr #1
    //     0x483b4c: b.eq            #0x483b58
    //     0x483b50: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x483b54: stur            x2, [x0, #7]
    // 0x483b58: ldur            x1, [fp, #-0x28]
    // 0x483b5c: r2 = LoadClassIdInstr(r1)
    //     0x483b5c: ldur            x2, [x1, #-1]
    //     0x483b60: ubfx            x2, x2, #0xc, #0x14
    // 0x483b64: stp             x0, x1, [SP]
    // 0x483b68: mov             x0, x2
    // 0x483b6c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x483b6c: sub             lr, x0, #0xaa2
    //     0x483b70: ldr             lr, [x21, lr, lsl #3]
    //     0x483b74: blr             lr
    // 0x483b78: LoadField: d0 = r0->field_7
    //     0x483b78: ldur            d0, [x0, #7]
    // 0x483b7c: ldur            x1, [fp, #-0x10]
    // 0x483b80: ldur            x2, [fp, #-0x18]
    // 0x483b84: ldur            x3, [fp, #-0x30]
    // 0x483b88: r0 = getPixelX()
    //     0x483b88: bl              #0x480b00  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelX
    // 0x483b8c: mov             v1.16b, v0.16b
    // 0x483b90: ldur            x0, [fp, #-8]
    // 0x483b94: stur            d1, [fp, #-0x48]
    // 0x483b98: tbz             w0, #4, #0x483bc4
    // 0x483b9c: ldur            x4, [fp, #-0x20]
    // 0x483ba0: LoadField: r1 = r4->field_53
    //     0x483ba0: ldur            w1, [x4, #0x53]
    // 0x483ba4: DecompressPointer r1
    //     0x483ba4: add             x1, x1, HEAP, lsl #32
    // 0x483ba8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x483ba8: ldur            d0, [x1, #0x17]
    // 0x483bac: ldur            x1, [fp, #-0x10]
    // 0x483bb0: ldur            x2, [fp, #-0x18]
    // 0x483bb4: ldur            x3, [fp, #-0x30]
    // 0x483bb8: r0 = getPixelY()
    //     0x483bb8: bl              #0x468790  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelY
    // 0x483bbc: mov             v1.16b, v0.16b
    // 0x483bc0: b               #0x483bc8
    // 0x483bc4: d1 = 0.000000
    //     0x483bc4: eor             v1.16b, v1.16b, v1.16b
    // 0x483bc8: ldur            x0, [fp, #-0x38]
    // 0x483bcc: stur            d1, [fp, #-0x50]
    // 0x483bd0: LoadField: r1 = r0->field_7
    //     0x483bd0: ldur            w1, [x0, #7]
    // 0x483bd4: DecompressPointer r1
    //     0x483bd4: add             x1, x1, HEAP, lsl #32
    // 0x483bd8: cmp             w1, NULL
    // 0x483bdc: b.eq            #0x483e2c
    // 0x483be0: LoadField: r2 = r1->field_7
    //     0x483be0: ldur            x2, [x1, #7]
    // 0x483be4: ldr             x1, [x2]
    // 0x483be8: stur            x1, [fp, #-0x40]
    // 0x483bec: cbnz            x1, #0x483bfc
    // 0x483bf0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x483bf0: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x483bf4: str             x16, [SP]
    // 0x483bf8: r0 = _throwNew()
    //     0x483bf8: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x483bfc: ldur            x2, [fp, #-0x28]
    // 0x483c00: ldur            x0, [fp, #-8]
    // 0x483c04: ldur            x3, [fp, #-0x40]
    // 0x483c08: stur            x3, [fp, #-0x40]
    // 0x483c0c: r1 = <Never>
    //     0x483c0c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x483c10: r0 = Pointer()
    //     0x483c10: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x483c14: mov             x1, x0
    // 0x483c18: ldur            x0, [fp, #-0x40]
    // 0x483c1c: StoreField: r1->field_7 = r0
    //     0x483c1c: stur            x0, [x1, #7]
    // 0x483c20: ldur            d0, [fp, #-0x48]
    // 0x483c24: ldur            d1, [fp, #-0x50]
    // 0x483c28: r0 = _lineTo$Method$FfiNative()
    //     0x483c28: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x483c2c: ldur            x1, [fp, #-0x28]
    // 0x483c30: r0 = LoadClassIdInstr(r1)
    //     0x483c30: ldur            x0, [x1, #-1]
    //     0x483c34: ubfx            x0, x0, #0xc, #0x14
    // 0x483c38: stp             xzr, x1, [SP]
    // 0x483c3c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x483c3c: sub             lr, x0, #0xaa2
    //     0x483c40: ldr             lr, [x21, lr, lsl #3]
    //     0x483c44: blr             lr
    // 0x483c48: LoadField: d0 = r0->field_7
    //     0x483c48: ldur            d0, [x0, #7]
    // 0x483c4c: ldur            x1, [fp, #-0x10]
    // 0x483c50: ldur            x2, [fp, #-0x18]
    // 0x483c54: ldur            x3, [fp, #-0x30]
    // 0x483c58: r0 = getPixelX()
    //     0x483c58: bl              #0x480b00  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelX
    // 0x483c5c: mov             v1.16b, v0.16b
    // 0x483c60: ldur            x0, [fp, #-8]
    // 0x483c64: stur            d1, [fp, #-0x48]
    // 0x483c68: tbz             w0, #4, #0x483c94
    // 0x483c6c: ldur            x0, [fp, #-0x20]
    // 0x483c70: LoadField: r1 = r0->field_53
    //     0x483c70: ldur            w1, [x0, #0x53]
    // 0x483c74: DecompressPointer r1
    //     0x483c74: add             x1, x1, HEAP, lsl #32
    // 0x483c78: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x483c78: ldur            d0, [x1, #0x17]
    // 0x483c7c: ldur            x1, [fp, #-0x10]
    // 0x483c80: ldur            x2, [fp, #-0x18]
    // 0x483c84: ldur            x3, [fp, #-0x30]
    // 0x483c88: r0 = getPixelY()
    //     0x483c88: bl              #0x468790  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelY
    // 0x483c8c: mov             v1.16b, v0.16b
    // 0x483c90: b               #0x483c98
    // 0x483c94: d1 = 0.000000
    //     0x483c94: eor             v1.16b, v1.16b, v1.16b
    // 0x483c98: ldur            x0, [fp, #-0x38]
    // 0x483c9c: stur            d1, [fp, #-0x50]
    // 0x483ca0: LoadField: r1 = r0->field_7
    //     0x483ca0: ldur            w1, [x0, #7]
    // 0x483ca4: DecompressPointer r1
    //     0x483ca4: add             x1, x1, HEAP, lsl #32
    // 0x483ca8: cmp             w1, NULL
    // 0x483cac: b.eq            #0x483e30
    // 0x483cb0: LoadField: r2 = r1->field_7
    //     0x483cb0: ldur            x2, [x1, #7]
    // 0x483cb4: ldr             x1, [x2]
    // 0x483cb8: stur            x1, [fp, #-0x40]
    // 0x483cbc: cbnz            x1, #0x483ccc
    // 0x483cc0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x483cc0: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x483cc4: str             x16, [SP]
    // 0x483cc8: r0 = _throwNew()
    //     0x483cc8: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x483ccc: ldur            x2, [fp, #-0x28]
    // 0x483cd0: ldur            x0, [fp, #-0x38]
    // 0x483cd4: ldur            x3, [fp, #-0x40]
    // 0x483cd8: stur            x3, [fp, #-0x40]
    // 0x483cdc: r1 = <Never>
    //     0x483cdc: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x483ce0: r0 = Pointer()
    //     0x483ce0: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x483ce4: mov             x1, x0
    // 0x483ce8: ldur            x0, [fp, #-0x40]
    // 0x483cec: StoreField: r1->field_7 = r0
    //     0x483cec: stur            x0, [x1, #7]
    // 0x483cf0: ldur            d0, [fp, #-0x48]
    // 0x483cf4: ldur            d1, [fp, #-0x50]
    // 0x483cf8: r0 = _lineTo$Method$FfiNative()
    //     0x483cf8: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x483cfc: ldur            x1, [fp, #-0x28]
    // 0x483d00: r0 = LoadClassIdInstr(r1)
    //     0x483d00: ldur            x0, [x1, #-1]
    //     0x483d04: ubfx            x0, x0, #0xc, #0x14
    // 0x483d08: stp             xzr, x1, [SP]
    // 0x483d0c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x483d0c: sub             lr, x0, #0xaa2
    //     0x483d10: ldr             lr, [x21, lr, lsl #3]
    //     0x483d14: blr             lr
    // 0x483d18: LoadField: d0 = r0->field_7
    //     0x483d18: ldur            d0, [x0, #7]
    // 0x483d1c: ldur            x1, [fp, #-0x10]
    // 0x483d20: ldur            x2, [fp, #-0x18]
    // 0x483d24: ldur            x3, [fp, #-0x30]
    // 0x483d28: r0 = getPixelX()
    //     0x483d28: bl              #0x480b00  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelX
    // 0x483d2c: ldur            x0, [fp, #-0x28]
    // 0x483d30: stur            d0, [fp, #-0x48]
    // 0x483d34: r1 = LoadClassIdInstr(r0)
    //     0x483d34: ldur            x1, [x0, #-1]
    //     0x483d38: ubfx            x1, x1, #0xc, #0x14
    // 0x483d3c: stp             xzr, x0, [SP]
    // 0x483d40: mov             x0, x1
    // 0x483d44: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x483d44: sub             lr, x0, #0xaa2
    //     0x483d48: ldr             lr, [x21, lr, lsl #3]
    //     0x483d4c: blr             lr
    // 0x483d50: LoadField: d0 = r0->field_f
    //     0x483d50: ldur            d0, [x0, #0xf]
    // 0x483d54: ldur            x1, [fp, #-0x10]
    // 0x483d58: ldur            x2, [fp, #-0x18]
    // 0x483d5c: ldur            x3, [fp, #-0x30]
    // 0x483d60: r0 = getPixelY()
    //     0x483d60: bl              #0x468790  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelY
    // 0x483d64: ldur            x0, [fp, #-0x38]
    // 0x483d68: stur            d0, [fp, #-0x50]
    // 0x483d6c: LoadField: r1 = r0->field_7
    //     0x483d6c: ldur            w1, [x0, #7]
    // 0x483d70: DecompressPointer r1
    //     0x483d70: add             x1, x1, HEAP, lsl #32
    // 0x483d74: cmp             w1, NULL
    // 0x483d78: b.eq            #0x483e34
    // 0x483d7c: LoadField: r2 = r1->field_7
    //     0x483d7c: ldur            x2, [x1, #7]
    // 0x483d80: ldr             x1, [x2]
    // 0x483d84: stur            x1, [fp, #-0x40]
    // 0x483d88: cbnz            x1, #0x483d98
    // 0x483d8c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x483d8c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x483d90: str             x16, [SP]
    // 0x483d94: r0 = _throwNew()
    //     0x483d94: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x483d98: ldur            x0, [fp, #-0x38]
    // 0x483d9c: ldur            x2, [fp, #-0x40]
    // 0x483da0: stur            x2, [fp, #-0x40]
    // 0x483da4: r1 = <Never>
    //     0x483da4: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x483da8: r0 = Pointer()
    //     0x483da8: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x483dac: mov             x1, x0
    // 0x483db0: ldur            x0, [fp, #-0x40]
    // 0x483db4: StoreField: r1->field_7 = r0
    //     0x483db4: stur            x0, [x1, #7]
    // 0x483db8: ldur            d0, [fp, #-0x48]
    // 0x483dbc: ldur            d1, [fp, #-0x50]
    // 0x483dc0: r0 = _lineTo$Method$FfiNative()
    //     0x483dc0: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x483dc4: ldur            x0, [fp, #-0x38]
    // 0x483dc8: LoadField: r1 = r0->field_7
    //     0x483dc8: ldur            w1, [x0, #7]
    // 0x483dcc: DecompressPointer r1
    //     0x483dcc: add             x1, x1, HEAP, lsl #32
    // 0x483dd0: cmp             w1, NULL
    // 0x483dd4: b.eq            #0x483e38
    // 0x483dd8: LoadField: r2 = r1->field_7
    //     0x483dd8: ldur            x2, [x1, #7]
    // 0x483ddc: ldr             x1, [x2]
    // 0x483de0: stur            x1, [fp, #-0x40]
    // 0x483de4: cbnz            x1, #0x483df4
    // 0x483de8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x483de8: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x483dec: str             x16, [SP]
    // 0x483df0: r0 = _throwNew()
    //     0x483df0: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x483df4: ldur            x0, [fp, #-0x40]
    // 0x483df8: stur            x0, [fp, #-0x40]
    // 0x483dfc: r1 = <Never>
    //     0x483dfc: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x483e00: r0 = Pointer()
    //     0x483e00: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x483e04: mov             x1, x0
    // 0x483e08: ldur            x0, [fp, #-0x40]
    // 0x483e0c: StoreField: r1->field_7 = r0
    //     0x483e0c: stur            x0, [x1, #7]
    // 0x483e10: r0 = _close$Method$FfiNative()
    //     0x483e10: bl              #0x483e3c  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x483e14: ldur            x0, [fp, #-0x38]
    // 0x483e18: LeaveFrame
    //     0x483e18: mov             SP, fp
    //     0x483e1c: ldp             fp, lr, [SP], #0x10
    // 0x483e20: ret
    //     0x483e20: ret             
    // 0x483e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x483e24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x483e28: b               #0x483b04
    // 0x483e2c: r0 = NullErrorSharedWithFPURegs()
    //     0x483e2c: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x483e30: r0 = NullErrorSharedWithFPURegs()
    //     0x483e30: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x483e34: r0 = NullErrorSharedWithFPURegs()
    //     0x483e34: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x483e38: r0 = NullErrorSharedWithoutFPURegs()
    //     0x483e38: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ generateBelowBarPath(/* No info */) {
    // ** addr: 0x4840f8, size: 0x3d8
    // 0x4840f8: EnterFrame
    //     0x4840f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4840fc: mov             fp, SP
    // 0x484100: AllocStack(0x60)
    //     0x484100: sub             SP, SP, #0x60
    // 0x484104: SetupParameters(LineChartPainter this /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r2 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r3, fp-0x30 */, {dynamic fillCompletely = false /* r4, fp-0x8 */})
    //     0x484104: mov             x0, x3
    //     0x484108: stur            x3, [fp, #-0x20]
    //     0x48410c: mov             x3, x7
    //     0x484110: stur            x7, [fp, #-0x30]
    //     0x484114: mov             x7, x1
    //     0x484118: stur            x2, [fp, #-0x18]
    //     0x48411c: mov             x16, x5
    //     0x484120: mov             x5, x2
    //     0x484124: mov             x2, x16
    //     0x484128: stur            x1, [fp, #-0x10]
    //     0x48412c: stur            x6, [fp, #-0x28]
    //     0x484130: ldur            w1, [x4, #0x13]
    //     0x484134: add             x1, x1, HEAP, lsl #32
    //     0x484138: ldur            w8, [x4, #0x1f]
    //     0x48413c: add             x8, x8, HEAP, lsl #32
    //     0x484140: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c338] "fillCompletely"
    //     0x484144: ldr             x16, [x16, #0x338]
    //     0x484148: cmp             w8, w16
    //     0x48414c: b.ne            #0x48416c
    //     0x484150: ldur            w8, [x4, #0x23]
    //     0x484154: add             x8, x8, HEAP, lsl #32
    //     0x484158: sub             w4, w1, w8
    //     0x48415c: add             x1, fp, w4, sxtw #2
    //     0x484160: ldr             x1, [x1, #8]
    //     0x484164: mov             x4, x1
    //     0x484168: b               #0x484170
    //     0x48416c: add             x4, NULL, #0x30  ; false
    //     0x484170: stur            x4, [fp, #-8]
    // 0x484174: CheckStackOverflow
    //     0x484174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484178: cmp             SP, x16
    //     0x48417c: b.ls            #0x4844b8
    // 0x484180: r1 = Null
    //     0x484180: mov             x1, NULL
    // 0x484184: r0 = Path.from()
    //     0x484184: bl              #0x483ed0  ; [dart:ui] Path::Path.from
    // 0x484188: mov             x2, x0
    // 0x48418c: ldur            x1, [fp, #-0x28]
    // 0x484190: stur            x2, [fp, #-0x38]
    // 0x484194: r0 = LoadClassIdInstr(r1)
    //     0x484194: ldur            x0, [x1, #-1]
    //     0x484198: ubfx            x0, x0, #0xc, #0x14
    // 0x48419c: str             x1, [SP]
    // 0x4841a0: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x4841a0: mov             x17, #0x86e9
    //     0x4841a4: add             lr, x0, x17
    //     0x4841a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4841ac: blr             lr
    // 0x4841b0: r1 = LoadInt32Instr(r0)
    //     0x4841b0: sbfx            x1, x0, #1, #0x1f
    //     0x4841b4: tbz             w0, #0, #0x4841bc
    //     0x4841b8: ldur            x1, [x0, #7]
    // 0x4841bc: sub             x2, x1, #1
    // 0x4841c0: r0 = BoxInt64Instr(r2)
    //     0x4841c0: sbfiz           x0, x2, #1, #0x1f
    //     0x4841c4: cmp             x2, x0, asr #1
    //     0x4841c8: b.eq            #0x4841d4
    //     0x4841cc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4841d0: stur            x2, [x0, #7]
    // 0x4841d4: ldur            x1, [fp, #-0x28]
    // 0x4841d8: r2 = LoadClassIdInstr(r1)
    //     0x4841d8: ldur            x2, [x1, #-1]
    //     0x4841dc: ubfx            x2, x2, #0xc, #0x14
    // 0x4841e0: stp             x0, x1, [SP]
    // 0x4841e4: mov             x0, x2
    // 0x4841e8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x4841e8: sub             lr, x0, #0xaa2
    //     0x4841ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4841f0: blr             lr
    // 0x4841f4: LoadField: d0 = r0->field_7
    //     0x4841f4: ldur            d0, [x0, #7]
    // 0x4841f8: ldur            x1, [fp, #-0x10]
    // 0x4841fc: ldur            x2, [fp, #-0x18]
    // 0x484200: ldur            x3, [fp, #-0x30]
    // 0x484204: r0 = getPixelX()
    //     0x484204: bl              #0x480b00  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelX
    // 0x484208: mov             v1.16b, v0.16b
    // 0x48420c: ldur            x0, [fp, #-8]
    // 0x484210: stur            d1, [fp, #-0x48]
    // 0x484214: tbz             w0, #4, #0x484244
    // 0x484218: ldur            x4, [fp, #-0x20]
    // 0x48421c: LoadField: r1 = r4->field_4f
    //     0x48421c: ldur            w1, [x4, #0x4f]
    // 0x484220: DecompressPointer r1
    //     0x484220: add             x1, x1, HEAP, lsl #32
    // 0x484224: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x484224: ldur            d0, [x1, #0x17]
    // 0x484228: ldur            x1, [fp, #-0x10]
    // 0x48422c: ldur            x2, [fp, #-0x18]
    // 0x484230: ldur            x3, [fp, #-0x30]
    // 0x484234: r0 = getPixelY()
    //     0x484234: bl              #0x468790  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelY
    // 0x484238: mov             v1.16b, v0.16b
    // 0x48423c: ldur            x2, [fp, #-0x18]
    // 0x484240: b               #0x484250
    // 0x484244: ldur            x2, [fp, #-0x18]
    // 0x484248: LoadField: d0 = r2->field_f
    //     0x484248: ldur            d0, [x2, #0xf]
    // 0x48424c: mov             v1.16b, v0.16b
    // 0x484250: ldur            x0, [fp, #-0x38]
    // 0x484254: stur            d1, [fp, #-0x50]
    // 0x484258: LoadField: r1 = r0->field_7
    //     0x484258: ldur            w1, [x0, #7]
    // 0x48425c: DecompressPointer r1
    //     0x48425c: add             x1, x1, HEAP, lsl #32
    // 0x484260: cmp             w1, NULL
    // 0x484264: b.eq            #0x4844c0
    // 0x484268: LoadField: r3 = r1->field_7
    //     0x484268: ldur            x3, [x1, #7]
    // 0x48426c: ldr             x1, [x3]
    // 0x484270: stur            x1, [fp, #-0x40]
    // 0x484274: cbnz            x1, #0x484284
    // 0x484278: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x484278: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x48427c: str             x16, [SP]
    // 0x484280: r0 = _throwNew()
    //     0x484280: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x484284: ldur            x2, [fp, #-0x28]
    // 0x484288: ldur            x0, [fp, #-8]
    // 0x48428c: ldur            x3, [fp, #-0x40]
    // 0x484290: stur            x3, [fp, #-0x40]
    // 0x484294: r1 = <Never>
    //     0x484294: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x484298: r0 = Pointer()
    //     0x484298: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x48429c: mov             x1, x0
    // 0x4842a0: ldur            x0, [fp, #-0x40]
    // 0x4842a4: StoreField: r1->field_7 = r0
    //     0x4842a4: stur            x0, [x1, #7]
    // 0x4842a8: ldur            d0, [fp, #-0x48]
    // 0x4842ac: ldur            d1, [fp, #-0x50]
    // 0x4842b0: r0 = _lineTo$Method$FfiNative()
    //     0x4842b0: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x4842b4: ldur            x1, [fp, #-0x28]
    // 0x4842b8: r0 = LoadClassIdInstr(r1)
    //     0x4842b8: ldur            x0, [x1, #-1]
    //     0x4842bc: ubfx            x0, x0, #0xc, #0x14
    // 0x4842c0: stp             xzr, x1, [SP]
    // 0x4842c4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x4842c4: sub             lr, x0, #0xaa2
    //     0x4842c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4842cc: blr             lr
    // 0x4842d0: LoadField: d0 = r0->field_7
    //     0x4842d0: ldur            d0, [x0, #7]
    // 0x4842d4: ldur            x1, [fp, #-0x10]
    // 0x4842d8: ldur            x2, [fp, #-0x18]
    // 0x4842dc: ldur            x3, [fp, #-0x30]
    // 0x4842e0: r0 = getPixelX()
    //     0x4842e0: bl              #0x480b00  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelX
    // 0x4842e4: mov             v1.16b, v0.16b
    // 0x4842e8: ldur            x0, [fp, #-8]
    // 0x4842ec: stur            d1, [fp, #-0x48]
    // 0x4842f0: tbz             w0, #4, #0x484320
    // 0x4842f4: ldur            x0, [fp, #-0x20]
    // 0x4842f8: LoadField: r1 = r0->field_4f
    //     0x4842f8: ldur            w1, [x0, #0x4f]
    // 0x4842fc: DecompressPointer r1
    //     0x4842fc: add             x1, x1, HEAP, lsl #32
    // 0x484300: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x484300: ldur            d0, [x1, #0x17]
    // 0x484304: ldur            x1, [fp, #-0x10]
    // 0x484308: ldur            x2, [fp, #-0x18]
    // 0x48430c: ldur            x3, [fp, #-0x30]
    // 0x484310: r0 = getPixelY()
    //     0x484310: bl              #0x468790  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelY
    // 0x484314: mov             v1.16b, v0.16b
    // 0x484318: ldur            x2, [fp, #-0x18]
    // 0x48431c: b               #0x48432c
    // 0x484320: ldur            x2, [fp, #-0x18]
    // 0x484324: LoadField: d0 = r2->field_f
    //     0x484324: ldur            d0, [x2, #0xf]
    // 0x484328: mov             v1.16b, v0.16b
    // 0x48432c: ldur            x0, [fp, #-0x38]
    // 0x484330: stur            d1, [fp, #-0x50]
    // 0x484334: LoadField: r1 = r0->field_7
    //     0x484334: ldur            w1, [x0, #7]
    // 0x484338: DecompressPointer r1
    //     0x484338: add             x1, x1, HEAP, lsl #32
    // 0x48433c: cmp             w1, NULL
    // 0x484340: b.eq            #0x4844c4
    // 0x484344: LoadField: r3 = r1->field_7
    //     0x484344: ldur            x3, [x1, #7]
    // 0x484348: ldr             x1, [x3]
    // 0x48434c: stur            x1, [fp, #-0x40]
    // 0x484350: cbnz            x1, #0x484360
    // 0x484354: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x484354: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x484358: str             x16, [SP]
    // 0x48435c: r0 = _throwNew()
    //     0x48435c: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x484360: ldur            x2, [fp, #-0x28]
    // 0x484364: ldur            x0, [fp, #-0x38]
    // 0x484368: ldur            x3, [fp, #-0x40]
    // 0x48436c: stur            x3, [fp, #-0x40]
    // 0x484370: r1 = <Never>
    //     0x484370: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x484374: r0 = Pointer()
    //     0x484374: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x484378: mov             x1, x0
    // 0x48437c: ldur            x0, [fp, #-0x40]
    // 0x484380: StoreField: r1->field_7 = r0
    //     0x484380: stur            x0, [x1, #7]
    // 0x484384: ldur            d0, [fp, #-0x48]
    // 0x484388: ldur            d1, [fp, #-0x50]
    // 0x48438c: r0 = _lineTo$Method$FfiNative()
    //     0x48438c: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x484390: ldur            x1, [fp, #-0x28]
    // 0x484394: r0 = LoadClassIdInstr(r1)
    //     0x484394: ldur            x0, [x1, #-1]
    //     0x484398: ubfx            x0, x0, #0xc, #0x14
    // 0x48439c: stp             xzr, x1, [SP]
    // 0x4843a0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x4843a0: sub             lr, x0, #0xaa2
    //     0x4843a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4843a8: blr             lr
    // 0x4843ac: LoadField: d0 = r0->field_7
    //     0x4843ac: ldur            d0, [x0, #7]
    // 0x4843b0: ldur            x1, [fp, #-0x10]
    // 0x4843b4: ldur            x2, [fp, #-0x18]
    // 0x4843b8: ldur            x3, [fp, #-0x30]
    // 0x4843bc: r0 = getPixelX()
    //     0x4843bc: bl              #0x480b00  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelX
    // 0x4843c0: ldur            x0, [fp, #-0x28]
    // 0x4843c4: stur            d0, [fp, #-0x48]
    // 0x4843c8: r1 = LoadClassIdInstr(r0)
    //     0x4843c8: ldur            x1, [x0, #-1]
    //     0x4843cc: ubfx            x1, x1, #0xc, #0x14
    // 0x4843d0: stp             xzr, x0, [SP]
    // 0x4843d4: mov             x0, x1
    // 0x4843d8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x4843d8: sub             lr, x0, #0xaa2
    //     0x4843dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4843e0: blr             lr
    // 0x4843e4: LoadField: d0 = r0->field_f
    //     0x4843e4: ldur            d0, [x0, #0xf]
    // 0x4843e8: ldur            x1, [fp, #-0x10]
    // 0x4843ec: ldur            x2, [fp, #-0x18]
    // 0x4843f0: ldur            x3, [fp, #-0x30]
    // 0x4843f4: r0 = getPixelY()
    //     0x4843f4: bl              #0x468790  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelY
    // 0x4843f8: ldur            x0, [fp, #-0x38]
    // 0x4843fc: stur            d0, [fp, #-0x50]
    // 0x484400: LoadField: r1 = r0->field_7
    //     0x484400: ldur            w1, [x0, #7]
    // 0x484404: DecompressPointer r1
    //     0x484404: add             x1, x1, HEAP, lsl #32
    // 0x484408: cmp             w1, NULL
    // 0x48440c: b.eq            #0x4844c8
    // 0x484410: LoadField: r2 = r1->field_7
    //     0x484410: ldur            x2, [x1, #7]
    // 0x484414: ldr             x1, [x2]
    // 0x484418: stur            x1, [fp, #-0x40]
    // 0x48441c: cbnz            x1, #0x48442c
    // 0x484420: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x484420: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x484424: str             x16, [SP]
    // 0x484428: r0 = _throwNew()
    //     0x484428: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x48442c: ldur            x0, [fp, #-0x38]
    // 0x484430: ldur            x2, [fp, #-0x40]
    // 0x484434: stur            x2, [fp, #-0x40]
    // 0x484438: r1 = <Never>
    //     0x484438: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x48443c: r0 = Pointer()
    //     0x48443c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x484440: mov             x1, x0
    // 0x484444: ldur            x0, [fp, #-0x40]
    // 0x484448: StoreField: r1->field_7 = r0
    //     0x484448: stur            x0, [x1, #7]
    // 0x48444c: ldur            d0, [fp, #-0x48]
    // 0x484450: ldur            d1, [fp, #-0x50]
    // 0x484454: r0 = _lineTo$Method$FfiNative()
    //     0x484454: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x484458: ldur            x0, [fp, #-0x38]
    // 0x48445c: LoadField: r1 = r0->field_7
    //     0x48445c: ldur            w1, [x0, #7]
    // 0x484460: DecompressPointer r1
    //     0x484460: add             x1, x1, HEAP, lsl #32
    // 0x484464: cmp             w1, NULL
    // 0x484468: b.eq            #0x4844cc
    // 0x48446c: LoadField: r2 = r1->field_7
    //     0x48446c: ldur            x2, [x1, #7]
    // 0x484470: ldr             x1, [x2]
    // 0x484474: stur            x1, [fp, #-0x40]
    // 0x484478: cbnz            x1, #0x484488
    // 0x48447c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x48447c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x484480: str             x16, [SP]
    // 0x484484: r0 = _throwNew()
    //     0x484484: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x484488: ldur            x0, [fp, #-0x40]
    // 0x48448c: stur            x0, [fp, #-0x40]
    // 0x484490: r1 = <Never>
    //     0x484490: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x484494: r0 = Pointer()
    //     0x484494: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x484498: mov             x1, x0
    // 0x48449c: ldur            x0, [fp, #-0x40]
    // 0x4844a0: StoreField: r1->field_7 = r0
    //     0x4844a0: stur            x0, [x1, #7]
    // 0x4844a4: r0 = _close$Method$FfiNative()
    //     0x4844a4: bl              #0x483e3c  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x4844a8: ldur            x0, [fp, #-0x38]
    // 0x4844ac: LeaveFrame
    //     0x4844ac: mov             SP, fp
    //     0x4844b0: ldp             fp, lr, [SP], #0x10
    // 0x4844b4: ret
    //     0x4844b4: ret             
    // 0x4844b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4844b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4844bc: b               #0x484180
    // 0x4844c0: r0 = NullErrorSharedWithFPURegs()
    //     0x4844c0: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x4844c4: r0 = NullErrorSharedWithFPURegs()
    //     0x4844c4: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x4844c8: r0 = NullErrorSharedWithFPURegs()
    //     0x4844c8: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x4844cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4844cc: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ generateNormalBarPath(/* No info */) {
    // ** addr: 0x4844d0, size: 0x68c
    // 0x4844d0: EnterFrame
    //     0x4844d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4844d4: mov             fp, SP
    // 0x4844d8: AllocStack(0xc0)
    //     0x4844d8: sub             SP, SP, #0xc0
    // 0x4844dc: SetupParameters(LineChartPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r3, fp-0x20 */)
    //     0x4844dc: mov             x0, x3
    //     0x4844e0: mov             x3, x6
    //     0x4844e4: stur            x1, [fp, #-8]
    //     0x4844e8: stur            x2, [fp, #-0x10]
    //     0x4844ec: stur            x5, [fp, #-0x18]
    //     0x4844f0: stur            x6, [fp, #-0x20]
    // 0x4844f4: CheckStackOverflow
    //     0x4844f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4844f8: cmp             SP, x16
    //     0x4844fc: b.ls            #0x484b40
    // 0x484500: r0 = _NativePath()
    //     0x484500: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x484504: mov             x1, x0
    // 0x484508: stur            x0, [fp, #-0x28]
    // 0x48450c: r0 = __constructor$Method$FfiNative()
    //     0x48450c: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x484510: ldur            x1, [fp, #-0x18]
    // 0x484514: r0 = LoadClassIdInstr(r1)
    //     0x484514: ldur            x0, [x1, #-1]
    //     0x484518: ubfx            x0, x0, #0xc, #0x14
    // 0x48451c: str             x1, [SP]
    // 0x484520: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x484520: mov             x17, #0x86e9
    //     0x484524: add             lr, x0, x17
    //     0x484528: ldr             lr, [x21, lr, lsl #3]
    //     0x48452c: blr             lr
    // 0x484530: mov             x2, x0
    // 0x484534: ldur            x1, [fp, #-0x18]
    // 0x484538: stur            x2, [fp, #-0x30]
    // 0x48453c: r0 = LoadClassIdInstr(r1)
    //     0x48453c: ldur            x0, [x1, #-1]
    //     0x484540: ubfx            x0, x0, #0xc, #0x14
    // 0x484544: stp             xzr, x1, [SP]
    // 0x484548: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x484548: sub             lr, x0, #0xaa2
    //     0x48454c: ldr             lr, [x21, lr, lsl #3]
    //     0x484550: blr             lr
    // 0x484554: LoadField: d0 = r0->field_7
    //     0x484554: ldur            d0, [x0, #7]
    // 0x484558: ldur            x1, [fp, #-8]
    // 0x48455c: ldur            x2, [fp, #-0x10]
    // 0x484560: ldur            x3, [fp, #-0x20]
    // 0x484564: r0 = getPixelX()
    //     0x484564: bl              #0x480b00  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelX
    // 0x484568: ldur            x1, [fp, #-0x18]
    // 0x48456c: stur            d0, [fp, #-0x50]
    // 0x484570: r0 = LoadClassIdInstr(r1)
    //     0x484570: ldur            x0, [x1, #-1]
    //     0x484574: ubfx            x0, x0, #0xc, #0x14
    // 0x484578: stp             xzr, x1, [SP]
    // 0x48457c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x48457c: sub             lr, x0, #0xaa2
    //     0x484580: ldr             lr, [x21, lr, lsl #3]
    //     0x484584: blr             lr
    // 0x484588: LoadField: d0 = r0->field_f
    //     0x484588: ldur            d0, [x0, #0xf]
    // 0x48458c: ldur            x1, [fp, #-8]
    // 0x484590: ldur            x2, [fp, #-0x10]
    // 0x484594: ldur            x3, [fp, #-0x20]
    // 0x484598: r0 = getPixelY()
    //     0x484598: bl              #0x468790  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::getPixelY
    // 0x48459c: ldur            x0, [fp, #-0x28]
    // 0x4845a0: stur            d0, [fp, #-0x58]
    // 0x4845a4: LoadField: r1 = r0->field_7
    //     0x4845a4: ldur            w1, [x0, #7]
    // 0x4845a8: DecompressPointer r1
    //     0x4845a8: add             x1, x1, HEAP, lsl #32
    // 0x4845ac: cmp             w1, NULL
    // 0x4845b0: b.eq            #0x484b48
    // 0x4845b4: LoadField: r2 = r1->field_7
    //     0x4845b4: ldur            x2, [x1, #7]
    // 0x4845b8: ldr             x1, [x2]
    // 0x4845bc: stur            x1, [fp, #-0x38]
    // 0x4845c0: cbnz            x1, #0x4845d0
    // 0x4845c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4845c4: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4845c8: str             x16, [SP]
    // 0x4845cc: r0 = _throwNew()
    //     0x4845cc: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x4845d0: ldur            x0, [fp, #-0x30]
    // 0x4845d4: ldur            x2, [fp, #-0x38]
    // 0x4845d8: stur            x2, [fp, #-0x38]
    // 0x4845dc: r1 = <Never>
    //     0x4845dc: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x4845e0: r0 = Pointer()
    //     0x4845e0: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4845e4: mov             x1, x0
    // 0x4845e8: ldur            x0, [fp, #-0x38]
    // 0x4845ec: StoreField: r1->field_7 = r0
    //     0x4845ec: stur            x0, [x1, #7]
    // 0x4845f0: ldur            d0, [fp, #-0x50]
    // 0x4845f4: ldur            d1, [fp, #-0x58]
    // 0x4845f8: r0 = _moveTo$Method$FfiNative()
    //     0x4845f8: bl              #0x47c788  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x4845fc: ldur            x0, [fp, #-0x30]
    // 0x484600: r1 = LoadInt32Instr(r0)
    //     0x484600: sbfx            x1, x0, #1, #0x1f
    //     0x484604: tbz             w0, #0, #0x48460c
    //     0x484608: ldur            x1, [x0, #7]
    // 0x48460c: stur            x1, [fp, #-0x40]
    // 0x484610: cmp             x1, #1
    // 0x484614: b.ne            #0x484670
    // 0x484618: ldur            x0, [fp, #-0x28]
    // 0x48461c: LoadField: r2 = r0->field_7
    //     0x48461c: ldur            w2, [x0, #7]
    // 0x484620: DecompressPointer r2
    //     0x484620: add             x2, x2, HEAP, lsl #32
    // 0x484624: cmp             w2, NULL
    // 0x484628: b.eq            #0x484b4c
    // 0x48462c: LoadField: r3 = r2->field_7
    //     0x48462c: ldur            x3, [x2, #7]
    // 0x484630: ldr             x2, [x3]
    // 0x484634: stur            x2, [fp, #-0x38]
    // 0x484638: cbnz            x2, #0x484648
    // 0x48463c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x48463c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x484640: str             x16, [SP]
    // 0x484644: r0 = _throwNew()
    //     0x484644: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x484648: ldur            x0, [fp, #-0x38]
    // 0x48464c: stur            x0, [fp, #-0x38]
    // 0x484650: r1 = <Never>
    //     0x484650: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x484654: r0 = Pointer()
    //     0x484654: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x484658: mov             x1, x0
    // 0x48465c: ldur            x0, [fp, #-0x38]
    // 0x484660: StoreField: r1->field_7 = r0
    //     0x484660: stur            x0, [x1, #7]
    // 0x484664: ldur            d0, [fp, #-0x50]
    // 0x484668: ldur            d1, [fp, #-0x58]
    // 0x48466c: r0 = _lineTo$Method$FfiNative()
    //     0x48466c: bl              #0x47c6e4  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x484670: ldur            x1, [fp, #-0x10]
    // 0x484674: ldur            x0, [fp, #-0x20]
    // 0x484678: d0 = 0.000000
    //     0x484678: eor             v0.16b, v0.16b, v0.16b
    // 0x48467c: LoadField: r2 = r0->field_b
    //     0x48467c: ldur            w2, [x0, #0xb]
    // 0x484680: DecompressPointer r2
    //     0x484680: add             x2, x2, HEAP, lsl #32
    // 0x484684: LoadField: d1 = r2->field_1f
    //     0x484684: ldur            d1, [x2, #0x1f]
    // 0x484688: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x484688: ldur            d2, [x2, #0x17]
    // 0x48468c: stur            d2, [fp, #-0x78]
    // 0x484690: fsub            d3, d1, d2
    // 0x484694: stur            d3, [fp, #-0x70]
    // 0x484698: fcmp            d3, d0
    // 0x48469c: r16 = true
    //     0x48469c: add             x16, NULL, #0x20  ; true
    // 0x4846a0: r17 = false
    //     0x4846a0: add             x17, NULL, #0x30  ; false
    // 0x4846a4: csel            x3, x16, x17, eq
    // 0x4846a8: stur            x3, [fp, #-0x30]
    // 0x4846ac: LoadField: d1 = r1->field_7
    //     0x4846ac: ldur            d1, [x1, #7]
    // 0x4846b0: stur            d1, [fp, #-0x68]
    // 0x4846b4: LoadField: d4 = r2->field_37
    //     0x4846b4: ldur            d4, [x2, #0x37]
    // 0x4846b8: LoadField: d5 = r2->field_2f
    //     0x4846b8: ldur            d5, [x2, #0x2f]
    // 0x4846bc: stur            d5, [fp, #-0x60]
    // 0x4846c0: fsub            d6, d4, d5
    // 0x4846c4: stur            d6, [fp, #-0x58]
    // 0x4846c8: fcmp            d6, d0
    // 0x4846cc: r16 = true
    //     0x4846cc: add             x16, NULL, #0x20  ; true
    // 0x4846d0: r17 = false
    //     0x4846d0: add             x17, NULL, #0x30  ; false
    // 0x4846d4: csel            x2, x16, x17, eq
    // 0x4846d8: stur            x2, [fp, #-0x20]
    // 0x4846dc: LoadField: d4 = r1->field_f
    //     0x4846dc: ldur            d4, [x1, #0xf]
    // 0x4846e0: stur            d4, [fp, #-0x50]
    // 0x4846e4: r8 = Instance_Offset
    //     0x4846e4: ldr             x8, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x4846e8: r7 = 1
    //     0x4846e8: mov             x7, #1
    // 0x4846ec: ldur            x6, [fp, #-0x18]
    // 0x4846f0: ldur            x5, [fp, #-0x28]
    // 0x4846f4: ldur            x4, [fp, #-0x40]
    // 0x4846f8: stur            x8, [fp, #-0x10]
    // 0x4846fc: stur            x7, [fp, #-0x38]
    // 0x484700: CheckStackOverflow
    //     0x484700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484704: cmp             SP, x16
    //     0x484708: b.ls            #0x484b50
    // 0x48470c: cmp             x7, x4
    // 0x484710: b.ge            #0x484b30
    // 0x484714: r0 = BoxInt64Instr(r7)
    //     0x484714: sbfiz           x0, x7, #1, #0x1f
    //     0x484718: cmp             x7, x0, asr #1
    //     0x48471c: b.eq            #0x484728
    //     0x484720: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x484724: stur            x7, [x0, #7]
    // 0x484728: mov             x1, x0
    // 0x48472c: stur            x1, [fp, #-8]
    // 0x484730: r0 = LoadClassIdInstr(r6)
    //     0x484730: ldur            x0, [x6, #-1]
    //     0x484734: ubfx            x0, x0, #0xc, #0x14
    // 0x484738: stp             x1, x6, [SP]
    // 0x48473c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x48473c: sub             lr, x0, #0xaa2
    //     0x484740: ldr             lr, [x21, lr, lsl #3]
    //     0x484744: blr             lr
    // 0x484748: LoadField: d0 = r0->field_7
    //     0x484748: ldur            d0, [x0, #7]
    // 0x48474c: ldur            x1, [fp, #-0x30]
    // 0x484750: tbnz            w1, #4, #0x484768
    // 0x484754: ldur            d1, [fp, #-0x78]
    // 0x484758: ldur            d2, [fp, #-0x70]
    // 0x48475c: ldur            d3, [fp, #-0x68]
    // 0x484760: d4 = 0.000000
    //     0x484760: eor             v4.16b, v4.16b, v4.16b
    // 0x484764: b               #0x484780
    // 0x484768: ldur            d1, [fp, #-0x78]
    // 0x48476c: ldur            d2, [fp, #-0x70]
    // 0x484770: ldur            d3, [fp, #-0x68]
    // 0x484774: fsub            d4, d0, d1
    // 0x484778: fdiv            d0, d4, d2
    // 0x48477c: fmul            d4, d0, d3
    // 0x484780: ldur            x3, [fp, #-0x18]
    // 0x484784: ldur            x2, [fp, #-0x20]
    // 0x484788: stur            d4, [fp, #-0x80]
    // 0x48478c: r0 = LoadClassIdInstr(r3)
    //     0x48478c: ldur            x0, [x3, #-1]
    //     0x484790: ubfx            x0, x0, #0xc, #0x14
    // 0x484794: ldur            x16, [fp, #-8]
    // 0x484798: stp             x16, x3, [SP]
    // 0x48479c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x48479c: sub             lr, x0, #0xaa2
    //     0x4847a0: ldr             lr, [x21, lr, lsl #3]
    //     0x4847a4: blr             lr
    // 0x4847a8: LoadField: d0 = r0->field_f
    //     0x4847a8: ldur            d0, [x0, #0xf]
    // 0x4847ac: ldur            x2, [fp, #-0x20]
    // 0x4847b0: tbnz            w2, #4, #0x4847c8
    // 0x4847b4: ldur            d5, [fp, #-0x50]
    // 0x4847b8: ldur            d1, [fp, #-0x60]
    // 0x4847bc: ldur            d2, [fp, #-0x58]
    // 0x4847c0: ldur            d3, [fp, #-0x50]
    // 0x4847c4: b               #0x4847e8
    // 0x4847c8: ldur            d1, [fp, #-0x60]
    // 0x4847cc: ldur            d2, [fp, #-0x58]
    // 0x4847d0: ldur            d3, [fp, #-0x50]
    // 0x4847d4: fsub            d4, d0, d1
    // 0x4847d8: fdiv            d0, d4, d2
    // 0x4847dc: fmul            d4, d0, d3
    // 0x4847e0: fsub            d0, d3, d4
    // 0x4847e4: mov             v5.16b, v0.16b
    // 0x4847e8: ldur            x4, [fp, #-0x18]
    // 0x4847ec: ldur            x5, [fp, #-0x38]
    // 0x4847f0: ldur            x3, [fp, #-0x30]
    // 0x4847f4: stur            d5, [fp, #-0x88]
    // 0x4847f8: sub             x6, x5, #1
    // 0x4847fc: r0 = BoxInt64Instr(r6)
    //     0x4847fc: sbfiz           x0, x6, #1, #0x1f
    //     0x484800: cmp             x6, x0, asr #1
    //     0x484804: b.eq            #0x484810
    //     0x484808: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x48480c: stur            x6, [x0, #7]
    // 0x484810: mov             x1, x0
    // 0x484814: stur            x1, [fp, #-8]
    // 0x484818: r0 = LoadClassIdInstr(r4)
    //     0x484818: ldur            x0, [x4, #-1]
    //     0x48481c: ubfx            x0, x0, #0xc, #0x14
    // 0x484820: stp             x1, x4, [SP]
    // 0x484824: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x484824: sub             lr, x0, #0xaa2
    //     0x484828: ldr             lr, [x21, lr, lsl #3]
    //     0x48482c: blr             lr
    // 0x484830: LoadField: d0 = r0->field_7
    //     0x484830: ldur            d0, [x0, #7]
    // 0x484834: ldur            x1, [fp, #-0x30]
    // 0x484838: tbnz            w1, #4, #0x484850
    // 0x48483c: ldur            d1, [fp, #-0x78]
    // 0x484840: ldur            d2, [fp, #-0x70]
    // 0x484844: ldur            d3, [fp, #-0x68]
    // 0x484848: d0 = 0.000000
    //     0x484848: eor             v0.16b, v0.16b, v0.16b
    // 0x48484c: b               #0x48486c
    // 0x484850: ldur            d1, [fp, #-0x78]
    // 0x484854: ldur            d2, [fp, #-0x70]
    // 0x484858: ldur            d3, [fp, #-0x68]
    // 0x48485c: fsub            d4, d0, d1
    // 0x484860: fdiv            d0, d4, d2
    // 0x484864: fmul            d4, d0, d3
    // 0x484868: mov             v0.16b, v4.16b
    // 0x48486c: ldur            x3, [fp, #-0x18]
    // 0x484870: ldur            x2, [fp, #-0x20]
    // 0x484874: stur            d0, [fp, #-0x90]
    // 0x484878: r0 = LoadClassIdInstr(r3)
    //     0x484878: ldur            x0, [x3, #-1]
    //     0x48487c: ubfx            x0, x0, #0xc, #0x14
    // 0x484880: ldur            x16, [fp, #-8]
    // 0x484884: stp             x16, x3, [SP]
    // 0x484888: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x484888: sub             lr, x0, #0xaa2
    //     0x48488c: ldr             lr, [x21, lr, lsl #3]
    //     0x484890: blr             lr
    // 0x484894: LoadField: d0 = r0->field_f
    //     0x484894: ldur            d0, [x0, #0xf]
    // 0x484898: ldur            x2, [fp, #-0x20]
    // 0x48489c: tbnz            w2, #4, #0x4848b4
    // 0x4848a0: ldur            d0, [fp, #-0x50]
    // 0x4848a4: ldur            d1, [fp, #-0x60]
    // 0x4848a8: ldur            d2, [fp, #-0x58]
    // 0x4848ac: ldur            d3, [fp, #-0x50]
    // 0x4848b0: b               #0x4848d0
    // 0x4848b4: ldur            d1, [fp, #-0x60]
    // 0x4848b8: ldur            d2, [fp, #-0x58]
    // 0x4848bc: ldur            d3, [fp, #-0x50]
    // 0x4848c0: fsub            d4, d0, d1
    // 0x4848c4: fdiv            d0, d4, d2
    // 0x4848c8: fmul            d4, d0, d3
    // 0x4848cc: fsub            d0, d3, d4
    // 0x4848d0: ldur            x3, [fp, #-0x38]
    // 0x4848d4: ldur            x4, [fp, #-0x40]
    // 0x4848d8: stur            d0, [fp, #-0x98]
    // 0x4848dc: add             x5, x3, #1
    // 0x4848e0: stur            x5, [fp, #-0x48]
    // 0x4848e4: cmp             x5, x4
    // 0x4848e8: r16 = true
    //     0x4848e8: add             x16, NULL, #0x20  ; true
    // 0x4848ec: r17 = false
    //     0x4848ec: add             x17, NULL, #0x30  ; false
    // 0x4848f0: csel            x6, x16, x17, lt
    // 0x4848f4: stur            x6, [fp, #-8]
    // 0x4848f8: tbnz            w6, #4, #0x484904
    // 0x4848fc: mov             x9, x5
    // 0x484900: b               #0x484908
    // 0x484904: mov             x9, x3
    // 0x484908: ldur            x8, [fp, #-0x18]
    // 0x48490c: ldur            x7, [fp, #-0x30]
    // 0x484910: r0 = BoxInt64Instr(r9)
    //     0x484910: sbfiz           x0, x9, #1, #0x1f
    //     0x484914: cmp             x9, x0, asr #1
    //     0x484918: b.eq            #0x484924
    //     0x48491c: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x484920: stur            x9, [x0, #7]
    // 0x484924: r1 = LoadClassIdInstr(r8)
    //     0x484924: ldur            x1, [x8, #-1]
    //     0x484928: ubfx            x1, x1, #0xc, #0x14
    // 0x48492c: stp             x0, x8, [SP]
    // 0x484930: mov             x0, x1
    // 0x484934: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x484934: sub             lr, x0, #0xaa2
    //     0x484938: ldr             lr, [x21, lr, lsl #3]
    //     0x48493c: blr             lr
    // 0x484940: LoadField: d0 = r0->field_7
    //     0x484940: ldur            d0, [x0, #7]
    // 0x484944: ldur            x2, [fp, #-0x30]
    // 0x484948: tbnz            w2, #4, #0x484960
    // 0x48494c: ldur            d1, [fp, #-0x78]
    // 0x484950: ldur            d2, [fp, #-0x70]
    // 0x484954: ldur            d3, [fp, #-0x68]
    // 0x484958: d0 = 0.000000
    //     0x484958: eor             v0.16b, v0.16b, v0.16b
    // 0x48495c: b               #0x48497c
    // 0x484960: ldur            d1, [fp, #-0x78]
    // 0x484964: ldur            d2, [fp, #-0x70]
    // 0x484968: ldur            d3, [fp, #-0x68]
    // 0x48496c: fsub            d4, d0, d1
    // 0x484970: fdiv            d0, d4, d2
    // 0x484974: fmul            d4, d0, d3
    // 0x484978: mov             v0.16b, v4.16b
    // 0x48497c: ldur            x0, [fp, #-8]
    // 0x484980: stur            d0, [fp, #-0xa0]
    // 0x484984: tbnz            w0, #4, #0x484990
    // 0x484988: ldur            x5, [fp, #-0x48]
    // 0x48498c: b               #0x484994
    // 0x484990: ldur            x5, [fp, #-0x38]
    // 0x484994: ldur            x4, [fp, #-0x18]
    // 0x484998: ldur            x3, [fp, #-0x20]
    // 0x48499c: r0 = BoxInt64Instr(r5)
    //     0x48499c: sbfiz           x0, x5, #1, #0x1f
    //     0x4849a0: cmp             x5, x0, asr #1
    //     0x4849a4: b.eq            #0x4849b0
    //     0x4849a8: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x4849ac: stur            x5, [x0, #7]
    // 0x4849b0: r1 = LoadClassIdInstr(r4)
    //     0x4849b0: ldur            x1, [x4, #-1]
    //     0x4849b4: ubfx            x1, x1, #0xc, #0x14
    // 0x4849b8: stp             x0, x4, [SP]
    // 0x4849bc: mov             x0, x1
    // 0x4849c0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x4849c0: sub             lr, x0, #0xaa2
    //     0x4849c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4849c8: blr             lr
    // 0x4849cc: LoadField: d0 = r0->field_f
    //     0x4849cc: ldur            d0, [x0, #0xf]
    // 0x4849d0: ldur            x0, [fp, #-0x20]
    // 0x4849d4: tbnz            w0, #4, #0x4849ec
    // 0x4849d8: ldur            d10, [fp, #-0x50]
    // 0x4849dc: ldur            d1, [fp, #-0x60]
    // 0x4849e0: ldur            d2, [fp, #-0x58]
    // 0x4849e4: ldur            d3, [fp, #-0x50]
    // 0x4849e8: b               #0x484a0c
    // 0x4849ec: ldur            d1, [fp, #-0x60]
    // 0x4849f0: ldur            d2, [fp, #-0x58]
    // 0x4849f4: ldur            d3, [fp, #-0x50]
    // 0x4849f8: fsub            d4, d0, d1
    // 0x4849fc: fdiv            d0, d4, d2
    // 0x484a00: fmul            d4, d0, d3
    // 0x484a04: fsub            d0, d3, d4
    // 0x484a08: mov             v10.16b, v0.16b
    // 0x484a0c: ldur            x1, [fp, #-0x28]
    // 0x484a10: ldur            x2, [fp, #-0x10]
    // 0x484a14: ldur            d0, [fp, #-0xa0]
    // 0x484a18: ldur            d7, [fp, #-0x80]
    // 0x484a1c: ldur            d6, [fp, #-0x88]
    // 0x484a20: ldur            d5, [fp, #-0x90]
    // 0x484a24: ldur            d4, [fp, #-0x98]
    // 0x484a28: d8 = 0.000000
    //     0x484a28: eor             v8.16b, v8.16b, v8.16b
    // 0x484a2c: d9 = 2.000000
    //     0x484a2c: fmov            d9, #2.00000000
    // 0x484a30: LoadField: d11 = r2->field_7
    //     0x484a30: ldur            d11, [x2, #7]
    // 0x484a34: fadd            d12, d5, d11
    // 0x484a38: stur            d12, [fp, #-0xb0]
    // 0x484a3c: LoadField: d11 = r2->field_f
    //     0x484a3c: ldur            d11, [x2, #0xf]
    // 0x484a40: fadd            d13, d4, d11
    // 0x484a44: stur            d13, [fp, #-0xa8]
    // 0x484a48: fsub            d11, d0, d5
    // 0x484a4c: fsub            d0, d10, d4
    // 0x484a50: fdiv            d4, d11, d9
    // 0x484a54: fdiv            d5, d0, d9
    // 0x484a58: fmul            d0, d4, d8
    // 0x484a5c: stur            d0, [fp, #-0x98]
    // 0x484a60: fmul            d4, d5, d8
    // 0x484a64: stur            d4, [fp, #-0x90]
    // 0x484a68: r0 = Offset()
    //     0x484a68: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x484a6c: ldur            d0, [fp, #-0x98]
    // 0x484a70: stur            x0, [fp, #-8]
    // 0x484a74: StoreField: r0->field_7 = d0
    //     0x484a74: stur            d0, [x0, #7]
    // 0x484a78: ldur            d1, [fp, #-0x90]
    // 0x484a7c: StoreField: r0->field_f = d1
    //     0x484a7c: stur            d1, [x0, #0xf]
    // 0x484a80: ldur            d4, [fp, #-0x80]
    // 0x484a84: fsub            d2, d4, d0
    // 0x484a88: ldur            d5, [fp, #-0x88]
    // 0x484a8c: stur            d2, [fp, #-0xa0]
    // 0x484a90: fsub            d3, d5, d1
    // 0x484a94: ldur            x1, [fp, #-0x28]
    // 0x484a98: stur            d3, [fp, #-0x98]
    // 0x484a9c: LoadField: r2 = r1->field_7
    //     0x484a9c: ldur            w2, [x1, #7]
    // 0x484aa0: DecompressPointer r2
    //     0x484aa0: add             x2, x2, HEAP, lsl #32
    // 0x484aa4: cmp             w2, NULL
    // 0x484aa8: b.eq            #0x484b58
    // 0x484aac: LoadField: r3 = r2->field_7
    //     0x484aac: ldur            x3, [x2, #7]
    // 0x484ab0: ldr             x2, [x3]
    // 0x484ab4: stur            x2, [fp, #-0x38]
    // 0x484ab8: cbnz            x2, #0x484ac8
    // 0x484abc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x484abc: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x484ac0: str             x16, [SP]
    // 0x484ac4: r0 = _throwNew()
    //     0x484ac4: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x484ac8: ldur            x0, [fp, #-0x38]
    // 0x484acc: stur            x0, [fp, #-0x38]
    // 0x484ad0: r1 = <Never>
    //     0x484ad0: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x484ad4: r0 = Pointer()
    //     0x484ad4: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x484ad8: mov             x1, x0
    // 0x484adc: ldur            x0, [fp, #-0x38]
    // 0x484ae0: StoreField: r1->field_7 = r0
    //     0x484ae0: stur            x0, [x1, #7]
    // 0x484ae4: ldur            d0, [fp, #-0xb0]
    // 0x484ae8: ldur            d1, [fp, #-0xa8]
    // 0x484aec: ldur            d2, [fp, #-0xa0]
    // 0x484af0: ldur            d3, [fp, #-0x98]
    // 0x484af4: ldur            d4, [fp, #-0x80]
    // 0x484af8: ldur            d5, [fp, #-0x88]
    // 0x484afc: r0 = _cubicTo$Method$FfiNative()
    //     0x484afc: bl              #0x484b5c  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x484b00: ldur            x8, [fp, #-8]
    // 0x484b04: ldur            x7, [fp, #-0x48]
    // 0x484b08: ldur            d2, [fp, #-0x78]
    // 0x484b0c: ldur            d3, [fp, #-0x70]
    // 0x484b10: ldur            x3, [fp, #-0x30]
    // 0x484b14: ldur            d5, [fp, #-0x60]
    // 0x484b18: ldur            d6, [fp, #-0x58]
    // 0x484b1c: ldur            x2, [fp, #-0x20]
    // 0x484b20: ldur            d1, [fp, #-0x68]
    // 0x484b24: ldur            d4, [fp, #-0x50]
    // 0x484b28: d0 = 0.000000
    //     0x484b28: eor             v0.16b, v0.16b, v0.16b
    // 0x484b2c: b               #0x4846ec
    // 0x484b30: ldur            x0, [fp, #-0x28]
    // 0x484b34: LeaveFrame
    //     0x484b34: mov             SP, fp
    //     0x484b38: ldp             fp, lr, [SP], #0x10
    // 0x484b3c: ret
    //     0x484b3c: ret             
    // 0x484b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484b40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484b44: b               #0x484500
    // 0x484b48: r0 = NullErrorSharedWithFPURegs()
    //     0x484b48: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x484b4c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x484b4c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x484b50: r0 = StackOverflowSharedWithFPURegs()
    //     0x484b50: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x484b54: b               #0x48470c
    // 0x484b58: r0 = NullErrorSharedWithFPURegs()
    //     0x484b58: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
  }
  _ LineChartPainter(/* No info */) {
    // ** addr: 0x4e99c8, size: 0x2c8
    // 0x4e99c8: EnterFrame
    //     0x4e99c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e99cc: mov             fp, SP
    // 0x4e99d0: AllocStack(0x28)
    //     0x4e99d0: sub             SP, SP, #0x28
    // 0x4e99d4: r0 = Sentinel
    //     0x4e99d4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e99d8: mov             x2, x1
    // 0x4e99dc: stur            x1, [fp, #-8]
    // 0x4e99e0: CheckStackOverflow
    //     0x4e99e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e99e4: cmp             SP, x16
    //     0x4e99e8: b.ls            #0x4e9c88
    // 0x4e99ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x4e99ec: stur            w0, [x2, #0x17]
    // 0x4e99f0: StoreField: r2->field_1b = r0
    //     0x4e99f0: stur            w0, [x2, #0x1b]
    // 0x4e99f4: StoreField: r2->field_1f = r0
    //     0x4e99f4: stur            w0, [x2, #0x1f]
    // 0x4e99f8: StoreField: r2->field_23 = r0
    //     0x4e99f8: stur            w0, [x2, #0x23]
    // 0x4e99fc: StoreField: r2->field_27 = r0
    //     0x4e99fc: stur            w0, [x2, #0x27]
    // 0x4e9a00: StoreField: r2->field_2b = r0
    //     0x4e9a00: stur            w0, [x2, #0x2b]
    // 0x4e9a04: mov             x1, x2
    // 0x4e9a08: r0 = AxisChartPainter()
    //     0x4e9a08: bl              #0x4e96ac  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_painter.dart] AxisChartPainter::AxisChartPainter
    // 0x4e9a0c: r16 = 104
    //     0x4e9a0c: mov             x16, #0x68
    // 0x4e9a10: stp             x16, NULL, [SP]
    // 0x4e9a14: r0 = ByteData()
    //     0x4e9a14: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x4e9a18: stur            x0, [fp, #-0x10]
    // 0x4e9a1c: r0 = Paint()
    //     0x4e9a1c: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4e9a20: mov             x1, x0
    // 0x4e9a24: ldur            x0, [fp, #-0x10]
    // 0x4e9a28: StoreField: r1->field_7 = r0
    //     0x4e9a28: stur            w0, [x1, #7]
    // 0x4e9a2c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4e9a2c: ldur            w2, [x0, #0x17]
    // 0x4e9a30: DecompressPointer r2
    //     0x4e9a30: add             x2, x2, HEAP, lsl #32
    // 0x4e9a34: LoadField: r0 = r2->field_7
    //     0x4e9a34: ldur            x0, [x2, #7]
    // 0x4e9a38: r2 = 1
    //     0x4e9a38: mov             x2, #1
    // 0x4e9a3c: str             w2, [x0, #0xc]
    // 0x4e9a40: mov             x0, x1
    // 0x4e9a44: ldur            x1, [fp, #-8]
    // 0x4e9a48: ArrayStore: r1[0] = r0  ; List_4
    //     0x4e9a48: stur            w0, [x1, #0x17]
    //     0x4e9a4c: ldurb           w16, [x1, #-1]
    //     0x4e9a50: ldurb           w17, [x0, #-1]
    //     0x4e9a54: and             x16, x17, x16, lsr #2
    //     0x4e9a58: tst             x16, HEAP, lsr #32
    //     0x4e9a5c: b.eq            #0x4e9a64
    //     0x4e9a60: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4e9a64: r16 = 104
    //     0x4e9a64: mov             x16, #0x68
    // 0x4e9a68: stp             x16, NULL, [SP]
    // 0x4e9a6c: r0 = ByteData()
    //     0x4e9a6c: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x4e9a70: stur            x0, [fp, #-0x10]
    // 0x4e9a74: r0 = Paint()
    //     0x4e9a74: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4e9a78: mov             x1, x0
    // 0x4e9a7c: ldur            x0, [fp, #-0x10]
    // 0x4e9a80: StoreField: r1->field_7 = r0
    //     0x4e9a80: stur            w0, [x1, #7]
    // 0x4e9a84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4e9a84: ldur            w2, [x0, #0x17]
    // 0x4e9a88: DecompressPointer r2
    //     0x4e9a88: add             x2, x2, HEAP, lsl #32
    // 0x4e9a8c: LoadField: r0 = r2->field_7
    //     0x4e9a8c: ldur            x0, [x2, #7]
    // 0x4e9a90: str             wzr, [x0, #0xc]
    // 0x4e9a94: mov             x0, x1
    // 0x4e9a98: ldur            x1, [fp, #-8]
    // 0x4e9a9c: StoreField: r1->field_1b = r0
    //     0x4e9a9c: stur            w0, [x1, #0x1b]
    //     0x4e9aa0: ldurb           w16, [x1, #-1]
    //     0x4e9aa4: ldurb           w17, [x0, #-1]
    //     0x4e9aa8: and             x16, x17, x16, lsr #2
    //     0x4e9aac: tst             x16, HEAP, lsr #32
    //     0x4e9ab0: b.eq            #0x4e9ab8
    //     0x4e9ab4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4e9ab8: r16 = 104
    //     0x4e9ab8: mov             x16, #0x68
    // 0x4e9abc: stp             x16, NULL, [SP]
    // 0x4e9ac0: r0 = ByteData()
    //     0x4e9ac0: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x4e9ac4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e9ac4: ldur            w1, [x0, #0x17]
    // 0x4e9ac8: DecompressPointer r1
    //     0x4e9ac8: add             x1, x1, HEAP, lsl #32
    // 0x4e9acc: LoadField: r0 = r1->field_7
    //     0x4e9acc: ldur            x0, [x1, #7]
    // 0x4e9ad0: r1 = 1
    //     0x4e9ad0: mov             x1, #1
    // 0x4e9ad4: str             w1, [x0, #0xc]
    // 0x4e9ad8: r16 = 104
    //     0x4e9ad8: mov             x16, #0x68
    // 0x4e9adc: stp             x16, NULL, [SP]
    // 0x4e9ae0: r0 = ByteData()
    //     0x4e9ae0: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x4e9ae4: stur            x0, [fp, #-0x10]
    // 0x4e9ae8: r0 = Paint()
    //     0x4e9ae8: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4e9aec: mov             x3, x0
    // 0x4e9af0: ldur            x0, [fp, #-0x10]
    // 0x4e9af4: stur            x3, [fp, #-0x18]
    // 0x4e9af8: StoreField: r3->field_7 = r0
    //     0x4e9af8: stur            w0, [x3, #7]
    // 0x4e9afc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e9afc: ldur            w1, [x0, #0x17]
    // 0x4e9b00: DecompressPointer r1
    //     0x4e9b00: add             x1, x1, HEAP, lsl #32
    // 0x4e9b04: LoadField: r0 = r1->field_7
    //     0x4e9b04: ldur            x0, [x1, #7]
    // 0x4e9b08: str             wzr, [x0, #0xc]
    // 0x4e9b0c: LoadField: r0 = r1->field_7
    //     0x4e9b0c: ldur            x0, [x1, #7]
    // 0x4e9b10: r4 = -16777216
    //     0x4e9b10: mov             x4, #-0x1000000
    // 0x4e9b14: str             w4, [x0, #4]
    // 0x4e9b18: mov             x1, x3
    // 0x4e9b1c: r2 = Instance_BlendMode
    //     0x4e9b1c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bc10] Obj!BlendMode@9cf751
    //     0x4e9b20: ldr             x2, [x2, #0xc10]
    // 0x4e9b24: r0 = blendMode=()
    //     0x4e9b24: bl              #0x494aa4  ; [dart:ui] Paint::blendMode=
    // 0x4e9b28: ldur            x0, [fp, #-0x18]
    // 0x4e9b2c: ldur            x1, [fp, #-8]
    // 0x4e9b30: StoreField: r1->field_1f = r0
    //     0x4e9b30: stur            w0, [x1, #0x1f]
    //     0x4e9b34: ldurb           w16, [x1, #-1]
    //     0x4e9b38: ldurb           w17, [x0, #-1]
    //     0x4e9b3c: and             x16, x17, x16, lsr #2
    //     0x4e9b40: tst             x16, HEAP, lsr #32
    //     0x4e9b44: b.eq            #0x4e9b4c
    //     0x4e9b48: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4e9b4c: r16 = 104
    //     0x4e9b4c: mov             x16, #0x68
    // 0x4e9b50: stp             x16, NULL, [SP]
    // 0x4e9b54: r0 = ByteData()
    //     0x4e9b54: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x4e9b58: stur            x0, [fp, #-0x10]
    // 0x4e9b5c: r0 = Paint()
    //     0x4e9b5c: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4e9b60: mov             x1, x0
    // 0x4e9b64: ldur            x0, [fp, #-0x10]
    // 0x4e9b68: StoreField: r1->field_7 = r0
    //     0x4e9b68: stur            w0, [x1, #7]
    // 0x4e9b6c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4e9b6c: ldur            w2, [x0, #0x17]
    // 0x4e9b70: DecompressPointer r2
    //     0x4e9b70: add             x2, x2, HEAP, lsl #32
    // 0x4e9b74: LoadField: r0 = r2->field_7
    //     0x4e9b74: ldur            x0, [x2, #7]
    // 0x4e9b78: r3 = 1
    //     0x4e9b78: mov             x3, #1
    // 0x4e9b7c: str             w3, [x0, #0xc]
    // 0x4e9b80: LoadField: r0 = r2->field_7
    //     0x4e9b80: ldur            x0, [x2, #7]
    // 0x4e9b84: str             wzr, [x0, #4]
    // 0x4e9b88: mov             x0, x1
    // 0x4e9b8c: ldur            x1, [fp, #-8]
    // 0x4e9b90: StoreField: r1->field_23 = r0
    //     0x4e9b90: stur            w0, [x1, #0x23]
    //     0x4e9b94: ldurb           w16, [x1, #-1]
    //     0x4e9b98: ldurb           w17, [x0, #-1]
    //     0x4e9b9c: and             x16, x17, x16, lsr #2
    //     0x4e9ba0: tst             x16, HEAP, lsr #32
    //     0x4e9ba4: b.eq            #0x4e9bac
    //     0x4e9ba8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4e9bac: r16 = 104
    //     0x4e9bac: mov             x16, #0x68
    // 0x4e9bb0: stp             x16, NULL, [SP]
    // 0x4e9bb4: r0 = ByteData()
    //     0x4e9bb4: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x4e9bb8: stur            x0, [fp, #-0x10]
    // 0x4e9bbc: r0 = Paint()
    //     0x4e9bbc: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4e9bc0: mov             x1, x0
    // 0x4e9bc4: ldur            x0, [fp, #-0x10]
    // 0x4e9bc8: StoreField: r1->field_7 = r0
    //     0x4e9bc8: stur            w0, [x1, #7]
    // 0x4e9bcc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4e9bcc: ldur            w2, [x0, #0x17]
    // 0x4e9bd0: DecompressPointer r2
    //     0x4e9bd0: add             x2, x2, HEAP, lsl #32
    // 0x4e9bd4: LoadField: r0 = r2->field_7
    //     0x4e9bd4: ldur            x0, [x2, #7]
    // 0x4e9bd8: str             wzr, [x0, #0xc]
    // 0x4e9bdc: LoadField: r0 = r2->field_7
    //     0x4e9bdc: ldur            x0, [x2, #7]
    // 0x4e9be0: r2 = 16777215
    //     0x4e9be0: mov             x2, #0xffffff
    // 0x4e9be4: str             w2, [x0, #4]
    // 0x4e9be8: mov             x0, x1
    // 0x4e9bec: ldur            x1, [fp, #-8]
    // 0x4e9bf0: StoreField: r1->field_27 = r0
    //     0x4e9bf0: stur            w0, [x1, #0x27]
    //     0x4e9bf4: ldurb           w16, [x1, #-1]
    //     0x4e9bf8: ldurb           w17, [x0, #-1]
    //     0x4e9bfc: and             x16, x17, x16, lsr #2
    //     0x4e9c00: tst             x16, HEAP, lsr #32
    //     0x4e9c04: b.eq            #0x4e9c0c
    //     0x4e9c08: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4e9c0c: r16 = 104
    //     0x4e9c0c: mov             x16, #0x68
    // 0x4e9c10: stp             x16, NULL, [SP]
    // 0x4e9c14: r0 = ByteData()
    //     0x4e9c14: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x4e9c18: stur            x0, [fp, #-0x10]
    // 0x4e9c1c: r0 = Paint()
    //     0x4e9c1c: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4e9c20: ldur            x1, [fp, #-0x10]
    // 0x4e9c24: StoreField: r0->field_7 = r1
    //     0x4e9c24: stur            w1, [x0, #7]
    // 0x4e9c28: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4e9c28: ldur            w2, [x1, #0x17]
    // 0x4e9c2c: DecompressPointer r2
    //     0x4e9c2c: add             x2, x2, HEAP, lsl #32
    // 0x4e9c30: LoadField: r1 = r2->field_7
    //     0x4e9c30: ldur            x1, [x2, #7]
    // 0x4e9c34: r3 = 1
    //     0x4e9c34: mov             x3, #1
    // 0x4e9c38: str             w3, [x1, #0xc]
    // 0x4e9c3c: LoadField: r1 = r2->field_7
    //     0x4e9c3c: ldur            x1, [x2, #7]
    // 0x4e9c40: r3 = -16777216
    //     0x4e9c40: mov             x3, #-0x1000000
    // 0x4e9c44: str             w3, [x1, #4]
    // 0x4e9c48: LoadField: r1 = r2->field_7
    //     0x4e9c48: ldur            x1, [x2, #7]
    // 0x4e9c4c: d0 = 0.000000
    //     0x4e9c4c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae50] IMM: 0x3f800000
    //     0x4e9c50: ldr             s0, [x17, #0xe50]
    // 0x4e9c54: str             s0, [x1, #0x10]
    // 0x4e9c58: ldur            x1, [fp, #-8]
    // 0x4e9c5c: StoreField: r1->field_2b = r0
    //     0x4e9c5c: stur            w0, [x1, #0x2b]
    //     0x4e9c60: ldurb           w16, [x1, #-1]
    //     0x4e9c64: ldurb           w17, [x0, #-1]
    //     0x4e9c68: and             x16, x17, x16, lsr #2
    //     0x4e9c6c: tst             x16, HEAP, lsr #32
    //     0x4e9c70: b.eq            #0x4e9c78
    //     0x4e9c74: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4e9c78: r0 = Null
    //     0x4e9c78: mov             x0, NULL
    // 0x4e9c7c: LeaveFrame
    //     0x4e9c7c: mov             SP, fp
    //     0x4e9c80: ldp             fp, lr, [SP], #0x10
    // 0x4e9c84: ret
    //     0x4e9c84: ret             
    // 0x4e9c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9c88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9c8c: b               #0x4e99ec
  }
}
