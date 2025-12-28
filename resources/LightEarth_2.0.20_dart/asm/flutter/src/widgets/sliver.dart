// lib: , url: package:flutter/src/widgets/sliver.dart

// class id: 1049117, size: 0x8
class :: {
}

// class id: 2938, size: 0x54, field offset: 0x40
class SliverMultiBoxAdaptorElement extends RenderObjectElement
    implements RenderSliverBoxChildManager {

  _ update(/* No info */) {
    // ** addr: 0x4aca10, size: 0x1b0
    // 0x4aca10: EnterFrame
    //     0x4aca10: stp             fp, lr, [SP, #-0x10]!
    //     0x4aca14: mov             fp, SP
    // 0x4aca18: AllocStack(0x30)
    //     0x4aca18: sub             SP, SP, #0x30
    // 0x4aca1c: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4aca1c: mov             x4, x1
    //     0x4aca20: mov             x3, x2
    //     0x4aca24: stur            x1, [fp, #-8]
    //     0x4aca28: stur            x2, [fp, #-0x10]
    // 0x4aca2c: CheckStackOverflow
    //     0x4aca2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4aca30: cmp             SP, x16
    //     0x4aca34: b.ls            #0x4acbb4
    // 0x4aca38: mov             x0, x3
    // 0x4aca3c: r2 = Null
    //     0x4aca3c: mov             x2, NULL
    // 0x4aca40: r1 = Null
    //     0x4aca40: mov             x1, NULL
    // 0x4aca44: r4 = 59
    //     0x4aca44: mov             x4, #0x3b
    // 0x4aca48: branchIfSmi(r0, 0x4aca54)
    //     0x4aca48: tbz             w0, #0, #0x4aca54
    // 0x4aca4c: r4 = LoadClassIdInstr(r0)
    //     0x4aca4c: ldur            x4, [x0, #-1]
    //     0x4aca50: ubfx            x4, x4, #0xc, #0x14
    // 0x4aca54: sub             x4, x4, #0xbdf
    // 0x4aca58: cmp             x4, #5
    // 0x4aca5c: b.ls            #0x4aca74
    // 0x4aca60: r8 = SliverMultiBoxAdaptorWidget
    //     0x4aca60: add             x8, PP, #0x26, lsl #12  ; [pp+0x26260] Type: SliverMultiBoxAdaptorWidget
    //     0x4aca64: ldr             x8, [x8, #0x260]
    // 0x4aca68: r3 = Null
    //     0x4aca68: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a70] Null
    //     0x4aca6c: ldr             x3, [x3, #0xa70]
    // 0x4aca70: r0 = DefaultTypeTest()
    //     0x4aca70: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4aca74: ldur            x3, [fp, #-8]
    // 0x4aca78: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4aca78: ldur            w4, [x3, #0x17]
    // 0x4aca7c: DecompressPointer r4
    //     0x4aca7c: add             x4, x4, HEAP, lsl #32
    // 0x4aca80: stur            x4, [fp, #-0x18]
    // 0x4aca84: cmp             w4, NULL
    // 0x4aca88: b.eq            #0x4acbbc
    // 0x4aca8c: mov             x0, x4
    // 0x4aca90: r2 = Null
    //     0x4aca90: mov             x2, NULL
    // 0x4aca94: r1 = Null
    //     0x4aca94: mov             x1, NULL
    // 0x4aca98: r4 = LoadClassIdInstr(r0)
    //     0x4aca98: ldur            x4, [x0, #-1]
    //     0x4aca9c: ubfx            x4, x4, #0xc, #0x14
    // 0x4acaa0: sub             x4, x4, #0xbdf
    // 0x4acaa4: cmp             x4, #5
    // 0x4acaa8: b.ls            #0x4acac0
    // 0x4acaac: r8 = SliverMultiBoxAdaptorWidget
    //     0x4acaac: add             x8, PP, #0x26, lsl #12  ; [pp+0x26260] Type: SliverMultiBoxAdaptorWidget
    //     0x4acab0: ldr             x8, [x8, #0x260]
    // 0x4acab4: r3 = Null
    //     0x4acab4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a80] Null
    //     0x4acab8: ldr             x3, [x3, #0xa80]
    // 0x4acabc: r0 = DefaultTypeTest()
    //     0x4acabc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4acac0: ldur            x1, [fp, #-8]
    // 0x4acac4: ldur            x2, [fp, #-0x10]
    // 0x4acac8: r0 = update()
    //     0x4acac8: bl              #0x4ac29c  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x4acacc: ldur            x0, [fp, #-0x10]
    // 0x4acad0: LoadField: r1 = r0->field_b
    //     0x4acad0: ldur            w1, [x0, #0xb]
    // 0x4acad4: DecompressPointer r1
    //     0x4acad4: add             x1, x1, HEAP, lsl #32
    // 0x4acad8: ldur            x0, [fp, #-0x18]
    // 0x4acadc: stur            x1, [fp, #-0x20]
    // 0x4acae0: LoadField: r2 = r0->field_b
    //     0x4acae0: ldur            w2, [x0, #0xb]
    // 0x4acae4: DecompressPointer r2
    //     0x4acae4: add             x2, x2, HEAP, lsl #32
    // 0x4acae8: stur            x2, [fp, #-0x10]
    // 0x4acaec: cmp             w1, w2
    // 0x4acaf0: b.eq            #0x4acba4
    // 0x4acaf4: stp             x2, x1, [SP]
    // 0x4acaf8: r0 = _haveSameRuntimeType()
    //     0x4acaf8: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4acafc: tbnz            w0, #4, #0x4acb9c
    // 0x4acb00: ldur            x3, [fp, #-0x20]
    // 0x4acb04: r0 = LoadClassIdInstr(r3)
    //     0x4acb04: ldur            x0, [x3, #-1]
    //     0x4acb08: ubfx            x0, x0, #0xc, #0x14
    // 0x4acb0c: cmp             x0, #0x49c
    // 0x4acb10: b.ne            #0x4acb6c
    // 0x4acb14: ldur            x4, [fp, #-0x10]
    // 0x4acb18: mov             x0, x4
    // 0x4acb1c: r2 = Null
    //     0x4acb1c: mov             x2, NULL
    // 0x4acb20: r1 = Null
    //     0x4acb20: mov             x1, NULL
    // 0x4acb24: r4 = LoadClassIdInstr(r0)
    //     0x4acb24: ldur            x4, [x0, #-1]
    //     0x4acb28: ubfx            x4, x4, #0xc, #0x14
    // 0x4acb2c: cmp             x4, #0x49c
    // 0x4acb30: b.eq            #0x4acb48
    // 0x4acb34: r8 = SliverChildListDelegate
    //     0x4acb34: add             x8, PP, #0x26, lsl #12  ; [pp+0x26a90] Type: SliverChildListDelegate
    //     0x4acb38: ldr             x8, [x8, #0xa90]
    // 0x4acb3c: r3 = Null
    //     0x4acb3c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a98] Null
    //     0x4acb40: ldr             x3, [x3, #0xa98]
    // 0x4acb44: r0 = DefaultTypeTest()
    //     0x4acb44: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4acb48: ldur            x0, [fp, #-0x20]
    // 0x4acb4c: LoadField: r1 = r0->field_1f
    //     0x4acb4c: ldur            w1, [x0, #0x1f]
    // 0x4acb50: DecompressPointer r1
    //     0x4acb50: add             x1, x1, HEAP, lsl #32
    // 0x4acb54: ldur            x0, [fp, #-0x10]
    // 0x4acb58: LoadField: r2 = r0->field_1f
    //     0x4acb58: ldur            w2, [x0, #0x1f]
    // 0x4acb5c: DecompressPointer r2
    //     0x4acb5c: add             x2, x2, HEAP, lsl #32
    // 0x4acb60: cmp             w1, w2
    // 0x4acb64: b.eq            #0x4acba4
    // 0x4acb68: b               #0x4acb9c
    // 0x4acb6c: ldur            x0, [fp, #-0x10]
    // 0x4acb70: r2 = Null
    //     0x4acb70: mov             x2, NULL
    // 0x4acb74: r1 = Null
    //     0x4acb74: mov             x1, NULL
    // 0x4acb78: r4 = LoadClassIdInstr(r0)
    //     0x4acb78: ldur            x4, [x0, #-1]
    //     0x4acb7c: ubfx            x4, x4, #0xc, #0x14
    // 0x4acb80: cmp             x4, #0x49d
    // 0x4acb84: b.eq            #0x4acb9c
    // 0x4acb88: r8 = SliverChildBuilderDelegate
    //     0x4acb88: add             x8, PP, #0x26, lsl #12  ; [pp+0x26aa8] Type: SliverChildBuilderDelegate
    //     0x4acb8c: ldr             x8, [x8, #0xaa8]
    // 0x4acb90: r3 = Null
    //     0x4acb90: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ab0] Null
    //     0x4acb94: ldr             x3, [x3, #0xab0]
    // 0x4acb98: r0 = DefaultTypeTest()
    //     0x4acb98: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4acb9c: ldur            x1, [fp, #-8]
    // 0x4acba0: r0 = performRebuild()
    //     0x4acba0: bl              #0x507c5c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild
    // 0x4acba4: r0 = Null
    //     0x4acba4: mov             x0, NULL
    // 0x4acba8: LeaveFrame
    //     0x4acba8: mov             SP, fp
    //     0x4acbac: ldp             fp, lr, [SP], #0x10
    // 0x4acbb0: ret
    //     0x4acbb0: ret             
    // 0x4acbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4acbb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4acbb8: b               #0x4aca38
    // 0x4acbbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4acbbc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x4bc570, size: 0x48
    // 0x4bc570: EnterFrame
    //     0x4bc570: stp             fp, lr, [SP, #-0x10]!
    //     0x4bc574: mov             fp, SP
    // 0x4bc578: CheckStackOverflow
    //     0x4bc578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bc57c: cmp             SP, x16
    //     0x4bc580: b.ls            #0x4bc5b0
    // 0x4bc584: LoadField: r0 = r1->field_43
    //     0x4bc584: ldur            w0, [x1, #0x43]
    // 0x4bc588: DecompressPointer r0
    //     0x4bc588: add             x0, x0, HEAP, lsl #32
    // 0x4bc58c: LoadField: r1 = r2->field_f
    //     0x4bc58c: ldur            w1, [x2, #0xf]
    // 0x4bc590: DecompressPointer r1
    //     0x4bc590: add             x1, x1, HEAP, lsl #32
    // 0x4bc594: mov             x2, x1
    // 0x4bc598: mov             x1, x0
    // 0x4bc59c: r0 = remove()
    //     0x4bc59c: bl              #0x7c34cc  ; [dart:collection] SplayTreeMap::remove
    // 0x4bc5a0: r0 = Null
    //     0x4bc5a0: mov             x0, NULL
    // 0x4bc5a4: LeaveFrame
    //     0x4bc5a4: mov             SP, fp
    //     0x4bc5a8: ldp             fp, lr, [SP], #0x10
    // 0x4bc5ac: ret
    //     0x4bc5ac: ret             
    // 0x4bc5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bc5b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bc5b4: b               #0x4bc584
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x4bd784, size: 0x340
    // 0x4bd784: EnterFrame
    //     0x4bd784: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd788: mov             fp, SP
    // 0x4bd78c: AllocStack(0x38)
    //     0x4bd78c: sub             SP, SP, #0x38
    // 0x4bd790: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x4bd790: mov             x4, x2
    //     0x4bd794: stur            x2, [fp, #-0x10]
    //     0x4bd798: mov             x2, x3
    //     0x4bd79c: stur            x3, [fp, #-0x18]
    //     0x4bd7a0: mov             x3, x5
    //     0x4bd7a4: stur            x5, [fp, #-0x20]
    //     0x4bd7a8: mov             x5, x1
    //     0x4bd7ac: stur            x1, [fp, #-8]
    // 0x4bd7b0: CheckStackOverflow
    //     0x4bd7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bd7b4: cmp             SP, x16
    //     0x4bd7b8: b.ls            #0x4bdabc
    // 0x4bd7bc: cmp             w4, NULL
    // 0x4bd7c0: b.ne            #0x4bd7d0
    // 0x4bd7c4: mov             x3, x2
    // 0x4bd7c8: r4 = Null
    //     0x4bd7c8: mov             x4, NULL
    // 0x4bd7cc: b               #0x4bd80c
    // 0x4bd7d0: r0 = LoadClassIdInstr(r4)
    //     0x4bd7d0: ldur            x0, [x4, #-1]
    //     0x4bd7d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4bd7d8: mov             x1, x4
    // 0x4bd7dc: r0 = GDT[cid_x0 + -0xf78]()
    //     0x4bd7dc: sub             lr, x0, #0xf78
    //     0x4bd7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4bd7e4: blr             lr
    // 0x4bd7e8: cmp             w0, NULL
    // 0x4bd7ec: b.ne            #0x4bd7f8
    // 0x4bd7f0: r0 = Null
    //     0x4bd7f0: mov             x0, NULL
    // 0x4bd7f4: b               #0x4bd804
    // 0x4bd7f8: LoadField: r1 = r0->field_7
    //     0x4bd7f8: ldur            w1, [x0, #7]
    // 0x4bd7fc: DecompressPointer r1
    //     0x4bd7fc: add             x1, x1, HEAP, lsl #32
    // 0x4bd800: mov             x0, x1
    // 0x4bd804: mov             x4, x0
    // 0x4bd808: ldur            x3, [fp, #-0x18]
    // 0x4bd80c: mov             x0, x4
    // 0x4bd810: stur            x4, [fp, #-0x28]
    // 0x4bd814: r2 = Null
    //     0x4bd814: mov             x2, NULL
    // 0x4bd818: r1 = Null
    //     0x4bd818: mov             x1, NULL
    // 0x4bd81c: r4 = LoadClassIdInstr(r0)
    //     0x4bd81c: ldur            x4, [x0, #-1]
    //     0x4bd820: ubfx            x4, x4, #0xc, #0x14
    // 0x4bd824: sub             x4, x4, #0x69d
    // 0x4bd828: cmp             x4, #1
    // 0x4bd82c: b.ls            #0x4bd844
    // 0x4bd830: r8 = SliverMultiBoxAdaptorParentData?
    //     0x4bd830: add             x8, PP, #0x25, lsl #12  ; [pp+0x25e58] Type: SliverMultiBoxAdaptorParentData?
    //     0x4bd834: ldr             x8, [x8, #0xe58]
    // 0x4bd838: r3 = Null
    //     0x4bd838: add             x3, PP, #0x26, lsl #12  ; [pp+0x268f0] Null
    //     0x4bd83c: ldr             x3, [x3, #0x8f0]
    // 0x4bd840: r0 = DefaultNullableTypeTest()
    //     0x4bd840: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x4bd844: ldur            x2, [fp, #-0x18]
    // 0x4bd848: cmp             w2, NULL
    // 0x4bd84c: b.ne            #0x4bd870
    // 0x4bd850: ldur            x3, [fp, #-0x10]
    // 0x4bd854: cmp             w3, NULL
    // 0x4bd858: b.eq            #0x4bd868
    // 0x4bd85c: ldur            x1, [fp, #-8]
    // 0x4bd860: mov             x2, x3
    // 0x4bd864: r0 = deactivateChild()
    //     0x4bd864: bl              #0x4a32e8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4bd868: r2 = Null
    //     0x4bd868: mov             x2, NULL
    // 0x4bd86c: b               #0x4bd9c4
    // 0x4bd870: ldur            x3, [fp, #-0x10]
    // 0x4bd874: cmp             w3, NULL
    // 0x4bd878: b.eq            #0x4bd9b0
    // 0x4bd87c: r0 = LoadClassIdInstr(r3)
    //     0x4bd87c: ldur            x0, [x3, #-1]
    //     0x4bd880: ubfx            x0, x0, #0xc, #0x14
    // 0x4bd884: mov             x1, x3
    // 0x4bd888: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4bd888: sub             lr, x0, #0xfc0
    //     0x4bd88c: ldr             lr, [x21, lr, lsl #3]
    //     0x4bd890: blr             lr
    // 0x4bd894: ldur            x2, [fp, #-0x18]
    // 0x4bd898: cmp             w0, w2
    // 0x4bd89c: b.ne            #0x4bd8f0
    // 0x4bd8a0: ldur            x2, [fp, #-0x10]
    // 0x4bd8a4: LoadField: r0 = r2->field_f
    //     0x4bd8a4: ldur            w0, [x2, #0xf]
    // 0x4bd8a8: DecompressPointer r0
    //     0x4bd8a8: add             x0, x0, HEAP, lsl #32
    // 0x4bd8ac: r1 = 59
    //     0x4bd8ac: mov             x1, #0x3b
    // 0x4bd8b0: branchIfSmi(r0, 0x4bd8bc)
    //     0x4bd8b0: tbz             w0, #0, #0x4bd8bc
    // 0x4bd8b4: r1 = LoadClassIdInstr(r0)
    //     0x4bd8b4: ldur            x1, [x0, #-1]
    //     0x4bd8b8: ubfx            x1, x1, #0xc, #0x14
    // 0x4bd8bc: ldur            x16, [fp, #-0x20]
    // 0x4bd8c0: stp             x16, x0, [SP]
    // 0x4bd8c4: mov             x0, x1
    // 0x4bd8c8: mov             lr, x0
    // 0x4bd8cc: ldr             lr, [x21, lr, lsl #3]
    // 0x4bd8d0: blr             lr
    // 0x4bd8d4: tbz             w0, #4, #0x4bd8e8
    // 0x4bd8d8: ldur            x1, [fp, #-8]
    // 0x4bd8dc: ldur            x2, [fp, #-0x10]
    // 0x4bd8e0: ldur            x3, [fp, #-0x20]
    // 0x4bd8e4: r0 = updateSlotForChild()
    //     0x4bd8e4: bl              #0x4a3534  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4bd8e8: ldur            x0, [fp, #-0x10]
    // 0x4bd8ec: b               #0x4bd9c0
    // 0x4bd8f0: ldur            x3, [fp, #-0x10]
    // 0x4bd8f4: r0 = LoadClassIdInstr(r3)
    //     0x4bd8f4: ldur            x0, [x3, #-1]
    //     0x4bd8f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4bd8fc: mov             x1, x3
    // 0x4bd900: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x4bd900: sub             lr, x0, #0xfc0
    //     0x4bd904: ldr             lr, [x21, lr, lsl #3]
    //     0x4bd908: blr             lr
    // 0x4bd90c: mov             x1, x0
    // 0x4bd910: ldur            x2, [fp, #-0x18]
    // 0x4bd914: r0 = canUpdate()
    //     0x4bd914: bl              #0x4a34bc  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x4bd918: tbnz            w0, #4, #0x4bd990
    // 0x4bd91c: ldur            x2, [fp, #-0x10]
    // 0x4bd920: LoadField: r0 = r2->field_f
    //     0x4bd920: ldur            w0, [x2, #0xf]
    // 0x4bd924: DecompressPointer r0
    //     0x4bd924: add             x0, x0, HEAP, lsl #32
    // 0x4bd928: r1 = 59
    //     0x4bd928: mov             x1, #0x3b
    // 0x4bd92c: branchIfSmi(r0, 0x4bd938)
    //     0x4bd92c: tbz             w0, #0, #0x4bd938
    // 0x4bd930: r1 = LoadClassIdInstr(r0)
    //     0x4bd930: ldur            x1, [x0, #-1]
    //     0x4bd934: ubfx            x1, x1, #0xc, #0x14
    // 0x4bd938: ldur            x16, [fp, #-0x20]
    // 0x4bd93c: stp             x16, x0, [SP]
    // 0x4bd940: mov             x0, x1
    // 0x4bd944: mov             lr, x0
    // 0x4bd948: ldr             lr, [x21, lr, lsl #3]
    // 0x4bd94c: blr             lr
    // 0x4bd950: tbz             w0, #4, #0x4bd964
    // 0x4bd954: ldur            x1, [fp, #-8]
    // 0x4bd958: ldur            x2, [fp, #-0x10]
    // 0x4bd95c: ldur            x3, [fp, #-0x20]
    // 0x4bd960: r0 = updateSlotForChild()
    //     0x4bd960: bl              #0x4a3534  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4bd964: ldur            x3, [fp, #-0x10]
    // 0x4bd968: r0 = LoadClassIdInstr(r3)
    //     0x4bd968: ldur            x0, [x3, #-1]
    //     0x4bd96c: ubfx            x0, x0, #0xc, #0x14
    // 0x4bd970: mov             x1, x3
    // 0x4bd974: ldur            x2, [fp, #-0x18]
    // 0x4bd978: r0 = GDT[cid_x0 + 0xa797]()
    //     0x4bd978: mov             x17, #0xa797
    //     0x4bd97c: add             lr, x0, x17
    //     0x4bd980: ldr             lr, [x21, lr, lsl #3]
    //     0x4bd984: blr             lr
    // 0x4bd988: ldur            x0, [fp, #-0x10]
    // 0x4bd98c: b               #0x4bd9c0
    // 0x4bd990: ldur            x1, [fp, #-8]
    // 0x4bd994: ldur            x2, [fp, #-0x10]
    // 0x4bd998: r0 = deactivateChild()
    //     0x4bd998: bl              #0x4a32e8  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4bd99c: ldur            x1, [fp, #-8]
    // 0x4bd9a0: ldur            x2, [fp, #-0x18]
    // 0x4bd9a4: ldur            x3, [fp, #-0x20]
    // 0x4bd9a8: r0 = inflateWidget()
    //     0x4bd9a8: bl              #0x69da18  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4bd9ac: b               #0x4bd9c0
    // 0x4bd9b0: ldur            x1, [fp, #-8]
    // 0x4bd9b4: ldur            x2, [fp, #-0x18]
    // 0x4bd9b8: ldur            x3, [fp, #-0x20]
    // 0x4bd9bc: r0 = inflateWidget()
    //     0x4bd9bc: bl              #0x69da18  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4bd9c0: mov             x2, x0
    // 0x4bd9c4: stur            x2, [fp, #-8]
    // 0x4bd9c8: cmp             w2, NULL
    // 0x4bd9cc: b.ne            #0x4bd9d8
    // 0x4bd9d0: r4 = Null
    //     0x4bd9d0: mov             x4, NULL
    // 0x4bd9d4: b               #0x4bda10
    // 0x4bd9d8: r0 = LoadClassIdInstr(r2)
    //     0x4bd9d8: ldur            x0, [x2, #-1]
    //     0x4bd9dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4bd9e0: mov             x1, x2
    // 0x4bd9e4: r0 = GDT[cid_x0 + -0xf78]()
    //     0x4bd9e4: sub             lr, x0, #0xf78
    //     0x4bd9e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4bd9ec: blr             lr
    // 0x4bd9f0: cmp             w0, NULL
    // 0x4bd9f4: b.ne            #0x4bda00
    // 0x4bd9f8: r0 = Null
    //     0x4bd9f8: mov             x0, NULL
    // 0x4bd9fc: b               #0x4bda0c
    // 0x4bda00: LoadField: r1 = r0->field_7
    //     0x4bda00: ldur            w1, [x0, #7]
    // 0x4bda04: DecompressPointer r1
    //     0x4bda04: add             x1, x1, HEAP, lsl #32
    // 0x4bda08: mov             x0, x1
    // 0x4bda0c: mov             x4, x0
    // 0x4bda10: ldur            x3, [fp, #-0x28]
    // 0x4bda14: mov             x0, x4
    // 0x4bda18: stur            x4, [fp, #-0x10]
    // 0x4bda1c: r2 = Null
    //     0x4bda1c: mov             x2, NULL
    // 0x4bda20: r1 = Null
    //     0x4bda20: mov             x1, NULL
    // 0x4bda24: r4 = LoadClassIdInstr(r0)
    //     0x4bda24: ldur            x4, [x0, #-1]
    //     0x4bda28: ubfx            x4, x4, #0xc, #0x14
    // 0x4bda2c: sub             x4, x4, #0x69d
    // 0x4bda30: cmp             x4, #1
    // 0x4bda34: b.ls            #0x4bda4c
    // 0x4bda38: r8 = SliverMultiBoxAdaptorParentData?
    //     0x4bda38: add             x8, PP, #0x25, lsl #12  ; [pp+0x25e58] Type: SliverMultiBoxAdaptorParentData?
    //     0x4bda3c: ldr             x8, [x8, #0xe58]
    // 0x4bda40: r3 = Null
    //     0x4bda40: add             x3, PP, #0x26, lsl #12  ; [pp+0x26900] Null
    //     0x4bda44: ldr             x3, [x3, #0x900]
    // 0x4bda48: r0 = DefaultNullableTypeTest()
    //     0x4bda48: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x4bda4c: ldur            x1, [fp, #-0x28]
    // 0x4bda50: r0 = LoadClassIdInstr(r1)
    //     0x4bda50: ldur            x0, [x1, #-1]
    //     0x4bda54: ubfx            x0, x0, #0xc, #0x14
    // 0x4bda58: ldur            x16, [fp, #-0x10]
    // 0x4bda5c: stp             x16, x1, [SP]
    // 0x4bda60: mov             lr, x0
    // 0x4bda64: ldr             lr, [x21, lr, lsl #3]
    // 0x4bda68: blr             lr
    // 0x4bda6c: tbz             w0, #4, #0x4bdaac
    // 0x4bda70: ldur            x1, [fp, #-0x28]
    // 0x4bda74: cmp             w1, NULL
    // 0x4bda78: b.eq            #0x4bdaac
    // 0x4bda7c: ldur            x2, [fp, #-0x10]
    // 0x4bda80: cmp             w2, NULL
    // 0x4bda84: b.eq            #0x4bdaac
    // 0x4bda88: LoadField: r0 = r1->field_7
    //     0x4bda88: ldur            w0, [x1, #7]
    // 0x4bda8c: DecompressPointer r0
    //     0x4bda8c: add             x0, x0, HEAP, lsl #32
    // 0x4bda90: StoreField: r2->field_7 = r0
    //     0x4bda90: stur            w0, [x2, #7]
    //     0x4bda94: ldurb           w16, [x2, #-1]
    //     0x4bda98: ldurb           w17, [x0, #-1]
    //     0x4bda9c: and             x16, x17, x16, lsr #2
    //     0x4bdaa0: tst             x16, HEAP, lsr #32
    //     0x4bdaa4: b.eq            #0x4bdaac
    //     0x4bdaa8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4bdaac: ldur            x0, [fp, #-8]
    // 0x4bdab0: LeaveFrame
    //     0x4bdab0: mov             SP, fp
    //     0x4bdab4: ldp             fp, lr, [SP], #0x10
    // 0x4bdab8: ret
    //     0x4bdab8: ret             
    // 0x4bdabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bdabc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bdac0: b               #0x4bd7bc
  }
  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x4d3e1c, size: 0x144
    // 0x4d3e1c: EnterFrame
    //     0x4d3e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d3e20: mov             fp, SP
    // 0x4d3e24: AllocStack(0x40)
    //     0x4d3e24: sub             SP, SP, #0x40
    // 0x4d3e28: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x4d3e28: mov             x0, x1
    //     0x4d3e2c: stur            x1, [fp, #-8]
    //     0x4d3e30: stur            x2, [fp, #-0x10]
    //     0x4d3e34: stur            x3, [fp, #-0x18]
    //     0x4d3e38: stur            x5, [fp, #-0x20]
    //     0x4d3e3c: stur            x6, [fp, #-0x28]
    //     0x4d3e40: stur            d0, [fp, #-0x40]
    // 0x4d3e44: CheckStackOverflow
    //     0x4d3e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d3e48: cmp             SP, x16
    //     0x4d3e4c: b.ls            #0x4d3f50
    // 0x4d3e50: mov             x1, x0
    // 0x4d3e54: r0 = estimatedChildCount()
    //     0x4d3e54: bl              #0x4d3f60  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimatedChildCount
    // 0x4d3e58: mov             x3, x0
    // 0x4d3e5c: ldur            x0, [fp, #-8]
    // 0x4d3e60: stur            x3, [fp, #-0x38]
    // 0x4d3e64: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x4d3e64: ldur            w4, [x0, #0x17]
    // 0x4d3e68: DecompressPointer r4
    //     0x4d3e68: add             x4, x4, HEAP, lsl #32
    // 0x4d3e6c: stur            x4, [fp, #-0x30]
    // 0x4d3e70: cmp             w4, NULL
    // 0x4d3e74: b.eq            #0x4d3f58
    // 0x4d3e78: mov             x0, x4
    // 0x4d3e7c: r2 = Null
    //     0x4d3e7c: mov             x2, NULL
    // 0x4d3e80: r1 = Null
    //     0x4d3e80: mov             x1, NULL
    // 0x4d3e84: r4 = LoadClassIdInstr(r0)
    //     0x4d3e84: ldur            x4, [x0, #-1]
    //     0x4d3e88: ubfx            x4, x4, #0xc, #0x14
    // 0x4d3e8c: sub             x4, x4, #0xbdf
    // 0x4d3e90: cmp             x4, #5
    // 0x4d3e94: b.ls            #0x4d3eac
    // 0x4d3e98: r8 = SliverMultiBoxAdaptorWidget
    //     0x4d3e98: add             x8, PP, #0x26, lsl #12  ; [pp+0x26260] Type: SliverMultiBoxAdaptorWidget
    //     0x4d3e9c: ldr             x8, [x8, #0x260]
    // 0x4d3ea0: r3 = Null
    //     0x4d3ea0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26278] Null
    //     0x4d3ea4: ldr             x3, [x3, #0x278]
    // 0x4d3ea8: r0 = DefaultTypeTest()
    //     0x4d3ea8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d3eac: ldur            x3, [fp, #-0x28]
    // 0x4d3eb0: cmp             w3, NULL
    // 0x4d3eb4: b.eq            #0x4d3f5c
    // 0x4d3eb8: ldur            x1, [fp, #-0x30]
    // 0x4d3ebc: r0 = LoadClassIdInstr(r1)
    //     0x4d3ebc: ldur            x0, [x1, #-1]
    //     0x4d3ec0: ubfx            x0, x0, #0xc, #0x14
    // 0x4d3ec4: ldur            x2, [fp, #-0x10]
    // 0x4d3ec8: r0 = GDT[cid_x0 + 0xc0e]()
    //     0x4d3ec8: add             lr, x0, #0xc0e
    //     0x4d3ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x4d3ed0: blr             lr
    // 0x4d3ed4: cmp             w0, NULL
    // 0x4d3ed8: b.ne            #0x4d3f3c
    // 0x4d3edc: ldur            x2, [fp, #-0x20]
    // 0x4d3ee0: ldur            x1, [fp, #-0x38]
    // 0x4d3ee4: sub             x3, x1, #1
    // 0x4d3ee8: cmp             x2, x3
    // 0x4d3eec: b.ne            #0x4d3ef8
    // 0x4d3ef0: ldur            d1, [fp, #-0x40]
    // 0x4d3ef4: b               #0x4d3f34
    // 0x4d3ef8: ldur            x4, [fp, #-0x18]
    // 0x4d3efc: ldur            x3, [fp, #-0x28]
    // 0x4d3f00: ldur            d1, [fp, #-0x40]
    // 0x4d3f04: sub             x5, x2, x4
    // 0x4d3f08: add             x4, x5, #1
    // 0x4d3f0c: LoadField: d2 = r3->field_7
    //     0x4d3f0c: ldur            d2, [x3, #7]
    // 0x4d3f10: fsub            d3, d1, d2
    // 0x4d3f14: scvtf           d2, x4
    // 0x4d3f18: fdiv            d4, d3, d2
    // 0x4d3f1c: sub             x3, x1, x2
    // 0x4d3f20: sub             x1, x3, #1
    // 0x4d3f24: scvtf           d2, x1
    // 0x4d3f28: fmul            d3, d4, d2
    // 0x4d3f2c: fadd            d2, d1, d3
    // 0x4d3f30: mov             v1.16b, v2.16b
    // 0x4d3f34: mov             v0.16b, v1.16b
    // 0x4d3f38: b               #0x4d3f44
    // 0x4d3f3c: LoadField: d1 = r0->field_7
    //     0x4d3f3c: ldur            d1, [x0, #7]
    // 0x4d3f40: mov             v0.16b, v1.16b
    // 0x4d3f44: LeaveFrame
    //     0x4d3f44: mov             SP, fp
    //     0x4d3f48: ldp             fp, lr, [SP], #0x10
    // 0x4d3f4c: ret
    //     0x4d3f4c: ret             
    // 0x4d3f50: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d3f50: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4d3f54: b               #0x4d3e50
    // 0x4d3f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3f58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d3f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3f5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ estimatedChildCount(/* No info */) {
    // ** addr: 0x4d3f60, size: 0xd0
    // 0x4d3f60: EnterFrame
    //     0x4d3f60: stp             fp, lr, [SP, #-0x10]!
    //     0x4d3f64: mov             fp, SP
    // 0x4d3f68: AllocStack(0x10)
    //     0x4d3f68: sub             SP, SP, #0x10
    // 0x4d3f6c: CheckStackOverflow
    //     0x4d3f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d3f70: cmp             SP, x16
    //     0x4d3f74: b.ls            #0x4d4024
    // 0x4d3f78: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x4d3f78: ldur            w3, [x1, #0x17]
    // 0x4d3f7c: DecompressPointer r3
    //     0x4d3f7c: add             x3, x3, HEAP, lsl #32
    // 0x4d3f80: stur            x3, [fp, #-8]
    // 0x4d3f84: cmp             w3, NULL
    // 0x4d3f88: b.eq            #0x4d402c
    // 0x4d3f8c: mov             x0, x3
    // 0x4d3f90: r2 = Null
    //     0x4d3f90: mov             x2, NULL
    // 0x4d3f94: r1 = Null
    //     0x4d3f94: mov             x1, NULL
    // 0x4d3f98: r4 = LoadClassIdInstr(r0)
    //     0x4d3f98: ldur            x4, [x0, #-1]
    //     0x4d3f9c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d3fa0: sub             x4, x4, #0xbdf
    // 0x4d3fa4: cmp             x4, #5
    // 0x4d3fa8: b.ls            #0x4d3fc0
    // 0x4d3fac: r8 = SliverMultiBoxAdaptorWidget
    //     0x4d3fac: add             x8, PP, #0x26, lsl #12  ; [pp+0x26260] Type: SliverMultiBoxAdaptorWidget
    //     0x4d3fb0: ldr             x8, [x8, #0x260]
    // 0x4d3fb4: r3 = Null
    //     0x4d3fb4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26288] Null
    //     0x4d3fb8: ldr             x3, [x3, #0x288]
    // 0x4d3fbc: r0 = DefaultTypeTest()
    //     0x4d3fbc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d3fc0: ldur            x0, [fp, #-8]
    // 0x4d3fc4: LoadField: r1 = r0->field_b
    //     0x4d3fc4: ldur            w1, [x0, #0xb]
    // 0x4d3fc8: DecompressPointer r1
    //     0x4d3fc8: add             x1, x1, HEAP, lsl #32
    // 0x4d3fcc: r0 = LoadClassIdInstr(r1)
    //     0x4d3fcc: ldur            x0, [x1, #-1]
    //     0x4d3fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x4d3fd4: cmp             x0, #0x49c
    // 0x4d3fd8: b.ne            #0x4d4010
    // 0x4d3fdc: LoadField: r0 = r1->field_1f
    //     0x4d3fdc: ldur            w0, [x1, #0x1f]
    // 0x4d3fe0: DecompressPointer r0
    //     0x4d3fe0: add             x0, x0, HEAP, lsl #32
    // 0x4d3fe4: r1 = LoadClassIdInstr(r0)
    //     0x4d3fe4: ldur            x1, [x0, #-1]
    //     0x4d3fe8: ubfx            x1, x1, #0xc, #0x14
    // 0x4d3fec: str             x0, [SP]
    // 0x4d3ff0: mov             x0, x1
    // 0x4d3ff4: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x4d3ff4: mov             x17, #0x86e9
    //     0x4d3ff8: add             lr, x0, x17
    //     0x4d3ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x4d4000: blr             lr
    // 0x4d4004: r2 = LoadInt32Instr(r0)
    //     0x4d4004: sbfx            x2, x0, #1, #0x1f
    // 0x4d4008: mov             x0, x2
    // 0x4d400c: b               #0x4d4018
    // 0x4d4010: LoadField: r2 = r1->field_b
    //     0x4d4010: ldur            x2, [x1, #0xb]
    // 0x4d4014: mov             x0, x2
    // 0x4d4018: LeaveFrame
    //     0x4d4018: mov             SP, fp
    //     0x4d401c: ldp             fp, lr, [SP], #0x10
    // 0x4d4020: ret
    //     0x4d4020: ret             
    // 0x4d4024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4024: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4028: b               #0x4d3f78
    // 0x4d402c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d402c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createChild(/* No info */) {
    // ** addr: 0x4d44ac, size: 0xac
    // 0x4d44ac: EnterFrame
    //     0x4d44ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4d44b0: mov             fp, SP
    // 0x4d44b4: AllocStack(0x20)
    //     0x4d44b4: sub             SP, SP, #0x20
    // 0x4d44b8: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4d44b8: stur            x1, [fp, #-8]
    //     0x4d44bc: stur            x2, [fp, #-0x10]
    //     0x4d44c0: stur            x3, [fp, #-0x18]
    // 0x4d44c4: CheckStackOverflow
    //     0x4d44c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d44c8: cmp             SP, x16
    //     0x4d44cc: b.ls            #0x4d454c
    // 0x4d44d0: r1 = 3
    //     0x4d44d0: mov             x1, #3
    // 0x4d44d4: r0 = AllocateContext()
    //     0x4d44d4: bl              #0x888744  ; AllocateContextStub
    // 0x4d44d8: mov             x3, x0
    // 0x4d44dc: ldur            x2, [fp, #-8]
    // 0x4d44e0: StoreField: r3->field_f = r2
    //     0x4d44e0: stur            w2, [x3, #0xf]
    // 0x4d44e4: ldur            x4, [fp, #-0x10]
    // 0x4d44e8: r0 = BoxInt64Instr(r4)
    //     0x4d44e8: sbfiz           x0, x4, #1, #0x1f
    //     0x4d44ec: cmp             x4, x0, asr #1
    //     0x4d44f0: b.eq            #0x4d44fc
    //     0x4d44f4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d44f8: stur            x4, [x0, #7]
    // 0x4d44fc: StoreField: r3->field_13 = r0
    //     0x4d44fc: stur            w0, [x3, #0x13]
    // 0x4d4500: ldur            x0, [fp, #-0x18]
    // 0x4d4504: ArrayStore: r3[0] = r0  ; List_4
    //     0x4d4504: stur            w0, [x3, #0x17]
    // 0x4d4508: LoadField: r0 = r2->field_1b
    //     0x4d4508: ldur            w0, [x2, #0x1b]
    // 0x4d450c: DecompressPointer r0
    //     0x4d450c: add             x0, x0, HEAP, lsl #32
    // 0x4d4510: stur            x0, [fp, #-0x18]
    // 0x4d4514: cmp             w0, NULL
    // 0x4d4518: b.eq            #0x4d4554
    // 0x4d451c: mov             x2, x3
    // 0x4d4520: r1 = Function '<anonymous closure>':.
    //     0x4d4520: add             x1, PP, #0x26, lsl #12  ; [pp+0x26248] AnonymousClosure: (0x4d4558), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::createChild (0x4d44ac)
    //     0x4d4524: ldr             x1, [x1, #0x248]
    // 0x4d4528: r0 = AllocateClosure()
    //     0x4d4528: bl              #0x888b08  ; AllocateClosureStub
    // 0x4d452c: str             x0, [SP]
    // 0x4d4530: ldur            x1, [fp, #-0x18]
    // 0x4d4534: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4d4534: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4d4538: r0 = buildScope()
    //     0x4d4538: bl              #0x4a55a0  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x4d453c: r0 = Null
    //     0x4d453c: mov             x0, NULL
    // 0x4d4540: LeaveFrame
    //     0x4d4540: mov             SP, fp
    //     0x4d4544: ldp             fp, lr, [SP], #0x10
    // 0x4d4548: ret
    //     0x4d4548: ret             
    // 0x4d454c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d454c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4550: b               #0x4d44d0
    // 0x4d4554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d4554: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4d4558, size: 0x290
    // 0x4d4558: EnterFrame
    //     0x4d4558: stp             fp, lr, [SP, #-0x10]!
    //     0x4d455c: mov             fp, SP
    // 0x4d4560: AllocStack(0x68)
    //     0x4d4560: sub             SP, SP, #0x68
    // 0x4d4564: SetupParameters()
    //     0x4d4564: ldr             x0, [fp, #0x10]
    //     0x4d4568: ldur            w3, [x0, #0x17]
    //     0x4d456c: add             x3, x3, HEAP, lsl #32
    //     0x4d4570: stur            x3, [fp, #-0x58]
    // 0x4d4574: CheckStackOverflow
    //     0x4d4574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d4578: cmp             SP, x16
    //     0x4d457c: b.ls            #0x4d47d8
    // 0x4d4580: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4d4580: ldur            w0, [x3, #0x17]
    // 0x4d4584: DecompressPointer r0
    //     0x4d4584: add             x0, x0, HEAP, lsl #32
    // 0x4d4588: LoadField: r4 = r3->field_f
    //     0x4d4588: ldur            w4, [x3, #0xf]
    // 0x4d458c: DecompressPointer r4
    //     0x4d458c: add             x4, x4, HEAP, lsl #32
    // 0x4d4590: stur            x4, [fp, #-0x50]
    // 0x4d4594: cmp             w0, NULL
    // 0x4d4598: b.ne            #0x4d45a8
    // 0x4d459c: mov             x1, x4
    // 0x4d45a0: r0 = Null
    //     0x4d45a0: mov             x0, NULL
    // 0x4d45a4: b               #0x4d464c
    // 0x4d45a8: LoadField: r2 = r4->field_43
    //     0x4d45a8: ldur            w2, [x4, #0x43]
    // 0x4d45ac: DecompressPointer r2
    //     0x4d45ac: add             x2, x2, HEAP, lsl #32
    // 0x4d45b0: LoadField: r0 = r3->field_13
    //     0x4d45b0: ldur            w0, [x3, #0x13]
    // 0x4d45b4: DecompressPointer r0
    //     0x4d45b4: add             x0, x0, HEAP, lsl #32
    // 0x4d45b8: r1 = LoadInt32Instr(r0)
    //     0x4d45b8: sbfx            x1, x0, #1, #0x1f
    //     0x4d45bc: tbz             w0, #0, #0x4d45c4
    //     0x4d45c0: ldur            x1, [x0, #7]
    // 0x4d45c4: sub             x5, x1, #1
    // 0x4d45c8: r0 = BoxInt64Instr(r5)
    //     0x4d45c8: sbfiz           x0, x5, #1, #0x1f
    //     0x4d45cc: cmp             x5, x0, asr #1
    //     0x4d45d0: b.eq            #0x4d45dc
    //     0x4d45d4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d45d8: stur            x5, [x0, #7]
    // 0x4d45dc: mov             x1, x2
    // 0x4d45e0: mov             x2, x0
    // 0x4d45e4: r0 = []()
    //     0x4d45e4: bl              #0x7e364c  ; [dart:collection] SplayTreeMap::[]
    // 0x4d45e8: cmp             w0, NULL
    // 0x4d45ec: b.eq            #0x4d47e0
    // 0x4d45f0: r1 = LoadClassIdInstr(r0)
    //     0x4d45f0: ldur            x1, [x0, #-1]
    //     0x4d45f4: ubfx            x1, x1, #0xc, #0x14
    // 0x4d45f8: mov             x16, x0
    // 0x4d45fc: mov             x0, x1
    // 0x4d4600: mov             x1, x16
    // 0x4d4604: r0 = GDT[cid_x0 + -0xf78]()
    //     0x4d4604: sub             lr, x0, #0xf78
    //     0x4d4608: ldr             lr, [x21, lr, lsl #3]
    //     0x4d460c: blr             lr
    // 0x4d4610: mov             x3, x0
    // 0x4d4614: r2 = Null
    //     0x4d4614: mov             x2, NULL
    // 0x4d4618: r1 = Null
    //     0x4d4618: mov             x1, NULL
    // 0x4d461c: stur            x3, [fp, #-0x60]
    // 0x4d4620: r4 = LoadClassIdInstr(r0)
    //     0x4d4620: ldur            x4, [x0, #-1]
    //     0x4d4624: ubfx            x4, x4, #0xc, #0x14
    // 0x4d4628: sub             x4, x4, #0x609
    // 0x4d462c: cmp             x4, #0x81
    // 0x4d4630: b.ls            #0x4d4644
    // 0x4d4634: r8 = RenderBox?
    //     0x4d4634: ldr             x8, [PP, #0x3e78]  ; [pp+0x3e78] Type: RenderBox?
    // 0x4d4638: r3 = Null
    //     0x4d4638: add             x3, PP, #0x26, lsl #12  ; [pp+0x26250] Null
    //     0x4d463c: ldr             x3, [x3, #0x250]
    // 0x4d4640: r0 = RenderBox?()
    //     0x4d4640: bl              #0x42e460  ; IsType_RenderBox?_Stub
    // 0x4d4644: ldur            x0, [fp, #-0x60]
    // 0x4d4648: ldur            x1, [fp, #-0x50]
    // 0x4d464c: StoreField: r1->field_47 = r0
    //     0x4d464c: stur            w0, [x1, #0x47]
    //     0x4d4650: ldurb           w16, [x1, #-1]
    //     0x4d4654: ldurb           w17, [x0, #-1]
    //     0x4d4658: and             x16, x17, x16, lsr #2
    //     0x4d465c: tst             x16, HEAP, lsr #32
    //     0x4d4660: b.eq            #0x4d4668
    //     0x4d4664: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4d4668: ldur            x3, [fp, #-0x58]
    // 0x4d466c: LoadField: r4 = r3->field_f
    //     0x4d466c: ldur            w4, [x3, #0xf]
    // 0x4d4670: DecompressPointer r4
    //     0x4d4670: add             x4, x4, HEAP, lsl #32
    // 0x4d4674: stur            x4, [fp, #-0x60]
    // 0x4d4678: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x4d4678: ldur            w5, [x4, #0x17]
    // 0x4d467c: DecompressPointer r5
    //     0x4d467c: add             x5, x5, HEAP, lsl #32
    // 0x4d4680: stur            x5, [fp, #-0x50]
    // 0x4d4684: cmp             w5, NULL
    // 0x4d4688: b.eq            #0x4d47e4
    // 0x4d468c: mov             x0, x5
    // 0x4d4690: r2 = Null
    //     0x4d4690: mov             x2, NULL
    // 0x4d4694: r1 = Null
    //     0x4d4694: mov             x1, NULL
    // 0x4d4698: r4 = LoadClassIdInstr(r0)
    //     0x4d4698: ldur            x4, [x0, #-1]
    //     0x4d469c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d46a0: sub             x4, x4, #0xbdf
    // 0x4d46a4: cmp             x4, #5
    // 0x4d46a8: b.ls            #0x4d46c0
    // 0x4d46ac: r8 = SliverMultiBoxAdaptorWidget
    //     0x4d46ac: add             x8, PP, #0x26, lsl #12  ; [pp+0x26260] Type: SliverMultiBoxAdaptorWidget
    //     0x4d46b0: ldr             x8, [x8, #0x260]
    // 0x4d46b4: r3 = Null
    //     0x4d46b4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26268] Null
    //     0x4d46b8: ldr             x3, [x3, #0x268]
    // 0x4d46bc: r0 = DefaultTypeTest()
    //     0x4d46bc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d46c0: ldur            x3, [fp, #-0x58]
    // 0x4d46c4: LoadField: r1 = r3->field_13
    //     0x4d46c4: ldur            w1, [x3, #0x13]
    // 0x4d46c8: DecompressPointer r1
    //     0x4d46c8: add             x1, x1, HEAP, lsl #32
    // 0x4d46cc: mov             x0, x1
    // 0x4d46d0: ldur            x4, [fp, #-0x60]
    // 0x4d46d4: StoreField: r4->field_4b = r0
    //     0x4d46d4: stur            w0, [x4, #0x4b]
    //     0x4d46d8: tbz             w0, #0, #0x4d46f4
    //     0x4d46dc: ldurb           w16, [x4, #-1]
    //     0x4d46e0: ldurb           w17, [x0, #-1]
    //     0x4d46e4: and             x16, x17, x16, lsr #2
    //     0x4d46e8: tst             x16, HEAP, lsr #32
    //     0x4d46ec: b.eq            #0x4d46f4
    //     0x4d46f0: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4d46f4: LoadField: r0 = r4->field_43
    //     0x4d46f4: ldur            w0, [x4, #0x43]
    // 0x4d46f8: DecompressPointer r0
    //     0x4d46f8: add             x0, x0, HEAP, lsl #32
    // 0x4d46fc: mov             x2, x1
    // 0x4d4700: mov             x1, x0
    // 0x4d4704: r0 = []()
    //     0x4d4704: bl              #0x7e364c  ; [dart:collection] SplayTreeMap::[]
    // 0x4d4708: mov             x4, x0
    // 0x4d470c: ldur            x0, [fp, #-0x58]
    // 0x4d4710: stur            x4, [fp, #-0x68]
    // 0x4d4714: LoadField: r1 = r0->field_f
    //     0x4d4714: ldur            w1, [x0, #0xf]
    // 0x4d4718: DecompressPointer r1
    //     0x4d4718: add             x1, x1, HEAP, lsl #32
    // 0x4d471c: LoadField: r2 = r0->field_13
    //     0x4d471c: ldur            w2, [x0, #0x13]
    // 0x4d4720: DecompressPointer r2
    //     0x4d4720: add             x2, x2, HEAP, lsl #32
    // 0x4d4724: r3 = LoadInt32Instr(r2)
    //     0x4d4724: sbfx            x3, x2, #1, #0x1f
    //     0x4d4728: tbz             w2, #0, #0x4d4730
    //     0x4d472c: ldur            x3, [x2, #7]
    // 0x4d4730: mov             x2, x3
    // 0x4d4734: ldur            x3, [fp, #-0x50]
    // 0x4d4738: r0 = _build()
    //     0x4d4738: bl              #0x4d47e8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::_build
    // 0x4d473c: mov             x1, x0
    // 0x4d4740: ldur            x0, [fp, #-0x58]
    // 0x4d4744: LoadField: r5 = r0->field_13
    //     0x4d4744: ldur            w5, [x0, #0x13]
    // 0x4d4748: DecompressPointer r5
    //     0x4d4748: add             x5, x5, HEAP, lsl #32
    // 0x4d474c: mov             x3, x1
    // 0x4d4750: ldur            x1, [fp, #-0x60]
    // 0x4d4754: ldur            x2, [fp, #-0x68]
    // 0x4d4758: r0 = updateChild()
    //     0x4d4758: bl              #0x4bd784  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x4d475c: ldur            x1, [fp, #-0x58]
    // 0x4d4760: LoadField: r2 = r1->field_f
    //     0x4d4760: ldur            w2, [x1, #0xf]
    // 0x4d4764: DecompressPointer r2
    //     0x4d4764: add             x2, x2, HEAP, lsl #32
    // 0x4d4768: StoreField: r2->field_4b = rNULL
    //     0x4d4768: stur            NULL, [x2, #0x4b]
    // 0x4d476c: cmp             w0, NULL
    // 0x4d4770: b.eq            #0x4d4794
    // 0x4d4774: LoadField: r3 = r2->field_43
    //     0x4d4774: ldur            w3, [x2, #0x43]
    // 0x4d4778: DecompressPointer r3
    //     0x4d4778: add             x3, x3, HEAP, lsl #32
    // 0x4d477c: LoadField: r2 = r1->field_13
    //     0x4d477c: ldur            w2, [x1, #0x13]
    // 0x4d4780: DecompressPointer r2
    //     0x4d4780: add             x2, x2, HEAP, lsl #32
    // 0x4d4784: mov             x1, x3
    // 0x4d4788: mov             x3, x0
    // 0x4d478c: r0 = []=()
    //     0x4d478c: bl              #0x7d9c60  ; [dart:collection] SplayTreeMap::[]=
    // 0x4d4790: b               #0x4d47ac
    // 0x4d4794: LoadField: r0 = r2->field_43
    //     0x4d4794: ldur            w0, [x2, #0x43]
    // 0x4d4798: DecompressPointer r0
    //     0x4d4798: add             x0, x0, HEAP, lsl #32
    // 0x4d479c: LoadField: r2 = r1->field_13
    //     0x4d479c: ldur            w2, [x1, #0x13]
    // 0x4d47a0: DecompressPointer r2
    //     0x4d47a0: add             x2, x2, HEAP, lsl #32
    // 0x4d47a4: mov             x1, x0
    // 0x4d47a8: r0 = remove()
    //     0x4d47a8: bl              #0x7c34cc  ; [dart:collection] SplayTreeMap::remove
    // 0x4d47ac: r0 = Null
    //     0x4d47ac: mov             x0, NULL
    // 0x4d47b0: LeaveFrame
    //     0x4d47b0: mov             SP, fp
    //     0x4d47b4: ldp             fp, lr, [SP], #0x10
    // 0x4d47b8: ret
    //     0x4d47b8: ret             
    // 0x4d47bc: sub             SP, fp, #0x68
    // 0x4d47c0: ldur            x2, [fp, #-0x10]
    // 0x4d47c4: LoadField: r3 = r2->field_f
    //     0x4d47c4: ldur            w3, [x2, #0xf]
    // 0x4d47c8: DecompressPointer r3
    //     0x4d47c8: add             x3, x3, HEAP, lsl #32
    // 0x4d47cc: StoreField: r3->field_4b = rNULL
    //     0x4d47cc: stur            NULL, [x3, #0x4b]
    // 0x4d47d0: r0 = ReThrow()
    //     0x4d47d0: bl              #0x887aa0  ; ReThrowStub
    // 0x4d47d4: brk             #0
    // 0x4d47d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d47d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d47dc: b               #0x4d4580
    // 0x4d47e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d47e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d47e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d47e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _build(/* No info */) {
    // ** addr: 0x4d47e8, size: 0x58
    // 0x4d47e8: EnterFrame
    //     0x4d47e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4d47ec: mov             fp, SP
    // 0x4d47f0: mov             x0, x2
    // 0x4d47f4: mov             x2, x1
    // 0x4d47f8: CheckStackOverflow
    //     0x4d47f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d47fc: cmp             SP, x16
    //     0x4d4800: b.ls            #0x4d4838
    // 0x4d4804: LoadField: r1 = r3->field_b
    //     0x4d4804: ldur            w1, [x3, #0xb]
    // 0x4d4808: DecompressPointer r1
    //     0x4d4808: add             x1, x1, HEAP, lsl #32
    // 0x4d480c: r3 = LoadClassIdInstr(r1)
    //     0x4d480c: ldur            x3, [x1, #-1]
    //     0x4d4810: ubfx            x3, x3, #0xc, #0x14
    // 0x4d4814: mov             x16, x0
    // 0x4d4818: mov             x0, x3
    // 0x4d481c: mov             x3, x16
    // 0x4d4820: r0 = GDT[cid_x0 + -0xf5c]()
    //     0x4d4820: sub             lr, x0, #0xf5c
    //     0x4d4824: ldr             lr, [x21, lr, lsl #3]
    //     0x4d4828: blr             lr
    // 0x4d482c: LeaveFrame
    //     0x4d482c: mov             SP, fp
    //     0x4d4830: ldp             fp, lr, [SP], #0x10
    // 0x4d4834: ret
    //     0x4d4834: ret             
    // 0x4d4838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4838: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d483c: b               #0x4d4804
  }
  _ didFinishLayout(/* No info */) {
    // ** addr: 0x4d4ec0, size: 0xa0
    // 0x4d4ec0: EnterFrame
    //     0x4d4ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d4ec4: mov             fp, SP
    // 0x4d4ec8: AllocStack(0x10)
    //     0x4d4ec8: sub             SP, SP, #0x10
    // 0x4d4ecc: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x10 */)
    //     0x4d4ecc: mov             x0, x1
    //     0x4d4ed0: stur            x1, [fp, #-0x10]
    // 0x4d4ed4: CheckStackOverflow
    //     0x4d4ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d4ed8: cmp             SP, x16
    //     0x4d4edc: b.ls            #0x4d4f54
    // 0x4d4ee0: LoadField: r2 = r0->field_43
    //     0x4d4ee0: ldur            w2, [x0, #0x43]
    // 0x4d4ee4: DecompressPointer r2
    //     0x4d4ee4: add             x2, x2, HEAP, lsl #32
    // 0x4d4ee8: mov             x1, x2
    // 0x4d4eec: stur            x2, [fp, #-8]
    // 0x4d4ef0: r0 = firstKey()
    //     0x4d4ef0: bl              #0x4d5290  ; [dart:collection] SplayTreeMap::firstKey
    // 0x4d4ef4: ldur            x1, [fp, #-8]
    // 0x4d4ef8: r0 = lastKey()
    //     0x4d4ef8: bl              #0x4d4f60  ; [dart:collection] SplayTreeMap::lastKey
    // 0x4d4efc: ldur            x0, [fp, #-0x10]
    // 0x4d4f00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d4f00: ldur            w1, [x0, #0x17]
    // 0x4d4f04: DecompressPointer r1
    //     0x4d4f04: add             x1, x1, HEAP, lsl #32
    // 0x4d4f08: cmp             w1, NULL
    // 0x4d4f0c: b.eq            #0x4d4f5c
    // 0x4d4f10: mov             x0, x1
    // 0x4d4f14: r2 = Null
    //     0x4d4f14: mov             x2, NULL
    // 0x4d4f18: r1 = Null
    //     0x4d4f18: mov             x1, NULL
    // 0x4d4f1c: r4 = LoadClassIdInstr(r0)
    //     0x4d4f1c: ldur            x4, [x0, #-1]
    //     0x4d4f20: ubfx            x4, x4, #0xc, #0x14
    // 0x4d4f24: sub             x4, x4, #0xbdf
    // 0x4d4f28: cmp             x4, #5
    // 0x4d4f2c: b.ls            #0x4d4f44
    // 0x4d4f30: r8 = SliverMultiBoxAdaptorWidget
    //     0x4d4f30: add             x8, PP, #0x26, lsl #12  ; [pp+0x26260] Type: SliverMultiBoxAdaptorWidget
    //     0x4d4f34: ldr             x8, [x8, #0x260]
    // 0x4d4f38: r3 = Null
    //     0x4d4f38: add             x3, PP, #0x26, lsl #12  ; [pp+0x26350] Null
    //     0x4d4f3c: ldr             x3, [x3, #0x350]
    // 0x4d4f40: r0 = DefaultTypeTest()
    //     0x4d4f40: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d4f44: r0 = Null
    //     0x4d4f44: mov             x0, NULL
    // 0x4d4f48: LeaveFrame
    //     0x4d4f48: mov             SP, fp
    //     0x4d4f4c: ldp             fp, lr, [SP], #0x10
    // 0x4d4f50: ret
    //     0x4d4f50: ret             
    // 0x4d4f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4f54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4f58: b               #0x4d4ee0
    // 0x4d4f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d4f5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeChild(/* No info */) {
    // ** addr: 0x4d5e68, size: 0x1d4
    // 0x4d5e68: EnterFrame
    //     0x4d5e68: stp             fp, lr, [SP, #-0x10]!
    //     0x4d5e6c: mov             fp, SP
    // 0x4d5e70: AllocStack(0x28)
    //     0x4d5e70: sub             SP, SP, #0x28
    // 0x4d5e74: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4d5e74: stur            x1, [fp, #-8]
    //     0x4d5e78: stur            x2, [fp, #-0x10]
    // 0x4d5e7c: CheckStackOverflow
    //     0x4d5e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d5e80: cmp             SP, x16
    //     0x4d5e84: b.ls            #0x4d6020
    // 0x4d5e88: r1 = 2
    //     0x4d5e88: mov             x1, #2
    // 0x4d5e8c: r0 = AllocateContext()
    //     0x4d5e8c: bl              #0x888744  ; AllocateContextStub
    // 0x4d5e90: mov             x4, x0
    // 0x4d5e94: ldur            x3, [fp, #-8]
    // 0x4d5e98: stur            x4, [fp, #-0x18]
    // 0x4d5e9c: StoreField: r4->field_f = r3
    //     0x4d5e9c: stur            w3, [x4, #0xf]
    // 0x4d5ea0: r0 = LoadClassIdInstr(r3)
    //     0x4d5ea0: ldur            x0, [x3, #-1]
    //     0x4d5ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x4d5ea8: cmp             x0, #0xb7a
    // 0x4d5eac: b.ne            #0x4d5ef4
    // 0x4d5eb0: LoadField: r0 = r3->field_37
    //     0x4d5eb0: ldur            w0, [x3, #0x37]
    // 0x4d5eb4: DecompressPointer r0
    //     0x4d5eb4: add             x0, x0, HEAP, lsl #32
    // 0x4d5eb8: cmp             w0, NULL
    // 0x4d5ebc: b.eq            #0x4d6028
    // 0x4d5ec0: r2 = Null
    //     0x4d5ec0: mov             x2, NULL
    // 0x4d5ec4: r1 = Null
    //     0x4d5ec4: mov             x1, NULL
    // 0x4d5ec8: r4 = LoadClassIdInstr(r0)
    //     0x4d5ec8: ldur            x4, [x0, #-1]
    //     0x4d5ecc: ubfx            x4, x4, #0xc, #0x14
    // 0x4d5ed0: sub             x4, x4, #0x5f4
    // 0x4d5ed4: cmp             x4, #6
    // 0x4d5ed8: b.ls            #0x4d5ef0
    // 0x4d5edc: r8 = RenderSliverMultiBoxAdaptor
    //     0x4d5edc: add             x8, PP, #0x26, lsl #12  ; [pp+0x262f8] Type: RenderSliverMultiBoxAdaptor
    //     0x4d5ee0: ldr             x8, [x8, #0x2f8]
    // 0x4d5ee4: r3 = Null
    //     0x4d5ee4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26300] Null
    //     0x4d5ee8: ldr             x3, [x3, #0x300]
    // 0x4d5eec: r0 = DefaultTypeTest()
    //     0x4d5eec: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d5ef0: b               #0x4d5f6c
    // 0x4d5ef4: LoadField: r4 = r3->field_37
    //     0x4d5ef4: ldur            w4, [x3, #0x37]
    // 0x4d5ef8: DecompressPointer r4
    //     0x4d5ef8: add             x4, x4, HEAP, lsl #32
    // 0x4d5efc: stur            x4, [fp, #-0x20]
    // 0x4d5f00: cmp             w4, NULL
    // 0x4d5f04: b.eq            #0x4d602c
    // 0x4d5f08: mov             x0, x4
    // 0x4d5f0c: r2 = Null
    //     0x4d5f0c: mov             x2, NULL
    // 0x4d5f10: r1 = Null
    //     0x4d5f10: mov             x1, NULL
    // 0x4d5f14: r4 = LoadClassIdInstr(r0)
    //     0x4d5f14: ldur            x4, [x0, #-1]
    //     0x4d5f18: ubfx            x4, x4, #0xc, #0x14
    // 0x4d5f1c: sub             x4, x4, #0x5f4
    // 0x4d5f20: cmp             x4, #6
    // 0x4d5f24: b.ls            #0x4d5f3c
    // 0x4d5f28: r8 = RenderSliverMultiBoxAdaptor
    //     0x4d5f28: add             x8, PP, #0x26, lsl #12  ; [pp+0x262f8] Type: RenderSliverMultiBoxAdaptor
    //     0x4d5f2c: ldr             x8, [x8, #0x2f8]
    // 0x4d5f30: r3 = Null
    //     0x4d5f30: add             x3, PP, #0x26, lsl #12  ; [pp+0x26310] Null
    //     0x4d5f34: ldr             x3, [x3, #0x310]
    // 0x4d5f38: r0 = DefaultTypeTest()
    //     0x4d5f38: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d5f3c: ldur            x0, [fp, #-0x20]
    // 0x4d5f40: r2 = Null
    //     0x4d5f40: mov             x2, NULL
    // 0x4d5f44: r1 = Null
    //     0x4d5f44: mov             x1, NULL
    // 0x4d5f48: r4 = LoadClassIdInstr(r0)
    //     0x4d5f48: ldur            x4, [x0, #-1]
    //     0x4d5f4c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d5f50: cmp             x4, #0x5f8
    // 0x4d5f54: b.eq            #0x4d5f6c
    // 0x4d5f58: r8 = _RenderSliverPrototypeExtentList
    //     0x4d5f58: add             x8, PP, #0x26, lsl #12  ; [pp+0x26320] Type: _RenderSliverPrototypeExtentList
    //     0x4d5f5c: ldr             x8, [x8, #0x320]
    // 0x4d5f60: r3 = Null
    //     0x4d5f60: add             x3, PP, #0x26, lsl #12  ; [pp+0x26328] Null
    //     0x4d5f64: ldr             x3, [x3, #0x328]
    // 0x4d5f68: r0 = DefaultTypeTest()
    //     0x4d5f68: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d5f6c: ldur            x3, [fp, #-8]
    // 0x4d5f70: ldur            x0, [fp, #-0x10]
    // 0x4d5f74: ldur            x4, [fp, #-0x18]
    // 0x4d5f78: LoadField: r5 = r0->field_7
    //     0x4d5f78: ldur            w5, [x0, #7]
    // 0x4d5f7c: DecompressPointer r5
    //     0x4d5f7c: add             x5, x5, HEAP, lsl #32
    // 0x4d5f80: stur            x5, [fp, #-0x20]
    // 0x4d5f84: cmp             w5, NULL
    // 0x4d5f88: b.eq            #0x4d6030
    // 0x4d5f8c: mov             x0, x5
    // 0x4d5f90: r2 = Null
    //     0x4d5f90: mov             x2, NULL
    // 0x4d5f94: r1 = Null
    //     0x4d5f94: mov             x1, NULL
    // 0x4d5f98: r4 = LoadClassIdInstr(r0)
    //     0x4d5f98: ldur            x4, [x0, #-1]
    //     0x4d5f9c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d5fa0: sub             x4, x4, #0x69d
    // 0x4d5fa4: cmp             x4, #1
    // 0x4d5fa8: b.ls            #0x4d5fc0
    // 0x4d5fac: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d5fac: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d5fb0: ldr             x8, [x8, #0xda0]
    // 0x4d5fb4: r3 = Null
    //     0x4d5fb4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26338] Null
    //     0x4d5fb8: ldr             x3, [x3, #0x338]
    // 0x4d5fbc: r0 = DefaultTypeTest()
    //     0x4d5fbc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d5fc0: ldur            x0, [fp, #-0x20]
    // 0x4d5fc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d5fc4: ldur            w1, [x0, #0x17]
    // 0x4d5fc8: DecompressPointer r1
    //     0x4d5fc8: add             x1, x1, HEAP, lsl #32
    // 0x4d5fcc: cmp             w1, NULL
    // 0x4d5fd0: b.eq            #0x4d6034
    // 0x4d5fd4: ldur            x2, [fp, #-0x18]
    // 0x4d5fd8: StoreField: r2->field_13 = r1
    //     0x4d5fd8: stur            w1, [x2, #0x13]
    // 0x4d5fdc: ldur            x0, [fp, #-8]
    // 0x4d5fe0: LoadField: r3 = r0->field_1b
    //     0x4d5fe0: ldur            w3, [x0, #0x1b]
    // 0x4d5fe4: DecompressPointer r3
    //     0x4d5fe4: add             x3, x3, HEAP, lsl #32
    // 0x4d5fe8: stur            x3, [fp, #-0x10]
    // 0x4d5fec: cmp             w3, NULL
    // 0x4d5ff0: b.eq            #0x4d6038
    // 0x4d5ff4: r1 = Function '<anonymous closure>':.
    //     0x4d5ff4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26348] AnonymousClosure: (0x4d6078), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild (0x4d5e68)
    //     0x4d5ff8: ldr             x1, [x1, #0x348]
    // 0x4d5ffc: r0 = AllocateClosure()
    //     0x4d5ffc: bl              #0x888b08  ; AllocateClosureStub
    // 0x4d6000: str             x0, [SP]
    // 0x4d6004: ldur            x1, [fp, #-0x10]
    // 0x4d6008: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4d6008: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4d600c: r0 = buildScope()
    //     0x4d600c: bl              #0x4a55a0  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x4d6010: r0 = Null
    //     0x4d6010: mov             x0, NULL
    // 0x4d6014: LeaveFrame
    //     0x4d6014: mov             SP, fp
    //     0x4d6018: ldp             fp, lr, [SP], #0x10
    // 0x4d601c: ret
    //     0x4d601c: ret             
    // 0x4d6020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6020: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6024: b               #0x4d5e88
    // 0x4d6028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d6028: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d602c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d602c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d6030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d6030: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d6034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d6034: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d6038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d6038: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void removeChild(dynamic, RenderBox) {
    // ** addr: 0x4d603c, size: 0x3c
    // 0x4d603c: EnterFrame
    //     0x4d603c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6040: mov             fp, SP
    // 0x4d6044: ldr             x0, [fp, #0x18]
    // 0x4d6048: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d6048: ldur            w1, [x0, #0x17]
    // 0x4d604c: DecompressPointer r1
    //     0x4d604c: add             x1, x1, HEAP, lsl #32
    // 0x4d6050: CheckStackOverflow
    //     0x4d6050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d6054: cmp             SP, x16
    //     0x4d6058: b.ls            #0x4d6070
    // 0x4d605c: ldr             x2, [fp, #0x10]
    // 0x4d6060: r0 = removeChild()
    //     0x4d6060: bl              #0x4d5e68  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild
    // 0x4d6064: LeaveFrame
    //     0x4d6064: mov             SP, fp
    //     0x4d6068: ldp             fp, lr, [SP], #0x10
    // 0x4d606c: ret
    //     0x4d606c: ret             
    // 0x4d6070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6070: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6074: b               #0x4d605c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4d6078, size: 0xe0
    // 0x4d6078: EnterFrame
    //     0x4d6078: stp             fp, lr, [SP, #-0x10]!
    //     0x4d607c: mov             fp, SP
    // 0x4d6080: AllocStack(0x48)
    //     0x4d6080: sub             SP, SP, #0x48
    // 0x4d6084: SetupParameters()
    //     0x4d6084: ldr             x0, [fp, #0x10]
    //     0x4d6088: ldur            w3, [x0, #0x17]
    //     0x4d608c: add             x3, x3, HEAP, lsl #32
    //     0x4d6090: stur            x3, [fp, #-0x48]
    // 0x4d6094: CheckStackOverflow
    //     0x4d6094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d6098: cmp             SP, x16
    //     0x4d609c: b.ls            #0x4d6150
    // 0x4d60a0: LoadField: r4 = r3->field_f
    //     0x4d60a0: ldur            w4, [x3, #0xf]
    // 0x4d60a4: DecompressPointer r4
    //     0x4d60a4: add             x4, x4, HEAP, lsl #32
    // 0x4d60a8: stur            x4, [fp, #-0x40]
    // 0x4d60ac: LoadField: r5 = r3->field_13
    //     0x4d60ac: ldur            w5, [x3, #0x13]
    // 0x4d60b0: DecompressPointer r5
    //     0x4d60b0: add             x5, x5, HEAP, lsl #32
    // 0x4d60b4: mov             x0, x5
    // 0x4d60b8: stur            x5, [fp, #-0x38]
    // 0x4d60bc: StoreField: r4->field_4b = r0
    //     0x4d60bc: stur            w0, [x4, #0x4b]
    //     0x4d60c0: tbz             w0, #0, #0x4d60dc
    //     0x4d60c4: ldurb           w16, [x4, #-1]
    //     0x4d60c8: ldurb           w17, [x0, #-1]
    //     0x4d60cc: and             x16, x17, x16, lsr #2
    //     0x4d60d0: tst             x16, HEAP, lsr #32
    //     0x4d60d4: b.eq            #0x4d60dc
    //     0x4d60d8: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4d60dc: LoadField: r1 = r4->field_43
    //     0x4d60dc: ldur            w1, [x4, #0x43]
    // 0x4d60e0: DecompressPointer r1
    //     0x4d60e0: add             x1, x1, HEAP, lsl #32
    // 0x4d60e4: mov             x2, x5
    // 0x4d60e8: r0 = []()
    //     0x4d60e8: bl              #0x7e364c  ; [dart:collection] SplayTreeMap::[]
    // 0x4d60ec: ldur            x1, [fp, #-0x40]
    // 0x4d60f0: mov             x2, x0
    // 0x4d60f4: ldur            x5, [fp, #-0x38]
    // 0x4d60f8: r3 = Null
    //     0x4d60f8: mov             x3, NULL
    // 0x4d60fc: r0 = updateChild()
    //     0x4d60fc: bl              #0x4bd784  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x4d6100: ldur            x0, [fp, #-0x48]
    // 0x4d6104: LoadField: r1 = r0->field_f
    //     0x4d6104: ldur            w1, [x0, #0xf]
    // 0x4d6108: DecompressPointer r1
    //     0x4d6108: add             x1, x1, HEAP, lsl #32
    // 0x4d610c: StoreField: r1->field_4b = rNULL
    //     0x4d610c: stur            NULL, [x1, #0x4b]
    // 0x4d6110: LoadField: r0 = r1->field_43
    //     0x4d6110: ldur            w0, [x1, #0x43]
    // 0x4d6114: DecompressPointer r0
    //     0x4d6114: add             x0, x0, HEAP, lsl #32
    // 0x4d6118: mov             x1, x0
    // 0x4d611c: ldur            x2, [fp, #-0x38]
    // 0x4d6120: r0 = remove()
    //     0x4d6120: bl              #0x7c34cc  ; [dart:collection] SplayTreeMap::remove
    // 0x4d6124: r0 = Null
    //     0x4d6124: mov             x0, NULL
    // 0x4d6128: LeaveFrame
    //     0x4d6128: mov             SP, fp
    //     0x4d612c: ldp             fp, lr, [SP], #0x10
    // 0x4d6130: ret
    //     0x4d6130: ret             
    // 0x4d6134: sub             SP, fp, #0x48
    // 0x4d6138: ldur            x2, [fp, #-0x10]
    // 0x4d613c: LoadField: r3 = r2->field_f
    //     0x4d613c: ldur            w3, [x2, #0xf]
    // 0x4d6140: DecompressPointer r3
    //     0x4d6140: add             x3, x3, HEAP, lsl #32
    // 0x4d6144: StoreField: r3->field_4b = rNULL
    //     0x4d6144: stur            NULL, [x3, #0x4b]
    // 0x4d6148: r0 = ReThrow()
    //     0x4d6148: bl              #0x887aa0  ; ReThrowStub
    // 0x4d614c: brk             #0
    // 0x4d6150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6150: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6154: b               #0x4d60a0
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x507c5c, size: 0xc44
    // 0x507c5c: EnterFrame
    //     0x507c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x507c60: mov             fp, SP
    // 0x507c64: AllocStack(0x110)
    //     0x507c64: sub             SP, SP, #0x110
    // 0x507c68: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r1, fp-0x70 */)
    //     0x507c68: stur            x1, [fp, #-0x70]
    // 0x507c6c: CheckStackOverflow
    //     0x507c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x507c70: cmp             SP, x16
    //     0x507c74: b.ls            #0x50885c
    // 0x507c78: r1 = 5
    //     0x507c78: mov             x1, #5
    // 0x507c7c: r0 = AllocateContext()
    //     0x507c7c: bl              #0x888744  ; AllocateContextStub
    // 0x507c80: mov             x2, x0
    // 0x507c84: ldur            x0, [fp, #-0x70]
    // 0x507c88: stur            x2, [fp, #-0x78]
    // 0x507c8c: StoreField: r2->field_f = r0
    //     0x507c8c: stur            w0, [x2, #0xf]
    // 0x507c90: mov             x1, x0
    // 0x507c94: r0 = widget()
    //     0x507c94: bl              #0x848e9c  ; [package:flutter/src/widgets/framework.dart] Element::widget
    // 0x507c98: mov             x3, x0
    // 0x507c9c: r2 = Null
    //     0x507c9c: mov             x2, NULL
    // 0x507ca0: r1 = Null
    //     0x507ca0: mov             x1, NULL
    // 0x507ca4: stur            x3, [fp, #-0x80]
    // 0x507ca8: r4 = LoadClassIdInstr(r0)
    //     0x507ca8: ldur            x4, [x0, #-1]
    //     0x507cac: ubfx            x4, x4, #0xc, #0x14
    // 0x507cb0: sub             x4, x4, #0xbdc
    // 0x507cb4: cmp             x4, #0x73
    // 0x507cb8: b.ls            #0x507cd0
    // 0x507cbc: r8 = RenderObjectWidget
    //     0x507cbc: add             x8, PP, #9, lsl #12  ; [pp+0x94b8] Type: RenderObjectWidget
    //     0x507cc0: ldr             x8, [x8, #0x4b8]
    // 0x507cc4: r3 = Null
    //     0x507cc4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26910] Null
    //     0x507cc8: ldr             x3, [x3, #0x910]
    // 0x507ccc: r0 = DefaultTypeTest()
    //     0x507ccc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x507cd0: ldur            x2, [fp, #-0x70]
    // 0x507cd4: r0 = LoadClassIdInstr(r2)
    //     0x507cd4: ldur            x0, [x2, #-1]
    //     0x507cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x507cdc: mov             x1, x2
    // 0x507ce0: r0 = GDT[cid_x0 + -0xf78]()
    //     0x507ce0: sub             lr, x0, #0xf78
    //     0x507ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x507ce8: blr             lr
    // 0x507cec: ldur            x1, [fp, #-0x80]
    // 0x507cf0: r2 = LoadClassIdInstr(r1)
    //     0x507cf0: ldur            x2, [x1, #-1]
    //     0x507cf4: ubfx            x2, x2, #0xc, #0x14
    // 0x507cf8: mov             x3, x0
    // 0x507cfc: mov             x0, x2
    // 0x507d00: ldur            x2, [fp, #-0x70]
    // 0x507d04: r0 = GDT[cid_x0 + 0x9037]()
    //     0x507d04: mov             x17, #0x9037
    //     0x507d08: add             lr, x0, x17
    //     0x507d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x507d10: blr             lr
    // 0x507d14: ldur            x1, [fp, #-0x70]
    // 0x507d18: r0 = performRebuild()
    //     0x507d18: bl              #0x509a24  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x507d1c: ldur            x0, [fp, #-0x70]
    // 0x507d20: StoreField: r0->field_47 = rNULL
    //     0x507d20: stur            NULL, [x0, #0x47]
    // 0x507d24: ldur            x2, [fp, #-0x78]
    // 0x507d28: r1 = false
    //     0x507d28: add             x1, NULL, #0x30  ; false
    // 0x507d2c: StoreField: r2->field_13 = r1
    //     0x507d2c: stur            w1, [x2, #0x13]
    // 0x507d30: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x507d30: add             x1, PP, #0x20, lsl #12  ; [pp+0x20980] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x507d34: ldr             x1, [x1, #0x980]
    // 0x507d38: r0 = SplayTreeMap()
    //     0x507d38: bl              #0x508f14  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x507d3c: mov             x1, x0
    // 0x507d40: stur            x0, [fp, #-0x80]
    // 0x507d44: r0 = SplayTreeMap()
    //     0x507d44: bl              #0x508d1c  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x507d48: ldur            x0, [fp, #-0x80]
    // 0x507d4c: ldur            x2, [fp, #-0x78]
    // 0x507d50: ArrayStore: r2[0] = r0  ; List_4
    //     0x507d50: stur            w0, [x2, #0x17]
    //     0x507d54: ldurb           w16, [x2, #-1]
    //     0x507d58: ldurb           w17, [x0, #-1]
    //     0x507d5c: and             x16, x17, x16, lsr #2
    //     0x507d60: tst             x16, HEAP, lsr #32
    //     0x507d64: b.eq            #0x507d6c
    //     0x507d68: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x507d6c: r1 = <int, double>
    //     0x507d6c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26920] TypeArguments: <int, double>
    //     0x507d70: ldr             x1, [x1, #0x920]
    // 0x507d74: r0 = _HashMap()
    //     0x507d74: bl              #0x3a1530  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x507d78: mov             x3, x0
    // 0x507d7c: r0 = 0
    //     0x507d7c: mov             x0, #0
    // 0x507d80: stur            x3, [fp, #-0x88]
    // 0x507d84: StoreField: r3->field_b = r0
    //     0x507d84: stur            x0, [x3, #0xb]
    // 0x507d88: ArrayStore: r3[0] = r0  ; List_8
    //     0x507d88: stur            x0, [x3, #0x17]
    // 0x507d8c: r1 = <_HashMapEntry?>
    //     0x507d8c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf90] TypeArguments: <_HashMapEntry?>
    //     0x507d90: ldr             x1, [x1, #0xf90]
    // 0x507d94: r2 = 16
    //     0x507d94: mov             x2, #0x10
    // 0x507d98: r0 = AllocateArray()
    //     0x507d98: bl              #0x8897e0  ; AllocateArrayStub
    // 0x507d9c: ldur            x3, [fp, #-0x88]
    // 0x507da0: StoreField: r3->field_13 = r0
    //     0x507da0: stur            w0, [x3, #0x13]
    // 0x507da4: mov             x0, x3
    // 0x507da8: ldur            x4, [fp, #-0x78]
    // 0x507dac: StoreField: r4->field_1b = r0
    //     0x507dac: stur            w0, [x4, #0x1b]
    //     0x507db0: ldurb           w16, [x4, #-1]
    //     0x507db4: ldurb           w17, [x0, #-1]
    //     0x507db8: and             x16, x17, x16, lsr #2
    //     0x507dbc: tst             x16, HEAP, lsr #32
    //     0x507dc0: b.eq            #0x507dc8
    //     0x507dc4: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x507dc8: ldur            x5, [fp, #-0x70]
    // 0x507dcc: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x507dcc: ldur            w6, [x5, #0x17]
    // 0x507dd0: DecompressPointer r6
    //     0x507dd0: add             x6, x6, HEAP, lsl #32
    // 0x507dd4: stur            x6, [fp, #-0x90]
    // 0x507dd8: cmp             w6, NULL
    // 0x507ddc: b.eq            #0x508864
    // 0x507de0: mov             x0, x6
    // 0x507de4: r2 = Null
    //     0x507de4: mov             x2, NULL
    // 0x507de8: r1 = Null
    //     0x507de8: mov             x1, NULL
    // 0x507dec: r4 = LoadClassIdInstr(r0)
    //     0x507dec: ldur            x4, [x0, #-1]
    //     0x507df0: ubfx            x4, x4, #0xc, #0x14
    // 0x507df4: sub             x4, x4, #0xbdf
    // 0x507df8: cmp             x4, #5
    // 0x507dfc: b.ls            #0x507e14
    // 0x507e00: r8 = SliverMultiBoxAdaptorWidget
    //     0x507e00: add             x8, PP, #0x26, lsl #12  ; [pp+0x26260] Type: SliverMultiBoxAdaptorWidget
    //     0x507e04: ldr             x8, [x8, #0x260]
    // 0x507e08: r3 = Null
    //     0x507e08: add             x3, PP, #0x26, lsl #12  ; [pp+0x26928] Null
    //     0x507e0c: ldr             x3, [x3, #0x928]
    // 0x507e10: r0 = DefaultTypeTest()
    //     0x507e10: bl              #0x887754  ; DefaultTypeTestStub
    // 0x507e14: ldur            x0, [fp, #-0x90]
    // 0x507e18: ldur            x3, [fp, #-0x78]
    // 0x507e1c: StoreField: r3->field_1f = r0
    //     0x507e1c: stur            w0, [x3, #0x1f]
    //     0x507e20: ldurb           w16, [x3, #-1]
    //     0x507e24: ldurb           w17, [x0, #-1]
    //     0x507e28: and             x16, x17, x16, lsr #2
    //     0x507e2c: tst             x16, HEAP, lsr #32
    //     0x507e30: b.eq            #0x507e38
    //     0x507e34: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x507e38: mov             x2, x3
    // 0x507e3c: r1 = Function 'processElement':.
    //     0x507e3c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26938] AnonymousClosure: (0x508f7c), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild (0x507c5c)
    //     0x507e40: ldr             x1, [x1, #0x938]
    // 0x507e44: r0 = AllocateClosure()
    //     0x507e44: bl              #0x888b08  ; AllocateClosureStub
    // 0x507e48: mov             x2, x0
    // 0x507e4c: ldur            x0, [fp, #-0x70]
    // 0x507e50: stur            x2, [fp, #-0xa8]
    // 0x507e54: LoadField: r3 = r0->field_43
    //     0x507e54: ldur            w3, [x0, #0x43]
    // 0x507e58: DecompressPointer r3
    //     0x507e58: add             x3, x3, HEAP, lsl #32
    // 0x507e5c: stur            x3, [fp, #-0xa0]
    // 0x507e60: LoadField: r4 = r3->field_7
    //     0x507e60: ldur            w4, [x3, #7]
    // 0x507e64: DecompressPointer r4
    //     0x507e64: add             x4, x4, HEAP, lsl #32
    // 0x507e68: mov             x1, x4
    // 0x507e6c: stur            x4, [fp, #-0x98]
    // 0x507e70: r0 = _SplayTreeKeyIterable()
    //     0x507e70: bl              #0x4d5080  ; Allocate_SplayTreeKeyIterableStub -> _SplayTreeKeyIterable<X0, X1 bound _SplayTreeNode> (size=0x10)
    // 0x507e74: mov             x3, x0
    // 0x507e78: ldur            x0, [fp, #-0xa0]
    // 0x507e7c: stur            x3, [fp, #-0xb0]
    // 0x507e80: StoreField: r3->field_b = r0
    //     0x507e80: stur            w0, [x3, #0xb]
    // 0x507e84: ldur            x1, [fp, #-0x98]
    // 0x507e88: mov             x2, x3
    // 0x507e8c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x507e8c: bl              #0x38779c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x507e90: stur            x0, [fp, #-0xb8]
    // 0x507e94: LoadField: r2 = r0->field_7
    //     0x507e94: ldur            w2, [x0, #7]
    // 0x507e98: DecompressPointer r2
    //     0x507e98: add             x2, x2, HEAP, lsl #32
    // 0x507e9c: mov             x1, x2
    // 0x507ea0: stur            x2, [fp, #-0xb0]
    // 0x507ea4: r0 = ListIterator()
    //     0x507ea4: bl              #0x3d29c0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x507ea8: mov             x3, x0
    // 0x507eac: ldur            x2, [fp, #-0xb8]
    // 0x507eb0: stur            x3, [fp, #-0xe0]
    // 0x507eb4: StoreField: r3->field_b = r2
    //     0x507eb4: stur            w2, [x3, #0xb]
    // 0x507eb8: LoadField: r0 = r2->field_b
    //     0x507eb8: ldur            w0, [x2, #0xb]
    // 0x507ebc: DecompressPointer r0
    //     0x507ebc: add             x0, x0, HEAP, lsl #32
    // 0x507ec0: r4 = LoadInt32Instr(r0)
    //     0x507ec0: sbfx            x4, x0, #1, #0x1f
    // 0x507ec4: stur            x4, [fp, #-0xd8]
    // 0x507ec8: StoreField: r3->field_f = r4
    //     0x507ec8: stur            x4, [x3, #0xf]
    // 0x507ecc: r0 = 0
    //     0x507ecc: mov             x0, #0
    // 0x507ed0: ArrayStore: r3[0] = r0  ; List_8
    //     0x507ed0: stur            x0, [x3, #0x17]
    // 0x507ed4: ldur            x0, [fp, #-0x90]
    // 0x507ed8: LoadField: r5 = r0->field_b
    //     0x507ed8: ldur            w5, [x0, #0xb]
    // 0x507edc: DecompressPointer r5
    //     0x507edc: add             x5, x5, HEAP, lsl #32
    // 0x507ee0: stur            x5, [fp, #-0xd0]
    // 0x507ee4: r6 = LoadClassIdInstr(r5)
    //     0x507ee4: ldur            x6, [x5, #-1]
    //     0x507ee8: ubfx            x6, x6, #0xc, #0x14
    // 0x507eec: ldur            x7, [fp, #-0x70]
    // 0x507ef0: stur            x6, [fp, #-0xc8]
    // 0x507ef4: LoadField: r8 = r7->field_3f
    //     0x507ef4: ldur            w8, [x7, #0x3f]
    // 0x507ef8: DecompressPointer r8
    //     0x507ef8: add             x8, x8, HEAP, lsl #32
    // 0x507efc: stur            x8, [fp, #-0xc0]
    // 0x507f00: ldur            x10, [fp, #-0x78]
    // 0x507f04: ldur            x9, [fp, #-0xa0]
    // 0x507f08: CheckStackOverflow
    //     0x507f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x507f0c: cmp             SP, x16
    //     0x507f10: b.ls            #0x508868
    // 0x507f14: LoadField: r11 = r2->field_b
    //     0x507f14: ldur            w11, [x2, #0xb]
    // 0x507f18: DecompressPointer r11
    //     0x507f18: add             x11, x11, HEAP, lsl #32
    // 0x507f1c: stur            x11, [fp, #-0x100]
    // 0x507f20: r0 = LoadInt32Instr(r11)
    //     0x507f20: sbfx            x0, x11, #1, #0x1f
    // 0x507f24: cmp             x4, x0
    // 0x507f28: b.ne            #0x508730
    // 0x507f2c: ArrayLoad: r12 = r3[0]  ; List_8
    //     0x507f2c: ldur            x12, [x3, #0x17]
    // 0x507f30: cmp             x12, x0
    // 0x507f34: b.ge            #0x5084b4
    // 0x507f38: mov             x1, x12
    // 0x507f3c: cmp             x1, x0
    // 0x507f40: b.hs            #0x508870
    // 0x507f44: LoadField: r0 = r2->field_f
    //     0x507f44: ldur            w0, [x2, #0xf]
    // 0x507f48: DecompressPointer r0
    //     0x507f48: add             x0, x0, HEAP, lsl #32
    // 0x507f4c: ArrayLoad: r1 = r0[r12]  ; Unknown_4
    //     0x507f4c: add             x16, x0, x12, lsl #2
    //     0x507f50: ldur            w1, [x16, #0xf]
    // 0x507f54: DecompressPointer r1
    //     0x507f54: add             x1, x1, HEAP, lsl #32
    // 0x507f58: mov             x0, x1
    // 0x507f5c: stur            x1, [fp, #-0x90]
    // 0x507f60: StoreField: r3->field_1f = r0
    //     0x507f60: stur            w0, [x3, #0x1f]
    //     0x507f64: tbz             w0, #0, #0x507f80
    //     0x507f68: ldurb           w16, [x3, #-1]
    //     0x507f6c: ldurb           w17, [x0, #-1]
    //     0x507f70: and             x16, x17, x16, lsr #2
    //     0x507f74: tst             x16, HEAP, lsr #32
    //     0x507f78: b.eq            #0x507f80
    //     0x507f7c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x507f80: add             x0, x12, #1
    // 0x507f84: ArrayStore: r3[0] = r0  ; List_8
    //     0x507f84: stur            x0, [x3, #0x17]
    // 0x507f88: r1 = 1
    //     0x507f88: mov             x1, #1
    // 0x507f8c: r0 = AllocateContext()
    //     0x507f8c: bl              #0x888744  ; AllocateContextStub
    // 0x507f90: mov             x4, x0
    // 0x507f94: ldur            x3, [fp, #-0x78]
    // 0x507f98: stur            x4, [fp, #-0xe8]
    // 0x507f9c: StoreField: r4->field_b = r3
    //     0x507f9c: stur            w3, [x4, #0xb]
    // 0x507fa0: ldur            x5, [fp, #-0x90]
    // 0x507fa4: cmp             w5, NULL
    // 0x507fa8: b.ne            #0x507fdc
    // 0x507fac: mov             x0, x5
    // 0x507fb0: ldur            x2, [fp, #-0xb0]
    // 0x507fb4: r1 = Null
    //     0x507fb4: mov             x1, NULL
    // 0x507fb8: cmp             w2, NULL
    // 0x507fbc: b.eq            #0x507fdc
    // 0x507fc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x507fc0: ldur            w4, [x2, #0x17]
    // 0x507fc4: DecompressPointer r4
    //     0x507fc4: add             x4, x4, HEAP, lsl #32
    // 0x507fc8: r8 = X0
    //     0x507fc8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x507fcc: LoadField: r9 = r4->field_7
    //     0x507fcc: ldur            x9, [x4, #7]
    // 0x507fd0: r3 = Null
    //     0x507fd0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26940] Null
    //     0x507fd4: ldr             x3, [x3, #0x940]
    // 0x507fd8: blr             x9
    // 0x507fdc: ldur            x3, [fp, #-0xa0]
    // 0x507fe0: ldur            x2, [fp, #-0xe8]
    // 0x507fe4: ldur            x1, [fp, #-0x90]
    // 0x507fe8: StoreField: r2->field_f = r1
    //     0x507fe8: stur            w1, [x2, #0xf]
    // 0x507fec: LoadField: r4 = r3->field_2b
    //     0x507fec: ldur            w4, [x3, #0x2b]
    // 0x507ff0: DecompressPointer r4
    //     0x507ff0: add             x4, x4, HEAP, lsl #32
    // 0x507ff4: stur            x4, [fp, #-0xf0]
    // 0x507ff8: stp             x1, x4, [SP]
    // 0x507ffc: mov             x0, x4
    // 0x508000: ClosureCall
    //     0x508000: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x508004: ldur            x2, [x0, #0x1f]
    //     0x508008: blr             x2
    // 0x50800c: mov             x1, x0
    // 0x508010: stur            x1, [fp, #-0xf0]
    // 0x508014: tbnz            w0, #5, #0x50801c
    // 0x508018: r0 = AssertBoolean()
    //     0x508018: bl              #0x887a7c  ; AssertBooleanStub
    // 0x50801c: ldur            x0, [fp, #-0xf0]
    // 0x508020: tbz             w0, #4, #0x508030
    // 0x508024: ldur            x2, [fp, #-0xa0]
    // 0x508028: r1 = Null
    //     0x508028: mov             x1, NULL
    // 0x50802c: b               #0x5080b8
    // 0x508030: ldur            x3, [fp, #-0xa0]
    // 0x508034: LoadField: r0 = r3->field_23
    //     0x508034: ldur            w0, [x3, #0x23]
    // 0x508038: DecompressPointer r0
    //     0x508038: add             x0, x0, HEAP, lsl #32
    // 0x50803c: cmp             w0, NULL
    // 0x508040: b.eq            #0x5080b0
    // 0x508044: ldur            x0, [fp, #-0x90]
    // 0x508048: ldur            x2, [fp, #-0x98]
    // 0x50804c: r1 = Null
    //     0x50804c: mov             x1, NULL
    // 0x508050: cmp             w2, NULL
    // 0x508054: b.eq            #0x508074
    // 0x508058: LoadField: r4 = r2->field_1f
    //     0x508058: ldur            w4, [x2, #0x1f]
    // 0x50805c: DecompressPointer r4
    //     0x50805c: add             x4, x4, HEAP, lsl #32
    // 0x508060: r8 = C2X0
    //     0x508060: ldr             x8, [PP, #0x758]  ; [pp+0x758] TypeParameter: C2X0
    // 0x508064: LoadField: r9 = r4->field_7
    //     0x508064: ldur            x9, [x4, #7]
    // 0x508068: r3 = Null
    //     0x508068: add             x3, PP, #0x26, lsl #12  ; [pp+0x26950] Null
    //     0x50806c: ldr             x3, [x3, #0x950]
    // 0x508070: blr             x9
    // 0x508074: ldur            x1, [fp, #-0xa0]
    // 0x508078: ldur            x2, [fp, #-0x90]
    // 0x50807c: r0 = _splay()
    //     0x50807c: bl              #0x46d354  ; [dart:collection] _SplayTree::_splay
    // 0x508080: cbnz            x0, #0x5080a8
    // 0x508084: ldur            x2, [fp, #-0xa0]
    // 0x508088: LoadField: r1 = r2->field_23
    //     0x508088: ldur            w1, [x2, #0x23]
    // 0x50808c: DecompressPointer r1
    //     0x50808c: add             x1, x1, HEAP, lsl #32
    // 0x508090: cmp             w1, NULL
    // 0x508094: b.eq            #0x508874
    // 0x508098: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x508098: ldur            w0, [x1, #0x17]
    // 0x50809c: DecompressPointer r0
    //     0x50809c: add             x0, x0, HEAP, lsl #32
    // 0x5080a0: mov             x1, x0
    // 0x5080a4: b               #0x5080b8
    // 0x5080a8: ldur            x2, [fp, #-0xa0]
    // 0x5080ac: b               #0x5080b4
    // 0x5080b0: mov             x2, x3
    // 0x5080b4: r1 = Null
    //     0x5080b4: mov             x1, NULL
    // 0x5080b8: cmp             w1, NULL
    // 0x5080bc: b.eq            #0x508878
    // 0x5080c0: r0 = LoadClassIdInstr(r1)
    //     0x5080c0: ldur            x0, [x1, #-1]
    //     0x5080c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5080c8: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x5080c8: sub             lr, x0, #0xfc0
    //     0x5080cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5080d0: blr             lr
    // 0x5080d4: LoadField: r3 = r0->field_7
    //     0x5080d4: ldur            w3, [x0, #7]
    // 0x5080d8: DecompressPointer r3
    //     0x5080d8: add             x3, x3, HEAP, lsl #32
    // 0x5080dc: stur            x3, [fp, #-0xf8]
    // 0x5080e0: cmp             w3, NULL
    // 0x5080e4: b.ne            #0x5080f0
    // 0x5080e8: r2 = Null
    //     0x5080e8: mov             x2, NULL
    // 0x5080ec: b               #0x50813c
    // 0x5080f0: ldur            x0, [fp, #-0xc8]
    // 0x5080f4: cmp             x0, #0x49c
    // 0x5080f8: b.ne            #0x508134
    // 0x5080fc: r1 = LoadClassIdInstr(r3)
    //     0x5080fc: ldur            x1, [x3, #-1]
    //     0x508100: ubfx            x1, x1, #0xc, #0x14
    // 0x508104: cmp             x1, #0x829
    // 0x508108: b.ne            #0x50811c
    // 0x50810c: LoadField: r1 = r3->field_b
    //     0x50810c: ldur            w1, [x3, #0xb]
    // 0x508110: DecompressPointer r1
    //     0x508110: add             x1, x1, HEAP, lsl #32
    // 0x508114: mov             x4, x1
    // 0x508118: b               #0x508120
    // 0x50811c: mov             x4, x3
    // 0x508120: ldur            x1, [fp, #-0xd0]
    // 0x508124: mov             x2, x4
    // 0x508128: stur            x4, [fp, #-0xf0]
    // 0x50812c: r0 = _findChildIndex()
    //     0x50812c: bl              #0x508ae8  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::_findChildIndex
    // 0x508130: b               #0x508138
    // 0x508134: r0 = Null
    //     0x508134: mov             x0, NULL
    // 0x508138: mov             x2, x0
    // 0x50813c: ldur            x1, [fp, #-0xa0]
    // 0x508140: stur            x2, [fp, #-0xf8]
    // 0x508144: LoadField: r3 = r1->field_2b
    //     0x508144: ldur            w3, [x1, #0x2b]
    // 0x508148: DecompressPointer r3
    //     0x508148: add             x3, x3, HEAP, lsl #32
    // 0x50814c: stur            x3, [fp, #-0xf0]
    // 0x508150: ldur            x16, [fp, #-0x90]
    // 0x508154: stp             x16, x3, [SP]
    // 0x508158: mov             x0, x3
    // 0x50815c: ClosureCall
    //     0x50815c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x508160: ldur            x2, [x0, #0x1f]
    //     0x508164: blr             x2
    // 0x508168: mov             x1, x0
    // 0x50816c: stur            x1, [fp, #-0xf0]
    // 0x508170: tbnz            w0, #5, #0x508178
    // 0x508174: r0 = AssertBoolean()
    //     0x508174: bl              #0x887a7c  ; AssertBooleanStub
    // 0x508178: ldur            x0, [fp, #-0xf0]
    // 0x50817c: tbz             w0, #4, #0x50818c
    // 0x508180: ldur            x2, [fp, #-0xa0]
    // 0x508184: r1 = Null
    //     0x508184: mov             x1, NULL
    // 0x508188: b               #0x508214
    // 0x50818c: ldur            x3, [fp, #-0xa0]
    // 0x508190: LoadField: r0 = r3->field_23
    //     0x508190: ldur            w0, [x3, #0x23]
    // 0x508194: DecompressPointer r0
    //     0x508194: add             x0, x0, HEAP, lsl #32
    // 0x508198: cmp             w0, NULL
    // 0x50819c: b.eq            #0x50820c
    // 0x5081a0: ldur            x0, [fp, #-0x90]
    // 0x5081a4: ldur            x2, [fp, #-0x98]
    // 0x5081a8: r1 = Null
    //     0x5081a8: mov             x1, NULL
    // 0x5081ac: cmp             w2, NULL
    // 0x5081b0: b.eq            #0x5081d0
    // 0x5081b4: LoadField: r4 = r2->field_1f
    //     0x5081b4: ldur            w4, [x2, #0x1f]
    // 0x5081b8: DecompressPointer r4
    //     0x5081b8: add             x4, x4, HEAP, lsl #32
    // 0x5081bc: r8 = C2X0
    //     0x5081bc: ldr             x8, [PP, #0x758]  ; [pp+0x758] TypeParameter: C2X0
    // 0x5081c0: LoadField: r9 = r4->field_7
    //     0x5081c0: ldur            x9, [x4, #7]
    // 0x5081c4: r3 = Null
    //     0x5081c4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26960] Null
    //     0x5081c8: ldr             x3, [x3, #0x960]
    // 0x5081cc: blr             x9
    // 0x5081d0: ldur            x1, [fp, #-0xa0]
    // 0x5081d4: ldur            x2, [fp, #-0x90]
    // 0x5081d8: r0 = _splay()
    //     0x5081d8: bl              #0x46d354  ; [dart:collection] _SplayTree::_splay
    // 0x5081dc: cbnz            x0, #0x508204
    // 0x5081e0: ldur            x2, [fp, #-0xa0]
    // 0x5081e4: LoadField: r1 = r2->field_23
    //     0x5081e4: ldur            w1, [x2, #0x23]
    // 0x5081e8: DecompressPointer r1
    //     0x5081e8: add             x1, x1, HEAP, lsl #32
    // 0x5081ec: cmp             w1, NULL
    // 0x5081f0: b.eq            #0x50887c
    // 0x5081f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5081f4: ldur            w0, [x1, #0x17]
    // 0x5081f8: DecompressPointer r0
    //     0x5081f8: add             x0, x0, HEAP, lsl #32
    // 0x5081fc: mov             x1, x0
    // 0x508200: b               #0x508214
    // 0x508204: ldur            x2, [fp, #-0xa0]
    // 0x508208: b               #0x508210
    // 0x50820c: mov             x2, x3
    // 0x508210: r1 = Null
    //     0x508210: mov             x1, NULL
    // 0x508214: cmp             w1, NULL
    // 0x508218: b.eq            #0x508880
    // 0x50821c: r0 = LoadClassIdInstr(r1)
    //     0x50821c: ldur            x0, [x1, #-1]
    //     0x508220: ubfx            x0, x0, #0xc, #0x14
    // 0x508224: r0 = GDT[cid_x0 + -0xf78]()
    //     0x508224: sub             lr, x0, #0xf78
    //     0x508228: ldr             lr, [x21, lr, lsl #3]
    //     0x50822c: blr             lr
    // 0x508230: cmp             w0, NULL
    // 0x508234: b.ne            #0x508240
    // 0x508238: r3 = Null
    //     0x508238: mov             x3, NULL
    // 0x50823c: b               #0x50824c
    // 0x508240: LoadField: r1 = r0->field_7
    //     0x508240: ldur            w1, [x0, #7]
    // 0x508244: DecompressPointer r1
    //     0x508244: add             x1, x1, HEAP, lsl #32
    // 0x508248: mov             x3, x1
    // 0x50824c: mov             x0, x3
    // 0x508250: stur            x3, [fp, #-0xf0]
    // 0x508254: r2 = Null
    //     0x508254: mov             x2, NULL
    // 0x508258: r1 = Null
    //     0x508258: mov             x1, NULL
    // 0x50825c: r4 = LoadClassIdInstr(r0)
    //     0x50825c: ldur            x4, [x0, #-1]
    //     0x508260: ubfx            x4, x4, #0xc, #0x14
    // 0x508264: sub             x4, x4, #0x69d
    // 0x508268: cmp             x4, #1
    // 0x50826c: b.ls            #0x508284
    // 0x508270: r8 = SliverMultiBoxAdaptorParentData?
    //     0x508270: add             x8, PP, #0x25, lsl #12  ; [pp+0x25e58] Type: SliverMultiBoxAdaptorParentData?
    //     0x508274: ldr             x8, [x8, #0xe58]
    // 0x508278: r3 = Null
    //     0x508278: add             x3, PP, #0x26, lsl #12  ; [pp+0x26970] Null
    //     0x50827c: ldr             x3, [x3, #0x970]
    // 0x508280: r0 = DefaultNullableTypeTest()
    //     0x508280: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x508284: ldur            x0, [fp, #-0xf0]
    // 0x508288: cmp             w0, NULL
    // 0x50828c: b.eq            #0x5082ac
    // 0x508290: LoadField: r3 = r0->field_7
    //     0x508290: ldur            w3, [x0, #7]
    // 0x508294: DecompressPointer r3
    //     0x508294: add             x3, x3, HEAP, lsl #32
    // 0x508298: cmp             w3, NULL
    // 0x50829c: b.eq            #0x5082ac
    // 0x5082a0: ldur            x1, [fp, #-0x88]
    // 0x5082a4: ldur            x2, [fp, #-0x90]
    // 0x5082a8: r0 = []=()
    //     0x5082a8: bl              #0x7d7f9c  ; [dart:collection] _HashMap::[]=
    // 0x5082ac: ldur            x2, [fp, #-0xf8]
    // 0x5082b0: cmp             w2, NULL
    // 0x5082b4: b.eq            #0x508474
    // 0x5082b8: ldur            x1, [fp, #-0x90]
    // 0x5082bc: r0 = LoadInt32Instr(r2)
    //     0x5082bc: sbfx            x0, x2, #1, #0x1f
    //     0x5082c0: tbz             w2, #0, #0x5082c8
    //     0x5082c4: ldur            x0, [x2, #7]
    // 0x5082c8: r3 = LoadInt32Instr(r1)
    //     0x5082c8: sbfx            x3, x1, #1, #0x1f
    //     0x5082cc: tbz             w1, #0, #0x5082d4
    //     0x5082d0: ldur            x3, [x1, #7]
    // 0x5082d4: cmp             x0, x3
    // 0x5082d8: b.eq            #0x508474
    // 0x5082dc: ldur            x0, [fp, #-0xf0]
    // 0x5082e0: cmp             w0, NULL
    // 0x5082e4: b.eq            #0x5082ec
    // 0x5082e8: StoreField: r0->field_7 = rNULL
    //     0x5082e8: stur            NULL, [x0, #7]
    // 0x5082ec: ldur            x3, [fp, #-0xa0]
    // 0x5082f0: LoadField: r4 = r3->field_2b
    //     0x5082f0: ldur            w4, [x3, #0x2b]
    // 0x5082f4: DecompressPointer r4
    //     0x5082f4: add             x4, x4, HEAP, lsl #32
    // 0x5082f8: stur            x4, [fp, #-0xf0]
    // 0x5082fc: stp             x1, x4, [SP]
    // 0x508300: mov             x0, x4
    // 0x508304: ClosureCall
    //     0x508304: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x508308: ldur            x2, [x0, #0x1f]
    //     0x50830c: blr             x2
    // 0x508310: mov             x1, x0
    // 0x508314: stur            x1, [fp, #-0xf0]
    // 0x508318: tbnz            w0, #5, #0x508320
    // 0x50831c: r0 = AssertBoolean()
    //     0x50831c: bl              #0x887a7c  ; AssertBooleanStub
    // 0x508320: ldur            x0, [fp, #-0xf0]
    // 0x508324: tbz             w0, #4, #0x508334
    // 0x508328: ldur            x4, [fp, #-0xa0]
    // 0x50832c: r3 = Null
    //     0x50832c: mov             x3, NULL
    // 0x508330: b               #0x5083bc
    // 0x508334: ldur            x3, [fp, #-0xa0]
    // 0x508338: LoadField: r0 = r3->field_23
    //     0x508338: ldur            w0, [x3, #0x23]
    // 0x50833c: DecompressPointer r0
    //     0x50833c: add             x0, x0, HEAP, lsl #32
    // 0x508340: cmp             w0, NULL
    // 0x508344: b.eq            #0x5083b4
    // 0x508348: ldur            x0, [fp, #-0x90]
    // 0x50834c: ldur            x2, [fp, #-0x98]
    // 0x508350: r1 = Null
    //     0x508350: mov             x1, NULL
    // 0x508354: cmp             w2, NULL
    // 0x508358: b.eq            #0x508378
    // 0x50835c: LoadField: r4 = r2->field_1f
    //     0x50835c: ldur            w4, [x2, #0x1f]
    // 0x508360: DecompressPointer r4
    //     0x508360: add             x4, x4, HEAP, lsl #32
    // 0x508364: r8 = C2X0
    //     0x508364: ldr             x8, [PP, #0x758]  ; [pp+0x758] TypeParameter: C2X0
    // 0x508368: LoadField: r9 = r4->field_7
    //     0x508368: ldur            x9, [x4, #7]
    // 0x50836c: r3 = Null
    //     0x50836c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26980] Null
    //     0x508370: ldr             x3, [x3, #0x980]
    // 0x508374: blr             x9
    // 0x508378: ldur            x1, [fp, #-0xa0]
    // 0x50837c: ldur            x2, [fp, #-0x90]
    // 0x508380: r0 = _splay()
    //     0x508380: bl              #0x46d354  ; [dart:collection] _SplayTree::_splay
    // 0x508384: cbnz            x0, #0x5083ac
    // 0x508388: ldur            x4, [fp, #-0xa0]
    // 0x50838c: LoadField: r1 = r4->field_23
    //     0x50838c: ldur            w1, [x4, #0x23]
    // 0x508390: DecompressPointer r1
    //     0x508390: add             x1, x1, HEAP, lsl #32
    // 0x508394: cmp             w1, NULL
    // 0x508398: b.eq            #0x508884
    // 0x50839c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x50839c: ldur            w0, [x1, #0x17]
    // 0x5083a0: DecompressPointer r0
    //     0x5083a0: add             x0, x0, HEAP, lsl #32
    // 0x5083a4: mov             x3, x0
    // 0x5083a8: b               #0x5083bc
    // 0x5083ac: ldur            x4, [fp, #-0xa0]
    // 0x5083b0: b               #0x5083b8
    // 0x5083b4: mov             x4, x3
    // 0x5083b8: r3 = Null
    //     0x5083b8: mov             x3, NULL
    // 0x5083bc: ldur            x0, [fp, #-0xc0]
    // 0x5083c0: ldur            x1, [fp, #-0x80]
    // 0x5083c4: ldur            x2, [fp, #-0xf8]
    // 0x5083c8: r0 = []=()
    //     0x5083c8: bl              #0x7d9c60  ; [dart:collection] SplayTreeMap::[]=
    // 0x5083cc: ldur            x0, [fp, #-0xc0]
    // 0x5083d0: tbnz            w0, #4, #0x5083f4
    // 0x5083d4: r1 = Function '<anonymous closure>':.
    //     0x5083d4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26990] Function: [dart:ui] Shader::Shader._ (0x881ec0)
    //     0x5083d8: ldr             x1, [x1, #0x990]
    // 0x5083dc: r2 = Null
    //     0x5083dc: mov             x2, NULL
    // 0x5083e0: r0 = AllocateClosure()
    //     0x5083e0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5083e4: ldur            x1, [fp, #-0x80]
    // 0x5083e8: ldur            x2, [fp, #-0x90]
    // 0x5083ec: mov             x3, x0
    // 0x5083f0: r0 = putIfAbsent()
    //     0x5083f0: bl              #0x7876e4  ; [dart:collection] SplayTreeMap::putIfAbsent
    // 0x5083f4: ldur            x1, [fp, #-0xa0]
    // 0x5083f8: LoadField: r2 = r1->field_2b
    //     0x5083f8: ldur            w2, [x1, #0x2b]
    // 0x5083fc: DecompressPointer r2
    //     0x5083fc: add             x2, x2, HEAP, lsl #32
    // 0x508400: stur            x2, [fp, #-0xf0]
    // 0x508404: ldur            x16, [fp, #-0x90]
    // 0x508408: stp             x16, x2, [SP]
    // 0x50840c: mov             x0, x2
    // 0x508410: ClosureCall
    //     0x508410: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x508414: ldur            x2, [x0, #0x1f]
    //     0x508418: blr             x2
    // 0x50841c: mov             x1, x0
    // 0x508420: stur            x1, [fp, #-0xf0]
    // 0x508424: tbnz            w0, #5, #0x50842c
    // 0x508428: r0 = AssertBoolean()
    //     0x508428: bl              #0x887a7c  ; AssertBooleanStub
    // 0x50842c: ldur            x0, [fp, #-0xf0]
    // 0x508430: tbnz            w0, #4, #0x508494
    // 0x508434: ldur            x0, [fp, #-0x90]
    // 0x508438: ldur            x2, [fp, #-0x98]
    // 0x50843c: r1 = Null
    //     0x50843c: mov             x1, NULL
    // 0x508440: cmp             w2, NULL
    // 0x508444: b.eq            #0x508464
    // 0x508448: LoadField: r4 = r2->field_1f
    //     0x508448: ldur            w4, [x2, #0x1f]
    // 0x50844c: DecompressPointer r4
    //     0x50844c: add             x4, x4, HEAP, lsl #32
    // 0x508450: r8 = C2X0
    //     0x508450: ldr             x8, [PP, #0x758]  ; [pp+0x758] TypeParameter: C2X0
    // 0x508454: LoadField: r9 = r4->field_7
    //     0x508454: ldur            x9, [x4, #7]
    // 0x508458: r3 = Null
    //     0x508458: add             x3, PP, #0x26, lsl #12  ; [pp+0x26998] Null
    //     0x50845c: ldr             x3, [x3, #0x998]
    // 0x508460: blr             x9
    // 0x508464: ldur            x1, [fp, #-0xa0]
    // 0x508468: ldur            x2, [fp, #-0x90]
    // 0x50846c: r0 = _remove()
    //     0x50846c: bl              #0x5088a0  ; [dart:collection] _SplayTree::_remove
    // 0x508470: b               #0x508494
    // 0x508474: ldur            x2, [fp, #-0xe8]
    // 0x508478: r1 = Function '<anonymous closure>':.
    //     0x508478: add             x1, PP, #0x26, lsl #12  ; [pp+0x269a8] AnonymousClosure: (0x508f20), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild (0x507c5c)
    //     0x50847c: ldr             x1, [x1, #0x9a8]
    // 0x508480: r0 = AllocateClosure()
    //     0x508480: bl              #0x888b08  ; AllocateClosureStub
    // 0x508484: ldur            x1, [fp, #-0x80]
    // 0x508488: ldur            x2, [fp, #-0x90]
    // 0x50848c: mov             x3, x0
    // 0x508490: r0 = putIfAbsent()
    //     0x508490: bl              #0x7876e4  ; [dart:collection] SplayTreeMap::putIfAbsent
    // 0x508494: ldur            x7, [fp, #-0x70]
    // 0x508498: ldur            x5, [fp, #-0xd0]
    // 0x50849c: ldur            x8, [fp, #-0xc0]
    // 0x5084a0: ldur            x6, [fp, #-0xc8]
    // 0x5084a4: ldur            x3, [fp, #-0xe0]
    // 0x5084a8: ldur            x2, [fp, #-0xb8]
    // 0x5084ac: ldur            x4, [fp, #-0xd8]
    // 0x5084b0: b               #0x507f00
    // 0x5084b4: mov             x0, x3
    // 0x5084b8: mov             x3, x7
    // 0x5084bc: StoreField: r0->field_1f = rNULL
    //     0x5084bc: stur            NULL, [x0, #0x1f]
    // 0x5084c0: r4 = LoadClassIdInstr(r3)
    //     0x5084c0: ldur            x4, [x3, #-1]
    //     0x5084c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5084c8: stur            x4, [fp, #-0xc8]
    // 0x5084cc: cmp             x4, #0xb7a
    // 0x5084d0: b.ne            #0x508520
    // 0x5084d4: LoadField: r5 = r3->field_37
    //     0x5084d4: ldur            w5, [x3, #0x37]
    // 0x5084d8: DecompressPointer r5
    //     0x5084d8: add             x5, x5, HEAP, lsl #32
    // 0x5084dc: stur            x5, [fp, #-0x88]
    // 0x5084e0: cmp             w5, NULL
    // 0x5084e4: b.eq            #0x508888
    // 0x5084e8: mov             x0, x5
    // 0x5084ec: r2 = Null
    //     0x5084ec: mov             x2, NULL
    // 0x5084f0: r1 = Null
    //     0x5084f0: mov             x1, NULL
    // 0x5084f4: r4 = LoadClassIdInstr(r0)
    //     0x5084f4: ldur            x4, [x0, #-1]
    //     0x5084f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5084fc: sub             x4, x4, #0x5f4
    // 0x508500: cmp             x4, #6
    // 0x508504: b.ls            #0x50851c
    // 0x508508: r8 = RenderSliverMultiBoxAdaptor
    //     0x508508: add             x8, PP, #0x26, lsl #12  ; [pp+0x262f8] Type: RenderSliverMultiBoxAdaptor
    //     0x50850c: ldr             x8, [x8, #0x2f8]
    // 0x508510: r3 = Null
    //     0x508510: add             x3, PP, #0x26, lsl #12  ; [pp+0x269b0] Null
    //     0x508514: ldr             x3, [x3, #0x9b0]
    // 0x508518: r0 = DefaultTypeTest()
    //     0x508518: bl              #0x887754  ; DefaultTypeTestStub
    // 0x50851c: b               #0x508598
    // 0x508520: LoadField: r4 = r3->field_37
    //     0x508520: ldur            w4, [x3, #0x37]
    // 0x508524: DecompressPointer r4
    //     0x508524: add             x4, x4, HEAP, lsl #32
    // 0x508528: stur            x4, [fp, #-0x88]
    // 0x50852c: cmp             w4, NULL
    // 0x508530: b.eq            #0x50888c
    // 0x508534: mov             x0, x4
    // 0x508538: r2 = Null
    //     0x508538: mov             x2, NULL
    // 0x50853c: r1 = Null
    //     0x50853c: mov             x1, NULL
    // 0x508540: r4 = LoadClassIdInstr(r0)
    //     0x508540: ldur            x4, [x0, #-1]
    //     0x508544: ubfx            x4, x4, #0xc, #0x14
    // 0x508548: sub             x4, x4, #0x5f4
    // 0x50854c: cmp             x4, #6
    // 0x508550: b.ls            #0x508568
    // 0x508554: r8 = RenderSliverMultiBoxAdaptor
    //     0x508554: add             x8, PP, #0x26, lsl #12  ; [pp+0x262f8] Type: RenderSliverMultiBoxAdaptor
    //     0x508558: ldr             x8, [x8, #0x2f8]
    // 0x50855c: r3 = Null
    //     0x50855c: add             x3, PP, #0x26, lsl #12  ; [pp+0x269c0] Null
    //     0x508560: ldr             x3, [x3, #0x9c0]
    // 0x508564: r0 = DefaultTypeTest()
    //     0x508564: bl              #0x887754  ; DefaultTypeTestStub
    // 0x508568: ldur            x0, [fp, #-0x88]
    // 0x50856c: r2 = Null
    //     0x50856c: mov             x2, NULL
    // 0x508570: r1 = Null
    //     0x508570: mov             x1, NULL
    // 0x508574: r4 = LoadClassIdInstr(r0)
    //     0x508574: ldur            x4, [x0, #-1]
    //     0x508578: ubfx            x4, x4, #0xc, #0x14
    // 0x50857c: cmp             x4, #0x5f8
    // 0x508580: b.eq            #0x508598
    // 0x508584: r8 = _RenderSliverPrototypeExtentList
    //     0x508584: add             x8, PP, #0x26, lsl #12  ; [pp+0x26320] Type: _RenderSliverPrototypeExtentList
    //     0x508588: ldr             x8, [x8, #0x320]
    // 0x50858c: r3 = Null
    //     0x50858c: add             x3, PP, #0x26, lsl #12  ; [pp+0x269d0] Null
    //     0x508590: ldr             x3, [x3, #0x9d0]
    // 0x508594: r0 = DefaultTypeTest()
    //     0x508594: bl              #0x887754  ; DefaultTypeTestStub
    // 0x508598: ldur            x0, [fp, #-0x78]
    // 0x50859c: ldur            x1, [fp, #-0x80]
    // 0x5085a0: r0 = keys()
    //     0x5085a0: bl              #0x7c89a4  ; [dart:collection] SplayTreeMap::keys
    // 0x5085a4: mov             x1, x0
    // 0x5085a8: ldur            x2, [fp, #-0xa8]
    // 0x5085ac: r0 = forEach()
    //     0x5085ac: bl              #0x4666b0  ; [dart:core] Iterable::forEach
    // 0x5085b0: ldur            x0, [fp, #-0x78]
    // 0x5085b4: LoadField: r1 = r0->field_13
    //     0x5085b4: ldur            w1, [x0, #0x13]
    // 0x5085b8: DecompressPointer r1
    //     0x5085b8: add             x1, x1, HEAP, lsl #32
    // 0x5085bc: tbz             w1, #4, #0x508650
    // 0x5085c0: ldur            x0, [fp, #-0x70]
    // 0x5085c4: LoadField: r1 = r0->field_4f
    //     0x5085c4: ldur            w1, [x0, #0x4f]
    // 0x5085c8: DecompressPointer r1
    //     0x5085c8: add             x1, x1, HEAP, lsl #32
    // 0x5085cc: tbnz            w1, #4, #0x508650
    // 0x5085d0: ldur            x1, [fp, #-0xa0]
    // 0x5085d4: r0 = lastKey()
    //     0x5085d4: bl              #0x4d4f60  ; [dart:collection] SplayTreeMap::lastKey
    // 0x5085d8: cmp             w0, NULL
    // 0x5085dc: b.ne            #0x5085e8
    // 0x5085e0: r0 = -1
    //     0x5085e0: mov             x0, #-1
    // 0x5085e4: b               #0x5085f8
    // 0x5085e8: r1 = LoadInt32Instr(r0)
    //     0x5085e8: sbfx            x1, x0, #1, #0x1f
    //     0x5085ec: tbz             w0, #0, #0x5085f4
    //     0x5085f0: ldur            x1, [x0, #7]
    // 0x5085f4: mov             x0, x1
    // 0x5085f8: add             x3, x0, #1
    // 0x5085fc: stur            x3, [fp, #-0xd8]
    // 0x508600: r0 = BoxInt64Instr(r3)
    //     0x508600: sbfiz           x0, x3, #1, #0x1f
    //     0x508604: cmp             x3, x0, asr #1
    //     0x508608: b.eq            #0x508614
    //     0x50860c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x508610: stur            x3, [x0, #7]
    // 0x508614: ldur            x1, [fp, #-0xa0]
    // 0x508618: mov             x2, x0
    // 0x50861c: stur            x0, [fp, #-0x78]
    // 0x508620: r0 = []()
    //     0x508620: bl              #0x7e364c  ; [dart:collection] SplayTreeMap::[]
    // 0x508624: ldur            x1, [fp, #-0x80]
    // 0x508628: ldur            x2, [fp, #-0x78]
    // 0x50862c: mov             x3, x0
    // 0x508630: r0 = []=()
    //     0x508630: bl              #0x7d9c60  ; [dart:collection] SplayTreeMap::[]=
    // 0x508634: ldur            x16, [fp, #-0xa8]
    // 0x508638: ldur            lr, [fp, #-0x78]
    // 0x50863c: stp             lr, x16, [SP]
    // 0x508640: ldur            x0, [fp, #-0xa8]
    // 0x508644: ClosureCall
    //     0x508644: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x508648: ldur            x2, [x0, #0x1f]
    //     0x50864c: blr             x2
    // 0x508650: ldur            x1, [fp, #-0x70]
    // 0x508654: ldur            x0, [fp, #-0xc8]
    // 0x508658: StoreField: r1->field_4b = rNULL
    //     0x508658: stur            NULL, [x1, #0x4b]
    // 0x50865c: cmp             x0, #0xb7a
    // 0x508660: b.ne            #0x5086a8
    // 0x508664: LoadField: r0 = r1->field_37
    //     0x508664: ldur            w0, [x1, #0x37]
    // 0x508668: DecompressPointer r0
    //     0x508668: add             x0, x0, HEAP, lsl #32
    // 0x50866c: cmp             w0, NULL
    // 0x508670: b.eq            #0x508890
    // 0x508674: r2 = Null
    //     0x508674: mov             x2, NULL
    // 0x508678: r1 = Null
    //     0x508678: mov             x1, NULL
    // 0x50867c: r4 = LoadClassIdInstr(r0)
    //     0x50867c: ldur            x4, [x0, #-1]
    //     0x508680: ubfx            x4, x4, #0xc, #0x14
    // 0x508684: sub             x4, x4, #0x5f4
    // 0x508688: cmp             x4, #6
    // 0x50868c: b.ls            #0x5086a4
    // 0x508690: r8 = RenderSliverMultiBoxAdaptor
    //     0x508690: add             x8, PP, #0x26, lsl #12  ; [pp+0x262f8] Type: RenderSliverMultiBoxAdaptor
    //     0x508694: ldr             x8, [x8, #0x2f8]
    // 0x508698: r3 = Null
    //     0x508698: add             x3, PP, #0x26, lsl #12  ; [pp+0x269e0] Null
    //     0x50869c: ldr             x3, [x3, #0x9e0]
    // 0x5086a0: r0 = DefaultTypeTest()
    //     0x5086a0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5086a4: b               #0x508720
    // 0x5086a8: LoadField: r3 = r1->field_37
    //     0x5086a8: ldur            w3, [x1, #0x37]
    // 0x5086ac: DecompressPointer r3
    //     0x5086ac: add             x3, x3, HEAP, lsl #32
    // 0x5086b0: stur            x3, [fp, #-0x78]
    // 0x5086b4: cmp             w3, NULL
    // 0x5086b8: b.eq            #0x508894
    // 0x5086bc: mov             x0, x3
    // 0x5086c0: r2 = Null
    //     0x5086c0: mov             x2, NULL
    // 0x5086c4: r1 = Null
    //     0x5086c4: mov             x1, NULL
    // 0x5086c8: r4 = LoadClassIdInstr(r0)
    //     0x5086c8: ldur            x4, [x0, #-1]
    //     0x5086cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5086d0: sub             x4, x4, #0x5f4
    // 0x5086d4: cmp             x4, #6
    // 0x5086d8: b.ls            #0x5086f0
    // 0x5086dc: r8 = RenderSliverMultiBoxAdaptor
    //     0x5086dc: add             x8, PP, #0x26, lsl #12  ; [pp+0x262f8] Type: RenderSliverMultiBoxAdaptor
    //     0x5086e0: ldr             x8, [x8, #0x2f8]
    // 0x5086e4: r3 = Null
    //     0x5086e4: add             x3, PP, #0x26, lsl #12  ; [pp+0x269f0] Null
    //     0x5086e8: ldr             x3, [x3, #0x9f0]
    // 0x5086ec: r0 = DefaultTypeTest()
    //     0x5086ec: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5086f0: ldur            x0, [fp, #-0x78]
    // 0x5086f4: r2 = Null
    //     0x5086f4: mov             x2, NULL
    // 0x5086f8: r1 = Null
    //     0x5086f8: mov             x1, NULL
    // 0x5086fc: r4 = LoadClassIdInstr(r0)
    //     0x5086fc: ldur            x4, [x0, #-1]
    //     0x508700: ubfx            x4, x4, #0xc, #0x14
    // 0x508704: cmp             x4, #0x5f8
    // 0x508708: b.eq            #0x508720
    // 0x50870c: r8 = _RenderSliverPrototypeExtentList
    //     0x50870c: add             x8, PP, #0x26, lsl #12  ; [pp+0x26320] Type: _RenderSliverPrototypeExtentList
    //     0x508710: ldr             x8, [x8, #0x320]
    // 0x508714: r3 = Null
    //     0x508714: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a00] Null
    //     0x508718: ldr             x3, [x3, #0xa00]
    // 0x50871c: r0 = DefaultTypeTest()
    //     0x50871c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x508720: r0 = Null
    //     0x508720: mov             x0, NULL
    // 0x508724: LeaveFrame
    //     0x508724: mov             SP, fp
    //     0x508728: ldp             fp, lr, [SP], #0x10
    // 0x50872c: ret
    //     0x50872c: ret             
    // 0x508730: mov             x1, x7
    // 0x508734: mov             x0, x3
    // 0x508738: r0 = ConcurrentModificationError()
    //     0x508738: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x50873c: mov             x1, x0
    // 0x508740: ldur            x0, [fp, #-0xb8]
    // 0x508744: stur            x1, [fp, #-0x78]
    // 0x508748: StoreField: r1->field_b = r0
    //     0x508748: stur            w0, [x1, #0xb]
    // 0x50874c: mov             x0, x1
    // 0x508750: r0 = Throw()
    //     0x508750: bl              #0x887ac4  ; ThrowStub
    // 0x508754: brk             #0
    // 0x508758: sub             SP, fp, #0x110
    // 0x50875c: mov             x4, x0
    // 0x508760: stur            x0, [fp, #-0x70]
    // 0x508764: ldur            x0, [fp, #-0x68]
    // 0x508768: mov             x3, x1
    // 0x50876c: stur            x1, [fp, #-0x78]
    // 0x508770: StoreField: r0->field_4b = rNULL
    //     0x508770: stur            NULL, [x0, #0x4b]
    // 0x508774: r1 = 59
    //     0x508774: mov             x1, #0x3b
    // 0x508778: branchIfSmi(r0, 0x508784)
    //     0x508778: tbz             w0, #0, #0x508784
    // 0x50877c: r1 = LoadClassIdInstr(r0)
    //     0x50877c: ldur            x1, [x0, #-1]
    //     0x508780: ubfx            x1, x1, #0xc, #0x14
    // 0x508784: cmp             x1, #0xb7a
    // 0x508788: b.ne            #0x5087d4
    // 0x50878c: LoadField: r1 = r0->field_37
    //     0x50878c: ldur            w1, [x0, #0x37]
    // 0x508790: DecompressPointer r1
    //     0x508790: add             x1, x1, HEAP, lsl #32
    // 0x508794: cmp             w1, NULL
    // 0x508798: b.eq            #0x508898
    // 0x50879c: mov             x0, x1
    // 0x5087a0: r2 = Null
    //     0x5087a0: mov             x2, NULL
    // 0x5087a4: r1 = Null
    //     0x5087a4: mov             x1, NULL
    // 0x5087a8: r4 = LoadClassIdInstr(r0)
    //     0x5087a8: ldur            x4, [x0, #-1]
    //     0x5087ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5087b0: sub             x4, x4, #0x5f4
    // 0x5087b4: cmp             x4, #6
    // 0x5087b8: b.ls            #0x5087d0
    // 0x5087bc: r8 = RenderSliverMultiBoxAdaptor
    //     0x5087bc: add             x8, PP, #0x26, lsl #12  ; [pp+0x262f8] Type: RenderSliverMultiBoxAdaptor
    //     0x5087c0: ldr             x8, [x8, #0x2f8]
    // 0x5087c4: r3 = Null
    //     0x5087c4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a10] Null
    //     0x5087c8: ldr             x3, [x3, #0xa10]
    // 0x5087cc: r0 = DefaultTypeTest()
    //     0x5087cc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5087d0: b               #0x50884c
    // 0x5087d4: LoadField: r3 = r0->field_37
    //     0x5087d4: ldur            w3, [x0, #0x37]
    // 0x5087d8: DecompressPointer r3
    //     0x5087d8: add             x3, x3, HEAP, lsl #32
    // 0x5087dc: stur            x3, [fp, #-0x80]
    // 0x5087e0: cmp             w3, NULL
    // 0x5087e4: b.eq            #0x50889c
    // 0x5087e8: mov             x0, x3
    // 0x5087ec: r2 = Null
    //     0x5087ec: mov             x2, NULL
    // 0x5087f0: r1 = Null
    //     0x5087f0: mov             x1, NULL
    // 0x5087f4: r4 = LoadClassIdInstr(r0)
    //     0x5087f4: ldur            x4, [x0, #-1]
    //     0x5087f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5087fc: sub             x4, x4, #0x5f4
    // 0x508800: cmp             x4, #6
    // 0x508804: b.ls            #0x50881c
    // 0x508808: r8 = RenderSliverMultiBoxAdaptor
    //     0x508808: add             x8, PP, #0x26, lsl #12  ; [pp+0x262f8] Type: RenderSliverMultiBoxAdaptor
    //     0x50880c: ldr             x8, [x8, #0x2f8]
    // 0x508810: r3 = Null
    //     0x508810: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a20] Null
    //     0x508814: ldr             x3, [x3, #0xa20]
    // 0x508818: r0 = DefaultTypeTest()
    //     0x508818: bl              #0x887754  ; DefaultTypeTestStub
    // 0x50881c: ldur            x0, [fp, #-0x80]
    // 0x508820: r2 = Null
    //     0x508820: mov             x2, NULL
    // 0x508824: r1 = Null
    //     0x508824: mov             x1, NULL
    // 0x508828: r4 = LoadClassIdInstr(r0)
    //     0x508828: ldur            x4, [x0, #-1]
    //     0x50882c: ubfx            x4, x4, #0xc, #0x14
    // 0x508830: cmp             x4, #0x5f8
    // 0x508834: b.eq            #0x50884c
    // 0x508838: r8 = _RenderSliverPrototypeExtentList
    //     0x508838: add             x8, PP, #0x26, lsl #12  ; [pp+0x26320] Type: _RenderSliverPrototypeExtentList
    //     0x50883c: ldr             x8, [x8, #0x320]
    // 0x508840: r3 = Null
    //     0x508840: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a30] Null
    //     0x508844: ldr             x3, [x3, #0xa30]
    // 0x508848: r0 = DefaultTypeTest()
    //     0x508848: bl              #0x887754  ; DefaultTypeTestStub
    // 0x50884c: ldur            x0, [fp, #-0x70]
    // 0x508850: ldur            x1, [fp, #-0x78]
    // 0x508854: r0 = ReThrow()
    //     0x508854: bl              #0x887aa0  ; ReThrowStub
    // 0x508858: brk             #0
    // 0x50885c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50885c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508860: b               #0x507c78
    // 0x508864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x508864: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x508868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x508868: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50886c: b               #0x507f14
    // 0x508870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x508870: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x508874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x508874: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x508878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x508878: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50887c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50887c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x508880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x508880: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x508884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x508884: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x508888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x508888: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50888c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50888c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x508890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x508890: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x508894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x508894: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x508898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x508898: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50889c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50889c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Element? <anonymous closure>(dynamic) {
    // ** addr: 0x508f20, size: 0x5c
    // 0x508f20: EnterFrame
    //     0x508f20: stp             fp, lr, [SP, #-0x10]!
    //     0x508f24: mov             fp, SP
    // 0x508f28: ldr             x0, [fp, #0x10]
    // 0x508f2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x508f2c: ldur            w1, [x0, #0x17]
    // 0x508f30: DecompressPointer r1
    //     0x508f30: add             x1, x1, HEAP, lsl #32
    // 0x508f34: CheckStackOverflow
    //     0x508f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508f38: cmp             SP, x16
    //     0x508f3c: b.ls            #0x508f74
    // 0x508f40: LoadField: r0 = r1->field_b
    //     0x508f40: ldur            w0, [x1, #0xb]
    // 0x508f44: DecompressPointer r0
    //     0x508f44: add             x0, x0, HEAP, lsl #32
    // 0x508f48: LoadField: r2 = r0->field_f
    //     0x508f48: ldur            w2, [x0, #0xf]
    // 0x508f4c: DecompressPointer r2
    //     0x508f4c: add             x2, x2, HEAP, lsl #32
    // 0x508f50: LoadField: r0 = r2->field_43
    //     0x508f50: ldur            w0, [x2, #0x43]
    // 0x508f54: DecompressPointer r0
    //     0x508f54: add             x0, x0, HEAP, lsl #32
    // 0x508f58: LoadField: r2 = r1->field_f
    //     0x508f58: ldur            w2, [x1, #0xf]
    // 0x508f5c: DecompressPointer r2
    //     0x508f5c: add             x2, x2, HEAP, lsl #32
    // 0x508f60: mov             x1, x0
    // 0x508f64: r0 = []()
    //     0x508f64: bl              #0x7e364c  ; [dart:collection] SplayTreeMap::[]
    // 0x508f68: LeaveFrame
    //     0x508f68: mov             SP, fp
    //     0x508f6c: ldp             fp, lr, [SP], #0x10
    // 0x508f70: ret
    //     0x508f70: ret             
    // 0x508f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x508f74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x508f78: b               #0x508f40
  }
  [closure] void processElement(dynamic, int) {
    // ** addr: 0x508f7c, size: 0x404
    // 0x508f7c: EnterFrame
    //     0x508f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x508f80: mov             fp, SP
    // 0x508f84: AllocStack(0x38)
    //     0x508f84: sub             SP, SP, #0x38
    // 0x508f88: SetupParameters()
    //     0x508f88: ldr             x0, [fp, #0x18]
    //     0x508f8c: ldur            w3, [x0, #0x17]
    //     0x508f90: add             x3, x3, HEAP, lsl #32
    //     0x508f94: stur            x3, [fp, #-8]
    // 0x508f98: CheckStackOverflow
    //     0x508f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x508f9c: cmp             SP, x16
    //     0x508fa0: b.ls            #0x509370
    // 0x508fa4: LoadField: r1 = r3->field_f
    //     0x508fa4: ldur            w1, [x3, #0xf]
    // 0x508fa8: DecompressPointer r1
    //     0x508fa8: add             x1, x1, HEAP, lsl #32
    // 0x508fac: ldr             x0, [fp, #0x10]
    // 0x508fb0: StoreField: r1->field_4b = r0
    //     0x508fb0: stur            w0, [x1, #0x4b]
    //     0x508fb4: tbz             w0, #0, #0x508fd0
    //     0x508fb8: ldurb           w16, [x1, #-1]
    //     0x508fbc: ldurb           w17, [x0, #-1]
    //     0x508fc0: and             x16, x17, x16, lsr #2
    //     0x508fc4: tst             x16, HEAP, lsr #32
    //     0x508fc8: b.eq            #0x508fd0
    //     0x508fcc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x508fd0: LoadField: r0 = r1->field_43
    //     0x508fd0: ldur            w0, [x1, #0x43]
    // 0x508fd4: DecompressPointer r0
    //     0x508fd4: add             x0, x0, HEAP, lsl #32
    // 0x508fd8: mov             x1, x0
    // 0x508fdc: ldr             x2, [fp, #0x10]
    // 0x508fe0: r0 = []()
    //     0x508fe0: bl              #0x7e364c  ; [dart:collection] SplayTreeMap::[]
    // 0x508fe4: cmp             w0, NULL
    // 0x508fe8: b.eq            #0x5090b8
    // 0x508fec: ldur            x0, [fp, #-8]
    // 0x508ff0: LoadField: r1 = r0->field_f
    //     0x508ff0: ldur            w1, [x0, #0xf]
    // 0x508ff4: DecompressPointer r1
    //     0x508ff4: add             x1, x1, HEAP, lsl #32
    // 0x508ff8: LoadField: r2 = r1->field_43
    //     0x508ff8: ldur            w2, [x1, #0x43]
    // 0x508ffc: DecompressPointer r2
    //     0x508ffc: add             x2, x2, HEAP, lsl #32
    // 0x509000: mov             x1, x2
    // 0x509004: ldr             x2, [fp, #0x10]
    // 0x509008: r0 = []()
    //     0x509008: bl              #0x7e364c  ; [dart:collection] SplayTreeMap::[]
    // 0x50900c: mov             x3, x0
    // 0x509010: ldur            x0, [fp, #-8]
    // 0x509014: stur            x3, [fp, #-0x10]
    // 0x509018: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x509018: ldur            w1, [x0, #0x17]
    // 0x50901c: DecompressPointer r1
    //     0x50901c: add             x1, x1, HEAP, lsl #32
    // 0x509020: ldr             x2, [fp, #0x10]
    // 0x509024: r0 = []()
    //     0x509024: bl              #0x7e364c  ; [dart:collection] SplayTreeMap::[]
    // 0x509028: mov             x1, x0
    // 0x50902c: ldur            x0, [fp, #-0x10]
    // 0x509030: r2 = LoadClassIdInstr(r0)
    //     0x509030: ldur            x2, [x0, #-1]
    //     0x509034: ubfx            x2, x2, #0xc, #0x14
    // 0x509038: stp             x1, x0, [SP]
    // 0x50903c: mov             x0, x2
    // 0x509040: mov             lr, x0
    // 0x509044: ldr             lr, [x21, lr, lsl #3]
    // 0x509048: blr             lr
    // 0x50904c: tbz             w0, #4, #0x5090ac
    // 0x509050: ldur            x0, [fp, #-8]
    // 0x509054: LoadField: r3 = r0->field_f
    //     0x509054: ldur            w3, [x0, #0xf]
    // 0x509058: DecompressPointer r3
    //     0x509058: add             x3, x3, HEAP, lsl #32
    // 0x50905c: stur            x3, [fp, #-0x18]
    // 0x509060: LoadField: r4 = r3->field_43
    //     0x509060: ldur            w4, [x3, #0x43]
    // 0x509064: DecompressPointer r4
    //     0x509064: add             x4, x4, HEAP, lsl #32
    // 0x509068: mov             x1, x4
    // 0x50906c: ldr             x2, [fp, #0x10]
    // 0x509070: stur            x4, [fp, #-0x10]
    // 0x509074: r0 = []()
    //     0x509074: bl              #0x7e364c  ; [dart:collection] SplayTreeMap::[]
    // 0x509078: ldur            x1, [fp, #-0x18]
    // 0x50907c: mov             x2, x0
    // 0x509080: ldr             x5, [fp, #0x10]
    // 0x509084: r3 = Null
    //     0x509084: mov             x3, NULL
    // 0x509088: r0 = updateChild()
    //     0x509088: bl              #0x4bd784  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x50908c: ldur            x1, [fp, #-0x10]
    // 0x509090: ldr             x2, [fp, #0x10]
    // 0x509094: r3 = Null
    //     0x509094: mov             x3, NULL
    // 0x509098: r0 = []=()
    //     0x509098: bl              #0x7d9c60  ; [dart:collection] SplayTreeMap::[]=
    // 0x50909c: ldur            x0, [fp, #-8]
    // 0x5090a0: r3 = true
    //     0x5090a0: add             x3, NULL, #0x20  ; true
    // 0x5090a4: StoreField: r0->field_13 = r3
    //     0x5090a4: stur            w3, [x0, #0x13]
    // 0x5090a8: b               #0x5090c0
    // 0x5090ac: ldur            x0, [fp, #-8]
    // 0x5090b0: r3 = true
    //     0x5090b0: add             x3, NULL, #0x20  ; true
    // 0x5090b4: b               #0x5090c0
    // 0x5090b8: ldur            x0, [fp, #-8]
    // 0x5090bc: r3 = true
    //     0x5090bc: add             x3, NULL, #0x20  ; true
    // 0x5090c0: ldr             x4, [fp, #0x10]
    // 0x5090c4: LoadField: r5 = r0->field_f
    //     0x5090c4: ldur            w5, [x0, #0xf]
    // 0x5090c8: DecompressPointer r5
    //     0x5090c8: add             x5, x5, HEAP, lsl #32
    // 0x5090cc: stur            x5, [fp, #-0x10]
    // 0x5090d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5090d0: ldur            w1, [x0, #0x17]
    // 0x5090d4: DecompressPointer r1
    //     0x5090d4: add             x1, x1, HEAP, lsl #32
    // 0x5090d8: mov             x2, x4
    // 0x5090dc: r0 = []()
    //     0x5090dc: bl              #0x7e364c  ; [dart:collection] SplayTreeMap::[]
    // 0x5090e0: mov             x4, x0
    // 0x5090e4: ldur            x0, [fp, #-8]
    // 0x5090e8: stur            x4, [fp, #-0x18]
    // 0x5090ec: LoadField: r1 = r0->field_f
    //     0x5090ec: ldur            w1, [x0, #0xf]
    // 0x5090f0: DecompressPointer r1
    //     0x5090f0: add             x1, x1, HEAP, lsl #32
    // 0x5090f4: LoadField: r3 = r0->field_1f
    //     0x5090f4: ldur            w3, [x0, #0x1f]
    // 0x5090f8: DecompressPointer r3
    //     0x5090f8: add             x3, x3, HEAP, lsl #32
    // 0x5090fc: ldr             x5, [fp, #0x10]
    // 0x509100: r6 = LoadInt32Instr(r5)
    //     0x509100: sbfx            x6, x5, #1, #0x1f
    //     0x509104: tbz             w5, #0, #0x50910c
    //     0x509108: ldur            x6, [x5, #7]
    // 0x50910c: mov             x2, x6
    // 0x509110: stur            x6, [fp, #-0x20]
    // 0x509114: r0 = _build()
    //     0x509114: bl              #0x4d47e8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::_build
    // 0x509118: ldur            x1, [fp, #-0x10]
    // 0x50911c: ldur            x2, [fp, #-0x18]
    // 0x509120: mov             x3, x0
    // 0x509124: ldr             x5, [fp, #0x10]
    // 0x509128: r0 = updateChild()
    //     0x509128: bl              #0x4bd784  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x50912c: stur            x0, [fp, #-0x10]
    // 0x509130: cmp             w0, NULL
    // 0x509134: b.eq            #0x509338
    // 0x509138: ldur            x3, [fp, #-8]
    // 0x50913c: LoadField: r1 = r3->field_13
    //     0x50913c: ldur            w1, [x3, #0x13]
    // 0x509140: DecompressPointer r1
    //     0x509140: add             x1, x1, HEAP, lsl #32
    // 0x509144: tbnz            w1, #4, #0x509154
    // 0x509148: mov             x4, x3
    // 0x50914c: r1 = true
    //     0x50914c: add             x1, NULL, #0x20  ; true
    // 0x509150: b               #0x50919c
    // 0x509154: LoadField: r1 = r3->field_f
    //     0x509154: ldur            w1, [x3, #0xf]
    // 0x509158: DecompressPointer r1
    //     0x509158: add             x1, x1, HEAP, lsl #32
    // 0x50915c: LoadField: r2 = r1->field_43
    //     0x50915c: ldur            w2, [x1, #0x43]
    // 0x509160: DecompressPointer r2
    //     0x509160: add             x2, x2, HEAP, lsl #32
    // 0x509164: mov             x1, x2
    // 0x509168: ldr             x2, [fp, #0x10]
    // 0x50916c: r0 = []()
    //     0x50916c: bl              #0x7e364c  ; [dart:collection] SplayTreeMap::[]
    // 0x509170: r1 = LoadClassIdInstr(r0)
    //     0x509170: ldur            x1, [x0, #-1]
    //     0x509174: ubfx            x1, x1, #0xc, #0x14
    // 0x509178: ldur            x16, [fp, #-0x10]
    // 0x50917c: stp             x16, x0, [SP]
    // 0x509180: mov             x0, x1
    // 0x509184: mov             lr, x0
    // 0x509188: ldr             lr, [x21, lr, lsl #3]
    // 0x50918c: blr             lr
    // 0x509190: eor             x1, x0, #0x10
    // 0x509194: ldur            x4, [fp, #-8]
    // 0x509198: ldur            x0, [fp, #-0x10]
    // 0x50919c: ldur            x5, [fp, #-0x20]
    // 0x5091a0: StoreField: r4->field_13 = r1
    //     0x5091a0: stur            w1, [x4, #0x13]
    // 0x5091a4: LoadField: r1 = r4->field_f
    //     0x5091a4: ldur            w1, [x4, #0xf]
    // 0x5091a8: DecompressPointer r1
    //     0x5091a8: add             x1, x1, HEAP, lsl #32
    // 0x5091ac: LoadField: r2 = r1->field_43
    //     0x5091ac: ldur            w2, [x1, #0x43]
    // 0x5091b0: DecompressPointer r2
    //     0x5091b0: add             x2, x2, HEAP, lsl #32
    // 0x5091b4: mov             x1, x2
    // 0x5091b8: ldr             x2, [fp, #0x10]
    // 0x5091bc: mov             x3, x0
    // 0x5091c0: r0 = []=()
    //     0x5091c0: bl              #0x7d9c60  ; [dart:collection] SplayTreeMap::[]=
    // 0x5091c4: ldur            x2, [fp, #-0x10]
    // 0x5091c8: r0 = LoadClassIdInstr(r2)
    //     0x5091c8: ldur            x0, [x2, #-1]
    //     0x5091cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5091d0: mov             x1, x2
    // 0x5091d4: r0 = GDT[cid_x0 + -0xf78]()
    //     0x5091d4: sub             lr, x0, #0xf78
    //     0x5091d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5091dc: blr             lr
    // 0x5091e0: cmp             w0, NULL
    // 0x5091e4: b.eq            #0x509378
    // 0x5091e8: LoadField: r3 = r0->field_7
    //     0x5091e8: ldur            w3, [x0, #7]
    // 0x5091ec: DecompressPointer r3
    //     0x5091ec: add             x3, x3, HEAP, lsl #32
    // 0x5091f0: stur            x3, [fp, #-0x18]
    // 0x5091f4: cmp             w3, NULL
    // 0x5091f8: b.eq            #0x50937c
    // 0x5091fc: mov             x0, x3
    // 0x509200: r2 = Null
    //     0x509200: mov             x2, NULL
    // 0x509204: r1 = Null
    //     0x509204: mov             x1, NULL
    // 0x509208: r4 = LoadClassIdInstr(r0)
    //     0x509208: ldur            x4, [x0, #-1]
    //     0x50920c: ubfx            x4, x4, #0xc, #0x14
    // 0x509210: sub             x4, x4, #0x69d
    // 0x509214: cmp             x4, #1
    // 0x509218: b.ls            #0x509230
    // 0x50921c: r8 = SliverMultiBoxAdaptorParentData
    //     0x50921c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x509220: ldr             x8, [x8, #0xda0]
    // 0x509224: r3 = Null
    //     0x509224: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a40] Null
    //     0x509228: ldr             x3, [x3, #0xa40]
    // 0x50922c: r0 = DefaultTypeTest()
    //     0x50922c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x509230: ldur            x0, [fp, #-0x20]
    // 0x509234: cbnz            x0, #0x50924c
    // 0x509238: ldur            x0, [fp, #-0x18]
    // 0x50923c: r1 = 0.000000
    //     0x50923c: ldr             x1, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x509240: StoreField: r0->field_7 = r1
    //     0x509240: stur            w1, [x0, #7]
    // 0x509244: mov             x1, x0
    // 0x509248: b               #0x5092a8
    // 0x50924c: ldur            x3, [fp, #-8]
    // 0x509250: ldur            x0, [fp, #-0x18]
    // 0x509254: LoadField: r4 = r3->field_1b
    //     0x509254: ldur            w4, [x3, #0x1b]
    // 0x509258: DecompressPointer r4
    //     0x509258: add             x4, x4, HEAP, lsl #32
    // 0x50925c: mov             x1, x4
    // 0x509260: ldr             x2, [fp, #0x10]
    // 0x509264: stur            x4, [fp, #-0x28]
    // 0x509268: r0 = containsKey()
    //     0x509268: bl              #0x7cc080  ; [dart:collection] _HashMap::containsKey
    // 0x50926c: tbnz            w0, #4, #0x5092a4
    // 0x509270: ldur            x0, [fp, #-0x18]
    // 0x509274: ldur            x1, [fp, #-0x28]
    // 0x509278: ldr             x2, [fp, #0x10]
    // 0x50927c: r0 = []()
    //     0x50927c: bl              #0x7dffe0  ; [dart:collection] _HashMap::[]
    // 0x509280: ldur            x1, [fp, #-0x18]
    // 0x509284: StoreField: r1->field_7 = r0
    //     0x509284: stur            w0, [x1, #7]
    //     0x509288: ldurb           w16, [x1, #-1]
    //     0x50928c: ldurb           w17, [x0, #-1]
    //     0x509290: and             x16, x17, x16, lsr #2
    //     0x509294: tst             x16, HEAP, lsr #32
    //     0x509298: b.eq            #0x5092a0
    //     0x50929c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5092a0: b               #0x5092a8
    // 0x5092a4: ldur            x1, [fp, #-0x18]
    // 0x5092a8: LoadField: r0 = r1->field_1b
    //     0x5092a8: ldur            w0, [x1, #0x1b]
    // 0x5092ac: DecompressPointer r0
    //     0x5092ac: add             x0, x0, HEAP, lsl #32
    // 0x5092b0: tbz             w0, #4, #0x509360
    // 0x5092b4: ldur            x0, [fp, #-8]
    // 0x5092b8: ldur            x1, [fp, #-0x10]
    // 0x5092bc: LoadField: r2 = r0->field_f
    //     0x5092bc: ldur            w2, [x0, #0xf]
    // 0x5092c0: DecompressPointer r2
    //     0x5092c0: add             x2, x2, HEAP, lsl #32
    // 0x5092c4: stur            x2, [fp, #-0x18]
    // 0x5092c8: r0 = LoadClassIdInstr(r1)
    //     0x5092c8: ldur            x0, [x1, #-1]
    //     0x5092cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5092d0: r0 = GDT[cid_x0 + -0xf78]()
    //     0x5092d0: sub             lr, x0, #0xf78
    //     0x5092d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5092d8: blr             lr
    // 0x5092dc: mov             x3, x0
    // 0x5092e0: r2 = Null
    //     0x5092e0: mov             x2, NULL
    // 0x5092e4: r1 = Null
    //     0x5092e4: mov             x1, NULL
    // 0x5092e8: stur            x3, [fp, #-0x10]
    // 0x5092ec: r4 = LoadClassIdInstr(r0)
    //     0x5092ec: ldur            x4, [x0, #-1]
    //     0x5092f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5092f4: sub             x4, x4, #0x609
    // 0x5092f8: cmp             x4, #0x81
    // 0x5092fc: b.ls            #0x509310
    // 0x509300: r8 = RenderBox?
    //     0x509300: ldr             x8, [PP, #0x3e78]  ; [pp+0x3e78] Type: RenderBox?
    // 0x509304: r3 = Null
    //     0x509304: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a50] Null
    //     0x509308: ldr             x3, [x3, #0xa50]
    // 0x50930c: r0 = RenderBox?()
    //     0x50930c: bl              #0x42e460  ; IsType_RenderBox?_Stub
    // 0x509310: ldur            x0, [fp, #-0x10]
    // 0x509314: ldur            x1, [fp, #-0x18]
    // 0x509318: StoreField: r1->field_47 = r0
    //     0x509318: stur            w0, [x1, #0x47]
    //     0x50931c: ldurb           w16, [x1, #-1]
    //     0x509320: ldurb           w17, [x0, #-1]
    //     0x509324: and             x16, x17, x16, lsr #2
    //     0x509328: tst             x16, HEAP, lsr #32
    //     0x50932c: b.eq            #0x509334
    //     0x509330: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x509334: b               #0x509360
    // 0x509338: ldur            x0, [fp, #-8]
    // 0x50933c: r1 = true
    //     0x50933c: add             x1, NULL, #0x20  ; true
    // 0x509340: StoreField: r0->field_13 = r1
    //     0x509340: stur            w1, [x0, #0x13]
    // 0x509344: LoadField: r1 = r0->field_f
    //     0x509344: ldur            w1, [x0, #0xf]
    // 0x509348: DecompressPointer r1
    //     0x509348: add             x1, x1, HEAP, lsl #32
    // 0x50934c: LoadField: r0 = r1->field_43
    //     0x50934c: ldur            w0, [x1, #0x43]
    // 0x509350: DecompressPointer r0
    //     0x509350: add             x0, x0, HEAP, lsl #32
    // 0x509354: mov             x1, x0
    // 0x509358: ldr             x2, [fp, #0x10]
    // 0x50935c: r0 = remove()
    //     0x50935c: bl              #0x7c34cc  ; [dart:collection] SplayTreeMap::remove
    // 0x509360: r0 = Null
    //     0x509360: mov             x0, NULL
    // 0x509364: LeaveFrame
    //     0x509364: mov             SP, fp
    //     0x509368: ldp             fp, lr, [SP], #0x10
    // 0x50936c: ret
    //     0x50936c: ret             
    // 0x509370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x509370: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x509374: b               #0x508fa4
    // 0x509378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x509378: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50937c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50937c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ SliverMultiBoxAdaptorElement(/* No info */) {
    // ** addr: 0x711f9c, size: 0x114
    // 0x711f9c: EnterFrame
    //     0x711f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x711fa0: mov             fp, SP
    // 0x711fa4: AllocStack(0x20)
    //     0x711fa4: sub             SP, SP, #0x20
    // 0x711fa8: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic replaceMovedChildren = false /* r4, fp-0x8 */})
    //     0x711fa8: mov             x0, x2
    //     0x711fac: stur            x2, [fp, #-0x18]
    //     0x711fb0: mov             x2, x1
    //     0x711fb4: stur            x1, [fp, #-0x10]
    //     0x711fb8: ldur            w1, [x4, #0x13]
    //     0x711fbc: add             x1, x1, HEAP, lsl #32
    //     0x711fc0: ldur            w3, [x4, #0x1f]
    //     0x711fc4: add             x3, x3, HEAP, lsl #32
    //     0x711fc8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20978] "replaceMovedChildren"
    //     0x711fcc: ldr             x16, [x16, #0x978]
    //     0x711fd0: cmp             w3, w16
    //     0x711fd4: b.ne            #0x711ff4
    //     0x711fd8: ldur            w3, [x4, #0x23]
    //     0x711fdc: add             x3, x3, HEAP, lsl #32
    //     0x711fe0: sub             w4, w1, w3
    //     0x711fe4: add             x1, fp, w4, sxtw #2
    //     0x711fe8: ldr             x1, [x1, #8]
    //     0x711fec: mov             x4, x1
    //     0x711ff0: b               #0x711ff8
    //     0x711ff4: add             x4, NULL, #0x30  ; false
    //     0x711ff8: add             x3, NULL, #0x30  ; false
    //     0x711ffc: stur            x4, [fp, #-8]
    // 0x711ff8: r3 = false
    // 0x712000: CheckStackOverflow
    //     0x712000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712004: cmp             SP, x16
    //     0x712008: b.ls            #0x7120a8
    // 0x71200c: StoreField: r2->field_4f = r3
    //     0x71200c: stur            w3, [x2, #0x4f]
    // 0x712010: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x712010: add             x1, PP, #0x20, lsl #12  ; [pp+0x20980] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x712014: ldr             x1, [x1, #0x980]
    // 0x712018: r0 = SplayTreeMap()
    //     0x712018: bl              #0x508f14  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x71201c: mov             x1, x0
    // 0x712020: stur            x0, [fp, #-0x20]
    // 0x712024: r0 = SplayTreeMap()
    //     0x712024: bl              #0x508d1c  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x712028: ldur            x0, [fp, #-0x20]
    // 0x71202c: ldur            x1, [fp, #-0x10]
    // 0x712030: StoreField: r1->field_43 = r0
    //     0x712030: stur            w0, [x1, #0x43]
    //     0x712034: ldurb           w16, [x1, #-1]
    //     0x712038: ldurb           w17, [x0, #-1]
    //     0x71203c: and             x16, x17, x16, lsr #2
    //     0x712040: tst             x16, HEAP, lsr #32
    //     0x712044: b.eq            #0x71204c
    //     0x712048: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x71204c: ldur            x2, [fp, #-8]
    // 0x712050: StoreField: r1->field_3f = r2
    //     0x712050: stur            w2, [x1, #0x3f]
    // 0x712054: r2 = Sentinel
    //     0x712054: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x712058: StoreField: r1->field_13 = r2
    //     0x712058: stur            w2, [x1, #0x13]
    // 0x71205c: r2 = Instance__ElementLifecycle
    //     0x71205c: ldr             x2, [PP, #0x6d20]  ; [pp+0x6d20] Obj!_ElementLifecycle@9cc351
    // 0x712060: StoreField: r1->field_1f = r2
    //     0x712060: stur            w2, [x1, #0x1f]
    // 0x712064: r2 = false
    //     0x712064: add             x2, NULL, #0x30  ; false
    // 0x712068: StoreField: r1->field_2b = r2
    //     0x712068: stur            w2, [x1, #0x2b]
    // 0x71206c: r3 = true
    //     0x71206c: add             x3, NULL, #0x20  ; true
    // 0x712070: StoreField: r1->field_2f = r3
    //     0x712070: stur            w3, [x1, #0x2f]
    // 0x712074: StoreField: r1->field_33 = r2
    //     0x712074: stur            w2, [x1, #0x33]
    // 0x712078: ldur            x0, [fp, #-0x18]
    // 0x71207c: ArrayStore: r1[0] = r0  ; List_4
    //     0x71207c: stur            w0, [x1, #0x17]
    //     0x712080: ldurb           w16, [x1, #-1]
    //     0x712084: ldurb           w17, [x0, #-1]
    //     0x712088: and             x16, x17, x16, lsr #2
    //     0x71208c: tst             x16, HEAP, lsr #32
    //     0x712090: b.eq            #0x712098
    //     0x712094: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x712098: r0 = Null
    //     0x712098: mov             x0, NULL
    // 0x71209c: LeaveFrame
    //     0x71209c: mov             SP, fp
    //     0x7120a0: ldp             fp, lr, [SP], #0x10
    // 0x7120a4: ret
    //     0x7120a4: ret             
    // 0x7120a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7120a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7120ac: b               #0x71200c
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x73908c, size: 0x1ac
    // 0x73908c: EnterFrame
    //     0x73908c: stp             fp, lr, [SP, #-0x10]!
    //     0x739090: mov             fp, SP
    // 0x739094: AllocStack(0x18)
    //     0x739094: sub             SP, SP, #0x18
    // 0x739098: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x739098: mov             x4, x1
    //     0x73909c: mov             x0, x3
    //     0x7390a0: mov             x3, x2
    //     0x7390a4: stur            x1, [fp, #-8]
    //     0x7390a8: stur            x2, [fp, #-0x10]
    // 0x7390ac: CheckStackOverflow
    //     0x7390ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7390b0: cmp             SP, x16
    //     0x7390b4: b.ls            #0x739228
    // 0x7390b8: r2 = Null
    //     0x7390b8: mov             x2, NULL
    // 0x7390bc: r1 = Null
    //     0x7390bc: mov             x1, NULL
    // 0x7390c0: branchIfSmi(r0, 0x7390e8)
    //     0x7390c0: tbz             w0, #0, #0x7390e8
    // 0x7390c4: r4 = LoadClassIdInstr(r0)
    //     0x7390c4: ldur            x4, [x0, #-1]
    //     0x7390c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7390cc: sub             x4, x4, #0x3b
    // 0x7390d0: cmp             x4, #1
    // 0x7390d4: b.ls            #0x7390e8
    // 0x7390d8: r8 = int
    //     0x7390d8: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x7390dc: r3 = Null
    //     0x7390dc: add             x3, PP, #0x26, lsl #12  ; [pp+0x268a0] Null
    //     0x7390e0: ldr             x3, [x3, #0x8a0]
    // 0x7390e4: r0 = int()
    //     0x7390e4: bl              #0x890700  ; IsType_int_Stub
    // 0x7390e8: ldur            x3, [fp, #-8]
    // 0x7390ec: r0 = LoadClassIdInstr(r3)
    //     0x7390ec: ldur            x0, [x3, #-1]
    //     0x7390f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7390f4: cmp             x0, #0xb7a
    // 0x7390f8: b.ne            #0x73914c
    // 0x7390fc: LoadField: r4 = r3->field_37
    //     0x7390fc: ldur            w4, [x3, #0x37]
    // 0x739100: DecompressPointer r4
    //     0x739100: add             x4, x4, HEAP, lsl #32
    // 0x739104: stur            x4, [fp, #-0x18]
    // 0x739108: cmp             w4, NULL
    // 0x73910c: b.eq            #0x739230
    // 0x739110: mov             x0, x4
    // 0x739114: r2 = Null
    //     0x739114: mov             x2, NULL
    // 0x739118: r1 = Null
    //     0x739118: mov             x1, NULL
    // 0x73911c: r4 = LoadClassIdInstr(r0)
    //     0x73911c: ldur            x4, [x0, #-1]
    //     0x739120: ubfx            x4, x4, #0xc, #0x14
    // 0x739124: sub             x4, x4, #0x5f4
    // 0x739128: cmp             x4, #6
    // 0x73912c: b.ls            #0x739144
    // 0x739130: r8 = RenderSliverMultiBoxAdaptor
    //     0x739130: add             x8, PP, #0x26, lsl #12  ; [pp+0x262f8] Type: RenderSliverMultiBoxAdaptor
    //     0x739134: ldr             x8, [x8, #0x2f8]
    // 0x739138: r3 = Null
    //     0x739138: add             x3, PP, #0x26, lsl #12  ; [pp+0x268b0] Null
    //     0x73913c: ldr             x3, [x3, #0x8b0]
    // 0x739140: r0 = DefaultTypeTest()
    //     0x739140: bl              #0x887754  ; DefaultTypeTestStub
    // 0x739144: ldur            x4, [fp, #-0x18]
    // 0x739148: b               #0x7391c8
    // 0x73914c: LoadField: r4 = r3->field_37
    //     0x73914c: ldur            w4, [x3, #0x37]
    // 0x739150: DecompressPointer r4
    //     0x739150: add             x4, x4, HEAP, lsl #32
    // 0x739154: stur            x4, [fp, #-0x18]
    // 0x739158: cmp             w4, NULL
    // 0x73915c: b.eq            #0x739234
    // 0x739160: mov             x0, x4
    // 0x739164: r2 = Null
    //     0x739164: mov             x2, NULL
    // 0x739168: r1 = Null
    //     0x739168: mov             x1, NULL
    // 0x73916c: r4 = LoadClassIdInstr(r0)
    //     0x73916c: ldur            x4, [x0, #-1]
    //     0x739170: ubfx            x4, x4, #0xc, #0x14
    // 0x739174: sub             x4, x4, #0x5f4
    // 0x739178: cmp             x4, #6
    // 0x73917c: b.ls            #0x739194
    // 0x739180: r8 = RenderSliverMultiBoxAdaptor
    //     0x739180: add             x8, PP, #0x26, lsl #12  ; [pp+0x262f8] Type: RenderSliverMultiBoxAdaptor
    //     0x739184: ldr             x8, [x8, #0x2f8]
    // 0x739188: r3 = Null
    //     0x739188: add             x3, PP, #0x26, lsl #12  ; [pp+0x268c0] Null
    //     0x73918c: ldr             x3, [x3, #0x8c0]
    // 0x739190: r0 = DefaultTypeTest()
    //     0x739190: bl              #0x887754  ; DefaultTypeTestStub
    // 0x739194: ldur            x0, [fp, #-0x18]
    // 0x739198: r2 = Null
    //     0x739198: mov             x2, NULL
    // 0x73919c: r1 = Null
    //     0x73919c: mov             x1, NULL
    // 0x7391a0: r4 = LoadClassIdInstr(r0)
    //     0x7391a0: ldur            x4, [x0, #-1]
    //     0x7391a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7391a8: cmp             x4, #0x5f8
    // 0x7391ac: b.eq            #0x7391c4
    // 0x7391b0: r8 = _RenderSliverPrototypeExtentList
    //     0x7391b0: add             x8, PP, #0x26, lsl #12  ; [pp+0x26320] Type: _RenderSliverPrototypeExtentList
    //     0x7391b4: ldr             x8, [x8, #0x320]
    // 0x7391b8: r3 = Null
    //     0x7391b8: add             x3, PP, #0x26, lsl #12  ; [pp+0x268d0] Null
    //     0x7391bc: ldr             x3, [x3, #0x8d0]
    // 0x7391c0: r0 = DefaultTypeTest()
    //     0x7391c0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7391c4: ldur            x4, [fp, #-0x18]
    // 0x7391c8: ldur            x3, [fp, #-8]
    // 0x7391cc: ldur            x0, [fp, #-0x10]
    // 0x7391d0: stur            x4, [fp, #-0x18]
    // 0x7391d4: r2 = Null
    //     0x7391d4: mov             x2, NULL
    // 0x7391d8: r1 = Null
    //     0x7391d8: mov             x1, NULL
    // 0x7391dc: r4 = LoadClassIdInstr(r0)
    //     0x7391dc: ldur            x4, [x0, #-1]
    //     0x7391e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7391e4: sub             x4, x4, #0x609
    // 0x7391e8: cmp             x4, #0x81
    // 0x7391ec: b.ls            #0x739200
    // 0x7391f0: r8 = RenderBox
    //     0x7391f0: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x7391f4: r3 = Null
    //     0x7391f4: add             x3, PP, #0x26, lsl #12  ; [pp+0x268e0] Null
    //     0x7391f8: ldr             x3, [x3, #0x8e0]
    // 0x7391fc: r0 = RenderBox()
    //     0x7391fc: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x739200: ldur            x0, [fp, #-8]
    // 0x739204: LoadField: r3 = r0->field_47
    //     0x739204: ldur            w3, [x0, #0x47]
    // 0x739208: DecompressPointer r3
    //     0x739208: add             x3, x3, HEAP, lsl #32
    // 0x73920c: ldur            x1, [fp, #-0x18]
    // 0x739210: ldur            x2, [fp, #-0x10]
    // 0x739214: r0 = insert()
    //     0x739214: bl              #0x4bc310  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x739218: r0 = Null
    //     0x739218: mov             x0, NULL
    // 0x73921c: LeaveFrame
    //     0x73921c: mov             SP, fp
    //     0x739220: ldp             fp, lr, [SP], #0x10
    // 0x739224: ret
    //     0x739224: ret             
    // 0x739228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739228: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73922c: b               #0x7390b8
    // 0x739230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x739230: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x739234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x739234: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x76f6f4, size: 0x1e8
    // 0x76f6f4: EnterFrame
    //     0x76f6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x76f6f8: mov             fp, SP
    // 0x76f6fc: AllocStack(0x18)
    //     0x76f6fc: sub             SP, SP, #0x18
    // 0x76f700: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x76f700: mov             x0, x3
    //     0x76f704: mov             x3, x5
    //     0x76f708: stur            x5, [fp, #-0x18]
    //     0x76f70c: mov             x5, x1
    //     0x76f710: mov             x4, x2
    //     0x76f714: stur            x1, [fp, #-8]
    //     0x76f718: stur            x2, [fp, #-0x10]
    // 0x76f71c: CheckStackOverflow
    //     0x76f71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f720: cmp             SP, x16
    //     0x76f724: b.ls            #0x76f8cc
    // 0x76f728: r2 = Null
    //     0x76f728: mov             x2, NULL
    // 0x76f72c: r1 = Null
    //     0x76f72c: mov             x1, NULL
    // 0x76f730: branchIfSmi(r0, 0x76f758)
    //     0x76f730: tbz             w0, #0, #0x76f758
    // 0x76f734: r4 = LoadClassIdInstr(r0)
    //     0x76f734: ldur            x4, [x0, #-1]
    //     0x76f738: ubfx            x4, x4, #0xc, #0x14
    // 0x76f73c: sub             x4, x4, #0x3b
    // 0x76f740: cmp             x4, #1
    // 0x76f744: b.ls            #0x76f758
    // 0x76f748: r8 = int
    //     0x76f748: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x76f74c: r3 = Null
    //     0x76f74c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26840] Null
    //     0x76f750: ldr             x3, [x3, #0x840]
    // 0x76f754: r0 = int()
    //     0x76f754: bl              #0x890700  ; IsType_int_Stub
    // 0x76f758: ldur            x0, [fp, #-0x18]
    // 0x76f75c: r2 = Null
    //     0x76f75c: mov             x2, NULL
    // 0x76f760: r1 = Null
    //     0x76f760: mov             x1, NULL
    // 0x76f764: branchIfSmi(r0, 0x76f78c)
    //     0x76f764: tbz             w0, #0, #0x76f78c
    // 0x76f768: r4 = LoadClassIdInstr(r0)
    //     0x76f768: ldur            x4, [x0, #-1]
    //     0x76f76c: ubfx            x4, x4, #0xc, #0x14
    // 0x76f770: sub             x4, x4, #0x3b
    // 0x76f774: cmp             x4, #1
    // 0x76f778: b.ls            #0x76f78c
    // 0x76f77c: r8 = int
    //     0x76f77c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x76f780: r3 = Null
    //     0x76f780: add             x3, PP, #0x26, lsl #12  ; [pp+0x26850] Null
    //     0x76f784: ldr             x3, [x3, #0x850]
    // 0x76f788: r0 = int()
    //     0x76f788: bl              #0x890700  ; IsType_int_Stub
    // 0x76f78c: ldur            x3, [fp, #-8]
    // 0x76f790: r0 = LoadClassIdInstr(r3)
    //     0x76f790: ldur            x0, [x3, #-1]
    //     0x76f794: ubfx            x0, x0, #0xc, #0x14
    // 0x76f798: cmp             x0, #0xb7a
    // 0x76f79c: b.ne            #0x76f7f0
    // 0x76f7a0: LoadField: r4 = r3->field_37
    //     0x76f7a0: ldur            w4, [x3, #0x37]
    // 0x76f7a4: DecompressPointer r4
    //     0x76f7a4: add             x4, x4, HEAP, lsl #32
    // 0x76f7a8: stur            x4, [fp, #-0x18]
    // 0x76f7ac: cmp             w4, NULL
    // 0x76f7b0: b.eq            #0x76f8d4
    // 0x76f7b4: mov             x0, x4
    // 0x76f7b8: r2 = Null
    //     0x76f7b8: mov             x2, NULL
    // 0x76f7bc: r1 = Null
    //     0x76f7bc: mov             x1, NULL
    // 0x76f7c0: r4 = LoadClassIdInstr(r0)
    //     0x76f7c0: ldur            x4, [x0, #-1]
    //     0x76f7c4: ubfx            x4, x4, #0xc, #0x14
    // 0x76f7c8: sub             x4, x4, #0x5f4
    // 0x76f7cc: cmp             x4, #6
    // 0x76f7d0: b.ls            #0x76f7e8
    // 0x76f7d4: r8 = RenderSliverMultiBoxAdaptor
    //     0x76f7d4: add             x8, PP, #0x26, lsl #12  ; [pp+0x262f8] Type: RenderSliverMultiBoxAdaptor
    //     0x76f7d8: ldr             x8, [x8, #0x2f8]
    // 0x76f7dc: r3 = Null
    //     0x76f7dc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26860] Null
    //     0x76f7e0: ldr             x3, [x3, #0x860]
    // 0x76f7e4: r0 = DefaultTypeTest()
    //     0x76f7e4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x76f7e8: ldur            x4, [fp, #-0x18]
    // 0x76f7ec: b               #0x76f86c
    // 0x76f7f0: LoadField: r4 = r3->field_37
    //     0x76f7f0: ldur            w4, [x3, #0x37]
    // 0x76f7f4: DecompressPointer r4
    //     0x76f7f4: add             x4, x4, HEAP, lsl #32
    // 0x76f7f8: stur            x4, [fp, #-0x18]
    // 0x76f7fc: cmp             w4, NULL
    // 0x76f800: b.eq            #0x76f8d8
    // 0x76f804: mov             x0, x4
    // 0x76f808: r2 = Null
    //     0x76f808: mov             x2, NULL
    // 0x76f80c: r1 = Null
    //     0x76f80c: mov             x1, NULL
    // 0x76f810: r4 = LoadClassIdInstr(r0)
    //     0x76f810: ldur            x4, [x0, #-1]
    //     0x76f814: ubfx            x4, x4, #0xc, #0x14
    // 0x76f818: sub             x4, x4, #0x5f4
    // 0x76f81c: cmp             x4, #6
    // 0x76f820: b.ls            #0x76f838
    // 0x76f824: r8 = RenderSliverMultiBoxAdaptor
    //     0x76f824: add             x8, PP, #0x26, lsl #12  ; [pp+0x262f8] Type: RenderSliverMultiBoxAdaptor
    //     0x76f828: ldr             x8, [x8, #0x2f8]
    // 0x76f82c: r3 = Null
    //     0x76f82c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26870] Null
    //     0x76f830: ldr             x3, [x3, #0x870]
    // 0x76f834: r0 = DefaultTypeTest()
    //     0x76f834: bl              #0x887754  ; DefaultTypeTestStub
    // 0x76f838: ldur            x0, [fp, #-0x18]
    // 0x76f83c: r2 = Null
    //     0x76f83c: mov             x2, NULL
    // 0x76f840: r1 = Null
    //     0x76f840: mov             x1, NULL
    // 0x76f844: r4 = LoadClassIdInstr(r0)
    //     0x76f844: ldur            x4, [x0, #-1]
    //     0x76f848: ubfx            x4, x4, #0xc, #0x14
    // 0x76f84c: cmp             x4, #0x5f8
    // 0x76f850: b.eq            #0x76f868
    // 0x76f854: r8 = _RenderSliverPrototypeExtentList
    //     0x76f854: add             x8, PP, #0x26, lsl #12  ; [pp+0x26320] Type: _RenderSliverPrototypeExtentList
    //     0x76f858: ldr             x8, [x8, #0x320]
    // 0x76f85c: r3 = Null
    //     0x76f85c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26880] Null
    //     0x76f860: ldr             x3, [x3, #0x880]
    // 0x76f864: r0 = DefaultTypeTest()
    //     0x76f864: bl              #0x887754  ; DefaultTypeTestStub
    // 0x76f868: ldur            x4, [fp, #-0x18]
    // 0x76f86c: ldur            x3, [fp, #-8]
    // 0x76f870: ldur            x0, [fp, #-0x10]
    // 0x76f874: stur            x4, [fp, #-0x18]
    // 0x76f878: r2 = Null
    //     0x76f878: mov             x2, NULL
    // 0x76f87c: r1 = Null
    //     0x76f87c: mov             x1, NULL
    // 0x76f880: r4 = LoadClassIdInstr(r0)
    //     0x76f880: ldur            x4, [x0, #-1]
    //     0x76f884: ubfx            x4, x4, #0xc, #0x14
    // 0x76f888: sub             x4, x4, #0x609
    // 0x76f88c: cmp             x4, #0x81
    // 0x76f890: b.ls            #0x76f8a4
    // 0x76f894: r8 = RenderBox
    //     0x76f894: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x76f898: r3 = Null
    //     0x76f898: add             x3, PP, #0x26, lsl #12  ; [pp+0x26890] Null
    //     0x76f89c: ldr             x3, [x3, #0x890]
    // 0x76f8a0: r0 = RenderBox()
    //     0x76f8a0: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x76f8a4: ldur            x0, [fp, #-8]
    // 0x76f8a8: LoadField: r3 = r0->field_47
    //     0x76f8a8: ldur            w3, [x0, #0x47]
    // 0x76f8ac: DecompressPointer r3
    //     0x76f8ac: add             x3, x3, HEAP, lsl #32
    // 0x76f8b0: ldur            x1, [fp, #-0x18]
    // 0x76f8b4: ldur            x2, [fp, #-0x10]
    // 0x76f8b8: r0 = move()
    //     0x76f8b8: bl              #0x776adc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::move
    // 0x76f8bc: r0 = Null
    //     0x76f8bc: mov             x0, NULL
    // 0x76f8c0: LeaveFrame
    //     0x76f8c0: mov             SP, fp
    //     0x76f8c4: ldp             fp, lr, [SP], #0x10
    // 0x76f8c8: ret
    //     0x76f8c8: ret             
    // 0x76f8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f8cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f8d0: b               #0x76f728
    // 0x76f8d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76f8d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76f8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76f8d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x7869c4, size: 0x19c
    // 0x7869c4: EnterFrame
    //     0x7869c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7869c8: mov             fp, SP
    // 0x7869cc: AllocStack(0x18)
    //     0x7869cc: sub             SP, SP, #0x18
    // 0x7869d0: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x7869d0: mov             x4, x1
    //     0x7869d4: mov             x0, x3
    //     0x7869d8: mov             x3, x2
    //     0x7869dc: stur            x1, [fp, #-8]
    //     0x7869e0: stur            x2, [fp, #-0x10]
    // 0x7869e4: CheckStackOverflow
    //     0x7869e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7869e8: cmp             SP, x16
    //     0x7869ec: b.ls            #0x786b50
    // 0x7869f0: r2 = Null
    //     0x7869f0: mov             x2, NULL
    // 0x7869f4: r1 = Null
    //     0x7869f4: mov             x1, NULL
    // 0x7869f8: branchIfSmi(r0, 0x786a20)
    //     0x7869f8: tbz             w0, #0, #0x786a20
    // 0x7869fc: r4 = LoadClassIdInstr(r0)
    //     0x7869fc: ldur            x4, [x0, #-1]
    //     0x786a00: ubfx            x4, x4, #0xc, #0x14
    // 0x786a04: sub             x4, x4, #0x3b
    // 0x786a08: cmp             x4, #1
    // 0x786a0c: b.ls            #0x786a20
    // 0x786a10: r8 = int
    //     0x786a10: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x786a14: r3 = Null
    //     0x786a14: add             x3, PP, #0x26, lsl #12  ; [pp+0x267f0] Null
    //     0x786a18: ldr             x3, [x3, #0x7f0]
    // 0x786a1c: r0 = int()
    //     0x786a1c: bl              #0x890700  ; IsType_int_Stub
    // 0x786a20: ldur            x0, [fp, #-8]
    // 0x786a24: r1 = LoadClassIdInstr(r0)
    //     0x786a24: ldur            x1, [x0, #-1]
    //     0x786a28: ubfx            x1, x1, #0xc, #0x14
    // 0x786a2c: cmp             x1, #0xb7a
    // 0x786a30: b.ne            #0x786a84
    // 0x786a34: LoadField: r3 = r0->field_37
    //     0x786a34: ldur            w3, [x0, #0x37]
    // 0x786a38: DecompressPointer r3
    //     0x786a38: add             x3, x3, HEAP, lsl #32
    // 0x786a3c: stur            x3, [fp, #-0x18]
    // 0x786a40: cmp             w3, NULL
    // 0x786a44: b.eq            #0x786b58
    // 0x786a48: mov             x0, x3
    // 0x786a4c: r2 = Null
    //     0x786a4c: mov             x2, NULL
    // 0x786a50: r1 = Null
    //     0x786a50: mov             x1, NULL
    // 0x786a54: r4 = LoadClassIdInstr(r0)
    //     0x786a54: ldur            x4, [x0, #-1]
    //     0x786a58: ubfx            x4, x4, #0xc, #0x14
    // 0x786a5c: sub             x4, x4, #0x5f4
    // 0x786a60: cmp             x4, #6
    // 0x786a64: b.ls            #0x786a7c
    // 0x786a68: r8 = RenderSliverMultiBoxAdaptor
    //     0x786a68: add             x8, PP, #0x26, lsl #12  ; [pp+0x262f8] Type: RenderSliverMultiBoxAdaptor
    //     0x786a6c: ldr             x8, [x8, #0x2f8]
    // 0x786a70: r3 = Null
    //     0x786a70: add             x3, PP, #0x26, lsl #12  ; [pp+0x26800] Null
    //     0x786a74: ldr             x3, [x3, #0x800]
    // 0x786a78: r0 = DefaultTypeTest()
    //     0x786a78: bl              #0x887754  ; DefaultTypeTestStub
    // 0x786a7c: ldur            x3, [fp, #-0x18]
    // 0x786a80: b               #0x786b00
    // 0x786a84: LoadField: r3 = r0->field_37
    //     0x786a84: ldur            w3, [x0, #0x37]
    // 0x786a88: DecompressPointer r3
    //     0x786a88: add             x3, x3, HEAP, lsl #32
    // 0x786a8c: stur            x3, [fp, #-0x18]
    // 0x786a90: cmp             w3, NULL
    // 0x786a94: b.eq            #0x786b5c
    // 0x786a98: mov             x0, x3
    // 0x786a9c: r2 = Null
    //     0x786a9c: mov             x2, NULL
    // 0x786aa0: r1 = Null
    //     0x786aa0: mov             x1, NULL
    // 0x786aa4: r4 = LoadClassIdInstr(r0)
    //     0x786aa4: ldur            x4, [x0, #-1]
    //     0x786aa8: ubfx            x4, x4, #0xc, #0x14
    // 0x786aac: sub             x4, x4, #0x5f4
    // 0x786ab0: cmp             x4, #6
    // 0x786ab4: b.ls            #0x786acc
    // 0x786ab8: r8 = RenderSliverMultiBoxAdaptor
    //     0x786ab8: add             x8, PP, #0x26, lsl #12  ; [pp+0x262f8] Type: RenderSliverMultiBoxAdaptor
    //     0x786abc: ldr             x8, [x8, #0x2f8]
    // 0x786ac0: r3 = Null
    //     0x786ac0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26810] Null
    //     0x786ac4: ldr             x3, [x3, #0x810]
    // 0x786ac8: r0 = DefaultTypeTest()
    //     0x786ac8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x786acc: ldur            x0, [fp, #-0x18]
    // 0x786ad0: r2 = Null
    //     0x786ad0: mov             x2, NULL
    // 0x786ad4: r1 = Null
    //     0x786ad4: mov             x1, NULL
    // 0x786ad8: r4 = LoadClassIdInstr(r0)
    //     0x786ad8: ldur            x4, [x0, #-1]
    //     0x786adc: ubfx            x4, x4, #0xc, #0x14
    // 0x786ae0: cmp             x4, #0x5f8
    // 0x786ae4: b.eq            #0x786afc
    // 0x786ae8: r8 = _RenderSliverPrototypeExtentList
    //     0x786ae8: add             x8, PP, #0x26, lsl #12  ; [pp+0x26320] Type: _RenderSliverPrototypeExtentList
    //     0x786aec: ldr             x8, [x8, #0x320]
    // 0x786af0: r3 = Null
    //     0x786af0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26820] Null
    //     0x786af4: ldr             x3, [x3, #0x820]
    // 0x786af8: r0 = DefaultTypeTest()
    //     0x786af8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x786afc: ldur            x3, [fp, #-0x18]
    // 0x786b00: ldur            x0, [fp, #-0x10]
    // 0x786b04: stur            x3, [fp, #-8]
    // 0x786b08: r2 = Null
    //     0x786b08: mov             x2, NULL
    // 0x786b0c: r1 = Null
    //     0x786b0c: mov             x1, NULL
    // 0x786b10: r4 = LoadClassIdInstr(r0)
    //     0x786b10: ldur            x4, [x0, #-1]
    //     0x786b14: ubfx            x4, x4, #0xc, #0x14
    // 0x786b18: sub             x4, x4, #0x609
    // 0x786b1c: cmp             x4, #0x81
    // 0x786b20: b.ls            #0x786b34
    // 0x786b24: r8 = RenderBox
    //     0x786b24: ldr             x8, [PP, #0x46e8]  ; [pp+0x46e8] Type: RenderBox
    // 0x786b28: r3 = Null
    //     0x786b28: add             x3, PP, #0x26, lsl #12  ; [pp+0x26830] Null
    //     0x786b2c: ldr             x3, [x3, #0x830]
    // 0x786b30: r0 = RenderBox()
    //     0x786b30: bl              #0x3d48e8  ; IsType_RenderBox_Stub
    // 0x786b34: ldur            x1, [fp, #-8]
    // 0x786b38: ldur            x2, [fp, #-0x10]
    // 0x786b3c: r0 = remove()
    //     0x786b3c: bl              #0x785cdc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::remove
    // 0x786b40: r0 = Null
    //     0x786b40: mov             x0, NULL
    // 0x786b44: LeaveFrame
    //     0x786b44: mov             SP, fp
    //     0x786b48: ldp             fp, lr, [SP], #0x10
    // 0x786b4c: ret
    //     0x786b4c: ret             
    // 0x786b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786b50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786b54: b               #0x7869f0
    // 0x786b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786b58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786b5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7e3cac, size: 0x130
    // 0x7e3cac: EnterFrame
    //     0x7e3cac: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3cb0: mov             fp, SP
    // 0x7e3cb4: AllocStack(0x30)
    //     0x7e3cb4: sub             SP, SP, #0x30
    // 0x7e3cb8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7e3cb8: mov             x0, x2
    //     0x7e3cbc: stur            x2, [fp, #-8]
    // 0x7e3cc0: CheckStackOverflow
    //     0x7e3cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3cc4: cmp             SP, x16
    //     0x7e3cc8: b.ls            #0x7e3dc8
    // 0x7e3ccc: LoadField: r2 = r1->field_43
    //     0x7e3ccc: ldur            w2, [x1, #0x43]
    // 0x7e3cd0: DecompressPointer r2
    //     0x7e3cd0: add             x2, x2, HEAP, lsl #32
    // 0x7e3cd4: mov             x1, x2
    // 0x7e3cd8: r0 = values()
    //     0x7e3cd8: bl              #0x7b9e8c  ; [dart:collection] SplayTreeMap::values
    // 0x7e3cdc: r16 = <Element>
    //     0x7e3cdc: ldr             x16, [PP, #0x1c30]  ; [pp+0x1c30] TypeArguments: <Element>
    // 0x7e3ce0: stp             x0, x16, [SP]
    // 0x7e3ce4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e3ce4: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e3ce8: r0 = cast()
    //     0x7e3ce8: bl              #0x498d10  ; [dart:core] Iterable::cast
    // 0x7e3cec: LoadField: r1 = r0->field_7
    //     0x7e3cec: ldur            w1, [x0, #7]
    // 0x7e3cf0: DecompressPointer r1
    //     0x7e3cf0: add             x1, x1, HEAP, lsl #32
    // 0x7e3cf4: mov             x2, x0
    // 0x7e3cf8: r0 = _GrowableList.of()
    //     0x7e3cf8: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x7e3cfc: mov             x2, x0
    // 0x7e3d00: stur            x2, [fp, #-0x20]
    // 0x7e3d04: LoadField: r3 = r2->field_b
    //     0x7e3d04: ldur            w3, [x2, #0xb]
    // 0x7e3d08: DecompressPointer r3
    //     0x7e3d08: add             x3, x3, HEAP, lsl #32
    // 0x7e3d0c: stur            x3, [fp, #-0x18]
    // 0x7e3d10: r0 = LoadInt32Instr(r3)
    //     0x7e3d10: sbfx            x0, x3, #1, #0x1f
    // 0x7e3d14: r4 = 0
    //     0x7e3d14: mov             x4, #0
    // 0x7e3d18: stur            x4, [fp, #-0x10]
    // 0x7e3d1c: CheckStackOverflow
    //     0x7e3d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3d20: cmp             SP, x16
    //     0x7e3d24: b.ls            #0x7e3dd0
    // 0x7e3d28: cmp             x4, x0
    // 0x7e3d2c: b.ge            #0x7e3d9c
    // 0x7e3d30: mov             x1, x4
    // 0x7e3d34: cmp             x1, x0
    // 0x7e3d38: b.hs            #0x7e3dd8
    // 0x7e3d3c: LoadField: r0 = r2->field_f
    //     0x7e3d3c: ldur            w0, [x2, #0xf]
    // 0x7e3d40: DecompressPointer r0
    //     0x7e3d40: add             x0, x0, HEAP, lsl #32
    // 0x7e3d44: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7e3d44: add             x16, x0, x4, lsl #2
    //     0x7e3d48: ldur            w1, [x16, #0xf]
    // 0x7e3d4c: DecompressPointer r1
    //     0x7e3d4c: add             x1, x1, HEAP, lsl #32
    // 0x7e3d50: ldur            x16, [fp, #-8]
    // 0x7e3d54: stp             x1, x16, [SP]
    // 0x7e3d58: ldur            x0, [fp, #-8]
    // 0x7e3d5c: ClosureCall
    //     0x7e3d5c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7e3d60: ldur            x2, [x0, #0x1f]
    //     0x7e3d64: blr             x2
    // 0x7e3d68: ldur            x1, [fp, #-0x20]
    // 0x7e3d6c: LoadField: r0 = r1->field_b
    //     0x7e3d6c: ldur            w0, [x1, #0xb]
    // 0x7e3d70: DecompressPointer r0
    //     0x7e3d70: add             x0, x0, HEAP, lsl #32
    // 0x7e3d74: ldur            x2, [fp, #-0x18]
    // 0x7e3d78: cmp             w0, w2
    // 0x7e3d7c: b.ne            #0x7e3dac
    // 0x7e3d80: ldur            x3, [fp, #-0x10]
    // 0x7e3d84: add             x4, x3, #1
    // 0x7e3d88: r3 = LoadInt32Instr(r0)
    //     0x7e3d88: sbfx            x3, x0, #1, #0x1f
    // 0x7e3d8c: mov             x0, x3
    // 0x7e3d90: mov             x3, x2
    // 0x7e3d94: mov             x2, x1
    // 0x7e3d98: b               #0x7e3d18
    // 0x7e3d9c: r0 = Null
    //     0x7e3d9c: mov             x0, NULL
    // 0x7e3da0: LeaveFrame
    //     0x7e3da0: mov             SP, fp
    //     0x7e3da4: ldp             fp, lr, [SP], #0x10
    // 0x7e3da8: ret
    //     0x7e3da8: ret             
    // 0x7e3dac: r0 = ConcurrentModificationError()
    //     0x7e3dac: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7e3db0: mov             x1, x0
    // 0x7e3db4: ldur            x0, [fp, #-0x20]
    // 0x7e3db8: StoreField: r1->field_b = r0
    //     0x7e3db8: stur            w0, [x1, #0xb]
    // 0x7e3dbc: mov             x0, x1
    // 0x7e3dc0: r0 = Throw()
    //     0x7e3dc0: bl              #0x887ac4  ; ThrowStub
    // 0x7e3dc4: brk             #0
    // 0x7e3dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3dc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3dcc: b               #0x7e3ccc
    // 0x7e3dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3dd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3dd4: b               #0x7e3d28
    // 0x7e3dd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7e3dd8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic removeChild(dynamic) {
    // ** addr: 0x843c5c, size: 0x24
    // 0x843c5c: EnterFrame
    //     0x843c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x843c60: mov             fp, SP
    // 0x843c64: ldr             x2, [fp, #0x10]
    // 0x843c68: r1 = Function 'removeChild':.
    //     0x843c68: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b6e0] AnonymousClosure: (0x4d603c), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild (0x4d5e68)
    //     0x843c6c: ldr             x1, [x1, #0x6e0]
    // 0x843c70: r0 = AllocateClosure()
    //     0x843c70: bl              #0x888b08  ; AllocateClosureStub
    // 0x843c74: LeaveFrame
    //     0x843c74: mov             SP, fp
    //     0x843c78: ldp             fp, lr, [SP], #0x10
    // 0x843c7c: ret
    //     0x843c7c: ret             
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x848bc0, size: 0x68
    // 0x848bc0: EnterFrame
    //     0x848bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x848bc4: mov             fp, SP
    // 0x848bc8: AllocStack(0x8)
    //     0x848bc8: sub             SP, SP, #8
    // 0x848bcc: LoadField: r3 = r1->field_37
    //     0x848bcc: ldur            w3, [x1, #0x37]
    // 0x848bd0: DecompressPointer r3
    //     0x848bd0: add             x3, x3, HEAP, lsl #32
    // 0x848bd4: stur            x3, [fp, #-8]
    // 0x848bd8: cmp             w3, NULL
    // 0x848bdc: b.eq            #0x848c24
    // 0x848be0: mov             x0, x3
    // 0x848be4: r2 = Null
    //     0x848be4: mov             x2, NULL
    // 0x848be8: r1 = Null
    //     0x848be8: mov             x1, NULL
    // 0x848bec: r4 = LoadClassIdInstr(r0)
    //     0x848bec: ldur            x4, [x0, #-1]
    //     0x848bf0: ubfx            x4, x4, #0xc, #0x14
    // 0x848bf4: sub             x4, x4, #0x5f4
    // 0x848bf8: cmp             x4, #6
    // 0x848bfc: b.ls            #0x848c14
    // 0x848c00: r8 = RenderSliverMultiBoxAdaptor
    //     0x848c00: add             x8, PP, #0x26, lsl #12  ; [pp+0x262f8] Type: RenderSliverMultiBoxAdaptor
    //     0x848c04: ldr             x8, [x8, #0x2f8]
    // 0x848c08: r3 = Null
    //     0x848c08: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ac0] Null
    //     0x848c0c: ldr             x3, [x3, #0xac0]
    // 0x848c10: r0 = DefaultTypeTest()
    //     0x848c10: bl              #0x887754  ; DefaultTypeTestStub
    // 0x848c14: ldur            x0, [fp, #-8]
    // 0x848c18: LeaveFrame
    //     0x848c18: mov             SP, fp
    //     0x848c1c: ldp             fp, lr, [SP], #0x10
    // 0x848c20: ret
    //     0x848c20: ret             
    // 0x848c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x848c24: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didAdoptChild(/* No info */) {
    // ** addr: 0x848ec4, size: 0xa0
    // 0x848ec4: EnterFrame
    //     0x848ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x848ec8: mov             fp, SP
    // 0x848ecc: AllocStack(0x10)
    //     0x848ecc: sub             SP, SP, #0x10
    // 0x848ed0: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r3, fp-0x10 */)
    //     0x848ed0: mov             x3, x1
    //     0x848ed4: stur            x1, [fp, #-0x10]
    // 0x848ed8: LoadField: r4 = r2->field_7
    //     0x848ed8: ldur            w4, [x2, #7]
    // 0x848edc: DecompressPointer r4
    //     0x848edc: add             x4, x4, HEAP, lsl #32
    // 0x848ee0: stur            x4, [fp, #-8]
    // 0x848ee4: cmp             w4, NULL
    // 0x848ee8: b.eq            #0x848f60
    // 0x848eec: mov             x0, x4
    // 0x848ef0: r2 = Null
    //     0x848ef0: mov             x2, NULL
    // 0x848ef4: r1 = Null
    //     0x848ef4: mov             x1, NULL
    // 0x848ef8: r4 = LoadClassIdInstr(r0)
    //     0x848ef8: ldur            x4, [x0, #-1]
    //     0x848efc: ubfx            x4, x4, #0xc, #0x14
    // 0x848f00: sub             x4, x4, #0x69d
    // 0x848f04: cmp             x4, #1
    // 0x848f08: b.ls            #0x848f20
    // 0x848f0c: r8 = SliverMultiBoxAdaptorParentData
    //     0x848f0c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x848f10: ldr             x8, [x8, #0xda0]
    // 0x848f14: r3 = Null
    //     0x848f14: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b6e8] Null
    //     0x848f18: ldr             x3, [x3, #0x6e8]
    // 0x848f1c: r0 = DefaultTypeTest()
    //     0x848f1c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x848f20: ldur            x1, [fp, #-0x10]
    // 0x848f24: LoadField: r0 = r1->field_4b
    //     0x848f24: ldur            w0, [x1, #0x4b]
    // 0x848f28: DecompressPointer r0
    //     0x848f28: add             x0, x0, HEAP, lsl #32
    // 0x848f2c: ldur            x1, [fp, #-8]
    // 0x848f30: ArrayStore: r1[0] = r0  ; List_4
    //     0x848f30: stur            w0, [x1, #0x17]
    //     0x848f34: tbz             w0, #0, #0x848f50
    //     0x848f38: ldurb           w16, [x1, #-1]
    //     0x848f3c: ldurb           w17, [x0, #-1]
    //     0x848f40: and             x16, x17, x16, lsr #2
    //     0x848f44: tst             x16, HEAP, lsr #32
    //     0x848f48: b.eq            #0x848f50
    //     0x848f4c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x848f50: r0 = Null
    //     0x848f50: mov             x0, NULL
    // 0x848f54: LeaveFrame
    //     0x848f54: mov             SP, fp
    //     0x848f58: ldp             fp, lr, [SP], #0x10
    // 0x848f5c: ret
    //     0x848f5c: ret             
    // 0x848f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x848f60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2966, size: 0x18, field offset: 0x14
//   const constructor, 
class KeepAlive extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x7b9a6c, size: 0xf8
    // 0x7b9a6c: EnterFrame
    //     0x7b9a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9a70: mov             fp, SP
    // 0x7b9a74: AllocStack(0x18)
    //     0x7b9a74: sub             SP, SP, #0x18
    // 0x7b9a78: SetupParameters(KeepAlive this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7b9a78: mov             x4, x1
    //     0x7b9a7c: mov             x3, x2
    //     0x7b9a80: stur            x1, [fp, #-0x10]
    //     0x7b9a84: stur            x2, [fp, #-0x18]
    // 0x7b9a88: CheckStackOverflow
    //     0x7b9a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9a8c: cmp             SP, x16
    //     0x7b9a90: b.ls            #0x7b9b58
    // 0x7b9a94: LoadField: r5 = r3->field_7
    //     0x7b9a94: ldur            w5, [x3, #7]
    // 0x7b9a98: DecompressPointer r5
    //     0x7b9a98: add             x5, x5, HEAP, lsl #32
    // 0x7b9a9c: stur            x5, [fp, #-8]
    // 0x7b9aa0: cmp             w5, NULL
    // 0x7b9aa4: b.eq            #0x7b9b60
    // 0x7b9aa8: mov             x0, x5
    // 0x7b9aac: r2 = Null
    //     0x7b9aac: mov             x2, NULL
    // 0x7b9ab0: r1 = Null
    //     0x7b9ab0: mov             x1, NULL
    // 0x7b9ab4: r4 = LoadClassIdInstr(r0)
    //     0x7b9ab4: ldur            x4, [x0, #-1]
    //     0x7b9ab8: ubfx            x4, x4, #0xc, #0x14
    // 0x7b9abc: sub             x4, x4, #0x69d
    // 0x7b9ac0: cmp             x4, #1
    // 0x7b9ac4: b.ls            #0x7b9adc
    // 0x7b9ac8: r8 = KeepAliveParentDataMixin
    //     0x7b9ac8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34c88] Type: KeepAliveParentDataMixin
    //     0x7b9acc: ldr             x8, [x8, #0xc88]
    // 0x7b9ad0: r3 = Null
    //     0x7b9ad0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34c90] Null
    //     0x7b9ad4: ldr             x3, [x3, #0xc90]
    // 0x7b9ad8: r0 = DefaultTypeTest()
    //     0x7b9ad8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x7b9adc: ldur            x0, [fp, #-8]
    // 0x7b9ae0: LoadField: r1 = r0->field_13
    //     0x7b9ae0: ldur            w1, [x0, #0x13]
    // 0x7b9ae4: DecompressPointer r1
    //     0x7b9ae4: add             x1, x1, HEAP, lsl #32
    // 0x7b9ae8: ldur            x2, [fp, #-0x10]
    // 0x7b9aec: LoadField: r3 = r2->field_13
    //     0x7b9aec: ldur            w3, [x2, #0x13]
    // 0x7b9af0: DecompressPointer r3
    //     0x7b9af0: add             x3, x3, HEAP, lsl #32
    // 0x7b9af4: cmp             w1, w3
    // 0x7b9af8: b.eq            #0x7b9b48
    // 0x7b9afc: ldur            x1, [fp, #-0x18]
    // 0x7b9b00: StoreField: r0->field_13 = r3
    //     0x7b9b00: stur            w3, [x0, #0x13]
    // 0x7b9b04: LoadField: r0 = r1->field_13
    //     0x7b9b04: ldur            w0, [x1, #0x13]
    // 0x7b9b08: DecompressPointer r0
    //     0x7b9b08: add             x0, x0, HEAP, lsl #32
    // 0x7b9b0c: r1 = LoadClassIdInstr(r0)
    //     0x7b9b0c: ldur            x1, [x0, #-1]
    //     0x7b9b10: ubfx            x1, x1, #0xc, #0x14
    // 0x7b9b14: sub             x16, x1, #0x5ee
    // 0x7b9b18: cmp             x16, #0x9c
    // 0x7b9b1c: b.hi            #0x7b9b48
    // 0x7b9b20: tbz             w3, #4, #0x7b9b48
    // 0x7b9b24: r1 = LoadClassIdInstr(r0)
    //     0x7b9b24: ldur            x1, [x0, #-1]
    //     0x7b9b28: ubfx            x1, x1, #0xc, #0x14
    // 0x7b9b2c: mov             x16, x0
    // 0x7b9b30: mov             x0, x1
    // 0x7b9b34: mov             x1, x16
    // 0x7b9b38: r0 = GDT[cid_x0 + 0xd13e]()
    //     0x7b9b38: mov             x17, #0xd13e
    //     0x7b9b3c: add             lr, x0, x17
    //     0x7b9b40: ldr             lr, [x21, lr, lsl #3]
    //     0x7b9b44: blr             lr
    // 0x7b9b48: r0 = Null
    //     0x7b9b48: mov             x0, NULL
    // 0x7b9b4c: LeaveFrame
    //     0x7b9b4c: mov             SP, fp
    //     0x7b9b50: ldp             fp, lr, [SP], #0x10
    // 0x7b9b54: ret
    //     0x7b9b54: ret             
    // 0x7b9b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9b58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9b5c: b               #0x7b9a94
    // 0x7b9b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b9b60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3037, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class SliverWithKeepAliveWidget extends RenderObjectWidget {
}

