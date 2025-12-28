// lib: , url: package:fl_chart/src/chart/line_chart/line_chart.dart

// class id: 1048693, size: 0x8
class :: {
}

// class id: 2892, size: 0x38, field offset: 0x24
class _LineChartState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x511048, size: 0xfc
    // 0x511048: EnterFrame
    //     0x511048: stp             fp, lr, [SP, #-0x10]!
    //     0x51104c: mov             fp, SP
    // 0x511050: AllocStack(0x20)
    //     0x511050: sub             SP, SP, #0x20
    // 0x511054: SetupParameters(_LineChartState this /* r1 => r0, fp-0x8 */)
    //     0x511054: mov             x0, x1
    //     0x511058: stur            x1, [fp, #-8]
    // 0x51105c: CheckStackOverflow
    //     0x51105c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511060: cmp             SP, x16
    //     0x511064: b.ls            #0x511134
    // 0x511068: mov             x1, x0
    // 0x51106c: r0 = _getData()
    //     0x51106c: bl              #0x512558  ; [package:fl_chart/src/chart/line_chart/line_chart.dart] _LineChartState::_getData
    // 0x511070: mov             x2, x0
    // 0x511074: ldur            x0, [fp, #-8]
    // 0x511078: stur            x2, [fp, #-0x18]
    // 0x51107c: LoadField: r3 = r0->field_23
    //     0x51107c: ldur            w3, [x0, #0x23]
    // 0x511080: DecompressPointer r3
    //     0x511080: add             x3, x3, HEAP, lsl #32
    // 0x511084: stur            x3, [fp, #-0x10]
    // 0x511088: cmp             w3, NULL
    // 0x51108c: b.eq            #0x51113c
    // 0x511090: mov             x1, x0
    // 0x511094: LoadField: r0 = r1->field_1f
    //     0x511094: ldur            w0, [x1, #0x1f]
    // 0x511098: DecompressPointer r0
    //     0x511098: add             x0, x0, HEAP, lsl #32
    // 0x51109c: r16 = Sentinel
    //     0x51109c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5110a0: cmp             w0, w16
    // 0x5110a4: b.ne            #0x5110b4
    // 0x5110a8: r2 = _animation
    //     0x5110a8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Field <ImplicitlyAnimatedWidgetState._animation@256443363>: late (offset: 0x20)
    //     0x5110ac: ldr             x2, [x2, #0xe68]
    // 0x5110b0: r0 = InitLateInstanceField()
    //     0x5110b0: bl              #0x8878c4  ; InitLateInstanceFieldStub
    // 0x5110b4: ldur            x1, [fp, #-0x10]
    // 0x5110b8: mov             x2, x0
    // 0x5110bc: r0 = evaluate()
    //     0x5110bc: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x5110c0: ldur            x1, [fp, #-8]
    // 0x5110c4: mov             x2, x0
    // 0x5110c8: r0 = _withTouchedIndicators()
    //     0x5110c8: bl              #0x511170  ; [package:fl_chart/src/chart/line_chart/line_chart.dart] _LineChartState::_withTouchedIndicators
    // 0x5110cc: ldur            x1, [fp, #-8]
    // 0x5110d0: ldur            x2, [fp, #-0x18]
    // 0x5110d4: stur            x0, [fp, #-0x10]
    // 0x5110d8: r0 = _withTouchedIndicators()
    //     0x5110d8: bl              #0x511170  ; [package:fl_chart/src/chart/line_chart/line_chart.dart] _LineChartState::_withTouchedIndicators
    // 0x5110dc: mov             x1, x0
    // 0x5110e0: ldur            x0, [fp, #-8]
    // 0x5110e4: stur            x1, [fp, #-0x20]
    // 0x5110e8: LoadField: r2 = r0->field_b
    //     0x5110e8: ldur            w2, [x0, #0xb]
    // 0x5110ec: DecompressPointer r2
    //     0x5110ec: add             x2, x2, HEAP, lsl #32
    // 0x5110f0: cmp             w2, NULL
    // 0x5110f4: b.eq            #0x511140
    // 0x5110f8: r0 = LineChartLeaf()
    //     0x5110f8: bl              #0x511164  ; AllocateLineChartLeafStub -> LineChartLeaf (size=0x14)
    // 0x5110fc: mov             x1, x0
    // 0x511100: ldur            x0, [fp, #-0x10]
    // 0x511104: stur            x1, [fp, #-8]
    // 0x511108: StoreField: r1->field_b = r0
    //     0x511108: stur            w0, [x1, #0xb]
    // 0x51110c: ldur            x0, [fp, #-0x20]
    // 0x511110: StoreField: r1->field_f = r0
    //     0x511110: stur            w0, [x1, #0xf]
    // 0x511114: r0 = AxisChartScaffoldWidget()
    //     0x511114: bl              #0x50f4c0  ; AllocateAxisChartScaffoldWidgetStub -> AxisChartScaffoldWidget (size=0x14)
    // 0x511118: ldur            x1, [fp, #-8]
    // 0x51111c: StoreField: r0->field_b = r1
    //     0x51111c: stur            w1, [x0, #0xb]
    // 0x511120: ldur            x1, [fp, #-0x18]
    // 0x511124: StoreField: r0->field_f = r1
    //     0x511124: stur            w1, [x0, #0xf]
    // 0x511128: LeaveFrame
    //     0x511128: mov             SP, fp
    //     0x51112c: ldp             fp, lr, [SP], #0x10
    // 0x511130: ret
    //     0x511130: ret             
    // 0x511134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511134: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511138: b               #0x511068
    // 0x51113c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51113c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x511140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x511140: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _withTouchedIndicators(/* No info */) {
    // ** addr: 0x511170, size: 0xf4
    // 0x511170: EnterFrame
    //     0x511170: stp             fp, lr, [SP, #-0x10]!
    //     0x511174: mov             fp, SP
    // 0x511178: AllocStack(0x30)
    //     0x511178: sub             SP, SP, #0x30
    // 0x51117c: SetupParameters(_LineChartState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x51117c: mov             x0, x1
    //     0x511180: stur            x1, [fp, #-8]
    //     0x511184: mov             x1, x2
    //     0x511188: stur            x2, [fp, #-0x10]
    // 0x51118c: CheckStackOverflow
    //     0x51118c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511190: cmp             SP, x16
    //     0x511194: b.ls            #0x51125c
    // 0x511198: r1 = 2
    //     0x511198: mov             x1, #2
    // 0x51119c: r0 = AllocateContext()
    //     0x51119c: bl              #0x888744  ; AllocateContextStub
    // 0x5111a0: mov             x1, x0
    // 0x5111a4: ldur            x0, [fp, #-8]
    // 0x5111a8: StoreField: r1->field_f = r0
    //     0x5111a8: stur            w0, [x1, #0xf]
    // 0x5111ac: ldur            x3, [fp, #-0x10]
    // 0x5111b0: StoreField: r1->field_13 = r3
    //     0x5111b0: stur            w3, [x1, #0x13]
    // 0x5111b4: LoadField: r4 = r0->field_2b
    //     0x5111b4: ldur            w4, [x0, #0x2b]
    // 0x5111b8: DecompressPointer r4
    //     0x5111b8: add             x4, x4, HEAP, lsl #32
    // 0x5111bc: stur            x4, [fp, #-0x18]
    // 0x5111c0: LoadField: r0 = r3->field_53
    //     0x5111c0: ldur            w0, [x3, #0x53]
    // 0x5111c4: DecompressPointer r0
    //     0x5111c4: add             x0, x0, HEAP, lsl #32
    // 0x5111c8: mov             x2, x1
    // 0x5111cc: stur            x0, [fp, #-8]
    // 0x5111d0: r1 = Function '<anonymous closure>':.
    //     0x5111d0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a2f8] AnonymousClosure: (0x511ac8), in [package:fl_chart/src/chart/line_chart/line_chart.dart] _LineChartState::_withTouchedIndicators (0x511170)
    //     0x5111d4: ldr             x1, [x1, #0x2f8]
    // 0x5111d8: r0 = AllocateClosure()
    //     0x5111d8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5111dc: mov             x1, x0
    // 0x5111e0: ldur            x0, [fp, #-8]
    // 0x5111e4: r2 = LoadClassIdInstr(r0)
    //     0x5111e4: ldur            x2, [x0, #-1]
    //     0x5111e8: ubfx            x2, x2, #0xc, #0x14
    // 0x5111ec: r16 = <LineChartBarData>
    //     0x5111ec: add             x16, PP, #0x35, lsl #12  ; [pp+0x35bc0] TypeArguments: <LineChartBarData>
    //     0x5111f0: ldr             x16, [x16, #0xbc0]
    // 0x5111f4: stp             x0, x16, [SP, #8]
    // 0x5111f8: str             x1, [SP]
    // 0x5111fc: mov             x0, x2
    // 0x511200: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x511200: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x511204: r0 = GDT[cid_x0 + 0xb548]()
    //     0x511204: mov             x17, #0xb548
    //     0x511208: add             lr, x0, x17
    //     0x51120c: ldr             lr, [x21, lr, lsl #3]
    //     0x511210: blr             lr
    // 0x511214: r1 = LoadClassIdInstr(r0)
    //     0x511214: ldur            x1, [x0, #-1]
    //     0x511218: ubfx            x1, x1, #0xc, #0x14
    // 0x51121c: mov             x16, x0
    // 0x511220: mov             x0, x1
    // 0x511224: mov             x1, x16
    // 0x511228: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x511228: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x51122c: r0 = GDT[cid_x0 + 0x5aa]()
    //     0x51122c: add             lr, x0, #0x5aa
    //     0x511230: ldr             lr, [x21, lr, lsl #3]
    //     0x511234: blr             lr
    // 0x511238: ldur            x16, [fp, #-0x18]
    // 0x51123c: stp             x0, x16, [SP]
    // 0x511240: ldur            x1, [fp, #-0x10]
    // 0x511244: r4 = const [0, 0x3, 0x2, 0x1, lineBarsData, 0x2, showingTooltipIndicators, 0x1, null]
    //     0x511244: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a300] List(9) [0, 0x3, 0x2, 0x1, "lineBarsData", 0x2, "showingTooltipIndicators", 0x1, Null]
    //     0x511248: ldr             x4, [x4, #0x300]
    // 0x51124c: r0 = copyWith()
    //     0x51124c: bl              #0x511264  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartData::copyWith
    // 0x511250: LeaveFrame
    //     0x511250: mov             SP, fp
    //     0x511254: ldp             fp, lr, [SP], #0x10
    // 0x511258: ret
    //     0x511258: ret             
    // 0x51125c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51125c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511260: b               #0x511198
  }
  [closure] LineChartBarData <anonymous closure>(dynamic, LineChartBarData) {
    // ** addr: 0x511ac8, size: 0xf4
    // 0x511ac8: EnterFrame
    //     0x511ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x511acc: mov             fp, SP
    // 0x511ad0: AllocStack(0x8)
    //     0x511ad0: sub             SP, SP, #8
    // 0x511ad4: SetupParameters()
    //     0x511ad4: ldr             x0, [fp, #0x18]
    //     0x511ad8: ldur            w3, [x0, #0x17]
    //     0x511adc: add             x3, x3, HEAP, lsl #32
    //     0x511ae0: stur            x3, [fp, #-8]
    // 0x511ae4: CheckStackOverflow
    //     0x511ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511ae8: cmp             SP, x16
    //     0x511aec: b.ls            #0x511bb4
    // 0x511af0: LoadField: r0 = r3->field_13
    //     0x511af0: ldur            w0, [x3, #0x13]
    // 0x511af4: DecompressPointer r0
    //     0x511af4: add             x0, x0, HEAP, lsl #32
    // 0x511af8: LoadField: r1 = r0->field_53
    //     0x511af8: ldur            w1, [x0, #0x53]
    // 0x511afc: DecompressPointer r1
    //     0x511afc: add             x1, x1, HEAP, lsl #32
    // 0x511b00: r0 = LoadClassIdInstr(r1)
    //     0x511b00: ldur            x0, [x1, #-1]
    //     0x511b04: ubfx            x0, x0, #0xc, #0x14
    // 0x511b08: ldr             x2, [fp, #0x10]
    // 0x511b0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x511b0c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x511b10: r0 = GDT[cid_x0 + 0xdd77]()
    //     0x511b10: mov             x17, #0xdd77
    //     0x511b14: add             lr, x0, x17
    //     0x511b18: ldr             lr, [x21, lr, lsl #3]
    //     0x511b1c: blr             lr
    // 0x511b20: mov             x2, x0
    // 0x511b24: ldur            x0, [fp, #-8]
    // 0x511b28: LoadField: r1 = r0->field_f
    //     0x511b28: ldur            w1, [x0, #0xf]
    // 0x511b2c: DecompressPointer r1
    //     0x511b2c: add             x1, x1, HEAP, lsl #32
    // 0x511b30: LoadField: r3 = r1->field_2f
    //     0x511b30: ldur            w3, [x1, #0x2f]
    // 0x511b34: DecompressPointer r3
    //     0x511b34: add             x3, x3, HEAP, lsl #32
    // 0x511b38: stur            x3, [fp, #-8]
    // 0x511b3c: r0 = BoxInt64Instr(r2)
    //     0x511b3c: sbfiz           x0, x2, #1, #0x1f
    //     0x511b40: cmp             x2, x0, asr #1
    //     0x511b44: b.eq            #0x511b50
    //     0x511b48: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x511b4c: stur            x2, [x0, #7]
    // 0x511b50: mov             x1, x3
    // 0x511b54: mov             x2, x0
    // 0x511b58: r0 = _getValueOrData()
    //     0x511b58: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x511b5c: mov             x1, x0
    // 0x511b60: ldur            x0, [fp, #-8]
    // 0x511b64: LoadField: r2 = r0->field_f
    //     0x511b64: ldur            w2, [x0, #0xf]
    // 0x511b68: DecompressPointer r2
    //     0x511b68: add             x2, x2, HEAP, lsl #32
    // 0x511b6c: cmp             w2, w1
    // 0x511b70: b.ne            #0x511b7c
    // 0x511b74: r0 = Null
    //     0x511b74: mov             x0, NULL
    // 0x511b78: b               #0x511b80
    // 0x511b7c: mov             x0, x1
    // 0x511b80: cmp             w0, NULL
    // 0x511b84: b.ne            #0x511b9c
    // 0x511b88: r1 = <int>
    //     0x511b88: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x511b8c: r2 = 0
    //     0x511b8c: mov             x2, #0
    // 0x511b90: r0 = _GrowableList()
    //     0x511b90: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x511b94: mov             x2, x0
    // 0x511b98: b               #0x511ba0
    // 0x511b9c: mov             x2, x0
    // 0x511ba0: ldr             x1, [fp, #0x10]
    // 0x511ba4: r0 = copyWith()
    //     0x511ba4: bl              #0x511bbc  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartBarData::copyWith
    // 0x511ba8: LeaveFrame
    //     0x511ba8: mov             SP, fp
    //     0x511bac: ldp             fp, lr, [SP], #0x10
    // 0x511bb0: ret
    //     0x511bb0: ret             
    // 0x511bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x511bb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x511bb8: b               #0x511af0
  }
  _ _getData(/* No info */) {
    // ** addr: 0x512558, size: 0x2e0
    // 0x512558: EnterFrame
    //     0x512558: stp             fp, lr, [SP, #-0x10]!
    //     0x51255c: mov             fp, SP
    // 0x512560: AllocStack(0x48)
    //     0x512560: sub             SP, SP, #0x48
    // 0x512564: SetupParameters(_LineChartState this /* r1 => r0, fp-0x10 */)
    //     0x512564: mov             x0, x1
    //     0x512568: stur            x1, [fp, #-0x10]
    // 0x51256c: CheckStackOverflow
    //     0x51256c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512570: cmp             SP, x16
    //     0x512574: b.ls            #0x5127a0
    // 0x512578: LoadField: r1 = r0->field_b
    //     0x512578: ldur            w1, [x0, #0xb]
    // 0x51257c: DecompressPointer r1
    //     0x51257c: add             x1, x1, HEAP, lsl #32
    // 0x512580: cmp             w1, NULL
    // 0x512584: b.eq            #0x5127a8
    // 0x512588: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x512588: ldur            w3, [x1, #0x17]
    // 0x51258c: DecompressPointer r3
    //     0x51258c: add             x3, x3, HEAP, lsl #32
    // 0x512590: stur            x3, [fp, #-8]
    // 0x512594: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x512594: ldur            d0, [x3, #0x17]
    // 0x512598: stur            d0, [fp, #-0x28]
    // 0x51259c: fcmp            d0, d0
    // 0x5125a0: b.vs            #0x5125c8
    // 0x5125a4: LoadField: d1 = r3->field_1f
    //     0x5125a4: ldur            d1, [x3, #0x1f]
    // 0x5125a8: fcmp            d1, d1
    // 0x5125ac: b.vs            #0x5125c8
    // 0x5125b0: LoadField: d1 = r3->field_2f
    //     0x5125b0: ldur            d1, [x3, #0x2f]
    // 0x5125b4: fcmp            d1, d1
    // 0x5125b8: b.vs            #0x5125c8
    // 0x5125bc: LoadField: d1 = r3->field_37
    //     0x5125bc: ldur            d1, [x3, #0x37]
    // 0x5125c0: fcmp            d1, d1
    // 0x5125c4: b.vc            #0x5126fc
    // 0x5125c8: LoadField: r1 = r0->field_33
    //     0x5125c8: ldur            w1, [x0, #0x33]
    // 0x5125cc: DecompressPointer r1
    //     0x5125cc: add             x1, x1, HEAP, lsl #32
    // 0x5125d0: LoadField: r2 = r3->field_53
    //     0x5125d0: ldur            w2, [x3, #0x53]
    // 0x5125d4: DecompressPointer r2
    //     0x5125d4: add             x2, x2, HEAP, lsl #32
    // 0x5125d8: r0 = calculateMaxAxisValues()
    //     0x5125d8: bl              #0x5128d8  ; [package:fl_chart/src/chart/line_chart/line_chart_helper.dart] LineChartHelper::calculateMaxAxisValues
    // 0x5125dc: LoadField: r1 = r0->field_f
    //     0x5125dc: ldur            w1, [x0, #0xf]
    // 0x5125e0: DecompressPointer r1
    //     0x5125e0: add             x1, x1, HEAP, lsl #32
    // 0x5125e4: LoadField: r2 = r0->field_13
    //     0x5125e4: ldur            w2, [x0, #0x13]
    // 0x5125e8: DecompressPointer r2
    //     0x5125e8: add             x2, x2, HEAP, lsl #32
    // 0x5125ec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5125ec: ldur            w3, [x0, #0x17]
    // 0x5125f0: DecompressPointer r3
    //     0x5125f0: add             x3, x3, HEAP, lsl #32
    // 0x5125f4: LoadField: r4 = r0->field_1b
    //     0x5125f4: ldur            w4, [x0, #0x1b]
    // 0x5125f8: DecompressPointer r4
    //     0x5125f8: add             x4, x4, HEAP, lsl #32
    // 0x5125fc: ldur            d0, [fp, #-0x28]
    // 0x512600: fcmp            d0, d0
    // 0x512604: b.vc            #0x51260c
    // 0x512608: LoadField: d0 = r1->field_7
    //     0x512608: ldur            d0, [x1, #7]
    // 0x51260c: ldur            x1, [fp, #-8]
    // 0x512610: LoadField: d1 = r1->field_1f
    //     0x512610: ldur            d1, [x1, #0x1f]
    // 0x512614: fcmp            d1, d1
    // 0x512618: b.vc            #0x512620
    // 0x51261c: LoadField: d1 = r2->field_7
    //     0x51261c: ldur            d1, [x2, #7]
    // 0x512620: LoadField: d2 = r1->field_2f
    //     0x512620: ldur            d2, [x1, #0x2f]
    // 0x512624: fcmp            d2, d2
    // 0x512628: b.vc            #0x512630
    // 0x51262c: LoadField: d2 = r3->field_7
    //     0x51262c: ldur            d2, [x3, #7]
    // 0x512630: LoadField: d3 = r1->field_37
    //     0x512630: ldur            d3, [x1, #0x37]
    // 0x512634: fcmp            d3, d3
    // 0x512638: b.vc            #0x512640
    // 0x51263c: LoadField: d3 = r4->field_7
    //     0x51263c: ldur            d3, [x4, #7]
    // 0x512640: r0 = inline_Allocate_Double()
    //     0x512640: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x512644: add             x0, x0, #0x10
    //     0x512648: cmp             x2, x0
    //     0x51264c: b.ls            #0x5127ac
    //     0x512650: str             x0, [THR, #0x50]  ; THR::top
    //     0x512654: sub             x0, x0, #0xf
    //     0x512658: mov             x2, #0xd15c
    //     0x51265c: movk            x2, #3, lsl #16
    //     0x512660: stur            x2, [x0, #-1]
    // 0x512664: StoreField: r0->field_7 = d0
    //     0x512664: stur            d0, [x0, #7]
    // 0x512668: r2 = inline_Allocate_Double()
    //     0x512668: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x51266c: add             x2, x2, #0x10
    //     0x512670: cmp             x3, x2
    //     0x512674: b.ls            #0x5127cc
    //     0x512678: str             x2, [THR, #0x50]  ; THR::top
    //     0x51267c: sub             x2, x2, #0xf
    //     0x512680: mov             x3, #0xd15c
    //     0x512684: movk            x3, #3, lsl #16
    //     0x512688: stur            x3, [x2, #-1]
    // 0x51268c: StoreField: r2->field_7 = d1
    //     0x51268c: stur            d1, [x2, #7]
    // 0x512690: r3 = inline_Allocate_Double()
    //     0x512690: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x512694: add             x3, x3, #0x10
    //     0x512698: cmp             x4, x3
    //     0x51269c: b.ls            #0x5127f0
    //     0x5126a0: str             x3, [THR, #0x50]  ; THR::top
    //     0x5126a4: sub             x3, x3, #0xf
    //     0x5126a8: mov             x4, #0xd15c
    //     0x5126ac: movk            x4, #3, lsl #16
    //     0x5126b0: stur            x4, [x3, #-1]
    // 0x5126b4: StoreField: r3->field_7 = d2
    //     0x5126b4: stur            d2, [x3, #7]
    // 0x5126b8: r4 = inline_Allocate_Double()
    //     0x5126b8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x5126bc: add             x4, x4, #0x10
    //     0x5126c0: cmp             x5, x4
    //     0x5126c4: b.ls            #0x512814
    //     0x5126c8: str             x4, [THR, #0x50]  ; THR::top
    //     0x5126cc: sub             x4, x4, #0xf
    //     0x5126d0: mov             x5, #0xd15c
    //     0x5126d4: movk            x5, #3, lsl #16
    //     0x5126d8: stur            x5, [x4, #-1]
    // 0x5126dc: StoreField: r4->field_7 = d3
    //     0x5126dc: stur            d3, [x4, #7]
    // 0x5126e0: stp             x2, x0, [SP, #0x10]
    // 0x5126e4: stp             x4, x3, [SP]
    // 0x5126e8: r4 = const [0, 0x5, 0x4, 0x1, maxX, 0x2, maxY, 0x4, minX, 0x1, minY, 0x3, null]
    //     0x5126e8: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a238] List(13) [0, 0x5, 0x4, 0x1, "maxX", 0x2, "maxY", 0x4, "minX", 0x1, "minY", 0x3, Null]
    //     0x5126ec: ldr             x4, [x4, #0x238]
    // 0x5126f0: r0 = copyWith()
    //     0x5126f0: bl              #0x511264  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartData::copyWith
    // 0x5126f4: mov             x4, x0
    // 0x5126f8: b               #0x512704
    // 0x5126fc: mov             x1, x3
    // 0x512700: mov             x4, x1
    // 0x512704: ldur            x3, [fp, #-0x10]
    // 0x512708: stur            x4, [fp, #-0x20]
    // 0x51270c: LoadField: r5 = r4->field_5b
    //     0x51270c: ldur            w5, [x4, #0x5b]
    // 0x512710: DecompressPointer r5
    //     0x512710: add             x5, x5, HEAP, lsl #32
    // 0x512714: stur            x5, [fp, #-0x18]
    // 0x512718: LoadField: r6 = r5->field_f
    //     0x512718: ldur            w6, [x5, #0xf]
    // 0x51271c: DecompressPointer r6
    //     0x51271c: add             x6, x6, HEAP, lsl #32
    // 0x512720: mov             x0, x6
    // 0x512724: stur            x6, [fp, #-8]
    // 0x512728: r2 = Null
    //     0x512728: mov             x2, NULL
    // 0x51272c: r1 = Null
    //     0x51272c: mov             x1, NULL
    // 0x512730: r8 = ((dynamic this, FlTouchEvent, LineTouchResponse?) => void?)?
    //     0x512730: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a240] FunctionType: ((dynamic this, FlTouchEvent, LineTouchResponse?) => void?)?
    //     0x512734: ldr             x8, [x8, #0x240]
    // 0x512738: r3 = Null
    //     0x512738: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a248] Null
    //     0x51273c: ldr             x3, [x3, #0x248]
    // 0x512740: r0 = DefaultNullableTypeTest()
    //     0x512740: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x512744: ldur            x0, [fp, #-8]
    // 0x512748: ldur            x2, [fp, #-0x10]
    // 0x51274c: StoreField: r2->field_27 = r0
    //     0x51274c: stur            w0, [x2, #0x27]
    //     0x512750: ldurb           w16, [x2, #-1]
    //     0x512754: ldurb           w17, [x0, #-1]
    //     0x512758: and             x16, x17, x16, lsr #2
    //     0x51275c: tst             x16, HEAP, lsr #32
    //     0x512760: b.eq            #0x512768
    //     0x512764: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x512768: r1 = Function '_handleBuiltInTouch@663336301':.
    //     0x512768: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a258] AnonymousClosure: (0x512d7c), in [package:fl_chart/src/chart/line_chart/line_chart.dart] _LineChartState::_handleBuiltInTouch (0x512dbc)
    //     0x51276c: ldr             x1, [x1, #0x258]
    // 0x512770: r0 = AllocateClosure()
    //     0x512770: bl              #0x888b08  ; AllocateClosureStub
    // 0x512774: ldur            x1, [fp, #-0x18]
    // 0x512778: mov             x2, x0
    // 0x51277c: r0 = copyWith()
    //     0x51277c: bl              #0x512838  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineTouchData::copyWith
    // 0x512780: str             x0, [SP]
    // 0x512784: ldur            x1, [fp, #-0x20]
    // 0x512788: r4 = const [0, 0x2, 0x1, 0x1, lineTouchData, 0x1, null]
    //     0x512788: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a260] List(7) [0, 0x2, 0x1, 0x1, "lineTouchData", 0x1, Null]
    //     0x51278c: ldr             x4, [x4, #0x260]
    // 0x512790: r0 = copyWith()
    //     0x512790: bl              #0x511264  ; [package:fl_chart/src/chart/line_chart/line_chart_data.dart] LineChartData::copyWith
    // 0x512794: LeaveFrame
    //     0x512794: mov             SP, fp
    //     0x512798: ldp             fp, lr, [SP], #0x10
    // 0x51279c: ret
    //     0x51279c: ret             
    // 0x5127a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5127a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5127a4: b               #0x512578
    // 0x5127a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5127a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5127ac: stp             q2, q3, [SP, #-0x20]!
    // 0x5127b0: stp             q0, q1, [SP, #-0x20]!
    // 0x5127b4: SaveReg r1
    //     0x5127b4: str             x1, [SP, #-8]!
    // 0x5127b8: r0 = AllocateDouble()
    //     0x5127b8: bl              #0x889738  ; AllocateDoubleStub
    // 0x5127bc: RestoreReg r1
    //     0x5127bc: ldr             x1, [SP], #8
    // 0x5127c0: ldp             q0, q1, [SP], #0x20
    // 0x5127c4: ldp             q2, q3, [SP], #0x20
    // 0x5127c8: b               #0x512664
    // 0x5127cc: stp             q2, q3, [SP, #-0x20]!
    // 0x5127d0: SaveReg d1
    //     0x5127d0: str             q1, [SP, #-0x10]!
    // 0x5127d4: stp             x0, x1, [SP, #-0x10]!
    // 0x5127d8: r0 = AllocateDouble()
    //     0x5127d8: bl              #0x889738  ; AllocateDoubleStub
    // 0x5127dc: mov             x2, x0
    // 0x5127e0: ldp             x0, x1, [SP], #0x10
    // 0x5127e4: RestoreReg d1
    //     0x5127e4: ldr             q1, [SP], #0x10
    // 0x5127e8: ldp             q2, q3, [SP], #0x20
    // 0x5127ec: b               #0x51268c
    // 0x5127f0: stp             q2, q3, [SP, #-0x20]!
    // 0x5127f4: stp             x1, x2, [SP, #-0x10]!
    // 0x5127f8: SaveReg r0
    //     0x5127f8: str             x0, [SP, #-8]!
    // 0x5127fc: r0 = AllocateDouble()
    //     0x5127fc: bl              #0x889738  ; AllocateDoubleStub
    // 0x512800: mov             x3, x0
    // 0x512804: RestoreReg r0
    //     0x512804: ldr             x0, [SP], #8
    // 0x512808: ldp             x1, x2, [SP], #0x10
    // 0x51280c: ldp             q2, q3, [SP], #0x20
    // 0x512810: b               #0x5126b4
    // 0x512814: SaveReg d3
    //     0x512814: str             q3, [SP, #-0x10]!
    // 0x512818: stp             x2, x3, [SP, #-0x10]!
    // 0x51281c: stp             x0, x1, [SP, #-0x10]!
    // 0x512820: r0 = AllocateDouble()
    //     0x512820: bl              #0x889738  ; AllocateDoubleStub
    // 0x512824: mov             x4, x0
    // 0x512828: ldp             x0, x1, [SP], #0x10
    // 0x51282c: ldp             x2, x3, [SP], #0x10
    // 0x512830: RestoreReg d3
    //     0x512830: ldr             q3, [SP], #0x10
    // 0x512834: b               #0x5126dc
  }
  [closure] void _handleBuiltInTouch(dynamic, FlTouchEvent, LineTouchResponse?) {
    // ** addr: 0x512d7c, size: 0x40
    // 0x512d7c: EnterFrame
    //     0x512d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x512d80: mov             fp, SP
    // 0x512d84: ldr             x0, [fp, #0x20]
    // 0x512d88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x512d88: ldur            w1, [x0, #0x17]
    // 0x512d8c: DecompressPointer r1
    //     0x512d8c: add             x1, x1, HEAP, lsl #32
    // 0x512d90: CheckStackOverflow
    //     0x512d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512d94: cmp             SP, x16
    //     0x512d98: b.ls            #0x512db4
    // 0x512d9c: ldr             x2, [fp, #0x18]
    // 0x512da0: ldr             x3, [fp, #0x10]
    // 0x512da4: r0 = _handleBuiltInTouch()
    //     0x512da4: bl              #0x512dbc  ; [package:fl_chart/src/chart/line_chart/line_chart.dart] _LineChartState::_handleBuiltInTouch
    // 0x512da8: LeaveFrame
    //     0x512da8: mov             SP, fp
    //     0x512dac: ldp             fp, lr, [SP], #0x10
    // 0x512db0: ret
    //     0x512db0: ret             
    // 0x512db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512db4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512db8: b               #0x512d9c
  }
  _ _handleBuiltInTouch(/* No info */) {
    // ** addr: 0x512dbc, size: 0x134
    // 0x512dbc: EnterFrame
    //     0x512dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x512dc0: mov             fp, SP
    // 0x512dc4: AllocStack(0x38)
    //     0x512dc4: sub             SP, SP, #0x38
    // 0x512dc8: SetupParameters(_LineChartState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x512dc8: mov             x0, x1
    //     0x512dcc: stur            x1, [fp, #-8]
    //     0x512dd0: mov             x1, x2
    //     0x512dd4: stur            x2, [fp, #-0x10]
    //     0x512dd8: stur            x3, [fp, #-0x18]
    // 0x512ddc: CheckStackOverflow
    //     0x512ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512de0: cmp             SP, x16
    //     0x512de4: b.ls            #0x512ee8
    // 0x512de8: r1 = 2
    //     0x512de8: mov             x1, #2
    // 0x512dec: r0 = AllocateContext()
    //     0x512dec: bl              #0x888744  ; AllocateContextStub
    // 0x512df0: mov             x2, x0
    // 0x512df4: ldur            x1, [fp, #-8]
    // 0x512df8: stur            x2, [fp, #-0x20]
    // 0x512dfc: StoreField: r2->field_f = r1
    //     0x512dfc: stur            w1, [x2, #0xf]
    // 0x512e00: ldur            x0, [fp, #-0x18]
    // 0x512e04: StoreField: r2->field_13 = r0
    //     0x512e04: stur            w0, [x2, #0x13]
    // 0x512e08: LoadField: r3 = r1->field_f
    //     0x512e08: ldur            w3, [x1, #0xf]
    // 0x512e0c: DecompressPointer r3
    //     0x512e0c: add             x3, x3, HEAP, lsl #32
    // 0x512e10: cmp             w3, NULL
    // 0x512e14: b.ne            #0x512e28
    // 0x512e18: r0 = Null
    //     0x512e18: mov             x0, NULL
    // 0x512e1c: LeaveFrame
    //     0x512e1c: mov             SP, fp
    //     0x512e20: ldp             fp, lr, [SP], #0x10
    // 0x512e24: ret
    //     0x512e24: ret             
    // 0x512e28: LoadField: r3 = r1->field_27
    //     0x512e28: ldur            w3, [x1, #0x27]
    // 0x512e2c: DecompressPointer r3
    //     0x512e2c: add             x3, x3, HEAP, lsl #32
    // 0x512e30: cmp             w3, NULL
    // 0x512e34: b.eq            #0x512e54
    // 0x512e38: ldur            x16, [fp, #-0x10]
    // 0x512e3c: stp             x16, x3, [SP, #8]
    // 0x512e40: str             x0, [SP]
    // 0x512e44: mov             x0, x3
    // 0x512e48: ClosureCall
    //     0x512e48: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x512e4c: ldur            x2, [x0, #0x1f]
    //     0x512e50: blr             x2
    // 0x512e54: ldur            x1, [fp, #-0x10]
    // 0x512e58: r0 = isInterestedForInteractions()
    //     0x512e58: bl              #0x510d80  ; [package:fl_chart/src/chart/base/base_chart/fl_touch_event.dart] FlTouchEvent::isInterestedForInteractions
    // 0x512e5c: tbz             w0, #4, #0x512e68
    // 0x512e60: ldur            x2, [fp, #-0x20]
    // 0x512e64: b               #0x512e98
    // 0x512e68: ldur            x2, [fp, #-0x20]
    // 0x512e6c: LoadField: r0 = r2->field_13
    //     0x512e6c: ldur            w0, [x2, #0x13]
    // 0x512e70: DecompressPointer r0
    //     0x512e70: add             x0, x0, HEAP, lsl #32
    // 0x512e74: cmp             w0, NULL
    // 0x512e78: b.eq            #0x512e98
    // 0x512e7c: LoadField: r1 = r0->field_7
    //     0x512e7c: ldur            w1, [x0, #7]
    // 0x512e80: DecompressPointer r1
    //     0x512e80: add             x1, x1, HEAP, lsl #32
    // 0x512e84: cmp             w1, NULL
    // 0x512e88: b.eq            #0x512e98
    // 0x512e8c: LoadField: r0 = r1->field_b
    //     0x512e8c: ldur            w0, [x1, #0xb]
    // 0x512e90: DecompressPointer r0
    //     0x512e90: add             x0, x0, HEAP, lsl #32
    // 0x512e94: cbnz            w0, #0x512ec0
    // 0x512e98: r1 = Function '<anonymous closure>':.
    //     0x512e98: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a268] AnonymousClosure: (0x513274), in [package:fl_chart/src/chart/line_chart/line_chart.dart] _LineChartState::_handleBuiltInTouch (0x512dbc)
    //     0x512e9c: ldr             x1, [x1, #0x268]
    // 0x512ea0: r0 = AllocateClosure()
    //     0x512ea0: bl              #0x888b08  ; AllocateClosureStub
    // 0x512ea4: ldur            x1, [fp, #-8]
    // 0x512ea8: mov             x2, x0
    // 0x512eac: r0 = setState()
    //     0x512eac: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x512eb0: r0 = Null
    //     0x512eb0: mov             x0, NULL
    // 0x512eb4: LeaveFrame
    //     0x512eb4: mov             SP, fp
    //     0x512eb8: ldp             fp, lr, [SP], #0x10
    // 0x512ebc: ret
    //     0x512ebc: ret             
    // 0x512ec0: r1 = Function '<anonymous closure>':.
    //     0x512ec0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a270] AnonymousClosure: (0x512ef0), in [package:fl_chart/src/chart/line_chart/line_chart.dart] _LineChartState::_handleBuiltInTouch (0x512dbc)
    //     0x512ec4: ldr             x1, [x1, #0x270]
    // 0x512ec8: r0 = AllocateClosure()
    //     0x512ec8: bl              #0x888b08  ; AllocateClosureStub
    // 0x512ecc: ldur            x1, [fp, #-8]
    // 0x512ed0: mov             x2, x0
    // 0x512ed4: r0 = setState()
    //     0x512ed4: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x512ed8: r0 = Null
    //     0x512ed8: mov             x0, NULL
    // 0x512edc: LeaveFrame
    //     0x512edc: mov             SP, fp
    //     0x512ee0: ldp             fp, lr, [SP], #0x10
    // 0x512ee4: ret
    //     0x512ee4: ret             
    // 0x512ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x512ee8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x512eec: b               #0x512de8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x512ef0, size: 0x2c0
    // 0x512ef0: EnterFrame
    //     0x512ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x512ef4: mov             fp, SP
    // 0x512ef8: AllocStack(0x48)
    //     0x512ef8: sub             SP, SP, #0x48
    // 0x512efc: SetupParameters()
    //     0x512efc: ldr             x0, [fp, #0x10]
    //     0x512f00: ldur            w3, [x0, #0x17]
    //     0x512f04: add             x3, x3, HEAP, lsl #32
    //     0x512f08: stur            x3, [fp, #-8]
    // 0x512f0c: CheckStackOverflow
    //     0x512f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512f10: cmp             SP, x16
    //     0x512f14: b.ls            #0x513188
    // 0x512f18: LoadField: r0 = r3->field_13
    //     0x512f18: ldur            w0, [x3, #0x13]
    // 0x512f1c: DecompressPointer r0
    //     0x512f1c: add             x0, x0, HEAP, lsl #32
    // 0x512f20: cmp             w0, NULL
    // 0x512f24: b.eq            #0x513190
    // 0x512f28: LoadField: r2 = r0->field_7
    //     0x512f28: ldur            w2, [x0, #7]
    // 0x512f2c: DecompressPointer r2
    //     0x512f2c: add             x2, x2, HEAP, lsl #32
    // 0x512f30: cmp             w2, NULL
    // 0x512f34: b.eq            #0x513194
    // 0x512f38: r1 = <TouchLineBarSpot>
    //     0x512f38: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a278] TypeArguments: <TouchLineBarSpot>
    //     0x512f3c: ldr             x1, [x1, #0x278]
    // 0x512f40: r0 = _GrowableList._ofGrowableList()
    //     0x512f40: bl              #0x387b24  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x512f44: r1 = Function '<anonymous closure>':.
    //     0x512f44: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a280] AnonymousClosure: (0x5131b0), in [package:fl_chart/src/chart/line_chart/line_chart.dart] _LineChartState::_handleBuiltInTouch (0x512dbc)
    //     0x512f48: ldr             x1, [x1, #0x280]
    // 0x512f4c: r2 = Null
    //     0x512f4c: mov             x2, NULL
    // 0x512f50: stur            x0, [fp, #-0x10]
    // 0x512f54: r0 = AllocateClosure()
    //     0x512f54: bl              #0x888b08  ; AllocateClosureStub
    // 0x512f58: str             x0, [SP]
    // 0x512f5c: ldur            x1, [fp, #-0x10]
    // 0x512f60: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x512f60: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x512f64: r0 = sort()
    //     0x512f64: bl              #0x466b34  ; [dart:collection] ListBase::sort
    // 0x512f68: ldur            x0, [fp, #-8]
    // 0x512f6c: LoadField: r1 = r0->field_f
    //     0x512f6c: ldur            w1, [x0, #0xf]
    // 0x512f70: DecompressPointer r1
    //     0x512f70: add             x1, x1, HEAP, lsl #32
    // 0x512f74: LoadField: r2 = r1->field_2f
    //     0x512f74: ldur            w2, [x1, #0x2f]
    // 0x512f78: DecompressPointer r2
    //     0x512f78: add             x2, x2, HEAP, lsl #32
    // 0x512f7c: mov             x1, x2
    // 0x512f80: r0 = clear()
    //     0x512f80: bl              #0x3b1564  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x512f84: r5 = 0
    //     0x512f84: mov             x5, #0
    // 0x512f88: ldur            x3, [fp, #-8]
    // 0x512f8c: r4 = 2
    //     0x512f8c: mov             x4, #2
    // 0x512f90: stur            x5, [fp, #-0x30]
    // 0x512f94: CheckStackOverflow
    //     0x512f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x512f98: cmp             SP, x16
    //     0x512f9c: b.ls            #0x513198
    // 0x512fa0: LoadField: r0 = r3->field_13
    //     0x512fa0: ldur            w0, [x3, #0x13]
    // 0x512fa4: DecompressPointer r0
    //     0x512fa4: add             x0, x0, HEAP, lsl #32
    // 0x512fa8: cmp             w0, NULL
    // 0x512fac: b.eq            #0x5131a0
    // 0x512fb0: LoadField: r2 = r0->field_7
    //     0x512fb0: ldur            w2, [x0, #7]
    // 0x512fb4: DecompressPointer r2
    //     0x512fb4: add             x2, x2, HEAP, lsl #32
    // 0x512fb8: cmp             w2, NULL
    // 0x512fbc: b.eq            #0x5131a4
    // 0x512fc0: LoadField: r0 = r2->field_b
    //     0x512fc0: ldur            w0, [x2, #0xb]
    // 0x512fc4: DecompressPointer r0
    //     0x512fc4: add             x0, x0, HEAP, lsl #32
    // 0x512fc8: r1 = LoadInt32Instr(r0)
    //     0x512fc8: sbfx            x1, x0, #1, #0x1f
    // 0x512fcc: cmp             x5, x1
    // 0x512fd0: b.ge            #0x5130b4
    // 0x512fd4: mov             x0, x1
    // 0x512fd8: mov             x1, x5
    // 0x512fdc: cmp             x1, x0
    // 0x512fe0: b.hs            #0x5131a8
    // 0x512fe4: LoadField: r0 = r2->field_f
    //     0x512fe4: ldur            w0, [x2, #0xf]
    // 0x512fe8: DecompressPointer r0
    //     0x512fe8: add             x0, x0, HEAP, lsl #32
    // 0x512fec: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x512fec: add             x16, x0, x5, lsl #2
    //     0x512ff0: ldur            w1, [x16, #0xf]
    // 0x512ff4: DecompressPointer r1
    //     0x512ff4: add             x1, x1, HEAP, lsl #32
    // 0x512ff8: LoadField: r6 = r1->field_1b
    //     0x512ff8: ldur            x6, [x1, #0x1b]
    // 0x512ffc: stur            x6, [fp, #-0x28]
    // 0x513000: LoadField: r0 = r3->field_f
    //     0x513000: ldur            w0, [x3, #0xf]
    // 0x513004: DecompressPointer r0
    //     0x513004: add             x0, x0, HEAP, lsl #32
    // 0x513008: LoadField: r7 = r0->field_2f
    //     0x513008: ldur            w7, [x0, #0x2f]
    // 0x51300c: DecompressPointer r7
    //     0x51300c: add             x7, x7, HEAP, lsl #32
    // 0x513010: stur            x7, [fp, #-0x20]
    // 0x513014: LoadField: r2 = r1->field_23
    //     0x513014: ldur            x2, [x1, #0x23]
    // 0x513018: r0 = BoxInt64Instr(r2)
    //     0x513018: sbfiz           x0, x2, #1, #0x1f
    //     0x51301c: cmp             x2, x0, asr #1
    //     0x513020: b.eq            #0x51302c
    //     0x513024: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x513028: stur            x2, [x0, #7]
    // 0x51302c: mov             x2, x4
    // 0x513030: r1 = Null
    //     0x513030: mov             x1, NULL
    // 0x513034: stur            x0, [fp, #-0x18]
    // 0x513038: r0 = AllocateArray()
    //     0x513038: bl              #0x8897e0  ; AllocateArrayStub
    // 0x51303c: mov             x2, x0
    // 0x513040: ldur            x0, [fp, #-0x18]
    // 0x513044: stur            x2, [fp, #-0x38]
    // 0x513048: StoreField: r2->field_f = r0
    //     0x513048: stur            w0, [x2, #0xf]
    // 0x51304c: r1 = <int>
    //     0x51304c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x513050: r0 = AllocateGrowableArray()
    //     0x513050: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x513054: mov             x3, x0
    // 0x513058: ldur            x0, [fp, #-0x38]
    // 0x51305c: stur            x3, [fp, #-0x40]
    // 0x513060: StoreField: r3->field_f = r0
    //     0x513060: stur            w0, [x3, #0xf]
    // 0x513064: r4 = 2
    //     0x513064: mov             x4, #2
    // 0x513068: StoreField: r3->field_b = r4
    //     0x513068: stur            w4, [x3, #0xb]
    // 0x51306c: ldur            x2, [fp, #-0x28]
    // 0x513070: r0 = BoxInt64Instr(r2)
    //     0x513070: sbfiz           x0, x2, #1, #0x1f
    //     0x513074: cmp             x2, x0, asr #1
    //     0x513078: b.eq            #0x513084
    //     0x51307c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x513080: stur            x2, [x0, #7]
    // 0x513084: ldur            x1, [fp, #-0x20]
    // 0x513088: mov             x2, x0
    // 0x51308c: stur            x0, [fp, #-0x18]
    // 0x513090: r0 = _hashCode()
    //     0x513090: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x513094: ldur            x1, [fp, #-0x20]
    // 0x513098: ldur            x2, [fp, #-0x18]
    // 0x51309c: ldur            x3, [fp, #-0x40]
    // 0x5130a0: mov             x5, x0
    // 0x5130a4: r0 = _set()
    //     0x5130a4: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5130a8: ldur            x0, [fp, #-0x30]
    // 0x5130ac: add             x5, x0, #1
    // 0x5130b0: b               #0x512f88
    // 0x5130b4: mov             x0, x3
    // 0x5130b8: ldur            x2, [fp, #-0x10]
    // 0x5130bc: LoadField: r1 = r0->field_f
    //     0x5130bc: ldur            w1, [x0, #0xf]
    // 0x5130c0: DecompressPointer r1
    //     0x5130c0: add             x1, x1, HEAP, lsl #32
    // 0x5130c4: LoadField: r0 = r1->field_2b
    //     0x5130c4: ldur            w0, [x1, #0x2b]
    // 0x5130c8: DecompressPointer r0
    //     0x5130c8: add             x0, x0, HEAP, lsl #32
    // 0x5130cc: mov             x1, x0
    // 0x5130d0: stur            x0, [fp, #-8]
    // 0x5130d4: r0 = clear()
    //     0x5130d4: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x5130d8: r0 = ShowingTooltipIndicators()
    //     0x5130d8: bl              #0x480c64  ; AllocateShowingTooltipIndicatorsStub -> ShowingTooltipIndicators (size=0xc)
    // 0x5130dc: mov             x2, x0
    // 0x5130e0: ldur            x0, [fp, #-0x10]
    // 0x5130e4: stur            x2, [fp, #-0x18]
    // 0x5130e8: StoreField: r2->field_7 = r0
    //     0x5130e8: stur            w0, [x2, #7]
    // 0x5130ec: ldur            x0, [fp, #-8]
    // 0x5130f0: LoadField: r1 = r0->field_b
    //     0x5130f0: ldur            w1, [x0, #0xb]
    // 0x5130f4: DecompressPointer r1
    //     0x5130f4: add             x1, x1, HEAP, lsl #32
    // 0x5130f8: LoadField: r3 = r0->field_f
    //     0x5130f8: ldur            w3, [x0, #0xf]
    // 0x5130fc: DecompressPointer r3
    //     0x5130fc: add             x3, x3, HEAP, lsl #32
    // 0x513100: LoadField: r4 = r3->field_b
    //     0x513100: ldur            w4, [x3, #0xb]
    // 0x513104: DecompressPointer r4
    //     0x513104: add             x4, x4, HEAP, lsl #32
    // 0x513108: r3 = LoadInt32Instr(r1)
    //     0x513108: sbfx            x3, x1, #1, #0x1f
    // 0x51310c: stur            x3, [fp, #-0x28]
    // 0x513110: r1 = LoadInt32Instr(r4)
    //     0x513110: sbfx            x1, x4, #1, #0x1f
    // 0x513114: cmp             x3, x1
    // 0x513118: b.ne            #0x513124
    // 0x51311c: mov             x1, x0
    // 0x513120: r0 = _growToNextCapacity()
    //     0x513120: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x513124: ldur            x2, [fp, #-8]
    // 0x513128: ldur            x3, [fp, #-0x28]
    // 0x51312c: add             x0, x3, #1
    // 0x513130: lsl             x4, x0, #1
    // 0x513134: StoreField: r2->field_b = r4
    //     0x513134: stur            w4, [x2, #0xb]
    // 0x513138: mov             x1, x3
    // 0x51313c: cmp             x1, x0
    // 0x513140: b.hs            #0x5131ac
    // 0x513144: LoadField: r1 = r2->field_f
    //     0x513144: ldur            w1, [x2, #0xf]
    // 0x513148: DecompressPointer r1
    //     0x513148: add             x1, x1, HEAP, lsl #32
    // 0x51314c: ldur            x0, [fp, #-0x18]
    // 0x513150: ArrayStore: r1[r3] = r0  ; List_4
    //     0x513150: add             x25, x1, x3, lsl #2
    //     0x513154: add             x25, x25, #0xf
    //     0x513158: str             w0, [x25]
    //     0x51315c: tbz             w0, #0, #0x513178
    //     0x513160: ldurb           w16, [x1, #-1]
    //     0x513164: ldurb           w17, [x0, #-1]
    //     0x513168: and             x16, x17, x16, lsr #2
    //     0x51316c: tst             x16, HEAP, lsr #32
    //     0x513170: b.eq            #0x513178
    //     0x513174: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x513178: r0 = Null
    //     0x513178: mov             x0, NULL
    // 0x51317c: LeaveFrame
    //     0x51317c: mov             SP, fp
    //     0x513180: ldp             fp, lr, [SP], #0x10
    // 0x513184: ret
    //     0x513184: ret             
    // 0x513188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513188: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51318c: b               #0x512f18
    // 0x513190: r0 = NullErrorSharedWithoutFPURegs()
    //     0x513190: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x513194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x513194: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x513198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513198: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51319c: b               #0x512fa0
    // 0x5131a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5131a0: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x5131a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5131a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5131a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5131a8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5131ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5131ac: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, TouchLineBarSpot, TouchLineBarSpot) {
    // ** addr: 0x5131b0, size: 0xc4
    // 0x5131b0: EnterFrame
    //     0x5131b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5131b4: mov             fp, SP
    // 0x5131b8: CheckStackOverflow
    //     0x5131b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5131bc: cmp             SP, x16
    //     0x5131c0: b.ls            #0x51323c
    // 0x5131c4: ldr             x0, [fp, #0x10]
    // 0x5131c8: LoadField: d0 = r0->field_f
    //     0x5131c8: ldur            d0, [x0, #0xf]
    // 0x5131cc: ldr             x0, [fp, #0x18]
    // 0x5131d0: LoadField: d1 = r0->field_f
    //     0x5131d0: ldur            d1, [x0, #0xf]
    // 0x5131d4: r1 = inline_Allocate_Double()
    //     0x5131d4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5131d8: add             x1, x1, #0x10
    //     0x5131dc: cmp             x0, x1
    //     0x5131e0: b.ls            #0x513244
    //     0x5131e4: str             x1, [THR, #0x50]  ; THR::top
    //     0x5131e8: sub             x1, x1, #0xf
    //     0x5131ec: mov             x0, #0xd15c
    //     0x5131f0: movk            x0, #3, lsl #16
    //     0x5131f4: stur            x0, [x1, #-1]
    // 0x5131f8: StoreField: r1->field_7 = d0
    //     0x5131f8: stur            d0, [x1, #7]
    // 0x5131fc: r2 = inline_Allocate_Double()
    //     0x5131fc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x513200: add             x2, x2, #0x10
    //     0x513204: cmp             x0, x2
    //     0x513208: b.ls            #0x513258
    //     0x51320c: str             x2, [THR, #0x50]  ; THR::top
    //     0x513210: sub             x2, x2, #0xf
    //     0x513214: mov             x0, #0xd15c
    //     0x513218: movk            x0, #3, lsl #16
    //     0x51321c: stur            x0, [x2, #-1]
    // 0x513220: StoreField: r2->field_7 = d1
    //     0x513220: stur            d1, [x2, #7]
    // 0x513224: r0 = compareTo()
    //     0x513224: bl              #0x415988  ; [dart:core] _Double::compareTo
    // 0x513228: lsl             x1, x0, #1
    // 0x51322c: mov             x0, x1
    // 0x513230: LeaveFrame
    //     0x513230: mov             SP, fp
    //     0x513234: ldp             fp, lr, [SP], #0x10
    // 0x513238: ret
    //     0x513238: ret             
    // 0x51323c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51323c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513240: b               #0x5131c4
    // 0x513244: stp             q0, q1, [SP, #-0x20]!
    // 0x513248: r0 = AllocateDouble()
    //     0x513248: bl              #0x889738  ; AllocateDoubleStub
    // 0x51324c: mov             x1, x0
    // 0x513250: ldp             q0, q1, [SP], #0x20
    // 0x513254: b               #0x5131f8
    // 0x513258: SaveReg d1
    //     0x513258: str             q1, [SP, #-0x10]!
    // 0x51325c: SaveReg r1
    //     0x51325c: str             x1, [SP, #-8]!
    // 0x513260: r0 = AllocateDouble()
    //     0x513260: bl              #0x889738  ; AllocateDoubleStub
    // 0x513264: mov             x2, x0
    // 0x513268: RestoreReg r1
    //     0x513268: ldr             x1, [SP], #8
    // 0x51326c: RestoreReg d1
    //     0x51326c: ldr             q1, [SP], #0x10
    // 0x513270: b               #0x513220
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x513274, size: 0x70
    // 0x513274: EnterFrame
    //     0x513274: stp             fp, lr, [SP, #-0x10]!
    //     0x513278: mov             fp, SP
    // 0x51327c: AllocStack(0x8)
    //     0x51327c: sub             SP, SP, #8
    // 0x513280: SetupParameters()
    //     0x513280: ldr             x0, [fp, #0x10]
    //     0x513284: ldur            w2, [x0, #0x17]
    //     0x513288: add             x2, x2, HEAP, lsl #32
    //     0x51328c: stur            x2, [fp, #-8]
    // 0x513290: CheckStackOverflow
    //     0x513290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513294: cmp             SP, x16
    //     0x513298: b.ls            #0x5132dc
    // 0x51329c: LoadField: r0 = r2->field_f
    //     0x51329c: ldur            w0, [x2, #0xf]
    // 0x5132a0: DecompressPointer r0
    //     0x5132a0: add             x0, x0, HEAP, lsl #32
    // 0x5132a4: LoadField: r1 = r0->field_2b
    //     0x5132a4: ldur            w1, [x0, #0x2b]
    // 0x5132a8: DecompressPointer r1
    //     0x5132a8: add             x1, x1, HEAP, lsl #32
    // 0x5132ac: r0 = clear()
    //     0x5132ac: bl              #0x3c5684  ; [dart:core] _GrowableList::clear
    // 0x5132b0: ldur            x0, [fp, #-8]
    // 0x5132b4: LoadField: r1 = r0->field_f
    //     0x5132b4: ldur            w1, [x0, #0xf]
    // 0x5132b8: DecompressPointer r1
    //     0x5132b8: add             x1, x1, HEAP, lsl #32
    // 0x5132bc: LoadField: r0 = r1->field_2f
    //     0x5132bc: ldur            w0, [x1, #0x2f]
    // 0x5132c0: DecompressPointer r0
    //     0x5132c0: add             x0, x0, HEAP, lsl #32
    // 0x5132c4: mov             x1, x0
    // 0x5132c8: r0 = clear()
    //     0x5132c8: bl              #0x3b1564  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x5132cc: r0 = Null
    //     0x5132cc: mov             x0, NULL
    // 0x5132d0: LeaveFrame
    //     0x5132d0: mov             SP, fp
    //     0x5132d4: ldp             fp, lr, [SP], #0x10
    // 0x5132d8: ret
    //     0x5132d8: ret             
    // 0x5132dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5132dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5132e0: b               #0x51329c
  }
  _ _LineChartState(/* No info */) {
    // ** addr: 0x70943c, size: 0xcc
    // 0x70943c: EnterFrame
    //     0x70943c: stp             fp, lr, [SP, #-0x10]!
    //     0x709440: mov             fp, SP
    // 0x709444: AllocStack(0x18)
    //     0x709444: sub             SP, SP, #0x18
    // 0x709448: SetupParameters(_LineChartState this /* r1 => r0, fp-0x8 */)
    //     0x709448: mov             x0, x1
    //     0x70944c: stur            x1, [fp, #-8]
    // 0x709450: CheckStackOverflow
    //     0x709450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709454: cmp             SP, x16
    //     0x709458: b.ls            #0x709500
    // 0x70945c: r1 = <ShowingTooltipIndicators>
    //     0x70945c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39628] TypeArguments: <ShowingTooltipIndicators>
    //     0x709460: ldr             x1, [x1, #0x628]
    // 0x709464: r2 = 0
    //     0x709464: mov             x2, #0
    // 0x709468: r0 = _GrowableList()
    //     0x709468: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x70946c: ldur            x1, [fp, #-8]
    // 0x709470: StoreField: r1->field_2b = r0
    //     0x709470: stur            w0, [x1, #0x2b]
    //     0x709474: ldurb           w16, [x1, #-1]
    //     0x709478: ldurb           w17, [x0, #-1]
    //     0x70947c: and             x16, x17, x16, lsr #2
    //     0x709480: tst             x16, HEAP, lsr #32
    //     0x709484: b.eq            #0x70948c
    //     0x709488: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x70948c: r16 = <int, List<int>>
    //     0x70948c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc560] TypeArguments: <int, List<int>>
    //     0x709490: ldr             x16, [x16, #0x560]
    // 0x709494: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x709498: stp             lr, x16, [SP]
    // 0x70949c: r0 = Map._fromLiteral()
    //     0x70949c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x7094a0: ldur            x1, [fp, #-8]
    // 0x7094a4: StoreField: r1->field_2f = r0
    //     0x7094a4: stur            w0, [x1, #0x2f]
    //     0x7094a8: ldurb           w16, [x1, #-1]
    //     0x7094ac: ldurb           w17, [x0, #-1]
    //     0x7094b0: and             x16, x17, x16, lsr #2
    //     0x7094b4: tst             x16, HEAP, lsr #32
    //     0x7094b8: b.eq            #0x7094c0
    //     0x7094bc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7094c0: r0 = LineChartHelper()
    //     0x7094c0: bl              #0x709508  ; AllocateLineChartHelperStub -> LineChartHelper (size=0x8)
    // 0x7094c4: ldur            x1, [fp, #-8]
    // 0x7094c8: StoreField: r1->field_33 = r0
    //     0x7094c8: stur            w0, [x1, #0x33]
    //     0x7094cc: ldurb           w16, [x1, #-1]
    //     0x7094d0: ldurb           w17, [x0, #-1]
    //     0x7094d4: and             x16, x17, x16, lsr #2
    //     0x7094d8: tst             x16, HEAP, lsr #32
    //     0x7094dc: b.eq            #0x7094e4
    //     0x7094e0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7094e4: r2 = Sentinel
    //     0x7094e4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7094e8: StoreField: r1->field_1b = r2
    //     0x7094e8: stur            w2, [x1, #0x1b]
    // 0x7094ec: StoreField: r1->field_1f = r2
    //     0x7094ec: stur            w2, [x1, #0x1f]
    // 0x7094f0: r0 = Null
    //     0x7094f0: mov             x0, NULL
    // 0x7094f4: LeaveFrame
    //     0x7094f4: mov             SP, fp
    //     0x7094f8: ldp             fp, lr, [SP], #0x10
    // 0x7094fc: ret
    //     0x7094fc: ret             
    // 0x709500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709500: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709504: b               #0x70945c
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x7c13c8, size: 0xc0
    // 0x7c13c8: EnterFrame
    //     0x7c13c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c13cc: mov             fp, SP
    // 0x7c13d0: AllocStack(0x40)
    //     0x7c13d0: sub             SP, SP, #0x40
    // 0x7c13d4: SetupParameters(_LineChartState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7c13d4: mov             x0, x2
    //     0x7c13d8: stur            x1, [fp, #-8]
    //     0x7c13dc: stur            x2, [fp, #-0x10]
    // 0x7c13e0: CheckStackOverflow
    //     0x7c13e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c13e4: cmp             SP, x16
    //     0x7c13e8: b.ls            #0x7c1480
    // 0x7c13ec: r1 = 1
    //     0x7c13ec: mov             x1, #1
    // 0x7c13f0: r0 = AllocateContext()
    //     0x7c13f0: bl              #0x888744  ; AllocateContextStub
    // 0x7c13f4: mov             x2, x0
    // 0x7c13f8: ldur            x0, [fp, #-8]
    // 0x7c13fc: stur            x2, [fp, #-0x20]
    // 0x7c1400: StoreField: r2->field_f = r0
    //     0x7c1400: stur            w0, [x2, #0xf]
    // 0x7c1404: LoadField: r3 = r0->field_23
    //     0x7c1404: ldur            w3, [x0, #0x23]
    // 0x7c1408: DecompressPointer r3
    //     0x7c1408: add             x3, x3, HEAP, lsl #32
    // 0x7c140c: mov             x1, x0
    // 0x7c1410: stur            x3, [fp, #-0x18]
    // 0x7c1414: r0 = _getData()
    //     0x7c1414: bl              #0x512558  ; [package:fl_chart/src/chart/line_chart/line_chart.dart] _LineChartState::_getData
    // 0x7c1418: ldur            x2, [fp, #-0x20]
    // 0x7c141c: r1 = Function '<anonymous closure>':.
    //     0x7c141c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a210] AnonymousClosure: (0x7c1488), in [package:fl_chart/src/chart/line_chart/line_chart.dart] _LineChartState::forEachTween (0x7c13c8)
    //     0x7c1420: ldr             x1, [x1, #0x210]
    // 0x7c1424: stur            x0, [fp, #-0x20]
    // 0x7c1428: r0 = AllocateClosure()
    //     0x7c1428: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c142c: ldur            x16, [fp, #-0x10]
    // 0x7c1430: ldur            lr, [fp, #-0x18]
    // 0x7c1434: stp             lr, x16, [SP, #0x10]
    // 0x7c1438: ldur            x16, [fp, #-0x20]
    // 0x7c143c: stp             x0, x16, [SP]
    // 0x7c1440: ldur            x0, [fp, #-0x10]
    // 0x7c1444: ClosureCall
    //     0x7c1444: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7c1448: ldur            x2, [x0, #0x1f]
    //     0x7c144c: blr             x2
    // 0x7c1450: ldur            x1, [fp, #-8]
    // 0x7c1454: StoreField: r1->field_23 = r0
    //     0x7c1454: stur            w0, [x1, #0x23]
    //     0x7c1458: ldurb           w16, [x1, #-1]
    //     0x7c145c: ldurb           w17, [x0, #-1]
    //     0x7c1460: and             x16, x17, x16, lsr #2
    //     0x7c1464: tst             x16, HEAP, lsr #32
    //     0x7c1468: b.eq            #0x7c1470
    //     0x7c146c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7c1470: r0 = Null
    //     0x7c1470: mov             x0, NULL
    // 0x7c1474: LeaveFrame
    //     0x7c1474: mov             SP, fp
    //     0x7c1478: ldp             fp, lr, [SP], #0x10
    // 0x7c147c: ret
    //     0x7c147c: ret             
    // 0x7c1480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1480: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1484: b               #0x7c13ec
  }
  [closure] LineChartDataTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7c1488, size: 0xa8
    // 0x7c1488: EnterFrame
    //     0x7c1488: stp             fp, lr, [SP, #-0x10]!
    //     0x7c148c: mov             fp, SP
    // 0x7c1490: AllocStack(0x8)
    //     0x7c1490: sub             SP, SP, #8
    // 0x7c1494: SetupParameters()
    //     0x7c1494: ldr             x0, [fp, #0x18]
    //     0x7c1498: ldur            w3, [x0, #0x17]
    //     0x7c149c: add             x3, x3, HEAP, lsl #32
    // 0x7c14a0: ldr             x0, [fp, #0x10]
    // 0x7c14a4: stur            x3, [fp, #-8]
    // 0x7c14a8: r2 = Null
    //     0x7c14a8: mov             x2, NULL
    // 0x7c14ac: r1 = Null
    //     0x7c14ac: mov             x1, NULL
    // 0x7c14b0: r4 = 59
    //     0x7c14b0: mov             x4, #0x3b
    // 0x7c14b4: branchIfSmi(r0, 0x7c14c0)
    //     0x7c14b4: tbz             w0, #0, #0x7c14c0
    // 0x7c14b8: r4 = LoadClassIdInstr(r0)
    //     0x7c14b8: ldur            x4, [x0, #-1]
    //     0x7c14bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7c14c0: cmp             x4, #0xe9f
    // 0x7c14c4: b.eq            #0x7c14dc
    // 0x7c14c8: r8 = LineChartData
    //     0x7c14c8: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a218] Type: LineChartData
    //     0x7c14cc: ldr             x8, [x8, #0x218]
    // 0x7c14d0: r3 = Null
    //     0x7c14d0: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a220] Null
    //     0x7c14d4: ldr             x3, [x3, #0x220]
    // 0x7c14d8: r0 = LineChartData()
    //     0x7c14d8: bl              #0x467d10  ; IsType_LineChartData_Stub
    // 0x7c14dc: ldur            x0, [fp, #-8]
    // 0x7c14e0: LoadField: r1 = r0->field_f
    //     0x7c14e0: ldur            w1, [x0, #0xf]
    // 0x7c14e4: DecompressPointer r1
    //     0x7c14e4: add             x1, x1, HEAP, lsl #32
    // 0x7c14e8: LoadField: r0 = r1->field_b
    //     0x7c14e8: ldur            w0, [x1, #0xb]
    // 0x7c14ec: DecompressPointer r0
    //     0x7c14ec: add             x0, x0, HEAP, lsl #32
    // 0x7c14f0: cmp             w0, NULL
    // 0x7c14f4: b.eq            #0x7c152c
    // 0x7c14f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7c14f8: ldur            w2, [x0, #0x17]
    // 0x7c14fc: DecompressPointer r2
    //     0x7c14fc: add             x2, x2, HEAP, lsl #32
    // 0x7c1500: stur            x2, [fp, #-8]
    // 0x7c1504: r1 = <LineChartData>
    //     0x7c1504: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a230] TypeArguments: <LineChartData>
    //     0x7c1508: ldr             x1, [x1, #0x230]
    // 0x7c150c: r0 = LineChartDataTween()
    //     0x7c150c: bl              #0x7c1530  ; AllocateLineChartDataTweenStub -> LineChartDataTween (size=0x14)
    // 0x7c1510: ldr             x1, [fp, #0x10]
    // 0x7c1514: StoreField: r0->field_b = r1
    //     0x7c1514: stur            w1, [x0, #0xb]
    // 0x7c1518: ldur            x1, [fp, #-8]
    // 0x7c151c: StoreField: r0->field_f = r1
    //     0x7c151c: stur            w1, [x0, #0xf]
    // 0x7c1520: LeaveFrame
    //     0x7c1520: mov             SP, fp
    //     0x7c1524: ldp             fp, lr, [SP], #0x10
    // 0x7c1528: ret
    //     0x7c1528: ret             
    // 0x7c152c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c152c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3394, size: 0x20, field offset: 0x18
