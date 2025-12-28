// lib: , url: package:flutter/src/widgets/widget_span.dart

// class id: 1049140, size: 0x8
class :: {
}

// class id: 1583, size: 0x6c, field offset: 0x5c
class _RenderScaledInlineWidget extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin {

  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x41d298, size: 0x24
    // 0x41d298: EnterFrame
    //     0x41d298: stp             fp, lr, [SP, #-0x10]!
    //     0x41d29c: mov             fp, SP
    // 0x41d2a0: ldr             x2, [fp, #0x10]
    // 0x41d2a4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x41d2a4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e938] AnonymousClosure: (0x41d2bc), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicWidth (0x41d330)
    //     0x41d2a8: ldr             x1, [x1, #0x938]
    // 0x41d2ac: r0 = AllocateClosure()
    //     0x41d2ac: bl              #0x888b08  ; AllocateClosureStub
    // 0x41d2b0: LeaveFrame
    //     0x41d2b0: mov             SP, fp
    //     0x41d2b4: ldp             fp, lr, [SP], #0x10
    // 0x41d2b8: ret
    //     0x41d2b8: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x41d2bc, size: 0x74
    // 0x41d2bc: EnterFrame
    //     0x41d2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x41d2c0: mov             fp, SP
    // 0x41d2c4: ldr             x0, [fp, #0x18]
    // 0x41d2c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41d2c8: ldur            w1, [x0, #0x17]
    // 0x41d2cc: DecompressPointer r1
    //     0x41d2cc: add             x1, x1, HEAP, lsl #32
    // 0x41d2d0: CheckStackOverflow
    //     0x41d2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41d2d4: cmp             SP, x16
    //     0x41d2d8: b.ls            #0x41d318
    // 0x41d2dc: ldr             x2, [fp, #0x10]
    // 0x41d2e0: r0 = computeMaxIntrinsicWidth()
    //     0x41d2e0: bl              #0x41d330  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicWidth
    // 0x41d2e4: r0 = inline_Allocate_Double()
    //     0x41d2e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41d2e8: add             x0, x0, #0x10
    //     0x41d2ec: cmp             x1, x0
    //     0x41d2f0: b.ls            #0x41d320
    //     0x41d2f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x41d2f8: sub             x0, x0, #0xf
    //     0x41d2fc: mov             x1, #0xd15c
    //     0x41d300: movk            x1, #3, lsl #16
    //     0x41d304: stur            x1, [x0, #-1]
    // 0x41d308: StoreField: r0->field_7 = d0
    //     0x41d308: stur            d0, [x0, #7]
    // 0x41d30c: LeaveFrame
    //     0x41d30c: mov             SP, fp
    //     0x41d310: ldp             fp, lr, [SP], #0x10
    // 0x41d314: ret
    //     0x41d314: ret             
    // 0x41d318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41d318: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41d31c: b               #0x41d2dc
    // 0x41d320: SaveReg d0
    //     0x41d320: str             q0, [SP, #-0x10]!
    // 0x41d324: r0 = AllocateDouble()
    //     0x41d324: bl              #0x889738  ; AllocateDoubleStub
    // 0x41d328: RestoreReg d0
    //     0x41d328: ldr             q0, [SP], #0x10
    // 0x41d32c: b               #0x41d308
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x41d330, size: 0xb8
    // 0x41d330: EnterFrame
    //     0x41d330: stp             fp, lr, [SP, #-0x10]!
    //     0x41d334: mov             fp, SP
    // 0x41d338: AllocStack(0x8)
    //     0x41d338: sub             SP, SP, #8
    // 0x41d33c: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x41d33c: mov             x0, x1
    //     0x41d340: stur            x1, [fp, #-8]
    // 0x41d344: CheckStackOverflow
    //     0x41d344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41d348: cmp             SP, x16
    //     0x41d34c: b.ls            #0x41d3d0
    // 0x41d350: LoadField: r1 = r0->field_57
    //     0x41d350: ldur            w1, [x0, #0x57]
    // 0x41d354: DecompressPointer r1
    //     0x41d354: add             x1, x1, HEAP, lsl #32
    // 0x41d358: cmp             w1, NULL
    // 0x41d35c: b.ne            #0x41d368
    // 0x41d360: r0 = Null
    //     0x41d360: mov             x0, NULL
    // 0x41d364: b               #0x41d3a4
    // 0x41d368: LoadField: d0 = r0->field_5b
    //     0x41d368: ldur            d0, [x0, #0x5b]
    // 0x41d36c: LoadField: d1 = r2->field_7
    //     0x41d36c: ldur            d1, [x2, #7]
    // 0x41d370: fdiv            d2, d1, d0
    // 0x41d374: mov             v0.16b, v2.16b
    // 0x41d378: r0 = getMaxIntrinsicWidth()
    //     0x41d378: bl              #0x41b524  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x41d37c: r0 = inline_Allocate_Double()
    //     0x41d37c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41d380: add             x0, x0, #0x10
    //     0x41d384: cmp             x1, x0
    //     0x41d388: b.ls            #0x41d3d8
    //     0x41d38c: str             x0, [THR, #0x50]  ; THR::top
    //     0x41d390: sub             x0, x0, #0xf
    //     0x41d394: mov             x1, #0xd15c
    //     0x41d398: movk            x1, #3, lsl #16
    //     0x41d39c: stur            x1, [x0, #-1]
    // 0x41d3a0: StoreField: r0->field_7 = d0
    //     0x41d3a0: stur            d0, [x0, #7]
    // 0x41d3a4: cmp             w0, NULL
    // 0x41d3a8: b.ne            #0x41d3b4
    // 0x41d3ac: d1 = 0.000000
    //     0x41d3ac: eor             v1.16b, v1.16b, v1.16b
    // 0x41d3b0: b               #0x41d3b8
    // 0x41d3b4: LoadField: d1 = r0->field_7
    //     0x41d3b4: ldur            d1, [x0, #7]
    // 0x41d3b8: ldur            x0, [fp, #-8]
    // 0x41d3bc: LoadField: d2 = r0->field_5b
    //     0x41d3bc: ldur            d2, [x0, #0x5b]
    // 0x41d3c0: fmul            d0, d1, d2
    // 0x41d3c4: LeaveFrame
    //     0x41d3c4: mov             SP, fp
    //     0x41d3c8: ldp             fp, lr, [SP], #0x10
    // 0x41d3cc: ret
    //     0x41d3cc: ret             
    // 0x41d3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41d3d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41d3d4: b               #0x41d350
    // 0x41d3d8: SaveReg d0
    //     0x41d3d8: str             q0, [SP, #-0x10]!
    // 0x41d3dc: r0 = AllocateDouble()
    //     0x41d3dc: bl              #0x889738  ; AllocateDoubleStub
    // 0x41d3e0: RestoreReg d0
    //     0x41d3e0: ldr             q0, [SP], #0x10
    // 0x41d3e4: b               #0x41d3a0
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4245f4, size: 0xdc
    // 0x4245f4: EnterFrame
    //     0x4245f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4245f8: mov             fp, SP
    // 0x4245fc: AllocStack(0x30)
    //     0x4245fc: sub             SP, SP, #0x30
    // 0x424600: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x424600: mov             x0, x1
    //     0x424604: stur            x1, [fp, #-0x10]
    //     0x424608: mov             x1, x2
    //     0x42460c: stur            x2, [fp, #-0x18]
    //     0x424610: stur            x3, [fp, #-0x20]
    // 0x424614: CheckStackOverflow
    //     0x424614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424618: cmp             SP, x16
    //     0x42461c: b.ls            #0x4246c8
    // 0x424620: LoadField: r2 = r0->field_57
    //     0x424620: ldur            w2, [x0, #0x57]
    // 0x424624: DecompressPointer r2
    //     0x424624: add             x2, x2, HEAP, lsl #32
    // 0x424628: stur            x2, [fp, #-8]
    // 0x42462c: r1 = 1
    //     0x42462c: mov             x1, #1
    // 0x424630: r0 = AllocateContext()
    //     0x424630: bl              #0x888744  ; AllocateContextStub
    // 0x424634: mov             x1, x0
    // 0x424638: ldur            x0, [fp, #-8]
    // 0x42463c: stur            x1, [fp, #-0x28]
    // 0x424640: StoreField: r1->field_f = r0
    //     0x424640: stur            w0, [x1, #0xf]
    // 0x424644: cmp             w0, NULL
    // 0x424648: b.ne            #0x42465c
    // 0x42464c: r0 = false
    //     0x42464c: add             x0, NULL, #0x30  ; false
    // 0x424650: LeaveFrame
    //     0x424650: mov             SP, fp
    //     0x424654: ldp             fp, lr, [SP], #0x10
    // 0x424658: ret
    //     0x424658: ret             
    // 0x42465c: ldur            x0, [fp, #-0x10]
    // 0x424660: LoadField: d0 = r0->field_5b
    //     0x424660: ldur            d0, [x0, #0x5b]
    // 0x424664: stur            d0, [fp, #-0x30]
    // 0x424668: r0 = Matrix4()
    //     0x424668: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x42466c: r4 = 32
    //     0x42466c: mov             x4, #0x20
    // 0x424670: stur            x0, [fp, #-8]
    // 0x424674: r0 = AllocateFloat64Array()
    //     0x424674: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x424678: ldur            x5, [fp, #-8]
    // 0x42467c: StoreField: r5->field_7 = r0
    //     0x42467c: stur            w0, [x5, #7]
    // 0x424680: d0 = 1.000000
    //     0x424680: fmov            d0, #1.00000000
    // 0x424684: StoreField: r0->field_8f = d0
    //     0x424684: stur            d0, [x0, #0x8f]
    // 0x424688: StoreField: r0->field_67 = d0
    //     0x424688: stur            d0, [x0, #0x67]
    // 0x42468c: ldur            d0, [fp, #-0x30]
    // 0x424690: StoreField: r0->field_3f = d0
    //     0x424690: stur            d0, [x0, #0x3f]
    // 0x424694: ArrayStore: r0[0] = d0  ; List_8
    //     0x424694: stur            d0, [x0, #0x17]
    // 0x424698: ldur            x2, [fp, #-0x28]
    // 0x42469c: r1 = Function '<anonymous closure>':.
    //     0x42469c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e70] AnonymousClosure: (0x420fd0), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x420ed4)
    //     0x4246a0: ldr             x1, [x1, #0xe70]
    // 0x4246a4: r0 = AllocateClosure()
    //     0x4246a4: bl              #0x888b08  ; AllocateClosureStub
    // 0x4246a8: ldur            x1, [fp, #-0x18]
    // 0x4246ac: mov             x2, x0
    // 0x4246b0: ldur            x3, [fp, #-0x20]
    // 0x4246b4: ldur            x5, [fp, #-8]
    // 0x4246b8: r0 = addWithPaintTransform()
    //     0x4246b8: bl              #0x4212c0  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintTransform
    // 0x4246bc: LeaveFrame
    //     0x4246bc: mov             SP, fp
    //     0x4246c0: ldp             fp, lr, [SP], #0x10
    // 0x4246c4: ret
    //     0x4246c4: ret             
    // 0x4246c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4246c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4246cc: b               #0x424620
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x429474, size: 0x24
    // 0x429474: EnterFrame
    //     0x429474: stp             fp, lr, [SP, #-0x10]!
    //     0x429478: mov             fp, SP
    // 0x42947c: ldr             x2, [fp, #0x10]
    // 0x429480: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x429480: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6b8] AnonymousClosure: (0x429498), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicHeight (0x42950c)
    //     0x429484: ldr             x1, [x1, #0x6b8]
    // 0x429488: r0 = AllocateClosure()
    //     0x429488: bl              #0x888b08  ; AllocateClosureStub
    // 0x42948c: LeaveFrame
    //     0x42948c: mov             SP, fp
    //     0x429490: ldp             fp, lr, [SP], #0x10
    // 0x429494: ret
    //     0x429494: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x429498, size: 0x74
    // 0x429498: EnterFrame
    //     0x429498: stp             fp, lr, [SP, #-0x10]!
    //     0x42949c: mov             fp, SP
    // 0x4294a0: ldr             x0, [fp, #0x18]
    // 0x4294a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4294a4: ldur            w1, [x0, #0x17]
    // 0x4294a8: DecompressPointer r1
    //     0x4294a8: add             x1, x1, HEAP, lsl #32
    // 0x4294ac: CheckStackOverflow
    //     0x4294ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4294b0: cmp             SP, x16
    //     0x4294b4: b.ls            #0x4294f4
    // 0x4294b8: ldr             x2, [fp, #0x10]
    // 0x4294bc: r0 = computeMaxIntrinsicHeight()
    //     0x4294bc: bl              #0x42950c  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMaxIntrinsicHeight
    // 0x4294c0: r0 = inline_Allocate_Double()
    //     0x4294c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4294c4: add             x0, x0, #0x10
    //     0x4294c8: cmp             x1, x0
    //     0x4294cc: b.ls            #0x4294fc
    //     0x4294d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4294d4: sub             x0, x0, #0xf
    //     0x4294d8: mov             x1, #0xd15c
    //     0x4294dc: movk            x1, #3, lsl #16
    //     0x4294e0: stur            x1, [x0, #-1]
    // 0x4294e4: StoreField: r0->field_7 = d0
    //     0x4294e4: stur            d0, [x0, #7]
    // 0x4294e8: LeaveFrame
    //     0x4294e8: mov             SP, fp
    //     0x4294ec: ldp             fp, lr, [SP], #0x10
    // 0x4294f0: ret
    //     0x4294f0: ret             
    // 0x4294f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4294f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4294f8: b               #0x4294b8
    // 0x4294fc: SaveReg d0
    //     0x4294fc: str             q0, [SP, #-0x10]!
    // 0x429500: r0 = AllocateDouble()
    //     0x429500: bl              #0x889738  ; AllocateDoubleStub
    // 0x429504: RestoreReg d0
    //     0x429504: ldr             q0, [SP], #0x10
    // 0x429508: b               #0x4294e4
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x42950c, size: 0xb8
    // 0x42950c: EnterFrame
    //     0x42950c: stp             fp, lr, [SP, #-0x10]!
    //     0x429510: mov             fp, SP
    // 0x429514: AllocStack(0x8)
    //     0x429514: sub             SP, SP, #8
    // 0x429518: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x429518: mov             x0, x1
    //     0x42951c: stur            x1, [fp, #-8]
    // 0x429520: CheckStackOverflow
    //     0x429520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429524: cmp             SP, x16
    //     0x429528: b.ls            #0x4295ac
    // 0x42952c: LoadField: r1 = r0->field_57
    //     0x42952c: ldur            w1, [x0, #0x57]
    // 0x429530: DecompressPointer r1
    //     0x429530: add             x1, x1, HEAP, lsl #32
    // 0x429534: cmp             w1, NULL
    // 0x429538: b.ne            #0x429544
    // 0x42953c: r0 = Null
    //     0x42953c: mov             x0, NULL
    // 0x429540: b               #0x429580
    // 0x429544: LoadField: d0 = r0->field_5b
    //     0x429544: ldur            d0, [x0, #0x5b]
    // 0x429548: LoadField: d1 = r2->field_7
    //     0x429548: ldur            d1, [x2, #7]
    // 0x42954c: fdiv            d2, d1, d0
    // 0x429550: mov             v0.16b, v2.16b
    // 0x429554: r0 = getMaxIntrinsicHeight()
    //     0x429554: bl              #0x41b460  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x429558: r0 = inline_Allocate_Double()
    //     0x429558: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42955c: add             x0, x0, #0x10
    //     0x429560: cmp             x1, x0
    //     0x429564: b.ls            #0x4295b4
    //     0x429568: str             x0, [THR, #0x50]  ; THR::top
    //     0x42956c: sub             x0, x0, #0xf
    //     0x429570: mov             x1, #0xd15c
    //     0x429574: movk            x1, #3, lsl #16
    //     0x429578: stur            x1, [x0, #-1]
    // 0x42957c: StoreField: r0->field_7 = d0
    //     0x42957c: stur            d0, [x0, #7]
    // 0x429580: cmp             w0, NULL
    // 0x429584: b.ne            #0x429590
    // 0x429588: d1 = 0.000000
    //     0x429588: eor             v1.16b, v1.16b, v1.16b
    // 0x42958c: b               #0x429594
    // 0x429590: LoadField: d1 = r0->field_7
    //     0x429590: ldur            d1, [x0, #7]
    // 0x429594: ldur            x0, [fp, #-8]
    // 0x429598: LoadField: d2 = r0->field_5b
    //     0x429598: ldur            d2, [x0, #0x5b]
    // 0x42959c: fmul            d0, d1, d2
    // 0x4295a0: LeaveFrame
    //     0x4295a0: mov             SP, fp
    //     0x4295a4: ldp             fp, lr, [SP], #0x10
    // 0x4295a8: ret
    //     0x4295a8: ret             
    // 0x4295ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4295ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4295b0: b               #0x42952c
    // 0x4295b4: SaveReg d0
    //     0x4295b4: str             q0, [SP, #-0x10]!
    // 0x4295b8: r0 = AllocateDouble()
    //     0x4295b8: bl              #0x889738  ; AllocateDoubleStub
    // 0x4295bc: RestoreReg d0
    //     0x4295bc: ldr             q0, [SP], #0x10
    // 0x4295c0: b               #0x42957c
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x42b3a0, size: 0xb4
    // 0x42b3a0: EnterFrame
    //     0x42b3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x42b3a4: mov             fp, SP
    // 0x42b3a8: AllocStack(0x8)
    //     0x42b3a8: sub             SP, SP, #8
    // 0x42b3ac: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x42b3ac: mov             x0, x1
    //     0x42b3b0: stur            x1, [fp, #-8]
    // 0x42b3b4: CheckStackOverflow
    //     0x42b3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b3b8: cmp             SP, x16
    //     0x42b3bc: b.ls            #0x42b438
    // 0x42b3c0: LoadField: r1 = r0->field_57
    //     0x42b3c0: ldur            w1, [x0, #0x57]
    // 0x42b3c4: DecompressPointer r1
    //     0x42b3c4: add             x1, x1, HEAP, lsl #32
    // 0x42b3c8: cmp             w1, NULL
    // 0x42b3cc: b.ne            #0x42b3d8
    // 0x42b3d0: r1 = Null
    //     0x42b3d0: mov             x1, NULL
    // 0x42b3d4: b               #0x42b3e0
    // 0x42b3d8: r0 = getDistanceToActualBaseline()
    //     0x42b3d8: bl              #0x42acd4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x42b3dc: mov             x1, x0
    // 0x42b3e0: cmp             w1, NULL
    // 0x42b3e4: b.ne            #0x42b3f0
    // 0x42b3e8: r0 = Null
    //     0x42b3e8: mov             x0, NULL
    // 0x42b3ec: b               #0x42b42c
    // 0x42b3f0: ldur            x2, [fp, #-8]
    // 0x42b3f4: LoadField: d0 = r2->field_5b
    //     0x42b3f4: ldur            d0, [x2, #0x5b]
    // 0x42b3f8: LoadField: d1 = r1->field_7
    //     0x42b3f8: ldur            d1, [x1, #7]
    // 0x42b3fc: fmul            d2, d0, d1
    // 0x42b400: r1 = inline_Allocate_Double()
    //     0x42b400: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x42b404: add             x1, x1, #0x10
    //     0x42b408: cmp             x2, x1
    //     0x42b40c: b.ls            #0x42b440
    //     0x42b410: str             x1, [THR, #0x50]  ; THR::top
    //     0x42b414: sub             x1, x1, #0xf
    //     0x42b418: mov             x2, #0xd15c
    //     0x42b41c: movk            x2, #3, lsl #16
    //     0x42b420: stur            x2, [x1, #-1]
    // 0x42b424: StoreField: r1->field_7 = d2
    //     0x42b424: stur            d2, [x1, #7]
    // 0x42b428: mov             x0, x1
    // 0x42b42c: LeaveFrame
    //     0x42b42c: mov             SP, fp
    //     0x42b430: ldp             fp, lr, [SP], #0x10
    // 0x42b434: ret
    //     0x42b434: ret             
    // 0x42b438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b438: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b43c: b               #0x42b3c0
    // 0x42b440: SaveReg d2
    //     0x42b440: str             q2, [SP, #-0x10]!
    // 0x42b444: r0 = AllocateDouble()
    //     0x42b444: bl              #0x889738  ; AllocateDoubleStub
    // 0x42b448: mov             x1, x0
    // 0x42b44c: RestoreReg d2
    //     0x42b44c: ldr             q2, [SP], #0x10
    // 0x42b450: b               #0x42b424
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x42d6c8, size: 0x24
    // 0x42d6c8: EnterFrame
    //     0x42d6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x42d6cc: mov             fp, SP
    // 0x42d6d0: ldr             x2, [fp, #0x10]
    // 0x42d6d4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x42d6d4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a80] AnonymousClosure: (0x42d6ec), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicHeight (0x42d760)
    //     0x42d6d8: ldr             x1, [x1, #0xa80]
    // 0x42d6dc: r0 = AllocateClosure()
    //     0x42d6dc: bl              #0x888b08  ; AllocateClosureStub
    // 0x42d6e0: LeaveFrame
    //     0x42d6e0: mov             SP, fp
    //     0x42d6e4: ldp             fp, lr, [SP], #0x10
    // 0x42d6e8: ret
    //     0x42d6e8: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x42d6ec, size: 0x74
    // 0x42d6ec: EnterFrame
    //     0x42d6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x42d6f0: mov             fp, SP
    // 0x42d6f4: ldr             x0, [fp, #0x18]
    // 0x42d6f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x42d6f8: ldur            w1, [x0, #0x17]
    // 0x42d6fc: DecompressPointer r1
    //     0x42d6fc: add             x1, x1, HEAP, lsl #32
    // 0x42d700: CheckStackOverflow
    //     0x42d700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d704: cmp             SP, x16
    //     0x42d708: b.ls            #0x42d748
    // 0x42d70c: ldr             x2, [fp, #0x10]
    // 0x42d710: r0 = computeMinIntrinsicHeight()
    //     0x42d710: bl              #0x42d760  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicHeight
    // 0x42d714: r0 = inline_Allocate_Double()
    //     0x42d714: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42d718: add             x0, x0, #0x10
    //     0x42d71c: cmp             x1, x0
    //     0x42d720: b.ls            #0x42d750
    //     0x42d724: str             x0, [THR, #0x50]  ; THR::top
    //     0x42d728: sub             x0, x0, #0xf
    //     0x42d72c: mov             x1, #0xd15c
    //     0x42d730: movk            x1, #3, lsl #16
    //     0x42d734: stur            x1, [x0, #-1]
    // 0x42d738: StoreField: r0->field_7 = d0
    //     0x42d738: stur            d0, [x0, #7]
    // 0x42d73c: LeaveFrame
    //     0x42d73c: mov             SP, fp
    //     0x42d740: ldp             fp, lr, [SP], #0x10
    // 0x42d744: ret
    //     0x42d744: ret             
    // 0x42d748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d748: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d74c: b               #0x42d70c
    // 0x42d750: SaveReg d0
    //     0x42d750: str             q0, [SP, #-0x10]!
    // 0x42d754: r0 = AllocateDouble()
    //     0x42d754: bl              #0x889738  ; AllocateDoubleStub
    // 0x42d758: RestoreReg d0
    //     0x42d758: ldr             q0, [SP], #0x10
    // 0x42d75c: b               #0x42d738
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x42d760, size: 0xb8
    // 0x42d760: EnterFrame
    //     0x42d760: stp             fp, lr, [SP, #-0x10]!
    //     0x42d764: mov             fp, SP
    // 0x42d768: AllocStack(0x8)
    //     0x42d768: sub             SP, SP, #8
    // 0x42d76c: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x42d76c: mov             x0, x1
    //     0x42d770: stur            x1, [fp, #-8]
    // 0x42d774: CheckStackOverflow
    //     0x42d774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d778: cmp             SP, x16
    //     0x42d77c: b.ls            #0x42d800
    // 0x42d780: LoadField: r1 = r0->field_57
    //     0x42d780: ldur            w1, [x0, #0x57]
    // 0x42d784: DecompressPointer r1
    //     0x42d784: add             x1, x1, HEAP, lsl #32
    // 0x42d788: cmp             w1, NULL
    // 0x42d78c: b.ne            #0x42d798
    // 0x42d790: r0 = Null
    //     0x42d790: mov             x0, NULL
    // 0x42d794: b               #0x42d7d4
    // 0x42d798: LoadField: d0 = r0->field_5b
    //     0x42d798: ldur            d0, [x0, #0x5b]
    // 0x42d79c: LoadField: d1 = r2->field_7
    //     0x42d79c: ldur            d1, [x2, #7]
    // 0x42d7a0: fdiv            d2, d1, d0
    // 0x42d7a4: mov             v0.16b, v2.16b
    // 0x42d7a8: r0 = getMinIntrinsicHeight()
    //     0x42d7a8: bl              #0x429660  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x42d7ac: r0 = inline_Allocate_Double()
    //     0x42d7ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42d7b0: add             x0, x0, #0x10
    //     0x42d7b4: cmp             x1, x0
    //     0x42d7b8: b.ls            #0x42d808
    //     0x42d7bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x42d7c0: sub             x0, x0, #0xf
    //     0x42d7c4: mov             x1, #0xd15c
    //     0x42d7c8: movk            x1, #3, lsl #16
    //     0x42d7cc: stur            x1, [x0, #-1]
    // 0x42d7d0: StoreField: r0->field_7 = d0
    //     0x42d7d0: stur            d0, [x0, #7]
    // 0x42d7d4: cmp             w0, NULL
    // 0x42d7d8: b.ne            #0x42d7e4
    // 0x42d7dc: d1 = 0.000000
    //     0x42d7dc: eor             v1.16b, v1.16b, v1.16b
    // 0x42d7e0: b               #0x42d7e8
    // 0x42d7e4: LoadField: d1 = r0->field_7
    //     0x42d7e4: ldur            d1, [x0, #7]
    // 0x42d7e8: ldur            x0, [fp, #-8]
    // 0x42d7ec: LoadField: d2 = r0->field_5b
    //     0x42d7ec: ldur            d2, [x0, #0x5b]
    // 0x42d7f0: fmul            d0, d1, d2
    // 0x42d7f4: LeaveFrame
    //     0x42d7f4: mov             SP, fp
    //     0x42d7f8: ldp             fp, lr, [SP], #0x10
    // 0x42d7fc: ret
    //     0x42d7fc: ret             
    // 0x42d800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d800: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d804: b               #0x42d780
    // 0x42d808: SaveReg d0
    //     0x42d808: str             q0, [SP, #-0x10]!
    // 0x42d80c: r0 = AllocateDouble()
    //     0x42d80c: bl              #0x889738  ; AllocateDoubleStub
    // 0x42d810: RestoreReg d0
    //     0x42d810: ldr             q0, [SP], #0x10
    // 0x42d814: b               #0x42d7d0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x431e8c, size: 0xc0
    // 0x431e8c: EnterFrame
    //     0x431e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x431e90: mov             fp, SP
    // 0x431e94: AllocStack(0x20)
    //     0x431e94: sub             SP, SP, #0x20
    // 0x431e98: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x431e98: mov             x0, x1
    //     0x431e9c: stur            x1, [fp, #-0x10]
    //     0x431ea0: mov             x1, x2
    //     0x431ea4: stur            x2, [fp, #-0x18]
    // 0x431ea8: CheckStackOverflow
    //     0x431ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431eac: cmp             SP, x16
    //     0x431eb0: b.ls            #0x431f44
    // 0x431eb4: LoadField: r2 = r0->field_57
    //     0x431eb4: ldur            w2, [x0, #0x57]
    // 0x431eb8: DecompressPointer r2
    //     0x431eb8: add             x2, x2, HEAP, lsl #32
    // 0x431ebc: stur            x2, [fp, #-8]
    // 0x431ec0: cmp             w2, NULL
    // 0x431ec4: b.ne            #0x431ed0
    // 0x431ec8: r0 = Null
    //     0x431ec8: mov             x0, NULL
    // 0x431ecc: b               #0x431f0c
    // 0x431ed0: LoadField: d0 = r1->field_f
    //     0x431ed0: ldur            d0, [x1, #0xf]
    // 0x431ed4: LoadField: d1 = r0->field_5b
    //     0x431ed4: ldur            d1, [x0, #0x5b]
    // 0x431ed8: fdiv            d2, d0, d1
    // 0x431edc: stur            d2, [fp, #-0x20]
    // 0x431ee0: r0 = BoxConstraints()
    //     0x431ee0: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x431ee4: d0 = 0.000000
    //     0x431ee4: eor             v0.16b, v0.16b, v0.16b
    // 0x431ee8: StoreField: r0->field_7 = d0
    //     0x431ee8: stur            d0, [x0, #7]
    // 0x431eec: ldur            d1, [fp, #-0x20]
    // 0x431ef0: StoreField: r0->field_f = d1
    //     0x431ef0: stur            d1, [x0, #0xf]
    // 0x431ef4: ArrayStore: r0[0] = d0  ; List_8
    //     0x431ef4: stur            d0, [x0, #0x17]
    // 0x431ef8: d0 = inf
    //     0x431ef8: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x431efc: StoreField: r0->field_1f = d0
    //     0x431efc: stur            d0, [x0, #0x1f]
    // 0x431f00: ldur            x1, [fp, #-8]
    // 0x431f04: mov             x2, x0
    // 0x431f08: r0 = getDryLayout()
    //     0x431f08: bl              #0x429c30  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x431f0c: cmp             w0, NULL
    // 0x431f10: b.ne            #0x431f1c
    // 0x431f14: r1 = Instance_Size
    //     0x431f14: ldr             x1, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x431f18: b               #0x431f20
    // 0x431f1c: mov             x1, x0
    // 0x431f20: ldur            x0, [fp, #-0x10]
    // 0x431f24: LoadField: d0 = r0->field_5b
    //     0x431f24: ldur            d0, [x0, #0x5b]
    // 0x431f28: r0 = *()
    //     0x431f28: bl              #0x3b3214  ; [dart:ui] Size::*
    // 0x431f2c: ldur            x1, [fp, #-0x18]
    // 0x431f30: mov             x2, x0
    // 0x431f34: r0 = constrain()
    //     0x431f34: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x431f38: LeaveFrame
    //     0x431f38: mov             SP, fp
    //     0x431f3c: ldp             fp, lr, [SP], #0x10
    // 0x431f40: ret
    //     0x431f40: ret             
    // 0x431f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x431f44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x431f48: b               #0x431eb4
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x436144, size: 0x24
    // 0x436144: EnterFrame
    //     0x436144: stp             fp, lr, [SP, #-0x10]!
    //     0x436148: mov             fp, SP
    // 0x43614c: ldr             x2, [fp, #0x10]
    // 0x436150: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x436150: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a808] AnonymousClosure: (0x436168), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicWidth (0x4361dc)
    //     0x436154: ldr             x1, [x1, #0x808]
    // 0x436158: r0 = AllocateClosure()
    //     0x436158: bl              #0x888b08  ; AllocateClosureStub
    // 0x43615c: LeaveFrame
    //     0x43615c: mov             SP, fp
    //     0x436160: ldp             fp, lr, [SP], #0x10
    // 0x436164: ret
    //     0x436164: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x436168, size: 0x74
    // 0x436168: EnterFrame
    //     0x436168: stp             fp, lr, [SP, #-0x10]!
    //     0x43616c: mov             fp, SP
    // 0x436170: ldr             x0, [fp, #0x18]
    // 0x436174: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x436174: ldur            w1, [x0, #0x17]
    // 0x436178: DecompressPointer r1
    //     0x436178: add             x1, x1, HEAP, lsl #32
    // 0x43617c: CheckStackOverflow
    //     0x43617c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436180: cmp             SP, x16
    //     0x436184: b.ls            #0x4361c4
    // 0x436188: ldr             x2, [fp, #0x10]
    // 0x43618c: r0 = computeMinIntrinsicWidth()
    //     0x43618c: bl              #0x4361dc  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::computeMinIntrinsicWidth
    // 0x436190: r0 = inline_Allocate_Double()
    //     0x436190: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x436194: add             x0, x0, #0x10
    //     0x436198: cmp             x1, x0
    //     0x43619c: b.ls            #0x4361cc
    //     0x4361a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4361a4: sub             x0, x0, #0xf
    //     0x4361a8: mov             x1, #0xd15c
    //     0x4361ac: movk            x1, #3, lsl #16
    //     0x4361b0: stur            x1, [x0, #-1]
    // 0x4361b4: StoreField: r0->field_7 = d0
    //     0x4361b4: stur            d0, [x0, #7]
    // 0x4361b8: LeaveFrame
    //     0x4361b8: mov             SP, fp
    //     0x4361bc: ldp             fp, lr, [SP], #0x10
    // 0x4361c0: ret
    //     0x4361c0: ret             
    // 0x4361c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4361c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4361c8: b               #0x436188
    // 0x4361cc: SaveReg d0
    //     0x4361cc: str             q0, [SP, #-0x10]!
    // 0x4361d0: r0 = AllocateDouble()
    //     0x4361d0: bl              #0x889738  ; AllocateDoubleStub
    // 0x4361d4: RestoreReg d0
    //     0x4361d4: ldr             q0, [SP], #0x10
    // 0x4361d8: b               #0x4361b4
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4361dc, size: 0xb8
    // 0x4361dc: EnterFrame
    //     0x4361dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4361e0: mov             fp, SP
    // 0x4361e4: AllocStack(0x8)
    //     0x4361e4: sub             SP, SP, #8
    // 0x4361e8: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x8 */)
    //     0x4361e8: mov             x0, x1
    //     0x4361ec: stur            x1, [fp, #-8]
    // 0x4361f0: CheckStackOverflow
    //     0x4361f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4361f4: cmp             SP, x16
    //     0x4361f8: b.ls            #0x43627c
    // 0x4361fc: LoadField: r1 = r0->field_57
    //     0x4361fc: ldur            w1, [x0, #0x57]
    // 0x436200: DecompressPointer r1
    //     0x436200: add             x1, x1, HEAP, lsl #32
    // 0x436204: cmp             w1, NULL
    // 0x436208: b.ne            #0x436214
    // 0x43620c: r0 = Null
    //     0x43620c: mov             x0, NULL
    // 0x436210: b               #0x436250
    // 0x436214: LoadField: d0 = r0->field_5b
    //     0x436214: ldur            d0, [x0, #0x5b]
    // 0x436218: LoadField: d1 = r2->field_7
    //     0x436218: ldur            d1, [x2, #7]
    // 0x43621c: fdiv            d2, d1, d0
    // 0x436220: mov             v0.16b, v2.16b
    // 0x436224: r0 = getMinIntrinsicWidth()
    //     0x436224: bl              #0x42a9d8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x436228: r0 = inline_Allocate_Double()
    //     0x436228: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x43622c: add             x0, x0, #0x10
    //     0x436230: cmp             x1, x0
    //     0x436234: b.ls            #0x436284
    //     0x436238: str             x0, [THR, #0x50]  ; THR::top
    //     0x43623c: sub             x0, x0, #0xf
    //     0x436240: mov             x1, #0xd15c
    //     0x436244: movk            x1, #3, lsl #16
    //     0x436248: stur            x1, [x0, #-1]
    // 0x43624c: StoreField: r0->field_7 = d0
    //     0x43624c: stur            d0, [x0, #7]
    // 0x436250: cmp             w0, NULL
    // 0x436254: b.ne            #0x436260
    // 0x436258: d1 = 0.000000
    //     0x436258: eor             v1.16b, v1.16b, v1.16b
    // 0x43625c: b               #0x436264
    // 0x436260: LoadField: d1 = r0->field_7
    //     0x436260: ldur            d1, [x0, #7]
    // 0x436264: ldur            x0, [fp, #-8]
    // 0x436268: LoadField: d2 = r0->field_5b
    //     0x436268: ldur            d2, [x0, #0x5b]
    // 0x43626c: fmul            d0, d1, d2
    // 0x436270: LeaveFrame
    //     0x436270: mov             SP, fp
    //     0x436274: ldp             fp, lr, [SP], #0x10
    // 0x436278: ret
    //     0x436278: ret             
    // 0x43627c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43627c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436280: b               #0x4361fc
    // 0x436284: SaveReg d0
    //     0x436284: str             q0, [SP, #-0x10]!
    // 0x436288: r0 = AllocateDouble()
    //     0x436288: bl              #0x889738  ; AllocateDoubleStub
    // 0x43628c: RestoreReg d0
    //     0x43628c: ldr             q0, [SP], #0x10
    // 0x436290: b               #0x43624c
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x4386d0, size: 0xc8
    // 0x4386d0: EnterFrame
    //     0x4386d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4386d4: mov             fp, SP
    // 0x4386d8: AllocStack(0x18)
    //     0x4386d8: sub             SP, SP, #0x18
    // 0x4386dc: SetupParameters(_RenderScaledInlineWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4386dc: mov             x4, x1
    //     0x4386e0: mov             x0, x2
    //     0x4386e4: stur            x1, [fp, #-8]
    //     0x4386e8: stur            x3, [fp, #-0x10]
    // 0x4386ec: CheckStackOverflow
    //     0x4386ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4386f0: cmp             SP, x16
    //     0x4386f4: b.ls            #0x43877c
    // 0x4386f8: r2 = Null
    //     0x4386f8: mov             x2, NULL
    // 0x4386fc: r1 = Null
    //     0x4386fc: mov             x1, NULL
    // 0x438700: r4 = 59
    //     0x438700: mov             x4, #0x3b
    // 0x438704: branchIfSmi(r0, 0x438710)
    //     0x438704: tbz             w0, #0, #0x438710
    // 0x438708: r4 = LoadClassIdInstr(r0)
    //     0x438708: ldur            x4, [x0, #-1]
    //     0x43870c: ubfx            x4, x4, #0xc, #0x14
    // 0x438710: sub             x4, x4, #0x609
    // 0x438714: cmp             x4, #0x81
    // 0x438718: b.ls            #0x43872c
    // 0x43871c: r8 = RenderBox
    //     0x43871c: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x438720: r3 = Null
    //     0x438720: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e90] Null
    //     0x438724: ldr             x3, [x3, #0xe90]
    // 0x438728: r0 = RenderBox()
    //     0x438728: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x43872c: ldur            x0, [fp, #-8]
    // 0x438730: LoadField: d0 = r0->field_5b
    //     0x438730: ldur            d0, [x0, #0x5b]
    // 0x438734: r2 = inline_Allocate_Double()
    //     0x438734: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x438738: add             x2, x2, #0x10
    //     0x43873c: cmp             x0, x2
    //     0x438740: b.ls            #0x438784
    //     0x438744: str             x2, [THR, #0x50]  ; THR::top
    //     0x438748: sub             x2, x2, #0xf
    //     0x43874c: mov             x0, #0xd15c
    //     0x438750: movk            x0, #3, lsl #16
    //     0x438754: stur            x0, [x2, #-1]
    // 0x438758: StoreField: r2->field_7 = d0
    //     0x438758: stur            d0, [x2, #7]
    // 0x43875c: str             x2, [SP]
    // 0x438760: ldur            x1, [fp, #-0x10]
    // 0x438764: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x438764: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x438768: r0 = scale()
    //     0x438768: bl              #0x3e01d8  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x43876c: r0 = Null
    //     0x43876c: mov             x0, NULL
    // 0x438770: LeaveFrame
    //     0x438770: mov             SP, fp
    //     0x438774: ldp             fp, lr, [SP], #0x10
    // 0x438778: ret
    //     0x438778: ret             
    // 0x43877c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43877c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438780: b               #0x4386f8
    // 0x438784: SaveReg d0
    //     0x438784: str             q0, [SP, #-0x10]!
    // 0x438788: r0 = AllocateDouble()
    //     0x438788: bl              #0x889738  ; AllocateDoubleStub
    // 0x43878c: mov             x2, x0
    // 0x438790: RestoreReg d0
    //     0x438790: ldr             q0, [SP], #0x10
    // 0x438794: b               #0x438758
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x488760, size: 0x4c
    // 0x488760: EnterFrame
    //     0x488760: stp             fp, lr, [SP, #-0x10]!
    //     0x488764: mov             fp, SP
    // 0x488768: ldr             x0, [fp, #0x20]
    // 0x48876c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48876c: ldur            w1, [x0, #0x17]
    // 0x488770: DecompressPointer r1
    //     0x488770: add             x1, x1, HEAP, lsl #32
    // 0x488774: CheckStackOverflow
    //     0x488774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488778: cmp             SP, x16
    //     0x48877c: b.ls            #0x4887a4
    // 0x488780: LoadField: r2 = r1->field_f
    //     0x488780: ldur            w2, [x1, #0xf]
    // 0x488784: DecompressPointer r2
    //     0x488784: add             x2, x2, HEAP, lsl #32
    // 0x488788: ldr             x1, [fp, #0x18]
    // 0x48878c: ldr             x3, [fp, #0x10]
    // 0x488790: r0 = paintChild()
    //     0x488790: bl              #0x4851d8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x488794: r0 = Null
    //     0x488794: mov             x0, NULL
    // 0x488798: LeaveFrame
    //     0x488798: mov             SP, fp
    //     0x48879c: ldp             fp, lr, [SP], #0x10
    // 0x4887a0: ret
    //     0x4887a0: ret             
    // 0x4887a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4887a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4887a8: b               #0x488780
  }
  _ paint(/* No info */) {
    // ** addr: 0x491ce8, size: 0x1b4
    // 0x491ce8: EnterFrame
    //     0x491ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x491cec: mov             fp, SP
    // 0x491cf0: AllocStack(0x40)
    //     0x491cf0: sub             SP, SP, #0x40
    // 0x491cf4: SetupParameters(_RenderScaledInlineWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x491cf4: mov             x0, x1
    //     0x491cf8: stur            x1, [fp, #-0x10]
    //     0x491cfc: mov             x1, x2
    //     0x491d00: stur            x2, [fp, #-0x18]
    //     0x491d04: stur            x3, [fp, #-0x20]
    // 0x491d08: CheckStackOverflow
    //     0x491d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x491d0c: cmp             SP, x16
    //     0x491d10: b.ls            #0x491e8c
    // 0x491d14: LoadField: r2 = r0->field_57
    //     0x491d14: ldur            w2, [x0, #0x57]
    // 0x491d18: DecompressPointer r2
    //     0x491d18: add             x2, x2, HEAP, lsl #32
    // 0x491d1c: stur            x2, [fp, #-8]
    // 0x491d20: r1 = 1
    //     0x491d20: mov             x1, #1
    // 0x491d24: r0 = AllocateContext()
    //     0x491d24: bl              #0x888744  ; AllocateContextStub
    // 0x491d28: ldur            x2, [fp, #-8]
    // 0x491d2c: stur            x0, [fp, #-0x28]
    // 0x491d30: StoreField: r0->field_f = r2
    //     0x491d30: stur            w2, [x0, #0xf]
    // 0x491d34: cmp             w2, NULL
    // 0x491d38: b.ne            #0x491d60
    // 0x491d3c: ldur            x4, [fp, #-0x10]
    // 0x491d40: LoadField: r1 = r4->field_2f
    //     0x491d40: ldur            w1, [x4, #0x2f]
    // 0x491d44: DecompressPointer r1
    //     0x491d44: add             x1, x1, HEAP, lsl #32
    // 0x491d48: r2 = Null
    //     0x491d48: mov             x2, NULL
    // 0x491d4c: r0 = layer=()
    //     0x491d4c: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x491d50: r0 = Null
    //     0x491d50: mov             x0, NULL
    // 0x491d54: LeaveFrame
    //     0x491d54: mov             SP, fp
    //     0x491d58: ldp             fp, lr, [SP], #0x10
    // 0x491d5c: ret
    //     0x491d5c: ret             
    // 0x491d60: ldur            x4, [fp, #-0x10]
    // 0x491d64: d0 = 1.000000
    //     0x491d64: fmov            d0, #1.00000000
    // 0x491d68: LoadField: d1 = r4->field_5b
    //     0x491d68: ldur            d1, [x4, #0x5b]
    // 0x491d6c: stur            d1, [fp, #-0x40]
    // 0x491d70: fcmp            d1, d0
    // 0x491d74: b.ne            #0x491dac
    // 0x491d78: ldur            x1, [fp, #-0x18]
    // 0x491d7c: ldur            x3, [fp, #-0x20]
    // 0x491d80: r0 = paintChild()
    //     0x491d80: bl              #0x4851d8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x491d84: ldur            x1, [fp, #-0x10]
    // 0x491d88: LoadField: r0 = r1->field_2f
    //     0x491d88: ldur            w0, [x1, #0x2f]
    // 0x491d8c: DecompressPointer r0
    //     0x491d8c: add             x0, x0, HEAP, lsl #32
    // 0x491d90: mov             x1, x0
    // 0x491d94: r2 = Null
    //     0x491d94: mov             x2, NULL
    // 0x491d98: r0 = layer=()
    //     0x491d98: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x491d9c: r0 = Null
    //     0x491d9c: mov             x0, NULL
    // 0x491da0: LeaveFrame
    //     0x491da0: mov             SP, fp
    //     0x491da4: ldp             fp, lr, [SP], #0x10
    // 0x491da8: ret
    //     0x491da8: ret             
    // 0x491dac: mov             x1, x4
    // 0x491db0: LoadField: r2 = r1->field_37
    //     0x491db0: ldur            w2, [x1, #0x37]
    // 0x491db4: DecompressPointer r2
    //     0x491db4: add             x2, x2, HEAP, lsl #32
    // 0x491db8: r16 = Sentinel
    //     0x491db8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x491dbc: cmp             w2, w16
    // 0x491dc0: b.eq            #0x491e94
    // 0x491dc4: stur            x2, [fp, #-8]
    // 0x491dc8: r0 = Matrix4()
    //     0x491dc8: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x491dcc: r4 = 32
    //     0x491dcc: mov             x4, #0x20
    // 0x491dd0: stur            x0, [fp, #-0x30]
    // 0x491dd4: r0 = AllocateFloat64Array()
    //     0x491dd4: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x491dd8: ldur            x5, [fp, #-0x30]
    // 0x491ddc: StoreField: r5->field_7 = r0
    //     0x491ddc: stur            w0, [x5, #7]
    // 0x491de0: d0 = 1.000000
    //     0x491de0: fmov            d0, #1.00000000
    // 0x491de4: StoreField: r0->field_8f = d0
    //     0x491de4: stur            d0, [x0, #0x8f]
    // 0x491de8: StoreField: r0->field_67 = d0
    //     0x491de8: stur            d0, [x0, #0x67]
    // 0x491dec: ldur            d0, [fp, #-0x40]
    // 0x491df0: StoreField: r0->field_3f = d0
    //     0x491df0: stur            d0, [x0, #0x3f]
    // 0x491df4: ArrayStore: r0[0] = d0  ; List_8
    //     0x491df4: stur            d0, [x0, #0x17]
    // 0x491df8: ldur            x0, [fp, #-0x10]
    // 0x491dfc: LoadField: r3 = r0->field_2f
    //     0x491dfc: ldur            w3, [x0, #0x2f]
    // 0x491e00: DecompressPointer r3
    //     0x491e00: add             x3, x3, HEAP, lsl #32
    // 0x491e04: stur            x3, [fp, #-0x38]
    // 0x491e08: LoadField: r4 = r3->field_b
    //     0x491e08: ldur            w4, [x3, #0xb]
    // 0x491e0c: DecompressPointer r4
    //     0x491e0c: add             x4, x4, HEAP, lsl #32
    // 0x491e10: mov             x0, x4
    // 0x491e14: stur            x4, [fp, #-0x10]
    // 0x491e18: r2 = Null
    //     0x491e18: mov             x2, NULL
    // 0x491e1c: r1 = Null
    //     0x491e1c: mov             x1, NULL
    // 0x491e20: r4 = LoadClassIdInstr(r0)
    //     0x491e20: ldur            x4, [x0, #-1]
    //     0x491e24: ubfx            x4, x4, #0xc, #0x14
    // 0x491e28: cmp             x4, #0x5e0
    // 0x491e2c: b.eq            #0x491e44
    // 0x491e30: r8 = TransformLayer?
    //     0x491e30: add             x8, PP, #0x13, lsl #12  ; [pp+0x13760] Type: TransformLayer?
    //     0x491e34: ldr             x8, [x8, #0x760]
    // 0x491e38: r3 = Null
    //     0x491e38: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e78] Null
    //     0x491e3c: ldr             x3, [x3, #0xe78]
    // 0x491e40: r0 = DefaultNullableTypeTest()
    //     0x491e40: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x491e44: ldur            x2, [fp, #-0x28]
    // 0x491e48: r1 = Function '<anonymous closure>':.
    //     0x491e48: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e88] AnonymousClosure: (0x488760), in [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::paint (0x491ce8)
    //     0x491e4c: ldr             x1, [x1, #0xe88]
    // 0x491e50: r0 = AllocateClosure()
    //     0x491e50: bl              #0x888b08  ; AllocateClosureStub
    // 0x491e54: ldur            x1, [fp, #-0x18]
    // 0x491e58: ldur            x2, [fp, #-8]
    // 0x491e5c: ldur            x3, [fp, #-0x20]
    // 0x491e60: ldur            x5, [fp, #-0x30]
    // 0x491e64: mov             x6, x0
    // 0x491e68: ldur            x7, [fp, #-0x10]
    // 0x491e6c: r0 = pushTransform()
    //     0x491e6c: bl              #0x48c170  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x491e70: ldur            x1, [fp, #-0x38]
    // 0x491e74: mov             x2, x0
    // 0x491e78: r0 = layer=()
    //     0x491e78: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x491e7c: r0 = Null
    //     0x491e7c: mov             x0, NULL
    // 0x491e80: LeaveFrame
    //     0x491e80: mov             SP, fp
    //     0x491e84: ldp             fp, lr, [SP], #0x10
    // 0x491e88: ret
    //     0x491e88: ret             
    // 0x491e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x491e8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491e90: b               #0x491d14
    // 0x491e94: r9 = _needsCompositing
    //     0x491e94: ldr             x9, [PP, #0x2578]  ; [pp+0x2578] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x491e98: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x491e98: bl              #0x88a168  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4c5514, size: 0x1d4
    // 0x4c5514: EnterFrame
    //     0x4c5514: stp             fp, lr, [SP, #-0x10]!
    //     0x4c5518: mov             fp, SP
    // 0x4c551c: AllocStack(0x28)
    //     0x4c551c: sub             SP, SP, #0x28
    // 0x4c5520: SetupParameters(_RenderScaledInlineWidget this /* r1 => r3, fp-0x18 */)
    //     0x4c5520: mov             x3, x1
    //     0x4c5524: stur            x1, [fp, #-0x18]
    // 0x4c5528: CheckStackOverflow
    //     0x4c5528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c552c: cmp             SP, x16
    //     0x4c5530: b.ls            #0x4c56e0
    // 0x4c5534: LoadField: r4 = r3->field_57
    //     0x4c5534: ldur            w4, [x3, #0x57]
    // 0x4c5538: DecompressPointer r4
    //     0x4c5538: add             x4, x4, HEAP, lsl #32
    // 0x4c553c: stur            x4, [fp, #-0x10]
    // 0x4c5540: cmp             w4, NULL
    // 0x4c5544: b.ne            #0x4c5558
    // 0x4c5548: r0 = Null
    //     0x4c5548: mov             x0, NULL
    // 0x4c554c: LeaveFrame
    //     0x4c554c: mov             SP, fp
    //     0x4c5550: ldp             fp, lr, [SP], #0x10
    // 0x4c5554: ret
    //     0x4c5554: ret             
    // 0x4c5558: LoadField: r5 = r3->field_27
    //     0x4c5558: ldur            w5, [x3, #0x27]
    // 0x4c555c: DecompressPointer r5
    //     0x4c555c: add             x5, x5, HEAP, lsl #32
    // 0x4c5560: stur            x5, [fp, #-8]
    // 0x4c5564: cmp             w5, NULL
    // 0x4c5568: b.eq            #0x4c56a4
    // 0x4c556c: mov             x0, x5
    // 0x4c5570: r2 = Null
    //     0x4c5570: mov             x2, NULL
    // 0x4c5574: r1 = Null
    //     0x4c5574: mov             x1, NULL
    // 0x4c5578: r4 = LoadClassIdInstr(r0)
    //     0x4c5578: ldur            x4, [x0, #-1]
    //     0x4c557c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c5580: sub             x4, x4, #0x6b0
    // 0x4c5584: cmp             x4, #1
    // 0x4c5588: b.ls            #0x4c559c
    // 0x4c558c: r8 = BoxConstraints
    //     0x4c558c: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c5590: r3 = Null
    //     0x4c5590: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ea0] Null
    //     0x4c5594: ldr             x3, [x3, #0xea0]
    // 0x4c5598: r0 = BoxConstraints()
    //     0x4c5598: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c559c: ldur            x0, [fp, #-8]
    // 0x4c55a0: LoadField: d0 = r0->field_f
    //     0x4c55a0: ldur            d0, [x0, #0xf]
    // 0x4c55a4: ldur            x0, [fp, #-0x18]
    // 0x4c55a8: LoadField: d1 = r0->field_5b
    //     0x4c55a8: ldur            d1, [x0, #0x5b]
    // 0x4c55ac: fdiv            d2, d0, d1
    // 0x4c55b0: stur            d2, [fp, #-0x20]
    // 0x4c55b4: r0 = BoxConstraints()
    //     0x4c55b4: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4c55b8: d0 = 0.000000
    //     0x4c55b8: eor             v0.16b, v0.16b, v0.16b
    // 0x4c55bc: StoreField: r0->field_7 = d0
    //     0x4c55bc: stur            d0, [x0, #7]
    // 0x4c55c0: ldur            d1, [fp, #-0x20]
    // 0x4c55c4: StoreField: r0->field_f = d1
    //     0x4c55c4: stur            d1, [x0, #0xf]
    // 0x4c55c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x4c55c8: stur            d0, [x0, #0x17]
    // 0x4c55cc: d0 = inf
    //     0x4c55cc: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4c55d0: StoreField: r0->field_1f = d0
    //     0x4c55d0: stur            d0, [x0, #0x1f]
    // 0x4c55d4: ldur            x3, [fp, #-0x10]
    // 0x4c55d8: r1 = LoadClassIdInstr(r3)
    //     0x4c55d8: ldur            x1, [x3, #-1]
    //     0x4c55dc: ubfx            x1, x1, #0xc, #0x14
    // 0x4c55e0: r16 = true
    //     0x4c55e0: add             x16, NULL, #0x20  ; true
    // 0x4c55e4: str             x16, [SP]
    // 0x4c55e8: mov             x2, x0
    // 0x4c55ec: mov             x0, x1
    // 0x4c55f0: mov             x1, x3
    // 0x4c55f4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4c55f4: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4c55f8: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4c55f8: mov             x17, #0xb57b
    //     0x4c55fc: add             lr, x0, x17
    //     0x4c5600: ldr             lr, [x21, lr, lsl #3]
    //     0x4c5604: blr             lr
    // 0x4c5608: ldur            x3, [fp, #-0x18]
    // 0x4c560c: LoadField: r4 = r3->field_27
    //     0x4c560c: ldur            w4, [x3, #0x27]
    // 0x4c5610: DecompressPointer r4
    //     0x4c5610: add             x4, x4, HEAP, lsl #32
    // 0x4c5614: stur            x4, [fp, #-8]
    // 0x4c5618: cmp             w4, NULL
    // 0x4c561c: b.eq            #0x4c56c0
    // 0x4c5620: mov             x0, x4
    // 0x4c5624: r2 = Null
    //     0x4c5624: mov             x2, NULL
    // 0x4c5628: r1 = Null
    //     0x4c5628: mov             x1, NULL
    // 0x4c562c: r4 = LoadClassIdInstr(r0)
    //     0x4c562c: ldur            x4, [x0, #-1]
    //     0x4c5630: ubfx            x4, x4, #0xc, #0x14
    // 0x4c5634: sub             x4, x4, #0x6b0
    // 0x4c5638: cmp             x4, #1
    // 0x4c563c: b.ls            #0x4c5650
    // 0x4c5640: r8 = BoxConstraints
    //     0x4c5640: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4c5644: r3 = Null
    //     0x4c5644: add             x3, PP, #0x17, lsl #12  ; [pp+0x17eb0] Null
    //     0x4c5648: ldr             x3, [x3, #0xeb0]
    // 0x4c564c: r0 = BoxConstraints()
    //     0x4c564c: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4c5650: ldur            x1, [fp, #-0x10]
    // 0x4c5654: r0 = size()
    //     0x4c5654: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4c5658: mov             x1, x0
    // 0x4c565c: ldur            x0, [fp, #-0x18]
    // 0x4c5660: LoadField: d0 = r0->field_5b
    //     0x4c5660: ldur            d0, [x0, #0x5b]
    // 0x4c5664: r0 = *()
    //     0x4c5664: bl              #0x3b3214  ; [dart:ui] Size::*
    // 0x4c5668: ldur            x1, [fp, #-8]
    // 0x4c566c: mov             x2, x0
    // 0x4c5670: r0 = constrain()
    //     0x4c5670: bl              #0x41bc40  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x4c5674: ldur            x1, [fp, #-0x18]
    // 0x4c5678: StoreField: r1->field_53 = r0
    //     0x4c5678: stur            w0, [x1, #0x53]
    //     0x4c567c: ldurb           w16, [x1, #-1]
    //     0x4c5680: ldurb           w17, [x0, #-1]
    //     0x4c5684: and             x16, x17, x16, lsr #2
    //     0x4c5688: tst             x16, HEAP, lsr #32
    //     0x4c568c: b.eq            #0x4c5694
    //     0x4c5690: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4c5694: r0 = Null
    //     0x4c5694: mov             x0, NULL
    // 0x4c5698: LeaveFrame
    //     0x4c5698: mov             SP, fp
    //     0x4c569c: ldp             fp, lr, [SP], #0x10
    // 0x4c56a0: ret
    //     0x4c56a0: ret             
    // 0x4c56a4: r0 = StateError()
    //     0x4c56a4: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c56a8: mov             x1, x0
    // 0x4c56ac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c56ac: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c56b0: StoreField: r1->field_b = r0
    //     0x4c56b0: stur            w0, [x1, #0xb]
    // 0x4c56b4: mov             x0, x1
    // 0x4c56b8: r0 = Throw()
    //     0x4c56b8: bl              #0x887ac4  ; ThrowStub
    // 0x4c56bc: brk             #0
    // 0x4c56c0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c56c0: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c56c4: r0 = StateError()
    //     0x4c56c4: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4c56c8: mov             x1, x0
    // 0x4c56cc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4c56cc: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4c56d0: StoreField: r1->field_b = r0
    //     0x4c56d0: stur            w0, [x1, #0xb]
    // 0x4c56d4: mov             x0, x1
    // 0x4c56d8: r0 = Throw()
    //     0x4c56d8: bl              #0x887ac4  ; ThrowStub
    // 0x4c56dc: brk             #0
    // 0x4c56e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c56e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c56e4: b               #0x4c5534
  }
  set _ scale=(/* No info */) {
    // ** addr: 0x50514c, size: 0x50
    // 0x50514c: EnterFrame
    //     0x50514c: stp             fp, lr, [SP, #-0x10]!
    //     0x505150: mov             fp, SP
    // 0x505154: CheckStackOverflow
    //     0x505154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x505158: cmp             SP, x16
    //     0x50515c: b.ls            #0x505194
    // 0x505160: LoadField: d1 = r1->field_5b
    //     0x505160: ldur            d1, [x1, #0x5b]
    // 0x505164: fcmp            d0, d1
    // 0x505168: b.ne            #0x50517c
    // 0x50516c: r0 = Null
    //     0x50516c: mov             x0, NULL
    // 0x505170: LeaveFrame
    //     0x505170: mov             SP, fp
    //     0x505174: ldp             fp, lr, [SP], #0x10
    // 0x505178: ret
    //     0x505178: ret             
    // 0x50517c: StoreField: r1->field_5b = d0
    //     0x50517c: stur            d0, [x1, #0x5b]
    // 0x505180: r0 = markNeedsLayout()
    //     0x505180: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x505184: r0 = Null
    //     0x505184: mov             x0, NULL
    // 0x505188: LeaveFrame
    //     0x505188: mov             SP, fp
    //     0x50518c: ldp             fp, lr, [SP], #0x10
    // 0x505190: ret
    //     0x505190: ret             
    // 0x505194: r0 = StackOverflowSharedWithFPURegs()
    //     0x505194: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x505198: b               #0x505160
  }
}

