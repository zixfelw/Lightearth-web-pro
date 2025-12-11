// lib: , url: package:fl_chart/src/chart/bar_chart/bar_chart.dart

// class id: 1048676, size: 0x8
class :: {
}

// class id: 2893, size: 0x34, field offset: 0x24
class _BarChartState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x50f3a4, size: 0xfc
    // 0x50f3a4: EnterFrame
    //     0x50f3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x50f3a8: mov             fp, SP
    // 0x50f3ac: AllocStack(0x20)
    //     0x50f3ac: sub             SP, SP, #0x20
    // 0x50f3b0: SetupParameters(_BarChartState this /* r1 => r0, fp-0x8 */)
    //     0x50f3b0: mov             x0, x1
    //     0x50f3b4: stur            x1, [fp, #-8]
    // 0x50f3b8: CheckStackOverflow
    //     0x50f3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f3bc: cmp             SP, x16
    //     0x50f3c0: b.ls            #0x50f490
    // 0x50f3c4: mov             x1, x0
    // 0x50f3c8: r0 = _getData()
    //     0x50f3c8: bl              #0x510250  ; [package:fl_chart/src/chart/bar_chart/bar_chart.dart] _BarChartState::_getData
    // 0x50f3cc: mov             x2, x0
    // 0x50f3d0: ldur            x0, [fp, #-8]
    // 0x50f3d4: stur            x2, [fp, #-0x18]
    // 0x50f3d8: LoadField: r3 = r0->field_23
    //     0x50f3d8: ldur            w3, [x0, #0x23]
    // 0x50f3dc: DecompressPointer r3
    //     0x50f3dc: add             x3, x3, HEAP, lsl #32
    // 0x50f3e0: stur            x3, [fp, #-0x10]
    // 0x50f3e4: cmp             w3, NULL
    // 0x50f3e8: b.eq            #0x50f498
    // 0x50f3ec: mov             x1, x0
    // 0x50f3f0: LoadField: r0 = r1->field_1f
    //     0x50f3f0: ldur            w0, [x1, #0x1f]
    // 0x50f3f4: DecompressPointer r0
    //     0x50f3f4: add             x0, x0, HEAP, lsl #32
    // 0x50f3f8: r16 = Sentinel
    //     0x50f3f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50f3fc: cmp             w0, w16
    // 0x50f400: b.ne            #0x50f410
    // 0x50f404: r2 = _animation
    //     0x50f404: add             x2, PP, #0x15, lsl #12  ; [pp+0x15e68] Field <ImplicitlyAnimatedWidgetState._animation@256443363>: late (offset: 0x20)
    //     0x50f408: ldr             x2, [x2, #0xe68]
    // 0x50f40c: r0 = InitLateInstanceField()
    //     0x50f40c: bl              #0x8878c4  ; InitLateInstanceFieldStub
    // 0x50f410: ldur            x1, [fp, #-0x10]
    // 0x50f414: mov             x2, x0
    // 0x50f418: r0 = evaluate()
    //     0x50f418: bl              #0x760b84  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x50f41c: ldur            x1, [fp, #-8]
    // 0x50f420: mov             x2, x0
    // 0x50f424: r0 = _withTouchedIndicators()
    //     0x50f424: bl              #0x50f4d8  ; [package:fl_chart/src/chart/bar_chart/bar_chart.dart] _BarChartState::_withTouchedIndicators
    // 0x50f428: ldur            x1, [fp, #-8]
    // 0x50f42c: ldur            x2, [fp, #-0x18]
    // 0x50f430: stur            x0, [fp, #-0x10]
    // 0x50f434: r0 = _withTouchedIndicators()
    //     0x50f434: bl              #0x50f4d8  ; [package:fl_chart/src/chart/bar_chart/bar_chart.dart] _BarChartState::_withTouchedIndicators
    // 0x50f438: mov             x1, x0
    // 0x50f43c: ldur            x0, [fp, #-8]
    // 0x50f440: stur            x1, [fp, #-0x20]
    // 0x50f444: LoadField: r2 = r0->field_b
    //     0x50f444: ldur            w2, [x0, #0xb]
    // 0x50f448: DecompressPointer r2
    //     0x50f448: add             x2, x2, HEAP, lsl #32
    // 0x50f44c: cmp             w2, NULL
    // 0x50f450: b.eq            #0x50f49c
    // 0x50f454: r0 = BarChartLeaf()
    //     0x50f454: bl              #0x50f4cc  ; AllocateBarChartLeafStub -> BarChartLeaf (size=0x14)
    // 0x50f458: mov             x1, x0
    // 0x50f45c: ldur            x0, [fp, #-0x10]
    // 0x50f460: stur            x1, [fp, #-8]
    // 0x50f464: StoreField: r1->field_b = r0
    //     0x50f464: stur            w0, [x1, #0xb]
    // 0x50f468: ldur            x0, [fp, #-0x20]
    // 0x50f46c: StoreField: r1->field_f = r0
    //     0x50f46c: stur            w0, [x1, #0xf]
    // 0x50f470: r0 = AxisChartScaffoldWidget()
    //     0x50f470: bl              #0x50f4c0  ; AllocateAxisChartScaffoldWidgetStub -> AxisChartScaffoldWidget (size=0x14)
    // 0x50f474: ldur            x1, [fp, #-8]
    // 0x50f478: StoreField: r0->field_b = r1
    //     0x50f478: stur            w1, [x0, #0xb]
    // 0x50f47c: ldur            x1, [fp, #-0x18]
    // 0x50f480: StoreField: r0->field_f = r1
    //     0x50f480: stur            w1, [x0, #0xf]
    // 0x50f484: LeaveFrame
    //     0x50f484: mov             SP, fp
    //     0x50f488: ldp             fp, lr, [SP], #0x10
    // 0x50f48c: ret
    //     0x50f48c: ret             
    // 0x50f490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f490: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f494: b               #0x50f3c4
    // 0x50f498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f498: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50f49c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50f49c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _withTouchedIndicators(/* No info */) {
    // ** addr: 0x50f4d8, size: 0x2b4
    // 0x50f4d8: EnterFrame
    //     0x50f4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x50f4dc: mov             fp, SP
    // 0x50f4e0: AllocStack(0x68)
    //     0x50f4e0: sub             SP, SP, #0x68
    // 0x50f4e4: SetupParameters(_BarChartState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x50f4e4: mov             x3, x1
    //     0x50f4e8: mov             x0, x2
    //     0x50f4ec: stur            x1, [fp, #-8]
    //     0x50f4f0: stur            x2, [fp, #-0x10]
    // 0x50f4f4: CheckStackOverflow
    //     0x50f4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f4f8: cmp             SP, x16
    //     0x50f4fc: b.ls            #0x50f74c
    // 0x50f500: r1 = <BarChartGroupData>
    //     0x50f500: add             x1, PP, #0x32, lsl #12  ; [pp+0x323a0] TypeArguments: <BarChartGroupData>
    //     0x50f504: ldr             x1, [x1, #0x3a0]
    // 0x50f508: r2 = 0
    //     0x50f508: mov             x2, #0
    // 0x50f50c: r0 = _GrowableList()
    //     0x50f50c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x50f510: mov             x2, x0
    // 0x50f514: ldur            x1, [fp, #-0x10]
    // 0x50f518: stur            x2, [fp, #-0x30]
    // 0x50f51c: LoadField: r3 = r1->field_53
    //     0x50f51c: ldur            w3, [x1, #0x53]
    // 0x50f520: DecompressPointer r3
    //     0x50f520: add             x3, x3, HEAP, lsl #32
    // 0x50f524: ldur            x0, [fp, #-8]
    // 0x50f528: stur            x3, [fp, #-0x28]
    // 0x50f52c: LoadField: r4 = r0->field_2b
    //     0x50f52c: ldur            w4, [x0, #0x2b]
    // 0x50f530: DecompressPointer r4
    //     0x50f530: add             x4, x4, HEAP, lsl #32
    // 0x50f534: stur            x4, [fp, #-0x20]
    // 0x50f538: r5 = 0
    //     0x50f538: mov             x5, #0
    // 0x50f53c: stur            x5, [fp, #-0x18]
    // 0x50f540: CheckStackOverflow
    //     0x50f540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50f544: cmp             SP, x16
    //     0x50f548: b.ls            #0x50f754
    // 0x50f54c: r0 = LoadClassIdInstr(r3)
    //     0x50f54c: ldur            x0, [x3, #-1]
    //     0x50f550: ubfx            x0, x0, #0xc, #0x14
    // 0x50f554: str             x3, [SP]
    // 0x50f558: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x50f558: mov             x17, #0x86e9
    //     0x50f55c: add             lr, x0, x17
    //     0x50f560: ldr             lr, [x21, lr, lsl #3]
    //     0x50f564: blr             lr
    // 0x50f568: r1 = LoadInt32Instr(r0)
    //     0x50f568: sbfx            x1, x0, #1, #0x1f
    //     0x50f56c: tbz             w0, #0, #0x50f574
    //     0x50f570: ldur            x1, [x0, #7]
    // 0x50f574: ldur            x2, [fp, #-0x18]
    // 0x50f578: cmp             x2, x1
    // 0x50f57c: b.ge            #0x50f728
    // 0x50f580: ldur            x3, [fp, #-0x28]
    // 0x50f584: ldur            x4, [fp, #-0x20]
    // 0x50f588: r0 = BoxInt64Instr(r2)
    //     0x50f588: sbfiz           x0, x2, #1, #0x1f
    //     0x50f58c: cmp             x2, x0, asr #1
    //     0x50f590: b.eq            #0x50f59c
    //     0x50f594: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50f598: stur            x2, [x0, #7]
    // 0x50f59c: mov             x1, x0
    // 0x50f5a0: stur            x1, [fp, #-8]
    // 0x50f5a4: r0 = LoadClassIdInstr(r3)
    //     0x50f5a4: ldur            x0, [x3, #-1]
    //     0x50f5a8: ubfx            x0, x0, #0xc, #0x14
    // 0x50f5ac: stp             x1, x3, [SP]
    // 0x50f5b0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x50f5b0: sub             lr, x0, #0xaa2
    //     0x50f5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x50f5b8: blr             lr
    // 0x50f5bc: ldur            x1, [fp, #-0x20]
    // 0x50f5c0: ldur            x2, [fp, #-8]
    // 0x50f5c4: stur            x0, [fp, #-8]
    // 0x50f5c8: r0 = _getValueOrData()
    //     0x50f5c8: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x50f5cc: mov             x1, x0
    // 0x50f5d0: ldur            x0, [fp, #-0x20]
    // 0x50f5d4: LoadField: r2 = r0->field_f
    //     0x50f5d4: ldur            w2, [x0, #0xf]
    // 0x50f5d8: DecompressPointer r2
    //     0x50f5d8: add             x2, x2, HEAP, lsl #32
    // 0x50f5dc: cmp             w2, w1
    // 0x50f5e0: b.ne            #0x50f5ec
    // 0x50f5e4: r2 = Null
    //     0x50f5e4: mov             x2, NULL
    // 0x50f5e8: b               #0x50f5f0
    // 0x50f5ec: mov             x2, x1
    // 0x50f5f0: ldur            x1, [fp, #-8]
    // 0x50f5f4: LoadField: r3 = r1->field_7
    //     0x50f5f4: ldur            x3, [x1, #7]
    // 0x50f5f8: stur            x3, [fp, #-0x48]
    // 0x50f5fc: LoadField: r4 = r1->field_13
    //     0x50f5fc: ldur            w4, [x1, #0x13]
    // 0x50f600: DecompressPointer r4
    //     0x50f600: add             x4, x4, HEAP, lsl #32
    // 0x50f604: stur            x4, [fp, #-0x40]
    // 0x50f608: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x50f608: ldur            d0, [x1, #0x17]
    // 0x50f60c: cmp             w2, NULL
    // 0x50f610: b.ne            #0x50f61c
    // 0x50f614: LoadField: r2 = r1->field_1f
    //     0x50f614: ldur            w2, [x1, #0x1f]
    // 0x50f618: DecompressPointer r2
    //     0x50f618: add             x2, x2, HEAP, lsl #32
    // 0x50f61c: ldur            x1, [fp, #-0x30]
    // 0x50f620: stur            x2, [fp, #-0x38]
    // 0x50f624: r5 = inline_Allocate_Double()
    //     0x50f624: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x50f628: add             x5, x5, #0x10
    //     0x50f62c: cmp             x6, x5
    //     0x50f630: b.ls            #0x50f75c
    //     0x50f634: str             x5, [THR, #0x50]  ; THR::top
    //     0x50f638: sub             x5, x5, #0xf
    //     0x50f63c: mov             x6, #0xd15c
    //     0x50f640: movk            x6, #3, lsl #16
    //     0x50f644: stur            x6, [x5, #-1]
    // 0x50f648: StoreField: r5->field_7 = d0
    //     0x50f648: stur            d0, [x5, #7]
    // 0x50f64c: stur            x5, [fp, #-8]
    // 0x50f650: r0 = BarChartGroupData()
    //     0x50f650: bl              #0x510244  ; AllocateBarChartGroupDataStub -> BarChartGroupData (size=0x24)
    // 0x50f654: stur            x0, [fp, #-0x50]
    // 0x50f658: r16 = false
    //     0x50f658: add             x16, NULL, #0x30  ; false
    // 0x50f65c: ldur            lr, [fp, #-8]
    // 0x50f660: stp             lr, x16, [SP, #8]
    // 0x50f664: ldur            x16, [fp, #-0x38]
    // 0x50f668: str             x16, [SP]
    // 0x50f66c: mov             x1, x0
    // 0x50f670: ldur            x2, [fp, #-0x40]
    // 0x50f674: ldur            x3, [fp, #-0x48]
    // 0x50f678: r4 = const [0, 0x6, 0x3, 0x3, barsSpace, 0x4, groupVertically, 0x3, showingTooltipIndicators, 0x5, null]
    //     0x50f678: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a3f8] List(11) [0, 0x6, 0x3, 0x3, "barsSpace", 0x4, "groupVertically", 0x3, "showingTooltipIndicators", 0x5, Null]
    //     0x50f67c: ldr             x4, [x4, #0x3f8]
    // 0x50f680: r0 = BarChartGroupData()
    //     0x50f680: bl              #0x51009c  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartGroupData::BarChartGroupData
    // 0x50f684: ldur            x0, [fp, #-0x30]
    // 0x50f688: LoadField: r1 = r0->field_b
    //     0x50f688: ldur            w1, [x0, #0xb]
    // 0x50f68c: DecompressPointer r1
    //     0x50f68c: add             x1, x1, HEAP, lsl #32
    // 0x50f690: LoadField: r2 = r0->field_f
    //     0x50f690: ldur            w2, [x0, #0xf]
    // 0x50f694: DecompressPointer r2
    //     0x50f694: add             x2, x2, HEAP, lsl #32
    // 0x50f698: LoadField: r3 = r2->field_b
    //     0x50f698: ldur            w3, [x2, #0xb]
    // 0x50f69c: DecompressPointer r3
    //     0x50f69c: add             x3, x3, HEAP, lsl #32
    // 0x50f6a0: r2 = LoadInt32Instr(r1)
    //     0x50f6a0: sbfx            x2, x1, #1, #0x1f
    // 0x50f6a4: stur            x2, [fp, #-0x48]
    // 0x50f6a8: r1 = LoadInt32Instr(r3)
    //     0x50f6a8: sbfx            x1, x3, #1, #0x1f
    // 0x50f6ac: cmp             x2, x1
    // 0x50f6b0: b.ne            #0x50f6bc
    // 0x50f6b4: mov             x1, x0
    // 0x50f6b8: r0 = _growToNextCapacity()
    //     0x50f6b8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x50f6bc: ldur            x2, [fp, #-0x30]
    // 0x50f6c0: ldur            x4, [fp, #-0x18]
    // 0x50f6c4: ldur            x3, [fp, #-0x48]
    // 0x50f6c8: add             x0, x3, #1
    // 0x50f6cc: lsl             x1, x0, #1
    // 0x50f6d0: StoreField: r2->field_b = r1
    //     0x50f6d0: stur            w1, [x2, #0xb]
    // 0x50f6d4: mov             x1, x3
    // 0x50f6d8: cmp             x1, x0
    // 0x50f6dc: b.hs            #0x50f788
    // 0x50f6e0: LoadField: r1 = r2->field_f
    //     0x50f6e0: ldur            w1, [x2, #0xf]
    // 0x50f6e4: DecompressPointer r1
    //     0x50f6e4: add             x1, x1, HEAP, lsl #32
    // 0x50f6e8: ldur            x0, [fp, #-0x50]
    // 0x50f6ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x50f6ec: add             x25, x1, x3, lsl #2
    //     0x50f6f0: add             x25, x25, #0xf
    //     0x50f6f4: str             w0, [x25]
    //     0x50f6f8: tbz             w0, #0, #0x50f714
    //     0x50f6fc: ldurb           w16, [x1, #-1]
    //     0x50f700: ldurb           w17, [x0, #-1]
    //     0x50f704: and             x16, x17, x16, lsr #2
    //     0x50f708: tst             x16, HEAP, lsr #32
    //     0x50f70c: b.eq            #0x50f714
    //     0x50f710: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x50f714: add             x5, x4, #1
    // 0x50f718: ldur            x1, [fp, #-0x10]
    // 0x50f71c: ldur            x3, [fp, #-0x28]
    // 0x50f720: ldur            x4, [fp, #-0x20]
    // 0x50f724: b               #0x50f53c
    // 0x50f728: ldur            x2, [fp, #-0x30]
    // 0x50f72c: str             x2, [SP]
    // 0x50f730: ldur            x1, [fp, #-0x10]
    // 0x50f734: r4 = const [0, 0x2, 0x1, 0x1, barGroups, 0x1, null]
    //     0x50f734: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a400] List(7) [0, 0x2, 0x1, 0x1, "barGroups", 0x1, Null]
    //     0x50f738: ldr             x4, [x4, #0x400]
    // 0x50f73c: r0 = copyWith()
    //     0x50f73c: bl              #0x50f78c  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartData::copyWith
    // 0x50f740: LeaveFrame
    //     0x50f740: mov             SP, fp
    //     0x50f744: ldp             fp, lr, [SP], #0x10
    // 0x50f748: ret
    //     0x50f748: ret             
    // 0x50f74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f74c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f750: b               #0x50f500
    // 0x50f754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50f754: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50f758: b               #0x50f54c
    // 0x50f75c: SaveReg d0
    //     0x50f75c: str             q0, [SP, #-0x10]!
    // 0x50f760: stp             x3, x4, [SP, #-0x10]!
    // 0x50f764: stp             x1, x2, [SP, #-0x10]!
    // 0x50f768: SaveReg r0
    //     0x50f768: str             x0, [SP, #-8]!
    // 0x50f76c: r0 = AllocateDouble()
    //     0x50f76c: bl              #0x889738  ; AllocateDoubleStub
    // 0x50f770: mov             x5, x0
    // 0x50f774: RestoreReg r0
    //     0x50f774: ldr             x0, [SP], #8
    // 0x50f778: ldp             x1, x2, [SP], #0x10
    // 0x50f77c: ldp             x3, x4, [SP], #0x10
    // 0x50f780: RestoreReg d0
    //     0x50f780: ldr             q0, [SP], #0x10
    // 0x50f784: b               #0x50f648
    // 0x50f788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50f788: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getData(/* No info */) {
    // ** addr: 0x510250, size: 0x1e4
    // 0x510250: EnterFrame
    //     0x510250: stp             fp, lr, [SP, #-0x10]!
    //     0x510254: mov             fp, SP
    // 0x510258: AllocStack(0x38)
    //     0x510258: sub             SP, SP, #0x38
    // 0x51025c: SetupParameters(_BarChartState this /* r1 => r0, fp-0x10 */)
    //     0x51025c: mov             x0, x1
    //     0x510260: stur            x1, [fp, #-0x10]
    // 0x510264: CheckStackOverflow
    //     0x510264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510268: cmp             SP, x16
    //     0x51026c: b.ls            #0x5103f4
    // 0x510270: LoadField: r1 = r0->field_b
    //     0x510270: ldur            w1, [x0, #0xb]
    // 0x510274: DecompressPointer r1
    //     0x510274: add             x1, x1, HEAP, lsl #32
    // 0x510278: cmp             w1, NULL
    // 0x51027c: b.eq            #0x5103fc
    // 0x510280: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x510280: ldur            w3, [x1, #0x17]
    // 0x510284: DecompressPointer r3
    //     0x510284: add             x3, x3, HEAP, lsl #32
    // 0x510288: stur            x3, [fp, #-8]
    // 0x51028c: LoadField: d0 = r3->field_2f
    //     0x51028c: ldur            d0, [x3, #0x2f]
    // 0x510290: stur            d0, [fp, #-0x28]
    // 0x510294: fcmp            d0, d0
    // 0x510298: b.vs            #0x5102a8
    // 0x51029c: LoadField: d1 = r3->field_37
    //     0x51029c: ldur            d1, [x3, #0x37]
    // 0x5102a0: fcmp            d1, d1
    // 0x5102a4: b.vc            #0x510350
    // 0x5102a8: LoadField: r1 = r0->field_2f
    //     0x5102a8: ldur            w1, [x0, #0x2f]
    // 0x5102ac: DecompressPointer r1
    //     0x5102ac: add             x1, x1, HEAP, lsl #32
    // 0x5102b0: LoadField: r2 = r3->field_53
    //     0x5102b0: ldur            w2, [x3, #0x53]
    // 0x5102b4: DecompressPointer r2
    //     0x5102b4: add             x2, x2, HEAP, lsl #32
    // 0x5102b8: r0 = calculateMaxAxisValues()
    //     0x5102b8: bl              #0x5104ac  ; [package:fl_chart/src/chart/bar_chart/bar_chart_helper.dart] BarChartHelper::calculateMaxAxisValues
    // 0x5102bc: mov             x2, x0
    // 0x5102c0: mov             x3, x1
    // 0x5102c4: ldur            d0, [fp, #-0x28]
    // 0x5102c8: fcmp            d0, d0
    // 0x5102cc: b.vc            #0x5102d4
    // 0x5102d0: LoadField: d0 = r2->field_7
    //     0x5102d0: ldur            d0, [x2, #7]
    // 0x5102d4: ldur            x1, [fp, #-8]
    // 0x5102d8: LoadField: d1 = r1->field_37
    //     0x5102d8: ldur            d1, [x1, #0x37]
    // 0x5102dc: fcmp            d1, d1
    // 0x5102e0: b.vc            #0x5102e8
    // 0x5102e4: LoadField: d1 = r3->field_7
    //     0x5102e4: ldur            d1, [x3, #7]
    // 0x5102e8: r0 = inline_Allocate_Double()
    //     0x5102e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5102ec: add             x0, x0, #0x10
    //     0x5102f0: cmp             x2, x0
    //     0x5102f4: b.ls            #0x510400
    //     0x5102f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5102fc: sub             x0, x0, #0xf
    //     0x510300: mov             x2, #0xd15c
    //     0x510304: movk            x2, #3, lsl #16
    //     0x510308: stur            x2, [x0, #-1]
    // 0x51030c: StoreField: r0->field_7 = d0
    //     0x51030c: stur            d0, [x0, #7]
    // 0x510310: r2 = inline_Allocate_Double()
    //     0x510310: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x510314: add             x2, x2, #0x10
    //     0x510318: cmp             x3, x2
    //     0x51031c: b.ls            #0x510418
    //     0x510320: str             x2, [THR, #0x50]  ; THR::top
    //     0x510324: sub             x2, x2, #0xf
    //     0x510328: mov             x3, #0xd15c
    //     0x51032c: movk            x3, #3, lsl #16
    //     0x510330: stur            x3, [x2, #-1]
    // 0x510334: StoreField: r2->field_7 = d1
    //     0x510334: stur            d1, [x2, #7]
    // 0x510338: stp             x2, x0, [SP]
    // 0x51033c: r4 = const [0, 0x3, 0x2, 0x1, maxY, 0x2, minY, 0x1, null]
    //     0x51033c: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a390] List(9) [0, 0x3, 0x2, 0x1, "maxY", 0x2, "minY", 0x1, Null]
    //     0x510340: ldr             x4, [x4, #0x390]
    // 0x510344: r0 = copyWith()
    //     0x510344: bl              #0x50f78c  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartData::copyWith
    // 0x510348: mov             x4, x0
    // 0x51034c: b               #0x510358
    // 0x510350: mov             x1, x3
    // 0x510354: mov             x4, x1
    // 0x510358: ldur            x3, [fp, #-0x10]
    // 0x51035c: stur            x4, [fp, #-0x20]
    // 0x510360: LoadField: r5 = r4->field_63
    //     0x510360: ldur            w5, [x4, #0x63]
    // 0x510364: DecompressPointer r5
    //     0x510364: add             x5, x5, HEAP, lsl #32
    // 0x510368: stur            x5, [fp, #-0x18]
    // 0x51036c: LoadField: r6 = r5->field_f
    //     0x51036c: ldur            w6, [x5, #0xf]
    // 0x510370: DecompressPointer r6
    //     0x510370: add             x6, x6, HEAP, lsl #32
    // 0x510374: mov             x0, x6
    // 0x510378: stur            x6, [fp, #-8]
    // 0x51037c: r2 = Null
    //     0x51037c: mov             x2, NULL
    // 0x510380: r1 = Null
    //     0x510380: mov             x1, NULL
    // 0x510384: r8 = ((dynamic this, FlTouchEvent, BarTouchResponse?) => void?)?
    //     0x510384: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a398] FunctionType: ((dynamic this, FlTouchEvent, BarTouchResponse?) => void?)?
    //     0x510388: ldr             x8, [x8, #0x398]
    // 0x51038c: r3 = Null
    //     0x51038c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a3a0] Null
    //     0x510390: ldr             x3, [x3, #0x3a0]
    // 0x510394: r0 = DefaultNullableTypeTest()
    //     0x510394: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x510398: ldur            x0, [fp, #-8]
    // 0x51039c: ldur            x2, [fp, #-0x10]
    // 0x5103a0: StoreField: r2->field_27 = r0
    //     0x5103a0: stur            w0, [x2, #0x27]
    //     0x5103a4: ldurb           w16, [x2, #-1]
    //     0x5103a8: ldurb           w17, [x0, #-1]
    //     0x5103ac: and             x16, x17, x16, lsr #2
    //     0x5103b0: tst             x16, HEAP, lsr #32
    //     0x5103b4: b.eq            #0x5103bc
    //     0x5103b8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5103bc: r1 = Function '_handleBuiltInTouch@654003337':.
    //     0x5103bc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a3b0] AnonymousClosure: (0x510c14), in [package:fl_chart/src/chart/bar_chart/bar_chart.dart] _BarChartState::_handleBuiltInTouch (0x510c54)
    //     0x5103c0: ldr             x1, [x1, #0x3b0]
    // 0x5103c4: r0 = AllocateClosure()
    //     0x5103c4: bl              #0x888b08  ; AllocateClosureStub
    // 0x5103c8: ldur            x1, [fp, #-0x18]
    // 0x5103cc: mov             x2, x0
    // 0x5103d0: r0 = copyWith()
    //     0x5103d0: bl              #0x510434  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarTouchData::copyWith
    // 0x5103d4: str             x0, [SP]
    // 0x5103d8: ldur            x1, [fp, #-0x20]
    // 0x5103dc: r4 = const [0, 0x2, 0x1, 0x1, barTouchData, 0x1, null]
    //     0x5103dc: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a3b8] List(7) [0, 0x2, 0x1, 0x1, "barTouchData", 0x1, Null]
    //     0x5103e0: ldr             x4, [x4, #0x3b8]
    // 0x5103e4: r0 = copyWith()
    //     0x5103e4: bl              #0x50f78c  ; [package:fl_chart/src/chart/bar_chart/bar_chart_data.dart] BarChartData::copyWith
    // 0x5103e8: LeaveFrame
    //     0x5103e8: mov             SP, fp
    //     0x5103ec: ldp             fp, lr, [SP], #0x10
    // 0x5103f0: ret
    //     0x5103f0: ret             
    // 0x5103f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5103f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5103f8: b               #0x510270
    // 0x5103fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5103fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x510400: stp             q0, q1, [SP, #-0x20]!
    // 0x510404: SaveReg r1
    //     0x510404: str             x1, [SP, #-8]!
    // 0x510408: r0 = AllocateDouble()
    //     0x510408: bl              #0x889738  ; AllocateDoubleStub
    // 0x51040c: RestoreReg r1
    //     0x51040c: ldr             x1, [SP], #8
    // 0x510410: ldp             q0, q1, [SP], #0x20
    // 0x510414: b               #0x51030c
    // 0x510418: SaveReg d1
    //     0x510418: str             q1, [SP, #-0x10]!
    // 0x51041c: stp             x0, x1, [SP, #-0x10]!
    // 0x510420: r0 = AllocateDouble()
    //     0x510420: bl              #0x889738  ; AllocateDoubleStub
    // 0x510424: mov             x2, x0
    // 0x510428: ldp             x0, x1, [SP], #0x10
    // 0x51042c: RestoreReg d1
    //     0x51042c: ldr             q1, [SP], #0x10
    // 0x510430: b               #0x510334
  }
  [closure] void _handleBuiltInTouch(dynamic, FlTouchEvent, BarTouchResponse?) {
    // ** addr: 0x510c14, size: 0x40
    // 0x510c14: EnterFrame
    //     0x510c14: stp             fp, lr, [SP, #-0x10]!
    //     0x510c18: mov             fp, SP
    // 0x510c1c: ldr             x0, [fp, #0x20]
    // 0x510c20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x510c20: ldur            w1, [x0, #0x17]
    // 0x510c24: DecompressPointer r1
    //     0x510c24: add             x1, x1, HEAP, lsl #32
    // 0x510c28: CheckStackOverflow
    //     0x510c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510c2c: cmp             SP, x16
    //     0x510c30: b.ls            #0x510c4c
    // 0x510c34: ldr             x2, [fp, #0x18]
    // 0x510c38: ldr             x3, [fp, #0x10]
    // 0x510c3c: r0 = _handleBuiltInTouch()
    //     0x510c3c: bl              #0x510c54  ; [package:fl_chart/src/chart/bar_chart/bar_chart.dart] _BarChartState::_handleBuiltInTouch
    // 0x510c40: LeaveFrame
    //     0x510c40: mov             SP, fp
    //     0x510c44: ldp             fp, lr, [SP], #0x10
    // 0x510c48: ret
    //     0x510c48: ret             
    // 0x510c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510c4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510c50: b               #0x510c34
  }
  _ _handleBuiltInTouch(/* No info */) {
    // ** addr: 0x510c54, size: 0x12c
    // 0x510c54: EnterFrame
    //     0x510c54: stp             fp, lr, [SP, #-0x10]!
    //     0x510c58: mov             fp, SP
    // 0x510c5c: AllocStack(0x38)
    //     0x510c5c: sub             SP, SP, #0x38
    // 0x510c60: SetupParameters(_BarChartState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x510c60: mov             x0, x1
    //     0x510c64: stur            x1, [fp, #-8]
    //     0x510c68: mov             x1, x2
    //     0x510c6c: stur            x2, [fp, #-0x10]
    //     0x510c70: stur            x3, [fp, #-0x18]
    // 0x510c74: CheckStackOverflow
    //     0x510c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510c78: cmp             SP, x16
    //     0x510c7c: b.ls            #0x510d78
    // 0x510c80: r1 = 2
    //     0x510c80: mov             x1, #2
    // 0x510c84: r0 = AllocateContext()
    //     0x510c84: bl              #0x888744  ; AllocateContextStub
    // 0x510c88: mov             x2, x0
    // 0x510c8c: ldur            x1, [fp, #-8]
    // 0x510c90: stur            x2, [fp, #-0x20]
    // 0x510c94: StoreField: r2->field_f = r1
    //     0x510c94: stur            w1, [x2, #0xf]
    // 0x510c98: ldur            x0, [fp, #-0x18]
    // 0x510c9c: StoreField: r2->field_13 = r0
    //     0x510c9c: stur            w0, [x2, #0x13]
    // 0x510ca0: LoadField: r3 = r1->field_f
    //     0x510ca0: ldur            w3, [x1, #0xf]
    // 0x510ca4: DecompressPointer r3
    //     0x510ca4: add             x3, x3, HEAP, lsl #32
    // 0x510ca8: cmp             w3, NULL
    // 0x510cac: b.ne            #0x510cc0
    // 0x510cb0: r0 = Null
    //     0x510cb0: mov             x0, NULL
    // 0x510cb4: LeaveFrame
    //     0x510cb4: mov             SP, fp
    //     0x510cb8: ldp             fp, lr, [SP], #0x10
    // 0x510cbc: ret
    //     0x510cbc: ret             
    // 0x510cc0: LoadField: r3 = r1->field_27
    //     0x510cc0: ldur            w3, [x1, #0x27]
    // 0x510cc4: DecompressPointer r3
    //     0x510cc4: add             x3, x3, HEAP, lsl #32
    // 0x510cc8: cmp             w3, NULL
    // 0x510ccc: b.eq            #0x510cec
    // 0x510cd0: ldur            x16, [fp, #-0x10]
    // 0x510cd4: stp             x16, x3, [SP, #8]
    // 0x510cd8: str             x0, [SP]
    // 0x510cdc: mov             x0, x3
    // 0x510ce0: ClosureCall
    //     0x510ce0: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x510ce4: ldur            x2, [x0, #0x1f]
    //     0x510ce8: blr             x2
    // 0x510cec: ldur            x1, [fp, #-0x10]
    // 0x510cf0: r0 = isInterestedForInteractions()
    //     0x510cf0: bl              #0x510d80  ; [package:fl_chart/src/chart/base/base_chart/fl_touch_event.dart] FlTouchEvent::isInterestedForInteractions
    // 0x510cf4: tbnz            w0, #4, #0x510d1c
    // 0x510cf8: ldur            x2, [fp, #-0x20]
    // 0x510cfc: LoadField: r0 = r2->field_13
    //     0x510cfc: ldur            w0, [x2, #0x13]
    // 0x510d00: DecompressPointer r0
    //     0x510d00: add             x0, x0, HEAP, lsl #32
    // 0x510d04: cmp             w0, NULL
    // 0x510d08: b.eq            #0x510d1c
    // 0x510d0c: LoadField: r1 = r0->field_7
    //     0x510d0c: ldur            w1, [x0, #7]
    // 0x510d10: DecompressPointer r1
    //     0x510d10: add             x1, x1, HEAP, lsl #32
    // 0x510d14: cmp             w1, NULL
    // 0x510d18: b.ne            #0x510d50
    // 0x510d1c: ldur            x0, [fp, #-8]
    // 0x510d20: LoadField: r2 = r0->field_2b
    //     0x510d20: ldur            w2, [x0, #0x2b]
    // 0x510d24: DecompressPointer r2
    //     0x510d24: add             x2, x2, HEAP, lsl #32
    // 0x510d28: r1 = Function 'clear':.
    //     0x510d28: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a3c0] AnonymousClosure: (0x3b1640), in [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear (0x3b1564)
    //     0x510d2c: ldr             x1, [x1, #0x3c0]
    // 0x510d30: r0 = AllocateClosure()
    //     0x510d30: bl              #0x888b08  ; AllocateClosureStub
    // 0x510d34: ldur            x1, [fp, #-8]
    // 0x510d38: mov             x2, x0
    // 0x510d3c: r0 = setState()
    //     0x510d3c: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x510d40: r0 = Null
    //     0x510d40: mov             x0, NULL
    // 0x510d44: LeaveFrame
    //     0x510d44: mov             SP, fp
    //     0x510d48: ldp             fp, lr, [SP], #0x10
    // 0x510d4c: ret
    //     0x510d4c: ret             
    // 0x510d50: r1 = Function '<anonymous closure>':.
    //     0x510d50: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a3c8] AnonymousClosure: (0x510dd0), in [package:fl_chart/src/chart/bar_chart/bar_chart.dart] _BarChartState::_handleBuiltInTouch (0x510c54)
    //     0x510d54: ldr             x1, [x1, #0x3c8]
    // 0x510d58: r0 = AllocateClosure()
    //     0x510d58: bl              #0x888b08  ; AllocateClosureStub
    // 0x510d5c: ldur            x1, [fp, #-8]
    // 0x510d60: mov             x2, x0
    // 0x510d64: r0 = setState()
    //     0x510d64: bl              #0x3cc6a4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x510d68: r0 = Null
    //     0x510d68: mov             x0, NULL
    // 0x510d6c: LeaveFrame
    //     0x510d6c: mov             SP, fp
    //     0x510d70: ldp             fp, lr, [SP], #0x10
    // 0x510d74: ret
    //     0x510d74: ret             
    // 0x510d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510d78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510d7c: b               #0x510c80
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x510dd0, size: 0x124
    // 0x510dd0: EnterFrame
    //     0x510dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x510dd4: mov             fp, SP
    // 0x510dd8: AllocStack(0x28)
    //     0x510dd8: sub             SP, SP, #0x28
    // 0x510ddc: SetupParameters()
    //     0x510ddc: ldr             x0, [fp, #0x10]
    //     0x510de0: ldur            w2, [x0, #0x17]
    //     0x510de4: add             x2, x2, HEAP, lsl #32
    //     0x510de8: stur            x2, [fp, #-0x18]
    // 0x510dec: CheckStackOverflow
    //     0x510dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x510df0: cmp             SP, x16
    //     0x510df4: b.ls            #0x510ee4
    // 0x510df8: LoadField: r0 = r2->field_13
    //     0x510df8: ldur            w0, [x2, #0x13]
    // 0x510dfc: DecompressPointer r0
    //     0x510dfc: add             x0, x0, HEAP, lsl #32
    // 0x510e00: cmp             w0, NULL
    // 0x510e04: b.eq            #0x510eec
    // 0x510e08: LoadField: r1 = r0->field_7
    //     0x510e08: ldur            w1, [x0, #7]
    // 0x510e0c: DecompressPointer r1
    //     0x510e0c: add             x1, x1, HEAP, lsl #32
    // 0x510e10: cmp             w1, NULL
    // 0x510e14: b.eq            #0x510ef0
    // 0x510e18: LoadField: r0 = r1->field_13
    //     0x510e18: ldur            x0, [x1, #0x13]
    // 0x510e1c: stur            x0, [fp, #-0x10]
    // 0x510e20: LoadField: r3 = r1->field_1f
    //     0x510e20: ldur            x3, [x1, #0x1f]
    // 0x510e24: stur            x3, [fp, #-8]
    // 0x510e28: LoadField: r1 = r2->field_f
    //     0x510e28: ldur            w1, [x2, #0xf]
    // 0x510e2c: DecompressPointer r1
    //     0x510e2c: add             x1, x1, HEAP, lsl #32
    // 0x510e30: LoadField: r4 = r1->field_2b
    //     0x510e30: ldur            w4, [x1, #0x2b]
    // 0x510e34: DecompressPointer r4
    //     0x510e34: add             x4, x4, HEAP, lsl #32
    // 0x510e38: mov             x1, x4
    // 0x510e3c: r0 = clear()
    //     0x510e3c: bl              #0x3b1564  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x510e40: ldur            x0, [fp, #-0x18]
    // 0x510e44: LoadField: r1 = r0->field_f
    //     0x510e44: ldur            w1, [x0, #0xf]
    // 0x510e48: DecompressPointer r1
    //     0x510e48: add             x1, x1, HEAP, lsl #32
    // 0x510e4c: LoadField: r3 = r1->field_2b
    //     0x510e4c: ldur            w3, [x1, #0x2b]
    // 0x510e50: DecompressPointer r3
    //     0x510e50: add             x3, x3, HEAP, lsl #32
    // 0x510e54: ldur            x2, [fp, #-8]
    // 0x510e58: stur            x3, [fp, #-0x20]
    // 0x510e5c: r0 = BoxInt64Instr(r2)
    //     0x510e5c: sbfiz           x0, x2, #1, #0x1f
    //     0x510e60: cmp             x2, x0, asr #1
    //     0x510e64: b.eq            #0x510e70
    //     0x510e68: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x510e6c: stur            x2, [x0, #7]
    // 0x510e70: r1 = Null
    //     0x510e70: mov             x1, NULL
    // 0x510e74: r2 = 2
    //     0x510e74: mov             x2, #2
    // 0x510e78: stur            x0, [fp, #-0x18]
    // 0x510e7c: r0 = AllocateArray()
    //     0x510e7c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x510e80: mov             x2, x0
    // 0x510e84: ldur            x0, [fp, #-0x18]
    // 0x510e88: stur            x2, [fp, #-0x28]
    // 0x510e8c: StoreField: r2->field_f = r0
    //     0x510e8c: stur            w0, [x2, #0xf]
    // 0x510e90: r1 = <int>
    //     0x510e90: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x510e94: r0 = AllocateGrowableArray()
    //     0x510e94: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x510e98: mov             x2, x0
    // 0x510e9c: ldur            x0, [fp, #-0x28]
    // 0x510ea0: StoreField: r2->field_f = r0
    //     0x510ea0: stur            w0, [x2, #0xf]
    // 0x510ea4: r0 = 2
    //     0x510ea4: mov             x0, #2
    // 0x510ea8: StoreField: r2->field_b = r0
    //     0x510ea8: stur            w0, [x2, #0xb]
    // 0x510eac: ldur            x3, [fp, #-0x10]
    // 0x510eb0: r0 = BoxInt64Instr(r3)
    //     0x510eb0: sbfiz           x0, x3, #1, #0x1f
    //     0x510eb4: cmp             x3, x0, asr #1
    //     0x510eb8: b.eq            #0x510ec4
    //     0x510ebc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x510ec0: stur            x3, [x0, #7]
    // 0x510ec4: ldur            x1, [fp, #-0x20]
    // 0x510ec8: mov             x3, x2
    // 0x510ecc: mov             x2, x0
    // 0x510ed0: r0 = []=()
    //     0x510ed0: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x510ed4: r0 = Null
    //     0x510ed4: mov             x0, NULL
    // 0x510ed8: LeaveFrame
    //     0x510ed8: mov             SP, fp
    //     0x510edc: ldp             fp, lr, [SP], #0x10
    // 0x510ee0: ret
    //     0x510ee0: ret             
    // 0x510ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510ee4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510ee8: b               #0x510df8
    // 0x510eec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x510eec: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x510ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x510ef0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _BarChartState(/* No info */) {
    // ** addr: 0x709344, size: 0x98
    // 0x709344: EnterFrame
    //     0x709344: stp             fp, lr, [SP, #-0x10]!
    //     0x709348: mov             fp, SP
    // 0x70934c: AllocStack(0x18)
    //     0x70934c: sub             SP, SP, #0x18
    // 0x709350: SetupParameters(_BarChartState this /* r1 => r1, fp-0x8 */)
    //     0x709350: stur            x1, [fp, #-8]
    // 0x709354: CheckStackOverflow
    //     0x709354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709358: cmp             SP, x16
    //     0x70935c: b.ls            #0x7093d4
    // 0x709360: r16 = <int, List<int>>
    //     0x709360: add             x16, PP, #0xc, lsl #12  ; [pp+0xc560] TypeArguments: <int, List<int>>
    //     0x709364: ldr             x16, [x16, #0x560]
    // 0x709368: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x70936c: stp             lr, x16, [SP]
    // 0x709370: r0 = Map._fromLiteral()
    //     0x709370: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x709374: ldur            x1, [fp, #-8]
    // 0x709378: StoreField: r1->field_2b = r0
    //     0x709378: stur            w0, [x1, #0x2b]
    //     0x70937c: ldurb           w16, [x1, #-1]
    //     0x709380: ldurb           w17, [x0, #-1]
    //     0x709384: and             x16, x17, x16, lsr #2
    //     0x709388: tst             x16, HEAP, lsr #32
    //     0x70938c: b.eq            #0x709394
    //     0x709390: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x709394: r0 = BarChartHelper()
    //     0x709394: bl              #0x7093dc  ; AllocateBarChartHelperStub -> BarChartHelper (size=0x8)
    // 0x709398: ldur            x1, [fp, #-8]
    // 0x70939c: StoreField: r1->field_2f = r0
    //     0x70939c: stur            w0, [x1, #0x2f]
    //     0x7093a0: ldurb           w16, [x1, #-1]
    //     0x7093a4: ldurb           w17, [x0, #-1]
    //     0x7093a8: and             x16, x17, x16, lsr #2
    //     0x7093ac: tst             x16, HEAP, lsr #32
    //     0x7093b0: b.eq            #0x7093b8
    //     0x7093b4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7093b8: r2 = Sentinel
    //     0x7093b8: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7093bc: StoreField: r1->field_1b = r2
    //     0x7093bc: stur            w2, [x1, #0x1b]
    // 0x7093c0: StoreField: r1->field_1f = r2
    //     0x7093c0: stur            w2, [x1, #0x1f]
    // 0x7093c4: r0 = Null
    //     0x7093c4: mov             x0, NULL
    // 0x7093c8: LeaveFrame
    //     0x7093c8: mov             SP, fp
    //     0x7093cc: ldp             fp, lr, [SP], #0x10
    // 0x7093d0: ret
    //     0x7093d0: ret             
    // 0x7093d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7093d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7093d8: b               #0x709360
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x7c1254, size: 0xc0
    // 0x7c1254: EnterFrame
    //     0x7c1254: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1258: mov             fp, SP
    // 0x7c125c: AllocStack(0x40)
    //     0x7c125c: sub             SP, SP, #0x40
    // 0x7c1260: SetupParameters(_BarChartState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7c1260: mov             x0, x2
    //     0x7c1264: stur            x1, [fp, #-8]
    //     0x7c1268: stur            x2, [fp, #-0x10]
    // 0x7c126c: CheckStackOverflow
    //     0x7c126c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1270: cmp             SP, x16
    //     0x7c1274: b.ls            #0x7c130c
    // 0x7c1278: r1 = 1
    //     0x7c1278: mov             x1, #1
    // 0x7c127c: r0 = AllocateContext()
    //     0x7c127c: bl              #0x888744  ; AllocateContextStub
    // 0x7c1280: mov             x2, x0
    // 0x7c1284: ldur            x0, [fp, #-8]
    // 0x7c1288: stur            x2, [fp, #-0x20]
    // 0x7c128c: StoreField: r2->field_f = r0
    //     0x7c128c: stur            w0, [x2, #0xf]
    // 0x7c1290: LoadField: r3 = r0->field_23
    //     0x7c1290: ldur            w3, [x0, #0x23]
    // 0x7c1294: DecompressPointer r3
    //     0x7c1294: add             x3, x3, HEAP, lsl #32
    // 0x7c1298: mov             x1, x0
    // 0x7c129c: stur            x3, [fp, #-0x18]
    // 0x7c12a0: r0 = _getData()
    //     0x7c12a0: bl              #0x510250  ; [package:fl_chart/src/chart/bar_chart/bar_chart.dart] _BarChartState::_getData
    // 0x7c12a4: ldur            x2, [fp, #-0x20]
    // 0x7c12a8: r1 = Function '<anonymous closure>':.
    //     0x7c12a8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a368] AnonymousClosure: (0x7c1314), in [package:fl_chart/src/chart/bar_chart/bar_chart.dart] _BarChartState::forEachTween (0x7c1254)
    //     0x7c12ac: ldr             x1, [x1, #0x368]
    // 0x7c12b0: stur            x0, [fp, #-0x20]
    // 0x7c12b4: r0 = AllocateClosure()
    //     0x7c12b4: bl              #0x888b08  ; AllocateClosureStub
    // 0x7c12b8: ldur            x16, [fp, #-0x10]
    // 0x7c12bc: ldur            lr, [fp, #-0x18]
    // 0x7c12c0: stp             lr, x16, [SP, #0x10]
    // 0x7c12c4: ldur            x16, [fp, #-0x20]
    // 0x7c12c8: stp             x0, x16, [SP]
    // 0x7c12cc: ldur            x0, [fp, #-0x10]
    // 0x7c12d0: ClosureCall
    //     0x7c12d0: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7c12d4: ldur            x2, [x0, #0x1f]
    //     0x7c12d8: blr             x2
    // 0x7c12dc: ldur            x1, [fp, #-8]
    // 0x7c12e0: StoreField: r1->field_23 = r0
    //     0x7c12e0: stur            w0, [x1, #0x23]
    //     0x7c12e4: ldurb           w16, [x1, #-1]
    //     0x7c12e8: ldurb           w17, [x0, #-1]
    //     0x7c12ec: and             x16, x17, x16, lsr #2
    //     0x7c12f0: tst             x16, HEAP, lsr #32
    //     0x7c12f4: b.eq            #0x7c12fc
    //     0x7c12f8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7c12fc: r0 = Null
    //     0x7c12fc: mov             x0, NULL
    // 0x7c1300: LeaveFrame
    //     0x7c1300: mov             SP, fp
    //     0x7c1304: ldp             fp, lr, [SP], #0x10
    // 0x7c1308: ret
    //     0x7c1308: ret             
    // 0x7c130c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c130c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1310: b               #0x7c1278
  }
  [closure] BarChartDataTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7c1314, size: 0xa8
    // 0x7c1314: EnterFrame
    //     0x7c1314: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1318: mov             fp, SP
    // 0x7c131c: AllocStack(0x8)
    //     0x7c131c: sub             SP, SP, #8
    // 0x7c1320: SetupParameters()
    //     0x7c1320: ldr             x0, [fp, #0x18]
    //     0x7c1324: ldur            w3, [x0, #0x17]
    //     0x7c1328: add             x3, x3, HEAP, lsl #32
    // 0x7c132c: ldr             x0, [fp, #0x10]
    // 0x7c1330: stur            x3, [fp, #-8]
    // 0x7c1334: r2 = Null
    //     0x7c1334: mov             x2, NULL
    // 0x7c1338: r1 = Null
    //     0x7c1338: mov             x1, NULL
    // 0x7c133c: r4 = 59
    //     0x7c133c: mov             x4, #0x3b
    // 0x7c1340: branchIfSmi(r0, 0x7c134c)
    //     0x7c1340: tbz             w0, #0, #0x7c134c
    // 0x7c1344: r4 = LoadClassIdInstr(r0)
    //     0x7c1344: ldur            x4, [x0, #-1]
    //     0x7c1348: ubfx            x4, x4, #0xc, #0x14
    // 0x7c134c: cmp             x4, #0xea0
    // 0x7c1350: b.eq            #0x7c1368
    // 0x7c1354: r8 = BarChartData
    //     0x7c1354: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a370] Type: BarChartData
    //     0x7c1358: ldr             x8, [x8, #0x370]
    // 0x7c135c: r3 = Null
    //     0x7c135c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a378] Null
    //     0x7c1360: ldr             x3, [x3, #0x378]
    // 0x7c1364: r0 = BarChartData()
    //     0x7c1364: bl              #0x467cf0  ; IsType_BarChartData_Stub
    // 0x7c1368: ldur            x0, [fp, #-8]
    // 0x7c136c: LoadField: r1 = r0->field_f
    //     0x7c136c: ldur            w1, [x0, #0xf]
    // 0x7c1370: DecompressPointer r1
    //     0x7c1370: add             x1, x1, HEAP, lsl #32
    // 0x7c1374: LoadField: r0 = r1->field_b
    //     0x7c1374: ldur            w0, [x1, #0xb]
    // 0x7c1378: DecompressPointer r0
    //     0x7c1378: add             x0, x0, HEAP, lsl #32
    // 0x7c137c: cmp             w0, NULL
    // 0x7c1380: b.eq            #0x7c13b8
    // 0x7c1384: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7c1384: ldur            w2, [x0, #0x17]
    // 0x7c1388: DecompressPointer r2
    //     0x7c1388: add             x2, x2, HEAP, lsl #32
    // 0x7c138c: stur            x2, [fp, #-8]
    // 0x7c1390: r1 = <BarChartData>
    //     0x7c1390: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a388] TypeArguments: <BarChartData>
    //     0x7c1394: ldr             x1, [x1, #0x388]
    // 0x7c1398: r0 = BarChartDataTween()
    //     0x7c1398: bl              #0x7c13bc  ; AllocateBarChartDataTweenStub -> BarChartDataTween (size=0x14)
    // 0x7c139c: ldr             x1, [fp, #0x10]
    // 0x7c13a0: StoreField: r0->field_b = r1
    //     0x7c13a0: stur            w1, [x0, #0xb]
    // 0x7c13a4: ldur            x1, [fp, #-8]
    // 0x7c13a8: StoreField: r0->field_f = r1
    //     0x7c13a8: stur            w1, [x0, #0xf]
    // 0x7c13ac: LeaveFrame
    //     0x7c13ac: mov             SP, fp
    //     0x7c13b0: ldp             fp, lr, [SP], #0x10
    // 0x7c13b4: ret
    //     0x7c13b4: ret             
    // 0x7c13b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c13b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3395, size: 0x20, field offset: 0x18
