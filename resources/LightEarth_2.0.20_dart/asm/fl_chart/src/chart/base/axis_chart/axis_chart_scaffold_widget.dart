// lib: , url: package:fl_chart/src/chart/base/axis_chart/axis_chart_scaffold_widget.dart

// class id: 1048685, size: 0x8
class :: {
}

// class id: 3566, size: 0x14, field offset: 0xc
//   const constructor, 
class AxisChartScaffoldWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6a2f00, size: 0x58
    // 0x6a2f00: EnterFrame
    //     0x6a2f00: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2f04: mov             fp, SP
    // 0x6a2f08: AllocStack(0x8)
    //     0x6a2f08: sub             SP, SP, #8
    // 0x6a2f0c: SetupParameters(AxisChartScaffoldWidget this /* r1 => r1, fp-0x8 */)
    //     0x6a2f0c: stur            x1, [fp, #-8]
    // 0x6a2f10: r1 = 1
    //     0x6a2f10: mov             x1, #1
    // 0x6a2f14: r0 = AllocateContext()
    //     0x6a2f14: bl              #0x888744  ; AllocateContextStub
    // 0x6a2f18: mov             x1, x0
    // 0x6a2f1c: ldur            x0, [fp, #-8]
    // 0x6a2f20: StoreField: r1->field_f = r0
    //     0x6a2f20: stur            w0, [x1, #0xf]
    // 0x6a2f24: mov             x2, x1
    // 0x6a2f28: r1 = Function '<anonymous closure>':.
    //     0x6a2f28: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bce8] AnonymousClosure: (0x6a2f58), in [package:fl_chart/src/chart/base/axis_chart/axis_chart_scaffold_widget.dart] AxisChartScaffoldWidget::build (0x6a2f00)
    //     0x6a2f2c: ldr             x1, [x1, #0xce8]
    // 0x6a2f30: r0 = AllocateClosure()
    //     0x6a2f30: bl              #0x888b08  ; AllocateClosureStub
    // 0x6a2f34: r1 = <BoxConstraints>
    //     0x6a2f34: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ae0] TypeArguments: <BoxConstraints>
    //     0x6a2f38: ldr             x1, [x1, #0xae0]
    // 0x6a2f3c: stur            x0, [fp, #-8]
    // 0x6a2f40: r0 = LayoutBuilder()
    //     0x6a2f40: bl              #0x54f6d0  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x6a2f44: ldur            x1, [fp, #-8]
    // 0x6a2f48: StoreField: r0->field_f = r1
    //     0x6a2f48: stur            w1, [x0, #0xf]
    // 0x6a2f4c: LeaveFrame
    //     0x6a2f4c: mov             SP, fp
    //     0x6a2f50: ldp             fp, lr, [SP], #0x10
    // 0x6a2f54: ret
    //     0x6a2f54: ret             
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x6a2f58, size: 0x80
    // 0x6a2f58: EnterFrame
    //     0x6a2f58: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2f5c: mov             fp, SP
    // 0x6a2f60: AllocStack(0x8)
    //     0x6a2f60: sub             SP, SP, #8
    // 0x6a2f64: SetupParameters()
    //     0x6a2f64: ldr             x0, [fp, #0x20]
    //     0x6a2f68: ldur            w1, [x0, #0x17]
    //     0x6a2f6c: add             x1, x1, HEAP, lsl #32
    // 0x6a2f70: CheckStackOverflow
    //     0x6a2f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a2f74: cmp             SP, x16
    //     0x6a2f78: b.ls            #0x6a2fd0
    // 0x6a2f7c: LoadField: r0 = r1->field_f
    //     0x6a2f7c: ldur            w0, [x1, #0xf]
    // 0x6a2f80: DecompressPointer r0
    //     0x6a2f80: add             x0, x0, HEAP, lsl #32
    // 0x6a2f84: mov             x1, x0
    // 0x6a2f88: ldr             x2, [fp, #0x10]
    // 0x6a2f8c: r0 = stackWidgets()
    //     0x6a2f8c: bl              #0x6a2fd8  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_scaffold_widget.dart] AxisChartScaffoldWidget::stackWidgets
    // 0x6a2f90: stur            x0, [fp, #-8]
    // 0x6a2f94: r0 = Stack()
    //     0x6a2f94: bl              #0x51807c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6a2f98: r1 = Instance_AlignmentDirectional
    //     0x6a2f98: add             x1, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x6a2f9c: ldr             x1, [x1, #0x80]
    // 0x6a2fa0: StoreField: r0->field_f = r1
    //     0x6a2fa0: stur            w1, [x0, #0xf]
    // 0x6a2fa4: r1 = Instance_StackFit
    //     0x6a2fa4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x6a2fa8: ldr             x1, [x1, #0x88]
    // 0x6a2fac: ArrayStore: r0[0] = r1  ; List_4
    //     0x6a2fac: stur            w1, [x0, #0x17]
    // 0x6a2fb0: r1 = Instance_Clip
    //     0x6a2fb0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6a2fb4: ldr             x1, [x1, #0x78]
    // 0x6a2fb8: StoreField: r0->field_1b = r1
    //     0x6a2fb8: stur            w1, [x0, #0x1b]
    // 0x6a2fbc: ldur            x1, [fp, #-8]
    // 0x6a2fc0: StoreField: r0->field_b = r1
    //     0x6a2fc0: stur            w1, [x0, #0xb]
    // 0x6a2fc4: LeaveFrame
    //     0x6a2fc4: mov             SP, fp
    //     0x6a2fc8: ldp             fp, lr, [SP], #0x10
    // 0x6a2fcc: ret
    //     0x6a2fcc: ret             
    // 0x6a2fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a2fd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a2fd4: b               #0x6a2f7c
  }
  _ stackWidgets(/* No info */) {
    // ** addr: 0x6a2fd8, size: 0x324
    // 0x6a2fd8: EnterFrame
    //     0x6a2fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a2fdc: mov             fp, SP
    // 0x6a2fe0: AllocStack(0x60)
    //     0x6a2fe0: sub             SP, SP, #0x60
    // 0x6a2fe4: SetupParameters(AxisChartScaffoldWidget this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6a2fe4: mov             x0, x2
    //     0x6a2fe8: stur            x2, [fp, #-0x18]
    //     0x6a2fec: mov             x2, x1
    //     0x6a2ff0: stur            x1, [fp, #-0x10]
    // 0x6a2ff4: CheckStackOverflow
    //     0x6a2ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a2ff8: cmp             SP, x16
    //     0x6a2ffc: b.ls            #0x6a32f4
    // 0x6a3000: LoadField: r3 = r2->field_f
    //     0x6a3000: ldur            w3, [x2, #0xf]
    // 0x6a3004: DecompressPointer r3
    //     0x6a3004: add             x3, x3, HEAP, lsl #32
    // 0x6a3008: stur            x3, [fp, #-8]
    // 0x6a300c: LoadField: r1 = r3->field_f
    //     0x6a300c: ldur            w1, [x3, #0xf]
    // 0x6a3010: DecompressPointer r1
    //     0x6a3010: add             x1, x1, HEAP, lsl #32
    // 0x6a3014: r0 = FlTitlesDataExtension.allSidesPadding()
    //     0x6a3014: bl              #0x6a35e0  ; [package:fl_chart/src/extensions/fl_titles_data_extension.dart] ::FlTitlesDataExtension.allSidesPadding
    // 0x6a3018: mov             x2, x0
    // 0x6a301c: ldur            x0, [fp, #-8]
    // 0x6a3020: stur            x2, [fp, #-0x28]
    // 0x6a3024: LoadField: r3 = r0->field_7
    //     0x6a3024: ldur            w3, [x0, #7]
    // 0x6a3028: DecompressPointer r3
    //     0x6a3028: add             x3, x3, HEAP, lsl #32
    // 0x6a302c: mov             x1, x3
    // 0x6a3030: stur            x3, [fp, #-0x20]
    // 0x6a3034: r0 = isVisible()
    //     0x6a3034: bl              #0x6a3458  ; [package:fl_chart/src/chart/base/base_chart/base_chart_data.dart] FlBorderData::isVisible
    // 0x6a3038: tbnz            w0, #4, #0x6a3050
    // 0x6a303c: ldur            x0, [fp, #-0x20]
    // 0x6a3040: LoadField: r1 = r0->field_b
    //     0x6a3040: ldur            w1, [x0, #0xb]
    // 0x6a3044: DecompressPointer r1
    //     0x6a3044: add             x1, x1, HEAP, lsl #32
    // 0x6a3048: mov             x0, x1
    // 0x6a304c: b               #0x6a3054
    // 0x6a3050: r0 = Null
    //     0x6a3050: mov             x0, NULL
    // 0x6a3054: ldur            x1, [fp, #-0x10]
    // 0x6a3058: stur            x0, [fp, #-0x20]
    // 0x6a305c: r0 = BoxDecoration()
    //     0x6a305c: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6a3060: mov             x1, x0
    // 0x6a3064: ldur            x0, [fp, #-0x20]
    // 0x6a3068: stur            x1, [fp, #-0x30]
    // 0x6a306c: StoreField: r1->field_f = r0
    //     0x6a306c: stur            w0, [x1, #0xf]
    // 0x6a3070: r0 = Instance_BoxShape
    //     0x6a3070: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x6a3074: ldr             x0, [x0, #0x1e8]
    // 0x6a3078: StoreField: r1->field_23 = r0
    //     0x6a3078: stur            w0, [x1, #0x23]
    // 0x6a307c: ldur            x0, [fp, #-0x10]
    // 0x6a3080: LoadField: r2 = r0->field_b
    //     0x6a3080: ldur            w2, [x0, #0xb]
    // 0x6a3084: DecompressPointer r2
    //     0x6a3084: add             x2, x2, HEAP, lsl #32
    // 0x6a3088: stur            x2, [fp, #-0x20]
    // 0x6a308c: r0 = Container()
    //     0x6a308c: bl              #0x514618  ; AllocateContainerStub -> Container (size=0x38)
    // 0x6a3090: stur            x0, [fp, #-0x38]
    // 0x6a3094: ldur            x16, [fp, #-0x28]
    // 0x6a3098: ldur            lr, [fp, #-0x30]
    // 0x6a309c: stp             lr, x16, [SP, #8]
    // 0x6a30a0: ldur            x16, [fp, #-0x20]
    // 0x6a30a4: str             x16, [SP]
    // 0x6a30a8: mov             x1, x0
    // 0x6a30ac: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0x6a30ac: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d180] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0x6a30b0: ldr             x4, [x4, #0x180]
    // 0x6a30b4: r0 = Container()
    //     0x6a30b4: bl              #0x513fac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6a30b8: r1 = Null
    //     0x6a30b8: mov             x1, NULL
    // 0x6a30bc: r2 = 2
    //     0x6a30bc: mov             x2, #2
    // 0x6a30c0: r0 = AllocateArray()
    //     0x6a30c0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6a30c4: mov             x2, x0
    // 0x6a30c8: ldur            x0, [fp, #-0x38]
    // 0x6a30cc: stur            x2, [fp, #-0x20]
    // 0x6a30d0: StoreField: r2->field_f = r0
    //     0x6a30d0: stur            w0, [x2, #0xf]
    // 0x6a30d4: r1 = <Widget>
    //     0x6a30d4: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6a30d8: r0 = AllocateGrowableArray()
    //     0x6a30d8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6a30dc: mov             x2, x0
    // 0x6a30e0: ldur            x0, [fp, #-0x20]
    // 0x6a30e4: stur            x2, [fp, #-0x28]
    // 0x6a30e8: StoreField: r2->field_f = r0
    //     0x6a30e8: stur            w0, [x2, #0xf]
    // 0x6a30ec: r0 = 2
    //     0x6a30ec: mov             x0, #2
    // 0x6a30f0: StoreField: r2->field_b = r0
    //     0x6a30f0: stur            w0, [x2, #0xb]
    // 0x6a30f4: ldur            x1, [fp, #-0x10]
    // 0x6a30f8: r0 = showLeftTitles()
    //     0x6a30f8: bl              #0x6a3404  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_scaffold_widget.dart] AxisChartScaffoldWidget::showLeftTitles
    // 0x6a30fc: tbnz            w0, #4, #0x6a3170
    // 0x6a3100: ldur            x0, [fp, #-8]
    // 0x6a3104: ldur            x1, [fp, #-0x18]
    // 0x6a3108: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a3108: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a310c: r0 = constrainWidth()
    //     0x6a310c: bl              #0x41bdb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x6a3110: ldur            x1, [fp, #-0x18]
    // 0x6a3114: stur            d0, [fp, #-0x40]
    // 0x6a3118: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a3118: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a311c: r0 = constrainHeight()
    //     0x6a311c: bl              #0x41bd3c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6a3120: stur            d0, [fp, #-0x48]
    // 0x6a3124: r0 = Size()
    //     0x6a3124: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6a3128: ldur            d0, [fp, #-0x40]
    // 0x6a312c: stur            x0, [fp, #-0x20]
    // 0x6a3130: StoreField: r0->field_7 = d0
    //     0x6a3130: stur            d0, [x0, #7]
    // 0x6a3134: ldur            d0, [fp, #-0x48]
    // 0x6a3138: StoreField: r0->field_f = d0
    //     0x6a3138: stur            d0, [x0, #0xf]
    // 0x6a313c: r0 = SideTitlesWidget()
    //     0x6a313c: bl              #0x6a33f8  ; AllocateSideTitlesWidgetStub -> SideTitlesWidget (size=0x18)
    // 0x6a3140: mov             x1, x0
    // 0x6a3144: r0 = Instance_AxisSide
    //     0x6a3144: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bcf0] Obj!AxisSide@9ceb91
    //     0x6a3148: ldr             x0, [x0, #0xcf0]
    // 0x6a314c: StoreField: r1->field_b = r0
    //     0x6a314c: stur            w0, [x1, #0xb]
    // 0x6a3150: ldur            x0, [fp, #-8]
    // 0x6a3154: StoreField: r1->field_f = r0
    //     0x6a3154: stur            w0, [x1, #0xf]
    // 0x6a3158: ldur            x2, [fp, #-0x20]
    // 0x6a315c: StoreField: r1->field_13 = r2
    //     0x6a315c: stur            w2, [x1, #0x13]
    // 0x6a3160: mov             x3, x1
    // 0x6a3164: ldur            x1, [fp, #-0x28]
    // 0x6a3168: r2 = 0
    //     0x6a3168: mov             x2, #0
    // 0x6a316c: r0 = insert()
    //     0x6a316c: bl              #0x449694  ; [dart:core] _GrowableList::insert
    // 0x6a3170: ldur            x1, [fp, #-0x10]
    // 0x6a3174: r0 = showTopTitles()
    //     0x6a3174: bl              #0x6a33a4  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_scaffold_widget.dart] AxisChartScaffoldWidget::showTopTitles
    // 0x6a3178: tbnz            w0, #4, #0x6a31ec
    // 0x6a317c: ldur            x0, [fp, #-8]
    // 0x6a3180: ldur            x1, [fp, #-0x18]
    // 0x6a3184: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a3184: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a3188: r0 = constrainWidth()
    //     0x6a3188: bl              #0x41bdb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x6a318c: ldur            x1, [fp, #-0x18]
    // 0x6a3190: stur            d0, [fp, #-0x40]
    // 0x6a3194: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a3194: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a3198: r0 = constrainHeight()
    //     0x6a3198: bl              #0x41bd3c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6a319c: stur            d0, [fp, #-0x48]
    // 0x6a31a0: r0 = Size()
    //     0x6a31a0: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6a31a4: ldur            d0, [fp, #-0x40]
    // 0x6a31a8: stur            x0, [fp, #-0x20]
    // 0x6a31ac: StoreField: r0->field_7 = d0
    //     0x6a31ac: stur            d0, [x0, #7]
    // 0x6a31b0: ldur            d0, [fp, #-0x48]
    // 0x6a31b4: StoreField: r0->field_f = d0
    //     0x6a31b4: stur            d0, [x0, #0xf]
    // 0x6a31b8: r0 = SideTitlesWidget()
    //     0x6a31b8: bl              #0x6a33f8  ; AllocateSideTitlesWidgetStub -> SideTitlesWidget (size=0x18)
    // 0x6a31bc: mov             x1, x0
    // 0x6a31c0: r0 = Instance_AxisSide
    //     0x6a31c0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bcf8] Obj!AxisSide@9ceb71
    //     0x6a31c4: ldr             x0, [x0, #0xcf8]
    // 0x6a31c8: StoreField: r1->field_b = r0
    //     0x6a31c8: stur            w0, [x1, #0xb]
    // 0x6a31cc: ldur            x0, [fp, #-8]
    // 0x6a31d0: StoreField: r1->field_f = r0
    //     0x6a31d0: stur            w0, [x1, #0xf]
    // 0x6a31d4: ldur            x2, [fp, #-0x20]
    // 0x6a31d8: StoreField: r1->field_13 = r2
    //     0x6a31d8: stur            w2, [x1, #0x13]
    // 0x6a31dc: mov             x3, x1
    // 0x6a31e0: ldur            x1, [fp, #-0x28]
    // 0x6a31e4: r2 = 0
    //     0x6a31e4: mov             x2, #0
    // 0x6a31e8: r0 = insert()
    //     0x6a31e8: bl              #0x449694  ; [dart:core] _GrowableList::insert
    // 0x6a31ec: ldur            x1, [fp, #-0x10]
    // 0x6a31f0: r0 = showRightTitles()
    //     0x6a31f0: bl              #0x6a3350  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_scaffold_widget.dart] AxisChartScaffoldWidget::showRightTitles
    // 0x6a31f4: tbnz            w0, #4, #0x6a3268
    // 0x6a31f8: ldur            x0, [fp, #-8]
    // 0x6a31fc: ldur            x1, [fp, #-0x18]
    // 0x6a3200: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a3200: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a3204: r0 = constrainWidth()
    //     0x6a3204: bl              #0x41bdb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x6a3208: ldur            x1, [fp, #-0x18]
    // 0x6a320c: stur            d0, [fp, #-0x40]
    // 0x6a3210: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a3210: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a3214: r0 = constrainHeight()
    //     0x6a3214: bl              #0x41bd3c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6a3218: stur            d0, [fp, #-0x48]
    // 0x6a321c: r0 = Size()
    //     0x6a321c: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6a3220: ldur            d0, [fp, #-0x40]
    // 0x6a3224: stur            x0, [fp, #-0x20]
    // 0x6a3228: StoreField: r0->field_7 = d0
    //     0x6a3228: stur            d0, [x0, #7]
    // 0x6a322c: ldur            d0, [fp, #-0x48]
    // 0x6a3230: StoreField: r0->field_f = d0
    //     0x6a3230: stur            d0, [x0, #0xf]
    // 0x6a3234: r0 = SideTitlesWidget()
    //     0x6a3234: bl              #0x6a33f8  ; AllocateSideTitlesWidgetStub -> SideTitlesWidget (size=0x18)
    // 0x6a3238: mov             x1, x0
    // 0x6a323c: r0 = Instance_AxisSide
    //     0x6a323c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bd00] Obj!AxisSide@9ceb51
    //     0x6a3240: ldr             x0, [x0, #0xd00]
    // 0x6a3244: StoreField: r1->field_b = r0
    //     0x6a3244: stur            w0, [x1, #0xb]
    // 0x6a3248: ldur            x0, [fp, #-8]
    // 0x6a324c: StoreField: r1->field_f = r0
    //     0x6a324c: stur            w0, [x1, #0xf]
    // 0x6a3250: ldur            x2, [fp, #-0x20]
    // 0x6a3254: StoreField: r1->field_13 = r2
    //     0x6a3254: stur            w2, [x1, #0x13]
    // 0x6a3258: mov             x3, x1
    // 0x6a325c: ldur            x1, [fp, #-0x28]
    // 0x6a3260: r2 = 0
    //     0x6a3260: mov             x2, #0
    // 0x6a3264: r0 = insert()
    //     0x6a3264: bl              #0x449694  ; [dart:core] _GrowableList::insert
    // 0x6a3268: ldur            x1, [fp, #-0x10]
    // 0x6a326c: r0 = showBottomTitles()
    //     0x6a326c: bl              #0x6a32fc  ; [package:fl_chart/src/chart/base/axis_chart/axis_chart_scaffold_widget.dart] AxisChartScaffoldWidget::showBottomTitles
    // 0x6a3270: tbnz            w0, #4, #0x6a32e4
    // 0x6a3274: ldur            x0, [fp, #-8]
    // 0x6a3278: ldur            x1, [fp, #-0x18]
    // 0x6a327c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a327c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a3280: r0 = constrainWidth()
    //     0x6a3280: bl              #0x41bdb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x6a3284: ldur            x1, [fp, #-0x18]
    // 0x6a3288: stur            d0, [fp, #-0x40]
    // 0x6a328c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a328c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a3290: r0 = constrainHeight()
    //     0x6a3290: bl              #0x41bd3c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6a3294: stur            d0, [fp, #-0x48]
    // 0x6a3298: r0 = Size()
    //     0x6a3298: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6a329c: ldur            d0, [fp, #-0x40]
    // 0x6a32a0: stur            x0, [fp, #-0x10]
    // 0x6a32a4: StoreField: r0->field_7 = d0
    //     0x6a32a4: stur            d0, [x0, #7]
    // 0x6a32a8: ldur            d0, [fp, #-0x48]
    // 0x6a32ac: StoreField: r0->field_f = d0
    //     0x6a32ac: stur            d0, [x0, #0xf]
    // 0x6a32b0: r0 = SideTitlesWidget()
    //     0x6a32b0: bl              #0x6a33f8  ; AllocateSideTitlesWidgetStub -> SideTitlesWidget (size=0x18)
    // 0x6a32b4: mov             x1, x0
    // 0x6a32b8: r0 = Instance_AxisSide
    //     0x6a32b8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bd08] Obj!AxisSide@9ceb31
    //     0x6a32bc: ldr             x0, [x0, #0xd08]
    // 0x6a32c0: StoreField: r1->field_b = r0
    //     0x6a32c0: stur            w0, [x1, #0xb]
    // 0x6a32c4: ldur            x0, [fp, #-8]
    // 0x6a32c8: StoreField: r1->field_f = r0
    //     0x6a32c8: stur            w0, [x1, #0xf]
    // 0x6a32cc: ldur            x0, [fp, #-0x10]
    // 0x6a32d0: StoreField: r1->field_13 = r0
    //     0x6a32d0: stur            w0, [x1, #0x13]
    // 0x6a32d4: mov             x3, x1
    // 0x6a32d8: ldur            x1, [fp, #-0x28]
    // 0x6a32dc: r2 = 0
    //     0x6a32dc: mov             x2, #0
    // 0x6a32e0: r0 = insert()
    //     0x6a32e0: bl              #0x449694  ; [dart:core] _GrowableList::insert
    // 0x6a32e4: ldur            x0, [fp, #-0x28]
    // 0x6a32e8: LeaveFrame
    //     0x6a32e8: mov             SP, fp
    //     0x6a32ec: ldp             fp, lr, [SP], #0x10
    // 0x6a32f0: ret
    //     0x6a32f0: ret             
    // 0x6a32f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a32f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a32f8: b               #0x6a3000
  }
  get _ showBottomTitles(/* No info */) {
    // ** addr: 0x6a32fc, size: 0x54
    // 0x6a32fc: LoadField: r2 = r1->field_f
    //     0x6a32fc: ldur            w2, [x1, #0xf]
    // 0x6a3300: DecompressPointer r2
    //     0x6a3300: add             x2, x2, HEAP, lsl #32
    // 0x6a3304: LoadField: r1 = r2->field_f
    //     0x6a3304: ldur            w1, [x2, #0xf]
    // 0x6a3308: DecompressPointer r1
    //     0x6a3308: add             x1, x1, HEAP, lsl #32
    // 0x6a330c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6a330c: ldur            w2, [x1, #0x17]
    // 0x6a3310: DecompressPointer r2
    //     0x6a3310: add             x2, x2, HEAP, lsl #32
    // 0x6a3314: LoadField: r1 = r2->field_13
    //     0x6a3314: ldur            w1, [x2, #0x13]
    // 0x6a3318: DecompressPointer r1
    //     0x6a3318: add             x1, x1, HEAP, lsl #32
    // 0x6a331c: LoadField: r2 = r1->field_7
    //     0x6a331c: ldur            w2, [x1, #7]
    // 0x6a3320: DecompressPointer r2
    //     0x6a3320: add             x2, x2, HEAP, lsl #32
    // 0x6a3324: tbnz            w2, #4, #0x6a3348
    // 0x6a3328: d0 = 0.000000
    //     0x6a3328: eor             v0.16b, v0.16b, v0.16b
    // 0x6a332c: LoadField: d1 = r1->field_f
    //     0x6a332c: ldur            d1, [x1, #0xf]
    // 0x6a3330: fcmp            d1, d0
    // 0x6a3334: r16 = true
    //     0x6a3334: add             x16, NULL, #0x20  ; true
    // 0x6a3338: r17 = false
    //     0x6a3338: add             x17, NULL, #0x30  ; false
    // 0x6a333c: csel            x1, x16, x17, ne
    // 0x6a3340: mov             x0, x1
    // 0x6a3344: b               #0x6a334c
    // 0x6a3348: r0 = false
    //     0x6a3348: add             x0, NULL, #0x30  ; false
    // 0x6a334c: ret
    //     0x6a334c: ret             
  }
  get _ showRightTitles(/* No info */) {
    // ** addr: 0x6a3350, size: 0x54
    // 0x6a3350: LoadField: r2 = r1->field_f
    //     0x6a3350: ldur            w2, [x1, #0xf]
    // 0x6a3354: DecompressPointer r2
    //     0x6a3354: add             x2, x2, HEAP, lsl #32
    // 0x6a3358: LoadField: r1 = r2->field_f
    //     0x6a3358: ldur            w1, [x2, #0xf]
    // 0x6a335c: DecompressPointer r1
    //     0x6a335c: add             x1, x1, HEAP, lsl #32
    // 0x6a3360: LoadField: r2 = r1->field_13
    //     0x6a3360: ldur            w2, [x1, #0x13]
    // 0x6a3364: DecompressPointer r2
    //     0x6a3364: add             x2, x2, HEAP, lsl #32
    // 0x6a3368: LoadField: r1 = r2->field_13
    //     0x6a3368: ldur            w1, [x2, #0x13]
    // 0x6a336c: DecompressPointer r1
    //     0x6a336c: add             x1, x1, HEAP, lsl #32
    // 0x6a3370: LoadField: r2 = r1->field_7
    //     0x6a3370: ldur            w2, [x1, #7]
    // 0x6a3374: DecompressPointer r2
    //     0x6a3374: add             x2, x2, HEAP, lsl #32
    // 0x6a3378: tbnz            w2, #4, #0x6a339c
    // 0x6a337c: d0 = 0.000000
    //     0x6a337c: eor             v0.16b, v0.16b, v0.16b
    // 0x6a3380: LoadField: d1 = r1->field_f
    //     0x6a3380: ldur            d1, [x1, #0xf]
    // 0x6a3384: fcmp            d1, d0
    // 0x6a3388: r16 = true
    //     0x6a3388: add             x16, NULL, #0x20  ; true
    // 0x6a338c: r17 = false
    //     0x6a338c: add             x17, NULL, #0x30  ; false
    // 0x6a3390: csel            x1, x16, x17, ne
    // 0x6a3394: mov             x0, x1
    // 0x6a3398: b               #0x6a33a0
    // 0x6a339c: r0 = false
    //     0x6a339c: add             x0, NULL, #0x30  ; false
    // 0x6a33a0: ret
    //     0x6a33a0: ret             
  }
  get _ showTopTitles(/* No info */) {
    // ** addr: 0x6a33a4, size: 0x54
    // 0x6a33a4: LoadField: r2 = r1->field_f
    //     0x6a33a4: ldur            w2, [x1, #0xf]
    // 0x6a33a8: DecompressPointer r2
    //     0x6a33a8: add             x2, x2, HEAP, lsl #32
    // 0x6a33ac: LoadField: r1 = r2->field_f
    //     0x6a33ac: ldur            w1, [x2, #0xf]
    // 0x6a33b0: DecompressPointer r1
    //     0x6a33b0: add             x1, x1, HEAP, lsl #32
    // 0x6a33b4: LoadField: r2 = r1->field_f
    //     0x6a33b4: ldur            w2, [x1, #0xf]
    // 0x6a33b8: DecompressPointer r2
    //     0x6a33b8: add             x2, x2, HEAP, lsl #32
    // 0x6a33bc: LoadField: r1 = r2->field_13
    //     0x6a33bc: ldur            w1, [x2, #0x13]
    // 0x6a33c0: DecompressPointer r1
    //     0x6a33c0: add             x1, x1, HEAP, lsl #32
    // 0x6a33c4: LoadField: r2 = r1->field_7
    //     0x6a33c4: ldur            w2, [x1, #7]
    // 0x6a33c8: DecompressPointer r2
    //     0x6a33c8: add             x2, x2, HEAP, lsl #32
    // 0x6a33cc: tbnz            w2, #4, #0x6a33f0
    // 0x6a33d0: d0 = 0.000000
    //     0x6a33d0: eor             v0.16b, v0.16b, v0.16b
    // 0x6a33d4: LoadField: d1 = r1->field_f
    //     0x6a33d4: ldur            d1, [x1, #0xf]
    // 0x6a33d8: fcmp            d1, d0
    // 0x6a33dc: r16 = true
    //     0x6a33dc: add             x16, NULL, #0x20  ; true
    // 0x6a33e0: r17 = false
    //     0x6a33e0: add             x17, NULL, #0x30  ; false
    // 0x6a33e4: csel            x1, x16, x17, ne
    // 0x6a33e8: mov             x0, x1
    // 0x6a33ec: b               #0x6a33f4
    // 0x6a33f0: r0 = false
    //     0x6a33f0: add             x0, NULL, #0x30  ; false
    // 0x6a33f4: ret
    //     0x6a33f4: ret             
  }
  get _ showLeftTitles(/* No info */) {
    // ** addr: 0x6a3404, size: 0x54
    // 0x6a3404: LoadField: r2 = r1->field_f
    //     0x6a3404: ldur            w2, [x1, #0xf]
    // 0x6a3408: DecompressPointer r2
    //     0x6a3408: add             x2, x2, HEAP, lsl #32
    // 0x6a340c: LoadField: r1 = r2->field_f
    //     0x6a340c: ldur            w1, [x2, #0xf]
    // 0x6a3410: DecompressPointer r1
    //     0x6a3410: add             x1, x1, HEAP, lsl #32
    // 0x6a3414: LoadField: r2 = r1->field_b
    //     0x6a3414: ldur            w2, [x1, #0xb]
    // 0x6a3418: DecompressPointer r2
    //     0x6a3418: add             x2, x2, HEAP, lsl #32
    // 0x6a341c: LoadField: r1 = r2->field_13
    //     0x6a341c: ldur            w1, [x2, #0x13]
    // 0x6a3420: DecompressPointer r1
    //     0x6a3420: add             x1, x1, HEAP, lsl #32
    // 0x6a3424: LoadField: r2 = r1->field_7
    //     0x6a3424: ldur            w2, [x1, #7]
    // 0x6a3428: DecompressPointer r2
    //     0x6a3428: add             x2, x2, HEAP, lsl #32
    // 0x6a342c: tbnz            w2, #4, #0x6a3450
    // 0x6a3430: d0 = 0.000000
    //     0x6a3430: eor             v0.16b, v0.16b, v0.16b
    // 0x6a3434: LoadField: d1 = r1->field_f
    //     0x6a3434: ldur            d1, [x1, #0xf]
    // 0x6a3438: fcmp            d1, d0
    // 0x6a343c: r16 = true
    //     0x6a343c: add             x16, NULL, #0x20  ; true
    // 0x6a3440: r17 = false
    //     0x6a3440: add             x17, NULL, #0x30  ; false
    // 0x6a3444: csel            x1, x16, x17, ne
    // 0x6a3448: mov             x0, x1
    // 0x6a344c: b               #0x6a3454
    // 0x6a3450: r0 = false
    //     0x6a3450: add             x0, NULL, #0x30  ; false
    // 0x6a3454: ret
    //     0x6a3454: ret             
  }
}