// class id: 2909, size: 0x18, field offset: 0x14
//   const constructor, 
abstract class WidgetSpan extends PlaceholderSpan {

  static _ extractFromInlineSpan(/* No info */) {
    // ** addr: 0x55779c, size: 0x130
    // 0x55779c: EnterFrame
    //     0x55779c: stp             fp, lr, [SP, #-0x10]!
    //     0x5577a0: mov             fp, SP
    // 0x5577a4: AllocStack(0x30)
    //     0x5577a4: sub             SP, SP, #0x30
    // 0x5577a8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5577a8: stur            x1, [fp, #-8]
    //     0x5577ac: stur            x2, [fp, #-0x10]
    // 0x5577b0: CheckStackOverflow
    //     0x5577b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5577b4: cmp             SP, x16
    //     0x5577b8: b.ls            #0x5578c4
    // 0x5577bc: r1 = 5
    //     0x5577bc: mov             x1, #5
    // 0x5577c0: r0 = AllocateContext()
    //     0x5577c0: bl              #0x888744  ; AllocateContextStub
    // 0x5577c4: mov             x3, x0
    // 0x5577c8: ldur            x0, [fp, #-0x10]
    // 0x5577cc: stur            x3, [fp, #-0x18]
    // 0x5577d0: StoreField: r3->field_f = r0
    //     0x5577d0: stur            w0, [x3, #0xf]
    // 0x5577d4: r1 = <Widget>
    //     0x5577d4: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x5577d8: r2 = 0
    //     0x5577d8: mov             x2, #0
    // 0x5577dc: r0 = _GrowableList()
    //     0x5577dc: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5577e0: mov             x4, x0
    // 0x5577e4: ldur            x3, [fp, #-0x18]
    // 0x5577e8: stur            x4, [fp, #-0x10]
    // 0x5577ec: StoreField: r3->field_13 = r0
    //     0x5577ec: stur            w0, [x3, #0x13]
    //     0x5577f0: ldurb           w16, [x3, #-1]
    //     0x5577f4: ldurb           w17, [x0, #-1]
    //     0x5577f8: and             x16, x17, x16, lsr #2
    //     0x5577fc: tst             x16, HEAP, lsr #32
    //     0x557800: b.eq            #0x557808
    //     0x557804: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x557808: r1 = Null
    //     0x557808: mov             x1, NULL
    // 0x55780c: r2 = 2
    //     0x55780c: mov             x2, #2
    // 0x557810: r0 = AllocateArray()
    //     0x557810: bl              #0x8897e0  ; AllocateArrayStub
    // 0x557814: stur            x0, [fp, #-0x20]
    // 0x557818: r17 = 14.000000
    //     0x557818: add             x17, PP, #0x13, lsl #12  ; [pp+0x138b8] 14
    //     0x55781c: ldr             x17, [x17, #0x8b8]
    // 0x557820: StoreField: r0->field_f = r17
    //     0x557820: stur            w17, [x0, #0xf]
    // 0x557824: r1 = <double>
    //     0x557824: ldr             x1, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x557828: r0 = AllocateGrowableArray()
    //     0x557828: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x55782c: mov             x1, x0
    // 0x557830: ldur            x0, [fp, #-0x20]
    // 0x557834: StoreField: r1->field_f = r0
    //     0x557834: stur            w0, [x1, #0xf]
    // 0x557838: r0 = 2
    //     0x557838: mov             x0, #2
    // 0x55783c: StoreField: r1->field_b = r0
    //     0x55783c: stur            w0, [x1, #0xb]
    // 0x557840: mov             x0, x1
    // 0x557844: ldur            x3, [fp, #-0x18]
    // 0x557848: ArrayStore: r3[0] = r0  ; List_4
    //     0x557848: stur            w0, [x3, #0x17]
    //     0x55784c: ldurb           w16, [x3, #-1]
    //     0x557850: ldurb           w17, [x0, #-1]
    //     0x557854: and             x16, x17, x16, lsr #2
    //     0x557858: tst             x16, HEAP, lsr #32
    //     0x55785c: b.eq            #0x557864
    //     0x557860: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x557864: StoreField: r3->field_1b = rZR
    //     0x557864: stur            wzr, [x3, #0x1b]
    // 0x557868: mov             x2, x3
    // 0x55786c: r1 = Function 'visitSubtree': static.
    //     0x55786c: add             x1, PP, #0x13, lsl #12  ; [pp+0x138c0] AnonymousClosure: static (0x5578cc), in [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan (0x55779c)
    //     0x557870: ldr             x1, [x1, #0x8c0]
    // 0x557874: r0 = AllocateClosure()
    //     0x557874: bl              #0x888b08  ; AllocateClosureStub
    // 0x557878: mov             x2, x0
    // 0x55787c: ldur            x1, [fp, #-0x18]
    // 0x557880: StoreField: r1->field_1f = r0
    //     0x557880: stur            w0, [x1, #0x1f]
    //     0x557884: ldurb           w16, [x1, #-1]
    //     0x557888: ldurb           w17, [x0, #-1]
    //     0x55788c: and             x16, x17, x16, lsr #2
    //     0x557890: tst             x16, HEAP, lsr #32
    //     0x557894: b.eq            #0x55789c
    //     0x557898: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x55789c: ldur            x16, [fp, #-8]
    // 0x5578a0: stp             x16, x2, [SP]
    // 0x5578a4: mov             x0, x2
    // 0x5578a8: ClosureCall
    //     0x5578a8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5578ac: ldur            x2, [x0, #0x1f]
    //     0x5578b0: blr             x2
    // 0x5578b4: ldur            x0, [fp, #-0x10]
    // 0x5578b8: LeaveFrame
    //     0x5578b8: mov             SP, fp
    //     0x5578bc: ldp             fp, lr, [SP], #0x10
    // 0x5578c0: ret
    //     0x5578c0: ret             
    // 0x5578c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5578c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5578c8: b               #0x5577bc
  }
  [closure] static bool visitSubtree(dynamic, InlineSpan) {
    // ** addr: 0x5578cc, size: 0x4fc
    // 0x5578cc: EnterFrame
    //     0x5578cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5578d0: mov             fp, SP
    // 0x5578d4: AllocStack(0x58)
    //     0x5578d4: sub             SP, SP, #0x58
    // 0x5578d8: SetupParameters()
    //     0x5578d8: ldr             x0, [fp, #0x18]
    //     0x5578dc: ldur            w2, [x0, #0x17]
    //     0x5578e0: add             x2, x2, HEAP, lsl #32
    //     0x5578e4: stur            x2, [fp, #-0x10]
    // 0x5578e8: CheckStackOverflow
    //     0x5578e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5578ec: cmp             SP, x16
    //     0x5578f0: b.ls            #0x557da8
    // 0x5578f4: ldr             x0, [fp, #0x10]
    // 0x5578f8: LoadField: r1 = r0->field_7
    //     0x5578f8: ldur            w1, [x0, #7]
    // 0x5578fc: DecompressPointer r1
    //     0x5578fc: add             x1, x1, HEAP, lsl #32
    // 0x557900: cmp             w1, NULL
    // 0x557904: b.ne            #0x557910
    // 0x557908: r3 = Null
    //     0x557908: mov             x3, NULL
    // 0x55790c: b               #0x557918
    // 0x557910: LoadField: r3 = r1->field_1f
    //     0x557910: ldur            w3, [x1, #0x1f]
    // 0x557914: DecompressPointer r3
    //     0x557914: add             x3, x3, HEAP, lsl #32
    // 0x557918: stur            x3, [fp, #-8]
    // 0x55791c: r1 = LoadClassIdInstr(r3)
    //     0x55791c: ldur            x1, [x3, #-1]
    //     0x557920: ubfx            x1, x1, #0xc, #0x14
    // 0x557924: cmp             x1, #0x3d
    // 0x557928: b.ne            #0x55794c
    // 0x55792c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x55792c: ldur            w1, [x2, #0x17]
    // 0x557930: DecompressPointer r1
    //     0x557930: add             x1, x1, HEAP, lsl #32
    // 0x557934: r0 = last()
    //     0x557934: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x557938: LoadField: d0 = r0->field_7
    //     0x557938: ldur            d0, [x0, #7]
    // 0x55793c: ldur            x0, [fp, #-8]
    // 0x557940: LoadField: d1 = r0->field_7
    //     0x557940: ldur            d1, [x0, #7]
    // 0x557944: fcmp            d1, d0
    // 0x557948: b.ne            #0x557950
    // 0x55794c: r0 = Null
    //     0x55794c: mov             x0, NULL
    // 0x557950: stur            x0, [fp, #-0x20]
    // 0x557954: cmp             w0, NULL
    // 0x557958: b.eq            #0x5579f4
    // 0x55795c: ldur            x2, [fp, #-0x10]
    // 0x557960: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x557960: ldur            w3, [x2, #0x17]
    // 0x557964: DecompressPointer r3
    //     0x557964: add             x3, x3, HEAP, lsl #32
    // 0x557968: stur            x3, [fp, #-8]
    // 0x55796c: LoadField: r1 = r3->field_b
    //     0x55796c: ldur            w1, [x3, #0xb]
    // 0x557970: DecompressPointer r1
    //     0x557970: add             x1, x1, HEAP, lsl #32
    // 0x557974: LoadField: r4 = r3->field_f
    //     0x557974: ldur            w4, [x3, #0xf]
    // 0x557978: DecompressPointer r4
    //     0x557978: add             x4, x4, HEAP, lsl #32
    // 0x55797c: LoadField: r5 = r4->field_b
    //     0x55797c: ldur            w5, [x4, #0xb]
    // 0x557980: DecompressPointer r5
    //     0x557980: add             x5, x5, HEAP, lsl #32
    // 0x557984: r4 = LoadInt32Instr(r1)
    //     0x557984: sbfx            x4, x1, #1, #0x1f
    // 0x557988: stur            x4, [fp, #-0x18]
    // 0x55798c: r1 = LoadInt32Instr(r5)
    //     0x55798c: sbfx            x1, x5, #1, #0x1f
    // 0x557990: cmp             x4, x1
    // 0x557994: b.ne            #0x5579a0
    // 0x557998: mov             x1, x3
    // 0x55799c: r0 = _growToNextCapacity()
    //     0x55799c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5579a0: ldur            x2, [fp, #-8]
    // 0x5579a4: ldur            x3, [fp, #-0x18]
    // 0x5579a8: add             x0, x3, #1
    // 0x5579ac: lsl             x1, x0, #1
    // 0x5579b0: StoreField: r2->field_b = r1
    //     0x5579b0: stur            w1, [x2, #0xb]
    // 0x5579b4: mov             x1, x3
    // 0x5579b8: cmp             x1, x0
    // 0x5579bc: b.hs            #0x557db0
    // 0x5579c0: LoadField: r1 = r2->field_f
    //     0x5579c0: ldur            w1, [x2, #0xf]
    // 0x5579c4: DecompressPointer r1
    //     0x5579c4: add             x1, x1, HEAP, lsl #32
    // 0x5579c8: ldur            x0, [fp, #-0x20]
    // 0x5579cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5579cc: add             x25, x1, x3, lsl #2
    //     0x5579d0: add             x25, x25, #0xf
    //     0x5579d4: str             w0, [x25]
    //     0x5579d8: tbz             w0, #0, #0x5579f4
    //     0x5579dc: ldurb           w16, [x1, #-1]
    //     0x5579e0: ldurb           w17, [x0, #-1]
    //     0x5579e4: and             x16, x17, x16, lsr #2
    //     0x5579e8: tst             x16, HEAP, lsr #32
    //     0x5579ec: b.eq            #0x5579f4
    //     0x5579f0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5579f4: ldr             x0, [fp, #0x10]
    // 0x5579f8: r2 = LoadClassIdInstr(r0)
    //     0x5579f8: ldur            x2, [x0, #-1]
    //     0x5579fc: ubfx            x2, x2, #0xc, #0x14
    // 0x557a00: stur            x2, [fp, #-0x18]
    // 0x557a04: cmp             x2, #0xb5e
    // 0x557a08: b.ne            #0x557c18
    // 0x557a0c: ldur            x3, [fp, #-0x10]
    // 0x557a10: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x557a10: ldur            w1, [x3, #0x17]
    // 0x557a14: DecompressPointer r1
    //     0x557a14: add             x1, x1, HEAP, lsl #32
    // 0x557a18: r0 = last()
    //     0x557a18: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x557a1c: LoadField: d0 = r0->field_7
    //     0x557a1c: ldur            d0, [x0, #7]
    // 0x557a20: d1 = 0.000000
    //     0x557a20: eor             v1.16b, v1.16b, v1.16b
    // 0x557a24: fcmp            d0, d1
    // 0x557a28: b.ne            #0x557a38
    // 0x557a2c: ldur            x2, [fp, #-0x10]
    // 0x557a30: d0 = 0.000000
    //     0x557a30: eor             v0.16b, v0.16b, v0.16b
    // 0x557a34: b               #0x557a54
    // 0x557a38: ldur            x2, [fp, #-0x10]
    // 0x557a3c: LoadField: r0 = r2->field_f
    //     0x557a3c: ldur            w0, [x2, #0xf]
    // 0x557a40: DecompressPointer r0
    //     0x557a40: add             x0, x0, HEAP, lsl #32
    // 0x557a44: LoadField: d1 = r0->field_7
    //     0x557a44: ldur            d1, [x0, #7]
    // 0x557a48: fmul            d2, d0, d1
    // 0x557a4c: fdiv            d1, d2, d0
    // 0x557a50: mov             v0.16b, v1.16b
    // 0x557a54: ldr             x3, [fp, #0x10]
    // 0x557a58: stur            d0, [fp, #-0x48]
    // 0x557a5c: LoadField: r4 = r2->field_13
    //     0x557a5c: ldur            w4, [x2, #0x13]
    // 0x557a60: DecompressPointer r4
    //     0x557a60: add             x4, x4, HEAP, lsl #32
    // 0x557a64: stur            x4, [fp, #-0x30]
    // 0x557a68: LoadField: r5 = r2->field_1b
    //     0x557a68: ldur            w5, [x2, #0x1b]
    // 0x557a6c: DecompressPointer r5
    //     0x557a6c: add             x5, x5, HEAP, lsl #32
    // 0x557a70: stur            x5, [fp, #-8]
    // 0x557a74: r6 = LoadInt32Instr(r5)
    //     0x557a74: sbfx            x6, x5, #1, #0x1f
    //     0x557a78: tbz             w5, #0, #0x557a80
    //     0x557a7c: ldur            x6, [x5, #7]
    // 0x557a80: stur            x6, [fp, #-0x28]
    // 0x557a84: add             x7, x6, #1
    // 0x557a88: r0 = BoxInt64Instr(r7)
    //     0x557a88: sbfiz           x0, x7, #1, #0x1f
    //     0x557a8c: cmp             x7, x0, asr #1
    //     0x557a90: b.eq            #0x557a9c
    //     0x557a94: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x557a98: stur            x7, [x0, #7]
    // 0x557a9c: StoreField: r2->field_1b = r0
    //     0x557a9c: stur            w0, [x2, #0x1b]
    //     0x557aa0: tbz             w0, #0, #0x557abc
    //     0x557aa4: ldurb           w16, [x2, #-1]
    //     0x557aa8: ldurb           w17, [x0, #-1]
    //     0x557aac: and             x16, x17, x16, lsr #2
    //     0x557ab0: tst             x16, HEAP, lsr #32
    //     0x557ab4: b.eq            #0x557abc
    //     0x557ab8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x557abc: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x557abc: bl              #0x440868  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x557ac0: mov             x3, x0
    // 0x557ac4: ldur            x0, [fp, #-0x28]
    // 0x557ac8: stur            x3, [fp, #-0x38]
    // 0x557acc: StoreField: r3->field_b = r0
    //     0x557acc: stur            x0, [x3, #0xb]
    // 0x557ad0: r1 = Null
    //     0x557ad0: mov             x1, NULL
    // 0x557ad4: r2 = 6
    //     0x557ad4: mov             x2, #6
    // 0x557ad8: r0 = AllocateArray()
    //     0x557ad8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x557adc: r17 = "PlaceholderSpanIndexSemanticsTag("
    //     0x557adc: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] "PlaceholderSpanIndexSemanticsTag("
    //     0x557ae0: ldr             x17, [x17, #0x8c8]
    // 0x557ae4: StoreField: r0->field_f = r17
    //     0x557ae4: stur            w17, [x0, #0xf]
    // 0x557ae8: ldur            x1, [fp, #-8]
    // 0x557aec: StoreField: r0->field_13 = r1
    //     0x557aec: stur            w1, [x0, #0x13]
    // 0x557af0: r17 = ")"
    //     0x557af0: ldr             x17, [PP, #0xdf0]  ; [pp+0xdf0] ")"
    // 0x557af4: ArrayStore: r0[0] = r17  ; List_4
    //     0x557af4: stur            w17, [x0, #0x17]
    // 0x557af8: str             x0, [SP]
    // 0x557afc: r0 = _interpolate()
    //     0x557afc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x557b00: ldur            x1, [fp, #-0x38]
    // 0x557b04: StoreField: r1->field_7 = r0
    //     0x557b04: stur            w0, [x1, #7]
    //     0x557b08: ldurb           w16, [x1, #-1]
    //     0x557b0c: ldurb           w17, [x0, #-1]
    //     0x557b10: and             x16, x17, x16, lsr #2
    //     0x557b14: tst             x16, HEAP, lsr #32
    //     0x557b18: b.eq            #0x557b20
    //     0x557b1c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x557b20: r0 = _AutoScaleInlineWidget()
    //     0x557b20: bl              #0x557dd4  ; Allocate_AutoScaleInlineWidgetStub -> _AutoScaleInlineWidget (size=0x1c)
    // 0x557b24: mov             x1, x0
    // 0x557b28: ldr             x0, [fp, #0x10]
    // 0x557b2c: stur            x1, [fp, #-8]
    // 0x557b30: StoreField: r1->field_f = r0
    //     0x557b30: stur            w0, [x1, #0xf]
    // 0x557b34: ldur            d0, [fp, #-0x48]
    // 0x557b38: StoreField: r1->field_13 = d0
    //     0x557b38: stur            d0, [x1, #0x13]
    // 0x557b3c: r2 = Instance_SizedBox
    //     0x557b3c: ldr             x2, [PP, #0x4708]  ; [pp+0x4708] Obj!SizedBox@9c5691
    // 0x557b40: StoreField: r1->field_b = r2
    //     0x557b40: stur            w2, [x1, #0xb]
    // 0x557b44: r0 = Semantics()
    //     0x557b44: bl              #0x3f4ad8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x557b48: stur            x0, [fp, #-0x40]
    // 0x557b4c: ldur            x16, [fp, #-0x38]
    // 0x557b50: ldur            lr, [fp, #-8]
    // 0x557b54: stp             lr, x16, [SP]
    // 0x557b58: mov             x1, x0
    // 0x557b5c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, tagForChildren, 0x1, null]
    //     0x557b5c: add             x4, PP, #0x13, lsl #12  ; [pp+0x138d0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "tagForChildren", 0x1, Null]
    //     0x557b60: ldr             x4, [x4, #0x8d0]
    // 0x557b64: r0 = Semantics()
    //     0x557b64: bl              #0x3f3b80  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x557b68: r1 = <TextParentData>
    //     0x557b68: add             x1, PP, #0x13, lsl #12  ; [pp+0x138d8] TypeArguments: <TextParentData>
    //     0x557b6c: ldr             x1, [x1, #0x8d8]
    // 0x557b70: r0 = _WidgetSpanParentData()
    //     0x557b70: bl              #0x557dc8  ; Allocate_WidgetSpanParentDataStub -> _WidgetSpanParentData (size=0x18)
    // 0x557b74: mov             x2, x0
    // 0x557b78: ldr             x0, [fp, #0x10]
    // 0x557b7c: stur            x2, [fp, #-8]
    // 0x557b80: StoreField: r2->field_13 = r0
    //     0x557b80: stur            w0, [x2, #0x13]
    // 0x557b84: ldur            x1, [fp, #-0x40]
    // 0x557b88: StoreField: r2->field_b = r1
    //     0x557b88: stur            w1, [x2, #0xb]
    // 0x557b8c: ldur            x3, [fp, #-0x30]
    // 0x557b90: LoadField: r1 = r3->field_b
    //     0x557b90: ldur            w1, [x3, #0xb]
    // 0x557b94: DecompressPointer r1
    //     0x557b94: add             x1, x1, HEAP, lsl #32
    // 0x557b98: LoadField: r4 = r3->field_f
    //     0x557b98: ldur            w4, [x3, #0xf]
    // 0x557b9c: DecompressPointer r4
    //     0x557b9c: add             x4, x4, HEAP, lsl #32
    // 0x557ba0: LoadField: r5 = r4->field_b
    //     0x557ba0: ldur            w5, [x4, #0xb]
    // 0x557ba4: DecompressPointer r5
    //     0x557ba4: add             x5, x5, HEAP, lsl #32
    // 0x557ba8: r4 = LoadInt32Instr(r1)
    //     0x557ba8: sbfx            x4, x1, #1, #0x1f
    // 0x557bac: stur            x4, [fp, #-0x28]
    // 0x557bb0: r1 = LoadInt32Instr(r5)
    //     0x557bb0: sbfx            x1, x5, #1, #0x1f
    // 0x557bb4: cmp             x4, x1
    // 0x557bb8: b.ne            #0x557bc4
    // 0x557bbc: mov             x1, x3
    // 0x557bc0: r0 = _growToNextCapacity()
    //     0x557bc0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x557bc4: ldur            x2, [fp, #-0x30]
    // 0x557bc8: ldur            x3, [fp, #-0x28]
    // 0x557bcc: add             x0, x3, #1
    // 0x557bd0: lsl             x1, x0, #1
    // 0x557bd4: StoreField: r2->field_b = r1
    //     0x557bd4: stur            w1, [x2, #0xb]
    // 0x557bd8: mov             x1, x3
    // 0x557bdc: cmp             x1, x0
    // 0x557be0: b.hs            #0x557db4
    // 0x557be4: LoadField: r1 = r2->field_f
    //     0x557be4: ldur            w1, [x2, #0xf]
    // 0x557be8: DecompressPointer r1
    //     0x557be8: add             x1, x1, HEAP, lsl #32
    // 0x557bec: ldur            x0, [fp, #-8]
    // 0x557bf0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x557bf0: add             x25, x1, x3, lsl #2
    //     0x557bf4: add             x25, x25, #0xf
    //     0x557bf8: str             w0, [x25]
    //     0x557bfc: tbz             w0, #0, #0x557c18
    //     0x557c00: ldurb           w16, [x1, #-1]
    //     0x557c04: ldurb           w17, [x0, #-1]
    //     0x557c08: and             x16, x17, x16, lsr #2
    //     0x557c0c: tst             x16, HEAP, lsr #32
    //     0x557c10: b.eq            #0x557c18
    //     0x557c14: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x557c18: ldur            x3, [fp, #-0x10]
    // 0x557c1c: ldur            x0, [fp, #-0x18]
    // 0x557c20: LoadField: r4 = r3->field_1f
    //     0x557c20: ldur            w4, [x3, #0x1f]
    // 0x557c24: DecompressPointer r4
    //     0x557c24: add             x4, x4, HEAP, lsl #32
    // 0x557c28: stur            x4, [fp, #-0x40]
    // 0x557c2c: cmp             x0, #0xb5b
    // 0x557c30: b.ne            #0x557d34
    // 0x557c34: ldr             x0, [fp, #0x10]
    // 0x557c38: LoadField: r5 = r0->field_f
    //     0x557c38: ldur            w5, [x0, #0xf]
    // 0x557c3c: DecompressPointer r5
    //     0x557c3c: add             x5, x5, HEAP, lsl #32
    // 0x557c40: stur            x5, [fp, #-0x38]
    // 0x557c44: cmp             w5, NULL
    // 0x557c48: b.eq            #0x557d34
    // 0x557c4c: LoadField: r6 = r5->field_7
    //     0x557c4c: ldur            w6, [x5, #7]
    // 0x557c50: DecompressPointer r6
    //     0x557c50: add             x6, x6, HEAP, lsl #32
    // 0x557c54: stur            x6, [fp, #-0x30]
    // 0x557c58: LoadField: r0 = r5->field_b
    //     0x557c58: ldur            w0, [x5, #0xb]
    // 0x557c5c: DecompressPointer r0
    //     0x557c5c: add             x0, x0, HEAP, lsl #32
    // 0x557c60: r7 = LoadInt32Instr(r0)
    //     0x557c60: sbfx            x7, x0, #1, #0x1f
    // 0x557c64: stur            x7, [fp, #-0x28]
    // 0x557c68: r2 = 0
    //     0x557c68: mov             x2, #0
    // 0x557c6c: CheckStackOverflow
    //     0x557c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557c70: cmp             SP, x16
    //     0x557c74: b.ls            #0x557db8
    // 0x557c78: LoadField: r0 = r5->field_b
    //     0x557c78: ldur            w0, [x5, #0xb]
    // 0x557c7c: DecompressPointer r0
    //     0x557c7c: add             x0, x0, HEAP, lsl #32
    // 0x557c80: r1 = LoadInt32Instr(r0)
    //     0x557c80: sbfx            x1, x0, #1, #0x1f
    // 0x557c84: cmp             x7, x1
    // 0x557c88: b.ne            #0x557d88
    // 0x557c8c: cmp             x2, x1
    // 0x557c90: b.ge            #0x557d34
    // 0x557c94: mov             x0, x1
    // 0x557c98: mov             x1, x2
    // 0x557c9c: cmp             x1, x0
    // 0x557ca0: b.hs            #0x557dc0
    // 0x557ca4: LoadField: r0 = r5->field_f
    //     0x557ca4: ldur            w0, [x5, #0xf]
    // 0x557ca8: DecompressPointer r0
    //     0x557ca8: add             x0, x0, HEAP, lsl #32
    // 0x557cac: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x557cac: add             x16, x0, x2, lsl #2
    //     0x557cb0: ldur            w8, [x16, #0xf]
    // 0x557cb4: DecompressPointer r8
    //     0x557cb4: add             x8, x8, HEAP, lsl #32
    // 0x557cb8: stur            x8, [fp, #-8]
    // 0x557cbc: add             x9, x2, #1
    // 0x557cc0: stur            x9, [fp, #-0x18]
    // 0x557cc4: cmp             w8, NULL
    // 0x557cc8: b.ne            #0x557cfc
    // 0x557ccc: mov             x0, x8
    // 0x557cd0: mov             x2, x6
    // 0x557cd4: r1 = Null
    //     0x557cd4: mov             x1, NULL
    // 0x557cd8: cmp             w2, NULL
    // 0x557cdc: b.eq            #0x557cfc
    // 0x557ce0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x557ce0: ldur            w4, [x2, #0x17]
    // 0x557ce4: DecompressPointer r4
    //     0x557ce4: add             x4, x4, HEAP, lsl #32
    // 0x557ce8: r8 = X0
    //     0x557ce8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x557cec: LoadField: r9 = r4->field_7
    //     0x557cec: ldur            x9, [x4, #7]
    // 0x557cf0: r3 = Null
    //     0x557cf0: add             x3, PP, #0x13, lsl #12  ; [pp+0x138e0] Null
    //     0x557cf4: ldr             x3, [x3, #0x8e0]
    // 0x557cf8: blr             x9
    // 0x557cfc: ldur            x16, [fp, #-0x40]
    // 0x557d00: ldur            lr, [fp, #-8]
    // 0x557d04: stp             lr, x16, [SP]
    // 0x557d08: ldur            x0, [fp, #-0x40]
    // 0x557d0c: ClosureCall
    //     0x557d0c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x557d10: ldur            x2, [x0, #0x1f]
    //     0x557d14: blr             x2
    // 0x557d18: ldur            x2, [fp, #-0x18]
    // 0x557d1c: ldur            x3, [fp, #-0x10]
    // 0x557d20: ldur            x4, [fp, #-0x40]
    // 0x557d24: ldur            x5, [fp, #-0x38]
    // 0x557d28: ldur            x6, [fp, #-0x30]
    // 0x557d2c: ldur            x7, [fp, #-0x28]
    // 0x557d30: b               #0x557c6c
    // 0x557d34: ldur            x0, [fp, #-0x20]
    // 0x557d38: cmp             w0, NULL
    // 0x557d3c: b.eq            #0x557d78
    // 0x557d40: ldur            x0, [fp, #-0x10]
    // 0x557d44: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x557d44: ldur            w2, [x0, #0x17]
    // 0x557d48: DecompressPointer r2
    //     0x557d48: add             x2, x2, HEAP, lsl #32
    // 0x557d4c: LoadField: r0 = r2->field_b
    //     0x557d4c: ldur            w0, [x2, #0xb]
    // 0x557d50: DecompressPointer r0
    //     0x557d50: add             x0, x0, HEAP, lsl #32
    // 0x557d54: r1 = LoadInt32Instr(r0)
    //     0x557d54: sbfx            x1, x0, #1, #0x1f
    // 0x557d58: sub             x3, x1, #1
    // 0x557d5c: mov             x0, x1
    // 0x557d60: mov             x1, x3
    // 0x557d64: cmp             x1, x0
    // 0x557d68: b.hs            #0x557dc4
    // 0x557d6c: mov             x1, x2
    // 0x557d70: mov             x2, x3
    // 0x557d74: r0 = length=()
    //     0x557d74: bl              #0x8469b0  ; [dart:core] _GrowableList::length=
    // 0x557d78: r0 = true
    //     0x557d78: add             x0, NULL, #0x20  ; true
    // 0x557d7c: LeaveFrame
    //     0x557d7c: mov             SP, fp
    //     0x557d80: ldp             fp, lr, [SP], #0x10
    // 0x557d84: ret
    //     0x557d84: ret             
    // 0x557d88: mov             x0, x5
    // 0x557d8c: r0 = ConcurrentModificationError()
    //     0x557d8c: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x557d90: mov             x1, x0
    // 0x557d94: ldur            x0, [fp, #-0x38]
    // 0x557d98: StoreField: r1->field_b = r0
    //     0x557d98: stur            w0, [x1, #0xb]
    // 0x557d9c: mov             x0, x1
    // 0x557da0: r0 = Throw()
    //     0x557da0: bl              #0x887ac4  ; ThrowStub
    // 0x557da4: brk             #0
    // 0x557da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557da8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557dac: b               #0x5578f4
    // 0x557db0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x557db0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x557db4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x557db4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x557db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557db8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557dbc: b               #0x557c78
    // 0x557dc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x557dc0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x557dc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x557dc4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7167d4, size: 0x88
    // 0x7167d4: EnterFrame
    //     0x7167d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7167d8: mov             fp, SP
    // 0x7167dc: AllocStack(0x10)
    //     0x7167dc: sub             SP, SP, #0x10
    // 0x7167e0: CheckStackOverflow
    //     0x7167e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7167e4: cmp             SP, x16
    //     0x7167e8: b.ls            #0x716854
    // 0x7167ec: ldr             x0, [fp, #0x10]
    // 0x7167f0: LoadField: r1 = r0->field_7
    //     0x7167f0: ldur            w1, [x0, #7]
    // 0x7167f4: DecompressPointer r1
    //     0x7167f4: add             x1, x1, HEAP, lsl #32
    // 0x7167f8: r0 = LoadClassIdInstr(r1)
    //     0x7167f8: ldur            x0, [x1, #-1]
    //     0x7167fc: ubfx            x0, x0, #0xc, #0x14
    // 0x716800: str             x1, [SP]
    // 0x716804: r0 = GDT[cid_x0 + 0x6f28]()
    //     0x716804: mov             x17, #0x6f28
    //     0x716808: add             lr, x0, x17
    //     0x71680c: ldr             lr, [x21, lr, lsl #3]
    //     0x716810: blr             lr
    // 0x716814: r16 = Instance_PlaceholderAlignment
    //     0x716814: add             x16, PP, #0x15, lsl #12  ; [pp+0x15b68] Obj!PlaceholderAlignment@9cee91
    //     0x716818: ldr             x16, [x16, #0xb68]
    // 0x71681c: stp             NULL, x16, [SP]
    // 0x716820: mov             x1, x0
    // 0x716824: r2 = Instance_SizedBox
    //     0x716824: ldr             x2, [PP, #0x4708]  ; [pp+0x4708] Obj!SizedBox@9c5691
    // 0x716828: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x716828: ldr             x4, [PP, #0x6220]  ; [pp+0x6220] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x71682c: r0 = hash()
    //     0x71682c: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x716830: mov             x2, x0
    // 0x716834: r0 = BoxInt64Instr(r2)
    //     0x716834: sbfiz           x0, x2, #1, #0x1f
    //     0x716838: cmp             x2, x0, asr #1
    //     0x71683c: b.eq            #0x716848
    //     0x716840: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x716844: stur            x2, [x0, #7]
    // 0x716848: LeaveFrame
    //     0x716848: mov             SP, fp
    //     0x71684c: ldp             fp, lr, [SP], #0x10
    // 0x716850: ret
    //     0x716850: ret             
    // 0x716854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716854: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716858: b               #0x7167ec
  }
  _ ==(/* No info */) {
    // ** addr: 0x80af40, size: 0xcc
    // 0x80af40: EnterFrame
    //     0x80af40: stp             fp, lr, [SP, #-0x10]!
    //     0x80af44: mov             fp, SP
    // 0x80af48: AllocStack(0x10)
    //     0x80af48: sub             SP, SP, #0x10
    // 0x80af4c: CheckStackOverflow
    //     0x80af4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80af50: cmp             SP, x16
    //     0x80af54: b.ls            #0x80b004
    // 0x80af58: ldr             x0, [fp, #0x10]
    // 0x80af5c: cmp             w0, NULL
    // 0x80af60: b.ne            #0x80af74
    // 0x80af64: r0 = false
    //     0x80af64: add             x0, NULL, #0x30  ; false
    // 0x80af68: LeaveFrame
    //     0x80af68: mov             SP, fp
    //     0x80af6c: ldp             fp, lr, [SP], #0x10
    // 0x80af70: ret
    //     0x80af70: ret             
    // 0x80af74: ldr             x1, [fp, #0x18]
    // 0x80af78: cmp             w1, w0
    // 0x80af7c: b.ne            #0x80af90
    // 0x80af80: r0 = true
    //     0x80af80: add             x0, NULL, #0x20  ; true
    // 0x80af84: LeaveFrame
    //     0x80af84: mov             SP, fp
    //     0x80af88: ldp             fp, lr, [SP], #0x10
    // 0x80af8c: ret
    //     0x80af8c: ret             
    // 0x80af90: stp             x1, x0, [SP]
    // 0x80af94: r0 = _haveSameRuntimeType()
    //     0x80af94: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x80af98: tbz             w0, #4, #0x80afac
    // 0x80af9c: r0 = false
    //     0x80af9c: add             x0, NULL, #0x30  ; false
    // 0x80afa0: LeaveFrame
    //     0x80afa0: mov             SP, fp
    //     0x80afa4: ldp             fp, lr, [SP], #0x10
    // 0x80afa8: ret
    //     0x80afa8: ret             
    // 0x80afac: ldr             x16, [fp, #0x18]
    // 0x80afb0: ldr             lr, [fp, #0x10]
    // 0x80afb4: stp             lr, x16, [SP]
    // 0x80afb8: r0 = ==()
    //     0x80afb8: bl              #0x80b00c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::==
    // 0x80afbc: tbz             w0, #4, #0x80afd0
    // 0x80afc0: r0 = false
    //     0x80afc0: add             x0, NULL, #0x30  ; false
    // 0x80afc4: LeaveFrame
    //     0x80afc4: mov             SP, fp
    //     0x80afc8: ldp             fp, lr, [SP], #0x10
    // 0x80afcc: ret
    //     0x80afcc: ret             
    // 0x80afd0: ldr             x1, [fp, #0x10]
    // 0x80afd4: r2 = 59
    //     0x80afd4: mov             x2, #0x3b
    // 0x80afd8: branchIfSmi(r1, 0x80afe4)
    //     0x80afd8: tbz             w1, #0, #0x80afe4
    // 0x80afdc: r2 = LoadClassIdInstr(r1)
    //     0x80afdc: ldur            x2, [x1, #-1]
    //     0x80afe0: ubfx            x2, x2, #0xc, #0x14
    // 0x80afe4: cmp             x2, #0xb5e
    // 0x80afe8: b.ne            #0x80aff4
    // 0x80afec: r0 = true
    //     0x80afec: add             x0, NULL, #0x20  ; true
    // 0x80aff0: b               #0x80aff8
    // 0x80aff4: r0 = false
    //     0x80aff4: add             x0, NULL, #0x30  ; false
    // 0x80aff8: LeaveFrame
    //     0x80aff8: mov             SP, fp
    //     0x80affc: ldp             fp, lr, [SP], #0x10
    // 0x80b000: ret
    //     0x80b000: ret             
    // 0x80b004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b004: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b008: b               #0x80af58
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8440f0, size: 0x40
    // 0x8440f0: EnterFrame
    //     0x8440f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8440f4: mov             fp, SP
    // 0x8440f8: AllocStack(0x10)
    //     0x8440f8: sub             SP, SP, #0x10
    // 0x8440fc: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x8440fc: mov             x0, x2
    // 0x844100: CheckStackOverflow
    //     0x844100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844104: cmp             SP, x16
    //     0x844108: b.ls            #0x844128
    // 0x84410c: stp             x1, x0, [SP]
    // 0x844110: ClosureCall
    //     0x844110: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x844114: ldur            x2, [x0, #0x1f]
    //     0x844118: blr             x2
    // 0x84411c: LeaveFrame
    //     0x84411c: mov             SP, fp
    //     0x844120: ldp             fp, lr, [SP], #0x10
    // 0x844124: ret
    //     0x844124: ret             
    // 0x844128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844128: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84412c: b               #0x84410c
  }
  _ getSpanForPositionVisitor(/* No info */) {
    // ** addr: 0x844304, size: 0x58
    // 0x844304: EnterFrame
    //     0x844304: stp             fp, lr, [SP, #-0x10]!
    //     0x844308: mov             fp, SP
    // 0x84430c: mov             x0, x1
    // 0x844310: mov             x1, x3
    // 0x844314: CheckStackOverflow
    //     0x844314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844318: cmp             SP, x16
    //     0x84431c: b.ls            #0x844354
    // 0x844320: LoadField: r3 = r2->field_7
    //     0x844320: ldur            x3, [x2, #7]
    // 0x844324: LoadField: r2 = r1->field_7
    //     0x844324: ldur            x2, [x1, #7]
    // 0x844328: cmp             x3, x2
    // 0x84432c: b.ne            #0x84433c
    // 0x844330: LeaveFrame
    //     0x844330: mov             SP, fp
    //     0x844334: ldp             fp, lr, [SP], #0x10
    // 0x844338: ret
    //     0x844338: ret             
    // 0x84433c: r2 = 1
    //     0x84433c: mov             x2, #1
    // 0x844340: r0 = increment()
    //     0x844340: bl              #0x425c08  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x844344: r0 = Null
    //     0x844344: mov             x0, NULL
    // 0x844348: LeaveFrame
    //     0x844348: mov             SP, fp
    //     0x84434c: ldp             fp, lr, [SP], #0x10
    // 0x844350: ret
    //     0x844350: ret             
    // 0x844354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844354: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844358: b               #0x844320
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x84492c, size: 0x154
    // 0x84492c: EnterFrame
    //     0x84492c: stp             fp, lr, [SP, #-0x10]!
    //     0x844930: mov             fp, SP
    // 0x844934: AllocStack(0x28)
    //     0x844934: sub             SP, SP, #0x28
    // 0x844938: SetupParameters(WidgetSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x844938: mov             x0, x2
    //     0x84493c: stur            x1, [fp, #-8]
    //     0x844940: stur            x2, [fp, #-0x10]
    // 0x844944: CheckStackOverflow
    //     0x844944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844948: cmp             SP, x16
    //     0x84494c: b.ls            #0x844a74
    // 0x844950: cmp             w1, w0
    // 0x844954: b.ne            #0x84496c
    // 0x844958: r0 = Instance_RenderComparison
    //     0x844958: add             x0, PP, #0x16, lsl #12  ; [pp+0x161c0] Obj!RenderComparison@9cd7d1
    //     0x84495c: ldr             x0, [x0, #0x1c0]
    // 0x844960: LeaveFrame
    //     0x844960: mov             SP, fp
    //     0x844964: ldp             fp, lr, [SP], #0x10
    // 0x844968: ret
    //     0x844968: ret             
    // 0x84496c: stp             x1, x0, [SP]
    // 0x844970: r0 = _haveSameRuntimeType()
    //     0x844970: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x844974: tbz             w0, #4, #0x84498c
    // 0x844978: r0 = Instance_RenderComparison
    //     0x844978: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!RenderComparison@9cd791
    //     0x84497c: ldr             x0, [x0, #0x1b8]
    // 0x844980: LeaveFrame
    //     0x844980: mov             SP, fp
    //     0x844984: ldp             fp, lr, [SP], #0x10
    // 0x844988: ret
    //     0x844988: ret             
    // 0x84498c: ldur            x1, [fp, #-8]
    // 0x844990: ldur            x0, [fp, #-0x10]
    // 0x844994: LoadField: r3 = r1->field_7
    //     0x844994: ldur            w3, [x1, #7]
    // 0x844998: DecompressPointer r3
    //     0x844998: add             x3, x3, HEAP, lsl #32
    // 0x84499c: stur            x3, [fp, #-0x18]
    // 0x8449a0: cmp             w3, NULL
    // 0x8449a4: r16 = true
    //     0x8449a4: add             x16, NULL, #0x20  ; true
    // 0x8449a8: r17 = false
    //     0x8449a8: add             x17, NULL, #0x30  ; false
    // 0x8449ac: csel            x1, x16, x17, eq
    // 0x8449b0: LoadField: r4 = r0->field_7
    //     0x8449b0: ldur            w4, [x0, #7]
    // 0x8449b4: DecompressPointer r4
    //     0x8449b4: add             x4, x4, HEAP, lsl #32
    // 0x8449b8: stur            x4, [fp, #-8]
    // 0x8449bc: cmp             w4, NULL
    // 0x8449c0: r16 = true
    //     0x8449c0: add             x16, NULL, #0x20  ; true
    // 0x8449c4: r17 = false
    //     0x8449c4: add             x17, NULL, #0x30  ; false
    // 0x8449c8: csel            x2, x16, x17, eq
    // 0x8449cc: cmp             w1, w2
    // 0x8449d0: b.eq            #0x8449e8
    // 0x8449d4: r0 = Instance_RenderComparison
    //     0x8449d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!RenderComparison@9cd791
    //     0x8449d8: ldr             x0, [x0, #0x1b8]
    // 0x8449dc: LeaveFrame
    //     0x8449dc: mov             SP, fp
    //     0x8449e0: ldp             fp, lr, [SP], #0x10
    // 0x8449e4: ret
    //     0x8449e4: ret             
    // 0x8449e8: r2 = Null
    //     0x8449e8: mov             x2, NULL
    // 0x8449ec: r1 = Null
    //     0x8449ec: mov             x1, NULL
    // 0x8449f0: r4 = LoadClassIdInstr(r0)
    //     0x8449f0: ldur            x4, [x0, #-1]
    //     0x8449f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8449f8: cmp             x4, #0xb5e
    // 0x8449fc: b.eq            #0x844a14
    // 0x844a00: r8 = WidgetSpan
    //     0x844a00: add             x8, PP, #0x34, lsl #12  ; [pp+0x34c38] Type: WidgetSpan
    //     0x844a04: ldr             x8, [x8, #0xc38]
    // 0x844a08: r3 = Null
    //     0x844a08: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c40] Null
    //     0x844a0c: ldr             x3, [x3, #0xc40]
    // 0x844a10: r0 = DefaultTypeTest()
    //     0x844a10: bl              #0x887754  ; DefaultTypeTestStub
    // 0x844a14: ldur            x1, [fp, #-0x18]
    // 0x844a18: cmp             w1, NULL
    // 0x844a1c: b.eq            #0x844a60
    // 0x844a20: ldur            x2, [fp, #-8]
    // 0x844a24: cmp             w2, NULL
    // 0x844a28: b.eq            #0x844a7c
    // 0x844a2c: r0 = compareTo()
    //     0x844a2c: bl              #0x844a80  ; [package:flutter/src/painting/text_style.dart] TextStyle::compareTo
    // 0x844a30: LoadField: r1 = r0->field_7
    //     0x844a30: ldur            x1, [x0, #7]
    // 0x844a34: cmp             x1, #0
    // 0x844a38: b.gt            #0x844a44
    // 0x844a3c: r0 = Instance_RenderComparison
    //     0x844a3c: add             x0, PP, #0x16, lsl #12  ; [pp+0x161c0] Obj!RenderComparison@9cd7d1
    //     0x844a40: ldr             x0, [x0, #0x1c0]
    // 0x844a44: r16 = Instance_RenderComparison
    //     0x844a44: add             x16, PP, #0x16, lsl #12  ; [pp+0x161b8] Obj!RenderComparison@9cd791
    //     0x844a48: ldr             x16, [x16, #0x1b8]
    // 0x844a4c: cmp             w0, w16
    // 0x844a50: b.ne            #0x844a68
    // 0x844a54: LeaveFrame
    //     0x844a54: mov             SP, fp
    //     0x844a58: ldp             fp, lr, [SP], #0x10
    // 0x844a5c: ret
    //     0x844a5c: ret             
    // 0x844a60: r0 = Instance_RenderComparison
    //     0x844a60: add             x0, PP, #0x16, lsl #12  ; [pp+0x161c0] Obj!RenderComparison@9cd7d1
    //     0x844a64: ldr             x0, [x0, #0x1c0]
    // 0x844a68: LeaveFrame
    //     0x844a68: mov             SP, fp
    //     0x844a6c: ldp             fp, lr, [SP], #0x10
    // 0x844a70: ret
    //     0x844a70: ret             
    // 0x844a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844a74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844a78: b               #0x844950
    // 0x844a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x844a7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2965, size: 0x18, field offset: 0x14
//   const constructor, 
class _WidgetSpanParentData extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x7b9b64, size: 0x98
    // 0x7b9b64: EnterFrame
    //     0x7b9b64: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9b68: mov             fp, SP
    // 0x7b9b6c: AllocStack(0x10)
    //     0x7b9b6c: sub             SP, SP, #0x10
    // 0x7b9b70: SetupParameters(_WidgetSpanParentData this /* r1 => r3, fp-0x10 */)
    //     0x7b9b70: mov             x3, x1
    //     0x7b9b74: stur            x1, [fp, #-0x10]
    // 0x7b9b78: LoadField: r4 = r2->field_7
    //     0x7b9b78: ldur            w4, [x2, #7]
    // 0x7b9b7c: DecompressPointer r4
    //     0x7b9b7c: add             x4, x4, HEAP, lsl #32
    // 0x7b9b80: stur            x4, [fp, #-8]
    // 0x7b9b84: cmp             w4, NULL
    // 0x7b9b88: b.eq            #0x7b9bf8
    // 0x7b9b8c: mov             x0, x4
    // 0x7b9b90: r2 = Null
    //     0x7b9b90: mov             x2, NULL
    // 0x7b9b94: r1 = Null
    //     0x7b9b94: mov             x1, NULL
    // 0x7b9b98: r4 = LoadClassIdInstr(r0)
    //     0x7b9b98: ldur            x4, [x0, #-1]
    //     0x7b9b9c: ubfx            x4, x4, #0xc, #0x14
    // 0x7b9ba0: cmp             x4, #0x6a2
    // 0x7b9ba4: b.eq            #0x7b9bbc
    // 0x7b9ba8: r8 = TextParentData
    //     0x7b9ba8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x7b9bac: ldr             x8, [x8, #0xb70]
    // 0x7b9bb0: r3 = Null
    //     0x7b9bb0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b78] Null
    //     0x7b9bb4: ldr             x3, [x3, #0xb78]
    // 0x7b9bb8: r0 = DefaultTypeTest()
    //     0x7b9bb8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7b9bbc: ldur            x1, [fp, #-0x10]
    // 0x7b9bc0: LoadField: r0 = r1->field_13
    //     0x7b9bc0: ldur            w0, [x1, #0x13]
    // 0x7b9bc4: DecompressPointer r0
    //     0x7b9bc4: add             x0, x0, HEAP, lsl #32
    // 0x7b9bc8: ldur            x1, [fp, #-8]
    // 0x7b9bcc: StoreField: r1->field_13 = r0
    //     0x7b9bcc: stur            w0, [x1, #0x13]
    //     0x7b9bd0: ldurb           w16, [x1, #-1]
    //     0x7b9bd4: ldurb           w17, [x0, #-1]
    //     0x7b9bd8: and             x16, x17, x16, lsr #2
    //     0x7b9bdc: tst             x16, HEAP, lsr #32
    //     0x7b9be0: b.eq            #0x7b9be8
    //     0x7b9be4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7b9be8: r0 = Null
    //     0x7b9be8: mov             x0, NULL
    // 0x7b9bec: LeaveFrame
    //     0x7b9bec: mov             SP, fp
    //     0x7b9bf0: ldp             fp, lr, [SP], #0x10
    // 0x7b9bf4: ret
    //     0x7b9bf4: ret             
    // 0x7b9bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b9bf8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3055, size: 0x1c, field offset: 0x10
//   const constructor, 
class _AutoScaleInlineWidget extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f5850, size: 0x70
    // 0x4f5850: EnterFrame
    //     0x4f5850: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5854: mov             fp, SP
    // 0x4f5858: AllocStack(0x10)
    //     0x4f5858: sub             SP, SP, #0x10
    // 0x4f585c: CheckStackOverflow
    //     0x4f585c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5860: cmp             SP, x16
    //     0x4f5864: b.ls            #0x4f58b8
    // 0x4f5868: LoadField: d0 = r1->field_13
    //     0x4f5868: ldur            d0, [x1, #0x13]
    // 0x4f586c: stur            d0, [fp, #-0x10]
    // 0x4f5870: r0 = _RenderScaledInlineWidget()
    //     0x4f5870: bl              #0x4f58c0  ; Allocate_RenderScaledInlineWidgetStub -> _RenderScaledInlineWidget (size=0x6c)
    // 0x4f5874: mov             x1, x0
    // 0x4f5878: r0 = Instance_PlaceholderAlignment
    //     0x4f5878: add             x0, PP, #0x15, lsl #12  ; [pp+0x15b68] Obj!PlaceholderAlignment@9cee91
    //     0x4f587c: ldr             x0, [x0, #0xb68]
    // 0x4f5880: stur            x1, [fp, #-8]
    // 0x4f5884: StoreField: r1->field_63 = r0
    //     0x4f5884: stur            w0, [x1, #0x63]
    // 0x4f5888: ldur            d0, [fp, #-0x10]
    // 0x4f588c: StoreField: r1->field_5b = d0
    //     0x4f588c: stur            d0, [x1, #0x5b]
    // 0x4f5890: r0 = _LayoutCacheStorage()
    //     0x4f5890: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4f5894: mov             x1, x0
    // 0x4f5898: ldur            x0, [fp, #-8]
    // 0x4f589c: StoreField: r0->field_4f = r1
    //     0x4f589c: stur            w1, [x0, #0x4f]
    // 0x4f58a0: mov             x1, x0
    // 0x4f58a4: r0 = RenderObject()
    //     0x4f58a4: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f58a8: ldur            x0, [fp, #-8]
    // 0x4f58ac: LeaveFrame
    //     0x4f58ac: mov             SP, fp
    //     0x4f58b0: ldp             fp, lr, [SP], #0x10
    // 0x4f58b4: ret
    //     0x4f58b4: ret             
    // 0x4f58b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f58b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f58bc: b               #0x4f5868
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x5050ac, size: 0xa0
    // 0x5050ac: EnterFrame
    //     0x5050ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5050b0: mov             fp, SP
    // 0x5050b4: AllocStack(0x10)
    //     0x5050b4: sub             SP, SP, #0x10
    // 0x5050b8: SetupParameters(_AutoScaleInlineWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5050b8: mov             x4, x1
    //     0x5050bc: stur            x1, [fp, #-8]
    //     0x5050c0: stur            x3, [fp, #-0x10]
    // 0x5050c4: CheckStackOverflow
    //     0x5050c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5050c8: cmp             SP, x16
    //     0x5050cc: b.ls            #0x505144
    // 0x5050d0: mov             x0, x3
    // 0x5050d4: r2 = Null
    //     0x5050d4: mov             x2, NULL
    // 0x5050d8: r1 = Null
    //     0x5050d8: mov             x1, NULL
    // 0x5050dc: r4 = 59
    //     0x5050dc: mov             x4, #0x3b
    // 0x5050e0: branchIfSmi(r0, 0x5050ec)
    //     0x5050e0: tbz             w0, #0, #0x5050ec
    // 0x5050e4: r4 = LoadClassIdInstr(r0)
    //     0x5050e4: ldur            x4, [x0, #-1]
    //     0x5050e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5050ec: cmp             x4, #0x62f
    // 0x5050f0: b.eq            #0x505108
    // 0x5050f4: r8 = _RenderScaledInlineWidget
    //     0x5050f4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b50] Type: _RenderScaledInlineWidget
    //     0x5050f8: ldr             x8, [x8, #0xb50]
    // 0x5050fc: r3 = Null
    //     0x5050fc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b58] Null
    //     0x505100: ldr             x3, [x3, #0xb58]
    // 0x505104: r0 = DefaultTypeTest()
    //     0x505104: bl              #0x887754  ; DefaultTypeTestStub
    // 0x505108: ldur            x1, [fp, #-0x10]
    // 0x50510c: r2 = Instance_PlaceholderAlignment
    //     0x50510c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15b68] Obj!PlaceholderAlignment@9cee91
    //     0x505110: ldr             x2, [x2, #0xb68]
    // 0x505114: r0 = Shader._()
    //     0x505114: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x505118: ldur            x1, [fp, #-0x10]
    // 0x50511c: r2 = Null
    //     0x50511c: mov             x2, NULL
    // 0x505120: r0 = Shader._()
    //     0x505120: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x505124: ldur            x0, [fp, #-8]
    // 0x505128: LoadField: d0 = r0->field_13
    //     0x505128: ldur            d0, [x0, #0x13]
    // 0x50512c: ldur            x1, [fp, #-0x10]
    // 0x505130: r0 = scale=()
    //     0x505130: bl              #0x50514c  ; [package:flutter/src/widgets/widget_span.dart] _RenderScaledInlineWidget::scale=
    // 0x505134: r0 = Null
    //     0x505134: mov             x0, NULL
    // 0x505138: LeaveFrame
    //     0x505138: mov             SP, fp
    //     0x50513c: ldp             fp, lr, [SP], #0x10
    // 0x505140: ret
    //     0x505140: ret             
    // 0x505144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x505144: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x505148: b               #0x5050d0
  }
}