//   const constructor, 
class LineChart extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7093f4, size: 0x48
    // 0x7093f4: EnterFrame
    //     0x7093f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7093f8: mov             fp, SP
    // 0x7093fc: AllocStack(0x8)
    //     0x7093fc: sub             SP, SP, #8
    // 0x709400: CheckStackOverflow
    //     0x709400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709404: cmp             SP, x16
    //     0x709408: b.ls            #0x709434
    // 0x70940c: r1 = <LineChart>
    //     0x70940c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39620] TypeArguments: <LineChart>
    //     0x709410: ldr             x1, [x1, #0x620]
    // 0x709414: r0 = _LineChartState()
    //     0x709414: bl              #0x709514  ; Allocate_LineChartStateStub -> _LineChartState (size=0x38)
    // 0x709418: mov             x1, x0
    // 0x70941c: stur            x0, [fp, #-8]
    // 0x709420: r0 = _LineChartState()
    //     0x709420: bl              #0x70943c  ; [package:fl_chart/src/chart/line_chart/line_chart.dart] _LineChartState::_LineChartState
    // 0x709424: ldur            x0, [fp, #-8]
    // 0x709428: LeaveFrame
    //     0x709428: mov             SP, fp
    //     0x70942c: ldp             fp, lr, [SP], #0x10
    // 0x709430: ret
    //     0x709430: ret             
    // 0x709434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709434: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709438: b               #0x70940c
  }
}
