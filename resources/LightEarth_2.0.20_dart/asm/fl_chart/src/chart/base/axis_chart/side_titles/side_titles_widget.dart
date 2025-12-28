// lib: , url: package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart

// class id: 1048688, size: 0x8
class :: {
}

// class id: 3565, size: 0x18, field offset: 0xc
//   const constructor, 
class SideTitlesWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6a36bc, size: 0x4b8
    // 0x6a36bc: EnterFrame
    //     0x6a36bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a36c0: mov             fp, SP
    // 0x6a36c4: AllocStack(0x98)
    //     0x6a36c4: sub             SP, SP, #0x98
    // 0x6a36c8: SetupParameters(SideTitlesWidget this /* r1 => r0, fp-0x8 */)
    //     0x6a36c8: mov             x0, x1
    //     0x6a36cc: stur            x1, [fp, #-8]
    // 0x6a36d0: CheckStackOverflow
    //     0x6a36d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a36d4: cmp             SP, x16
    //     0x6a36d8: b.ls            #0x6a3b3c
    // 0x6a36dc: mov             x1, x0
    // 0x6a36e0: r0 = axisTitles()
    //     0x6a36e0: bl              #0x6a4d84  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisTitles
    // 0x6a36e4: ldur            x1, [fp, #-8]
    // 0x6a36e8: r0 = axisTitles()
    //     0x6a36e8: bl              #0x6a4d84  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisTitles
    // 0x6a36ec: LoadField: r1 = r0->field_13
    //     0x6a36ec: ldur            w1, [x0, #0x13]
    // 0x6a36f0: DecompressPointer r1
    //     0x6a36f0: add             x1, x1, HEAP, lsl #32
    // 0x6a36f4: LoadField: r0 = r1->field_7
    //     0x6a36f4: ldur            w0, [x1, #7]
    // 0x6a36f8: DecompressPointer r0
    //     0x6a36f8: add             x0, x0, HEAP, lsl #32
    // 0x6a36fc: tbnz            w0, #4, #0x6a3b18
    // 0x6a3700: d0 = 0.000000
    //     0x6a3700: eor             v0.16b, v0.16b, v0.16b
    // 0x6a3704: LoadField: d1 = r1->field_f
    //     0x6a3704: ldur            d1, [x1, #0xf]
    // 0x6a3708: fcmp            d1, d0
    // 0x6a370c: b.eq            #0x6a3b18
    // 0x6a3710: ldur            x0, [fp, #-8]
    // 0x6a3714: LoadField: r2 = r0->field_b
    //     0x6a3714: ldur            w2, [x0, #0xb]
    // 0x6a3718: DecompressPointer r2
    //     0x6a3718: add             x2, x2, HEAP, lsl #32
    // 0x6a371c: stur            x2, [fp, #-0x18]
    // 0x6a3720: r16 = Instance_AxisSide
    //     0x6a3720: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bcf8] Obj!AxisSide@9ceb71
    //     0x6a3724: ldr             x16, [x16, #0xcf8]
    // 0x6a3728: cmp             w2, w16
    // 0x6a372c: b.eq            #0x6a3740
    // 0x6a3730: r16 = Instance_AxisSide
    //     0x6a3730: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd08] Obj!AxisSide@9ceb31
    //     0x6a3734: ldr             x16, [x16, #0xd08]
    // 0x6a3738: cmp             w2, w16
    // 0x6a373c: b.ne            #0x6a3750
    // 0x6a3740: LoadField: r1 = r0->field_13
    //     0x6a3740: ldur            w1, [x0, #0x13]
    // 0x6a3744: DecompressPointer r1
    //     0x6a3744: add             x1, x1, HEAP, lsl #32
    // 0x6a3748: LoadField: d0 = r1->field_7
    //     0x6a3748: ldur            d0, [x1, #7]
    // 0x6a374c: b               #0x6a375c
    // 0x6a3750: LoadField: r1 = r0->field_13
    //     0x6a3750: ldur            w1, [x0, #0x13]
    // 0x6a3754: DecompressPointer r1
    //     0x6a3754: add             x1, x1, HEAP, lsl #32
    // 0x6a3758: LoadField: d0 = r1->field_f
    //     0x6a3758: ldur            d0, [x1, #0xf]
    // 0x6a375c: stur            d0, [fp, #-0x60]
    // 0x6a3760: LoadField: r1 = r2->field_7
    //     0x6a3760: ldur            x1, [x2, #7]
    // 0x6a3764: cmp             x1, #1
    // 0x6a3768: b.gt            #0x6a378c
    // 0x6a376c: cmp             x1, #0
    // 0x6a3770: b.gt            #0x6a3780
    // 0x6a3774: r3 = Instance_Alignment
    //     0x6a3774: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aeb8] Obj!Alignment@9bd111
    //     0x6a3778: ldr             x3, [x3, #0xeb8]
    // 0x6a377c: b               #0x6a37a8
    // 0x6a3780: r3 = Instance_Alignment
    //     0x6a3780: add             x3, PP, #0x17, lsl #12  ; [pp+0x174d0] Obj!Alignment@9bd0f1
    //     0x6a3784: ldr             x3, [x3, #0x4d0]
    // 0x6a3788: b               #0x6a37a8
    // 0x6a378c: cmp             x1, #2
    // 0x6a3790: b.gt            #0x6a37a0
    // 0x6a3794: r3 = Instance_Alignment
    //     0x6a3794: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c780] Obj!Alignment@9bd151
    //     0x6a3798: ldr             x3, [x3, #0x780]
    // 0x6a379c: b               #0x6a37a8
    // 0x6a37a0: r3 = Instance_Alignment
    //     0x6a37a0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15438] Obj!Alignment@9bd131
    //     0x6a37a4: ldr             x3, [x3, #0x438]
    // 0x6a37a8: mov             x1, x0
    // 0x6a37ac: stur            x3, [fp, #-0x10]
    // 0x6a37b0: r0 = counterDirection()
    //     0x6a37b0: bl              #0x6a4d4c  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::counterDirection
    // 0x6a37b4: r1 = <Widget>
    //     0x6a37b4: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6a37b8: r2 = 0
    //     0x6a37b8: mov             x2, #0
    // 0x6a37bc: stur            x0, [fp, #-0x20]
    // 0x6a37c0: r0 = _GrowableList()
    //     0x6a37c0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a37c4: ldur            x2, [fp, #-0x18]
    // 0x6a37c8: stur            x0, [fp, #-0x28]
    // 0x6a37cc: r16 = Instance_AxisSide
    //     0x6a37cc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bcf0] Obj!AxisSide@9ceb91
    //     0x6a37d0: ldr             x16, [x16, #0xcf0]
    // 0x6a37d4: cmp             w2, w16
    // 0x6a37d8: b.eq            #0x6a37ec
    // 0x6a37dc: r16 = Instance_AxisSide
    //     0x6a37dc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bcf8] Obj!AxisSide@9ceb71
    //     0x6a37e0: ldr             x16, [x16, #0xcf8]
    // 0x6a37e4: cmp             w2, w16
    // 0x6a37e8: b.ne            #0x6a37f4
    // 0x6a37ec: ldur            x1, [fp, #-8]
    // 0x6a37f0: r0 = axisTitles()
    //     0x6a37f0: bl              #0x6a4d84  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisTitles
    // 0x6a37f4: ldur            x1, [fp, #-8]
    // 0x6a37f8: r0 = axisTitles()
    //     0x6a37f8: bl              #0x6a4d84  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisTitles
    // 0x6a37fc: LoadField: r1 = r0->field_13
    //     0x6a37fc: ldur            w1, [x0, #0x13]
    // 0x6a3800: DecompressPointer r1
    //     0x6a3800: add             x1, x1, HEAP, lsl #32
    // 0x6a3804: LoadField: r0 = r1->field_7
    //     0x6a3804: ldur            w0, [x1, #7]
    // 0x6a3808: DecompressPointer r0
    //     0x6a3808: add             x0, x0, HEAP, lsl #32
    // 0x6a380c: tbnz            w0, #4, #0x6a3a5c
    // 0x6a3810: ldur            x2, [fp, #-0x18]
    // 0x6a3814: r16 = Instance_AxisSide
    //     0x6a3814: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bcf8] Obj!AxisSide@9ceb71
    //     0x6a3818: ldr             x16, [x16, #0xcf8]
    // 0x6a381c: cmp             w2, w16
    // 0x6a3820: b.eq            #0x6a3834
    // 0x6a3824: r16 = Instance_AxisSide
    //     0x6a3824: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd08] Obj!AxisSide@9ceb31
    //     0x6a3828: ldr             x16, [x16, #0xd08]
    // 0x6a382c: cmp             w2, w16
    // 0x6a3830: b.ne            #0x6a383c
    // 0x6a3834: ldur            d0, [fp, #-0x60]
    // 0x6a3838: b               #0x6a3854
    // 0x6a383c: ldur            x1, [fp, #-8]
    // 0x6a3840: r0 = axisTitles()
    //     0x6a3840: bl              #0x6a4d84  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisTitles
    // 0x6a3844: LoadField: r1 = r0->field_13
    //     0x6a3844: ldur            w1, [x0, #0x13]
    // 0x6a3848: DecompressPointer r1
    //     0x6a3848: add             x1, x1, HEAP, lsl #32
    // 0x6a384c: LoadField: d0 = r1->field_f
    //     0x6a384c: ldur            d0, [x1, #0xf]
    // 0x6a3850: ldur            x2, [fp, #-0x18]
    // 0x6a3854: stur            d0, [fp, #-0x68]
    // 0x6a3858: r16 = Instance_AxisSide
    //     0x6a3858: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bcf8] Obj!AxisSide@9ceb71
    //     0x6a385c: ldr             x16, [x16, #0xcf8]
    // 0x6a3860: cmp             w2, w16
    // 0x6a3864: b.eq            #0x6a3878
    // 0x6a3868: r16 = Instance_AxisSide
    //     0x6a3868: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd08] Obj!AxisSide@9ceb31
    //     0x6a386c: ldr             x16, [x16, #0xd08]
    // 0x6a3870: cmp             w2, w16
    // 0x6a3874: b.ne            #0x6a388c
    // 0x6a3878: ldur            x1, [fp, #-8]
    // 0x6a387c: r0 = sideTitles()
    //     0x6a387c: bl              #0x6a4d14  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::sideTitles
    // 0x6a3880: LoadField: d0 = r0->field_f
    //     0x6a3880: ldur            d0, [x0, #0xf]
    // 0x6a3884: mov             v2.16b, v0.16b
    // 0x6a3888: b               #0x6a3890
    // 0x6a388c: ldur            d2, [fp, #-0x60]
    // 0x6a3890: ldur            d1, [fp, #-0x60]
    // 0x6a3894: ldur            x0, [fp, #-0x28]
    // 0x6a3898: ldur            d0, [fp, #-0x68]
    // 0x6a389c: ldur            x1, [fp, #-8]
    // 0x6a38a0: stur            d2, [fp, #-0x70]
    // 0x6a38a4: r0 = thisSidePadding()
    //     0x6a38a4: bl              #0x6a4b68  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::thisSidePadding
    // 0x6a38a8: ldur            x1, [fp, #-8]
    // 0x6a38ac: stur            x0, [fp, #-0x30]
    // 0x6a38b0: r0 = direction()
    //     0x6a38b0: bl              #0x6a4b30  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::direction
    // 0x6a38b4: ldur            x1, [fp, #-8]
    // 0x6a38b8: stur            x0, [fp, #-0x38]
    // 0x6a38bc: r0 = axisMin()
    //     0x6a38bc: bl              #0x6a4ae0  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisMin
    // 0x6a38c0: ldur            x1, [fp, #-8]
    // 0x6a38c4: r0 = axisMax()
    //     0x6a38c4: bl              #0x6a4a90  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisMax
    // 0x6a38c8: ldur            x1, [fp, #-8]
    // 0x6a38cc: r0 = thisSidePaddingTotal()
    //     0x6a38cc: bl              #0x6a48e0  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::thisSidePaddingTotal
    // 0x6a38d0: ldur            x1, [fp, #-8]
    // 0x6a38d4: r0 = thisSidePaddingTotal()
    //     0x6a38d4: bl              #0x6a48e0  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::thisSidePaddingTotal
    // 0x6a38d8: mov             v1.16b, v0.16b
    // 0x6a38dc: ldur            d0, [fp, #-0x60]
    // 0x6a38e0: fsub            d2, d0, d1
    // 0x6a38e4: ldur            x1, [fp, #-8]
    // 0x6a38e8: stur            d2, [fp, #-0x78]
    // 0x6a38ec: r0 = axisMin()
    //     0x6a38ec: bl              #0x6a4ae0  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisMin
    // 0x6a38f0: ldur            x1, [fp, #-8]
    // 0x6a38f4: stur            d0, [fp, #-0x60]
    // 0x6a38f8: r0 = axisMax()
    //     0x6a38f8: bl              #0x6a4a90  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisMax
    // 0x6a38fc: ldur            x1, [fp, #-8]
    // 0x6a3900: mov             v2.16b, v0.16b
    // 0x6a3904: ldur            d0, [fp, #-0x78]
    // 0x6a3908: ldur            d1, [fp, #-0x60]
    // 0x6a390c: ldur            x2, [fp, #-0x18]
    // 0x6a3910: r0 = makeWidgets()
    //     0x6a3910: bl              #0x6a3cec  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::makeWidgets
    // 0x6a3914: stur            x0, [fp, #-0x40]
    // 0x6a3918: r0 = AxisSideMetaData()
    //     0x6a3918: bl              #0x6a3ce0  ; AllocateAxisSideMetaDataStub -> AxisSideMetaData (size=0x8)
    // 0x6a391c: stur            x0, [fp, #-0x48]
    // 0x6a3920: r0 = SideTitlesFlex()
    //     0x6a3920: bl              #0x6a3cd4  ; AllocateSideTitlesFlexStub -> SideTitlesFlex (size=0x1c)
    // 0x6a3924: mov             x1, x0
    // 0x6a3928: ldur            x2, [fp, #-0x48]
    // 0x6a392c: ldur            x3, [fp, #-0x38]
    // 0x6a3930: ldur            x5, [fp, #-0x40]
    // 0x6a3934: stur            x0, [fp, #-0x38]
    // 0x6a3938: r0 = SideTitlesFlex()
    //     0x6a3938: bl              #0x6a3b80  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_flex.dart] SideTitlesFlex::SideTitlesFlex
    // 0x6a393c: ldur            d0, [fp, #-0x68]
    // 0x6a3940: r0 = inline_Allocate_Double()
    //     0x6a3940: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6a3944: add             x0, x0, #0x10
    //     0x6a3948: cmp             x1, x0
    //     0x6a394c: b.ls            #0x6a3b44
    //     0x6a3950: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a3954: sub             x0, x0, #0xf
    //     0x6a3958: mov             x1, #0xd15c
    //     0x6a395c: movk            x1, #3, lsl #16
    //     0x6a3960: stur            x1, [x0, #-1]
    // 0x6a3964: StoreField: r0->field_7 = d0
    //     0x6a3964: stur            d0, [x0, #7]
    // 0x6a3968: ldur            d0, [fp, #-0x70]
    // 0x6a396c: stur            x0, [fp, #-0x48]
    // 0x6a3970: r1 = inline_Allocate_Double()
    //     0x6a3970: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6a3974: add             x1, x1, #0x10
    //     0x6a3978: cmp             x2, x1
    //     0x6a397c: b.ls            #0x6a3b54
    //     0x6a3980: str             x1, [THR, #0x50]  ; THR::top
    //     0x6a3984: sub             x1, x1, #0xf
    //     0x6a3988: mov             x2, #0xd15c
    //     0x6a398c: movk            x2, #3, lsl #16
    //     0x6a3990: stur            x2, [x1, #-1]
    // 0x6a3994: StoreField: r1->field_7 = d0
    //     0x6a3994: stur            d0, [x1, #7]
    // 0x6a3998: stur            x1, [fp, #-0x40]
    // 0x6a399c: r0 = Container()
    //     0x6a399c: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a39a0: stur            x0, [fp, #-0x50]
    // 0x6a39a4: ldur            x16, [fp, #-0x48]
    // 0x6a39a8: ldur            lr, [fp, #-0x40]
    // 0x6a39ac: stp             lr, x16, [SP, #0x10]
    // 0x6a39b0: ldur            x16, [fp, #-0x30]
    // 0x6a39b4: ldur            lr, [fp, #-0x38]
    // 0x6a39b8: stp             lr, x16, [SP]
    // 0x6a39bc: mov             x1, x0
    // 0x6a39c0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x6a39c0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bd98] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x6a39c4: ldr             x4, [x4, #0xd98]
    // 0x6a39c8: r0 = Container()
    //     0x6a39c8: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a39cc: ldur            x0, [fp, #-0x28]
    // 0x6a39d0: LoadField: r1 = r0->field_b
    //     0x6a39d0: ldur            w1, [x0, #0xb]
    // 0x6a39d4: DecompressPointer r1
    //     0x6a39d4: add             x1, x1, HEAP, lsl #32
    // 0x6a39d8: LoadField: r2 = r0->field_f
    //     0x6a39d8: ldur            w2, [x0, #0xf]
    // 0x6a39dc: DecompressPointer r2
    //     0x6a39dc: add             x2, x2, HEAP, lsl #32
    // 0x6a39e0: LoadField: r3 = r2->field_b
    //     0x6a39e0: ldur            w3, [x2, #0xb]
    // 0x6a39e4: DecompressPointer r3
    //     0x6a39e4: add             x3, x3, HEAP, lsl #32
    // 0x6a39e8: r2 = LoadInt32Instr(r1)
    //     0x6a39e8: sbfx            x2, x1, #1, #0x1f
    // 0x6a39ec: stur            x2, [fp, #-0x58]
    // 0x6a39f0: r1 = LoadInt32Instr(r3)
    //     0x6a39f0: sbfx            x1, x3, #1, #0x1f
    // 0x6a39f4: cmp             x2, x1
    // 0x6a39f8: b.ne            #0x6a3a04
    // 0x6a39fc: mov             x1, x0
    // 0x6a3a00: r0 = _growToNextCapacity()
    //     0x6a3a00: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6a3a04: ldur            x2, [fp, #-0x28]
    // 0x6a3a08: ldur            x3, [fp, #-0x58]
    // 0x6a3a0c: add             x0, x3, #1
    // 0x6a3a10: lsl             x1, x0, #1
    // 0x6a3a14: StoreField: r2->field_b = r1
    //     0x6a3a14: stur            w1, [x2, #0xb]
    // 0x6a3a18: mov             x1, x3
    // 0x6a3a1c: cmp             x1, x0
    // 0x6a3a20: b.hs            #0x6a3b70
    // 0x6a3a24: LoadField: r1 = r2->field_f
    //     0x6a3a24: ldur            w1, [x2, #0xf]
    // 0x6a3a28: DecompressPointer r1
    //     0x6a3a28: add             x1, x1, HEAP, lsl #32
    // 0x6a3a2c: ldur            x0, [fp, #-0x50]
    // 0x6a3a30: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6a3a30: add             x25, x1, x3, lsl #2
    //     0x6a3a34: add             x25, x25, #0xf
    //     0x6a3a38: str             w0, [x25]
    //     0x6a3a3c: tbz             w0, #0, #0x6a3a58
    //     0x6a3a40: ldurb           w16, [x1, #-1]
    //     0x6a3a44: ldurb           w17, [x0, #-1]
    //     0x6a3a48: and             x16, x17, x16, lsr #2
    //     0x6a3a4c: tst             x16, HEAP, lsr #32
    //     0x6a3a50: b.eq            #0x6a3a58
    //     0x6a3a54: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6a3a58: b               #0x6a3a60
    // 0x6a3a5c: ldur            x2, [fp, #-0x28]
    // 0x6a3a60: ldur            x0, [fp, #-0x18]
    // 0x6a3a64: r16 = Instance_AxisSide
    //     0x6a3a64: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd00] Obj!AxisSide@9ceb51
    //     0x6a3a68: ldr             x16, [x16, #0xd00]
    // 0x6a3a6c: cmp             w0, w16
    // 0x6a3a70: b.eq            #0x6a3a84
    // 0x6a3a74: r16 = Instance_AxisSide
    //     0x6a3a74: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd08] Obj!AxisSide@9ceb31
    //     0x6a3a78: ldr             x16, [x16, #0xd08]
    // 0x6a3a7c: cmp             w0, w16
    // 0x6a3a80: b.ne            #0x6a3a8c
    // 0x6a3a84: ldur            x1, [fp, #-8]
    // 0x6a3a88: r0 = axisTitles()
    //     0x6a3a88: bl              #0x6a4d84  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisTitles
    // 0x6a3a8c: ldur            x1, [fp, #-0x20]
    // 0x6a3a90: ldur            x0, [fp, #-0x28]
    // 0x6a3a94: ldur            x2, [fp, #-0x10]
    // 0x6a3a98: r0 = Flex()
    //     0x6a3a98: bl              #0x6a3b74  ; AllocateFlexStub -> Flex (size=0x30)
    // 0x6a3a9c: mov             x1, x0
    // 0x6a3aa0: ldur            x0, [fp, #-0x20]
    // 0x6a3aa4: stur            x1, [fp, #-8]
    // 0x6a3aa8: StoreField: r1->field_f = r0
    //     0x6a3aa8: stur            w0, [x1, #0xf]
    // 0x6a3aac: r0 = Instance_MainAxisAlignment
    //     0x6a3aac: add             x0, PP, #0xd, lsl #12  ; [pp+0xd090] Obj!MainAxisAlignment@9cd351
    //     0x6a3ab0: ldr             x0, [x0, #0x90]
    // 0x6a3ab4: StoreField: r1->field_13 = r0
    //     0x6a3ab4: stur            w0, [x1, #0x13]
    // 0x6a3ab8: r0 = Instance_MainAxisSize
    //     0x6a3ab8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd098] Obj!MainAxisSize@9cd371
    //     0x6a3abc: ldr             x0, [x0, #0x98]
    // 0x6a3ac0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6a3ac0: stur            w0, [x1, #0x17]
    // 0x6a3ac4: r0 = Instance_CrossAxisAlignment
    //     0x6a3ac4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba68] Obj!CrossAxisAlignment@9cd291
    //     0x6a3ac8: ldr             x0, [x0, #0xa68]
    // 0x6a3acc: StoreField: r1->field_1b = r0
    //     0x6a3acc: stur            w0, [x1, #0x1b]
    // 0x6a3ad0: r0 = Instance_VerticalDirection
    //     0x6a3ad0: add             x0, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x6a3ad4: ldr             x0, [x0, #0xa70]
    // 0x6a3ad8: StoreField: r1->field_23 = r0
    //     0x6a3ad8: stur            w0, [x1, #0x23]
    // 0x6a3adc: r0 = Instance_Clip
    //     0x6a3adc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x6a3ae0: ldr             x0, [x0, #0xf50]
    // 0x6a3ae4: StoreField: r1->field_2b = r0
    //     0x6a3ae4: stur            w0, [x1, #0x2b]
    // 0x6a3ae8: ldur            x0, [fp, #-0x28]
    // 0x6a3aec: StoreField: r1->field_b = r0
    //     0x6a3aec: stur            w0, [x1, #0xb]
    // 0x6a3af0: r0 = Align()
    //     0x6a3af0: bl              #0x51712c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6a3af4: mov             x1, x0
    // 0x6a3af8: ldur            x0, [fp, #-0x10]
    // 0x6a3afc: StoreField: r1->field_f = r0
    //     0x6a3afc: stur            w0, [x1, #0xf]
    // 0x6a3b00: ldur            x0, [fp, #-8]
    // 0x6a3b04: StoreField: r1->field_b = r0
    //     0x6a3b04: stur            w0, [x1, #0xb]
    // 0x6a3b08: mov             x0, x1
    // 0x6a3b0c: LeaveFrame
    //     0x6a3b0c: mov             SP, fp
    //     0x6a3b10: ldp             fp, lr, [SP], #0x10
    // 0x6a3b14: ret
    //     0x6a3b14: ret             
    // 0x6a3b18: r0 = Container()
    //     0x6a3b18: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a3b1c: mov             x1, x0
    // 0x6a3b20: stur            x0, [fp, #-8]
    // 0x6a3b24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a3b24: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a3b28: r0 = Container()
    //     0x6a3b28: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a3b2c: ldur            x0, [fp, #-8]
    // 0x6a3b30: LeaveFrame
    //     0x6a3b30: mov             SP, fp
    //     0x6a3b34: ldp             fp, lr, [SP], #0x10
    // 0x6a3b38: ret
    //     0x6a3b38: ret             
    // 0x6a3b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3b3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3b40: b               #0x6a36dc
    // 0x6a3b44: SaveReg d0
    //     0x6a3b44: str             q0, [SP, #-0x10]!
    // 0x6a3b48: r0 = AllocateDouble()
    //     0x6a3b48: bl              #0x889738  ; AllocateDoubleStub
    // 0x6a3b4c: RestoreReg d0
    //     0x6a3b4c: ldr             q0, [SP], #0x10
    // 0x6a3b50: b               #0x6a3964
    // 0x6a3b54: SaveReg d0
    //     0x6a3b54: str             q0, [SP, #-0x10]!
    // 0x6a3b58: SaveReg r0
    //     0x6a3b58: str             x0, [SP, #-8]!
    // 0x6a3b5c: r0 = AllocateDouble()
    //     0x6a3b5c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6a3b60: mov             x1, x0
    // 0x6a3b64: RestoreReg r0
    //     0x6a3b64: ldr             x0, [SP], #8
    // 0x6a3b68: RestoreReg d0
    //     0x6a3b68: ldr             q0, [SP], #0x10
    // 0x6a3b6c: b               #0x6a3994
    // 0x6a3b70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a3b70: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ makeWidgets(/* No info */) {
    // ** addr: 0x6a3cec, size: 0x44c
    // 0x6a3cec: EnterFrame
    //     0x6a3cec: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3cf0: mov             fp, SP
    // 0x6a3cf4: AllocStack(0x68)
    //     0x6a3cf4: sub             SP, SP, #0x68
    // 0x6a3cf8: SetupParameters(SideTitlesWidget this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x40 */, dynamic _ /* d1 => d1, fp-0x48 */, dynamic _ /* d2 => d2, fp-0x50 */)
    //     0x6a3cf8: stur            x1, [fp, #-8]
    //     0x6a3cfc: stur            x2, [fp, #-0x10]
    //     0x6a3d00: stur            d0, [fp, #-0x40]
    //     0x6a3d04: stur            d1, [fp, #-0x48]
    //     0x6a3d08: stur            d2, [fp, #-0x50]
    // 0x6a3d0c: CheckStackOverflow
    //     0x6a3d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3d10: cmp             SP, x16
    //     0x6a3d14: b.ls            #0x6a40dc
    // 0x6a3d18: r1 = 6
    //     0x6a3d18: mov             x1, #6
    // 0x6a3d1c: r0 = AllocateContext()
    //     0x6a3d1c: bl              #0x888744  ; AllocateContextStub
    // 0x6a3d20: mov             x2, x0
    // 0x6a3d24: ldur            x0, [fp, #-8]
    // 0x6a3d28: stur            x2, [fp, #-0x18]
    // 0x6a3d2c: StoreField: r2->field_f = r0
    //     0x6a3d2c: stur            w0, [x2, #0xf]
    // 0x6a3d30: ldur            d0, [fp, #-0x40]
    // 0x6a3d34: r1 = inline_Allocate_Double()
    //     0x6a3d34: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x6a3d38: add             x1, x1, #0x10
    //     0x6a3d3c: cmp             x3, x1
    //     0x6a3d40: b.ls            #0x6a40e4
    //     0x6a3d44: str             x1, [THR, #0x50]  ; THR::top
    //     0x6a3d48: sub             x1, x1, #0xf
    //     0x6a3d4c: mov             x3, #0xd15c
    //     0x6a3d50: movk            x3, #3, lsl #16
    //     0x6a3d54: stur            x3, [x1, #-1]
    // 0x6a3d58: StoreField: r1->field_7 = d0
    //     0x6a3d58: stur            d0, [x1, #7]
    // 0x6a3d5c: StoreField: r2->field_13 = r1
    //     0x6a3d5c: stur            w1, [x2, #0x13]
    // 0x6a3d60: ldur            d0, [fp, #-0x48]
    // 0x6a3d64: r1 = inline_Allocate_Double()
    //     0x6a3d64: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x6a3d68: add             x1, x1, #0x10
    //     0x6a3d6c: cmp             x3, x1
    //     0x6a3d70: b.ls            #0x6a4100
    //     0x6a3d74: str             x1, [THR, #0x50]  ; THR::top
    //     0x6a3d78: sub             x1, x1, #0xf
    //     0x6a3d7c: mov             x3, #0xd15c
    //     0x6a3d80: movk            x3, #3, lsl #16
    //     0x6a3d84: stur            x3, [x1, #-1]
    // 0x6a3d88: StoreField: r1->field_7 = d0
    //     0x6a3d88: stur            d0, [x1, #7]
    // 0x6a3d8c: ArrayStore: r2[0] = r1  ; List_4
    //     0x6a3d8c: stur            w1, [x2, #0x17]
    // 0x6a3d90: ldur            d0, [fp, #-0x50]
    // 0x6a3d94: r1 = inline_Allocate_Double()
    //     0x6a3d94: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x6a3d98: add             x1, x1, #0x10
    //     0x6a3d9c: cmp             x3, x1
    //     0x6a3da0: b.ls            #0x6a411c
    //     0x6a3da4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6a3da8: sub             x1, x1, #0xf
    //     0x6a3dac: mov             x3, #0xd15c
    //     0x6a3db0: movk            x3, #3, lsl #16
    //     0x6a3db4: stur            x3, [x1, #-1]
    // 0x6a3db8: StoreField: r1->field_7 = d0
    //     0x6a3db8: stur            d0, [x1, #7]
    // 0x6a3dbc: StoreField: r2->field_1b = r1
    //     0x6a3dbc: stur            w1, [x2, #0x1b]
    // 0x6a3dc0: ldur            x1, [fp, #-0x10]
    // 0x6a3dc4: StoreField: r2->field_1f = r1
    //     0x6a3dc4: stur            w1, [x2, #0x1f]
    // 0x6a3dc8: mov             x1, x0
    // 0x6a3dcc: r0 = axisTitles()
    //     0x6a3dcc: bl              #0x6a4d84  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisTitles
    // 0x6a3dd0: LoadField: r1 = r0->field_13
    //     0x6a3dd0: ldur            w1, [x0, #0x13]
    // 0x6a3dd4: DecompressPointer r1
    //     0x6a3dd4: add             x1, x1, HEAP, lsl #32
    // 0x6a3dd8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6a3dd8: ldur            w0, [x1, #0x17]
    // 0x6a3ddc: DecompressPointer r0
    //     0x6a3ddc: add             x0, x0, HEAP, lsl #32
    // 0x6a3de0: cmp             w0, NULL
    // 0x6a3de4: b.ne            #0x6a3e4c
    // 0x6a3de8: ldur            x2, [fp, #-0x18]
    // 0x6a3dec: r0 = InitLateStaticField(0xd20) // [package:fl_chart/src/utils/utils.dart] Utils::_singleton
    //     0x6a3dec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a3df0: ldr             x0, [x0, #0x1a40]
    //     0x6a3df4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a3df8: cmp             w0, w16
    //     0x6a3dfc: b.ne            #0x6a3e0c
    //     0x6a3e00: add             x2, PP, #0x36, lsl #12  ; [pp+0x36158] Field <Utils._singleton@671017982>: static late (offset: 0xd20)
    //     0x6a3e04: ldr             x2, [x2, #0x158]
    //     0x6a3e08: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x6a3e0c: ldur            x2, [fp, #-0x18]
    // 0x6a3e10: LoadField: r1 = r2->field_13
    //     0x6a3e10: ldur            w1, [x2, #0x13]
    // 0x6a3e14: DecompressPointer r1
    //     0x6a3e14: add             x1, x1, HEAP, lsl #32
    // 0x6a3e18: LoadField: r3 = r2->field_1b
    //     0x6a3e18: ldur            w3, [x2, #0x1b]
    // 0x6a3e1c: DecompressPointer r3
    //     0x6a3e1c: add             x3, x3, HEAP, lsl #32
    // 0x6a3e20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6a3e20: ldur            w4, [x2, #0x17]
    // 0x6a3e24: DecompressPointer r4
    //     0x6a3e24: add             x4, x4, HEAP, lsl #32
    // 0x6a3e28: LoadField: d0 = r3->field_7
    //     0x6a3e28: ldur            d0, [x3, #7]
    // 0x6a3e2c: LoadField: d1 = r4->field_7
    //     0x6a3e2c: ldur            d1, [x4, #7]
    // 0x6a3e30: fsub            d2, d0, d1
    // 0x6a3e34: LoadField: d0 = r1->field_7
    //     0x6a3e34: ldur            d0, [x1, #7]
    // 0x6a3e38: mov             x1, x0
    // 0x6a3e3c: mov             v1.16b, v2.16b
    // 0x6a3e40: r0 = getEfficientInterval()
    //     0x6a3e40: bl              #0x47cf30  ; [package:fl_chart/src/utils/utils.dart] Utils::getEfficientInterval
    // 0x6a3e44: mov             v1.16b, v0.16b
    // 0x6a3e48: b               #0x6a3e54
    // 0x6a3e4c: LoadField: d0 = r0->field_7
    //     0x6a3e4c: ldur            d0, [x0, #7]
    // 0x6a3e50: mov             v1.16b, v0.16b
    // 0x6a3e54: ldur            x1, [fp, #-8]
    // 0x6a3e58: stur            d1, [fp, #-0x40]
    // 0x6a3e5c: LoadField: r0 = r1->field_b
    //     0x6a3e5c: ldur            w0, [x1, #0xb]
    // 0x6a3e60: DecompressPointer r0
    //     0x6a3e60: add             x0, x0, HEAP, lsl #32
    // 0x6a3e64: r16 = Instance_AxisSide
    //     0x6a3e64: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bcf8] Obj!AxisSide@9ceb71
    //     0x6a3e68: ldr             x16, [x16, #0xcf8]
    // 0x6a3e6c: cmp             w0, w16
    // 0x6a3e70: b.eq            #0x6a3e84
    // 0x6a3e74: r16 = Instance_AxisSide
    //     0x6a3e74: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd08] Obj!AxisSide@9ceb31
    //     0x6a3e78: ldr             x16, [x16, #0xd08]
    // 0x6a3e7c: cmp             w0, w16
    // 0x6a3e80: b.ne            #0x6a3fa8
    // 0x6a3e84: LoadField: r3 = r1->field_f
    //     0x6a3e84: ldur            w3, [x1, #0xf]
    // 0x6a3e88: DecompressPointer r3
    //     0x6a3e88: add             x3, x3, HEAP, lsl #32
    // 0x6a3e8c: stur            x3, [fp, #-0x10]
    // 0x6a3e90: r0 = LoadClassIdInstr(r3)
    //     0x6a3e90: ldur            x0, [x3, #-1]
    //     0x6a3e94: ubfx            x0, x0, #0xc, #0x14
    // 0x6a3e98: cmp             x0, #0xea0
    // 0x6a3e9c: b.ne            #0x6a3fa8
    // 0x6a3ea0: ldur            x4, [fp, #-0x18]
    // 0x6a3ea4: mov             x0, x3
    // 0x6a3ea8: r2 = Null
    //     0x6a3ea8: mov             x2, NULL
    // 0x6a3eac: r1 = Null
    //     0x6a3eac: mov             x1, NULL
    // 0x6a3eb0: r4 = LoadClassIdInstr(r0)
    //     0x6a3eb0: ldur            x4, [x0, #-1]
    //     0x6a3eb4: ubfx            x4, x4, #0xc, #0x14
    // 0x6a3eb8: cmp             x4, #0xea0
    // 0x6a3ebc: b.eq            #0x6a3ed4
    // 0x6a3ec0: r8 = BarChartData
    //     0x6a3ec0: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a370] Type: BarChartData
    //     0x6a3ec4: ldr             x8, [x8, #0x370]
    // 0x6a3ec8: r3 = Null
    //     0x6a3ec8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c3e0] Null
    //     0x6a3ecc: ldr             x3, [x3, #0x3e0]
    // 0x6a3ed0: r0 = BarChartData()
    //     0x6a3ed0: bl              #0x467cf0  ; IsType_BarChartData_Stub
    // 0x6a3ed4: ldur            x0, [fp, #-0x10]
    // 0x6a3ed8: ldur            x2, [fp, #-0x18]
    // 0x6a3edc: StoreField: r2->field_23 = r0
    //     0x6a3edc: stur            w0, [x2, #0x23]
    //     0x6a3ee0: ldurb           w16, [x2, #-1]
    //     0x6a3ee4: ldurb           w17, [x0, #-1]
    //     0x6a3ee8: and             x16, x17, x16, lsr #2
    //     0x6a3eec: tst             x16, HEAP, lsr #32
    //     0x6a3ef0: b.eq            #0x6a3ef8
    //     0x6a3ef4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6a3ef8: ldur            x3, [fp, #-0x10]
    // 0x6a3efc: LoadField: r1 = r3->field_53
    //     0x6a3efc: ldur            w1, [x3, #0x53]
    // 0x6a3f00: DecompressPointer r1
    //     0x6a3f00: add             x1, x1, HEAP, lsl #32
    // 0x6a3f04: r0 = LoadClassIdInstr(r1)
    //     0x6a3f04: ldur            x0, [x1, #-1]
    //     0x6a3f08: ubfx            x0, x0, #0xc, #0x14
    // 0x6a3f0c: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x6a3f0c: mov             x17, #0xb2d2
    //     0x6a3f10: add             lr, x0, x17
    //     0x6a3f14: ldr             lr, [x21, lr, lsl #3]
    //     0x6a3f18: blr             lr
    // 0x6a3f1c: tbnz            w0, #4, #0x6a3f3c
    // 0x6a3f20: r1 = <AxisSideTitleWidgetHolder>
    //     0x6a3f20: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c3f0] TypeArguments: <AxisSideTitleWidgetHolder>
    //     0x6a3f24: ldr             x1, [x1, #0x3f0]
    // 0x6a3f28: r2 = 0
    //     0x6a3f28: mov             x2, #0
    // 0x6a3f2c: r0 = _GrowableList()
    //     0x6a3f2c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6a3f30: LeaveFrame
    //     0x6a3f30: mov             SP, fp
    //     0x6a3f34: ldp             fp, lr, [SP], #0x10
    // 0x6a3f38: ret
    //     0x6a3f38: ret             
    // 0x6a3f3c: ldur            x2, [fp, #-0x18]
    // 0x6a3f40: LoadField: r0 = r2->field_13
    //     0x6a3f40: ldur            w0, [x2, #0x13]
    // 0x6a3f44: DecompressPointer r0
    //     0x6a3f44: add             x0, x0, HEAP, lsl #32
    // 0x6a3f48: LoadField: d0 = r0->field_7
    //     0x6a3f48: ldur            d0, [x0, #7]
    // 0x6a3f4c: ldur            x1, [fp, #-0x10]
    // 0x6a3f50: r0 = BarChartDataExtension.calculateGroupsX()
    //     0x6a3f50: bl              #0x468f64  ; [package:fl_chart/src/extensions/bar_chart_data_extension.dart] ::BarChartDataExtension.calculateGroupsX
    // 0x6a3f54: mov             x1, x0
    // 0x6a3f58: r0 = asMap()
    //     0x6a3f58: bl              #0x400da0  ; [dart:collection] ListBase::asMap
    // 0x6a3f5c: mov             x1, x0
    // 0x6a3f60: r0 = entries()
    //     0x6a3f60: bl              #0x78f4d4  ; [dart:collection] MapBase::entries
    // 0x6a3f64: ldur            x2, [fp, #-0x18]
    // 0x6a3f68: r1 = Function '<anonymous closure>':.
    //     0x6a3f68: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c3f8] AnonymousClosure: (0x6a4828), in [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::makeWidgets (0x6a3cec)
    //     0x6a3f6c: ldr             x1, [x1, #0x3f8]
    // 0x6a3f70: stur            x0, [fp, #-0x10]
    // 0x6a3f74: r0 = AllocateClosure()
    //     0x6a3f74: bl              #0x888b08  ; AllocateClosureStub
    // 0x6a3f78: r16 = <AxisSideTitleMetaData>
    //     0x6a3f78: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c3d0] TypeArguments: <AxisSideTitleMetaData>
    //     0x6a3f7c: ldr             x16, [x16, #0x3d0]
    // 0x6a3f80: ldur            lr, [fp, #-0x10]
    // 0x6a3f84: stp             lr, x16, [SP, #8]
    // 0x6a3f88: str             x0, [SP]
    // 0x6a3f8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a3f8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a3f90: r0 = map()
    //     0x6a3f90: bl              #0x46c984  ; [dart:_internal] ListIterable::map
    // 0x6a3f94: LoadField: r1 = r0->field_7
    //     0x6a3f94: ldur            w1, [x0, #7]
    // 0x6a3f98: DecompressPointer r1
    //     0x6a3f98: add             x1, x1, HEAP, lsl #32
    // 0x6a3f9c: mov             x2, x0
    // 0x6a3fa0: r0 = _GrowableList.of()
    //     0x6a3fa0: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6a3fa4: b               #0x6a4090
    // 0x6a3fa8: ldur            x2, [fp, #-0x18]
    // 0x6a3fac: r0 = InitLateStaticField(0xd24) // [package:fl_chart/src/chart/base/axis_chart/axis_chart_helper.dart] AxisChartHelper::_singleton
    //     0x6a3fac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a3fb0: ldr             x0, [x0, #0x1a48]
    //     0x6a3fb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a3fb8: cmp             w0, w16
    //     0x6a3fbc: b.ne            #0x6a3fcc
    //     0x6a3fc0: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c368] Field <AxisChartHelper._singleton@678424159>: static late final (offset: 0xd24)
    //     0x6a3fc4: ldr             x2, [x2, #0x368]
    //     0x6a3fc8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6a3fcc: ldur            x2, [fp, #-0x18]
    // 0x6a3fd0: stur            x0, [fp, #-0x28]
    // 0x6a3fd4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6a3fd4: ldur            w3, [x2, #0x17]
    // 0x6a3fd8: DecompressPointer r3
    //     0x6a3fd8: add             x3, x3, HEAP, lsl #32
    // 0x6a3fdc: stur            x3, [fp, #-0x20]
    // 0x6a3fe0: LoadField: r4 = r2->field_1b
    //     0x6a3fe0: ldur            w4, [x2, #0x1b]
    // 0x6a3fe4: DecompressPointer r4
    //     0x6a3fe4: add             x4, x4, HEAP, lsl #32
    // 0x6a3fe8: ldur            x1, [fp, #-8]
    // 0x6a3fec: stur            x4, [fp, #-0x10]
    // 0x6a3ff0: r0 = axisTitles()
    //     0x6a3ff0: bl              #0x6a4d84  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisTitles
    // 0x6a3ff4: LoadField: r1 = r0->field_13
    //     0x6a3ff4: ldur            w1, [x0, #0x13]
    // 0x6a3ff8: DecompressPointer r1
    //     0x6a3ff8: add             x1, x1, HEAP, lsl #32
    // 0x6a3ffc: LoadField: r3 = r1->field_1b
    //     0x6a3ffc: ldur            w3, [x1, #0x1b]
    // 0x6a4000: DecompressPointer r3
    //     0x6a4000: add             x3, x3, HEAP, lsl #32
    // 0x6a4004: ldur            x1, [fp, #-8]
    // 0x6a4008: stur            x3, [fp, #-0x30]
    // 0x6a400c: r0 = axisTitles()
    //     0x6a400c: bl              #0x6a4d84  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisTitles
    // 0x6a4010: LoadField: r1 = r0->field_13
    //     0x6a4010: ldur            w1, [x0, #0x13]
    // 0x6a4014: DecompressPointer r1
    //     0x6a4014: add             x1, x1, HEAP, lsl #32
    // 0x6a4018: LoadField: r2 = r1->field_1f
    //     0x6a4018: ldur            w2, [x1, #0x1f]
    // 0x6a401c: DecompressPointer r2
    //     0x6a401c: add             x2, x2, HEAP, lsl #32
    // 0x6a4020: ldur            x1, [fp, #-8]
    // 0x6a4024: stur            x2, [fp, #-0x38]
    // 0x6a4028: r0 = axisBaseLine()
    //     0x6a4028: bl              #0x6a4138  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisBaseLine
    // 0x6a402c: ldur            x0, [fp, #-0x20]
    // 0x6a4030: LoadField: d3 = r0->field_7
    //     0x6a4030: ldur            d3, [x0, #7]
    // 0x6a4034: ldur            x0, [fp, #-0x10]
    // 0x6a4038: LoadField: d2 = r0->field_7
    //     0x6a4038: ldur            d2, [x0, #7]
    // 0x6a403c: ldur            x1, [fp, #-0x28]
    // 0x6a4040: ldur            d1, [fp, #-0x40]
    // 0x6a4044: ldur            x2, [fp, #-0x38]
    // 0x6a4048: ldur            x3, [fp, #-0x30]
    // 0x6a404c: r0 = iterateThroughAxis()
    //     0x6a404c: bl              #0x47c99c  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_helper.dart] AxisChartHelper::iterateThroughAxis
    // 0x6a4050: ldur            x2, [fp, #-0x18]
    // 0x6a4054: r1 = Function '<anonymous closure>':.
    //     0x6a4054: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c400] AnonymousClosure: (0x6a46f8), in [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::makeWidgets (0x6a3cec)
    //     0x6a4058: ldr             x1, [x1, #0x400]
    // 0x6a405c: stur            x0, [fp, #-8]
    // 0x6a4060: r0 = AllocateClosure()
    //     0x6a4060: bl              #0x888b08  ; AllocateClosureStub
    // 0x6a4064: r16 = <AxisSideTitleMetaData>
    //     0x6a4064: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c3d0] TypeArguments: <AxisSideTitleMetaData>
    //     0x6a4068: ldr             x16, [x16, #0x3d0]
    // 0x6a406c: ldur            lr, [fp, #-8]
    // 0x6a4070: stp             lr, x16, [SP, #8]
    // 0x6a4074: str             x0, [SP]
    // 0x6a4078: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a4078: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a407c: r0 = map()
    //     0x6a407c: bl              #0x46cb58  ; [dart:core] Iterable::map
    // 0x6a4080: LoadField: r1 = r0->field_7
    //     0x6a4080: ldur            w1, [x0, #7]
    // 0x6a4084: DecompressPointer r1
    //     0x6a4084: add             x1, x1, HEAP, lsl #32
    // 0x6a4088: mov             x2, x0
    // 0x6a408c: r0 = _GrowableList.of()
    //     0x6a408c: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6a4090: ldur            x2, [fp, #-0x18]
    // 0x6a4094: stur            x0, [fp, #-8]
    // 0x6a4098: r1 = Function '<anonymous closure>':.
    //     0x6a4098: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c408] AnonymousClosure: (0x6a4188), in [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::makeWidgets (0x6a3cec)
    //     0x6a409c: ldr             x1, [x1, #0x408]
    // 0x6a40a0: r0 = AllocateClosure()
    //     0x6a40a0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6a40a4: r16 = <AxisSideTitleWidgetHolder>
    //     0x6a40a4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c3f0] TypeArguments: <AxisSideTitleWidgetHolder>
    //     0x6a40a8: ldr             x16, [x16, #0x3f0]
    // 0x6a40ac: ldur            lr, [fp, #-8]
    // 0x6a40b0: stp             lr, x16, [SP, #8]
    // 0x6a40b4: str             x0, [SP]
    // 0x6a40b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6a40b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6a40bc: r0 = map()
    //     0x6a40bc: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x6a40c0: LoadField: r1 = r0->field_7
    //     0x6a40c0: ldur            w1, [x0, #7]
    // 0x6a40c4: DecompressPointer r1
    //     0x6a40c4: add             x1, x1, HEAP, lsl #32
    // 0x6a40c8: mov             x2, x0
    // 0x6a40cc: r0 = _GrowableList.of()
    //     0x6a40cc: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6a40d0: LeaveFrame
    //     0x6a40d0: mov             SP, fp
    //     0x6a40d4: ldp             fp, lr, [SP], #0x10
    // 0x6a40d8: ret
    //     0x6a40d8: ret             
    // 0x6a40dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6a40dc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x6a40e0: b               #0x6a3d18
    // 0x6a40e4: SaveReg d0
    //     0x6a40e4: str             q0, [SP, #-0x10]!
    // 0x6a40e8: stp             x0, x2, [SP, #-0x10]!
    // 0x6a40ec: r0 = AllocateDouble()
    //     0x6a40ec: bl              #0x889738  ; AllocateDoubleStub
    // 0x6a40f0: mov             x1, x0
    // 0x6a40f4: ldp             x0, x2, [SP], #0x10
    // 0x6a40f8: RestoreReg d0
    //     0x6a40f8: ldr             q0, [SP], #0x10
    // 0x6a40fc: b               #0x6a3d58
    // 0x6a4100: SaveReg d0
    //     0x6a4100: str             q0, [SP, #-0x10]!
    // 0x6a4104: stp             x0, x2, [SP, #-0x10]!
    // 0x6a4108: r0 = AllocateDouble()
    //     0x6a4108: bl              #0x889738  ; AllocateDoubleStub
    // 0x6a410c: mov             x1, x0
    // 0x6a4110: ldp             x0, x2, [SP], #0x10
    // 0x6a4114: RestoreReg d0
    //     0x6a4114: ldr             q0, [SP], #0x10
    // 0x6a4118: b               #0x6a3d88
    // 0x6a411c: SaveReg d0
    //     0x6a411c: str             q0, [SP, #-0x10]!
    // 0x6a4120: stp             x0, x2, [SP, #-0x10]!
    // 0x6a4124: r0 = AllocateDouble()
    //     0x6a4124: bl              #0x889738  ; AllocateDoubleStub
    // 0x6a4128: mov             x1, x0
    // 0x6a412c: ldp             x0, x2, [SP], #0x10
    // 0x6a4130: RestoreReg d0
    //     0x6a4130: ldr             q0, [SP], #0x10
    // 0x6a4134: b               #0x6a3db8
  }
  get _ axisBaseLine(/* No info */) {
    // ** addr: 0x6a4138, size: 0x50
    // 0x6a4138: LoadField: r0 = r1->field_b
    //     0x6a4138: ldur            w0, [x1, #0xb]
    // 0x6a413c: DecompressPointer r0
    //     0x6a413c: add             x0, x0, HEAP, lsl #32
    // 0x6a4140: r16 = Instance_AxisSide
    //     0x6a4140: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bcf8] Obj!AxisSide@9ceb71
    //     0x6a4144: ldr             x16, [x16, #0xcf8]
    // 0x6a4148: cmp             w0, w16
    // 0x6a414c: b.eq            #0x6a4160
    // 0x6a4150: r16 = Instance_AxisSide
    //     0x6a4150: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd08] Obj!AxisSide@9ceb31
    //     0x6a4154: ldr             x16, [x16, #0xd08]
    // 0x6a4158: cmp             w0, w16
    // 0x6a415c: b.ne            #0x6a4174
    // 0x6a4160: LoadField: r0 = r1->field_f
    //     0x6a4160: ldur            w0, [x1, #0xf]
    // 0x6a4164: DecompressPointer r0
    //     0x6a4164: add             x0, x0, HEAP, lsl #32
    // 0x6a4168: LoadField: d1 = r0->field_27
    //     0x6a4168: ldur            d1, [x0, #0x27]
    // 0x6a416c: mov             v0.16b, v1.16b
    // 0x6a4170: b               #0x6a4184
    // 0x6a4174: LoadField: r0 = r1->field_f
    //     0x6a4174: ldur            w0, [x1, #0xf]
    // 0x6a4178: DecompressPointer r0
    //     0x6a4178: add             x0, x0, HEAP, lsl #32
    // 0x6a417c: LoadField: d1 = r0->field_3f
    //     0x6a417c: ldur            d1, [x0, #0x3f]
    // 0x6a4180: mov             v0.16b, v1.16b
    // 0x6a4184: ret
    //     0x6a4184: ret             
  }
  [closure] AxisSideTitleWidgetHolder <anonymous closure>(dynamic, AxisSideTitleMetaData) {
    // ** addr: 0x6a4188, size: 0x168
    // 0x6a4188: EnterFrame
    //     0x6a4188: stp             fp, lr, [SP, #-0x10]!
    //     0x6a418c: mov             fp, SP
    // 0x6a4190: AllocStack(0x40)
    //     0x6a4190: sub             SP, SP, #0x40
    // 0x6a4194: SetupParameters()
    //     0x6a4194: ldr             x0, [fp, #0x18]
    //     0x6a4198: ldur            w2, [x0, #0x17]
    //     0x6a419c: add             x2, x2, HEAP, lsl #32
    //     0x6a41a0: stur            x2, [fp, #-8]
    // 0x6a41a4: CheckStackOverflow
    //     0x6a41a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a41a8: cmp             SP, x16
    //     0x6a41ac: b.ls            #0x6a42d0
    // 0x6a41b0: LoadField: r1 = r2->field_f
    //     0x6a41b0: ldur            w1, [x2, #0xf]
    // 0x6a41b4: DecompressPointer r1
    //     0x6a41b4: add             x1, x1, HEAP, lsl #32
    // 0x6a41b8: r0 = axisTitles()
    //     0x6a41b8: bl              #0x6a4d84  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisTitles
    // 0x6a41bc: LoadField: r2 = r0->field_13
    //     0x6a41bc: ldur            w2, [x0, #0x13]
    // 0x6a41c0: DecompressPointer r2
    //     0x6a41c0: add             x2, x2, HEAP, lsl #32
    // 0x6a41c4: ldr             x0, [fp, #0x10]
    // 0x6a41c8: stur            x2, [fp, #-0x10]
    // 0x6a41cc: LoadField: d2 = r0->field_7
    //     0x6a41cc: ldur            d2, [x0, #7]
    // 0x6a41d0: ldur            x3, [fp, #-8]
    // 0x6a41d4: stur            d2, [fp, #-0x28]
    // 0x6a41d8: LoadField: r1 = r3->field_f
    //     0x6a41d8: ldur            w1, [x3, #0xf]
    // 0x6a41dc: DecompressPointer r1
    //     0x6a41dc: add             x1, x1, HEAP, lsl #32
    // 0x6a41e0: r0 = axisTitles()
    //     0x6a41e0: bl              #0x6a4d84  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisTitles
    // 0x6a41e4: r0 = InitLateStaticField(0xd20) // [package:fl_chart/src/utils/utils.dart] Utils::_singleton
    //     0x6a41e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6a41e8: ldr             x0, [x0, #0x1a40]
    //     0x6a41ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6a41f0: cmp             w0, w16
    //     0x6a41f4: b.ne            #0x6a4204
    //     0x6a41f8: add             x2, PP, #0x36, lsl #12  ; [pp+0x36158] Field <Utils._singleton@671017982>: static late (offset: 0xd20)
    //     0x6a41fc: ldr             x2, [x2, #0x158]
    //     0x6a4200: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x6a4204: mov             x1, x0
    // 0x6a4208: ldur            x0, [fp, #-8]
    // 0x6a420c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6a420c: ldur            w2, [x0, #0x17]
    // 0x6a4210: DecompressPointer r2
    //     0x6a4210: add             x2, x2, HEAP, lsl #32
    // 0x6a4214: LoadField: r3 = r0->field_1b
    //     0x6a4214: ldur            w3, [x0, #0x1b]
    // 0x6a4218: DecompressPointer r3
    //     0x6a4218: add             x3, x3, HEAP, lsl #32
    // 0x6a421c: LoadField: d0 = r2->field_7
    //     0x6a421c: ldur            d0, [x2, #7]
    // 0x6a4220: LoadField: d1 = r3->field_7
    //     0x6a4220: ldur            d1, [x3, #7]
    // 0x6a4224: ldur            d2, [fp, #-0x28]
    // 0x6a4228: r0 = formatNumber()
    //     0x6a4228: bl              #0x6a4308  ; [package:fl_chart/src/utils/utils.dart] Utils::formatNumber
    // 0x6a422c: mov             x1, x0
    // 0x6a4230: ldur            x0, [fp, #-8]
    // 0x6a4234: stur            x1, [fp, #-0x20]
    // 0x6a4238: LoadField: r2 = r0->field_1f
    //     0x6a4238: ldur            w2, [x0, #0x1f]
    // 0x6a423c: DecompressPointer r2
    //     0x6a423c: add             x2, x2, HEAP, lsl #32
    // 0x6a4240: stur            x2, [fp, #-0x18]
    // 0x6a4244: r0 = TitleMeta()
    //     0x6a4244: bl              #0x6a42fc  ; AllocateTitleMetaStub -> TitleMeta (size=0x10)
    // 0x6a4248: mov             x1, x0
    // 0x6a424c: ldur            x0, [fp, #-0x20]
    // 0x6a4250: StoreField: r1->field_7 = r0
    //     0x6a4250: stur            w0, [x1, #7]
    // 0x6a4254: ldur            x0, [fp, #-0x18]
    // 0x6a4258: StoreField: r1->field_b = r0
    //     0x6a4258: stur            w0, [x1, #0xb]
    // 0x6a425c: ldur            x0, [fp, #-0x10]
    // 0x6a4260: LoadField: r2 = r0->field_b
    //     0x6a4260: ldur            w2, [x0, #0xb]
    // 0x6a4264: DecompressPointer r2
    //     0x6a4264: add             x2, x2, HEAP, lsl #32
    // 0x6a4268: ldur            d0, [fp, #-0x28]
    // 0x6a426c: r0 = inline_Allocate_Double()
    //     0x6a426c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x6a4270: add             x0, x0, #0x10
    //     0x6a4274: cmp             x3, x0
    //     0x6a4278: b.ls            #0x6a42d8
    //     0x6a427c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6a4280: sub             x0, x0, #0xf
    //     0x6a4284: mov             x3, #0xd15c
    //     0x6a4288: movk            x3, #3, lsl #16
    //     0x6a428c: stur            x3, [x0, #-1]
    // 0x6a4290: StoreField: r0->field_7 = d0
    //     0x6a4290: stur            d0, [x0, #7]
    // 0x6a4294: stp             x0, x2, [SP, #8]
    // 0x6a4298: str             x1, [SP]
    // 0x6a429c: mov             x0, x2
    // 0x6a42a0: ClosureCall
    //     0x6a42a0: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6a42a4: ldur            x2, [x0, #0x1f]
    //     0x6a42a8: blr             x2
    // 0x6a42ac: stur            x0, [fp, #-8]
    // 0x6a42b0: r0 = AxisSideTitleWidgetHolder()
    //     0x6a42b0: bl              #0x6a42f0  ; AllocateAxisSideTitleWidgetHolderStub -> AxisSideTitleWidgetHolder (size=0x10)
    // 0x6a42b4: ldr             x1, [fp, #0x10]
    // 0x6a42b8: StoreField: r0->field_7 = r1
    //     0x6a42b8: stur            w1, [x0, #7]
    // 0x6a42bc: ldur            x1, [fp, #-8]
    // 0x6a42c0: StoreField: r0->field_b = r1
    //     0x6a42c0: stur            w1, [x0, #0xb]
    // 0x6a42c4: LeaveFrame
    //     0x6a42c4: mov             SP, fp
    //     0x6a42c8: ldp             fp, lr, [SP], #0x10
    // 0x6a42cc: ret
    //     0x6a42cc: ret             
    // 0x6a42d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a42d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a42d4: b               #0x6a41b0
    // 0x6a42d8: SaveReg d0
    //     0x6a42d8: str             q0, [SP, #-0x10]!
    // 0x6a42dc: stp             x1, x2, [SP, #-0x10]!
    // 0x6a42e0: r0 = AllocateDouble()
    //     0x6a42e0: bl              #0x889738  ; AllocateDoubleStub
    // 0x6a42e4: ldp             x1, x2, [SP], #0x10
    // 0x6a42e8: RestoreReg d0
    //     0x6a42e8: ldr             q0, [SP], #0x10
    // 0x6a42ec: b               #0x6a4290
  }
  [closure] AxisSideTitleMetaData <anonymous closure>(dynamic, double) {
    // ** addr: 0x6a46f8, size: 0xe4
    // 0x6a46f8: EnterFrame
    //     0x6a46f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a46fc: mov             fp, SP
    // 0x6a4700: AllocStack(0x18)
    //     0x6a4700: sub             SP, SP, #0x18
    // 0x6a4704: SetupParameters()
    //     0x6a4704: eor             v0.16b, v0.16b, v0.16b
    //     0x6a4708: ldr             x0, [fp, #0x18]
    //     0x6a470c: ldur            w2, [x0, #0x17]
    //     0x6a4710: add             x2, x2, HEAP, lsl #32
    //     0x6a4714: stur            x2, [fp, #-8]
    // 0x6a4704: d0 = 0.000000
    // 0x6a4718: CheckStackOverflow
    //     0x6a4718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a471c: cmp             SP, x16
    //     0x6a4720: b.ls            #0x6a47d4
    // 0x6a4724: LoadField: r0 = r2->field_1b
    //     0x6a4724: ldur            w0, [x2, #0x1b]
    // 0x6a4728: DecompressPointer r0
    //     0x6a4728: add             x0, x0, HEAP, lsl #32
    // 0x6a472c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6a472c: ldur            w1, [x2, #0x17]
    // 0x6a4730: DecompressPointer r1
    //     0x6a4730: add             x1, x1, HEAP, lsl #32
    // 0x6a4734: LoadField: d1 = r0->field_7
    //     0x6a4734: ldur            d1, [x0, #7]
    // 0x6a4738: LoadField: d2 = r1->field_7
    //     0x6a4738: ldur            d2, [x1, #7]
    // 0x6a473c: fsub            d3, d1, d2
    // 0x6a4740: fcmp            d3, d0
    // 0x6a4744: b.le            #0x6a475c
    // 0x6a4748: ldr             x0, [fp, #0x10]
    // 0x6a474c: LoadField: d0 = r0->field_7
    //     0x6a474c: ldur            d0, [x0, #7]
    // 0x6a4750: fsub            d1, d0, d2
    // 0x6a4754: fdiv            d0, d1, d3
    // 0x6a4758: b               #0x6a4764
    // 0x6a475c: ldr             x0, [fp, #0x10]
    // 0x6a4760: d0 = 0.000000
    //     0x6a4760: eor             v0.16b, v0.16b, v0.16b
    // 0x6a4764: stur            d0, [fp, #-0x10]
    // 0x6a4768: LoadField: r1 = r2->field_f
    //     0x6a4768: ldur            w1, [x2, #0xf]
    // 0x6a476c: DecompressPointer r1
    //     0x6a476c: add             x1, x1, HEAP, lsl #32
    // 0x6a4770: r0 = isVertical()
    //     0x6a4770: bl              #0x6a47e8  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::isVertical
    // 0x6a4774: tbnz            w0, #4, #0x6a478c
    // 0x6a4778: ldur            d0, [fp, #-0x10]
    // 0x6a477c: d1 = 1.000000
    //     0x6a477c: fmov            d1, #1.00000000
    // 0x6a4780: fsub            d2, d1, d0
    // 0x6a4784: mov             v0.16b, v2.16b
    // 0x6a4788: b               #0x6a4790
    // 0x6a478c: ldur            d0, [fp, #-0x10]
    // 0x6a4790: ldr             x1, [fp, #0x10]
    // 0x6a4794: ldur            x0, [fp, #-8]
    // 0x6a4798: LoadField: r2 = r0->field_13
    //     0x6a4798: ldur            w2, [x0, #0x13]
    // 0x6a479c: DecompressPointer r2
    //     0x6a479c: add             x2, x2, HEAP, lsl #32
    // 0x6a47a0: LoadField: d1 = r2->field_7
    //     0x6a47a0: ldur            d1, [x2, #7]
    // 0x6a47a4: fmul            d2, d0, d1
    // 0x6a47a8: stur            d2, [fp, #-0x18]
    // 0x6a47ac: LoadField: d0 = r1->field_7
    //     0x6a47ac: ldur            d0, [x1, #7]
    // 0x6a47b0: stur            d0, [fp, #-0x10]
    // 0x6a47b4: r0 = AxisSideTitleMetaData()
    //     0x6a47b4: bl              #0x6a47dc  ; AllocateAxisSideTitleMetaDataStub -> AxisSideTitleMetaData (size=0x18)
    // 0x6a47b8: ldur            d0, [fp, #-0x10]
    // 0x6a47bc: StoreField: r0->field_7 = d0
    //     0x6a47bc: stur            d0, [x0, #7]
    // 0x6a47c0: ldur            d0, [fp, #-0x18]
    // 0x6a47c4: StoreField: r0->field_f = d0
    //     0x6a47c4: stur            d0, [x0, #0xf]
    // 0x6a47c8: LeaveFrame
    //     0x6a47c8: mov             SP, fp
    //     0x6a47cc: ldp             fp, lr, [SP], #0x10
    // 0x6a47d0: ret
    //     0x6a47d0: ret             
    // 0x6a47d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6a47d4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x6a47d8: b               #0x6a4724
  }
  get _ isVertical(/* No info */) {
    // ** addr: 0x6a47e8, size: 0x40
    // 0x6a47e8: LoadField: r2 = r1->field_b
    //     0x6a47e8: ldur            w2, [x1, #0xb]
    // 0x6a47ec: DecompressPointer r2
    //     0x6a47ec: add             x2, x2, HEAP, lsl #32
    // 0x6a47f0: r16 = Instance_AxisSide
    //     0x6a47f0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bcf8] Obj!AxisSide@9ceb71
    //     0x6a47f4: ldr             x16, [x16, #0xcf8]
    // 0x6a47f8: cmp             w2, w16
    // 0x6a47fc: b.ne            #0x6a4808
    // 0x6a4800: r1 = true
    //     0x6a4800: add             x1, NULL, #0x20  ; true
    // 0x6a4804: b               #0x6a4820
    // 0x6a4808: r16 = Instance_AxisSide
    //     0x6a4808: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd08] Obj!AxisSide@9ceb31
    //     0x6a480c: ldr             x16, [x16, #0xd08]
    // 0x6a4810: cmp             w2, w16
    // 0x6a4814: r16 = true
    //     0x6a4814: add             x16, NULL, #0x20  ; true
    // 0x6a4818: r17 = false
    //     0x6a4818: add             x17, NULL, #0x30  ; false
    // 0x6a481c: csel            x1, x16, x17, eq
    // 0x6a4820: eor             x0, x1, #0x10
    // 0x6a4824: ret
    //     0x6a4824: ret             
  }
  [closure] AxisSideTitleMetaData <anonymous closure>(dynamic, MapEntry<int, double>) {
    // ** addr: 0x6a4828, size: 0xb8
    // 0x6a4828: EnterFrame
    //     0x6a4828: stp             fp, lr, [SP, #-0x10]!
    //     0x6a482c: mov             fp, SP
    // 0x6a4830: AllocStack(0x20)
    //     0x6a4830: sub             SP, SP, #0x20
    // 0x6a4834: SetupParameters()
    //     0x6a4834: ldr             x0, [fp, #0x18]
    //     0x6a4838: ldur            w1, [x0, #0x17]
    //     0x6a483c: add             x1, x1, HEAP, lsl #32
    // 0x6a4840: CheckStackOverflow
    //     0x6a4840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4844: cmp             SP, x16
    //     0x6a4848: b.ls            #0x6a48d8
    // 0x6a484c: ldr             x0, [fp, #0x10]
    // 0x6a4850: LoadField: r2 = r0->field_b
    //     0x6a4850: ldur            w2, [x0, #0xb]
    // 0x6a4854: DecompressPointer r2
    //     0x6a4854: add             x2, x2, HEAP, lsl #32
    // 0x6a4858: LoadField: r3 = r0->field_f
    //     0x6a4858: ldur            w3, [x0, #0xf]
    // 0x6a485c: DecompressPointer r3
    //     0x6a485c: add             x3, x3, HEAP, lsl #32
    // 0x6a4860: stur            x3, [fp, #-8]
    // 0x6a4864: LoadField: r0 = r1->field_23
    //     0x6a4864: ldur            w0, [x1, #0x23]
    // 0x6a4868: DecompressPointer r0
    //     0x6a4868: add             x0, x0, HEAP, lsl #32
    // 0x6a486c: LoadField: r1 = r0->field_53
    //     0x6a486c: ldur            w1, [x0, #0x53]
    // 0x6a4870: DecompressPointer r1
    //     0x6a4870: add             x1, x1, HEAP, lsl #32
    // 0x6a4874: r0 = LoadClassIdInstr(r1)
    //     0x6a4874: ldur            x0, [x1, #-1]
    //     0x6a4878: ubfx            x0, x0, #0xc, #0x14
    // 0x6a487c: stp             x2, x1, [SP]
    // 0x6a4880: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6a4880: sub             lr, x0, #0xaa2
    //     0x6a4884: ldr             lr, [x21, lr, lsl #3]
    //     0x6a4888: blr             lr
    // 0x6a488c: LoadField: r2 = r0->field_7
    //     0x6a488c: ldur            x2, [x0, #7]
    // 0x6a4890: r0 = BoxInt64Instr(r2)
    //     0x6a4890: sbfiz           x0, x2, #1, #0x1f
    //     0x6a4894: cmp             x2, x0, asr #1
    //     0x6a4898: b.eq            #0x6a48a4
    //     0x6a489c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a48a0: stur            x2, [x0, #7]
    // 0x6a48a4: stp             x0, NULL, [SP]
    // 0x6a48a8: r0 = _Double.fromInteger()
    //     0x6a48a8: bl              #0x3b476c  ; [dart:core] _Double::_Double.fromInteger
    // 0x6a48ac: LoadField: d0 = r0->field_7
    //     0x6a48ac: ldur            d0, [x0, #7]
    // 0x6a48b0: stur            d0, [fp, #-0x10]
    // 0x6a48b4: r0 = AxisSideTitleMetaData()
    //     0x6a48b4: bl              #0x6a47dc  ; AllocateAxisSideTitleMetaDataStub -> AxisSideTitleMetaData (size=0x18)
    // 0x6a48b8: ldur            d0, [fp, #-0x10]
    // 0x6a48bc: StoreField: r0->field_7 = d0
    //     0x6a48bc: stur            d0, [x0, #7]
    // 0x6a48c0: ldur            x1, [fp, #-8]
    // 0x6a48c4: LoadField: d0 = r1->field_7
    //     0x6a48c4: ldur            d0, [x1, #7]
    // 0x6a48c8: StoreField: r0->field_f = d0
    //     0x6a48c8: stur            d0, [x0, #0xf]
    // 0x6a48cc: LeaveFrame
    //     0x6a48cc: mov             SP, fp
    //     0x6a48d0: ldp             fp, lr, [SP], #0x10
    // 0x6a48d4: ret
    //     0x6a48d4: ret             
    // 0x6a48d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a48d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a48dc: b               #0x6a484c
  }
  get _ thisSidePaddingTotal(/* No info */) {
    // ** addr: 0x6a48e0, size: 0x12c
    // 0x6a48e0: EnterFrame
    //     0x6a48e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a48e4: mov             fp, SP
    // 0x6a48e8: AllocStack(0x18)
    //     0x6a48e8: sub             SP, SP, #0x18
    // 0x6a48ec: SetupParameters(SideTitlesWidget this /* r1 => r0, fp-0x10 */)
    //     0x6a48ec: mov             x0, x1
    //     0x6a48f0: stur            x1, [fp, #-0x10]
    // 0x6a48f4: CheckStackOverflow
    //     0x6a48f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a48f8: cmp             SP, x16
    //     0x6a48fc: b.ls            #0x6a4a04
    // 0x6a4900: LoadField: r2 = r0->field_f
    //     0x6a4900: ldur            w2, [x0, #0xf]
    // 0x6a4904: DecompressPointer r2
    //     0x6a4904: add             x2, x2, HEAP, lsl #32
    // 0x6a4908: stur            x2, [fp, #-8]
    // 0x6a490c: LoadField: r1 = r2->field_7
    //     0x6a490c: ldur            w1, [x2, #7]
    // 0x6a4910: DecompressPointer r1
    //     0x6a4910: add             x1, x1, HEAP, lsl #32
    // 0x6a4914: r0 = FlBorderDataExtension.allSidesPadding()
    //     0x6a4914: bl              #0x6a4a0c  ; [package:fl_chart/src/extensions/fl_border_data_extension.dart] ::FlBorderDataExtension.allSidesPadding
    // 0x6a4918: mov             x2, x0
    // 0x6a491c: ldur            x0, [fp, #-8]
    // 0x6a4920: stur            x2, [fp, #-0x18]
    // 0x6a4924: LoadField: r1 = r0->field_f
    //     0x6a4924: ldur            w1, [x0, #0xf]
    // 0x6a4928: DecompressPointer r1
    //     0x6a4928: add             x1, x1, HEAP, lsl #32
    // 0x6a492c: r0 = FlTitlesDataExtension.allSidesPadding()
    //     0x6a492c: bl              #0x6a35e0  ; [package:fl_chart/src/extensions/fl_titles_data_extension.dart] ::FlTitlesDataExtension.allSidesPadding
    // 0x6a4930: mov             x1, x0
    // 0x6a4934: ldur            x0, [fp, #-0x10]
    // 0x6a4938: LoadField: r2 = r0->field_b
    //     0x6a4938: ldur            w2, [x0, #0xb]
    // 0x6a493c: DecompressPointer r2
    //     0x6a493c: add             x2, x2, HEAP, lsl #32
    // 0x6a4940: r16 = Instance_AxisSide
    //     0x6a4940: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd00] Obj!AxisSide@9ceb51
    //     0x6a4944: ldr             x16, [x16, #0xd00]
    // 0x6a4948: cmp             w2, w16
    // 0x6a494c: b.eq            #0x6a4960
    // 0x6a4950: r16 = Instance_AxisSide
    //     0x6a4950: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bcf0] Obj!AxisSide@9ceb91
    //     0x6a4954: ldr             x16, [x16, #0xcf0]
    // 0x6a4958: cmp             w2, w16
    // 0x6a495c: b.ne            #0x6a4984
    // 0x6a4960: ldur            x0, [fp, #-0x18]
    // 0x6a4964: LoadField: d0 = r1->field_f
    //     0x6a4964: ldur            d0, [x1, #0xf]
    // 0x6a4968: LoadField: d1 = r1->field_1f
    //     0x6a4968: ldur            d1, [x1, #0x1f]
    // 0x6a496c: fadd            d2, d0, d1
    // 0x6a4970: LoadField: d0 = r0->field_f
    //     0x6a4970: ldur            d0, [x0, #0xf]
    // 0x6a4974: LoadField: d1 = r0->field_1f
    //     0x6a4974: ldur            d1, [x0, #0x1f]
    // 0x6a4978: fadd            d3, d0, d1
    // 0x6a497c: fadd            d0, d2, d3
    // 0x6a4980: b               #0x6a49d8
    // 0x6a4984: ldur            x0, [fp, #-0x18]
    // 0x6a4988: r16 = Instance_AxisSide
    //     0x6a4988: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bcf8] Obj!AxisSide@9ceb71
    //     0x6a498c: ldr             x16, [x16, #0xcf8]
    // 0x6a4990: cmp             w2, w16
    // 0x6a4994: b.eq            #0x6a49a8
    // 0x6a4998: r16 = Instance_AxisSide
    //     0x6a4998: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd08] Obj!AxisSide@9ceb31
    //     0x6a499c: ldr             x16, [x16, #0xd08]
    // 0x6a49a0: cmp             w2, w16
    // 0x6a49a4: b.ne            #0x6a49e4
    // 0x6a49a8: d0 = 0.000000
    //     0x6a49a8: eor             v0.16b, v0.16b, v0.16b
    // 0x6a49ac: LoadField: d1 = r1->field_7
    //     0x6a49ac: ldur            d1, [x1, #7]
    // 0x6a49b0: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x6a49b0: ldur            d2, [x1, #0x17]
    // 0x6a49b4: fadd            d3, d1, d2
    // 0x6a49b8: fadd            d1, d3, d0
    // 0x6a49bc: fadd            d2, d1, d0
    // 0x6a49c0: LoadField: d1 = r0->field_7
    //     0x6a49c0: ldur            d1, [x0, #7]
    // 0x6a49c4: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x6a49c4: ldur            d3, [x0, #0x17]
    // 0x6a49c8: fadd            d4, d1, d3
    // 0x6a49cc: fadd            d1, d4, d0
    // 0x6a49d0: fadd            d3, d1, d0
    // 0x6a49d4: fadd            d0, d2, d3
    // 0x6a49d8: LeaveFrame
    //     0x6a49d8: mov             SP, fp
    //     0x6a49dc: ldp             fp, lr, [SP], #0x10
    // 0x6a49e0: ret
    //     0x6a49e0: ret             
    // 0x6a49e4: r0 = ReachabilityError()
    //     0x6a49e4: bl              #0x38faf4  ; AllocateReachabilityErrorStub -> ReachabilityError (size=0x10)
    // 0x6a49e8: mov             x1, x0
    // 0x6a49ec: r0 = "None of the patterns in the switch expression the matched input value. See https://github.com/dart-lang/language/issues/3488 for details."
    //     0x6a49ec: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c448] "None of the patterns in the switch expression the matched input value. See https://github.com/dart-lang/language/issues/3488 for details."
    //     0x6a49f0: ldr             x0, [x0, #0x448]
    // 0x6a49f4: StoreField: r1->field_b = r0
    //     0x6a49f4: stur            w0, [x1, #0xb]
    // 0x6a49f8: mov             x0, x1
    // 0x6a49fc: r0 = Throw()
    //     0x6a49fc: bl              #0x887ac4  ; ThrowStub
    // 0x6a4a00: brk             #0
    // 0x6a4a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4a04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4a08: b               #0x6a4900
  }
  get _ axisMax(/* No info */) {
    // ** addr: 0x6a4a90, size: 0x50
    // 0x6a4a90: LoadField: r0 = r1->field_b
    //     0x6a4a90: ldur            w0, [x1, #0xb]
    // 0x6a4a94: DecompressPointer r0
    //     0x6a4a94: add             x0, x0, HEAP, lsl #32
    // 0x6a4a98: r16 = Instance_AxisSide
    //     0x6a4a98: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bcf8] Obj!AxisSide@9ceb71
    //     0x6a4a9c: ldr             x16, [x16, #0xcf8]
    // 0x6a4aa0: cmp             w0, w16
    // 0x6a4aa4: b.eq            #0x6a4ab8
    // 0x6a4aa8: r16 = Instance_AxisSide
    //     0x6a4aa8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd08] Obj!AxisSide@9ceb31
    //     0x6a4aac: ldr             x16, [x16, #0xd08]
    // 0x6a4ab0: cmp             w0, w16
    // 0x6a4ab4: b.ne            #0x6a4acc
    // 0x6a4ab8: LoadField: r0 = r1->field_f
    //     0x6a4ab8: ldur            w0, [x1, #0xf]
    // 0x6a4abc: DecompressPointer r0
    //     0x6a4abc: add             x0, x0, HEAP, lsl #32
    // 0x6a4ac0: LoadField: d1 = r0->field_1f
    //     0x6a4ac0: ldur            d1, [x0, #0x1f]
    // 0x6a4ac4: mov             v0.16b, v1.16b
    // 0x6a4ac8: b               #0x6a4adc
    // 0x6a4acc: LoadField: r0 = r1->field_f
    //     0x6a4acc: ldur            w0, [x1, #0xf]
    // 0x6a4ad0: DecompressPointer r0
    //     0x6a4ad0: add             x0, x0, HEAP, lsl #32
    // 0x6a4ad4: LoadField: d1 = r0->field_37
    //     0x6a4ad4: ldur            d1, [x0, #0x37]
    // 0x6a4ad8: mov             v0.16b, v1.16b
    // 0x6a4adc: ret
    //     0x6a4adc: ret             
  }
  get _ axisMin(/* No info */) {
    // ** addr: 0x6a4ae0, size: 0x50
    // 0x6a4ae0: LoadField: r0 = r1->field_b
    //     0x6a4ae0: ldur            w0, [x1, #0xb]
    // 0x6a4ae4: DecompressPointer r0
    //     0x6a4ae4: add             x0, x0, HEAP, lsl #32
    // 0x6a4ae8: r16 = Instance_AxisSide
    //     0x6a4ae8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bcf8] Obj!AxisSide@9ceb71
    //     0x6a4aec: ldr             x16, [x16, #0xcf8]
    // 0x6a4af0: cmp             w0, w16
    // 0x6a4af4: b.eq            #0x6a4b08
    // 0x6a4af8: r16 = Instance_AxisSide
    //     0x6a4af8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd08] Obj!AxisSide@9ceb31
    //     0x6a4afc: ldr             x16, [x16, #0xd08]
    // 0x6a4b00: cmp             w0, w16
    // 0x6a4b04: b.ne            #0x6a4b1c
    // 0x6a4b08: LoadField: r0 = r1->field_f
    //     0x6a4b08: ldur            w0, [x1, #0xf]
    // 0x6a4b0c: DecompressPointer r0
    //     0x6a4b0c: add             x0, x0, HEAP, lsl #32
    // 0x6a4b10: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6a4b10: ldur            d1, [x0, #0x17]
    // 0x6a4b14: mov             v0.16b, v1.16b
    // 0x6a4b18: b               #0x6a4b2c
    // 0x6a4b1c: LoadField: r0 = r1->field_f
    //     0x6a4b1c: ldur            w0, [x1, #0xf]
    // 0x6a4b20: DecompressPointer r0
    //     0x6a4b20: add             x0, x0, HEAP, lsl #32
    // 0x6a4b24: LoadField: d1 = r0->field_2f
    //     0x6a4b24: ldur            d1, [x0, #0x2f]
    // 0x6a4b28: mov             v0.16b, v1.16b
    // 0x6a4b2c: ret
    //     0x6a4b2c: ret             
  }
  get _ direction(/* No info */) {
    // ** addr: 0x6a4b30, size: 0x38
    // 0x6a4b30: LoadField: r2 = r1->field_b
    //     0x6a4b30: ldur            w2, [x1, #0xb]
    // 0x6a4b34: DecompressPointer r2
    //     0x6a4b34: add             x2, x2, HEAP, lsl #32
    // 0x6a4b38: r16 = Instance_AxisSide
    //     0x6a4b38: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bcf8] Obj!AxisSide@9ceb71
    //     0x6a4b3c: ldr             x16, [x16, #0xcf8]
    // 0x6a4b40: cmp             w2, w16
    // 0x6a4b44: b.eq            #0x6a4b58
    // 0x6a4b48: r16 = Instance_AxisSide
    //     0x6a4b48: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd08] Obj!AxisSide@9ceb31
    //     0x6a4b4c: ldr             x16, [x16, #0xd08]
    // 0x6a4b50: cmp             w2, w16
    // 0x6a4b54: b.ne            #0x6a4b60
    // 0x6a4b58: r0 = Instance_Axis
    //     0x6a4b58: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6a4b5c: b               #0x6a4b64
    // 0x6a4b60: r0 = Instance_Axis
    //     0x6a4b60: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6a4b64: ret
    //     0x6a4b64: ret             
  }
  get _ thisSidePadding(/* No info */) {
    // ** addr: 0x6a4b68, size: 0x11c
    // 0x6a4b68: EnterFrame
    //     0x6a4b68: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4b6c: mov             fp, SP
    // 0x6a4b70: AllocStack(0x18)
    //     0x6a4b70: sub             SP, SP, #0x18
    // 0x6a4b74: SetupParameters(SideTitlesWidget this /* r1 => r0, fp-0x10 */)
    //     0x6a4b74: mov             x0, x1
    //     0x6a4b78: stur            x1, [fp, #-0x10]
    // 0x6a4b7c: CheckStackOverflow
    //     0x6a4b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4b80: cmp             SP, x16
    //     0x6a4b84: b.ls            #0x6a4c7c
    // 0x6a4b88: LoadField: r2 = r0->field_f
    //     0x6a4b88: ldur            w2, [x0, #0xf]
    // 0x6a4b8c: DecompressPointer r2
    //     0x6a4b8c: add             x2, x2, HEAP, lsl #32
    // 0x6a4b90: stur            x2, [fp, #-8]
    // 0x6a4b94: LoadField: r1 = r2->field_f
    //     0x6a4b94: ldur            w1, [x2, #0xf]
    // 0x6a4b98: DecompressPointer r1
    //     0x6a4b98: add             x1, x1, HEAP, lsl #32
    // 0x6a4b9c: r0 = FlTitlesDataExtension.allSidesPadding()
    //     0x6a4b9c: bl              #0x6a35e0  ; [package:fl_chart/src/extensions/fl_titles_data_extension.dart] ::FlTitlesDataExtension.allSidesPadding
    // 0x6a4ba0: mov             x2, x0
    // 0x6a4ba4: ldur            x0, [fp, #-8]
    // 0x6a4ba8: stur            x2, [fp, #-0x18]
    // 0x6a4bac: LoadField: r1 = r0->field_7
    //     0x6a4bac: ldur            w1, [x0, #7]
    // 0x6a4bb0: DecompressPointer r1
    //     0x6a4bb0: add             x1, x1, HEAP, lsl #32
    // 0x6a4bb4: r0 = FlBorderDataExtension.allSidesPadding()
    //     0x6a4bb4: bl              #0x6a4a0c  ; [package:fl_chart/src/extensions/fl_border_data_extension.dart] ::FlBorderDataExtension.allSidesPadding
    // 0x6a4bb8: mov             x2, x0
    // 0x6a4bbc: ldur            x0, [fp, #-0x10]
    // 0x6a4bc0: stur            x2, [fp, #-8]
    // 0x6a4bc4: LoadField: r1 = r0->field_b
    //     0x6a4bc4: ldur            w1, [x0, #0xb]
    // 0x6a4bc8: DecompressPointer r1
    //     0x6a4bc8: add             x1, x1, HEAP, lsl #32
    // 0x6a4bcc: r16 = Instance_AxisSide
    //     0x6a4bcc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd00] Obj!AxisSide@9ceb51
    //     0x6a4bd0: ldr             x16, [x16, #0xd00]
    // 0x6a4bd4: cmp             w1, w16
    // 0x6a4bd8: b.eq            #0x6a4bec
    // 0x6a4bdc: r16 = Instance_AxisSide
    //     0x6a4bdc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bcf0] Obj!AxisSide@9ceb91
    //     0x6a4be0: ldr             x16, [x16, #0xcf0]
    // 0x6a4be4: cmp             w1, w16
    // 0x6a4be8: b.ne            #0x6a4c10
    // 0x6a4bec: ldur            x1, [fp, #-0x18]
    // 0x6a4bf0: r0 = EdgeInsetsExtension.onlyTopBottom()
    //     0x6a4bf0: bl              #0x6a4ccc  ; [package:fl_chart/src/extensions/edge_insets_extension.dart] ::EdgeInsetsExtension.onlyTopBottom
    // 0x6a4bf4: ldur            x1, [fp, #-8]
    // 0x6a4bf8: stur            x0, [fp, #-0x10]
    // 0x6a4bfc: r0 = EdgeInsetsExtension.onlyTopBottom()
    //     0x6a4bfc: bl              #0x6a4ccc  ; [package:fl_chart/src/extensions/edge_insets_extension.dart] ::EdgeInsetsExtension.onlyTopBottom
    // 0x6a4c00: ldur            x1, [fp, #-0x10]
    // 0x6a4c04: mov             x2, x0
    // 0x6a4c08: r0 = +()
    //     0x6a4c08: bl              #0x3da224  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x6a4c0c: b               #0x6a4c50
    // 0x6a4c10: r16 = Instance_AxisSide
    //     0x6a4c10: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bcf8] Obj!AxisSide@9ceb71
    //     0x6a4c14: ldr             x16, [x16, #0xcf8]
    // 0x6a4c18: cmp             w1, w16
    // 0x6a4c1c: b.eq            #0x6a4c30
    // 0x6a4c20: r16 = Instance_AxisSide
    //     0x6a4c20: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd08] Obj!AxisSide@9ceb31
    //     0x6a4c24: ldr             x16, [x16, #0xd08]
    // 0x6a4c28: cmp             w1, w16
    // 0x6a4c2c: b.ne            #0x6a4c5c
    // 0x6a4c30: ldur            x1, [fp, #-0x18]
    // 0x6a4c34: r0 = EdgeInsetsExtension.onlyLeftRight()
    //     0x6a4c34: bl              #0x6a4c84  ; [package:fl_chart/src/extensions/edge_insets_extension.dart] ::EdgeInsetsExtension.onlyLeftRight
    // 0x6a4c38: ldur            x1, [fp, #-8]
    // 0x6a4c3c: stur            x0, [fp, #-8]
    // 0x6a4c40: r0 = EdgeInsetsExtension.onlyLeftRight()
    //     0x6a4c40: bl              #0x6a4c84  ; [package:fl_chart/src/extensions/edge_insets_extension.dart] ::EdgeInsetsExtension.onlyLeftRight
    // 0x6a4c44: ldur            x1, [fp, #-8]
    // 0x6a4c48: mov             x2, x0
    // 0x6a4c4c: r0 = +()
    //     0x6a4c4c: bl              #0x3da224  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x6a4c50: LeaveFrame
    //     0x6a4c50: mov             SP, fp
    //     0x6a4c54: ldp             fp, lr, [SP], #0x10
    // 0x6a4c58: ret
    //     0x6a4c58: ret             
    // 0x6a4c5c: r0 = ReachabilityError()
    //     0x6a4c5c: bl              #0x38faf4  ; AllocateReachabilityErrorStub -> ReachabilityError (size=0x10)
    // 0x6a4c60: mov             x1, x0
    // 0x6a4c64: r0 = "None of the patterns in the switch expression the matched input value. See https://github.com/dart-lang/language/issues/3488 for details."
    //     0x6a4c64: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c448] "None of the patterns in the switch expression the matched input value. See https://github.com/dart-lang/language/issues/3488 for details."
    //     0x6a4c68: ldr             x0, [x0, #0x448]
    // 0x6a4c6c: StoreField: r1->field_b = r0
    //     0x6a4c6c: stur            w0, [x1, #0xb]
    // 0x6a4c70: mov             x0, x1
    // 0x6a4c74: r0 = Throw()
    //     0x6a4c74: bl              #0x887ac4  ; ThrowStub
    // 0x6a4c78: brk             #0
    // 0x6a4c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4c7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4c80: b               #0x6a4b88
  }
  get _ sideTitles(/* No info */) {
    // ** addr: 0x6a4d14, size: 0x38
    // 0x6a4d14: EnterFrame
    //     0x6a4d14: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4d18: mov             fp, SP
    // 0x6a4d1c: CheckStackOverflow
    //     0x6a4d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4d20: cmp             SP, x16
    //     0x6a4d24: b.ls            #0x6a4d44
    // 0x6a4d28: r0 = axisTitles()
    //     0x6a4d28: bl              #0x6a4d84  ; [package:fl_chart/src/chart/base/axis_chart/side_titles/side_titles_widget.dart] SideTitlesWidget::axisTitles
    // 0x6a4d2c: LoadField: r1 = r0->field_13
    //     0x6a4d2c: ldur            w1, [x0, #0x13]
    // 0x6a4d30: DecompressPointer r1
    //     0x6a4d30: add             x1, x1, HEAP, lsl #32
    // 0x6a4d34: mov             x0, x1
    // 0x6a4d38: LeaveFrame
    //     0x6a4d38: mov             SP, fp
    //     0x6a4d3c: ldp             fp, lr, [SP], #0x10
    // 0x6a4d40: ret
    //     0x6a4d40: ret             
    // 0x6a4d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4d44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4d48: b               #0x6a4d28
  }
  get _ counterDirection(/* No info */) {
    // ** addr: 0x6a4d4c, size: 0x38
    // 0x6a4d4c: LoadField: r2 = r1->field_b
    //     0x6a4d4c: ldur            w2, [x1, #0xb]
    // 0x6a4d50: DecompressPointer r2
    //     0x6a4d50: add             x2, x2, HEAP, lsl #32
    // 0x6a4d54: r16 = Instance_AxisSide
    //     0x6a4d54: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bcf8] Obj!AxisSide@9ceb71
    //     0x6a4d58: ldr             x16, [x16, #0xcf8]
    // 0x6a4d5c: cmp             w2, w16
    // 0x6a4d60: b.eq            #0x6a4d74
    // 0x6a4d64: r16 = Instance_AxisSide
    //     0x6a4d64: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd08] Obj!AxisSide@9ceb31
    //     0x6a4d68: ldr             x16, [x16, #0xd08]
    // 0x6a4d6c: cmp             w2, w16
    // 0x6a4d70: b.ne            #0x6a4d7c
    // 0x6a4d74: r0 = Instance_Axis
    //     0x6a4d74: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x6a4d78: b               #0x6a4d80
    // 0x6a4d7c: r0 = Instance_Axis
    //     0x6a4d7c: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x6a4d80: ret
    //     0x6a4d80: ret             
  }
  get _ axisTitles(/* No info */) {
    // ** addr: 0x6a4d84, size: 0xa4
    // 0x6a4d84: LoadField: r2 = r1->field_b
    //     0x6a4d84: ldur            w2, [x1, #0xb]
    // 0x6a4d88: DecompressPointer r2
    //     0x6a4d88: add             x2, x2, HEAP, lsl #32
    // 0x6a4d8c: LoadField: r3 = r2->field_7
    //     0x6a4d8c: ldur            x3, [x2, #7]
    // 0x6a4d90: cmp             x3, #1
    // 0x6a4d94: b.gt            #0x6a4de0
    // 0x6a4d98: cmp             x3, #0
    // 0x6a4d9c: b.gt            #0x6a4dc0
    // 0x6a4da0: LoadField: r2 = r1->field_f
    //     0x6a4da0: ldur            w2, [x1, #0xf]
    // 0x6a4da4: DecompressPointer r2
    //     0x6a4da4: add             x2, x2, HEAP, lsl #32
    // 0x6a4da8: LoadField: r4 = r2->field_f
    //     0x6a4da8: ldur            w4, [x2, #0xf]
    // 0x6a4dac: DecompressPointer r4
    //     0x6a4dac: add             x4, x4, HEAP, lsl #32
    // 0x6a4db0: LoadField: r2 = r4->field_b
    //     0x6a4db0: ldur            w2, [x4, #0xb]
    // 0x6a4db4: DecompressPointer r2
    //     0x6a4db4: add             x2, x2, HEAP, lsl #32
    // 0x6a4db8: mov             x0, x2
    // 0x6a4dbc: b               #0x6a4e24
    // 0x6a4dc0: LoadField: r2 = r1->field_f
    //     0x6a4dc0: ldur            w2, [x1, #0xf]
    // 0x6a4dc4: DecompressPointer r2
    //     0x6a4dc4: add             x2, x2, HEAP, lsl #32
    // 0x6a4dc8: LoadField: r4 = r2->field_f
    //     0x6a4dc8: ldur            w4, [x2, #0xf]
    // 0x6a4dcc: DecompressPointer r4
    //     0x6a4dcc: add             x4, x4, HEAP, lsl #32
    // 0x6a4dd0: LoadField: r2 = r4->field_f
    //     0x6a4dd0: ldur            w2, [x4, #0xf]
    // 0x6a4dd4: DecompressPointer r2
    //     0x6a4dd4: add             x2, x2, HEAP, lsl #32
    // 0x6a4dd8: mov             x0, x2
    // 0x6a4ddc: b               #0x6a4e24
    // 0x6a4de0: cmp             x3, #2
    // 0x6a4de4: b.gt            #0x6a4e08
    // 0x6a4de8: LoadField: r2 = r1->field_f
    //     0x6a4de8: ldur            w2, [x1, #0xf]
    // 0x6a4dec: DecompressPointer r2
    //     0x6a4dec: add             x2, x2, HEAP, lsl #32
    // 0x6a4df0: LoadField: r3 = r2->field_f
    //     0x6a4df0: ldur            w3, [x2, #0xf]
    // 0x6a4df4: DecompressPointer r3
    //     0x6a4df4: add             x3, x3, HEAP, lsl #32
    // 0x6a4df8: LoadField: r2 = r3->field_13
    //     0x6a4df8: ldur            w2, [x3, #0x13]
    // 0x6a4dfc: DecompressPointer r2
    //     0x6a4dfc: add             x2, x2, HEAP, lsl #32
    // 0x6a4e00: mov             x0, x2
    // 0x6a4e04: b               #0x6a4e24
    // 0x6a4e08: LoadField: r2 = r1->field_f
    //     0x6a4e08: ldur            w2, [x1, #0xf]
    // 0x6a4e0c: DecompressPointer r2
    //     0x6a4e0c: add             x2, x2, HEAP, lsl #32
    // 0x6a4e10: LoadField: r1 = r2->field_f
    //     0x6a4e10: ldur            w1, [x2, #0xf]
    // 0x6a4e14: DecompressPointer r1
    //     0x6a4e14: add             x1, x1, HEAP, lsl #32
    // 0x6a4e18: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6a4e18: ldur            w2, [x1, #0x17]
    // 0x6a4e1c: DecompressPointer r2
    //     0x6a4e1c: add             x2, x2, HEAP, lsl #32
    // 0x6a4e20: mov             x0, x2
    // 0x6a4e24: ret
    //     0x6a4e24: ret             
  }
}
