// lib: , url: package:fl_chart/src/chart/base/axis_chart/axis_chart_widgets.dart

// class id: 1048686, size: 0x8
class :: {
}

// class id: 2880, size: 0x18, field offset: 0x14
class _SideTitleWidgetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x514bdc, size: 0x144
    // 0x514bdc: EnterFrame
    //     0x514bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x514be0: mov             fp, SP
    // 0x514be4: AllocStack(0x48)
    //     0x514be4: sub             SP, SP, #0x48
    // 0x514be8: SetupParameters(_SideTitleWidgetState this /* r1 => r0, fp-0x10 */)
    //     0x514be8: mov             x0, x1
    //     0x514bec: stur            x1, [fp, #-0x10]
    // 0x514bf0: CheckStackOverflow
    //     0x514bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514bf4: cmp             SP, x16
    //     0x514bf8: b.ls            #0x514d10
    // 0x514bfc: LoadField: r1 = r0->field_b
    //     0x514bfc: ldur            w1, [x0, #0xb]
    // 0x514c00: DecompressPointer r1
    //     0x514c00: add             x1, x1, HEAP, lsl #32
    // 0x514c04: cmp             w1, NULL
    // 0x514c08: b.eq            #0x514d18
    // 0x514c0c: LoadField: r2 = r0->field_13
    //     0x514c0c: ldur            w2, [x0, #0x13]
    // 0x514c10: DecompressPointer r2
    //     0x514c10: add             x2, x2, HEAP, lsl #32
    // 0x514c14: mov             x1, x0
    // 0x514c18: stur            x2, [fp, #-8]
    // 0x514c1c: r0 = _getMargin()
    //     0x514c1c: bl              #0x51501c  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_widgets.dart] _SideTitleWidgetState::_getMargin
    // 0x514c20: ldur            x1, [fp, #-0x10]
    // 0x514c24: stur            x0, [fp, #-0x18]
    // 0x514c28: r0 = _getAlignment()
    //     0x514c28: bl              #0x514fa4  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_widgets.dart] _SideTitleWidgetState::_getAlignment
    // 0x514c2c: mov             x1, x0
    // 0x514c30: ldur            x0, [fp, #-0x10]
    // 0x514c34: stur            x1, [fp, #-0x20]
    // 0x514c38: LoadField: r2 = r0->field_b
    //     0x514c38: ldur            w2, [x0, #0xb]
    // 0x514c3c: DecompressPointer r2
    //     0x514c3c: add             x2, x2, HEAP, lsl #32
    // 0x514c40: cmp             w2, NULL
    // 0x514c44: b.eq            #0x514d1c
    // 0x514c48: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x514c48: ldur            w0, [x2, #0x17]
    // 0x514c4c: DecompressPointer r0
    //     0x514c4c: add             x0, x0, HEAP, lsl #32
    // 0x514c50: stur            x0, [fp, #-0x10]
    // 0x514c54: r0 = Container()
    //     0x514c54: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x514c58: stur            x0, [fp, #-0x28]
    // 0x514c5c: ldur            x16, [fp, #-8]
    // 0x514c60: ldur            lr, [fp, #-0x18]
    // 0x514c64: stp             lr, x16, [SP, #0x10]
    // 0x514c68: ldur            x16, [fp, #-0x20]
    // 0x514c6c: ldur            lr, [fp, #-0x10]
    // 0x514c70: stp             lr, x16, [SP]
    // 0x514c74: mov             x1, x0
    // 0x514c78: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x3, child, 0x4, key, 0x1, margin, 0x2, null]
    //     0x514c78: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a310] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x3, "child", 0x4, "key", 0x1, "margin", 0x2, Null]
    //     0x514c7c: ldr             x4, [x4, #0x310]
    // 0x514c80: r0 = Container()
    //     0x514c80: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x514c84: r0 = Transform()
    //     0x514c84: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x514c88: mov             x1, x0
    // 0x514c8c: r0 = Instance_Alignment
    //     0x514c8c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x514c90: ldr             x0, [x0, #0xa78]
    // 0x514c94: stur            x1, [fp, #-8]
    // 0x514c98: ArrayStore: r1[0] = r0  ; List_4
    //     0x514c98: stur            w0, [x1, #0x17]
    // 0x514c9c: r0 = true
    //     0x514c9c: add             x0, NULL, #0x20  ; true
    // 0x514ca0: StoreField: r1->field_1b = r0
    //     0x514ca0: stur            w0, [x1, #0x1b]
    // 0x514ca4: d0 = 0.000000
    //     0x514ca4: eor             v0.16b, v0.16b, v0.16b
    // 0x514ca8: r0 = _computeRotation()
    //     0x514ca8: bl              #0x514dd8  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x514cac: ldur            x2, [fp, #-8]
    // 0x514cb0: StoreField: r2->field_f = r0
    //     0x514cb0: stur            w0, [x2, #0xf]
    //     0x514cb4: ldurb           w16, [x2, #-1]
    //     0x514cb8: ldurb           w17, [x0, #-1]
    //     0x514cbc: and             x16, x17, x16, lsr #2
    //     0x514cc0: tst             x16, HEAP, lsr #32
    //     0x514cc4: b.eq            #0x514ccc
    //     0x514cc8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x514ccc: ldur            x0, [fp, #-0x28]
    // 0x514cd0: StoreField: r2->field_b = r0
    //     0x514cd0: stur            w0, [x2, #0xb]
    //     0x514cd4: ldurb           w16, [x2, #-1]
    //     0x514cd8: ldurb           w17, [x0, #-1]
    //     0x514cdc: and             x16, x17, x16, lsr #2
    //     0x514ce0: tst             x16, HEAP, lsr #32
    //     0x514ce4: b.eq            #0x514cec
    //     0x514ce8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x514cec: r0 = Transform()
    //     0x514cec: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x514cf0: mov             x1, x0
    // 0x514cf4: ldur            x2, [fp, #-8]
    // 0x514cf8: stur            x0, [fp, #-8]
    // 0x514cfc: r0 = Transform.translate()
    //     0x514cfc: bl              #0x514d40  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x514d00: ldur            x0, [fp, #-8]
    // 0x514d04: LeaveFrame
    //     0x514d04: mov             SP, fp
    //     0x514d08: ldp             fp, lr, [SP], #0x10
    // 0x514d0c: ret
    //     0x514d0c: ret             
    // 0x514d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514d10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514d14: b               #0x514bfc
    // 0x514d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514d18: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x514d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x514d1c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getAlignment(/* No info */) {
    // ** addr: 0x514fa4, size: 0x78
    // 0x514fa4: EnterFrame
    //     0x514fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x514fa8: mov             fp, SP
    // 0x514fac: LoadField: r2 = r1->field_b
    //     0x514fac: ldur            w2, [x1, #0xb]
    // 0x514fb0: DecompressPointer r2
    //     0x514fb0: add             x2, x2, HEAP, lsl #32
    // 0x514fb4: cmp             w2, NULL
    // 0x514fb8: b.eq            #0x515018
    // 0x514fbc: LoadField: r1 = r2->field_b
    //     0x514fbc: ldur            w1, [x2, #0xb]
    // 0x514fc0: DecompressPointer r1
    //     0x514fc0: add             x1, x1, HEAP, lsl #32
    // 0x514fc4: LoadField: r2 = r1->field_7
    //     0x514fc4: ldur            x2, [x1, #7]
    // 0x514fc8: cmp             x2, #1
    // 0x514fcc: b.gt            #0x514ff0
    // 0x514fd0: cmp             x2, #0
    // 0x514fd4: b.gt            #0x514fe4
    // 0x514fd8: r0 = Instance_Alignment
    //     0x514fd8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c780] Obj!Alignment@9bd151
    //     0x514fdc: ldr             x0, [x0, #0x780]
    // 0x514fe0: b               #0x51500c
    // 0x514fe4: r0 = Instance_Alignment
    //     0x514fe4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15438] Obj!Alignment@9bd131
    //     0x514fe8: ldr             x0, [x0, #0x438]
    // 0x514fec: b               #0x51500c
    // 0x514ff0: cmp             x2, #2
    // 0x514ff4: b.gt            #0x515004
    // 0x514ff8: r0 = Instance_Alignment
    //     0x514ff8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aeb8] Obj!Alignment@9bd111
    //     0x514ffc: ldr             x0, [x0, #0xeb8]
    // 0x515000: b               #0x51500c
    // 0x515004: r0 = Instance_Alignment
    //     0x515004: add             x0, PP, #0x17, lsl #12  ; [pp+0x174d0] Obj!Alignment@9bd0f1
    //     0x515008: ldr             x0, [x0, #0x4d0]
    // 0x51500c: LeaveFrame
    //     0x51500c: mov             SP, fp
    //     0x515010: ldp             fp, lr, [SP], #0x10
    // 0x515014: ret
    //     0x515014: ret             
    // 0x515018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x515018: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getMargin(/* No info */) {
    // ** addr: 0x51501c, size: 0xe4
    // 0x51501c: EnterFrame
    //     0x51501c: stp             fp, lr, [SP, #-0x10]!
    //     0x515020: mov             fp, SP
    // 0x515024: LoadField: r0 = r1->field_b
    //     0x515024: ldur            w0, [x1, #0xb]
    // 0x515028: DecompressPointer r0
    //     0x515028: add             x0, x0, HEAP, lsl #32
    // 0x51502c: cmp             w0, NULL
    // 0x515030: b.eq            #0x5150fc
    // 0x515034: LoadField: r1 = r0->field_b
    //     0x515034: ldur            w1, [x0, #0xb]
    // 0x515038: DecompressPointer r1
    //     0x515038: add             x1, x1, HEAP, lsl #32
    // 0x51503c: LoadField: r0 = r1->field_7
    //     0x51503c: ldur            x0, [x1, #7]
    // 0x515040: cmp             x0, #1
    // 0x515044: b.gt            #0x515098
    // 0x515048: cmp             x0, #0
    // 0x51504c: b.gt            #0x515070
    // 0x515050: r0 = EdgeInsets()
    //     0x515050: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x515054: d0 = 0.000000
    //     0x515054: eor             v0.16b, v0.16b, v0.16b
    // 0x515058: StoreField: r0->field_7 = d0
    //     0x515058: stur            d0, [x0, #7]
    // 0x51505c: StoreField: r0->field_f = d0
    //     0x51505c: stur            d0, [x0, #0xf]
    // 0x515060: d1 = 8.000000
    //     0x515060: fmov            d1, #8.00000000
    // 0x515064: ArrayStore: r0[0] = d1  ; List_8
    //     0x515064: stur            d1, [x0, #0x17]
    // 0x515068: StoreField: r0->field_1f = d0
    //     0x515068: stur            d0, [x0, #0x1f]
    // 0x51506c: b               #0x5150f0
    // 0x515070: d0 = 0.000000
    //     0x515070: eor             v0.16b, v0.16b, v0.16b
    // 0x515074: d1 = 8.000000
    //     0x515074: fmov            d1, #8.00000000
    // 0x515078: r0 = EdgeInsets()
    //     0x515078: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x51507c: d0 = 0.000000
    //     0x51507c: eor             v0.16b, v0.16b, v0.16b
    // 0x515080: StoreField: r0->field_7 = d0
    //     0x515080: stur            d0, [x0, #7]
    // 0x515084: StoreField: r0->field_f = d0
    //     0x515084: stur            d0, [x0, #0xf]
    // 0x515088: ArrayStore: r0[0] = d0  ; List_8
    //     0x515088: stur            d0, [x0, #0x17]
    // 0x51508c: d1 = 8.000000
    //     0x51508c: fmov            d1, #8.00000000
    // 0x515090: StoreField: r0->field_1f = d1
    //     0x515090: stur            d1, [x0, #0x1f]
    // 0x515094: b               #0x5150f0
    // 0x515098: d0 = 0.000000
    //     0x515098: eor             v0.16b, v0.16b, v0.16b
    // 0x51509c: d1 = 8.000000
    //     0x51509c: fmov            d1, #8.00000000
    // 0x5150a0: cmp             x0, #2
    // 0x5150a4: b.gt            #0x5150c8
    // 0x5150a8: r0 = EdgeInsets()
    //     0x5150a8: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5150ac: d0 = 8.000000
    //     0x5150ac: fmov            d0, #8.00000000
    // 0x5150b0: StoreField: r0->field_7 = d0
    //     0x5150b0: stur            d0, [x0, #7]
    // 0x5150b4: d1 = 0.000000
    //     0x5150b4: eor             v1.16b, v1.16b, v1.16b
    // 0x5150b8: StoreField: r0->field_f = d1
    //     0x5150b8: stur            d1, [x0, #0xf]
    // 0x5150bc: ArrayStore: r0[0] = d1  ; List_8
    //     0x5150bc: stur            d1, [x0, #0x17]
    // 0x5150c0: StoreField: r0->field_1f = d1
    //     0x5150c0: stur            d1, [x0, #0x1f]
    // 0x5150c4: b               #0x5150f0
    // 0x5150c8: mov             v31.16b, v1.16b
    // 0x5150cc: mov             v1.16b, v0.16b
    // 0x5150d0: mov             v0.16b, v31.16b
    // 0x5150d4: r0 = EdgeInsets()
    //     0x5150d4: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5150d8: d0 = 0.000000
    //     0x5150d8: eor             v0.16b, v0.16b, v0.16b
    // 0x5150dc: StoreField: r0->field_7 = d0
    //     0x5150dc: stur            d0, [x0, #7]
    // 0x5150e0: d1 = 8.000000
    //     0x5150e0: fmov            d1, #8.00000000
    // 0x5150e4: StoreField: r0->field_f = d1
    //     0x5150e4: stur            d1, [x0, #0xf]
    // 0x5150e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x5150e8: stur            d0, [x0, #0x17]
    // 0x5150ec: StoreField: r0->field_1f = d0
    //     0x5150ec: stur            d0, [x0, #0x1f]
    // 0x5150f0: LeaveFrame
    //     0x5150f0: mov             SP, fp
    //     0x5150f4: ldp             fp, lr, [SP], #0x10
    // 0x5150f8: ret
    //     0x5150f8: ret             
    // 0x5150fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5150fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x645898, size: 0x1b4
    // 0x645898: EnterFrame
    //     0x645898: stp             fp, lr, [SP, #-0x10]!
    //     0x64589c: mov             fp, SP
    // 0x6458a0: AllocStack(0x20)
    //     0x6458a0: sub             SP, SP, #0x20
    // 0x6458a4: SetupParameters(_SideTitleWidgetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6458a4: mov             x4, x1
    //     0x6458a8: mov             x3, x2
    //     0x6458ac: stur            x1, [fp, #-8]
    //     0x6458b0: stur            x2, [fp, #-0x10]
    // 0x6458b4: CheckStackOverflow
    //     0x6458b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6458b8: cmp             SP, x16
    //     0x6458bc: b.ls            #0x645a3c
    // 0x6458c0: mov             x0, x3
    // 0x6458c4: r2 = Null
    //     0x6458c4: mov             x2, NULL
    // 0x6458c8: r1 = Null
    //     0x6458c8: mov             x1, NULL
    // 0x6458cc: r4 = 59
    //     0x6458cc: mov             x4, #0x3b
    // 0x6458d0: branchIfSmi(r0, 0x6458dc)
    //     0x6458d0: tbz             w0, #0, #0x6458dc
    // 0x6458d4: r4 = LoadClassIdInstr(r0)
    //     0x6458d4: ldur            x4, [x0, #-1]
    //     0x6458d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6458dc: cmp             x4, #0xd38
    // 0x6458e0: b.eq            #0x6458f8
    // 0x6458e4: r8 = SideTitleWidget
    //     0x6458e4: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a318] Type: SideTitleWidget
    //     0x6458e8: ldr             x8, [x8, #0x318]
    // 0x6458ec: r3 = Null
    //     0x6458ec: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a320] Null
    //     0x6458f0: ldr             x3, [x3, #0x320]
    // 0x6458f4: r0 = SideTitleWidget()
    //     0x6458f4: bl              #0x514d20  ; IsType_SideTitleWidget_Stub
    // 0x6458f8: ldur            x3, [fp, #-8]
    // 0x6458fc: LoadField: r2 = r3->field_7
    //     0x6458fc: ldur            w2, [x3, #7]
    // 0x645900: DecompressPointer r2
    //     0x645900: add             x2, x2, HEAP, lsl #32
    // 0x645904: ldur            x0, [fp, #-0x10]
    // 0x645908: r1 = Null
    //     0x645908: mov             x1, NULL
    // 0x64590c: cmp             w2, NULL
    // 0x645910: b.eq            #0x645934
    // 0x645914: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x645914: ldur            w4, [x2, #0x17]
    // 0x645918: DecompressPointer r4
    //     0x645918: add             x4, x4, HEAP, lsl #32
    // 0x64591c: r8 = X0 bound StatefulWidget
    //     0x64591c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa350] TypeParameter: X0 bound StatefulWidget
    //     0x645920: ldr             x8, [x8, #0x350]
    // 0x645924: LoadField: r9 = r4->field_7
    //     0x645924: ldur            x9, [x4, #7]
    // 0x645928: r3 = Null
    //     0x645928: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a330] Null
    //     0x64592c: ldr             x3, [x3, #0x330]
    // 0x645930: blr             x9
    // 0x645934: r0 = LoadStaticField(0xb20)
    //     0x645934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x645938: ldr             x0, [x0, #0x1640]
    // 0x64593c: cmp             w0, NULL
    // 0x645940: b.eq            #0x645a44
    // 0x645944: LoadField: r3 = r0->field_53
    //     0x645944: ldur            w3, [x0, #0x53]
    // 0x645948: DecompressPointer r3
    //     0x645948: add             x3, x3, HEAP, lsl #32
    // 0x64594c: stur            x3, [fp, #-0x18]
    // 0x645950: LoadField: r0 = r3->field_7
    //     0x645950: ldur            w0, [x3, #7]
    // 0x645954: DecompressPointer r0
    //     0x645954: add             x0, x0, HEAP, lsl #32
    // 0x645958: ldur            x2, [fp, #-8]
    // 0x64595c: stur            x0, [fp, #-0x10]
    // 0x645960: r1 = Function '_getChildSize@660270236':.
    //     0x645960: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a340] AnonymousClosure: (0x526d24), of [package:flutter/src/material/ink_well.dart] _InkResponseState
    //     0x645964: ldr             x1, [x1, #0x340]
    // 0x645968: r0 = AllocateClosure()
    //     0x645968: bl              #0x888b08  ; AllocateClosureStub
    // 0x64596c: ldur            x2, [fp, #-0x10]
    // 0x645970: mov             x3, x0
    // 0x645974: r1 = Null
    //     0x645974: mov             x1, NULL
    // 0x645978: stur            x3, [fp, #-8]
    // 0x64597c: cmp             w2, NULL
    // 0x645980: b.eq            #0x6459a0
    // 0x645984: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x645984: ldur            w4, [x2, #0x17]
    // 0x645988: DecompressPointer r4
    //     0x645988: add             x4, x4, HEAP, lsl #32
    // 0x64598c: r8 = X0
    //     0x64598c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x645990: LoadField: r9 = r4->field_7
    //     0x645990: ldur            x9, [x4, #7]
    // 0x645994: r3 = Null
    //     0x645994: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a348] Null
    //     0x645998: ldr             x3, [x3, #0x348]
    // 0x64599c: blr             x9
    // 0x6459a0: ldur            x0, [fp, #-0x18]
    // 0x6459a4: LoadField: r1 = r0->field_b
    //     0x6459a4: ldur            w1, [x0, #0xb]
    // 0x6459a8: DecompressPointer r1
    //     0x6459a8: add             x1, x1, HEAP, lsl #32
    // 0x6459ac: LoadField: r2 = r0->field_f
    //     0x6459ac: ldur            w2, [x0, #0xf]
    // 0x6459b0: DecompressPointer r2
    //     0x6459b0: add             x2, x2, HEAP, lsl #32
    // 0x6459b4: LoadField: r3 = r2->field_b
    //     0x6459b4: ldur            w3, [x2, #0xb]
    // 0x6459b8: DecompressPointer r3
    //     0x6459b8: add             x3, x3, HEAP, lsl #32
    // 0x6459bc: r2 = LoadInt32Instr(r1)
    //     0x6459bc: sbfx            x2, x1, #1, #0x1f
    // 0x6459c0: stur            x2, [fp, #-0x20]
    // 0x6459c4: r1 = LoadInt32Instr(r3)
    //     0x6459c4: sbfx            x1, x3, #1, #0x1f
    // 0x6459c8: cmp             x2, x1
    // 0x6459cc: b.ne            #0x6459d8
    // 0x6459d0: mov             x1, x0
    // 0x6459d4: r0 = _growToNextCapacity()
    //     0x6459d4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6459d8: ldur            x2, [fp, #-0x18]
    // 0x6459dc: ldur            x3, [fp, #-0x20]
    // 0x6459e0: add             x0, x3, #1
    // 0x6459e4: lsl             x4, x0, #1
    // 0x6459e8: StoreField: r2->field_b = r4
    //     0x6459e8: stur            w4, [x2, #0xb]
    // 0x6459ec: mov             x1, x3
    // 0x6459f0: cmp             x1, x0
    // 0x6459f4: b.hs            #0x645a48
    // 0x6459f8: LoadField: r1 = r2->field_f
    //     0x6459f8: ldur            w1, [x2, #0xf]
    // 0x6459fc: DecompressPointer r1
    //     0x6459fc: add             x1, x1, HEAP, lsl #32
    // 0x645a00: ldur            x0, [fp, #-8]
    // 0x645a04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x645a04: add             x25, x1, x3, lsl #2
    //     0x645a08: add             x25, x25, #0xf
    //     0x645a0c: str             w0, [x25]
    //     0x645a10: tbz             w0, #0, #0x645a2c
    //     0x645a14: ldurb           w16, [x1, #-1]
    //     0x645a18: ldurb           w17, [x0, #-1]
    //     0x645a1c: and             x16, x17, x16, lsr #2
    //     0x645a20: tst             x16, HEAP, lsr #32
    //     0x645a24: b.eq            #0x645a2c
    //     0x645a28: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x645a2c: r0 = Null
    //     0x645a2c: mov             x0, NULL
    // 0x645a30: LeaveFrame
    //     0x645a30: mov             SP, fp
    //     0x645a34: ldp             fp, lr, [SP], #0x10
    // 0x645a38: ret
    //     0x645a38: ret             
    // 0x645a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x645a3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x645a40: b               #0x6458c0
    // 0x645a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x645a44: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x645a48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x645a48: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x66a3b0, size: 0x130
    // 0x66a3b0: EnterFrame
    //     0x66a3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x66a3b4: mov             fp, SP
    // 0x66a3b8: AllocStack(0x18)
    //     0x66a3b8: sub             SP, SP, #0x18
    // 0x66a3bc: SetupParameters(_SideTitleWidgetState this /* r1 => r2 */)
    //     0x66a3bc: mov             x2, x1
    // 0x66a3c0: CheckStackOverflow
    //     0x66a3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a3c4: cmp             SP, x16
    //     0x66a3c8: b.ls            #0x66a4d0
    // 0x66a3cc: r0 = LoadStaticField(0xb20)
    //     0x66a3cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66a3d0: ldr             x0, [x0, #0x1640]
    // 0x66a3d4: cmp             w0, NULL
    // 0x66a3d8: b.eq            #0x66a4d8
    // 0x66a3dc: LoadField: r3 = r0->field_53
    //     0x66a3dc: ldur            w3, [x0, #0x53]
    // 0x66a3e0: DecompressPointer r3
    //     0x66a3e0: add             x3, x3, HEAP, lsl #32
    // 0x66a3e4: stur            x3, [fp, #-0x10]
    // 0x66a3e8: LoadField: r0 = r3->field_7
    //     0x66a3e8: ldur            w0, [x3, #7]
    // 0x66a3ec: DecompressPointer r0
    //     0x66a3ec: add             x0, x0, HEAP, lsl #32
    // 0x66a3f0: stur            x0, [fp, #-8]
    // 0x66a3f4: r1 = Function '_getChildSize@660270236':.
    //     0x66a3f4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a340] AnonymousClosure: (0x526d24), of [package:flutter/src/material/ink_well.dart] _InkResponseState
    //     0x66a3f8: ldr             x1, [x1, #0x340]
    // 0x66a3fc: r0 = AllocateClosure()
    //     0x66a3fc: bl              #0x888b08  ; AllocateClosureStub
    // 0x66a400: ldur            x2, [fp, #-8]
    // 0x66a404: mov             x3, x0
    // 0x66a408: r1 = Null
    //     0x66a408: mov             x1, NULL
    // 0x66a40c: stur            x3, [fp, #-8]
    // 0x66a410: cmp             w2, NULL
    // 0x66a414: b.eq            #0x66a434
    // 0x66a418: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66a418: ldur            w4, [x2, #0x17]
    // 0x66a41c: DecompressPointer r4
    //     0x66a41c: add             x4, x4, HEAP, lsl #32
    // 0x66a420: r8 = X0
    //     0x66a420: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x66a424: LoadField: r9 = r4->field_7
    //     0x66a424: ldur            x9, [x4, #7]
    // 0x66a428: r3 = Null
    //     0x66a428: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a358] Null
    //     0x66a42c: ldr             x3, [x3, #0x358]
    // 0x66a430: blr             x9
    // 0x66a434: ldur            x0, [fp, #-0x10]
    // 0x66a438: LoadField: r1 = r0->field_b
    //     0x66a438: ldur            w1, [x0, #0xb]
    // 0x66a43c: DecompressPointer r1
    //     0x66a43c: add             x1, x1, HEAP, lsl #32
    // 0x66a440: LoadField: r2 = r0->field_f
    //     0x66a440: ldur            w2, [x0, #0xf]
    // 0x66a444: DecompressPointer r2
    //     0x66a444: add             x2, x2, HEAP, lsl #32
    // 0x66a448: LoadField: r3 = r2->field_b
    //     0x66a448: ldur            w3, [x2, #0xb]
    // 0x66a44c: DecompressPointer r3
    //     0x66a44c: add             x3, x3, HEAP, lsl #32
    // 0x66a450: r2 = LoadInt32Instr(r1)
    //     0x66a450: sbfx            x2, x1, #1, #0x1f
    // 0x66a454: stur            x2, [fp, #-0x18]
    // 0x66a458: r1 = LoadInt32Instr(r3)
    //     0x66a458: sbfx            x1, x3, #1, #0x1f
    // 0x66a45c: cmp             x2, x1
    // 0x66a460: b.ne            #0x66a46c
    // 0x66a464: mov             x1, x0
    // 0x66a468: r0 = _growToNextCapacity()
    //     0x66a468: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66a46c: ldur            x2, [fp, #-0x10]
    // 0x66a470: ldur            x3, [fp, #-0x18]
    // 0x66a474: add             x0, x3, #1
    // 0x66a478: lsl             x4, x0, #1
    // 0x66a47c: StoreField: r2->field_b = r4
    //     0x66a47c: stur            w4, [x2, #0xb]
    // 0x66a480: mov             x1, x3
    // 0x66a484: cmp             x1, x0
    // 0x66a488: b.hs            #0x66a4dc
    // 0x66a48c: LoadField: r1 = r2->field_f
    //     0x66a48c: ldur            w1, [x2, #0xf]
    // 0x66a490: DecompressPointer r1
    //     0x66a490: add             x1, x1, HEAP, lsl #32
    // 0x66a494: ldur            x0, [fp, #-8]
    // 0x66a498: ArrayStore: r1[r3] = r0  ; List_4
    //     0x66a498: add             x25, x1, x3, lsl #2
    //     0x66a49c: add             x25, x25, #0xf
    //     0x66a4a0: str             w0, [x25]
    //     0x66a4a4: tbz             w0, #0, #0x66a4c0
    //     0x66a4a8: ldurb           w16, [x1, #-1]
    //     0x66a4ac: ldurb           w17, [x0, #-1]
    //     0x66a4b0: and             x16, x17, x16, lsr #2
    //     0x66a4b4: tst             x16, HEAP, lsr #32
    //     0x66a4b8: b.eq            #0x66a4c0
    //     0x66a4bc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x66a4c0: r0 = Null
    //     0x66a4c0: mov             x0, NULL
    // 0x66a4c4: LeaveFrame
    //     0x66a4c4: mov             SP, fp
    //     0x66a4c8: ldp             fp, lr, [SP], #0x10
    // 0x66a4cc: ret
    //     0x66a4cc: ret             
    // 0x66a4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a4d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a4d4: b               #0x66a3cc
    // 0x66a4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66a4d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66a4dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66a4dc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3384, size: 0x28, field offset: 0xc
