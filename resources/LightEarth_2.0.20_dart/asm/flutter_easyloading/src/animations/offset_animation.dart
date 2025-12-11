// lib: , url: package:flutter_easyloading/src/animations/offset_animation.dart

// class id: 1049173, size: 0x8
class :: {
}

// class id: 1075, size: 0x8, field offset: 0x8
class OffsetAnimation extends EasyLoadingAnimation {

  _ buildWidget(/* No info */) {
    // ** addr: 0x86f104, size: 0x17c
    // 0x86f104: EnterFrame
    //     0x86f104: stp             fp, lr, [SP, #-0x10]!
    //     0x86f108: mov             fp, SP
    // 0x86f10c: AllocStack(0x38)
    //     0x86f10c: sub             SP, SP, #0x38
    // 0x86f110: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x86f110: mov             x0, x2
    //     0x86f114: stur            x2, [fp, #-8]
    //     0x86f118: mov             x2, x3
    //     0x86f11c: stur            x3, [fp, #-0x10]
    //     0x86f120: stur            x5, [fp, #-0x18]
    // 0x86f124: CheckStackOverflow
    //     0x86f124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f128: cmp             SP, x16
    //     0x86f12c: b.ls            #0x86f270
    // 0x86f130: r16 = Instance_AlignmentDirectional
    //     0x86f130: add             x16, PP, #0x17, lsl #12  ; [pp+0x17830] Obj!AlignmentDirectional@9bd051
    //     0x86f134: ldr             x16, [x16, #0x830]
    // 0x86f138: stp             x16, x5, [SP]
    // 0x86f13c: r0 = ==()
    //     0x86f13c: bl              #0x8248f0  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x86f140: tbnz            w0, #4, #0x86f160
    // 0x86f144: r0 = Offset()
    //     0x86f144: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86f148: d0 = 0.000000
    //     0x86f148: eor             v0.16b, v0.16b, v0.16b
    // 0x86f14c: StoreField: r0->field_7 = d0
    //     0x86f14c: stur            d0, [x0, #7]
    // 0x86f150: d1 = -1.000000
    //     0x86f150: fmov            d1, #-1.00000000
    // 0x86f154: StoreField: r0->field_f = d1
    //     0x86f154: stur            d1, [x0, #0xf]
    // 0x86f158: mov             x1, x0
    // 0x86f15c: b               #0x86f1ac
    // 0x86f160: d0 = 0.000000
    //     0x86f160: eor             v0.16b, v0.16b, v0.16b
    // 0x86f164: ldur            x16, [fp, #-0x18]
    // 0x86f168: r30 = Instance_AlignmentDirectional
    //     0x86f168: add             lr, PP, #0x17, lsl #12  ; [pp+0x17838] Obj!AlignmentDirectional@9bd031
    //     0x86f16c: ldr             lr, [lr, #0x838]
    // 0x86f170: stp             lr, x16, [SP]
    // 0x86f174: r0 = ==()
    //     0x86f174: bl              #0x8248f0  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x86f178: tbnz            w0, #4, #0x86f194
    // 0x86f17c: r0 = Offset()
    //     0x86f17c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86f180: d0 = 0.000000
    //     0x86f180: eor             v0.16b, v0.16b, v0.16b
    // 0x86f184: StoreField: r0->field_7 = d0
    //     0x86f184: stur            d0, [x0, #7]
    // 0x86f188: d1 = 1.000000
    //     0x86f188: fmov            d1, #1.00000000
    // 0x86f18c: StoreField: r0->field_f = d1
    //     0x86f18c: stur            d1, [x0, #0xf]
    // 0x86f190: b               #0x86f1a8
    // 0x86f194: d0 = 0.000000
    //     0x86f194: eor             v0.16b, v0.16b, v0.16b
    // 0x86f198: r0 = Offset()
    //     0x86f198: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86f19c: d0 = 0.000000
    //     0x86f19c: eor             v0.16b, v0.16b, v0.16b
    // 0x86f1a0: StoreField: r0->field_7 = d0
    //     0x86f1a0: stur            d0, [x0, #7]
    // 0x86f1a4: StoreField: r0->field_f = d0
    //     0x86f1a4: stur            d0, [x0, #0xf]
    // 0x86f1a8: mov             x1, x0
    // 0x86f1ac: ldur            x0, [fp, #-8]
    // 0x86f1b0: ldur            x2, [fp, #-0x10]
    // 0x86f1b4: stur            x1, [fp, #-0x18]
    // 0x86f1b8: r0 = Offset()
    //     0x86f1b8: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86f1bc: d0 = 0.000000
    //     0x86f1bc: eor             v0.16b, v0.16b, v0.16b
    // 0x86f1c0: stur            x0, [fp, #-0x20]
    // 0x86f1c4: StoreField: r0->field_7 = d0
    //     0x86f1c4: stur            d0, [x0, #7]
    // 0x86f1c8: StoreField: r0->field_f = d0
    //     0x86f1c8: stur            d0, [x0, #0xf]
    // 0x86f1cc: r1 = <Offset>
    //     0x86f1cc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17840] TypeArguments: <Offset>
    //     0x86f1d0: ldr             x1, [x1, #0x840]
    // 0x86f1d4: r0 = Tween()
    //     0x86f1d4: bl              #0x51ee18  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x86f1d8: mov             x1, x0
    // 0x86f1dc: ldur            x0, [fp, #-0x18]
    // 0x86f1e0: StoreField: r1->field_b = r0
    //     0x86f1e0: stur            w0, [x1, #0xb]
    // 0x86f1e4: ldur            x0, [fp, #-0x20]
    // 0x86f1e8: StoreField: r1->field_f = r0
    //     0x86f1e8: stur            w0, [x1, #0xf]
    // 0x86f1ec: ldur            x2, [fp, #-0x10]
    // 0x86f1f0: r0 = animate()
    //     0x86f1f0: bl              #0x525d7c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x86f1f4: mov             x1, x0
    // 0x86f1f8: ldur            x0, [fp, #-0x10]
    // 0x86f1fc: stur            x1, [fp, #-0x20]
    // 0x86f200: LoadField: r2 = r0->field_37
    //     0x86f200: ldur            w2, [x0, #0x37]
    // 0x86f204: DecompressPointer r2
    //     0x86f204: add             x2, x2, HEAP, lsl #32
    // 0x86f208: r16 = Sentinel
    //     0x86f208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86f20c: cmp             w2, w16
    // 0x86f210: b.eq            #0x86f278
    // 0x86f214: stur            x2, [fp, #-0x18]
    // 0x86f218: r0 = SlideTransition()
    //     0x86f218: bl              #0x5b4178  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x86f21c: mov             x1, x0
    // 0x86f220: r0 = true
    //     0x86f220: add             x0, NULL, #0x20  ; true
    // 0x86f224: stur            x1, [fp, #-0x10]
    // 0x86f228: StoreField: r1->field_13 = r0
    //     0x86f228: stur            w0, [x1, #0x13]
    // 0x86f22c: ldur            x0, [fp, #-8]
    // 0x86f230: ArrayStore: r1[0] = r0  ; List_4
    //     0x86f230: stur            w0, [x1, #0x17]
    // 0x86f234: ldur            x0, [fp, #-0x20]
    // 0x86f238: StoreField: r1->field_b = r0
    //     0x86f238: stur            w0, [x1, #0xb]
    // 0x86f23c: ldur            x0, [fp, #-0x18]
    // 0x86f240: LoadField: d0 = r0->field_7
    //     0x86f240: ldur            d0, [x0, #7]
    // 0x86f244: stur            d0, [fp, #-0x28]
    // 0x86f248: r0 = Opacity()
    //     0x86f248: bl              #0x52ece8  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x86f24c: ldur            d0, [fp, #-0x28]
    // 0x86f250: StoreField: r0->field_f = d0
    //     0x86f250: stur            d0, [x0, #0xf]
    // 0x86f254: r1 = false
    //     0x86f254: add             x1, NULL, #0x30  ; false
    // 0x86f258: ArrayStore: r0[0] = r1  ; List_4
    //     0x86f258: stur            w1, [x0, #0x17]
    // 0x86f25c: ldur            x1, [fp, #-0x10]
    // 0x86f260: StoreField: r0->field_b = r1
    //     0x86f260: stur            w1, [x0, #0xb]
    // 0x86f264: LeaveFrame
    //     0x86f264: mov             SP, fp
    //     0x86f268: ldp             fp, lr, [SP], #0x10
    // 0x86f26c: ret
    //     0x86f26c: ret             
    // 0x86f270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f270: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f274: b               #0x86f130
    // 0x86f278: r9 = _value
    //     0x86f278: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x86f27c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86f27c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
