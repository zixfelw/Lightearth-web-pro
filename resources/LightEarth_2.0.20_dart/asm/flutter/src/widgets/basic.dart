// lib: , url: package:flutter/src/widgets/basic.dart

// class id: 1049034, size: 0x8
class :: {

  static _ getAxisDirectionFromAxisReverseAndDirectionality(/* No info */) {
    // ** addr: 0x6b6d2c, size: 0x60
    // 0x6b6d2c: EnterFrame
    //     0x6b6d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6d30: mov             fp, SP
    // 0x6b6d34: CheckStackOverflow
    //     0x6b6d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6d38: cmp             SP, x16
    //     0x6b6d3c: b.ls            #0x6b6d84
    // 0x6b6d40: LoadField: r0 = r2->field_7
    //     0x6b6d40: ldur            x0, [x2, #7]
    // 0x6b6d44: cmp             x0, #0
    // 0x6b6d48: b.gt            #0x6b6d74
    // 0x6b6d4c: r0 = of()
    //     0x6b6d4c: bl              #0x450088  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6b6d50: LoadField: r1 = r0->field_7
    //     0x6b6d50: ldur            x1, [x0, #7]
    // 0x6b6d54: cmp             x1, #0
    // 0x6b6d58: b.gt            #0x6b6d64
    // 0x6b6d5c: r0 = Instance_AxisDirection
    //     0x6b6d5c: ldr             x0, [PP, #0x5518]  ; [pp+0x5518] Obj!AxisDirection@9cd6d1
    // 0x6b6d60: b               #0x6b6d68
    // 0x6b6d64: r0 = Instance_AxisDirection
    //     0x6b6d64: ldr             x0, [PP, #0x5520]  ; [pp+0x5520] Obj!AxisDirection@9cd6b1
    // 0x6b6d68: LeaveFrame
    //     0x6b6d68: mov             SP, fp
    //     0x6b6d6c: ldp             fp, lr, [SP], #0x10
    // 0x6b6d70: ret
    //     0x6b6d70: ret             
    // 0x6b6d74: r0 = Instance_AxisDirection
    //     0x6b6d74: ldr             x0, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x6b6d78: LeaveFrame
    //     0x6b6d78: mov             SP, fp
    //     0x6b6d7c: ldp             fp, lr, [SP], #0x10
    // 0x6b6d80: ret
    //     0x6b6d80: ret             
    // 0x6b6d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6d84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6d88: b               #0x6b6d40
  }
}

// class id: 1642, size: 0x64, field offset: 0x60
class _RenderColoredBox extends RenderProxyBoxWithHitTestBehavior {

  _ paint(/* No info */) {
    // ** addr: 0x4892f8, size: 0x148
    // 0x4892f8: EnterFrame
    //     0x4892f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4892fc: mov             fp, SP
    // 0x489300: AllocStack(0x40)
    //     0x489300: sub             SP, SP, #0x40
    // 0x489304: SetupParameters(_RenderColoredBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x489304: mov             x0, x3
    //     0x489308: stur            x3, [fp, #-0x18]
    //     0x48930c: mov             x3, x1
    //     0x489310: stur            x1, [fp, #-8]
    //     0x489314: stur            x2, [fp, #-0x10]
    // 0x489318: CheckStackOverflow
    //     0x489318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48931c: cmp             SP, x16
    //     0x489320: b.ls            #0x489438
    // 0x489324: mov             x1, x3
    // 0x489328: r0 = size()
    //     0x489328: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x48932c: LoadField: d0 = r0->field_7
    //     0x48932c: ldur            d0, [x0, #7]
    // 0x489330: r1 = Instance_Size
    //     0x489330: ldr             x1, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x489334: LoadField: d1 = r1->field_7
    //     0x489334: ldur            d1, [x1, #7]
    // 0x489338: fcmp            d0, d1
    // 0x48933c: b.le            #0x489408
    // 0x489340: LoadField: d0 = r0->field_f
    //     0x489340: ldur            d0, [x0, #0xf]
    // 0x489344: LoadField: d1 = r1->field_f
    //     0x489344: ldur            d1, [x1, #0xf]
    // 0x489348: fcmp            d0, d1
    // 0x48934c: b.le            #0x489408
    // 0x489350: ldur            x0, [fp, #-8]
    // 0x489354: ldur            x1, [fp, #-0x10]
    // 0x489358: r0 = canvas()
    //     0x489358: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x48935c: ldur            x1, [fp, #-8]
    // 0x489360: stur            x0, [fp, #-0x20]
    // 0x489364: r0 = size()
    //     0x489364: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x489368: ldur            x1, [fp, #-0x18]
    // 0x48936c: mov             x2, x0
    // 0x489370: r0 = &()
    //     0x489370: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x489374: stur            x0, [fp, #-0x28]
    // 0x489378: r16 = 104
    //     0x489378: mov             x16, #0x68
    // 0x48937c: stp             x16, NULL, [SP]
    // 0x489380: r0 = ByteData()
    //     0x489380: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x489384: stur            x0, [fp, #-0x30]
    // 0x489388: r0 = Paint()
    //     0x489388: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x48938c: mov             x1, x0
    // 0x489390: ldur            x0, [fp, #-0x30]
    // 0x489394: StoreField: r1->field_7 = r0
    //     0x489394: stur            w0, [x1, #7]
    // 0x489398: ldur            x4, [fp, #-8]
    // 0x48939c: LoadField: r2 = r4->field_5f
    //     0x48939c: ldur            w2, [x4, #0x5f]
    // 0x4893a0: DecompressPointer r2
    //     0x4893a0: add             x2, x2, HEAP, lsl #32
    // 0x4893a4: r3 = LoadClassIdInstr(r2)
    //     0x4893a4: ldur            x3, [x2, #-1]
    //     0x4893a8: ubfx            x3, x3, #0xc, #0x14
    // 0x4893ac: sub             x16, x3, #0xf41
    // 0x4893b0: cmp             x16, #1
    // 0x4893b4: b.ls            #0x4893c8
    // 0x4893b8: cmp             x3, #0xf3d
    // 0x4893bc: b.eq            #0x4893c8
    // 0x4893c0: cmp             x3, #0xf3f
    // 0x4893c4: b.ne            #0x4893d4
    // 0x4893c8: LoadField: r3 = r2->field_7
    //     0x4893c8: ldur            x3, [x2, #7]
    // 0x4893cc: mov             x2, x3
    // 0x4893d0: b               #0x4893e0
    // 0x4893d4: LoadField: r3 = r2->field_f
    //     0x4893d4: ldur            w3, [x2, #0xf]
    // 0x4893d8: DecompressPointer r3
    //     0x4893d8: add             x3, x3, HEAP, lsl #32
    // 0x4893dc: LoadField: r2 = r3->field_7
    //     0x4893dc: ldur            x2, [x3, #7]
    // 0x4893e0: eor             x3, x2, #0xff000000
    // 0x4893e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4893e4: ldur            w2, [x0, #0x17]
    // 0x4893e8: DecompressPointer r2
    //     0x4893e8: add             x2, x2, HEAP, lsl #32
    // 0x4893ec: sxtw            x3, w3
    // 0x4893f0: LoadField: r0 = r2->field_7
    //     0x4893f0: ldur            x0, [x2, #7]
    // 0x4893f4: str             w3, [x0, #4]
    // 0x4893f8: mov             x3, x1
    // 0x4893fc: ldur            x1, [fp, #-0x20]
    // 0x489400: ldur            x2, [fp, #-0x28]
    // 0x489404: r0 = drawRect()
    //     0x489404: bl              #0x47e428  ; [dart:ui] _NativeCanvas::drawRect
    // 0x489408: ldur            x0, [fp, #-8]
    // 0x48940c: LoadField: r2 = r0->field_57
    //     0x48940c: ldur            w2, [x0, #0x57]
    // 0x489410: DecompressPointer r2
    //     0x489410: add             x2, x2, HEAP, lsl #32
    // 0x489414: cmp             w2, NULL
    // 0x489418: b.eq            #0x489428
    // 0x48941c: ldur            x1, [fp, #-0x10]
    // 0x489420: ldur            x3, [fp, #-0x18]
    // 0x489424: r0 = paintChild()
    //     0x489424: bl              #0x4851d8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x489428: r0 = Null
    //     0x489428: mov             x0, NULL
    // 0x48942c: LeaveFrame
    //     0x48942c: mov             SP, fp
    //     0x489430: ldp             fp, lr, [SP], #0x10
    // 0x489434: ret
    //     0x489434: ret             
    // 0x489438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x489438: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48943c: b               #0x489324
  }
  _ _RenderColoredBox(/* No info */) {
    // ** addr: 0x4f2548, size: 0x68
    // 0x4f2548: EnterFrame
    //     0x4f2548: stp             fp, lr, [SP, #-0x10]!
    //     0x4f254c: mov             fp, SP
    // 0x4f2550: AllocStack(0x8)
    //     0x4f2550: sub             SP, SP, #8
    // 0x4f2554: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x4f2554: mov             x0, x2
    // 0x4f2558: CheckStackOverflow
    //     0x4f2558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f255c: cmp             SP, x16
    //     0x4f2560: b.ls            #0x4f25a8
    // 0x4f2564: StoreField: r1->field_5f = r0
    //     0x4f2564: stur            w0, [x1, #0x5f]
    //     0x4f2568: ldurb           w16, [x1, #-1]
    //     0x4f256c: ldurb           w17, [x0, #-1]
    //     0x4f2570: and             x16, x17, x16, lsr #2
    //     0x4f2574: tst             x16, HEAP, lsr #32
    //     0x4f2578: b.eq            #0x4f2580
    //     0x4f257c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4f2580: r16 = Instance_HitTestBehavior
    //     0x4f2580: add             x16, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!HitTestBehavior@9cd131
    //     0x4f2584: ldr             x16, [x16, #0xd48]
    // 0x4f2588: str             x16, [SP]
    // 0x4f258c: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x4f258c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa410] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x4f2590: ldr             x4, [x4, #0x410]
    // 0x4f2594: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x4f2594: bl              #0x4efa24  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x4f2598: r0 = Null
    //     0x4f2598: mov             x0, NULL
    // 0x4f259c: LeaveFrame
    //     0x4f259c: mov             SP, fp
    //     0x4f25a0: ldp             fp, lr, [SP], #0x10
    // 0x4f25a4: ret
    //     0x4f25a4: ret             
    // 0x4f25a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f25a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f25ac: b               #0x4f2564
  }
  set _ color=(/* No info */) {
    // ** addr: 0x503994, size: 0x168
    // 0x503994: EnterFrame
    //     0x503994: stp             fp, lr, [SP, #-0x10]!
    //     0x503998: mov             fp, SP
    // 0x50399c: AllocStack(0x30)
    //     0x50399c: sub             SP, SP, #0x30
    // 0x5039a0: SetupParameters(_RenderColoredBox this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x5039a0: mov             x0, x2
    //     0x5039a4: stur            x1, [fp, #-0x18]
    //     0x5039a8: stur            x2, [fp, #-0x20]
    // 0x5039ac: CheckStackOverflow
    //     0x5039ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5039b0: cmp             SP, x16
    //     0x5039b4: b.ls            #0x503af4
    // 0x5039b8: LoadField: r2 = r1->field_5f
    //     0x5039b8: ldur            w2, [x1, #0x5f]
    // 0x5039bc: DecompressPointer r2
    //     0x5039bc: add             x2, x2, HEAP, lsl #32
    // 0x5039c0: stur            x2, [fp, #-0x10]
    // 0x5039c4: r3 = LoadClassIdInstr(r0)
    //     0x5039c4: ldur            x3, [x0, #-1]
    //     0x5039c8: ubfx            x3, x3, #0xc, #0x14
    // 0x5039cc: stur            x3, [fp, #-8]
    // 0x5039d0: cmp             x3, #0xf3d
    // 0x5039d4: b.eq            #0x5039e0
    // 0x5039d8: cmp             x3, #0xf3f
    // 0x5039dc: b.ne            #0x503a80
    // 0x5039e0: cmp             w0, w2
    // 0x5039e4: b.eq            #0x503aac
    // 0x5039e8: stp             x0, x2, [SP]
    // 0x5039ec: r0 = _haveSameRuntimeType()
    //     0x5039ec: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x5039f0: tbnz            w0, #4, #0x503abc
    // 0x5039f4: ldur            x0, [fp, #-0x10]
    // 0x5039f8: r1 = LoadClassIdInstr(r0)
    //     0x5039f8: ldur            x1, [x0, #-1]
    //     0x5039fc: ubfx            x1, x1, #0xc, #0x14
    // 0x503a00: sub             x16, x1, #0xf41
    // 0x503a04: cmp             x16, #1
    // 0x503a08: b.ls            #0x503a1c
    // 0x503a0c: cmp             x1, #0xf3d
    // 0x503a10: b.eq            #0x503a1c
    // 0x503a14: cmp             x1, #0xf3f
    // 0x503a18: b.ne            #0x503a24
    // 0x503a1c: LoadField: r1 = r0->field_7
    //     0x503a1c: ldur            x1, [x0, #7]
    // 0x503a20: b               #0x503a34
    // 0x503a24: LoadField: r1 = r0->field_f
    //     0x503a24: ldur            w1, [x0, #0xf]
    // 0x503a28: DecompressPointer r1
    //     0x503a28: add             x1, x1, HEAP, lsl #32
    // 0x503a2c: LoadField: r0 = r1->field_7
    //     0x503a2c: ldur            x0, [x1, #7]
    // 0x503a30: mov             x1, x0
    // 0x503a34: ldur            x0, [fp, #-8]
    // 0x503a38: sub             x16, x0, #0xf41
    // 0x503a3c: cmp             x16, #1
    // 0x503a40: b.ls            #0x503a54
    // 0x503a44: cmp             x0, #0xf3d
    // 0x503a48: b.eq            #0x503a54
    // 0x503a4c: cmp             x0, #0xf3f
    // 0x503a50: b.ne            #0x503a60
    // 0x503a54: ldur            x2, [fp, #-0x20]
    // 0x503a58: LoadField: r0 = r2->field_7
    //     0x503a58: ldur            x0, [x2, #7]
    // 0x503a5c: b               #0x503a74
    // 0x503a60: ldur            x2, [fp, #-0x20]
    // 0x503a64: LoadField: r0 = r2->field_f
    //     0x503a64: ldur            w0, [x2, #0xf]
    // 0x503a68: DecompressPointer r0
    //     0x503a68: add             x0, x0, HEAP, lsl #32
    // 0x503a6c: LoadField: r3 = r0->field_7
    //     0x503a6c: ldur            x3, [x0, #7]
    // 0x503a70: mov             x0, x3
    // 0x503a74: cmp             x1, x0
    // 0x503a78: b.ne            #0x503abc
    // 0x503a7c: b               #0x503aac
    // 0x503a80: mov             x16, x2
    // 0x503a84: mov             x2, x0
    // 0x503a88: mov             x0, x16
    // 0x503a8c: r1 = LoadClassIdInstr(r2)
    //     0x503a8c: ldur            x1, [x2, #-1]
    //     0x503a90: ubfx            x1, x1, #0xc, #0x14
    // 0x503a94: stp             x0, x2, [SP]
    // 0x503a98: mov             x0, x1
    // 0x503a9c: mov             lr, x0
    // 0x503aa0: ldr             lr, [x21, lr, lsl #3]
    // 0x503aa4: blr             lr
    // 0x503aa8: tbnz            w0, #4, #0x503abc
    // 0x503aac: r0 = Null
    //     0x503aac: mov             x0, NULL
    // 0x503ab0: LeaveFrame
    //     0x503ab0: mov             SP, fp
    //     0x503ab4: ldp             fp, lr, [SP], #0x10
    // 0x503ab8: ret
    //     0x503ab8: ret             
    // 0x503abc: ldur            x1, [fp, #-0x18]
    // 0x503ac0: ldur            x0, [fp, #-0x20]
    // 0x503ac4: StoreField: r1->field_5f = r0
    //     0x503ac4: stur            w0, [x1, #0x5f]
    //     0x503ac8: ldurb           w16, [x1, #-1]
    //     0x503acc: ldurb           w17, [x0, #-1]
    //     0x503ad0: and             x16, x17, x16, lsr #2
    //     0x503ad4: tst             x16, HEAP, lsr #32
    //     0x503ad8: b.eq            #0x503ae0
    //     0x503adc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x503ae0: r0 = markNeedsPaint()
    //     0x503ae0: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x503ae4: r0 = Null
    //     0x503ae4: mov             x0, NULL
    // 0x503ae8: LeaveFrame
    //     0x503ae8: mov             SP, fp
    //     0x503aec: ldp             fp, lr, [SP], #0x10
    // 0x503af0: ret
    //     0x503af0: ret             
    // 0x503af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503af4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503af8: b               #0x5039b8
  }
}

// class id: 2934, size: 0x40, field offset: 0x40
class _UbiquitousInheritedElement extends InheritedElement {

  _ notifyClients(/* No info */) {
    // ** addr: 0x7b73ac, size: 0x70
    // 0x7b73ac: EnterFrame
    //     0x7b73ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7b73b0: mov             fp, SP
    // 0x7b73b4: AllocStack(0x10)
    //     0x7b73b4: sub             SP, SP, #0x10
    // 0x7b73b8: SetupParameters(_UbiquitousInheritedElement this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b73b8: stur            x1, [fp, #-8]
    //     0x7b73bc: stur            x2, [fp, #-0x10]
    // 0x7b73c0: CheckStackOverflow
    //     0x7b73c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b73c4: cmp             SP, x16
    //     0x7b73c8: b.ls            #0x7b7414
    // 0x7b73cc: r1 = 2
    //     0x7b73cc: mov             x1, #2
    // 0x7b73d0: r0 = AllocateContext()
    //     0x7b73d0: bl              #0x888744  ; AllocateContextStub
    // 0x7b73d4: mov             x1, x0
    // 0x7b73d8: ldur            x0, [fp, #-8]
    // 0x7b73dc: StoreField: r1->field_f = r0
    //     0x7b73dc: stur            w0, [x1, #0xf]
    // 0x7b73e0: ldur            x2, [fp, #-0x10]
    // 0x7b73e4: StoreField: r1->field_13 = r2
    //     0x7b73e4: stur            w2, [x1, #0x13]
    // 0x7b73e8: mov             x2, x1
    // 0x7b73ec: r1 = Function '<anonymous closure>':.
    //     0x7b73ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16168] AnonymousClosure: (0x7b750c), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::notifyClients (0x7b73ac)
    //     0x7b73f0: ldr             x1, [x1, #0x168]
    // 0x7b73f4: r0 = AllocateClosure()
    //     0x7b73f4: bl              #0x888b08  ; AllocateClosureStub
    // 0x7b73f8: ldur            x1, [fp, #-8]
    // 0x7b73fc: mov             x2, x0
    // 0x7b7400: r0 = _recurseChildren()
    //     0x7b7400: bl              #0x7b741c  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0x7b7404: r0 = Null
    //     0x7b7404: mov             x0, NULL
    // 0x7b7408: LeaveFrame
    //     0x7b7408: mov             SP, fp
    //     0x7b740c: ldp             fp, lr, [SP], #0x10
    // 0x7b7410: ret
    //     0x7b7410: ret             
    // 0x7b7414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7414: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7418: b               #0x7b73cc
  }
  static _ _recurseChildren(/* No info */) {
    // ** addr: 0x7b741c, size: 0xa8
    // 0x7b741c: EnterFrame
    //     0x7b741c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7420: mov             fp, SP
    // 0x7b7424: AllocStack(0x28)
    //     0x7b7424: sub             SP, SP, #0x28
    // 0x7b7428: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b7428: stur            x1, [fp, #-8]
    //     0x7b742c: stur            x2, [fp, #-0x10]
    // 0x7b7430: CheckStackOverflow
    //     0x7b7430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7434: cmp             SP, x16
    //     0x7b7438: b.ls            #0x7b74bc
    // 0x7b743c: r1 = 1
    //     0x7b743c: mov             x1, #1
    // 0x7b7440: r0 = AllocateContext()
    //     0x7b7440: bl              #0x888744  ; AllocateContextStub
    // 0x7b7444: mov             x3, x0
    // 0x7b7448: ldur            x0, [fp, #-0x10]
    // 0x7b744c: stur            x3, [fp, #-0x18]
    // 0x7b7450: StoreField: r3->field_f = r0
    //     0x7b7450: stur            w0, [x3, #0xf]
    // 0x7b7454: mov             x2, x3
    // 0x7b7458: r1 = Function '<anonymous closure>': static.
    //     0x7b7458: add             x1, PP, #0x16, lsl #12  ; [pp+0x16170] AnonymousClosure: static (0x7b74c4), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren (0x7b741c)
    //     0x7b745c: ldr             x1, [x1, #0x170]
    // 0x7b7460: r0 = AllocateClosure()
    //     0x7b7460: bl              #0x888b08  ; AllocateClosureStub
    // 0x7b7464: ldur            x3, [fp, #-8]
    // 0x7b7468: r1 = LoadClassIdInstr(r3)
    //     0x7b7468: ldur            x1, [x3, #-1]
    //     0x7b746c: ubfx            x1, x1, #0xc, #0x14
    // 0x7b7470: mov             x2, x0
    // 0x7b7474: mov             x0, x1
    // 0x7b7478: mov             x1, x3
    // 0x7b747c: r0 = GDT[cid_x0 + 0x8ec]()
    //     0x7b747c: add             lr, x0, #0x8ec
    //     0x7b7480: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7484: blr             lr
    // 0x7b7488: ldur            x0, [fp, #-0x18]
    // 0x7b748c: LoadField: r1 = r0->field_f
    //     0x7b748c: ldur            w1, [x0, #0xf]
    // 0x7b7490: DecompressPointer r1
    //     0x7b7490: add             x1, x1, HEAP, lsl #32
    // 0x7b7494: ldur            x16, [fp, #-8]
    // 0x7b7498: stp             x16, x1, [SP]
    // 0x7b749c: mov             x0, x1
    // 0x7b74a0: ClosureCall
    //     0x7b74a0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7b74a4: ldur            x2, [x0, #0x1f]
    //     0x7b74a8: blr             x2
    // 0x7b74ac: r0 = Null
    //     0x7b74ac: mov             x0, NULL
    // 0x7b74b0: LeaveFrame
    //     0x7b74b0: mov             SP, fp
    //     0x7b74b4: ldp             fp, lr, [SP], #0x10
    // 0x7b74b8: ret
    //     0x7b74b8: ret             
    // 0x7b74bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b74bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b74c0: b               #0x7b743c
  }
  [closure] static void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x7b74c4, size: 0x48
    // 0x7b74c4: EnterFrame
    //     0x7b74c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b74c8: mov             fp, SP
    // 0x7b74cc: ldr             x0, [fp, #0x18]
    // 0x7b74d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b74d0: ldur            w1, [x0, #0x17]
    // 0x7b74d4: DecompressPointer r1
    //     0x7b74d4: add             x1, x1, HEAP, lsl #32
    // 0x7b74d8: CheckStackOverflow
    //     0x7b74d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b74dc: cmp             SP, x16
    //     0x7b74e0: b.ls            #0x7b7504
    // 0x7b74e4: LoadField: r2 = r1->field_f
    //     0x7b74e4: ldur            w2, [x1, #0xf]
    // 0x7b74e8: DecompressPointer r2
    //     0x7b74e8: add             x2, x2, HEAP, lsl #32
    // 0x7b74ec: ldr             x1, [fp, #0x10]
    // 0x7b74f0: r0 = _recurseChildren()
    //     0x7b74f0: bl              #0x7b741c  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0x7b74f4: r0 = Null
    //     0x7b74f4: mov             x0, NULL
    // 0x7b74f8: LeaveFrame
    //     0x7b74f8: mov             SP, fp
    //     0x7b74fc: ldp             fp, lr, [SP], #0x10
    // 0x7b7500: ret
    //     0x7b7500: ret             
    // 0x7b7504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7504: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7508: b               #0x7b74e4
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x7b750c, size: 0x70
    // 0x7b750c: EnterFrame
    //     0x7b750c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7510: mov             fp, SP
    // 0x7b7514: AllocStack(0x8)
    //     0x7b7514: sub             SP, SP, #8
    // 0x7b7518: SetupParameters()
    //     0x7b7518: ldr             x0, [fp, #0x18]
    //     0x7b751c: ldur            w3, [x0, #0x17]
    //     0x7b7520: add             x3, x3, HEAP, lsl #32
    //     0x7b7524: stur            x3, [fp, #-8]
    // 0x7b7528: CheckStackOverflow
    //     0x7b7528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b752c: cmp             SP, x16
    //     0x7b7530: b.ls            #0x7b7574
    // 0x7b7534: LoadField: r2 = r3->field_f
    //     0x7b7534: ldur            w2, [x3, #0xf]
    // 0x7b7538: DecompressPointer r2
    //     0x7b7538: add             x2, x2, HEAP, lsl #32
    // 0x7b753c: ldr             x1, [fp, #0x10]
    // 0x7b7540: r0 = doesDependOnInheritedElement()
    //     0x7b7540: bl              #0x7b757c  ; [package:flutter/src/widgets/framework.dart] Element::doesDependOnInheritedElement
    // 0x7b7544: tbnz            w0, #4, #0x7b7564
    // 0x7b7548: ldur            x0, [fp, #-8]
    // 0x7b754c: LoadField: r1 = r0->field_f
    //     0x7b754c: ldur            w1, [x0, #0xf]
    // 0x7b7550: DecompressPointer r1
    //     0x7b7550: add             x1, x1, HEAP, lsl #32
    // 0x7b7554: LoadField: r2 = r0->field_13
    //     0x7b7554: ldur            w2, [x0, #0x13]
    // 0x7b7558: DecompressPointer r2
    //     0x7b7558: add             x2, x2, HEAP, lsl #32
    // 0x7b755c: ldr             x3, [fp, #0x10]
    // 0x7b7560: r0 = notifyDependent()
    //     0x7b7560: bl              #0x7cd938  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyDependent
    // 0x7b7564: r0 = Null
    //     0x7b7564: mov             x0, NULL
    // 0x7b7568: LeaveFrame
    //     0x7b7568: mov             SP, fp
    //     0x7b756c: ldp             fp, lr, [SP], #0x10
    // 0x7b7570: ret
    //     0x7b7570: ret             
    // 0x7b7574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7574: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7578: b               #0x7b7534
  }
}

// class id: 2949, size: 0x44, field offset: 0x44
class _OffstageElement extends SingleChildRenderObjectElement {
}

// class id: 2955, size: 0x48, field offset: 0x48
class _IndexedStackElement extends MultiChildRenderObjectElement {

  get _ widget(/* No info */) {
    // ** addr: 0x848d78, size: 0x64
    // 0x848d78: EnterFrame
    //     0x848d78: stp             fp, lr, [SP, #-0x10]!
    //     0x848d7c: mov             fp, SP
    // 0x848d80: AllocStack(0x8)
    //     0x848d80: sub             SP, SP, #8
    // 0x848d84: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x848d84: ldur            w3, [x1, #0x17]
    // 0x848d88: DecompressPointer r3
    //     0x848d88: add             x3, x3, HEAP, lsl #32
    // 0x848d8c: stur            x3, [fp, #-8]
    // 0x848d90: cmp             w3, NULL
    // 0x848d94: b.eq            #0x848dd8
    // 0x848d98: mov             x0, x3
    // 0x848d9c: r2 = Null
    //     0x848d9c: mov             x2, NULL
    // 0x848da0: r1 = Null
    //     0x848da0: mov             x1, NULL
    // 0x848da4: r4 = LoadClassIdInstr(r0)
    //     0x848da4: ldur            x4, [x0, #-1]
    //     0x848da8: ubfx            x4, x4, #0xc, #0x14
    // 0x848dac: cmp             x4, #0xc3d
    // 0x848db0: b.eq            #0x848dc8
    // 0x848db4: r8 = _RawIndexedStack
    //     0x848db4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15ed0] Type: _RawIndexedStack
    //     0x848db8: ldr             x8, [x8, #0xed0]
    // 0x848dbc: r3 = Null
    //     0x848dbc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e70] Null
    //     0x848dc0: ldr             x3, [x3, #0xe70]
    // 0x848dc4: r0 = DefaultTypeTest()
    //     0x848dc4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x848dc8: ldur            x0, [fp, #-8]
    // 0x848dcc: LeaveFrame
    //     0x848dcc: mov             SP, fp
    //     0x848dd0: ldp             fp, lr, [SP], #0x10
    // 0x848dd4: ret
    //     0x848dd4: ret             
    // 0x848dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x848dd8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2967, size: 0x20, field offset: 0x14
//   const constructor, 
class Flexible extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x7b98d8, size: 0x194
    // 0x7b98d8: EnterFrame
    //     0x7b98d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b98dc: mov             fp, SP
    // 0x7b98e0: AllocStack(0x18)
    //     0x7b98e0: sub             SP, SP, #0x18
    // 0x7b98e4: SetupParameters(Flexible this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7b98e4: mov             x4, x1
    //     0x7b98e8: mov             x3, x2
    //     0x7b98ec: stur            x1, [fp, #-0x10]
    //     0x7b98f0: stur            x2, [fp, #-0x18]
    // 0x7b98f4: CheckStackOverflow
    //     0x7b98f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b98f8: cmp             SP, x16
    //     0x7b98fc: b.ls            #0x7b9a60
    // 0x7b9900: LoadField: r5 = r3->field_7
    //     0x7b9900: ldur            w5, [x3, #7]
    // 0x7b9904: DecompressPointer r5
    //     0x7b9904: add             x5, x5, HEAP, lsl #32
    // 0x7b9908: stur            x5, [fp, #-8]
    // 0x7b990c: cmp             w5, NULL
    // 0x7b9910: b.eq            #0x7b9a68
    // 0x7b9914: mov             x0, x5
    // 0x7b9918: r2 = Null
    //     0x7b9918: mov             x2, NULL
    // 0x7b991c: r1 = Null
    //     0x7b991c: mov             x1, NULL
    // 0x7b9920: r4 = LoadClassIdInstr(r0)
    //     0x7b9920: ldur            x4, [x0, #-1]
    //     0x7b9924: ubfx            x4, x4, #0xc, #0x14
    // 0x7b9928: cmp             x4, #0x6ac
    // 0x7b992c: b.eq            #0x7b9944
    // 0x7b9930: r8 = FlexParentData
    //     0x7b9930: add             x8, PP, #0x15, lsl #12  ; [pp+0x15a60] Type: FlexParentData
    //     0x7b9934: ldr             x8, [x8, #0xa60]
    // 0x7b9938: r3 = Null
    //     0x7b9938: add             x3, PP, #0x18, lsl #12  ; [pp+0x18840] Null
    //     0x7b993c: ldr             x3, [x3, #0x840]
    // 0x7b9940: r0 = DefaultTypeTest()
    //     0x7b9940: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7b9944: ldur            x2, [fp, #-8]
    // 0x7b9948: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7b9948: ldur            w3, [x2, #0x17]
    // 0x7b994c: DecompressPointer r3
    //     0x7b994c: add             x3, x3, HEAP, lsl #32
    // 0x7b9950: ldur            x4, [fp, #-0x10]
    // 0x7b9954: LoadField: r5 = r4->field_13
    //     0x7b9954: ldur            x5, [x4, #0x13]
    // 0x7b9958: r0 = BoxInt64Instr(r5)
    //     0x7b9958: sbfiz           x0, x5, #1, #0x1f
    //     0x7b995c: cmp             x5, x0, asr #1
    //     0x7b9960: b.eq            #0x7b996c
    //     0x7b9964: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b9968: stur            x5, [x0, #7]
    // 0x7b996c: cmp             w3, w0
    // 0x7b9970: b.eq            #0x7b99d4
    // 0x7b9974: and             w16, w3, w0
    // 0x7b9978: branchIfSmi(r16, 0x7b99ac)
    //     0x7b9978: tbz             w16, #0, #0x7b99ac
    // 0x7b997c: r16 = LoadClassIdInstr(r3)
    //     0x7b997c: ldur            x16, [x3, #-1]
    //     0x7b9980: ubfx            x16, x16, #0xc, #0x14
    // 0x7b9984: cmp             x16, #0x3c
    // 0x7b9988: b.ne            #0x7b99ac
    // 0x7b998c: r16 = LoadClassIdInstr(r0)
    //     0x7b998c: ldur            x16, [x0, #-1]
    //     0x7b9990: ubfx            x16, x16, #0xc, #0x14
    // 0x7b9994: cmp             x16, #0x3c
    // 0x7b9998: b.ne            #0x7b99ac
    // 0x7b999c: LoadField: r16 = r3->field_7
    //     0x7b999c: ldur            x16, [x3, #7]
    // 0x7b99a0: LoadField: r17 = r0->field_7
    //     0x7b99a0: ldur            x17, [x0, #7]
    // 0x7b99a4: cmp             x16, x17
    // 0x7b99a8: b.eq            #0x7b99d4
    // 0x7b99ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x7b99ac: stur            w0, [x2, #0x17]
    //     0x7b99b0: tbz             w0, #0, #0x7b99cc
    //     0x7b99b4: ldurb           w16, [x2, #-1]
    //     0x7b99b8: ldurb           w17, [x0, #-1]
    //     0x7b99bc: and             x16, x17, x16, lsr #2
    //     0x7b99c0: tst             x16, HEAP, lsr #32
    //     0x7b99c4: b.eq            #0x7b99cc
    //     0x7b99c8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7b99cc: r0 = true
    //     0x7b99cc: add             x0, NULL, #0x20  ; true
    // 0x7b99d0: b               #0x7b99d8
    // 0x7b99d4: r0 = false
    //     0x7b99d4: add             x0, NULL, #0x30  ; false
    // 0x7b99d8: LoadField: r1 = r2->field_1b
    //     0x7b99d8: ldur            w1, [x2, #0x1b]
    // 0x7b99dc: DecompressPointer r1
    //     0x7b99dc: add             x1, x1, HEAP, lsl #32
    // 0x7b99e0: LoadField: r3 = r4->field_1b
    //     0x7b99e0: ldur            w3, [x4, #0x1b]
    // 0x7b99e4: DecompressPointer r3
    //     0x7b99e4: add             x3, x3, HEAP, lsl #32
    // 0x7b99e8: cmp             w1, w3
    // 0x7b99ec: b.eq            #0x7b9a14
    // 0x7b99f0: mov             x0, x3
    // 0x7b99f4: StoreField: r2->field_1b = r0
    //     0x7b99f4: stur            w0, [x2, #0x1b]
    //     0x7b99f8: ldurb           w16, [x2, #-1]
    //     0x7b99fc: ldurb           w17, [x0, #-1]
    //     0x7b9a00: and             x16, x17, x16, lsr #2
    //     0x7b9a04: tst             x16, HEAP, lsr #32
    //     0x7b9a08: b.eq            #0x7b9a10
    //     0x7b9a0c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7b9a10: b               #0x7b9a18
    // 0x7b9a14: tbnz            w0, #4, #0x7b9a50
    // 0x7b9a18: ldur            x0, [fp, #-0x18]
    // 0x7b9a1c: LoadField: r1 = r0->field_13
    //     0x7b9a1c: ldur            w1, [x0, #0x13]
    // 0x7b9a20: DecompressPointer r1
    //     0x7b9a20: add             x1, x1, HEAP, lsl #32
    // 0x7b9a24: r0 = LoadClassIdInstr(r1)
    //     0x7b9a24: ldur            x0, [x1, #-1]
    //     0x7b9a28: ubfx            x0, x0, #0xc, #0x14
    // 0x7b9a2c: sub             x16, x0, #0x5ee
    // 0x7b9a30: cmp             x16, #0x9c
    // 0x7b9a34: b.hi            #0x7b9a50
    // 0x7b9a38: r0 = LoadClassIdInstr(r1)
    //     0x7b9a38: ldur            x0, [x1, #-1]
    //     0x7b9a3c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b9a40: r0 = GDT[cid_x0 + 0xd13e]()
    //     0x7b9a40: mov             x17, #0xd13e
    //     0x7b9a44: add             lr, x0, x17
    //     0x7b9a48: ldr             lr, [x21, lr, lsl #3]
    //     0x7b9a4c: blr             lr
    // 0x7b9a50: r0 = Null
    //     0x7b9a50: mov             x0, NULL
    // 0x7b9a54: LeaveFrame
    //     0x7b9a54: mov             SP, fp
    //     0x7b9a58: ldp             fp, lr, [SP], #0x10
    // 0x7b9a5c: ret
    //     0x7b9a5c: ret             
    // 0x7b9a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9a60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9a64: b               #0x7b9900
    // 0x7b9a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b9a68: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2968, size: 0x20, field offset: 0x20
//   const constructor, 
class Expanded extends Flexible {

  BodyPage field_c;
  _Mint field_14;
  FlexFit field_1c;
}

// class id: 2969, size: 0x2c, field offset: 0x14
//   const constructor, 
class Positioned extends ParentDataWidget<dynamic> {

  factory _ Positioned.directional(/* No info */) {
    // ** addr: 0x6b1f98, size: 0xf0
    // 0x6b1f98: EnterFrame
    //     0x6b1f98: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1f9c: mov             fp, SP
    // 0x6b1fa0: AllocStack(0x20)
    //     0x6b1fa0: sub             SP, SP, #0x20
    // 0x6b1fa4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x6b1fa4: mov             x0, x2
    //     0x6b1fa8: stur            x2, [fp, #-8]
    //     0x6b1fac: stur            d0, [fp, #-0x20]
    // 0x6b1fb0: LoadField: r1 = r3->field_7
    //     0x6b1fb0: ldur            x1, [x3, #7]
    // 0x6b1fb4: cmp             x1, #0
    // 0x6b1fb8: b.gt            #0x6b1fd0
    // 0x6b1fbc: r2 = Null
    //     0x6b1fbc: mov             x2, NULL
    // 0x6b1fc0: r3 = 0.000000
    //     0x6b1fc0: ldr             x3, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x6b1fc4: r0 = AllocateRecord2()
    //     0x6b1fc4: bl              #0x88849c  ; AllocateRecord2Stub
    // 0x6b1fc8: mov             x1, x0
    // 0x6b1fcc: b               #0x6b1fe0
    // 0x6b1fd0: r2 = 0.000000
    //     0x6b1fd0: ldr             x2, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x6b1fd4: r3 = Null
    //     0x6b1fd4: mov             x3, NULL
    // 0x6b1fd8: r0 = AllocateRecord2()
    //     0x6b1fd8: bl              #0x88849c  ; AllocateRecord2Stub
    // 0x6b1fdc: mov             x1, x0
    // 0x6b1fe0: ldur            x0, [fp, #-8]
    // 0x6b1fe4: ldur            d0, [fp, #-0x20]
    // 0x6b1fe8: LoadField: r2 = r1->field_f
    //     0x6b1fe8: ldur            w2, [x1, #0xf]
    // 0x6b1fec: DecompressPointer r2
    //     0x6b1fec: add             x2, x2, HEAP, lsl #32
    // 0x6b1ff0: stur            x2, [fp, #-0x18]
    // 0x6b1ff4: LoadField: r3 = r1->field_13
    //     0x6b1ff4: ldur            w3, [x1, #0x13]
    // 0x6b1ff8: DecompressPointer r3
    //     0x6b1ff8: add             x3, x3, HEAP, lsl #32
    // 0x6b1ffc: stur            x3, [fp, #-0x10]
    // 0x6b2000: r1 = <StackParentData>
    //     0x6b2000: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x6b2004: ldr             x1, [x1, #0xaf8]
    // 0x6b2008: r0 = Positioned()
    //     0x6b2008: bl              #0x51486c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x6b200c: ldur            x1, [fp, #-0x18]
    // 0x6b2010: StoreField: r0->field_13 = r1
    //     0x6b2010: stur            w1, [x0, #0x13]
    // 0x6b2014: r1 = 0.000000
    //     0x6b2014: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x6b2018: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b2018: stur            w1, [x0, #0x17]
    // 0x6b201c: ldur            x2, [fp, #-0x10]
    // 0x6b2020: StoreField: r0->field_1b = r2
    //     0x6b2020: stur            w2, [x0, #0x1b]
    // 0x6b2024: StoreField: r0->field_1f = r1
    //     0x6b2024: stur            w1, [x0, #0x1f]
    // 0x6b2028: ldur            d0, [fp, #-0x20]
    // 0x6b202c: r1 = inline_Allocate_Double()
    //     0x6b202c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6b2030: add             x1, x1, #0x10
    //     0x6b2034: cmp             x2, x1
    //     0x6b2038: b.ls            #0x6b206c
    //     0x6b203c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6b2040: sub             x1, x1, #0xf
    //     0x6b2044: mov             x2, #0xd15c
    //     0x6b2048: movk            x2, #3, lsl #16
    //     0x6b204c: stur            x2, [x1, #-1]
    // 0x6b2050: StoreField: r1->field_7 = d0
    //     0x6b2050: stur            d0, [x1, #7]
    // 0x6b2054: StoreField: r0->field_23 = r1
    //     0x6b2054: stur            w1, [x0, #0x23]
    // 0x6b2058: ldur            x1, [fp, #-8]
    // 0x6b205c: StoreField: r0->field_b = r1
    //     0x6b205c: stur            w1, [x0, #0xb]
    // 0x6b2060: LeaveFrame
    //     0x6b2060: mov             SP, fp
    //     0x6b2064: ldp             fp, lr, [SP], #0x10
    // 0x6b2068: ret
    //     0x6b2068: ret             
    // 0x6b206c: SaveReg d0
    //     0x6b206c: str             q0, [SP, #-0x10]!
    // 0x6b2070: SaveReg r0
    //     0x6b2070: str             x0, [SP, #-8]!
    // 0x6b2074: r0 = AllocateDouble()
    //     0x6b2074: bl              #0x889738  ; AllocateDoubleStub
    // 0x6b2078: mov             x1, x0
    // 0x6b207c: RestoreReg r0
    //     0x6b207c: ldr             x0, [SP], #8
    // 0x6b2080: RestoreReg d0
    //     0x6b2080: ldr             q0, [SP], #0x10
    // 0x6b2084: b               #0x6b2050
  }
  _ applyParentData(/* No info */) {
    // ** addr: 0x7b95e8, size: 0x2f0
    // 0x7b95e8: EnterFrame
    //     0x7b95e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b95ec: mov             fp, SP
    // 0x7b95f0: AllocStack(0x38)
    //     0x7b95f0: sub             SP, SP, #0x38
    // 0x7b95f4: SetupParameters(Positioned this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7b95f4: mov             x4, x1
    //     0x7b95f8: mov             x3, x2
    //     0x7b95fc: stur            x1, [fp, #-0x10]
    //     0x7b9600: stur            x2, [fp, #-0x18]
    // 0x7b9604: CheckStackOverflow
    //     0x7b9604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9608: cmp             SP, x16
    //     0x7b960c: b.ls            #0x7b98cc
    // 0x7b9610: LoadField: r5 = r3->field_7
    //     0x7b9610: ldur            w5, [x3, #7]
    // 0x7b9614: DecompressPointer r5
    //     0x7b9614: add             x5, x5, HEAP, lsl #32
    // 0x7b9618: stur            x5, [fp, #-8]
    // 0x7b961c: cmp             w5, NULL
    // 0x7b9620: b.eq            #0x7b98d4
    // 0x7b9624: mov             x0, x5
    // 0x7b9628: r2 = Null
    //     0x7b9628: mov             x2, NULL
    // 0x7b962c: r1 = Null
    //     0x7b962c: mov             x1, NULL
    // 0x7b9630: r4 = LoadClassIdInstr(r0)
    //     0x7b9630: ldur            x4, [x0, #-1]
    //     0x7b9634: ubfx            x4, x4, #0xc, #0x14
    // 0x7b9638: sub             x4, x4, #0x6a9
    // 0x7b963c: cmp             x4, #1
    // 0x7b9640: b.ls            #0x7b9658
    // 0x7b9644: r8 = StackParentData
    //     0x7b9644: add             x8, PP, #0x16, lsl #12  ; [pp+0x16178] Type: StackParentData
    //     0x7b9648: ldr             x8, [x8, #0x178]
    // 0x7b964c: r3 = Null
    //     0x7b964c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16180] Null
    //     0x7b9650: ldr             x3, [x3, #0x180]
    // 0x7b9654: r0 = DefaultTypeTest()
    //     0x7b9654: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7b9658: ldur            x1, [fp, #-8]
    // 0x7b965c: LoadField: r0 = r1->field_23
    //     0x7b965c: ldur            w0, [x1, #0x23]
    // 0x7b9660: DecompressPointer r0
    //     0x7b9660: add             x0, x0, HEAP, lsl #32
    // 0x7b9664: ldur            x2, [fp, #-0x10]
    // 0x7b9668: LoadField: r3 = r2->field_13
    //     0x7b9668: ldur            w3, [x2, #0x13]
    // 0x7b966c: DecompressPointer r3
    //     0x7b966c: add             x3, x3, HEAP, lsl #32
    // 0x7b9670: stur            x3, [fp, #-0x20]
    // 0x7b9674: r4 = LoadClassIdInstr(r0)
    //     0x7b9674: ldur            x4, [x0, #-1]
    //     0x7b9678: ubfx            x4, x4, #0xc, #0x14
    // 0x7b967c: stp             x3, x0, [SP]
    // 0x7b9680: mov             x0, x4
    // 0x7b9684: mov             lr, x0
    // 0x7b9688: ldr             lr, [x21, lr, lsl #3]
    // 0x7b968c: blr             lr
    // 0x7b9690: tbz             w0, #4, #0x7b96c0
    // 0x7b9694: ldur            x1, [fp, #-8]
    // 0x7b9698: ldur            x0, [fp, #-0x20]
    // 0x7b969c: StoreField: r1->field_23 = r0
    //     0x7b969c: stur            w0, [x1, #0x23]
    //     0x7b96a0: ldurb           w16, [x1, #-1]
    //     0x7b96a4: ldurb           w17, [x0, #-1]
    //     0x7b96a8: and             x16, x17, x16, lsr #2
    //     0x7b96ac: tst             x16, HEAP, lsr #32
    //     0x7b96b0: b.eq            #0x7b96b8
    //     0x7b96b4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7b96b8: r3 = true
    //     0x7b96b8: add             x3, NULL, #0x20  ; true
    // 0x7b96bc: b               #0x7b96c8
    // 0x7b96c0: ldur            x1, [fp, #-8]
    // 0x7b96c4: r3 = false
    //     0x7b96c4: add             x3, NULL, #0x30  ; false
    // 0x7b96c8: ldur            x2, [fp, #-0x10]
    // 0x7b96cc: stur            x3, [fp, #-0x28]
    // 0x7b96d0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7b96d0: ldur            w0, [x1, #0x17]
    // 0x7b96d4: DecompressPointer r0
    //     0x7b96d4: add             x0, x0, HEAP, lsl #32
    // 0x7b96d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b96d8: ldur            w4, [x2, #0x17]
    // 0x7b96dc: DecompressPointer r4
    //     0x7b96dc: add             x4, x4, HEAP, lsl #32
    // 0x7b96e0: stur            x4, [fp, #-0x20]
    // 0x7b96e4: r5 = LoadClassIdInstr(r0)
    //     0x7b96e4: ldur            x5, [x0, #-1]
    //     0x7b96e8: ubfx            x5, x5, #0xc, #0x14
    // 0x7b96ec: stp             x4, x0, [SP]
    // 0x7b96f0: mov             x0, x5
    // 0x7b96f4: mov             lr, x0
    // 0x7b96f8: ldr             lr, [x21, lr, lsl #3]
    // 0x7b96fc: blr             lr
    // 0x7b9700: tbz             w0, #4, #0x7b9730
    // 0x7b9704: ldur            x1, [fp, #-8]
    // 0x7b9708: ldur            x0, [fp, #-0x20]
    // 0x7b970c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b970c: stur            w0, [x1, #0x17]
    //     0x7b9710: ldurb           w16, [x1, #-1]
    //     0x7b9714: ldurb           w17, [x0, #-1]
    //     0x7b9718: and             x16, x17, x16, lsr #2
    //     0x7b971c: tst             x16, HEAP, lsr #32
    //     0x7b9720: b.eq            #0x7b9728
    //     0x7b9724: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7b9728: r3 = true
    //     0x7b9728: add             x3, NULL, #0x20  ; true
    // 0x7b972c: b               #0x7b9738
    // 0x7b9730: ldur            x1, [fp, #-8]
    // 0x7b9734: ldur            x3, [fp, #-0x28]
    // 0x7b9738: ldur            x2, [fp, #-0x10]
    // 0x7b973c: stur            x3, [fp, #-0x28]
    // 0x7b9740: LoadField: r0 = r1->field_1b
    //     0x7b9740: ldur            w0, [x1, #0x1b]
    // 0x7b9744: DecompressPointer r0
    //     0x7b9744: add             x0, x0, HEAP, lsl #32
    // 0x7b9748: LoadField: r4 = r2->field_1b
    //     0x7b9748: ldur            w4, [x2, #0x1b]
    // 0x7b974c: DecompressPointer r4
    //     0x7b974c: add             x4, x4, HEAP, lsl #32
    // 0x7b9750: stur            x4, [fp, #-0x20]
    // 0x7b9754: r5 = LoadClassIdInstr(r0)
    //     0x7b9754: ldur            x5, [x0, #-1]
    //     0x7b9758: ubfx            x5, x5, #0xc, #0x14
    // 0x7b975c: stp             x4, x0, [SP]
    // 0x7b9760: mov             x0, x5
    // 0x7b9764: mov             lr, x0
    // 0x7b9768: ldr             lr, [x21, lr, lsl #3]
    // 0x7b976c: blr             lr
    // 0x7b9770: tbz             w0, #4, #0x7b97a0
    // 0x7b9774: ldur            x1, [fp, #-8]
    // 0x7b9778: ldur            x0, [fp, #-0x20]
    // 0x7b977c: StoreField: r1->field_1b = r0
    //     0x7b977c: stur            w0, [x1, #0x1b]
    //     0x7b9780: ldurb           w16, [x1, #-1]
    //     0x7b9784: ldurb           w17, [x0, #-1]
    //     0x7b9788: and             x16, x17, x16, lsr #2
    //     0x7b978c: tst             x16, HEAP, lsr #32
    //     0x7b9790: b.eq            #0x7b9798
    //     0x7b9794: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7b9798: r3 = true
    //     0x7b9798: add             x3, NULL, #0x20  ; true
    // 0x7b979c: b               #0x7b97a8
    // 0x7b97a0: ldur            x1, [fp, #-8]
    // 0x7b97a4: ldur            x3, [fp, #-0x28]
    // 0x7b97a8: ldur            x2, [fp, #-0x10]
    // 0x7b97ac: stur            x3, [fp, #-0x28]
    // 0x7b97b0: LoadField: r0 = r1->field_1f
    //     0x7b97b0: ldur            w0, [x1, #0x1f]
    // 0x7b97b4: DecompressPointer r0
    //     0x7b97b4: add             x0, x0, HEAP, lsl #32
    // 0x7b97b8: LoadField: r4 = r2->field_1f
    //     0x7b97b8: ldur            w4, [x2, #0x1f]
    // 0x7b97bc: DecompressPointer r4
    //     0x7b97bc: add             x4, x4, HEAP, lsl #32
    // 0x7b97c0: stur            x4, [fp, #-0x20]
    // 0x7b97c4: r5 = LoadClassIdInstr(r0)
    //     0x7b97c4: ldur            x5, [x0, #-1]
    //     0x7b97c8: ubfx            x5, x5, #0xc, #0x14
    // 0x7b97cc: stp             x4, x0, [SP]
    // 0x7b97d0: mov             x0, x5
    // 0x7b97d4: mov             lr, x0
    // 0x7b97d8: ldr             lr, [x21, lr, lsl #3]
    // 0x7b97dc: blr             lr
    // 0x7b97e0: tbz             w0, #4, #0x7b9810
    // 0x7b97e4: ldur            x1, [fp, #-8]
    // 0x7b97e8: ldur            x0, [fp, #-0x20]
    // 0x7b97ec: StoreField: r1->field_1f = r0
    //     0x7b97ec: stur            w0, [x1, #0x1f]
    //     0x7b97f0: ldurb           w16, [x1, #-1]
    //     0x7b97f4: ldurb           w17, [x0, #-1]
    //     0x7b97f8: and             x16, x17, x16, lsr #2
    //     0x7b97fc: tst             x16, HEAP, lsr #32
    //     0x7b9800: b.eq            #0x7b9808
    //     0x7b9804: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7b9808: r2 = true
    //     0x7b9808: add             x2, NULL, #0x20  ; true
    // 0x7b980c: b               #0x7b9818
    // 0x7b9810: ldur            x1, [fp, #-8]
    // 0x7b9814: ldur            x2, [fp, #-0x28]
    // 0x7b9818: ldur            x0, [fp, #-0x10]
    // 0x7b981c: stur            x2, [fp, #-0x28]
    // 0x7b9820: LoadField: r3 = r1->field_27
    //     0x7b9820: ldur            w3, [x1, #0x27]
    // 0x7b9824: DecompressPointer r3
    //     0x7b9824: add             x3, x3, HEAP, lsl #32
    // 0x7b9828: LoadField: r4 = r0->field_23
    //     0x7b9828: ldur            w4, [x0, #0x23]
    // 0x7b982c: DecompressPointer r4
    //     0x7b982c: add             x4, x4, HEAP, lsl #32
    // 0x7b9830: stur            x4, [fp, #-0x20]
    // 0x7b9834: r0 = LoadClassIdInstr(r3)
    //     0x7b9834: ldur            x0, [x3, #-1]
    //     0x7b9838: ubfx            x0, x0, #0xc, #0x14
    // 0x7b983c: stp             x4, x3, [SP]
    // 0x7b9840: mov             lr, x0
    // 0x7b9844: ldr             lr, [x21, lr, lsl #3]
    // 0x7b9848: blr             lr
    // 0x7b984c: tbz             w0, #4, #0x7b987c
    // 0x7b9850: ldur            x1, [fp, #-8]
    // 0x7b9854: ldur            x0, [fp, #-0x20]
    // 0x7b9858: StoreField: r1->field_27 = r0
    //     0x7b9858: stur            w0, [x1, #0x27]
    //     0x7b985c: ldurb           w16, [x1, #-1]
    //     0x7b9860: ldurb           w17, [x0, #-1]
    //     0x7b9864: and             x16, x17, x16, lsr #2
    //     0x7b9868: tst             x16, HEAP, lsr #32
    //     0x7b986c: b.eq            #0x7b9874
    //     0x7b9870: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7b9874: r0 = true
    //     0x7b9874: add             x0, NULL, #0x20  ; true
    // 0x7b9878: b               #0x7b9880
    // 0x7b987c: ldur            x0, [fp, #-0x28]
    // 0x7b9880: tbnz            w0, #4, #0x7b98bc
    // 0x7b9884: ldur            x0, [fp, #-0x18]
    // 0x7b9888: LoadField: r1 = r0->field_13
    //     0x7b9888: ldur            w1, [x0, #0x13]
    // 0x7b988c: DecompressPointer r1
    //     0x7b988c: add             x1, x1, HEAP, lsl #32
    // 0x7b9890: r0 = LoadClassIdInstr(r1)
    //     0x7b9890: ldur            x0, [x1, #-1]
    //     0x7b9894: ubfx            x0, x0, #0xc, #0x14
    // 0x7b9898: sub             x16, x0, #0x5ee
    // 0x7b989c: cmp             x16, #0x9c
    // 0x7b98a0: b.hi            #0x7b98bc
    // 0x7b98a4: r0 = LoadClassIdInstr(r1)
    //     0x7b98a4: ldur            x0, [x1, #-1]
    //     0x7b98a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b98ac: r0 = GDT[cid_x0 + 0xd13e]()
    //     0x7b98ac: mov             x17, #0xd13e
    //     0x7b98b0: add             lr, x0, x17
    //     0x7b98b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b98b8: blr             lr
    // 0x7b98bc: r0 = Null
    //     0x7b98bc: mov             x0, NULL
    // 0x7b98c0: LeaveFrame
    //     0x7b98c0: mov             SP, fp
    //     0x7b98c4: ldp             fp, lr, [SP], #0x10
    // 0x7b98c8: ret
    //     0x7b98c8: ret             
    // 0x7b98cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b98cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b98d0: b               #0x7b9610
    // 0x7b98d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b98d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2970, size: 0x18, field offset: 0x14
class LayoutId extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x7b94bc, size: 0x12c
    // 0x7b94bc: EnterFrame
    //     0x7b94bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b94c0: mov             fp, SP
    // 0x7b94c4: AllocStack(0x30)
    //     0x7b94c4: sub             SP, SP, #0x30
    // 0x7b94c8: SetupParameters(LayoutId this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7b94c8: mov             x4, x1
    //     0x7b94cc: mov             x3, x2
    //     0x7b94d0: stur            x1, [fp, #-0x10]
    //     0x7b94d4: stur            x2, [fp, #-0x18]
    // 0x7b94d8: CheckStackOverflow
    //     0x7b94d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b94dc: cmp             SP, x16
    //     0x7b94e0: b.ls            #0x7b95dc
    // 0x7b94e4: LoadField: r5 = r3->field_7
    //     0x7b94e4: ldur            w5, [x3, #7]
    // 0x7b94e8: DecompressPointer r5
    //     0x7b94e8: add             x5, x5, HEAP, lsl #32
    // 0x7b94ec: stur            x5, [fp, #-8]
    // 0x7b94f0: cmp             w5, NULL
    // 0x7b94f4: b.eq            #0x7b95e4
    // 0x7b94f8: mov             x0, x5
    // 0x7b94fc: r2 = Null
    //     0x7b94fc: mov             x2, NULL
    // 0x7b9500: r1 = Null
    //     0x7b9500: mov             x1, NULL
    // 0x7b9504: r4 = LoadClassIdInstr(r0)
    //     0x7b9504: ldur            x4, [x0, #-1]
    //     0x7b9508: ubfx            x4, x4, #0xc, #0x14
    // 0x7b950c: cmp             x4, #0x6ad
    // 0x7b9510: b.eq            #0x7b9528
    // 0x7b9514: r8 = MultiChildLayoutParentData
    //     0x7b9514: add             x8, PP, #0x18, lsl #12  ; [pp+0x18880] Type: MultiChildLayoutParentData
    //     0x7b9518: ldr             x8, [x8, #0x880]
    // 0x7b951c: r3 = Null
    //     0x7b951c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18888] Null
    //     0x7b9520: ldr             x3, [x3, #0x888]
    // 0x7b9524: r0 = DefaultTypeTest()
    //     0x7b9524: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7b9528: ldur            x1, [fp, #-8]
    // 0x7b952c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7b952c: ldur            w0, [x1, #0x17]
    // 0x7b9530: DecompressPointer r0
    //     0x7b9530: add             x0, x0, HEAP, lsl #32
    // 0x7b9534: ldur            x2, [fp, #-0x10]
    // 0x7b9538: LoadField: r3 = r2->field_13
    //     0x7b9538: ldur            w3, [x2, #0x13]
    // 0x7b953c: DecompressPointer r3
    //     0x7b953c: add             x3, x3, HEAP, lsl #32
    // 0x7b9540: stur            x3, [fp, #-0x20]
    // 0x7b9544: r2 = 59
    //     0x7b9544: mov             x2, #0x3b
    // 0x7b9548: branchIfSmi(r0, 0x7b9554)
    //     0x7b9548: tbz             w0, #0, #0x7b9554
    // 0x7b954c: r2 = LoadClassIdInstr(r0)
    //     0x7b954c: ldur            x2, [x0, #-1]
    //     0x7b9550: ubfx            x2, x2, #0xc, #0x14
    // 0x7b9554: stp             x3, x0, [SP]
    // 0x7b9558: mov             x0, x2
    // 0x7b955c: mov             lr, x0
    // 0x7b9560: ldr             lr, [x21, lr, lsl #3]
    // 0x7b9564: blr             lr
    // 0x7b9568: tbz             w0, #4, #0x7b95cc
    // 0x7b956c: ldur            x2, [fp, #-0x18]
    // 0x7b9570: ldur            x1, [fp, #-8]
    // 0x7b9574: ldur            x0, [fp, #-0x20]
    // 0x7b9578: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b9578: stur            w0, [x1, #0x17]
    //     0x7b957c: tbz             w0, #0, #0x7b9598
    //     0x7b9580: ldurb           w16, [x1, #-1]
    //     0x7b9584: ldurb           w17, [x0, #-1]
    //     0x7b9588: and             x16, x17, x16, lsr #2
    //     0x7b958c: tst             x16, HEAP, lsr #32
    //     0x7b9590: b.eq            #0x7b9598
    //     0x7b9594: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7b9598: LoadField: r1 = r2->field_13
    //     0x7b9598: ldur            w1, [x2, #0x13]
    // 0x7b959c: DecompressPointer r1
    //     0x7b959c: add             x1, x1, HEAP, lsl #32
    // 0x7b95a0: r0 = LoadClassIdInstr(r1)
    //     0x7b95a0: ldur            x0, [x1, #-1]
    //     0x7b95a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b95a8: sub             x16, x0, #0x5ee
    // 0x7b95ac: cmp             x16, #0x9c
    // 0x7b95b0: b.hi            #0x7b95cc
    // 0x7b95b4: r0 = LoadClassIdInstr(r1)
    //     0x7b95b4: ldur            x0, [x1, #-1]
    //     0x7b95b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b95bc: r0 = GDT[cid_x0 + 0xd13e]()
    //     0x7b95bc: mov             x17, #0xd13e
    //     0x7b95c0: add             lr, x0, x17
    //     0x7b95c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b95c8: blr             lr
    // 0x7b95cc: r0 = Null
    //     0x7b95cc: mov             x0, NULL
    // 0x7b95d0: LeaveFrame
    //     0x7b95d0: mov             SP, fp
    //     0x7b95d4: ldp             fp, lr, [SP], #0x10
    // 0x7b95d8: ret
    //     0x7b95d8: ret             
    // 0x7b95dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b95dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b95e0: b               #0x7b94e4
    // 0x7b95e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b95e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2994, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultAssetBundle extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x4f28c8, size: 0x5c
    // 0x4f28c8: EnterFrame
    //     0x4f28c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f28cc: mov             fp, SP
    // 0x4f28d0: AllocStack(0x10)
    //     0x4f28d0: sub             SP, SP, #0x10
    // 0x4f28d4: CheckStackOverflow
    //     0x4f28d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f28d8: cmp             SP, x16
    //     0x4f28dc: b.ls            #0x4f291c
    // 0x4f28e0: r16 = <DefaultAssetBundle>
    //     0x4f28e0: add             x16, PP, #0x12, lsl #12  ; [pp+0x124e0] TypeArguments: <DefaultAssetBundle>
    //     0x4f28e4: ldr             x16, [x16, #0x4e0]
    // 0x4f28e8: stp             x1, x16, [SP]
    // 0x4f28ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4f28ec: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4f28f0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x4f28f0: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x4f28f4: r0 = InitLateStaticField(0xb6c) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x4f28f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f28f8: ldr             x0, [x0, #0x16d8]
    //     0x4f28fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4f2900: cmp             w0, w16
    //     0x4f2904: b.ne            #0x4f2910
    //     0x4f2908: ldr             x2, [PP, #0x2b70]  ; [pp+0x2b70] Field <::.rootBundle>: static late final (offset: 0xb6c)
    //     0x4f290c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4f2910: LeaveFrame
    //     0x4f2910: mov             SP, fp
    //     0x4f2914: ldp             fp, lr, [SP], #0x10
    // 0x4f2918: ret
    //     0x4f2918: ret             
    // 0x4f291c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f291c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2920: b               #0x4f28e0
  }
}

// class id: 2995, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _UbiquitousInheritedWidget extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x712290, size: 0x4c
    // 0x712290: EnterFrame
    //     0x712290: stp             fp, lr, [SP, #-0x10]!
    //     0x712294: mov             fp, SP
    // 0x712298: AllocStack(0x8)
    //     0x712298: sub             SP, SP, #8
    // 0x71229c: SetupParameters(_UbiquitousInheritedWidget this /* r1 => r2, fp-0x8 */)
    //     0x71229c: mov             x2, x1
    //     0x7122a0: stur            x1, [fp, #-8]
    // 0x7122a4: CheckStackOverflow
    //     0x7122a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7122a8: cmp             SP, x16
    //     0x7122ac: b.ls            #0x7122d4
    // 0x7122b0: r0 = _UbiquitousInheritedElement()
    //     0x7122b0: bl              #0x7122dc  ; Allocate_UbiquitousInheritedElementStub -> _UbiquitousInheritedElement (size=0x40)
    // 0x7122b4: mov             x1, x0
    // 0x7122b8: ldur            x2, [fp, #-8]
    // 0x7122bc: stur            x0, [fp, #-8]
    // 0x7122c0: r0 = InheritedElement()
    //     0x7122c0: bl              #0x7121b8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x7122c4: ldur            x0, [fp, #-8]
    // 0x7122c8: LeaveFrame
    //     0x7122c8: mov             SP, fp
    //     0x7122cc: ldp             fp, lr, [SP], #0x10
    // 0x7122d0: ret
    //     0x7122d0: ret             
    // 0x7122d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7122d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7122d8: b               #0x7122b0
  }
}

// class id: 2996, size: 0x14, field offset: 0x10
//   const constructor, 
class Directionality extends _UbiquitousInheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x450088, size: 0x54
    // 0x450088: EnterFrame
    //     0x450088: stp             fp, lr, [SP, #-0x10]!
    //     0x45008c: mov             fp, SP
    // 0x450090: AllocStack(0x10)
    //     0x450090: sub             SP, SP, #0x10
    // 0x450094: CheckStackOverflow
    //     0x450094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x450098: cmp             SP, x16
    //     0x45009c: b.ls            #0x4500d0
    // 0x4500a0: r16 = <Directionality>
    //     0x4500a0: ldr             x16, [PP, #0x5158]  ; [pp+0x5158] TypeArguments: <Directionality>
    // 0x4500a4: stp             x1, x16, [SP]
    // 0x4500a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4500a8: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4500ac: r0 = dependOnInheritedWidgetOfExactType()
    //     0x4500ac: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x4500b0: cmp             w0, NULL
    // 0x4500b4: b.eq            #0x4500d8
    // 0x4500b8: LoadField: r1 = r0->field_f
    //     0x4500b8: ldur            w1, [x0, #0xf]
    // 0x4500bc: DecompressPointer r1
    //     0x4500bc: add             x1, x1, HEAP, lsl #32
    // 0x4500c0: mov             x0, x1
    // 0x4500c4: LeaveFrame
    //     0x4500c4: mov             SP, fp
    //     0x4500c8: ldp             fp, lr, [SP], #0x10
    // 0x4500cc: ret
    //     0x4500cc: ret             
    // 0x4500d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4500d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4500d4: b               #0x4500a0
    // 0x4500d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4500d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x4ecb80, size: 0x58
    // 0x4ecb80: EnterFrame
    //     0x4ecb80: stp             fp, lr, [SP, #-0x10]!
    //     0x4ecb84: mov             fp, SP
    // 0x4ecb88: AllocStack(0x10)
    //     0x4ecb88: sub             SP, SP, #0x10
    // 0x4ecb8c: CheckStackOverflow
    //     0x4ecb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ecb90: cmp             SP, x16
    //     0x4ecb94: b.ls            #0x4ecbd0
    // 0x4ecb98: r16 = <Directionality>
    //     0x4ecb98: ldr             x16, [PP, #0x5158]  ; [pp+0x5158] TypeArguments: <Directionality>
    // 0x4ecb9c: stp             x1, x16, [SP]
    // 0x4ecba0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4ecba0: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4ecba4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x4ecba4: bl              #0x3e4310  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x4ecba8: cmp             w0, NULL
    // 0x4ecbac: b.ne            #0x4ecbb8
    // 0x4ecbb0: r0 = Null
    //     0x4ecbb0: mov             x0, NULL
    // 0x4ecbb4: b               #0x4ecbc4
    // 0x4ecbb8: LoadField: r1 = r0->field_f
    //     0x4ecbb8: ldur            w1, [x0, #0xf]
    // 0x4ecbbc: DecompressPointer r1
    //     0x4ecbbc: add             x1, x1, HEAP, lsl #32
    // 0x4ecbc0: mov             x0, x1
    // 0x4ecbc4: LeaveFrame
    //     0x4ecbc4: mov             SP, fp
    //     0x4ecbc8: ldp             fp, lr, [SP], #0x10
    // 0x4ecbcc: ret
    //     0x4ecbcc: ret             
    // 0x4ecbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ecbd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ecbd4: b               #0x4ecb98
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x70883c, size: 0x84
    // 0x70883c: EnterFrame
    //     0x70883c: stp             fp, lr, [SP, #-0x10]!
    //     0x708840: mov             fp, SP
    // 0x708844: AllocStack(0x10)
    //     0x708844: sub             SP, SP, #0x10
    // 0x708848: SetupParameters(Directionality this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x708848: mov             x0, x2
    //     0x70884c: mov             x4, x1
    //     0x708850: mov             x3, x2
    //     0x708854: stur            x1, [fp, #-8]
    //     0x708858: stur            x2, [fp, #-0x10]
    // 0x70885c: r2 = Null
    //     0x70885c: mov             x2, NULL
    // 0x708860: r1 = Null
    //     0x708860: mov             x1, NULL
    // 0x708864: r4 = 59
    //     0x708864: mov             x4, #0x3b
    // 0x708868: branchIfSmi(r0, 0x708874)
    //     0x708868: tbz             w0, #0, #0x708874
    // 0x70886c: r4 = LoadClassIdInstr(r0)
    //     0x70886c: ldur            x4, [x0, #-1]
    //     0x708870: ubfx            x4, x4, #0xc, #0x14
    // 0x708874: cmp             x4, #0xbb4
    // 0x708878: b.eq            #0x70888c
    // 0x70887c: r8 = Directionality
    //     0x70887c: ldr             x8, [PP, #0x53f0]  ; [pp+0x53f0] Type: Directionality
    // 0x708880: r3 = Null
    //     0x708880: add             x3, PP, #0x16, lsl #12  ; [pp+0x16158] Null
    //     0x708884: ldr             x3, [x3, #0x158]
    // 0x708888: r0 = Directionality()
    //     0x708888: bl              #0x4500dc  ; IsType_Directionality_Stub
    // 0x70888c: ldur            x1, [fp, #-8]
    // 0x708890: LoadField: r2 = r1->field_f
    //     0x708890: ldur            w2, [x1, #0xf]
    // 0x708894: DecompressPointer r2
    //     0x708894: add             x2, x2, HEAP, lsl #32
    // 0x708898: ldur            x1, [fp, #-0x10]
    // 0x70889c: LoadField: r3 = r1->field_f
    //     0x70889c: ldur            w3, [x1, #0xf]
    // 0x7088a0: DecompressPointer r3
    //     0x7088a0: add             x3, x3, HEAP, lsl #32
    // 0x7088a4: cmp             w2, w3
    // 0x7088a8: r16 = true
    //     0x7088a8: add             x16, NULL, #0x20  ; true
    // 0x7088ac: r17 = false
    //     0x7088ac: add             x17, NULL, #0x30  ; false
    // 0x7088b0: csel            x0, x16, x17, ne
    // 0x7088b4: LeaveFrame
    //     0x7088b4: mov             SP, fp
    //     0x7088b8: ldp             fp, lr, [SP], #0x10
    // 0x7088bc: ret
    //     0x7088bc: ret             
  }
}

// class id: 3074, size: 0x14, field offset: 0x10
//   const constructor, 
class ColoredBox extends SingleChildRenderObjectWidget {

  Color field_10;
  Center field_c;

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f24f8, size: 0x50
    // 0x4f24f8: EnterFrame
    //     0x4f24f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f24fc: mov             fp, SP
    // 0x4f2500: AllocStack(0x8)
    //     0x4f2500: sub             SP, SP, #8
    // 0x4f2504: CheckStackOverflow
    //     0x4f2504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2508: cmp             SP, x16
    //     0x4f250c: b.ls            #0x4f2540
    // 0x4f2510: LoadField: r2 = r1->field_f
    //     0x4f2510: ldur            w2, [x1, #0xf]
    // 0x4f2514: DecompressPointer r2
    //     0x4f2514: add             x2, x2, HEAP, lsl #32
    // 0x4f2518: stur            x2, [fp, #-8]
    // 0x4f251c: r0 = _RenderColoredBox()
    //     0x4f251c: bl              #0x4f25b0  ; Allocate_RenderColoredBoxStub -> _RenderColoredBox (size=0x64)
    // 0x4f2520: mov             x1, x0
    // 0x4f2524: ldur            x2, [fp, #-8]
    // 0x4f2528: stur            x0, [fp, #-8]
    // 0x4f252c: r0 = _RenderColoredBox()
    //     0x4f252c: bl              #0x4f2548  ; [package:flutter/src/widgets/basic.dart] _RenderColoredBox::_RenderColoredBox
    // 0x4f2530: ldur            x0, [fp, #-8]
    // 0x4f2534: LeaveFrame
    //     0x4f2534: mov             SP, fp
    //     0x4f2538: ldp             fp, lr, [SP], #0x10
    // 0x4f253c: ret
    //     0x4f253c: ret             
    // 0x4f2540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2540: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2544: b               #0x4f2510
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x503914, size: 0x80
    // 0x503914: EnterFrame
    //     0x503914: stp             fp, lr, [SP, #-0x10]!
    //     0x503918: mov             fp, SP
    // 0x50391c: AllocStack(0x10)
    //     0x50391c: sub             SP, SP, #0x10
    // 0x503920: SetupParameters(ColoredBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x503920: mov             x4, x1
    //     0x503924: stur            x1, [fp, #-8]
    //     0x503928: stur            x3, [fp, #-0x10]
    // 0x50392c: CheckStackOverflow
    //     0x50392c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503930: cmp             SP, x16
    //     0x503934: b.ls            #0x50398c
    // 0x503938: mov             x0, x3
    // 0x50393c: r2 = Null
    //     0x50393c: mov             x2, NULL
    // 0x503940: r1 = Null
    //     0x503940: mov             x1, NULL
    // 0x503944: r4 = LoadClassIdInstr(r0)
    //     0x503944: ldur            x4, [x0, #-1]
    //     0x503948: ubfx            x4, x4, #0xc, #0x14
    // 0x50394c: cmp             x4, #0x66a
    // 0x503950: b.eq            #0x503968
    // 0x503954: r8 = _RenderColoredBox
    //     0x503954: add             x8, PP, #0x12, lsl #12  ; [pp+0x12540] Type: _RenderColoredBox
    //     0x503958: ldr             x8, [x8, #0x540]
    // 0x50395c: r3 = Null
    //     0x50395c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12548] Null
    //     0x503960: ldr             x3, [x3, #0x548]
    // 0x503964: r0 = DefaultTypeTest()
    //     0x503964: bl              #0x887754  ; DefaultTypeTestStub
    // 0x503968: ldur            x0, [fp, #-8]
    // 0x50396c: LoadField: r2 = r0->field_f
    //     0x50396c: ldur            w2, [x0, #0xf]
    // 0x503970: DecompressPointer r2
    //     0x503970: add             x2, x2, HEAP, lsl #32
    // 0x503974: ldur            x1, [fp, #-0x10]
    // 0x503978: r0 = color=()
    //     0x503978: bl              #0x503994  ; [package:flutter/src/widgets/basic.dart] _RenderColoredBox::color=
    // 0x50397c: r0 = Null
    //     0x50397c: mov             x0, NULL
    // 0x503980: LeaveFrame
    //     0x503980: mov             SP, fp
    //     0x503984: ldp             fp, lr, [SP], #0x10
    // 0x503988: ret
    //     0x503988: ret             
    // 0x50398c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50398c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503990: b               #0x503938
  }
}

// class id: 3075, size: 0x18, field offset: 0x10
//   const constructor, 
class IndexedSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f2430, size: 0x4c
    // 0x4f2430: EnterFrame
    //     0x4f2430: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2434: mov             fp, SP
    // 0x4f2438: AllocStack(0x10)
    //     0x4f2438: sub             SP, SP, #0x10
    // 0x4f243c: CheckStackOverflow
    //     0x4f243c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2440: cmp             SP, x16
    //     0x4f2444: b.ls            #0x4f2474
    // 0x4f2448: LoadField: r2 = r1->field_f
    //     0x4f2448: ldur            x2, [x1, #0xf]
    // 0x4f244c: stur            x2, [fp, #-8]
    // 0x4f2450: r0 = RenderIndexedSemantics()
    //     0x4f2450: bl              #0x4f24ec  ; AllocateRenderIndexedSemanticsStub -> RenderIndexedSemantics (size=0x64)
    // 0x4f2454: mov             x1, x0
    // 0x4f2458: ldur            x2, [fp, #-8]
    // 0x4f245c: stur            x0, [fp, #-0x10]
    // 0x4f2460: r0 = RenderIndexedSemantics()
    //     0x4f2460: bl              #0x4f247c  ; [package:flutter/src/rendering/proxy_box.dart] RenderIndexedSemantics::RenderIndexedSemantics
    // 0x4f2464: ldur            x0, [fp, #-0x10]
    // 0x4f2468: LeaveFrame
    //     0x4f2468: mov             SP, fp
    //     0x4f246c: ldp             fp, lr, [SP], #0x10
    // 0x4f2470: ret
    //     0x4f2470: ret             
    // 0x4f2474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2474: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2478: b               #0x4f2448
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x503840, size: 0x84
    // 0x503840: EnterFrame
    //     0x503840: stp             fp, lr, [SP, #-0x10]!
    //     0x503844: mov             fp, SP
    // 0x503848: AllocStack(0x10)
    //     0x503848: sub             SP, SP, #0x10
    // 0x50384c: SetupParameters(IndexedSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x50384c: mov             x4, x1
    //     0x503850: stur            x1, [fp, #-8]
    //     0x503854: stur            x3, [fp, #-0x10]
    // 0x503858: CheckStackOverflow
    //     0x503858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50385c: cmp             SP, x16
    //     0x503860: b.ls            #0x5038bc
    // 0x503864: mov             x0, x3
    // 0x503868: r2 = Null
    //     0x503868: mov             x2, NULL
    // 0x50386c: r1 = Null
    //     0x50386c: mov             x1, NULL
    // 0x503870: r4 = 59
    //     0x503870: mov             x4, #0x3b
    // 0x503874: branchIfSmi(r0, 0x503880)
    //     0x503874: tbz             w0, #0, #0x503880
    // 0x503878: r4 = LoadClassIdInstr(r0)
    //     0x503878: ldur            x4, [x0, #-1]
    //     0x50387c: ubfx            x4, x4, #0xc, #0x14
    // 0x503880: cmp             x4, #0x647
    // 0x503884: b.eq            #0x50389c
    // 0x503888: r8 = RenderIndexedSemantics
    //     0x503888: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ec00] Type: RenderIndexedSemantics
    //     0x50388c: ldr             x8, [x8, #0xc00]
    // 0x503890: r3 = Null
    //     0x503890: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ec08] Null
    //     0x503894: ldr             x3, [x3, #0xc08]
    // 0x503898: r0 = DefaultTypeTest()
    //     0x503898: bl              #0x887754  ; DefaultTypeTestStub
    // 0x50389c: ldur            x0, [fp, #-8]
    // 0x5038a0: LoadField: r2 = r0->field_f
    //     0x5038a0: ldur            x2, [x0, #0xf]
    // 0x5038a4: ldur            x1, [fp, #-0x10]
    // 0x5038a8: r0 = index=()
    //     0x5038a8: bl              #0x5038c4  ; [package:flutter/src/rendering/proxy_box.dart] RenderIndexedSemantics::index=
    // 0x5038ac: r0 = Null
    //     0x5038ac: mov             x0, NULL
    // 0x5038b0: LeaveFrame
    //     0x5038b0: mov             SP, fp
    //     0x5038b4: ldp             fp, lr, [SP], #0x10
    // 0x5038b8: ret
    //     0x5038b8: ret             
    // 0x5038bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5038bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5038c0: b               #0x503864
  }
}

// class id: 3076, size: 0x14, field offset: 0x10
//   const constructor, 
class ExcludeSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f23d4, size: 0x50
    // 0x4f23d4: EnterFrame
    //     0x4f23d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f23d8: mov             fp, SP
    // 0x4f23dc: AllocStack(0x8)
    //     0x4f23dc: sub             SP, SP, #8
    // 0x4f23e0: CheckStackOverflow
    //     0x4f23e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f23e4: cmp             SP, x16
    //     0x4f23e8: b.ls            #0x4f241c
    // 0x4f23ec: LoadField: r2 = r1->field_f
    //     0x4f23ec: ldur            w2, [x1, #0xf]
    // 0x4f23f0: DecompressPointer r2
    //     0x4f23f0: add             x2, x2, HEAP, lsl #32
    // 0x4f23f4: stur            x2, [fp, #-8]
    // 0x4f23f8: r0 = RenderExcludeSemantics()
    //     0x4f23f8: bl              #0x4f2424  ; AllocateRenderExcludeSemanticsStub -> RenderExcludeSemantics (size=0x60)
    // 0x4f23fc: mov             x1, x0
    // 0x4f2400: ldur            x2, [fp, #-8]
    // 0x4f2404: stur            x0, [fp, #-8]
    // 0x4f2408: r0 = RenderIgnorePointer()
    //     0x4f2408: bl              #0x4f1870  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::RenderIgnorePointer
    // 0x4f240c: ldur            x0, [fp, #-8]
    // 0x4f2410: LeaveFrame
    //     0x4f2410: mov             SP, fp
    //     0x4f2414: ldp             fp, lr, [SP], #0x10
    // 0x4f2418: ret
    //     0x4f2418: ret             
    // 0x4f241c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f241c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2420: b               #0x4f23ec
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x5037b8, size: 0x88
    // 0x5037b8: EnterFrame
    //     0x5037b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5037bc: mov             fp, SP
    // 0x5037c0: AllocStack(0x10)
    //     0x5037c0: sub             SP, SP, #0x10
    // 0x5037c4: SetupParameters(ExcludeSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5037c4: mov             x4, x1
    //     0x5037c8: stur            x1, [fp, #-8]
    //     0x5037cc: stur            x3, [fp, #-0x10]
    // 0x5037d0: CheckStackOverflow
    //     0x5037d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5037d4: cmp             SP, x16
    //     0x5037d8: b.ls            #0x503838
    // 0x5037dc: mov             x0, x3
    // 0x5037e0: r2 = Null
    //     0x5037e0: mov             x2, NULL
    // 0x5037e4: r1 = Null
    //     0x5037e4: mov             x1, NULL
    // 0x5037e8: r4 = 59
    //     0x5037e8: mov             x4, #0x3b
    // 0x5037ec: branchIfSmi(r0, 0x5037f8)
    //     0x5037ec: tbz             w0, #0, #0x5037f8
    // 0x5037f0: r4 = LoadClassIdInstr(r0)
    //     0x5037f0: ldur            x4, [x0, #-1]
    //     0x5037f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5037f8: cmp             x4, #0x648
    // 0x5037fc: b.eq            #0x503814
    // 0x503800: r8 = RenderExcludeSemantics
    //     0x503800: add             x8, PP, #0xa, lsl #12  ; [pp+0xa4c8] Type: RenderExcludeSemantics
    //     0x503804: ldr             x8, [x8, #0x4c8]
    // 0x503808: r3 = Null
    //     0x503808: add             x3, PP, #0xa, lsl #12  ; [pp+0xa4d0] Null
    //     0x50380c: ldr             x3, [x3, #0x4d0]
    // 0x503810: r0 = DefaultTypeTest()
    //     0x503810: bl              #0x887754  ; DefaultTypeTestStub
    // 0x503814: ldur            x0, [fp, #-8]
    // 0x503818: LoadField: r2 = r0->field_f
    //     0x503818: ldur            w2, [x0, #0xf]
    // 0x50381c: DecompressPointer r2
    //     0x50381c: add             x2, x2, HEAP, lsl #32
    // 0x503820: ldur            x1, [fp, #-0x10]
    // 0x503824: r0 = ignoring=()
    //     0x503824: bl              #0x3d5a58  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::ignoring=
    // 0x503828: r0 = Null
    //     0x503828: mov             x0, NULL
    // 0x50382c: LeaveFrame
    //     0x50382c: mov             SP, fp
    //     0x503830: ldp             fp, lr, [SP], #0x10
    // 0x503834: ret
    //     0x503834: ret             
    // 0x503838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x503838: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50383c: b               #0x5037dc
  }
}

// class id: 3077, size: 0x14, field offset: 0x10
//   const constructor, 
class BlockSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f2314, size: 0x40
    // 0x4f2314: EnterFrame
    //     0x4f2314: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2318: mov             fp, SP
    // 0x4f231c: AllocStack(0x8)
    //     0x4f231c: sub             SP, SP, #8
    // 0x4f2320: CheckStackOverflow
    //     0x4f2320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2324: cmp             SP, x16
    //     0x4f2328: b.ls            #0x4f234c
    // 0x4f232c: r0 = RenderBlockSemantics()
    //     0x4f232c: bl              #0x4f23c8  ; AllocateRenderBlockSemanticsStub -> RenderBlockSemantics (size=0x60)
    // 0x4f2330: mov             x1, x0
    // 0x4f2334: stur            x0, [fp, #-8]
    // 0x4f2338: r0 = RenderBlockSemantics()
    //     0x4f2338: bl              #0x4f2354  ; [package:flutter/src/rendering/proxy_box.dart] RenderBlockSemantics::RenderBlockSemantics
    // 0x4f233c: ldur            x0, [fp, #-8]
    // 0x4f2340: LeaveFrame
    //     0x4f2340: mov             SP, fp
    //     0x4f2344: ldp             fp, lr, [SP], #0x10
    // 0x4f2348: ret
    //     0x4f2348: ret             
    // 0x4f234c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f234c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2350: b               #0x4f232c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x503740, size: 0x78
    // 0x503740: EnterFrame
    //     0x503740: stp             fp, lr, [SP, #-0x10]!
    //     0x503744: mov             fp, SP
    // 0x503748: AllocStack(0x8)
    //     0x503748: sub             SP, SP, #8
    // 0x50374c: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x50374c: stur            x3, [fp, #-8]
    // 0x503750: CheckStackOverflow
    //     0x503750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503754: cmp             SP, x16
    //     0x503758: b.ls            #0x5037b0
    // 0x50375c: mov             x0, x3
    // 0x503760: r2 = Null
    //     0x503760: mov             x2, NULL
    // 0x503764: r1 = Null
    //     0x503764: mov             x1, NULL
    // 0x503768: r4 = 59
    //     0x503768: mov             x4, #0x3b
    // 0x50376c: branchIfSmi(r0, 0x503778)
    //     0x50376c: tbz             w0, #0, #0x503778
    // 0x503770: r4 = LoadClassIdInstr(r0)
    //     0x503770: ldur            x4, [x0, #-1]
    //     0x503774: ubfx            x4, x4, #0xc, #0x14
    // 0x503778: cmp             x4, #0x64a
    // 0x50377c: b.eq            #0x503794
    // 0x503780: r8 = RenderBlockSemantics
    //     0x503780: add             x8, PP, #0x18, lsl #12  ; [pp+0x188b0] Type: RenderBlockSemantics
    //     0x503784: ldr             x8, [x8, #0x8b0]
    // 0x503788: r3 = Null
    //     0x503788: add             x3, PP, #0x18, lsl #12  ; [pp+0x188b8] Null
    //     0x50378c: ldr             x3, [x3, #0x8b8]
    // 0x503790: r0 = DefaultTypeTest()
    //     0x503790: bl              #0x887754  ; DefaultTypeTestStub
    // 0x503794: ldur            x1, [fp, #-8]
    // 0x503798: r2 = true
    //     0x503798: add             x2, NULL, #0x20  ; true
    // 0x50379c: r0 = Shader._()
    //     0x50379c: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x5037a0: r0 = Null
    //     0x5037a0: mov             x0, NULL
    // 0x5037a4: LeaveFrame
    //     0x5037a4: mov             SP, fp
    //     0x5037a8: ldp             fp, lr, [SP], #0x10
    // 0x5037ac: ret
    //     0x5037ac: ret             
    // 0x5037b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5037b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5037b4: b               #0x50375c
  }
}

// class id: 3078, size: 0x10, field offset: 0x10
//   const constructor, 
class MergeSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f22ac, size: 0x5c
    // 0x4f22ac: EnterFrame
    //     0x4f22ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4f22b0: mov             fp, SP
    // 0x4f22b4: AllocStack(0x8)
    //     0x4f22b4: sub             SP, SP, #8
    // 0x4f22b8: CheckStackOverflow
    //     0x4f22b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f22bc: cmp             SP, x16
    //     0x4f22c0: b.ls            #0x4f2300
    // 0x4f22c4: r0 = RenderMergeSemantics()
    //     0x4f22c4: bl              #0x4f2308  ; AllocateRenderMergeSemanticsStub -> RenderMergeSemantics (size=0x5c)
    // 0x4f22c8: stur            x0, [fp, #-8]
    // 0x4f22cc: r0 = _LayoutCacheStorage()
    //     0x4f22cc: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4f22d0: mov             x1, x0
    // 0x4f22d4: ldur            x0, [fp, #-8]
    // 0x4f22d8: StoreField: r0->field_4f = r1
    //     0x4f22d8: stur            w1, [x0, #0x4f]
    // 0x4f22dc: mov             x1, x0
    // 0x4f22e0: r0 = RenderObject()
    //     0x4f22e0: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f22e4: ldur            x1, [fp, #-8]
    // 0x4f22e8: r2 = Null
    //     0x4f22e8: mov             x2, NULL
    // 0x4f22ec: r0 = child=()
    //     0x4f22ec: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4f22f0: ldur            x0, [fp, #-8]
    // 0x4f22f4: LeaveFrame
    //     0x4f22f4: mov             SP, fp
    //     0x4f22f8: ldp             fp, lr, [SP], #0x10
    // 0x4f22fc: ret
    //     0x4f22fc: ret             
    // 0x4f2300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2300: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2304: b               #0x4f22c4
  }
}

// class id: 3079, size: 0x24, field offset: 0x10
//   const constructor, 
class Semantics extends SingleChildRenderObjectWidget {

  _ Semantics(/* No info */) {
    // ** addr: 0x3f3b80, size: 0xf38
    // 0x3f3b80: EnterFrame
    //     0x3f3b80: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3b84: mov             fp, SP
    // 0x3f3b88: AllocStack(0x128)
    //     0x3f3b88: sub             SP, SP, #0x128
    // 0x3f3b8c: SetupParameters(Semantics this /* r1 => r1, fp-0x8 */, {dynamic button = Null /* r3, fp-0x80 */, dynamic checked = Null /* r5 */})
    //     0x3f3b8c: stur            x1, [fp, #-8]
    //     0x3f3b90: ldur            w0, [x4, #0x13]
    //     0x3f3b94: add             x0, x0, HEAP, lsl #32
    //     0x3f3b98: ldur            w2, [x4, #0x1f]
    //     0x3f3b9c: add             x2, x2, HEAP, lsl #32
    //     0x3f3ba0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc030] "button"
    //     0x3f3ba4: ldr             x16, [x16, #0x30]
    //     0x3f3ba8: cmp             w2, w16
    //     0x3f3bac: b.ne            #0x3f3bd0
    //     0x3f3bb0: ldur            w2, [x4, #0x23]
    //     0x3f3bb4: add             x2, x2, HEAP, lsl #32
    //     0x3f3bb8: sub             w3, w0, w2
    //     0x3f3bbc: add             x2, fp, w3, sxtw #2
    //     0x3f3bc0: ldr             x2, [x2, #8]
    //     0x3f3bc4: mov             x3, x2
    //     0x3f3bc8: mov             x2, #1
    //     0x3f3bcc: b               #0x3f3bd8
    //     0x3f3bd0: mov             x3, NULL
    //     0x3f3bd4: mov             x2, #0
    //     0x3f3bd8: stur            x3, [fp, #-0x80]
    //     0x3f3bdc: lsl             x5, x2, #1
    //     0x3f3be0: lsl             w6, w5, #1
    //     0x3f3be4: add             w7, w6, #8
    //     0x3f3be8: add             x16, x4, w7, sxtw #1
    //     0x3f3bec: ldur            w8, [x16, #0xf]
    //     0x3f3bf0: add             x8, x8, HEAP, lsl #32
    //     0x3f3bf4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc038] "checked"
    //     0x3f3bf8: ldr             x16, [x16, #0x38]
    //     0x3f3bfc: cmp             w8, w16
    //     0x3f3c00: b.ne            #0x3f3c34
    //     0x3f3c04: add             w2, w6, #0xa
    //     0x3f3c08: add             x16, x4, w2, sxtw #1
    //     0x3f3c0c: ldur            w6, [x16, #0xf]
    //     0x3f3c10: add             x6, x6, HEAP, lsl #32
    //     0x3f3c14: sub             w2, w0, w6
    //     0x3f3c18: add             x6, fp, w2, sxtw #2
    //     0x3f3c1c: ldr             x6, [x6, #8]
    //     0x3f3c20: add             w2, w5, #2
    //     0x3f3c24: sbfx            x5, x2, #1, #0x1f
    //     0x3f3c28: mov             x2, x5
    //     0x3f3c2c: mov             x5, x6
    //     0x3f3c30: b               #0x3f3c38
    //     0x3f3c34: mov             x5, NULL
    // 0x3f3c38: r17 = -296
    //     0x3f3c38: mov             x17, #-0x128
    // 0x3f3c3c: str             x5, [fp, x17]
    // 0x3f3c40: lsl             x6, x2, #1
    // 0x3f3c44: lsl             w7, w6, #1
    // 0x3f3c48: add             w8, w7, #8
    // 0x3f3c4c: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x3f3c4c: add             x16, x4, w8, sxtw #1
    //     0x3f3c50: ldur            w9, [x16, #0xf]
    // 0x3f3c54: DecompressPointer r9
    //     0x3f3c54: add             x9, x9, HEAP, lsl #32
    // 0x3f3c58: r16 = "child"
    //     0x3f3c58: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf40] "child"
    //     0x3f3c5c: ldr             x16, [x16, #0xf40]
    // 0x3f3c60: cmp             w9, w16
    // 0x3f3c64: b.ne            #0x3f3c98
    // 0x3f3c68: add             w2, w7, #0xa
    // 0x3f3c6c: ArrayLoad: r7 = r4[r2]  ; Unknown_4
    //     0x3f3c6c: add             x16, x4, w2, sxtw #1
    //     0x3f3c70: ldur            w7, [x16, #0xf]
    // 0x3f3c74: DecompressPointer r7
    //     0x3f3c74: add             x7, x7, HEAP, lsl #32
    // 0x3f3c78: sub             w2, w0, w7
    // 0x3f3c7c: add             x7, fp, w2, sxtw #2
    // 0x3f3c80: ldr             x7, [x7, #8]
    // 0x3f3c84: add             w2, w6, #2
    // 0x3f3c88: r6 = LoadInt32Instr(r2)
    //     0x3f3c88: sbfx            x6, x2, #1, #0x1f
    // 0x3f3c8c: mov             x2, x6
    // 0x3f3c90: mov             x6, x7
    // 0x3f3c94: b               #0x3f3c9c
    // 0x3f3c98: r6 = Null
    //     0x3f3c98: mov             x6, NULL
    // 0x3f3c9c: r17 = -288
    //     0x3f3c9c: mov             x17, #-0x120
    // 0x3f3ca0: str             x6, [fp, x17]
    // 0x3f3ca4: lsl             x7, x2, #1
    // 0x3f3ca8: lsl             w8, w7, #1
    // 0x3f3cac: add             w9, w8, #8
    // 0x3f3cb0: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x3f3cb0: add             x16, x4, w9, sxtw #1
    //     0x3f3cb4: ldur            w10, [x16, #0xf]
    // 0x3f3cb8: DecompressPointer r10
    //     0x3f3cb8: add             x10, x10, HEAP, lsl #32
    // 0x3f3cbc: r16 = "container"
    //     0x3f3cbc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc040] "container"
    //     0x3f3cc0: ldr             x16, [x16, #0x40]
    // 0x3f3cc4: cmp             w10, w16
    // 0x3f3cc8: b.ne            #0x3f3cfc
    // 0x3f3ccc: add             w2, w8, #0xa
    // 0x3f3cd0: ArrayLoad: r8 = r4[r2]  ; Unknown_4
    //     0x3f3cd0: add             x16, x4, w2, sxtw #1
    //     0x3f3cd4: ldur            w8, [x16, #0xf]
    // 0x3f3cd8: DecompressPointer r8
    //     0x3f3cd8: add             x8, x8, HEAP, lsl #32
    // 0x3f3cdc: sub             w2, w0, w8
    // 0x3f3ce0: add             x8, fp, w2, sxtw #2
    // 0x3f3ce4: ldr             x8, [x8, #8]
    // 0x3f3ce8: add             w2, w7, #2
    // 0x3f3cec: r7 = LoadInt32Instr(r2)
    //     0x3f3cec: sbfx            x7, x2, #1, #0x1f
    // 0x3f3cf0: mov             x2, x7
    // 0x3f3cf4: mov             x7, x8
    // 0x3f3cf8: b               #0x3f3d00
    // 0x3f3cfc: r7 = false
    //     0x3f3cfc: add             x7, NULL, #0x30  ; false
    // 0x3f3d00: r17 = -280
    //     0x3f3d00: mov             x17, #-0x118
    // 0x3f3d04: str             x7, [fp, x17]
    // 0x3f3d08: lsl             x8, x2, #1
    // 0x3f3d0c: lsl             w9, w8, #1
    // 0x3f3d10: add             w10, w9, #8
    // 0x3f3d14: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x3f3d14: add             x16, x4, w10, sxtw #1
    //     0x3f3d18: ldur            w11, [x16, #0xf]
    // 0x3f3d1c: DecompressPointer r11
    //     0x3f3d1c: add             x11, x11, HEAP, lsl #32
    // 0x3f3d20: r16 = "currentValueLength"
    //     0x3f3d20: add             x16, PP, #0xc, lsl #12  ; [pp+0xc048] "currentValueLength"
    //     0x3f3d24: ldr             x16, [x16, #0x48]
    // 0x3f3d28: cmp             w11, w16
    // 0x3f3d2c: b.ne            #0x3f3d60
    // 0x3f3d30: add             w2, w9, #0xa
    // 0x3f3d34: ArrayLoad: r9 = r4[r2]  ; Unknown_4
    //     0x3f3d34: add             x16, x4, w2, sxtw #1
    //     0x3f3d38: ldur            w9, [x16, #0xf]
    // 0x3f3d3c: DecompressPointer r9
    //     0x3f3d3c: add             x9, x9, HEAP, lsl #32
    // 0x3f3d40: sub             w2, w0, w9
    // 0x3f3d44: add             x9, fp, w2, sxtw #2
    // 0x3f3d48: ldr             x9, [x9, #8]
    // 0x3f3d4c: add             w2, w8, #2
    // 0x3f3d50: r8 = LoadInt32Instr(r2)
    //     0x3f3d50: sbfx            x8, x2, #1, #0x1f
    // 0x3f3d54: mov             x2, x8
    // 0x3f3d58: mov             x8, x9
    // 0x3f3d5c: b               #0x3f3d64
    // 0x3f3d60: r8 = Null
    //     0x3f3d60: mov             x8, NULL
    // 0x3f3d64: r17 = -272
    //     0x3f3d64: mov             x17, #-0x110
    // 0x3f3d68: str             x8, [fp, x17]
    // 0x3f3d6c: lsl             x9, x2, #1
    // 0x3f3d70: lsl             w10, w9, #1
    // 0x3f3d74: add             w11, w10, #8
    // 0x3f3d78: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x3f3d78: add             x16, x4, w11, sxtw #1
    //     0x3f3d7c: ldur            w12, [x16, #0xf]
    // 0x3f3d80: DecompressPointer r12
    //     0x3f3d80: add             x12, x12, HEAP, lsl #32
    // 0x3f3d84: r16 = "decreasedValue"
    //     0x3f3d84: add             x16, PP, #0xc, lsl #12  ; [pp+0xc050] "decreasedValue"
    //     0x3f3d88: ldr             x16, [x16, #0x50]
    // 0x3f3d8c: cmp             w12, w16
    // 0x3f3d90: b.ne            #0x3f3dc4
    // 0x3f3d94: add             w2, w10, #0xa
    // 0x3f3d98: ArrayLoad: r10 = r4[r2]  ; Unknown_4
    //     0x3f3d98: add             x16, x4, w2, sxtw #1
    //     0x3f3d9c: ldur            w10, [x16, #0xf]
    // 0x3f3da0: DecompressPointer r10
    //     0x3f3da0: add             x10, x10, HEAP, lsl #32
    // 0x3f3da4: sub             w2, w0, w10
    // 0x3f3da8: add             x10, fp, w2, sxtw #2
    // 0x3f3dac: ldr             x10, [x10, #8]
    // 0x3f3db0: add             w2, w9, #2
    // 0x3f3db4: r9 = LoadInt32Instr(r2)
    //     0x3f3db4: sbfx            x9, x2, #1, #0x1f
    // 0x3f3db8: mov             x2, x9
    // 0x3f3dbc: mov             x9, x10
    // 0x3f3dc0: b               #0x3f3dc8
    // 0x3f3dc4: r9 = Null
    //     0x3f3dc4: mov             x9, NULL
    // 0x3f3dc8: r17 = -264
    //     0x3f3dc8: mov             x17, #-0x108
    // 0x3f3dcc: str             x9, [fp, x17]
    // 0x3f3dd0: lsl             x10, x2, #1
    // 0x3f3dd4: lsl             w11, w10, #1
    // 0x3f3dd8: add             w12, w11, #8
    // 0x3f3ddc: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x3f3ddc: add             x16, x4, w12, sxtw #1
    //     0x3f3de0: ldur            w13, [x16, #0xf]
    // 0x3f3de4: DecompressPointer r13
    //     0x3f3de4: add             x13, x13, HEAP, lsl #32
    // 0x3f3de8: r16 = "enabled"
    //     0x3f3de8: ldr             x16, [PP, #0x3858]  ; [pp+0x3858] "enabled"
    // 0x3f3dec: cmp             w13, w16
    // 0x3f3df0: b.ne            #0x3f3e24
    // 0x3f3df4: add             w2, w11, #0xa
    // 0x3f3df8: ArrayLoad: r11 = r4[r2]  ; Unknown_4
    //     0x3f3df8: add             x16, x4, w2, sxtw #1
    //     0x3f3dfc: ldur            w11, [x16, #0xf]
    // 0x3f3e00: DecompressPointer r11
    //     0x3f3e00: add             x11, x11, HEAP, lsl #32
    // 0x3f3e04: sub             w2, w0, w11
    // 0x3f3e08: add             x11, fp, w2, sxtw #2
    // 0x3f3e0c: ldr             x11, [x11, #8]
    // 0x3f3e10: add             w2, w10, #2
    // 0x3f3e14: r10 = LoadInt32Instr(r2)
    //     0x3f3e14: sbfx            x10, x2, #1, #0x1f
    // 0x3f3e18: mov             x2, x10
    // 0x3f3e1c: mov             x10, x11
    // 0x3f3e20: b               #0x3f3e28
    // 0x3f3e24: r10 = Null
    //     0x3f3e24: mov             x10, NULL
    // 0x3f3e28: stur            x10, [fp, #-0x100]
    // 0x3f3e2c: lsl             x11, x2, #1
    // 0x3f3e30: lsl             w12, w11, #1
    // 0x3f3e34: add             w13, w12, #8
    // 0x3f3e38: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x3f3e38: add             x16, x4, w13, sxtw #1
    //     0x3f3e3c: ldur            w14, [x16, #0xf]
    // 0x3f3e40: DecompressPointer r14
    //     0x3f3e40: add             x14, x14, HEAP, lsl #32
    // 0x3f3e44: r16 = "excludeSemantics"
    //     0x3f3e44: add             x16, PP, #0xc, lsl #12  ; [pp+0xc058] "excludeSemantics"
    //     0x3f3e48: ldr             x16, [x16, #0x58]
    // 0x3f3e4c: cmp             w14, w16
    // 0x3f3e50: b.ne            #0x3f3e84
    // 0x3f3e54: add             w2, w12, #0xa
    // 0x3f3e58: ArrayLoad: r12 = r4[r2]  ; Unknown_4
    //     0x3f3e58: add             x16, x4, w2, sxtw #1
    //     0x3f3e5c: ldur            w12, [x16, #0xf]
    // 0x3f3e60: DecompressPointer r12
    //     0x3f3e60: add             x12, x12, HEAP, lsl #32
    // 0x3f3e64: sub             w2, w0, w12
    // 0x3f3e68: add             x12, fp, w2, sxtw #2
    // 0x3f3e6c: ldr             x12, [x12, #8]
    // 0x3f3e70: add             w2, w11, #2
    // 0x3f3e74: r11 = LoadInt32Instr(r2)
    //     0x3f3e74: sbfx            x11, x2, #1, #0x1f
    // 0x3f3e78: mov             x2, x11
    // 0x3f3e7c: mov             x11, x12
    // 0x3f3e80: b               #0x3f3e88
    // 0x3f3e84: r11 = false
    //     0x3f3e84: add             x11, NULL, #0x30  ; false
    // 0x3f3e88: stur            x11, [fp, #-0xf8]
    // 0x3f3e8c: lsl             x12, x2, #1
    // 0x3f3e90: lsl             w13, w12, #1
    // 0x3f3e94: add             w14, w13, #8
    // 0x3f3e98: ArrayLoad: r19 = r4[r14]  ; Unknown_4
    //     0x3f3e98: add             x16, x4, w14, sxtw #1
    //     0x3f3e9c: ldur            w19, [x16, #0xf]
    // 0x3f3ea0: DecompressPointer r19
    //     0x3f3ea0: add             x19, x19, HEAP, lsl #32
    // 0x3f3ea4: r16 = "explicitChildNodes"
    //     0x3f3ea4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc060] "explicitChildNodes"
    //     0x3f3ea8: ldr             x16, [x16, #0x60]
    // 0x3f3eac: cmp             w19, w16
    // 0x3f3eb0: b.ne            #0x3f3ee4
    // 0x3f3eb4: add             w2, w13, #0xa
    // 0x3f3eb8: ArrayLoad: r13 = r4[r2]  ; Unknown_4
    //     0x3f3eb8: add             x16, x4, w2, sxtw #1
    //     0x3f3ebc: ldur            w13, [x16, #0xf]
    // 0x3f3ec0: DecompressPointer r13
    //     0x3f3ec0: add             x13, x13, HEAP, lsl #32
    // 0x3f3ec4: sub             w2, w0, w13
    // 0x3f3ec8: add             x13, fp, w2, sxtw #2
    // 0x3f3ecc: ldr             x13, [x13, #8]
    // 0x3f3ed0: add             w2, w12, #2
    // 0x3f3ed4: r12 = LoadInt32Instr(r2)
    //     0x3f3ed4: sbfx            x12, x2, #1, #0x1f
    // 0x3f3ed8: mov             x2, x12
    // 0x3f3edc: mov             x12, x13
    // 0x3f3ee0: b               #0x3f3ee8
    // 0x3f3ee4: r12 = false
    //     0x3f3ee4: add             x12, NULL, #0x30  ; false
    // 0x3f3ee8: stur            x12, [fp, #-0xf0]
    // 0x3f3eec: lsl             x13, x2, #1
    // 0x3f3ef0: lsl             w14, w13, #1
    // 0x3f3ef4: add             w19, w14, #8
    // 0x3f3ef8: ArrayLoad: r20 = r4[r19]  ; Unknown_4
    //     0x3f3ef8: add             x16, x4, w19, sxtw #1
    //     0x3f3efc: ldur            w20, [x16, #0xf]
    // 0x3f3f00: DecompressPointer r20
    //     0x3f3f00: add             x20, x20, HEAP, lsl #32
    // 0x3f3f04: r16 = "focusable"
    //     0x3f3f04: add             x16, PP, #0xc, lsl #12  ; [pp+0xc068] "focusable"
    //     0x3f3f08: ldr             x16, [x16, #0x68]
    // 0x3f3f0c: cmp             w20, w16
    // 0x3f3f10: b.ne            #0x3f3f44
    // 0x3f3f14: add             w2, w14, #0xa
    // 0x3f3f18: ArrayLoad: r14 = r4[r2]  ; Unknown_4
    //     0x3f3f18: add             x16, x4, w2, sxtw #1
    //     0x3f3f1c: ldur            w14, [x16, #0xf]
    // 0x3f3f20: DecompressPointer r14
    //     0x3f3f20: add             x14, x14, HEAP, lsl #32
    // 0x3f3f24: sub             w2, w0, w14
    // 0x3f3f28: add             x14, fp, w2, sxtw #2
    // 0x3f3f2c: ldr             x14, [x14, #8]
    // 0x3f3f30: add             w2, w13, #2
    // 0x3f3f34: r13 = LoadInt32Instr(r2)
    //     0x3f3f34: sbfx            x13, x2, #1, #0x1f
    // 0x3f3f38: mov             x2, x13
    // 0x3f3f3c: mov             x13, x14
    // 0x3f3f40: b               #0x3f3f48
    // 0x3f3f44: r13 = Null
    //     0x3f3f44: mov             x13, NULL
    // 0x3f3f48: stur            x13, [fp, #-0xe8]
    // 0x3f3f4c: lsl             x14, x2, #1
    // 0x3f3f50: lsl             w19, w14, #1
    // 0x3f3f54: add             w20, w19, #8
    // 0x3f3f58: ArrayLoad: r23 = r4[r20]  ; Unknown_4
    //     0x3f3f58: add             x16, x4, w20, sxtw #1
    //     0x3f3f5c: ldur            w23, [x16, #0xf]
    // 0x3f3f60: DecompressPointer r23
    //     0x3f3f60: add             x23, x23, HEAP, lsl #32
    // 0x3f3f64: r16 = "focused"
    //     0x3f3f64: add             x16, PP, #0xc, lsl #12  ; [pp+0xc070] "focused"
    //     0x3f3f68: ldr             x16, [x16, #0x70]
    // 0x3f3f6c: cmp             w23, w16
    // 0x3f3f70: b.ne            #0x3f3fa4
    // 0x3f3f74: add             w2, w19, #0xa
    // 0x3f3f78: ArrayLoad: r19 = r4[r2]  ; Unknown_4
    //     0x3f3f78: add             x16, x4, w2, sxtw #1
    //     0x3f3f7c: ldur            w19, [x16, #0xf]
    // 0x3f3f80: DecompressPointer r19
    //     0x3f3f80: add             x19, x19, HEAP, lsl #32
    // 0x3f3f84: sub             w2, w0, w19
    // 0x3f3f88: add             x19, fp, w2, sxtw #2
    // 0x3f3f8c: ldr             x19, [x19, #8]
    // 0x3f3f90: add             w2, w14, #2
    // 0x3f3f94: r14 = LoadInt32Instr(r2)
    //     0x3f3f94: sbfx            x14, x2, #1, #0x1f
    // 0x3f3f98: mov             x2, x14
    // 0x3f3f9c: mov             x14, x19
    // 0x3f3fa0: b               #0x3f3fa8
    // 0x3f3fa4: r14 = Null
    //     0x3f3fa4: mov             x14, NULL
    // 0x3f3fa8: stur            x14, [fp, #-0xe0]
    // 0x3f3fac: lsl             x19, x2, #1
    // 0x3f3fb0: lsl             w20, w19, #1
    // 0x3f3fb4: add             w23, w20, #8
    // 0x3f3fb8: ArrayLoad: r24 = r4[r23]  ; Unknown_4
    //     0x3f3fb8: add             x16, x4, w23, sxtw #1
    //     0x3f3fbc: ldur            w24, [x16, #0xf]
    // 0x3f3fc0: DecompressPointer r24
    //     0x3f3fc0: add             x24, x24, HEAP, lsl #32
    // 0x3f3fc4: r16 = "header"
    //     0x3f3fc4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc078] "header"
    //     0x3f3fc8: ldr             x16, [x16, #0x78]
    // 0x3f3fcc: cmp             w24, w16
    // 0x3f3fd0: b.ne            #0x3f4004
    // 0x3f3fd4: add             w2, w20, #0xa
    // 0x3f3fd8: ArrayLoad: r20 = r4[r2]  ; Unknown_4
    //     0x3f3fd8: add             x16, x4, w2, sxtw #1
    //     0x3f3fdc: ldur            w20, [x16, #0xf]
    // 0x3f3fe0: DecompressPointer r20
    //     0x3f3fe0: add             x20, x20, HEAP, lsl #32
    // 0x3f3fe4: sub             w2, w0, w20
    // 0x3f3fe8: add             x20, fp, w2, sxtw #2
    // 0x3f3fec: ldr             x20, [x20, #8]
    // 0x3f3ff0: add             w2, w19, #2
    // 0x3f3ff4: r19 = LoadInt32Instr(r2)
    //     0x3f3ff4: sbfx            x19, x2, #1, #0x1f
    // 0x3f3ff8: mov             x2, x19
    // 0x3f3ffc: mov             x19, x20
    // 0x3f4000: b               #0x3f4008
    // 0x3f4004: r19 = Null
    //     0x3f4004: mov             x19, NULL
    // 0x3f4008: stur            x19, [fp, #-0xd8]
    // 0x3f400c: lsl             x20, x2, #1
    // 0x3f4010: lsl             w23, w20, #1
    // 0x3f4014: add             w24, w23, #8
    // 0x3f4018: ArrayLoad: r25 = r4[r24]  ; Unknown_4
    //     0x3f4018: add             x16, x4, w24, sxtw #1
    //     0x3f401c: ldur            w25, [x16, #0xf]
    // 0x3f4020: DecompressPointer r25
    //     0x3f4020: add             x25, x25, HEAP, lsl #32
    // 0x3f4024: r16 = "image"
    //     0x3f4024: add             x16, PP, #0xc, lsl #12  ; [pp+0xc080] "image"
    //     0x3f4028: ldr             x16, [x16, #0x80]
    // 0x3f402c: cmp             w25, w16
    // 0x3f4030: b.ne            #0x3f4064
    // 0x3f4034: add             w2, w23, #0xa
    // 0x3f4038: ArrayLoad: r23 = r4[r2]  ; Unknown_4
    //     0x3f4038: add             x16, x4, w2, sxtw #1
    //     0x3f403c: ldur            w23, [x16, #0xf]
    // 0x3f4040: DecompressPointer r23
    //     0x3f4040: add             x23, x23, HEAP, lsl #32
    // 0x3f4044: sub             w2, w0, w23
    // 0x3f4048: add             x23, fp, w2, sxtw #2
    // 0x3f404c: ldr             x23, [x23, #8]
    // 0x3f4050: add             w2, w20, #2
    // 0x3f4054: r20 = LoadInt32Instr(r2)
    //     0x3f4054: sbfx            x20, x2, #1, #0x1f
    // 0x3f4058: mov             x2, x20
    // 0x3f405c: mov             x20, x23
    // 0x3f4060: b               #0x3f4068
    // 0x3f4064: r20 = Null
    //     0x3f4064: mov             x20, NULL
    // 0x3f4068: stur            x20, [fp, #-0xd0]
    // 0x3f406c: lsl             x23, x2, #1
    // 0x3f4070: lsl             w24, w23, #1
    // 0x3f4074: add             w25, w24, #8
    // 0x3f4078: ArrayLoad: r1 = r4[r25]  ; Unknown_4
    //     0x3f4078: add             x16, x4, w25, sxtw #1
    //     0x3f407c: ldur            w1, [x16, #0xf]
    // 0x3f4080: DecompressPointer r1
    //     0x3f4080: add             x1, x1, HEAP, lsl #32
    // 0x3f4084: r16 = "inMutuallyExclusiveGroup"
    //     0x3f4084: add             x16, PP, #0xc, lsl #12  ; [pp+0xc088] "inMutuallyExclusiveGroup"
    //     0x3f4088: ldr             x16, [x16, #0x88]
    // 0x3f408c: cmp             w1, w16
    // 0x3f4090: b.ne            #0x3f40c0
    // 0x3f4094: add             w1, w24, #0xa
    // 0x3f4098: ArrayLoad: r2 = r4[r1]  ; Unknown_4
    //     0x3f4098: add             x16, x4, w1, sxtw #1
    //     0x3f409c: ldur            w2, [x16, #0xf]
    // 0x3f40a0: DecompressPointer r2
    //     0x3f40a0: add             x2, x2, HEAP, lsl #32
    // 0x3f40a4: sub             w1, w0, w2
    // 0x3f40a8: add             x2, fp, w1, sxtw #2
    // 0x3f40ac: ldr             x2, [x2, #8]
    // 0x3f40b0: add             w1, w23, #2
    // 0x3f40b4: r23 = LoadInt32Instr(r1)
    //     0x3f40b4: sbfx            x23, x1, #1, #0x1f
    // 0x3f40b8: mov             x1, x23
    // 0x3f40bc: b               #0x3f40c8
    // 0x3f40c0: mov             x1, x2
    // 0x3f40c4: r2 = Null
    //     0x3f40c4: mov             x2, NULL
    // 0x3f40c8: stur            x2, [fp, #-0x10]
    // 0x3f40cc: lsl             x23, x1, #1
    // 0x3f40d0: lsl             w24, w23, #1
    // 0x3f40d4: add             w25, w24, #8
    // 0x3f40d8: ArrayLoad: r2 = r4[r25]  ; Unknown_4
    //     0x3f40d8: add             x16, x4, w25, sxtw #1
    //     0x3f40dc: ldur            w2, [x16, #0xf]
    // 0x3f40e0: DecompressPointer r2
    //     0x3f40e0: add             x2, x2, HEAP, lsl #32
    // 0x3f40e4: r16 = "increasedValue"
    //     0x3f40e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc090] "increasedValue"
    //     0x3f40e8: ldr             x16, [x16, #0x90]
    // 0x3f40ec: cmp             w2, w16
    // 0x3f40f0: b.ne            #0x3f4120
    // 0x3f40f4: add             w1, w24, #0xa
    // 0x3f40f8: ArrayLoad: r2 = r4[r1]  ; Unknown_4
    //     0x3f40f8: add             x16, x4, w1, sxtw #1
    //     0x3f40fc: ldur            w2, [x16, #0xf]
    // 0x3f4100: DecompressPointer r2
    //     0x3f4100: add             x2, x2, HEAP, lsl #32
    // 0x3f4104: sub             w1, w0, w2
    // 0x3f4108: add             x2, fp, w1, sxtw #2
    // 0x3f410c: ldr             x2, [x2, #8]
    // 0x3f4110: add             w1, w23, #2
    // 0x3f4114: r23 = LoadInt32Instr(r1)
    //     0x3f4114: sbfx            x23, x1, #1, #0x1f
    // 0x3f4118: mov             x1, x23
    // 0x3f411c: b               #0x3f4124
    // 0x3f4120: r2 = Null
    //     0x3f4120: mov             x2, NULL
    // 0x3f4124: stur            x2, [fp, #-0x18]
    // 0x3f4128: lsl             x23, x1, #1
    // 0x3f412c: lsl             w24, w23, #1
    // 0x3f4130: add             w25, w24, #8
    // 0x3f4134: ArrayLoad: r2 = r4[r25]  ; Unknown_4
    //     0x3f4134: add             x16, x4, w25, sxtw #1
    //     0x3f4138: ldur            w2, [x16, #0xf]
    // 0x3f413c: DecompressPointer r2
    //     0x3f413c: add             x2, x2, HEAP, lsl #32
    // 0x3f4140: r16 = "label"
    //     0x3f4140: add             x16, PP, #0xc, lsl #12  ; [pp+0xc098] "label"
    //     0x3f4144: ldr             x16, [x16, #0x98]
    // 0x3f4148: cmp             w2, w16
    // 0x3f414c: b.ne            #0x3f417c
    // 0x3f4150: add             w1, w24, #0xa
    // 0x3f4154: ArrayLoad: r2 = r4[r1]  ; Unknown_4
    //     0x3f4154: add             x16, x4, w1, sxtw #1
    //     0x3f4158: ldur            w2, [x16, #0xf]
    // 0x3f415c: DecompressPointer r2
    //     0x3f415c: add             x2, x2, HEAP, lsl #32
    // 0x3f4160: sub             w1, w0, w2
    // 0x3f4164: add             x2, fp, w1, sxtw #2
    // 0x3f4168: ldr             x2, [x2, #8]
    // 0x3f416c: add             w1, w23, #2
    // 0x3f4170: r23 = LoadInt32Instr(r1)
    //     0x3f4170: sbfx            x23, x1, #1, #0x1f
    // 0x3f4174: mov             x1, x23
    // 0x3f4178: b               #0x3f4180
    // 0x3f417c: r2 = Null
    //     0x3f417c: mov             x2, NULL
    // 0x3f4180: stur            x2, [fp, #-0x20]
    // 0x3f4184: lsl             x23, x1, #1
    // 0x3f4188: lsl             w24, w23, #1
    // 0x3f418c: add             w25, w24, #8
    // 0x3f4190: ArrayLoad: r2 = r4[r25]  ; Unknown_4
    //     0x3f4190: add             x16, x4, w25, sxtw #1
    //     0x3f4194: ldur            w2, [x16, #0xf]
    // 0x3f4198: DecompressPointer r2
    //     0x3f4198: add             x2, x2, HEAP, lsl #32
    // 0x3f419c: r16 = "maxValueLength"
    //     0x3f419c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0a0] "maxValueLength"
    //     0x3f41a0: ldr             x16, [x16, #0xa0]
    // 0x3f41a4: cmp             w2, w16
    // 0x3f41a8: b.ne            #0x3f41d8
    // 0x3f41ac: add             w1, w24, #0xa
    // 0x3f41b0: ArrayLoad: r2 = r4[r1]  ; Unknown_4
    //     0x3f41b0: add             x16, x4, w1, sxtw #1
    //     0x3f41b4: ldur            w2, [x16, #0xf]
    // 0x3f41b8: DecompressPointer r2
    //     0x3f41b8: add             x2, x2, HEAP, lsl #32
    // 0x3f41bc: sub             w1, w0, w2
    // 0x3f41c0: add             x2, fp, w1, sxtw #2
    // 0x3f41c4: ldr             x2, [x2, #8]
    // 0x3f41c8: add             w1, w23, #2
    // 0x3f41cc: r23 = LoadInt32Instr(r1)
    //     0x3f41cc: sbfx            x23, x1, #1, #0x1f
    // 0x3f41d0: mov             x1, x23
    // 0x3f41d4: b               #0x3f41dc
    // 0x3f41d8: r2 = Null
    //     0x3f41d8: mov             x2, NULL
    // 0x3f41dc: stur            x2, [fp, #-0x28]
    // 0x3f41e0: lsl             x23, x1, #1
    // 0x3f41e4: lsl             w24, w23, #1
    // 0x3f41e8: add             w25, w24, #8
    // 0x3f41ec: ArrayLoad: r2 = r4[r25]  ; Unknown_4
    //     0x3f41ec: add             x16, x4, w25, sxtw #1
    //     0x3f41f0: ldur            w2, [x16, #0xf]
    // 0x3f41f4: DecompressPointer r2
    //     0x3f41f4: add             x2, x2, HEAP, lsl #32
    // 0x3f41f8: r16 = "namesRoute"
    //     0x3f41f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0a8] "namesRoute"
    //     0x3f41fc: ldr             x16, [x16, #0xa8]
    // 0x3f4200: cmp             w2, w16
    // 0x3f4204: b.ne            #0x3f4234
    // 0x3f4208: add             w1, w24, #0xa
    // 0x3f420c: ArrayLoad: r2 = r4[r1]  ; Unknown_4
    //     0x3f420c: add             x16, x4, w1, sxtw #1
    //     0x3f4210: ldur            w2, [x16, #0xf]
    // 0x3f4214: DecompressPointer r2
    //     0x3f4214: add             x2, x2, HEAP, lsl #32
    // 0x3f4218: sub             w1, w0, w2
    // 0x3f421c: add             x2, fp, w1, sxtw #2
    // 0x3f4220: ldr             x2, [x2, #8]
    // 0x3f4224: add             w1, w23, #2
    // 0x3f4228: r23 = LoadInt32Instr(r1)
    //     0x3f4228: sbfx            x23, x1, #1, #0x1f
    // 0x3f422c: mov             x1, x23
    // 0x3f4230: b               #0x3f4238
    // 0x3f4234: r2 = Null
    //     0x3f4234: mov             x2, NULL
    // 0x3f4238: stur            x2, [fp, #-0x30]
    // 0x3f423c: lsl             x23, x1, #1
    // 0x3f4240: lsl             w24, w23, #1
    // 0x3f4244: add             w25, w24, #8
    // 0x3f4248: ArrayLoad: r2 = r4[r25]  ; Unknown_4
    //     0x3f4248: add             x16, x4, w25, sxtw #1
    //     0x3f424c: ldur            w2, [x16, #0xf]
    // 0x3f4250: DecompressPointer r2
    //     0x3f4250: add             x2, x2, HEAP, lsl #32
    // 0x3f4254: r16 = "onCopy"
    //     0x3f4254: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0b0] "onCopy"
    //     0x3f4258: ldr             x16, [x16, #0xb0]
    // 0x3f425c: cmp             w2, w16
    // 0x3f4260: b.ne            #0x3f4290
    // 0x3f4264: add             w1, w24, #0xa
    // 0x3f4268: ArrayLoad: r2 = r4[r1]  ; Unknown_4
    //     0x3f4268: add             x16, x4, w1, sxtw #1
    //     0x3f426c: ldur            w2, [x16, #0xf]
    // 0x3f4270: DecompressPointer r2
    //     0x3f4270: add             x2, x2, HEAP, lsl #32
    // 0x3f4274: sub             w1, w0, w2
    // 0x3f4278: add             x2, fp, w1, sxtw #2
    // 0x3f427c: ldr             x2, [x2, #8]
    // 0x3f4280: add             w1, w23, #2
    // 0x3f4284: r23 = LoadInt32Instr(r1)
    //     0x3f4284: sbfx            x23, x1, #1, #0x1f
    // 0x3f4288: mov             x1, x23
    // 0x3f428c: b               #0x3f4294
    // 0x3f4290: r2 = Null
    //     0x3f4290: mov             x2, NULL
    // 0x3f4294: stur            x2, [fp, #-0x38]
    // 0x3f4298: lsl             x23, x1, #1
    // 0x3f429c: lsl             w24, w23, #1
    // 0x3f42a0: add             w25, w24, #8
    // 0x3f42a4: ArrayLoad: r2 = r4[r25]  ; Unknown_4
    //     0x3f42a4: add             x16, x4, w25, sxtw #1
    //     0x3f42a8: ldur            w2, [x16, #0xf]
    // 0x3f42ac: DecompressPointer r2
    //     0x3f42ac: add             x2, x2, HEAP, lsl #32
    // 0x3f42b0: r16 = "onCut"
    //     0x3f42b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0b8] "onCut"
    //     0x3f42b4: ldr             x16, [x16, #0xb8]
    // 0x3f42b8: cmp             w2, w16
    // 0x3f42bc: b.ne            #0x3f42ec
    // 0x3f42c0: add             w1, w24, #0xa
    // 0x3f42c4: ArrayLoad: r2 = r4[r1]  ; Unknown_4
    //     0x3f42c4: add             x16, x4, w1, sxtw #1
    //     0x3f42c8: ldur            w2, [x16, #0xf]
    // 0x3f42cc: DecompressPointer r2
    //     0x3f42cc: add             x2, x2, HEAP, lsl #32
    // 0x3f42d0: sub             w1, w0, w2
    // 0x3f42d4: add             x2, fp, w1, sxtw #2
    // 0x3f42d8: ldr             x2, [x2, #8]
    // 0x3f42dc: add             w1, w23, #2
    // 0x3f42e0: r23 = LoadInt32Instr(r1)
    //     0x3f42e0: sbfx            x23, x1, #1, #0x1f
    // 0x3f42e4: mov             x1, x23
    // 0x3f42e8: b               #0x3f42f0
    // 0x3f42ec: r2 = Null
    //     0x3f42ec: mov             x2, NULL
    // 0x3f42f0: stur            x2, [fp, #-0x40]
    // 0x3f42f4: lsl             x23, x1, #1
    // 0x3f42f8: lsl             w24, w23, #1
    // 0x3f42fc: add             w25, w24, #8
    // 0x3f4300: ArrayLoad: r2 = r4[r25]  ; Unknown_4
    //     0x3f4300: add             x16, x4, w25, sxtw #1
    //     0x3f4304: ldur            w2, [x16, #0xf]
    // 0x3f4308: DecompressPointer r2
    //     0x3f4308: add             x2, x2, HEAP, lsl #32
    // 0x3f430c: r16 = "onDecrease"
    //     0x3f430c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0c0] "onDecrease"
    //     0x3f4310: ldr             x16, [x16, #0xc0]
    // 0x3f4314: cmp             w2, w16
    // 0x3f4318: b.ne            #0x3f4348
    // 0x3f431c: add             w1, w24, #0xa
    // 0x3f4320: ArrayLoad: r2 = r4[r1]  ; Unknown_4
    //     0x3f4320: add             x16, x4, w1, sxtw #1
    //     0x3f4324: ldur            w2, [x16, #0xf]
    // 0x3f4328: DecompressPointer r2
    //     0x3f4328: add             x2, x2, HEAP, lsl #32
    // 0x3f432c: sub             w1, w0, w2
    // 0x3f4330: add             x2, fp, w1, sxtw #2
    // 0x3f4334: ldr             x2, [x2, #8]
    // 0x3f4338: add             w1, w23, #2
    // 0x3f433c: r23 = LoadInt32Instr(r1)
    //     0x3f433c: sbfx            x23, x1, #1, #0x1f
    // 0x3f4340: mov             x1, x23
    // 0x3f4344: b               #0x3f434c
    // 0x3f4348: r2 = Null
    //     0x3f4348: mov             x2, NULL
    // 0x3f434c: stur            x2, [fp, #-0x48]
    // 0x3f4350: lsl             x23, x1, #1
    // 0x3f4354: lsl             w24, w23, #1
    // 0x3f4358: add             w25, w24, #8
    // 0x3f435c: ArrayLoad: r2 = r4[r25]  ; Unknown_4
    //     0x3f435c: add             x16, x4, w25, sxtw #1
    //     0x3f4360: ldur            w2, [x16, #0xf]
    // 0x3f4364: DecompressPointer r2
    //     0x3f4364: add             x2, x2, HEAP, lsl #32
    // 0x3f4368: r16 = "onDidGainAccessibilityFocus"
    //     0x3f4368: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0c8] "onDidGainAccessibilityFocus"
    //     0x3f436c: ldr             x16, [x16, #0xc8]
    // 0x3f4370: cmp             w2, w16
    // 0x3f4374: b.ne            #0x3f43a4
    // 0x3f4378: add             w1, w24, #0xa
    // 0x3f437c: ArrayLoad: r2 = r4[r1]  ; Unknown_4
    //     0x3f437c: add             x16, x4, w1, sxtw #1
    //     0x3f4380: ldur            w2, [x16, #0xf]
    // 0x3f4384: DecompressPointer r2
    //     0x3f4384: add             x2, x2, HEAP, lsl #32
    // 0x3f4388: sub             w1, w0, w2
    // 0x3f438c: add             x2, fp, w1, sxtw #2
    // 0x3f4390: ldr             x2, [x2, #8]
    // 0x3f4394: add             w1, w23, #2
    // 0x3f4398: r23 = LoadInt32Instr(r1)
    //     0x3f4398: sbfx            x23, x1, #1, #0x1f
    // 0x3f439c: mov             x1, x23
    // 0x3f43a0: b               #0x3f43a8
    // 0x3f43a4: r2 = Null
    //     0x3f43a4: mov             x2, NULL
    // 0x3f43a8: stur            x2, [fp, #-0x50]
    // 0x3f43ac: lsl             x23, x1, #1
    // 0x3f43b0: lsl             w24, w23, #1
    // 0x3f43b4: add             w25, w24, #8
    // 0x3f43b8: ArrayLoad: r2 = r4[r25]  ; Unknown_4
    //     0x3f43b8: add             x16, x4, w25, sxtw #1
    //     0x3f43bc: ldur            w2, [x16, #0xf]
    // 0x3f43c0: DecompressPointer r2
    //     0x3f43c0: add             x2, x2, HEAP, lsl #32
    // 0x3f43c4: r16 = "onDidLoseAccessibilityFocus"
    //     0x3f43c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0d0] "onDidLoseAccessibilityFocus"
    //     0x3f43c8: ldr             x16, [x16, #0xd0]
    // 0x3f43cc: cmp             w2, w16
    // 0x3f43d0: b.ne            #0x3f4400
    // 0x3f43d4: add             w1, w24, #0xa
    // 0x3f43d8: ArrayLoad: r2 = r4[r1]  ; Unknown_4
    //     0x3f43d8: add             x16, x4, w1, sxtw #1
    //     0x3f43dc: ldur            w2, [x16, #0xf]
    // 0x3f43e0: DecompressPointer r2
    //     0x3f43e0: add             x2, x2, HEAP, lsl #32
    // 0x3f43e4: sub             w1, w0, w2
    // 0x3f43e8: add             x2, fp, w1, sxtw #2
    // 0x3f43ec: ldr             x2, [x2, #8]
    // 0x3f43f0: add             w1, w23, #2
    // 0x3f43f4: r23 = LoadInt32Instr(r1)
    //     0x3f43f4: sbfx            x23, x1, #1, #0x1f
    // 0x3f43f8: mov             x1, x23
    // 0x3f43fc: b               #0x3f4404
    // 0x3f4400: r2 = Null
    //     0x3f4400: mov             x2, NULL
    // 0x3f4404: stur            x2, [fp, #-0x58]
    // 0x3f4408: lsl             x23, x1, #1
    // 0x3f440c: lsl             w24, w23, #1
    // 0x3f4410: add             w25, w24, #8
    // 0x3f4414: ArrayLoad: r2 = r4[r25]  ; Unknown_4
    //     0x3f4414: add             x16, x4, w25, sxtw #1
    //     0x3f4418: ldur            w2, [x16, #0xf]
    // 0x3f441c: DecompressPointer r2
    //     0x3f441c: add             x2, x2, HEAP, lsl #32
    // 0x3f4420: r16 = "onDismiss"
    //     0x3f4420: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0d8] "onDismiss"
    //     0x3f4424: ldr             x16, [x16, #0xd8]
    // 0x3f4428: cmp             w2, w16
    // 0x3f442c: b.ne            #0x3f445c
    // 0x3f4430: add             w1, w24, #0xa
    // 0x3f4434: ArrayLoad: r2 = r4[r1]  ; Unknown_4
    //     0x3f4434: add             x16, x4, w1, sxtw #1
    //     0x3f4438: ldur            w2, [x16, #0xf]
    // 0x3f443c: DecompressPointer r2
    //     0x3f443c: add             x2, x2, HEAP, lsl #32
    // 0x3f4440: sub             w1, w0, w2
    // 0x3f4444: add             x2, fp, w1, sxtw #2
    // 0x3f4448: ldr             x2, [x2, #8]
    // 0x3f444c: add             w1, w23, #2
    // 0x3f4450: r23 = LoadInt32Instr(r1)
    //     0x3f4450: sbfx            x23, x1, #1, #0x1f
    // 0x3f4454: mov             x1, x23
    // 0x3f4458: b               #0x3f4460
    // 0x3f445c: r2 = Null
    //     0x3f445c: mov             x2, NULL
    // 0x3f4460: stur            x2, [fp, #-0x60]
    // 0x3f4464: lsl             x23, x1, #1
    // 0x3f4468: lsl             w24, w23, #1
    // 0x3f446c: add             w25, w24, #8
    // 0x3f4470: ArrayLoad: r2 = r4[r25]  ; Unknown_4
    //     0x3f4470: add             x16, x4, w25, sxtw #1
    //     0x3f4474: ldur            w2, [x16, #0xf]
    // 0x3f4478: DecompressPointer r2
    //     0x3f4478: add             x2, x2, HEAP, lsl #32
    // 0x3f447c: r16 = "onIncrease"
    //     0x3f447c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0e0] "onIncrease"
    //     0x3f4480: ldr             x16, [x16, #0xe0]
    // 0x3f4484: cmp             w2, w16
    // 0x3f4488: b.ne            #0x3f44b8
    // 0x3f448c: add             w1, w24, #0xa
    // 0x3f4490: ArrayLoad: r2 = r4[r1]  ; Unknown_4
    //     0x3f4490: add             x16, x4, w1, sxtw #1
    //     0x3f4494: ldur            w2, [x16, #0xf]
    // 0x3f4498: DecompressPointer r2
    //     0x3f4498: add             x2, x2, HEAP, lsl #32
    // 0x3f449c: sub             w1, w0, w2
    // 0x3f44a0: add             x2, fp, w1, sxtw #2
    // 0x3f44a4: ldr             x2, [x2, #8]
    // 0x3f44a8: add             w1, w23, #2
    // 0x3f44ac: r23 = LoadInt32Instr(r1)
    //     0x3f44ac: sbfx            x23, x1, #1, #0x1f
    // 0x3f44b0: mov             x1, x23
    // 0x3f44b4: b               #0x3f44bc
    // 0x3f44b8: r2 = Null
    //     0x3f44b8: mov             x2, NULL
    // 0x3f44bc: stur            x2, [fp, #-0x68]
    // 0x3f44c0: lsl             x23, x1, #1
    // 0x3f44c4: lsl             w24, w23, #1
    // 0x3f44c8: add             w25, w24, #8
    // 0x3f44cc: ArrayLoad: r2 = r4[r25]  ; Unknown_4
    //     0x3f44cc: add             x16, x4, w25, sxtw #1
    //     0x3f44d0: ldur            w2, [x16, #0xf]
    // 0x3f44d4: DecompressPointer r2
    //     0x3f44d4: add             x2, x2, HEAP, lsl #32
    // 0x3f44d8: r16 = "onPaste"
    //     0x3f44d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0e8] "onPaste"
    //     0x3f44dc: ldr             x16, [x16, #0xe8]
    // 0x3f44e0: cmp             w2, w16
    // 0x3f44e4: b.ne            #0x3f4514
    // 0x3f44e8: add             w1, w24, #0xa
    // 0x3f44ec: ArrayLoad: r2 = r4[r1]  ; Unknown_4
    //     0x3f44ec: add             x16, x4, w1, sxtw #1
    //     0x3f44f0: ldur            w2, [x16, #0xf]
    // 0x3f44f4: DecompressPointer r2
    //     0x3f44f4: add             x2, x2, HEAP, lsl #32
    // 0x3f44f8: sub             w1, w0, w2
    // 0x3f44fc: add             x2, fp, w1, sxtw #2
    // 0x3f4500: ldr             x2, [x2, #8]
    // 0x3f4504: add             w1, w23, #2
    // 0x3f4508: r23 = LoadInt32Instr(r1)
    //     0x3f4508: sbfx            x23, x1, #1, #0x1f
    // 0x3f450c: mov             x1, x23
    // 0x3f4510: b               #0x3f4518
    // 0x3f4514: r2 = Null
    //     0x3f4514: mov             x2, NULL
    // 0x3f4518: stur            x2, [fp, #-0x70]
    // 0x3f451c: lsl             x23, x1, #1
    // 0x3f4520: lsl             w24, w23, #1
    // 0x3f4524: add             w25, w24, #8
    // 0x3f4528: ArrayLoad: r2 = r4[r25]  ; Unknown_4
    //     0x3f4528: add             x16, x4, w25, sxtw #1
    //     0x3f452c: ldur            w2, [x16, #0xf]
    // 0x3f4530: DecompressPointer r2
    //     0x3f4530: add             x2, x2, HEAP, lsl #32
    // 0x3f4534: r16 = "onTap"
    //     0x3f4534: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0f0] "onTap"
    //     0x3f4538: ldr             x16, [x16, #0xf0]
    // 0x3f453c: cmp             w2, w16
    // 0x3f4540: b.ne            #0x3f4570
    // 0x3f4544: add             w1, w24, #0xa
    // 0x3f4548: ArrayLoad: r2 = r4[r1]  ; Unknown_4
    //     0x3f4548: add             x16, x4, w1, sxtw #1
    //     0x3f454c: ldur            w2, [x16, #0xf]
    // 0x3f4550: DecompressPointer r2
    //     0x3f4550: add             x2, x2, HEAP, lsl #32
    // 0x3f4554: sub             w1, w0, w2
    // 0x3f4558: add             x2, fp, w1, sxtw #2
    // 0x3f455c: ldr             x2, [x2, #8]
    // 0x3f4560: add             w1, w23, #2
    // 0x3f4564: r23 = LoadInt32Instr(r1)
    //     0x3f4564: sbfx            x23, x1, #1, #0x1f
    // 0x3f4568: mov             x1, x23
    // 0x3f456c: b               #0x3f4574
    // 0x3f4570: r2 = Null
    //     0x3f4570: mov             x2, NULL
    // 0x3f4574: stur            x2, [fp, #-0x78]
    // 0x3f4578: lsl             x23, x1, #1
    // 0x3f457c: lsl             w24, w23, #1
    // 0x3f4580: add             w25, w24, #8
    // 0x3f4584: ArrayLoad: r2 = r4[r25]  ; Unknown_4
    //     0x3f4584: add             x16, x4, w25, sxtw #1
    //     0x3f4588: ldur            w2, [x16, #0xf]
    // 0x3f458c: DecompressPointer r2
    //     0x3f458c: add             x2, x2, HEAP, lsl #32
    // 0x3f4590: r16 = "onTapHint"
    //     0x3f4590: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0f8] "onTapHint"
    //     0x3f4594: ldr             x16, [x16, #0xf8]
    // 0x3f4598: cmp             w2, w16
    // 0x3f459c: b.ne            #0x3f45cc
    // 0x3f45a0: add             w1, w24, #0xa
    // 0x3f45a4: ArrayLoad: r2 = r4[r1]  ; Unknown_4
    //     0x3f45a4: add             x16, x4, w1, sxtw #1
    //     0x3f45a8: ldur            w2, [x16, #0xf]
    // 0x3f45ac: DecompressPointer r2
    //     0x3f45ac: add             x2, x2, HEAP, lsl #32
    // 0x3f45b0: sub             w1, w0, w2
    // 0x3f45b4: add             x2, fp, w1, sxtw #2
    // 0x3f45b8: ldr             x2, [x2, #8]
    // 0x3f45bc: add             w1, w23, #2
    // 0x3f45c0: r23 = LoadInt32Instr(r1)
    //     0x3f45c0: sbfx            x23, x1, #1, #0x1f
    // 0x3f45c4: mov             x1, x23
    // 0x3f45c8: b               #0x3f45d0
    // 0x3f45cc: r2 = Null
    //     0x3f45cc: mov             x2, NULL
    // 0x3f45d0: stur            x2, [fp, #-0xc8]
    // 0x3f45d4: lsl             x23, x1, #1
    // 0x3f45d8: lsl             w24, w23, #1
    // 0x3f45dc: add             w25, w24, #8
    // 0x3f45e0: ArrayLoad: r3 = r4[r25]  ; Unknown_4
    //     0x3f45e0: add             x16, x4, w25, sxtw #1
    //     0x3f45e4: ldur            w3, [x16, #0xf]
    // 0x3f45e8: DecompressPointer r3
    //     0x3f45e8: add             x3, x3, HEAP, lsl #32
    // 0x3f45ec: r16 = "scopesRoute"
    //     0x3f45ec: add             x16, PP, #0xc, lsl #12  ; [pp+0xc100] "scopesRoute"
    //     0x3f45f0: ldr             x16, [x16, #0x100]
    // 0x3f45f4: cmp             w3, w16
    // 0x3f45f8: b.ne            #0x3f4628
    // 0x3f45fc: add             w1, w24, #0xa
    // 0x3f4600: ArrayLoad: r3 = r4[r1]  ; Unknown_4
    //     0x3f4600: add             x16, x4, w1, sxtw #1
    //     0x3f4604: ldur            w3, [x16, #0xf]
    // 0x3f4608: DecompressPointer r3
    //     0x3f4608: add             x3, x3, HEAP, lsl #32
    // 0x3f460c: sub             w1, w0, w3
    // 0x3f4610: add             x3, fp, w1, sxtw #2
    // 0x3f4614: ldr             x3, [x3, #8]
    // 0x3f4618: add             w1, w23, #2
    // 0x3f461c: r23 = LoadInt32Instr(r1)
    //     0x3f461c: sbfx            x23, x1, #1, #0x1f
    // 0x3f4620: mov             x1, x23
    // 0x3f4624: b               #0x3f462c
    // 0x3f4628: r3 = Null
    //     0x3f4628: mov             x3, NULL
    // 0x3f462c: stur            x3, [fp, #-0x88]
    // 0x3f4630: lsl             x23, x1, #1
    // 0x3f4634: lsl             w24, w23, #1
    // 0x3f4638: add             w25, w24, #8
    // 0x3f463c: ArrayLoad: r3 = r4[r25]  ; Unknown_4
    //     0x3f463c: add             x16, x4, w25, sxtw #1
    //     0x3f4640: ldur            w3, [x16, #0xf]
    // 0x3f4644: DecompressPointer r3
    //     0x3f4644: add             x3, x3, HEAP, lsl #32
    // 0x3f4648: r16 = "selected"
    //     0x3f4648: add             x16, PP, #0xc, lsl #12  ; [pp+0xc108] "selected"
    //     0x3f464c: ldr             x16, [x16, #0x108]
    // 0x3f4650: cmp             w3, w16
    // 0x3f4654: b.ne            #0x3f4684
    // 0x3f4658: add             w1, w24, #0xa
    // 0x3f465c: ArrayLoad: r3 = r4[r1]  ; Unknown_4
    //     0x3f465c: add             x16, x4, w1, sxtw #1
    //     0x3f4660: ldur            w3, [x16, #0xf]
    // 0x3f4664: DecompressPointer r3
    //     0x3f4664: add             x3, x3, HEAP, lsl #32
    // 0x3f4668: sub             w1, w0, w3
    // 0x3f466c: add             x3, fp, w1, sxtw #2
    // 0x3f4670: ldr             x3, [x3, #8]
    // 0x3f4674: add             w1, w23, #2
    // 0x3f4678: r23 = LoadInt32Instr(r1)
    //     0x3f4678: sbfx            x23, x1, #1, #0x1f
    // 0x3f467c: mov             x1, x23
    // 0x3f4680: b               #0x3f4688
    // 0x3f4684: r3 = Null
    //     0x3f4684: mov             x3, NULL
    // 0x3f4688: stur            x3, [fp, #-0x90]
    // 0x3f468c: lsl             x23, x1, #1
    // 0x3f4690: lsl             w24, w23, #1
    // 0x3f4694: add             w25, w24, #8
    // 0x3f4698: ArrayLoad: r3 = r4[r25]  ; Unknown_4
    //     0x3f4698: add             x16, x4, w25, sxtw #1
    //     0x3f469c: ldur            w3, [x16, #0xf]
    // 0x3f46a0: DecompressPointer r3
    //     0x3f46a0: add             x3, x3, HEAP, lsl #32
    // 0x3f46a4: r16 = "sortKey"
    //     0x3f46a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc110] "sortKey"
    //     0x3f46a8: ldr             x16, [x16, #0x110]
    // 0x3f46ac: cmp             w3, w16
    // 0x3f46b0: b.ne            #0x3f46e0
    // 0x3f46b4: add             w1, w24, #0xa
    // 0x3f46b8: ArrayLoad: r3 = r4[r1]  ; Unknown_4
    //     0x3f46b8: add             x16, x4, w1, sxtw #1
    //     0x3f46bc: ldur            w3, [x16, #0xf]
    // 0x3f46c0: DecompressPointer r3
    //     0x3f46c0: add             x3, x3, HEAP, lsl #32
    // 0x3f46c4: sub             w1, w0, w3
    // 0x3f46c8: add             x3, fp, w1, sxtw #2
    // 0x3f46cc: ldr             x3, [x3, #8]
    // 0x3f46d0: add             w1, w23, #2
    // 0x3f46d4: r23 = LoadInt32Instr(r1)
    //     0x3f46d4: sbfx            x23, x1, #1, #0x1f
    // 0x3f46d8: mov             x1, x23
    // 0x3f46dc: b               #0x3f46e4
    // 0x3f46e0: r3 = Null
    //     0x3f46e0: mov             x3, NULL
    // 0x3f46e4: stur            x3, [fp, #-0x98]
    // 0x3f46e8: lsl             x23, x1, #1
    // 0x3f46ec: lsl             w24, w23, #1
    // 0x3f46f0: add             w25, w24, #8
    // 0x3f46f4: ArrayLoad: r3 = r4[r25]  ; Unknown_4
    //     0x3f46f4: add             x16, x4, w25, sxtw #1
    //     0x3f46f8: ldur            w3, [x16, #0xf]
    // 0x3f46fc: DecompressPointer r3
    //     0x3f46fc: add             x3, x3, HEAP, lsl #32
    // 0x3f4700: r16 = "tagForChildren"
    //     0x3f4700: add             x16, PP, #0xc, lsl #12  ; [pp+0xc118] "tagForChildren"
    //     0x3f4704: ldr             x16, [x16, #0x118]
    // 0x3f4708: cmp             w3, w16
    // 0x3f470c: b.ne            #0x3f473c
    // 0x3f4710: add             w1, w24, #0xa
    // 0x3f4714: ArrayLoad: r3 = r4[r1]  ; Unknown_4
    //     0x3f4714: add             x16, x4, w1, sxtw #1
    //     0x3f4718: ldur            w3, [x16, #0xf]
    // 0x3f471c: DecompressPointer r3
    //     0x3f471c: add             x3, x3, HEAP, lsl #32
    // 0x3f4720: sub             w1, w0, w3
    // 0x3f4724: add             x3, fp, w1, sxtw #2
    // 0x3f4728: ldr             x3, [x3, #8]
    // 0x3f472c: add             w1, w23, #2
    // 0x3f4730: r23 = LoadInt32Instr(r1)
    //     0x3f4730: sbfx            x23, x1, #1, #0x1f
    // 0x3f4734: mov             x1, x23
    // 0x3f4738: b               #0x3f4740
    // 0x3f473c: r3 = Null
    //     0x3f473c: mov             x3, NULL
    // 0x3f4740: stur            x3, [fp, #-0xa0]
    // 0x3f4744: lsl             x23, x1, #1
    // 0x3f4748: lsl             w24, w23, #1
    // 0x3f474c: add             w25, w24, #8
    // 0x3f4750: ArrayLoad: r3 = r4[r25]  ; Unknown_4
    //     0x3f4750: add             x16, x4, w25, sxtw #1
    //     0x3f4754: ldur            w3, [x16, #0xf]
    // 0x3f4758: DecompressPointer r3
    //     0x3f4758: add             x3, x3, HEAP, lsl #32
    // 0x3f475c: r16 = "textDirection"
    //     0x3f475c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc120] "textDirection"
    //     0x3f4760: ldr             x16, [x16, #0x120]
    // 0x3f4764: cmp             w3, w16
    // 0x3f4768: b.ne            #0x3f4798
    // 0x3f476c: add             w1, w24, #0xa
    // 0x3f4770: ArrayLoad: r3 = r4[r1]  ; Unknown_4
    //     0x3f4770: add             x16, x4, w1, sxtw #1
    //     0x3f4774: ldur            w3, [x16, #0xf]
    // 0x3f4778: DecompressPointer r3
    //     0x3f4778: add             x3, x3, HEAP, lsl #32
    // 0x3f477c: sub             w1, w0, w3
    // 0x3f4780: add             x3, fp, w1, sxtw #2
    // 0x3f4784: ldr             x3, [x3, #8]
    // 0x3f4788: add             w1, w23, #2
    // 0x3f478c: r23 = LoadInt32Instr(r1)
    //     0x3f478c: sbfx            x23, x1, #1, #0x1f
    // 0x3f4790: mov             x1, x23
    // 0x3f4794: b               #0x3f479c
    // 0x3f4798: r3 = Null
    //     0x3f4798: mov             x3, NULL
    // 0x3f479c: stur            x3, [fp, #-0xa8]
    // 0x3f47a0: lsl             x23, x1, #1
    // 0x3f47a4: lsl             w24, w23, #1
    // 0x3f47a8: add             w25, w24, #8
    // 0x3f47ac: ArrayLoad: r3 = r4[r25]  ; Unknown_4
    //     0x3f47ac: add             x16, x4, w25, sxtw #1
    //     0x3f47b0: ldur            w3, [x16, #0xf]
    // 0x3f47b4: DecompressPointer r3
    //     0x3f47b4: add             x3, x3, HEAP, lsl #32
    // 0x3f47b8: r16 = "toggled"
    //     0x3f47b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc128] "toggled"
    //     0x3f47bc: ldr             x16, [x16, #0x128]
    // 0x3f47c0: cmp             w3, w16
    // 0x3f47c4: b.ne            #0x3f47f4
    // 0x3f47c8: add             w1, w24, #0xa
    // 0x3f47cc: ArrayLoad: r3 = r4[r1]  ; Unknown_4
    //     0x3f47cc: add             x16, x4, w1, sxtw #1
    //     0x3f47d0: ldur            w3, [x16, #0xf]
    // 0x3f47d4: DecompressPointer r3
    //     0x3f47d4: add             x3, x3, HEAP, lsl #32
    // 0x3f47d8: sub             w1, w0, w3
    // 0x3f47dc: add             x3, fp, w1, sxtw #2
    // 0x3f47e0: ldr             x3, [x3, #8]
    // 0x3f47e4: add             w1, w23, #2
    // 0x3f47e8: r23 = LoadInt32Instr(r1)
    //     0x3f47e8: sbfx            x23, x1, #1, #0x1f
    // 0x3f47ec: mov             x1, x23
    // 0x3f47f0: b               #0x3f47f8
    // 0x3f47f4: r3 = Null
    //     0x3f47f4: mov             x3, NULL
    // 0x3f47f8: stur            x3, [fp, #-0xb0]
    // 0x3f47fc: lsl             x23, x1, #1
    // 0x3f4800: lsl             w24, w23, #1
    // 0x3f4804: add             w25, w24, #8
    // 0x3f4808: ArrayLoad: r3 = r4[r25]  ; Unknown_4
    //     0x3f4808: add             x16, x4, w25, sxtw #1
    //     0x3f480c: ldur            w3, [x16, #0xf]
    // 0x3f4810: DecompressPointer r3
    //     0x3f4810: add             x3, x3, HEAP, lsl #32
    // 0x3f4814: r16 = "tooltip"
    //     0x3f4814: add             x16, PP, #0xc, lsl #12  ; [pp+0xc130] "tooltip"
    //     0x3f4818: ldr             x16, [x16, #0x130]
    // 0x3f481c: cmp             w3, w16
    // 0x3f4820: b.ne            #0x3f4850
    // 0x3f4824: add             w1, w24, #0xa
    // 0x3f4828: ArrayLoad: r3 = r4[r1]  ; Unknown_4
    //     0x3f4828: add             x16, x4, w1, sxtw #1
    //     0x3f482c: ldur            w3, [x16, #0xf]
    // 0x3f4830: DecompressPointer r3
    //     0x3f4830: add             x3, x3, HEAP, lsl #32
    // 0x3f4834: sub             w1, w0, w3
    // 0x3f4838: add             x3, fp, w1, sxtw #2
    // 0x3f483c: ldr             x3, [x3, #8]
    // 0x3f4840: add             w1, w23, #2
    // 0x3f4844: r23 = LoadInt32Instr(r1)
    //     0x3f4844: sbfx            x23, x1, #1, #0x1f
    // 0x3f4848: mov             x1, x23
    // 0x3f484c: b               #0x3f4854
    // 0x3f4850: r3 = Null
    //     0x3f4850: mov             x3, NULL
    // 0x3f4854: stur            x3, [fp, #-0xc0]
    // 0x3f4858: lsl             x23, x1, #1
    // 0x3f485c: lsl             w1, w23, #1
    // 0x3f4860: add             w23, w1, #8
    // 0x3f4864: ArrayLoad: r24 = r4[r23]  ; Unknown_4
    //     0x3f4864: add             x16, x4, w23, sxtw #1
    //     0x3f4868: ldur            w24, [x16, #0xf]
    // 0x3f486c: DecompressPointer r24
    //     0x3f486c: add             x24, x24, HEAP, lsl #32
    // 0x3f4870: r16 = "value"
    //     0x3f4870: ldr             x16, [PP, #0x4888]  ; [pp+0x4888] "value"
    // 0x3f4874: cmp             w24, w16
    // 0x3f4878: b.ne            #0x3f489c
    // 0x3f487c: add             w23, w1, #0xa
    // 0x3f4880: ArrayLoad: r1 = r4[r23]  ; Unknown_4
    //     0x3f4880: add             x16, x4, w23, sxtw #1
    //     0x3f4884: ldur            w1, [x16, #0xf]
    // 0x3f4888: DecompressPointer r1
    //     0x3f4888: add             x1, x1, HEAP, lsl #32
    // 0x3f488c: sub             w4, w0, w1
    // 0x3f4890: add             x0, fp, w4, sxtw #2
    // 0x3f4894: ldr             x0, [x0, #8]
    // 0x3f4898: b               #0x3f48a0
    // 0x3f489c: r0 = Null
    //     0x3f489c: mov             x0, NULL
    // 0x3f48a0: stur            x0, [fp, #-0xb8]
    // 0x3f48a4: cmp             w2, NULL
    // 0x3f48a8: b.eq            #0x3f48c4
    // 0x3f48ac: r0 = SemanticsHintOverrides()
    //     0x3f48ac: bl              #0x3f4acc  ; AllocateSemanticsHintOverridesStub -> SemanticsHintOverrides (size=0x10)
    // 0x3f48b0: mov             x1, x0
    // 0x3f48b4: ldur            x0, [fp, #-0xc8]
    // 0x3f48b8: StoreField: r1->field_7 = r0
    //     0x3f48b8: stur            w0, [x1, #7]
    // 0x3f48bc: stur            x1, [fp, #-0xc8]
    // 0x3f48c0: b               #0x3f48d0
    // 0x3f48c4: SaveReg r0
    //     0x3f48c4: str             x0, [SP, #-8]!
    // 0x3f48c8: stur            NULL, [fp, #-0xc8]
    // 0x3f48cc: RestoreReg r0
    //     0x3f48cc: ldr             x0, [SP], #8
    // 0x3f48d0: ldur            x0, [fp, #-8]
    // 0x3f48d4: ldur            x1, [fp, #-0x80]
    // 0x3f48d8: r17 = -296
    //     0x3f48d8: mov             x17, #-0x128
    // 0x3f48dc: ldr             x2, [fp, x17]
    // 0x3f48e0: r17 = -280
    //     0x3f48e0: mov             x17, #-0x118
    // 0x3f48e4: ldr             x3, [fp, x17]
    // 0x3f48e8: r17 = -272
    //     0x3f48e8: mov             x17, #-0x110
    // 0x3f48ec: ldr             x4, [fp, x17]
    // 0x3f48f0: r17 = -264
    //     0x3f48f0: mov             x17, #-0x108
    // 0x3f48f4: ldr             x5, [fp, x17]
    // 0x3f48f8: ldur            x6, [fp, #-0x100]
    // 0x3f48fc: ldur            x7, [fp, #-0xf8]
    // 0x3f4900: ldur            x8, [fp, #-0xf0]
    // 0x3f4904: ldur            x9, [fp, #-0xe8]
    // 0x3f4908: ldur            x10, [fp, #-0xe0]
    // 0x3f490c: ldur            x11, [fp, #-0xd8]
    // 0x3f4910: ldur            x12, [fp, #-0xd0]
    // 0x3f4914: ldur            x13, [fp, #-0x10]
    // 0x3f4918: ldur            x14, [fp, #-0x18]
    // 0x3f491c: ldur            x19, [fp, #-0x20]
    // 0x3f4920: ldur            x20, [fp, #-0x28]
    // 0x3f4924: ldur            x23, [fp, #-0x30]
    // 0x3f4928: ldur            x24, [fp, #-0x38]
    // 0x3f492c: ldur            x25, [fp, #-0x40]
    // 0x3f4930: r0 = SemanticsProperties()
    //     0x3f4930: bl              #0x3f4ab8  ; AllocateSemanticsPropertiesStub -> SemanticsProperties (size=0x100)
    // 0x3f4934: ldur            x1, [fp, #-0x100]
    // 0x3f4938: StoreField: r0->field_7 = r1
    //     0x3f4938: stur            w1, [x0, #7]
    // 0x3f493c: r17 = -296
    //     0x3f493c: mov             x17, #-0x128
    // 0x3f4940: ldr             x1, [fp, x17]
    // 0x3f4944: StoreField: r0->field_b = r1
    //     0x3f4944: stur            w1, [x0, #0xb]
    // 0x3f4948: ldur            x1, [fp, #-0x90]
    // 0x3f494c: StoreField: r0->field_1b = r1
    //     0x3f494c: stur            w1, [x0, #0x1b]
    // 0x3f4950: ldur            x1, [fp, #-0xb0]
    // 0x3f4954: ArrayStore: r0[0] = r1  ; List_4
    //     0x3f4954: stur            w1, [x0, #0x17]
    // 0x3f4958: ldur            x1, [fp, #-0x80]
    // 0x3f495c: StoreField: r0->field_1f = r1
    //     0x3f495c: stur            w1, [x0, #0x1f]
    // 0x3f4960: ldur            x1, [fp, #-0xd8]
    // 0x3f4964: StoreField: r0->field_27 = r1
    //     0x3f4964: stur            w1, [x0, #0x27]
    // 0x3f4968: ldur            x1, [fp, #-0xe8]
    // 0x3f496c: StoreField: r0->field_3b = r1
    //     0x3f496c: stur            w1, [x0, #0x3b]
    // 0x3f4970: ldur            x1, [fp, #-0xe0]
    // 0x3f4974: StoreField: r0->field_3f = r1
    //     0x3f4974: stur            w1, [x0, #0x3f]
    // 0x3f4978: ldur            x1, [fp, #-0x10]
    // 0x3f497c: StoreField: r0->field_43 = r1
    //     0x3f497c: stur            w1, [x0, #0x43]
    // 0x3f4980: ldur            x1, [fp, #-0x88]
    // 0x3f4984: StoreField: r0->field_53 = r1
    //     0x3f4984: stur            w1, [x0, #0x53]
    // 0x3f4988: ldur            x1, [fp, #-0x30]
    // 0x3f498c: StoreField: r0->field_57 = r1
    //     0x3f498c: stur            w1, [x0, #0x57]
    // 0x3f4990: ldur            x1, [fp, #-0xd0]
    // 0x3f4994: StoreField: r0->field_5b = r1
    //     0x3f4994: stur            w1, [x0, #0x5b]
    // 0x3f4998: ldur            x1, [fp, #-0x28]
    // 0x3f499c: StoreField: r0->field_63 = r1
    //     0x3f499c: stur            w1, [x0, #0x63]
    // 0x3f49a0: r17 = -272
    //     0x3f49a0: mov             x17, #-0x110
    // 0x3f49a4: ldr             x1, [fp, x17]
    // 0x3f49a8: StoreField: r0->field_67 = r1
    //     0x3f49a8: stur            w1, [x0, #0x67]
    // 0x3f49ac: ldur            x1, [fp, #-0x20]
    // 0x3f49b0: StoreField: r0->field_6f = r1
    //     0x3f49b0: stur            w1, [x0, #0x6f]
    // 0x3f49b4: ldur            x1, [fp, #-0xb8]
    // 0x3f49b8: StoreField: r0->field_77 = r1
    //     0x3f49b8: stur            w1, [x0, #0x77]
    // 0x3f49bc: ldur            x1, [fp, #-0x18]
    // 0x3f49c0: StoreField: r0->field_7f = r1
    //     0x3f49c0: stur            w1, [x0, #0x7f]
    // 0x3f49c4: r17 = -264
    //     0x3f49c4: mov             x17, #-0x108
    // 0x3f49c8: ldr             x1, [fp, x17]
    // 0x3f49cc: StoreField: r0->field_87 = r1
    //     0x3f49cc: stur            w1, [x0, #0x87]
    // 0x3f49d0: ldur            x1, [fp, #-0xc0]
    // 0x3f49d4: StoreField: r0->field_97 = r1
    //     0x3f49d4: stur            w1, [x0, #0x97]
    // 0x3f49d8: ldur            x1, [fp, #-0xc8]
    // 0x3f49dc: StoreField: r0->field_9b = r1
    //     0x3f49dc: stur            w1, [x0, #0x9b]
    // 0x3f49e0: ldur            x1, [fp, #-0xa8]
    // 0x3f49e4: StoreField: r0->field_9f = r1
    //     0x3f49e4: stur            w1, [x0, #0x9f]
    // 0x3f49e8: ldur            x1, [fp, #-0x98]
    // 0x3f49ec: StoreField: r0->field_a3 = r1
    //     0x3f49ec: stur            w1, [x0, #0xa3]
    // 0x3f49f0: ldur            x1, [fp, #-0xa0]
    // 0x3f49f4: StoreField: r0->field_a7 = r1
    //     0x3f49f4: stur            w1, [x0, #0xa7]
    // 0x3f49f8: ldur            x1, [fp, #-0x78]
    // 0x3f49fc: StoreField: r0->field_ab = r1
    //     0x3f49fc: stur            w1, [x0, #0xab]
    // 0x3f4a00: ldur            x1, [fp, #-0x68]
    // 0x3f4a04: StoreField: r0->field_c3 = r1
    //     0x3f4a04: stur            w1, [x0, #0xc3]
    // 0x3f4a08: ldur            x1, [fp, #-0x48]
    // 0x3f4a0c: StoreField: r0->field_c7 = r1
    //     0x3f4a0c: stur            w1, [x0, #0xc7]
    // 0x3f4a10: ldur            x1, [fp, #-0x38]
    // 0x3f4a14: StoreField: r0->field_cb = r1
    //     0x3f4a14: stur            w1, [x0, #0xcb]
    // 0x3f4a18: ldur            x1, [fp, #-0x40]
    // 0x3f4a1c: StoreField: r0->field_cf = r1
    //     0x3f4a1c: stur            w1, [x0, #0xcf]
    // 0x3f4a20: ldur            x1, [fp, #-0x70]
    // 0x3f4a24: StoreField: r0->field_d3 = r1
    //     0x3f4a24: stur            w1, [x0, #0xd3]
    // 0x3f4a28: ldur            x1, [fp, #-0x50]
    // 0x3f4a2c: StoreField: r0->field_ef = r1
    //     0x3f4a2c: stur            w1, [x0, #0xef]
    // 0x3f4a30: ldur            x1, [fp, #-0x58]
    // 0x3f4a34: StoreField: r0->field_f3 = r1
    //     0x3f4a34: stur            w1, [x0, #0xf3]
    // 0x3f4a38: ldur            x1, [fp, #-0x60]
    // 0x3f4a3c: StoreField: r0->field_f7 = r1
    //     0x3f4a3c: stur            w1, [x0, #0xf7]
    // 0x3f4a40: ldur            x1, [fp, #-8]
    // 0x3f4a44: r17 = -280
    //     0x3f4a44: mov             x17, #-0x118
    // 0x3f4a48: ldr             x2, [fp, x17]
    // 0x3f4a4c: StoreField: r1->field_13 = r2
    //     0x3f4a4c: stur            w2, [x1, #0x13]
    // 0x3f4a50: ldur            x2, [fp, #-0xf0]
    // 0x3f4a54: ArrayStore: r1[0] = r2  ; List_4
    //     0x3f4a54: stur            w2, [x1, #0x17]
    // 0x3f4a58: ldur            x2, [fp, #-0xf8]
    // 0x3f4a5c: StoreField: r1->field_1b = r2
    //     0x3f4a5c: stur            w2, [x1, #0x1b]
    // 0x3f4a60: r2 = false
    //     0x3f4a60: add             x2, NULL, #0x30  ; false
    // 0x3f4a64: StoreField: r1->field_1f = r2
    //     0x3f4a64: stur            w2, [x1, #0x1f]
    // 0x3f4a68: StoreField: r1->field_f = r0
    //     0x3f4a68: stur            w0, [x1, #0xf]
    //     0x3f4a6c: ldurb           w16, [x1, #-1]
    //     0x3f4a70: ldurb           w17, [x0, #-1]
    //     0x3f4a74: and             x16, x17, x16, lsr #2
    //     0x3f4a78: tst             x16, HEAP, lsr #32
    //     0x3f4a7c: b.eq            #0x3f4a84
    //     0x3f4a80: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3f4a84: r17 = -288
    //     0x3f4a84: mov             x17, #-0x120
    // 0x3f4a88: ldr             x0, [fp, x17]
    // 0x3f4a8c: StoreField: r1->field_b = r0
    //     0x3f4a8c: stur            w0, [x1, #0xb]
    //     0x3f4a90: ldurb           w16, [x1, #-1]
    //     0x3f4a94: ldurb           w17, [x0, #-1]
    //     0x3f4a98: and             x16, x17, x16, lsr #2
    //     0x3f4a9c: tst             x16, HEAP, lsr #32
    //     0x3f4aa0: b.eq            #0x3f4aa8
    //     0x3f4aa4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3f4aa8: r0 = Null
    //     0x3f4aa8: mov             x0, NULL
    // 0x3f4aac: LeaveFrame
    //     0x3f4aac: mov             SP, fp
    //     0x3f4ab0: ldp             fp, lr, [SP], #0x10
    // 0x3f4ab4: ret
    //     0x3f4ab4: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f1e88, size: 0x8c
    // 0x4f1e88: EnterFrame
    //     0x4f1e88: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1e8c: mov             fp, SP
    // 0x4f1e90: AllocStack(0x28)
    //     0x4f1e90: sub             SP, SP, #0x28
    // 0x4f1e94: CheckStackOverflow
    //     0x4f1e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1e98: cmp             SP, x16
    //     0x4f1e9c: b.ls            #0x4f1f0c
    // 0x4f1ea0: LoadField: r0 = r1->field_13
    //     0x4f1ea0: ldur            w0, [x1, #0x13]
    // 0x4f1ea4: DecompressPointer r0
    //     0x4f1ea4: add             x0, x0, HEAP, lsl #32
    // 0x4f1ea8: stur            x0, [fp, #-0x20]
    // 0x4f1eac: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x4f1eac: ldur            w5, [x1, #0x17]
    // 0x4f1eb0: DecompressPointer r5
    //     0x4f1eb0: add             x5, x5, HEAP, lsl #32
    // 0x4f1eb4: stur            x5, [fp, #-0x18]
    // 0x4f1eb8: LoadField: r3 = r1->field_1b
    //     0x4f1eb8: ldur            w3, [x1, #0x1b]
    // 0x4f1ebc: DecompressPointer r3
    //     0x4f1ebc: add             x3, x3, HEAP, lsl #32
    // 0x4f1ec0: stur            x3, [fp, #-0x10]
    // 0x4f1ec4: LoadField: r6 = r1->field_f
    //     0x4f1ec4: ldur            w6, [x1, #0xf]
    // 0x4f1ec8: DecompressPointer r6
    //     0x4f1ec8: add             x6, x6, HEAP, lsl #32
    // 0x4f1ecc: stur            x6, [fp, #-8]
    // 0x4f1ed0: r0 = _getTextDirection()
    //     0x4f1ed0: bl              #0x4f2214  ; [package:flutter/src/widgets/basic.dart] Semantics::_getTextDirection
    // 0x4f1ed4: stur            x0, [fp, #-0x28]
    // 0x4f1ed8: r0 = RenderSemanticsAnnotations()
    //     0x4f1ed8: bl              #0x4f2208  ; AllocateRenderSemanticsAnnotationsStub -> RenderSemanticsAnnotations (size=0x88)
    // 0x4f1edc: mov             x1, x0
    // 0x4f1ee0: ldur            x2, [fp, #-0x20]
    // 0x4f1ee4: ldur            x3, [fp, #-0x10]
    // 0x4f1ee8: ldur            x5, [fp, #-0x18]
    // 0x4f1eec: ldur            x6, [fp, #-8]
    // 0x4f1ef0: ldur            x7, [fp, #-0x28]
    // 0x4f1ef4: stur            x0, [fp, #-8]
    // 0x4f1ef8: r0 = RenderSemanticsAnnotations()
    //     0x4f1ef8: bl              #0x4f1f14  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::RenderSemanticsAnnotations
    // 0x4f1efc: ldur            x0, [fp, #-8]
    // 0x4f1f00: LeaveFrame
    //     0x4f1f00: mov             SP, fp
    //     0x4f1f04: ldp             fp, lr, [SP], #0x10
    // 0x4f1f08: ret
    //     0x4f1f08: ret             
    // 0x4f1f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1f0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1f10: b               #0x4f1ea0
  }
  _ _getTextDirection(/* No info */) {
    // ** addr: 0x4f2214, size: 0x98
    // 0x4f2214: EnterFrame
    //     0x4f2214: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2218: mov             fp, SP
    // 0x4f221c: mov             x0, x1
    // 0x4f2220: mov             x1, x2
    // 0x4f2224: CheckStackOverflow
    //     0x4f2224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2228: cmp             SP, x16
    //     0x4f222c: b.ls            #0x4f22a4
    // 0x4f2230: LoadField: r2 = r0->field_f
    //     0x4f2230: ldur            w2, [x0, #0xf]
    // 0x4f2234: DecompressPointer r2
    //     0x4f2234: add             x2, x2, HEAP, lsl #32
    // 0x4f2238: LoadField: r0 = r2->field_9f
    //     0x4f2238: ldur            w0, [x2, #0x9f]
    // 0x4f223c: DecompressPointer r0
    //     0x4f223c: add             x0, x0, HEAP, lsl #32
    // 0x4f2240: cmp             w0, NULL
    // 0x4f2244: b.eq            #0x4f2254
    // 0x4f2248: LeaveFrame
    //     0x4f2248: mov             SP, fp
    //     0x4f224c: ldp             fp, lr, [SP], #0x10
    // 0x4f2250: ret
    //     0x4f2250: ret             
    // 0x4f2254: LoadField: r0 = r2->field_6f
    //     0x4f2254: ldur            w0, [x2, #0x6f]
    // 0x4f2258: DecompressPointer r0
    //     0x4f2258: add             x0, x0, HEAP, lsl #32
    // 0x4f225c: cmp             w0, NULL
    // 0x4f2260: b.ne            #0x4f2294
    // 0x4f2264: LoadField: r0 = r2->field_77
    //     0x4f2264: ldur            w0, [x2, #0x77]
    // 0x4f2268: DecompressPointer r0
    //     0x4f2268: add             x0, x0, HEAP, lsl #32
    // 0x4f226c: cmp             w0, NULL
    // 0x4f2270: b.ne            #0x4f2294
    // 0x4f2274: LoadField: r0 = r2->field_97
    //     0x4f2274: ldur            w0, [x2, #0x97]
    // 0x4f2278: DecompressPointer r0
    //     0x4f2278: add             x0, x0, HEAP, lsl #32
    // 0x4f227c: cmp             w0, NULL
    // 0x4f2280: b.ne            #0x4f2294
    // 0x4f2284: r0 = Null
    //     0x4f2284: mov             x0, NULL
    // 0x4f2288: LeaveFrame
    //     0x4f2288: mov             SP, fp
    //     0x4f228c: ldp             fp, lr, [SP], #0x10
    // 0x4f2290: ret
    //     0x4f2290: ret             
    // 0x4f2294: r0 = maybeOf()
    //     0x4f2294: bl              #0x4ecb80  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x4f2298: LeaveFrame
    //     0x4f2298: mov             SP, fp
    //     0x4f229c: ldp             fp, lr, [SP], #0x10
    // 0x4f22a0: ret
    //     0x4f22a0: ret             
    // 0x4f22a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f22a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f22a8: b               #0x4f2230
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x503454, size: 0xf0
    // 0x503454: EnterFrame
    //     0x503454: stp             fp, lr, [SP, #-0x10]!
    //     0x503458: mov             fp, SP
    // 0x50345c: AllocStack(0x18)
    //     0x50345c: sub             SP, SP, #0x18
    // 0x503460: SetupParameters(Semantics this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x503460: mov             x5, x1
    //     0x503464: mov             x4, x2
    //     0x503468: stur            x1, [fp, #-8]
    //     0x50346c: stur            x2, [fp, #-0x10]
    //     0x503470: stur            x3, [fp, #-0x18]
    // 0x503474: CheckStackOverflow
    //     0x503474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503478: cmp             SP, x16
    //     0x50347c: b.ls            #0x50353c
    // 0x503480: mov             x0, x3
    // 0x503484: r2 = Null
    //     0x503484: mov             x2, NULL
    // 0x503488: r1 = Null
    //     0x503488: mov             x1, NULL
    // 0x50348c: r4 = 59
    //     0x50348c: mov             x4, #0x3b
    // 0x503490: branchIfSmi(r0, 0x50349c)
    //     0x503490: tbz             w0, #0, #0x50349c
    // 0x503494: r4 = LoadClassIdInstr(r0)
    //     0x503494: ldur            x4, [x0, #-1]
    //     0x503498: ubfx            x4, x4, #0xc, #0x14
    // 0x50349c: cmp             x4, #0x64b
    // 0x5034a0: b.eq            #0x5034b8
    // 0x5034a4: r8 = RenderSemanticsAnnotations
    //     0x5034a4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13da0] Type: RenderSemanticsAnnotations
    //     0x5034a8: ldr             x8, [x8, #0xda0]
    // 0x5034ac: r3 = Null
    //     0x5034ac: add             x3, PP, #0x13, lsl #12  ; [pp+0x13da8] Null
    //     0x5034b0: ldr             x3, [x3, #0xda8]
    // 0x5034b4: r0 = DefaultTypeTest()
    //     0x5034b4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5034b8: ldur            x0, [fp, #-8]
    // 0x5034bc: LoadField: r2 = r0->field_13
    //     0x5034bc: ldur            w2, [x0, #0x13]
    // 0x5034c0: DecompressPointer r2
    //     0x5034c0: add             x2, x2, HEAP, lsl #32
    // 0x5034c4: ldur            x1, [fp, #-0x18]
    // 0x5034c8: r0 = container=()
    //     0x5034c8: bl              #0x5036ec  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::container=
    // 0x5034cc: ldur            x0, [fp, #-8]
    // 0x5034d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5034d0: ldur            w2, [x0, #0x17]
    // 0x5034d4: DecompressPointer r2
    //     0x5034d4: add             x2, x2, HEAP, lsl #32
    // 0x5034d8: ldur            x1, [fp, #-0x18]
    // 0x5034dc: r0 = explicitChildNodes=()
    //     0x5034dc: bl              #0x503698  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::explicitChildNodes=
    // 0x5034e0: ldur            x0, [fp, #-8]
    // 0x5034e4: LoadField: r2 = r0->field_1b
    //     0x5034e4: ldur            w2, [x0, #0x1b]
    // 0x5034e8: DecompressPointer r2
    //     0x5034e8: add             x2, x2, HEAP, lsl #32
    // 0x5034ec: ldur            x1, [fp, #-0x18]
    // 0x5034f0: r0 = excludeSemantics=()
    //     0x5034f0: bl              #0x503644  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::excludeSemantics=
    // 0x5034f4: ldur            x1, [fp, #-0x18]
    // 0x5034f8: r2 = false
    //     0x5034f8: add             x2, NULL, #0x30  ; false
    // 0x5034fc: r0 = Shader._()
    //     0x5034fc: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x503500: ldur            x0, [fp, #-8]
    // 0x503504: LoadField: r2 = r0->field_f
    //     0x503504: ldur            w2, [x0, #0xf]
    // 0x503508: DecompressPointer r2
    //     0x503508: add             x2, x2, HEAP, lsl #32
    // 0x50350c: ldur            x1, [fp, #-0x18]
    // 0x503510: r0 = properties=()
    //     0x503510: bl              #0x5035b4  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::properties=
    // 0x503514: ldur            x1, [fp, #-8]
    // 0x503518: ldur            x2, [fp, #-0x10]
    // 0x50351c: r0 = _getTextDirection()
    //     0x50351c: bl              #0x4f2214  ; [package:flutter/src/widgets/basic.dart] Semantics::_getTextDirection
    // 0x503520: ldur            x1, [fp, #-0x18]
    // 0x503524: mov             x2, x0
    // 0x503528: r0 = textDirection=()
    //     0x503528: bl              #0x503544  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::textDirection=
    // 0x50352c: r0 = Null
    //     0x50352c: mov             x0, NULL
    // 0x503530: LeaveFrame
    //     0x503530: mov             SP, fp
    //     0x503534: ldp             fp, lr, [SP], #0x10
    // 0x503538: ret
    //     0x503538: ret             
    // 0x50353c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50353c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503540: b               #0x503480
  }
}

// class id: 3080, size: 0x18, field offset: 0x10
//   const constructor, 
class AbsorbPointer extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f1dc8, size: 0x40
    // 0x4f1dc8: EnterFrame
    //     0x4f1dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1dcc: mov             fp, SP
    // 0x4f1dd0: AllocStack(0x8)
    //     0x4f1dd0: sub             SP, SP, #8
    // 0x4f1dd4: CheckStackOverflow
    //     0x4f1dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1dd8: cmp             SP, x16
    //     0x4f1ddc: b.ls            #0x4f1e00
    // 0x4f1de0: r0 = RenderAbsorbPointer()
    //     0x4f1de0: bl              #0x4f1e7c  ; AllocateRenderAbsorbPointerStub -> RenderAbsorbPointer (size=0x64)
    // 0x4f1de4: mov             x1, x0
    // 0x4f1de8: stur            x0, [fp, #-8]
    // 0x4f1dec: r0 = RenderAbsorbPointer()
    //     0x4f1dec: bl              #0x4f1e08  ; [package:flutter/src/rendering/proxy_box.dart] RenderAbsorbPointer::RenderAbsorbPointer
    // 0x4f1df0: ldur            x0, [fp, #-8]
    // 0x4f1df4: LeaveFrame
    //     0x4f1df4: mov             SP, fp
    //     0x4f1df8: ldp             fp, lr, [SP], #0x10
    // 0x4f1dfc: ret
    //     0x4f1dfc: ret             
    // 0x4f1e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1e00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1e04: b               #0x4f1de0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x5033bc, size: 0x98
    // 0x5033bc: EnterFrame
    //     0x5033bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5033c0: mov             fp, SP
    // 0x5033c4: AllocStack(0x8)
    //     0x5033c4: sub             SP, SP, #8
    // 0x5033c8: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x5033c8: stur            x3, [fp, #-8]
    // 0x5033cc: CheckStackOverflow
    //     0x5033cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5033d0: cmp             SP, x16
    //     0x5033d4: b.ls            #0x50344c
    // 0x5033d8: mov             x0, x3
    // 0x5033dc: r2 = Null
    //     0x5033dc: mov             x2, NULL
    // 0x5033e0: r1 = Null
    //     0x5033e0: mov             x1, NULL
    // 0x5033e4: r4 = 59
    //     0x5033e4: mov             x4, #0x3b
    // 0x5033e8: branchIfSmi(r0, 0x5033f4)
    //     0x5033e8: tbz             w0, #0, #0x5033f4
    // 0x5033ec: r4 = LoadClassIdInstr(r0)
    //     0x5033ec: ldur            x4, [x0, #-1]
    //     0x5033f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5033f4: cmp             x4, #0x64c
    // 0x5033f8: b.eq            #0x503410
    // 0x5033fc: r8 = RenderAbsorbPointer
    //     0x5033fc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20e40] Type: RenderAbsorbPointer
    //     0x503400: ldr             x8, [x8, #0xe40]
    // 0x503404: r3 = Null
    //     0x503404: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e48] Null
    //     0x503408: ldr             x3, [x3, #0xe48]
    // 0x50340c: r0 = DefaultTypeTest()
    //     0x50340c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x503410: ldur            x0, [fp, #-8]
    // 0x503414: LoadField: r1 = r0->field_5b
    //     0x503414: ldur            w1, [x0, #0x5b]
    // 0x503418: DecompressPointer r1
    //     0x503418: add             x1, x1, HEAP, lsl #32
    // 0x50341c: tbnz            w1, #4, #0x503430
    // 0x503420: r1 = false
    //     0x503420: add             x1, NULL, #0x30  ; false
    // 0x503424: StoreField: r0->field_5b = r1
    //     0x503424: stur            w1, [x0, #0x5b]
    // 0x503428: mov             x1, x0
    // 0x50342c: r0 = markNeedsSemanticsUpdate()
    //     0x50342c: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x503430: ldur            x1, [fp, #-8]
    // 0x503434: r2 = Null
    //     0x503434: mov             x2, NULL
    // 0x503438: r0 = Shader._()
    //     0x503438: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x50343c: r0 = Null
    //     0x50343c: mov             x0, NULL
    // 0x503440: LeaveFrame
    //     0x503440: mov             SP, fp
    //     0x503444: ldp             fp, lr, [SP], #0x10
    // 0x503448: ret
    //     0x503448: ret             
    // 0x50344c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50344c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503450: b               #0x5033d8
  }
}

// class id: 3081, size: 0x18, field offset: 0x10
//   const constructor, 
class IgnorePointer extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f1d6c, size: 0x50
    // 0x4f1d6c: EnterFrame
    //     0x4f1d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1d70: mov             fp, SP
    // 0x4f1d74: AllocStack(0x8)
    //     0x4f1d74: sub             SP, SP, #8
    // 0x4f1d78: CheckStackOverflow
    //     0x4f1d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1d7c: cmp             SP, x16
    //     0x4f1d80: b.ls            #0x4f1db4
    // 0x4f1d84: LoadField: r2 = r1->field_f
    //     0x4f1d84: ldur            w2, [x1, #0xf]
    // 0x4f1d88: DecompressPointer r2
    //     0x4f1d88: add             x2, x2, HEAP, lsl #32
    // 0x4f1d8c: stur            x2, [fp, #-8]
    // 0x4f1d90: r0 = RenderIgnorePointer()
    //     0x4f1d90: bl              #0x4f1dbc  ; AllocateRenderIgnorePointerStub -> RenderIgnorePointer (size=0x64)
    // 0x4f1d94: mov             x1, x0
    // 0x4f1d98: ldur            x2, [fp, #-8]
    // 0x4f1d9c: stur            x0, [fp, #-8]
    // 0x4f1da0: r0 = RenderIgnorePointer()
    //     0x4f1da0: bl              #0x4f1870  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::RenderIgnorePointer
    // 0x4f1da4: ldur            x0, [fp, #-8]
    // 0x4f1da8: LeaveFrame
    //     0x4f1da8: mov             SP, fp
    //     0x4f1dac: ldp             fp, lr, [SP], #0x10
    // 0x4f1db0: ret
    //     0x4f1db0: ret             
    // 0x4f1db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1db4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1db8: b               #0x4f1d84
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x503314, size: 0xa8
    // 0x503314: EnterFrame
    //     0x503314: stp             fp, lr, [SP, #-0x10]!
    //     0x503318: mov             fp, SP
    // 0x50331c: AllocStack(0x10)
    //     0x50331c: sub             SP, SP, #0x10
    // 0x503320: SetupParameters(IgnorePointer this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x503320: mov             x4, x1
    //     0x503324: stur            x1, [fp, #-8]
    //     0x503328: stur            x3, [fp, #-0x10]
    // 0x50332c: CheckStackOverflow
    //     0x50332c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503330: cmp             SP, x16
    //     0x503334: b.ls            #0x5033b4
    // 0x503338: mov             x0, x3
    // 0x50333c: r2 = Null
    //     0x50333c: mov             x2, NULL
    // 0x503340: r1 = Null
    //     0x503340: mov             x1, NULL
    // 0x503344: r4 = 59
    //     0x503344: mov             x4, #0x3b
    // 0x503348: branchIfSmi(r0, 0x503354)
    //     0x503348: tbz             w0, #0, #0x503354
    // 0x50334c: r4 = LoadClassIdInstr(r0)
    //     0x50334c: ldur            x4, [x0, #-1]
    //     0x503350: ubfx            x4, x4, #0xc, #0x14
    // 0x503354: cmp             x4, #0x64e
    // 0x503358: b.eq            #0x50336c
    // 0x50335c: r8 = RenderIgnorePointer
    //     0x50335c: ldr             x8, [PP, #0x4c58]  ; [pp+0x4c58] Type: RenderIgnorePointer
    // 0x503360: r3 = Null
    //     0x503360: add             x3, PP, #0x13, lsl #12  ; [pp+0x13db8] Null
    //     0x503364: ldr             x3, [x3, #0xdb8]
    // 0x503368: r0 = DefaultTypeTest()
    //     0x503368: bl              #0x887754  ; DefaultTypeTestStub
    // 0x50336c: ldur            x0, [fp, #-8]
    // 0x503370: LoadField: r1 = r0->field_f
    //     0x503370: ldur            w1, [x0, #0xf]
    // 0x503374: DecompressPointer r1
    //     0x503374: add             x1, x1, HEAP, lsl #32
    // 0x503378: ldur            x0, [fp, #-0x10]
    // 0x50337c: LoadField: r2 = r0->field_5b
    //     0x50337c: ldur            w2, [x0, #0x5b]
    // 0x503380: DecompressPointer r2
    //     0x503380: add             x2, x2, HEAP, lsl #32
    // 0x503384: cmp             w1, w2
    // 0x503388: b.eq            #0x503398
    // 0x50338c: StoreField: r0->field_5b = r1
    //     0x50338c: stur            w1, [x0, #0x5b]
    // 0x503390: mov             x1, x0
    // 0x503394: r0 = markNeedsSemanticsUpdate()
    //     0x503394: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x503398: ldur            x1, [fp, #-0x10]
    // 0x50339c: r2 = Null
    //     0x50339c: mov             x2, NULL
    // 0x5033a0: r0 = Shader._()
    //     0x5033a0: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x5033a4: r0 = Null
    //     0x5033a4: mov             x0, NULL
    // 0x5033a8: LeaveFrame
    //     0x5033a8: mov             SP, fp
    //     0x5033ac: ldp             fp, lr, [SP], #0x10
    // 0x5033b0: ret
    //     0x5033b0: ret             
    // 0x5033b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5033b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5033b8: b               #0x503338
  }
}

// class id: 3082, size: 0x10, field offset: 0x10
//   const constructor, 
class RepaintBoundary extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f1d04, size: 0x5c
    // 0x4f1d04: EnterFrame
    //     0x4f1d04: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1d08: mov             fp, SP
    // 0x4f1d0c: AllocStack(0x8)
    //     0x4f1d0c: sub             SP, SP, #8
    // 0x4f1d10: CheckStackOverflow
    //     0x4f1d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1d14: cmp             SP, x16
    //     0x4f1d18: b.ls            #0x4f1d58
    // 0x4f1d1c: r0 = RenderRepaintBoundary()
    //     0x4f1d1c: bl              #0x4f1d60  ; AllocateRenderRepaintBoundaryStub -> RenderRepaintBoundary (size=0x5c)
    // 0x4f1d20: stur            x0, [fp, #-8]
    // 0x4f1d24: r0 = _LayoutCacheStorage()
    //     0x4f1d24: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4f1d28: mov             x1, x0
    // 0x4f1d2c: ldur            x0, [fp, #-8]
    // 0x4f1d30: StoreField: r0->field_4f = r1
    //     0x4f1d30: stur            w1, [x0, #0x4f]
    // 0x4f1d34: mov             x1, x0
    // 0x4f1d38: r0 = RenderObject()
    //     0x4f1d38: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f1d3c: ldur            x1, [fp, #-8]
    // 0x4f1d40: r2 = Null
    //     0x4f1d40: mov             x2, NULL
    // 0x4f1d44: r0 = child=()
    //     0x4f1d44: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4f1d48: ldur            x0, [fp, #-8]
    // 0x4f1d4c: LeaveFrame
    //     0x4f1d4c: mov             SP, fp
    //     0x4f1d50: ldp             fp, lr, [SP], #0x10
    // 0x4f1d54: ret
    //     0x4f1d54: ret             
    // 0x4f1d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1d58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1d5c: b               #0x4f1d1c
  }
}

// class id: 3083, size: 0x38, field offset: 0x10
//   const constructor, 
class Listener extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f1b60, size: 0xa4
    // 0x4f1b60: EnterFrame
    //     0x4f1b60: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1b64: mov             fp, SP
    // 0x4f1b68: AllocStack(0x40)
    //     0x4f1b68: sub             SP, SP, #0x40
    // 0x4f1b6c: CheckStackOverflow
    //     0x4f1b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1b70: cmp             SP, x16
    //     0x4f1b74: b.ls            #0x4f1bfc
    // 0x4f1b78: LoadField: r5 = r1->field_f
    //     0x4f1b78: ldur            w5, [x1, #0xf]
    // 0x4f1b7c: DecompressPointer r5
    //     0x4f1b7c: add             x5, x5, HEAP, lsl #32
    // 0x4f1b80: stur            x5, [fp, #-0x30]
    // 0x4f1b84: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4f1b84: ldur            w0, [x1, #0x17]
    // 0x4f1b88: DecompressPointer r0
    //     0x4f1b88: add             x0, x0, HEAP, lsl #32
    // 0x4f1b8c: stur            x0, [fp, #-0x28]
    // 0x4f1b90: LoadField: r3 = r1->field_1f
    //     0x4f1b90: ldur            w3, [x1, #0x1f]
    // 0x4f1b94: DecompressPointer r3
    //     0x4f1b94: add             x3, x3, HEAP, lsl #32
    // 0x4f1b98: stur            x3, [fp, #-0x20]
    // 0x4f1b9c: LoadField: r6 = r1->field_23
    //     0x4f1b9c: ldur            w6, [x1, #0x23]
    // 0x4f1ba0: DecompressPointer r6
    //     0x4f1ba0: add             x6, x6, HEAP, lsl #32
    // 0x4f1ba4: stur            x6, [fp, #-0x18]
    // 0x4f1ba8: LoadField: r7 = r1->field_2f
    //     0x4f1ba8: ldur            w7, [x1, #0x2f]
    // 0x4f1bac: DecompressPointer r7
    //     0x4f1bac: add             x7, x7, HEAP, lsl #32
    // 0x4f1bb0: stur            x7, [fp, #-0x10]
    // 0x4f1bb4: LoadField: r2 = r1->field_33
    //     0x4f1bb4: ldur            w2, [x1, #0x33]
    // 0x4f1bb8: DecompressPointer r2
    //     0x4f1bb8: add             x2, x2, HEAP, lsl #32
    // 0x4f1bbc: stur            x2, [fp, #-8]
    // 0x4f1bc0: r0 = RenderPointerListener()
    //     0x4f1bc0: bl              #0x4f1cf8  ; AllocateRenderPointerListenerStub -> RenderPointerListener (size=0x84)
    // 0x4f1bc4: stur            x0, [fp, #-0x38]
    // 0x4f1bc8: ldur            x16, [fp, #-0x28]
    // 0x4f1bcc: str             x16, [SP]
    // 0x4f1bd0: mov             x1, x0
    // 0x4f1bd4: ldur            x2, [fp, #-8]
    // 0x4f1bd8: ldur            x3, [fp, #-0x20]
    // 0x4f1bdc: ldur            x5, [fp, #-0x30]
    // 0x4f1be0: ldur            x6, [fp, #-0x18]
    // 0x4f1be4: ldur            x7, [fp, #-0x10]
    // 0x4f1be8: r0 = RenderPointerListener()
    //     0x4f1be8: bl              #0x4f1c04  ; [package:flutter/src/rendering/proxy_box.dart] RenderPointerListener::RenderPointerListener
    // 0x4f1bec: ldur            x0, [fp, #-0x38]
    // 0x4f1bf0: LeaveFrame
    //     0x4f1bf0: mov             SP, fp
    //     0x4f1bf4: ldp             fp, lr, [SP], #0x10
    // 0x4f1bf8: ret
    //     0x4f1bf8: ret             
    // 0x4f1bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1bfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1c00: b               #0x4f1b78
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x5031c0, size: 0x154
    // 0x5031c0: EnterFrame
    //     0x5031c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5031c4: mov             fp, SP
    // 0x5031c8: AllocStack(0x10)
    //     0x5031c8: sub             SP, SP, #0x10
    // 0x5031cc: SetupParameters(Listener this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x5031cc: mov             x0, x3
    //     0x5031d0: mov             x5, x1
    //     0x5031d4: mov             x4, x2
    //     0x5031d8: stur            x1, [fp, #-8]
    //     0x5031dc: stur            x3, [fp, #-0x10]
    // 0x5031e0: r2 = Null
    //     0x5031e0: mov             x2, NULL
    // 0x5031e4: r1 = Null
    //     0x5031e4: mov             x1, NULL
    // 0x5031e8: r4 = 59
    //     0x5031e8: mov             x4, #0x3b
    // 0x5031ec: branchIfSmi(r0, 0x5031f8)
    //     0x5031ec: tbz             w0, #0, #0x5031f8
    // 0x5031f0: r4 = LoadClassIdInstr(r0)
    //     0x5031f0: ldur            x4, [x0, #-1]
    //     0x5031f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5031f8: cmp             x4, #0x66c
    // 0x5031fc: b.eq            #0x503214
    // 0x503200: r8 = RenderPointerListener
    //     0x503200: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d88] Type: RenderPointerListener
    //     0x503204: ldr             x8, [x8, #0xd88]
    // 0x503208: r3 = Null
    //     0x503208: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d90] Null
    //     0x50320c: ldr             x3, [x3, #0xd90]
    // 0x503210: r0 = DefaultTypeTest()
    //     0x503210: bl              #0x887754  ; DefaultTypeTestStub
    // 0x503214: ldur            x1, [fp, #-8]
    // 0x503218: LoadField: r0 = r1->field_f
    //     0x503218: ldur            w0, [x1, #0xf]
    // 0x50321c: DecompressPointer r0
    //     0x50321c: add             x0, x0, HEAP, lsl #32
    // 0x503220: ldur            x2, [fp, #-0x10]
    // 0x503224: StoreField: r2->field_5f = r0
    //     0x503224: stur            w0, [x2, #0x5f]
    //     0x503228: ldurb           w16, [x2, #-1]
    //     0x50322c: ldurb           w17, [x0, #-1]
    //     0x503230: and             x16, x17, x16, lsr #2
    //     0x503234: tst             x16, HEAP, lsr #32
    //     0x503238: b.eq            #0x503240
    //     0x50323c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x503240: StoreField: r2->field_63 = rNULL
    //     0x503240: stur            NULL, [x2, #0x63]
    // 0x503244: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x503244: ldur            w0, [x1, #0x17]
    // 0x503248: DecompressPointer r0
    //     0x503248: add             x0, x0, HEAP, lsl #32
    // 0x50324c: StoreField: r2->field_67 = r0
    //     0x50324c: stur            w0, [x2, #0x67]
    //     0x503250: ldurb           w16, [x2, #-1]
    //     0x503254: ldurb           w17, [x0, #-1]
    //     0x503258: and             x16, x17, x16, lsr #2
    //     0x50325c: tst             x16, HEAP, lsr #32
    //     0x503260: b.eq            #0x503268
    //     0x503264: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x503268: StoreField: r2->field_6b = rNULL
    //     0x503268: stur            NULL, [x2, #0x6b]
    // 0x50326c: LoadField: r0 = r1->field_1f
    //     0x50326c: ldur            w0, [x1, #0x1f]
    // 0x503270: DecompressPointer r0
    //     0x503270: add             x0, x0, HEAP, lsl #32
    // 0x503274: StoreField: r2->field_6f = r0
    //     0x503274: stur            w0, [x2, #0x6f]
    //     0x503278: ldurb           w16, [x2, #-1]
    //     0x50327c: ldurb           w17, [x0, #-1]
    //     0x503280: and             x16, x17, x16, lsr #2
    //     0x503284: tst             x16, HEAP, lsr #32
    //     0x503288: b.eq            #0x503290
    //     0x50328c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x503290: LoadField: r0 = r1->field_23
    //     0x503290: ldur            w0, [x1, #0x23]
    // 0x503294: DecompressPointer r0
    //     0x503294: add             x0, x0, HEAP, lsl #32
    // 0x503298: StoreField: r2->field_73 = r0
    //     0x503298: stur            w0, [x2, #0x73]
    //     0x50329c: ldurb           w16, [x2, #-1]
    //     0x5032a0: ldurb           w17, [x0, #-1]
    //     0x5032a4: and             x16, x17, x16, lsr #2
    //     0x5032a8: tst             x16, HEAP, lsr #32
    //     0x5032ac: b.eq            #0x5032b4
    //     0x5032b0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5032b4: StoreField: r2->field_77 = rNULL
    //     0x5032b4: stur            NULL, [x2, #0x77]
    // 0x5032b8: StoreField: r2->field_7b = rNULL
    //     0x5032b8: stur            NULL, [x2, #0x7b]
    // 0x5032bc: LoadField: r0 = r1->field_2f
    //     0x5032bc: ldur            w0, [x1, #0x2f]
    // 0x5032c0: DecompressPointer r0
    //     0x5032c0: add             x0, x0, HEAP, lsl #32
    // 0x5032c4: StoreField: r2->field_7f = r0
    //     0x5032c4: stur            w0, [x2, #0x7f]
    //     0x5032c8: ldurb           w16, [x2, #-1]
    //     0x5032cc: ldurb           w17, [x0, #-1]
    //     0x5032d0: and             x16, x17, x16, lsr #2
    //     0x5032d4: tst             x16, HEAP, lsr #32
    //     0x5032d8: b.eq            #0x5032e0
    //     0x5032dc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5032e0: LoadField: r0 = r1->field_33
    //     0x5032e0: ldur            w0, [x1, #0x33]
    // 0x5032e4: DecompressPointer r0
    //     0x5032e4: add             x0, x0, HEAP, lsl #32
    // 0x5032e8: StoreField: r2->field_5b = r0
    //     0x5032e8: stur            w0, [x2, #0x5b]
    //     0x5032ec: ldurb           w16, [x2, #-1]
    //     0x5032f0: ldurb           w17, [x0, #-1]
    //     0x5032f4: and             x16, x17, x16, lsr #2
    //     0x5032f8: tst             x16, HEAP, lsr #32
    //     0x5032fc: b.eq            #0x503304
    //     0x503300: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x503304: r0 = Null
    //     0x503304: mov             x0, NULL
    // 0x503308: LeaveFrame
    //     0x503308: mov             SP, fp
    //     0x50330c: ldp             fp, lr, [SP], #0x10
    // 0x503310: ret
    //     0x503310: ret             
  }
}

// class id: 3084, size: 0x14, field offset: 0x10
//   const constructor, 
class SliverPadding extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f1ad8, size: 0x7c
    // 0x4f1ad8: EnterFrame
    //     0x4f1ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1adc: mov             fp, SP
    // 0x4f1ae0: AllocStack(0x18)
    //     0x4f1ae0: sub             SP, SP, #0x18
    // 0x4f1ae4: SetupParameters(SliverPadding this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x4f1ae4: mov             x0, x1
    //     0x4f1ae8: mov             x1, x2
    // 0x4f1aec: CheckStackOverflow
    //     0x4f1aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1af0: cmp             SP, x16
    //     0x4f1af4: b.ls            #0x4f1b4c
    // 0x4f1af8: LoadField: r2 = r0->field_f
    //     0x4f1af8: ldur            w2, [x0, #0xf]
    // 0x4f1afc: DecompressPointer r2
    //     0x4f1afc: add             x2, x2, HEAP, lsl #32
    // 0x4f1b00: stur            x2, [fp, #-8]
    // 0x4f1b04: r0 = of()
    //     0x4f1b04: bl              #0x450088  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x4f1b08: stur            x0, [fp, #-0x10]
    // 0x4f1b0c: r0 = RenderSliverPadding()
    //     0x4f1b0c: bl              #0x4f1b54  ; AllocateRenderSliverPaddingStub -> RenderSliverPadding (size=0x64)
    // 0x4f1b10: mov             x2, x0
    // 0x4f1b14: ldur            x0, [fp, #-8]
    // 0x4f1b18: stur            x2, [fp, #-0x18]
    // 0x4f1b1c: StoreField: r2->field_5b = r0
    //     0x4f1b1c: stur            w0, [x2, #0x5b]
    // 0x4f1b20: ldur            x0, [fp, #-0x10]
    // 0x4f1b24: StoreField: r2->field_5f = r0
    //     0x4f1b24: stur            w0, [x2, #0x5f]
    // 0x4f1b28: mov             x1, x2
    // 0x4f1b2c: r0 = RenderObject()
    //     0x4f1b2c: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f1b30: ldur            x1, [fp, #-0x18]
    // 0x4f1b34: r2 = Null
    //     0x4f1b34: mov             x2, NULL
    // 0x4f1b38: r0 = child=()
    //     0x4f1b38: bl              #0x76ff7c  ; [package:flutter/src/widgets/nested_scroll_view.dart] _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin::child=
    // 0x4f1b3c: ldur            x0, [fp, #-0x18]
    // 0x4f1b40: LeaveFrame
    //     0x4f1b40: mov             SP, fp
    //     0x4f1b44: ldp             fp, lr, [SP], #0x10
    // 0x4f1b48: ret
    //     0x4f1b48: ret             
    // 0x4f1b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1b4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1b50: b               #0x4f1af8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x502ff0, size: 0xa4
    // 0x502ff0: EnterFrame
    //     0x502ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x502ff4: mov             fp, SP
    // 0x502ff8: AllocStack(0x18)
    //     0x502ff8: sub             SP, SP, #0x18
    // 0x502ffc: SetupParameters(SliverPadding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x502ffc: mov             x5, x1
    //     0x503000: mov             x4, x2
    //     0x503004: stur            x1, [fp, #-8]
    //     0x503008: stur            x2, [fp, #-0x10]
    //     0x50300c: stur            x3, [fp, #-0x18]
    // 0x503010: CheckStackOverflow
    //     0x503010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x503014: cmp             SP, x16
    //     0x503018: b.ls            #0x50308c
    // 0x50301c: mov             x0, x3
    // 0x503020: r2 = Null
    //     0x503020: mov             x2, NULL
    // 0x503024: r1 = Null
    //     0x503024: mov             x1, NULL
    // 0x503028: r4 = 59
    //     0x503028: mov             x4, #0x3b
    // 0x50302c: branchIfSmi(r0, 0x503038)
    //     0x50302c: tbz             w0, #0, #0x503038
    // 0x503030: r4 = LoadClassIdInstr(r0)
    //     0x503030: ldur            x4, [x0, #-1]
    //     0x503034: ubfx            x4, x4, #0xc, #0x14
    // 0x503038: cmp             x4, #0x5ef
    // 0x50303c: b.eq            #0x503054
    // 0x503040: r8 = RenderSliverPadding
    //     0x503040: add             x8, PP, #0x20, lsl #12  ; [pp+0x20df8] Type: RenderSliverPadding
    //     0x503044: ldr             x8, [x8, #0xdf8]
    // 0x503048: r3 = Null
    //     0x503048: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e00] Null
    //     0x50304c: ldr             x3, [x3, #0xe00]
    // 0x503050: r0 = DefaultTypeTest()
    //     0x503050: bl              #0x887754  ; DefaultTypeTestStub
    // 0x503054: ldur            x0, [fp, #-8]
    // 0x503058: LoadField: r2 = r0->field_f
    //     0x503058: ldur            w2, [x0, #0xf]
    // 0x50305c: DecompressPointer r2
    //     0x50305c: add             x2, x2, HEAP, lsl #32
    // 0x503060: ldur            x1, [fp, #-0x18]
    // 0x503064: r0 = padding=()
    //     0x503064: bl              #0x503138  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::padding=
    // 0x503068: ldur            x1, [fp, #-0x10]
    // 0x50306c: r0 = of()
    //     0x50306c: bl              #0x450088  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x503070: ldur            x1, [fp, #-0x18]
    // 0x503074: mov             x2, x0
    // 0x503078: r0 = textDirection=()
    //     0x503078: bl              #0x503094  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::textDirection=
    // 0x50307c: r0 = Null
    //     0x50307c: mov             x0, NULL
    // 0x503080: LeaveFrame
    //     0x503080: mov             SP, fp
    //     0x503084: ldp             fp, lr, [SP], #0x10
    // 0x503088: ret
    //     0x503088: ret             
    // 0x50308c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50308c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x503090: b               #0x50301c
  }
}

// class id: 3085, size: 0x10, field offset: 0x10
//   const constructor, 
class IntrinsicHeight extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f1a70, size: 0x5c
    // 0x4f1a70: EnterFrame
    //     0x4f1a70: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1a74: mov             fp, SP
    // 0x4f1a78: AllocStack(0x8)
    //     0x4f1a78: sub             SP, SP, #8
    // 0x4f1a7c: CheckStackOverflow
    //     0x4f1a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1a80: cmp             SP, x16
    //     0x4f1a84: b.ls            #0x4f1ac4
    // 0x4f1a88: r0 = RenderIntrinsicHeight()
    //     0x4f1a88: bl              #0x4f1acc  ; AllocateRenderIntrinsicHeightStub -> RenderIntrinsicHeight (size=0x5c)
    // 0x4f1a8c: stur            x0, [fp, #-8]
    // 0x4f1a90: r0 = _LayoutCacheStorage()
    //     0x4f1a90: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4f1a94: mov             x1, x0
    // 0x4f1a98: ldur            x0, [fp, #-8]
    // 0x4f1a9c: StoreField: r0->field_4f = r1
    //     0x4f1a9c: stur            w1, [x0, #0x4f]
    // 0x4f1aa0: mov             x1, x0
    // 0x4f1aa4: r0 = RenderObject()
    //     0x4f1aa4: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f1aa8: ldur            x1, [fp, #-8]
    // 0x4f1aac: r2 = Null
    //     0x4f1aac: mov             x2, NULL
    // 0x4f1ab0: r0 = child=()
    //     0x4f1ab0: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4f1ab4: ldur            x0, [fp, #-8]
    // 0x4f1ab8: LeaveFrame
    //     0x4f1ab8: mov             SP, fp
    //     0x4f1abc: ldp             fp, lr, [SP], #0x10
    // 0x4f1ac0: ret
    //     0x4f1ac0: ret             
    // 0x4f1ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1ac4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1ac8: b               #0x4f1a88
  }
}

// class id: 3086, size: 0x18, field offset: 0x10
//   const constructor, 
class IntrinsicWidth extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f19b4, size: 0x4c
    // 0x4f19b4: EnterFrame
    //     0x4f19b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f19b8: mov             fp, SP
    // 0x4f19bc: AllocStack(0x8)
    //     0x4f19bc: sub             SP, SP, #8
    // 0x4f19c0: CheckStackOverflow
    //     0x4f19c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f19c4: cmp             SP, x16
    //     0x4f19c8: b.ls            #0x4f19f8
    // 0x4f19cc: r0 = _stepWidth()
    //     0x4f19cc: bl              #0x4f1a0c  ; [package:flutter/src/widgets/basic.dart] IntrinsicWidth::_stepWidth
    // 0x4f19d0: stur            x0, [fp, #-8]
    // 0x4f19d4: r0 = RenderIntrinsicWidth()
    //     0x4f19d4: bl              #0x4f1a00  ; AllocateRenderIntrinsicWidthStub -> RenderIntrinsicWidth (size=0x64)
    // 0x4f19d8: mov             x1, x0
    // 0x4f19dc: ldur            x2, [fp, #-8]
    // 0x4f19e0: stur            x0, [fp, #-8]
    // 0x4f19e4: r0 = _RenderSemanticsClipper()
    //     0x4f19e4: bl              #0x4f0f4c  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::_RenderSemanticsClipper
    // 0x4f19e8: ldur            x0, [fp, #-8]
    // 0x4f19ec: LeaveFrame
    //     0x4f19ec: mov             SP, fp
    //     0x4f19f0: ldp             fp, lr, [SP], #0x10
    // 0x4f19f4: ret
    //     0x4f19f4: ret             
    // 0x4f19f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f19f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f19fc: b               #0x4f19cc
  }
  get _ _stepWidth(/* No info */) {
    // ** addr: 0x4f1a0c, size: 0x64
    // 0x4f1a0c: EnterFrame
    //     0x4f1a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1a10: mov             fp, SP
    // 0x4f1a14: AllocStack(0x18)
    //     0x4f1a14: sub             SP, SP, #0x18
    // 0x4f1a18: CheckStackOverflow
    //     0x4f1a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1a1c: cmp             SP, x16
    //     0x4f1a20: b.ls            #0x4f1a68
    // 0x4f1a24: LoadField: r2 = r1->field_f
    //     0x4f1a24: ldur            w2, [x1, #0xf]
    // 0x4f1a28: DecompressPointer r2
    //     0x4f1a28: add             x2, x2, HEAP, lsl #32
    // 0x4f1a2c: stur            x2, [fp, #-8]
    // 0x4f1a30: r0 = LoadClassIdInstr(r2)
    //     0x4f1a30: ldur            x0, [x2, #-1]
    //     0x4f1a34: ubfx            x0, x0, #0xc, #0x14
    // 0x4f1a38: r16 = 0.000000
    //     0x4f1a38: ldr             x16, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x4f1a3c: stp             x16, x2, [SP]
    // 0x4f1a40: mov             lr, x0
    // 0x4f1a44: ldr             lr, [x21, lr, lsl #3]
    // 0x4f1a48: blr             lr
    // 0x4f1a4c: tbnz            w0, #4, #0x4f1a58
    // 0x4f1a50: r0 = Null
    //     0x4f1a50: mov             x0, NULL
    // 0x4f1a54: b               #0x4f1a5c
    // 0x4f1a58: ldur            x0, [fp, #-8]
    // 0x4f1a5c: LeaveFrame
    //     0x4f1a5c: mov             SP, fp
    //     0x4f1a60: ldp             fp, lr, [SP], #0x10
    // 0x4f1a64: ret
    //     0x4f1a64: ret             
    // 0x4f1a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1a68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1a6c: b               #0x4f1a24
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x502f5c, size: 0x94
    // 0x502f5c: EnterFrame
    //     0x502f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x502f60: mov             fp, SP
    // 0x502f64: AllocStack(0x10)
    //     0x502f64: sub             SP, SP, #0x10
    // 0x502f68: SetupParameters(IntrinsicWidth this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x502f68: mov             x4, x1
    //     0x502f6c: stur            x1, [fp, #-8]
    //     0x502f70: stur            x3, [fp, #-0x10]
    // 0x502f74: CheckStackOverflow
    //     0x502f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502f78: cmp             SP, x16
    //     0x502f7c: b.ls            #0x502fe8
    // 0x502f80: mov             x0, x3
    // 0x502f84: r2 = Null
    //     0x502f84: mov             x2, NULL
    // 0x502f88: r1 = Null
    //     0x502f88: mov             x1, NULL
    // 0x502f8c: r4 = 59
    //     0x502f8c: mov             x4, #0x3b
    // 0x502f90: branchIfSmi(r0, 0x502f9c)
    //     0x502f90: tbz             w0, #0, #0x502f9c
    // 0x502f94: r4 = LoadClassIdInstr(r0)
    //     0x502f94: ldur            x4, [x0, #-1]
    //     0x502f98: ubfx            x4, x4, #0xc, #0x14
    // 0x502f9c: cmp             x4, #0x661
    // 0x502fa0: b.eq            #0x502fb8
    // 0x502fa4: r8 = RenderIntrinsicWidth
    //     0x502fa4: add             x8, PP, #0x31, lsl #12  ; [pp+0x31a50] Type: RenderIntrinsicWidth
    //     0x502fa8: ldr             x8, [x8, #0xa50]
    // 0x502fac: r3 = Null
    //     0x502fac: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a58] Null
    //     0x502fb0: ldr             x3, [x3, #0xa58]
    // 0x502fb4: r0 = DefaultTypeTest()
    //     0x502fb4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x502fb8: ldur            x1, [fp, #-8]
    // 0x502fbc: r0 = _stepWidth()
    //     0x502fbc: bl              #0x4f1a0c  ; [package:flutter/src/widgets/basic.dart] IntrinsicWidth::_stepWidth
    // 0x502fc0: ldur            x1, [fp, #-0x10]
    // 0x502fc4: mov             x2, x0
    // 0x502fc8: r0 = updateCallback()
    //     0x502fc8: bl              #0x4a01e8  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::updateCallback
    // 0x502fcc: ldur            x1, [fp, #-0x10]
    // 0x502fd0: r2 = Null
    //     0x502fd0: mov             x2, NULL
    // 0x502fd4: r0 = Shader._()
    //     0x502fd4: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x502fd8: r0 = Null
    //     0x502fd8: mov             x0, NULL
    // 0x502fdc: LeaveFrame
    //     0x502fdc: mov             SP, fp
    //     0x502fe0: ldp             fp, lr, [SP], #0x10
    // 0x502fe4: ret
    //     0x502fe4: ret             
    // 0x502fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502fe8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502fec: b               #0x502f80
  }
}

// class id: 3087, size: 0x18, field offset: 0x10
//   const constructor, 
class AspectRatio extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f18ec, size: 0x4c
    // 0x4f18ec: EnterFrame
    //     0x4f18ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4f18f0: mov             fp, SP
    // 0x4f18f4: AllocStack(0x10)
    //     0x4f18f4: sub             SP, SP, #0x10
    // 0x4f18f8: CheckStackOverflow
    //     0x4f18f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f18fc: cmp             SP, x16
    //     0x4f1900: b.ls            #0x4f1930
    // 0x4f1904: LoadField: d0 = r1->field_f
    //     0x4f1904: ldur            d0, [x1, #0xf]
    // 0x4f1908: stur            d0, [fp, #-0x10]
    // 0x4f190c: r0 = RenderAspectRatio()
    //     0x4f190c: bl              #0x4f19a8  ; AllocateRenderAspectRatioStub -> RenderAspectRatio (size=0x64)
    // 0x4f1910: mov             x1, x0
    // 0x4f1914: ldur            d0, [fp, #-0x10]
    // 0x4f1918: stur            x0, [fp, #-8]
    // 0x4f191c: r0 = RenderAspectRatio()
    //     0x4f191c: bl              #0x4f1938  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::RenderAspectRatio
    // 0x4f1920: ldur            x0, [fp, #-8]
    // 0x4f1924: LeaveFrame
    //     0x4f1924: mov             SP, fp
    //     0x4f1928: ldp             fp, lr, [SP], #0x10
    // 0x4f192c: ret
    //     0x4f192c: ret             
    // 0x4f1930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1930: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1934: b               #0x4f1904
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x502ed8, size: 0x84
    // 0x502ed8: EnterFrame
    //     0x502ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x502edc: mov             fp, SP
    // 0x502ee0: AllocStack(0x10)
    //     0x502ee0: sub             SP, SP, #0x10
    // 0x502ee4: SetupParameters(AspectRatio this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x502ee4: mov             x4, x1
    //     0x502ee8: stur            x1, [fp, #-8]
    //     0x502eec: stur            x3, [fp, #-0x10]
    // 0x502ef0: CheckStackOverflow
    //     0x502ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502ef4: cmp             SP, x16
    //     0x502ef8: b.ls            #0x502f54
    // 0x502efc: mov             x0, x3
    // 0x502f00: r2 = Null
    //     0x502f00: mov             x2, NULL
    // 0x502f04: r1 = Null
    //     0x502f04: mov             x1, NULL
    // 0x502f08: r4 = 59
    //     0x502f08: mov             x4, #0x3b
    // 0x502f0c: branchIfSmi(r0, 0x502f18)
    //     0x502f0c: tbz             w0, #0, #0x502f18
    // 0x502f10: r4 = LoadClassIdInstr(r0)
    //     0x502f10: ldur            x4, [x0, #-1]
    //     0x502f14: ubfx            x4, x4, #0xc, #0x14
    // 0x502f18: cmp             x4, #0x662
    // 0x502f1c: b.eq            #0x502f34
    // 0x502f20: r8 = RenderAspectRatio
    //     0x502f20: add             x8, PP, #0x13, lsl #12  ; [pp+0x13dc8] Type: RenderAspectRatio
    //     0x502f24: ldr             x8, [x8, #0xdc8]
    // 0x502f28: r3 = Null
    //     0x502f28: add             x3, PP, #0x13, lsl #12  ; [pp+0x13dd0] Null
    //     0x502f2c: ldr             x3, [x3, #0xdd0]
    // 0x502f30: r0 = DefaultTypeTest()
    //     0x502f30: bl              #0x887754  ; DefaultTypeTestStub
    // 0x502f34: ldur            x0, [fp, #-8]
    // 0x502f38: LoadField: d0 = r0->field_f
    //     0x502f38: ldur            d0, [x0, #0xf]
    // 0x502f3c: ldur            x1, [fp, #-0x10]
    // 0x502f40: r0 = aspectRatio=()
    //     0x502f40: bl              #0x502d64  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::aspectRatio=
    // 0x502f44: r0 = Null
    //     0x502f44: mov             x0, NULL
    // 0x502f48: LeaveFrame
    //     0x502f48: mov             SP, fp
    //     0x502f4c: ldp             fp, lr, [SP], #0x10
    // 0x502f50: ret
    //     0x502f50: ret             
    // 0x502f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502f54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502f58: b               #0x502efc
  }
}

// class id: 3088, size: 0x14, field offset: 0x10
//   const constructor, 
class Offstage extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f1820, size: 0x50
    // 0x4f1820: EnterFrame
    //     0x4f1820: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1824: mov             fp, SP
    // 0x4f1828: AllocStack(0x8)
    //     0x4f1828: sub             SP, SP, #8
    // 0x4f182c: CheckStackOverflow
    //     0x4f182c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1830: cmp             SP, x16
    //     0x4f1834: b.ls            #0x4f1868
    // 0x4f1838: LoadField: r2 = r1->field_f
    //     0x4f1838: ldur            w2, [x1, #0xf]
    // 0x4f183c: DecompressPointer r2
    //     0x4f183c: add             x2, x2, HEAP, lsl #32
    // 0x4f1840: stur            x2, [fp, #-8]
    // 0x4f1844: r0 = RenderOffstage()
    //     0x4f1844: bl              #0x4f18e0  ; AllocateRenderOffstageStub -> RenderOffstage (size=0x60)
    // 0x4f1848: mov             x1, x0
    // 0x4f184c: ldur            x2, [fp, #-8]
    // 0x4f1850: stur            x0, [fp, #-8]
    // 0x4f1854: r0 = RenderIgnorePointer()
    //     0x4f1854: bl              #0x4f1870  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::RenderIgnorePointer
    // 0x4f1858: ldur            x0, [fp, #-8]
    // 0x4f185c: LeaveFrame
    //     0x4f185c: mov             SP, fp
    //     0x4f1860: ldp             fp, lr, [SP], #0x10
    // 0x4f1864: ret
    //     0x4f1864: ret             
    // 0x4f1868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1868: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f186c: b               #0x4f1838
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x502db4, size: 0x88
    // 0x502db4: EnterFrame
    //     0x502db4: stp             fp, lr, [SP, #-0x10]!
    //     0x502db8: mov             fp, SP
    // 0x502dbc: AllocStack(0x10)
    //     0x502dbc: sub             SP, SP, #0x10
    // 0x502dc0: SetupParameters(Offstage this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x502dc0: mov             x4, x1
    //     0x502dc4: stur            x1, [fp, #-8]
    //     0x502dc8: stur            x3, [fp, #-0x10]
    // 0x502dcc: CheckStackOverflow
    //     0x502dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502dd0: cmp             SP, x16
    //     0x502dd4: b.ls            #0x502e34
    // 0x502dd8: mov             x0, x3
    // 0x502ddc: r2 = Null
    //     0x502ddc: mov             x2, NULL
    // 0x502de0: r1 = Null
    //     0x502de0: mov             x1, NULL
    // 0x502de4: r4 = 59
    //     0x502de4: mov             x4, #0x3b
    // 0x502de8: branchIfSmi(r0, 0x502df4)
    //     0x502de8: tbz             w0, #0, #0x502df4
    // 0x502dec: r4 = LoadClassIdInstr(r0)
    //     0x502dec: ldur            x4, [x0, #-1]
    //     0x502df0: ubfx            x4, x4, #0xc, #0x14
    // 0x502df4: cmp             x4, #0x64d
    // 0x502df8: b.eq            #0x502e10
    // 0x502dfc: r8 = RenderOffstage
    //     0x502dfc: add             x8, PP, #0x18, lsl #12  ; [pp+0x18810] Type: RenderOffstage
    //     0x502e00: ldr             x8, [x8, #0x810]
    // 0x502e04: r3 = Null
    //     0x502e04: add             x3, PP, #0x18, lsl #12  ; [pp+0x18818] Null
    //     0x502e08: ldr             x3, [x3, #0x818]
    // 0x502e0c: r0 = DefaultTypeTest()
    //     0x502e0c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x502e10: ldur            x0, [fp, #-8]
    // 0x502e14: LoadField: r2 = r0->field_f
    //     0x502e14: ldur            w2, [x0, #0xf]
    // 0x502e18: DecompressPointer r2
    //     0x502e18: add             x2, x2, HEAP, lsl #32
    // 0x502e1c: ldur            x1, [fp, #-0x10]
    // 0x502e20: r0 = offstage=()
    //     0x502e20: bl              #0x502e3c  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::offstage=
    // 0x502e24: r0 = Null
    //     0x502e24: mov             x0, NULL
    // 0x502e28: LeaveFrame
    //     0x502e28: mov             SP, fp
    //     0x502e2c: ldp             fp, lr, [SP], #0x10
    // 0x502e30: ret
    //     0x502e30: ret             
    // 0x502e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502e34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502e38: b               #0x502dd8
  }
  _ createElement(/* No info */) {
    // ** addr: 0x711a7c, size: 0x4c
    // 0x711a7c: EnterFrame
    //     0x711a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x711a80: mov             fp, SP
    // 0x711a84: AllocStack(0x8)
    //     0x711a84: sub             SP, SP, #8
    // 0x711a88: SetupParameters(Offstage this /* r1 => r1, fp-0x8 */)
    //     0x711a88: stur            x1, [fp, #-8]
    // 0x711a8c: r0 = _OffstageElement()
    //     0x711a8c: bl              #0x711ac8  ; Allocate_OffstageElementStub -> _OffstageElement (size=0x44)
    // 0x711a90: r1 = Sentinel
    //     0x711a90: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x711a94: StoreField: r0->field_13 = r1
    //     0x711a94: stur            w1, [x0, #0x13]
    // 0x711a98: r1 = Instance__ElementLifecycle
    //     0x711a98: ldr             x1, [PP, #0x6d20]  ; [pp+0x6d20] Obj!_ElementLifecycle@9cc351
    // 0x711a9c: StoreField: r0->field_1f = r1
    //     0x711a9c: stur            w1, [x0, #0x1f]
    // 0x711aa0: r1 = false
    //     0x711aa0: add             x1, NULL, #0x30  ; false
    // 0x711aa4: StoreField: r0->field_2b = r1
    //     0x711aa4: stur            w1, [x0, #0x2b]
    // 0x711aa8: r2 = true
    //     0x711aa8: add             x2, NULL, #0x20  ; true
    // 0x711aac: StoreField: r0->field_2f = r2
    //     0x711aac: stur            w2, [x0, #0x2f]
    // 0x711ab0: StoreField: r0->field_33 = r1
    //     0x711ab0: stur            w1, [x0, #0x33]
    // 0x711ab4: ldur            x1, [fp, #-8]
    // 0x711ab8: ArrayStore: r0[0] = r1  ; List_4
    //     0x711ab8: stur            w1, [x0, #0x17]
    // 0x711abc: LeaveFrame
    //     0x711abc: mov             SP, fp
    //     0x711ac0: ldp             fp, lr, [SP], #0x10
    // 0x711ac4: ret
    //     0x711ac4: ret             
  }
}

// class id: 3089, size: 0x20, field offset: 0x10
//   const constructor, 
class LimitedBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f1748, size: 0x58
    // 0x4f1748: EnterFrame
    //     0x4f1748: stp             fp, lr, [SP, #-0x10]!
    //     0x4f174c: mov             fp, SP
    // 0x4f1750: AllocStack(0x18)
    //     0x4f1750: sub             SP, SP, #0x18
    // 0x4f1754: CheckStackOverflow
    //     0x4f1754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1758: cmp             SP, x16
    //     0x4f175c: b.ls            #0x4f1798
    // 0x4f1760: LoadField: d1 = r1->field_f
    //     0x4f1760: ldur            d1, [x1, #0xf]
    // 0x4f1764: stur            d1, [fp, #-0x18]
    // 0x4f1768: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4f1768: ldur            d0, [x1, #0x17]
    // 0x4f176c: stur            d0, [fp, #-0x10]
    // 0x4f1770: r0 = RenderLimitedBox()
    //     0x4f1770: bl              #0x4f1814  ; AllocateRenderLimitedBoxStub -> RenderLimitedBox (size=0x6c)
    // 0x4f1774: mov             x1, x0
    // 0x4f1778: ldur            d0, [fp, #-0x10]
    // 0x4f177c: ldur            d1, [fp, #-0x18]
    // 0x4f1780: stur            x0, [fp, #-8]
    // 0x4f1784: r0 = RenderLimitedBox()
    //     0x4f1784: bl              #0x4f17a0  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::RenderLimitedBox
    // 0x4f1788: ldur            x0, [fp, #-8]
    // 0x4f178c: LeaveFrame
    //     0x4f178c: mov             SP, fp
    //     0x4f1790: ldp             fp, lr, [SP], #0x10
    // 0x4f1794: ret
    //     0x4f1794: ret             
    // 0x4f1798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1798: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f179c: b               #0x4f1760
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x502cd0, size: 0x94
    // 0x502cd0: EnterFrame
    //     0x502cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x502cd4: mov             fp, SP
    // 0x502cd8: AllocStack(0x10)
    //     0x502cd8: sub             SP, SP, #0x10
    // 0x502cdc: SetupParameters(LimitedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x502cdc: mov             x4, x1
    //     0x502ce0: stur            x1, [fp, #-8]
    //     0x502ce4: stur            x3, [fp, #-0x10]
    // 0x502ce8: CheckStackOverflow
    //     0x502ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502cec: cmp             SP, x16
    //     0x502cf0: b.ls            #0x502d5c
    // 0x502cf4: mov             x0, x3
    // 0x502cf8: r2 = Null
    //     0x502cf8: mov             x2, NULL
    // 0x502cfc: r1 = Null
    //     0x502cfc: mov             x1, NULL
    // 0x502d00: r4 = 59
    //     0x502d00: mov             x4, #0x3b
    // 0x502d04: branchIfSmi(r0, 0x502d10)
    //     0x502d04: tbz             w0, #0, #0x502d10
    // 0x502d08: r4 = LoadClassIdInstr(r0)
    //     0x502d08: ldur            x4, [x0, #-1]
    //     0x502d0c: ubfx            x4, x4, #0xc, #0x14
    // 0x502d10: cmp             x4, #0x663
    // 0x502d14: b.eq            #0x502d2c
    // 0x502d18: r8 = RenderLimitedBox
    //     0x502d18: add             x8, PP, #0x12, lsl #12  ; [pp+0x124e8] Type: RenderLimitedBox
    //     0x502d1c: ldr             x8, [x8, #0x4e8]
    // 0x502d20: r3 = Null
    //     0x502d20: add             x3, PP, #0x12, lsl #12  ; [pp+0x124f0] Null
    //     0x502d24: ldr             x3, [x3, #0x4f0]
    // 0x502d28: r0 = DefaultTypeTest()
    //     0x502d28: bl              #0x887754  ; DefaultTypeTestStub
    // 0x502d2c: ldur            x0, [fp, #-8]
    // 0x502d30: LoadField: d0 = r0->field_f
    //     0x502d30: ldur            d0, [x0, #0xf]
    // 0x502d34: ldur            x1, [fp, #-0x10]
    // 0x502d38: r0 = aspectRatio=()
    //     0x502d38: bl              #0x502d64  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::aspectRatio=
    // 0x502d3c: ldur            x0, [fp, #-8]
    // 0x502d40: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x502d40: ldur            d0, [x0, #0x17]
    // 0x502d44: ldur            x1, [fp, #-0x10]
    // 0x502d48: r0 = animationValue=()
    //     0x502d48: bl              #0x4ff704  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::animationValue=
    // 0x502d4c: r0 = Null
    //     0x502d4c: mov             x0, NULL
    // 0x502d50: LeaveFrame
    //     0x502d50: mov             SP, fp
    //     0x502d54: ldp             fp, lr, [SP], #0x10
    // 0x502d58: ret
    //     0x502d58: ret             
    // 0x502d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502d5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502d60: b               #0x502cf4
  }
}

// class id: 3090, size: 0x14, field offset: 0x10
class ConstrainedBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f16f8, size: 0x50
    // 0x4f16f8: EnterFrame
    //     0x4f16f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f16fc: mov             fp, SP
    // 0x4f1700: AllocStack(0x8)
    //     0x4f1700: sub             SP, SP, #8
    // 0x4f1704: CheckStackOverflow
    //     0x4f1704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1708: cmp             SP, x16
    //     0x4f170c: b.ls            #0x4f1740
    // 0x4f1710: LoadField: r2 = r1->field_f
    //     0x4f1710: ldur            w2, [x1, #0xf]
    // 0x4f1714: DecompressPointer r2
    //     0x4f1714: add             x2, x2, HEAP, lsl #32
    // 0x4f1718: stur            x2, [fp, #-8]
    // 0x4f171c: r0 = RenderConstrainedBox()
    //     0x4f171c: bl              #0x4f1648  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x60)
    // 0x4f1720: mov             x1, x0
    // 0x4f1724: ldur            x2, [fp, #-8]
    // 0x4f1728: stur            x0, [fp, #-8]
    // 0x4f172c: r0 = _RenderSemanticsClipper()
    //     0x4f172c: bl              #0x4f0f4c  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::_RenderSemanticsClipper
    // 0x4f1730: ldur            x0, [fp, #-8]
    // 0x4f1734: LeaveFrame
    //     0x4f1734: mov             SP, fp
    //     0x4f1738: ldp             fp, lr, [SP], #0x10
    // 0x4f173c: ret
    //     0x4f173c: ret             
    // 0x4f1740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1740: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1744: b               #0x4f1710
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x502c44, size: 0x8c
    // 0x502c44: EnterFrame
    //     0x502c44: stp             fp, lr, [SP, #-0x10]!
    //     0x502c48: mov             fp, SP
    // 0x502c4c: AllocStack(0x10)
    //     0x502c4c: sub             SP, SP, #0x10
    // 0x502c50: SetupParameters(ConstrainedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x502c50: mov             x4, x1
    //     0x502c54: stur            x1, [fp, #-8]
    //     0x502c58: stur            x3, [fp, #-0x10]
    // 0x502c5c: CheckStackOverflow
    //     0x502c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502c60: cmp             SP, x16
    //     0x502c64: b.ls            #0x502cc8
    // 0x502c68: mov             x0, x3
    // 0x502c6c: r2 = Null
    //     0x502c6c: mov             x2, NULL
    // 0x502c70: r1 = Null
    //     0x502c70: mov             x1, NULL
    // 0x502c74: r4 = 59
    //     0x502c74: mov             x4, #0x3b
    // 0x502c78: branchIfSmi(r0, 0x502c84)
    //     0x502c78: tbz             w0, #0, #0x502c84
    // 0x502c7c: r4 = LoadClassIdInstr(r0)
    //     0x502c7c: ldur            x4, [x0, #-1]
    //     0x502c80: ubfx            x4, x4, #0xc, #0x14
    // 0x502c84: sub             x4, x4, #0x664
    // 0x502c88: cmp             x4, #1
    // 0x502c8c: b.ls            #0x502ca4
    // 0x502c90: r8 = RenderConstrainedBox
    //     0x502c90: add             x8, PP, #0xa, lsl #12  ; [pp+0xa4e0] Type: RenderConstrainedBox
    //     0x502c94: ldr             x8, [x8, #0x4e0]
    // 0x502c98: r3 = Null
    //     0x502c98: add             x3, PP, #0x12, lsl #12  ; [pp+0x12500] Null
    //     0x502c9c: ldr             x3, [x3, #0x500]
    // 0x502ca0: r0 = DefaultTypeTest()
    //     0x502ca0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x502ca4: ldur            x0, [fp, #-8]
    // 0x502ca8: LoadField: r2 = r0->field_f
    //     0x502ca8: ldur            w2, [x0, #0xf]
    // 0x502cac: DecompressPointer r2
    //     0x502cac: add             x2, x2, HEAP, lsl #32
    // 0x502cb0: ldur            x1, [fp, #-0x10]
    // 0x502cb4: r0 = additionalConstraints=()
    //     0x502cb4: bl              #0x502af0  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0x502cb8: r0 = Null
    //     0x502cb8: mov             x0, NULL
    // 0x502cbc: LeaveFrame
    //     0x502cbc: mov             SP, fp
    //     0x502cc0: ldp             fp, lr, [SP], #0x10
    // 0x502cc4: ret
    //     0x502cc4: ret             
    // 0x502cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502cc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502ccc: b               #0x502c68
  }
}

// class id: 3091, size: 0x18, field offset: 0x10
//   const constructor, 
class SizedBox extends SingleChildRenderObjectWidget {

  _Double field_10;
  _Double field_14;

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f15fc, size: 0x4c
    // 0x4f15fc: EnterFrame
    //     0x4f15fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1600: mov             fp, SP
    // 0x4f1604: AllocStack(0x8)
    //     0x4f1604: sub             SP, SP, #8
    // 0x4f1608: CheckStackOverflow
    //     0x4f1608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f160c: cmp             SP, x16
    //     0x4f1610: b.ls            #0x4f1640
    // 0x4f1614: r0 = _additionalConstraints()
    //     0x4f1614: bl              #0x4f1654  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0x4f1618: stur            x0, [fp, #-8]
    // 0x4f161c: r0 = RenderConstrainedBox()
    //     0x4f161c: bl              #0x4f1648  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x60)
    // 0x4f1620: mov             x1, x0
    // 0x4f1624: ldur            x2, [fp, #-8]
    // 0x4f1628: stur            x0, [fp, #-8]
    // 0x4f162c: r0 = _RenderSemanticsClipper()
    //     0x4f162c: bl              #0x4f0f4c  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::_RenderSemanticsClipper
    // 0x4f1630: ldur            x0, [fp, #-8]
    // 0x4f1634: LeaveFrame
    //     0x4f1634: mov             SP, fp
    //     0x4f1638: ldp             fp, lr, [SP], #0x10
    // 0x4f163c: ret
    //     0x4f163c: ret             
    // 0x4f1640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1640: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1644: b               #0x4f1614
  }
  get _ _additionalConstraints(/* No info */) {
    // ** addr: 0x4f1654, size: 0xa4
    // 0x4f1654: EnterFrame
    //     0x4f1654: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1658: mov             fp, SP
    // 0x4f165c: AllocStack(0x18)
    //     0x4f165c: sub             SP, SP, #0x18
    // 0x4f1660: LoadField: r0 = r1->field_f
    //     0x4f1660: ldur            w0, [x1, #0xf]
    // 0x4f1664: DecompressPointer r0
    //     0x4f1664: add             x0, x0, HEAP, lsl #32
    // 0x4f1668: stur            x0, [fp, #-0x10]
    // 0x4f166c: LoadField: r2 = r1->field_13
    //     0x4f166c: ldur            w2, [x1, #0x13]
    // 0x4f1670: DecompressPointer r2
    //     0x4f1670: add             x2, x2, HEAP, lsl #32
    // 0x4f1674: stur            x2, [fp, #-8]
    // 0x4f1678: cmp             w0, NULL
    // 0x4f167c: b.ne            #0x4f1688
    // 0x4f1680: d0 = 0.000000
    //     0x4f1680: eor             v0.16b, v0.16b, v0.16b
    // 0x4f1684: b               #0x4f168c
    // 0x4f1688: LoadField: d0 = r0->field_7
    //     0x4f1688: ldur            d0, [x0, #7]
    // 0x4f168c: stur            d0, [fp, #-0x18]
    // 0x4f1690: r0 = BoxConstraints()
    //     0x4f1690: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4f1694: ldur            d0, [fp, #-0x18]
    // 0x4f1698: StoreField: r0->field_7 = d0
    //     0x4f1698: stur            d0, [x0, #7]
    // 0x4f169c: ldur            x1, [fp, #-0x10]
    // 0x4f16a0: cmp             w1, NULL
    // 0x4f16a4: b.ne            #0x4f16b0
    // 0x4f16a8: d0 = inf
    //     0x4f16a8: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4f16ac: b               #0x4f16b4
    // 0x4f16b0: LoadField: d0 = r1->field_7
    //     0x4f16b0: ldur            d0, [x1, #7]
    // 0x4f16b4: ldur            x1, [fp, #-8]
    // 0x4f16b8: StoreField: r0->field_f = d0
    //     0x4f16b8: stur            d0, [x0, #0xf]
    // 0x4f16bc: cmp             w1, NULL
    // 0x4f16c0: b.ne            #0x4f16cc
    // 0x4f16c4: d0 = 0.000000
    //     0x4f16c4: eor             v0.16b, v0.16b, v0.16b
    // 0x4f16c8: b               #0x4f16d0
    // 0x4f16cc: LoadField: d0 = r1->field_7
    //     0x4f16cc: ldur            d0, [x1, #7]
    // 0x4f16d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x4f16d0: stur            d0, [x0, #0x17]
    // 0x4f16d4: cmp             w1, NULL
    // 0x4f16d8: b.ne            #0x4f16e4
    // 0x4f16dc: d0 = inf
    //     0x4f16dc: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4f16e0: b               #0x4f16e8
    // 0x4f16e4: LoadField: d0 = r1->field_7
    //     0x4f16e4: ldur            d0, [x1, #7]
    // 0x4f16e8: StoreField: r0->field_1f = d0
    //     0x4f16e8: stur            d0, [x0, #0x1f]
    // 0x4f16ec: LeaveFrame
    //     0x4f16ec: mov             SP, fp
    //     0x4f16f0: ldp             fp, lr, [SP], #0x10
    // 0x4f16f4: ret
    //     0x4f16f4: ret             
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x502a64, size: 0x8c
    // 0x502a64: EnterFrame
    //     0x502a64: stp             fp, lr, [SP, #-0x10]!
    //     0x502a68: mov             fp, SP
    // 0x502a6c: AllocStack(0x10)
    //     0x502a6c: sub             SP, SP, #0x10
    // 0x502a70: SetupParameters(SizedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x502a70: mov             x4, x1
    //     0x502a74: stur            x1, [fp, #-8]
    //     0x502a78: stur            x3, [fp, #-0x10]
    // 0x502a7c: CheckStackOverflow
    //     0x502a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502a80: cmp             SP, x16
    //     0x502a84: b.ls            #0x502ae8
    // 0x502a88: mov             x0, x3
    // 0x502a8c: r2 = Null
    //     0x502a8c: mov             x2, NULL
    // 0x502a90: r1 = Null
    //     0x502a90: mov             x1, NULL
    // 0x502a94: r4 = 59
    //     0x502a94: mov             x4, #0x3b
    // 0x502a98: branchIfSmi(r0, 0x502aa4)
    //     0x502a98: tbz             w0, #0, #0x502aa4
    // 0x502a9c: r4 = LoadClassIdInstr(r0)
    //     0x502a9c: ldur            x4, [x0, #-1]
    //     0x502aa0: ubfx            x4, x4, #0xc, #0x14
    // 0x502aa4: sub             x4, x4, #0x664
    // 0x502aa8: cmp             x4, #1
    // 0x502aac: b.ls            #0x502ac4
    // 0x502ab0: r8 = RenderConstrainedBox
    //     0x502ab0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa4e0] Type: RenderConstrainedBox
    //     0x502ab4: ldr             x8, [x8, #0x4e0]
    // 0x502ab8: r3 = Null
    //     0x502ab8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa4e8] Null
    //     0x502abc: ldr             x3, [x3, #0x4e8]
    // 0x502ac0: r0 = DefaultTypeTest()
    //     0x502ac0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x502ac4: ldur            x1, [fp, #-8]
    // 0x502ac8: r0 = _additionalConstraints()
    //     0x502ac8: bl              #0x4f1654  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0x502acc: ldur            x1, [fp, #-0x10]
    // 0x502ad0: mov             x2, x0
    // 0x502ad4: r0 = additionalConstraints=()
    //     0x502ad4: bl              #0x502af0  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0x502ad8: r0 = Null
    //     0x502ad8: mov             x0, NULL
    // 0x502adc: LeaveFrame
    //     0x502adc: mov             SP, fp
    //     0x502ae0: ldp             fp, lr, [SP], #0x10
    // 0x502ae4: ret
    //     0x502ae4: ret             
    // 0x502ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502ae8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502aec: b               #0x502a88
  }
}

// class id: 3092, size: 0x14, field offset: 0x10
//   const constructor, 
class CustomSingleChildLayout extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f157c, size: 0x74
    // 0x4f157c: EnterFrame
    //     0x4f157c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1580: mov             fp, SP
    // 0x4f1584: AllocStack(0x10)
    //     0x4f1584: sub             SP, SP, #0x10
    // 0x4f1588: CheckStackOverflow
    //     0x4f1588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f158c: cmp             SP, x16
    //     0x4f1590: b.ls            #0x4f15e8
    // 0x4f1594: LoadField: r0 = r1->field_f
    //     0x4f1594: ldur            w0, [x1, #0xf]
    // 0x4f1598: DecompressPointer r0
    //     0x4f1598: add             x0, x0, HEAP, lsl #32
    // 0x4f159c: stur            x0, [fp, #-8]
    // 0x4f15a0: r0 = RenderCustomSingleChildLayoutBox()
    //     0x4f15a0: bl              #0x4f15f0  ; AllocateRenderCustomSingleChildLayoutBoxStub -> RenderCustomSingleChildLayoutBox (size=0x60)
    // 0x4f15a4: mov             x1, x0
    // 0x4f15a8: ldur            x0, [fp, #-8]
    // 0x4f15ac: stur            x1, [fp, #-0x10]
    // 0x4f15b0: StoreField: r1->field_5b = r0
    //     0x4f15b0: stur            w0, [x1, #0x5b]
    // 0x4f15b4: r0 = _LayoutCacheStorage()
    //     0x4f15b4: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4f15b8: mov             x1, x0
    // 0x4f15bc: ldur            x0, [fp, #-0x10]
    // 0x4f15c0: StoreField: r0->field_4f = r1
    //     0x4f15c0: stur            w1, [x0, #0x4f]
    // 0x4f15c4: mov             x1, x0
    // 0x4f15c8: r0 = RenderObject()
    //     0x4f15c8: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f15cc: ldur            x1, [fp, #-0x10]
    // 0x4f15d0: r2 = Null
    //     0x4f15d0: mov             x2, NULL
    // 0x4f15d4: r0 = child=()
    //     0x4f15d4: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4f15d8: ldur            x0, [fp, #-0x10]
    // 0x4f15dc: LeaveFrame
    //     0x4f15dc: mov             SP, fp
    //     0x4f15e0: ldp             fp, lr, [SP], #0x10
    // 0x4f15e4: ret
    //     0x4f15e4: ret             
    // 0x4f15e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f15e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f15ec: b               #0x4f1594
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x502918, size: 0x88
    // 0x502918: EnterFrame
    //     0x502918: stp             fp, lr, [SP, #-0x10]!
    //     0x50291c: mov             fp, SP
    // 0x502920: AllocStack(0x10)
    //     0x502920: sub             SP, SP, #0x10
    // 0x502924: SetupParameters(CustomSingleChildLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x502924: mov             x4, x1
    //     0x502928: stur            x1, [fp, #-8]
    //     0x50292c: stur            x3, [fp, #-0x10]
    // 0x502930: CheckStackOverflow
    //     0x502930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502934: cmp             SP, x16
    //     0x502938: b.ls            #0x502998
    // 0x50293c: mov             x0, x3
    // 0x502940: r2 = Null
    //     0x502940: mov             x2, NULL
    // 0x502944: r1 = Null
    //     0x502944: mov             x1, NULL
    // 0x502948: r4 = 59
    //     0x502948: mov             x4, #0x3b
    // 0x50294c: branchIfSmi(r0, 0x502958)
    //     0x50294c: tbz             w0, #0, #0x502958
    // 0x502950: r4 = LoadClassIdInstr(r0)
    //     0x502950: ldur            x4, [x0, #-1]
    //     0x502954: ubfx            x4, x4, #0xc, #0x14
    // 0x502958: cmp             x4, #0x672
    // 0x50295c: b.eq            #0x502974
    // 0x502960: r8 = RenderCustomSingleChildLayoutBox
    //     0x502960: add             x8, PP, #0x26, lsl #12  ; [pp+0x26ec8] Type: RenderCustomSingleChildLayoutBox
    //     0x502964: ldr             x8, [x8, #0xec8]
    // 0x502968: r3 = Null
    //     0x502968: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ed0] Null
    //     0x50296c: ldr             x3, [x3, #0xed0]
    // 0x502970: r0 = DefaultTypeTest()
    //     0x502970: bl              #0x887754  ; DefaultTypeTestStub
    // 0x502974: ldur            x0, [fp, #-8]
    // 0x502978: LoadField: r2 = r0->field_f
    //     0x502978: ldur            w2, [x0, #0xf]
    // 0x50297c: DecompressPointer r2
    //     0x50297c: add             x2, x2, HEAP, lsl #32
    // 0x502980: ldur            x1, [fp, #-0x10]
    // 0x502984: r0 = delegate=()
    //     0x502984: bl              #0x5029a0  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::delegate=
    // 0x502988: r0 = Null
    //     0x502988: mov             x0, NULL
    // 0x50298c: LeaveFrame
    //     0x50298c: mov             SP, fp
    //     0x502990: ldp             fp, lr, [SP], #0x10
    // 0x502994: ret
    //     0x502994: ret             
    // 0x502998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502998: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50299c: b               #0x50293c
  }
}

// class id: 3093, size: 0x1c, field offset: 0x10
//   const constructor, 
class Align extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f13ec, size: 0x84
    // 0x4f13ec: EnterFrame
    //     0x4f13ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4f13f0: mov             fp, SP
    // 0x4f13f4: AllocStack(0x20)
    //     0x4f13f4: sub             SP, SP, #0x20
    // 0x4f13f8: SetupParameters(Align this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x4f13f8: mov             x0, x1
    //     0x4f13fc: mov             x1, x2
    // 0x4f1400: CheckStackOverflow
    //     0x4f1400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1404: cmp             SP, x16
    //     0x4f1408: b.ls            #0x4f1468
    // 0x4f140c: LoadField: r2 = r0->field_f
    //     0x4f140c: ldur            w2, [x0, #0xf]
    // 0x4f1410: DecompressPointer r2
    //     0x4f1410: add             x2, x2, HEAP, lsl #32
    // 0x4f1414: stur            x2, [fp, #-0x18]
    // 0x4f1418: LoadField: r6 = r0->field_13
    //     0x4f1418: ldur            w6, [x0, #0x13]
    // 0x4f141c: DecompressPointer r6
    //     0x4f141c: add             x6, x6, HEAP, lsl #32
    // 0x4f1420: stur            x6, [fp, #-0x10]
    // 0x4f1424: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4f1424: ldur            w3, [x0, #0x17]
    // 0x4f1428: DecompressPointer r3
    //     0x4f1428: add             x3, x3, HEAP, lsl #32
    // 0x4f142c: stur            x3, [fp, #-8]
    // 0x4f1430: r0 = maybeOf()
    //     0x4f1430: bl              #0x4ecb80  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x4f1434: stur            x0, [fp, #-0x20]
    // 0x4f1438: r0 = RenderPositionedBox()
    //     0x4f1438: bl              #0x4f1570  ; AllocateRenderPositionedBoxStub -> RenderPositionedBox (size=0x70)
    // 0x4f143c: mov             x1, x0
    // 0x4f1440: ldur            x2, [fp, #-0x18]
    // 0x4f1444: ldur            x3, [fp, #-8]
    // 0x4f1448: ldur            x5, [fp, #-0x20]
    // 0x4f144c: ldur            x6, [fp, #-0x10]
    // 0x4f1450: stur            x0, [fp, #-8]
    // 0x4f1454: r0 = RenderPositionedBox()
    //     0x4f1454: bl              #0x4f1470  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::RenderPositionedBox
    // 0x4f1458: ldur            x0, [fp, #-8]
    // 0x4f145c: LeaveFrame
    //     0x4f145c: mov             SP, fp
    //     0x4f1460: ldp             fp, lr, [SP], #0x10
    // 0x4f1464: ret
    //     0x4f1464: ret             
    // 0x4f1468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1468: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f146c: b               #0x4f140c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x502704, size: 0xcc
    // 0x502704: EnterFrame
    //     0x502704: stp             fp, lr, [SP, #-0x10]!
    //     0x502708: mov             fp, SP
    // 0x50270c: AllocStack(0x18)
    //     0x50270c: sub             SP, SP, #0x18
    // 0x502710: SetupParameters(Align this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x502710: mov             x5, x1
    //     0x502714: mov             x4, x2
    //     0x502718: stur            x1, [fp, #-8]
    //     0x50271c: stur            x2, [fp, #-0x10]
    //     0x502720: stur            x3, [fp, #-0x18]
    // 0x502724: CheckStackOverflow
    //     0x502724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502728: cmp             SP, x16
    //     0x50272c: b.ls            #0x5027c8
    // 0x502730: mov             x0, x3
    // 0x502734: r2 = Null
    //     0x502734: mov             x2, NULL
    // 0x502738: r1 = Null
    //     0x502738: mov             x1, NULL
    // 0x50273c: r4 = 59
    //     0x50273c: mov             x4, #0x3b
    // 0x502740: branchIfSmi(r0, 0x50274c)
    //     0x502740: tbz             w0, #0, #0x50274c
    // 0x502744: r4 = LoadClassIdInstr(r0)
    //     0x502744: ldur            x4, [x0, #-1]
    //     0x502748: ubfx            x4, x4, #0xc, #0x14
    // 0x50274c: cmp             x4, #0x67a
    // 0x502750: b.eq            #0x502768
    // 0x502754: r8 = RenderPositionedBox
    //     0x502754: add             x8, PP, #0x12, lsl #12  ; [pp+0x12528] Type: RenderPositionedBox
    //     0x502758: ldr             x8, [x8, #0x528]
    // 0x50275c: r3 = Null
    //     0x50275c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12530] Null
    //     0x502760: ldr             x3, [x3, #0x530]
    // 0x502764: r0 = DefaultTypeTest()
    //     0x502764: bl              #0x887754  ; DefaultTypeTestStub
    // 0x502768: ldur            x0, [fp, #-8]
    // 0x50276c: LoadField: r2 = r0->field_f
    //     0x50276c: ldur            w2, [x0, #0xf]
    // 0x502770: DecompressPointer r2
    //     0x502770: add             x2, x2, HEAP, lsl #32
    // 0x502774: ldur            x1, [fp, #-0x18]
    // 0x502778: r0 = alignment=()
    //     0x502778: bl              #0x5004ac  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x50277c: ldur            x0, [fp, #-8]
    // 0x502780: LoadField: r2 = r0->field_13
    //     0x502780: ldur            w2, [x0, #0x13]
    // 0x502784: DecompressPointer r2
    //     0x502784: add             x2, x2, HEAP, lsl #32
    // 0x502788: ldur            x1, [fp, #-0x18]
    // 0x50278c: r0 = widthFactor=()
    //     0x50278c: bl              #0x502874  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::widthFactor=
    // 0x502790: ldur            x0, [fp, #-8]
    // 0x502794: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x502794: ldur            w2, [x0, #0x17]
    // 0x502798: DecompressPointer r2
    //     0x502798: add             x2, x2, HEAP, lsl #32
    // 0x50279c: ldur            x1, [fp, #-0x18]
    // 0x5027a0: r0 = heightFactor=()
    //     0x5027a0: bl              #0x5027d0  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::heightFactor=
    // 0x5027a4: ldur            x1, [fp, #-0x10]
    // 0x5027a8: r0 = maybeOf()
    //     0x5027a8: bl              #0x4ecb80  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x5027ac: ldur            x1, [fp, #-0x18]
    // 0x5027b0: mov             x2, x0
    // 0x5027b4: r0 = textDirection=()
    //     0x5027b4: bl              #0x4ff504  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::textDirection=
    // 0x5027b8: r0 = Null
    //     0x5027b8: mov             x0, NULL
    // 0x5027bc: LeaveFrame
    //     0x5027bc: mov             SP, fp
    //     0x5027c0: ldp             fp, lr, [SP], #0x10
    // 0x5027c4: ret
    //     0x5027c4: ret             
    // 0x5027c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5027c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5027cc: b               #0x502730
  }
}

// class id: 3094, size: 0x1c, field offset: 0x1c
//   const constructor, 
class Center extends Align {

  Icon field_c;
  Alignment field_10;
}

// class id: 3095, size: 0x14, field offset: 0x10
//   const constructor, 
class Padding extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f1354, size: 0x8c
    // 0x4f1354: EnterFrame
    //     0x4f1354: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1358: mov             fp, SP
    // 0x4f135c: AllocStack(0x18)
    //     0x4f135c: sub             SP, SP, #0x18
    // 0x4f1360: SetupParameters(Padding this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x4f1360: mov             x0, x1
    //     0x4f1364: mov             x1, x2
    // 0x4f1368: CheckStackOverflow
    //     0x4f1368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f136c: cmp             SP, x16
    //     0x4f1370: b.ls            #0x4f13d8
    // 0x4f1374: LoadField: r2 = r0->field_f
    //     0x4f1374: ldur            w2, [x0, #0xf]
    // 0x4f1378: DecompressPointer r2
    //     0x4f1378: add             x2, x2, HEAP, lsl #32
    // 0x4f137c: stur            x2, [fp, #-8]
    // 0x4f1380: r0 = maybeOf()
    //     0x4f1380: bl              #0x4ecb80  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x4f1384: stur            x0, [fp, #-0x10]
    // 0x4f1388: r0 = RenderPadding()
    //     0x4f1388: bl              #0x4f13e0  ; AllocateRenderPaddingStub -> RenderPadding (size=0x68)
    // 0x4f138c: mov             x1, x0
    // 0x4f1390: ldur            x0, [fp, #-0x10]
    // 0x4f1394: stur            x1, [fp, #-0x18]
    // 0x4f1398: StoreField: r1->field_63 = r0
    //     0x4f1398: stur            w0, [x1, #0x63]
    // 0x4f139c: ldur            x0, [fp, #-8]
    // 0x4f13a0: StoreField: r1->field_5f = r0
    //     0x4f13a0: stur            w0, [x1, #0x5f]
    // 0x4f13a4: r0 = _LayoutCacheStorage()
    //     0x4f13a4: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4f13a8: mov             x1, x0
    // 0x4f13ac: ldur            x0, [fp, #-0x18]
    // 0x4f13b0: StoreField: r0->field_4f = r1
    //     0x4f13b0: stur            w1, [x0, #0x4f]
    // 0x4f13b4: mov             x1, x0
    // 0x4f13b8: r0 = RenderObject()
    //     0x4f13b8: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4f13bc: ldur            x1, [fp, #-0x18]
    // 0x4f13c0: r2 = Null
    //     0x4f13c0: mov             x2, NULL
    // 0x4f13c4: r0 = child=()
    //     0x4f13c4: bl              #0x76fc7c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x4f13c8: ldur            x0, [fp, #-0x18]
    // 0x4f13cc: LeaveFrame
    //     0x4f13cc: mov             SP, fp
    //     0x4f13d0: ldp             fp, lr, [SP], #0x10
    // 0x4f13d4: ret
    //     0x4f13d4: ret             
    // 0x4f13d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f13d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f13dc: b               #0x4f1374
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x502568, size: 0xa4
    // 0x502568: EnterFrame
    //     0x502568: stp             fp, lr, [SP, #-0x10]!
    //     0x50256c: mov             fp, SP
    // 0x502570: AllocStack(0x18)
    //     0x502570: sub             SP, SP, #0x18
    // 0x502574: SetupParameters(Padding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x502574: mov             x5, x1
    //     0x502578: mov             x4, x2
    //     0x50257c: stur            x1, [fp, #-8]
    //     0x502580: stur            x2, [fp, #-0x10]
    //     0x502584: stur            x3, [fp, #-0x18]
    // 0x502588: CheckStackOverflow
    //     0x502588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50258c: cmp             SP, x16
    //     0x502590: b.ls            #0x502604
    // 0x502594: mov             x0, x3
    // 0x502598: r2 = Null
    //     0x502598: mov             x2, NULL
    // 0x50259c: r1 = Null
    //     0x50259c: mov             x1, NULL
    // 0x5025a0: r4 = 59
    //     0x5025a0: mov             x4, #0x3b
    // 0x5025a4: branchIfSmi(r0, 0x5025b0)
    //     0x5025a4: tbz             w0, #0, #0x5025b0
    // 0x5025a8: r4 = LoadClassIdInstr(r0)
    //     0x5025a8: ldur            x4, [x0, #-1]
    //     0x5025ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5025b0: cmp             x4, #0x673
    // 0x5025b4: b.eq            #0x5025cc
    // 0x5025b8: r8 = RenderPadding
    //     0x5025b8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb168] Type: RenderPadding
    //     0x5025bc: ldr             x8, [x8, #0x168]
    // 0x5025c0: r3 = Null
    //     0x5025c0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb170] Null
    //     0x5025c4: ldr             x3, [x3, #0x170]
    // 0x5025c8: r0 = DefaultTypeTest()
    //     0x5025c8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5025cc: ldur            x0, [fp, #-8]
    // 0x5025d0: LoadField: r2 = r0->field_f
    //     0x5025d0: ldur            w2, [x0, #0xf]
    // 0x5025d4: DecompressPointer r2
    //     0x5025d4: add             x2, x2, HEAP, lsl #32
    // 0x5025d8: ldur            x1, [fp, #-0x18]
    // 0x5025dc: r0 = padding=()
    //     0x5025dc: bl              #0x50267c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::padding=
    // 0x5025e0: ldur            x1, [fp, #-0x10]
    // 0x5025e4: r0 = maybeOf()
    //     0x5025e4: bl              #0x4ecb80  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x5025e8: ldur            x1, [fp, #-0x18]
    // 0x5025ec: mov             x2, x0
    // 0x5025f0: r0 = textDirection=()
    //     0x5025f0: bl              #0x50260c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::textDirection=
    // 0x5025f4: r0 = Null
    //     0x5025f4: mov             x0, NULL
    // 0x5025f8: LeaveFrame
    //     0x5025f8: mov             SP, fp
    //     0x5025fc: ldp             fp, lr, [SP], #0x10
    // 0x502600: ret
    //     0x502600: ret             
    // 0x502604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502604: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502608: b               #0x502594
  }
}

// class id: 3097, size: 0x18, field offset: 0x10
//   const constructor, 
class FractionalTranslation extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f1258, size: 0x60
    // 0x4f1258: EnterFrame
    //     0x4f1258: stp             fp, lr, [SP, #-0x10]!
    //     0x4f125c: mov             fp, SP
    // 0x4f1260: AllocStack(0x10)
    //     0x4f1260: sub             SP, SP, #0x10
    // 0x4f1264: CheckStackOverflow
    //     0x4f1264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1268: cmp             SP, x16
    //     0x4f126c: b.ls            #0x4f12b0
    // 0x4f1270: LoadField: r3 = r1->field_f
    //     0x4f1270: ldur            w3, [x1, #0xf]
    // 0x4f1274: DecompressPointer r3
    //     0x4f1274: add             x3, x3, HEAP, lsl #32
    // 0x4f1278: stur            x3, [fp, #-0x10]
    // 0x4f127c: LoadField: r2 = r1->field_13
    //     0x4f127c: ldur            w2, [x1, #0x13]
    // 0x4f1280: DecompressPointer r2
    //     0x4f1280: add             x2, x2, HEAP, lsl #32
    // 0x4f1284: stur            x2, [fp, #-8]
    // 0x4f1288: r0 = RenderFractionalTranslation()
    //     0x4f1288: bl              #0x4f1348  ; AllocateRenderFractionalTranslationStub -> RenderFractionalTranslation (size=0x64)
    // 0x4f128c: mov             x1, x0
    // 0x4f1290: ldur            x2, [fp, #-8]
    // 0x4f1294: ldur            x3, [fp, #-0x10]
    // 0x4f1298: stur            x0, [fp, #-8]
    // 0x4f129c: r0 = RenderFractionalTranslation()
    //     0x4f129c: bl              #0x4f12b8  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::RenderFractionalTranslation
    // 0x4f12a0: ldur            x0, [fp, #-8]
    // 0x4f12a4: LeaveFrame
    //     0x4f12a4: mov             SP, fp
    //     0x4f12a8: ldp             fp, lr, [SP], #0x10
    // 0x4f12ac: ret
    //     0x4f12ac: ret             
    // 0x4f12b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f12b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f12b4: b               #0x4f1270
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x502438, size: 0x9c
    // 0x502438: EnterFrame
    //     0x502438: stp             fp, lr, [SP, #-0x10]!
    //     0x50243c: mov             fp, SP
    // 0x502440: AllocStack(0x10)
    //     0x502440: sub             SP, SP, #0x10
    // 0x502444: SetupParameters(FractionalTranslation this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x502444: mov             x4, x1
    //     0x502448: stur            x1, [fp, #-8]
    //     0x50244c: stur            x3, [fp, #-0x10]
    // 0x502450: CheckStackOverflow
    //     0x502450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502454: cmp             SP, x16
    //     0x502458: b.ls            #0x5024cc
    // 0x50245c: mov             x0, x3
    // 0x502460: r2 = Null
    //     0x502460: mov             x2, NULL
    // 0x502464: r1 = Null
    //     0x502464: mov             x1, NULL
    // 0x502468: r4 = 59
    //     0x502468: mov             x4, #0x3b
    // 0x50246c: branchIfSmi(r0, 0x502478)
    //     0x50246c: tbz             w0, #0, #0x502478
    // 0x502470: r4 = LoadClassIdInstr(r0)
    //     0x502470: ldur            x4, [x0, #-1]
    //     0x502474: ubfx            x4, x4, #0xc, #0x14
    // 0x502478: cmp             x4, #0x650
    // 0x50247c: b.eq            #0x502494
    // 0x502480: r8 = RenderFractionalTranslation
    //     0x502480: add             x8, PP, #0x20, lsl #12  ; [pp+0x20e58] Type: RenderFractionalTranslation
    //     0x502484: ldr             x8, [x8, #0xe58]
    // 0x502488: r3 = Null
    //     0x502488: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e60] Null
    //     0x50248c: ldr             x3, [x3, #0xe60]
    // 0x502490: r0 = DefaultTypeTest()
    //     0x502490: bl              #0x887754  ; DefaultTypeTestStub
    // 0x502494: ldur            x0, [fp, #-8]
    // 0x502498: LoadField: r2 = r0->field_f
    //     0x502498: ldur            w2, [x0, #0xf]
    // 0x50249c: DecompressPointer r2
    //     0x50249c: add             x2, x2, HEAP, lsl #32
    // 0x5024a0: ldur            x1, [fp, #-0x10]
    // 0x5024a4: r0 = translation=()
    //     0x5024a4: bl              #0x5024d4  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::translation=
    // 0x5024a8: ldur            x1, [fp, #-8]
    // 0x5024ac: LoadField: r2 = r1->field_13
    //     0x5024ac: ldur            w2, [x1, #0x13]
    // 0x5024b0: DecompressPointer r2
    //     0x5024b0: add             x2, x2, HEAP, lsl #32
    // 0x5024b4: ldur            x1, [fp, #-0x10]
    // 0x5024b8: StoreField: r1->field_5f = r2
    //     0x5024b8: stur            w2, [x1, #0x5f]
    // 0x5024bc: r0 = Null
    //     0x5024bc: mov             x0, NULL
    // 0x5024c0: LeaveFrame
    //     0x5024c0: mov             SP, fp
    //     0x5024c4: ldp             fp, lr, [SP], #0x10
    // 0x5024c8: ret
    //     0x5024c8: ret             
    // 0x5024cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5024cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5024d0: b               #0x50245c
  }
}

// class id: 3098, size: 0x1c, field offset: 0x10
//   const constructor, 
class FittedBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f111c, size: 0x64
    // 0x4f111c: EnterFrame
    //     0x4f111c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1120: mov             fp, SP
    // 0x4f1124: AllocStack(0x10)
    //     0x4f1124: sub             SP, SP, #0x10
    // 0x4f1128: SetupParameters(FittedBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x4f1128: mov             x0, x1
    //     0x4f112c: mov             x1, x2
    // 0x4f1130: CheckStackOverflow
    //     0x4f1130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f1134: cmp             SP, x16
    //     0x4f1138: b.ls            #0x4f1178
    // 0x4f113c: LoadField: r2 = r0->field_f
    //     0x4f113c: ldur            w2, [x0, #0xf]
    // 0x4f1140: DecompressPointer r2
    //     0x4f1140: add             x2, x2, HEAP, lsl #32
    // 0x4f1144: stur            x2, [fp, #-8]
    // 0x4f1148: r0 = maybeOf()
    //     0x4f1148: bl              #0x4ecb80  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x4f114c: stur            x0, [fp, #-0x10]
    // 0x4f1150: r0 = RenderFittedBox()
    //     0x4f1150: bl              #0x4f124c  ; AllocateRenderFittedBoxStub -> RenderFittedBox (size=0x78)
    // 0x4f1154: mov             x1, x0
    // 0x4f1158: ldur            x2, [fp, #-8]
    // 0x4f115c: ldur            x3, [fp, #-0x10]
    // 0x4f1160: stur            x0, [fp, #-8]
    // 0x4f1164: r0 = RenderFittedBox()
    //     0x4f1164: bl              #0x4f1180  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::RenderFittedBox
    // 0x4f1168: ldur            x0, [fp, #-8]
    // 0x4f116c: LeaveFrame
    //     0x4f116c: mov             SP, fp
    //     0x4f1170: ldp             fp, lr, [SP], #0x10
    // 0x4f1174: ret
    //     0x4f1174: ret             
    // 0x4f1178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1178: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f117c: b               #0x4f113c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x502174, size: 0xc4
    // 0x502174: EnterFrame
    //     0x502174: stp             fp, lr, [SP, #-0x10]!
    //     0x502178: mov             fp, SP
    // 0x50217c: AllocStack(0x18)
    //     0x50217c: sub             SP, SP, #0x18
    // 0x502180: SetupParameters(FittedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x502180: mov             x5, x1
    //     0x502184: mov             x4, x2
    //     0x502188: stur            x1, [fp, #-8]
    //     0x50218c: stur            x2, [fp, #-0x10]
    //     0x502190: stur            x3, [fp, #-0x18]
    // 0x502194: CheckStackOverflow
    //     0x502194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x502198: cmp             SP, x16
    //     0x50219c: b.ls            #0x502230
    // 0x5021a0: mov             x0, x3
    // 0x5021a4: r2 = Null
    //     0x5021a4: mov             x2, NULL
    // 0x5021a8: r1 = Null
    //     0x5021a8: mov             x1, NULL
    // 0x5021ac: r4 = 59
    //     0x5021ac: mov             x4, #0x3b
    // 0x5021b0: branchIfSmi(r0, 0x5021bc)
    //     0x5021b0: tbz             w0, #0, #0x5021bc
    // 0x5021b4: r4 = LoadClassIdInstr(r0)
    //     0x5021b4: ldur            x4, [x0, #-1]
    //     0x5021b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5021bc: cmp             x4, #0x651
    // 0x5021c0: b.eq            #0x5021d8
    // 0x5021c4: r8 = RenderFittedBox
    //     0x5021c4: add             x8, PP, #0x31, lsl #12  ; [pp+0x31a80] Type: RenderFittedBox
    //     0x5021c8: ldr             x8, [x8, #0xa80]
    // 0x5021cc: r3 = Null
    //     0x5021cc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a88] Null
    //     0x5021d0: ldr             x3, [x3, #0xa88]
    // 0x5021d4: r0 = DefaultTypeTest()
    //     0x5021d4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5021d8: ldur            x0, [fp, #-8]
    // 0x5021dc: LoadField: r2 = r0->field_f
    //     0x5021dc: ldur            w2, [x0, #0xf]
    // 0x5021e0: DecompressPointer r2
    //     0x5021e0: add             x2, x2, HEAP, lsl #32
    // 0x5021e4: ldur            x1, [fp, #-0x18]
    // 0x5021e8: r0 = fit=()
    //     0x5021e8: bl              #0x502374  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::fit=
    // 0x5021ec: ldur            x1, [fp, #-0x18]
    // 0x5021f0: r2 = Instance_Alignment
    //     0x5021f0: add             x2, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x5021f4: ldr             x2, [x2, #0xa78]
    // 0x5021f8: r0 = alignment=()
    //     0x5021f8: bl              #0x5022f4  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::alignment=
    // 0x5021fc: ldur            x1, [fp, #-0x10]
    // 0x502200: r0 = maybeOf()
    //     0x502200: bl              #0x4ecb80  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x502204: ldur            x1, [fp, #-0x18]
    // 0x502208: mov             x2, x0
    // 0x50220c: r0 = textDirection=()
    //     0x50220c: bl              #0x502238  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::textDirection=
    // 0x502210: ldur            x1, [fp, #-0x18]
    // 0x502214: r2 = Instance_Clip
    //     0x502214: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x502218: ldr             x2, [x2, #0xf50]
    // 0x50221c: r0 = Shader._()
    //     0x50221c: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x502220: r0 = Null
    //     0x502220: mov             x0, NULL
    // 0x502224: LeaveFrame
    //     0x502224: mov             SP, fp
    //     0x502228: ldp             fp, lr, [SP], #0x10
    // 0x50222c: ret
    //     0x50222c: ret             
    // 0x502230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x502230: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x502234: b               #0x5021a0
  }
}

// class id: 3099, size: 0x24, field offset: 0x10
//   const constructor, 
class CompositedTransformFollower extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f0fe4, size: 0x60
    // 0x4f0fe4: EnterFrame
    //     0x4f0fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0fe8: mov             fp, SP
    // 0x4f0fec: AllocStack(0x10)
    //     0x4f0fec: sub             SP, SP, #0x10
    // 0x4f0ff0: CheckStackOverflow
    //     0x4f0ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0ff4: cmp             SP, x16
    //     0x4f0ff8: b.ls            #0x4f103c
    // 0x4f0ffc: LoadField: r2 = r1->field_f
    //     0x4f0ffc: ldur            w2, [x1, #0xf]
    // 0x4f1000: DecompressPointer r2
    //     0x4f1000: add             x2, x2, HEAP, lsl #32
    // 0x4f1004: stur            x2, [fp, #-0x10]
    // 0x4f1008: LoadField: r3 = r1->field_1f
    //     0x4f1008: ldur            w3, [x1, #0x1f]
    // 0x4f100c: DecompressPointer r3
    //     0x4f100c: add             x3, x3, HEAP, lsl #32
    // 0x4f1010: stur            x3, [fp, #-8]
    // 0x4f1014: r0 = RenderFollowerLayer()
    //     0x4f1014: bl              #0x4f1110  ; AllocateRenderFollowerLayerStub -> RenderFollowerLayer (size=0x70)
    // 0x4f1018: mov             x1, x0
    // 0x4f101c: ldur            x2, [fp, #-0x10]
    // 0x4f1020: ldur            x3, [fp, #-8]
    // 0x4f1024: stur            x0, [fp, #-8]
    // 0x4f1028: r0 = RenderFollowerLayer()
    //     0x4f1028: bl              #0x4f1044  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::RenderFollowerLayer
    // 0x4f102c: ldur            x0, [fp, #-8]
    // 0x4f1030: LeaveFrame
    //     0x4f1030: mov             SP, fp
    //     0x4f1034: ldp             fp, lr, [SP], #0x10
    // 0x4f1038: ret
    //     0x4f1038: ret             
    // 0x4f103c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f103c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1040: b               #0x4f0ffc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x501ecc, size: 0xc8
    // 0x501ecc: EnterFrame
    //     0x501ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x501ed0: mov             fp, SP
    // 0x501ed4: AllocStack(0x10)
    //     0x501ed4: sub             SP, SP, #0x10
    // 0x501ed8: SetupParameters(CompositedTransformFollower this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x501ed8: mov             x4, x1
    //     0x501edc: stur            x1, [fp, #-8]
    //     0x501ee0: stur            x3, [fp, #-0x10]
    // 0x501ee4: CheckStackOverflow
    //     0x501ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501ee8: cmp             SP, x16
    //     0x501eec: b.ls            #0x501f8c
    // 0x501ef0: mov             x0, x3
    // 0x501ef4: r2 = Null
    //     0x501ef4: mov             x2, NULL
    // 0x501ef8: r1 = Null
    //     0x501ef8: mov             x1, NULL
    // 0x501efc: r4 = 59
    //     0x501efc: mov             x4, #0x3b
    // 0x501f00: branchIfSmi(r0, 0x501f0c)
    //     0x501f00: tbz             w0, #0, #0x501f0c
    // 0x501f04: r4 = LoadClassIdInstr(r0)
    //     0x501f04: ldur            x4, [x0, #-1]
    //     0x501f08: ubfx            x4, x4, #0xc, #0x14
    // 0x501f0c: cmp             x4, #0x645
    // 0x501f10: b.eq            #0x501f28
    // 0x501f14: r8 = RenderFollowerLayer
    //     0x501f14: add             x8, PP, #0xb, lsl #12  ; [pp+0xb180] Type: RenderFollowerLayer
    //     0x501f18: ldr             x8, [x8, #0x180]
    // 0x501f1c: r3 = Null
    //     0x501f1c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb188] Null
    //     0x501f20: ldr             x3, [x3, #0x188]
    // 0x501f24: r0 = DefaultTypeTest()
    //     0x501f24: bl              #0x887754  ; DefaultTypeTestStub
    // 0x501f28: ldur            x0, [fp, #-8]
    // 0x501f2c: LoadField: r2 = r0->field_f
    //     0x501f2c: ldur            w2, [x0, #0xf]
    // 0x501f30: DecompressPointer r2
    //     0x501f30: add             x2, x2, HEAP, lsl #32
    // 0x501f34: ldur            x1, [fp, #-0x10]
    // 0x501f38: r0 = link=()
    //     0x501f38: bl              #0x502104  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::link=
    // 0x501f3c: ldur            x1, [fp, #-0x10]
    // 0x501f40: r2 = false
    //     0x501f40: add             x2, NULL, #0x30  ; false
    // 0x501f44: r0 = Shader._()
    //     0x501f44: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x501f48: ldur            x0, [fp, #-8]
    // 0x501f4c: LoadField: r2 = r0->field_1f
    //     0x501f4c: ldur            w2, [x0, #0x1f]
    // 0x501f50: DecompressPointer r2
    //     0x501f50: add             x2, x2, HEAP, lsl #32
    // 0x501f54: ldur            x1, [fp, #-0x10]
    // 0x501f58: r0 = offset=()
    //     0x501f58: bl              #0x50207c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::offset=
    // 0x501f5c: ldur            x1, [fp, #-0x10]
    // 0x501f60: r2 = Instance_Alignment
    //     0x501f60: add             x2, PP, #0xa, lsl #12  ; [pp+0xae70] Obj!Alignment@9bd0d1
    //     0x501f64: ldr             x2, [x2, #0xe70]
    // 0x501f68: r0 = leaderAnchor=()
    //     0x501f68: bl              #0x502008  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::leaderAnchor=
    // 0x501f6c: ldur            x1, [fp, #-0x10]
    // 0x501f70: r2 = Instance_Alignment
    //     0x501f70: add             x2, PP, #0xa, lsl #12  ; [pp+0xae70] Obj!Alignment@9bd0d1
    //     0x501f74: ldr             x2, [x2, #0xe70]
    // 0x501f78: r0 = followerAnchor=()
    //     0x501f78: bl              #0x501f94  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::followerAnchor=
    // 0x501f7c: r0 = Null
    //     0x501f7c: mov             x0, NULL
    // 0x501f80: LeaveFrame
    //     0x501f80: mov             SP, fp
    //     0x501f84: ldp             fp, lr, [SP], #0x10
    // 0x501f88: ret
    //     0x501f88: ret             
    // 0x501f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501f8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501f90: b               #0x501ef0
  }
}

// class id: 3100, size: 0x14, field offset: 0x10
//   const constructor, 
class CompositedTransformTarget extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f0efc, size: 0x50
    // 0x4f0efc: EnterFrame
    //     0x4f0efc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0f00: mov             fp, SP
    // 0x4f0f04: AllocStack(0x8)
    //     0x4f0f04: sub             SP, SP, #8
    // 0x4f0f08: CheckStackOverflow
    //     0x4f0f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0f0c: cmp             SP, x16
    //     0x4f0f10: b.ls            #0x4f0f44
    // 0x4f0f14: LoadField: r2 = r1->field_f
    //     0x4f0f14: ldur            w2, [x1, #0xf]
    // 0x4f0f18: DecompressPointer r2
    //     0x4f0f18: add             x2, x2, HEAP, lsl #32
    // 0x4f0f1c: stur            x2, [fp, #-8]
    // 0x4f0f20: r0 = RenderLeaderLayer()
    //     0x4f0f20: bl              #0x4f0fd8  ; AllocateRenderLeaderLayerStub -> RenderLeaderLayer (size=0x64)
    // 0x4f0f24: mov             x1, x0
    // 0x4f0f28: ldur            x2, [fp, #-8]
    // 0x4f0f2c: stur            x0, [fp, #-8]
    // 0x4f0f30: r0 = _RenderSemanticsClipper()
    //     0x4f0f30: bl              #0x4f0f4c  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::_RenderSemanticsClipper
    // 0x4f0f34: ldur            x0, [fp, #-8]
    // 0x4f0f38: LeaveFrame
    //     0x4f0f38: mov             SP, fp
    //     0x4f0f3c: ldp             fp, lr, [SP], #0x10
    // 0x4f0f40: ret
    //     0x4f0f40: ret             
    // 0x4f0f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0f44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0f48: b               #0x4f0f14
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x501d94, size: 0x88
    // 0x501d94: EnterFrame
    //     0x501d94: stp             fp, lr, [SP, #-0x10]!
    //     0x501d98: mov             fp, SP
    // 0x501d9c: AllocStack(0x10)
    //     0x501d9c: sub             SP, SP, #0x10
    // 0x501da0: SetupParameters(CompositedTransformTarget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x501da0: mov             x4, x1
    //     0x501da4: stur            x1, [fp, #-8]
    //     0x501da8: stur            x3, [fp, #-0x10]
    // 0x501dac: CheckStackOverflow
    //     0x501dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501db0: cmp             SP, x16
    //     0x501db4: b.ls            #0x501e14
    // 0x501db8: mov             x0, x3
    // 0x501dbc: r2 = Null
    //     0x501dbc: mov             x2, NULL
    // 0x501dc0: r1 = Null
    //     0x501dc0: mov             x1, NULL
    // 0x501dc4: r4 = 59
    //     0x501dc4: mov             x4, #0x3b
    // 0x501dc8: branchIfSmi(r0, 0x501dd4)
    //     0x501dc8: tbz             w0, #0, #0x501dd4
    // 0x501dcc: r4 = LoadClassIdInstr(r0)
    //     0x501dcc: ldur            x4, [x0, #-1]
    //     0x501dd0: ubfx            x4, x4, #0xc, #0x14
    // 0x501dd4: cmp             x4, #0x646
    // 0x501dd8: b.eq            #0x501df0
    // 0x501ddc: r8 = RenderLeaderLayer
    //     0x501ddc: add             x8, PP, #0x35, lsl #12  ; [pp+0x350a0] Type: RenderLeaderLayer
    //     0x501de0: ldr             x8, [x8, #0xa0]
    // 0x501de4: r3 = Null
    //     0x501de4: add             x3, PP, #0x35, lsl #12  ; [pp+0x350a8] Null
    //     0x501de8: ldr             x3, [x3, #0xa8]
    // 0x501dec: r0 = DefaultTypeTest()
    //     0x501dec: bl              #0x887754  ; DefaultTypeTestStub
    // 0x501df0: ldur            x0, [fp, #-8]
    // 0x501df4: LoadField: r2 = r0->field_f
    //     0x501df4: ldur            w2, [x0, #0xf]
    // 0x501df8: DecompressPointer r2
    //     0x501df8: add             x2, x2, HEAP, lsl #32
    // 0x501dfc: ldur            x1, [fp, #-0x10]
    // 0x501e00: r0 = link=()
    //     0x501e00: bl              #0x501e1c  ; [package:flutter/src/rendering/proxy_box.dart] RenderLeaderLayer::link=
    // 0x501e04: r0 = Null
    //     0x501e04: mov             x0, NULL
    // 0x501e08: LeaveFrame
    //     0x501e08: mov             SP, fp
    //     0x501e0c: ldp             fp, lr, [SP], #0x10
    // 0x501e10: ret
    //     0x501e10: ret             
    // 0x501e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501e14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501e18: b               #0x501db8
  }
}

// class id: 3101, size: 0x24, field offset: 0x10
//   const constructor, 
class Transform extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f09d0, size: 0xb4
    // 0x4f09d0: EnterFrame
    //     0x4f09d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f09d4: mov             fp, SP
    // 0x4f09d8: AllocStack(0x40)
    //     0x4f09d8: sub             SP, SP, #0x40
    // 0x4f09dc: SetupParameters(Transform this /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r1 */)
    //     0x4f09dc: mov             x0, x1
    //     0x4f09e0: stur            x1, [fp, #-0x20]
    //     0x4f09e4: mov             x1, x2
    // 0x4f09e8: CheckStackOverflow
    //     0x4f09e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f09ec: cmp             SP, x16
    //     0x4f09f0: b.ls            #0x4f0a7c
    // 0x4f09f4: LoadField: r7 = r0->field_f
    //     0x4f09f4: ldur            w7, [x0, #0xf]
    // 0x4f09f8: DecompressPointer r7
    //     0x4f09f8: add             x7, x7, HEAP, lsl #32
    // 0x4f09fc: stur            x7, [fp, #-0x18]
    // 0x4f0a00: LoadField: r5 = r0->field_13
    //     0x4f0a00: ldur            w5, [x0, #0x13]
    // 0x4f0a04: DecompressPointer r5
    //     0x4f0a04: add             x5, x5, HEAP, lsl #32
    // 0x4f0a08: stur            x5, [fp, #-0x10]
    // 0x4f0a0c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4f0a0c: ldur            w2, [x0, #0x17]
    // 0x4f0a10: DecompressPointer r2
    //     0x4f0a10: add             x2, x2, HEAP, lsl #32
    // 0x4f0a14: stur            x2, [fp, #-8]
    // 0x4f0a18: r0 = maybeOf()
    //     0x4f0a18: bl              #0x4ecb80  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x4f0a1c: mov             x1, x0
    // 0x4f0a20: ldur            x0, [fp, #-0x20]
    // 0x4f0a24: stur            x1, [fp, #-0x38]
    // 0x4f0a28: LoadField: r2 = r0->field_1b
    //     0x4f0a28: ldur            w2, [x0, #0x1b]
    // 0x4f0a2c: DecompressPointer r2
    //     0x4f0a2c: add             x2, x2, HEAP, lsl #32
    // 0x4f0a30: stur            x2, [fp, #-0x30]
    // 0x4f0a34: LoadField: r3 = r0->field_1f
    //     0x4f0a34: ldur            w3, [x0, #0x1f]
    // 0x4f0a38: DecompressPointer r3
    //     0x4f0a38: add             x3, x3, HEAP, lsl #32
    // 0x4f0a3c: stur            x3, [fp, #-0x28]
    // 0x4f0a40: r0 = RenderTransform()
    //     0x4f0a40: bl              #0x4f0ef0  ; AllocateRenderTransformStub -> RenderTransform (size=0x74)
    // 0x4f0a44: stur            x0, [fp, #-0x20]
    // 0x4f0a48: ldur            x16, [fp, #-0x30]
    // 0x4f0a4c: str             x16, [SP]
    // 0x4f0a50: mov             x1, x0
    // 0x4f0a54: ldur            x2, [fp, #-8]
    // 0x4f0a58: ldur            x3, [fp, #-0x28]
    // 0x4f0a5c: ldur            x5, [fp, #-0x10]
    // 0x4f0a60: ldur            x6, [fp, #-0x38]
    // 0x4f0a64: ldur            x7, [fp, #-0x18]
    // 0x4f0a68: r0 = RenderTransform()
    //     0x4f0a68: bl              #0x4f0a84  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::RenderTransform
    // 0x4f0a6c: ldur            x0, [fp, #-0x20]
    // 0x4f0a70: LeaveFrame
    //     0x4f0a70: mov             SP, fp
    //     0x4f0a74: ldp             fp, lr, [SP], #0x10
    // 0x4f0a78: ret
    //     0x4f0a78: ret             
    // 0x4f0a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0a7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0a80: b               #0x4f09f4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x501c9c, size: 0xf8
    // 0x501c9c: EnterFrame
    //     0x501c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x501ca0: mov             fp, SP
    // 0x501ca4: AllocStack(0x18)
    //     0x501ca4: sub             SP, SP, #0x18
    // 0x501ca8: SetupParameters(Transform this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x501ca8: mov             x5, x1
    //     0x501cac: mov             x4, x2
    //     0x501cb0: stur            x1, [fp, #-8]
    //     0x501cb4: stur            x2, [fp, #-0x10]
    //     0x501cb8: stur            x3, [fp, #-0x18]
    // 0x501cbc: CheckStackOverflow
    //     0x501cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501cc0: cmp             SP, x16
    //     0x501cc4: b.ls            #0x501d8c
    // 0x501cc8: mov             x0, x3
    // 0x501ccc: r2 = Null
    //     0x501ccc: mov             x2, NULL
    // 0x501cd0: r1 = Null
    //     0x501cd0: mov             x1, NULL
    // 0x501cd4: r4 = 59
    //     0x501cd4: mov             x4, #0x3b
    // 0x501cd8: branchIfSmi(r0, 0x501ce4)
    //     0x501cd8: tbz             w0, #0, #0x501ce4
    // 0x501cdc: r4 = LoadClassIdInstr(r0)
    //     0x501cdc: ldur            x4, [x0, #-1]
    //     0x501ce0: ubfx            x4, x4, #0xc, #0x14
    // 0x501ce4: cmp             x4, #0x652
    // 0x501ce8: b.eq            #0x501d00
    // 0x501cec: r8 = RenderTransform
    //     0x501cec: add             x8, PP, #0x12, lsl #12  ; [pp+0x12510] Type: RenderTransform
    //     0x501cf0: ldr             x8, [x8, #0x510]
    // 0x501cf4: r3 = Null
    //     0x501cf4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12518] Null
    //     0x501cf8: ldr             x3, [x3, #0x518]
    // 0x501cfc: r0 = DefaultTypeTest()
    //     0x501cfc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x501d00: ldur            x0, [fp, #-8]
    // 0x501d04: LoadField: r2 = r0->field_f
    //     0x501d04: ldur            w2, [x0, #0xf]
    // 0x501d08: DecompressPointer r2
    //     0x501d08: add             x2, x2, HEAP, lsl #32
    // 0x501d0c: ldur            x1, [fp, #-0x18]
    // 0x501d10: r0 = transform=()
    //     0x501d10: bl              #0x4f0e20  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0x501d14: ldur            x0, [fp, #-8]
    // 0x501d18: LoadField: r2 = r0->field_13
    //     0x501d18: ldur            w2, [x0, #0x13]
    // 0x501d1c: DecompressPointer r2
    //     0x501d1c: add             x2, x2, HEAP, lsl #32
    // 0x501d20: ldur            x1, [fp, #-0x18]
    // 0x501d24: r0 = origin=()
    //     0x501d24: bl              #0x4f0b60  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::origin=
    // 0x501d28: ldur            x0, [fp, #-8]
    // 0x501d2c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x501d2c: ldur            w2, [x0, #0x17]
    // 0x501d30: DecompressPointer r2
    //     0x501d30: add             x2, x2, HEAP, lsl #32
    // 0x501d34: ldur            x1, [fp, #-0x18]
    // 0x501d38: r0 = alignment=()
    //     0x501d38: bl              #0x4f0d70  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0x501d3c: ldur            x1, [fp, #-0x10]
    // 0x501d40: r0 = maybeOf()
    //     0x501d40: bl              #0x4ecb80  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x501d44: ldur            x1, [fp, #-0x18]
    // 0x501d48: mov             x2, x0
    // 0x501d4c: r0 = textDirection=()
    //     0x501d4c: bl              #0x4f0ce8  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0x501d50: ldur            x0, [fp, #-8]
    // 0x501d54: LoadField: r1 = r0->field_1b
    //     0x501d54: ldur            w1, [x0, #0x1b]
    // 0x501d58: DecompressPointer r1
    //     0x501d58: add             x1, x1, HEAP, lsl #32
    // 0x501d5c: ldur            x2, [fp, #-0x18]
    // 0x501d60: StoreField: r2->field_67 = r1
    //     0x501d60: stur            w1, [x2, #0x67]
    // 0x501d64: LoadField: r1 = r0->field_1f
    //     0x501d64: ldur            w1, [x0, #0x1f]
    // 0x501d68: DecompressPointer r1
    //     0x501d68: add             x1, x1, HEAP, lsl #32
    // 0x501d6c: mov             x16, x1
    // 0x501d70: mov             x1, x2
    // 0x501d74: mov             x2, x16
    // 0x501d78: r0 = filterQuality=()
    //     0x501d78: bl              #0x4f0c10  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::filterQuality=
    // 0x501d7c: r0 = Null
    //     0x501d7c: mov             x0, NULL
    // 0x501d80: LeaveFrame
    //     0x501d80: mov             SP, fp
    //     0x501d84: ldp             fp, lr, [SP], #0x10
    // 0x501d88: ret
    //     0x501d88: ret             
    // 0x501d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501d8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501d90: b               #0x501cc8
  }
  _ Transform.translate(/* No info */) {
    // ** addr: 0x514d40, size: 0x98
    // 0x514d40: EnterFrame
    //     0x514d40: stp             fp, lr, [SP, #-0x10]!
    //     0x514d44: mov             fp, SP
    // 0x514d48: AllocStack(0x10)
    //     0x514d48: sub             SP, SP, #0x10
    // 0x514d4c: r3 = true
    //     0x514d4c: add             x3, NULL, #0x20  ; true
    // 0x514d50: r0 = Instance_Offset
    //     0x514d50: ldr             x0, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x514d54: mov             x4, x1
    // 0x514d58: stur            x1, [fp, #-8]
    // 0x514d5c: stur            x2, [fp, #-0x10]
    // 0x514d60: CheckStackOverflow
    //     0x514d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514d64: cmp             SP, x16
    //     0x514d68: b.ls            #0x514dd0
    // 0x514d6c: StoreField: r4->field_1b = r3
    //     0x514d6c: stur            w3, [x4, #0x1b]
    // 0x514d70: LoadField: d0 = r0->field_7
    //     0x514d70: ldur            d0, [x0, #7]
    // 0x514d74: LoadField: d1 = r0->field_f
    //     0x514d74: ldur            d1, [x0, #0xf]
    // 0x514d78: r1 = Null
    //     0x514d78: mov             x1, NULL
    // 0x514d7c: r0 = Matrix4.translationValues()
    //     0x514d7c: bl              #0x42370c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x514d80: ldur            x1, [fp, #-8]
    // 0x514d84: StoreField: r1->field_f = r0
    //     0x514d84: stur            w0, [x1, #0xf]
    //     0x514d88: ldurb           w16, [x1, #-1]
    //     0x514d8c: ldurb           w17, [x0, #-1]
    //     0x514d90: and             x16, x17, x16, lsr #2
    //     0x514d94: tst             x16, HEAP, lsr #32
    //     0x514d98: b.eq            #0x514da0
    //     0x514d9c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x514da0: ldur            x0, [fp, #-0x10]
    // 0x514da4: StoreField: r1->field_b = r0
    //     0x514da4: stur            w0, [x1, #0xb]
    //     0x514da8: ldurb           w16, [x1, #-1]
    //     0x514dac: ldurb           w17, [x0, #-1]
    //     0x514db0: and             x16, x17, x16, lsr #2
    //     0x514db4: tst             x16, HEAP, lsr #32
    //     0x514db8: b.eq            #0x514dc0
    //     0x514dbc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x514dc0: r0 = Null
    //     0x514dc0: mov             x0, NULL
    // 0x514dc4: LeaveFrame
    //     0x514dc4: mov             SP, fp
    //     0x514dc8: ldp             fp, lr, [SP], #0x10
    // 0x514dcc: ret
    //     0x514dcc: ret             
    // 0x514dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x514dd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x514dd4: b               #0x514d6c
  }
  static _ _computeRotation(/* No info */) {
    // ** addr: 0x514dd8, size: 0x15c
    // 0x514dd8: EnterFrame
    //     0x514dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x514ddc: mov             fp, SP
    // 0x514de0: AllocStack(0x18)
    //     0x514de0: sub             SP, SP, #0x18
    // 0x514de4: d1 = 0.000000
    //     0x514de4: eor             v1.16b, v1.16b, v1.16b
    // 0x514de8: mov             v2.16b, v0.16b
    // 0x514dec: stur            d0, [fp, #-0x10]
    // 0x514df0: CheckStackOverflow
    //     0x514df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x514df4: cmp             SP, x16
    //     0x514df8: b.ls            #0x514f2c
    // 0x514dfc: fcmp            d2, d1
    // 0x514e00: b.ne            #0x514e38
    // 0x514e04: r0 = Matrix4()
    //     0x514e04: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x514e08: r4 = 32
    //     0x514e08: mov             x4, #0x20
    // 0x514e0c: stur            x0, [fp, #-8]
    // 0x514e10: r0 = AllocateFloat64Array()
    //     0x514e10: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x514e14: mov             x1, x0
    // 0x514e18: ldur            x0, [fp, #-8]
    // 0x514e1c: StoreField: r0->field_7 = r1
    //     0x514e1c: stur            w1, [x0, #7]
    // 0x514e20: mov             x1, x0
    // 0x514e24: r0 = setIdentity()
    //     0x514e24: bl              #0x3e0ad0  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x514e28: ldur            x0, [fp, #-8]
    // 0x514e2c: LeaveFrame
    //     0x514e2c: mov             SP, fp
    //     0x514e30: ldp             fp, lr, [SP], #0x10
    // 0x514e34: ret
    //     0x514e34: ret             
    // 0x514e38: mov             v0.16b, v2.16b
    // 0x514e3c: stp             fp, lr, [SP, #-0x10]!
    // 0x514e40: mov             fp, SP
    // 0x514e44: CallRuntime_LibcSin(double) -> double
    //     0x514e44: and             SP, SP, #0xfffffffffffffff0
    //     0x514e48: mov             sp, SP
    //     0x514e4c: ldr             x16, [THR, #0x540]  ; THR::LibcSin
    //     0x514e50: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x514e54: blr             x16
    //     0x514e58: mov             x16, #8
    //     0x514e5c: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x514e60: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x514e64: sub             sp, x16, #1, lsl #12
    //     0x514e68: mov             SP, fp
    //     0x514e6c: ldp             fp, lr, [SP], #0x10
    // 0x514e70: mov             v1.16b, v0.16b
    // 0x514e74: d0 = 1.000000
    //     0x514e74: fmov            d0, #1.00000000
    // 0x514e78: stur            d1, [fp, #-0x18]
    // 0x514e7c: fcmp            d1, d0
    // 0x514e80: b.ne            #0x514e98
    // 0x514e84: d1 = 0.000000
    //     0x514e84: eor             v1.16b, v1.16b, v1.16b
    // 0x514e88: r0 = _createZRotation()
    //     0x514e88: bl              #0x514f34  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x514e8c: LeaveFrame
    //     0x514e8c: mov             SP, fp
    //     0x514e90: ldp             fp, lr, [SP], #0x10
    // 0x514e94: ret
    //     0x514e94: ret             
    // 0x514e98: d2 = -1.000000
    //     0x514e98: fmov            d2, #-1.00000000
    // 0x514e9c: fcmp            d1, d2
    // 0x514ea0: b.ne            #0x514ebc
    // 0x514ea4: mov             v0.16b, v2.16b
    // 0x514ea8: d1 = 0.000000
    //     0x514ea8: eor             v1.16b, v1.16b, v1.16b
    // 0x514eac: r0 = _createZRotation()
    //     0x514eac: bl              #0x514f34  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x514eb0: LeaveFrame
    //     0x514eb0: mov             SP, fp
    //     0x514eb4: ldp             fp, lr, [SP], #0x10
    // 0x514eb8: ret
    //     0x514eb8: ret             
    // 0x514ebc: ldur            d0, [fp, #-0x10]
    // 0x514ec0: stp             fp, lr, [SP, #-0x10]!
    // 0x514ec4: mov             fp, SP
    // 0x514ec8: CallRuntime_LibcCos(double) -> double
    //     0x514ec8: and             SP, SP, #0xfffffffffffffff0
    //     0x514ecc: mov             sp, SP
    //     0x514ed0: ldr             x16, [THR, #0x538]  ; THR::LibcCos
    //     0x514ed4: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x514ed8: blr             x16
    //     0x514edc: mov             x16, #8
    //     0x514ee0: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x514ee4: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x514ee8: sub             sp, x16, #1, lsl #12
    //     0x514eec: mov             SP, fp
    //     0x514ef0: ldp             fp, lr, [SP], #0x10
    // 0x514ef4: d1 = -1.000000
    //     0x514ef4: fmov            d1, #-1.00000000
    // 0x514ef8: fcmp            d0, d1
    // 0x514efc: b.ne            #0x514f14
    // 0x514f00: d0 = 0.000000
    //     0x514f00: eor             v0.16b, v0.16b, v0.16b
    // 0x514f04: r0 = _createZRotation()
    //     0x514f04: bl              #0x514f34  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x514f08: LeaveFrame
    //     0x514f08: mov             SP, fp
    //     0x514f0c: ldp             fp, lr, [SP], #0x10
    // 0x514f10: ret
    //     0x514f10: ret             
    // 0x514f14: mov             v1.16b, v0.16b
    // 0x514f18: ldur            d0, [fp, #-0x18]
    // 0x514f1c: r0 = _createZRotation()
    //     0x514f1c: bl              #0x514f34  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x514f20: LeaveFrame
    //     0x514f20: mov             SP, fp
    //     0x514f24: ldp             fp, lr, [SP], #0x10
    // 0x514f28: ret
    //     0x514f28: ret             
    // 0x514f2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x514f2c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x514f30: b               #0x514dfc
  }
  static _ _createZRotation(/* No info */) {
    // ** addr: 0x514f34, size: 0x64
    // 0x514f34: EnterFrame
    //     0x514f34: stp             fp, lr, [SP, #-0x10]!
    //     0x514f38: mov             fp, SP
    // 0x514f3c: AllocStack(0x18)
    //     0x514f3c: sub             SP, SP, #0x18
    // 0x514f40: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x514f40: stur            d0, [fp, #-0x10]
    //     0x514f44: stur            d1, [fp, #-0x18]
    // 0x514f48: r0 = Matrix4()
    //     0x514f48: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x514f4c: r4 = 32
    //     0x514f4c: mov             x4, #0x20
    // 0x514f50: stur            x0, [fp, #-8]
    // 0x514f54: r0 = AllocateFloat64Array()
    //     0x514f54: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x514f58: mov             x1, x0
    // 0x514f5c: ldur            x0, [fp, #-8]
    // 0x514f60: StoreField: r0->field_7 = r1
    //     0x514f60: stur            w1, [x0, #7]
    // 0x514f64: ldur            d0, [fp, #-0x18]
    // 0x514f68: ArrayStore: r1[0] = d0  ; List_8
    //     0x514f68: stur            d0, [x1, #0x17]
    // 0x514f6c: ldur            d1, [fp, #-0x10]
    // 0x514f70: StoreField: r1->field_1f = d1
    //     0x514f70: stur            d1, [x1, #0x1f]
    // 0x514f74: fneg            d2, d1
    // 0x514f78: StoreField: r1->field_37 = d2
    //     0x514f78: stur            d2, [x1, #0x37]
    // 0x514f7c: StoreField: r1->field_3f = d0
    //     0x514f7c: stur            d0, [x1, #0x3f]
    // 0x514f80: d0 = 1.000000
    //     0x514f80: fmov            d0, #1.00000000
    // 0x514f84: StoreField: r1->field_67 = d0
    //     0x514f84: stur            d0, [x1, #0x67]
    // 0x514f88: StoreField: r1->field_8f = d0
    //     0x514f88: stur            d0, [x1, #0x8f]
    // 0x514f8c: LeaveFrame
    //     0x514f8c: mov             SP, fp
    //     0x514f90: ldp             fp, lr, [SP], #0x10
    // 0x514f94: ret
    //     0x514f94: ret             
  }
  _ Transform.scale(/* No info */) {
    // ** addr: 0x5699f0, size: 0x114
    // 0x5699f0: EnterFrame
    //     0x5699f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5699f4: mov             fp, SP
    // 0x5699f8: AllocStack(0x20)
    //     0x5699f8: sub             SP, SP, #0x20
    // 0x5699fc: SetupParameters(Transform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */, {dynamic origin = Null /* r0 */})
    //     0x5699fc: stur            x1, [fp, #-8]
    //     0x569a00: mov             x16, x2
    //     0x569a04: mov             x2, x1
    //     0x569a08: mov             x1, x16
    //     0x569a0c: stur            x1, [fp, #-0x10]
    //     0x569a10: stur            d0, [fp, #-0x20]
    //     0x569a14: ldur            w0, [x4, #0x13]
    //     0x569a18: add             x0, x0, HEAP, lsl #32
    //     0x569a1c: ldur            w3, [x4, #0x1f]
    //     0x569a20: add             x3, x3, HEAP, lsl #32
    //     0x569a24: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ace0] "origin"
    //     0x569a28: ldr             x16, [x16, #0xce0]
    //     0x569a2c: cmp             w3, w16
    //     0x569a30: b.ne            #0x569a4c
    //     0x569a34: ldur            w3, [x4, #0x23]
    //     0x569a38: add             x3, x3, HEAP, lsl #32
    //     0x569a3c: sub             w4, w0, w3
    //     0x569a40: add             x0, fp, w4, sxtw #2
    //     0x569a44: ldr             x0, [x0, #8]
    //     0x569a48: b               #0x569a50
    //     0x569a4c: mov             x0, NULL
    // 0x569a50: r4 = Instance_Alignment
    //     0x569a50: add             x4, PP, #0xb, lsl #12  ; [pp+0xba78] Obj!Alignment@9bd0b1
    //     0x569a54: ldr             x4, [x4, #0xa78]
    // 0x569a58: r3 = true
    //     0x569a58: add             x3, NULL, #0x20  ; true
    // 0x569a5c: StoreField: r2->field_13 = r0
    //     0x569a5c: stur            w0, [x2, #0x13]
    //     0x569a60: ldurb           w16, [x2, #-1]
    //     0x569a64: ldurb           w17, [x0, #-1]
    //     0x569a68: and             x16, x17, x16, lsr #2
    //     0x569a6c: tst             x16, HEAP, lsr #32
    //     0x569a70: b.eq            #0x569a78
    //     0x569a74: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x569a78: ArrayStore: r2[0] = r4  ; List_4
    //     0x569a78: stur            w4, [x2, #0x17]
    // 0x569a7c: StoreField: r2->field_1b = r3
    //     0x569a7c: stur            w3, [x2, #0x1b]
    // 0x569a80: r0 = Matrix4()
    //     0x569a80: bl              #0x3e0c80  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x569a84: r4 = 32
    //     0x569a84: mov             x4, #0x20
    // 0x569a88: stur            x0, [fp, #-0x18]
    // 0x569a8c: r0 = AllocateFloat64Array()
    //     0x569a8c: bl              #0x888e14  ; AllocateFloat64ArrayStub
    // 0x569a90: mov             x1, x0
    // 0x569a94: ldur            x0, [fp, #-0x18]
    // 0x569a98: StoreField: r0->field_7 = r1
    //     0x569a98: stur            w1, [x0, #7]
    // 0x569a9c: d0 = 1.000000
    //     0x569a9c: fmov            d0, #1.00000000
    // 0x569aa0: StoreField: r1->field_8f = d0
    //     0x569aa0: stur            d0, [x1, #0x8f]
    // 0x569aa4: StoreField: r1->field_67 = d0
    //     0x569aa4: stur            d0, [x1, #0x67]
    // 0x569aa8: ldur            d0, [fp, #-0x20]
    // 0x569aac: StoreField: r1->field_3f = d0
    //     0x569aac: stur            d0, [x1, #0x3f]
    // 0x569ab0: ArrayStore: r1[0] = d0  ; List_8
    //     0x569ab0: stur            d0, [x1, #0x17]
    // 0x569ab4: ldur            x1, [fp, #-8]
    // 0x569ab8: StoreField: r1->field_f = r0
    //     0x569ab8: stur            w0, [x1, #0xf]
    //     0x569abc: ldurb           w16, [x1, #-1]
    //     0x569ac0: ldurb           w17, [x0, #-1]
    //     0x569ac4: and             x16, x17, x16, lsr #2
    //     0x569ac8: tst             x16, HEAP, lsr #32
    //     0x569acc: b.eq            #0x569ad4
    //     0x569ad0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x569ad4: ldur            x0, [fp, #-0x10]
    // 0x569ad8: StoreField: r1->field_b = r0
    //     0x569ad8: stur            w0, [x1, #0xb]
    //     0x569adc: ldurb           w16, [x1, #-1]
    //     0x569ae0: ldurb           w17, [x0, #-1]
    //     0x569ae4: and             x16, x17, x16, lsr #2
    //     0x569ae8: tst             x16, HEAP, lsr #32
    //     0x569aec: b.eq            #0x569af4
    //     0x569af0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x569af4: r0 = Null
    //     0x569af4: mov             x0, NULL
    // 0x569af8: LeaveFrame
    //     0x569af8: mov             SP, fp
    //     0x569afc: ldp             fp, lr, [SP], #0x10
    // 0x569b00: ret
    //     0x569b00: ret             
  }
}

// class id: 3102, size: 0x28, field offset: 0x10
//   const constructor, 
class PhysicalShape extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f0860, size: 0xa0
    // 0x4f0860: EnterFrame
    //     0x4f0860: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0864: mov             fp, SP
    // 0x4f0868: AllocStack(0x38)
    //     0x4f0868: sub             SP, SP, #0x38
    // 0x4f086c: CheckStackOverflow
    //     0x4f086c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0870: cmp             SP, x16
    //     0x4f0874: b.ls            #0x4f08f8
    // 0x4f0878: LoadField: r0 = r1->field_f
    //     0x4f0878: ldur            w0, [x1, #0xf]
    // 0x4f087c: DecompressPointer r0
    //     0x4f087c: add             x0, x0, HEAP, lsl #32
    // 0x4f0880: stur            x0, [fp, #-0x20]
    // 0x4f0884: LoadField: r2 = r1->field_13
    //     0x4f0884: ldur            w2, [x1, #0x13]
    // 0x4f0888: DecompressPointer r2
    //     0x4f0888: add             x2, x2, HEAP, lsl #32
    // 0x4f088c: stur            x2, [fp, #-0x18]
    // 0x4f0890: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4f0890: ldur            d0, [x1, #0x17]
    // 0x4f0894: stur            d0, [fp, #-0x30]
    // 0x4f0898: LoadField: r3 = r1->field_1f
    //     0x4f0898: ldur            w3, [x1, #0x1f]
    // 0x4f089c: DecompressPointer r3
    //     0x4f089c: add             x3, x3, HEAP, lsl #32
    // 0x4f08a0: stur            x3, [fp, #-0x10]
    // 0x4f08a4: LoadField: r5 = r1->field_23
    //     0x4f08a4: ldur            w5, [x1, #0x23]
    // 0x4f08a8: DecompressPointer r5
    //     0x4f08a8: add             x5, x5, HEAP, lsl #32
    // 0x4f08ac: stur            x5, [fp, #-8]
    // 0x4f08b0: r1 = <Path>
    //     0x4f08b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb158] TypeArguments: <Path>
    //     0x4f08b4: ldr             x1, [x1, #0x158]
    // 0x4f08b8: r0 = RenderPhysicalShape()
    //     0x4f08b8: bl              #0x4f09c4  ; AllocateRenderPhysicalShapeStub -> RenderPhysicalShape (size=0x80)
    // 0x4f08bc: stur            x0, [fp, #-0x28]
    // 0x4f08c0: ldur            x16, [fp, #-0x20]
    // 0x4f08c4: str             x16, [SP]
    // 0x4f08c8: mov             x1, x0
    // 0x4f08cc: ldur            x2, [fp, #-0x18]
    // 0x4f08d0: ldur            x3, [fp, #-0x10]
    // 0x4f08d4: ldur            d0, [fp, #-0x30]
    // 0x4f08d8: ldur            x5, [fp, #-8]
    // 0x4f08dc: r4 = const [0, 0x6, 0x1, 0x5, clipper, 0x5, null]
    //     0x4f08dc: add             x4, PP, #0x20, lsl #12  ; [pp+0x20dc8] List(7) [0, 0x6, 0x1, 0x5, "clipper", 0x5, Null]
    //     0x4f08e0: ldr             x4, [x4, #0xdc8]
    // 0x4f08e4: r0 = _RenderPhysicalModelBase()
    //     0x4f08e4: bl              #0x4f0900  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::_RenderPhysicalModelBase
    // 0x4f08e8: ldur            x0, [fp, #-0x28]
    // 0x4f08ec: LeaveFrame
    //     0x4f08ec: mov             SP, fp
    //     0x4f08f0: ldp             fp, lr, [SP], #0x10
    // 0x4f08f4: ret
    //     0x4f08f4: ret             
    // 0x4f08f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f08f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f08fc: b               #0x4f0878
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x501b98, size: 0x104
    // 0x501b98: EnterFrame
    //     0x501b98: stp             fp, lr, [SP, #-0x10]!
    //     0x501b9c: mov             fp, SP
    // 0x501ba0: AllocStack(0x10)
    //     0x501ba0: sub             SP, SP, #0x10
    // 0x501ba4: SetupParameters(PhysicalShape this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x501ba4: mov             x4, x1
    //     0x501ba8: stur            x1, [fp, #-8]
    //     0x501bac: stur            x3, [fp, #-0x10]
    // 0x501bb0: CheckStackOverflow
    //     0x501bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501bb4: cmp             SP, x16
    //     0x501bb8: b.ls            #0x501c94
    // 0x501bbc: mov             x0, x3
    // 0x501bc0: r2 = Null
    //     0x501bc0: mov             x2, NULL
    // 0x501bc4: r1 = Null
    //     0x501bc4: mov             x1, NULL
    // 0x501bc8: r4 = 59
    //     0x501bc8: mov             x4, #0x3b
    // 0x501bcc: branchIfSmi(r0, 0x501bd8)
    //     0x501bcc: tbz             w0, #0, #0x501bd8
    // 0x501bd0: r4 = LoadClassIdInstr(r0)
    //     0x501bd0: ldur            x4, [x0, #-1]
    //     0x501bd4: ubfx            x4, x4, #0xc, #0x14
    // 0x501bd8: cmp             x4, #0x656
    // 0x501bdc: b.eq            #0x501bf4
    // 0x501be0: r8 = RenderPhysicalShape
    //     0x501be0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20db0] Type: RenderPhysicalShape
    //     0x501be4: ldr             x8, [x8, #0xdb0]
    // 0x501be8: r3 = Null
    //     0x501be8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20db8] Null
    //     0x501bec: ldr             x3, [x3, #0xdb8]
    // 0x501bf0: r0 = DefaultTypeTest()
    //     0x501bf0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x501bf4: ldur            x0, [fp, #-8]
    // 0x501bf8: LoadField: r2 = r0->field_f
    //     0x501bf8: ldur            w2, [x0, #0xf]
    // 0x501bfc: DecompressPointer r2
    //     0x501bfc: add             x2, x2, HEAP, lsl #32
    // 0x501c00: ldur            x1, [fp, #-0x10]
    // 0x501c04: r0 = clipper=()
    //     0x501c04: bl              #0x500f70  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x501c08: ldur            x2, [fp, #-8]
    // 0x501c0c: LoadField: r0 = r2->field_13
    //     0x501c0c: ldur            w0, [x2, #0x13]
    // 0x501c10: DecompressPointer r0
    //     0x501c10: add             x0, x0, HEAP, lsl #32
    // 0x501c14: ldur            x3, [fp, #-0x10]
    // 0x501c18: LoadField: r1 = r3->field_67
    //     0x501c18: ldur            w1, [x3, #0x67]
    // 0x501c1c: DecompressPointer r1
    //     0x501c1c: add             x1, x1, HEAP, lsl #32
    // 0x501c20: cmp             w0, w1
    // 0x501c24: b.eq            #0x501c4c
    // 0x501c28: StoreField: r3->field_67 = r0
    //     0x501c28: stur            w0, [x3, #0x67]
    //     0x501c2c: ldurb           w16, [x3, #-1]
    //     0x501c30: ldurb           w17, [x0, #-1]
    //     0x501c34: and             x16, x17, x16, lsr #2
    //     0x501c38: tst             x16, HEAP, lsr #32
    //     0x501c3c: b.eq            #0x501c44
    //     0x501c40: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x501c44: mov             x1, x3
    // 0x501c48: r0 = markNeedsPaint()
    //     0x501c48: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x501c4c: ldur            x0, [fp, #-8]
    // 0x501c50: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x501c50: ldur            d0, [x0, #0x17]
    // 0x501c54: ldur            x1, [fp, #-0x10]
    // 0x501c58: r0 = elevation=()
    //     0x501c58: bl              #0x5017dc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::elevation=
    // 0x501c5c: ldur            x0, [fp, #-8]
    // 0x501c60: LoadField: r2 = r0->field_1f
    //     0x501c60: ldur            w2, [x0, #0x1f]
    // 0x501c64: DecompressPointer r2
    //     0x501c64: add             x2, x2, HEAP, lsl #32
    // 0x501c68: ldur            x1, [fp, #-0x10]
    // 0x501c6c: r0 = color=()
    //     0x501c6c: bl              #0x501990  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0x501c70: ldur            x0, [fp, #-8]
    // 0x501c74: LoadField: r2 = r0->field_23
    //     0x501c74: ldur            w2, [x0, #0x23]
    // 0x501c78: DecompressPointer r2
    //     0x501c78: add             x2, x2, HEAP, lsl #32
    // 0x501c7c: ldur            x1, [fp, #-0x10]
    // 0x501c80: r0 = shadowColor=()
    //     0x501c80: bl              #0x50182c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0x501c84: r0 = Null
    //     0x501c84: mov             x0, NULL
    // 0x501c88: LeaveFrame
    //     0x501c88: mov             SP, fp
    //     0x501c8c: ldp             fp, lr, [SP], #0x10
    // 0x501c90: ret
    //     0x501c90: ret             
    // 0x501c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501c94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501c98: b               #0x501bbc
  }
}

// class id: 3103, size: 0x2c, field offset: 0x10
//   const constructor, 
class PhysicalModel extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f0704, size: 0x94
    // 0x4f0704: EnterFrame
    //     0x4f0704: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0708: mov             fp, SP
    // 0x4f070c: AllocStack(0x28)
    //     0x4f070c: sub             SP, SP, #0x28
    // 0x4f0710: CheckStackOverflow
    //     0x4f0710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0714: cmp             SP, x16
    //     0x4f0718: b.ls            #0x4f0790
    // 0x4f071c: LoadField: r3 = r1->field_13
    //     0x4f071c: ldur            w3, [x1, #0x13]
    // 0x4f0720: DecompressPointer r3
    //     0x4f0720: add             x3, x3, HEAP, lsl #32
    // 0x4f0724: stur            x3, [fp, #-0x20]
    // 0x4f0728: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4f0728: ldur            w2, [x1, #0x17]
    // 0x4f072c: DecompressPointer r2
    //     0x4f072c: add             x2, x2, HEAP, lsl #32
    // 0x4f0730: stur            x2, [fp, #-0x18]
    // 0x4f0734: LoadField: d0 = r1->field_1b
    //     0x4f0734: ldur            d0, [x1, #0x1b]
    // 0x4f0738: stur            d0, [fp, #-0x28]
    // 0x4f073c: LoadField: r5 = r1->field_23
    //     0x4f073c: ldur            w5, [x1, #0x23]
    // 0x4f0740: DecompressPointer r5
    //     0x4f0740: add             x5, x5, HEAP, lsl #32
    // 0x4f0744: stur            x5, [fp, #-0x10]
    // 0x4f0748: LoadField: r6 = r1->field_27
    //     0x4f0748: ldur            w6, [x1, #0x27]
    // 0x4f074c: DecompressPointer r6
    //     0x4f074c: add             x6, x6, HEAP, lsl #32
    // 0x4f0750: stur            x6, [fp, #-8]
    // 0x4f0754: r1 = <RRect>
    //     0x4f0754: add             x1, PP, #0x20, lsl #12  ; [pp+0x20df0] TypeArguments: <RRect>
    //     0x4f0758: ldr             x1, [x1, #0xdf0]
    // 0x4f075c: r0 = RenderPhysicalModel()
    //     0x4f075c: bl              #0x4f0854  ; AllocateRenderPhysicalModelStub -> RenderPhysicalModel (size=0x88)
    // 0x4f0760: mov             x1, x0
    // 0x4f0764: ldur            x2, [fp, #-0x18]
    // 0x4f0768: ldur            x3, [fp, #-0x20]
    // 0x4f076c: ldur            x5, [fp, #-0x10]
    // 0x4f0770: ldur            d0, [fp, #-0x28]
    // 0x4f0774: ldur            x6, [fp, #-8]
    // 0x4f0778: stur            x0, [fp, #-8]
    // 0x4f077c: r0 = RenderPhysicalModel()
    //     0x4f077c: bl              #0x4f0798  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalModel::RenderPhysicalModel
    // 0x4f0780: ldur            x0, [fp, #-8]
    // 0x4f0784: LeaveFrame
    //     0x4f0784: mov             SP, fp
    //     0x4f0788: ldp             fp, lr, [SP], #0x10
    // 0x4f078c: ret
    //     0x4f078c: ret             
    // 0x4f0790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0790: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0794: b               #0x4f071c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x5016b0, size: 0x12c
    // 0x5016b0: EnterFrame
    //     0x5016b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5016b4: mov             fp, SP
    // 0x5016b8: AllocStack(0x10)
    //     0x5016b8: sub             SP, SP, #0x10
    // 0x5016bc: SetupParameters(PhysicalModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5016bc: mov             x4, x1
    //     0x5016c0: stur            x1, [fp, #-8]
    //     0x5016c4: stur            x3, [fp, #-0x10]
    // 0x5016c8: CheckStackOverflow
    //     0x5016c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5016cc: cmp             SP, x16
    //     0x5016d0: b.ls            #0x5017d4
    // 0x5016d4: mov             x0, x3
    // 0x5016d8: r2 = Null
    //     0x5016d8: mov             x2, NULL
    // 0x5016dc: r1 = Null
    //     0x5016dc: mov             x1, NULL
    // 0x5016e0: r4 = 59
    //     0x5016e0: mov             x4, #0x3b
    // 0x5016e4: branchIfSmi(r0, 0x5016f0)
    //     0x5016e4: tbz             w0, #0, #0x5016f0
    // 0x5016e8: r4 = LoadClassIdInstr(r0)
    //     0x5016e8: ldur            x4, [x0, #-1]
    //     0x5016ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5016f0: cmp             x4, #0x657
    // 0x5016f4: b.eq            #0x50170c
    // 0x5016f8: r8 = RenderPhysicalModel
    //     0x5016f8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20dd8] Type: RenderPhysicalModel
    //     0x5016fc: ldr             x8, [x8, #0xdd8]
    // 0x501700: r3 = Null
    //     0x501700: add             x3, PP, #0x20, lsl #12  ; [pp+0x20de0] Null
    //     0x501704: ldr             x3, [x3, #0xde0]
    // 0x501708: r0 = DefaultTypeTest()
    //     0x501708: bl              #0x887754  ; DefaultTypeTestStub
    // 0x50170c: ldur            x1, [fp, #-0x10]
    // 0x501710: r2 = Instance_BoxShape
    //     0x501710: add             x2, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BoxShape@9cd631
    //     0x501714: ldr             x2, [x2, #0x1e8]
    // 0x501718: r0 = Shader._()
    //     0x501718: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x50171c: ldur            x2, [fp, #-8]
    // 0x501720: LoadField: r0 = r2->field_13
    //     0x501720: ldur            w0, [x2, #0x13]
    // 0x501724: DecompressPointer r0
    //     0x501724: add             x0, x0, HEAP, lsl #32
    // 0x501728: ldur            x3, [fp, #-0x10]
    // 0x50172c: LoadField: r1 = r3->field_67
    //     0x50172c: ldur            w1, [x3, #0x67]
    // 0x501730: DecompressPointer r1
    //     0x501730: add             x1, x1, HEAP, lsl #32
    // 0x501734: cmp             w0, w1
    // 0x501738: b.eq            #0x501760
    // 0x50173c: StoreField: r3->field_67 = r0
    //     0x50173c: stur            w0, [x3, #0x67]
    //     0x501740: ldurb           w16, [x3, #-1]
    //     0x501744: ldurb           w17, [x0, #-1]
    //     0x501748: and             x16, x17, x16, lsr #2
    //     0x50174c: tst             x16, HEAP, lsr #32
    //     0x501750: b.eq            #0x501758
    //     0x501754: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x501758: mov             x1, x3
    // 0x50175c: r0 = markNeedsPaint()
    //     0x50175c: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x501760: ldur            x0, [fp, #-8]
    // 0x501764: ldur            x3, [fp, #-0x10]
    // 0x501768: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x501768: ldur            w2, [x0, #0x17]
    // 0x50176c: DecompressPointer r2
    //     0x50176c: add             x2, x2, HEAP, lsl #32
    // 0x501770: mov             x1, x3
    // 0x501774: r0 = borderRadius=()
    //     0x501774: bl              #0x501af4  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalModel::borderRadius=
    // 0x501778: ldur            x0, [fp, #-8]
    // 0x50177c: LoadField: d0 = r0->field_1b
    //     0x50177c: ldur            d0, [x0, #0x1b]
    // 0x501780: ldur            x2, [fp, #-0x10]
    // 0x501784: LoadField: d1 = r2->field_6f
    //     0x501784: ldur            d1, [x2, #0x6f]
    // 0x501788: fcmp            d1, d0
    // 0x50178c: b.eq            #0x5017a0
    // 0x501790: StoreField: r2->field_6f = d0
    //     0x501790: stur            d0, [x2, #0x6f]
    // 0x501794: mov             x1, x2
    // 0x501798: r0 = markNeedsPaint()
    //     0x501798: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x50179c: ldur            x0, [fp, #-8]
    // 0x5017a0: LoadField: r2 = r0->field_23
    //     0x5017a0: ldur            w2, [x0, #0x23]
    // 0x5017a4: DecompressPointer r2
    //     0x5017a4: add             x2, x2, HEAP, lsl #32
    // 0x5017a8: ldur            x1, [fp, #-0x10]
    // 0x5017ac: r0 = color=()
    //     0x5017ac: bl              #0x501990  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0x5017b0: ldur            x0, [fp, #-8]
    // 0x5017b4: LoadField: r2 = r0->field_27
    //     0x5017b4: ldur            w2, [x0, #0x27]
    // 0x5017b8: DecompressPointer r2
    //     0x5017b8: add             x2, x2, HEAP, lsl #32
    // 0x5017bc: ldur            x1, [fp, #-0x10]
    // 0x5017c0: r0 = shadowColor=()
    //     0x5017c0: bl              #0x50182c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0x5017c4: r0 = Null
    //     0x5017c4: mov             x0, NULL
    // 0x5017c8: LeaveFrame
    //     0x5017c8: mov             SP, fp
    //     0x5017cc: ldp             fp, lr, [SP], #0x10
    // 0x5017d0: ret
    //     0x5017d0: ret             
    // 0x5017d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5017d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5017d8: b               #0x5016d4
  }
}

// class id: 3104, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipPath extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f0690, size: 0x68
    // 0x4f0690: EnterFrame
    //     0x4f0690: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0694: mov             fp, SP
    // 0x4f0698: AllocStack(0x10)
    //     0x4f0698: sub             SP, SP, #0x10
    // 0x4f069c: CheckStackOverflow
    //     0x4f069c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f06a0: cmp             SP, x16
    //     0x4f06a4: b.ls            #0x4f06f0
    // 0x4f06a8: LoadField: r3 = r1->field_f
    //     0x4f06a8: ldur            w3, [x1, #0xf]
    // 0x4f06ac: DecompressPointer r3
    //     0x4f06ac: add             x3, x3, HEAP, lsl #32
    // 0x4f06b0: stur            x3, [fp, #-0x10]
    // 0x4f06b4: LoadField: r2 = r1->field_13
    //     0x4f06b4: ldur            w2, [x1, #0x13]
    // 0x4f06b8: DecompressPointer r2
    //     0x4f06b8: add             x2, x2, HEAP, lsl #32
    // 0x4f06bc: stur            x2, [fp, #-8]
    // 0x4f06c0: r1 = <Path>
    //     0x4f06c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb158] TypeArguments: <Path>
    //     0x4f06c4: ldr             x1, [x1, #0x158]
    // 0x4f06c8: r0 = RenderClipPath()
    //     0x4f06c8: bl              #0x4f06f8  ; AllocateRenderClipPathStub -> RenderClipPath (size=0x70)
    // 0x4f06cc: mov             x1, x0
    // 0x4f06d0: ldur            x2, [fp, #-8]
    // 0x4f06d4: ldur            x3, [fp, #-0x10]
    // 0x4f06d8: stur            x0, [fp, #-8]
    // 0x4f06dc: r0 = _RenderCustomClip()
    //     0x4f06dc: bl              #0x4f0464  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x4f06e0: ldur            x0, [fp, #-8]
    // 0x4f06e4: LeaveFrame
    //     0x4f06e4: mov             SP, fp
    //     0x4f06e8: ldp             fp, lr, [SP], #0x10
    // 0x4f06ec: ret
    //     0x4f06ec: ret             
    // 0x4f06f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f06f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f06f4: b               #0x4f06a8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x501614, size: 0x9c
    // 0x501614: EnterFrame
    //     0x501614: stp             fp, lr, [SP, #-0x10]!
    //     0x501618: mov             fp, SP
    // 0x50161c: AllocStack(0x10)
    //     0x50161c: sub             SP, SP, #0x10
    // 0x501620: SetupParameters(ClipPath this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x501620: mov             x4, x1
    //     0x501624: stur            x1, [fp, #-8]
    //     0x501628: stur            x3, [fp, #-0x10]
    // 0x50162c: CheckStackOverflow
    //     0x50162c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501630: cmp             SP, x16
    //     0x501634: b.ls            #0x5016a8
    // 0x501638: mov             x0, x3
    // 0x50163c: r2 = Null
    //     0x50163c: mov             x2, NULL
    // 0x501640: r1 = Null
    //     0x501640: mov             x1, NULL
    // 0x501644: r4 = 59
    //     0x501644: mov             x4, #0x3b
    // 0x501648: branchIfSmi(r0, 0x501654)
    //     0x501648: tbz             w0, #0, #0x501654
    // 0x50164c: r4 = LoadClassIdInstr(r0)
    //     0x50164c: ldur            x4, [x0, #-1]
    //     0x501650: ubfx            x4, x4, #0xc, #0x14
    // 0x501654: cmp             x4, #0x658
    // 0x501658: b.eq            #0x501670
    // 0x50165c: r8 = RenderClipPath
    //     0x50165c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12558] Type: RenderClipPath
    //     0x501660: ldr             x8, [x8, #0x558]
    // 0x501664: r3 = Null
    //     0x501664: add             x3, PP, #0x12, lsl #12  ; [pp+0x125d0] Null
    //     0x501668: ldr             x3, [x3, #0x5d0]
    // 0x50166c: r0 = DefaultTypeTest()
    //     0x50166c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x501670: ldur            x0, [fp, #-8]
    // 0x501674: LoadField: r2 = r0->field_f
    //     0x501674: ldur            w2, [x0, #0xf]
    // 0x501678: DecompressPointer r2
    //     0x501678: add             x2, x2, HEAP, lsl #32
    // 0x50167c: ldur            x1, [fp, #-0x10]
    // 0x501680: r0 = clipper=()
    //     0x501680: bl              #0x500f70  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x501684: ldur            x0, [fp, #-8]
    // 0x501688: LoadField: r2 = r0->field_13
    //     0x501688: ldur            w2, [x0, #0x13]
    // 0x50168c: DecompressPointer r2
    //     0x50168c: add             x2, x2, HEAP, lsl #32
    // 0x501690: ldur            x1, [fp, #-0x10]
    // 0x501694: r0 = clipBehavior=()
    //     0x501694: bl              #0x500f10  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipBehavior=
    // 0x501698: r0 = Null
    //     0x501698: mov             x0, NULL
    // 0x50169c: LeaveFrame
    //     0x50169c: mov             SP, fp
    //     0x5016a0: ldp             fp, lr, [SP], #0x10
    // 0x5016a4: ret
    //     0x5016a4: ret             
    // 0x5016a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5016a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5016ac: b               #0x501638
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x69ec58, size: 0x7c
    // 0x69ec58: EnterFrame
    //     0x69ec58: stp             fp, lr, [SP, #-0x10]!
    //     0x69ec5c: mov             fp, SP
    // 0x69ec60: AllocStack(0x8)
    //     0x69ec60: sub             SP, SP, #8
    // 0x69ec64: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x69ec64: mov             x3, x2
    //     0x69ec68: stur            x2, [fp, #-8]
    // 0x69ec6c: CheckStackOverflow
    //     0x69ec6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ec70: cmp             SP, x16
    //     0x69ec74: b.ls            #0x69eccc
    // 0x69ec78: mov             x0, x3
    // 0x69ec7c: r2 = Null
    //     0x69ec7c: mov             x2, NULL
    // 0x69ec80: r1 = Null
    //     0x69ec80: mov             x1, NULL
    // 0x69ec84: r4 = 59
    //     0x69ec84: mov             x4, #0x3b
    // 0x69ec88: branchIfSmi(r0, 0x69ec94)
    //     0x69ec88: tbz             w0, #0, #0x69ec94
    // 0x69ec8c: r4 = LoadClassIdInstr(r0)
    //     0x69ec8c: ldur            x4, [x0, #-1]
    //     0x69ec90: ubfx            x4, x4, #0xc, #0x14
    // 0x69ec94: cmp             x4, #0x658
    // 0x69ec98: b.eq            #0x69ecb0
    // 0x69ec9c: r8 = RenderClipPath
    //     0x69ec9c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12558] Type: RenderClipPath
    //     0x69eca0: ldr             x8, [x8, #0x558]
    // 0x69eca4: r3 = Null
    //     0x69eca4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12560] Null
    //     0x69eca8: ldr             x3, [x3, #0x560]
    // 0x69ecac: r0 = DefaultTypeTest()
    //     0x69ecac: bl              #0x887754  ; DefaultTypeTestStub
    // 0x69ecb0: ldur            x1, [fp, #-8]
    // 0x69ecb4: r2 = Null
    //     0x69ecb4: mov             x2, NULL
    // 0x69ecb8: r0 = clipper=()
    //     0x69ecb8: bl              #0x500f70  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x69ecbc: r0 = Null
    //     0x69ecbc: mov             x0, NULL
    // 0x69ecc0: LeaveFrame
    //     0x69ecc0: mov             SP, fp
    //     0x69ecc4: ldp             fp, lr, [SP], #0x10
    // 0x69ecc8: ret
    //     0x69ecc8: ret             
    // 0x69eccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69eccc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ecd0: b               #0x69ec78
  }
  static _ shape(/* No info */) {
    // ** addr: 0x6b5ba4, size: 0x5c
    // 0x6b5ba4: EnterFrame
    //     0x6b5ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5ba8: mov             fp, SP
    // 0x6b5bac: AllocStack(0x10)
    //     0x6b5bac: sub             SP, SP, #0x10
    // 0x6b5bb0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b5bb0: stur            x1, [fp, #-8]
    //     0x6b5bb4: stur            x2, [fp, #-0x10]
    // 0x6b5bb8: r1 = 2
    //     0x6b5bb8: mov             x1, #2
    // 0x6b5bbc: r0 = AllocateContext()
    //     0x6b5bbc: bl              #0x888744  ; AllocateContextStub
    // 0x6b5bc0: mov             x1, x0
    // 0x6b5bc4: ldur            x0, [fp, #-8]
    // 0x6b5bc8: StoreField: r1->field_f = r0
    //     0x6b5bc8: stur            w0, [x1, #0xf]
    // 0x6b5bcc: ldur            x0, [fp, #-0x10]
    // 0x6b5bd0: StoreField: r1->field_13 = r0
    //     0x6b5bd0: stur            w0, [x1, #0x13]
    // 0x6b5bd4: mov             x2, x1
    // 0x6b5bd8: r1 = Function '<anonymous closure>': static.
    //     0x6b5bd8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d28] AnonymousClosure: static (0x6b5c00), in [package:flutter/src/widgets/basic.dart] ClipPath::shape (0x6b5ba4)
    //     0x6b5bdc: ldr             x1, [x1, #0xd28]
    // 0x6b5be0: r0 = AllocateClosure()
    //     0x6b5be0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6b5be4: stur            x0, [fp, #-8]
    // 0x6b5be8: r0 = Builder()
    //     0x6b5be8: bl              #0x44a468  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x6b5bec: ldur            x1, [fp, #-8]
    // 0x6b5bf0: StoreField: r0->field_b = r1
    //     0x6b5bf0: stur            w1, [x0, #0xb]
    // 0x6b5bf4: LeaveFrame
    //     0x6b5bf4: mov             SP, fp
    //     0x6b5bf8: ldp             fp, lr, [SP], #0x10
    // 0x6b5bfc: ret
    //     0x6b5bfc: ret             
  }
  [closure] static ClipPath <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x6b5c00, size: 0xa8
    // 0x6b5c00: EnterFrame
    //     0x6b5c00: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5c04: mov             fp, SP
    // 0x6b5c08: AllocStack(0x20)
    //     0x6b5c08: sub             SP, SP, #0x20
    // 0x6b5c0c: SetupParameters()
    //     0x6b5c0c: ldr             x0, [fp, #0x18]
    //     0x6b5c10: ldur            w2, [x0, #0x17]
    //     0x6b5c14: add             x2, x2, HEAP, lsl #32
    //     0x6b5c18: stur            x2, [fp, #-0x10]
    // 0x6b5c1c: CheckStackOverflow
    //     0x6b5c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b5c20: cmp             SP, x16
    //     0x6b5c24: b.ls            #0x6b5ca0
    // 0x6b5c28: LoadField: r0 = r2->field_13
    //     0x6b5c28: ldur            w0, [x2, #0x13]
    // 0x6b5c2c: DecompressPointer r0
    //     0x6b5c2c: add             x0, x0, HEAP, lsl #32
    // 0x6b5c30: ldr             x1, [fp, #0x10]
    // 0x6b5c34: stur            x0, [fp, #-8]
    // 0x6b5c38: r0 = maybeOf()
    //     0x6b5c38: bl              #0x4ecb80  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x6b5c3c: r1 = <Path>
    //     0x6b5c3c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb158] TypeArguments: <Path>
    //     0x6b5c40: ldr             x1, [x1, #0x158]
    // 0x6b5c44: stur            x0, [fp, #-0x18]
    // 0x6b5c48: r0 = ShapeBorderClipper()
    //     0x6b5c48: bl              #0x5135ac  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x6b5c4c: mov             x1, x0
    // 0x6b5c50: ldur            x0, [fp, #-8]
    // 0x6b5c54: stur            x1, [fp, #-0x20]
    // 0x6b5c58: StoreField: r1->field_f = r0
    //     0x6b5c58: stur            w0, [x1, #0xf]
    // 0x6b5c5c: ldur            x0, [fp, #-0x18]
    // 0x6b5c60: StoreField: r1->field_13 = r0
    //     0x6b5c60: stur            w0, [x1, #0x13]
    // 0x6b5c64: ldur            x0, [fp, #-0x10]
    // 0x6b5c68: LoadField: r2 = r0->field_f
    //     0x6b5c68: ldur            w2, [x0, #0xf]
    // 0x6b5c6c: DecompressPointer r2
    //     0x6b5c6c: add             x2, x2, HEAP, lsl #32
    // 0x6b5c70: stur            x2, [fp, #-8]
    // 0x6b5c74: r0 = ClipPath()
    //     0x6b5c74: bl              #0x52d324  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x6b5c78: ldur            x1, [fp, #-0x20]
    // 0x6b5c7c: StoreField: r0->field_f = r1
    //     0x6b5c7c: stur            w1, [x0, #0xf]
    // 0x6b5c80: r1 = Instance_Clip
    //     0x6b5c80: add             x1, PP, #0x13, lsl #12  ; [pp+0x136c0] Obj!Clip@9cf5f1
    //     0x6b5c84: ldr             x1, [x1, #0x6c0]
    // 0x6b5c88: StoreField: r0->field_13 = r1
    //     0x6b5c88: stur            w1, [x0, #0x13]
    // 0x6b5c8c: ldur            x1, [fp, #-8]
    // 0x6b5c90: StoreField: r0->field_b = r1
    //     0x6b5c90: stur            w1, [x0, #0xb]
    // 0x6b5c94: LeaveFrame
    //     0x6b5c94: mov             SP, fp
    //     0x6b5c98: ldp             fp, lr, [SP], #0x10
    // 0x6b5c9c: ret
    //     0x6b5c9c: ret             
    // 0x6b5ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5ca0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5ca4: b               #0x6b5c28
  }
}

// class id: 3105, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipOval extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f0628, size: 0x5c
    // 0x4f0628: EnterFrame
    //     0x4f0628: stp             fp, lr, [SP, #-0x10]!
    //     0x4f062c: mov             fp, SP
    // 0x4f0630: AllocStack(0x8)
    //     0x4f0630: sub             SP, SP, #8
    // 0x4f0634: CheckStackOverflow
    //     0x4f0634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0638: cmp             SP, x16
    //     0x4f063c: b.ls            #0x4f067c
    // 0x4f0640: r1 = <Rect>
    //     0x4f0640: ldr             x1, [PP, #0x4078]  ; [pp+0x4078] TypeArguments: <Rect>
    // 0x4f0644: r0 = RenderClipOval()
    //     0x4f0644: bl              #0x4f0684  ; AllocateRenderClipOvalStub -> RenderClipOval (size=0x78)
    // 0x4f0648: mov             x4, x0
    // 0x4f064c: r0 = Sentinel
    //     0x4f064c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f0650: stur            x4, [fp, #-8]
    // 0x4f0654: StoreField: r4->field_73 = r0
    //     0x4f0654: stur            w0, [x4, #0x73]
    // 0x4f0658: mov             x1, x4
    // 0x4f065c: r2 = Instance_Clip
    //     0x4f065c: add             x2, PP, #0x13, lsl #12  ; [pp+0x136c0] Obj!Clip@9cf5f1
    //     0x4f0660: ldr             x2, [x2, #0x6c0]
    // 0x4f0664: r3 = Null
    //     0x4f0664: mov             x3, NULL
    // 0x4f0668: r0 = _RenderCustomClip()
    //     0x4f0668: bl              #0x4f0464  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x4f066c: ldur            x0, [fp, #-8]
    // 0x4f0670: LeaveFrame
    //     0x4f0670: mov             SP, fp
    //     0x4f0674: ldp             fp, lr, [SP], #0x10
    // 0x4f0678: ret
    //     0x4f0678: ret             
    // 0x4f067c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f067c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0680: b               #0x4f0640
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x501570, size: 0xa4
    // 0x501570: EnterFrame
    //     0x501570: stp             fp, lr, [SP, #-0x10]!
    //     0x501574: mov             fp, SP
    // 0x501578: AllocStack(0x8)
    //     0x501578: sub             SP, SP, #8
    // 0x50157c: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x50157c: stur            x3, [fp, #-8]
    // 0x501580: CheckStackOverflow
    //     0x501580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x501584: cmp             SP, x16
    //     0x501588: b.ls            #0x50160c
    // 0x50158c: mov             x0, x3
    // 0x501590: r2 = Null
    //     0x501590: mov             x2, NULL
    // 0x501594: r1 = Null
    //     0x501594: mov             x1, NULL
    // 0x501598: r4 = 59
    //     0x501598: mov             x4, #0x3b
    // 0x50159c: branchIfSmi(r0, 0x5015a8)
    //     0x50159c: tbz             w0, #0, #0x5015a8
    // 0x5015a0: r4 = LoadClassIdInstr(r0)
    //     0x5015a0: ldur            x4, [x0, #-1]
    //     0x5015a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5015a8: cmp             x4, #0x659
    // 0x5015ac: b.eq            #0x5015c4
    // 0x5015b0: r8 = RenderClipOval
    //     0x5015b0: add             x8, PP, #0x26, lsl #12  ; [pp+0x26ea0] Type: RenderClipOval
    //     0x5015b4: ldr             x8, [x8, #0xea0]
    // 0x5015b8: r3 = Null
    //     0x5015b8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26eb8] Null
    //     0x5015bc: ldr             x3, [x3, #0xeb8]
    // 0x5015c0: r0 = DefaultTypeTest()
    //     0x5015c0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5015c4: ldur            x1, [fp, #-8]
    // 0x5015c8: r2 = Null
    //     0x5015c8: mov             x2, NULL
    // 0x5015cc: r0 = clipper=()
    //     0x5015cc: bl              #0x500f70  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x5015d0: ldur            x1, [fp, #-8]
    // 0x5015d4: LoadField: r0 = r1->field_67
    //     0x5015d4: ldur            w0, [x1, #0x67]
    // 0x5015d8: DecompressPointer r0
    //     0x5015d8: add             x0, x0, HEAP, lsl #32
    // 0x5015dc: r16 = Instance_Clip
    //     0x5015dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x136c0] Obj!Clip@9cf5f1
    //     0x5015e0: ldr             x16, [x16, #0x6c0]
    // 0x5015e4: cmp             w0, w16
    // 0x5015e8: b.eq            #0x5015fc
    // 0x5015ec: r0 = Instance_Clip
    //     0x5015ec: add             x0, PP, #0x13, lsl #12  ; [pp+0x136c0] Obj!Clip@9cf5f1
    //     0x5015f0: ldr             x0, [x0, #0x6c0]
    // 0x5015f4: StoreField: r1->field_67 = r0
    //     0x5015f4: stur            w0, [x1, #0x67]
    // 0x5015f8: r0 = markNeedsPaint()
    //     0x5015f8: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x5015fc: r0 = Null
    //     0x5015fc: mov             x0, NULL
    // 0x501600: LeaveFrame
    //     0x501600: mov             SP, fp
    //     0x501604: ldp             fp, lr, [SP], #0x10
    // 0x501608: ret
    //     0x501608: ret             
    // 0x50160c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50160c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501610: b               #0x50158c
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x69ebdc, size: 0x7c
    // 0x69ebdc: EnterFrame
    //     0x69ebdc: stp             fp, lr, [SP, #-0x10]!
    //     0x69ebe0: mov             fp, SP
    // 0x69ebe4: AllocStack(0x8)
    //     0x69ebe4: sub             SP, SP, #8
    // 0x69ebe8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x69ebe8: mov             x3, x2
    //     0x69ebec: stur            x2, [fp, #-8]
    // 0x69ebf0: CheckStackOverflow
    //     0x69ebf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ebf4: cmp             SP, x16
    //     0x69ebf8: b.ls            #0x69ec50
    // 0x69ebfc: mov             x0, x3
    // 0x69ec00: r2 = Null
    //     0x69ec00: mov             x2, NULL
    // 0x69ec04: r1 = Null
    //     0x69ec04: mov             x1, NULL
    // 0x69ec08: r4 = 59
    //     0x69ec08: mov             x4, #0x3b
    // 0x69ec0c: branchIfSmi(r0, 0x69ec18)
    //     0x69ec0c: tbz             w0, #0, #0x69ec18
    // 0x69ec10: r4 = LoadClassIdInstr(r0)
    //     0x69ec10: ldur            x4, [x0, #-1]
    //     0x69ec14: ubfx            x4, x4, #0xc, #0x14
    // 0x69ec18: cmp             x4, #0x659
    // 0x69ec1c: b.eq            #0x69ec34
    // 0x69ec20: r8 = RenderClipOval
    //     0x69ec20: add             x8, PP, #0x26, lsl #12  ; [pp+0x26ea0] Type: RenderClipOval
    //     0x69ec24: ldr             x8, [x8, #0xea0]
    // 0x69ec28: r3 = Null
    //     0x69ec28: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ea8] Null
    //     0x69ec2c: ldr             x3, [x3, #0xea8]
    // 0x69ec30: r0 = DefaultTypeTest()
    //     0x69ec30: bl              #0x887754  ; DefaultTypeTestStub
    // 0x69ec34: ldur            x1, [fp, #-8]
    // 0x69ec38: r2 = Null
    //     0x69ec38: mov             x2, NULL
    // 0x69ec3c: r0 = clipper=()
    //     0x69ec3c: bl              #0x500f70  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x69ec40: r0 = Null
    //     0x69ec40: mov             x0, NULL
    // 0x69ec44: LeaveFrame
    //     0x69ec44: mov             SP, fp
    //     0x69ec48: ldp             fp, lr, [SP], #0x10
    // 0x69ec4c: ret
    //     0x69ec4c: ret             
    // 0x69ec50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ec50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ec54: b               #0x69ebfc
  }
}

// class id: 3106, size: 0x1c, field offset: 0x10
//   const constructor, 
class ClipRRect extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f0528, size: 0x6c
    // 0x4f0528: EnterFrame
    //     0x4f0528: stp             fp, lr, [SP, #-0x10]!
    //     0x4f052c: mov             fp, SP
    // 0x4f0530: AllocStack(0x10)
    //     0x4f0530: sub             SP, SP, #0x10
    // 0x4f0534: SetupParameters(ClipRRect this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x4f0534: mov             x0, x1
    //     0x4f0538: mov             x1, x2
    // 0x4f053c: CheckStackOverflow
    //     0x4f053c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0540: cmp             SP, x16
    //     0x4f0544: b.ls            #0x4f058c
    // 0x4f0548: LoadField: r2 = r0->field_f
    //     0x4f0548: ldur            w2, [x0, #0xf]
    // 0x4f054c: DecompressPointer r2
    //     0x4f054c: add             x2, x2, HEAP, lsl #32
    // 0x4f0550: stur            x2, [fp, #-8]
    // 0x4f0554: r0 = maybeOf()
    //     0x4f0554: bl              #0x4ecb80  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x4f0558: r1 = <RRect>
    //     0x4f0558: add             x1, PP, #0x20, lsl #12  ; [pp+0x20df0] TypeArguments: <RRect>
    //     0x4f055c: ldr             x1, [x1, #0xdf0]
    // 0x4f0560: stur            x0, [fp, #-0x10]
    // 0x4f0564: r0 = RenderClipRRect()
    //     0x4f0564: bl              #0x4f061c  ; AllocateRenderClipRRectStub -> RenderClipRRect (size=0x78)
    // 0x4f0568: mov             x1, x0
    // 0x4f056c: ldur            x2, [fp, #-8]
    // 0x4f0570: ldur            x3, [fp, #-0x10]
    // 0x4f0574: stur            x0, [fp, #-8]
    // 0x4f0578: r0 = RenderClipRRect()
    //     0x4f0578: bl              #0x4f0594  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::RenderClipRRect
    // 0x4f057c: ldur            x0, [fp, #-8]
    // 0x4f0580: LeaveFrame
    //     0x4f0580: mov             SP, fp
    //     0x4f0584: ldp             fp, lr, [SP], #0x10
    // 0x4f0588: ret
    //     0x4f0588: ret             
    // 0x4f058c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f058c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0590: b               #0x4f0548
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x501398, size: 0xe0
    // 0x501398: EnterFrame
    //     0x501398: stp             fp, lr, [SP, #-0x10]!
    //     0x50139c: mov             fp, SP
    // 0x5013a0: AllocStack(0x18)
    //     0x5013a0: sub             SP, SP, #0x18
    // 0x5013a4: SetupParameters(ClipRRect this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5013a4: mov             x5, x1
    //     0x5013a8: mov             x4, x2
    //     0x5013ac: stur            x1, [fp, #-8]
    //     0x5013b0: stur            x2, [fp, #-0x10]
    //     0x5013b4: stur            x3, [fp, #-0x18]
    // 0x5013b8: CheckStackOverflow
    //     0x5013b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5013bc: cmp             SP, x16
    //     0x5013c0: b.ls            #0x501470
    // 0x5013c4: mov             x0, x3
    // 0x5013c8: r2 = Null
    //     0x5013c8: mov             x2, NULL
    // 0x5013cc: r1 = Null
    //     0x5013cc: mov             x1, NULL
    // 0x5013d0: r4 = 59
    //     0x5013d0: mov             x4, #0x3b
    // 0x5013d4: branchIfSmi(r0, 0x5013e0)
    //     0x5013d4: tbz             w0, #0, #0x5013e0
    // 0x5013d8: r4 = LoadClassIdInstr(r0)
    //     0x5013d8: ldur            x4, [x0, #-1]
    //     0x5013dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5013e0: cmp             x4, #0x65a
    // 0x5013e4: b.eq            #0x5013fc
    // 0x5013e8: r8 = RenderClipRRect
    //     0x5013e8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20e28] Type: RenderClipRRect
    //     0x5013ec: ldr             x8, [x8, #0xe28]
    // 0x5013f0: r3 = Null
    //     0x5013f0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e30] Null
    //     0x5013f4: ldr             x3, [x3, #0xe30]
    // 0x5013f8: r0 = DefaultTypeTest()
    //     0x5013f8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5013fc: ldur            x0, [fp, #-8]
    // 0x501400: LoadField: r2 = r0->field_f
    //     0x501400: ldur            w2, [x0, #0xf]
    // 0x501404: DecompressPointer r2
    //     0x501404: add             x2, x2, HEAP, lsl #32
    // 0x501408: ldur            x1, [fp, #-0x18]
    // 0x50140c: r0 = borderRadius=()
    //     0x50140c: bl              #0x5014e8  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::borderRadius=
    // 0x501410: ldur            x0, [fp, #-0x18]
    // 0x501414: LoadField: r1 = r0->field_67
    //     0x501414: ldur            w1, [x0, #0x67]
    // 0x501418: DecompressPointer r1
    //     0x501418: add             x1, x1, HEAP, lsl #32
    // 0x50141c: r16 = Instance_Clip
    //     0x50141c: add             x16, PP, #0x13, lsl #12  ; [pp+0x136c0] Obj!Clip@9cf5f1
    //     0x501420: ldr             x16, [x16, #0x6c0]
    // 0x501424: cmp             w1, w16
    // 0x501428: b.eq            #0x501440
    // 0x50142c: r1 = Instance_Clip
    //     0x50142c: add             x1, PP, #0x13, lsl #12  ; [pp+0x136c0] Obj!Clip@9cf5f1
    //     0x501430: ldr             x1, [x1, #0x6c0]
    // 0x501434: StoreField: r0->field_67 = r1
    //     0x501434: stur            w1, [x0, #0x67]
    // 0x501438: mov             x1, x0
    // 0x50143c: r0 = markNeedsPaint()
    //     0x50143c: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x501440: ldur            x1, [fp, #-0x18]
    // 0x501444: r2 = Null
    //     0x501444: mov             x2, NULL
    // 0x501448: r0 = clipper=()
    //     0x501448: bl              #0x500f70  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x50144c: ldur            x1, [fp, #-0x10]
    // 0x501450: r0 = maybeOf()
    //     0x501450: bl              #0x4ecb80  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x501454: ldur            x1, [fp, #-0x18]
    // 0x501458: mov             x2, x0
    // 0x50145c: r0 = textDirection=()
    //     0x50145c: bl              #0x501478  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::textDirection=
    // 0x501460: r0 = Null
    //     0x501460: mov             x0, NULL
    // 0x501464: LeaveFrame
    //     0x501464: mov             SP, fp
    //     0x501468: ldp             fp, lr, [SP], #0x10
    // 0x50146c: ret
    //     0x50146c: ret             
    // 0x501470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x501470: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x501474: b               #0x5013c4
  }
}

// class id: 3107, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipRect extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f03dc, size: 0x54
    // 0x4f03dc: EnterFrame
    //     0x4f03dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f03e0: mov             fp, SP
    // 0x4f03e4: AllocStack(0x8)
    //     0x4f03e4: sub             SP, SP, #8
    // 0x4f03e8: CheckStackOverflow
    //     0x4f03e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f03ec: cmp             SP, x16
    //     0x4f03f0: b.ls            #0x4f0428
    // 0x4f03f4: LoadField: r2 = r1->field_13
    //     0x4f03f4: ldur            w2, [x1, #0x13]
    // 0x4f03f8: DecompressPointer r2
    //     0x4f03f8: add             x2, x2, HEAP, lsl #32
    // 0x4f03fc: stur            x2, [fp, #-8]
    // 0x4f0400: r1 = <Rect>
    //     0x4f0400: ldr             x1, [PP, #0x4078]  ; [pp+0x4078] TypeArguments: <Rect>
    // 0x4f0404: r0 = RenderClipRect()
    //     0x4f0404: bl              #0x4f051c  ; AllocateRenderClipRectStub -> RenderClipRect (size=0x70)
    // 0x4f0408: mov             x1, x0
    // 0x4f040c: ldur            x2, [fp, #-8]
    // 0x4f0410: stur            x0, [fp, #-8]
    // 0x4f0414: r0 = RenderClipRect()
    //     0x4f0414: bl              #0x4f0430  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRect::RenderClipRect
    // 0x4f0418: ldur            x0, [fp, #-8]
    // 0x4f041c: LeaveFrame
    //     0x4f041c: mov             SP, fp
    //     0x4f0420: ldp             fp, lr, [SP], #0x10
    // 0x4f0424: ret
    //     0x4f0424: ret             
    // 0x4f0428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0428: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f042c: b               #0x4f03f4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x500e48, size: 0xc8
    // 0x500e48: EnterFrame
    //     0x500e48: stp             fp, lr, [SP, #-0x10]!
    //     0x500e4c: mov             fp, SP
    // 0x500e50: AllocStack(0x10)
    //     0x500e50: sub             SP, SP, #0x10
    // 0x500e54: SetupParameters(ClipRect this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x500e54: mov             x4, x1
    //     0x500e58: stur            x1, [fp, #-8]
    //     0x500e5c: stur            x3, [fp, #-0x10]
    // 0x500e60: CheckStackOverflow
    //     0x500e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500e64: cmp             SP, x16
    //     0x500e68: b.ls            #0x500f08
    // 0x500e6c: mov             x0, x3
    // 0x500e70: r2 = Null
    //     0x500e70: mov             x2, NULL
    // 0x500e74: r1 = Null
    //     0x500e74: mov             x1, NULL
    // 0x500e78: r4 = 59
    //     0x500e78: mov             x4, #0x3b
    // 0x500e7c: branchIfSmi(r0, 0x500e88)
    //     0x500e7c: tbz             w0, #0, #0x500e88
    // 0x500e80: r4 = LoadClassIdInstr(r0)
    //     0x500e80: ldur            x4, [x0, #-1]
    //     0x500e84: ubfx            x4, x4, #0xc, #0x14
    // 0x500e88: cmp             x4, #0x65b
    // 0x500e8c: b.eq            #0x500ea4
    // 0x500e90: r8 = RenderClipRect
    //     0x500e90: add             x8, PP, #0x26, lsl #12  ; [pp+0x26e78] Type: RenderClipRect
    //     0x500e94: ldr             x8, [x8, #0xe78]
    // 0x500e98: r3 = Null
    //     0x500e98: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e90] Null
    //     0x500e9c: ldr             x3, [x3, #0xe90]
    // 0x500ea0: r0 = DefaultTypeTest()
    //     0x500ea0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x500ea4: ldur            x1, [fp, #-0x10]
    // 0x500ea8: r2 = Null
    //     0x500ea8: mov             x2, NULL
    // 0x500eac: r0 = clipper=()
    //     0x500eac: bl              #0x500f70  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x500eb0: ldur            x0, [fp, #-8]
    // 0x500eb4: LoadField: r1 = r0->field_13
    //     0x500eb4: ldur            w1, [x0, #0x13]
    // 0x500eb8: DecompressPointer r1
    //     0x500eb8: add             x1, x1, HEAP, lsl #32
    // 0x500ebc: ldur            x2, [fp, #-0x10]
    // 0x500ec0: LoadField: r0 = r2->field_67
    //     0x500ec0: ldur            w0, [x2, #0x67]
    // 0x500ec4: DecompressPointer r0
    //     0x500ec4: add             x0, x0, HEAP, lsl #32
    // 0x500ec8: cmp             w1, w0
    // 0x500ecc: b.eq            #0x500ef8
    // 0x500ed0: mov             x0, x1
    // 0x500ed4: StoreField: r2->field_67 = r0
    //     0x500ed4: stur            w0, [x2, #0x67]
    //     0x500ed8: ldurb           w16, [x2, #-1]
    //     0x500edc: ldurb           w17, [x0, #-1]
    //     0x500ee0: and             x16, x17, x16, lsr #2
    //     0x500ee4: tst             x16, HEAP, lsr #32
    //     0x500ee8: b.eq            #0x500ef0
    //     0x500eec: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x500ef0: mov             x1, x2
    // 0x500ef4: r0 = markNeedsPaint()
    //     0x500ef4: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x500ef8: r0 = Null
    //     0x500ef8: mov             x0, NULL
    // 0x500efc: LeaveFrame
    //     0x500efc: mov             SP, fp
    //     0x500f00: ldp             fp, lr, [SP], #0x10
    // 0x500f04: ret
    //     0x500f04: ret             
    // 0x500f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500f08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500f0c: b               #0x500e6c
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x69eb60, size: 0x7c
    // 0x69eb60: EnterFrame
    //     0x69eb60: stp             fp, lr, [SP, #-0x10]!
    //     0x69eb64: mov             fp, SP
    // 0x69eb68: AllocStack(0x8)
    //     0x69eb68: sub             SP, SP, #8
    // 0x69eb6c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x69eb6c: mov             x3, x2
    //     0x69eb70: stur            x2, [fp, #-8]
    // 0x69eb74: CheckStackOverflow
    //     0x69eb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69eb78: cmp             SP, x16
    //     0x69eb7c: b.ls            #0x69ebd4
    // 0x69eb80: mov             x0, x3
    // 0x69eb84: r2 = Null
    //     0x69eb84: mov             x2, NULL
    // 0x69eb88: r1 = Null
    //     0x69eb88: mov             x1, NULL
    // 0x69eb8c: r4 = 59
    //     0x69eb8c: mov             x4, #0x3b
    // 0x69eb90: branchIfSmi(r0, 0x69eb9c)
    //     0x69eb90: tbz             w0, #0, #0x69eb9c
    // 0x69eb94: r4 = LoadClassIdInstr(r0)
    //     0x69eb94: ldur            x4, [x0, #-1]
    //     0x69eb98: ubfx            x4, x4, #0xc, #0x14
    // 0x69eb9c: cmp             x4, #0x65b
    // 0x69eba0: b.eq            #0x69ebb8
    // 0x69eba4: r8 = RenderClipRect
    //     0x69eba4: add             x8, PP, #0x26, lsl #12  ; [pp+0x26e78] Type: RenderClipRect
    //     0x69eba8: ldr             x8, [x8, #0xe78]
    // 0x69ebac: r3 = Null
    //     0x69ebac: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e80] Null
    //     0x69ebb0: ldr             x3, [x3, #0xe80]
    // 0x69ebb4: r0 = DefaultTypeTest()
    //     0x69ebb4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x69ebb8: ldur            x1, [fp, #-8]
    // 0x69ebbc: r2 = Null
    //     0x69ebbc: mov             x2, NULL
    // 0x69ebc0: r0 = clipper=()
    //     0x69ebc0: bl              #0x500f70  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x69ebc4: r0 = Null
    //     0x69ebc4: mov             x0, NULL
    // 0x69ebc8: LeaveFrame
    //     0x69ebc8: mov             SP, fp
    //     0x69ebcc: ldp             fp, lr, [SP], #0x10
    // 0x69ebd0: ret
    //     0x69ebd0: ret             
    // 0x69ebd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ebd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ebd8: b               #0x69eb80
  }
}

// class id: 3108, size: 0x24, field offset: 0x10
//   const constructor, 
class CustomPaint extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f0274, size: 0x70
    // 0x4f0274: EnterFrame
    //     0x4f0274: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0278: mov             fp, SP
    // 0x4f027c: AllocStack(0x18)
    //     0x4f027c: sub             SP, SP, #0x18
    // 0x4f0280: CheckStackOverflow
    //     0x4f0280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0284: cmp             SP, x16
    //     0x4f0288: b.ls            #0x4f02dc
    // 0x4f028c: LoadField: r3 = r1->field_f
    //     0x4f028c: ldur            w3, [x1, #0xf]
    // 0x4f0290: DecompressPointer r3
    //     0x4f0290: add             x3, x3, HEAP, lsl #32
    // 0x4f0294: stur            x3, [fp, #-0x18]
    // 0x4f0298: LoadField: r2 = r1->field_13
    //     0x4f0298: ldur            w2, [x1, #0x13]
    // 0x4f029c: DecompressPointer r2
    //     0x4f029c: add             x2, x2, HEAP, lsl #32
    // 0x4f02a0: stur            x2, [fp, #-0x10]
    // 0x4f02a4: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x4f02a4: ldur            w5, [x1, #0x17]
    // 0x4f02a8: DecompressPointer r5
    //     0x4f02a8: add             x5, x5, HEAP, lsl #32
    // 0x4f02ac: stur            x5, [fp, #-8]
    // 0x4f02b0: r0 = RenderCustomPaint()
    //     0x4f02b0: bl              #0x4f03d0  ; AllocateRenderCustomPaintStub -> RenderCustomPaint (size=0x80)
    // 0x4f02b4: mov             x1, x0
    // 0x4f02b8: ldur            x2, [fp, #-0x10]
    // 0x4f02bc: ldur            x3, [fp, #-0x18]
    // 0x4f02c0: ldur            x5, [fp, #-8]
    // 0x4f02c4: stur            x0, [fp, #-8]
    // 0x4f02c8: r0 = RenderCustomPaint()
    //     0x4f02c8: bl              #0x4f02e4  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::RenderCustomPaint
    // 0x4f02cc: ldur            x0, [fp, #-8]
    // 0x4f02d0: LeaveFrame
    //     0x4f02d0: mov             SP, fp
    //     0x4f02d4: ldp             fp, lr, [SP], #0x10
    // 0x4f02d8: ret
    //     0x4f02d8: ret             
    // 0x4f02dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f02dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f02e0: b               #0x4f028c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x5009fc, size: 0xc0
    // 0x5009fc: EnterFrame
    //     0x5009fc: stp             fp, lr, [SP, #-0x10]!
    //     0x500a00: mov             fp, SP
    // 0x500a04: AllocStack(0x10)
    //     0x500a04: sub             SP, SP, #0x10
    // 0x500a08: SetupParameters(CustomPaint this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x500a08: mov             x4, x1
    //     0x500a0c: stur            x1, [fp, #-8]
    //     0x500a10: stur            x3, [fp, #-0x10]
    // 0x500a14: CheckStackOverflow
    //     0x500a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500a18: cmp             SP, x16
    //     0x500a1c: b.ls            #0x500ab4
    // 0x500a20: mov             x0, x3
    // 0x500a24: r2 = Null
    //     0x500a24: mov             x2, NULL
    // 0x500a28: r1 = Null
    //     0x500a28: mov             x1, NULL
    // 0x500a2c: r4 = 59
    //     0x500a2c: mov             x4, #0x3b
    // 0x500a30: branchIfSmi(r0, 0x500a3c)
    //     0x500a30: tbz             w0, #0, #0x500a3c
    // 0x500a34: r4 = LoadClassIdInstr(r0)
    //     0x500a34: ldur            x4, [x0, #-1]
    //     0x500a38: ubfx            x4, x4, #0xc, #0x14
    // 0x500a3c: cmp             x4, #0x666
    // 0x500a40: b.eq            #0x500a58
    // 0x500a44: r8 = RenderCustomPaint
    //     0x500a44: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c550] Type: RenderCustomPaint
    //     0x500a48: ldr             x8, [x8, #0x550]
    // 0x500a4c: r3 = Null
    //     0x500a4c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c568] Null
    //     0x500a50: ldr             x3, [x3, #0x568]
    // 0x500a54: r0 = DefaultTypeTest()
    //     0x500a54: bl              #0x887754  ; DefaultTypeTestStub
    // 0x500a58: ldur            x0, [fp, #-8]
    // 0x500a5c: LoadField: r2 = r0->field_f
    //     0x500a5c: ldur            w2, [x0, #0xf]
    // 0x500a60: DecompressPointer r2
    //     0x500a60: add             x2, x2, HEAP, lsl #32
    // 0x500a64: ldur            x1, [fp, #-0x10]
    // 0x500a68: r0 = painter=()
    //     0x500a68: bl              #0x500d98  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0x500a6c: ldur            x0, [fp, #-8]
    // 0x500a70: LoadField: r2 = r0->field_13
    //     0x500a70: ldur            w2, [x0, #0x13]
    // 0x500a74: DecompressPointer r2
    //     0x500a74: add             x2, x2, HEAP, lsl #32
    // 0x500a78: ldur            x1, [fp, #-0x10]
    // 0x500a7c: r0 = foregroundPainter=()
    //     0x500a7c: bl              #0x500b44  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0x500a80: ldur            x0, [fp, #-8]
    // 0x500a84: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x500a84: ldur            w2, [x0, #0x17]
    // 0x500a88: DecompressPointer r2
    //     0x500a88: add             x2, x2, HEAP, lsl #32
    // 0x500a8c: ldur            x1, [fp, #-0x10]
    // 0x500a90: r0 = preferredSize=()
    //     0x500a90: bl              #0x500abc  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::preferredSize=
    // 0x500a94: ldur            x2, [fp, #-0x10]
    // 0x500a98: r1 = false
    //     0x500a98: add             x1, NULL, #0x30  ; false
    // 0x500a9c: StoreField: r2->field_67 = r1
    //     0x500a9c: stur            w1, [x2, #0x67]
    // 0x500aa0: StoreField: r2->field_6b = r1
    //     0x500aa0: stur            w1, [x2, #0x6b]
    // 0x500aa4: r0 = Null
    //     0x500aa4: mov             x0, NULL
    // 0x500aa8: LeaveFrame
    //     0x500aa8: mov             SP, fp
    //     0x500aac: ldp             fp, lr, [SP], #0x10
    // 0x500ab0: ret
    //     0x500ab0: ret             
    // 0x500ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500ab4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500ab8: b               #0x500a20
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x69ead8, size: 0x88
    // 0x69ead8: EnterFrame
    //     0x69ead8: stp             fp, lr, [SP, #-0x10]!
    //     0x69eadc: mov             fp, SP
    // 0x69eae0: AllocStack(0x8)
    //     0x69eae0: sub             SP, SP, #8
    // 0x69eae4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x69eae4: mov             x3, x2
    //     0x69eae8: stur            x2, [fp, #-8]
    // 0x69eaec: CheckStackOverflow
    //     0x69eaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69eaf0: cmp             SP, x16
    //     0x69eaf4: b.ls            #0x69eb58
    // 0x69eaf8: mov             x0, x3
    // 0x69eafc: r2 = Null
    //     0x69eafc: mov             x2, NULL
    // 0x69eb00: r1 = Null
    //     0x69eb00: mov             x1, NULL
    // 0x69eb04: r4 = 59
    //     0x69eb04: mov             x4, #0x3b
    // 0x69eb08: branchIfSmi(r0, 0x69eb14)
    //     0x69eb08: tbz             w0, #0, #0x69eb14
    // 0x69eb0c: r4 = LoadClassIdInstr(r0)
    //     0x69eb0c: ldur            x4, [x0, #-1]
    //     0x69eb10: ubfx            x4, x4, #0xc, #0x14
    // 0x69eb14: cmp             x4, #0x666
    // 0x69eb18: b.eq            #0x69eb30
    // 0x69eb1c: r8 = RenderCustomPaint
    //     0x69eb1c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c550] Type: RenderCustomPaint
    //     0x69eb20: ldr             x8, [x8, #0x550]
    // 0x69eb24: r3 = Null
    //     0x69eb24: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c558] Null
    //     0x69eb28: ldr             x3, [x3, #0x558]
    // 0x69eb2c: r0 = DefaultTypeTest()
    //     0x69eb2c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x69eb30: ldur            x1, [fp, #-8]
    // 0x69eb34: r2 = Null
    //     0x69eb34: mov             x2, NULL
    // 0x69eb38: r0 = painter=()
    //     0x69eb38: bl              #0x500d98  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0x69eb3c: ldur            x1, [fp, #-8]
    // 0x69eb40: r2 = Null
    //     0x69eb40: mov             x2, NULL
    // 0x69eb44: r0 = foregroundPainter=()
    //     0x69eb44: bl              #0x500b44  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0x69eb48: r0 = Null
    //     0x69eb48: mov             x0, NULL
    // 0x69eb4c: LeaveFrame
    //     0x69eb4c: mov             SP, fp
    //     0x69eb50: ldp             fp, lr, [SP], #0x10
    // 0x69eb54: ret
    //     0x69eb54: ret             
    // 0x69eb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69eb58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69eb5c: b               #0x69eaf8
  }
}

// class id: 3109, size: 0x18, field offset: 0x10
//   const constructor, 
class BackdropFilter extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f0180, size: 0x50
    // 0x4f0180: EnterFrame
    //     0x4f0180: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0184: mov             fp, SP
    // 0x4f0188: AllocStack(0x8)
    //     0x4f0188: sub             SP, SP, #8
    // 0x4f018c: CheckStackOverflow
    //     0x4f018c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0190: cmp             SP, x16
    //     0x4f0194: b.ls            #0x4f01c8
    // 0x4f0198: LoadField: r2 = r1->field_f
    //     0x4f0198: ldur            w2, [x1, #0xf]
    // 0x4f019c: DecompressPointer r2
    //     0x4f019c: add             x2, x2, HEAP, lsl #32
    // 0x4f01a0: stur            x2, [fp, #-8]
    // 0x4f01a4: r0 = RenderBackdropFilter()
    //     0x4f01a4: bl              #0x4f0268  ; AllocateRenderBackdropFilterStub -> RenderBackdropFilter (size=0x64)
    // 0x4f01a8: mov             x1, x0
    // 0x4f01ac: ldur            x2, [fp, #-8]
    // 0x4f01b0: stur            x0, [fp, #-8]
    // 0x4f01b4: r0 = RenderBackdropFilter()
    //     0x4f01b4: bl              #0x4f01d0  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::RenderBackdropFilter
    // 0x4f01b8: ldur            x0, [fp, #-8]
    // 0x4f01bc: LeaveFrame
    //     0x4f01bc: mov             SP, fp
    //     0x4f01c0: ldp             fp, lr, [SP], #0x10
    // 0x4f01c4: ret
    //     0x4f01c4: ret             
    // 0x4f01c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f01c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f01cc: b               #0x4f0198
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x5008c0, size: 0x98
    // 0x5008c0: EnterFrame
    //     0x5008c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5008c4: mov             fp, SP
    // 0x5008c8: AllocStack(0x10)
    //     0x5008c8: sub             SP, SP, #0x10
    // 0x5008cc: SetupParameters(BackdropFilter this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5008cc: mov             x4, x1
    //     0x5008d0: stur            x1, [fp, #-8]
    //     0x5008d4: stur            x3, [fp, #-0x10]
    // 0x5008d8: CheckStackOverflow
    //     0x5008d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5008dc: cmp             SP, x16
    //     0x5008e0: b.ls            #0x500950
    // 0x5008e4: mov             x0, x3
    // 0x5008e8: r2 = Null
    //     0x5008e8: mov             x2, NULL
    // 0x5008ec: r1 = Null
    //     0x5008ec: mov             x1, NULL
    // 0x5008f0: r4 = 59
    //     0x5008f0: mov             x4, #0x3b
    // 0x5008f4: branchIfSmi(r0, 0x500900)
    //     0x5008f4: tbz             w0, #0, #0x500900
    // 0x5008f8: r4 = LoadClassIdInstr(r0)
    //     0x5008f8: ldur            x4, [x0, #-1]
    //     0x5008fc: ubfx            x4, x4, #0xc, #0x14
    // 0x500900: cmp             x4, #0x65c
    // 0x500904: b.eq            #0x50091c
    // 0x500908: r8 = RenderBackdropFilter
    //     0x500908: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c578] Type: RenderBackdropFilter
    //     0x50090c: ldr             x8, [x8, #0x578]
    // 0x500910: r3 = Null
    //     0x500910: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c580] Null
    //     0x500914: ldr             x3, [x3, #0x580]
    // 0x500918: r0 = DefaultTypeTest()
    //     0x500918: bl              #0x887754  ; DefaultTypeTestStub
    // 0x50091c: ldur            x0, [fp, #-8]
    // 0x500920: LoadField: r2 = r0->field_f
    //     0x500920: ldur            w2, [x0, #0xf]
    // 0x500924: DecompressPointer r2
    //     0x500924: add             x2, x2, HEAP, lsl #32
    // 0x500928: ldur            x1, [fp, #-0x10]
    // 0x50092c: r0 = filter=()
    //     0x50092c: bl              #0x500958  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::filter=
    // 0x500930: ldur            x1, [fp, #-0x10]
    // 0x500934: r2 = Instance_BlendMode
    //     0x500934: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!BlendMode@9cf711
    //     0x500938: ldr             x2, [x2, #0x6a0]
    // 0x50093c: r0 = Shader._()
    //     0x50093c: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x500940: r0 = Null
    //     0x500940: mov             x0, NULL
    // 0x500944: LeaveFrame
    //     0x500944: mov             SP, fp
    //     0x500948: ldp             fp, lr, [SP], #0x10
    // 0x50094c: ret
    //     0x50094c: ret             
    // 0x500950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500950: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500954: b               #0x5008e4
  }
}

// class id: 3110, size: 0x1c, field offset: 0x10
//   const constructor, 
class Opacity extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4f00a4, size: 0x4c
    // 0x4f00a4: EnterFrame
    //     0x4f00a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f00a8: mov             fp, SP
    // 0x4f00ac: AllocStack(0x10)
    //     0x4f00ac: sub             SP, SP, #0x10
    // 0x4f00b0: CheckStackOverflow
    //     0x4f00b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f00b4: cmp             SP, x16
    //     0x4f00b8: b.ls            #0x4f00e8
    // 0x4f00bc: LoadField: d0 = r1->field_f
    //     0x4f00bc: ldur            d0, [x1, #0xf]
    // 0x4f00c0: stur            d0, [fp, #-0x10]
    // 0x4f00c4: r0 = RenderOpacity()
    //     0x4f00c4: bl              #0x4f0174  ; AllocateRenderOpacityStub -> RenderOpacity (size=0x70)
    // 0x4f00c8: mov             x1, x0
    // 0x4f00cc: ldur            d0, [fp, #-0x10]
    // 0x4f00d0: stur            x0, [fp, #-8]
    // 0x4f00d4: r0 = RenderOpacity()
    //     0x4f00d4: bl              #0x4f00f0  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::RenderOpacity
    // 0x4f00d8: ldur            x0, [fp, #-8]
    // 0x4f00dc: LeaveFrame
    //     0x4f00dc: mov             SP, fp
    //     0x4f00e0: ldp             fp, lr, [SP], #0x10
    // 0x4f00e4: ret
    //     0x4f00e4: ret             
    // 0x4f00e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f00e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f00ec: b               #0x4f00bc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x500724, size: 0x90
    // 0x500724: EnterFrame
    //     0x500724: stp             fp, lr, [SP, #-0x10]!
    //     0x500728: mov             fp, SP
    // 0x50072c: AllocStack(0x10)
    //     0x50072c: sub             SP, SP, #0x10
    // 0x500730: SetupParameters(Opacity this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x500730: mov             x4, x1
    //     0x500734: stur            x1, [fp, #-8]
    //     0x500738: stur            x3, [fp, #-0x10]
    // 0x50073c: CheckStackOverflow
    //     0x50073c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500740: cmp             SP, x16
    //     0x500744: b.ls            #0x5007ac
    // 0x500748: mov             x0, x3
    // 0x50074c: r2 = Null
    //     0x50074c: mov             x2, NULL
    // 0x500750: r1 = Null
    //     0x500750: mov             x1, NULL
    // 0x500754: r4 = 59
    //     0x500754: mov             x4, #0x3b
    // 0x500758: branchIfSmi(r0, 0x500764)
    //     0x500758: tbz             w0, #0, #0x500764
    // 0x50075c: r4 = LoadClassIdInstr(r0)
    //     0x50075c: ldur            x4, [x0, #-1]
    //     0x500760: ubfx            x4, x4, #0xc, #0x14
    // 0x500764: cmp             x4, #0x65f
    // 0x500768: b.eq            #0x500780
    // 0x50076c: r8 = RenderOpacity
    //     0x50076c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18828] Type: RenderOpacity
    //     0x500770: ldr             x8, [x8, #0x828]
    // 0x500774: r3 = Null
    //     0x500774: add             x3, PP, #0x18, lsl #12  ; [pp+0x18830] Null
    //     0x500778: ldr             x3, [x3, #0x830]
    // 0x50077c: r0 = DefaultTypeTest()
    //     0x50077c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x500780: ldur            x0, [fp, #-8]
    // 0x500784: LoadField: d0 = r0->field_f
    //     0x500784: ldur            d0, [x0, #0xf]
    // 0x500788: ldur            x1, [fp, #-0x10]
    // 0x50078c: r0 = opacity=()
    //     0x50078c: bl              #0x5007b4  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::opacity=
    // 0x500790: ldur            x1, [fp, #-0x10]
    // 0x500794: r2 = false
    //     0x500794: add             x2, NULL, #0x30  ; false
    // 0x500798: r0 = Shader._()
    //     0x500798: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x50079c: r0 = Null
    //     0x50079c: mov             x0, NULL
    // 0x5007a0: LeaveFrame
    //     0x5007a0: mov             SP, fp
    //     0x5007a4: ldp             fp, lr, [SP], #0x10
    // 0x5007a8: ret
    //     0x5007a8: ret             
    // 0x5007ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5007ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5007b0: b               #0x500748
  }
}

// class id: 3113, size: 0x28, field offset: 0x10
//   const constructor, 
class MouseRegion extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4efaf4, size: 0x90
    // 0x4efaf4: EnterFrame
    //     0x4efaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x4efaf8: mov             fp, SP
    // 0x4efafc: AllocStack(0x40)
    //     0x4efafc: sub             SP, SP, #0x40
    // 0x4efb00: CheckStackOverflow
    //     0x4efb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4efb04: cmp             SP, x16
    //     0x4efb08: b.ls            #0x4efb7c
    // 0x4efb0c: LoadField: r2 = r1->field_f
    //     0x4efb0c: ldur            w2, [x1, #0xf]
    // 0x4efb10: DecompressPointer r2
    //     0x4efb10: add             x2, x2, HEAP, lsl #32
    // 0x4efb14: stur            x2, [fp, #-0x20]
    // 0x4efb18: LoadField: r0 = r1->field_13
    //     0x4efb18: ldur            w0, [x1, #0x13]
    // 0x4efb1c: DecompressPointer r0
    //     0x4efb1c: add             x0, x0, HEAP, lsl #32
    // 0x4efb20: stur            x0, [fp, #-0x18]
    // 0x4efb24: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4efb24: ldur            w3, [x1, #0x17]
    // 0x4efb28: DecompressPointer r3
    //     0x4efb28: add             x3, x3, HEAP, lsl #32
    // 0x4efb2c: stur            x3, [fp, #-0x10]
    // 0x4efb30: LoadField: r4 = r1->field_1b
    //     0x4efb30: ldur            w4, [x1, #0x1b]
    // 0x4efb34: DecompressPointer r4
    //     0x4efb34: add             x4, x4, HEAP, lsl #32
    // 0x4efb38: stur            x4, [fp, #-8]
    // 0x4efb3c: r0 = RenderMouseRegion()
    //     0x4efb3c: bl              #0x4efb84  ; AllocateRenderMouseRegionStub -> RenderMouseRegion (size=0x78)
    // 0x4efb40: stur            x0, [fp, #-0x28]
    // 0x4efb44: ldur            x16, [fp, #-0x18]
    // 0x4efb48: ldur            lr, [fp, #-8]
    // 0x4efb4c: stp             lr, x16, [SP, #8]
    // 0x4efb50: str             NULL, [SP]
    // 0x4efb54: mov             x1, x0
    // 0x4efb58: ldur            x2, [fp, #-0x20]
    // 0x4efb5c: ldur            x3, [fp, #-0x10]
    // 0x4efb60: r4 = const [0, 0x6, 0x3, 0x3, cursor, 0x4, hitTestBehavior, 0x5, onHover, 0x3, null]
    //     0x4efb60: add             x4, PP, #0x18, lsl #12  ; [pp+0x188e0] List(11) [0, 0x6, 0x3, 0x3, "cursor", 0x4, "hitTestBehavior", 0x5, "onHover", 0x3, Null]
    //     0x4efb64: ldr             x4, [x4, #0x8e0]
    // 0x4efb68: r0 = RenderMouseRegion()
    //     0x4efb68: bl              #0x4ef83c  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::RenderMouseRegion
    // 0x4efb6c: ldur            x0, [fp, #-0x28]
    // 0x4efb70: LeaveFrame
    //     0x4efb70: mov             SP, fp
    //     0x4efb74: ldp             fp, lr, [SP], #0x10
    // 0x4efb78: ret
    //     0x4efb78: ret             
    // 0x4efb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4efb7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4efb80: b               #0x4efb0c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x4ffd98, size: 0x114
    // 0x4ffd98: EnterFrame
    //     0x4ffd98: stp             fp, lr, [SP, #-0x10]!
    //     0x4ffd9c: mov             fp, SP
    // 0x4ffda0: AllocStack(0x10)
    //     0x4ffda0: sub             SP, SP, #0x10
    // 0x4ffda4: SetupParameters(MouseRegion this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4ffda4: mov             x4, x1
    //     0x4ffda8: stur            x1, [fp, #-8]
    //     0x4ffdac: stur            x3, [fp, #-0x10]
    // 0x4ffdb0: CheckStackOverflow
    //     0x4ffdb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ffdb4: cmp             SP, x16
    //     0x4ffdb8: b.ls            #0x4ffea4
    // 0x4ffdbc: mov             x0, x3
    // 0x4ffdc0: r2 = Null
    //     0x4ffdc0: mov             x2, NULL
    // 0x4ffdc4: r1 = Null
    //     0x4ffdc4: mov             x1, NULL
    // 0x4ffdc8: r4 = 59
    //     0x4ffdc8: mov             x4, #0x3b
    // 0x4ffdcc: branchIfSmi(r0, 0x4ffdd8)
    //     0x4ffdcc: tbz             w0, #0, #0x4ffdd8
    // 0x4ffdd0: r4 = LoadClassIdInstr(r0)
    //     0x4ffdd0: ldur            x4, [x0, #-1]
    //     0x4ffdd4: ubfx            x4, x4, #0xc, #0x14
    // 0x4ffdd8: sub             x4, x4, #0x66d
    // 0x4ffddc: cmp             x4, #1
    // 0x4ffde0: b.ls            #0x4ffdf8
    // 0x4ffde4: r8 = RenderMouseRegion
    //     0x4ffde4: add             x8, PP, #0x18, lsl #12  ; [pp+0x188c8] Type: RenderMouseRegion
    //     0x4ffde8: ldr             x8, [x8, #0x8c8]
    // 0x4ffdec: r3 = Null
    //     0x4ffdec: add             x3, PP, #0x18, lsl #12  ; [pp+0x188d0] Null
    //     0x4ffdf0: ldr             x3, [x3, #0x8d0]
    // 0x4ffdf4: r0 = DefaultTypeTest()
    //     0x4ffdf4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4ffdf8: ldur            x1, [fp, #-8]
    // 0x4ffdfc: LoadField: r0 = r1->field_f
    //     0x4ffdfc: ldur            w0, [x1, #0xf]
    // 0x4ffe00: DecompressPointer r0
    //     0x4ffe00: add             x0, x0, HEAP, lsl #32
    // 0x4ffe04: ldur            x3, [fp, #-0x10]
    // 0x4ffe08: StoreField: r3->field_63 = r0
    //     0x4ffe08: stur            w0, [x3, #0x63]
    //     0x4ffe0c: ldurb           w16, [x3, #-1]
    //     0x4ffe10: ldurb           w17, [x0, #-1]
    //     0x4ffe14: and             x16, x17, x16, lsr #2
    //     0x4ffe18: tst             x16, HEAP, lsr #32
    //     0x4ffe1c: b.eq            #0x4ffe24
    //     0x4ffe20: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4ffe24: LoadField: r0 = r1->field_13
    //     0x4ffe24: ldur            w0, [x1, #0x13]
    // 0x4ffe28: DecompressPointer r0
    //     0x4ffe28: add             x0, x0, HEAP, lsl #32
    // 0x4ffe2c: StoreField: r3->field_67 = r0
    //     0x4ffe2c: stur            w0, [x3, #0x67]
    //     0x4ffe30: ldurb           w16, [x3, #-1]
    //     0x4ffe34: ldurb           w17, [x0, #-1]
    //     0x4ffe38: and             x16, x17, x16, lsr #2
    //     0x4ffe3c: tst             x16, HEAP, lsr #32
    //     0x4ffe40: b.eq            #0x4ffe48
    //     0x4ffe44: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4ffe48: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4ffe48: ldur            w0, [x1, #0x17]
    // 0x4ffe4c: DecompressPointer r0
    //     0x4ffe4c: add             x0, x0, HEAP, lsl #32
    // 0x4ffe50: StoreField: r3->field_6b = r0
    //     0x4ffe50: stur            w0, [x3, #0x6b]
    //     0x4ffe54: ldurb           w16, [x3, #-1]
    //     0x4ffe58: ldurb           w17, [x0, #-1]
    //     0x4ffe5c: and             x16, x17, x16, lsr #2
    //     0x4ffe60: tst             x16, HEAP, lsr #32
    //     0x4ffe64: b.eq            #0x4ffe6c
    //     0x4ffe68: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4ffe6c: LoadField: r2 = r1->field_1b
    //     0x4ffe6c: ldur            w2, [x1, #0x1b]
    // 0x4ffe70: DecompressPointer r2
    //     0x4ffe70: add             x2, x2, HEAP, lsl #32
    // 0x4ffe74: mov             x1, x3
    // 0x4ffe78: r0 = cursor=()
    //     0x4ffe78: bl              #0x4fff00  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::cursor=
    // 0x4ffe7c: ldur            x1, [fp, #-0x10]
    // 0x4ffe80: r2 = true
    //     0x4ffe80: add             x2, NULL, #0x20  ; true
    // 0x4ffe84: r0 = Shader._()
    //     0x4ffe84: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x4ffe88: ldur            x1, [fp, #-0x10]
    // 0x4ffe8c: r2 = Null
    //     0x4ffe8c: mov             x2, NULL
    // 0x4ffe90: r0 = hitTestBehavior=()
    //     0x4ffe90: bl              #0x4ffeac  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::hitTestBehavior=
    // 0x4ffe94: r0 = Null
    //     0x4ffe94: mov             x0, NULL
    // 0x4ffe98: LeaveFrame
    //     0x4ffe98: mov             SP, fp
    //     0x4ffe9c: ldp             fp, lr, [SP], #0x10
    // 0x4ffea0: ret
    //     0x4ffea0: ret             
    // 0x4ffea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ffea4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ffea8: b               #0x4ffdbc
  }
}

// class id: 3131, size: 0x44, field offset: 0x10
class RichText extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4ed0c8, size: 0x110
    // 0x4ed0c8: EnterFrame
    //     0x4ed0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed0cc: mov             fp, SP
    // 0x4ed0d0: AllocStack(0x70)
    //     0x4ed0d0: sub             SP, SP, #0x70
    // 0x4ed0d4: SetupParameters(RichText this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x4ed0d4: mov             x0, x2
    //     0x4ed0d8: stur            x2, [fp, #-0x20]
    //     0x4ed0dc: mov             x2, x1
    //     0x4ed0e0: stur            x1, [fp, #-0x18]
    // 0x4ed0e4: CheckStackOverflow
    //     0x4ed0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed0e8: cmp             SP, x16
    //     0x4ed0ec: b.ls            #0x4ed1d0
    // 0x4ed0f0: LoadField: r3 = r2->field_f
    //     0x4ed0f0: ldur            w3, [x2, #0xf]
    // 0x4ed0f4: DecompressPointer r3
    //     0x4ed0f4: add             x3, x3, HEAP, lsl #32
    // 0x4ed0f8: stur            x3, [fp, #-0x10]
    // 0x4ed0fc: LoadField: r4 = r2->field_13
    //     0x4ed0fc: ldur            w4, [x2, #0x13]
    // 0x4ed100: DecompressPointer r4
    //     0x4ed100: add             x4, x4, HEAP, lsl #32
    // 0x4ed104: stur            x4, [fp, #-8]
    // 0x4ed108: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4ed108: ldur            w1, [x2, #0x17]
    // 0x4ed10c: DecompressPointer r1
    //     0x4ed10c: add             x1, x1, HEAP, lsl #32
    // 0x4ed110: cmp             w1, NULL
    // 0x4ed114: b.ne            #0x4ed128
    // 0x4ed118: mov             x1, x0
    // 0x4ed11c: r0 = of()
    //     0x4ed11c: bl              #0x450088  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x4ed120: mov             x2, x0
    // 0x4ed124: b               #0x4ed12c
    // 0x4ed128: mov             x2, x1
    // 0x4ed12c: ldur            x0, [fp, #-0x18]
    // 0x4ed130: stur            x2, [fp, #-0x48]
    // 0x4ed134: LoadField: r3 = r0->field_1b
    //     0x4ed134: ldur            w3, [x0, #0x1b]
    // 0x4ed138: DecompressPointer r3
    //     0x4ed138: add             x3, x3, HEAP, lsl #32
    // 0x4ed13c: stur            x3, [fp, #-0x40]
    // 0x4ed140: LoadField: r6 = r0->field_1f
    //     0x4ed140: ldur            w6, [x0, #0x1f]
    // 0x4ed144: DecompressPointer r6
    //     0x4ed144: add             x6, x6, HEAP, lsl #32
    // 0x4ed148: stur            x6, [fp, #-0x38]
    // 0x4ed14c: LoadField: r4 = r0->field_23
    //     0x4ed14c: ldur            w4, [x0, #0x23]
    // 0x4ed150: DecompressPointer r4
    //     0x4ed150: add             x4, x4, HEAP, lsl #32
    // 0x4ed154: stur            x4, [fp, #-0x30]
    // 0x4ed158: LoadField: r5 = r0->field_27
    //     0x4ed158: ldur            w5, [x0, #0x27]
    // 0x4ed15c: DecompressPointer r5
    //     0x4ed15c: add             x5, x5, HEAP, lsl #32
    // 0x4ed160: ldur            x1, [fp, #-0x20]
    // 0x4ed164: stur            x5, [fp, #-0x28]
    // 0x4ed168: r0 = maybeLocaleOf()
    //     0x4ed168: bl              #0x4ed39c  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x4ed16c: mov             x1, x0
    // 0x4ed170: ldur            x0, [fp, #-0x18]
    // 0x4ed174: stur            x1, [fp, #-0x50]
    // 0x4ed178: LoadField: r7 = r0->field_3f
    //     0x4ed178: ldur            w7, [x0, #0x3f]
    // 0x4ed17c: DecompressPointer r7
    //     0x4ed17c: add             x7, x7, HEAP, lsl #32
    // 0x4ed180: stur            x7, [fp, #-0x20]
    // 0x4ed184: r0 = RenderParagraph()
    //     0x4ed184: bl              #0x4ed390  ; AllocateRenderParagraphStub -> RenderParagraph (size=0xa8)
    // 0x4ed188: stur            x0, [fp, #-0x18]
    // 0x4ed18c: ldur            x16, [fp, #-0x40]
    // 0x4ed190: ldur            lr, [fp, #-8]
    // 0x4ed194: stp             lr, x16, [SP, #0x10]
    // 0x4ed198: ldur            x16, [fp, #-0x48]
    // 0x4ed19c: ldur            lr, [fp, #-0x30]
    // 0x4ed1a0: stp             lr, x16, [SP]
    // 0x4ed1a4: mov             x1, x0
    // 0x4ed1a8: ldur            x2, [fp, #-0x10]
    // 0x4ed1ac: ldur            x3, [fp, #-0x50]
    // 0x4ed1b0: ldur            x5, [fp, #-0x28]
    // 0x4ed1b4: ldur            x6, [fp, #-0x38]
    // 0x4ed1b8: ldur            x7, [fp, #-0x20]
    // 0x4ed1bc: r0 = RenderParagraph()
    //     0x4ed1bc: bl              #0x4ed1d8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::RenderParagraph
    // 0x4ed1c0: ldur            x0, [fp, #-0x18]
    // 0x4ed1c4: LeaveFrame
    //     0x4ed1c4: mov             SP, fp
    //     0x4ed1c8: ldp             fp, lr, [SP], #0x10
    // 0x4ed1cc: ret
    //     0x4ed1cc: ret             
    // 0x4ed1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed1d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed1d4: b               #0x4ed0f0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x4fd140, size: 0x184
    // 0x4fd140: EnterFrame
    //     0x4fd140: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd144: mov             fp, SP
    // 0x4fd148: AllocStack(0x18)
    //     0x4fd148: sub             SP, SP, #0x18
    // 0x4fd14c: SetupParameters(RichText this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4fd14c: mov             x5, x1
    //     0x4fd150: mov             x4, x2
    //     0x4fd154: stur            x1, [fp, #-8]
    //     0x4fd158: stur            x2, [fp, #-0x10]
    //     0x4fd15c: stur            x3, [fp, #-0x18]
    // 0x4fd160: CheckStackOverflow
    //     0x4fd160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd164: cmp             SP, x16
    //     0x4fd168: b.ls            #0x4fd2bc
    // 0x4fd16c: mov             x0, x3
    // 0x4fd170: r2 = Null
    //     0x4fd170: mov             x2, NULL
    // 0x4fd174: r1 = Null
    //     0x4fd174: mov             x1, NULL
    // 0x4fd178: r4 = 59
    //     0x4fd178: mov             x4, #0x3b
    // 0x4fd17c: branchIfSmi(r0, 0x4fd188)
    //     0x4fd17c: tbz             w0, #0, #0x4fd188
    // 0x4fd180: r4 = LoadClassIdInstr(r0)
    //     0x4fd180: ldur            x4, [x0, #-1]
    //     0x4fd184: ubfx            x4, x4, #0xc, #0x14
    // 0x4fd188: cmp             x4, #0x61d
    // 0x4fd18c: b.eq            #0x4fd1a4
    // 0x4fd190: r8 = RenderParagraph
    //     0x4fd190: add             x8, PP, #0x16, lsl #12  ; [pp+0x16190] Type: RenderParagraph
    //     0x4fd194: ldr             x8, [x8, #0x190]
    // 0x4fd198: r3 = Null
    //     0x4fd198: add             x3, PP, #0x16, lsl #12  ; [pp+0x16198] Null
    //     0x4fd19c: ldr             x3, [x3, #0x198]
    // 0x4fd1a0: r0 = DefaultTypeTest()
    //     0x4fd1a0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4fd1a4: ldur            x0, [fp, #-8]
    // 0x4fd1a8: LoadField: r2 = r0->field_f
    //     0x4fd1a8: ldur            w2, [x0, #0xf]
    // 0x4fd1ac: DecompressPointer r2
    //     0x4fd1ac: add             x2, x2, HEAP, lsl #32
    // 0x4fd1b0: ldur            x1, [fp, #-0x18]
    // 0x4fd1b4: r0 = text=()
    //     0x4fd1b4: bl              #0x4fd760  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text=
    // 0x4fd1b8: ldur            x0, [fp, #-8]
    // 0x4fd1bc: LoadField: r2 = r0->field_13
    //     0x4fd1bc: ldur            w2, [x0, #0x13]
    // 0x4fd1c0: DecompressPointer r2
    //     0x4fd1c0: add             x2, x2, HEAP, lsl #32
    // 0x4fd1c4: ldur            x1, [fp, #-0x18]
    // 0x4fd1c8: r0 = textAlign=()
    //     0x4fd1c8: bl              #0x4fd6f4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textAlign=
    // 0x4fd1cc: ldur            x0, [fp, #-8]
    // 0x4fd1d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4fd1d0: ldur            w1, [x0, #0x17]
    // 0x4fd1d4: DecompressPointer r1
    //     0x4fd1d4: add             x1, x1, HEAP, lsl #32
    // 0x4fd1d8: cmp             w1, NULL
    // 0x4fd1dc: b.ne            #0x4fd1f0
    // 0x4fd1e0: ldur            x1, [fp, #-0x10]
    // 0x4fd1e4: r0 = of()
    //     0x4fd1e4: bl              #0x450088  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x4fd1e8: mov             x2, x0
    // 0x4fd1ec: b               #0x4fd1f4
    // 0x4fd1f0: mov             x2, x1
    // 0x4fd1f4: ldur            x0, [fp, #-8]
    // 0x4fd1f8: ldur            x1, [fp, #-0x18]
    // 0x4fd1fc: r0 = textDirection=()
    //     0x4fd1fc: bl              #0x4fd688  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection=
    // 0x4fd200: ldur            x0, [fp, #-8]
    // 0x4fd204: LoadField: r2 = r0->field_1b
    //     0x4fd204: ldur            w2, [x0, #0x1b]
    // 0x4fd208: DecompressPointer r2
    //     0x4fd208: add             x2, x2, HEAP, lsl #32
    // 0x4fd20c: ldur            x1, [fp, #-0x18]
    // 0x4fd210: r0 = softWrap=()
    //     0x4fd210: bl              #0x4fd634  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::softWrap=
    // 0x4fd214: ldur            x0, [fp, #-8]
    // 0x4fd218: LoadField: r2 = r0->field_1f
    //     0x4fd218: ldur            w2, [x0, #0x1f]
    // 0x4fd21c: DecompressPointer r2
    //     0x4fd21c: add             x2, x2, HEAP, lsl #32
    // 0x4fd220: ldur            x1, [fp, #-0x18]
    // 0x4fd224: r0 = overflow=()
    //     0x4fd224: bl              #0x4fd580  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::overflow=
    // 0x4fd228: ldur            x0, [fp, #-8]
    // 0x4fd22c: LoadField: r2 = r0->field_23
    //     0x4fd22c: ldur            w2, [x0, #0x23]
    // 0x4fd230: DecompressPointer r2
    //     0x4fd230: add             x2, x2, HEAP, lsl #32
    // 0x4fd234: ldur            x1, [fp, #-0x18]
    // 0x4fd238: r0 = textScaler=()
    //     0x4fd238: bl              #0x4fd500  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaler=
    // 0x4fd23c: ldur            x0, [fp, #-8]
    // 0x4fd240: LoadField: r2 = r0->field_27
    //     0x4fd240: ldur            w2, [x0, #0x27]
    // 0x4fd244: DecompressPointer r2
    //     0x4fd244: add             x2, x2, HEAP, lsl #32
    // 0x4fd248: ldur            x1, [fp, #-0x18]
    // 0x4fd24c: r0 = maxLines=()
    //     0x4fd24c: bl              #0x4fd490  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::maxLines=
    // 0x4fd250: ldur            x1, [fp, #-0x18]
    // 0x4fd254: r2 = Null
    //     0x4fd254: mov             x2, NULL
    // 0x4fd258: r0 = strutStyle=()
    //     0x4fd258: bl              #0x4fd3fc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::strutStyle=
    // 0x4fd25c: ldur            x1, [fp, #-0x18]
    // 0x4fd260: r2 = Instance_TextWidthBasis
    //     0x4fd260: add             x2, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!TextWidthBasis@9cd4f1
    //     0x4fd264: ldr             x2, [x2, #0x8b0]
    // 0x4fd268: r0 = Shader._()
    //     0x4fd268: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x4fd26c: ldur            x1, [fp, #-0x18]
    // 0x4fd270: r2 = Null
    //     0x4fd270: mov             x2, NULL
    // 0x4fd274: r0 = Shader._()
    //     0x4fd274: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x4fd278: ldur            x1, [fp, #-0x10]
    // 0x4fd27c: r0 = maybeLocaleOf()
    //     0x4fd27c: bl              #0x4ed39c  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x4fd280: ldur            x1, [fp, #-0x18]
    // 0x4fd284: mov             x2, x0
    // 0x4fd288: r0 = locale=()
    //     0x4fd288: bl              #0x4fd364  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale=
    // 0x4fd28c: ldur            x1, [fp, #-0x18]
    // 0x4fd290: r2 = Null
    //     0x4fd290: mov             x2, NULL
    // 0x4fd294: r0 = Shader._()
    //     0x4fd294: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x4fd298: ldur            x0, [fp, #-8]
    // 0x4fd29c: LoadField: r2 = r0->field_3f
    //     0x4fd29c: ldur            w2, [x0, #0x3f]
    // 0x4fd2a0: DecompressPointer r2
    //     0x4fd2a0: add             x2, x2, HEAP, lsl #32
    // 0x4fd2a4: ldur            x1, [fp, #-0x18]
    // 0x4fd2a8: r0 = selectionColor=()
    //     0x4fd2a8: bl              #0x4fd2c4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::selectionColor=
    // 0x4fd2ac: r0 = Null
    //     0x4fd2ac: mov             x0, NULL
    // 0x4fd2b0: LeaveFrame
    //     0x4fd2b0: mov             SP, fp
    //     0x4fd2b4: ldp             fp, lr, [SP], #0x10
    // 0x4fd2b8: ret
    //     0x4fd2b8: ret             
    // 0x4fd2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd2bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd2c0: b               #0x4fd16c
  }
  _ RichText(/* No info */) {
    // ** addr: 0x6b5434, size: 0x3d0
    // 0x6b5434: EnterFrame
    //     0x6b5434: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5438: mov             fp, SP
    // 0x6b543c: AllocStack(0x18)
    //     0x6b543c: sub             SP, SP, #0x18
    // 0x6b5440: SetupParameters(RichText this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic maxLines = Null /* r5 */, dynamic overflow = Instance_TextOverflow /* r6 */, dynamic selectionColor = Null /* r7 */, dynamic softWrap = true /* r8 */, dynamic textAlign = Instance_TextAlign /* r9 */, dynamic textDirection = Null /* r10 */, dynamic textScaler = Instance__LinearTextScaler /* r4, fp-0x8 */})
    //     0x6b5440: mov             x3, x1
    //     0x6b5444: stur            x1, [fp, #-0x10]
    //     0x6b5448: stur            x2, [fp, #-0x18]
    //     0x6b544c: ldur            w0, [x4, #0x13]
    //     0x6b5450: add             x0, x0, HEAP, lsl #32
    //     0x6b5454: ldur            w1, [x4, #0x1f]
    //     0x6b5458: add             x1, x1, HEAP, lsl #32
    //     0x6b545c: ldr             x16, [PP, #0x42b8]  ; [pp+0x42b8] "maxLines"
    //     0x6b5460: cmp             w1, w16
    //     0x6b5464: b.ne            #0x6b5488
    //     0x6b5468: ldur            w1, [x4, #0x23]
    //     0x6b546c: add             x1, x1, HEAP, lsl #32
    //     0x6b5470: sub             w5, w0, w1
    //     0x6b5474: add             x1, fp, w5, sxtw #2
    //     0x6b5478: ldr             x1, [x1, #8]
    //     0x6b547c: mov             x5, x1
    //     0x6b5480: mov             x1, #1
    //     0x6b5484: b               #0x6b5490
    //     0x6b5488: mov             x5, NULL
    //     0x6b548c: mov             x1, #0
    //     0x6b5490: lsl             x6, x1, #1
    //     0x6b5494: lsl             w7, w6, #1
    //     0x6b5498: add             w8, w7, #8
    //     0x6b549c: add             x16, x4, w8, sxtw #1
    //     0x6b54a0: ldur            w9, [x16, #0xf]
    //     0x6b54a4: add             x9, x9, HEAP, lsl #32
    //     0x6b54a8: ldr             x16, [PP, #0x5dc8]  ; [pp+0x5dc8] "overflow"
    //     0x6b54ac: cmp             w9, w16
    //     0x6b54b0: b.ne            #0x6b54e4
    //     0x6b54b4: add             w1, w7, #0xa
    //     0x6b54b8: add             x16, x4, w1, sxtw #1
    //     0x6b54bc: ldur            w7, [x16, #0xf]
    //     0x6b54c0: add             x7, x7, HEAP, lsl #32
    //     0x6b54c4: sub             w1, w0, w7
    //     0x6b54c8: add             x7, fp, w1, sxtw #2
    //     0x6b54cc: ldr             x7, [x7, #8]
    //     0x6b54d0: add             w1, w6, #2
    //     0x6b54d4: sbfx            x6, x1, #1, #0x1f
    //     0x6b54d8: mov             x1, x6
    //     0x6b54dc: mov             x6, x7
    //     0x6b54e0: b               #0x6b54ec
    //     0x6b54e4: add             x6, PP, #0x13, lsl #12  ; [pp+0x13888] Obj!TextOverflow@9cd531
    //     0x6b54e8: ldr             x6, [x6, #0x888]
    //     0x6b54ec: lsl             x7, x1, #1
    //     0x6b54f0: lsl             w8, w7, #1
    //     0x6b54f4: add             w9, w8, #8
    //     0x6b54f8: add             x16, x4, w9, sxtw #1
    //     0x6b54fc: ldur            w10, [x16, #0xf]
    //     0x6b5500: add             x10, x10, HEAP, lsl #32
    //     0x6b5504: add             x16, PP, #0x13, lsl #12  ; [pp+0x13890] "selectionColor"
    //     0x6b5508: ldr             x16, [x16, #0x890]
    //     0x6b550c: cmp             w10, w16
    //     0x6b5510: b.ne            #0x6b5544
    //     0x6b5514: add             w1, w8, #0xa
    //     0x6b5518: add             x16, x4, w1, sxtw #1
    //     0x6b551c: ldur            w8, [x16, #0xf]
    //     0x6b5520: add             x8, x8, HEAP, lsl #32
    //     0x6b5524: sub             w1, w0, w8
    //     0x6b5528: add             x8, fp, w1, sxtw #2
    //     0x6b552c: ldr             x8, [x8, #8]
    //     0x6b5530: add             w1, w7, #2
    //     0x6b5534: sbfx            x7, x1, #1, #0x1f
    //     0x6b5538: mov             x1, x7
    //     0x6b553c: mov             x7, x8
    //     0x6b5540: b               #0x6b5548
    //     0x6b5544: mov             x7, NULL
    //     0x6b5548: lsl             x8, x1, #1
    //     0x6b554c: lsl             w9, w8, #1
    //     0x6b5550: add             w10, w9, #8
    //     0x6b5554: add             x16, x4, w10, sxtw #1
    //     0x6b5558: ldur            w11, [x16, #0xf]
    //     0x6b555c: add             x11, x11, HEAP, lsl #32
    //     0x6b5560: add             x16, PP, #0x13, lsl #12  ; [pp+0x13898] "softWrap"
    //     0x6b5564: ldr             x16, [x16, #0x898]
    //     0x6b5568: cmp             w11, w16
    //     0x6b556c: b.ne            #0x6b55a0
    //     0x6b5570: add             w1, w9, #0xa
    //     0x6b5574: add             x16, x4, w1, sxtw #1
    //     0x6b5578: ldur            w9, [x16, #0xf]
    //     0x6b557c: add             x9, x9, HEAP, lsl #32
    //     0x6b5580: sub             w1, w0, w9
    //     0x6b5584: add             x9, fp, w1, sxtw #2
    //     0x6b5588: ldr             x9, [x9, #8]
    //     0x6b558c: add             w1, w8, #2
    //     0x6b5590: sbfx            x8, x1, #1, #0x1f
    //     0x6b5594: mov             x1, x8
    //     0x6b5598: mov             x8, x9
    //     0x6b559c: b               #0x6b55a4
    //     0x6b55a0: add             x8, NULL, #0x20  ; true
    //     0x6b55a4: lsl             x9, x1, #1
    //     0x6b55a8: lsl             w10, w9, #1
    //     0x6b55ac: add             w11, w10, #8
    //     0x6b55b0: add             x16, x4, w11, sxtw #1
    //     0x6b55b4: ldur            w12, [x16, #0xf]
    //     0x6b55b8: add             x12, x12, HEAP, lsl #32
    //     0x6b55bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x138a0] "textAlign"
    //     0x6b55c0: ldr             x16, [x16, #0x8a0]
    //     0x6b55c4: cmp             w12, w16
    //     0x6b55c8: b.ne            #0x6b55fc
    //     0x6b55cc: add             w1, w10, #0xa
    //     0x6b55d0: add             x16, x4, w1, sxtw #1
    //     0x6b55d4: ldur            w10, [x16, #0xf]
    //     0x6b55d8: add             x10, x10, HEAP, lsl #32
    //     0x6b55dc: sub             w1, w0, w10
    //     0x6b55e0: add             x10, fp, w1, sxtw #2
    //     0x6b55e4: ldr             x10, [x10, #8]
    //     0x6b55e8: add             w1, w9, #2
    //     0x6b55ec: sbfx            x9, x1, #1, #0x1f
    //     0x6b55f0: mov             x1, x9
    //     0x6b55f4: mov             x9, x10
    //     0x6b55f8: b               #0x6b5600
    //     0x6b55fc: ldr             x9, [PP, #0x4320]  ; [pp+0x4320] Obj!TextAlign@9cf071
    //     0x6b5600: lsl             x10, x1, #1
    //     0x6b5604: lsl             w11, w10, #1
    //     0x6b5608: add             w12, w11, #8
    //     0x6b560c: add             x16, x4, w12, sxtw #1
    //     0x6b5610: ldur            w13, [x16, #0xf]
    //     0x6b5614: add             x13, x13, HEAP, lsl #32
    //     0x6b5618: add             x16, PP, #0xc, lsl #12  ; [pp+0xc120] "textDirection"
    //     0x6b561c: ldr             x16, [x16, #0x120]
    //     0x6b5620: cmp             w13, w16
    //     0x6b5624: b.ne            #0x6b5658
    //     0x6b5628: add             w1, w11, #0xa
    //     0x6b562c: add             x16, x4, w1, sxtw #1
    //     0x6b5630: ldur            w11, [x16, #0xf]
    //     0x6b5634: add             x11, x11, HEAP, lsl #32
    //     0x6b5638: sub             w1, w0, w11
    //     0x6b563c: add             x11, fp, w1, sxtw #2
    //     0x6b5640: ldr             x11, [x11, #8]
    //     0x6b5644: add             w1, w10, #2
    //     0x6b5648: sbfx            x10, x1, #1, #0x1f
    //     0x6b564c: mov             x1, x10
    //     0x6b5650: mov             x10, x11
    //     0x6b5654: b               #0x6b565c
    //     0x6b5658: mov             x10, NULL
    //     0x6b565c: lsl             x11, x1, #1
    //     0x6b5660: lsl             w1, w11, #1
    //     0x6b5664: add             w11, w1, #8
    //     0x6b5668: add             x16, x4, w11, sxtw #1
    //     0x6b566c: ldur            w12, [x16, #0xf]
    //     0x6b5670: add             x12, x12, HEAP, lsl #32
    //     0x6b5674: add             x16, PP, #0x13, lsl #12  ; [pp+0x138a8] "textScaler"
    //     0x6b5678: ldr             x16, [x16, #0x8a8]
    //     0x6b567c: cmp             w12, w16
    //     0x6b5680: b.ne            #0x6b56a8
    //     0x6b5684: add             w11, w1, #0xa
    //     0x6b5688: add             x16, x4, w11, sxtw #1
    //     0x6b568c: ldur            w1, [x16, #0xf]
    //     0x6b5690: add             x1, x1, HEAP, lsl #32
    //     0x6b5694: sub             w4, w0, w1
    //     0x6b5698: add             x0, fp, w4, sxtw #2
    //     0x6b569c: ldr             x0, [x0, #8]
    //     0x6b56a0: mov             x4, x0
    //     0x6b56a4: b               #0x6b56ac
    //     0x6b56a8: ldr             x4, [PP, #0x41e0]  ; [pp+0x41e0] Obj!_LinearTextScaler@9bc5e1
    //     0x6b56ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x138b0] Obj!TextWidthBasis@9cd4f1
    //     0x6b56b0: ldr             x1, [x1, #0x8b0]
    //     0x6b56b4: stur            x4, [fp, #-8]
    // 0x6b56ac: r1 = Instance_TextWidthBasis
    // 0x6b56b8: CheckStackOverflow
    //     0x6b56b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b56bc: cmp             SP, x16
    //     0x6b56c0: b.ls            #0x6b57fc
    // 0x6b56c4: mov             x0, x2
    // 0x6b56c8: StoreField: r3->field_f = r0
    //     0x6b56c8: stur            w0, [x3, #0xf]
    //     0x6b56cc: ldurb           w16, [x3, #-1]
    //     0x6b56d0: ldurb           w17, [x0, #-1]
    //     0x6b56d4: and             x16, x17, x16, lsr #2
    //     0x6b56d8: tst             x16, HEAP, lsr #32
    //     0x6b56dc: b.eq            #0x6b56e4
    //     0x6b56e0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6b56e4: mov             x0, x9
    // 0x6b56e8: StoreField: r3->field_13 = r0
    //     0x6b56e8: stur            w0, [x3, #0x13]
    //     0x6b56ec: ldurb           w16, [x3, #-1]
    //     0x6b56f0: ldurb           w17, [x0, #-1]
    //     0x6b56f4: and             x16, x17, x16, lsr #2
    //     0x6b56f8: tst             x16, HEAP, lsr #32
    //     0x6b56fc: b.eq            #0x6b5704
    //     0x6b5700: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6b5704: mov             x0, x10
    // 0x6b5708: ArrayStore: r3[0] = r0  ; List_4
    //     0x6b5708: stur            w0, [x3, #0x17]
    //     0x6b570c: ldurb           w16, [x3, #-1]
    //     0x6b5710: ldurb           w17, [x0, #-1]
    //     0x6b5714: and             x16, x17, x16, lsr #2
    //     0x6b5718: tst             x16, HEAP, lsr #32
    //     0x6b571c: b.eq            #0x6b5724
    //     0x6b5720: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6b5724: StoreField: r3->field_1b = r8
    //     0x6b5724: stur            w8, [x3, #0x1b]
    // 0x6b5728: mov             x0, x6
    // 0x6b572c: StoreField: r3->field_1f = r0
    //     0x6b572c: stur            w0, [x3, #0x1f]
    //     0x6b5730: ldurb           w16, [x3, #-1]
    //     0x6b5734: ldurb           w17, [x0, #-1]
    //     0x6b5738: and             x16, x17, x16, lsr #2
    //     0x6b573c: tst             x16, HEAP, lsr #32
    //     0x6b5740: b.eq            #0x6b5748
    //     0x6b5744: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6b5748: mov             x0, x5
    // 0x6b574c: StoreField: r3->field_27 = r0
    //     0x6b574c: stur            w0, [x3, #0x27]
    //     0x6b5750: tbz             w0, #0, #0x6b576c
    //     0x6b5754: ldurb           w16, [x3, #-1]
    //     0x6b5758: ldurb           w17, [x0, #-1]
    //     0x6b575c: and             x16, x17, x16, lsr #2
    //     0x6b5760: tst             x16, HEAP, lsr #32
    //     0x6b5764: b.eq            #0x6b576c
    //     0x6b5768: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6b576c: StoreField: r3->field_33 = r1
    //     0x6b576c: stur            w1, [x3, #0x33]
    // 0x6b5770: mov             x0, x7
    // 0x6b5774: StoreField: r3->field_3f = r0
    //     0x6b5774: stur            w0, [x3, #0x3f]
    //     0x6b5778: ldurb           w16, [x3, #-1]
    //     0x6b577c: ldurb           w17, [x0, #-1]
    //     0x6b5780: and             x16, x17, x16, lsr #2
    //     0x6b5784: tst             x16, HEAP, lsr #32
    //     0x6b5788: b.eq            #0x6b5790
    //     0x6b578c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6b5790: mov             x1, x4
    // 0x6b5794: r0 = _effectiveTextScalerFrom()
    //     0x6b5794: bl              #0x6b5804  ; [package:flutter/src/widgets/basic.dart] RichText::_effectiveTextScalerFrom
    // 0x6b5798: ldur            x2, [fp, #-0x10]
    // 0x6b579c: StoreField: r2->field_23 = r0
    //     0x6b579c: stur            w0, [x2, #0x23]
    //     0x6b57a0: ldurb           w16, [x2, #-1]
    //     0x6b57a4: ldurb           w17, [x0, #-1]
    //     0x6b57a8: and             x16, x17, x16, lsr #2
    //     0x6b57ac: tst             x16, HEAP, lsr #32
    //     0x6b57b0: b.eq            #0x6b57b8
    //     0x6b57b4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6b57b8: ldur            x1, [fp, #-8]
    // 0x6b57bc: r0 = _effectiveTextScalerFrom()
    //     0x6b57bc: bl              #0x6b5804  ; [package:flutter/src/widgets/basic.dart] RichText::_effectiveTextScalerFrom
    // 0x6b57c0: ldur            x1, [fp, #-0x18]
    // 0x6b57c4: mov             x2, x0
    // 0x6b57c8: r0 = extractFromInlineSpan()
    //     0x6b57c8: bl              #0x55779c  ; [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan
    // 0x6b57cc: ldur            x1, [fp, #-0x10]
    // 0x6b57d0: StoreField: r1->field_b = r0
    //     0x6b57d0: stur            w0, [x1, #0xb]
    //     0x6b57d4: ldurb           w16, [x1, #-1]
    //     0x6b57d8: ldurb           w17, [x0, #-1]
    //     0x6b57dc: and             x16, x17, x16, lsr #2
    //     0x6b57e0: tst             x16, HEAP, lsr #32
    //     0x6b57e4: b.eq            #0x6b57ec
    //     0x6b57e8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6b57ec: r0 = Null
    //     0x6b57ec: mov             x0, NULL
    // 0x6b57f0: LeaveFrame
    //     0x6b57f0: mov             SP, fp
    //     0x6b57f4: ldp             fp, lr, [SP], #0x10
    // 0x6b57f8: ret
    //     0x6b57f8: ret             
    // 0x6b57fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b57fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5800: b               #0x6b56c4
  }
  static _ _effectiveTextScalerFrom(/* No info */) {
    // ** addr: 0x6b5804, size: 0x5c
    // 0x6b5804: EnterFrame
    //     0x6b5804: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5808: mov             fp, SP
    // 0x6b580c: d0 = 1.000000
    //     0x6b580c: fmov            d0, #1.00000000
    // 0x6b5810: fcmp            d0, d0
    // 0x6b5814: b.ne            #0x6b5820
    // 0x6b5818: mov             x0, x1
    // 0x6b581c: b               #0x6b5854
    // 0x6b5820: r16 = Instance__LinearTextScaler
    //     0x6b5820: ldr             x16, [PP, #0x41e0]  ; [pp+0x41e0] Obj!_LinearTextScaler@9bc5e1
    // 0x6b5824: cmp             w1, w16
    // 0x6b5828: b.eq            #0x6b5840
    // 0x6b582c: r0 = Instance__LinearTextScaler
    //     0x6b582c: ldr             x0, [PP, #0x41e0]  ; [pp+0x41e0] Obj!_LinearTextScaler@9bc5e1
    // 0x6b5830: LoadField: d1 = r1->field_7
    //     0x6b5830: ldur            d1, [x1, #7]
    // 0x6b5834: LoadField: d2 = r0->field_7
    //     0x6b5834: ldur            d2, [x0, #7]
    // 0x6b5838: fcmp            d1, d2
    // 0x6b583c: b.ne            #0x6b5850
    // 0x6b5840: r0 = _LinearTextScaler()
    //     0x6b5840: bl              #0x3f6678  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x6b5844: d0 = 1.000000
    //     0x6b5844: fmov            d0, #1.00000000
    // 0x6b5848: StoreField: r0->field_7 = d0
    //     0x6b5848: stur            d0, [x0, #7]
    // 0x6b584c: b               #0x6b5854
    // 0x6b5850: mov             x0, x1
    // 0x6b5854: LeaveFrame
    //     0x6b5854: mov             SP, fp
    //     0x6b5858: ldp             fp, lr, [SP], #0x10
    // 0x6b585c: ret
    //     0x6b585c: ret             
  }
}

// class id: 3132, size: 0x20, field offset: 0x10
//   const constructor, 
class Stack extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4ed02c, size: 0x90
    // 0x4ed02c: EnterFrame
    //     0x4ed02c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed030: mov             fp, SP
    // 0x4ed034: AllocStack(0x28)
    //     0x4ed034: sub             SP, SP, #0x28
    // 0x4ed038: SetupParameters(Stack this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x4ed038: mov             x0, x1
    //     0x4ed03c: stur            x1, [fp, #-0x10]
    //     0x4ed040: mov             x1, x2
    // 0x4ed044: CheckStackOverflow
    //     0x4ed044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed048: cmp             SP, x16
    //     0x4ed04c: b.ls            #0x4ed0b4
    // 0x4ed050: LoadField: r2 = r0->field_f
    //     0x4ed050: ldur            w2, [x0, #0xf]
    // 0x4ed054: DecompressPointer r2
    //     0x4ed054: add             x2, x2, HEAP, lsl #32
    // 0x4ed058: stur            x2, [fp, #-8]
    // 0x4ed05c: r0 = maybeOf()
    //     0x4ed05c: bl              #0x4ecb80  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x4ed060: mov             x1, x0
    // 0x4ed064: ldur            x0, [fp, #-0x10]
    // 0x4ed068: stur            x1, [fp, #-0x28]
    // 0x4ed06c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x4ed06c: ldur            w5, [x0, #0x17]
    // 0x4ed070: DecompressPointer r5
    //     0x4ed070: add             x5, x5, HEAP, lsl #32
    // 0x4ed074: stur            x5, [fp, #-0x20]
    // 0x4ed078: LoadField: r3 = r0->field_1b
    //     0x4ed078: ldur            w3, [x0, #0x1b]
    // 0x4ed07c: DecompressPointer r3
    //     0x4ed07c: add             x3, x3, HEAP, lsl #32
    // 0x4ed080: stur            x3, [fp, #-0x18]
    // 0x4ed084: r0 = RenderStack()
    //     0x4ed084: bl              #0x4ed0bc  ; AllocateRenderStackStub -> RenderStack (size=0x84)
    // 0x4ed088: mov             x1, x0
    // 0x4ed08c: ldur            x2, [fp, #-8]
    // 0x4ed090: ldur            x3, [fp, #-0x18]
    // 0x4ed094: ldur            x5, [fp, #-0x20]
    // 0x4ed098: ldur            x6, [fp, #-0x28]
    // 0x4ed09c: stur            x0, [fp, #-8]
    // 0x4ed0a0: r0 = RenderStack()
    //     0x4ed0a0: bl              #0x4ecee4  ; [package:flutter/src/rendering/stack.dart] RenderStack::RenderStack
    // 0x4ed0a4: ldur            x0, [fp, #-8]
    // 0x4ed0a8: LeaveFrame
    //     0x4ed0a8: mov             SP, fp
    //     0x4ed0ac: ldp             fp, lr, [SP], #0x10
    // 0x4ed0b0: ret
    //     0x4ed0b0: ret             
    // 0x4ed0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed0b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed0b8: b               #0x4ed050
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x4fd070, size: 0xd0
    // 0x4fd070: EnterFrame
    //     0x4fd070: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd074: mov             fp, SP
    // 0x4fd078: AllocStack(0x18)
    //     0x4fd078: sub             SP, SP, #0x18
    // 0x4fd07c: SetupParameters(Stack this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4fd07c: mov             x5, x1
    //     0x4fd080: mov             x4, x2
    //     0x4fd084: stur            x1, [fp, #-8]
    //     0x4fd088: stur            x2, [fp, #-0x10]
    //     0x4fd08c: stur            x3, [fp, #-0x18]
    // 0x4fd090: CheckStackOverflow
    //     0x4fd090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd094: cmp             SP, x16
    //     0x4fd098: b.ls            #0x4fd138
    // 0x4fd09c: mov             x0, x3
    // 0x4fd0a0: r2 = Null
    //     0x4fd0a0: mov             x2, NULL
    // 0x4fd0a4: r1 = Null
    //     0x4fd0a4: mov             x1, NULL
    // 0x4fd0a8: r4 = 59
    //     0x4fd0a8: mov             x4, #0x3b
    // 0x4fd0ac: branchIfSmi(r0, 0x4fd0b8)
    //     0x4fd0ac: tbz             w0, #0, #0x4fd0b8
    // 0x4fd0b0: r4 = LoadClassIdInstr(r0)
    //     0x4fd0b0: ldur            x4, [x0, #-1]
    //     0x4fd0b4: ubfx            x4, x4, #0xc, #0x14
    // 0x4fd0b8: sub             x4, x4, #0x613
    // 0x4fd0bc: cmp             x4, #1
    // 0x4fd0c0: b.ls            #0x4fd0d8
    // 0x4fd0c4: r8 = RenderStack
    //     0x4fd0c4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18898] Type: RenderStack
    //     0x4fd0c8: ldr             x8, [x8, #0x898]
    // 0x4fd0cc: r3 = Null
    //     0x4fd0cc: add             x3, PP, #0x18, lsl #12  ; [pp+0x188a0] Null
    //     0x4fd0d0: ldr             x3, [x3, #0x8a0]
    // 0x4fd0d4: r0 = DefaultTypeTest()
    //     0x4fd0d4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4fd0d8: ldur            x0, [fp, #-8]
    // 0x4fd0dc: LoadField: r2 = r0->field_f
    //     0x4fd0dc: ldur            w2, [x0, #0xf]
    // 0x4fd0e0: DecompressPointer r2
    //     0x4fd0e0: add             x2, x2, HEAP, lsl #32
    // 0x4fd0e4: ldur            x1, [fp, #-0x18]
    // 0x4fd0e8: r0 = alignment=()
    //     0x4fd0e8: bl              #0x4fcf30  ; [package:flutter/src/rendering/stack.dart] RenderStack::alignment=
    // 0x4fd0ec: ldur            x1, [fp, #-0x10]
    // 0x4fd0f0: r0 = maybeOf()
    //     0x4fd0f0: bl              #0x4ecb80  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x4fd0f4: ldur            x1, [fp, #-0x18]
    // 0x4fd0f8: mov             x2, x0
    // 0x4fd0fc: r0 = textDirection=()
    //     0x4fd0fc: bl              #0x4fce8c  ; [package:flutter/src/rendering/stack.dart] RenderStack::textDirection=
    // 0x4fd100: ldur            x0, [fp, #-8]
    // 0x4fd104: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4fd104: ldur            w2, [x0, #0x17]
    // 0x4fd108: DecompressPointer r2
    //     0x4fd108: add             x2, x2, HEAP, lsl #32
    // 0x4fd10c: ldur            x1, [fp, #-0x18]
    // 0x4fd110: r0 = crossAxisAlignment=()
    //     0x4fd110: bl              #0x4fc8d8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::crossAxisAlignment=
    // 0x4fd114: ldur            x0, [fp, #-8]
    // 0x4fd118: LoadField: r2 = r0->field_1b
    //     0x4fd118: ldur            w2, [x0, #0x1b]
    // 0x4fd11c: DecompressPointer r2
    //     0x4fd11c: add             x2, x2, HEAP, lsl #32
    // 0x4fd120: ldur            x1, [fp, #-0x18]
    // 0x4fd124: r0 = clipBehavior=()
    //     0x4fd124: bl              #0x4fcfb8  ; [package:flutter/src/rendering/stack.dart] RenderStack::clipBehavior=
    // 0x4fd128: r0 = Null
    //     0x4fd128: mov             x0, NULL
    // 0x4fd12c: LeaveFrame
    //     0x4fd12c: mov             SP, fp
    //     0x4fd130: ldp             fp, lr, [SP], #0x10
    // 0x4fd134: ret
    //     0x4fd134: ret             
    // 0x4fd138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd138: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd13c: b               #0x4fd09c
  }
}

// class id: 3133, size: 0x28, field offset: 0x20
//   const constructor, 
class _RawIndexedStack extends Stack {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4ece4c, size: 0x98
    // 0x4ece4c: EnterFrame
    //     0x4ece4c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ece50: mov             fp, SP
    // 0x4ece54: AllocStack(0x30)
    //     0x4ece54: sub             SP, SP, #0x30
    // 0x4ece58: SetupParameters(_RawIndexedStack this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x4ece58: mov             x0, x1
    //     0x4ece5c: mov             x1, x2
    // 0x4ece60: CheckStackOverflow
    //     0x4ece60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ece64: cmp             SP, x16
    //     0x4ece68: b.ls            #0x4ecedc
    // 0x4ece6c: LoadField: r2 = r0->field_1f
    //     0x4ece6c: ldur            x2, [x0, #0x1f]
    // 0x4ece70: stur            x2, [fp, #-0x20]
    // 0x4ece74: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x4ece74: ldur            w5, [x0, #0x17]
    // 0x4ece78: DecompressPointer r5
    //     0x4ece78: add             x5, x5, HEAP, lsl #32
    // 0x4ece7c: stur            x5, [fp, #-0x18]
    // 0x4ece80: LoadField: r3 = r0->field_1b
    //     0x4ece80: ldur            w3, [x0, #0x1b]
    // 0x4ece84: DecompressPointer r3
    //     0x4ece84: add             x3, x3, HEAP, lsl #32
    // 0x4ece88: stur            x3, [fp, #-0x10]
    // 0x4ece8c: LoadField: r4 = r0->field_f
    //     0x4ece8c: ldur            w4, [x0, #0xf]
    // 0x4ece90: DecompressPointer r4
    //     0x4ece90: add             x4, x4, HEAP, lsl #32
    // 0x4ece94: stur            x4, [fp, #-8]
    // 0x4ece98: r0 = maybeOf()
    //     0x4ece98: bl              #0x4ecb80  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x4ece9c: stur            x0, [fp, #-0x28]
    // 0x4ecea0: r0 = RenderIndexedStack()
    //     0x4ecea0: bl              #0x4ed020  ; AllocateRenderIndexedStackStub -> RenderIndexedStack (size=0x8c)
    // 0x4ecea4: mov             x4, x0
    // 0x4ecea8: ldur            x0, [fp, #-0x20]
    // 0x4eceac: stur            x4, [fp, #-0x30]
    // 0x4eceb0: StoreField: r4->field_83 = r0
    //     0x4eceb0: stur            x0, [x4, #0x83]
    // 0x4eceb4: mov             x1, x4
    // 0x4eceb8: ldur            x2, [fp, #-8]
    // 0x4ecebc: ldur            x3, [fp, #-0x10]
    // 0x4ecec0: ldur            x5, [fp, #-0x18]
    // 0x4ecec4: ldur            x6, [fp, #-0x28]
    // 0x4ecec8: r0 = RenderStack()
    //     0x4ecec8: bl              #0x4ecee4  ; [package:flutter/src/rendering/stack.dart] RenderStack::RenderStack
    // 0x4ececc: ldur            x0, [fp, #-0x30]
    // 0x4eced0: LeaveFrame
    //     0x4eced0: mov             SP, fp
    //     0x4eced4: ldp             fp, lr, [SP], #0x10
    // 0x4eced8: ret
    //     0x4eced8: ret             
    // 0x4ecedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ecedc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ecee0: b               #0x4ece6c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x4fcd54, size: 0x138
    // 0x4fcd54: EnterFrame
    //     0x4fcd54: stp             fp, lr, [SP, #-0x10]!
    //     0x4fcd58: mov             fp, SP
    // 0x4fcd5c: AllocStack(0x18)
    //     0x4fcd5c: sub             SP, SP, #0x18
    // 0x4fcd60: SetupParameters(_RawIndexedStack this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4fcd60: mov             x5, x1
    //     0x4fcd64: mov             x4, x2
    //     0x4fcd68: stur            x1, [fp, #-8]
    //     0x4fcd6c: stur            x2, [fp, #-0x10]
    //     0x4fcd70: stur            x3, [fp, #-0x18]
    // 0x4fcd74: CheckStackOverflow
    //     0x4fcd74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fcd78: cmp             SP, x16
    //     0x4fcd7c: b.ls            #0x4fce84
    // 0x4fcd80: mov             x0, x3
    // 0x4fcd84: r2 = Null
    //     0x4fcd84: mov             x2, NULL
    // 0x4fcd88: r1 = Null
    //     0x4fcd88: mov             x1, NULL
    // 0x4fcd8c: r4 = 59
    //     0x4fcd8c: mov             x4, #0x3b
    // 0x4fcd90: branchIfSmi(r0, 0x4fcd9c)
    //     0x4fcd90: tbz             w0, #0, #0x4fcd9c
    // 0x4fcd94: r4 = LoadClassIdInstr(r0)
    //     0x4fcd94: ldur            x4, [x0, #-1]
    //     0x4fcd98: ubfx            x4, x4, #0xc, #0x14
    // 0x4fcd9c: cmp             x4, #0x614
    // 0x4fcda0: b.eq            #0x4fcdb8
    // 0x4fcda4: r8 = RenderIndexedStack
    //     0x4fcda4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c538] Type: RenderIndexedStack
    //     0x4fcda8: ldr             x8, [x8, #0x538]
    // 0x4fcdac: r3 = Null
    //     0x4fcdac: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c540] Null
    //     0x4fcdb0: ldr             x3, [x3, #0x540]
    // 0x4fcdb4: r0 = DefaultTypeTest()
    //     0x4fcdb4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4fcdb8: ldur            x0, [fp, #-8]
    // 0x4fcdbc: LoadField: r2 = r0->field_1f
    //     0x4fcdbc: ldur            x2, [x0, #0x1f]
    // 0x4fcdc0: ldur            x1, [fp, #-0x18]
    // 0x4fcdc4: r0 = index=()
    //     0x4fcdc4: bl              #0x4fd030  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::index=
    // 0x4fcdc8: ldur            x2, [fp, #-8]
    // 0x4fcdcc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4fcdcc: ldur            w0, [x2, #0x17]
    // 0x4fcdd0: DecompressPointer r0
    //     0x4fcdd0: add             x0, x0, HEAP, lsl #32
    // 0x4fcdd4: ldur            x3, [fp, #-0x18]
    // 0x4fcdd8: LoadField: r1 = r3->field_77
    //     0x4fcdd8: ldur            w1, [x3, #0x77]
    // 0x4fcddc: DecompressPointer r1
    //     0x4fcddc: add             x1, x1, HEAP, lsl #32
    // 0x4fcde0: cmp             w1, w0
    // 0x4fcde4: b.eq            #0x4fce0c
    // 0x4fcde8: StoreField: r3->field_77 = r0
    //     0x4fcde8: stur            w0, [x3, #0x77]
    //     0x4fcdec: ldurb           w16, [x3, #-1]
    //     0x4fcdf0: ldurb           w17, [x0, #-1]
    //     0x4fcdf4: and             x16, x17, x16, lsr #2
    //     0x4fcdf8: tst             x16, HEAP, lsr #32
    //     0x4fcdfc: b.eq            #0x4fce04
    //     0x4fce00: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4fce04: mov             x1, x3
    // 0x4fce08: r0 = markNeedsLayout()
    //     0x4fce08: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fce0c: ldur            x0, [fp, #-8]
    // 0x4fce10: ldur            x3, [fp, #-0x18]
    // 0x4fce14: LoadField: r2 = r0->field_1b
    //     0x4fce14: ldur            w2, [x0, #0x1b]
    // 0x4fce18: DecompressPointer r2
    //     0x4fce18: add             x2, x2, HEAP, lsl #32
    // 0x4fce1c: mov             x1, x3
    // 0x4fce20: r0 = clipBehavior=()
    //     0x4fce20: bl              #0x4fcfb8  ; [package:flutter/src/rendering/stack.dart] RenderStack::clipBehavior=
    // 0x4fce24: ldur            x0, [fp, #-8]
    // 0x4fce28: LoadField: r2 = r0->field_f
    //     0x4fce28: ldur            w2, [x0, #0xf]
    // 0x4fce2c: DecompressPointer r2
    //     0x4fce2c: add             x2, x2, HEAP, lsl #32
    // 0x4fce30: ldur            x1, [fp, #-0x18]
    // 0x4fce34: r0 = alignment=()
    //     0x4fce34: bl              #0x4fcf30  ; [package:flutter/src/rendering/stack.dart] RenderStack::alignment=
    // 0x4fce38: ldur            x1, [fp, #-0x10]
    // 0x4fce3c: r0 = maybeOf()
    //     0x4fce3c: bl              #0x4ecb80  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x4fce40: ldur            x1, [fp, #-0x18]
    // 0x4fce44: LoadField: r2 = r1->field_73
    //     0x4fce44: ldur            w2, [x1, #0x73]
    // 0x4fce48: DecompressPointer r2
    //     0x4fce48: add             x2, x2, HEAP, lsl #32
    // 0x4fce4c: cmp             w2, w0
    // 0x4fce50: b.eq            #0x4fce74
    // 0x4fce54: StoreField: r1->field_73 = r0
    //     0x4fce54: stur            w0, [x1, #0x73]
    //     0x4fce58: ldurb           w16, [x1, #-1]
    //     0x4fce5c: ldurb           w17, [x0, #-1]
    //     0x4fce60: and             x16, x17, x16, lsr #2
    //     0x4fce64: tst             x16, HEAP, lsr #32
    //     0x4fce68: b.eq            #0x4fce70
    //     0x4fce6c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4fce70: r0 = _markNeedResolution()
    //     0x4fce70: bl              #0x4fcefc  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x4fce74: r0 = Null
    //     0x4fce74: mov             x0, NULL
    // 0x4fce78: LeaveFrame
    //     0x4fce78: mov             SP, fp
    //     0x4fce7c: ldp             fp, lr, [SP], #0x10
    // 0x4fce80: ret
    //     0x4fce80: ret             
    // 0x4fce84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fce84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fce88: b               #0x4fcd80
  }
  _ createElement(/* No info */) {
    // ** addr: 0x711910, size: 0x4c
    // 0x711910: EnterFrame
    //     0x711910: stp             fp, lr, [SP, #-0x10]!
    //     0x711914: mov             fp, SP
    // 0x711918: AllocStack(0x8)
    //     0x711918: sub             SP, SP, #8
    // 0x71191c: SetupParameters(_RawIndexedStack this /* r1 => r2, fp-0x8 */)
    //     0x71191c: mov             x2, x1
    //     0x711920: stur            x1, [fp, #-8]
    // 0x711924: CheckStackOverflow
    //     0x711924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711928: cmp             SP, x16
    //     0x71192c: b.ls            #0x711954
    // 0x711930: r0 = _IndexedStackElement()
    //     0x711930: bl              #0x71195c  ; Allocate_IndexedStackElementStub -> _IndexedStackElement (size=0x48)
    // 0x711934: mov             x1, x0
    // 0x711938: ldur            x2, [fp, #-8]
    // 0x71193c: stur            x0, [fp, #-8]
    // 0x711940: r0 = MultiChildRenderObjectElement()
    //     0x711940: bl              #0x7117b0  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x711944: ldur            x0, [fp, #-8]
    // 0x711948: LeaveFrame
    //     0x711948: mov             SP, fp
    //     0x71194c: ldp             fp, lr, [SP], #0x10
    // 0x711950: ret
    //     0x711950: ret             
    // 0x711954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711954: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711958: b               #0x711930
  }
}

// class id: 3134, size: 0x18, field offset: 0x10
//   const constructor, 
class ListBody extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4ecdcc, size: 0x6c
    // 0x4ecdcc: EnterFrame
    //     0x4ecdcc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ecdd0: mov             fp, SP
    // 0x4ecdd4: AllocStack(0x10)
    //     0x4ecdd4: sub             SP, SP, #0x10
    // 0x4ecdd8: CheckStackOverflow
    //     0x4ecdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ecddc: cmp             SP, x16
    //     0x4ecde0: b.ls            #0x4ece30
    // 0x4ecde4: r0 = _getDirection()
    //     0x4ecde4: bl              #0x4ece44  ; [package:flutter/src/widgets/basic.dart] ListBody::_getDirection
    // 0x4ecde8: stur            x0, [fp, #-8]
    // 0x4ecdec: r0 = RenderListBody()
    //     0x4ecdec: bl              #0x4ece38  ; AllocateRenderListBodyStub -> RenderListBody (size=0x6c)
    // 0x4ecdf0: mov             x1, x0
    // 0x4ecdf4: ldur            x0, [fp, #-8]
    // 0x4ecdf8: stur            x1, [fp, #-0x10]
    // 0x4ecdfc: StoreField: r1->field_67 = r0
    //     0x4ecdfc: stur            w0, [x1, #0x67]
    // 0x4ece00: r0 = 0
    //     0x4ece00: mov             x0, #0
    // 0x4ece04: StoreField: r1->field_57 = r0
    //     0x4ece04: stur            x0, [x1, #0x57]
    // 0x4ece08: r0 = _LayoutCacheStorage()
    //     0x4ece08: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4ece0c: mov             x1, x0
    // 0x4ece10: ldur            x0, [fp, #-0x10]
    // 0x4ece14: StoreField: r0->field_4f = r1
    //     0x4ece14: stur            w1, [x0, #0x4f]
    // 0x4ece18: mov             x1, x0
    // 0x4ece1c: r0 = RenderObject()
    //     0x4ece1c: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4ece20: ldur            x0, [fp, #-0x10]
    // 0x4ece24: LeaveFrame
    //     0x4ece24: mov             SP, fp
    //     0x4ece28: ldp             fp, lr, [SP], #0x10
    // 0x4ece2c: ret
    //     0x4ece2c: ret             
    // 0x4ece30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ece30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ece34: b               #0x4ecde4
  }
  _ _getDirection(/* No info */) {
    // ** addr: 0x4ece44, size: 0x8
    // 0x4ece44: r0 = Instance_AxisDirection
    //     0x4ece44: ldr             x0, [PP, #0x5510]  ; [pp+0x5510] Obj!AxisDirection@9cd6f1
    // 0x4ece48: ret
    //     0x4ece48: ret             
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x4fcc50, size: 0x94
    // 0x4fcc50: EnterFrame
    //     0x4fcc50: stp             fp, lr, [SP, #-0x10]!
    //     0x4fcc54: mov             fp, SP
    // 0x4fcc58: AllocStack(0x18)
    //     0x4fcc58: sub             SP, SP, #0x18
    // 0x4fcc5c: SetupParameters(ListBody this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4fcc5c: mov             x5, x1
    //     0x4fcc60: mov             x4, x2
    //     0x4fcc64: stur            x1, [fp, #-8]
    //     0x4fcc68: stur            x2, [fp, #-0x10]
    //     0x4fcc6c: stur            x3, [fp, #-0x18]
    // 0x4fcc70: CheckStackOverflow
    //     0x4fcc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fcc74: cmp             SP, x16
    //     0x4fcc78: b.ls            #0x4fccdc
    // 0x4fcc7c: mov             x0, x3
    // 0x4fcc80: r2 = Null
    //     0x4fcc80: mov             x2, NULL
    // 0x4fcc84: r1 = Null
    //     0x4fcc84: mov             x1, NULL
    // 0x4fcc88: r4 = 59
    //     0x4fcc88: mov             x4, #0x3b
    // 0x4fcc8c: branchIfSmi(r0, 0x4fcc98)
    //     0x4fcc8c: tbz             w0, #0, #0x4fcc98
    // 0x4fcc90: r4 = LoadClassIdInstr(r0)
    //     0x4fcc90: ldur            x4, [x0, #-1]
    //     0x4fcc94: ubfx            x4, x4, #0xc, #0x14
    // 0x4fcc98: cmp             x4, #0x620
    // 0x4fcc9c: b.eq            #0x4fccb4
    // 0x4fcca0: r8 = RenderListBody
    //     0x4fcca0: add             x8, PP, #0x31, lsl #12  ; [pp+0x31a68] Type: RenderListBody
    //     0x4fcca4: ldr             x8, [x8, #0xa68]
    // 0x4fcca8: r3 = Null
    //     0x4fcca8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31a70] Null
    //     0x4fccac: ldr             x3, [x3, #0xa70]
    // 0x4fccb0: r0 = DefaultTypeTest()
    //     0x4fccb0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4fccb4: ldur            x1, [fp, #-8]
    // 0x4fccb8: ldur            x2, [fp, #-0x10]
    // 0x4fccbc: r0 = _getDirection()
    //     0x4fccbc: bl              #0x4ece44  ; [package:flutter/src/widgets/basic.dart] ListBody::_getDirection
    // 0x4fccc0: ldur            x1, [fp, #-0x18]
    // 0x4fccc4: mov             x2, x0
    // 0x4fccc8: r0 = axisDirection=()
    //     0x4fccc8: bl              #0x4fcce4  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::axisDirection=
    // 0x4fcccc: r0 = Null
    //     0x4fcccc: mov             x0, NULL
    // 0x4fccd0: LeaveFrame
    //     0x4fccd0: mov             SP, fp
    //     0x4fccd4: ldp             fp, lr, [SP], #0x10
    // 0x4fccd8: ret
    //     0x4fccd8: ret             
    // 0x4fccdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fccdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fcce0: b               #0x4fcc7c
  }
}

// class id: 3135, size: 0x14, field offset: 0x10
//   const constructor, 
class CustomMultiChildLayout extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4ecd50, size: 0x70
    // 0x4ecd50: EnterFrame
    //     0x4ecd50: stp             fp, lr, [SP, #-0x10]!
    //     0x4ecd54: mov             fp, SP
    // 0x4ecd58: AllocStack(0x10)
    //     0x4ecd58: sub             SP, SP, #0x10
    // 0x4ecd5c: CheckStackOverflow
    //     0x4ecd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ecd60: cmp             SP, x16
    //     0x4ecd64: b.ls            #0x4ecdb8
    // 0x4ecd68: LoadField: r0 = r1->field_f
    //     0x4ecd68: ldur            w0, [x1, #0xf]
    // 0x4ecd6c: DecompressPointer r0
    //     0x4ecd6c: add             x0, x0, HEAP, lsl #32
    // 0x4ecd70: stur            x0, [fp, #-8]
    // 0x4ecd74: r0 = RenderCustomMultiChildLayoutBox()
    //     0x4ecd74: bl              #0x4ecdc0  ; AllocateRenderCustomMultiChildLayoutBoxStub -> RenderCustomMultiChildLayoutBox (size=0x6c)
    // 0x4ecd78: mov             x1, x0
    // 0x4ecd7c: ldur            x0, [fp, #-8]
    // 0x4ecd80: stur            x1, [fp, #-0x10]
    // 0x4ecd84: StoreField: r1->field_67 = r0
    //     0x4ecd84: stur            w0, [x1, #0x67]
    // 0x4ecd88: r0 = 0
    //     0x4ecd88: mov             x0, #0
    // 0x4ecd8c: StoreField: r1->field_57 = r0
    //     0x4ecd8c: stur            x0, [x1, #0x57]
    // 0x4ecd90: r0 = _LayoutCacheStorage()
    //     0x4ecd90: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4ecd94: mov             x1, x0
    // 0x4ecd98: ldur            x0, [fp, #-0x10]
    // 0x4ecd9c: StoreField: r0->field_4f = r1
    //     0x4ecd9c: stur            w1, [x0, #0x4f]
    // 0x4ecda0: mov             x1, x0
    // 0x4ecda4: r0 = RenderObject()
    //     0x4ecda4: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4ecda8: ldur            x0, [fp, #-0x10]
    // 0x4ecdac: LeaveFrame
    //     0x4ecdac: mov             SP, fp
    //     0x4ecdb0: ldp             fp, lr, [SP], #0x10
    // 0x4ecdb4: ret
    //     0x4ecdb4: ret             
    // 0x4ecdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ecdb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ecdbc: b               #0x4ecd68
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x4fca7c, size: 0x88
    // 0x4fca7c: EnterFrame
    //     0x4fca7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fca80: mov             fp, SP
    // 0x4fca84: AllocStack(0x10)
    //     0x4fca84: sub             SP, SP, #0x10
    // 0x4fca88: SetupParameters(CustomMultiChildLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4fca88: mov             x4, x1
    //     0x4fca8c: stur            x1, [fp, #-8]
    //     0x4fca90: stur            x3, [fp, #-0x10]
    // 0x4fca94: CheckStackOverflow
    //     0x4fca94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fca98: cmp             SP, x16
    //     0x4fca9c: b.ls            #0x4fcafc
    // 0x4fcaa0: mov             x0, x3
    // 0x4fcaa4: r2 = Null
    //     0x4fcaa4: mov             x2, NULL
    // 0x4fcaa8: r1 = Null
    //     0x4fcaa8: mov             x1, NULL
    // 0x4fcaac: r4 = 59
    //     0x4fcaac: mov             x4, #0x3b
    // 0x4fcab0: branchIfSmi(r0, 0x4fcabc)
    //     0x4fcab0: tbz             w0, #0, #0x4fcabc
    // 0x4fcab4: r4 = LoadClassIdInstr(r0)
    //     0x4fcab4: ldur            x4, [x0, #-1]
    //     0x4fcab8: ubfx            x4, x4, #0xc, #0x14
    // 0x4fcabc: cmp             x4, #0x681
    // 0x4fcac0: b.eq            #0x4fcad8
    // 0x4fcac4: r8 = RenderCustomMultiChildLayoutBox
    //     0x4fcac4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18850] Type: RenderCustomMultiChildLayoutBox
    //     0x4fcac8: ldr             x8, [x8, #0x850]
    // 0x4fcacc: r3 = Null
    //     0x4fcacc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18858] Null
    //     0x4fcad0: ldr             x3, [x3, #0x858]
    // 0x4fcad4: r0 = DefaultTypeTest()
    //     0x4fcad4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4fcad8: ldur            x0, [fp, #-8]
    // 0x4fcadc: LoadField: r2 = r0->field_f
    //     0x4fcadc: ldur            w2, [x0, #0xf]
    // 0x4fcae0: DecompressPointer r2
    //     0x4fcae0: add             x2, x2, HEAP, lsl #32
    // 0x4fcae4: ldur            x1, [fp, #-0x10]
    // 0x4fcae8: r0 = delegate=()
    //     0x4fcae8: bl              #0x4fcb04  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::delegate=
    // 0x4fcaec: r0 = Null
    //     0x4fcaec: mov             x0, NULL
    // 0x4fcaf0: LeaveFrame
    //     0x4fcaf0: mov             SP, fp
    //     0x4fcaf4: ldp             fp, lr, [SP], #0x10
    // 0x4fcaf8: ret
    //     0x4fcaf8: ret             
    // 0x4fcafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fcafc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fcb00: b               #0x4fcaa0
  }
}

// class id: 3137, size: 0x30, field offset: 0x10
//   const constructor, 
class Flex extends MultiChildRenderObjectWidget {

  _ getEffectiveTextDirection(/* No info */) {
    // ** addr: 0x4ecae8, size: 0x98
    // 0x4ecae8: EnterFrame
    //     0x4ecae8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ecaec: mov             fp, SP
    // 0x4ecaf0: mov             x0, x1
    // 0x4ecaf4: mov             x1, x2
    // 0x4ecaf8: CheckStackOverflow
    //     0x4ecaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ecafc: cmp             SP, x16
    //     0x4ecb00: b.ls            #0x4ecb78
    // 0x4ecb04: LoadField: r2 = r0->field_1f
    //     0x4ecb04: ldur            w2, [x0, #0x1f]
    // 0x4ecb08: DecompressPointer r2
    //     0x4ecb08: add             x2, x2, HEAP, lsl #32
    // 0x4ecb0c: cmp             w2, NULL
    // 0x4ecb10: b.ne            #0x4ecb68
    // 0x4ecb14: LoadField: r2 = r0->field_f
    //     0x4ecb14: ldur            w2, [x0, #0xf]
    // 0x4ecb18: DecompressPointer r2
    //     0x4ecb18: add             x2, x2, HEAP, lsl #32
    // 0x4ecb1c: LoadField: r3 = r2->field_7
    //     0x4ecb1c: ldur            x3, [x2, #7]
    // 0x4ecb20: cmp             x3, #0
    // 0x4ecb24: b.le            #0x4ecb50
    // 0x4ecb28: LoadField: r2 = r0->field_1b
    //     0x4ecb28: ldur            w2, [x0, #0x1b]
    // 0x4ecb2c: DecompressPointer r2
    //     0x4ecb2c: add             x2, x2, HEAP, lsl #32
    // 0x4ecb30: r16 = Instance_CrossAxisAlignment
    //     0x4ecb30: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d60] Obj!CrossAxisAlignment@9cd231
    //     0x4ecb34: ldr             x16, [x16, #0xd60]
    // 0x4ecb38: cmp             w2, w16
    // 0x4ecb3c: b.eq            #0x4ecb50
    // 0x4ecb40: r16 = Instance_CrossAxisAlignment
    //     0x4ecb40: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d68] Obj!CrossAxisAlignment@9cd251
    //     0x4ecb44: ldr             x16, [x16, #0xd68]
    // 0x4ecb48: cmp             w2, w16
    // 0x4ecb4c: b.ne            #0x4ecb5c
    // 0x4ecb50: r0 = maybeOf()
    //     0x4ecb50: bl              #0x4ecb80  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x4ecb54: mov             x1, x0
    // 0x4ecb58: b               #0x4ecb60
    // 0x4ecb5c: r1 = Null
    //     0x4ecb5c: mov             x1, NULL
    // 0x4ecb60: mov             x0, x1
    // 0x4ecb64: b               #0x4ecb6c
    // 0x4ecb68: mov             x0, x2
    // 0x4ecb6c: LeaveFrame
    //     0x4ecb6c: mov             SP, fp
    //     0x4ecb70: ldp             fp, lr, [SP], #0x10
    // 0x4ecb74: ret
    //     0x4ecb74: ret             
    // 0x4ecb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ecb78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ecb7c: b               #0x4ecb04
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x4ecbd8, size: 0x8c
    // 0x4ecbd8: EnterFrame
    //     0x4ecbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ecbdc: mov             fp, SP
    // 0x4ecbe0: AllocStack(0x28)
    //     0x4ecbe0: sub             SP, SP, #0x28
    // 0x4ecbe4: CheckStackOverflow
    //     0x4ecbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ecbe8: cmp             SP, x16
    //     0x4ecbec: b.ls            #0x4ecc5c
    // 0x4ecbf0: LoadField: r3 = r1->field_f
    //     0x4ecbf0: ldur            w3, [x1, #0xf]
    // 0x4ecbf4: DecompressPointer r3
    //     0x4ecbf4: add             x3, x3, HEAP, lsl #32
    // 0x4ecbf8: stur            x3, [fp, #-0x20]
    // 0x4ecbfc: LoadField: r5 = r1->field_13
    //     0x4ecbfc: ldur            w5, [x1, #0x13]
    // 0x4ecc00: DecompressPointer r5
    //     0x4ecc00: add             x5, x5, HEAP, lsl #32
    // 0x4ecc04: stur            x5, [fp, #-0x18]
    // 0x4ecc08: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x4ecc08: ldur            w6, [x1, #0x17]
    // 0x4ecc0c: DecompressPointer r6
    //     0x4ecc0c: add             x6, x6, HEAP, lsl #32
    // 0x4ecc10: stur            x6, [fp, #-0x10]
    // 0x4ecc14: LoadField: r0 = r1->field_1b
    //     0x4ecc14: ldur            w0, [x1, #0x1b]
    // 0x4ecc18: DecompressPointer r0
    //     0x4ecc18: add             x0, x0, HEAP, lsl #32
    // 0x4ecc1c: stur            x0, [fp, #-8]
    // 0x4ecc20: r0 = getEffectiveTextDirection()
    //     0x4ecc20: bl              #0x4ecae8  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0x4ecc24: stur            x0, [fp, #-0x28]
    // 0x4ecc28: r0 = RenderFlex()
    //     0x4ecc28: bl              #0x4ecc64  ; AllocateRenderFlexStub -> RenderFlex (size=0x98)
    // 0x4ecc2c: mov             x1, x0
    // 0x4ecc30: ldur            x2, [fp, #-8]
    // 0x4ecc34: ldur            x3, [fp, #-0x20]
    // 0x4ecc38: ldur            x5, [fp, #-0x18]
    // 0x4ecc3c: ldur            x6, [fp, #-0x10]
    // 0x4ecc40: ldur            x7, [fp, #-0x28]
    // 0x4ecc44: stur            x0, [fp, #-8]
    // 0x4ecc48: r0 = RenderFlex()
    //     0x4ecc48: bl              #0x4ec98c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::RenderFlex
    // 0x4ecc4c: ldur            x0, [fp, #-8]
    // 0x4ecc50: LeaveFrame
    //     0x4ecc50: mov             SP, fp
    //     0x4ecc54: ldp             fp, lr, [SP], #0x10
    // 0x4ecc58: ret
    //     0x4ecc58: ret             
    // 0x4ecc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ecc5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ecc60: b               #0x4ecbf0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x4fc764, size: 0x114
    // 0x4fc764: EnterFrame
    //     0x4fc764: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc768: mov             fp, SP
    // 0x4fc76c: AllocStack(0x18)
    //     0x4fc76c: sub             SP, SP, #0x18
    // 0x4fc770: SetupParameters(Flex this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4fc770: mov             x5, x1
    //     0x4fc774: mov             x4, x2
    //     0x4fc778: stur            x1, [fp, #-8]
    //     0x4fc77c: stur            x2, [fp, #-0x10]
    //     0x4fc780: stur            x3, [fp, #-0x18]
    // 0x4fc784: CheckStackOverflow
    //     0x4fc784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc788: cmp             SP, x16
    //     0x4fc78c: b.ls            #0x4fc870
    // 0x4fc790: mov             x0, x3
    // 0x4fc794: r2 = Null
    //     0x4fc794: mov             x2, NULL
    // 0x4fc798: r1 = Null
    //     0x4fc798: mov             x1, NULL
    // 0x4fc79c: r4 = 59
    //     0x4fc79c: mov             x4, #0x3b
    // 0x4fc7a0: branchIfSmi(r0, 0x4fc7ac)
    //     0x4fc7a0: tbz             w0, #0, #0x4fc7ac
    // 0x4fc7a4: r4 = LoadClassIdInstr(r0)
    //     0x4fc7a4: ldur            x4, [x0, #-1]
    //     0x4fc7a8: ubfx            x4, x4, #0xc, #0x14
    // 0x4fc7ac: sub             x4, x4, #0x685
    // 0x4fc7b0: cmp             x4, #1
    // 0x4fc7b4: b.ls            #0x4fc7cc
    // 0x4fc7b8: r8 = RenderFlex
    //     0x4fc7b8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d48] Type: RenderFlex
    //     0x4fc7bc: ldr             x8, [x8, #0xd48]
    // 0x4fc7c0: r3 = Null
    //     0x4fc7c0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d50] Null
    //     0x4fc7c4: ldr             x3, [x3, #0xd50]
    // 0x4fc7c8: r0 = DefaultTypeTest()
    //     0x4fc7c8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4fc7cc: ldur            x0, [fp, #-8]
    // 0x4fc7d0: LoadField: r2 = r0->field_f
    //     0x4fc7d0: ldur            w2, [x0, #0xf]
    // 0x4fc7d4: DecompressPointer r2
    //     0x4fc7d4: add             x2, x2, HEAP, lsl #32
    // 0x4fc7d8: ldur            x1, [fp, #-0x18]
    // 0x4fc7dc: r0 = direction=()
    //     0x4fc7dc: bl              #0x4fc64c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::direction=
    // 0x4fc7e0: ldur            x0, [fp, #-8]
    // 0x4fc7e4: LoadField: r2 = r0->field_13
    //     0x4fc7e4: ldur            w2, [x0, #0x13]
    // 0x4fc7e8: DecompressPointer r2
    //     0x4fc7e8: add             x2, x2, HEAP, lsl #32
    // 0x4fc7ec: ldur            x1, [fp, #-0x18]
    // 0x4fc7f0: r0 = mainAxisAlignment=()
    //     0x4fc7f0: bl              #0x4fc5ec  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisAlignment=
    // 0x4fc7f4: ldur            x0, [fp, #-8]
    // 0x4fc7f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4fc7f8: ldur            w2, [x0, #0x17]
    // 0x4fc7fc: DecompressPointer r2
    //     0x4fc7fc: add             x2, x2, HEAP, lsl #32
    // 0x4fc800: ldur            x1, [fp, #-0x18]
    // 0x4fc804: r0 = mainAxisSize=()
    //     0x4fc804: bl              #0x4fc58c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisSize=
    // 0x4fc808: ldur            x0, [fp, #-8]
    // 0x4fc80c: LoadField: r2 = r0->field_1b
    //     0x4fc80c: ldur            w2, [x0, #0x1b]
    // 0x4fc810: DecompressPointer r2
    //     0x4fc810: add             x2, x2, HEAP, lsl #32
    // 0x4fc814: ldur            x1, [fp, #-0x18]
    // 0x4fc818: r0 = crossAxisAlignment=()
    //     0x4fc818: bl              #0x4fc8d8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::crossAxisAlignment=
    // 0x4fc81c: ldur            x1, [fp, #-8]
    // 0x4fc820: ldur            x2, [fp, #-0x10]
    // 0x4fc824: r0 = getEffectiveTextDirection()
    //     0x4fc824: bl              #0x4ecae8  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0x4fc828: ldur            x1, [fp, #-0x18]
    // 0x4fc82c: mov             x2, x0
    // 0x4fc830: r0 = textDirection=()
    //     0x4fc830: bl              #0x4fc878  ; [package:flutter/src/rendering/flex.dart] RenderFlex::textDirection=
    // 0x4fc834: ldur            x1, [fp, #-0x18]
    // 0x4fc838: r2 = Instance_VerticalDirection
    //     0x4fc838: add             x2, PP, #0xb, lsl #12  ; [pp+0xba70] Obj!VerticalDirection@9cd731
    //     0x4fc83c: ldr             x2, [x2, #0xa70]
    // 0x4fc840: r0 = Shader._()
    //     0x4fc840: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x4fc844: ldur            x1, [fp, #-0x18]
    // 0x4fc848: r2 = Null
    //     0x4fc848: mov             x2, NULL
    // 0x4fc84c: r0 = Shader._()
    //     0x4fc84c: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x4fc850: ldur            x1, [fp, #-0x18]
    // 0x4fc854: r2 = Instance_Clip
    //     0x4fc854: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf50] Obj!Clip@9cf631
    //     0x4fc858: ldr             x2, [x2, #0xf50]
    // 0x4fc85c: r0 = Shader._()
    //     0x4fc85c: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x4fc860: r0 = Null
    //     0x4fc860: mov             x0, NULL
    // 0x4fc864: LeaveFrame
    //     0x4fc864: mov             SP, fp
    //     0x4fc868: ldp             fp, lr, [SP], #0x10
    // 0x4fc86c: ret
    //     0x4fc86c: ret             
    // 0x4fc870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc870: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc874: b               #0x4fc790
  }
}

// class id: 3138, size: 0x30, field offset: 0x30
//   const constructor, 
class Column extends Flex {
}

// class id: 3139, size: 0x30, field offset: 0x30
//   const constructor, 
class Row extends Flex {
}

// class id: 3149, size: 0x50, field offset: 0xc
//   const constructor, 
class RawImage extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4e9ca8, size: 0xf8
    // 0x4e9ca8: EnterFrame
    //     0x4e9ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e9cac: mov             fp, SP
    // 0x4e9cb0: AllocStack(0x70)
    //     0x4e9cb0: sub             SP, SP, #0x70
    // 0x4e9cb4: SetupParameters(RawImage this /* r1 => r0, fp-0x8 */)
    //     0x4e9cb4: mov             x0, x1
    //     0x4e9cb8: stur            x1, [fp, #-8]
    // 0x4e9cbc: CheckStackOverflow
    //     0x4e9cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9cc0: cmp             SP, x16
    //     0x4e9cc4: b.ls            #0x4e9d98
    // 0x4e9cc8: LoadField: r1 = r0->field_b
    //     0x4e9cc8: ldur            w1, [x0, #0xb]
    // 0x4e9ccc: DecompressPointer r1
    //     0x4e9ccc: add             x1, x1, HEAP, lsl #32
    // 0x4e9cd0: cmp             w1, NULL
    // 0x4e9cd4: b.ne            #0x4e9ce0
    // 0x4e9cd8: r1 = Null
    //     0x4e9cd8: mov             x1, NULL
    // 0x4e9cdc: b               #0x4e9cec
    // 0x4e9ce0: r0 = clone()
    //     0x4e9ce0: bl              #0x4e9fdc  ; [dart:ui] Image::clone
    // 0x4e9ce4: mov             x1, x0
    // 0x4e9ce8: ldur            x0, [fp, #-8]
    // 0x4e9cec: stur            x1, [fp, #-0x48]
    // 0x4e9cf0: LoadField: r5 = r0->field_f
    //     0x4e9cf0: ldur            w5, [x0, #0xf]
    // 0x4e9cf4: DecompressPointer r5
    //     0x4e9cf4: add             x5, x5, HEAP, lsl #32
    // 0x4e9cf8: stur            x5, [fp, #-0x40]
    // 0x4e9cfc: LoadField: r2 = r0->field_13
    //     0x4e9cfc: ldur            w2, [x0, #0x13]
    // 0x4e9d00: DecompressPointer r2
    //     0x4e9d00: add             x2, x2, HEAP, lsl #32
    // 0x4e9d04: stur            x2, [fp, #-0x38]
    // 0x4e9d08: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x4e9d08: ldur            w7, [x0, #0x17]
    // 0x4e9d0c: DecompressPointer r7
    //     0x4e9d0c: add             x7, x7, HEAP, lsl #32
    // 0x4e9d10: stur            x7, [fp, #-0x30]
    // 0x4e9d14: LoadField: d0 = r0->field_1b
    //     0x4e9d14: ldur            d0, [x0, #0x1b]
    // 0x4e9d18: stur            d0, [fp, #-0x50]
    // 0x4e9d1c: LoadField: r3 = r0->field_23
    //     0x4e9d1c: ldur            w3, [x0, #0x23]
    // 0x4e9d20: DecompressPointer r3
    //     0x4e9d20: add             x3, x3, HEAP, lsl #32
    // 0x4e9d24: stur            x3, [fp, #-0x28]
    // 0x4e9d28: LoadField: r6 = r0->field_33
    //     0x4e9d28: ldur            w6, [x0, #0x33]
    // 0x4e9d2c: DecompressPointer r6
    //     0x4e9d2c: add             x6, x6, HEAP, lsl #32
    // 0x4e9d30: stur            x6, [fp, #-0x20]
    // 0x4e9d34: LoadField: r4 = r0->field_37
    //     0x4e9d34: ldur            w4, [x0, #0x37]
    // 0x4e9d38: DecompressPointer r4
    //     0x4e9d38: add             x4, x4, HEAP, lsl #32
    // 0x4e9d3c: stur            x4, [fp, #-0x18]
    // 0x4e9d40: LoadField: r8 = r0->field_47
    //     0x4e9d40: ldur            w8, [x0, #0x47]
    // 0x4e9d44: DecompressPointer r8
    //     0x4e9d44: add             x8, x8, HEAP, lsl #32
    // 0x4e9d48: stur            x8, [fp, #-0x10]
    // 0x4e9d4c: r0 = RenderImage()
    //     0x4e9d4c: bl              #0x4e9fd0  ; AllocateRenderImageStub -> RenderImage (size=0xac)
    // 0x4e9d50: stur            x0, [fp, #-8]
    // 0x4e9d54: ldur            x16, [fp, #-0x48]
    // 0x4e9d58: ldur            lr, [fp, #-0x10]
    // 0x4e9d5c: stp             lr, x16, [SP, #0x10]
    // 0x4e9d60: ldur            x16, [fp, #-0x38]
    // 0x4e9d64: stp             x16, NULL, [SP]
    // 0x4e9d68: mov             x1, x0
    // 0x4e9d6c: ldur            x2, [fp, #-0x18]
    // 0x4e9d70: ldur            x3, [fp, #-0x28]
    // 0x4e9d74: ldur            x5, [fp, #-0x40]
    // 0x4e9d78: ldur            x6, [fp, #-0x20]
    // 0x4e9d7c: ldur            x7, [fp, #-0x30]
    // 0x4e9d80: ldur            d0, [fp, #-0x50]
    // 0x4e9d84: r0 = RenderImage()
    //     0x4e9d84: bl              #0x4e9da0  ; [package:flutter/src/rendering/image.dart] RenderImage::RenderImage
    // 0x4e9d88: ldur            x0, [fp, #-8]
    // 0x4e9d8c: LeaveFrame
    //     0x4e9d8c: mov             SP, fp
    //     0x4e9d90: ldp             fp, lr, [SP], #0x10
    // 0x4e9d94: ret
    //     0x4e9d94: ret             
    // 0x4e9d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9d98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9d9c: b               #0x4e9cc8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x4fba70, size: 0x1c0
    // 0x4fba70: EnterFrame
    //     0x4fba70: stp             fp, lr, [SP, #-0x10]!
    //     0x4fba74: mov             fp, SP
    // 0x4fba78: AllocStack(0x10)
    //     0x4fba78: sub             SP, SP, #0x10
    // 0x4fba7c: SetupParameters(RawImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4fba7c: mov             x4, x1
    //     0x4fba80: stur            x1, [fp, #-8]
    //     0x4fba84: stur            x3, [fp, #-0x10]
    // 0x4fba88: CheckStackOverflow
    //     0x4fba88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fba8c: cmp             SP, x16
    //     0x4fba90: b.ls            #0x4fbc28
    // 0x4fba94: mov             x0, x3
    // 0x4fba98: r2 = Null
    //     0x4fba98: mov             x2, NULL
    // 0x4fba9c: r1 = Null
    //     0x4fba9c: mov             x1, NULL
    // 0x4fbaa0: r4 = 59
    //     0x4fbaa0: mov             x4, #0x3b
    // 0x4fbaa4: branchIfSmi(r0, 0x4fbab0)
    //     0x4fbaa4: tbz             w0, #0, #0x4fbab0
    // 0x4fbaa8: r4 = LoadClassIdInstr(r0)
    //     0x4fbaa8: ldur            x4, [x0, #-1]
    //     0x4fbaac: ubfx            x4, x4, #0xc, #0x14
    // 0x4fbab0: cmp             x4, #0x621
    // 0x4fbab4: b.eq            #0x4fbacc
    // 0x4fbab8: r8 = RenderImage
    //     0x4fbab8: add             x8, PP, #0x20, lsl #12  ; [pp+0x20d80] Type: RenderImage
    //     0x4fbabc: ldr             x8, [x8, #0xd80]
    // 0x4fbac0: r3 = Null
    //     0x4fbac0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d98] Null
    //     0x4fbac4: ldr             x3, [x3, #0xd98]
    // 0x4fbac8: r0 = DefaultTypeTest()
    //     0x4fbac8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4fbacc: ldur            x0, [fp, #-8]
    // 0x4fbad0: LoadField: r1 = r0->field_b
    //     0x4fbad0: ldur            w1, [x0, #0xb]
    // 0x4fbad4: DecompressPointer r1
    //     0x4fbad4: add             x1, x1, HEAP, lsl #32
    // 0x4fbad8: cmp             w1, NULL
    // 0x4fbadc: b.ne            #0x4fbae8
    // 0x4fbae0: r2 = Null
    //     0x4fbae0: mov             x2, NULL
    // 0x4fbae4: b               #0x4fbaf4
    // 0x4fbae8: r0 = clone()
    //     0x4fbae8: bl              #0x4e9fdc  ; [dart:ui] Image::clone
    // 0x4fbaec: mov             x2, x0
    // 0x4fbaf0: ldur            x0, [fp, #-8]
    // 0x4fbaf4: ldur            x3, [fp, #-0x10]
    // 0x4fbaf8: mov             x1, x3
    // 0x4fbafc: r0 = image=()
    //     0x4fbafc: bl              #0x4fc06c  ; [package:flutter/src/rendering/image.dart] RenderImage::image=
    // 0x4fbb00: ldur            x3, [fp, #-8]
    // 0x4fbb04: LoadField: r0 = r3->field_f
    //     0x4fbb04: ldur            w0, [x3, #0xf]
    // 0x4fbb08: DecompressPointer r0
    //     0x4fbb08: add             x0, x0, HEAP, lsl #32
    // 0x4fbb0c: ldur            x4, [fp, #-0x10]
    // 0x4fbb10: StoreField: r4->field_63 = r0
    //     0x4fbb10: stur            w0, [x4, #0x63]
    //     0x4fbb14: ldurb           w16, [x4, #-1]
    //     0x4fbb18: ldurb           w17, [x0, #-1]
    //     0x4fbb1c: and             x16, x17, x16, lsr #2
    //     0x4fbb20: tst             x16, HEAP, lsr #32
    //     0x4fbb24: b.eq            #0x4fbb2c
    //     0x4fbb28: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4fbb2c: LoadField: r2 = r3->field_13
    //     0x4fbb2c: ldur            w2, [x3, #0x13]
    // 0x4fbb30: DecompressPointer r2
    //     0x4fbb30: add             x2, x2, HEAP, lsl #32
    // 0x4fbb34: mov             x1, x4
    // 0x4fbb38: r0 = width=()
    //     0x4fbb38: bl              #0x4fbfc8  ; [package:flutter/src/rendering/image.dart] RenderImage::width=
    // 0x4fbb3c: ldur            x0, [fp, #-8]
    // 0x4fbb40: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4fbb40: ldur            w2, [x0, #0x17]
    // 0x4fbb44: DecompressPointer r2
    //     0x4fbb44: add             x2, x2, HEAP, lsl #32
    // 0x4fbb48: ldur            x1, [fp, #-0x10]
    // 0x4fbb4c: r0 = height=()
    //     0x4fbb4c: bl              #0x4fbf24  ; [package:flutter/src/rendering/image.dart] RenderImage::height=
    // 0x4fbb50: ldur            x0, [fp, #-8]
    // 0x4fbb54: LoadField: d0 = r0->field_1b
    //     0x4fbb54: ldur            d0, [x0, #0x1b]
    // 0x4fbb58: ldur            x1, [fp, #-0x10]
    // 0x4fbb5c: r0 = scale=()
    //     0x4fbb5c: bl              #0x4fbed4  ; [package:flutter/src/rendering/image.dart] RenderImage::scale=
    // 0x4fbb60: ldur            x0, [fp, #-8]
    // 0x4fbb64: LoadField: r2 = r0->field_23
    //     0x4fbb64: ldur            w2, [x0, #0x23]
    // 0x4fbb68: DecompressPointer r2
    //     0x4fbb68: add             x2, x2, HEAP, lsl #32
    // 0x4fbb6c: ldur            x1, [fp, #-0x10]
    // 0x4fbb70: r0 = color=()
    //     0x4fbb70: bl              #0x4fbe24  ; [package:flutter/src/rendering/image.dart] RenderImage::color=
    // 0x4fbb74: ldur            x1, [fp, #-0x10]
    // 0x4fbb78: r2 = Null
    //     0x4fbb78: mov             x2, NULL
    // 0x4fbb7c: r0 = Shader._()
    //     0x4fbb7c: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x4fbb80: ldur            x1, [fp, #-0x10]
    // 0x4fbb84: r2 = Null
    //     0x4fbb84: mov             x2, NULL
    // 0x4fbb88: r0 = Shader._()
    //     0x4fbb88: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x4fbb8c: ldur            x0, [fp, #-8]
    // 0x4fbb90: LoadField: r2 = r0->field_33
    //     0x4fbb90: ldur            w2, [x0, #0x33]
    // 0x4fbb94: DecompressPointer r2
    //     0x4fbb94: add             x2, x2, HEAP, lsl #32
    // 0x4fbb98: ldur            x1, [fp, #-0x10]
    // 0x4fbb9c: r0 = fit=()
    //     0x4fbb9c: bl              #0x4fbdb4  ; [package:flutter/src/rendering/image.dart] RenderImage::fit=
    // 0x4fbba0: ldur            x0, [fp, #-8]
    // 0x4fbba4: LoadField: r2 = r0->field_37
    //     0x4fbba4: ldur            w2, [x0, #0x37]
    // 0x4fbba8: DecompressPointer r2
    //     0x4fbba8: add             x2, x2, HEAP, lsl #32
    // 0x4fbbac: ldur            x1, [fp, #-0x10]
    // 0x4fbbb0: r0 = alignment=()
    //     0x4fbbb0: bl              #0x4fbd2c  ; [package:flutter/src/rendering/image.dart] RenderImage::alignment=
    // 0x4fbbb4: ldur            x1, [fp, #-0x10]
    // 0x4fbbb8: r2 = Instance_ImageRepeat
    //     0x4fbbb8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15208] Obj!ImageRepeat@9cd591
    //     0x4fbbbc: ldr             x2, [x2, #0x208]
    // 0x4fbbc0: r0 = Shader._()
    //     0x4fbbc0: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x4fbbc4: ldur            x1, [fp, #-0x10]
    // 0x4fbbc8: r2 = Null
    //     0x4fbbc8: mov             x2, NULL
    // 0x4fbbcc: r0 = Shader._()
    //     0x4fbbcc: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x4fbbd0: ldur            x1, [fp, #-0x10]
    // 0x4fbbd4: r2 = false
    //     0x4fbbd4: add             x2, NULL, #0x30  ; false
    // 0x4fbbd8: r0 = Shader._()
    //     0x4fbbd8: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x4fbbdc: ldur            x1, [fp, #-0x10]
    // 0x4fbbe0: r2 = Null
    //     0x4fbbe0: mov             x2, NULL
    // 0x4fbbe4: r0 = textDirection=()
    //     0x4fbbe4: bl              #0x4fbc84  ; [package:flutter/src/rendering/image.dart] RenderImage::textDirection=
    // 0x4fbbe8: ldur            x0, [fp, #-8]
    // 0x4fbbec: LoadField: r2 = r0->field_47
    //     0x4fbbec: ldur            w2, [x0, #0x47]
    // 0x4fbbf0: DecompressPointer r2
    //     0x4fbbf0: add             x2, x2, HEAP, lsl #32
    // 0x4fbbf4: ldur            x1, [fp, #-0x10]
    // 0x4fbbf8: r0 = invertColors=()
    //     0x4fbbf8: bl              #0x4fbc30  ; [package:flutter/src/rendering/image.dart] RenderImage::invertColors=
    // 0x4fbbfc: ldur            x1, [fp, #-0x10]
    // 0x4fbc00: r2 = false
    //     0x4fbc00: add             x2, NULL, #0x30  ; false
    // 0x4fbc04: r0 = Shader._()
    //     0x4fbc04: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x4fbc08: ldur            x1, [fp, #-0x10]
    // 0x4fbc0c: r2 = Instance_FilterQuality
    //     0x4fbc0c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15210] Obj!FilterQuality@9cf6d1
    //     0x4fbc10: ldr             x2, [x2, #0x210]
    // 0x4fbc14: r0 = Shader._()
    //     0x4fbc14: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x4fbc18: r0 = Null
    //     0x4fbc18: mov             x0, NULL
    // 0x4fbc1c: LeaveFrame
    //     0x4fbc1c: mov             SP, fp
    //     0x4fbc20: ldp             fp, lr, [SP], #0x10
    // 0x4fbc24: ret
    //     0x4fbc24: ret             
    // 0x4fbc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fbc28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fbc2c: b               #0x4fba94
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x69ea5c, size: 0x7c
    // 0x69ea5c: EnterFrame
    //     0x69ea5c: stp             fp, lr, [SP, #-0x10]!
    //     0x69ea60: mov             fp, SP
    // 0x69ea64: AllocStack(0x8)
    //     0x69ea64: sub             SP, SP, #8
    // 0x69ea68: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x69ea68: mov             x3, x2
    //     0x69ea6c: stur            x2, [fp, #-8]
    // 0x69ea70: CheckStackOverflow
    //     0x69ea70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ea74: cmp             SP, x16
    //     0x69ea78: b.ls            #0x69ead0
    // 0x69ea7c: mov             x0, x3
    // 0x69ea80: r2 = Null
    //     0x69ea80: mov             x2, NULL
    // 0x69ea84: r1 = Null
    //     0x69ea84: mov             x1, NULL
    // 0x69ea88: r4 = 59
    //     0x69ea88: mov             x4, #0x3b
    // 0x69ea8c: branchIfSmi(r0, 0x69ea98)
    //     0x69ea8c: tbz             w0, #0, #0x69ea98
    // 0x69ea90: r4 = LoadClassIdInstr(r0)
    //     0x69ea90: ldur            x4, [x0, #-1]
    //     0x69ea94: ubfx            x4, x4, #0xc, #0x14
    // 0x69ea98: cmp             x4, #0x621
    // 0x69ea9c: b.eq            #0x69eab4
    // 0x69eaa0: r8 = RenderImage
    //     0x69eaa0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20d80] Type: RenderImage
    //     0x69eaa4: ldr             x8, [x8, #0xd80]
    // 0x69eaa8: r3 = Null
    //     0x69eaa8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d88] Null
    //     0x69eaac: ldr             x3, [x3, #0xd88]
    // 0x69eab0: r0 = DefaultTypeTest()
    //     0x69eab0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x69eab4: ldur            x1, [fp, #-8]
    // 0x69eab8: r2 = Null
    //     0x69eab8: mov             x2, NULL
    // 0x69eabc: r0 = image=()
    //     0x69eabc: bl              #0x4fc06c  ; [package:flutter/src/rendering/image.dart] RenderImage::image=
    // 0x69eac0: r0 = Null
    //     0x69eac0: mov             x0, NULL
    // 0x69eac4: LeaveFrame
    //     0x69eac4: mov             SP, fp
    //     0x69eac8: ldp             fp, lr, [SP], #0x10
    // 0x69eacc: ret
    //     0x69eacc: ret             
    // 0x69ead0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ead0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ead4: b               #0x69ea7c
  }
}

// class id: 3501, size: 0x10, field offset: 0xc
//   const constructor, 
class Builder extends StatelessWidget {
}

// class id: 3502, size: 0x10, field offset: 0xc
//   const constructor, 
class KeyedSubtree extends StatelessWidget {

  static _ ensureUniqueKeysForList(/* No info */) {
    // ** addr: 0x64c764, size: 0x214
    // 0x64c764: EnterFrame
    //     0x64c764: stp             fp, lr, [SP, #-0x10]!
    //     0x64c768: mov             fp, SP
    // 0x64c76c: AllocStack(0x40)
    //     0x64c76c: sub             SP, SP, #0x40
    // 0x64c770: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x64c770: mov             x0, x1
    //     0x64c774: stur            x1, [fp, #-8]
    // 0x64c778: CheckStackOverflow
    //     0x64c778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c77c: cmp             SP, x16
    //     0x64c780: b.ls            #0x64c960
    // 0x64c784: LoadField: r1 = r0->field_b
    //     0x64c784: ldur            w1, [x0, #0xb]
    // 0x64c788: DecompressPointer r1
    //     0x64c788: add             x1, x1, HEAP, lsl #32
    // 0x64c78c: cbnz            w1, #0x64c79c
    // 0x64c790: LeaveFrame
    //     0x64c790: mov             SP, fp
    //     0x64c794: ldp             fp, lr, [SP], #0x10
    // 0x64c798: ret
    //     0x64c798: ret             
    // 0x64c79c: r1 = <Widget>
    //     0x64c79c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x64c7a0: r2 = 0
    //     0x64c7a0: mov             x2, #0
    // 0x64c7a4: r0 = _GrowableList()
    //     0x64c7a4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x64c7a8: mov             x3, x0
    // 0x64c7ac: ldur            x2, [fp, #-8]
    // 0x64c7b0: stur            x3, [fp, #-0x30]
    // 0x64c7b4: LoadField: r0 = r2->field_b
    //     0x64c7b4: ldur            w0, [x2, #0xb]
    // 0x64c7b8: DecompressPointer r0
    //     0x64c7b8: add             x0, x0, HEAP, lsl #32
    // 0x64c7bc: r4 = LoadInt32Instr(r0)
    //     0x64c7bc: sbfx            x4, x0, #1, #0x1f
    // 0x64c7c0: stur            x4, [fp, #-0x28]
    // 0x64c7c4: r5 = 0
    //     0x64c7c4: mov             x5, #0
    // 0x64c7c8: CheckStackOverflow
    //     0x64c7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c7cc: cmp             SP, x16
    //     0x64c7d0: b.ls            #0x64c968
    // 0x64c7d4: LoadField: r0 = r2->field_b
    //     0x64c7d4: ldur            w0, [x2, #0xb]
    // 0x64c7d8: DecompressPointer r0
    //     0x64c7d8: add             x0, x0, HEAP, lsl #32
    // 0x64c7dc: r1 = LoadInt32Instr(r0)
    //     0x64c7dc: sbfx            x1, x0, #1, #0x1f
    // 0x64c7e0: cmp             x4, x1
    // 0x64c7e4: b.ne            #0x64c940
    // 0x64c7e8: cmp             x5, x1
    // 0x64c7ec: b.ge            #0x64c92c
    // 0x64c7f0: mov             x0, x1
    // 0x64c7f4: mov             x1, x5
    // 0x64c7f8: cmp             x1, x0
    // 0x64c7fc: b.hs            #0x64c970
    // 0x64c800: LoadField: r6 = r2->field_f
    //     0x64c800: ldur            w6, [x2, #0xf]
    // 0x64c804: DecompressPointer r6
    //     0x64c804: add             x6, x6, HEAP, lsl #32
    // 0x64c808: r0 = BoxInt64Instr(r5)
    //     0x64c808: sbfiz           x0, x5, #1, #0x1f
    //     0x64c80c: cmp             x5, x0, asr #1
    //     0x64c810: b.eq            #0x64c81c
    //     0x64c814: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64c818: stur            x5, [x0, #7]
    // 0x64c81c: stur            x0, [fp, #-0x20]
    // 0x64c820: ArrayLoad: r1 = r6[r5]  ; Unknown_4
    //     0x64c820: add             x16, x6, x5, lsl #2
    //     0x64c824: ldur            w1, [x16, #0xf]
    // 0x64c828: DecompressPointer r1
    //     0x64c828: add             x1, x1, HEAP, lsl #32
    // 0x64c82c: stur            x1, [fp, #-0x18]
    // 0x64c830: add             x6, x5, #1
    // 0x64c834: stur            x6, [fp, #-0x10]
    // 0x64c838: r0 = KeyedSubtree()
    //     0x64c838: bl              #0x5329c0  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x64c83c: mov             x2, x0
    // 0x64c840: ldur            x0, [fp, #-0x18]
    // 0x64c844: stur            x2, [fp, #-0x38]
    // 0x64c848: StoreField: r2->field_b = r0
    //     0x64c848: stur            w0, [x2, #0xb]
    // 0x64c84c: LoadField: r1 = r0->field_7
    //     0x64c84c: ldur            w1, [x0, #7]
    // 0x64c850: DecompressPointer r1
    //     0x64c850: add             x1, x1, HEAP, lsl #32
    // 0x64c854: cmp             w1, NULL
    // 0x64c858: b.ne            #0x64c864
    // 0x64c85c: ldur            x3, [fp, #-0x20]
    // 0x64c860: b               #0x64c868
    // 0x64c864: mov             x3, x1
    // 0x64c868: ldur            x0, [fp, #-0x30]
    // 0x64c86c: stur            x3, [fp, #-0x18]
    // 0x64c870: r1 = <Object>
    //     0x64c870: ldr             x1, [PP, #0x730]  ; [pp+0x730] TypeArguments: <Object>
    // 0x64c874: r0 = ValueKey()
    //     0x64c874: bl              #0x50bf30  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x64c878: mov             x1, x0
    // 0x64c87c: ldur            x0, [fp, #-0x18]
    // 0x64c880: StoreField: r1->field_b = r0
    //     0x64c880: stur            w0, [x1, #0xb]
    // 0x64c884: ldur            x0, [fp, #-0x38]
    // 0x64c888: StoreField: r0->field_7 = r1
    //     0x64c888: stur            w1, [x0, #7]
    // 0x64c88c: ldur            x2, [fp, #-0x30]
    // 0x64c890: LoadField: r1 = r2->field_b
    //     0x64c890: ldur            w1, [x2, #0xb]
    // 0x64c894: DecompressPointer r1
    //     0x64c894: add             x1, x1, HEAP, lsl #32
    // 0x64c898: LoadField: r3 = r2->field_f
    //     0x64c898: ldur            w3, [x2, #0xf]
    // 0x64c89c: DecompressPointer r3
    //     0x64c89c: add             x3, x3, HEAP, lsl #32
    // 0x64c8a0: LoadField: r4 = r3->field_b
    //     0x64c8a0: ldur            w4, [x3, #0xb]
    // 0x64c8a4: DecompressPointer r4
    //     0x64c8a4: add             x4, x4, HEAP, lsl #32
    // 0x64c8a8: r3 = LoadInt32Instr(r1)
    //     0x64c8a8: sbfx            x3, x1, #1, #0x1f
    // 0x64c8ac: stur            x3, [fp, #-0x40]
    // 0x64c8b0: r1 = LoadInt32Instr(r4)
    //     0x64c8b0: sbfx            x1, x4, #1, #0x1f
    // 0x64c8b4: cmp             x3, x1
    // 0x64c8b8: b.ne            #0x64c8c4
    // 0x64c8bc: mov             x1, x2
    // 0x64c8c0: r0 = _growToNextCapacity()
    //     0x64c8c0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x64c8c4: ldur            x2, [fp, #-0x30]
    // 0x64c8c8: ldur            x3, [fp, #-0x40]
    // 0x64c8cc: add             x0, x3, #1
    // 0x64c8d0: lsl             x1, x0, #1
    // 0x64c8d4: StoreField: r2->field_b = r1
    //     0x64c8d4: stur            w1, [x2, #0xb]
    // 0x64c8d8: mov             x1, x3
    // 0x64c8dc: cmp             x1, x0
    // 0x64c8e0: b.hs            #0x64c974
    // 0x64c8e4: LoadField: r1 = r2->field_f
    //     0x64c8e4: ldur            w1, [x2, #0xf]
    // 0x64c8e8: DecompressPointer r1
    //     0x64c8e8: add             x1, x1, HEAP, lsl #32
    // 0x64c8ec: ldur            x0, [fp, #-0x38]
    // 0x64c8f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x64c8f0: add             x25, x1, x3, lsl #2
    //     0x64c8f4: add             x25, x25, #0xf
    //     0x64c8f8: str             w0, [x25]
    //     0x64c8fc: tbz             w0, #0, #0x64c918
    //     0x64c900: ldurb           w16, [x1, #-1]
    //     0x64c904: ldurb           w17, [x0, #-1]
    //     0x64c908: and             x16, x17, x16, lsr #2
    //     0x64c90c: tst             x16, HEAP, lsr #32
    //     0x64c910: b.eq            #0x64c918
    //     0x64c914: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x64c918: ldur            x5, [fp, #-0x10]
    // 0x64c91c: mov             x3, x2
    // 0x64c920: ldur            x2, [fp, #-8]
    // 0x64c924: ldur            x4, [fp, #-0x28]
    // 0x64c928: b               #0x64c7c8
    // 0x64c92c: mov             x2, x3
    // 0x64c930: mov             x0, x2
    // 0x64c934: LeaveFrame
    //     0x64c934: mov             SP, fp
    //     0x64c938: ldp             fp, lr, [SP], #0x10
    // 0x64c93c: ret
    //     0x64c93c: ret             
    // 0x64c940: mov             x0, x2
    // 0x64c944: r0 = ConcurrentModificationError()
    //     0x64c944: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x64c948: mov             x1, x0
    // 0x64c94c: ldur            x0, [fp, #-8]
    // 0x64c950: StoreField: r1->field_b = r0
    //     0x64c950: stur            w0, [x1, #0xb]
    // 0x64c954: mov             x0, x1
    // 0x64c958: r0 = Throw()
    //     0x64c958: bl              #0x887ac4  ; ThrowStub
    // 0x64c95c: brk             #0
    // 0x64c960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c960: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c964: b               #0x64c784
    // 0x64c968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c968: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c96c: b               #0x64c7d4
    // 0x64c970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64c970: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64c974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64c974: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ KeyedSubtree.wrap(/* No info */) {
    // ** addr: 0x64c978, size: 0x9c
    // 0x64c978: EnterFrame
    //     0x64c978: stp             fp, lr, [SP, #-0x10]!
    //     0x64c97c: mov             fp, SP
    // 0x64c980: AllocStack(0x10)
    //     0x64c980: sub             SP, SP, #0x10
    // 0x64c984: SetupParameters(KeyedSubtree this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0 */)
    //     0x64c984: mov             x0, x2
    //     0x64c988: mov             x4, x1
    //     0x64c98c: stur            x1, [fp, #-0x10]
    // 0x64c990: StoreField: r4->field_b = r0
    //     0x64c990: stur            w0, [x4, #0xb]
    //     0x64c994: ldurb           w16, [x4, #-1]
    //     0x64c998: ldurb           w17, [x0, #-1]
    //     0x64c99c: and             x16, x17, x16, lsr #2
    //     0x64c9a0: tst             x16, HEAP, lsr #32
    //     0x64c9a4: b.eq            #0x64c9ac
    //     0x64c9a8: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x64c9ac: LoadField: r0 = r2->field_7
    //     0x64c9ac: ldur            w0, [x2, #7]
    // 0x64c9b0: DecompressPointer r0
    //     0x64c9b0: add             x0, x0, HEAP, lsl #32
    // 0x64c9b4: cmp             w0, NULL
    // 0x64c9b8: b.ne            #0x64c9d0
    // 0x64c9bc: r0 = BoxInt64Instr(r3)
    //     0x64c9bc: sbfiz           x0, x3, #1, #0x1f
    //     0x64c9c0: cmp             x3, x0, asr #1
    //     0x64c9c4: b.eq            #0x64c9d0
    //     0x64c9c8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64c9cc: stur            x3, [x0, #7]
    // 0x64c9d0: stur            x0, [fp, #-8]
    // 0x64c9d4: r1 = <Object>
    //     0x64c9d4: ldr             x1, [PP, #0x730]  ; [pp+0x730] TypeArguments: <Object>
    // 0x64c9d8: r0 = ValueKey()
    //     0x64c9d8: bl              #0x50bf30  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x64c9dc: ldur            x1, [fp, #-8]
    // 0x64c9e0: StoreField: r0->field_b = r1
    //     0x64c9e0: stur            w1, [x0, #0xb]
    // 0x64c9e4: ldur            x1, [fp, #-0x10]
    // 0x64c9e8: StoreField: r1->field_7 = r0
    //     0x64c9e8: stur            w0, [x1, #7]
    //     0x64c9ec: ldurb           w16, [x1, #-1]
    //     0x64c9f0: ldurb           w17, [x0, #-1]
    //     0x64c9f4: and             x16, x17, x16, lsr #2
    //     0x64c9f8: tst             x16, HEAP, lsr #32
    //     0x64c9fc: b.eq            #0x64ca04
    //     0x64ca00: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x64ca04: r0 = Null
    //     0x64ca04: mov             x0, NULL
    // 0x64ca08: LeaveFrame
    //     0x64ca08: mov             SP, fp
    //     0x64ca0c: ldp             fp, lr, [SP], #0x10
    // 0x64ca10: ret
    //     0x64ca10: ret             
  }
}

// class id: 3503, size: 0x38, field offset: 0xc
//   const constructor, 
class PositionedDirectional extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6b1f38, size: 0x60
    // 0x6b1f38: EnterFrame
    //     0x6b1f38: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1f3c: mov             fp, SP
    // 0x6b1f40: AllocStack(0x8)
    //     0x6b1f40: sub             SP, SP, #8
    // 0x6b1f44: SetupParameters(PositionedDirectional this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6b1f44: mov             x0, x1
    //     0x6b1f48: stur            x1, [fp, #-8]
    //     0x6b1f4c: mov             x1, x2
    // 0x6b1f50: CheckStackOverflow
    //     0x6b1f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b1f54: cmp             SP, x16
    //     0x6b1f58: b.ls            #0x6b1f90
    // 0x6b1f5c: r0 = of()
    //     0x6b1f5c: bl              #0x450088  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x6b1f60: mov             x1, x0
    // 0x6b1f64: ldur            x0, [fp, #-8]
    // 0x6b1f68: LoadField: d0 = r0->field_27
    //     0x6b1f68: ldur            d0, [x0, #0x27]
    // 0x6b1f6c: LoadField: r2 = r0->field_33
    //     0x6b1f6c: ldur            w2, [x0, #0x33]
    // 0x6b1f70: DecompressPointer r2
    //     0x6b1f70: add             x2, x2, HEAP, lsl #32
    // 0x6b1f74: mov             x3, x1
    // 0x6b1f78: r1 = <StackParentData>
    //     0x6b1f78: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <StackParentData>
    //     0x6b1f7c: ldr             x1, [x1, #0xaf8]
    // 0x6b1f80: r0 = Positioned.directional()
    //     0x6b1f80: bl              #0x6b1f98  ; [package:flutter/src/widgets/basic.dart] Positioned::Positioned.directional
    // 0x6b1f84: LeaveFrame
    //     0x6b1f84: mov             SP, fp
    //     0x6b1f88: ldp             fp, lr, [SP], #0x10
    // 0x6b1f8c: ret
    //     0x6b1f8c: ret             
    // 0x6b1f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1f90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1f94: b               #0x6b1f5c
  }
}

// class id: 3504, size: 0x28, field offset: 0xc
//   const constructor, 
class IndexedStack extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x6b1d64, size: 0x1bc
    // 0x6b1d64: EnterFrame
    //     0x6b1d64: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1d68: mov             fp, SP
    // 0x6b1d6c: AllocStack(0x48)
    //     0x6b1d6c: sub             SP, SP, #0x48
    // 0x6b1d70: SetupParameters(IndexedStack this /* r1 => r0, fp-0x10 */)
    //     0x6b1d70: mov             x0, x1
    //     0x6b1d74: stur            x1, [fp, #-0x10]
    // 0x6b1d78: CheckStackOverflow
    //     0x6b1d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b1d7c: cmp             SP, x16
    //     0x6b1d80: b.ls            #0x6b1f0c
    // 0x6b1d84: LoadField: r3 = r0->field_23
    //     0x6b1d84: ldur            w3, [x0, #0x23]
    // 0x6b1d88: DecompressPointer r3
    //     0x6b1d88: add             x3, x3, HEAP, lsl #32
    // 0x6b1d8c: stur            x3, [fp, #-8]
    // 0x6b1d90: LoadField: r1 = r3->field_b
    //     0x6b1d90: ldur            w1, [x3, #0xb]
    // 0x6b1d94: DecompressPointer r1
    //     0x6b1d94: add             x1, x1, HEAP, lsl #32
    // 0x6b1d98: r2 = LoadInt32Instr(r1)
    //     0x6b1d98: sbfx            x2, x1, #1, #0x1f
    // 0x6b1d9c: r1 = <Widget>
    //     0x6b1d9c: ldr             x1, [PP, #0x4d50]  ; [pp+0x4d50] TypeArguments: <Widget>
    // 0x6b1da0: r0 = _GrowableList()
    //     0x6b1da0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6b1da4: mov             x2, x0
    // 0x6b1da8: stur            x2, [fp, #-0x48]
    // 0x6b1dac: LoadField: r0 = r2->field_b
    //     0x6b1dac: ldur            w0, [x2, #0xb]
    // 0x6b1db0: DecompressPointer r0
    //     0x6b1db0: add             x0, x0, HEAP, lsl #32
    // 0x6b1db4: r3 = LoadInt32Instr(r0)
    //     0x6b1db4: sbfx            x3, x0, #1, #0x1f
    // 0x6b1db8: ldur            x0, [fp, #-0x10]
    // 0x6b1dbc: stur            x3, [fp, #-0x40]
    // 0x6b1dc0: LoadField: r4 = r0->field_1b
    //     0x6b1dc0: ldur            x4, [x0, #0x1b]
    // 0x6b1dc4: ldur            x0, [fp, #-8]
    // 0x6b1dc8: stur            x4, [fp, #-0x38]
    // 0x6b1dcc: LoadField: r1 = r0->field_b
    //     0x6b1dcc: ldur            w1, [x0, #0xb]
    // 0x6b1dd0: DecompressPointer r1
    //     0x6b1dd0: add             x1, x1, HEAP, lsl #32
    // 0x6b1dd4: r5 = LoadInt32Instr(r1)
    //     0x6b1dd4: sbfx            x5, x1, #1, #0x1f
    // 0x6b1dd8: stur            x5, [fp, #-0x30]
    // 0x6b1ddc: LoadField: r6 = r0->field_f
    //     0x6b1ddc: ldur            w6, [x0, #0xf]
    // 0x6b1de0: DecompressPointer r6
    //     0x6b1de0: add             x6, x6, HEAP, lsl #32
    // 0x6b1de4: stur            x6, [fp, #-0x28]
    // 0x6b1de8: LoadField: r7 = r2->field_f
    //     0x6b1de8: ldur            w7, [x2, #0xf]
    // 0x6b1dec: DecompressPointer r7
    //     0x6b1dec: add             x7, x7, HEAP, lsl #32
    // 0x6b1df0: stur            x7, [fp, #-0x20]
    // 0x6b1df4: r8 = 0
    //     0x6b1df4: mov             x8, #0
    // 0x6b1df8: stur            x8, [fp, #-0x18]
    // 0x6b1dfc: CheckStackOverflow
    //     0x6b1dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b1e00: cmp             SP, x16
    //     0x6b1e04: b.ls            #0x6b1f14
    // 0x6b1e08: cmp             x8, x3
    // 0x6b1e0c: b.ge            #0x6b1ec0
    // 0x6b1e10: cmp             x8, x4
    // 0x6b1e14: r16 = true
    //     0x6b1e14: add             x16, NULL, #0x20  ; true
    // 0x6b1e18: r17 = false
    //     0x6b1e18: add             x17, NULL, #0x30  ; false
    // 0x6b1e1c: csel            x9, x16, x17, eq
    // 0x6b1e20: mov             x0, x5
    // 0x6b1e24: mov             x1, x8
    // 0x6b1e28: stur            x9, [fp, #-0x10]
    // 0x6b1e2c: cmp             x1, x0
    // 0x6b1e30: b.hs            #0x6b1f1c
    // 0x6b1e34: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x6b1e34: add             x16, x6, x8, lsl #2
    //     0x6b1e38: ldur            w0, [x16, #0xf]
    // 0x6b1e3c: DecompressPointer r0
    //     0x6b1e3c: add             x0, x0, HEAP, lsl #32
    // 0x6b1e40: stur            x0, [fp, #-8]
    // 0x6b1e44: r0 = Visibility()
    //     0x6b1e44: bl              #0x6b1f2c  ; AllocateVisibilityStub -> Visibility (size=0x20)
    // 0x6b1e48: mov             x1, x0
    // 0x6b1e4c: ldur            x0, [fp, #-8]
    // 0x6b1e50: StoreField: r1->field_b = r0
    //     0x6b1e50: stur            w0, [x1, #0xb]
    // 0x6b1e54: ldur            x0, [fp, #-0x10]
    // 0x6b1e58: StoreField: r1->field_f = r0
    //     0x6b1e58: stur            w0, [x1, #0xf]
    // 0x6b1e5c: r2 = true
    //     0x6b1e5c: add             x2, NULL, #0x20  ; true
    // 0x6b1e60: StoreField: r1->field_13 = r2
    //     0x6b1e60: stur            w2, [x1, #0x13]
    // 0x6b1e64: ArrayStore: r1[0] = r2  ; List_4
    //     0x6b1e64: stur            w2, [x1, #0x17]
    // 0x6b1e68: StoreField: r1->field_1b = r2
    //     0x6b1e68: stur            w2, [x1, #0x1b]
    // 0x6b1e6c: mov             x0, x1
    // 0x6b1e70: ldur            x1, [fp, #-0x20]
    // 0x6b1e74: ldur            x3, [fp, #-0x18]
    // 0x6b1e78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b1e78: add             x25, x1, x3, lsl #2
    //     0x6b1e7c: add             x25, x25, #0xf
    //     0x6b1e80: str             w0, [x25]
    //     0x6b1e84: tbz             w0, #0, #0x6b1ea0
    //     0x6b1e88: ldurb           w16, [x1, #-1]
    //     0x6b1e8c: ldurb           w17, [x0, #-1]
    //     0x6b1e90: and             x16, x17, x16, lsr #2
    //     0x6b1e94: tst             x16, HEAP, lsr #32
    //     0x6b1e98: b.eq            #0x6b1ea0
    //     0x6b1e9c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6b1ea0: add             x8, x3, #1
    // 0x6b1ea4: ldur            x2, [fp, #-0x48]
    // 0x6b1ea8: ldur            x7, [fp, #-0x20]
    // 0x6b1eac: ldur            x4, [fp, #-0x38]
    // 0x6b1eb0: ldur            x6, [fp, #-0x28]
    // 0x6b1eb4: ldur            x3, [fp, #-0x40]
    // 0x6b1eb8: ldur            x5, [fp, #-0x30]
    // 0x6b1ebc: b               #0x6b1df8
    // 0x6b1ec0: mov             x0, x2
    // 0x6b1ec4: mov             x1, x4
    // 0x6b1ec8: r0 = _RawIndexedStack()
    //     0x6b1ec8: bl              #0x6b1f20  ; Allocate_RawIndexedStackStub -> _RawIndexedStack (size=0x28)
    // 0x6b1ecc: ldur            x1, [fp, #-0x38]
    // 0x6b1ed0: StoreField: r0->field_1f = r1
    //     0x6b1ed0: stur            x1, [x0, #0x1f]
    // 0x6b1ed4: r1 = Instance_AlignmentDirectional
    //     0x6b1ed4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15080] Obj!AlignmentDirectional@9bcfd1
    //     0x6b1ed8: ldr             x1, [x1, #0x80]
    // 0x6b1edc: StoreField: r0->field_f = r1
    //     0x6b1edc: stur            w1, [x0, #0xf]
    // 0x6b1ee0: r1 = Instance_StackFit
    //     0x6b1ee0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15088] Obj!StackFit@9cd031
    //     0x6b1ee4: ldr             x1, [x1, #0x88]
    // 0x6b1ee8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6b1ee8: stur            w1, [x0, #0x17]
    // 0x6b1eec: r1 = Instance_Clip
    //     0x6b1eec: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x6b1ef0: ldr             x1, [x1, #0x78]
    // 0x6b1ef4: StoreField: r0->field_1b = r1
    //     0x6b1ef4: stur            w1, [x0, #0x1b]
    // 0x6b1ef8: ldur            x1, [fp, #-0x48]
    // 0x6b1efc: StoreField: r0->field_b = r1
    //     0x6b1efc: stur            w1, [x0, #0xb]
    // 0x6b1f00: LeaveFrame
    //     0x6b1f00: mov             SP, fp
    //     0x6b1f04: ldp             fp, lr, [SP], #0x10
    // 0x6b1f08: ret
    //     0x6b1f08: ret             
    // 0x6b1f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1f0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1f10: b               #0x6b1d84
    // 0x6b1f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b1f14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b1f18: b               #0x6b1e08
    // 0x6b1f1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6b1f1c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}
