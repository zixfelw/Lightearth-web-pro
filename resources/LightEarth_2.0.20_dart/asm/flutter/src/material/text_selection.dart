// lib: , url: package:flutter/src/material/text_selection.dart

// class id: 1048888, size: 0x8
class :: {

  static late final TextSelectionControls materialTextSelectionHandleControls; // offset: 0x974

  static TextSelectionControls materialTextSelectionHandleControls() {
    // ** addr: 0x542ce8, size: 0x18
    // 0x542ce8: EnterFrame
    //     0x542ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x542cec: mov             fp, SP
    // 0x542cf0: r0 = MaterialTextSelectionHandleControls()
    //     0x542cf0: bl              #0x542d00  ; AllocateMaterialTextSelectionHandleControlsStub -> MaterialTextSelectionHandleControls (size=0x8)
    // 0x542cf4: LeaveFrame
    //     0x542cf4: mov             SP, fp
    //     0x542cf8: ldp             fp, lr, [SP], #0x10
    // 0x542cfc: ret
    //     0x542cfc: ret             
  }
}

// class id: 2232, size: 0x8, field offset: 0x8
abstract class MaterialTextSelectionControls extends TextSelectionControls {

  _ buildHandle(/* No info */) {
    // ** addr: 0x7f33c0, size: 0x208
    // 0x7f33c0: EnterFrame
    //     0x7f33c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f33c4: mov             fp, SP
    // 0x7f33c8: AllocStack(0x30)
    //     0x7f33c8: sub             SP, SP, #0x30
    // 0x7f33cc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x7f33cc: mov             x0, x2
    //     0x7f33d0: stur            x2, [fp, #-8]
    //     0x7f33d4: stur            x3, [fp, #-0x10]
    //     0x7f33d8: stur            x5, [fp, #-0x18]
    // 0x7f33dc: CheckStackOverflow
    //     0x7f33dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f33e0: cmp             SP, x16
    //     0x7f33e4: b.ls            #0x7f35c0
    // 0x7f33e8: mov             x1, x0
    // 0x7f33ec: r0 = of()
    //     0x7f33ec: bl              #0x4f5cb8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7f33f0: ldur            x1, [fp, #-8]
    // 0x7f33f4: stur            x0, [fp, #-8]
    // 0x7f33f8: r0 = of()
    //     0x7f33f8: bl              #0x7f35d4  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionTheme::of
    // 0x7f33fc: ldur            x0, [fp, #-8]
    // 0x7f3400: LoadField: r1 = r0->field_3f
    //     0x7f3400: ldur            w1, [x0, #0x3f]
    // 0x7f3404: DecompressPointer r1
    //     0x7f3404: add             x1, x1, HEAP, lsl #32
    // 0x7f3408: LoadField: r0 = r1->field_b
    //     0x7f3408: ldur            w0, [x1, #0xb]
    // 0x7f340c: DecompressPointer r0
    //     0x7f340c: add             x0, x0, HEAP, lsl #32
    // 0x7f3410: stur            x0, [fp, #-8]
    // 0x7f3414: r0 = _TextSelectionHandlePainter()
    //     0x7f3414: bl              #0x7f35c8  ; Allocate_TextSelectionHandlePainterStub -> _TextSelectionHandlePainter (size=0x10)
    // 0x7f3418: mov             x1, x0
    // 0x7f341c: ldur            x0, [fp, #-8]
    // 0x7f3420: stur            x1, [fp, #-0x20]
    // 0x7f3424: StoreField: r1->field_b = r0
    //     0x7f3424: stur            w0, [x1, #0xb]
    // 0x7f3428: r0 = GestureDetector()
    //     0x7f3428: bl              #0x517100  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x7f342c: stur            x0, [fp, #-8]
    // 0x7f3430: ldur            x16, [fp, #-0x18]
    // 0x7f3434: r30 = Instance_HitTestBehavior
    //     0x7f3434: add             lr, PP, #0xa, lsl #12  ; [pp+0xad50] Obj!HitTestBehavior@9cd151
    //     0x7f3438: ldr             lr, [lr, #0xd50]
    // 0x7f343c: stp             lr, x16, [SP]
    // 0x7f3440: mov             x1, x0
    // 0x7f3444: r4 = const [0, 0x3, 0x2, 0x1, behavior, 0x2, onTap, 0x1, null]
    //     0x7f3444: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ec50] List(9) [0, 0x3, 0x2, 0x1, "behavior", 0x2, "onTap", 0x1, Null]
    //     0x7f3448: ldr             x4, [x4, #0xc50]
    // 0x7f344c: r0 = GestureDetector()
    //     0x7f344c: bl              #0x516a3c  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7f3450: r0 = CustomPaint()
    //     0x7f3450: bl              #0x515200  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x7f3454: mov             x1, x0
    // 0x7f3458: ldur            x0, [fp, #-0x20]
    // 0x7f345c: stur            x1, [fp, #-0x18]
    // 0x7f3460: StoreField: r1->field_f = r0
    //     0x7f3460: stur            w0, [x1, #0xf]
    // 0x7f3464: r0 = Instance_Size
    //     0x7f3464: ldr             x0, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x7f3468: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f3468: stur            w0, [x1, #0x17]
    // 0x7f346c: r0 = false
    //     0x7f346c: add             x0, NULL, #0x30  ; false
    // 0x7f3470: StoreField: r1->field_1b = r0
    //     0x7f3470: stur            w0, [x1, #0x1b]
    // 0x7f3474: StoreField: r1->field_1f = r0
    //     0x7f3474: stur            w0, [x1, #0x1f]
    // 0x7f3478: ldur            x0, [fp, #-8]
    // 0x7f347c: StoreField: r1->field_b = r0
    //     0x7f347c: stur            w0, [x1, #0xb]
    // 0x7f3480: r0 = SizedBox()
    //     0x7f3480: bl              #0x5151f4  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7f3484: mov             x1, x0
    // 0x7f3488: r0 = 22.000000
    //     0x7f3488: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec58] 22
    //     0x7f348c: ldr             x0, [x0, #0xc58]
    // 0x7f3490: stur            x1, [fp, #-8]
    // 0x7f3494: StoreField: r1->field_f = r0
    //     0x7f3494: stur            w0, [x1, #0xf]
    // 0x7f3498: StoreField: r1->field_13 = r0
    //     0x7f3498: stur            w0, [x1, #0x13]
    // 0x7f349c: ldur            x0, [fp, #-0x18]
    // 0x7f34a0: StoreField: r1->field_b = r0
    //     0x7f34a0: stur            w0, [x1, #0xb]
    // 0x7f34a4: ldur            x0, [fp, #-0x10]
    // 0x7f34a8: LoadField: r2 = r0->field_7
    //     0x7f34a8: ldur            x2, [x0, #7]
    // 0x7f34ac: cmp             x2, #1
    // 0x7f34b0: b.gt            #0x7f3538
    // 0x7f34b4: cmp             x2, #0
    // 0x7f34b8: b.gt            #0x7f3530
    // 0x7f34bc: r0 = Transform()
    //     0x7f34bc: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x7f34c0: mov             x1, x0
    // 0x7f34c4: r0 = Instance_Alignment
    //     0x7f34c4: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x7f34c8: ldr             x0, [x0, #0xa78]
    // 0x7f34cc: stur            x1, [fp, #-0x10]
    // 0x7f34d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f34d0: stur            w0, [x1, #0x17]
    // 0x7f34d4: r2 = true
    //     0x7f34d4: add             x2, NULL, #0x20  ; true
    // 0x7f34d8: StoreField: r1->field_1b = r2
    //     0x7f34d8: stur            w2, [x1, #0x1b]
    // 0x7f34dc: d0 = 1.570796
    //     0x7f34dc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bf8] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x7f34e0: ldr             d0, [x17, #0xbf8]
    // 0x7f34e4: r0 = _computeRotation()
    //     0x7f34e4: bl              #0x514dd8  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x7f34e8: ldur            x1, [fp, #-0x10]
    // 0x7f34ec: StoreField: r1->field_f = r0
    //     0x7f34ec: stur            w0, [x1, #0xf]
    //     0x7f34f0: ldurb           w16, [x1, #-1]
    //     0x7f34f4: ldurb           w17, [x0, #-1]
    //     0x7f34f8: and             x16, x17, x16, lsr #2
    //     0x7f34fc: tst             x16, HEAP, lsr #32
    //     0x7f3500: b.eq            #0x7f3508
    //     0x7f3504: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7f3508: ldur            x0, [fp, #-8]
    // 0x7f350c: StoreField: r1->field_b = r0
    //     0x7f350c: stur            w0, [x1, #0xb]
    //     0x7f3510: ldurb           w16, [x1, #-1]
    //     0x7f3514: ldurb           w17, [x0, #-1]
    //     0x7f3518: and             x16, x17, x16, lsr #2
    //     0x7f351c: tst             x16, HEAP, lsr #32
    //     0x7f3520: b.eq            #0x7f3528
    //     0x7f3524: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7f3528: mov             x0, x1
    // 0x7f352c: b               #0x7f35b4
    // 0x7f3530: ldur            x0, [fp, #-8]
    // 0x7f3534: b               #0x7f35b4
    // 0x7f3538: r2 = true
    //     0x7f3538: add             x2, NULL, #0x20  ; true
    // 0x7f353c: r0 = Instance_Alignment
    //     0x7f353c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x7f3540: ldr             x0, [x0, #0xa78]
    // 0x7f3544: r0 = Transform()
    //     0x7f3544: bl              #0x514f98  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x7f3548: mov             x1, x0
    // 0x7f354c: r0 = Instance_Alignment
    //     0x7f354c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x7f3550: ldr             x0, [x0, #0xa78]
    // 0x7f3554: stur            x1, [fp, #-0x10]
    // 0x7f3558: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f3558: stur            w0, [x1, #0x17]
    // 0x7f355c: r0 = true
    //     0x7f355c: add             x0, NULL, #0x20  ; true
    // 0x7f3560: StoreField: r1->field_1b = r0
    //     0x7f3560: stur            w0, [x1, #0x1b]
    // 0x7f3564: d0 = 0.785398
    //     0x7f3564: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e818] IMM: double(0.7853981633974483) from 0x3fe921fb54442d18
    //     0x7f3568: ldr             d0, [x17, #0x818]
    // 0x7f356c: r0 = _computeRotation()
    //     0x7f356c: bl              #0x514dd8  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x7f3570: ldur            x1, [fp, #-0x10]
    // 0x7f3574: StoreField: r1->field_f = r0
    //     0x7f3574: stur            w0, [x1, #0xf]
    //     0x7f3578: ldurb           w16, [x1, #-1]
    //     0x7f357c: ldurb           w17, [x0, #-1]
    //     0x7f3580: and             x16, x17, x16, lsr #2
    //     0x7f3584: tst             x16, HEAP, lsr #32
    //     0x7f3588: b.eq            #0x7f3590
    //     0x7f358c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7f3590: ldur            x0, [fp, #-8]
    // 0x7f3594: StoreField: r1->field_b = r0
    //     0x7f3594: stur            w0, [x1, #0xb]
    //     0x7f3598: ldurb           w16, [x1, #-1]
    //     0x7f359c: ldurb           w17, [x0, #-1]
    //     0x7f35a0: and             x16, x17, x16, lsr #2
    //     0x7f35a4: tst             x16, HEAP, lsr #32
    //     0x7f35a8: b.eq            #0x7f35b0
    //     0x7f35ac: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7f35b0: mov             x0, x1
    // 0x7f35b4: LeaveFrame
    //     0x7f35b4: mov             SP, fp
    //     0x7f35b8: ldp             fp, lr, [SP], #0x10
    // 0x7f35bc: ret
    //     0x7f35bc: ret             
    // 0x7f35c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f35c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f35c4: b               #0x7f33e8
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0x84e8bc, size: 0xc
    // 0x84e8bc: r0 = Instance_Size
    //     0x84e8bc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec68] Obj!Size@9c8941
    //     0x84e8c0: ldr             x0, [x0, #0xc68]
    // 0x84e8c4: ret
    //     0x84e8c4: ret             
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0x84e8c8, size: 0x34
    // 0x84e8c8: LoadField: r1 = r2->field_7
    //     0x84e8c8: ldur            x1, [x2, #7]
    // 0x84e8cc: cmp             x1, #1
    // 0x84e8d0: b.gt            #0x84e8f0
    // 0x84e8d4: cmp             x1, #0
    // 0x84e8d8: b.gt            #0x84e8e8
    // 0x84e8dc: r0 = Instance_Offset
    //     0x84e8dc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec40] Obj!Offset@9c8e41
    //     0x84e8e0: ldr             x0, [x0, #0xc40]
    // 0x84e8e4: b               #0x84e8f8
    // 0x84e8e8: r0 = Instance_Offset
    //     0x84e8e8: ldr             x0, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x84e8ec: b               #0x84e8f8
    // 0x84e8f0: r0 = Instance_Offset
    //     0x84e8f0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec48] Obj!Offset@9c8e21
    //     0x84e8f4: ldr             x0, [x0, #0xc48]
    // 0x84e8f8: ret
    //     0x84e8f8: ret             
  }
}

