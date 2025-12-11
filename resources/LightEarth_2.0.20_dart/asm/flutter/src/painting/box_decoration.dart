// lib: , url: package:flutter/src/painting/box_decoration.dart

// class id: 1048910, size: 0x8
class :: {
}

// class id: 2215, size: 0x1c, field offset: 0xc
class _BoxDecorationPainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0x84f9a4, size: 0x154
    // 0x84f9a4: EnterFrame
    //     0x84f9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x84f9a8: mov             fp, SP
    // 0x84f9ac: AllocStack(0x38)
    //     0x84f9ac: sub             SP, SP, #0x38
    // 0x84f9b0: SetupParameters(_BoxDecorationPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x84f9b0: stur            x1, [fp, #-8]
    //     0x84f9b4: mov             x16, x3
    //     0x84f9b8: mov             x3, x1
    //     0x84f9bc: mov             x1, x16
    //     0x84f9c0: mov             x0, x2
    //     0x84f9c4: stur            x2, [fp, #-0x10]
    //     0x84f9c8: stur            x5, [fp, #-0x18]
    // 0x84f9cc: CheckStackOverflow
    //     0x84f9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f9d0: cmp             SP, x16
    //     0x84f9d4: b.ls            #0x84faec
    // 0x84f9d8: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x84f9d8: ldur            w2, [x5, #0x17]
    // 0x84f9dc: DecompressPointer r2
    //     0x84f9dc: add             x2, x2, HEAP, lsl #32
    // 0x84f9e0: cmp             w2, NULL
    // 0x84f9e4: b.eq            #0x84faf4
    // 0x84f9e8: r0 = &()
    //     0x84f9e8: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x84f9ec: mov             x4, x0
    // 0x84f9f0: ldur            x0, [fp, #-0x18]
    // 0x84f9f4: stur            x4, [fp, #-0x28]
    // 0x84f9f8: LoadField: r6 = r0->field_13
    //     0x84f9f8: ldur            w6, [x0, #0x13]
    // 0x84f9fc: DecompressPointer r6
    //     0x84f9fc: add             x6, x6, HEAP, lsl #32
    // 0x84fa00: ldur            x1, [fp, #-8]
    // 0x84fa04: ldur            x2, [fp, #-0x10]
    // 0x84fa08: mov             x3, x4
    // 0x84fa0c: mov             x5, x6
    // 0x84fa10: stur            x6, [fp, #-0x20]
    // 0x84fa14: r0 = _paintShadows()
    //     0x84fa14: bl              #0x85064c  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintShadows
    // 0x84fa18: ldur            x1, [fp, #-8]
    // 0x84fa1c: ldur            x2, [fp, #-0x10]
    // 0x84fa20: ldur            x3, [fp, #-0x28]
    // 0x84fa24: ldur            x5, [fp, #-0x20]
    // 0x84fa28: r0 = _paintBackgroundColor()
    //     0x84fa28: bl              #0x84ff1c  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBackgroundColor
    // 0x84fa2c: ldur            x1, [fp, #-8]
    // 0x84fa30: ldur            x2, [fp, #-0x10]
    // 0x84fa34: ldur            x3, [fp, #-0x28]
    // 0x84fa38: ldur            x5, [fp, #-0x18]
    // 0x84fa3c: r0 = _paintBackgroundImage()
    //     0x84fa3c: bl              #0x84faf8  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBackgroundImage
    // 0x84fa40: ldur            x0, [fp, #-8]
    // 0x84fa44: LoadField: r1 = r0->field_b
    //     0x84fa44: ldur            w1, [x0, #0xb]
    // 0x84fa48: DecompressPointer r1
    //     0x84fa48: add             x1, x1, HEAP, lsl #32
    // 0x84fa4c: LoadField: r3 = r1->field_f
    //     0x84fa4c: ldur            w3, [x1, #0xf]
    // 0x84fa50: DecompressPointer r3
    //     0x84fa50: add             x3, x3, HEAP, lsl #32
    // 0x84fa54: stur            x3, [fp, #-0x18]
    // 0x84fa58: cmp             w3, NULL
    // 0x84fa5c: b.eq            #0x84fadc
    // 0x84fa60: LoadField: r4 = r1->field_23
    //     0x84fa60: ldur            w4, [x1, #0x23]
    // 0x84fa64: DecompressPointer r4
    //     0x84fa64: add             x4, x4, HEAP, lsl #32
    // 0x84fa68: stur            x4, [fp, #-8]
    // 0x84fa6c: LoadField: r0 = r1->field_13
    //     0x84fa6c: ldur            w0, [x1, #0x13]
    // 0x84fa70: DecompressPointer r0
    //     0x84fa70: add             x0, x0, HEAP, lsl #32
    // 0x84fa74: cmp             w0, NULL
    // 0x84fa78: b.ne            #0x84fa84
    // 0x84fa7c: r0 = Null
    //     0x84fa7c: mov             x0, NULL
    // 0x84fa80: b               #0x84fab8
    // 0x84fa84: r1 = LoadClassIdInstr(r0)
    //     0x84fa84: ldur            x1, [x0, #-1]
    //     0x84fa88: ubfx            x1, x1, #0xc, #0x14
    // 0x84fa8c: cmp             x1, #0x6ef
    // 0x84fa90: b.eq            #0x84fab8
    // 0x84fa94: r1 = LoadClassIdInstr(r0)
    //     0x84fa94: ldur            x1, [x0, #-1]
    //     0x84fa98: ubfx            x1, x1, #0xc, #0x14
    // 0x84fa9c: mov             x16, x0
    // 0x84faa0: mov             x0, x1
    // 0x84faa4: mov             x1, x16
    // 0x84faa8: ldur            x2, [fp, #-0x20]
    // 0x84faac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84faac: sub             lr, x0, #1, lsl #12
    //     0x84fab0: ldr             lr, [x21, lr, lsl #3]
    //     0x84fab4: blr             lr
    // 0x84fab8: ldur            x16, [fp, #-8]
    // 0x84fabc: stp             x0, x16, [SP]
    // 0x84fac0: ldur            x1, [fp, #-0x18]
    // 0x84fac4: ldur            x2, [fp, #-0x10]
    // 0x84fac8: ldur            x3, [fp, #-0x28]
    // 0x84facc: ldur            x5, [fp, #-0x20]
    // 0x84fad0: r4 = const [0, 0x6, 0x2, 0x4, borderRadius, 0x5, shape, 0x4, null]
    //     0x84fad0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15760] List(9) [0, 0x6, 0x2, 0x4, "borderRadius", 0x5, "shape", 0x4, Null]
    //     0x84fad4: ldr             x4, [x4, #0x760]
    // 0x84fad8: r0 = paint()
    //     0x84fad8: bl              #0x7ea80c  ; [package:flutter/src/painting/box_border.dart] Border::paint
    // 0x84fadc: r0 = Null
    //     0x84fadc: mov             x0, NULL
    // 0x84fae0: LeaveFrame
    //     0x84fae0: mov             SP, fp
    //     0x84fae4: ldp             fp, lr, [SP], #0x10
    // 0x84fae8: ret
    //     0x84fae8: ret             
    // 0x84faec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84faec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84faf0: b               #0x84f9d8
    // 0x84faf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84faf4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintBackgroundImage(/* No info */) {
    // ** addr: 0x84faf8, size: 0x368
    // 0x84faf8: EnterFrame
    //     0x84faf8: stp             fp, lr, [SP, #-0x10]!
    //     0x84fafc: mov             fp, SP
    // 0x84fb00: AllocStack(0x60)
    //     0x84fb00: sub             SP, SP, #0x60
    // 0x84fb04: SetupParameters(_BoxDecorationPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x84fb04: mov             x0, x2
    //     0x84fb08: stur            x2, [fp, #-0x18]
    //     0x84fb0c: mov             x2, x3
    //     0x84fb10: stur            x3, [fp, #-0x20]
    //     0x84fb14: mov             x3, x1
    //     0x84fb18: stur            x1, [fp, #-0x10]
    //     0x84fb1c: stur            x5, [fp, #-0x28]
    // 0x84fb20: CheckStackOverflow
    //     0x84fb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fb24: cmp             SP, x16
    //     0x84fb28: b.ls            #0x84fe4c
    // 0x84fb2c: LoadField: r4 = r3->field_b
    //     0x84fb2c: ldur            w4, [x3, #0xb]
    // 0x84fb30: DecompressPointer r4
    //     0x84fb30: add             x4, x4, HEAP, lsl #32
    // 0x84fb34: stur            x4, [fp, #-8]
    // 0x84fb38: LoadField: r1 = r4->field_b
    //     0x84fb38: ldur            w1, [x4, #0xb]
    // 0x84fb3c: DecompressPointer r1
    //     0x84fb3c: add             x1, x1, HEAP, lsl #32
    // 0x84fb40: cmp             w1, NULL
    // 0x84fb44: b.ne            #0x84fb58
    // 0x84fb48: r0 = Null
    //     0x84fb48: mov             x0, NULL
    // 0x84fb4c: LeaveFrame
    //     0x84fb4c: mov             SP, fp
    //     0x84fb50: ldp             fp, lr, [SP], #0x10
    // 0x84fb54: ret
    //     0x84fb54: ret             
    // 0x84fb58: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x84fb58: ldur            w6, [x3, #0x17]
    // 0x84fb5c: DecompressPointer r6
    //     0x84fb5c: add             x6, x6, HEAP, lsl #32
    // 0x84fb60: cmp             w6, NULL
    // 0x84fb64: b.ne            #0x84fb90
    // 0x84fb68: r0 = createPainter()
    //     0x84fb68: bl              #0x84fe60  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImage::createPainter
    // 0x84fb6c: ldur            x1, [fp, #-0x10]
    // 0x84fb70: ArrayStore: r1[0] = r0  ; List_4
    //     0x84fb70: stur            w0, [x1, #0x17]
    //     0x84fb74: ldurb           w16, [x1, #-1]
    //     0x84fb78: ldurb           w17, [x0, #-1]
    //     0x84fb7c: and             x16, x17, x16, lsr #2
    //     0x84fb80: tst             x16, HEAP, lsr #32
    //     0x84fb84: b.eq            #0x84fb8c
    //     0x84fb88: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x84fb8c: b               #0x84fb94
    // 0x84fb90: mov             x1, x3
    // 0x84fb94: ldur            x0, [fp, #-8]
    // 0x84fb98: LoadField: r2 = r0->field_23
    //     0x84fb98: ldur            w2, [x0, #0x23]
    // 0x84fb9c: DecompressPointer r2
    //     0x84fb9c: add             x2, x2, HEAP, lsl #32
    // 0x84fba0: LoadField: r3 = r2->field_7
    //     0x84fba0: ldur            x3, [x2, #7]
    // 0x84fba4: cmp             x3, #0
    // 0x84fba8: b.gt            #0x84fd40
    // 0x84fbac: LoadField: r2 = r0->field_13
    //     0x84fbac: ldur            w2, [x0, #0x13]
    // 0x84fbb0: DecompressPointer r2
    //     0x84fbb0: add             x2, x2, HEAP, lsl #32
    // 0x84fbb4: stur            x2, [fp, #-0x30]
    // 0x84fbb8: cmp             w2, NULL
    // 0x84fbbc: b.eq            #0x84fd34
    // 0x84fbc0: ldur            x0, [fp, #-0x28]
    // 0x84fbc4: r0 = _NativePath()
    //     0x84fbc4: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x84fbc8: mov             x1, x0
    // 0x84fbcc: stur            x0, [fp, #-8]
    // 0x84fbd0: r0 = __constructor$Method$FfiNative()
    //     0x84fbd0: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x84fbd4: ldur            x0, [fp, #-0x28]
    // 0x84fbd8: LoadField: r2 = r0->field_13
    //     0x84fbd8: ldur            w2, [x0, #0x13]
    // 0x84fbdc: DecompressPointer r2
    //     0x84fbdc: add             x2, x2, HEAP, lsl #32
    // 0x84fbe0: ldur            x0, [fp, #-0x30]
    // 0x84fbe4: r1 = LoadClassIdInstr(r0)
    //     0x84fbe4: ldur            x1, [x0, #-1]
    //     0x84fbe8: ubfx            x1, x1, #0xc, #0x14
    // 0x84fbec: cmp             x1, #0x6ef
    // 0x84fbf0: b.ne            #0x84fbfc
    // 0x84fbf4: mov             x1, x0
    // 0x84fbf8: b               #0x84fc20
    // 0x84fbfc: r1 = LoadClassIdInstr(r0)
    //     0x84fbfc: ldur            x1, [x0, #-1]
    //     0x84fc00: ubfx            x1, x1, #0xc, #0x14
    // 0x84fc04: mov             x16, x0
    // 0x84fc08: mov             x0, x1
    // 0x84fc0c: mov             x1, x16
    // 0x84fc10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84fc10: sub             lr, x0, #1, lsl #12
    //     0x84fc14: ldr             lr, [x21, lr, lsl #3]
    //     0x84fc18: blr             lr
    // 0x84fc1c: mov             x1, x0
    // 0x84fc20: ldur            x0, [fp, #-8]
    // 0x84fc24: ldur            x2, [fp, #-0x20]
    // 0x84fc28: r0 = toRRect()
    //     0x84fc28: bl              #0x78e6c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x84fc2c: stur            x0, [fp, #-0x28]
    // 0x84fc30: LoadField: d0 = r0->field_7
    //     0x84fc30: ldur            d0, [x0, #7]
    // 0x84fc34: fcvt            s1, d0
    // 0x84fc38: stur            d1, [fp, #-0x40]
    // 0x84fc3c: r4 = 24
    //     0x84fc3c: mov             x4, #0x18
    // 0x84fc40: r0 = AllocateFloat32Array()
    //     0x84fc40: bl              #0x888ed0  ; AllocateFloat32ArrayStub
    // 0x84fc44: ldur            d0, [fp, #-0x40]
    // 0x84fc48: stur            x0, [fp, #-0x30]
    // 0x84fc4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x84fc4c: stur            s0, [x0, #0x17]
    // 0x84fc50: ldur            x1, [fp, #-0x28]
    // 0x84fc54: LoadField: d0 = r1->field_f
    //     0x84fc54: ldur            d0, [x1, #0xf]
    // 0x84fc58: fcvt            s1, d0
    // 0x84fc5c: StoreField: r0->field_1b = d1
    //     0x84fc5c: stur            s1, [x0, #0x1b]
    // 0x84fc60: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x84fc60: ldur            d0, [x1, #0x17]
    // 0x84fc64: fcvt            s1, d0
    // 0x84fc68: StoreField: r0->field_1f = d1
    //     0x84fc68: stur            s1, [x0, #0x1f]
    // 0x84fc6c: LoadField: d0 = r1->field_1f
    //     0x84fc6c: ldur            d0, [x1, #0x1f]
    // 0x84fc70: fcvt            s1, d0
    // 0x84fc74: StoreField: r0->field_23 = d1
    //     0x84fc74: stur            s1, [x0, #0x23]
    // 0x84fc78: LoadField: d0 = r1->field_27
    //     0x84fc78: ldur            d0, [x1, #0x27]
    // 0x84fc7c: fcvt            s1, d0
    // 0x84fc80: StoreField: r0->field_27 = d1
    //     0x84fc80: stur            s1, [x0, #0x27]
    // 0x84fc84: LoadField: d0 = r1->field_2f
    //     0x84fc84: ldur            d0, [x1, #0x2f]
    // 0x84fc88: fcvt            s1, d0
    // 0x84fc8c: StoreField: r0->field_2b = d1
    //     0x84fc8c: stur            s1, [x0, #0x2b]
    // 0x84fc90: LoadField: d0 = r1->field_37
    //     0x84fc90: ldur            d0, [x1, #0x37]
    // 0x84fc94: fcvt            s1, d0
    // 0x84fc98: StoreField: r0->field_2f = d1
    //     0x84fc98: stur            s1, [x0, #0x2f]
    // 0x84fc9c: LoadField: d0 = r1->field_3f
    //     0x84fc9c: ldur            d0, [x1, #0x3f]
    // 0x84fca0: fcvt            s1, d0
    // 0x84fca4: StoreField: r0->field_33 = d1
    //     0x84fca4: stur            s1, [x0, #0x33]
    // 0x84fca8: LoadField: d0 = r1->field_47
    //     0x84fca8: ldur            d0, [x1, #0x47]
    // 0x84fcac: fcvt            s1, d0
    // 0x84fcb0: StoreField: r0->field_37 = d1
    //     0x84fcb0: stur            s1, [x0, #0x37]
    // 0x84fcb4: LoadField: d0 = r1->field_4f
    //     0x84fcb4: ldur            d0, [x1, #0x4f]
    // 0x84fcb8: fcvt            s1, d0
    // 0x84fcbc: StoreField: r0->field_3b = d1
    //     0x84fcbc: stur            s1, [x0, #0x3b]
    // 0x84fcc0: LoadField: d0 = r1->field_57
    //     0x84fcc0: ldur            d0, [x1, #0x57]
    // 0x84fcc4: fcvt            s1, d0
    // 0x84fcc8: StoreField: r0->field_3f = d1
    //     0x84fcc8: stur            s1, [x0, #0x3f]
    // 0x84fccc: LoadField: d0 = r1->field_5f
    //     0x84fccc: ldur            d0, [x1, #0x5f]
    // 0x84fcd0: fcvt            s1, d0
    // 0x84fcd4: StoreField: r0->field_43 = d1
    //     0x84fcd4: stur            s1, [x0, #0x43]
    // 0x84fcd8: ldur            x1, [fp, #-8]
    // 0x84fcdc: LoadField: r2 = r1->field_7
    //     0x84fcdc: ldur            w2, [x1, #7]
    // 0x84fce0: DecompressPointer r2
    //     0x84fce0: add             x2, x2, HEAP, lsl #32
    // 0x84fce4: cmp             w2, NULL
    // 0x84fce8: b.eq            #0x84fe54
    // 0x84fcec: LoadField: r3 = r2->field_7
    //     0x84fcec: ldur            x3, [x2, #7]
    // 0x84fcf0: ldr             x2, [x3]
    // 0x84fcf4: stur            x2, [fp, #-0x38]
    // 0x84fcf8: cbnz            x2, #0x84fd08
    // 0x84fcfc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84fcfc: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84fd00: str             x16, [SP]
    // 0x84fd04: r0 = _throwNew()
    //     0x84fd04: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x84fd08: ldur            x0, [fp, #-0x38]
    // 0x84fd0c: stur            x0, [fp, #-0x38]
    // 0x84fd10: r1 = <Never>
    //     0x84fd10: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x84fd14: r0 = Pointer()
    //     0x84fd14: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84fd18: mov             x1, x0
    // 0x84fd1c: ldur            x0, [fp, #-0x38]
    // 0x84fd20: StoreField: r1->field_7 = r0
    //     0x84fd20: stur            x0, [x1, #7]
    // 0x84fd24: ldur            x2, [fp, #-0x30]
    // 0x84fd28: r0 = __addRRect$Method$FfiNative()
    //     0x84fd28: bl              #0x47baec  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x84fd2c: ldur            x0, [fp, #-8]
    // 0x84fd30: b               #0x84fd38
    // 0x84fd34: r0 = Null
    //     0x84fd34: mov             x0, NULL
    // 0x84fd38: mov             x3, x0
    // 0x84fd3c: b               #0x84fe1c
    // 0x84fd40: ldur            x1, [fp, #-0x20]
    // 0x84fd44: r0 = center()
    //     0x84fd44: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x84fd48: ldur            x1, [fp, #-0x20]
    // 0x84fd4c: stur            x0, [fp, #-8]
    // 0x84fd50: r0 = shortestSide()
    //     0x84fd50: bl              #0x6b420c  ; [dart:ui] Rect::shortestSide
    // 0x84fd54: mov             v1.16b, v0.16b
    // 0x84fd58: d0 = 2.000000
    //     0x84fd58: fmov            d0, #2.00000000
    // 0x84fd5c: fdiv            d2, d1, d0
    // 0x84fd60: fmul            d1, d2, d0
    // 0x84fd64: stur            d1, [fp, #-0x40]
    // 0x84fd68: r0 = Rect()
    //     0x84fd68: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x84fd6c: mov             x1, x0
    // 0x84fd70: ldur            x2, [fp, #-8]
    // 0x84fd74: ldur            d0, [fp, #-0x40]
    // 0x84fd78: ldur            d1, [fp, #-0x40]
    // 0x84fd7c: stur            x0, [fp, #-8]
    // 0x84fd80: r0 = Rect.fromCenter()
    //     0x84fd80: bl              #0x3dec68  ; [dart:ui] Rect::Rect.fromCenter
    // 0x84fd84: r0 = _NativePath()
    //     0x84fd84: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x84fd88: mov             x1, x0
    // 0x84fd8c: stur            x0, [fp, #-0x20]
    // 0x84fd90: r0 = __constructor$Method$FfiNative()
    //     0x84fd90: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x84fd94: ldur            x0, [fp, #-8]
    // 0x84fd98: LoadField: d0 = r0->field_7
    //     0x84fd98: ldur            d0, [x0, #7]
    // 0x84fd9c: stur            d0, [fp, #-0x58]
    // 0x84fda0: LoadField: d1 = r0->field_f
    //     0x84fda0: ldur            d1, [x0, #0xf]
    // 0x84fda4: stur            d1, [fp, #-0x50]
    // 0x84fda8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x84fda8: ldur            d2, [x0, #0x17]
    // 0x84fdac: stur            d2, [fp, #-0x48]
    // 0x84fdb0: LoadField: d3 = r0->field_1f
    //     0x84fdb0: ldur            d3, [x0, #0x1f]
    // 0x84fdb4: ldur            x0, [fp, #-0x20]
    // 0x84fdb8: stur            d3, [fp, #-0x40]
    // 0x84fdbc: LoadField: r1 = r0->field_7
    //     0x84fdbc: ldur            w1, [x0, #7]
    // 0x84fdc0: DecompressPointer r1
    //     0x84fdc0: add             x1, x1, HEAP, lsl #32
    // 0x84fdc4: cmp             w1, NULL
    // 0x84fdc8: b.eq            #0x84fe58
    // 0x84fdcc: LoadField: r2 = r1->field_7
    //     0x84fdcc: ldur            x2, [x1, #7]
    // 0x84fdd0: ldr             x1, [x2]
    // 0x84fdd4: stur            x1, [fp, #-0x38]
    // 0x84fdd8: cbnz            x1, #0x84fde8
    // 0x84fddc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84fddc: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84fde0: str             x16, [SP]
    // 0x84fde4: r0 = _throwNew()
    //     0x84fde4: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x84fde8: ldur            x0, [fp, #-0x38]
    // 0x84fdec: stur            x0, [fp, #-0x38]
    // 0x84fdf0: r1 = <Never>
    //     0x84fdf0: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x84fdf4: r0 = Pointer()
    //     0x84fdf4: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84fdf8: mov             x1, x0
    // 0x84fdfc: ldur            x0, [fp, #-0x38]
    // 0x84fe00: StoreField: r1->field_7 = r0
    //     0x84fe00: stur            x0, [x1, #7]
    // 0x84fe04: ldur            d0, [fp, #-0x58]
    // 0x84fe08: ldur            d1, [fp, #-0x50]
    // 0x84fe0c: ldur            d2, [fp, #-0x48]
    // 0x84fe10: ldur            d3, [fp, #-0x40]
    // 0x84fe14: r0 = __addOval$Method$FfiNative()
    //     0x84fe14: bl              #0x48a928  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x84fe18: ldur            x3, [fp, #-0x20]
    // 0x84fe1c: ldur            x0, [fp, #-0x10]
    // 0x84fe20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84fe20: ldur            w1, [x0, #0x17]
    // 0x84fe24: DecompressPointer r1
    //     0x84fe24: add             x1, x1, HEAP, lsl #32
    // 0x84fe28: cmp             w1, NULL
    // 0x84fe2c: b.eq            #0x84fe5c
    // 0x84fe30: ldur            x2, [fp, #-0x18]
    // 0x84fe34: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x84fe34: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x84fe38: r0 = paint()
    //     0x84fe38: bl              #0x863a28  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::paint
    // 0x84fe3c: r0 = Null
    //     0x84fe3c: mov             x0, NULL
    // 0x84fe40: LeaveFrame
    //     0x84fe40: mov             SP, fp
    //     0x84fe44: ldp             fp, lr, [SP], #0x10
    // 0x84fe48: ret
    //     0x84fe48: ret             
    // 0x84fe4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84fe4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84fe50: b               #0x84fb2c
    // 0x84fe54: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84fe54: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x84fe58: r0 = NullErrorSharedWithFPURegs()
    //     0x84fe58: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x84fe5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84fe5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintBackgroundColor(/* No info */) {
    // ** addr: 0x84ff1c, size: 0xa0
    // 0x84ff1c: EnterFrame
    //     0x84ff1c: stp             fp, lr, [SP, #-0x10]!
    //     0x84ff20: mov             fp, SP
    // 0x84ff24: AllocStack(0x20)
    //     0x84ff24: sub             SP, SP, #0x20
    // 0x84ff28: SetupParameters(_BoxDecorationPainter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x84ff28: mov             x6, x1
    //     0x84ff2c: mov             x0, x5
    //     0x84ff30: stur            x5, [fp, #-0x20]
    //     0x84ff34: mov             x5, x2
    //     0x84ff38: mov             x4, x3
    //     0x84ff3c: stur            x1, [fp, #-8]
    //     0x84ff40: stur            x2, [fp, #-0x10]
    //     0x84ff44: stur            x3, [fp, #-0x18]
    // 0x84ff48: CheckStackOverflow
    //     0x84ff48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ff4c: cmp             SP, x16
    //     0x84ff50: b.ls            #0x84ffb4
    // 0x84ff54: LoadField: r1 = r6->field_b
    //     0x84ff54: ldur            w1, [x6, #0xb]
    // 0x84ff58: DecompressPointer r1
    //     0x84ff58: add             x1, x1, HEAP, lsl #32
    // 0x84ff5c: LoadField: r2 = r1->field_7
    //     0x84ff5c: ldur            w2, [x1, #7]
    // 0x84ff60: DecompressPointer r2
    //     0x84ff60: add             x2, x2, HEAP, lsl #32
    // 0x84ff64: cmp             w2, NULL
    // 0x84ff68: b.ne            #0x84ff7c
    // 0x84ff6c: LoadField: r2 = r1->field_1b
    //     0x84ff6c: ldur            w2, [x1, #0x1b]
    // 0x84ff70: DecompressPointer r2
    //     0x84ff70: add             x2, x2, HEAP, lsl #32
    // 0x84ff74: cmp             w2, NULL
    // 0x84ff78: b.eq            #0x84ffa4
    // 0x84ff7c: mov             x1, x6
    // 0x84ff80: mov             x2, x4
    // 0x84ff84: mov             x3, x0
    // 0x84ff88: r0 = _getBackgroundPaint()
    //     0x84ff88: bl              #0x85010c  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_getBackgroundPaint
    // 0x84ff8c: ldur            x1, [fp, #-8]
    // 0x84ff90: ldur            x2, [fp, #-0x10]
    // 0x84ff94: ldur            x3, [fp, #-0x18]
    // 0x84ff98: mov             x5, x0
    // 0x84ff9c: ldur            x6, [fp, #-0x20]
    // 0x84ffa0: r0 = _paintBox()
    //     0x84ffa0: bl              #0x84ffbc  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBox
    // 0x84ffa4: r0 = Null
    //     0x84ffa4: mov             x0, NULL
    // 0x84ffa8: LeaveFrame
    //     0x84ffa8: mov             SP, fp
    //     0x84ffac: ldp             fp, lr, [SP], #0x10
    // 0x84ffb0: ret
    //     0x84ffb0: ret             
    // 0x84ffb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ffb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ffb8: b               #0x84ff54
  }
  _ _paintBox(/* No info */) {
    // ** addr: 0x84ffbc, size: 0x150
    // 0x84ffbc: EnterFrame
    //     0x84ffbc: stp             fp, lr, [SP, #-0x10]!
    //     0x84ffc0: mov             fp, SP
    // 0x84ffc4: AllocStack(0x38)
    //     0x84ffc4: sub             SP, SP, #0x38
    // 0x84ffc8: SetupParameters(_BoxDecorationPainter this /* r1 => r0 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x84ffc8: mov             x0, x1
    //     0x84ffcc: mov             x4, x2
    //     0x84ffd0: mov             x1, x3
    //     0x84ffd4: stur            x3, [fp, #-0x18]
    //     0x84ffd8: mov             x3, x5
    //     0x84ffdc: stur            x2, [fp, #-0x10]
    //     0x84ffe0: mov             x2, x6
    //     0x84ffe4: stur            x5, [fp, #-0x20]
    //     0x84ffe8: stur            x6, [fp, #-0x28]
    // 0x84ffec: CheckStackOverflow
    //     0x84ffec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fff0: cmp             SP, x16
    //     0x84fff4: b.ls            #0x850104
    // 0x84fff8: LoadField: r5 = r0->field_b
    //     0x84fff8: ldur            w5, [x0, #0xb]
    // 0x84fffc: DecompressPointer r5
    //     0x84fffc: add             x5, x5, HEAP, lsl #32
    // 0x850000: LoadField: r0 = r5->field_23
    //     0x850000: ldur            w0, [x5, #0x23]
    // 0x850004: DecompressPointer r0
    //     0x850004: add             x0, x0, HEAP, lsl #32
    // 0x850008: LoadField: r6 = r0->field_7
    //     0x850008: ldur            x6, [x0, #7]
    // 0x85000c: cmp             x6, #0
    // 0x850010: b.gt            #0x8500c0
    // 0x850014: LoadField: r6 = r5->field_13
    //     0x850014: ldur            w6, [x5, #0x13]
    // 0x850018: DecompressPointer r6
    //     0x850018: add             x6, x6, HEAP, lsl #32
    // 0x85001c: stur            x6, [fp, #-8]
    // 0x850020: cmp             w6, NULL
    // 0x850024: b.eq            #0x85004c
    // 0x850028: r0 = LoadClassIdInstr(r6)
    //     0x850028: ldur            x0, [x6, #-1]
    //     0x85002c: ubfx            x0, x0, #0xc, #0x14
    // 0x850030: r16 = Instance_BorderRadius
    //     0x850030: add             x16, PP, #0x15, lsl #12  ; [pp+0x15768] Obj!BorderRadius@9bce71
    //     0x850034: ldr             x16, [x16, #0x768]
    // 0x850038: stp             x16, x6, [SP]
    // 0x85003c: mov             lr, x0
    // 0x850040: ldr             lr, [x21, lr, lsl #3]
    // 0x850044: blr             lr
    // 0x850048: tbnz            w0, #4, #0x850060
    // 0x85004c: ldur            x1, [fp, #-0x10]
    // 0x850050: ldur            x2, [fp, #-0x18]
    // 0x850054: ldur            x3, [fp, #-0x20]
    // 0x850058: r0 = drawRect()
    //     0x850058: bl              #0x47e428  ; [dart:ui] _NativeCanvas::drawRect
    // 0x85005c: b               #0x8500f4
    // 0x850060: ldur            x0, [fp, #-8]
    // 0x850064: r1 = LoadClassIdInstr(r0)
    //     0x850064: ldur            x1, [x0, #-1]
    //     0x850068: ubfx            x1, x1, #0xc, #0x14
    // 0x85006c: cmp             x1, #0x6ef
    // 0x850070: b.ne            #0x85007c
    // 0x850074: mov             x1, x0
    // 0x850078: b               #0x8500a4
    // 0x85007c: r1 = LoadClassIdInstr(r0)
    //     0x85007c: ldur            x1, [x0, #-1]
    //     0x850080: ubfx            x1, x1, #0xc, #0x14
    // 0x850084: mov             x16, x0
    // 0x850088: mov             x0, x1
    // 0x85008c: mov             x1, x16
    // 0x850090: ldur            x2, [fp, #-0x28]
    // 0x850094: r0 = GDT[cid_x0 + -0x1000]()
    //     0x850094: sub             lr, x0, #1, lsl #12
    //     0x850098: ldr             lr, [x21, lr, lsl #3]
    //     0x85009c: blr             lr
    // 0x8500a0: mov             x1, x0
    // 0x8500a4: ldur            x2, [fp, #-0x18]
    // 0x8500a8: r0 = toRRect()
    //     0x8500a8: bl              #0x78e6c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x8500ac: ldur            x1, [fp, #-0x10]
    // 0x8500b0: mov             x2, x0
    // 0x8500b4: ldur            x3, [fp, #-0x20]
    // 0x8500b8: r0 = drawRRect()
    //     0x8500b8: bl              #0x479600  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x8500bc: b               #0x8500f4
    // 0x8500c0: ldur            x1, [fp, #-0x18]
    // 0x8500c4: r0 = center()
    //     0x8500c4: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x8500c8: ldur            x1, [fp, #-0x18]
    // 0x8500cc: stur            x0, [fp, #-8]
    // 0x8500d0: r0 = shortestSide()
    //     0x8500d0: bl              #0x6b420c  ; [dart:ui] Rect::shortestSide
    // 0x8500d4: mov             v1.16b, v0.16b
    // 0x8500d8: d0 = 2.000000
    //     0x8500d8: fmov            d0, #2.00000000
    // 0x8500dc: fdiv            d2, d1, d0
    // 0x8500e0: ldur            x1, [fp, #-0x10]
    // 0x8500e4: ldur            x2, [fp, #-8]
    // 0x8500e8: mov             v0.16b, v2.16b
    // 0x8500ec: ldur            x3, [fp, #-0x20]
    // 0x8500f0: r0 = drawCircle()
    //     0x8500f0: bl              #0x4816d8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x8500f4: r0 = Null
    //     0x8500f4: mov             x0, NULL
    // 0x8500f8: LeaveFrame
    //     0x8500f8: mov             SP, fp
    //     0x8500fc: ldp             fp, lr, [SP], #0x10
    // 0x850100: ret
    //     0x850100: ret             
    // 0x850104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850104: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850108: b               #0x84fff8
  }
  _ _getBackgroundPaint(/* No info */) {
    // ** addr: 0x85010c, size: 0x1e0
    // 0x85010c: EnterFrame
    //     0x85010c: stp             fp, lr, [SP, #-0x10]!
    //     0x850110: mov             fp, SP
    // 0x850114: AllocStack(0x40)
    //     0x850114: sub             SP, SP, #0x40
    // 0x850118: SetupParameters(_BoxDecorationPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x850118: stur            x1, [fp, #-8]
    //     0x85011c: stur            x2, [fp, #-0x10]
    //     0x850120: stur            x3, [fp, #-0x18]
    // 0x850124: CheckStackOverflow
    //     0x850124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850128: cmp             SP, x16
    //     0x85012c: b.ls            #0x8502e0
    // 0x850130: LoadField: r0 = r1->field_f
    //     0x850130: ldur            w0, [x1, #0xf]
    // 0x850134: DecompressPointer r0
    //     0x850134: add             x0, x0, HEAP, lsl #32
    // 0x850138: cmp             w0, NULL
    // 0x85013c: b.ne            #0x850148
    // 0x850140: mov             x0, x1
    // 0x850144: b               #0x85018c
    // 0x850148: LoadField: r0 = r1->field_b
    //     0x850148: ldur            w0, [x1, #0xb]
    // 0x85014c: DecompressPointer r0
    //     0x85014c: add             x0, x0, HEAP, lsl #32
    // 0x850150: LoadField: r4 = r0->field_1b
    //     0x850150: ldur            w4, [x0, #0x1b]
    // 0x850154: DecompressPointer r4
    //     0x850154: add             x4, x4, HEAP, lsl #32
    // 0x850158: cmp             w4, NULL
    // 0x85015c: b.eq            #0x8502c4
    // 0x850160: LoadField: r0 = r1->field_13
    //     0x850160: ldur            w0, [x1, #0x13]
    // 0x850164: DecompressPointer r0
    //     0x850164: add             x0, x0, HEAP, lsl #32
    // 0x850168: r4 = LoadClassIdInstr(r0)
    //     0x850168: ldur            x4, [x0, #-1]
    //     0x85016c: ubfx            x4, x4, #0xc, #0x14
    // 0x850170: stp             x2, x0, [SP]
    // 0x850174: mov             x0, x4
    // 0x850178: mov             lr, x0
    // 0x85017c: ldr             lr, [x21, lr, lsl #3]
    // 0x850180: blr             lr
    // 0x850184: tbz             w0, #4, #0x8502c0
    // 0x850188: ldur            x0, [fp, #-8]
    // 0x85018c: r16 = 104
    //     0x85018c: mov             x16, #0x68
    // 0x850190: stp             x16, NULL, [SP]
    // 0x850194: r0 = ByteData()
    //     0x850194: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x850198: stur            x0, [fp, #-0x20]
    // 0x85019c: r0 = Paint()
    //     0x85019c: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8501a0: mov             x4, x0
    // 0x8501a4: ldur            x0, [fp, #-0x20]
    // 0x8501a8: stur            x4, [fp, #-0x28]
    // 0x8501ac: StoreField: r4->field_7 = r0
    //     0x8501ac: stur            w0, [x4, #7]
    // 0x8501b0: ldur            x5, [fp, #-8]
    // 0x8501b4: LoadField: r1 = r5->field_b
    //     0x8501b4: ldur            w1, [x5, #0xb]
    // 0x8501b8: DecompressPointer r1
    //     0x8501b8: add             x1, x1, HEAP, lsl #32
    // 0x8501bc: LoadField: r2 = r1->field_7
    //     0x8501bc: ldur            w2, [x1, #7]
    // 0x8501c0: DecompressPointer r2
    //     0x8501c0: add             x2, x2, HEAP, lsl #32
    // 0x8501c4: cmp             w2, NULL
    // 0x8501c8: b.eq            #0x850220
    // 0x8501cc: r3 = LoadClassIdInstr(r2)
    //     0x8501cc: ldur            x3, [x2, #-1]
    //     0x8501d0: ubfx            x3, x3, #0xc, #0x14
    // 0x8501d4: sub             x16, x3, #0xf41
    // 0x8501d8: cmp             x16, #1
    // 0x8501dc: b.ls            #0x8501f0
    // 0x8501e0: cmp             x3, #0xf3d
    // 0x8501e4: b.eq            #0x8501f0
    // 0x8501e8: cmp             x3, #0xf3f
    // 0x8501ec: b.ne            #0x8501fc
    // 0x8501f0: LoadField: r3 = r2->field_7
    //     0x8501f0: ldur            x3, [x2, #7]
    // 0x8501f4: mov             x2, x3
    // 0x8501f8: b               #0x850208
    // 0x8501fc: LoadField: r3 = r2->field_f
    //     0x8501fc: ldur            w3, [x2, #0xf]
    // 0x850200: DecompressPointer r3
    //     0x850200: add             x3, x3, HEAP, lsl #32
    // 0x850204: LoadField: r2 = r3->field_7
    //     0x850204: ldur            x2, [x3, #7]
    // 0x850208: eor             x3, x2, #0xff000000
    // 0x85020c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x85020c: ldur            w2, [x0, #0x17]
    // 0x850210: DecompressPointer r2
    //     0x850210: add             x2, x2, HEAP, lsl #32
    // 0x850214: sxtw            x3, w3
    // 0x850218: LoadField: r0 = r2->field_7
    //     0x850218: ldur            x0, [x2, #7]
    // 0x85021c: str             w3, [x0, #4]
    // 0x850220: LoadField: r0 = r1->field_1b
    //     0x850220: ldur            w0, [x1, #0x1b]
    // 0x850224: DecompressPointer r0
    //     0x850224: add             x0, x0, HEAP, lsl #32
    // 0x850228: cmp             w0, NULL
    // 0x85022c: b.eq            #0x850298
    // 0x850230: mov             x1, x0
    // 0x850234: ldur            x2, [fp, #-0x10]
    // 0x850238: ldur            x3, [fp, #-0x18]
    // 0x85023c: r0 = createShader()
    //     0x85023c: bl              #0x8502ec  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x850240: ldur            x1, [fp, #-0x28]
    // 0x850244: stur            x0, [fp, #-0x18]
    // 0x850248: r0 = _ensureObjectsInitialized()
    //     0x850248: bl              #0x47be00  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x85024c: r1 = LoadClassIdInstr(r0)
    //     0x85024c: ldur            x1, [x0, #-1]
    //     0x850250: ubfx            x1, x1, #0xc, #0x14
    // 0x850254: stp             xzr, x0, [SP, #8]
    // 0x850258: ldur            x16, [fp, #-0x18]
    // 0x85025c: str             x16, [SP]
    // 0x850260: mov             x0, x1
    // 0x850264: r0 = GDT[cid_x0 + -0x75a]()
    //     0x850264: sub             lr, x0, #0x75a
    //     0x850268: ldr             lr, [x21, lr, lsl #3]
    //     0x85026c: blr             lr
    // 0x850270: ldur            x0, [fp, #-0x10]
    // 0x850274: ldur            x1, [fp, #-8]
    // 0x850278: StoreField: r1->field_13 = r0
    //     0x850278: stur            w0, [x1, #0x13]
    //     0x85027c: ldurb           w16, [x1, #-1]
    //     0x850280: ldurb           w17, [x0, #-1]
    //     0x850284: and             x16, x17, x16, lsr #2
    //     0x850288: tst             x16, HEAP, lsr #32
    //     0x85028c: b.eq            #0x850294
    //     0x850290: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x850294: b               #0x85029c
    // 0x850298: mov             x1, x5
    // 0x85029c: ldur            x0, [fp, #-0x28]
    // 0x8502a0: StoreField: r1->field_f = r0
    //     0x8502a0: stur            w0, [x1, #0xf]
    //     0x8502a4: ldurb           w16, [x1, #-1]
    //     0x8502a8: ldurb           w17, [x0, #-1]
    //     0x8502ac: and             x16, x17, x16, lsr #2
    //     0x8502b0: tst             x16, HEAP, lsr #32
    //     0x8502b4: b.eq            #0x8502bc
    //     0x8502b8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x8502bc: b               #0x8502c4
    // 0x8502c0: ldur            x1, [fp, #-8]
    // 0x8502c4: LoadField: r0 = r1->field_f
    //     0x8502c4: ldur            w0, [x1, #0xf]
    // 0x8502c8: DecompressPointer r0
    //     0x8502c8: add             x0, x0, HEAP, lsl #32
    // 0x8502cc: cmp             w0, NULL
    // 0x8502d0: b.eq            #0x8502e8
    // 0x8502d4: LeaveFrame
    //     0x8502d4: mov             SP, fp
    //     0x8502d8: ldp             fp, lr, [SP], #0x10
    // 0x8502dc: ret
    //     0x8502dc: ret             
    // 0x8502e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8502e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8502e4: b               #0x850130
    // 0x8502e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8502e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintShadows(/* No info */) {
    // ** addr: 0x85064c, size: 0x1d0
    // 0x85064c: EnterFrame
    //     0x85064c: stp             fp, lr, [SP, #-0x10]!
    //     0x850650: mov             fp, SP
    // 0x850654: AllocStack(0x70)
    //     0x850654: sub             SP, SP, #0x70
    // 0x850658: SetupParameters(_BoxDecorationPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */)
    //     0x850658: mov             x4, x1
    //     0x85065c: mov             x6, x5
    //     0x850660: stur            x1, [fp, #-8]
    //     0x850664: stur            x2, [fp, #-0x10]
    //     0x850668: stur            x3, [fp, #-0x18]
    //     0x85066c: stur            x5, [fp, #-0x20]
    // 0x850670: CheckStackOverflow
    //     0x850670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850674: cmp             SP, x16
    //     0x850678: b.ls            #0x85080c
    // 0x85067c: LoadField: r0 = r4->field_b
    //     0x85067c: ldur            w0, [x4, #0xb]
    // 0x850680: DecompressPointer r0
    //     0x850680: add             x0, x0, HEAP, lsl #32
    // 0x850684: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x850684: ldur            w1, [x0, #0x17]
    // 0x850688: DecompressPointer r1
    //     0x850688: add             x1, x1, HEAP, lsl #32
    // 0x85068c: cmp             w1, NULL
    // 0x850690: b.ne            #0x8506a4
    // 0x850694: r0 = Null
    //     0x850694: mov             x0, NULL
    // 0x850698: LeaveFrame
    //     0x850698: mov             SP, fp
    //     0x85069c: ldp             fp, lr, [SP], #0x10
    // 0x8506a0: ret
    //     0x8506a0: ret             
    // 0x8506a4: r0 = LoadClassIdInstr(r1)
    //     0x8506a4: ldur            x0, [x1, #-1]
    //     0x8506a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8506ac: r0 = GDT[cid_x0 + 0xabca]()
    //     0x8506ac: mov             x17, #0xabca
    //     0x8506b0: add             lr, x0, x17
    //     0x8506b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8506b8: blr             lr
    // 0x8506bc: mov             x2, x0
    // 0x8506c0: ldur            x0, [fp, #-0x18]
    // 0x8506c4: stur            x2, [fp, #-0x28]
    // 0x8506c8: LoadField: d0 = r0->field_7
    //     0x8506c8: ldur            d0, [x0, #7]
    // 0x8506cc: stur            d0, [fp, #-0x50]
    // 0x8506d0: LoadField: d1 = r0->field_f
    //     0x8506d0: ldur            d1, [x0, #0xf]
    // 0x8506d4: stur            d1, [fp, #-0x48]
    // 0x8506d8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x8506d8: ldur            d2, [x0, #0x17]
    // 0x8506dc: stur            d2, [fp, #-0x40]
    // 0x8506e0: LoadField: d3 = r0->field_1f
    //     0x8506e0: ldur            d3, [x0, #0x1f]
    // 0x8506e4: stur            d3, [fp, #-0x38]
    // 0x8506e8: CheckStackOverflow
    //     0x8506e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8506ec: cmp             SP, x16
    //     0x8506f0: b.ls            #0x850814
    // 0x8506f4: r0 = LoadClassIdInstr(r2)
    //     0x8506f4: ldur            x0, [x2, #-1]
    //     0x8506f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8506fc: mov             x1, x2
    // 0x850700: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x850700: add             lr, x0, #0x3fb
    //     0x850704: ldr             lr, [x21, lr, lsl #3]
    //     0x850708: blr             lr
    // 0x85070c: tbnz            w0, #4, #0x8507fc
    // 0x850710: ldur            x2, [fp, #-0x28]
    // 0x850714: ldur            d0, [fp, #-0x50]
    // 0x850718: ldur            d1, [fp, #-0x48]
    // 0x85071c: ldur            d2, [fp, #-0x40]
    // 0x850720: ldur            d3, [fp, #-0x38]
    // 0x850724: r0 = LoadClassIdInstr(r2)
    //     0x850724: ldur            x0, [x2, #-1]
    //     0x850728: ubfx            x0, x0, #0xc, #0x14
    // 0x85072c: mov             x1, x2
    // 0x850730: r0 = GDT[cid_x0 + 0x469]()
    //     0x850730: add             lr, x0, #0x469
    //     0x850734: ldr             lr, [x21, lr, lsl #3]
    //     0x850738: blr             lr
    // 0x85073c: mov             x1, x0
    // 0x850740: stur            x0, [fp, #-0x18]
    // 0x850744: r0 = toPaint()
    //     0x850744: bl              #0x4873d4  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::toPaint
    // 0x850748: mov             x1, x0
    // 0x85074c: ldur            x0, [fp, #-0x18]
    // 0x850750: stur            x1, [fp, #-0x30]
    // 0x850754: LoadField: r2 = r0->field_b
    //     0x850754: ldur            w2, [x0, #0xb]
    // 0x850758: DecompressPointer r2
    //     0x850758: add             x2, x2, HEAP, lsl #32
    // 0x85075c: LoadField: d0 = r2->field_7
    //     0x85075c: ldur            d0, [x2, #7]
    // 0x850760: ldur            d1, [fp, #-0x50]
    // 0x850764: fadd            d2, d1, d0
    // 0x850768: LoadField: d3 = r2->field_f
    //     0x850768: ldur            d3, [x2, #0xf]
    // 0x85076c: ldur            d4, [fp, #-0x48]
    // 0x850770: fadd            d5, d4, d3
    // 0x850774: ldur            d6, [fp, #-0x40]
    // 0x850778: fadd            d7, d6, d0
    // 0x85077c: ldur            d0, [fp, #-0x38]
    // 0x850780: fadd            d8, d0, d3
    // 0x850784: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x850784: ldur            d3, [x0, #0x17]
    // 0x850788: fsub            d9, d2, d3
    // 0x85078c: stur            d9, [fp, #-0x70]
    // 0x850790: fsub            d2, d5, d3
    // 0x850794: stur            d2, [fp, #-0x68]
    // 0x850798: fadd            d5, d7, d3
    // 0x85079c: stur            d5, [fp, #-0x60]
    // 0x8507a0: fadd            d7, d8, d3
    // 0x8507a4: stur            d7, [fp, #-0x58]
    // 0x8507a8: r0 = Rect()
    //     0x8507a8: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8507ac: ldur            d0, [fp, #-0x70]
    // 0x8507b0: StoreField: r0->field_7 = d0
    //     0x8507b0: stur            d0, [x0, #7]
    // 0x8507b4: ldur            d0, [fp, #-0x68]
    // 0x8507b8: StoreField: r0->field_f = d0
    //     0x8507b8: stur            d0, [x0, #0xf]
    // 0x8507bc: ldur            d0, [fp, #-0x60]
    // 0x8507c0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8507c0: stur            d0, [x0, #0x17]
    // 0x8507c4: ldur            d0, [fp, #-0x58]
    // 0x8507c8: StoreField: r0->field_1f = d0
    //     0x8507c8: stur            d0, [x0, #0x1f]
    // 0x8507cc: ldur            x1, [fp, #-8]
    // 0x8507d0: ldur            x2, [fp, #-0x10]
    // 0x8507d4: mov             x3, x0
    // 0x8507d8: ldur            x5, [fp, #-0x30]
    // 0x8507dc: ldur            x6, [fp, #-0x20]
    // 0x8507e0: r0 = _paintBox()
    //     0x8507e0: bl              #0x84ffbc  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBox
    // 0x8507e4: ldur            x2, [fp, #-0x28]
    // 0x8507e8: ldur            d0, [fp, #-0x50]
    // 0x8507ec: ldur            d1, [fp, #-0x48]
    // 0x8507f0: ldur            d2, [fp, #-0x40]
    // 0x8507f4: ldur            d3, [fp, #-0x38]
    // 0x8507f8: b               #0x8506e8
    // 0x8507fc: r0 = Null
    //     0x8507fc: mov             x0, NULL
    // 0x850800: LeaveFrame
    //     0x850800: mov             SP, fp
    //     0x850804: ldp             fp, lr, [SP], #0x10
    // 0x850808: ret
    //     0x850808: ret             
    // 0x85080c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85080c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850810: b               #0x85067c
    // 0x850814: r0 = StackOverflowSharedWithFPURegs()
    //     0x850814: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x850818: b               #0x8506f4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x851554, size: 0x44
    // 0x851554: EnterFrame
    //     0x851554: stp             fp, lr, [SP, #-0x10]!
    //     0x851558: mov             fp, SP
    // 0x85155c: CheckStackOverflow
    //     0x85155c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851560: cmp             SP, x16
    //     0x851564: b.ls            #0x851590
    // 0x851568: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x851568: ldur            w0, [x1, #0x17]
    // 0x85156c: DecompressPointer r0
    //     0x85156c: add             x0, x0, HEAP, lsl #32
    // 0x851570: cmp             w0, NULL
    // 0x851574: b.eq            #0x851580
    // 0x851578: mov             x1, x0
    // 0x85157c: r0 = dispose()
    //     0x85157c: bl              #0x863eb4  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x851580: r0 = Null
    //     0x851580: mov             x0, NULL
    // 0x851584: LeaveFrame
    //     0x851584: mov             SP, fp
    //     0x851588: ldp             fp, lr, [SP], #0x10
    // 0x85158c: ret
    //     0x85158c: ret             
    // 0x851590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851590: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851594: b               #0x851568
  }
}