//   const constructor, 
class BarChart extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x7092fc, size: 0x48
    // 0x7092fc: EnterFrame
    //     0x7092fc: stp             fp, lr, [SP, #-0x10]!
    //     0x709300: mov             fp, SP
    // 0x709304: AllocStack(0x8)
    //     0x709304: sub             SP, SP, #8
    // 0x709308: CheckStackOverflow
    //     0x709308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70930c: cmp             SP, x16
    //     0x709310: b.ls            #0x70933c
    // 0x709314: r1 = <BarChart>
    //     0x709314: add             x1, PP, #0x39, lsl #12  ; [pp+0x39800] TypeArguments: <BarChart>
    //     0x709318: ldr             x1, [x1, #0x800]
    // 0x70931c: r0 = _BarChartState()
    //     0x70931c: bl              #0x7093e8  ; Allocate_BarChartStateStub -> _BarChartState (size=0x34)
    // 0x709320: mov             x1, x0
    // 0x709324: stur            x0, [fp, #-8]
    // 0x709328: r0 = _BarChartState()
    //     0x709328: bl              #0x709344  ; [package:fl_chart/src/chart/bar_chart/bar_chart.dart] _BarChartState::_BarChartState
    // 0x70932c: ldur            x0, [fp, #-8]
    // 0x709330: LeaveFrame
    //     0x709330: mov             SP, fp
    //     0x709334: ldp             fp, lr, [SP], #0x10
    // 0x709338: ret
    //     0x709338: ret             
    // 0x70933c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70933c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709340: b               #0x709314
  }
}