// class id: 3038, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SliverMultiBoxAdaptorWidget extends SliverWithKeepAliveWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x7120bc, size: 0x50
    // 0x7120bc: EnterFrame
    //     0x7120bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7120c0: mov             fp, SP
    // 0x7120c4: AllocStack(0x8)
    //     0x7120c4: sub             SP, SP, #8
    // 0x7120c8: SetupParameters(SliverMultiBoxAdaptorWidget this /* r1 => r2, fp-0x8 */)
    //     0x7120c8: mov             x2, x1
    //     0x7120cc: stur            x1, [fp, #-8]
    // 0x7120d0: CheckStackOverflow
    //     0x7120d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7120d4: cmp             SP, x16
    //     0x7120d8: b.ls            #0x712104
    // 0x7120dc: r0 = SliverMultiBoxAdaptorElement()
    //     0x7120dc: bl              #0x7120b0  ; AllocateSliverMultiBoxAdaptorElementStub -> SliverMultiBoxAdaptorElement (size=0x54)
    // 0x7120e0: mov             x1, x0
    // 0x7120e4: ldur            x2, [fp, #-8]
    // 0x7120e8: stur            x0, [fp, #-8]
    // 0x7120ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7120ec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7120f0: r0 = SliverMultiBoxAdaptorElement()
    //     0x7120f0: bl              #0x711f9c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::SliverMultiBoxAdaptorElement
    // 0x7120f4: ldur            x0, [fp, #-8]
    // 0x7120f8: LeaveFrame
    //     0x7120f8: mov             SP, fp
    //     0x7120fc: ldp             fp, lr, [SP], #0x10
    // 0x712100: ret
    //     0x712100: ret             
    // 0x712104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712104: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712108: b               #0x7120dc
  }
}

