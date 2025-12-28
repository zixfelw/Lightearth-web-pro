// lib: , url: package:flutter/src/rendering/sliver_list.dart

// class id: 1048970, size: 0x8
class :: {
}

// class id: 1524, size: 0x6c, field offset: 0x6c
class RenderSliverList extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x4d8334, size: 0x1788
    // 0x4d8334: EnterFrame
    //     0x4d8334: stp             fp, lr, [SP, #-0x10]!
    //     0x4d8338: mov             fp, SP
    // 0x4d833c: AllocStack(0x98)
    //     0x4d833c: sub             SP, SP, #0x98
    // 0x4d8340: SetupParameters(RenderSliverList this /* r1 => r1, fp-0x8 */)
    //     0x4d8340: stur            x1, [fp, #-8]
    // 0x4d8344: CheckStackOverflow
    //     0x4d8344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d8348: cmp             SP, x16
    //     0x4d834c: b.ls            #0x4d996c
    // 0x4d8350: r1 = 7
    //     0x4d8350: mov             x1, #7
    // 0x4d8354: r0 = AllocateContext()
    //     0x4d8354: bl              #0x888744  ; AllocateContextStub
    // 0x4d8358: mov             x4, x0
    // 0x4d835c: ldur            x3, [fp, #-8]
    // 0x4d8360: stur            x4, [fp, #-0x18]
    // 0x4d8364: StoreField: r4->field_f = r3
    //     0x4d8364: stur            w3, [x4, #0xf]
    // 0x4d8368: LoadField: r5 = r3->field_27
    //     0x4d8368: ldur            w5, [x3, #0x27]
    // 0x4d836c: DecompressPointer r5
    //     0x4d836c: add             x5, x5, HEAP, lsl #32
    // 0x4d8370: stur            x5, [fp, #-0x10]
    // 0x4d8374: cmp             w5, NULL
    // 0x4d8378: b.eq            #0x4d9910
    // 0x4d837c: mov             x0, x5
    // 0x4d8380: r2 = Null
    //     0x4d8380: mov             x2, NULL
    // 0x4d8384: r1 = Null
    //     0x4d8384: mov             x1, NULL
    // 0x4d8388: r4 = LoadClassIdInstr(r0)
    //     0x4d8388: ldur            x4, [x0, #-1]
    //     0x4d838c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d8390: cmp             x4, #0x6af
    // 0x4d8394: b.eq            #0x4d83ac
    // 0x4d8398: r8 = SliverConstraints
    //     0x4d8398: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4d839c: ldr             x8, [x8, #0xa98]
    // 0x4d83a0: r3 = Null
    //     0x4d83a0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25fd0] Null
    //     0x4d83a4: ldr             x3, [x3, #0xfd0]
    // 0x4d83a8: r0 = DefaultTypeTest()
    //     0x4d83a8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d83ac: ldur            x0, [fp, #-8]
    // 0x4d83b0: LoadField: r2 = r0->field_63
    //     0x4d83b0: ldur            w2, [x0, #0x63]
    // 0x4d83b4: DecompressPointer r2
    //     0x4d83b4: add             x2, x2, HEAP, lsl #32
    // 0x4d83b8: stur            x2, [fp, #-0x20]
    // 0x4d83bc: r3 = false
    //     0x4d83bc: add             x3, NULL, #0x30  ; false
    // 0x4d83c0: StoreField: r2->field_4f = r3
    //     0x4d83c0: stur            w3, [x2, #0x4f]
    // 0x4d83c4: ldur            x4, [fp, #-0x10]
    // 0x4d83c8: LoadField: d0 = r4->field_13
    //     0x4d83c8: ldur            d0, [x4, #0x13]
    // 0x4d83cc: stur            d0, [fp, #-0x80]
    // 0x4d83d0: LoadField: d1 = r4->field_47
    //     0x4d83d0: ldur            d1, [x4, #0x47]
    // 0x4d83d4: fadd            d2, d0, d1
    // 0x4d83d8: stur            d2, [fp, #-0x78]
    // 0x4d83dc: LoadField: d1 = r4->field_4f
    //     0x4d83dc: ldur            d1, [x4, #0x4f]
    // 0x4d83e0: fadd            d3, d2, d1
    // 0x4d83e4: mov             x1, x4
    // 0x4d83e8: stur            d3, [fp, #-0x70]
    // 0x4d83ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4d83ec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4d83f0: r0 = asBoxConstraints()
    //     0x4d83f0: bl              #0x4d4d0c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x4d83f4: mov             x3, x0
    // 0x4d83f8: ldur            x2, [fp, #-0x18]
    // 0x4d83fc: stur            x3, [fp, #-0x28]
    // 0x4d8400: StoreField: r2->field_13 = r0
    //     0x4d8400: stur            w0, [x2, #0x13]
    //     0x4d8404: ldurb           w16, [x2, #-1]
    //     0x4d8408: ldurb           w17, [x0, #-1]
    //     0x4d840c: and             x16, x17, x16, lsr #2
    //     0x4d8410: tst             x16, HEAP, lsr #32
    //     0x4d8414: b.eq            #0x4d841c
    //     0x4d8418: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4d841c: ldur            x0, [fp, #-8]
    // 0x4d8420: LoadField: r1 = r0->field_5b
    //     0x4d8420: ldur            w1, [x0, #0x5b]
    // 0x4d8424: DecompressPointer r1
    //     0x4d8424: add             x1, x1, HEAP, lsl #32
    // 0x4d8428: cmp             w1, NULL
    // 0x4d842c: b.ne            #0x4d8478
    // 0x4d8430: mov             x1, x0
    // 0x4d8434: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4d8434: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4d8438: r0 = addInitialChild()
    //     0x4d8438: bl              #0x4d5554  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x4d843c: tbz             w0, #4, #0x4d8468
    // 0x4d8440: ldur            x3, [fp, #-8]
    // 0x4d8444: r4 = Instance_SliverGeometry
    //     0x4d8444: add             x4, PP, #0x25, lsl #12  ; [pp+0x25fe0] Obj!SliverGeometry@9c1f01
    //     0x4d8448: ldr             x4, [x4, #0xfe0]
    // 0x4d844c: StoreField: r3->field_4f = r4
    //     0x4d844c: stur            w4, [x3, #0x4f]
    // 0x4d8450: ldur            x1, [fp, #-0x20]
    // 0x4d8454: r0 = didFinishLayout()
    //     0x4d8454: bl              #0x4d4ec0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x4d8458: r0 = Null
    //     0x4d8458: mov             x0, NULL
    // 0x4d845c: LeaveFrame
    //     0x4d845c: mov             SP, fp
    //     0x4d8460: ldp             fp, lr, [SP], #0x10
    // 0x4d8464: ret
    //     0x4d8464: ret             
    // 0x4d8468: ldur            x3, [fp, #-8]
    // 0x4d846c: r4 = Instance_SliverGeometry
    //     0x4d846c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25fe0] Obj!SliverGeometry@9c1f01
    //     0x4d8470: ldr             x4, [x4, #0xfe0]
    // 0x4d8474: b               #0x4d8484
    // 0x4d8478: mov             x3, x0
    // 0x4d847c: r4 = Instance_SliverGeometry
    //     0x4d847c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25fe0] Obj!SliverGeometry@9c1f01
    //     0x4d8480: ldr             x4, [x4, #0xfe0]
    // 0x4d8484: ldur            x5, [fp, #-0x18]
    // 0x4d8488: ArrayStore: r5[0] = rNULL  ; List_4
    //     0x4d8488: stur            NULL, [x5, #0x17]
    // 0x4d848c: LoadField: r6 = r3->field_5b
    //     0x4d848c: ldur            w6, [x3, #0x5b]
    // 0x4d8490: DecompressPointer r6
    //     0x4d8490: add             x6, x6, HEAP, lsl #32
    // 0x4d8494: stur            x6, [fp, #-0x30]
    // 0x4d8498: cmp             w6, NULL
    // 0x4d849c: b.eq            #0x4d9974
    // 0x4d84a0: mov             x0, x6
    // 0x4d84a4: r2 = Null
    //     0x4d84a4: mov             x2, NULL
    // 0x4d84a8: r1 = Null
    //     0x4d84a8: mov             x1, NULL
    // 0x4d84ac: r4 = LoadClassIdInstr(r0)
    //     0x4d84ac: ldur            x4, [x0, #-1]
    //     0x4d84b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4d84b4: sub             x4, x4, #0x5ee
    // 0x4d84b8: cmp             x4, #0x9c
    // 0x4d84bc: b.ls            #0x4d84d0
    // 0x4d84c0: r8 = RenderObject
    //     0x4d84c0: ldr             x8, [PP, #0x3eb8]  ; [pp+0x3eb8] Type: RenderObject
    // 0x4d84c4: r3 = Null
    //     0x4d84c4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25fe8] Null
    //     0x4d84c8: ldr             x3, [x3, #0xfe8]
    // 0x4d84cc: r0 = RenderObject()
    //     0x4d84cc: bl              #0x3d48c4  ; IsType_RenderObject_Stub
    // 0x4d84d0: ldur            x3, [fp, #-0x30]
    // 0x4d84d4: LoadField: r4 = r3->field_7
    //     0x4d84d4: ldur            w4, [x3, #7]
    // 0x4d84d8: DecompressPointer r4
    //     0x4d84d8: add             x4, x4, HEAP, lsl #32
    // 0x4d84dc: stur            x4, [fp, #-0x38]
    // 0x4d84e0: cmp             w4, NULL
    // 0x4d84e4: b.eq            #0x4d9978
    // 0x4d84e8: mov             x0, x4
    // 0x4d84ec: r2 = Null
    //     0x4d84ec: mov             x2, NULL
    // 0x4d84f0: r1 = Null
    //     0x4d84f0: mov             x1, NULL
    // 0x4d84f4: r4 = LoadClassIdInstr(r0)
    //     0x4d84f4: ldur            x4, [x0, #-1]
    //     0x4d84f8: ubfx            x4, x4, #0xc, #0x14
    // 0x4d84fc: sub             x4, x4, #0x69d
    // 0x4d8500: cmp             x4, #1
    // 0x4d8504: b.ls            #0x4d851c
    // 0x4d8508: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d8508: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d850c: ldr             x8, [x8, #0xda0]
    // 0x4d8510: r3 = Null
    //     0x4d8510: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ff8] Null
    //     0x4d8514: ldr             x3, [x3, #0xff8]
    // 0x4d8518: r0 = DefaultTypeTest()
    //     0x4d8518: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d851c: ldur            x0, [fp, #-0x38]
    // 0x4d8520: LoadField: r1 = r0->field_7
    //     0x4d8520: ldur            w1, [x0, #7]
    // 0x4d8524: DecompressPointer r1
    //     0x4d8524: add             x1, x1, HEAP, lsl #32
    // 0x4d8528: cmp             w1, NULL
    // 0x4d852c: b.ne            #0x4d8670
    // 0x4d8530: ldur            x4, [fp, #-0x30]
    // 0x4d8534: r3 = 0
    //     0x4d8534: mov             x3, #0
    // 0x4d8538: stur            x4, [fp, #-0x30]
    // 0x4d853c: stur            x3, [fp, #-0x40]
    // 0x4d8540: CheckStackOverflow
    //     0x4d8540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d8544: cmp             SP, x16
    //     0x4d8548: b.ls            #0x4d997c
    // 0x4d854c: cmp             w4, NULL
    // 0x4d8550: b.eq            #0x4d8600
    // 0x4d8554: mov             x0, x4
    // 0x4d8558: r2 = Null
    //     0x4d8558: mov             x2, NULL
    // 0x4d855c: r1 = Null
    //     0x4d855c: mov             x1, NULL
    // 0x4d8560: r4 = LoadClassIdInstr(r0)
    //     0x4d8560: ldur            x4, [x0, #-1]
    //     0x4d8564: ubfx            x4, x4, #0xc, #0x14
    // 0x4d8568: sub             x4, x4, #0x5ee
    // 0x4d856c: cmp             x4, #0x9c
    // 0x4d8570: b.ls            #0x4d8584
    // 0x4d8574: r8 = RenderObject
    //     0x4d8574: ldr             x8, [PP, #0x3eb8]  ; [pp+0x3eb8] Type: RenderObject
    // 0x4d8578: r3 = Null
    //     0x4d8578: add             x3, PP, #0x26, lsl #12  ; [pp+0x26008] Null
    //     0x4d857c: ldr             x3, [x3, #8]
    // 0x4d8580: r0 = RenderObject()
    //     0x4d8580: bl              #0x3d48c4  ; IsType_RenderObject_Stub
    // 0x4d8584: ldur            x0, [fp, #-0x30]
    // 0x4d8588: LoadField: r3 = r0->field_7
    //     0x4d8588: ldur            w3, [x0, #7]
    // 0x4d858c: DecompressPointer r3
    //     0x4d858c: add             x3, x3, HEAP, lsl #32
    // 0x4d8590: stur            x3, [fp, #-0x38]
    // 0x4d8594: cmp             w3, NULL
    // 0x4d8598: b.eq            #0x4d9984
    // 0x4d859c: mov             x0, x3
    // 0x4d85a0: r2 = Null
    //     0x4d85a0: mov             x2, NULL
    // 0x4d85a4: r1 = Null
    //     0x4d85a4: mov             x1, NULL
    // 0x4d85a8: r4 = LoadClassIdInstr(r0)
    //     0x4d85a8: ldur            x4, [x0, #-1]
    //     0x4d85ac: ubfx            x4, x4, #0xc, #0x14
    // 0x4d85b0: sub             x4, x4, #0x69d
    // 0x4d85b4: cmp             x4, #1
    // 0x4d85b8: b.ls            #0x4d85d0
    // 0x4d85bc: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d85bc: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d85c0: ldr             x8, [x8, #0xda0]
    // 0x4d85c4: r3 = Null
    //     0x4d85c4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26018] Null
    //     0x4d85c8: ldr             x3, [x3, #0x18]
    // 0x4d85cc: r0 = DefaultTypeTest()
    //     0x4d85cc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d85d0: ldur            x0, [fp, #-0x38]
    // 0x4d85d4: LoadField: r1 = r0->field_7
    //     0x4d85d4: ldur            w1, [x0, #7]
    // 0x4d85d8: DecompressPointer r1
    //     0x4d85d8: add             x1, x1, HEAP, lsl #32
    // 0x4d85dc: cmp             w1, NULL
    // 0x4d85e0: b.ne            #0x4d85f8
    // 0x4d85e4: ldur            x2, [fp, #-0x40]
    // 0x4d85e8: LoadField: r4 = r0->field_f
    //     0x4d85e8: ldur            w4, [x0, #0xf]
    // 0x4d85ec: DecompressPointer r4
    //     0x4d85ec: add             x4, x4, HEAP, lsl #32
    // 0x4d85f0: add             x3, x2, #1
    // 0x4d85f4: b               #0x4d8538
    // 0x4d85f8: ldur            x2, [fp, #-0x40]
    // 0x4d85fc: b               #0x4d8604
    // 0x4d8600: mov             x2, x3
    // 0x4d8604: ldur            x0, [fp, #-8]
    // 0x4d8608: mov             x1, x0
    // 0x4d860c: r3 = 0
    //     0x4d860c: mov             x3, #0
    // 0x4d8610: r0 = collectGarbage()
    //     0x4d8610: bl              #0x4d5968  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x4d8614: ldur            x0, [fp, #-8]
    // 0x4d8618: LoadField: r1 = r0->field_5b
    //     0x4d8618: ldur            w1, [x0, #0x5b]
    // 0x4d861c: DecompressPointer r1
    //     0x4d861c: add             x1, x1, HEAP, lsl #32
    // 0x4d8620: cmp             w1, NULL
    // 0x4d8624: b.ne            #0x4d8668
    // 0x4d8628: mov             x1, x0
    // 0x4d862c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4d862c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4d8630: r0 = addInitialChild()
    //     0x4d8630: bl              #0x4d5554  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x4d8634: tbz             w0, #4, #0x4d8660
    // 0x4d8638: ldur            x3, [fp, #-8]
    // 0x4d863c: r0 = Instance_SliverGeometry
    //     0x4d863c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25fe0] Obj!SliverGeometry@9c1f01
    //     0x4d8640: ldr             x0, [x0, #0xfe0]
    // 0x4d8644: StoreField: r3->field_4f = r0
    //     0x4d8644: stur            w0, [x3, #0x4f]
    // 0x4d8648: ldur            x1, [fp, #-0x20]
    // 0x4d864c: r0 = didFinishLayout()
    //     0x4d864c: bl              #0x4d4ec0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x4d8650: r0 = Null
    //     0x4d8650: mov             x0, NULL
    // 0x4d8654: LeaveFrame
    //     0x4d8654: mov             SP, fp
    //     0x4d8658: ldp             fp, lr, [SP], #0x10
    // 0x4d865c: ret
    //     0x4d865c: ret             
    // 0x4d8660: ldur            x3, [fp, #-8]
    // 0x4d8664: b               #0x4d8674
    // 0x4d8668: mov             x3, x0
    // 0x4d866c: b               #0x4d8674
    // 0x4d8670: ldur            x3, [fp, #-8]
    // 0x4d8674: LoadField: r4 = r3->field_5b
    //     0x4d8674: ldur            w4, [x3, #0x5b]
    // 0x4d8678: DecompressPointer r4
    //     0x4d8678: add             x4, x4, HEAP, lsl #32
    // 0x4d867c: stur            x4, [fp, #-0x30]
    // 0x4d8680: cmp             w4, NULL
    // 0x4d8684: b.eq            #0x4d9988
    // 0x4d8688: mov             x0, x4
    // 0x4d868c: r2 = Null
    //     0x4d868c: mov             x2, NULL
    // 0x4d8690: r1 = Null
    //     0x4d8690: mov             x1, NULL
    // 0x4d8694: r4 = LoadClassIdInstr(r0)
    //     0x4d8694: ldur            x4, [x0, #-1]
    //     0x4d8698: ubfx            x4, x4, #0xc, #0x14
    // 0x4d869c: sub             x4, x4, #0x5ee
    // 0x4d86a0: cmp             x4, #0x9c
    // 0x4d86a4: b.ls            #0x4d86b8
    // 0x4d86a8: r8 = RenderObject
    //     0x4d86a8: ldr             x8, [PP, #0x3eb8]  ; [pp+0x3eb8] Type: RenderObject
    // 0x4d86ac: r3 = Null
    //     0x4d86ac: add             x3, PP, #0x26, lsl #12  ; [pp+0x26028] Null
    //     0x4d86b0: ldr             x3, [x3, #0x28]
    // 0x4d86b4: r0 = RenderObject()
    //     0x4d86b4: bl              #0x3d48c4  ; IsType_RenderObject_Stub
    // 0x4d86b8: ldur            x3, [fp, #-0x30]
    // 0x4d86bc: LoadField: r4 = r3->field_7
    //     0x4d86bc: ldur            w4, [x3, #7]
    // 0x4d86c0: DecompressPointer r4
    //     0x4d86c0: add             x4, x4, HEAP, lsl #32
    // 0x4d86c4: stur            x4, [fp, #-0x38]
    // 0x4d86c8: cmp             w4, NULL
    // 0x4d86cc: b.eq            #0x4d998c
    // 0x4d86d0: mov             x0, x4
    // 0x4d86d4: r2 = Null
    //     0x4d86d4: mov             x2, NULL
    // 0x4d86d8: r1 = Null
    //     0x4d86d8: mov             x1, NULL
    // 0x4d86dc: r4 = LoadClassIdInstr(r0)
    //     0x4d86dc: ldur            x4, [x0, #-1]
    //     0x4d86e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4d86e4: sub             x4, x4, #0x69d
    // 0x4d86e8: cmp             x4, #1
    // 0x4d86ec: b.ls            #0x4d8704
    // 0x4d86f0: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d86f0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d86f4: ldr             x8, [x8, #0xda0]
    // 0x4d86f8: r3 = Null
    //     0x4d86f8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26038] Null
    //     0x4d86fc: ldr             x3, [x3, #0x38]
    // 0x4d8700: r0 = DefaultTypeTest()
    //     0x4d8700: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d8704: ldur            x0, [fp, #-0x38]
    // 0x4d8708: LoadField: r1 = r0->field_7
    //     0x4d8708: ldur            w1, [x0, #7]
    // 0x4d870c: DecompressPointer r1
    //     0x4d870c: add             x1, x1, HEAP, lsl #32
    // 0x4d8710: cmp             w1, NULL
    // 0x4d8714: b.eq            #0x4d9990
    // 0x4d8718: LoadField: d0 = r1->field_7
    //     0x4d8718: ldur            d0, [x1, #7]
    // 0x4d871c: ldur            x1, [fp, #-0x30]
    // 0x4d8720: mov             v1.16b, v0.16b
    // 0x4d8724: r2 = Null
    //     0x4d8724: mov             x2, NULL
    // 0x4d8728: ldur            x0, [fp, #-8]
    // 0x4d872c: ldur            x3, [fp, #-0x18]
    // 0x4d8730: ldur            d0, [fp, #-0x78]
    // 0x4d8734: stur            d1, [fp, #-0x88]
    // 0x4d8738: CheckStackOverflow
    //     0x4d8738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d873c: cmp             SP, x16
    //     0x4d8740: b.ls            #0x4d9994
    // 0x4d8744: fcmp            d1, d0
    // 0x4d8748: b.le            #0x4d8c18
    // 0x4d874c: r16 = true
    //     0x4d874c: add             x16, NULL, #0x20  ; true
    // 0x4d8750: str             x16, [SP]
    // 0x4d8754: mov             x1, x0
    // 0x4d8758: ldur            x2, [fp, #-0x28]
    // 0x4d875c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4d875c: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4d8760: r0 = insertAndLayoutLeadingChild()
    //     0x4d8760: bl              #0x4d4af8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x4d8764: mov             x3, x0
    // 0x4d8768: stur            x3, [fp, #-0x48]
    // 0x4d876c: cmp             w3, NULL
    // 0x4d8770: b.eq            #0x4d8a48
    // 0x4d8774: ldur            x4, [fp, #-8]
    // 0x4d8778: LoadField: r5 = r4->field_5b
    //     0x4d8778: ldur            w5, [x4, #0x5b]
    // 0x4d877c: DecompressPointer r5
    //     0x4d877c: add             x5, x5, HEAP, lsl #32
    // 0x4d8780: stur            x5, [fp, #-0x38]
    // 0x4d8784: cmp             w5, NULL
    // 0x4d8788: b.eq            #0x4d999c
    // 0x4d878c: LoadField: r6 = r4->field_27
    //     0x4d878c: ldur            w6, [x4, #0x27]
    // 0x4d8790: DecompressPointer r6
    //     0x4d8790: add             x6, x6, HEAP, lsl #32
    // 0x4d8794: stur            x6, [fp, #-0x30]
    // 0x4d8798: cmp             w6, NULL
    // 0x4d879c: b.eq            #0x4d992c
    // 0x4d87a0: mov             x0, x6
    // 0x4d87a4: r2 = Null
    //     0x4d87a4: mov             x2, NULL
    // 0x4d87a8: r1 = Null
    //     0x4d87a8: mov             x1, NULL
    // 0x4d87ac: r4 = LoadClassIdInstr(r0)
    //     0x4d87ac: ldur            x4, [x0, #-1]
    //     0x4d87b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4d87b4: cmp             x4, #0x6af
    // 0x4d87b8: b.eq            #0x4d87d0
    // 0x4d87bc: r8 = SliverConstraints
    //     0x4d87bc: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4d87c0: ldr             x8, [x8, #0xa98]
    // 0x4d87c4: r3 = Null
    //     0x4d87c4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26048] Null
    //     0x4d87c8: ldr             x3, [x3, #0x48]
    // 0x4d87cc: r0 = DefaultTypeTest()
    //     0x4d87cc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d87d0: ldur            x1, [fp, #-0x30]
    // 0x4d87d4: r0 = axis()
    //     0x4d87d4: bl              #0x439110  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4d87d8: LoadField: r1 = r0->field_7
    //     0x4d87d8: ldur            x1, [x0, #7]
    // 0x4d87dc: cmp             x1, #0
    // 0x4d87e0: b.gt            #0x4d87f8
    // 0x4d87e4: ldur            x1, [fp, #-0x38]
    // 0x4d87e8: r0 = size()
    //     0x4d87e8: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d87ec: LoadField: d0 = r0->field_7
    //     0x4d87ec: ldur            d0, [x0, #7]
    // 0x4d87f0: mov             v2.16b, v0.16b
    // 0x4d87f4: b               #0x4d8808
    // 0x4d87f8: ldur            x1, [fp, #-0x38]
    // 0x4d87fc: r0 = size()
    //     0x4d87fc: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d8800: LoadField: d0 = r0->field_f
    //     0x4d8800: ldur            d0, [x0, #0xf]
    // 0x4d8804: mov             v2.16b, v0.16b
    // 0x4d8808: ldur            d1, [fp, #-0x88]
    // 0x4d880c: d0 = -0.000000
    //     0x4d880c: ldr             d0, [PP, #0x4448]  ; [pp+0x4448] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    // 0x4d8810: fsub            d3, d1, d2
    // 0x4d8814: stur            d3, [fp, #-0x90]
    // 0x4d8818: fcmp            d0, d3
    // 0x4d881c: b.gt            #0x4d8930
    // 0x4d8820: ldur            x4, [fp, #-0x18]
    // 0x4d8824: ldur            x3, [fp, #-0x48]
    // 0x4d8828: LoadField: r5 = r3->field_7
    //     0x4d8828: ldur            w5, [x3, #7]
    // 0x4d882c: DecompressPointer r5
    //     0x4d882c: add             x5, x5, HEAP, lsl #32
    // 0x4d8830: stur            x5, [fp, #-0x30]
    // 0x4d8834: cmp             w5, NULL
    // 0x4d8838: b.eq            #0x4d99a0
    // 0x4d883c: mov             x0, x5
    // 0x4d8840: r2 = Null
    //     0x4d8840: mov             x2, NULL
    // 0x4d8844: r1 = Null
    //     0x4d8844: mov             x1, NULL
    // 0x4d8848: r4 = LoadClassIdInstr(r0)
    //     0x4d8848: ldur            x4, [x0, #-1]
    //     0x4d884c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d8850: sub             x4, x4, #0x69d
    // 0x4d8854: cmp             x4, #1
    // 0x4d8858: b.ls            #0x4d8870
    // 0x4d885c: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d885c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d8860: ldr             x8, [x8, #0xda0]
    // 0x4d8864: r3 = Null
    //     0x4d8864: add             x3, PP, #0x26, lsl #12  ; [pp+0x26058] Null
    //     0x4d8868: ldr             x3, [x3, #0x58]
    // 0x4d886c: r0 = DefaultTypeTest()
    //     0x4d886c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d8870: ldur            d1, [fp, #-0x90]
    // 0x4d8874: r0 = inline_Allocate_Double()
    //     0x4d8874: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d8878: add             x0, x0, #0x10
    //     0x4d887c: cmp             x1, x0
    //     0x4d8880: b.ls            #0x4d99a4
    //     0x4d8884: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d8888: sub             x0, x0, #0xf
    //     0x4d888c: mov             x1, #0xd15c
    //     0x4d8890: movk            x1, #3, lsl #16
    //     0x4d8894: stur            x1, [x0, #-1]
    // 0x4d8898: StoreField: r0->field_7 = d1
    //     0x4d8898: stur            d1, [x0, #7]
    // 0x4d889c: ldur            x1, [fp, #-0x30]
    // 0x4d88a0: StoreField: r1->field_7 = r0
    //     0x4d88a0: stur            w0, [x1, #7]
    //     0x4d88a4: ldurb           w16, [x1, #-1]
    //     0x4d88a8: ldurb           w17, [x0, #-1]
    //     0x4d88ac: and             x16, x17, x16, lsr #2
    //     0x4d88b0: tst             x16, HEAP, lsr #32
    //     0x4d88b4: b.eq            #0x4d88bc
    //     0x4d88b8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4d88bc: ldur            x3, [fp, #-0x18]
    // 0x4d88c0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4d88c0: ldur            w0, [x3, #0x17]
    // 0x4d88c4: DecompressPointer r0
    //     0x4d88c4: add             x0, x0, HEAP, lsl #32
    // 0x4d88c8: cmp             w0, NULL
    // 0x4d88cc: b.ne            #0x4d88f0
    // 0x4d88d0: ldur            x0, [fp, #-0x48]
    // 0x4d88d4: ArrayStore: r3[0] = r0  ; List_4
    //     0x4d88d4: stur            w0, [x3, #0x17]
    //     0x4d88d8: ldurb           w16, [x3, #-1]
    //     0x4d88dc: ldurb           w17, [x0, #-1]
    //     0x4d88e0: and             x16, x17, x16, lsr #2
    //     0x4d88e4: tst             x16, HEAP, lsr #32
    //     0x4d88e8: b.eq            #0x4d88f0
    //     0x4d88ec: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4d88f0: ldur            x0, [fp, #-0x48]
    // 0x4d88f4: r2 = Null
    //     0x4d88f4: mov             x2, NULL
    // 0x4d88f8: r1 = Null
    //     0x4d88f8: mov             x1, NULL
    // 0x4d88fc: r4 = LoadClassIdInstr(r0)
    //     0x4d88fc: ldur            x4, [x0, #-1]
    //     0x4d8900: ubfx            x4, x4, #0xc, #0x14
    // 0x4d8904: sub             x4, x4, #0x5ee
    // 0x4d8908: cmp             x4, #0x9c
    // 0x4d890c: b.ls            #0x4d8920
    // 0x4d8910: r8 = RenderObject
    //     0x4d8910: ldr             x8, [PP, #0x3eb8]  ; [pp+0x3eb8] Type: RenderObject
    // 0x4d8914: r3 = Null
    //     0x4d8914: add             x3, PP, #0x26, lsl #12  ; [pp+0x26068] Null
    //     0x4d8918: ldr             x3, [x3, #0x68]
    // 0x4d891c: r0 = RenderObject()
    //     0x4d891c: bl              #0x3d48c4  ; IsType_RenderObject_Stub
    // 0x4d8920: ldur            x2, [fp, #-0x48]
    // 0x4d8924: ldur            x1, [fp, #-0x48]
    // 0x4d8928: ldur            d1, [fp, #-0x90]
    // 0x4d892c: b               #0x4d8728
    // 0x4d8930: ldur            x1, [fp, #-8]
    // 0x4d8934: mov             v0.16b, v3.16b
    // 0x4d8938: fneg            d1, d0
    // 0x4d893c: stur            d1, [fp, #-0x88]
    // 0x4d8940: r0 = SliverGeometry()
    //     0x4d8940: bl              #0x4d52f4  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x4d8944: d0 = 0.000000
    //     0x4d8944: eor             v0.16b, v0.16b, v0.16b
    // 0x4d8948: StoreField: r0->field_7 = d0
    //     0x4d8948: stur            d0, [x0, #7]
    // 0x4d894c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4d894c: stur            d0, [x0, #0x17]
    // 0x4d8950: StoreField: r0->field_f = d0
    //     0x4d8950: stur            d0, [x0, #0xf]
    // 0x4d8954: StoreField: r0->field_27 = d0
    //     0x4d8954: stur            d0, [x0, #0x27]
    // 0x4d8958: StoreField: r0->field_2f = d0
    //     0x4d8958: stur            d0, [x0, #0x2f]
    // 0x4d895c: r3 = false
    //     0x4d895c: add             x3, NULL, #0x30  ; false
    // 0x4d8960: StoreField: r0->field_43 = r3
    //     0x4d8960: stur            w3, [x0, #0x43]
    // 0x4d8964: ldur            d1, [fp, #-0x88]
    // 0x4d8968: r1 = inline_Allocate_Double()
    //     0x4d8968: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4d896c: add             x1, x1, #0x10
    //     0x4d8970: cmp             x2, x1
    //     0x4d8974: b.ls            #0x4d99b4
    //     0x4d8978: str             x1, [THR, #0x50]  ; THR::top
    //     0x4d897c: sub             x1, x1, #0xf
    //     0x4d8980: mov             x2, #0xd15c
    //     0x4d8984: movk            x2, #3, lsl #16
    //     0x4d8988: stur            x2, [x1, #-1]
    // 0x4d898c: StoreField: r1->field_7 = d1
    //     0x4d898c: stur            d1, [x1, #7]
    // 0x4d8990: StoreField: r0->field_47 = r1
    //     0x4d8990: stur            w1, [x0, #0x47]
    // 0x4d8994: StoreField: r0->field_1f = d0
    //     0x4d8994: stur            d0, [x0, #0x1f]
    // 0x4d8998: StoreField: r0->field_37 = d0
    //     0x4d8998: stur            d0, [x0, #0x37]
    // 0x4d899c: StoreField: r0->field_4b = d0
    //     0x4d899c: stur            d0, [x0, #0x4b]
    // 0x4d89a0: fcmp            d0, d0
    // 0x4d89a4: r16 = true
    //     0x4d89a4: add             x16, NULL, #0x20  ; true
    // 0x4d89a8: r17 = false
    //     0x4d89a8: add             x17, NULL, #0x30  ; false
    // 0x4d89ac: csel            x1, x16, x17, gt
    // 0x4d89b0: StoreField: r0->field_3f = r1
    //     0x4d89b0: stur            w1, [x0, #0x3f]
    // 0x4d89b4: ldur            x4, [fp, #-8]
    // 0x4d89b8: StoreField: r4->field_4f = r0
    //     0x4d89b8: stur            w0, [x4, #0x4f]
    //     0x4d89bc: ldurb           w16, [x4, #-1]
    //     0x4d89c0: ldurb           w17, [x0, #-1]
    //     0x4d89c4: and             x16, x17, x16, lsr #2
    //     0x4d89c8: tst             x16, HEAP, lsr #32
    //     0x4d89cc: b.eq            #0x4d89d4
    //     0x4d89d0: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4d89d4: LoadField: r0 = r4->field_5b
    //     0x4d89d4: ldur            w0, [x4, #0x5b]
    // 0x4d89d8: DecompressPointer r0
    //     0x4d89d8: add             x0, x0, HEAP, lsl #32
    // 0x4d89dc: cmp             w0, NULL
    // 0x4d89e0: b.eq            #0x4d99d0
    // 0x4d89e4: LoadField: r3 = r0->field_7
    //     0x4d89e4: ldur            w3, [x0, #7]
    // 0x4d89e8: DecompressPointer r3
    //     0x4d89e8: add             x3, x3, HEAP, lsl #32
    // 0x4d89ec: stur            x3, [fp, #-0x30]
    // 0x4d89f0: cmp             w3, NULL
    // 0x4d89f4: b.eq            #0x4d99d4
    // 0x4d89f8: mov             x0, x3
    // 0x4d89fc: r2 = Null
    //     0x4d89fc: mov             x2, NULL
    // 0x4d8a00: r1 = Null
    //     0x4d8a00: mov             x1, NULL
    // 0x4d8a04: r4 = LoadClassIdInstr(r0)
    //     0x4d8a04: ldur            x4, [x0, #-1]
    //     0x4d8a08: ubfx            x4, x4, #0xc, #0x14
    // 0x4d8a0c: sub             x4, x4, #0x69d
    // 0x4d8a10: cmp             x4, #1
    // 0x4d8a14: b.ls            #0x4d8a2c
    // 0x4d8a18: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d8a18: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d8a1c: ldr             x8, [x8, #0xda0]
    // 0x4d8a20: r3 = Null
    //     0x4d8a20: add             x3, PP, #0x26, lsl #12  ; [pp+0x26078] Null
    //     0x4d8a24: ldr             x3, [x3, #0x78]
    // 0x4d8a28: r0 = DefaultTypeTest()
    //     0x4d8a28: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d8a2c: ldur            x0, [fp, #-0x30]
    // 0x4d8a30: r5 = 0.000000
    //     0x4d8a30: ldr             x5, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x4d8a34: StoreField: r0->field_7 = r5
    //     0x4d8a34: stur            w5, [x0, #7]
    // 0x4d8a38: r0 = Null
    //     0x4d8a38: mov             x0, NULL
    // 0x4d8a3c: LeaveFrame
    //     0x4d8a3c: mov             SP, fp
    //     0x4d8a40: ldp             fp, lr, [SP], #0x10
    // 0x4d8a44: ret
    //     0x4d8a44: ret             
    // 0x4d8a48: ldur            x4, [fp, #-8]
    // 0x4d8a4c: ldur            d1, [fp, #-0x78]
    // 0x4d8a50: r3 = false
    //     0x4d8a50: add             x3, NULL, #0x30  ; false
    // 0x4d8a54: r5 = 0.000000
    //     0x4d8a54: ldr             x5, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x4d8a58: d0 = 0.000000
    //     0x4d8a58: eor             v0.16b, v0.16b, v0.16b
    // 0x4d8a5c: LoadField: r6 = r4->field_5b
    //     0x4d8a5c: ldur            w6, [x4, #0x5b]
    // 0x4d8a60: DecompressPointer r6
    //     0x4d8a60: add             x6, x6, HEAP, lsl #32
    // 0x4d8a64: stur            x6, [fp, #-0x38]
    // 0x4d8a68: cmp             w6, NULL
    // 0x4d8a6c: b.eq            #0x4d99d8
    // 0x4d8a70: LoadField: r7 = r6->field_7
    //     0x4d8a70: ldur            w7, [x6, #7]
    // 0x4d8a74: DecompressPointer r7
    //     0x4d8a74: add             x7, x7, HEAP, lsl #32
    // 0x4d8a78: stur            x7, [fp, #-0x30]
    // 0x4d8a7c: cmp             w7, NULL
    // 0x4d8a80: b.eq            #0x4d99dc
    // 0x4d8a84: mov             x0, x7
    // 0x4d8a88: r2 = Null
    //     0x4d8a88: mov             x2, NULL
    // 0x4d8a8c: r1 = Null
    //     0x4d8a8c: mov             x1, NULL
    // 0x4d8a90: r4 = LoadClassIdInstr(r0)
    //     0x4d8a90: ldur            x4, [x0, #-1]
    //     0x4d8a94: ubfx            x4, x4, #0xc, #0x14
    // 0x4d8a98: sub             x4, x4, #0x69d
    // 0x4d8a9c: cmp             x4, #1
    // 0x4d8aa0: b.ls            #0x4d8ab8
    // 0x4d8aa4: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d8aa4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d8aa8: ldr             x8, [x8, #0xda0]
    // 0x4d8aac: r3 = Null
    //     0x4d8aac: add             x3, PP, #0x26, lsl #12  ; [pp+0x26088] Null
    //     0x4d8ab0: ldr             x3, [x3, #0x88]
    // 0x4d8ab4: r0 = DefaultTypeTest()
    //     0x4d8ab4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d8ab8: ldur            x0, [fp, #-0x30]
    // 0x4d8abc: r3 = 0.000000
    //     0x4d8abc: ldr             x3, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x4d8ac0: StoreField: r0->field_7 = r3
    //     0x4d8ac0: stur            w3, [x0, #7]
    // 0x4d8ac4: ldur            d1, [fp, #-0x78]
    // 0x4d8ac8: d0 = 0.000000
    //     0x4d8ac8: eor             v0.16b, v0.16b, v0.16b
    // 0x4d8acc: fcmp            d1, d0
    // 0x4d8ad0: b.ne            #0x4d8b64
    // 0x4d8ad4: ldur            x4, [fp, #-8]
    // 0x4d8ad8: ldur            x5, [fp, #-0x18]
    // 0x4d8adc: ldur            x1, [fp, #-0x38]
    // 0x4d8ae0: r0 = LoadClassIdInstr(r1)
    //     0x4d8ae0: ldur            x0, [x1, #-1]
    //     0x4d8ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8ae8: r16 = true
    //     0x4d8ae8: add             x16, NULL, #0x20  ; true
    // 0x4d8aec: str             x16, [SP]
    // 0x4d8af0: ldur            x2, [fp, #-0x28]
    // 0x4d8af4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4d8af4: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4d8af8: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4d8af8: mov             x17, #0xb57b
    //     0x4d8afc: add             lr, x0, x17
    //     0x4d8b00: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8b04: blr             lr
    // 0x4d8b08: ldur            x1, [fp, #-8]
    // 0x4d8b0c: LoadField: r2 = r1->field_5b
    //     0x4d8b0c: ldur            w2, [x1, #0x5b]
    // 0x4d8b10: DecompressPointer r2
    //     0x4d8b10: add             x2, x2, HEAP, lsl #32
    // 0x4d8b14: ldur            x3, [fp, #-0x18]
    // 0x4d8b18: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4d8b18: ldur            w0, [x3, #0x17]
    // 0x4d8b1c: DecompressPointer r0
    //     0x4d8b1c: add             x0, x0, HEAP, lsl #32
    // 0x4d8b20: cmp             w0, NULL
    // 0x4d8b24: b.ne            #0x4d8b48
    // 0x4d8b28: mov             x0, x2
    // 0x4d8b2c: ArrayStore: r3[0] = r0  ; List_4
    //     0x4d8b2c: stur            w0, [x3, #0x17]
    //     0x4d8b30: ldurb           w16, [x3, #-1]
    //     0x4d8b34: ldurb           w17, [x0, #-1]
    //     0x4d8b38: and             x16, x17, x16, lsr #2
    //     0x4d8b3c: tst             x16, HEAP, lsr #32
    //     0x4d8b40: b.eq            #0x4d8b48
    //     0x4d8b44: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4d8b48: mov             x6, x2
    // 0x4d8b4c: mov             x0, x2
    // 0x4d8b50: mov             x5, x1
    // 0x4d8b54: ldur            d0, [fp, #-0x78]
    // 0x4d8b58: r4 = false
    //     0x4d8b58: add             x4, NULL, #0x30  ; false
    // 0x4d8b5c: d1 = 0.000000
    //     0x4d8b5c: eor             v1.16b, v1.16b, v1.16b
    // 0x4d8b60: b               #0x4d8c2c
    // 0x4d8b64: ldur            x1, [fp, #-8]
    // 0x4d8b68: mov             v0.16b, v1.16b
    // 0x4d8b6c: fneg            d1, d0
    // 0x4d8b70: stur            d1, [fp, #-0x88]
    // 0x4d8b74: r0 = SliverGeometry()
    //     0x4d8b74: bl              #0x4d52f4  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x4d8b78: d1 = 0.000000
    //     0x4d8b78: eor             v1.16b, v1.16b, v1.16b
    // 0x4d8b7c: StoreField: r0->field_7 = d1
    //     0x4d8b7c: stur            d1, [x0, #7]
    // 0x4d8b80: ArrayStore: r0[0] = d1  ; List_8
    //     0x4d8b80: stur            d1, [x0, #0x17]
    // 0x4d8b84: StoreField: r0->field_f = d1
    //     0x4d8b84: stur            d1, [x0, #0xf]
    // 0x4d8b88: StoreField: r0->field_27 = d1
    //     0x4d8b88: stur            d1, [x0, #0x27]
    // 0x4d8b8c: StoreField: r0->field_2f = d1
    //     0x4d8b8c: stur            d1, [x0, #0x2f]
    // 0x4d8b90: r4 = false
    //     0x4d8b90: add             x4, NULL, #0x30  ; false
    // 0x4d8b94: StoreField: r0->field_43 = r4
    //     0x4d8b94: stur            w4, [x0, #0x43]
    // 0x4d8b98: ldur            d0, [fp, #-0x88]
    // 0x4d8b9c: r1 = inline_Allocate_Double()
    //     0x4d8b9c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4d8ba0: add             x1, x1, #0x10
    //     0x4d8ba4: cmp             x2, x1
    //     0x4d8ba8: b.ls            #0x4d99e0
    //     0x4d8bac: str             x1, [THR, #0x50]  ; THR::top
    //     0x4d8bb0: sub             x1, x1, #0xf
    //     0x4d8bb4: mov             x2, #0xd15c
    //     0x4d8bb8: movk            x2, #3, lsl #16
    //     0x4d8bbc: stur            x2, [x1, #-1]
    // 0x4d8bc0: StoreField: r1->field_7 = d0
    //     0x4d8bc0: stur            d0, [x1, #7]
    // 0x4d8bc4: StoreField: r0->field_47 = r1
    //     0x4d8bc4: stur            w1, [x0, #0x47]
    // 0x4d8bc8: StoreField: r0->field_1f = d1
    //     0x4d8bc8: stur            d1, [x0, #0x1f]
    // 0x4d8bcc: StoreField: r0->field_37 = d1
    //     0x4d8bcc: stur            d1, [x0, #0x37]
    // 0x4d8bd0: StoreField: r0->field_4b = d1
    //     0x4d8bd0: stur            d1, [x0, #0x4b]
    // 0x4d8bd4: fcmp            d1, d1
    // 0x4d8bd8: r16 = true
    //     0x4d8bd8: add             x16, NULL, #0x20  ; true
    // 0x4d8bdc: r17 = false
    //     0x4d8bdc: add             x17, NULL, #0x30  ; false
    // 0x4d8be0: csel            x1, x16, x17, gt
    // 0x4d8be4: StoreField: r0->field_3f = r1
    //     0x4d8be4: stur            w1, [x0, #0x3f]
    // 0x4d8be8: ldur            x5, [fp, #-8]
    // 0x4d8bec: StoreField: r5->field_4f = r0
    //     0x4d8bec: stur            w0, [x5, #0x4f]
    //     0x4d8bf0: ldurb           w16, [x5, #-1]
    //     0x4d8bf4: ldurb           w17, [x0, #-1]
    //     0x4d8bf8: and             x16, x17, x16, lsr #2
    //     0x4d8bfc: tst             x16, HEAP, lsr #32
    //     0x4d8c00: b.eq            #0x4d8c08
    //     0x4d8c04: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x4d8c08: r0 = Null
    //     0x4d8c08: mov             x0, NULL
    // 0x4d8c0c: LeaveFrame
    //     0x4d8c0c: mov             SP, fp
    //     0x4d8c10: ldp             fp, lr, [SP], #0x10
    // 0x4d8c14: ret
    //     0x4d8c14: ret             
    // 0x4d8c18: mov             x5, x0
    // 0x4d8c1c: r4 = false
    //     0x4d8c1c: add             x4, NULL, #0x30  ; false
    // 0x4d8c20: d1 = 0.000000
    //     0x4d8c20: eor             v1.16b, v1.16b, v1.16b
    // 0x4d8c24: mov             x6, x2
    // 0x4d8c28: mov             x0, x1
    // 0x4d8c2c: d2 = 0.000000
    //     0x4d8c2c: ldr             d2, [PP, #0x4c88]  ; [pp+0x4c88] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x4d8c30: stur            x6, [fp, #-0x50]
    // 0x4d8c34: fcmp            d2, d0
    // 0x4d8c38: b.le            #0x4d8f38
    // 0x4d8c3c: mov             x7, x0
    // 0x4d8c40: stur            x7, [fp, #-0x48]
    // 0x4d8c44: CheckStackOverflow
    //     0x4d8c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d8c48: cmp             SP, x16
    //     0x4d8c4c: b.ls            #0x4d99fc
    // 0x4d8c50: LoadField: r8 = r5->field_5b
    //     0x4d8c50: ldur            w8, [x5, #0x5b]
    // 0x4d8c54: DecompressPointer r8
    //     0x4d8c54: add             x8, x8, HEAP, lsl #32
    // 0x4d8c58: stur            x8, [fp, #-0x38]
    // 0x4d8c5c: cmp             w8, NULL
    // 0x4d8c60: b.eq            #0x4d9a04
    // 0x4d8c64: LoadField: r9 = r8->field_7
    //     0x4d8c64: ldur            w9, [x8, #7]
    // 0x4d8c68: DecompressPointer r9
    //     0x4d8c68: add             x9, x9, HEAP, lsl #32
    // 0x4d8c6c: stur            x9, [fp, #-0x30]
    // 0x4d8c70: cmp             w9, NULL
    // 0x4d8c74: b.eq            #0x4d9a08
    // 0x4d8c78: mov             x0, x9
    // 0x4d8c7c: r2 = Null
    //     0x4d8c7c: mov             x2, NULL
    // 0x4d8c80: r1 = Null
    //     0x4d8c80: mov             x1, NULL
    // 0x4d8c84: r4 = LoadClassIdInstr(r0)
    //     0x4d8c84: ldur            x4, [x0, #-1]
    //     0x4d8c88: ubfx            x4, x4, #0xc, #0x14
    // 0x4d8c8c: sub             x4, x4, #0x69d
    // 0x4d8c90: cmp             x4, #1
    // 0x4d8c94: b.ls            #0x4d8cac
    // 0x4d8c98: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d8c98: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d8c9c: ldr             x8, [x8, #0xda0]
    // 0x4d8ca0: r3 = Null
    //     0x4d8ca0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26098] Null
    //     0x4d8ca4: ldr             x3, [x3, #0x98]
    // 0x4d8ca8: r0 = DefaultTypeTest()
    //     0x4d8ca8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d8cac: ldur            x3, [fp, #-0x30]
    // 0x4d8cb0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4d8cb0: ldur            w0, [x3, #0x17]
    // 0x4d8cb4: DecompressPointer r0
    //     0x4d8cb4: add             x0, x0, HEAP, lsl #32
    // 0x4d8cb8: cmp             w0, NULL
    // 0x4d8cbc: b.eq            #0x4d9a0c
    // 0x4d8cc0: r1 = LoadInt32Instr(r0)
    //     0x4d8cc0: sbfx            x1, x0, #1, #0x1f
    //     0x4d8cc4: tbz             w0, #0, #0x4d8ccc
    //     0x4d8cc8: ldur            x1, [x0, #7]
    // 0x4d8ccc: cmp             x1, #0
    // 0x4d8cd0: b.le            #0x4d8f24
    // 0x4d8cd4: ldur            x4, [fp, #-8]
    // 0x4d8cd8: ldur            x0, [fp, #-0x38]
    // 0x4d8cdc: r2 = Null
    //     0x4d8cdc: mov             x2, NULL
    // 0x4d8ce0: r1 = Null
    //     0x4d8ce0: mov             x1, NULL
    // 0x4d8ce4: r4 = LoadClassIdInstr(r0)
    //     0x4d8ce4: ldur            x4, [x0, #-1]
    //     0x4d8ce8: ubfx            x4, x4, #0xc, #0x14
    // 0x4d8cec: sub             x4, x4, #0x5ee
    // 0x4d8cf0: cmp             x4, #0x9c
    // 0x4d8cf4: b.ls            #0x4d8d08
    // 0x4d8cf8: r8 = RenderObject
    //     0x4d8cf8: ldr             x8, [PP, #0x3eb8]  ; [pp+0x3eb8] Type: RenderObject
    // 0x4d8cfc: r3 = Null
    //     0x4d8cfc: add             x3, PP, #0x26, lsl #12  ; [pp+0x260a8] Null
    //     0x4d8d00: ldr             x3, [x3, #0xa8]
    // 0x4d8d04: r0 = RenderObject()
    //     0x4d8d04: bl              #0x3d48c4  ; IsType_RenderObject_Stub
    // 0x4d8d08: ldur            x0, [fp, #-0x30]
    // 0x4d8d0c: LoadField: r3 = r0->field_7
    //     0x4d8d0c: ldur            w3, [x0, #7]
    // 0x4d8d10: DecompressPointer r3
    //     0x4d8d10: add             x3, x3, HEAP, lsl #32
    // 0x4d8d14: stur            x3, [fp, #-0x38]
    // 0x4d8d18: cmp             w3, NULL
    // 0x4d8d1c: b.eq            #0x4d9a10
    // 0x4d8d20: r16 = true
    //     0x4d8d20: add             x16, NULL, #0x20  ; true
    // 0x4d8d24: str             x16, [SP]
    // 0x4d8d28: ldur            x1, [fp, #-8]
    // 0x4d8d2c: ldur            x2, [fp, #-0x28]
    // 0x4d8d30: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4d8d30: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4d8d34: r0 = insertAndLayoutLeadingChild()
    //     0x4d8d34: bl              #0x4d4af8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x4d8d38: mov             x4, x0
    // 0x4d8d3c: ldur            x3, [fp, #-8]
    // 0x4d8d40: stur            x4, [fp, #-0x60]
    // 0x4d8d44: LoadField: r5 = r3->field_5b
    //     0x4d8d44: ldur            w5, [x3, #0x5b]
    // 0x4d8d48: DecompressPointer r5
    //     0x4d8d48: add             x5, x5, HEAP, lsl #32
    // 0x4d8d4c: stur            x5, [fp, #-0x58]
    // 0x4d8d50: cmp             w5, NULL
    // 0x4d8d54: b.eq            #0x4d9a14
    // 0x4d8d58: LoadField: r6 = r3->field_27
    //     0x4d8d58: ldur            w6, [x3, #0x27]
    // 0x4d8d5c: DecompressPointer r6
    //     0x4d8d5c: add             x6, x6, HEAP, lsl #32
    // 0x4d8d60: stur            x6, [fp, #-0x30]
    // 0x4d8d64: cmp             w6, NULL
    // 0x4d8d68: b.eq            #0x4d994c
    // 0x4d8d6c: mov             x0, x6
    // 0x4d8d70: r2 = Null
    //     0x4d8d70: mov             x2, NULL
    // 0x4d8d74: r1 = Null
    //     0x4d8d74: mov             x1, NULL
    // 0x4d8d78: r4 = LoadClassIdInstr(r0)
    //     0x4d8d78: ldur            x4, [x0, #-1]
    //     0x4d8d7c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d8d80: cmp             x4, #0x6af
    // 0x4d8d84: b.eq            #0x4d8d9c
    // 0x4d8d88: r8 = SliverConstraints
    //     0x4d8d88: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4d8d8c: ldr             x8, [x8, #0xa98]
    // 0x4d8d90: r3 = Null
    //     0x4d8d90: add             x3, PP, #0x26, lsl #12  ; [pp+0x260b8] Null
    //     0x4d8d94: ldr             x3, [x3, #0xb8]
    // 0x4d8d98: r0 = DefaultTypeTest()
    //     0x4d8d98: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d8d9c: ldur            x1, [fp, #-0x30]
    // 0x4d8da0: r0 = axis()
    //     0x4d8da0: bl              #0x439110  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4d8da4: LoadField: r1 = r0->field_7
    //     0x4d8da4: ldur            x1, [x0, #7]
    // 0x4d8da8: cmp             x1, #0
    // 0x4d8dac: b.gt            #0x4d8dc0
    // 0x4d8db0: ldur            x1, [fp, #-0x58]
    // 0x4d8db4: r0 = size()
    //     0x4d8db4: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d8db8: LoadField: d0 = r0->field_7
    //     0x4d8db8: ldur            d0, [x0, #7]
    // 0x4d8dbc: b               #0x4d8dcc
    // 0x4d8dc0: ldur            x1, [fp, #-0x58]
    // 0x4d8dc4: r0 = size()
    //     0x4d8dc4: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d8dc8: LoadField: d0 = r0->field_f
    //     0x4d8dc8: ldur            d0, [x0, #0xf]
    // 0x4d8dcc: ldur            x3, [fp, #-8]
    // 0x4d8dd0: ldur            x0, [fp, #-0x38]
    // 0x4d8dd4: LoadField: d1 = r0->field_7
    //     0x4d8dd4: ldur            d1, [x0, #7]
    // 0x4d8dd8: fsub            d2, d1, d0
    // 0x4d8ddc: stur            d2, [fp, #-0x88]
    // 0x4d8de0: LoadField: r0 = r3->field_5b
    //     0x4d8de0: ldur            w0, [x3, #0x5b]
    // 0x4d8de4: DecompressPointer r0
    //     0x4d8de4: add             x0, x0, HEAP, lsl #32
    // 0x4d8de8: cmp             w0, NULL
    // 0x4d8dec: b.eq            #0x4d9a18
    // 0x4d8df0: LoadField: r4 = r0->field_7
    //     0x4d8df0: ldur            w4, [x0, #7]
    // 0x4d8df4: DecompressPointer r4
    //     0x4d8df4: add             x4, x4, HEAP, lsl #32
    // 0x4d8df8: stur            x4, [fp, #-0x30]
    // 0x4d8dfc: cmp             w4, NULL
    // 0x4d8e00: b.eq            #0x4d9a1c
    // 0x4d8e04: mov             x0, x4
    // 0x4d8e08: r2 = Null
    //     0x4d8e08: mov             x2, NULL
    // 0x4d8e0c: r1 = Null
    //     0x4d8e0c: mov             x1, NULL
    // 0x4d8e10: r4 = LoadClassIdInstr(r0)
    //     0x4d8e10: ldur            x4, [x0, #-1]
    //     0x4d8e14: ubfx            x4, x4, #0xc, #0x14
    // 0x4d8e18: sub             x4, x4, #0x69d
    // 0x4d8e1c: cmp             x4, #1
    // 0x4d8e20: b.ls            #0x4d8e38
    // 0x4d8e24: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d8e24: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d8e28: ldr             x8, [x8, #0xda0]
    // 0x4d8e2c: r3 = Null
    //     0x4d8e2c: add             x3, PP, #0x26, lsl #12  ; [pp+0x260c8] Null
    //     0x4d8e30: ldr             x3, [x3, #0xc8]
    // 0x4d8e34: r0 = DefaultTypeTest()
    //     0x4d8e34: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d8e38: ldur            x1, [fp, #-0x30]
    // 0x4d8e3c: r0 = 0.000000
    //     0x4d8e3c: ldr             x0, [PP, #0x42f8]  ; [pp+0x42f8] 0
    // 0x4d8e40: StoreField: r1->field_7 = r0
    //     0x4d8e40: stur            w0, [x1, #7]
    // 0x4d8e44: ldur            d1, [fp, #-0x88]
    // 0x4d8e48: d0 = -0.000000
    //     0x4d8e48: ldr             d0, [PP, #0x4448]  ; [pp+0x4448] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    // 0x4d8e4c: fcmp            d0, d1
    // 0x4d8e50: b.gt            #0x4d8e74
    // 0x4d8e54: ldur            x7, [fp, #-0x60]
    // 0x4d8e58: ldur            x5, [fp, #-8]
    // 0x4d8e5c: ldur            x3, [fp, #-0x18]
    // 0x4d8e60: ldur            d0, [fp, #-0x78]
    // 0x4d8e64: ldur            x6, [fp, #-0x50]
    // 0x4d8e68: r4 = false
    //     0x4d8e68: add             x4, NULL, #0x30  ; false
    // 0x4d8e6c: d1 = 0.000000
    //     0x4d8e6c: eor             v1.16b, v1.16b, v1.16b
    // 0x4d8e70: b               #0x4d8c40
    // 0x4d8e74: ldur            x1, [fp, #-8]
    // 0x4d8e78: fneg            d0, d1
    // 0x4d8e7c: stur            d0, [fp, #-0x90]
    // 0x4d8e80: r0 = SliverGeometry()
    //     0x4d8e80: bl              #0x4d52f4  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x4d8e84: d0 = 0.000000
    //     0x4d8e84: eor             v0.16b, v0.16b, v0.16b
    // 0x4d8e88: StoreField: r0->field_7 = d0
    //     0x4d8e88: stur            d0, [x0, #7]
    // 0x4d8e8c: ArrayStore: r0[0] = d0  ; List_8
    //     0x4d8e8c: stur            d0, [x0, #0x17]
    // 0x4d8e90: StoreField: r0->field_f = d0
    //     0x4d8e90: stur            d0, [x0, #0xf]
    // 0x4d8e94: StoreField: r0->field_27 = d0
    //     0x4d8e94: stur            d0, [x0, #0x27]
    // 0x4d8e98: StoreField: r0->field_2f = d0
    //     0x4d8e98: stur            d0, [x0, #0x2f]
    // 0x4d8e9c: r3 = false
    //     0x4d8e9c: add             x3, NULL, #0x30  ; false
    // 0x4d8ea0: StoreField: r0->field_43 = r3
    //     0x4d8ea0: stur            w3, [x0, #0x43]
    // 0x4d8ea4: ldur            d1, [fp, #-0x90]
    // 0x4d8ea8: r1 = inline_Allocate_Double()
    //     0x4d8ea8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4d8eac: add             x1, x1, #0x10
    //     0x4d8eb0: cmp             x2, x1
    //     0x4d8eb4: b.ls            #0x4d9a20
    //     0x4d8eb8: str             x1, [THR, #0x50]  ; THR::top
    //     0x4d8ebc: sub             x1, x1, #0xf
    //     0x4d8ec0: mov             x2, #0xd15c
    //     0x4d8ec4: movk            x2, #3, lsl #16
    //     0x4d8ec8: stur            x2, [x1, #-1]
    // 0x4d8ecc: StoreField: r1->field_7 = d1
    //     0x4d8ecc: stur            d1, [x1, #7]
    // 0x4d8ed0: StoreField: r0->field_47 = r1
    //     0x4d8ed0: stur            w1, [x0, #0x47]
    // 0x4d8ed4: StoreField: r0->field_1f = d0
    //     0x4d8ed4: stur            d0, [x0, #0x1f]
    // 0x4d8ed8: StoreField: r0->field_37 = d0
    //     0x4d8ed8: stur            d0, [x0, #0x37]
    // 0x4d8edc: StoreField: r0->field_4b = d0
    //     0x4d8edc: stur            d0, [x0, #0x4b]
    // 0x4d8ee0: fcmp            d0, d0
    // 0x4d8ee4: r16 = true
    //     0x4d8ee4: add             x16, NULL, #0x20  ; true
    // 0x4d8ee8: r17 = false
    //     0x4d8ee8: add             x17, NULL, #0x30  ; false
    // 0x4d8eec: csel            x1, x16, x17, gt
    // 0x4d8ef0: StoreField: r0->field_3f = r1
    //     0x4d8ef0: stur            w1, [x0, #0x3f]
    // 0x4d8ef4: ldur            x4, [fp, #-8]
    // 0x4d8ef8: StoreField: r4->field_4f = r0
    //     0x4d8ef8: stur            w0, [x4, #0x4f]
    //     0x4d8efc: ldurb           w16, [x4, #-1]
    //     0x4d8f00: ldurb           w17, [x0, #-1]
    //     0x4d8f04: and             x16, x17, x16, lsr #2
    //     0x4d8f08: tst             x16, HEAP, lsr #32
    //     0x4d8f0c: b.eq            #0x4d8f14
    //     0x4d8f10: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4d8f14: r0 = Null
    //     0x4d8f14: mov             x0, NULL
    // 0x4d8f18: LeaveFrame
    //     0x4d8f18: mov             SP, fp
    //     0x4d8f1c: ldp             fp, lr, [SP], #0x10
    // 0x4d8f20: ret
    //     0x4d8f20: ret             
    // 0x4d8f24: ldur            x4, [fp, #-8]
    // 0x4d8f28: r3 = false
    //     0x4d8f28: add             x3, NULL, #0x30  ; false
    // 0x4d8f2c: d0 = 0.000000
    //     0x4d8f2c: eor             v0.16b, v0.16b, v0.16b
    // 0x4d8f30: ldur            x5, [fp, #-0x48]
    // 0x4d8f34: b               #0x4d8f48
    // 0x4d8f38: mov             x3, x4
    // 0x4d8f3c: mov             x4, x5
    // 0x4d8f40: mov             v0.16b, v1.16b
    // 0x4d8f44: mov             x5, x0
    // 0x4d8f48: ldur            x0, [fp, #-0x50]
    // 0x4d8f4c: stur            x5, [fp, #-0x30]
    // 0x4d8f50: cmp             w0, NULL
    // 0x4d8f54: b.ne            #0x4d8fb8
    // 0x4d8f58: ldur            x6, [fp, #-0x18]
    // 0x4d8f5c: cmp             w5, NULL
    // 0x4d8f60: b.eq            #0x4d9a3c
    // 0x4d8f64: r0 = LoadClassIdInstr(r5)
    //     0x4d8f64: ldur            x0, [x5, #-1]
    //     0x4d8f68: ubfx            x0, x0, #0xc, #0x14
    // 0x4d8f6c: r16 = true
    //     0x4d8f6c: add             x16, NULL, #0x20  ; true
    // 0x4d8f70: str             x16, [SP]
    // 0x4d8f74: mov             x1, x5
    // 0x4d8f78: ldur            x2, [fp, #-0x28]
    // 0x4d8f7c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4d8f7c: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4d8f80: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4d8f80: mov             x17, #0xb57b
    //     0x4d8f84: add             lr, x0, x17
    //     0x4d8f88: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8f8c: blr             lr
    // 0x4d8f90: ldur            x0, [fp, #-0x30]
    // 0x4d8f94: ldur            x3, [fp, #-0x18]
    // 0x4d8f98: ArrayStore: r3[0] = r0  ; List_4
    //     0x4d8f98: stur            w0, [x3, #0x17]
    //     0x4d8f9c: ldurb           w16, [x3, #-1]
    //     0x4d8fa0: ldurb           w17, [x0, #-1]
    //     0x4d8fa4: and             x16, x17, x16, lsr #2
    //     0x4d8fa8: tst             x16, HEAP, lsr #32
    //     0x4d8fac: b.eq            #0x4d8fb4
    //     0x4d8fb0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4d8fb4: b               #0x4d8fbc
    // 0x4d8fb8: ldur            x3, [fp, #-0x18]
    // 0x4d8fbc: ldur            x4, [fp, #-0x30]
    // 0x4d8fc0: r5 = true
    //     0x4d8fc0: add             x5, NULL, #0x20  ; true
    // 0x4d8fc4: StoreField: r3->field_1b = r5
    //     0x4d8fc4: stur            w5, [x3, #0x1b]
    // 0x4d8fc8: mov             x0, x4
    // 0x4d8fcc: StoreField: r3->field_1f = r0
    //     0x4d8fcc: stur            w0, [x3, #0x1f]
    //     0x4d8fd0: tbz             w0, #0, #0x4d8fec
    //     0x4d8fd4: ldurb           w16, [x3, #-1]
    //     0x4d8fd8: ldurb           w17, [x0, #-1]
    //     0x4d8fdc: and             x16, x17, x16, lsr #2
    //     0x4d8fe0: tst             x16, HEAP, lsr #32
    //     0x4d8fe4: b.eq            #0x4d8fec
    //     0x4d8fe8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4d8fec: cmp             w4, NULL
    // 0x4d8ff0: b.eq            #0x4d9a40
    // 0x4d8ff4: LoadField: r6 = r4->field_7
    //     0x4d8ff4: ldur            w6, [x4, #7]
    // 0x4d8ff8: DecompressPointer r6
    //     0x4d8ff8: add             x6, x6, HEAP, lsl #32
    // 0x4d8ffc: stur            x6, [fp, #-0x28]
    // 0x4d9000: cmp             w6, NULL
    // 0x4d9004: b.eq            #0x4d9a44
    // 0x4d9008: mov             x0, x6
    // 0x4d900c: r2 = Null
    //     0x4d900c: mov             x2, NULL
    // 0x4d9010: r1 = Null
    //     0x4d9010: mov             x1, NULL
    // 0x4d9014: r4 = LoadClassIdInstr(r0)
    //     0x4d9014: ldur            x4, [x0, #-1]
    //     0x4d9018: ubfx            x4, x4, #0xc, #0x14
    // 0x4d901c: sub             x4, x4, #0x69d
    // 0x4d9020: cmp             x4, #1
    // 0x4d9024: b.ls            #0x4d903c
    // 0x4d9028: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d9028: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d902c: ldr             x8, [x8, #0xda0]
    // 0x4d9030: r3 = Null
    //     0x4d9030: add             x3, PP, #0x26, lsl #12  ; [pp+0x260d8] Null
    //     0x4d9034: ldr             x3, [x3, #0xd8]
    // 0x4d9038: r0 = DefaultTypeTest()
    //     0x4d9038: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d903c: ldur            x3, [fp, #-0x28]
    // 0x4d9040: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4d9040: ldur            w0, [x3, #0x17]
    // 0x4d9044: DecompressPointer r0
    //     0x4d9044: add             x0, x0, HEAP, lsl #32
    // 0x4d9048: cmp             w0, NULL
    // 0x4d904c: b.eq            #0x4d9a48
    // 0x4d9050: ldur            x4, [fp, #-0x18]
    // 0x4d9054: StoreField: r4->field_23 = r0
    //     0x4d9054: stur            w0, [x4, #0x23]
    //     0x4d9058: tbz             w0, #0, #0x4d9074
    //     0x4d905c: ldurb           w16, [x4, #-1]
    //     0x4d9060: ldurb           w17, [x0, #-1]
    //     0x4d9064: and             x16, x17, x16, lsr #2
    //     0x4d9068: tst             x16, HEAP, lsr #32
    //     0x4d906c: b.eq            #0x4d9074
    //     0x4d9070: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4d9074: ldur            x0, [fp, #-0x30]
    // 0x4d9078: r2 = Null
    //     0x4d9078: mov             x2, NULL
    // 0x4d907c: r1 = Null
    //     0x4d907c: mov             x1, NULL
    // 0x4d9080: r4 = LoadClassIdInstr(r0)
    //     0x4d9080: ldur            x4, [x0, #-1]
    //     0x4d9084: ubfx            x4, x4, #0xc, #0x14
    // 0x4d9088: sub             x4, x4, #0x5ee
    // 0x4d908c: cmp             x4, #0x9c
    // 0x4d9090: b.ls            #0x4d90a4
    // 0x4d9094: r8 = RenderObject
    //     0x4d9094: ldr             x8, [PP, #0x3eb8]  ; [pp+0x3eb8] Type: RenderObject
    // 0x4d9098: r3 = Null
    //     0x4d9098: add             x3, PP, #0x26, lsl #12  ; [pp+0x260e8] Null
    //     0x4d909c: ldr             x3, [x3, #0xe8]
    // 0x4d90a0: r0 = RenderObject()
    //     0x4d90a0: bl              #0x3d48c4  ; IsType_RenderObject_Stub
    // 0x4d90a4: ldur            x0, [fp, #-0x28]
    // 0x4d90a8: LoadField: r3 = r0->field_7
    //     0x4d90a8: ldur            w3, [x0, #7]
    // 0x4d90ac: DecompressPointer r3
    //     0x4d90ac: add             x3, x3, HEAP, lsl #32
    // 0x4d90b0: stur            x3, [fp, #-0x38]
    // 0x4d90b4: cmp             w3, NULL
    // 0x4d90b8: b.eq            #0x4d9a4c
    // 0x4d90bc: ldur            x1, [fp, #-8]
    // 0x4d90c0: ldur            x2, [fp, #-0x30]
    // 0x4d90c4: r0 = paintExtentOf()
    //     0x4d90c4: bl              #0x497d74  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x4d90c8: ldur            x0, [fp, #-0x38]
    // 0x4d90cc: LoadField: d1 = r0->field_7
    //     0x4d90cc: ldur            d1, [x0, #7]
    // 0x4d90d0: fadd            d2, d1, d0
    // 0x4d90d4: r0 = inline_Allocate_Double()
    //     0x4d90d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d90d8: add             x0, x0, #0x10
    //     0x4d90dc: cmp             x1, x0
    //     0x4d90e0: b.ls            #0x4d9a50
    //     0x4d90e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d90e8: sub             x0, x0, #0xf
    //     0x4d90ec: mov             x1, #0xd15c
    //     0x4d90f0: movk            x1, #3, lsl #16
    //     0x4d90f4: stur            x1, [x0, #-1]
    // 0x4d90f8: StoreField: r0->field_7 = d2
    //     0x4d90f8: stur            d2, [x0, #7]
    // 0x4d90fc: ldur            x3, [fp, #-0x18]
    // 0x4d9100: StoreField: r3->field_27 = r0
    //     0x4d9100: stur            w0, [x3, #0x27]
    //     0x4d9104: ldurb           w16, [x3, #-1]
    //     0x4d9108: ldurb           w17, [x0, #-1]
    //     0x4d910c: and             x16, x17, x16, lsr #2
    //     0x4d9110: tst             x16, HEAP, lsr #32
    //     0x4d9114: b.eq            #0x4d911c
    //     0x4d9118: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4d911c: mov             x2, x3
    // 0x4d9120: r1 = Function 'advance':.
    //     0x4d9120: add             x1, PP, #0x26, lsl #12  ; [pp+0x260f8] AnonymousClosure: (0x4d9abc), in [package:flutter/src/rendering/sliver_list.dart] RenderSliverList::performLayout (0x4d8334)
    //     0x4d9124: ldr             x1, [x1, #0xf8]
    // 0x4d9128: r0 = AllocateClosure()
    //     0x4d9128: bl              #0x888b08  ; AllocateClosureStub
    // 0x4d912c: mov             x1, x0
    // 0x4d9130: stur            x1, [fp, #-0x28]
    // 0x4d9134: r3 = 0
    //     0x4d9134: mov             x3, #0
    // 0x4d9138: ldur            x2, [fp, #-0x18]
    // 0x4d913c: ldur            d0, [fp, #-0x78]
    // 0x4d9140: stur            x3, [fp, #-0x68]
    // 0x4d9144: CheckStackOverflow
    //     0x4d9144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d9148: cmp             SP, x16
    //     0x4d914c: b.ls            #0x4d9a60
    // 0x4d9150: LoadField: r0 = r2->field_27
    //     0x4d9150: ldur            w0, [x2, #0x27]
    // 0x4d9154: DecompressPointer r0
    //     0x4d9154: add             x0, x0, HEAP, lsl #32
    // 0x4d9158: LoadField: d1 = r0->field_7
    //     0x4d9158: ldur            d1, [x0, #7]
    // 0x4d915c: fcmp            d0, d1
    // 0x4d9160: b.le            #0x4d92fc
    // 0x4d9164: add             x4, x3, #1
    // 0x4d9168: stur            x4, [fp, #-0x40]
    // 0x4d916c: str             x1, [SP]
    // 0x4d9170: mov             x0, x1
    // 0x4d9174: ClosureCall
    //     0x4d9174: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4d9178: ldur            x2, [x0, #0x1f]
    //     0x4d917c: blr             x2
    // 0x4d9180: mov             x1, x0
    // 0x4d9184: stur            x1, [fp, #-0x30]
    // 0x4d9188: tbnz            w0, #5, #0x4d9190
    // 0x4d918c: r0 = AssertBoolean()
    //     0x4d918c: bl              #0x887a7c  ; AssertBooleanStub
    // 0x4d9190: ldur            x0, [fp, #-0x30]
    // 0x4d9194: tbnz            w0, #4, #0x4d91a4
    // 0x4d9198: ldur            x3, [fp, #-0x40]
    // 0x4d919c: ldur            x1, [fp, #-0x28]
    // 0x4d91a0: b               #0x4d9138
    // 0x4d91a4: ldur            x4, [fp, #-8]
    // 0x4d91a8: ldur            x0, [fp, #-0x40]
    // 0x4d91ac: sub             x2, x0, #1
    // 0x4d91b0: mov             x1, x4
    // 0x4d91b4: r3 = 0
    //     0x4d91b4: mov             x3, #0
    // 0x4d91b8: r0 = collectGarbage()
    //     0x4d91b8: bl              #0x4d5968  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x4d91bc: ldur            x3, [fp, #-8]
    // 0x4d91c0: LoadField: r4 = r3->field_5f
    //     0x4d91c0: ldur            w4, [x3, #0x5f]
    // 0x4d91c4: DecompressPointer r4
    //     0x4d91c4: add             x4, x4, HEAP, lsl #32
    // 0x4d91c8: stur            x4, [fp, #-0x30]
    // 0x4d91cc: cmp             w4, NULL
    // 0x4d91d0: b.eq            #0x4d9a68
    // 0x4d91d4: mov             x0, x4
    // 0x4d91d8: r2 = Null
    //     0x4d91d8: mov             x2, NULL
    // 0x4d91dc: r1 = Null
    //     0x4d91dc: mov             x1, NULL
    // 0x4d91e0: r4 = LoadClassIdInstr(r0)
    //     0x4d91e0: ldur            x4, [x0, #-1]
    //     0x4d91e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4d91e8: sub             x4, x4, #0x5ee
    // 0x4d91ec: cmp             x4, #0x9c
    // 0x4d91f0: b.ls            #0x4d9204
    // 0x4d91f4: r8 = RenderObject
    //     0x4d91f4: ldr             x8, [PP, #0x3eb8]  ; [pp+0x3eb8] Type: RenderObject
    // 0x4d91f8: r3 = Null
    //     0x4d91f8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26100] Null
    //     0x4d91fc: ldr             x3, [x3, #0x100]
    // 0x4d9200: r0 = RenderObject()
    //     0x4d9200: bl              #0x3d48c4  ; IsType_RenderObject_Stub
    // 0x4d9204: ldur            x3, [fp, #-0x30]
    // 0x4d9208: LoadField: r4 = r3->field_7
    //     0x4d9208: ldur            w4, [x3, #7]
    // 0x4d920c: DecompressPointer r4
    //     0x4d920c: add             x4, x4, HEAP, lsl #32
    // 0x4d9210: stur            x4, [fp, #-0x38]
    // 0x4d9214: cmp             w4, NULL
    // 0x4d9218: b.eq            #0x4d9a6c
    // 0x4d921c: mov             x0, x4
    // 0x4d9220: r2 = Null
    //     0x4d9220: mov             x2, NULL
    // 0x4d9224: r1 = Null
    //     0x4d9224: mov             x1, NULL
    // 0x4d9228: r4 = LoadClassIdInstr(r0)
    //     0x4d9228: ldur            x4, [x0, #-1]
    //     0x4d922c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d9230: sub             x4, x4, #0x69d
    // 0x4d9234: cmp             x4, #1
    // 0x4d9238: b.ls            #0x4d9250
    // 0x4d923c: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d923c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d9240: ldr             x8, [x8, #0xda0]
    // 0x4d9244: r3 = Null
    //     0x4d9244: add             x3, PP, #0x26, lsl #12  ; [pp+0x26110] Null
    //     0x4d9248: ldr             x3, [x3, #0x110]
    // 0x4d924c: r0 = DefaultTypeTest()
    //     0x4d924c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d9250: ldur            x0, [fp, #-0x38]
    // 0x4d9254: LoadField: r3 = r0->field_7
    //     0x4d9254: ldur            w3, [x0, #7]
    // 0x4d9258: DecompressPointer r3
    //     0x4d9258: add             x3, x3, HEAP, lsl #32
    // 0x4d925c: stur            x3, [fp, #-0x48]
    // 0x4d9260: cmp             w3, NULL
    // 0x4d9264: b.eq            #0x4d9a70
    // 0x4d9268: ldur            x1, [fp, #-8]
    // 0x4d926c: ldur            x2, [fp, #-0x30]
    // 0x4d9270: r0 = paintExtentOf()
    //     0x4d9270: bl              #0x497d74  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x4d9274: ldur            x0, [fp, #-0x48]
    // 0x4d9278: LoadField: d1 = r0->field_7
    //     0x4d9278: ldur            d1, [x0, #7]
    // 0x4d927c: fadd            d2, d1, d0
    // 0x4d9280: stur            d2, [fp, #-0x78]
    // 0x4d9284: r0 = SliverGeometry()
    //     0x4d9284: bl              #0x4d52f4  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x4d9288: ldur            d0, [fp, #-0x78]
    // 0x4d928c: StoreField: r0->field_7 = d0
    //     0x4d928c: stur            d0, [x0, #7]
    // 0x4d9290: d1 = 0.000000
    //     0x4d9290: eor             v1.16b, v1.16b, v1.16b
    // 0x4d9294: ArrayStore: r0[0] = d1  ; List_8
    //     0x4d9294: stur            d1, [x0, #0x17]
    // 0x4d9298: StoreField: r0->field_f = d1
    //     0x4d9298: stur            d1, [x0, #0xf]
    // 0x4d929c: StoreField: r0->field_27 = d0
    //     0x4d929c: stur            d0, [x0, #0x27]
    // 0x4d92a0: StoreField: r0->field_2f = d1
    //     0x4d92a0: stur            d1, [x0, #0x2f]
    // 0x4d92a4: r1 = false
    //     0x4d92a4: add             x1, NULL, #0x30  ; false
    // 0x4d92a8: StoreField: r0->field_43 = r1
    //     0x4d92a8: stur            w1, [x0, #0x43]
    // 0x4d92ac: StoreField: r0->field_1f = d1
    //     0x4d92ac: stur            d1, [x0, #0x1f]
    // 0x4d92b0: StoreField: r0->field_37 = d1
    //     0x4d92b0: stur            d1, [x0, #0x37]
    // 0x4d92b4: StoreField: r0->field_4b = d1
    //     0x4d92b4: stur            d1, [x0, #0x4b]
    // 0x4d92b8: fcmp            d1, d1
    // 0x4d92bc: r16 = true
    //     0x4d92bc: add             x16, NULL, #0x20  ; true
    // 0x4d92c0: r17 = false
    //     0x4d92c0: add             x17, NULL, #0x30  ; false
    // 0x4d92c4: csel            x1, x16, x17, gt
    // 0x4d92c8: StoreField: r0->field_3f = r1
    //     0x4d92c8: stur            w1, [x0, #0x3f]
    // 0x4d92cc: ldur            x1, [fp, #-8]
    // 0x4d92d0: StoreField: r1->field_4f = r0
    //     0x4d92d0: stur            w0, [x1, #0x4f]
    //     0x4d92d4: ldurb           w16, [x1, #-1]
    //     0x4d92d8: ldurb           w17, [x0, #-1]
    //     0x4d92dc: and             x16, x17, x16, lsr #2
    //     0x4d92e0: tst             x16, HEAP, lsr #32
    //     0x4d92e4: b.eq            #0x4d92ec
    //     0x4d92e8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4d92ec: r0 = Null
    //     0x4d92ec: mov             x0, NULL
    // 0x4d92f0: LeaveFrame
    //     0x4d92f0: mov             SP, fp
    //     0x4d92f4: ldp             fp, lr, [SP], #0x10
    // 0x4d92f8: ret
    //     0x4d92f8: ret             
    // 0x4d92fc: ldur            x1, [fp, #-8]
    // 0x4d9300: d1 = 0.000000
    //     0x4d9300: eor             v1.16b, v1.16b, v1.16b
    // 0x4d9304: ldur            x2, [fp, #-0x18]
    // 0x4d9308: ldur            d0, [fp, #-0x70]
    // 0x4d930c: CheckStackOverflow
    //     0x4d930c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d9310: cmp             SP, x16
    //     0x4d9314: b.ls            #0x4d9a74
    // 0x4d9318: LoadField: r0 = r2->field_27
    //     0x4d9318: ldur            w0, [x2, #0x27]
    // 0x4d931c: DecompressPointer r0
    //     0x4d931c: add             x0, x0, HEAP, lsl #32
    // 0x4d9320: LoadField: d2 = r0->field_7
    //     0x4d9320: ldur            d2, [x0, #7]
    // 0x4d9324: fcmp            d0, d2
    // 0x4d9328: b.le            #0x4d9374
    // 0x4d932c: ldur            x16, [fp, #-0x28]
    // 0x4d9330: str             x16, [SP]
    // 0x4d9334: ldur            x0, [fp, #-0x28]
    // 0x4d9338: ClosureCall
    //     0x4d9338: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4d933c: ldur            x2, [x0, #0x1f]
    //     0x4d9340: blr             x2
    // 0x4d9344: mov             x1, x0
    // 0x4d9348: stur            x1, [fp, #-0x30]
    // 0x4d934c: tbnz            w0, #5, #0x4d9354
    // 0x4d9350: r0 = AssertBoolean()
    //     0x4d9350: bl              #0x887a7c  ; AssertBooleanStub
    // 0x4d9354: ldur            x0, [fp, #-0x30]
    // 0x4d9358: tbnz            w0, #4, #0x4d936c
    // 0x4d935c: ldur            x1, [fp, #-8]
    // 0x4d9360: ldur            x3, [fp, #-0x68]
    // 0x4d9364: d1 = 0.000000
    //     0x4d9364: eor             v1.16b, v1.16b, v1.16b
    // 0x4d9368: b               #0x4d9304
    // 0x4d936c: r4 = true
    //     0x4d936c: add             x4, NULL, #0x20  ; true
    // 0x4d9370: b               #0x4d9378
    // 0x4d9374: r4 = false
    //     0x4d9374: add             x4, NULL, #0x30  ; false
    // 0x4d9378: ldur            x3, [fp, #-0x18]
    // 0x4d937c: stur            x4, [fp, #-0x30]
    // 0x4d9380: LoadField: r0 = r3->field_1f
    //     0x4d9380: ldur            w0, [x3, #0x1f]
    // 0x4d9384: DecompressPointer r0
    //     0x4d9384: add             x0, x0, HEAP, lsl #32
    // 0x4d9388: cmp             w0, NULL
    // 0x4d938c: b.eq            #0x4d94c0
    // 0x4d9390: LoadField: r5 = r0->field_7
    //     0x4d9390: ldur            w5, [x0, #7]
    // 0x4d9394: DecompressPointer r5
    //     0x4d9394: add             x5, x5, HEAP, lsl #32
    // 0x4d9398: stur            x5, [fp, #-0x28]
    // 0x4d939c: cmp             w5, NULL
    // 0x4d93a0: b.eq            #0x4d9a7c
    // 0x4d93a4: mov             x0, x5
    // 0x4d93a8: r2 = Null
    //     0x4d93a8: mov             x2, NULL
    // 0x4d93ac: r1 = Null
    //     0x4d93ac: mov             x1, NULL
    // 0x4d93b0: r4 = LoadClassIdInstr(r0)
    //     0x4d93b0: ldur            x4, [x0, #-1]
    //     0x4d93b4: ubfx            x4, x4, #0xc, #0x14
    // 0x4d93b8: sub             x4, x4, #0x69d
    // 0x4d93bc: cmp             x4, #1
    // 0x4d93c0: b.ls            #0x4d93d8
    // 0x4d93c4: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d93c4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d93c8: ldr             x8, [x8, #0xda0]
    // 0x4d93cc: r3 = Null
    //     0x4d93cc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26120] Null
    //     0x4d93d0: ldr             x3, [x3, #0x120]
    // 0x4d93d4: r0 = DefaultTypeTest()
    //     0x4d93d4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d93d8: ldur            x0, [fp, #-0x28]
    // 0x4d93dc: LoadField: r1 = r0->field_f
    //     0x4d93dc: ldur            w1, [x0, #0xf]
    // 0x4d93e0: DecompressPointer r1
    //     0x4d93e0: add             x1, x1, HEAP, lsl #32
    // 0x4d93e4: mov             x0, x1
    // 0x4d93e8: ldur            x3, [fp, #-0x18]
    // 0x4d93ec: StoreField: r3->field_1f = r0
    //     0x4d93ec: stur            w0, [x3, #0x1f]
    //     0x4d93f0: ldurb           w16, [x3, #-1]
    //     0x4d93f4: ldurb           w17, [x0, #-1]
    //     0x4d93f8: and             x16, x17, x16, lsr #2
    //     0x4d93fc: tst             x16, HEAP, lsr #32
    //     0x4d9400: b.eq            #0x4d9408
    //     0x4d9404: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4d9408: mov             x0, x1
    // 0x4d940c: r1 = 0
    //     0x4d940c: mov             x1, #0
    // 0x4d9410: CheckStackOverflow
    //     0x4d9410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d9414: cmp             SP, x16
    //     0x4d9418: b.ls            #0x4d9a80
    // 0x4d941c: cmp             w0, NULL
    // 0x4d9420: b.eq            #0x4d94b4
    // 0x4d9424: add             x4, x1, #1
    // 0x4d9428: stur            x4, [fp, #-0x40]
    // 0x4d942c: LoadField: r5 = r0->field_7
    //     0x4d942c: ldur            w5, [x0, #7]
    // 0x4d9430: DecompressPointer r5
    //     0x4d9430: add             x5, x5, HEAP, lsl #32
    // 0x4d9434: stur            x5, [fp, #-0x28]
    // 0x4d9438: cmp             w5, NULL
    // 0x4d943c: b.eq            #0x4d9a88
    // 0x4d9440: mov             x0, x5
    // 0x4d9444: r2 = Null
    //     0x4d9444: mov             x2, NULL
    // 0x4d9448: r1 = Null
    //     0x4d9448: mov             x1, NULL
    // 0x4d944c: r4 = LoadClassIdInstr(r0)
    //     0x4d944c: ldur            x4, [x0, #-1]
    //     0x4d9450: ubfx            x4, x4, #0xc, #0x14
    // 0x4d9454: sub             x4, x4, #0x69d
    // 0x4d9458: cmp             x4, #1
    // 0x4d945c: b.ls            #0x4d9474
    // 0x4d9460: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d9460: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d9464: ldr             x8, [x8, #0xda0]
    // 0x4d9468: r3 = Null
    //     0x4d9468: add             x3, PP, #0x26, lsl #12  ; [pp+0x26130] Null
    //     0x4d946c: ldr             x3, [x3, #0x130]
    // 0x4d9470: r0 = DefaultTypeTest()
    //     0x4d9470: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d9474: ldur            x0, [fp, #-0x28]
    // 0x4d9478: LoadField: r2 = r0->field_f
    //     0x4d9478: ldur            w2, [x0, #0xf]
    // 0x4d947c: DecompressPointer r2
    //     0x4d947c: add             x2, x2, HEAP, lsl #32
    // 0x4d9480: mov             x0, x2
    // 0x4d9484: ldur            x4, [fp, #-0x18]
    // 0x4d9488: StoreField: r4->field_1f = r0
    //     0x4d9488: stur            w0, [x4, #0x1f]
    //     0x4d948c: ldurb           w16, [x4, #-1]
    //     0x4d9490: ldurb           w17, [x0, #-1]
    //     0x4d9494: and             x16, x17, x16, lsr #2
    //     0x4d9498: tst             x16, HEAP, lsr #32
    //     0x4d949c: b.eq            #0x4d94a4
    //     0x4d94a0: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4d94a4: ldur            x1, [fp, #-0x40]
    // 0x4d94a8: mov             x0, x2
    // 0x4d94ac: mov             x3, x4
    // 0x4d94b0: b               #0x4d9410
    // 0x4d94b4: mov             x4, x3
    // 0x4d94b8: mov             x3, x1
    // 0x4d94bc: b               #0x4d94c8
    // 0x4d94c0: mov             x4, x3
    // 0x4d94c4: r3 = 0
    //     0x4d94c4: mov             x3, #0
    // 0x4d94c8: ldur            x0, [fp, #-0x30]
    // 0x4d94cc: ldur            x1, [fp, #-8]
    // 0x4d94d0: ldur            x2, [fp, #-0x68]
    // 0x4d94d4: r0 = collectGarbage()
    //     0x4d94d4: bl              #0x4d5968  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x4d94d8: ldur            x0, [fp, #-0x30]
    // 0x4d94dc: tbnz            w0, #4, #0x4d94f8
    // 0x4d94e0: ldur            x3, [fp, #-0x18]
    // 0x4d94e4: LoadField: r0 = r3->field_27
    //     0x4d94e4: ldur            w0, [x3, #0x27]
    // 0x4d94e8: DecompressPointer r0
    //     0x4d94e8: add             x0, x0, HEAP, lsl #32
    // 0x4d94ec: LoadField: d0 = r0->field_7
    //     0x4d94ec: ldur            d0, [x0, #7]
    // 0x4d94f0: mov             v1.16b, v0.16b
    // 0x4d94f4: b               #0x4d9668
    // 0x4d94f8: ldur            x4, [fp, #-8]
    // 0x4d94fc: ldur            x3, [fp, #-0x18]
    // 0x4d9500: LoadField: r5 = r4->field_5b
    //     0x4d9500: ldur            w5, [x4, #0x5b]
    // 0x4d9504: DecompressPointer r5
    //     0x4d9504: add             x5, x5, HEAP, lsl #32
    // 0x4d9508: stur            x5, [fp, #-0x30]
    // 0x4d950c: cmp             w5, NULL
    // 0x4d9510: b.eq            #0x4d9a8c
    // 0x4d9514: LoadField: r6 = r5->field_7
    //     0x4d9514: ldur            w6, [x5, #7]
    // 0x4d9518: DecompressPointer r6
    //     0x4d9518: add             x6, x6, HEAP, lsl #32
    // 0x4d951c: stur            x6, [fp, #-0x28]
    // 0x4d9520: cmp             w6, NULL
    // 0x4d9524: b.eq            #0x4d9a90
    // 0x4d9528: mov             x0, x6
    // 0x4d952c: r2 = Null
    //     0x4d952c: mov             x2, NULL
    // 0x4d9530: r1 = Null
    //     0x4d9530: mov             x1, NULL
    // 0x4d9534: r4 = LoadClassIdInstr(r0)
    //     0x4d9534: ldur            x4, [x0, #-1]
    //     0x4d9538: ubfx            x4, x4, #0xc, #0x14
    // 0x4d953c: sub             x4, x4, #0x69d
    // 0x4d9540: cmp             x4, #1
    // 0x4d9544: b.ls            #0x4d955c
    // 0x4d9548: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d9548: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d954c: ldr             x8, [x8, #0xda0]
    // 0x4d9550: r3 = Null
    //     0x4d9550: add             x3, PP, #0x26, lsl #12  ; [pp+0x26140] Null
    //     0x4d9554: ldr             x3, [x3, #0x140]
    // 0x4d9558: r0 = DefaultTypeTest()
    //     0x4d9558: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d955c: ldur            x3, [fp, #-0x28]
    // 0x4d9560: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4d9560: ldur            w4, [x3, #0x17]
    // 0x4d9564: DecompressPointer r4
    //     0x4d9564: add             x4, x4, HEAP, lsl #32
    // 0x4d9568: stur            x4, [fp, #-0x48]
    // 0x4d956c: cmp             w4, NULL
    // 0x4d9570: b.eq            #0x4d9a94
    // 0x4d9574: ldur            x5, [fp, #-8]
    // 0x4d9578: LoadField: r0 = r5->field_5f
    //     0x4d9578: ldur            w0, [x5, #0x5f]
    // 0x4d957c: DecompressPointer r0
    //     0x4d957c: add             x0, x0, HEAP, lsl #32
    // 0x4d9580: cmp             w0, NULL
    // 0x4d9584: b.eq            #0x4d9a98
    // 0x4d9588: LoadField: r6 = r0->field_7
    //     0x4d9588: ldur            w6, [x0, #7]
    // 0x4d958c: DecompressPointer r6
    //     0x4d958c: add             x6, x6, HEAP, lsl #32
    // 0x4d9590: stur            x6, [fp, #-0x38]
    // 0x4d9594: cmp             w6, NULL
    // 0x4d9598: b.eq            #0x4d9a9c
    // 0x4d959c: mov             x0, x6
    // 0x4d95a0: r2 = Null
    //     0x4d95a0: mov             x2, NULL
    // 0x4d95a4: r1 = Null
    //     0x4d95a4: mov             x1, NULL
    // 0x4d95a8: r4 = LoadClassIdInstr(r0)
    //     0x4d95a8: ldur            x4, [x0, #-1]
    //     0x4d95ac: ubfx            x4, x4, #0xc, #0x14
    // 0x4d95b0: sub             x4, x4, #0x69d
    // 0x4d95b4: cmp             x4, #1
    // 0x4d95b8: b.ls            #0x4d95d0
    // 0x4d95bc: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d95bc: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d95c0: ldr             x8, [x8, #0xda0]
    // 0x4d95c4: r3 = Null
    //     0x4d95c4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26150] Null
    //     0x4d95c8: ldr             x3, [x3, #0x150]
    // 0x4d95cc: r0 = DefaultTypeTest()
    //     0x4d95cc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d95d0: ldur            x0, [fp, #-0x38]
    // 0x4d95d4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4d95d4: ldur            w3, [x0, #0x17]
    // 0x4d95d8: DecompressPointer r3
    //     0x4d95d8: add             x3, x3, HEAP, lsl #32
    // 0x4d95dc: stur            x3, [fp, #-0x50]
    // 0x4d95e0: cmp             w3, NULL
    // 0x4d95e4: b.eq            #0x4d9aa0
    // 0x4d95e8: ldur            x0, [fp, #-0x30]
    // 0x4d95ec: r2 = Null
    //     0x4d95ec: mov             x2, NULL
    // 0x4d95f0: r1 = Null
    //     0x4d95f0: mov             x1, NULL
    // 0x4d95f4: r4 = LoadClassIdInstr(r0)
    //     0x4d95f4: ldur            x4, [x0, #-1]
    //     0x4d95f8: ubfx            x4, x4, #0xc, #0x14
    // 0x4d95fc: sub             x4, x4, #0x5ee
    // 0x4d9600: cmp             x4, #0x9c
    // 0x4d9604: b.ls            #0x4d9618
    // 0x4d9608: r8 = RenderObject
    //     0x4d9608: ldr             x8, [PP, #0x3eb8]  ; [pp+0x3eb8] Type: RenderObject
    // 0x4d960c: r3 = Null
    //     0x4d960c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26160] Null
    //     0x4d9610: ldr             x3, [x3, #0x160]
    // 0x4d9614: r0 = RenderObject()
    //     0x4d9614: bl              #0x3d48c4  ; IsType_RenderObject_Stub
    // 0x4d9618: ldur            x0, [fp, #-0x28]
    // 0x4d961c: LoadField: r6 = r0->field_7
    //     0x4d961c: ldur            w6, [x0, #7]
    // 0x4d9620: DecompressPointer r6
    //     0x4d9620: add             x6, x6, HEAP, lsl #32
    // 0x4d9624: ldur            x0, [fp, #-0x18]
    // 0x4d9628: LoadField: r1 = r0->field_27
    //     0x4d9628: ldur            w1, [x0, #0x27]
    // 0x4d962c: DecompressPointer r1
    //     0x4d962c: add             x1, x1, HEAP, lsl #32
    // 0x4d9630: ldur            x2, [fp, #-0x48]
    // 0x4d9634: r3 = LoadInt32Instr(r2)
    //     0x4d9634: sbfx            x3, x2, #1, #0x1f
    //     0x4d9638: tbz             w2, #0, #0x4d9640
    //     0x4d963c: ldur            x3, [x2, #7]
    // 0x4d9640: ldur            x2, [fp, #-0x50]
    // 0x4d9644: r5 = LoadInt32Instr(r2)
    //     0x4d9644: sbfx            x5, x2, #1, #0x1f
    //     0x4d9648: tbz             w2, #0, #0x4d9650
    //     0x4d964c: ldur            x5, [x2, #7]
    // 0x4d9650: LoadField: d0 = r1->field_7
    //     0x4d9650: ldur            d0, [x1, #7]
    // 0x4d9654: ldur            x1, [fp, #-0x20]
    // 0x4d9658: ldur            x2, [fp, #-0x10]
    // 0x4d965c: r0 = estimateMaxScrollOffset()
    //     0x4d965c: bl              #0x4d3e1c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x4d9660: mov             v1.16b, v0.16b
    // 0x4d9664: ldur            x3, [fp, #-0x18]
    // 0x4d9668: ldur            x4, [fp, #-8]
    // 0x4d966c: ldur            d0, [fp, #-0x80]
    // 0x4d9670: ldur            x5, [fp, #-0x10]
    // 0x4d9674: stur            d1, [fp, #-0x70]
    // 0x4d9678: LoadField: r6 = r4->field_5b
    //     0x4d9678: ldur            w6, [x4, #0x5b]
    // 0x4d967c: DecompressPointer r6
    //     0x4d967c: add             x6, x6, HEAP, lsl #32
    // 0x4d9680: stur            x6, [fp, #-0x28]
    // 0x4d9684: cmp             w6, NULL
    // 0x4d9688: b.eq            #0x4d9aa4
    // 0x4d968c: mov             x0, x6
    // 0x4d9690: r2 = Null
    //     0x4d9690: mov             x2, NULL
    // 0x4d9694: r1 = Null
    //     0x4d9694: mov             x1, NULL
    // 0x4d9698: r4 = LoadClassIdInstr(r0)
    //     0x4d9698: ldur            x4, [x0, #-1]
    //     0x4d969c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d96a0: sub             x4, x4, #0x5ee
    // 0x4d96a4: cmp             x4, #0x9c
    // 0x4d96a8: b.ls            #0x4d96bc
    // 0x4d96ac: r8 = RenderObject
    //     0x4d96ac: ldr             x8, [PP, #0x3eb8]  ; [pp+0x3eb8] Type: RenderObject
    // 0x4d96b0: r3 = Null
    //     0x4d96b0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26170] Null
    //     0x4d96b4: ldr             x3, [x3, #0x170]
    // 0x4d96b8: r0 = RenderObject()
    //     0x4d96b8: bl              #0x3d48c4  ; IsType_RenderObject_Stub
    // 0x4d96bc: ldur            x0, [fp, #-0x28]
    // 0x4d96c0: LoadField: r3 = r0->field_7
    //     0x4d96c0: ldur            w3, [x0, #7]
    // 0x4d96c4: DecompressPointer r3
    //     0x4d96c4: add             x3, x3, HEAP, lsl #32
    // 0x4d96c8: stur            x3, [fp, #-0x30]
    // 0x4d96cc: cmp             w3, NULL
    // 0x4d96d0: b.eq            #0x4d9aa8
    // 0x4d96d4: mov             x0, x3
    // 0x4d96d8: r2 = Null
    //     0x4d96d8: mov             x2, NULL
    // 0x4d96dc: r1 = Null
    //     0x4d96dc: mov             x1, NULL
    // 0x4d96e0: r4 = LoadClassIdInstr(r0)
    //     0x4d96e0: ldur            x4, [x0, #-1]
    //     0x4d96e4: ubfx            x4, x4, #0xc, #0x14
    // 0x4d96e8: sub             x4, x4, #0x69d
    // 0x4d96ec: cmp             x4, #1
    // 0x4d96f0: b.ls            #0x4d9708
    // 0x4d96f4: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d96f4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d96f8: ldr             x8, [x8, #0xda0]
    // 0x4d96fc: r3 = Null
    //     0x4d96fc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26180] Null
    //     0x4d9700: ldr             x3, [x3, #0x180]
    // 0x4d9704: r0 = DefaultTypeTest()
    //     0x4d9704: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d9708: ldur            x0, [fp, #-0x30]
    // 0x4d970c: LoadField: r1 = r0->field_7
    //     0x4d970c: ldur            w1, [x0, #7]
    // 0x4d9710: DecompressPointer r1
    //     0x4d9710: add             x1, x1, HEAP, lsl #32
    // 0x4d9714: cmp             w1, NULL
    // 0x4d9718: b.eq            #0x4d9aac
    // 0x4d971c: ldur            x0, [fp, #-0x18]
    // 0x4d9720: LoadField: r2 = r0->field_27
    //     0x4d9720: ldur            w2, [x0, #0x27]
    // 0x4d9724: DecompressPointer r2
    //     0x4d9724: add             x2, x2, HEAP, lsl #32
    // 0x4d9728: LoadField: d0 = r1->field_7
    //     0x4d9728: ldur            d0, [x1, #7]
    // 0x4d972c: LoadField: d1 = r2->field_7
    //     0x4d972c: ldur            d1, [x2, #7]
    // 0x4d9730: ldur            x1, [fp, #-8]
    // 0x4d9734: ldur            x2, [fp, #-0x10]
    // 0x4d9738: r0 = calculatePaintOffset()
    //     0x4d9738: bl              #0x4d3cf0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x4d973c: ldur            x3, [fp, #-8]
    // 0x4d9740: stur            d0, [fp, #-0x78]
    // 0x4d9744: LoadField: r4 = r3->field_5b
    //     0x4d9744: ldur            w4, [x3, #0x5b]
    // 0x4d9748: DecompressPointer r4
    //     0x4d9748: add             x4, x4, HEAP, lsl #32
    // 0x4d974c: stur            x4, [fp, #-0x28]
    // 0x4d9750: cmp             w4, NULL
    // 0x4d9754: b.eq            #0x4d9ab0
    // 0x4d9758: mov             x0, x4
    // 0x4d975c: r2 = Null
    //     0x4d975c: mov             x2, NULL
    // 0x4d9760: r1 = Null
    //     0x4d9760: mov             x1, NULL
    // 0x4d9764: r4 = LoadClassIdInstr(r0)
    //     0x4d9764: ldur            x4, [x0, #-1]
    //     0x4d9768: ubfx            x4, x4, #0xc, #0x14
    // 0x4d976c: sub             x4, x4, #0x5ee
    // 0x4d9770: cmp             x4, #0x9c
    // 0x4d9774: b.ls            #0x4d9788
    // 0x4d9778: r8 = RenderObject
    //     0x4d9778: ldr             x8, [PP, #0x3eb8]  ; [pp+0x3eb8] Type: RenderObject
    // 0x4d977c: r3 = Null
    //     0x4d977c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26190] Null
    //     0x4d9780: ldr             x3, [x3, #0x190]
    // 0x4d9784: r0 = RenderObject()
    //     0x4d9784: bl              #0x3d48c4  ; IsType_RenderObject_Stub
    // 0x4d9788: ldur            x0, [fp, #-0x28]
    // 0x4d978c: LoadField: r3 = r0->field_7
    //     0x4d978c: ldur            w3, [x0, #7]
    // 0x4d9790: DecompressPointer r3
    //     0x4d9790: add             x3, x3, HEAP, lsl #32
    // 0x4d9794: stur            x3, [fp, #-0x30]
    // 0x4d9798: cmp             w3, NULL
    // 0x4d979c: b.eq            #0x4d9ab4
    // 0x4d97a0: mov             x0, x3
    // 0x4d97a4: r2 = Null
    //     0x4d97a4: mov             x2, NULL
    // 0x4d97a8: r1 = Null
    //     0x4d97a8: mov             x1, NULL
    // 0x4d97ac: r4 = LoadClassIdInstr(r0)
    //     0x4d97ac: ldur            x4, [x0, #-1]
    //     0x4d97b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4d97b4: sub             x4, x4, #0x69d
    // 0x4d97b8: cmp             x4, #1
    // 0x4d97bc: b.ls            #0x4d97d4
    // 0x4d97c0: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d97c0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d97c4: ldr             x8, [x8, #0xda0]
    // 0x4d97c8: r3 = Null
    //     0x4d97c8: add             x3, PP, #0x26, lsl #12  ; [pp+0x261a0] Null
    //     0x4d97cc: ldr             x3, [x3, #0x1a0]
    // 0x4d97d0: r0 = DefaultTypeTest()
    //     0x4d97d0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d97d4: ldur            x0, [fp, #-0x30]
    // 0x4d97d8: LoadField: r1 = r0->field_7
    //     0x4d97d8: ldur            w1, [x0, #7]
    // 0x4d97dc: DecompressPointer r1
    //     0x4d97dc: add             x1, x1, HEAP, lsl #32
    // 0x4d97e0: cmp             w1, NULL
    // 0x4d97e4: b.eq            #0x4d9ab8
    // 0x4d97e8: ldur            x0, [fp, #-0x18]
    // 0x4d97ec: LoadField: r2 = r0->field_27
    //     0x4d97ec: ldur            w2, [x0, #0x27]
    // 0x4d97f0: DecompressPointer r2
    //     0x4d97f0: add             x2, x2, HEAP, lsl #32
    // 0x4d97f4: LoadField: d0 = r1->field_7
    //     0x4d97f4: ldur            d0, [x1, #7]
    // 0x4d97f8: LoadField: d1 = r2->field_7
    //     0x4d97f8: ldur            d1, [x2, #7]
    // 0x4d97fc: ldur            x1, [fp, #-8]
    // 0x4d9800: ldur            x2, [fp, #-0x10]
    // 0x4d9804: r0 = calculateCacheOffset()
    //     0x4d9804: bl              #0x4d3c44  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x4d9808: ldur            x0, [fp, #-0x10]
    // 0x4d980c: stur            d0, [fp, #-0x90]
    // 0x4d9810: LoadField: d1 = r0->field_2b
    //     0x4d9810: ldur            d1, [x0, #0x2b]
    // 0x4d9814: ldur            d2, [fp, #-0x80]
    // 0x4d9818: fadd            d3, d2, d1
    // 0x4d981c: ldur            x0, [fp, #-0x18]
    // 0x4d9820: LoadField: r1 = r0->field_27
    //     0x4d9820: ldur            w1, [x0, #0x27]
    // 0x4d9824: DecompressPointer r1
    //     0x4d9824: add             x1, x1, HEAP, lsl #32
    // 0x4d9828: LoadField: d1 = r1->field_7
    //     0x4d9828: ldur            d1, [x1, #7]
    // 0x4d982c: stur            d1, [fp, #-0x88]
    // 0x4d9830: fcmp            d1, d3
    // 0x4d9834: b.le            #0x4d9844
    // 0x4d9838: r1 = true
    //     0x4d9838: add             x1, NULL, #0x20  ; true
    // 0x4d983c: d3 = 0.000000
    //     0x4d983c: eor             v3.16b, v3.16b, v3.16b
    // 0x4d9840: b               #0x4d985c
    // 0x4d9844: d3 = 0.000000
    //     0x4d9844: eor             v3.16b, v3.16b, v3.16b
    // 0x4d9848: fcmp            d2, d3
    // 0x4d984c: r16 = true
    //     0x4d984c: add             x16, NULL, #0x20  ; true
    // 0x4d9850: r17 = false
    //     0x4d9850: add             x17, NULL, #0x30  ; false
    // 0x4d9854: csel            x0, x16, x17, gt
    // 0x4d9858: mov             x1, x0
    // 0x4d985c: ldur            x0, [fp, #-8]
    // 0x4d9860: ldur            d4, [fp, #-0x70]
    // 0x4d9864: ldur            d2, [fp, #-0x78]
    // 0x4d9868: stur            x1, [fp, #-0x10]
    // 0x4d986c: r0 = SliverGeometry()
    //     0x4d986c: bl              #0x4d52f4  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x4d9870: ldur            d0, [fp, #-0x70]
    // 0x4d9874: StoreField: r0->field_7 = d0
    //     0x4d9874: stur            d0, [x0, #7]
    // 0x4d9878: ldur            d1, [fp, #-0x78]
    // 0x4d987c: ArrayStore: r0[0] = d1  ; List_8
    //     0x4d987c: stur            d1, [x0, #0x17]
    // 0x4d9880: d2 = 0.000000
    //     0x4d9880: eor             v2.16b, v2.16b, v2.16b
    // 0x4d9884: StoreField: r0->field_f = d2
    //     0x4d9884: stur            d2, [x0, #0xf]
    // 0x4d9888: StoreField: r0->field_27 = d0
    //     0x4d9888: stur            d0, [x0, #0x27]
    // 0x4d988c: StoreField: r0->field_2f = d2
    //     0x4d988c: stur            d2, [x0, #0x2f]
    // 0x4d9890: ldur            x1, [fp, #-0x10]
    // 0x4d9894: StoreField: r0->field_43 = r1
    //     0x4d9894: stur            w1, [x0, #0x43]
    // 0x4d9898: StoreField: r0->field_1f = d1
    //     0x4d9898: stur            d1, [x0, #0x1f]
    // 0x4d989c: StoreField: r0->field_37 = d1
    //     0x4d989c: stur            d1, [x0, #0x37]
    // 0x4d98a0: ldur            d3, [fp, #-0x90]
    // 0x4d98a4: StoreField: r0->field_4b = d3
    //     0x4d98a4: stur            d3, [x0, #0x4b]
    // 0x4d98a8: fcmp            d1, d2
    // 0x4d98ac: r16 = true
    //     0x4d98ac: add             x16, NULL, #0x20  ; true
    // 0x4d98b0: r17 = false
    //     0x4d98b0: add             x17, NULL, #0x30  ; false
    // 0x4d98b4: csel            x1, x16, x17, gt
    // 0x4d98b8: StoreField: r0->field_3f = r1
    //     0x4d98b8: stur            w1, [x0, #0x3f]
    // 0x4d98bc: ldur            x1, [fp, #-8]
    // 0x4d98c0: StoreField: r1->field_4f = r0
    //     0x4d98c0: stur            w0, [x1, #0x4f]
    //     0x4d98c4: ldurb           w16, [x1, #-1]
    //     0x4d98c8: ldurb           w17, [x0, #-1]
    //     0x4d98cc: and             x16, x17, x16, lsr #2
    //     0x4d98d0: tst             x16, HEAP, lsr #32
    //     0x4d98d4: b.eq            #0x4d98dc
    //     0x4d98d8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4d98dc: ldur            d1, [fp, #-0x88]
    // 0x4d98e0: fcmp            d0, d1
    // 0x4d98e4: b.ne            #0x4d98f8
    // 0x4d98e8: ldur            x1, [fp, #-0x20]
    // 0x4d98ec: r0 = true
    //     0x4d98ec: add             x0, NULL, #0x20  ; true
    // 0x4d98f0: StoreField: r1->field_4f = r0
    //     0x4d98f0: stur            w0, [x1, #0x4f]
    // 0x4d98f4: b               #0x4d98fc
    // 0x4d98f8: ldur            x1, [fp, #-0x20]
    // 0x4d98fc: r0 = didFinishLayout()
    //     0x4d98fc: bl              #0x4d4ec0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x4d9900: r0 = Null
    //     0x4d9900: mov             x0, NULL
    // 0x4d9904: LeaveFrame
    //     0x4d9904: mov             SP, fp
    //     0x4d9908: ldp             fp, lr, [SP], #0x10
    // 0x4d990c: ret
    //     0x4d990c: ret             
    // 0x4d9910: r0 = StateError()
    //     0x4d9910: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d9914: mov             x1, x0
    // 0x4d9918: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d9918: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d991c: StoreField: r1->field_b = r0
    //     0x4d991c: stur            w0, [x1, #0xb]
    // 0x4d9920: mov             x0, x1
    // 0x4d9924: r0 = Throw()
    //     0x4d9924: bl              #0x887ac4  ; ThrowStub
    // 0x4d9928: brk             #0
    // 0x4d992c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d992c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d9930: r0 = StateError()
    //     0x4d9930: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d9934: mov             x1, x0
    // 0x4d9938: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d9938: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d993c: StoreField: r1->field_b = r0
    //     0x4d993c: stur            w0, [x1, #0xb]
    // 0x4d9940: mov             x0, x1
    // 0x4d9944: r0 = Throw()
    //     0x4d9944: bl              #0x887ac4  ; ThrowStub
    // 0x4d9948: brk             #0
    // 0x4d994c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d994c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d9950: r0 = StateError()
    //     0x4d9950: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d9954: mov             x1, x0
    // 0x4d9958: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d9958: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d995c: StoreField: r1->field_b = r0
    //     0x4d995c: stur            w0, [x1, #0xb]
    // 0x4d9960: mov             x0, x1
    // 0x4d9964: r0 = Throw()
    //     0x4d9964: bl              #0x887ac4  ; ThrowStub
    // 0x4d9968: brk             #0
    // 0x4d996c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d996c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d9970: b               #0x4d8350
    // 0x4d9974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9974: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9978: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d997c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d997c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d9980: b               #0x4d854c
    // 0x4d9984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9984: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9988: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d998c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d998c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9990: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9994: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d9994: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4d9998: b               #0x4d8744
    // 0x4d999c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d999c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d99a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d99a0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d99a4: SaveReg d1
    //     0x4d99a4: str             q1, [SP, #-0x10]!
    // 0x4d99a8: r0 = AllocateDouble()
    //     0x4d99a8: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d99ac: RestoreReg d1
    //     0x4d99ac: ldr             q1, [SP], #0x10
    // 0x4d99b0: b               #0x4d8898
    // 0x4d99b4: stp             q0, q1, [SP, #-0x20]!
    // 0x4d99b8: SaveReg r0
    //     0x4d99b8: str             x0, [SP, #-8]!
    // 0x4d99bc: r0 = AllocateDouble()
    //     0x4d99bc: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d99c0: mov             x1, x0
    // 0x4d99c4: RestoreReg r0
    //     0x4d99c4: ldr             x0, [SP], #8
    // 0x4d99c8: ldp             q0, q1, [SP], #0x20
    // 0x4d99cc: b               #0x4d898c
    // 0x4d99d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d99d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d99d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d99d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d99d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d99d8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d99dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d99dc: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d99e0: stp             q0, q1, [SP, #-0x20]!
    // 0x4d99e4: SaveReg r0
    //     0x4d99e4: str             x0, [SP, #-8]!
    // 0x4d99e8: r0 = AllocateDouble()
    //     0x4d99e8: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d99ec: mov             x1, x0
    // 0x4d99f0: RestoreReg r0
    //     0x4d99f0: ldr             x0, [SP], #8
    // 0x4d99f4: ldp             q0, q1, [SP], #0x20
    // 0x4d99f8: b               #0x4d8bc0
    // 0x4d99fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d99fc: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4d9a00: b               #0x4d8c50
    // 0x4d9a04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d9a04: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d9a08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d9a08: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d9a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9a0c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9a10: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9a14: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9a18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d9a18: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d9a1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d9a1c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d9a20: stp             q0, q1, [SP, #-0x20]!
    // 0x4d9a24: SaveReg r0
    //     0x4d9a24: str             x0, [SP, #-8]!
    // 0x4d9a28: r0 = AllocateDouble()
    //     0x4d9a28: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d9a2c: mov             x1, x0
    // 0x4d9a30: RestoreReg r0
    //     0x4d9a30: ldr             x0, [SP], #8
    // 0x4d9a34: ldp             q0, q1, [SP], #0x20
    // 0x4d9a38: b               #0x4d8ecc
    // 0x4d9a3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d9a3c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d9a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9a40: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9a44: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9a48: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9a4c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9a50: SaveReg d2
    //     0x4d9a50: str             q2, [SP, #-0x10]!
    // 0x4d9a54: r0 = AllocateDouble()
    //     0x4d9a54: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d9a58: RestoreReg d2
    //     0x4d9a58: ldr             q2, [SP], #0x10
    // 0x4d9a5c: b               #0x4d90f8
    // 0x4d9a60: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d9a60: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4d9a64: b               #0x4d9150
    // 0x4d9a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9a68: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9a6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9a70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9a74: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d9a74: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4d9a78: b               #0x4d9318
    // 0x4d9a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9a7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d9a80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d9a84: b               #0x4d941c
    // 0x4d9a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9a88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9a8c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9a90: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9a94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9a98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9a9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9aa0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9aa4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d9aa4: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d9aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9aa8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9aac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9ab0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d9ab0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d9ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9ab4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9ab8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool advance(dynamic) {
    // ** addr: 0x4d9abc, size: 0x440
    // 0x4d9abc: EnterFrame
    //     0x4d9abc: stp             fp, lr, [SP, #-0x10]!
    //     0x4d9ac0: mov             fp, SP
    // 0x4d9ac4: AllocStack(0x38)
    //     0x4d9ac4: sub             SP, SP, #0x38
    // 0x4d9ac8: SetupParameters()
    //     0x4d9ac8: ldr             x0, [fp, #0x10]
    //     0x4d9acc: ldur            w1, [x0, #0x17]
    //     0x4d9ad0: add             x1, x1, HEAP, lsl #32
    //     0x4d9ad4: stur            x1, [fp, #-8]
    // 0x4d9ad8: CheckStackOverflow
    //     0x4d9ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d9adc: cmp             SP, x16
    //     0x4d9ae0: b.ls            #0x4d9ecc
    // 0x4d9ae4: LoadField: r0 = r1->field_1f
    //     0x4d9ae4: ldur            w0, [x1, #0x1f]
    // 0x4d9ae8: DecompressPointer r0
    //     0x4d9ae8: add             x0, x0, HEAP, lsl #32
    // 0x4d9aec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4d9aec: ldur            w2, [x1, #0x17]
    // 0x4d9af0: DecompressPointer r2
    //     0x4d9af0: add             x2, x2, HEAP, lsl #32
    // 0x4d9af4: r3 = LoadClassIdInstr(r0)
    //     0x4d9af4: ldur            x3, [x0, #-1]
    //     0x4d9af8: ubfx            x3, x3, #0xc, #0x14
    // 0x4d9afc: stp             x2, x0, [SP]
    // 0x4d9b00: mov             x0, x3
    // 0x4d9b04: mov             lr, x0
    // 0x4d9b08: ldr             lr, [x21, lr, lsl #3]
    // 0x4d9b0c: blr             lr
    // 0x4d9b10: tbnz            w0, #4, #0x4d9b24
    // 0x4d9b14: ldur            x3, [fp, #-8]
    // 0x4d9b18: r4 = false
    //     0x4d9b18: add             x4, NULL, #0x30  ; false
    // 0x4d9b1c: StoreField: r3->field_1b = r4
    //     0x4d9b1c: stur            w4, [x3, #0x1b]
    // 0x4d9b20: b               #0x4d9b2c
    // 0x4d9b24: ldur            x3, [fp, #-8]
    // 0x4d9b28: r4 = false
    //     0x4d9b28: add             x4, NULL, #0x30  ; false
    // 0x4d9b2c: LoadField: r5 = r3->field_f
    //     0x4d9b2c: ldur            w5, [x3, #0xf]
    // 0x4d9b30: DecompressPointer r5
    //     0x4d9b30: add             x5, x5, HEAP, lsl #32
    // 0x4d9b34: stur            x5, [fp, #-0x18]
    // 0x4d9b38: LoadField: r0 = r3->field_1f
    //     0x4d9b38: ldur            w0, [x3, #0x1f]
    // 0x4d9b3c: DecompressPointer r0
    //     0x4d9b3c: add             x0, x0, HEAP, lsl #32
    // 0x4d9b40: cmp             w0, NULL
    // 0x4d9b44: b.eq            #0x4d9ed4
    // 0x4d9b48: LoadField: r6 = r0->field_7
    //     0x4d9b48: ldur            w6, [x0, #7]
    // 0x4d9b4c: DecompressPointer r6
    //     0x4d9b4c: add             x6, x6, HEAP, lsl #32
    // 0x4d9b50: stur            x6, [fp, #-0x10]
    // 0x4d9b54: cmp             w6, NULL
    // 0x4d9b58: b.eq            #0x4d9ed8
    // 0x4d9b5c: mov             x0, x6
    // 0x4d9b60: r2 = Null
    //     0x4d9b60: mov             x2, NULL
    // 0x4d9b64: r1 = Null
    //     0x4d9b64: mov             x1, NULL
    // 0x4d9b68: r4 = LoadClassIdInstr(r0)
    //     0x4d9b68: ldur            x4, [x0, #-1]
    //     0x4d9b6c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d9b70: sub             x4, x4, #0x69d
    // 0x4d9b74: cmp             x4, #1
    // 0x4d9b78: b.ls            #0x4d9b90
    // 0x4d9b7c: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d9b7c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d9b80: ldr             x8, [x8, #0xda0]
    // 0x4d9b84: r3 = Null
    //     0x4d9b84: add             x3, PP, #0x26, lsl #12  ; [pp+0x261b0] Null
    //     0x4d9b88: ldr             x3, [x3, #0x1b0]
    // 0x4d9b8c: r0 = DefaultTypeTest()
    //     0x4d9b8c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d9b90: ldur            x0, [fp, #-0x10]
    // 0x4d9b94: LoadField: r3 = r0->field_f
    //     0x4d9b94: ldur            w3, [x0, #0xf]
    // 0x4d9b98: DecompressPointer r3
    //     0x4d9b98: add             x3, x3, HEAP, lsl #32
    // 0x4d9b9c: mov             x0, x3
    // 0x4d9ba0: ldur            x4, [fp, #-8]
    // 0x4d9ba4: stur            x3, [fp, #-0x28]
    // 0x4d9ba8: StoreField: r4->field_1f = r0
    //     0x4d9ba8: stur            w0, [x4, #0x1f]
    //     0x4d9bac: ldurb           w16, [x4, #-1]
    //     0x4d9bb0: ldurb           w17, [x0, #-1]
    //     0x4d9bb4: and             x16, x17, x16, lsr #2
    //     0x4d9bb8: tst             x16, HEAP, lsr #32
    //     0x4d9bbc: b.eq            #0x4d9bc4
    //     0x4d9bc0: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4d9bc4: cmp             w3, NULL
    // 0x4d9bc8: b.ne            #0x4d9bd8
    // 0x4d9bcc: r5 = false
    //     0x4d9bcc: add             x5, NULL, #0x30  ; false
    // 0x4d9bd0: StoreField: r4->field_1b = r5
    //     0x4d9bd0: stur            w5, [x4, #0x1b]
    // 0x4d9bd4: b               #0x4d9bdc
    // 0x4d9bd8: r5 = false
    //     0x4d9bd8: add             x5, NULL, #0x30  ; false
    // 0x4d9bdc: LoadField: r0 = r4->field_23
    //     0x4d9bdc: ldur            w0, [x4, #0x23]
    // 0x4d9be0: DecompressPointer r0
    //     0x4d9be0: add             x0, x0, HEAP, lsl #32
    // 0x4d9be4: r1 = LoadInt32Instr(r0)
    //     0x4d9be4: sbfx            x1, x0, #1, #0x1f
    //     0x4d9be8: tbz             w0, #0, #0x4d9bf0
    //     0x4d9bec: ldur            x1, [x0, #7]
    // 0x4d9bf0: add             x6, x1, #1
    // 0x4d9bf4: stur            x6, [fp, #-0x20]
    // 0x4d9bf8: r0 = BoxInt64Instr(r6)
    //     0x4d9bf8: sbfiz           x0, x6, #1, #0x1f
    //     0x4d9bfc: cmp             x6, x0, asr #1
    //     0x4d9c00: b.eq            #0x4d9c0c
    //     0x4d9c04: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d9c08: stur            x6, [x0, #7]
    // 0x4d9c0c: StoreField: r4->field_23 = r0
    //     0x4d9c0c: stur            w0, [x4, #0x23]
    //     0x4d9c10: tbz             w0, #0, #0x4d9c2c
    //     0x4d9c14: ldurb           w16, [x4, #-1]
    //     0x4d9c18: ldurb           w17, [x0, #-1]
    //     0x4d9c1c: and             x16, x17, x16, lsr #2
    //     0x4d9c20: tst             x16, HEAP, lsr #32
    //     0x4d9c24: b.eq            #0x4d9c2c
    //     0x4d9c28: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4d9c2c: LoadField: r0 = r4->field_1b
    //     0x4d9c2c: ldur            w0, [x4, #0x1b]
    // 0x4d9c30: DecompressPointer r0
    //     0x4d9c30: add             x0, x0, HEAP, lsl #32
    // 0x4d9c34: tbz             w0, #4, #0x4d9d8c
    // 0x4d9c38: cmp             w3, NULL
    // 0x4d9c3c: b.ne            #0x4d9c48
    // 0x4d9c40: mov             x0, x4
    // 0x4d9c44: b               #0x4d9cc0
    // 0x4d9c48: LoadField: r7 = r3->field_7
    //     0x4d9c48: ldur            w7, [x3, #7]
    // 0x4d9c4c: DecompressPointer r7
    //     0x4d9c4c: add             x7, x7, HEAP, lsl #32
    // 0x4d9c50: stur            x7, [fp, #-0x10]
    // 0x4d9c54: cmp             w7, NULL
    // 0x4d9c58: b.eq            #0x4d9edc
    // 0x4d9c5c: mov             x0, x7
    // 0x4d9c60: r2 = Null
    //     0x4d9c60: mov             x2, NULL
    // 0x4d9c64: r1 = Null
    //     0x4d9c64: mov             x1, NULL
    // 0x4d9c68: r4 = LoadClassIdInstr(r0)
    //     0x4d9c68: ldur            x4, [x0, #-1]
    //     0x4d9c6c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d9c70: sub             x4, x4, #0x69d
    // 0x4d9c74: cmp             x4, #1
    // 0x4d9c78: b.ls            #0x4d9c90
    // 0x4d9c7c: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d9c7c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d9c80: ldr             x8, [x8, #0xda0]
    // 0x4d9c84: r3 = Null
    //     0x4d9c84: add             x3, PP, #0x26, lsl #12  ; [pp+0x261c0] Null
    //     0x4d9c88: ldr             x3, [x3, #0x1c0]
    // 0x4d9c8c: r0 = DefaultTypeTest()
    //     0x4d9c8c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d9c90: ldur            x0, [fp, #-0x10]
    // 0x4d9c94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d9c94: ldur            w1, [x0, #0x17]
    // 0x4d9c98: DecompressPointer r1
    //     0x4d9c98: add             x1, x1, HEAP, lsl #32
    // 0x4d9c9c: cmp             w1, NULL
    // 0x4d9ca0: b.eq            #0x4d9ee0
    // 0x4d9ca4: r0 = LoadInt32Instr(r1)
    //     0x4d9ca4: sbfx            x0, x1, #1, #0x1f
    //     0x4d9ca8: tbz             w1, #0, #0x4d9cb0
    //     0x4d9cac: ldur            x0, [x1, #7]
    // 0x4d9cb0: ldur            x1, [fp, #-0x20]
    // 0x4d9cb4: cmp             x0, x1
    // 0x4d9cb8: b.eq            #0x4d9d24
    // 0x4d9cbc: ldur            x0, [fp, #-8]
    // 0x4d9cc0: LoadField: r2 = r0->field_13
    //     0x4d9cc0: ldur            w2, [x0, #0x13]
    // 0x4d9cc4: DecompressPointer r2
    //     0x4d9cc4: add             x2, x2, HEAP, lsl #32
    // 0x4d9cc8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4d9cc8: ldur            w3, [x0, #0x17]
    // 0x4d9ccc: DecompressPointer r3
    //     0x4d9ccc: add             x3, x3, HEAP, lsl #32
    // 0x4d9cd0: r16 = true
    //     0x4d9cd0: add             x16, NULL, #0x20  ; true
    // 0x4d9cd4: str             x16, [SP]
    // 0x4d9cd8: ldur            x1, [fp, #-0x18]
    // 0x4d9cdc: r4 = const [0, 0x4, 0x1, 0x3, parentUsesSize, 0x3, null]
    //     0x4d9cdc: add             x4, PP, #0x26, lsl #12  ; [pp+0x261d0] List(7) [0, 0x4, 0x1, 0x3, "parentUsesSize", 0x3, Null]
    //     0x4d9ce0: ldr             x4, [x4, #0x1d0]
    // 0x4d9ce4: r0 = insertAndLayoutChild()
    //     0x4d9ce4: bl              #0x4d4030  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x4d9ce8: mov             x1, x0
    // 0x4d9cec: ldur            x3, [fp, #-8]
    // 0x4d9cf0: StoreField: r3->field_1f = r0
    //     0x4d9cf0: stur            w0, [x3, #0x1f]
    //     0x4d9cf4: ldurb           w16, [x3, #-1]
    //     0x4d9cf8: ldurb           w17, [x0, #-1]
    //     0x4d9cfc: and             x16, x17, x16, lsr #2
    //     0x4d9d00: tst             x16, HEAP, lsr #32
    //     0x4d9d04: b.eq            #0x4d9d0c
    //     0x4d9d08: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4d9d0c: cmp             w1, NULL
    // 0x4d9d10: b.ne            #0x4d9d5c
    // 0x4d9d14: r0 = false
    //     0x4d9d14: add             x0, NULL, #0x30  ; false
    // 0x4d9d18: LeaveFrame
    //     0x4d9d18: mov             SP, fp
    //     0x4d9d1c: ldp             fp, lr, [SP], #0x10
    // 0x4d9d20: ret
    //     0x4d9d20: ret             
    // 0x4d9d24: ldur            x3, [fp, #-8]
    // 0x4d9d28: ldur            x1, [fp, #-0x28]
    // 0x4d9d2c: LoadField: r2 = r3->field_13
    //     0x4d9d2c: ldur            w2, [x3, #0x13]
    // 0x4d9d30: DecompressPointer r2
    //     0x4d9d30: add             x2, x2, HEAP, lsl #32
    // 0x4d9d34: r0 = LoadClassIdInstr(r1)
    //     0x4d9d34: ldur            x0, [x1, #-1]
    //     0x4d9d38: ubfx            x0, x0, #0xc, #0x14
    // 0x4d9d3c: r16 = true
    //     0x4d9d3c: add             x16, NULL, #0x20  ; true
    // 0x4d9d40: str             x16, [SP]
    // 0x4d9d44: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x4d9d44: ldr             x4, [PP, #0x7340]  ; [pp+0x7340] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x4d9d48: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4d9d48: mov             x17, #0xb57b
    //     0x4d9d4c: add             lr, x0, x17
    //     0x4d9d50: ldr             lr, [x21, lr, lsl #3]
    //     0x4d9d54: blr             lr
    // 0x4d9d58: ldur            x3, [fp, #-8]
    // 0x4d9d5c: LoadField: r1 = r3->field_1f
    //     0x4d9d5c: ldur            w1, [x3, #0x1f]
    // 0x4d9d60: DecompressPointer r1
    //     0x4d9d60: add             x1, x1, HEAP, lsl #32
    // 0x4d9d64: mov             x0, x1
    // 0x4d9d68: ArrayStore: r3[0] = r0  ; List_4
    //     0x4d9d68: stur            w0, [x3, #0x17]
    //     0x4d9d6c: ldurb           w16, [x3, #-1]
    //     0x4d9d70: ldurb           w17, [x0, #-1]
    //     0x4d9d74: and             x16, x17, x16, lsr #2
    //     0x4d9d78: tst             x16, HEAP, lsr #32
    //     0x4d9d7c: b.eq            #0x4d9d84
    //     0x4d9d80: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4d9d84: mov             x4, x1
    // 0x4d9d88: b               #0x4d9d98
    // 0x4d9d8c: mov             x1, x3
    // 0x4d9d90: mov             x3, x4
    // 0x4d9d94: mov             x4, x1
    // 0x4d9d98: stur            x4, [fp, #-0x18]
    // 0x4d9d9c: cmp             w4, NULL
    // 0x4d9da0: b.eq            #0x4d9ee4
    // 0x4d9da4: LoadField: r5 = r4->field_7
    //     0x4d9da4: ldur            w5, [x4, #7]
    // 0x4d9da8: DecompressPointer r5
    //     0x4d9da8: add             x5, x5, HEAP, lsl #32
    // 0x4d9dac: stur            x5, [fp, #-0x10]
    // 0x4d9db0: cmp             w5, NULL
    // 0x4d9db4: b.eq            #0x4d9ee8
    // 0x4d9db8: mov             x0, x5
    // 0x4d9dbc: r2 = Null
    //     0x4d9dbc: mov             x2, NULL
    // 0x4d9dc0: r1 = Null
    //     0x4d9dc0: mov             x1, NULL
    // 0x4d9dc4: r4 = LoadClassIdInstr(r0)
    //     0x4d9dc4: ldur            x4, [x0, #-1]
    //     0x4d9dc8: ubfx            x4, x4, #0xc, #0x14
    // 0x4d9dcc: sub             x4, x4, #0x69d
    // 0x4d9dd0: cmp             x4, #1
    // 0x4d9dd4: b.ls            #0x4d9dec
    // 0x4d9dd8: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d9dd8: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d9ddc: ldr             x8, [x8, #0xda0]
    // 0x4d9de0: r3 = Null
    //     0x4d9de0: add             x3, PP, #0x26, lsl #12  ; [pp+0x261d8] Null
    //     0x4d9de4: ldr             x3, [x3, #0x1d8]
    // 0x4d9de8: r0 = DefaultTypeTest()
    //     0x4d9de8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d9dec: ldur            x3, [fp, #-8]
    // 0x4d9df0: LoadField: r4 = r3->field_27
    //     0x4d9df0: ldur            w4, [x3, #0x27]
    // 0x4d9df4: DecompressPointer r4
    //     0x4d9df4: add             x4, x4, HEAP, lsl #32
    // 0x4d9df8: mov             x0, x4
    // 0x4d9dfc: ldur            x1, [fp, #-0x10]
    // 0x4d9e00: stur            x4, [fp, #-0x28]
    // 0x4d9e04: StoreField: r1->field_7 = r0
    //     0x4d9e04: stur            w0, [x1, #7]
    //     0x4d9e08: ldurb           w16, [x1, #-1]
    //     0x4d9e0c: ldurb           w17, [x0, #-1]
    //     0x4d9e10: and             x16, x17, x16, lsr #2
    //     0x4d9e14: tst             x16, HEAP, lsr #32
    //     0x4d9e18: b.eq            #0x4d9e20
    //     0x4d9e1c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4d9e20: LoadField: r5 = r3->field_f
    //     0x4d9e20: ldur            w5, [x3, #0xf]
    // 0x4d9e24: DecompressPointer r5
    //     0x4d9e24: add             x5, x5, HEAP, lsl #32
    // 0x4d9e28: ldur            x0, [fp, #-0x18]
    // 0x4d9e2c: stur            x5, [fp, #-0x10]
    // 0x4d9e30: r2 = Null
    //     0x4d9e30: mov             x2, NULL
    // 0x4d9e34: r1 = Null
    //     0x4d9e34: mov             x1, NULL
    // 0x4d9e38: r4 = LoadClassIdInstr(r0)
    //     0x4d9e38: ldur            x4, [x0, #-1]
    //     0x4d9e3c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d9e40: sub             x4, x4, #0x5ee
    // 0x4d9e44: cmp             x4, #0x9c
    // 0x4d9e48: b.ls            #0x4d9e5c
    // 0x4d9e4c: r8 = RenderObject
    //     0x4d9e4c: ldr             x8, [PP, #0x3eb8]  ; [pp+0x3eb8] Type: RenderObject
    // 0x4d9e50: r3 = Null
    //     0x4d9e50: add             x3, PP, #0x26, lsl #12  ; [pp+0x261e8] Null
    //     0x4d9e54: ldr             x3, [x3, #0x1e8]
    // 0x4d9e58: r0 = RenderObject()
    //     0x4d9e58: bl              #0x3d48c4  ; IsType_RenderObject_Stub
    // 0x4d9e5c: ldur            x1, [fp, #-0x10]
    // 0x4d9e60: ldur            x2, [fp, #-0x18]
    // 0x4d9e64: r0 = paintExtentOf()
    //     0x4d9e64: bl              #0x497d74  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintExtentOf
    // 0x4d9e68: ldur            x1, [fp, #-0x28]
    // 0x4d9e6c: LoadField: d1 = r1->field_7
    //     0x4d9e6c: ldur            d1, [x1, #7]
    // 0x4d9e70: fadd            d2, d1, d0
    // 0x4d9e74: r0 = inline_Allocate_Double()
    //     0x4d9e74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d9e78: add             x0, x0, #0x10
    //     0x4d9e7c: cmp             x1, x0
    //     0x4d9e80: b.ls            #0x4d9eec
    //     0x4d9e84: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d9e88: sub             x0, x0, #0xf
    //     0x4d9e8c: mov             x1, #0xd15c
    //     0x4d9e90: movk            x1, #3, lsl #16
    //     0x4d9e94: stur            x1, [x0, #-1]
    // 0x4d9e98: StoreField: r0->field_7 = d2
    //     0x4d9e98: stur            d2, [x0, #7]
    // 0x4d9e9c: ldur            x1, [fp, #-8]
    // 0x4d9ea0: StoreField: r1->field_27 = r0
    //     0x4d9ea0: stur            w0, [x1, #0x27]
    //     0x4d9ea4: ldurb           w16, [x1, #-1]
    //     0x4d9ea8: ldurb           w17, [x0, #-1]
    //     0x4d9eac: and             x16, x17, x16, lsr #2
    //     0x4d9eb0: tst             x16, HEAP, lsr #32
    //     0x4d9eb4: b.eq            #0x4d9ebc
    //     0x4d9eb8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4d9ebc: r0 = true
    //     0x4d9ebc: add             x0, NULL, #0x20  ; true
    // 0x4d9ec0: LeaveFrame
    //     0x4d9ec0: mov             SP, fp
    //     0x4d9ec4: ldp             fp, lr, [SP], #0x10
    // 0x4d9ec8: ret
    //     0x4d9ec8: ret             
    // 0x4d9ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d9ecc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d9ed0: b               #0x4d9ae4
    // 0x4d9ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9ed4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9ed8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9edc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9ee0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9ee4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9ee8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d9eec: SaveReg d2
    //     0x4d9eec: str             q2, [SP, #-0x10]!
    // 0x4d9ef0: r0 = AllocateDouble()
    //     0x4d9ef0: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d9ef4: RestoreReg d2
    //     0x4d9ef4: ldr             q2, [SP], #0x10
    // 0x4d9ef8: b               #0x4d9e98
  }
}
