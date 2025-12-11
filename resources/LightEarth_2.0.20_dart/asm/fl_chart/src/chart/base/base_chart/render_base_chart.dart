// lib: , url: package:fl_chart/src/chart/base/base_chart/render_base_chart.dart

// class id: 1048692, size: 0x8
class :: {
}

// class id: 1672, size: 0x80, field offset: 0x58
abstract class RenderBaseChart<X0 bound BaseTouchResponse> extends RenderBox
    implements MouseTrackerAnnotation {

  late bool _validForMouseTracker; // offset: 0x70
  late LongPressGestureRecognizer _longPressGestureRecognizer; // offset: 0x7c
  late TapGestureRecognizer _tapGestureRecognizer; // offset: 0x78
  late PanGestureRecognizer _panGestureRecognizer; // offset: 0x74

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x42ea6c, size: 0x3c
    // 0x42ea6c: EnterFrame
    //     0x42ea6c: stp             fp, lr, [SP, #-0x10]!
    //     0x42ea70: mov             fp, SP
    // 0x42ea74: AllocStack(0x10)
    //     0x42ea74: sub             SP, SP, #0x10
    // 0x42ea78: LoadField: d0 = r2->field_f
    //     0x42ea78: ldur            d0, [x2, #0xf]
    // 0x42ea7c: stur            d0, [fp, #-0x10]
    // 0x42ea80: LoadField: d1 = r2->field_1f
    //     0x42ea80: ldur            d1, [x2, #0x1f]
    // 0x42ea84: stur            d1, [fp, #-8]
    // 0x42ea88: r0 = Size()
    //     0x42ea88: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x42ea8c: ldur            d0, [fp, #-0x10]
    // 0x42ea90: StoreField: r0->field_7 = d0
    //     0x42ea90: stur            d0, [x0, #7]
    // 0x42ea94: ldur            d0, [fp, #-8]
    // 0x42ea98: StoreField: r0->field_f = d0
    //     0x42ea98: stur            d0, [x0, #0xf]
    // 0x42ea9c: LeaveFrame
    //     0x42ea9c: mov             SP, fp
    //     0x42eaa0: ldp             fp, lr, [SP], #0x10
    // 0x42eaa4: ret
    //     0x42eaa4: ret             
  }
  _ detach(/* No info */) {
    // ** addr: 0x43a208, size: 0x38
    // 0x43a208: EnterFrame
    //     0x43a208: stp             fp, lr, [SP, #-0x10]!
    //     0x43a20c: mov             fp, SP
    // 0x43a210: r0 = false
    //     0x43a210: add             x0, NULL, #0x30  ; false
    // 0x43a214: CheckStackOverflow
    //     0x43a214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43a218: cmp             SP, x16
    //     0x43a21c: b.ls            #0x43a238
    // 0x43a220: StoreField: r1->field_6f = r0
    //     0x43a220: stur            w0, [x1, #0x6f]
    // 0x43a224: r0 = detach()
    //     0x43a224: bl              #0x43c674  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x43a228: r0 = Null
    //     0x43a228: mov             x0, NULL
    // 0x43a22c: LeaveFrame
    //     0x43a22c: mov             SP, fp
    //     0x43a230: ldp             fp, lr, [SP], #0x10
    // 0x43a234: ret
    //     0x43a234: ret             
    // 0x43a238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43a238: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43a23c: b               #0x43a220
  }
  _ attach(/* No info */) {
    // ** addr: 0x4442a0, size: 0x4c
    // 0x4442a0: EnterFrame
    //     0x4442a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4442a4: mov             fp, SP
    // 0x4442a8: AllocStack(0x8)
    //     0x4442a8: sub             SP, SP, #8
    // 0x4442ac: SetupParameters(RenderBaseChart<X0 bound BaseTouchResponse> this /* r1 => r0, fp-0x8 */)
    //     0x4442ac: mov             x0, x1
    //     0x4442b0: stur            x1, [fp, #-8]
    // 0x4442b4: CheckStackOverflow
    //     0x4442b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4442b8: cmp             SP, x16
    //     0x4442bc: b.ls            #0x4442e4
    // 0x4442c0: mov             x1, x0
    // 0x4442c4: r0 = attach()
    //     0x4442c4: bl              #0x46136c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x4442c8: ldur            x2, [fp, #-8]
    // 0x4442cc: r1 = true
    //     0x4442cc: add             x1, NULL, #0x20  ; true
    // 0x4442d0: StoreField: r2->field_6f = r1
    //     0x4442d0: stur            w1, [x2, #0x6f]
    // 0x4442d4: r0 = Null
    //     0x4442d4: mov             x0, NULL
    // 0x4442d8: LeaveFrame
    //     0x4442d8: mov             SP, fp
    //     0x4442dc: ldp             fp, lr, [SP], #0x10
    // 0x4442e0: ret
    //     0x4442e0: ret             
    // 0x4442e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4442e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4442e8: b               #0x4442c0
  }
  get _ onExit(/* No info */) {
    // ** addr: 0x467aa8, size: 0x40
    // 0x467aa8: EnterFrame
    //     0x467aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x467aac: mov             fp, SP
    // 0x467ab0: AllocStack(0x8)
    //     0x467ab0: sub             SP, SP, #8
    // 0x467ab4: SetupParameters(RenderBaseChart<X0 bound BaseTouchResponse> this /* r1 => r1, fp-0x8 */)
    //     0x467ab4: stur            x1, [fp, #-8]
    // 0x467ab8: r1 = 1
    //     0x467ab8: mov             x1, #1
    // 0x467abc: r0 = AllocateContext()
    //     0x467abc: bl              #0x888744  ; AllocateContextStub
    // 0x467ac0: mov             x1, x0
    // 0x467ac4: ldur            x0, [fp, #-8]
    // 0x467ac8: StoreField: r1->field_f = r0
    //     0x467ac8: stur            w0, [x1, #0xf]
    // 0x467acc: mov             x2, x1
    // 0x467ad0: r1 = Function '<anonymous closure>':.
    //     0x467ad0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c458] AnonymousClosure: (0x467ae8), in [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::onExit (0x467aa8)
    //     0x467ad4: ldr             x1, [x1, #0x458]
    // 0x467ad8: r0 = AllocateClosure()
    //     0x467ad8: bl              #0x888b08  ; AllocateClosureStub
    // 0x467adc: LeaveFrame
    //     0x467adc: mov             SP, fp
    //     0x467ae0: ldp             fp, lr, [SP], #0x10
    // 0x467ae4: ret
    //     0x467ae4: ret             
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x467ae8, size: 0x64
    // 0x467ae8: EnterFrame
    //     0x467ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x467aec: mov             fp, SP
    // 0x467af0: AllocStack(0x8)
    //     0x467af0: sub             SP, SP, #8
    // 0x467af4: SetupParameters()
    //     0x467af4: ldr             x0, [fp, #0x18]
    //     0x467af8: ldur            w1, [x0, #0x17]
    //     0x467afc: add             x1, x1, HEAP, lsl #32
    // 0x467b00: CheckStackOverflow
    //     0x467b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x467b04: cmp             SP, x16
    //     0x467b08: b.ls            #0x467b44
    // 0x467b0c: LoadField: r0 = r1->field_f
    //     0x467b0c: ldur            w0, [x1, #0xf]
    // 0x467b10: DecompressPointer r0
    //     0x467b10: add             x0, x0, HEAP, lsl #32
    // 0x467b14: stur            x0, [fp, #-8]
    // 0x467b18: r0 = FlPointerExitEvent()
    //     0x467b18: bl              #0x46b568  ; AllocateFlPointerExitEventStub -> FlPointerExitEvent (size=0xc)
    // 0x467b1c: mov             x1, x0
    // 0x467b20: ldr             x0, [fp, #0x10]
    // 0x467b24: StoreField: r1->field_7 = r0
    //     0x467b24: stur            w0, [x1, #7]
    // 0x467b28: mov             x2, x1
    // 0x467b2c: ldur            x1, [fp, #-8]
    // 0x467b30: r0 = _notifyTouchEvent()
    //     0x467b30: bl              #0x467b4c  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::_notifyTouchEvent
    // 0x467b34: r0 = Null
    //     0x467b34: mov             x0, NULL
    // 0x467b38: LeaveFrame
    //     0x467b38: mov             SP, fp
    //     0x467b3c: ldp             fp, lr, [SP], #0x10
    // 0x467b40: ret
    //     0x467b40: ret             
    // 0x467b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x467b44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x467b48: b               #0x467b0c
  }
  _ _notifyTouchEvent(/* No info */) {
    // ** addr: 0x467b4c, size: 0x17c
    // 0x467b4c: EnterFrame
    //     0x467b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x467b50: mov             fp, SP
    // 0x467b54: AllocStack(0x40)
    //     0x467b54: sub             SP, SP, #0x40
    // 0x467b58: SetupParameters(RenderBaseChart<X0 bound BaseTouchResponse> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x467b58: mov             x3, x1
    //     0x467b5c: stur            x1, [fp, #-8]
    //     0x467b60: stur            x2, [fp, #-0x10]
    // 0x467b64: CheckStackOverflow
    //     0x467b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x467b68: cmp             SP, x16
    //     0x467b6c: b.ls            #0x467cbc
    // 0x467b70: LoadField: r0 = r3->field_5f
    //     0x467b70: ldur            w0, [x3, #0x5f]
    // 0x467b74: DecompressPointer r0
    //     0x467b74: add             x0, x0, HEAP, lsl #32
    // 0x467b78: cmp             w0, NULL
    // 0x467b7c: b.ne            #0x467b90
    // 0x467b80: r0 = Null
    //     0x467b80: mov             x0, NULL
    // 0x467b84: LeaveFrame
    //     0x467b84: mov             SP, fp
    //     0x467b88: ldp             fp, lr, [SP], #0x10
    // 0x467b8c: ret
    //     0x467b8c: ret             
    // 0x467b90: r0 = LoadClassIdInstr(r2)
    //     0x467b90: ldur            x0, [x2, #-1]
    //     0x467b94: ubfx            x0, x0, #0xc, #0x14
    // 0x467b98: mov             x1, x2
    // 0x467b9c: r0 = GDT[cid_x0 + 0xd1a]()
    //     0x467b9c: add             lr, x0, #0xd1a
    //     0x467ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x467ba4: blr             lr
    // 0x467ba8: stur            x0, [fp, #-0x20]
    // 0x467bac: cmp             w0, NULL
    // 0x467bb0: b.eq            #0x467c6c
    // 0x467bb4: ldur            x2, [fp, #-8]
    // 0x467bb8: r1 = LoadClassIdInstr(r2)
    //     0x467bb8: ldur            x1, [x2, #-1]
    //     0x467bbc: ubfx            x1, x1, #0xc, #0x14
    // 0x467bc0: cmp             x1, #0x689
    // 0x467bc4: b.ne            #0x467c18
    // 0x467bc8: LoadField: r3 = r2->field_8f
    //     0x467bc8: ldur            w3, [x2, #0x8f]
    // 0x467bcc: DecompressPointer r3
    //     0x467bcc: add             x3, x3, HEAP, lsl #32
    // 0x467bd0: mov             x1, x2
    // 0x467bd4: stur            x3, [fp, #-0x18]
    // 0x467bd8: r0 = size()
    //     0x467bd8: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x467bdc: ldur            x1, [fp, #-8]
    // 0x467be0: stur            x0, [fp, #-0x28]
    // 0x467be4: r0 = paintHolder()
    //     0x467be4: bl              #0x46b508  ; [package:fl_chart/src/chart/line_chart/line_chart_renderer.dart] RenderLineChart::paintHolder
    // 0x467be8: ldur            x1, [fp, #-0x18]
    // 0x467bec: ldur            x2, [fp, #-0x20]
    // 0x467bf0: ldur            x3, [fp, #-0x28]
    // 0x467bf4: mov             x5, x0
    // 0x467bf8: r0 = handleTouch()
    //     0x467bf8: bl              #0x46ac0c  ; [package:fl_chart/src/chart/line_chart/line_chart_painter.dart] LineChartPainter::handleTouch
    // 0x467bfc: stur            x0, [fp, #-0x18]
    // 0x467c00: r0 = LineTouchResponse()
    //     0x467c00: bl              #0x46ac00  ; AllocateLineTouchResponseStub -> LineTouchResponse (size=0xc)
    // 0x467c04: mov             x1, x0
    // 0x467c08: ldur            x0, [fp, #-0x18]
    // 0x467c0c: StoreField: r1->field_7 = r0
    //     0x467c0c: stur            w0, [x1, #7]
    // 0x467c10: mov             x0, x1
    // 0x467c14: b               #0x467c70
    // 0x467c18: mov             x0, x2
    // 0x467c1c: LoadField: r2 = r0->field_8f
    //     0x467c1c: ldur            w2, [x0, #0x8f]
    // 0x467c20: DecompressPointer r2
    //     0x467c20: add             x2, x2, HEAP, lsl #32
    // 0x467c24: mov             x1, x0
    // 0x467c28: stur            x2, [fp, #-0x18]
    // 0x467c2c: r0 = size()
    //     0x467c2c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x467c30: ldur            x1, [fp, #-8]
    // 0x467c34: stur            x0, [fp, #-0x28]
    // 0x467c38: r0 = paintHolder()
    //     0x467c38: bl              #0x46ab94  ; [package:fl_chart/src/chart/bar_chart/bar_chart_renderer.dart] RenderBarChart::paintHolder
    // 0x467c3c: ldur            x1, [fp, #-0x18]
    // 0x467c40: ldur            x2, [fp, #-0x20]
    // 0x467c44: ldur            x3, [fp, #-0x28]
    // 0x467c48: mov             x5, x0
    // 0x467c4c: r0 = handleTouch()
    //     0x467c4c: bl              #0x467d3c  ; [package:fl_chart/src/chart/bar_chart/bar_chart_painter.dart] BarChartPainter::handleTouch
    // 0x467c50: stur            x0, [fp, #-0x18]
    // 0x467c54: r0 = BarTouchResponse()
    //     0x467c54: bl              #0x467d30  ; AllocateBarTouchResponseStub -> BarTouchResponse (size=0xc)
    // 0x467c58: mov             x1, x0
    // 0x467c5c: ldur            x0, [fp, #-0x18]
    // 0x467c60: StoreField: r1->field_7 = r0
    //     0x467c60: stur            w0, [x1, #7]
    // 0x467c64: mov             x0, x1
    // 0x467c68: b               #0x467c70
    // 0x467c6c: r0 = Null
    //     0x467c6c: mov             x0, NULL
    // 0x467c70: ldur            x1, [fp, #-8]
    // 0x467c74: LoadField: r2 = r1->field_5f
    //     0x467c74: ldur            w2, [x1, #0x5f]
    // 0x467c78: DecompressPointer r2
    //     0x467c78: add             x2, x2, HEAP, lsl #32
    // 0x467c7c: cmp             w2, NULL
    // 0x467c80: b.eq            #0x467cc4
    // 0x467c84: ldur            x16, [fp, #-0x10]
    // 0x467c88: stp             x16, x2, [SP, #8]
    // 0x467c8c: str             x0, [SP]
    // 0x467c90: mov             x0, x2
    // 0x467c94: ClosureCall
    //     0x467c94: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x467c98: ldur            x2, [x0, #0x1f]
    //     0x467c9c: blr             x2
    // 0x467ca0: ldur            x1, [fp, #-8]
    // 0x467ca4: r2 = Instance__DeferringMouseCursor
    //     0x467ca4: ldr             x2, [PP, #0x1f98]  ; [pp+0x1f98] Obj!_DeferringMouseCursor@9c51f1
    // 0x467ca8: StoreField: r1->field_6b = r2
    //     0x467ca8: stur            w2, [x1, #0x6b]
    // 0x467cac: r0 = Null
    //     0x467cac: mov             x0, NULL
    // 0x467cb0: LeaveFrame
    //     0x467cb0: mov             SP, fp
    //     0x467cb4: ldp             fp, lr, [SP], #0x10
    // 0x467cb8: ret
    //     0x467cb8: ret             
    // 0x467cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x467cbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x467cc0: b               #0x467b70
    // 0x467cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x467cc4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ cursor(/* No info */) {
    // ** addr: 0x47622c, size: 0x8
    // 0x47622c: r0 = Instance__DeferringMouseCursor
    //     0x47622c: ldr             x0, [PP, #0x1f98]  ; [pp+0x1f98] Obj!_DeferringMouseCursor@9c51f1
    // 0x476230: ret
    //     0x476230: ret             
  }
  get _ onEnter(/* No info */) {
    // ** addr: 0x4a002c, size: 0x40
    // 0x4a002c: EnterFrame
    //     0x4a002c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0030: mov             fp, SP
    // 0x4a0034: AllocStack(0x8)
    //     0x4a0034: sub             SP, SP, #8
    // 0x4a0038: SetupParameters(RenderBaseChart<X0 bound BaseTouchResponse> this /* r1 => r1, fp-0x8 */)
    //     0x4a0038: stur            x1, [fp, #-8]
    // 0x4a003c: r1 = 1
    //     0x4a003c: mov             x1, #1
    // 0x4a0040: r0 = AllocateContext()
    //     0x4a0040: bl              #0x888744  ; AllocateContextStub
    // 0x4a0044: mov             x1, x0
    // 0x4a0048: ldur            x0, [fp, #-8]
    // 0x4a004c: StoreField: r1->field_f = r0
    //     0x4a004c: stur            w0, [x1, #0xf]
    // 0x4a0050: mov             x2, x1
    // 0x4a0054: r1 = Function '<anonymous closure>':.
    //     0x4a0054: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c460] AnonymousClosure: (0x4a006c), in [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::onEnter (0x4a002c)
    //     0x4a0058: ldr             x1, [x1, #0x460]
    // 0x4a005c: r0 = AllocateClosure()
    //     0x4a005c: bl              #0x888b08  ; AllocateClosureStub
    // 0x4a0060: LeaveFrame
    //     0x4a0060: mov             SP, fp
    //     0x4a0064: ldp             fp, lr, [SP], #0x10
    // 0x4a0068: ret
    //     0x4a0068: ret             
  }
  [closure] void <anonymous closure>(dynamic, PointerEnterEvent) {
    // ** addr: 0x4a006c, size: 0x64
    // 0x4a006c: EnterFrame
    //     0x4a006c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a0070: mov             fp, SP
    // 0x4a0074: AllocStack(0x8)
    //     0x4a0074: sub             SP, SP, #8
    // 0x4a0078: SetupParameters()
    //     0x4a0078: ldr             x0, [fp, #0x18]
    //     0x4a007c: ldur            w1, [x0, #0x17]
    //     0x4a0080: add             x1, x1, HEAP, lsl #32
    // 0x4a0084: CheckStackOverflow
    //     0x4a0084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a0088: cmp             SP, x16
    //     0x4a008c: b.ls            #0x4a00c8
    // 0x4a0090: LoadField: r0 = r1->field_f
    //     0x4a0090: ldur            w0, [x1, #0xf]
    // 0x4a0094: DecompressPointer r0
    //     0x4a0094: add             x0, x0, HEAP, lsl #32
    // 0x4a0098: stur            x0, [fp, #-8]
    // 0x4a009c: r0 = FlPointerEnterEvent()
    //     0x4a009c: bl              #0x4a00d0  ; AllocateFlPointerEnterEventStub -> FlPointerEnterEvent (size=0xc)
    // 0x4a00a0: mov             x1, x0
    // 0x4a00a4: ldr             x0, [fp, #0x10]
    // 0x4a00a8: StoreField: r1->field_7 = r0
    //     0x4a00a8: stur            w0, [x1, #7]
    // 0x4a00ac: mov             x2, x1
    // 0x4a00b0: ldur            x1, [fp, #-8]
    // 0x4a00b4: r0 = _notifyTouchEvent()
    //     0x4a00b4: bl              #0x467b4c  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::_notifyTouchEvent
    // 0x4a00b8: r0 = Null
    //     0x4a00b8: mov             x0, NULL
    // 0x4a00bc: LeaveFrame
    //     0x4a00bc: mov             SP, fp
    //     0x4a00c0: ldp             fp, lr, [SP], #0x10
    // 0x4a00c4: ret
    //     0x4a00c4: ret             
    // 0x4a00c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a00c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a00cc: b               #0x4a0090
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4beca8, size: 0xc4
    // 0x4beca8: EnterFrame
    //     0x4beca8: stp             fp, lr, [SP, #-0x10]!
    //     0x4becac: mov             fp, SP
    // 0x4becb0: AllocStack(0x10)
    //     0x4becb0: sub             SP, SP, #0x10
    // 0x4becb4: SetupParameters(RenderBaseChart<X0 bound BaseTouchResponse> this /* r1 => r3, fp-0x10 */)
    //     0x4becb4: mov             x3, x1
    //     0x4becb8: stur            x1, [fp, #-0x10]
    // 0x4becbc: CheckStackOverflow
    //     0x4becbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4becc0: cmp             SP, x16
    //     0x4becc4: b.ls            #0x4bed64
    // 0x4becc8: LoadField: r4 = r3->field_27
    //     0x4becc8: ldur            w4, [x3, #0x27]
    // 0x4beccc: DecompressPointer r4
    //     0x4beccc: add             x4, x4, HEAP, lsl #32
    // 0x4becd0: stur            x4, [fp, #-8]
    // 0x4becd4: cmp             w4, NULL
    // 0x4becd8: b.eq            #0x4bed48
    // 0x4becdc: mov             x0, x4
    // 0x4bece0: r2 = Null
    //     0x4bece0: mov             x2, NULL
    // 0x4bece4: r1 = Null
    //     0x4bece4: mov             x1, NULL
    // 0x4bece8: r4 = LoadClassIdInstr(r0)
    //     0x4bece8: ldur            x4, [x0, #-1]
    //     0x4becec: ubfx            x4, x4, #0xc, #0x14
    // 0x4becf0: sub             x4, x4, #0x6b0
    // 0x4becf4: cmp             x4, #1
    // 0x4becf8: b.ls            #0x4bed0c
    // 0x4becfc: r8 = BoxConstraints
    //     0x4becfc: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4bed00: r3 = Null
    //     0x4bed00: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c490] Null
    //     0x4bed04: ldr             x3, [x3, #0x490]
    // 0x4bed08: r0 = BoxConstraints()
    //     0x4bed08: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4bed0c: ldur            x1, [fp, #-0x10]
    // 0x4bed10: ldur            x2, [fp, #-8]
    // 0x4bed14: r0 = computeDryLayout()
    //     0x4bed14: bl              #0x42ea6c  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::computeDryLayout
    // 0x4bed18: ldur            x1, [fp, #-0x10]
    // 0x4bed1c: StoreField: r1->field_53 = r0
    //     0x4bed1c: stur            w0, [x1, #0x53]
    //     0x4bed20: ldurb           w16, [x1, #-1]
    //     0x4bed24: ldurb           w17, [x0, #-1]
    //     0x4bed28: and             x16, x17, x16, lsr #2
    //     0x4bed2c: tst             x16, HEAP, lsr #32
    //     0x4bed30: b.eq            #0x4bed38
    //     0x4bed34: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4bed38: r0 = Null
    //     0x4bed38: mov             x0, NULL
    // 0x4bed3c: LeaveFrame
    //     0x4bed3c: mov             SP, fp
    //     0x4bed40: ldp             fp, lr, [SP], #0x10
    // 0x4bed44: ret
    //     0x4bed44: ret             
    // 0x4bed48: r0 = StateError()
    //     0x4bed48: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4bed4c: mov             x1, x0
    // 0x4bed50: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4bed50: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4bed54: StoreField: r1->field_b = r0
    //     0x4bed54: stur            w0, [x1, #0xb]
    // 0x4bed58: mov             x0, x1
    // 0x4bed5c: r0 = Throw()
    //     0x4bed5c: bl              #0x887ac4  ; ThrowStub
    // 0x4bed60: brk             #0
    // 0x4bed64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bed64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bed68: b               #0x4becc8
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x4e1340, size: 0x1c8
    // 0x4e1340: EnterFrame
    //     0x4e1340: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1344: mov             fp, SP
    // 0x4e1348: AllocStack(0x10)
    //     0x4e1348: sub             SP, SP, #0x10
    // 0x4e134c: SetupParameters(RenderBaseChart<X0 bound BaseTouchResponse> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x4e134c: mov             x4, x1
    //     0x4e1350: mov             x0, x3
    //     0x4e1354: mov             x3, x2
    //     0x4e1358: stur            x1, [fp, #-8]
    //     0x4e135c: stur            x2, [fp, #-0x10]
    // 0x4e1360: CheckStackOverflow
    //     0x4e1360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1364: cmp             SP, x16
    //     0x4e1368: b.ls            #0x4e14dc
    // 0x4e136c: r2 = Null
    //     0x4e136c: mov             x2, NULL
    // 0x4e1370: r1 = Null
    //     0x4e1370: mov             x1, NULL
    // 0x4e1374: r4 = 59
    //     0x4e1374: mov             x4, #0x3b
    // 0x4e1378: branchIfSmi(r0, 0x4e1384)
    //     0x4e1378: tbz             w0, #0, #0x4e1384
    // 0x4e137c: r4 = LoadClassIdInstr(r0)
    //     0x4e137c: ldur            x4, [x0, #-1]
    //     0x4e1380: ubfx            x4, x4, #0xc, #0x14
    // 0x4e1384: cmp             x4, #0x7c9
    // 0x4e1388: b.eq            #0x4e13a0
    // 0x4e138c: r8 = BoxHitTestEntry
    //     0x4e138c: add             x8, PP, #0xa, lsl #12  ; [pp+0xae28] Type: BoxHitTestEntry
    //     0x4e1390: ldr             x8, [x8, #0xe28]
    // 0x4e1394: r3 = Null
    //     0x4e1394: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c468] Null
    //     0x4e1398: ldr             x3, [x3, #0x468]
    // 0x4e139c: r0 = DefaultTypeTest()
    //     0x4e139c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4e13a0: ldur            x3, [fp, #-8]
    // 0x4e13a4: LoadField: r0 = r3->field_5f
    //     0x4e13a4: ldur            w0, [x3, #0x5f]
    // 0x4e13a8: DecompressPointer r0
    //     0x4e13a8: add             x0, x0, HEAP, lsl #32
    // 0x4e13ac: cmp             w0, NULL
    // 0x4e13b0: b.ne            #0x4e13c4
    // 0x4e13b4: r0 = Null
    //     0x4e13b4: mov             x0, NULL
    // 0x4e13b8: LeaveFrame
    //     0x4e13b8: mov             SP, fp
    //     0x4e13bc: ldp             fp, lr, [SP], #0x10
    // 0x4e13c0: ret
    //     0x4e13c0: ret             
    // 0x4e13c4: ldur            x0, [fp, #-0x10]
    // 0x4e13c8: r2 = Null
    //     0x4e13c8: mov             x2, NULL
    // 0x4e13cc: r1 = Null
    //     0x4e13cc: mov             x1, NULL
    // 0x4e13d0: cmp             w0, NULL
    // 0x4e13d4: b.eq            #0x4e13f4
    // 0x4e13d8: branchIfSmi(r0, 0x4e13f4)
    //     0x4e13d8: tbz             w0, #0, #0x4e13f4
    // 0x4e13dc: r3 = LoadClassIdInstr(r0)
    //     0x4e13dc: ldur            x3, [x0, #-1]
    //     0x4e13e0: ubfx            x3, x3, #0xc, #0x14
    // 0x4e13e4: cmp             x3, #0x7e3
    // 0x4e13e8: b.eq            #0x4e13fc
    // 0x4e13ec: cmp             x3, #0x9f1
    // 0x4e13f0: b.eq            #0x4e13fc
    // 0x4e13f4: r0 = false
    //     0x4e13f4: add             x0, NULL, #0x30  ; false
    // 0x4e13f8: b               #0x4e1400
    // 0x4e13fc: r0 = true
    //     0x4e13fc: add             x0, NULL, #0x20  ; true
    // 0x4e1400: tbnz            w0, #4, #0x4e1468
    // 0x4e1404: ldur            x0, [fp, #-8]
    // 0x4e1408: LoadField: r1 = r0->field_7b
    //     0x4e1408: ldur            w1, [x0, #0x7b]
    // 0x4e140c: DecompressPointer r1
    //     0x4e140c: add             x1, x1, HEAP, lsl #32
    // 0x4e1410: r16 = Sentinel
    //     0x4e1410: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e1414: cmp             w1, w16
    // 0x4e1418: b.eq            #0x4e14e4
    // 0x4e141c: ldur            x2, [fp, #-0x10]
    // 0x4e1420: r0 = addPointer()
    //     0x4e1420: bl              #0x4b96e8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x4e1424: ldur            x0, [fp, #-8]
    // 0x4e1428: LoadField: r1 = r0->field_77
    //     0x4e1428: ldur            w1, [x0, #0x77]
    // 0x4e142c: DecompressPointer r1
    //     0x4e142c: add             x1, x1, HEAP, lsl #32
    // 0x4e1430: r16 = Sentinel
    //     0x4e1430: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e1434: cmp             w1, w16
    // 0x4e1438: b.eq            #0x4e14f0
    // 0x4e143c: ldur            x2, [fp, #-0x10]
    // 0x4e1440: r0 = addPointer()
    //     0x4e1440: bl              #0x4b96e8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x4e1444: ldur            x3, [fp, #-8]
    // 0x4e1448: LoadField: r1 = r3->field_73
    //     0x4e1448: ldur            w1, [x3, #0x73]
    // 0x4e144c: DecompressPointer r1
    //     0x4e144c: add             x1, x1, HEAP, lsl #32
    // 0x4e1450: r16 = Sentinel
    //     0x4e1450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e1454: cmp             w1, w16
    // 0x4e1458: b.eq            #0x4e14fc
    // 0x4e145c: ldur            x2, [fp, #-0x10]
    // 0x4e1460: r0 = addPointer()
    //     0x4e1460: bl              #0x4b96e8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x4e1464: b               #0x4e14cc
    // 0x4e1468: ldur            x3, [fp, #-8]
    // 0x4e146c: ldur            x0, [fp, #-0x10]
    // 0x4e1470: r2 = Null
    //     0x4e1470: mov             x2, NULL
    // 0x4e1474: r1 = Null
    //     0x4e1474: mov             x1, NULL
    // 0x4e1478: cmp             w0, NULL
    // 0x4e147c: b.eq            #0x4e149c
    // 0x4e1480: branchIfSmi(r0, 0x4e149c)
    //     0x4e1480: tbz             w0, #0, #0x4e149c
    // 0x4e1484: r3 = LoadClassIdInstr(r0)
    //     0x4e1484: ldur            x3, [x0, #-1]
    //     0x4e1488: ubfx            x3, x3, #0xc, #0x14
    // 0x4e148c: cmp             x3, #0x7e9
    // 0x4e1490: b.eq            #0x4e14a4
    // 0x4e1494: cmp             x3, #0x9f7
    // 0x4e1498: b.eq            #0x4e14a4
    // 0x4e149c: r0 = false
    //     0x4e149c: add             x0, NULL, #0x30  ; false
    // 0x4e14a0: b               #0x4e14a8
    // 0x4e14a4: r0 = true
    //     0x4e14a4: add             x0, NULL, #0x20  ; true
    // 0x4e14a8: tbnz            w0, #4, #0x4e14cc
    // 0x4e14ac: ldur            x0, [fp, #-0x10]
    // 0x4e14b0: r0 = FlPointerHoverEvent()
    //     0x4e14b0: bl              #0x4e1508  ; AllocateFlPointerHoverEventStub -> FlPointerHoverEvent (size=0xc)
    // 0x4e14b4: mov             x1, x0
    // 0x4e14b8: ldur            x0, [fp, #-0x10]
    // 0x4e14bc: StoreField: r1->field_7 = r0
    //     0x4e14bc: stur            w0, [x1, #7]
    // 0x4e14c0: mov             x2, x1
    // 0x4e14c4: ldur            x1, [fp, #-8]
    // 0x4e14c8: r0 = _notifyTouchEvent()
    //     0x4e14c8: bl              #0x467b4c  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::_notifyTouchEvent
    // 0x4e14cc: r0 = Null
    //     0x4e14cc: mov             x0, NULL
    // 0x4e14d0: LeaveFrame
    //     0x4e14d0: mov             SP, fp
    //     0x4e14d4: ldp             fp, lr, [SP], #0x10
    // 0x4e14d8: ret
    //     0x4e14d8: ret             
    // 0x4e14dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e14dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e14e0: b               #0x4e136c
    // 0x4e14e4: r9 = _longPressGestureRecognizer
    //     0x4e14e4: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c478] Field <RenderBaseChart._longPressGestureRecognizer@668499324>: late (offset: 0x7c)
    //     0x4e14e8: ldr             x9, [x9, #0x478]
    // 0x4e14ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e14ec: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e14f0: r9 = _tapGestureRecognizer
    //     0x4e14f0: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c480] Field <RenderBaseChart._tapGestureRecognizer@668499324>: late (offset: 0x78)
    //     0x4e14f4: ldr             x9, [x9, #0x480]
    // 0x4e14f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e14f8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e14fc: r9 = _panGestureRecognizer
    //     0x4e14fc: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c488] Field <RenderBaseChart._panGestureRecognizer@668499324>: late (offset: 0x74)
    //     0x4e1500: ldr             x9, [x9, #0x488]
    // 0x4e1504: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e1504: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RenderBaseChart(/* No info */) {
    // ** addr: 0x4e8840, size: 0xc0
    // 0x4e8840: EnterFrame
    //     0x4e8840: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8844: mov             fp, SP
    // 0x4e8848: AllocStack(0x10)
    //     0x4e8848: sub             SP, SP, #0x10
    // 0x4e884c: r4 = Instance__DeferringMouseCursor
    //     0x4e884c: ldr             x4, [PP, #0x1f98]  ; [pp+0x1f98] Obj!_DeferringMouseCursor@9c51f1
    // 0x4e8850: r0 = Sentinel
    //     0x4e8850: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e8854: stur            x1, [fp, #-8]
    // 0x4e8858: mov             x16, x3
    // 0x4e885c: mov             x3, x1
    // 0x4e8860: mov             x1, x16
    // 0x4e8864: stur            x2, [fp, #-0x10]
    // 0x4e8868: CheckStackOverflow
    //     0x4e8868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e886c: cmp             SP, x16
    //     0x4e8870: b.ls            #0x4e88f8
    // 0x4e8874: StoreField: r3->field_6b = r4
    //     0x4e8874: stur            w4, [x3, #0x6b]
    // 0x4e8878: StoreField: r3->field_6f = r0
    //     0x4e8878: stur            w0, [x3, #0x6f]
    // 0x4e887c: StoreField: r3->field_73 = r0
    //     0x4e887c: stur            w0, [x3, #0x73]
    // 0x4e8880: StoreField: r3->field_77 = r0
    //     0x4e8880: stur            w0, [x3, #0x77]
    // 0x4e8884: StoreField: r3->field_7b = r0
    //     0x4e8884: stur            w0, [x3, #0x7b]
    // 0x4e8888: mov             x0, x1
    // 0x4e888c: StoreField: r3->field_5b = r0
    //     0x4e888c: stur            w0, [x3, #0x5b]
    //     0x4e8890: ldurb           w16, [x3, #-1]
    //     0x4e8894: ldurb           w17, [x0, #-1]
    //     0x4e8898: and             x16, x17, x16, lsr #2
    //     0x4e889c: tst             x16, HEAP, lsr #32
    //     0x4e88a0: b.eq            #0x4e88a8
    //     0x4e88a4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4e88a8: r0 = _LayoutCacheStorage()
    //     0x4e88a8: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4e88ac: ldur            x2, [fp, #-8]
    // 0x4e88b0: StoreField: r2->field_4f = r0
    //     0x4e88b0: stur            w0, [x2, #0x4f]
    //     0x4e88b4: ldurb           w16, [x2, #-1]
    //     0x4e88b8: ldurb           w17, [x0, #-1]
    //     0x4e88bc: and             x16, x17, x16, lsr #2
    //     0x4e88c0: tst             x16, HEAP, lsr #32
    //     0x4e88c4: b.eq            #0x4e88cc
    //     0x4e88c8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4e88cc: mov             x1, x2
    // 0x4e88d0: r0 = RenderObject()
    //     0x4e88d0: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4e88d4: ldur            x1, [fp, #-8]
    // 0x4e88d8: ldur            x2, [fp, #-0x10]
    // 0x4e88dc: r0 = updateBaseTouchData()
    //     0x4e88dc: bl              #0x4e9318  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::updateBaseTouchData
    // 0x4e88e0: ldur            x1, [fp, #-8]
    // 0x4e88e4: r0 = initGestureRecognizers()
    //     0x4e88e4: bl              #0x4e8900  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::initGestureRecognizers
    // 0x4e88e8: r0 = Null
    //     0x4e88e8: mov             x0, NULL
    // 0x4e88ec: LeaveFrame
    //     0x4e88ec: mov             SP, fp
    //     0x4e88f0: ldp             fp, lr, [SP], #0x10
    // 0x4e88f4: ret
    //     0x4e88f4: ret             
    // 0x4e88f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e88f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e88fc: b               #0x4e8874
  }
  _ initGestureRecognizers(/* No info */) {
    // ** addr: 0x4e8900, size: 0x328
    // 0x4e8900: EnterFrame
    //     0x4e8900: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8904: mov             fp, SP
    // 0x4e8908: AllocStack(0x20)
    //     0x4e8908: sub             SP, SP, #0x20
    // 0x4e890c: SetupParameters(RenderBaseChart<X0 bound BaseTouchResponse> this /* r1 => r1, fp-0x8 */)
    //     0x4e890c: stur            x1, [fp, #-8]
    // 0x4e8910: CheckStackOverflow
    //     0x4e8910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8914: cmp             SP, x16
    //     0x4e8918: b.ls            #0x4e8c20
    // 0x4e891c: r1 = 1
    //     0x4e891c: mov             x1, #1
    // 0x4e8920: r0 = AllocateContext()
    //     0x4e8920: bl              #0x888744  ; AllocateContextStub
    // 0x4e8924: mov             x1, x0
    // 0x4e8928: ldur            x0, [fp, #-8]
    // 0x4e892c: stur            x1, [fp, #-0x10]
    // 0x4e8930: StoreField: r1->field_f = r0
    //     0x4e8930: stur            w0, [x1, #0xf]
    // 0x4e8934: r0 = PanGestureRecognizer()
    //     0x4e8934: bl              #0x4e8e88  ; AllocatePanGestureRecognizerStub -> PanGestureRecognizer (size=0x90)
    // 0x4e8938: mov             x1, x0
    // 0x4e893c: r2 = Null
    //     0x4e893c: mov             x2, NULL
    // 0x4e8940: stur            x0, [fp, #-0x18]
    // 0x4e8944: r0 = DragGestureRecognizer()
    //     0x4e8944: bl              #0x4e8c28  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x4e8948: ldur            x0, [fp, #-0x18]
    // 0x4e894c: ldur            x3, [fp, #-8]
    // 0x4e8950: StoreField: r3->field_73 = r0
    //     0x4e8950: stur            w0, [x3, #0x73]
    //     0x4e8954: ldurb           w16, [x3, #-1]
    //     0x4e8958: ldurb           w17, [x0, #-1]
    //     0x4e895c: and             x16, x17, x16, lsr #2
    //     0x4e8960: tst             x16, HEAP, lsr #32
    //     0x4e8964: b.eq            #0x4e896c
    //     0x4e8968: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4e896c: ldur            x2, [fp, #-0x10]
    // 0x4e8970: r1 = Function '<anonymous closure>':.
    //     0x4e8970: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb10] AnonymousClosure: (0x4e92a8), in [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::initGestureRecognizers (0x4e8900)
    //     0x4e8974: ldr             x1, [x1, #0xb10]
    // 0x4e8978: r0 = AllocateClosure()
    //     0x4e8978: bl              #0x888b08  ; AllocateClosureStub
    // 0x4e897c: ldur            x3, [fp, #-0x18]
    // 0x4e8980: StoreField: r3->field_2b = r0
    //     0x4e8980: stur            w0, [x3, #0x2b]
    //     0x4e8984: ldurb           w16, [x3, #-1]
    //     0x4e8988: ldurb           w17, [x0, #-1]
    //     0x4e898c: and             x16, x17, x16, lsr #2
    //     0x4e8990: tst             x16, HEAP, lsr #32
    //     0x4e8994: b.eq            #0x4e899c
    //     0x4e8998: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4e899c: ldur            x2, [fp, #-0x10]
    // 0x4e89a0: r1 = Function '<anonymous closure>':.
    //     0x4e89a0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb18] AnonymousClosure: (0x4e9238), in [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::initGestureRecognizers (0x4e8900)
    //     0x4e89a4: ldr             x1, [x1, #0xb18]
    // 0x4e89a8: r0 = AllocateClosure()
    //     0x4e89a8: bl              #0x888b08  ; AllocateClosureStub
    // 0x4e89ac: ldur            x3, [fp, #-0x18]
    // 0x4e89b0: StoreField: r3->field_2f = r0
    //     0x4e89b0: stur            w0, [x3, #0x2f]
    //     0x4e89b4: ldurb           w16, [x3, #-1]
    //     0x4e89b8: ldurb           w17, [x0, #-1]
    //     0x4e89bc: and             x16, x17, x16, lsr #2
    //     0x4e89c0: tst             x16, HEAP, lsr #32
    //     0x4e89c4: b.eq            #0x4e89cc
    //     0x4e89c8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4e89cc: ldur            x2, [fp, #-0x10]
    // 0x4e89d0: r1 = Function '<anonymous closure>':.
    //     0x4e89d0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb20] AnonymousClosure: (0x4e91c8), in [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::initGestureRecognizers (0x4e8900)
    //     0x4e89d4: ldr             x1, [x1, #0xb20]
    // 0x4e89d8: r0 = AllocateClosure()
    //     0x4e89d8: bl              #0x888b08  ; AllocateClosureStub
    // 0x4e89dc: ldur            x3, [fp, #-0x18]
    // 0x4e89e0: StoreField: r3->field_33 = r0
    //     0x4e89e0: stur            w0, [x3, #0x33]
    //     0x4e89e4: ldurb           w16, [x3, #-1]
    //     0x4e89e8: ldurb           w17, [x0, #-1]
    //     0x4e89ec: and             x16, x17, x16, lsr #2
    //     0x4e89f0: tst             x16, HEAP, lsr #32
    //     0x4e89f4: b.eq            #0x4e89fc
    //     0x4e89f8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4e89fc: ldur            x2, [fp, #-0x10]
    // 0x4e8a00: r1 = Function '<anonymous closure>':.
    //     0x4e8a00: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb28] AnonymousClosure: (0x4e9178), in [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::initGestureRecognizers (0x4e8900)
    //     0x4e8a04: ldr             x1, [x1, #0xb28]
    // 0x4e8a08: r0 = AllocateClosure()
    //     0x4e8a08: bl              #0x888b08  ; AllocateClosureStub
    // 0x4e8a0c: ldur            x3, [fp, #-0x18]
    // 0x4e8a10: StoreField: r3->field_3b = r0
    //     0x4e8a10: stur            w0, [x3, #0x3b]
    //     0x4e8a14: ldurb           w16, [x3, #-1]
    //     0x4e8a18: ldurb           w17, [x0, #-1]
    //     0x4e8a1c: and             x16, x17, x16, lsr #2
    //     0x4e8a20: tst             x16, HEAP, lsr #32
    //     0x4e8a24: b.eq            #0x4e8a2c
    //     0x4e8a28: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4e8a2c: ldur            x2, [fp, #-0x10]
    // 0x4e8a30: r1 = Function '<anonymous closure>':.
    //     0x4e8a30: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb30] AnonymousClosure: (0x4e9114), in [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::initGestureRecognizers (0x4e8900)
    //     0x4e8a34: ldr             x1, [x1, #0xb30]
    // 0x4e8a38: r0 = AllocateClosure()
    //     0x4e8a38: bl              #0x888b08  ; AllocateClosureStub
    // 0x4e8a3c: ldur            x1, [fp, #-0x18]
    // 0x4e8a40: StoreField: r1->field_37 = r0
    //     0x4e8a40: stur            w0, [x1, #0x37]
    //     0x4e8a44: ldurb           w16, [x1, #-1]
    //     0x4e8a48: ldurb           w17, [x0, #-1]
    //     0x4e8a4c: and             x16, x17, x16, lsr #2
    //     0x4e8a50: tst             x16, HEAP, lsr #32
    //     0x4e8a54: b.eq            #0x4e8a5c
    //     0x4e8a58: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4e8a5c: r0 = TapGestureRecognizer()
    //     0x4e8a5c: bl              #0x44545c  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x4e8a60: mov             x4, x0
    // 0x4e8a64: r0 = false
    //     0x4e8a64: add             x0, NULL, #0x30  ; false
    // 0x4e8a68: stur            x4, [fp, #-0x18]
    // 0x4e8a6c: StoreField: r4->field_47 = r0
    //     0x4e8a6c: stur            w0, [x4, #0x47]
    // 0x4e8a70: StoreField: r4->field_4b = r0
    //     0x4e8a70: stur            w0, [x4, #0x4b]
    // 0x4e8a74: mov             x1, x4
    // 0x4e8a78: r2 = Null
    //     0x4e8a78: mov             x2, NULL
    // 0x4e8a7c: r3 = Instance_Duration
    //     0x4e8a7c: ldr             x3, [PP, #0x4ea0]  ; [pp+0x4ea0] Obj!Duration@9cf8d1
    // 0x4e8a80: r5 = Null
    //     0x4e8a80: mov             x5, NULL
    // 0x4e8a84: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x4e8a84: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x4e8a88: r0 = PrimaryPointerGestureRecognizer()
    //     0x4e8a88: bl              #0x44508c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x4e8a8c: ldur            x0, [fp, #-0x18]
    // 0x4e8a90: ldur            x3, [fp, #-8]
    // 0x4e8a94: StoreField: r3->field_77 = r0
    //     0x4e8a94: stur            w0, [x3, #0x77]
    //     0x4e8a98: ldurb           w16, [x3, #-1]
    //     0x4e8a9c: ldurb           w17, [x0, #-1]
    //     0x4e8aa0: and             x16, x17, x16, lsr #2
    //     0x4e8aa4: tst             x16, HEAP, lsr #32
    //     0x4e8aa8: b.eq            #0x4e8ab0
    //     0x4e8aac: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4e8ab0: ldur            x2, [fp, #-0x10]
    // 0x4e8ab4: r1 = Function '<anonymous closure>':.
    //     0x4e8ab4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb38] AnonymousClosure: (0x4e90a4), in [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::initGestureRecognizers (0x4e8900)
    //     0x4e8ab8: ldr             x1, [x1, #0xb38]
    // 0x4e8abc: r0 = AllocateClosure()
    //     0x4e8abc: bl              #0x888b08  ; AllocateClosureStub
    // 0x4e8ac0: ldur            x3, [fp, #-0x18]
    // 0x4e8ac4: StoreField: r3->field_57 = r0
    //     0x4e8ac4: stur            w0, [x3, #0x57]
    //     0x4e8ac8: ldurb           w16, [x3, #-1]
    //     0x4e8acc: ldurb           w17, [x0, #-1]
    //     0x4e8ad0: and             x16, x17, x16, lsr #2
    //     0x4e8ad4: tst             x16, HEAP, lsr #32
    //     0x4e8ad8: b.eq            #0x4e8ae0
    //     0x4e8adc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4e8ae0: ldur            x2, [fp, #-0x10]
    // 0x4e8ae4: r1 = Function '<anonymous closure>':.
    //     0x4e8ae4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb40] AnonymousClosure: (0x4e9054), in [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::initGestureRecognizers (0x4e8900)
    //     0x4e8ae8: ldr             x1, [x1, #0xb40]
    // 0x4e8aec: r0 = AllocateClosure()
    //     0x4e8aec: bl              #0x888b08  ; AllocateClosureStub
    // 0x4e8af0: ldur            x3, [fp, #-0x18]
    // 0x4e8af4: StoreField: r3->field_63 = r0
    //     0x4e8af4: stur            w0, [x3, #0x63]
    //     0x4e8af8: ldurb           w16, [x3, #-1]
    //     0x4e8afc: ldurb           w17, [x0, #-1]
    //     0x4e8b00: and             x16, x17, x16, lsr #2
    //     0x4e8b04: tst             x16, HEAP, lsr #32
    //     0x4e8b08: b.eq            #0x4e8b10
    //     0x4e8b0c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4e8b10: ldur            x2, [fp, #-0x10]
    // 0x4e8b14: r1 = Function '<anonymous closure>':.
    //     0x4e8b14: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb48] AnonymousClosure: (0x4e8fe4), in [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::initGestureRecognizers (0x4e8900)
    //     0x4e8b18: ldr             x1, [x1, #0xb48]
    // 0x4e8b1c: r0 = AllocateClosure()
    //     0x4e8b1c: bl              #0x888b08  ; AllocateClosureStub
    // 0x4e8b20: ldur            x1, [fp, #-0x18]
    // 0x4e8b24: StoreField: r1->field_5b = r0
    //     0x4e8b24: stur            w0, [x1, #0x5b]
    //     0x4e8b28: ldurb           w16, [x1, #-1]
    //     0x4e8b2c: ldurb           w17, [x0, #-1]
    //     0x4e8b30: and             x16, x17, x16, lsr #2
    //     0x4e8b34: tst             x16, HEAP, lsr #32
    //     0x4e8b38: b.eq            #0x4e8b40
    //     0x4e8b3c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4e8b40: r0 = LongPressGestureRecognizer()
    //     0x4e8b40: bl              #0x445080  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x4e8b44: stur            x0, [fp, #-0x18]
    // 0x4e8b48: str             NULL, [SP]
    // 0x4e8b4c: mov             x1, x0
    // 0x4e8b50: r4 = const [0, 0x2, 0x1, 0x1, duration, 0x1, null]
    //     0x4e8b50: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bb50] List(7) [0, 0x2, 0x1, 0x1, "duration", 0x1, Null]
    //     0x4e8b54: ldr             x4, [x4, #0xb50]
    // 0x4e8b58: r0 = LongPressGestureRecognizer()
    //     0x4e8b58: bl              #0x444f50  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::LongPressGestureRecognizer
    // 0x4e8b5c: ldur            x0, [fp, #-0x18]
    // 0x4e8b60: ldur            x1, [fp, #-8]
    // 0x4e8b64: StoreField: r1->field_7b = r0
    //     0x4e8b64: stur            w0, [x1, #0x7b]
    //     0x4e8b68: ldurb           w16, [x1, #-1]
    //     0x4e8b6c: ldurb           w17, [x0, #-1]
    //     0x4e8b70: and             x16, x17, x16, lsr #2
    //     0x4e8b74: tst             x16, HEAP, lsr #32
    //     0x4e8b78: b.eq            #0x4e8b80
    //     0x4e8b7c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4e8b80: ldur            x2, [fp, #-0x10]
    // 0x4e8b84: r1 = Function '<anonymous closure>':.
    //     0x4e8b84: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb58] AnonymousClosure: (0x4e8f74), in [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::initGestureRecognizers (0x4e8900)
    //     0x4e8b88: ldr             x1, [x1, #0xb58]
    // 0x4e8b8c: r0 = AllocateClosure()
    //     0x4e8b8c: bl              #0x888b08  ; AllocateClosureStub
    // 0x4e8b90: ldur            x3, [fp, #-0x18]
    // 0x4e8b94: StoreField: r3->field_5f = r0
    //     0x4e8b94: stur            w0, [x3, #0x5f]
    //     0x4e8b98: ldurb           w16, [x3, #-1]
    //     0x4e8b9c: ldurb           w17, [x0, #-1]
    //     0x4e8ba0: and             x16, x17, x16, lsr #2
    //     0x4e8ba4: tst             x16, HEAP, lsr #32
    //     0x4e8ba8: b.eq            #0x4e8bb0
    //     0x4e8bac: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4e8bb0: ldur            x2, [fp, #-0x10]
    // 0x4e8bb4: r1 = Function '<anonymous closure>':.
    //     0x4e8bb4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb60] AnonymousClosure: (0x4e8f04), in [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::initGestureRecognizers (0x4e8900)
    //     0x4e8bb8: ldr             x1, [x1, #0xb60]
    // 0x4e8bbc: r0 = AllocateClosure()
    //     0x4e8bbc: bl              #0x888b08  ; AllocateClosureStub
    // 0x4e8bc0: ldur            x3, [fp, #-0x18]
    // 0x4e8bc4: StoreField: r3->field_63 = r0
    //     0x4e8bc4: stur            w0, [x3, #0x63]
    //     0x4e8bc8: ldurb           w16, [x3, #-1]
    //     0x4e8bcc: ldurb           w17, [x0, #-1]
    //     0x4e8bd0: and             x16, x17, x16, lsr #2
    //     0x4e8bd4: tst             x16, HEAP, lsr #32
    //     0x4e8bd8: b.eq            #0x4e8be0
    //     0x4e8bdc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4e8be0: ldur            x2, [fp, #-0x10]
    // 0x4e8be4: r1 = Function '<anonymous closure>':.
    //     0x4e8be4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bb68] AnonymousClosure: (0x4e8e94), in [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::initGestureRecognizers (0x4e8900)
    //     0x4e8be8: ldr             x1, [x1, #0xb68]
    // 0x4e8bec: r0 = AllocateClosure()
    //     0x4e8bec: bl              #0x888b08  ; AllocateClosureStub
    // 0x4e8bf0: ldur            x1, [fp, #-0x18]
    // 0x4e8bf4: StoreField: r1->field_6b = r0
    //     0x4e8bf4: stur            w0, [x1, #0x6b]
    //     0x4e8bf8: ldurb           w16, [x1, #-1]
    //     0x4e8bfc: ldurb           w17, [x0, #-1]
    //     0x4e8c00: and             x16, x17, x16, lsr #2
    //     0x4e8c04: tst             x16, HEAP, lsr #32
    //     0x4e8c08: b.eq            #0x4e8c10
    //     0x4e8c0c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4e8c10: r0 = Null
    //     0x4e8c10: mov             x0, NULL
    // 0x4e8c14: LeaveFrame
    //     0x4e8c14: mov             SP, fp
    //     0x4e8c18: ldp             fp, lr, [SP], #0x10
    // 0x4e8c1c: ret
    //     0x4e8c1c: ret             
    // 0x4e8c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8c20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8c24: b               #0x4e891c
  }
  [closure] void <anonymous closure>(dynamic, LongPressEndDetails) {
    // ** addr: 0x4e8e94, size: 0x64
    // 0x4e8e94: EnterFrame
    //     0x4e8e94: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8e98: mov             fp, SP
    // 0x4e8e9c: AllocStack(0x8)
    //     0x4e8e9c: sub             SP, SP, #8
    // 0x4e8ea0: SetupParameters()
    //     0x4e8ea0: ldr             x0, [fp, #0x18]
    //     0x4e8ea4: ldur            w1, [x0, #0x17]
    //     0x4e8ea8: add             x1, x1, HEAP, lsl #32
    // 0x4e8eac: CheckStackOverflow
    //     0x4e8eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8eb0: cmp             SP, x16
    //     0x4e8eb4: b.ls            #0x4e8ef0
    // 0x4e8eb8: LoadField: r0 = r1->field_f
    //     0x4e8eb8: ldur            w0, [x1, #0xf]
    // 0x4e8ebc: DecompressPointer r0
    //     0x4e8ebc: add             x0, x0, HEAP, lsl #32
    // 0x4e8ec0: stur            x0, [fp, #-8]
    // 0x4e8ec4: r0 = FlLongPressEnd()
    //     0x4e8ec4: bl              #0x4e8ef8  ; AllocateFlLongPressEndStub -> FlLongPressEnd (size=0xc)
    // 0x4e8ec8: mov             x1, x0
    // 0x4e8ecc: ldr             x0, [fp, #0x10]
    // 0x4e8ed0: StoreField: r1->field_7 = r0
    //     0x4e8ed0: stur            w0, [x1, #7]
    // 0x4e8ed4: mov             x2, x1
    // 0x4e8ed8: ldur            x1, [fp, #-8]
    // 0x4e8edc: r0 = _notifyTouchEvent()
    //     0x4e8edc: bl              #0x467b4c  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::_notifyTouchEvent
    // 0x4e8ee0: r0 = Null
    //     0x4e8ee0: mov             x0, NULL
    // 0x4e8ee4: LeaveFrame
    //     0x4e8ee4: mov             SP, fp
    //     0x4e8ee8: ldp             fp, lr, [SP], #0x10
    // 0x4e8eec: ret
    //     0x4e8eec: ret             
    // 0x4e8ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8ef0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8ef4: b               #0x4e8eb8
  }
  [closure] void <anonymous closure>(dynamic, LongPressMoveUpdateDetails) {
    // ** addr: 0x4e8f04, size: 0x64
    // 0x4e8f04: EnterFrame
    //     0x4e8f04: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8f08: mov             fp, SP
    // 0x4e8f0c: AllocStack(0x8)
    //     0x4e8f0c: sub             SP, SP, #8
    // 0x4e8f10: SetupParameters()
    //     0x4e8f10: ldr             x0, [fp, #0x18]
    //     0x4e8f14: ldur            w1, [x0, #0x17]
    //     0x4e8f18: add             x1, x1, HEAP, lsl #32
    // 0x4e8f1c: CheckStackOverflow
    //     0x4e8f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8f20: cmp             SP, x16
    //     0x4e8f24: b.ls            #0x4e8f60
    // 0x4e8f28: LoadField: r0 = r1->field_f
    //     0x4e8f28: ldur            w0, [x1, #0xf]
    // 0x4e8f2c: DecompressPointer r0
    //     0x4e8f2c: add             x0, x0, HEAP, lsl #32
    // 0x4e8f30: stur            x0, [fp, #-8]
    // 0x4e8f34: r0 = FlLongPressMoveUpdate()
    //     0x4e8f34: bl              #0x4e8f68  ; AllocateFlLongPressMoveUpdateStub -> FlLongPressMoveUpdate (size=0xc)
    // 0x4e8f38: mov             x1, x0
    // 0x4e8f3c: ldr             x0, [fp, #0x10]
    // 0x4e8f40: StoreField: r1->field_7 = r0
    //     0x4e8f40: stur            w0, [x1, #7]
    // 0x4e8f44: mov             x2, x1
    // 0x4e8f48: ldur            x1, [fp, #-8]
    // 0x4e8f4c: r0 = _notifyTouchEvent()
    //     0x4e8f4c: bl              #0x467b4c  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::_notifyTouchEvent
    // 0x4e8f50: r0 = Null
    //     0x4e8f50: mov             x0, NULL
    // 0x4e8f54: LeaveFrame
    //     0x4e8f54: mov             SP, fp
    //     0x4e8f58: ldp             fp, lr, [SP], #0x10
    // 0x4e8f5c: ret
    //     0x4e8f5c: ret             
    // 0x4e8f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8f60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8f64: b               #0x4e8f28
  }
  [closure] void <anonymous closure>(dynamic, LongPressStartDetails) {
    // ** addr: 0x4e8f74, size: 0x64
    // 0x4e8f74: EnterFrame
    //     0x4e8f74: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8f78: mov             fp, SP
    // 0x4e8f7c: AllocStack(0x8)
    //     0x4e8f7c: sub             SP, SP, #8
    // 0x4e8f80: SetupParameters()
    //     0x4e8f80: ldr             x0, [fp, #0x18]
    //     0x4e8f84: ldur            w1, [x0, #0x17]
    //     0x4e8f88: add             x1, x1, HEAP, lsl #32
    // 0x4e8f8c: CheckStackOverflow
    //     0x4e8f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8f90: cmp             SP, x16
    //     0x4e8f94: b.ls            #0x4e8fd0
    // 0x4e8f98: LoadField: r0 = r1->field_f
    //     0x4e8f98: ldur            w0, [x1, #0xf]
    // 0x4e8f9c: DecompressPointer r0
    //     0x4e8f9c: add             x0, x0, HEAP, lsl #32
    // 0x4e8fa0: stur            x0, [fp, #-8]
    // 0x4e8fa4: r0 = FlLongPressStart()
    //     0x4e8fa4: bl              #0x4e8fd8  ; AllocateFlLongPressStartStub -> FlLongPressStart (size=0xc)
    // 0x4e8fa8: mov             x1, x0
    // 0x4e8fac: ldr             x0, [fp, #0x10]
    // 0x4e8fb0: StoreField: r1->field_7 = r0
    //     0x4e8fb0: stur            w0, [x1, #7]
    // 0x4e8fb4: mov             x2, x1
    // 0x4e8fb8: ldur            x1, [fp, #-8]
    // 0x4e8fbc: r0 = _notifyTouchEvent()
    //     0x4e8fbc: bl              #0x467b4c  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::_notifyTouchEvent
    // 0x4e8fc0: r0 = Null
    //     0x4e8fc0: mov             x0, NULL
    // 0x4e8fc4: LeaveFrame
    //     0x4e8fc4: mov             SP, fp
    //     0x4e8fc8: ldp             fp, lr, [SP], #0x10
    // 0x4e8fcc: ret
    //     0x4e8fcc: ret             
    // 0x4e8fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8fd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8fd4: b               #0x4e8f98
  }
  [closure] void <anonymous closure>(dynamic, TapUpDetails) {
    // ** addr: 0x4e8fe4, size: 0x64
    // 0x4e8fe4: EnterFrame
    //     0x4e8fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8fe8: mov             fp, SP
    // 0x4e8fec: AllocStack(0x8)
    //     0x4e8fec: sub             SP, SP, #8
    // 0x4e8ff0: SetupParameters()
    //     0x4e8ff0: ldr             x0, [fp, #0x18]
    //     0x4e8ff4: ldur            w1, [x0, #0x17]
    //     0x4e8ff8: add             x1, x1, HEAP, lsl #32
    // 0x4e8ffc: CheckStackOverflow
    //     0x4e8ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9000: cmp             SP, x16
    //     0x4e9004: b.ls            #0x4e9040
    // 0x4e9008: LoadField: r0 = r1->field_f
    //     0x4e9008: ldur            w0, [x1, #0xf]
    // 0x4e900c: DecompressPointer r0
    //     0x4e900c: add             x0, x0, HEAP, lsl #32
    // 0x4e9010: stur            x0, [fp, #-8]
    // 0x4e9014: r0 = FlTapUpEvent()
    //     0x4e9014: bl              #0x4e9048  ; AllocateFlTapUpEventStub -> FlTapUpEvent (size=0xc)
    // 0x4e9018: mov             x1, x0
    // 0x4e901c: ldr             x0, [fp, #0x10]
    // 0x4e9020: StoreField: r1->field_7 = r0
    //     0x4e9020: stur            w0, [x1, #7]
    // 0x4e9024: mov             x2, x1
    // 0x4e9028: ldur            x1, [fp, #-8]
    // 0x4e902c: r0 = _notifyTouchEvent()
    //     0x4e902c: bl              #0x467b4c  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::_notifyTouchEvent
    // 0x4e9030: r0 = Null
    //     0x4e9030: mov             x0, NULL
    // 0x4e9034: LeaveFrame
    //     0x4e9034: mov             SP, fp
    //     0x4e9038: ldp             fp, lr, [SP], #0x10
    // 0x4e903c: ret
    //     0x4e903c: ret             
    // 0x4e9040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9040: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9044: b               #0x4e9008
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e9054, size: 0x50
    // 0x4e9054: EnterFrame
    //     0x4e9054: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9058: mov             fp, SP
    // 0x4e905c: ldr             x0, [fp, #0x10]
    // 0x4e9060: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e9060: ldur            w1, [x0, #0x17]
    // 0x4e9064: DecompressPointer r1
    //     0x4e9064: add             x1, x1, HEAP, lsl #32
    // 0x4e9068: CheckStackOverflow
    //     0x4e9068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e906c: cmp             SP, x16
    //     0x4e9070: b.ls            #0x4e909c
    // 0x4e9074: LoadField: r0 = r1->field_f
    //     0x4e9074: ldur            w0, [x1, #0xf]
    // 0x4e9078: DecompressPointer r0
    //     0x4e9078: add             x0, x0, HEAP, lsl #32
    // 0x4e907c: mov             x1, x0
    // 0x4e9080: r2 = Instance_FlTapCancelEvent
    //     0x4e9080: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bc00] Obj!FlTapCancelEvent@9c5cc1
    //     0x4e9084: ldr             x2, [x2, #0xc00]
    // 0x4e9088: r0 = _notifyTouchEvent()
    //     0x4e9088: bl              #0x467b4c  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::_notifyTouchEvent
    // 0x4e908c: r0 = Null
    //     0x4e908c: mov             x0, NULL
    // 0x4e9090: LeaveFrame
    //     0x4e9090: mov             SP, fp
    //     0x4e9094: ldp             fp, lr, [SP], #0x10
    // 0x4e9098: ret
    //     0x4e9098: ret             
    // 0x4e909c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e909c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e90a0: b               #0x4e9074
  }
  [closure] void <anonymous closure>(dynamic, TapDownDetails) {
    // ** addr: 0x4e90a4, size: 0x64
    // 0x4e90a4: EnterFrame
    //     0x4e90a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e90a8: mov             fp, SP
    // 0x4e90ac: AllocStack(0x8)
    //     0x4e90ac: sub             SP, SP, #8
    // 0x4e90b0: SetupParameters()
    //     0x4e90b0: ldr             x0, [fp, #0x18]
    //     0x4e90b4: ldur            w1, [x0, #0x17]
    //     0x4e90b8: add             x1, x1, HEAP, lsl #32
    // 0x4e90bc: CheckStackOverflow
    //     0x4e90bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e90c0: cmp             SP, x16
    //     0x4e90c4: b.ls            #0x4e9100
    // 0x4e90c8: LoadField: r0 = r1->field_f
    //     0x4e90c8: ldur            w0, [x1, #0xf]
    // 0x4e90cc: DecompressPointer r0
    //     0x4e90cc: add             x0, x0, HEAP, lsl #32
    // 0x4e90d0: stur            x0, [fp, #-8]
    // 0x4e90d4: r0 = FlTapDownEvent()
    //     0x4e90d4: bl              #0x4e9108  ; AllocateFlTapDownEventStub -> FlTapDownEvent (size=0xc)
    // 0x4e90d8: mov             x1, x0
    // 0x4e90dc: ldr             x0, [fp, #0x10]
    // 0x4e90e0: StoreField: r1->field_7 = r0
    //     0x4e90e0: stur            w0, [x1, #7]
    // 0x4e90e4: mov             x2, x1
    // 0x4e90e8: ldur            x1, [fp, #-8]
    // 0x4e90ec: r0 = _notifyTouchEvent()
    //     0x4e90ec: bl              #0x467b4c  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::_notifyTouchEvent
    // 0x4e90f0: r0 = Null
    //     0x4e90f0: mov             x0, NULL
    // 0x4e90f4: LeaveFrame
    //     0x4e90f4: mov             SP, fp
    //     0x4e90f8: ldp             fp, lr, [SP], #0x10
    // 0x4e90fc: ret
    //     0x4e90fc: ret             
    // 0x4e9100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9100: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9104: b               #0x4e90c8
  }
  [closure] void <anonymous closure>(dynamic, DragEndDetails) {
    // ** addr: 0x4e9114, size: 0x58
    // 0x4e9114: EnterFrame
    //     0x4e9114: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9118: mov             fp, SP
    // 0x4e911c: AllocStack(0x8)
    //     0x4e911c: sub             SP, SP, #8
    // 0x4e9120: SetupParameters()
    //     0x4e9120: ldr             x0, [fp, #0x18]
    //     0x4e9124: ldur            w1, [x0, #0x17]
    //     0x4e9128: add             x1, x1, HEAP, lsl #32
    // 0x4e912c: CheckStackOverflow
    //     0x4e912c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9130: cmp             SP, x16
    //     0x4e9134: b.ls            #0x4e9164
    // 0x4e9138: LoadField: r0 = r1->field_f
    //     0x4e9138: ldur            w0, [x1, #0xf]
    // 0x4e913c: DecompressPointer r0
    //     0x4e913c: add             x0, x0, HEAP, lsl #32
    // 0x4e9140: stur            x0, [fp, #-8]
    // 0x4e9144: r0 = FlPanEndEvent()
    //     0x4e9144: bl              #0x4e916c  ; AllocateFlPanEndEventStub -> FlPanEndEvent (size=0x8)
    // 0x4e9148: ldur            x1, [fp, #-8]
    // 0x4e914c: mov             x2, x0
    // 0x4e9150: r0 = _notifyTouchEvent()
    //     0x4e9150: bl              #0x467b4c  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::_notifyTouchEvent
    // 0x4e9154: r0 = Null
    //     0x4e9154: mov             x0, NULL
    // 0x4e9158: LeaveFrame
    //     0x4e9158: mov             SP, fp
    //     0x4e915c: ldp             fp, lr, [SP], #0x10
    // 0x4e9160: ret
    //     0x4e9160: ret             
    // 0x4e9164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9164: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9168: b               #0x4e9138
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e9178, size: 0x50
    // 0x4e9178: EnterFrame
    //     0x4e9178: stp             fp, lr, [SP, #-0x10]!
    //     0x4e917c: mov             fp, SP
    // 0x4e9180: ldr             x0, [fp, #0x10]
    // 0x4e9184: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e9184: ldur            w1, [x0, #0x17]
    // 0x4e9188: DecompressPointer r1
    //     0x4e9188: add             x1, x1, HEAP, lsl #32
    // 0x4e918c: CheckStackOverflow
    //     0x4e918c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9190: cmp             SP, x16
    //     0x4e9194: b.ls            #0x4e91c0
    // 0x4e9198: LoadField: r0 = r1->field_f
    //     0x4e9198: ldur            w0, [x1, #0xf]
    // 0x4e919c: DecompressPointer r0
    //     0x4e919c: add             x0, x0, HEAP, lsl #32
    // 0x4e91a0: mov             x1, x0
    // 0x4e91a4: r2 = Instance_FlPanCancelEvent
    //     0x4e91a4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bc08] Obj!FlPanCancelEvent@9c5cd1
    //     0x4e91a8: ldr             x2, [x2, #0xc08]
    // 0x4e91ac: r0 = _notifyTouchEvent()
    //     0x4e91ac: bl              #0x467b4c  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::_notifyTouchEvent
    // 0x4e91b0: r0 = Null
    //     0x4e91b0: mov             x0, NULL
    // 0x4e91b4: LeaveFrame
    //     0x4e91b4: mov             SP, fp
    //     0x4e91b8: ldp             fp, lr, [SP], #0x10
    // 0x4e91bc: ret
    //     0x4e91bc: ret             
    // 0x4e91c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e91c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e91c4: b               #0x4e9198
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x4e91c8, size: 0x64
    // 0x4e91c8: EnterFrame
    //     0x4e91c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e91cc: mov             fp, SP
    // 0x4e91d0: AllocStack(0x8)
    //     0x4e91d0: sub             SP, SP, #8
    // 0x4e91d4: SetupParameters()
    //     0x4e91d4: ldr             x0, [fp, #0x18]
    //     0x4e91d8: ldur            w1, [x0, #0x17]
    //     0x4e91dc: add             x1, x1, HEAP, lsl #32
    // 0x4e91e0: CheckStackOverflow
    //     0x4e91e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e91e4: cmp             SP, x16
    //     0x4e91e8: b.ls            #0x4e9224
    // 0x4e91ec: LoadField: r0 = r1->field_f
    //     0x4e91ec: ldur            w0, [x1, #0xf]
    // 0x4e91f0: DecompressPointer r0
    //     0x4e91f0: add             x0, x0, HEAP, lsl #32
    // 0x4e91f4: stur            x0, [fp, #-8]
    // 0x4e91f8: r0 = FlPanUpdateEvent()
    //     0x4e91f8: bl              #0x4e922c  ; AllocateFlPanUpdateEventStub -> FlPanUpdateEvent (size=0xc)
    // 0x4e91fc: mov             x1, x0
    // 0x4e9200: ldr             x0, [fp, #0x10]
    // 0x4e9204: StoreField: r1->field_7 = r0
    //     0x4e9204: stur            w0, [x1, #7]
    // 0x4e9208: mov             x2, x1
    // 0x4e920c: ldur            x1, [fp, #-8]
    // 0x4e9210: r0 = _notifyTouchEvent()
    //     0x4e9210: bl              #0x467b4c  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::_notifyTouchEvent
    // 0x4e9214: r0 = Null
    //     0x4e9214: mov             x0, NULL
    // 0x4e9218: LeaveFrame
    //     0x4e9218: mov             SP, fp
    //     0x4e921c: ldp             fp, lr, [SP], #0x10
    // 0x4e9220: ret
    //     0x4e9220: ret             
    // 0x4e9224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9224: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9228: b               #0x4e91ec
  }
  [closure] void <anonymous closure>(dynamic, DragStartDetails) {
    // ** addr: 0x4e9238, size: 0x64
    // 0x4e9238: EnterFrame
    //     0x4e9238: stp             fp, lr, [SP, #-0x10]!
    //     0x4e923c: mov             fp, SP
    // 0x4e9240: AllocStack(0x8)
    //     0x4e9240: sub             SP, SP, #8
    // 0x4e9244: SetupParameters()
    //     0x4e9244: ldr             x0, [fp, #0x18]
    //     0x4e9248: ldur            w1, [x0, #0x17]
    //     0x4e924c: add             x1, x1, HEAP, lsl #32
    // 0x4e9250: CheckStackOverflow
    //     0x4e9250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9254: cmp             SP, x16
    //     0x4e9258: b.ls            #0x4e9294
    // 0x4e925c: LoadField: r0 = r1->field_f
    //     0x4e925c: ldur            w0, [x1, #0xf]
    // 0x4e9260: DecompressPointer r0
    //     0x4e9260: add             x0, x0, HEAP, lsl #32
    // 0x4e9264: stur            x0, [fp, #-8]
    // 0x4e9268: r0 = FlPanStartEvent()
    //     0x4e9268: bl              #0x4e929c  ; AllocateFlPanStartEventStub -> FlPanStartEvent (size=0xc)
    // 0x4e926c: mov             x1, x0
    // 0x4e9270: ldr             x0, [fp, #0x10]
    // 0x4e9274: StoreField: r1->field_7 = r0
    //     0x4e9274: stur            w0, [x1, #7]
    // 0x4e9278: mov             x2, x1
    // 0x4e927c: ldur            x1, [fp, #-8]
    // 0x4e9280: r0 = _notifyTouchEvent()
    //     0x4e9280: bl              #0x467b4c  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::_notifyTouchEvent
    // 0x4e9284: r0 = Null
    //     0x4e9284: mov             x0, NULL
    // 0x4e9288: LeaveFrame
    //     0x4e9288: mov             SP, fp
    //     0x4e928c: ldp             fp, lr, [SP], #0x10
    // 0x4e9290: ret
    //     0x4e9290: ret             
    // 0x4e9294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9294: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9298: b               #0x4e925c
  }
  [closure] void <anonymous closure>(dynamic, DragDownDetails) {
    // ** addr: 0x4e92a8, size: 0x64
    // 0x4e92a8: EnterFrame
    //     0x4e92a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e92ac: mov             fp, SP
    // 0x4e92b0: AllocStack(0x8)
    //     0x4e92b0: sub             SP, SP, #8
    // 0x4e92b4: SetupParameters()
    //     0x4e92b4: ldr             x0, [fp, #0x18]
    //     0x4e92b8: ldur            w1, [x0, #0x17]
    //     0x4e92bc: add             x1, x1, HEAP, lsl #32
    // 0x4e92c0: CheckStackOverflow
    //     0x4e92c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e92c4: cmp             SP, x16
    //     0x4e92c8: b.ls            #0x4e9304
    // 0x4e92cc: LoadField: r0 = r1->field_f
    //     0x4e92cc: ldur            w0, [x1, #0xf]
    // 0x4e92d0: DecompressPointer r0
    //     0x4e92d0: add             x0, x0, HEAP, lsl #32
    // 0x4e92d4: stur            x0, [fp, #-8]
    // 0x4e92d8: r0 = FlPanDownEvent()
    //     0x4e92d8: bl              #0x4e930c  ; AllocateFlPanDownEventStub -> FlPanDownEvent (size=0xc)
    // 0x4e92dc: mov             x1, x0
    // 0x4e92e0: ldr             x0, [fp, #0x10]
    // 0x4e92e4: StoreField: r1->field_7 = r0
    //     0x4e92e4: stur            w0, [x1, #7]
    // 0x4e92e8: mov             x2, x1
    // 0x4e92ec: ldur            x1, [fp, #-8]
    // 0x4e92f0: r0 = _notifyTouchEvent()
    //     0x4e92f0: bl              #0x467b4c  ; [package:fl_chart/src/chart/base/base_chart/render_base_chart.dart] RenderBaseChart::_notifyTouchEvent
    // 0x4e92f4: r0 = Null
    //     0x4e92f4: mov             x0, NULL
    // 0x4e92f8: LeaveFrame
    //     0x4e92f8: mov             SP, fp
    //     0x4e92fc: ldp             fp, lr, [SP], #0x10
    // 0x4e9300: ret
    //     0x4e9300: ret             
    // 0x4e9304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9304: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9308: b               #0x4e92cc
  }
  _ updateBaseTouchData(/* No info */) {
    // ** addr: 0x4e9318, size: 0xb4
    // 0x4e9318: EnterFrame
    //     0x4e9318: stp             fp, lr, [SP, #-0x10]!
    //     0x4e931c: mov             fp, SP
    // 0x4e9320: AllocStack(0x18)
    //     0x4e9320: sub             SP, SP, #0x18
    // 0x4e9324: SetupParameters(RenderBaseChart<X0 bound BaseTouchResponse> this /* r1 => r3, fp-0x18 */)
    //     0x4e9324: mov             x3, x1
    //     0x4e9328: stur            x1, [fp, #-0x18]
    // 0x4e932c: LoadField: r4 = r2->field_f
    //     0x4e932c: ldur            w4, [x2, #0xf]
    // 0x4e9330: DecompressPointer r4
    //     0x4e9330: add             x4, x4, HEAP, lsl #32
    // 0x4e9334: stur            x4, [fp, #-0x10]
    // 0x4e9338: LoadField: r5 = r3->field_57
    //     0x4e9338: ldur            w5, [x3, #0x57]
    // 0x4e933c: DecompressPointer r5
    //     0x4e933c: add             x5, x5, HEAP, lsl #32
    // 0x4e9340: mov             x0, x4
    // 0x4e9344: mov             x2, x5
    // 0x4e9348: stur            x5, [fp, #-8]
    // 0x4e934c: r1 = Null
    //     0x4e934c: mov             x1, NULL
    // 0x4e9350: r8 = ((dynamic this, FlTouchEvent, X0? bound BaseTouchResponse) => void?)?
    //     0x4e9350: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bae0] FunctionType: ((dynamic this, FlTouchEvent, X0? bound BaseTouchResponse) => void?)?
    //     0x4e9354: ldr             x8, [x8, #0xae0]
    // 0x4e9358: LoadField: r9 = r8->field_7
    //     0x4e9358: ldur            x9, [x8, #7]
    // 0x4e935c: r3 = Null
    //     0x4e935c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bae8] Null
    //     0x4e9360: ldr             x3, [x3, #0xae8]
    // 0x4e9364: blr             x9
    // 0x4e9368: ldur            x0, [fp, #-0x10]
    // 0x4e936c: ldur            x3, [fp, #-0x18]
    // 0x4e9370: StoreField: r3->field_5f = r0
    //     0x4e9370: stur            w0, [x3, #0x5f]
    //     0x4e9374: ldurb           w16, [x3, #-1]
    //     0x4e9378: ldurb           w17, [x0, #-1]
    //     0x4e937c: and             x16, x17, x16, lsr #2
    //     0x4e9380: tst             x16, HEAP, lsr #32
    //     0x4e9384: b.eq            #0x4e938c
    //     0x4e9388: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4e938c: ldur            x2, [fp, #-8]
    // 0x4e9390: r0 = Null
    //     0x4e9390: mov             x0, NULL
    // 0x4e9394: r1 = Null
    //     0x4e9394: mov             x1, NULL
    // 0x4e9398: r8 = ((dynamic this, FlTouchEvent, X0? bound BaseTouchResponse) => MouseCursor)?
    //     0x4e9398: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3baf8] FunctionType: ((dynamic this, FlTouchEvent, X0? bound BaseTouchResponse) => MouseCursor)?
    //     0x4e939c: ldr             x8, [x8, #0xaf8]
    // 0x4e93a0: LoadField: r9 = r8->field_7
    //     0x4e93a0: ldur            x9, [x8, #7]
    // 0x4e93a4: r3 = Null
    //     0x4e93a4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bb00] Null
    //     0x4e93a8: ldr             x3, [x3, #0xb00]
    // 0x4e93ac: blr             x9
    // 0x4e93b0: ldur            x1, [fp, #-0x18]
    // 0x4e93b4: StoreField: r1->field_63 = rNULL
    //     0x4e93b4: stur            NULL, [x1, #0x63]
    // 0x4e93b8: StoreField: r1->field_67 = rNULL
    //     0x4e93b8: stur            NULL, [x1, #0x67]
    // 0x4e93bc: r0 = Null
    //     0x4e93bc: mov             x0, NULL
    // 0x4e93c0: LeaveFrame
    //     0x4e93c0: mov             SP, fp
    //     0x4e93c4: ldp             fp, lr, [SP], #0x10
    // 0x4e93c8: ret
    //     0x4e93c8: ret             
  }
  set _ buildContext=(/* No info */) {
    // ** addr: 0x4fb70c, size: 0x50
    // 0x4fb70c: EnterFrame
    //     0x4fb70c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb710: mov             fp, SP
    // 0x4fb714: mov             x0, x2
    // 0x4fb718: CheckStackOverflow
    //     0x4fb718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb71c: cmp             SP, x16
    //     0x4fb720: b.ls            #0x4fb754
    // 0x4fb724: StoreField: r1->field_5b = r0
    //     0x4fb724: stur            w0, [x1, #0x5b]
    //     0x4fb728: ldurb           w16, [x1, #-1]
    //     0x4fb72c: ldurb           w17, [x0, #-1]
    //     0x4fb730: and             x16, x17, x16, lsr #2
    //     0x4fb734: tst             x16, HEAP, lsr #32
    //     0x4fb738: b.eq            #0x4fb740
    //     0x4fb73c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4fb740: r0 = markNeedsPaint()
    //     0x4fb740: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4fb744: r0 = Null
    //     0x4fb744: mov             x0, NULL
    // 0x4fb748: LeaveFrame
    //     0x4fb748: mov             SP, fp
    //     0x4fb74c: ldp             fp, lr, [SP], #0x10
    // 0x4fb750: ret
    //     0x4fb750: ret             
    // 0x4fb754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb754: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb758: b               #0x4fb724
  }
  get _ validForMouseTracker(/* No info */) {
    // ** addr: 0x7e1348, size: 0x34
    // 0x7e1348: EnterFrame
    //     0x7e1348: stp             fp, lr, [SP, #-0x10]!
    //     0x7e134c: mov             fp, SP
    // 0x7e1350: LoadField: r0 = r1->field_6f
    //     0x7e1350: ldur            w0, [x1, #0x6f]
    // 0x7e1354: DecompressPointer r0
    //     0x7e1354: add             x0, x0, HEAP, lsl #32
    // 0x7e1358: r16 = Sentinel
    //     0x7e1358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e135c: cmp             w0, w16
    // 0x7e1360: b.eq            #0x7e1370
    // 0x7e1364: LeaveFrame
    //     0x7e1364: mov             SP, fp
    //     0x7e1368: ldp             fp, lr, [SP], #0x10
    // 0x7e136c: ret
    //     0x7e136c: ret             
    // 0x7e1370: r9 = _validForMouseTracker
    //     0x7e1370: add             x9, PP, #0x3c, lsl #12  ; [pp+0x3c450] Field <RenderBaseChart._validForMouseTracker@668499324>: late (offset: 0x70)
    //     0x7e1374: ldr             x9, [x9, #0x450]
    // 0x7e1378: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e1378: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