// class id: 3042, size: 0x14, field offset: 0x10
//   const constructor, 
class SliverGrid extends SliverMultiBoxAdaptorWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4fb468, size: 0x9c
    // 0x4fb468: EnterFrame
    //     0x4fb468: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb46c: mov             fp, SP
    // 0x4fb470: AllocStack(0x18)
    //     0x4fb470: sub             SP, SP, #0x18
    // 0x4fb474: SetupParameters(SliverGrid this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4fb474: mov             x4, x1
    //     0x4fb478: mov             x3, x2
    //     0x4fb47c: stur            x1, [fp, #-8]
    //     0x4fb480: stur            x2, [fp, #-0x10]
    // 0x4fb484: CheckStackOverflow
    //     0x4fb484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb488: cmp             SP, x16
    //     0x4fb48c: b.ls            #0x4fb4fc
    // 0x4fb490: mov             x0, x3
    // 0x4fb494: r2 = Null
    //     0x4fb494: mov             x2, NULL
    // 0x4fb498: r1 = Null
    //     0x4fb498: mov             x1, NULL
    // 0x4fb49c: r4 = LoadClassIdInstr(r0)
    //     0x4fb49c: ldur            x4, [x0, #-1]
    //     0x4fb4a0: ubfx            x4, x4, #0xc, #0x14
    // 0x4fb4a4: sub             x4, x4, #0xb7a
    // 0x4fb4a8: cmp             x4, #1
    // 0x4fb4ac: b.ls            #0x4fb4c4
    // 0x4fb4b0: r8 = SliverMultiBoxAdaptorElement
    //     0x4fb4b0: add             x8, PP, #0x20, lsl #12  ; [pp+0x20950] Type: SliverMultiBoxAdaptorElement
    //     0x4fb4b4: ldr             x8, [x8, #0x950]
    // 0x4fb4b8: r3 = Null
    //     0x4fb4b8: add             x3, PP, #0x20, lsl #12  ; [pp+0x209d0] Null
    //     0x4fb4bc: ldr             x3, [x3, #0x9d0]
    // 0x4fb4c0: r0 = DefaultTypeTest()
    //     0x4fb4c0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4fb4c4: ldur            x0, [fp, #-8]
    // 0x4fb4c8: LoadField: r3 = r0->field_f
    //     0x4fb4c8: ldur            w3, [x0, #0xf]
    // 0x4fb4cc: DecompressPointer r3
    //     0x4fb4cc: add             x3, x3, HEAP, lsl #32
    // 0x4fb4d0: stur            x3, [fp, #-0x18]
    // 0x4fb4d4: r0 = RenderSliverGrid()
    //     0x4fb4d4: bl              #0x4fb554  ; AllocateRenderSliverGridStub -> RenderSliverGrid (size=0x70)
    // 0x4fb4d8: mov             x1, x0
    // 0x4fb4dc: ldur            x2, [fp, #-0x10]
    // 0x4fb4e0: ldur            x3, [fp, #-0x18]
    // 0x4fb4e4: stur            x0, [fp, #-8]
    // 0x4fb4e8: r0 = RenderSliverGrid()
    //     0x4fb4e8: bl              #0x4fb504  ; [package:flutter/src/rendering/sliver_grid.dart] RenderSliverGrid::RenderSliverGrid
    // 0x4fb4ec: ldur            x0, [fp, #-8]
    // 0x4fb4f0: LeaveFrame
    //     0x4fb4f0: mov             SP, fp
    //     0x4fb4f4: ldp             fp, lr, [SP], #0x10
    // 0x4fb4f8: ret
    //     0x4fb4f8: ret             
    // 0x4fb4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb4fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb500: b               #0x4fb490
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x505940, size: 0x88
    // 0x505940: EnterFrame
    //     0x505940: stp             fp, lr, [SP, #-0x10]!
    //     0x505944: mov             fp, SP
    // 0x505948: AllocStack(0x10)
    //     0x505948: sub             SP, SP, #0x10
    // 0x50594c: SetupParameters(SliverGrid this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x50594c: mov             x4, x1
    //     0x505950: stur            x1, [fp, #-8]
    //     0x505954: stur            x3, [fp, #-0x10]
    // 0x505958: CheckStackOverflow
    //     0x505958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50595c: cmp             SP, x16
    //     0x505960: b.ls            #0x5059c0
    // 0x505964: mov             x0, x3
    // 0x505968: r2 = Null
    //     0x505968: mov             x2, NULL
    // 0x50596c: r1 = Null
    //     0x50596c: mov             x1, NULL
    // 0x505970: r4 = 59
    //     0x505970: mov             x4, #0x3b
    // 0x505974: branchIfSmi(r0, 0x505980)
    //     0x505974: tbz             w0, #0, #0x505980
    // 0x505978: r4 = LoadClassIdInstr(r0)
    //     0x505978: ldur            x4, [x0, #-1]
    //     0x50597c: ubfx            x4, x4, #0xc, #0x14
    // 0x505980: cmp             x4, #0x5f5
    // 0x505984: b.eq            #0x50599c
    // 0x505988: r8 = RenderSliverGrid
    //     0x505988: add             x8, PP, #0x20, lsl #12  ; [pp+0x20988] Type: RenderSliverGrid
    //     0x50598c: ldr             x8, [x8, #0x988]
    // 0x505990: r3 = Null
    //     0x505990: add             x3, PP, #0x20, lsl #12  ; [pp+0x20990] Null
    //     0x505994: ldr             x3, [x3, #0x990]
    // 0x505998: r0 = DefaultTypeTest()
    //     0x505998: bl              #0x887754  ; DefaultTypeTestStub
    // 0x50599c: ldur            x0, [fp, #-8]
    // 0x5059a0: LoadField: r2 = r0->field_f
    //     0x5059a0: ldur            w2, [x0, #0xf]
    // 0x5059a4: DecompressPointer r2
    //     0x5059a4: add             x2, x2, HEAP, lsl #32
    // 0x5059a8: ldur            x1, [fp, #-0x10]
    // 0x5059ac: r0 = gridDelegate=()
    //     0x5059ac: bl              #0x5059c8  ; [package:flutter/src/rendering/sliver_grid.dart] RenderSliverGrid::gridDelegate=
    // 0x5059b0: r0 = Null
    //     0x5059b0: mov             x0, NULL
    // 0x5059b4: LeaveFrame
    //     0x5059b4: mov             SP, fp
    //     0x5059b8: ldp             fp, lr, [SP], #0x10
    // 0x5059bc: ret
    //     0x5059bc: ret             
    // 0x5059c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5059c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5059c4: b               #0x505964
  }
  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x7b8f10, size: 0x138
    // 0x7b8f10: EnterFrame
    //     0x7b8f10: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8f14: mov             fp, SP
    // 0x7b8f18: AllocStack(0x18)
    //     0x7b8f18: sub             SP, SP, #0x18
    // 0x7b8f1c: SetupParameters(SliverGrid this /* r1 => r3, fp-0x8 */)
    //     0x7b8f1c: mov             x3, x1
    //     0x7b8f20: stur            x1, [fp, #-8]
    // 0x7b8f24: CheckStackOverflow
    //     0x7b8f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8f28: cmp             SP, x16
    //     0x7b8f2c: b.ls            #0x7b9014
    // 0x7b8f30: LoadField: r1 = r3->field_f
    //     0x7b8f30: ldur            w1, [x3, #0xf]
    // 0x7b8f34: DecompressPointer r1
    //     0x7b8f34: add             x1, x1, HEAP, lsl #32
    // 0x7b8f38: r0 = LoadClassIdInstr(r1)
    //     0x7b8f38: ldur            x0, [x1, #-1]
    //     0x7b8f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b8f40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7b8f40: sub             lr, x0, #1, lsl #12
    //     0x7b8f44: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8f48: blr             lr
    // 0x7b8f4c: mov             x1, x0
    // 0x7b8f50: ldur            x0, [fp, #-8]
    // 0x7b8f54: stur            x1, [fp, #-0x10]
    // 0x7b8f58: LoadField: r2 = r0->field_b
    //     0x7b8f58: ldur            w2, [x0, #0xb]
    // 0x7b8f5c: DecompressPointer r2
    //     0x7b8f5c: add             x2, x2, HEAP, lsl #32
    // 0x7b8f60: r0 = LoadClassIdInstr(r2)
    //     0x7b8f60: ldur            x0, [x2, #-1]
    //     0x7b8f64: ubfx            x0, x0, #0xc, #0x14
    // 0x7b8f68: cmp             x0, #0x49c
    // 0x7b8f6c: b.ne            #0x7b8fa0
    // 0x7b8f70: LoadField: r0 = r2->field_1f
    //     0x7b8f70: ldur            w0, [x2, #0x1f]
    // 0x7b8f74: DecompressPointer r0
    //     0x7b8f74: add             x0, x0, HEAP, lsl #32
    // 0x7b8f78: r2 = LoadClassIdInstr(r0)
    //     0x7b8f78: ldur            x2, [x0, #-1]
    //     0x7b8f7c: ubfx            x2, x2, #0xc, #0x14
    // 0x7b8f80: str             x0, [SP]
    // 0x7b8f84: mov             x0, x2
    // 0x7b8f88: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7b8f88: mov             x17, #0x86e9
    //     0x7b8f8c: add             lr, x0, x17
    //     0x7b8f90: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8f94: blr             lr
    // 0x7b8f98: r1 = LoadInt32Instr(r0)
    //     0x7b8f98: sbfx            x1, x0, #1, #0x1f
    // 0x7b8f9c: b               #0x7b8fa4
    // 0x7b8fa0: LoadField: r1 = r2->field_b
    //     0x7b8fa0: ldur            x1, [x2, #0xb]
    // 0x7b8fa4: cbnz            x1, #0x7b8fb0
    // 0x7b8fa8: d0 = 0.000000
    //     0x7b8fa8: eor             v0.16b, v0.16b, v0.16b
    // 0x7b8fac: b               #0x7b8fe0
    // 0x7b8fb0: ldur            x2, [fp, #-0x10]
    // 0x7b8fb4: sub             x3, x1, #1
    // 0x7b8fb8: LoadField: r1 = r2->field_7
    //     0x7b8fb8: ldur            x1, [x2, #7]
    // 0x7b8fbc: cbz             x1, #0x7b901c
    // 0x7b8fc0: sdiv            x4, x3, x1
    // 0x7b8fc4: add             x1, x4, #1
    // 0x7b8fc8: LoadField: d0 = r2->field_f
    //     0x7b8fc8: ldur            d0, [x2, #0xf]
    // 0x7b8fcc: LoadField: d1 = r2->field_1f
    //     0x7b8fcc: ldur            d1, [x2, #0x1f]
    // 0x7b8fd0: fsub            d2, d0, d1
    // 0x7b8fd4: scvtf           d1, x1
    // 0x7b8fd8: fmul            d3, d0, d1
    // 0x7b8fdc: fsub            d0, d3, d2
    // 0x7b8fe0: r0 = inline_Allocate_Double()
    //     0x7b8fe0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7b8fe4: add             x0, x0, #0x10
    //     0x7b8fe8: cmp             x1, x0
    //     0x7b8fec: b.ls            #0x7b9038
    //     0x7b8ff0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7b8ff4: sub             x0, x0, #0xf
    //     0x7b8ff8: mov             x1, #0xd15c
    //     0x7b8ffc: movk            x1, #3, lsl #16
    //     0x7b9000: stur            x1, [x0, #-1]
    // 0x7b9004: StoreField: r0->field_7 = d0
    //     0x7b9004: stur            d0, [x0, #7]
    // 0x7b9008: LeaveFrame
    //     0x7b9008: mov             SP, fp
    //     0x7b900c: ldp             fp, lr, [SP], #0x10
    // 0x7b9010: ret
    //     0x7b9010: ret             
    // 0x7b9014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9014: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9018: b               #0x7b8f30
    // 0x7b901c: stp             x2, x3, [SP, #-0x10]!
    // 0x7b9020: SaveReg r1
    //     0x7b9020: str             x1, [SP, #-8]!
    // 0x7b9024: ldr             x5, [THR, #0x458]  ; THR::IntegerDivisionByZeroException
    // 0x7b9028: r4 = 0
    //     0x7b9028: mov             x4, #0
    // 0x7b902c: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x7b9030: blr             lr
    // 0x7b9034: brk             #0
    // 0x7b9038: SaveReg d0
    //     0x7b9038: str             q0, [SP, #-0x10]!
    // 0x7b903c: r0 = AllocateDouble()
    //     0x7b903c: bl              #0x889738  ; AllocateDoubleStub
    // 0x7b9040: RestoreReg d0
    //     0x7b9040: ldr             q0, [SP], #0x10
    // 0x7b9044: b               #0x7b9004
  }
}

