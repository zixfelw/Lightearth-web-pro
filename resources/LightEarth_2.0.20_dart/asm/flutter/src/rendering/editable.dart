// lib: , url: package:flutter/src/rendering/editable.dart

// class id: 1048950, size: 0x8
class :: {
}

// class id: 1571, size: 0x5c, field offset: 0x58
class _RenderEditableCustomPaint extends RenderBox {

  _ detach(/* No info */) {
    // ** addr: 0x43be20, size: 0x68
    // 0x43be20: EnterFrame
    //     0x43be20: stp             fp, lr, [SP, #-0x10]!
    //     0x43be24: mov             fp, SP
    // 0x43be28: AllocStack(0x10)
    //     0x43be28: sub             SP, SP, #0x10
    // 0x43be2c: SetupParameters(_RenderEditableCustomPaint this /* r1 => r0, fp-0x10 */)
    //     0x43be2c: mov             x0, x1
    //     0x43be30: stur            x1, [fp, #-0x10]
    // 0x43be34: CheckStackOverflow
    //     0x43be34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43be38: cmp             SP, x16
    //     0x43be3c: b.ls            #0x43be80
    // 0x43be40: LoadField: r3 = r0->field_57
    //     0x43be40: ldur            w3, [x0, #0x57]
    // 0x43be44: DecompressPointer r3
    //     0x43be44: add             x3, x3, HEAP, lsl #32
    // 0x43be48: mov             x2, x0
    // 0x43be4c: stur            x3, [fp, #-8]
    // 0x43be50: r1 = Function 'markNeedsPaint':.
    //     0x43be50: add             x1, PP, #0x13, lsl #12  ; [pp+0x137b0] AnonymousClosure: (0x43a600), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x442354)
    //     0x43be54: ldr             x1, [x1, #0x7b0]
    // 0x43be58: r0 = AllocateClosure()
    //     0x43be58: bl              #0x888b08  ; AllocateClosureStub
    // 0x43be5c: ldur            x1, [fp, #-8]
    // 0x43be60: mov             x2, x0
    // 0x43be64: r0 = removeListener()
    //     0x43be64: bl              #0x7ba43c  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::removeListener
    // 0x43be68: ldur            x1, [fp, #-0x10]
    // 0x43be6c: r0 = detach()
    //     0x43be6c: bl              #0x43c674  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x43be70: r0 = Null
    //     0x43be70: mov             x0, NULL
    // 0x43be74: LeaveFrame
    //     0x43be74: mov             SP, fp
    //     0x43be78: ldp             fp, lr, [SP], #0x10
    // 0x43be7c: ret
    //     0x43be7c: ret             
    // 0x43be80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43be80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43be84: b               #0x43be40
  }
  get _ parent(/* No info */) {
    // ** addr: 0x4421a0, size: 0x54
    // 0x4421a0: EnterFrame
    //     0x4421a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4421a4: mov             fp, SP
    // 0x4421a8: AllocStack(0x8)
    //     0x4421a8: sub             SP, SP, #8
    // 0x4421ac: LoadField: r3 = r1->field_13
    //     0x4421ac: ldur            w3, [x1, #0x13]
    // 0x4421b0: DecompressPointer r3
    //     0x4421b0: add             x3, x3, HEAP, lsl #32
    // 0x4421b4: mov             x0, x3
    // 0x4421b8: stur            x3, [fp, #-8]
    // 0x4421bc: r2 = Null
    //     0x4421bc: mov             x2, NULL
    // 0x4421c0: r1 = Null
    //     0x4421c0: mov             x1, NULL
    // 0x4421c4: r4 = LoadClassIdInstr(r0)
    //     0x4421c4: ldur            x4, [x0, #-1]
    //     0x4421c8: ubfx            x4, x4, #0xc, #0x14
    // 0x4421cc: cmp             x4, #0x627
    // 0x4421d0: b.eq            #0x4421e4
    // 0x4421d4: r8 = RenderEditable?
    //     0x4421d4: ldr             x8, [PP, #0x4038]  ; [pp+0x4038] Type: RenderEditable?
    // 0x4421d8: r3 = Null
    //     0x4421d8: add             x3, PP, #0x36, lsl #12  ; [pp+0x369c8] Null
    //     0x4421dc: ldr             x3, [x3, #0x9c8]
    // 0x4421e0: r0 = DefaultNullableTypeTest()
    //     0x4421e0: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x4421e4: ldur            x0, [fp, #-8]
    // 0x4421e8: LeaveFrame
    //     0x4421e8: mov             SP, fp
    //     0x4421ec: ldp             fp, lr, [SP], #0x10
    // 0x4421f0: ret
    //     0x4421f0: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x460d80, size: 0x68
    // 0x460d80: EnterFrame
    //     0x460d80: stp             fp, lr, [SP, #-0x10]!
    //     0x460d84: mov             fp, SP
    // 0x460d88: AllocStack(0x10)
    //     0x460d88: sub             SP, SP, #0x10
    // 0x460d8c: SetupParameters(_RenderEditableCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x460d8c: mov             x0, x1
    //     0x460d90: stur            x1, [fp, #-8]
    // 0x460d94: CheckStackOverflow
    //     0x460d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x460d98: cmp             SP, x16
    //     0x460d9c: b.ls            #0x460de0
    // 0x460da0: mov             x1, x0
    // 0x460da4: r0 = attach()
    //     0x460da4: bl              #0x46136c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x460da8: ldur            x2, [fp, #-8]
    // 0x460dac: LoadField: r0 = r2->field_57
    //     0x460dac: ldur            w0, [x2, #0x57]
    // 0x460db0: DecompressPointer r0
    //     0x460db0: add             x0, x0, HEAP, lsl #32
    // 0x460db4: stur            x0, [fp, #-0x10]
    // 0x460db8: r1 = Function 'markNeedsPaint':.
    //     0x460db8: add             x1, PP, #0x13, lsl #12  ; [pp+0x137b0] AnonymousClosure: (0x43a600), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x442354)
    //     0x460dbc: ldr             x1, [x1, #0x7b0]
    // 0x460dc0: r0 = AllocateClosure()
    //     0x460dc0: bl              #0x888b08  ; AllocateClosureStub
    // 0x460dc4: ldur            x1, [fp, #-0x10]
    // 0x460dc8: mov             x2, x0
    // 0x460dcc: r0 = addListener()
    //     0x460dcc: bl              #0x7ba074  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::addListener
    // 0x460dd0: r0 = Null
    //     0x460dd0: mov             x0, NULL
    // 0x460dd4: LeaveFrame
    //     0x460dd4: mov             SP, fp
    //     0x460dd8: ldp             fp, lr, [SP], #0x10
    // 0x460ddc: ret
    //     0x460ddc: ret             
    // 0x460de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x460de0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x460de4: b               #0x460da0
  }
  _ paint(/* No info */) {
    // ** addr: 0x493d70, size: 0x94
    // 0x493d70: EnterFrame
    //     0x493d70: stp             fp, lr, [SP, #-0x10]!
    //     0x493d74: mov             fp, SP
    // 0x493d78: AllocStack(0x20)
    //     0x493d78: sub             SP, SP, #0x20
    // 0x493d7c: SetupParameters(_RenderEditableCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x493d7c: mov             x0, x2
    //     0x493d80: stur            x2, [fp, #-0x10]
    //     0x493d84: mov             x2, x1
    //     0x493d88: stur            x1, [fp, #-8]
    // 0x493d8c: CheckStackOverflow
    //     0x493d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x493d90: cmp             SP, x16
    //     0x493d94: b.ls            #0x493dfc
    // 0x493d98: mov             x1, x2
    // 0x493d9c: r0 = parent()
    //     0x493d9c: bl              #0x4421a0  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::parent
    // 0x493da0: mov             x2, x0
    // 0x493da4: ldur            x0, [fp, #-8]
    // 0x493da8: stur            x2, [fp, #-0x20]
    // 0x493dac: LoadField: r3 = r0->field_57
    //     0x493dac: ldur            w3, [x0, #0x57]
    // 0x493db0: DecompressPointer r3
    //     0x493db0: add             x3, x3, HEAP, lsl #32
    // 0x493db4: stur            x3, [fp, #-0x18]
    // 0x493db8: cmp             w2, NULL
    // 0x493dbc: b.eq            #0x493dec
    // 0x493dc0: mov             x1, x2
    // 0x493dc4: r0 = _computeTextMetricsIfNeeded()
    //     0x493dc4: bl              #0x3dbef8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x493dc8: ldur            x1, [fp, #-0x10]
    // 0x493dcc: r0 = canvas()
    //     0x493dcc: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x493dd0: ldur            x1, [fp, #-8]
    // 0x493dd4: stur            x0, [fp, #-8]
    // 0x493dd8: r0 = size()
    //     0x493dd8: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x493ddc: ldur            x1, [fp, #-0x18]
    // 0x493de0: ldur            x2, [fp, #-8]
    // 0x493de4: ldur            x3, [fp, #-0x20]
    // 0x493de8: r0 = paint()
    //     0x493de8: bl              #0x84bcf8  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::paint
    // 0x493dec: r0 = Null
    //     0x493dec: mov             x0, NULL
    // 0x493df0: LeaveFrame
    //     0x493df0: mov             SP, fp
    //     0x493df4: ldp             fp, lr, [SP], #0x10
    // 0x493df8: ret
    //     0x493df8: ret             
    // 0x493dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x493dfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493e00: b               #0x493d98
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x4edd88, size: 0xd8
    // 0x4edd88: EnterFrame
    //     0x4edd88: stp             fp, lr, [SP, #-0x10]!
    //     0x4edd8c: mov             fp, SP
    // 0x4edd90: AllocStack(0x18)
    //     0x4edd90: sub             SP, SP, #0x18
    // 0x4edd94: SetupParameters(_RenderEditableCustomPaint this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x4edd94: mov             x4, x1
    //     0x4edd98: mov             x3, x2
    //     0x4edd9c: stur            x1, [fp, #-0x10]
    //     0x4edda0: stur            x2, [fp, #-0x18]
    // 0x4edda4: CheckStackOverflow
    //     0x4edda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4edda8: cmp             SP, x16
    //     0x4eddac: b.ls            #0x4ede58
    // 0x4eddb0: LoadField: r5 = r4->field_57
    //     0x4eddb0: ldur            w5, [x4, #0x57]
    // 0x4eddb4: DecompressPointer r5
    //     0x4eddb4: add             x5, x5, HEAP, lsl #32
    // 0x4eddb8: stur            x5, [fp, #-8]
    // 0x4eddbc: cmp             w3, w5
    // 0x4eddc0: b.ne            #0x4eddd4
    // 0x4eddc4: r0 = Null
    //     0x4eddc4: mov             x0, NULL
    // 0x4eddc8: LeaveFrame
    //     0x4eddc8: mov             SP, fp
    //     0x4eddcc: ldp             fp, lr, [SP], #0x10
    // 0x4eddd0: ret
    //     0x4eddd0: ret             
    // 0x4eddd4: mov             x0, x3
    // 0x4eddd8: StoreField: r4->field_57 = r0
    //     0x4eddd8: stur            w0, [x4, #0x57]
    //     0x4edddc: ldurb           w16, [x4, #-1]
    //     0x4edde0: ldurb           w17, [x0, #-1]
    //     0x4edde4: and             x16, x17, x16, lsr #2
    //     0x4edde8: tst             x16, HEAP, lsr #32
    //     0x4eddec: b.eq            #0x4eddf4
    //     0x4eddf0: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4eddf4: mov             x1, x3
    // 0x4eddf8: mov             x2, x5
    // 0x4eddfc: r0 = shouldRepaint()
    //     0x4eddfc: bl              #0x854d30  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::shouldRepaint
    // 0x4ede00: tbnz            w0, #4, #0x4ede0c
    // 0x4ede04: ldur            x1, [fp, #-0x10]
    // 0x4ede08: r0 = markNeedsPaint()
    //     0x4ede08: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4ede0c: ldur            x2, [fp, #-0x10]
    // 0x4ede10: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4ede10: ldur            w0, [x2, #0x17]
    // 0x4ede14: DecompressPointer r0
    //     0x4ede14: add             x0, x0, HEAP, lsl #32
    // 0x4ede18: cmp             w0, NULL
    // 0x4ede1c: b.eq            #0x4ede48
    // 0x4ede20: r1 = Function 'markNeedsPaint':.
    //     0x4ede20: add             x1, PP, #0x13, lsl #12  ; [pp+0x137b0] AnonymousClosure: (0x43a600), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x442354)
    //     0x4ede24: ldr             x1, [x1, #0x7b0]
    // 0x4ede28: r0 = AllocateClosure()
    //     0x4ede28: bl              #0x888b08  ; AllocateClosureStub
    // 0x4ede2c: ldur            x1, [fp, #-8]
    // 0x4ede30: mov             x2, x0
    // 0x4ede34: stur            x0, [fp, #-8]
    // 0x4ede38: r0 = removeListener()
    //     0x4ede38: bl              #0x7ba43c  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::removeListener
    // 0x4ede3c: ldur            x1, [fp, #-0x18]
    // 0x4ede40: ldur            x2, [fp, #-8]
    // 0x4ede44: r0 = addListener()
    //     0x4ede44: bl              #0x7ba074  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::addListener
    // 0x4ede48: r0 = Null
    //     0x4ede48: mov             x0, NULL
    // 0x4ede4c: LeaveFrame
    //     0x4ede4c: mov             SP, fp
    //     0x4ede50: ldp             fp, lr, [SP], #0x10
    // 0x4ede54: ret
    //     0x4ede54: ret             
    // 0x4ede58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ede58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ede5c: b               #0x4eddb0
  }
}

// class id: 1573, size: 0x6c, field offset: 0x5c
//   transformed mixin,
abstract class _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin extends __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x439888, size: 0xd8
    // 0x439888: EnterFrame
    //     0x439888: stp             fp, lr, [SP, #-0x10]!
    //     0x43988c: mov             fp, SP
    // 0x439890: AllocStack(0x28)
    //     0x439890: sub             SP, SP, #0x28
    // 0x439894: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x439894: mov             x0, x1
    //     0x439898: mov             x1, x2
    //     0x43989c: stur            x2, [fp, #-0x10]
    // 0x4398a0: CheckStackOverflow
    //     0x4398a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4398a4: cmp             SP, x16
    //     0x4398a8: b.ls            #0x43994c
    // 0x4398ac: LoadField: r2 = r0->field_63
    //     0x4398ac: ldur            w2, [x0, #0x63]
    // 0x4398b0: DecompressPointer r2
    //     0x4398b0: add             x2, x2, HEAP, lsl #32
    // 0x4398b4: stur            x2, [fp, #-8]
    // 0x4398b8: CheckStackOverflow
    //     0x4398b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4398bc: cmp             SP, x16
    //     0x4398c0: b.ls            #0x439954
    // 0x4398c4: cmp             w2, NULL
    // 0x4398c8: b.eq            #0x43993c
    // 0x4398cc: stp             x2, x1, [SP]
    // 0x4398d0: mov             x0, x1
    // 0x4398d4: ClosureCall
    //     0x4398d4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4398d8: ldur            x2, [x0, #0x1f]
    //     0x4398dc: blr             x2
    // 0x4398e0: ldur            x0, [fp, #-8]
    // 0x4398e4: LoadField: r3 = r0->field_7
    //     0x4398e4: ldur            w3, [x0, #7]
    // 0x4398e8: DecompressPointer r3
    //     0x4398e8: add             x3, x3, HEAP, lsl #32
    // 0x4398ec: stur            x3, [fp, #-0x18]
    // 0x4398f0: cmp             w3, NULL
    // 0x4398f4: b.eq            #0x43995c
    // 0x4398f8: mov             x0, x3
    // 0x4398fc: r2 = Null
    //     0x4398fc: mov             x2, NULL
    // 0x439900: r1 = Null
    //     0x439900: mov             x1, NULL
    // 0x439904: r4 = LoadClassIdInstr(r0)
    //     0x439904: ldur            x4, [x0, #-1]
    //     0x439908: ubfx            x4, x4, #0xc, #0x14
    // 0x43990c: cmp             x4, #0x6a2
    // 0x439910: b.eq            #0x439928
    // 0x439914: r8 = TextParentData
    //     0x439914: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x439918: ldr             x8, [x8, #0xb70]
    // 0x43991c: r3 = Null
    //     0x43991c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36988] Null
    //     0x439920: ldr             x3, [x3, #0x988]
    // 0x439924: r0 = DefaultTypeTest()
    //     0x439924: bl              #0x887754  ; DefaultTypeTestStub
    // 0x439928: ldur            x1, [fp, #-0x18]
    // 0x43992c: LoadField: r2 = r1->field_b
    //     0x43992c: ldur            w2, [x1, #0xb]
    // 0x439930: DecompressPointer r2
    //     0x439930: add             x2, x2, HEAP, lsl #32
    // 0x439934: ldur            x1, [fp, #-0x10]
    // 0x439938: b               #0x4398b4
    // 0x43993c: r0 = Null
    //     0x43993c: mov             x0, NULL
    // 0x439940: LeaveFrame
    //     0x439940: mov             SP, fp
    //     0x439944: ldp             fp, lr, [SP], #0x10
    // 0x439948: ret
    //     0x439948: ret             
    // 0x43994c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43994c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439950: b               #0x4398ac
    // 0x439954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439954: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439958: b               #0x4398c4
    // 0x43995c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43995c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x43b96c, size: 0xe8
    // 0x43b96c: EnterFrame
    //     0x43b96c: stp             fp, lr, [SP, #-0x10]!
    //     0x43b970: mov             fp, SP
    // 0x43b974: AllocStack(0x10)
    //     0x43b974: sub             SP, SP, #0x10
    // 0x43b978: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x43b978: mov             x0, x1
    //     0x43b97c: stur            x1, [fp, #-8]
    // 0x43b980: CheckStackOverflow
    //     0x43b980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43b984: cmp             SP, x16
    //     0x43b988: b.ls            #0x43ba40
    // 0x43b98c: mov             x1, x0
    // 0x43b990: r0 = detach()
    //     0x43b990: bl              #0x43ba54  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::detach
    // 0x43b994: ldur            x0, [fp, #-8]
    // 0x43b998: LoadField: r1 = r0->field_63
    //     0x43b998: ldur            w1, [x0, #0x63]
    // 0x43b99c: DecompressPointer r1
    //     0x43b99c: add             x1, x1, HEAP, lsl #32
    // 0x43b9a0: mov             x2, x1
    // 0x43b9a4: stur            x2, [fp, #-8]
    // 0x43b9a8: CheckStackOverflow
    //     0x43b9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43b9ac: cmp             SP, x16
    //     0x43b9b0: b.ls            #0x43ba48
    // 0x43b9b4: cmp             w2, NULL
    // 0x43b9b8: b.eq            #0x43ba30
    // 0x43b9bc: r0 = LoadClassIdInstr(r2)
    //     0x43b9bc: ldur            x0, [x2, #-1]
    //     0x43b9c0: ubfx            x0, x0, #0xc, #0x14
    // 0x43b9c4: mov             x1, x2
    // 0x43b9c8: r0 = GDT[cid_x0 + 0xceca]()
    //     0x43b9c8: mov             x17, #0xceca
    //     0x43b9cc: add             lr, x0, x17
    //     0x43b9d0: ldr             lr, [x21, lr, lsl #3]
    //     0x43b9d4: blr             lr
    // 0x43b9d8: ldur            x0, [fp, #-8]
    // 0x43b9dc: LoadField: r3 = r0->field_7
    //     0x43b9dc: ldur            w3, [x0, #7]
    // 0x43b9e0: DecompressPointer r3
    //     0x43b9e0: add             x3, x3, HEAP, lsl #32
    // 0x43b9e4: stur            x3, [fp, #-0x10]
    // 0x43b9e8: cmp             w3, NULL
    // 0x43b9ec: b.eq            #0x43ba50
    // 0x43b9f0: mov             x0, x3
    // 0x43b9f4: r2 = Null
    //     0x43b9f4: mov             x2, NULL
    // 0x43b9f8: r1 = Null
    //     0x43b9f8: mov             x1, NULL
    // 0x43b9fc: r4 = LoadClassIdInstr(r0)
    //     0x43b9fc: ldur            x4, [x0, #-1]
    //     0x43ba00: ubfx            x4, x4, #0xc, #0x14
    // 0x43ba04: cmp             x4, #0x6a2
    // 0x43ba08: b.eq            #0x43ba20
    // 0x43ba0c: r8 = TextParentData
    //     0x43ba0c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x43ba10: ldr             x8, [x8, #0xb70]
    // 0x43ba14: r3 = Null
    //     0x43ba14: add             x3, PP, #0x36, lsl #12  ; [pp+0x369a8] Null
    //     0x43ba18: ldr             x3, [x3, #0x9a8]
    // 0x43ba1c: r0 = DefaultTypeTest()
    //     0x43ba1c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x43ba20: ldur            x1, [fp, #-0x10]
    // 0x43ba24: LoadField: r2 = r1->field_b
    //     0x43ba24: ldur            w2, [x1, #0xb]
    // 0x43ba28: DecompressPointer r2
    //     0x43ba28: add             x2, x2, HEAP, lsl #32
    // 0x43ba2c: b               #0x43b9a4
    // 0x43ba30: r0 = Null
    //     0x43ba30: mov             x0, NULL
    // 0x43ba34: LeaveFrame
    //     0x43ba34: mov             SP, fp
    //     0x43ba38: ldp             fp, lr, [SP], #0x10
    // 0x43ba3c: ret
    //     0x43ba3c: ret             
    // 0x43ba40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ba40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ba44: b               #0x43b98c
    // 0x43ba48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43ba48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43ba4c: b               #0x43b9b4
    // 0x43ba50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43ba50: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x445468, size: 0xf8
    // 0x445468: EnterFrame
    //     0x445468: stp             fp, lr, [SP, #-0x10]!
    //     0x44546c: mov             fp, SP
    // 0x445470: AllocStack(0x18)
    //     0x445470: sub             SP, SP, #0x18
    // 0x445474: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x445474: mov             x3, x1
    //     0x445478: mov             x0, x2
    //     0x44547c: stur            x1, [fp, #-8]
    //     0x445480: stur            x2, [fp, #-0x10]
    // 0x445484: CheckStackOverflow
    //     0x445484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x445488: cmp             SP, x16
    //     0x44548c: b.ls            #0x44554c
    // 0x445490: mov             x1, x3
    // 0x445494: mov             x2, x0
    // 0x445498: r0 = attach()
    //     0x445498: bl              #0x445560  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::attach
    // 0x44549c: ldur            x0, [fp, #-8]
    // 0x4454a0: LoadField: r1 = r0->field_63
    //     0x4454a0: ldur            w1, [x0, #0x63]
    // 0x4454a4: DecompressPointer r1
    //     0x4454a4: add             x1, x1, HEAP, lsl #32
    // 0x4454a8: mov             x3, x1
    // 0x4454ac: stur            x3, [fp, #-8]
    // 0x4454b0: CheckStackOverflow
    //     0x4454b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4454b4: cmp             SP, x16
    //     0x4454b8: b.ls            #0x445554
    // 0x4454bc: cmp             w3, NULL
    // 0x4454c0: b.eq            #0x44553c
    // 0x4454c4: r0 = LoadClassIdInstr(r3)
    //     0x4454c4: ldur            x0, [x3, #-1]
    //     0x4454c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4454cc: mov             x1, x3
    // 0x4454d0: ldur            x2, [fp, #-0x10]
    // 0x4454d4: r0 = GDT[cid_x0 + 0xc8a8]()
    //     0x4454d4: mov             x17, #0xc8a8
    //     0x4454d8: add             lr, x0, x17
    //     0x4454dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4454e0: blr             lr
    // 0x4454e4: ldur            x0, [fp, #-8]
    // 0x4454e8: LoadField: r3 = r0->field_7
    //     0x4454e8: ldur            w3, [x0, #7]
    // 0x4454ec: DecompressPointer r3
    //     0x4454ec: add             x3, x3, HEAP, lsl #32
    // 0x4454f0: stur            x3, [fp, #-0x18]
    // 0x4454f4: cmp             w3, NULL
    // 0x4454f8: b.eq            #0x44555c
    // 0x4454fc: mov             x0, x3
    // 0x445500: r2 = Null
    //     0x445500: mov             x2, NULL
    // 0x445504: r1 = Null
    //     0x445504: mov             x1, NULL
    // 0x445508: r4 = LoadClassIdInstr(r0)
    //     0x445508: ldur            x4, [x0, #-1]
    //     0x44550c: ubfx            x4, x4, #0xc, #0x14
    // 0x445510: cmp             x4, #0x6a2
    // 0x445514: b.eq            #0x44552c
    // 0x445518: r8 = TextParentData
    //     0x445518: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x44551c: ldr             x8, [x8, #0xb70]
    // 0x445520: r3 = Null
    //     0x445520: add             x3, PP, #0x36, lsl #12  ; [pp+0x369b8] Null
    //     0x445524: ldr             x3, [x3, #0x9b8]
    // 0x445528: r0 = DefaultTypeTest()
    //     0x445528: bl              #0x887754  ; DefaultTypeTestStub
    // 0x44552c: ldur            x1, [fp, #-0x18]
    // 0x445530: LoadField: r3 = r1->field_b
    //     0x445530: ldur            w3, [x1, #0xb]
    // 0x445534: DecompressPointer r3
    //     0x445534: add             x3, x3, HEAP, lsl #32
    // 0x445538: b               #0x4454ac
    // 0x44553c: r0 = Null
    //     0x44553c: mov             x0, NULL
    // 0x445540: LeaveFrame
    //     0x445540: mov             SP, fp
    //     0x445544: ldp             fp, lr, [SP], #0x10
    // 0x445548: ret
    //     0x445548: ret             
    // 0x44554c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44554c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x445550: b               #0x445490
    // 0x445554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x445554: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x445558: b               #0x4454bc
    // 0x44555c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44555c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x464f98, size: 0xf8
    // 0x464f98: EnterFrame
    //     0x464f98: stp             fp, lr, [SP, #-0x10]!
    //     0x464f9c: mov             fp, SP
    // 0x464fa0: AllocStack(0x18)
    //     0x464fa0: sub             SP, SP, #0x18
    // 0x464fa4: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x464fa4: mov             x2, x1
    //     0x464fa8: stur            x1, [fp, #-0x10]
    // 0x464fac: CheckStackOverflow
    //     0x464fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464fb0: cmp             SP, x16
    //     0x464fb4: b.ls            #0x46507c
    // 0x464fb8: LoadField: r0 = r2->field_63
    //     0x464fb8: ldur            w0, [x2, #0x63]
    // 0x464fbc: DecompressPointer r0
    //     0x464fbc: add             x0, x0, HEAP, lsl #32
    // 0x464fc0: mov             x3, x0
    // 0x464fc4: stur            x3, [fp, #-8]
    // 0x464fc8: CheckStackOverflow
    //     0x464fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464fcc: cmp             SP, x16
    //     0x464fd0: b.ls            #0x465084
    // 0x464fd4: cmp             w3, NULL
    // 0x464fd8: b.eq            #0x46506c
    // 0x464fdc: LoadField: r0 = r3->field_b
    //     0x464fdc: ldur            x0, [x3, #0xb]
    // 0x464fe0: LoadField: r1 = r2->field_b
    //     0x464fe0: ldur            x1, [x2, #0xb]
    // 0x464fe4: cmp             x0, x1
    // 0x464fe8: b.gt            #0x465010
    // 0x464fec: add             x0, x1, #1
    // 0x464ff0: StoreField: r3->field_b = r0
    //     0x464ff0: stur            x0, [x3, #0xb]
    // 0x464ff4: r0 = LoadClassIdInstr(r3)
    //     0x464ff4: ldur            x0, [x3, #-1]
    //     0x464ff8: ubfx            x0, x0, #0xc, #0x14
    // 0x464ffc: mov             x1, x3
    // 0x465000: r0 = GDT[cid_x0 + 0xc5a6]()
    //     0x465000: mov             x17, #0xc5a6
    //     0x465004: add             lr, x0, x17
    //     0x465008: ldr             lr, [x21, lr, lsl #3]
    //     0x46500c: blr             lr
    // 0x465010: ldur            x0, [fp, #-8]
    // 0x465014: LoadField: r3 = r0->field_7
    //     0x465014: ldur            w3, [x0, #7]
    // 0x465018: DecompressPointer r3
    //     0x465018: add             x3, x3, HEAP, lsl #32
    // 0x46501c: stur            x3, [fp, #-0x18]
    // 0x465020: cmp             w3, NULL
    // 0x465024: b.eq            #0x46508c
    // 0x465028: mov             x0, x3
    // 0x46502c: r2 = Null
    //     0x46502c: mov             x2, NULL
    // 0x465030: r1 = Null
    //     0x465030: mov             x1, NULL
    // 0x465034: r4 = LoadClassIdInstr(r0)
    //     0x465034: ldur            x4, [x0, #-1]
    //     0x465038: ubfx            x4, x4, #0xc, #0x14
    // 0x46503c: cmp             x4, #0x6a2
    // 0x465040: b.eq            #0x465058
    // 0x465044: r8 = TextParentData
    //     0x465044: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x465048: ldr             x8, [x8, #0xb70]
    // 0x46504c: r3 = Null
    //     0x46504c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36998] Null
    //     0x465050: ldr             x3, [x3, #0x998]
    // 0x465054: r0 = DefaultTypeTest()
    //     0x465054: bl              #0x887754  ; DefaultTypeTestStub
    // 0x465058: ldur            x1, [fp, #-0x18]
    // 0x46505c: LoadField: r3 = r1->field_b
    //     0x46505c: ldur            w3, [x1, #0xb]
    // 0x465060: DecompressPointer r3
    //     0x465060: add             x3, x3, HEAP, lsl #32
    // 0x465064: ldur            x2, [fp, #-0x10]
    // 0x465068: b               #0x464fc4
    // 0x46506c: r0 = Null
    //     0x46506c: mov             x0, NULL
    // 0x465070: LeaveFrame
    //     0x465070: mov             SP, fp
    //     0x465074: ldp             fp, lr, [SP], #0x10
    // 0x465078: ret
    //     0x465078: ret             
    // 0x46507c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46507c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x465080: b               #0x464fb8
    // 0x465084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x465084: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x465088: b               #0x464fd4
    // 0x46508c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46508c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x4bba30, size: 0xd0
    // 0x4bba30: EnterFrame
    //     0x4bba30: stp             fp, lr, [SP, #-0x10]!
    //     0x4bba34: mov             fp, SP
    // 0x4bba38: AllocStack(0x18)
    //     0x4bba38: sub             SP, SP, #0x18
    // 0x4bba3c: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4bba3c: mov             x5, x1
    //     0x4bba40: mov             x4, x2
    //     0x4bba44: stur            x1, [fp, #-8]
    //     0x4bba48: stur            x2, [fp, #-0x10]
    //     0x4bba4c: stur            x3, [fp, #-0x18]
    // 0x4bba50: CheckStackOverflow
    //     0x4bba50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bba54: cmp             SP, x16
    //     0x4bba58: b.ls            #0x4bbaf8
    // 0x4bba5c: mov             x0, x4
    // 0x4bba60: r2 = Null
    //     0x4bba60: mov             x2, NULL
    // 0x4bba64: r1 = Null
    //     0x4bba64: mov             x1, NULL
    // 0x4bba68: r4 = 59
    //     0x4bba68: mov             x4, #0x3b
    // 0x4bba6c: branchIfSmi(r0, 0x4bba78)
    //     0x4bba6c: tbz             w0, #0, #0x4bba78
    // 0x4bba70: r4 = LoadClassIdInstr(r0)
    //     0x4bba70: ldur            x4, [x0, #-1]
    //     0x4bba74: ubfx            x4, x4, #0xc, #0x14
    // 0x4bba78: sub             x4, x4, #0x609
    // 0x4bba7c: cmp             x4, #0x81
    // 0x4bba80: b.ls            #0x4bba94
    // 0x4bba84: r8 = RenderBox
    //     0x4bba84: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x4bba88: r3 = Null
    //     0x4bba88: add             x3, PP, #0x36, lsl #12  ; [pp+0x36968] Null
    //     0x4bba8c: ldr             x3, [x3, #0x968]
    // 0x4bba90: r0 = RenderBox()
    //     0x4bba90: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x4bba94: ldur            x0, [fp, #-0x18]
    // 0x4bba98: r2 = Null
    //     0x4bba98: mov             x2, NULL
    // 0x4bba9c: r1 = Null
    //     0x4bba9c: mov             x1, NULL
    // 0x4bbaa0: r4 = 59
    //     0x4bbaa0: mov             x4, #0x3b
    // 0x4bbaa4: branchIfSmi(r0, 0x4bbab0)
    //     0x4bbaa4: tbz             w0, #0, #0x4bbab0
    // 0x4bbaa8: r4 = LoadClassIdInstr(r0)
    //     0x4bbaa8: ldur            x4, [x0, #-1]
    //     0x4bbaac: ubfx            x4, x4, #0xc, #0x14
    // 0x4bbab0: sub             x4, x4, #0x609
    // 0x4bbab4: cmp             x4, #0x81
    // 0x4bbab8: b.ls            #0x4bbacc
    // 0x4bbabc: r8 = RenderBox?
    //     0x4bbabc: ldr             x8, [PP, #0x3e78]  ; [pp+0x3e78] Type: RenderBox?
    // 0x4bbac0: r3 = Null
    //     0x4bbac0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36978] Null
    //     0x4bbac4: ldr             x3, [x3, #0x978]
    // 0x4bbac8: r0 = RenderBox?()
    //     0x4bbac8: bl              #0x42e460  ; IsType_RenderBox?_Stub
    // 0x4bbacc: ldur            x1, [fp, #-8]
    // 0x4bbad0: ldur            x2, [fp, #-0x10]
    // 0x4bbad4: r0 = adoptChild()
    //     0x4bbad4: bl              #0x4bae84  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4bbad8: ldur            x1, [fp, #-8]
    // 0x4bbadc: ldur            x2, [fp, #-0x10]
    // 0x4bbae0: ldur            x3, [fp, #-0x18]
    // 0x4bbae4: r0 = _insertIntoChildList()
    //     0x4bbae4: bl              #0x859c9c  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x4bbae8: r0 = Null
    //     0x4bbae8: mov             x0, NULL
    // 0x4bbaec: LeaveFrame
    //     0x4bbaec: mov             SP, fp
    //     0x4bbaf0: ldp             fp, lr, [SP], #0x10
    // 0x4bbaf4: ret
    //     0x4bbaf4: ret             
    // 0x4bbaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bbaf8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bbafc: b               #0x4bba5c
  }
  _ move(/* No info */) {
    // ** addr: 0x771c68, size: 0x160
    // 0x771c68: EnterFrame
    //     0x771c68: stp             fp, lr, [SP, #-0x10]!
    //     0x771c6c: mov             fp, SP
    // 0x771c70: AllocStack(0x30)
    //     0x771c70: sub             SP, SP, #0x30
    // 0x771c74: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x771c74: mov             x5, x1
    //     0x771c78: mov             x4, x2
    //     0x771c7c: stur            x1, [fp, #-8]
    //     0x771c80: stur            x2, [fp, #-0x10]
    //     0x771c84: stur            x3, [fp, #-0x18]
    // 0x771c88: CheckStackOverflow
    //     0x771c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771c8c: cmp             SP, x16
    //     0x771c90: b.ls            #0x771dbc
    // 0x771c94: mov             x0, x4
    // 0x771c98: r2 = Null
    //     0x771c98: mov             x2, NULL
    // 0x771c9c: r1 = Null
    //     0x771c9c: mov             x1, NULL
    // 0x771ca0: r4 = 59
    //     0x771ca0: mov             x4, #0x3b
    // 0x771ca4: branchIfSmi(r0, 0x771cb0)
    //     0x771ca4: tbz             w0, #0, #0x771cb0
    // 0x771ca8: r4 = LoadClassIdInstr(r0)
    //     0x771ca8: ldur            x4, [x0, #-1]
    //     0x771cac: ubfx            x4, x4, #0xc, #0x14
    // 0x771cb0: sub             x4, x4, #0x609
    // 0x771cb4: cmp             x4, #0x81
    // 0x771cb8: b.ls            #0x771ccc
    // 0x771cbc: r8 = RenderBox
    //     0x771cbc: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x771cc0: r3 = Null
    //     0x771cc0: add             x3, PP, #0x36, lsl #12  ; [pp+0x368b8] Null
    //     0x771cc4: ldr             x3, [x3, #0x8b8]
    // 0x771cc8: r0 = RenderBox()
    //     0x771cc8: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x771ccc: ldur            x0, [fp, #-0x18]
    // 0x771cd0: r2 = Null
    //     0x771cd0: mov             x2, NULL
    // 0x771cd4: r1 = Null
    //     0x771cd4: mov             x1, NULL
    // 0x771cd8: r4 = 59
    //     0x771cd8: mov             x4, #0x3b
    // 0x771cdc: branchIfSmi(r0, 0x771ce8)
    //     0x771cdc: tbz             w0, #0, #0x771ce8
    // 0x771ce0: r4 = LoadClassIdInstr(r0)
    //     0x771ce0: ldur            x4, [x0, #-1]
    //     0x771ce4: ubfx            x4, x4, #0xc, #0x14
    // 0x771ce8: sub             x4, x4, #0x609
    // 0x771cec: cmp             x4, #0x81
    // 0x771cf0: b.ls            #0x771d04
    // 0x771cf4: r8 = RenderBox?
    //     0x771cf4: ldr             x8, [PP, #0x3e78]  ; [pp+0x3e78] Type: RenderBox?
    // 0x771cf8: r3 = Null
    //     0x771cf8: add             x3, PP, #0x36, lsl #12  ; [pp+0x368c8] Null
    //     0x771cfc: ldr             x3, [x3, #0x8c8]
    // 0x771d00: r0 = RenderBox?()
    //     0x771d00: bl              #0x42e460  ; IsType_RenderBox?_Stub
    // 0x771d04: ldur            x3, [fp, #-0x10]
    // 0x771d08: LoadField: r4 = r3->field_7
    //     0x771d08: ldur            w4, [x3, #7]
    // 0x771d0c: DecompressPointer r4
    //     0x771d0c: add             x4, x4, HEAP, lsl #32
    // 0x771d10: stur            x4, [fp, #-0x20]
    // 0x771d14: cmp             w4, NULL
    // 0x771d18: b.eq            #0x771dc4
    // 0x771d1c: mov             x0, x4
    // 0x771d20: r2 = Null
    //     0x771d20: mov             x2, NULL
    // 0x771d24: r1 = Null
    //     0x771d24: mov             x1, NULL
    // 0x771d28: r4 = LoadClassIdInstr(r0)
    //     0x771d28: ldur            x4, [x0, #-1]
    //     0x771d2c: ubfx            x4, x4, #0xc, #0x14
    // 0x771d30: cmp             x4, #0x6a2
    // 0x771d34: b.eq            #0x771d4c
    // 0x771d38: r8 = TextParentData
    //     0x771d38: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x771d3c: ldr             x8, [x8, #0xb70]
    // 0x771d40: r3 = Null
    //     0x771d40: add             x3, PP, #0x36, lsl #12  ; [pp+0x368d8] Null
    //     0x771d44: ldr             x3, [x3, #0x8d8]
    // 0x771d48: r0 = DefaultTypeTest()
    //     0x771d48: bl              #0x887754  ; DefaultTypeTestStub
    // 0x771d4c: ldur            x0, [fp, #-0x20]
    // 0x771d50: LoadField: r1 = r0->field_7
    //     0x771d50: ldur            w1, [x0, #7]
    // 0x771d54: DecompressPointer r1
    //     0x771d54: add             x1, x1, HEAP, lsl #32
    // 0x771d58: r0 = LoadClassIdInstr(r1)
    //     0x771d58: ldur            x0, [x1, #-1]
    //     0x771d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x771d60: ldur            x16, [fp, #-0x18]
    // 0x771d64: stp             x16, x1, [SP]
    // 0x771d68: mov             lr, x0
    // 0x771d6c: ldr             lr, [x21, lr, lsl #3]
    // 0x771d70: blr             lr
    // 0x771d74: tbnz            w0, #4, #0x771d88
    // 0x771d78: r0 = Null
    //     0x771d78: mov             x0, NULL
    // 0x771d7c: LeaveFrame
    //     0x771d7c: mov             SP, fp
    //     0x771d80: ldp             fp, lr, [SP], #0x10
    // 0x771d84: ret
    //     0x771d84: ret             
    // 0x771d88: ldur            x1, [fp, #-8]
    // 0x771d8c: ldur            x2, [fp, #-0x10]
    // 0x771d90: r0 = _removeFromChildList()
    //     0x771d90: bl              #0x771dc8  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_removeFromChildList
    // 0x771d94: ldur            x1, [fp, #-8]
    // 0x771d98: ldur            x2, [fp, #-0x10]
    // 0x771d9c: ldur            x3, [fp, #-0x18]
    // 0x771da0: r0 = _insertIntoChildList()
    //     0x771da0: bl              #0x859c9c  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x771da4: ldur            x1, [fp, #-8]
    // 0x771da8: r0 = markNeedsLayout()
    //     0x771da8: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x771dac: r0 = Null
    //     0x771dac: mov             x0, NULL
    // 0x771db0: LeaveFrame
    //     0x771db0: mov             SP, fp
    //     0x771db4: ldp             fp, lr, [SP], #0x10
    // 0x771db8: ret
    //     0x771db8: ret             
    // 0x771dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771dbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771dc0: b               #0x771c94
    // 0x771dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x771dc4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x771dc8, size: 0x1f4
    // 0x771dc8: EnterFrame
    //     0x771dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x771dcc: mov             fp, SP
    // 0x771dd0: AllocStack(0x20)
    //     0x771dd0: sub             SP, SP, #0x20
    // 0x771dd4: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x771dd4: mov             x3, x1
    //     0x771dd8: stur            x1, [fp, #-0x10]
    // 0x771ddc: LoadField: r4 = r2->field_7
    //     0x771ddc: ldur            w4, [x2, #7]
    // 0x771de0: DecompressPointer r4
    //     0x771de0: add             x4, x4, HEAP, lsl #32
    // 0x771de4: stur            x4, [fp, #-8]
    // 0x771de8: cmp             w4, NULL
    // 0x771dec: b.eq            #0x771fb0
    // 0x771df0: mov             x0, x4
    // 0x771df4: r2 = Null
    //     0x771df4: mov             x2, NULL
    // 0x771df8: r1 = Null
    //     0x771df8: mov             x1, NULL
    // 0x771dfc: r4 = LoadClassIdInstr(r0)
    //     0x771dfc: ldur            x4, [x0, #-1]
    //     0x771e00: ubfx            x4, x4, #0xc, #0x14
    // 0x771e04: cmp             x4, #0x6a2
    // 0x771e08: b.eq            #0x771e20
    // 0x771e0c: r8 = TextParentData
    //     0x771e0c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x771e10: ldr             x8, [x8, #0xb70]
    // 0x771e14: r3 = Null
    //     0x771e14: add             x3, PP, #0x36, lsl #12  ; [pp+0x36928] Null
    //     0x771e18: ldr             x3, [x3, #0x928]
    // 0x771e1c: r0 = DefaultTypeTest()
    //     0x771e1c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x771e20: ldur            x3, [fp, #-8]
    // 0x771e24: LoadField: r4 = r3->field_7
    //     0x771e24: ldur            w4, [x3, #7]
    // 0x771e28: DecompressPointer r4
    //     0x771e28: add             x4, x4, HEAP, lsl #32
    // 0x771e2c: stur            x4, [fp, #-0x20]
    // 0x771e30: cmp             w4, NULL
    // 0x771e34: b.ne            #0x771e64
    // 0x771e38: ldur            x5, [fp, #-0x10]
    // 0x771e3c: LoadField: r0 = r3->field_b
    //     0x771e3c: ldur            w0, [x3, #0xb]
    // 0x771e40: DecompressPointer r0
    //     0x771e40: add             x0, x0, HEAP, lsl #32
    // 0x771e44: StoreField: r5->field_63 = r0
    //     0x771e44: stur            w0, [x5, #0x63]
    //     0x771e48: ldurb           w16, [x5, #-1]
    //     0x771e4c: ldurb           w17, [x0, #-1]
    //     0x771e50: and             x16, x17, x16, lsr #2
    //     0x771e54: tst             x16, HEAP, lsr #32
    //     0x771e58: b.eq            #0x771e60
    //     0x771e5c: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x771e60: b               #0x771ed8
    // 0x771e64: ldur            x5, [fp, #-0x10]
    // 0x771e68: LoadField: r6 = r4->field_7
    //     0x771e68: ldur            w6, [x4, #7]
    // 0x771e6c: DecompressPointer r6
    //     0x771e6c: add             x6, x6, HEAP, lsl #32
    // 0x771e70: stur            x6, [fp, #-0x18]
    // 0x771e74: cmp             w6, NULL
    // 0x771e78: b.eq            #0x771fb4
    // 0x771e7c: mov             x0, x6
    // 0x771e80: r2 = Null
    //     0x771e80: mov             x2, NULL
    // 0x771e84: r1 = Null
    //     0x771e84: mov             x1, NULL
    // 0x771e88: r4 = LoadClassIdInstr(r0)
    //     0x771e88: ldur            x4, [x0, #-1]
    //     0x771e8c: ubfx            x4, x4, #0xc, #0x14
    // 0x771e90: cmp             x4, #0x6a2
    // 0x771e94: b.eq            #0x771eac
    // 0x771e98: r8 = TextParentData
    //     0x771e98: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x771e9c: ldr             x8, [x8, #0xb70]
    // 0x771ea0: r3 = Null
    //     0x771ea0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36938] Null
    //     0x771ea4: ldr             x3, [x3, #0x938]
    // 0x771ea8: r0 = DefaultTypeTest()
    //     0x771ea8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x771eac: ldur            x3, [fp, #-8]
    // 0x771eb0: LoadField: r0 = r3->field_b
    //     0x771eb0: ldur            w0, [x3, #0xb]
    // 0x771eb4: DecompressPointer r0
    //     0x771eb4: add             x0, x0, HEAP, lsl #32
    // 0x771eb8: ldur            x1, [fp, #-0x18]
    // 0x771ebc: StoreField: r1->field_b = r0
    //     0x771ebc: stur            w0, [x1, #0xb]
    //     0x771ec0: ldurb           w16, [x1, #-1]
    //     0x771ec4: ldurb           w17, [x0, #-1]
    //     0x771ec8: and             x16, x17, x16, lsr #2
    //     0x771ecc: tst             x16, HEAP, lsr #32
    //     0x771ed0: b.eq            #0x771ed8
    //     0x771ed4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x771ed8: LoadField: r0 = r3->field_b
    //     0x771ed8: ldur            w0, [x3, #0xb]
    // 0x771edc: DecompressPointer r0
    //     0x771edc: add             x0, x0, HEAP, lsl #32
    // 0x771ee0: cmp             w0, NULL
    // 0x771ee4: b.ne            #0x771f18
    // 0x771ee8: ldur            x4, [fp, #-0x10]
    // 0x771eec: ldur            x0, [fp, #-0x20]
    // 0x771ef0: StoreField: r4->field_67 = r0
    //     0x771ef0: stur            w0, [x4, #0x67]
    //     0x771ef4: ldurb           w16, [x4, #-1]
    //     0x771ef8: ldurb           w17, [x0, #-1]
    //     0x771efc: and             x16, x17, x16, lsr #2
    //     0x771f00: tst             x16, HEAP, lsr #32
    //     0x771f04: b.eq            #0x771f0c
    //     0x771f08: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x771f0c: mov             x2, x4
    // 0x771f10: mov             x1, x3
    // 0x771f14: b               #0x771f8c
    // 0x771f18: ldur            x4, [fp, #-0x10]
    // 0x771f1c: LoadField: r5 = r0->field_7
    //     0x771f1c: ldur            w5, [x0, #7]
    // 0x771f20: DecompressPointer r5
    //     0x771f20: add             x5, x5, HEAP, lsl #32
    // 0x771f24: stur            x5, [fp, #-0x18]
    // 0x771f28: cmp             w5, NULL
    // 0x771f2c: b.eq            #0x771fb8
    // 0x771f30: mov             x0, x5
    // 0x771f34: r2 = Null
    //     0x771f34: mov             x2, NULL
    // 0x771f38: r1 = Null
    //     0x771f38: mov             x1, NULL
    // 0x771f3c: r4 = LoadClassIdInstr(r0)
    //     0x771f3c: ldur            x4, [x0, #-1]
    //     0x771f40: ubfx            x4, x4, #0xc, #0x14
    // 0x771f44: cmp             x4, #0x6a2
    // 0x771f48: b.eq            #0x771f60
    // 0x771f4c: r8 = TextParentData
    //     0x771f4c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x771f50: ldr             x8, [x8, #0xb70]
    // 0x771f54: r3 = Null
    //     0x771f54: add             x3, PP, #0x36, lsl #12  ; [pp+0x36948] Null
    //     0x771f58: ldr             x3, [x3, #0x948]
    // 0x771f5c: r0 = DefaultTypeTest()
    //     0x771f5c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x771f60: ldur            x0, [fp, #-0x20]
    // 0x771f64: ldur            x1, [fp, #-0x18]
    // 0x771f68: StoreField: r1->field_7 = r0
    //     0x771f68: stur            w0, [x1, #7]
    //     0x771f6c: ldurb           w16, [x1, #-1]
    //     0x771f70: ldurb           w17, [x0, #-1]
    //     0x771f74: and             x16, x17, x16, lsr #2
    //     0x771f78: tst             x16, HEAP, lsr #32
    //     0x771f7c: b.eq            #0x771f84
    //     0x771f80: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x771f84: ldur            x2, [fp, #-0x10]
    // 0x771f88: ldur            x1, [fp, #-8]
    // 0x771f8c: StoreField: r1->field_7 = rNULL
    //     0x771f8c: stur            NULL, [x1, #7]
    // 0x771f90: StoreField: r1->field_b = rNULL
    //     0x771f90: stur            NULL, [x1, #0xb]
    // 0x771f94: LoadField: r1 = r2->field_5b
    //     0x771f94: ldur            x1, [x2, #0x5b]
    // 0x771f98: sub             x3, x1, #1
    // 0x771f9c: StoreField: r2->field_5b = r3
    //     0x771f9c: stur            x3, [x2, #0x5b]
    // 0x771fa0: r0 = Null
    //     0x771fa0: mov             x0, NULL
    // 0x771fa4: LeaveFrame
    //     0x771fa4: mov             SP, fp
    //     0x771fa8: ldp             fp, lr, [SP], #0x10
    // 0x771fac: ret
    //     0x771fac: ret             
    // 0x771fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x771fb0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x771fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x771fb4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x771fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x771fb8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x783c54, size: 0x90
    // 0x783c54: EnterFrame
    //     0x783c54: stp             fp, lr, [SP, #-0x10]!
    //     0x783c58: mov             fp, SP
    // 0x783c5c: AllocStack(0x10)
    //     0x783c5c: sub             SP, SP, #0x10
    // 0x783c60: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x783c60: mov             x4, x1
    //     0x783c64: mov             x3, x2
    //     0x783c68: stur            x1, [fp, #-8]
    //     0x783c6c: stur            x2, [fp, #-0x10]
    // 0x783c70: CheckStackOverflow
    //     0x783c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x783c74: cmp             SP, x16
    //     0x783c78: b.ls            #0x783cdc
    // 0x783c7c: mov             x0, x3
    // 0x783c80: r2 = Null
    //     0x783c80: mov             x2, NULL
    // 0x783c84: r1 = Null
    //     0x783c84: mov             x1, NULL
    // 0x783c88: r4 = 59
    //     0x783c88: mov             x4, #0x3b
    // 0x783c8c: branchIfSmi(r0, 0x783c98)
    //     0x783c8c: tbz             w0, #0, #0x783c98
    // 0x783c90: r4 = LoadClassIdInstr(r0)
    //     0x783c90: ldur            x4, [x0, #-1]
    //     0x783c94: ubfx            x4, x4, #0xc, #0x14
    // 0x783c98: sub             x4, x4, #0x609
    // 0x783c9c: cmp             x4, #0x81
    // 0x783ca0: b.ls            #0x783cb4
    // 0x783ca4: r8 = RenderBox
    //     0x783ca4: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x783ca8: r3 = Null
    //     0x783ca8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36958] Null
    //     0x783cac: ldr             x3, [x3, #0x958]
    // 0x783cb0: r0 = RenderBox()
    //     0x783cb0: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x783cb4: ldur            x1, [fp, #-8]
    // 0x783cb8: ldur            x2, [fp, #-0x10]
    // 0x783cbc: r0 = _removeFromChildList()
    //     0x783cbc: bl              #0x771dc8  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_removeFromChildList
    // 0x783cc0: ldur            x1, [fp, #-8]
    // 0x783cc4: ldur            x2, [fp, #-0x10]
    // 0x783cc8: r0 = dropChild()
    //     0x783cc8: bl              #0x49d200  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x783ccc: r0 = Null
    //     0x783ccc: mov             x0, NULL
    // 0x783cd0: LeaveFrame
    //     0x783cd0: mov             SP, fp
    //     0x783cd4: ldp             fp, lr, [SP], #0x10
    // 0x783cd8: ret
    //     0x783cd8: ret             
    // 0x783cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x783cdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x783ce0: b               #0x783c7c
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x859c9c, size: 0x32c
    // 0x859c9c: EnterFrame
    //     0x859c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x859ca0: mov             fp, SP
    // 0x859ca4: AllocStack(0x28)
    //     0x859ca4: sub             SP, SP, #0x28
    // 0x859ca8: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x859ca8: mov             x5, x1
    //     0x859cac: mov             x4, x2
    //     0x859cb0: stur            x1, [fp, #-0x10]
    //     0x859cb4: stur            x2, [fp, #-0x18]
    //     0x859cb8: stur            x3, [fp, #-0x20]
    // 0x859cbc: LoadField: r6 = r4->field_7
    //     0x859cbc: ldur            w6, [x4, #7]
    // 0x859cc0: DecompressPointer r6
    //     0x859cc0: add             x6, x6, HEAP, lsl #32
    // 0x859cc4: stur            x6, [fp, #-8]
    // 0x859cc8: cmp             w6, NULL
    // 0x859ccc: b.eq            #0x859fb8
    // 0x859cd0: mov             x0, x6
    // 0x859cd4: r2 = Null
    //     0x859cd4: mov             x2, NULL
    // 0x859cd8: r1 = Null
    //     0x859cd8: mov             x1, NULL
    // 0x859cdc: r4 = LoadClassIdInstr(r0)
    //     0x859cdc: ldur            x4, [x0, #-1]
    //     0x859ce0: ubfx            x4, x4, #0xc, #0x14
    // 0x859ce4: cmp             x4, #0x6a2
    // 0x859ce8: b.eq            #0x859d00
    // 0x859cec: r8 = TextParentData
    //     0x859cec: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x859cf0: ldr             x8, [x8, #0xb70]
    // 0x859cf4: r3 = Null
    //     0x859cf4: add             x3, PP, #0x36, lsl #12  ; [pp+0x368e8] Null
    //     0x859cf8: ldr             x3, [x3, #0x8e8]
    // 0x859cfc: r0 = DefaultTypeTest()
    //     0x859cfc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x859d00: ldur            x3, [fp, #-0x10]
    // 0x859d04: LoadField: r0 = r3->field_5b
    //     0x859d04: ldur            x0, [x3, #0x5b]
    // 0x859d08: add             x1, x0, #1
    // 0x859d0c: StoreField: r3->field_5b = r1
    //     0x859d0c: stur            x1, [x3, #0x5b]
    // 0x859d10: ldur            x4, [fp, #-0x20]
    // 0x859d14: cmp             w4, NULL
    // 0x859d18: b.ne            #0x859e10
    // 0x859d1c: ldur            x5, [fp, #-8]
    // 0x859d20: LoadField: r1 = r3->field_63
    //     0x859d20: ldur            w1, [x3, #0x63]
    // 0x859d24: DecompressPointer r1
    //     0x859d24: add             x1, x1, HEAP, lsl #32
    // 0x859d28: mov             x0, x1
    // 0x859d2c: StoreField: r5->field_b = r0
    //     0x859d2c: stur            w0, [x5, #0xb]
    //     0x859d30: ldurb           w16, [x5, #-1]
    //     0x859d34: ldurb           w17, [x0, #-1]
    //     0x859d38: and             x16, x17, x16, lsr #2
    //     0x859d3c: tst             x16, HEAP, lsr #32
    //     0x859d40: b.eq            #0x859d48
    //     0x859d44: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x859d48: cmp             w1, NULL
    // 0x859d4c: b.eq            #0x859db8
    // 0x859d50: LoadField: r4 = r1->field_7
    //     0x859d50: ldur            w4, [x1, #7]
    // 0x859d54: DecompressPointer r4
    //     0x859d54: add             x4, x4, HEAP, lsl #32
    // 0x859d58: stur            x4, [fp, #-0x28]
    // 0x859d5c: cmp             w4, NULL
    // 0x859d60: b.eq            #0x859fbc
    // 0x859d64: mov             x0, x4
    // 0x859d68: r2 = Null
    //     0x859d68: mov             x2, NULL
    // 0x859d6c: r1 = Null
    //     0x859d6c: mov             x1, NULL
    // 0x859d70: r4 = LoadClassIdInstr(r0)
    //     0x859d70: ldur            x4, [x0, #-1]
    //     0x859d74: ubfx            x4, x4, #0xc, #0x14
    // 0x859d78: cmp             x4, #0x6a2
    // 0x859d7c: b.eq            #0x859d94
    // 0x859d80: r8 = TextParentData
    //     0x859d80: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x859d84: ldr             x8, [x8, #0xb70]
    // 0x859d88: r3 = Null
    //     0x859d88: add             x3, PP, #0x36, lsl #12  ; [pp+0x368f8] Null
    //     0x859d8c: ldr             x3, [x3, #0x8f8]
    // 0x859d90: r0 = DefaultTypeTest()
    //     0x859d90: bl              #0x887754  ; DefaultTypeTestStub
    // 0x859d94: ldur            x0, [fp, #-0x18]
    // 0x859d98: ldur            x1, [fp, #-0x28]
    // 0x859d9c: StoreField: r1->field_7 = r0
    //     0x859d9c: stur            w0, [x1, #7]
    //     0x859da0: ldurb           w16, [x1, #-1]
    //     0x859da4: ldurb           w17, [x0, #-1]
    //     0x859da8: and             x16, x17, x16, lsr #2
    //     0x859dac: tst             x16, HEAP, lsr #32
    //     0x859db0: b.eq            #0x859db8
    //     0x859db4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x859db8: ldur            x3, [fp, #-0x10]
    // 0x859dbc: ldur            x0, [fp, #-0x18]
    // 0x859dc0: StoreField: r3->field_63 = r0
    //     0x859dc0: stur            w0, [x3, #0x63]
    //     0x859dc4: ldurb           w16, [x3, #-1]
    //     0x859dc8: ldurb           w17, [x0, #-1]
    //     0x859dcc: and             x16, x17, x16, lsr #2
    //     0x859dd0: tst             x16, HEAP, lsr #32
    //     0x859dd4: b.eq            #0x859ddc
    //     0x859dd8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x859ddc: LoadField: r0 = r3->field_67
    //     0x859ddc: ldur            w0, [x3, #0x67]
    // 0x859de0: DecompressPointer r0
    //     0x859de0: add             x0, x0, HEAP, lsl #32
    // 0x859de4: cmp             w0, NULL
    // 0x859de8: b.ne            #0x859fa8
    // 0x859dec: ldur            x0, [fp, #-0x18]
    // 0x859df0: StoreField: r3->field_67 = r0
    //     0x859df0: stur            w0, [x3, #0x67]
    //     0x859df4: ldurb           w16, [x3, #-1]
    //     0x859df8: ldurb           w17, [x0, #-1]
    //     0x859dfc: and             x16, x17, x16, lsr #2
    //     0x859e00: tst             x16, HEAP, lsr #32
    //     0x859e04: b.eq            #0x859e0c
    //     0x859e08: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x859e0c: b               #0x859fa8
    // 0x859e10: ldur            x5, [fp, #-8]
    // 0x859e14: LoadField: r6 = r4->field_7
    //     0x859e14: ldur            w6, [x4, #7]
    // 0x859e18: DecompressPointer r6
    //     0x859e18: add             x6, x6, HEAP, lsl #32
    // 0x859e1c: stur            x6, [fp, #-0x28]
    // 0x859e20: cmp             w6, NULL
    // 0x859e24: b.eq            #0x859fc0
    // 0x859e28: mov             x0, x6
    // 0x859e2c: r2 = Null
    //     0x859e2c: mov             x2, NULL
    // 0x859e30: r1 = Null
    //     0x859e30: mov             x1, NULL
    // 0x859e34: r4 = LoadClassIdInstr(r0)
    //     0x859e34: ldur            x4, [x0, #-1]
    //     0x859e38: ubfx            x4, x4, #0xc, #0x14
    // 0x859e3c: cmp             x4, #0x6a2
    // 0x859e40: b.eq            #0x859e58
    // 0x859e44: r8 = TextParentData
    //     0x859e44: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x859e48: ldr             x8, [x8, #0xb70]
    // 0x859e4c: r3 = Null
    //     0x859e4c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36908] Null
    //     0x859e50: ldr             x3, [x3, #0x908]
    // 0x859e54: r0 = DefaultTypeTest()
    //     0x859e54: bl              #0x887754  ; DefaultTypeTestStub
    // 0x859e58: ldur            x3, [fp, #-0x28]
    // 0x859e5c: LoadField: r1 = r3->field_b
    //     0x859e5c: ldur            w1, [x3, #0xb]
    // 0x859e60: DecompressPointer r1
    //     0x859e60: add             x1, x1, HEAP, lsl #32
    // 0x859e64: cmp             w1, NULL
    // 0x859e68: b.ne            #0x859ed8
    // 0x859e6c: ldur            x1, [fp, #-0x10]
    // 0x859e70: ldur            x2, [fp, #-8]
    // 0x859e74: ldur            x0, [fp, #-0x20]
    // 0x859e78: StoreField: r2->field_7 = r0
    //     0x859e78: stur            w0, [x2, #7]
    //     0x859e7c: ldurb           w16, [x2, #-1]
    //     0x859e80: ldurb           w17, [x0, #-1]
    //     0x859e84: and             x16, x17, x16, lsr #2
    //     0x859e88: tst             x16, HEAP, lsr #32
    //     0x859e8c: b.eq            #0x859e94
    //     0x859e90: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x859e94: ldur            x0, [fp, #-0x18]
    // 0x859e98: StoreField: r3->field_b = r0
    //     0x859e98: stur            w0, [x3, #0xb]
    //     0x859e9c: ldurb           w16, [x3, #-1]
    //     0x859ea0: ldurb           w17, [x0, #-1]
    //     0x859ea4: and             x16, x17, x16, lsr #2
    //     0x859ea8: tst             x16, HEAP, lsr #32
    //     0x859eac: b.eq            #0x859eb4
    //     0x859eb0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x859eb4: ldur            x0, [fp, #-0x18]
    // 0x859eb8: StoreField: r1->field_67 = r0
    //     0x859eb8: stur            w0, [x1, #0x67]
    //     0x859ebc: ldurb           w16, [x1, #-1]
    //     0x859ec0: ldurb           w17, [x0, #-1]
    //     0x859ec4: and             x16, x17, x16, lsr #2
    //     0x859ec8: tst             x16, HEAP, lsr #32
    //     0x859ecc: b.eq            #0x859ed4
    //     0x859ed0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x859ed4: b               #0x859fa8
    // 0x859ed8: ldur            x2, [fp, #-8]
    // 0x859edc: mov             x0, x1
    // 0x859ee0: StoreField: r2->field_b = r0
    //     0x859ee0: stur            w0, [x2, #0xb]
    //     0x859ee4: ldurb           w16, [x2, #-1]
    //     0x859ee8: ldurb           w17, [x0, #-1]
    //     0x859eec: and             x16, x17, x16, lsr #2
    //     0x859ef0: tst             x16, HEAP, lsr #32
    //     0x859ef4: b.eq            #0x859efc
    //     0x859ef8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x859efc: ldur            x0, [fp, #-0x20]
    // 0x859f00: StoreField: r2->field_7 = r0
    //     0x859f00: stur            w0, [x2, #7]
    //     0x859f04: ldurb           w16, [x2, #-1]
    //     0x859f08: ldurb           w17, [x0, #-1]
    //     0x859f0c: and             x16, x17, x16, lsr #2
    //     0x859f10: tst             x16, HEAP, lsr #32
    //     0x859f14: b.eq            #0x859f1c
    //     0x859f18: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x859f1c: LoadField: r4 = r1->field_7
    //     0x859f1c: ldur            w4, [x1, #7]
    // 0x859f20: DecompressPointer r4
    //     0x859f20: add             x4, x4, HEAP, lsl #32
    // 0x859f24: stur            x4, [fp, #-8]
    // 0x859f28: cmp             w4, NULL
    // 0x859f2c: b.eq            #0x859fc4
    // 0x859f30: mov             x0, x4
    // 0x859f34: r2 = Null
    //     0x859f34: mov             x2, NULL
    // 0x859f38: r1 = Null
    //     0x859f38: mov             x1, NULL
    // 0x859f3c: r4 = LoadClassIdInstr(r0)
    //     0x859f3c: ldur            x4, [x0, #-1]
    //     0x859f40: ubfx            x4, x4, #0xc, #0x14
    // 0x859f44: cmp             x4, #0x6a2
    // 0x859f48: b.eq            #0x859f60
    // 0x859f4c: r8 = TextParentData
    //     0x859f4c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x859f50: ldr             x8, [x8, #0xb70]
    // 0x859f54: r3 = Null
    //     0x859f54: add             x3, PP, #0x36, lsl #12  ; [pp+0x36918] Null
    //     0x859f58: ldr             x3, [x3, #0x918]
    // 0x859f5c: r0 = DefaultTypeTest()
    //     0x859f5c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x859f60: ldur            x0, [fp, #-0x18]
    // 0x859f64: ldur            x1, [fp, #-0x28]
    // 0x859f68: StoreField: r1->field_b = r0
    //     0x859f68: stur            w0, [x1, #0xb]
    //     0x859f6c: ldurb           w16, [x1, #-1]
    //     0x859f70: ldurb           w17, [x0, #-1]
    //     0x859f74: and             x16, x17, x16, lsr #2
    //     0x859f78: tst             x16, HEAP, lsr #32
    //     0x859f7c: b.eq            #0x859f84
    //     0x859f80: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x859f84: ldur            x0, [fp, #-0x18]
    // 0x859f88: ldur            x1, [fp, #-8]
    // 0x859f8c: StoreField: r1->field_7 = r0
    //     0x859f8c: stur            w0, [x1, #7]
    //     0x859f90: ldurb           w16, [x1, #-1]
    //     0x859f94: ldurb           w17, [x0, #-1]
    //     0x859f98: and             x16, x17, x16, lsr #2
    //     0x859f9c: tst             x16, HEAP, lsr #32
    //     0x859fa0: b.eq            #0x859fa8
    //     0x859fa4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x859fa8: r0 = Null
    //     0x859fa8: mov             x0, NULL
    // 0x859fac: LeaveFrame
    //     0x859fac: mov             SP, fp
    //     0x859fb0: ldp             fp, lr, [SP], #0x10
    // 0x859fb4: ret
    //     0x859fb4: ret             
    // 0x859fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859fb8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859fbc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859fc0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859fc4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1574, size: 0x6c, field offset: 0x6c
//   transformed mixin,
abstract class _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults extends _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin
     with RenderInlineChildrenContainerDefaults {

  _ layoutInlineChildren(/* No info */) {
    // ** addr: 0x41ea9c, size: 0x194
    // 0x41ea9c: EnterFrame
    //     0x41ea9c: stp             fp, lr, [SP, #-0x10]!
    //     0x41eaa0: mov             fp, SP
    // 0x41eaa4: AllocStack(0x30)
    //     0x41eaa4: sub             SP, SP, #0x30
    // 0x41eaa8: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x41eaa8: mov             x3, x1
    //     0x41eaac: mov             x0, x2
    //     0x41eab0: stur            x1, [fp, #-8]
    //     0x41eab4: stur            x2, [fp, #-0x10]
    //     0x41eab8: stur            d0, [fp, #-0x30]
    // 0x41eabc: CheckStackOverflow
    //     0x41eabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41eac0: cmp             SP, x16
    //     0x41eac4: b.ls            #0x41ec18
    // 0x41eac8: r1 = <PlaceholderDimensions>
    //     0x41eac8: add             x1, PP, #0x17, lsl #12  ; [pp+0x179d8] TypeArguments: <PlaceholderDimensions>
    //     0x41eacc: ldr             x1, [x1, #0x9d8]
    // 0x41ead0: r2 = 0
    //     0x41ead0: mov             x2, #0
    // 0x41ead4: r0 = _GrowableList()
    //     0x41ead4: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x41ead8: mov             x3, x0
    // 0x41eadc: ldur            x0, [fp, #-8]
    // 0x41eae0: stur            x3, [fp, #-0x18]
    // 0x41eae4: LoadField: r1 = r0->field_63
    //     0x41eae4: ldur            w1, [x0, #0x63]
    // 0x41eae8: DecompressPointer r1
    //     0x41eae8: add             x1, x1, HEAP, lsl #32
    // 0x41eaec: mov             x0, x1
    // 0x41eaf0: stur            x0, [fp, #-8]
    // 0x41eaf4: CheckStackOverflow
    //     0x41eaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41eaf8: cmp             SP, x16
    //     0x41eafc: b.ls            #0x41ec20
    // 0x41eb00: cmp             w0, NULL
    // 0x41eb04: b.eq            #0x41ec08
    // 0x41eb08: mov             x1, x0
    // 0x41eb0c: ldur            d0, [fp, #-0x30]
    // 0x41eb10: ldur            x2, [fp, #-0x10]
    // 0x41eb14: r0 = _layoutChild()
    //     0x41eb14: bl              #0x41ec30  ; [package:flutter/src/rendering/paragraph.dart] RenderInlineChildrenContainerDefaults::_layoutChild
    // 0x41eb18: mov             x2, x0
    // 0x41eb1c: ldur            x0, [fp, #-0x18]
    // 0x41eb20: stur            x2, [fp, #-0x28]
    // 0x41eb24: LoadField: r1 = r0->field_b
    //     0x41eb24: ldur            w1, [x0, #0xb]
    // 0x41eb28: DecompressPointer r1
    //     0x41eb28: add             x1, x1, HEAP, lsl #32
    // 0x41eb2c: LoadField: r3 = r0->field_f
    //     0x41eb2c: ldur            w3, [x0, #0xf]
    // 0x41eb30: DecompressPointer r3
    //     0x41eb30: add             x3, x3, HEAP, lsl #32
    // 0x41eb34: LoadField: r4 = r3->field_b
    //     0x41eb34: ldur            w4, [x3, #0xb]
    // 0x41eb38: DecompressPointer r4
    //     0x41eb38: add             x4, x4, HEAP, lsl #32
    // 0x41eb3c: r3 = LoadInt32Instr(r1)
    //     0x41eb3c: sbfx            x3, x1, #1, #0x1f
    // 0x41eb40: stur            x3, [fp, #-0x20]
    // 0x41eb44: r1 = LoadInt32Instr(r4)
    //     0x41eb44: sbfx            x1, x4, #1, #0x1f
    // 0x41eb48: cmp             x3, x1
    // 0x41eb4c: b.ne            #0x41eb58
    // 0x41eb50: mov             x1, x0
    // 0x41eb54: r0 = _growToNextCapacity()
    //     0x41eb54: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x41eb58: ldur            x3, [fp, #-0x18]
    // 0x41eb5c: ldur            x4, [fp, #-8]
    // 0x41eb60: ldur            x2, [fp, #-0x20]
    // 0x41eb64: add             x0, x2, #1
    // 0x41eb68: lsl             x1, x0, #1
    // 0x41eb6c: StoreField: r3->field_b = r1
    //     0x41eb6c: stur            w1, [x3, #0xb]
    // 0x41eb70: mov             x1, x2
    // 0x41eb74: cmp             x1, x0
    // 0x41eb78: b.hs            #0x41ec28
    // 0x41eb7c: LoadField: r1 = r3->field_f
    //     0x41eb7c: ldur            w1, [x3, #0xf]
    // 0x41eb80: DecompressPointer r1
    //     0x41eb80: add             x1, x1, HEAP, lsl #32
    // 0x41eb84: ldur            x0, [fp, #-0x28]
    // 0x41eb88: ArrayStore: r1[r2] = r0  ; List_4
    //     0x41eb88: add             x25, x1, x2, lsl #2
    //     0x41eb8c: add             x25, x25, #0xf
    //     0x41eb90: str             w0, [x25]
    //     0x41eb94: tbz             w0, #0, #0x41ebb0
    //     0x41eb98: ldurb           w16, [x1, #-1]
    //     0x41eb9c: ldurb           w17, [x0, #-1]
    //     0x41eba0: and             x16, x17, x16, lsr #2
    //     0x41eba4: tst             x16, HEAP, lsr #32
    //     0x41eba8: b.eq            #0x41ebb0
    //     0x41ebac: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x41ebb0: LoadField: r5 = r4->field_7
    //     0x41ebb0: ldur            w5, [x4, #7]
    // 0x41ebb4: DecompressPointer r5
    //     0x41ebb4: add             x5, x5, HEAP, lsl #32
    // 0x41ebb8: stur            x5, [fp, #-0x28]
    // 0x41ebbc: cmp             w5, NULL
    // 0x41ebc0: b.eq            #0x41ec2c
    // 0x41ebc4: mov             x0, x5
    // 0x41ebc8: r2 = Null
    //     0x41ebc8: mov             x2, NULL
    // 0x41ebcc: r1 = Null
    //     0x41ebcc: mov             x1, NULL
    // 0x41ebd0: r4 = LoadClassIdInstr(r0)
    //     0x41ebd0: ldur            x4, [x0, #-1]
    //     0x41ebd4: ubfx            x4, x4, #0xc, #0x14
    // 0x41ebd8: cmp             x4, #0x6a2
    // 0x41ebdc: b.eq            #0x41ebf4
    // 0x41ebe0: r8 = TextParentData
    //     0x41ebe0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x41ebe4: ldr             x8, [x8, #0xb70]
    // 0x41ebe8: r3 = Null
    //     0x41ebe8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36648] Null
    //     0x41ebec: ldr             x3, [x3, #0x648]
    // 0x41ebf0: r0 = DefaultTypeTest()
    //     0x41ebf0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x41ebf4: ldur            x1, [fp, #-0x28]
    // 0x41ebf8: LoadField: r0 = r1->field_b
    //     0x41ebf8: ldur            w0, [x1, #0xb]
    // 0x41ebfc: DecompressPointer r0
    //     0x41ebfc: add             x0, x0, HEAP, lsl #32
    // 0x41ec00: ldur            x3, [fp, #-0x18]
    // 0x41ec04: b               #0x41eaf0
    // 0x41ec08: ldur            x0, [fp, #-0x18]
    // 0x41ec0c: LeaveFrame
    //     0x41ec0c: mov             SP, fp
    //     0x41ec10: ldp             fp, lr, [SP], #0x10
    // 0x41ec14: ret
    //     0x41ec14: ret             
    // 0x41ec18: r0 = StackOverflowSharedWithFPURegs()
    //     0x41ec18: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x41ec1c: b               #0x41eac8
    // 0x41ec20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41ec20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41ec24: b               #0x41eb00
    // 0x41ec28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41ec28: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41ec2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x41ec2c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInlineChildren(/* No info */) {
    // ** addr: 0x4258cc, size: 0x1b0
    // 0x4258cc: EnterFrame
    //     0x4258cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4258d0: mov             fp, SP
    // 0x4258d4: AllocStack(0x28)
    //     0x4258d4: sub             SP, SP, #0x28
    // 0x4258d8: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4258d8: mov             x4, x2
    //     0x4258dc: stur            x2, [fp, #-0x18]
    //     0x4258e0: stur            x3, [fp, #-0x20]
    // 0x4258e4: CheckStackOverflow
    //     0x4258e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4258e8: cmp             SP, x16
    //     0x4258ec: b.ls            #0x425a64
    // 0x4258f0: LoadField: r0 = r1->field_63
    //     0x4258f0: ldur            w0, [x1, #0x63]
    // 0x4258f4: DecompressPointer r0
    //     0x4258f4: add             x0, x0, HEAP, lsl #32
    // 0x4258f8: mov             x5, x0
    // 0x4258fc: stur            x5, [fp, #-0x10]
    // 0x425900: CheckStackOverflow
    //     0x425900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x425904: cmp             SP, x16
    //     0x425908: b.ls            #0x425a6c
    // 0x42590c: cmp             w5, NULL
    // 0x425910: b.eq            #0x425a54
    // 0x425914: LoadField: r6 = r5->field_7
    //     0x425914: ldur            w6, [x5, #7]
    // 0x425918: DecompressPointer r6
    //     0x425918: add             x6, x6, HEAP, lsl #32
    // 0x42591c: stur            x6, [fp, #-8]
    // 0x425920: cmp             w6, NULL
    // 0x425924: b.eq            #0x425a74
    // 0x425928: mov             x0, x6
    // 0x42592c: r2 = Null
    //     0x42592c: mov             x2, NULL
    // 0x425930: r1 = Null
    //     0x425930: mov             x1, NULL
    // 0x425934: r4 = LoadClassIdInstr(r0)
    //     0x425934: ldur            x4, [x0, #-1]
    //     0x425938: ubfx            x4, x4, #0xc, #0x14
    // 0x42593c: cmp             x4, #0x6a2
    // 0x425940: b.eq            #0x425958
    // 0x425944: r8 = TextParentData
    //     0x425944: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x425948: ldr             x8, [x8, #0xb70]
    // 0x42594c: r3 = Null
    //     0x42594c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36700] Null
    //     0x425950: ldr             x3, [x3, #0x700]
    // 0x425954: r0 = DefaultTypeTest()
    //     0x425954: bl              #0x887754  ; DefaultTypeTestStub
    // 0x425958: ldur            x0, [fp, #-8]
    // 0x42595c: LoadField: r3 = r0->field_f
    //     0x42595c: ldur            w3, [x0, #0xf]
    // 0x425960: DecompressPointer r3
    //     0x425960: add             x3, x3, HEAP, lsl #32
    // 0x425964: stur            x3, [fp, #-0x28]
    // 0x425968: cmp             w3, NULL
    // 0x42596c: b.eq            #0x425a44
    // 0x425970: ldur            x0, [fp, #-0x10]
    // 0x425974: ldur            x1, [fp, #-0x20]
    // 0x425978: mov             x2, x3
    // 0x42597c: r0 = -()
    //     0x42597c: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x425980: ldur            x1, [fp, #-0x28]
    // 0x425984: stur            x0, [fp, #-8]
    // 0x425988: r0 = unary-()
    //     0x425988: bl              #0x420b60  ; [dart:ui] Offset::unary-
    // 0x42598c: ldur            x1, [fp, #-0x18]
    // 0x425990: mov             x2, x0
    // 0x425994: r0 = pushOffset()
    //     0x425994: bl              #0x420a70  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x425998: ldur            x4, [fp, #-0x10]
    // 0x42599c: r0 = LoadClassIdInstr(r4)
    //     0x42599c: ldur            x0, [x4, #-1]
    //     0x4259a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4259a4: mov             x1, x4
    // 0x4259a8: ldur            x2, [fp, #-0x18]
    // 0x4259ac: ldur            x3, [fp, #-8]
    // 0x4259b0: r0 = GDT[cid_x0 + 0x96f3]()
    //     0x4259b0: mov             x17, #0x96f3
    //     0x4259b4: add             lr, x0, x17
    //     0x4259b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4259bc: blr             lr
    // 0x4259c0: ldur            x1, [fp, #-0x18]
    // 0x4259c4: stur            x0, [fp, #-8]
    // 0x4259c8: r0 = popTransform()
    //     0x4259c8: bl              #0x4209cc  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x4259cc: ldur            x0, [fp, #-8]
    // 0x4259d0: tbz             w0, #4, #0x425a34
    // 0x4259d4: ldur            x0, [fp, #-0x10]
    // 0x4259d8: LoadField: r3 = r0->field_7
    //     0x4259d8: ldur            w3, [x0, #7]
    // 0x4259dc: DecompressPointer r3
    //     0x4259dc: add             x3, x3, HEAP, lsl #32
    // 0x4259e0: stur            x3, [fp, #-8]
    // 0x4259e4: cmp             w3, NULL
    // 0x4259e8: b.eq            #0x425a78
    // 0x4259ec: mov             x0, x3
    // 0x4259f0: r2 = Null
    //     0x4259f0: mov             x2, NULL
    // 0x4259f4: r1 = Null
    //     0x4259f4: mov             x1, NULL
    // 0x4259f8: r4 = LoadClassIdInstr(r0)
    //     0x4259f8: ldur            x4, [x0, #-1]
    //     0x4259fc: ubfx            x4, x4, #0xc, #0x14
    // 0x425a00: cmp             x4, #0x6a2
    // 0x425a04: b.eq            #0x425a1c
    // 0x425a08: r8 = TextParentData
    //     0x425a08: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x425a0c: ldr             x8, [x8, #0xb70]
    // 0x425a10: r3 = Null
    //     0x425a10: add             x3, PP, #0x36, lsl #12  ; [pp+0x36710] Null
    //     0x425a14: ldr             x3, [x3, #0x710]
    // 0x425a18: r0 = DefaultTypeTest()
    //     0x425a18: bl              #0x887754  ; DefaultTypeTestStub
    // 0x425a1c: ldur            x1, [fp, #-8]
    // 0x425a20: LoadField: r5 = r1->field_b
    //     0x425a20: ldur            w5, [x1, #0xb]
    // 0x425a24: DecompressPointer r5
    //     0x425a24: add             x5, x5, HEAP, lsl #32
    // 0x425a28: ldur            x4, [fp, #-0x18]
    // 0x425a2c: ldur            x3, [fp, #-0x20]
    // 0x425a30: b               #0x4258fc
    // 0x425a34: r0 = true
    //     0x425a34: add             x0, NULL, #0x20  ; true
    // 0x425a38: LeaveFrame
    //     0x425a38: mov             SP, fp
    //     0x425a3c: ldp             fp, lr, [SP], #0x10
    // 0x425a40: ret
    //     0x425a40: ret             
    // 0x425a44: r0 = false
    //     0x425a44: add             x0, NULL, #0x30  ; false
    // 0x425a48: LeaveFrame
    //     0x425a48: mov             SP, fp
    //     0x425a4c: ldp             fp, lr, [SP], #0x10
    // 0x425a50: ret
    //     0x425a50: ret             
    // 0x425a54: r0 = false
    //     0x425a54: add             x0, NULL, #0x30  ; false
    // 0x425a58: LeaveFrame
    //     0x425a58: mov             SP, fp
    //     0x425a5c: ldp             fp, lr, [SP], #0x10
    // 0x425a60: ret
    //     0x425a60: ret             
    // 0x425a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x425a64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x425a68: b               #0x4258f0
    // 0x425a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x425a6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x425a70: b               #0x42590c
    // 0x425a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x425a74: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x425a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x425a78: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultApplyPaintTransform(/* No info */) {
    // ** addr: 0x43899c, size: 0xac
    // 0x43899c: EnterFrame
    //     0x43899c: stp             fp, lr, [SP, #-0x10]!
    //     0x4389a0: mov             fp, SP
    // 0x4389a4: AllocStack(0x10)
    //     0x4389a4: sub             SP, SP, #0x10
    // 0x4389a8: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4389a8: stur            x3, [fp, #-0x10]
    // 0x4389ac: CheckStackOverflow
    //     0x4389ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4389b0: cmp             SP, x16
    //     0x4389b4: b.ls            #0x438a3c
    // 0x4389b8: LoadField: r4 = r2->field_7
    //     0x4389b8: ldur            w4, [x2, #7]
    // 0x4389bc: DecompressPointer r4
    //     0x4389bc: add             x4, x4, HEAP, lsl #32
    // 0x4389c0: stur            x4, [fp, #-8]
    // 0x4389c4: cmp             w4, NULL
    // 0x4389c8: b.eq            #0x438a44
    // 0x4389cc: mov             x0, x4
    // 0x4389d0: r2 = Null
    //     0x4389d0: mov             x2, NULL
    // 0x4389d4: r1 = Null
    //     0x4389d4: mov             x1, NULL
    // 0x4389d8: r4 = LoadClassIdInstr(r0)
    //     0x4389d8: ldur            x4, [x0, #-1]
    //     0x4389dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4389e0: cmp             x4, #0x6a2
    // 0x4389e4: b.eq            #0x4389fc
    // 0x4389e8: r8 = TextParentData
    //     0x4389e8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x4389ec: ldr             x8, [x8, #0xb70]
    // 0x4389f0: r3 = Null
    //     0x4389f0: add             x3, PP, #0x36, lsl #12  ; [pp+0x366b0] Null
    //     0x4389f4: ldr             x3, [x3, #0x6b0]
    // 0x4389f8: r0 = DefaultTypeTest()
    //     0x4389f8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4389fc: ldur            x0, [fp, #-8]
    // 0x438a00: LoadField: r1 = r0->field_f
    //     0x438a00: ldur            w1, [x0, #0xf]
    // 0x438a04: DecompressPointer r1
    //     0x438a04: add             x1, x1, HEAP, lsl #32
    // 0x438a08: cmp             w1, NULL
    // 0x438a0c: b.ne            #0x438a1c
    // 0x438a10: ldur            x1, [fp, #-0x10]
    // 0x438a14: r0 = setZero()
    //     0x438a14: bl              #0x43823c  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x438a18: b               #0x438a2c
    // 0x438a1c: LoadField: d0 = r1->field_7
    //     0x438a1c: ldur            d0, [x1, #7]
    // 0x438a20: LoadField: d1 = r1->field_f
    //     0x438a20: ldur            d1, [x1, #0xf]
    // 0x438a24: ldur            x1, [fp, #-0x10]
    // 0x438a28: r0 = translate()
    //     0x438a28: bl              #0x4230f8  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x438a2c: r0 = Null
    //     0x438a2c: mov             x0, NULL
    // 0x438a30: LeaveFrame
    //     0x438a30: mov             SP, fp
    //     0x438a34: ldp             fp, lr, [SP], #0x10
    // 0x438a38: ret
    //     0x438a38: ret             
    // 0x438a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438a3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438a40: b               #0x4389b8
    // 0x438a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x438a44: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintInlineChildren(/* No info */) {
    // ** addr: 0x4938c8, size: 0x190
    // 0x4938c8: EnterFrame
    //     0x4938c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4938cc: mov             fp, SP
    // 0x4938d0: AllocStack(0x38)
    //     0x4938d0: sub             SP, SP, #0x38
    // 0x4938d4: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x4938d4: mov             x4, x2
    //     0x4938d8: stur            x2, [fp, #-0x18]
    // 0x4938dc: CheckStackOverflow
    //     0x4938dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4938e0: cmp             SP, x16
    //     0x4938e4: b.ls            #0x493a40
    // 0x4938e8: LoadField: r0 = r1->field_63
    //     0x4938e8: ldur            w0, [x1, #0x63]
    // 0x4938ec: DecompressPointer r0
    //     0x4938ec: add             x0, x0, HEAP, lsl #32
    // 0x4938f0: LoadField: d0 = r3->field_7
    //     0x4938f0: ldur            d0, [x3, #7]
    // 0x4938f4: stur            d0, [fp, #-0x28]
    // 0x4938f8: LoadField: d1 = r3->field_f
    //     0x4938f8: ldur            d1, [x3, #0xf]
    // 0x4938fc: stur            d1, [fp, #-0x20]
    // 0x493900: mov             x3, x0
    // 0x493904: stur            x3, [fp, #-0x10]
    // 0x493908: CheckStackOverflow
    //     0x493908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49390c: cmp             SP, x16
    //     0x493910: b.ls            #0x493a48
    // 0x493914: cmp             w3, NULL
    // 0x493918: b.eq            #0x493a30
    // 0x49391c: LoadField: r5 = r3->field_7
    //     0x49391c: ldur            w5, [x3, #7]
    // 0x493920: DecompressPointer r5
    //     0x493920: add             x5, x5, HEAP, lsl #32
    // 0x493924: stur            x5, [fp, #-8]
    // 0x493928: cmp             w5, NULL
    // 0x49392c: b.eq            #0x493a50
    // 0x493930: mov             x0, x5
    // 0x493934: r2 = Null
    //     0x493934: mov             x2, NULL
    // 0x493938: r1 = Null
    //     0x493938: mov             x1, NULL
    // 0x49393c: r4 = LoadClassIdInstr(r0)
    //     0x49393c: ldur            x4, [x0, #-1]
    //     0x493940: ubfx            x4, x4, #0xc, #0x14
    // 0x493944: cmp             x4, #0x6a2
    // 0x493948: b.eq            #0x493960
    // 0x49394c: r8 = TextParentData
    //     0x49394c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x493950: ldr             x8, [x8, #0xb70]
    // 0x493954: r3 = Null
    //     0x493954: add             x3, PP, #0x36, lsl #12  ; [pp+0x36680] Null
    //     0x493958: ldr             x3, [x3, #0x680]
    // 0x49395c: r0 = DefaultTypeTest()
    //     0x49395c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x493960: ldur            x0, [fp, #-8]
    // 0x493964: LoadField: r1 = r0->field_f
    //     0x493964: ldur            w1, [x0, #0xf]
    // 0x493968: DecompressPointer r1
    //     0x493968: add             x1, x1, HEAP, lsl #32
    // 0x49396c: cmp             w1, NULL
    // 0x493970: b.eq            #0x493a20
    // 0x493974: ldur            x2, [fp, #-0x10]
    // 0x493978: ldur            d0, [fp, #-0x28]
    // 0x49397c: ldur            d1, [fp, #-0x20]
    // 0x493980: LoadField: d2 = r1->field_7
    //     0x493980: ldur            d2, [x1, #7]
    // 0x493984: fadd            d3, d2, d0
    // 0x493988: stur            d3, [fp, #-0x38]
    // 0x49398c: LoadField: d2 = r1->field_f
    //     0x49398c: ldur            d2, [x1, #0xf]
    // 0x493990: fadd            d4, d2, d1
    // 0x493994: stur            d4, [fp, #-0x30]
    // 0x493998: r0 = Offset()
    //     0x493998: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x49399c: ldur            d0, [fp, #-0x38]
    // 0x4939a0: StoreField: r0->field_7 = d0
    //     0x4939a0: stur            d0, [x0, #7]
    // 0x4939a4: ldur            d0, [fp, #-0x30]
    // 0x4939a8: StoreField: r0->field_f = d0
    //     0x4939a8: stur            d0, [x0, #0xf]
    // 0x4939ac: ldur            x1, [fp, #-0x18]
    // 0x4939b0: ldur            x2, [fp, #-0x10]
    // 0x4939b4: mov             x3, x0
    // 0x4939b8: r0 = paintChild()
    //     0x4939b8: bl              #0x4851d8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4939bc: ldur            x0, [fp, #-0x10]
    // 0x4939c0: LoadField: r3 = r0->field_7
    //     0x4939c0: ldur            w3, [x0, #7]
    // 0x4939c4: DecompressPointer r3
    //     0x4939c4: add             x3, x3, HEAP, lsl #32
    // 0x4939c8: stur            x3, [fp, #-8]
    // 0x4939cc: cmp             w3, NULL
    // 0x4939d0: b.eq            #0x493a54
    // 0x4939d4: mov             x0, x3
    // 0x4939d8: r2 = Null
    //     0x4939d8: mov             x2, NULL
    // 0x4939dc: r1 = Null
    //     0x4939dc: mov             x1, NULL
    // 0x4939e0: r4 = LoadClassIdInstr(r0)
    //     0x4939e0: ldur            x4, [x0, #-1]
    //     0x4939e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4939e8: cmp             x4, #0x6a2
    // 0x4939ec: b.eq            #0x493a04
    // 0x4939f0: r8 = TextParentData
    //     0x4939f0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x4939f4: ldr             x8, [x8, #0xb70]
    // 0x4939f8: r3 = Null
    //     0x4939f8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36690] Null
    //     0x4939fc: ldr             x3, [x3, #0x690]
    // 0x493a00: r0 = DefaultTypeTest()
    //     0x493a00: bl              #0x887754  ; DefaultTypeTestStub
    // 0x493a04: ldur            x1, [fp, #-8]
    // 0x493a08: LoadField: r3 = r1->field_b
    //     0x493a08: ldur            w3, [x1, #0xb]
    // 0x493a0c: DecompressPointer r3
    //     0x493a0c: add             x3, x3, HEAP, lsl #32
    // 0x493a10: ldur            x4, [fp, #-0x18]
    // 0x493a14: ldur            d0, [fp, #-0x28]
    // 0x493a18: ldur            d1, [fp, #-0x20]
    // 0x493a1c: b               #0x493904
    // 0x493a20: r0 = Null
    //     0x493a20: mov             x0, NULL
    // 0x493a24: LeaveFrame
    //     0x493a24: mov             SP, fp
    //     0x493a28: ldp             fp, lr, [SP], #0x10
    // 0x493a2c: ret
    //     0x493a2c: ret             
    // 0x493a30: r0 = Null
    //     0x493a30: mov             x0, NULL
    // 0x493a34: LeaveFrame
    //     0x493a34: mov             SP, fp
    //     0x493a38: ldp             fp, lr, [SP], #0x10
    // 0x493a3c: ret
    //     0x493a3c: ret             
    // 0x493a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x493a40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493a44: b               #0x4938e8
    // 0x493a48: r0 = StackOverflowSharedWithFPURegs()
    //     0x493a48: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x493a4c: b               #0x493914
    // 0x493a50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x493a50: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x493a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x493a54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ positionInlineChildren(/* No info */) {
    // ** addr: 0x4cbe78, size: 0x1fc
    // 0x4cbe78: EnterFrame
    //     0x4cbe78: stp             fp, lr, [SP, #-0x10]!
    //     0x4cbe7c: mov             fp, SP
    // 0x4cbe80: AllocStack(0x30)
    //     0x4cbe80: sub             SP, SP, #0x30
    // 0x4cbe84: SetupParameters(_RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x4cbe84: mov             x0, x1
    //     0x4cbe88: mov             x1, x2
    // 0x4cbe8c: CheckStackOverflow
    //     0x4cbe8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cbe90: cmp             SP, x16
    //     0x4cbe94: b.ls            #0x4cc054
    // 0x4cbe98: LoadField: r2 = r0->field_63
    //     0x4cbe98: ldur            w2, [x0, #0x63]
    // 0x4cbe9c: DecompressPointer r2
    //     0x4cbe9c: add             x2, x2, HEAP, lsl #32
    // 0x4cbea0: stur            x2, [fp, #-8]
    // 0x4cbea4: r0 = LoadClassIdInstr(r1)
    //     0x4cbea4: ldur            x0, [x1, #-1]
    //     0x4cbea8: ubfx            x0, x0, #0xc, #0x14
    // 0x4cbeac: r0 = GDT[cid_x0 + 0xabca]()
    //     0x4cbeac: mov             x17, #0xabca
    //     0x4cbeb0: add             lr, x0, x17
    //     0x4cbeb4: ldr             lr, [x21, lr, lsl #3]
    //     0x4cbeb8: blr             lr
    // 0x4cbebc: mov             x2, x0
    // 0x4cbec0: stur            x2, [fp, #-0x10]
    // 0x4cbec4: ldur            x3, [fp, #-8]
    // 0x4cbec8: stur            x3, [fp, #-8]
    // 0x4cbecc: CheckStackOverflow
    //     0x4cbecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cbed0: cmp             SP, x16
    //     0x4cbed4: b.ls            #0x4cc05c
    // 0x4cbed8: r0 = LoadClassIdInstr(r2)
    //     0x4cbed8: ldur            x0, [x2, #-1]
    //     0x4cbedc: ubfx            x0, x0, #0xc, #0x14
    // 0x4cbee0: mov             x1, x2
    // 0x4cbee4: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x4cbee4: add             lr, x0, #0x3fb
    //     0x4cbee8: ldr             lr, [x21, lr, lsl #3]
    //     0x4cbeec: blr             lr
    // 0x4cbef0: tbnz            w0, #4, #0x4cbfd4
    // 0x4cbef4: ldur            x2, [fp, #-0x10]
    // 0x4cbef8: ldur            x3, [fp, #-8]
    // 0x4cbefc: r0 = LoadClassIdInstr(r2)
    //     0x4cbefc: ldur            x0, [x2, #-1]
    //     0x4cbf00: ubfx            x0, x0, #0xc, #0x14
    // 0x4cbf04: mov             x1, x2
    // 0x4cbf08: r0 = GDT[cid_x0 + 0x469]()
    //     0x4cbf08: add             lr, x0, #0x469
    //     0x4cbf0c: ldr             lr, [x21, lr, lsl #3]
    //     0x4cbf10: blr             lr
    // 0x4cbf14: mov             x3, x0
    // 0x4cbf18: ldur            x0, [fp, #-8]
    // 0x4cbf1c: stur            x3, [fp, #-0x20]
    // 0x4cbf20: cmp             w0, NULL
    // 0x4cbf24: b.eq            #0x4cbfc4
    // 0x4cbf28: LoadField: r4 = r0->field_7
    //     0x4cbf28: ldur            w4, [x0, #7]
    // 0x4cbf2c: DecompressPointer r4
    //     0x4cbf2c: add             x4, x4, HEAP, lsl #32
    // 0x4cbf30: stur            x4, [fp, #-0x18]
    // 0x4cbf34: cmp             w4, NULL
    // 0x4cbf38: b.eq            #0x4cc064
    // 0x4cbf3c: mov             x0, x4
    // 0x4cbf40: r2 = Null
    //     0x4cbf40: mov             x2, NULL
    // 0x4cbf44: r1 = Null
    //     0x4cbf44: mov             x1, NULL
    // 0x4cbf48: r4 = LoadClassIdInstr(r0)
    //     0x4cbf48: ldur            x4, [x0, #-1]
    //     0x4cbf4c: ubfx            x4, x4, #0xc, #0x14
    // 0x4cbf50: cmp             x4, #0x6a2
    // 0x4cbf54: b.eq            #0x4cbf6c
    // 0x4cbf58: r8 = TextParentData
    //     0x4cbf58: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x4cbf5c: ldr             x8, [x8, #0xb70]
    // 0x4cbf60: r3 = Null
    //     0x4cbf60: add             x3, PP, #0x36, lsl #12  ; [pp+0x366d0] Null
    //     0x4cbf64: ldr             x3, [x3, #0x6d0]
    // 0x4cbf68: r0 = DefaultTypeTest()
    //     0x4cbf68: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4cbf6c: ldur            x0, [fp, #-0x20]
    // 0x4cbf70: LoadField: d0 = r0->field_7
    //     0x4cbf70: ldur            d0, [x0, #7]
    // 0x4cbf74: stur            d0, [fp, #-0x30]
    // 0x4cbf78: LoadField: d1 = r0->field_f
    //     0x4cbf78: ldur            d1, [x0, #0xf]
    // 0x4cbf7c: stur            d1, [fp, #-0x28]
    // 0x4cbf80: r0 = Offset()
    //     0x4cbf80: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4cbf84: ldur            d0, [fp, #-0x30]
    // 0x4cbf88: StoreField: r0->field_7 = d0
    //     0x4cbf88: stur            d0, [x0, #7]
    // 0x4cbf8c: ldur            d0, [fp, #-0x28]
    // 0x4cbf90: StoreField: r0->field_f = d0
    //     0x4cbf90: stur            d0, [x0, #0xf]
    // 0x4cbf94: ldur            x1, [fp, #-0x18]
    // 0x4cbf98: StoreField: r1->field_f = r0
    //     0x4cbf98: stur            w0, [x1, #0xf]
    //     0x4cbf9c: ldurb           w16, [x1, #-1]
    //     0x4cbfa0: ldurb           w17, [x0, #-1]
    //     0x4cbfa4: and             x16, x17, x16, lsr #2
    //     0x4cbfa8: tst             x16, HEAP, lsr #32
    //     0x4cbfac: b.eq            #0x4cbfb4
    //     0x4cbfb0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4cbfb4: LoadField: r3 = r1->field_b
    //     0x4cbfb4: ldur            w3, [x1, #0xb]
    // 0x4cbfb8: DecompressPointer r3
    //     0x4cbfb8: add             x3, x3, HEAP, lsl #32
    // 0x4cbfbc: ldur            x2, [fp, #-0x10]
    // 0x4cbfc0: b               #0x4cbec8
    // 0x4cbfc4: r0 = Null
    //     0x4cbfc4: mov             x0, NULL
    // 0x4cbfc8: LeaveFrame
    //     0x4cbfc8: mov             SP, fp
    //     0x4cbfcc: ldp             fp, lr, [SP], #0x10
    // 0x4cbfd0: ret
    //     0x4cbfd0: ret             
    // 0x4cbfd4: ldur            x0, [fp, #-8]
    // 0x4cbfd8: CheckStackOverflow
    //     0x4cbfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cbfdc: cmp             SP, x16
    //     0x4cbfe0: b.ls            #0x4cc068
    // 0x4cbfe4: cmp             w0, NULL
    // 0x4cbfe8: b.eq            #0x4cc044
    // 0x4cbfec: LoadField: r3 = r0->field_7
    //     0x4cbfec: ldur            w3, [x0, #7]
    // 0x4cbff0: DecompressPointer r3
    //     0x4cbff0: add             x3, x3, HEAP, lsl #32
    // 0x4cbff4: stur            x3, [fp, #-8]
    // 0x4cbff8: cmp             w3, NULL
    // 0x4cbffc: b.eq            #0x4cc070
    // 0x4cc000: mov             x0, x3
    // 0x4cc004: r2 = Null
    //     0x4cc004: mov             x2, NULL
    // 0x4cc008: r1 = Null
    //     0x4cc008: mov             x1, NULL
    // 0x4cc00c: r4 = LoadClassIdInstr(r0)
    //     0x4cc00c: ldur            x4, [x0, #-1]
    //     0x4cc010: ubfx            x4, x4, #0xc, #0x14
    // 0x4cc014: cmp             x4, #0x6a2
    // 0x4cc018: b.eq            #0x4cc030
    // 0x4cc01c: r8 = TextParentData
    //     0x4cc01c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x4cc020: ldr             x8, [x8, #0xb70]
    // 0x4cc024: r3 = Null
    //     0x4cc024: add             x3, PP, #0x36, lsl #12  ; [pp+0x366e0] Null
    //     0x4cc028: ldr             x3, [x3, #0x6e0]
    // 0x4cc02c: r0 = DefaultTypeTest()
    //     0x4cc02c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4cc030: ldur            x1, [fp, #-8]
    // 0x4cc034: StoreField: r1->field_f = rNULL
    //     0x4cc034: stur            NULL, [x1, #0xf]
    // 0x4cc038: LoadField: r0 = r1->field_b
    //     0x4cc038: ldur            w0, [x1, #0xb]
    // 0x4cc03c: DecompressPointer r0
    //     0x4cc03c: add             x0, x0, HEAP, lsl #32
    // 0x4cc040: b               #0x4cbfd8
    // 0x4cc044: r0 = Null
    //     0x4cc044: mov             x0, NULL
    // 0x4cc048: LeaveFrame
    //     0x4cc048: mov             SP, fp
    //     0x4cc04c: ldp             fp, lr, [SP], #0x10
    // 0x4cc050: ret
    //     0x4cc050: ret             
    // 0x4cc054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc054: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc058: b               #0x4cbe98
    // 0x4cc05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc05c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc060: b               #0x4cbed8
    // 0x4cc064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cc064: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4cc068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc068: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc06c: b               #0x4cbfe4
    // 0x4cc070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cc070: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1575, size: 0x168, field offset: 0x6c
class RenderEditable extends _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults
    implements TextLayoutMetrics {

  late Rect _caretPrototype; // offset: 0x138
  late final _CaretPainter _caretPainter; // offset: 0x7c
  late TapGestureRecognizer _tap; // offset: 0x124
  late LongPressGestureRecognizer _longPress; // offset: 0x128
  late TextPosition _floatingCursorTextPosition; // offset: 0x108

  get _ preferredLineHeight(/* No info */) {
    // ** addr: 0x3d488c, size: 0x38
    // 0x3d488c: EnterFrame
    //     0x3d488c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d4890: mov             fp, SP
    // 0x3d4894: CheckStackOverflow
    //     0x3d4894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d4898: cmp             SP, x16
    //     0x3d489c: b.ls            #0x3d48bc
    // 0x3d48a0: LoadField: r0 = r1->field_af
    //     0x3d48a0: ldur            w0, [x1, #0xaf]
    // 0x3d48a4: DecompressPointer r0
    //     0x3d48a4: add             x0, x0, HEAP, lsl #32
    // 0x3d48a8: mov             x1, x0
    // 0x3d48ac: r0 = preferredLineHeight()
    //     0x3d48ac: bl              #0x3e3c90  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x3d48b0: LeaveFrame
    //     0x3d48b0: mov             SP, fp
    //     0x3d48b4: ldp             fp, lr, [SP], #0x10
    // 0x3d48b8: ret
    //     0x3d48b8: ret             
    // 0x3d48bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d48bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d48c0: b               #0x3d48a0
  }
  _ getBoxesForSelection(/* No info */) {
    // ** addr: 0x3db484, size: 0xa4
    // 0x3db484: EnterFrame
    //     0x3db484: stp             fp, lr, [SP, #-0x10]!
    //     0x3db488: mov             fp, SP
    // 0x3db48c: AllocStack(0x30)
    //     0x3db48c: sub             SP, SP, #0x30
    // 0x3db490: SetupParameters(RenderEditable this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3db490: stur            x1, [fp, #-8]
    //     0x3db494: stur            x2, [fp, #-0x10]
    // 0x3db498: CheckStackOverflow
    //     0x3db498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3db49c: cmp             SP, x16
    //     0x3db4a0: b.ls            #0x3db520
    // 0x3db4a4: r1 = 1
    //     0x3db4a4: mov             x1, #1
    // 0x3db4a8: r0 = AllocateContext()
    //     0x3db4a8: bl              #0x888744  ; AllocateContextStub
    // 0x3db4ac: mov             x2, x0
    // 0x3db4b0: ldur            x0, [fp, #-8]
    // 0x3db4b4: stur            x2, [fp, #-0x18]
    // 0x3db4b8: StoreField: r2->field_f = r0
    //     0x3db4b8: stur            w0, [x2, #0xf]
    // 0x3db4bc: mov             x1, x0
    // 0x3db4c0: r0 = _computeTextMetricsIfNeeded()
    //     0x3db4c0: bl              #0x3dbef8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x3db4c4: ldur            x0, [fp, #-8]
    // 0x3db4c8: LoadField: r1 = r0->field_af
    //     0x3db4c8: ldur            w1, [x0, #0xaf]
    // 0x3db4cc: DecompressPointer r1
    //     0x3db4cc: add             x1, x1, HEAP, lsl #32
    // 0x3db4d0: ldur            x2, [fp, #-0x10]
    // 0x3db4d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3db4d4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3db4d8: r0 = getBoxesForSelection()
    //     0x3db4d8: bl              #0x3db528  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x3db4dc: ldur            x2, [fp, #-0x18]
    // 0x3db4e0: r1 = Function '<anonymous closure>':.
    //     0x3db4e0: ldr             x1, [PP, #0x4468]  ; [pp+0x4468] AnonymousClosure: (0x3de55c), in [package:flutter/src/rendering/editable.dart] RenderEditable::getBoxesForSelection (0x3db484)
    // 0x3db4e4: stur            x0, [fp, #-8]
    // 0x3db4e8: r0 = AllocateClosure()
    //     0x3db4e8: bl              #0x888b08  ; AllocateClosureStub
    // 0x3db4ec: r16 = <TextBox>
    //     0x3db4ec: ldr             x16, [PP, #0x4368]  ; [pp+0x4368] TypeArguments: <TextBox>
    // 0x3db4f0: ldur            lr, [fp, #-8]
    // 0x3db4f4: stp             lr, x16, [SP, #8]
    // 0x3db4f8: str             x0, [SP]
    // 0x3db4fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3db4fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3db500: r0 = map()
    //     0x3db500: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x3db504: LoadField: r1 = r0->field_7
    //     0x3db504: ldur            w1, [x0, #7]
    // 0x3db508: DecompressPointer r1
    //     0x3db508: add             x1, x1, HEAP, lsl #32
    // 0x3db50c: mov             x2, x0
    // 0x3db510: r0 = _GrowableList.of()
    //     0x3db510: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3db514: LeaveFrame
    //     0x3db514: mov             SP, fp
    //     0x3db518: ldp             fp, lr, [SP], #0x10
    // 0x3db51c: ret
    //     0x3db51c: ret             
    // 0x3db520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3db520: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3db524: b               #0x3db4a4
  }
  _ _computeTextMetricsIfNeeded(/* No info */) {
    // ** addr: 0x3dbef8, size: 0x138
    // 0x3dbef8: EnterFrame
    //     0x3dbef8: stp             fp, lr, [SP, #-0x10]!
    //     0x3dbefc: mov             fp, SP
    // 0x3dbf00: AllocStack(0x28)
    //     0x3dbf00: sub             SP, SP, #0x28
    // 0x3dbf04: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x3dbf04: mov             x0, x1
    //     0x3dbf08: stur            x1, [fp, #-8]
    // 0x3dbf0c: CheckStackOverflow
    //     0x3dbf0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dbf10: cmp             SP, x16
    //     0x3dbf14: b.ls            #0x3dbffc
    // 0x3dbf18: mov             x1, x0
    // 0x3dbf1c: r0 = constraints()
    //     0x3dbf1c: bl              #0x476e70  ; [package:flutter/src/rendering/box.dart] RenderBox::constraints
    // 0x3dbf20: LoadField: d0 = r0->field_7
    //     0x3dbf20: ldur            d0, [x0, #7]
    // 0x3dbf24: ldur            x1, [fp, #-8]
    // 0x3dbf28: stur            d0, [fp, #-0x18]
    // 0x3dbf2c: r0 = constraints()
    //     0x3dbf2c: bl              #0x3de4f8  ; [package:flutter/src/rendering/object.dart] RenderObject::constraints
    // 0x3dbf30: mov             x3, x0
    // 0x3dbf34: r2 = Null
    //     0x3dbf34: mov             x2, NULL
    // 0x3dbf38: r1 = Null
    //     0x3dbf38: mov             x1, NULL
    // 0x3dbf3c: stur            x3, [fp, #-0x10]
    // 0x3dbf40: r4 = LoadClassIdInstr(r0)
    //     0x3dbf40: ldur            x4, [x0, #-1]
    //     0x3dbf44: ubfx            x4, x4, #0xc, #0x14
    // 0x3dbf48: sub             x4, x4, #0x6b0
    // 0x3dbf4c: cmp             x4, #1
    // 0x3dbf50: b.ls            #0x3dbf60
    // 0x3dbf54: r8 = BoxConstraints
    //     0x3dbf54: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x3dbf58: r3 = Null
    //     0x3dbf58: ldr             x3, [PP, #0x43d0]  ; [pp+0x43d0] Null
    // 0x3dbf5c: r0 = BoxConstraints()
    //     0x3dbf5c: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x3dbf60: ldur            x0, [fp, #-0x10]
    // 0x3dbf64: LoadField: d0 = r0->field_f
    //     0x3dbf64: ldur            d0, [x0, #0xf]
    // 0x3dbf68: ldur            d1, [fp, #-0x18]
    // 0x3dbf6c: r0 = inline_Allocate_Double()
    //     0x3dbf6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3dbf70: add             x0, x0, #0x10
    //     0x3dbf74: cmp             x1, x0
    //     0x3dbf78: b.ls            #0x3dc004
    //     0x3dbf7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x3dbf80: sub             x0, x0, #0xf
    //     0x3dbf84: mov             x1, #0xd15c
    //     0x3dbf88: movk            x1, #3, lsl #16
    //     0x3dbf8c: stur            x1, [x0, #-1]
    // 0x3dbf90: StoreField: r0->field_7 = d1
    //     0x3dbf90: stur            d1, [x0, #7]
    // 0x3dbf94: r1 = inline_Allocate_Double()
    //     0x3dbf94: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3dbf98: add             x1, x1, #0x10
    //     0x3dbf9c: cmp             x2, x1
    //     0x3dbfa0: b.ls            #0x3dc014
    //     0x3dbfa4: str             x1, [THR, #0x50]  ; THR::top
    //     0x3dbfa8: sub             x1, x1, #0xf
    //     0x3dbfac: mov             x2, #0xd15c
    //     0x3dbfb0: movk            x2, #3, lsl #16
    //     0x3dbfb4: stur            x2, [x1, #-1]
    // 0x3dbfb8: StoreField: r1->field_7 = d0
    //     0x3dbfb8: stur            d0, [x1, #7]
    // 0x3dbfbc: stp             x1, x0, [SP]
    // 0x3dbfc0: ldur            x1, [fp, #-8]
    // 0x3dbfc4: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x3dbfc4: ldr             x4, [PP, #0x43e0]  ; [pp+0x43e0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x3dbfc8: r0 = _adjustConstraints()
    //     0x3dbfc8: bl              #0x3de2ec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x3dbfcc: mov             x2, x0
    // 0x3dbfd0: mov             x3, x1
    // 0x3dbfd4: ldur            x0, [fp, #-8]
    // 0x3dbfd8: LoadField: r1 = r0->field_af
    //     0x3dbfd8: ldur            w1, [x0, #0xaf]
    // 0x3dbfdc: DecompressPointer r1
    //     0x3dbfdc: add             x1, x1, HEAP, lsl #32
    // 0x3dbfe0: stp             x3, x2, [SP]
    // 0x3dbfe4: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x3dbfe4: ldr             x4, [PP, #0x43e0]  ; [pp+0x43e0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x3dbfe8: r0 = layout()
    //     0x3dbfe8: bl              #0x3dc030  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x3dbfec: r0 = Null
    //     0x3dbfec: mov             x0, NULL
    // 0x3dbff0: LeaveFrame
    //     0x3dbff0: mov             SP, fp
    //     0x3dbff4: ldp             fp, lr, [SP], #0x10
    // 0x3dbff8: ret
    //     0x3dbff8: ret             
    // 0x3dbffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dbffc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc000: b               #0x3dbf18
    // 0x3dc004: stp             q0, q1, [SP, #-0x20]!
    // 0x3dc008: r0 = AllocateDouble()
    //     0x3dc008: bl              #0x889738  ; AllocateDoubleStub
    // 0x3dc00c: ldp             q0, q1, [SP], #0x20
    // 0x3dc010: b               #0x3dbf90
    // 0x3dc014: SaveReg d0
    //     0x3dc014: str             q0, [SP, #-0x10]!
    // 0x3dc018: SaveReg r0
    //     0x3dc018: str             x0, [SP, #-8]!
    // 0x3dc01c: r0 = AllocateDouble()
    //     0x3dc01c: bl              #0x889738  ; AllocateDoubleStub
    // 0x3dc020: mov             x1, x0
    // 0x3dc024: RestoreReg r0
    //     0x3dc024: ldr             x0, [SP], #8
    // 0x3dc028: RestoreReg d0
    //     0x3dc028: ldr             q0, [SP], #0x10
    // 0x3dc02c: b               #0x3dbfb8
  }
  _ _adjustConstraints(/* No info */) {
    // ** addr: 0x3de2ec, size: 0x20c
    // 0x3de2ec: EnterFrame
    //     0x3de2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3de2f0: mov             fp, SP
    // 0x3de2f4: LoadField: r2 = r4->field_13
    //     0x3de2f4: ldur            w2, [x4, #0x13]
    // 0x3de2f8: DecompressPointer r2
    //     0x3de2f8: add             x2, x2, HEAP, lsl #32
    // 0x3de2fc: LoadField: r3 = r4->field_1f
    //     0x3de2fc: ldur            w3, [x4, #0x1f]
    // 0x3de300: DecompressPointer r3
    //     0x3de300: add             x3, x3, HEAP, lsl #32
    // 0x3de304: r16 = "maxWidth"
    //     0x3de304: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] "maxWidth"
    // 0x3de308: cmp             w3, w16
    // 0x3de30c: b.ne            #0x3de330
    // 0x3de310: LoadField: r3 = r4->field_23
    //     0x3de310: ldur            w3, [x4, #0x23]
    // 0x3de314: DecompressPointer r3
    //     0x3de314: add             x3, x3, HEAP, lsl #32
    // 0x3de318: sub             w5, w2, w3
    // 0x3de31c: add             x3, fp, w5, sxtw #2
    // 0x3de320: ldr             x3, [x3, #8]
    // 0x3de324: LoadField: d0 = r3->field_7
    //     0x3de324: ldur            d0, [x3, #7]
    // 0x3de328: r3 = 1
    //     0x3de328: mov             x3, #1
    // 0x3de32c: b               #0x3de338
    // 0x3de330: d0 = inf
    //     0x3de330: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x3de334: r3 = 0
    //     0x3de334: mov             x3, #0
    // 0x3de338: lsl             x5, x3, #1
    // 0x3de33c: lsl             w3, w5, #1
    // 0x3de340: add             w5, w3, #8
    // 0x3de344: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x3de344: add             x16, x4, w5, sxtw #1
    //     0x3de348: ldur            w6, [x16, #0xf]
    // 0x3de34c: DecompressPointer r6
    //     0x3de34c: add             x6, x6, HEAP, lsl #32
    // 0x3de350: r16 = "minWidth"
    //     0x3de350: ldr             x16, [PP, #0x43f0]  ; [pp+0x43f0] "minWidth"
    // 0x3de354: cmp             w6, w16
    // 0x3de358: b.ne            #0x3de384
    // 0x3de35c: add             w5, w3, #0xa
    // 0x3de360: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0x3de360: add             x16, x4, w5, sxtw #1
    //     0x3de364: ldur            w3, [x16, #0xf]
    // 0x3de368: DecompressPointer r3
    //     0x3de368: add             x3, x3, HEAP, lsl #32
    // 0x3de36c: sub             w4, w2, w3
    // 0x3de370: add             x2, fp, w4, sxtw #2
    // 0x3de374: ldr             x2, [x2, #8]
    // 0x3de378: LoadField: d1 = r2->field_7
    //     0x3de378: ldur            d1, [x2, #7]
    // 0x3de37c: mov             v3.16b, v1.16b
    // 0x3de380: b               #0x3de388
    // 0x3de384: d3 = 0.000000
    //     0x3de384: eor             v3.16b, v3.16b, v3.16b
    // 0x3de388: d2 = 0.000000
    //     0x3de388: eor             v2.16b, v2.16b, v2.16b
    // 0x3de38c: d1 = 1.000000
    //     0x3de38c: fmov            d1, #1.00000000
    // 0x3de390: LoadField: d4 = r1->field_e7
    //     0x3de390: ldur            d4, [x1, #0xe7]
    // 0x3de394: fadd            d5, d1, d4
    // 0x3de398: fsub            d1, d0, d5
    // 0x3de39c: fcmp            d2, d1
    // 0x3de3a0: b.le            #0x3de3ac
    // 0x3de3a4: d0 = 0.000000
    //     0x3de3a4: eor             v0.16b, v0.16b, v0.16b
    // 0x3de3a8: b               #0x3de3e0
    // 0x3de3ac: fcmp            d1, d2
    // 0x3de3b0: b.le            #0x3de3bc
    // 0x3de3b4: mov             v0.16b, v1.16b
    // 0x3de3b8: b               #0x3de3e0
    // 0x3de3bc: fcmp            d2, d2
    // 0x3de3c0: b.ne            #0x3de3cc
    // 0x3de3c4: fadd            d0, d2, d1
    // 0x3de3c8: b               #0x3de3e0
    // 0x3de3cc: fcmp            d1, d1
    // 0x3de3d0: b.vc            #0x3de3dc
    // 0x3de3d4: mov             v0.16b, v1.16b
    // 0x3de3d8: b               #0x3de3e0
    // 0x3de3dc: d0 = 0.000000
    //     0x3de3dc: eor             v0.16b, v0.16b, v0.16b
    // 0x3de3e0: fcmp            d3, d0
    // 0x3de3e4: b.le            #0x3de3f0
    // 0x3de3e8: mov             v1.16b, v0.16b
    // 0x3de3ec: b               #0x3de44c
    // 0x3de3f0: fcmp            d0, d3
    // 0x3de3f4: b.le            #0x3de400
    // 0x3de3f8: mov             v1.16b, v3.16b
    // 0x3de3fc: b               #0x3de44c
    // 0x3de400: fcmp            d3, d2
    // 0x3de404: b.ne            #0x3de418
    // 0x3de408: fadd            d1, d3, d0
    // 0x3de40c: fmul            d4, d1, d3
    // 0x3de410: fmul            d1, d4, d0
    // 0x3de414: b               #0x3de44c
    // 0x3de418: fcmp            d3, d2
    // 0x3de41c: b.ne            #0x3de438
    // 0x3de420: fcmp            d0, #0.0
    // 0x3de424: b.vs            #0x3de438
    // 0x3de428: b.ne            #0x3de434
    // 0x3de42c: r2 = 0.000000
    //     0x3de42c: fmov            x2, d0
    // 0x3de430: cmp             x2, #0
    // 0x3de434: b.lt            #0x3de440
    // 0x3de438: fcmp            d0, d0
    // 0x3de43c: b.vc            #0x3de448
    // 0x3de440: mov             v1.16b, v0.16b
    // 0x3de444: b               #0x3de44c
    // 0x3de448: mov             v1.16b, v3.16b
    // 0x3de44c: LoadField: r2 = r1->field_cb
    //     0x3de44c: ldur            w2, [x1, #0xcb]
    // 0x3de450: DecompressPointer r2
    //     0x3de450: add             x2, x2, HEAP, lsl #32
    // 0x3de454: tbnz            w2, #4, #0x3de45c
    // 0x3de458: mov             v1.16b, v0.16b
    // 0x3de45c: LoadField: r2 = r1->field_d3
    //     0x3de45c: ldur            w2, [x1, #0xd3]
    // 0x3de460: DecompressPointer r2
    //     0x3de460: add             x2, x2, HEAP, lsl #32
    // 0x3de464: cmp             w2, #2
    // 0x3de468: b.ne            #0x3de470
    // 0x3de46c: d0 = inf
    //     0x3de46c: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x3de470: r0 = inline_Allocate_Double()
    //     0x3de470: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x3de474: add             x0, x0, #0x10
    //     0x3de478: cmp             x2, x0
    //     0x3de47c: b.ls            #0x3de4cc
    //     0x3de480: str             x0, [THR, #0x50]  ; THR::top
    //     0x3de484: sub             x0, x0, #0xf
    //     0x3de488: mov             x2, #0xd15c
    //     0x3de48c: movk            x2, #3, lsl #16
    //     0x3de490: stur            x2, [x0, #-1]
    // 0x3de494: StoreField: r0->field_7 = d1
    //     0x3de494: stur            d1, [x0, #7]
    // 0x3de498: r1 = inline_Allocate_Double()
    //     0x3de498: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3de49c: add             x1, x1, #0x10
    //     0x3de4a0: cmp             x2, x1
    //     0x3de4a4: b.ls            #0x3de4dc
    //     0x3de4a8: str             x1, [THR, #0x50]  ; THR::top
    //     0x3de4ac: sub             x1, x1, #0xf
    //     0x3de4b0: mov             x2, #0xd15c
    //     0x3de4b4: movk            x2, #3, lsl #16
    //     0x3de4b8: stur            x2, [x1, #-1]
    // 0x3de4bc: StoreField: r1->field_7 = d0
    //     0x3de4bc: stur            d0, [x1, #7]
    // 0x3de4c0: LeaveFrame
    //     0x3de4c0: mov             SP, fp
    //     0x3de4c4: ldp             fp, lr, [SP], #0x10
    // 0x3de4c8: ret
    //     0x3de4c8: ret             
    // 0x3de4cc: stp             q0, q1, [SP, #-0x20]!
    // 0x3de4d0: r0 = AllocateDouble()
    //     0x3de4d0: bl              #0x889738  ; AllocateDoubleStub
    // 0x3de4d4: ldp             q0, q1, [SP], #0x20
    // 0x3de4d8: b               #0x3de494
    // 0x3de4dc: SaveReg d0
    //     0x3de4dc: str             q0, [SP, #-0x10]!
    // 0x3de4e0: SaveReg r0
    //     0x3de4e0: str             x0, [SP, #-8]!
    // 0x3de4e4: r0 = AllocateDouble()
    //     0x3de4e4: bl              #0x889738  ; AllocateDoubleStub
    // 0x3de4e8: mov             x1, x0
    // 0x3de4ec: RestoreReg r0
    //     0x3de4ec: ldr             x0, [SP], #8
    // 0x3de4f0: RestoreReg d0
    //     0x3de4f0: ldr             q0, [SP], #0x10
    // 0x3de4f4: b               #0x3de4bc
  }
  [closure] TextBox <anonymous closure>(dynamic, TextBox) {
    // ** addr: 0x3de55c, size: 0x128
    // 0x3de55c: EnterFrame
    //     0x3de55c: stp             fp, lr, [SP, #-0x10]!
    //     0x3de560: mov             fp, SP
    // 0x3de564: AllocStack(0x30)
    //     0x3de564: sub             SP, SP, #0x30
    // 0x3de568: SetupParameters()
    //     0x3de568: ldr             x0, [fp, #0x18]
    //     0x3de56c: ldur            w2, [x0, #0x17]
    //     0x3de570: add             x2, x2, HEAP, lsl #32
    //     0x3de574: stur            x2, [fp, #-8]
    // 0x3de578: CheckStackOverflow
    //     0x3de578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3de57c: cmp             SP, x16
    //     0x3de580: b.ls            #0x3de67c
    // 0x3de584: ldr             x0, [fp, #0x10]
    // 0x3de588: LoadField: d0 = r0->field_7
    //     0x3de588: ldur            d0, [x0, #7]
    // 0x3de58c: stur            d0, [fp, #-0x10]
    // 0x3de590: LoadField: r1 = r2->field_f
    //     0x3de590: ldur            w1, [x2, #0xf]
    // 0x3de594: DecompressPointer r1
    //     0x3de594: add             x1, x1, HEAP, lsl #32
    // 0x3de598: r0 = _paintOffset()
    //     0x3de598: bl              #0x3de684  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x3de59c: LoadField: d0 = r0->field_7
    //     0x3de59c: ldur            d0, [x0, #7]
    // 0x3de5a0: ldur            d1, [fp, #-0x10]
    // 0x3de5a4: fadd            d2, d1, d0
    // 0x3de5a8: ldr             x0, [fp, #0x10]
    // 0x3de5ac: stur            d2, [fp, #-0x18]
    // 0x3de5b0: LoadField: d0 = r0->field_f
    //     0x3de5b0: ldur            d0, [x0, #0xf]
    // 0x3de5b4: ldur            x2, [fp, #-8]
    // 0x3de5b8: stur            d0, [fp, #-0x10]
    // 0x3de5bc: LoadField: r1 = r2->field_f
    //     0x3de5bc: ldur            w1, [x2, #0xf]
    // 0x3de5c0: DecompressPointer r1
    //     0x3de5c0: add             x1, x1, HEAP, lsl #32
    // 0x3de5c4: r0 = _paintOffset()
    //     0x3de5c4: bl              #0x3de684  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x3de5c8: LoadField: d0 = r0->field_f
    //     0x3de5c8: ldur            d0, [x0, #0xf]
    // 0x3de5cc: ldur            d1, [fp, #-0x10]
    // 0x3de5d0: fadd            d2, d1, d0
    // 0x3de5d4: ldr             x0, [fp, #0x10]
    // 0x3de5d8: stur            d2, [fp, #-0x20]
    // 0x3de5dc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x3de5dc: ldur            d0, [x0, #0x17]
    // 0x3de5e0: ldur            x2, [fp, #-8]
    // 0x3de5e4: stur            d0, [fp, #-0x10]
    // 0x3de5e8: LoadField: r1 = r2->field_f
    //     0x3de5e8: ldur            w1, [x2, #0xf]
    // 0x3de5ec: DecompressPointer r1
    //     0x3de5ec: add             x1, x1, HEAP, lsl #32
    // 0x3de5f0: r0 = _paintOffset()
    //     0x3de5f0: bl              #0x3de684  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x3de5f4: LoadField: d0 = r0->field_7
    //     0x3de5f4: ldur            d0, [x0, #7]
    // 0x3de5f8: ldur            d1, [fp, #-0x10]
    // 0x3de5fc: fadd            d2, d1, d0
    // 0x3de600: ldr             x0, [fp, #0x10]
    // 0x3de604: stur            d2, [fp, #-0x28]
    // 0x3de608: LoadField: d0 = r0->field_1f
    //     0x3de608: ldur            d0, [x0, #0x1f]
    // 0x3de60c: ldur            x1, [fp, #-8]
    // 0x3de610: stur            d0, [fp, #-0x10]
    // 0x3de614: LoadField: r2 = r1->field_f
    //     0x3de614: ldur            w2, [x1, #0xf]
    // 0x3de618: DecompressPointer r2
    //     0x3de618: add             x2, x2, HEAP, lsl #32
    // 0x3de61c: mov             x1, x2
    // 0x3de620: r0 = _paintOffset()
    //     0x3de620: bl              #0x3de684  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x3de624: LoadField: d0 = r0->field_f
    //     0x3de624: ldur            d0, [x0, #0xf]
    // 0x3de628: ldur            d1, [fp, #-0x10]
    // 0x3de62c: fadd            d2, d1, d0
    // 0x3de630: ldr             x0, [fp, #0x10]
    // 0x3de634: stur            d2, [fp, #-0x30]
    // 0x3de638: LoadField: r1 = r0->field_27
    //     0x3de638: ldur            w1, [x0, #0x27]
    // 0x3de63c: DecompressPointer r1
    //     0x3de63c: add             x1, x1, HEAP, lsl #32
    // 0x3de640: stur            x1, [fp, #-8]
    // 0x3de644: r0 = TextBox()
    //     0x3de644: bl              #0x3dba1c  ; AllocateTextBoxStub -> TextBox (size=0x2c)
    // 0x3de648: ldur            d0, [fp, #-0x18]
    // 0x3de64c: StoreField: r0->field_7 = d0
    //     0x3de64c: stur            d0, [x0, #7]
    // 0x3de650: ldur            d0, [fp, #-0x20]
    // 0x3de654: StoreField: r0->field_f = d0
    //     0x3de654: stur            d0, [x0, #0xf]
    // 0x3de658: ldur            d0, [fp, #-0x28]
    // 0x3de65c: ArrayStore: r0[0] = d0  ; List_8
    //     0x3de65c: stur            d0, [x0, #0x17]
    // 0x3de660: ldur            d0, [fp, #-0x30]
    // 0x3de664: StoreField: r0->field_1f = d0
    //     0x3de664: stur            d0, [x0, #0x1f]
    // 0x3de668: ldur            x1, [fp, #-8]
    // 0x3de66c: StoreField: r0->field_27 = r1
    //     0x3de66c: stur            w1, [x0, #0x27]
    // 0x3de670: LeaveFrame
    //     0x3de670: mov             SP, fp
    //     0x3de674: ldp             fp, lr, [SP], #0x10
    // 0x3de678: ret
    //     0x3de678: ret             
    // 0x3de67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3de67c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3de680: b               #0x3de584
  }
  get _ _paintOffset(/* No info */) {
    // ** addr: 0x3de684, size: 0xd0
    // 0x3de684: EnterFrame
    //     0x3de684: stp             fp, lr, [SP, #-0x10]!
    //     0x3de688: mov             fp, SP
    // 0x3de68c: AllocStack(0x10)
    //     0x3de68c: sub             SP, SP, #0x10
    // 0x3de690: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x3de690: mov             x0, x1
    //     0x3de694: stur            x1, [fp, #-8]
    // 0x3de698: CheckStackOverflow
    //     0x3de698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3de69c: cmp             SP, x16
    //     0x3de6a0: b.ls            #0x3de744
    // 0x3de6a4: mov             x1, x0
    // 0x3de6a8: r0 = _viewportAxis()
    //     0x3de6a8: bl              #0x3de754  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_viewportAxis
    // 0x3de6ac: LoadField: r1 = r0->field_7
    //     0x3de6ac: ldur            x1, [x0, #7]
    // 0x3de6b0: cmp             x1, #0
    // 0x3de6b4: b.gt            #0x3de6f8
    // 0x3de6b8: ldur            x0, [fp, #-8]
    // 0x3de6bc: LoadField: r1 = r0->field_e3
    //     0x3de6bc: ldur            w1, [x0, #0xe3]
    // 0x3de6c0: DecompressPointer r1
    //     0x3de6c0: add             x1, x1, HEAP, lsl #32
    // 0x3de6c4: LoadField: r0 = r1->field_3f
    //     0x3de6c4: ldur            w0, [x1, #0x3f]
    // 0x3de6c8: DecompressPointer r0
    //     0x3de6c8: add             x0, x0, HEAP, lsl #32
    // 0x3de6cc: cmp             w0, NULL
    // 0x3de6d0: b.eq            #0x3de74c
    // 0x3de6d4: LoadField: d0 = r0->field_7
    //     0x3de6d4: ldur            d0, [x0, #7]
    // 0x3de6d8: fneg            d1, d0
    // 0x3de6dc: stur            d1, [fp, #-0x10]
    // 0x3de6e0: r0 = Offset()
    //     0x3de6e0: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3de6e4: ldur            d0, [fp, #-0x10]
    // 0x3de6e8: StoreField: r0->field_7 = d0
    //     0x3de6e8: stur            d0, [x0, #7]
    // 0x3de6ec: d0 = 0.000000
    //     0x3de6ec: eor             v0.16b, v0.16b, v0.16b
    // 0x3de6f0: StoreField: r0->field_f = d0
    //     0x3de6f0: stur            d0, [x0, #0xf]
    // 0x3de6f4: b               #0x3de738
    // 0x3de6f8: ldur            x0, [fp, #-8]
    // 0x3de6fc: d0 = 0.000000
    //     0x3de6fc: eor             v0.16b, v0.16b, v0.16b
    // 0x3de700: LoadField: r1 = r0->field_e3
    //     0x3de700: ldur            w1, [x0, #0xe3]
    // 0x3de704: DecompressPointer r1
    //     0x3de704: add             x1, x1, HEAP, lsl #32
    // 0x3de708: LoadField: r0 = r1->field_3f
    //     0x3de708: ldur            w0, [x1, #0x3f]
    // 0x3de70c: DecompressPointer r0
    //     0x3de70c: add             x0, x0, HEAP, lsl #32
    // 0x3de710: cmp             w0, NULL
    // 0x3de714: b.eq            #0x3de750
    // 0x3de718: LoadField: d1 = r0->field_7
    //     0x3de718: ldur            d1, [x0, #7]
    // 0x3de71c: fneg            d2, d1
    // 0x3de720: stur            d2, [fp, #-0x10]
    // 0x3de724: r0 = Offset()
    //     0x3de724: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3de728: d0 = 0.000000
    //     0x3de728: eor             v0.16b, v0.16b, v0.16b
    // 0x3de72c: StoreField: r0->field_7 = d0
    //     0x3de72c: stur            d0, [x0, #7]
    // 0x3de730: ldur            d0, [fp, #-0x10]
    // 0x3de734: StoreField: r0->field_f = d0
    //     0x3de734: stur            d0, [x0, #0xf]
    // 0x3de738: LeaveFrame
    //     0x3de738: mov             SP, fp
    //     0x3de73c: ldp             fp, lr, [SP], #0x10
    // 0x3de740: ret
    //     0x3de740: ret             
    // 0x3de744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3de744: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3de748: b               #0x3de6a4
    // 0x3de74c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3de74c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3de750: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3de750: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _viewportAxis(/* No info */) {
    // ** addr: 0x3de754, size: 0x3c
    // 0x3de754: EnterFrame
    //     0x3de754: stp             fp, lr, [SP, #-0x10]!
    //     0x3de758: mov             fp, SP
    // 0x3de75c: CheckStackOverflow
    //     0x3de75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3de760: cmp             SP, x16
    //     0x3de764: b.ls            #0x3de788
    // 0x3de768: r0 = _isMultiline()
    //     0x3de768: bl              #0x3de790  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_isMultiline
    // 0x3de76c: tbnz            w0, #4, #0x3de778
    // 0x3de770: r0 = Instance_Axis
    //     0x3de770: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x3de774: b               #0x3de77c
    // 0x3de778: r0 = Instance_Axis
    //     0x3de778: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x3de77c: LeaveFrame
    //     0x3de77c: mov             SP, fp
    //     0x3de780: ldp             fp, lr, [SP], #0x10
    // 0x3de784: ret
    //     0x3de784: ret             
    // 0x3de788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3de788: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3de78c: b               #0x3de768
  }
  get _ _isMultiline(/* No info */) {
    // ** addr: 0x3de790, size: 0x1c
    // 0x3de790: LoadField: r2 = r1->field_d3
    //     0x3de790: ldur            w2, [x1, #0xd3]
    // 0x3de794: DecompressPointer r2
    //     0x3de794: add             x2, x2, HEAP, lsl #32
    // 0x3de798: cmp             w2, #2
    // 0x3de79c: r16 = true
    //     0x3de79c: add             x16, NULL, #0x20  ; true
    // 0x3de7a0: r17 = false
    //     0x3de7a0: add             x17, NULL, #0x30  ; false
    // 0x3de7a4: csel            x0, x16, x17, ne
    // 0x3de7a8: ret
    //     0x3de7a8: ret             
  }
  _ getLocalRectForCaret(/* No info */) {
    // ** addr: 0x3defa8, size: 0x29c
    // 0x3defa8: EnterFrame
    //     0x3defa8: stp             fp, lr, [SP, #-0x10]!
    //     0x3defac: mov             fp, SP
    // 0x3defb0: AllocStack(0x40)
    //     0x3defb0: sub             SP, SP, #0x40
    // 0x3defb4: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3defb4: mov             x0, x1
    //     0x3defb8: stur            x1, [fp, #-8]
    //     0x3defbc: stur            x2, [fp, #-0x10]
    // 0x3defc0: CheckStackOverflow
    //     0x3defc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3defc4: cmp             SP, x16
    //     0x3defc8: b.ls            #0x3df230
    // 0x3defcc: mov             x1, x0
    // 0x3defd0: r0 = _computeTextMetricsIfNeeded()
    //     0x3defd0: bl              #0x3dbef8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x3defd4: ldur            x0, [fp, #-8]
    // 0x3defd8: r17 = 311
    //     0x3defd8: mov             x17, #0x137
    // 0x3defdc: ldr             w4, [x0, x17]
    // 0x3defe0: DecompressPointer r4
    //     0x3defe0: add             x4, x4, HEAP, lsl #32
    // 0x3defe4: r16 = Sentinel
    //     0x3defe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3defe8: cmp             w4, w16
    // 0x3defec: b.eq            #0x3df238
    // 0x3deff0: stur            x4, [fp, #-0x20]
    // 0x3deff4: LoadField: r5 = r0->field_af
    //     0x3deff4: ldur            w5, [x0, #0xaf]
    // 0x3deff8: DecompressPointer r5
    //     0x3deff8: add             x5, x5, HEAP, lsl #32
    // 0x3deffc: mov             x1, x5
    // 0x3df000: ldur            x2, [fp, #-0x10]
    // 0x3df004: mov             x3, x4
    // 0x3df008: stur            x5, [fp, #-0x18]
    // 0x3df00c: r0 = getOffsetForCaret()
    //     0x3df00c: bl              #0x3e0f64  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x3df010: ldur            x1, [fp, #-8]
    // 0x3df014: stur            x0, [fp, #-0x10]
    // 0x3df018: r0 = cursorOffset()
    //     0x3df018: bl              #0x3e0d94  ; [package:flutter/src/rendering/editable.dart] RenderEditable::cursorOffset
    // 0x3df01c: ldur            x1, [fp, #-0x10]
    // 0x3df020: mov             x2, x0
    // 0x3df024: r0 = +()
    //     0x3df024: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x3df028: ldur            x1, [fp, #-0x20]
    // 0x3df02c: mov             x2, x0
    // 0x3df030: r0 = shift()
    //     0x3df030: bl              #0x3deb6c  ; [dart:ui] Rect::shift
    // 0x3df034: mov             x2, x0
    // 0x3df038: ldur            x0, [fp, #-0x18]
    // 0x3df03c: stur            x2, [fp, #-0x10]
    // 0x3df040: LoadField: r1 = r0->field_7
    //     0x3df040: ldur            w1, [x0, #7]
    // 0x3df044: DecompressPointer r1
    //     0x3df044: add             x1, x1, HEAP, lsl #32
    // 0x3df048: cmp             w1, NULL
    // 0x3df04c: b.eq            #0x3df240
    // 0x3df050: LoadField: d0 = r1->field_13
    //     0x3df050: ldur            d0, [x1, #0x13]
    // 0x3df054: ldur            x1, [fp, #-8]
    // 0x3df058: stur            d0, [fp, #-0x28]
    // 0x3df05c: r0 = _caretMargin()
    //     0x3df05c: bl              #0x3e0d84  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_caretMargin
    // 0x3df060: mov             v1.16b, v0.16b
    // 0x3df064: ldur            d0, [fp, #-0x28]
    // 0x3df068: fadd            d2, d0, d1
    // 0x3df06c: ldur            x1, [fp, #-8]
    // 0x3df070: stur            d2, [fp, #-0x30]
    // 0x3df074: r0 = size()
    //     0x3df074: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3df078: LoadField: d0 = r0->field_7
    //     0x3df078: ldur            d0, [x0, #7]
    // 0x3df07c: ldur            d1, [fp, #-0x30]
    // 0x3df080: fcmp            d1, d0
    // 0x3df084: b.le            #0x3df090
    // 0x3df088: d2 = 0.000000
    //     0x3df088: eor             v2.16b, v2.16b, v2.16b
    // 0x3df08c: b               #0x3df0c8
    // 0x3df090: fcmp            d0, d1
    // 0x3df094: b.le            #0x3df0a4
    // 0x3df098: mov             v1.16b, v0.16b
    // 0x3df09c: d2 = 0.000000
    //     0x3df09c: eor             v2.16b, v2.16b, v2.16b
    // 0x3df0a0: b               #0x3df0c8
    // 0x3df0a4: d2 = 0.000000
    //     0x3df0a4: eor             v2.16b, v2.16b, v2.16b
    // 0x3df0a8: fcmp            d1, d2
    // 0x3df0ac: b.ne            #0x3df0bc
    // 0x3df0b0: fadd            d3, d1, d0
    // 0x3df0b4: mov             v1.16b, v3.16b
    // 0x3df0b8: b               #0x3df0c8
    // 0x3df0bc: fcmp            d0, d0
    // 0x3df0c0: b.vc            #0x3df0c8
    // 0x3df0c4: mov             v1.16b, v0.16b
    // 0x3df0c8: ldur            x0, [fp, #-8]
    // 0x3df0cc: ldur            x1, [fp, #-0x10]
    // 0x3df0d0: d0 = 1.000000
    //     0x3df0d0: fmov            d0, #1.00000000
    // 0x3df0d4: LoadField: d3 = r1->field_7
    //     0x3df0d4: ldur            d3, [x1, #7]
    // 0x3df0d8: LoadField: d4 = r0->field_e7
    //     0x3df0d8: ldur            d4, [x0, #0xe7]
    // 0x3df0dc: fadd            d5, d0, d4
    // 0x3df0e0: fsub            d0, d1, d5
    // 0x3df0e4: fcmp            d0, d2
    // 0x3df0e8: b.gt            #0x3df10c
    // 0x3df0ec: fcmp            d2, d0
    // 0x3df0f0: b.le            #0x3df0fc
    // 0x3df0f4: d0 = 0.000000
    //     0x3df0f4: eor             v0.16b, v0.16b, v0.16b
    // 0x3df0f8: b               #0x3df10c
    // 0x3df0fc: fcmp            d0, d2
    // 0x3df100: b.ne            #0x3df10c
    // 0x3df104: fadd            d1, d0, d2
    // 0x3df108: mov             v0.16b, v1.16b
    // 0x3df10c: fcmp            d2, d3
    // 0x3df110: b.le            #0x3df11c
    // 0x3df114: d0 = 0.000000
    //     0x3df114: eor             v0.16b, v0.16b, v0.16b
    // 0x3df118: b               #0x3df130
    // 0x3df11c: fcmp            d3, d0
    // 0x3df120: b.gt            #0x3df130
    // 0x3df124: fcmp            d3, d3
    // 0x3df128: b.vs            #0x3df130
    // 0x3df12c: mov             v0.16b, v3.16b
    // 0x3df130: stur            d0, [fp, #-0x30]
    // 0x3df134: LoadField: d1 = r1->field_f
    //     0x3df134: ldur            d1, [x1, #0xf]
    // 0x3df138: stur            d1, [fp, #-0x28]
    // 0x3df13c: r0 = Offset()
    //     0x3df13c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3df140: ldur            d0, [fp, #-0x30]
    // 0x3df144: stur            x0, [fp, #-0x18]
    // 0x3df148: StoreField: r0->field_7 = d0
    //     0x3df148: stur            d0, [x0, #7]
    // 0x3df14c: ldur            d0, [fp, #-0x28]
    // 0x3df150: StoreField: r0->field_f = d0
    //     0x3df150: stur            d0, [x0, #0xf]
    // 0x3df154: ldur            x1, [fp, #-0x10]
    // 0x3df158: r0 = size()
    //     0x3df158: bl              #0x3e0d38  ; [dart:ui] Rect::size
    // 0x3df15c: ldur            x1, [fp, #-0x18]
    // 0x3df160: mov             x2, x0
    // 0x3df164: r0 = &()
    //     0x3df164: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x3df168: ldur            x1, [fp, #-8]
    // 0x3df16c: stur            x0, [fp, #-0x10]
    // 0x3df170: r0 = cursorHeight()
    //     0x3df170: bl              #0x3e0c8c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::cursorHeight
    // 0x3df174: ldur            x0, [fp, #-0x10]
    // 0x3df178: LoadField: d1 = r0->field_7
    //     0x3df178: ldur            d1, [x0, #7]
    // 0x3df17c: stur            d1, [fp, #-0x40]
    // 0x3df180: LoadField: d2 = r0->field_f
    //     0x3df180: ldur            d2, [x0, #0xf]
    // 0x3df184: d3 = 2.000000
    //     0x3df184: fmov            d3, #2.00000000
    // 0x3df188: fsub            d4, d2, d3
    // 0x3df18c: stur            d4, [fp, #-0x38]
    // 0x3df190: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x3df190: ldur            d2, [x0, #0x17]
    // 0x3df194: fsub            d3, d2, d1
    // 0x3df198: fadd            d2, d1, d3
    // 0x3df19c: stur            d2, [fp, #-0x30]
    // 0x3df1a0: fadd            d3, d4, d0
    // 0x3df1a4: stur            d3, [fp, #-0x28]
    // 0x3df1a8: r0 = Rect()
    //     0x3df1a8: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3df1ac: ldur            d0, [fp, #-0x40]
    // 0x3df1b0: stur            x0, [fp, #-0x10]
    // 0x3df1b4: StoreField: r0->field_7 = d0
    //     0x3df1b4: stur            d0, [x0, #7]
    // 0x3df1b8: ldur            d0, [fp, #-0x38]
    // 0x3df1bc: StoreField: r0->field_f = d0
    //     0x3df1bc: stur            d0, [x0, #0xf]
    // 0x3df1c0: ldur            d0, [fp, #-0x30]
    // 0x3df1c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x3df1c4: stur            d0, [x0, #0x17]
    // 0x3df1c8: ldur            d0, [fp, #-0x28]
    // 0x3df1cc: StoreField: r0->field_1f = d0
    //     0x3df1cc: stur            d0, [x0, #0x1f]
    // 0x3df1d0: ldur            x1, [fp, #-8]
    // 0x3df1d4: r0 = _paintOffset()
    //     0x3df1d4: bl              #0x3de684  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x3df1d8: ldur            x1, [fp, #-0x10]
    // 0x3df1dc: mov             x2, x0
    // 0x3df1e0: r0 = shift()
    //     0x3df1e0: bl              #0x3deb6c  ; [dart:ui] Rect::shift
    // 0x3df1e4: stur            x0, [fp, #-0x10]
    // 0x3df1e8: LoadField: d0 = r0->field_7
    //     0x3df1e8: ldur            d0, [x0, #7]
    // 0x3df1ec: stur            d0, [fp, #-0x30]
    // 0x3df1f0: LoadField: d1 = r0->field_f
    //     0x3df1f0: ldur            d1, [x0, #0xf]
    // 0x3df1f4: stur            d1, [fp, #-0x28]
    // 0x3df1f8: r0 = Offset()
    //     0x3df1f8: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3df1fc: ldur            d0, [fp, #-0x30]
    // 0x3df200: StoreField: r0->field_7 = d0
    //     0x3df200: stur            d0, [x0, #7]
    // 0x3df204: ldur            d0, [fp, #-0x28]
    // 0x3df208: StoreField: r0->field_f = d0
    //     0x3df208: stur            d0, [x0, #0xf]
    // 0x3df20c: ldur            x1, [fp, #-8]
    // 0x3df210: mov             x2, x0
    // 0x3df214: r0 = _snapToPhysicalPixel()
    //     0x3df214: bl              #0x3df244  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_snapToPhysicalPixel
    // 0x3df218: ldur            x1, [fp, #-0x10]
    // 0x3df21c: mov             x2, x0
    // 0x3df220: r0 = shift()
    //     0x3df220: bl              #0x3deb6c  ; [dart:ui] Rect::shift
    // 0x3df224: LeaveFrame
    //     0x3df224: mov             SP, fp
    //     0x3df228: ldp             fp, lr, [SP], #0x10
    // 0x3df22c: ret
    //     0x3df22c: ret             
    // 0x3df230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3df230: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3df234: b               #0x3defcc
    // 0x3df238: r9 = _caretPrototype
    //     0x3df238: ldr             x9, [PP, #0x4150]  ; [pp+0x4150] Field <RenderEditable._caretPrototype@345245603>: late (offset: 0x138)
    // 0x3df23c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3df23c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3df240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3df240: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _snapToPhysicalPixel(/* No info */) {
    // ** addr: 0x3df244, size: 0x208
    // 0x3df244: EnterFrame
    //     0x3df244: stp             fp, lr, [SP, #-0x10]!
    //     0x3df248: mov             fp, SP
    // 0x3df24c: AllocStack(0x28)
    //     0x3df24c: sub             SP, SP, #0x28
    // 0x3df250: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x3df250: mov             x0, x1
    //     0x3df254: stur            x1, [fp, #-8]
    // 0x3df258: CheckStackOverflow
    //     0x3df258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3df25c: cmp             SP, x16
    //     0x3df260: b.ls            #0x3df40c
    // 0x3df264: mov             x1, x0
    // 0x3df268: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3df268: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3df26c: r0 = localToGlobal()
    //     0x3df26c: bl              #0x3df44c  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x3df270: mov             x1, x0
    // 0x3df274: ldur            x0, [fp, #-8]
    // 0x3df278: stur            x1, [fp, #-0x10]
    // 0x3df27c: LoadField: d0 = r0->field_93
    //     0x3df27c: ldur            d0, [x0, #0x93]
    // 0x3df280: d1 = 1.000000
    //     0x3df280: fmov            d1, #1.00000000
    // 0x3df284: fdiv            d2, d1, d0
    // 0x3df288: stur            d2, [fp, #-0x20]
    // 0x3df28c: LoadField: d1 = r1->field_7
    //     0x3df28c: ldur            d1, [x1, #7]
    // 0x3df290: stur            d1, [fp, #-0x18]
    // 0x3df294: mov             x0, v1.d[0]
    // 0x3df298: and             x0, x0, #0x7fffffffffffffff
    // 0x3df29c: r17 = 9218868437227405312
    //     0x3df29c: mov             x17, #0x7ff0000000000000
    // 0x3df2a0: cmp             x0, x17
    // 0x3df2a4: b.eq            #0x3df334
    // 0x3df2a8: fcmp            d1, d1
    // 0x3df2ac: b.vs            #0x3df32c
    // 0x3df2b0: fdiv            d0, d1, d2
    // 0x3df2b4: stp             fp, lr, [SP, #-0x10]!
    // 0x3df2b8: mov             fp, SP
    // 0x3df2bc: CallRuntime_LibcRound(double) -> double
    //     0x3df2bc: and             SP, SP, #0xfffffffffffffff0
    //     0x3df2c0: mov             sp, SP
    //     0x3df2c4: ldr             x16, [THR, #0x530]  ; THR::LibcRound
    //     0x3df2c8: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x3df2cc: blr             x16
    //     0x3df2d0: mov             x16, #8
    //     0x3df2d4: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x3df2d8: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x3df2dc: sub             sp, x16, #1, lsl #12
    //     0x3df2e0: mov             SP, fp
    //     0x3df2e4: ldp             fp, lr, [SP], #0x10
    // 0x3df2e8: fcmp            d0, d0
    // 0x3df2ec: b.vs            #0x3df414
    // 0x3df2f0: fcvtzs          x0, d0
    // 0x3df2f4: asr             x16, x0, #0x1e
    // 0x3df2f8: cmp             x16, x0, asr #63
    // 0x3df2fc: b.ne            #0x3df414
    // 0x3df300: lsl             x0, x0, #1
    // 0x3df304: r1 = LoadInt32Instr(r0)
    //     0x3df304: sbfx            x1, x0, #1, #0x1f
    //     0x3df308: tbz             w0, #0, #0x3df310
    //     0x3df30c: ldur            x1, [x0, #7]
    // 0x3df310: scvtf           d0, x1
    // 0x3df314: ldur            d1, [fp, #-0x20]
    // 0x3df318: fmul            d2, d0, d1
    // 0x3df31c: ldur            d0, [fp, #-0x18]
    // 0x3df320: fsub            d3, d2, d0
    // 0x3df324: mov             v2.16b, v3.16b
    // 0x3df328: b               #0x3df33c
    // 0x3df32c: mov             v1.16b, v2.16b
    // 0x3df330: b               #0x3df338
    // 0x3df334: mov             v1.16b, v2.16b
    // 0x3df338: d2 = 0.000000
    //     0x3df338: eor             v2.16b, v2.16b, v2.16b
    // 0x3df33c: ldur            x0, [fp, #-0x10]
    // 0x3df340: stur            d2, [fp, #-0x28]
    // 0x3df344: LoadField: d3 = r0->field_f
    //     0x3df344: ldur            d3, [x0, #0xf]
    // 0x3df348: stur            d3, [fp, #-0x18]
    // 0x3df34c: mov             x0, v3.d[0]
    // 0x3df350: and             x0, x0, #0x7fffffffffffffff
    // 0x3df354: r17 = 9218868437227405312
    //     0x3df354: mov             x17, #0x7ff0000000000000
    // 0x3df358: cmp             x0, x17
    // 0x3df35c: b.eq            #0x3df3e0
    // 0x3df360: fcmp            d3, d3
    // 0x3df364: b.vs            #0x3df3e0
    // 0x3df368: fdiv            d0, d3, d1
    // 0x3df36c: stp             fp, lr, [SP, #-0x10]!
    // 0x3df370: mov             fp, SP
    // 0x3df374: CallRuntime_LibcRound(double) -> double
    //     0x3df374: and             SP, SP, #0xfffffffffffffff0
    //     0x3df378: mov             sp, SP
    //     0x3df37c: ldr             x16, [THR, #0x530]  ; THR::LibcRound
    //     0x3df380: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x3df384: blr             x16
    //     0x3df388: mov             x16, #8
    //     0x3df38c: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x3df390: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x3df394: sub             sp, x16, #1, lsl #12
    //     0x3df398: mov             SP, fp
    //     0x3df39c: ldp             fp, lr, [SP], #0x10
    // 0x3df3a0: fcmp            d0, d0
    // 0x3df3a4: b.vs            #0x3df430
    // 0x3df3a8: fcvtzs          x0, d0
    // 0x3df3ac: asr             x16, x0, #0x1e
    // 0x3df3b0: cmp             x16, x0, asr #63
    // 0x3df3b4: b.ne            #0x3df430
    // 0x3df3b8: lsl             x0, x0, #1
    // 0x3df3bc: r1 = LoadInt32Instr(r0)
    //     0x3df3bc: sbfx            x1, x0, #1, #0x1f
    //     0x3df3c0: tbz             w0, #0, #0x3df3c8
    //     0x3df3c4: ldur            x1, [x0, #7]
    // 0x3df3c8: scvtf           d0, x1
    // 0x3df3cc: ldur            d1, [fp, #-0x20]
    // 0x3df3d0: fmul            d2, d0, d1
    // 0x3df3d4: ldur            d0, [fp, #-0x18]
    // 0x3df3d8: fsub            d1, d2, d0
    // 0x3df3dc: b               #0x3df3e4
    // 0x3df3e0: d1 = 0.000000
    //     0x3df3e0: eor             v1.16b, v1.16b, v1.16b
    // 0x3df3e4: ldur            d0, [fp, #-0x28]
    // 0x3df3e8: stur            d1, [fp, #-0x18]
    // 0x3df3ec: r0 = Offset()
    //     0x3df3ec: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3df3f0: ldur            d0, [fp, #-0x28]
    // 0x3df3f4: StoreField: r0->field_7 = d0
    //     0x3df3f4: stur            d0, [x0, #7]
    // 0x3df3f8: ldur            d0, [fp, #-0x18]
    // 0x3df3fc: StoreField: r0->field_f = d0
    //     0x3df3fc: stur            d0, [x0, #0xf]
    // 0x3df400: LeaveFrame
    //     0x3df400: mov             SP, fp
    //     0x3df404: ldp             fp, lr, [SP], #0x10
    // 0x3df408: ret
    //     0x3df408: ret             
    // 0x3df40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3df40c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3df410: b               #0x3df264
    // 0x3df414: SaveReg d0
    //     0x3df414: str             q0, [SP, #-0x10]!
    // 0x3df418: r0 = 232
    //     0x3df418: mov             x0, #0xe8
    // 0x3df41c: r30 = DoubleToIntegerStub
    //     0x3df41c: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x3df420: LoadField: r30 = r30->field_7
    //     0x3df420: ldur            lr, [lr, #7]
    // 0x3df424: blr             lr
    // 0x3df428: RestoreReg d0
    //     0x3df428: ldr             q0, [SP], #0x10
    // 0x3df42c: b               #0x3df304
    // 0x3df430: SaveReg d0
    //     0x3df430: str             q0, [SP, #-0x10]!
    // 0x3df434: r0 = 232
    //     0x3df434: mov             x0, #0xe8
    // 0x3df438: r30 = DoubleToIntegerStub
    //     0x3df438: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x3df43c: LoadField: r30 = r30->field_7
    //     0x3df43c: ldur            lr, [lr, #7]
    // 0x3df440: blr             lr
    // 0x3df444: RestoreReg d0
    //     0x3df444: ldr             q0, [SP], #0x10
    // 0x3df448: b               #0x3df3bc
  }
  get _ cursorHeight(/* No info */) {
    // ** addr: 0x3e0c8c, size: 0x48
    // 0x3e0c8c: EnterFrame
    //     0x3e0c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0c90: mov             fp, SP
    // 0x3e0c94: CheckStackOverflow
    //     0x3e0c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e0c98: cmp             SP, x16
    //     0x3e0c9c: b.ls            #0x3e0ccc
    // 0x3e0ca0: LoadField: r0 = r1->field_ef
    //     0x3e0ca0: ldur            w0, [x1, #0xef]
    // 0x3e0ca4: DecompressPointer r0
    //     0x3e0ca4: add             x0, x0, HEAP, lsl #32
    // 0x3e0ca8: cmp             w0, NULL
    // 0x3e0cac: b.ne            #0x3e0cb8
    // 0x3e0cb0: r0 = preferredLineHeight()
    //     0x3e0cb0: bl              #0x3d488c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::preferredLineHeight
    // 0x3e0cb4: b               #0x3e0cc0
    // 0x3e0cb8: LoadField: d1 = r0->field_7
    //     0x3e0cb8: ldur            d1, [x0, #7]
    // 0x3e0cbc: mov             v0.16b, v1.16b
    // 0x3e0cc0: LeaveFrame
    //     0x3e0cc0: mov             SP, fp
    //     0x3e0cc4: ldp             fp, lr, [SP], #0x10
    // 0x3e0cc8: ret
    //     0x3e0cc8: ret             
    // 0x3e0ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e0ccc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e0cd0: b               #0x3e0ca0
  }
  get _ _caretMargin(/* No info */) {
    // ** addr: 0x3e0d84, size: 0x10
    // 0x3e0d84: d1 = 1.000000
    //     0x3e0d84: fmov            d1, #1.00000000
    // 0x3e0d88: LoadField: d2 = r1->field_e7
    //     0x3e0d88: ldur            d2, [x1, #0xe7]
    // 0x3e0d8c: fadd            d0, d1, d2
    // 0x3e0d90: ret
    //     0x3e0d90: ret             
  }
  get _ cursorOffset(/* No info */) {
    // ** addr: 0x3e0d94, size: 0x50
    // 0x3e0d94: EnterFrame
    //     0x3e0d94: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0d98: mov             fp, SP
    // 0x3e0d9c: CheckStackOverflow
    //     0x3e0d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e0da0: cmp             SP, x16
    //     0x3e0da4: b.ls            #0x3e0ddc
    // 0x3e0da8: LoadField: r0 = r1->field_7b
    //     0x3e0da8: ldur            w0, [x1, #0x7b]
    // 0x3e0dac: DecompressPointer r0
    //     0x3e0dac: add             x0, x0, HEAP, lsl #32
    // 0x3e0db0: r16 = Sentinel
    //     0x3e0db0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e0db4: cmp             w0, w16
    // 0x3e0db8: b.ne            #0x3e0dc4
    // 0x3e0dbc: r2 = _caretPainter
    //     0x3e0dbc: ldr             x2, [PP, #0x42d8]  ; [pp+0x42d8] Field <RenderEditable._caretPainter@345245603>: late final (offset: 0x7c)
    // 0x3e0dc0: r0 = InitLateFinalInstanceField()
    //     0x3e0dc0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x3e0dc4: LoadField: r1 = r0->field_3b
    //     0x3e0dc4: ldur            w1, [x0, #0x3b]
    // 0x3e0dc8: DecompressPointer r1
    //     0x3e0dc8: add             x1, x1, HEAP, lsl #32
    // 0x3e0dcc: mov             x0, x1
    // 0x3e0dd0: LeaveFrame
    //     0x3e0dd0: mov             SP, fp
    //     0x3e0dd4: ldp             fp, lr, [SP], #0x10
    // 0x3e0dd8: ret
    //     0x3e0dd8: ret             
    // 0x3e0ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e0ddc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e0de0: b               #0x3e0da8
  }
  _CaretPainter _caretPainter(RenderEditable) {
    // ** addr: 0x3e0de4, size: 0x40
    // 0x3e0de4: EnterFrame
    //     0x3e0de4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0de8: mov             fp, SP
    // 0x3e0dec: AllocStack(0x8)
    //     0x3e0dec: sub             SP, SP, #8
    // 0x3e0df0: CheckStackOverflow
    //     0x3e0df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e0df4: cmp             SP, x16
    //     0x3e0df8: b.ls            #0x3e0e1c
    // 0x3e0dfc: r0 = _CaretPainter()
    //     0x3e0dfc: bl              #0x3e0f58  ; Allocate_CaretPainterStub -> _CaretPainter (size=0x48)
    // 0x3e0e00: mov             x1, x0
    // 0x3e0e04: stur            x0, [fp, #-8]
    // 0x3e0e08: r0 = _CaretPainter()
    //     0x3e0e08: bl              #0x3e0e24  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::_CaretPainter
    // 0x3e0e0c: ldur            x0, [fp, #-8]
    // 0x3e0e10: LeaveFrame
    //     0x3e0e10: mov             SP, fp
    //     0x3e0e14: ldp             fp, lr, [SP], #0x10
    // 0x3e0e18: ret
    //     0x3e0e18: ret             
    // 0x3e0e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e0e1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e0e20: b               #0x3e0dfc
  }
  _ getEndpointsForSelection(/* No info */) {
    // ** addr: 0x3e52cc, size: 0x444
    // 0x3e52cc: EnterFrame
    //     0x3e52cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3e52d0: mov             fp, SP
    // 0x3e52d4: AllocStack(0x40)
    //     0x3e52d4: sub             SP, SP, #0x40
    // 0x3e52d8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3e52d8: mov             x0, x1
    //     0x3e52dc: stur            x1, [fp, #-8]
    //     0x3e52e0: stur            x2, [fp, #-0x10]
    // 0x3e52e4: CheckStackOverflow
    //     0x3e52e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e52e8: cmp             SP, x16
    //     0x3e52ec: b.ls            #0x3e5700
    // 0x3e52f0: mov             x1, x0
    // 0x3e52f4: r0 = _computeTextMetricsIfNeeded()
    //     0x3e52f4: bl              #0x3dbef8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x3e52f8: ldur            x1, [fp, #-8]
    // 0x3e52fc: r0 = _paintOffset()
    //     0x3e52fc: bl              #0x3de684  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x3e5300: mov             x3, x0
    // 0x3e5304: ldur            x0, [fp, #-0x10]
    // 0x3e5308: stur            x3, [fp, #-0x18]
    // 0x3e530c: LoadField: r1 = r0->field_7
    //     0x3e530c: ldur            x1, [x0, #7]
    // 0x3e5310: LoadField: r2 = r0->field_f
    //     0x3e5310: ldur            x2, [x0, #0xf]
    // 0x3e5314: cmp             x1, x2
    // 0x3e5318: b.ne            #0x3e5330
    // 0x3e531c: r1 = <TextBox>
    //     0x3e531c: ldr             x1, [PP, #0x4368]  ; [pp+0x4368] TypeArguments: <TextBox>
    // 0x3e5320: r2 = 0
    //     0x3e5320: mov             x2, #0
    // 0x3e5324: r0 = _GrowableList()
    //     0x3e5324: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e5328: mov             x2, x0
    // 0x3e532c: b               #0x3e5370
    // 0x3e5330: ldur            x0, [fp, #-8]
    // 0x3e5334: LoadField: r2 = r0->field_af
    //     0x3e5334: ldur            w2, [x0, #0xaf]
    // 0x3e5338: DecompressPointer r2
    //     0x3e5338: add             x2, x2, HEAP, lsl #32
    // 0x3e533c: mov             x1, x0
    // 0x3e5340: stur            x2, [fp, #-0x20]
    // 0x3e5344: r0 = selectionHeightStyle()
    //     0x3e5344: bl              #0x3e582c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionHeightStyle
    // 0x3e5348: ldur            x1, [fp, #-8]
    // 0x3e534c: stur            x0, [fp, #-0x28]
    // 0x3e5350: r0 = selectionWidthStyle()
    //     0x3e5350: bl              #0x3e5824  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionWidthStyle
    // 0x3e5354: ldur            x16, [fp, #-0x28]
    // 0x3e5358: str             x16, [SP]
    // 0x3e535c: ldur            x1, [fp, #-0x20]
    // 0x3e5360: ldur            x2, [fp, #-0x10]
    // 0x3e5364: r4 = const [0, 0x3, 0x1, 0x2, boxHeightStyle, 0x2, null]
    //     0x3e5364: ldr             x4, [PP, #0x44e8]  ; [pp+0x44e8] List(7) [0, 0x3, 0x1, 0x2, "boxHeightStyle", 0x2, Null]
    // 0x3e5368: r0 = getBoxesForSelection()
    //     0x3e5368: bl              #0x3db528  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x3e536c: mov             x2, x0
    // 0x3e5370: stur            x2, [fp, #-0x20]
    // 0x3e5374: r0 = LoadClassIdInstr(r2)
    //     0x3e5374: ldur            x0, [x2, #-1]
    //     0x3e5378: ubfx            x0, x0, #0xc, #0x14
    // 0x3e537c: mov             x1, x2
    // 0x3e5380: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x3e5380: mov             x17, #0xb2d2
    //     0x3e5384: add             lr, x0, x17
    //     0x3e5388: ldr             lr, [x21, lr, lsl #3]
    //     0x3e538c: blr             lr
    // 0x3e5390: tbnz            w0, #4, #0x3e5470
    // 0x3e5394: ldur            x0, [fp, #-8]
    // 0x3e5398: LoadField: r2 = r0->field_af
    //     0x3e5398: ldur            w2, [x0, #0xaf]
    // 0x3e539c: DecompressPointer r2
    //     0x3e539c: add             x2, x2, HEAP, lsl #32
    // 0x3e53a0: ldur            x1, [fp, #-0x10]
    // 0x3e53a4: stur            x2, [fp, #-0x28]
    // 0x3e53a8: r0 = extent()
    //     0x3e53a8: bl              #0x3e3a40  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x3e53ac: ldur            x2, [fp, #-8]
    // 0x3e53b0: r17 = 311
    //     0x3e53b0: mov             x17, #0x137
    // 0x3e53b4: ldr             w3, [x2, x17]
    // 0x3e53b8: DecompressPointer r3
    //     0x3e53b8: add             x3, x3, HEAP, lsl #32
    // 0x3e53bc: r16 = Sentinel
    //     0x3e53bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e53c0: cmp             w3, w16
    // 0x3e53c4: b.eq            #0x3e5708
    // 0x3e53c8: ldur            x1, [fp, #-0x28]
    // 0x3e53cc: mov             x2, x0
    // 0x3e53d0: r0 = getOffsetForCaret()
    //     0x3e53d0: bl              #0x3e0f64  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x3e53d4: ldur            x1, [fp, #-0x28]
    // 0x3e53d8: stur            x0, [fp, #-0x10]
    // 0x3e53dc: r0 = preferredLineHeight()
    //     0x3e53dc: bl              #0x3e3c90  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x3e53e0: stur            d0, [fp, #-0x30]
    // 0x3e53e4: r0 = Offset()
    //     0x3e53e4: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3e53e8: d0 = 0.000000
    //     0x3e53e8: eor             v0.16b, v0.16b, v0.16b
    // 0x3e53ec: StoreField: r0->field_7 = d0
    //     0x3e53ec: stur            d0, [x0, #7]
    // 0x3e53f0: ldur            d0, [fp, #-0x30]
    // 0x3e53f4: StoreField: r0->field_f = d0
    //     0x3e53f4: stur            d0, [x0, #0xf]
    // 0x3e53f8: mov             x1, x0
    // 0x3e53fc: ldur            x2, [fp, #-0x10]
    // 0x3e5400: r0 = +()
    //     0x3e5400: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x3e5404: mov             x1, x0
    // 0x3e5408: ldur            x2, [fp, #-0x18]
    // 0x3e540c: r0 = +()
    //     0x3e540c: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x3e5410: stur            x0, [fp, #-0x10]
    // 0x3e5414: r0 = TextSelectionPoint()
    //     0x3e5414: bl              #0x3e5818  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x3e5418: mov             x3, x0
    // 0x3e541c: ldur            x0, [fp, #-0x10]
    // 0x3e5420: stur            x3, [fp, #-0x28]
    // 0x3e5424: StoreField: r3->field_7 = r0
    //     0x3e5424: stur            w0, [x3, #7]
    // 0x3e5428: r1 = Null
    //     0x3e5428: mov             x1, NULL
    // 0x3e542c: r2 = 2
    //     0x3e542c: mov             x2, #2
    // 0x3e5430: r0 = AllocateArray()
    //     0x3e5430: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3e5434: mov             x2, x0
    // 0x3e5438: ldur            x0, [fp, #-0x28]
    // 0x3e543c: stur            x2, [fp, #-0x10]
    // 0x3e5440: StoreField: r2->field_f = r0
    //     0x3e5440: stur            w0, [x2, #0xf]
    // 0x3e5444: r1 = <TextSelectionPoint>
    //     0x3e5444: ldr             x1, [PP, #0x44d0]  ; [pp+0x44d0] TypeArguments: <TextSelectionPoint>
    // 0x3e5448: r0 = AllocateGrowableArray()
    //     0x3e5448: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x3e544c: mov             x1, x0
    // 0x3e5450: ldur            x0, [fp, #-0x10]
    // 0x3e5454: StoreField: r1->field_f = r0
    //     0x3e5454: stur            w0, [x1, #0xf]
    // 0x3e5458: r0 = 2
    //     0x3e5458: mov             x0, #2
    // 0x3e545c: StoreField: r1->field_b = r0
    //     0x3e545c: stur            w0, [x1, #0xb]
    // 0x3e5460: mov             x0, x1
    // 0x3e5464: LeaveFrame
    //     0x3e5464: mov             SP, fp
    //     0x3e5468: ldp             fp, lr, [SP], #0x10
    // 0x3e546c: ret
    //     0x3e546c: ret             
    // 0x3e5470: ldur            x2, [fp, #-8]
    // 0x3e5474: ldur            x3, [fp, #-0x20]
    // 0x3e5478: d0 = 0.000000
    //     0x3e5478: eor             v0.16b, v0.16b, v0.16b
    // 0x3e547c: r0 = LoadClassIdInstr(r3)
    //     0x3e547c: ldur            x0, [x3, #-1]
    //     0x3e5480: ubfx            x0, x0, #0xc, #0x14
    // 0x3e5484: mov             x1, x3
    // 0x3e5488: r0 = GDT[cid_x0 + 0xab71]()
    //     0x3e5488: mov             x17, #0xab71
    //     0x3e548c: add             lr, x0, x17
    //     0x3e5490: ldr             lr, [x21, lr, lsl #3]
    //     0x3e5494: blr             lr
    // 0x3e5498: LoadField: r1 = r0->field_27
    //     0x3e5498: ldur            w1, [x0, #0x27]
    // 0x3e549c: DecompressPointer r1
    //     0x3e549c: add             x1, x1, HEAP, lsl #32
    // 0x3e54a0: r16 = Instance_TextDirection
    //     0x3e54a0: ldr             x16, [PP, #0x21b8]  ; [pp+0x21b8] Obj!TextDirection@9cef51
    // 0x3e54a4: cmp             w1, w16
    // 0x3e54a8: b.ne            #0x3e54b4
    // 0x3e54ac: LoadField: d0 = r0->field_7
    //     0x3e54ac: ldur            d0, [x0, #7]
    // 0x3e54b0: b               #0x3e54b8
    // 0x3e54b4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x3e54b4: ldur            d0, [x0, #0x17]
    // 0x3e54b8: ldur            x0, [fp, #-8]
    // 0x3e54bc: stur            d0, [fp, #-0x30]
    // 0x3e54c0: LoadField: r2 = r0->field_af
    //     0x3e54c0: ldur            w2, [x0, #0xaf]
    // 0x3e54c4: DecompressPointer r2
    //     0x3e54c4: add             x2, x2, HEAP, lsl #32
    // 0x3e54c8: mov             x1, x2
    // 0x3e54cc: stur            x2, [fp, #-0x10]
    // 0x3e54d0: r0 = size()
    //     0x3e54d0: bl              #0x3e5710  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x3e54d4: LoadField: d0 = r0->field_7
    //     0x3e54d4: ldur            d0, [x0, #7]
    // 0x3e54d8: ldur            d2, [fp, #-0x30]
    // 0x3e54dc: d1 = 0.000000
    //     0x3e54dc: eor             v1.16b, v1.16b, v1.16b
    // 0x3e54e0: fcmp            d1, d2
    // 0x3e54e4: b.le            #0x3e54f0
    // 0x3e54e8: d0 = 0.000000
    //     0x3e54e8: eor             v0.16b, v0.16b, v0.16b
    // 0x3e54ec: b               #0x3e5504
    // 0x3e54f0: fcmp            d2, d0
    // 0x3e54f4: b.gt            #0x3e5504
    // 0x3e54f8: fcmp            d2, d2
    // 0x3e54fc: b.vs            #0x3e5504
    // 0x3e5500: mov             v0.16b, v2.16b
    // 0x3e5504: ldur            x2, [fp, #-0x20]
    // 0x3e5508: stur            d0, [fp, #-0x30]
    // 0x3e550c: r0 = LoadClassIdInstr(r2)
    //     0x3e550c: ldur            x0, [x2, #-1]
    //     0x3e5510: ubfx            x0, x0, #0xc, #0x14
    // 0x3e5514: mov             x1, x2
    // 0x3e5518: r0 = GDT[cid_x0 + 0xab71]()
    //     0x3e5518: mov             x17, #0xab71
    //     0x3e551c: add             lr, x0, x17
    //     0x3e5520: ldr             lr, [x21, lr, lsl #3]
    //     0x3e5524: blr             lr
    // 0x3e5528: LoadField: d0 = r0->field_1f
    //     0x3e5528: ldur            d0, [x0, #0x1f]
    // 0x3e552c: stur            d0, [fp, #-0x38]
    // 0x3e5530: r0 = Offset()
    //     0x3e5530: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3e5534: ldur            d0, [fp, #-0x30]
    // 0x3e5538: StoreField: r0->field_7 = d0
    //     0x3e5538: stur            d0, [x0, #7]
    // 0x3e553c: ldur            d0, [fp, #-0x38]
    // 0x3e5540: StoreField: r0->field_f = d0
    //     0x3e5540: stur            d0, [x0, #0xf]
    // 0x3e5544: mov             x1, x0
    // 0x3e5548: ldur            x2, [fp, #-0x18]
    // 0x3e554c: r0 = +()
    //     0x3e554c: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x3e5550: mov             x3, x0
    // 0x3e5554: ldur            x2, [fp, #-0x20]
    // 0x3e5558: stur            x3, [fp, #-8]
    // 0x3e555c: r0 = LoadClassIdInstr(r2)
    //     0x3e555c: ldur            x0, [x2, #-1]
    //     0x3e5560: ubfx            x0, x0, #0xc, #0x14
    // 0x3e5564: mov             x1, x2
    // 0x3e5568: r0 = GDT[cid_x0 + 0xbac1]()
    //     0x3e5568: mov             x17, #0xbac1
    //     0x3e556c: add             lr, x0, x17
    //     0x3e5570: ldr             lr, [x21, lr, lsl #3]
    //     0x3e5574: blr             lr
    // 0x3e5578: LoadField: r1 = r0->field_27
    //     0x3e5578: ldur            w1, [x0, #0x27]
    // 0x3e557c: DecompressPointer r1
    //     0x3e557c: add             x1, x1, HEAP, lsl #32
    // 0x3e5580: r16 = Instance_TextDirection
    //     0x3e5580: ldr             x16, [PP, #0x21b8]  ; [pp+0x21b8] Obj!TextDirection@9cef51
    // 0x3e5584: cmp             w1, w16
    // 0x3e5588: b.ne            #0x3e5594
    // 0x3e558c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x3e558c: ldur            d0, [x0, #0x17]
    // 0x3e5590: b               #0x3e5598
    // 0x3e5594: LoadField: d0 = r0->field_7
    //     0x3e5594: ldur            d0, [x0, #7]
    // 0x3e5598: ldur            x1, [fp, #-0x10]
    // 0x3e559c: stur            d0, [fp, #-0x30]
    // 0x3e55a0: r0 = size()
    //     0x3e55a0: bl              #0x3e5710  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x3e55a4: LoadField: d0 = r0->field_7
    //     0x3e55a4: ldur            d0, [x0, #7]
    // 0x3e55a8: ldur            d2, [fp, #-0x30]
    // 0x3e55ac: d1 = 0.000000
    //     0x3e55ac: eor             v1.16b, v1.16b, v1.16b
    // 0x3e55b0: fcmp            d1, d2
    // 0x3e55b4: b.le            #0x3e55c0
    // 0x3e55b8: d0 = 0.000000
    //     0x3e55b8: eor             v0.16b, v0.16b, v0.16b
    // 0x3e55bc: b               #0x3e55d4
    // 0x3e55c0: fcmp            d2, d0
    // 0x3e55c4: b.gt            #0x3e55d4
    // 0x3e55c8: fcmp            d2, d2
    // 0x3e55cc: b.vs            #0x3e55d4
    // 0x3e55d0: mov             v0.16b, v2.16b
    // 0x3e55d4: ldur            x2, [fp, #-0x20]
    // 0x3e55d8: ldur            x3, [fp, #-8]
    // 0x3e55dc: stur            d0, [fp, #-0x30]
    // 0x3e55e0: r0 = LoadClassIdInstr(r2)
    //     0x3e55e0: ldur            x0, [x2, #-1]
    //     0x3e55e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e55e8: mov             x1, x2
    // 0x3e55ec: r0 = GDT[cid_x0 + 0xbac1]()
    //     0x3e55ec: mov             x17, #0xbac1
    //     0x3e55f0: add             lr, x0, x17
    //     0x3e55f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e55f8: blr             lr
    // 0x3e55fc: LoadField: d0 = r0->field_1f
    //     0x3e55fc: ldur            d0, [x0, #0x1f]
    // 0x3e5600: stur            d0, [fp, #-0x38]
    // 0x3e5604: r0 = Offset()
    //     0x3e5604: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3e5608: ldur            d0, [fp, #-0x30]
    // 0x3e560c: StoreField: r0->field_7 = d0
    //     0x3e560c: stur            d0, [x0, #7]
    // 0x3e5610: ldur            d0, [fp, #-0x38]
    // 0x3e5614: StoreField: r0->field_f = d0
    //     0x3e5614: stur            d0, [x0, #0xf]
    // 0x3e5618: mov             x1, x0
    // 0x3e561c: ldur            x2, [fp, #-0x18]
    // 0x3e5620: r0 = +()
    //     0x3e5620: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x3e5624: mov             x3, x0
    // 0x3e5628: ldur            x2, [fp, #-0x20]
    // 0x3e562c: stur            x3, [fp, #-0x10]
    // 0x3e5630: r0 = LoadClassIdInstr(r2)
    //     0x3e5630: ldur            x0, [x2, #-1]
    //     0x3e5634: ubfx            x0, x0, #0xc, #0x14
    // 0x3e5638: mov             x1, x2
    // 0x3e563c: r0 = GDT[cid_x0 + 0xab71]()
    //     0x3e563c: mov             x17, #0xab71
    //     0x3e5640: add             lr, x0, x17
    //     0x3e5644: ldr             lr, [x21, lr, lsl #3]
    //     0x3e5648: blr             lr
    // 0x3e564c: LoadField: r1 = r0->field_27
    //     0x3e564c: ldur            w1, [x0, #0x27]
    // 0x3e5650: DecompressPointer r1
    //     0x3e5650: add             x1, x1, HEAP, lsl #32
    // 0x3e5654: stur            x1, [fp, #-0x18]
    // 0x3e5658: r0 = TextSelectionPoint()
    //     0x3e5658: bl              #0x3e5818  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x3e565c: mov             x2, x0
    // 0x3e5660: ldur            x0, [fp, #-8]
    // 0x3e5664: stur            x2, [fp, #-0x28]
    // 0x3e5668: StoreField: r2->field_7 = r0
    //     0x3e5668: stur            w0, [x2, #7]
    // 0x3e566c: ldur            x0, [fp, #-0x18]
    // 0x3e5670: StoreField: r2->field_b = r0
    //     0x3e5670: stur            w0, [x2, #0xb]
    // 0x3e5674: ldur            x1, [fp, #-0x20]
    // 0x3e5678: r0 = LoadClassIdInstr(r1)
    //     0x3e5678: ldur            x0, [x1, #-1]
    //     0x3e567c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e5680: r0 = GDT[cid_x0 + 0xbac1]()
    //     0x3e5680: mov             x17, #0xbac1
    //     0x3e5684: add             lr, x0, x17
    //     0x3e5688: ldr             lr, [x21, lr, lsl #3]
    //     0x3e568c: blr             lr
    // 0x3e5690: LoadField: r1 = r0->field_27
    //     0x3e5690: ldur            w1, [x0, #0x27]
    // 0x3e5694: DecompressPointer r1
    //     0x3e5694: add             x1, x1, HEAP, lsl #32
    // 0x3e5698: stur            x1, [fp, #-8]
    // 0x3e569c: r0 = TextSelectionPoint()
    //     0x3e569c: bl              #0x3e5818  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x3e56a0: mov             x3, x0
    // 0x3e56a4: ldur            x0, [fp, #-0x10]
    // 0x3e56a8: stur            x3, [fp, #-0x18]
    // 0x3e56ac: StoreField: r3->field_7 = r0
    //     0x3e56ac: stur            w0, [x3, #7]
    // 0x3e56b0: ldur            x0, [fp, #-8]
    // 0x3e56b4: StoreField: r3->field_b = r0
    //     0x3e56b4: stur            w0, [x3, #0xb]
    // 0x3e56b8: r1 = Null
    //     0x3e56b8: mov             x1, NULL
    // 0x3e56bc: r2 = 4
    //     0x3e56bc: mov             x2, #4
    // 0x3e56c0: r0 = AllocateArray()
    //     0x3e56c0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3e56c4: mov             x2, x0
    // 0x3e56c8: ldur            x0, [fp, #-0x28]
    // 0x3e56cc: stur            x2, [fp, #-8]
    // 0x3e56d0: StoreField: r2->field_f = r0
    //     0x3e56d0: stur            w0, [x2, #0xf]
    // 0x3e56d4: ldur            x0, [fp, #-0x18]
    // 0x3e56d8: StoreField: r2->field_13 = r0
    //     0x3e56d8: stur            w0, [x2, #0x13]
    // 0x3e56dc: r1 = <TextSelectionPoint>
    //     0x3e56dc: ldr             x1, [PP, #0x44d0]  ; [pp+0x44d0] TypeArguments: <TextSelectionPoint>
    // 0x3e56e0: r0 = AllocateGrowableArray()
    //     0x3e56e0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x3e56e4: ldur            x1, [fp, #-8]
    // 0x3e56e8: StoreField: r0->field_f = r1
    //     0x3e56e8: stur            w1, [x0, #0xf]
    // 0x3e56ec: r1 = 4
    //     0x3e56ec: mov             x1, #4
    // 0x3e56f0: StoreField: r0->field_b = r1
    //     0x3e56f0: stur            w1, [x0, #0xb]
    // 0x3e56f4: LeaveFrame
    //     0x3e56f4: mov             SP, fp
    //     0x3e56f8: ldp             fp, lr, [SP], #0x10
    // 0x3e56fc: ret
    //     0x3e56fc: ret             
    // 0x3e5700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5700: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5704: b               #0x3e52f0
    // 0x3e5708: r9 = _caretPrototype
    //     0x3e5708: ldr             x9, [PP, #0x4150]  ; [pp+0x4150] Field <RenderEditable._caretPrototype@345245603>: late (offset: 0x138)
    // 0x3e570c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e570c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ selectionWidthStyle(/* No info */) {
    // ** addr: 0x3e5824, size: 0x8
    // 0x3e5824: r0 = Instance_BoxWidthStyle
    //     0x3e5824: ldr             x0, [PP, #0x44f0]  ; [pp+0x44f0] Obj!BoxWidthStyle@9ceeb1
    // 0x3e5828: ret
    //     0x3e5828: ret             
  }
  get _ selectionHeightStyle(/* No info */) {
    // ** addr: 0x3e582c, size: 0x14
    // 0x3e582c: LoadField: r2 = r1->field_7f
    //     0x3e582c: ldur            w2, [x1, #0x7f]
    // 0x3e5830: DecompressPointer r2
    //     0x3e5830: add             x2, x2, HEAP, lsl #32
    // 0x3e5834: LoadField: r0 = r2->field_2f
    //     0x3e5834: ldur            w0, [x2, #0x2f]
    // 0x3e5838: DecompressPointer r0
    //     0x3e5838: add             x0, x0, HEAP, lsl #32
    // 0x3e583c: ret
    //     0x3e583c: ret             
  }
  _ getRectForComposingRange(/* No info */) {
    // ** addr: 0x3e5a50, size: 0x144
    // 0x3e5a50: EnterFrame
    //     0x3e5a50: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5a54: mov             fp, SP
    // 0x3e5a58: AllocStack(0x40)
    //     0x3e5a58: sub             SP, SP, #0x40
    // 0x3e5a5c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x18 */)
    //     0x3e5a5c: mov             x0, x1
    //     0x3e5a60: stur            x1, [fp, #-0x18]
    // 0x3e5a64: CheckStackOverflow
    //     0x3e5a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e5a68: cmp             SP, x16
    //     0x3e5a6c: b.ls            #0x3e5b8c
    // 0x3e5a70: LoadField: r3 = r2->field_7
    //     0x3e5a70: ldur            x3, [x2, #7]
    // 0x3e5a74: stur            x3, [fp, #-0x10]
    // 0x3e5a78: tbnz            x3, #0x3f, #0x3e5b7c
    // 0x3e5a7c: LoadField: r4 = r2->field_f
    //     0x3e5a7c: ldur            x4, [x2, #0xf]
    // 0x3e5a80: stur            x4, [fp, #-8]
    // 0x3e5a84: tbnz            x4, #0x3f, #0x3e5b7c
    // 0x3e5a88: cmp             x3, x4
    // 0x3e5a8c: b.eq            #0x3e5b7c
    // 0x3e5a90: mov             x1, x0
    // 0x3e5a94: r0 = _computeTextMetricsIfNeeded()
    //     0x3e5a94: bl              #0x3dbef8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x3e5a98: ldur            x1, [fp, #-0x18]
    // 0x3e5a9c: LoadField: r0 = r1->field_af
    //     0x3e5a9c: ldur            w0, [x1, #0xaf]
    // 0x3e5aa0: DecompressPointer r0
    //     0x3e5aa0: add             x0, x0, HEAP, lsl #32
    // 0x3e5aa4: stur            x0, [fp, #-0x20]
    // 0x3e5aa8: r0 = TextSelection()
    //     0x3e5aa8: bl              #0x3e5cdc  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x3e5aac: mov             x1, x0
    // 0x3e5ab0: ldur            x0, [fp, #-0x10]
    // 0x3e5ab4: ArrayStore: r1[0] = r0  ; List_8
    //     0x3e5ab4: stur            x0, [x1, #0x17]
    // 0x3e5ab8: ldur            x2, [fp, #-8]
    // 0x3e5abc: StoreField: r1->field_1f = r2
    //     0x3e5abc: stur            x2, [x1, #0x1f]
    // 0x3e5ac0: r3 = Instance_TextAffinity
    //     0x3e5ac0: ldr             x3, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x3e5ac4: StoreField: r1->field_27 = r3
    //     0x3e5ac4: stur            w3, [x1, #0x27]
    // 0x3e5ac8: r3 = false
    //     0x3e5ac8: add             x3, NULL, #0x30  ; false
    // 0x3e5acc: StoreField: r1->field_2b = r3
    //     0x3e5acc: stur            w3, [x1, #0x2b]
    // 0x3e5ad0: cmp             x0, x2
    // 0x3e5ad4: b.ge            #0x3e5ae0
    // 0x3e5ad8: mov             x3, x0
    // 0x3e5adc: b               #0x3e5ae4
    // 0x3e5ae0: mov             x3, x2
    // 0x3e5ae4: cmp             x0, x2
    // 0x3e5ae8: b.lt            #0x3e5af0
    // 0x3e5aec: mov             x2, x0
    // 0x3e5af0: ldur            x0, [fp, #-0x18]
    // 0x3e5af4: StoreField: r1->field_7 = r3
    //     0x3e5af4: stur            x3, [x1, #7]
    // 0x3e5af8: StoreField: r1->field_f = r2
    //     0x3e5af8: stur            x2, [x1, #0xf]
    // 0x3e5afc: LoadField: r2 = r0->field_7f
    //     0x3e5afc: ldur            w2, [x0, #0x7f]
    // 0x3e5b00: DecompressPointer r2
    //     0x3e5b00: add             x2, x2, HEAP, lsl #32
    // 0x3e5b04: LoadField: r3 = r2->field_2f
    //     0x3e5b04: ldur            w3, [x2, #0x2f]
    // 0x3e5b08: DecompressPointer r3
    //     0x3e5b08: add             x3, x3, HEAP, lsl #32
    // 0x3e5b0c: str             x3, [SP]
    // 0x3e5b10: mov             x2, x1
    // 0x3e5b14: ldur            x1, [fp, #-0x20]
    // 0x3e5b18: r4 = const [0, 0x3, 0x1, 0x2, boxHeightStyle, 0x2, null]
    //     0x3e5b18: ldr             x4, [PP, #0x44e8]  ; [pp+0x44e8] List(7) [0, 0x3, 0x1, 0x2, "boxHeightStyle", 0x2, Null]
    // 0x3e5b1c: r0 = getBoxesForSelection()
    //     0x3e5b1c: bl              #0x3db528  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x3e5b20: r1 = Function '<anonymous closure>':.
    //     0x3e5b20: ldr             x1, [PP, #0x44f8]  ; [pp+0x44f8] AnonymousClosure: (0x3e5d14), in [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange (0x3e5a50)
    // 0x3e5b24: r2 = Null
    //     0x3e5b24: mov             x2, NULL
    // 0x3e5b28: stur            x0, [fp, #-0x20]
    // 0x3e5b2c: r0 = AllocateClosure()
    //     0x3e5b2c: bl              #0x888b08  ; AllocateClosureStub
    // 0x3e5b30: r16 = <Rect?>
    //     0x3e5b30: ldr             x16, [PP, #0x4500]  ; [pp+0x4500] TypeArguments: <Rect?>
    // 0x3e5b34: ldur            lr, [fp, #-0x20]
    // 0x3e5b38: stp             lr, x16, [SP, #0x10]
    // 0x3e5b3c: stp             x0, NULL, [SP]
    // 0x3e5b40: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3e5b40: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3e5b44: r0 = fold()
    //     0x3e5b44: bl              #0x3e5b94  ; [dart:collection] ListBase::fold
    // 0x3e5b48: stur            x0, [fp, #-0x20]
    // 0x3e5b4c: cmp             w0, NULL
    // 0x3e5b50: b.ne            #0x3e5b5c
    // 0x3e5b54: r0 = Null
    //     0x3e5b54: mov             x0, NULL
    // 0x3e5b58: b               #0x3e5b70
    // 0x3e5b5c: ldur            x1, [fp, #-0x18]
    // 0x3e5b60: r0 = _paintOffset()
    //     0x3e5b60: bl              #0x3de684  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x3e5b64: ldur            x1, [fp, #-0x20]
    // 0x3e5b68: mov             x2, x0
    // 0x3e5b6c: r0 = shift()
    //     0x3e5b6c: bl              #0x3deb6c  ; [dart:ui] Rect::shift
    // 0x3e5b70: LeaveFrame
    //     0x3e5b70: mov             SP, fp
    //     0x3e5b74: ldp             fp, lr, [SP], #0x10
    // 0x3e5b78: ret
    //     0x3e5b78: ret             
    // 0x3e5b7c: r0 = Null
    //     0x3e5b7c: mov             x0, NULL
    // 0x3e5b80: LeaveFrame
    //     0x3e5b80: mov             SP, fp
    //     0x3e5b84: ldp             fp, lr, [SP], #0x10
    // 0x3e5b88: ret
    //     0x3e5b88: ret             
    // 0x3e5b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5b8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5b90: b               #0x3e5a70
  }
  [closure] Rect <anonymous closure>(dynamic, Rect?, TextBox) {
    // ** addr: 0x3e5d14, size: 0x60
    // 0x3e5d14: EnterFrame
    //     0x3e5d14: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5d18: mov             fp, SP
    // 0x3e5d1c: CheckStackOverflow
    //     0x3e5d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e5d20: cmp             SP, x16
    //     0x3e5d24: b.ls            #0x3e5d6c
    // 0x3e5d28: ldr             x0, [fp, #0x18]
    // 0x3e5d2c: cmp             w0, NULL
    // 0x3e5d30: b.ne            #0x3e5d3c
    // 0x3e5d34: r0 = Null
    //     0x3e5d34: mov             x0, NULL
    // 0x3e5d38: b               #0x3e5d50
    // 0x3e5d3c: ldr             x1, [fp, #0x10]
    // 0x3e5d40: r0 = toRect()
    //     0x3e5d40: bl              #0x3db408  ; [dart:ui] TextBox::toRect
    // 0x3e5d44: ldr             x1, [fp, #0x18]
    // 0x3e5d48: mov             x2, x0
    // 0x3e5d4c: r0 = expandToInclude()
    //     0x3e5d4c: bl              #0x3e5d74  ; [dart:ui] Rect::expandToInclude
    // 0x3e5d50: cmp             w0, NULL
    // 0x3e5d54: b.ne            #0x3e5d60
    // 0x3e5d58: ldr             x1, [fp, #0x10]
    // 0x3e5d5c: r0 = toRect()
    //     0x3e5d5c: bl              #0x3db408  ; [dart:ui] TextBox::toRect
    // 0x3e5d60: LeaveFrame
    //     0x3e5d60: mov             SP, fp
    //     0x3e5d64: ldp             fp, lr, [SP], #0x10
    // 0x3e5d68: ret
    //     0x3e5d68: ret             
    // 0x3e5d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5d6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5d70: b               #0x3e5d28
  }
  get _ plainText(/* No info */) {
    // ** addr: 0x3e6068, size: 0x38
    // 0x3e6068: EnterFrame
    //     0x3e6068: stp             fp, lr, [SP, #-0x10]!
    //     0x3e606c: mov             fp, SP
    // 0x3e6070: CheckStackOverflow
    //     0x3e6070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e6074: cmp             SP, x16
    //     0x3e6078: b.ls            #0x3e6098
    // 0x3e607c: LoadField: r0 = r1->field_af
    //     0x3e607c: ldur            w0, [x1, #0xaf]
    // 0x3e6080: DecompressPointer r0
    //     0x3e6080: add             x0, x0, HEAP, lsl #32
    // 0x3e6084: mov             x1, x0
    // 0x3e6088: r0 = plainText()
    //     0x3e6088: bl              #0x3dc66c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x3e608c: LeaveFrame
    //     0x3e608c: mov             SP, fp
    //     0x3e6090: ldp             fp, lr, [SP], #0x10
    // 0x3e6094: ret
    //     0x3e6094: ret             
    // 0x3e6098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6098: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e609c: b               #0x3e607c
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0x3e63d8, size: 0x30
    // 0x3e63d8: EnterFrame
    //     0x3e63d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e63dc: mov             fp, SP
    // 0x3e63e0: LoadField: r2 = r1->field_af
    //     0x3e63e0: ldur            w2, [x1, #0xaf]
    // 0x3e63e4: DecompressPointer r2
    //     0x3e63e4: add             x2, x2, HEAP, lsl #32
    // 0x3e63e8: LoadField: r0 = r2->field_1b
    //     0x3e63e8: ldur            w0, [x2, #0x1b]
    // 0x3e63ec: DecompressPointer r0
    //     0x3e63ec: add             x0, x0, HEAP, lsl #32
    // 0x3e63f0: cmp             w0, NULL
    // 0x3e63f4: b.eq            #0x3e6404
    // 0x3e63f8: LeaveFrame
    //     0x3e63f8: mov             SP, fp
    //     0x3e63fc: ldp             fp, lr, [SP], #0x10
    // 0x3e6400: ret
    //     0x3e6400: ret             
    // 0x3e6404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e6404: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x41d93c, size: 0x24
    // 0x41d93c: EnterFrame
    //     0x41d93c: stp             fp, lr, [SP, #-0x10]!
    //     0x41d940: mov             fp, SP
    // 0x41d944: ldr             x2, [fp, #0x10]
    // 0x41d948: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x41d948: add             x1, PP, #0x36, lsl #12  ; [pp+0x36660] AnonymousClosure: (0x41d960), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicWidth (0x41d9d4)
    //     0x41d94c: ldr             x1, [x1, #0x660]
    // 0x41d950: r0 = AllocateClosure()
    //     0x41d950: bl              #0x888b08  ; AllocateClosureStub
    // 0x41d954: LeaveFrame
    //     0x41d954: mov             SP, fp
    //     0x41d958: ldp             fp, lr, [SP], #0x10
    // 0x41d95c: ret
    //     0x41d95c: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x41d960, size: 0x74
    // 0x41d960: EnterFrame
    //     0x41d960: stp             fp, lr, [SP, #-0x10]!
    //     0x41d964: mov             fp, SP
    // 0x41d968: ldr             x0, [fp, #0x18]
    // 0x41d96c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x41d96c: ldur            w1, [x0, #0x17]
    // 0x41d970: DecompressPointer r1
    //     0x41d970: add             x1, x1, HEAP, lsl #32
    // 0x41d974: CheckStackOverflow
    //     0x41d974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41d978: cmp             SP, x16
    //     0x41d97c: b.ls            #0x41d9bc
    // 0x41d980: ldr             x2, [fp, #0x10]
    // 0x41d984: r0 = computeMaxIntrinsicWidth()
    //     0x41d984: bl              #0x41d9d4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicWidth
    // 0x41d988: r0 = inline_Allocate_Double()
    //     0x41d988: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x41d98c: add             x0, x0, #0x10
    //     0x41d990: cmp             x1, x0
    //     0x41d994: b.ls            #0x41d9c4
    //     0x41d998: str             x0, [THR, #0x50]  ; THR::top
    //     0x41d99c: sub             x0, x0, #0xf
    //     0x41d9a0: mov             x1, #0xd15c
    //     0x41d9a4: movk            x1, #3, lsl #16
    //     0x41d9a8: stur            x1, [x0, #-1]
    // 0x41d9ac: StoreField: r0->field_7 = d0
    //     0x41d9ac: stur            d0, [x0, #7]
    // 0x41d9b0: LeaveFrame
    //     0x41d9b0: mov             SP, fp
    //     0x41d9b4: ldp             fp, lr, [SP], #0x10
    // 0x41d9b8: ret
    //     0x41d9b8: ret             
    // 0x41d9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41d9bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41d9c0: b               #0x41d980
    // 0x41d9c4: SaveReg d0
    //     0x41d9c4: str             q0, [SP, #-0x10]!
    // 0x41d9c8: r0 = AllocateDouble()
    //     0x41d9c8: bl              #0x889738  ; AllocateDoubleStub
    // 0x41d9cc: RestoreReg d0
    //     0x41d9cc: ldr             q0, [SP], #0x10
    // 0x41d9d0: b               #0x41d9ac
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x41d9d4, size: 0x10c
    // 0x41d9d4: EnterFrame
    //     0x41d9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x41d9d8: mov             fp, SP
    // 0x41d9dc: AllocStack(0x30)
    //     0x41d9dc: sub             SP, SP, #0x30
    // 0x41d9e0: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x41d9e0: mov             x0, x1
    //     0x41d9e4: stur            x1, [fp, #-8]
    // 0x41d9e8: CheckStackOverflow
    //     0x41d9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41d9ec: cmp             SP, x16
    //     0x41d9f0: b.ls            #0x41dad8
    // 0x41d9f4: r17 = 315
    //     0x41d9f4: mov             x17, #0x13b
    // 0x41d9f8: ldr             w1, [x0, x17]
    // 0x41d9fc: DecompressPointer r1
    //     0x41d9fc: add             x1, x1, HEAP, lsl #32
    // 0x41da00: cmp             w1, NULL
    // 0x41da04: b.ne            #0x41da28
    // 0x41da08: mov             x1, x0
    // 0x41da0c: r0 = _canComputeDryLayoutForInlineWidgets()
    //     0x41da0c: bl              #0x41ed44  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_canComputeDryLayoutForInlineWidgets
    // 0x41da10: mov             x1, x0
    // 0x41da14: ldur            x0, [fp, #-8]
    // 0x41da18: add             x16, x0, #0x13b
    // 0x41da1c: str             w1, [x16]
    // 0x41da20: tbz             w1, #4, #0x41da3c
    // 0x41da24: b               #0x41da2c
    // 0x41da28: tbz             w1, #4, #0x41da3c
    // 0x41da2c: d0 = 0.000000
    //     0x41da2c: eor             v0.16b, v0.16b, v0.16b
    // 0x41da30: LeaveFrame
    //     0x41da30: mov             SP, fp
    //     0x41da34: ldp             fp, lr, [SP], #0x10
    // 0x41da38: ret
    //     0x41da38: ret             
    // 0x41da3c: r1 = Function '<anonymous closure>':.
    //     0x41da3c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36668] AnonymousClosure: (0x41edc8), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMaxIntrinsicWidth (0x41ee18)
    //     0x41da40: ldr             x1, [x1, #0x668]
    // 0x41da44: r2 = Null
    //     0x41da44: mov             x2, NULL
    // 0x41da48: r0 = AllocateClosure()
    //     0x41da48: bl              #0x888b08  ; AllocateClosureStub
    // 0x41da4c: ldur            x1, [fp, #-8]
    // 0x41da50: mov             x2, x0
    // 0x41da54: d0 = inf
    //     0x41da54: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x41da58: r0 = layoutInlineChildren()
    //     0x41da58: bl              #0x41ea9c  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x41da5c: ldur            x1, [fp, #-8]
    // 0x41da60: stur            x0, [fp, #-0x10]
    // 0x41da64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x41da64: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x41da68: r0 = _adjustConstraints()
    //     0x41da68: bl              #0x3de2ec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x41da6c: mov             x2, x0
    // 0x41da70: stur            x2, [fp, #-0x20]
    // 0x41da74: mov             x3, x1
    // 0x41da78: ldur            x1, [fp, #-8]
    // 0x41da7c: stur            x3, [fp, #-0x18]
    // 0x41da80: r0 = _textIntrinsics()
    //     0x41da80: bl              #0x41de28  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x41da84: mov             x1, x0
    // 0x41da88: ldur            x2, [fp, #-0x10]
    // 0x41da8c: stur            x0, [fp, #-0x10]
    // 0x41da90: r0 = setPlaceholderDimensions()
    //     0x41da90: bl              #0x41dbe8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x41da94: ldur            x16, [fp, #-0x20]
    // 0x41da98: ldur            lr, [fp, #-0x18]
    // 0x41da9c: stp             lr, x16, [SP]
    // 0x41daa0: ldur            x1, [fp, #-0x10]
    // 0x41daa4: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x41daa4: ldr             x4, [PP, #0x43e0]  ; [pp+0x43e0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x41daa8: r0 = layout()
    //     0x41daa8: bl              #0x3dc030  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x41daac: ldur            x1, [fp, #-0x10]
    // 0x41dab0: r0 = maxIntrinsicWidth()
    //     0x41dab0: bl              #0x41db44  ; [package:flutter/src/painting/text_painter.dart] TextPainter::maxIntrinsicWidth
    // 0x41dab4: ldur            x0, [fp, #-8]
    // 0x41dab8: LoadField: d1 = r0->field_e7
    //     0x41dab8: ldur            d1, [x0, #0xe7]
    // 0x41dabc: d2 = 1.000000
    //     0x41dabc: fmov            d2, #1.00000000
    // 0x41dac0: fadd            d3, d2, d1
    // 0x41dac4: fadd            d1, d0, d3
    // 0x41dac8: mov             v0.16b, v1.16b
    // 0x41dacc: LeaveFrame
    //     0x41dacc: mov             SP, fp
    //     0x41dad0: ldp             fp, lr, [SP], #0x10
    // 0x41dad4: ret
    //     0x41dad4: ret             
    // 0x41dad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41dad8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41dadc: b               #0x41d9f4
  }
  get _ _canComputeIntrinsics(/* No info */) {
    // ** addr: 0x41dae0, size: 0x64
    // 0x41dae0: EnterFrame
    //     0x41dae0: stp             fp, lr, [SP, #-0x10]!
    //     0x41dae4: mov             fp, SP
    // 0x41dae8: AllocStack(0x8)
    //     0x41dae8: sub             SP, SP, #8
    // 0x41daec: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x41daec: mov             x0, x1
    //     0x41daf0: stur            x1, [fp, #-8]
    // 0x41daf4: CheckStackOverflow
    //     0x41daf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41daf8: cmp             SP, x16
    //     0x41dafc: b.ls            #0x41db3c
    // 0x41db00: r17 = 315
    //     0x41db00: mov             x17, #0x13b
    // 0x41db04: ldr             w1, [x0, x17]
    // 0x41db08: DecompressPointer r1
    //     0x41db08: add             x1, x1, HEAP, lsl #32
    // 0x41db0c: cmp             w1, NULL
    // 0x41db10: b.ne            #0x41db2c
    // 0x41db14: mov             x1, x0
    // 0x41db18: r0 = _canComputeDryLayoutForInlineWidgets()
    //     0x41db18: bl              #0x41ed44  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_canComputeDryLayoutForInlineWidgets
    // 0x41db1c: ldur            x2, [fp, #-8]
    // 0x41db20: add             x16, x2, #0x13b
    // 0x41db24: str             w0, [x16]
    // 0x41db28: b               #0x41db30
    // 0x41db2c: mov             x0, x1
    // 0x41db30: LeaveFrame
    //     0x41db30: mov             SP, fp
    //     0x41db34: ldp             fp, lr, [SP], #0x10
    // 0x41db38: ret
    //     0x41db38: ret             
    // 0x41db3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41db3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41db40: b               #0x41db00
  }
  get _ _textIntrinsics(/* No info */) {
    // ** addr: 0x41de28, size: 0x180
    // 0x41de28: EnterFrame
    //     0x41de28: stp             fp, lr, [SP, #-0x10]!
    //     0x41de2c: mov             fp, SP
    // 0x41de30: AllocStack(0x18)
    //     0x41de30: sub             SP, SP, #0x18
    // 0x41de34: SetupParameters(RenderEditable this /* r1 => r1, fp-0x8 */)
    //     0x41de34: stur            x1, [fp, #-8]
    // 0x41de38: CheckStackOverflow
    //     0x41de38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41de3c: cmp             SP, x16
    //     0x41de40: b.ls            #0x41dfa0
    // 0x41de44: LoadField: r0 = r1->field_bb
    //     0x41de44: ldur            w0, [x1, #0xbb]
    // 0x41de48: DecompressPointer r0
    //     0x41de48: add             x0, x0, HEAP, lsl #32
    // 0x41de4c: cmp             w0, NULL
    // 0x41de50: b.ne            #0x41de90
    // 0x41de54: r0 = TextPainter()
    //     0x41de54: bl              #0x41ea90  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x41de58: mov             x1, x0
    // 0x41de5c: stur            x0, [fp, #-0x10]
    // 0x41de60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x41de60: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x41de64: r0 = TextPainter()
    //     0x41de64: bl              #0x41e648  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x41de68: ldur            x0, [fp, #-0x10]
    // 0x41de6c: ldur            x1, [fp, #-8]
    // 0x41de70: StoreField: r1->field_bb = r0
    //     0x41de70: stur            w0, [x1, #0xbb]
    //     0x41de74: ldurb           w16, [x1, #-1]
    //     0x41de78: ldurb           w17, [x0, #-1]
    //     0x41de7c: and             x16, x17, x16, lsr #2
    //     0x41de80: tst             x16, HEAP, lsr #32
    //     0x41de84: b.eq            #0x41de8c
    //     0x41de88: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x41de8c: ldur            x0, [fp, #-0x10]
    // 0x41de90: stur            x0, [fp, #-0x18]
    // 0x41de94: LoadField: r3 = r1->field_af
    //     0x41de94: ldur            w3, [x1, #0xaf]
    // 0x41de98: DecompressPointer r3
    //     0x41de98: add             x3, x3, HEAP, lsl #32
    // 0x41de9c: stur            x3, [fp, #-0x10]
    // 0x41dea0: LoadField: r2 = r3->field_f
    //     0x41dea0: ldur            w2, [x3, #0xf]
    // 0x41dea4: DecompressPointer r2
    //     0x41dea4: add             x2, x2, HEAP, lsl #32
    // 0x41dea8: mov             x1, x0
    // 0x41deac: r0 = text=()
    //     0x41deac: bl              #0x41e458  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x41deb0: ldur            x2, [fp, #-0x10]
    // 0x41deb4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x41deb4: ldur            w0, [x2, #0x17]
    // 0x41deb8: DecompressPointer r0
    //     0x41deb8: add             x0, x0, HEAP, lsl #32
    // 0x41debc: ldur            x3, [fp, #-0x18]
    // 0x41dec0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x41dec0: ldur            w1, [x3, #0x17]
    // 0x41dec4: DecompressPointer r1
    //     0x41dec4: add             x1, x1, HEAP, lsl #32
    // 0x41dec8: cmp             w1, w0
    // 0x41decc: b.ne            #0x41ded8
    // 0x41ded0: mov             x0, x2
    // 0x41ded4: b               #0x41df04
    // 0x41ded8: ArrayStore: r3[0] = r0  ; List_4
    //     0x41ded8: stur            w0, [x3, #0x17]
    //     0x41dedc: ldurb           w16, [x3, #-1]
    //     0x41dee0: ldurb           w17, [x0, #-1]
    //     0x41dee4: and             x16, x17, x16, lsr #2
    //     0x41dee8: tst             x16, HEAP, lsr #32
    //     0x41deec: b.eq            #0x41def4
    //     0x41def0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x41def4: mov             x1, x3
    // 0x41def8: r0 = markNeedsLayout()
    //     0x41def8: bl              #0x41dc94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x41defc: ldur            x3, [fp, #-0x18]
    // 0x41df00: ldur            x0, [fp, #-0x10]
    // 0x41df04: LoadField: r2 = r0->field_1b
    //     0x41df04: ldur            w2, [x0, #0x1b]
    // 0x41df08: DecompressPointer r2
    //     0x41df08: add             x2, x2, HEAP, lsl #32
    // 0x41df0c: mov             x1, x3
    // 0x41df10: r0 = textDirection=()
    //     0x41df10: bl              #0x41e360  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x41df14: ldur            x0, [fp, #-0x10]
    // 0x41df18: LoadField: r2 = r0->field_1f
    //     0x41df18: ldur            w2, [x0, #0x1f]
    // 0x41df1c: DecompressPointer r2
    //     0x41df1c: add             x2, x2, HEAP, lsl #32
    // 0x41df20: ldur            x1, [fp, #-0x18]
    // 0x41df24: r0 = textScaler=()
    //     0x41df24: bl              #0x41e258  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x41df28: ldur            x0, [fp, #-0x10]
    // 0x41df2c: LoadField: r1 = r0->field_2b
    //     0x41df2c: ldur            w1, [x0, #0x2b]
    // 0x41df30: DecompressPointer r1
    //     0x41df30: add             x1, x1, HEAP, lsl #32
    // 0x41df34: ldur            x2, [fp, #-0x18]
    // 0x41df38: LoadField: r3 = r2->field_2b
    //     0x41df38: ldur            w3, [x2, #0x2b]
    // 0x41df3c: DecompressPointer r3
    //     0x41df3c: add             x3, x3, HEAP, lsl #32
    // 0x41df40: cmp             w3, w1
    // 0x41df44: b.eq            #0x41df58
    // 0x41df48: StoreField: r2->field_2b = r1
    //     0x41df48: stur            w1, [x2, #0x2b]
    // 0x41df4c: mov             x1, x2
    // 0x41df50: r0 = markNeedsLayout()
    //     0x41df50: bl              #0x41dc94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x41df54: ldur            x0, [fp, #-0x10]
    // 0x41df58: LoadField: r2 = r0->field_23
    //     0x41df58: ldur            w2, [x0, #0x23]
    // 0x41df5c: DecompressPointer r2
    //     0x41df5c: add             x2, x2, HEAP, lsl #32
    // 0x41df60: ldur            x1, [fp, #-0x18]
    // 0x41df64: r0 = ellipsis=()
    //     0x41df64: bl              #0x41e1b4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x41df68: ldur            x0, [fp, #-0x10]
    // 0x41df6c: LoadField: r2 = r0->field_27
    //     0x41df6c: ldur            w2, [x0, #0x27]
    // 0x41df70: DecompressPointer r2
    //     0x41df70: add             x2, x2, HEAP, lsl #32
    // 0x41df74: ldur            x1, [fp, #-0x18]
    // 0x41df78: r0 = locale=()
    //     0x41df78: bl              #0x41e110  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x41df7c: ldur            x0, [fp, #-0x10]
    // 0x41df80: LoadField: r2 = r0->field_2f
    //     0x41df80: ldur            w2, [x0, #0x2f]
    // 0x41df84: DecompressPointer r2
    //     0x41df84: add             x2, x2, HEAP, lsl #32
    // 0x41df88: ldur            x1, [fp, #-0x18]
    // 0x41df8c: r0 = strutStyle=()
    //     0x41df8c: bl              #0x41e06c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x41df90: ldur            x0, [fp, #-0x18]
    // 0x41df94: LeaveFrame
    //     0x41df94: mov             SP, fp
    //     0x41df98: ldp             fp, lr, [SP], #0x10
    // 0x41df9c: ret
    //     0x41df9c: ret             
    // 0x41dfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41dfa0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41dfa4: b               #0x41de44
  }
  _ _canComputeDryLayoutForInlineWidgets(/* No info */) {
    // ** addr: 0x41ed44, size: 0x84
    // 0x41ed44: EnterFrame
    //     0x41ed44: stp             fp, lr, [SP, #-0x10]!
    //     0x41ed48: mov             fp, SP
    // 0x41ed4c: AllocStack(0x8)
    //     0x41ed4c: sub             SP, SP, #8
    // 0x41ed50: CheckStackOverflow
    //     0x41ed50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41ed54: cmp             SP, x16
    //     0x41ed58: b.ls            #0x41edc0
    // 0x41ed5c: LoadField: r0 = r1->field_af
    //     0x41ed5c: ldur            w0, [x1, #0xaf]
    // 0x41ed60: DecompressPointer r0
    //     0x41ed60: add             x0, x0, HEAP, lsl #32
    // 0x41ed64: LoadField: r3 = r0->field_f
    //     0x41ed64: ldur            w3, [x0, #0xf]
    // 0x41ed68: DecompressPointer r3
    //     0x41ed68: add             x3, x3, HEAP, lsl #32
    // 0x41ed6c: stur            x3, [fp, #-8]
    // 0x41ed70: cmp             w3, NULL
    // 0x41ed74: b.ne            #0x41ed80
    // 0x41ed78: r1 = Null
    //     0x41ed78: mov             x1, NULL
    // 0x41ed7c: b               #0x41eda0
    // 0x41ed80: r1 = Function '<anonymous closure>':.
    //     0x41ed80: add             x1, PP, #0x36, lsl #12  ; [pp+0x36658] Function: [dart:core] Object::_simpleInstanceOfTrue (0x884d18)
    //     0x41ed84: ldr             x1, [x1, #0x658]
    // 0x41ed88: r2 = Null
    //     0x41ed88: mov             x2, NULL
    // 0x41ed8c: r0 = AllocateClosure()
    //     0x41ed8c: bl              #0x888b08  ; AllocateClosureStub
    // 0x41ed90: ldur            x1, [fp, #-8]
    // 0x41ed94: mov             x2, x0
    // 0x41ed98: r0 = visitChildren()
    //     0x41ed98: bl              #0x84413c  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x41ed9c: mov             x1, x0
    // 0x41eda0: cmp             w1, NULL
    // 0x41eda4: b.ne            #0x41edb0
    // 0x41eda8: r0 = true
    //     0x41eda8: add             x0, NULL, #0x20  ; true
    // 0x41edac: b               #0x41edb4
    // 0x41edb0: mov             x0, x1
    // 0x41edb4: LeaveFrame
    //     0x41edb4: mov             SP, fp
    //     0x41edb8: ldp             fp, lr, [SP], #0x10
    // 0x41edbc: ret
    //     0x41edbc: ret             
    // 0x41edc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41edc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41edc4: b               #0x41ed5c
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x425740, size: 0x18c
    // 0x425740: EnterFrame
    //     0x425740: stp             fp, lr, [SP, #-0x10]!
    //     0x425744: mov             fp, SP
    // 0x425748: AllocStack(0x38)
    //     0x425748: sub             SP, SP, #0x38
    // 0x42574c: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x42574c: mov             x0, x3
    //     0x425750: stur            x3, [fp, #-0x18]
    //     0x425754: mov             x3, x1
    //     0x425758: stur            x1, [fp, #-8]
    //     0x42575c: stur            x2, [fp, #-0x10]
    // 0x425760: CheckStackOverflow
    //     0x425760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x425764: cmp             SP, x16
    //     0x425768: b.ls            #0x4258c0
    // 0x42576c: mov             x1, x3
    // 0x425770: r0 = _paintOffset()
    //     0x425770: bl              #0x3de684  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x425774: ldur            x1, [fp, #-0x18]
    // 0x425778: mov             x2, x0
    // 0x42577c: r0 = -()
    //     0x42577c: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x425780: mov             x3, x0
    // 0x425784: ldur            x0, [fp, #-8]
    // 0x425788: stur            x3, [fp, #-0x20]
    // 0x42578c: LoadField: r4 = r0->field_af
    //     0x42578c: ldur            w4, [x0, #0xaf]
    // 0x425790: DecompressPointer r4
    //     0x425790: add             x4, x4, HEAP, lsl #32
    // 0x425794: mov             x1, x4
    // 0x425798: mov             x2, x3
    // 0x42579c: stur            x4, [fp, #-0x18]
    // 0x4257a0: r0 = getClosestGlyphForOffset()
    //     0x4257a0: bl              #0x425c1c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getClosestGlyphForOffset
    // 0x4257a4: stur            x0, [fp, #-0x28]
    // 0x4257a8: cmp             w0, NULL
    // 0x4257ac: b.eq            #0x42581c
    // 0x4257b0: LoadField: r1 = r0->field_7
    //     0x4257b0: ldur            w1, [x0, #7]
    // 0x4257b4: DecompressPointer r1
    //     0x4257b4: add             x1, x1, HEAP, lsl #32
    // 0x4257b8: ldur            x2, [fp, #-0x20]
    // 0x4257bc: r0 = contains()
    //     0x4257bc: bl              #0x420e84  ; [dart:ui] Rect::contains
    // 0x4257c0: tbnz            w0, #4, #0x42581c
    // 0x4257c4: ldur            x1, [fp, #-0x18]
    // 0x4257c8: ldur            x0, [fp, #-0x28]
    // 0x4257cc: LoadField: r2 = r1->field_f
    //     0x4257cc: ldur            w2, [x1, #0xf]
    // 0x4257d0: DecompressPointer r2
    //     0x4257d0: add             x2, x2, HEAP, lsl #32
    // 0x4257d4: stur            x2, [fp, #-0x38]
    // 0x4257d8: cmp             w2, NULL
    // 0x4257dc: b.eq            #0x4258c8
    // 0x4257e0: LoadField: r1 = r0->field_b
    //     0x4257e0: ldur            w1, [x0, #0xb]
    // 0x4257e4: DecompressPointer r1
    //     0x4257e4: add             x1, x1, HEAP, lsl #32
    // 0x4257e8: LoadField: r0 = r1->field_7
    //     0x4257e8: ldur            x0, [x1, #7]
    // 0x4257ec: stur            x0, [fp, #-0x30]
    // 0x4257f0: r0 = TextPosition()
    //     0x4257f0: bl              #0x3e17fc  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x4257f4: mov             x1, x0
    // 0x4257f8: ldur            x0, [fp, #-0x30]
    // 0x4257fc: StoreField: r1->field_7 = r0
    //     0x4257fc: stur            x0, [x1, #7]
    // 0x425800: r0 = Instance_TextAffinity
    //     0x425800: ldr             x0, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x425804: StoreField: r1->field_f = r0
    //     0x425804: stur            w0, [x1, #0xf]
    // 0x425808: mov             x2, x1
    // 0x42580c: ldur            x1, [fp, #-0x38]
    // 0x425810: r0 = getSpanForPosition()
    //     0x425810: bl              #0x425a7c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition
    // 0x425814: mov             x3, x0
    // 0x425818: b               #0x425820
    // 0x42581c: r3 = Null
    //     0x42581c: mov             x3, NULL
    // 0x425820: mov             x0, x3
    // 0x425824: stur            x3, [fp, #-0x18]
    // 0x425828: r2 = Null
    //     0x425828: mov             x2, NULL
    // 0x42582c: r1 = Null
    //     0x42582c: mov             x1, NULL
    // 0x425830: cmp             w0, NULL
    // 0x425834: b.eq            #0x425860
    // 0x425838: branchIfSmi(r0, 0x425860)
    //     0x425838: tbz             w0, #0, #0x425860
    // 0x42583c: r3 = LoadClassIdInstr(r0)
    //     0x42583c: ldur            x3, [x0, #-1]
    //     0x425840: ubfx            x3, x3, #0xc, #0x14
    // 0x425844: sub             x3, x3, #0x5ee
    // 0x425848: cmp             x3, #0x9c
    // 0x42584c: b.ls            #0x425868
    // 0x425850: cmp             x3, #0x2a9
    // 0x425854: b.eq            #0x425868
    // 0x425858: cmp             x3, #0x56d
    // 0x42585c: b.eq            #0x425868
    // 0x425860: r0 = false
    //     0x425860: add             x0, NULL, #0x30  ; false
    // 0x425864: b               #0x42586c
    // 0x425868: r0 = true
    //     0x425868: add             x0, NULL, #0x20  ; true
    // 0x42586c: tbnz            w0, #4, #0x4258a4
    // 0x425870: ldur            x0, [fp, #-0x18]
    // 0x425874: r1 = <HitTestTarget>
    //     0x425874: ldr             x1, [PP, #0x2688]  ; [pp+0x2688] TypeArguments: <HitTestTarget>
    // 0x425878: r0 = HitTestEntry()
    //     0x425878: bl              #0x3ea0ac  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x42587c: mov             x1, x0
    // 0x425880: ldur            x0, [fp, #-0x18]
    // 0x425884: StoreField: r1->field_b = r0
    //     0x425884: stur            w0, [x1, #0xb]
    // 0x425888: mov             x2, x1
    // 0x42588c: ldur            x1, [fp, #-0x10]
    // 0x425890: r0 = add()
    //     0x425890: bl              #0x3e9d5c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x425894: r0 = true
    //     0x425894: add             x0, NULL, #0x20  ; true
    // 0x425898: LeaveFrame
    //     0x425898: mov             SP, fp
    //     0x42589c: ldp             fp, lr, [SP], #0x10
    // 0x4258a0: ret
    //     0x4258a0: ret             
    // 0x4258a4: ldur            x1, [fp, #-8]
    // 0x4258a8: ldur            x2, [fp, #-0x10]
    // 0x4258ac: ldur            x3, [fp, #-0x20]
    // 0x4258b0: r0 = hitTestInlineChildren()
    //     0x4258b0: bl              #0x4258cc  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::hitTestInlineChildren
    // 0x4258b4: LeaveFrame
    //     0x4258b4: mov             SP, fp
    //     0x4258b8: ldp             fp, lr, [SP], #0x10
    // 0x4258bc: ret
    //     0x4258bc: ret             
    // 0x4258c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4258c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4258c4: b               #0x42576c
    // 0x4258c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4258c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x429724, size: 0x24
    // 0x429724: EnterFrame
    //     0x429724: stp             fp, lr, [SP, #-0x10]!
    //     0x429728: mov             fp, SP
    // 0x42972c: ldr             x2, [fp, #0x10]
    // 0x429730: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x429730: add             x1, PP, #0x36, lsl #12  ; [pp+0x36640] AnonymousClosure: (0x429748), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicHeight (0x4297bc)
    //     0x429734: ldr             x1, [x1, #0x640]
    // 0x429738: r0 = AllocateClosure()
    //     0x429738: bl              #0x888b08  ; AllocateClosureStub
    // 0x42973c: LeaveFrame
    //     0x42973c: mov             SP, fp
    //     0x429740: ldp             fp, lr, [SP], #0x10
    // 0x429744: ret
    //     0x429744: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x429748, size: 0x74
    // 0x429748: EnterFrame
    //     0x429748: stp             fp, lr, [SP, #-0x10]!
    //     0x42974c: mov             fp, SP
    // 0x429750: ldr             x0, [fp, #0x18]
    // 0x429754: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x429754: ldur            w1, [x0, #0x17]
    // 0x429758: DecompressPointer r1
    //     0x429758: add             x1, x1, HEAP, lsl #32
    // 0x42975c: CheckStackOverflow
    //     0x42975c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429760: cmp             SP, x16
    //     0x429764: b.ls            #0x4297a4
    // 0x429768: ldr             x2, [fp, #0x10]
    // 0x42976c: r0 = computeMaxIntrinsicHeight()
    //     0x42976c: bl              #0x4297bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicHeight
    // 0x429770: r0 = inline_Allocate_Double()
    //     0x429770: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x429774: add             x0, x0, #0x10
    //     0x429778: cmp             x1, x0
    //     0x42977c: b.ls            #0x4297ac
    //     0x429780: str             x0, [THR, #0x50]  ; THR::top
    //     0x429784: sub             x0, x0, #0xf
    //     0x429788: mov             x1, #0xd15c
    //     0x42978c: movk            x1, #3, lsl #16
    //     0x429790: stur            x1, [x0, #-1]
    // 0x429794: StoreField: r0->field_7 = d0
    //     0x429794: stur            d0, [x0, #7]
    // 0x429798: LeaveFrame
    //     0x429798: mov             SP, fp
    //     0x42979c: ldp             fp, lr, [SP], #0x10
    // 0x4297a0: ret
    //     0x4297a0: ret             
    // 0x4297a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4297a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4297a8: b               #0x429768
    // 0x4297ac: SaveReg d0
    //     0x4297ac: str             q0, [SP, #-0x10]!
    // 0x4297b0: r0 = AllocateDouble()
    //     0x4297b0: bl              #0x889738  ; AllocateDoubleStub
    // 0x4297b4: RestoreReg d0
    //     0x4297b4: ldr             q0, [SP], #0x10
    // 0x4297b8: b               #0x429794
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4297bc, size: 0xa0
    // 0x4297bc: EnterFrame
    //     0x4297bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4297c0: mov             fp, SP
    // 0x4297c4: AllocStack(0x20)
    //     0x4297c4: sub             SP, SP, #0x20
    // 0x4297c8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4297c8: mov             x0, x1
    //     0x4297cc: stur            x1, [fp, #-8]
    //     0x4297d0: stur            x2, [fp, #-0x10]
    // 0x4297d4: CheckStackOverflow
    //     0x4297d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4297d8: cmp             SP, x16
    //     0x4297dc: b.ls            #0x429854
    // 0x4297e0: mov             x1, x0
    // 0x4297e4: r0 = _canComputeIntrinsics()
    //     0x4297e4: bl              #0x41dae0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_canComputeIntrinsics
    // 0x4297e8: tbz             w0, #4, #0x4297fc
    // 0x4297ec: d0 = 0.000000
    //     0x4297ec: eor             v0.16b, v0.16b, v0.16b
    // 0x4297f0: LeaveFrame
    //     0x4297f0: mov             SP, fp
    //     0x4297f4: ldp             fp, lr, [SP], #0x10
    // 0x4297f8: ret
    //     0x4297f8: ret             
    // 0x4297fc: ldur            x0, [fp, #-0x10]
    // 0x429800: ldur            x1, [fp, #-8]
    // 0x429804: r0 = _textIntrinsics()
    //     0x429804: bl              #0x41de28  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x429808: mov             x3, x0
    // 0x42980c: ldur            x0, [fp, #-0x10]
    // 0x429810: stur            x3, [fp, #-0x18]
    // 0x429814: LoadField: d1 = r0->field_7
    //     0x429814: ldur            d1, [x0, #7]
    // 0x429818: ldur            x1, [fp, #-8]
    // 0x42981c: mov             v0.16b, v1.16b
    // 0x429820: stur            d1, [fp, #-0x20]
    // 0x429824: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x429824: add             x2, PP, #0x13, lsl #12  ; [pp+0x13698] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x71ec61829bfc)
    //     0x429828: ldr             x2, [x2, #0x698]
    // 0x42982c: r0 = layoutInlineChildren()
    //     0x42982c: bl              #0x41ea9c  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x429830: ldur            x1, [fp, #-0x18]
    // 0x429834: mov             x2, x0
    // 0x429838: r0 = setPlaceholderDimensions()
    //     0x429838: bl              #0x41dbe8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x42983c: ldur            x1, [fp, #-8]
    // 0x429840: ldur            d0, [fp, #-0x20]
    // 0x429844: r0 = _preferredHeight()
    //     0x429844: bl              #0x42985c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_preferredHeight
    // 0x429848: LeaveFrame
    //     0x429848: mov             SP, fp
    //     0x42984c: ldp             fp, lr, [SP], #0x10
    // 0x429850: ret
    //     0x429850: ret             
    // 0x429854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429854: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429858: b               #0x4297e0
  }
  _ _preferredHeight(/* No info */) {
    // ** addr: 0x42985c, size: 0x250
    // 0x42985c: EnterFrame
    //     0x42985c: stp             fp, lr, [SP, #-0x10]!
    //     0x429860: mov             fp, SP
    // 0x429864: AllocStack(0x50)
    //     0x429864: sub             SP, SP, #0x50
    // 0x429868: SetupParameters(RenderEditable this /* r1 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x429868: mov             x0, x1
    //     0x42986c: stur            x1, [fp, #-0x18]
    //     0x429870: stur            d0, [fp, #-0x30]
    // 0x429874: CheckStackOverflow
    //     0x429874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429878: cmp             SP, x16
    //     0x42987c: b.ls            #0x429a84
    // 0x429880: LoadField: r2 = r0->field_d3
    //     0x429880: ldur            w2, [x0, #0xd3]
    // 0x429884: DecompressPointer r2
    //     0x429884: add             x2, x2, HEAP, lsl #32
    // 0x429888: stur            x2, [fp, #-0x10]
    // 0x42988c: LoadField: r3 = r0->field_af
    //     0x42988c: ldur            w3, [x0, #0xaf]
    // 0x429890: DecompressPointer r3
    //     0x429890: add             x3, x3, HEAP, lsl #32
    // 0x429894: mov             x1, x3
    // 0x429898: stur            x3, [fp, #-8]
    // 0x42989c: r0 = preferredLineHeight()
    //     0x42989c: bl              #0x3e3c90  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x4298a0: ldur            x0, [fp, #-0x10]
    // 0x4298a4: cmp             w0, NULL
    // 0x4298a8: b.ne            #0x4298b4
    // 0x4298ac: r1 = 0
    //     0x4298ac: mov             x1, #0
    // 0x4298b0: b               #0x4298b8
    // 0x4298b4: r1 = LoadInt32Instr(r0)
    //     0x4298b4: sbfx            x1, x0, #1, #0x1f
    // 0x4298b8: lsl             x2, x1, #1
    // 0x4298bc: r16 = LoadInt32Instr(r2)
    //     0x4298bc: sbfx            x16, x2, #1, #0x1f
    // 0x4298c0: scvtf           d1, w16
    // 0x4298c4: fmul            d2, d0, d1
    // 0x4298c8: stur            d2, [fp, #-0x38]
    // 0x4298cc: cmp             w0, NULL
    // 0x4298d0: b.ne            #0x4299e0
    // 0x4298d4: ldur            d0, [fp, #-0x30]
    // 0x4298d8: d1 = inf
    //     0x4298d8: ldr             d1, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4298dc: fcmp            d0, d1
    // 0x4298e0: b.ne            #0x42991c
    // 0x4298e4: ldur            x1, [fp, #-8]
    // 0x4298e8: r0 = preferredLineHeight()
    //     0x4298e8: bl              #0x3e3c90  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x4298ec: ldur            x1, [fp, #-8]
    // 0x4298f0: stur            d0, [fp, #-0x40]
    // 0x4298f4: r0 = plainText()
    //     0x4298f4: bl              #0x3dc66c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x4298f8: ldur            x1, [fp, #-0x18]
    // 0x4298fc: mov             x2, x0
    // 0x429900: r0 = _countHardLineBreaks()
    //     0x429900: bl              #0x429aac  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_countHardLineBreaks
    // 0x429904: add             x1, x0, #1
    // 0x429908: scvtf           d0, x1
    // 0x42990c: ldur            d1, [fp, #-0x40]
    // 0x429910: fmul            d2, d1, d0
    // 0x429914: mov             v0.16b, v2.16b
    // 0x429918: b               #0x429994
    // 0x42991c: r0 = inline_Allocate_Double()
    //     0x42991c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x429920: add             x0, x0, #0x10
    //     0x429924: cmp             x1, x0
    //     0x429928: b.ls            #0x429a8c
    //     0x42992c: str             x0, [THR, #0x50]  ; THR::top
    //     0x429930: sub             x0, x0, #0xf
    //     0x429934: mov             x1, #0xd15c
    //     0x429938: movk            x1, #3, lsl #16
    //     0x42993c: stur            x1, [x0, #-1]
    // 0x429940: StoreField: r0->field_7 = d0
    //     0x429940: stur            d0, [x0, #7]
    // 0x429944: str             x0, [SP]
    // 0x429948: ldur            x1, [fp, #-0x18]
    // 0x42994c: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x42994c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b848] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x429950: ldr             x4, [x4, #0x848]
    // 0x429954: r0 = _adjustConstraints()
    //     0x429954: bl              #0x3de2ec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x429958: mov             x2, x0
    // 0x42995c: stur            x2, [fp, #-0x20]
    // 0x429960: mov             x3, x1
    // 0x429964: ldur            x1, [fp, #-0x18]
    // 0x429968: stur            x3, [fp, #-8]
    // 0x42996c: r0 = _textIntrinsics()
    //     0x42996c: bl              #0x41de28  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x429970: stur            x0, [fp, #-0x28]
    // 0x429974: ldur            x16, [fp, #-0x20]
    // 0x429978: ldur            lr, [fp, #-8]
    // 0x42997c: stp             lr, x16, [SP]
    // 0x429980: mov             x1, x0
    // 0x429984: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x429984: ldr             x4, [PP, #0x43e0]  ; [pp+0x43e0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x429988: r0 = layout()
    //     0x429988: bl              #0x3dc030  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x42998c: ldur            x1, [fp, #-0x28]
    // 0x429990: r0 = height()
    //     0x429990: bl              #0x3e5774  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x429994: ldur            d1, [fp, #-0x38]
    // 0x429998: fcmp            d0, d1
    // 0x42999c: b.gt            #0x4299d4
    // 0x4299a0: fcmp            d1, d0
    // 0x4299a4: b.le            #0x4299b0
    // 0x4299a8: mov             v0.16b, v1.16b
    // 0x4299ac: b               #0x4299d4
    // 0x4299b0: d2 = 0.000000
    //     0x4299b0: eor             v2.16b, v2.16b, v2.16b
    // 0x4299b4: fcmp            d0, d2
    // 0x4299b8: b.ne            #0x4299c8
    // 0x4299bc: fadd            d2, d0, d1
    // 0x4299c0: mov             v0.16b, v2.16b
    // 0x4299c4: b               #0x4299d4
    // 0x4299c8: fcmp            d1, d1
    // 0x4299cc: b.vc            #0x4299d4
    // 0x4299d0: mov             v0.16b, v1.16b
    // 0x4299d4: LeaveFrame
    //     0x4299d4: mov             SP, fp
    //     0x4299d8: ldp             fp, lr, [SP], #0x10
    // 0x4299dc: ret
    //     0x4299dc: ret             
    // 0x4299e0: ldur            d0, [fp, #-0x30]
    // 0x4299e4: mov             v1.16b, v2.16b
    // 0x4299e8: cmp             w0, #2
    // 0x4299ec: b.ne            #0x429a74
    // 0x4299f0: r0 = inline_Allocate_Double()
    //     0x4299f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4299f4: add             x0, x0, #0x10
    //     0x4299f8: cmp             x1, x0
    //     0x4299fc: b.ls            #0x429a9c
    //     0x429a00: str             x0, [THR, #0x50]  ; THR::top
    //     0x429a04: sub             x0, x0, #0xf
    //     0x429a08: mov             x1, #0xd15c
    //     0x429a0c: movk            x1, #3, lsl #16
    //     0x429a10: stur            x1, [x0, #-1]
    // 0x429a14: StoreField: r0->field_7 = d0
    //     0x429a14: stur            d0, [x0, #7]
    // 0x429a18: str             x0, [SP]
    // 0x429a1c: ldur            x1, [fp, #-0x18]
    // 0x429a20: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0x429a20: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b848] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0x429a24: ldr             x4, [x4, #0x848]
    // 0x429a28: r0 = _adjustConstraints()
    //     0x429a28: bl              #0x3de2ec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x429a2c: mov             x2, x0
    // 0x429a30: stur            x2, [fp, #-0x10]
    // 0x429a34: mov             x3, x1
    // 0x429a38: ldur            x1, [fp, #-0x18]
    // 0x429a3c: stur            x3, [fp, #-8]
    // 0x429a40: r0 = _textIntrinsics()
    //     0x429a40: bl              #0x41de28  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x429a44: stur            x0, [fp, #-0x18]
    // 0x429a48: ldur            x16, [fp, #-0x10]
    // 0x429a4c: ldur            lr, [fp, #-8]
    // 0x429a50: stp             lr, x16, [SP]
    // 0x429a54: mov             x1, x0
    // 0x429a58: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x429a58: ldr             x4, [PP, #0x43e0]  ; [pp+0x43e0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x429a5c: r0 = layout()
    //     0x429a5c: bl              #0x3dc030  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x429a60: ldur            x1, [fp, #-0x18]
    // 0x429a64: r0 = height()
    //     0x429a64: bl              #0x3e5774  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x429a68: LeaveFrame
    //     0x429a68: mov             SP, fp
    //     0x429a6c: ldp             fp, lr, [SP], #0x10
    // 0x429a70: ret
    //     0x429a70: ret             
    // 0x429a74: mov             v0.16b, v1.16b
    // 0x429a78: LeaveFrame
    //     0x429a78: mov             SP, fp
    //     0x429a7c: ldp             fp, lr, [SP], #0x10
    // 0x429a80: ret
    //     0x429a80: ret             
    // 0x429a84: r0 = StackOverflowSharedWithFPURegs()
    //     0x429a84: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x429a88: b               #0x429880
    // 0x429a8c: SaveReg d0
    //     0x429a8c: str             q0, [SP, #-0x10]!
    // 0x429a90: r0 = AllocateDouble()
    //     0x429a90: bl              #0x889738  ; AllocateDoubleStub
    // 0x429a94: RestoreReg d0
    //     0x429a94: ldr             q0, [SP], #0x10
    // 0x429a98: b               #0x429940
    // 0x429a9c: SaveReg d0
    //     0x429a9c: str             q0, [SP, #-0x10]!
    // 0x429aa0: r0 = AllocateDouble()
    //     0x429aa0: bl              #0x889738  ; AllocateDoubleStub
    // 0x429aa4: RestoreReg d0
    //     0x429aa4: ldr             q0, [SP], #0x10
    // 0x429aa8: b               #0x429a14
  }
  _ _countHardLineBreaks(/* No info */) {
    // ** addr: 0x429aac, size: 0x150
    // 0x429aac: EnterFrame
    //     0x429aac: stp             fp, lr, [SP, #-0x10]!
    //     0x429ab0: mov             fp, SP
    // 0x429ab4: mov             x3, x1
    // 0x429ab8: r17 = 287
    //     0x429ab8: mov             x17, #0x11f
    // 0x429abc: ldr             w4, [x3, x17]
    // 0x429ac0: DecompressPointer r4
    //     0x429ac0: add             x4, x4, HEAP, lsl #32
    // 0x429ac4: cmp             w4, NULL
    // 0x429ac8: b.eq            #0x429ae4
    // 0x429acc: r0 = LoadInt32Instr(r4)
    //     0x429acc: sbfx            x0, x4, #1, #0x1f
    //     0x429ad0: tbz             w4, #0, #0x429ad8
    //     0x429ad4: ldur            x0, [x4, #7]
    // 0x429ad8: LeaveFrame
    //     0x429ad8: mov             SP, fp
    //     0x429adc: ldp             fp, lr, [SP], #0x10
    // 0x429ae0: ret
    //     0x429ae0: ret             
    // 0x429ae4: LoadField: r4 = r2->field_7
    //     0x429ae4: ldur            w4, [x2, #7]
    // 0x429ae8: DecompressPointer r4
    //     0x429ae8: add             x4, x4, HEAP, lsl #32
    // 0x429aec: r5 = LoadInt32Instr(r4)
    //     0x429aec: sbfx            x5, x4, #1, #0x1f
    // 0x429af0: r4 = LoadClassIdInstr(r2)
    //     0x429af0: ldur            x4, [x2, #-1]
    //     0x429af4: ubfx            x4, x4, #0xc, #0x14
    // 0x429af8: lsl             x4, x4, #1
    // 0x429afc: r7 = 0
    //     0x429afc: mov             x7, #0
    // 0x429b00: r6 = 0
    //     0x429b00: mov             x6, #0
    // 0x429b04: CheckStackOverflow
    //     0x429b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x429b08: cmp             SP, x16
    //     0x429b0c: b.ls            #0x429bf4
    // 0x429b10: cmp             x6, x5
    // 0x429b14: b.ge            #0x429bac
    // 0x429b18: cmp             w4, #0xba
    // 0x429b1c: b.ne            #0x429b2c
    // 0x429b20: ArrayLoad: r8 = r2[r6]  ; TypedUnsigned_1
    //     0x429b20: add             x16, x2, x6
    //     0x429b24: ldrb            w8, [x16, #0xf]
    // 0x429b28: b               #0x429b34
    // 0x429b2c: add             x16, x2, x6, lsl #1
    // 0x429b30: ldurh           w8, [x16, #0xf]
    // 0x429b34: cmp             x8, #0xc
    // 0x429b38: b.gt            #0x429b5c
    // 0x429b3c: cmp             x8, #0xb
    // 0x429b40: b.gt            #0x429b98
    // 0x429b44: cmp             x8, #0xa
    // 0x429b48: b.gt            #0x429b98
    // 0x429b4c: lsl             x9, x8, #1
    // 0x429b50: cmp             w9, #0x14
    // 0x429b54: b.ne            #0x429ba0
    // 0x429b58: b               #0x429b98
    // 0x429b5c: cmp             x8, #0x85
    // 0x429b60: b.lt            #0x429ba0
    // 0x429b64: r17 = 8232
    //     0x429b64: mov             x17, #0x2028
    // 0x429b68: cmp             x8, x17
    // 0x429b6c: b.gt            #0x429b88
    // 0x429b70: cmp             x8, #0x85
    // 0x429b74: b.le            #0x429b98
    // 0x429b78: r17 = 8232
    //     0x429b78: mov             x17, #0x2028
    // 0x429b7c: cmp             x8, x17
    // 0x429b80: b.lt            #0x429ba0
    // 0x429b84: b               #0x429b98
    // 0x429b88: lsl             x9, x8, #1
    // 0x429b8c: r17 = 16466
    //     0x429b8c: mov             x17, #0x4052
    // 0x429b90: cmp             w9, w17
    // 0x429b94: b.ne            #0x429ba0
    // 0x429b98: add             x8, x7, #1
    // 0x429b9c: mov             x7, x8
    // 0x429ba0: add             x0, x6, #1
    // 0x429ba4: mov             x6, x0
    // 0x429ba8: b               #0x429b04
    // 0x429bac: r0 = BoxInt64Instr(r7)
    //     0x429bac: sbfiz           x0, x7, #1, #0x1f
    //     0x429bb0: cmp             x7, x0, asr #1
    //     0x429bb4: b.eq            #0x429bc0
    //     0x429bb8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x429bbc: stur            x7, [x0, #7]
    // 0x429bc0: r17 = 287
    //     0x429bc0: mov             x17, #0x11f
    // 0x429bc4: str             w0, [x3, x17]
    // 0x429bc8: branchIfSmi(r0, 0x429be4)
    //     0x429bc8: tbz             w0, #0, #0x429be4
    // 0x429bcc: WriteBarrierInstr(obj = r3, val = r0)
    //     0x429bcc: ldurb           w16, [x3, #-1]
    //     0x429bd0: ldurb           w17, [x0, #-1]
    //     0x429bd4: and             x16, x17, x16, lsr #2
    //     0x429bd8: tst             x16, HEAP, lsr #32
    //     0x429bdc: b.eq            #0x429be4
    //     0x429be0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x429be4: mov             x0, x7
    // 0x429be8: LeaveFrame
    //     0x429be8: mov             SP, fp
    //     0x429bec: ldp             fp, lr, [SP], #0x10
    // 0x429bf0: ret
    //     0x429bf0: ret             
    // 0x429bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x429bf4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x429bf8: b               #0x429b10
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x42b574, size: 0x8c
    // 0x42b574: EnterFrame
    //     0x42b574: stp             fp, lr, [SP, #-0x10]!
    //     0x42b578: mov             fp, SP
    // 0x42b57c: AllocStack(0x10)
    //     0x42b57c: sub             SP, SP, #0x10
    // 0x42b580: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x42b580: mov             x0, x1
    //     0x42b584: stur            x1, [fp, #-8]
    //     0x42b588: stur            x2, [fp, #-0x10]
    // 0x42b58c: CheckStackOverflow
    //     0x42b58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b590: cmp             SP, x16
    //     0x42b594: b.ls            #0x42b5e8
    // 0x42b598: mov             x1, x0
    // 0x42b59c: r0 = _computeTextMetricsIfNeeded()
    //     0x42b59c: bl              #0x3dbef8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x42b5a0: ldur            x0, [fp, #-8]
    // 0x42b5a4: LoadField: r1 = r0->field_af
    //     0x42b5a4: ldur            w1, [x0, #0xaf]
    // 0x42b5a8: DecompressPointer r1
    //     0x42b5a8: add             x1, x1, HEAP, lsl #32
    // 0x42b5ac: ldur            x2, [fp, #-0x10]
    // 0x42b5b0: r0 = computeDistanceToActualBaseline()
    //     0x42b5b0: bl              #0x42b600  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x42b5b4: r0 = inline_Allocate_Double()
    //     0x42b5b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x42b5b8: add             x0, x0, #0x10
    //     0x42b5bc: cmp             x1, x0
    //     0x42b5c0: b.ls            #0x42b5f0
    //     0x42b5c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x42b5c8: sub             x0, x0, #0xf
    //     0x42b5cc: mov             x1, #0xd15c
    //     0x42b5d0: movk            x1, #3, lsl #16
    //     0x42b5d4: stur            x1, [x0, #-1]
    // 0x42b5d8: StoreField: r0->field_7 = d0
    //     0x42b5d8: stur            d0, [x0, #7]
    // 0x42b5dc: LeaveFrame
    //     0x42b5dc: mov             SP, fp
    //     0x42b5e0: ldp             fp, lr, [SP], #0x10
    // 0x42b5e4: ret
    //     0x42b5e4: ret             
    // 0x42b5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b5e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b5ec: b               #0x42b598
    // 0x42b5f0: SaveReg d0
    //     0x42b5f0: str             q0, [SP, #-0x10]!
    // 0x42b5f4: r0 = AllocateDouble()
    //     0x42b5f4: bl              #0x889738  ; AllocateDoubleStub
    // 0x42b5f8: RestoreReg d0
    //     0x42b5f8: ldr             q0, [SP], #0x10
    // 0x42b5fc: b               #0x42b5d8
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x42e490, size: 0x24
    // 0x42e490: EnterFrame
    //     0x42e490: stp             fp, lr, [SP, #-0x10]!
    //     0x42e494: mov             fp, SP
    // 0x42e498: ldr             x2, [fp, #0x10]
    // 0x42e49c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x42e49c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a18] AnonymousClosure: (0x42d490), of [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicHeight
    //     0x42e4a0: ldr             x1, [x1, #0xa18]
    // 0x42e4a4: r0 = AllocateClosure()
    //     0x42e4a4: bl              #0x888b08  ; AllocateClosureStub
    // 0x42e4a8: LeaveFrame
    //     0x42e4a8: mov             SP, fp
    //     0x42e4ac: ldp             fp, lr, [SP], #0x10
    // 0x42e4b0: ret
    //     0x42e4b0: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x431f4c, size: 0x294
    // 0x431f4c: EnterFrame
    //     0x431f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x431f50: mov             fp, SP
    // 0x431f54: AllocStack(0x48)
    //     0x431f54: sub             SP, SP, #0x48
    // 0x431f58: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x431f58: mov             x0, x2
    //     0x431f5c: stur            x2, [fp, #-0x10]
    //     0x431f60: mov             x2, x1
    //     0x431f64: stur            x1, [fp, #-8]
    // 0x431f68: CheckStackOverflow
    //     0x431f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x431f6c: cmp             SP, x16
    //     0x431f70: b.ls            #0x43216c
    // 0x431f74: r17 = 315
    //     0x431f74: mov             x17, #0x13b
    // 0x431f78: ldr             w1, [x2, x17]
    // 0x431f7c: DecompressPointer r1
    //     0x431f7c: add             x1, x1, HEAP, lsl #32
    // 0x431f80: cmp             w1, NULL
    // 0x431f84: b.ne            #0x431fa8
    // 0x431f88: mov             x1, x2
    // 0x431f8c: r0 = _canComputeDryLayoutForInlineWidgets()
    //     0x431f8c: bl              #0x41ed44  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_canComputeDryLayoutForInlineWidgets
    // 0x431f90: mov             x1, x0
    // 0x431f94: ldur            x0, [fp, #-8]
    // 0x431f98: add             x16, x0, #0x13b
    // 0x431f9c: str             w1, [x16]
    // 0x431fa0: tbz             w1, #4, #0x431fc0
    // 0x431fa4: b               #0x431fb0
    // 0x431fa8: mov             x0, x2
    // 0x431fac: tbz             w1, #4, #0x431fc0
    // 0x431fb0: r0 = Instance_Size
    //     0x431fb0: ldr             x0, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x431fb4: LeaveFrame
    //     0x431fb4: mov             SP, fp
    //     0x431fb8: ldp             fp, lr, [SP], #0x10
    // 0x431fbc: ret
    //     0x431fbc: ret             
    // 0x431fc0: ldur            x2, [fp, #-0x10]
    // 0x431fc4: LoadField: d0 = r2->field_7
    //     0x431fc4: ldur            d0, [x2, #7]
    // 0x431fc8: LoadField: d1 = r2->field_f
    //     0x431fc8: ldur            d1, [x2, #0xf]
    // 0x431fcc: stur            d1, [fp, #-0x30]
    // 0x431fd0: r1 = inline_Allocate_Double()
    //     0x431fd0: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x431fd4: add             x1, x1, #0x10
    //     0x431fd8: cmp             x3, x1
    //     0x431fdc: b.ls            #0x432174
    //     0x431fe0: str             x1, [THR, #0x50]  ; THR::top
    //     0x431fe4: sub             x1, x1, #0xf
    //     0x431fe8: mov             x3, #0xd15c
    //     0x431fec: movk            x3, #3, lsl #16
    //     0x431ff0: stur            x3, [x1, #-1]
    // 0x431ff4: StoreField: r1->field_7 = d0
    //     0x431ff4: stur            d0, [x1, #7]
    // 0x431ff8: r3 = inline_Allocate_Double()
    //     0x431ff8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x431ffc: add             x3, x3, #0x10
    //     0x432000: cmp             x4, x3
    //     0x432004: b.ls            #0x432190
    //     0x432008: str             x3, [THR, #0x50]  ; THR::top
    //     0x43200c: sub             x3, x3, #0xf
    //     0x432010: mov             x4, #0xd15c
    //     0x432014: movk            x4, #3, lsl #16
    //     0x432018: stur            x4, [x3, #-1]
    // 0x43201c: StoreField: r3->field_7 = d1
    //     0x43201c: stur            d1, [x3, #7]
    // 0x432020: stp             x3, x1, [SP]
    // 0x432024: mov             x1, x0
    // 0x432028: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x432028: ldr             x4, [PP, #0x43e0]  ; [pp+0x43e0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x43202c: r0 = _adjustConstraints()
    //     0x43202c: bl              #0x3de2ec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x432030: mov             x2, x0
    // 0x432034: stur            x2, [fp, #-0x20]
    // 0x432038: mov             x3, x1
    // 0x43203c: ldur            x1, [fp, #-8]
    // 0x432040: stur            x3, [fp, #-0x18]
    // 0x432044: r0 = _textIntrinsics()
    //     0x432044: bl              #0x41de28  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x432048: ldur            x1, [fp, #-8]
    // 0x43204c: ldur            d0, [fp, #-0x30]
    // 0x432050: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x432050: add             x2, PP, #0x13, lsl #12  ; [pp+0x13698] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x71ec61829bfc)
    //     0x432054: ldr             x2, [x2, #0x698]
    // 0x432058: stur            x0, [fp, #-0x28]
    // 0x43205c: r0 = layoutInlineChildren()
    //     0x43205c: bl              #0x41ea9c  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x432060: ldur            x1, [fp, #-0x28]
    // 0x432064: mov             x2, x0
    // 0x432068: r0 = setPlaceholderDimensions()
    //     0x432068: bl              #0x41dbe8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x43206c: ldur            x16, [fp, #-0x20]
    // 0x432070: ldur            lr, [fp, #-0x18]
    // 0x432074: stp             lr, x16, [SP]
    // 0x432078: ldur            x1, [fp, #-0x28]
    // 0x43207c: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x43207c: ldr             x4, [PP, #0x43e0]  ; [pp+0x43e0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x432080: r0 = layout()
    //     0x432080: bl              #0x3dc030  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x432084: ldur            x0, [fp, #-8]
    // 0x432088: LoadField: r1 = r0->field_cb
    //     0x432088: ldur            w1, [x0, #0xcb]
    // 0x43208c: DecompressPointer r1
    //     0x43208c: add             x1, x1, HEAP, lsl #32
    // 0x432090: tbnz            w1, #4, #0x43209c
    // 0x432094: ldur            d1, [fp, #-0x30]
    // 0x432098: b               #0x432100
    // 0x43209c: mov             x1, x0
    // 0x4320a0: r0 = _textIntrinsics()
    //     0x4320a0: bl              #0x41de28  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x4320a4: mov             x1, x0
    // 0x4320a8: r0 = size()
    //     0x4320a8: bl              #0x3e5710  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x4320ac: LoadField: d0 = r0->field_7
    //     0x4320ac: ldur            d0, [x0, #7]
    // 0x4320b0: ldur            x0, [fp, #-8]
    // 0x4320b4: LoadField: d1 = r0->field_e7
    //     0x4320b4: ldur            d1, [x0, #0xe7]
    // 0x4320b8: d2 = 1.000000
    //     0x4320b8: fmov            d2, #1.00000000
    // 0x4320bc: fadd            d3, d2, d1
    // 0x4320c0: fadd            d1, d0, d3
    // 0x4320c4: r1 = inline_Allocate_Double()
    //     0x4320c4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4320c8: add             x1, x1, #0x10
    //     0x4320cc: cmp             x2, x1
    //     0x4320d0: b.ls            #0x4321b4
    //     0x4320d4: str             x1, [THR, #0x50]  ; THR::top
    //     0x4320d8: sub             x1, x1, #0xf
    //     0x4320dc: mov             x2, #0xd15c
    //     0x4320e0: movk            x2, #3, lsl #16
    //     0x4320e4: stur            x2, [x1, #-1]
    // 0x4320e8: StoreField: r1->field_7 = d1
    //     0x4320e8: stur            d1, [x1, #7]
    // 0x4320ec: str             x1, [SP]
    // 0x4320f0: ldur            x1, [fp, #-0x10]
    // 0x4320f4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4320f4: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4320f8: r0 = constrainWidth()
    //     0x4320f8: bl              #0x41bdb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4320fc: mov             v1.16b, v0.16b
    // 0x432100: ldur            x1, [fp, #-8]
    // 0x432104: ldur            d0, [fp, #-0x30]
    // 0x432108: stur            d1, [fp, #-0x38]
    // 0x43210c: r0 = _preferredHeight()
    //     0x43210c: bl              #0x42985c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_preferredHeight
    // 0x432110: r0 = inline_Allocate_Double()
    //     0x432110: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x432114: add             x0, x0, #0x10
    //     0x432118: cmp             x1, x0
    //     0x43211c: b.ls            #0x4321d0
    //     0x432120: str             x0, [THR, #0x50]  ; THR::top
    //     0x432124: sub             x0, x0, #0xf
    //     0x432128: mov             x1, #0xd15c
    //     0x43212c: movk            x1, #3, lsl #16
    //     0x432130: stur            x1, [x0, #-1]
    // 0x432134: StoreField: r0->field_7 = d0
    //     0x432134: stur            d0, [x0, #7]
    // 0x432138: str             x0, [SP]
    // 0x43213c: ldur            x1, [fp, #-0x10]
    // 0x432140: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x432140: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x432144: r0 = constrainHeight()
    //     0x432144: bl              #0x41bd3c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x432148: stur            d0, [fp, #-0x30]
    // 0x43214c: r0 = Size()
    //     0x43214c: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x432150: ldur            d0, [fp, #-0x38]
    // 0x432154: StoreField: r0->field_7 = d0
    //     0x432154: stur            d0, [x0, #7]
    // 0x432158: ldur            d0, [fp, #-0x30]
    // 0x43215c: StoreField: r0->field_f = d0
    //     0x43215c: stur            d0, [x0, #0xf]
    // 0x432160: LeaveFrame
    //     0x432160: mov             SP, fp
    //     0x432164: ldp             fp, lr, [SP], #0x10
    // 0x432168: ret
    //     0x432168: ret             
    // 0x43216c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43216c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x432170: b               #0x431f74
    // 0x432174: stp             q0, q1, [SP, #-0x20]!
    // 0x432178: stp             x0, x2, [SP, #-0x10]!
    // 0x43217c: r0 = AllocateDouble()
    //     0x43217c: bl              #0x889738  ; AllocateDoubleStub
    // 0x432180: mov             x1, x0
    // 0x432184: ldp             x0, x2, [SP], #0x10
    // 0x432188: ldp             q0, q1, [SP], #0x20
    // 0x43218c: b               #0x431ff4
    // 0x432190: SaveReg d1
    //     0x432190: str             q1, [SP, #-0x10]!
    // 0x432194: stp             x1, x2, [SP, #-0x10]!
    // 0x432198: SaveReg r0
    //     0x432198: str             x0, [SP, #-8]!
    // 0x43219c: r0 = AllocateDouble()
    //     0x43219c: bl              #0x889738  ; AllocateDoubleStub
    // 0x4321a0: mov             x3, x0
    // 0x4321a4: RestoreReg r0
    //     0x4321a4: ldr             x0, [SP], #8
    // 0x4321a8: ldp             x1, x2, [SP], #0x10
    // 0x4321ac: RestoreReg d1
    //     0x4321ac: ldr             q1, [SP], #0x10
    // 0x4321b0: b               #0x43201c
    // 0x4321b4: SaveReg d1
    //     0x4321b4: str             q1, [SP, #-0x10]!
    // 0x4321b8: SaveReg r0
    //     0x4321b8: str             x0, [SP, #-8]!
    // 0x4321bc: r0 = AllocateDouble()
    //     0x4321bc: bl              #0x889738  ; AllocateDoubleStub
    // 0x4321c0: mov             x1, x0
    // 0x4321c4: RestoreReg r0
    //     0x4321c4: ldr             x0, [SP], #8
    // 0x4321c8: RestoreReg d1
    //     0x4321c8: ldr             q1, [SP], #0x10
    // 0x4321cc: b               #0x4320e8
    // 0x4321d0: SaveReg d0
    //     0x4321d0: str             q0, [SP, #-0x10]!
    // 0x4321d4: r0 = AllocateDouble()
    //     0x4321d4: bl              #0x889738  ; AllocateDoubleStub
    // 0x4321d8: RestoreReg d0
    //     0x4321d8: ldr             q0, [SP], #0x10
    // 0x4321dc: b               #0x432134
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4365b8, size: 0x24
    // 0x4365b8: EnterFrame
    //     0x4365b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4365bc: mov             fp, SP
    // 0x4365c0: ldr             x2, [fp, #0x10]
    // 0x4365c4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4365c4: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a728] AnonymousClosure: (0x4365dc), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMinIntrinsicWidth (0x436650)
    //     0x4365c8: ldr             x1, [x1, #0x728]
    // 0x4365cc: r0 = AllocateClosure()
    //     0x4365cc: bl              #0x888b08  ; AllocateClosureStub
    // 0x4365d0: LeaveFrame
    //     0x4365d0: mov             SP, fp
    //     0x4365d4: ldp             fp, lr, [SP], #0x10
    // 0x4365d8: ret
    //     0x4365d8: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4365dc, size: 0x74
    // 0x4365dc: EnterFrame
    //     0x4365dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4365e0: mov             fp, SP
    // 0x4365e4: ldr             x0, [fp, #0x18]
    // 0x4365e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4365e8: ldur            w1, [x0, #0x17]
    // 0x4365ec: DecompressPointer r1
    //     0x4365ec: add             x1, x1, HEAP, lsl #32
    // 0x4365f0: CheckStackOverflow
    //     0x4365f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4365f4: cmp             SP, x16
    //     0x4365f8: b.ls            #0x436638
    // 0x4365fc: ldr             x2, [fp, #0x10]
    // 0x436600: r0 = computeMinIntrinsicWidth()
    //     0x436600: bl              #0x436650  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMinIntrinsicWidth
    // 0x436604: r0 = inline_Allocate_Double()
    //     0x436604: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x436608: add             x0, x0, #0x10
    //     0x43660c: cmp             x1, x0
    //     0x436610: b.ls            #0x436640
    //     0x436614: str             x0, [THR, #0x50]  ; THR::top
    //     0x436618: sub             x0, x0, #0xf
    //     0x43661c: mov             x1, #0xd15c
    //     0x436620: movk            x1, #3, lsl #16
    //     0x436624: stur            x1, [x0, #-1]
    // 0x436628: StoreField: r0->field_7 = d0
    //     0x436628: stur            d0, [x0, #7]
    // 0x43662c: LeaveFrame
    //     0x43662c: mov             SP, fp
    //     0x436630: ldp             fp, lr, [SP], #0x10
    // 0x436634: ret
    //     0x436634: ret             
    // 0x436638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x436638: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43663c: b               #0x4365fc
    // 0x436640: SaveReg d0
    //     0x436640: str             q0, [SP, #-0x10]!
    // 0x436644: r0 = AllocateDouble()
    //     0x436644: bl              #0x889738  ; AllocateDoubleStub
    // 0x436648: RestoreReg d0
    //     0x436648: ldr             q0, [SP], #0x10
    // 0x43664c: b               #0x436628
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x436650, size: 0xf4
    // 0x436650: EnterFrame
    //     0x436650: stp             fp, lr, [SP, #-0x10]!
    //     0x436654: mov             fp, SP
    // 0x436658: AllocStack(0x30)
    //     0x436658: sub             SP, SP, #0x30
    // 0x43665c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x43665c: mov             x0, x1
    //     0x436660: stur            x1, [fp, #-8]
    // 0x436664: CheckStackOverflow
    //     0x436664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x436668: cmp             SP, x16
    //     0x43666c: b.ls            #0x43673c
    // 0x436670: r17 = 315
    //     0x436670: mov             x17, #0x13b
    // 0x436674: ldr             w1, [x0, x17]
    // 0x436678: DecompressPointer r1
    //     0x436678: add             x1, x1, HEAP, lsl #32
    // 0x43667c: cmp             w1, NULL
    // 0x436680: b.ne            #0x4366a4
    // 0x436684: mov             x1, x0
    // 0x436688: r0 = _canComputeDryLayoutForInlineWidgets()
    //     0x436688: bl              #0x41ed44  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_canComputeDryLayoutForInlineWidgets
    // 0x43668c: mov             x1, x0
    // 0x436690: ldur            x0, [fp, #-8]
    // 0x436694: add             x16, x0, #0x13b
    // 0x436698: str             w1, [x16]
    // 0x43669c: tbz             w1, #4, #0x4366b8
    // 0x4366a0: b               #0x4366a8
    // 0x4366a4: tbz             w1, #4, #0x4366b8
    // 0x4366a8: d0 = 0.000000
    //     0x4366a8: eor             v0.16b, v0.16b, v0.16b
    // 0x4366ac: LeaveFrame
    //     0x4366ac: mov             SP, fp
    //     0x4366b0: ldp             fp, lr, [SP], #0x10
    // 0x4366b4: ret
    //     0x4366b4: ret             
    // 0x4366b8: r1 = Function '<anonymous closure>':.
    //     0x4366b8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a730] AnonymousClosure: (0x436878), in [package:flutter/src/rendering/paragraph.dart] RenderParagraph::computeMinIntrinsicWidth (0x4368c8)
    //     0x4366bc: ldr             x1, [x1, #0x730]
    // 0x4366c0: r2 = Null
    //     0x4366c0: mov             x2, NULL
    // 0x4366c4: r0 = AllocateClosure()
    //     0x4366c4: bl              #0x888b08  ; AllocateClosureStub
    // 0x4366c8: ldur            x1, [fp, #-8]
    // 0x4366cc: mov             x2, x0
    // 0x4366d0: d0 = inf
    //     0x4366d0: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4366d4: r0 = layoutInlineChildren()
    //     0x4366d4: bl              #0x41ea9c  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4366d8: ldur            x1, [fp, #-8]
    // 0x4366dc: stur            x0, [fp, #-0x10]
    // 0x4366e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4366e0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4366e4: r0 = _adjustConstraints()
    //     0x4366e4: bl              #0x3de2ec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x4366e8: mov             x2, x0
    // 0x4366ec: stur            x2, [fp, #-0x20]
    // 0x4366f0: mov             x3, x1
    // 0x4366f4: ldur            x1, [fp, #-8]
    // 0x4366f8: stur            x3, [fp, #-0x18]
    // 0x4366fc: r0 = _textIntrinsics()
    //     0x4366fc: bl              #0x41de28  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_textIntrinsics
    // 0x436700: mov             x1, x0
    // 0x436704: ldur            x2, [fp, #-0x10]
    // 0x436708: stur            x0, [fp, #-8]
    // 0x43670c: r0 = setPlaceholderDimensions()
    //     0x43670c: bl              #0x41dbe8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x436710: ldur            x16, [fp, #-0x20]
    // 0x436714: ldur            lr, [fp, #-0x18]
    // 0x436718: stp             lr, x16, [SP]
    // 0x43671c: ldur            x1, [fp, #-8]
    // 0x436720: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x436720: ldr             x4, [PP, #0x43e0]  ; [pp+0x43e0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x436724: r0 = layout()
    //     0x436724: bl              #0x3dc030  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x436728: ldur            x1, [fp, #-8]
    // 0x43672c: r0 = minIntrinsicWidth()
    //     0x43672c: bl              #0x436744  ; [package:flutter/src/painting/text_painter.dart] TextPainter::minIntrinsicWidth
    // 0x436730: LeaveFrame
    //     0x436730: mov             SP, fp
    //     0x436734: ldp             fp, lr, [SP], #0x10
    // 0x436738: ret
    //     0x436738: ret             
    // 0x43673c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43673c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x436740: b               #0x436670
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x4388e0, size: 0xbc
    // 0x4388e0: EnterFrame
    //     0x4388e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4388e4: mov             fp, SP
    // 0x4388e8: AllocStack(0x18)
    //     0x4388e8: sub             SP, SP, #0x18
    // 0x4388ec: SetupParameters(RenderEditable this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4388ec: mov             x5, x1
    //     0x4388f0: mov             x4, x2
    //     0x4388f4: stur            x1, [fp, #-8]
    //     0x4388f8: stur            x2, [fp, #-0x10]
    //     0x4388fc: stur            x3, [fp, #-0x18]
    // 0x438900: CheckStackOverflow
    //     0x438900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x438904: cmp             SP, x16
    //     0x438908: b.ls            #0x438994
    // 0x43890c: mov             x0, x4
    // 0x438910: r2 = Null
    //     0x438910: mov             x2, NULL
    // 0x438914: r1 = Null
    //     0x438914: mov             x1, NULL
    // 0x438918: r4 = 59
    //     0x438918: mov             x4, #0x3b
    // 0x43891c: branchIfSmi(r0, 0x438928)
    //     0x43891c: tbz             w0, #0, #0x438928
    // 0x438920: r4 = LoadClassIdInstr(r0)
    //     0x438920: ldur            x4, [x0, #-1]
    //     0x438924: ubfx            x4, x4, #0xc, #0x14
    // 0x438928: sub             x4, x4, #0x609
    // 0x43892c: cmp             x4, #0x81
    // 0x438930: b.ls            #0x438944
    // 0x438934: r8 = RenderBox
    //     0x438934: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x438938: r3 = Null
    //     0x438938: add             x3, PP, #0x36, lsl #12  ; [pp+0x366a0] Null
    //     0x43893c: ldr             x3, [x3, #0x6a0]
    // 0x438940: r0 = RenderBox()
    //     0x438940: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x438944: ldur            x1, [fp, #-8]
    // 0x438948: LoadField: r0 = r1->field_6b
    //     0x438948: ldur            w0, [x1, #0x6b]
    // 0x43894c: DecompressPointer r0
    //     0x43894c: add             x0, x0, HEAP, lsl #32
    // 0x438950: ldur            x2, [fp, #-0x10]
    // 0x438954: cmp             w2, w0
    // 0x438958: b.eq            #0x43896c
    // 0x43895c: LoadField: r0 = r1->field_6f
    //     0x43895c: ldur            w0, [x1, #0x6f]
    // 0x438960: DecompressPointer r0
    //     0x438960: add             x0, x0, HEAP, lsl #32
    // 0x438964: cmp             w2, w0
    // 0x438968: b.ne            #0x43897c
    // 0x43896c: r0 = Null
    //     0x43896c: mov             x0, NULL
    // 0x438970: LeaveFrame
    //     0x438970: mov             SP, fp
    //     0x438974: ldp             fp, lr, [SP], #0x10
    // 0x438978: ret
    //     0x438978: ret             
    // 0x43897c: ldur            x3, [fp, #-0x18]
    // 0x438980: r0 = defaultApplyPaintTransform()
    //     0x438980: bl              #0x43899c  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::defaultApplyPaintTransform
    // 0x438984: r0 = Null
    //     0x438984: mov             x0, NULL
    // 0x438988: LeaveFrame
    //     0x438988: mov             SP, fp
    //     0x43898c: ldp             fp, lr, [SP], #0x10
    // 0x438990: ret
    //     0x438990: ret             
    // 0x438994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x438994: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x438998: b               #0x43890c
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x4397e4, size: 0xa4
    // 0x4397e4: EnterFrame
    //     0x4397e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4397e8: mov             fp, SP
    // 0x4397ec: AllocStack(0x28)
    //     0x4397ec: sub             SP, SP, #0x28
    // 0x4397f0: SetupParameters(RenderEditable this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x4397f0: stur            x1, [fp, #-0x10]
    //     0x4397f4: mov             x16, x2
    //     0x4397f8: mov             x2, x1
    //     0x4397fc: mov             x1, x16
    //     0x439800: stur            x1, [fp, #-0x18]
    // 0x439804: CheckStackOverflow
    //     0x439804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x439808: cmp             SP, x16
    //     0x43980c: b.ls            #0x439880
    // 0x439810: LoadField: r0 = r2->field_6b
    //     0x439810: ldur            w0, [x2, #0x6b]
    // 0x439814: DecompressPointer r0
    //     0x439814: add             x0, x0, HEAP, lsl #32
    // 0x439818: LoadField: r3 = r2->field_6f
    //     0x439818: ldur            w3, [x2, #0x6f]
    // 0x43981c: DecompressPointer r3
    //     0x43981c: add             x3, x3, HEAP, lsl #32
    // 0x439820: stur            x3, [fp, #-8]
    // 0x439824: cmp             w0, NULL
    // 0x439828: b.eq            #0x439840
    // 0x43982c: stp             x0, x1, [SP]
    // 0x439830: mov             x0, x1
    // 0x439834: ClosureCall
    //     0x439834: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x439838: ldur            x2, [x0, #0x1f]
    //     0x43983c: blr             x2
    // 0x439840: ldur            x0, [fp, #-8]
    // 0x439844: cmp             w0, NULL
    // 0x439848: b.eq            #0x439864
    // 0x43984c: ldur            x16, [fp, #-0x18]
    // 0x439850: stp             x0, x16, [SP]
    // 0x439854: ldur            x0, [fp, #-0x18]
    // 0x439858: ClosureCall
    //     0x439858: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x43985c: ldur            x2, [x0, #0x1f]
    //     0x439860: blr             x2
    // 0x439864: ldur            x1, [fp, #-0x10]
    // 0x439868: ldur            x2, [fp, #-0x18]
    // 0x43986c: r0 = visitChildren()
    //     0x43986c: bl              #0x439888  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::visitChildren
    // 0x439870: r0 = Null
    //     0x439870: mov             x0, NULL
    // 0x439874: LeaveFrame
    //     0x439874: mov             SP, fp
    //     0x439878: ldp             fp, lr, [SP], #0x10
    // 0x43987c: ret
    //     0x43987c: ret             
    // 0x439880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x439880: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x439884: b               #0x439810
  }
  _ detach(/* No info */) {
    // ** addr: 0x43b850, size: 0x11c
    // 0x43b850: EnterFrame
    //     0x43b850: stp             fp, lr, [SP, #-0x10]!
    //     0x43b854: mov             fp, SP
    // 0x43b858: AllocStack(0x10)
    //     0x43b858: sub             SP, SP, #0x10
    // 0x43b85c: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */)
    //     0x43b85c: mov             x2, x1
    //     0x43b860: stur            x1, [fp, #-8]
    // 0x43b864: CheckStackOverflow
    //     0x43b864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43b868: cmp             SP, x16
    //     0x43b86c: b.ls            #0x43b94c
    // 0x43b870: r17 = 291
    //     0x43b870: mov             x17, #0x123
    // 0x43b874: ldr             w1, [x2, x17]
    // 0x43b878: DecompressPointer r1
    //     0x43b878: add             x1, x1, HEAP, lsl #32
    // 0x43b87c: r16 = Sentinel
    //     0x43b87c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43b880: cmp             w1, w16
    // 0x43b884: b.eq            #0x43b954
    // 0x43b888: r0 = dispose()
    //     0x43b888: bl              #0x4db788  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x43b88c: ldur            x2, [fp, #-8]
    // 0x43b890: r17 = 295
    //     0x43b890: mov             x17, #0x127
    // 0x43b894: ldr             w1, [x2, x17]
    // 0x43b898: DecompressPointer r1
    //     0x43b898: add             x1, x1, HEAP, lsl #32
    // 0x43b89c: r16 = Sentinel
    //     0x43b89c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43b8a0: cmp             w1, w16
    // 0x43b8a4: b.eq            #0x43b960
    // 0x43b8a8: r0 = dispose()
    //     0x43b8a8: bl              #0x4db788  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x43b8ac: ldur            x0, [fp, #-8]
    // 0x43b8b0: LoadField: r3 = r0->field_e3
    //     0x43b8b0: ldur            w3, [x0, #0xe3]
    // 0x43b8b4: DecompressPointer r3
    //     0x43b8b4: add             x3, x3, HEAP, lsl #32
    // 0x43b8b8: mov             x2, x0
    // 0x43b8bc: stur            x3, [fp, #-0x10]
    // 0x43b8c0: r1 = Function 'markNeedsPaint':.
    //     0x43b8c0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35028] AnonymousClosure: (0x43bde8), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x44226c)
    //     0x43b8c4: ldr             x1, [x1, #0x28]
    // 0x43b8c8: r0 = AllocateClosure()
    //     0x43b8c8: bl              #0x888b08  ; AllocateClosureStub
    // 0x43b8cc: ldur            x1, [fp, #-0x10]
    // 0x43b8d0: mov             x2, x0
    // 0x43b8d4: r0 = removeListener()
    //     0x43b8d4: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x43b8d8: ldur            x0, [fp, #-8]
    // 0x43b8dc: LoadField: r3 = r0->field_c3
    //     0x43b8dc: ldur            w3, [x0, #0xc3]
    // 0x43b8e0: DecompressPointer r3
    //     0x43b8e0: add             x3, x3, HEAP, lsl #32
    // 0x43b8e4: mov             x2, x0
    // 0x43b8e8: stur            x3, [fp, #-0x10]
    // 0x43b8ec: r1 = Function '_showHideCursor@345245603':.
    //     0x43b8ec: add             x1, PP, #0x35, lsl #12  ; [pp+0x35030] AnonymousClosure: (0x43bce4), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x43bd1c)
    //     0x43b8f0: ldr             x1, [x1, #0x30]
    // 0x43b8f4: r0 = AllocateClosure()
    //     0x43b8f4: bl              #0x888b08  ; AllocateClosureStub
    // 0x43b8f8: ldur            x1, [fp, #-0x10]
    // 0x43b8fc: mov             x2, x0
    // 0x43b900: r0 = removeListener()
    //     0x43b900: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x43b904: ldur            x1, [fp, #-8]
    // 0x43b908: r0 = detach()
    //     0x43b908: bl              #0x43b96c  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::detach
    // 0x43b90c: ldur            x0, [fp, #-8]
    // 0x43b910: LoadField: r1 = r0->field_6b
    //     0x43b910: ldur            w1, [x0, #0x6b]
    // 0x43b914: DecompressPointer r1
    //     0x43b914: add             x1, x1, HEAP, lsl #32
    // 0x43b918: cmp             w1, NULL
    // 0x43b91c: b.eq            #0x43b928
    // 0x43b920: r0 = detach()
    //     0x43b920: bl              #0x43be20  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::detach
    // 0x43b924: ldur            x0, [fp, #-8]
    // 0x43b928: LoadField: r1 = r0->field_6f
    //     0x43b928: ldur            w1, [x0, #0x6f]
    // 0x43b92c: DecompressPointer r1
    //     0x43b92c: add             x1, x1, HEAP, lsl #32
    // 0x43b930: cmp             w1, NULL
    // 0x43b934: b.eq            #0x43b93c
    // 0x43b938: r0 = detach()
    //     0x43b938: bl              #0x43be20  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::detach
    // 0x43b93c: r0 = Null
    //     0x43b93c: mov             x0, NULL
    // 0x43b940: LeaveFrame
    //     0x43b940: mov             SP, fp
    //     0x43b944: ldp             fp, lr, [SP], #0x10
    // 0x43b948: ret
    //     0x43b948: ret             
    // 0x43b94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b94c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b950: b               #0x43b870
    // 0x43b954: r9 = _tap
    //     0x43b954: add             x9, PP, #0x36, lsl #12  ; [pp+0x36720] Field <RenderEditable._tap@345245603>: late (offset: 0x124)
    //     0x43b958: ldr             x9, [x9, #0x720]
    // 0x43b95c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43b95c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x43b960: r9 = _longPress
    //     0x43b960: add             x9, PP, #0x36, lsl #12  ; [pp+0x36728] Field <RenderEditable._longPress@345245603>: late (offset: 0x128)
    //     0x43b964: ldr             x9, [x9, #0x728]
    // 0x43b968: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x43b968: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ systemFontsDidChange(/* No info */) {
    // ** addr: 0x43bc04, size: 0x50
    // 0x43bc04: EnterFrame
    //     0x43bc04: stp             fp, lr, [SP, #-0x10]!
    //     0x43bc08: mov             fp, SP
    // 0x43bc0c: AllocStack(0x8)
    //     0x43bc0c: sub             SP, SP, #8
    // 0x43bc10: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x43bc10: mov             x0, x1
    //     0x43bc14: stur            x1, [fp, #-8]
    // 0x43bc18: CheckStackOverflow
    //     0x43bc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43bc1c: cmp             SP, x16
    //     0x43bc20: b.ls            #0x43bc4c
    // 0x43bc24: mov             x1, x0
    // 0x43bc28: r0 = markNeedsLayout()
    //     0x43bc28: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x43bc2c: ldur            x0, [fp, #-8]
    // 0x43bc30: LoadField: r1 = r0->field_af
    //     0x43bc30: ldur            w1, [x0, #0xaf]
    // 0x43bc34: DecompressPointer r1
    //     0x43bc34: add             x1, x1, HEAP, lsl #32
    // 0x43bc38: r0 = markNeedsLayout()
    //     0x43bc38: bl              #0x41dc94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x43bc3c: r0 = Null
    //     0x43bc3c: mov             x0, NULL
    // 0x43bc40: LeaveFrame
    //     0x43bc40: mov             SP, fp
    //     0x43bc44: ldp             fp, lr, [SP], #0x10
    // 0x43bc48: ret
    //     0x43bc48: ret             
    // 0x43bc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43bc4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43bc50: b               #0x43bc24
  }
  [closure] void _showHideCursor(dynamic) {
    // ** addr: 0x43bce4, size: 0x38
    // 0x43bce4: EnterFrame
    //     0x43bce4: stp             fp, lr, [SP, #-0x10]!
    //     0x43bce8: mov             fp, SP
    // 0x43bcec: ldr             x0, [fp, #0x10]
    // 0x43bcf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x43bcf0: ldur            w1, [x0, #0x17]
    // 0x43bcf4: DecompressPointer r1
    //     0x43bcf4: add             x1, x1, HEAP, lsl #32
    // 0x43bcf8: CheckStackOverflow
    //     0x43bcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43bcfc: cmp             SP, x16
    //     0x43bd00: b.ls            #0x43bd14
    // 0x43bd04: r0 = _showHideCursor()
    //     0x43bd04: bl              #0x43bd1c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x43bd08: LeaveFrame
    //     0x43bd08: mov             SP, fp
    //     0x43bd0c: ldp             fp, lr, [SP], #0x10
    // 0x43bd10: ret
    //     0x43bd10: ret             
    // 0x43bd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43bd14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43bd18: b               #0x43bd04
  }
  _ _showHideCursor(/* No info */) {
    // ** addr: 0x43bd1c, size: 0x78
    // 0x43bd1c: EnterFrame
    //     0x43bd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x43bd20: mov             fp, SP
    // 0x43bd24: AllocStack(0x8)
    //     0x43bd24: sub             SP, SP, #8
    // 0x43bd28: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x43bd28: mov             x0, x1
    //     0x43bd2c: stur            x1, [fp, #-8]
    // 0x43bd30: CheckStackOverflow
    //     0x43bd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43bd34: cmp             SP, x16
    //     0x43bd38: b.ls            #0x43bd8c
    // 0x43bd3c: mov             x1, x0
    // 0x43bd40: LoadField: r0 = r1->field_7b
    //     0x43bd40: ldur            w0, [x1, #0x7b]
    // 0x43bd44: DecompressPointer r0
    //     0x43bd44: add             x0, x0, HEAP, lsl #32
    // 0x43bd48: r16 = Sentinel
    //     0x43bd48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x43bd4c: cmp             w0, w16
    // 0x43bd50: b.ne            #0x43bd5c
    // 0x43bd54: r2 = _caretPainter
    //     0x43bd54: ldr             x2, [PP, #0x42d8]  ; [pp+0x42d8] Field <RenderEditable._caretPainter@345245603>: late final (offset: 0x7c)
    // 0x43bd58: r0 = InitLateFinalInstanceField()
    //     0x43bd58: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x43bd5c: mov             x1, x0
    // 0x43bd60: ldur            x0, [fp, #-8]
    // 0x43bd64: LoadField: r2 = r0->field_c3
    //     0x43bd64: ldur            w2, [x0, #0xc3]
    // 0x43bd68: DecompressPointer r2
    //     0x43bd68: add             x2, x2, HEAP, lsl #32
    // 0x43bd6c: LoadField: r0 = r2->field_27
    //     0x43bd6c: ldur            w0, [x2, #0x27]
    // 0x43bd70: DecompressPointer r0
    //     0x43bd70: add             x0, x0, HEAP, lsl #32
    // 0x43bd74: mov             x2, x0
    // 0x43bd78: r0 = shouldPaint=()
    //     0x43bd78: bl              #0x43bd94  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::shouldPaint=
    // 0x43bd7c: r0 = Null
    //     0x43bd7c: mov             x0, NULL
    // 0x43bd80: LeaveFrame
    //     0x43bd80: mov             SP, fp
    //     0x43bd84: ldp             fp, lr, [SP], #0x10
    // 0x43bd88: ret
    //     0x43bd88: ret             
    // 0x43bd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43bd8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43bd90: b               #0x43bd3c
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x43bde8, size: 0x38
    // 0x43bde8: EnterFrame
    //     0x43bde8: stp             fp, lr, [SP, #-0x10]!
    //     0x43bdec: mov             fp, SP
    // 0x43bdf0: ldr             x0, [fp, #0x10]
    // 0x43bdf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x43bdf4: ldur            w1, [x0, #0x17]
    // 0x43bdf8: DecompressPointer r1
    //     0x43bdf8: add             x1, x1, HEAP, lsl #32
    // 0x43bdfc: CheckStackOverflow
    //     0x43bdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43be00: cmp             SP, x16
    //     0x43be04: b.ls            #0x43be18
    // 0x43be08: r0 = markNeedsPaint()
    //     0x43be08: bl              #0x44226c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x43be0c: LeaveFrame
    //     0x43be0c: mov             SP, fp
    //     0x43be10: ldp             fp, lr, [SP], #0x10
    // 0x43be14: ret
    //     0x43be14: ret             
    // 0x43be18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43be18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43be1c: b               #0x43be08
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x43f618, size: 0x1010
    // 0x43f618: EnterFrame
    //     0x43f618: stp             fp, lr, [SP, #-0x10]!
    //     0x43f61c: mov             fp, SP
    // 0x43f620: AllocStack(0x100)
    //     0x43f620: sub             SP, SP, #0x100
    // 0x43f624: SetupParameters(RenderEditable this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x43f624: mov             x4, x1
    //     0x43f628: mov             x0, x3
    //     0x43f62c: stur            x3, [fp, #-0x18]
    //     0x43f630: mov             x3, x2
    //     0x43f634: stur            x1, [fp, #-8]
    //     0x43f638: stur            x2, [fp, #-0x10]
    //     0x43f63c: stur            x5, [fp, #-0x20]
    // 0x43f640: CheckStackOverflow
    //     0x43f640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43f644: cmp             SP, x16
    //     0x43f648: b.ls            #0x4405d0
    // 0x43f64c: r1 = <SemanticsNode>
    //     0x43f64c: ldr             x1, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <SemanticsNode>
    // 0x43f650: r2 = 0
    //     0x43f650: mov             x2, #0
    // 0x43f654: r0 = _GrowableList()
    //     0x43f654: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x43f658: mov             x1, x0
    // 0x43f65c: ldur            x0, [fp, #-8]
    // 0x43f660: stur            x1, [fp, #-0x40]
    // 0x43f664: LoadField: r2 = r0->field_af
    //     0x43f664: ldur            w2, [x0, #0xaf]
    // 0x43f668: DecompressPointer r2
    //     0x43f668: add             x2, x2, HEAP, lsl #32
    // 0x43f66c: stur            x2, [fp, #-0x38]
    // 0x43f670: LoadField: r3 = r2->field_1b
    //     0x43f670: ldur            w3, [x2, #0x1b]
    // 0x43f674: DecompressPointer r3
    //     0x43f674: add             x3, x3, HEAP, lsl #32
    // 0x43f678: stur            x3, [fp, #-0x30]
    // 0x43f67c: cmp             w3, NULL
    // 0x43f680: b.eq            #0x4405d8
    // 0x43f684: LoadField: r4 = r0->field_63
    //     0x43f684: ldur            w4, [x0, #0x63]
    // 0x43f688: DecompressPointer r4
    //     0x43f688: add             x4, x4, HEAP, lsl #32
    // 0x43f68c: stur            x4, [fp, #-0x28]
    // 0x43f690: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x43f690: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43f694: ldr             x0, [x0, #0xa08]
    //     0x43f698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43f69c: cmp             w0, w16
    //     0x43f6a0: b.ne            #0x43f6ac
    //     0x43f6a4: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x43f6a8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x43f6ac: r1 = <Key, SemanticsNode>
    //     0x43f6ac: add             x1, PP, #0x17, lsl #12  ; [pp+0x17968] TypeArguments: <Key, SemanticsNode>
    //     0x43f6b0: ldr             x1, [x1, #0x968]
    // 0x43f6b4: stur            x0, [fp, #-0x48]
    // 0x43f6b8: r0 = _Map()
    //     0x43f6b8: bl              #0x38cf08  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x43f6bc: mov             x1, x0
    // 0x43f6c0: ldur            x0, [fp, #-0x48]
    // 0x43f6c4: stur            x1, [fp, #-0x50]
    // 0x43f6c8: StoreField: r1->field_1b = r0
    //     0x43f6c8: stur            w0, [x1, #0x1b]
    // 0x43f6cc: StoreField: r1->field_b = rZR
    //     0x43f6cc: stur            wzr, [x1, #0xb]
    // 0x43f6d0: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x43f6d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43f6d4: ldr             x0, [x0, #0xa10]
    //     0x43f6d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43f6dc: cmp             w0, w16
    //     0x43f6e0: b.ne            #0x43f6ec
    //     0x43f6e4: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x43f6e8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x43f6ec: mov             x1, x0
    // 0x43f6f0: ldur            x0, [fp, #-0x50]
    // 0x43f6f4: StoreField: r0->field_f = r1
    //     0x43f6f4: stur            w1, [x0, #0xf]
    // 0x43f6f8: StoreField: r0->field_13 = rZR
    //     0x43f6f8: stur            wzr, [x0, #0x13]
    // 0x43f6fc: ArrayStore: r0[0] = rZR  ; List_4
    //     0x43f6fc: stur            wzr, [x0, #0x17]
    // 0x43f700: ldur            x2, [fp, #-8]
    // 0x43f704: LoadField: r1 = r2->field_b7
    //     0x43f704: ldur            w1, [x2, #0xb7]
    // 0x43f708: DecompressPointer r1
    //     0x43f708: add             x1, x1, HEAP, lsl #32
    // 0x43f70c: cmp             w1, NULL
    // 0x43f710: b.ne            #0x43f758
    // 0x43f714: r17 = 279
    //     0x43f714: mov             x17, #0x117
    // 0x43f718: ldr             w1, [x2, x17]
    // 0x43f71c: DecompressPointer r1
    //     0x43f71c: add             x1, x1, HEAP, lsl #32
    // 0x43f720: cmp             w1, NULL
    // 0x43f724: b.eq            #0x4405dc
    // 0x43f728: r0 = combineSemanticsInfo()
    //     0x43f728: bl              #0x440874  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x43f72c: mov             x1, x0
    // 0x43f730: ldur            x2, [fp, #-8]
    // 0x43f734: StoreField: r2->field_b7 = r0
    //     0x43f734: stur            w0, [x2, #0xb7]
    //     0x43f738: ldurb           w16, [x2, #-1]
    //     0x43f73c: ldurb           w17, [x0, #-1]
    //     0x43f740: and             x16, x17, x16, lsr #2
    //     0x43f744: tst             x16, HEAP, lsr #32
    //     0x43f748: b.eq            #0x43f750
    //     0x43f74c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x43f750: mov             x3, x1
    // 0x43f754: b               #0x43f75c
    // 0x43f758: mov             x3, x1
    // 0x43f75c: stur            x3, [fp, #-0x90]
    // 0x43f760: LoadField: r0 = r3->field_b
    //     0x43f760: ldur            w0, [x3, #0xb]
    // 0x43f764: DecompressPointer r0
    //     0x43f764: add             x0, x0, HEAP, lsl #32
    // 0x43f768: r4 = LoadInt32Instr(r0)
    //     0x43f768: sbfx            x4, x0, #1, #0x1f
    // 0x43f76c: stur            x4, [fp, #-0x88]
    // 0x43f770: ldur            x13, [fp, #-0x30]
    // 0x43f774: ldur            x9, [fp, #-0x28]
    // 0x43f778: ldur            x5, [fp, #-0x40]
    // 0x43f77c: d0 = 0.000000
    //     0x43f77c: eor             v0.16b, v0.16b, v0.16b
    // 0x43f780: r12 = 0
    //     0x43f780: mov             x12, #0
    // 0x43f784: r11 = 0
    //     0x43f784: mov             x11, #0
    // 0x43f788: r10 = 0
    //     0x43f788: mov             x10, #0
    // 0x43f78c: r8 = 0
    //     0x43f78c: mov             x8, #0
    // 0x43f790: ldur            x7, [fp, #-0x10]
    // 0x43f794: ldur            x6, [fp, #-0x20]
    // 0x43f798: stur            x13, [fp, #-0x48]
    // 0x43f79c: stur            x12, [fp, #-0x68]
    // 0x43f7a0: stur            x11, [fp, #-0x70]
    // 0x43f7a4: stur            x10, [fp, #-0x78]
    // 0x43f7a8: stur            x9, [fp, #-0x80]
    // 0x43f7ac: stur            d0, [fp, #-0xd0]
    // 0x43f7b0: CheckStackOverflow
    //     0x43f7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43f7b4: cmp             SP, x16
    //     0x43f7b8: b.ls            #0x4405e0
    // 0x43f7bc: LoadField: r0 = r3->field_b
    //     0x43f7bc: ldur            w0, [x3, #0xb]
    // 0x43f7c0: DecompressPointer r0
    //     0x43f7c0: add             x0, x0, HEAP, lsl #32
    // 0x43f7c4: r1 = LoadInt32Instr(r0)
    //     0x43f7c4: sbfx            x1, x0, #1, #0x1f
    // 0x43f7c8: cmp             x4, x1
    // 0x43f7cc: b.ne            #0x4405b0
    // 0x43f7d0: cmp             x8, x1
    // 0x43f7d4: b.ge            #0x440518
    // 0x43f7d8: mov             x0, x1
    // 0x43f7dc: mov             x1, x8
    // 0x43f7e0: cmp             x1, x0
    // 0x43f7e4: b.hs            #0x4405e8
    // 0x43f7e8: LoadField: r0 = r3->field_f
    //     0x43f7e8: ldur            w0, [x3, #0xf]
    // 0x43f7ec: DecompressPointer r0
    //     0x43f7ec: add             x0, x0, HEAP, lsl #32
    // 0x43f7f0: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x43f7f0: add             x16, x0, x8, lsl #2
    //     0x43f7f4: ldur            w1, [x16, #0xf]
    // 0x43f7f8: DecompressPointer r1
    //     0x43f7f8: add             x1, x1, HEAP, lsl #32
    // 0x43f7fc: stur            x1, [fp, #-0x30]
    // 0x43f800: add             x0, x8, #1
    // 0x43f804: stur            x0, [fp, #-0x60]
    // 0x43f808: LoadField: r8 = r1->field_7
    //     0x43f808: ldur            w8, [x1, #7]
    // 0x43f80c: DecompressPointer r8
    //     0x43f80c: add             x8, x8, HEAP, lsl #32
    // 0x43f810: stur            x8, [fp, #-0x28]
    // 0x43f814: LoadField: r14 = r8->field_7
    //     0x43f814: ldur            w14, [x8, #7]
    // 0x43f818: DecompressPointer r14
    //     0x43f818: add             x14, x14, HEAP, lsl #32
    // 0x43f81c: r19 = LoadInt32Instr(r14)
    //     0x43f81c: sbfx            x19, x14, #1, #0x1f
    // 0x43f820: add             x14, x12, x19
    // 0x43f824: stur            x14, [fp, #-0x58]
    // 0x43f828: r0 = TextSelection()
    //     0x43f828: bl              #0x3e5cdc  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x43f82c: mov             x1, x0
    // 0x43f830: ldur            x0, [fp, #-0x68]
    // 0x43f834: ArrayStore: r1[0] = r0  ; List_8
    //     0x43f834: stur            x0, [x1, #0x17]
    // 0x43f838: ldur            x2, [fp, #-0x58]
    // 0x43f83c: StoreField: r1->field_1f = r2
    //     0x43f83c: stur            x2, [x1, #0x1f]
    // 0x43f840: r3 = Instance_TextAffinity
    //     0x43f840: ldr             x3, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x43f844: StoreField: r1->field_27 = r3
    //     0x43f844: stur            w3, [x1, #0x27]
    // 0x43f848: r4 = false
    //     0x43f848: add             x4, NULL, #0x30  ; false
    // 0x43f84c: StoreField: r1->field_2b = r4
    //     0x43f84c: stur            w4, [x1, #0x2b]
    // 0x43f850: cmp             x0, x2
    // 0x43f854: r16 = true
    //     0x43f854: add             x16, NULL, #0x20  ; true
    // 0x43f858: r17 = false
    //     0x43f858: add             x17, NULL, #0x30  ; false
    // 0x43f85c: csel            x5, x16, x17, lt
    // 0x43f860: tbnz            w5, #4, #0x43f86c
    // 0x43f864: mov             x6, x0
    // 0x43f868: b               #0x43f870
    // 0x43f86c: mov             x6, x2
    // 0x43f870: tbnz            w5, #4, #0x43f87c
    // 0x43f874: mov             x5, x2
    // 0x43f878: b               #0x43f880
    // 0x43f87c: mov             x5, x0
    // 0x43f880: ldur            x0, [fp, #-0x30]
    // 0x43f884: StoreField: r1->field_7 = r6
    //     0x43f884: stur            x6, [x1, #7]
    // 0x43f888: StoreField: r1->field_f = r5
    //     0x43f888: stur            x5, [x1, #0xf]
    // 0x43f88c: LoadField: r5 = r0->field_13
    //     0x43f88c: ldur            w5, [x0, #0x13]
    // 0x43f890: DecompressPointer r5
    //     0x43f890: add             x5, x5, HEAP, lsl #32
    // 0x43f894: tbnz            w5, #4, #0x43fb70
    // 0x43f898: ldur            x5, [fp, #-0x70]
    // 0x43f89c: r0 = BoxInt64Instr(r5)
    //     0x43f89c: sbfiz           x0, x5, #1, #0x1f
    //     0x43f8a0: cmp             x5, x0, asr #1
    //     0x43f8a4: b.eq            #0x43f8b0
    //     0x43f8a8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43f8ac: stur            x5, [x0, #7]
    // 0x43f8b0: mov             x6, x0
    // 0x43f8b4: stur            x6, [fp, #-0xa0]
    // 0x43f8b8: ldur            x10, [fp, #-0x78]
    // 0x43f8bc: ldur            x7, [fp, #-0x40]
    // 0x43f8c0: ldur            x8, [fp, #-0x20]
    // 0x43f8c4: ldur            x9, [fp, #-0x80]
    // 0x43f8c8: stur            x10, [fp, #-0x68]
    // 0x43f8cc: CheckStackOverflow
    //     0x43f8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43f8d0: cmp             SP, x16
    //     0x43f8d4: b.ls            #0x4405ec
    // 0x43f8d8: LoadField: r0 = r8->field_b
    //     0x43f8d8: ldur            w0, [x8, #0xb]
    // 0x43f8dc: DecompressPointer r0
    //     0x43f8dc: add             x0, x0, HEAP, lsl #32
    // 0x43f8e0: r1 = LoadInt32Instr(r0)
    //     0x43f8e0: sbfx            x1, x0, #1, #0x1f
    // 0x43f8e4: cmp             x1, x10
    // 0x43f8e8: b.le            #0x43fae4
    // 0x43f8ec: mov             x0, x1
    // 0x43f8f0: mov             x1, x10
    // 0x43f8f4: cmp             x1, x0
    // 0x43f8f8: b.hs            #0x4405f4
    // 0x43f8fc: LoadField: r0 = r8->field_f
    //     0x43f8fc: ldur            w0, [x8, #0xf]
    // 0x43f900: DecompressPointer r0
    //     0x43f900: add             x0, x0, HEAP, lsl #32
    // 0x43f904: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x43f904: add             x16, x0, x10, lsl #2
    //     0x43f908: ldur            w1, [x16, #0xf]
    // 0x43f90c: DecompressPointer r1
    //     0x43f90c: add             x1, x1, HEAP, lsl #32
    // 0x43f910: stur            x1, [fp, #-0x98]
    // 0x43f914: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x43f914: bl              #0x440868  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x43f918: mov             x3, x0
    // 0x43f91c: ldur            x0, [fp, #-0x70]
    // 0x43f920: stur            x3, [fp, #-0xa8]
    // 0x43f924: StoreField: r3->field_b = r0
    //     0x43f924: stur            x0, [x3, #0xb]
    // 0x43f928: r1 = Null
    //     0x43f928: mov             x1, NULL
    // 0x43f92c: r2 = 6
    //     0x43f92c: mov             x2, #6
    // 0x43f930: r0 = AllocateArray()
    //     0x43f930: bl              #0x8897e0  ; AllocateArrayStub
    // 0x43f934: r17 = "PlaceholderSpanIndexSemanticsTag("
    //     0x43f934: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c8] "PlaceholderSpanIndexSemanticsTag("
    //     0x43f938: ldr             x17, [x17, #0x8c8]
    // 0x43f93c: StoreField: r0->field_f = r17
    //     0x43f93c: stur            w17, [x0, #0xf]
    // 0x43f940: ldur            x1, [fp, #-0xa0]
    // 0x43f944: StoreField: r0->field_13 = r1
    //     0x43f944: stur            w1, [x0, #0x13]
    // 0x43f948: r17 = ")"
    //     0x43f948: ldr             x17, [PP, #0xdf0]  ; [pp+0xdf0] ")"
    // 0x43f94c: ArrayStore: r0[0] = r17  ; List_4
    //     0x43f94c: stur            w17, [x0, #0x17]
    // 0x43f950: str             x0, [SP]
    // 0x43f954: r0 = _interpolate()
    //     0x43f954: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x43f958: ldur            x2, [fp, #-0xa8]
    // 0x43f95c: StoreField: r2->field_7 = r0
    //     0x43f95c: stur            w0, [x2, #7]
    //     0x43f960: ldurb           w16, [x2, #-1]
    //     0x43f964: ldurb           w17, [x0, #-1]
    //     0x43f968: and             x16, x17, x16, lsr #2
    //     0x43f96c: tst             x16, HEAP, lsr #32
    //     0x43f970: b.eq            #0x43f978
    //     0x43f974: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x43f978: ldur            x0, [fp, #-0x98]
    // 0x43f97c: LoadField: r1 = r0->field_67
    //     0x43f97c: ldur            w1, [x0, #0x67]
    // 0x43f980: DecompressPointer r1
    //     0x43f980: add             x1, x1, HEAP, lsl #32
    // 0x43f984: cmp             w1, NULL
    // 0x43f988: b.eq            #0x43fad8
    // 0x43f98c: r0 = contains()
    //     0x43f98c: bl              #0x4a964c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x43f990: tbnz            w0, #4, #0x43facc
    // 0x43f994: ldur            x4, [fp, #-0x20]
    // 0x43f998: ldur            x3, [fp, #-0x40]
    // 0x43f99c: ldur            x5, [fp, #-0x80]
    // 0x43f9a0: ldur            x6, [fp, #-0x68]
    // 0x43f9a4: LoadField: r0 = r4->field_b
    //     0x43f9a4: ldur            w0, [x4, #0xb]
    // 0x43f9a8: DecompressPointer r0
    //     0x43f9a8: add             x0, x0, HEAP, lsl #32
    // 0x43f9ac: r1 = LoadInt32Instr(r0)
    //     0x43f9ac: sbfx            x1, x0, #1, #0x1f
    // 0x43f9b0: mov             x0, x1
    // 0x43f9b4: mov             x1, x6
    // 0x43f9b8: cmp             x1, x0
    // 0x43f9bc: b.hs            #0x4405f8
    // 0x43f9c0: LoadField: r0 = r4->field_f
    //     0x43f9c0: ldur            w0, [x4, #0xf]
    // 0x43f9c4: DecompressPointer r0
    //     0x43f9c4: add             x0, x0, HEAP, lsl #32
    // 0x43f9c8: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x43f9c8: add             x16, x0, x6, lsl #2
    //     0x43f9cc: ldur            w7, [x16, #0xf]
    // 0x43f9d0: DecompressPointer r7
    //     0x43f9d0: add             x7, x7, HEAP, lsl #32
    // 0x43f9d4: stur            x7, [fp, #-0x98]
    // 0x43f9d8: cmp             w5, NULL
    // 0x43f9dc: b.eq            #0x4405fc
    // 0x43f9e0: LoadField: r0 = r5->field_7
    //     0x43f9e0: ldur            w0, [x5, #7]
    // 0x43f9e4: DecompressPointer r0
    //     0x43f9e4: add             x0, x0, HEAP, lsl #32
    // 0x43f9e8: cmp             w0, NULL
    // 0x43f9ec: b.eq            #0x440600
    // 0x43f9f0: r2 = Null
    //     0x43f9f0: mov             x2, NULL
    // 0x43f9f4: r1 = Null
    //     0x43f9f4: mov             x1, NULL
    // 0x43f9f8: r4 = LoadClassIdInstr(r0)
    //     0x43f9f8: ldur            x4, [x0, #-1]
    //     0x43f9fc: ubfx            x4, x4, #0xc, #0x14
    // 0x43fa00: cmp             x4, #0x6a2
    // 0x43fa04: b.eq            #0x43fa1c
    // 0x43fa08: r8 = TextParentData
    //     0x43fa08: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x43fa0c: ldr             x8, [x8, #0xb70]
    // 0x43fa10: r3 = Null
    //     0x43fa10: add             x3, PP, #0x36, lsl #12  ; [pp+0x36748] Null
    //     0x43fa14: ldr             x3, [x3, #0x748]
    // 0x43fa18: r0 = DefaultTypeTest()
    //     0x43fa18: bl              #0x887754  ; DefaultTypeTestStub
    // 0x43fa1c: ldur            x0, [fp, #-0x40]
    // 0x43fa20: LoadField: r1 = r0->field_b
    //     0x43fa20: ldur            w1, [x0, #0xb]
    // 0x43fa24: DecompressPointer r1
    //     0x43fa24: add             x1, x1, HEAP, lsl #32
    // 0x43fa28: LoadField: r2 = r0->field_f
    //     0x43fa28: ldur            w2, [x0, #0xf]
    // 0x43fa2c: DecompressPointer r2
    //     0x43fa2c: add             x2, x2, HEAP, lsl #32
    // 0x43fa30: LoadField: r3 = r2->field_b
    //     0x43fa30: ldur            w3, [x2, #0xb]
    // 0x43fa34: DecompressPointer r3
    //     0x43fa34: add             x3, x3, HEAP, lsl #32
    // 0x43fa38: r2 = LoadInt32Instr(r1)
    //     0x43fa38: sbfx            x2, x1, #1, #0x1f
    // 0x43fa3c: stur            x2, [fp, #-0xb0]
    // 0x43fa40: r1 = LoadInt32Instr(r3)
    //     0x43fa40: sbfx            x1, x3, #1, #0x1f
    // 0x43fa44: cmp             x2, x1
    // 0x43fa48: b.ne            #0x43fa54
    // 0x43fa4c: mov             x1, x0
    // 0x43fa50: r0 = _growToNextCapacity()
    //     0x43fa50: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x43fa54: ldur            x3, [fp, #-0x40]
    // 0x43fa58: ldur            x4, [fp, #-0x68]
    // 0x43fa5c: ldur            x2, [fp, #-0xb0]
    // 0x43fa60: add             x0, x2, #1
    // 0x43fa64: lsl             x1, x0, #1
    // 0x43fa68: StoreField: r3->field_b = r1
    //     0x43fa68: stur            w1, [x3, #0xb]
    // 0x43fa6c: mov             x1, x2
    // 0x43fa70: cmp             x1, x0
    // 0x43fa74: b.hs            #0x440604
    // 0x43fa78: LoadField: r1 = r3->field_f
    //     0x43fa78: ldur            w1, [x3, #0xf]
    // 0x43fa7c: DecompressPointer r1
    //     0x43fa7c: add             x1, x1, HEAP, lsl #32
    // 0x43fa80: ldur            x0, [fp, #-0x98]
    // 0x43fa84: ArrayStore: r1[r2] = r0  ; List_4
    //     0x43fa84: add             x25, x1, x2, lsl #2
    //     0x43fa88: add             x25, x25, #0xf
    //     0x43fa8c: str             w0, [x25]
    //     0x43fa90: tbz             w0, #0, #0x43faac
    //     0x43fa94: ldurb           w16, [x1, #-1]
    //     0x43fa98: ldurb           w17, [x0, #-1]
    //     0x43fa9c: and             x16, x17, x16, lsr #2
    //     0x43faa0: tst             x16, HEAP, lsr #32
    //     0x43faa4: b.eq            #0x43faac
    //     0x43faa8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x43faac: add             x10, x4, #1
    // 0x43fab0: mov             x7, x3
    // 0x43fab4: ldur            x5, [fp, #-0x70]
    // 0x43fab8: ldur            x2, [fp, #-0x58]
    // 0x43fabc: ldur            x6, [fp, #-0xa0]
    // 0x43fac0: r4 = false
    //     0x43fac0: add             x4, NULL, #0x30  ; false
    // 0x43fac4: r3 = Instance_TextAffinity
    //     0x43fac4: ldr             x3, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x43fac8: b               #0x43f8c0
    // 0x43facc: ldur            x3, [fp, #-0x40]
    // 0x43fad0: ldur            x4, [fp, #-0x68]
    // 0x43fad4: b               #0x43faec
    // 0x43fad8: ldur            x3, [fp, #-0x40]
    // 0x43fadc: ldur            x4, [fp, #-0x68]
    // 0x43fae0: b               #0x43faec
    // 0x43fae4: mov             x3, x7
    // 0x43fae8: mov             x4, x10
    // 0x43faec: ldur            x6, [fp, #-0x70]
    // 0x43faf0: ldur            x5, [fp, #-0x80]
    // 0x43faf4: cmp             w5, NULL
    // 0x43faf8: b.eq            #0x440608
    // 0x43fafc: LoadField: r7 = r5->field_7
    //     0x43fafc: ldur            w7, [x5, #7]
    // 0x43fb00: DecompressPointer r7
    //     0x43fb00: add             x7, x7, HEAP, lsl #32
    // 0x43fb04: stur            x7, [fp, #-0x98]
    // 0x43fb08: cmp             w7, NULL
    // 0x43fb0c: b.eq            #0x44060c
    // 0x43fb10: mov             x0, x7
    // 0x43fb14: r2 = Null
    //     0x43fb14: mov             x2, NULL
    // 0x43fb18: r1 = Null
    //     0x43fb18: mov             x1, NULL
    // 0x43fb1c: r4 = LoadClassIdInstr(r0)
    //     0x43fb1c: ldur            x4, [x0, #-1]
    //     0x43fb20: ubfx            x4, x4, #0xc, #0x14
    // 0x43fb24: cmp             x4, #0x6a2
    // 0x43fb28: b.eq            #0x43fb40
    // 0x43fb2c: r8 = TextParentData
    //     0x43fb2c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15b70] Type: TextParentData
    //     0x43fb30: ldr             x8, [x8, #0xb70]
    // 0x43fb34: r3 = Null
    //     0x43fb34: add             x3, PP, #0x36, lsl #12  ; [pp+0x36758] Null
    //     0x43fb38: ldr             x3, [x3, #0x758]
    // 0x43fb3c: r0 = DefaultTypeTest()
    //     0x43fb3c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x43fb40: ldur            x0, [fp, #-0x98]
    // 0x43fb44: LoadField: r1 = r0->field_b
    //     0x43fb44: ldur            w1, [x0, #0xb]
    // 0x43fb48: DecompressPointer r1
    //     0x43fb48: add             x1, x1, HEAP, lsl #32
    // 0x43fb4c: ldur            x3, [fp, #-0x70]
    // 0x43fb50: add             x0, x3, #1
    // 0x43fb54: ldur            x4, [fp, #-0x48]
    // 0x43fb58: ldur            d0, [fp, #-0xd0]
    // 0x43fb5c: mov             x3, x0
    // 0x43fb60: mov             x0, x1
    // 0x43fb64: ldur            x1, [fp, #-0x68]
    // 0x43fb68: ldur            x2, [fp, #-0x40]
    // 0x43fb6c: b               #0x4404ec
    // 0x43fb70: ldur            x3, [fp, #-0x70]
    // 0x43fb74: ldur            x5, [fp, #-0x80]
    // 0x43fb78: mov             x2, x1
    // 0x43fb7c: ldur            x1, [fp, #-0x38]
    // 0x43fb80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x43fb80: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x43fb84: r0 = getBoxesForSelection()
    //     0x43fb84: bl              #0x3db528  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x43fb88: mov             x2, x0
    // 0x43fb8c: stur            x2, [fp, #-0x98]
    // 0x43fb90: r0 = LoadClassIdInstr(r2)
    //     0x43fb90: ldur            x0, [x2, #-1]
    //     0x43fb94: ubfx            x0, x0, #0xc, #0x14
    // 0x43fb98: mov             x1, x2
    // 0x43fb9c: r0 = GDT[cid_x0 + 0xb2d2]()
    //     0x43fb9c: mov             x17, #0xb2d2
    //     0x43fba0: add             lr, x0, x17
    //     0x43fba4: ldr             lr, [x21, lr, lsl #3]
    //     0x43fba8: blr             lr
    // 0x43fbac: tbnz            w0, #4, #0x43fbcc
    // 0x43fbb0: ldur            x13, [fp, #-0x48]
    // 0x43fbb4: ldur            d0, [fp, #-0xd0]
    // 0x43fbb8: ldur            x11, [fp, #-0x70]
    // 0x43fbbc: ldur            x10, [fp, #-0x78]
    // 0x43fbc0: ldur            x9, [fp, #-0x80]
    // 0x43fbc4: ldur            x2, [fp, #-0x40]
    // 0x43fbc8: b               #0x4404fc
    // 0x43fbcc: ldur            x2, [fp, #-0x98]
    // 0x43fbd0: r0 = LoadClassIdInstr(r2)
    //     0x43fbd0: ldur            x0, [x2, #-1]
    //     0x43fbd4: ubfx            x0, x0, #0xc, #0x14
    // 0x43fbd8: mov             x1, x2
    // 0x43fbdc: r0 = GDT[cid_x0 + 0xab71]()
    //     0x43fbdc: mov             x17, #0xab71
    //     0x43fbe0: add             lr, x0, x17
    //     0x43fbe4: ldr             lr, [x21, lr, lsl #3]
    //     0x43fbe8: blr             lr
    // 0x43fbec: LoadField: d0 = r0->field_7
    //     0x43fbec: ldur            d0, [x0, #7]
    // 0x43fbf0: stur            d0, [fp, #-0xf0]
    // 0x43fbf4: LoadField: d1 = r0->field_f
    //     0x43fbf4: ldur            d1, [x0, #0xf]
    // 0x43fbf8: stur            d1, [fp, #-0xe8]
    // 0x43fbfc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x43fbfc: ldur            d2, [x0, #0x17]
    // 0x43fc00: stur            d2, [fp, #-0xe0]
    // 0x43fc04: LoadField: d3 = r0->field_1f
    //     0x43fc04: ldur            d3, [x0, #0x1f]
    // 0x43fc08: stur            d3, [fp, #-0xd8]
    // 0x43fc0c: r0 = Rect()
    //     0x43fc0c: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x43fc10: mov             x2, x0
    // 0x43fc14: ldur            d0, [fp, #-0xf0]
    // 0x43fc18: stur            x2, [fp, #-0xa0]
    // 0x43fc1c: StoreField: r2->field_7 = d0
    //     0x43fc1c: stur            d0, [x2, #7]
    // 0x43fc20: ldur            d0, [fp, #-0xe8]
    // 0x43fc24: StoreField: r2->field_f = d0
    //     0x43fc24: stur            d0, [x2, #0xf]
    // 0x43fc28: ldur            d0, [fp, #-0xe0]
    // 0x43fc2c: ArrayStore: r2[0] = d0  ; List_8
    //     0x43fc2c: stur            d0, [x2, #0x17]
    // 0x43fc30: ldur            d0, [fp, #-0xd8]
    // 0x43fc34: StoreField: r2->field_1f = d0
    //     0x43fc34: stur            d0, [x2, #0x1f]
    // 0x43fc38: ldur            x3, [fp, #-0x98]
    // 0x43fc3c: r0 = LoadClassIdInstr(r3)
    //     0x43fc3c: ldur            x0, [x3, #-1]
    //     0x43fc40: ubfx            x0, x0, #0xc, #0x14
    // 0x43fc44: mov             x1, x3
    // 0x43fc48: r0 = GDT[cid_x0 + 0xab71]()
    //     0x43fc48: mov             x17, #0xab71
    //     0x43fc4c: add             lr, x0, x17
    //     0x43fc50: ldr             lr, [x21, lr, lsl #3]
    //     0x43fc54: blr             lr
    // 0x43fc58: LoadField: r2 = r0->field_27
    //     0x43fc58: ldur            w2, [x0, #0x27]
    // 0x43fc5c: DecompressPointer r2
    //     0x43fc5c: add             x2, x2, HEAP, lsl #32
    // 0x43fc60: ldur            x0, [fp, #-0x98]
    // 0x43fc64: stur            x2, [fp, #-0xb8]
    // 0x43fc68: LoadField: r3 = r0->field_7
    //     0x43fc68: ldur            w3, [x0, #7]
    // 0x43fc6c: DecompressPointer r3
    //     0x43fc6c: add             x3, x3, HEAP, lsl #32
    // 0x43fc70: mov             x1, x3
    // 0x43fc74: stur            x3, [fp, #-0xa8]
    // 0x43fc78: r0 = SubListIterable()
    //     0x43fc78: bl              #0x3c919c  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x43fc7c: mov             x1, x0
    // 0x43fc80: ldur            x2, [fp, #-0x98]
    // 0x43fc84: r3 = 1
    //     0x43fc84: mov             x3, #1
    // 0x43fc88: r5 = Null
    //     0x43fc88: mov             x5, NULL
    // 0x43fc8c: stur            x0, [fp, #-0x98]
    // 0x43fc90: r0 = SubListIterable()
    //     0x43fc90: bl              #0x3c9080  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x43fc94: ldur            x16, [fp, #-0x98]
    // 0x43fc98: str             x16, [SP]
    // 0x43fc9c: r0 = length()
    //     0x43fc9c: bl              #0x506930  ; [dart:_internal] SubListIterable::length
    // 0x43fca0: r1 = LoadInt32Instr(r0)
    //     0x43fca0: sbfx            x1, x0, #1, #0x1f
    //     0x43fca4: tbz             w0, #0, #0x43fcac
    //     0x43fca8: ldur            x1, [x0, #7]
    // 0x43fcac: stur            x1, [fp, #-0xb0]
    // 0x43fcb0: ldur            x3, [fp, #-0xb8]
    // 0x43fcb4: ldur            x0, [fp, #-0xa0]
    // 0x43fcb8: r2 = 0
    //     0x43fcb8: mov             x2, #0
    // 0x43fcbc: stur            x3, [fp, #-0xa0]
    // 0x43fcc0: stur            x0, [fp, #-0xb8]
    // 0x43fcc4: stur            x2, [fp, #-0x68]
    // 0x43fcc8: CheckStackOverflow
    //     0x43fcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43fccc: cmp             SP, x16
    //     0x43fcd0: b.ls            #0x440610
    // 0x43fcd4: ldur            x16, [fp, #-0x98]
    // 0x43fcd8: str             x16, [SP]
    // 0x43fcdc: r0 = length()
    //     0x43fcdc: bl              #0x506930  ; [dart:_internal] SubListIterable::length
    // 0x43fce0: r1 = LoadInt32Instr(r0)
    //     0x43fce0: sbfx            x1, x0, #1, #0x1f
    //     0x43fce4: tbz             w0, #0, #0x43fcec
    //     0x43fce8: ldur            x1, [x0, #7]
    // 0x43fcec: ldur            x0, [fp, #-0xb0]
    // 0x43fcf0: cmp             x0, x1
    // 0x43fcf4: b.ne            #0x440590
    // 0x43fcf8: ldur            x3, [fp, #-0x68]
    // 0x43fcfc: cmp             x3, x1
    // 0x43fd00: b.ge            #0x43fdd0
    // 0x43fd04: ldur            x1, [fp, #-0x98]
    // 0x43fd08: mov             x2, x3
    // 0x43fd0c: r0 = elementAt()
    //     0x43fd0c: bl              #0x475808  ; [dart:_internal] SubListIterable::elementAt
    // 0x43fd10: mov             x3, x0
    // 0x43fd14: ldur            x0, [fp, #-0x68]
    // 0x43fd18: stur            x3, [fp, #-0xc8]
    // 0x43fd1c: add             x4, x0, #1
    // 0x43fd20: stur            x4, [fp, #-0xc0]
    // 0x43fd24: cmp             w3, NULL
    // 0x43fd28: b.ne            #0x43fd5c
    // 0x43fd2c: mov             x0, x3
    // 0x43fd30: ldur            x2, [fp, #-0xa8]
    // 0x43fd34: r1 = Null
    //     0x43fd34: mov             x1, NULL
    // 0x43fd38: cmp             w2, NULL
    // 0x43fd3c: b.eq            #0x43fd5c
    // 0x43fd40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43fd40: ldur            w4, [x2, #0x17]
    // 0x43fd44: DecompressPointer r4
    //     0x43fd44: add             x4, x4, HEAP, lsl #32
    // 0x43fd48: r8 = X0
    //     0x43fd48: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x43fd4c: LoadField: r9 = r4->field_7
    //     0x43fd4c: ldur            x9, [x4, #7]
    // 0x43fd50: r3 = Null
    //     0x43fd50: add             x3, PP, #0x36, lsl #12  ; [pp+0x36768] Null
    //     0x43fd54: ldr             x3, [x3, #0x768]
    // 0x43fd58: blr             x9
    // 0x43fd5c: ldur            x0, [fp, #-0xc8]
    // 0x43fd60: LoadField: d0 = r0->field_7
    //     0x43fd60: ldur            d0, [x0, #7]
    // 0x43fd64: stur            d0, [fp, #-0xf0]
    // 0x43fd68: LoadField: d1 = r0->field_f
    //     0x43fd68: ldur            d1, [x0, #0xf]
    // 0x43fd6c: stur            d1, [fp, #-0xe8]
    // 0x43fd70: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x43fd70: ldur            d2, [x0, #0x17]
    // 0x43fd74: stur            d2, [fp, #-0xe0]
    // 0x43fd78: LoadField: d3 = r0->field_1f
    //     0x43fd78: ldur            d3, [x0, #0x1f]
    // 0x43fd7c: stur            d3, [fp, #-0xd8]
    // 0x43fd80: r0 = Rect()
    //     0x43fd80: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x43fd84: ldur            d0, [fp, #-0xf0]
    // 0x43fd88: StoreField: r0->field_7 = d0
    //     0x43fd88: stur            d0, [x0, #7]
    // 0x43fd8c: ldur            d0, [fp, #-0xe8]
    // 0x43fd90: StoreField: r0->field_f = d0
    //     0x43fd90: stur            d0, [x0, #0xf]
    // 0x43fd94: ldur            d0, [fp, #-0xe0]
    // 0x43fd98: ArrayStore: r0[0] = d0  ; List_8
    //     0x43fd98: stur            d0, [x0, #0x17]
    // 0x43fd9c: ldur            d0, [fp, #-0xd8]
    // 0x43fda0: StoreField: r0->field_1f = d0
    //     0x43fda0: stur            d0, [x0, #0x1f]
    // 0x43fda4: ldur            x1, [fp, #-0xb8]
    // 0x43fda8: mov             x2, x0
    // 0x43fdac: r0 = expandToInclude()
    //     0x43fdac: bl              #0x3e5d74  ; [dart:ui] Rect::expandToInclude
    // 0x43fdb0: mov             x1, x0
    // 0x43fdb4: ldur            x0, [fp, #-0xc8]
    // 0x43fdb8: LoadField: r3 = r0->field_27
    //     0x43fdb8: ldur            w3, [x0, #0x27]
    // 0x43fdbc: DecompressPointer r3
    //     0x43fdbc: add             x3, x3, HEAP, lsl #32
    // 0x43fdc0: mov             x0, x1
    // 0x43fdc4: ldur            x2, [fp, #-0xc0]
    // 0x43fdc8: ldur            x1, [fp, #-0xb0]
    // 0x43fdcc: b               #0x43fcbc
    // 0x43fdd0: ldur            x3, [fp, #-0xb8]
    // 0x43fdd4: d0 = 0.000000
    //     0x43fdd4: eor             v0.16b, v0.16b, v0.16b
    // 0x43fdd8: LoadField: d1 = r3->field_7
    //     0x43fdd8: ldur            d1, [x3, #7]
    // 0x43fddc: fcmp            d0, d1
    // 0x43fde0: b.le            #0x43fdec
    // 0x43fde4: d2 = 0.000000
    //     0x43fde4: eor             v2.16b, v2.16b, v2.16b
    // 0x43fde8: b               #0x43fe20
    // 0x43fdec: fcmp            d1, d0
    // 0x43fdf0: b.le            #0x43fdfc
    // 0x43fdf4: mov             v2.16b, v1.16b
    // 0x43fdf8: b               #0x43fe20
    // 0x43fdfc: fcmp            d0, d0
    // 0x43fe00: b.ne            #0x43fe0c
    // 0x43fe04: fadd            d2, d0, d1
    // 0x43fe08: b               #0x43fe20
    // 0x43fe0c: fcmp            d1, d1
    // 0x43fe10: b.vc            #0x43fe1c
    // 0x43fe14: mov             v2.16b, v1.16b
    // 0x43fe18: b               #0x43fe20
    // 0x43fe1c: d2 = 0.000000
    //     0x43fe1c: eor             v2.16b, v2.16b, v2.16b
    // 0x43fe20: stur            d2, [fp, #-0xf0]
    // 0x43fe24: LoadField: d3 = r3->field_f
    //     0x43fe24: ldur            d3, [x3, #0xf]
    // 0x43fe28: stur            d3, [fp, #-0xe8]
    // 0x43fe2c: fcmp            d0, d3
    // 0x43fe30: b.le            #0x43fe3c
    // 0x43fe34: d4 = 0.000000
    //     0x43fe34: eor             v4.16b, v4.16b, v4.16b
    // 0x43fe38: b               #0x43fe70
    // 0x43fe3c: fcmp            d3, d0
    // 0x43fe40: b.le            #0x43fe4c
    // 0x43fe44: mov             v4.16b, v3.16b
    // 0x43fe48: b               #0x43fe70
    // 0x43fe4c: fcmp            d0, d0
    // 0x43fe50: b.ne            #0x43fe5c
    // 0x43fe54: fadd            d4, d0, d3
    // 0x43fe58: b               #0x43fe70
    // 0x43fe5c: fcmp            d3, d3
    // 0x43fe60: b.vc            #0x43fe6c
    // 0x43fe64: mov             v4.16b, v3.16b
    // 0x43fe68: b               #0x43fe70
    // 0x43fe6c: d4 = 0.000000
    //     0x43fe6c: eor             v4.16b, v4.16b, v4.16b
    // 0x43fe70: ldur            x4, [fp, #-8]
    // 0x43fe74: stur            d4, [fp, #-0xe0]
    // 0x43fe78: ArrayLoad: d5 = r3[0]  ; List_8
    //     0x43fe78: ldur            d5, [x3, #0x17]
    // 0x43fe7c: fsub            d6, d5, d1
    // 0x43fe80: stur            d6, [fp, #-0xd8]
    // 0x43fe84: LoadField: r5 = r4->field_27
    //     0x43fe84: ldur            w5, [x4, #0x27]
    // 0x43fe88: DecompressPointer r5
    //     0x43fe88: add             x5, x5, HEAP, lsl #32
    // 0x43fe8c: stur            x5, [fp, #-0xa8]
    // 0x43fe90: cmp             w5, NULL
    // 0x43fe94: b.eq            #0x440574
    // 0x43fe98: mov             x0, x5
    // 0x43fe9c: r2 = Null
    //     0x43fe9c: mov             x2, NULL
    // 0x43fea0: r1 = Null
    //     0x43fea0: mov             x1, NULL
    // 0x43fea4: r4 = LoadClassIdInstr(r0)
    //     0x43fea4: ldur            x4, [x0, #-1]
    //     0x43fea8: ubfx            x4, x4, #0xc, #0x14
    // 0x43feac: sub             x4, x4, #0x6b0
    // 0x43feb0: cmp             x4, #1
    // 0x43feb4: b.ls            #0x43fec8
    // 0x43feb8: r8 = BoxConstraints
    //     0x43feb8: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x43febc: r3 = Null
    //     0x43febc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36778] Null
    //     0x43fec0: ldr             x3, [x3, #0x778]
    // 0x43fec4: r0 = BoxConstraints()
    //     0x43fec4: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x43fec8: ldur            x0, [fp, #-0xa8]
    // 0x43fecc: LoadField: d1 = r0->field_f
    //     0x43fecc: ldur            d1, [x0, #0xf]
    // 0x43fed0: ldur            d2, [fp, #-0xd8]
    // 0x43fed4: fcmp            d2, d1
    // 0x43fed8: b.le            #0x43fee8
    // 0x43fedc: mov             v0.16b, v1.16b
    // 0x43fee0: d3 = 0.000000
    //     0x43fee0: eor             v3.16b, v3.16b, v3.16b
    // 0x43fee4: b               #0x43ff50
    // 0x43fee8: fcmp            d1, d2
    // 0x43feec: b.le            #0x43fefc
    // 0x43fef0: mov             v0.16b, v2.16b
    // 0x43fef4: d3 = 0.000000
    //     0x43fef4: eor             v3.16b, v3.16b, v3.16b
    // 0x43fef8: b               #0x43ff50
    // 0x43fefc: d3 = 0.000000
    //     0x43fefc: eor             v3.16b, v3.16b, v3.16b
    // 0x43ff00: fcmp            d2, d3
    // 0x43ff04: b.ne            #0x43ff1c
    // 0x43ff08: fadd            d0, d2, d1
    // 0x43ff0c: fmul            d4, d0, d2
    // 0x43ff10: fmul            d2, d4, d1
    // 0x43ff14: mov             v0.16b, v2.16b
    // 0x43ff18: b               #0x43ff50
    // 0x43ff1c: fcmp            d2, d3
    // 0x43ff20: b.ne            #0x43ff3c
    // 0x43ff24: fcmp            d1, #0.0
    // 0x43ff28: b.vs            #0x43ff3c
    // 0x43ff2c: b.ne            #0x43ff38
    // 0x43ff30: r1 = 0.000000
    //     0x43ff30: fmov            x1, d1
    // 0x43ff34: cmp             x1, #0
    // 0x43ff38: b.lt            #0x43ff44
    // 0x43ff3c: fcmp            d1, d1
    // 0x43ff40: b.vc            #0x43ff4c
    // 0x43ff44: mov             v0.16b, v1.16b
    // 0x43ff48: b               #0x43ff50
    // 0x43ff4c: mov             v0.16b, v2.16b
    // 0x43ff50: ldur            x1, [fp, #-0xb8]
    // 0x43ff54: ldur            d1, [fp, #-0xe8]
    // 0x43ff58: LoadField: d2 = r1->field_1f
    //     0x43ff58: ldur            d2, [x1, #0x1f]
    // 0x43ff5c: fsub            d4, d2, d1
    // 0x43ff60: LoadField: d1 = r0->field_1f
    //     0x43ff60: ldur            d1, [x0, #0x1f]
    // 0x43ff64: fcmp            d4, d1
    // 0x43ff68: b.le            #0x43ff74
    // 0x43ff6c: mov             v5.16b, v1.16b
    // 0x43ff70: b               #0x43ffd4
    // 0x43ff74: fcmp            d1, d4
    // 0x43ff78: b.le            #0x43ff84
    // 0x43ff7c: mov             v5.16b, v4.16b
    // 0x43ff80: b               #0x43ffd4
    // 0x43ff84: fcmp            d4, d3
    // 0x43ff88: b.ne            #0x43ffa0
    // 0x43ff8c: fadd            d2, d4, d1
    // 0x43ff90: fmul            d5, d2, d4
    // 0x43ff94: fmul            d2, d5, d1
    // 0x43ff98: mov             v5.16b, v2.16b
    // 0x43ff9c: b               #0x43ffd4
    // 0x43ffa0: fcmp            d4, d3
    // 0x43ffa4: b.ne            #0x43ffc0
    // 0x43ffa8: fcmp            d1, #0.0
    // 0x43ffac: b.vs            #0x43ffc0
    // 0x43ffb0: b.ne            #0x43ffbc
    // 0x43ffb4: r0 = 0.000000
    //     0x43ffb4: fmov            x0, d1
    // 0x43ffb8: cmp             x0, #0
    // 0x43ffbc: b.lt            #0x43ffc8
    // 0x43ffc0: fcmp            d1, d1
    // 0x43ffc4: b.vc            #0x43ffd0
    // 0x43ffc8: mov             v5.16b, v1.16b
    // 0x43ffcc: b               #0x43ffd4
    // 0x43ffd0: mov             v5.16b, v4.16b
    // 0x43ffd4: ldur            d4, [fp, #-0xd0]
    // 0x43ffd8: ldur            d1, [fp, #-0xf0]
    // 0x43ffdc: ldur            d2, [fp, #-0xe0]
    // 0x43ffe0: ldur            x0, [fp, #-0x30]
    // 0x43ffe4: fadd            d6, d1, d0
    // 0x43ffe8: stur            d6, [fp, #-0xe8]
    // 0x43ffec: fadd            d7, d2, d5
    // 0x43fff0: mov             v0.16b, v1.16b
    // 0x43fff4: stur            d7, [fp, #-0xd8]
    // 0x43fff8: stp             fp, lr, [SP, #-0x10]!
    // 0x43fffc: mov             fp, SP
    // 0x440000: CallRuntime_LibcFloor(double) -> double
    //     0x440000: and             SP, SP, #0xfffffffffffffff0
    //     0x440004: mov             sp, SP
    //     0x440008: ldr             x16, [THR, #0x518]  ; THR::LibcFloor
    //     0x44000c: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x440010: blr             x16
    //     0x440014: mov             x16, #8
    //     0x440018: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x44001c: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x440020: sub             sp, x16, #1, lsl #12
    //     0x440024: mov             SP, fp
    //     0x440028: ldp             fp, lr, [SP], #0x10
    // 0x44002c: d1 = 4.000000
    //     0x44002c: fmov            d1, #4.00000000
    // 0x440030: fsub            d2, d0, d1
    // 0x440034: ldur            d0, [fp, #-0xe0]
    // 0x440038: stur            d2, [fp, #-0xf0]
    // 0x44003c: stp             fp, lr, [SP, #-0x10]!
    // 0x440040: mov             fp, SP
    // 0x440044: CallRuntime_LibcFloor(double) -> double
    //     0x440044: and             SP, SP, #0xfffffffffffffff0
    //     0x440048: mov             sp, SP
    //     0x44004c: ldr             x16, [THR, #0x518]  ; THR::LibcFloor
    //     0x440050: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x440054: blr             x16
    //     0x440058: mov             x16, #8
    //     0x44005c: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x440060: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x440064: sub             sp, x16, #1, lsl #12
    //     0x440068: mov             SP, fp
    //     0x44006c: ldp             fp, lr, [SP], #0x10
    // 0x440070: d1 = 4.000000
    //     0x440070: fmov            d1, #4.00000000
    // 0x440074: fsub            d2, d0, d1
    // 0x440078: ldur            d0, [fp, #-0xe8]
    // 0x44007c: stur            d2, [fp, #-0xe0]
    // 0x440080: stp             fp, lr, [SP, #-0x10]!
    // 0x440084: mov             fp, SP
    // 0x440088: CallRuntime_LibcCeil(double) -> double
    //     0x440088: and             SP, SP, #0xfffffffffffffff0
    //     0x44008c: mov             sp, SP
    //     0x440090: ldr             x16, [THR, #0x520]  ; THR::LibcCeil
    //     0x440094: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x440098: blr             x16
    //     0x44009c: mov             x16, #8
    //     0x4400a0: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x4400a4: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x4400a8: sub             sp, x16, #1, lsl #12
    //     0x4400ac: mov             SP, fp
    //     0x4400b0: ldp             fp, lr, [SP], #0x10
    // 0x4400b4: d1 = 4.000000
    //     0x4400b4: fmov            d1, #4.00000000
    // 0x4400b8: fadd            d2, d0, d1
    // 0x4400bc: ldur            d0, [fp, #-0xd8]
    // 0x4400c0: stur            d2, [fp, #-0xe8]
    // 0x4400c4: stp             fp, lr, [SP, #-0x10]!
    // 0x4400c8: mov             fp, SP
    // 0x4400cc: CallRuntime_LibcCeil(double) -> double
    //     0x4400cc: and             SP, SP, #0xfffffffffffffff0
    //     0x4400d0: mov             sp, SP
    //     0x4400d4: ldr             x16, [THR, #0x520]  ; THR::LibcCeil
    //     0x4400d8: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x4400dc: blr             x16
    //     0x4400e0: mov             x16, #8
    //     0x4400e4: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x4400e8: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x4400ec: sub             sp, x16, #1, lsl #12
    //     0x4400f0: mov             SP, fp
    //     0x4400f4: ldp             fp, lr, [SP], #0x10
    // 0x4400f8: mov             v1.16b, v0.16b
    // 0x4400fc: d0 = 4.000000
    //     0x4400fc: fmov            d0, #4.00000000
    // 0x440100: fadd            d2, d1, d0
    // 0x440104: stur            d2, [fp, #-0xd8]
    // 0x440108: r0 = Rect()
    //     0x440108: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x44010c: ldur            d0, [fp, #-0xf0]
    // 0x440110: stur            x0, [fp, #-0xa8]
    // 0x440114: StoreField: r0->field_7 = d0
    //     0x440114: stur            d0, [x0, #7]
    // 0x440118: ldur            d1, [fp, #-0xe0]
    // 0x44011c: StoreField: r0->field_f = d1
    //     0x44011c: stur            d1, [x0, #0xf]
    // 0x440120: ldur            d2, [fp, #-0xe8]
    // 0x440124: ArrayStore: r0[0] = d2  ; List_8
    //     0x440124: stur            d2, [x0, #0x17]
    // 0x440128: ldur            d3, [fp, #-0xd8]
    // 0x44012c: StoreField: r0->field_1f = d3
    //     0x44012c: stur            d3, [x0, #0x1f]
    // 0x440130: r0 = SemanticsConfiguration()
    //     0x440130: bl              #0x3d6494  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa0)
    // 0x440134: mov             x1, x0
    // 0x440138: stur            x0, [fp, #-0xb8]
    // 0x44013c: r0 = SemanticsConfiguration()
    //     0x44013c: bl              #0x3d5ef8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x440140: ldur            d1, [fp, #-0xd0]
    // 0x440144: d0 = 1.000000
    //     0x440144: fmov            d0, #1.00000000
    // 0x440148: fadd            d2, d1, d0
    // 0x44014c: stur            d2, [fp, #-0xf8]
    // 0x440150: r0 = OrdinalSortKey()
    //     0x440150: bl              #0x44085c  ; AllocateOrdinalSortKeyStub -> OrdinalSortKey (size=0x14)
    // 0x440154: ldur            d0, [fp, #-0xd0]
    // 0x440158: StoreField: r0->field_b = d0
    //     0x440158: stur            d0, [x0, #0xb]
    // 0x44015c: ldur            x1, [fp, #-0xb8]
    // 0x440160: StoreField: r1->field_2b = r0
    //     0x440160: stur            w0, [x1, #0x2b]
    //     0x440164: ldurb           w16, [x1, #-1]
    //     0x440168: ldurb           w17, [x0, #-1]
    //     0x44016c: and             x16, x17, x16, lsr #2
    //     0x440170: tst             x16, HEAP, lsr #32
    //     0x440174: b.eq            #0x44017c
    //     0x440178: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x44017c: r2 = true
    //     0x44017c: add             x2, NULL, #0x20  ; true
    // 0x440180: ArrayStore: r1[0] = r2  ; List_4
    //     0x440180: stur            w2, [x1, #0x17]
    // 0x440184: ldur            x0, [fp, #-0x48]
    // 0x440188: StoreField: r1->field_7f = r0
    //     0x440188: stur            w0, [x1, #0x7f]
    //     0x44018c: ldurb           w16, [x1, #-1]
    //     0x440190: ldurb           w17, [x0, #-1]
    //     0x440194: and             x16, x17, x16, lsr #2
    //     0x440198: tst             x16, HEAP, lsr #32
    //     0x44019c: b.eq            #0x4401a4
    //     0x4401a0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4401a4: ldur            x0, [fp, #-0x30]
    // 0x4401a8: LoadField: r3 = r0->field_b
    //     0x4401a8: ldur            w3, [x0, #0xb]
    // 0x4401ac: DecompressPointer r3
    //     0x4401ac: add             x3, x3, HEAP, lsl #32
    // 0x4401b0: cmp             w3, NULL
    // 0x4401b4: b.ne            #0x4401c0
    // 0x4401b8: ldur            x4, [fp, #-0x28]
    // 0x4401bc: b               #0x4401c4
    // 0x4401c0: mov             x4, x3
    // 0x4401c4: ldur            x3, [fp, #-0x10]
    // 0x4401c8: stur            x4, [fp, #-0x48]
    // 0x4401cc: LoadField: r5 = r0->field_1b
    //     0x4401cc: ldur            w5, [x0, #0x1b]
    // 0x4401d0: DecompressPointer r5
    //     0x4401d0: add             x5, x5, HEAP, lsl #32
    // 0x4401d4: stur            x5, [fp, #-0x28]
    // 0x4401d8: r0 = AttributedString()
    //     0x4401d8: bl              #0x3d60f0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4401dc: mov             x1, x0
    // 0x4401e0: ldur            x0, [fp, #-0x48]
    // 0x4401e4: StoreField: r1->field_7 = r0
    //     0x4401e4: stur            w0, [x1, #7]
    // 0x4401e8: ldur            x0, [fp, #-0x28]
    // 0x4401ec: StoreField: r1->field_b = r0
    //     0x4401ec: stur            w0, [x1, #0xb]
    // 0x4401f0: mov             x0, x1
    // 0x4401f4: ldur            x3, [fp, #-0xb8]
    // 0x4401f8: StoreField: r3->field_53 = r0
    //     0x4401f8: stur            w0, [x3, #0x53]
    //     0x4401fc: ldurb           w16, [x3, #-1]
    //     0x440200: ldurb           w17, [x0, #-1]
    //     0x440204: and             x16, x17, x16, lsr #2
    //     0x440208: tst             x16, HEAP, lsr #32
    //     0x44020c: b.eq            #0x440214
    //     0x440210: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x440214: r0 = true
    //     0x440214: add             x0, NULL, #0x20  ; true
    // 0x440218: ArrayStore: r3[0] = r0  ; List_4
    //     0x440218: stur            w0, [x3, #0x17]
    // 0x44021c: ldur            x4, [fp, #-0x10]
    // 0x440220: LoadField: r1 = r4->field_23
    //     0x440220: ldur            w1, [x4, #0x23]
    // 0x440224: DecompressPointer r1
    //     0x440224: add             x1, x1, HEAP, lsl #32
    // 0x440228: cmp             w1, NULL
    // 0x44022c: b.eq            #0x4402a4
    // 0x440230: ldur            x2, [fp, #-0xa8]
    // 0x440234: r0 = intersect()
    //     0x440234: bl              #0x4406a8  ; [dart:ui] Rect::intersect
    // 0x440238: LoadField: d0 = r0->field_7
    //     0x440238: ldur            d0, [x0, #7]
    // 0x44023c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x44023c: ldur            d1, [x0, #0x17]
    // 0x440240: fcmp            d0, d1
    // 0x440244: b.ge            #0x440258
    // 0x440248: LoadField: d0 = r0->field_f
    //     0x440248: ldur            d0, [x0, #0xf]
    // 0x44024c: LoadField: d1 = r0->field_1f
    //     0x44024c: ldur            d1, [x0, #0x1f]
    // 0x440250: fcmp            d0, d1
    // 0x440254: b.lt            #0x440294
    // 0x440258: ldur            d0, [fp, #-0xf0]
    // 0x44025c: ldur            d1, [fp, #-0xe8]
    // 0x440260: fcmp            d0, d1
    // 0x440264: b.lt            #0x440270
    // 0x440268: r0 = true
    //     0x440268: add             x0, NULL, #0x20  ; true
    // 0x44026c: b               #0x440288
    // 0x440270: ldur            d0, [fp, #-0xe0]
    // 0x440274: ldur            d1, [fp, #-0xd8]
    // 0x440278: fcmp            d0, d1
    // 0x44027c: r16 = true
    //     0x44027c: add             x16, NULL, #0x20  ; true
    // 0x440280: r17 = false
    //     0x440280: add             x17, NULL, #0x30  ; false
    // 0x440284: csel            x0, x16, x17, ge
    // 0x440288: eor             x1, x0, #0x10
    // 0x44028c: mov             x3, x1
    // 0x440290: b               #0x440298
    // 0x440294: r3 = false
    //     0x440294: add             x3, NULL, #0x30  ; false
    // 0x440298: ldur            x1, [fp, #-0xb8]
    // 0x44029c: r2 = Instance_SemanticsFlag
    //     0x44029c: ldr             x2, [PP, #0x7400]  ; [pp+0x7400] Obj!SemanticsFlag@9c60e1
    // 0x4402a0: r0 = _setFlag()
    //     0x4402a0: bl              #0x44066c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x4402a4: ldur            x0, [fp, #-8]
    // 0x4402a8: r17 = 283
    //     0x4402a8: mov             x17, #0x11b
    // 0x4402ac: ldr             w2, [x0, x17]
    // 0x4402b0: DecompressPointer r2
    //     0x4402b0: add             x2, x2, HEAP, lsl #32
    // 0x4402b4: stur            x2, [fp, #-0x28]
    // 0x4402b8: cmp             w2, NULL
    // 0x4402bc: b.ne            #0x4402c8
    // 0x4402c0: r1 = Null
    //     0x4402c0: mov             x1, NULL
    // 0x4402c4: b               #0x4402f8
    // 0x4402c8: LoadField: r1 = r2->field_13
    //     0x4402c8: ldur            w1, [x2, #0x13]
    // 0x4402cc: DecompressPointer r1
    //     0x4402cc: add             x1, x1, HEAP, lsl #32
    // 0x4402d0: r3 = LoadInt32Instr(r1)
    //     0x4402d0: sbfx            x3, x1, #1, #0x1f
    // 0x4402d4: asr             x1, x3, #1
    // 0x4402d8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4402d8: ldur            w3, [x2, #0x17]
    // 0x4402dc: DecompressPointer r3
    //     0x4402dc: add             x3, x3, HEAP, lsl #32
    // 0x4402e0: r4 = LoadInt32Instr(r3)
    //     0x4402e0: sbfx            x4, x3, #1, #0x1f
    // 0x4402e4: sub             x3, x1, x4
    // 0x4402e8: cbnz            x3, #0x4402f4
    // 0x4402ec: r1 = false
    //     0x4402ec: add             x1, NULL, #0x30  ; false
    // 0x4402f0: b               #0x4402f8
    // 0x4402f4: r1 = true
    //     0x4402f4: add             x1, NULL, #0x20  ; true
    // 0x4402f8: cmp             w1, NULL
    // 0x4402fc: b.eq            #0x440394
    // 0x440300: tbnz            w1, #4, #0x440390
    // 0x440304: cmp             w2, NULL
    // 0x440308: b.eq            #0x440618
    // 0x44030c: LoadField: r1 = r2->field_7
    //     0x44030c: ldur            w1, [x2, #7]
    // 0x440310: DecompressPointer r1
    //     0x440310: add             x1, x1, HEAP, lsl #32
    // 0x440314: r0 = _CompactIterable()
    //     0x440314: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x440318: mov             x1, x0
    // 0x44031c: ldur            x0, [fp, #-0x28]
    // 0x440320: StoreField: r1->field_b = r0
    //     0x440320: stur            w0, [x1, #0xb]
    // 0x440324: r2 = -2
    //     0x440324: mov             x2, #-2
    // 0x440328: StoreField: r1->field_f = r2
    //     0x440328: stur            x2, [x1, #0xf]
    // 0x44032c: r3 = 2
    //     0x44032c: mov             x3, #2
    // 0x440330: ArrayStore: r1[0] = r3  ; List_8
    //     0x440330: stur            x3, [x1, #0x17]
    // 0x440334: r0 = iterator()
    //     0x440334: bl              #0x499f18  ; [dart:collection] _CompactIterable::iterator
    // 0x440338: mov             x2, x0
    // 0x44033c: stur            x2, [fp, #-0x30]
    // 0x440340: r0 = LoadClassIdInstr(r2)
    //     0x440340: ldur            x0, [x2, #-1]
    //     0x440344: ubfx            x0, x0, #0xc, #0x14
    // 0x440348: mov             x1, x2
    // 0x44034c: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x44034c: add             lr, x0, #0x3fb
    //     0x440350: ldr             lr, [x21, lr, lsl #3]
    //     0x440354: blr             lr
    // 0x440358: tbnz            w0, #4, #0x440568
    // 0x44035c: ldur            x1, [fp, #-0x30]
    // 0x440360: r0 = LoadClassIdInstr(r1)
    //     0x440360: ldur            x0, [x1, #-1]
    //     0x440364: ubfx            x0, x0, #0xc, #0x14
    // 0x440368: r0 = GDT[cid_x0 + 0x469]()
    //     0x440368: add             lr, x0, #0x469
    //     0x44036c: ldr             lr, [x21, lr, lsl #3]
    //     0x440370: blr             lr
    // 0x440374: ldur            x1, [fp, #-0x28]
    // 0x440378: mov             x2, x0
    // 0x44037c: r0 = remove()
    //     0x44037c: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x440380: cmp             w0, NULL
    // 0x440384: b.eq            #0x44061c
    // 0x440388: mov             x3, x0
    // 0x44038c: b               #0x4403f4
    // 0x440390: ldur            x0, [fp, #-8]
    // 0x440394: r1 = 2
    //     0x440394: mov             x1, #2
    // 0x440398: r0 = AllocateContext()
    //     0x440398: bl              #0x888744  ; AllocateContextStub
    // 0x44039c: mov             x1, x0
    // 0x4403a0: ldur            x0, [fp, #-8]
    // 0x4403a4: stur            x1, [fp, #-0x28]
    // 0x4403a8: StoreField: r1->field_f = r0
    //     0x4403a8: stur            w0, [x1, #0xf]
    // 0x4403ac: r0 = UniqueKey()
    //     0x4403ac: bl              #0x440660  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x4403b0: ldur            x2, [fp, #-0x28]
    // 0x4403b4: stur            x0, [fp, #-0x30]
    // 0x4403b8: StoreField: r2->field_13 = r0
    //     0x4403b8: stur            w0, [x2, #0x13]
    // 0x4403bc: r1 = Function '<anonymous closure>':.
    //     0x4403bc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36788] AnonymousClosure: (0x440ea0), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x4403c0: ldr             x1, [x1, #0x788]
    // 0x4403c4: r0 = AllocateClosure()
    //     0x4403c4: bl              #0x888b08  ; AllocateClosureStub
    // 0x4403c8: stur            x0, [fp, #-0x28]
    // 0x4403cc: r0 = SemanticsNode()
    //     0x4403cc: bl              #0x43f414  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd0)
    // 0x4403d0: stur            x0, [fp, #-0x48]
    // 0x4403d4: ldur            x16, [fp, #-0x30]
    // 0x4403d8: str             x16, [SP]
    // 0x4403dc: mov             x1, x0
    // 0x4403e0: ldur            x2, [fp, #-0x28]
    // 0x4403e4: r4 = const [0, 0x3, 0x1, 0x2, key, 0x2, null]
    //     0x4403e4: add             x4, PP, #0x17, lsl #12  ; [pp+0x179c8] List(7) [0, 0x3, 0x1, 0x2, "key", 0x2, Null]
    //     0x4403e8: ldr             x4, [x4, #0x9c8]
    // 0x4403ec: r0 = SemanticsNode()
    //     0x4403ec: bl              #0x43f154  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x4403f0: ldur            x3, [fp, #-0x48]
    // 0x4403f4: ldur            x0, [fp, #-0x40]
    // 0x4403f8: mov             x1, x3
    // 0x4403fc: ldur            x2, [fp, #-0xb8]
    // 0x440400: stur            x3, [fp, #-0x28]
    // 0x440404: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x440404: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x440408: r0 = updateWith()
    //     0x440408: bl              #0x43d59c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x44040c: ldur            x1, [fp, #-0x28]
    // 0x440410: ldur            x2, [fp, #-0xa8]
    // 0x440414: r0 = rect=()
    //     0x440414: bl              #0x43f07c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x440418: ldur            x3, [fp, #-0x28]
    // 0x44041c: LoadField: r2 = r3->field_7
    //     0x44041c: ldur            w2, [x3, #7]
    // 0x440420: DecompressPointer r2
    //     0x440420: add             x2, x2, HEAP, lsl #32
    // 0x440424: stur            x2, [fp, #-0x30]
    // 0x440428: cmp             w2, NULL
    // 0x44042c: b.eq            #0x440620
    // 0x440430: str             x2, [SP]
    // 0x440434: r0 = _getHash()
    //     0x440434: bl              #0x43eaa8  ; [dart:core] ::_getHash
    // 0x440438: r5 = LoadInt32Instr(r0)
    //     0x440438: sbfx            x5, x0, #1, #0x1f
    // 0x44043c: ldur            x1, [fp, #-0x50]
    // 0x440440: ldur            x2, [fp, #-0x30]
    // 0x440444: ldur            x3, [fp, #-0x28]
    // 0x440448: r0 = _set()
    //     0x440448: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x44044c: ldur            x0, [fp, #-0x40]
    // 0x440450: LoadField: r1 = r0->field_b
    //     0x440450: ldur            w1, [x0, #0xb]
    // 0x440454: DecompressPointer r1
    //     0x440454: add             x1, x1, HEAP, lsl #32
    // 0x440458: LoadField: r2 = r0->field_f
    //     0x440458: ldur            w2, [x0, #0xf]
    // 0x44045c: DecompressPointer r2
    //     0x44045c: add             x2, x2, HEAP, lsl #32
    // 0x440460: LoadField: r3 = r2->field_b
    //     0x440460: ldur            w3, [x2, #0xb]
    // 0x440464: DecompressPointer r3
    //     0x440464: add             x3, x3, HEAP, lsl #32
    // 0x440468: r2 = LoadInt32Instr(r1)
    //     0x440468: sbfx            x2, x1, #1, #0x1f
    // 0x44046c: stur            x2, [fp, #-0x68]
    // 0x440470: r1 = LoadInt32Instr(r3)
    //     0x440470: sbfx            x1, x3, #1, #0x1f
    // 0x440474: cmp             x2, x1
    // 0x440478: b.ne            #0x440484
    // 0x44047c: mov             x1, x0
    // 0x440480: r0 = _growToNextCapacity()
    //     0x440480: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x440484: ldur            x2, [fp, #-0x40]
    // 0x440488: ldur            x3, [fp, #-0x68]
    // 0x44048c: add             x0, x3, #1
    // 0x440490: lsl             x1, x0, #1
    // 0x440494: StoreField: r2->field_b = r1
    //     0x440494: stur            w1, [x2, #0xb]
    // 0x440498: mov             x1, x3
    // 0x44049c: cmp             x1, x0
    // 0x4404a0: b.hs            #0x440624
    // 0x4404a4: LoadField: r1 = r2->field_f
    //     0x4404a4: ldur            w1, [x2, #0xf]
    // 0x4404a8: DecompressPointer r1
    //     0x4404a8: add             x1, x1, HEAP, lsl #32
    // 0x4404ac: ldur            x0, [fp, #-0x28]
    // 0x4404b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4404b0: add             x25, x1, x3, lsl #2
    //     0x4404b4: add             x25, x25, #0xf
    //     0x4404b8: str             w0, [x25]
    //     0x4404bc: tbz             w0, #0, #0x4404d8
    //     0x4404c0: ldurb           w16, [x1, #-1]
    //     0x4404c4: ldurb           w17, [x0, #-1]
    //     0x4404c8: and             x16, x17, x16, lsr #2
    //     0x4404cc: tst             x16, HEAP, lsr #32
    //     0x4404d0: b.eq            #0x4404d8
    //     0x4404d4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4404d8: ldur            x4, [fp, #-0xa0]
    // 0x4404dc: ldur            d0, [fp, #-0xf8]
    // 0x4404e0: ldur            x3, [fp, #-0x70]
    // 0x4404e4: ldur            x1, [fp, #-0x78]
    // 0x4404e8: ldur            x0, [fp, #-0x80]
    // 0x4404ec: mov             x13, x4
    // 0x4404f0: mov             x11, x3
    // 0x4404f4: mov             x10, x1
    // 0x4404f8: mov             x9, x0
    // 0x4404fc: ldur            x12, [fp, #-0x58]
    // 0x440500: ldur            x8, [fp, #-0x60]
    // 0x440504: mov             x5, x2
    // 0x440508: ldur            x2, [fp, #-8]
    // 0x44050c: ldur            x4, [fp, #-0x88]
    // 0x440510: ldur            x3, [fp, #-0x90]
    // 0x440514: b               #0x43f790
    // 0x440518: mov             x1, x2
    // 0x44051c: mov             x2, x5
    // 0x440520: ldur            x0, [fp, #-0x50]
    // 0x440524: r17 = 283
    //     0x440524: mov             x17, #0x11b
    // 0x440528: str             w0, [x1, x17]
    // 0x44052c: WriteBarrierInstr(obj = r1, val = r0)
    //     0x44052c: ldurb           w16, [x1, #-1]
    //     0x440530: ldurb           w17, [x0, #-1]
    //     0x440534: and             x16, x17, x16, lsr #2
    //     0x440538: tst             x16, HEAP, lsr #32
    //     0x44053c: b.eq            #0x440544
    //     0x440540: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x440544: str             x2, [SP]
    // 0x440548: ldur            x1, [fp, #-0x10]
    // 0x44054c: ldur            x2, [fp, #-0x18]
    // 0x440550: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x440550: ldr             x4, [PP, #0x7358]  ; [pp+0x7358] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x440554: r0 = updateWith()
    //     0x440554: bl              #0x43d59c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x440558: r0 = Null
    //     0x440558: mov             x0, NULL
    // 0x44055c: LeaveFrame
    //     0x44055c: mov             SP, fp
    //     0x440560: ldp             fp, lr, [SP], #0x10
    // 0x440564: ret
    //     0x440564: ret             
    // 0x440568: r0 = noElement()
    //     0x440568: bl              #0x388550  ; [dart:_internal] IterableElementError::noElement
    // 0x44056c: r0 = Throw()
    //     0x44056c: bl              #0x887ac4  ; ThrowStub
    // 0x440570: brk             #0
    // 0x440574: r0 = StateError()
    //     0x440574: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x440578: mov             x1, x0
    // 0x44057c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x44057c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x440580: StoreField: r1->field_b = r0
    //     0x440580: stur            w0, [x1, #0xb]
    // 0x440584: mov             x0, x1
    // 0x440588: r0 = Throw()
    //     0x440588: bl              #0x887ac4  ; ThrowStub
    // 0x44058c: brk             #0
    // 0x440590: ldur            x0, [fp, #-0x98]
    // 0x440594: r0 = ConcurrentModificationError()
    //     0x440594: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x440598: mov             x1, x0
    // 0x44059c: ldur            x0, [fp, #-0x98]
    // 0x4405a0: StoreField: r1->field_b = r0
    //     0x4405a0: stur            w0, [x1, #0xb]
    // 0x4405a4: mov             x0, x1
    // 0x4405a8: r0 = Throw()
    //     0x4405a8: bl              #0x887ac4  ; ThrowStub
    // 0x4405ac: brk             #0
    // 0x4405b0: mov             x0, x3
    // 0x4405b4: r0 = ConcurrentModificationError()
    //     0x4405b4: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4405b8: mov             x1, x0
    // 0x4405bc: ldur            x0, [fp, #-0x90]
    // 0x4405c0: StoreField: r1->field_b = r0
    //     0x4405c0: stur            w0, [x1, #0xb]
    // 0x4405c4: mov             x0, x1
    // 0x4405c8: r0 = Throw()
    //     0x4405c8: bl              #0x887ac4  ; ThrowStub
    // 0x4405cc: brk             #0
    // 0x4405d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4405d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4405d4: b               #0x43f64c
    // 0x4405d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4405d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4405dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4405dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4405e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4405e0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4405e4: b               #0x43f7bc
    // 0x4405e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x4405e8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
    // 0x4405ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4405ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4405f0: b               #0x43f8d8
    // 0x4405f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4405f4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4405f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4405f8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4405fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4405fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x440600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x440600: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x440604: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x440604: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x440608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x440608: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44060c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44060c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x440610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x440610: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x440614: b               #0x43fcd4
    // 0x440618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x440618: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44061c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44061c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x440620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x440620: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x440624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x440624: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x440ea0, size: 0xc4
    // 0x440ea0: EnterFrame
    //     0x440ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x440ea4: mov             fp, SP
    // 0x440ea8: AllocStack(0x20)
    //     0x440ea8: sub             SP, SP, #0x20
    // 0x440eac: SetupParameters()
    //     0x440eac: ldr             x0, [fp, #0x10]
    //     0x440eb0: ldur            w3, [x0, #0x17]
    //     0x440eb4: add             x3, x3, HEAP, lsl #32
    //     0x440eb8: stur            x3, [fp, #-0x10]
    // 0x440ebc: CheckStackOverflow
    //     0x440ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x440ec0: cmp             SP, x16
    //     0x440ec4: b.ls            #0x440f54
    // 0x440ec8: LoadField: r0 = r3->field_f
    //     0x440ec8: ldur            w0, [x3, #0xf]
    // 0x440ecc: DecompressPointer r0
    //     0x440ecc: add             x0, x0, HEAP, lsl #32
    // 0x440ed0: r17 = 283
    //     0x440ed0: mov             x17, #0x11b
    // 0x440ed4: ldr             w4, [x0, x17]
    // 0x440ed8: DecompressPointer r4
    //     0x440ed8: add             x4, x4, HEAP, lsl #32
    // 0x440edc: stur            x4, [fp, #-8]
    // 0x440ee0: cmp             w4, NULL
    // 0x440ee4: b.eq            #0x440f5c
    // 0x440ee8: LoadField: r2 = r3->field_13
    //     0x440ee8: ldur            w2, [x3, #0x13]
    // 0x440eec: DecompressPointer r2
    //     0x440eec: add             x2, x2, HEAP, lsl #32
    // 0x440ef0: mov             x1, x4
    // 0x440ef4: r0 = _getValueOrData()
    //     0x440ef4: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x440ef8: mov             x1, x0
    // 0x440efc: ldur            x0, [fp, #-8]
    // 0x440f00: LoadField: r2 = r0->field_f
    //     0x440f00: ldur            w2, [x0, #0xf]
    // 0x440f04: DecompressPointer r2
    //     0x440f04: add             x2, x2, HEAP, lsl #32
    // 0x440f08: cmp             w2, w1
    // 0x440f0c: b.ne            #0x440f14
    // 0x440f10: r1 = Null
    //     0x440f10: mov             x1, NULL
    // 0x440f14: ldur            x0, [fp, #-0x10]
    // 0x440f18: cmp             w1, NULL
    // 0x440f1c: b.eq            #0x440f60
    // 0x440f20: LoadField: r2 = r0->field_f
    //     0x440f20: ldur            w2, [x0, #0xf]
    // 0x440f24: DecompressPointer r2
    //     0x440f24: add             x2, x2, HEAP, lsl #32
    // 0x440f28: LoadField: r0 = r1->field_1b
    //     0x440f28: ldur            w0, [x1, #0x1b]
    // 0x440f2c: DecompressPointer r0
    //     0x440f2c: add             x0, x0, HEAP, lsl #32
    // 0x440f30: stp             x0, x2, [SP]
    // 0x440f34: mov             x1, x2
    // 0x440f38: r4 = const [0, 0x3, 0x2, 0x1, descendant, 0x1, rect, 0x2, null]
    //     0x440f38: add             x4, PP, #0x17, lsl #12  ; [pp+0x179d0] List(9) [0, 0x3, 0x2, 0x1, "descendant", 0x1, "rect", 0x2, Null]
    //     0x440f3c: ldr             x4, [x4, #0x9d0]
    // 0x440f40: r0 = showOnScreen()
    //     0x440f40: bl              #0x467764  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x440f44: r0 = Null
    //     0x440f44: mov             x0, NULL
    // 0x440f48: LeaveFrame
    //     0x440f48: mov             SP, fp
    //     0x440f4c: ldp             fp, lr, [SP], #0x10
    // 0x440f50: ret
    //     0x440f50: ret             
    // 0x440f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x440f54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x440f58: b               #0x440ec8
    // 0x440f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x440f5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x440f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x440f60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x44226c, size: 0x70
    // 0x44226c: EnterFrame
    //     0x44226c: stp             fp, lr, [SP, #-0x10]!
    //     0x442270: mov             fp, SP
    // 0x442274: AllocStack(0x8)
    //     0x442274: sub             SP, SP, #8
    // 0x442278: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x442278: mov             x0, x1
    //     0x44227c: stur            x1, [fp, #-8]
    // 0x442280: CheckStackOverflow
    //     0x442280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442284: cmp             SP, x16
    //     0x442288: b.ls            #0x4422d4
    // 0x44228c: mov             x1, x0
    // 0x442290: r0 = markNeedsPaint()
    //     0x442290: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x442294: ldur            x0, [fp, #-8]
    // 0x442298: LoadField: r1 = r0->field_6b
    //     0x442298: ldur            w1, [x0, #0x6b]
    // 0x44229c: DecompressPointer r1
    //     0x44229c: add             x1, x1, HEAP, lsl #32
    // 0x4422a0: cmp             w1, NULL
    // 0x4422a4: b.eq            #0x4422b0
    // 0x4422a8: r0 = markNeedsPaint()
    //     0x4422a8: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4422ac: ldur            x0, [fp, #-8]
    // 0x4422b0: LoadField: r1 = r0->field_6f
    //     0x4422b0: ldur            w1, [x0, #0x6f]
    // 0x4422b4: DecompressPointer r1
    //     0x4422b4: add             x1, x1, HEAP, lsl #32
    // 0x4422b8: cmp             w1, NULL
    // 0x4422bc: b.eq            #0x4422c4
    // 0x4422c0: r0 = markNeedsPaint()
    //     0x4422c0: bl              #0x442354  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x4422c4: r0 = Null
    //     0x4422c4: mov             x0, NULL
    // 0x4422c8: LeaveFrame
    //     0x4422c8: mov             SP, fp
    //     0x4422cc: ldp             fp, lr, [SP], #0x10
    // 0x4422d0: ret
    //     0x4422d0: ret             
    // 0x4422d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4422d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4422d8: b               #0x44228c
  }
  _ attach(/* No info */) {
    // ** addr: 0x444d44, size: 0x20c
    // 0x444d44: EnterFrame
    //     0x444d44: stp             fp, lr, [SP, #-0x10]!
    //     0x444d48: mov             fp, SP
    // 0x444d4c: AllocStack(0x10)
    //     0x444d4c: sub             SP, SP, #0x10
    // 0x444d50: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x444d50: mov             x3, x1
    //     0x444d54: mov             x0, x2
    //     0x444d58: stur            x1, [fp, #-8]
    //     0x444d5c: stur            x2, [fp, #-0x10]
    // 0x444d60: CheckStackOverflow
    //     0x444d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x444d64: cmp             SP, x16
    //     0x444d68: b.ls            #0x444f48
    // 0x444d6c: mov             x1, x3
    // 0x444d70: mov             x2, x0
    // 0x444d74: r0 = attach()
    //     0x444d74: bl              #0x445468  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::attach
    // 0x444d78: ldur            x0, [fp, #-8]
    // 0x444d7c: LoadField: r1 = r0->field_6b
    //     0x444d7c: ldur            w1, [x0, #0x6b]
    // 0x444d80: DecompressPointer r1
    //     0x444d80: add             x1, x1, HEAP, lsl #32
    // 0x444d84: cmp             w1, NULL
    // 0x444d88: b.eq            #0x444d98
    // 0x444d8c: ldur            x2, [fp, #-0x10]
    // 0x444d90: r0 = attach()
    //     0x444d90: bl              #0x460d80  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::attach
    // 0x444d94: ldur            x0, [fp, #-8]
    // 0x444d98: LoadField: r1 = r0->field_6f
    //     0x444d98: ldur            w1, [x0, #0x6f]
    // 0x444d9c: DecompressPointer r1
    //     0x444d9c: add             x1, x1, HEAP, lsl #32
    // 0x444da0: cmp             w1, NULL
    // 0x444da4: b.ne            #0x444db0
    // 0x444da8: mov             x2, x0
    // 0x444dac: b               #0x444dbc
    // 0x444db0: ldur            x2, [fp, #-0x10]
    // 0x444db4: r0 = attach()
    //     0x444db4: bl              #0x460d80  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::attach
    // 0x444db8: ldur            x2, [fp, #-8]
    // 0x444dbc: r0 = TapGestureRecognizer()
    //     0x444dbc: bl              #0x44545c  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x444dc0: mov             x4, x0
    // 0x444dc4: r0 = false
    //     0x444dc4: add             x0, NULL, #0x30  ; false
    // 0x444dc8: stur            x4, [fp, #-0x10]
    // 0x444dcc: StoreField: r4->field_47 = r0
    //     0x444dcc: stur            w0, [x4, #0x47]
    // 0x444dd0: StoreField: r4->field_4b = r0
    //     0x444dd0: stur            w0, [x4, #0x4b]
    // 0x444dd4: mov             x1, x4
    // 0x444dd8: r2 = Null
    //     0x444dd8: mov             x2, NULL
    // 0x444ddc: r3 = Instance_Duration
    //     0x444ddc: ldr             x3, [PP, #0x4ea0]  ; [pp+0x4ea0] Obj!Duration@9cf8d1
    // 0x444de0: r5 = Null
    //     0x444de0: mov             x5, NULL
    // 0x444de4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x444de4: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x444de8: r0 = PrimaryPointerGestureRecognizer()
    //     0x444de8: bl              #0x44508c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x444dec: ldur            x2, [fp, #-8]
    // 0x444df0: r1 = Function '_handleTapDown@345245603':.
    //     0x444df0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36730] AnonymousClosure: (0x460d08), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x444df4: ldr             x1, [x1, #0x730]
    // 0x444df8: r0 = AllocateClosure()
    //     0x444df8: bl              #0x888b08  ; AllocateClosureStub
    // 0x444dfc: ldur            x3, [fp, #-0x10]
    // 0x444e00: StoreField: r3->field_57 = r0
    //     0x444e00: stur            w0, [x3, #0x57]
    //     0x444e04: ldurb           w16, [x3, #-1]
    //     0x444e08: ldurb           w17, [x0, #-1]
    //     0x444e0c: and             x16, x17, x16, lsr #2
    //     0x444e10: tst             x16, HEAP, lsr #32
    //     0x444e14: b.eq            #0x444e1c
    //     0x444e18: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x444e1c: ldur            x2, [fp, #-8]
    // 0x444e20: r1 = Function '_handleTap@345245603':.
    //     0x444e20: add             x1, PP, #0x36, lsl #12  ; [pp+0x36738] AnonymousClosure: (0x460c7c), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x444e24: ldr             x1, [x1, #0x738]
    // 0x444e28: r0 = AllocateClosure()
    //     0x444e28: bl              #0x888b08  ; AllocateClosureStub
    // 0x444e2c: ldur            x1, [fp, #-0x10]
    // 0x444e30: StoreField: r1->field_5f = r0
    //     0x444e30: stur            w0, [x1, #0x5f]
    //     0x444e34: ldurb           w16, [x1, #-1]
    //     0x444e38: ldurb           w17, [x0, #-1]
    //     0x444e3c: and             x16, x17, x16, lsr #2
    //     0x444e40: tst             x16, HEAP, lsr #32
    //     0x444e44: b.eq            #0x444e4c
    //     0x444e48: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x444e4c: mov             x0, x1
    // 0x444e50: ldur            x2, [fp, #-8]
    // 0x444e54: r17 = 291
    //     0x444e54: mov             x17, #0x123
    // 0x444e58: str             w0, [x2, x17]
    // 0x444e5c: WriteBarrierInstr(obj = r2, val = r0)
    //     0x444e5c: ldurb           w16, [x2, #-1]
    //     0x444e60: ldurb           w17, [x0, #-1]
    //     0x444e64: and             x16, x17, x16, lsr #2
    //     0x444e68: tst             x16, HEAP, lsr #32
    //     0x444e6c: b.eq            #0x444e74
    //     0x444e70: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x444e74: r0 = LongPressGestureRecognizer()
    //     0x444e74: bl              #0x445080  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x444e78: mov             x1, x0
    // 0x444e7c: stur            x0, [fp, #-0x10]
    // 0x444e80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x444e80: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x444e84: r0 = LongPressGestureRecognizer()
    //     0x444e84: bl              #0x444f50  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::LongPressGestureRecognizer
    // 0x444e88: ldur            x2, [fp, #-8]
    // 0x444e8c: r1 = Function '_handleLongPress@345245603':.
    //     0x444e8c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36740] AnonymousClosure: (0x4455dc), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x444e90: ldr             x1, [x1, #0x740]
    // 0x444e94: r0 = AllocateClosure()
    //     0x444e94: bl              #0x888b08  ; AllocateClosureStub
    // 0x444e98: ldur            x1, [fp, #-0x10]
    // 0x444e9c: StoreField: r1->field_5b = r0
    //     0x444e9c: stur            w0, [x1, #0x5b]
    //     0x444ea0: ldurb           w16, [x1, #-1]
    //     0x444ea4: ldurb           w17, [x0, #-1]
    //     0x444ea8: and             x16, x17, x16, lsr #2
    //     0x444eac: tst             x16, HEAP, lsr #32
    //     0x444eb0: b.eq            #0x444eb8
    //     0x444eb4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x444eb8: mov             x0, x1
    // 0x444ebc: ldur            x3, [fp, #-8]
    // 0x444ec0: r17 = 295
    //     0x444ec0: mov             x17, #0x127
    // 0x444ec4: str             w0, [x3, x17]
    // 0x444ec8: WriteBarrierInstr(obj = r3, val = r0)
    //     0x444ec8: ldurb           w16, [x3, #-1]
    //     0x444ecc: ldurb           w17, [x0, #-1]
    //     0x444ed0: and             x16, x17, x16, lsr #2
    //     0x444ed4: tst             x16, HEAP, lsr #32
    //     0x444ed8: b.eq            #0x444ee0
    //     0x444edc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x444ee0: LoadField: r0 = r3->field_e3
    //     0x444ee0: ldur            w0, [x3, #0xe3]
    // 0x444ee4: DecompressPointer r0
    //     0x444ee4: add             x0, x0, HEAP, lsl #32
    // 0x444ee8: mov             x2, x3
    // 0x444eec: stur            x0, [fp, #-0x10]
    // 0x444ef0: r1 = Function 'markNeedsPaint':.
    //     0x444ef0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35028] AnonymousClosure: (0x43bde8), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x44226c)
    //     0x444ef4: ldr             x1, [x1, #0x28]
    // 0x444ef8: r0 = AllocateClosure()
    //     0x444ef8: bl              #0x888b08  ; AllocateClosureStub
    // 0x444efc: ldur            x1, [fp, #-0x10]
    // 0x444f00: mov             x2, x0
    // 0x444f04: r0 = addListener()
    //     0x444f04: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x444f08: ldur            x1, [fp, #-8]
    // 0x444f0c: r0 = _showHideCursor()
    //     0x444f0c: bl              #0x43bd1c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x444f10: ldur            x2, [fp, #-8]
    // 0x444f14: LoadField: r0 = r2->field_c3
    //     0x444f14: ldur            w0, [x2, #0xc3]
    // 0x444f18: DecompressPointer r0
    //     0x444f18: add             x0, x0, HEAP, lsl #32
    // 0x444f1c: stur            x0, [fp, #-0x10]
    // 0x444f20: r1 = Function '_showHideCursor@345245603':.
    //     0x444f20: add             x1, PP, #0x35, lsl #12  ; [pp+0x35030] AnonymousClosure: (0x43bce4), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x43bd1c)
    //     0x444f24: ldr             x1, [x1, #0x30]
    // 0x444f28: r0 = AllocateClosure()
    //     0x444f28: bl              #0x888b08  ; AllocateClosureStub
    // 0x444f2c: ldur            x1, [fp, #-0x10]
    // 0x444f30: mov             x2, x0
    // 0x444f34: r0 = addListener()
    //     0x444f34: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x444f38: r0 = Null
    //     0x444f38: mov             x0, NULL
    // 0x444f3c: LeaveFrame
    //     0x444f3c: mov             SP, fp
    //     0x444f40: ldp             fp, lr, [SP], #0x10
    // 0x444f44: ret
    //     0x444f44: ret             
    // 0x444f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444f48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x444f4c: b               #0x444d6c
  }
  [closure] void _handleLongPress(dynamic) {
    // ** addr: 0x4455dc, size: 0x3c
    // 0x4455dc: EnterFrame
    //     0x4455dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4455e0: mov             fp, SP
    // 0x4455e4: ldr             x0, [fp, #0x10]
    // 0x4455e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4455e8: ldur            w1, [x0, #0x17]
    // 0x4455ec: DecompressPointer r1
    //     0x4455ec: add             x1, x1, HEAP, lsl #32
    // 0x4455f0: CheckStackOverflow
    //     0x4455f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4455f4: cmp             SP, x16
    //     0x4455f8: b.ls            #0x445610
    // 0x4455fc: r0 = handleLongPress()
    //     0x4455fc: bl              #0x445618  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleLongPress
    // 0x445600: r0 = Null
    //     0x445600: mov             x0, NULL
    // 0x445604: LeaveFrame
    //     0x445604: mov             SP, fp
    //     0x445608: ldp             fp, lr, [SP], #0x10
    // 0x44560c: ret
    //     0x44560c: ret             
    // 0x445610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x445610: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x445614: b               #0x4455fc
  }
  _ handleLongPress(/* No info */) {
    // ** addr: 0x445618, size: 0x34
    // 0x445618: EnterFrame
    //     0x445618: stp             fp, lr, [SP, #-0x10]!
    //     0x44561c: mov             fp, SP
    // 0x445620: CheckStackOverflow
    //     0x445620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x445624: cmp             SP, x16
    //     0x445628: b.ls            #0x445644
    // 0x44562c: r2 = Instance_SelectionChangedCause
    //     0x44562c: ldr             x2, [PP, #0x4b50]  ; [pp+0x4b50] Obj!SelectionChangedCause@9cc851
    // 0x445630: r0 = selectWord()
    //     0x445630: bl              #0x44564c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x445634: r0 = Null
    //     0x445634: mov             x0, NULL
    // 0x445638: LeaveFrame
    //     0x445638: mov             SP, fp
    //     0x44563c: ldp             fp, lr, [SP], #0x10
    // 0x445640: ret
    //     0x445640: ret             
    // 0x445644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x445644: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x445648: b               #0x44562c
  }
  _ selectWord(/* No info */) {
    // ** addr: 0x44564c, size: 0x4c
    // 0x44564c: EnterFrame
    //     0x44564c: stp             fp, lr, [SP, #-0x10]!
    //     0x445650: mov             fp, SP
    // 0x445654: CheckStackOverflow
    //     0x445654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x445658: cmp             SP, x16
    //     0x44565c: b.ls            #0x44568c
    // 0x445660: r17 = 299
    //     0x445660: mov             x17, #0x12b
    // 0x445664: ldr             w3, [x1, x17]
    // 0x445668: DecompressPointer r3
    //     0x445668: add             x3, x3, HEAP, lsl #32
    // 0x44566c: cmp             w3, NULL
    // 0x445670: b.eq            #0x445694
    // 0x445674: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x445674: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x445678: r0 = selectWordsInRange()
    //     0x445678: bl              #0x445698  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x44567c: r0 = Null
    //     0x44567c: mov             x0, NULL
    // 0x445680: LeaveFrame
    //     0x445680: mov             SP, fp
    //     0x445684: ldp             fp, lr, [SP], #0x10
    // 0x445688: ret
    //     0x445688: ret             
    // 0x44568c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44568c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x445690: b               #0x445660
    // 0x445694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x445694: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ selectWordsInRange(/* No info */) {
    // ** addr: 0x445698, size: 0x288
    // 0x445698: EnterFrame
    //     0x445698: stp             fp, lr, [SP, #-0x10]!
    //     0x44569c: mov             fp, SP
    // 0x4456a0: AllocStack(0x50)
    //     0x4456a0: sub             SP, SP, #0x50
    // 0x4456a4: SetupParameters(RenderEditable this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, {dynamic to = Null /* r4, fp-0x8 */})
    //     0x4456a4: mov             x0, x3
    //     0x4456a8: stur            x3, [fp, #-0x20]
    //     0x4456ac: mov             x3, x2
    //     0x4456b0: stur            x2, [fp, #-0x18]
    //     0x4456b4: mov             x2, x1
    //     0x4456b8: stur            x1, [fp, #-0x10]
    //     0x4456bc: ldur            w1, [x4, #0x13]
    //     0x4456c0: add             x1, x1, HEAP, lsl #32
    //     0x4456c4: ldur            w5, [x4, #0x1f]
    //     0x4456c8: add             x5, x5, HEAP, lsl #32
    //     0x4456cc: ldr             x16, [PP, #0x5a18]  ; [pp+0x5a18] "to"
    //     0x4456d0: cmp             w5, w16
    //     0x4456d4: b.ne            #0x4456f4
    //     0x4456d8: ldur            w5, [x4, #0x23]
    //     0x4456dc: add             x5, x5, HEAP, lsl #32
    //     0x4456e0: sub             w4, w1, w5
    //     0x4456e4: add             x1, fp, w4, sxtw #2
    //     0x4456e8: ldr             x1, [x1, #8]
    //     0x4456ec: mov             x4, x1
    //     0x4456f0: b               #0x4456f8
    //     0x4456f4: mov             x4, NULL
    //     0x4456f8: stur            x4, [fp, #-8]
    // 0x4456fc: CheckStackOverflow
    //     0x4456fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x445700: cmp             SP, x16
    //     0x445704: b.ls            #0x445918
    // 0x445708: mov             x1, x2
    // 0x44570c: r0 = _computeTextMetricsIfNeeded()
    //     0x44570c: bl              #0x3dbef8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x445710: ldur            x0, [fp, #-0x10]
    // 0x445714: LoadField: r2 = r0->field_af
    //     0x445714: ldur            w2, [x0, #0xaf]
    // 0x445718: DecompressPointer r2
    //     0x445718: add             x2, x2, HEAP, lsl #32
    // 0x44571c: mov             x1, x0
    // 0x445720: stur            x2, [fp, #-0x28]
    // 0x445724: r0 = _paintOffset()
    //     0x445724: bl              #0x3de684  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x445728: ldur            x1, [fp, #-0x20]
    // 0x44572c: mov             x2, x0
    // 0x445730: r0 = -()
    //     0x445730: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x445734: ldur            x1, [fp, #-0x10]
    // 0x445738: mov             x2, x0
    // 0x44573c: r0 = globalToLocal()
    //     0x44573c: bl              #0x460010  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x445740: ldur            x1, [fp, #-0x28]
    // 0x445744: mov             x2, x0
    // 0x445748: r0 = getPositionForOffset()
    //     0x445748: bl              #0x45fc98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x44574c: ldur            x1, [fp, #-0x10]
    // 0x445750: mov             x2, x0
    // 0x445754: stur            x0, [fp, #-0x20]
    // 0x445758: r0 = getWordAtOffset()
    //     0x445758: bl              #0x45f038  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getWordAtOffset
    // 0x44575c: mov             x2, x0
    // 0x445760: ldur            x0, [fp, #-8]
    // 0x445764: stur            x2, [fp, #-0x30]
    // 0x445768: cmp             w0, NULL
    // 0x44576c: b.ne            #0x445778
    // 0x445770: ldur            x2, [fp, #-0x20]
    // 0x445774: b               #0x4457a8
    // 0x445778: ldur            x1, [fp, #-0x10]
    // 0x44577c: r0 = _paintOffset()
    //     0x44577c: bl              #0x3de684  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x445780: ldur            x1, [fp, #-8]
    // 0x445784: mov             x2, x0
    // 0x445788: r0 = -()
    //     0x445788: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x44578c: ldur            x1, [fp, #-0x10]
    // 0x445790: mov             x2, x0
    // 0x445794: r0 = globalToLocal()
    //     0x445794: bl              #0x460010  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x445798: ldur            x1, [fp, #-0x28]
    // 0x44579c: mov             x2, x0
    // 0x4457a0: r0 = getPositionForOffset()
    //     0x4457a0: bl              #0x45fc98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x4457a4: mov             x2, x0
    // 0x4457a8: stur            x2, [fp, #-8]
    // 0x4457ac: r16 = TextPosition
    //     0x4457ac: ldr             x16, [PP, #0x7690]  ; [pp+0x7690] Type: TextPosition
    // 0x4457b0: r30 = TextPosition
    //     0x4457b0: ldr             lr, [PP, #0x7690]  ; [pp+0x7690] Type: TextPosition
    // 0x4457b4: stp             lr, x16, [SP]
    // 0x4457b8: r0 = ==()
    //     0x4457b8: bl              #0x835904  ; [dart:core] _Type::==
    // 0x4457bc: tbz             w0, #4, #0x4457c8
    // 0x4457c0: ldur            x2, [fp, #-8]
    // 0x4457c4: b               #0x445800
    // 0x4457c8: ldur            x0, [fp, #-0x20]
    // 0x4457cc: ldur            x2, [fp, #-8]
    // 0x4457d0: LoadField: r1 = r0->field_7
    //     0x4457d0: ldur            x1, [x0, #7]
    // 0x4457d4: LoadField: r3 = r2->field_7
    //     0x4457d4: ldur            x3, [x2, #7]
    // 0x4457d8: cmp             x1, x3
    // 0x4457dc: b.ne            #0x445800
    // 0x4457e0: LoadField: r1 = r0->field_f
    //     0x4457e0: ldur            w1, [x0, #0xf]
    // 0x4457e4: DecompressPointer r1
    //     0x4457e4: add             x1, x1, HEAP, lsl #32
    // 0x4457e8: LoadField: r0 = r2->field_f
    //     0x4457e8: ldur            w0, [x2, #0xf]
    // 0x4457ec: DecompressPointer r0
    //     0x4457ec: add             x0, x0, HEAP, lsl #32
    // 0x4457f0: cmp             w1, w0
    // 0x4457f4: b.ne            #0x445800
    // 0x4457f8: ldur            x2, [fp, #-0x30]
    // 0x4457fc: b               #0x44580c
    // 0x445800: ldur            x1, [fp, #-0x10]
    // 0x445804: r0 = getWordAtOffset()
    //     0x445804: bl              #0x45f038  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getWordAtOffset
    // 0x445808: mov             x2, x0
    // 0x44580c: ldur            x0, [fp, #-0x30]
    // 0x445810: stur            x2, [fp, #-0x20]
    // 0x445814: LoadField: r1 = r0->field_7
    //     0x445814: ldur            x1, [x0, #7]
    // 0x445818: LoadField: r3 = r2->field_f
    //     0x445818: ldur            x3, [x2, #0xf]
    // 0x44581c: cmp             x1, x3
    // 0x445820: r16 = true
    //     0x445820: add             x16, NULL, #0x20  ; true
    // 0x445824: r17 = false
    //     0x445824: add             x17, NULL, #0x30  ; false
    // 0x445828: csel            x4, x16, x17, lt
    // 0x44582c: stur            x4, [fp, #-8]
    // 0x445830: tbnz            w4, #4, #0x445848
    // 0x445834: mov             x1, x0
    // 0x445838: r0 = base()
    //     0x445838: bl              #0x45efc0  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x44583c: LoadField: r1 = r0->field_7
    //     0x44583c: ldur            x1, [x0, #7]
    // 0x445840: mov             x2, x1
    // 0x445844: b               #0x445858
    // 0x445848: ldur            x1, [fp, #-0x30]
    // 0x44584c: r0 = extent()
    //     0x44584c: bl              #0x3e3a40  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x445850: LoadField: r1 = r0->field_7
    //     0x445850: ldur            x1, [x0, #7]
    // 0x445854: mov             x2, x1
    // 0x445858: ldur            x0, [fp, #-8]
    // 0x44585c: stur            x2, [fp, #-0x38]
    // 0x445860: tbnz            w0, #4, #0x445878
    // 0x445864: ldur            x1, [fp, #-0x20]
    // 0x445868: r0 = extent()
    //     0x445868: bl              #0x3e3a40  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x44586c: LoadField: r1 = r0->field_7
    //     0x44586c: ldur            x1, [x0, #7]
    // 0x445870: mov             x2, x1
    // 0x445874: b               #0x445888
    // 0x445878: ldur            x1, [fp, #-0x20]
    // 0x44587c: r0 = base()
    //     0x44587c: bl              #0x45efc0  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x445880: LoadField: r1 = r0->field_7
    //     0x445880: ldur            x1, [x0, #7]
    // 0x445884: mov             x2, x1
    // 0x445888: ldur            x1, [fp, #-0x30]
    // 0x44588c: ldur            x0, [fp, #-0x38]
    // 0x445890: stur            x2, [fp, #-0x40]
    // 0x445894: LoadField: r3 = r1->field_27
    //     0x445894: ldur            w3, [x1, #0x27]
    // 0x445898: DecompressPointer r3
    //     0x445898: add             x3, x3, HEAP, lsl #32
    // 0x44589c: stur            x3, [fp, #-8]
    // 0x4458a0: r0 = TextSelection()
    //     0x4458a0: bl              #0x3e5cdc  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4458a4: mov             x1, x0
    // 0x4458a8: ldur            x0, [fp, #-0x38]
    // 0x4458ac: ArrayStore: r1[0] = r0  ; List_8
    //     0x4458ac: stur            x0, [x1, #0x17]
    // 0x4458b0: ldur            x2, [fp, #-0x40]
    // 0x4458b4: StoreField: r1->field_1f = r2
    //     0x4458b4: stur            x2, [x1, #0x1f]
    // 0x4458b8: ldur            x3, [fp, #-8]
    // 0x4458bc: StoreField: r1->field_27 = r3
    //     0x4458bc: stur            w3, [x1, #0x27]
    // 0x4458c0: r3 = false
    //     0x4458c0: add             x3, NULL, #0x30  ; false
    // 0x4458c4: StoreField: r1->field_2b = r3
    //     0x4458c4: stur            w3, [x1, #0x2b]
    // 0x4458c8: cmp             x0, x2
    // 0x4458cc: r16 = true
    //     0x4458cc: add             x16, NULL, #0x20  ; true
    // 0x4458d0: r17 = false
    //     0x4458d0: add             x17, NULL, #0x30  ; false
    // 0x4458d4: csel            x3, x16, x17, lt
    // 0x4458d8: tbnz            w3, #4, #0x4458e4
    // 0x4458dc: mov             x4, x0
    // 0x4458e0: b               #0x4458e8
    // 0x4458e4: mov             x4, x2
    // 0x4458e8: tbnz            w3, #4, #0x4458f0
    // 0x4458ec: mov             x0, x2
    // 0x4458f0: StoreField: r1->field_7 = r4
    //     0x4458f0: stur            x4, [x1, #7]
    // 0x4458f4: StoreField: r1->field_f = r0
    //     0x4458f4: stur            x0, [x1, #0xf]
    // 0x4458f8: mov             x2, x1
    // 0x4458fc: ldur            x1, [fp, #-0x10]
    // 0x445900: ldur            x3, [fp, #-0x18]
    // 0x445904: r0 = _setSelection()
    //     0x445904: bl              #0x445920  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x445908: r0 = Null
    //     0x445908: mov             x0, NULL
    // 0x44590c: LeaveFrame
    //     0x44590c: mov             SP, fp
    //     0x445910: ldp             fp, lr, [SP], #0x10
    // 0x445914: ret
    //     0x445914: ret             
    // 0x445918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x445918: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44591c: b               #0x445708
  }
  _ _setSelection(/* No info */) {
    // ** addr: 0x445920, size: 0x16c
    // 0x445920: EnterFrame
    //     0x445920: stp             fp, lr, [SP, #-0x10]!
    //     0x445924: mov             fp, SP
    // 0x445928: AllocStack(0x20)
    //     0x445928: sub             SP, SP, #0x20
    // 0x44592c: SetupParameters(RenderEditable this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x44592c: mov             x4, x1
    //     0x445930: stur            x1, [fp, #-8]
    //     0x445934: stur            x3, [fp, #-0x10]
    // 0x445938: CheckStackOverflow
    //     0x445938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44593c: cmp             SP, x16
    //     0x445940: b.ls            #0x445a7c
    // 0x445944: LoadField: r0 = r2->field_7
    //     0x445944: ldur            x0, [x2, #7]
    // 0x445948: tbnz            x0, #0x3f, #0x445a1c
    // 0x44594c: LoadField: r0 = r2->field_f
    //     0x44594c: ldur            x0, [x2, #0xf]
    // 0x445950: tbnz            x0, #0x3f, #0x445a1c
    // 0x445954: LoadField: r0 = r4->field_a3
    //     0x445954: ldur            w0, [x4, #0xa3]
    // 0x445958: DecompressPointer r0
    //     0x445958: add             x0, x0, HEAP, lsl #32
    // 0x44595c: LoadField: r1 = r0->field_b
    //     0x44595c: ldur            w1, [x0, #0xb]
    // 0x445960: DecompressPointer r1
    //     0x445960: add             x1, x1, HEAP, lsl #32
    // 0x445964: cmp             w1, NULL
    // 0x445968: b.eq            #0x445a84
    // 0x44596c: LoadField: r0 = r1->field_b
    //     0x44596c: ldur            w0, [x1, #0xb]
    // 0x445970: DecompressPointer r0
    //     0x445970: add             x0, x0, HEAP, lsl #32
    // 0x445974: LoadField: r1 = r0->field_27
    //     0x445974: ldur            w1, [x0, #0x27]
    // 0x445978: DecompressPointer r1
    //     0x445978: add             x1, x1, HEAP, lsl #32
    // 0x44597c: LoadField: r0 = r1->field_7
    //     0x44597c: ldur            w0, [x1, #7]
    // 0x445980: DecompressPointer r0
    //     0x445980: add             x0, x0, HEAP, lsl #32
    // 0x445984: LoadField: r1 = r0->field_7
    //     0x445984: ldur            w1, [x0, #7]
    // 0x445988: DecompressPointer r1
    //     0x445988: add             x1, x1, HEAP, lsl #32
    // 0x44598c: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x44598c: ldur            x0, [x2, #0x17]
    // 0x445990: r5 = LoadInt32Instr(r1)
    //     0x445990: sbfx            x5, x1, #1, #0x1f
    // 0x445994: cmp             x0, x5
    // 0x445998: b.le            #0x4459a4
    // 0x44599c: mov             x6, x5
    // 0x4459a0: b               #0x4459b8
    // 0x4459a4: cmp             x0, x5
    // 0x4459a8: b.ge            #0x4459b4
    // 0x4459ac: mov             x6, x0
    // 0x4459b0: b               #0x4459b8
    // 0x4459b4: mov             x6, x0
    // 0x4459b8: LoadField: r0 = r2->field_1f
    //     0x4459b8: ldur            x0, [x2, #0x1f]
    // 0x4459bc: cmp             x0, x5
    // 0x4459c0: b.gt            #0x4459d8
    // 0x4459c4: cmp             x0, x5
    // 0x4459c8: b.ge            #0x4459d4
    // 0x4459cc: mov             x5, x0
    // 0x4459d0: b               #0x4459d8
    // 0x4459d4: mov             x5, x0
    // 0x4459d8: r0 = BoxInt64Instr(r6)
    //     0x4459d8: sbfiz           x0, x6, #1, #0x1f
    //     0x4459dc: cmp             x6, x0, asr #1
    //     0x4459e0: b.eq            #0x4459ec
    //     0x4459e4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4459e8: stur            x6, [x0, #7]
    // 0x4459ec: mov             x6, x0
    // 0x4459f0: r0 = BoxInt64Instr(r5)
    //     0x4459f0: sbfiz           x0, x5, #1, #0x1f
    //     0x4459f4: cmp             x5, x0, asr #1
    //     0x4459f8: b.eq            #0x445a04
    //     0x4459fc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x445a00: stur            x5, [x0, #7]
    // 0x445a04: stp             x0, x6, [SP]
    // 0x445a08: mov             x1, x2
    // 0x445a0c: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x445a0c: ldr             x4, [PP, #0x5a20]  ; [pp+0x5a20] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    // 0x445a10: r0 = copyWith()
    //     0x445a10: bl              #0x45ee0c  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x445a14: mov             x1, x0
    // 0x445a18: b               #0x445a20
    // 0x445a1c: mov             x1, x2
    // 0x445a20: ldur            x0, [fp, #-8]
    // 0x445a24: LoadField: r2 = r0->field_a3
    //     0x445a24: ldur            w2, [x0, #0xa3]
    // 0x445a28: DecompressPointer r2
    //     0x445a28: add             x2, x2, HEAP, lsl #32
    // 0x445a2c: LoadField: r3 = r2->field_b
    //     0x445a2c: ldur            w3, [x2, #0xb]
    // 0x445a30: DecompressPointer r3
    //     0x445a30: add             x3, x3, HEAP, lsl #32
    // 0x445a34: cmp             w3, NULL
    // 0x445a38: b.eq            #0x445a88
    // 0x445a3c: LoadField: r2 = r3->field_b
    //     0x445a3c: ldur            w2, [x3, #0xb]
    // 0x445a40: DecompressPointer r2
    //     0x445a40: add             x2, x2, HEAP, lsl #32
    // 0x445a44: LoadField: r3 = r2->field_27
    //     0x445a44: ldur            w3, [x2, #0x27]
    // 0x445a48: DecompressPointer r3
    //     0x445a48: add             x3, x3, HEAP, lsl #32
    // 0x445a4c: str             x1, [SP]
    // 0x445a50: mov             x1, x3
    // 0x445a54: r4 = const [0, 0x2, 0x1, 0x1, selection, 0x1, null]
    //     0x445a54: ldr             x4, [PP, #0x4bd8]  ; [pp+0x4bd8] List(7) [0, 0x2, 0x1, 0x1, "selection", 0x1, Null]
    // 0x445a58: r0 = copyWith()
    //     0x445a58: bl              #0x45eca4  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x445a5c: ldur            x1, [fp, #-8]
    // 0x445a60: mov             x2, x0
    // 0x445a64: ldur            x3, [fp, #-0x10]
    // 0x445a68: r0 = _setTextEditingValue()
    //     0x445a68: bl              #0x445a8c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setTextEditingValue
    // 0x445a6c: r0 = Null
    //     0x445a6c: mov             x0, NULL
    // 0x445a70: LeaveFrame
    //     0x445a70: mov             SP, fp
    //     0x445a74: ldp             fp, lr, [SP], #0x10
    // 0x445a78: ret
    //     0x445a78: ret             
    // 0x445a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x445a7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x445a80: b               #0x445944
    // 0x445a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x445a84: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x445a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x445a88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setTextEditingValue(/* No info */) {
    // ** addr: 0x445a8c, size: 0x3c
    // 0x445a8c: EnterFrame
    //     0x445a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x445a90: mov             fp, SP
    // 0x445a94: CheckStackOverflow
    //     0x445a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x445a98: cmp             SP, x16
    //     0x445a9c: b.ls            #0x445ac0
    // 0x445aa0: LoadField: r0 = r1->field_a3
    //     0x445aa0: ldur            w0, [x1, #0xa3]
    // 0x445aa4: DecompressPointer r0
    //     0x445aa4: add             x0, x0, HEAP, lsl #32
    // 0x445aa8: mov             x1, x0
    // 0x445aac: r0 = userUpdateTextEditingValue()
    //     0x445aac: bl              #0x445ac8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x445ab0: r0 = Null
    //     0x445ab0: mov             x0, NULL
    // 0x445ab4: LeaveFrame
    //     0x445ab4: mov             SP, fp
    //     0x445ab8: ldp             fp, lr, [SP], #0x10
    // 0x445abc: ret
    //     0x445abc: ret             
    // 0x445ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x445ac0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x445ac4: b               #0x445aa0
  }
  _ getPositionForPoint(/* No info */) {
    // ** addr: 0x44d378, size: 0x84
    // 0x44d378: EnterFrame
    //     0x44d378: stp             fp, lr, [SP, #-0x10]!
    //     0x44d37c: mov             fp, SP
    // 0x44d380: AllocStack(0x10)
    //     0x44d380: sub             SP, SP, #0x10
    // 0x44d384: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x44d384: mov             x0, x2
    //     0x44d388: stur            x2, [fp, #-0x10]
    //     0x44d38c: mov             x2, x1
    //     0x44d390: stur            x1, [fp, #-8]
    // 0x44d394: CheckStackOverflow
    //     0x44d394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44d398: cmp             SP, x16
    //     0x44d39c: b.ls            #0x44d3f4
    // 0x44d3a0: mov             x1, x2
    // 0x44d3a4: r0 = _computeTextMetricsIfNeeded()
    //     0x44d3a4: bl              #0x3dbef8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x44d3a8: ldur            x1, [fp, #-8]
    // 0x44d3ac: r0 = _paintOffset()
    //     0x44d3ac: bl              #0x3de684  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x44d3b0: mov             x1, x0
    // 0x44d3b4: r0 = unary-()
    //     0x44d3b4: bl              #0x420b60  ; [dart:ui] Offset::unary-
    // 0x44d3b8: ldur            x1, [fp, #-0x10]
    // 0x44d3bc: mov             x2, x0
    // 0x44d3c0: r0 = +()
    //     0x44d3c0: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x44d3c4: ldur            x1, [fp, #-8]
    // 0x44d3c8: LoadField: r3 = r1->field_af
    //     0x44d3c8: ldur            w3, [x1, #0xaf]
    // 0x44d3cc: DecompressPointer r3
    //     0x44d3cc: add             x3, x3, HEAP, lsl #32
    // 0x44d3d0: mov             x2, x0
    // 0x44d3d4: stur            x3, [fp, #-0x10]
    // 0x44d3d8: r0 = globalToLocal()
    //     0x44d3d8: bl              #0x460010  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x44d3dc: ldur            x1, [fp, #-0x10]
    // 0x44d3e0: mov             x2, x0
    // 0x44d3e4: r0 = getPositionForOffset()
    //     0x44d3e4: bl              #0x45fc98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x44d3e8: LeaveFrame
    //     0x44d3e8: mov             SP, fp
    //     0x44d3ec: ldp             fp, lr, [SP], #0x10
    // 0x44d3f0: ret
    //     0x44d3f0: ret             
    // 0x44d3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44d3f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44d3f8: b               #0x44d3a0
  }
  _ setFloatingCursor(/* No info */) {
    // ** addr: 0x44d3fc, size: 0x224
    // 0x44d3fc: EnterFrame
    //     0x44d3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x44d400: mov             fp, SP
    // 0x44d404: AllocStack(0x20)
    //     0x44d404: sub             SP, SP, #0x20
    // 0x44d408: SetupParameters(RenderEditable this /* r1 => r5, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1 */, {dynamic resetLerpValue = Null /* r4 */})
    //     0x44d408: stur            x1, [fp, #-8]
    //     0x44d40c: mov             x16, x5
    //     0x44d410: mov             x5, x1
    //     0x44d414: mov             x1, x16
    //     0x44d418: stur            x3, [fp, #-0x10]
    //     0x44d41c: ldur            w0, [x4, #0x13]
    //     0x44d420: add             x0, x0, HEAP, lsl #32
    //     0x44d424: ldur            w6, [x4, #0x1f]
    //     0x44d428: add             x6, x6, HEAP, lsl #32
    //     0x44d42c: ldr             x16, [PP, #0x4ae0]  ; [pp+0x4ae0] "resetLerpValue"
    //     0x44d430: cmp             w6, w16
    //     0x44d434: b.ne            #0x44d454
    //     0x44d438: ldur            w6, [x4, #0x23]
    //     0x44d43c: add             x6, x6, HEAP, lsl #32
    //     0x44d440: sub             w4, w0, w6
    //     0x44d444: add             x0, fp, w4, sxtw #2
    //     0x44d448: ldr             x0, [x0, #8]
    //     0x44d44c: mov             x4, x0
    //     0x44d450: b               #0x44d458
    //     0x44d454: mov             x4, NULL
    // 0x44d458: CheckStackOverflow
    //     0x44d458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44d45c: cmp             SP, x16
    //     0x44d460: b.ls            #0x44d610
    // 0x44d464: r16 = Instance_FloatingCursorDragState
    //     0x44d464: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] Obj!FloatingCursorDragState@9cc871
    // 0x44d468: cmp             w2, w16
    // 0x44d46c: b.ne            #0x44d4ac
    // 0x44d470: r7 = true
    //     0x44d470: add             x7, NULL, #0x20  ; true
    // 0x44d474: r6 = Instance_Offset
    //     0x44d474: ldr             x6, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x44d478: r0 = false
    //     0x44d478: add             x0, NULL, #0x30  ; false
    // 0x44d47c: add             x16, x5, #0x13f
    // 0x44d480: str             w6, [x16]
    // 0x44d484: add             x16, x5, #0x143
    // 0x44d488: str             NULL, [x16]
    // 0x44d48c: add             x16, x5, #0x147
    // 0x44d490: str             w7, [x16]
    // 0x44d494: add             x16, x5, #0x157
    // 0x44d498: str             w0, [x16]
    // 0x44d49c: add             x16, x5, #0x153
    // 0x44d4a0: str             w0, [x16]
    // 0x44d4a4: add             x16, x5, #0x14f
    // 0x44d4a8: str             w0, [x16]
    // 0x44d4ac: r16 = Instance_FloatingCursorDragState
    //     0x44d4ac: ldr             x16, [PP, #0x4ae8]  ; [pp+0x4ae8] Obj!FloatingCursorDragState@9cc871
    // 0x44d4b0: cmp             w2, w16
    // 0x44d4b4: r16 = true
    //     0x44d4b4: add             x16, NULL, #0x20  ; true
    // 0x44d4b8: r17 = false
    //     0x44d4b8: add             x17, NULL, #0x30  ; false
    // 0x44d4bc: csel            x6, x16, x17, ne
    // 0x44d4c0: add             x16, x5, #0x103
    // 0x44d4c4: str             w6, [x16]
    // 0x44d4c8: mov             x0, x4
    // 0x44d4cc: r17 = 347
    //     0x44d4cc: mov             x17, #0x15b
    // 0x44d4d0: str             w0, [x5, x17]
    // 0x44d4d4: WriteBarrierInstr(obj = r5, val = r0)
    //     0x44d4d4: ldurb           w16, [x5, #-1]
    //     0x44d4d8: ldurb           w17, [x0, #-1]
    //     0x44d4dc: and             x16, x17, x16, lsr #2
    //     0x44d4e0: tst             x16, HEAP, lsr #32
    //     0x44d4e4: b.eq            #0x44d4ec
    //     0x44d4e8: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x44d4ec: tbnz            w6, #4, #0x44d5a8
    // 0x44d4f0: mov             x0, x1
    // 0x44d4f4: r17 = 263
    //     0x44d4f4: mov             x17, #0x107
    // 0x44d4f8: str             w0, [x5, x17]
    // 0x44d4fc: WriteBarrierInstr(obj = r5, val = r0)
    //     0x44d4fc: ldurb           w16, [x5, #-1]
    //     0x44d500: ldurb           w17, [x0, #-1]
    //     0x44d504: and             x16, x17, x16, lsr #2
    //     0x44d508: tst             x16, HEAP, lsr #32
    //     0x44d50c: b.eq            #0x44d514
    //     0x44d510: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x44d514: cmp             w4, NULL
    // 0x44d518: b.eq            #0x44d534
    // 0x44d51c: LoadField: d0 = r4->field_7
    //     0x44d51c: ldur            d0, [x4, #7]
    // 0x44d520: r1 = Instance_EdgeInsets
    //     0x44d520: ldr             x1, [PP, #0x4af0]  ; [pp+0x4af0] Obj!EdgeInsets@9bc761
    // 0x44d524: r2 = Instance_EdgeInsets
    //     0x44d524: ldr             x2, [PP, #0x4af8]  ; [pp+0x4af8] Obj!EdgeInsets@9bc731
    // 0x44d528: r0 = lerp()
    //     0x44d528: bl              #0x44d6c4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x44d52c: mov             x2, x0
    // 0x44d530: b               #0x44d538
    // 0x44d534: r2 = Instance_EdgeInsets
    //     0x44d534: ldr             x2, [PP, #0x4af0]  ; [pp+0x4af0] Obj!EdgeInsets@9bc761
    // 0x44d538: ldur            x0, [fp, #-8]
    // 0x44d53c: mov             x1, x0
    // 0x44d540: stur            x2, [fp, #-0x18]
    // 0x44d544: LoadField: r0 = r1->field_7b
    //     0x44d544: ldur            w0, [x1, #0x7b]
    // 0x44d548: DecompressPointer r0
    //     0x44d548: add             x0, x0, HEAP, lsl #32
    // 0x44d54c: r16 = Sentinel
    //     0x44d54c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x44d550: cmp             w0, w16
    // 0x44d554: b.ne            #0x44d560
    // 0x44d558: r2 = _caretPainter
    //     0x44d558: ldr             x2, [PP, #0x42d8]  ; [pp+0x42d8] Field <RenderEditable._caretPainter@345245603>: late final (offset: 0x7c)
    // 0x44d55c: r0 = InitLateFinalInstanceField()
    //     0x44d55c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x44d560: mov             x3, x0
    // 0x44d564: ldur            x0, [fp, #-8]
    // 0x44d568: stur            x3, [fp, #-0x20]
    // 0x44d56c: r17 = 311
    //     0x44d56c: mov             x17, #0x137
    // 0x44d570: ldr             w2, [x0, x17]
    // 0x44d574: DecompressPointer r2
    //     0x44d574: add             x2, x2, HEAP, lsl #32
    // 0x44d578: r16 = Sentinel
    //     0x44d578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x44d57c: cmp             w2, w16
    // 0x44d580: b.eq            #0x44d618
    // 0x44d584: ldur            x1, [fp, #-0x18]
    // 0x44d588: r0 = inflateRect()
    //     0x44d588: bl              #0x3da124  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::inflateRect
    // 0x44d58c: mov             x1, x0
    // 0x44d590: ldur            x2, [fp, #-0x10]
    // 0x44d594: r0 = shift()
    //     0x44d594: bl              #0x3deb6c  ; [dart:ui] Rect::shift
    // 0x44d598: ldur            x1, [fp, #-0x20]
    // 0x44d59c: mov             x2, x0
    // 0x44d5a0: r0 = floatingCursorRect=()
    //     0x44d5a0: bl              #0x44d620  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::floatingCursorRect=
    // 0x44d5a4: b               #0x44d5d4
    // 0x44d5a8: ldur            x1, [fp, #-8]
    // 0x44d5ac: LoadField: r0 = r1->field_7b
    //     0x44d5ac: ldur            w0, [x1, #0x7b]
    // 0x44d5b0: DecompressPointer r0
    //     0x44d5b0: add             x0, x0, HEAP, lsl #32
    // 0x44d5b4: r16 = Sentinel
    //     0x44d5b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x44d5b8: cmp             w0, w16
    // 0x44d5bc: b.ne            #0x44d5c8
    // 0x44d5c0: r2 = _caretPainter
    //     0x44d5c0: ldr             x2, [PP, #0x42d8]  ; [pp+0x42d8] Field <RenderEditable._caretPainter@345245603>: late final (offset: 0x7c)
    // 0x44d5c4: r0 = InitLateFinalInstanceField()
    //     0x44d5c4: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x44d5c8: mov             x1, x0
    // 0x44d5cc: r2 = Null
    //     0x44d5cc: mov             x2, NULL
    // 0x44d5d0: r0 = floatingCursorRect=()
    //     0x44d5d0: bl              #0x44d620  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::floatingCursorRect=
    // 0x44d5d4: ldur            x1, [fp, #-8]
    // 0x44d5d8: LoadField: r2 = r1->field_7b
    //     0x44d5d8: ldur            w2, [x1, #0x7b]
    // 0x44d5dc: DecompressPointer r2
    //     0x44d5dc: add             x2, x2, HEAP, lsl #32
    // 0x44d5e0: r17 = 347
    //     0x44d5e0: mov             x17, #0x15b
    // 0x44d5e4: ldr             w3, [x1, x17]
    // 0x44d5e8: DecompressPointer r3
    //     0x44d5e8: add             x3, x3, HEAP, lsl #32
    // 0x44d5ec: cmp             w3, NULL
    // 0x44d5f0: r16 = true
    //     0x44d5f0: add             x16, NULL, #0x20  ; true
    // 0x44d5f4: r17 = false
    //     0x44d5f4: add             x17, NULL, #0x30  ; false
    // 0x44d5f8: csel            x1, x16, x17, eq
    // 0x44d5fc: StoreField: r2->field_27 = r1
    //     0x44d5fc: stur            w1, [x2, #0x27]
    // 0x44d600: r0 = Null
    //     0x44d600: mov             x0, NULL
    // 0x44d604: LeaveFrame
    //     0x44d604: mov             SP, fp
    //     0x44d608: ldp             fp, lr, [SP], #0x10
    // 0x44d60c: ret
    //     0x44d60c: ret             
    // 0x44d610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44d610: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44d614: b               #0x44d464
    // 0x44d618: r9 = _caretPrototype
    //     0x44d618: ldr             x9, [PP, #0x4150]  ; [pp+0x4150] Field <RenderEditable._caretPrototype@345245603>: late (offset: 0x138)
    // 0x44d61c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x44d61c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ calculateBoundedFloatingCursorOffset(/* No info */) {
    // ** addr: 0x44dd58, size: 0x61c
    // 0x44dd58: EnterFrame
    //     0x44dd58: stp             fp, lr, [SP, #-0x10]!
    //     0x44dd5c: mov             fp, SP
    // 0x44dd60: AllocStack(0x40)
    //     0x44dd60: sub             SP, SP, #0x40
    // 0x44dd64: SetupParameters(RenderEditable this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic shouldResetOrigin = Null /* r3, fp-0x8 */})
    //     0x44dd64: mov             x0, x2
    //     0x44dd68: stur            x2, [fp, #-0x18]
    //     0x44dd6c: mov             x2, x1
    //     0x44dd70: stur            x1, [fp, #-0x10]
    //     0x44dd74: ldur            w1, [x4, #0x13]
    //     0x44dd78: add             x1, x1, HEAP, lsl #32
    //     0x44dd7c: ldur            w3, [x4, #0x1f]
    //     0x44dd80: add             x3, x3, HEAP, lsl #32
    //     0x44dd84: ldr             x16, [PP, #0x4b00]  ; [pp+0x4b00] "shouldResetOrigin"
    //     0x44dd88: cmp             w3, w16
    //     0x44dd8c: b.ne            #0x44ddac
    //     0x44dd90: ldur            w3, [x4, #0x23]
    //     0x44dd94: add             x3, x3, HEAP, lsl #32
    //     0x44dd98: sub             w4, w1, w3
    //     0x44dd9c: add             x1, fp, w4, sxtw #2
    //     0x44dda0: ldr             x1, [x1, #8]
    //     0x44dda4: mov             x3, x1
    //     0x44dda8: b               #0x44ddb0
    //     0x44ddac: mov             x3, NULL
    //     0x44ddb0: stur            x3, [fp, #-8]
    // 0x44ddb4: CheckStackOverflow
    //     0x44ddb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44ddb8: cmp             SP, x16
    //     0x44ddbc: b.ls            #0x44e368
    // 0x44ddc0: mov             x1, x2
    // 0x44ddc4: r0 = size()
    //     0x44ddc4: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x44ddc8: LoadField: d0 = r0->field_f
    //     0x44ddc8: ldur            d0, [x0, #0xf]
    // 0x44ddcc: ldur            x0, [fp, #-0x10]
    // 0x44ddd0: stur            d0, [fp, #-0x28]
    // 0x44ddd4: LoadField: r2 = r0->field_af
    //     0x44ddd4: ldur            w2, [x0, #0xaf]
    // 0x44ddd8: DecompressPointer r2
    //     0x44ddd8: add             x2, x2, HEAP, lsl #32
    // 0x44dddc: mov             x1, x2
    // 0x44dde0: stur            x2, [fp, #-0x20]
    // 0x44dde4: r0 = height()
    //     0x44dde4: bl              #0x3e5774  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x44dde8: mov             v1.16b, v0.16b
    // 0x44ddec: ldur            d0, [fp, #-0x28]
    // 0x44ddf0: fcmp            d0, d1
    // 0x44ddf4: b.le            #0x44de04
    // 0x44ddf8: mov             v0.16b, v1.16b
    // 0x44ddfc: d2 = 0.000000
    //     0x44ddfc: eor             v2.16b, v2.16b, v2.16b
    // 0x44de00: b               #0x44de5c
    // 0x44de04: fcmp            d1, d0
    // 0x44de08: b.le            #0x44de14
    // 0x44de0c: d2 = 0.000000
    //     0x44de0c: eor             v2.16b, v2.16b, v2.16b
    // 0x44de10: b               #0x44de5c
    // 0x44de14: d2 = 0.000000
    //     0x44de14: eor             v2.16b, v2.16b, v2.16b
    // 0x44de18: fcmp            d0, d2
    // 0x44de1c: b.ne            #0x44de30
    // 0x44de20: fadd            d3, d0, d1
    // 0x44de24: fmul            d4, d3, d0
    // 0x44de28: fmul            d0, d4, d1
    // 0x44de2c: b               #0x44de5c
    // 0x44de30: fcmp            d0, d2
    // 0x44de34: b.ne            #0x44de50
    // 0x44de38: fcmp            d1, #0.0
    // 0x44de3c: b.vs            #0x44de50
    // 0x44de40: b.ne            #0x44de4c
    // 0x44de44: r0 = 0.000000
    //     0x44de44: fmov            x0, d1
    // 0x44de48: cmp             x0, #0
    // 0x44de4c: b.lt            #0x44de58
    // 0x44de50: fcmp            d1, d1
    // 0x44de54: b.vc            #0x44de5c
    // 0x44de58: mov             v0.16b, v1.16b
    // 0x44de5c: ldur            x0, [fp, #-0x20]
    // 0x44de60: mov             x1, x0
    // 0x44de64: stur            d0, [fp, #-0x28]
    // 0x44de68: r0 = preferredLineHeight()
    //     0x44de68: bl              #0x3e3c90  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x44de6c: mov             v1.16b, v0.16b
    // 0x44de70: ldur            d0, [fp, #-0x28]
    // 0x44de74: fsub            d2, d0, d1
    // 0x44de78: r0 = Instance_EdgeInsets
    //     0x44de78: ldr             x0, [PP, #0x4b08]  ; [pp+0x4b08] Obj!EdgeInsets@9bc791
    // 0x44de7c: LoadField: d0 = r0->field_1f
    //     0x44de7c: ldur            d0, [x0, #0x1f]
    // 0x44de80: fadd            d1, d2, d0
    // 0x44de84: ldur            x1, [fp, #-0x10]
    // 0x44de88: stur            d1, [fp, #-0x28]
    // 0x44de8c: r0 = size()
    //     0x44de8c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x44de90: LoadField: d0 = r0->field_7
    //     0x44de90: ldur            d0, [x0, #7]
    // 0x44de94: ldur            x0, [fp, #-0x20]
    // 0x44de98: LoadField: r1 = r0->field_7
    //     0x44de98: ldur            w1, [x0, #7]
    // 0x44de9c: DecompressPointer r1
    //     0x44de9c: add             x1, x1, HEAP, lsl #32
    // 0x44dea0: cmp             w1, NULL
    // 0x44dea4: b.eq            #0x44e370
    // 0x44dea8: LoadField: d1 = r1->field_13
    //     0x44dea8: ldur            d1, [x1, #0x13]
    // 0x44deac: fcmp            d0, d1
    // 0x44deb0: b.le            #0x44debc
    // 0x44deb4: d2 = 0.000000
    //     0x44deb4: eor             v2.16b, v2.16b, v2.16b
    // 0x44deb8: b               #0x44df1c
    // 0x44debc: fcmp            d1, d0
    // 0x44dec0: b.le            #0x44ded0
    // 0x44dec4: mov             v1.16b, v0.16b
    // 0x44dec8: d2 = 0.000000
    //     0x44dec8: eor             v2.16b, v2.16b, v2.16b
    // 0x44decc: b               #0x44df1c
    // 0x44ded0: d2 = 0.000000
    //     0x44ded0: eor             v2.16b, v2.16b, v2.16b
    // 0x44ded4: fcmp            d0, d2
    // 0x44ded8: b.ne            #0x44def0
    // 0x44dedc: fadd            d3, d0, d1
    // 0x44dee0: fmul            d4, d3, d0
    // 0x44dee4: fmul            d0, d4, d1
    // 0x44dee8: mov             v1.16b, v0.16b
    // 0x44deec: b               #0x44df1c
    // 0x44def0: fcmp            d0, d2
    // 0x44def4: b.ne            #0x44df10
    // 0x44def8: fcmp            d1, #0.0
    // 0x44defc: b.vs            #0x44df10
    // 0x44df00: b.ne            #0x44df0c
    // 0x44df04: r0 = 0.000000
    //     0x44df04: fmov            x0, d1
    // 0x44df08: cmp             x0, #0
    // 0x44df0c: b.lt            #0x44df1c
    // 0x44df10: fcmp            d1, d1
    // 0x44df14: b.vs            #0x44df1c
    // 0x44df18: mov             v1.16b, v0.16b
    // 0x44df1c: ldur            x1, [fp, #-8]
    // 0x44df20: ldur            d0, [fp, #-0x28]
    // 0x44df24: r0 = Instance_EdgeInsets
    //     0x44df24: ldr             x0, [PP, #0x4b08]  ; [pp+0x4b08] Obj!EdgeInsets@9bc791
    // 0x44df28: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x44df28: ldur            d3, [x0, #0x17]
    // 0x44df2c: fadd            d4, d1, d3
    // 0x44df30: stur            d4, [fp, #-0x30]
    // 0x44df34: r0 = Rect()
    //     0x44df34: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x44df38: d0 = -4.000000
    //     0x44df38: fmov            d0, #-4.00000000
    // 0x44df3c: stur            x0, [fp, #-0x20]
    // 0x44df40: StoreField: r0->field_7 = d0
    //     0x44df40: stur            d0, [x0, #7]
    // 0x44df44: StoreField: r0->field_f = d0
    //     0x44df44: stur            d0, [x0, #0xf]
    // 0x44df48: ldur            d1, [fp, #-0x30]
    // 0x44df4c: ArrayStore: r0[0] = d1  ; List_8
    //     0x44df4c: stur            d1, [x0, #0x17]
    // 0x44df50: ldur            d2, [fp, #-0x28]
    // 0x44df54: StoreField: r0->field_1f = d2
    //     0x44df54: stur            d2, [x0, #0x1f]
    // 0x44df58: ldur            x1, [fp, #-8]
    // 0x44df5c: cmp             w1, NULL
    // 0x44df60: b.eq            #0x44df74
    // 0x44df64: ldur            x3, [fp, #-0x10]
    // 0x44df68: add             x16, x3, #0x147
    // 0x44df6c: str             w1, [x16]
    // 0x44df70: b               #0x44df78
    // 0x44df74: ldur            x3, [fp, #-0x10]
    // 0x44df78: r17 = 327
    //     0x44df78: mov             x17, #0x147
    // 0x44df7c: ldr             w1, [x3, x17]
    // 0x44df80: DecompressPointer r1
    //     0x44df80: add             x1, x1, HEAP, lsl #32
    // 0x44df84: tbz             w1, #4, #0x44dfa0
    // 0x44df88: ldur            x1, [fp, #-0x18]
    // 0x44df8c: mov             x2, x0
    // 0x44df90: r0 = _calculateAdjustedCursorOffset()
    //     0x44df90: bl              #0x44e374  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_calculateAdjustedCursorOffset
    // 0x44df94: LeaveFrame
    //     0x44df94: mov             SP, fp
    //     0x44df98: ldp             fp, lr, [SP], #0x10
    // 0x44df9c: ret
    //     0x44df9c: ret             
    // 0x44dfa0: r17 = 323
    //     0x44dfa0: mov             x17, #0x143
    // 0x44dfa4: ldr             w2, [x3, x17]
    // 0x44dfa8: DecompressPointer r2
    //     0x44dfa8: add             x2, x2, HEAP, lsl #32
    // 0x44dfac: cmp             w2, NULL
    // 0x44dfb0: b.eq            #0x44dfc4
    // 0x44dfb4: ldur            x1, [fp, #-0x18]
    // 0x44dfb8: r0 = -()
    //     0x44dfb8: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x44dfbc: mov             x1, x0
    // 0x44dfc0: b               #0x44dfc8
    // 0x44dfc4: r1 = Instance_Offset
    //     0x44dfc4: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x44dfc8: ldur            x0, [fp, #-0x10]
    // 0x44dfcc: stur            x1, [fp, #-8]
    // 0x44dfd0: r17 = 331
    //     0x44dfd0: mov             x17, #0x14b
    // 0x44dfd4: ldr             w2, [x0, x17]
    // 0x44dfd8: DecompressPointer r2
    //     0x44dfd8: add             x2, x2, HEAP, lsl #32
    // 0x44dfdc: tbnz            w2, #4, #0x44e06c
    // 0x44dfe0: d0 = 0.000000
    //     0x44dfe0: eor             v0.16b, v0.16b, v0.16b
    // 0x44dfe4: LoadField: d1 = r1->field_7
    //     0x44dfe4: ldur            d1, [x1, #7]
    // 0x44dfe8: fcmp            d1, d0
    // 0x44dfec: b.le            #0x44e060
    // 0x44dff0: ldur            x2, [fp, #-0x18]
    // 0x44dff4: d1 = -4.000000
    //     0x44dff4: fmov            d1, #-4.00000000
    // 0x44dff8: LoadField: d2 = r2->field_7
    //     0x44dff8: ldur            d2, [x2, #7]
    // 0x44dffc: fsub            d3, d2, d1
    // 0x44e000: stur            d3, [fp, #-0x40]
    // 0x44e004: r17 = 319
    //     0x44e004: mov             x17, #0x13f
    // 0x44e008: ldr             w3, [x0, x17]
    // 0x44e00c: DecompressPointer r3
    //     0x44e00c: add             x3, x3, HEAP, lsl #32
    // 0x44e010: LoadField: d2 = r3->field_f
    //     0x44e010: ldur            d2, [x3, #0xf]
    // 0x44e014: stur            d2, [fp, #-0x38]
    // 0x44e018: r0 = Offset()
    //     0x44e018: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x44e01c: ldur            d0, [fp, #-0x40]
    // 0x44e020: StoreField: r0->field_7 = d0
    //     0x44e020: stur            d0, [x0, #7]
    // 0x44e024: ldur            d0, [fp, #-0x38]
    // 0x44e028: StoreField: r0->field_f = d0
    //     0x44e028: stur            d0, [x0, #0xf]
    // 0x44e02c: ldur            x1, [fp, #-0x10]
    // 0x44e030: r17 = 319
    //     0x44e030: mov             x17, #0x13f
    // 0x44e034: str             w0, [x1, x17]
    // 0x44e038: WriteBarrierInstr(obj = r1, val = r0)
    //     0x44e038: ldurb           w16, [x1, #-1]
    //     0x44e03c: ldurb           w17, [x0, #-1]
    //     0x44e040: and             x16, x17, x16, lsr #2
    //     0x44e044: tst             x16, HEAP, lsr #32
    //     0x44e048: b.eq            #0x44e050
    //     0x44e04c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x44e050: r0 = false
    //     0x44e050: add             x0, NULL, #0x30  ; false
    // 0x44e054: add             x16, x1, #0x14b
    // 0x44e058: str             w0, [x16]
    // 0x44e05c: b               #0x44e104
    // 0x44e060: mov             x1, x0
    // 0x44e064: r0 = false
    //     0x44e064: add             x0, NULL, #0x30  ; false
    // 0x44e068: b               #0x44e074
    // 0x44e06c: mov             x1, x0
    // 0x44e070: r0 = false
    //     0x44e070: add             x0, NULL, #0x30  ; false
    // 0x44e074: r17 = 335
    //     0x44e074: mov             x17, #0x14f
    // 0x44e078: ldr             w2, [x1, x17]
    // 0x44e07c: DecompressPointer r2
    //     0x44e07c: add             x2, x2, HEAP, lsl #32
    // 0x44e080: tbnz            w2, #4, #0x44e104
    // 0x44e084: ldur            x2, [fp, #-8]
    // 0x44e088: d0 = 0.000000
    //     0x44e088: eor             v0.16b, v0.16b, v0.16b
    // 0x44e08c: LoadField: d1 = r2->field_7
    //     0x44e08c: ldur            d1, [x2, #7]
    // 0x44e090: fcmp            d0, d1
    // 0x44e094: b.le            #0x44e104
    // 0x44e098: ldur            x3, [fp, #-0x18]
    // 0x44e09c: ldur            d1, [fp, #-0x30]
    // 0x44e0a0: LoadField: d2 = r3->field_7
    //     0x44e0a0: ldur            d2, [x3, #7]
    // 0x44e0a4: fsub            d3, d2, d1
    // 0x44e0a8: stur            d3, [fp, #-0x40]
    // 0x44e0ac: r17 = 319
    //     0x44e0ac: mov             x17, #0x13f
    // 0x44e0b0: ldr             w4, [x1, x17]
    // 0x44e0b4: DecompressPointer r4
    //     0x44e0b4: add             x4, x4, HEAP, lsl #32
    // 0x44e0b8: LoadField: d2 = r4->field_f
    //     0x44e0b8: ldur            d2, [x4, #0xf]
    // 0x44e0bc: stur            d2, [fp, #-0x38]
    // 0x44e0c0: r0 = Offset()
    //     0x44e0c0: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x44e0c4: ldur            d0, [fp, #-0x40]
    // 0x44e0c8: StoreField: r0->field_7 = d0
    //     0x44e0c8: stur            d0, [x0, #7]
    // 0x44e0cc: ldur            d0, [fp, #-0x38]
    // 0x44e0d0: StoreField: r0->field_f = d0
    //     0x44e0d0: stur            d0, [x0, #0xf]
    // 0x44e0d4: ldur            x1, [fp, #-0x10]
    // 0x44e0d8: r17 = 319
    //     0x44e0d8: mov             x17, #0x13f
    // 0x44e0dc: str             w0, [x1, x17]
    // 0x44e0e0: WriteBarrierInstr(obj = r1, val = r0)
    //     0x44e0e0: ldurb           w16, [x1, #-1]
    //     0x44e0e4: ldurb           w17, [x0, #-1]
    //     0x44e0e8: and             x16, x17, x16, lsr #2
    //     0x44e0ec: tst             x16, HEAP, lsr #32
    //     0x44e0f0: b.eq            #0x44e0f8
    //     0x44e0f4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x44e0f8: r0 = false
    //     0x44e0f8: add             x0, NULL, #0x30  ; false
    // 0x44e0fc: add             x16, x1, #0x14f
    // 0x44e100: str             w0, [x16]
    // 0x44e104: r17 = 339
    //     0x44e104: mov             x17, #0x153
    // 0x44e108: ldr             w2, [x1, x17]
    // 0x44e10c: DecompressPointer r2
    //     0x44e10c: add             x2, x2, HEAP, lsl #32
    // 0x44e110: tbnz            w2, #4, #0x44e198
    // 0x44e114: ldur            x2, [fp, #-8]
    // 0x44e118: d0 = 0.000000
    //     0x44e118: eor             v0.16b, v0.16b, v0.16b
    // 0x44e11c: LoadField: d1 = r2->field_f
    //     0x44e11c: ldur            d1, [x2, #0xf]
    // 0x44e120: fcmp            d1, d0
    // 0x44e124: b.le            #0x44e198
    // 0x44e128: ldur            x3, [fp, #-0x18]
    // 0x44e12c: d1 = -4.000000
    //     0x44e12c: fmov            d1, #-4.00000000
    // 0x44e130: r17 = 319
    //     0x44e130: mov             x17, #0x13f
    // 0x44e134: ldr             w4, [x1, x17]
    // 0x44e138: DecompressPointer r4
    //     0x44e138: add             x4, x4, HEAP, lsl #32
    // 0x44e13c: LoadField: d2 = r4->field_7
    //     0x44e13c: ldur            d2, [x4, #7]
    // 0x44e140: stur            d2, [fp, #-0x40]
    // 0x44e144: LoadField: d3 = r3->field_f
    //     0x44e144: ldur            d3, [x3, #0xf]
    // 0x44e148: fsub            d4, d3, d1
    // 0x44e14c: stur            d4, [fp, #-0x38]
    // 0x44e150: r0 = Offset()
    //     0x44e150: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x44e154: ldur            d0, [fp, #-0x40]
    // 0x44e158: StoreField: r0->field_7 = d0
    //     0x44e158: stur            d0, [x0, #7]
    // 0x44e15c: ldur            d0, [fp, #-0x38]
    // 0x44e160: StoreField: r0->field_f = d0
    //     0x44e160: stur            d0, [x0, #0xf]
    // 0x44e164: ldur            x1, [fp, #-0x10]
    // 0x44e168: r17 = 319
    //     0x44e168: mov             x17, #0x13f
    // 0x44e16c: str             w0, [x1, x17]
    // 0x44e170: WriteBarrierInstr(obj = r1, val = r0)
    //     0x44e170: ldurb           w16, [x1, #-1]
    //     0x44e174: ldurb           w17, [x0, #-1]
    //     0x44e178: and             x16, x17, x16, lsr #2
    //     0x44e17c: tst             x16, HEAP, lsr #32
    //     0x44e180: b.eq            #0x44e188
    //     0x44e184: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x44e188: r0 = false
    //     0x44e188: add             x0, NULL, #0x30  ; false
    // 0x44e18c: add             x16, x1, #0x153
    // 0x44e190: str             w0, [x16]
    // 0x44e194: b               #0x44e228
    // 0x44e198: r17 = 343
    //     0x44e198: mov             x17, #0x157
    // 0x44e19c: ldr             w2, [x1, x17]
    // 0x44e1a0: DecompressPointer r2
    //     0x44e1a0: add             x2, x2, HEAP, lsl #32
    // 0x44e1a4: tbnz            w2, #4, #0x44e228
    // 0x44e1a8: ldur            x2, [fp, #-8]
    // 0x44e1ac: d0 = 0.000000
    //     0x44e1ac: eor             v0.16b, v0.16b, v0.16b
    // 0x44e1b0: LoadField: d1 = r2->field_f
    //     0x44e1b0: ldur            d1, [x2, #0xf]
    // 0x44e1b4: fcmp            d0, d1
    // 0x44e1b8: b.le            #0x44e228
    // 0x44e1bc: ldur            x3, [fp, #-0x18]
    // 0x44e1c0: ldur            d1, [fp, #-0x28]
    // 0x44e1c4: r17 = 319
    //     0x44e1c4: mov             x17, #0x13f
    // 0x44e1c8: ldr             w4, [x1, x17]
    // 0x44e1cc: DecompressPointer r4
    //     0x44e1cc: add             x4, x4, HEAP, lsl #32
    // 0x44e1d0: LoadField: d2 = r4->field_7
    //     0x44e1d0: ldur            d2, [x4, #7]
    // 0x44e1d4: stur            d2, [fp, #-0x40]
    // 0x44e1d8: LoadField: d3 = r3->field_f
    //     0x44e1d8: ldur            d3, [x3, #0xf]
    // 0x44e1dc: fsub            d4, d3, d1
    // 0x44e1e0: stur            d4, [fp, #-0x38]
    // 0x44e1e4: r0 = Offset()
    //     0x44e1e4: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x44e1e8: ldur            d0, [fp, #-0x40]
    // 0x44e1ec: StoreField: r0->field_7 = d0
    //     0x44e1ec: stur            d0, [x0, #7]
    // 0x44e1f0: ldur            d0, [fp, #-0x38]
    // 0x44e1f4: StoreField: r0->field_f = d0
    //     0x44e1f4: stur            d0, [x0, #0xf]
    // 0x44e1f8: ldur            x1, [fp, #-0x10]
    // 0x44e1fc: r17 = 319
    //     0x44e1fc: mov             x17, #0x13f
    // 0x44e200: str             w0, [x1, x17]
    // 0x44e204: WriteBarrierInstr(obj = r1, val = r0)
    //     0x44e204: ldurb           w16, [x1, #-1]
    //     0x44e208: ldurb           w17, [x0, #-1]
    //     0x44e20c: and             x16, x17, x16, lsr #2
    //     0x44e210: tst             x16, HEAP, lsr #32
    //     0x44e214: b.eq            #0x44e21c
    //     0x44e218: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x44e21c: r0 = false
    //     0x44e21c: add             x0, NULL, #0x30  ; false
    // 0x44e220: add             x16, x1, #0x157
    // 0x44e224: str             w0, [x16]
    // 0x44e228: ldur            x0, [fp, #-0x18]
    // 0x44e22c: LoadField: d0 = r0->field_7
    //     0x44e22c: ldur            d0, [x0, #7]
    // 0x44e230: r17 = 319
    //     0x44e230: mov             x17, #0x13f
    // 0x44e234: ldr             w2, [x1, x17]
    // 0x44e238: DecompressPointer r2
    //     0x44e238: add             x2, x2, HEAP, lsl #32
    // 0x44e23c: LoadField: d1 = r2->field_7
    //     0x44e23c: ldur            d1, [x2, #7]
    // 0x44e240: fsub            d2, d0, d1
    // 0x44e244: stur            d2, [fp, #-0x40]
    // 0x44e248: LoadField: d0 = r0->field_f
    //     0x44e248: ldur            d0, [x0, #0xf]
    // 0x44e24c: LoadField: d1 = r2->field_f
    //     0x44e24c: ldur            d1, [x2, #0xf]
    // 0x44e250: fsub            d3, d0, d1
    // 0x44e254: stur            d3, [fp, #-0x38]
    // 0x44e258: r0 = Offset()
    //     0x44e258: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x44e25c: ldur            d0, [fp, #-0x40]
    // 0x44e260: StoreField: r0->field_7 = d0
    //     0x44e260: stur            d0, [x0, #7]
    // 0x44e264: ldur            d1, [fp, #-0x38]
    // 0x44e268: StoreField: r0->field_f = d1
    //     0x44e268: stur            d1, [x0, #0xf]
    // 0x44e26c: mov             x1, x0
    // 0x44e270: ldur            x2, [fp, #-0x20]
    // 0x44e274: r0 = _calculateAdjustedCursorOffset()
    //     0x44e274: bl              #0x44e374  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_calculateAdjustedCursorOffset
    // 0x44e278: mov             x1, x0
    // 0x44e27c: ldur            d0, [fp, #-0x40]
    // 0x44e280: d1 = -4.000000
    //     0x44e280: fmov            d1, #-4.00000000
    // 0x44e284: fcmp            d1, d0
    // 0x44e288: b.le            #0x44e2c0
    // 0x44e28c: ldur            x2, [fp, #-8]
    // 0x44e290: d2 = 0.000000
    //     0x44e290: eor             v2.16b, v2.16b, v2.16b
    // 0x44e294: LoadField: d3 = r2->field_7
    //     0x44e294: ldur            d3, [x2, #7]
    // 0x44e298: fcmp            d2, d3
    // 0x44e29c: b.le            #0x44e2b4
    // 0x44e2a0: ldur            x3, [fp, #-0x10]
    // 0x44e2a4: r4 = true
    //     0x44e2a4: add             x4, NULL, #0x20  ; true
    // 0x44e2a8: add             x16, x3, #0x14b
    // 0x44e2ac: str             w4, [x16]
    // 0x44e2b0: b               #0x44e2f0
    // 0x44e2b4: ldur            x3, [fp, #-0x10]
    // 0x44e2b8: r4 = true
    //     0x44e2b8: add             x4, NULL, #0x20  ; true
    // 0x44e2bc: b               #0x44e2d0
    // 0x44e2c0: ldur            x3, [fp, #-0x10]
    // 0x44e2c4: ldur            x2, [fp, #-8]
    // 0x44e2c8: r4 = true
    //     0x44e2c8: add             x4, NULL, #0x20  ; true
    // 0x44e2cc: d2 = 0.000000
    //     0x44e2cc: eor             v2.16b, v2.16b, v2.16b
    // 0x44e2d0: ldur            d3, [fp, #-0x30]
    // 0x44e2d4: fcmp            d0, d3
    // 0x44e2d8: b.le            #0x44e2f0
    // 0x44e2dc: LoadField: d0 = r2->field_7
    //     0x44e2dc: ldur            d0, [x2, #7]
    // 0x44e2e0: fcmp            d0, d2
    // 0x44e2e4: b.le            #0x44e2f0
    // 0x44e2e8: add             x16, x3, #0x14f
    // 0x44e2ec: str             w4, [x16]
    // 0x44e2f0: ldur            d0, [fp, #-0x38]
    // 0x44e2f4: fcmp            d1, d0
    // 0x44e2f8: b.le            #0x44e314
    // 0x44e2fc: LoadField: d1 = r2->field_f
    //     0x44e2fc: ldur            d1, [x2, #0xf]
    // 0x44e300: fcmp            d2, d1
    // 0x44e304: b.le            #0x44e314
    // 0x44e308: add             x16, x3, #0x153
    // 0x44e30c: str             w4, [x16]
    // 0x44e310: b               #0x44e334
    // 0x44e314: ldur            d1, [fp, #-0x28]
    // 0x44e318: fcmp            d0, d1
    // 0x44e31c: b.le            #0x44e334
    // 0x44e320: LoadField: d0 = r2->field_f
    //     0x44e320: ldur            d0, [x2, #0xf]
    // 0x44e324: fcmp            d0, d2
    // 0x44e328: b.le            #0x44e334
    // 0x44e32c: add             x16, x3, #0x157
    // 0x44e330: str             w4, [x16]
    // 0x44e334: ldur            x0, [fp, #-0x18]
    // 0x44e338: r17 = 323
    //     0x44e338: mov             x17, #0x143
    // 0x44e33c: str             w0, [x3, x17]
    // 0x44e340: WriteBarrierInstr(obj = r3, val = r0)
    //     0x44e340: ldurb           w16, [x3, #-1]
    //     0x44e344: ldurb           w17, [x0, #-1]
    //     0x44e348: and             x16, x17, x16, lsr #2
    //     0x44e34c: tst             x16, HEAP, lsr #32
    //     0x44e350: b.eq            #0x44e358
    //     0x44e354: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x44e358: mov             x0, x1
    // 0x44e35c: LeaveFrame
    //     0x44e35c: mov             SP, fp
    //     0x44e360: ldp             fp, lr, [SP], #0x10
    // 0x44e364: ret
    //     0x44e364: ret             
    // 0x44e368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e368: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e36c: b               #0x44ddc0
    // 0x44e370: r0 = NullCastErrorSharedWithFPURegs()
    //     0x44e370: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ _calculateAdjustedCursorOffset(/* No info */) {
    // ** addr: 0x44e374, size: 0xa4
    // 0x44e374: EnterFrame
    //     0x44e374: stp             fp, lr, [SP, #-0x10]!
    //     0x44e378: mov             fp, SP
    // 0x44e37c: AllocStack(0x10)
    //     0x44e37c: sub             SP, SP, #0x10
    // 0x44e380: LoadField: d0 = r1->field_7
    //     0x44e380: ldur            d0, [x1, #7]
    // 0x44e384: LoadField: d1 = r2->field_7
    //     0x44e384: ldur            d1, [x2, #7]
    // 0x44e388: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x44e388: ldur            d2, [x2, #0x17]
    // 0x44e38c: fcmp            d1, d0
    // 0x44e390: b.le            #0x44e39c
    // 0x44e394: mov             v0.16b, v1.16b
    // 0x44e398: b               #0x44e3b8
    // 0x44e39c: fcmp            d0, d2
    // 0x44e3a0: b.le            #0x44e3ac
    // 0x44e3a4: mov             v0.16b, v2.16b
    // 0x44e3a8: b               #0x44e3b8
    // 0x44e3ac: fcmp            d0, d0
    // 0x44e3b0: b.vc            #0x44e3b8
    // 0x44e3b4: mov             v0.16b, v2.16b
    // 0x44e3b8: stur            d0, [fp, #-0x10]
    // 0x44e3bc: LoadField: d1 = r1->field_f
    //     0x44e3bc: ldur            d1, [x1, #0xf]
    // 0x44e3c0: LoadField: d2 = r2->field_f
    //     0x44e3c0: ldur            d2, [x2, #0xf]
    // 0x44e3c4: LoadField: d3 = r2->field_1f
    //     0x44e3c4: ldur            d3, [x2, #0x1f]
    // 0x44e3c8: fcmp            d2, d1
    // 0x44e3cc: b.le            #0x44e3d8
    // 0x44e3d0: mov             v1.16b, v2.16b
    // 0x44e3d4: b               #0x44e3f4
    // 0x44e3d8: fcmp            d1, d3
    // 0x44e3dc: b.le            #0x44e3e8
    // 0x44e3e0: mov             v1.16b, v3.16b
    // 0x44e3e4: b               #0x44e3f4
    // 0x44e3e8: fcmp            d1, d1
    // 0x44e3ec: b.vc            #0x44e3f4
    // 0x44e3f0: mov             v1.16b, v3.16b
    // 0x44e3f4: stur            d1, [fp, #-8]
    // 0x44e3f8: r0 = Offset()
    //     0x44e3f8: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x44e3fc: ldur            d0, [fp, #-0x10]
    // 0x44e400: StoreField: r0->field_7 = d0
    //     0x44e400: stur            d0, [x0, #7]
    // 0x44e404: ldur            d0, [fp, #-8]
    // 0x44e408: StoreField: r0->field_f = d0
    //     0x44e408: stur            d0, [x0, #0xf]
    // 0x44e40c: LeaveFrame
    //     0x44e40c: mov             SP, fp
    //     0x44e410: ldp             fp, lr, [SP], #0x10
    // 0x44e414: ret
    //     0x44e414: ret             
  }
  set _ cursorColor=(/* No info */) {
    // ** addr: 0x44e7b0, size: 0x5c
    // 0x44e7b0: EnterFrame
    //     0x44e7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x44e7b4: mov             fp, SP
    // 0x44e7b8: AllocStack(0x8)
    //     0x44e7b8: sub             SP, SP, #8
    // 0x44e7bc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x44e7bc: stur            x2, [fp, #-8]
    // 0x44e7c0: CheckStackOverflow
    //     0x44e7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44e7c4: cmp             SP, x16
    //     0x44e7c8: b.ls            #0x44e804
    // 0x44e7cc: LoadField: r0 = r1->field_7b
    //     0x44e7cc: ldur            w0, [x1, #0x7b]
    // 0x44e7d0: DecompressPointer r0
    //     0x44e7d0: add             x0, x0, HEAP, lsl #32
    // 0x44e7d4: r16 = Sentinel
    //     0x44e7d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x44e7d8: cmp             w0, w16
    // 0x44e7dc: b.ne            #0x44e7e8
    // 0x44e7e0: r2 = _caretPainter
    //     0x44e7e0: ldr             x2, [PP, #0x42d8]  ; [pp+0x42d8] Field <RenderEditable._caretPainter@345245603>: late final (offset: 0x7c)
    // 0x44e7e4: r0 = InitLateFinalInstanceField()
    //     0x44e7e4: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x44e7e8: mov             x1, x0
    // 0x44e7ec: ldur            x2, [fp, #-8]
    // 0x44e7f0: r0 = caretColor=()
    //     0x44e7f0: bl              #0x44e80c  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::caretColor=
    // 0x44e7f4: r0 = Null
    //     0x44e7f4: mov             x0, NULL
    // 0x44e7f8: LeaveFrame
    //     0x44e7f8: mov             SP, fp
    //     0x44e7fc: ldp             fp, lr, [SP], #0x10
    // 0x44e800: ret
    //     0x44e800: ret             
    // 0x44e804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e804: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e808: b               #0x44e7cc
  }
  _ selectPositionAt(/* No info */) {
    // ** addr: 0x458180, size: 0x1e0
    // 0x458180: EnterFrame
    //     0x458180: stp             fp, lr, [SP, #-0x10]!
    //     0x458184: mov             fp, SP
    // 0x458188: AllocStack(0x38)
    //     0x458188: sub             SP, SP, #0x38
    // 0x45818c: SetupParameters(RenderEditable this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, {dynamic to = Null /* r4, fp-0x8 */})
    //     0x45818c: mov             x0, x3
    //     0x458190: stur            x3, [fp, #-0x20]
    //     0x458194: mov             x3, x2
    //     0x458198: stur            x2, [fp, #-0x18]
    //     0x45819c: mov             x2, x1
    //     0x4581a0: stur            x1, [fp, #-0x10]
    //     0x4581a4: ldur            w1, [x4, #0x13]
    //     0x4581a8: add             x1, x1, HEAP, lsl #32
    //     0x4581ac: ldur            w5, [x4, #0x1f]
    //     0x4581b0: add             x5, x5, HEAP, lsl #32
    //     0x4581b4: ldr             x16, [PP, #0x5a18]  ; [pp+0x5a18] "to"
    //     0x4581b8: cmp             w5, w16
    //     0x4581bc: b.ne            #0x4581dc
    //     0x4581c0: ldur            w5, [x4, #0x23]
    //     0x4581c4: add             x5, x5, HEAP, lsl #32
    //     0x4581c8: sub             w4, w1, w5
    //     0x4581cc: add             x1, fp, w4, sxtw #2
    //     0x4581d0: ldr             x1, [x1, #8]
    //     0x4581d4: mov             x4, x1
    //     0x4581d8: b               #0x4581e0
    //     0x4581dc: mov             x4, NULL
    //     0x4581e0: stur            x4, [fp, #-8]
    // 0x4581e4: CheckStackOverflow
    //     0x4581e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4581e8: cmp             SP, x16
    //     0x4581ec: b.ls            #0x458358
    // 0x4581f0: mov             x1, x2
    // 0x4581f4: r0 = _computeTextMetricsIfNeeded()
    //     0x4581f4: bl              #0x3dbef8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x4581f8: ldur            x0, [fp, #-0x10]
    // 0x4581fc: LoadField: r2 = r0->field_af
    //     0x4581fc: ldur            w2, [x0, #0xaf]
    // 0x458200: DecompressPointer r2
    //     0x458200: add             x2, x2, HEAP, lsl #32
    // 0x458204: mov             x1, x0
    // 0x458208: stur            x2, [fp, #-0x28]
    // 0x45820c: r0 = _paintOffset()
    //     0x45820c: bl              #0x3de684  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x458210: ldur            x1, [fp, #-0x20]
    // 0x458214: mov             x2, x0
    // 0x458218: r0 = -()
    //     0x458218: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x45821c: ldur            x1, [fp, #-0x10]
    // 0x458220: mov             x2, x0
    // 0x458224: r0 = globalToLocal()
    //     0x458224: bl              #0x460010  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x458228: ldur            x1, [fp, #-0x28]
    // 0x45822c: mov             x2, x0
    // 0x458230: r0 = getPositionForOffset()
    //     0x458230: bl              #0x45fc98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x458234: mov             x2, x0
    // 0x458238: ldur            x0, [fp, #-8]
    // 0x45823c: stur            x2, [fp, #-0x20]
    // 0x458240: cmp             w0, NULL
    // 0x458244: b.ne            #0x458250
    // 0x458248: r0 = Null
    //     0x458248: mov             x0, NULL
    // 0x45824c: b               #0x458280
    // 0x458250: ldur            x1, [fp, #-0x10]
    // 0x458254: r0 = _paintOffset()
    //     0x458254: bl              #0x3de684  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x458258: ldur            x1, [fp, #-8]
    // 0x45825c: mov             x2, x0
    // 0x458260: r0 = -()
    //     0x458260: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x458264: ldur            x1, [fp, #-0x10]
    // 0x458268: mov             x2, x0
    // 0x45826c: r0 = globalToLocal()
    //     0x45826c: bl              #0x460010  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x458270: ldur            x1, [fp, #-0x28]
    // 0x458274: mov             x2, x0
    // 0x458278: r0 = getPositionForOffset()
    //     0x458278: bl              #0x45fc98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x45827c: ldur            x2, [fp, #-0x20]
    // 0x458280: LoadField: r3 = r2->field_7
    //     0x458280: ldur            x3, [x2, #7]
    // 0x458284: stur            x3, [fp, #-0x38]
    // 0x458288: cmp             w0, NULL
    // 0x45828c: b.ne            #0x458298
    // 0x458290: r0 = Null
    //     0x458290: mov             x0, NULL
    // 0x458294: b               #0x4582b0
    // 0x458298: LoadField: r4 = r0->field_7
    //     0x458298: ldur            x4, [x0, #7]
    // 0x45829c: r0 = BoxInt64Instr(r4)
    //     0x45829c: sbfiz           x0, x4, #1, #0x1f
    //     0x4582a0: cmp             x4, x0, asr #1
    //     0x4582a4: b.eq            #0x4582b0
    //     0x4582a8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4582ac: stur            x4, [x0, #7]
    // 0x4582b0: cmp             w0, NULL
    // 0x4582b4: b.ne            #0x4582c0
    // 0x4582b8: mov             x0, x3
    // 0x4582bc: b               #0x4582d0
    // 0x4582c0: r1 = LoadInt32Instr(r0)
    //     0x4582c0: sbfx            x1, x0, #1, #0x1f
    //     0x4582c4: tbz             w0, #0, #0x4582cc
    //     0x4582c8: ldur            x1, [x0, #7]
    // 0x4582cc: mov             x0, x1
    // 0x4582d0: stur            x0, [fp, #-0x30]
    // 0x4582d4: LoadField: r1 = r2->field_f
    //     0x4582d4: ldur            w1, [x2, #0xf]
    // 0x4582d8: DecompressPointer r1
    //     0x4582d8: add             x1, x1, HEAP, lsl #32
    // 0x4582dc: stur            x1, [fp, #-8]
    // 0x4582e0: r0 = TextSelection()
    //     0x4582e0: bl              #0x3e5cdc  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4582e4: mov             x1, x0
    // 0x4582e8: ldur            x0, [fp, #-0x38]
    // 0x4582ec: ArrayStore: r1[0] = r0  ; List_8
    //     0x4582ec: stur            x0, [x1, #0x17]
    // 0x4582f0: ldur            x2, [fp, #-0x30]
    // 0x4582f4: StoreField: r1->field_1f = r2
    //     0x4582f4: stur            x2, [x1, #0x1f]
    // 0x4582f8: ldur            x3, [fp, #-8]
    // 0x4582fc: StoreField: r1->field_27 = r3
    //     0x4582fc: stur            w3, [x1, #0x27]
    // 0x458300: r3 = false
    //     0x458300: add             x3, NULL, #0x30  ; false
    // 0x458304: StoreField: r1->field_2b = r3
    //     0x458304: stur            w3, [x1, #0x2b]
    // 0x458308: cmp             x0, x2
    // 0x45830c: r16 = true
    //     0x45830c: add             x16, NULL, #0x20  ; true
    // 0x458310: r17 = false
    //     0x458310: add             x17, NULL, #0x30  ; false
    // 0x458314: csel            x3, x16, x17, lt
    // 0x458318: tbnz            w3, #4, #0x458324
    // 0x45831c: mov             x4, x0
    // 0x458320: b               #0x458328
    // 0x458324: mov             x4, x2
    // 0x458328: tbnz            w3, #4, #0x458330
    // 0x45832c: mov             x0, x2
    // 0x458330: StoreField: r1->field_7 = r4
    //     0x458330: stur            x4, [x1, #7]
    // 0x458334: StoreField: r1->field_f = r0
    //     0x458334: stur            x0, [x1, #0xf]
    // 0x458338: mov             x2, x1
    // 0x45833c: ldur            x1, [fp, #-0x10]
    // 0x458340: ldur            x3, [fp, #-0x18]
    // 0x458344: r0 = _setSelection()
    //     0x458344: bl              #0x445920  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x458348: r0 = Null
    //     0x458348: mov             x0, NULL
    // 0x45834c: LeaveFrame
    //     0x45834c: mov             SP, fp
    //     0x458350: ldp             fp, lr, [SP], #0x10
    // 0x458354: ret
    //     0x458354: ret             
    // 0x458358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x458358: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45835c: b               #0x4581f0
  }
  _ getLineAtOffset(/* No info */) {
    // ** addr: 0x45af54, size: 0x148
    // 0x45af54: EnterFrame
    //     0x45af54: stp             fp, lr, [SP, #-0x10]!
    //     0x45af58: mov             fp, SP
    // 0x45af5c: AllocStack(0x20)
    //     0x45af5c: sub             SP, SP, #0x20
    // 0x45af60: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */)
    //     0x45af60: mov             x0, x1
    //     0x45af64: stur            x1, [fp, #-0x10]
    // 0x45af68: CheckStackOverflow
    //     0x45af68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45af6c: cmp             SP, x16
    //     0x45af70: b.ls            #0x45b094
    // 0x45af74: LoadField: r3 = r0->field_af
    //     0x45af74: ldur            w3, [x0, #0xaf]
    // 0x45af78: DecompressPointer r3
    //     0x45af78: add             x3, x3, HEAP, lsl #32
    // 0x45af7c: mov             x1, x3
    // 0x45af80: stur            x3, [fp, #-8]
    // 0x45af84: r0 = getLineBoundary()
    //     0x45af84: bl              #0x45b09c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getLineBoundary
    // 0x45af88: mov             x1, x0
    // 0x45af8c: ldur            x0, [fp, #-0x10]
    // 0x45af90: LoadField: r2 = r0->field_9f
    //     0x45af90: ldur            w2, [x0, #0x9f]
    // 0x45af94: DecompressPointer r2
    //     0x45af94: add             x2, x2, HEAP, lsl #32
    // 0x45af98: tbnz            w2, #4, #0x45b024
    // 0x45af9c: ldur            x1, [fp, #-8]
    // 0x45afa0: r0 = plainText()
    //     0x45afa0: bl              #0x3dc66c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x45afa4: LoadField: r1 = r0->field_7
    //     0x45afa4: ldur            w1, [x0, #7]
    // 0x45afa8: DecompressPointer r1
    //     0x45afa8: add             x1, x1, HEAP, lsl #32
    // 0x45afac: stur            x1, [fp, #-8]
    // 0x45afb0: r0 = TextSelection()
    //     0x45afb0: bl              #0x3e5cdc  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x45afb4: mov             x1, x0
    // 0x45afb8: r0 = 0
    //     0x45afb8: mov             x0, #0
    // 0x45afbc: ArrayStore: r1[0] = r0  ; List_8
    //     0x45afbc: stur            x0, [x1, #0x17]
    // 0x45afc0: ldur            x0, [fp, #-8]
    // 0x45afc4: r2 = LoadInt32Instr(r0)
    //     0x45afc4: sbfx            x2, x0, #1, #0x1f
    // 0x45afc8: StoreField: r1->field_1f = r2
    //     0x45afc8: stur            x2, [x1, #0x1f]
    // 0x45afcc: r0 = Instance_TextAffinity
    //     0x45afcc: ldr             x0, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x45afd0: StoreField: r1->field_27 = r0
    //     0x45afd0: stur            w0, [x1, #0x27]
    // 0x45afd4: r3 = false
    //     0x45afd4: add             x3, NULL, #0x30  ; false
    // 0x45afd8: StoreField: r1->field_2b = r3
    //     0x45afd8: stur            w3, [x1, #0x2b]
    // 0x45afdc: cmp             x2, #0
    // 0x45afe0: r16 = true
    //     0x45afe0: add             x16, NULL, #0x20  ; true
    // 0x45afe4: r17 = false
    //     0x45afe4: add             x17, NULL, #0x30  ; false
    // 0x45afe8: csel            x0, x16, x17, gt
    // 0x45afec: tbnz            w0, #4, #0x45aff8
    // 0x45aff0: r3 = 0
    //     0x45aff0: mov             x3, #0
    // 0x45aff4: b               #0x45affc
    // 0x45aff8: mov             x3, x2
    // 0x45affc: tbnz            w0, #4, #0x45b008
    // 0x45b000: mov             x0, x2
    // 0x45b004: b               #0x45b00c
    // 0x45b008: r0 = 0
    //     0x45b008: mov             x0, #0
    // 0x45b00c: StoreField: r1->field_7 = r3
    //     0x45b00c: stur            x3, [x1, #7]
    // 0x45b010: StoreField: r1->field_f = r0
    //     0x45b010: stur            x0, [x1, #0xf]
    // 0x45b014: mov             x0, x1
    // 0x45b018: LeaveFrame
    //     0x45b018: mov             SP, fp
    //     0x45b01c: ldp             fp, lr, [SP], #0x10
    // 0x45b020: ret
    //     0x45b020: ret             
    // 0x45b024: r0 = Instance_TextAffinity
    //     0x45b024: ldr             x0, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x45b028: r3 = false
    //     0x45b028: add             x3, NULL, #0x30  ; false
    // 0x45b02c: LoadField: r2 = r1->field_7
    //     0x45b02c: ldur            x2, [x1, #7]
    // 0x45b030: stur            x2, [fp, #-0x20]
    // 0x45b034: LoadField: r4 = r1->field_f
    //     0x45b034: ldur            x4, [x1, #0xf]
    // 0x45b038: stur            x4, [fp, #-0x18]
    // 0x45b03c: r0 = TextSelection()
    //     0x45b03c: bl              #0x3e5cdc  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x45b040: ldur            x1, [fp, #-0x20]
    // 0x45b044: ArrayStore: r0[0] = r1  ; List_8
    //     0x45b044: stur            x1, [x0, #0x17]
    // 0x45b048: ldur            x2, [fp, #-0x18]
    // 0x45b04c: StoreField: r0->field_1f = r2
    //     0x45b04c: stur            x2, [x0, #0x1f]
    // 0x45b050: r3 = Instance_TextAffinity
    //     0x45b050: ldr             x3, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x45b054: StoreField: r0->field_27 = r3
    //     0x45b054: stur            w3, [x0, #0x27]
    // 0x45b058: r3 = false
    //     0x45b058: add             x3, NULL, #0x30  ; false
    // 0x45b05c: StoreField: r0->field_2b = r3
    //     0x45b05c: stur            w3, [x0, #0x2b]
    // 0x45b060: cmp             x1, x2
    // 0x45b064: b.ge            #0x45b070
    // 0x45b068: mov             x3, x1
    // 0x45b06c: b               #0x45b074
    // 0x45b070: mov             x3, x2
    // 0x45b074: cmp             x1, x2
    // 0x45b078: b.ge            #0x45b080
    // 0x45b07c: mov             x1, x2
    // 0x45b080: StoreField: r0->field_7 = r3
    //     0x45b080: stur            x3, [x0, #7]
    // 0x45b084: StoreField: r0->field_f = r1
    //     0x45b084: stur            x1, [x0, #0xf]
    // 0x45b088: LeaveFrame
    //     0x45b088: mov             SP, fp
    //     0x45b08c: ldp             fp, lr, [SP], #0x10
    // 0x45b090: ret
    //     0x45b090: ret             
    // 0x45b094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45b094: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45b098: b               #0x45af74
  }
  _ getWordAtOffset(/* No info */) {
    // ** addr: 0x45f038, size: 0x288
    // 0x45f038: EnterFrame
    //     0x45f038: stp             fp, lr, [SP, #-0x10]!
    //     0x45f03c: mov             fp, SP
    // 0x45f040: AllocStack(0x30)
    //     0x45f040: sub             SP, SP, #0x30
    // 0x45f044: SetupParameters(RenderEditable this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x45f044: mov             x0, x1
    //     0x45f048: stur            x1, [fp, #-0x18]
    //     0x45f04c: stur            x2, [fp, #-0x20]
    // 0x45f050: CheckStackOverflow
    //     0x45f050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45f054: cmp             SP, x16
    //     0x45f058: b.ls            #0x45f2b4
    // 0x45f05c: LoadField: r3 = r2->field_7
    //     0x45f05c: ldur            x3, [x2, #7]
    // 0x45f060: stur            x3, [fp, #-0x10]
    // 0x45f064: LoadField: r4 = r0->field_af
    //     0x45f064: ldur            w4, [x0, #0xaf]
    // 0x45f068: DecompressPointer r4
    //     0x45f068: add             x4, x4, HEAP, lsl #32
    // 0x45f06c: mov             x1, x4
    // 0x45f070: stur            x4, [fp, #-8]
    // 0x45f074: r0 = plainText()
    //     0x45f074: bl              #0x3dc66c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x45f078: LoadField: r1 = r0->field_7
    //     0x45f078: ldur            w1, [x0, #7]
    // 0x45f07c: DecompressPointer r1
    //     0x45f07c: add             x1, x1, HEAP, lsl #32
    // 0x45f080: r0 = LoadInt32Instr(r1)
    //     0x45f080: sbfx            x0, x1, #1, #0x1f
    // 0x45f084: ldur            x3, [fp, #-0x10]
    // 0x45f088: cmp             x3, x0
    // 0x45f08c: b.lt            #0x45f0e4
    // 0x45f090: ldur            x1, [fp, #-8]
    // 0x45f094: r0 = plainText()
    //     0x45f094: bl              #0x3dc66c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x45f098: LoadField: r1 = r0->field_7
    //     0x45f098: ldur            w1, [x0, #7]
    // 0x45f09c: DecompressPointer r1
    //     0x45f09c: add             x1, x1, HEAP, lsl #32
    // 0x45f0a0: r0 = LoadInt32Instr(r1)
    //     0x45f0a0: sbfx            x0, x1, #1, #0x1f
    // 0x45f0a4: stur            x0, [fp, #-0x28]
    // 0x45f0a8: r0 = TextSelection()
    //     0x45f0a8: bl              #0x3e5cdc  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x45f0ac: mov             x1, x0
    // 0x45f0b0: ldur            x0, [fp, #-0x28]
    // 0x45f0b4: ArrayStore: r1[0] = r0  ; List_8
    //     0x45f0b4: stur            x0, [x1, #0x17]
    // 0x45f0b8: StoreField: r1->field_1f = r0
    //     0x45f0b8: stur            x0, [x1, #0x1f]
    // 0x45f0bc: r2 = Instance_TextAffinity
    //     0x45f0bc: ldr             x2, [PP, #0x4340]  ; [pp+0x4340] Obj!TextAffinity@9cef11
    // 0x45f0c0: StoreField: r1->field_27 = r2
    //     0x45f0c0: stur            w2, [x1, #0x27]
    // 0x45f0c4: r2 = false
    //     0x45f0c4: add             x2, NULL, #0x30  ; false
    // 0x45f0c8: StoreField: r1->field_2b = r2
    //     0x45f0c8: stur            w2, [x1, #0x2b]
    // 0x45f0cc: StoreField: r1->field_7 = r0
    //     0x45f0cc: stur            x0, [x1, #7]
    // 0x45f0d0: StoreField: r1->field_f = r0
    //     0x45f0d0: stur            x0, [x1, #0xf]
    // 0x45f0d4: mov             x0, x1
    // 0x45f0d8: LeaveFrame
    //     0x45f0d8: mov             SP, fp
    //     0x45f0dc: ldp             fp, lr, [SP], #0x10
    // 0x45f0e0: ret
    //     0x45f0e0: ret             
    // 0x45f0e4: ldur            x0, [fp, #-0x18]
    // 0x45f0e8: r2 = false
    //     0x45f0e8: add             x2, NULL, #0x30  ; false
    // 0x45f0ec: LoadField: r1 = r0->field_9f
    //     0x45f0ec: ldur            w1, [x0, #0x9f]
    // 0x45f0f0: DecompressPointer r1
    //     0x45f0f0: add             x1, x1, HEAP, lsl #32
    // 0x45f0f4: tbnz            w1, #4, #0x45f180
    // 0x45f0f8: ldur            x1, [fp, #-8]
    // 0x45f0fc: r0 = plainText()
    //     0x45f0fc: bl              #0x3dc66c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x45f100: LoadField: r1 = r0->field_7
    //     0x45f100: ldur            w1, [x0, #7]
    // 0x45f104: DecompressPointer r1
    //     0x45f104: add             x1, x1, HEAP, lsl #32
    // 0x45f108: stur            x1, [fp, #-0x30]
    // 0x45f10c: r0 = TextSelection()
    //     0x45f10c: bl              #0x3e5cdc  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x45f110: mov             x1, x0
    // 0x45f114: r0 = 0
    //     0x45f114: mov             x0, #0
    // 0x45f118: ArrayStore: r1[0] = r0  ; List_8
    //     0x45f118: stur            x0, [x1, #0x17]
    // 0x45f11c: ldur            x0, [fp, #-0x30]
    // 0x45f120: r2 = LoadInt32Instr(r0)
    //     0x45f120: sbfx            x2, x0, #1, #0x1f
    // 0x45f124: StoreField: r1->field_1f = r2
    //     0x45f124: stur            x2, [x1, #0x1f]
    // 0x45f128: r4 = Instance_TextAffinity
    //     0x45f128: ldr             x4, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x45f12c: StoreField: r1->field_27 = r4
    //     0x45f12c: stur            w4, [x1, #0x27]
    // 0x45f130: r5 = false
    //     0x45f130: add             x5, NULL, #0x30  ; false
    // 0x45f134: StoreField: r1->field_2b = r5
    //     0x45f134: stur            w5, [x1, #0x2b]
    // 0x45f138: cmp             x2, #0
    // 0x45f13c: r16 = true
    //     0x45f13c: add             x16, NULL, #0x20  ; true
    // 0x45f140: r17 = false
    //     0x45f140: add             x17, NULL, #0x30  ; false
    // 0x45f144: csel            x0, x16, x17, gt
    // 0x45f148: tbnz            w0, #4, #0x45f154
    // 0x45f14c: r3 = 0
    //     0x45f14c: mov             x3, #0
    // 0x45f150: b               #0x45f158
    // 0x45f154: mov             x3, x2
    // 0x45f158: tbnz            w0, #4, #0x45f164
    // 0x45f15c: mov             x0, x2
    // 0x45f160: b               #0x45f168
    // 0x45f164: r0 = 0
    //     0x45f164: mov             x0, #0
    // 0x45f168: StoreField: r1->field_7 = r3
    //     0x45f168: stur            x3, [x1, #7]
    // 0x45f16c: StoreField: r1->field_f = r0
    //     0x45f16c: stur            x0, [x1, #0xf]
    // 0x45f170: mov             x0, x1
    // 0x45f174: LeaveFrame
    //     0x45f174: mov             SP, fp
    //     0x45f178: ldp             fp, lr, [SP], #0x10
    // 0x45f17c: ret
    //     0x45f17c: ret             
    // 0x45f180: ldur            x6, [fp, #-0x20]
    // 0x45f184: mov             x5, x2
    // 0x45f188: r4 = Instance_TextAffinity
    //     0x45f188: ldr             x4, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x45f18c: ldur            x1, [fp, #-8]
    // 0x45f190: mov             x2, x6
    // 0x45f194: r0 = getWordBoundary()
    //     0x45f194: bl              #0x45fc44  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x45f198: mov             x2, x0
    // 0x45f19c: ldur            x0, [fp, #-0x20]
    // 0x45f1a0: stur            x2, [fp, #-0x30]
    // 0x45f1a4: LoadField: r1 = r0->field_f
    //     0x45f1a4: ldur            w1, [x0, #0xf]
    // 0x45f1a8: DecompressPointer r1
    //     0x45f1a8: add             x1, x1, HEAP, lsl #32
    // 0x45f1ac: LoadField: r0 = r1->field_7
    //     0x45f1ac: ldur            x0, [x1, #7]
    // 0x45f1b0: cmp             x0, #0
    // 0x45f1b4: b.gt            #0x45f1c8
    // 0x45f1b8: ldur            x0, [fp, #-0x10]
    // 0x45f1bc: sub             x1, x0, #1
    // 0x45f1c0: mov             x0, x1
    // 0x45f1c4: b               #0x45f1cc
    // 0x45f1c8: ldur            x0, [fp, #-0x10]
    // 0x45f1cc: stur            x0, [fp, #-0x10]
    // 0x45f1d0: cmp             x0, #0
    // 0x45f1d4: b.le            #0x45f248
    // 0x45f1d8: ldur            x1, [fp, #-8]
    // 0x45f1dc: r0 = plainText()
    //     0x45f1dc: bl              #0x3dc66c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x45f1e0: mov             x2, x0
    // 0x45f1e4: LoadField: r0 = r2->field_7
    //     0x45f1e4: ldur            w0, [x2, #7]
    // 0x45f1e8: DecompressPointer r0
    //     0x45f1e8: add             x0, x0, HEAP, lsl #32
    // 0x45f1ec: r1 = LoadInt32Instr(r0)
    //     0x45f1ec: sbfx            x1, x0, #1, #0x1f
    // 0x45f1f0: mov             x0, x1
    // 0x45f1f4: ldur            x1, [fp, #-0x10]
    // 0x45f1f8: cmp             x1, x0
    // 0x45f1fc: b.hs            #0x45f2bc
    // 0x45f200: r0 = LoadClassIdInstr(r2)
    //     0x45f200: ldur            x0, [x2, #-1]
    //     0x45f204: ubfx            x0, x0, #0xc, #0x14
    // 0x45f208: lsl             x0, x0, #1
    // 0x45f20c: cmp             w0, #0xba
    // 0x45f210: b.ne            #0x45f224
    // 0x45f214: ldur            x0, [fp, #-0x10]
    // 0x45f218: ArrayLoad: r1 = r2[r0]  ; TypedUnsigned_1
    //     0x45f218: add             x16, x2, x0
    //     0x45f21c: ldrb            w1, [x16, #0xf]
    // 0x45f220: b               #0x45f230
    // 0x45f224: ldur            x0, [fp, #-0x10]
    // 0x45f228: add             x16, x2, x0, lsl #1
    // 0x45f22c: ldurh           w1, [x16, #0xf]
    // 0x45f230: r0 = isWhitespace()
    //     0x45f230: bl              #0x45fb40  ; [package:flutter/src/services/text_layout_metrics.dart] TextLayoutMetrics::isWhitespace
    // 0x45f234: tbnz            w0, #4, #0x45f248
    // 0x45f238: ldur            x0, [fp, #-0x30]
    // 0x45f23c: LoadField: r2 = r0->field_7
    //     0x45f23c: ldur            x2, [x0, #7]
    // 0x45f240: ldur            x1, [fp, #-0x18]
    // 0x45f244: r0 = _getPreviousWord()
    //     0x45f244: bl              #0x45f2c0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getPreviousWord
    // 0x45f248: ldur            x0, [fp, #-0x30]
    // 0x45f24c: LoadField: r1 = r0->field_7
    //     0x45f24c: ldur            x1, [x0, #7]
    // 0x45f250: stur            x1, [fp, #-0x28]
    // 0x45f254: LoadField: r2 = r0->field_f
    //     0x45f254: ldur            x2, [x0, #0xf]
    // 0x45f258: stur            x2, [fp, #-0x10]
    // 0x45f25c: r0 = TextSelection()
    //     0x45f25c: bl              #0x3e5cdc  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x45f260: ldur            x1, [fp, #-0x28]
    // 0x45f264: ArrayStore: r0[0] = r1  ; List_8
    //     0x45f264: stur            x1, [x0, #0x17]
    // 0x45f268: ldur            x2, [fp, #-0x10]
    // 0x45f26c: StoreField: r0->field_1f = r2
    //     0x45f26c: stur            x2, [x0, #0x1f]
    // 0x45f270: r3 = Instance_TextAffinity
    //     0x45f270: ldr             x3, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x45f274: StoreField: r0->field_27 = r3
    //     0x45f274: stur            w3, [x0, #0x27]
    // 0x45f278: r3 = false
    //     0x45f278: add             x3, NULL, #0x30  ; false
    // 0x45f27c: StoreField: r0->field_2b = r3
    //     0x45f27c: stur            w3, [x0, #0x2b]
    // 0x45f280: cmp             x1, x2
    // 0x45f284: b.ge            #0x45f290
    // 0x45f288: mov             x3, x1
    // 0x45f28c: b               #0x45f294
    // 0x45f290: mov             x3, x2
    // 0x45f294: cmp             x1, x2
    // 0x45f298: b.ge            #0x45f2a0
    // 0x45f29c: mov             x1, x2
    // 0x45f2a0: StoreField: r0->field_7 = r3
    //     0x45f2a0: stur            x3, [x0, #7]
    // 0x45f2a4: StoreField: r0->field_f = r1
    //     0x45f2a4: stur            x1, [x0, #0xf]
    // 0x45f2a8: LeaveFrame
    //     0x45f2a8: mov             SP, fp
    //     0x45f2ac: ldp             fp, lr, [SP], #0x10
    // 0x45f2b0: ret
    //     0x45f2b0: ret             
    // 0x45f2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45f2b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45f2b8: b               #0x45f05c
    // 0x45f2bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x45f2bc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getPreviousWord(/* No info */) {
    // ** addr: 0x45f2c0, size: 0x2e4
    // 0x45f2c0: EnterFrame
    //     0x45f2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x45f2c4: mov             fp, SP
    // 0x45f2c8: AllocStack(0x40)
    //     0x45f2c8: sub             SP, SP, #0x40
    // 0x45f2cc: CheckStackOverflow
    //     0x45f2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45f2d0: cmp             SP, x16
    //     0x45f2d4: b.ls            #0x45f580
    // 0x45f2d8: LoadField: r0 = r1->field_af
    //     0x45f2d8: ldur            w0, [x1, #0xaf]
    // 0x45f2dc: DecompressPointer r0
    //     0x45f2dc: add             x0, x0, HEAP, lsl #32
    // 0x45f2e0: stur            x0, [fp, #-0x10]
    // 0x45f2e4: mov             x1, x2
    // 0x45f2e8: stur            x1, [fp, #-8]
    // 0x45f2ec: CheckStackOverflow
    //     0x45f2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45f2f0: cmp             SP, x16
    //     0x45f2f4: b.ls            #0x45f588
    // 0x45f2f8: tbnz            x1, #0x3f, #0x45f570
    // 0x45f2fc: r0 = TextPosition()
    //     0x45f2fc: bl              #0x3e17fc  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x45f300: mov             x1, x0
    // 0x45f304: ldur            x0, [fp, #-8]
    // 0x45f308: StoreField: r1->field_7 = r0
    //     0x45f308: stur            x0, [x1, #7]
    // 0x45f30c: r0 = Instance_TextAffinity
    //     0x45f30c: ldr             x0, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x45f310: StoreField: r1->field_f = r0
    //     0x45f310: stur            w0, [x1, #0xf]
    // 0x45f314: ldur            x3, [fp, #-0x10]
    // 0x45f318: LoadField: r2 = r3->field_7
    //     0x45f318: ldur            w2, [x3, #7]
    // 0x45f31c: DecompressPointer r2
    //     0x45f31c: add             x2, x2, HEAP, lsl #32
    // 0x45f320: cmp             w2, NULL
    // 0x45f324: b.eq            #0x45f590
    // 0x45f328: LoadField: r4 = r2->field_7
    //     0x45f328: ldur            w4, [x2, #7]
    // 0x45f32c: DecompressPointer r4
    //     0x45f32c: add             x4, x4, HEAP, lsl #32
    // 0x45f330: LoadField: r2 = r4->field_f
    //     0x45f330: ldur            w2, [x4, #0xf]
    // 0x45f334: DecompressPointer r2
    //     0x45f334: add             x2, x2, HEAP, lsl #32
    // 0x45f338: mov             x16, x1
    // 0x45f33c: mov             x1, x2
    // 0x45f340: mov             x2, x16
    // 0x45f344: r0 = getWordBoundary()
    //     0x45f344: bl              #0x45f668  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x45f348: mov             x2, x0
    // 0x45f34c: stur            x2, [fp, #-0x38]
    // 0x45f350: LoadField: r3 = r2->field_7
    //     0x45f350: ldur            x3, [x2, #7]
    // 0x45f354: stur            x3, [fp, #-0x30]
    // 0x45f358: tbnz            x3, #0x3f, #0x45f560
    // 0x45f35c: LoadField: r4 = r2->field_f
    //     0x45f35c: ldur            x4, [x2, #0xf]
    // 0x45f360: stur            x4, [fp, #-0x28]
    // 0x45f364: tbnz            x4, #0x3f, #0x45f560
    // 0x45f368: cmp             x3, x4
    // 0x45f36c: b.eq            #0x45f560
    // 0x45f370: mov             x6, x3
    // 0x45f374: ldur            x5, [fp, #-0x10]
    // 0x45f378: stur            x6, [fp, #-8]
    // 0x45f37c: CheckStackOverflow
    //     0x45f37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45f380: cmp             SP, x16
    //     0x45f384: b.ls            #0x45f594
    // 0x45f388: cmp             x6, x4
    // 0x45f38c: b.ge            #0x45f54c
    // 0x45f390: LoadField: r7 = r5->field_f
    //     0x45f390: ldur            w7, [x5, #0xf]
    // 0x45f394: DecompressPointer r7
    //     0x45f394: add             x7, x7, HEAP, lsl #32
    // 0x45f398: stur            x7, [fp, #-0x20]
    // 0x45f39c: cmp             w7, NULL
    // 0x45f3a0: b.eq            #0x45f59c
    // 0x45f3a4: r0 = BoxInt64Instr(r6)
    //     0x45f3a4: sbfiz           x0, x6, #1, #0x1f
    //     0x45f3a8: cmp             x6, x0, asr #1
    //     0x45f3ac: b.eq            #0x45f3b8
    //     0x45f3b0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45f3b4: stur            x6, [x0, #7]
    // 0x45f3b8: stur            x0, [fp, #-0x18]
    // 0x45f3bc: r1 = 3
    //     0x45f3bc: mov             x1, #3
    // 0x45f3c0: r0 = AllocateContext()
    //     0x45f3c0: bl              #0x888744  ; AllocateContextStub
    // 0x45f3c4: mov             x1, x0
    // 0x45f3c8: ldur            x0, [fp, #-0x18]
    // 0x45f3cc: stur            x1, [fp, #-0x40]
    // 0x45f3d0: StoreField: r1->field_f = r0
    //     0x45f3d0: stur            w0, [x1, #0xf]
    // 0x45f3d4: ldur            x0, [fp, #-8]
    // 0x45f3d8: tbz             x0, #0x3f, #0x45f3e4
    // 0x45f3dc: r1 = Null
    //     0x45f3dc: mov             x1, NULL
    // 0x45f3e0: b               #0x45f42c
    // 0x45f3e4: r0 = Accumulator()
    //     0x45f3e4: bl              #0x425b08  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x45f3e8: mov             x1, x0
    // 0x45f3ec: r0 = 0
    //     0x45f3ec: mov             x0, #0
    // 0x45f3f0: StoreField: r1->field_7 = r0
    //     0x45f3f0: stur            x0, [x1, #7]
    // 0x45f3f4: ldur            x3, [fp, #-0x40]
    // 0x45f3f8: StoreField: r3->field_13 = r1
    //     0x45f3f8: stur            w1, [x3, #0x13]
    // 0x45f3fc: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x45f3fc: stur            NULL, [x3, #0x17]
    // 0x45f400: mov             x2, x3
    // 0x45f404: r1 = Function '<anonymous closure>':.
    //     0x45f404: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbe8] AnonymousClosure: (0x45f9b8), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x45f5a4)
    //     0x45f408: ldr             x1, [x1, #0xbe8]
    // 0x45f40c: r0 = AllocateClosure()
    //     0x45f40c: bl              #0x888b08  ; AllocateClosureStub
    // 0x45f410: ldur            x1, [fp, #-0x20]
    // 0x45f414: mov             x2, x0
    // 0x45f418: r0 = visitChildren()
    //     0x45f418: bl              #0x84413c  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x45f41c: ldur            x1, [fp, #-0x40]
    // 0x45f420: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x45f420: ldur            w2, [x1, #0x17]
    // 0x45f424: DecompressPointer r2
    //     0x45f424: add             x2, x2, HEAP, lsl #32
    // 0x45f428: mov             x1, x2
    // 0x45f42c: cmp             w1, NULL
    // 0x45f430: b.eq            #0x45f5a0
    // 0x45f434: r2 = LoadInt32Instr(r1)
    //     0x45f434: sbfx            x2, x1, #1, #0x1f
    // 0x45f438: cmp             x2, #2, lsl #12
    // 0x45f43c: b.gt            #0x45f4c8
    // 0x45f440: cmp             x2, #0x1d
    // 0x45f444: b.gt            #0x45f488
    // 0x45f448: cmp             x2, #0xc
    // 0x45f44c: b.gt            #0x45f46c
    // 0x45f450: cmp             x2, #0xa
    // 0x45f454: b.gt            #0x45f524
    // 0x45f458: cmp             x2, #9
    // 0x45f45c: b.gt            #0x45f524
    // 0x45f460: cmp             w1, #0x12
    // 0x45f464: b.ne            #0x45f53c
    // 0x45f468: b               #0x45f524
    // 0x45f46c: cmp             x2, #0x1c
    // 0x45f470: b.gt            #0x45f524
    // 0x45f474: cmp             x2, #0xd
    // 0x45f478: b.le            #0x45f524
    // 0x45f47c: cmp             x2, #0x1c
    // 0x45f480: b.lt            #0x45f53c
    // 0x45f484: b               #0x45f524
    // 0x45f488: cmp             x2, #0x20
    // 0x45f48c: b.le            #0x45f524
    // 0x45f490: cmp             x2, #0xa0
    // 0x45f494: b.lt            #0x45f53c
    // 0x45f498: r17 = 5760
    //     0x45f498: mov             x17, #0x1680
    // 0x45f49c: cmp             x2, x17
    // 0x45f4a0: b.gt            #0x45f4bc
    // 0x45f4a4: cmp             x2, #0xa0
    // 0x45f4a8: b.le            #0x45f524
    // 0x45f4ac: r17 = 5760
    //     0x45f4ac: mov             x17, #0x1680
    // 0x45f4b0: cmp             x2, x17
    // 0x45f4b4: b.lt            #0x45f53c
    // 0x45f4b8: b               #0x45f524
    // 0x45f4bc: cmp             x2, #2, lsl #12
    // 0x45f4c0: b.lt            #0x45f53c
    // 0x45f4c4: b               #0x45f524
    // 0x45f4c8: r17 = 8199
    //     0x45f4c8: mov             x17, #0x2007
    // 0x45f4cc: cmp             x2, x17
    // 0x45f4d0: b.le            #0x45f524
    // 0x45f4d4: r17 = 8202
    //     0x45f4d4: mov             x17, #0x200a
    // 0x45f4d8: cmp             x2, x17
    // 0x45f4dc: b.le            #0x45f524
    // 0x45f4e0: r17 = 8239
    //     0x45f4e0: mov             x17, #0x202f
    // 0x45f4e4: cmp             x2, x17
    // 0x45f4e8: b.lt            #0x45f53c
    // 0x45f4ec: r17 = 8287
    //     0x45f4ec: mov             x17, #0x205f
    // 0x45f4f0: cmp             x2, x17
    // 0x45f4f4: b.gt            #0x45f514
    // 0x45f4f8: r17 = 8239
    //     0x45f4f8: mov             x17, #0x202f
    // 0x45f4fc: cmp             x2, x17
    // 0x45f500: b.le            #0x45f524
    // 0x45f504: r17 = 8287
    //     0x45f504: mov             x17, #0x205f
    // 0x45f508: cmp             x2, x17
    // 0x45f50c: b.lt            #0x45f53c
    // 0x45f510: b               #0x45f524
    // 0x45f514: cmp             x2, #3, lsl #12
    // 0x45f518: b.lt            #0x45f53c
    // 0x45f51c: cmp             w1, #6, lsl #12
    // 0x45f520: b.ne            #0x45f53c
    // 0x45f524: ldur            x1, [fp, #-8]
    // 0x45f528: add             x6, x1, #1
    // 0x45f52c: ldur            x2, [fp, #-0x38]
    // 0x45f530: ldur            x3, [fp, #-0x30]
    // 0x45f534: ldur            x4, [fp, #-0x28]
    // 0x45f538: b               #0x45f374
    // 0x45f53c: ldur            x0, [fp, #-0x38]
    // 0x45f540: LeaveFrame
    //     0x45f540: mov             SP, fp
    //     0x45f544: ldp             fp, lr, [SP], #0x10
    // 0x45f548: ret
    //     0x45f548: ret             
    // 0x45f54c: mov             x1, x3
    // 0x45f550: sub             x0, x1, #1
    // 0x45f554: mov             x1, x0
    // 0x45f558: ldur            x0, [fp, #-0x10]
    // 0x45f55c: b               #0x45f2e8
    // 0x45f560: r0 = Null
    //     0x45f560: mov             x0, NULL
    // 0x45f564: LeaveFrame
    //     0x45f564: mov             SP, fp
    //     0x45f568: ldp             fp, lr, [SP], #0x10
    // 0x45f56c: ret
    //     0x45f56c: ret             
    // 0x45f570: r0 = Null
    //     0x45f570: mov             x0, NULL
    // 0x45f574: LeaveFrame
    //     0x45f574: mov             SP, fp
    //     0x45f578: ldp             fp, lr, [SP], #0x10
    // 0x45f57c: ret
    //     0x45f57c: ret             
    // 0x45f580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45f580: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45f584: b               #0x45f2d8
    // 0x45f588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45f588: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45f58c: b               #0x45f2f8
    // 0x45f590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45f590: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x45f594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45f594: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45f598: b               #0x45f388
    // 0x45f59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45f59c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x45f5a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45f5a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x460c7c, size: 0x3c
    // 0x460c7c: EnterFrame
    //     0x460c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x460c80: mov             fp, SP
    // 0x460c84: ldr             x0, [fp, #0x10]
    // 0x460c88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x460c88: ldur            w1, [x0, #0x17]
    // 0x460c8c: DecompressPointer r1
    //     0x460c8c: add             x1, x1, HEAP, lsl #32
    // 0x460c90: CheckStackOverflow
    //     0x460c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x460c94: cmp             SP, x16
    //     0x460c98: b.ls            #0x460cb0
    // 0x460c9c: r0 = selectPosition()
    //     0x460c9c: bl              #0x460cb8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x460ca0: r0 = Null
    //     0x460ca0: mov             x0, NULL
    // 0x460ca4: LeaveFrame
    //     0x460ca4: mov             SP, fp
    //     0x460ca8: ldp             fp, lr, [SP], #0x10
    // 0x460cac: ret
    //     0x460cac: ret             
    // 0x460cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x460cb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x460cb4: b               #0x460c9c
  }
  _ selectPosition(/* No info */) {
    // ** addr: 0x460cb8, size: 0x50
    // 0x460cb8: EnterFrame
    //     0x460cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x460cbc: mov             fp, SP
    // 0x460cc0: CheckStackOverflow
    //     0x460cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x460cc4: cmp             SP, x16
    //     0x460cc8: b.ls            #0x460cfc
    // 0x460ccc: r17 = 299
    //     0x460ccc: mov             x17, #0x12b
    // 0x460cd0: ldr             w3, [x1, x17]
    // 0x460cd4: DecompressPointer r3
    //     0x460cd4: add             x3, x3, HEAP, lsl #32
    // 0x460cd8: cmp             w3, NULL
    // 0x460cdc: b.eq            #0x460d04
    // 0x460ce0: r2 = Instance_SelectionChangedCause
    //     0x460ce0: ldr             x2, [PP, #0x4b60]  ; [pp+0x4b60] Obj!SelectionChangedCause@9cc7f1
    // 0x460ce4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x460ce4: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x460ce8: r0 = selectPositionAt()
    //     0x460ce8: bl              #0x458180  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x460cec: r0 = Null
    //     0x460cec: mov             x0, NULL
    // 0x460cf0: LeaveFrame
    //     0x460cf0: mov             SP, fp
    //     0x460cf4: ldp             fp, lr, [SP], #0x10
    // 0x460cf8: ret
    //     0x460cf8: ret             
    // 0x460cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x460cfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x460d00: b               #0x460ccc
    // 0x460d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x460d04: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x460d08, size: 0x40
    // 0x460d08: EnterFrame
    //     0x460d08: stp             fp, lr, [SP, #-0x10]!
    //     0x460d0c: mov             fp, SP
    // 0x460d10: ldr             x0, [fp, #0x18]
    // 0x460d14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x460d14: ldur            w1, [x0, #0x17]
    // 0x460d18: DecompressPointer r1
    //     0x460d18: add             x1, x1, HEAP, lsl #32
    // 0x460d1c: CheckStackOverflow
    //     0x460d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x460d20: cmp             SP, x16
    //     0x460d24: b.ls            #0x460d40
    // 0x460d28: ldr             x2, [fp, #0x10]
    // 0x460d2c: r0 = handleTapDown()
    //     0x460d2c: bl              #0x460d48  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTapDown
    // 0x460d30: r0 = Null
    //     0x460d30: mov             x0, NULL
    // 0x460d34: LeaveFrame
    //     0x460d34: mov             SP, fp
    //     0x460d38: ldp             fp, lr, [SP], #0x10
    // 0x460d3c: ret
    //     0x460d3c: ret             
    // 0x460d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x460d40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x460d44: b               #0x460d28
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x460d48, size: 0x38
    // 0x460d48: LoadField: r0 = r2->field_7
    //     0x460d48: ldur            w0, [x2, #7]
    // 0x460d4c: DecompressPointer r0
    //     0x460d4c: add             x0, x0, HEAP, lsl #32
    // 0x460d50: r17 = 299
    //     0x460d50: mov             x17, #0x12b
    // 0x460d54: str             w0, [x1, x17]
    // 0x460d58: WriteBarrierInstr(obj = r1, val = r0)
    //     0x460d58: ldurb           w16, [x1, #-1]
    //     0x460d5c: ldurb           w17, [x0, #-1]
    //     0x460d60: and             x16, x17, x16, lsr #2
    //     0x460d64: tst             x16, HEAP, lsr #32
    //     0x460d68: b.eq            #0x460d78
    //     0x460d6c: str             lr, [SP, #-8]!
    //     0x460d70: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x460d74: ldr             lr, [SP], #8
    // 0x460d78: r0 = Null
    //     0x460d78: mov             x0, NULL
    // 0x460d7c: ret
    //     0x460d7c: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x4643bc, size: 0x164
    // 0x4643bc: EnterFrame
    //     0x4643bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4643c0: mov             fp, SP
    // 0x4643c4: AllocStack(0x8)
    //     0x4643c4: sub             SP, SP, #8
    // 0x4643c8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x4643c8: mov             x0, x1
    //     0x4643cc: stur            x1, [fp, #-8]
    // 0x4643d0: CheckStackOverflow
    //     0x4643d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4643d4: cmp             SP, x16
    //     0x4643d8: b.ls            #0x464518
    // 0x4643dc: r17 = 351
    //     0x4643dc: mov             x17, #0x15f
    // 0x4643e0: ldr             w1, [x0, x17]
    // 0x4643e4: DecompressPointer r1
    //     0x4643e4: add             x1, x1, HEAP, lsl #32
    // 0x4643e8: r2 = Null
    //     0x4643e8: mov             x2, NULL
    // 0x4643ec: r0 = layer=()
    //     0x4643ec: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x4643f0: ldur            x0, [fp, #-8]
    // 0x4643f4: LoadField: r1 = r0->field_6b
    //     0x4643f4: ldur            w1, [x0, #0x6b]
    // 0x4643f8: DecompressPointer r1
    //     0x4643f8: add             x1, x1, HEAP, lsl #32
    // 0x4643fc: cmp             w1, NULL
    // 0x464400: b.eq            #0x46440c
    // 0x464404: r0 = dispose()
    //     0x464404: bl              #0x464880  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x464408: ldur            x0, [fp, #-8]
    // 0x46440c: StoreField: r0->field_6b = rNULL
    //     0x46440c: stur            NULL, [x0, #0x6b]
    // 0x464410: LoadField: r1 = r0->field_6f
    //     0x464410: ldur            w1, [x0, #0x6f]
    // 0x464414: DecompressPointer r1
    //     0x464414: add             x1, x1, HEAP, lsl #32
    // 0x464418: cmp             w1, NULL
    // 0x46441c: b.eq            #0x464428
    // 0x464420: r0 = dispose()
    //     0x464420: bl              #0x464880  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x464424: ldur            x0, [fp, #-8]
    // 0x464428: StoreField: r0->field_6f = rNULL
    //     0x464428: stur            NULL, [x0, #0x6f]
    // 0x46442c: r17 = 355
    //     0x46442c: mov             x17, #0x163
    // 0x464430: ldr             w1, [x0, x17]
    // 0x464434: DecompressPointer r1
    //     0x464434: add             x1, x1, HEAP, lsl #32
    // 0x464438: r2 = Null
    //     0x464438: mov             x2, NULL
    // 0x46443c: r0 = layer=()
    //     0x46443c: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x464440: ldur            x0, [fp, #-8]
    // 0x464444: LoadField: r1 = r0->field_87
    //     0x464444: ldur            w1, [x0, #0x87]
    // 0x464448: DecompressPointer r1
    //     0x464448: add             x1, x1, HEAP, lsl #32
    // 0x46444c: cmp             w1, NULL
    // 0x464450: b.eq            #0x46445c
    // 0x464454: r0 = dispose()
    //     0x464454: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x464458: ldur            x0, [fp, #-8]
    // 0x46445c: LoadField: r1 = r0->field_8b
    //     0x46445c: ldur            w1, [x0, #0x8b]
    // 0x464460: DecompressPointer r1
    //     0x464460: add             x1, x1, HEAP, lsl #32
    // 0x464464: cmp             w1, NULL
    // 0x464468: b.eq            #0x464474
    // 0x46446c: r0 = dispose()
    //     0x46446c: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x464470: ldur            x0, [fp, #-8]
    // 0x464474: LoadField: r1 = r0->field_a7
    //     0x464474: ldur            w1, [x0, #0xa7]
    // 0x464478: DecompressPointer r1
    //     0x464478: add             x1, x1, HEAP, lsl #32
    // 0x46447c: r0 = dispose()
    //     0x46447c: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x464480: ldur            x0, [fp, #-8]
    // 0x464484: LoadField: r1 = r0->field_ab
    //     0x464484: ldur            w1, [x0, #0xab]
    // 0x464488: DecompressPointer r1
    //     0x464488: add             x1, x1, HEAP, lsl #32
    // 0x46448c: r0 = dispose()
    //     0x46448c: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x464490: ldur            x0, [fp, #-8]
    // 0x464494: LoadField: r1 = r0->field_83
    //     0x464494: ldur            w1, [x0, #0x83]
    // 0x464498: DecompressPointer r1
    //     0x464498: add             x1, x1, HEAP, lsl #32
    // 0x46449c: r0 = dispose()
    //     0x46449c: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x4644a0: ldur            x0, [fp, #-8]
    // 0x4644a4: LoadField: r1 = r0->field_7f
    //     0x4644a4: ldur            w1, [x0, #0x7f]
    // 0x4644a8: DecompressPointer r1
    //     0x4644a8: add             x1, x1, HEAP, lsl #32
    // 0x4644ac: r0 = dispose()
    //     0x4644ac: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x4644b0: ldur            x1, [fp, #-8]
    // 0x4644b4: LoadField: r0 = r1->field_7b
    //     0x4644b4: ldur            w0, [x1, #0x7b]
    // 0x4644b8: DecompressPointer r0
    //     0x4644b8: add             x0, x0, HEAP, lsl #32
    // 0x4644bc: r16 = Sentinel
    //     0x4644bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4644c0: cmp             w0, w16
    // 0x4644c4: b.ne            #0x4644d0
    // 0x4644c8: r2 = _caretPainter
    //     0x4644c8: ldr             x2, [PP, #0x42d8]  ; [pp+0x42d8] Field <RenderEditable._caretPainter@345245603>: late final (offset: 0x7c)
    // 0x4644cc: r0 = InitLateFinalInstanceField()
    //     0x4644cc: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x4644d0: mov             x1, x0
    // 0x4644d4: r0 = dispose()
    //     0x4644d4: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x4644d8: ldur            x0, [fp, #-8]
    // 0x4644dc: LoadField: r1 = r0->field_af
    //     0x4644dc: ldur            w1, [x0, #0xaf]
    // 0x4644e0: DecompressPointer r1
    //     0x4644e0: add             x1, x1, HEAP, lsl #32
    // 0x4644e4: r0 = dispose()
    //     0x4644e4: bl              #0x463c08  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x4644e8: ldur            x0, [fp, #-8]
    // 0x4644ec: LoadField: r1 = r0->field_bb
    //     0x4644ec: ldur            w1, [x0, #0xbb]
    // 0x4644f0: DecompressPointer r1
    //     0x4644f0: add             x1, x1, HEAP, lsl #32
    // 0x4644f4: cmp             w1, NULL
    // 0x4644f8: b.eq            #0x464500
    // 0x4644fc: r0 = dispose()
    //     0x4644fc: bl              #0x463c08  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x464500: ldur            x1, [fp, #-8]
    // 0x464504: r0 = dispose()
    //     0x464504: bl              #0x464880  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x464508: r0 = Null
    //     0x464508: mov             x0, NULL
    // 0x46450c: LeaveFrame
    //     0x46450c: mov             SP, fp
    //     0x464510: ldp             fp, lr, [SP], #0x10
    // 0x464514: ret
    //     0x464514: ret             
    // 0x464518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464518: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46451c: b               #0x4643dc
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x464f20, size: 0x78
    // 0x464f20: EnterFrame
    //     0x464f20: stp             fp, lr, [SP, #-0x10]!
    //     0x464f24: mov             fp, SP
    // 0x464f28: AllocStack(0x10)
    //     0x464f28: sub             SP, SP, #0x10
    // 0x464f2c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */)
    //     0x464f2c: mov             x0, x1
    //     0x464f30: stur            x1, [fp, #-0x10]
    // 0x464f34: CheckStackOverflow
    //     0x464f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x464f38: cmp             SP, x16
    //     0x464f3c: b.ls            #0x464f90
    // 0x464f40: LoadField: r2 = r0->field_6b
    //     0x464f40: ldur            w2, [x0, #0x6b]
    // 0x464f44: DecompressPointer r2
    //     0x464f44: add             x2, x2, HEAP, lsl #32
    // 0x464f48: LoadField: r3 = r0->field_6f
    //     0x464f48: ldur            w3, [x0, #0x6f]
    // 0x464f4c: DecompressPointer r3
    //     0x464f4c: add             x3, x3, HEAP, lsl #32
    // 0x464f50: stur            x3, [fp, #-8]
    // 0x464f54: cmp             w2, NULL
    // 0x464f58: b.eq            #0x464f64
    // 0x464f5c: mov             x1, x0
    // 0x464f60: r0 = redepthChild()
    //     0x464f60: bl              #0x4649b8  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x464f64: ldur            x2, [fp, #-8]
    // 0x464f68: cmp             w2, NULL
    // 0x464f6c: b.eq            #0x464f78
    // 0x464f70: ldur            x1, [fp, #-0x10]
    // 0x464f74: r0 = redepthChild()
    //     0x464f74: bl              #0x4649b8  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x464f78: ldur            x1, [fp, #-0x10]
    // 0x464f7c: r0 = redepthChildren()
    //     0x464f7c: bl              #0x464f98  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::redepthChildren
    // 0x464f80: r0 = Null
    //     0x464f80: mov             x0, NULL
    // 0x464f84: LeaveFrame
    //     0x464f84: mov             SP, fp
    //     0x464f88: ldp             fp, lr, [SP], #0x10
    // 0x464f8c: ret
    //     0x464f8c: ret             
    // 0x464f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x464f90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x464f94: b               #0x464f40
  }
  _ paint(/* No info */) {
    // ** addr: 0x493324, size: 0x160
    // 0x493324: EnterFrame
    //     0x493324: stp             fp, lr, [SP, #-0x10]!
    //     0x493328: mov             fp, SP
    // 0x49332c: AllocStack(0x40)
    //     0x49332c: sub             SP, SP, #0x40
    // 0x493330: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x493330: mov             x0, x2
    //     0x493334: stur            x2, [fp, #-0x10]
    //     0x493338: mov             x2, x1
    //     0x49333c: stur            x1, [fp, #-8]
    //     0x493340: stur            x3, [fp, #-0x18]
    // 0x493344: CheckStackOverflow
    //     0x493344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x493348: cmp             SP, x16
    //     0x49334c: b.ls            #0x493474
    // 0x493350: mov             x1, x2
    // 0x493354: r0 = _computeTextMetricsIfNeeded()
    //     0x493354: bl              #0x3dbef8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x493358: ldur            x1, [fp, #-8]
    // 0x49335c: r0 = _hasVisualOverflow()
    //     0x49335c: bl              #0x493cc8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_hasVisualOverflow
    // 0x493360: tbnz            w0, #4, #0x493404
    // 0x493364: ldur            x0, [fp, #-8]
    // 0x493368: r17 = 355
    //     0x493368: mov             x17, #0x163
    // 0x49336c: ldr             w2, [x0, x17]
    // 0x493370: DecompressPointer r2
    //     0x493370: add             x2, x2, HEAP, lsl #32
    // 0x493374: stur            x2, [fp, #-0x28]
    // 0x493378: LoadField: r3 = r0->field_37
    //     0x493378: ldur            w3, [x0, #0x37]
    // 0x49337c: DecompressPointer r3
    //     0x49337c: add             x3, x3, HEAP, lsl #32
    // 0x493380: r16 = Sentinel
    //     0x493380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x493384: cmp             w3, w16
    // 0x493388: b.eq            #0x49347c
    // 0x49338c: mov             x1, x0
    // 0x493390: stur            x3, [fp, #-0x20]
    // 0x493394: r0 = size()
    //     0x493394: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x493398: mov             x2, x0
    // 0x49339c: r1 = Instance_Offset
    //     0x49339c: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x4933a0: r0 = &()
    //     0x4933a0: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x4933a4: mov             x3, x0
    // 0x4933a8: ldur            x0, [fp, #-0x28]
    // 0x4933ac: stur            x3, [fp, #-0x38]
    // 0x4933b0: LoadField: r4 = r0->field_b
    //     0x4933b0: ldur            w4, [x0, #0xb]
    // 0x4933b4: DecompressPointer r4
    //     0x4933b4: add             x4, x4, HEAP, lsl #32
    // 0x4933b8: ldur            x2, [fp, #-8]
    // 0x4933bc: stur            x4, [fp, #-0x30]
    // 0x4933c0: r1 = Function '_paintContents@345245603':.
    //     0x4933c0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36670] AnonymousClosure: (0x493d30), in [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents (0x4937c4)
    //     0x4933c4: ldr             x1, [x1, #0x670]
    // 0x4933c8: r0 = AllocateClosure()
    //     0x4933c8: bl              #0x888b08  ; AllocateClosureStub
    // 0x4933cc: ldur            x16, [fp, #-0x30]
    // 0x4933d0: str             x16, [SP]
    // 0x4933d4: ldur            x1, [fp, #-0x10]
    // 0x4933d8: ldur            x2, [fp, #-0x20]
    // 0x4933dc: ldur            x3, [fp, #-0x18]
    // 0x4933e0: ldur            x5, [fp, #-0x38]
    // 0x4933e4: mov             x6, x0
    // 0x4933e8: r7 = Instance_Clip
    //     0x4933e8: add             x7, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x4933ec: ldr             x7, [x7, #0x78]
    // 0x4933f0: r0 = pushClipRect()
    //     0x4933f0: bl              #0x4860d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x4933f4: ldur            x1, [fp, #-0x28]
    // 0x4933f8: mov             x2, x0
    // 0x4933fc: r0 = layer=()
    //     0x4933fc: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x493400: b               #0x49342c
    // 0x493404: ldur            x0, [fp, #-8]
    // 0x493408: r17 = 355
    //     0x493408: mov             x17, #0x163
    // 0x49340c: ldr             w1, [x0, x17]
    // 0x493410: DecompressPointer r1
    //     0x493410: add             x1, x1, HEAP, lsl #32
    // 0x493414: r2 = Null
    //     0x493414: mov             x2, NULL
    // 0x493418: r0 = layer=()
    //     0x493418: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x49341c: ldur            x1, [fp, #-8]
    // 0x493420: ldur            x2, [fp, #-0x10]
    // 0x493424: ldur            x3, [fp, #-0x18]
    // 0x493428: r0 = _paintContents()
    //     0x493428: bl              #0x4937c4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents
    // 0x49342c: ldur            x0, [fp, #-8]
    // 0x493430: LoadField: r2 = r0->field_df
    //     0x493430: ldur            w2, [x0, #0xdf]
    // 0x493434: DecompressPointer r2
    //     0x493434: add             x2, x2, HEAP, lsl #32
    // 0x493438: LoadField: r1 = r2->field_7
    //     0x493438: ldur            x1, [x2, #7]
    // 0x49343c: tbnz            x1, #0x3f, #0x493464
    // 0x493440: LoadField: r1 = r2->field_f
    //     0x493440: ldur            x1, [x2, #0xf]
    // 0x493444: tbnz            x1, #0x3f, #0x493464
    // 0x493448: mov             x1, x0
    // 0x49344c: r0 = getEndpointsForSelection()
    //     0x49344c: bl              #0x3e52cc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getEndpointsForSelection
    // 0x493450: ldur            x1, [fp, #-8]
    // 0x493454: ldur            x2, [fp, #-0x10]
    // 0x493458: mov             x3, x0
    // 0x49345c: ldur            x5, [fp, #-0x18]
    // 0x493460: r0 = _paintHandleLayers()
    //     0x493460: bl              #0x493484  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintHandleLayers
    // 0x493464: r0 = Null
    //     0x493464: mov             x0, NULL
    // 0x493468: LeaveFrame
    //     0x493468: mov             SP, fp
    //     0x49346c: ldp             fp, lr, [SP], #0x10
    // 0x493470: ret
    //     0x493470: ret             
    // 0x493474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x493474: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493478: b               #0x493350
    // 0x49347c: r9 = _needsCompositing
    //     0x49347c: ldr             x9, [PP, #0x2578]  ; [pp+0x2578] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x493480: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x493480: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintHandleLayers(/* No info */) {
    // ** addr: 0x493484, size: 0x340
    // 0x493484: EnterFrame
    //     0x493484: stp             fp, lr, [SP, #-0x10]!
    //     0x493488: mov             fp, SP
    // 0x49348c: AllocStack(0x50)
    //     0x49348c: sub             SP, SP, #0x50
    // 0x493490: SetupParameters(RenderEditable this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0x493490: mov             x4, x2
    //     0x493494: stur            x2, [fp, #-0x18]
    //     0x493498: mov             x2, x5
    //     0x49349c: stur            x5, [fp, #-0x28]
    //     0x4934a0: mov             x5, x1
    //     0x4934a4: stur            x1, [fp, #-0x10]
    //     0x4934a8: stur            x3, [fp, #-0x20]
    // 0x4934ac: CheckStackOverflow
    //     0x4934ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4934b0: cmp             SP, x16
    //     0x4934b4: b.ls            #0x4937b0
    // 0x4934b8: LoadField: r0 = r3->field_b
    //     0x4934b8: ldur            w0, [x3, #0xb]
    // 0x4934bc: DecompressPointer r0
    //     0x4934bc: add             x0, x0, HEAP, lsl #32
    // 0x4934c0: r1 = LoadInt32Instr(r0)
    //     0x4934c0: sbfx            x1, x0, #1, #0x1f
    // 0x4934c4: mov             x0, x1
    // 0x4934c8: r1 = 0
    //     0x4934c8: mov             x1, #0
    // 0x4934cc: cmp             x1, x0
    // 0x4934d0: b.hs            #0x4937b8
    // 0x4934d4: LoadField: r0 = r3->field_f
    //     0x4934d4: ldur            w0, [x3, #0xf]
    // 0x4934d8: DecompressPointer r0
    //     0x4934d8: add             x0, x0, HEAP, lsl #32
    // 0x4934dc: LoadField: r1 = r0->field_f
    //     0x4934dc: ldur            w1, [x0, #0xf]
    // 0x4934e0: DecompressPointer r1
    //     0x4934e0: add             x1, x1, HEAP, lsl #32
    // 0x4934e4: LoadField: r0 = r1->field_7
    //     0x4934e4: ldur            w0, [x1, #7]
    // 0x4934e8: DecompressPointer r0
    //     0x4934e8: add             x0, x0, HEAP, lsl #32
    // 0x4934ec: stur            x0, [fp, #-8]
    // 0x4934f0: LoadField: d0 = r0->field_7
    //     0x4934f0: ldur            d0, [x0, #7]
    // 0x4934f4: mov             x1, x5
    // 0x4934f8: stur            d0, [fp, #-0x48]
    // 0x4934fc: r0 = size()
    //     0x4934fc: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x493500: LoadField: d0 = r0->field_7
    //     0x493500: ldur            d0, [x0, #7]
    // 0x493504: ldur            d2, [fp, #-0x48]
    // 0x493508: d1 = 0.000000
    //     0x493508: eor             v1.16b, v1.16b, v1.16b
    // 0x49350c: fcmp            d1, d2
    // 0x493510: b.le            #0x49351c
    // 0x493514: d0 = 0.000000
    //     0x493514: eor             v0.16b, v0.16b, v0.16b
    // 0x493518: b               #0x493530
    // 0x49351c: fcmp            d2, d0
    // 0x493520: b.gt            #0x493530
    // 0x493524: fcmp            d2, d2
    // 0x493528: b.vs            #0x493530
    // 0x49352c: mov             v0.16b, v2.16b
    // 0x493530: ldur            x0, [fp, #-8]
    // 0x493534: stur            d0, [fp, #-0x50]
    // 0x493538: LoadField: d2 = r0->field_f
    //     0x493538: ldur            d2, [x0, #0xf]
    // 0x49353c: ldur            x1, [fp, #-0x10]
    // 0x493540: stur            d2, [fp, #-0x48]
    // 0x493544: r0 = size()
    //     0x493544: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x493548: LoadField: d0 = r0->field_f
    //     0x493548: ldur            d0, [x0, #0xf]
    // 0x49354c: ldur            d2, [fp, #-0x48]
    // 0x493550: d1 = 0.000000
    //     0x493550: eor             v1.16b, v1.16b, v1.16b
    // 0x493554: fcmp            d1, d2
    // 0x493558: b.le            #0x493564
    // 0x49355c: d2 = 0.000000
    //     0x49355c: eor             v2.16b, v2.16b, v2.16b
    // 0x493560: b               #0x493580
    // 0x493564: fcmp            d2, d0
    // 0x493568: b.le            #0x493574
    // 0x49356c: mov             v2.16b, v0.16b
    // 0x493570: b               #0x493580
    // 0x493574: fcmp            d2, d2
    // 0x493578: b.vc            #0x493580
    // 0x49357c: mov             v2.16b, v0.16b
    // 0x493580: ldur            x2, [fp, #-0x10]
    // 0x493584: ldur            x0, [fp, #-0x20]
    // 0x493588: ldur            d0, [fp, #-0x50]
    // 0x49358c: stur            d2, [fp, #-0x48]
    // 0x493590: r0 = Offset()
    //     0x493590: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x493594: ldur            d0, [fp, #-0x50]
    // 0x493598: StoreField: r0->field_7 = d0
    //     0x493598: stur            d0, [x0, #7]
    // 0x49359c: ldur            d0, [fp, #-0x48]
    // 0x4935a0: StoreField: r0->field_f = d0
    //     0x4935a0: stur            d0, [x0, #0xf]
    // 0x4935a4: ldur            x3, [fp, #-0x10]
    // 0x4935a8: r17 = 351
    //     0x4935a8: mov             x17, #0x15f
    // 0x4935ac: ldr             w4, [x3, x17]
    // 0x4935b0: DecompressPointer r4
    //     0x4935b0: add             x4, x4, HEAP, lsl #32
    // 0x4935b4: stur            x4, [fp, #-0x30]
    // 0x4935b8: LoadField: r5 = r3->field_f7
    //     0x4935b8: ldur            w5, [x3, #0xf7]
    // 0x4935bc: DecompressPointer r5
    //     0x4935bc: add             x5, x5, HEAP, lsl #32
    // 0x4935c0: mov             x1, x0
    // 0x4935c4: ldur            x2, [fp, #-0x28]
    // 0x4935c8: stur            x5, [fp, #-8]
    // 0x4935cc: r0 = +()
    //     0x4935cc: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x4935d0: stur            x0, [fp, #-0x38]
    // 0x4935d4: r0 = LeaderLayer()
    //     0x4935d4: bl              #0x48d3ec  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x4935d8: mov             x2, x0
    // 0x4935dc: ldur            x0, [fp, #-8]
    // 0x4935e0: stur            x2, [fp, #-0x40]
    // 0x4935e4: StoreField: r2->field_47 = r0
    //     0x4935e4: stur            w0, [x2, #0x47]
    // 0x4935e8: ldur            x0, [fp, #-0x38]
    // 0x4935ec: StoreField: r2->field_4b = r0
    //     0x4935ec: stur            w0, [x2, #0x4b]
    // 0x4935f0: mov             x1, x2
    // 0x4935f4: r0 = Layer()
    //     0x4935f4: bl              #0x4431d4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x4935f8: ldur            x1, [fp, #-0x30]
    // 0x4935fc: ldur            x2, [fp, #-0x40]
    // 0x493600: r0 = layer=()
    //     0x493600: bl              #0x43ae8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x493604: ldur            x0, [fp, #-0x30]
    // 0x493608: LoadField: r3 = r0->field_b
    //     0x493608: ldur            w3, [x0, #0xb]
    // 0x49360c: DecompressPointer r3
    //     0x49360c: add             x3, x3, HEAP, lsl #32
    // 0x493610: stur            x3, [fp, #-8]
    // 0x493614: cmp             w3, NULL
    // 0x493618: b.eq            #0x4937bc
    // 0x49361c: ldur            x2, [fp, #-0x10]
    // 0x493620: r1 = Function 'paint':.
    //     0x493620: add             x1, PP, #0x36, lsl #12  ; [pp+0x36678] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x493624: ldr             x1, [x1, #0x678]
    // 0x493628: r0 = AllocateClosure()
    //     0x493628: bl              #0x888b08  ; AllocateClosureStub
    // 0x49362c: ldur            x1, [fp, #-0x18]
    // 0x493630: ldur            x2, [fp, #-8]
    // 0x493634: mov             x3, x0
    // 0x493638: r5 = Instance_Offset
    //     0x493638: ldr             x5, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x49363c: stur            x0, [fp, #-8]
    // 0x493640: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x493640: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x493644: r0 = pushLayer()
    //     0x493644: bl              #0x486824  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x493648: ldur            x2, [fp, #-0x20]
    // 0x49364c: LoadField: r0 = r2->field_b
    //     0x49364c: ldur            w0, [x2, #0xb]
    // 0x493650: DecompressPointer r0
    //     0x493650: add             x0, x0, HEAP, lsl #32
    // 0x493654: r1 = LoadInt32Instr(r0)
    //     0x493654: sbfx            x1, x0, #1, #0x1f
    // 0x493658: cmp             x1, #2
    // 0x49365c: b.ne            #0x4937a0
    // 0x493660: mov             x0, x1
    // 0x493664: r1 = 1
    //     0x493664: mov             x1, #1
    // 0x493668: cmp             x1, x0
    // 0x49366c: b.hs            #0x4937c0
    // 0x493670: LoadField: r0 = r2->field_f
    //     0x493670: ldur            w0, [x2, #0xf]
    // 0x493674: DecompressPointer r0
    //     0x493674: add             x0, x0, HEAP, lsl #32
    // 0x493678: LoadField: r1 = r0->field_13
    //     0x493678: ldur            w1, [x0, #0x13]
    // 0x49367c: DecompressPointer r1
    //     0x49367c: add             x1, x1, HEAP, lsl #32
    // 0x493680: LoadField: r0 = r1->field_7
    //     0x493680: ldur            w0, [x1, #7]
    // 0x493684: DecompressPointer r0
    //     0x493684: add             x0, x0, HEAP, lsl #32
    // 0x493688: stur            x0, [fp, #-0x20]
    // 0x49368c: LoadField: d0 = r0->field_7
    //     0x49368c: ldur            d0, [x0, #7]
    // 0x493690: ldur            x1, [fp, #-0x10]
    // 0x493694: stur            d0, [fp, #-0x48]
    // 0x493698: r0 = size()
    //     0x493698: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x49369c: LoadField: d0 = r0->field_7
    //     0x49369c: ldur            d0, [x0, #7]
    // 0x4936a0: ldur            d2, [fp, #-0x48]
    // 0x4936a4: d1 = 0.000000
    //     0x4936a4: eor             v1.16b, v1.16b, v1.16b
    // 0x4936a8: fcmp            d1, d2
    // 0x4936ac: b.le            #0x4936b8
    // 0x4936b0: d0 = 0.000000
    //     0x4936b0: eor             v0.16b, v0.16b, v0.16b
    // 0x4936b4: b               #0x4936cc
    // 0x4936b8: fcmp            d2, d0
    // 0x4936bc: b.gt            #0x4936cc
    // 0x4936c0: fcmp            d2, d2
    // 0x4936c4: b.vs            #0x4936cc
    // 0x4936c8: mov             v0.16b, v2.16b
    // 0x4936cc: ldur            x0, [fp, #-0x20]
    // 0x4936d0: stur            d0, [fp, #-0x50]
    // 0x4936d4: LoadField: d2 = r0->field_f
    //     0x4936d4: ldur            d2, [x0, #0xf]
    // 0x4936d8: ldur            x1, [fp, #-0x10]
    // 0x4936dc: stur            d2, [fp, #-0x48]
    // 0x4936e0: r0 = size()
    //     0x4936e0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4936e4: LoadField: d0 = r0->field_f
    //     0x4936e4: ldur            d0, [x0, #0xf]
    // 0x4936e8: ldur            d2, [fp, #-0x48]
    // 0x4936ec: d1 = 0.000000
    //     0x4936ec: eor             v1.16b, v1.16b, v1.16b
    // 0x4936f0: fcmp            d1, d2
    // 0x4936f4: b.le            #0x493700
    // 0x4936f8: d1 = 0.000000
    //     0x4936f8: eor             v1.16b, v1.16b, v1.16b
    // 0x4936fc: b               #0x493724
    // 0x493700: fcmp            d2, d0
    // 0x493704: b.le            #0x493710
    // 0x493708: mov             v1.16b, v0.16b
    // 0x49370c: b               #0x493724
    // 0x493710: fcmp            d2, d2
    // 0x493714: b.vc            #0x493720
    // 0x493718: mov             v1.16b, v0.16b
    // 0x49371c: b               #0x493724
    // 0x493720: mov             v1.16b, v2.16b
    // 0x493724: ldur            x0, [fp, #-0x10]
    // 0x493728: ldur            d0, [fp, #-0x50]
    // 0x49372c: stur            d1, [fp, #-0x48]
    // 0x493730: r0 = Offset()
    //     0x493730: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x493734: ldur            d0, [fp, #-0x50]
    // 0x493738: StoreField: r0->field_7 = d0
    //     0x493738: stur            d0, [x0, #7]
    // 0x49373c: ldur            d0, [fp, #-0x48]
    // 0x493740: StoreField: r0->field_f = d0
    //     0x493740: stur            d0, [x0, #0xf]
    // 0x493744: ldur            x1, [fp, #-0x10]
    // 0x493748: LoadField: r3 = r1->field_fb
    //     0x493748: ldur            w3, [x1, #0xfb]
    // 0x49374c: DecompressPointer r3
    //     0x49374c: add             x3, x3, HEAP, lsl #32
    // 0x493750: mov             x1, x0
    // 0x493754: ldur            x2, [fp, #-0x28]
    // 0x493758: stur            x3, [fp, #-0x20]
    // 0x49375c: r0 = +()
    //     0x49375c: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x493760: stur            x0, [fp, #-0x10]
    // 0x493764: r0 = LeaderLayer()
    //     0x493764: bl              #0x48d3ec  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x493768: mov             x2, x0
    // 0x49376c: ldur            x0, [fp, #-0x20]
    // 0x493770: stur            x2, [fp, #-0x28]
    // 0x493774: StoreField: r2->field_47 = r0
    //     0x493774: stur            w0, [x2, #0x47]
    // 0x493778: ldur            x0, [fp, #-0x10]
    // 0x49377c: StoreField: r2->field_4b = r0
    //     0x49377c: stur            w0, [x2, #0x4b]
    // 0x493780: mov             x1, x2
    // 0x493784: r0 = Layer()
    //     0x493784: bl              #0x4431d4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x493788: ldur            x1, [fp, #-0x18]
    // 0x49378c: ldur            x2, [fp, #-0x28]
    // 0x493790: ldur            x3, [fp, #-8]
    // 0x493794: r5 = Instance_Offset
    //     0x493794: ldr             x5, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x493798: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x493798: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x49379c: r0 = pushLayer()
    //     0x49379c: bl              #0x486824  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x4937a0: r0 = Null
    //     0x4937a0: mov             x0, NULL
    // 0x4937a4: LeaveFrame
    //     0x4937a4: mov             SP, fp
    //     0x4937a8: ldp             fp, lr, [SP], #0x10
    // 0x4937ac: ret
    //     0x4937ac: ret             
    // 0x4937b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4937b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4937b4: b               #0x4934b8
    // 0x4937b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4937b8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4937bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4937bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4937c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4937c0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _paintContents(/* No info */) {
    // ** addr: 0x4937c4, size: 0x104
    // 0x4937c4: EnterFrame
    //     0x4937c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4937c8: mov             fp, SP
    // 0x4937cc: AllocStack(0x30)
    //     0x4937cc: sub             SP, SP, #0x30
    // 0x4937d0: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x4937d0: mov             x0, x3
    //     0x4937d4: stur            x3, [fp, #-0x18]
    //     0x4937d8: mov             x3, x1
    //     0x4937dc: stur            x1, [fp, #-8]
    //     0x4937e0: stur            x2, [fp, #-0x10]
    // 0x4937e4: CheckStackOverflow
    //     0x4937e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4937e8: cmp             SP, x16
    //     0x4937ec: b.ls            #0x4938c0
    // 0x4937f0: mov             x1, x3
    // 0x4937f4: r0 = _paintOffset()
    //     0x4937f4: bl              #0x3de684  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x4937f8: ldur            x1, [fp, #-0x18]
    // 0x4937fc: mov             x2, x0
    // 0x493800: r0 = +()
    //     0x493800: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x493804: mov             x3, x0
    // 0x493808: ldur            x0, [fp, #-8]
    // 0x49380c: stur            x3, [fp, #-0x20]
    // 0x493810: r17 = 259
    //     0x493810: mov             x17, #0x103
    // 0x493814: ldr             w1, [x0, x17]
    // 0x493818: DecompressPointer r1
    //     0x493818: add             x1, x1, HEAP, lsl #32
    // 0x49381c: eor             x2, x1, #0x10
    // 0x493820: tbnz            w2, #4, #0x493830
    // 0x493824: mov             x1, x0
    // 0x493828: mov             x2, x3
    // 0x49382c: r0 = _updateSelectionExtentsVisibility()
    //     0x49382c: bl              #0x493a58  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateSelectionExtentsVisibility
    // 0x493830: ldur            x0, [fp, #-8]
    // 0x493834: LoadField: r4 = r0->field_6b
    //     0x493834: ldur            w4, [x0, #0x6b]
    // 0x493838: DecompressPointer r4
    //     0x493838: add             x4, x4, HEAP, lsl #32
    // 0x49383c: stur            x4, [fp, #-0x28]
    // 0x493840: LoadField: r2 = r0->field_6f
    //     0x493840: ldur            w2, [x0, #0x6f]
    // 0x493844: DecompressPointer r2
    //     0x493844: add             x2, x2, HEAP, lsl #32
    // 0x493848: cmp             w2, NULL
    // 0x49384c: b.eq            #0x49385c
    // 0x493850: ldur            x1, [fp, #-0x10]
    // 0x493854: ldur            x3, [fp, #-0x18]
    // 0x493858: r0 = paintChild()
    //     0x493858: bl              #0x4851d8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x49385c: ldur            x0, [fp, #-8]
    // 0x493860: ldur            x2, [fp, #-0x28]
    // 0x493864: LoadField: r3 = r0->field_af
    //     0x493864: ldur            w3, [x0, #0xaf]
    // 0x493868: DecompressPointer r3
    //     0x493868: add             x3, x3, HEAP, lsl #32
    // 0x49386c: ldur            x1, [fp, #-0x10]
    // 0x493870: stur            x3, [fp, #-0x30]
    // 0x493874: r0 = canvas()
    //     0x493874: bl              #0x47eb0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x493878: ldur            x1, [fp, #-0x30]
    // 0x49387c: mov             x2, x0
    // 0x493880: ldur            x3, [fp, #-0x20]
    // 0x493884: r0 = paint()
    //     0x493884: bl              #0x4791bc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x493888: ldur            x1, [fp, #-8]
    // 0x49388c: ldur            x2, [fp, #-0x10]
    // 0x493890: ldur            x3, [fp, #-0x20]
    // 0x493894: r0 = paintInlineChildren()
    //     0x493894: bl              #0x4938c8  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::paintInlineChildren
    // 0x493898: ldur            x2, [fp, #-0x28]
    // 0x49389c: cmp             w2, NULL
    // 0x4938a0: b.eq            #0x4938b0
    // 0x4938a4: ldur            x1, [fp, #-0x10]
    // 0x4938a8: ldur            x3, [fp, #-0x18]
    // 0x4938ac: r0 = paintChild()
    //     0x4938ac: bl              #0x4851d8  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x4938b0: r0 = Null
    //     0x4938b0: mov             x0, NULL
    // 0x4938b4: LeaveFrame
    //     0x4938b4: mov             SP, fp
    //     0x4938b8: ldp             fp, lr, [SP], #0x10
    // 0x4938bc: ret
    //     0x4938bc: ret             
    // 0x4938c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4938c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4938c4: b               #0x4937f0
  }
  _ _updateSelectionExtentsVisibility(/* No info */) {
    // ** addr: 0x493a58, size: 0x204
    // 0x493a58: EnterFrame
    //     0x493a58: stp             fp, lr, [SP, #-0x10]!
    //     0x493a5c: mov             fp, SP
    // 0x493a60: AllocStack(0x38)
    //     0x493a60: sub             SP, SP, #0x38
    // 0x493a64: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x493a64: mov             x0, x1
    //     0x493a68: stur            x1, [fp, #-8]
    //     0x493a6c: stur            x2, [fp, #-0x10]
    // 0x493a70: CheckStackOverflow
    //     0x493a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x493a74: cmp             SP, x16
    //     0x493a78: b.ls            #0x493c4c
    // 0x493a7c: LoadField: r1 = r0->field_df
    //     0x493a7c: ldur            w1, [x0, #0xdf]
    // 0x493a80: DecompressPointer r1
    //     0x493a80: add             x1, x1, HEAP, lsl #32
    // 0x493a84: LoadField: r3 = r1->field_7
    //     0x493a84: ldur            x3, [x1, #7]
    // 0x493a88: tbnz            x3, #0x3f, #0x493c18
    // 0x493a8c: LoadField: r3 = r1->field_f
    //     0x493a8c: ldur            x3, [x1, #0xf]
    // 0x493a90: tbnz            x3, #0x3f, #0x493c18
    // 0x493a94: mov             x1, x0
    // 0x493a98: r0 = size()
    //     0x493a98: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x493a9c: mov             x2, x0
    // 0x493aa0: r1 = Instance_Offset
    //     0x493aa0: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x493aa4: r0 = &()
    //     0x493aa4: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x493aa8: mov             x1, x0
    // 0x493aac: ldur            x0, [fp, #-8]
    // 0x493ab0: stur            x1, [fp, #-0x30]
    // 0x493ab4: LoadField: r2 = r0->field_af
    //     0x493ab4: ldur            w2, [x0, #0xaf]
    // 0x493ab8: DecompressPointer r2
    //     0x493ab8: add             x2, x2, HEAP, lsl #32
    // 0x493abc: stur            x2, [fp, #-0x28]
    // 0x493ac0: LoadField: r3 = r0->field_df
    //     0x493ac0: ldur            w3, [x0, #0xdf]
    // 0x493ac4: DecompressPointer r3
    //     0x493ac4: add             x3, x3, HEAP, lsl #32
    // 0x493ac8: LoadField: r4 = r3->field_7
    //     0x493ac8: ldur            x4, [x3, #7]
    // 0x493acc: stur            x4, [fp, #-0x20]
    // 0x493ad0: LoadField: r5 = r3->field_27
    //     0x493ad0: ldur            w5, [x3, #0x27]
    // 0x493ad4: DecompressPointer r5
    //     0x493ad4: add             x5, x5, HEAP, lsl #32
    // 0x493ad8: stur            x5, [fp, #-0x18]
    // 0x493adc: r0 = TextPosition()
    //     0x493adc: bl              #0x3e17fc  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x493ae0: mov             x1, x0
    // 0x493ae4: ldur            x0, [fp, #-0x20]
    // 0x493ae8: StoreField: r1->field_7 = r0
    //     0x493ae8: stur            x0, [x1, #7]
    // 0x493aec: ldur            x0, [fp, #-0x18]
    // 0x493af0: StoreField: r1->field_f = r0
    //     0x493af0: stur            w0, [x1, #0xf]
    // 0x493af4: ldur            x0, [fp, #-8]
    // 0x493af8: r17 = 311
    //     0x493af8: mov             x17, #0x137
    // 0x493afc: ldr             w3, [x0, x17]
    // 0x493b00: DecompressPointer r3
    //     0x493b00: add             x3, x3, HEAP, lsl #32
    // 0x493b04: r16 = Sentinel
    //     0x493b04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x493b08: cmp             w3, w16
    // 0x493b0c: b.eq            #0x493c54
    // 0x493b10: mov             x2, x1
    // 0x493b14: ldur            x1, [fp, #-0x28]
    // 0x493b18: r0 = getOffsetForCaret()
    //     0x493b18: bl              #0x3e0f64  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x493b1c: mov             x2, x0
    // 0x493b20: ldur            x0, [fp, #-8]
    // 0x493b24: stur            x2, [fp, #-0x38]
    // 0x493b28: LoadField: r3 = r0->field_a7
    //     0x493b28: ldur            w3, [x0, #0xa7]
    // 0x493b2c: DecompressPointer r3
    //     0x493b2c: add             x3, x3, HEAP, lsl #32
    // 0x493b30: ldur            x1, [fp, #-0x30]
    // 0x493b34: stur            x3, [fp, #-0x18]
    // 0x493b38: d0 = 0.500000
    //     0x493b38: fmov            d0, #0.50000000
    // 0x493b3c: r0 = inflate()
    //     0x493b3c: bl              #0x493c5c  ; [dart:ui] Rect::inflate
    // 0x493b40: ldur            x1, [fp, #-0x38]
    // 0x493b44: ldur            x2, [fp, #-0x10]
    // 0x493b48: stur            x0, [fp, #-0x38]
    // 0x493b4c: r0 = +()
    //     0x493b4c: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x493b50: ldur            x1, [fp, #-0x38]
    // 0x493b54: mov             x2, x0
    // 0x493b58: r0 = contains()
    //     0x493b58: bl              #0x420e84  ; [dart:ui] Rect::contains
    // 0x493b5c: ldur            x1, [fp, #-0x18]
    // 0x493b60: mov             x2, x0
    // 0x493b64: r0 = value=()
    //     0x493b64: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x493b68: ldur            x0, [fp, #-8]
    // 0x493b6c: LoadField: r1 = r0->field_df
    //     0x493b6c: ldur            w1, [x0, #0xdf]
    // 0x493b70: DecompressPointer r1
    //     0x493b70: add             x1, x1, HEAP, lsl #32
    // 0x493b74: LoadField: r2 = r1->field_f
    //     0x493b74: ldur            x2, [x1, #0xf]
    // 0x493b78: stur            x2, [fp, #-0x20]
    // 0x493b7c: LoadField: r3 = r1->field_27
    //     0x493b7c: ldur            w3, [x1, #0x27]
    // 0x493b80: DecompressPointer r3
    //     0x493b80: add             x3, x3, HEAP, lsl #32
    // 0x493b84: stur            x3, [fp, #-0x18]
    // 0x493b88: r0 = TextPosition()
    //     0x493b88: bl              #0x3e17fc  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x493b8c: mov             x1, x0
    // 0x493b90: ldur            x0, [fp, #-0x20]
    // 0x493b94: StoreField: r1->field_7 = r0
    //     0x493b94: stur            x0, [x1, #7]
    // 0x493b98: ldur            x0, [fp, #-0x18]
    // 0x493b9c: StoreField: r1->field_f = r0
    //     0x493b9c: stur            w0, [x1, #0xf]
    // 0x493ba0: ldur            x0, [fp, #-8]
    // 0x493ba4: r17 = 311
    //     0x493ba4: mov             x17, #0x137
    // 0x493ba8: ldr             w3, [x0, x17]
    // 0x493bac: DecompressPointer r3
    //     0x493bac: add             x3, x3, HEAP, lsl #32
    // 0x493bb0: mov             x2, x1
    // 0x493bb4: ldur            x1, [fp, #-0x28]
    // 0x493bb8: r0 = getOffsetForCaret()
    //     0x493bb8: bl              #0x3e0f64  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x493bbc: mov             x2, x0
    // 0x493bc0: ldur            x0, [fp, #-8]
    // 0x493bc4: stur            x2, [fp, #-0x28]
    // 0x493bc8: LoadField: r3 = r0->field_ab
    //     0x493bc8: ldur            w3, [x0, #0xab]
    // 0x493bcc: DecompressPointer r3
    //     0x493bcc: add             x3, x3, HEAP, lsl #32
    // 0x493bd0: ldur            x1, [fp, #-0x30]
    // 0x493bd4: stur            x3, [fp, #-0x18]
    // 0x493bd8: d0 = 0.500000
    //     0x493bd8: fmov            d0, #0.50000000
    // 0x493bdc: r0 = inflate()
    //     0x493bdc: bl              #0x493c5c  ; [dart:ui] Rect::inflate
    // 0x493be0: ldur            x1, [fp, #-0x28]
    // 0x493be4: ldur            x2, [fp, #-0x10]
    // 0x493be8: stur            x0, [fp, #-0x10]
    // 0x493bec: r0 = +()
    //     0x493bec: bl              #0x3b3158  ; [dart:ui] Offset::+
    // 0x493bf0: ldur            x1, [fp, #-0x10]
    // 0x493bf4: mov             x2, x0
    // 0x493bf8: r0 = contains()
    //     0x493bf8: bl              #0x420e84  ; [dart:ui] Rect::contains
    // 0x493bfc: ldur            x1, [fp, #-0x18]
    // 0x493c00: mov             x2, x0
    // 0x493c04: r0 = value=()
    //     0x493c04: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x493c08: r0 = Null
    //     0x493c08: mov             x0, NULL
    // 0x493c0c: LeaveFrame
    //     0x493c0c: mov             SP, fp
    //     0x493c10: ldp             fp, lr, [SP], #0x10
    // 0x493c14: ret
    //     0x493c14: ret             
    // 0x493c18: LoadField: r1 = r0->field_a7
    //     0x493c18: ldur            w1, [x0, #0xa7]
    // 0x493c1c: DecompressPointer r1
    //     0x493c1c: add             x1, x1, HEAP, lsl #32
    // 0x493c20: r2 = false
    //     0x493c20: add             x2, NULL, #0x30  ; false
    // 0x493c24: r0 = value=()
    //     0x493c24: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x493c28: ldur            x0, [fp, #-8]
    // 0x493c2c: LoadField: r1 = r0->field_ab
    //     0x493c2c: ldur            w1, [x0, #0xab]
    // 0x493c30: DecompressPointer r1
    //     0x493c30: add             x1, x1, HEAP, lsl #32
    // 0x493c34: r2 = false
    //     0x493c34: add             x2, NULL, #0x30  ; false
    // 0x493c38: r0 = value=()
    //     0x493c38: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x493c3c: r0 = Null
    //     0x493c3c: mov             x0, NULL
    // 0x493c40: LeaveFrame
    //     0x493c40: mov             SP, fp
    //     0x493c44: ldp             fp, lr, [SP], #0x10
    // 0x493c48: ret
    //     0x493c48: ret             
    // 0x493c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x493c4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493c50: b               #0x493a7c
    // 0x493c54: r9 = _caretPrototype
    //     0x493c54: ldr             x9, [PP, #0x4150]  ; [pp+0x4150] Field <RenderEditable._caretPrototype@345245603>: late (offset: 0x138)
    // 0x493c58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x493c58: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _hasVisualOverflow(/* No info */) {
    // ** addr: 0x493cc8, size: 0x68
    // 0x493cc8: EnterFrame
    //     0x493cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x493ccc: mov             fp, SP
    // 0x493cd0: AllocStack(0x10)
    //     0x493cd0: sub             SP, SP, #0x10
    // 0x493cd4: d0 = 0.000000
    //     0x493cd4: eor             v0.16b, v0.16b, v0.16b
    // 0x493cd8: CheckStackOverflow
    //     0x493cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x493cdc: cmp             SP, x16
    //     0x493ce0: b.ls            #0x493d28
    // 0x493ce4: r17 = 271
    //     0x493ce4: mov             x17, #0x10f
    // 0x493ce8: ldr             w0, [x1, x17]
    // 0x493cec: DecompressPointer r0
    //     0x493cec: add             x0, x0, HEAP, lsl #32
    // 0x493cf0: LoadField: d1 = r0->field_7
    //     0x493cf0: ldur            d1, [x0, #7]
    // 0x493cf4: fcmp            d1, d0
    // 0x493cf8: b.le            #0x493d04
    // 0x493cfc: r0 = true
    //     0x493cfc: add             x0, NULL, #0x20  ; true
    // 0x493d00: b               #0x493d1c
    // 0x493d04: r0 = _paintOffset()
    //     0x493d04: bl              #0x3de684  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x493d08: r16 = Instance_Offset
    //     0x493d08: ldr             x16, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x493d0c: stp             x16, x0, [SP]
    // 0x493d10: r0 = ==()
    //     0x493d10: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x493d14: eor             x1, x0, #0x10
    // 0x493d18: mov             x0, x1
    // 0x493d1c: LeaveFrame
    //     0x493d1c: mov             SP, fp
    //     0x493d20: ldp             fp, lr, [SP], #0x10
    // 0x493d24: ret
    //     0x493d24: ret             
    // 0x493d28: r0 = StackOverflowSharedWithFPURegs()
    //     0x493d28: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x493d2c: b               #0x493ce4
  }
  [closure] void _paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x493d30, size: 0x40
    // 0x493d30: EnterFrame
    //     0x493d30: stp             fp, lr, [SP, #-0x10]!
    //     0x493d34: mov             fp, SP
    // 0x493d38: ldr             x0, [fp, #0x20]
    // 0x493d3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x493d3c: ldur            w1, [x0, #0x17]
    // 0x493d40: DecompressPointer r1
    //     0x493d40: add             x1, x1, HEAP, lsl #32
    // 0x493d44: CheckStackOverflow
    //     0x493d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x493d48: cmp             SP, x16
    //     0x493d4c: b.ls            #0x493d68
    // 0x493d50: ldr             x2, [fp, #0x18]
    // 0x493d54: ldr             x3, [fp, #0x10]
    // 0x493d58: r0 = _paintContents()
    //     0x493d58: bl              #0x4937c4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents
    // 0x493d5c: LeaveFrame
    //     0x493d5c: mov             SP, fp
    //     0x493d60: ldp             fp, lr, [SP], #0x10
    // 0x493d64: ret
    //     0x493d64: ret             
    // 0x493d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x493d68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x493d6c: b               #0x493d50
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x499218, size: 0x5c
    // 0x499218: EnterFrame
    //     0x499218: stp             fp, lr, [SP, #-0x10]!
    //     0x49921c: mov             fp, SP
    // 0x499220: AllocStack(0x8)
    //     0x499220: sub             SP, SP, #8
    // 0x499224: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x499224: mov             x0, x1
    //     0x499228: stur            x1, [fp, #-8]
    // 0x49922c: CheckStackOverflow
    //     0x49922c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x499230: cmp             SP, x16
    //     0x499234: b.ls            #0x49926c
    // 0x499238: mov             x1, x0
    // 0x49923c: r0 = _hasVisualOverflow()
    //     0x49923c: bl              #0x493cc8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_hasVisualOverflow
    // 0x499240: tbnz            w0, #4, #0x49925c
    // 0x499244: ldur            x1, [fp, #-8]
    // 0x499248: r0 = size()
    //     0x499248: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x49924c: mov             x2, x0
    // 0x499250: r1 = Instance_Offset
    //     0x499250: ldr             x1, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x499254: r0 = &()
    //     0x499254: bl              #0x3e0cd4  ; [dart:ui] Offset::&
    // 0x499258: b               #0x499260
    // 0x49925c: r0 = Null
    //     0x49925c: mov             x0, NULL
    // 0x499260: LeaveFrame
    //     0x499260: mov             SP, fp
    //     0x499264: ldp             fp, lr, [SP], #0x10
    // 0x499268: ret
    //     0x499268: ret             
    // 0x49926c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49926c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x499270: b               #0x499238
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4cb4f4, size: 0x718
    // 0x4cb4f4: EnterFrame
    //     0x4cb4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4cb4f8: mov             fp, SP
    // 0x4cb4fc: AllocStack(0x58)
    //     0x4cb4fc: sub             SP, SP, #0x58
    // 0x4cb500: SetupParameters(RenderEditable this /* r1 => r3, fp-0x10 */)
    //     0x4cb500: mov             x3, x1
    //     0x4cb504: stur            x1, [fp, #-0x10]
    // 0x4cb508: CheckStackOverflow
    //     0x4cb508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cb50c: cmp             SP, x16
    //     0x4cb510: b.ls            #0x4cbb5c
    // 0x4cb514: LoadField: r4 = r3->field_27
    //     0x4cb514: ldur            w4, [x3, #0x27]
    // 0x4cb518: DecompressPointer r4
    //     0x4cb518: add             x4, x4, HEAP, lsl #32
    // 0x4cb51c: stur            x4, [fp, #-8]
    // 0x4cb520: cmp             w4, NULL
    // 0x4cb524: b.eq            #0x4cbb40
    // 0x4cb528: mov             x0, x4
    // 0x4cb52c: r2 = Null
    //     0x4cb52c: mov             x2, NULL
    // 0x4cb530: r1 = Null
    //     0x4cb530: mov             x1, NULL
    // 0x4cb534: r4 = LoadClassIdInstr(r0)
    //     0x4cb534: ldur            x4, [x0, #-1]
    //     0x4cb538: ubfx            x4, x4, #0xc, #0x14
    // 0x4cb53c: sub             x4, x4, #0x6b0
    // 0x4cb540: cmp             x4, #1
    // 0x4cb544: b.ls            #0x4cb558
    // 0x4cb548: r8 = BoxConstraints
    //     0x4cb548: ldr             x8, [PP, #0x43c8]  ; [pp+0x43c8] Type: BoxConstraints
    // 0x4cb54c: r3 = Null
    //     0x4cb54c: add             x3, PP, #0x36, lsl #12  ; [pp+0x366c0] Null
    //     0x4cb550: ldr             x3, [x3, #0x6c0]
    // 0x4cb554: r0 = BoxConstraints()
    //     0x4cb554: bl              #0x3de538  ; IsType_BoxConstraints_Stub
    // 0x4cb558: ldur            x0, [fp, #-8]
    // 0x4cb55c: LoadField: d1 = r0->field_f
    //     0x4cb55c: ldur            d1, [x0, #0xf]
    // 0x4cb560: ldur            x1, [fp, #-0x10]
    // 0x4cb564: mov             v0.16b, v1.16b
    // 0x4cb568: stur            d1, [fp, #-0x30]
    // 0x4cb56c: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x4cb56c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13690] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x71ec618bf144)
    //     0x4cb570: ldr             x2, [x2, #0x690]
    // 0x4cb574: r0 = layoutInlineChildren()
    //     0x4cb574: bl              #0x41ea9c  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x4cb578: ldur            x2, [fp, #-0x10]
    // 0x4cb57c: r17 = 307
    //     0x4cb57c: mov             x17, #0x133
    // 0x4cb580: str             w0, [x2, x17]
    // 0x4cb584: WriteBarrierInstr(obj = r2, val = r0)
    //     0x4cb584: ldurb           w16, [x2, #-1]
    //     0x4cb588: ldurb           w17, [x0, #-1]
    //     0x4cb58c: and             x16, x17, x16, lsr #2
    //     0x4cb590: tst             x16, HEAP, lsr #32
    //     0x4cb594: b.eq            #0x4cb59c
    //     0x4cb598: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4cb59c: ldur            x0, [fp, #-8]
    // 0x4cb5a0: LoadField: d0 = r0->field_7
    //     0x4cb5a0: ldur            d0, [x0, #7]
    // 0x4cb5a4: r1 = inline_Allocate_Double()
    //     0x4cb5a4: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x4cb5a8: add             x1, x1, #0x10
    //     0x4cb5ac: cmp             x3, x1
    //     0x4cb5b0: b.ls            #0x4cbb64
    //     0x4cb5b4: str             x1, [THR, #0x50]  ; THR::top
    //     0x4cb5b8: sub             x1, x1, #0xf
    //     0x4cb5bc: mov             x3, #0xd15c
    //     0x4cb5c0: movk            x3, #3, lsl #16
    //     0x4cb5c4: stur            x3, [x1, #-1]
    // 0x4cb5c8: StoreField: r1->field_7 = d0
    //     0x4cb5c8: stur            d0, [x1, #7]
    // 0x4cb5cc: ldur            d0, [fp, #-0x30]
    // 0x4cb5d0: r3 = inline_Allocate_Double()
    //     0x4cb5d0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x4cb5d4: add             x3, x3, #0x10
    //     0x4cb5d8: cmp             x4, x3
    //     0x4cb5dc: b.ls            #0x4cbb80
    //     0x4cb5e0: str             x3, [THR, #0x50]  ; THR::top
    //     0x4cb5e4: sub             x3, x3, #0xf
    //     0x4cb5e8: mov             x4, #0xd15c
    //     0x4cb5ec: movk            x4, #3, lsl #16
    //     0x4cb5f0: stur            x4, [x3, #-1]
    // 0x4cb5f4: StoreField: r3->field_7 = d0
    //     0x4cb5f4: stur            d0, [x3, #7]
    // 0x4cb5f8: stp             x3, x1, [SP]
    // 0x4cb5fc: mov             x1, x2
    // 0x4cb600: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x4cb600: ldr             x4, [PP, #0x43e0]  ; [pp+0x43e0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x4cb604: r0 = _adjustConstraints()
    //     0x4cb604: bl              #0x3de2ec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_adjustConstraints
    // 0x4cb608: mov             x3, x0
    // 0x4cb60c: stur            x3, [fp, #-0x28]
    // 0x4cb610: mov             x4, x1
    // 0x4cb614: ldur            x0, [fp, #-0x10]
    // 0x4cb618: stur            x4, [fp, #-0x20]
    // 0x4cb61c: LoadField: r5 = r0->field_af
    //     0x4cb61c: ldur            w5, [x0, #0xaf]
    // 0x4cb620: DecompressPointer r5
    //     0x4cb620: add             x5, x5, HEAP, lsl #32
    // 0x4cb624: stur            x5, [fp, #-0x18]
    // 0x4cb628: r17 = 307
    //     0x4cb628: mov             x17, #0x133
    // 0x4cb62c: ldr             w2, [x0, x17]
    // 0x4cb630: DecompressPointer r2
    //     0x4cb630: add             x2, x2, HEAP, lsl #32
    // 0x4cb634: mov             x1, x5
    // 0x4cb638: r0 = setPlaceholderDimensions()
    //     0x4cb638: bl              #0x41dbe8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x4cb63c: ldur            x16, [fp, #-0x28]
    // 0x4cb640: ldur            lr, [fp, #-0x20]
    // 0x4cb644: stp             lr, x16, [SP]
    // 0x4cb648: ldur            x1, [fp, #-0x18]
    // 0x4cb64c: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x4cb64c: ldr             x4, [PP, #0x43e0]  ; [pp+0x43e0] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x4cb650: r0 = layout()
    //     0x4cb650: bl              #0x3dc030  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x4cb654: ldur            x1, [fp, #-0x18]
    // 0x4cb658: r0 = inlinePlaceholderBoxes()
    //     0x4cb658: bl              #0x4cc074  ; [package:flutter/src/painting/text_painter.dart] TextPainter::inlinePlaceholderBoxes
    // 0x4cb65c: cmp             w0, NULL
    // 0x4cb660: b.eq            #0x4cbba4
    // 0x4cb664: ldur            x1, [fp, #-0x10]
    // 0x4cb668: mov             x2, x0
    // 0x4cb66c: r0 = positionInlineChildren()
    //     0x4cb66c: bl              #0x4cbe78  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::positionInlineChildren
    // 0x4cb670: ldur            x1, [fp, #-0x10]
    // 0x4cb674: r0 = _computeCaretPrototype()
    //     0x4cb674: bl              #0x4cbd9c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeCaretPrototype
    // 0x4cb678: ldur            x1, [fp, #-0x18]
    // 0x4cb67c: r0 = size()
    //     0x4cb67c: bl              #0x3e5710  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x4cb680: mov             x2, x0
    // 0x4cb684: ldur            x0, [fp, #-0x10]
    // 0x4cb688: stur            x2, [fp, #-0x20]
    // 0x4cb68c: LoadField: r1 = r0->field_cb
    //     0x4cb68c: ldur            w1, [x0, #0xcb]
    // 0x4cb690: DecompressPointer r1
    //     0x4cb690: add             x1, x1, HEAP, lsl #32
    // 0x4cb694: tbnz            w1, #4, #0x4cb6a0
    // 0x4cb698: ldur            d0, [fp, #-0x30]
    // 0x4cb69c: b               #0x4cb6fc
    // 0x4cb6a0: ldur            x1, [fp, #-0x18]
    // 0x4cb6a4: r0 = size()
    //     0x4cb6a4: bl              #0x3e5710  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x4cb6a8: LoadField: d0 = r0->field_7
    //     0x4cb6a8: ldur            d0, [x0, #7]
    // 0x4cb6ac: ldur            x0, [fp, #-0x10]
    // 0x4cb6b0: LoadField: d1 = r0->field_e7
    //     0x4cb6b0: ldur            d1, [x0, #0xe7]
    // 0x4cb6b4: d2 = 1.000000
    //     0x4cb6b4: fmov            d2, #1.00000000
    // 0x4cb6b8: fadd            d3, d2, d1
    // 0x4cb6bc: fadd            d1, d0, d3
    // 0x4cb6c0: r1 = inline_Allocate_Double()
    //     0x4cb6c0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4cb6c4: add             x1, x1, #0x10
    //     0x4cb6c8: cmp             x2, x1
    //     0x4cb6cc: b.ls            #0x4cbba8
    //     0x4cb6d0: str             x1, [THR, #0x50]  ; THR::top
    //     0x4cb6d4: sub             x1, x1, #0xf
    //     0x4cb6d8: mov             x2, #0xd15c
    //     0x4cb6dc: movk            x2, #3, lsl #16
    //     0x4cb6e0: stur            x2, [x1, #-1]
    // 0x4cb6e4: StoreField: r1->field_7 = d1
    //     0x4cb6e4: stur            d1, [x1, #7]
    // 0x4cb6e8: str             x1, [SP]
    // 0x4cb6ec: ldur            x1, [fp, #-8]
    // 0x4cb6f0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4cb6f0: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4cb6f4: r0 = constrainWidth()
    //     0x4cb6f4: bl              #0x41bdb4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4cb6f8: ldur            x0, [fp, #-0x10]
    // 0x4cb6fc: stur            d0, [fp, #-0x30]
    // 0x4cb700: LoadField: r2 = r0->field_d3
    //     0x4cb700: ldur            w2, [x0, #0xd3]
    // 0x4cb704: DecompressPointer r2
    //     0x4cb704: add             x2, x2, HEAP, lsl #32
    // 0x4cb708: stur            x2, [fp, #-0x28]
    // 0x4cb70c: cmp             w2, NULL
    // 0x4cb710: b.ne            #0x4cb774
    // 0x4cb714: ldur            x1, [fp, #-0x18]
    // 0x4cb718: r0 = height()
    //     0x4cb718: bl              #0x3e5774  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x4cb71c: ldur            x1, [fp, #-0x18]
    // 0x4cb720: stur            d0, [fp, #-0x38]
    // 0x4cb724: r0 = preferredLineHeight()
    //     0x4cb724: bl              #0x3e3c90  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x4cb728: mov             v1.16b, v0.16b
    // 0x4cb72c: d0 = 0.000000
    //     0x4cb72c: eor             v0.16b, v0.16b, v0.16b
    // 0x4cb730: fmul            d2, d1, d0
    // 0x4cb734: ldur            d1, [fp, #-0x38]
    // 0x4cb738: fcmp            d1, d2
    // 0x4cb73c: b.gt            #0x4cb808
    // 0x4cb740: fcmp            d2, d1
    // 0x4cb744: b.le            #0x4cb750
    // 0x4cb748: mov             v1.16b, v2.16b
    // 0x4cb74c: b               #0x4cb808
    // 0x4cb750: fcmp            d1, d0
    // 0x4cb754: b.ne            #0x4cb764
    // 0x4cb758: fadd            d3, d1, d2
    // 0x4cb75c: mov             v1.16b, v3.16b
    // 0x4cb760: b               #0x4cb808
    // 0x4cb764: fcmp            d2, d2
    // 0x4cb768: b.vc            #0x4cb808
    // 0x4cb76c: mov             v1.16b, v2.16b
    // 0x4cb770: b               #0x4cb808
    // 0x4cb774: d0 = 0.000000
    //     0x4cb774: eor             v0.16b, v0.16b, v0.16b
    // 0x4cb778: cmp             w2, #2
    // 0x4cb77c: b.ne            #0x4cb790
    // 0x4cb780: ldur            x1, [fp, #-0x18]
    // 0x4cb784: r0 = height()
    //     0x4cb784: bl              #0x3e5774  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x4cb788: mov             v1.16b, v0.16b
    // 0x4cb78c: b               #0x4cb808
    // 0x4cb790: ldur            x1, [fp, #-0x18]
    // 0x4cb794: r0 = height()
    //     0x4cb794: bl              #0x3e5774  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x4cb798: ldur            x1, [fp, #-0x18]
    // 0x4cb79c: stur            d0, [fp, #-0x38]
    // 0x4cb7a0: r0 = preferredLineHeight()
    //     0x4cb7a0: bl              #0x3e3c90  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x4cb7a4: ldur            x0, [fp, #-0x28]
    // 0x4cb7a8: r16 = LoadInt32Instr(r0)
    //     0x4cb7a8: sbfx            x16, x0, #1, #0x1f
    // 0x4cb7ac: scvtf           d1, w16
    // 0x4cb7b0: stur            d1, [fp, #-0x48]
    // 0x4cb7b4: fmul            d2, d0, d1
    // 0x4cb7b8: ldur            x1, [fp, #-0x18]
    // 0x4cb7bc: stur            d2, [fp, #-0x40]
    // 0x4cb7c0: r0 = preferredLineHeight()
    //     0x4cb7c0: bl              #0x3e3c90  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x4cb7c4: mov             v1.16b, v0.16b
    // 0x4cb7c8: ldur            d0, [fp, #-0x48]
    // 0x4cb7cc: fmul            d2, d1, d0
    // 0x4cb7d0: ldur            d1, [fp, #-0x38]
    // 0x4cb7d4: ldur            d0, [fp, #-0x40]
    // 0x4cb7d8: fcmp            d0, d1
    // 0x4cb7dc: b.gt            #0x4cb804
    // 0x4cb7e0: fcmp            d1, d2
    // 0x4cb7e4: b.le            #0x4cb7f0
    // 0x4cb7e8: mov             v0.16b, v2.16b
    // 0x4cb7ec: b               #0x4cb804
    // 0x4cb7f0: fcmp            d1, d1
    // 0x4cb7f4: b.vc            #0x4cb800
    // 0x4cb7f8: mov             v0.16b, v2.16b
    // 0x4cb7fc: b               #0x4cb804
    // 0x4cb800: mov             v0.16b, v1.16b
    // 0x4cb804: mov             v1.16b, v0.16b
    // 0x4cb808: ldur            x0, [fp, #-0x10]
    // 0x4cb80c: ldur            x2, [fp, #-0x20]
    // 0x4cb810: ldur            d0, [fp, #-0x30]
    // 0x4cb814: r1 = inline_Allocate_Double()
    //     0x4cb814: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x4cb818: add             x1, x1, #0x10
    //     0x4cb81c: cmp             x3, x1
    //     0x4cb820: b.ls            #0x4cbbc4
    //     0x4cb824: str             x1, [THR, #0x50]  ; THR::top
    //     0x4cb828: sub             x1, x1, #0xf
    //     0x4cb82c: mov             x3, #0xd15c
    //     0x4cb830: movk            x3, #3, lsl #16
    //     0x4cb834: stur            x3, [x1, #-1]
    // 0x4cb838: StoreField: r1->field_7 = d1
    //     0x4cb838: stur            d1, [x1, #7]
    // 0x4cb83c: str             x1, [SP]
    // 0x4cb840: ldur            x1, [fp, #-8]
    // 0x4cb844: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4cb844: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4cb848: r0 = constrainHeight()
    //     0x4cb848: bl              #0x41bd3c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4cb84c: stur            d0, [fp, #-0x38]
    // 0x4cb850: r0 = Size()
    //     0x4cb850: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4cb854: ldur            d0, [fp, #-0x30]
    // 0x4cb858: StoreField: r0->field_7 = d0
    //     0x4cb858: stur            d0, [x0, #7]
    // 0x4cb85c: ldur            d0, [fp, #-0x38]
    // 0x4cb860: StoreField: r0->field_f = d0
    //     0x4cb860: stur            d0, [x0, #0xf]
    // 0x4cb864: ldur            x1, [fp, #-0x10]
    // 0x4cb868: StoreField: r1->field_53 = r0
    //     0x4cb868: stur            w0, [x1, #0x53]
    //     0x4cb86c: ldurb           w16, [x1, #-1]
    //     0x4cb870: ldurb           w17, [x0, #-1]
    //     0x4cb874: and             x16, x17, x16, lsr #2
    //     0x4cb878: tst             x16, HEAP, lsr #32
    //     0x4cb87c: b.eq            #0x4cb884
    //     0x4cb880: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4cb884: ldur            x0, [fp, #-0x20]
    // 0x4cb888: LoadField: d0 = r0->field_7
    //     0x4cb888: ldur            d0, [x0, #7]
    // 0x4cb88c: LoadField: d1 = r1->field_e7
    //     0x4cb88c: ldur            d1, [x1, #0xe7]
    // 0x4cb890: d2 = 1.000000
    //     0x4cb890: fmov            d2, #1.00000000
    // 0x4cb894: fadd            d3, d2, d1
    // 0x4cb898: fadd            d1, d0, d3
    // 0x4cb89c: stur            d1, [fp, #-0x38]
    // 0x4cb8a0: LoadField: d0 = r0->field_f
    //     0x4cb8a0: ldur            d0, [x0, #0xf]
    // 0x4cb8a4: stur            d0, [fp, #-0x30]
    // 0x4cb8a8: r0 = Size()
    //     0x4cb8a8: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4cb8ac: ldur            d0, [fp, #-0x38]
    // 0x4cb8b0: stur            x0, [fp, #-8]
    // 0x4cb8b4: StoreField: r0->field_7 = d0
    //     0x4cb8b4: stur            d0, [x0, #7]
    // 0x4cb8b8: ldur            d1, [fp, #-0x30]
    // 0x4cb8bc: StoreField: r0->field_f = d1
    //     0x4cb8bc: stur            d1, [x0, #0xf]
    // 0x4cb8c0: r0 = BoxConstraints()
    //     0x4cb8c0: bl              #0x41be2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x4cb8c4: ldur            d0, [fp, #-0x38]
    // 0x4cb8c8: stur            x0, [fp, #-0x18]
    // 0x4cb8cc: StoreField: r0->field_7 = d0
    //     0x4cb8cc: stur            d0, [x0, #7]
    // 0x4cb8d0: StoreField: r0->field_f = d0
    //     0x4cb8d0: stur            d0, [x0, #0xf]
    // 0x4cb8d4: ldur            d0, [fp, #-0x30]
    // 0x4cb8d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x4cb8d8: stur            d0, [x0, #0x17]
    // 0x4cb8dc: StoreField: r0->field_1f = d0
    //     0x4cb8dc: stur            d0, [x0, #0x1f]
    // 0x4cb8e0: ldur            x3, [fp, #-0x10]
    // 0x4cb8e4: LoadField: r1 = r3->field_6b
    //     0x4cb8e4: ldur            w1, [x3, #0x6b]
    // 0x4cb8e8: DecompressPointer r1
    //     0x4cb8e8: add             x1, x1, HEAP, lsl #32
    // 0x4cb8ec: cmp             w1, NULL
    // 0x4cb8f0: b.ne            #0x4cb8fc
    // 0x4cb8f4: mov             x0, x3
    // 0x4cb8f8: b               #0x4cb90c
    // 0x4cb8fc: mov             x2, x0
    // 0x4cb900: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4cb900: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4cb904: r0 = layout()
    //     0x4cb904: bl              #0x49e08c  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x4cb908: ldur            x0, [fp, #-0x10]
    // 0x4cb90c: LoadField: r1 = r0->field_6f
    //     0x4cb90c: ldur            w1, [x0, #0x6f]
    // 0x4cb910: DecompressPointer r1
    //     0x4cb910: add             x1, x1, HEAP, lsl #32
    // 0x4cb914: cmp             w1, NULL
    // 0x4cb918: b.eq            #0x4cb92c
    // 0x4cb91c: ldur            x2, [fp, #-0x18]
    // 0x4cb920: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4cb920: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4cb924: r0 = layout()
    //     0x4cb924: bl              #0x49e08c  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x4cb928: ldur            x0, [fp, #-0x10]
    // 0x4cb92c: mov             x1, x0
    // 0x4cb930: ldur            x2, [fp, #-8]
    // 0x4cb934: r0 = _getMaxScrollExtent()
    //     0x4cb934: bl              #0x4cbc74  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getMaxScrollExtent
    // 0x4cb938: r0 = inline_Allocate_Double()
    //     0x4cb938: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4cb93c: add             x0, x0, #0x10
    //     0x4cb940: cmp             x1, x0
    //     0x4cb944: b.ls            #0x4cbbe0
    //     0x4cb948: str             x0, [THR, #0x50]  ; THR::top
    //     0x4cb94c: sub             x0, x0, #0xf
    //     0x4cb950: mov             x1, #0xd15c
    //     0x4cb954: movk            x1, #3, lsl #16
    //     0x4cb958: stur            x1, [x0, #-1]
    // 0x4cb95c: StoreField: r0->field_7 = d0
    //     0x4cb95c: stur            d0, [x0, #7]
    // 0x4cb960: ldur            x2, [fp, #-0x10]
    // 0x4cb964: r17 = 271
    //     0x4cb964: mov             x17, #0x10f
    // 0x4cb968: str             w0, [x2, x17]
    // 0x4cb96c: WriteBarrierInstr(obj = r2, val = r0)
    //     0x4cb96c: ldurb           w16, [x2, #-1]
    //     0x4cb970: ldurb           w17, [x0, #-1]
    //     0x4cb974: and             x16, x17, x16, lsr #2
    //     0x4cb978: tst             x16, HEAP, lsr #32
    //     0x4cb97c: b.eq            #0x4cb984
    //     0x4cb980: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4cb984: LoadField: r0 = r2->field_e3
    //     0x4cb984: ldur            w0, [x2, #0xe3]
    // 0x4cb988: DecompressPointer r0
    //     0x4cb988: add             x0, x0, HEAP, lsl #32
    // 0x4cb98c: mov             x1, x2
    // 0x4cb990: stur            x0, [fp, #-8]
    // 0x4cb994: r0 = _viewportExtent()
    //     0x4cb994: bl              #0x4cbc0c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_viewportExtent
    // 0x4cb998: ldur            x1, [fp, #-8]
    // 0x4cb99c: r0 = LoadClassIdInstr(r1)
    //     0x4cb99c: ldur            x0, [x1, #-1]
    //     0x4cb9a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4cb9a4: cmp             x0, #0x87a
    // 0x4cb9a8: b.eq            #0x4cb9b4
    // 0x4cb9ac: cmp             x0, #0x87c
    // 0x4cb9b0: b.ne            #0x4cba38
    // 0x4cb9b4: LoadField: r0 = r1->field_43
    //     0x4cb9b4: ldur            w0, [x1, #0x43]
    // 0x4cb9b8: DecompressPointer r0
    //     0x4cb9b8: add             x0, x0, HEAP, lsl #32
    // 0x4cb9bc: r2 = inline_Allocate_Double()
    //     0x4cb9bc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4cb9c0: add             x2, x2, #0x10
    //     0x4cb9c4: cmp             x3, x2
    //     0x4cb9c8: b.ls            #0x4cbbf0
    //     0x4cb9cc: str             x2, [THR, #0x50]  ; THR::top
    //     0x4cb9d0: sub             x2, x2, #0xf
    //     0x4cb9d4: mov             x3, #0xd15c
    //     0x4cb9d8: movk            x3, #3, lsl #16
    //     0x4cb9dc: stur            x3, [x2, #-1]
    // 0x4cb9e0: StoreField: r2->field_7 = d0
    //     0x4cb9e0: stur            d0, [x2, #7]
    // 0x4cb9e4: stur            x2, [fp, #-0x18]
    // 0x4cb9e8: r3 = LoadClassIdInstr(r0)
    //     0x4cb9e8: ldur            x3, [x0, #-1]
    //     0x4cb9ec: ubfx            x3, x3, #0xc, #0x14
    // 0x4cb9f0: stp             x2, x0, [SP]
    // 0x4cb9f4: mov             x0, x3
    // 0x4cb9f8: mov             lr, x0
    // 0x4cb9fc: ldr             lr, [x21, lr, lsl #3]
    // 0x4cba00: blr             lr
    // 0x4cba04: tbz             w0, #4, #0x4cba4c
    // 0x4cba08: ldur            x1, [fp, #-8]
    // 0x4cba0c: r2 = true
    //     0x4cba0c: add             x2, NULL, #0x20  ; true
    // 0x4cba10: ldur            x0, [fp, #-0x18]
    // 0x4cba14: StoreField: r1->field_43 = r0
    //     0x4cba14: stur            w0, [x1, #0x43]
    //     0x4cba18: ldurb           w16, [x1, #-1]
    //     0x4cba1c: ldurb           w17, [x0, #-1]
    //     0x4cba20: and             x16, x17, x16, lsr #2
    //     0x4cba24: tst             x16, HEAP, lsr #32
    //     0x4cba28: b.eq            #0x4cba30
    //     0x4cba2c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4cba30: StoreField: r1->field_4b = r2
    //     0x4cba30: stur            w2, [x1, #0x4b]
    // 0x4cba34: b               #0x4cba4c
    // 0x4cba38: r0 = LoadClassIdInstr(r1)
    //     0x4cba38: ldur            x0, [x1, #-1]
    //     0x4cba3c: ubfx            x0, x0, #0xc, #0x14
    // 0x4cba40: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x4cba40: sub             lr, x0, #0xfeb
    //     0x4cba44: ldr             lr, [x21, lr, lsl #3]
    //     0x4cba48: blr             lr
    // 0x4cba4c: ldur            x0, [fp, #-0x10]
    // 0x4cba50: LoadField: r2 = r0->field_e3
    //     0x4cba50: ldur            w2, [x0, #0xe3]
    // 0x4cba54: DecompressPointer r2
    //     0x4cba54: add             x2, x2, HEAP, lsl #32
    // 0x4cba58: stur            x2, [fp, #-0x18]
    // 0x4cba5c: r17 = 271
    //     0x4cba5c: mov             x17, #0x10f
    // 0x4cba60: ldr             w3, [x0, x17]
    // 0x4cba64: DecompressPointer r3
    //     0x4cba64: add             x3, x3, HEAP, lsl #32
    // 0x4cba68: stur            x3, [fp, #-8]
    // 0x4cba6c: r0 = LoadClassIdInstr(r2)
    //     0x4cba6c: ldur            x0, [x2, #-1]
    //     0x4cba70: ubfx            x0, x0, #0xc, #0x14
    // 0x4cba74: cmp             x0, #0x87b
    // 0x4cba78: b.ne            #0x4cbb00
    // 0x4cba7c: mov             x1, x2
    // 0x4cba80: r0 = _initialPageOffset()
    //     0x4cba80: bl              #0x3d9908  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x4cba84: mov             v1.16b, v0.16b
    // 0x4cba88: d0 = 0.000000
    //     0x4cba88: eor             v0.16b, v0.16b, v0.16b
    // 0x4cba8c: fadd            d2, d0, d1
    // 0x4cba90: ldur            x1, [fp, #-0x18]
    // 0x4cba94: stur            d2, [fp, #-0x30]
    // 0x4cba98: r0 = _initialPageOffset()
    //     0x4cba98: bl              #0x3d9908  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x4cba9c: ldur            x0, [fp, #-8]
    // 0x4cbaa0: LoadField: d1 = r0->field_7
    //     0x4cbaa0: ldur            d1, [x0, #7]
    // 0x4cbaa4: fsub            d2, d1, d0
    // 0x4cbaa8: ldur            d0, [fp, #-0x30]
    // 0x4cbaac: fcmp            d0, d2
    // 0x4cbab0: b.le            #0x4cbabc
    // 0x4cbab4: mov             v1.16b, v0.16b
    // 0x4cbab8: b               #0x4cbaf4
    // 0x4cbabc: fcmp            d2, d0
    // 0x4cbac0: b.le            #0x4cbacc
    // 0x4cbac4: mov             v1.16b, v2.16b
    // 0x4cbac8: b               #0x4cbaf4
    // 0x4cbacc: d1 = 0.000000
    //     0x4cbacc: eor             v1.16b, v1.16b, v1.16b
    // 0x4cbad0: fcmp            d0, d1
    // 0x4cbad4: b.ne            #0x4cbae0
    // 0x4cbad8: fadd            d1, d0, d2
    // 0x4cbadc: b               #0x4cbaf4
    // 0x4cbae0: fcmp            d2, d2
    // 0x4cbae4: b.vc            #0x4cbaf0
    // 0x4cbae8: mov             v1.16b, v2.16b
    // 0x4cbaec: b               #0x4cbaf4
    // 0x4cbaf0: mov             v1.16b, v0.16b
    // 0x4cbaf4: ldur            x1, [fp, #-0x18]
    // 0x4cbaf8: r0 = applyContentDimensions()
    //     0x4cbaf8: bl              #0x8527fc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x4cbafc: b               #0x4cbb30
    // 0x4cbb00: mov             x0, x3
    // 0x4cbb04: mov             x1, x2
    // 0x4cbb08: d1 = 0.000000
    //     0x4cbb08: eor             v1.16b, v1.16b, v1.16b
    // 0x4cbb0c: LoadField: d0 = r0->field_7
    //     0x4cbb0c: ldur            d0, [x0, #7]
    // 0x4cbb10: r0 = LoadClassIdInstr(r1)
    //     0x4cbb10: ldur            x0, [x1, #-1]
    //     0x4cbb14: ubfx            x0, x0, #0xc, #0x14
    // 0x4cbb18: mov             v31.16b, v0.16b
    // 0x4cbb1c: mov             v0.16b, v1.16b
    // 0x4cbb20: mov             v1.16b, v31.16b
    // 0x4cbb24: r0 = GDT[cid_x0 + -0xffd]()
    //     0x4cbb24: sub             lr, x0, #0xffd
    //     0x4cbb28: ldr             lr, [x21, lr, lsl #3]
    //     0x4cbb2c: blr             lr
    // 0x4cbb30: r0 = Null
    //     0x4cbb30: mov             x0, NULL
    // 0x4cbb34: LeaveFrame
    //     0x4cbb34: mov             SP, fp
    //     0x4cbb38: ldp             fp, lr, [SP], #0x10
    // 0x4cbb3c: ret
    //     0x4cbb3c: ret             
    // 0x4cbb40: r0 = StateError()
    //     0x4cbb40: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4cbb44: mov             x1, x0
    // 0x4cbb48: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4cbb48: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4cbb4c: StoreField: r1->field_b = r0
    //     0x4cbb4c: stur            w0, [x1, #0xb]
    // 0x4cbb50: mov             x0, x1
    // 0x4cbb54: r0 = Throw()
    //     0x4cbb54: bl              #0x887ac4  ; ThrowStub
    // 0x4cbb58: brk             #0
    // 0x4cbb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cbb5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cbb60: b               #0x4cb514
    // 0x4cbb64: SaveReg d0
    //     0x4cbb64: str             q0, [SP, #-0x10]!
    // 0x4cbb68: stp             x0, x2, [SP, #-0x10]!
    // 0x4cbb6c: r0 = AllocateDouble()
    //     0x4cbb6c: bl              #0x889738  ; AllocateDoubleStub
    // 0x4cbb70: mov             x1, x0
    // 0x4cbb74: ldp             x0, x2, [SP], #0x10
    // 0x4cbb78: RestoreReg d0
    //     0x4cbb78: ldr             q0, [SP], #0x10
    // 0x4cbb7c: b               #0x4cb5c8
    // 0x4cbb80: SaveReg d0
    //     0x4cbb80: str             q0, [SP, #-0x10]!
    // 0x4cbb84: stp             x1, x2, [SP, #-0x10]!
    // 0x4cbb88: SaveReg r0
    //     0x4cbb88: str             x0, [SP, #-8]!
    // 0x4cbb8c: r0 = AllocateDouble()
    //     0x4cbb8c: bl              #0x889738  ; AllocateDoubleStub
    // 0x4cbb90: mov             x3, x0
    // 0x4cbb94: RestoreReg r0
    //     0x4cbb94: ldr             x0, [SP], #8
    // 0x4cbb98: ldp             x1, x2, [SP], #0x10
    // 0x4cbb9c: RestoreReg d0
    //     0x4cbb9c: ldr             q0, [SP], #0x10
    // 0x4cbba0: b               #0x4cb5f4
    // 0x4cbba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cbba4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4cbba8: stp             q1, q2, [SP, #-0x20]!
    // 0x4cbbac: SaveReg r0
    //     0x4cbbac: str             x0, [SP, #-8]!
    // 0x4cbbb0: r0 = AllocateDouble()
    //     0x4cbbb0: bl              #0x889738  ; AllocateDoubleStub
    // 0x4cbbb4: mov             x1, x0
    // 0x4cbbb8: RestoreReg r0
    //     0x4cbbb8: ldr             x0, [SP], #8
    // 0x4cbbbc: ldp             q1, q2, [SP], #0x20
    // 0x4cbbc0: b               #0x4cb6e4
    // 0x4cbbc4: stp             q0, q1, [SP, #-0x20]!
    // 0x4cbbc8: stp             x0, x2, [SP, #-0x10]!
    // 0x4cbbcc: r0 = AllocateDouble()
    //     0x4cbbcc: bl              #0x889738  ; AllocateDoubleStub
    // 0x4cbbd0: mov             x1, x0
    // 0x4cbbd4: ldp             x0, x2, [SP], #0x10
    // 0x4cbbd8: ldp             q0, q1, [SP], #0x20
    // 0x4cbbdc: b               #0x4cb838
    // 0x4cbbe0: SaveReg d0
    //     0x4cbbe0: str             q0, [SP, #-0x10]!
    // 0x4cbbe4: r0 = AllocateDouble()
    //     0x4cbbe4: bl              #0x889738  ; AllocateDoubleStub
    // 0x4cbbe8: RestoreReg d0
    //     0x4cbbe8: ldr             q0, [SP], #0x10
    // 0x4cbbec: b               #0x4cb95c
    // 0x4cbbf0: SaveReg d0
    //     0x4cbbf0: str             q0, [SP, #-0x10]!
    // 0x4cbbf4: stp             x0, x1, [SP, #-0x10]!
    // 0x4cbbf8: r0 = AllocateDouble()
    //     0x4cbbf8: bl              #0x889738  ; AllocateDoubleStub
    // 0x4cbbfc: mov             x2, x0
    // 0x4cbc00: ldp             x0, x1, [SP], #0x10
    // 0x4cbc04: RestoreReg d0
    //     0x4cbc04: ldr             q0, [SP], #0x10
    // 0x4cbc08: b               #0x4cb9e0
  }
  get _ _viewportExtent(/* No info */) {
    // ** addr: 0x4cbc0c, size: 0x68
    // 0x4cbc0c: EnterFrame
    //     0x4cbc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cbc10: mov             fp, SP
    // 0x4cbc14: CheckStackOverflow
    //     0x4cbc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cbc18: cmp             SP, x16
    //     0x4cbc1c: b.ls            #0x4cbc6c
    // 0x4cbc20: LoadField: r0 = r1->field_d3
    //     0x4cbc20: ldur            w0, [x1, #0xd3]
    // 0x4cbc24: DecompressPointer r0
    //     0x4cbc24: add             x0, x0, HEAP, lsl #32
    // 0x4cbc28: cmp             w0, #2
    // 0x4cbc2c: b.eq            #0x4cbc38
    // 0x4cbc30: r0 = Instance_Axis
    //     0x4cbc30: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x4cbc34: b               #0x4cbc3c
    // 0x4cbc38: r0 = Instance_Axis
    //     0x4cbc38: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x4cbc3c: LoadField: r2 = r0->field_7
    //     0x4cbc3c: ldur            x2, [x0, #7]
    // 0x4cbc40: cmp             x2, #0
    // 0x4cbc44: b.gt            #0x4cbc54
    // 0x4cbc48: r0 = size()
    //     0x4cbc48: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4cbc4c: LoadField: d0 = r0->field_7
    //     0x4cbc4c: ldur            d0, [x0, #7]
    // 0x4cbc50: b               #0x4cbc60
    // 0x4cbc54: r0 = size()
    //     0x4cbc54: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4cbc58: LoadField: d1 = r0->field_f
    //     0x4cbc58: ldur            d1, [x0, #0xf]
    // 0x4cbc5c: mov             v0.16b, v1.16b
    // 0x4cbc60: LeaveFrame
    //     0x4cbc60: mov             SP, fp
    //     0x4cbc64: ldp             fp, lr, [SP], #0x10
    // 0x4cbc68: ret
    //     0x4cbc68: ret             
    // 0x4cbc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cbc6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cbc70: b               #0x4cbc20
  }
  _ _getMaxScrollExtent(/* No info */) {
    // ** addr: 0x4cbc74, size: 0x128
    // 0x4cbc74: EnterFrame
    //     0x4cbc74: stp             fp, lr, [SP, #-0x10]!
    //     0x4cbc78: mov             fp, SP
    // 0x4cbc7c: AllocStack(0x8)
    //     0x4cbc7c: sub             SP, SP, #8
    // 0x4cbc80: CheckStackOverflow
    //     0x4cbc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cbc84: cmp             SP, x16
    //     0x4cbc88: b.ls            #0x4cbd94
    // 0x4cbc8c: LoadField: r0 = r1->field_d3
    //     0x4cbc8c: ldur            w0, [x1, #0xd3]
    // 0x4cbc90: DecompressPointer r0
    //     0x4cbc90: add             x0, x0, HEAP, lsl #32
    // 0x4cbc94: cmp             w0, #2
    // 0x4cbc98: b.eq            #0x4cbca4
    // 0x4cbc9c: r0 = Instance_Axis
    //     0x4cbc9c: ldr             x0, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x4cbca0: b               #0x4cbca8
    // 0x4cbca4: r0 = Instance_Axis
    //     0x4cbca4: ldr             x0, [PP, #0x4168]  ; [pp+0x4168] Obj!Axis@9cd751
    // 0x4cbca8: LoadField: r3 = r0->field_7
    //     0x4cbca8: ldur            x3, [x0, #7]
    // 0x4cbcac: cmp             x3, #0
    // 0x4cbcb0: b.gt            #0x4cbd1c
    // 0x4cbcb4: LoadField: d0 = r2->field_7
    //     0x4cbcb4: ldur            d0, [x2, #7]
    // 0x4cbcb8: stur            d0, [fp, #-8]
    // 0x4cbcbc: r0 = size()
    //     0x4cbcbc: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4cbcc0: LoadField: d0 = r0->field_7
    //     0x4cbcc0: ldur            d0, [x0, #7]
    // 0x4cbcc4: ldur            d1, [fp, #-8]
    // 0x4cbcc8: fsub            d2, d1, d0
    // 0x4cbccc: d0 = 0.000000
    //     0x4cbccc: eor             v0.16b, v0.16b, v0.16b
    // 0x4cbcd0: fcmp            d0, d2
    // 0x4cbcd4: b.le            #0x4cbce0
    // 0x4cbcd8: d0 = 0.000000
    //     0x4cbcd8: eor             v0.16b, v0.16b, v0.16b
    // 0x4cbcdc: b               #0x4cbd88
    // 0x4cbce0: fcmp            d2, d0
    // 0x4cbce4: b.le            #0x4cbcf0
    // 0x4cbce8: mov             v0.16b, v2.16b
    // 0x4cbcec: b               #0x4cbd88
    // 0x4cbcf0: fcmp            d0, d0
    // 0x4cbcf4: b.ne            #0x4cbd04
    // 0x4cbcf8: fadd            d1, d0, d2
    // 0x4cbcfc: mov             v0.16b, v1.16b
    // 0x4cbd00: b               #0x4cbd88
    // 0x4cbd04: fcmp            d2, d2
    // 0x4cbd08: b.vc            #0x4cbd14
    // 0x4cbd0c: mov             v0.16b, v2.16b
    // 0x4cbd10: b               #0x4cbd88
    // 0x4cbd14: d0 = 0.000000
    //     0x4cbd14: eor             v0.16b, v0.16b, v0.16b
    // 0x4cbd18: b               #0x4cbd88
    // 0x4cbd1c: d0 = 0.000000
    //     0x4cbd1c: eor             v0.16b, v0.16b, v0.16b
    // 0x4cbd20: LoadField: d1 = r2->field_f
    //     0x4cbd20: ldur            d1, [x2, #0xf]
    // 0x4cbd24: stur            d1, [fp, #-8]
    // 0x4cbd28: r0 = size()
    //     0x4cbd28: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4cbd2c: LoadField: d1 = r0->field_f
    //     0x4cbd2c: ldur            d1, [x0, #0xf]
    // 0x4cbd30: ldur            d2, [fp, #-8]
    // 0x4cbd34: fsub            d3, d2, d1
    // 0x4cbd38: d1 = 0.000000
    //     0x4cbd38: eor             v1.16b, v1.16b, v1.16b
    // 0x4cbd3c: fcmp            d1, d3
    // 0x4cbd40: b.le            #0x4cbd4c
    // 0x4cbd44: d1 = 0.000000
    //     0x4cbd44: eor             v1.16b, v1.16b, v1.16b
    // 0x4cbd48: b               #0x4cbd84
    // 0x4cbd4c: fcmp            d3, d1
    // 0x4cbd50: b.le            #0x4cbd5c
    // 0x4cbd54: mov             v1.16b, v3.16b
    // 0x4cbd58: b               #0x4cbd84
    // 0x4cbd5c: fcmp            d1, d1
    // 0x4cbd60: b.ne            #0x4cbd70
    // 0x4cbd64: fadd            d2, d1, d3
    // 0x4cbd68: mov             v1.16b, v2.16b
    // 0x4cbd6c: b               #0x4cbd84
    // 0x4cbd70: fcmp            d3, d3
    // 0x4cbd74: b.vc            #0x4cbd80
    // 0x4cbd78: mov             v1.16b, v3.16b
    // 0x4cbd7c: b               #0x4cbd84
    // 0x4cbd80: d1 = 0.000000
    //     0x4cbd80: eor             v1.16b, v1.16b, v1.16b
    // 0x4cbd84: mov             v0.16b, v1.16b
    // 0x4cbd88: LeaveFrame
    //     0x4cbd88: mov             SP, fp
    //     0x4cbd8c: ldp             fp, lr, [SP], #0x10
    // 0x4cbd90: ret
    //     0x4cbd90: ret             
    // 0x4cbd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cbd94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cbd98: b               #0x4cbc8c
  }
  _ _computeCaretPrototype(/* No info */) {
    // ** addr: 0x4cbd9c, size: 0xdc
    // 0x4cbd9c: EnterFrame
    //     0x4cbd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cbda0: mov             fp, SP
    // 0x4cbda4: AllocStack(0x18)
    //     0x4cbda4: sub             SP, SP, #0x18
    // 0x4cbda8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x4cbda8: mov             x0, x1
    //     0x4cbdac: stur            x1, [fp, #-8]
    // 0x4cbdb0: CheckStackOverflow
    //     0x4cbdb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cbdb4: cmp             SP, x16
    //     0x4cbdb8: b.ls            #0x4cbe70
    // 0x4cbdbc: LoadField: d0 = r0->field_e7
    //     0x4cbdbc: ldur            d0, [x0, #0xe7]
    // 0x4cbdc0: stur            d0, [fp, #-0x10]
    // 0x4cbdc4: LoadField: r1 = r0->field_ef
    //     0x4cbdc4: ldur            w1, [x0, #0xef]
    // 0x4cbdc8: DecompressPointer r1
    //     0x4cbdc8: add             x1, x1, HEAP, lsl #32
    // 0x4cbdcc: cmp             w1, NULL
    // 0x4cbdd0: b.ne            #0x4cbde8
    // 0x4cbdd4: LoadField: r1 = r0->field_af
    //     0x4cbdd4: ldur            w1, [x0, #0xaf]
    // 0x4cbdd8: DecompressPointer r1
    //     0x4cbdd8: add             x1, x1, HEAP, lsl #32
    // 0x4cbddc: r0 = preferredLineHeight()
    //     0x4cbddc: bl              #0x3e3c90  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x4cbde0: mov             v4.16b, v0.16b
    // 0x4cbde4: b               #0x4cbdf0
    // 0x4cbde8: LoadField: d0 = r1->field_7
    //     0x4cbde8: ldur            d0, [x1, #7]
    // 0x4cbdec: mov             v4.16b, v0.16b
    // 0x4cbdf0: ldur            x0, [fp, #-8]
    // 0x4cbdf4: ldur            d0, [fp, #-0x10]
    // 0x4cbdf8: d3 = 4.000000
    //     0x4cbdf8: fmov            d3, #4.00000000
    // 0x4cbdfc: d2 = 0.000000
    //     0x4cbdfc: eor             v2.16b, v2.16b, v2.16b
    // 0x4cbe00: d1 = 2.000000
    //     0x4cbe00: fmov            d1, #2.00000000
    // 0x4cbe04: fsub            d5, d4, d3
    // 0x4cbe08: fadd            d3, d2, d0
    // 0x4cbe0c: stur            d3, [fp, #-0x18]
    // 0x4cbe10: fadd            d0, d1, d5
    // 0x4cbe14: stur            d0, [fp, #-0x10]
    // 0x4cbe18: r0 = Rect()
    //     0x4cbe18: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4cbe1c: d0 = 0.000000
    //     0x4cbe1c: eor             v0.16b, v0.16b, v0.16b
    // 0x4cbe20: StoreField: r0->field_7 = d0
    //     0x4cbe20: stur            d0, [x0, #7]
    // 0x4cbe24: d0 = 2.000000
    //     0x4cbe24: fmov            d0, #2.00000000
    // 0x4cbe28: StoreField: r0->field_f = d0
    //     0x4cbe28: stur            d0, [x0, #0xf]
    // 0x4cbe2c: ldur            d0, [fp, #-0x18]
    // 0x4cbe30: ArrayStore: r0[0] = d0  ; List_8
    //     0x4cbe30: stur            d0, [x0, #0x17]
    // 0x4cbe34: ldur            d0, [fp, #-0x10]
    // 0x4cbe38: StoreField: r0->field_1f = d0
    //     0x4cbe38: stur            d0, [x0, #0x1f]
    // 0x4cbe3c: ldur            x1, [fp, #-8]
    // 0x4cbe40: r17 = 311
    //     0x4cbe40: mov             x17, #0x137
    // 0x4cbe44: str             w0, [x1, x17]
    // 0x4cbe48: WriteBarrierInstr(obj = r1, val = r0)
    //     0x4cbe48: ldurb           w16, [x1, #-1]
    //     0x4cbe4c: ldurb           w17, [x0, #-1]
    //     0x4cbe50: and             x16, x17, x16, lsr #2
    //     0x4cbe54: tst             x16, HEAP, lsr #32
    //     0x4cbe58: b.eq            #0x4cbe60
    //     0x4cbe5c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4cbe60: r0 = Null
    //     0x4cbe60: mov             x0, NULL
    // 0x4cbe64: LeaveFrame
    //     0x4cbe64: mov             SP, fp
    //     0x4cbe68: ldp             fp, lr, [SP], #0x10
    // 0x4cbe6c: ret
    //     0x4cbe6c: ret             
    // 0x4cbe70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cbe70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cbe74: b               #0x4cbdbc
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4de618, size: 0x6e4
    // 0x4de618: EnterFrame
    //     0x4de618: stp             fp, lr, [SP, #-0x10]!
    //     0x4de61c: mov             fp, SP
    // 0x4de620: AllocStack(0x78)
    //     0x4de620: sub             SP, SP, #0x78
    // 0x4de624: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4de624: mov             x3, x1
    //     0x4de628: mov             x0, x2
    //     0x4de62c: stur            x1, [fp, #-8]
    //     0x4de630: stur            x2, [fp, #-0x10]
    // 0x4de634: CheckStackOverflow
    //     0x4de634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de638: cmp             SP, x16
    //     0x4de63c: b.ls            #0x4decd0
    // 0x4de640: mov             x1, x3
    // 0x4de644: mov             x2, x0
    // 0x4de648: r0 = Shader._()
    //     0x4de648: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x4de64c: ldur            x0, [fp, #-8]
    // 0x4de650: LoadField: r2 = r0->field_af
    //     0x4de650: ldur            w2, [x0, #0xaf]
    // 0x4de654: DecompressPointer r2
    //     0x4de654: add             x2, x2, HEAP, lsl #32
    // 0x4de658: stur            x2, [fp, #-0x18]
    // 0x4de65c: LoadField: r1 = r2->field_f
    //     0x4de65c: ldur            w1, [x2, #0xf]
    // 0x4de660: DecompressPointer r1
    //     0x4de660: add             x1, x1, HEAP, lsl #32
    // 0x4de664: cmp             w1, NULL
    // 0x4de668: b.eq            #0x4decd8
    // 0x4de66c: r0 = getSemanticsInformation()
    //     0x4de66c: bl              #0x4e0210  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSemanticsInformation
    // 0x4de670: mov             x4, x0
    // 0x4de674: ldur            x3, [fp, #-8]
    // 0x4de678: stur            x4, [fp, #-0x20]
    // 0x4de67c: r17 = 279
    //     0x4de67c: mov             x17, #0x117
    // 0x4de680: str             w0, [x3, x17]
    // 0x4de684: WriteBarrierInstr(obj = r3, val = r0)
    //     0x4de684: ldurb           w16, [x3, #-1]
    //     0x4de688: ldurb           w17, [x0, #-1]
    //     0x4de68c: and             x16, x17, x16, lsr #2
    //     0x4de690: tst             x16, HEAP, lsr #32
    //     0x4de694: b.eq            #0x4de69c
    //     0x4de698: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4de69c: r1 = Function '<anonymous closure>':.
    //     0x4de69c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36790] Function: [dart:core] Object::_simpleInstanceOfFalse (0x886f24)
    //     0x4de6a0: ldr             x1, [x1, #0x790]
    // 0x4de6a4: r2 = Null
    //     0x4de6a4: mov             x2, NULL
    // 0x4de6a8: r0 = AllocateClosure()
    //     0x4de6a8: bl              #0x888b08  ; AllocateClosureStub
    // 0x4de6ac: ldur            x1, [fp, #-0x20]
    // 0x4de6b0: mov             x2, x0
    // 0x4de6b4: r0 = any()
    //     0x4de6b4: bl              #0x4b2df4  ; [dart:collection] ListBase::any
    // 0x4de6b8: ldur            x0, [fp, #-8]
    // 0x4de6bc: LoadField: r1 = r0->field_b3
    //     0x4de6bc: ldur            w1, [x0, #0xb3]
    // 0x4de6c0: DecompressPointer r1
    //     0x4de6c0: add             x1, x1, HEAP, lsl #32
    // 0x4de6c4: cmp             w1, NULL
    // 0x4de6c8: b.ne            #0x4dea84
    // 0x4de6cc: LoadField: r1 = r0->field_9f
    //     0x4de6cc: ldur            w1, [x0, #0x9f]
    // 0x4de6d0: DecompressPointer r1
    //     0x4de6d0: add             x1, x1, HEAP, lsl #32
    // 0x4de6d4: tbnz            w1, #4, #0x4de74c
    // 0x4de6d8: mov             x1, x0
    // 0x4de6dc: r0 = obscuringCharacter()
    //     0x4de6dc: bl              #0x4e0204  ; [package:flutter/src/rendering/editable.dart] RenderEditable::obscuringCharacter
    // 0x4de6e0: ldur            x1, [fp, #-0x18]
    // 0x4de6e4: r0 = plainText()
    //     0x4de6e4: bl              #0x3dc66c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x4de6e8: LoadField: r1 = r0->field_7
    //     0x4de6e8: ldur            w1, [x0, #7]
    // 0x4de6ec: DecompressPointer r1
    //     0x4de6ec: add             x1, x1, HEAP, lsl #32
    // 0x4de6f0: r2 = LoadInt32Instr(r1)
    //     0x4de6f0: sbfx            x2, x1, #1, #0x1f
    // 0x4de6f4: r1 = "•"
    //     0x4de6f4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dab8] "•"
    //     0x4de6f8: ldr             x1, [x1, #0xab8]
    // 0x4de6fc: r0 = *()
    //     0x4de6fc: bl              #0x4dff58  ; [dart:core] _TwoByteString::*
    // 0x4de700: stur            x0, [fp, #-0x20]
    // 0x4de704: r0 = AttributedString()
    //     0x4de704: bl              #0x3d60f0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4de708: mov             x1, x0
    // 0x4de70c: ldur            x0, [fp, #-0x20]
    // 0x4de710: StoreField: r1->field_7 = r0
    //     0x4de710: stur            w0, [x1, #7]
    // 0x4de714: r0 = const []
    //     0x4de714: ldr             x0, [PP, #0x2258]  ; [pp+0x2258] List<StringAttribute>(0)
    // 0x4de718: StoreField: r1->field_b = r0
    //     0x4de718: stur            w0, [x1, #0xb]
    // 0x4de71c: mov             x0, x1
    // 0x4de720: ldur            x2, [fp, #-8]
    // 0x4de724: StoreField: r2->field_b3 = r0
    //     0x4de724: stur            w0, [x2, #0xb3]
    //     0x4de728: ldurb           w16, [x2, #-1]
    //     0x4de72c: ldurb           w17, [x0, #-1]
    //     0x4de730: and             x16, x17, x16, lsr #2
    //     0x4de734: tst             x16, HEAP, lsr #32
    //     0x4de738: b.eq            #0x4de740
    //     0x4de73c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4de740: mov             x0, x1
    // 0x4de744: mov             x3, x2
    // 0x4de748: b               #0x4dea8c
    // 0x4de74c: mov             x2, x0
    // 0x4de750: r0 = StringBuffer()
    //     0x4de750: bl              #0x394a28  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x4de754: mov             x1, x0
    // 0x4de758: stur            x0, [fp, #-0x20]
    // 0x4de75c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4de75c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4de760: r0 = StringBuffer()
    //     0x4de760: bl              #0x394218  ; [dart:core] StringBuffer::StringBuffer
    // 0x4de764: r1 = <StringAttribute>
    //     0x4de764: ldr             x1, [PP, #0x2270]  ; [pp+0x2270] TypeArguments: <StringAttribute>
    // 0x4de768: r2 = 0
    //     0x4de768: mov             x2, #0
    // 0x4de76c: r0 = _GrowableList()
    //     0x4de76c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x4de770: mov             x3, x0
    // 0x4de774: ldur            x2, [fp, #-8]
    // 0x4de778: stur            x3, [fp, #-0x50]
    // 0x4de77c: r17 = 279
    //     0x4de77c: mov             x17, #0x117
    // 0x4de780: ldr             w4, [x2, x17]
    // 0x4de784: DecompressPointer r4
    //     0x4de784: add             x4, x4, HEAP, lsl #32
    // 0x4de788: stur            x4, [fp, #-0x48]
    // 0x4de78c: cmp             w4, NULL
    // 0x4de790: b.eq            #0x4decdc
    // 0x4de794: LoadField: r0 = r4->field_b
    //     0x4de794: ldur            w0, [x4, #0xb]
    // 0x4de798: DecompressPointer r0
    //     0x4de798: add             x0, x0, HEAP, lsl #32
    // 0x4de79c: r5 = LoadInt32Instr(r0)
    //     0x4de79c: sbfx            x5, x0, #1, #0x1f
    // 0x4de7a0: stur            x5, [fp, #-0x40]
    // 0x4de7a4: r7 = 0
    //     0x4de7a4: mov             x7, #0
    // 0x4de7a8: r6 = 0
    //     0x4de7a8: mov             x6, #0
    // 0x4de7ac: stur            x7, [fp, #-0x38]
    // 0x4de7b0: CheckStackOverflow
    //     0x4de7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de7b4: cmp             SP, x16
    //     0x4de7b8: b.ls            #0x4dece0
    // 0x4de7bc: LoadField: r0 = r4->field_b
    //     0x4de7bc: ldur            w0, [x4, #0xb]
    // 0x4de7c0: DecompressPointer r0
    //     0x4de7c0: add             x0, x0, HEAP, lsl #32
    // 0x4de7c4: r1 = LoadInt32Instr(r0)
    //     0x4de7c4: sbfx            x1, x0, #1, #0x1f
    // 0x4de7c8: cmp             x5, x1
    // 0x4de7cc: b.ne            #0x4decb0
    // 0x4de7d0: cmp             x6, x1
    // 0x4de7d4: b.ge            #0x4dea28
    // 0x4de7d8: mov             x0, x1
    // 0x4de7dc: mov             x1, x6
    // 0x4de7e0: cmp             x1, x0
    // 0x4de7e4: b.hs            #0x4dece8
    // 0x4de7e8: LoadField: r0 = r4->field_f
    //     0x4de7e8: ldur            w0, [x4, #0xf]
    // 0x4de7ec: DecompressPointer r0
    //     0x4de7ec: add             x0, x0, HEAP, lsl #32
    // 0x4de7f0: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x4de7f0: add             x16, x0, x6, lsl #2
    //     0x4de7f4: ldur            w1, [x16, #0xf]
    // 0x4de7f8: DecompressPointer r1
    //     0x4de7f8: add             x1, x1, HEAP, lsl #32
    // 0x4de7fc: add             x8, x6, #1
    // 0x4de800: stur            x8, [fp, #-0x30]
    // 0x4de804: LoadField: r0 = r1->field_b
    //     0x4de804: ldur            w0, [x1, #0xb]
    // 0x4de808: DecompressPointer r0
    //     0x4de808: add             x0, x0, HEAP, lsl #32
    // 0x4de80c: cmp             w0, NULL
    // 0x4de810: b.ne            #0x4de824
    // 0x4de814: LoadField: r0 = r1->field_7
    //     0x4de814: ldur            w0, [x1, #7]
    // 0x4de818: DecompressPointer r0
    //     0x4de818: add             x0, x0, HEAP, lsl #32
    // 0x4de81c: mov             x6, x0
    // 0x4de820: b               #0x4de828
    // 0x4de824: mov             x6, x0
    // 0x4de828: stur            x6, [fp, #-0x28]
    // 0x4de82c: LoadField: r0 = r1->field_1b
    //     0x4de82c: ldur            w0, [x1, #0x1b]
    // 0x4de830: DecompressPointer r0
    //     0x4de830: add             x0, x0, HEAP, lsl #32
    // 0x4de834: r1 = LoadClassIdInstr(r0)
    //     0x4de834: ldur            x1, [x0, #-1]
    //     0x4de838: ubfx            x1, x1, #0xc, #0x14
    // 0x4de83c: mov             x16, x0
    // 0x4de840: mov             x0, x1
    // 0x4de844: mov             x1, x16
    // 0x4de848: r0 = GDT[cid_x0 + 0xabca]()
    //     0x4de848: mov             x17, #0xabca
    //     0x4de84c: add             lr, x0, x17
    //     0x4de850: ldr             lr, [x21, lr, lsl #3]
    //     0x4de854: blr             lr
    // 0x4de858: mov             x2, x0
    // 0x4de85c: stur            x2, [fp, #-0x58]
    // 0x4de860: ldur            x3, [fp, #-0x50]
    // 0x4de864: ldur            x4, [fp, #-0x38]
    // 0x4de868: CheckStackOverflow
    //     0x4de868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de86c: cmp             SP, x16
    //     0x4de870: b.ls            #0x4decec
    // 0x4de874: r0 = LoadClassIdInstr(r2)
    //     0x4de874: ldur            x0, [x2, #-1]
    //     0x4de878: ubfx            x0, x0, #0xc, #0x14
    // 0x4de87c: mov             x1, x2
    // 0x4de880: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x4de880: add             lr, x0, #0x3fb
    //     0x4de884: ldr             lr, [x21, lr, lsl #3]
    //     0x4de888: blr             lr
    // 0x4de88c: tbnz            w0, #4, #0x4de9c4
    // 0x4de890: ldur            x3, [fp, #-0x50]
    // 0x4de894: ldur            x4, [fp, #-0x38]
    // 0x4de898: ldur            x2, [fp, #-0x58]
    // 0x4de89c: r0 = LoadClassIdInstr(r2)
    //     0x4de89c: ldur            x0, [x2, #-1]
    //     0x4de8a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4de8a4: mov             x1, x2
    // 0x4de8a8: r0 = GDT[cid_x0 + 0x469]()
    //     0x4de8a8: add             lr, x0, #0x469
    //     0x4de8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4de8b0: blr             lr
    // 0x4de8b4: stur            x0, [fp, #-0x70]
    // 0x4de8b8: LoadField: r1 = r0->field_b
    //     0x4de8b8: ldur            w1, [x0, #0xb]
    // 0x4de8bc: DecompressPointer r1
    //     0x4de8bc: add             x1, x1, HEAP, lsl #32
    // 0x4de8c0: LoadField: r2 = r1->field_7
    //     0x4de8c0: ldur            x2, [x1, #7]
    // 0x4de8c4: ldur            x3, [fp, #-0x38]
    // 0x4de8c8: add             x4, x3, x2
    // 0x4de8cc: stur            x4, [fp, #-0x68]
    // 0x4de8d0: LoadField: r2 = r1->field_f
    //     0x4de8d0: ldur            x2, [x1, #0xf]
    // 0x4de8d4: add             x1, x3, x2
    // 0x4de8d8: stur            x1, [fp, #-0x60]
    // 0x4de8dc: r0 = TextRange()
    //     0x4de8dc: bl              #0x3d6420  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x4de8e0: mov             x1, x0
    // 0x4de8e4: ldur            x0, [fp, #-0x68]
    // 0x4de8e8: StoreField: r1->field_7 = r0
    //     0x4de8e8: stur            x0, [x1, #7]
    // 0x4de8ec: ldur            x0, [fp, #-0x60]
    // 0x4de8f0: StoreField: r1->field_f = r0
    //     0x4de8f0: stur            x0, [x1, #0xf]
    // 0x4de8f4: ldur            x0, [fp, #-0x70]
    // 0x4de8f8: r2 = LoadClassIdInstr(r0)
    //     0x4de8f8: ldur            x2, [x0, #-1]
    //     0x4de8fc: ubfx            x2, x2, #0xc, #0x14
    // 0x4de900: mov             x16, x1
    // 0x4de904: mov             x1, x2
    // 0x4de908: mov             x2, x16
    // 0x4de90c: mov             x16, x0
    // 0x4de910: mov             x0, x1
    // 0x4de914: mov             x1, x16
    // 0x4de918: r0 = GDT[cid_x0 + -0xf56]()
    //     0x4de918: sub             lr, x0, #0xf56
    //     0x4de91c: ldr             lr, [x21, lr, lsl #3]
    //     0x4de920: blr             lr
    // 0x4de924: mov             x2, x0
    // 0x4de928: ldur            x0, [fp, #-0x50]
    // 0x4de92c: stur            x2, [fp, #-0x70]
    // 0x4de930: LoadField: r1 = r0->field_b
    //     0x4de930: ldur            w1, [x0, #0xb]
    // 0x4de934: DecompressPointer r1
    //     0x4de934: add             x1, x1, HEAP, lsl #32
    // 0x4de938: LoadField: r3 = r0->field_f
    //     0x4de938: ldur            w3, [x0, #0xf]
    // 0x4de93c: DecompressPointer r3
    //     0x4de93c: add             x3, x3, HEAP, lsl #32
    // 0x4de940: LoadField: r4 = r3->field_b
    //     0x4de940: ldur            w4, [x3, #0xb]
    // 0x4de944: DecompressPointer r4
    //     0x4de944: add             x4, x4, HEAP, lsl #32
    // 0x4de948: r3 = LoadInt32Instr(r1)
    //     0x4de948: sbfx            x3, x1, #1, #0x1f
    // 0x4de94c: stur            x3, [fp, #-0x60]
    // 0x4de950: r1 = LoadInt32Instr(r4)
    //     0x4de950: sbfx            x1, x4, #1, #0x1f
    // 0x4de954: cmp             x3, x1
    // 0x4de958: b.ne            #0x4de964
    // 0x4de95c: mov             x1, x0
    // 0x4de960: r0 = _growToNextCapacity()
    //     0x4de960: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4de964: ldur            x2, [fp, #-0x50]
    // 0x4de968: ldur            x3, [fp, #-0x60]
    // 0x4de96c: add             x0, x3, #1
    // 0x4de970: lsl             x1, x0, #1
    // 0x4de974: StoreField: r2->field_b = r1
    //     0x4de974: stur            w1, [x2, #0xb]
    // 0x4de978: mov             x1, x3
    // 0x4de97c: cmp             x1, x0
    // 0x4de980: b.hs            #0x4decf4
    // 0x4de984: LoadField: r1 = r2->field_f
    //     0x4de984: ldur            w1, [x2, #0xf]
    // 0x4de988: DecompressPointer r1
    //     0x4de988: add             x1, x1, HEAP, lsl #32
    // 0x4de98c: ldur            x0, [fp, #-0x70]
    // 0x4de990: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4de990: add             x25, x1, x3, lsl #2
    //     0x4de994: add             x25, x25, #0xf
    //     0x4de998: str             w0, [x25]
    //     0x4de99c: tbz             w0, #0, #0x4de9b8
    //     0x4de9a0: ldurb           w16, [x1, #-1]
    //     0x4de9a4: ldurb           w17, [x0, #-1]
    //     0x4de9a8: and             x16, x17, x16, lsr #2
    //     0x4de9ac: tst             x16, HEAP, lsr #32
    //     0x4de9b0: b.eq            #0x4de9b8
    //     0x4de9b4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4de9b8: mov             x3, x2
    // 0x4de9bc: ldur            x2, [fp, #-0x58]
    // 0x4de9c0: b               #0x4de864
    // 0x4de9c4: ldur            x2, [fp, #-0x50]
    // 0x4de9c8: ldur            x16, [fp, #-0x28]
    // 0x4de9cc: str             x16, [SP]
    // 0x4de9d0: r0 = _interpolateSingle()
    //     0x4de9d0: bl              #0x3922e4  ; [dart:core] _StringBase::_interpolateSingle
    // 0x4de9d4: stur            x0, [fp, #-0x58]
    // 0x4de9d8: LoadField: r1 = r0->field_7
    //     0x4de9d8: ldur            w1, [x0, #7]
    // 0x4de9dc: DecompressPointer r1
    //     0x4de9dc: add             x1, x1, HEAP, lsl #32
    // 0x4de9e0: cbz             w1, #0x4de9f8
    // 0x4de9e4: ldur            x1, [fp, #-0x20]
    // 0x4de9e8: r0 = _consumeBuffer()
    //     0x4de9e8: bl              #0x394794  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x4de9ec: ldur            x1, [fp, #-0x20]
    // 0x4de9f0: ldur            x2, [fp, #-0x58]
    // 0x4de9f4: r0 = _addPart()
    //     0x4de9f4: bl              #0x39436c  ; [dart:core] StringBuffer::_addPart
    // 0x4de9f8: ldur            x0, [fp, #-0x38]
    // 0x4de9fc: ldur            x1, [fp, #-0x28]
    // 0x4dea00: LoadField: r2 = r1->field_7
    //     0x4dea00: ldur            w2, [x1, #7]
    // 0x4dea04: DecompressPointer r2
    //     0x4dea04: add             x2, x2, HEAP, lsl #32
    // 0x4dea08: r1 = LoadInt32Instr(r2)
    //     0x4dea08: sbfx            x1, x2, #1, #0x1f
    // 0x4dea0c: add             x7, x0, x1
    // 0x4dea10: ldur            x6, [fp, #-0x30]
    // 0x4dea14: ldur            x2, [fp, #-8]
    // 0x4dea18: ldur            x3, [fp, #-0x50]
    // 0x4dea1c: ldur            x4, [fp, #-0x48]
    // 0x4dea20: ldur            x5, [fp, #-0x40]
    // 0x4dea24: b               #0x4de7ac
    // 0x4dea28: mov             x1, x2
    // 0x4dea2c: mov             x0, x3
    // 0x4dea30: ldur            x16, [fp, #-0x20]
    // 0x4dea34: str             x16, [SP]
    // 0x4dea38: r0 = toString()
    //     0x4dea38: bl              #0x7408ac  ; [dart:core] StringBuffer::toString
    // 0x4dea3c: stur            x0, [fp, #-0x20]
    // 0x4dea40: r0 = AttributedString()
    //     0x4dea40: bl              #0x3d60f0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x4dea44: mov             x1, x0
    // 0x4dea48: ldur            x0, [fp, #-0x20]
    // 0x4dea4c: StoreField: r1->field_7 = r0
    //     0x4dea4c: stur            w0, [x1, #7]
    // 0x4dea50: ldur            x0, [fp, #-0x50]
    // 0x4dea54: StoreField: r1->field_b = r0
    //     0x4dea54: stur            w0, [x1, #0xb]
    // 0x4dea58: mov             x0, x1
    // 0x4dea5c: ldur            x3, [fp, #-8]
    // 0x4dea60: StoreField: r3->field_b3 = r0
    //     0x4dea60: stur            w0, [x3, #0xb3]
    //     0x4dea64: ldurb           w16, [x3, #-1]
    //     0x4dea68: ldurb           w17, [x0, #-1]
    //     0x4dea6c: and             x16, x17, x16, lsr #2
    //     0x4dea70: tst             x16, HEAP, lsr #32
    //     0x4dea74: b.eq            #0x4dea7c
    //     0x4dea78: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4dea7c: mov             x0, x1
    // 0x4dea80: b               #0x4dea8c
    // 0x4dea84: mov             x3, x0
    // 0x4dea88: mov             x0, x1
    // 0x4dea8c: ldur            x5, [fp, #-0x10]
    // 0x4dea90: ldur            x4, [fp, #-0x18]
    // 0x4dea94: r6 = true
    //     0x4dea94: add             x6, NULL, #0x20  ; true
    // 0x4dea98: StoreField: r5->field_57 = r0
    //     0x4dea98: stur            w0, [x5, #0x57]
    //     0x4dea9c: ldurb           w16, [x5, #-1]
    //     0x4deaa0: ldurb           w17, [x0, #-1]
    //     0x4deaa4: and             x16, x17, x16, lsr #2
    //     0x4deaa8: tst             x16, HEAP, lsr #32
    //     0x4deaac: b.eq            #0x4deab4
    //     0x4deab0: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x4deab4: ArrayStore: r5[0] = r6  ; List_4
    //     0x4deab4: stur            w6, [x5, #0x17]
    // 0x4deab8: LoadField: r2 = r3->field_9f
    //     0x4deab8: ldur            w2, [x3, #0x9f]
    // 0x4deabc: DecompressPointer r2
    //     0x4deabc: add             x2, x2, HEAP, lsl #32
    // 0x4deac0: mov             x1, x5
    // 0x4deac4: r0 = isObscured=()
    //     0x4deac4: bl              #0x4dff1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isObscured=
    // 0x4deac8: ldur            x0, [fp, #-8]
    // 0x4deacc: LoadField: r1 = r0->field_d3
    //     0x4deacc: ldur            w1, [x0, #0xd3]
    // 0x4dead0: DecompressPointer r1
    //     0x4dead0: add             x1, x1, HEAP, lsl #32
    // 0x4dead4: cmp             w1, #2
    // 0x4dead8: r16 = true
    //     0x4dead8: add             x16, NULL, #0x20  ; true
    // 0x4deadc: r17 = false
    //     0x4deadc: add             x17, NULL, #0x30  ; false
    // 0x4deae0: csel            x2, x16, x17, ne
    // 0x4deae4: ldur            x1, [fp, #-0x10]
    // 0x4deae8: r0 = isMultiline=()
    //     0x4deae8: bl              #0x4dfee0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isMultiline=
    // 0x4deaec: ldur            x4, [fp, #-0x18]
    // 0x4deaf0: LoadField: r0 = r4->field_1b
    //     0x4deaf0: ldur            w0, [x4, #0x1b]
    // 0x4deaf4: DecompressPointer r0
    //     0x4deaf4: add             x0, x0, HEAP, lsl #32
    // 0x4deaf8: cmp             w0, NULL
    // 0x4deafc: b.eq            #0x4decf8
    // 0x4deb00: ldur            x5, [fp, #-0x10]
    // 0x4deb04: StoreField: r5->field_7f = r0
    //     0x4deb04: stur            w0, [x5, #0x7f]
    //     0x4deb08: ldurb           w16, [x5, #-1]
    //     0x4deb0c: ldurb           w17, [x0, #-1]
    //     0x4deb10: and             x16, x17, x16, lsr #2
    //     0x4deb14: tst             x16, HEAP, lsr #32
    //     0x4deb18: b.eq            #0x4deb20
    //     0x4deb1c: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x4deb20: r0 = true
    //     0x4deb20: add             x0, NULL, #0x20  ; true
    // 0x4deb24: ArrayStore: r5[0] = r0  ; List_4
    //     0x4deb24: stur            w0, [x5, #0x17]
    // 0x4deb28: ldur            x6, [fp, #-8]
    // 0x4deb2c: LoadField: r3 = r6->field_c7
    //     0x4deb2c: ldur            w3, [x6, #0xc7]
    // 0x4deb30: DecompressPointer r3
    //     0x4deb30: add             x3, x3, HEAP, lsl #32
    // 0x4deb34: mov             x1, x5
    // 0x4deb38: r2 = Instance_SemanticsFlag
    //     0x4deb38: add             x2, PP, #0x15, lsl #12  ; [pp+0x158f0] Obj!SemanticsFlag@9c6181
    //     0x4deb3c: ldr             x2, [x2, #0x8f0]
    // 0x4deb40: r0 = _setFlag()
    //     0x4deb40: bl              #0x44066c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x4deb44: ldur            x1, [fp, #-0x10]
    // 0x4deb48: r2 = true
    //     0x4deb48: add             x2, NULL, #0x20  ; true
    // 0x4deb4c: r0 = isTextField=()
    //     0x4deb4c: bl              #0x4dfea4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isTextField=
    // 0x4deb50: ldur            x1, [fp, #-0x10]
    // 0x4deb54: r2 = false
    //     0x4deb54: add             x2, NULL, #0x30  ; false
    // 0x4deb58: r0 = isReadOnly=()
    //     0x4deb58: bl              #0x4dfe68  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isReadOnly=
    // 0x4deb5c: ldur            x0, [fp, #-8]
    // 0x4deb60: LoadField: r1 = r0->field_c7
    //     0x4deb60: ldur            w1, [x0, #0xc7]
    // 0x4deb64: DecompressPointer r1
    //     0x4deb64: add             x1, x1, HEAP, lsl #32
    // 0x4deb68: tbnz            w1, #4, #0x4deb94
    // 0x4deb6c: mov             x1, x0
    // 0x4deb70: r0 = selectionEnabled()
    //     0x4deb70: bl              #0x4dfe58  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionEnabled
    // 0x4deb74: tbnz            w0, #4, #0x4deb94
    // 0x4deb78: ldur            x2, [fp, #-8]
    // 0x4deb7c: r1 = Function '_handleSetSelection@345245603':.
    //     0x4deb7c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36798] AnonymousClosure: (0x4e0398), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection (0x4dfe24)
    //     0x4deb80: ldr             x1, [x1, #0x798]
    // 0x4deb84: r0 = AllocateClosure()
    //     0x4deb84: bl              #0x888b08  ; AllocateClosureStub
    // 0x4deb88: ldur            x1, [fp, #-0x10]
    // 0x4deb8c: mov             x2, x0
    // 0x4deb90: r0 = onSetSelection=()
    //     0x4deb90: bl              #0x4dfc08  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetSelection=
    // 0x4deb94: ldur            x0, [fp, #-8]
    // 0x4deb98: LoadField: r1 = r0->field_c7
    //     0x4deb98: ldur            w1, [x0, #0xc7]
    // 0x4deb9c: DecompressPointer r1
    //     0x4deb9c: add             x1, x1, HEAP, lsl #32
    // 0x4deba0: tbnz            w1, #4, #0x4debc0
    // 0x4deba4: mov             x2, x0
    // 0x4deba8: r1 = Function '_handleSetText@345245603':.
    //     0x4deba8: add             x1, PP, #0x36, lsl #12  ; [pp+0x367a0] AnonymousClosure: (0x4e035c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText (0x4dfb58)
    //     0x4debac: ldr             x1, [x1, #0x7a0]
    // 0x4debb0: r0 = AllocateClosure()
    //     0x4debb0: bl              #0x888b08  ; AllocateClosureStub
    // 0x4debb4: ldur            x1, [fp, #-0x10]
    // 0x4debb8: mov             x2, x0
    // 0x4debbc: r0 = onSetText=()
    //     0x4debbc: bl              #0x4dfa40  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetText=
    // 0x4debc0: ldur            x1, [fp, #-8]
    // 0x4debc4: r0 = selectionEnabled()
    //     0x4debc4: bl              #0x4dfe58  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionEnabled
    // 0x4debc8: tbnz            w0, #4, #0x4deca0
    // 0x4debcc: ldur            x0, [fp, #-8]
    // 0x4debd0: LoadField: r2 = r0->field_df
    //     0x4debd0: ldur            w2, [x0, #0xdf]
    // 0x4debd4: DecompressPointer r2
    //     0x4debd4: add             x2, x2, HEAP, lsl #32
    // 0x4debd8: LoadField: r1 = r2->field_7
    //     0x4debd8: ldur            x1, [x2, #7]
    // 0x4debdc: tbnz            x1, #0x3f, #0x4deca0
    // 0x4debe0: LoadField: r1 = r2->field_f
    //     0x4debe0: ldur            x1, [x2, #0xf]
    // 0x4debe4: tbnz            x1, #0x3f, #0x4deca0
    // 0x4debe8: ldur            x1, [fp, #-0x10]
    // 0x4debec: r0 = textSelection=()
    //     0x4debec: bl              #0x4dfa08  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::textSelection=
    // 0x4debf0: ldur            x0, [fp, #-8]
    // 0x4debf4: LoadField: r1 = r0->field_df
    //     0x4debf4: ldur            w1, [x0, #0xdf]
    // 0x4debf8: DecompressPointer r1
    //     0x4debf8: add             x1, x1, HEAP, lsl #32
    // 0x4debfc: LoadField: r2 = r1->field_1f
    //     0x4debfc: ldur            x2, [x1, #0x1f]
    // 0x4dec00: ldur            x1, [fp, #-0x18]
    // 0x4dec04: r0 = getOffsetBefore()
    //     0x4dec04: bl              #0x4df950  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetBefore
    // 0x4dec08: cmp             w0, NULL
    // 0x4dec0c: b.eq            #0x4dec48
    // 0x4dec10: ldur            x2, [fp, #-8]
    // 0x4dec14: r1 = Function '_handleMoveCursorBackwardByWord@345245603':.
    //     0x4dec14: add             x1, PP, #0x36, lsl #12  ; [pp+0x367a8] AnonymousClosure: (0x4e0320), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord (0x4df82c)
    //     0x4dec18: ldr             x1, [x1, #0x7a8]
    // 0x4dec1c: r0 = AllocateClosure()
    //     0x4dec1c: bl              #0x888b08  ; AllocateClosureStub
    // 0x4dec20: ldur            x1, [fp, #-0x10]
    // 0x4dec24: mov             x2, x0
    // 0x4dec28: r0 = onMoveCursorBackwardByWord=()
    //     0x4dec28: bl              #0x4df718  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByWord=
    // 0x4dec2c: ldur            x2, [fp, #-8]
    // 0x4dec30: r1 = Function '_handleMoveCursorBackwardByCharacter@345245603':.
    //     0x4dec30: add             x1, PP, #0x36, lsl #12  ; [pp+0x367b0] AnonymousClosure: (0x4e02e4), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter (0x4df5f4)
    //     0x4dec34: ldr             x1, [x1, #0x7b0]
    // 0x4dec38: r0 = AllocateClosure()
    //     0x4dec38: bl              #0x888b08  ; AllocateClosureStub
    // 0x4dec3c: ldur            x1, [fp, #-0x10]
    // 0x4dec40: mov             x2, x0
    // 0x4dec44: r0 = onMoveCursorBackwardByCharacter=()
    //     0x4dec44: bl              #0x4df4e0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByCharacter=
    // 0x4dec48: ldur            x0, [fp, #-8]
    // 0x4dec4c: LoadField: r1 = r0->field_df
    //     0x4dec4c: ldur            w1, [x0, #0xdf]
    // 0x4dec50: DecompressPointer r1
    //     0x4dec50: add             x1, x1, HEAP, lsl #32
    // 0x4dec54: LoadField: r2 = r1->field_1f
    //     0x4dec54: ldur            x2, [x1, #0x1f]
    // 0x4dec58: ldur            x1, [fp, #-0x18]
    // 0x4dec5c: r0 = getOffsetAfter()
    //     0x4dec5c: bl              #0x4df428  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetAfter
    // 0x4dec60: cmp             w0, NULL
    // 0x4dec64: b.eq            #0x4deca0
    // 0x4dec68: ldur            x2, [fp, #-8]
    // 0x4dec6c: r1 = Function '_handleMoveCursorForwardByWord@345245603':.
    //     0x4dec6c: add             x1, PP, #0x36, lsl #12  ; [pp+0x367b8] AnonymousClosure: (0x4e02a8), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord (0x4df048)
    //     0x4dec70: ldr             x1, [x1, #0x7b8]
    // 0x4dec74: r0 = AllocateClosure()
    //     0x4dec74: bl              #0x888b08  ; AllocateClosureStub
    // 0x4dec78: ldur            x1, [fp, #-0x10]
    // 0x4dec7c: mov             x2, x0
    // 0x4dec80: r0 = onMoveCursorForwardByWord=()
    //     0x4dec80: bl              #0x4def34  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByWord=
    // 0x4dec84: ldur            x2, [fp, #-8]
    // 0x4dec88: r1 = Function '_handleMoveCursorForwardByCharacter@345245603':.
    //     0x4dec88: add             x1, PP, #0x36, lsl #12  ; [pp+0x367c0] AnonymousClosure: (0x4e026c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter (0x4dee10)
    //     0x4dec8c: ldr             x1, [x1, #0x7c0]
    // 0x4dec90: r0 = AllocateClosure()
    //     0x4dec90: bl              #0x888b08  ; AllocateClosureStub
    // 0x4dec94: ldur            x1, [fp, #-0x10]
    // 0x4dec98: mov             x2, x0
    // 0x4dec9c: r0 = onMoveCursorForwardByCharacter=()
    //     0x4dec9c: bl              #0x4decfc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByCharacter=
    // 0x4deca0: r0 = Null
    //     0x4deca0: mov             x0, NULL
    // 0x4deca4: LeaveFrame
    //     0x4deca4: mov             SP, fp
    //     0x4deca8: ldp             fp, lr, [SP], #0x10
    // 0x4decac: ret
    //     0x4decac: ret             
    // 0x4decb0: mov             x0, x4
    // 0x4decb4: r0 = ConcurrentModificationError()
    //     0x4decb4: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4decb8: mov             x1, x0
    // 0x4decbc: ldur            x0, [fp, #-0x48]
    // 0x4decc0: StoreField: r1->field_b = r0
    //     0x4decc0: stur            w0, [x1, #0xb]
    // 0x4decc4: mov             x0, x1
    // 0x4decc8: r0 = Throw()
    //     0x4decc8: bl              #0x887ac4  ; ThrowStub
    // 0x4deccc: brk             #0
    // 0x4decd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4decd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4decd4: b               #0x4de640
    // 0x4decd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4decd8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4decdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4decdc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dece0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dece0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dece4: b               #0x4de7bc
    // 0x4dece8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4dece8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4decec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4decec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4decf0: b               #0x4de874
    // 0x4decf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4decf4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4decf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4decf8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleMoveCursorForwardByCharacter(/* No info */) {
    // ** addr: 0x4dee10, size: 0x124
    // 0x4dee10: EnterFrame
    //     0x4dee10: stp             fp, lr, [SP, #-0x10]!
    //     0x4dee14: mov             fp, SP
    // 0x4dee18: AllocStack(0x20)
    //     0x4dee18: sub             SP, SP, #0x20
    // 0x4dee1c: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4dee1c: mov             x3, x1
    //     0x4dee20: mov             x0, x2
    //     0x4dee24: stur            x1, [fp, #-8]
    //     0x4dee28: stur            x2, [fp, #-0x10]
    // 0x4dee2c: CheckStackOverflow
    //     0x4dee2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dee30: cmp             SP, x16
    //     0x4dee34: b.ls            #0x4def2c
    // 0x4dee38: LoadField: r1 = r3->field_af
    //     0x4dee38: ldur            w1, [x3, #0xaf]
    // 0x4dee3c: DecompressPointer r1
    //     0x4dee3c: add             x1, x1, HEAP, lsl #32
    // 0x4dee40: LoadField: r2 = r3->field_df
    //     0x4dee40: ldur            w2, [x3, #0xdf]
    // 0x4dee44: DecompressPointer r2
    //     0x4dee44: add             x2, x2, HEAP, lsl #32
    // 0x4dee48: LoadField: r4 = r2->field_1f
    //     0x4dee48: ldur            x4, [x2, #0x1f]
    // 0x4dee4c: mov             x2, x4
    // 0x4dee50: r0 = getOffsetAfter()
    //     0x4dee50: bl              #0x4df428  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetAfter
    // 0x4dee54: stur            x0, [fp, #-0x20]
    // 0x4dee58: cmp             w0, NULL
    // 0x4dee5c: b.ne            #0x4dee70
    // 0x4dee60: r0 = Null
    //     0x4dee60: mov             x0, NULL
    // 0x4dee64: LeaveFrame
    //     0x4dee64: mov             SP, fp
    //     0x4dee68: ldp             fp, lr, [SP], #0x10
    // 0x4dee6c: ret
    //     0x4dee6c: ret             
    // 0x4dee70: ldur            x1, [fp, #-0x10]
    // 0x4dee74: tbz             w1, #4, #0x4dee90
    // 0x4dee78: r1 = LoadInt32Instr(r0)
    //     0x4dee78: sbfx            x1, x0, #1, #0x1f
    //     0x4dee7c: tbz             w0, #0, #0x4dee84
    //     0x4dee80: ldur            x1, [x0, #7]
    // 0x4dee84: mov             x2, x1
    // 0x4dee88: ldur            x1, [fp, #-8]
    // 0x4dee8c: b               #0x4deea4
    // 0x4dee90: ldur            x1, [fp, #-8]
    // 0x4dee94: LoadField: r2 = r1->field_df
    //     0x4dee94: ldur            w2, [x1, #0xdf]
    // 0x4dee98: DecompressPointer r2
    //     0x4dee98: add             x2, x2, HEAP, lsl #32
    // 0x4dee9c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x4dee9c: ldur            x3, [x2, #0x17]
    // 0x4deea0: mov             x2, x3
    // 0x4deea4: stur            x2, [fp, #-0x18]
    // 0x4deea8: r0 = TextSelection()
    //     0x4deea8: bl              #0x3e5cdc  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4deeac: mov             x1, x0
    // 0x4deeb0: ldur            x0, [fp, #-0x18]
    // 0x4deeb4: ArrayStore: r1[0] = r0  ; List_8
    //     0x4deeb4: stur            x0, [x1, #0x17]
    // 0x4deeb8: ldur            x2, [fp, #-0x20]
    // 0x4deebc: r3 = LoadInt32Instr(r2)
    //     0x4deebc: sbfx            x3, x2, #1, #0x1f
    //     0x4deec0: tbz             w2, #0, #0x4deec8
    //     0x4deec4: ldur            x3, [x2, #7]
    // 0x4deec8: StoreField: r1->field_1f = r3
    //     0x4deec8: stur            x3, [x1, #0x1f]
    // 0x4deecc: r2 = Instance_TextAffinity
    //     0x4deecc: ldr             x2, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x4deed0: StoreField: r1->field_27 = r2
    //     0x4deed0: stur            w2, [x1, #0x27]
    // 0x4deed4: r2 = false
    //     0x4deed4: add             x2, NULL, #0x30  ; false
    // 0x4deed8: StoreField: r1->field_2b = r2
    //     0x4deed8: stur            w2, [x1, #0x2b]
    // 0x4deedc: cmp             x0, x3
    // 0x4deee0: r16 = true
    //     0x4deee0: add             x16, NULL, #0x20  ; true
    // 0x4deee4: r17 = false
    //     0x4deee4: add             x17, NULL, #0x30  ; false
    // 0x4deee8: csel            x2, x16, x17, lt
    // 0x4deeec: tbnz            w2, #4, #0x4deef8
    // 0x4deef0: mov             x4, x0
    // 0x4deef4: b               #0x4deefc
    // 0x4deef8: mov             x4, x3
    // 0x4deefc: tbnz            w2, #4, #0x4def04
    // 0x4def00: mov             x0, x3
    // 0x4def04: StoreField: r1->field_7 = r4
    //     0x4def04: stur            x4, [x1, #7]
    // 0x4def08: StoreField: r1->field_f = r0
    //     0x4def08: stur            x0, [x1, #0xf]
    // 0x4def0c: mov             x2, x1
    // 0x4def10: ldur            x1, [fp, #-8]
    // 0x4def14: r3 = Instance_SelectionChangedCause
    //     0x4def14: ldr             x3, [PP, #0x4b70]  ; [pp+0x4b70] Obj!SelectionChangedCause@9cc831
    // 0x4def18: r0 = _setSelection()
    //     0x4def18: bl              #0x445920  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x4def1c: r0 = Null
    //     0x4def1c: mov             x0, NULL
    // 0x4def20: LeaveFrame
    //     0x4def20: mov             SP, fp
    //     0x4def24: ldp             fp, lr, [SP], #0x10
    // 0x4def28: ret
    //     0x4def28: ret             
    // 0x4def2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4def2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4def30: b               #0x4dee38
  }
  _ _handleMoveCursorForwardByWord(/* No info */) {
    // ** addr: 0x4df048, size: 0x120
    // 0x4df048: EnterFrame
    //     0x4df048: stp             fp, lr, [SP, #-0x10]!
    //     0x4df04c: mov             fp, SP
    // 0x4df050: AllocStack(0x28)
    //     0x4df050: sub             SP, SP, #0x28
    // 0x4df054: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4df054: mov             x0, x1
    //     0x4df058: stur            x1, [fp, #-0x10]
    //     0x4df05c: stur            x2, [fp, #-0x18]
    // 0x4df060: CheckStackOverflow
    //     0x4df060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df064: cmp             SP, x16
    //     0x4df068: b.ls            #0x4df160
    // 0x4df06c: LoadField: r3 = r0->field_af
    //     0x4df06c: ldur            w3, [x0, #0xaf]
    // 0x4df070: DecompressPointer r3
    //     0x4df070: add             x3, x3, HEAP, lsl #32
    // 0x4df074: stur            x3, [fp, #-8]
    // 0x4df078: LoadField: r1 = r0->field_df
    //     0x4df078: ldur            w1, [x0, #0xdf]
    // 0x4df07c: DecompressPointer r1
    //     0x4df07c: add             x1, x1, HEAP, lsl #32
    // 0x4df080: r0 = extent()
    //     0x4df080: bl              #0x3e3a40  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x4df084: ldur            x1, [fp, #-8]
    // 0x4df088: mov             x2, x0
    // 0x4df08c: r0 = getWordBoundary()
    //     0x4df08c: bl              #0x45fc44  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x4df090: LoadField: r2 = r0->field_f
    //     0x4df090: ldur            x2, [x0, #0xf]
    // 0x4df094: ldur            x1, [fp, #-0x10]
    // 0x4df098: r0 = _getNextWord()
    //     0x4df098: bl              #0x4df168  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getNextWord
    // 0x4df09c: cmp             w0, NULL
    // 0x4df0a0: b.ne            #0x4df0b4
    // 0x4df0a4: r0 = Null
    //     0x4df0a4: mov             x0, NULL
    // 0x4df0a8: LeaveFrame
    //     0x4df0a8: mov             SP, fp
    //     0x4df0ac: ldp             fp, lr, [SP], #0x10
    // 0x4df0b0: ret
    //     0x4df0b0: ret             
    // 0x4df0b4: ldur            x1, [fp, #-0x18]
    // 0x4df0b8: tbnz            w1, #4, #0x4df0d4
    // 0x4df0bc: ldur            x1, [fp, #-0x10]
    // 0x4df0c0: LoadField: r2 = r1->field_df
    //     0x4df0c0: ldur            w2, [x1, #0xdf]
    // 0x4df0c4: DecompressPointer r2
    //     0x4df0c4: add             x2, x2, HEAP, lsl #32
    // 0x4df0c8: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x4df0c8: ldur            x3, [x2, #0x17]
    // 0x4df0cc: mov             x2, x3
    // 0x4df0d0: b               #0x4df0dc
    // 0x4df0d4: ldur            x1, [fp, #-0x10]
    // 0x4df0d8: LoadField: r2 = r0->field_7
    //     0x4df0d8: ldur            x2, [x0, #7]
    // 0x4df0dc: stur            x2, [fp, #-0x28]
    // 0x4df0e0: LoadField: r3 = r0->field_7
    //     0x4df0e0: ldur            x3, [x0, #7]
    // 0x4df0e4: stur            x3, [fp, #-0x20]
    // 0x4df0e8: r0 = TextSelection()
    //     0x4df0e8: bl              #0x3e5cdc  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4df0ec: mov             x1, x0
    // 0x4df0f0: ldur            x0, [fp, #-0x28]
    // 0x4df0f4: ArrayStore: r1[0] = r0  ; List_8
    //     0x4df0f4: stur            x0, [x1, #0x17]
    // 0x4df0f8: ldur            x2, [fp, #-0x20]
    // 0x4df0fc: StoreField: r1->field_1f = r2
    //     0x4df0fc: stur            x2, [x1, #0x1f]
    // 0x4df100: r3 = Instance_TextAffinity
    //     0x4df100: ldr             x3, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x4df104: StoreField: r1->field_27 = r3
    //     0x4df104: stur            w3, [x1, #0x27]
    // 0x4df108: r3 = false
    //     0x4df108: add             x3, NULL, #0x30  ; false
    // 0x4df10c: StoreField: r1->field_2b = r3
    //     0x4df10c: stur            w3, [x1, #0x2b]
    // 0x4df110: cmp             x0, x2
    // 0x4df114: r16 = true
    //     0x4df114: add             x16, NULL, #0x20  ; true
    // 0x4df118: r17 = false
    //     0x4df118: add             x17, NULL, #0x30  ; false
    // 0x4df11c: csel            x3, x16, x17, lt
    // 0x4df120: tbnz            w3, #4, #0x4df12c
    // 0x4df124: mov             x4, x0
    // 0x4df128: b               #0x4df130
    // 0x4df12c: mov             x4, x2
    // 0x4df130: tbnz            w3, #4, #0x4df138
    // 0x4df134: mov             x0, x2
    // 0x4df138: StoreField: r1->field_7 = r4
    //     0x4df138: stur            x4, [x1, #7]
    // 0x4df13c: StoreField: r1->field_f = r0
    //     0x4df13c: stur            x0, [x1, #0xf]
    // 0x4df140: mov             x2, x1
    // 0x4df144: ldur            x1, [fp, #-0x10]
    // 0x4df148: r3 = Instance_SelectionChangedCause
    //     0x4df148: ldr             x3, [PP, #0x4b70]  ; [pp+0x4b70] Obj!SelectionChangedCause@9cc831
    // 0x4df14c: r0 = _setSelection()
    //     0x4df14c: bl              #0x445920  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x4df150: r0 = Null
    //     0x4df150: mov             x0, NULL
    // 0x4df154: LeaveFrame
    //     0x4df154: mov             SP, fp
    //     0x4df158: ldp             fp, lr, [SP], #0x10
    // 0x4df15c: ret
    //     0x4df15c: ret             
    // 0x4df160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df160: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df164: b               #0x4df06c
  }
  _ _getNextWord(/* No info */) {
    // ** addr: 0x4df168, size: 0x2c0
    // 0x4df168: EnterFrame
    //     0x4df168: stp             fp, lr, [SP, #-0x10]!
    //     0x4df16c: mov             fp, SP
    // 0x4df170: AllocStack(0x38)
    //     0x4df170: sub             SP, SP, #0x38
    // 0x4df174: CheckStackOverflow
    //     0x4df174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df178: cmp             SP, x16
    //     0x4df17c: b.ls            #0x4df404
    // 0x4df180: LoadField: r0 = r1->field_af
    //     0x4df180: ldur            w0, [x1, #0xaf]
    // 0x4df184: DecompressPointer r0
    //     0x4df184: add             x0, x0, HEAP, lsl #32
    // 0x4df188: stur            x0, [fp, #-0x10]
    // 0x4df18c: mov             x1, x2
    // 0x4df190: stur            x1, [fp, #-8]
    // 0x4df194: CheckStackOverflow
    //     0x4df194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df198: cmp             SP, x16
    //     0x4df19c: b.ls            #0x4df40c
    // 0x4df1a0: r0 = TextPosition()
    //     0x4df1a0: bl              #0x3e17fc  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x4df1a4: mov             x1, x0
    // 0x4df1a8: ldur            x0, [fp, #-8]
    // 0x4df1ac: StoreField: r1->field_7 = r0
    //     0x4df1ac: stur            x0, [x1, #7]
    // 0x4df1b0: r0 = Instance_TextAffinity
    //     0x4df1b0: ldr             x0, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x4df1b4: StoreField: r1->field_f = r0
    //     0x4df1b4: stur            w0, [x1, #0xf]
    // 0x4df1b8: ldur            x3, [fp, #-0x10]
    // 0x4df1bc: LoadField: r2 = r3->field_7
    //     0x4df1bc: ldur            w2, [x3, #7]
    // 0x4df1c0: DecompressPointer r2
    //     0x4df1c0: add             x2, x2, HEAP, lsl #32
    // 0x4df1c4: cmp             w2, NULL
    // 0x4df1c8: b.eq            #0x4df414
    // 0x4df1cc: LoadField: r4 = r2->field_7
    //     0x4df1cc: ldur            w4, [x2, #7]
    // 0x4df1d0: DecompressPointer r4
    //     0x4df1d0: add             x4, x4, HEAP, lsl #32
    // 0x4df1d4: LoadField: r2 = r4->field_f
    //     0x4df1d4: ldur            w2, [x4, #0xf]
    // 0x4df1d8: DecompressPointer r2
    //     0x4df1d8: add             x2, x2, HEAP, lsl #32
    // 0x4df1dc: mov             x16, x1
    // 0x4df1e0: mov             x1, x2
    // 0x4df1e4: mov             x2, x16
    // 0x4df1e8: r0 = getWordBoundary()
    //     0x4df1e8: bl              #0x45f668  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x4df1ec: mov             x2, x0
    // 0x4df1f0: stur            x2, [fp, #-0x30]
    // 0x4df1f4: LoadField: r0 = r2->field_7
    //     0x4df1f4: ldur            x0, [x2, #7]
    // 0x4df1f8: tbnz            x0, #0x3f, #0x4df3f4
    // 0x4df1fc: LoadField: r3 = r2->field_f
    //     0x4df1fc: ldur            x3, [x2, #0xf]
    // 0x4df200: stur            x3, [fp, #-0x28]
    // 0x4df204: tbnz            x3, #0x3f, #0x4df3f4
    // 0x4df208: cmp             x0, x3
    // 0x4df20c: b.eq            #0x4df3f4
    // 0x4df210: mov             x5, x0
    // 0x4df214: ldur            x4, [fp, #-0x10]
    // 0x4df218: stur            x5, [fp, #-8]
    // 0x4df21c: CheckStackOverflow
    //     0x4df21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df220: cmp             SP, x16
    //     0x4df224: b.ls            #0x4df418
    // 0x4df228: cmp             x5, x3
    // 0x4df22c: b.ge            #0x4df3e8
    // 0x4df230: LoadField: r6 = r4->field_f
    //     0x4df230: ldur            w6, [x4, #0xf]
    // 0x4df234: DecompressPointer r6
    //     0x4df234: add             x6, x6, HEAP, lsl #32
    // 0x4df238: stur            x6, [fp, #-0x20]
    // 0x4df23c: cmp             w6, NULL
    // 0x4df240: b.eq            #0x4df420
    // 0x4df244: r0 = BoxInt64Instr(r5)
    //     0x4df244: sbfiz           x0, x5, #1, #0x1f
    //     0x4df248: cmp             x5, x0, asr #1
    //     0x4df24c: b.eq            #0x4df258
    //     0x4df250: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4df254: stur            x5, [x0, #7]
    // 0x4df258: stur            x0, [fp, #-0x18]
    // 0x4df25c: r1 = 3
    //     0x4df25c: mov             x1, #3
    // 0x4df260: r0 = AllocateContext()
    //     0x4df260: bl              #0x888744  ; AllocateContextStub
    // 0x4df264: mov             x1, x0
    // 0x4df268: ldur            x0, [fp, #-0x18]
    // 0x4df26c: stur            x1, [fp, #-0x38]
    // 0x4df270: StoreField: r1->field_f = r0
    //     0x4df270: stur            w0, [x1, #0xf]
    // 0x4df274: ldur            x0, [fp, #-8]
    // 0x4df278: tbz             x0, #0x3f, #0x4df284
    // 0x4df27c: r1 = Null
    //     0x4df27c: mov             x1, NULL
    // 0x4df280: b               #0x4df2cc
    // 0x4df284: r0 = Accumulator()
    //     0x4df284: bl              #0x425b08  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x4df288: mov             x1, x0
    // 0x4df28c: r0 = 0
    //     0x4df28c: mov             x0, #0
    // 0x4df290: StoreField: r1->field_7 = r0
    //     0x4df290: stur            x0, [x1, #7]
    // 0x4df294: ldur            x3, [fp, #-0x38]
    // 0x4df298: StoreField: r3->field_13 = r1
    //     0x4df298: stur            w1, [x3, #0x13]
    // 0x4df29c: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x4df29c: stur            NULL, [x3, #0x17]
    // 0x4df2a0: mov             x2, x3
    // 0x4df2a4: r1 = Function '<anonymous closure>':.
    //     0x4df2a4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bbe8] AnonymousClosure: (0x45f9b8), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x45f5a4)
    //     0x4df2a8: ldr             x1, [x1, #0xbe8]
    // 0x4df2ac: r0 = AllocateClosure()
    //     0x4df2ac: bl              #0x888b08  ; AllocateClosureStub
    // 0x4df2b0: ldur            x1, [fp, #-0x20]
    // 0x4df2b4: mov             x2, x0
    // 0x4df2b8: r0 = visitChildren()
    //     0x4df2b8: bl              #0x84413c  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x4df2bc: ldur            x1, [fp, #-0x38]
    // 0x4df2c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4df2c0: ldur            w2, [x1, #0x17]
    // 0x4df2c4: DecompressPointer r2
    //     0x4df2c4: add             x2, x2, HEAP, lsl #32
    // 0x4df2c8: mov             x1, x2
    // 0x4df2cc: cmp             w1, NULL
    // 0x4df2d0: b.eq            #0x4df424
    // 0x4df2d4: r2 = LoadInt32Instr(r1)
    //     0x4df2d4: sbfx            x2, x1, #1, #0x1f
    // 0x4df2d8: cmp             x2, #2, lsl #12
    // 0x4df2dc: b.gt            #0x4df368
    // 0x4df2e0: cmp             x2, #0x1d
    // 0x4df2e4: b.gt            #0x4df328
    // 0x4df2e8: cmp             x2, #0xc
    // 0x4df2ec: b.gt            #0x4df30c
    // 0x4df2f0: cmp             x2, #0xa
    // 0x4df2f4: b.gt            #0x4df3c4
    // 0x4df2f8: cmp             x2, #9
    // 0x4df2fc: b.gt            #0x4df3c4
    // 0x4df300: cmp             w1, #0x12
    // 0x4df304: b.ne            #0x4df3d8
    // 0x4df308: b               #0x4df3c4
    // 0x4df30c: cmp             x2, #0x1c
    // 0x4df310: b.gt            #0x4df3c4
    // 0x4df314: cmp             x2, #0xd
    // 0x4df318: b.le            #0x4df3c4
    // 0x4df31c: cmp             x2, #0x1c
    // 0x4df320: b.lt            #0x4df3d8
    // 0x4df324: b               #0x4df3c4
    // 0x4df328: cmp             x2, #0x20
    // 0x4df32c: b.le            #0x4df3c4
    // 0x4df330: cmp             x2, #0xa0
    // 0x4df334: b.lt            #0x4df3d8
    // 0x4df338: r17 = 5760
    //     0x4df338: mov             x17, #0x1680
    // 0x4df33c: cmp             x2, x17
    // 0x4df340: b.gt            #0x4df35c
    // 0x4df344: cmp             x2, #0xa0
    // 0x4df348: b.le            #0x4df3c4
    // 0x4df34c: r17 = 5760
    //     0x4df34c: mov             x17, #0x1680
    // 0x4df350: cmp             x2, x17
    // 0x4df354: b.lt            #0x4df3d8
    // 0x4df358: b               #0x4df3c4
    // 0x4df35c: cmp             x2, #2, lsl #12
    // 0x4df360: b.lt            #0x4df3d8
    // 0x4df364: b               #0x4df3c4
    // 0x4df368: r17 = 8199
    //     0x4df368: mov             x17, #0x2007
    // 0x4df36c: cmp             x2, x17
    // 0x4df370: b.le            #0x4df3c4
    // 0x4df374: r17 = 8202
    //     0x4df374: mov             x17, #0x200a
    // 0x4df378: cmp             x2, x17
    // 0x4df37c: b.le            #0x4df3c4
    // 0x4df380: r17 = 8239
    //     0x4df380: mov             x17, #0x202f
    // 0x4df384: cmp             x2, x17
    // 0x4df388: b.lt            #0x4df3d8
    // 0x4df38c: r17 = 8287
    //     0x4df38c: mov             x17, #0x205f
    // 0x4df390: cmp             x2, x17
    // 0x4df394: b.gt            #0x4df3b4
    // 0x4df398: r17 = 8239
    //     0x4df398: mov             x17, #0x202f
    // 0x4df39c: cmp             x2, x17
    // 0x4df3a0: b.le            #0x4df3c4
    // 0x4df3a4: r17 = 8287
    //     0x4df3a4: mov             x17, #0x205f
    // 0x4df3a8: cmp             x2, x17
    // 0x4df3ac: b.lt            #0x4df3d8
    // 0x4df3b0: b               #0x4df3c4
    // 0x4df3b4: cmp             x2, #3, lsl #12
    // 0x4df3b8: b.lt            #0x4df3d8
    // 0x4df3bc: cmp             w1, #6, lsl #12
    // 0x4df3c0: b.ne            #0x4df3d8
    // 0x4df3c4: ldur            x1, [fp, #-8]
    // 0x4df3c8: add             x5, x1, #1
    // 0x4df3cc: ldur            x2, [fp, #-0x30]
    // 0x4df3d0: ldur            x3, [fp, #-0x28]
    // 0x4df3d4: b               #0x4df214
    // 0x4df3d8: ldur            x0, [fp, #-0x30]
    // 0x4df3dc: LeaveFrame
    //     0x4df3dc: mov             SP, fp
    //     0x4df3e0: ldp             fp, lr, [SP], #0x10
    // 0x4df3e4: ret
    //     0x4df3e4: ret             
    // 0x4df3e8: ldur            x1, [fp, #-0x28]
    // 0x4df3ec: ldur            x0, [fp, #-0x10]
    // 0x4df3f0: b               #0x4df190
    // 0x4df3f4: r0 = Null
    //     0x4df3f4: mov             x0, NULL
    // 0x4df3f8: LeaveFrame
    //     0x4df3f8: mov             SP, fp
    //     0x4df3fc: ldp             fp, lr, [SP], #0x10
    // 0x4df400: ret
    //     0x4df400: ret             
    // 0x4df404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df404: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df408: b               #0x4df180
    // 0x4df40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df40c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df410: b               #0x4df1a0
    // 0x4df414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4df414: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4df418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df418: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df41c: b               #0x4df228
    // 0x4df420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4df420: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4df424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4df424: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleMoveCursorBackwardByCharacter(/* No info */) {
    // ** addr: 0x4df5f4, size: 0x124
    // 0x4df5f4: EnterFrame
    //     0x4df5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4df5f8: mov             fp, SP
    // 0x4df5fc: AllocStack(0x20)
    //     0x4df5fc: sub             SP, SP, #0x20
    // 0x4df600: SetupParameters(RenderEditable this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4df600: mov             x3, x1
    //     0x4df604: mov             x0, x2
    //     0x4df608: stur            x1, [fp, #-8]
    //     0x4df60c: stur            x2, [fp, #-0x10]
    // 0x4df610: CheckStackOverflow
    //     0x4df610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df614: cmp             SP, x16
    //     0x4df618: b.ls            #0x4df710
    // 0x4df61c: LoadField: r1 = r3->field_af
    //     0x4df61c: ldur            w1, [x3, #0xaf]
    // 0x4df620: DecompressPointer r1
    //     0x4df620: add             x1, x1, HEAP, lsl #32
    // 0x4df624: LoadField: r2 = r3->field_df
    //     0x4df624: ldur            w2, [x3, #0xdf]
    // 0x4df628: DecompressPointer r2
    //     0x4df628: add             x2, x2, HEAP, lsl #32
    // 0x4df62c: LoadField: r4 = r2->field_1f
    //     0x4df62c: ldur            x4, [x2, #0x1f]
    // 0x4df630: mov             x2, x4
    // 0x4df634: r0 = getOffsetBefore()
    //     0x4df634: bl              #0x4df950  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetBefore
    // 0x4df638: stur            x0, [fp, #-0x20]
    // 0x4df63c: cmp             w0, NULL
    // 0x4df640: b.ne            #0x4df654
    // 0x4df644: r0 = Null
    //     0x4df644: mov             x0, NULL
    // 0x4df648: LeaveFrame
    //     0x4df648: mov             SP, fp
    //     0x4df64c: ldp             fp, lr, [SP], #0x10
    // 0x4df650: ret
    //     0x4df650: ret             
    // 0x4df654: ldur            x1, [fp, #-0x10]
    // 0x4df658: tbz             w1, #4, #0x4df674
    // 0x4df65c: r1 = LoadInt32Instr(r0)
    //     0x4df65c: sbfx            x1, x0, #1, #0x1f
    //     0x4df660: tbz             w0, #0, #0x4df668
    //     0x4df664: ldur            x1, [x0, #7]
    // 0x4df668: mov             x2, x1
    // 0x4df66c: ldur            x1, [fp, #-8]
    // 0x4df670: b               #0x4df688
    // 0x4df674: ldur            x1, [fp, #-8]
    // 0x4df678: LoadField: r2 = r1->field_df
    //     0x4df678: ldur            w2, [x1, #0xdf]
    // 0x4df67c: DecompressPointer r2
    //     0x4df67c: add             x2, x2, HEAP, lsl #32
    // 0x4df680: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x4df680: ldur            x3, [x2, #0x17]
    // 0x4df684: mov             x2, x3
    // 0x4df688: stur            x2, [fp, #-0x18]
    // 0x4df68c: r0 = TextSelection()
    //     0x4df68c: bl              #0x3e5cdc  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4df690: mov             x1, x0
    // 0x4df694: ldur            x0, [fp, #-0x18]
    // 0x4df698: ArrayStore: r1[0] = r0  ; List_8
    //     0x4df698: stur            x0, [x1, #0x17]
    // 0x4df69c: ldur            x2, [fp, #-0x20]
    // 0x4df6a0: r3 = LoadInt32Instr(r2)
    //     0x4df6a0: sbfx            x3, x2, #1, #0x1f
    //     0x4df6a4: tbz             w2, #0, #0x4df6ac
    //     0x4df6a8: ldur            x3, [x2, #7]
    // 0x4df6ac: StoreField: r1->field_1f = r3
    //     0x4df6ac: stur            x3, [x1, #0x1f]
    // 0x4df6b0: r2 = Instance_TextAffinity
    //     0x4df6b0: ldr             x2, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x4df6b4: StoreField: r1->field_27 = r2
    //     0x4df6b4: stur            w2, [x1, #0x27]
    // 0x4df6b8: r2 = false
    //     0x4df6b8: add             x2, NULL, #0x30  ; false
    // 0x4df6bc: StoreField: r1->field_2b = r2
    //     0x4df6bc: stur            w2, [x1, #0x2b]
    // 0x4df6c0: cmp             x0, x3
    // 0x4df6c4: r16 = true
    //     0x4df6c4: add             x16, NULL, #0x20  ; true
    // 0x4df6c8: r17 = false
    //     0x4df6c8: add             x17, NULL, #0x30  ; false
    // 0x4df6cc: csel            x2, x16, x17, lt
    // 0x4df6d0: tbnz            w2, #4, #0x4df6dc
    // 0x4df6d4: mov             x4, x0
    // 0x4df6d8: b               #0x4df6e0
    // 0x4df6dc: mov             x4, x3
    // 0x4df6e0: tbnz            w2, #4, #0x4df6e8
    // 0x4df6e4: mov             x0, x3
    // 0x4df6e8: StoreField: r1->field_7 = r4
    //     0x4df6e8: stur            x4, [x1, #7]
    // 0x4df6ec: StoreField: r1->field_f = r0
    //     0x4df6ec: stur            x0, [x1, #0xf]
    // 0x4df6f0: mov             x2, x1
    // 0x4df6f4: ldur            x1, [fp, #-8]
    // 0x4df6f8: r3 = Instance_SelectionChangedCause
    //     0x4df6f8: ldr             x3, [PP, #0x4b70]  ; [pp+0x4b70] Obj!SelectionChangedCause@9cc831
    // 0x4df6fc: r0 = _setSelection()
    //     0x4df6fc: bl              #0x445920  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x4df700: r0 = Null
    //     0x4df700: mov             x0, NULL
    // 0x4df704: LeaveFrame
    //     0x4df704: mov             SP, fp
    //     0x4df708: ldp             fp, lr, [SP], #0x10
    // 0x4df70c: ret
    //     0x4df70c: ret             
    // 0x4df710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df710: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df714: b               #0x4df61c
  }
  _ _handleMoveCursorBackwardByWord(/* No info */) {
    // ** addr: 0x4df82c, size: 0x124
    // 0x4df82c: EnterFrame
    //     0x4df82c: stp             fp, lr, [SP, #-0x10]!
    //     0x4df830: mov             fp, SP
    // 0x4df834: AllocStack(0x28)
    //     0x4df834: sub             SP, SP, #0x28
    // 0x4df838: SetupParameters(RenderEditable this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4df838: mov             x0, x1
    //     0x4df83c: stur            x1, [fp, #-0x10]
    //     0x4df840: stur            x2, [fp, #-0x18]
    // 0x4df844: CheckStackOverflow
    //     0x4df844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df848: cmp             SP, x16
    //     0x4df84c: b.ls            #0x4df948
    // 0x4df850: LoadField: r3 = r0->field_af
    //     0x4df850: ldur            w3, [x0, #0xaf]
    // 0x4df854: DecompressPointer r3
    //     0x4df854: add             x3, x3, HEAP, lsl #32
    // 0x4df858: stur            x3, [fp, #-8]
    // 0x4df85c: LoadField: r1 = r0->field_df
    //     0x4df85c: ldur            w1, [x0, #0xdf]
    // 0x4df860: DecompressPointer r1
    //     0x4df860: add             x1, x1, HEAP, lsl #32
    // 0x4df864: r0 = extent()
    //     0x4df864: bl              #0x3e3a40  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x4df868: ldur            x1, [fp, #-8]
    // 0x4df86c: mov             x2, x0
    // 0x4df870: r0 = getWordBoundary()
    //     0x4df870: bl              #0x45fc44  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x4df874: LoadField: r1 = r0->field_7
    //     0x4df874: ldur            x1, [x0, #7]
    // 0x4df878: sub             x2, x1, #1
    // 0x4df87c: ldur            x1, [fp, #-0x10]
    // 0x4df880: r0 = _getPreviousWord()
    //     0x4df880: bl              #0x45f2c0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getPreviousWord
    // 0x4df884: cmp             w0, NULL
    // 0x4df888: b.ne            #0x4df89c
    // 0x4df88c: r0 = Null
    //     0x4df88c: mov             x0, NULL
    // 0x4df890: LeaveFrame
    //     0x4df890: mov             SP, fp
    //     0x4df894: ldp             fp, lr, [SP], #0x10
    // 0x4df898: ret
    //     0x4df898: ret             
    // 0x4df89c: ldur            x1, [fp, #-0x18]
    // 0x4df8a0: tbnz            w1, #4, #0x4df8bc
    // 0x4df8a4: ldur            x1, [fp, #-0x10]
    // 0x4df8a8: LoadField: r2 = r1->field_df
    //     0x4df8a8: ldur            w2, [x1, #0xdf]
    // 0x4df8ac: DecompressPointer r2
    //     0x4df8ac: add             x2, x2, HEAP, lsl #32
    // 0x4df8b0: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x4df8b0: ldur            x3, [x2, #0x17]
    // 0x4df8b4: mov             x2, x3
    // 0x4df8b8: b               #0x4df8c4
    // 0x4df8bc: ldur            x1, [fp, #-0x10]
    // 0x4df8c0: LoadField: r2 = r0->field_7
    //     0x4df8c0: ldur            x2, [x0, #7]
    // 0x4df8c4: stur            x2, [fp, #-0x28]
    // 0x4df8c8: LoadField: r3 = r0->field_7
    //     0x4df8c8: ldur            x3, [x0, #7]
    // 0x4df8cc: stur            x3, [fp, #-0x20]
    // 0x4df8d0: r0 = TextSelection()
    //     0x4df8d0: bl              #0x3e5cdc  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4df8d4: mov             x1, x0
    // 0x4df8d8: ldur            x0, [fp, #-0x28]
    // 0x4df8dc: ArrayStore: r1[0] = r0  ; List_8
    //     0x4df8dc: stur            x0, [x1, #0x17]
    // 0x4df8e0: ldur            x2, [fp, #-0x20]
    // 0x4df8e4: StoreField: r1->field_1f = r2
    //     0x4df8e4: stur            x2, [x1, #0x1f]
    // 0x4df8e8: r3 = Instance_TextAffinity
    //     0x4df8e8: ldr             x3, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x4df8ec: StoreField: r1->field_27 = r3
    //     0x4df8ec: stur            w3, [x1, #0x27]
    // 0x4df8f0: r3 = false
    //     0x4df8f0: add             x3, NULL, #0x30  ; false
    // 0x4df8f4: StoreField: r1->field_2b = r3
    //     0x4df8f4: stur            w3, [x1, #0x2b]
    // 0x4df8f8: cmp             x0, x2
    // 0x4df8fc: r16 = true
    //     0x4df8fc: add             x16, NULL, #0x20  ; true
    // 0x4df900: r17 = false
    //     0x4df900: add             x17, NULL, #0x30  ; false
    // 0x4df904: csel            x3, x16, x17, lt
    // 0x4df908: tbnz            w3, #4, #0x4df914
    // 0x4df90c: mov             x4, x0
    // 0x4df910: b               #0x4df918
    // 0x4df914: mov             x4, x2
    // 0x4df918: tbnz            w3, #4, #0x4df920
    // 0x4df91c: mov             x0, x2
    // 0x4df920: StoreField: r1->field_7 = r4
    //     0x4df920: stur            x4, [x1, #7]
    // 0x4df924: StoreField: r1->field_f = r0
    //     0x4df924: stur            x0, [x1, #0xf]
    // 0x4df928: mov             x2, x1
    // 0x4df92c: ldur            x1, [fp, #-0x10]
    // 0x4df930: r3 = Instance_SelectionChangedCause
    //     0x4df930: ldr             x3, [PP, #0x4b70]  ; [pp+0x4b70] Obj!SelectionChangedCause@9cc831
    // 0x4df934: r0 = _setSelection()
    //     0x4df934: bl              #0x445920  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x4df938: r0 = Null
    //     0x4df938: mov             x0, NULL
    // 0x4df93c: LeaveFrame
    //     0x4df93c: mov             SP, fp
    //     0x4df940: ldp             fp, lr, [SP], #0x10
    // 0x4df944: ret
    //     0x4df944: ret             
    // 0x4df948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df948: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df94c: b               #0x4df850
  }
  _ _handleSetText(/* No info */) {
    // ** addr: 0x4dfb58, size: 0xb0
    // 0x4dfb58: EnterFrame
    //     0x4dfb58: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfb5c: mov             fp, SP
    // 0x4dfb60: AllocStack(0x20)
    //     0x4dfb60: sub             SP, SP, #0x20
    // 0x4dfb64: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4dfb64: stur            x2, [fp, #-0x18]
    // 0x4dfb68: CheckStackOverflow
    //     0x4dfb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfb6c: cmp             SP, x16
    //     0x4dfb70: b.ls            #0x4dfc00
    // 0x4dfb74: LoadField: r0 = r1->field_a3
    //     0x4dfb74: ldur            w0, [x1, #0xa3]
    // 0x4dfb78: DecompressPointer r0
    //     0x4dfb78: add             x0, x0, HEAP, lsl #32
    // 0x4dfb7c: stur            x0, [fp, #-0x10]
    // 0x4dfb80: LoadField: r1 = r2->field_7
    //     0x4dfb80: ldur            w1, [x2, #7]
    // 0x4dfb84: DecompressPointer r1
    //     0x4dfb84: add             x1, x1, HEAP, lsl #32
    // 0x4dfb88: stur            x1, [fp, #-8]
    // 0x4dfb8c: r0 = TextSelection()
    //     0x4dfb8c: bl              #0x3e5cdc  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4dfb90: mov             x1, x0
    // 0x4dfb94: r0 = Instance_TextAffinity
    //     0x4dfb94: ldr             x0, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x4dfb98: stur            x1, [fp, #-0x20]
    // 0x4dfb9c: StoreField: r1->field_27 = r0
    //     0x4dfb9c: stur            w0, [x1, #0x27]
    // 0x4dfba0: ldur            x0, [fp, #-8]
    // 0x4dfba4: r2 = LoadInt32Instr(r0)
    //     0x4dfba4: sbfx            x2, x0, #1, #0x1f
    // 0x4dfba8: ArrayStore: r1[0] = r2  ; List_8
    //     0x4dfba8: stur            x2, [x1, #0x17]
    // 0x4dfbac: StoreField: r1->field_1f = r2
    //     0x4dfbac: stur            x2, [x1, #0x1f]
    // 0x4dfbb0: r0 = false
    //     0x4dfbb0: add             x0, NULL, #0x30  ; false
    // 0x4dfbb4: StoreField: r1->field_2b = r0
    //     0x4dfbb4: stur            w0, [x1, #0x2b]
    // 0x4dfbb8: StoreField: r1->field_7 = r2
    //     0x4dfbb8: stur            x2, [x1, #7]
    // 0x4dfbbc: StoreField: r1->field_f = r2
    //     0x4dfbbc: stur            x2, [x1, #0xf]
    // 0x4dfbc0: r0 = TextEditingValue()
    //     0x4dfbc0: bl              #0x457610  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x4dfbc4: mov             x1, x0
    // 0x4dfbc8: ldur            x0, [fp, #-0x18]
    // 0x4dfbcc: StoreField: r1->field_7 = r0
    //     0x4dfbcc: stur            w0, [x1, #7]
    // 0x4dfbd0: ldur            x0, [fp, #-0x20]
    // 0x4dfbd4: StoreField: r1->field_b = r0
    //     0x4dfbd4: stur            w0, [x1, #0xb]
    // 0x4dfbd8: r0 = Instance_TextRange
    //     0x4dfbd8: ldr             x0, [PP, #0x51f0]  ; [pp+0x51f0] Obj!TextRange@9c5f01
    // 0x4dfbdc: StoreField: r1->field_f = r0
    //     0x4dfbdc: stur            w0, [x1, #0xf]
    // 0x4dfbe0: mov             x2, x1
    // 0x4dfbe4: ldur            x1, [fp, #-0x10]
    // 0x4dfbe8: r3 = Instance_SelectionChangedCause
    //     0x4dfbe8: ldr             x3, [PP, #0x4b70]  ; [pp+0x4b70] Obj!SelectionChangedCause@9cc831
    // 0x4dfbec: r0 = userUpdateTextEditingValue()
    //     0x4dfbec: bl              #0x445ac8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x4dfbf0: r0 = Null
    //     0x4dfbf0: mov             x0, NULL
    // 0x4dfbf4: LeaveFrame
    //     0x4dfbf4: mov             SP, fp
    //     0x4dfbf8: ldp             fp, lr, [SP], #0x10
    // 0x4dfbfc: ret
    //     0x4dfbfc: ret             
    // 0x4dfc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfc00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfc04: b               #0x4dfb74
  }
  _ _handleSetSelection(/* No info */) {
    // ** addr: 0x4dfe24, size: 0x34
    // 0x4dfe24: EnterFrame
    //     0x4dfe24: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfe28: mov             fp, SP
    // 0x4dfe2c: CheckStackOverflow
    //     0x4dfe2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfe30: cmp             SP, x16
    //     0x4dfe34: b.ls            #0x4dfe50
    // 0x4dfe38: r3 = Instance_SelectionChangedCause
    //     0x4dfe38: ldr             x3, [PP, #0x4b70]  ; [pp+0x4b70] Obj!SelectionChangedCause@9cc831
    // 0x4dfe3c: r0 = _setSelection()
    //     0x4dfe3c: bl              #0x445920  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x4dfe40: r0 = Null
    //     0x4dfe40: mov             x0, NULL
    // 0x4dfe44: LeaveFrame
    //     0x4dfe44: mov             SP, fp
    //     0x4dfe48: ldp             fp, lr, [SP], #0x10
    // 0x4dfe4c: ret
    //     0x4dfe4c: ret             
    // 0x4dfe50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfe50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfe54: b               #0x4dfe38
  }
  get _ selectionEnabled(/* No info */) {
    // ** addr: 0x4dfe58, size: 0x10
    // 0x4dfe58: r17 = 267
    //     0x4dfe58: mov             x17, #0x10b
    // 0x4dfe5c: ldr             w0, [x1, x17]
    // 0x4dfe60: DecompressPointer r0
    //     0x4dfe60: add             x0, x0, HEAP, lsl #32
    // 0x4dfe64: ret
    //     0x4dfe64: ret             
  }
  get _ obscuringCharacter(/* No info */) {
    // ** addr: 0x4e0204, size: 0xc
    // 0x4e0204: r0 = "•"
    //     0x4e0204: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dab8] "•"
    //     0x4e0208: ldr             x0, [x0, #0xab8]
    // 0x4e020c: ret
    //     0x4e020c: ret             
  }
  [closure] void _handleMoveCursorForwardByCharacter(dynamic, bool) {
    // ** addr: 0x4e026c, size: 0x3c
    // 0x4e026c: EnterFrame
    //     0x4e026c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0270: mov             fp, SP
    // 0x4e0274: ldr             x0, [fp, #0x18]
    // 0x4e0278: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e0278: ldur            w1, [x0, #0x17]
    // 0x4e027c: DecompressPointer r1
    //     0x4e027c: add             x1, x1, HEAP, lsl #32
    // 0x4e0280: CheckStackOverflow
    //     0x4e0280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0284: cmp             SP, x16
    //     0x4e0288: b.ls            #0x4e02a0
    // 0x4e028c: ldr             x2, [fp, #0x10]
    // 0x4e0290: r0 = _handleMoveCursorForwardByCharacter()
    //     0x4e0290: bl              #0x4dee10  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter
    // 0x4e0294: LeaveFrame
    //     0x4e0294: mov             SP, fp
    //     0x4e0298: ldp             fp, lr, [SP], #0x10
    // 0x4e029c: ret
    //     0x4e029c: ret             
    // 0x4e02a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e02a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e02a4: b               #0x4e028c
  }
  [closure] void _handleMoveCursorForwardByWord(dynamic, bool) {
    // ** addr: 0x4e02a8, size: 0x3c
    // 0x4e02a8: EnterFrame
    //     0x4e02a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e02ac: mov             fp, SP
    // 0x4e02b0: ldr             x0, [fp, #0x18]
    // 0x4e02b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e02b4: ldur            w1, [x0, #0x17]
    // 0x4e02b8: DecompressPointer r1
    //     0x4e02b8: add             x1, x1, HEAP, lsl #32
    // 0x4e02bc: CheckStackOverflow
    //     0x4e02bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e02c0: cmp             SP, x16
    //     0x4e02c4: b.ls            #0x4e02dc
    // 0x4e02c8: ldr             x2, [fp, #0x10]
    // 0x4e02cc: r0 = _handleMoveCursorForwardByWord()
    //     0x4e02cc: bl              #0x4df048  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord
    // 0x4e02d0: LeaveFrame
    //     0x4e02d0: mov             SP, fp
    //     0x4e02d4: ldp             fp, lr, [SP], #0x10
    // 0x4e02d8: ret
    //     0x4e02d8: ret             
    // 0x4e02dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e02dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e02e0: b               #0x4e02c8
  }
  [closure] void _handleMoveCursorBackwardByCharacter(dynamic, bool) {
    // ** addr: 0x4e02e4, size: 0x3c
    // 0x4e02e4: EnterFrame
    //     0x4e02e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e02e8: mov             fp, SP
    // 0x4e02ec: ldr             x0, [fp, #0x18]
    // 0x4e02f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e02f0: ldur            w1, [x0, #0x17]
    // 0x4e02f4: DecompressPointer r1
    //     0x4e02f4: add             x1, x1, HEAP, lsl #32
    // 0x4e02f8: CheckStackOverflow
    //     0x4e02f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e02fc: cmp             SP, x16
    //     0x4e0300: b.ls            #0x4e0318
    // 0x4e0304: ldr             x2, [fp, #0x10]
    // 0x4e0308: r0 = _handleMoveCursorBackwardByCharacter()
    //     0x4e0308: bl              #0x4df5f4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter
    // 0x4e030c: LeaveFrame
    //     0x4e030c: mov             SP, fp
    //     0x4e0310: ldp             fp, lr, [SP], #0x10
    // 0x4e0314: ret
    //     0x4e0314: ret             
    // 0x4e0318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0318: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e031c: b               #0x4e0304
  }
  [closure] void _handleMoveCursorBackwardByWord(dynamic, bool) {
    // ** addr: 0x4e0320, size: 0x3c
    // 0x4e0320: EnterFrame
    //     0x4e0320: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0324: mov             fp, SP
    // 0x4e0328: ldr             x0, [fp, #0x18]
    // 0x4e032c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e032c: ldur            w1, [x0, #0x17]
    // 0x4e0330: DecompressPointer r1
    //     0x4e0330: add             x1, x1, HEAP, lsl #32
    // 0x4e0334: CheckStackOverflow
    //     0x4e0334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0338: cmp             SP, x16
    //     0x4e033c: b.ls            #0x4e0354
    // 0x4e0340: ldr             x2, [fp, #0x10]
    // 0x4e0344: r0 = _handleMoveCursorBackwardByWord()
    //     0x4e0344: bl              #0x4df82c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord
    // 0x4e0348: LeaveFrame
    //     0x4e0348: mov             SP, fp
    //     0x4e034c: ldp             fp, lr, [SP], #0x10
    // 0x4e0350: ret
    //     0x4e0350: ret             
    // 0x4e0354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0354: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0358: b               #0x4e0340
  }
  [closure] void _handleSetText(dynamic, String) {
    // ** addr: 0x4e035c, size: 0x3c
    // 0x4e035c: EnterFrame
    //     0x4e035c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0360: mov             fp, SP
    // 0x4e0364: ldr             x0, [fp, #0x18]
    // 0x4e0368: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e0368: ldur            w1, [x0, #0x17]
    // 0x4e036c: DecompressPointer r1
    //     0x4e036c: add             x1, x1, HEAP, lsl #32
    // 0x4e0370: CheckStackOverflow
    //     0x4e0370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0374: cmp             SP, x16
    //     0x4e0378: b.ls            #0x4e0390
    // 0x4e037c: ldr             x2, [fp, #0x10]
    // 0x4e0380: r0 = _handleSetText()
    //     0x4e0380: bl              #0x4dfb58  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText
    // 0x4e0384: LeaveFrame
    //     0x4e0384: mov             SP, fp
    //     0x4e0388: ldp             fp, lr, [SP], #0x10
    // 0x4e038c: ret
    //     0x4e038c: ret             
    // 0x4e0390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0390: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0394: b               #0x4e037c
  }
  [closure] void _handleSetSelection(dynamic, TextSelection) {
    // ** addr: 0x4e0398, size: 0x3c
    // 0x4e0398: EnterFrame
    //     0x4e0398: stp             fp, lr, [SP, #-0x10]!
    //     0x4e039c: mov             fp, SP
    // 0x4e03a0: ldr             x0, [fp, #0x18]
    // 0x4e03a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e03a4: ldur            w1, [x0, #0x17]
    // 0x4e03a8: DecompressPointer r1
    //     0x4e03a8: add             x1, x1, HEAP, lsl #32
    // 0x4e03ac: CheckStackOverflow
    //     0x4e03ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e03b0: cmp             SP, x16
    //     0x4e03b4: b.ls            #0x4e03cc
    // 0x4e03b8: ldr             x2, [fp, #0x10]
    // 0x4e03bc: r0 = _handleSetSelection()
    //     0x4e03bc: bl              #0x4dfe24  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection
    // 0x4e03c0: LeaveFrame
    //     0x4e03c0: mov             SP, fp
    //     0x4e03c4: ldp             fp, lr, [SP], #0x10
    // 0x4e03c8: ret
    //     0x4e03c8: ret             
    // 0x4e03cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e03cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e03d0: b               #0x4e03b8
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x4e2c94, size: 0x9c
    // 0x4e2c94: EnterFrame
    //     0x4e2c94: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2c98: mov             fp, SP
    // 0x4e2c9c: AllocStack(0x8)
    //     0x4e2c9c: sub             SP, SP, #8
    // 0x4e2ca0: SetupParameters(RenderEditable this /* r1 => r5 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x4e2ca0: mov             x0, x3
    //     0x4e2ca4: mov             x5, x1
    //     0x4e2ca8: mov             x4, x2
    //     0x4e2cac: stur            x2, [fp, #-8]
    // 0x4e2cb0: r2 = Null
    //     0x4e2cb0: mov             x2, NULL
    // 0x4e2cb4: r1 = Null
    //     0x4e2cb4: mov             x1, NULL
    // 0x4e2cb8: r4 = 59
    //     0x4e2cb8: mov             x4, #0x3b
    // 0x4e2cbc: branchIfSmi(r0, 0x4e2cc8)
    //     0x4e2cbc: tbz             w0, #0, #0x4e2cc8
    // 0x4e2cc0: r4 = LoadClassIdInstr(r0)
    //     0x4e2cc0: ldur            x4, [x0, #-1]
    //     0x4e2cc4: ubfx            x4, x4, #0xc, #0x14
    // 0x4e2cc8: cmp             x4, #0x7c9
    // 0x4e2ccc: b.eq            #0x4e2ce4
    // 0x4e2cd0: r8 = BoxHitTestEntry
    //     0x4e2cd0: add             x8, PP, #0xa, lsl #12  ; [pp+0xae28] Type: BoxHitTestEntry
    //     0x4e2cd4: ldr             x8, [x8, #0xe28]
    // 0x4e2cd8: r3 = Null
    //     0x4e2cd8: add             x3, PP, #0x36, lsl #12  ; [pp+0x366f0] Null
    //     0x4e2cdc: ldr             x3, [x3, #0x6f0]
    // 0x4e2ce0: r0 = DefaultTypeTest()
    //     0x4e2ce0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4e2ce4: ldur            x0, [fp, #-8]
    // 0x4e2ce8: r2 = Null
    //     0x4e2ce8: mov             x2, NULL
    // 0x4e2cec: r1 = Null
    //     0x4e2cec: mov             x1, NULL
    // 0x4e2cf0: cmp             w0, NULL
    // 0x4e2cf4: b.eq            #0x4e2d14
    // 0x4e2cf8: branchIfSmi(r0, 0x4e2d14)
    //     0x4e2cf8: tbz             w0, #0, #0x4e2d14
    // 0x4e2cfc: r3 = LoadClassIdInstr(r0)
    //     0x4e2cfc: ldur            x3, [x0, #-1]
    //     0x4e2d00: ubfx            x3, x3, #0xc, #0x14
    // 0x4e2d04: cmp             x3, #0x7e3
    // 0x4e2d08: b.eq            #0x4e2d1c
    // 0x4e2d0c: cmp             x3, #0x9f1
    // 0x4e2d10: b.eq            #0x4e2d1c
    // 0x4e2d14: r0 = false
    //     0x4e2d14: add             x0, NULL, #0x30  ; false
    // 0x4e2d18: b               #0x4e2d20
    // 0x4e2d1c: r0 = true
    //     0x4e2d1c: add             x0, NULL, #0x20  ; true
    // 0x4e2d20: r0 = Null
    //     0x4e2d20: mov             x0, NULL
    // 0x4e2d24: LeaveFrame
    //     0x4e2d24: mov             SP, fp
    //     0x4e2d28: ldp             fp, lr, [SP], #0x10
    // 0x4e2d2c: ret
    //     0x4e2d2c: ret             
  }
  _ RenderEditable(/* No info */) {
    // ** addr: 0x4ed660, size: 0x5e4
    // 0x4ed660: EnterFrame
    //     0x4ed660: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed664: mov             fp, SP
    // 0x4ed668: AllocStack(0x98)
    //     0x4ed668: sub             SP, SP, #0x98
    // 0x4ed66c: r10 = Sentinel
    //     0x4ed66c: ldr             x10, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4ed670: r9 = false
    //     0x4ed670: add             x9, NULL, #0x30  ; false
    // 0x4ed674: r8 = 0.000000
    //     0x4ed674: ldr             x8, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x4ed678: r4 = Instance_Offset
    //     0x4ed678: ldr             x4, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x4ed67c: r0 = true
    //     0x4ed67c: add             x0, NULL, #0x20  ; true
    // 0x4ed680: stur            x1, [fp, #-8]
    // 0x4ed684: mov             x16, x6
    // 0x4ed688: mov             x6, x1
    // 0x4ed68c: mov             x1, x16
    // 0x4ed690: mov             x16, x2
    // 0x4ed694: mov             x2, x6
    // 0x4ed698: mov             x6, x16
    // 0x4ed69c: mov             x16, x7
    // 0x4ed6a0: mov             x7, x2
    // 0x4ed6a4: mov             x2, x16
    // 0x4ed6a8: stur            x3, [fp, #-0x18]
    // 0x4ed6ac: mov             x16, x5
    // 0x4ed6b0: mov             x5, x3
    // 0x4ed6b4: mov             x3, x16
    // 0x4ed6b8: stur            x6, [fp, #-0x10]
    // 0x4ed6bc: stur            x3, [fp, #-0x20]
    // 0x4ed6c0: stur            x1, [fp, #-0x28]
    // 0x4ed6c4: stur            x2, [fp, #-0x30]
    // 0x4ed6c8: stur            d0, [fp, #-0x60]
    // 0x4ed6cc: CheckStackOverflow
    //     0x4ed6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed6d0: cmp             SP, x16
    //     0x4ed6d4: b.ls            #0x4edc3c
    // 0x4ed6d8: StoreField: r7->field_7b = r10
    //     0x4ed6d8: stur            w10, [x7, #0x7b]
    // 0x4ed6dc: add             x16, x7, #0x103
    // 0x4ed6e0: str             w9, [x16]
    // 0x4ed6e4: add             x16, x7, #0x107
    // 0x4ed6e8: str             w10, [x16]
    // 0x4ed6ec: add             x16, x7, #0x10f
    // 0x4ed6f0: str             w8, [x16]
    // 0x4ed6f4: add             x16, x7, #0x123
    // 0x4ed6f8: str             w10, [x16]
    // 0x4ed6fc: add             x16, x7, #0x127
    // 0x4ed700: str             w10, [x16]
    // 0x4ed704: add             x16, x7, #0x137
    // 0x4ed708: str             w10, [x16]
    // 0x4ed70c: add             x16, x7, #0x13f
    // 0x4ed710: str             w4, [x16]
    // 0x4ed714: add             x16, x7, #0x147
    // 0x4ed718: str             w0, [x16]
    // 0x4ed71c: add             x16, x7, #0x14b
    // 0x4ed720: str             w9, [x16]
    // 0x4ed724: add             x16, x7, #0x14f
    // 0x4ed728: str             w9, [x16]
    // 0x4ed72c: add             x16, x7, #0x153
    // 0x4ed730: str             w9, [x16]
    // 0x4ed734: add             x16, x7, #0x157
    // 0x4ed738: str             w9, [x16]
    // 0x4ed73c: r0 = _TextHighlightPainter()
    //     0x4ed73c: bl              #0x4ee80c  ; Allocate_TextHighlightPainterStub -> _TextHighlightPainter (size=0x38)
    // 0x4ed740: mov             x1, x0
    // 0x4ed744: stur            x0, [fp, #-0x38]
    // 0x4ed748: r0 = _TextHighlightPainter()
    //     0x4ed748: bl              #0x4ee738  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::_TextHighlightPainter
    // 0x4ed74c: ldur            x0, [fp, #-0x38]
    // 0x4ed750: ldur            x1, [fp, #-8]
    // 0x4ed754: StoreField: r1->field_7f = r0
    //     0x4ed754: stur            w0, [x1, #0x7f]
    //     0x4ed758: ldurb           w16, [x1, #-1]
    //     0x4ed75c: ldurb           w17, [x0, #-1]
    //     0x4ed760: and             x16, x17, x16, lsr #2
    //     0x4ed764: tst             x16, HEAP, lsr #32
    //     0x4ed768: b.eq            #0x4ed770
    //     0x4ed76c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ed770: r0 = _TextHighlightPainter()
    //     0x4ed770: bl              #0x4ee80c  ; Allocate_TextHighlightPainterStub -> _TextHighlightPainter (size=0x38)
    // 0x4ed774: mov             x1, x0
    // 0x4ed778: stur            x0, [fp, #-0x40]
    // 0x4ed77c: r0 = _TextHighlightPainter()
    //     0x4ed77c: bl              #0x4ee738  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::_TextHighlightPainter
    // 0x4ed780: ldur            x0, [fp, #-0x40]
    // 0x4ed784: ldur            x2, [fp, #-8]
    // 0x4ed788: StoreField: r2->field_83 = r0
    //     0x4ed788: stur            w0, [x2, #0x83]
    //     0x4ed78c: ldurb           w16, [x2, #-1]
    //     0x4ed790: ldurb           w17, [x0, #-1]
    //     0x4ed794: and             x16, x17, x16, lsr #2
    //     0x4ed798: tst             x16, HEAP, lsr #32
    //     0x4ed79c: b.eq            #0x4ed7a4
    //     0x4ed7a0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4ed7a4: r1 = <bool>
    //     0x4ed7a4: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x4ed7a8: r0 = ValueNotifier()
    //     0x4ed7a8: bl              #0x3f3a34  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x4ed7ac: mov             x1, x0
    // 0x4ed7b0: r0 = true
    //     0x4ed7b0: add             x0, NULL, #0x20  ; true
    // 0x4ed7b4: stur            x1, [fp, #-0x48]
    // 0x4ed7b8: StoreField: r1->field_27 = r0
    //     0x4ed7b8: stur            w0, [x1, #0x27]
    // 0x4ed7bc: r2 = 0
    //     0x4ed7bc: mov             x2, #0
    // 0x4ed7c0: StoreField: r1->field_7 = r2
    //     0x4ed7c0: stur            x2, [x1, #7]
    // 0x4ed7c4: StoreField: r1->field_13 = r2
    //     0x4ed7c4: stur            x2, [x1, #0x13]
    // 0x4ed7c8: StoreField: r1->field_1b = r2
    //     0x4ed7c8: stur            x2, [x1, #0x1b]
    // 0x4ed7cc: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x4ed7cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ed7d0: ldr             x0, [x0, #0xfc0]
    //     0x4ed7d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ed7d8: cmp             w0, w16
    //     0x4ed7dc: b.ne            #0x4ed7e8
    //     0x4ed7e0: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x4ed7e4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4ed7e8: mov             x2, x0
    // 0x4ed7ec: ldur            x0, [fp, #-0x48]
    // 0x4ed7f0: stur            x2, [fp, #-0x50]
    // 0x4ed7f4: StoreField: r0->field_f = r2
    //     0x4ed7f4: stur            w2, [x0, #0xf]
    // 0x4ed7f8: ldur            x3, [fp, #-8]
    // 0x4ed7fc: StoreField: r3->field_a7 = r0
    //     0x4ed7fc: stur            w0, [x3, #0xa7]
    //     0x4ed800: ldurb           w16, [x3, #-1]
    //     0x4ed804: ldurb           w17, [x0, #-1]
    //     0x4ed808: and             x16, x17, x16, lsr #2
    //     0x4ed80c: tst             x16, HEAP, lsr #32
    //     0x4ed810: b.eq            #0x4ed818
    //     0x4ed814: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4ed818: r1 = <bool>
    //     0x4ed818: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x4ed81c: r0 = ValueNotifier()
    //     0x4ed81c: bl              #0x3f3a34  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x4ed820: r2 = true
    //     0x4ed820: add             x2, NULL, #0x20  ; true
    // 0x4ed824: StoreField: r0->field_27 = r2
    //     0x4ed824: stur            w2, [x0, #0x27]
    // 0x4ed828: r3 = 0
    //     0x4ed828: mov             x3, #0
    // 0x4ed82c: StoreField: r0->field_7 = r3
    //     0x4ed82c: stur            x3, [x0, #7]
    // 0x4ed830: StoreField: r0->field_13 = r3
    //     0x4ed830: stur            x3, [x0, #0x13]
    // 0x4ed834: StoreField: r0->field_1b = r3
    //     0x4ed834: stur            x3, [x0, #0x1b]
    // 0x4ed838: ldur            x1, [fp, #-0x50]
    // 0x4ed83c: StoreField: r0->field_f = r1
    //     0x4ed83c: stur            w1, [x0, #0xf]
    // 0x4ed840: ldur            x4, [fp, #-8]
    // 0x4ed844: StoreField: r4->field_ab = r0
    //     0x4ed844: stur            w0, [x4, #0xab]
    //     0x4ed848: ldurb           w16, [x4, #-1]
    //     0x4ed84c: ldurb           w17, [x0, #-1]
    //     0x4ed850: and             x16, x17, x16, lsr #2
    //     0x4ed854: tst             x16, HEAP, lsr #32
    //     0x4ed858: b.eq            #0x4ed860
    //     0x4ed85c: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4ed860: r1 = <LeaderLayer>
    //     0x4ed860: add             x1, PP, #0x35, lsl #12  ; [pp+0x35038] TypeArguments: <LeaderLayer>
    //     0x4ed864: ldr             x1, [x1, #0x38]
    // 0x4ed868: r0 = LayerHandle()
    //     0x4ed868: bl              #0x443278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x4ed86c: ldur            x2, [fp, #-8]
    // 0x4ed870: r17 = 351
    //     0x4ed870: mov             x17, #0x15f
    // 0x4ed874: str             w0, [x2, x17]
    // 0x4ed878: WriteBarrierInstr(obj = r2, val = r0)
    //     0x4ed878: ldurb           w16, [x2, #-1]
    //     0x4ed87c: ldurb           w17, [x0, #-1]
    //     0x4ed880: and             x16, x17, x16, lsr #2
    //     0x4ed884: tst             x16, HEAP, lsr #32
    //     0x4ed888: b.eq            #0x4ed890
    //     0x4ed88c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4ed890: r1 = <ClipRectLayer>
    //     0x4ed890: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d70] TypeArguments: <ClipRectLayer>
    //     0x4ed894: ldr             x1, [x1, #0xd70]
    // 0x4ed898: r0 = LayerHandle()
    //     0x4ed898: bl              #0x443278  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x4ed89c: ldur            x1, [fp, #-8]
    // 0x4ed8a0: r17 = 355
    //     0x4ed8a0: mov             x17, #0x163
    // 0x4ed8a4: str             w0, [x1, x17]
    // 0x4ed8a8: WriteBarrierInstr(obj = r1, val = r0)
    //     0x4ed8a8: ldurb           w16, [x1, #-1]
    //     0x4ed8ac: ldurb           w17, [x0, #-1]
    //     0x4ed8b0: and             x16, x17, x16, lsr #2
    //     0x4ed8b4: tst             x16, HEAP, lsr #32
    //     0x4ed8b8: b.eq            #0x4ed8c0
    //     0x4ed8bc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ed8c0: r2 = true
    //     0x4ed8c0: add             x2, NULL, #0x20  ; true
    // 0x4ed8c4: StoreField: r1->field_8f = r2
    //     0x4ed8c4: stur            w2, [x1, #0x8f]
    // 0x4ed8c8: r0 = Instance_EdgeInsets
    //     0x4ed8c8: ldr             x0, [PP, #0x4b08]  ; [pp+0x4b08] Obj!EdgeInsets@9bc791
    // 0x4ed8cc: StoreField: r1->field_ff = r0
    //     0x4ed8cc: stur            w0, [x1, #0xff]
    // 0x4ed8d0: ldr             x0, [fp, #0x10]
    // 0x4ed8d4: StoreField: r1->field_a3 = r0
    //     0x4ed8d4: stur            w0, [x1, #0xa3]
    //     0x4ed8d8: ldurb           w16, [x1, #-1]
    //     0x4ed8dc: ldurb           w17, [x0, #-1]
    //     0x4ed8e0: and             x16, x17, x16, lsr #2
    //     0x4ed8e4: tst             x16, HEAP, lsr #32
    //     0x4ed8e8: b.eq            #0x4ed8f0
    //     0x4ed8ec: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ed8f0: ldr             x0, [fp, #0x18]
    // 0x4ed8f4: r16 = Instance__LinearTextScaler
    //     0x4ed8f4: ldr             x16, [PP, #0x41e0]  ; [pp+0x41e0] Obj!_LinearTextScaler@9bc5e1
    // 0x4ed8f8: cmp             w0, w16
    // 0x4ed8fc: b.eq            #0x4ed914
    // 0x4ed900: r3 = Instance__LinearTextScaler
    //     0x4ed900: ldr             x3, [PP, #0x41e0]  ; [pp+0x41e0] Obj!_LinearTextScaler@9bc5e1
    // 0x4ed904: LoadField: d0 = r3->field_7
    //     0x4ed904: ldur            d0, [x3, #7]
    // 0x4ed908: LoadField: d1 = r0->field_7
    //     0x4ed908: ldur            d1, [x0, #7]
    // 0x4ed90c: fcmp            d0, d1
    // 0x4ed910: b.ne            #0x4ed928
    // 0x4ed914: r0 = _LinearTextScaler()
    //     0x4ed914: bl              #0x3f6678  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x4ed918: d0 = 1.000000
    //     0x4ed918: fmov            d0, #1.00000000
    // 0x4ed91c: StoreField: r0->field_7 = d0
    //     0x4ed91c: stur            d0, [x0, #7]
    // 0x4ed920: mov             x1, x0
    // 0x4ed924: b               #0x4ed92c
    // 0x4ed928: mov             x1, x0
    // 0x4ed92c: ldr             x0, [fp, #0x90]
    // 0x4ed930: stur            x1, [fp, #-0x50]
    // 0x4ed934: cmp             w0, #2
    // 0x4ed938: b.ne            #0x4ed944
    // 0x4ed93c: r10 = 2
    //     0x4ed93c: mov             x10, #2
    // 0x4ed940: b               #0x4ed948
    // 0x4ed944: r10 = Null
    //     0x4ed944: mov             x10, NULL
    // 0x4ed948: ldur            x2, [fp, #-8]
    // 0x4ed94c: ldur            d0, [fp, #-0x60]
    // 0x4ed950: ldr             x9, [fp, #0xb8]
    // 0x4ed954: ldr             x8, [fp, #0xa8]
    // 0x4ed958: ldr             x7, [fp, #0xa0]
    // 0x4ed95c: ldr             x6, [fp, #0x88]
    // 0x4ed960: ldr             x5, [fp, #0x78]
    // 0x4ed964: ldr             x4, [fp, #0x50]
    // 0x4ed968: ldur            x3, [fp, #-0x38]
    // 0x4ed96c: stur            x10, [fp, #-0x48]
    // 0x4ed970: r0 = TextPainter()
    //     0x4ed970: bl              #0x41ea90  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x4ed974: stur            x0, [fp, #-0x58]
    // 0x4ed978: ldr             x16, [fp, #0x30]
    // 0x4ed97c: ldr             lr, [fp, #0x28]
    // 0x4ed980: stp             lr, x16, [SP, #0x28]
    // 0x4ed984: ldr             x16, [fp, #0x20]
    // 0x4ed988: ldur            lr, [fp, #-0x50]
    // 0x4ed98c: stp             lr, x16, [SP, #0x18]
    // 0x4ed990: ldr             x16, [fp, #0x98]
    // 0x4ed994: ldur            lr, [fp, #-0x48]
    // 0x4ed998: stp             lr, x16, [SP, #8]
    // 0x4ed99c: ldr             x16, [fp, #0x38]
    // 0x4ed9a0: str             x16, [SP]
    // 0x4ed9a4: mov             x1, x0
    // 0x4ed9a8: r4 = const [0, 0x8, 0x7, 0x1, locale, 0x5, maxLines, 0x6, strutStyle, 0x7, text, 0x1, textAlign, 0x2, textDirection, 0x3, textScaler, 0x4, null]
    //     0x4ed9a8: add             x4, PP, #0x35, lsl #12  ; [pp+0x35040] List(19) [0, 0x8, 0x7, 0x1, "locale", 0x5, "maxLines", 0x6, "strutStyle", 0x7, "text", 0x1, "textAlign", 0x2, "textDirection", 0x3, "textScaler", 0x4, Null]
    //     0x4ed9ac: ldr             x4, [x4, #0x40]
    // 0x4ed9b0: r0 = TextPainter()
    //     0x4ed9b0: bl              #0x41e648  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x4ed9b4: ldur            x0, [fp, #-0x58]
    // 0x4ed9b8: ldur            x1, [fp, #-8]
    // 0x4ed9bc: StoreField: r1->field_af = r0
    //     0x4ed9bc: stur            w0, [x1, #0xaf]
    //     0x4ed9c0: ldurb           w16, [x1, #-1]
    //     0x4ed9c4: ldurb           w17, [x0, #-1]
    //     0x4ed9c8: and             x16, x17, x16, lsr #2
    //     0x4ed9cc: tst             x16, HEAP, lsr #32
    //     0x4ed9d0: b.eq            #0x4ed9d8
    //     0x4ed9d4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ed9d8: ldr             x0, [fp, #0x48]
    // 0x4ed9dc: StoreField: r1->field_c3 = r0
    //     0x4ed9dc: stur            w0, [x1, #0xc3]
    //     0x4ed9e0: ldurb           w16, [x1, #-1]
    //     0x4ed9e4: ldurb           w17, [x0, #-1]
    //     0x4ed9e8: and             x16, x17, x16, lsr #2
    //     0x4ed9ec: tst             x16, HEAP, lsr #32
    //     0x4ed9f0: b.eq            #0x4ed9f8
    //     0x4ed9f4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ed9f8: ldr             x0, [fp, #0x90]
    // 0x4ed9fc: StoreField: r1->field_d3 = r0
    //     0x4ed9fc: stur            w0, [x1, #0xd3]
    // 0x4eda00: ldr             x0, [fp, #0xa8]
    // 0x4eda04: StoreField: r1->field_db = r0
    //     0x4eda04: stur            w0, [x1, #0xdb]
    // 0x4eda08: ldr             x0, [fp, #0x60]
    // 0x4eda0c: StoreField: r1->field_df = r0
    //     0x4eda0c: stur            w0, [x1, #0xdf]
    //     0x4eda10: ldurb           w16, [x1, #-1]
    //     0x4eda14: ldurb           w17, [x0, #-1]
    //     0x4eda18: and             x16, x17, x16, lsr #2
    //     0x4eda1c: tst             x16, HEAP, lsr #32
    //     0x4eda20: b.eq            #0x4eda28
    //     0x4eda24: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4eda28: ldr             x0, [fp, #0x80]
    // 0x4eda2c: StoreField: r1->field_e3 = r0
    //     0x4eda2c: stur            w0, [x1, #0xe3]
    //     0x4eda30: ldurb           w16, [x1, #-1]
    //     0x4eda34: ldurb           w17, [x0, #-1]
    //     0x4eda38: and             x16, x17, x16, lsr #2
    //     0x4eda3c: tst             x16, HEAP, lsr #32
    //     0x4eda40: b.eq            #0x4eda48
    //     0x4eda44: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4eda48: d0 = 2.000000
    //     0x4eda48: fmov            d0, #2.00000000
    // 0x4eda4c: StoreField: r1->field_e7 = d0
    //     0x4eda4c: stur            d0, [x1, #0xe7]
    // 0x4eda50: ldur            x0, [fp, #-0x20]
    // 0x4eda54: StoreField: r1->field_ef = r0
    //     0x4eda54: stur            w0, [x1, #0xef]
    //     0x4eda58: ldurb           w16, [x1, #-1]
    //     0x4eda5c: ldurb           w17, [x0, #-1]
    //     0x4eda60: and             x16, x17, x16, lsr #2
    //     0x4eda64: tst             x16, HEAP, lsr #32
    //     0x4eda68: b.eq            #0x4eda70
    //     0x4eda6c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4eda70: ldr             x0, [fp, #0x78]
    // 0x4eda74: StoreField: r1->field_f3 = r0
    //     0x4eda74: stur            w0, [x1, #0xf3]
    // 0x4eda78: ldr             x0, [fp, #0xb8]
    // 0x4eda7c: add             x16, x1, #0x10b
    // 0x4eda80: str             w0, [x16]
    // 0x4eda84: ldur            d0, [fp, #-0x60]
    // 0x4eda88: StoreField: r1->field_93 = d0
    //     0x4eda88: stur            d0, [x1, #0x93]
    // 0x4eda8c: ldr             x0, [fp, #0x40]
    // 0x4eda90: StoreField: r1->field_f7 = r0
    //     0x4eda90: stur            w0, [x1, #0xf7]
    //     0x4eda94: ldurb           w16, [x1, #-1]
    //     0x4eda98: ldurb           w17, [x0, #-1]
    //     0x4eda9c: and             x16, x17, x16, lsr #2
    //     0x4edaa0: tst             x16, HEAP, lsr #32
    //     0x4edaa4: b.eq            #0x4edaac
    //     0x4edaa8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4edaac: ldr             x0, [fp, #0xb0]
    // 0x4edab0: StoreField: r1->field_fb = r0
    //     0x4edab0: stur            w0, [x1, #0xfb]
    //     0x4edab4: ldurb           w16, [x1, #-1]
    //     0x4edab8: ldurb           w17, [x0, #-1]
    //     0x4edabc: and             x16, x17, x16, lsr #2
    //     0x4edac0: tst             x16, HEAP, lsr #32
    //     0x4edac4: b.eq            #0x4edacc
    //     0x4edac8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4edacc: r0 = "•"
    //     0x4edacc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dab8] "•"
    //     0x4edad0: ldr             x0, [x0, #0xab8]
    // 0x4edad4: StoreField: r1->field_9b = r0
    //     0x4edad4: stur            w0, [x1, #0x9b]
    // 0x4edad8: ldr             x0, [fp, #0x88]
    // 0x4edadc: StoreField: r1->field_9f = r0
    //     0x4edadc: stur            w0, [x1, #0x9f]
    // 0x4edae0: r0 = false
    //     0x4edae0: add             x0, NULL, #0x30  ; false
    // 0x4edae4: StoreField: r1->field_cf = r0
    //     0x4edae4: stur            w0, [x1, #0xcf]
    // 0x4edae8: r2 = true
    //     0x4edae8: add             x2, NULL, #0x20  ; true
    // 0x4edaec: StoreField: r1->field_cb = r2
    //     0x4edaec: stur            w2, [x1, #0xcb]
    // 0x4edaf0: r2 = Instance_Clip
    //     0x4edaf0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd078] Obj!Clip@9cf611
    //     0x4edaf4: ldr             x2, [x2, #0x78]
    // 0x4edaf8: add             x16, x1, #0x113
    // 0x4edafc: str             w2, [x16]
    // 0x4edb00: ldr             x2, [fp, #0xa0]
    // 0x4edb04: StoreField: r1->field_c7 = r2
    //     0x4edb04: stur            w2, [x1, #0xc7]
    // 0x4edb08: StoreField: r1->field_bf = r0
    //     0x4edb08: stur            w0, [x1, #0xbf]
    // 0x4edb0c: r2 = 0
    //     0x4edb0c: mov             x2, #0
    // 0x4edb10: StoreField: r1->field_5b = r2
    //     0x4edb10: stur            x2, [x1, #0x5b]
    // 0x4edb14: StoreField: r1->field_57 = r0
    //     0x4edb14: stur            w0, [x1, #0x57]
    // 0x4edb18: r0 = _LayoutCacheStorage()
    //     0x4edb18: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4edb1c: ldur            x2, [fp, #-8]
    // 0x4edb20: StoreField: r2->field_4f = r0
    //     0x4edb20: stur            w0, [x2, #0x4f]
    //     0x4edb24: ldurb           w16, [x2, #-1]
    //     0x4edb28: ldurb           w17, [x0, #-1]
    //     0x4edb2c: and             x16, x17, x16, lsr #2
    //     0x4edb30: tst             x16, HEAP, lsr #32
    //     0x4edb34: b.eq            #0x4edb3c
    //     0x4edb38: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4edb3c: mov             x1, x2
    // 0x4edb40: r0 = RenderObject()
    //     0x4edb40: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4edb44: ldur            x1, [fp, #-0x38]
    // 0x4edb48: ldr             x2, [fp, #0x58]
    // 0x4edb4c: r0 = highlightColor=()
    //     0x4edb4c: bl              #0x4ee694  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x4edb50: ldur            x1, [fp, #-0x38]
    // 0x4edb54: ldr             x2, [fp, #0x60]
    // 0x4edb58: r0 = highlightedRange=()
    //     0x4edb58: bl              #0x4ee5f0  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x4edb5c: ldur            x1, [fp, #-0x38]
    // 0x4edb60: LoadField: r0 = r1->field_2f
    //     0x4edb60: ldur            w0, [x1, #0x2f]
    // 0x4edb64: DecompressPointer r0
    //     0x4edb64: add             x0, x0, HEAP, lsl #32
    // 0x4edb68: ldr             x2, [fp, #0x50]
    // 0x4edb6c: cmp             w0, w2
    // 0x4edb70: b.eq            #0x4edb98
    // 0x4edb74: mov             x0, x2
    // 0x4edb78: StoreField: r1->field_2f = r0
    //     0x4edb78: stur            w0, [x1, #0x2f]
    //     0x4edb7c: ldurb           w16, [x1, #-1]
    //     0x4edb80: ldurb           w17, [x0, #-1]
    //     0x4edb84: and             x16, x17, x16, lsr #2
    //     0x4edb88: tst             x16, HEAP, lsr #32
    //     0x4edb8c: b.eq            #0x4edb94
    //     0x4edb90: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4edb94: r0 = notifyListeners()
    //     0x4edb94: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4edb98: ldur            x0, [fp, #-8]
    // 0x4edb9c: ldur            x1, [fp, #-0x40]
    // 0x4edba0: ldr             x2, [fp, #0x70]
    // 0x4edba4: r0 = highlightColor=()
    //     0x4edba4: bl              #0x4ee694  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x4edba8: ldur            x1, [fp, #-0x40]
    // 0x4edbac: ldr             x2, [fp, #0x68]
    // 0x4edbb0: r0 = highlightedRange=()
    //     0x4edbb0: bl              #0x4ee5f0  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x4edbb4: ldur            x1, [fp, #-8]
    // 0x4edbb8: LoadField: r0 = r1->field_7b
    //     0x4edbb8: ldur            w0, [x1, #0x7b]
    // 0x4edbbc: DecompressPointer r0
    //     0x4edbbc: add             x0, x0, HEAP, lsl #32
    // 0x4edbc0: r16 = Sentinel
    //     0x4edbc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4edbc4: cmp             w0, w16
    // 0x4edbc8: b.ne            #0x4edbd4
    // 0x4edbcc: r2 = _caretPainter
    //     0x4edbcc: ldr             x2, [PP, #0x42d8]  ; [pp+0x42d8] Field <RenderEditable._caretPainter@345245603>: late final (offset: 0x7c)
    // 0x4edbd0: r0 = InitLateFinalInstanceField()
    //     0x4edbd0: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x4edbd4: mov             x1, x0
    // 0x4edbd8: ldur            x2, [fp, #-0x18]
    // 0x4edbdc: r0 = caretColor=()
    //     0x4edbdc: bl              #0x44e80c  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::caretColor=
    // 0x4edbe0: ldur            x0, [fp, #-8]
    // 0x4edbe4: LoadField: r1 = r0->field_7b
    //     0x4edbe4: ldur            w1, [x0, #0x7b]
    // 0x4edbe8: DecompressPointer r1
    //     0x4edbe8: add             x1, x1, HEAP, lsl #32
    // 0x4edbec: ldur            x2, [fp, #-0x30]
    // 0x4edbf0: r0 = inactiveColor=()
    //     0x4edbf0: bl              #0x4ee54c  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x4edbf4: ldur            x0, [fp, #-8]
    // 0x4edbf8: LoadField: r1 = r0->field_7b
    //     0x4edbf8: ldur            w1, [x0, #0x7b]
    // 0x4edbfc: DecompressPointer r1
    //     0x4edbfc: add             x1, x1, HEAP, lsl #32
    // 0x4edc00: ldur            x2, [fp, #-0x28]
    // 0x4edc04: r0 = cursorOffset=()
    //     0x4edc04: bl              #0x4ee4c4  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::cursorOffset=
    // 0x4edc08: ldur            x0, [fp, #-8]
    // 0x4edc0c: LoadField: r1 = r0->field_7b
    //     0x4edc0c: ldur            w1, [x0, #0x7b]
    // 0x4edc10: DecompressPointer r1
    //     0x4edc10: add             x1, x1, HEAP, lsl #32
    // 0x4edc14: ldur            x2, [fp, #-0x10]
    // 0x4edc18: r0 = backgroundCursorColor=()
    //     0x4edc18: bl              #0x4ee34c  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::backgroundCursorColor=
    // 0x4edc1c: ldur            x1, [fp, #-8]
    // 0x4edc20: r0 = _updateForegroundPainter()
    //     0x4edc20: bl              #0x4ee09c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateForegroundPainter
    // 0x4edc24: ldur            x1, [fp, #-8]
    // 0x4edc28: r0 = _updatePainter()
    //     0x4edc28: bl              #0x4edcb4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updatePainter
    // 0x4edc2c: r0 = Null
    //     0x4edc2c: mov             x0, NULL
    // 0x4edc30: LeaveFrame
    //     0x4edc30: mov             SP, fp
    //     0x4edc34: ldp             fp, lr, [SP], #0x10
    // 0x4edc38: ret
    //     0x4edc38: ret             
    // 0x4edc3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4edc3c: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4edc40: b               #0x4ed6d8
  }
  _ _updatePainter(/* No info */) {
    // ** addr: 0x4edcb4, size: 0xd4
    // 0x4edcb4: EnterFrame
    //     0x4edcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x4edcb8: mov             fp, SP
    // 0x4edcbc: AllocStack(0x18)
    //     0x4edcbc: sub             SP, SP, #0x18
    // 0x4edcc0: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x4edcc0: mov             x0, x1
    //     0x4edcc4: stur            x1, [fp, #-8]
    // 0x4edcc8: CheckStackOverflow
    //     0x4edcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4edccc: cmp             SP, x16
    //     0x4edcd0: b.ls            #0x4edd80
    // 0x4edcd4: mov             x1, x0
    // 0x4edcd8: r0 = _builtInPainters()
    //     0x4edcd8: bl              #0x4ede6c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_builtInPainters
    // 0x4edcdc: ldur            x1, [fp, #-8]
    // 0x4edce0: stur            x0, [fp, #-0x10]
    // 0x4edce4: LoadField: r2 = r1->field_6f
    //     0x4edce4: ldur            w2, [x1, #0x6f]
    // 0x4edce8: DecompressPointer r2
    //     0x4edce8: add             x2, x2, HEAP, lsl #32
    // 0x4edcec: cmp             w2, NULL
    // 0x4edcf0: b.ne            #0x4edd58
    // 0x4edcf4: r0 = _RenderEditableCustomPaint()
    //     0x4edcf4: bl              #0x4ede60  ; Allocate_RenderEditableCustomPaintStub -> _RenderEditableCustomPaint (size=0x5c)
    // 0x4edcf8: mov             x1, x0
    // 0x4edcfc: ldur            x0, [fp, #-0x10]
    // 0x4edd00: stur            x1, [fp, #-0x18]
    // 0x4edd04: StoreField: r1->field_57 = r0
    //     0x4edd04: stur            w0, [x1, #0x57]
    // 0x4edd08: r0 = _LayoutCacheStorage()
    //     0x4edd08: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4edd0c: mov             x1, x0
    // 0x4edd10: ldur            x0, [fp, #-0x18]
    // 0x4edd14: StoreField: r0->field_4f = r1
    //     0x4edd14: stur            w1, [x0, #0x4f]
    // 0x4edd18: mov             x1, x0
    // 0x4edd1c: r0 = RenderObject()
    //     0x4edd1c: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4edd20: ldur            x1, [fp, #-8]
    // 0x4edd24: ldur            x2, [fp, #-0x18]
    // 0x4edd28: r0 = adoptChild()
    //     0x4edd28: bl              #0x4bae84  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4edd2c: ldur            x0, [fp, #-0x18]
    // 0x4edd30: ldur            x3, [fp, #-8]
    // 0x4edd34: StoreField: r3->field_6f = r0
    //     0x4edd34: stur            w0, [x3, #0x6f]
    //     0x4edd38: ldurb           w16, [x3, #-1]
    //     0x4edd3c: ldurb           w17, [x0, #-1]
    //     0x4edd40: and             x16, x17, x16, lsr #2
    //     0x4edd44: tst             x16, HEAP, lsr #32
    //     0x4edd48: b.eq            #0x4edd50
    //     0x4edd4c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4edd50: mov             x1, x3
    // 0x4edd54: b               #0x4edd6c
    // 0x4edd58: mov             x3, x1
    // 0x4edd5c: mov             x1, x2
    // 0x4edd60: mov             x2, x0
    // 0x4edd64: r0 = painter=()
    //     0x4edd64: bl              #0x4edd88  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::painter=
    // 0x4edd68: ldur            x1, [fp, #-8]
    // 0x4edd6c: StoreField: r1->field_77 = rNULL
    //     0x4edd6c: stur            NULL, [x1, #0x77]
    // 0x4edd70: r0 = Null
    //     0x4edd70: mov             x0, NULL
    // 0x4edd74: LeaveFrame
    //     0x4edd74: mov             SP, fp
    //     0x4edd78: ldp             fp, lr, [SP], #0x10
    // 0x4edd7c: ret
    //     0x4edd7c: ret             
    // 0x4edd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4edd80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4edd84: b               #0x4edcd4
  }
  get _ _builtInPainters(/* No info */) {
    // ** addr: 0x4ede6c, size: 0x7c
    // 0x4ede6c: EnterFrame
    //     0x4ede6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ede70: mov             fp, SP
    // 0x4ede74: AllocStack(0x8)
    //     0x4ede74: sub             SP, SP, #8
    // 0x4ede78: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x4ede78: mov             x0, x1
    //     0x4ede7c: stur            x1, [fp, #-8]
    // 0x4ede80: CheckStackOverflow
    //     0x4ede80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ede84: cmp             SP, x16
    //     0x4ede88: b.ls            #0x4edee0
    // 0x4ede8c: LoadField: r1 = r0->field_8b
    //     0x4ede8c: ldur            w1, [x0, #0x8b]
    // 0x4ede90: DecompressPointer r1
    //     0x4ede90: add             x1, x1, HEAP, lsl #32
    // 0x4ede94: cmp             w1, NULL
    // 0x4ede98: b.ne            #0x4eded0
    // 0x4ede9c: mov             x1, x0
    // 0x4edea0: r0 = _createBuiltInPainters()
    //     0x4edea0: bl              #0x4edee8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_createBuiltInPainters
    // 0x4edea4: mov             x1, x0
    // 0x4edea8: ldur            x2, [fp, #-8]
    // 0x4edeac: StoreField: r2->field_8b = r0
    //     0x4edeac: stur            w0, [x2, #0x8b]
    //     0x4edeb0: ldurb           w16, [x2, #-1]
    //     0x4edeb4: ldurb           w17, [x0, #-1]
    //     0x4edeb8: and             x16, x17, x16, lsr #2
    //     0x4edebc: tst             x16, HEAP, lsr #32
    //     0x4edec0: b.eq            #0x4edec8
    //     0x4edec4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4edec8: mov             x0, x1
    // 0x4edecc: b               #0x4eded4
    // 0x4eded0: mov             x0, x1
    // 0x4eded4: LeaveFrame
    //     0x4eded4: mov             SP, fp
    //     0x4eded8: ldp             fp, lr, [SP], #0x10
    // 0x4ededc: ret
    //     0x4ededc: ret             
    // 0x4edee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4edee0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4edee4: b               #0x4ede8c
  }
  _ _createBuiltInPainters(/* No info */) {
    // ** addr: 0x4edee8, size: 0x1a8
    // 0x4edee8: EnterFrame
    //     0x4edee8: stp             fp, lr, [SP, #-0x10]!
    //     0x4edeec: mov             fp, SP
    // 0x4edef0: AllocStack(0x28)
    //     0x4edef0: sub             SP, SP, #0x28
    // 0x4edef4: r0 = 4
    //     0x4edef4: mov             x0, #4
    // 0x4edef8: mov             x3, x1
    // 0x4edefc: stur            x1, [fp, #-0x18]
    // 0x4edf00: CheckStackOverflow
    //     0x4edf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4edf04: cmp             SP, x16
    //     0x4edf08: b.ls            #0x4ee084
    // 0x4edf0c: LoadField: r4 = r3->field_83
    //     0x4edf0c: ldur            w4, [x3, #0x83]
    // 0x4edf10: DecompressPointer r4
    //     0x4edf10: add             x4, x4, HEAP, lsl #32
    // 0x4edf14: stur            x4, [fp, #-0x10]
    // 0x4edf18: LoadField: r5 = r3->field_7f
    //     0x4edf18: ldur            w5, [x3, #0x7f]
    // 0x4edf1c: DecompressPointer r5
    //     0x4edf1c: add             x5, x5, HEAP, lsl #32
    // 0x4edf20: mov             x2, x0
    // 0x4edf24: stur            x5, [fp, #-8]
    // 0x4edf28: r1 = Null
    //     0x4edf28: mov             x1, NULL
    // 0x4edf2c: r0 = AllocateArray()
    //     0x4edf2c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4edf30: mov             x2, x0
    // 0x4edf34: ldur            x0, [fp, #-0x10]
    // 0x4edf38: stur            x2, [fp, #-0x20]
    // 0x4edf3c: StoreField: r2->field_f = r0
    //     0x4edf3c: stur            w0, [x2, #0xf]
    // 0x4edf40: ldur            x0, [fp, #-8]
    // 0x4edf44: StoreField: r2->field_13 = r0
    //     0x4edf44: stur            w0, [x2, #0x13]
    // 0x4edf48: r1 = <RenderEditablePainter>
    //     0x4edf48: add             x1, PP, #0x35, lsl #12  ; [pp+0x35020] TypeArguments: <RenderEditablePainter>
    //     0x4edf4c: ldr             x1, [x1, #0x20]
    // 0x4edf50: r0 = AllocateGrowableArray()
    //     0x4edf50: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x4edf54: mov             x2, x0
    // 0x4edf58: ldur            x0, [fp, #-0x20]
    // 0x4edf5c: stur            x2, [fp, #-8]
    // 0x4edf60: StoreField: r2->field_f = r0
    //     0x4edf60: stur            w0, [x2, #0xf]
    // 0x4edf64: r0 = 4
    //     0x4edf64: mov             x0, #4
    // 0x4edf68: StoreField: r2->field_b = r0
    //     0x4edf68: stur            w0, [x2, #0xb]
    // 0x4edf6c: ldur            x1, [fp, #-0x18]
    // 0x4edf70: LoadField: r0 = r1->field_f3
    //     0x4edf70: ldur            w0, [x1, #0xf3]
    // 0x4edf74: DecompressPointer r0
    //     0x4edf74: add             x0, x0, HEAP, lsl #32
    // 0x4edf78: tbz             w0, #4, #0x4ee02c
    // 0x4edf7c: LoadField: r0 = r1->field_7b
    //     0x4edf7c: ldur            w0, [x1, #0x7b]
    // 0x4edf80: DecompressPointer r0
    //     0x4edf80: add             x0, x0, HEAP, lsl #32
    // 0x4edf84: r16 = Sentinel
    //     0x4edf84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4edf88: cmp             w0, w16
    // 0x4edf8c: b.ne            #0x4edf98
    // 0x4edf90: r2 = _caretPainter
    //     0x4edf90: ldr             x2, [PP, #0x42d8]  ; [pp+0x42d8] Field <RenderEditable._caretPainter@345245603>: late final (offset: 0x7c)
    // 0x4edf94: r0 = InitLateFinalInstanceField()
    //     0x4edf94: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x4edf98: mov             x2, x0
    // 0x4edf9c: ldur            x0, [fp, #-8]
    // 0x4edfa0: stur            x2, [fp, #-0x10]
    // 0x4edfa4: LoadField: r1 = r0->field_b
    //     0x4edfa4: ldur            w1, [x0, #0xb]
    // 0x4edfa8: DecompressPointer r1
    //     0x4edfa8: add             x1, x1, HEAP, lsl #32
    // 0x4edfac: LoadField: r3 = r0->field_f
    //     0x4edfac: ldur            w3, [x0, #0xf]
    // 0x4edfb0: DecompressPointer r3
    //     0x4edfb0: add             x3, x3, HEAP, lsl #32
    // 0x4edfb4: LoadField: r4 = r3->field_b
    //     0x4edfb4: ldur            w4, [x3, #0xb]
    // 0x4edfb8: DecompressPointer r4
    //     0x4edfb8: add             x4, x4, HEAP, lsl #32
    // 0x4edfbc: r3 = LoadInt32Instr(r1)
    //     0x4edfbc: sbfx            x3, x1, #1, #0x1f
    // 0x4edfc0: stur            x3, [fp, #-0x28]
    // 0x4edfc4: r1 = LoadInt32Instr(r4)
    //     0x4edfc4: sbfx            x1, x4, #1, #0x1f
    // 0x4edfc8: cmp             x3, x1
    // 0x4edfcc: b.ne            #0x4edfd8
    // 0x4edfd0: mov             x1, x0
    // 0x4edfd4: r0 = _growToNextCapacity()
    //     0x4edfd4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4edfd8: ldur            x2, [fp, #-8]
    // 0x4edfdc: ldur            x3, [fp, #-0x28]
    // 0x4edfe0: add             x0, x3, #1
    // 0x4edfe4: lsl             x1, x0, #1
    // 0x4edfe8: StoreField: r2->field_b = r1
    //     0x4edfe8: stur            w1, [x2, #0xb]
    // 0x4edfec: mov             x1, x3
    // 0x4edff0: cmp             x1, x0
    // 0x4edff4: b.hs            #0x4ee08c
    // 0x4edff8: LoadField: r1 = r2->field_f
    //     0x4edff8: ldur            w1, [x2, #0xf]
    // 0x4edffc: DecompressPointer r1
    //     0x4edffc: add             x1, x1, HEAP, lsl #32
    // 0x4ee000: ldur            x0, [fp, #-0x10]
    // 0x4ee004: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4ee004: add             x25, x1, x3, lsl #2
    //     0x4ee008: add             x25, x25, #0xf
    //     0x4ee00c: str             w0, [x25]
    //     0x4ee010: tbz             w0, #0, #0x4ee02c
    //     0x4ee014: ldurb           w16, [x1, #-1]
    //     0x4ee018: ldurb           w17, [x0, #-1]
    //     0x4ee01c: and             x16, x17, x16, lsr #2
    //     0x4ee020: tst             x16, HEAP, lsr #32
    //     0x4ee024: b.eq            #0x4ee02c
    //     0x4ee028: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4ee02c: r0 = _CompositeRenderEditablePainter()
    //     0x4ee02c: bl              #0x4ee090  ; Allocate_CompositeRenderEditablePainterStub -> _CompositeRenderEditablePainter (size=0x28)
    // 0x4ee030: mov             x1, x0
    // 0x4ee034: ldur            x0, [fp, #-8]
    // 0x4ee038: stur            x1, [fp, #-0x10]
    // 0x4ee03c: StoreField: r1->field_23 = r0
    //     0x4ee03c: stur            w0, [x1, #0x23]
    // 0x4ee040: r0 = 0
    //     0x4ee040: mov             x0, #0
    // 0x4ee044: StoreField: r1->field_7 = r0
    //     0x4ee044: stur            x0, [x1, #7]
    // 0x4ee048: StoreField: r1->field_13 = r0
    //     0x4ee048: stur            x0, [x1, #0x13]
    // 0x4ee04c: StoreField: r1->field_1b = r0
    //     0x4ee04c: stur            x0, [x1, #0x1b]
    // 0x4ee050: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x4ee050: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ee054: ldr             x0, [x0, #0xfc0]
    //     0x4ee058: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ee05c: cmp             w0, w16
    //     0x4ee060: b.ne            #0x4ee06c
    //     0x4ee064: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x4ee068: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4ee06c: mov             x1, x0
    // 0x4ee070: ldur            x0, [fp, #-0x10]
    // 0x4ee074: StoreField: r0->field_f = r1
    //     0x4ee074: stur            w1, [x0, #0xf]
    // 0x4ee078: LeaveFrame
    //     0x4ee078: mov             SP, fp
    //     0x4ee07c: ldp             fp, lr, [SP], #0x10
    // 0x4ee080: ret
    //     0x4ee080: ret             
    // 0x4ee084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee084: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee088: b               #0x4edf0c
    // 0x4ee08c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ee08c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _updateForegroundPainter(/* No info */) {
    // ** addr: 0x4ee09c, size: 0xd4
    // 0x4ee09c: EnterFrame
    //     0x4ee09c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee0a0: mov             fp, SP
    // 0x4ee0a4: AllocStack(0x18)
    //     0x4ee0a4: sub             SP, SP, #0x18
    // 0x4ee0a8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x4ee0a8: mov             x0, x1
    //     0x4ee0ac: stur            x1, [fp, #-8]
    // 0x4ee0b0: CheckStackOverflow
    //     0x4ee0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee0b4: cmp             SP, x16
    //     0x4ee0b8: b.ls            #0x4ee168
    // 0x4ee0bc: mov             x1, x0
    // 0x4ee0c0: r0 = _builtInForegroundPainters()
    //     0x4ee0c0: bl              #0x4ee170  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_builtInForegroundPainters
    // 0x4ee0c4: ldur            x1, [fp, #-8]
    // 0x4ee0c8: stur            x0, [fp, #-0x10]
    // 0x4ee0cc: LoadField: r2 = r1->field_6b
    //     0x4ee0cc: ldur            w2, [x1, #0x6b]
    // 0x4ee0d0: DecompressPointer r2
    //     0x4ee0d0: add             x2, x2, HEAP, lsl #32
    // 0x4ee0d4: cmp             w2, NULL
    // 0x4ee0d8: b.ne            #0x4ee140
    // 0x4ee0dc: r0 = _RenderEditableCustomPaint()
    //     0x4ee0dc: bl              #0x4ede60  ; Allocate_RenderEditableCustomPaintStub -> _RenderEditableCustomPaint (size=0x5c)
    // 0x4ee0e0: mov             x1, x0
    // 0x4ee0e4: ldur            x0, [fp, #-0x10]
    // 0x4ee0e8: stur            x1, [fp, #-0x18]
    // 0x4ee0ec: StoreField: r1->field_57 = r0
    //     0x4ee0ec: stur            w0, [x1, #0x57]
    // 0x4ee0f0: r0 = _LayoutCacheStorage()
    //     0x4ee0f0: bl              #0x4e94d4  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x4ee0f4: mov             x1, x0
    // 0x4ee0f8: ldur            x0, [fp, #-0x18]
    // 0x4ee0fc: StoreField: r0->field_4f = r1
    //     0x4ee0fc: stur            w1, [x0, #0x4f]
    // 0x4ee100: mov             x1, x0
    // 0x4ee104: r0 = RenderObject()
    //     0x4ee104: bl              #0x4e93cc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x4ee108: ldur            x1, [fp, #-8]
    // 0x4ee10c: ldur            x2, [fp, #-0x18]
    // 0x4ee110: r0 = adoptChild()
    //     0x4ee110: bl              #0x4bae84  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x4ee114: ldur            x0, [fp, #-0x18]
    // 0x4ee118: ldur            x3, [fp, #-8]
    // 0x4ee11c: StoreField: r3->field_6b = r0
    //     0x4ee11c: stur            w0, [x3, #0x6b]
    //     0x4ee120: ldurb           w16, [x3, #-1]
    //     0x4ee124: ldurb           w17, [x0, #-1]
    //     0x4ee128: and             x16, x17, x16, lsr #2
    //     0x4ee12c: tst             x16, HEAP, lsr #32
    //     0x4ee130: b.eq            #0x4ee138
    //     0x4ee134: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4ee138: mov             x1, x3
    // 0x4ee13c: b               #0x4ee154
    // 0x4ee140: mov             x3, x1
    // 0x4ee144: mov             x1, x2
    // 0x4ee148: mov             x2, x0
    // 0x4ee14c: r0 = painter=()
    //     0x4ee14c: bl              #0x4edd88  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::painter=
    // 0x4ee150: ldur            x1, [fp, #-8]
    // 0x4ee154: StoreField: r1->field_73 = rNULL
    //     0x4ee154: stur            NULL, [x1, #0x73]
    // 0x4ee158: r0 = Null
    //     0x4ee158: mov             x0, NULL
    // 0x4ee15c: LeaveFrame
    //     0x4ee15c: mov             SP, fp
    //     0x4ee160: ldp             fp, lr, [SP], #0x10
    // 0x4ee164: ret
    //     0x4ee164: ret             
    // 0x4ee168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee168: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee16c: b               #0x4ee0bc
  }
  get _ _builtInForegroundPainters(/* No info */) {
    // ** addr: 0x4ee170, size: 0x7c
    // 0x4ee170: EnterFrame
    //     0x4ee170: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee174: mov             fp, SP
    // 0x4ee178: AllocStack(0x8)
    //     0x4ee178: sub             SP, SP, #8
    // 0x4ee17c: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x4ee17c: mov             x0, x1
    //     0x4ee180: stur            x1, [fp, #-8]
    // 0x4ee184: CheckStackOverflow
    //     0x4ee184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee188: cmp             SP, x16
    //     0x4ee18c: b.ls            #0x4ee1e4
    // 0x4ee190: LoadField: r1 = r0->field_87
    //     0x4ee190: ldur            w1, [x0, #0x87]
    // 0x4ee194: DecompressPointer r1
    //     0x4ee194: add             x1, x1, HEAP, lsl #32
    // 0x4ee198: cmp             w1, NULL
    // 0x4ee19c: b.ne            #0x4ee1d4
    // 0x4ee1a0: mov             x1, x0
    // 0x4ee1a4: r0 = _createBuiltInForegroundPainters()
    //     0x4ee1a4: bl              #0x4ee1ec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_createBuiltInForegroundPainters
    // 0x4ee1a8: mov             x1, x0
    // 0x4ee1ac: ldur            x2, [fp, #-8]
    // 0x4ee1b0: StoreField: r2->field_87 = r0
    //     0x4ee1b0: stur            w0, [x2, #0x87]
    //     0x4ee1b4: ldurb           w16, [x2, #-1]
    //     0x4ee1b8: ldurb           w17, [x0, #-1]
    //     0x4ee1bc: and             x16, x17, x16, lsr #2
    //     0x4ee1c0: tst             x16, HEAP, lsr #32
    //     0x4ee1c4: b.eq            #0x4ee1cc
    //     0x4ee1c8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4ee1cc: mov             x0, x1
    // 0x4ee1d0: b               #0x4ee1d8
    // 0x4ee1d4: mov             x0, x1
    // 0x4ee1d8: LeaveFrame
    //     0x4ee1d8: mov             SP, fp
    //     0x4ee1dc: ldp             fp, lr, [SP], #0x10
    // 0x4ee1e0: ret
    //     0x4ee1e0: ret             
    // 0x4ee1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee1e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee1e8: b               #0x4ee190
  }
  _ _createBuiltInForegroundPainters(/* No info */) {
    // ** addr: 0x4ee1ec, size: 0x160
    // 0x4ee1ec: EnterFrame
    //     0x4ee1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee1f0: mov             fp, SP
    // 0x4ee1f4: AllocStack(0x18)
    //     0x4ee1f4: sub             SP, SP, #0x18
    // 0x4ee1f8: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x4ee1f8: mov             x0, x1
    //     0x4ee1fc: stur            x1, [fp, #-8]
    // 0x4ee200: CheckStackOverflow
    //     0x4ee200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee204: cmp             SP, x16
    //     0x4ee208: b.ls            #0x4ee340
    // 0x4ee20c: r1 = <RenderEditablePainter>
    //     0x4ee20c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35020] TypeArguments: <RenderEditablePainter>
    //     0x4ee210: ldr             x1, [x1, #0x20]
    // 0x4ee214: r2 = 0
    //     0x4ee214: mov             x2, #0
    // 0x4ee218: r0 = _GrowableList()
    //     0x4ee218: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x4ee21c: ldur            x1, [fp, #-8]
    // 0x4ee220: stur            x0, [fp, #-0x10]
    // 0x4ee224: LoadField: r2 = r1->field_f3
    //     0x4ee224: ldur            w2, [x1, #0xf3]
    // 0x4ee228: DecompressPointer r2
    //     0x4ee228: add             x2, x2, HEAP, lsl #32
    // 0x4ee22c: tbnz            w2, #4, #0x4ee2e4
    // 0x4ee230: LoadField: r0 = r1->field_7b
    //     0x4ee230: ldur            w0, [x1, #0x7b]
    // 0x4ee234: DecompressPointer r0
    //     0x4ee234: add             x0, x0, HEAP, lsl #32
    // 0x4ee238: r16 = Sentinel
    //     0x4ee238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4ee23c: cmp             w0, w16
    // 0x4ee240: b.ne            #0x4ee24c
    // 0x4ee244: r2 = _caretPainter
    //     0x4ee244: ldr             x2, [PP, #0x42d8]  ; [pp+0x42d8] Field <RenderEditable._caretPainter@345245603>: late final (offset: 0x7c)
    // 0x4ee248: r0 = InitLateFinalInstanceField()
    //     0x4ee248: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x4ee24c: mov             x2, x0
    // 0x4ee250: ldur            x0, [fp, #-0x10]
    // 0x4ee254: stur            x2, [fp, #-8]
    // 0x4ee258: LoadField: r1 = r0->field_b
    //     0x4ee258: ldur            w1, [x0, #0xb]
    // 0x4ee25c: DecompressPointer r1
    //     0x4ee25c: add             x1, x1, HEAP, lsl #32
    // 0x4ee260: LoadField: r3 = r0->field_f
    //     0x4ee260: ldur            w3, [x0, #0xf]
    // 0x4ee264: DecompressPointer r3
    //     0x4ee264: add             x3, x3, HEAP, lsl #32
    // 0x4ee268: LoadField: r4 = r3->field_b
    //     0x4ee268: ldur            w4, [x3, #0xb]
    // 0x4ee26c: DecompressPointer r4
    //     0x4ee26c: add             x4, x4, HEAP, lsl #32
    // 0x4ee270: r3 = LoadInt32Instr(r1)
    //     0x4ee270: sbfx            x3, x1, #1, #0x1f
    // 0x4ee274: stur            x3, [fp, #-0x18]
    // 0x4ee278: r1 = LoadInt32Instr(r4)
    //     0x4ee278: sbfx            x1, x4, #1, #0x1f
    // 0x4ee27c: cmp             x3, x1
    // 0x4ee280: b.ne            #0x4ee28c
    // 0x4ee284: mov             x1, x0
    // 0x4ee288: r0 = _growToNextCapacity()
    //     0x4ee288: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ee28c: ldur            x2, [fp, #-0x10]
    // 0x4ee290: ldur            x3, [fp, #-0x18]
    // 0x4ee294: add             x0, x3, #1
    // 0x4ee298: lsl             x1, x0, #1
    // 0x4ee29c: StoreField: r2->field_b = r1
    //     0x4ee29c: stur            w1, [x2, #0xb]
    // 0x4ee2a0: mov             x1, x3
    // 0x4ee2a4: cmp             x1, x0
    // 0x4ee2a8: b.hs            #0x4ee348
    // 0x4ee2ac: LoadField: r1 = r2->field_f
    //     0x4ee2ac: ldur            w1, [x2, #0xf]
    // 0x4ee2b0: DecompressPointer r1
    //     0x4ee2b0: add             x1, x1, HEAP, lsl #32
    // 0x4ee2b4: ldur            x0, [fp, #-8]
    // 0x4ee2b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4ee2b8: add             x25, x1, x3, lsl #2
    //     0x4ee2bc: add             x25, x25, #0xf
    //     0x4ee2c0: str             w0, [x25]
    //     0x4ee2c4: tbz             w0, #0, #0x4ee2e0
    //     0x4ee2c8: ldurb           w16, [x1, #-1]
    //     0x4ee2cc: ldurb           w17, [x0, #-1]
    //     0x4ee2d0: and             x16, x17, x16, lsr #2
    //     0x4ee2d4: tst             x16, HEAP, lsr #32
    //     0x4ee2d8: b.eq            #0x4ee2e0
    //     0x4ee2dc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4ee2e0: b               #0x4ee2e8
    // 0x4ee2e4: mov             x2, x0
    // 0x4ee2e8: r0 = _CompositeRenderEditablePainter()
    //     0x4ee2e8: bl              #0x4ee090  ; Allocate_CompositeRenderEditablePainterStub -> _CompositeRenderEditablePainter (size=0x28)
    // 0x4ee2ec: mov             x1, x0
    // 0x4ee2f0: ldur            x0, [fp, #-0x10]
    // 0x4ee2f4: stur            x1, [fp, #-8]
    // 0x4ee2f8: StoreField: r1->field_23 = r0
    //     0x4ee2f8: stur            w0, [x1, #0x23]
    // 0x4ee2fc: r0 = 0
    //     0x4ee2fc: mov             x0, #0
    // 0x4ee300: StoreField: r1->field_7 = r0
    //     0x4ee300: stur            x0, [x1, #7]
    // 0x4ee304: StoreField: r1->field_13 = r0
    //     0x4ee304: stur            x0, [x1, #0x13]
    // 0x4ee308: StoreField: r1->field_1b = r0
    //     0x4ee308: stur            x0, [x1, #0x1b]
    // 0x4ee30c: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x4ee30c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ee310: ldr             x0, [x0, #0xfc0]
    //     0x4ee314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ee318: cmp             w0, w16
    //     0x4ee31c: b.ne            #0x4ee328
    //     0x4ee320: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x4ee324: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4ee328: mov             x1, x0
    // 0x4ee32c: ldur            x0, [fp, #-8]
    // 0x4ee330: StoreField: r0->field_f = r1
    //     0x4ee330: stur            w1, [x0, #0xf]
    // 0x4ee334: LeaveFrame
    //     0x4ee334: mov             SP, fp
    //     0x4ee338: ldp             fp, lr, [SP], #0x10
    // 0x4ee33c: ret
    //     0x4ee33c: ret             
    // 0x4ee340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee340: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee344: b               #0x4ee20c
    // 0x4ee348: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ee348: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setPromptRectRange(/* No info */) {
    // ** addr: 0x4fdbcc, size: 0x3c
    // 0x4fdbcc: EnterFrame
    //     0x4fdbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdbd0: mov             fp, SP
    // 0x4fdbd4: CheckStackOverflow
    //     0x4fdbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdbd8: cmp             SP, x16
    //     0x4fdbdc: b.ls            #0x4fdc00
    // 0x4fdbe0: LoadField: r0 = r1->field_83
    //     0x4fdbe0: ldur            w0, [x1, #0x83]
    // 0x4fdbe4: DecompressPointer r0
    //     0x4fdbe4: add             x0, x0, HEAP, lsl #32
    // 0x4fdbe8: mov             x1, x0
    // 0x4fdbec: r0 = highlightedRange=()
    //     0x4fdbec: bl              #0x4ee5f0  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x4fdbf0: r0 = Null
    //     0x4fdbf0: mov             x0, NULL
    // 0x4fdbf4: LeaveFrame
    //     0x4fdbf4: mov             SP, fp
    //     0x4fdbf8: ldp             fp, lr, [SP], #0x10
    // 0x4fdbfc: ret
    //     0x4fdbfc: ret             
    // 0x4fdc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdc00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdc04: b               #0x4fdbe0
  }
  set _ promptRectColor=(/* No info */) {
    // ** addr: 0x4fdc08, size: 0x3c
    // 0x4fdc08: EnterFrame
    //     0x4fdc08: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdc0c: mov             fp, SP
    // 0x4fdc10: CheckStackOverflow
    //     0x4fdc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdc14: cmp             SP, x16
    //     0x4fdc18: b.ls            #0x4fdc3c
    // 0x4fdc1c: LoadField: r0 = r1->field_83
    //     0x4fdc1c: ldur            w0, [x1, #0x83]
    // 0x4fdc20: DecompressPointer r0
    //     0x4fdc20: add             x0, x0, HEAP, lsl #32
    // 0x4fdc24: mov             x1, x0
    // 0x4fdc28: r0 = highlightColor=()
    //     0x4fdc28: bl              #0x4ee694  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x4fdc2c: r0 = Null
    //     0x4fdc2c: mov             x0, NULL
    // 0x4fdc30: LeaveFrame
    //     0x4fdc30: mov             SP, fp
    //     0x4fdc34: ldp             fp, lr, [SP], #0x10
    // 0x4fdc38: ret
    //     0x4fdc38: ret             
    // 0x4fdc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdc3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdc40: b               #0x4fdc1c
  }
  set _ paintCursorAboveText=(/* No info */) {
    // ** addr: 0x4fdc44, size: 0x74
    // 0x4fdc44: EnterFrame
    //     0x4fdc44: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdc48: mov             fp, SP
    // 0x4fdc4c: AllocStack(0x8)
    //     0x4fdc4c: sub             SP, SP, #8
    // 0x4fdc50: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x4fdc50: mov             x0, x1
    //     0x4fdc54: stur            x1, [fp, #-8]
    // 0x4fdc58: CheckStackOverflow
    //     0x4fdc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdc5c: cmp             SP, x16
    //     0x4fdc60: b.ls            #0x4fdcb0
    // 0x4fdc64: LoadField: r1 = r0->field_f3
    //     0x4fdc64: ldur            w1, [x0, #0xf3]
    // 0x4fdc68: DecompressPointer r1
    //     0x4fdc68: add             x1, x1, HEAP, lsl #32
    // 0x4fdc6c: cmp             w1, w2
    // 0x4fdc70: b.ne            #0x4fdc84
    // 0x4fdc74: r0 = Null
    //     0x4fdc74: mov             x0, NULL
    // 0x4fdc78: LeaveFrame
    //     0x4fdc78: mov             SP, fp
    //     0x4fdc7c: ldp             fp, lr, [SP], #0x10
    // 0x4fdc80: ret
    //     0x4fdc80: ret             
    // 0x4fdc84: StoreField: r0->field_f3 = r2
    //     0x4fdc84: stur            w2, [x0, #0xf3]
    // 0x4fdc88: StoreField: r0->field_87 = rNULL
    //     0x4fdc88: stur            NULL, [x0, #0x87]
    // 0x4fdc8c: StoreField: r0->field_8b = rNULL
    //     0x4fdc8c: stur            NULL, [x0, #0x8b]
    // 0x4fdc90: mov             x1, x0
    // 0x4fdc94: r0 = _updateForegroundPainter()
    //     0x4fdc94: bl              #0x4ee09c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateForegroundPainter
    // 0x4fdc98: ldur            x1, [fp, #-8]
    // 0x4fdc9c: r0 = _updatePainter()
    //     0x4fdc9c: bl              #0x4edcb4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updatePainter
    // 0x4fdca0: r0 = Null
    //     0x4fdca0: mov             x0, NULL
    // 0x4fdca4: LeaveFrame
    //     0x4fdca4: mov             SP, fp
    //     0x4fdca8: ldp             fp, lr, [SP], #0x10
    // 0x4fdcac: ret
    //     0x4fdcac: ret             
    // 0x4fdcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdcb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdcb4: b               #0x4fdc64
  }
  set _ devicePixelRatio=(/* No info */) {
    // ** addr: 0x4fdcb8, size: 0x50
    // 0x4fdcb8: EnterFrame
    //     0x4fdcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdcbc: mov             fp, SP
    // 0x4fdcc0: CheckStackOverflow
    //     0x4fdcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdcc4: cmp             SP, x16
    //     0x4fdcc8: b.ls            #0x4fdd00
    // 0x4fdccc: LoadField: d1 = r1->field_93
    //     0x4fdccc: ldur            d1, [x1, #0x93]
    // 0x4fdcd0: fcmp            d1, d0
    // 0x4fdcd4: b.ne            #0x4fdce8
    // 0x4fdcd8: r0 = Null
    //     0x4fdcd8: mov             x0, NULL
    // 0x4fdcdc: LeaveFrame
    //     0x4fdcdc: mov             SP, fp
    //     0x4fdce0: ldp             fp, lr, [SP], #0x10
    // 0x4fdce4: ret
    //     0x4fdce4: ret             
    // 0x4fdce8: StoreField: r1->field_93 = d0
    //     0x4fdce8: stur            d0, [x1, #0x93]
    // 0x4fdcec: r0 = markNeedsLayout()
    //     0x4fdcec: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fdcf0: r0 = Null
    //     0x4fdcf0: mov             x0, NULL
    // 0x4fdcf4: LeaveFrame
    //     0x4fdcf4: mov             SP, fp
    //     0x4fdcf8: ldp             fp, lr, [SP], #0x10
    // 0x4fdcfc: ret
    //     0x4fdcfc: ret             
    // 0x4fdd00: r0 = StackOverflowSharedWithFPURegs()
    //     0x4fdd00: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4fdd04: b               #0x4fdccc
  }
  set _ enableInteractiveSelection=(/* No info */) {
    // ** addr: 0x4fdd08, size: 0x74
    // 0x4fdd08: EnterFrame
    //     0x4fdd08: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdd0c: mov             fp, SP
    // 0x4fdd10: AllocStack(0x8)
    //     0x4fdd10: sub             SP, SP, #8
    // 0x4fdd14: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x4fdd14: mov             x0, x1
    //     0x4fdd18: stur            x1, [fp, #-8]
    // 0x4fdd1c: CheckStackOverflow
    //     0x4fdd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdd20: cmp             SP, x16
    //     0x4fdd24: b.ls            #0x4fdd74
    // 0x4fdd28: r17 = 267
    //     0x4fdd28: mov             x17, #0x10b
    // 0x4fdd2c: ldr             w1, [x0, x17]
    // 0x4fdd30: DecompressPointer r1
    //     0x4fdd30: add             x1, x1, HEAP, lsl #32
    // 0x4fdd34: cmp             w1, w2
    // 0x4fdd38: b.ne            #0x4fdd4c
    // 0x4fdd3c: r0 = Null
    //     0x4fdd3c: mov             x0, NULL
    // 0x4fdd40: LeaveFrame
    //     0x4fdd40: mov             SP, fp
    //     0x4fdd44: ldp             fp, lr, [SP], #0x10
    // 0x4fdd48: ret
    //     0x4fdd48: ret             
    // 0x4fdd4c: add             x16, x0, #0x10b
    // 0x4fdd50: str             w2, [x16]
    // 0x4fdd54: mov             x1, x0
    // 0x4fdd58: r0 = markNeedsLayout()
    //     0x4fdd58: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fdd5c: ldur            x1, [fp, #-8]
    // 0x4fdd60: r0 = markNeedsSemanticsUpdate()
    //     0x4fdd60: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4fdd64: r0 = Null
    //     0x4fdd64: mov             x0, NULL
    // 0x4fdd68: LeaveFrame
    //     0x4fdd68: mov             SP, fp
    //     0x4fdd6c: ldp             fp, lr, [SP], #0x10
    // 0x4fdd70: ret
    //     0x4fdd70: ret             
    // 0x4fdd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdd74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdd78: b               #0x4fdd28
  }
  set _ selectionWidthStyle=(/* No info */) {
    // ** addr: 0x4fdd7c, size: 0x40
    // 0x4fdd7c: EnterFrame
    //     0x4fdd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdd80: mov             fp, SP
    // 0x4fdd84: CheckStackOverflow
    //     0x4fdd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdd88: cmp             SP, x16
    //     0x4fdd8c: b.ls            #0x4fddb4
    // 0x4fdd90: LoadField: r0 = r1->field_7f
    //     0x4fdd90: ldur            w0, [x1, #0x7f]
    // 0x4fdd94: DecompressPointer r0
    //     0x4fdd94: add             x0, x0, HEAP, lsl #32
    // 0x4fdd98: mov             x1, x0
    // 0x4fdd9c: r2 = Instance_BoxWidthStyle
    //     0x4fdd9c: ldr             x2, [PP, #0x44f0]  ; [pp+0x44f0] Obj!BoxWidthStyle@9ceeb1
    // 0x4fdda0: r0 = Shader._()
    //     0x4fdda0: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x4fdda4: r0 = Null
    //     0x4fdda4: mov             x0, NULL
    // 0x4fdda8: LeaveFrame
    //     0x4fdda8: mov             SP, fp
    //     0x4fddac: ldp             fp, lr, [SP], #0x10
    // 0x4fddb0: ret
    //     0x4fddb0: ret             
    // 0x4fddb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fddb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fddb8: b               #0x4fdd90
  }
  set _ selectionHeightStyle=(/* No info */) {
    // ** addr: 0x4fddbc, size: 0x3c
    // 0x4fddbc: EnterFrame
    //     0x4fddbc: stp             fp, lr, [SP, #-0x10]!
    //     0x4fddc0: mov             fp, SP
    // 0x4fddc4: CheckStackOverflow
    //     0x4fddc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fddc8: cmp             SP, x16
    //     0x4fddcc: b.ls            #0x4fddf0
    // 0x4fddd0: LoadField: r0 = r1->field_7f
    //     0x4fddd0: ldur            w0, [x1, #0x7f]
    // 0x4fddd4: DecompressPointer r0
    //     0x4fddd4: add             x0, x0, HEAP, lsl #32
    // 0x4fddd8: mov             x1, x0
    // 0x4fdddc: r0 = selectionHeightStyle=()
    //     0x4fdddc: bl              #0x4edc44  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::selectionHeightStyle=
    // 0x4fdde0: r0 = Null
    //     0x4fdde0: mov             x0, NULL
    // 0x4fdde4: LeaveFrame
    //     0x4fdde4: mov             SP, fp
    //     0x4fdde8: ldp             fp, lr, [SP], #0x10
    // 0x4fddec: ret
    //     0x4fddec: ret             
    // 0x4fddf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fddf0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fddf4: b               #0x4fddd0
  }
  set _ cursorOffset=(/* No info */) {
    // ** addr: 0x4fddf8, size: 0x5c
    // 0x4fddf8: EnterFrame
    //     0x4fddf8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fddfc: mov             fp, SP
    // 0x4fde00: AllocStack(0x8)
    //     0x4fde00: sub             SP, SP, #8
    // 0x4fde04: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4fde04: stur            x2, [fp, #-8]
    // 0x4fde08: CheckStackOverflow
    //     0x4fde08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fde0c: cmp             SP, x16
    //     0x4fde10: b.ls            #0x4fde4c
    // 0x4fde14: LoadField: r0 = r1->field_7b
    //     0x4fde14: ldur            w0, [x1, #0x7b]
    // 0x4fde18: DecompressPointer r0
    //     0x4fde18: add             x0, x0, HEAP, lsl #32
    // 0x4fde1c: r16 = Sentinel
    //     0x4fde1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fde20: cmp             w0, w16
    // 0x4fde24: b.ne            #0x4fde30
    // 0x4fde28: r2 = _caretPainter
    //     0x4fde28: ldr             x2, [PP, #0x42d8]  ; [pp+0x42d8] Field <RenderEditable._caretPainter@345245603>: late final (offset: 0x7c)
    // 0x4fde2c: r0 = InitLateFinalInstanceField()
    //     0x4fde2c: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x4fde30: mov             x1, x0
    // 0x4fde34: ldur            x2, [fp, #-8]
    // 0x4fde38: r0 = cursorOffset=()
    //     0x4fde38: bl              #0x4ee4c4  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::cursorOffset=
    // 0x4fde3c: r0 = Null
    //     0x4fde3c: mov             x0, NULL
    // 0x4fde40: LeaveFrame
    //     0x4fde40: mov             SP, fp
    //     0x4fde44: ldp             fp, lr, [SP], #0x10
    // 0x4fde48: ret
    //     0x4fde48: ret             
    // 0x4fde4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fde4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fde50: b               #0x4fde14
  }
  set _ cursorRadius=(/* No info */) {
    // ** addr: 0x4fde54, size: 0x5c
    // 0x4fde54: EnterFrame
    //     0x4fde54: stp             fp, lr, [SP, #-0x10]!
    //     0x4fde58: mov             fp, SP
    // 0x4fde5c: AllocStack(0x8)
    //     0x4fde5c: sub             SP, SP, #8
    // 0x4fde60: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4fde60: stur            x2, [fp, #-8]
    // 0x4fde64: CheckStackOverflow
    //     0x4fde64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fde68: cmp             SP, x16
    //     0x4fde6c: b.ls            #0x4fdea8
    // 0x4fde70: LoadField: r0 = r1->field_7b
    //     0x4fde70: ldur            w0, [x1, #0x7b]
    // 0x4fde74: DecompressPointer r0
    //     0x4fde74: add             x0, x0, HEAP, lsl #32
    // 0x4fde78: r16 = Sentinel
    //     0x4fde78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fde7c: cmp             w0, w16
    // 0x4fde80: b.ne            #0x4fde8c
    // 0x4fde84: r2 = _caretPainter
    //     0x4fde84: ldr             x2, [PP, #0x42d8]  ; [pp+0x42d8] Field <RenderEditable._caretPainter@345245603>: late final (offset: 0x7c)
    // 0x4fde88: r0 = InitLateFinalInstanceField()
    //     0x4fde88: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x4fde8c: mov             x1, x0
    // 0x4fde90: ldur            x2, [fp, #-8]
    // 0x4fde94: r0 = inactiveColor=()
    //     0x4fde94: bl              #0x4ee54c  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x4fde98: r0 = Null
    //     0x4fde98: mov             x0, NULL
    // 0x4fde9c: LeaveFrame
    //     0x4fde9c: mov             SP, fp
    //     0x4fdea0: ldp             fp, lr, [SP], #0x10
    // 0x4fdea4: ret
    //     0x4fdea4: ret             
    // 0x4fdea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdea8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdeac: b               #0x4fde70
  }
  set _ cursorHeight=(/* No info */) {
    // ** addr: 0x4fdeb0, size: 0xa4
    // 0x4fdeb0: EnterFrame
    //     0x4fdeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdeb4: mov             fp, SP
    // 0x4fdeb8: AllocStack(0x20)
    //     0x4fdeb8: sub             SP, SP, #0x20
    // 0x4fdebc: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4fdebc: stur            x1, [fp, #-8]
    //     0x4fdec0: mov             x16, x2
    //     0x4fdec4: mov             x2, x1
    //     0x4fdec8: mov             x1, x16
    //     0x4fdecc: stur            x1, [fp, #-0x10]
    // 0x4fded0: CheckStackOverflow
    //     0x4fded0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fded4: cmp             SP, x16
    //     0x4fded8: b.ls            #0x4fdf4c
    // 0x4fdedc: LoadField: r0 = r2->field_ef
    //     0x4fdedc: ldur            w0, [x2, #0xef]
    // 0x4fdee0: DecompressPointer r0
    //     0x4fdee0: add             x0, x0, HEAP, lsl #32
    // 0x4fdee4: r3 = LoadClassIdInstr(r0)
    //     0x4fdee4: ldur            x3, [x0, #-1]
    //     0x4fdee8: ubfx            x3, x3, #0xc, #0x14
    // 0x4fdeec: stp             x1, x0, [SP]
    // 0x4fdef0: mov             x0, x3
    // 0x4fdef4: mov             lr, x0
    // 0x4fdef8: ldr             lr, [x21, lr, lsl #3]
    // 0x4fdefc: blr             lr
    // 0x4fdf00: tbnz            w0, #4, #0x4fdf14
    // 0x4fdf04: r0 = Null
    //     0x4fdf04: mov             x0, NULL
    // 0x4fdf08: LeaveFrame
    //     0x4fdf08: mov             SP, fp
    //     0x4fdf0c: ldp             fp, lr, [SP], #0x10
    // 0x4fdf10: ret
    //     0x4fdf10: ret             
    // 0x4fdf14: ldur            x1, [fp, #-8]
    // 0x4fdf18: ldur            x0, [fp, #-0x10]
    // 0x4fdf1c: StoreField: r1->field_ef = r0
    //     0x4fdf1c: stur            w0, [x1, #0xef]
    //     0x4fdf20: ldurb           w16, [x1, #-1]
    //     0x4fdf24: ldurb           w17, [x0, #-1]
    //     0x4fdf28: and             x16, x17, x16, lsr #2
    //     0x4fdf2c: tst             x16, HEAP, lsr #32
    //     0x4fdf30: b.eq            #0x4fdf38
    //     0x4fdf34: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4fdf38: r0 = markNeedsLayout()
    //     0x4fdf38: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fdf3c: r0 = Null
    //     0x4fdf3c: mov             x0, NULL
    // 0x4fdf40: LeaveFrame
    //     0x4fdf40: mov             SP, fp
    //     0x4fdf44: ldp             fp, lr, [SP], #0x10
    // 0x4fdf48: ret
    //     0x4fdf48: ret             
    // 0x4fdf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdf4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdf50: b               #0x4fdedc
  }
  set _ cursorWidth=(/* No info */) {
    // ** addr: 0x4fdf54, size: 0x54
    // 0x4fdf54: EnterFrame
    //     0x4fdf54: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdf58: mov             fp, SP
    // 0x4fdf5c: d1 = 2.000000
    //     0x4fdf5c: fmov            d1, #2.00000000
    // 0x4fdf60: CheckStackOverflow
    //     0x4fdf60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdf64: cmp             SP, x16
    //     0x4fdf68: b.ls            #0x4fdfa0
    // 0x4fdf6c: LoadField: d0 = r1->field_e7
    //     0x4fdf6c: ldur            d0, [x1, #0xe7]
    // 0x4fdf70: fcmp            d0, d1
    // 0x4fdf74: b.ne            #0x4fdf88
    // 0x4fdf78: r0 = Null
    //     0x4fdf78: mov             x0, NULL
    // 0x4fdf7c: LeaveFrame
    //     0x4fdf7c: mov             SP, fp
    //     0x4fdf80: ldp             fp, lr, [SP], #0x10
    // 0x4fdf84: ret
    //     0x4fdf84: ret             
    // 0x4fdf88: StoreField: r1->field_e7 = d1
    //     0x4fdf88: stur            d1, [x1, #0xe7]
    // 0x4fdf8c: r0 = markNeedsLayout()
    //     0x4fdf8c: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fdf90: r0 = Null
    //     0x4fdf90: mov             x0, NULL
    // 0x4fdf94: LeaveFrame
    //     0x4fdf94: mov             SP, fp
    //     0x4fdf98: ldp             fp, lr, [SP], #0x10
    // 0x4fdf9c: ret
    //     0x4fdf9c: ret             
    // 0x4fdfa0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4fdfa0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4fdfa4: b               #0x4fdf6c
  }
  set _ obscureText=(/* No info */) {
    // ** addr: 0x4fdfa8, size: 0x58
    // 0x4fdfa8: EnterFrame
    //     0x4fdfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdfac: mov             fp, SP
    // 0x4fdfb0: CheckStackOverflow
    //     0x4fdfb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdfb4: cmp             SP, x16
    //     0x4fdfb8: b.ls            #0x4fdff8
    // 0x4fdfbc: LoadField: r0 = r1->field_9f
    //     0x4fdfbc: ldur            w0, [x1, #0x9f]
    // 0x4fdfc0: DecompressPointer r0
    //     0x4fdfc0: add             x0, x0, HEAP, lsl #32
    // 0x4fdfc4: cmp             w0, w2
    // 0x4fdfc8: b.ne            #0x4fdfdc
    // 0x4fdfcc: r0 = Null
    //     0x4fdfcc: mov             x0, NULL
    // 0x4fdfd0: LeaveFrame
    //     0x4fdfd0: mov             SP, fp
    //     0x4fdfd4: ldp             fp, lr, [SP], #0x10
    // 0x4fdfd8: ret
    //     0x4fdfd8: ret             
    // 0x4fdfdc: StoreField: r1->field_9f = r2
    //     0x4fdfdc: stur            w2, [x1, #0x9f]
    // 0x4fdfe0: StoreField: r1->field_b3 = rNULL
    //     0x4fdfe0: stur            NULL, [x1, #0xb3]
    // 0x4fdfe4: r0 = markNeedsSemanticsUpdate()
    //     0x4fdfe4: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4fdfe8: r0 = Null
    //     0x4fdfe8: mov             x0, NULL
    // 0x4fdfec: LeaveFrame
    //     0x4fdfec: mov             SP, fp
    //     0x4fdff0: ldp             fp, lr, [SP], #0x10
    // 0x4fdff4: ret
    //     0x4fdff4: ret             
    // 0x4fdff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdff8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdffc: b               #0x4fdfbc
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x4fe000, size: 0xe8
    // 0x4fe000: EnterFrame
    //     0x4fe000: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe004: mov             fp, SP
    // 0x4fe008: AllocStack(0x18)
    //     0x4fe008: sub             SP, SP, #0x18
    // 0x4fe00c: SetupParameters(RenderEditable this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4fe00c: mov             x3, x1
    //     0x4fe010: mov             x0, x2
    //     0x4fe014: stur            x1, [fp, #-0x10]
    //     0x4fe018: stur            x2, [fp, #-0x18]
    // 0x4fe01c: CheckStackOverflow
    //     0x4fe01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe020: cmp             SP, x16
    //     0x4fe024: b.ls            #0x4fe0e0
    // 0x4fe028: LoadField: r4 = r3->field_e3
    //     0x4fe028: ldur            w4, [x3, #0xe3]
    // 0x4fe02c: DecompressPointer r4
    //     0x4fe02c: add             x4, x4, HEAP, lsl #32
    // 0x4fe030: stur            x4, [fp, #-8]
    // 0x4fe034: cmp             w4, w0
    // 0x4fe038: b.ne            #0x4fe04c
    // 0x4fe03c: r0 = Null
    //     0x4fe03c: mov             x0, NULL
    // 0x4fe040: LeaveFrame
    //     0x4fe040: mov             SP, fp
    //     0x4fe044: ldp             fp, lr, [SP], #0x10
    // 0x4fe048: ret
    //     0x4fe048: ret             
    // 0x4fe04c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x4fe04c: ldur            w1, [x3, #0x17]
    // 0x4fe050: DecompressPointer r1
    //     0x4fe050: add             x1, x1, HEAP, lsl #32
    // 0x4fe054: cmp             w1, NULL
    // 0x4fe058: b.eq            #0x4fe078
    // 0x4fe05c: mov             x2, x3
    // 0x4fe060: r1 = Function 'markNeedsPaint':.
    //     0x4fe060: add             x1, PP, #0x35, lsl #12  ; [pp+0x35028] AnonymousClosure: (0x43bde8), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x44226c)
    //     0x4fe064: ldr             x1, [x1, #0x28]
    // 0x4fe068: r0 = AllocateClosure()
    //     0x4fe068: bl              #0x888b08  ; AllocateClosureStub
    // 0x4fe06c: ldur            x1, [fp, #-8]
    // 0x4fe070: mov             x2, x0
    // 0x4fe074: r0 = removeListener()
    //     0x4fe074: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x4fe078: ldur            x3, [fp, #-0x10]
    // 0x4fe07c: ldur            x0, [fp, #-0x18]
    // 0x4fe080: StoreField: r3->field_e3 = r0
    //     0x4fe080: stur            w0, [x3, #0xe3]
    //     0x4fe084: ldurb           w16, [x3, #-1]
    //     0x4fe088: ldurb           w17, [x0, #-1]
    //     0x4fe08c: and             x16, x17, x16, lsr #2
    //     0x4fe090: tst             x16, HEAP, lsr #32
    //     0x4fe094: b.eq            #0x4fe09c
    //     0x4fe098: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4fe09c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4fe09c: ldur            w0, [x3, #0x17]
    // 0x4fe0a0: DecompressPointer r0
    //     0x4fe0a0: add             x0, x0, HEAP, lsl #32
    // 0x4fe0a4: cmp             w0, NULL
    // 0x4fe0a8: b.eq            #0x4fe0c8
    // 0x4fe0ac: mov             x2, x3
    // 0x4fe0b0: r1 = Function 'markNeedsPaint':.
    //     0x4fe0b0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35028] AnonymousClosure: (0x43bde8), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x44226c)
    //     0x4fe0b4: ldr             x1, [x1, #0x28]
    // 0x4fe0b8: r0 = AllocateClosure()
    //     0x4fe0b8: bl              #0x888b08  ; AllocateClosureStub
    // 0x4fe0bc: ldur            x1, [fp, #-0x18]
    // 0x4fe0c0: mov             x2, x0
    // 0x4fe0c4: r0 = addListener()
    //     0x4fe0c4: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x4fe0c8: ldur            x1, [fp, #-0x10]
    // 0x4fe0cc: r0 = markNeedsLayout()
    //     0x4fe0cc: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fe0d0: r0 = Null
    //     0x4fe0d0: mov             x0, NULL
    // 0x4fe0d4: LeaveFrame
    //     0x4fe0d4: mov             SP, fp
    //     0x4fe0d8: ldp             fp, lr, [SP], #0x10
    // 0x4fe0dc: ret
    //     0x4fe0dc: ret             
    // 0x4fe0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe0e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe0e4: b               #0x4fe028
  }
  set _ selection=(/* No info */) {
    // ** addr: 0x4fe0e8, size: 0xa4
    // 0x4fe0e8: EnterFrame
    //     0x4fe0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe0ec: mov             fp, SP
    // 0x4fe0f0: AllocStack(0x20)
    //     0x4fe0f0: sub             SP, SP, #0x20
    // 0x4fe0f4: SetupParameters(RenderEditable this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4fe0f4: mov             x0, x2
    //     0x4fe0f8: stur            x1, [fp, #-8]
    //     0x4fe0fc: stur            x2, [fp, #-0x10]
    // 0x4fe100: CheckStackOverflow
    //     0x4fe100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe104: cmp             SP, x16
    //     0x4fe108: b.ls            #0x4fe184
    // 0x4fe10c: LoadField: r2 = r1->field_df
    //     0x4fe10c: ldur            w2, [x1, #0xdf]
    // 0x4fe110: DecompressPointer r2
    //     0x4fe110: add             x2, x2, HEAP, lsl #32
    // 0x4fe114: stp             x0, x2, [SP]
    // 0x4fe118: r0 = ==()
    //     0x4fe118: bl              #0x7f69c0  ; [package:flutter/src/services/text_editing.dart] TextSelection::==
    // 0x4fe11c: tbnz            w0, #4, #0x4fe130
    // 0x4fe120: r0 = Null
    //     0x4fe120: mov             x0, NULL
    // 0x4fe124: LeaveFrame
    //     0x4fe124: mov             SP, fp
    //     0x4fe128: ldp             fp, lr, [SP], #0x10
    // 0x4fe12c: ret
    //     0x4fe12c: ret             
    // 0x4fe130: ldur            x3, [fp, #-8]
    // 0x4fe134: ldur            x0, [fp, #-0x10]
    // 0x4fe138: StoreField: r3->field_df = r0
    //     0x4fe138: stur            w0, [x3, #0xdf]
    //     0x4fe13c: ldurb           w16, [x3, #-1]
    //     0x4fe140: ldurb           w17, [x0, #-1]
    //     0x4fe144: and             x16, x17, x16, lsr #2
    //     0x4fe148: tst             x16, HEAP, lsr #32
    //     0x4fe14c: b.eq            #0x4fe154
    //     0x4fe150: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4fe154: LoadField: r1 = r3->field_7f
    //     0x4fe154: ldur            w1, [x3, #0x7f]
    // 0x4fe158: DecompressPointer r1
    //     0x4fe158: add             x1, x1, HEAP, lsl #32
    // 0x4fe15c: ldur            x2, [fp, #-0x10]
    // 0x4fe160: r0 = highlightedRange=()
    //     0x4fe160: bl              #0x4ee5f0  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x4fe164: ldur            x1, [fp, #-8]
    // 0x4fe168: r0 = markNeedsPaint()
    //     0x4fe168: bl              #0x44226c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x4fe16c: ldur            x1, [fp, #-8]
    // 0x4fe170: r0 = markNeedsSemanticsUpdate()
    //     0x4fe170: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4fe174: r0 = Null
    //     0x4fe174: mov             x0, NULL
    // 0x4fe178: LeaveFrame
    //     0x4fe178: mov             SP, fp
    //     0x4fe17c: ldp             fp, lr, [SP], #0x10
    // 0x4fe180: ret
    //     0x4fe180: ret             
    // 0x4fe184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe184: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe188: b               #0x4fe10c
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x4fe18c, size: 0x90
    // 0x4fe18c: EnterFrame
    //     0x4fe18c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe190: mov             fp, SP
    // 0x4fe194: AllocStack(0x28)
    //     0x4fe194: sub             SP, SP, #0x28
    // 0x4fe198: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4fe198: stur            x1, [fp, #-0x10]
    //     0x4fe19c: stur            x2, [fp, #-0x18]
    // 0x4fe1a0: CheckStackOverflow
    //     0x4fe1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe1a4: cmp             SP, x16
    //     0x4fe1a8: b.ls            #0x4fe214
    // 0x4fe1ac: LoadField: r3 = r1->field_af
    //     0x4fe1ac: ldur            w3, [x1, #0xaf]
    // 0x4fe1b0: DecompressPointer r3
    //     0x4fe1b0: add             x3, x3, HEAP, lsl #32
    // 0x4fe1b4: stur            x3, [fp, #-8]
    // 0x4fe1b8: LoadField: r0 = r3->field_27
    //     0x4fe1b8: ldur            w0, [x3, #0x27]
    // 0x4fe1bc: DecompressPointer r0
    //     0x4fe1bc: add             x0, x0, HEAP, lsl #32
    // 0x4fe1c0: r4 = LoadClassIdInstr(r0)
    //     0x4fe1c0: ldur            x4, [x0, #-1]
    //     0x4fe1c4: ubfx            x4, x4, #0xc, #0x14
    // 0x4fe1c8: stp             x2, x0, [SP]
    // 0x4fe1cc: mov             x0, x4
    // 0x4fe1d0: mov             lr, x0
    // 0x4fe1d4: ldr             lr, [x21, lr, lsl #3]
    // 0x4fe1d8: blr             lr
    // 0x4fe1dc: tbnz            w0, #4, #0x4fe1f0
    // 0x4fe1e0: r0 = Null
    //     0x4fe1e0: mov             x0, NULL
    // 0x4fe1e4: LeaveFrame
    //     0x4fe1e4: mov             SP, fp
    //     0x4fe1e8: ldp             fp, lr, [SP], #0x10
    // 0x4fe1ec: ret
    //     0x4fe1ec: ret             
    // 0x4fe1f0: ldur            x1, [fp, #-8]
    // 0x4fe1f4: ldur            x2, [fp, #-0x18]
    // 0x4fe1f8: r0 = locale=()
    //     0x4fe1f8: bl              #0x41e110  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x4fe1fc: ldur            x1, [fp, #-0x10]
    // 0x4fe200: r0 = markNeedsLayout()
    //     0x4fe200: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fe204: r0 = Null
    //     0x4fe204: mov             x0, NULL
    // 0x4fe208: LeaveFrame
    //     0x4fe208: mov             SP, fp
    //     0x4fe20c: ldp             fp, lr, [SP], #0x10
    // 0x4fe210: ret
    //     0x4fe210: ret             
    // 0x4fe214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe214: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe218: b               #0x4fe1ac
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x4fe21c, size: 0x74
    // 0x4fe21c: EnterFrame
    //     0x4fe21c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe220: mov             fp, SP
    // 0x4fe224: AllocStack(0x8)
    //     0x4fe224: sub             SP, SP, #8
    // 0x4fe228: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x4fe228: mov             x0, x1
    //     0x4fe22c: stur            x1, [fp, #-8]
    // 0x4fe230: CheckStackOverflow
    //     0x4fe230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe234: cmp             SP, x16
    //     0x4fe238: b.ls            #0x4fe288
    // 0x4fe23c: LoadField: r1 = r0->field_af
    //     0x4fe23c: ldur            w1, [x0, #0xaf]
    // 0x4fe240: DecompressPointer r1
    //     0x4fe240: add             x1, x1, HEAP, lsl #32
    // 0x4fe244: LoadField: r3 = r1->field_1b
    //     0x4fe244: ldur            w3, [x1, #0x1b]
    // 0x4fe248: DecompressPointer r3
    //     0x4fe248: add             x3, x3, HEAP, lsl #32
    // 0x4fe24c: cmp             w3, w2
    // 0x4fe250: b.ne            #0x4fe264
    // 0x4fe254: r0 = Null
    //     0x4fe254: mov             x0, NULL
    // 0x4fe258: LeaveFrame
    //     0x4fe258: mov             SP, fp
    //     0x4fe25c: ldp             fp, lr, [SP], #0x10
    // 0x4fe260: ret
    //     0x4fe260: ret             
    // 0x4fe264: r0 = textDirection=()
    //     0x4fe264: bl              #0x41e360  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x4fe268: ldur            x1, [fp, #-8]
    // 0x4fe26c: r0 = markNeedsLayout()
    //     0x4fe26c: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fe270: ldur            x1, [fp, #-8]
    // 0x4fe274: r0 = markNeedsSemanticsUpdate()
    //     0x4fe274: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4fe278: r0 = Null
    //     0x4fe278: mov             x0, NULL
    // 0x4fe27c: LeaveFrame
    //     0x4fe27c: mov             SP, fp
    //     0x4fe280: ldp             fp, lr, [SP], #0x10
    // 0x4fe284: ret
    //     0x4fe284: ret             
    // 0x4fe288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe288: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe28c: b               #0x4fe23c
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x4fe290, size: 0x94
    // 0x4fe290: EnterFrame
    //     0x4fe290: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe294: mov             fp, SP
    // 0x4fe298: AllocStack(0x8)
    //     0x4fe298: sub             SP, SP, #8
    // 0x4fe29c: SetupParameters(RenderEditable this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x4fe29c: mov             x0, x2
    //     0x4fe2a0: mov             x2, x1
    //     0x4fe2a4: stur            x1, [fp, #-8]
    // 0x4fe2a8: CheckStackOverflow
    //     0x4fe2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe2ac: cmp             SP, x16
    //     0x4fe2b0: b.ls            #0x4fe31c
    // 0x4fe2b4: LoadField: r1 = r2->field_af
    //     0x4fe2b4: ldur            w1, [x2, #0xaf]
    // 0x4fe2b8: DecompressPointer r1
    //     0x4fe2b8: add             x1, x1, HEAP, lsl #32
    // 0x4fe2bc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4fe2bc: ldur            w3, [x1, #0x17]
    // 0x4fe2c0: DecompressPointer r3
    //     0x4fe2c0: add             x3, x3, HEAP, lsl #32
    // 0x4fe2c4: cmp             w3, w0
    // 0x4fe2c8: b.ne            #0x4fe2dc
    // 0x4fe2cc: r0 = Null
    //     0x4fe2cc: mov             x0, NULL
    // 0x4fe2d0: LeaveFrame
    //     0x4fe2d0: mov             SP, fp
    //     0x4fe2d4: ldp             fp, lr, [SP], #0x10
    // 0x4fe2d8: ret
    //     0x4fe2d8: ret             
    // 0x4fe2dc: cmp             w3, w0
    // 0x4fe2e0: b.eq            #0x4fe304
    // 0x4fe2e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x4fe2e4: stur            w0, [x1, #0x17]
    //     0x4fe2e8: ldurb           w16, [x1, #-1]
    //     0x4fe2ec: ldurb           w17, [x0, #-1]
    //     0x4fe2f0: and             x16, x17, x16, lsr #2
    //     0x4fe2f4: tst             x16, HEAP, lsr #32
    //     0x4fe2f8: b.eq            #0x4fe300
    //     0x4fe2fc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4fe300: r0 = markNeedsLayout()
    //     0x4fe300: bl              #0x41dc94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x4fe304: ldur            x1, [fp, #-8]
    // 0x4fe308: r0 = markNeedsLayout()
    //     0x4fe308: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fe30c: r0 = Null
    //     0x4fe30c: mov             x0, NULL
    // 0x4fe310: LeaveFrame
    //     0x4fe310: mov             SP, fp
    //     0x4fe314: ldp             fp, lr, [SP], #0x10
    // 0x4fe318: ret
    //     0x4fe318: ret             
    // 0x4fe31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe31c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe320: b               #0x4fe2b4
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x4fe324, size: 0x7c
    // 0x4fe324: EnterFrame
    //     0x4fe324: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe328: mov             fp, SP
    // 0x4fe32c: AllocStack(0x8)
    //     0x4fe32c: sub             SP, SP, #8
    // 0x4fe330: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x4fe330: mov             x0, x1
    //     0x4fe334: stur            x1, [fp, #-8]
    // 0x4fe338: CheckStackOverflow
    //     0x4fe338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe33c: cmp             SP, x16
    //     0x4fe340: b.ls            #0x4fe398
    // 0x4fe344: LoadField: r1 = r0->field_af
    //     0x4fe344: ldur            w1, [x0, #0xaf]
    // 0x4fe348: DecompressPointer r1
    //     0x4fe348: add             x1, x1, HEAP, lsl #32
    // 0x4fe34c: LoadField: r3 = r1->field_1f
    //     0x4fe34c: ldur            w3, [x1, #0x1f]
    // 0x4fe350: DecompressPointer r3
    //     0x4fe350: add             x3, x3, HEAP, lsl #32
    // 0x4fe354: cmp             w3, w2
    // 0x4fe358: b.eq            #0x4fe36c
    // 0x4fe35c: LoadField: d0 = r2->field_7
    //     0x4fe35c: ldur            d0, [x2, #7]
    // 0x4fe360: LoadField: d1 = r3->field_7
    //     0x4fe360: ldur            d1, [x3, #7]
    // 0x4fe364: fcmp            d0, d1
    // 0x4fe368: b.ne            #0x4fe37c
    // 0x4fe36c: r0 = Null
    //     0x4fe36c: mov             x0, NULL
    // 0x4fe370: LeaveFrame
    //     0x4fe370: mov             SP, fp
    //     0x4fe374: ldp             fp, lr, [SP], #0x10
    // 0x4fe378: ret
    //     0x4fe378: ret             
    // 0x4fe37c: r0 = textScaler=()
    //     0x4fe37c: bl              #0x41e258  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x4fe380: ldur            x1, [fp, #-8]
    // 0x4fe384: r0 = markNeedsLayout()
    //     0x4fe384: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fe388: r0 = Null
    //     0x4fe388: mov             x0, NULL
    // 0x4fe38c: LeaveFrame
    //     0x4fe38c: mov             SP, fp
    //     0x4fe390: ldp             fp, lr, [SP], #0x10
    // 0x4fe394: ret
    //     0x4fe394: ret             
    // 0x4fe398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe398: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe39c: b               #0x4fe344
  }
  set _ selectionColor=(/* No info */) {
    // ** addr: 0x4fe3a0, size: 0x3c
    // 0x4fe3a0: EnterFrame
    //     0x4fe3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe3a4: mov             fp, SP
    // 0x4fe3a8: CheckStackOverflow
    //     0x4fe3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe3ac: cmp             SP, x16
    //     0x4fe3b0: b.ls            #0x4fe3d4
    // 0x4fe3b4: LoadField: r0 = r1->field_7f
    //     0x4fe3b4: ldur            w0, [x1, #0x7f]
    // 0x4fe3b8: DecompressPointer r0
    //     0x4fe3b8: add             x0, x0, HEAP, lsl #32
    // 0x4fe3bc: mov             x1, x0
    // 0x4fe3c0: r0 = highlightColor=()
    //     0x4fe3c0: bl              #0x4ee694  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x4fe3c4: r0 = Null
    //     0x4fe3c4: mov             x0, NULL
    // 0x4fe3c8: LeaveFrame
    //     0x4fe3c8: mov             SP, fp
    //     0x4fe3cc: ldp             fp, lr, [SP], #0x10
    // 0x4fe3d0: ret
    //     0x4fe3d0: ret             
    // 0x4fe3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe3d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe3d8: b               #0x4fe3b4
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x4fe3dc, size: 0x90
    // 0x4fe3dc: EnterFrame
    //     0x4fe3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe3e0: mov             fp, SP
    // 0x4fe3e4: AllocStack(0x28)
    //     0x4fe3e4: sub             SP, SP, #0x28
    // 0x4fe3e8: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4fe3e8: stur            x1, [fp, #-0x10]
    //     0x4fe3ec: stur            x2, [fp, #-0x18]
    // 0x4fe3f0: CheckStackOverflow
    //     0x4fe3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe3f4: cmp             SP, x16
    //     0x4fe3f8: b.ls            #0x4fe464
    // 0x4fe3fc: LoadField: r3 = r1->field_af
    //     0x4fe3fc: ldur            w3, [x1, #0xaf]
    // 0x4fe400: DecompressPointer r3
    //     0x4fe400: add             x3, x3, HEAP, lsl #32
    // 0x4fe404: stur            x3, [fp, #-8]
    // 0x4fe408: LoadField: r0 = r3->field_2f
    //     0x4fe408: ldur            w0, [x3, #0x2f]
    // 0x4fe40c: DecompressPointer r0
    //     0x4fe40c: add             x0, x0, HEAP, lsl #32
    // 0x4fe410: r4 = LoadClassIdInstr(r0)
    //     0x4fe410: ldur            x4, [x0, #-1]
    //     0x4fe414: ubfx            x4, x4, #0xc, #0x14
    // 0x4fe418: stp             x2, x0, [SP]
    // 0x4fe41c: mov             x0, x4
    // 0x4fe420: mov             lr, x0
    // 0x4fe424: ldr             lr, [x21, lr, lsl #3]
    // 0x4fe428: blr             lr
    // 0x4fe42c: tbnz            w0, #4, #0x4fe440
    // 0x4fe430: r0 = Null
    //     0x4fe430: mov             x0, NULL
    // 0x4fe434: LeaveFrame
    //     0x4fe434: mov             SP, fp
    //     0x4fe438: ldp             fp, lr, [SP], #0x10
    // 0x4fe43c: ret
    //     0x4fe43c: ret             
    // 0x4fe440: ldur            x1, [fp, #-8]
    // 0x4fe444: ldur            x2, [fp, #-0x18]
    // 0x4fe448: r0 = strutStyle=()
    //     0x4fe448: bl              #0x41e06c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x4fe44c: ldur            x1, [fp, #-0x10]
    // 0x4fe450: r0 = markNeedsLayout()
    //     0x4fe450: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fe454: r0 = Null
    //     0x4fe454: mov             x0, NULL
    // 0x4fe458: LeaveFrame
    //     0x4fe458: mov             SP, fp
    //     0x4fe45c: ldp             fp, lr, [SP], #0x10
    // 0x4fe460: ret
    //     0x4fe460: ret             
    // 0x4fe464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe464: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe468: b               #0x4fe3fc
  }
  set _ expands=(/* No info */) {
    // ** addr: 0x4fe46c, size: 0x54
    // 0x4fe46c: EnterFrame
    //     0x4fe46c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe470: mov             fp, SP
    // 0x4fe474: CheckStackOverflow
    //     0x4fe474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe478: cmp             SP, x16
    //     0x4fe47c: b.ls            #0x4fe4b8
    // 0x4fe480: LoadField: r0 = r1->field_db
    //     0x4fe480: ldur            w0, [x1, #0xdb]
    // 0x4fe484: DecompressPointer r0
    //     0x4fe484: add             x0, x0, HEAP, lsl #32
    // 0x4fe488: cmp             w0, w2
    // 0x4fe48c: b.ne            #0x4fe4a0
    // 0x4fe490: r0 = Null
    //     0x4fe490: mov             x0, NULL
    // 0x4fe494: LeaveFrame
    //     0x4fe494: mov             SP, fp
    //     0x4fe498: ldp             fp, lr, [SP], #0x10
    // 0x4fe49c: ret
    //     0x4fe49c: ret             
    // 0x4fe4a0: StoreField: r1->field_db = r2
    //     0x4fe4a0: stur            w2, [x1, #0xdb]
    // 0x4fe4a4: r0 = markNeedsLayout()
    //     0x4fe4a4: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fe4a8: r0 = Null
    //     0x4fe4a8: mov             x0, NULL
    // 0x4fe4ac: LeaveFrame
    //     0x4fe4ac: mov             SP, fp
    //     0x4fe4b0: ldp             fp, lr, [SP], #0x10
    // 0x4fe4b4: ret
    //     0x4fe4b4: ret             
    // 0x4fe4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe4b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe4bc: b               #0x4fe480
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0x4fe4c0, size: 0x98
    // 0x4fe4c0: EnterFrame
    //     0x4fe4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe4c4: mov             fp, SP
    // 0x4fe4c8: AllocStack(0x8)
    //     0x4fe4c8: sub             SP, SP, #8
    // 0x4fe4cc: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */)
    //     0x4fe4cc: mov             x0, x1
    //     0x4fe4d0: stur            x1, [fp, #-8]
    // 0x4fe4d4: CheckStackOverflow
    //     0x4fe4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe4d8: cmp             SP, x16
    //     0x4fe4dc: b.ls            #0x4fe550
    // 0x4fe4e0: LoadField: r1 = r0->field_d3
    //     0x4fe4e0: ldur            w1, [x0, #0xd3]
    // 0x4fe4e4: DecompressPointer r1
    //     0x4fe4e4: add             x1, x1, HEAP, lsl #32
    // 0x4fe4e8: cmp             w1, w2
    // 0x4fe4ec: b.ne            #0x4fe500
    // 0x4fe4f0: r0 = Null
    //     0x4fe4f0: mov             x0, NULL
    // 0x4fe4f4: LeaveFrame
    //     0x4fe4f4: mov             SP, fp
    //     0x4fe4f8: ldp             fp, lr, [SP], #0x10
    // 0x4fe4fc: ret
    //     0x4fe4fc: ret             
    // 0x4fe500: StoreField: r0->field_d3 = r2
    //     0x4fe500: stur            w2, [x0, #0xd3]
    // 0x4fe504: LoadField: r1 = r0->field_af
    //     0x4fe504: ldur            w1, [x0, #0xaf]
    // 0x4fe508: DecompressPointer r1
    //     0x4fe508: add             x1, x1, HEAP, lsl #32
    // 0x4fe50c: cmp             w2, #2
    // 0x4fe510: b.ne            #0x4fe51c
    // 0x4fe514: r2 = 2
    //     0x4fe514: mov             x2, #2
    // 0x4fe518: b               #0x4fe520
    // 0x4fe51c: r2 = Null
    //     0x4fe51c: mov             x2, NULL
    // 0x4fe520: LoadField: r3 = r1->field_2b
    //     0x4fe520: ldur            w3, [x1, #0x2b]
    // 0x4fe524: DecompressPointer r3
    //     0x4fe524: add             x3, x3, HEAP, lsl #32
    // 0x4fe528: cmp             w3, w2
    // 0x4fe52c: b.eq            #0x4fe538
    // 0x4fe530: StoreField: r1->field_2b = r2
    //     0x4fe530: stur            w2, [x1, #0x2b]
    // 0x4fe534: r0 = markNeedsLayout()
    //     0x4fe534: bl              #0x41dc94  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x4fe538: ldur            x1, [fp, #-8]
    // 0x4fe53c: r0 = markNeedsLayout()
    //     0x4fe53c: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fe540: r0 = Null
    //     0x4fe540: mov             x0, NULL
    // 0x4fe544: LeaveFrame
    //     0x4fe544: mov             SP, fp
    //     0x4fe548: ldp             fp, lr, [SP], #0x10
    // 0x4fe54c: ret
    //     0x4fe54c: ret             
    // 0x4fe550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe550: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe554: b               #0x4fe4e0
  }
  set _ hasFocus=(/* No info */) {
    // ** addr: 0x4fe558, size: 0x54
    // 0x4fe558: EnterFrame
    //     0x4fe558: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe55c: mov             fp, SP
    // 0x4fe560: CheckStackOverflow
    //     0x4fe560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe564: cmp             SP, x16
    //     0x4fe568: b.ls            #0x4fe5a4
    // 0x4fe56c: LoadField: r0 = r1->field_c7
    //     0x4fe56c: ldur            w0, [x1, #0xc7]
    // 0x4fe570: DecompressPointer r0
    //     0x4fe570: add             x0, x0, HEAP, lsl #32
    // 0x4fe574: cmp             w0, w2
    // 0x4fe578: b.ne            #0x4fe58c
    // 0x4fe57c: r0 = Null
    //     0x4fe57c: mov             x0, NULL
    // 0x4fe580: LeaveFrame
    //     0x4fe580: mov             SP, fp
    //     0x4fe584: ldp             fp, lr, [SP], #0x10
    // 0x4fe588: ret
    //     0x4fe588: ret             
    // 0x4fe58c: StoreField: r1->field_c7 = r2
    //     0x4fe58c: stur            w2, [x1, #0xc7]
    // 0x4fe590: r0 = markNeedsSemanticsUpdate()
    //     0x4fe590: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4fe594: r0 = Null
    //     0x4fe594: mov             x0, NULL
    // 0x4fe598: LeaveFrame
    //     0x4fe598: mov             SP, fp
    //     0x4fe59c: ldp             fp, lr, [SP], #0x10
    // 0x4fe5a0: ret
    //     0x4fe5a0: ret             
    // 0x4fe5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe5a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe5a8: b               #0x4fe56c
  }
  set _ forceLine=(/* No info */) {
    // ** addr: 0x4fe5ac, size: 0x54
    // 0x4fe5ac: EnterFrame
    //     0x4fe5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe5b0: mov             fp, SP
    // 0x4fe5b4: CheckStackOverflow
    //     0x4fe5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe5b8: cmp             SP, x16
    //     0x4fe5bc: b.ls            #0x4fe5f8
    // 0x4fe5c0: LoadField: r0 = r1->field_cb
    //     0x4fe5c0: ldur            w0, [x1, #0xcb]
    // 0x4fe5c4: DecompressPointer r0
    //     0x4fe5c4: add             x0, x0, HEAP, lsl #32
    // 0x4fe5c8: tbnz            w0, #4, #0x4fe5dc
    // 0x4fe5cc: r0 = Null
    //     0x4fe5cc: mov             x0, NULL
    // 0x4fe5d0: LeaveFrame
    //     0x4fe5d0: mov             SP, fp
    //     0x4fe5d4: ldp             fp, lr, [SP], #0x10
    // 0x4fe5d8: ret
    //     0x4fe5d8: ret             
    // 0x4fe5dc: r0 = true
    //     0x4fe5dc: add             x0, NULL, #0x20  ; true
    // 0x4fe5e0: StoreField: r1->field_cb = r0
    //     0x4fe5e0: stur            w0, [x1, #0xcb]
    // 0x4fe5e4: r0 = markNeedsLayout()
    //     0x4fe5e4: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fe5e8: r0 = Null
    //     0x4fe5e8: mov             x0, NULL
    // 0x4fe5ec: LeaveFrame
    //     0x4fe5ec: mov             SP, fp
    //     0x4fe5f0: ldp             fp, lr, [SP], #0x10
    // 0x4fe5f4: ret
    //     0x4fe5f4: ret             
    // 0x4fe5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe5f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe5fc: b               #0x4fe5c0
  }
  set _ showCursor=(/* No info */) {
    // ** addr: 0x4fe600, size: 0xf4
    // 0x4fe600: EnterFrame
    //     0x4fe600: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe604: mov             fp, SP
    // 0x4fe608: AllocStack(0x18)
    //     0x4fe608: sub             SP, SP, #0x18
    // 0x4fe60c: SetupParameters(RenderEditable this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4fe60c: mov             x3, x1
    //     0x4fe610: mov             x0, x2
    //     0x4fe614: stur            x1, [fp, #-0x10]
    //     0x4fe618: stur            x2, [fp, #-0x18]
    // 0x4fe61c: CheckStackOverflow
    //     0x4fe61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe620: cmp             SP, x16
    //     0x4fe624: b.ls            #0x4fe6ec
    // 0x4fe628: LoadField: r4 = r3->field_c3
    //     0x4fe628: ldur            w4, [x3, #0xc3]
    // 0x4fe62c: DecompressPointer r4
    //     0x4fe62c: add             x4, x4, HEAP, lsl #32
    // 0x4fe630: stur            x4, [fp, #-8]
    // 0x4fe634: cmp             w4, w0
    // 0x4fe638: b.ne            #0x4fe64c
    // 0x4fe63c: r0 = Null
    //     0x4fe63c: mov             x0, NULL
    // 0x4fe640: LeaveFrame
    //     0x4fe640: mov             SP, fp
    //     0x4fe644: ldp             fp, lr, [SP], #0x10
    // 0x4fe648: ret
    //     0x4fe648: ret             
    // 0x4fe64c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x4fe64c: ldur            w1, [x3, #0x17]
    // 0x4fe650: DecompressPointer r1
    //     0x4fe650: add             x1, x1, HEAP, lsl #32
    // 0x4fe654: cmp             w1, NULL
    // 0x4fe658: b.eq            #0x4fe678
    // 0x4fe65c: mov             x2, x3
    // 0x4fe660: r1 = Function '_showHideCursor@345245603':.
    //     0x4fe660: add             x1, PP, #0x35, lsl #12  ; [pp+0x35030] AnonymousClosure: (0x43bce4), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x43bd1c)
    //     0x4fe664: ldr             x1, [x1, #0x30]
    // 0x4fe668: r0 = AllocateClosure()
    //     0x4fe668: bl              #0x888b08  ; AllocateClosureStub
    // 0x4fe66c: ldur            x1, [fp, #-8]
    // 0x4fe670: mov             x2, x0
    // 0x4fe674: r0 = removeListener()
    //     0x4fe674: bl              #0x7ba540  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x4fe678: ldur            x2, [fp, #-0x10]
    // 0x4fe67c: ldur            x0, [fp, #-0x18]
    // 0x4fe680: StoreField: r2->field_c3 = r0
    //     0x4fe680: stur            w0, [x2, #0xc3]
    //     0x4fe684: ldurb           w16, [x2, #-1]
    //     0x4fe688: ldurb           w17, [x0, #-1]
    //     0x4fe68c: and             x16, x17, x16, lsr #2
    //     0x4fe690: tst             x16, HEAP, lsr #32
    //     0x4fe694: b.eq            #0x4fe69c
    //     0x4fe698: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4fe69c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x4fe69c: ldur            w0, [x2, #0x17]
    // 0x4fe6a0: DecompressPointer r0
    //     0x4fe6a0: add             x0, x0, HEAP, lsl #32
    // 0x4fe6a4: cmp             w0, NULL
    // 0x4fe6a8: b.eq            #0x4fe6dc
    // 0x4fe6ac: mov             x1, x2
    // 0x4fe6b0: r0 = _showHideCursor()
    //     0x4fe6b0: bl              #0x43bd1c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x4fe6b4: ldur            x2, [fp, #-0x10]
    // 0x4fe6b8: LoadField: r0 = r2->field_c3
    //     0x4fe6b8: ldur            w0, [x2, #0xc3]
    // 0x4fe6bc: DecompressPointer r0
    //     0x4fe6bc: add             x0, x0, HEAP, lsl #32
    // 0x4fe6c0: stur            x0, [fp, #-8]
    // 0x4fe6c4: r1 = Function '_showHideCursor@345245603':.
    //     0x4fe6c4: add             x1, PP, #0x35, lsl #12  ; [pp+0x35030] AnonymousClosure: (0x43bce4), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x43bd1c)
    //     0x4fe6c8: ldr             x1, [x1, #0x30]
    // 0x4fe6cc: r0 = AllocateClosure()
    //     0x4fe6cc: bl              #0x888b08  ; AllocateClosureStub
    // 0x4fe6d0: ldur            x1, [fp, #-8]
    // 0x4fe6d4: mov             x2, x0
    // 0x4fe6d8: r0 = addListener()
    //     0x4fe6d8: bl              #0x7ba178  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x4fe6dc: r0 = Null
    //     0x4fe6dc: mov             x0, NULL
    // 0x4fe6e0: LeaveFrame
    //     0x4fe6e0: mov             SP, fp
    //     0x4fe6e4: ldp             fp, lr, [SP], #0x10
    // 0x4fe6e8: ret
    //     0x4fe6e8: ret             
    // 0x4fe6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe6ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe6f0: b               #0x4fe628
  }
  set _ backgroundCursorColor=(/* No info */) {
    // ** addr: 0x4fe6f4, size: 0x5c
    // 0x4fe6f4: EnterFrame
    //     0x4fe6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe6f8: mov             fp, SP
    // 0x4fe6fc: AllocStack(0x8)
    //     0x4fe6fc: sub             SP, SP, #8
    // 0x4fe700: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4fe700: stur            x2, [fp, #-8]
    // 0x4fe704: CheckStackOverflow
    //     0x4fe704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe708: cmp             SP, x16
    //     0x4fe70c: b.ls            #0x4fe748
    // 0x4fe710: LoadField: r0 = r1->field_7b
    //     0x4fe710: ldur            w0, [x1, #0x7b]
    // 0x4fe714: DecompressPointer r0
    //     0x4fe714: add             x0, x0, HEAP, lsl #32
    // 0x4fe718: r16 = Sentinel
    //     0x4fe718: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fe71c: cmp             w0, w16
    // 0x4fe720: b.ne            #0x4fe72c
    // 0x4fe724: r2 = _caretPainter
    //     0x4fe724: ldr             x2, [PP, #0x42d8]  ; [pp+0x42d8] Field <RenderEditable._caretPainter@345245603>: late final (offset: 0x7c)
    // 0x4fe728: r0 = InitLateFinalInstanceField()
    //     0x4fe728: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x4fe72c: mov             x1, x0
    // 0x4fe730: ldur            x2, [fp, #-8]
    // 0x4fe734: r0 = backgroundCursorColor=()
    //     0x4fe734: bl              #0x4ee34c  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::backgroundCursorColor=
    // 0x4fe738: r0 = Null
    //     0x4fe738: mov             x0, NULL
    // 0x4fe73c: LeaveFrame
    //     0x4fe73c: mov             SP, fp
    //     0x4fe740: ldp             fp, lr, [SP], #0x10
    // 0x4fe744: ret
    //     0x4fe744: ret             
    // 0x4fe748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe748: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe74c: b               #0x4fe710
  }
  set _ endHandleLayerLink=(/* No info */) {
    // ** addr: 0x4fe750, size: 0x70
    // 0x4fe750: EnterFrame
    //     0x4fe750: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe754: mov             fp, SP
    // 0x4fe758: mov             x0, x2
    // 0x4fe75c: CheckStackOverflow
    //     0x4fe75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe760: cmp             SP, x16
    //     0x4fe764: b.ls            #0x4fe7b8
    // 0x4fe768: LoadField: r2 = r1->field_fb
    //     0x4fe768: ldur            w2, [x1, #0xfb]
    // 0x4fe76c: DecompressPointer r2
    //     0x4fe76c: add             x2, x2, HEAP, lsl #32
    // 0x4fe770: cmp             w2, w0
    // 0x4fe774: b.ne            #0x4fe788
    // 0x4fe778: r0 = Null
    //     0x4fe778: mov             x0, NULL
    // 0x4fe77c: LeaveFrame
    //     0x4fe77c: mov             SP, fp
    //     0x4fe780: ldp             fp, lr, [SP], #0x10
    // 0x4fe784: ret
    //     0x4fe784: ret             
    // 0x4fe788: StoreField: r1->field_fb = r0
    //     0x4fe788: stur            w0, [x1, #0xfb]
    //     0x4fe78c: ldurb           w16, [x1, #-1]
    //     0x4fe790: ldurb           w17, [x0, #-1]
    //     0x4fe794: and             x16, x17, x16, lsr #2
    //     0x4fe798: tst             x16, HEAP, lsr #32
    //     0x4fe79c: b.eq            #0x4fe7a4
    //     0x4fe7a0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4fe7a4: r0 = markNeedsPaint()
    //     0x4fe7a4: bl              #0x44226c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x4fe7a8: r0 = Null
    //     0x4fe7a8: mov             x0, NULL
    // 0x4fe7ac: LeaveFrame
    //     0x4fe7ac: mov             SP, fp
    //     0x4fe7b0: ldp             fp, lr, [SP], #0x10
    // 0x4fe7b4: ret
    //     0x4fe7b4: ret             
    // 0x4fe7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe7b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe7bc: b               #0x4fe768
  }
  set _ startHandleLayerLink=(/* No info */) {
    // ** addr: 0x4fe7c0, size: 0x70
    // 0x4fe7c0: EnterFrame
    //     0x4fe7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe7c4: mov             fp, SP
    // 0x4fe7c8: mov             x0, x2
    // 0x4fe7cc: CheckStackOverflow
    //     0x4fe7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe7d0: cmp             SP, x16
    //     0x4fe7d4: b.ls            #0x4fe828
    // 0x4fe7d8: LoadField: r2 = r1->field_f7
    //     0x4fe7d8: ldur            w2, [x1, #0xf7]
    // 0x4fe7dc: DecompressPointer r2
    //     0x4fe7dc: add             x2, x2, HEAP, lsl #32
    // 0x4fe7e0: cmp             w2, w0
    // 0x4fe7e4: b.ne            #0x4fe7f8
    // 0x4fe7e8: r0 = Null
    //     0x4fe7e8: mov             x0, NULL
    // 0x4fe7ec: LeaveFrame
    //     0x4fe7ec: mov             SP, fp
    //     0x4fe7f0: ldp             fp, lr, [SP], #0x10
    // 0x4fe7f4: ret
    //     0x4fe7f4: ret             
    // 0x4fe7f8: StoreField: r1->field_f7 = r0
    //     0x4fe7f8: stur            w0, [x1, #0xf7]
    //     0x4fe7fc: ldurb           w16, [x1, #-1]
    //     0x4fe800: ldurb           w17, [x0, #-1]
    //     0x4fe804: and             x16, x17, x16, lsr #2
    //     0x4fe808: tst             x16, HEAP, lsr #32
    //     0x4fe80c: b.eq            #0x4fe814
    //     0x4fe810: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4fe814: r0 = markNeedsPaint()
    //     0x4fe814: bl              #0x44226c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x4fe818: r0 = Null
    //     0x4fe818: mov             x0, NULL
    // 0x4fe81c: LeaveFrame
    //     0x4fe81c: mov             SP, fp
    //     0x4fe820: ldp             fp, lr, [SP], #0x10
    // 0x4fe824: ret
    //     0x4fe824: ret             
    // 0x4fe828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe828: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe82c: b               #0x4fe7d8
  }
  set _ text=(/* No info */) {
    // ** addr: 0x4fe830, size: 0xb8
    // 0x4fe830: EnterFrame
    //     0x4fe830: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe834: mov             fp, SP
    // 0x4fe838: AllocStack(0x28)
    //     0x4fe838: sub             SP, SP, #0x28
    // 0x4fe83c: SetupParameters(RenderEditable this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4fe83c: stur            x1, [fp, #-0x10]
    //     0x4fe840: stur            x2, [fp, #-0x18]
    // 0x4fe844: CheckStackOverflow
    //     0x4fe844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe848: cmp             SP, x16
    //     0x4fe84c: b.ls            #0x4fe8e0
    // 0x4fe850: LoadField: r3 = r1->field_af
    //     0x4fe850: ldur            w3, [x1, #0xaf]
    // 0x4fe854: DecompressPointer r3
    //     0x4fe854: add             x3, x3, HEAP, lsl #32
    // 0x4fe858: stur            x3, [fp, #-8]
    // 0x4fe85c: LoadField: r0 = r3->field_f
    //     0x4fe85c: ldur            w0, [x3, #0xf]
    // 0x4fe860: DecompressPointer r0
    //     0x4fe860: add             x0, x0, HEAP, lsl #32
    // 0x4fe864: r4 = LoadClassIdInstr(r0)
    //     0x4fe864: ldur            x4, [x0, #-1]
    //     0x4fe868: ubfx            x4, x4, #0xc, #0x14
    // 0x4fe86c: stp             x2, x0, [SP]
    // 0x4fe870: mov             x0, x4
    // 0x4fe874: mov             lr, x0
    // 0x4fe878: ldr             lr, [x21, lr, lsl #3]
    // 0x4fe87c: blr             lr
    // 0x4fe880: tbnz            w0, #4, #0x4fe894
    // 0x4fe884: r0 = Null
    //     0x4fe884: mov             x0, NULL
    // 0x4fe888: LeaveFrame
    //     0x4fe888: mov             SP, fp
    //     0x4fe88c: ldp             fp, lr, [SP], #0x10
    // 0x4fe890: ret
    //     0x4fe890: ret             
    // 0x4fe894: ldur            x0, [fp, #-0x10]
    // 0x4fe898: add             x16, x0, #0x11f
    // 0x4fe89c: str             NULL, [x16]
    // 0x4fe8a0: ldur            x1, [fp, #-8]
    // 0x4fe8a4: ldur            x2, [fp, #-0x18]
    // 0x4fe8a8: r0 = text=()
    //     0x4fe8a8: bl              #0x41e458  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x4fe8ac: ldur            x0, [fp, #-0x10]
    // 0x4fe8b0: StoreField: r0->field_b3 = rNULL
    //     0x4fe8b0: stur            NULL, [x0, #0xb3]
    // 0x4fe8b4: StoreField: r0->field_b7 = rNULL
    //     0x4fe8b4: stur            NULL, [x0, #0xb7]
    // 0x4fe8b8: add             x16, x0, #0x13b
    // 0x4fe8bc: str             NULL, [x16]
    // 0x4fe8c0: mov             x1, x0
    // 0x4fe8c4: r0 = markNeedsLayout()
    //     0x4fe8c4: bl              #0x437aa4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x4fe8c8: ldur            x1, [fp, #-0x10]
    // 0x4fe8cc: r0 = markNeedsSemanticsUpdate()
    //     0x4fe8cc: bl              #0x3d5aac  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x4fe8d0: r0 = Null
    //     0x4fe8d0: mov             x0, NULL
    // 0x4fe8d4: LeaveFrame
    //     0x4fe8d4: mov             SP, fp
    //     0x4fe8d8: ldp             fp, lr, [SP], #0x10
    // 0x4fe8dc: ret
    //     0x4fe8dc: ret             
    // 0x4fe8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe8e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe8e4: b               #0x4fe850
  }
  _ handleSecondaryTapDown(/* No info */) {
    // ** addr: 0x53fe5c, size: 0x68
    // 0x53fe5c: EnterFrame
    //     0x53fe5c: stp             fp, lr, [SP, #-0x10]!
    //     0x53fe60: mov             fp, SP
    // 0x53fe64: LoadField: r3 = r2->field_7
    //     0x53fe64: ldur            w3, [x2, #7]
    // 0x53fe68: DecompressPointer r3
    //     0x53fe68: add             x3, x3, HEAP, lsl #32
    // 0x53fe6c: mov             x0, x3
    // 0x53fe70: r17 = 299
    //     0x53fe70: mov             x17, #0x12b
    // 0x53fe74: str             w0, [x1, x17]
    // 0x53fe78: WriteBarrierInstr(obj = r1, val = r0)
    //     0x53fe78: ldurb           w16, [x1, #-1]
    //     0x53fe7c: ldurb           w17, [x0, #-1]
    //     0x53fe80: and             x16, x17, x16, lsr #2
    //     0x53fe84: tst             x16, HEAP, lsr #32
    //     0x53fe88: b.eq            #0x53fe90
    //     0x53fe8c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x53fe90: mov             x0, x3
    // 0x53fe94: r17 = 303
    //     0x53fe94: mov             x17, #0x12f
    // 0x53fe98: str             w0, [x1, x17]
    // 0x53fe9c: WriteBarrierInstr(obj = r1, val = r0)
    //     0x53fe9c: ldurb           w16, [x1, #-1]
    //     0x53fea0: ldurb           w17, [x0, #-1]
    //     0x53fea4: and             x16, x17, x16, lsr #2
    //     0x53fea8: tst             x16, HEAP, lsr #32
    //     0x53feac: b.eq            #0x53feb4
    //     0x53feb0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x53feb4: r0 = Null
    //     0x53feb4: mov             x0, NULL
    // 0x53feb8: LeaveFrame
    //     0x53feb8: mov             SP, fp
    //     0x53febc: ldp             fp, lr, [SP], #0x10
    // 0x53fec0: ret
    //     0x53fec0: ret             
  }
  _ startVerticalCaretMovement(/* No info */) {
    // ** addr: 0x7d09a8, size: 0x98
    // 0x7d09a8: EnterFrame
    //     0x7d09a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d09ac: mov             fp, SP
    // 0x7d09b0: AllocStack(0x28)
    //     0x7d09b0: sub             SP, SP, #0x28
    // 0x7d09b4: SetupParameters(RenderEditable this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d09b4: mov             x0, x1
    //     0x7d09b8: stur            x1, [fp, #-8]
    //     0x7d09bc: stur            x2, [fp, #-0x10]
    // 0x7d09c0: CheckStackOverflow
    //     0x7d09c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d09c4: cmp             SP, x16
    //     0x7d09c8: b.ls            #0x7d0a38
    // 0x7d09cc: LoadField: r1 = r0->field_af
    //     0x7d09cc: ldur            w1, [x0, #0xaf]
    // 0x7d09d0: DecompressPointer r1
    //     0x7d09d0: add             x1, x1, HEAP, lsl #32
    // 0x7d09d4: r0 = computeLineMetrics()
    //     0x7d09d4: bl              #0x7d0f18  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics
    // 0x7d09d8: ldur            x1, [fp, #-8]
    // 0x7d09dc: ldur            x2, [fp, #-0x10]
    // 0x7d09e0: mov             x3, x0
    // 0x7d09e4: stur            x0, [fp, #-0x18]
    // 0x7d09e8: r0 = _lineNumberFor()
    //     0x7d09e8: bl              #0x7d0c2c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_lineNumberFor
    // 0x7d09ec: LoadField: r6 = r0->field_b
    //     0x7d09ec: ldur            w6, [x0, #0xb]
    // 0x7d09f0: DecompressPointer r6
    //     0x7d09f0: add             x6, x6, HEAP, lsl #32
    // 0x7d09f4: stur            x6, [fp, #-0x28]
    // 0x7d09f8: LoadField: r7 = r0->field_f
    //     0x7d09f8: ldur            w7, [x0, #0xf]
    // 0x7d09fc: DecompressPointer r7
    //     0x7d09fc: add             x7, x7, HEAP, lsl #32
    // 0x7d0a00: stur            x7, [fp, #-0x20]
    // 0x7d0a04: r0 = VerticalCaretMovementRun()
    //     0x7d0a04: bl              #0x7d0c20  ; AllocateVerticalCaretMovementRunStub -> VerticalCaretMovementRun (size=0x28)
    // 0x7d0a08: mov             x1, x0
    // 0x7d0a0c: ldur            x2, [fp, #-8]
    // 0x7d0a10: ldur            x3, [fp, #-0x18]
    // 0x7d0a14: ldur            x5, [fp, #-0x10]
    // 0x7d0a18: ldur            x6, [fp, #-0x28]
    // 0x7d0a1c: ldur            x7, [fp, #-0x20]
    // 0x7d0a20: stur            x0, [fp, #-8]
    // 0x7d0a24: r0 = VerticalCaretMovementRun._()
    //     0x7d0a24: bl              #0x7d0a40  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::VerticalCaretMovementRun._
    // 0x7d0a28: ldur            x0, [fp, #-8]
    // 0x7d0a2c: LeaveFrame
    //     0x7d0a2c: mov             SP, fp
    //     0x7d0a30: ldp             fp, lr, [SP], #0x10
    // 0x7d0a34: ret
    //     0x7d0a34: ret             
    // 0x7d0a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0a38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0a3c: b               #0x7d09cc
  }
  _ _lineNumberFor(/* No info */) {
    // ** addr: 0x7d0c2c, size: 0x2ec
    // 0x7d0c2c: EnterFrame
    //     0x7d0c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0c30: mov             fp, SP
    // 0x7d0c34: AllocStack(0x40)
    //     0x7d0c34: sub             SP, SP, #0x40
    // 0x7d0c38: SetupParameters(dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x7d0c38: mov             x0, x3
    //     0x7d0c3c: stur            x3, [fp, #-8]
    // 0x7d0c40: CheckStackOverflow
    //     0x7d0c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0c44: cmp             SP, x16
    //     0x7d0c48: b.ls            #0x7d0f08
    // 0x7d0c4c: LoadField: r3 = r1->field_af
    //     0x7d0c4c: ldur            w3, [x1, #0xaf]
    // 0x7d0c50: DecompressPointer r3
    //     0x7d0c50: add             x3, x3, HEAP, lsl #32
    // 0x7d0c54: mov             x1, x3
    // 0x7d0c58: r3 = Instance_Rect
    //     0x7d0c58: ldr             x3, [PP, #0x3e90]  ; [pp+0x3e90] Obj!Rect@9c83b1
    // 0x7d0c5c: r0 = getOffsetForCaret()
    //     0x7d0c5c: bl              #0x3e0f64  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x7d0c60: mov             x3, x0
    // 0x7d0c64: ldur            x2, [fp, #-8]
    // 0x7d0c68: stur            x3, [fp, #-0x10]
    // 0x7d0c6c: r0 = LoadClassIdInstr(r2)
    //     0x7d0c6c: ldur            x0, [x2, #-1]
    //     0x7d0c70: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0c74: mov             x1, x2
    // 0x7d0c78: r0 = GDT[cid_x0 + 0xabca]()
    //     0x7d0c78: mov             x17, #0xabca
    //     0x7d0c7c: add             lr, x0, x17
    //     0x7d0c80: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0c84: blr             lr
    // 0x7d0c88: mov             x3, x0
    // 0x7d0c8c: ldur            x2, [fp, #-0x10]
    // 0x7d0c90: stur            x3, [fp, #-0x18]
    // 0x7d0c94: LoadField: d0 = r2->field_f
    //     0x7d0c94: ldur            d0, [x2, #0xf]
    // 0x7d0c98: stur            d0, [fp, #-0x30]
    // 0x7d0c9c: CheckStackOverflow
    //     0x7d0c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0ca0: cmp             SP, x16
    //     0x7d0ca4: b.ls            #0x7d0f10
    // 0x7d0ca8: r0 = LoadClassIdInstr(r3)
    //     0x7d0ca8: ldur            x0, [x3, #-1]
    //     0x7d0cac: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0cb0: mov             x1, x3
    // 0x7d0cb4: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x7d0cb4: add             lr, x0, #0x3fb
    //     0x7d0cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0cbc: blr             lr
    // 0x7d0cc0: tbnz            w0, #4, #0x7d0d84
    // 0x7d0cc4: ldur            x2, [fp, #-0x18]
    // 0x7d0cc8: ldur            d0, [fp, #-0x30]
    // 0x7d0ccc: r0 = LoadClassIdInstr(r2)
    //     0x7d0ccc: ldur            x0, [x2, #-1]
    //     0x7d0cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0cd4: mov             x1, x2
    // 0x7d0cd8: r0 = GDT[cid_x0 + 0x469]()
    //     0x7d0cd8: add             lr, x0, #0x469
    //     0x7d0cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0ce0: blr             lr
    // 0x7d0ce4: LoadField: d0 = r0->field_3b
    //     0x7d0ce4: ldur            d0, [x0, #0x3b]
    // 0x7d0ce8: ldur            d1, [fp, #-0x30]
    // 0x7d0cec: stur            d0, [fp, #-0x38]
    // 0x7d0cf0: fcmp            d0, d1
    // 0x7d0cf4: b.gt            #0x7d0d08
    // 0x7d0cf8: ldur            x2, [fp, #-0x10]
    // 0x7d0cfc: ldur            x3, [fp, #-0x18]
    // 0x7d0d00: mov             v0.16b, v1.16b
    // 0x7d0d04: b               #0x7d0c9c
    // 0x7d0d08: ldur            x1, [fp, #-0x10]
    // 0x7d0d0c: LoadField: r2 = r0->field_43
    //     0x7d0d0c: ldur            x2, [x0, #0x43]
    // 0x7d0d10: stur            x2, [fp, #-0x20]
    // 0x7d0d14: LoadField: d1 = r1->field_7
    //     0x7d0d14: ldur            d1, [x1, #7]
    // 0x7d0d18: stur            d1, [fp, #-0x30]
    // 0x7d0d1c: r0 = Offset()
    //     0x7d0d1c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d0d20: mov             x2, x0
    // 0x7d0d24: ldur            d0, [fp, #-0x30]
    // 0x7d0d28: stur            x2, [fp, #-0x28]
    // 0x7d0d2c: StoreField: r2->field_7 = d0
    //     0x7d0d2c: stur            d0, [x2, #7]
    // 0x7d0d30: ldur            d0, [fp, #-0x38]
    // 0x7d0d34: StoreField: r2->field_f = d0
    //     0x7d0d34: stur            d0, [x2, #0xf]
    // 0x7d0d38: ldur            x3, [fp, #-0x20]
    // 0x7d0d3c: r0 = BoxInt64Instr(r3)
    //     0x7d0d3c: sbfiz           x0, x3, #1, #0x1f
    //     0x7d0d40: cmp             x3, x0, asr #1
    //     0x7d0d44: b.eq            #0x7d0d50
    //     0x7d0d48: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d0d4c: stur            x3, [x0, #7]
    // 0x7d0d50: r1 = <int, Offset>
    //     0x7d0d50: add             x1, PP, #0xa, lsl #12  ; [pp+0xaee0] TypeArguments: <int, Offset>
    //     0x7d0d54: ldr             x1, [x1, #0xee0]
    // 0x7d0d58: stur            x0, [fp, #-0x18]
    // 0x7d0d5c: r0 = MapEntry()
    //     0x7d0d5c: bl              #0x5908f8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x7d0d60: mov             x1, x0
    // 0x7d0d64: ldur            x0, [fp, #-0x18]
    // 0x7d0d68: StoreField: r1->field_b = r0
    //     0x7d0d68: stur            w0, [x1, #0xb]
    // 0x7d0d6c: ldur            x0, [fp, #-0x28]
    // 0x7d0d70: StoreField: r1->field_f = r0
    //     0x7d0d70: stur            w0, [x1, #0xf]
    // 0x7d0d74: mov             x0, x1
    // 0x7d0d78: LeaveFrame
    //     0x7d0d78: mov             SP, fp
    //     0x7d0d7c: ldp             fp, lr, [SP], #0x10
    // 0x7d0d80: ret
    //     0x7d0d80: ret             
    // 0x7d0d84: ldur            x2, [fp, #-8]
    // 0x7d0d88: ldur            x1, [fp, #-0x10]
    // 0x7d0d8c: r0 = LoadClassIdInstr(r2)
    //     0x7d0d8c: ldur            x0, [x2, #-1]
    //     0x7d0d90: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0d94: str             x2, [SP]
    // 0x7d0d98: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7d0d98: mov             x17, #0x86e9
    //     0x7d0d9c: add             lr, x0, x17
    //     0x7d0da0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0da4: blr             lr
    // 0x7d0da8: r1 = LoadInt32Instr(r0)
    //     0x7d0da8: sbfx            x1, x0, #1, #0x1f
    // 0x7d0dac: sub             x2, x1, #1
    // 0x7d0db0: tbz             x2, #0x3f, #0x7d0dbc
    // 0x7d0db4: r3 = 0
    //     0x7d0db4: mov             x3, #0
    // 0x7d0db8: b               #0x7d0e2c
    // 0x7d0dbc: cmp             x2, #0
    // 0x7d0dc0: b.le            #0x7d0de0
    // 0x7d0dc4: r0 = BoxInt64Instr(r2)
    //     0x7d0dc4: sbfiz           x0, x2, #1, #0x1f
    //     0x7d0dc8: cmp             x2, x0, asr #1
    //     0x7d0dcc: b.eq            #0x7d0dd8
    //     0x7d0dd0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d0dd4: stur            x2, [x0, #7]
    // 0x7d0dd8: mov             x3, x0
    // 0x7d0ddc: b               #0x7d0e2c
    // 0x7d0de0: r0 = BoxInt64Instr(r2)
    //     0x7d0de0: sbfiz           x0, x2, #1, #0x1f
    //     0x7d0de4: cmp             x2, x0, asr #1
    //     0x7d0de8: b.eq            #0x7d0df4
    //     0x7d0dec: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d0df0: stur            x2, [x0, #7]
    // 0x7d0df4: r1 = 59
    //     0x7d0df4: mov             x1, #0x3b
    // 0x7d0df8: branchIfSmi(r0, 0x7d0e04)
    //     0x7d0df8: tbz             w0, #0, #0x7d0e04
    // 0x7d0dfc: r1 = LoadClassIdInstr(r0)
    //     0x7d0dfc: ldur            x1, [x0, #-1]
    //     0x7d0e00: ubfx            x1, x1, #0xc, #0x14
    // 0x7d0e04: cmp             x1, #0x3d
    // 0x7d0e08: b.ne            #0x7d0e28
    // 0x7d0e0c: LoadField: d0 = r0->field_7
    //     0x7d0e0c: ldur            d0, [x0, #7]
    // 0x7d0e10: fcmp            d0, d0
    // 0x7d0e14: b.vc            #0x7d0e20
    // 0x7d0e18: mov             x3, x0
    // 0x7d0e1c: b               #0x7d0e2c
    // 0x7d0e20: r3 = 0
    //     0x7d0e20: mov             x3, #0
    // 0x7d0e24: b               #0x7d0e2c
    // 0x7d0e28: r3 = 0
    //     0x7d0e28: mov             x3, #0
    // 0x7d0e2c: ldur            x2, [fp, #-8]
    // 0x7d0e30: ldur            x0, [fp, #-0x10]
    // 0x7d0e34: stur            x3, [fp, #-0x18]
    // 0x7d0e38: LoadField: d0 = r0->field_7
    //     0x7d0e38: ldur            d0, [x0, #7]
    // 0x7d0e3c: stur            d0, [fp, #-0x30]
    // 0x7d0e40: r0 = LoadClassIdInstr(r2)
    //     0x7d0e40: ldur            x0, [x2, #-1]
    //     0x7d0e44: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0e48: mov             x1, x2
    // 0x7d0e4c: r0 = GDT[cid_x0 + 0xb5bc]()
    //     0x7d0e4c: mov             x17, #0xb5bc
    //     0x7d0e50: add             lr, x0, x17
    //     0x7d0e54: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0e58: blr             lr
    // 0x7d0e5c: tbnz            w0, #4, #0x7d0eb8
    // 0x7d0e60: ldur            x2, [fp, #-8]
    // 0x7d0e64: r0 = LoadClassIdInstr(r2)
    //     0x7d0e64: ldur            x0, [x2, #-1]
    //     0x7d0e68: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0e6c: mov             x1, x2
    // 0x7d0e70: r0 = GDT[cid_x0 + 0xbac1]()
    //     0x7d0e70: mov             x17, #0xbac1
    //     0x7d0e74: add             lr, x0, x17
    //     0x7d0e78: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0e7c: blr             lr
    // 0x7d0e80: LoadField: d0 = r0->field_3b
    //     0x7d0e80: ldur            d0, [x0, #0x3b]
    // 0x7d0e84: ldur            x1, [fp, #-8]
    // 0x7d0e88: stur            d0, [fp, #-0x38]
    // 0x7d0e8c: r0 = LoadClassIdInstr(r1)
    //     0x7d0e8c: ldur            x0, [x1, #-1]
    //     0x7d0e90: ubfx            x0, x0, #0xc, #0x14
    // 0x7d0e94: r0 = GDT[cid_x0 + 0xbac1]()
    //     0x7d0e94: mov             x17, #0xbac1
    //     0x7d0e98: add             lr, x0, x17
    //     0x7d0e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0ea0: blr             lr
    // 0x7d0ea4: LoadField: d0 = r0->field_13
    //     0x7d0ea4: ldur            d0, [x0, #0x13]
    // 0x7d0ea8: ldur            d1, [fp, #-0x38]
    // 0x7d0eac: fadd            d2, d1, d0
    // 0x7d0eb0: mov             v1.16b, v2.16b
    // 0x7d0eb4: b               #0x7d0ebc
    // 0x7d0eb8: d1 = 0.000000
    //     0x7d0eb8: eor             v1.16b, v1.16b, v1.16b
    // 0x7d0ebc: ldur            x0, [fp, #-0x18]
    // 0x7d0ec0: ldur            d0, [fp, #-0x30]
    // 0x7d0ec4: stur            d1, [fp, #-0x38]
    // 0x7d0ec8: r0 = Offset()
    //     0x7d0ec8: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d0ecc: ldur            d0, [fp, #-0x30]
    // 0x7d0ed0: stur            x0, [fp, #-8]
    // 0x7d0ed4: StoreField: r0->field_7 = d0
    //     0x7d0ed4: stur            d0, [x0, #7]
    // 0x7d0ed8: ldur            d0, [fp, #-0x38]
    // 0x7d0edc: StoreField: r0->field_f = d0
    //     0x7d0edc: stur            d0, [x0, #0xf]
    // 0x7d0ee0: r1 = <int, Offset>
    //     0x7d0ee0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaee0] TypeArguments: <int, Offset>
    //     0x7d0ee4: ldr             x1, [x1, #0xee0]
    // 0x7d0ee8: r0 = MapEntry()
    //     0x7d0ee8: bl              #0x5908f8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x7d0eec: ldur            x1, [fp, #-0x18]
    // 0x7d0ef0: StoreField: r0->field_b = r1
    //     0x7d0ef0: stur            w1, [x0, #0xb]
    // 0x7d0ef4: ldur            x1, [fp, #-8]
    // 0x7d0ef8: StoreField: r0->field_f = r1
    //     0x7d0ef8: stur            w1, [x0, #0xf]
    // 0x7d0efc: LeaveFrame
    //     0x7d0efc: mov             SP, fp
    //     0x7d0f00: ldp             fp, lr, [SP], #0x10
    // 0x7d0f04: ret
    //     0x7d0f04: ret             
    // 0x7d0f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0f08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0f0c: b               #0x7d0c4c
    // 0x7d0f10: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d0f10: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7d0f14: b               #0x7d0ca8
  }
  get _ wordBoundaries(/* No info */) {
    // ** addr: 0x849d20, size: 0x38
    // 0x849d20: EnterFrame
    //     0x849d20: stp             fp, lr, [SP, #-0x10]!
    //     0x849d24: mov             fp, SP
    // 0x849d28: CheckStackOverflow
    //     0x849d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x849d2c: cmp             SP, x16
    //     0x849d30: b.ls            #0x849d50
    // 0x849d34: LoadField: r0 = r1->field_af
    //     0x849d34: ldur            w0, [x1, #0xaf]
    // 0x849d38: DecompressPointer r0
    //     0x849d38: add             x0, x0, HEAP, lsl #32
    // 0x849d3c: mov             x1, x0
    // 0x849d40: r0 = wordBoundaries()
    //     0x849d40: bl              #0x849d58  ; [package:flutter/src/painting/text_painter.dart] TextPainter::wordBoundaries
    // 0x849d44: LeaveFrame
    //     0x849d44: mov             SP, fp
    //     0x849d48: ldp             fp, lr, [SP], #0x10
    // 0x849d4c: ret
    //     0x849d4c: ret             
    // 0x849d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849d50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849d54: b               #0x849d34
  }
}

// class id: 1679, size: 0x28, field offset: 0x8
class VerticalCaretMovementRun extends Object
    implements Iterator<X0> {

  _ movePrevious(/* No info */) {
    // ** addr: 0x7d0618, size: 0xbc
    // 0x7d0618: EnterFrame
    //     0x7d0618: stp             fp, lr, [SP, #-0x10]!
    //     0x7d061c: mov             fp, SP
    // 0x7d0620: AllocStack(0x8)
    //     0x7d0620: sub             SP, SP, #8
    // 0x7d0624: SetupParameters(VerticalCaretMovementRun this /* r1 => r0, fp-0x8 */)
    //     0x7d0624: mov             x0, x1
    //     0x7d0628: stur            x1, [fp, #-8]
    // 0x7d062c: CheckStackOverflow
    //     0x7d062c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0630: cmp             SP, x16
    //     0x7d0634: b.ls            #0x7d06cc
    // 0x7d0638: LoadField: r1 = r0->field_b
    //     0x7d0638: ldur            x1, [x0, #0xb]
    // 0x7d063c: cmp             x1, #0
    // 0x7d0640: b.gt            #0x7d0654
    // 0x7d0644: r0 = false
    //     0x7d0644: add             x0, NULL, #0x30  ; false
    // 0x7d0648: LeaveFrame
    //     0x7d0648: mov             SP, fp
    //     0x7d064c: ldp             fp, lr, [SP], #0x10
    // 0x7d0650: ret
    //     0x7d0650: ret             
    // 0x7d0654: sub             x2, x1, #1
    // 0x7d0658: mov             x1, x0
    // 0x7d065c: r0 = _getTextPositionForLine()
    //     0x7d065c: bl              #0x7d06d4  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0x7d0660: mov             x2, x0
    // 0x7d0664: ldur            x1, [fp, #-8]
    // 0x7d0668: LoadField: r3 = r1->field_b
    //     0x7d0668: ldur            x3, [x1, #0xb]
    // 0x7d066c: sub             x4, x3, #1
    // 0x7d0670: StoreField: r1->field_b = r4
    //     0x7d0670: stur            x4, [x1, #0xb]
    // 0x7d0674: LoadField: r0 = r2->field_b
    //     0x7d0674: ldur            w0, [x2, #0xb]
    // 0x7d0678: DecompressPointer r0
    //     0x7d0678: add             x0, x0, HEAP, lsl #32
    // 0x7d067c: StoreField: r1->field_7 = r0
    //     0x7d067c: stur            w0, [x1, #7]
    //     0x7d0680: ldurb           w16, [x1, #-1]
    //     0x7d0684: ldurb           w17, [x0, #-1]
    //     0x7d0688: and             x16, x17, x16, lsr #2
    //     0x7d068c: tst             x16, HEAP, lsr #32
    //     0x7d0690: b.eq            #0x7d0698
    //     0x7d0694: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7d0698: LoadField: r0 = r2->field_f
    //     0x7d0698: ldur            w0, [x2, #0xf]
    // 0x7d069c: DecompressPointer r0
    //     0x7d069c: add             x0, x0, HEAP, lsl #32
    // 0x7d06a0: StoreField: r1->field_13 = r0
    //     0x7d06a0: stur            w0, [x1, #0x13]
    //     0x7d06a4: ldurb           w16, [x1, #-1]
    //     0x7d06a8: ldurb           w17, [x0, #-1]
    //     0x7d06ac: and             x16, x17, x16, lsr #2
    //     0x7d06b0: tst             x16, HEAP, lsr #32
    //     0x7d06b4: b.eq            #0x7d06bc
    //     0x7d06b8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7d06bc: r0 = true
    //     0x7d06bc: add             x0, NULL, #0x20  ; true
    // 0x7d06c0: LeaveFrame
    //     0x7d06c0: mov             SP, fp
    //     0x7d06c4: ldp             fp, lr, [SP], #0x10
    // 0x7d06c8: ret
    //     0x7d06c8: ret             
    // 0x7d06cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d06cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d06d0: b               #0x7d0638
  }
  _ _getTextPositionForLine(/* No info */) {
    // ** addr: 0x7d06d4, size: 0x144
    // 0x7d06d4: EnterFrame
    //     0x7d06d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d06d8: mov             fp, SP
    // 0x7d06dc: AllocStack(0x48)
    //     0x7d06dc: sub             SP, SP, #0x48
    // 0x7d06e0: SetupParameters(VerticalCaretMovementRun this /* r1 => r3, fp-0x18 */)
    //     0x7d06e0: mov             x3, x1
    //     0x7d06e4: stur            x1, [fp, #-0x18]
    // 0x7d06e8: CheckStackOverflow
    //     0x7d06e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d06ec: cmp             SP, x16
    //     0x7d06f0: b.ls            #0x7d0810
    // 0x7d06f4: LoadField: r4 = r3->field_23
    //     0x7d06f4: ldur            w4, [x3, #0x23]
    // 0x7d06f8: DecompressPointer r4
    //     0x7d06f8: add             x4, x4, HEAP, lsl #32
    // 0x7d06fc: stur            x4, [fp, #-0x10]
    // 0x7d0700: r0 = BoxInt64Instr(r2)
    //     0x7d0700: sbfiz           x0, x2, #1, #0x1f
    //     0x7d0704: cmp             x2, x0, asr #1
    //     0x7d0708: b.eq            #0x7d0714
    //     0x7d070c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d0710: stur            x2, [x0, #7]
    // 0x7d0714: mov             x1, x4
    // 0x7d0718: mov             x2, x0
    // 0x7d071c: stur            x0, [fp, #-8]
    // 0x7d0720: r0 = _getValueOrData()
    //     0x7d0720: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7d0724: ldur            x1, [fp, #-0x10]
    // 0x7d0728: LoadField: r2 = r1->field_f
    //     0x7d0728: ldur            w2, [x1, #0xf]
    // 0x7d072c: DecompressPointer r2
    //     0x7d072c: add             x2, x2, HEAP, lsl #32
    // 0x7d0730: cmp             w2, w0
    // 0x7d0734: b.ne            #0x7d073c
    // 0x7d0738: r0 = Null
    //     0x7d0738: mov             x0, NULL
    // 0x7d073c: cmp             w0, NULL
    // 0x7d0740: b.eq            #0x7d0750
    // 0x7d0744: LeaveFrame
    //     0x7d0744: mov             SP, fp
    //     0x7d0748: ldp             fp, lr, [SP], #0x10
    // 0x7d074c: ret
    //     0x7d074c: ret             
    // 0x7d0750: ldur            x2, [fp, #-0x18]
    // 0x7d0754: LoadField: r0 = r2->field_7
    //     0x7d0754: ldur            w0, [x2, #7]
    // 0x7d0758: DecompressPointer r0
    //     0x7d0758: add             x0, x0, HEAP, lsl #32
    // 0x7d075c: LoadField: d0 = r0->field_7
    //     0x7d075c: ldur            d0, [x0, #7]
    // 0x7d0760: stur            d0, [fp, #-0x30]
    // 0x7d0764: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7d0764: ldur            w0, [x2, #0x17]
    // 0x7d0768: DecompressPointer r0
    //     0x7d0768: add             x0, x0, HEAP, lsl #32
    // 0x7d076c: r3 = LoadClassIdInstr(r0)
    //     0x7d076c: ldur            x3, [x0, #-1]
    //     0x7d0770: ubfx            x3, x3, #0xc, #0x14
    // 0x7d0774: ldur            x16, [fp, #-8]
    // 0x7d0778: stp             x16, x0, [SP]
    // 0x7d077c: mov             x0, x3
    // 0x7d0780: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x7d0780: sub             lr, x0, #0xaa2
    //     0x7d0784: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0788: blr             lr
    // 0x7d078c: LoadField: d0 = r0->field_3b
    //     0x7d078c: ldur            d0, [x0, #0x3b]
    // 0x7d0790: stur            d0, [fp, #-0x38]
    // 0x7d0794: r0 = Offset()
    //     0x7d0794: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7d0798: ldur            d0, [fp, #-0x30]
    // 0x7d079c: stur            x0, [fp, #-0x20]
    // 0x7d07a0: StoreField: r0->field_7 = d0
    //     0x7d07a0: stur            d0, [x0, #7]
    // 0x7d07a4: ldur            d0, [fp, #-0x38]
    // 0x7d07a8: StoreField: r0->field_f = d0
    //     0x7d07a8: stur            d0, [x0, #0xf]
    // 0x7d07ac: ldur            x1, [fp, #-0x18]
    // 0x7d07b0: LoadField: r2 = r1->field_1b
    //     0x7d07b0: ldur            w2, [x1, #0x1b]
    // 0x7d07b4: DecompressPointer r2
    //     0x7d07b4: add             x2, x2, HEAP, lsl #32
    // 0x7d07b8: LoadField: r1 = r2->field_af
    //     0x7d07b8: ldur            w1, [x2, #0xaf]
    // 0x7d07bc: DecompressPointer r1
    //     0x7d07bc: add             x1, x1, HEAP, lsl #32
    // 0x7d07c0: mov             x2, x0
    // 0x7d07c4: r0 = getPositionForOffset()
    //     0x7d07c4: bl              #0x45fc98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x7d07c8: r1 = <Offset, TextPosition>
    //     0x7d07c8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e28] TypeArguments: <Offset, TextPosition>
    //     0x7d07cc: ldr             x1, [x1, #0xe28]
    // 0x7d07d0: stur            x0, [fp, #-0x18]
    // 0x7d07d4: r0 = MapEntry()
    //     0x7d07d4: bl              #0x5908f8  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x7d07d8: mov             x4, x0
    // 0x7d07dc: ldur            x0, [fp, #-0x20]
    // 0x7d07e0: stur            x4, [fp, #-0x28]
    // 0x7d07e4: StoreField: r4->field_b = r0
    //     0x7d07e4: stur            w0, [x4, #0xb]
    // 0x7d07e8: ldur            x0, [fp, #-0x18]
    // 0x7d07ec: StoreField: r4->field_f = r0
    //     0x7d07ec: stur            w0, [x4, #0xf]
    // 0x7d07f0: ldur            x1, [fp, #-0x10]
    // 0x7d07f4: ldur            x2, [fp, #-8]
    // 0x7d07f8: mov             x3, x4
    // 0x7d07fc: r0 = []=()
    //     0x7d07fc: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7d0800: ldur            x0, [fp, #-0x28]
    // 0x7d0804: LeaveFrame
    //     0x7d0804: mov             SP, fp
    //     0x7d0808: ldp             fp, lr, [SP], #0x10
    // 0x7d080c: ret
    //     0x7d080c: ret             
    // 0x7d0810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0810: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0814: b               #0x7d06f4
  }
  _ moveByOffset(/* No info */) {
    // ** addr: 0x7d0818, size: 0x190
    // 0x7d0818: EnterFrame
    //     0x7d0818: stp             fp, lr, [SP, #-0x10]!
    //     0x7d081c: mov             fp, SP
    // 0x7d0820: AllocStack(0x28)
    //     0x7d0820: sub             SP, SP, #0x28
    // 0x7d0824: d1 = 0.000000
    //     0x7d0824: eor             v1.16b, v1.16b, v1.16b
    // 0x7d0828: mov             x0, x1
    // 0x7d082c: stur            x1, [fp, #-0x10]
    // 0x7d0830: CheckStackOverflow
    //     0x7d0830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0834: cmp             SP, x16
    //     0x7d0838: b.ls            #0x7d0990
    // 0x7d083c: LoadField: r2 = r0->field_7
    //     0x7d083c: ldur            w2, [x0, #7]
    // 0x7d0840: DecompressPointer r2
    //     0x7d0840: add             x2, x2, HEAP, lsl #32
    // 0x7d0844: stur            x2, [fp, #-8]
    // 0x7d0848: fcmp            d0, d1
    // 0x7d084c: b.lt            #0x7d08a0
    // 0x7d0850: LoadField: d1 = r2->field_f
    //     0x7d0850: ldur            d1, [x2, #0xf]
    // 0x7d0854: fadd            d2, d1, d0
    // 0x7d0858: stur            d2, [fp, #-0x18]
    // 0x7d085c: CheckStackOverflow
    //     0x7d085c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0860: cmp             SP, x16
    //     0x7d0864: b.ls            #0x7d0998
    // 0x7d0868: LoadField: r1 = r0->field_7
    //     0x7d0868: ldur            w1, [x0, #7]
    // 0x7d086c: DecompressPointer r1
    //     0x7d086c: add             x1, x1, HEAP, lsl #32
    // 0x7d0870: LoadField: d0 = r1->field_f
    //     0x7d0870: ldur            d0, [x1, #0xf]
    // 0x7d0874: fcmp            d2, d0
    // 0x7d0878: b.le            #0x7d0898
    // 0x7d087c: mov             x1, x0
    // 0x7d0880: r0 = moveNext()
    //     0x7d0880: bl              #0x80ca4c  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::moveNext
    // 0x7d0884: tbnz            w0, #4, #0x7d0898
    // 0x7d0888: ldur            x0, [fp, #-0x10]
    // 0x7d088c: ldur            x2, [fp, #-8]
    // 0x7d0890: ldur            d2, [fp, #-0x18]
    // 0x7d0894: b               #0x7d085c
    // 0x7d0898: ldur            x2, [fp, #-0x10]
    // 0x7d089c: b               #0x7d0968
    // 0x7d08a0: mov             x0, x2
    // 0x7d08a4: LoadField: d1 = r0->field_f
    //     0x7d08a4: ldur            d1, [x0, #0xf]
    // 0x7d08a8: fadd            d2, d1, d0
    // 0x7d08ac: stur            d2, [fp, #-0x18]
    // 0x7d08b0: mov             x1, x0
    // 0x7d08b4: ldur            x3, [fp, #-0x10]
    // 0x7d08b8: CheckStackOverflow
    //     0x7d08b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d08bc: cmp             SP, x16
    //     0x7d08c0: b.ls            #0x7d09a0
    // 0x7d08c4: LoadField: d0 = r1->field_f
    //     0x7d08c4: ldur            d0, [x1, #0xf]
    // 0x7d08c8: fcmp            d0, d2
    // 0x7d08cc: b.le            #0x7d0964
    // 0x7d08d0: LoadField: r1 = r3->field_b
    //     0x7d08d0: ldur            x1, [x3, #0xb]
    // 0x7d08d4: cmp             x1, #0
    // 0x7d08d8: b.le            #0x7d095c
    // 0x7d08dc: sub             x2, x1, #1
    // 0x7d08e0: mov             x1, x3
    // 0x7d08e4: r0 = _getTextPositionForLine()
    //     0x7d08e4: bl              #0x7d06d4  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0x7d08e8: mov             x1, x0
    // 0x7d08ec: ldur            x2, [fp, #-0x10]
    // 0x7d08f0: LoadField: r0 = r2->field_b
    //     0x7d08f0: ldur            x0, [x2, #0xb]
    // 0x7d08f4: sub             x3, x0, #1
    // 0x7d08f8: StoreField: r2->field_b = r3
    //     0x7d08f8: stur            x3, [x2, #0xb]
    // 0x7d08fc: LoadField: r3 = r1->field_b
    //     0x7d08fc: ldur            w3, [x1, #0xb]
    // 0x7d0900: DecompressPointer r3
    //     0x7d0900: add             x3, x3, HEAP, lsl #32
    // 0x7d0904: mov             x0, x3
    // 0x7d0908: StoreField: r2->field_7 = r0
    //     0x7d0908: stur            w0, [x2, #7]
    //     0x7d090c: ldurb           w16, [x2, #-1]
    //     0x7d0910: ldurb           w17, [x0, #-1]
    //     0x7d0914: and             x16, x17, x16, lsr #2
    //     0x7d0918: tst             x16, HEAP, lsr #32
    //     0x7d091c: b.eq            #0x7d0924
    //     0x7d0920: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7d0924: LoadField: r0 = r1->field_f
    //     0x7d0924: ldur            w0, [x1, #0xf]
    // 0x7d0928: DecompressPointer r0
    //     0x7d0928: add             x0, x0, HEAP, lsl #32
    // 0x7d092c: StoreField: r2->field_13 = r0
    //     0x7d092c: stur            w0, [x2, #0x13]
    //     0x7d0930: ldurb           w16, [x2, #-1]
    //     0x7d0934: ldurb           w17, [x0, #-1]
    //     0x7d0938: and             x16, x17, x16, lsr #2
    //     0x7d093c: tst             x16, HEAP, lsr #32
    //     0x7d0940: b.eq            #0x7d0948
    //     0x7d0944: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x7d0948: mov             x1, x3
    // 0x7d094c: mov             x3, x2
    // 0x7d0950: ldur            x0, [fp, #-8]
    // 0x7d0954: ldur            d2, [fp, #-0x18]
    // 0x7d0958: b               #0x7d08b8
    // 0x7d095c: mov             x2, x3
    // 0x7d0960: b               #0x7d0968
    // 0x7d0964: mov             x2, x3
    // 0x7d0968: LoadField: r0 = r2->field_7
    //     0x7d0968: ldur            w0, [x2, #7]
    // 0x7d096c: DecompressPointer r0
    //     0x7d096c: add             x0, x0, HEAP, lsl #32
    // 0x7d0970: ldur            x16, [fp, #-8]
    // 0x7d0974: stp             x0, x16, [SP]
    // 0x7d0978: r0 = ==()
    //     0x7d0978: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x7d097c: eor             x1, x0, #0x10
    // 0x7d0980: mov             x0, x1
    // 0x7d0984: LeaveFrame
    //     0x7d0984: mov             SP, fp
    //     0x7d0988: ldp             fp, lr, [SP], #0x10
    // 0x7d098c: ret
    //     0x7d098c: ret             
    // 0x7d0990: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d0990: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7d0994: b               #0x7d083c
    // 0x7d0998: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d0998: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7d099c: b               #0x7d0868
    // 0x7d09a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d09a0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x7d09a4: b               #0x7d08c4
  }
  _ VerticalCaretMovementRun._(/* No info */) {
    // ** addr: 0x7d0a40, size: 0x128
    // 0x7d0a40: EnterFrame
    //     0x7d0a40: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0a44: mov             fp, SP
    // 0x7d0a48: AllocStack(0x40)
    //     0x7d0a48: sub             SP, SP, #0x40
    // 0x7d0a4c: r0 = true
    //     0x7d0a4c: add             x0, NULL, #0x20  ; true
    // 0x7d0a50: mov             x4, x2
    // 0x7d0a54: stur            x2, [fp, #-0x10]
    // 0x7d0a58: mov             x2, x5
    // 0x7d0a5c: stur            x5, [fp, #-0x20]
    // 0x7d0a60: mov             x5, x1
    // 0x7d0a64: stur            x1, [fp, #-8]
    // 0x7d0a68: mov             x1, x7
    // 0x7d0a6c: stur            x3, [fp, #-0x18]
    // 0x7d0a70: stur            x6, [fp, #-0x28]
    // 0x7d0a74: stur            x7, [fp, #-0x30]
    // 0x7d0a78: CheckStackOverflow
    //     0x7d0a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0a7c: cmp             SP, x16
    //     0x7d0a80: b.ls            #0x7d0b60
    // 0x7d0a84: StoreField: r5->field_1f = r0
    //     0x7d0a84: stur            w0, [x5, #0x1f]
    // 0x7d0a88: r16 = <int, MapEntry<Offset, TextPosition>>
    //     0x7d0a88: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e30] TypeArguments: <int, MapEntry<Offset, TextPosition>>
    //     0x7d0a8c: ldr             x16, [x16, #0xe30]
    // 0x7d0a90: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7d0a94: stp             lr, x16, [SP]
    // 0x7d0a98: r0 = Map._fromLiteral()
    //     0x7d0a98: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x7d0a9c: ldur            x1, [fp, #-8]
    // 0x7d0aa0: StoreField: r1->field_23 = r0
    //     0x7d0aa0: stur            w0, [x1, #0x23]
    //     0x7d0aa4: ldurb           w16, [x1, #-1]
    //     0x7d0aa8: ldurb           w17, [x0, #-1]
    //     0x7d0aac: and             x16, x17, x16, lsr #2
    //     0x7d0ab0: tst             x16, HEAP, lsr #32
    //     0x7d0ab4: b.eq            #0x7d0abc
    //     0x7d0ab8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7d0abc: ldur            x0, [fp, #-0x10]
    // 0x7d0ac0: StoreField: r1->field_1b = r0
    //     0x7d0ac0: stur            w0, [x1, #0x1b]
    //     0x7d0ac4: ldurb           w16, [x1, #-1]
    //     0x7d0ac8: ldurb           w17, [x0, #-1]
    //     0x7d0acc: and             x16, x17, x16, lsr #2
    //     0x7d0ad0: tst             x16, HEAP, lsr #32
    //     0x7d0ad4: b.eq            #0x7d0adc
    //     0x7d0ad8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7d0adc: ldur            x0, [fp, #-0x18]
    // 0x7d0ae0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7d0ae0: stur            w0, [x1, #0x17]
    //     0x7d0ae4: ldurb           w16, [x1, #-1]
    //     0x7d0ae8: ldurb           w17, [x0, #-1]
    //     0x7d0aec: and             x16, x17, x16, lsr #2
    //     0x7d0af0: tst             x16, HEAP, lsr #32
    //     0x7d0af4: b.eq            #0x7d0afc
    //     0x7d0af8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7d0afc: ldur            x0, [fp, #-0x20]
    // 0x7d0b00: StoreField: r1->field_13 = r0
    //     0x7d0b00: stur            w0, [x1, #0x13]
    //     0x7d0b04: ldurb           w16, [x1, #-1]
    //     0x7d0b08: ldurb           w17, [x0, #-1]
    //     0x7d0b0c: and             x16, x17, x16, lsr #2
    //     0x7d0b10: tst             x16, HEAP, lsr #32
    //     0x7d0b14: b.eq            #0x7d0b1c
    //     0x7d0b18: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7d0b1c: ldur            x2, [fp, #-0x28]
    // 0x7d0b20: r3 = LoadInt32Instr(r2)
    //     0x7d0b20: sbfx            x3, x2, #1, #0x1f
    //     0x7d0b24: tbz             w2, #0, #0x7d0b2c
    //     0x7d0b28: ldur            x3, [x2, #7]
    // 0x7d0b2c: StoreField: r1->field_b = r3
    //     0x7d0b2c: stur            x3, [x1, #0xb]
    // 0x7d0b30: ldur            x0, [fp, #-0x30]
    // 0x7d0b34: StoreField: r1->field_7 = r0
    //     0x7d0b34: stur            w0, [x1, #7]
    //     0x7d0b38: ldurb           w16, [x1, #-1]
    //     0x7d0b3c: ldurb           w17, [x0, #-1]
    //     0x7d0b40: and             x16, x17, x16, lsr #2
    //     0x7d0b44: tst             x16, HEAP, lsr #32
    //     0x7d0b48: b.eq            #0x7d0b50
    //     0x7d0b4c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x7d0b50: r0 = Null
    //     0x7d0b50: mov             x0, NULL
    // 0x7d0b54: LeaveFrame
    //     0x7d0b54: mov             SP, fp
    //     0x7d0b58: ldp             fp, lr, [SP], #0x10
    // 0x7d0b5c: ret
    //     0x7d0b5c: ret             
    // 0x7d0b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0b60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0b64: b               #0x7d0a84
  }
  get _ isValid(/* No info */) {
    // ** addr: 0x7d1760, size: 0x8c
    // 0x7d1760: EnterFrame
    //     0x7d1760: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1764: mov             fp, SP
    // 0x7d1768: AllocStack(0x8)
    //     0x7d1768: sub             SP, SP, #8
    // 0x7d176c: SetupParameters(VerticalCaretMovementRun this /* r1 => r0, fp-0x8 */)
    //     0x7d176c: mov             x0, x1
    //     0x7d1770: stur            x1, [fp, #-8]
    // 0x7d1774: CheckStackOverflow
    //     0x7d1774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1778: cmp             SP, x16
    //     0x7d177c: b.ls            #0x7d17e4
    // 0x7d1780: LoadField: r1 = r0->field_1f
    //     0x7d1780: ldur            w1, [x0, #0x1f]
    // 0x7d1784: DecompressPointer r1
    //     0x7d1784: add             x1, x1, HEAP, lsl #32
    // 0x7d1788: tbz             w1, #4, #0x7d179c
    // 0x7d178c: r0 = false
    //     0x7d178c: add             x0, NULL, #0x30  ; false
    // 0x7d1790: LeaveFrame
    //     0x7d1790: mov             SP, fp
    //     0x7d1794: ldp             fp, lr, [SP], #0x10
    // 0x7d1798: ret
    //     0x7d1798: ret             
    // 0x7d179c: LoadField: r1 = r0->field_1b
    //     0x7d179c: ldur            w1, [x0, #0x1b]
    // 0x7d17a0: DecompressPointer r1
    //     0x7d17a0: add             x1, x1, HEAP, lsl #32
    // 0x7d17a4: LoadField: r2 = r1->field_af
    //     0x7d17a4: ldur            w2, [x1, #0xaf]
    // 0x7d17a8: DecompressPointer r2
    //     0x7d17a8: add             x2, x2, HEAP, lsl #32
    // 0x7d17ac: mov             x1, x2
    // 0x7d17b0: r0 = computeLineMetrics()
    //     0x7d17b0: bl              #0x7d0f18  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics
    // 0x7d17b4: ldur            x1, [fp, #-8]
    // 0x7d17b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7d17b8: ldur            w2, [x1, #0x17]
    // 0x7d17bc: DecompressPointer r2
    //     0x7d17bc: add             x2, x2, HEAP, lsl #32
    // 0x7d17c0: cmp             w0, w2
    // 0x7d17c4: b.eq            #0x7d17d0
    // 0x7d17c8: r2 = false
    //     0x7d17c8: add             x2, NULL, #0x30  ; false
    // 0x7d17cc: StoreField: r1->field_1f = r2
    //     0x7d17cc: stur            w2, [x1, #0x1f]
    // 0x7d17d0: LoadField: r0 = r1->field_1f
    //     0x7d17d0: ldur            w0, [x1, #0x1f]
    // 0x7d17d4: DecompressPointer r0
    //     0x7d17d4: add             x0, x0, HEAP, lsl #32
    // 0x7d17d8: LeaveFrame
    //     0x7d17d8: mov             SP, fp
    //     0x7d17dc: ldp             fp, lr, [SP], #0x10
    // 0x7d17e0: ret
    //     0x7d17e0: ret             
    // 0x7d17e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d17e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d17e8: b               #0x7d1780
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x80ca4c, size: 0xf8
    // 0x80ca4c: EnterFrame
    //     0x80ca4c: stp             fp, lr, [SP, #-0x10]!
    //     0x80ca50: mov             fp, SP
    // 0x80ca54: AllocStack(0x18)
    //     0x80ca54: sub             SP, SP, #0x18
    // 0x80ca58: SetupParameters(VerticalCaretMovementRun this /* r1 => r1, fp-0x10 */)
    //     0x80ca58: stur            x1, [fp, #-0x10]
    // 0x80ca5c: CheckStackOverflow
    //     0x80ca5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ca60: cmp             SP, x16
    //     0x80ca64: b.ls            #0x80cb3c
    // 0x80ca68: LoadField: r0 = r1->field_b
    //     0x80ca68: ldur            x0, [x1, #0xb]
    // 0x80ca6c: add             x2, x0, #1
    // 0x80ca70: stur            x2, [fp, #-8]
    // 0x80ca74: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x80ca74: ldur            w0, [x1, #0x17]
    // 0x80ca78: DecompressPointer r0
    //     0x80ca78: add             x0, x0, HEAP, lsl #32
    // 0x80ca7c: r3 = LoadClassIdInstr(r0)
    //     0x80ca7c: ldur            x3, [x0, #-1]
    //     0x80ca80: ubfx            x3, x3, #0xc, #0x14
    // 0x80ca84: str             x0, [SP]
    // 0x80ca88: mov             x0, x3
    // 0x80ca8c: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x80ca8c: mov             x17, #0x86e9
    //     0x80ca90: add             lr, x0, x17
    //     0x80ca94: ldr             lr, [x21, lr, lsl #3]
    //     0x80ca98: blr             lr
    // 0x80ca9c: r1 = LoadInt32Instr(r0)
    //     0x80ca9c: sbfx            x1, x0, #1, #0x1f
    // 0x80caa0: ldur            x0, [fp, #-8]
    // 0x80caa4: cmp             x0, x1
    // 0x80caa8: b.lt            #0x80cabc
    // 0x80caac: r0 = false
    //     0x80caac: add             x0, NULL, #0x30  ; false
    // 0x80cab0: LeaveFrame
    //     0x80cab0: mov             SP, fp
    //     0x80cab4: ldp             fp, lr, [SP], #0x10
    // 0x80cab8: ret
    //     0x80cab8: ret             
    // 0x80cabc: ldur            x0, [fp, #-0x10]
    // 0x80cac0: LoadField: r1 = r0->field_b
    //     0x80cac0: ldur            x1, [x0, #0xb]
    // 0x80cac4: add             x2, x1, #1
    // 0x80cac8: mov             x1, x0
    // 0x80cacc: r0 = _getTextPositionForLine()
    //     0x80cacc: bl              #0x7d06d4  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0x80cad0: mov             x2, x0
    // 0x80cad4: ldur            x1, [fp, #-0x10]
    // 0x80cad8: LoadField: r3 = r1->field_b
    //     0x80cad8: ldur            x3, [x1, #0xb]
    // 0x80cadc: add             x4, x3, #1
    // 0x80cae0: StoreField: r1->field_b = r4
    //     0x80cae0: stur            x4, [x1, #0xb]
    // 0x80cae4: LoadField: r0 = r2->field_b
    //     0x80cae4: ldur            w0, [x2, #0xb]
    // 0x80cae8: DecompressPointer r0
    //     0x80cae8: add             x0, x0, HEAP, lsl #32
    // 0x80caec: StoreField: r1->field_7 = r0
    //     0x80caec: stur            w0, [x1, #7]
    //     0x80caf0: ldurb           w16, [x1, #-1]
    //     0x80caf4: ldurb           w17, [x0, #-1]
    //     0x80caf8: and             x16, x17, x16, lsr #2
    //     0x80cafc: tst             x16, HEAP, lsr #32
    //     0x80cb00: b.eq            #0x80cb08
    //     0x80cb04: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x80cb08: LoadField: r0 = r2->field_f
    //     0x80cb08: ldur            w0, [x2, #0xf]
    // 0x80cb0c: DecompressPointer r0
    //     0x80cb0c: add             x0, x0, HEAP, lsl #32
    // 0x80cb10: StoreField: r1->field_13 = r0
    //     0x80cb10: stur            w0, [x1, #0x13]
    //     0x80cb14: ldurb           w16, [x1, #-1]
    //     0x80cb18: ldurb           w17, [x0, #-1]
    //     0x80cb1c: and             x16, x17, x16, lsr #2
    //     0x80cb20: tst             x16, HEAP, lsr #32
    //     0x80cb24: b.eq            #0x80cb2c
    //     0x80cb28: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x80cb2c: r0 = true
    //     0x80cb2c: add             x0, NULL, #0x20  ; true
    // 0x80cb30: LeaveFrame
    //     0x80cb30: mov             SP, fp
    //     0x80cb34: ldp             fp, lr, [SP], #0x10
    // 0x80cb38: ret
    //     0x80cb38: ret             
    // 0x80cb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cb3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cb40: b               #0x80ca68
  }
}

// class id: 1680, size: 0x10, field offset: 0x8
//   const constructor, 
class TextSelectionPoint extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x8284a8, size: 0x110
    // 0x8284a8: EnterFrame
    //     0x8284a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8284ac: mov             fp, SP
    // 0x8284b0: AllocStack(0x10)
    //     0x8284b0: sub             SP, SP, #0x10
    // 0x8284b4: CheckStackOverflow
    //     0x8284b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8284b8: cmp             SP, x16
    //     0x8284bc: b.ls            #0x8285b0
    // 0x8284c0: ldr             x0, [fp, #0x10]
    // 0x8284c4: cmp             w0, NULL
    // 0x8284c8: b.ne            #0x8284dc
    // 0x8284cc: r0 = false
    //     0x8284cc: add             x0, NULL, #0x30  ; false
    // 0x8284d0: LeaveFrame
    //     0x8284d0: mov             SP, fp
    //     0x8284d4: ldp             fp, lr, [SP], #0x10
    // 0x8284d8: ret
    //     0x8284d8: ret             
    // 0x8284dc: ldr             x1, [fp, #0x18]
    // 0x8284e0: cmp             w1, w0
    // 0x8284e4: b.ne            #0x8284f8
    // 0x8284e8: r0 = true
    //     0x8284e8: add             x0, NULL, #0x20  ; true
    // 0x8284ec: LeaveFrame
    //     0x8284ec: mov             SP, fp
    //     0x8284f0: ldp             fp, lr, [SP], #0x10
    // 0x8284f4: ret
    //     0x8284f4: ret             
    // 0x8284f8: str             x0, [SP]
    // 0x8284fc: r0 = runtimeType()
    //     0x8284fc: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x828500: r1 = LoadClassIdInstr(r0)
    //     0x828500: ldur            x1, [x0, #-1]
    //     0x828504: ubfx            x1, x1, #0xc, #0x14
    // 0x828508: r16 = TextSelectionPoint
    //     0x828508: ldr             x16, [PP, #0x74b8]  ; [pp+0x74b8] Type: TextSelectionPoint
    // 0x82850c: stp             x16, x0, [SP]
    // 0x828510: mov             x0, x1
    // 0x828514: mov             lr, x0
    // 0x828518: ldr             lr, [x21, lr, lsl #3]
    // 0x82851c: blr             lr
    // 0x828520: tbz             w0, #4, #0x828534
    // 0x828524: r0 = false
    //     0x828524: add             x0, NULL, #0x30  ; false
    // 0x828528: LeaveFrame
    //     0x828528: mov             SP, fp
    //     0x82852c: ldp             fp, lr, [SP], #0x10
    // 0x828530: ret
    //     0x828530: ret             
    // 0x828534: ldr             x0, [fp, #0x10]
    // 0x828538: r1 = 59
    //     0x828538: mov             x1, #0x3b
    // 0x82853c: branchIfSmi(r0, 0x828548)
    //     0x82853c: tbz             w0, #0, #0x828548
    // 0x828540: r1 = LoadClassIdInstr(r0)
    //     0x828540: ldur            x1, [x0, #-1]
    //     0x828544: ubfx            x1, x1, #0xc, #0x14
    // 0x828548: cmp             x1, #0x690
    // 0x82854c: b.ne            #0x8285a0
    // 0x828550: ldr             x1, [fp, #0x18]
    // 0x828554: LoadField: r2 = r0->field_7
    //     0x828554: ldur            w2, [x0, #7]
    // 0x828558: DecompressPointer r2
    //     0x828558: add             x2, x2, HEAP, lsl #32
    // 0x82855c: LoadField: r3 = r1->field_7
    //     0x82855c: ldur            w3, [x1, #7]
    // 0x828560: DecompressPointer r3
    //     0x828560: add             x3, x3, HEAP, lsl #32
    // 0x828564: stp             x3, x2, [SP]
    // 0x828568: r0 = ==()
    //     0x828568: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x82856c: tbnz            w0, #4, #0x8285a0
    // 0x828570: ldr             x2, [fp, #0x18]
    // 0x828574: ldr             x1, [fp, #0x10]
    // 0x828578: LoadField: r3 = r1->field_b
    //     0x828578: ldur            w3, [x1, #0xb]
    // 0x82857c: DecompressPointer r3
    //     0x82857c: add             x3, x3, HEAP, lsl #32
    // 0x828580: LoadField: r1 = r2->field_b
    //     0x828580: ldur            w1, [x2, #0xb]
    // 0x828584: DecompressPointer r1
    //     0x828584: add             x1, x1, HEAP, lsl #32
    // 0x828588: cmp             w3, w1
    // 0x82858c: r16 = true
    //     0x82858c: add             x16, NULL, #0x20  ; true
    // 0x828590: r17 = false
    //     0x828590: add             x17, NULL, #0x30  ; false
    // 0x828594: csel            x2, x16, x17, eq
    // 0x828598: mov             x0, x2
    // 0x82859c: b               #0x8285a4
    // 0x8285a0: r0 = false
    //     0x8285a0: add             x0, NULL, #0x30  ; false
    // 0x8285a4: LeaveFrame
    //     0x8285a4: mov             SP, fp
    //     0x8285a8: ldp             fp, lr, [SP], #0x10
    // 0x8285ac: ret
    //     0x8285ac: ret             
    // 0x8285b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8285b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8285b4: b               #0x8284c0
  }
}

// class id: 2142, size: 0x24, field offset: 0x24
abstract class RenderEditablePainter extends ChangeNotifier {
}

// class id: 2143, size: 0x28, field offset: 0x24
class _CompositeRenderEditablePainter extends RenderEditablePainter {

  _ addListener(/* No info */) {
    // ** addr: 0x7ba074, size: 0x104
    // 0x7ba074: EnterFrame
    //     0x7ba074: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba078: mov             fp, SP
    // 0x7ba07c: AllocStack(0x20)
    //     0x7ba07c: sub             SP, SP, #0x20
    // 0x7ba080: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x7ba080: mov             x3, x2
    //     0x7ba084: stur            x2, [fp, #-0x20]
    // 0x7ba088: CheckStackOverflow
    //     0x7ba088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba08c: cmp             SP, x16
    //     0x7ba090: b.ls            #0x7ba164
    // 0x7ba094: LoadField: r4 = r1->field_23
    //     0x7ba094: ldur            w4, [x1, #0x23]
    // 0x7ba098: DecompressPointer r4
    //     0x7ba098: add             x4, x4, HEAP, lsl #32
    // 0x7ba09c: stur            x4, [fp, #-0x18]
    // 0x7ba0a0: LoadField: r0 = r4->field_b
    //     0x7ba0a0: ldur            w0, [x4, #0xb]
    // 0x7ba0a4: DecompressPointer r0
    //     0x7ba0a4: add             x0, x0, HEAP, lsl #32
    // 0x7ba0a8: r5 = LoadInt32Instr(r0)
    //     0x7ba0a8: sbfx            x5, x0, #1, #0x1f
    // 0x7ba0ac: stur            x5, [fp, #-0x10]
    // 0x7ba0b0: r2 = 0
    //     0x7ba0b0: mov             x2, #0
    // 0x7ba0b4: CheckStackOverflow
    //     0x7ba0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba0b8: cmp             SP, x16
    //     0x7ba0bc: b.ls            #0x7ba16c
    // 0x7ba0c0: LoadField: r0 = r4->field_b
    //     0x7ba0c0: ldur            w0, [x4, #0xb]
    // 0x7ba0c4: DecompressPointer r0
    //     0x7ba0c4: add             x0, x0, HEAP, lsl #32
    // 0x7ba0c8: r1 = LoadInt32Instr(r0)
    //     0x7ba0c8: sbfx            x1, x0, #1, #0x1f
    // 0x7ba0cc: cmp             x5, x1
    // 0x7ba0d0: b.ne            #0x7ba144
    // 0x7ba0d4: cmp             x2, x1
    // 0x7ba0d8: b.ge            #0x7ba134
    // 0x7ba0dc: mov             x0, x1
    // 0x7ba0e0: mov             x1, x2
    // 0x7ba0e4: cmp             x1, x0
    // 0x7ba0e8: b.hs            #0x7ba174
    // 0x7ba0ec: LoadField: r0 = r4->field_f
    //     0x7ba0ec: ldur            w0, [x4, #0xf]
    // 0x7ba0f0: DecompressPointer r0
    //     0x7ba0f0: add             x0, x0, HEAP, lsl #32
    // 0x7ba0f4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x7ba0f4: add             x16, x0, x2, lsl #2
    //     0x7ba0f8: ldur            w1, [x16, #0xf]
    // 0x7ba0fc: DecompressPointer r1
    //     0x7ba0fc: add             x1, x1, HEAP, lsl #32
    // 0x7ba100: add             x6, x2, #1
    // 0x7ba104: stur            x6, [fp, #-8]
    // 0x7ba108: r0 = LoadClassIdInstr(r1)
    //     0x7ba108: ldur            x0, [x1, #-1]
    //     0x7ba10c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ba110: mov             x2, x3
    // 0x7ba114: r0 = GDT[cid_x0 + 0xf55]()
    //     0x7ba114: add             lr, x0, #0xf55
    //     0x7ba118: ldr             lr, [x21, lr, lsl #3]
    //     0x7ba11c: blr             lr
    // 0x7ba120: ldur            x2, [fp, #-8]
    // 0x7ba124: ldur            x3, [fp, #-0x20]
    // 0x7ba128: ldur            x4, [fp, #-0x18]
    // 0x7ba12c: ldur            x5, [fp, #-0x10]
    // 0x7ba130: b               #0x7ba0b4
    // 0x7ba134: r0 = Null
    //     0x7ba134: mov             x0, NULL
    // 0x7ba138: LeaveFrame
    //     0x7ba138: mov             SP, fp
    //     0x7ba13c: ldp             fp, lr, [SP], #0x10
    // 0x7ba140: ret
    //     0x7ba140: ret             
    // 0x7ba144: mov             x0, x4
    // 0x7ba148: r0 = ConcurrentModificationError()
    //     0x7ba148: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ba14c: mov             x1, x0
    // 0x7ba150: ldur            x0, [fp, #-0x18]
    // 0x7ba154: StoreField: r1->field_b = r0
    //     0x7ba154: stur            w0, [x1, #0xb]
    // 0x7ba158: mov             x0, x1
    // 0x7ba15c: r0 = Throw()
    //     0x7ba15c: bl              #0x887ac4  ; ThrowStub
    // 0x7ba160: brk             #0
    // 0x7ba164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba164: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba168: b               #0x7ba094
    // 0x7ba16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba16c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba170: b               #0x7ba0c0
    // 0x7ba174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ba174: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7ba43c, size: 0x104
    // 0x7ba43c: EnterFrame
    //     0x7ba43c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba440: mov             fp, SP
    // 0x7ba444: AllocStack(0x20)
    //     0x7ba444: sub             SP, SP, #0x20
    // 0x7ba448: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x7ba448: mov             x3, x2
    //     0x7ba44c: stur            x2, [fp, #-0x20]
    // 0x7ba450: CheckStackOverflow
    //     0x7ba450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba454: cmp             SP, x16
    //     0x7ba458: b.ls            #0x7ba52c
    // 0x7ba45c: LoadField: r4 = r1->field_23
    //     0x7ba45c: ldur            w4, [x1, #0x23]
    // 0x7ba460: DecompressPointer r4
    //     0x7ba460: add             x4, x4, HEAP, lsl #32
    // 0x7ba464: stur            x4, [fp, #-0x18]
    // 0x7ba468: LoadField: r0 = r4->field_b
    //     0x7ba468: ldur            w0, [x4, #0xb]
    // 0x7ba46c: DecompressPointer r0
    //     0x7ba46c: add             x0, x0, HEAP, lsl #32
    // 0x7ba470: r5 = LoadInt32Instr(r0)
    //     0x7ba470: sbfx            x5, x0, #1, #0x1f
    // 0x7ba474: stur            x5, [fp, #-0x10]
    // 0x7ba478: r2 = 0
    //     0x7ba478: mov             x2, #0
    // 0x7ba47c: CheckStackOverflow
    //     0x7ba47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba480: cmp             SP, x16
    //     0x7ba484: b.ls            #0x7ba534
    // 0x7ba488: LoadField: r0 = r4->field_b
    //     0x7ba488: ldur            w0, [x4, #0xb]
    // 0x7ba48c: DecompressPointer r0
    //     0x7ba48c: add             x0, x0, HEAP, lsl #32
    // 0x7ba490: r1 = LoadInt32Instr(r0)
    //     0x7ba490: sbfx            x1, x0, #1, #0x1f
    // 0x7ba494: cmp             x5, x1
    // 0x7ba498: b.ne            #0x7ba50c
    // 0x7ba49c: cmp             x2, x1
    // 0x7ba4a0: b.ge            #0x7ba4fc
    // 0x7ba4a4: mov             x0, x1
    // 0x7ba4a8: mov             x1, x2
    // 0x7ba4ac: cmp             x1, x0
    // 0x7ba4b0: b.hs            #0x7ba53c
    // 0x7ba4b4: LoadField: r0 = r4->field_f
    //     0x7ba4b4: ldur            w0, [x4, #0xf]
    // 0x7ba4b8: DecompressPointer r0
    //     0x7ba4b8: add             x0, x0, HEAP, lsl #32
    // 0x7ba4bc: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x7ba4bc: add             x16, x0, x2, lsl #2
    //     0x7ba4c0: ldur            w1, [x16, #0xf]
    // 0x7ba4c4: DecompressPointer r1
    //     0x7ba4c4: add             x1, x1, HEAP, lsl #32
    // 0x7ba4c8: add             x6, x2, #1
    // 0x7ba4cc: stur            x6, [fp, #-8]
    // 0x7ba4d0: r0 = LoadClassIdInstr(r1)
    //     0x7ba4d0: ldur            x0, [x1, #-1]
    //     0x7ba4d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7ba4d8: mov             x2, x3
    // 0x7ba4dc: r0 = GDT[cid_x0 + 0xf12]()
    //     0x7ba4dc: add             lr, x0, #0xf12
    //     0x7ba4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7ba4e4: blr             lr
    // 0x7ba4e8: ldur            x2, [fp, #-8]
    // 0x7ba4ec: ldur            x3, [fp, #-0x20]
    // 0x7ba4f0: ldur            x4, [fp, #-0x18]
    // 0x7ba4f4: ldur            x5, [fp, #-0x10]
    // 0x7ba4f8: b               #0x7ba47c
    // 0x7ba4fc: r0 = Null
    //     0x7ba4fc: mov             x0, NULL
    // 0x7ba500: LeaveFrame
    //     0x7ba500: mov             SP, fp
    //     0x7ba504: ldp             fp, lr, [SP], #0x10
    // 0x7ba508: ret
    //     0x7ba508: ret             
    // 0x7ba50c: mov             x0, x4
    // 0x7ba510: r0 = ConcurrentModificationError()
    //     0x7ba510: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ba514: mov             x1, x0
    // 0x7ba518: ldur            x0, [fp, #-0x18]
    // 0x7ba51c: StoreField: r1->field_b = r0
    //     0x7ba51c: stur            w0, [x1, #0xb]
    // 0x7ba520: mov             x0, x1
    // 0x7ba524: r0 = Throw()
    //     0x7ba524: bl              #0x887ac4  ; ThrowStub
    // 0x7ba528: brk             #0
    // 0x7ba52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba52c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba530: b               #0x7ba45c
    // 0x7ba534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba534: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba538: b               #0x7ba488
    // 0x7ba53c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ba53c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x84bcf8, size: 0x114
    // 0x84bcf8: EnterFrame
    //     0x84bcf8: stp             fp, lr, [SP, #-0x10]!
    //     0x84bcfc: mov             fp, SP
    // 0x84bd00: AllocStack(0x28)
    //     0x84bd00: sub             SP, SP, #0x28
    // 0x84bd04: SetupParameters(dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r4, fp-0x28 */)
    //     0x84bd04: mov             x5, x2
    //     0x84bd08: mov             x4, x3
    //     0x84bd0c: stur            x2, [fp, #-0x20]
    //     0x84bd10: stur            x3, [fp, #-0x28]
    // 0x84bd14: CheckStackOverflow
    //     0x84bd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84bd18: cmp             SP, x16
    //     0x84bd1c: b.ls            #0x84bdf8
    // 0x84bd20: LoadField: r6 = r1->field_23
    //     0x84bd20: ldur            w6, [x1, #0x23]
    // 0x84bd24: DecompressPointer r6
    //     0x84bd24: add             x6, x6, HEAP, lsl #32
    // 0x84bd28: stur            x6, [fp, #-0x18]
    // 0x84bd2c: LoadField: r0 = r6->field_b
    //     0x84bd2c: ldur            w0, [x6, #0xb]
    // 0x84bd30: DecompressPointer r0
    //     0x84bd30: add             x0, x0, HEAP, lsl #32
    // 0x84bd34: r7 = LoadInt32Instr(r0)
    //     0x84bd34: sbfx            x7, x0, #1, #0x1f
    // 0x84bd38: stur            x7, [fp, #-0x10]
    // 0x84bd3c: r2 = 0
    //     0x84bd3c: mov             x2, #0
    // 0x84bd40: CheckStackOverflow
    //     0x84bd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84bd44: cmp             SP, x16
    //     0x84bd48: b.ls            #0x84be00
    // 0x84bd4c: LoadField: r0 = r6->field_b
    //     0x84bd4c: ldur            w0, [x6, #0xb]
    // 0x84bd50: DecompressPointer r0
    //     0x84bd50: add             x0, x0, HEAP, lsl #32
    // 0x84bd54: r1 = LoadInt32Instr(r0)
    //     0x84bd54: sbfx            x1, x0, #1, #0x1f
    // 0x84bd58: cmp             x7, x1
    // 0x84bd5c: b.ne            #0x84bdd8
    // 0x84bd60: cmp             x2, x1
    // 0x84bd64: b.ge            #0x84bdc8
    // 0x84bd68: mov             x0, x1
    // 0x84bd6c: mov             x1, x2
    // 0x84bd70: cmp             x1, x0
    // 0x84bd74: b.hs            #0x84be08
    // 0x84bd78: LoadField: r0 = r6->field_f
    //     0x84bd78: ldur            w0, [x6, #0xf]
    // 0x84bd7c: DecompressPointer r0
    //     0x84bd7c: add             x0, x0, HEAP, lsl #32
    // 0x84bd80: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x84bd80: add             x16, x0, x2, lsl #2
    //     0x84bd84: ldur            w1, [x16, #0xf]
    // 0x84bd88: DecompressPointer r1
    //     0x84bd88: add             x1, x1, HEAP, lsl #32
    // 0x84bd8c: add             x8, x2, #1
    // 0x84bd90: stur            x8, [fp, #-8]
    // 0x84bd94: r0 = LoadClassIdInstr(r1)
    //     0x84bd94: ldur            x0, [x1, #-1]
    //     0x84bd98: ubfx            x0, x0, #0xc, #0x14
    // 0x84bd9c: mov             x2, x5
    // 0x84bda0: mov             x3, x4
    // 0x84bda4: r0 = GDT[cid_x0 + -0xf12]()
    //     0x84bda4: sub             lr, x0, #0xf12
    //     0x84bda8: ldr             lr, [x21, lr, lsl #3]
    //     0x84bdac: blr             lr
    // 0x84bdb0: ldur            x2, [fp, #-8]
    // 0x84bdb4: ldur            x5, [fp, #-0x20]
    // 0x84bdb8: ldur            x4, [fp, #-0x28]
    // 0x84bdbc: ldur            x6, [fp, #-0x18]
    // 0x84bdc0: ldur            x7, [fp, #-0x10]
    // 0x84bdc4: b               #0x84bd40
    // 0x84bdc8: r0 = Null
    //     0x84bdc8: mov             x0, NULL
    // 0x84bdcc: LeaveFrame
    //     0x84bdcc: mov             SP, fp
    //     0x84bdd0: ldp             fp, lr, [SP], #0x10
    // 0x84bdd4: ret
    //     0x84bdd4: ret             
    // 0x84bdd8: mov             x0, x6
    // 0x84bddc: r0 = ConcurrentModificationError()
    //     0x84bddc: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x84bde0: mov             x1, x0
    // 0x84bde4: ldur            x0, [fp, #-0x18]
    // 0x84bde8: StoreField: r1->field_b = r0
    //     0x84bde8: stur            w0, [x1, #0xb]
    // 0x84bdec: mov             x0, x1
    // 0x84bdf0: r0 = Throw()
    //     0x84bdf0: bl              #0x887ac4  ; ThrowStub
    // 0x84bdf4: brk             #0
    // 0x84bdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bdf8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bdfc: b               #0x84bd20
    // 0x84be00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84be00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84be04: b               #0x84bd4c
    // 0x84be08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84be08: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x854d30, size: 0x1d4
    // 0x854d30: EnterFrame
    //     0x854d30: stp             fp, lr, [SP, #-0x10]!
    //     0x854d34: mov             fp, SP
    // 0x854d38: AllocStack(0x28)
    //     0x854d38: sub             SP, SP, #0x28
    // 0x854d3c: CheckStackOverflow
    //     0x854d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854d40: cmp             SP, x16
    //     0x854d44: b.ls            #0x854eec
    // 0x854d48: cmp             w2, w1
    // 0x854d4c: b.ne            #0x854d60
    // 0x854d50: r0 = false
    //     0x854d50: add             x0, NULL, #0x30  ; false
    // 0x854d54: LeaveFrame
    //     0x854d54: mov             SP, fp
    //     0x854d58: ldp             fp, lr, [SP], #0x10
    // 0x854d5c: ret
    //     0x854d5c: ret             
    // 0x854d60: r0 = LoadClassIdInstr(r2)
    //     0x854d60: ldur            x0, [x2, #-1]
    //     0x854d64: ubfx            x0, x0, #0xc, #0x14
    // 0x854d68: cmp             x0, #0x85f
    // 0x854d6c: b.ne            #0x854db0
    // 0x854d70: LoadField: r3 = r2->field_23
    //     0x854d70: ldur            w3, [x2, #0x23]
    // 0x854d74: DecompressPointer r3
    //     0x854d74: add             x3, x3, HEAP, lsl #32
    // 0x854d78: stur            x3, [fp, #-0x28]
    // 0x854d7c: LoadField: r0 = r3->field_b
    //     0x854d7c: ldur            w0, [x3, #0xb]
    // 0x854d80: DecompressPointer r0
    //     0x854d80: add             x0, x0, HEAP, lsl #32
    // 0x854d84: LoadField: r4 = r1->field_23
    //     0x854d84: ldur            w4, [x1, #0x23]
    // 0x854d88: DecompressPointer r4
    //     0x854d88: add             x4, x4, HEAP, lsl #32
    // 0x854d8c: stur            x4, [fp, #-0x20]
    // 0x854d90: LoadField: r1 = r4->field_b
    //     0x854d90: ldur            w1, [x4, #0xb]
    // 0x854d94: DecompressPointer r1
    //     0x854d94: add             x1, x1, HEAP, lsl #32
    // 0x854d98: r5 = LoadInt32Instr(r0)
    //     0x854d98: sbfx            x5, x0, #1, #0x1f
    // 0x854d9c: stur            x5, [fp, #-0x18]
    // 0x854da0: r6 = LoadInt32Instr(r1)
    //     0x854da0: sbfx            x6, x1, #1, #0x1f
    // 0x854da4: stur            x6, [fp, #-0x10]
    // 0x854da8: cmp             w0, w1
    // 0x854dac: b.eq            #0x854dc0
    // 0x854db0: r0 = true
    //     0x854db0: add             x0, NULL, #0x20  ; true
    // 0x854db4: LeaveFrame
    //     0x854db4: mov             SP, fp
    //     0x854db8: ldp             fp, lr, [SP], #0x10
    // 0x854dbc: ret
    //     0x854dbc: ret             
    // 0x854dc0: r2 = 0
    //     0x854dc0: mov             x2, #0
    // 0x854dc4: CheckStackOverflow
    //     0x854dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854dc8: cmp             SP, x16
    //     0x854dcc: b.ls            #0x854ef4
    // 0x854dd0: LoadField: r0 = r3->field_b
    //     0x854dd0: ldur            w0, [x3, #0xb]
    // 0x854dd4: DecompressPointer r0
    //     0x854dd4: add             x0, x0, HEAP, lsl #32
    // 0x854dd8: r1 = LoadInt32Instr(r0)
    //     0x854dd8: sbfx            x1, x0, #1, #0x1f
    // 0x854ddc: cmp             x5, x1
    // 0x854de0: b.ne            #0x854ecc
    // 0x854de4: cmp             x2, x1
    // 0x854de8: b.ge            #0x854e9c
    // 0x854dec: mov             x0, x1
    // 0x854df0: mov             x1, x2
    // 0x854df4: cmp             x1, x0
    // 0x854df8: b.hs            #0x854efc
    // 0x854dfc: LoadField: r0 = r3->field_f
    //     0x854dfc: ldur            w0, [x3, #0xf]
    // 0x854e00: DecompressPointer r0
    //     0x854e00: add             x0, x0, HEAP, lsl #32
    // 0x854e04: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x854e04: add             x16, x0, x2, lsl #2
    //     0x854e08: ldur            w7, [x16, #0xf]
    // 0x854e0c: DecompressPointer r7
    //     0x854e0c: add             x7, x7, HEAP, lsl #32
    // 0x854e10: add             x8, x2, #1
    // 0x854e14: stur            x8, [fp, #-8]
    // 0x854e18: LoadField: r0 = r4->field_b
    //     0x854e18: ldur            w0, [x4, #0xb]
    // 0x854e1c: DecompressPointer r0
    //     0x854e1c: add             x0, x0, HEAP, lsl #32
    // 0x854e20: r1 = LoadInt32Instr(r0)
    //     0x854e20: sbfx            x1, x0, #1, #0x1f
    // 0x854e24: cmp             x6, x1
    // 0x854e28: b.ne            #0x854eac
    // 0x854e2c: cmp             x2, x1
    // 0x854e30: b.ge            #0x854e9c
    // 0x854e34: mov             x0, x1
    // 0x854e38: mov             x1, x2
    // 0x854e3c: cmp             x1, x0
    // 0x854e40: b.hs            #0x854f00
    // 0x854e44: LoadField: r0 = r4->field_f
    //     0x854e44: ldur            w0, [x4, #0xf]
    // 0x854e48: DecompressPointer r0
    //     0x854e48: add             x0, x0, HEAP, lsl #32
    // 0x854e4c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x854e4c: add             x16, x0, x2, lsl #2
    //     0x854e50: ldur            w1, [x16, #0xf]
    // 0x854e54: DecompressPointer r1
    //     0x854e54: add             x1, x1, HEAP, lsl #32
    // 0x854e58: r0 = LoadClassIdInstr(r1)
    //     0x854e58: ldur            x0, [x1, #-1]
    //     0x854e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x854e60: mov             x2, x7
    // 0x854e64: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x854e64: sub             lr, x0, #0xfe8
    //     0x854e68: ldr             lr, [x21, lr, lsl #3]
    //     0x854e6c: blr             lr
    // 0x854e70: tbz             w0, #4, #0x854e8c
    // 0x854e74: ldur            x2, [fp, #-8]
    // 0x854e78: ldur            x3, [fp, #-0x28]
    // 0x854e7c: ldur            x4, [fp, #-0x20]
    // 0x854e80: ldur            x5, [fp, #-0x18]
    // 0x854e84: ldur            x6, [fp, #-0x10]
    // 0x854e88: b               #0x854dc4
    // 0x854e8c: r0 = true
    //     0x854e8c: add             x0, NULL, #0x20  ; true
    // 0x854e90: LeaveFrame
    //     0x854e90: mov             SP, fp
    //     0x854e94: ldp             fp, lr, [SP], #0x10
    // 0x854e98: ret
    //     0x854e98: ret             
    // 0x854e9c: r0 = false
    //     0x854e9c: add             x0, NULL, #0x30  ; false
    // 0x854ea0: LeaveFrame
    //     0x854ea0: mov             SP, fp
    //     0x854ea4: ldp             fp, lr, [SP], #0x10
    // 0x854ea8: ret
    //     0x854ea8: ret             
    // 0x854eac: mov             x0, x4
    // 0x854eb0: r0 = ConcurrentModificationError()
    //     0x854eb0: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x854eb4: mov             x1, x0
    // 0x854eb8: ldur            x0, [fp, #-0x20]
    // 0x854ebc: StoreField: r1->field_b = r0
    //     0x854ebc: stur            w0, [x1, #0xb]
    // 0x854ec0: mov             x0, x1
    // 0x854ec4: r0 = Throw()
    //     0x854ec4: bl              #0x887ac4  ; ThrowStub
    // 0x854ec8: brk             #0
    // 0x854ecc: mov             x0, x3
    // 0x854ed0: r0 = ConcurrentModificationError()
    //     0x854ed0: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x854ed4: mov             x1, x0
    // 0x854ed8: ldur            x0, [fp, #-0x28]
    // 0x854edc: StoreField: r1->field_b = r0
    //     0x854edc: stur            w0, [x1, #0xb]
    // 0x854ee0: mov             x0, x1
    // 0x854ee4: r0 = Throw()
    //     0x854ee4: bl              #0x887ac4  ; ThrowStub
    // 0x854ee8: brk             #0
    // 0x854eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854eec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854ef0: b               #0x854d48
    // 0x854ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854ef4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854ef8: b               #0x854dd0
    // 0x854efc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x854efc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x854f00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x854f00: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2144, size: 0x48, field offset: 0x24
class _CaretPainter extends RenderEditablePainter {

  late final Paint floatingCursorPaint; // offset: 0x30

  _ _CaretPainter(/* No info */) {
    // ** addr: 0x3e0e24, size: 0xe4
    // 0x3e0e24: EnterFrame
    //     0x3e0e24: stp             fp, lr, [SP, #-0x10]!
    //     0x3e0e28: mov             fp, SP
    // 0x3e0e2c: AllocStack(0x20)
    //     0x3e0e2c: sub             SP, SP, #0x20
    // 0x3e0e30: r4 = true
    //     0x3e0e30: add             x4, NULL, #0x20  ; true
    // 0x3e0e34: r3 = false
    //     0x3e0e34: add             x3, NULL, #0x30  ; false
    // 0x3e0e38: r2 = Sentinel
    //     0x3e0e38: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e0e3c: r0 = Instance_Offset
    //     0x3e0e3c: ldr             x0, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x3e0e40: stur            x1, [fp, #-8]
    // 0x3e0e44: CheckStackOverflow
    //     0x3e0e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e0e48: cmp             SP, x16
    //     0x3e0e4c: b.ls            #0x3e0f00
    // 0x3e0e50: StoreField: r1->field_23 = r4
    //     0x3e0e50: stur            w4, [x1, #0x23]
    // 0x3e0e54: StoreField: r1->field_27 = r3
    //     0x3e0e54: stur            w3, [x1, #0x27]
    // 0x3e0e58: StoreField: r1->field_2f = r2
    //     0x3e0e58: stur            w2, [x1, #0x2f]
    // 0x3e0e5c: StoreField: r1->field_3b = r0
    //     0x3e0e5c: stur            w0, [x1, #0x3b]
    // 0x3e0e60: r16 = 104
    //     0x3e0e60: mov             x16, #0x68
    // 0x3e0e64: stp             x16, NULL, [SP]
    // 0x3e0e68: r0 = ByteData()
    //     0x3e0e68: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x3e0e6c: stur            x0, [fp, #-0x10]
    // 0x3e0e70: r0 = Paint()
    //     0x3e0e70: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3e0e74: mov             x1, x0
    // 0x3e0e78: ldur            x0, [fp, #-0x10]
    // 0x3e0e7c: StoreField: r1->field_7 = r0
    //     0x3e0e7c: stur            w0, [x1, #7]
    // 0x3e0e80: mov             x0, x1
    // 0x3e0e84: ldur            x1, [fp, #-8]
    // 0x3e0e88: StoreField: r1->field_2b = r0
    //     0x3e0e88: stur            w0, [x1, #0x2b]
    //     0x3e0e8c: ldurb           w16, [x1, #-1]
    //     0x3e0e90: ldurb           w17, [x0, #-1]
    //     0x3e0e94: and             x16, x17, x16, lsr #2
    //     0x3e0e98: tst             x16, HEAP, lsr #32
    //     0x3e0e9c: b.eq            #0x3e0ea4
    //     0x3e0ea0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3e0ea4: r0 = 0
    //     0x3e0ea4: mov             x0, #0
    // 0x3e0ea8: StoreField: r1->field_7 = r0
    //     0x3e0ea8: stur            x0, [x1, #7]
    // 0x3e0eac: StoreField: r1->field_13 = r0
    //     0x3e0eac: stur            x0, [x1, #0x13]
    // 0x3e0eb0: StoreField: r1->field_1b = r0
    //     0x3e0eb0: stur            x0, [x1, #0x1b]
    // 0x3e0eb4: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x3e0eb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e0eb8: ldr             x0, [x0, #0xfc0]
    //     0x3e0ebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3e0ec0: cmp             w0, w16
    //     0x3e0ec4: b.ne            #0x3e0ed0
    //     0x3e0ec8: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x3e0ecc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3e0ed0: ldur            x1, [fp, #-8]
    // 0x3e0ed4: StoreField: r1->field_f = r0
    //     0x3e0ed4: stur            w0, [x1, #0xf]
    //     0x3e0ed8: ldurb           w16, [x1, #-1]
    //     0x3e0edc: ldurb           w17, [x0, #-1]
    //     0x3e0ee0: and             x16, x17, x16, lsr #2
    //     0x3e0ee4: tst             x16, HEAP, lsr #32
    //     0x3e0ee8: b.eq            #0x3e0ef0
    //     0x3e0eec: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3e0ef0: r0 = Null
    //     0x3e0ef0: mov             x0, NULL
    // 0x3e0ef4: LeaveFrame
    //     0x3e0ef4: mov             SP, fp
    //     0x3e0ef8: ldp             fp, lr, [SP], #0x10
    // 0x3e0efc: ret
    //     0x3e0efc: ret             
    // 0x3e0f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e0f00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e0f04: b               #0x3e0e50
  }
  set _ shouldPaint=(/* No info */) {
    // ** addr: 0x43bd94, size: 0x54
    // 0x43bd94: EnterFrame
    //     0x43bd94: stp             fp, lr, [SP, #-0x10]!
    //     0x43bd98: mov             fp, SP
    // 0x43bd9c: CheckStackOverflow
    //     0x43bd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43bda0: cmp             SP, x16
    //     0x43bda4: b.ls            #0x43bde0
    // 0x43bda8: LoadField: r0 = r1->field_23
    //     0x43bda8: ldur            w0, [x1, #0x23]
    // 0x43bdac: DecompressPointer r0
    //     0x43bdac: add             x0, x0, HEAP, lsl #32
    // 0x43bdb0: cmp             w0, w2
    // 0x43bdb4: b.ne            #0x43bdc8
    // 0x43bdb8: r0 = Null
    //     0x43bdb8: mov             x0, NULL
    // 0x43bdbc: LeaveFrame
    //     0x43bdbc: mov             SP, fp
    //     0x43bdc0: ldp             fp, lr, [SP], #0x10
    // 0x43bdc4: ret
    //     0x43bdc4: ret             
    // 0x43bdc8: StoreField: r1->field_23 = r2
    //     0x43bdc8: stur            w2, [x1, #0x23]
    // 0x43bdcc: r0 = notifyListeners()
    //     0x43bdcc: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x43bdd0: r0 = Null
    //     0x43bdd0: mov             x0, NULL
    // 0x43bdd4: LeaveFrame
    //     0x43bdd4: mov             SP, fp
    //     0x43bdd8: ldp             fp, lr, [SP], #0x10
    // 0x43bddc: ret
    //     0x43bddc: ret             
    // 0x43bde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43bde0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43bde4: b               #0x43bda8
  }
  set _ floatingCursorRect=(/* No info */) {
    // ** addr: 0x44d620, size: 0xa4
    // 0x44d620: EnterFrame
    //     0x44d620: stp             fp, lr, [SP, #-0x10]!
    //     0x44d624: mov             fp, SP
    // 0x44d628: AllocStack(0x20)
    //     0x44d628: sub             SP, SP, #0x20
    // 0x44d62c: SetupParameters(_CaretPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x44d62c: stur            x1, [fp, #-8]
    //     0x44d630: mov             x16, x2
    //     0x44d634: mov             x2, x1
    //     0x44d638: mov             x1, x16
    //     0x44d63c: stur            x1, [fp, #-0x10]
    // 0x44d640: CheckStackOverflow
    //     0x44d640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44d644: cmp             SP, x16
    //     0x44d648: b.ls            #0x44d6bc
    // 0x44d64c: LoadField: r0 = r2->field_43
    //     0x44d64c: ldur            w0, [x2, #0x43]
    // 0x44d650: DecompressPointer r0
    //     0x44d650: add             x0, x0, HEAP, lsl #32
    // 0x44d654: r3 = LoadClassIdInstr(r0)
    //     0x44d654: ldur            x3, [x0, #-1]
    //     0x44d658: ubfx            x3, x3, #0xc, #0x14
    // 0x44d65c: stp             x1, x0, [SP]
    // 0x44d660: mov             x0, x3
    // 0x44d664: mov             lr, x0
    // 0x44d668: ldr             lr, [x21, lr, lsl #3]
    // 0x44d66c: blr             lr
    // 0x44d670: tbnz            w0, #4, #0x44d684
    // 0x44d674: r0 = Null
    //     0x44d674: mov             x0, NULL
    // 0x44d678: LeaveFrame
    //     0x44d678: mov             SP, fp
    //     0x44d67c: ldp             fp, lr, [SP], #0x10
    // 0x44d680: ret
    //     0x44d680: ret             
    // 0x44d684: ldur            x1, [fp, #-8]
    // 0x44d688: ldur            x0, [fp, #-0x10]
    // 0x44d68c: StoreField: r1->field_43 = r0
    //     0x44d68c: stur            w0, [x1, #0x43]
    //     0x44d690: ldurb           w16, [x1, #-1]
    //     0x44d694: ldurb           w17, [x0, #-1]
    //     0x44d698: and             x16, x17, x16, lsr #2
    //     0x44d69c: tst             x16, HEAP, lsr #32
    //     0x44d6a0: b.eq            #0x44d6a8
    //     0x44d6a4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x44d6a8: r0 = notifyListeners()
    //     0x44d6a8: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x44d6ac: r0 = Null
    //     0x44d6ac: mov             x0, NULL
    // 0x44d6b0: LeaveFrame
    //     0x44d6b0: mov             SP, fp
    //     0x44d6b4: ldp             fp, lr, [SP], #0x10
    // 0x44d6b8: ret
    //     0x44d6b8: ret             
    // 0x44d6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44d6bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44d6c0: b               #0x44d64c
  }
  set _ caretColor=(/* No info */) {
    // ** addr: 0x44e80c, size: 0xf4
    // 0x44e80c: EnterFrame
    //     0x44e80c: stp             fp, lr, [SP, #-0x10]!
    //     0x44e810: mov             fp, SP
    // 0x44e814: mov             x3, x1
    // 0x44e818: CheckStackOverflow
    //     0x44e818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44e81c: cmp             SP, x16
    //     0x44e820: b.ls            #0x44e8f8
    // 0x44e824: LoadField: r0 = r3->field_33
    //     0x44e824: ldur            w0, [x3, #0x33]
    // 0x44e828: DecompressPointer r0
    //     0x44e828: add             x0, x0, HEAP, lsl #32
    // 0x44e82c: cmp             w0, NULL
    // 0x44e830: b.ne            #0x44e83c
    // 0x44e834: r4 = Null
    //     0x44e834: mov             x4, NULL
    // 0x44e838: b               #0x44e858
    // 0x44e83c: LoadField: r4 = r0->field_7
    //     0x44e83c: ldur            x4, [x0, #7]
    // 0x44e840: r0 = BoxInt64Instr(r4)
    //     0x44e840: sbfiz           x0, x4, #1, #0x1f
    //     0x44e844: cmp             x4, x0, asr #1
    //     0x44e848: b.eq            #0x44e854
    //     0x44e84c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44e850: stur            x4, [x0, #7]
    // 0x44e854: mov             x4, x0
    // 0x44e858: LoadField: r5 = r2->field_7
    //     0x44e858: ldur            x5, [x2, #7]
    // 0x44e85c: r0 = BoxInt64Instr(r5)
    //     0x44e85c: sbfiz           x0, x5, #1, #0x1f
    //     0x44e860: cmp             x5, x0, asr #1
    //     0x44e864: b.eq            #0x44e870
    //     0x44e868: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44e86c: stur            x5, [x0, #7]
    // 0x44e870: cmp             w4, w0
    // 0x44e874: b.eq            #0x44e8b0
    // 0x44e878: and             w16, w4, w0
    // 0x44e87c: branchIfSmi(r16, 0x44e8c0)
    //     0x44e87c: tbz             w16, #0, #0x44e8c0
    // 0x44e880: r16 = LoadClassIdInstr(r4)
    //     0x44e880: ldur            x16, [x4, #-1]
    //     0x44e884: ubfx            x16, x16, #0xc, #0x14
    // 0x44e888: cmp             x16, #0x3c
    // 0x44e88c: b.ne            #0x44e8c0
    // 0x44e890: r16 = LoadClassIdInstr(r0)
    //     0x44e890: ldur            x16, [x0, #-1]
    //     0x44e894: ubfx            x16, x16, #0xc, #0x14
    // 0x44e898: cmp             x16, #0x3c
    // 0x44e89c: b.ne            #0x44e8c0
    // 0x44e8a0: LoadField: r16 = r4->field_7
    //     0x44e8a0: ldur            x16, [x4, #7]
    // 0x44e8a4: LoadField: r17 = r0->field_7
    //     0x44e8a4: ldur            x17, [x0, #7]
    // 0x44e8a8: cmp             x16, x17
    // 0x44e8ac: b.ne            #0x44e8c0
    // 0x44e8b0: r0 = Null
    //     0x44e8b0: mov             x0, NULL
    // 0x44e8b4: LeaveFrame
    //     0x44e8b4: mov             SP, fp
    //     0x44e8b8: ldp             fp, lr, [SP], #0x10
    // 0x44e8bc: ret
    //     0x44e8bc: ret             
    // 0x44e8c0: mov             x0, x2
    // 0x44e8c4: StoreField: r3->field_33 = r0
    //     0x44e8c4: stur            w0, [x3, #0x33]
    //     0x44e8c8: ldurb           w16, [x3, #-1]
    //     0x44e8cc: ldurb           w17, [x0, #-1]
    //     0x44e8d0: and             x16, x17, x16, lsr #2
    //     0x44e8d4: tst             x16, HEAP, lsr #32
    //     0x44e8d8: b.eq            #0x44e8e0
    //     0x44e8dc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x44e8e0: mov             x1, x3
    // 0x44e8e4: r0 = notifyListeners()
    //     0x44e8e4: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x44e8e8: r0 = Null
    //     0x44e8e8: mov             x0, NULL
    // 0x44e8ec: LeaveFrame
    //     0x44e8ec: mov             SP, fp
    //     0x44e8f0: ldp             fp, lr, [SP], #0x10
    // 0x44e8f4: ret
    //     0x44e8f4: ret             
    // 0x44e8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44e8f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44e8fc: b               #0x44e824
  }
  set _ backgroundCursorColor=(/* No info */) {
    // ** addr: 0x4ee34c, size: 0x178
    // 0x4ee34c: EnterFrame
    //     0x4ee34c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee350: mov             fp, SP
    // 0x4ee354: mov             x3, x1
    // 0x4ee358: CheckStackOverflow
    //     0x4ee358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee35c: cmp             SP, x16
    //     0x4ee360: b.ls            #0x4ee4bc
    // 0x4ee364: LoadField: r0 = r3->field_3f
    //     0x4ee364: ldur            w0, [x3, #0x3f]
    // 0x4ee368: DecompressPointer r0
    //     0x4ee368: add             x0, x0, HEAP, lsl #32
    // 0x4ee36c: cmp             w0, NULL
    // 0x4ee370: b.ne            #0x4ee37c
    // 0x4ee374: r4 = Null
    //     0x4ee374: mov             x4, NULL
    // 0x4ee378: b               #0x4ee3d4
    // 0x4ee37c: r1 = LoadClassIdInstr(r0)
    //     0x4ee37c: ldur            x1, [x0, #-1]
    //     0x4ee380: ubfx            x1, x1, #0xc, #0x14
    // 0x4ee384: sub             x16, x1, #0xf41
    // 0x4ee388: cmp             x16, #1
    // 0x4ee38c: b.ls            #0x4ee3a0
    // 0x4ee390: cmp             x1, #0xf3d
    // 0x4ee394: b.eq            #0x4ee3a0
    // 0x4ee398: cmp             x1, #0xf3f
    // 0x4ee39c: b.ne            #0x4ee3ac
    // 0x4ee3a0: LoadField: r1 = r0->field_7
    //     0x4ee3a0: ldur            x1, [x0, #7]
    // 0x4ee3a4: mov             x4, x1
    // 0x4ee3a8: b               #0x4ee3bc
    // 0x4ee3ac: LoadField: r1 = r0->field_f
    //     0x4ee3ac: ldur            w1, [x0, #0xf]
    // 0x4ee3b0: DecompressPointer r1
    //     0x4ee3b0: add             x1, x1, HEAP, lsl #32
    // 0x4ee3b4: LoadField: r0 = r1->field_7
    //     0x4ee3b4: ldur            x0, [x1, #7]
    // 0x4ee3b8: mov             x4, x0
    // 0x4ee3bc: r0 = BoxInt64Instr(r4)
    //     0x4ee3bc: sbfiz           x0, x4, #1, #0x1f
    //     0x4ee3c0: cmp             x4, x0, asr #1
    //     0x4ee3c4: b.eq            #0x4ee3d0
    //     0x4ee3c8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ee3cc: stur            x4, [x0, #7]
    // 0x4ee3d0: mov             x4, x0
    // 0x4ee3d4: r0 = LoadClassIdInstr(r2)
    //     0x4ee3d4: ldur            x0, [x2, #-1]
    //     0x4ee3d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4ee3dc: sub             x16, x0, #0xf41
    // 0x4ee3e0: cmp             x16, #1
    // 0x4ee3e4: b.ls            #0x4ee3f8
    // 0x4ee3e8: cmp             x0, #0xf3d
    // 0x4ee3ec: b.eq            #0x4ee3f8
    // 0x4ee3f0: cmp             x0, #0xf3f
    // 0x4ee3f4: b.ne            #0x4ee404
    // 0x4ee3f8: LoadField: r0 = r2->field_7
    //     0x4ee3f8: ldur            x0, [x2, #7]
    // 0x4ee3fc: mov             x5, x0
    // 0x4ee400: b               #0x4ee414
    // 0x4ee404: LoadField: r0 = r2->field_f
    //     0x4ee404: ldur            w0, [x2, #0xf]
    // 0x4ee408: DecompressPointer r0
    //     0x4ee408: add             x0, x0, HEAP, lsl #32
    // 0x4ee40c: LoadField: r1 = r0->field_7
    //     0x4ee40c: ldur            x1, [x0, #7]
    // 0x4ee410: mov             x5, x1
    // 0x4ee414: r0 = BoxInt64Instr(r5)
    //     0x4ee414: sbfiz           x0, x5, #1, #0x1f
    //     0x4ee418: cmp             x5, x0, asr #1
    //     0x4ee41c: b.eq            #0x4ee428
    //     0x4ee420: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ee424: stur            x5, [x0, #7]
    // 0x4ee428: cmp             w4, w0
    // 0x4ee42c: b.eq            #0x4ee468
    // 0x4ee430: and             w16, w4, w0
    // 0x4ee434: branchIfSmi(r16, 0x4ee478)
    //     0x4ee434: tbz             w16, #0, #0x4ee478
    // 0x4ee438: r16 = LoadClassIdInstr(r4)
    //     0x4ee438: ldur            x16, [x4, #-1]
    //     0x4ee43c: ubfx            x16, x16, #0xc, #0x14
    // 0x4ee440: cmp             x16, #0x3c
    // 0x4ee444: b.ne            #0x4ee478
    // 0x4ee448: r16 = LoadClassIdInstr(r0)
    //     0x4ee448: ldur            x16, [x0, #-1]
    //     0x4ee44c: ubfx            x16, x16, #0xc, #0x14
    // 0x4ee450: cmp             x16, #0x3c
    // 0x4ee454: b.ne            #0x4ee478
    // 0x4ee458: LoadField: r16 = r4->field_7
    //     0x4ee458: ldur            x16, [x4, #7]
    // 0x4ee45c: LoadField: r17 = r0->field_7
    //     0x4ee45c: ldur            x17, [x0, #7]
    // 0x4ee460: cmp             x16, x17
    // 0x4ee464: b.ne            #0x4ee478
    // 0x4ee468: r0 = Null
    //     0x4ee468: mov             x0, NULL
    // 0x4ee46c: LeaveFrame
    //     0x4ee46c: mov             SP, fp
    //     0x4ee470: ldp             fp, lr, [SP], #0x10
    // 0x4ee474: ret
    //     0x4ee474: ret             
    // 0x4ee478: mov             x0, x2
    // 0x4ee47c: StoreField: r3->field_3f = r0
    //     0x4ee47c: stur            w0, [x3, #0x3f]
    //     0x4ee480: ldurb           w16, [x3, #-1]
    //     0x4ee484: ldurb           w17, [x0, #-1]
    //     0x4ee488: and             x16, x17, x16, lsr #2
    //     0x4ee48c: tst             x16, HEAP, lsr #32
    //     0x4ee490: b.eq            #0x4ee498
    //     0x4ee494: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4ee498: LoadField: r0 = r3->field_27
    //     0x4ee498: ldur            w0, [x3, #0x27]
    // 0x4ee49c: DecompressPointer r0
    //     0x4ee49c: add             x0, x0, HEAP, lsl #32
    // 0x4ee4a0: tbnz            w0, #4, #0x4ee4ac
    // 0x4ee4a4: mov             x1, x3
    // 0x4ee4a8: r0 = notifyListeners()
    //     0x4ee4a8: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4ee4ac: r0 = Null
    //     0x4ee4ac: mov             x0, NULL
    // 0x4ee4b0: LeaveFrame
    //     0x4ee4b0: mov             SP, fp
    //     0x4ee4b4: ldp             fp, lr, [SP], #0x10
    // 0x4ee4b8: ret
    //     0x4ee4b8: ret             
    // 0x4ee4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee4bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee4c0: b               #0x4ee364
  }
  set _ cursorOffset=(/* No info */) {
    // ** addr: 0x4ee4c4, size: 0x88
    // 0x4ee4c4: EnterFrame
    //     0x4ee4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee4c8: mov             fp, SP
    // 0x4ee4cc: AllocStack(0x20)
    //     0x4ee4cc: sub             SP, SP, #0x20
    // 0x4ee4d0: SetupParameters(_CaretPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4ee4d0: mov             x0, x2
    //     0x4ee4d4: stur            x1, [fp, #-8]
    //     0x4ee4d8: stur            x2, [fp, #-0x10]
    // 0x4ee4dc: CheckStackOverflow
    //     0x4ee4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee4e0: cmp             SP, x16
    //     0x4ee4e4: b.ls            #0x4ee544
    // 0x4ee4e8: LoadField: r2 = r1->field_3b
    //     0x4ee4e8: ldur            w2, [x1, #0x3b]
    // 0x4ee4ec: DecompressPointer r2
    //     0x4ee4ec: add             x2, x2, HEAP, lsl #32
    // 0x4ee4f0: stp             x0, x2, [SP]
    // 0x4ee4f4: r0 = ==()
    //     0x4ee4f4: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x4ee4f8: tbnz            w0, #4, #0x4ee50c
    // 0x4ee4fc: r0 = Null
    //     0x4ee4fc: mov             x0, NULL
    // 0x4ee500: LeaveFrame
    //     0x4ee500: mov             SP, fp
    //     0x4ee504: ldp             fp, lr, [SP], #0x10
    // 0x4ee508: ret
    //     0x4ee508: ret             
    // 0x4ee50c: ldur            x1, [fp, #-8]
    // 0x4ee510: ldur            x0, [fp, #-0x10]
    // 0x4ee514: StoreField: r1->field_3b = r0
    //     0x4ee514: stur            w0, [x1, #0x3b]
    //     0x4ee518: ldurb           w16, [x1, #-1]
    //     0x4ee51c: ldurb           w17, [x0, #-1]
    //     0x4ee520: and             x16, x17, x16, lsr #2
    //     0x4ee524: tst             x16, HEAP, lsr #32
    //     0x4ee528: b.eq            #0x4ee530
    //     0x4ee52c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ee530: r0 = notifyListeners()
    //     0x4ee530: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4ee534: r0 = Null
    //     0x4ee534: mov             x0, NULL
    // 0x4ee538: LeaveFrame
    //     0x4ee538: mov             SP, fp
    //     0x4ee53c: ldp             fp, lr, [SP], #0x10
    // 0x4ee540: ret
    //     0x4ee540: ret             
    // 0x4ee544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee544: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee548: b               #0x4ee4e8
  }
  _ paint(/* No info */) {
    // ** addr: 0x84b8e4, size: 0x210
    // 0x84b8e4: EnterFrame
    //     0x84b8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x84b8e8: mov             fp, SP
    // 0x84b8ec: AllocStack(0x28)
    //     0x84b8ec: sub             SP, SP, #0x28
    // 0x84b8f0: SetupParameters(_CaretPainter this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x84b8f0: mov             x0, x1
    //     0x84b8f4: stur            x1, [fp, #-0x18]
    //     0x84b8f8: stur            x2, [fp, #-0x20]
    //     0x84b8fc: stur            x3, [fp, #-0x28]
    // 0x84b900: CheckStackOverflow
    //     0x84b900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b904: cmp             SP, x16
    //     0x84b908: b.ls            #0x84badc
    // 0x84b90c: LoadField: r1 = r3->field_df
    //     0x84b90c: ldur            w1, [x3, #0xdf]
    // 0x84b910: DecompressPointer r1
    //     0x84b910: add             x1, x1, HEAP, lsl #32
    // 0x84b914: LoadField: r4 = r1->field_7
    //     0x84b914: ldur            x4, [x1, #7]
    // 0x84b918: LoadField: r5 = r1->field_f
    //     0x84b918: ldur            x5, [x1, #0xf]
    // 0x84b91c: cmp             x4, x5
    // 0x84b920: b.ne            #0x84bacc
    // 0x84b924: tbnz            x4, #0x3f, #0x84bacc
    // 0x84b928: tbnz            x5, #0x3f, #0x84bacc
    // 0x84b92c: LoadField: r4 = r0->field_43
    //     0x84b92c: ldur            w4, [x0, #0x43]
    // 0x84b930: DecompressPointer r4
    //     0x84b930: add             x4, x4, HEAP, lsl #32
    // 0x84b934: stur            x4, [fp, #-0x10]
    // 0x84b938: cmp             w4, NULL
    // 0x84b93c: b.ne            #0x84b94c
    // 0x84b940: LoadField: r5 = r0->field_33
    //     0x84b940: ldur            w5, [x0, #0x33]
    // 0x84b944: DecompressPointer r5
    //     0x84b944: add             x5, x5, HEAP, lsl #32
    // 0x84b948: b               #0x84b968
    // 0x84b94c: LoadField: r5 = r0->field_27
    //     0x84b94c: ldur            w5, [x0, #0x27]
    // 0x84b950: DecompressPointer r5
    //     0x84b950: add             x5, x5, HEAP, lsl #32
    // 0x84b954: tbnz            w5, #4, #0x84b964
    // 0x84b958: LoadField: r5 = r0->field_3f
    //     0x84b958: ldur            w5, [x0, #0x3f]
    // 0x84b95c: DecompressPointer r5
    //     0x84b95c: add             x5, x5, HEAP, lsl #32
    // 0x84b960: b               #0x84b968
    // 0x84b964: r5 = Null
    //     0x84b964: mov             x5, NULL
    // 0x84b968: stur            x5, [fp, #-8]
    // 0x84b96c: cmp             w4, NULL
    // 0x84b970: b.ne            #0x84b984
    // 0x84b974: r0 = extent()
    //     0x84b974: bl              #0x3e3a40  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x84b978: mov             x6, x0
    // 0x84b97c: ldur            x3, [fp, #-0x28]
    // 0x84b980: b               #0x84b9a0
    // 0x84b984: r17 = 263
    //     0x84b984: mov             x17, #0x107
    // 0x84b988: ldr             w0, [x3, x17]
    // 0x84b98c: DecompressPointer r0
    //     0x84b98c: add             x0, x0, HEAP, lsl #32
    // 0x84b990: r16 = Sentinel
    //     0x84b990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84b994: cmp             w0, w16
    // 0x84b998: b.eq            #0x84bae4
    // 0x84b99c: mov             x6, x0
    // 0x84b9a0: ldur            x5, [fp, #-8]
    // 0x84b9a4: cmp             w5, NULL
    // 0x84b9a8: b.eq            #0x84b9b8
    // 0x84b9ac: ldur            x1, [fp, #-0x18]
    // 0x84b9b0: ldur            x2, [fp, #-0x20]
    // 0x84b9b4: r0 = paintRegularCursor()
    //     0x84b9b4: bl              #0x84baf4  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::paintRegularCursor
    // 0x84b9b8: ldur            x0, [fp, #-0x18]
    // 0x84b9bc: LoadField: r1 = r0->field_33
    //     0x84b9bc: ldur            w1, [x0, #0x33]
    // 0x84b9c0: DecompressPointer r1
    //     0x84b9c0: add             x1, x1, HEAP, lsl #32
    // 0x84b9c4: cmp             w1, NULL
    // 0x84b9c8: b.ne            #0x84b9d4
    // 0x84b9cc: r0 = Null
    //     0x84b9cc: mov             x0, NULL
    // 0x84b9d0: b               #0x84b9dc
    // 0x84b9d4: d0 = 0.750000
    //     0x84b9d4: fmov            d0, #0.75000000
    // 0x84b9d8: r0 = withOpacity()
    //     0x84b9d8: bl              #0x44e900  ; [dart:ui] Color::withOpacity
    // 0x84b9dc: ldur            x2, [fp, #-0x10]
    // 0x84b9e0: stur            x0, [fp, #-8]
    // 0x84b9e4: cmp             w2, NULL
    // 0x84b9e8: b.eq            #0x84ba04
    // 0x84b9ec: cmp             w0, NULL
    // 0x84b9f0: b.eq            #0x84ba04
    // 0x84b9f4: ldur            x1, [fp, #-0x18]
    // 0x84b9f8: LoadField: r3 = r1->field_23
    //     0x84b9f8: ldur            w3, [x1, #0x23]
    // 0x84b9fc: DecompressPointer r3
    //     0x84b9fc: add             x3, x3, HEAP, lsl #32
    // 0x84ba00: tbz             w3, #4, #0x84ba14
    // 0x84ba04: r0 = Null
    //     0x84ba04: mov             x0, NULL
    // 0x84ba08: LeaveFrame
    //     0x84ba08: mov             SP, fp
    //     0x84ba0c: ldp             fp, lr, [SP], #0x10
    // 0x84ba10: ret
    //     0x84ba10: ret             
    // 0x84ba14: r0 = RRect()
    //     0x84ba14: bl              #0x47842c  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x84ba18: mov             x1, x0
    // 0x84ba1c: ldur            x2, [fp, #-0x10]
    // 0x84ba20: r3 = Instance_Radius
    //     0x84ba20: add             x3, PP, #0x31, lsl #12  ; [pp+0x31390] Obj!Radius@9c8351
    //     0x84ba24: ldr             x3, [x3, #0x390]
    // 0x84ba28: stur            x0, [fp, #-0x10]
    // 0x84ba2c: r0 = RRect.fromRectAndRadius()
    //     0x84ba2c: bl              #0x488710  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x84ba30: ldur            x1, [fp, #-0x18]
    // 0x84ba34: LoadField: r0 = r1->field_2f
    //     0x84ba34: ldur            w0, [x1, #0x2f]
    // 0x84ba38: DecompressPointer r0
    //     0x84ba38: add             x0, x0, HEAP, lsl #32
    // 0x84ba3c: r16 = Sentinel
    //     0x84ba3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84ba40: cmp             w0, w16
    // 0x84ba44: b.ne            #0x84ba54
    // 0x84ba48: r2 = floatingCursorPaint
    //     0x84ba48: add             x2, PP, #0x39, lsl #12  ; [pp+0x39a00] Field <_CaretPainter@345245603.floatingCursorPaint>: late final (offset: 0x30)
    //     0x84ba4c: ldr             x2, [x2, #0xa00]
    // 0x84ba50: r0 = InitLateFinalInstanceField()
    //     0x84ba50: bl              #0x887824  ; InitLateFinalInstanceFieldStub
    // 0x84ba54: mov             x2, x0
    // 0x84ba58: ldur            x0, [fp, #-8]
    // 0x84ba5c: LoadField: r1 = r0->field_7
    //     0x84ba5c: ldur            x1, [x0, #7]
    // 0x84ba60: eor             x3, x1, #0xff000000
    // 0x84ba64: LoadField: r4 = r2->field_7
    //     0x84ba64: ldur            w4, [x2, #7]
    // 0x84ba68: DecompressPointer r4
    //     0x84ba68: add             x4, x4, HEAP, lsl #32
    // 0x84ba6c: LoadField: r0 = r4->field_13
    //     0x84ba6c: ldur            w0, [x4, #0x13]
    // 0x84ba70: DecompressPointer r0
    //     0x84ba70: add             x0, x0, HEAP, lsl #32
    // 0x84ba74: r1 = LoadInt32Instr(r0)
    //     0x84ba74: sbfx            x1, x0, #1, #0x1f
    // 0x84ba78: sub             x0, x1, #3
    // 0x84ba7c: r1 = 4
    //     0x84ba7c: mov             x1, #4
    // 0x84ba80: cmp             x1, x0
    // 0x84ba84: b.hs            #0x84baf0
    // 0x84ba88: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x84ba88: ldur            w0, [x4, #0x17]
    // 0x84ba8c: DecompressPointer r0
    //     0x84ba8c: add             x0, x0, HEAP, lsl #32
    // 0x84ba90: LoadField: r1 = r4->field_1b
    //     0x84ba90: ldur            w1, [x4, #0x1b]
    // 0x84ba94: DecompressPointer r1
    //     0x84ba94: add             x1, x1, HEAP, lsl #32
    // 0x84ba98: r4 = LoadInt32Instr(r1)
    //     0x84ba98: sbfx            x4, x1, #1, #0x1f
    // 0x84ba9c: add             x1, x4, #4
    // 0x84baa0: sxtw            x3, w3
    // 0x84baa4: LoadField: r4 = r0->field_7
    //     0x84baa4: ldur            x4, [x0, #7]
    // 0x84baa8: str             w3, [x4, x1]
    // 0x84baac: ldur            x1, [fp, #-0x20]
    // 0x84bab0: mov             x3, x2
    // 0x84bab4: ldur            x2, [fp, #-0x10]
    // 0x84bab8: r0 = drawRRect()
    //     0x84bab8: bl              #0x479600  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x84babc: r0 = Null
    //     0x84babc: mov             x0, NULL
    // 0x84bac0: LeaveFrame
    //     0x84bac0: mov             SP, fp
    //     0x84bac4: ldp             fp, lr, [SP], #0x10
    // 0x84bac8: ret
    //     0x84bac8: ret             
    // 0x84bacc: r0 = Null
    //     0x84bacc: mov             x0, NULL
    // 0x84bad0: LeaveFrame
    //     0x84bad0: mov             SP, fp
    //     0x84bad4: ldp             fp, lr, [SP], #0x10
    // 0x84bad8: ret
    //     0x84bad8: ret             
    // 0x84badc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84badc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bae0: b               #0x84b90c
    // 0x84bae4: r9 = _floatingCursorTextPosition
    //     0x84bae4: add             x9, PP, #0x39, lsl #12  ; [pp+0x39a08] Field <RenderEditable._floatingCursorTextPosition@345245603>: late (offset: 0x108)
    //     0x84bae8: ldr             x9, [x9, #0xa08]
    // 0x84baec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84baec: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x84baf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84baf0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ paintRegularCursor(/* No info */) {
    // ** addr: 0x84baf4, size: 0x1bc
    // 0x84baf4: EnterFrame
    //     0x84baf4: stp             fp, lr, [SP, #-0x10]!
    //     0x84baf8: mov             fp, SP
    // 0x84bafc: AllocStack(0x30)
    //     0x84bafc: sub             SP, SP, #0x30
    // 0x84bb00: SetupParameters(_CaretPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r2 */)
    //     0x84bb00: stur            x1, [fp, #-8]
    //     0x84bb04: mov             x16, x3
    //     0x84bb08: mov             x3, x1
    //     0x84bb0c: mov             x1, x16
    //     0x84bb10: mov             x0, x2
    //     0x84bb14: stur            x2, [fp, #-0x10]
    //     0x84bb18: mov             x2, x6
    //     0x84bb1c: stur            x5, [fp, #-0x18]
    // 0x84bb20: CheckStackOverflow
    //     0x84bb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84bb24: cmp             SP, x16
    //     0x84bb28: b.ls            #0x84bca4
    // 0x84bb2c: r0 = getLocalRectForCaret()
    //     0x84bb2c: bl              #0x3defa8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x84bb30: mov             x2, x0
    // 0x84bb34: ldur            x0, [fp, #-8]
    // 0x84bb38: stur            x2, [fp, #-0x20]
    // 0x84bb3c: LoadField: r1 = r0->field_23
    //     0x84bb3c: ldur            w1, [x0, #0x23]
    // 0x84bb40: DecompressPointer r1
    //     0x84bb40: add             x1, x1, HEAP, lsl #32
    // 0x84bb44: tbnz            w1, #4, #0x84bc94
    // 0x84bb48: LoadField: r1 = r0->field_43
    //     0x84bb48: ldur            w1, [x0, #0x43]
    // 0x84bb4c: DecompressPointer r1
    //     0x84bb4c: add             x1, x1, HEAP, lsl #32
    // 0x84bb50: cmp             w1, NULL
    // 0x84bb54: b.eq            #0x84bba8
    // 0x84bb58: r0 = center()
    //     0x84bb58: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x84bb5c: ldur            x1, [fp, #-0x20]
    // 0x84bb60: stur            x0, [fp, #-0x28]
    // 0x84bb64: r0 = center()
    //     0x84bb64: bl              #0x3deca4  ; [dart:ui] Rect::center
    // 0x84bb68: ldur            x1, [fp, #-0x28]
    // 0x84bb6c: mov             x2, x0
    // 0x84bb70: r0 = -()
    //     0x84bb70: bl              #0x3b2ff4  ; [dart:ui] Offset::-
    // 0x84bb74: LoadField: d0 = r0->field_7
    //     0x84bb74: ldur            d0, [x0, #7]
    // 0x84bb78: fmul            d1, d0, d0
    // 0x84bb7c: LoadField: d0 = r0->field_f
    //     0x84bb7c: ldur            d0, [x0, #0xf]
    // 0x84bb80: fmul            d2, d0, d0
    // 0x84bb84: fadd            d0, d1, d2
    // 0x84bb88: d1 = 225.000000
    //     0x84bb88: add             x17, PP, #0x39, lsl #12  ; [pp+0x39a10] IMM: double(225) from 0x406c200000000000
    //     0x84bb8c: ldr             d1, [x17, #0xa10]
    // 0x84bb90: fcmp            d1, d0
    // 0x84bb94: b.le            #0x84bba8
    // 0x84bb98: r0 = Null
    //     0x84bb98: mov             x0, NULL
    // 0x84bb9c: LeaveFrame
    //     0x84bb9c: mov             SP, fp
    //     0x84bba0: ldp             fp, lr, [SP], #0x10
    // 0x84bba4: ret
    //     0x84bba4: ret             
    // 0x84bba8: ldur            x0, [fp, #-8]
    // 0x84bbac: ldur            x1, [fp, #-0x18]
    // 0x84bbb0: LoadField: r3 = r0->field_37
    //     0x84bbb0: ldur            w3, [x0, #0x37]
    // 0x84bbb4: DecompressPointer r3
    //     0x84bbb4: add             x3, x3, HEAP, lsl #32
    // 0x84bbb8: stur            x3, [fp, #-0x30]
    // 0x84bbbc: LoadField: r2 = r0->field_2b
    //     0x84bbbc: ldur            w2, [x0, #0x2b]
    // 0x84bbc0: DecompressPointer r2
    //     0x84bbc0: add             x2, x2, HEAP, lsl #32
    // 0x84bbc4: stur            x2, [fp, #-0x28]
    // 0x84bbc8: r0 = LoadClassIdInstr(r1)
    //     0x84bbc8: ldur            x0, [x1, #-1]
    //     0x84bbcc: ubfx            x0, x0, #0xc, #0x14
    // 0x84bbd0: sub             x16, x0, #0xf41
    // 0x84bbd4: cmp             x16, #1
    // 0x84bbd8: b.ls            #0x84bbec
    // 0x84bbdc: cmp             x0, #0xf3d
    // 0x84bbe0: b.eq            #0x84bbec
    // 0x84bbe4: cmp             x0, #0xf3f
    // 0x84bbe8: b.ne            #0x84bbf4
    // 0x84bbec: LoadField: r0 = r1->field_7
    //     0x84bbec: ldur            x0, [x1, #7]
    // 0x84bbf0: b               #0x84bc04
    // 0x84bbf4: LoadField: r0 = r1->field_f
    //     0x84bbf4: ldur            w0, [x1, #0xf]
    // 0x84bbf8: DecompressPointer r0
    //     0x84bbf8: add             x0, x0, HEAP, lsl #32
    // 0x84bbfc: LoadField: r1 = r0->field_7
    //     0x84bbfc: ldur            x1, [x0, #7]
    // 0x84bc00: mov             x0, x1
    // 0x84bc04: eor             x4, x0, #0xff000000
    // 0x84bc08: LoadField: r5 = r2->field_7
    //     0x84bc08: ldur            w5, [x2, #7]
    // 0x84bc0c: DecompressPointer r5
    //     0x84bc0c: add             x5, x5, HEAP, lsl #32
    // 0x84bc10: LoadField: r0 = r5->field_13
    //     0x84bc10: ldur            w0, [x5, #0x13]
    // 0x84bc14: DecompressPointer r0
    //     0x84bc14: add             x0, x0, HEAP, lsl #32
    // 0x84bc18: r1 = LoadInt32Instr(r0)
    //     0x84bc18: sbfx            x1, x0, #1, #0x1f
    // 0x84bc1c: sub             x0, x1, #3
    // 0x84bc20: r1 = 4
    //     0x84bc20: mov             x1, #4
    // 0x84bc24: cmp             x1, x0
    // 0x84bc28: b.hs            #0x84bcac
    // 0x84bc2c: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x84bc2c: ldur            w0, [x5, #0x17]
    // 0x84bc30: DecompressPointer r0
    //     0x84bc30: add             x0, x0, HEAP, lsl #32
    // 0x84bc34: LoadField: r1 = r5->field_1b
    //     0x84bc34: ldur            w1, [x5, #0x1b]
    // 0x84bc38: DecompressPointer r1
    //     0x84bc38: add             x1, x1, HEAP, lsl #32
    // 0x84bc3c: r5 = LoadInt32Instr(r1)
    //     0x84bc3c: sbfx            x5, x1, #1, #0x1f
    // 0x84bc40: add             x1, x5, #4
    // 0x84bc44: sxtw            x4, w4
    // 0x84bc48: LoadField: r5 = r0->field_7
    //     0x84bc48: ldur            x5, [x0, #7]
    // 0x84bc4c: str             w4, [x5, x1]
    // 0x84bc50: cmp             w3, NULL
    // 0x84bc54: b.ne            #0x84bc6c
    // 0x84bc58: ldur            x1, [fp, #-0x10]
    // 0x84bc5c: mov             x3, x2
    // 0x84bc60: ldur            x2, [fp, #-0x20]
    // 0x84bc64: r0 = drawRect()
    //     0x84bc64: bl              #0x47e428  ; [dart:ui] _NativeCanvas::drawRect
    // 0x84bc68: b               #0x84bc94
    // 0x84bc6c: r0 = RRect()
    //     0x84bc6c: bl              #0x47842c  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x84bc70: mov             x1, x0
    // 0x84bc74: ldur            x2, [fp, #-0x20]
    // 0x84bc78: ldur            x3, [fp, #-0x30]
    // 0x84bc7c: stur            x0, [fp, #-8]
    // 0x84bc80: r0 = RRect.fromRectAndRadius()
    //     0x84bc80: bl              #0x488710  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x84bc84: ldur            x1, [fp, #-0x10]
    // 0x84bc88: ldur            x2, [fp, #-8]
    // 0x84bc8c: ldur            x3, [fp, #-0x28]
    // 0x84bc90: r0 = drawRRect()
    //     0x84bc90: bl              #0x479600  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x84bc94: r0 = Null
    //     0x84bc94: mov             x0, NULL
    // 0x84bc98: LeaveFrame
    //     0x84bc98: mov             SP, fp
    //     0x84bc9c: ldp             fp, lr, [SP], #0x10
    // 0x84bca0: ret
    //     0x84bca0: ret             
    // 0x84bca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bca4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bca8: b               #0x84bb2c
    // 0x84bcac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84bcac: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  Paint floatingCursorPaint(_CaretPainter) {
    // ** addr: 0x84bcb0, size: 0x48
    // 0x84bcb0: EnterFrame
    //     0x84bcb0: stp             fp, lr, [SP, #-0x10]!
    //     0x84bcb4: mov             fp, SP
    // 0x84bcb8: AllocStack(0x18)
    //     0x84bcb8: sub             SP, SP, #0x18
    // 0x84bcbc: CheckStackOverflow
    //     0x84bcbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84bcc0: cmp             SP, x16
    //     0x84bcc4: b.ls            #0x84bcf0
    // 0x84bcc8: r16 = 104
    //     0x84bcc8: mov             x16, #0x68
    // 0x84bccc: stp             x16, NULL, [SP]
    // 0x84bcd0: r0 = ByteData()
    //     0x84bcd0: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x84bcd4: stur            x0, [fp, #-8]
    // 0x84bcd8: r0 = Paint()
    //     0x84bcd8: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x84bcdc: ldur            x1, [fp, #-8]
    // 0x84bce0: StoreField: r0->field_7 = r1
    //     0x84bce0: stur            w1, [x0, #7]
    // 0x84bce4: LeaveFrame
    //     0x84bce4: mov             SP, fp
    //     0x84bce8: ldp             fp, lr, [SP], #0x10
    // 0x84bcec: ret
    //     0x84bcec: ret             
    // 0x84bcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bcf0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bcf4: b               #0x84bcc8
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x854b9c, size: 0x194
    // 0x854b9c: EnterFrame
    //     0x854b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x854ba0: mov             fp, SP
    // 0x854ba4: AllocStack(0x20)
    //     0x854ba4: sub             SP, SP, #0x20
    // 0x854ba8: SetupParameters(_CaretPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x854ba8: stur            x1, [fp, #-8]
    //     0x854bac: stur            x2, [fp, #-0x10]
    // 0x854bb0: CheckStackOverflow
    //     0x854bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854bb4: cmp             SP, x16
    //     0x854bb8: b.ls            #0x854d28
    // 0x854bbc: cmp             w1, w2
    // 0x854bc0: b.ne            #0x854bd4
    // 0x854bc4: r0 = false
    //     0x854bc4: add             x0, NULL, #0x30  ; false
    // 0x854bc8: LeaveFrame
    //     0x854bc8: mov             SP, fp
    //     0x854bcc: ldp             fp, lr, [SP], #0x10
    // 0x854bd0: ret
    //     0x854bd0: ret             
    // 0x854bd4: r0 = LoadClassIdInstr(r2)
    //     0x854bd4: ldur            x0, [x2, #-1]
    //     0x854bd8: ubfx            x0, x0, #0xc, #0x14
    // 0x854bdc: cmp             x0, #0x860
    // 0x854be0: b.ne            #0x854cd8
    // 0x854be4: LoadField: r0 = r2->field_23
    //     0x854be4: ldur            w0, [x2, #0x23]
    // 0x854be8: DecompressPointer r0
    //     0x854be8: add             x0, x0, HEAP, lsl #32
    // 0x854bec: LoadField: r3 = r1->field_23
    //     0x854bec: ldur            w3, [x1, #0x23]
    // 0x854bf0: DecompressPointer r3
    //     0x854bf0: add             x3, x3, HEAP, lsl #32
    // 0x854bf4: cmp             w0, w3
    // 0x854bf8: b.ne            #0x854cd8
    // 0x854bfc: LoadField: r0 = r2->field_27
    //     0x854bfc: ldur            w0, [x2, #0x27]
    // 0x854c00: DecompressPointer r0
    //     0x854c00: add             x0, x0, HEAP, lsl #32
    // 0x854c04: LoadField: r3 = r1->field_27
    //     0x854c04: ldur            w3, [x1, #0x27]
    // 0x854c08: DecompressPointer r3
    //     0x854c08: add             x3, x3, HEAP, lsl #32
    // 0x854c0c: cmp             w0, w3
    // 0x854c10: b.ne            #0x854cd8
    // 0x854c14: LoadField: r0 = r2->field_33
    //     0x854c14: ldur            w0, [x2, #0x33]
    // 0x854c18: DecompressPointer r0
    //     0x854c18: add             x0, x0, HEAP, lsl #32
    // 0x854c1c: LoadField: r3 = r1->field_33
    //     0x854c1c: ldur            w3, [x1, #0x33]
    // 0x854c20: DecompressPointer r3
    //     0x854c20: add             x3, x3, HEAP, lsl #32
    // 0x854c24: r4 = LoadClassIdInstr(r0)
    //     0x854c24: ldur            x4, [x0, #-1]
    //     0x854c28: ubfx            x4, x4, #0xc, #0x14
    // 0x854c2c: stp             x3, x0, [SP]
    // 0x854c30: mov             x0, x4
    // 0x854c34: mov             lr, x0
    // 0x854c38: ldr             lr, [x21, lr, lsl #3]
    // 0x854c3c: blr             lr
    // 0x854c40: tbnz            w0, #4, #0x854cd8
    // 0x854c44: ldur            x2, [fp, #-8]
    // 0x854c48: ldur            x1, [fp, #-0x10]
    // 0x854c4c: LoadField: r0 = r1->field_37
    //     0x854c4c: ldur            w0, [x1, #0x37]
    // 0x854c50: DecompressPointer r0
    //     0x854c50: add             x0, x0, HEAP, lsl #32
    // 0x854c54: LoadField: r3 = r2->field_37
    //     0x854c54: ldur            w3, [x2, #0x37]
    // 0x854c58: DecompressPointer r3
    //     0x854c58: add             x3, x3, HEAP, lsl #32
    // 0x854c5c: r4 = LoadClassIdInstr(r0)
    //     0x854c5c: ldur            x4, [x0, #-1]
    //     0x854c60: ubfx            x4, x4, #0xc, #0x14
    // 0x854c64: stp             x3, x0, [SP]
    // 0x854c68: mov             x0, x4
    // 0x854c6c: mov             lr, x0
    // 0x854c70: ldr             lr, [x21, lr, lsl #3]
    // 0x854c74: blr             lr
    // 0x854c78: tbnz            w0, #4, #0x854cd8
    // 0x854c7c: ldur            x1, [fp, #-8]
    // 0x854c80: ldur            x0, [fp, #-0x10]
    // 0x854c84: LoadField: r2 = r0->field_3b
    //     0x854c84: ldur            w2, [x0, #0x3b]
    // 0x854c88: DecompressPointer r2
    //     0x854c88: add             x2, x2, HEAP, lsl #32
    // 0x854c8c: LoadField: r3 = r1->field_3b
    //     0x854c8c: ldur            w3, [x1, #0x3b]
    // 0x854c90: DecompressPointer r3
    //     0x854c90: add             x3, x3, HEAP, lsl #32
    // 0x854c94: stp             x3, x2, [SP]
    // 0x854c98: r0 = ==()
    //     0x854c98: bl              #0x7f4308  ; [dart:ui] Offset::==
    // 0x854c9c: tbnz            w0, #4, #0x854cd8
    // 0x854ca0: ldur            x2, [fp, #-8]
    // 0x854ca4: ldur            x1, [fp, #-0x10]
    // 0x854ca8: LoadField: r0 = r1->field_3f
    //     0x854ca8: ldur            w0, [x1, #0x3f]
    // 0x854cac: DecompressPointer r0
    //     0x854cac: add             x0, x0, HEAP, lsl #32
    // 0x854cb0: LoadField: r3 = r2->field_3f
    //     0x854cb0: ldur            w3, [x2, #0x3f]
    // 0x854cb4: DecompressPointer r3
    //     0x854cb4: add             x3, x3, HEAP, lsl #32
    // 0x854cb8: r4 = LoadClassIdInstr(r0)
    //     0x854cb8: ldur            x4, [x0, #-1]
    //     0x854cbc: ubfx            x4, x4, #0xc, #0x14
    // 0x854cc0: stp             x3, x0, [SP]
    // 0x854cc4: mov             x0, x4
    // 0x854cc8: mov             lr, x0
    // 0x854ccc: ldr             lr, [x21, lr, lsl #3]
    // 0x854cd0: blr             lr
    // 0x854cd4: tbz             w0, #4, #0x854ce0
    // 0x854cd8: r0 = true
    //     0x854cd8: add             x0, NULL, #0x20  ; true
    // 0x854cdc: b               #0x854d1c
    // 0x854ce0: ldur            x1, [fp, #-8]
    // 0x854ce4: ldur            x0, [fp, #-0x10]
    // 0x854ce8: LoadField: r2 = r0->field_43
    //     0x854ce8: ldur            w2, [x0, #0x43]
    // 0x854cec: DecompressPointer r2
    //     0x854cec: add             x2, x2, HEAP, lsl #32
    // 0x854cf0: LoadField: r0 = r1->field_43
    //     0x854cf0: ldur            w0, [x1, #0x43]
    // 0x854cf4: DecompressPointer r0
    //     0x854cf4: add             x0, x0, HEAP, lsl #32
    // 0x854cf8: r1 = LoadClassIdInstr(r2)
    //     0x854cf8: ldur            x1, [x2, #-1]
    //     0x854cfc: ubfx            x1, x1, #0xc, #0x14
    // 0x854d00: stp             x0, x2, [SP]
    // 0x854d04: mov             x0, x1
    // 0x854d08: mov             lr, x0
    // 0x854d0c: ldr             lr, [x21, lr, lsl #3]
    // 0x854d10: blr             lr
    // 0x854d14: eor             x1, x0, #0x10
    // 0x854d18: mov             x0, x1
    // 0x854d1c: LeaveFrame
    //     0x854d1c: mov             SP, fp
    //     0x854d20: ldp             fp, lr, [SP], #0x10
    // 0x854d24: ret
    //     0x854d24: ret             
    // 0x854d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854d28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854d2c: b               #0x854bbc
  }
}

// class id: 2145, size: 0x38, field offset: 0x24
class _TextHighlightPainter extends RenderEditablePainter {

  set _ selectionHeightStyle=(/* No info */) {
    // ** addr: 0x4edc44, size: 0x70
    // 0x4edc44: EnterFrame
    //     0x4edc44: stp             fp, lr, [SP, #-0x10]!
    //     0x4edc48: mov             fp, SP
    // 0x4edc4c: mov             x0, x2
    // 0x4edc50: CheckStackOverflow
    //     0x4edc50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4edc54: cmp             SP, x16
    //     0x4edc58: b.ls            #0x4edcac
    // 0x4edc5c: LoadField: r2 = r1->field_2f
    //     0x4edc5c: ldur            w2, [x1, #0x2f]
    // 0x4edc60: DecompressPointer r2
    //     0x4edc60: add             x2, x2, HEAP, lsl #32
    // 0x4edc64: cmp             w2, w0
    // 0x4edc68: b.ne            #0x4edc7c
    // 0x4edc6c: r0 = Null
    //     0x4edc6c: mov             x0, NULL
    // 0x4edc70: LeaveFrame
    //     0x4edc70: mov             SP, fp
    //     0x4edc74: ldp             fp, lr, [SP], #0x10
    // 0x4edc78: ret
    //     0x4edc78: ret             
    // 0x4edc7c: StoreField: r1->field_2f = r0
    //     0x4edc7c: stur            w0, [x1, #0x2f]
    //     0x4edc80: ldurb           w16, [x1, #-1]
    //     0x4edc84: ldurb           w17, [x0, #-1]
    //     0x4edc88: and             x16, x17, x16, lsr #2
    //     0x4edc8c: tst             x16, HEAP, lsr #32
    //     0x4edc90: b.eq            #0x4edc98
    //     0x4edc94: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4edc98: r0 = notifyListeners()
    //     0x4edc98: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4edc9c: r0 = Null
    //     0x4edc9c: mov             x0, NULL
    // 0x4edca0: LeaveFrame
    //     0x4edca0: mov             SP, fp
    //     0x4edca4: ldp             fp, lr, [SP], #0x10
    // 0x4edca8: ret
    //     0x4edca8: ret             
    // 0x4edcac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4edcac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4edcb0: b               #0x4edc5c
  }
  set _ highlightedRange=(/* No info */) {
    // ** addr: 0x4ee5f0, size: 0xa4
    // 0x4ee5f0: EnterFrame
    //     0x4ee5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee5f4: mov             fp, SP
    // 0x4ee5f8: AllocStack(0x20)
    //     0x4ee5f8: sub             SP, SP, #0x20
    // 0x4ee5fc: SetupParameters(_TextHighlightPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4ee5fc: stur            x1, [fp, #-8]
    //     0x4ee600: mov             x16, x2
    //     0x4ee604: mov             x2, x1
    //     0x4ee608: mov             x1, x16
    //     0x4ee60c: stur            x1, [fp, #-0x10]
    // 0x4ee610: CheckStackOverflow
    //     0x4ee610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee614: cmp             SP, x16
    //     0x4ee618: b.ls            #0x4ee68c
    // 0x4ee61c: LoadField: r0 = r2->field_2b
    //     0x4ee61c: ldur            w0, [x2, #0x2b]
    // 0x4ee620: DecompressPointer r0
    //     0x4ee620: add             x0, x0, HEAP, lsl #32
    // 0x4ee624: r3 = LoadClassIdInstr(r1)
    //     0x4ee624: ldur            x3, [x1, #-1]
    //     0x4ee628: ubfx            x3, x3, #0xc, #0x14
    // 0x4ee62c: stp             x0, x1, [SP]
    // 0x4ee630: mov             x0, x3
    // 0x4ee634: mov             lr, x0
    // 0x4ee638: ldr             lr, [x21, lr, lsl #3]
    // 0x4ee63c: blr             lr
    // 0x4ee640: tbnz            w0, #4, #0x4ee654
    // 0x4ee644: r0 = Null
    //     0x4ee644: mov             x0, NULL
    // 0x4ee648: LeaveFrame
    //     0x4ee648: mov             SP, fp
    //     0x4ee64c: ldp             fp, lr, [SP], #0x10
    // 0x4ee650: ret
    //     0x4ee650: ret             
    // 0x4ee654: ldur            x1, [fp, #-8]
    // 0x4ee658: ldur            x0, [fp, #-0x10]
    // 0x4ee65c: StoreField: r1->field_2b = r0
    //     0x4ee65c: stur            w0, [x1, #0x2b]
    //     0x4ee660: ldurb           w16, [x1, #-1]
    //     0x4ee664: ldurb           w17, [x0, #-1]
    //     0x4ee668: and             x16, x17, x16, lsr #2
    //     0x4ee66c: tst             x16, HEAP, lsr #32
    //     0x4ee670: b.eq            #0x4ee678
    //     0x4ee674: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ee678: r0 = notifyListeners()
    //     0x4ee678: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4ee67c: r0 = Null
    //     0x4ee67c: mov             x0, NULL
    // 0x4ee680: LeaveFrame
    //     0x4ee680: mov             SP, fp
    //     0x4ee684: ldp             fp, lr, [SP], #0x10
    // 0x4ee688: ret
    //     0x4ee688: ret             
    // 0x4ee68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee68c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee690: b               #0x4ee61c
  }
  set _ highlightColor=(/* No info */) {
    // ** addr: 0x4ee694, size: 0xa4
    // 0x4ee694: EnterFrame
    //     0x4ee694: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee698: mov             fp, SP
    // 0x4ee69c: AllocStack(0x20)
    //     0x4ee69c: sub             SP, SP, #0x20
    // 0x4ee6a0: SetupParameters(_TextHighlightPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4ee6a0: stur            x1, [fp, #-8]
    //     0x4ee6a4: mov             x16, x2
    //     0x4ee6a8: mov             x2, x1
    //     0x4ee6ac: mov             x1, x16
    //     0x4ee6b0: stur            x1, [fp, #-0x10]
    // 0x4ee6b4: CheckStackOverflow
    //     0x4ee6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee6b8: cmp             SP, x16
    //     0x4ee6bc: b.ls            #0x4ee730
    // 0x4ee6c0: LoadField: r0 = r2->field_27
    //     0x4ee6c0: ldur            w0, [x2, #0x27]
    // 0x4ee6c4: DecompressPointer r0
    //     0x4ee6c4: add             x0, x0, HEAP, lsl #32
    // 0x4ee6c8: r3 = LoadClassIdInstr(r1)
    //     0x4ee6c8: ldur            x3, [x1, #-1]
    //     0x4ee6cc: ubfx            x3, x3, #0xc, #0x14
    // 0x4ee6d0: stp             x0, x1, [SP]
    // 0x4ee6d4: mov             x0, x3
    // 0x4ee6d8: mov             lr, x0
    // 0x4ee6dc: ldr             lr, [x21, lr, lsl #3]
    // 0x4ee6e0: blr             lr
    // 0x4ee6e4: tbnz            w0, #4, #0x4ee6f8
    // 0x4ee6e8: r0 = Null
    //     0x4ee6e8: mov             x0, NULL
    // 0x4ee6ec: LeaveFrame
    //     0x4ee6ec: mov             SP, fp
    //     0x4ee6f0: ldp             fp, lr, [SP], #0x10
    // 0x4ee6f4: ret
    //     0x4ee6f4: ret             
    // 0x4ee6f8: ldur            x1, [fp, #-8]
    // 0x4ee6fc: ldur            x0, [fp, #-0x10]
    // 0x4ee700: StoreField: r1->field_27 = r0
    //     0x4ee700: stur            w0, [x1, #0x27]
    //     0x4ee704: ldurb           w16, [x1, #-1]
    //     0x4ee708: ldurb           w17, [x0, #-1]
    //     0x4ee70c: and             x16, x17, x16, lsr #2
    //     0x4ee710: tst             x16, HEAP, lsr #32
    //     0x4ee714: b.eq            #0x4ee71c
    //     0x4ee718: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ee71c: r0 = notifyListeners()
    //     0x4ee71c: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4ee720: r0 = Null
    //     0x4ee720: mov             x0, NULL
    // 0x4ee724: LeaveFrame
    //     0x4ee724: mov             SP, fp
    //     0x4ee728: ldp             fp, lr, [SP], #0x10
    // 0x4ee72c: ret
    //     0x4ee72c: ret             
    // 0x4ee730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee730: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee734: b               #0x4ee6c0
  }
  _ _TextHighlightPainter(/* No info */) {
    // ** addr: 0x4ee738, size: 0xd4
    // 0x4ee738: EnterFrame
    //     0x4ee738: stp             fp, lr, [SP, #-0x10]!
    //     0x4ee73c: mov             fp, SP
    // 0x4ee740: AllocStack(0x20)
    //     0x4ee740: sub             SP, SP, #0x20
    // 0x4ee744: r2 = Instance_BoxHeightStyle
    //     0x4ee744: ldr             x2, [PP, #0x4478]  ; [pp+0x4478] Obj!BoxHeightStyle@9ceed1
    // 0x4ee748: r0 = Instance_BoxWidthStyle
    //     0x4ee748: ldr             x0, [PP, #0x44f0]  ; [pp+0x44f0] Obj!BoxWidthStyle@9ceeb1
    // 0x4ee74c: stur            x1, [fp, #-8]
    // 0x4ee750: CheckStackOverflow
    //     0x4ee750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ee754: cmp             SP, x16
    //     0x4ee758: b.ls            #0x4ee804
    // 0x4ee75c: StoreField: r1->field_2f = r2
    //     0x4ee75c: stur            w2, [x1, #0x2f]
    // 0x4ee760: StoreField: r1->field_33 = r0
    //     0x4ee760: stur            w0, [x1, #0x33]
    // 0x4ee764: r16 = 104
    //     0x4ee764: mov             x16, #0x68
    // 0x4ee768: stp             x16, NULL, [SP]
    // 0x4ee76c: r0 = ByteData()
    //     0x4ee76c: bl              #0x3adf54  ; [dart:typed_data] ByteData::ByteData
    // 0x4ee770: stur            x0, [fp, #-0x10]
    // 0x4ee774: r0 = Paint()
    //     0x4ee774: bl              #0x3e0f2c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4ee778: mov             x1, x0
    // 0x4ee77c: ldur            x0, [fp, #-0x10]
    // 0x4ee780: StoreField: r1->field_7 = r0
    //     0x4ee780: stur            w0, [x1, #7]
    // 0x4ee784: mov             x0, x1
    // 0x4ee788: ldur            x1, [fp, #-8]
    // 0x4ee78c: StoreField: r1->field_23 = r0
    //     0x4ee78c: stur            w0, [x1, #0x23]
    //     0x4ee790: ldurb           w16, [x1, #-1]
    //     0x4ee794: ldurb           w17, [x0, #-1]
    //     0x4ee798: and             x16, x17, x16, lsr #2
    //     0x4ee79c: tst             x16, HEAP, lsr #32
    //     0x4ee7a0: b.eq            #0x4ee7a8
    //     0x4ee7a4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ee7a8: r0 = 0
    //     0x4ee7a8: mov             x0, #0
    // 0x4ee7ac: StoreField: r1->field_7 = r0
    //     0x4ee7ac: stur            x0, [x1, #7]
    // 0x4ee7b0: StoreField: r1->field_13 = r0
    //     0x4ee7b0: stur            x0, [x1, #0x13]
    // 0x4ee7b4: StoreField: r1->field_1b = r0
    //     0x4ee7b4: stur            x0, [x1, #0x1b]
    // 0x4ee7b8: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x4ee7b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ee7bc: ldr             x0, [x0, #0xfc0]
    //     0x4ee7c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ee7c4: cmp             w0, w16
    //     0x4ee7c8: b.ne            #0x4ee7d4
    //     0x4ee7cc: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x4ee7d0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4ee7d4: ldur            x1, [fp, #-8]
    // 0x4ee7d8: StoreField: r1->field_f = r0
    //     0x4ee7d8: stur            w0, [x1, #0xf]
    //     0x4ee7dc: ldurb           w16, [x1, #-1]
    //     0x4ee7e0: ldurb           w17, [x0, #-1]
    //     0x4ee7e4: and             x16, x17, x16, lsr #2
    //     0x4ee7e8: tst             x16, HEAP, lsr #32
    //     0x4ee7ec: b.eq            #0x4ee7f4
    //     0x4ee7f0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ee7f4: r0 = Null
    //     0x4ee7f4: mov             x0, NULL
    // 0x4ee7f8: LeaveFrame
    //     0x4ee7f8: mov             SP, fp
    //     0x4ee7fc: ldp             fp, lr, [SP], #0x10
    // 0x4ee800: ret
    //     0x4ee800: ret             
    // 0x4ee804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ee804: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ee808: b               #0x4ee75c
  }
  _ paint(/* No info */) {
    // ** addr: 0x84b588, size: 0x35c
    // 0x84b588: EnterFrame
    //     0x84b588: stp             fp, lr, [SP, #-0x10]!
    //     0x84b58c: mov             fp, SP
    // 0x84b590: AllocStack(0x78)
    //     0x84b590: sub             SP, SP, #0x78
    // 0x84b594: SetupParameters(_TextHighlightPainter this /* r1 => r4, fp-0x28 */, dynamic _ /* r2 => r3, fp-0x30 */, dynamic _ /* r3 => r2, fp-0x38 */)
    //     0x84b594: mov             x4, x1
    //     0x84b598: stur            x2, [fp, #-0x30]
    //     0x84b59c: mov             x16, x3
    //     0x84b5a0: mov             x3, x2
    //     0x84b5a4: mov             x2, x16
    //     0x84b5a8: stur            x1, [fp, #-0x28]
    //     0x84b5ac: stur            x2, [fp, #-0x38]
    // 0x84b5b0: CheckStackOverflow
    //     0x84b5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b5b4: cmp             SP, x16
    //     0x84b5b8: b.ls            #0x84b8c8
    // 0x84b5bc: LoadField: r0 = r4->field_2b
    //     0x84b5bc: ldur            w0, [x4, #0x2b]
    // 0x84b5c0: DecompressPointer r0
    //     0x84b5c0: add             x0, x0, HEAP, lsl #32
    // 0x84b5c4: LoadField: r1 = r4->field_27
    //     0x84b5c4: ldur            w1, [x4, #0x27]
    // 0x84b5c8: DecompressPointer r1
    //     0x84b5c8: add             x1, x1, HEAP, lsl #32
    // 0x84b5cc: cmp             w0, NULL
    // 0x84b5d0: b.eq            #0x84b5f4
    // 0x84b5d4: cmp             w1, NULL
    // 0x84b5d8: b.eq            #0x84b5f4
    // 0x84b5dc: LoadField: r5 = r0->field_7
    //     0x84b5dc: ldur            x5, [x0, #7]
    // 0x84b5e0: stur            x5, [fp, #-0x20]
    // 0x84b5e4: LoadField: r6 = r0->field_f
    //     0x84b5e4: ldur            x6, [x0, #0xf]
    // 0x84b5e8: stur            x6, [fp, #-0x18]
    // 0x84b5ec: cmp             x5, x6
    // 0x84b5f0: b.ne            #0x84b604
    // 0x84b5f4: r0 = Null
    //     0x84b5f4: mov             x0, NULL
    // 0x84b5f8: LeaveFrame
    //     0x84b5f8: mov             SP, fp
    //     0x84b5fc: ldp             fp, lr, [SP], #0x10
    // 0x84b600: ret
    //     0x84b600: ret             
    // 0x84b604: LoadField: r7 = r4->field_23
    //     0x84b604: ldur            w7, [x4, #0x23]
    // 0x84b608: DecompressPointer r7
    //     0x84b608: add             x7, x7, HEAP, lsl #32
    // 0x84b60c: stur            x7, [fp, #-0x10]
    // 0x84b610: LoadField: r0 = r1->field_7
    //     0x84b610: ldur            x0, [x1, #7]
    // 0x84b614: eor             x8, x0, #0xff000000
    // 0x84b618: LoadField: r9 = r7->field_7
    //     0x84b618: ldur            w9, [x7, #7]
    // 0x84b61c: DecompressPointer r9
    //     0x84b61c: add             x9, x9, HEAP, lsl #32
    // 0x84b620: LoadField: r0 = r9->field_13
    //     0x84b620: ldur            w0, [x9, #0x13]
    // 0x84b624: DecompressPointer r0
    //     0x84b624: add             x0, x0, HEAP, lsl #32
    // 0x84b628: r1 = LoadInt32Instr(r0)
    //     0x84b628: sbfx            x1, x0, #1, #0x1f
    // 0x84b62c: sub             x0, x1, #3
    // 0x84b630: r1 = 4
    //     0x84b630: mov             x1, #4
    // 0x84b634: cmp             x1, x0
    // 0x84b638: b.hs            #0x84b8d0
    // 0x84b63c: ArrayLoad: r0 = r9[0]  ; List_4
    //     0x84b63c: ldur            w0, [x9, #0x17]
    // 0x84b640: DecompressPointer r0
    //     0x84b640: add             x0, x0, HEAP, lsl #32
    // 0x84b644: LoadField: r1 = r9->field_1b
    //     0x84b644: ldur            w1, [x9, #0x1b]
    // 0x84b648: DecompressPointer r1
    //     0x84b648: add             x1, x1, HEAP, lsl #32
    // 0x84b64c: r9 = LoadInt32Instr(r1)
    //     0x84b64c: sbfx            x9, x1, #1, #0x1f
    // 0x84b650: add             x1, x9, #4
    // 0x84b654: sxtw            x8, w8
    // 0x84b658: LoadField: r9 = r0->field_7
    //     0x84b658: ldur            x9, [x0, #7]
    // 0x84b65c: str             w8, [x9, x1]
    // 0x84b660: LoadField: r1 = r2->field_af
    //     0x84b660: ldur            w1, [x2, #0xaf]
    // 0x84b664: DecompressPointer r1
    //     0x84b664: add             x1, x1, HEAP, lsl #32
    // 0x84b668: stur            x1, [fp, #-8]
    // 0x84b66c: r0 = TextSelection()
    //     0x84b66c: bl              #0x3e5cdc  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x84b670: mov             x1, x0
    // 0x84b674: ldur            x0, [fp, #-0x20]
    // 0x84b678: ArrayStore: r1[0] = r0  ; List_8
    //     0x84b678: stur            x0, [x1, #0x17]
    // 0x84b67c: ldur            x2, [fp, #-0x18]
    // 0x84b680: StoreField: r1->field_1f = r2
    //     0x84b680: stur            x2, [x1, #0x1f]
    // 0x84b684: r3 = Instance_TextAffinity
    //     0x84b684: ldr             x3, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x84b688: StoreField: r1->field_27 = r3
    //     0x84b688: stur            w3, [x1, #0x27]
    // 0x84b68c: r3 = false
    //     0x84b68c: add             x3, NULL, #0x30  ; false
    // 0x84b690: StoreField: r1->field_2b = r3
    //     0x84b690: stur            w3, [x1, #0x2b]
    // 0x84b694: cmp             x0, x2
    // 0x84b698: b.ge            #0x84b6a4
    // 0x84b69c: mov             x3, x0
    // 0x84b6a0: b               #0x84b6a8
    // 0x84b6a4: mov             x3, x2
    // 0x84b6a8: cmp             x0, x2
    // 0x84b6ac: b.lt            #0x84b6b4
    // 0x84b6b0: mov             x2, x0
    // 0x84b6b4: ldur            x0, [fp, #-0x28]
    // 0x84b6b8: StoreField: r1->field_7 = r3
    //     0x84b6b8: stur            x3, [x1, #7]
    // 0x84b6bc: StoreField: r1->field_f = r2
    //     0x84b6bc: stur            x2, [x1, #0xf]
    // 0x84b6c0: LoadField: r2 = r0->field_2f
    //     0x84b6c0: ldur            w2, [x0, #0x2f]
    // 0x84b6c4: DecompressPointer r2
    //     0x84b6c4: add             x2, x2, HEAP, lsl #32
    // 0x84b6c8: str             x2, [SP]
    // 0x84b6cc: mov             x2, x1
    // 0x84b6d0: ldur            x1, [fp, #-8]
    // 0x84b6d4: r4 = const [0, 0x3, 0x1, 0x2, boxHeightStyle, 0x2, null]
    //     0x84b6d4: ldr             x4, [PP, #0x44e8]  ; [pp+0x44e8] List(7) [0, 0x3, 0x1, 0x2, "boxHeightStyle", 0x2, Null]
    // 0x84b6d8: r0 = getBoxesForSelection()
    //     0x84b6d8: bl              #0x3db528  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x84b6dc: r1 = LoadClassIdInstr(r0)
    //     0x84b6dc: ldur            x1, [x0, #-1]
    //     0x84b6e0: ubfx            x1, x1, #0xc, #0x14
    // 0x84b6e4: mov             x16, x0
    // 0x84b6e8: mov             x0, x1
    // 0x84b6ec: mov             x1, x16
    // 0x84b6f0: r0 = GDT[cid_x0 + 0xabca]()
    //     0x84b6f0: mov             x17, #0xabca
    //     0x84b6f4: add             lr, x0, x17
    //     0x84b6f8: ldr             lr, [x21, lr, lsl #3]
    //     0x84b6fc: blr             lr
    // 0x84b700: mov             x2, x0
    // 0x84b704: stur            x2, [fp, #-0x28]
    // 0x84b708: ldur            x3, [fp, #-8]
    // 0x84b70c: CheckStackOverflow
    //     0x84b70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b710: cmp             SP, x16
    //     0x84b714: b.ls            #0x84b8d4
    // 0x84b718: r0 = LoadClassIdInstr(r2)
    //     0x84b718: ldur            x0, [x2, #-1]
    //     0x84b71c: ubfx            x0, x0, #0xc, #0x14
    // 0x84b720: mov             x1, x2
    // 0x84b724: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x84b724: add             lr, x0, #0x3fb
    //     0x84b728: ldr             lr, [x21, lr, lsl #3]
    //     0x84b72c: blr             lr
    // 0x84b730: tbnz            w0, #4, #0x84b8b8
    // 0x84b734: ldur            x3, [fp, #-8]
    // 0x84b738: ldur            x2, [fp, #-0x28]
    // 0x84b73c: r0 = LoadClassIdInstr(r2)
    //     0x84b73c: ldur            x0, [x2, #-1]
    //     0x84b740: ubfx            x0, x0, #0xc, #0x14
    // 0x84b744: mov             x1, x2
    // 0x84b748: r0 = GDT[cid_x0 + 0x469]()
    //     0x84b748: add             lr, x0, #0x469
    //     0x84b74c: ldr             lr, [x21, lr, lsl #3]
    //     0x84b750: blr             lr
    // 0x84b754: LoadField: d0 = r0->field_7
    //     0x84b754: ldur            d0, [x0, #7]
    // 0x84b758: stur            d0, [fp, #-0x68]
    // 0x84b75c: LoadField: d1 = r0->field_f
    //     0x84b75c: ldur            d1, [x0, #0xf]
    // 0x84b760: stur            d1, [fp, #-0x60]
    // 0x84b764: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x84b764: ldur            d2, [x0, #0x17]
    // 0x84b768: stur            d2, [fp, #-0x58]
    // 0x84b76c: LoadField: d3 = r0->field_1f
    //     0x84b76c: ldur            d3, [x0, #0x1f]
    // 0x84b770: ldur            x1, [fp, #-0x38]
    // 0x84b774: stur            d3, [fp, #-0x50]
    // 0x84b778: r0 = _paintOffset()
    //     0x84b778: bl              #0x3de684  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x84b77c: LoadField: d0 = r0->field_7
    //     0x84b77c: ldur            d0, [x0, #7]
    // 0x84b780: ldur            d1, [fp, #-0x68]
    // 0x84b784: fadd            d2, d1, d0
    // 0x84b788: stur            d2, [fp, #-0x70]
    // 0x84b78c: LoadField: d1 = r0->field_f
    //     0x84b78c: ldur            d1, [x0, #0xf]
    // 0x84b790: ldur            d3, [fp, #-0x60]
    // 0x84b794: fadd            d4, d3, d1
    // 0x84b798: ldur            d3, [fp, #-0x58]
    // 0x84b79c: stur            d4, [fp, #-0x68]
    // 0x84b7a0: fadd            d5, d3, d0
    // 0x84b7a4: ldur            d0, [fp, #-0x50]
    // 0x84b7a8: stur            d5, [fp, #-0x60]
    // 0x84b7ac: fadd            d3, d0, d1
    // 0x84b7b0: stur            d3, [fp, #-0x58]
    // 0x84b7b4: r0 = Rect()
    //     0x84b7b4: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x84b7b8: ldur            d0, [fp, #-0x70]
    // 0x84b7bc: stur            x0, [fp, #-0x48]
    // 0x84b7c0: StoreField: r0->field_7 = d0
    //     0x84b7c0: stur            d0, [x0, #7]
    // 0x84b7c4: ldur            d0, [fp, #-0x68]
    // 0x84b7c8: StoreField: r0->field_f = d0
    //     0x84b7c8: stur            d0, [x0, #0xf]
    // 0x84b7cc: ldur            d0, [fp, #-0x60]
    // 0x84b7d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x84b7d0: stur            d0, [x0, #0x17]
    // 0x84b7d4: ldur            d0, [fp, #-0x58]
    // 0x84b7d8: StoreField: r0->field_1f = d0
    //     0x84b7d8: stur            d0, [x0, #0x1f]
    // 0x84b7dc: ldur            x1, [fp, #-8]
    // 0x84b7e0: LoadField: r2 = r1->field_7
    //     0x84b7e0: ldur            w2, [x1, #7]
    // 0x84b7e4: DecompressPointer r2
    //     0x84b7e4: add             x2, x2, HEAP, lsl #32
    // 0x84b7e8: cmp             w2, NULL
    // 0x84b7ec: b.eq            #0x84b8dc
    // 0x84b7f0: LoadField: d0 = r2->field_13
    //     0x84b7f0: ldur            d0, [x2, #0x13]
    // 0x84b7f4: stur            d0, [fp, #-0x50]
    // 0x84b7f8: LoadField: r3 = r2->field_7
    //     0x84b7f8: ldur            w3, [x2, #7]
    // 0x84b7fc: DecompressPointer r3
    //     0x84b7fc: add             x3, x3, HEAP, lsl #32
    // 0x84b800: LoadField: r2 = r3->field_f
    //     0x84b800: ldur            w2, [x3, #0xf]
    // 0x84b804: DecompressPointer r2
    //     0x84b804: add             x2, x2, HEAP, lsl #32
    // 0x84b808: stur            x2, [fp, #-0x40]
    // 0x84b80c: LoadField: r3 = r2->field_7
    //     0x84b80c: ldur            w3, [x2, #7]
    // 0x84b810: DecompressPointer r3
    //     0x84b810: add             x3, x3, HEAP, lsl #32
    // 0x84b814: cmp             w3, NULL
    // 0x84b818: b.eq            #0x84b8e0
    // 0x84b81c: LoadField: r4 = r3->field_7
    //     0x84b81c: ldur            x4, [x3, #7]
    // 0x84b820: ldr             x3, [x4]
    // 0x84b824: stur            x3, [fp, #-0x18]
    // 0x84b828: cbnz            x3, #0x84b838
    // 0x84b82c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84b82c: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84b830: str             x16, [SP]
    // 0x84b834: r0 = _throwNew()
    //     0x84b834: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x84b838: ldur            d0, [fp, #-0x50]
    // 0x84b83c: ldur            x0, [fp, #-0x18]
    // 0x84b840: stur            x0, [fp, #-0x18]
    // 0x84b844: r1 = <Never>
    //     0x84b844: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x84b848: r0 = Pointer()
    //     0x84b848: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84b84c: mov             x1, x0
    // 0x84b850: ldur            x0, [fp, #-0x18]
    // 0x84b854: StoreField: r1->field_7 = r0
    //     0x84b854: stur            x0, [x1, #7]
    // 0x84b858: r0 = _height$Getter$FfiNative()
    //     0x84b858: bl              #0x3e3d14  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x84b85c: ldur            d1, [fp, #-0x50]
    // 0x84b860: d2 = 0.000000
    //     0x84b860: eor             v2.16b, v2.16b, v2.16b
    // 0x84b864: fadd            d3, d2, d1
    // 0x84b868: stur            d3, [fp, #-0x58]
    // 0x84b86c: fadd            d1, d2, d0
    // 0x84b870: stur            d1, [fp, #-0x50]
    // 0x84b874: r0 = Rect()
    //     0x84b874: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x84b878: d0 = 0.000000
    //     0x84b878: eor             v0.16b, v0.16b, v0.16b
    // 0x84b87c: StoreField: r0->field_7 = d0
    //     0x84b87c: stur            d0, [x0, #7]
    // 0x84b880: StoreField: r0->field_f = d0
    //     0x84b880: stur            d0, [x0, #0xf]
    // 0x84b884: ldur            d1, [fp, #-0x58]
    // 0x84b888: ArrayStore: r0[0] = d1  ; List_8
    //     0x84b888: stur            d1, [x0, #0x17]
    // 0x84b88c: ldur            d1, [fp, #-0x50]
    // 0x84b890: StoreField: r0->field_1f = d1
    //     0x84b890: stur            d1, [x0, #0x1f]
    // 0x84b894: ldur            x1, [fp, #-0x48]
    // 0x84b898: mov             x2, x0
    // 0x84b89c: r0 = intersect()
    //     0x84b89c: bl              #0x4406a8  ; [dart:ui] Rect::intersect
    // 0x84b8a0: ldur            x1, [fp, #-0x30]
    // 0x84b8a4: mov             x2, x0
    // 0x84b8a8: ldur            x3, [fp, #-0x10]
    // 0x84b8ac: r0 = drawRect()
    //     0x84b8ac: bl              #0x47e428  ; [dart:ui] _NativeCanvas::drawRect
    // 0x84b8b0: ldur            x2, [fp, #-0x28]
    // 0x84b8b4: b               #0x84b708
    // 0x84b8b8: r0 = Null
    //     0x84b8b8: mov             x0, NULL
    // 0x84b8bc: LeaveFrame
    //     0x84b8bc: mov             SP, fp
    //     0x84b8c0: ldp             fp, lr, [SP], #0x10
    // 0x84b8c4: ret
    //     0x84b8c4: ret             
    // 0x84b8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b8c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b8cc: b               #0x84b5bc
    // 0x84b8d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84b8d0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84b8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b8d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b8d8: b               #0x84b718
    // 0x84b8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84b8dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84b8e0: r0 = NullErrorSharedWithFPURegs()
    //     0x84b8e0: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x854aac, size: 0xf0
    // 0x854aac: EnterFrame
    //     0x854aac: stp             fp, lr, [SP, #-0x10]!
    //     0x854ab0: mov             fp, SP
    // 0x854ab4: AllocStack(0x20)
    //     0x854ab4: sub             SP, SP, #0x20
    // 0x854ab8: SetupParameters(_TextHighlightPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x854ab8: stur            x1, [fp, #-8]
    //     0x854abc: stur            x2, [fp, #-0x10]
    // 0x854ac0: CheckStackOverflow
    //     0x854ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854ac4: cmp             SP, x16
    //     0x854ac8: b.ls            #0x854b94
    // 0x854acc: cmp             w2, w1
    // 0x854ad0: b.ne            #0x854ae4
    // 0x854ad4: r0 = false
    //     0x854ad4: add             x0, NULL, #0x30  ; false
    // 0x854ad8: LeaveFrame
    //     0x854ad8: mov             SP, fp
    //     0x854adc: ldp             fp, lr, [SP], #0x10
    // 0x854ae0: ret
    //     0x854ae0: ret             
    // 0x854ae4: r0 = LoadClassIdInstr(r2)
    //     0x854ae4: ldur            x0, [x2, #-1]
    //     0x854ae8: ubfx            x0, x0, #0xc, #0x14
    // 0x854aec: cmp             x0, #0x861
    // 0x854af0: b.ne            #0x854b7c
    // 0x854af4: LoadField: r0 = r2->field_27
    //     0x854af4: ldur            w0, [x2, #0x27]
    // 0x854af8: DecompressPointer r0
    //     0x854af8: add             x0, x0, HEAP, lsl #32
    // 0x854afc: LoadField: r3 = r1->field_27
    //     0x854afc: ldur            w3, [x1, #0x27]
    // 0x854b00: DecompressPointer r3
    //     0x854b00: add             x3, x3, HEAP, lsl #32
    // 0x854b04: r4 = LoadClassIdInstr(r0)
    //     0x854b04: ldur            x4, [x0, #-1]
    //     0x854b08: ubfx            x4, x4, #0xc, #0x14
    // 0x854b0c: stp             x3, x0, [SP]
    // 0x854b10: mov             x0, x4
    // 0x854b14: mov             lr, x0
    // 0x854b18: ldr             lr, [x21, lr, lsl #3]
    // 0x854b1c: blr             lr
    // 0x854b20: tbnz            w0, #4, #0x854b7c
    // 0x854b24: ldur            x2, [fp, #-8]
    // 0x854b28: ldur            x1, [fp, #-0x10]
    // 0x854b2c: LoadField: r0 = r1->field_2b
    //     0x854b2c: ldur            w0, [x1, #0x2b]
    // 0x854b30: DecompressPointer r0
    //     0x854b30: add             x0, x0, HEAP, lsl #32
    // 0x854b34: LoadField: r3 = r2->field_2b
    //     0x854b34: ldur            w3, [x2, #0x2b]
    // 0x854b38: DecompressPointer r3
    //     0x854b38: add             x3, x3, HEAP, lsl #32
    // 0x854b3c: r4 = LoadClassIdInstr(r0)
    //     0x854b3c: ldur            x4, [x0, #-1]
    //     0x854b40: ubfx            x4, x4, #0xc, #0x14
    // 0x854b44: stp             x3, x0, [SP]
    // 0x854b48: mov             x0, x4
    // 0x854b4c: mov             lr, x0
    // 0x854b50: ldr             lr, [x21, lr, lsl #3]
    // 0x854b54: blr             lr
    // 0x854b58: tbnz            w0, #4, #0x854b7c
    // 0x854b5c: ldur            x2, [fp, #-8]
    // 0x854b60: ldur            x1, [fp, #-0x10]
    // 0x854b64: LoadField: r3 = r1->field_2f
    //     0x854b64: ldur            w3, [x1, #0x2f]
    // 0x854b68: DecompressPointer r3
    //     0x854b68: add             x3, x3, HEAP, lsl #32
    // 0x854b6c: LoadField: r1 = r2->field_2f
    //     0x854b6c: ldur            w1, [x2, #0x2f]
    // 0x854b70: DecompressPointer r1
    //     0x854b70: add             x1, x1, HEAP, lsl #32
    // 0x854b74: cmp             w3, w1
    // 0x854b78: b.eq            #0x854b84
    // 0x854b7c: r0 = true
    //     0x854b7c: add             x0, NULL, #0x20  ; true
    // 0x854b80: b               #0x854b88
    // 0x854b84: r0 = false
    //     0x854b84: add             x0, NULL, #0x30  ; false
    // 0x854b88: LeaveFrame
    //     0x854b88: mov             SP, fp
    //     0x854b8c: ldp             fp, lr, [SP], #0x10
    // 0x854b90: ret
    //     0x854b90: ret             
    // 0x854b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854b94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854b98: b               #0x854acc
  }
}
