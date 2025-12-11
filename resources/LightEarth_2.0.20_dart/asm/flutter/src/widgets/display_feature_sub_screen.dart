// lib: , url: package:flutter/src/widgets/display_feature_sub_screen.dart

// class id: 1049045, size: 0x8
class :: {
}

// class id: 3497, size: 0x14, field offset: 0xc
//   const constructor, 
class DisplayFeatureSubScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6b2e20, size: 0x15c
    // 0x6b2e20: EnterFrame
    //     0x6b2e20: stp             fp, lr, [SP, #-0x10]!
    //     0x6b2e24: mov             fp, SP
    // 0x6b2e28: AllocStack(0x48)
    //     0x6b2e28: sub             SP, SP, #0x48
    // 0x6b2e2c: SetupParameters(DisplayFeatureSubScreen this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6b2e2c: mov             x0, x2
    //     0x6b2e30: stur            x2, [fp, #-0x10]
    //     0x6b2e34: mov             x2, x1
    //     0x6b2e38: stur            x1, [fp, #-8]
    // 0x6b2e3c: CheckStackOverflow
    //     0x6b2e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b2e40: cmp             SP, x16
    //     0x6b2e44: b.ls            #0x6b2f74
    // 0x6b2e48: mov             x1, x0
    // 0x6b2e4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6b2e4c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6b2e50: r0 = _of()
    //     0x6b2e50: bl              #0x44be6c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6b2e54: stur            x0, [fp, #-0x20]
    // 0x6b2e58: LoadField: r3 = r0->field_7
    //     0x6b2e58: ldur            w3, [x0, #7]
    // 0x6b2e5c: DecompressPointer r3
    //     0x6b2e5c: add             x3, x3, HEAP, lsl #32
    // 0x6b2e60: mov             x2, x3
    // 0x6b2e64: stur            x3, [fp, #-0x18]
    // 0x6b2e68: r1 = Instance_Offset
    //     0x6b2e68: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x6b2e6c: r0 = &()
    //     0x6b2e6c: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x6b2e70: ldur            x1, [fp, #-0x10]
    // 0x6b2e74: stur            x0, [fp, #-0x10]
    // 0x6b2e78: r0 = _fallbackAnchorPoint()
    //     0x6b2e78: bl              #0x6b44a0  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_fallbackAnchorPoint
    // 0x6b2e7c: mov             x1, x0
    // 0x6b2e80: ldur            x2, [fp, #-0x18]
    // 0x6b2e84: r0 = _capOffset()
    //     0x6b2e84: bl              #0x6b42e4  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_capOffset
    // 0x6b2e88: ldur            x1, [fp, #-0x20]
    // 0x6b2e8c: stur            x0, [fp, #-0x28]
    // 0x6b2e90: r0 = avoidBounds()
    //     0x6b2e90: bl              #0x6b4114  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds
    // 0x6b2e94: ldur            x1, [fp, #-0x10]
    // 0x6b2e98: mov             x2, x0
    // 0x6b2e9c: r0 = subScreensInBounds()
    //     0x6b2e9c: bl              #0x6b3990  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::subScreensInBounds
    // 0x6b2ea0: mov             x1, x0
    // 0x6b2ea4: ldur            x2, [fp, #-0x28]
    // 0x6b2ea8: r0 = _closestToAnchorPoint()
    //     0x6b2ea8: bl              #0x6b35e0  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_closestToAnchorPoint
    // 0x6b2eac: stur            x0, [fp, #-0x10]
    // 0x6b2eb0: LoadField: d0 = r0->field_7
    //     0x6b2eb0: ldur            d0, [x0, #7]
    // 0x6b2eb4: stur            d0, [fp, #-0x48]
    // 0x6b2eb8: LoadField: d1 = r0->field_f
    //     0x6b2eb8: ldur            d1, [x0, #0xf]
    // 0x6b2ebc: ldur            x1, [fp, #-0x18]
    // 0x6b2ec0: stur            d1, [fp, #-0x40]
    // 0x6b2ec4: LoadField: d2 = r1->field_7
    //     0x6b2ec4: ldur            d2, [x1, #7]
    // 0x6b2ec8: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x6b2ec8: ldur            d3, [x0, #0x17]
    // 0x6b2ecc: fsub            d4, d2, d3
    // 0x6b2ed0: stur            d4, [fp, #-0x38]
    // 0x6b2ed4: LoadField: d2 = r1->field_f
    //     0x6b2ed4: ldur            d2, [x1, #0xf]
    // 0x6b2ed8: LoadField: d3 = r0->field_1f
    //     0x6b2ed8: ldur            d3, [x0, #0x1f]
    // 0x6b2edc: fsub            d5, d2, d3
    // 0x6b2ee0: stur            d5, [fp, #-0x30]
    // 0x6b2ee4: r0 = EdgeInsets()
    //     0x6b2ee4: bl              #0x3da2a0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6b2ee8: ldur            d0, [fp, #-0x48]
    // 0x6b2eec: stur            x0, [fp, #-0x18]
    // 0x6b2ef0: StoreField: r0->field_7 = d0
    //     0x6b2ef0: stur            d0, [x0, #7]
    // 0x6b2ef4: ldur            d0, [fp, #-0x40]
    // 0x6b2ef8: StoreField: r0->field_f = d0
    //     0x6b2ef8: stur            d0, [x0, #0xf]
    // 0x6b2efc: ldur            d0, [fp, #-0x38]
    // 0x6b2f00: ArrayStore: r0[0] = d0  ; List_8
    //     0x6b2f00: stur            d0, [x0, #0x17]
    // 0x6b2f04: ldur            d0, [fp, #-0x30]
    // 0x6b2f08: StoreField: r0->field_1f = d0
    //     0x6b2f08: stur            d0, [x0, #0x1f]
    // 0x6b2f0c: ldur            x1, [fp, #-0x20]
    // 0x6b2f10: ldur            x2, [fp, #-0x10]
    // 0x6b2f14: r0 = removeDisplayFeatures()
    //     0x6b2f14: bl              #0x6b2f7c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeDisplayFeatures
    // 0x6b2f18: mov             x2, x0
    // 0x6b2f1c: ldur            x0, [fp, #-8]
    // 0x6b2f20: stur            x2, [fp, #-0x20]
    // 0x6b2f24: LoadField: r3 = r0->field_f
    //     0x6b2f24: ldur            w3, [x0, #0xf]
    // 0x6b2f28: DecompressPointer r3
    //     0x6b2f28: add             x3, x3, HEAP, lsl #32
    // 0x6b2f2c: stur            x3, [fp, #-0x10]
    // 0x6b2f30: r1 = <_MediaQueryAspect>
    //     0x6b2f30: add             x1, PP, #0x12, lsl #12  ; [pp+0x12230] TypeArguments: <_MediaQueryAspect>
    //     0x6b2f34: ldr             x1, [x1, #0x230]
    // 0x6b2f38: r0 = MediaQuery()
    //     0x6b2f38: bl              #0x51c1c8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x6b2f3c: mov             x1, x0
    // 0x6b2f40: ldur            x0, [fp, #-0x20]
    // 0x6b2f44: stur            x1, [fp, #-8]
    // 0x6b2f48: StoreField: r1->field_13 = r0
    //     0x6b2f48: stur            w0, [x1, #0x13]
    // 0x6b2f4c: ldur            x0, [fp, #-0x10]
    // 0x6b2f50: StoreField: r1->field_b = r0
    //     0x6b2f50: stur            w0, [x1, #0xb]
    // 0x6b2f54: r0 = Padding()
    //     0x6b2f54: bl              #0x50a14c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6b2f58: ldur            x1, [fp, #-0x18]
    // 0x6b2f5c: StoreField: r0->field_f = r1
    //     0x6b2f5c: stur            w1, [x0, #0xf]
    // 0x6b2f60: ldur            x1, [fp, #-8]
    // 0x6b2f64: StoreField: r0->field_b = r1
    //     0x6b2f64: stur            w1, [x0, #0xb]
    // 0x6b2f68: LeaveFrame
    //     0x6b2f68: mov             SP, fp
    //     0x6b2f6c: ldp             fp, lr, [SP], #0x10
    // 0x6b2f70: ret
    //     0x6b2f70: ret             
    // 0x6b2f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b2f74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b2f78: b               #0x6b2e48
  }
  static _ _closestToAnchorPoint(/* No info */) {
    // ** addr: 0x6b35e0, size: 0x188
    // 0x6b35e0: EnterFrame
    //     0x6b35e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b35e4: mov             fp, SP
    // 0x6b35e8: AllocStack(0x40)
    //     0x6b35e8: sub             SP, SP, #0x40
    // 0x6b35ec: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6b35ec: mov             x0, x2
    //     0x6b35f0: stur            x2, [fp, #-0x10]
    //     0x6b35f4: mov             x2, x1
    //     0x6b35f8: stur            x1, [fp, #-8]
    // 0x6b35fc: CheckStackOverflow
    //     0x6b35fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3600: cmp             SP, x16
    //     0x6b3604: b.ls            #0x6b3754
    // 0x6b3608: mov             x1, x2
    // 0x6b360c: r0 = first()
    //     0x6b360c: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x6b3610: ldur            x1, [fp, #-0x10]
    // 0x6b3614: mov             x2, x0
    // 0x6b3618: stur            x0, [fp, #-0x18]
    // 0x6b361c: r0 = _distanceFromPointToRect()
    //     0x6b361c: bl              #0x6b3768  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_distanceFromPointToRect
    // 0x6b3620: ldur            x3, [fp, #-8]
    // 0x6b3624: LoadField: r4 = r3->field_7
    //     0x6b3624: ldur            w4, [x3, #7]
    // 0x6b3628: DecompressPointer r4
    //     0x6b3628: add             x4, x4, HEAP, lsl #32
    // 0x6b362c: stur            x4, [fp, #-0x38]
    // 0x6b3630: LoadField: r0 = r3->field_b
    //     0x6b3630: ldur            w0, [x3, #0xb]
    // 0x6b3634: DecompressPointer r0
    //     0x6b3634: add             x0, x0, HEAP, lsl #32
    // 0x6b3638: r5 = LoadInt32Instr(r0)
    //     0x6b3638: sbfx            x5, x0, #1, #0x1f
    // 0x6b363c: stur            x5, [fp, #-0x30]
    // 0x6b3640: ldur            x6, [fp, #-0x18]
    // 0x6b3644: r2 = 0
    //     0x6b3644: mov             x2, #0
    // 0x6b3648: stur            x6, [fp, #-0x28]
    // 0x6b364c: stur            d0, [fp, #-0x40]
    // 0x6b3650: CheckStackOverflow
    //     0x6b3650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3654: cmp             SP, x16
    //     0x6b3658: b.ls            #0x6b375c
    // 0x6b365c: LoadField: r0 = r3->field_b
    //     0x6b365c: ldur            w0, [x3, #0xb]
    // 0x6b3660: DecompressPointer r0
    //     0x6b3660: add             x0, x0, HEAP, lsl #32
    // 0x6b3664: r1 = LoadInt32Instr(r0)
    //     0x6b3664: sbfx            x1, x0, #1, #0x1f
    // 0x6b3668: cmp             x5, x1
    // 0x6b366c: b.ne            #0x6b3734
    // 0x6b3670: cmp             x2, x1
    // 0x6b3674: b.ge            #0x6b3724
    // 0x6b3678: mov             x0, x1
    // 0x6b367c: mov             x1, x2
    // 0x6b3680: cmp             x1, x0
    // 0x6b3684: b.hs            #0x6b3764
    // 0x6b3688: LoadField: r0 = r3->field_f
    //     0x6b3688: ldur            w0, [x3, #0xf]
    // 0x6b368c: DecompressPointer r0
    //     0x6b368c: add             x0, x0, HEAP, lsl #32
    // 0x6b3690: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x6b3690: add             x16, x0, x2, lsl #2
    //     0x6b3694: ldur            w7, [x16, #0xf]
    // 0x6b3698: DecompressPointer r7
    //     0x6b3698: add             x7, x7, HEAP, lsl #32
    // 0x6b369c: stur            x7, [fp, #-0x18]
    // 0x6b36a0: add             x8, x2, #1
    // 0x6b36a4: stur            x8, [fp, #-0x20]
    // 0x6b36a8: cmp             w7, NULL
    // 0x6b36ac: b.ne            #0x6b36e0
    // 0x6b36b0: mov             x0, x7
    // 0x6b36b4: mov             x2, x4
    // 0x6b36b8: r1 = Null
    //     0x6b36b8: mov             x1, NULL
    // 0x6b36bc: cmp             w2, NULL
    // 0x6b36c0: b.eq            #0x6b36e0
    // 0x6b36c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b36c4: ldur            w4, [x2, #0x17]
    // 0x6b36c8: DecompressPointer r4
    //     0x6b36c8: add             x4, x4, HEAP, lsl #32
    // 0x6b36cc: r8 = X0
    //     0x6b36cc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6b36d0: LoadField: r9 = r4->field_7
    //     0x6b36d0: ldur            x9, [x4, #7]
    // 0x6b36d4: r3 = Null
    //     0x6b36d4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c508] Null
    //     0x6b36d8: ldr             x3, [x3, #0x508]
    // 0x6b36dc: blr             x9
    // 0x6b36e0: ldur            d0, [fp, #-0x40]
    // 0x6b36e4: ldur            x1, [fp, #-0x10]
    // 0x6b36e8: ldur            x2, [fp, #-0x18]
    // 0x6b36ec: r0 = _distanceFromPointToRect()
    //     0x6b36ec: bl              #0x6b3768  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_distanceFromPointToRect
    // 0x6b36f0: mov             v1.16b, v0.16b
    // 0x6b36f4: ldur            d0, [fp, #-0x40]
    // 0x6b36f8: fcmp            d0, d1
    // 0x6b36fc: b.le            #0x6b370c
    // 0x6b3700: ldur            x6, [fp, #-0x18]
    // 0x6b3704: mov             v0.16b, v1.16b
    // 0x6b3708: b               #0x6b3710
    // 0x6b370c: ldur            x6, [fp, #-0x28]
    // 0x6b3710: ldur            x2, [fp, #-0x20]
    // 0x6b3714: ldur            x3, [fp, #-8]
    // 0x6b3718: ldur            x4, [fp, #-0x38]
    // 0x6b371c: ldur            x5, [fp, #-0x30]
    // 0x6b3720: b               #0x6b3648
    // 0x6b3724: ldur            x0, [fp, #-0x28]
    // 0x6b3728: LeaveFrame
    //     0x6b3728: mov             SP, fp
    //     0x6b372c: ldp             fp, lr, [SP], #0x10
    // 0x6b3730: ret
    //     0x6b3730: ret             
    // 0x6b3734: mov             x0, x3
    // 0x6b3738: r0 = ConcurrentModificationError()
    //     0x6b3738: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6b373c: mov             x1, x0
    // 0x6b3740: ldur            x0, [fp, #-8]
    // 0x6b3744: StoreField: r1->field_b = r0
    //     0x6b3744: stur            w0, [x1, #0xb]
    // 0x6b3748: mov             x0, x1
    // 0x6b374c: r0 = Throw()
    //     0x6b374c: bl              #0x887ac4  ; ThrowStub
    // 0x6b3750: brk             #0
    // 0x6b3754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3754: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3758: b               #0x6b3608
    // 0x6b375c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6b375c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x6b3760: b               #0x6b365c
    // 0x6b3764: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b3764: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _distanceFromPointToRect(/* No info */) {
    // ** addr: 0x6b3768, size: 0x228
    // 0x6b3768: EnterFrame
    //     0x6b3768: stp             fp, lr, [SP, #-0x10]!
    //     0x6b376c: mov             fp, SP
    // 0x6b3770: AllocStack(0x18)
    //     0x6b3770: sub             SP, SP, #0x18
    // 0x6b3774: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6b3774: stur            x1, [fp, #-8]
    // 0x6b3778: CheckStackOverflow
    //     0x6b3778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b377c: cmp             SP, x16
    //     0x6b3780: b.ls            #0x6b3988
    // 0x6b3784: LoadField: d0 = r1->field_7
    //     0x6b3784: ldur            d0, [x1, #7]
    // 0x6b3788: LoadField: d1 = r2->field_7
    //     0x6b3788: ldur            d1, [x2, #7]
    // 0x6b378c: stur            d1, [fp, #-0x18]
    // 0x6b3790: fcmp            d1, d0
    // 0x6b3794: b.le            #0x6b3860
    // 0x6b3798: LoadField: d2 = r1->field_f
    //     0x6b3798: ldur            d2, [x1, #0xf]
    // 0x6b379c: LoadField: d3 = r2->field_f
    //     0x6b379c: ldur            d3, [x2, #0xf]
    // 0x6b37a0: stur            d3, [fp, #-0x10]
    // 0x6b37a4: fcmp            d3, d2
    // 0x6b37a8: b.le            #0x6b37f4
    // 0x6b37ac: r0 = Offset()
    //     0x6b37ac: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6b37b0: ldur            d1, [fp, #-0x18]
    // 0x6b37b4: StoreField: r0->field_7 = d1
    //     0x6b37b4: stur            d1, [x0, #7]
    // 0x6b37b8: ldur            d0, [fp, #-0x10]
    // 0x6b37bc: StoreField: r0->field_f = d0
    //     0x6b37bc: stur            d0, [x0, #0xf]
    // 0x6b37c0: ldur            x1, [fp, #-8]
    // 0x6b37c4: mov             x2, x0
    // 0x6b37c8: r0 = -()
    //     0x6b37c8: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x6b37cc: LoadField: d0 = r0->field_7
    //     0x6b37cc: ldur            d0, [x0, #7]
    // 0x6b37d0: fmul            d1, d0, d0
    // 0x6b37d4: LoadField: d0 = r0->field_f
    //     0x6b37d4: ldur            d0, [x0, #0xf]
    // 0x6b37d8: fmul            d2, d0, d0
    // 0x6b37dc: fadd            d0, d1, d2
    // 0x6b37e0: fsqrt           d1, d0
    // 0x6b37e4: mov             v0.16b, v1.16b
    // 0x6b37e8: LeaveFrame
    //     0x6b37e8: mov             SP, fp
    //     0x6b37ec: ldp             fp, lr, [SP], #0x10
    // 0x6b37f0: ret
    //     0x6b37f0: ret             
    // 0x6b37f4: LoadField: d3 = r2->field_1f
    //     0x6b37f4: ldur            d3, [x2, #0x1f]
    // 0x6b37f8: stur            d3, [fp, #-0x10]
    // 0x6b37fc: fcmp            d2, d3
    // 0x6b3800: b.le            #0x6b384c
    // 0x6b3804: r0 = Offset()
    //     0x6b3804: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6b3808: ldur            d1, [fp, #-0x18]
    // 0x6b380c: StoreField: r0->field_7 = d1
    //     0x6b380c: stur            d1, [x0, #7]
    // 0x6b3810: ldur            d0, [fp, #-0x10]
    // 0x6b3814: StoreField: r0->field_f = d0
    //     0x6b3814: stur            d0, [x0, #0xf]
    // 0x6b3818: ldur            x1, [fp, #-8]
    // 0x6b381c: mov             x2, x0
    // 0x6b3820: r0 = -()
    //     0x6b3820: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x6b3824: LoadField: d0 = r0->field_7
    //     0x6b3824: ldur            d0, [x0, #7]
    // 0x6b3828: fmul            d1, d0, d0
    // 0x6b382c: LoadField: d0 = r0->field_f
    //     0x6b382c: ldur            d0, [x0, #0xf]
    // 0x6b3830: fmul            d2, d0, d0
    // 0x6b3834: fadd            d0, d1, d2
    // 0x6b3838: fsqrt           d1, d0
    // 0x6b383c: mov             v0.16b, v1.16b
    // 0x6b3840: LeaveFrame
    //     0x6b3840: mov             SP, fp
    //     0x6b3844: ldp             fp, lr, [SP], #0x10
    // 0x6b3848: ret
    //     0x6b3848: ret             
    // 0x6b384c: fsub            d2, d1, d0
    // 0x6b3850: mov             v0.16b, v2.16b
    // 0x6b3854: LeaveFrame
    //     0x6b3854: mov             SP, fp
    //     0x6b3858: ldp             fp, lr, [SP], #0x10
    // 0x6b385c: ret
    //     0x6b385c: ret             
    // 0x6b3860: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x6b3860: ldur            d1, [x2, #0x17]
    // 0x6b3864: stur            d1, [fp, #-0x18]
    // 0x6b3868: fcmp            d0, d1
    // 0x6b386c: b.le            #0x6b3938
    // 0x6b3870: ldur            x1, [fp, #-8]
    // 0x6b3874: LoadField: d2 = r1->field_f
    //     0x6b3874: ldur            d2, [x1, #0xf]
    // 0x6b3878: LoadField: d3 = r2->field_f
    //     0x6b3878: ldur            d3, [x2, #0xf]
    // 0x6b387c: stur            d3, [fp, #-0x10]
    // 0x6b3880: fcmp            d3, d2
    // 0x6b3884: b.le            #0x6b38d0
    // 0x6b3888: r0 = Offset()
    //     0x6b3888: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6b388c: ldur            d1, [fp, #-0x18]
    // 0x6b3890: StoreField: r0->field_7 = d1
    //     0x6b3890: stur            d1, [x0, #7]
    // 0x6b3894: ldur            d0, [fp, #-0x10]
    // 0x6b3898: StoreField: r0->field_f = d0
    //     0x6b3898: stur            d0, [x0, #0xf]
    // 0x6b389c: ldur            x1, [fp, #-8]
    // 0x6b38a0: mov             x2, x0
    // 0x6b38a4: r0 = -()
    //     0x6b38a4: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x6b38a8: LoadField: d0 = r0->field_7
    //     0x6b38a8: ldur            d0, [x0, #7]
    // 0x6b38ac: fmul            d1, d0, d0
    // 0x6b38b0: LoadField: d0 = r0->field_f
    //     0x6b38b0: ldur            d0, [x0, #0xf]
    // 0x6b38b4: fmul            d2, d0, d0
    // 0x6b38b8: fadd            d0, d1, d2
    // 0x6b38bc: fsqrt           d1, d0
    // 0x6b38c0: mov             v0.16b, v1.16b
    // 0x6b38c4: LeaveFrame
    //     0x6b38c4: mov             SP, fp
    //     0x6b38c8: ldp             fp, lr, [SP], #0x10
    // 0x6b38cc: ret
    //     0x6b38cc: ret             
    // 0x6b38d0: LoadField: d3 = r2->field_1f
    //     0x6b38d0: ldur            d3, [x2, #0x1f]
    // 0x6b38d4: stur            d3, [fp, #-0x10]
    // 0x6b38d8: fcmp            d2, d3
    // 0x6b38dc: b.le            #0x6b3924
    // 0x6b38e0: r0 = Offset()
    //     0x6b38e0: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6b38e4: ldur            d1, [fp, #-0x18]
    // 0x6b38e8: StoreField: r0->field_7 = d1
    //     0x6b38e8: stur            d1, [x0, #7]
    // 0x6b38ec: ldur            d0, [fp, #-0x10]
    // 0x6b38f0: StoreField: r0->field_f = d0
    //     0x6b38f0: stur            d0, [x0, #0xf]
    // 0x6b38f4: ldur            x1, [fp, #-8]
    // 0x6b38f8: mov             x2, x0
    // 0x6b38fc: r0 = -()
    //     0x6b38fc: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x6b3900: LoadField: d2 = r0->field_7
    //     0x6b3900: ldur            d2, [x0, #7]
    // 0x6b3904: fmul            d3, d2, d2
    // 0x6b3908: LoadField: d2 = r0->field_f
    //     0x6b3908: ldur            d2, [x0, #0xf]
    // 0x6b390c: fmul            d4, d2, d2
    // 0x6b3910: fadd            d2, d3, d4
    // 0x6b3914: fsqrt           d0, d2
    // 0x6b3918: LeaveFrame
    //     0x6b3918: mov             SP, fp
    //     0x6b391c: ldp             fp, lr, [SP], #0x10
    // 0x6b3920: ret
    //     0x6b3920: ret             
    // 0x6b3924: fsub            d2, d0, d1
    // 0x6b3928: mov             v0.16b, v2.16b
    // 0x6b392c: LeaveFrame
    //     0x6b392c: mov             SP, fp
    //     0x6b3930: ldp             fp, lr, [SP], #0x10
    // 0x6b3934: ret
    //     0x6b3934: ret             
    // 0x6b3938: ldur            x0, [fp, #-8]
    // 0x6b393c: LoadField: d1 = r0->field_f
    //     0x6b393c: ldur            d1, [x0, #0xf]
    // 0x6b3940: LoadField: d2 = r2->field_f
    //     0x6b3940: ldur            d2, [x2, #0xf]
    // 0x6b3944: fcmp            d2, d1
    // 0x6b3948: b.le            #0x6b395c
    // 0x6b394c: fsub            d0, d2, d1
    // 0x6b3950: LeaveFrame
    //     0x6b3950: mov             SP, fp
    //     0x6b3954: ldp             fp, lr, [SP], #0x10
    // 0x6b3958: ret
    //     0x6b3958: ret             
    // 0x6b395c: LoadField: d2 = r2->field_1f
    //     0x6b395c: ldur            d2, [x2, #0x1f]
    // 0x6b3960: fcmp            d1, d2
    // 0x6b3964: b.le            #0x6b3978
    // 0x6b3968: fsub            d0, d1, d2
    // 0x6b396c: LeaveFrame
    //     0x6b396c: mov             SP, fp
    //     0x6b3970: ldp             fp, lr, [SP], #0x10
    // 0x6b3974: ret
    //     0x6b3974: ret             
    // 0x6b3978: d0 = 0.000000
    //     0x6b3978: eor             v0.16b, v0.16b, v0.16b
    // 0x6b397c: LeaveFrame
    //     0x6b397c: mov             SP, fp
    //     0x6b3980: ldp             fp, lr, [SP], #0x10
    // 0x6b3984: ret
    //     0x6b3984: ret             
    // 0x6b3988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b3988: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b398c: b               #0x6b3784
  }
  static _ subScreensInBounds(/* No info */) {
    // ** addr: 0x6b3990, size: 0x784
    // 0x6b3990: EnterFrame
    //     0x6b3990: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3994: mov             fp, SP
    // 0x6b3998: AllocStack(0xa0)
    //     0x6b3998: sub             SP, SP, #0xa0
    // 0x6b399c: r0 = 2
    //     0x6b399c: mov             x0, #2
    // 0x6b39a0: mov             x4, x1
    // 0x6b39a4: mov             x3, x2
    // 0x6b39a8: stur            x1, [fp, #-8]
    // 0x6b39ac: stur            x2, [fp, #-0x10]
    // 0x6b39b0: CheckStackOverflow
    //     0x6b39b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b39b4: cmp             SP, x16
    //     0x6b39b8: b.ls            #0x6b40e4
    // 0x6b39bc: mov             x2, x0
    // 0x6b39c0: r1 = Null
    //     0x6b39c0: mov             x1, NULL
    // 0x6b39c4: r0 = AllocateArray()
    //     0x6b39c4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6b39c8: mov             x2, x0
    // 0x6b39cc: ldur            x0, [fp, #-8]
    // 0x6b39d0: stur            x2, [fp, #-0x18]
    // 0x6b39d4: StoreField: r2->field_f = r0
    //     0x6b39d4: stur            w0, [x2, #0xf]
    // 0x6b39d8: r1 = <Rect>
    //     0x6b39d8: ldr             x1, [PP, #0x4078]  ; [pp+0x4078] TypeArguments: <Rect>
    // 0x6b39dc: r0 = AllocateGrowableArray()
    //     0x6b39dc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6b39e0: mov             x2, x0
    // 0x6b39e4: ldur            x0, [fp, #-0x18]
    // 0x6b39e8: stur            x2, [fp, #-8]
    // 0x6b39ec: StoreField: r2->field_f = r0
    //     0x6b39ec: stur            w0, [x2, #0xf]
    // 0x6b39f0: r0 = 2
    //     0x6b39f0: mov             x0, #2
    // 0x6b39f4: StoreField: r2->field_b = r0
    //     0x6b39f4: stur            w0, [x2, #0xb]
    // 0x6b39f8: ldur            x1, [fp, #-0x10]
    // 0x6b39fc: r0 = LoadClassIdInstr(r1)
    //     0x6b39fc: ldur            x0, [x1, #-1]
    //     0x6b3a00: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3a04: r0 = GDT[cid_x0 + 0xabca]()
    //     0x6b3a04: mov             x17, #0xabca
    //     0x6b3a08: add             lr, x0, x17
    //     0x6b3a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3a10: blr             lr
    // 0x6b3a14: mov             x2, x0
    // 0x6b3a18: stur            x2, [fp, #-0x10]
    // 0x6b3a1c: ldur            x3, [fp, #-8]
    // 0x6b3a20: stur            x3, [fp, #-8]
    // 0x6b3a24: CheckStackOverflow
    //     0x6b3a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3a28: cmp             SP, x16
    //     0x6b3a2c: b.ls            #0x6b40ec
    // 0x6b3a30: r0 = LoadClassIdInstr(r2)
    //     0x6b3a30: ldur            x0, [x2, #-1]
    //     0x6b3a34: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3a38: mov             x1, x2
    // 0x6b3a3c: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x6b3a3c: add             lr, x0, #0x3fb
    //     0x6b3a40: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3a44: blr             lr
    // 0x6b3a48: tbnz            w0, #4, #0x6b40b4
    // 0x6b3a4c: ldur            x2, [fp, #-0x10]
    // 0x6b3a50: ldur            x3, [fp, #-8]
    // 0x6b3a54: r0 = LoadClassIdInstr(r2)
    //     0x6b3a54: ldur            x0, [x2, #-1]
    //     0x6b3a58: ubfx            x0, x0, #0xc, #0x14
    // 0x6b3a5c: mov             x1, x2
    // 0x6b3a60: r0 = GDT[cid_x0 + 0x469]()
    //     0x6b3a60: add             lr, x0, #0x469
    //     0x6b3a64: ldr             lr, [x21, lr, lsl #3]
    //     0x6b3a68: blr             lr
    // 0x6b3a6c: stur            x0, [fp, #-0x18]
    // 0x6b3a70: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x6b3a70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b3a74: ldr             x0, [x0]
    //     0x6b3a78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6b3a7c: cmp             w0, w16
    //     0x6b3a80: b.ne            #0x6b3a8c
    //     0x6b3a84: ldr             x2, [PP, #0x928]  ; [pp+0x928] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x6b3a88: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6b3a8c: r1 = <Rect>
    //     0x6b3a8c: ldr             x1, [PP, #0x4078]  ; [pp+0x4078] TypeArguments: <Rect>
    // 0x6b3a90: stur            x0, [fp, #-0x20]
    // 0x6b3a94: r0 = AllocateGrowableArray()
    //     0x6b3a94: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6b3a98: mov             x2, x0
    // 0x6b3a9c: ldur            x0, [fp, #-0x20]
    // 0x6b3aa0: stur            x2, [fp, #-0x40]
    // 0x6b3aa4: StoreField: r2->field_f = r0
    //     0x6b3aa4: stur            w0, [x2, #0xf]
    // 0x6b3aa8: StoreField: r2->field_b = rZR
    //     0x6b3aa8: stur            wzr, [x2, #0xb]
    // 0x6b3aac: ldur            x3, [fp, #-8]
    // 0x6b3ab0: LoadField: r1 = r3->field_b
    //     0x6b3ab0: ldur            w1, [x3, #0xb]
    // 0x6b3ab4: DecompressPointer r1
    //     0x6b3ab4: add             x1, x1, HEAP, lsl #32
    // 0x6b3ab8: r4 = LoadInt32Instr(r1)
    //     0x6b3ab8: sbfx            x4, x1, #1, #0x1f
    // 0x6b3abc: ldur            x1, [fp, #-0x18]
    // 0x6b3ac0: stur            x4, [fp, #-0x38]
    // 0x6b3ac4: LoadField: d0 = r1->field_f
    //     0x6b3ac4: ldur            d0, [x1, #0xf]
    // 0x6b3ac8: stur            d0, [fp, #-0xa0]
    // 0x6b3acc: LoadField: d1 = r1->field_7
    //     0x6b3acc: ldur            d1, [x1, #7]
    // 0x6b3ad0: stur            d1, [fp, #-0x98]
    // 0x6b3ad4: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x6b3ad4: ldur            d2, [x1, #0x17]
    // 0x6b3ad8: stur            d2, [fp, #-0x90]
    // 0x6b3adc: LoadField: d3 = r1->field_1f
    //     0x6b3adc: ldur            d3, [x1, #0x1f]
    // 0x6b3ae0: stur            d3, [fp, #-0x88]
    // 0x6b3ae4: mov             x7, x0
    // 0x6b3ae8: r6 = 0
    //     0x6b3ae8: mov             x6, #0
    // 0x6b3aec: r5 = 0
    //     0x6b3aec: mov             x5, #0
    // 0x6b3af0: stur            x7, [fp, #-0x20]
    // 0x6b3af4: stur            x6, [fp, #-0x30]
    // 0x6b3af8: CheckStackOverflow
    //     0x6b3af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3afc: cmp             SP, x16
    //     0x6b3b00: b.ls            #0x6b40f4
    // 0x6b3b04: LoadField: r0 = r3->field_b
    //     0x6b3b04: ldur            w0, [x3, #0xb]
    // 0x6b3b08: DecompressPointer r0
    //     0x6b3b08: add             x0, x0, HEAP, lsl #32
    // 0x6b3b0c: r1 = LoadInt32Instr(r0)
    //     0x6b3b0c: sbfx            x1, x0, #1, #0x1f
    // 0x6b3b10: cmp             x4, x1
    // 0x6b3b14: b.ne            #0x6b40c4
    // 0x6b3b18: cmp             x5, x1
    // 0x6b3b1c: b.ge            #0x6b40a8
    // 0x6b3b20: mov             x0, x1
    // 0x6b3b24: mov             x1, x5
    // 0x6b3b28: cmp             x1, x0
    // 0x6b3b2c: b.hs            #0x6b40fc
    // 0x6b3b30: LoadField: r0 = r3->field_f
    //     0x6b3b30: ldur            w0, [x3, #0xf]
    // 0x6b3b34: DecompressPointer r0
    //     0x6b3b34: add             x0, x0, HEAP, lsl #32
    // 0x6b3b38: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x6b3b38: add             x16, x0, x5, lsl #2
    //     0x6b3b3c: ldur            w1, [x16, #0xf]
    // 0x6b3b40: DecompressPointer r1
    //     0x6b3b40: add             x1, x1, HEAP, lsl #32
    // 0x6b3b44: stur            x1, [fp, #-0x18]
    // 0x6b3b48: add             x0, x5, #1
    // 0x6b3b4c: stur            x0, [fp, #-0x28]
    // 0x6b3b50: LoadField: d4 = r1->field_f
    //     0x6b3b50: ldur            d4, [x1, #0xf]
    // 0x6b3b54: stur            d4, [fp, #-0x80]
    // 0x6b3b58: fcmp            d4, d0
    // 0x6b3b5c: b.lt            #0x6b3da8
    // 0x6b3b60: LoadField: d5 = r1->field_1f
    //     0x6b3b60: ldur            d5, [x1, #0x1f]
    // 0x6b3b64: stur            d5, [fp, #-0x78]
    // 0x6b3b68: fcmp            d3, d5
    // 0x6b3b6c: b.lt            #0x6b3d90
    // 0x6b3b70: LoadField: d6 = r1->field_7
    //     0x6b3b70: ldur            d6, [x1, #7]
    // 0x6b3b74: stur            d6, [fp, #-0x70]
    // 0x6b3b78: fcmp            d1, d6
    // 0x6b3b7c: b.le            #0x6b3c5c
    // 0x6b3b80: fsub            d7, d1, d6
    // 0x6b3b84: fsub            d8, d5, d4
    // 0x6b3b88: fadd            d9, d6, d7
    // 0x6b3b8c: stur            d9, [fp, #-0x68]
    // 0x6b3b90: fadd            d7, d4, d8
    // 0x6b3b94: stur            d7, [fp, #-0x60]
    // 0x6b3b98: r0 = Rect()
    //     0x6b3b98: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6b3b9c: ldur            d0, [fp, #-0x70]
    // 0x6b3ba0: stur            x0, [fp, #-0x48]
    // 0x6b3ba4: StoreField: r0->field_7 = d0
    //     0x6b3ba4: stur            d0, [x0, #7]
    // 0x6b3ba8: ldur            d0, [fp, #-0x80]
    // 0x6b3bac: StoreField: r0->field_f = d0
    //     0x6b3bac: stur            d0, [x0, #0xf]
    // 0x6b3bb0: ldur            d1, [fp, #-0x68]
    // 0x6b3bb4: ArrayStore: r0[0] = d1  ; List_8
    //     0x6b3bb4: stur            d1, [x0, #0x17]
    // 0x6b3bb8: ldur            d1, [fp, #-0x60]
    // 0x6b3bbc: StoreField: r0->field_1f = d1
    //     0x6b3bbc: stur            d1, [x0, #0x1f]
    // 0x6b3bc0: ldur            x1, [fp, #-0x20]
    // 0x6b3bc4: LoadField: r2 = r1->field_b
    //     0x6b3bc4: ldur            w2, [x1, #0xb]
    // 0x6b3bc8: DecompressPointer r2
    //     0x6b3bc8: add             x2, x2, HEAP, lsl #32
    // 0x6b3bcc: r1 = LoadInt32Instr(r2)
    //     0x6b3bcc: sbfx            x1, x2, #1, #0x1f
    // 0x6b3bd0: ldur            x2, [fp, #-0x30]
    // 0x6b3bd4: cmp             x2, x1
    // 0x6b3bd8: b.ne            #0x6b3be4
    // 0x6b3bdc: ldur            x1, [fp, #-0x40]
    // 0x6b3be0: r0 = _growToNextCapacity()
    //     0x6b3be0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b3be4: ldur            x3, [fp, #-0x40]
    // 0x6b3be8: ldur            x2, [fp, #-0x30]
    // 0x6b3bec: add             x4, x2, #1
    // 0x6b3bf0: r0 = BoxInt64Instr(r4)
    //     0x6b3bf0: sbfiz           x0, x4, #1, #0x1f
    //     0x6b3bf4: cmp             x4, x0, asr #1
    //     0x6b3bf8: b.eq            #0x6b3c04
    //     0x6b3bfc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b3c00: stur            x4, [x0, #7]
    // 0x6b3c04: StoreField: r3->field_b = r0
    //     0x6b3c04: stur            w0, [x3, #0xb]
    // 0x6b3c08: mov             x0, x4
    // 0x6b3c0c: mov             x1, x2
    // 0x6b3c10: cmp             x1, x0
    // 0x6b3c14: b.hs            #0x6b4100
    // 0x6b3c18: LoadField: r7 = r3->field_f
    //     0x6b3c18: ldur            w7, [x3, #0xf]
    // 0x6b3c1c: DecompressPointer r7
    //     0x6b3c1c: add             x7, x7, HEAP, lsl #32
    // 0x6b3c20: mov             x1, x7
    // 0x6b3c24: ldur            x0, [fp, #-0x48]
    // 0x6b3c28: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6b3c28: add             x25, x1, x2, lsl #2
    //     0x6b3c2c: add             x25, x25, #0xf
    //     0x6b3c30: str             w0, [x25]
    //     0x6b3c34: tbz             w0, #0, #0x6b3c50
    //     0x6b3c38: ldurb           w16, [x1, #-1]
    //     0x6b3c3c: ldurb           w17, [x0, #-1]
    //     0x6b3c40: and             x16, x17, x16, lsr #2
    //     0x6b3c44: tst             x16, HEAP, lsr #32
    //     0x6b3c48: b.eq            #0x6b3c50
    //     0x6b3c4c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6b3c50: mov             x2, x7
    // 0x6b3c54: mov             x1, x4
    // 0x6b3c58: b               #0x6b3c74
    // 0x6b3c5c: mov             x3, x2
    // 0x6b3c60: mov             x1, x7
    // 0x6b3c64: mov             x2, x6
    // 0x6b3c68: mov             x16, x2
    // 0x6b3c6c: mov             x2, x1
    // 0x6b3c70: mov             x1, x16
    // 0x6b3c74: ldur            d0, [fp, #-0x90]
    // 0x6b3c78: ldur            x0, [fp, #-0x18]
    // 0x6b3c7c: stur            x2, [fp, #-0x48]
    // 0x6b3c80: stur            x1, [fp, #-0x50]
    // 0x6b3c84: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6b3c84: ldur            d1, [x0, #0x17]
    // 0x6b3c88: fcmp            d1, d0
    // 0x6b3c8c: b.le            #0x6b3d74
    // 0x6b3c90: ldur            d2, [fp, #-0x80]
    // 0x6b3c94: ldur            d3, [fp, #-0x78]
    // 0x6b3c98: fsub            d4, d1, d0
    // 0x6b3c9c: fsub            d1, d3, d2
    // 0x6b3ca0: fadd            d3, d0, d4
    // 0x6b3ca4: stur            d3, [fp, #-0x68]
    // 0x6b3ca8: fadd            d4, d2, d1
    // 0x6b3cac: stur            d4, [fp, #-0x60]
    // 0x6b3cb0: r0 = Rect()
    //     0x6b3cb0: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6b3cb4: ldur            d0, [fp, #-0x90]
    // 0x6b3cb8: stur            x0, [fp, #-0x58]
    // 0x6b3cbc: StoreField: r0->field_7 = d0
    //     0x6b3cbc: stur            d0, [x0, #7]
    // 0x6b3cc0: ldur            d1, [fp, #-0x80]
    // 0x6b3cc4: StoreField: r0->field_f = d1
    //     0x6b3cc4: stur            d1, [x0, #0xf]
    // 0x6b3cc8: ldur            d1, [fp, #-0x68]
    // 0x6b3ccc: ArrayStore: r0[0] = d1  ; List_8
    //     0x6b3ccc: stur            d1, [x0, #0x17]
    // 0x6b3cd0: ldur            d1, [fp, #-0x60]
    // 0x6b3cd4: StoreField: r0->field_1f = d1
    //     0x6b3cd4: stur            d1, [x0, #0x1f]
    // 0x6b3cd8: ldur            x1, [fp, #-0x48]
    // 0x6b3cdc: LoadField: r2 = r1->field_b
    //     0x6b3cdc: ldur            w2, [x1, #0xb]
    // 0x6b3ce0: DecompressPointer r2
    //     0x6b3ce0: add             x2, x2, HEAP, lsl #32
    // 0x6b3ce4: r1 = LoadInt32Instr(r2)
    //     0x6b3ce4: sbfx            x1, x2, #1, #0x1f
    // 0x6b3ce8: ldur            x2, [fp, #-0x50]
    // 0x6b3cec: cmp             x2, x1
    // 0x6b3cf0: b.ne            #0x6b3cfc
    // 0x6b3cf4: ldur            x1, [fp, #-0x40]
    // 0x6b3cf8: r0 = _growToNextCapacity()
    //     0x6b3cf8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b3cfc: ldur            x3, [fp, #-0x40]
    // 0x6b3d00: ldur            x2, [fp, #-0x50]
    // 0x6b3d04: add             x4, x2, #1
    // 0x6b3d08: r0 = BoxInt64Instr(r4)
    //     0x6b3d08: sbfiz           x0, x4, #1, #0x1f
    //     0x6b3d0c: cmp             x4, x0, asr #1
    //     0x6b3d10: b.eq            #0x6b3d1c
    //     0x6b3d14: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b3d18: stur            x4, [x0, #7]
    // 0x6b3d1c: StoreField: r3->field_b = r0
    //     0x6b3d1c: stur            w0, [x3, #0xb]
    // 0x6b3d20: mov             x0, x4
    // 0x6b3d24: mov             x1, x2
    // 0x6b3d28: cmp             x1, x0
    // 0x6b3d2c: b.hs            #0x6b4104
    // 0x6b3d30: LoadField: r7 = r3->field_f
    //     0x6b3d30: ldur            w7, [x3, #0xf]
    // 0x6b3d34: DecompressPointer r7
    //     0x6b3d34: add             x7, x7, HEAP, lsl #32
    // 0x6b3d38: mov             x1, x7
    // 0x6b3d3c: ldur            x0, [fp, #-0x58]
    // 0x6b3d40: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6b3d40: add             x25, x1, x2, lsl #2
    //     0x6b3d44: add             x25, x25, #0xf
    //     0x6b3d48: str             w0, [x25]
    //     0x6b3d4c: tbz             w0, #0, #0x6b3d68
    //     0x6b3d50: ldurb           w16, [x1, #-1]
    //     0x6b3d54: ldurb           w17, [x0, #-1]
    //     0x6b3d58: and             x16, x17, x16, lsr #2
    //     0x6b3d5c: tst             x16, HEAP, lsr #32
    //     0x6b3d60: b.eq            #0x6b3d68
    //     0x6b3d64: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6b3d68: mov             x1, x7
    // 0x6b3d6c: mov             x0, x4
    // 0x6b3d70: b               #0x6b3d84
    // 0x6b3d74: mov             x16, x1
    // 0x6b3d78: mov             x1, x2
    // 0x6b3d7c: mov             x2, x16
    // 0x6b3d80: mov             x0, x2
    // 0x6b3d84: mov             x7, x1
    // 0x6b3d88: mov             x6, x0
    // 0x6b3d8c: b               #0x6b4084
    // 0x6b3d90: mov             v1.16b, v4.16b
    // 0x6b3d94: mov             x3, x2
    // 0x6b3d98: mov             x0, x1
    // 0x6b3d9c: mov             x1, x7
    // 0x6b3da0: mov             x2, x6
    // 0x6b3da4: b               #0x6b3dbc
    // 0x6b3da8: mov             v1.16b, v4.16b
    // 0x6b3dac: mov             x3, x2
    // 0x6b3db0: mov             x0, x1
    // 0x6b3db4: mov             x1, x7
    // 0x6b3db8: mov             x2, x6
    // 0x6b3dbc: ldur            d0, [fp, #-0x98]
    // 0x6b3dc0: LoadField: d2 = r0->field_7
    //     0x6b3dc0: ldur            d2, [x0, #7]
    // 0x6b3dc4: stur            d2, [fp, #-0x78]
    // 0x6b3dc8: fcmp            d2, d0
    // 0x6b3dcc: b.lt            #0x6b3fec
    // 0x6b3dd0: ldur            d3, [fp, #-0x90]
    // 0x6b3dd4: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x6b3dd4: ldur            d4, [x0, #0x17]
    // 0x6b3dd8: stur            d4, [fp, #-0x70]
    // 0x6b3ddc: fcmp            d3, d4
    // 0x6b3de0: b.lt            #0x6b3fec
    // 0x6b3de4: ldur            d5, [fp, #-0xa0]
    // 0x6b3de8: fcmp            d5, d1
    // 0x6b3dec: b.le            #0x6b3ecc
    // 0x6b3df0: fsub            d6, d4, d2
    // 0x6b3df4: fsub            d7, d5, d1
    // 0x6b3df8: fadd            d8, d2, d6
    // 0x6b3dfc: stur            d8, [fp, #-0x68]
    // 0x6b3e00: fadd            d6, d1, d7
    // 0x6b3e04: stur            d6, [fp, #-0x60]
    // 0x6b3e08: r0 = Rect()
    //     0x6b3e08: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6b3e0c: ldur            d0, [fp, #-0x78]
    // 0x6b3e10: stur            x0, [fp, #-0x48]
    // 0x6b3e14: StoreField: r0->field_7 = d0
    //     0x6b3e14: stur            d0, [x0, #7]
    // 0x6b3e18: ldur            d1, [fp, #-0x80]
    // 0x6b3e1c: StoreField: r0->field_f = d1
    //     0x6b3e1c: stur            d1, [x0, #0xf]
    // 0x6b3e20: ldur            d1, [fp, #-0x68]
    // 0x6b3e24: ArrayStore: r0[0] = d1  ; List_8
    //     0x6b3e24: stur            d1, [x0, #0x17]
    // 0x6b3e28: ldur            d1, [fp, #-0x60]
    // 0x6b3e2c: StoreField: r0->field_1f = d1
    //     0x6b3e2c: stur            d1, [x0, #0x1f]
    // 0x6b3e30: ldur            x1, [fp, #-0x20]
    // 0x6b3e34: LoadField: r2 = r1->field_b
    //     0x6b3e34: ldur            w2, [x1, #0xb]
    // 0x6b3e38: DecompressPointer r2
    //     0x6b3e38: add             x2, x2, HEAP, lsl #32
    // 0x6b3e3c: r1 = LoadInt32Instr(r2)
    //     0x6b3e3c: sbfx            x1, x2, #1, #0x1f
    // 0x6b3e40: ldur            x2, [fp, #-0x30]
    // 0x6b3e44: cmp             x2, x1
    // 0x6b3e48: b.ne            #0x6b3e54
    // 0x6b3e4c: ldur            x1, [fp, #-0x40]
    // 0x6b3e50: r0 = _growToNextCapacity()
    //     0x6b3e50: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b3e54: ldur            x3, [fp, #-0x40]
    // 0x6b3e58: ldur            x2, [fp, #-0x30]
    // 0x6b3e5c: add             x4, x2, #1
    // 0x6b3e60: r0 = BoxInt64Instr(r4)
    //     0x6b3e60: sbfiz           x0, x4, #1, #0x1f
    //     0x6b3e64: cmp             x4, x0, asr #1
    //     0x6b3e68: b.eq            #0x6b3e74
    //     0x6b3e6c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b3e70: stur            x4, [x0, #7]
    // 0x6b3e74: StoreField: r3->field_b = r0
    //     0x6b3e74: stur            w0, [x3, #0xb]
    // 0x6b3e78: mov             x0, x4
    // 0x6b3e7c: mov             x1, x2
    // 0x6b3e80: cmp             x1, x0
    // 0x6b3e84: b.hs            #0x6b4108
    // 0x6b3e88: LoadField: r7 = r3->field_f
    //     0x6b3e88: ldur            w7, [x3, #0xf]
    // 0x6b3e8c: DecompressPointer r7
    //     0x6b3e8c: add             x7, x7, HEAP, lsl #32
    // 0x6b3e90: mov             x1, x7
    // 0x6b3e94: ldur            x0, [fp, #-0x48]
    // 0x6b3e98: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6b3e98: add             x25, x1, x2, lsl #2
    //     0x6b3e9c: add             x25, x25, #0xf
    //     0x6b3ea0: str             w0, [x25]
    //     0x6b3ea4: tbz             w0, #0, #0x6b3ec0
    //     0x6b3ea8: ldurb           w16, [x1, #-1]
    //     0x6b3eac: ldurb           w17, [x0, #-1]
    //     0x6b3eb0: and             x16, x17, x16, lsr #2
    //     0x6b3eb4: tst             x16, HEAP, lsr #32
    //     0x6b3eb8: b.eq            #0x6b3ec0
    //     0x6b3ebc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6b3ec0: mov             x2, x7
    // 0x6b3ec4: mov             x1, x4
    // 0x6b3ec8: b               #0x6b3ed8
    // 0x6b3ecc: mov             x16, x2
    // 0x6b3ed0: mov             x2, x1
    // 0x6b3ed4: mov             x1, x16
    // 0x6b3ed8: ldur            d0, [fp, #-0x88]
    // 0x6b3edc: ldur            x0, [fp, #-0x18]
    // 0x6b3ee0: stur            x2, [fp, #-0x48]
    // 0x6b3ee4: stur            x1, [fp, #-0x50]
    // 0x6b3ee8: LoadField: d1 = r0->field_1f
    //     0x6b3ee8: ldur            d1, [x0, #0x1f]
    // 0x6b3eec: fcmp            d1, d0
    // 0x6b3ef0: b.le            #0x6b3fd8
    // 0x6b3ef4: ldur            d2, [fp, #-0x78]
    // 0x6b3ef8: ldur            d3, [fp, #-0x70]
    // 0x6b3efc: fsub            d4, d3, d2
    // 0x6b3f00: fsub            d3, d1, d0
    // 0x6b3f04: fadd            d1, d2, d4
    // 0x6b3f08: stur            d1, [fp, #-0x68]
    // 0x6b3f0c: fadd            d4, d0, d3
    // 0x6b3f10: stur            d4, [fp, #-0x60]
    // 0x6b3f14: r0 = Rect()
    //     0x6b3f14: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6b3f18: ldur            d0, [fp, #-0x78]
    // 0x6b3f1c: stur            x0, [fp, #-0x58]
    // 0x6b3f20: StoreField: r0->field_7 = d0
    //     0x6b3f20: stur            d0, [x0, #7]
    // 0x6b3f24: ldur            d0, [fp, #-0x88]
    // 0x6b3f28: StoreField: r0->field_f = d0
    //     0x6b3f28: stur            d0, [x0, #0xf]
    // 0x6b3f2c: ldur            d1, [fp, #-0x68]
    // 0x6b3f30: ArrayStore: r0[0] = d1  ; List_8
    //     0x6b3f30: stur            d1, [x0, #0x17]
    // 0x6b3f34: ldur            d1, [fp, #-0x60]
    // 0x6b3f38: StoreField: r0->field_1f = d1
    //     0x6b3f38: stur            d1, [x0, #0x1f]
    // 0x6b3f3c: ldur            x1, [fp, #-0x48]
    // 0x6b3f40: LoadField: r2 = r1->field_b
    //     0x6b3f40: ldur            w2, [x1, #0xb]
    // 0x6b3f44: DecompressPointer r2
    //     0x6b3f44: add             x2, x2, HEAP, lsl #32
    // 0x6b3f48: r1 = LoadInt32Instr(r2)
    //     0x6b3f48: sbfx            x1, x2, #1, #0x1f
    // 0x6b3f4c: ldur            x2, [fp, #-0x50]
    // 0x6b3f50: cmp             x2, x1
    // 0x6b3f54: b.ne            #0x6b3f60
    // 0x6b3f58: ldur            x1, [fp, #-0x40]
    // 0x6b3f5c: r0 = _growToNextCapacity()
    //     0x6b3f5c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b3f60: ldur            x3, [fp, #-0x40]
    // 0x6b3f64: ldur            x2, [fp, #-0x50]
    // 0x6b3f68: add             x4, x2, #1
    // 0x6b3f6c: r0 = BoxInt64Instr(r4)
    //     0x6b3f6c: sbfiz           x0, x4, #1, #0x1f
    //     0x6b3f70: cmp             x4, x0, asr #1
    //     0x6b3f74: b.eq            #0x6b3f80
    //     0x6b3f78: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b3f7c: stur            x4, [x0, #7]
    // 0x6b3f80: StoreField: r3->field_b = r0
    //     0x6b3f80: stur            w0, [x3, #0xb]
    // 0x6b3f84: mov             x0, x4
    // 0x6b3f88: mov             x1, x2
    // 0x6b3f8c: cmp             x1, x0
    // 0x6b3f90: b.hs            #0x6b410c
    // 0x6b3f94: LoadField: r7 = r3->field_f
    //     0x6b3f94: ldur            w7, [x3, #0xf]
    // 0x6b3f98: DecompressPointer r7
    //     0x6b3f98: add             x7, x7, HEAP, lsl #32
    // 0x6b3f9c: mov             x1, x7
    // 0x6b3fa0: ldur            x0, [fp, #-0x58]
    // 0x6b3fa4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6b3fa4: add             x25, x1, x2, lsl #2
    //     0x6b3fa8: add             x25, x25, #0xf
    //     0x6b3fac: str             w0, [x25]
    //     0x6b3fb0: tbz             w0, #0, #0x6b3fcc
    //     0x6b3fb4: ldurb           w16, [x1, #-1]
    //     0x6b3fb8: ldurb           w17, [x0, #-1]
    //     0x6b3fbc: and             x16, x17, x16, lsr #2
    //     0x6b3fc0: tst             x16, HEAP, lsr #32
    //     0x6b3fc4: b.eq            #0x6b3fcc
    //     0x6b3fc8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6b3fcc: mov             x1, x7
    // 0x6b3fd0: mov             x0, x4
    // 0x6b3fd4: b               #0x6b407c
    // 0x6b3fd8: mov             x16, x1
    // 0x6b3fdc: mov             x1, x2
    // 0x6b3fe0: mov             x2, x16
    // 0x6b3fe4: mov             x0, x2
    // 0x6b3fe8: b               #0x6b407c
    // 0x6b3fec: LoadField: r4 = r1->field_b
    //     0x6b3fec: ldur            w4, [x1, #0xb]
    // 0x6b3ff0: DecompressPointer r4
    //     0x6b3ff0: add             x4, x4, HEAP, lsl #32
    // 0x6b3ff4: r1 = LoadInt32Instr(r4)
    //     0x6b3ff4: sbfx            x1, x4, #1, #0x1f
    // 0x6b3ff8: cmp             x2, x1
    // 0x6b3ffc: b.ne            #0x6b4008
    // 0x6b4000: mov             x1, x3
    // 0x6b4004: r0 = _growToNextCapacity()
    //     0x6b4004: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b4008: ldur            x3, [fp, #-0x40]
    // 0x6b400c: ldur            x2, [fp, #-0x30]
    // 0x6b4010: add             x4, x2, #1
    // 0x6b4014: r0 = BoxInt64Instr(r4)
    //     0x6b4014: sbfiz           x0, x4, #1, #0x1f
    //     0x6b4018: cmp             x4, x0, asr #1
    //     0x6b401c: b.eq            #0x6b4028
    //     0x6b4020: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b4024: stur            x4, [x0, #7]
    // 0x6b4028: StoreField: r3->field_b = r0
    //     0x6b4028: stur            w0, [x3, #0xb]
    // 0x6b402c: mov             x0, x4
    // 0x6b4030: mov             x1, x2
    // 0x6b4034: cmp             x1, x0
    // 0x6b4038: b.hs            #0x6b4110
    // 0x6b403c: LoadField: r7 = r3->field_f
    //     0x6b403c: ldur            w7, [x3, #0xf]
    // 0x6b4040: DecompressPointer r7
    //     0x6b4040: add             x7, x7, HEAP, lsl #32
    // 0x6b4044: mov             x1, x7
    // 0x6b4048: ldur            x0, [fp, #-0x18]
    // 0x6b404c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6b404c: add             x25, x1, x2, lsl #2
    //     0x6b4050: add             x25, x25, #0xf
    //     0x6b4054: str             w0, [x25]
    //     0x6b4058: tbz             w0, #0, #0x6b4074
    //     0x6b405c: ldurb           w16, [x1, #-1]
    //     0x6b4060: ldurb           w17, [x0, #-1]
    //     0x6b4064: and             x16, x17, x16, lsr #2
    //     0x6b4068: tst             x16, HEAP, lsr #32
    //     0x6b406c: b.eq            #0x6b4074
    //     0x6b4070: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6b4074: mov             x1, x7
    // 0x6b4078: mov             x0, x4
    // 0x6b407c: mov             x7, x1
    // 0x6b4080: mov             x6, x0
    // 0x6b4084: ldur            x5, [fp, #-0x28]
    // 0x6b4088: mov             x2, x3
    // 0x6b408c: ldur            x3, [fp, #-8]
    // 0x6b4090: ldur            d0, [fp, #-0xa0]
    // 0x6b4094: ldur            d1, [fp, #-0x98]
    // 0x6b4098: ldur            d2, [fp, #-0x90]
    // 0x6b409c: ldur            d3, [fp, #-0x88]
    // 0x6b40a0: ldur            x4, [fp, #-0x38]
    // 0x6b40a4: b               #0x6b3af0
    // 0x6b40a8: mov             x3, x2
    // 0x6b40ac: ldur            x2, [fp, #-0x10]
    // 0x6b40b0: b               #0x6b3a20
    // 0x6b40b4: ldur            x0, [fp, #-8]
    // 0x6b40b8: LeaveFrame
    //     0x6b40b8: mov             SP, fp
    //     0x6b40bc: ldp             fp, lr, [SP], #0x10
    // 0x6b40c0: ret
    //     0x6b40c0: ret             
    // 0x6b40c4: mov             x0, x3
    // 0x6b40c8: r0 = ConcurrentModificationError()
    //     0x6b40c8: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6b40cc: mov             x1, x0
    // 0x6b40d0: ldur            x0, [fp, #-8]
    // 0x6b40d4: StoreField: r1->field_b = r0
    //     0x6b40d4: stur            w0, [x1, #0xb]
    // 0x6b40d8: mov             x0, x1
    // 0x6b40dc: r0 = Throw()
    //     0x6b40dc: bl              #0x887ac4  ; ThrowStub
    // 0x6b40e0: brk             #0
    // 0x6b40e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b40e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b40e8: b               #0x6b39bc
    // 0x6b40ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b40ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b40f0: b               #0x6b3a30
    // 0x6b40f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6b40f4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x6b40f8: b               #0x6b3b04
    // 0x6b40fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x6b40fc: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x6b4100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b4100: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b4104: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b4104: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b4108: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b4108: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b410c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b410c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6b4110: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b4110: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ avoidBounds(/* No info */) {
    // ** addr: 0x6b4114, size: 0x80
    // 0x6b4114: EnterFrame
    //     0x6b4114: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4118: mov             fp, SP
    // 0x6b411c: AllocStack(0x20)
    //     0x6b411c: sub             SP, SP, #0x20
    // 0x6b4120: CheckStackOverflow
    //     0x6b4120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b4124: cmp             SP, x16
    //     0x6b4128: b.ls            #0x6b418c
    // 0x6b412c: LoadField: r0 = r1->field_57
    //     0x6b412c: ldur            w0, [x1, #0x57]
    // 0x6b4130: DecompressPointer r0
    //     0x6b4130: add             x0, x0, HEAP, lsl #32
    // 0x6b4134: stur            x0, [fp, #-8]
    // 0x6b4138: r1 = Function '<anonymous closure>': static.
    //     0x6b4138: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c518] AnonymousClosure: static (0x6b4194), in [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds (0x6b4114)
    //     0x6b413c: ldr             x1, [x1, #0x518]
    // 0x6b4140: r2 = Null
    //     0x6b4140: mov             x2, NULL
    // 0x6b4144: r0 = AllocateClosure()
    //     0x6b4144: bl              #0x888b08  ; AllocateClosureStub
    // 0x6b4148: ldur            x1, [fp, #-8]
    // 0x6b414c: mov             x2, x0
    // 0x6b4150: r0 = where()
    //     0x6b4150: bl              #0x49f6a0  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x6b4154: r1 = Function '<anonymous closure>': static.
    //     0x6b4154: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c520] Function: [dart:ui] Image::_image (0x751f34)
    //     0x6b4158: ldr             x1, [x1, #0x520]
    // 0x6b415c: r2 = Null
    //     0x6b415c: mov             x2, NULL
    // 0x6b4160: stur            x0, [fp, #-8]
    // 0x6b4164: r0 = AllocateClosure()
    //     0x6b4164: bl              #0x888b08  ; AllocateClosureStub
    // 0x6b4168: r16 = <Rect>
    //     0x6b4168: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] TypeArguments: <Rect>
    // 0x6b416c: ldur            lr, [fp, #-8]
    // 0x6b4170: stp             lr, x16, [SP, #8]
    // 0x6b4174: str             x0, [SP]
    // 0x6b4178: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b4178: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b417c: r0 = map()
    //     0x6b417c: bl              #0x46cad4  ; [dart:_internal] WhereIterable::map
    // 0x6b4180: LeaveFrame
    //     0x6b4180: mov             SP, fp
    //     0x6b4184: ldp             fp, lr, [SP], #0x10
    // 0x6b4188: ret
    //     0x6b4188: ret             
    // 0x6b418c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b418c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4190: b               #0x6b412c
  }
  [closure] static bool <anonymous closure>(dynamic, DisplayFeature) {
    // ** addr: 0x6b4194, size: 0x78
    // 0x6b4194: EnterFrame
    //     0x6b4194: stp             fp, lr, [SP, #-0x10]!
    //     0x6b4198: mov             fp, SP
    // 0x6b419c: CheckStackOverflow
    //     0x6b419c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b41a0: cmp             SP, x16
    //     0x6b41a4: b.ls            #0x6b4204
    // 0x6b41a8: ldr             x0, [fp, #0x10]
    // 0x6b41ac: LoadField: r1 = r0->field_7
    //     0x6b41ac: ldur            w1, [x0, #7]
    // 0x6b41b0: DecompressPointer r1
    //     0x6b41b0: add             x1, x1, HEAP, lsl #32
    // 0x6b41b4: r0 = shortestSide()
    //     0x6b41b4: bl              #0x6b420c  ; [dart:ui] Rect::shortestSide
    // 0x6b41b8: mov             v1.16b, v0.16b
    // 0x6b41bc: d0 = 0.000000
    //     0x6b41bc: eor             v0.16b, v0.16b, v0.16b
    // 0x6b41c0: fcmp            d1, d0
    // 0x6b41c4: b.le            #0x6b41d0
    // 0x6b41c8: r0 = true
    //     0x6b41c8: add             x0, NULL, #0x20  ; true
    // 0x6b41cc: b               #0x6b41f8
    // 0x6b41d0: ldr             x1, [fp, #0x10]
    // 0x6b41d4: LoadField: r2 = r1->field_f
    //     0x6b41d4: ldur            w2, [x1, #0xf]
    // 0x6b41d8: DecompressPointer r2
    //     0x6b41d8: add             x2, x2, HEAP, lsl #32
    // 0x6b41dc: r16 = Instance_DisplayFeatureState
    //     0x6b41dc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c528] Obj!DisplayFeatureState@9cf3d1
    //     0x6b41e0: ldr             x16, [x16, #0x528]
    // 0x6b41e4: cmp             w2, w16
    // 0x6b41e8: r16 = true
    //     0x6b41e8: add             x16, NULL, #0x20  ; true
    // 0x6b41ec: r17 = false
    //     0x6b41ec: add             x17, NULL, #0x30  ; false
    // 0x6b41f0: csel            x1, x16, x17, eq
    // 0x6b41f4: mov             x0, x1
    // 0x6b41f8: LeaveFrame
    //     0x6b41f8: mov             SP, fp
    //     0x6b41fc: ldp             fp, lr, [SP], #0x10
    // 0x6b4200: ret
    //     0x6b4200: ret             
    // 0x6b4204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b4204: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b4208: b               #0x6b41a8
  }
  static _ _capOffset(/* No info */) {
    // ** addr: 0x6b42e4, size: 0x1bc
    // 0x6b42e4: EnterFrame
    //     0x6b42e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b42e8: mov             fp, SP
    // 0x6b42ec: AllocStack(0x10)
    //     0x6b42ec: sub             SP, SP, #0x10
    // 0x6b42f0: d0 = 0.000000
    //     0x6b42f0: eor             v0.16b, v0.16b, v0.16b
    // 0x6b42f4: mov             x0, x1
    // 0x6b42f8: LoadField: d1 = r0->field_7
    //     0x6b42f8: ldur            d1, [x0, #7]
    // 0x6b42fc: fcmp            d1, d0
    // 0x6b4300: b.lt            #0x6b4334
    // 0x6b4304: LoadField: d2 = r2->field_7
    //     0x6b4304: ldur            d2, [x2, #7]
    // 0x6b4308: fcmp            d2, d1
    // 0x6b430c: b.lt            #0x6b4334
    // 0x6b4310: LoadField: d2 = r0->field_f
    //     0x6b4310: ldur            d2, [x0, #0xf]
    // 0x6b4314: fcmp            d2, d0
    // 0x6b4318: b.lt            #0x6b4334
    // 0x6b431c: LoadField: d3 = r2->field_f
    //     0x6b431c: ldur            d3, [x2, #0xf]
    // 0x6b4320: fcmp            d3, d2
    // 0x6b4324: b.lt            #0x6b4334
    // 0x6b4328: LeaveFrame
    //     0x6b4328: mov             SP, fp
    //     0x6b432c: ldp             fp, lr, [SP], #0x10
    // 0x6b4330: ret
    //     0x6b4330: ret             
    // 0x6b4334: fcmp            d0, d1
    // 0x6b4338: b.le            #0x6b4344
    // 0x6b433c: d1 = 0.000000
    //     0x6b433c: eor             v1.16b, v1.16b, v1.16b
    // 0x6b4340: b               #0x6b436c
    // 0x6b4344: fcmp            d1, d0
    // 0x6b4348: b.gt            #0x6b436c
    // 0x6b434c: fcmp            d0, d0
    // 0x6b4350: b.ne            #0x6b4360
    // 0x6b4354: fadd            d2, d0, d1
    // 0x6b4358: mov             v1.16b, v2.16b
    // 0x6b435c: b               #0x6b436c
    // 0x6b4360: fcmp            d1, d1
    // 0x6b4364: b.vs            #0x6b436c
    // 0x6b4368: d1 = 0.000000
    //     0x6b4368: eor             v1.16b, v1.16b, v1.16b
    // 0x6b436c: LoadField: d2 = r2->field_7
    //     0x6b436c: ldur            d2, [x2, #7]
    // 0x6b4370: fcmp            d1, d2
    // 0x6b4374: b.le            #0x6b4380
    // 0x6b4378: mov             v1.16b, v2.16b
    // 0x6b437c: b               #0x6b43cc
    // 0x6b4380: fcmp            d2, d1
    // 0x6b4384: b.gt            #0x6b43cc
    // 0x6b4388: fcmp            d1, d0
    // 0x6b438c: b.ne            #0x6b43a0
    // 0x6b4390: fadd            d3, d1, d2
    // 0x6b4394: fmul            d4, d3, d1
    // 0x6b4398: fmul            d1, d4, d2
    // 0x6b439c: b               #0x6b43cc
    // 0x6b43a0: fcmp            d1, d0
    // 0x6b43a4: b.ne            #0x6b43c0
    // 0x6b43a8: fcmp            d2, #0.0
    // 0x6b43ac: b.vs            #0x6b43c0
    // 0x6b43b0: b.ne            #0x6b43bc
    // 0x6b43b4: r1 = 0.000000
    //     0x6b43b4: fmov            x1, d2
    // 0x6b43b8: cmp             x1, #0
    // 0x6b43bc: b.lt            #0x6b43c8
    // 0x6b43c0: fcmp            d2, d2
    // 0x6b43c4: b.vc            #0x6b43cc
    // 0x6b43c8: mov             v1.16b, v2.16b
    // 0x6b43cc: stur            d1, [fp, #-0x10]
    // 0x6b43d0: LoadField: d2 = r0->field_f
    //     0x6b43d0: ldur            d2, [x0, #0xf]
    // 0x6b43d4: fcmp            d0, d2
    // 0x6b43d8: b.le            #0x6b43e4
    // 0x6b43dc: d2 = 0.000000
    //     0x6b43dc: eor             v2.16b, v2.16b, v2.16b
    // 0x6b43e0: b               #0x6b440c
    // 0x6b43e4: fcmp            d2, d0
    // 0x6b43e8: b.gt            #0x6b440c
    // 0x6b43ec: fcmp            d0, d0
    // 0x6b43f0: b.ne            #0x6b4400
    // 0x6b43f4: fadd            d3, d0, d2
    // 0x6b43f8: mov             v2.16b, v3.16b
    // 0x6b43fc: b               #0x6b440c
    // 0x6b4400: fcmp            d2, d2
    // 0x6b4404: b.vs            #0x6b440c
    // 0x6b4408: d2 = 0.000000
    //     0x6b4408: eor             v2.16b, v2.16b, v2.16b
    // 0x6b440c: LoadField: d3 = r2->field_f
    //     0x6b440c: ldur            d3, [x2, #0xf]
    // 0x6b4410: fcmp            d2, d3
    // 0x6b4414: b.le            #0x6b4420
    // 0x6b4418: mov             v0.16b, v3.16b
    // 0x6b441c: b               #0x6b447c
    // 0x6b4420: fcmp            d3, d2
    // 0x6b4424: b.le            #0x6b4430
    // 0x6b4428: mov             v0.16b, v2.16b
    // 0x6b442c: b               #0x6b447c
    // 0x6b4430: fcmp            d2, d0
    // 0x6b4434: b.ne            #0x6b4448
    // 0x6b4438: fadd            d0, d2, d3
    // 0x6b443c: fmul            d4, d0, d2
    // 0x6b4440: fmul            d0, d4, d3
    // 0x6b4444: b               #0x6b447c
    // 0x6b4448: fcmp            d2, d0
    // 0x6b444c: b.ne            #0x6b4468
    // 0x6b4450: fcmp            d3, #0.0
    // 0x6b4454: b.vs            #0x6b4468
    // 0x6b4458: b.ne            #0x6b4464
    // 0x6b445c: r0 = 0.000000
    //     0x6b445c: fmov            x0, d3
    // 0x6b4460: cmp             x0, #0
    // 0x6b4464: b.lt            #0x6b4470
    // 0x6b4468: fcmp            d3, d3
    // 0x6b446c: b.vc            #0x6b4478
    // 0x6b4470: mov             v0.16b, v3.16b
    // 0x6b4474: b               #0x6b447c
    // 0x6b4478: mov             v0.16b, v2.16b
    // 0x6b447c: stur            d0, [fp, #-8]
    // 0x6b4480: r0 = Offset()
    //     0x6b4480: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6b4484: ldur            d0, [fp, #-0x10]
    // 0x6b4488: StoreField: r0->field_7 = d0
    //     0x6b4488: stur            d0, [x0, #7]
    // 0x6b448c: ldur            d0, [fp, #-8]
    // 0x6b4490: StoreField: r0->field_f = d0
    //     0x6b4490: stur            d0, [x0, #0xf]
    // 0x6b4494: LeaveFrame
    //     0x6b4494: mov             SP, fp
    //     0x6b4498: ldp             fp, lr, [SP], #0x10
    // 0x6b449c: ret
    //     0x6b449c: ret             
  }
  static _ _fallbackAnchorPoint(/* No info */) {
    // ** addr: 0x6b44a0, size: 0x48
    // 0x6b44a0: EnterFrame
    //     0x6b44a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b44a4: mov             fp, SP
    // 0x6b44a8: CheckStackOverflow
    //     0x6b44a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b44ac: cmp             SP, x16
    //     0x6b44b0: b.ls            #0x6b44e0
    // 0x6b44b4: r0 = of()
    //     0x6b44b4: bl              #0x450088  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6b44b8: LoadField: r1 = r0->field_7
    //     0x6b44b8: ldur            x1, [x0, #7]
    // 0x6b44bc: cmp             x1, #0
    // 0x6b44c0: b.gt            #0x6b44d0
    // 0x6b44c4: r0 = Instance_Offset
    //     0x6b44c4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c530] Obj!Offset@9c8ce1
    //     0x6b44c8: ldr             x0, [x0, #0x530]
    // 0x6b44cc: b               #0x6b44d4
    // 0x6b44d0: r0 = Instance_Offset
    //     0x6b44d0: ldr             x0, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x6b44d4: LeaveFrame
    //     0x6b44d4: mov             SP, fp
    //     0x6b44d8: ldp             fp, lr, [SP], #0x10
    // 0x6b44dc: ret
    //     0x6b44dc: ret             
    // 0x6b44e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b44e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b44e4: b               #0x6b44b4
  }
}