//   const constructor, 
class SideTitleWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x709704, size: 0x40
    // 0x709704: EnterFrame
    //     0x709704: stp             fp, lr, [SP, #-0x10]!
    //     0x709708: mov             fp, SP
    // 0x70970c: AllocStack(0x8)
    //     0x70970c: sub             SP, SP, #8
    // 0x709710: SetupParameters(SideTitleWidget this /* r1 => r0 */)
    //     0x709710: mov             x0, x1
    // 0x709714: r1 = <SideTitleWidget>
    //     0x709714: add             x1, PP, #0x39, lsl #12  ; [pp+0x396c8] TypeArguments: <SideTitleWidget>
    //     0x709718: ldr             x1, [x1, #0x6c8]
    // 0x70971c: r0 = _SideTitleWidgetState()
    //     0x70971c: bl              #0x709744  ; Allocate_SideTitleWidgetStateStub -> _SideTitleWidgetState (size=0x18)
    // 0x709720: r1 = <State<StatefulWidget>>
    //     0x709720: ldr             x1, [PP, #0x4548]  ; [pp+0x4548] TypeArguments: <State<StatefulWidget>>
    // 0x709724: stur            x0, [fp, #-8]
    // 0x709728: r0 = LabeledGlobalKey()
    //     0x709728: bl              #0x3f3a28  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0xc)
    // 0x70972c: mov             x1, x0
    // 0x709730: ldur            x0, [fp, #-8]
    // 0x709734: StoreField: r0->field_13 = r1
    //     0x709734: stur            w1, [x0, #0x13]
    // 0x709738: LeaveFrame
    //     0x709738: mov             SP, fp
    //     0x70973c: ldp             fp, lr, [SP], #0x10
    // 0x709740: ret
    //     0x709740: ret             
  }
}