// class id: 2565, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxDecoration extends Decoration {

  BorderRadius field_14;
  _ImmutableList<BoxShadow> field_18;
  BoxShape field_24;
  Color field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x716a4c, size: 0xe8
    // 0x716a4c: EnterFrame
    //     0x716a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x716a50: mov             fp, SP
    // 0x716a54: AllocStack(0x50)
    //     0x716a54: sub             SP, SP, #0x50
    // 0x716a58: CheckStackOverflow
    //     0x716a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716a5c: cmp             SP, x16
    //     0x716a60: b.ls            #0x716b2c
    // 0x716a64: ldr             x0, [fp, #0x10]
    // 0x716a68: LoadField: r2 = r0->field_7
    //     0x716a68: ldur            w2, [x0, #7]
    // 0x716a6c: DecompressPointer r2
    //     0x716a6c: add             x2, x2, HEAP, lsl #32
    // 0x716a70: stur            x2, [fp, #-0x20]
    // 0x716a74: LoadField: r3 = r0->field_b
    //     0x716a74: ldur            w3, [x0, #0xb]
    // 0x716a78: DecompressPointer r3
    //     0x716a78: add             x3, x3, HEAP, lsl #32
    // 0x716a7c: stur            x3, [fp, #-0x18]
    // 0x716a80: LoadField: r4 = r0->field_f
    //     0x716a80: ldur            w4, [x0, #0xf]
    // 0x716a84: DecompressPointer r4
    //     0x716a84: add             x4, x4, HEAP, lsl #32
    // 0x716a88: stur            x4, [fp, #-0x10]
    // 0x716a8c: LoadField: r5 = r0->field_13
    //     0x716a8c: ldur            w5, [x0, #0x13]
    // 0x716a90: DecompressPointer r5
    //     0x716a90: add             x5, x5, HEAP, lsl #32
    // 0x716a94: stur            x5, [fp, #-8]
    // 0x716a98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x716a98: ldur            w1, [x0, #0x17]
    // 0x716a9c: DecompressPointer r1
    //     0x716a9c: add             x1, x1, HEAP, lsl #32
    // 0x716aa0: cmp             w1, NULL
    // 0x716aa4: b.ne            #0x716ab0
    // 0x716aa8: r1 = Null
    //     0x716aa8: mov             x1, NULL
    // 0x716aac: b               #0x716ad4
    // 0x716ab0: r0 = hashAll()
    //     0x716ab0: bl              #0x714538  ; [dart:core] Object::hashAll
    // 0x716ab4: mov             x2, x0
    // 0x716ab8: r0 = BoxInt64Instr(r2)
    //     0x716ab8: sbfiz           x0, x2, #1, #0x1f
    //     0x716abc: cmp             x2, x0, asr #1
    //     0x716ac0: b.eq            #0x716acc
    //     0x716ac4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x716ac8: stur            x2, [x0, #7]
    // 0x716acc: mov             x1, x0
    // 0x716ad0: ldr             x0, [fp, #0x10]
    // 0x716ad4: LoadField: r2 = r0->field_1b
    //     0x716ad4: ldur            w2, [x0, #0x1b]
    // 0x716ad8: DecompressPointer r2
    //     0x716ad8: add             x2, x2, HEAP, lsl #32
    // 0x716adc: LoadField: r3 = r0->field_23
    //     0x716adc: ldur            w3, [x0, #0x23]
    // 0x716ae0: DecompressPointer r3
    //     0x716ae0: add             x3, x3, HEAP, lsl #32
    // 0x716ae4: ldur            x16, [fp, #-0x10]
    // 0x716ae8: ldur            lr, [fp, #-8]
    // 0x716aec: stp             lr, x16, [SP, #0x20]
    // 0x716af0: stp             x2, x1, [SP, #0x10]
    // 0x716af4: stp             x3, NULL, [SP]
    // 0x716af8: ldur            x1, [fp, #-0x20]
    // 0x716afc: ldur            x2, [fp, #-0x18]
    // 0x716b00: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x716b00: ldr             x4, [PP, #0x6f88]  ; [pp+0x6f88] List(5) [0, 0x8, 0x6, 0x8, Null]
    // 0x716b04: r0 = hash()
    //     0x716b04: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x716b08: mov             x2, x0
    // 0x716b0c: r0 = BoxInt64Instr(r2)
    //     0x716b0c: sbfiz           x0, x2, #1, #0x1f
    //     0x716b10: cmp             x2, x0, asr #1
    //     0x716b14: b.eq            #0x716b20
    //     0x716b18: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x716b1c: stur            x2, [x0, #7]
    // 0x716b20: LeaveFrame
    //     0x716b20: mov             SP, fp
    //     0x716b24: ldp             fp, lr, [SP], #0x10
    // 0x716b28: ret
    //     0x716b28: ret             
    // 0x716b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716b2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716b30: b               #0x716a64
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x733ed0, size: 0x240
    // 0x733ed0: EnterFrame
    //     0x733ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x733ed4: mov             fp, SP
    // 0x733ed8: AllocStack(0x48)
    //     0x733ed8: sub             SP, SP, #0x48
    // 0x733edc: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x733edc: mov             x4, x1
    //     0x733ee0: mov             x0, x2
    //     0x733ee4: stur            x1, [fp, #-8]
    //     0x733ee8: stur            x2, [fp, #-0x10]
    //     0x733eec: stur            d0, [fp, #-0x48]
    // 0x733ef0: CheckStackOverflow
    //     0x733ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733ef4: cmp             SP, x16
    //     0x733ef8: b.ls            #0x7340e4
    // 0x733efc: cmp             w4, w0
    // 0x733f00: b.ne            #0x733f14
    // 0x733f04: mov             x0, x4
    // 0x733f08: LeaveFrame
    //     0x733f08: mov             SP, fp
    //     0x733f0c: ldp             fp, lr, [SP], #0x10
    // 0x733f10: ret
    //     0x733f10: ret             
    // 0x733f14: d1 = 0.000000
    //     0x733f14: eor             v1.16b, v1.16b, v1.16b
    // 0x733f18: fcmp            d0, d1
    // 0x733f1c: b.ne            #0x733f30
    // 0x733f20: mov             x0, x4
    // 0x733f24: LeaveFrame
    //     0x733f24: mov             SP, fp
    //     0x733f28: ldp             fp, lr, [SP], #0x10
    // 0x733f2c: ret
    //     0x733f2c: ret             
    // 0x733f30: d1 = 1.000000
    //     0x733f30: fmov            d1, #1.00000000
    // 0x733f34: fcmp            d0, d1
    // 0x733f38: b.ne            #0x733f48
    // 0x733f3c: LeaveFrame
    //     0x733f3c: mov             SP, fp
    //     0x733f40: ldp             fp, lr, [SP], #0x10
    // 0x733f44: ret
    //     0x733f44: ret             
    // 0x733f48: LoadField: r1 = r4->field_7
    //     0x733f48: ldur            w1, [x4, #7]
    // 0x733f4c: DecompressPointer r1
    //     0x733f4c: add             x1, x1, HEAP, lsl #32
    // 0x733f50: LoadField: r2 = r0->field_7
    //     0x733f50: ldur            w2, [x0, #7]
    // 0x733f54: DecompressPointer r2
    //     0x733f54: add             x2, x2, HEAP, lsl #32
    // 0x733f58: r3 = inline_Allocate_Double()
    //     0x733f58: ldp             x3, x5, [THR, #0x50]  ; THR::top
    //     0x733f5c: add             x3, x3, #0x10
    //     0x733f60: cmp             x5, x3
    //     0x733f64: b.ls            #0x7340ec
    //     0x733f68: str             x3, [THR, #0x50]  ; THR::top
    //     0x733f6c: sub             x3, x3, #0xf
    //     0x733f70: mov             x5, #0xd15c
    //     0x733f74: movk            x5, #3, lsl #16
    //     0x733f78: stur            x5, [x3, #-1]
    // 0x733f7c: StoreField: r3->field_7 = d0
    //     0x733f7c: stur            d0, [x3, #7]
    // 0x733f80: r0 = lerp()
    //     0x733f80: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x733f84: mov             x3, x0
    // 0x733f88: ldur            x0, [fp, #-8]
    // 0x733f8c: stur            x3, [fp, #-0x18]
    // 0x733f90: LoadField: r1 = r0->field_b
    //     0x733f90: ldur            w1, [x0, #0xb]
    // 0x733f94: DecompressPointer r1
    //     0x733f94: add             x1, x1, HEAP, lsl #32
    // 0x733f98: ldur            x4, [fp, #-0x10]
    // 0x733f9c: LoadField: r2 = r4->field_b
    //     0x733f9c: ldur            w2, [x4, #0xb]
    // 0x733fa0: DecompressPointer r2
    //     0x733fa0: add             x2, x2, HEAP, lsl #32
    // 0x733fa4: ldur            d0, [fp, #-0x48]
    // 0x733fa8: r0 = lerp()
    //     0x733fa8: bl              #0x734cf4  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0x733fac: mov             x3, x0
    // 0x733fb0: ldur            x0, [fp, #-8]
    // 0x733fb4: stur            x3, [fp, #-0x20]
    // 0x733fb8: LoadField: r1 = r0->field_f
    //     0x733fb8: ldur            w1, [x0, #0xf]
    // 0x733fbc: DecompressPointer r1
    //     0x733fbc: add             x1, x1, HEAP, lsl #32
    // 0x733fc0: ldur            x4, [fp, #-0x10]
    // 0x733fc4: LoadField: r2 = r4->field_f
    //     0x733fc4: ldur            w2, [x4, #0xf]
    // 0x733fc8: DecompressPointer r2
    //     0x733fc8: add             x2, x2, HEAP, lsl #32
    // 0x733fcc: ldur            d0, [fp, #-0x48]
    // 0x733fd0: r0 = lerp()
    //     0x733fd0: bl              #0x734cac  ; [package:flutter/src/painting/box_border.dart] BoxBorder::lerp
    // 0x733fd4: mov             x3, x0
    // 0x733fd8: ldur            x0, [fp, #-8]
    // 0x733fdc: stur            x3, [fp, #-0x28]
    // 0x733fe0: LoadField: r1 = r0->field_13
    //     0x733fe0: ldur            w1, [x0, #0x13]
    // 0x733fe4: DecompressPointer r1
    //     0x733fe4: add             x1, x1, HEAP, lsl #32
    // 0x733fe8: ldur            x4, [fp, #-0x10]
    // 0x733fec: LoadField: r2 = r4->field_13
    //     0x733fec: ldur            w2, [x4, #0x13]
    // 0x733ff0: DecompressPointer r2
    //     0x733ff0: add             x2, x2, HEAP, lsl #32
    // 0x733ff4: ldur            d0, [fp, #-0x48]
    // 0x733ff8: r0 = lerp()
    //     0x733ff8: bl              #0x734ad4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x733ffc: mov             x3, x0
    // 0x734000: ldur            x0, [fp, #-8]
    // 0x734004: stur            x3, [fp, #-0x30]
    // 0x734008: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x734008: ldur            w1, [x0, #0x17]
    // 0x73400c: DecompressPointer r1
    //     0x73400c: add             x1, x1, HEAP, lsl #32
    // 0x734010: ldur            x4, [fp, #-0x10]
    // 0x734014: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x734014: ldur            w2, [x4, #0x17]
    // 0x734018: DecompressPointer r2
    //     0x734018: add             x2, x2, HEAP, lsl #32
    // 0x73401c: ldur            d0, [fp, #-0x48]
    // 0x734020: r0 = lerpList()
    //     0x734020: bl              #0x734110  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0x734024: mov             x3, x0
    // 0x734028: ldur            x0, [fp, #-8]
    // 0x73402c: stur            x3, [fp, #-0x38]
    // 0x734030: LoadField: r1 = r0->field_1b
    //     0x734030: ldur            w1, [x0, #0x1b]
    // 0x734034: DecompressPointer r1
    //     0x734034: add             x1, x1, HEAP, lsl #32
    // 0x734038: ldur            x4, [fp, #-0x10]
    // 0x73403c: LoadField: r2 = r4->field_1b
    //     0x73403c: ldur            w2, [x4, #0x1b]
    // 0x734040: DecompressPointer r2
    //     0x734040: add             x2, x2, HEAP, lsl #32
    // 0x734044: ldur            d0, [fp, #-0x48]
    // 0x734048: r0 = lerp()
    //     0x734048: bl              #0x727da4  ; [package:flutter/src/painting/gradient.dart] Gradient::lerp
    // 0x73404c: ldur            d0, [fp, #-0x48]
    // 0x734050: d1 = 0.500000
    //     0x734050: fmov            d1, #0.50000000
    // 0x734054: stur            x0, [fp, #-0x40]
    // 0x734058: fcmp            d1, d0
    // 0x73405c: b.le            #0x734074
    // 0x734060: ldur            x1, [fp, #-8]
    // 0x734064: LoadField: r2 = r1->field_23
    //     0x734064: ldur            w2, [x1, #0x23]
    // 0x734068: DecompressPointer r2
    //     0x734068: add             x2, x2, HEAP, lsl #32
    // 0x73406c: mov             x6, x2
    // 0x734070: b               #0x734084
    // 0x734074: ldur            x1, [fp, #-0x10]
    // 0x734078: LoadField: r2 = r1->field_23
    //     0x734078: ldur            w2, [x1, #0x23]
    // 0x73407c: DecompressPointer r2
    //     0x73407c: add             x2, x2, HEAP, lsl #32
    // 0x734080: mov             x6, x2
    // 0x734084: ldur            x5, [fp, #-0x18]
    // 0x734088: ldur            x4, [fp, #-0x20]
    // 0x73408c: ldur            x3, [fp, #-0x28]
    // 0x734090: ldur            x2, [fp, #-0x30]
    // 0x734094: ldur            x1, [fp, #-0x38]
    // 0x734098: stur            x6, [fp, #-8]
    // 0x73409c: r0 = BoxDecoration()
    //     0x73409c: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7340a0: ldur            x1, [fp, #-0x18]
    // 0x7340a4: StoreField: r0->field_7 = r1
    //     0x7340a4: stur            w1, [x0, #7]
    // 0x7340a8: ldur            x1, [fp, #-0x20]
    // 0x7340ac: StoreField: r0->field_b = r1
    //     0x7340ac: stur            w1, [x0, #0xb]
    // 0x7340b0: ldur            x1, [fp, #-0x28]
    // 0x7340b4: StoreField: r0->field_f = r1
    //     0x7340b4: stur            w1, [x0, #0xf]
    // 0x7340b8: ldur            x1, [fp, #-0x30]
    // 0x7340bc: StoreField: r0->field_13 = r1
    //     0x7340bc: stur            w1, [x0, #0x13]
    // 0x7340c0: ldur            x1, [fp, #-0x38]
    // 0x7340c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7340c4: stur            w1, [x0, #0x17]
    // 0x7340c8: ldur            x1, [fp, #-0x40]
    // 0x7340cc: StoreField: r0->field_1b = r1
    //     0x7340cc: stur            w1, [x0, #0x1b]
    // 0x7340d0: ldur            x1, [fp, #-8]
    // 0x7340d4: StoreField: r0->field_23 = r1
    //     0x7340d4: stur            w1, [x0, #0x23]
    // 0x7340d8: LeaveFrame
    //     0x7340d8: mov             SP, fp
    //     0x7340dc: ldp             fp, lr, [SP], #0x10
    // 0x7340e0: ret
    //     0x7340e0: ret             
    // 0x7340e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7340e4: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7340e8: b               #0x733efc
    // 0x7340ec: SaveReg d0
    //     0x7340ec: str             q0, [SP, #-0x10]!
    // 0x7340f0: stp             x2, x4, [SP, #-0x10]!
    // 0x7340f4: stp             x0, x1, [SP, #-0x10]!
    // 0x7340f8: r0 = AllocateDouble()
    //     0x7340f8: bl              #0x889738  ; AllocateDoubleStub
    // 0x7340fc: mov             x3, x0
    // 0x734100: ldp             x0, x1, [SP], #0x10
    // 0x734104: ldp             x2, x4, [SP], #0x10
    // 0x734108: RestoreReg d0
    //     0x734108: ldr             q0, [SP], #0x10
    // 0x73410c: b               #0x733f7c
  }
  _ scale(/* No info */) {
    // ** addr: 0x735348, size: 0x1a4
    // 0x735348: EnterFrame
    //     0x735348: stp             fp, lr, [SP, #-0x10]!
    //     0x73534c: mov             fp, SP
    // 0x735350: AllocStack(0x48)
    //     0x735350: sub             SP, SP, #0x48
    // 0x735354: SetupParameters(BoxDecoration this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x735354: mov             x0, x1
    //     0x735358: stur            x1, [fp, #-8]
    //     0x73535c: stur            d0, [fp, #-0x48]
    // 0x735360: CheckStackOverflow
    //     0x735360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735364: cmp             SP, x16
    //     0x735368: b.ls            #0x7354c8
    // 0x73536c: LoadField: r2 = r0->field_7
    //     0x73536c: ldur            w2, [x0, #7]
    // 0x735370: DecompressPointer r2
    //     0x735370: add             x2, x2, HEAP, lsl #32
    // 0x735374: r3 = inline_Allocate_Double()
    //     0x735374: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x735378: add             x3, x3, #0x10
    //     0x73537c: cmp             x1, x3
    //     0x735380: b.ls            #0x7354d0
    //     0x735384: str             x3, [THR, #0x50]  ; THR::top
    //     0x735388: sub             x3, x3, #0xf
    //     0x73538c: mov             x1, #0xd15c
    //     0x735390: movk            x1, #3, lsl #16
    //     0x735394: stur            x1, [x3, #-1]
    // 0x735398: StoreField: r3->field_7 = d0
    //     0x735398: stur            d0, [x3, #7]
    // 0x73539c: r1 = Null
    //     0x73539c: mov             x1, NULL
    // 0x7353a0: r0 = lerp()
    //     0x7353a0: bl              #0x6a7888  ; [dart:ui] Color::lerp
    // 0x7353a4: mov             x3, x0
    // 0x7353a8: ldur            x0, [fp, #-8]
    // 0x7353ac: stur            x3, [fp, #-0x10]
    // 0x7353b0: LoadField: r2 = r0->field_b
    //     0x7353b0: ldur            w2, [x0, #0xb]
    // 0x7353b4: DecompressPointer r2
    //     0x7353b4: add             x2, x2, HEAP, lsl #32
    // 0x7353b8: ldur            d0, [fp, #-0x48]
    // 0x7353bc: r1 = Null
    //     0x7353bc: mov             x1, NULL
    // 0x7353c0: r0 = lerp()
    //     0x7353c0: bl              #0x734cf4  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0x7353c4: mov             x3, x0
    // 0x7353c8: ldur            x0, [fp, #-8]
    // 0x7353cc: stur            x3, [fp, #-0x18]
    // 0x7353d0: LoadField: r2 = r0->field_f
    //     0x7353d0: ldur            w2, [x0, #0xf]
    // 0x7353d4: DecompressPointer r2
    //     0x7353d4: add             x2, x2, HEAP, lsl #32
    // 0x7353d8: ldur            d0, [fp, #-0x48]
    // 0x7353dc: r1 = Null
    //     0x7353dc: mov             x1, NULL
    // 0x7353e0: r0 = lerp()
    //     0x7353e0: bl              #0x734cac  ; [package:flutter/src/painting/box_border.dart] BoxBorder::lerp
    // 0x7353e4: mov             x3, x0
    // 0x7353e8: ldur            x0, [fp, #-8]
    // 0x7353ec: stur            x3, [fp, #-0x20]
    // 0x7353f0: LoadField: r2 = r0->field_13
    //     0x7353f0: ldur            w2, [x0, #0x13]
    // 0x7353f4: DecompressPointer r2
    //     0x7353f4: add             x2, x2, HEAP, lsl #32
    // 0x7353f8: ldur            d0, [fp, #-0x48]
    // 0x7353fc: r1 = Null
    //     0x7353fc: mov             x1, NULL
    // 0x735400: r0 = lerp()
    //     0x735400: bl              #0x734ad4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x735404: mov             x3, x0
    // 0x735408: ldur            x0, [fp, #-8]
    // 0x73540c: stur            x3, [fp, #-0x28]
    // 0x735410: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x735410: ldur            w2, [x0, #0x17]
    // 0x735414: DecompressPointer r2
    //     0x735414: add             x2, x2, HEAP, lsl #32
    // 0x735418: ldur            d0, [fp, #-0x48]
    // 0x73541c: r1 = Null
    //     0x73541c: mov             x1, NULL
    // 0x735420: r0 = lerpList()
    //     0x735420: bl              #0x734110  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0x735424: mov             x2, x0
    // 0x735428: ldur            x0, [fp, #-8]
    // 0x73542c: stur            x2, [fp, #-0x30]
    // 0x735430: LoadField: r1 = r0->field_1b
    //     0x735430: ldur            w1, [x0, #0x1b]
    // 0x735434: DecompressPointer r1
    //     0x735434: add             x1, x1, HEAP, lsl #32
    // 0x735438: cmp             w1, NULL
    // 0x73543c: b.ne            #0x73544c
    // 0x735440: mov             x1, x2
    // 0x735444: r6 = Null
    //     0x735444: mov             x6, NULL
    // 0x735448: b               #0x735460
    // 0x73544c: ldur            d0, [fp, #-0x48]
    // 0x735450: r0 = scale()
    //     0x735450: bl              #0x727eb0  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0x735454: mov             x6, x0
    // 0x735458: ldur            x0, [fp, #-8]
    // 0x73545c: ldur            x1, [fp, #-0x30]
    // 0x735460: ldur            x5, [fp, #-0x10]
    // 0x735464: ldur            x4, [fp, #-0x18]
    // 0x735468: ldur            x3, [fp, #-0x20]
    // 0x73546c: ldur            x2, [fp, #-0x28]
    // 0x735470: stur            x6, [fp, #-0x40]
    // 0x735474: LoadField: r7 = r0->field_23
    //     0x735474: ldur            w7, [x0, #0x23]
    // 0x735478: DecompressPointer r7
    //     0x735478: add             x7, x7, HEAP, lsl #32
    // 0x73547c: stur            x7, [fp, #-0x38]
    // 0x735480: r0 = BoxDecoration()
    //     0x735480: bl              #0x50b190  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x735484: ldur            x1, [fp, #-0x10]
    // 0x735488: StoreField: r0->field_7 = r1
    //     0x735488: stur            w1, [x0, #7]
    // 0x73548c: ldur            x1, [fp, #-0x18]
    // 0x735490: StoreField: r0->field_b = r1
    //     0x735490: stur            w1, [x0, #0xb]
    // 0x735494: ldur            x1, [fp, #-0x20]
    // 0x735498: StoreField: r0->field_f = r1
    //     0x735498: stur            w1, [x0, #0xf]
    // 0x73549c: ldur            x1, [fp, #-0x28]
    // 0x7354a0: StoreField: r0->field_13 = r1
    //     0x7354a0: stur            w1, [x0, #0x13]
    // 0x7354a4: ldur            x1, [fp, #-0x30]
    // 0x7354a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7354a8: stur            w1, [x0, #0x17]
    // 0x7354ac: ldur            x1, [fp, #-0x40]
    // 0x7354b0: StoreField: r0->field_1b = r1
    //     0x7354b0: stur            w1, [x0, #0x1b]
    // 0x7354b4: ldur            x1, [fp, #-0x38]
    // 0x7354b8: StoreField: r0->field_23 = r1
    //     0x7354b8: stur            w1, [x0, #0x23]
    // 0x7354bc: LeaveFrame
    //     0x7354bc: mov             SP, fp
    //     0x7354c0: ldp             fp, lr, [SP], #0x10
    // 0x7354c4: ret
    //     0x7354c4: ret             
    // 0x7354c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7354c8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7354cc: b               #0x73536c
    // 0x7354d0: SaveReg d0
    //     0x7354d0: str             q0, [SP, #-0x10]!
    // 0x7354d4: stp             x0, x2, [SP, #-0x10]!
    // 0x7354d8: r0 = AllocateDouble()
    //     0x7354d8: bl              #0x889738  ; AllocateDoubleStub
    // 0x7354dc: mov             x3, x0
    // 0x7354e0: ldp             x0, x2, [SP], #0x10
    // 0x7354e4: RestoreReg d0
    //     0x7354e4: ldr             q0, [SP], #0x10
    // 0x7354e8: b               #0x735398
  }
  get _ padding(/* No info */) {
    // ** addr: 0x7c2dfc, size: 0x60
    // 0x7c2dfc: EnterFrame
    //     0x7c2dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2e00: mov             fp, SP
    // 0x7c2e04: CheckStackOverflow
    //     0x7c2e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2e08: cmp             SP, x16
    //     0x7c2e0c: b.ls            #0x7c2e54
    // 0x7c2e10: LoadField: r0 = r1->field_f
    //     0x7c2e10: ldur            w0, [x1, #0xf]
    // 0x7c2e14: DecompressPointer r0
    //     0x7c2e14: add             x0, x0, HEAP, lsl #32
    // 0x7c2e18: cmp             w0, NULL
    // 0x7c2e1c: b.ne            #0x7c2e28
    // 0x7c2e20: r1 = Null
    //     0x7c2e20: mov             x1, NULL
    // 0x7c2e24: b               #0x7c2e34
    // 0x7c2e28: mov             x1, x0
    // 0x7c2e2c: r0 = dimensions()
    //     0x7c2e2c: bl              #0x7c8554  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0x7c2e30: mov             x1, x0
    // 0x7c2e34: cmp             w1, NULL
    // 0x7c2e38: b.ne            #0x7c2e44
    // 0x7c2e3c: r0 = Instance_EdgeInsets
    //     0x7c2e3c: ldr             x0, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x7c2e40: b               #0x7c2e48
    // 0x7c2e44: mov             x0, x1
    // 0x7c2e48: LeaveFrame
    //     0x7c2e48: mov             SP, fp
    //     0x7c2e4c: ldp             fp, lr, [SP], #0x10
    // 0x7c2e50: ret
    //     0x7c2e50: ret             
    // 0x7c2e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2e54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2e58: b               #0x7c2e10
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x7c8704, size: 0x18c
    // 0x7c8704: EnterFrame
    //     0x7c8704: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8708: mov             fp, SP
    // 0x7c870c: AllocStack(0x18)
    //     0x7c870c: sub             SP, SP, #0x18
    // 0x7c8710: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2 */)
    //     0x7c8710: mov             x4, x2
    //     0x7c8714: stur            x2, [fp, #-8]
    //     0x7c8718: mov             x2, x5
    //     0x7c871c: stur            x3, [fp, #-0x10]
    // 0x7c8720: CheckStackOverflow
    //     0x7c8720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8724: cmp             SP, x16
    //     0x7c8728: b.ls            #0x7c8888
    // 0x7c872c: LoadField: r0 = r1->field_23
    //     0x7c872c: ldur            w0, [x1, #0x23]
    // 0x7c8730: DecompressPointer r0
    //     0x7c8730: add             x0, x0, HEAP, lsl #32
    // 0x7c8734: LoadField: r5 = r0->field_7
    //     0x7c8734: ldur            x5, [x0, #7]
    // 0x7c8738: cmp             x5, #0
    // 0x7c873c: b.gt            #0x7c87c4
    // 0x7c8740: LoadField: r0 = r1->field_13
    //     0x7c8740: ldur            w0, [x1, #0x13]
    // 0x7c8744: DecompressPointer r0
    //     0x7c8744: add             x0, x0, HEAP, lsl #32
    // 0x7c8748: cmp             w0, NULL
    // 0x7c874c: b.eq            #0x7c87b4
    // 0x7c8750: r1 = LoadClassIdInstr(r0)
    //     0x7c8750: ldur            x1, [x0, #-1]
    //     0x7c8754: ubfx            x1, x1, #0xc, #0x14
    // 0x7c8758: cmp             x1, #0x6ef
    // 0x7c875c: b.eq            #0x7c8780
    // 0x7c8760: r1 = LoadClassIdInstr(r0)
    //     0x7c8760: ldur            x1, [x0, #-1]
    //     0x7c8764: ubfx            x1, x1, #0xc, #0x14
    // 0x7c8768: mov             x16, x0
    // 0x7c876c: mov             x0, x1
    // 0x7c8770: mov             x1, x16
    // 0x7c8774: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7c8774: sub             lr, x0, #1, lsl #12
    //     0x7c8778: ldr             lr, [x21, lr, lsl #3]
    //     0x7c877c: blr             lr
    // 0x7c8780: ldur            x2, [fp, #-8]
    // 0x7c8784: stur            x0, [fp, #-0x18]
    // 0x7c8788: r1 = Instance_Offset
    //     0x7c8788: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x7c878c: r0 = &()
    //     0x7c878c: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x7c8790: ldur            x1, [fp, #-0x18]
    // 0x7c8794: mov             x2, x0
    // 0x7c8798: r0 = toRRect()
    //     0x7c8798: bl              #0x78e6c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7c879c: mov             x1, x0
    // 0x7c87a0: ldur            x2, [fp, #-0x10]
    // 0x7c87a4: r0 = contains()
    //     0x7c87a4: bl              #0x4e80e8  ; [dart:ui] RRect::contains
    // 0x7c87a8: LeaveFrame
    //     0x7c87a8: mov             SP, fp
    //     0x7c87ac: ldp             fp, lr, [SP], #0x10
    // 0x7c87b0: ret
    //     0x7c87b0: ret             
    // 0x7c87b4: r0 = true
    //     0x7c87b4: add             x0, NULL, #0x20  ; true
    // 0x7c87b8: LeaveFrame
    //     0x7c87b8: mov             SP, fp
    //     0x7c87bc: ldp             fp, lr, [SP], #0x10
    // 0x7c87c0: ret
    //     0x7c87c0: ret             
    // 0x7c87c4: mov             x0, x4
    // 0x7c87c8: mov             x1, x0
    // 0x7c87cc: r0 = center()
    //     0x7c87cc: bl              #0x4dc168  ; [dart:ui] Size::center
    // 0x7c87d0: ldur            x1, [fp, #-0x10]
    // 0x7c87d4: mov             x2, x0
    // 0x7c87d8: r0 = -()
    //     0x7c87d8: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x7c87dc: LoadField: d0 = r0->field_7
    //     0x7c87dc: ldur            d0, [x0, #7]
    // 0x7c87e0: fmul            d1, d0, d0
    // 0x7c87e4: LoadField: d0 = r0->field_f
    //     0x7c87e4: ldur            d0, [x0, #0xf]
    // 0x7c87e8: fmul            d2, d0, d0
    // 0x7c87ec: fadd            d0, d1, d2
    // 0x7c87f0: fsqrt           d1, d0
    // 0x7c87f4: ldur            x1, [fp, #-8]
    // 0x7c87f8: LoadField: d0 = r1->field_7
    //     0x7c87f8: ldur            d0, [x1, #7]
    // 0x7c87fc: LoadField: d2 = r1->field_f
    //     0x7c87fc: ldur            d2, [x1, #0xf]
    // 0x7c8800: fcmp            d0, d2
    // 0x7c8804: b.gt            #0x7c8864
    // 0x7c8808: fcmp            d2, d0
    // 0x7c880c: b.le            #0x7c8818
    // 0x7c8810: mov             v2.16b, v0.16b
    // 0x7c8814: b               #0x7c8864
    // 0x7c8818: d3 = 0.000000
    //     0x7c8818: eor             v3.16b, v3.16b, v3.16b
    // 0x7c881c: fcmp            d0, d3
    // 0x7c8820: b.ne            #0x7c8838
    // 0x7c8824: fadd            d4, d0, d2
    // 0x7c8828: fmul            d5, d4, d0
    // 0x7c882c: fmul            d4, d5, d2
    // 0x7c8830: mov             v2.16b, v4.16b
    // 0x7c8834: b               #0x7c8864
    // 0x7c8838: fcmp            d0, d3
    // 0x7c883c: b.ne            #0x7c8858
    // 0x7c8840: fcmp            d2, #0.0
    // 0x7c8844: b.vs            #0x7c8858
    // 0x7c8848: b.ne            #0x7c8854
    // 0x7c884c: r1 = 0.000000
    //     0x7c884c: fmov            x1, d2
    // 0x7c8850: cmp             x1, #0
    // 0x7c8854: b.lt            #0x7c8864
    // 0x7c8858: fcmp            d2, d2
    // 0x7c885c: b.vs            #0x7c8864
    // 0x7c8860: mov             v2.16b, v0.16b
    // 0x7c8864: d0 = 2.000000
    //     0x7c8864: fmov            d0, #2.00000000
    // 0x7c8868: fdiv            d3, d2, d0
    // 0x7c886c: fcmp            d3, d1
    // 0x7c8870: r16 = true
    //     0x7c8870: add             x16, NULL, #0x20  ; true
    // 0x7c8874: r17 = false
    //     0x7c8874: add             x17, NULL, #0x30  ; false
    // 0x7c8878: csel            x0, x16, x17, ge
    // 0x7c887c: LeaveFrame
    //     0x7c887c: mov             SP, fp
    //     0x7c8880: ldp             fp, lr, [SP], #0x10
    // 0x7c8884: ret
    //     0x7c8884: ret             
    // 0x7c8888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8888: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c888c: b               #0x7c872c
  }
  _ createBoxPainter(/* No info */) {
    // ** addr: 0x7ccd98, size: 0x34
    // 0x7ccd98: EnterFrame
    //     0x7ccd98: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccd9c: mov             fp, SP
    // 0x7ccda0: AllocStack(0x10)
    //     0x7ccda0: sub             SP, SP, #0x10
    // 0x7ccda4: SetupParameters(BoxDecoration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7ccda4: stur            x1, [fp, #-8]
    //     0x7ccda8: stur            x2, [fp, #-0x10]
    // 0x7ccdac: r0 = _BoxDecorationPainter()
    //     0x7ccdac: bl              #0x48bbec  ; Allocate_BoxDecorationPainterStub -> _BoxDecorationPainter (size=0x1c)
    // 0x7ccdb0: ldur            x1, [fp, #-8]
    // 0x7ccdb4: StoreField: r0->field_b = r1
    //     0x7ccdb4: stur            w1, [x0, #0xb]
    // 0x7ccdb8: ldur            x1, [fp, #-0x10]
    // 0x7ccdbc: StoreField: r0->field_7 = r1
    //     0x7ccdbc: stur            w1, [x0, #7]
    // 0x7ccdc0: LeaveFrame
    //     0x7ccdc0: mov             SP, fp
    //     0x7ccdc4: ldp             fp, lr, [SP], #0x10
    // 0x7ccdc8: ret
    //     0x7ccdc8: ret             
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0x7cdb20, size: 0x364
    // 0x7cdb20: EnterFrame
    //     0x7cdb20: stp             fp, lr, [SP, #-0x10]!
    //     0x7cdb24: mov             fp, SP
    // 0x7cdb28: AllocStack(0x50)
    //     0x7cdb28: sub             SP, SP, #0x50
    // 0x7cdb2c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7cdb2c: mov             x0, x2
    //     0x7cdb30: stur            x2, [fp, #-0x10]
    //     0x7cdb34: mov             x2, x3
    //     0x7cdb38: stur            x3, [fp, #-0x18]
    // 0x7cdb3c: CheckStackOverflow
    //     0x7cdb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cdb40: cmp             SP, x16
    //     0x7cdb44: b.ls            #0x7cde70
    // 0x7cdb48: LoadField: r3 = r1->field_23
    //     0x7cdb48: ldur            w3, [x1, #0x23]
    // 0x7cdb4c: DecompressPointer r3
    //     0x7cdb4c: add             x3, x3, HEAP, lsl #32
    // 0x7cdb50: LoadField: r4 = r3->field_7
    //     0x7cdb50: ldur            x4, [x3, #7]
    // 0x7cdb54: cmp             x4, #0
    // 0x7cdb58: b.gt            #0x7cdd88
    // 0x7cdb5c: LoadField: r3 = r1->field_13
    //     0x7cdb5c: ldur            w3, [x1, #0x13]
    // 0x7cdb60: DecompressPointer r3
    //     0x7cdb60: add             x3, x3, HEAP, lsl #32
    // 0x7cdb64: stur            x3, [fp, #-8]
    // 0x7cdb68: cmp             w3, NULL
    // 0x7cdb6c: b.eq            #0x7cdce0
    // 0x7cdb70: r0 = _NativePath()
    //     0x7cdb70: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7cdb74: mov             x1, x0
    // 0x7cdb78: stur            x0, [fp, #-0x20]
    // 0x7cdb7c: r0 = __constructor$Method$FfiNative()
    //     0x7cdb7c: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7cdb80: ldur            x0, [fp, #-8]
    // 0x7cdb84: r1 = LoadClassIdInstr(r0)
    //     0x7cdb84: ldur            x1, [x0, #-1]
    //     0x7cdb88: ubfx            x1, x1, #0xc, #0x14
    // 0x7cdb8c: cmp             x1, #0x6ef
    // 0x7cdb90: b.ne            #0x7cdb9c
    // 0x7cdb94: mov             x1, x0
    // 0x7cdb98: b               #0x7cdbc4
    // 0x7cdb9c: r1 = LoadClassIdInstr(r0)
    //     0x7cdb9c: ldur            x1, [x0, #-1]
    //     0x7cdba0: ubfx            x1, x1, #0xc, #0x14
    // 0x7cdba4: mov             x16, x0
    // 0x7cdba8: mov             x0, x1
    // 0x7cdbac: mov             x1, x16
    // 0x7cdbb0: ldur            x2, [fp, #-0x18]
    // 0x7cdbb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7cdbb4: sub             lr, x0, #1, lsl #12
    //     0x7cdbb8: ldr             lr, [x21, lr, lsl #3]
    //     0x7cdbbc: blr             lr
    // 0x7cdbc0: mov             x1, x0
    // 0x7cdbc4: ldur            x0, [fp, #-0x20]
    // 0x7cdbc8: ldur            x2, [fp, #-0x10]
    // 0x7cdbcc: r0 = toRRect()
    //     0x7cdbcc: bl              #0x78e6c8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x7cdbd0: stur            x0, [fp, #-8]
    // 0x7cdbd4: LoadField: d0 = r0->field_7
    //     0x7cdbd4: ldur            d0, [x0, #7]
    // 0x7cdbd8: fcvt            s1, d0
    // 0x7cdbdc: stur            d1, [fp, #-0x30]
    // 0x7cdbe0: r4 = 24
    //     0x7cdbe0: mov             x4, #0x18
    // 0x7cdbe4: r0 = AllocateFloat32Array()
    //     0x7cdbe4: bl              #0x888ed0  ; AllocateFloat32ArrayStub
    // 0x7cdbe8: ldur            d0, [fp, #-0x30]
    // 0x7cdbec: stur            x0, [fp, #-0x18]
    // 0x7cdbf0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7cdbf0: stur            s0, [x0, #0x17]
    // 0x7cdbf4: ldur            x1, [fp, #-8]
    // 0x7cdbf8: LoadField: d0 = r1->field_f
    //     0x7cdbf8: ldur            d0, [x1, #0xf]
    // 0x7cdbfc: fcvt            s1, d0
    // 0x7cdc00: StoreField: r0->field_1b = d1
    //     0x7cdc00: stur            s1, [x0, #0x1b]
    // 0x7cdc04: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7cdc04: ldur            d0, [x1, #0x17]
    // 0x7cdc08: fcvt            s1, d0
    // 0x7cdc0c: StoreField: r0->field_1f = d1
    //     0x7cdc0c: stur            s1, [x0, #0x1f]
    // 0x7cdc10: LoadField: d0 = r1->field_1f
    //     0x7cdc10: ldur            d0, [x1, #0x1f]
    // 0x7cdc14: fcvt            s1, d0
    // 0x7cdc18: StoreField: r0->field_23 = d1
    //     0x7cdc18: stur            s1, [x0, #0x23]
    // 0x7cdc1c: LoadField: d0 = r1->field_27
    //     0x7cdc1c: ldur            d0, [x1, #0x27]
    // 0x7cdc20: fcvt            s1, d0
    // 0x7cdc24: StoreField: r0->field_27 = d1
    //     0x7cdc24: stur            s1, [x0, #0x27]
    // 0x7cdc28: LoadField: d0 = r1->field_2f
    //     0x7cdc28: ldur            d0, [x1, #0x2f]
    // 0x7cdc2c: fcvt            s1, d0
    // 0x7cdc30: StoreField: r0->field_2b = d1
    //     0x7cdc30: stur            s1, [x0, #0x2b]
    // 0x7cdc34: LoadField: d0 = r1->field_37
    //     0x7cdc34: ldur            d0, [x1, #0x37]
    // 0x7cdc38: fcvt            s1, d0
    // 0x7cdc3c: StoreField: r0->field_2f = d1
    //     0x7cdc3c: stur            s1, [x0, #0x2f]
    // 0x7cdc40: LoadField: d0 = r1->field_3f
    //     0x7cdc40: ldur            d0, [x1, #0x3f]
    // 0x7cdc44: fcvt            s1, d0
    // 0x7cdc48: StoreField: r0->field_33 = d1
    //     0x7cdc48: stur            s1, [x0, #0x33]
    // 0x7cdc4c: LoadField: d0 = r1->field_47
    //     0x7cdc4c: ldur            d0, [x1, #0x47]
    // 0x7cdc50: fcvt            s1, d0
    // 0x7cdc54: StoreField: r0->field_37 = d1
    //     0x7cdc54: stur            s1, [x0, #0x37]
    // 0x7cdc58: LoadField: d0 = r1->field_4f
    //     0x7cdc58: ldur            d0, [x1, #0x4f]
    // 0x7cdc5c: fcvt            s1, d0
    // 0x7cdc60: StoreField: r0->field_3b = d1
    //     0x7cdc60: stur            s1, [x0, #0x3b]
    // 0x7cdc64: LoadField: d0 = r1->field_57
    //     0x7cdc64: ldur            d0, [x1, #0x57]
    // 0x7cdc68: fcvt            s1, d0
    // 0x7cdc6c: StoreField: r0->field_3f = d1
    //     0x7cdc6c: stur            s1, [x0, #0x3f]
    // 0x7cdc70: LoadField: d0 = r1->field_5f
    //     0x7cdc70: ldur            d0, [x1, #0x5f]
    // 0x7cdc74: fcvt            s1, d0
    // 0x7cdc78: StoreField: r0->field_43 = d1
    //     0x7cdc78: stur            s1, [x0, #0x43]
    // 0x7cdc7c: ldur            x1, [fp, #-0x20]
    // 0x7cdc80: LoadField: r2 = r1->field_7
    //     0x7cdc80: ldur            w2, [x1, #7]
    // 0x7cdc84: DecompressPointer r2
    //     0x7cdc84: add             x2, x2, HEAP, lsl #32
    // 0x7cdc88: cmp             w2, NULL
    // 0x7cdc8c: b.eq            #0x7cde78
    // 0x7cdc90: LoadField: r3 = r2->field_7
    //     0x7cdc90: ldur            x3, [x2, #7]
    // 0x7cdc94: ldr             x2, [x3]
    // 0x7cdc98: stur            x2, [fp, #-0x28]
    // 0x7cdc9c: cbnz            x2, #0x7cdcac
    // 0x7cdca0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7cdca0: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7cdca4: str             x16, [SP]
    // 0x7cdca8: r0 = _throwNew()
    //     0x7cdca8: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7cdcac: ldur            x0, [fp, #-0x28]
    // 0x7cdcb0: stur            x0, [fp, #-0x28]
    // 0x7cdcb4: r1 = <Never>
    //     0x7cdcb4: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7cdcb8: r0 = Pointer()
    //     0x7cdcb8: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7cdcbc: mov             x1, x0
    // 0x7cdcc0: ldur            x0, [fp, #-0x28]
    // 0x7cdcc4: StoreField: r1->field_7 = r0
    //     0x7cdcc4: stur            x0, [x1, #7]
    // 0x7cdcc8: ldur            x2, [fp, #-0x18]
    // 0x7cdccc: r0 = __addRRect$Method$FfiNative()
    //     0x7cdccc: bl              #0x47baec  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x7cdcd0: ldur            x0, [fp, #-0x20]
    // 0x7cdcd4: LeaveFrame
    //     0x7cdcd4: mov             SP, fp
    //     0x7cdcd8: ldp             fp, lr, [SP], #0x10
    // 0x7cdcdc: ret
    //     0x7cdcdc: ret             
    // 0x7cdce0: mov             x1, x0
    // 0x7cdce4: r0 = _NativePath()
    //     0x7cdce4: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7cdce8: mov             x1, x0
    // 0x7cdcec: stur            x0, [fp, #-8]
    // 0x7cdcf0: r0 = __constructor$Method$FfiNative()
    //     0x7cdcf0: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7cdcf4: ldur            x0, [fp, #-0x10]
    // 0x7cdcf8: LoadField: d0 = r0->field_7
    //     0x7cdcf8: ldur            d0, [x0, #7]
    // 0x7cdcfc: stur            d0, [fp, #-0x48]
    // 0x7cdd00: LoadField: d1 = r0->field_f
    //     0x7cdd00: ldur            d1, [x0, #0xf]
    // 0x7cdd04: stur            d1, [fp, #-0x40]
    // 0x7cdd08: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7cdd08: ldur            d2, [x0, #0x17]
    // 0x7cdd0c: stur            d2, [fp, #-0x38]
    // 0x7cdd10: LoadField: d3 = r0->field_1f
    //     0x7cdd10: ldur            d3, [x0, #0x1f]
    // 0x7cdd14: ldur            x0, [fp, #-8]
    // 0x7cdd18: stur            d3, [fp, #-0x30]
    // 0x7cdd1c: LoadField: r1 = r0->field_7
    //     0x7cdd1c: ldur            w1, [x0, #7]
    // 0x7cdd20: DecompressPointer r1
    //     0x7cdd20: add             x1, x1, HEAP, lsl #32
    // 0x7cdd24: cmp             w1, NULL
    // 0x7cdd28: b.eq            #0x7cde7c
    // 0x7cdd2c: LoadField: r2 = r1->field_7
    //     0x7cdd2c: ldur            x2, [x1, #7]
    // 0x7cdd30: ldr             x1, [x2]
    // 0x7cdd34: stur            x1, [fp, #-0x28]
    // 0x7cdd38: cbnz            x1, #0x7cdd48
    // 0x7cdd3c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7cdd3c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7cdd40: str             x16, [SP]
    // 0x7cdd44: r0 = _throwNew()
    //     0x7cdd44: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7cdd48: ldur            x0, [fp, #-0x28]
    // 0x7cdd4c: stur            x0, [fp, #-0x28]
    // 0x7cdd50: r1 = <Never>
    //     0x7cdd50: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7cdd54: r0 = Pointer()
    //     0x7cdd54: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7cdd58: mov             x1, x0
    // 0x7cdd5c: ldur            x0, [fp, #-0x28]
    // 0x7cdd60: StoreField: r1->field_7 = r0
    //     0x7cdd60: stur            x0, [x1, #7]
    // 0x7cdd64: ldur            d0, [fp, #-0x48]
    // 0x7cdd68: ldur            d1, [fp, #-0x40]
    // 0x7cdd6c: ldur            d2, [fp, #-0x38]
    // 0x7cdd70: ldur            d3, [fp, #-0x30]
    // 0x7cdd74: r0 = __addRect$Method$FfiNative()
    //     0x7cdd74: bl              #0x779320  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x7cdd78: ldur            x0, [fp, #-8]
    // 0x7cdd7c: LeaveFrame
    //     0x7cdd7c: mov             SP, fp
    //     0x7cdd80: ldp             fp, lr, [SP], #0x10
    // 0x7cdd84: ret
    //     0x7cdd84: ret             
    // 0x7cdd88: mov             x1, x0
    // 0x7cdd8c: r0 = center()
    //     0x7cdd8c: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x7cdd90: ldur            x1, [fp, #-0x10]
    // 0x7cdd94: stur            x0, [fp, #-8]
    // 0x7cdd98: r0 = shortestSide()
    //     0x7cdd98: bl              #0x6b420c  ; [dart:ui] Rect::shortestSide
    // 0x7cdd9c: mov             v1.16b, v0.16b
    // 0x7cdda0: d0 = 2.000000
    //     0x7cdda0: fmov            d0, #2.00000000
    // 0x7cdda4: fdiv            d2, d1, d0
    // 0x7cdda8: fmul            d1, d2, d0
    // 0x7cddac: stur            d1, [fp, #-0x30]
    // 0x7cddb0: r0 = Rect()
    //     0x7cddb0: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7cddb4: mov             x1, x0
    // 0x7cddb8: ldur            x2, [fp, #-8]
    // 0x7cddbc: ldur            d0, [fp, #-0x30]
    // 0x7cddc0: ldur            d1, [fp, #-0x30]
    // 0x7cddc4: stur            x0, [fp, #-8]
    // 0x7cddc8: r0 = Rect.fromCenter()
    //     0x7cddc8: bl              #0x3dec68  ; [dart:ui] Rect::Rect.fromCenter
    // 0x7cddcc: r0 = _NativePath()
    //     0x7cddcc: bl              #0x47bdf4  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7cddd0: mov             x1, x0
    // 0x7cddd4: stur            x0, [fp, #-0x10]
    // 0x7cddd8: r0 = __constructor$Method$FfiNative()
    //     0x7cddd8: bl              #0x47bc7c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7cdddc: ldur            x0, [fp, #-8]
    // 0x7cdde0: LoadField: d0 = r0->field_7
    //     0x7cdde0: ldur            d0, [x0, #7]
    // 0x7cdde4: stur            d0, [fp, #-0x48]
    // 0x7cdde8: LoadField: d1 = r0->field_f
    //     0x7cdde8: ldur            d1, [x0, #0xf]
    // 0x7cddec: stur            d1, [fp, #-0x40]
    // 0x7cddf0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x7cddf0: ldur            d2, [x0, #0x17]
    // 0x7cddf4: stur            d2, [fp, #-0x38]
    // 0x7cddf8: LoadField: d3 = r0->field_1f
    //     0x7cddf8: ldur            d3, [x0, #0x1f]
    // 0x7cddfc: ldur            x0, [fp, #-0x10]
    // 0x7cde00: stur            d3, [fp, #-0x30]
    // 0x7cde04: LoadField: r1 = r0->field_7
    //     0x7cde04: ldur            w1, [x0, #7]
    // 0x7cde08: DecompressPointer r1
    //     0x7cde08: add             x1, x1, HEAP, lsl #32
    // 0x7cde0c: cmp             w1, NULL
    // 0x7cde10: b.eq            #0x7cde80
    // 0x7cde14: LoadField: r2 = r1->field_7
    //     0x7cde14: ldur            x2, [x1, #7]
    // 0x7cde18: ldr             x1, [x2]
    // 0x7cde1c: stur            x1, [fp, #-0x28]
    // 0x7cde20: cbnz            x1, #0x7cde30
    // 0x7cde24: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7cde24: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x7cde28: str             x16, [SP]
    // 0x7cde2c: r0 = _throwNew()
    //     0x7cde2c: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x7cde30: ldur            x0, [fp, #-0x28]
    // 0x7cde34: stur            x0, [fp, #-0x28]
    // 0x7cde38: r1 = <Never>
    //     0x7cde38: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x7cde3c: r0 = Pointer()
    //     0x7cde3c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7cde40: mov             x1, x0
    // 0x7cde44: ldur            x0, [fp, #-0x28]
    // 0x7cde48: StoreField: r1->field_7 = r0
    //     0x7cde48: stur            x0, [x1, #7]
    // 0x7cde4c: ldur            d0, [fp, #-0x48]
    // 0x7cde50: ldur            d1, [fp, #-0x40]
    // 0x7cde54: ldur            d2, [fp, #-0x38]
    // 0x7cde58: ldur            d3, [fp, #-0x30]
    // 0x7cde5c: r0 = __addOval$Method$FfiNative()
    //     0x7cde5c: bl              #0x48a928  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x7cde60: ldur            x0, [fp, #-0x10]
    // 0x7cde64: LeaveFrame
    //     0x7cde64: mov             SP, fp
    //     0x7cde68: ldp             fp, lr, [SP], #0x10
    // 0x7cde6c: ret
    //     0x7cde6c: ret             
    // 0x7cde70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cde70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cde74: b               #0x7cdb48
    // 0x7cde78: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7cde78: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x7cde7c: r0 = NullErrorSharedWithFPURegs()
    //     0x7cde7c: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
    // 0x7cde80: r0 = NullErrorSharedWithFPURegs()
    //     0x7cde80: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x80d024, size: 0x23c
    // 0x80d024: EnterFrame
    //     0x80d024: stp             fp, lr, [SP, #-0x10]!
    //     0x80d028: mov             fp, SP
    // 0x80d02c: AllocStack(0x18)
    //     0x80d02c: sub             SP, SP, #0x18
    // 0x80d030: CheckStackOverflow
    //     0x80d030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d034: cmp             SP, x16
    //     0x80d038: b.ls            #0x80d258
    // 0x80d03c: ldr             x0, [fp, #0x10]
    // 0x80d040: cmp             w0, NULL
    // 0x80d044: b.ne            #0x80d058
    // 0x80d048: r0 = false
    //     0x80d048: add             x0, NULL, #0x30  ; false
    // 0x80d04c: LeaveFrame
    //     0x80d04c: mov             SP, fp
    //     0x80d050: ldp             fp, lr, [SP], #0x10
    // 0x80d054: ret
    //     0x80d054: ret             
    // 0x80d058: ldr             x1, [fp, #0x18]
    // 0x80d05c: cmp             w1, w0
    // 0x80d060: b.ne            #0x80d074
    // 0x80d064: r0 = true
    //     0x80d064: add             x0, NULL, #0x20  ; true
    // 0x80d068: LeaveFrame
    //     0x80d068: mov             SP, fp
    //     0x80d06c: ldp             fp, lr, [SP], #0x10
    // 0x80d070: ret
    //     0x80d070: ret             
    // 0x80d074: str             x0, [SP]
    // 0x80d078: r0 = runtimeType()
    //     0x80d078: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x80d07c: r1 = LoadClassIdInstr(r0)
    //     0x80d07c: ldur            x1, [x0, #-1]
    //     0x80d080: ubfx            x1, x1, #0xc, #0x14
    // 0x80d084: r16 = BoxDecoration
    //     0x80d084: add             x16, PP, #0x17, lsl #12  ; [pp+0x178e0] Type: BoxDecoration
    //     0x80d088: ldr             x16, [x16, #0x8e0]
    // 0x80d08c: stp             x16, x0, [SP]
    // 0x80d090: mov             x0, x1
    // 0x80d094: mov             lr, x0
    // 0x80d098: ldr             lr, [x21, lr, lsl #3]
    // 0x80d09c: blr             lr
    // 0x80d0a0: tbz             w0, #4, #0x80d0b4
    // 0x80d0a4: r0 = false
    //     0x80d0a4: add             x0, NULL, #0x30  ; false
    // 0x80d0a8: LeaveFrame
    //     0x80d0a8: mov             SP, fp
    //     0x80d0ac: ldp             fp, lr, [SP], #0x10
    // 0x80d0b0: ret
    //     0x80d0b0: ret             
    // 0x80d0b4: ldr             x1, [fp, #0x10]
    // 0x80d0b8: r0 = 59
    //     0x80d0b8: mov             x0, #0x3b
    // 0x80d0bc: branchIfSmi(r1, 0x80d0c8)
    //     0x80d0bc: tbz             w1, #0, #0x80d0c8
    // 0x80d0c0: r0 = LoadClassIdInstr(r1)
    //     0x80d0c0: ldur            x0, [x1, #-1]
    //     0x80d0c4: ubfx            x0, x0, #0xc, #0x14
    // 0x80d0c8: cmp             x0, #0xa05
    // 0x80d0cc: b.ne            #0x80d248
    // 0x80d0d0: ldr             x2, [fp, #0x18]
    // 0x80d0d4: LoadField: r0 = r1->field_7
    //     0x80d0d4: ldur            w0, [x1, #7]
    // 0x80d0d8: DecompressPointer r0
    //     0x80d0d8: add             x0, x0, HEAP, lsl #32
    // 0x80d0dc: LoadField: r3 = r2->field_7
    //     0x80d0dc: ldur            w3, [x2, #7]
    // 0x80d0e0: DecompressPointer r3
    //     0x80d0e0: add             x3, x3, HEAP, lsl #32
    // 0x80d0e4: r4 = LoadClassIdInstr(r0)
    //     0x80d0e4: ldur            x4, [x0, #-1]
    //     0x80d0e8: ubfx            x4, x4, #0xc, #0x14
    // 0x80d0ec: stp             x3, x0, [SP]
    // 0x80d0f0: mov             x0, x4
    // 0x80d0f4: mov             lr, x0
    // 0x80d0f8: ldr             lr, [x21, lr, lsl #3]
    // 0x80d0fc: blr             lr
    // 0x80d100: tbnz            w0, #4, #0x80d248
    // 0x80d104: ldr             x2, [fp, #0x18]
    // 0x80d108: ldr             x1, [fp, #0x10]
    // 0x80d10c: LoadField: r0 = r1->field_b
    //     0x80d10c: ldur            w0, [x1, #0xb]
    // 0x80d110: DecompressPointer r0
    //     0x80d110: add             x0, x0, HEAP, lsl #32
    // 0x80d114: LoadField: r3 = r2->field_b
    //     0x80d114: ldur            w3, [x2, #0xb]
    // 0x80d118: DecompressPointer r3
    //     0x80d118: add             x3, x3, HEAP, lsl #32
    // 0x80d11c: r4 = LoadClassIdInstr(r0)
    //     0x80d11c: ldur            x4, [x0, #-1]
    //     0x80d120: ubfx            x4, x4, #0xc, #0x14
    // 0x80d124: stp             x3, x0, [SP]
    // 0x80d128: mov             x0, x4
    // 0x80d12c: mov             lr, x0
    // 0x80d130: ldr             lr, [x21, lr, lsl #3]
    // 0x80d134: blr             lr
    // 0x80d138: tbnz            w0, #4, #0x80d248
    // 0x80d13c: ldr             x2, [fp, #0x18]
    // 0x80d140: ldr             x1, [fp, #0x10]
    // 0x80d144: LoadField: r0 = r1->field_f
    //     0x80d144: ldur            w0, [x1, #0xf]
    // 0x80d148: DecompressPointer r0
    //     0x80d148: add             x0, x0, HEAP, lsl #32
    // 0x80d14c: LoadField: r3 = r2->field_f
    //     0x80d14c: ldur            w3, [x2, #0xf]
    // 0x80d150: DecompressPointer r3
    //     0x80d150: add             x3, x3, HEAP, lsl #32
    // 0x80d154: r4 = LoadClassIdInstr(r0)
    //     0x80d154: ldur            x4, [x0, #-1]
    //     0x80d158: ubfx            x4, x4, #0xc, #0x14
    // 0x80d15c: stp             x3, x0, [SP]
    // 0x80d160: mov             x0, x4
    // 0x80d164: mov             lr, x0
    // 0x80d168: ldr             lr, [x21, lr, lsl #3]
    // 0x80d16c: blr             lr
    // 0x80d170: tbnz            w0, #4, #0x80d248
    // 0x80d174: ldr             x2, [fp, #0x18]
    // 0x80d178: ldr             x1, [fp, #0x10]
    // 0x80d17c: LoadField: r0 = r1->field_13
    //     0x80d17c: ldur            w0, [x1, #0x13]
    // 0x80d180: DecompressPointer r0
    //     0x80d180: add             x0, x0, HEAP, lsl #32
    // 0x80d184: LoadField: r3 = r2->field_13
    //     0x80d184: ldur            w3, [x2, #0x13]
    // 0x80d188: DecompressPointer r3
    //     0x80d188: add             x3, x3, HEAP, lsl #32
    // 0x80d18c: r4 = LoadClassIdInstr(r0)
    //     0x80d18c: ldur            x4, [x0, #-1]
    //     0x80d190: ubfx            x4, x4, #0xc, #0x14
    // 0x80d194: stp             x3, x0, [SP]
    // 0x80d198: mov             x0, x4
    // 0x80d19c: mov             lr, x0
    // 0x80d1a0: ldr             lr, [x21, lr, lsl #3]
    // 0x80d1a4: blr             lr
    // 0x80d1a8: tbnz            w0, #4, #0x80d248
    // 0x80d1ac: ldr             x1, [fp, #0x18]
    // 0x80d1b0: ldr             x0, [fp, #0x10]
    // 0x80d1b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x80d1b4: ldur            w2, [x0, #0x17]
    // 0x80d1b8: DecompressPointer r2
    //     0x80d1b8: add             x2, x2, HEAP, lsl #32
    // 0x80d1bc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x80d1bc: ldur            w3, [x1, #0x17]
    // 0x80d1c0: DecompressPointer r3
    //     0x80d1c0: add             x3, x3, HEAP, lsl #32
    // 0x80d1c4: r16 = <BoxShadow>
    //     0x80d1c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ca0] TypeArguments: <BoxShadow>
    //     0x80d1c8: ldr             x16, [x16, #0xca0]
    // 0x80d1cc: stp             x2, x16, [SP, #8]
    // 0x80d1d0: str             x3, [SP]
    // 0x80d1d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80d1d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80d1d8: r0 = listEquals()
    //     0x80d1d8: bl              #0x3e50a0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x80d1dc: tbnz            w0, #4, #0x80d248
    // 0x80d1e0: ldr             x2, [fp, #0x18]
    // 0x80d1e4: ldr             x1, [fp, #0x10]
    // 0x80d1e8: LoadField: r0 = r1->field_1b
    //     0x80d1e8: ldur            w0, [x1, #0x1b]
    // 0x80d1ec: DecompressPointer r0
    //     0x80d1ec: add             x0, x0, HEAP, lsl #32
    // 0x80d1f0: LoadField: r3 = r2->field_1b
    //     0x80d1f0: ldur            w3, [x2, #0x1b]
    // 0x80d1f4: DecompressPointer r3
    //     0x80d1f4: add             x3, x3, HEAP, lsl #32
    // 0x80d1f8: r4 = LoadClassIdInstr(r0)
    //     0x80d1f8: ldur            x4, [x0, #-1]
    //     0x80d1fc: ubfx            x4, x4, #0xc, #0x14
    // 0x80d200: stp             x3, x0, [SP]
    // 0x80d204: mov             x0, x4
    // 0x80d208: mov             lr, x0
    // 0x80d20c: ldr             lr, [x21, lr, lsl #3]
    // 0x80d210: blr             lr
    // 0x80d214: tbnz            w0, #4, #0x80d248
    // 0x80d218: ldr             x2, [fp, #0x18]
    // 0x80d21c: ldr             x1, [fp, #0x10]
    // 0x80d220: LoadField: r3 = r1->field_23
    //     0x80d220: ldur            w3, [x1, #0x23]
    // 0x80d224: DecompressPointer r3
    //     0x80d224: add             x3, x3, HEAP, lsl #32
    // 0x80d228: LoadField: r1 = r2->field_23
    //     0x80d228: ldur            w1, [x2, #0x23]
    // 0x80d22c: DecompressPointer r1
    //     0x80d22c: add             x1, x1, HEAP, lsl #32
    // 0x80d230: cmp             w3, w1
    // 0x80d234: r16 = true
    //     0x80d234: add             x16, NULL, #0x20  ; true
    // 0x80d238: r17 = false
    //     0x80d238: add             x17, NULL, #0x30  ; false
    // 0x80d23c: csel            x2, x16, x17, eq
    // 0x80d240: mov             x0, x2
    // 0x80d244: b               #0x80d24c
    // 0x80d248: r0 = false
    //     0x80d248: add             x0, NULL, #0x30  ; false
    // 0x80d24c: LeaveFrame
    //     0x80d24c: mov             SP, fp
    //     0x80d250: ldp             fp, lr, [SP], #0x10
    // 0x80d254: ret
    //     0x80d254: ret             
    // 0x80d258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d258: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d25c: b               #0x80d03c
  }
}
