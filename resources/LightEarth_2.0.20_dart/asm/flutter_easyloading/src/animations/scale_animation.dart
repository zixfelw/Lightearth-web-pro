// lib: , url: package:flutter_easyloading/src/animations/scale_animation.dart

// class id: 1049175, size: 0x8
class :: {
}

// class id: 1073, size: 0x8, field offset: 0x8
class ScaleAnimation extends EasyLoadingAnimation {

  _ buildWidget(/* No info */) {
    // ** addr: 0x86f2dc, size: 0x9c
    // 0x86f2dc: EnterFrame
    //     0x86f2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x86f2e0: mov             fp, SP
    // 0x86f2e4: AllocStack(0x28)
    //     0x86f2e4: sub             SP, SP, #0x28
    // 0x86f2e8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x86f2e8: stur            x2, [fp, #-0x10]
    //     0x86f2ec: stur            x3, [fp, #-0x18]
    // 0x86f2f0: LoadField: r0 = r3->field_37
    //     0x86f2f0: ldur            w0, [x3, #0x37]
    // 0x86f2f4: DecompressPointer r0
    //     0x86f2f4: add             x0, x0, HEAP, lsl #32
    // 0x86f2f8: r16 = Sentinel
    //     0x86f2f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86f2fc: cmp             w0, w16
    // 0x86f300: b.eq            #0x86f370
    // 0x86f304: stur            x0, [fp, #-8]
    // 0x86f308: r0 = ScaleTransition()
    //     0x86f308: bl              #0x52f92c  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x20)
    // 0x86f30c: mov             x1, x0
    // 0x86f310: r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@328170175': static.
    //     0x86f310: add             x0, PP, #0x15, lsl #12  ; [pp+0x15528] Closure: (double) => Matrix4 from Function '_handleScaleMatrix@328170175': static. (0x71ec61930e2c)
    //     0x86f314: ldr             x0, [x0, #0x528]
    // 0x86f318: stur            x1, [fp, #-0x20]
    // 0x86f31c: StoreField: r1->field_f = r0
    //     0x86f31c: stur            w0, [x1, #0xf]
    // 0x86f320: r0 = Instance_Alignment
    //     0x86f320: add             x0, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x86f324: ldr             x0, [x0, #0xa78]
    // 0x86f328: StoreField: r1->field_13 = r0
    //     0x86f328: stur            w0, [x1, #0x13]
    // 0x86f32c: ldur            x0, [fp, #-0x10]
    // 0x86f330: StoreField: r1->field_1b = r0
    //     0x86f330: stur            w0, [x1, #0x1b]
    // 0x86f334: ldur            x0, [fp, #-0x18]
    // 0x86f338: StoreField: r1->field_b = r0
    //     0x86f338: stur            w0, [x1, #0xb]
    // 0x86f33c: ldur            x0, [fp, #-8]
    // 0x86f340: LoadField: d0 = r0->field_7
    //     0x86f340: ldur            d0, [x0, #7]
    // 0x86f344: stur            d0, [fp, #-0x28]
    // 0x86f348: r0 = Opacity()
    //     0x86f348: bl              #0x52ece8  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x86f34c: ldur            d0, [fp, #-0x28]
    // 0x86f350: StoreField: r0->field_f = d0
    //     0x86f350: stur            d0, [x0, #0xf]
    // 0x86f354: r1 = false
    //     0x86f354: add             x1, NULL, #0x30  ; false
    // 0x86f358: ArrayStore: r0[0] = r1  ; List_4
    //     0x86f358: stur            w1, [x0, #0x17]
    // 0x86f35c: ldur            x1, [fp, #-0x20]
    // 0x86f360: StoreField: r0->field_b = r1
    //     0x86f360: stur            w1, [x0, #0xb]
    // 0x86f364: LeaveFrame
    //     0x86f364: mov             SP, fp
    //     0x86f368: ldp             fp, lr, [SP], #0x10
    // 0x86f36c: ret
    //     0x86f36c: ret             
    // 0x86f370: r9 = _value
    //     0x86f370: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x86f374: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86f374: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
