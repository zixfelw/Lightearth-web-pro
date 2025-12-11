// lib: , url: package:flutter/src/widgets/text_selection_toolbar_anchors.dart

// class id: 1049129, size: 0x8
class :: {
}

// class id: 1159, size: 0x10, field offset: 0x8
//   const constructor, 
class TextSelectionToolbarAnchors extends Object {

  Offset field_8;

  factory _ TextSelectionToolbarAnchors.fromSelection(/* No info */) {
    // ** addr: 0x54a674, size: 0x2e4
    // 0x54a674: EnterFrame
    //     0x54a674: stp             fp, lr, [SP, #-0x10]!
    //     0x54a678: mov             fp, SP
    // 0x54a67c: AllocStack(0x50)
    //     0x54a67c: sub             SP, SP, #0x50
    // 0x54a680: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */, dynamic _ /* d1 => d1, fp-0x28 */)
    //     0x54a680: mov             x0, x3
    //     0x54a684: stur            x3, [fp, #-0x10]
    //     0x54a688: mov             x3, x2
    //     0x54a68c: stur            x2, [fp, #-8]
    //     0x54a690: stur            d0, [fp, #-0x20]
    //     0x54a694: stur            d1, [fp, #-0x28]
    // 0x54a698: CheckStackOverflow
    //     0x54a698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a69c: cmp             SP, x16
    //     0x54a6a0: b.ls            #0x54a950
    // 0x54a6a4: mov             x1, x3
    // 0x54a6a8: r2 = Instance_Offset
    //     0x54a6a8: ldr             x2, [PP, #0x2468]  ; [pp+0x2468] Obj!Offset@9c8981
    // 0x54a6ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x54a6ac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x54a6b0: r0 = localToGlobal()
    //     0x54a6b0: bl              #0x3df44c  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x54a6b4: ldur            x1, [fp, #-8]
    // 0x54a6b8: stur            x0, [fp, #-0x18]
    // 0x54a6bc: r0 = size()
    //     0x54a6bc: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x54a6c0: mov             x1, x0
    // 0x54a6c4: r0 = bottomRight()
    //     0x54a6c4: bl              #0x44a5fc  ; [dart:ui] Size::bottomRight
    // 0x54a6c8: ldur            x1, [fp, #-8]
    // 0x54a6cc: mov             x2, x0
    // 0x54a6d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x54a6d0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x54a6d4: r0 = localToGlobal()
    //     0x54a6d4: bl              #0x3df44c  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x54a6d8: stur            x0, [fp, #-8]
    // 0x54a6dc: r0 = Rect()
    //     0x54a6dc: bl              #0x3b2dbc  ; AllocateRectStub -> Rect (size=0x28)
    // 0x54a6e0: mov             x1, x0
    // 0x54a6e4: ldur            x2, [fp, #-0x18]
    // 0x54a6e8: ldur            x3, [fp, #-8]
    // 0x54a6ec: stur            x0, [fp, #-8]
    // 0x54a6f0: r0 = Rect.fromPoints()
    //     0x54a6f0: bl              #0x44a474  ; [dart:ui] Rect::Rect.fromPoints
    // 0x54a6f4: ldur            x0, [fp, #-8]
    // 0x54a6f8: LoadField: d0 = r0->field_7
    //     0x54a6f8: ldur            d0, [x0, #7]
    // 0x54a6fc: stur            d0, [fp, #-0x48]
    // 0x54a700: fcmp            d0, d0
    // 0x54a704: b.vs            #0x54a738
    // 0x54a708: LoadField: d1 = r0->field_f
    //     0x54a708: ldur            d1, [x0, #0xf]
    // 0x54a70c: stur            d1, [fp, #-0x40]
    // 0x54a710: fcmp            d1, d1
    // 0x54a714: b.vs            #0x54a738
    // 0x54a718: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x54a718: ldur            d2, [x0, #0x17]
    // 0x54a71c: stur            d2, [fp, #-0x38]
    // 0x54a720: fcmp            d2, d2
    // 0x54a724: b.vs            #0x54a738
    // 0x54a728: LoadField: d3 = r0->field_1f
    //     0x54a728: ldur            d3, [x0, #0x1f]
    // 0x54a72c: stur            d3, [fp, #-0x30]
    // 0x54a730: fcmp            d3, d3
    // 0x54a734: b.vc            #0x54a74c
    // 0x54a738: r0 = Instance_TextSelectionToolbarAnchors
    //     0x54a738: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1daf0] Obj!TextSelectionToolbarAnchors@9bb411
    //     0x54a73c: ldr             x0, [x0, #0xaf0]
    // 0x54a740: LeaveFrame
    //     0x54a740: mov             SP, fp
    //     0x54a744: ldp             fp, lr, [SP], #0x10
    // 0x54a748: ret
    //     0x54a748: ret             
    // 0x54a74c: ldur            d4, [fp, #-0x20]
    // 0x54a750: ldur            x1, [fp, #-0x10]
    // 0x54a754: r0 = last()
    //     0x54a754: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x54a758: LoadField: r1 = r0->field_7
    //     0x54a758: ldur            w1, [x0, #7]
    // 0x54a75c: DecompressPointer r1
    //     0x54a75c: add             x1, x1, HEAP, lsl #32
    // 0x54a760: LoadField: d0 = r1->field_f
    //     0x54a760: ldur            d0, [x1, #0xf]
    // 0x54a764: ldur            x1, [fp, #-0x10]
    // 0x54a768: stur            d0, [fp, #-0x50]
    // 0x54a76c: r0 = first()
    //     0x54a76c: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x54a770: LoadField: r1 = r0->field_7
    //     0x54a770: ldur            w1, [x0, #7]
    // 0x54a774: DecompressPointer r1
    //     0x54a774: add             x1, x1, HEAP, lsl #32
    // 0x54a778: LoadField: d0 = r1->field_f
    //     0x54a778: ldur            d0, [x1, #0xf]
    // 0x54a77c: ldur            d1, [fp, #-0x50]
    // 0x54a780: fsub            d2, d1, d0
    // 0x54a784: ldur            d0, [fp, #-0x20]
    // 0x54a788: d1 = 2.000000
    //     0x54a788: fmov            d1, #2.00000000
    // 0x54a78c: fdiv            d3, d0, d1
    // 0x54a790: fcmp            d2, d3
    // 0x54a794: r16 = true
    //     0x54a794: add             x16, NULL, #0x20  ; true
    // 0x54a798: r17 = false
    //     0x54a798: add             x17, NULL, #0x30  ; false
    // 0x54a79c: csel            x0, x16, x17, gt
    // 0x54a7a0: stur            x0, [fp, #-8]
    // 0x54a7a4: tbnz            w0, #4, #0x54a7b4
    // 0x54a7a8: ldur            d3, [fp, #-0x48]
    // 0x54a7ac: ldur            d1, [fp, #-0x48]
    // 0x54a7b0: b               #0x54a7dc
    // 0x54a7b4: ldur            d0, [fp, #-0x48]
    // 0x54a7b8: ldur            x1, [fp, #-0x10]
    // 0x54a7bc: r0 = first()
    //     0x54a7bc: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x54a7c0: LoadField: r1 = r0->field_7
    //     0x54a7c0: ldur            w1, [x0, #7]
    // 0x54a7c4: DecompressPointer r1
    //     0x54a7c4: add             x1, x1, HEAP, lsl #32
    // 0x54a7c8: LoadField: d0 = r1->field_7
    //     0x54a7c8: ldur            d0, [x1, #7]
    // 0x54a7cc: ldur            d1, [fp, #-0x48]
    // 0x54a7d0: fadd            d2, d1, d0
    // 0x54a7d4: mov             v3.16b, v2.16b
    // 0x54a7d8: ldur            x0, [fp, #-8]
    // 0x54a7dc: ldur            d2, [fp, #-0x28]
    // 0x54a7e0: ldur            d0, [fp, #-0x40]
    // 0x54a7e4: ldur            x1, [fp, #-0x10]
    // 0x54a7e8: stur            d3, [fp, #-0x20]
    // 0x54a7ec: r0 = first()
    //     0x54a7ec: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x54a7f0: LoadField: r1 = r0->field_7
    //     0x54a7f0: ldur            w1, [x0, #7]
    // 0x54a7f4: DecompressPointer r1
    //     0x54a7f4: add             x1, x1, HEAP, lsl #32
    // 0x54a7f8: LoadField: d0 = r1->field_f
    //     0x54a7f8: ldur            d0, [x1, #0xf]
    // 0x54a7fc: ldur            d1, [fp, #-0x40]
    // 0x54a800: fadd            d2, d1, d0
    // 0x54a804: ldur            d0, [fp, #-0x28]
    // 0x54a808: fsub            d3, d2, d0
    // 0x54a80c: ldur            x0, [fp, #-8]
    // 0x54a810: stur            d3, [fp, #-0x50]
    // 0x54a814: tbnz            w0, #4, #0x54a828
    // 0x54a818: mov             v0.16b, v1.16b
    // 0x54a81c: mov             v1.16b, v3.16b
    // 0x54a820: ldur            d3, [fp, #-0x38]
    // 0x54a824: b               #0x54a854
    // 0x54a828: ldur            d0, [fp, #-0x48]
    // 0x54a82c: ldur            x1, [fp, #-0x10]
    // 0x54a830: r0 = last()
    //     0x54a830: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x54a834: LoadField: r1 = r0->field_7
    //     0x54a834: ldur            w1, [x0, #7]
    // 0x54a838: DecompressPointer r1
    //     0x54a838: add             x1, x1, HEAP, lsl #32
    // 0x54a83c: LoadField: d0 = r1->field_7
    //     0x54a83c: ldur            d0, [x1, #7]
    // 0x54a840: ldur            d1, [fp, #-0x48]
    // 0x54a844: fadd            d2, d1, d0
    // 0x54a848: mov             v3.16b, v2.16b
    // 0x54a84c: ldur            d0, [fp, #-0x40]
    // 0x54a850: ldur            d1, [fp, #-0x50]
    // 0x54a854: ldur            d2, [fp, #-0x20]
    // 0x54a858: ldur            x1, [fp, #-0x10]
    // 0x54a85c: stur            d3, [fp, #-0x28]
    // 0x54a860: r0 = last()
    //     0x54a860: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x54a864: LoadField: r1 = r0->field_7
    //     0x54a864: ldur            w1, [x0, #7]
    // 0x54a868: DecompressPointer r1
    //     0x54a868: add             x1, x1, HEAP, lsl #32
    // 0x54a86c: LoadField: d0 = r1->field_f
    //     0x54a86c: ldur            d0, [x1, #0xf]
    // 0x54a870: ldur            d1, [fp, #-0x40]
    // 0x54a874: fadd            d2, d1, d0
    // 0x54a878: ldur            d0, [fp, #-0x20]
    // 0x54a87c: ldur            d3, [fp, #-0x28]
    // 0x54a880: stur            d2, [fp, #-0x38]
    // 0x54a884: fsub            d4, d3, d0
    // 0x54a888: d3 = 2.000000
    //     0x54a888: fmov            d3, #2.00000000
    // 0x54a88c: fdiv            d5, d4, d3
    // 0x54a890: fadd            d3, d0, d5
    // 0x54a894: ldur            d0, [fp, #-0x50]
    // 0x54a898: stur            d3, [fp, #-0x28]
    // 0x54a89c: fcmp            d1, d0
    // 0x54a8a0: b.le            #0x54a8b0
    // 0x54a8a4: mov             v0.16b, v1.16b
    // 0x54a8a8: ldur            d4, [fp, #-0x30]
    // 0x54a8ac: b               #0x54a8d0
    // 0x54a8b0: ldur            d4, [fp, #-0x30]
    // 0x54a8b4: fcmp            d0, d4
    // 0x54a8b8: b.le            #0x54a8c4
    // 0x54a8bc: mov             v0.16b, v4.16b
    // 0x54a8c0: b               #0x54a8d0
    // 0x54a8c4: fcmp            d0, d0
    // 0x54a8c8: b.vc            #0x54a8d0
    // 0x54a8cc: mov             v0.16b, v4.16b
    // 0x54a8d0: stur            d0, [fp, #-0x20]
    // 0x54a8d4: r0 = Offset()
    //     0x54a8d4: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x54a8d8: ldur            d0, [fp, #-0x28]
    // 0x54a8dc: stur            x0, [fp, #-8]
    // 0x54a8e0: StoreField: r0->field_7 = d0
    //     0x54a8e0: stur            d0, [x0, #7]
    // 0x54a8e4: ldur            d1, [fp, #-0x20]
    // 0x54a8e8: StoreField: r0->field_f = d1
    //     0x54a8e8: stur            d1, [x0, #0xf]
    // 0x54a8ec: ldur            d1, [fp, #-0x40]
    // 0x54a8f0: ldur            d2, [fp, #-0x38]
    // 0x54a8f4: fcmp            d1, d2
    // 0x54a8f8: b.gt            #0x54a914
    // 0x54a8fc: ldur            d1, [fp, #-0x30]
    // 0x54a900: fcmp            d2, d1
    // 0x54a904: b.gt            #0x54a914
    // 0x54a908: fcmp            d2, d2
    // 0x54a90c: b.vs            #0x54a914
    // 0x54a910: mov             v1.16b, v2.16b
    // 0x54a914: stur            d1, [fp, #-0x20]
    // 0x54a918: r0 = Offset()
    //     0x54a918: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x54a91c: ldur            d0, [fp, #-0x28]
    // 0x54a920: stur            x0, [fp, #-0x10]
    // 0x54a924: StoreField: r0->field_7 = d0
    //     0x54a924: stur            d0, [x0, #7]
    // 0x54a928: ldur            d0, [fp, #-0x20]
    // 0x54a92c: StoreField: r0->field_f = d0
    //     0x54a92c: stur            d0, [x0, #0xf]
    // 0x54a930: r0 = TextSelectionToolbarAnchors()
    //     0x54a930: bl              #0x54ad0c  ; AllocateTextSelectionToolbarAnchorsStub -> TextSelectionToolbarAnchors (size=0x10)
    // 0x54a934: ldur            x1, [fp, #-8]
    // 0x54a938: StoreField: r0->field_7 = r1
    //     0x54a938: stur            w1, [x0, #7]
    // 0x54a93c: ldur            x1, [fp, #-0x10]
    // 0x54a940: StoreField: r0->field_b = r1
    //     0x54a940: stur            w1, [x0, #0xb]
    // 0x54a944: LeaveFrame
    //     0x54a944: mov             SP, fp
    //     0x54a948: ldp             fp, lr, [SP], #0x10
    // 0x54a94c: ret
    //     0x54a94c: ret             
    // 0x54a950: r0 = StackOverflowSharedWithFPURegs()
    //     0x54a950: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x54a954: b               #0x54a6a4
  }
}