// class id: 2233, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _MaterialTextSelectionHandleControls&MaterialTextSelectionControls&TextSelectionHandleControls extends MaterialTextSelectionControls
     with TextSelectionHandleControls {

  _ buildToolbar(/* No info */) {
    // ** addr: 0x7f7e4c, size: 0x8
    // 0x7f7e4c: r0 = Instance_SizedBox
    //     0x7f7e4c: ldr             x0, [PP, #0x4708]  ; [pp+0x4708] Obj!SizedBox@9c5691
    // 0x7f7e50: ret
    //     0x7f7e50: ret             
  }
}

// class id: 2234, size: 0x8, field offset: 0x8
class MaterialTextSelectionHandleControls extends _MaterialTextSelectionHandleControls&MaterialTextSelectionControls&TextSelectionHandleControls {
}

// class id: 3605, size: 0x10, field offset: 0xc
class _TextSelectionHandlePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x77b5e8, size: 0x2bc
    // 0x77b5e8: EnterFrame
    //     0x77b5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x77b5ec: mov             fp, SP
    // 0x77b5f0: AllocStack(0x60)
    //     0x77b5f0: sub             SP, SP, #0x60
    // 0x77b5f4: SetupParameters(_TextSelectionHandlePainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x77b5f4: stur            x1, [fp, #-8]
    //     0x77b5f8: stur            x2, [fp, #-0x10]
    //     0x77b5fc: stur            x3, [fp, #-0x18]
    // 0x77b600: CheckStackOverflow
    //     0x77b600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b604: cmp             SP, x16
    //     0x77b608: b.ls            #0x77b88c
    // 0x77b60c: r16 = 104
    //     0x77b60c: mov             x16, #0x68
    // 0x77b610: stp             x16, NULL, [SP]
    // 0x77b614: r0 = ByteData()
    //     0x77b614: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x77b618: mov             x1, x0
    // 0x77b61c: ldur            x0, [fp, #-8]
    // 0x77b620: stur            x1, [fp, #-0x20]
    // 0x77b624: LoadField: r2 = r0->field_b
    //     0x77b624: ldur            w2, [x0, #0xb]
    // 0x77b628: DecompressPointer r2
    //     0x77b628: add             x2, x2, HEAP, lsl #32
    // 0x77b62c: r0 = LoadClassIdInstr(r2)
    //     0x77b62c: ldur            x0, [x2, #-1]
    //     0x77b630: ubfx            x0, x0, #0xc, #0x14
    // 0x77b634: sub             x16, x0, #0xf41
    // 0x77b638: cmp             x16, #1
    // 0x77b63c: b.ls            #0x77b650
    // 0x77b640: cmp             x0, #0xf3d
    // 0x77b644: b.eq            #0x77b650
    // 0x77b648: cmp             x0, #0xf3f
    // 0x77b64c: b.ne            #0x77b65c
    // 0x77b650: LoadField: r0 = r2->field_7
    //     0x77b650: ldur            x0, [x2, #7]
    // 0x77b654: mov             x2, x0
    // 0x77b658: b               #0x77b668
    // 0x77b65c: LoadField: r0 = r2->field_f
    //     0x77b65c: ldur            w0, [x2, #0xf]
    // 0x77b660: DecompressPointer r0
    //     0x77b660: add             x0, x0, HEAP, lsl #32
    // 0x77b664: LoadField: r2 = r0->field_7
    //     0x77b664: ldur            x2, [x0, #7]
    // 0x77b668: ldur            x0, [fp, #-0x18]
    // 0x77b66c: d0 = 2.000000
    //     0x77b66c: fmov            d0, #2.00000000
    // 0x77b670: eor             x3, x2, #0xff000000
    // 0x77b674: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x77b674: ldur            w2, [x1, #0x17]
    // 0x77b678: DecompressPointer r2
    //     0x77b678: add             x2, x2, HEAP, lsl #32
    // 0x77b67c: sxtw            x3, w3
    // 0x77b680: LoadField: r4 = r2->field_7
    //     0x77b680: ldur            x4, [x2, #7]
    // 0x77b684: str             w3, [x4, #4]
    // 0x77b688: LoadField: d1 = r0->field_7
    //     0x77b688: ldur            d1, [x0, #7]
    // 0x77b68c: fdiv            d2, d1, d0
    // 0x77b690: stur            d2, [fp, #-0x30]
    // 0x77b694: r0 = Offset()
    //     0x77b694: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x77b698: ldur            d0, [fp, #-0x30]
    // 0x77b69c: stur            x0, [fp, #-8]
    // 0x77b6a0: StoreField: r0->field_7 = d0
    //     0x77b6a0: stur            d0, [x0, #7]
    // 0x77b6a4: StoreField: r0->field_f = d0
    //     0x77b6a4: stur            d0, [x0, #0xf]
    // 0x77b6a8: d1 = 2.000000
    //     0x77b6a8: fmov            d1, #2.00000000
    // 0x77b6ac: fmul            d2, d0, d1
    // 0x77b6b0: stur            d2, [fp, #-0x38]
    // 0x77b6b4: r0 = Rect()
    //     0x77b6b4: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x77b6b8: mov             x1, x0
    // 0x77b6bc: ldur            x2, [fp, #-8]
    // 0x77b6c0: ldur            d0, [fp, #-0x38]
    // 0x77b6c4: ldur            d1, [fp, #-0x38]
    // 0x77b6c8: stur            x0, [fp, #-8]
    // 0x77b6cc: r0 = Rect.fromCenter()
    //     0x77b6cc: bl              #0x3dec68  ; [dart:ui] Rect::Rect.fromCenter
    // 0x77b6d0: ldur            d0, [fp, #-0x30]
    // 0x77b6d4: d1 = 0.000000
    //     0x77b6d4: eor             v1.16b, v1.16b, v1.16b
    // 0x77b6d8: fadd            d3, d1, d0
    // 0x77b6dc: stur            d3, [fp, #-0x38]
    // 0x77b6e0: r0 = _NativePath()
    //     0x77b6e0: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x77b6e4: mov             x1, x0
    // 0x77b6e8: stur            x0, [fp, #-0x18]
    // 0x77b6ec: r0 = __constructor$Method$FfiNative()
    //     0x77b6ec: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x77b6f0: ldur            x0, [fp, #-8]
    // 0x77b6f4: LoadField: d0 = r0->field_7
    //     0x77b6f4: ldur            d0, [x0, #7]
    // 0x77b6f8: stur            d0, [fp, #-0x50]
    // 0x77b6fc: LoadField: d1 = r0->field_f
    //     0x77b6fc: ldur            d1, [x0, #0xf]
    // 0x77b700: stur            d1, [fp, #-0x48]
    // 0x77b704: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x77b704: ldur            d2, [x0, #0x17]
    // 0x77b708: stur            d2, [fp, #-0x40]
    // 0x77b70c: LoadField: d3 = r0->field_1f
    //     0x77b70c: ldur            d3, [x0, #0x1f]
    // 0x77b710: ldur            x0, [fp, #-0x18]
    // 0x77b714: stur            d3, [fp, #-0x30]
    // 0x77b718: LoadField: r1 = r0->field_7
    //     0x77b718: ldur            w1, [x0, #7]
    // 0x77b71c: DecompressPointer r1
    //     0x77b71c: add             x1, x1, HEAP, lsl #32
    // 0x77b720: cmp             w1, NULL
    // 0x77b724: b.eq            #0x77b894
    // 0x77b728: LoadField: r2 = r1->field_7
    //     0x77b728: ldur            x2, [x1, #7]
    // 0x77b72c: ldr             x1, [x2]
    // 0x77b730: stur            x1, [fp, #-0x28]
    // 0x77b734: cbnz            x1, #0x77b744
    // 0x77b738: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77b738: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77b73c: str             x16, [SP]
    // 0x77b740: r0 = _throwNew()
    //     0x77b740: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77b744: ldur            x0, [fp, #-0x18]
    // 0x77b748: ldur            x2, [fp, #-0x28]
    // 0x77b74c: stur            x2, [fp, #-0x28]
    // 0x77b750: r1 = <Never>
    //     0x77b750: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77b754: r0 = Pointer()
    //     0x77b754: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77b758: mov             x1, x0
    // 0x77b75c: ldur            x0, [fp, #-0x28]
    // 0x77b760: StoreField: r1->field_7 = r0
    //     0x77b760: stur            x0, [x1, #7]
    // 0x77b764: ldur            d0, [fp, #-0x50]
    // 0x77b768: ldur            d1, [fp, #-0x48]
    // 0x77b76c: ldur            d2, [fp, #-0x40]
    // 0x77b770: ldur            d3, [fp, #-0x30]
    // 0x77b774: r0 = __addOval$Method$FfiNative()
    //     0x77b774: bl              #0x48a928  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x77b778: ldur            x0, [fp, #-0x18]
    // 0x77b77c: LoadField: r1 = r0->field_7
    //     0x77b77c: ldur            w1, [x0, #7]
    // 0x77b780: DecompressPointer r1
    //     0x77b780: add             x1, x1, HEAP, lsl #32
    // 0x77b784: cmp             w1, NULL
    // 0x77b788: b.eq            #0x77b898
    // 0x77b78c: LoadField: r2 = r1->field_7
    //     0x77b78c: ldur            x2, [x1, #7]
    // 0x77b790: ldr             x1, [x2]
    // 0x77b794: stur            x1, [fp, #-0x28]
    // 0x77b798: cbnz            x1, #0x77b7a8
    // 0x77b79c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77b79c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77b7a0: str             x16, [SP]
    // 0x77b7a4: r0 = _throwNew()
    //     0x77b7a4: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77b7a8: ldur            x0, [fp, #-0x10]
    // 0x77b7ac: ldur            x2, [fp, #-0x28]
    // 0x77b7b0: stur            x2, [fp, #-0x28]
    // 0x77b7b4: r1 = <Never>
    //     0x77b7b4: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77b7b8: r0 = Pointer()
    //     0x77b7b8: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77b7bc: mov             x1, x0
    // 0x77b7c0: ldur            x0, [fp, #-0x28]
    // 0x77b7c4: StoreField: r1->field_7 = r0
    //     0x77b7c4: stur            x0, [x1, #7]
    // 0x77b7c8: ldur            d2, [fp, #-0x38]
    // 0x77b7cc: ldur            d3, [fp, #-0x38]
    // 0x77b7d0: d0 = 0.000000
    //     0x77b7d0: eor             v0.16b, v0.16b, v0.16b
    // 0x77b7d4: d1 = 0.000000
    //     0x77b7d4: eor             v1.16b, v1.16b, v1.16b
    // 0x77b7d8: r0 = __addRect$Method$FfiNative()
    //     0x77b7d8: bl              #0x779320  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x77b7dc: ldur            x0, [fp, #-0x10]
    // 0x77b7e0: LoadField: r1 = r0->field_7
    //     0x77b7e0: ldur            w1, [x0, #7]
    // 0x77b7e4: DecompressPointer r1
    //     0x77b7e4: add             x1, x1, HEAP, lsl #32
    // 0x77b7e8: cmp             w1, NULL
    // 0x77b7ec: b.eq            #0x77b89c
    // 0x77b7f0: LoadField: r2 = r1->field_7
    //     0x77b7f0: ldur            x2, [x1, #7]
    // 0x77b7f4: ldr             x1, [x2]
    // 0x77b7f8: stur            x1, [fp, #-0x28]
    // 0x77b7fc: cbnz            x1, #0x77b80c
    // 0x77b800: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77b800: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x77b804: str             x16, [SP]
    // 0x77b808: r0 = _throwNew()
    //     0x77b808: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x77b80c: ldur            x0, [fp, #-0x18]
    // 0x77b810: ldur            x2, [fp, #-0x28]
    // 0x77b814: stur            x2, [fp, #-0x28]
    // 0x77b818: r1 = <Never>
    //     0x77b818: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77b81c: r0 = Pointer()
    //     0x77b81c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77b820: mov             x2, x0
    // 0x77b824: ldur            x0, [fp, #-0x28]
    // 0x77b828: stur            x2, [fp, #-8]
    // 0x77b82c: StoreField: r2->field_7 = r0
    //     0x77b82c: stur            x0, [x2, #7]
    // 0x77b830: ldur            x0, [fp, #-0x18]
    // 0x77b834: LoadField: r1 = r0->field_7
    //     0x77b834: ldur            w1, [x0, #7]
    // 0x77b838: DecompressPointer r1
    //     0x77b838: add             x1, x1, HEAP, lsl #32
    // 0x77b83c: cmp             w1, NULL
    // 0x77b840: b.eq            #0x77b8a0
    // 0x77b844: LoadField: r3 = r1->field_7
    //     0x77b844: ldur            x3, [x1, #7]
    // 0x77b848: ldr             x1, [x3]
    // 0x77b84c: mov             x3, x1
    // 0x77b850: stur            x3, [fp, #-0x28]
    // 0x77b854: r1 = <Never>
    //     0x77b854: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x77b858: r0 = Pointer()
    //     0x77b858: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77b85c: mov             x1, x0
    // 0x77b860: ldur            x0, [fp, #-0x28]
    // 0x77b864: StoreField: r1->field_7 = r0
    //     0x77b864: stur            x0, [x1, #7]
    // 0x77b868: mov             x2, x1
    // 0x77b86c: ldur            x1, [fp, #-8]
    // 0x77b870: ldur            x5, [fp, #-0x20]
    // 0x77b874: r3 = Null
    //     0x77b874: mov             x3, NULL
    // 0x77b878: r0 = __drawPath$Method$FfiNative()
    //     0x77b878: bl              #0x47a988  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x77b87c: r0 = Null
    //     0x77b87c: mov             x0, NULL
    // 0x77b880: LeaveFrame
    //     0x77b880: mov             SP, fp
    //     0x77b884: ldp             fp, lr, [SP], #0x10
    // 0x77b888: ret
    //     0x77b888: ret             
    // 0x77b88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b88c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b890: b               #0x77b60c
    // 0x77b894: r0 = NullErrorSharedWithFPURegs()
    //     0x77b894: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x77b898: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77b898: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x77b89c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77b89c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x77b8a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77b8a0: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x78324c, size: 0x198
    // 0x78324c: EnterFrame
    //     0x78324c: stp             fp, lr, [SP, #-0x10]!
    //     0x783250: mov             fp, SP
    // 0x783254: AllocStack(0x30)
    //     0x783254: sub             SP, SP, #0x30
    // 0x783258: SetupParameters(_TextSelectionHandlePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x783258: mov             x4, x1
    //     0x78325c: mov             x3, x2
    //     0x783260: stur            x1, [fp, #-8]
    //     0x783264: stur            x2, [fp, #-0x10]
    // 0x783268: CheckStackOverflow
    //     0x783268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78326c: cmp             SP, x16
    //     0x783270: b.ls            #0x7833dc
    // 0x783274: mov             x0, x3
    // 0x783278: r2 = Null
    //     0x783278: mov             x2, NULL
    // 0x78327c: r1 = Null
    //     0x78327c: mov             x1, NULL
    // 0x783280: r4 = 59
    //     0x783280: mov             x4, #0x3b
    // 0x783284: branchIfSmi(r0, 0x783290)
    //     0x783284: tbz             w0, #0, #0x783290
    // 0x783288: r4 = LoadClassIdInstr(r0)
    //     0x783288: ldur            x4, [x0, #-1]
    //     0x78328c: ubfx            x4, x4, #0xc, #0x14
    // 0x783290: cmp             x4, #0xe15
    // 0x783294: b.eq            #0x7832ac
    // 0x783298: r8 = _TextSelectionHandlePainter
    //     0x783298: add             x8, PP, #0x31, lsl #12  ; [pp+0x31bb8] Type: _TextSelectionHandlePainter
    //     0x78329c: ldr             x8, [x8, #0xbb8]
    // 0x7832a0: r3 = Null
    //     0x7832a0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31bc0] Null
    //     0x7832a4: ldr             x3, [x3, #0xbc0]
    // 0x7832a8: r0 = DefaultTypeTest()
    //     0x7832a8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7832ac: ldur            x0, [fp, #-8]
    // 0x7832b0: LoadField: r1 = r0->field_b
    //     0x7832b0: ldur            w1, [x0, #0xb]
    // 0x7832b4: DecompressPointer r1
    //     0x7832b4: add             x1, x1, HEAP, lsl #32
    // 0x7832b8: ldur            x0, [fp, #-0x10]
    // 0x7832bc: stur            x1, [fp, #-0x20]
    // 0x7832c0: LoadField: r2 = r0->field_b
    //     0x7832c0: ldur            w2, [x0, #0xb]
    // 0x7832c4: DecompressPointer r2
    //     0x7832c4: add             x2, x2, HEAP, lsl #32
    // 0x7832c8: stur            x2, [fp, #-8]
    // 0x7832cc: r0 = LoadClassIdInstr(r1)
    //     0x7832cc: ldur            x0, [x1, #-1]
    //     0x7832d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7832d4: stur            x0, [fp, #-0x18]
    // 0x7832d8: cmp             x0, #0xf3d
    // 0x7832dc: b.eq            #0x7832e8
    // 0x7832e0: cmp             x0, #0xf3f
    // 0x7832e4: b.ne            #0x7833a4
    // 0x7832e8: cmp             w1, w2
    // 0x7832ec: b.ne            #0x7832f8
    // 0x7832f0: r1 = true
    //     0x7832f0: add             x1, NULL, #0x20  ; true
    // 0x7832f4: b               #0x7833cc
    // 0x7832f8: stp             x1, x2, [SP]
    // 0x7832fc: r0 = _haveSameRuntimeType()
    //     0x7832fc: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x783300: tbz             w0, #4, #0x78330c
    // 0x783304: r1 = false
    //     0x783304: add             x1, NULL, #0x30  ; false
    // 0x783308: b               #0x7833cc
    // 0x78330c: ldur            x0, [fp, #-8]
    // 0x783310: r1 = LoadClassIdInstr(r0)
    //     0x783310: ldur            x1, [x0, #-1]
    //     0x783314: ubfx            x1, x1, #0xc, #0x14
    // 0x783318: sub             x16, x1, #0xf41
    // 0x78331c: cmp             x16, #1
    // 0x783320: b.ls            #0x783334
    // 0x783324: cmp             x1, #0xf3d
    // 0x783328: b.eq            #0x783334
    // 0x78332c: cmp             x1, #0xf3f
    // 0x783330: b.ne            #0x78333c
    // 0x783334: LoadField: r1 = r0->field_7
    //     0x783334: ldur            x1, [x0, #7]
    // 0x783338: b               #0x78334c
    // 0x78333c: LoadField: r1 = r0->field_f
    //     0x78333c: ldur            w1, [x0, #0xf]
    // 0x783340: DecompressPointer r1
    //     0x783340: add             x1, x1, HEAP, lsl #32
    // 0x783344: LoadField: r0 = r1->field_7
    //     0x783344: ldur            x0, [x1, #7]
    // 0x783348: mov             x1, x0
    // 0x78334c: ldur            x0, [fp, #-0x18]
    // 0x783350: sub             x16, x0, #0xf41
    // 0x783354: cmp             x16, #1
    // 0x783358: b.ls            #0x78336c
    // 0x78335c: cmp             x0, #0xf3d
    // 0x783360: b.eq            #0x78336c
    // 0x783364: cmp             x0, #0xf3f
    // 0x783368: b.ne            #0x783378
    // 0x78336c: ldur            x2, [fp, #-0x20]
    // 0x783370: LoadField: r0 = r2->field_7
    //     0x783370: ldur            x0, [x2, #7]
    // 0x783374: b               #0x78338c
    // 0x783378: ldur            x2, [fp, #-0x20]
    // 0x78337c: LoadField: r0 = r2->field_f
    //     0x78337c: ldur            w0, [x2, #0xf]
    // 0x783380: DecompressPointer r0
    //     0x783380: add             x0, x0, HEAP, lsl #32
    // 0x783384: LoadField: r2 = r0->field_7
    //     0x783384: ldur            x2, [x0, #7]
    // 0x783388: mov             x0, x2
    // 0x78338c: cmp             x1, x0
    // 0x783390: r16 = true
    //     0x783390: add             x16, NULL, #0x20  ; true
    // 0x783394: r17 = false
    //     0x783394: add             x17, NULL, #0x30  ; false
    // 0x783398: csel            x2, x16, x17, eq
    // 0x78339c: mov             x1, x2
    // 0x7833a0: b               #0x7833cc
    // 0x7833a4: mov             x0, x2
    // 0x7833a8: mov             x2, x1
    // 0x7833ac: r1 = LoadClassIdInstr(r2)
    //     0x7833ac: ldur            x1, [x2, #-1]
    //     0x7833b0: ubfx            x1, x1, #0xc, #0x14
    // 0x7833b4: stp             x0, x2, [SP]
    // 0x7833b8: mov             x0, x1
    // 0x7833bc: mov             lr, x0
    // 0x7833c0: ldr             lr, [x21, lr, lsl #3]
    // 0x7833c4: blr             lr
    // 0x7833c8: mov             x1, x0
    // 0x7833cc: eor             x0, x1, #0x10
    // 0x7833d0: LeaveFrame
    //     0x7833d0: mov             SP, fp
    //     0x7833d4: ldp             fp, lr, [SP], #0x10
    // 0x7833d8: ret
    //     0x7833d8: ret             
    // 0x7833dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7833dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7833e0: b               #0x783274
  }
}