// class id: 3044, size: 0x10, field offset: 0x10
//   const constructor, 
class SliverList extends SliverMultiBoxAdaptorWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x4fb310, size: 0x80
    // 0x4fb310: EnterFrame
    //     0x4fb310: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb314: mov             fp, SP
    // 0x4fb318: AllocStack(0x8)
    //     0x4fb318: sub             SP, SP, #8
    // 0x4fb31c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x4fb31c: mov             x3, x2
    //     0x4fb320: stur            x2, [fp, #-8]
    // 0x4fb324: CheckStackOverflow
    //     0x4fb324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb328: cmp             SP, x16
    //     0x4fb32c: b.ls            #0x4fb388
    // 0x4fb330: mov             x0, x3
    // 0x4fb334: r2 = Null
    //     0x4fb334: mov             x2, NULL
    // 0x4fb338: r1 = Null
    //     0x4fb338: mov             x1, NULL
    // 0x4fb33c: r4 = LoadClassIdInstr(r0)
    //     0x4fb33c: ldur            x4, [x0, #-1]
    //     0x4fb340: ubfx            x4, x4, #0xc, #0x14
    // 0x4fb344: sub             x4, x4, #0xb7a
    // 0x4fb348: cmp             x4, #1
    // 0x4fb34c: b.ls            #0x4fb364
    // 0x4fb350: r8 = SliverMultiBoxAdaptorElement
    //     0x4fb350: add             x8, PP, #0x20, lsl #12  ; [pp+0x20950] Type: SliverMultiBoxAdaptorElement
    //     0x4fb354: ldr             x8, [x8, #0x950]
    // 0x4fb358: r3 = Null
    //     0x4fb358: add             x3, PP, #0x20, lsl #12  ; [pp+0x20958] Null
    //     0x4fb35c: ldr             x3, [x3, #0x958]
    // 0x4fb360: r0 = DefaultTypeTest()
    //     0x4fb360: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4fb364: r0 = RenderSliverList()
    //     0x4fb364: bl              #0x4fb45c  ; AllocateRenderSliverListStub -> RenderSliverList (size=0x6c)
    // 0x4fb368: mov             x1, x0
    // 0x4fb36c: ldur            x2, [fp, #-8]
    // 0x4fb370: stur            x0, [fp, #-8]
    // 0x4fb374: r0 = RenderSliverFixedExtentBoxAdaptor()
    //     0x4fb374: bl              #0x4fb390  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::RenderSliverFixedExtentBoxAdaptor
    // 0x4fb378: ldur            x0, [fp, #-8]
    // 0x4fb37c: LeaveFrame
    //     0x4fb37c: mov             SP, fp
    //     0x4fb380: ldp             fp, lr, [SP], #0x10
    // 0x4fb384: ret
    //     0x4fb384: ret             
    // 0x4fb388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb388: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb38c: b               #0x4fb330
  }
  _ createElement(/* No info */) {
    // ** addr: 0x711f40, size: 0x5c
    // 0x711f40: EnterFrame
    //     0x711f40: stp             fp, lr, [SP, #-0x10]!
    //     0x711f44: mov             fp, SP
    // 0x711f48: AllocStack(0x18)
    //     0x711f48: sub             SP, SP, #0x18
    // 0x711f4c: SetupParameters(SliverList this /* r1 => r2, fp-0x8 */)
    //     0x711f4c: mov             x2, x1
    //     0x711f50: stur            x1, [fp, #-8]
    // 0x711f54: CheckStackOverflow
    //     0x711f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711f58: cmp             SP, x16
    //     0x711f5c: b.ls            #0x711f94
    // 0x711f60: r0 = SliverMultiBoxAdaptorElement()
    //     0x711f60: bl              #0x7120b0  ; AllocateSliverMultiBoxAdaptorElementStub -> SliverMultiBoxAdaptorElement (size=0x54)
    // 0x711f64: stur            x0, [fp, #-0x10]
    // 0x711f68: r16 = true
    //     0x711f68: add             x16, NULL, #0x20  ; true
    // 0x711f6c: str             x16, [SP]
    // 0x711f70: mov             x1, x0
    // 0x711f74: ldur            x2, [fp, #-8]
    // 0x711f78: r4 = const [0, 0x3, 0x1, 0x2, replaceMovedChildren, 0x2, null]
    //     0x711f78: add             x4, PP, #0x20, lsl #12  ; [pp+0x20970] List(7) [0, 0x3, 0x1, 0x2, "replaceMovedChildren", 0x2, Null]
    //     0x711f7c: ldr             x4, [x4, #0x970]
    // 0x711f80: r0 = SliverMultiBoxAdaptorElement()
    //     0x711f80: bl              #0x711f9c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::SliverMultiBoxAdaptorElement
    // 0x711f84: ldur            x0, [fp, #-0x10]
    // 0x711f88: LeaveFrame
    //     0x711f88: mov             SP, fp
    //     0x711f8c: ldp             fp, lr, [SP], #0x10
    // 0x711f90: ret
    //     0x711f90: ret             
    // 0x711f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711f94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711f98: b               #0x711f60
  }
}
