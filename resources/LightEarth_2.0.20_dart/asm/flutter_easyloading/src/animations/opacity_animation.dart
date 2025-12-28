// lib: , url: package:flutter_easyloading/src/animations/opacity_animation.dart

// class id: 1049174, size: 0x8
class :: {
}

// class id: 1074, size: 0x8, field offset: 0x8
class OpacityAnimation extends EasyLoadingAnimation {

  _ buildWidget(/* No info */) {
    // ** addr: 0x86f280, size: 0x5c
    // 0x86f280: EnterFrame
    //     0x86f280: stp             fp, lr, [SP, #-0x10]!
    //     0x86f284: mov             fp, SP
    // 0x86f288: AllocStack(0x10)
    //     0x86f288: sub             SP, SP, #0x10
    // 0x86f28c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x86f28c: stur            x2, [fp, #-8]
    // 0x86f290: LoadField: r0 = r3->field_37
    //     0x86f290: ldur            w0, [x3, #0x37]
    // 0x86f294: DecompressPointer r0
    //     0x86f294: add             x0, x0, HEAP, lsl #32
    // 0x86f298: r16 = Sentinel
    //     0x86f298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86f29c: cmp             w0, w16
    // 0x86f2a0: b.eq            #0x86f2d4
    // 0x86f2a4: LoadField: d0 = r0->field_7
    //     0x86f2a4: ldur            d0, [x0, #7]
    // 0x86f2a8: stur            d0, [fp, #-0x10]
    // 0x86f2ac: r0 = Opacity()
    //     0x86f2ac: bl              #0x52ece8  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x86f2b0: ldur            d0, [fp, #-0x10]
    // 0x86f2b4: StoreField: r0->field_f = d0
    //     0x86f2b4: stur            d0, [x0, #0xf]
    // 0x86f2b8: r1 = false
    //     0x86f2b8: add             x1, NULL, #0x30  ; false
    // 0x86f2bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x86f2bc: stur            w1, [x0, #0x17]
    // 0x86f2c0: ldur            x1, [fp, #-8]
    // 0x86f2c4: StoreField: r0->field_b = r1
    //     0x86f2c4: stur            w1, [x0, #0xb]
    // 0x86f2c8: LeaveFrame
    //     0x86f2c8: mov             SP, fp
    //     0x86f2cc: ldp             fp, lr, [SP], #0x10
    // 0x86f2d0: ret
    //     0x86f2d0: ret             
    // 0x86f2d4: r9 = _value
    //     0x86f2d4: ldr             x9, [PP, #0x49e8]  ; [pp+0x49e8] Field <AnimationController._value@378066280>: late (offset: 0x38)
    // 0x86f2d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86f2d8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
