// lib: , url: package:flutter/src/rendering/sliver_fixed_extent_list.dart

// class id: 1048968, size: 0x8
class :: {
}

// class id: 1526, size: 0x6c, field offset: 0x6c
abstract class RenderSliverFixedExtentBoxAdaptor extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x4d2314, size: 0x1930
    // 0x4d2314: EnterFrame
    //     0x4d2314: stp             fp, lr, [SP, #-0x10]!
    //     0x4d2318: mov             fp, SP
    // 0x4d231c: AllocStack(0xa0)
    //     0x4d231c: sub             SP, SP, #0xa0
    // 0x4d2320: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x4d2320: mov             x3, x1
    //     0x4d2324: stur            x1, [fp, #-0x10]
    // 0x4d2328: CheckStackOverflow
    //     0x4d2328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d232c: cmp             SP, x16
    //     0x4d2330: b.ls            #0x4d3a80
    // 0x4d2334: LoadField: r4 = r3->field_27
    //     0x4d2334: ldur            w4, [x3, #0x27]
    // 0x4d2338: DecompressPointer r4
    //     0x4d2338: add             x4, x4, HEAP, lsl #32
    // 0x4d233c: stur            x4, [fp, #-8]
    // 0x4d2340: cmp             w4, NULL
    // 0x4d2344: b.eq            #0x4d38c4
    // 0x4d2348: mov             x0, x4
    // 0x4d234c: r2 = Null
    //     0x4d234c: mov             x2, NULL
    // 0x4d2350: r1 = Null
    //     0x4d2350: mov             x1, NULL
    // 0x4d2354: r4 = LoadClassIdInstr(r0)
    //     0x4d2354: ldur            x4, [x0, #-1]
    //     0x4d2358: ubfx            x4, x4, #0xc, #0x14
    // 0x4d235c: cmp             x4, #0x6af
    // 0x4d2360: b.eq            #0x4d2378
    // 0x4d2364: r8 = SliverConstraints
    //     0x4d2364: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4d2368: ldr             x8, [x8, #0xa98]
    // 0x4d236c: r3 = Null
    //     0x4d236c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c600] Null
    //     0x4d2370: ldr             x3, [x3, #0x600]
    // 0x4d2374: r0 = DefaultTypeTest()
    //     0x4d2374: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d2378: ldur            x0, [fp, #-0x10]
    // 0x4d237c: LoadField: r2 = r0->field_63
    //     0x4d237c: ldur            w2, [x0, #0x63]
    // 0x4d2380: DecompressPointer r2
    //     0x4d2380: add             x2, x2, HEAP, lsl #32
    // 0x4d2384: stur            x2, [fp, #-0x18]
    // 0x4d2388: r3 = false
    //     0x4d2388: add             x3, NULL, #0x30  ; false
    // 0x4d238c: StoreField: r2->field_4f = r3
    //     0x4d238c: stur            w3, [x2, #0x4f]
    // 0x4d2390: ldur            x4, [fp, #-8]
    // 0x4d2394: LoadField: d2 = r4->field_13
    //     0x4d2394: ldur            d2, [x4, #0x13]
    // 0x4d2398: stur            d2, [fp, #-0x78]
    // 0x4d239c: LoadField: d0 = r4->field_47
    //     0x4d239c: ldur            d0, [x4, #0x47]
    // 0x4d23a0: fadd            d1, d2, d0
    // 0x4d23a4: LoadField: d0 = r4->field_4f
    //     0x4d23a4: ldur            d0, [x4, #0x4f]
    // 0x4d23a8: fadd            d3, d1, d0
    // 0x4d23ac: mov             x1, x0
    // 0x4d23b0: mov             v0.16b, v1.16b
    // 0x4d23b4: stur            d3, [fp, #-0x70]
    // 0x4d23b8: d1 = -1.000000
    //     0x4d23b8: fmov            d1, #-1.00000000
    // 0x4d23bc: r0 = getMinChildIndexForScrollOffset()
    //     0x4d23bc: bl              #0x4d67c0  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMinChildIndexForScrollOffset
    // 0x4d23c0: ldur            d0, [fp, #-0x70]
    // 0x4d23c4: stur            x0, [fp, #-0x20]
    // 0x4d23c8: mov             x1, v0.d[0]
    // 0x4d23cc: and             x1, x1, #0x7fffffffffffffff
    // 0x4d23d0: r17 = 9218868437227405312
    //     0x4d23d0: mov             x17, #0x7ff0000000000000
    // 0x4d23d4: cmp             x1, x17
    // 0x4d23d8: b.eq            #0x4d2410
    // 0x4d23dc: fcmp            d0, d0
    // 0x4d23e0: b.vs            #0x4d2410
    // 0x4d23e4: ldur            x1, [fp, #-0x10]
    // 0x4d23e8: d1 = -1.000000
    //     0x4d23e8: fmov            d1, #-1.00000000
    // 0x4d23ec: r0 = getMaxChildIndexForScrollOffset()
    //     0x4d23ec: bl              #0x4d63a8  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMaxChildIndexForScrollOffset
    // 0x4d23f0: mov             x2, x0
    // 0x4d23f4: r0 = BoxInt64Instr(r2)
    //     0x4d23f4: sbfiz           x0, x2, #1, #0x1f
    //     0x4d23f8: cmp             x2, x0, asr #1
    //     0x4d23fc: b.eq            #0x4d2408
    //     0x4d2400: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d2404: stur            x2, [x0, #7]
    // 0x4d2408: mov             x3, x0
    // 0x4d240c: b               #0x4d2414
    // 0x4d2410: r3 = Null
    //     0x4d2410: mov             x3, NULL
    // 0x4d2414: ldur            x0, [fp, #-0x10]
    // 0x4d2418: stur            x3, [fp, #-0x28]
    // 0x4d241c: LoadField: r1 = r0->field_5b
    //     0x4d241c: ldur            w1, [x0, #0x5b]
    // 0x4d2420: DecompressPointer r1
    //     0x4d2420: add             x1, x1, HEAP, lsl #32
    // 0x4d2424: cmp             w1, NULL
    // 0x4d2428: b.eq            #0x4d247c
    // 0x4d242c: mov             x1, x0
    // 0x4d2430: ldur            x2, [fp, #-0x20]
    // 0x4d2434: r0 = calculateLeadingGarbage()
    //     0x4d2434: bl              #0x4d62bc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateLeadingGarbage
    // 0x4d2438: mov             x3, x0
    // 0x4d243c: ldur            x0, [fp, #-0x28]
    // 0x4d2440: stur            x3, [fp, #-0x30]
    // 0x4d2444: cmp             w0, NULL
    // 0x4d2448: b.eq            #0x4d2468
    // 0x4d244c: r2 = LoadInt32Instr(r0)
    //     0x4d244c: sbfx            x2, x0, #1, #0x1f
    //     0x4d2450: tbz             w0, #0, #0x4d2458
    //     0x4d2454: ldur            x2, [x0, #7]
    // 0x4d2458: ldur            x1, [fp, #-0x10]
    // 0x4d245c: r0 = calculateTrailingGarbage()
    //     0x4d245c: bl              #0x4d61d0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateTrailingGarbage
    // 0x4d2460: mov             x3, x0
    // 0x4d2464: b               #0x4d246c
    // 0x4d2468: r3 = 0
    //     0x4d2468: mov             x3, #0
    // 0x4d246c: ldur            x1, [fp, #-0x10]
    // 0x4d2470: ldur            x2, [fp, #-0x30]
    // 0x4d2474: r0 = collectGarbage()
    //     0x4d2474: bl              #0x4d5968  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x4d2478: b               #0x4d248c
    // 0x4d247c: ldur            x1, [fp, #-0x10]
    // 0x4d2480: r2 = 0
    //     0x4d2480: mov             x2, #0
    // 0x4d2484: r3 = 0
    //     0x4d2484: mov             x3, #0
    // 0x4d2488: r0 = collectGarbage()
    //     0x4d2488: bl              #0x4d5968  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x4d248c: ldur            x0, [fp, #-0x10]
    // 0x4d2490: LoadField: r1 = r0->field_5b
    //     0x4d2490: ldur            w1, [x0, #0x5b]
    // 0x4d2494: DecompressPointer r1
    //     0x4d2494: add             x1, x1, HEAP, lsl #32
    // 0x4d2498: cmp             w1, NULL
    // 0x4d249c: b.ne            #0x4d25c8
    // 0x4d24a0: ldur            x3, [fp, #-0x20]
    // 0x4d24a4: mov             x1, x0
    // 0x4d24a8: mov             x2, x3
    // 0x4d24ac: d0 = -1.000000
    //     0x4d24ac: fmov            d0, #-1.00000000
    // 0x4d24b0: r0 = indexToLayoutOffset()
    //     0x4d24b0: bl              #0x4d571c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x4d24b4: ldur            x2, [fp, #-0x20]
    // 0x4d24b8: r0 = BoxInt64Instr(r2)
    //     0x4d24b8: sbfiz           x0, x2, #1, #0x1f
    //     0x4d24bc: cmp             x2, x0, asr #1
    //     0x4d24c0: b.eq            #0x4d24cc
    //     0x4d24c4: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x4d24c8: stur            x2, [x0, #7]
    // 0x4d24cc: r1 = inline_Allocate_Double()
    //     0x4d24cc: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x4d24d0: add             x1, x1, #0x10
    //     0x4d24d4: cmp             x3, x1
    //     0x4d24d8: b.ls            #0x4d3a88
    //     0x4d24dc: str             x1, [THR, #0x50]  ; THR::top
    //     0x4d24e0: sub             x1, x1, #0xf
    //     0x4d24e4: mov             x3, #0xd15c
    //     0x4d24e8: movk            x3, #3, lsl #16
    //     0x4d24ec: stur            x3, [x1, #-1]
    // 0x4d24f0: StoreField: r1->field_7 = d0
    //     0x4d24f0: stur            d0, [x1, #7]
    // 0x4d24f4: stp             x1, x0, [SP]
    // 0x4d24f8: ldur            x1, [fp, #-0x10]
    // 0x4d24fc: r4 = const [0, 0x3, 0x2, 0x1, index, 0x1, layoutOffset, 0x2, null]
    //     0x4d24fc: add             x4, PP, #0x26, lsl #12  ; [pp+0x263e0] List(9) [0, 0x3, 0x2, 0x1, "index", 0x1, "layoutOffset", 0x2, Null]
    //     0x4d2500: ldr             x4, [x4, #0x3e0]
    // 0x4d2504: r0 = addInitialChild()
    //     0x4d2504: bl              #0x4d5554  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x4d2508: tbz             w0, #4, #0x4d25b4
    // 0x4d250c: ldur            x3, [fp, #-0x20]
    // 0x4d2510: cmp             x3, #0
    // 0x4d2514: b.gt            #0x4d2520
    // 0x4d2518: d0 = 0.000000
    //     0x4d2518: eor             v0.16b, v0.16b, v0.16b
    // 0x4d251c: b               #0x4d252c
    // 0x4d2520: ldur            x1, [fp, #-0x10]
    // 0x4d2524: d0 = -1.000000
    //     0x4d2524: fmov            d0, #-1.00000000
    // 0x4d2528: r0 = computeMaxScrollOffset()
    //     0x4d2528: bl              #0x4d5300  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::computeMaxScrollOffset
    // 0x4d252c: ldur            x1, [fp, #-0x10]
    // 0x4d2530: stur            d0, [fp, #-0x70]
    // 0x4d2534: r0 = SliverGeometry()
    //     0x4d2534: bl              #0x4d52f4  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x4d2538: ldur            d0, [fp, #-0x70]
    // 0x4d253c: StoreField: r0->field_7 = d0
    //     0x4d253c: stur            d0, [x0, #7]
    // 0x4d2540: d1 = 0.000000
    //     0x4d2540: eor             v1.16b, v1.16b, v1.16b
    // 0x4d2544: ArrayStore: r0[0] = d1  ; List_8
    //     0x4d2544: stur            d1, [x0, #0x17]
    // 0x4d2548: StoreField: r0->field_f = d1
    //     0x4d2548: stur            d1, [x0, #0xf]
    // 0x4d254c: StoreField: r0->field_27 = d0
    //     0x4d254c: stur            d0, [x0, #0x27]
    // 0x4d2550: StoreField: r0->field_2f = d1
    //     0x4d2550: stur            d1, [x0, #0x2f]
    // 0x4d2554: r4 = false
    //     0x4d2554: add             x4, NULL, #0x30  ; false
    // 0x4d2558: StoreField: r0->field_43 = r4
    //     0x4d2558: stur            w4, [x0, #0x43]
    // 0x4d255c: StoreField: r0->field_1f = d1
    //     0x4d255c: stur            d1, [x0, #0x1f]
    // 0x4d2560: StoreField: r0->field_37 = d1
    //     0x4d2560: stur            d1, [x0, #0x37]
    // 0x4d2564: StoreField: r0->field_4b = d1
    //     0x4d2564: stur            d1, [x0, #0x4b]
    // 0x4d2568: fcmp            d1, d1
    // 0x4d256c: r16 = true
    //     0x4d256c: add             x16, NULL, #0x20  ; true
    // 0x4d2570: r17 = false
    //     0x4d2570: add             x17, NULL, #0x30  ; false
    // 0x4d2574: csel            x1, x16, x17, gt
    // 0x4d2578: StoreField: r0->field_3f = r1
    //     0x4d2578: stur            w1, [x0, #0x3f]
    // 0x4d257c: ldur            x5, [fp, #-0x10]
    // 0x4d2580: StoreField: r5->field_4f = r0
    //     0x4d2580: stur            w0, [x5, #0x4f]
    //     0x4d2584: ldurb           w16, [x5, #-1]
    //     0x4d2588: ldurb           w17, [x0, #-1]
    //     0x4d258c: and             x16, x17, x16, lsr #2
    //     0x4d2590: tst             x16, HEAP, lsr #32
    //     0x4d2594: b.eq            #0x4d259c
    //     0x4d2598: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x4d259c: ldur            x1, [fp, #-0x18]
    // 0x4d25a0: r0 = didFinishLayout()
    //     0x4d25a0: bl              #0x4d4ec0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x4d25a4: r0 = Null
    //     0x4d25a4: mov             x0, NULL
    // 0x4d25a8: LeaveFrame
    //     0x4d25a8: mov             SP, fp
    //     0x4d25ac: ldp             fp, lr, [SP], #0x10
    // 0x4d25b0: ret
    //     0x4d25b0: ret             
    // 0x4d25b4: ldur            x5, [fp, #-0x10]
    // 0x4d25b8: ldur            x3, [fp, #-0x20]
    // 0x4d25bc: r4 = false
    //     0x4d25bc: add             x4, NULL, #0x30  ; false
    // 0x4d25c0: d1 = 0.000000
    //     0x4d25c0: eor             v1.16b, v1.16b, v1.16b
    // 0x4d25c4: b               #0x4d25d8
    // 0x4d25c8: mov             x5, x0
    // 0x4d25cc: ldur            x3, [fp, #-0x20]
    // 0x4d25d0: r4 = false
    //     0x4d25d0: add             x4, NULL, #0x30  ; false
    // 0x4d25d4: d1 = 0.000000
    //     0x4d25d4: eor             v1.16b, v1.16b, v1.16b
    // 0x4d25d8: LoadField: r0 = r5->field_5b
    //     0x4d25d8: ldur            w0, [x5, #0x5b]
    // 0x4d25dc: DecompressPointer r0
    //     0x4d25dc: add             x0, x0, HEAP, lsl #32
    // 0x4d25e0: cmp             w0, NULL
    // 0x4d25e4: b.eq            #0x4d3aa4
    // 0x4d25e8: LoadField: r6 = r0->field_7
    //     0x4d25e8: ldur            w6, [x0, #7]
    // 0x4d25ec: DecompressPointer r6
    //     0x4d25ec: add             x6, x6, HEAP, lsl #32
    // 0x4d25f0: stur            x6, [fp, #-0x38]
    // 0x4d25f4: cmp             w6, NULL
    // 0x4d25f8: b.eq            #0x4d3aa8
    // 0x4d25fc: mov             x0, x6
    // 0x4d2600: r2 = Null
    //     0x4d2600: mov             x2, NULL
    // 0x4d2604: r1 = Null
    //     0x4d2604: mov             x1, NULL
    // 0x4d2608: r4 = LoadClassIdInstr(r0)
    //     0x4d2608: ldur            x4, [x0, #-1]
    //     0x4d260c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d2610: sub             x4, x4, #0x69d
    // 0x4d2614: cmp             x4, #1
    // 0x4d2618: b.ls            #0x4d2630
    // 0x4d261c: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d261c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d2620: ldr             x8, [x8, #0xda0]
    // 0x4d2624: r3 = Null
    //     0x4d2624: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c610] Null
    //     0x4d2628: ldr             x3, [x3, #0x610]
    // 0x4d262c: r0 = DefaultTypeTest()
    //     0x4d262c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d2630: ldur            x0, [fp, #-0x38]
    // 0x4d2634: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d2634: ldur            w1, [x0, #0x17]
    // 0x4d2638: DecompressPointer r1
    //     0x4d2638: add             x1, x1, HEAP, lsl #32
    // 0x4d263c: cmp             w1, NULL
    // 0x4d2640: b.eq            #0x4d3aac
    // 0x4d2644: r0 = LoadInt32Instr(r1)
    //     0x4d2644: sbfx            x0, x1, #1, #0x1f
    //     0x4d2648: tbz             w1, #0, #0x4d2650
    //     0x4d264c: ldur            x0, [x1, #7]
    // 0x4d2650: sub             x1, x0, #1
    // 0x4d2654: ldur            x3, [fp, #-0x10]
    // 0x4d2658: r4 = LoadClassIdInstr(r3)
    //     0x4d2658: ldur            x4, [x3, #-1]
    //     0x4d265c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d2660: stur            x4, [fp, #-0x48]
    // 0x4d2664: mov             x6, x1
    // 0x4d2668: r7 = Null
    //     0x4d2668: mov             x7, NULL
    // 0x4d266c: ldur            x5, [fp, #-0x20]
    // 0x4d2670: stur            x7, [fp, #-0x40]
    // 0x4d2674: stur            x6, [fp, #-0x30]
    // 0x4d2678: CheckStackOverflow
    //     0x4d2678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d267c: cmp             SP, x16
    //     0x4d2680: b.ls            #0x4d3ab0
    // 0x4d2684: cmp             x6, x5
    // 0x4d2688: b.lt            #0x4d2b9c
    // 0x4d268c: cmp             x4, #0x5f7
    // 0x4d2690: b.ne            #0x4d269c
    // 0x4d2694: r4 = Null
    //     0x4d2694: mov             x4, NULL
    // 0x4d2698: b               #0x4d2810
    // 0x4d269c: cmp             x4, #0x5f8
    // 0x4d26a0: b.ne            #0x4d276c
    // 0x4d26a4: LoadField: r8 = r3->field_27
    //     0x4d26a4: ldur            w8, [x3, #0x27]
    // 0x4d26a8: DecompressPointer r8
    //     0x4d26a8: add             x8, x8, HEAP, lsl #32
    // 0x4d26ac: stur            x8, [fp, #-0x38]
    // 0x4d26b0: cmp             w8, NULL
    // 0x4d26b4: b.eq            #0x4d38e0
    // 0x4d26b8: mov             x0, x8
    // 0x4d26bc: r2 = Null
    //     0x4d26bc: mov             x2, NULL
    // 0x4d26c0: r1 = Null
    //     0x4d26c0: mov             x1, NULL
    // 0x4d26c4: r4 = LoadClassIdInstr(r0)
    //     0x4d26c4: ldur            x4, [x0, #-1]
    //     0x4d26c8: ubfx            x4, x4, #0xc, #0x14
    // 0x4d26cc: cmp             x4, #0x6af
    // 0x4d26d0: b.eq            #0x4d26e8
    // 0x4d26d4: r8 = SliverConstraints
    //     0x4d26d4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4d26d8: ldr             x8, [x8, #0xa98]
    // 0x4d26dc: r3 = Null
    //     0x4d26dc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c620] Null
    //     0x4d26e0: ldr             x3, [x3, #0x620]
    // 0x4d26e4: r0 = DefaultTypeTest()
    //     0x4d26e4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d26e8: ldur            x1, [fp, #-0x38]
    // 0x4d26ec: r0 = axis()
    //     0x4d26ec: bl              #0x439110  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4d26f0: r16 = Instance_Axis
    //     0x4d26f0: ldr             x16, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x4d26f4: cmp             w0, w16
    // 0x4d26f8: b.ne            #0x4d271c
    // 0x4d26fc: ldur            x0, [fp, #-0x10]
    // 0x4d2700: LoadField: r1 = r0->field_6b
    //     0x4d2700: ldur            w1, [x0, #0x6b]
    // 0x4d2704: DecompressPointer r1
    //     0x4d2704: add             x1, x1, HEAP, lsl #32
    // 0x4d2708: cmp             w1, NULL
    // 0x4d270c: b.eq            #0x4d3ab8
    // 0x4d2710: r0 = size()
    //     0x4d2710: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d2714: LoadField: d0 = r0->field_f
    //     0x4d2714: ldur            d0, [x0, #0xf]
    // 0x4d2718: b               #0x4d2738
    // 0x4d271c: ldur            x0, [fp, #-0x10]
    // 0x4d2720: LoadField: r1 = r0->field_6b
    //     0x4d2720: ldur            w1, [x0, #0x6b]
    // 0x4d2724: DecompressPointer r1
    //     0x4d2724: add             x1, x1, HEAP, lsl #32
    // 0x4d2728: cmp             w1, NULL
    // 0x4d272c: b.eq            #0x4d3abc
    // 0x4d2730: r0 = size()
    //     0x4d2730: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d2734: LoadField: d0 = r0->field_7
    //     0x4d2734: ldur            d0, [x0, #7]
    // 0x4d2738: r0 = inline_Allocate_Double()
    //     0x4d2738: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d273c: add             x0, x0, #0x10
    //     0x4d2740: cmp             x1, x0
    //     0x4d2744: b.ls            #0x4d3ac0
    //     0x4d2748: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d274c: sub             x0, x0, #0xf
    //     0x4d2750: mov             x1, #0xd15c
    //     0x4d2754: movk            x1, #3, lsl #16
    //     0x4d2758: stur            x1, [x0, #-1]
    // 0x4d275c: StoreField: r0->field_7 = d0
    //     0x4d275c: stur            d0, [x0, #7]
    // 0x4d2760: mov             x4, x0
    // 0x4d2764: ldur            x3, [fp, #-0x10]
    // 0x4d2768: b               #0x4d2810
    // 0x4d276c: mov             x3, x4
    // 0x4d2770: cmp             x3, #0x5f9
    // 0x4d2774: b.ne            #0x4d2790
    // 0x4d2778: ldur            x4, [fp, #-0x10]
    // 0x4d277c: LoadField: r0 = r4->field_6b
    //     0x4d277c: ldur            w0, [x4, #0x6b]
    // 0x4d2780: DecompressPointer r0
    //     0x4d2780: add             x0, x0, HEAP, lsl #32
    // 0x4d2784: mov             x3, x4
    // 0x4d2788: mov             x4, x0
    // 0x4d278c: b               #0x4d2810
    // 0x4d2790: ldur            x4, [fp, #-0x10]
    // 0x4d2794: LoadField: r5 = r4->field_27
    //     0x4d2794: ldur            w5, [x4, #0x27]
    // 0x4d2798: DecompressPointer r5
    //     0x4d2798: add             x5, x5, HEAP, lsl #32
    // 0x4d279c: stur            x5, [fp, #-0x38]
    // 0x4d27a0: cmp             w5, NULL
    // 0x4d27a4: b.eq            #0x4d3960
    // 0x4d27a8: mov             x0, x5
    // 0x4d27ac: r2 = Null
    //     0x4d27ac: mov             x2, NULL
    // 0x4d27b0: r1 = Null
    //     0x4d27b0: mov             x1, NULL
    // 0x4d27b4: r4 = LoadClassIdInstr(r0)
    //     0x4d27b4: ldur            x4, [x0, #-1]
    //     0x4d27b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4d27bc: cmp             x4, #0x6af
    // 0x4d27c0: b.eq            #0x4d27d8
    // 0x4d27c4: r8 = SliverConstraints
    //     0x4d27c4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4d27c8: ldr             x8, [x8, #0xa98]
    // 0x4d27cc: r3 = Null
    //     0x4d27cc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c630] Null
    //     0x4d27d0: ldr             x3, [x3, #0x630]
    // 0x4d27d4: r0 = DefaultTypeTest()
    //     0x4d27d4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d27d8: ldur            x0, [fp, #-0x38]
    // 0x4d27dc: LoadField: d0 = r0->field_3f
    //     0x4d27dc: ldur            d0, [x0, #0x3f]
    // 0x4d27e0: r0 = inline_Allocate_Double()
    //     0x4d27e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d27e4: add             x0, x0, #0x10
    //     0x4d27e8: cmp             x1, x0
    //     0x4d27ec: b.ls            #0x4d3ad0
    //     0x4d27f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d27f4: sub             x0, x0, #0xf
    //     0x4d27f8: mov             x1, #0xd15c
    //     0x4d27fc: movk            x1, #3, lsl #16
    //     0x4d2800: stur            x1, [x0, #-1]
    // 0x4d2804: StoreField: r0->field_7 = d0
    //     0x4d2804: stur            d0, [x0, #7]
    // 0x4d2808: mov             x4, x0
    // 0x4d280c: ldur            x3, [fp, #-0x10]
    // 0x4d2810: stur            x4, [fp, #-0x50]
    // 0x4d2814: cmp             w4, NULL
    // 0x4d2818: b.eq            #0x4d3ae0
    // 0x4d281c: LoadField: r5 = r3->field_27
    //     0x4d281c: ldur            w5, [x3, #0x27]
    // 0x4d2820: DecompressPointer r5
    //     0x4d2820: add             x5, x5, HEAP, lsl #32
    // 0x4d2824: stur            x5, [fp, #-0x38]
    // 0x4d2828: cmp             w5, NULL
    // 0x4d282c: b.eq            #0x4d3940
    // 0x4d2830: mov             x0, x5
    // 0x4d2834: r2 = Null
    //     0x4d2834: mov             x2, NULL
    // 0x4d2838: r1 = Null
    //     0x4d2838: mov             x1, NULL
    // 0x4d283c: r4 = LoadClassIdInstr(r0)
    //     0x4d283c: ldur            x4, [x0, #-1]
    //     0x4d2840: ubfx            x4, x4, #0xc, #0x14
    // 0x4d2844: cmp             x4, #0x6af
    // 0x4d2848: b.eq            #0x4d2860
    // 0x4d284c: r8 = SliverConstraints
    //     0x4d284c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4d2850: ldr             x8, [x8, #0xa98]
    // 0x4d2854: r3 = Null
    //     0x4d2854: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c640] Null
    //     0x4d2858: ldr             x3, [x3, #0x640]
    // 0x4d285c: r0 = DefaultTypeTest()
    //     0x4d285c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d2860: ldur            x16, [fp, #-0x50]
    // 0x4d2864: ldur            lr, [fp, #-0x50]
    // 0x4d2868: stp             lr, x16, [SP]
    // 0x4d286c: ldur            x1, [fp, #-0x38]
    // 0x4d2870: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x4d2870: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c650] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x4d2874: ldr             x4, [x4, #0x650]
    // 0x4d2878: r0 = asBoxConstraints()
    //     0x4d2878: bl              #0x4d4d0c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x4d287c: ldur            x1, [fp, #-0x10]
    // 0x4d2880: mov             x2, x0
    // 0x4d2884: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4d2884: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4d2888: r0 = insertAndLayoutLeadingChild()
    //     0x4d2888: bl              #0x4d4af8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x4d288c: mov             x3, x0
    // 0x4d2890: stur            x3, [fp, #-0x50]
    // 0x4d2894: cmp             w3, NULL
    // 0x4d2898: b.eq            #0x4d2ae0
    // 0x4d289c: ldur            x4, [fp, #-0x48]
    // 0x4d28a0: LoadField: r5 = r3->field_7
    //     0x4d28a0: ldur            w5, [x3, #7]
    // 0x4d28a4: DecompressPointer r5
    //     0x4d28a4: add             x5, x5, HEAP, lsl #32
    // 0x4d28a8: stur            x5, [fp, #-0x38]
    // 0x4d28ac: cmp             w5, NULL
    // 0x4d28b0: b.eq            #0x4d3ae4
    // 0x4d28b4: mov             x0, x5
    // 0x4d28b8: r2 = Null
    //     0x4d28b8: mov             x2, NULL
    // 0x4d28bc: r1 = Null
    //     0x4d28bc: mov             x1, NULL
    // 0x4d28c0: r4 = LoadClassIdInstr(r0)
    //     0x4d28c0: ldur            x4, [x0, #-1]
    //     0x4d28c4: ubfx            x4, x4, #0xc, #0x14
    // 0x4d28c8: sub             x4, x4, #0x69d
    // 0x4d28cc: cmp             x4, #1
    // 0x4d28d0: b.ls            #0x4d28e8
    // 0x4d28d4: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d28d4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d28d8: ldr             x8, [x8, #0xda0]
    // 0x4d28dc: r3 = Null
    //     0x4d28dc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c658] Null
    //     0x4d28e0: ldr             x3, [x3, #0x658]
    // 0x4d28e4: r0 = DefaultTypeTest()
    //     0x4d28e4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d28e8: ldur            x3, [fp, #-0x48]
    // 0x4d28ec: cmp             x3, #0x5f7
    // 0x4d28f0: b.ne            #0x4d28fc
    // 0x4d28f4: r0 = Null
    //     0x4d28f4: mov             x0, NULL
    // 0x4d28f8: b               #0x4d2a58
    // 0x4d28fc: cmp             x3, #0x5f8
    // 0x4d2900: b.ne            #0x4d29c8
    // 0x4d2904: ldur            x4, [fp, #-0x10]
    // 0x4d2908: LoadField: r5 = r4->field_27
    //     0x4d2908: ldur            w5, [x4, #0x27]
    // 0x4d290c: DecompressPointer r5
    //     0x4d290c: add             x5, x5, HEAP, lsl #32
    // 0x4d2910: stur            x5, [fp, #-0x58]
    // 0x4d2914: cmp             w5, NULL
    // 0x4d2918: b.eq            #0x4d3900
    // 0x4d291c: mov             x0, x5
    // 0x4d2920: r2 = Null
    //     0x4d2920: mov             x2, NULL
    // 0x4d2924: r1 = Null
    //     0x4d2924: mov             x1, NULL
    // 0x4d2928: r4 = LoadClassIdInstr(r0)
    //     0x4d2928: ldur            x4, [x0, #-1]
    //     0x4d292c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d2930: cmp             x4, #0x6af
    // 0x4d2934: b.eq            #0x4d294c
    // 0x4d2938: r8 = SliverConstraints
    //     0x4d2938: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4d293c: ldr             x8, [x8, #0xa98]
    // 0x4d2940: r3 = Null
    //     0x4d2940: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c668] Null
    //     0x4d2944: ldr             x3, [x3, #0x668]
    // 0x4d2948: r0 = DefaultTypeTest()
    //     0x4d2948: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d294c: ldur            x1, [fp, #-0x58]
    // 0x4d2950: r0 = axis()
    //     0x4d2950: bl              #0x439110  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4d2954: r16 = Instance_Axis
    //     0x4d2954: ldr             x16, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x4d2958: cmp             w0, w16
    // 0x4d295c: b.ne            #0x4d2980
    // 0x4d2960: ldur            x0, [fp, #-0x10]
    // 0x4d2964: LoadField: r1 = r0->field_6b
    //     0x4d2964: ldur            w1, [x0, #0x6b]
    // 0x4d2968: DecompressPointer r1
    //     0x4d2968: add             x1, x1, HEAP, lsl #32
    // 0x4d296c: cmp             w1, NULL
    // 0x4d2970: b.eq            #0x4d3ae8
    // 0x4d2974: r0 = size()
    //     0x4d2974: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d2978: LoadField: d0 = r0->field_f
    //     0x4d2978: ldur            d0, [x0, #0xf]
    // 0x4d297c: b               #0x4d299c
    // 0x4d2980: ldur            x0, [fp, #-0x10]
    // 0x4d2984: LoadField: r1 = r0->field_6b
    //     0x4d2984: ldur            w1, [x0, #0x6b]
    // 0x4d2988: DecompressPointer r1
    //     0x4d2988: add             x1, x1, HEAP, lsl #32
    // 0x4d298c: cmp             w1, NULL
    // 0x4d2990: b.eq            #0x4d3aec
    // 0x4d2994: r0 = size()
    //     0x4d2994: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d2998: LoadField: d0 = r0->field_7
    //     0x4d2998: ldur            d0, [x0, #7]
    // 0x4d299c: r0 = inline_Allocate_Double()
    //     0x4d299c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d29a0: add             x0, x0, #0x10
    //     0x4d29a4: cmp             x1, x0
    //     0x4d29a8: b.ls            #0x4d3af0
    //     0x4d29ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d29b0: sub             x0, x0, #0xf
    //     0x4d29b4: mov             x1, #0xd15c
    //     0x4d29b8: movk            x1, #3, lsl #16
    //     0x4d29bc: stur            x1, [x0, #-1]
    // 0x4d29c0: StoreField: r0->field_7 = d0
    //     0x4d29c0: stur            d0, [x0, #7]
    // 0x4d29c4: b               #0x4d2a58
    // 0x4d29c8: cmp             x3, #0x5f9
    // 0x4d29cc: b.ne            #0x4d29e0
    // 0x4d29d0: ldur            x4, [fp, #-0x10]
    // 0x4d29d4: LoadField: r0 = r4->field_6b
    //     0x4d29d4: ldur            w0, [x4, #0x6b]
    // 0x4d29d8: DecompressPointer r0
    //     0x4d29d8: add             x0, x0, HEAP, lsl #32
    // 0x4d29dc: b               #0x4d2a58
    // 0x4d29e0: ldur            x4, [fp, #-0x10]
    // 0x4d29e4: LoadField: r5 = r4->field_27
    //     0x4d29e4: ldur            w5, [x4, #0x27]
    // 0x4d29e8: DecompressPointer r5
    //     0x4d29e8: add             x5, x5, HEAP, lsl #32
    // 0x4d29ec: stur            x5, [fp, #-0x58]
    // 0x4d29f0: cmp             w5, NULL
    // 0x4d29f4: b.eq            #0x4d3920
    // 0x4d29f8: mov             x0, x5
    // 0x4d29fc: r2 = Null
    //     0x4d29fc: mov             x2, NULL
    // 0x4d2a00: r1 = Null
    //     0x4d2a00: mov             x1, NULL
    // 0x4d2a04: r4 = LoadClassIdInstr(r0)
    //     0x4d2a04: ldur            x4, [x0, #-1]
    //     0x4d2a08: ubfx            x4, x4, #0xc, #0x14
    // 0x4d2a0c: cmp             x4, #0x6af
    // 0x4d2a10: b.eq            #0x4d2a28
    // 0x4d2a14: r8 = SliverConstraints
    //     0x4d2a14: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4d2a18: ldr             x8, [x8, #0xa98]
    // 0x4d2a1c: r3 = Null
    //     0x4d2a1c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c678] Null
    //     0x4d2a20: ldr             x3, [x3, #0x678]
    // 0x4d2a24: r0 = DefaultTypeTest()
    //     0x4d2a24: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d2a28: ldur            x0, [fp, #-0x58]
    // 0x4d2a2c: LoadField: d0 = r0->field_3f
    //     0x4d2a2c: ldur            d0, [x0, #0x3f]
    // 0x4d2a30: r0 = inline_Allocate_Double()
    //     0x4d2a30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d2a34: add             x0, x0, #0x10
    //     0x4d2a38: cmp             x1, x0
    //     0x4d2a3c: b.ls            #0x4d3b00
    //     0x4d2a40: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d2a44: sub             x0, x0, #0xf
    //     0x4d2a48: mov             x1, #0xd15c
    //     0x4d2a4c: movk            x1, #3, lsl #16
    //     0x4d2a50: stur            x1, [x0, #-1]
    // 0x4d2a54: StoreField: r0->field_7 = d0
    //     0x4d2a54: stur            d0, [x0, #7]
    // 0x4d2a58: ldur            x3, [fp, #-0x40]
    // 0x4d2a5c: ldur            x2, [fp, #-0x30]
    // 0x4d2a60: ldur            x1, [fp, #-0x38]
    // 0x4d2a64: cmp             w0, NULL
    // 0x4d2a68: b.eq            #0x4d3b10
    // 0x4d2a6c: scvtf           d0, x2
    // 0x4d2a70: LoadField: d1 = r0->field_7
    //     0x4d2a70: ldur            d1, [x0, #7]
    // 0x4d2a74: fmul            d2, d1, d0
    // 0x4d2a78: r0 = inline_Allocate_Double()
    //     0x4d2a78: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x4d2a7c: add             x0, x0, #0x10
    //     0x4d2a80: cmp             x4, x0
    //     0x4d2a84: b.ls            #0x4d3b14
    //     0x4d2a88: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d2a8c: sub             x0, x0, #0xf
    //     0x4d2a90: mov             x4, #0xd15c
    //     0x4d2a94: movk            x4, #3, lsl #16
    //     0x4d2a98: stur            x4, [x0, #-1]
    // 0x4d2a9c: StoreField: r0->field_7 = d2
    //     0x4d2a9c: stur            d2, [x0, #7]
    // 0x4d2aa0: StoreField: r1->field_7 = r0
    //     0x4d2aa0: stur            w0, [x1, #7]
    //     0x4d2aa4: ldurb           w16, [x1, #-1]
    //     0x4d2aa8: ldurb           w17, [x0, #-1]
    //     0x4d2aac: and             x16, x17, x16, lsr #2
    //     0x4d2ab0: tst             x16, HEAP, lsr #32
    //     0x4d2ab4: b.eq            #0x4d2abc
    //     0x4d2ab8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4d2abc: cmp             w3, NULL
    // 0x4d2ac0: b.ne            #0x4d2acc
    // 0x4d2ac4: ldur            x7, [fp, #-0x50]
    // 0x4d2ac8: b               #0x4d2ad0
    // 0x4d2acc: mov             x7, x3
    // 0x4d2ad0: sub             x6, x2, #1
    // 0x4d2ad4: ldur            x3, [fp, #-0x10]
    // 0x4d2ad8: ldur            x4, [fp, #-0x48]
    // 0x4d2adc: b               #0x4d266c
    // 0x4d2ae0: ldur            x0, [fp, #-0x10]
    // 0x4d2ae4: ldur            x2, [fp, #-0x30]
    // 0x4d2ae8: mov             x1, x0
    // 0x4d2aec: d0 = -1.000000
    //     0x4d2aec: fmov            d0, #-1.00000000
    // 0x4d2af0: r0 = indexToLayoutOffset()
    //     0x4d2af0: bl              #0x4d571c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x4d2af4: stur            d0, [fp, #-0x70]
    // 0x4d2af8: r0 = SliverGeometry()
    //     0x4d2af8: bl              #0x4d52f4  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x4d2afc: d0 = 0.000000
    //     0x4d2afc: eor             v0.16b, v0.16b, v0.16b
    // 0x4d2b00: StoreField: r0->field_7 = d0
    //     0x4d2b00: stur            d0, [x0, #7]
    // 0x4d2b04: ArrayStore: r0[0] = d0  ; List_8
    //     0x4d2b04: stur            d0, [x0, #0x17]
    // 0x4d2b08: StoreField: r0->field_f = d0
    //     0x4d2b08: stur            d0, [x0, #0xf]
    // 0x4d2b0c: StoreField: r0->field_27 = d0
    //     0x4d2b0c: stur            d0, [x0, #0x27]
    // 0x4d2b10: StoreField: r0->field_2f = d0
    //     0x4d2b10: stur            d0, [x0, #0x2f]
    // 0x4d2b14: r1 = false
    //     0x4d2b14: add             x1, NULL, #0x30  ; false
    // 0x4d2b18: StoreField: r0->field_43 = r1
    //     0x4d2b18: stur            w1, [x0, #0x43]
    // 0x4d2b1c: ldur            d1, [fp, #-0x70]
    // 0x4d2b20: r1 = inline_Allocate_Double()
    //     0x4d2b20: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x4d2b24: add             x1, x1, #0x10
    //     0x4d2b28: cmp             x2, x1
    //     0x4d2b2c: b.ls            #0x4d3b34
    //     0x4d2b30: str             x1, [THR, #0x50]  ; THR::top
    //     0x4d2b34: sub             x1, x1, #0xf
    //     0x4d2b38: mov             x2, #0xd15c
    //     0x4d2b3c: movk            x2, #3, lsl #16
    //     0x4d2b40: stur            x2, [x1, #-1]
    // 0x4d2b44: StoreField: r1->field_7 = d1
    //     0x4d2b44: stur            d1, [x1, #7]
    // 0x4d2b48: StoreField: r0->field_47 = r1
    //     0x4d2b48: stur            w1, [x0, #0x47]
    // 0x4d2b4c: StoreField: r0->field_1f = d0
    //     0x4d2b4c: stur            d0, [x0, #0x1f]
    // 0x4d2b50: StoreField: r0->field_37 = d0
    //     0x4d2b50: stur            d0, [x0, #0x37]
    // 0x4d2b54: StoreField: r0->field_4b = d0
    //     0x4d2b54: stur            d0, [x0, #0x4b]
    // 0x4d2b58: fcmp            d0, d0
    // 0x4d2b5c: r16 = true
    //     0x4d2b5c: add             x16, NULL, #0x20  ; true
    // 0x4d2b60: r17 = false
    //     0x4d2b60: add             x17, NULL, #0x30  ; false
    // 0x4d2b64: csel            x1, x16, x17, gt
    // 0x4d2b68: StoreField: r0->field_3f = r1
    //     0x4d2b68: stur            w1, [x0, #0x3f]
    // 0x4d2b6c: ldur            x4, [fp, #-0x10]
    // 0x4d2b70: StoreField: r4->field_4f = r0
    //     0x4d2b70: stur            w0, [x4, #0x4f]
    //     0x4d2b74: ldurb           w16, [x4, #-1]
    //     0x4d2b78: ldurb           w17, [x0, #-1]
    //     0x4d2b7c: and             x16, x17, x16, lsr #2
    //     0x4d2b80: tst             x16, HEAP, lsr #32
    //     0x4d2b84: b.eq            #0x4d2b8c
    //     0x4d2b88: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4d2b8c: r0 = Null
    //     0x4d2b8c: mov             x0, NULL
    // 0x4d2b90: LeaveFrame
    //     0x4d2b90: mov             SP, fp
    //     0x4d2b94: ldp             fp, lr, [SP], #0x10
    // 0x4d2b98: ret
    //     0x4d2b98: ret             
    // 0x4d2b9c: mov             x4, x3
    // 0x4d2ba0: mov             x3, x7
    // 0x4d2ba4: d0 = 0.000000
    //     0x4d2ba4: eor             v0.16b, v0.16b, v0.16b
    // 0x4d2ba8: cmp             w3, NULL
    // 0x4d2bac: b.ne            #0x4d2d18
    // 0x4d2bb0: LoadField: r3 = r4->field_5b
    //     0x4d2bb0: ldur            w3, [x4, #0x5b]
    // 0x4d2bb4: DecompressPointer r3
    //     0x4d2bb4: add             x3, x3, HEAP, lsl #32
    // 0x4d2bb8: stur            x3, [fp, #-0x50]
    // 0x4d2bbc: cmp             w3, NULL
    // 0x4d2bc0: b.eq            #0x4d3b50
    // 0x4d2bc4: LoadField: r5 = r3->field_7
    //     0x4d2bc4: ldur            w5, [x3, #7]
    // 0x4d2bc8: DecompressPointer r5
    //     0x4d2bc8: add             x5, x5, HEAP, lsl #32
    // 0x4d2bcc: stur            x5, [fp, #-0x38]
    // 0x4d2bd0: cmp             w5, NULL
    // 0x4d2bd4: b.eq            #0x4d3b54
    // 0x4d2bd8: mov             x0, x5
    // 0x4d2bdc: r2 = Null
    //     0x4d2bdc: mov             x2, NULL
    // 0x4d2be0: r1 = Null
    //     0x4d2be0: mov             x1, NULL
    // 0x4d2be4: r4 = LoadClassIdInstr(r0)
    //     0x4d2be4: ldur            x4, [x0, #-1]
    //     0x4d2be8: ubfx            x4, x4, #0xc, #0x14
    // 0x4d2bec: sub             x4, x4, #0x69d
    // 0x4d2bf0: cmp             x4, #1
    // 0x4d2bf4: b.ls            #0x4d2c0c
    // 0x4d2bf8: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d2bf8: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d2bfc: ldr             x8, [x8, #0xda0]
    // 0x4d2c00: r3 = Null
    //     0x4d2c00: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c688] Null
    //     0x4d2c04: ldr             x3, [x3, #0x688]
    // 0x4d2c08: r0 = DefaultTypeTest()
    //     0x4d2c08: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d2c0c: ldur            x0, [fp, #-0x38]
    // 0x4d2c10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d2c10: ldur            w1, [x0, #0x17]
    // 0x4d2c14: DecompressPointer r1
    //     0x4d2c14: add             x1, x1, HEAP, lsl #32
    // 0x4d2c18: cmp             w1, NULL
    // 0x4d2c1c: b.eq            #0x4d3b58
    // 0x4d2c20: ldur            x1, [fp, #-0x10]
    // 0x4d2c24: r0 = _getChildConstraints()
    //     0x4d2c24: bl              #0x4d4840  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::_getChildConstraints
    // 0x4d2c28: ldur            x1, [fp, #-0x50]
    // 0x4d2c2c: r2 = LoadClassIdInstr(r1)
    //     0x4d2c2c: ldur            x2, [x1, #-1]
    //     0x4d2c30: ubfx            x2, x2, #0xc, #0x14
    // 0x4d2c34: mov             x16, x0
    // 0x4d2c38: mov             x0, x2
    // 0x4d2c3c: mov             x2, x16
    // 0x4d2c40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4d2c40: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4d2c44: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4d2c44: mov             x17, #0xb57b
    //     0x4d2c48: add             lr, x0, x17
    //     0x4d2c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d2c50: blr             lr
    // 0x4d2c54: ldur            x3, [fp, #-0x10]
    // 0x4d2c58: LoadField: r0 = r3->field_5b
    //     0x4d2c58: ldur            w0, [x3, #0x5b]
    // 0x4d2c5c: DecompressPointer r0
    //     0x4d2c5c: add             x0, x0, HEAP, lsl #32
    // 0x4d2c60: cmp             w0, NULL
    // 0x4d2c64: b.eq            #0x4d3b5c
    // 0x4d2c68: LoadField: r4 = r0->field_7
    //     0x4d2c68: ldur            w4, [x0, #7]
    // 0x4d2c6c: DecompressPointer r4
    //     0x4d2c6c: add             x4, x4, HEAP, lsl #32
    // 0x4d2c70: stur            x4, [fp, #-0x38]
    // 0x4d2c74: cmp             w4, NULL
    // 0x4d2c78: b.eq            #0x4d3b60
    // 0x4d2c7c: mov             x0, x4
    // 0x4d2c80: r2 = Null
    //     0x4d2c80: mov             x2, NULL
    // 0x4d2c84: r1 = Null
    //     0x4d2c84: mov             x1, NULL
    // 0x4d2c88: r4 = LoadClassIdInstr(r0)
    //     0x4d2c88: ldur            x4, [x0, #-1]
    //     0x4d2c8c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d2c90: sub             x4, x4, #0x69d
    // 0x4d2c94: cmp             x4, #1
    // 0x4d2c98: b.ls            #0x4d2cb0
    // 0x4d2c9c: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d2c9c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d2ca0: ldr             x8, [x8, #0xda0]
    // 0x4d2ca4: r3 = Null
    //     0x4d2ca4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c698] Null
    //     0x4d2ca8: ldr             x3, [x3, #0x698]
    // 0x4d2cac: r0 = DefaultTypeTest()
    //     0x4d2cac: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d2cb0: ldur            x1, [fp, #-0x10]
    // 0x4d2cb4: ldur            x2, [fp, #-0x20]
    // 0x4d2cb8: d0 = -1.000000
    //     0x4d2cb8: fmov            d0, #-1.00000000
    // 0x4d2cbc: r0 = indexToLayoutOffset()
    //     0x4d2cbc: bl              #0x4d571c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x4d2cc0: r0 = inline_Allocate_Double()
    //     0x4d2cc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d2cc4: add             x0, x0, #0x10
    //     0x4d2cc8: cmp             x1, x0
    //     0x4d2ccc: b.ls            #0x4d3b64
    //     0x4d2cd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d2cd4: sub             x0, x0, #0xf
    //     0x4d2cd8: mov             x1, #0xd15c
    //     0x4d2cdc: movk            x1, #3, lsl #16
    //     0x4d2ce0: stur            x1, [x0, #-1]
    // 0x4d2ce4: StoreField: r0->field_7 = d0
    //     0x4d2ce4: stur            d0, [x0, #7]
    // 0x4d2ce8: ldur            x1, [fp, #-0x38]
    // 0x4d2cec: StoreField: r1->field_7 = r0
    //     0x4d2cec: stur            w0, [x1, #7]
    //     0x4d2cf0: ldurb           w16, [x1, #-1]
    //     0x4d2cf4: ldurb           w17, [x0, #-1]
    //     0x4d2cf8: and             x16, x17, x16, lsr #2
    //     0x4d2cfc: tst             x16, HEAP, lsr #32
    //     0x4d2d00: b.eq            #0x4d2d08
    //     0x4d2d04: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4d2d08: ldur            x4, [fp, #-0x10]
    // 0x4d2d0c: LoadField: r0 = r4->field_5b
    //     0x4d2d0c: ldur            w0, [x4, #0x5b]
    // 0x4d2d10: DecompressPointer r0
    //     0x4d2d10: add             x0, x0, HEAP, lsl #32
    // 0x4d2d14: mov             x3, x0
    // 0x4d2d18: stur            x3, [fp, #-0x40]
    // 0x4d2d1c: cmp             w3, NULL
    // 0x4d2d20: b.eq            #0x4d3b74
    // 0x4d2d24: LoadField: r5 = r3->field_7
    //     0x4d2d24: ldur            w5, [x3, #7]
    // 0x4d2d28: DecompressPointer r5
    //     0x4d2d28: add             x5, x5, HEAP, lsl #32
    // 0x4d2d2c: stur            x5, [fp, #-0x38]
    // 0x4d2d30: cmp             w5, NULL
    // 0x4d2d34: b.eq            #0x4d3b78
    // 0x4d2d38: mov             x0, x5
    // 0x4d2d3c: r2 = Null
    //     0x4d2d3c: mov             x2, NULL
    // 0x4d2d40: r1 = Null
    //     0x4d2d40: mov             x1, NULL
    // 0x4d2d44: r4 = LoadClassIdInstr(r0)
    //     0x4d2d44: ldur            x4, [x0, #-1]
    //     0x4d2d48: ubfx            x4, x4, #0xc, #0x14
    // 0x4d2d4c: sub             x4, x4, #0x69d
    // 0x4d2d50: cmp             x4, #1
    // 0x4d2d54: b.ls            #0x4d2d6c
    // 0x4d2d58: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d2d58: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d2d5c: ldr             x8, [x8, #0xda0]
    // 0x4d2d60: r3 = Null
    //     0x4d2d60: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c6a8] Null
    //     0x4d2d64: ldr             x3, [x3, #0x6a8]
    // 0x4d2d68: r0 = DefaultTypeTest()
    //     0x4d2d68: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d2d6c: ldur            x0, [fp, #-0x38]
    // 0x4d2d70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d2d70: ldur            w1, [x0, #0x17]
    // 0x4d2d74: DecompressPointer r1
    //     0x4d2d74: add             x1, x1, HEAP, lsl #32
    // 0x4d2d78: cmp             w1, NULL
    // 0x4d2d7c: b.eq            #0x4d3b7c
    // 0x4d2d80: r0 = LoadInt32Instr(r1)
    //     0x4d2d80: sbfx            x0, x1, #1, #0x1f
    //     0x4d2d84: tbz             w1, #0, #0x4d2d8c
    //     0x4d2d88: ldur            x0, [x1, #7]
    // 0x4d2d8c: add             x1, x0, #1
    // 0x4d2d90: ldur            x3, [fp, #-0x10]
    // 0x4d2d94: r4 = LoadClassIdInstr(r3)
    //     0x4d2d94: ldur            x4, [x3, #-1]
    //     0x4d2d98: ubfx            x4, x4, #0xc, #0x14
    // 0x4d2d9c: stur            x4, [fp, #-0x68]
    // 0x4d2da0: r5 = LoadClassIdInstr(r3)
    //     0x4d2da0: ldur            x5, [x3, #-1]
    //     0x4d2da4: ubfx            x5, x5, #0xc, #0x14
    // 0x4d2da8: stur            x5, [fp, #-0x60]
    // 0x4d2dac: r6 = LoadClassIdInstr(r3)
    //     0x4d2dac: ldur            x6, [x3, #-1]
    //     0x4d2db0: ubfx            x6, x6, #0xc, #0x14
    // 0x4d2db4: stur            x6, [fp, #-0x48]
    // 0x4d2db8: ldur            x9, [fp, #-0x40]
    // 0x4d2dbc: mov             x8, x1
    // 0x4d2dc0: ldur            x7, [fp, #-0x28]
    // 0x4d2dc4: stur            x9, [fp, #-0x40]
    // 0x4d2dc8: stur            x8, [fp, #-0x30]
    // 0x4d2dcc: CheckStackOverflow
    //     0x4d2dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d2dd0: cmp             SP, x16
    //     0x4d2dd4: b.ls            #0x4d3b80
    // 0x4d2dd8: cmp             w7, NULL
    // 0x4d2ddc: b.eq            #0x4d2df4
    // 0x4d2de0: r0 = LoadInt32Instr(r7)
    //     0x4d2de0: sbfx            x0, x7, #1, #0x1f
    //     0x4d2de4: tbz             w7, #0, #0x4d2dec
    //     0x4d2de8: ldur            x0, [x7, #7]
    // 0x4d2dec: cmp             x8, x0
    // 0x4d2df0: b.gt            #0x4d35c0
    // 0x4d2df4: LoadField: r10 = r9->field_7
    //     0x4d2df4: ldur            w10, [x9, #7]
    // 0x4d2df8: DecompressPointer r10
    //     0x4d2df8: add             x10, x10, HEAP, lsl #32
    // 0x4d2dfc: stur            x10, [fp, #-0x38]
    // 0x4d2e00: cmp             w10, NULL
    // 0x4d2e04: b.eq            #0x4d3b88
    // 0x4d2e08: mov             x0, x10
    // 0x4d2e0c: r2 = Null
    //     0x4d2e0c: mov             x2, NULL
    // 0x4d2e10: r1 = Null
    //     0x4d2e10: mov             x1, NULL
    // 0x4d2e14: r4 = LoadClassIdInstr(r0)
    //     0x4d2e14: ldur            x4, [x0, #-1]
    //     0x4d2e18: ubfx            x4, x4, #0xc, #0x14
    // 0x4d2e1c: sub             x4, x4, #0x69d
    // 0x4d2e20: cmp             x4, #1
    // 0x4d2e24: b.ls            #0x4d2e3c
    // 0x4d2e28: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d2e28: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d2e2c: ldr             x8, [x8, #0xda0]
    // 0x4d2e30: r3 = Null
    //     0x4d2e30: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c6b8] Null
    //     0x4d2e34: ldr             x3, [x3, #0x6b8]
    // 0x4d2e38: r0 = DefaultTypeTest()
    //     0x4d2e38: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d2e3c: ldur            x0, [fp, #-0x38]
    // 0x4d2e40: LoadField: r3 = r0->field_f
    //     0x4d2e40: ldur            w3, [x0, #0xf]
    // 0x4d2e44: DecompressPointer r3
    //     0x4d2e44: add             x3, x3, HEAP, lsl #32
    // 0x4d2e48: stur            x3, [fp, #-0x50]
    // 0x4d2e4c: cmp             w3, NULL
    // 0x4d2e50: b.ne            #0x4d2e5c
    // 0x4d2e54: ldur            x3, [fp, #-0x30]
    // 0x4d2e58: b               #0x4d2ed4
    // 0x4d2e5c: ldur            x4, [fp, #-0x30]
    // 0x4d2e60: LoadField: r5 = r3->field_7
    //     0x4d2e60: ldur            w5, [x3, #7]
    // 0x4d2e64: DecompressPointer r5
    //     0x4d2e64: add             x5, x5, HEAP, lsl #32
    // 0x4d2e68: stur            x5, [fp, #-0x38]
    // 0x4d2e6c: cmp             w5, NULL
    // 0x4d2e70: b.eq            #0x4d3b8c
    // 0x4d2e74: mov             x0, x5
    // 0x4d2e78: r2 = Null
    //     0x4d2e78: mov             x2, NULL
    // 0x4d2e7c: r1 = Null
    //     0x4d2e7c: mov             x1, NULL
    // 0x4d2e80: r4 = LoadClassIdInstr(r0)
    //     0x4d2e80: ldur            x4, [x0, #-1]
    //     0x4d2e84: ubfx            x4, x4, #0xc, #0x14
    // 0x4d2e88: sub             x4, x4, #0x69d
    // 0x4d2e8c: cmp             x4, #1
    // 0x4d2e90: b.ls            #0x4d2ea8
    // 0x4d2e94: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d2e94: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d2e98: ldr             x8, [x8, #0xda0]
    // 0x4d2e9c: r3 = Null
    //     0x4d2e9c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c6c8] Null
    //     0x4d2ea0: ldr             x3, [x3, #0x6c8]
    // 0x4d2ea4: r0 = DefaultTypeTest()
    //     0x4d2ea4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d2ea8: ldur            x0, [fp, #-0x38]
    // 0x4d2eac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d2eac: ldur            w1, [x0, #0x17]
    // 0x4d2eb0: DecompressPointer r1
    //     0x4d2eb0: add             x1, x1, HEAP, lsl #32
    // 0x4d2eb4: cmp             w1, NULL
    // 0x4d2eb8: b.eq            #0x4d3b90
    // 0x4d2ebc: r0 = LoadInt32Instr(r1)
    //     0x4d2ebc: sbfx            x0, x1, #1, #0x1f
    //     0x4d2ec0: tbz             w1, #0, #0x4d2ec8
    //     0x4d2ec4: ldur            x0, [x1, #7]
    // 0x4d2ec8: ldur            x3, [fp, #-0x30]
    // 0x4d2ecc: cmp             x0, x3
    // 0x4d2ed0: b.eq            #0x4d3108
    // 0x4d2ed4: ldur            x4, [fp, #-0x48]
    // 0x4d2ed8: cmp             x4, #0x5f7
    // 0x4d2edc: b.ne            #0x4d2eec
    // 0x4d2ee0: ldur            x3, [fp, #-0x10]
    // 0x4d2ee4: r4 = Null
    //     0x4d2ee4: mov             x4, NULL
    // 0x4d2ee8: b               #0x4d3064
    // 0x4d2eec: cmp             x4, #0x5f8
    // 0x4d2ef0: b.ne            #0x4d2fc0
    // 0x4d2ef4: ldur            x5, [fp, #-0x10]
    // 0x4d2ef8: LoadField: r6 = r5->field_27
    //     0x4d2ef8: ldur            w6, [x5, #0x27]
    // 0x4d2efc: DecompressPointer r6
    //     0x4d2efc: add             x6, x6, HEAP, lsl #32
    // 0x4d2f00: stur            x6, [fp, #-0x38]
    // 0x4d2f04: cmp             w6, NULL
    // 0x4d2f08: b.eq            #0x4d3980
    // 0x4d2f0c: mov             x0, x6
    // 0x4d2f10: r2 = Null
    //     0x4d2f10: mov             x2, NULL
    // 0x4d2f14: r1 = Null
    //     0x4d2f14: mov             x1, NULL
    // 0x4d2f18: r4 = LoadClassIdInstr(r0)
    //     0x4d2f18: ldur            x4, [x0, #-1]
    //     0x4d2f1c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d2f20: cmp             x4, #0x6af
    // 0x4d2f24: b.eq            #0x4d2f3c
    // 0x4d2f28: r8 = SliverConstraints
    //     0x4d2f28: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4d2f2c: ldr             x8, [x8, #0xa98]
    // 0x4d2f30: r3 = Null
    //     0x4d2f30: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c6d8] Null
    //     0x4d2f34: ldr             x3, [x3, #0x6d8]
    // 0x4d2f38: r0 = DefaultTypeTest()
    //     0x4d2f38: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d2f3c: ldur            x1, [fp, #-0x38]
    // 0x4d2f40: r0 = axis()
    //     0x4d2f40: bl              #0x439110  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4d2f44: r16 = Instance_Axis
    //     0x4d2f44: ldr             x16, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x4d2f48: cmp             w0, w16
    // 0x4d2f4c: b.ne            #0x4d2f70
    // 0x4d2f50: ldur            x0, [fp, #-0x10]
    // 0x4d2f54: LoadField: r1 = r0->field_6b
    //     0x4d2f54: ldur            w1, [x0, #0x6b]
    // 0x4d2f58: DecompressPointer r1
    //     0x4d2f58: add             x1, x1, HEAP, lsl #32
    // 0x4d2f5c: cmp             w1, NULL
    // 0x4d2f60: b.eq            #0x4d3b94
    // 0x4d2f64: r0 = size()
    //     0x4d2f64: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d2f68: LoadField: d0 = r0->field_f
    //     0x4d2f68: ldur            d0, [x0, #0xf]
    // 0x4d2f6c: b               #0x4d2f8c
    // 0x4d2f70: ldur            x0, [fp, #-0x10]
    // 0x4d2f74: LoadField: r1 = r0->field_6b
    //     0x4d2f74: ldur            w1, [x0, #0x6b]
    // 0x4d2f78: DecompressPointer r1
    //     0x4d2f78: add             x1, x1, HEAP, lsl #32
    // 0x4d2f7c: cmp             w1, NULL
    // 0x4d2f80: b.eq            #0x4d3b98
    // 0x4d2f84: r0 = size()
    //     0x4d2f84: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d2f88: LoadField: d0 = r0->field_7
    //     0x4d2f88: ldur            d0, [x0, #7]
    // 0x4d2f8c: r0 = inline_Allocate_Double()
    //     0x4d2f8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d2f90: add             x0, x0, #0x10
    //     0x4d2f94: cmp             x1, x0
    //     0x4d2f98: b.ls            #0x4d3b9c
    //     0x4d2f9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d2fa0: sub             x0, x0, #0xf
    //     0x4d2fa4: mov             x1, #0xd15c
    //     0x4d2fa8: movk            x1, #3, lsl #16
    //     0x4d2fac: stur            x1, [x0, #-1]
    // 0x4d2fb0: StoreField: r0->field_7 = d0
    //     0x4d2fb0: stur            d0, [x0, #7]
    // 0x4d2fb4: mov             x4, x0
    // 0x4d2fb8: ldur            x3, [fp, #-0x10]
    // 0x4d2fbc: b               #0x4d3064
    // 0x4d2fc0: mov             x3, x4
    // 0x4d2fc4: cmp             x3, #0x5f9
    // 0x4d2fc8: b.ne            #0x4d2fe4
    // 0x4d2fcc: ldur            x4, [fp, #-0x10]
    // 0x4d2fd0: LoadField: r0 = r4->field_6b
    //     0x4d2fd0: ldur            w0, [x4, #0x6b]
    // 0x4d2fd4: DecompressPointer r0
    //     0x4d2fd4: add             x0, x0, HEAP, lsl #32
    // 0x4d2fd8: mov             x3, x4
    // 0x4d2fdc: mov             x4, x0
    // 0x4d2fe0: b               #0x4d3064
    // 0x4d2fe4: ldur            x4, [fp, #-0x10]
    // 0x4d2fe8: LoadField: r5 = r4->field_27
    //     0x4d2fe8: ldur            w5, [x4, #0x27]
    // 0x4d2fec: DecompressPointer r5
    //     0x4d2fec: add             x5, x5, HEAP, lsl #32
    // 0x4d2ff0: stur            x5, [fp, #-0x38]
    // 0x4d2ff4: cmp             w5, NULL
    // 0x4d2ff8: b.eq            #0x4d39c0
    // 0x4d2ffc: mov             x0, x5
    // 0x4d3000: r2 = Null
    //     0x4d3000: mov             x2, NULL
    // 0x4d3004: r1 = Null
    //     0x4d3004: mov             x1, NULL
    // 0x4d3008: r4 = LoadClassIdInstr(r0)
    //     0x4d3008: ldur            x4, [x0, #-1]
    //     0x4d300c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d3010: cmp             x4, #0x6af
    // 0x4d3014: b.eq            #0x4d302c
    // 0x4d3018: r8 = SliverConstraints
    //     0x4d3018: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4d301c: ldr             x8, [x8, #0xa98]
    // 0x4d3020: r3 = Null
    //     0x4d3020: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c6e8] Null
    //     0x4d3024: ldr             x3, [x3, #0x6e8]
    // 0x4d3028: r0 = DefaultTypeTest()
    //     0x4d3028: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d302c: ldur            x0, [fp, #-0x38]
    // 0x4d3030: LoadField: d0 = r0->field_3f
    //     0x4d3030: ldur            d0, [x0, #0x3f]
    // 0x4d3034: r0 = inline_Allocate_Double()
    //     0x4d3034: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d3038: add             x0, x0, #0x10
    //     0x4d303c: cmp             x1, x0
    //     0x4d3040: b.ls            #0x4d3bac
    //     0x4d3044: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d3048: sub             x0, x0, #0xf
    //     0x4d304c: mov             x1, #0xd15c
    //     0x4d3050: movk            x1, #3, lsl #16
    //     0x4d3054: stur            x1, [x0, #-1]
    // 0x4d3058: StoreField: r0->field_7 = d0
    //     0x4d3058: stur            d0, [x0, #7]
    // 0x4d305c: mov             x4, x0
    // 0x4d3060: ldur            x3, [fp, #-0x10]
    // 0x4d3064: stur            x4, [fp, #-0x58]
    // 0x4d3068: cmp             w4, NULL
    // 0x4d306c: b.eq            #0x4d3bbc
    // 0x4d3070: LoadField: r5 = r3->field_27
    //     0x4d3070: ldur            w5, [x3, #0x27]
    // 0x4d3074: DecompressPointer r5
    //     0x4d3074: add             x5, x5, HEAP, lsl #32
    // 0x4d3078: stur            x5, [fp, #-0x38]
    // 0x4d307c: cmp             w5, NULL
    // 0x4d3080: b.eq            #0x4d39a0
    // 0x4d3084: mov             x0, x5
    // 0x4d3088: r2 = Null
    //     0x4d3088: mov             x2, NULL
    // 0x4d308c: r1 = Null
    //     0x4d308c: mov             x1, NULL
    // 0x4d3090: r4 = LoadClassIdInstr(r0)
    //     0x4d3090: ldur            x4, [x0, #-1]
    //     0x4d3094: ubfx            x4, x4, #0xc, #0x14
    // 0x4d3098: cmp             x4, #0x6af
    // 0x4d309c: b.eq            #0x4d30b4
    // 0x4d30a0: r8 = SliverConstraints
    //     0x4d30a0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4d30a4: ldr             x8, [x8, #0xa98]
    // 0x4d30a8: r3 = Null
    //     0x4d30a8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c6f8] Null
    //     0x4d30ac: ldr             x3, [x3, #0x6f8]
    // 0x4d30b0: r0 = DefaultTypeTest()
    //     0x4d30b0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d30b4: ldur            x16, [fp, #-0x58]
    // 0x4d30b8: ldur            lr, [fp, #-0x58]
    // 0x4d30bc: stp             lr, x16, [SP]
    // 0x4d30c0: ldur            x1, [fp, #-0x38]
    // 0x4d30c4: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x4d30c4: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c650] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x4d30c8: ldr             x4, [x4, #0x650]
    // 0x4d30cc: r0 = asBoxConstraints()
    //     0x4d30cc: bl              #0x4d4d0c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x4d30d0: ldur            x1, [fp, #-0x10]
    // 0x4d30d4: mov             x2, x0
    // 0x4d30d8: ldur            x3, [fp, #-0x40]
    // 0x4d30dc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4d30dc: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4d30e0: r0 = insertAndLayoutChild()
    //     0x4d30e0: bl              #0x4d4030  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x4d30e4: cmp             w0, NULL
    // 0x4d30e8: b.eq            #0x4d30f4
    // 0x4d30ec: mov             x9, x0
    // 0x4d30f0: b               #0x4d3334
    // 0x4d30f4: ldur            x1, [fp, #-0x10]
    // 0x4d30f8: ldur            x2, [fp, #-0x30]
    // 0x4d30fc: d0 = -1.000000
    //     0x4d30fc: fmov            d0, #-1.00000000
    // 0x4d3100: r0 = indexToLayoutOffset()
    //     0x4d3100: bl              #0x4d571c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x4d3104: b               #0x4d35c4
    // 0x4d3108: ldur            x3, [fp, #-0x68]
    // 0x4d310c: cmp             x3, #0x5f7
    // 0x4d3110: b.ne            #0x4d3120
    // 0x4d3114: ldur            x3, [fp, #-0x10]
    // 0x4d3118: r4 = Null
    //     0x4d3118: mov             x4, NULL
    // 0x4d311c: b               #0x4d3294
    // 0x4d3120: cmp             x3, #0x5f8
    // 0x4d3124: b.ne            #0x4d31f4
    // 0x4d3128: ldur            x4, [fp, #-0x10]
    // 0x4d312c: LoadField: r5 = r4->field_27
    //     0x4d312c: ldur            w5, [x4, #0x27]
    // 0x4d3130: DecompressPointer r5
    //     0x4d3130: add             x5, x5, HEAP, lsl #32
    // 0x4d3134: stur            x5, [fp, #-0x38]
    // 0x4d3138: cmp             w5, NULL
    // 0x4d313c: b.eq            #0x4d39e0
    // 0x4d3140: mov             x0, x5
    // 0x4d3144: r2 = Null
    //     0x4d3144: mov             x2, NULL
    // 0x4d3148: r1 = Null
    //     0x4d3148: mov             x1, NULL
    // 0x4d314c: r4 = LoadClassIdInstr(r0)
    //     0x4d314c: ldur            x4, [x0, #-1]
    //     0x4d3150: ubfx            x4, x4, #0xc, #0x14
    // 0x4d3154: cmp             x4, #0x6af
    // 0x4d3158: b.eq            #0x4d3170
    // 0x4d315c: r8 = SliverConstraints
    //     0x4d315c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4d3160: ldr             x8, [x8, #0xa98]
    // 0x4d3164: r3 = Null
    //     0x4d3164: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c708] Null
    //     0x4d3168: ldr             x3, [x3, #0x708]
    // 0x4d316c: r0 = DefaultTypeTest()
    //     0x4d316c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d3170: ldur            x1, [fp, #-0x38]
    // 0x4d3174: r0 = axis()
    //     0x4d3174: bl              #0x439110  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4d3178: r16 = Instance_Axis
    //     0x4d3178: ldr             x16, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x4d317c: cmp             w0, w16
    // 0x4d3180: b.ne            #0x4d31a4
    // 0x4d3184: ldur            x0, [fp, #-0x10]
    // 0x4d3188: LoadField: r1 = r0->field_6b
    //     0x4d3188: ldur            w1, [x0, #0x6b]
    // 0x4d318c: DecompressPointer r1
    //     0x4d318c: add             x1, x1, HEAP, lsl #32
    // 0x4d3190: cmp             w1, NULL
    // 0x4d3194: b.eq            #0x4d3bc0
    // 0x4d3198: r0 = size()
    //     0x4d3198: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d319c: LoadField: d0 = r0->field_f
    //     0x4d319c: ldur            d0, [x0, #0xf]
    // 0x4d31a0: b               #0x4d31c0
    // 0x4d31a4: ldur            x0, [fp, #-0x10]
    // 0x4d31a8: LoadField: r1 = r0->field_6b
    //     0x4d31a8: ldur            w1, [x0, #0x6b]
    // 0x4d31ac: DecompressPointer r1
    //     0x4d31ac: add             x1, x1, HEAP, lsl #32
    // 0x4d31b0: cmp             w1, NULL
    // 0x4d31b4: b.eq            #0x4d3bc4
    // 0x4d31b8: r0 = size()
    //     0x4d31b8: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d31bc: LoadField: d0 = r0->field_7
    //     0x4d31bc: ldur            d0, [x0, #7]
    // 0x4d31c0: r0 = inline_Allocate_Double()
    //     0x4d31c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d31c4: add             x0, x0, #0x10
    //     0x4d31c8: cmp             x1, x0
    //     0x4d31cc: b.ls            #0x4d3bc8
    //     0x4d31d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d31d4: sub             x0, x0, #0xf
    //     0x4d31d8: mov             x1, #0xd15c
    //     0x4d31dc: movk            x1, #3, lsl #16
    //     0x4d31e0: stur            x1, [x0, #-1]
    // 0x4d31e4: StoreField: r0->field_7 = d0
    //     0x4d31e4: stur            d0, [x0, #7]
    // 0x4d31e8: mov             x4, x0
    // 0x4d31ec: ldur            x3, [fp, #-0x10]
    // 0x4d31f0: b               #0x4d3294
    // 0x4d31f4: cmp             x3, #0x5f9
    // 0x4d31f8: b.ne            #0x4d3214
    // 0x4d31fc: ldur            x4, [fp, #-0x10]
    // 0x4d3200: LoadField: r0 = r4->field_6b
    //     0x4d3200: ldur            w0, [x4, #0x6b]
    // 0x4d3204: DecompressPointer r0
    //     0x4d3204: add             x0, x0, HEAP, lsl #32
    // 0x4d3208: mov             x3, x4
    // 0x4d320c: mov             x4, x0
    // 0x4d3210: b               #0x4d3294
    // 0x4d3214: ldur            x4, [fp, #-0x10]
    // 0x4d3218: LoadField: r5 = r4->field_27
    //     0x4d3218: ldur            w5, [x4, #0x27]
    // 0x4d321c: DecompressPointer r5
    //     0x4d321c: add             x5, x5, HEAP, lsl #32
    // 0x4d3220: stur            x5, [fp, #-0x38]
    // 0x4d3224: cmp             w5, NULL
    // 0x4d3228: b.eq            #0x4d3a60
    // 0x4d322c: mov             x0, x5
    // 0x4d3230: r2 = Null
    //     0x4d3230: mov             x2, NULL
    // 0x4d3234: r1 = Null
    //     0x4d3234: mov             x1, NULL
    // 0x4d3238: r4 = LoadClassIdInstr(r0)
    //     0x4d3238: ldur            x4, [x0, #-1]
    //     0x4d323c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d3240: cmp             x4, #0x6af
    // 0x4d3244: b.eq            #0x4d325c
    // 0x4d3248: r8 = SliverConstraints
    //     0x4d3248: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4d324c: ldr             x8, [x8, #0xa98]
    // 0x4d3250: r3 = Null
    //     0x4d3250: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c718] Null
    //     0x4d3254: ldr             x3, [x3, #0x718]
    // 0x4d3258: r0 = DefaultTypeTest()
    //     0x4d3258: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d325c: ldur            x0, [fp, #-0x38]
    // 0x4d3260: LoadField: d0 = r0->field_3f
    //     0x4d3260: ldur            d0, [x0, #0x3f]
    // 0x4d3264: r0 = inline_Allocate_Double()
    //     0x4d3264: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d3268: add             x0, x0, #0x10
    //     0x4d326c: cmp             x1, x0
    //     0x4d3270: b.ls            #0x4d3bd8
    //     0x4d3274: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d3278: sub             x0, x0, #0xf
    //     0x4d327c: mov             x1, #0xd15c
    //     0x4d3280: movk            x1, #3, lsl #16
    //     0x4d3284: stur            x1, [x0, #-1]
    // 0x4d3288: StoreField: r0->field_7 = d0
    //     0x4d3288: stur            d0, [x0, #7]
    // 0x4d328c: mov             x4, x0
    // 0x4d3290: ldur            x3, [fp, #-0x10]
    // 0x4d3294: stur            x4, [fp, #-0x40]
    // 0x4d3298: cmp             w4, NULL
    // 0x4d329c: b.eq            #0x4d3be8
    // 0x4d32a0: LoadField: r5 = r3->field_27
    //     0x4d32a0: ldur            w5, [x3, #0x27]
    // 0x4d32a4: DecompressPointer r5
    //     0x4d32a4: add             x5, x5, HEAP, lsl #32
    // 0x4d32a8: stur            x5, [fp, #-0x38]
    // 0x4d32ac: cmp             w5, NULL
    // 0x4d32b0: b.eq            #0x4d3a40
    // 0x4d32b4: ldur            x6, [fp, #-0x50]
    // 0x4d32b8: mov             x0, x5
    // 0x4d32bc: r2 = Null
    //     0x4d32bc: mov             x2, NULL
    // 0x4d32c0: r1 = Null
    //     0x4d32c0: mov             x1, NULL
    // 0x4d32c4: r4 = LoadClassIdInstr(r0)
    //     0x4d32c4: ldur            x4, [x0, #-1]
    //     0x4d32c8: ubfx            x4, x4, #0xc, #0x14
    // 0x4d32cc: cmp             x4, #0x6af
    // 0x4d32d0: b.eq            #0x4d32e8
    // 0x4d32d4: r8 = SliverConstraints
    //     0x4d32d4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4d32d8: ldr             x8, [x8, #0xa98]
    // 0x4d32dc: r3 = Null
    //     0x4d32dc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c728] Null
    //     0x4d32e0: ldr             x3, [x3, #0x728]
    // 0x4d32e4: r0 = DefaultTypeTest()
    //     0x4d32e4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d32e8: ldur            x16, [fp, #-0x40]
    // 0x4d32ec: ldur            lr, [fp, #-0x40]
    // 0x4d32f0: stp             lr, x16, [SP]
    // 0x4d32f4: ldur            x1, [fp, #-0x38]
    // 0x4d32f8: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x4d32f8: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c650] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x4d32fc: ldr             x4, [x4, #0x650]
    // 0x4d3300: r0 = asBoxConstraints()
    //     0x4d3300: bl              #0x4d4d0c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x4d3304: ldur            x3, [fp, #-0x50]
    // 0x4d3308: r1 = LoadClassIdInstr(r3)
    //     0x4d3308: ldur            x1, [x3, #-1]
    //     0x4d330c: ubfx            x1, x1, #0xc, #0x14
    // 0x4d3310: mov             x2, x0
    // 0x4d3314: mov             x0, x1
    // 0x4d3318: mov             x1, x3
    // 0x4d331c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4d331c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4d3320: r0 = GDT[cid_x0 + 0xb57b]()
    //     0x4d3320: mov             x17, #0xb57b
    //     0x4d3324: add             lr, x0, x17
    //     0x4d3328: ldr             lr, [x21, lr, lsl #3]
    //     0x4d332c: blr             lr
    // 0x4d3330: ldur            x9, [fp, #-0x50]
    // 0x4d3334: ldur            x3, [fp, #-0x60]
    // 0x4d3338: stur            x9, [fp, #-0x40]
    // 0x4d333c: LoadField: r4 = r9->field_7
    //     0x4d333c: ldur            w4, [x9, #7]
    // 0x4d3340: DecompressPointer r4
    //     0x4d3340: add             x4, x4, HEAP, lsl #32
    // 0x4d3344: stur            x4, [fp, #-0x38]
    // 0x4d3348: cmp             w4, NULL
    // 0x4d334c: b.eq            #0x4d3bec
    // 0x4d3350: mov             x0, x4
    // 0x4d3354: r2 = Null
    //     0x4d3354: mov             x2, NULL
    // 0x4d3358: r1 = Null
    //     0x4d3358: mov             x1, NULL
    // 0x4d335c: r4 = LoadClassIdInstr(r0)
    //     0x4d335c: ldur            x4, [x0, #-1]
    //     0x4d3360: ubfx            x4, x4, #0xc, #0x14
    // 0x4d3364: sub             x4, x4, #0x69d
    // 0x4d3368: cmp             x4, #1
    // 0x4d336c: b.ls            #0x4d3384
    // 0x4d3370: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d3370: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d3374: ldr             x8, [x8, #0xda0]
    // 0x4d3378: r3 = Null
    //     0x4d3378: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c738] Null
    //     0x4d337c: ldr             x3, [x3, #0x738]
    // 0x4d3380: r0 = DefaultTypeTest()
    //     0x4d3380: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d3384: ldur            x3, [fp, #-0x38]
    // 0x4d3388: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4d3388: ldur            w4, [x3, #0x17]
    // 0x4d338c: DecompressPointer r4
    //     0x4d338c: add             x4, x4, HEAP, lsl #32
    // 0x4d3390: stur            x4, [fp, #-0x58]
    // 0x4d3394: cmp             w4, NULL
    // 0x4d3398: b.eq            #0x4d3bf0
    // 0x4d339c: ldur            x5, [fp, #-0x60]
    // 0x4d33a0: cmp             x5, #0x5f7
    // 0x4d33a4: b.ne            #0x4d33b8
    // 0x4d33a8: mov             x1, x3
    // 0x4d33ac: mov             x0, x4
    // 0x4d33b0: r3 = Null
    //     0x4d33b0: mov             x3, NULL
    // 0x4d33b4: b               #0x4d353c
    // 0x4d33b8: cmp             x5, #0x5f8
    // 0x4d33bc: b.ne            #0x4d3490
    // 0x4d33c0: ldur            x6, [fp, #-0x10]
    // 0x4d33c4: LoadField: r7 = r6->field_27
    //     0x4d33c4: ldur            w7, [x6, #0x27]
    // 0x4d33c8: DecompressPointer r7
    //     0x4d33c8: add             x7, x7, HEAP, lsl #32
    // 0x4d33cc: stur            x7, [fp, #-0x50]
    // 0x4d33d0: cmp             w7, NULL
    // 0x4d33d4: b.eq            #0x4d3a00
    // 0x4d33d8: mov             x0, x7
    // 0x4d33dc: r2 = Null
    //     0x4d33dc: mov             x2, NULL
    // 0x4d33e0: r1 = Null
    //     0x4d33e0: mov             x1, NULL
    // 0x4d33e4: r4 = LoadClassIdInstr(r0)
    //     0x4d33e4: ldur            x4, [x0, #-1]
    //     0x4d33e8: ubfx            x4, x4, #0xc, #0x14
    // 0x4d33ec: cmp             x4, #0x6af
    // 0x4d33f0: b.eq            #0x4d3408
    // 0x4d33f4: r8 = SliverConstraints
    //     0x4d33f4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4d33f8: ldr             x8, [x8, #0xa98]
    // 0x4d33fc: r3 = Null
    //     0x4d33fc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c748] Null
    //     0x4d3400: ldr             x3, [x3, #0x748]
    // 0x4d3404: r0 = DefaultTypeTest()
    //     0x4d3404: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d3408: ldur            x1, [fp, #-0x50]
    // 0x4d340c: r0 = axis()
    //     0x4d340c: bl              #0x439110  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4d3410: r16 = Instance_Axis
    //     0x4d3410: ldr             x16, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x4d3414: cmp             w0, w16
    // 0x4d3418: b.ne            #0x4d343c
    // 0x4d341c: ldur            x0, [fp, #-0x10]
    // 0x4d3420: LoadField: r1 = r0->field_6b
    //     0x4d3420: ldur            w1, [x0, #0x6b]
    // 0x4d3424: DecompressPointer r1
    //     0x4d3424: add             x1, x1, HEAP, lsl #32
    // 0x4d3428: cmp             w1, NULL
    // 0x4d342c: b.eq            #0x4d3bf4
    // 0x4d3430: r0 = size()
    //     0x4d3430: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d3434: LoadField: d0 = r0->field_f
    //     0x4d3434: ldur            d0, [x0, #0xf]
    // 0x4d3438: b               #0x4d3458
    // 0x4d343c: ldur            x0, [fp, #-0x10]
    // 0x4d3440: LoadField: r1 = r0->field_6b
    //     0x4d3440: ldur            w1, [x0, #0x6b]
    // 0x4d3444: DecompressPointer r1
    //     0x4d3444: add             x1, x1, HEAP, lsl #32
    // 0x4d3448: cmp             w1, NULL
    // 0x4d344c: b.eq            #0x4d3bf8
    // 0x4d3450: r0 = size()
    //     0x4d3450: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d3454: LoadField: d0 = r0->field_7
    //     0x4d3454: ldur            d0, [x0, #7]
    // 0x4d3458: r0 = inline_Allocate_Double()
    //     0x4d3458: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d345c: add             x0, x0, #0x10
    //     0x4d3460: cmp             x1, x0
    //     0x4d3464: b.ls            #0x4d3bfc
    //     0x4d3468: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d346c: sub             x0, x0, #0xf
    //     0x4d3470: mov             x1, #0xd15c
    //     0x4d3474: movk            x1, #3, lsl #16
    //     0x4d3478: stur            x1, [x0, #-1]
    // 0x4d347c: StoreField: r0->field_7 = d0
    //     0x4d347c: stur            d0, [x0, #7]
    // 0x4d3480: mov             x3, x0
    // 0x4d3484: ldur            x1, [fp, #-0x38]
    // 0x4d3488: ldur            x0, [fp, #-0x58]
    // 0x4d348c: b               #0x4d353c
    // 0x4d3490: mov             x3, x5
    // 0x4d3494: cmp             x3, #0x5f9
    // 0x4d3498: b.ne            #0x4d34b8
    // 0x4d349c: ldur            x4, [fp, #-0x10]
    // 0x4d34a0: LoadField: r0 = r4->field_6b
    //     0x4d34a0: ldur            w0, [x4, #0x6b]
    // 0x4d34a4: DecompressPointer r0
    //     0x4d34a4: add             x0, x0, HEAP, lsl #32
    // 0x4d34a8: mov             x3, x0
    // 0x4d34ac: ldur            x1, [fp, #-0x38]
    // 0x4d34b0: ldur            x0, [fp, #-0x58]
    // 0x4d34b4: b               #0x4d353c
    // 0x4d34b8: ldur            x4, [fp, #-0x10]
    // 0x4d34bc: LoadField: r5 = r4->field_27
    //     0x4d34bc: ldur            w5, [x4, #0x27]
    // 0x4d34c0: DecompressPointer r5
    //     0x4d34c0: add             x5, x5, HEAP, lsl #32
    // 0x4d34c4: stur            x5, [fp, #-0x50]
    // 0x4d34c8: cmp             w5, NULL
    // 0x4d34cc: b.eq            #0x4d3a20
    // 0x4d34d0: mov             x0, x5
    // 0x4d34d4: r2 = Null
    //     0x4d34d4: mov             x2, NULL
    // 0x4d34d8: r1 = Null
    //     0x4d34d8: mov             x1, NULL
    // 0x4d34dc: r4 = LoadClassIdInstr(r0)
    //     0x4d34dc: ldur            x4, [x0, #-1]
    //     0x4d34e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4d34e4: cmp             x4, #0x6af
    // 0x4d34e8: b.eq            #0x4d3500
    // 0x4d34ec: r8 = SliverConstraints
    //     0x4d34ec: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4d34f0: ldr             x8, [x8, #0xa98]
    // 0x4d34f4: r3 = Null
    //     0x4d34f4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c758] Null
    //     0x4d34f8: ldr             x3, [x3, #0x758]
    // 0x4d34fc: r0 = DefaultTypeTest()
    //     0x4d34fc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d3500: ldur            x0, [fp, #-0x50]
    // 0x4d3504: LoadField: d0 = r0->field_3f
    //     0x4d3504: ldur            d0, [x0, #0x3f]
    // 0x4d3508: r0 = inline_Allocate_Double()
    //     0x4d3508: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d350c: add             x0, x0, #0x10
    //     0x4d3510: cmp             x1, x0
    //     0x4d3514: b.ls            #0x4d3c0c
    //     0x4d3518: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d351c: sub             x0, x0, #0xf
    //     0x4d3520: mov             x1, #0xd15c
    //     0x4d3524: movk            x1, #3, lsl #16
    //     0x4d3528: stur            x1, [x0, #-1]
    // 0x4d352c: StoreField: r0->field_7 = d0
    //     0x4d352c: stur            d0, [x0, #7]
    // 0x4d3530: mov             x3, x0
    // 0x4d3534: ldur            x1, [fp, #-0x38]
    // 0x4d3538: ldur            x0, [fp, #-0x58]
    // 0x4d353c: ldur            x2, [fp, #-0x30]
    // 0x4d3540: cmp             w3, NULL
    // 0x4d3544: b.eq            #0x4d3c1c
    // 0x4d3548: r4 = LoadInt32Instr(r0)
    //     0x4d3548: sbfx            x4, x0, #1, #0x1f
    //     0x4d354c: tbz             w0, #0, #0x4d3554
    //     0x4d3550: ldur            x4, [x0, #7]
    // 0x4d3554: scvtf           d0, x4
    // 0x4d3558: LoadField: d1 = r3->field_7
    //     0x4d3558: ldur            d1, [x3, #7]
    // 0x4d355c: fmul            d2, d1, d0
    // 0x4d3560: r0 = inline_Allocate_Double()
    //     0x4d3560: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x4d3564: add             x0, x0, #0x10
    //     0x4d3568: cmp             x3, x0
    //     0x4d356c: b.ls            #0x4d3c20
    //     0x4d3570: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d3574: sub             x0, x0, #0xf
    //     0x4d3578: mov             x3, #0xd15c
    //     0x4d357c: movk            x3, #3, lsl #16
    //     0x4d3580: stur            x3, [x0, #-1]
    // 0x4d3584: StoreField: r0->field_7 = d2
    //     0x4d3584: stur            d2, [x0, #7]
    // 0x4d3588: StoreField: r1->field_7 = r0
    //     0x4d3588: stur            w0, [x1, #7]
    //     0x4d358c: ldurb           w16, [x1, #-1]
    //     0x4d3590: ldurb           w17, [x0, #-1]
    //     0x4d3594: and             x16, x17, x16, lsr #2
    //     0x4d3598: tst             x16, HEAP, lsr #32
    //     0x4d359c: b.eq            #0x4d35a4
    //     0x4d35a0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4d35a4: add             x8, x2, #1
    // 0x4d35a8: ldur            x9, [fp, #-0x40]
    // 0x4d35ac: ldur            x3, [fp, #-0x10]
    // 0x4d35b0: ldur            x5, [fp, #-0x60]
    // 0x4d35b4: ldur            x4, [fp, #-0x68]
    // 0x4d35b8: ldur            x6, [fp, #-0x48]
    // 0x4d35bc: b               #0x4d2dc0
    // 0x4d35c0: d0 = inf
    //     0x4d35c0: ldr             d0, [PP, #0x23c8]  ; [pp+0x23c8] IMM: double(inf) from 0x7ff0000000000000
    // 0x4d35c4: ldur            x3, [fp, #-0x10]
    // 0x4d35c8: stur            d0, [fp, #-0x70]
    // 0x4d35cc: LoadField: r0 = r3->field_5f
    //     0x4d35cc: ldur            w0, [x3, #0x5f]
    // 0x4d35d0: DecompressPointer r0
    //     0x4d35d0: add             x0, x0, HEAP, lsl #32
    // 0x4d35d4: cmp             w0, NULL
    // 0x4d35d8: b.eq            #0x4d3c38
    // 0x4d35dc: LoadField: r4 = r0->field_7
    //     0x4d35dc: ldur            w4, [x0, #7]
    // 0x4d35e0: DecompressPointer r4
    //     0x4d35e0: add             x4, x4, HEAP, lsl #32
    // 0x4d35e4: stur            x4, [fp, #-0x28]
    // 0x4d35e8: cmp             w4, NULL
    // 0x4d35ec: b.eq            #0x4d3c3c
    // 0x4d35f0: mov             x0, x4
    // 0x4d35f4: r2 = Null
    //     0x4d35f4: mov             x2, NULL
    // 0x4d35f8: r1 = Null
    //     0x4d35f8: mov             x1, NULL
    // 0x4d35fc: r4 = LoadClassIdInstr(r0)
    //     0x4d35fc: ldur            x4, [x0, #-1]
    //     0x4d3600: ubfx            x4, x4, #0xc, #0x14
    // 0x4d3604: sub             x4, x4, #0x69d
    // 0x4d3608: cmp             x4, #1
    // 0x4d360c: b.ls            #0x4d3624
    // 0x4d3610: r8 = SliverMultiBoxAdaptorParentData
    //     0x4d3610: add             x8, PP, #0x25, lsl #12  ; [pp+0x25da0] Type: SliverMultiBoxAdaptorParentData
    //     0x4d3614: ldr             x8, [x8, #0xda0]
    // 0x4d3618: r3 = Null
    //     0x4d3618: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c768] Null
    //     0x4d361c: ldr             x3, [x3, #0x768]
    // 0x4d3620: r0 = DefaultTypeTest()
    //     0x4d3620: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d3624: ldur            x0, [fp, #-0x28]
    // 0x4d3628: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x4d3628: ldur            w3, [x0, #0x17]
    // 0x4d362c: DecompressPointer r3
    //     0x4d362c: add             x3, x3, HEAP, lsl #32
    // 0x4d3630: stur            x3, [fp, #-0x38]
    // 0x4d3634: cmp             w3, NULL
    // 0x4d3638: b.eq            #0x4d3c40
    // 0x4d363c: ldur            x1, [fp, #-0x10]
    // 0x4d3640: ldur            x2, [fp, #-0x20]
    // 0x4d3644: d0 = -1.000000
    //     0x4d3644: fmov            d0, #-1.00000000
    // 0x4d3648: r0 = indexToLayoutOffset()
    //     0x4d3648: bl              #0x4d571c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x4d364c: mov             v1.16b, v0.16b
    // 0x4d3650: ldur            x0, [fp, #-0x38]
    // 0x4d3654: stur            d1, [fp, #-0x80]
    // 0x4d3658: r5 = LoadInt32Instr(r0)
    //     0x4d3658: sbfx            x5, x0, #1, #0x1f
    //     0x4d365c: tbz             w0, #0, #0x4d3664
    //     0x4d3660: ldur            x5, [x0, #7]
    // 0x4d3664: stur            x5, [fp, #-0x30]
    // 0x4d3668: add             x2, x5, #1
    // 0x4d366c: ldur            x1, [fp, #-0x10]
    // 0x4d3670: d0 = -1.000000
    //     0x4d3670: fmov            d0, #-1.00000000
    // 0x4d3674: r0 = indexToLayoutOffset()
    //     0x4d3674: bl              #0x4d571c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x4d3678: ldur            x1, [fp, #-0x10]
    // 0x4d367c: ldur            x2, [fp, #-8]
    // 0x4d3680: ldur            x3, [fp, #-0x20]
    // 0x4d3684: ldur            x5, [fp, #-0x30]
    // 0x4d3688: mov             v1.16b, v0.16b
    // 0x4d368c: mov             v2.16b, v0.16b
    // 0x4d3690: ldur            d0, [fp, #-0x80]
    // 0x4d3694: stur            d2, [fp, #-0x88]
    // 0x4d3698: r0 = estimateMaxScrollOffset()
    //     0x4d3698: bl              #0x4d3d8c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::estimateMaxScrollOffset
    // 0x4d369c: mov             v1.16b, v0.16b
    // 0x4d36a0: ldur            d0, [fp, #-0x70]
    // 0x4d36a4: fcmp            d0, d1
    // 0x4d36a8: b.le            #0x4d36b8
    // 0x4d36ac: mov             v4.16b, v1.16b
    // 0x4d36b0: d2 = 0.000000
    //     0x4d36b0: eor             v2.16b, v2.16b, v2.16b
    // 0x4d36b4: b               #0x4d3720
    // 0x4d36b8: fcmp            d1, d0
    // 0x4d36bc: b.le            #0x4d36cc
    // 0x4d36c0: mov             v4.16b, v0.16b
    // 0x4d36c4: d2 = 0.000000
    //     0x4d36c4: eor             v2.16b, v2.16b, v2.16b
    // 0x4d36c8: b               #0x4d3720
    // 0x4d36cc: d2 = 0.000000
    //     0x4d36cc: eor             v2.16b, v2.16b, v2.16b
    // 0x4d36d0: fcmp            d0, d2
    // 0x4d36d4: b.ne            #0x4d36ec
    // 0x4d36d8: fadd            d3, d0, d1
    // 0x4d36dc: fmul            d4, d3, d0
    // 0x4d36e0: fmul            d0, d4, d1
    // 0x4d36e4: mov             v4.16b, v0.16b
    // 0x4d36e8: b               #0x4d3720
    // 0x4d36ec: fcmp            d0, d2
    // 0x4d36f0: b.ne            #0x4d370c
    // 0x4d36f4: fcmp            d1, #0.0
    // 0x4d36f8: b.vs            #0x4d370c
    // 0x4d36fc: b.ne            #0x4d3708
    // 0x4d3700: r0 = 0.000000
    //     0x4d3700: fmov            x0, d1
    // 0x4d3704: cmp             x0, #0
    // 0x4d3708: b.lt            #0x4d3714
    // 0x4d370c: fcmp            d1, d1
    // 0x4d3710: b.vc            #0x4d371c
    // 0x4d3714: mov             v4.16b, v1.16b
    // 0x4d3718: b               #0x4d3720
    // 0x4d371c: mov             v4.16b, v0.16b
    // 0x4d3720: ldur            d3, [fp, #-0x78]
    // 0x4d3724: ldur            x0, [fp, #-8]
    // 0x4d3728: ldur            x1, [fp, #-0x10]
    // 0x4d372c: mov             x2, x0
    // 0x4d3730: ldur            d0, [fp, #-0x80]
    // 0x4d3734: ldur            d1, [fp, #-0x88]
    // 0x4d3738: stur            d4, [fp, #-0x70]
    // 0x4d373c: r0 = calculatePaintOffset()
    //     0x4d373c: bl              #0x4d3cf0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x4d3740: ldur            x1, [fp, #-0x10]
    // 0x4d3744: ldur            x2, [fp, #-8]
    // 0x4d3748: mov             v2.16b, v0.16b
    // 0x4d374c: ldur            d0, [fp, #-0x80]
    // 0x4d3750: ldur            d1, [fp, #-0x88]
    // 0x4d3754: stur            d2, [fp, #-0x80]
    // 0x4d3758: r0 = calculateCacheOffset()
    //     0x4d3758: bl              #0x4d3c44  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x4d375c: mov             v2.16b, v0.16b
    // 0x4d3760: ldur            x0, [fp, #-8]
    // 0x4d3764: stur            d2, [fp, #-0x90]
    // 0x4d3768: LoadField: d0 = r0->field_2b
    //     0x4d3768: ldur            d0, [x0, #0x2b]
    // 0x4d376c: ldur            d3, [fp, #-0x78]
    // 0x4d3770: fadd            d1, d3, d0
    // 0x4d3774: mov             x0, v1.d[0]
    // 0x4d3778: and             x0, x0, #0x7fffffffffffffff
    // 0x4d377c: r17 = 9218868437227405312
    //     0x4d377c: mov             x17, #0x7ff0000000000000
    // 0x4d3780: cmp             x0, x17
    // 0x4d3784: b.eq            #0x4d37bc
    // 0x4d3788: fcmp            d1, d1
    // 0x4d378c: b.vs            #0x4d37bc
    // 0x4d3790: ldur            x1, [fp, #-0x10]
    // 0x4d3794: mov             v0.16b, v1.16b
    // 0x4d3798: d1 = -1.000000
    //     0x4d3798: fmov            d1, #-1.00000000
    // 0x4d379c: r0 = getMaxChildIndexForScrollOffset()
    //     0x4d379c: bl              #0x4d63a8  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMaxChildIndexForScrollOffset
    // 0x4d37a0: mov             x2, x0
    // 0x4d37a4: r0 = BoxInt64Instr(r2)
    //     0x4d37a4: sbfiz           x0, x2, #1, #0x1f
    //     0x4d37a8: cmp             x2, x0, asr #1
    //     0x4d37ac: b.eq            #0x4d37b8
    //     0x4d37b0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d37b4: stur            x2, [x0, #7]
    // 0x4d37b8: b               #0x4d37c0
    // 0x4d37bc: r0 = Null
    //     0x4d37bc: mov             x0, NULL
    // 0x4d37c0: cmp             w0, NULL
    // 0x4d37c4: b.eq            #0x4d37ec
    // 0x4d37c8: ldur            x1, [fp, #-0x30]
    // 0x4d37cc: r2 = LoadInt32Instr(r0)
    //     0x4d37cc: sbfx            x2, x0, #1, #0x1f
    //     0x4d37d0: tbz             w0, #0, #0x4d37d8
    //     0x4d37d4: ldur            x2, [x0, #7]
    // 0x4d37d8: cmp             x1, x2
    // 0x4d37dc: b.lt            #0x4d37ec
    // 0x4d37e0: r1 = true
    //     0x4d37e0: add             x1, NULL, #0x20  ; true
    // 0x4d37e4: d1 = 0.000000
    //     0x4d37e4: eor             v1.16b, v1.16b, v1.16b
    // 0x4d37e8: b               #0x4d3808
    // 0x4d37ec: ldur            d0, [fp, #-0x78]
    // 0x4d37f0: d1 = 0.000000
    //     0x4d37f0: eor             v1.16b, v1.16b, v1.16b
    // 0x4d37f4: fcmp            d0, d1
    // 0x4d37f8: r16 = true
    //     0x4d37f8: add             x16, NULL, #0x20  ; true
    // 0x4d37fc: r17 = false
    //     0x4d37fc: add             x17, NULL, #0x30  ; false
    // 0x4d3800: csel            x0, x16, x17, gt
    // 0x4d3804: mov             x1, x0
    // 0x4d3808: ldur            x0, [fp, #-0x10]
    // 0x4d380c: ldur            d4, [fp, #-0x88]
    // 0x4d3810: ldur            d2, [fp, #-0x80]
    // 0x4d3814: ldur            d0, [fp, #-0x90]
    // 0x4d3818: ldur            d3, [fp, #-0x70]
    // 0x4d381c: stur            x1, [fp, #-8]
    // 0x4d3820: r0 = SliverGeometry()
    //     0x4d3820: bl              #0x4d52f4  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x4d3824: ldur            d0, [fp, #-0x70]
    // 0x4d3828: StoreField: r0->field_7 = d0
    //     0x4d3828: stur            d0, [x0, #7]
    // 0x4d382c: ldur            d1, [fp, #-0x80]
    // 0x4d3830: ArrayStore: r0[0] = d1  ; List_8
    //     0x4d3830: stur            d1, [x0, #0x17]
    // 0x4d3834: d2 = 0.000000
    //     0x4d3834: eor             v2.16b, v2.16b, v2.16b
    // 0x4d3838: StoreField: r0->field_f = d2
    //     0x4d3838: stur            d2, [x0, #0xf]
    // 0x4d383c: StoreField: r0->field_27 = d0
    //     0x4d383c: stur            d0, [x0, #0x27]
    // 0x4d3840: StoreField: r0->field_2f = d2
    //     0x4d3840: stur            d2, [x0, #0x2f]
    // 0x4d3844: ldur            x1, [fp, #-8]
    // 0x4d3848: StoreField: r0->field_43 = r1
    //     0x4d3848: stur            w1, [x0, #0x43]
    // 0x4d384c: StoreField: r0->field_1f = d1
    //     0x4d384c: stur            d1, [x0, #0x1f]
    // 0x4d3850: StoreField: r0->field_37 = d1
    //     0x4d3850: stur            d1, [x0, #0x37]
    // 0x4d3854: ldur            d3, [fp, #-0x90]
    // 0x4d3858: StoreField: r0->field_4b = d3
    //     0x4d3858: stur            d3, [x0, #0x4b]
    // 0x4d385c: fcmp            d1, d2
    // 0x4d3860: r16 = true
    //     0x4d3860: add             x16, NULL, #0x20  ; true
    // 0x4d3864: r17 = false
    //     0x4d3864: add             x17, NULL, #0x30  ; false
    // 0x4d3868: csel            x1, x16, x17, gt
    // 0x4d386c: StoreField: r0->field_3f = r1
    //     0x4d386c: stur            w1, [x0, #0x3f]
    // 0x4d3870: ldur            x1, [fp, #-0x10]
    // 0x4d3874: StoreField: r1->field_4f = r0
    //     0x4d3874: stur            w0, [x1, #0x4f]
    //     0x4d3878: ldurb           w16, [x1, #-1]
    //     0x4d387c: ldurb           w17, [x0, #-1]
    //     0x4d3880: and             x16, x17, x16, lsr #2
    //     0x4d3884: tst             x16, HEAP, lsr #32
    //     0x4d3888: b.eq            #0x4d3890
    //     0x4d388c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4d3890: ldur            d1, [fp, #-0x88]
    // 0x4d3894: fcmp            d0, d1
    // 0x4d3898: b.ne            #0x4d38ac
    // 0x4d389c: ldur            x1, [fp, #-0x18]
    // 0x4d38a0: r0 = true
    //     0x4d38a0: add             x0, NULL, #0x20  ; true
    // 0x4d38a4: StoreField: r1->field_4f = r0
    //     0x4d38a4: stur            w0, [x1, #0x4f]
    // 0x4d38a8: b               #0x4d38b0
    // 0x4d38ac: ldur            x1, [fp, #-0x18]
    // 0x4d38b0: r0 = didFinishLayout()
    //     0x4d38b0: bl              #0x4d4ec0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x4d38b4: r0 = Null
    //     0x4d38b4: mov             x0, NULL
    // 0x4d38b8: LeaveFrame
    //     0x4d38b8: mov             SP, fp
    //     0x4d38bc: ldp             fp, lr, [SP], #0x10
    // 0x4d38c0: ret
    //     0x4d38c0: ret             
    // 0x4d38c4: r0 = StateError()
    //     0x4d38c4: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d38c8: mov             x1, x0
    // 0x4d38cc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d38cc: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d38d0: StoreField: r1->field_b = r0
    //     0x4d38d0: stur            w0, [x1, #0xb]
    // 0x4d38d4: mov             x0, x1
    // 0x4d38d8: r0 = Throw()
    //     0x4d38d8: bl              #0x887ac4  ; ThrowStub
    // 0x4d38dc: brk             #0
    // 0x4d38e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d38e0: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d38e4: r0 = StateError()
    //     0x4d38e4: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d38e8: mov             x1, x0
    // 0x4d38ec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d38ec: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d38f0: StoreField: r1->field_b = r0
    //     0x4d38f0: stur            w0, [x1, #0xb]
    // 0x4d38f4: mov             x0, x1
    // 0x4d38f8: r0 = Throw()
    //     0x4d38f8: bl              #0x887ac4  ; ThrowStub
    // 0x4d38fc: brk             #0
    // 0x4d3900: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d3900: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d3904: r0 = StateError()
    //     0x4d3904: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d3908: mov             x1, x0
    // 0x4d390c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d390c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d3910: StoreField: r1->field_b = r0
    //     0x4d3910: stur            w0, [x1, #0xb]
    // 0x4d3914: mov             x0, x1
    // 0x4d3918: r0 = Throw()
    //     0x4d3918: bl              #0x887ac4  ; ThrowStub
    // 0x4d391c: brk             #0
    // 0x4d3920: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d3920: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d3924: r0 = StateError()
    //     0x4d3924: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d3928: mov             x1, x0
    // 0x4d392c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d392c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d3930: StoreField: r1->field_b = r0
    //     0x4d3930: stur            w0, [x1, #0xb]
    // 0x4d3934: mov             x0, x1
    // 0x4d3938: r0 = Throw()
    //     0x4d3938: bl              #0x887ac4  ; ThrowStub
    // 0x4d393c: brk             #0
    // 0x4d3940: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d3940: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d3944: r0 = StateError()
    //     0x4d3944: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d3948: mov             x1, x0
    // 0x4d394c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d394c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d3950: StoreField: r1->field_b = r0
    //     0x4d3950: stur            w0, [x1, #0xb]
    // 0x4d3954: mov             x0, x1
    // 0x4d3958: r0 = Throw()
    //     0x4d3958: bl              #0x887ac4  ; ThrowStub
    // 0x4d395c: brk             #0
    // 0x4d3960: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d3960: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d3964: r0 = StateError()
    //     0x4d3964: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d3968: mov             x1, x0
    // 0x4d396c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d396c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d3970: StoreField: r1->field_b = r0
    //     0x4d3970: stur            w0, [x1, #0xb]
    // 0x4d3974: mov             x0, x1
    // 0x4d3978: r0 = Throw()
    //     0x4d3978: bl              #0x887ac4  ; ThrowStub
    // 0x4d397c: brk             #0
    // 0x4d3980: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d3980: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d3984: r0 = StateError()
    //     0x4d3984: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d3988: mov             x1, x0
    // 0x4d398c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d398c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d3990: StoreField: r1->field_b = r0
    //     0x4d3990: stur            w0, [x1, #0xb]
    // 0x4d3994: mov             x0, x1
    // 0x4d3998: r0 = Throw()
    //     0x4d3998: bl              #0x887ac4  ; ThrowStub
    // 0x4d399c: brk             #0
    // 0x4d39a0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d39a0: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d39a4: r0 = StateError()
    //     0x4d39a4: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d39a8: mov             x1, x0
    // 0x4d39ac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d39ac: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d39b0: StoreField: r1->field_b = r0
    //     0x4d39b0: stur            w0, [x1, #0xb]
    // 0x4d39b4: mov             x0, x1
    // 0x4d39b8: r0 = Throw()
    //     0x4d39b8: bl              #0x887ac4  ; ThrowStub
    // 0x4d39bc: brk             #0
    // 0x4d39c0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d39c0: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d39c4: r0 = StateError()
    //     0x4d39c4: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d39c8: mov             x1, x0
    // 0x4d39cc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d39cc: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d39d0: StoreField: r1->field_b = r0
    //     0x4d39d0: stur            w0, [x1, #0xb]
    // 0x4d39d4: mov             x0, x1
    // 0x4d39d8: r0 = Throw()
    //     0x4d39d8: bl              #0x887ac4  ; ThrowStub
    // 0x4d39dc: brk             #0
    // 0x4d39e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d39e0: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d39e4: r0 = StateError()
    //     0x4d39e4: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d39e8: mov             x1, x0
    // 0x4d39ec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d39ec: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d39f0: StoreField: r1->field_b = r0
    //     0x4d39f0: stur            w0, [x1, #0xb]
    // 0x4d39f4: mov             x0, x1
    // 0x4d39f8: r0 = Throw()
    //     0x4d39f8: bl              #0x887ac4  ; ThrowStub
    // 0x4d39fc: brk             #0
    // 0x4d3a00: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d3a00: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d3a04: r0 = StateError()
    //     0x4d3a04: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d3a08: mov             x1, x0
    // 0x4d3a0c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d3a0c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d3a10: StoreField: r1->field_b = r0
    //     0x4d3a10: stur            w0, [x1, #0xb]
    // 0x4d3a14: mov             x0, x1
    // 0x4d3a18: r0 = Throw()
    //     0x4d3a18: bl              #0x887ac4  ; ThrowStub
    // 0x4d3a1c: brk             #0
    // 0x4d3a20: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d3a20: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d3a24: r0 = StateError()
    //     0x4d3a24: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d3a28: mov             x1, x0
    // 0x4d3a2c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d3a2c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d3a30: StoreField: r1->field_b = r0
    //     0x4d3a30: stur            w0, [x1, #0xb]
    // 0x4d3a34: mov             x0, x1
    // 0x4d3a38: r0 = Throw()
    //     0x4d3a38: bl              #0x887ac4  ; ThrowStub
    // 0x4d3a3c: brk             #0
    // 0x4d3a40: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d3a40: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d3a44: r0 = StateError()
    //     0x4d3a44: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d3a48: mov             x1, x0
    // 0x4d3a4c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d3a4c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d3a50: StoreField: r1->field_b = r0
    //     0x4d3a50: stur            w0, [x1, #0xb]
    // 0x4d3a54: mov             x0, x1
    // 0x4d3a58: r0 = Throw()
    //     0x4d3a58: bl              #0x887ac4  ; ThrowStub
    // 0x4d3a5c: brk             #0
    // 0x4d3a60: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d3a60: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d3a64: r0 = StateError()
    //     0x4d3a64: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d3a68: mov             x1, x0
    // 0x4d3a6c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d3a6c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d3a70: StoreField: r1->field_b = r0
    //     0x4d3a70: stur            w0, [x1, #0xb]
    // 0x4d3a74: mov             x0, x1
    // 0x4d3a78: r0 = Throw()
    //     0x4d3a78: bl              #0x887ac4  ; ThrowStub
    // 0x4d3a7c: brk             #0
    // 0x4d3a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d3a80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d3a84: b               #0x4d2334
    // 0x4d3a88: SaveReg d0
    //     0x4d3a88: str             q0, [SP, #-0x10]!
    // 0x4d3a8c: stp             x0, x2, [SP, #-0x10]!
    // 0x4d3a90: r0 = AllocateDouble()
    //     0x4d3a90: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d3a94: mov             x1, x0
    // 0x4d3a98: ldp             x0, x2, [SP], #0x10
    // 0x4d3a9c: RestoreReg d0
    //     0x4d3a9c: ldr             q0, [SP], #0x10
    // 0x4d3aa0: b               #0x4d24f0
    // 0x4d3aa4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d3aa4: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d3aa8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d3aa8: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d3aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3aac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d3ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d3ab0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d3ab4: b               #0x4d2684
    // 0x4d3ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3ab8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d3abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3abc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d3ac0: SaveReg d0
    //     0x4d3ac0: str             q0, [SP, #-0x10]!
    // 0x4d3ac4: r0 = AllocateDouble()
    //     0x4d3ac4: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d3ac8: RestoreReg d0
    //     0x4d3ac8: ldr             q0, [SP], #0x10
    // 0x4d3acc: b               #0x4d275c
    // 0x4d3ad0: SaveReg d0
    //     0x4d3ad0: str             q0, [SP, #-0x10]!
    // 0x4d3ad4: r0 = AllocateDouble()
    //     0x4d3ad4: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d3ad8: RestoreReg d0
    //     0x4d3ad8: ldr             q0, [SP], #0x10
    // 0x4d3adc: b               #0x4d2804
    // 0x4d3ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3ae0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d3ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3ae4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d3ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3ae8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d3aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3aec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d3af0: SaveReg d0
    //     0x4d3af0: str             q0, [SP, #-0x10]!
    // 0x4d3af4: r0 = AllocateDouble()
    //     0x4d3af4: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d3af8: RestoreReg d0
    //     0x4d3af8: ldr             q0, [SP], #0x10
    // 0x4d3afc: b               #0x4d29c0
    // 0x4d3b00: SaveReg d0
    //     0x4d3b00: str             q0, [SP, #-0x10]!
    // 0x4d3b04: r0 = AllocateDouble()
    //     0x4d3b04: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d3b08: RestoreReg d0
    //     0x4d3b08: ldr             q0, [SP], #0x10
    // 0x4d3b0c: b               #0x4d2a54
    // 0x4d3b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3b10: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d3b14: SaveReg d2
    //     0x4d3b14: str             q2, [SP, #-0x10]!
    // 0x4d3b18: stp             x2, x3, [SP, #-0x10]!
    // 0x4d3b1c: SaveReg r1
    //     0x4d3b1c: str             x1, [SP, #-8]!
    // 0x4d3b20: r0 = AllocateDouble()
    //     0x4d3b20: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d3b24: RestoreReg r1
    //     0x4d3b24: ldr             x1, [SP], #8
    // 0x4d3b28: ldp             x2, x3, [SP], #0x10
    // 0x4d3b2c: RestoreReg d2
    //     0x4d3b2c: ldr             q2, [SP], #0x10
    // 0x4d3b30: b               #0x4d2a9c
    // 0x4d3b34: stp             q0, q1, [SP, #-0x20]!
    // 0x4d3b38: SaveReg r0
    //     0x4d3b38: str             x0, [SP, #-8]!
    // 0x4d3b3c: r0 = AllocateDouble()
    //     0x4d3b3c: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d3b40: mov             x1, x0
    // 0x4d3b44: RestoreReg r0
    //     0x4d3b44: ldr             x0, [SP], #8
    // 0x4d3b48: ldp             q0, q1, [SP], #0x20
    // 0x4d3b4c: b               #0x4d2b44
    // 0x4d3b50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d3b50: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d3b54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d3b54: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d3b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3b58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d3b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3b5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d3b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3b60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d3b64: SaveReg d0
    //     0x4d3b64: str             q0, [SP, #-0x10]!
    // 0x4d3b68: r0 = AllocateDouble()
    //     0x4d3b68: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d3b6c: RestoreReg d0
    //     0x4d3b6c: ldr             q0, [SP], #0x10
    // 0x4d3b70: b               #0x4d2ce4
    // 0x4d3b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3b74: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d3b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3b78: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d3b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3b7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d3b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d3b80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d3b84: b               #0x4d2dd8
    // 0x4d3b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3b88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d3b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3b8c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d3b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3b90: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d3b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3b94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d3b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3b98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d3b9c: SaveReg d0
    //     0x4d3b9c: str             q0, [SP, #-0x10]!
    // 0x4d3ba0: r0 = AllocateDouble()
    //     0x4d3ba0: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d3ba4: RestoreReg d0
    //     0x4d3ba4: ldr             q0, [SP], #0x10
    // 0x4d3ba8: b               #0x4d2fb0
    // 0x4d3bac: SaveReg d0
    //     0x4d3bac: str             q0, [SP, #-0x10]!
    // 0x4d3bb0: r0 = AllocateDouble()
    //     0x4d3bb0: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d3bb4: RestoreReg d0
    //     0x4d3bb4: ldr             q0, [SP], #0x10
    // 0x4d3bb8: b               #0x4d3058
    // 0x4d3bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3bbc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d3bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3bc0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d3bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3bc4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d3bc8: SaveReg d0
    //     0x4d3bc8: str             q0, [SP, #-0x10]!
    // 0x4d3bcc: r0 = AllocateDouble()
    //     0x4d3bcc: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d3bd0: RestoreReg d0
    //     0x4d3bd0: ldr             q0, [SP], #0x10
    // 0x4d3bd4: b               #0x4d31e4
    // 0x4d3bd8: SaveReg d0
    //     0x4d3bd8: str             q0, [SP, #-0x10]!
    // 0x4d3bdc: r0 = AllocateDouble()
    //     0x4d3bdc: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d3be0: RestoreReg d0
    //     0x4d3be0: ldr             q0, [SP], #0x10
    // 0x4d3be4: b               #0x4d3288
    // 0x4d3be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3be8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d3bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3bec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d3bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3bf0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d3bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3bf4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d3bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3bf8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d3bfc: SaveReg d0
    //     0x4d3bfc: str             q0, [SP, #-0x10]!
    // 0x4d3c00: r0 = AllocateDouble()
    //     0x4d3c00: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d3c04: RestoreReg d0
    //     0x4d3c04: ldr             q0, [SP], #0x10
    // 0x4d3c08: b               #0x4d347c
    // 0x4d3c0c: SaveReg d0
    //     0x4d3c0c: str             q0, [SP, #-0x10]!
    // 0x4d3c10: r0 = AllocateDouble()
    //     0x4d3c10: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d3c14: RestoreReg d0
    //     0x4d3c14: ldr             q0, [SP], #0x10
    // 0x4d3c18: b               #0x4d352c
    // 0x4d3c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3c1c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d3c20: SaveReg d2
    //     0x4d3c20: str             q2, [SP, #-0x10]!
    // 0x4d3c24: stp             x1, x2, [SP, #-0x10]!
    // 0x4d3c28: r0 = AllocateDouble()
    //     0x4d3c28: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d3c2c: ldp             x1, x2, [SP], #0x10
    // 0x4d3c30: RestoreReg d2
    //     0x4d3c30: ldr             q2, [SP], #0x10
    // 0x4d3c34: b               #0x4d3584
    // 0x4d3c38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d3c38: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d3c3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d3c3c: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d3c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d3c40: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x4d3d8c, size: 0x90
    // 0x4d3d8c: EnterFrame
    //     0x4d3d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d3d90: mov             fp, SP
    // 0x4d3d94: mov             v31.16b, v1.16b
    // 0x4d3d98: mov             v1.16b, v0.16b
    // 0x4d3d9c: mov             v0.16b, v31.16b
    // 0x4d3da0: CheckStackOverflow
    //     0x4d3da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d3da4: cmp             SP, x16
    //     0x4d3da8: b.ls            #0x4d3df0
    // 0x4d3dac: LoadField: r0 = r1->field_63
    //     0x4d3dac: ldur            w0, [x1, #0x63]
    // 0x4d3db0: DecompressPointer r0
    //     0x4d3db0: add             x0, x0, HEAP, lsl #32
    // 0x4d3db4: r6 = inline_Allocate_Double()
    //     0x4d3db4: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x4d3db8: add             x6, x6, #0x10
    //     0x4d3dbc: cmp             x1, x6
    //     0x4d3dc0: b.ls            #0x4d3df8
    //     0x4d3dc4: str             x6, [THR, #0x50]  ; THR::top
    //     0x4d3dc8: sub             x6, x6, #0xf
    //     0x4d3dcc: mov             x1, #0xd15c
    //     0x4d3dd0: movk            x1, #3, lsl #16
    //     0x4d3dd4: stur            x1, [x6, #-1]
    // 0x4d3dd8: StoreField: r6->field_7 = d1
    //     0x4d3dd8: stur            d1, [x6, #7]
    // 0x4d3ddc: mov             x1, x0
    // 0x4d3de0: r0 = estimateMaxScrollOffset()
    //     0x4d3de0: bl              #0x4d3e1c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x4d3de4: LeaveFrame
    //     0x4d3de4: mov             SP, fp
    //     0x4d3de8: ldp             fp, lr, [SP], #0x10
    // 0x4d3dec: ret
    //     0x4d3dec: ret             
    // 0x4d3df0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d3df0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4d3df4: b               #0x4d3dac
    // 0x4d3df8: stp             q0, q1, [SP, #-0x20]!
    // 0x4d3dfc: stp             x3, x5, [SP, #-0x10]!
    // 0x4d3e00: stp             x0, x2, [SP, #-0x10]!
    // 0x4d3e04: r0 = AllocateDouble()
    //     0x4d3e04: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d3e08: mov             x6, x0
    // 0x4d3e0c: ldp             x0, x2, [SP], #0x10
    // 0x4d3e10: ldp             x3, x5, [SP], #0x10
    // 0x4d3e14: ldp             q0, q1, [SP], #0x20
    // 0x4d3e18: b               #0x4d3dd8
  }
  _ _getChildConstraints(/* No info */) {
    // ** addr: 0x4d4840, size: 0x2b8
    // 0x4d4840: EnterFrame
    //     0x4d4840: stp             fp, lr, [SP, #-0x10]!
    //     0x4d4844: mov             fp, SP
    // 0x4d4848: AllocStack(0x28)
    //     0x4d4848: sub             SP, SP, #0x28
    // 0x4d484c: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x4d484c: mov             x3, x1
    //     0x4d4850: stur            x1, [fp, #-0x10]
    // 0x4d4854: CheckStackOverflow
    //     0x4d4854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d4858: cmp             SP, x16
    //     0x4d485c: b.ls            #0x4d4ac4
    // 0x4d4860: r0 = LoadClassIdInstr(r3)
    //     0x4d4860: ldur            x0, [x3, #-1]
    //     0x4d4864: ubfx            x0, x0, #0xc, #0x14
    // 0x4d4868: cmp             x0, #0x5f7
    // 0x4d486c: b.ne            #0x4d487c
    // 0x4d4870: mov             x0, x3
    // 0x4d4874: r3 = Null
    //     0x4d4874: mov             x3, NULL
    // 0x4d4878: b               #0x4d49f0
    // 0x4d487c: cmp             x0, #0x5f8
    // 0x4d4880: b.ne            #0x4d494c
    // 0x4d4884: LoadField: r4 = r3->field_27
    //     0x4d4884: ldur            w4, [x3, #0x27]
    // 0x4d4888: DecompressPointer r4
    //     0x4d4888: add             x4, x4, HEAP, lsl #32
    // 0x4d488c: stur            x4, [fp, #-8]
    // 0x4d4890: cmp             w4, NULL
    // 0x4d4894: b.eq            #0x4d4a68
    // 0x4d4898: mov             x0, x4
    // 0x4d489c: r2 = Null
    //     0x4d489c: mov             x2, NULL
    // 0x4d48a0: r1 = Null
    //     0x4d48a0: mov             x1, NULL
    // 0x4d48a4: r4 = LoadClassIdInstr(r0)
    //     0x4d48a4: ldur            x4, [x0, #-1]
    //     0x4d48a8: ubfx            x4, x4, #0xc, #0x14
    // 0x4d48ac: cmp             x4, #0x6af
    // 0x4d48b0: b.eq            #0x4d48c8
    // 0x4d48b4: r8 = SliverConstraints
    //     0x4d48b4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4d48b8: ldr             x8, [x8, #0xa98]
    // 0x4d48bc: r3 = Null
    //     0x4d48bc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c778] Null
    //     0x4d48c0: ldr             x3, [x3, #0x778]
    // 0x4d48c4: r0 = DefaultTypeTest()
    //     0x4d48c4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d48c8: ldur            x1, [fp, #-8]
    // 0x4d48cc: r0 = axis()
    //     0x4d48cc: bl              #0x439110  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4d48d0: r16 = Instance_Axis
    //     0x4d48d0: ldr             x16, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x4d48d4: cmp             w0, w16
    // 0x4d48d8: b.ne            #0x4d48fc
    // 0x4d48dc: ldur            x0, [fp, #-0x10]
    // 0x4d48e0: LoadField: r1 = r0->field_6b
    //     0x4d48e0: ldur            w1, [x0, #0x6b]
    // 0x4d48e4: DecompressPointer r1
    //     0x4d48e4: add             x1, x1, HEAP, lsl #32
    // 0x4d48e8: cmp             w1, NULL
    // 0x4d48ec: b.eq            #0x4d4acc
    // 0x4d48f0: r0 = size()
    //     0x4d48f0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d48f4: LoadField: d0 = r0->field_f
    //     0x4d48f4: ldur            d0, [x0, #0xf]
    // 0x4d48f8: b               #0x4d4918
    // 0x4d48fc: ldur            x0, [fp, #-0x10]
    // 0x4d4900: LoadField: r1 = r0->field_6b
    //     0x4d4900: ldur            w1, [x0, #0x6b]
    // 0x4d4904: DecompressPointer r1
    //     0x4d4904: add             x1, x1, HEAP, lsl #32
    // 0x4d4908: cmp             w1, NULL
    // 0x4d490c: b.eq            #0x4d4ad0
    // 0x4d4910: r0 = size()
    //     0x4d4910: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d4914: LoadField: d0 = r0->field_7
    //     0x4d4914: ldur            d0, [x0, #7]
    // 0x4d4918: r0 = inline_Allocate_Double()
    //     0x4d4918: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d491c: add             x0, x0, #0x10
    //     0x4d4920: cmp             x1, x0
    //     0x4d4924: b.ls            #0x4d4ad4
    //     0x4d4928: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d492c: sub             x0, x0, #0xf
    //     0x4d4930: mov             x1, #0xd15c
    //     0x4d4934: movk            x1, #3, lsl #16
    //     0x4d4938: stur            x1, [x0, #-1]
    // 0x4d493c: StoreField: r0->field_7 = d0
    //     0x4d493c: stur            d0, [x0, #7]
    // 0x4d4940: mov             x3, x0
    // 0x4d4944: ldur            x0, [fp, #-0x10]
    // 0x4d4948: b               #0x4d49f0
    // 0x4d494c: cmp             x0, #0x5f9
    // 0x4d4950: b.ne            #0x4d4970
    // 0x4d4954: ldur            x3, [fp, #-0x10]
    // 0x4d4958: LoadField: r0 = r3->field_6b
    //     0x4d4958: ldur            w0, [x3, #0x6b]
    // 0x4d495c: DecompressPointer r0
    //     0x4d495c: add             x0, x0, HEAP, lsl #32
    // 0x4d4960: mov             x16, x3
    // 0x4d4964: mov             x3, x0
    // 0x4d4968: mov             x0, x16
    // 0x4d496c: b               #0x4d49f0
    // 0x4d4970: ldur            x3, [fp, #-0x10]
    // 0x4d4974: LoadField: r4 = r3->field_27
    //     0x4d4974: ldur            w4, [x3, #0x27]
    // 0x4d4978: DecompressPointer r4
    //     0x4d4978: add             x4, x4, HEAP, lsl #32
    // 0x4d497c: stur            x4, [fp, #-8]
    // 0x4d4980: cmp             w4, NULL
    // 0x4d4984: b.eq            #0x4d4a84
    // 0x4d4988: mov             x0, x4
    // 0x4d498c: r2 = Null
    //     0x4d498c: mov             x2, NULL
    // 0x4d4990: r1 = Null
    //     0x4d4990: mov             x1, NULL
    // 0x4d4994: r4 = LoadClassIdInstr(r0)
    //     0x4d4994: ldur            x4, [x0, #-1]
    //     0x4d4998: ubfx            x4, x4, #0xc, #0x14
    // 0x4d499c: cmp             x4, #0x6af
    // 0x4d49a0: b.eq            #0x4d49b8
    // 0x4d49a4: r8 = SliverConstraints
    //     0x4d49a4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4d49a8: ldr             x8, [x8, #0xa98]
    // 0x4d49ac: r3 = Null
    //     0x4d49ac: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c788] Null
    //     0x4d49b0: ldr             x3, [x3, #0x788]
    // 0x4d49b4: r0 = DefaultTypeTest()
    //     0x4d49b4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d49b8: ldur            x0, [fp, #-8]
    // 0x4d49bc: LoadField: d0 = r0->field_3f
    //     0x4d49bc: ldur            d0, [x0, #0x3f]
    // 0x4d49c0: r0 = inline_Allocate_Double()
    //     0x4d49c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d49c4: add             x0, x0, #0x10
    //     0x4d49c8: cmp             x1, x0
    //     0x4d49cc: b.ls            #0x4d4ae4
    //     0x4d49d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d49d4: sub             x0, x0, #0xf
    //     0x4d49d8: mov             x1, #0xd15c
    //     0x4d49dc: movk            x1, #3, lsl #16
    //     0x4d49e0: stur            x1, [x0, #-1]
    // 0x4d49e4: StoreField: r0->field_7 = d0
    //     0x4d49e4: stur            d0, [x0, #7]
    // 0x4d49e8: mov             x3, x0
    // 0x4d49ec: ldur            x0, [fp, #-0x10]
    // 0x4d49f0: stur            x3, [fp, #-0x18]
    // 0x4d49f4: cmp             w3, NULL
    // 0x4d49f8: b.eq            #0x4d4af4
    // 0x4d49fc: LoadField: r4 = r0->field_27
    //     0x4d49fc: ldur            w4, [x0, #0x27]
    // 0x4d4a00: DecompressPointer r4
    //     0x4d4a00: add             x4, x4, HEAP, lsl #32
    // 0x4d4a04: stur            x4, [fp, #-8]
    // 0x4d4a08: cmp             w4, NULL
    // 0x4d4a0c: b.eq            #0x4d4aa4
    // 0x4d4a10: mov             x0, x4
    // 0x4d4a14: r2 = Null
    //     0x4d4a14: mov             x2, NULL
    // 0x4d4a18: r1 = Null
    //     0x4d4a18: mov             x1, NULL
    // 0x4d4a1c: r4 = LoadClassIdInstr(r0)
    //     0x4d4a1c: ldur            x4, [x0, #-1]
    //     0x4d4a20: ubfx            x4, x4, #0xc, #0x14
    // 0x4d4a24: cmp             x4, #0x6af
    // 0x4d4a28: b.eq            #0x4d4a40
    // 0x4d4a2c: r8 = SliverConstraints
    //     0x4d4a2c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4d4a30: ldr             x8, [x8, #0xa98]
    // 0x4d4a34: r3 = Null
    //     0x4d4a34: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c798] Null
    //     0x4d4a38: ldr             x3, [x3, #0x798]
    // 0x4d4a3c: r0 = DefaultTypeTest()
    //     0x4d4a3c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d4a40: ldur            x16, [fp, #-0x18]
    // 0x4d4a44: ldur            lr, [fp, #-0x18]
    // 0x4d4a48: stp             lr, x16, [SP]
    // 0x4d4a4c: ldur            x1, [fp, #-8]
    // 0x4d4a50: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x4d4a50: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c650] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x4d4a54: ldr             x4, [x4, #0x650]
    // 0x4d4a58: r0 = asBoxConstraints()
    //     0x4d4a58: bl              #0x4d4d0c  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x4d4a5c: LeaveFrame
    //     0x4d4a5c: mov             SP, fp
    //     0x4d4a60: ldp             fp, lr, [SP], #0x10
    // 0x4d4a64: ret
    //     0x4d4a64: ret             
    // 0x4d4a68: r0 = StateError()
    //     0x4d4a68: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d4a6c: mov             x1, x0
    // 0x4d4a70: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d4a70: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d4a74: StoreField: r1->field_b = r0
    //     0x4d4a74: stur            w0, [x1, #0xb]
    // 0x4d4a78: mov             x0, x1
    // 0x4d4a7c: r0 = Throw()
    //     0x4d4a7c: bl              #0x887ac4  ; ThrowStub
    // 0x4d4a80: brk             #0
    // 0x4d4a84: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d4a84: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d4a88: r0 = StateError()
    //     0x4d4a88: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d4a8c: mov             x1, x0
    // 0x4d4a90: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d4a90: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d4a94: StoreField: r1->field_b = r0
    //     0x4d4a94: stur            w0, [x1, #0xb]
    // 0x4d4a98: mov             x0, x1
    // 0x4d4a9c: r0 = Throw()
    //     0x4d4a9c: bl              #0x887ac4  ; ThrowStub
    // 0x4d4aa0: brk             #0
    // 0x4d4aa4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d4aa4: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d4aa8: r0 = StateError()
    //     0x4d4aa8: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d4aac: mov             x1, x0
    // 0x4d4ab0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d4ab0: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d4ab4: StoreField: r1->field_b = r0
    //     0x4d4ab4: stur            w0, [x1, #0xb]
    // 0x4d4ab8: mov             x0, x1
    // 0x4d4abc: r0 = Throw()
    //     0x4d4abc: bl              #0x887ac4  ; ThrowStub
    // 0x4d4ac0: brk             #0
    // 0x4d4ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d4ac4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d4ac8: b               #0x4d4860
    // 0x4d4acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d4acc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d4ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d4ad0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d4ad4: SaveReg d0
    //     0x4d4ad4: str             q0, [SP, #-0x10]!
    // 0x4d4ad8: r0 = AllocateDouble()
    //     0x4d4ad8: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d4adc: RestoreReg d0
    //     0x4d4adc: ldr             q0, [SP], #0x10
    // 0x4d4ae0: b               #0x4d493c
    // 0x4d4ae4: SaveReg d0
    //     0x4d4ae4: str             q0, [SP, #-0x10]!
    // 0x4d4ae8: r0 = AllocateDouble()
    //     0x4d4ae8: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d4aec: RestoreReg d0
    //     0x4d4aec: ldr             q0, [SP], #0x10
    // 0x4d4af0: b               #0x4d49e4
    // 0x4d4af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d4af4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeMaxScrollOffset(/* No info */) {
    // ** addr: 0x4d5300, size: 0x254
    // 0x4d5300: EnterFrame
    //     0x4d5300: stp             fp, lr, [SP, #-0x10]!
    //     0x4d5304: mov             fp, SP
    // 0x4d5308: AllocStack(0x10)
    //     0x4d5308: sub             SP, SP, #0x10
    // 0x4d530c: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x4d530c: mov             x3, x1
    //     0x4d5310: stur            x1, [fp, #-0x10]
    // 0x4d5314: CheckStackOverflow
    //     0x4d5314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d5318: cmp             SP, x16
    //     0x4d531c: b.ls            #0x4d5520
    // 0x4d5320: r0 = LoadClassIdInstr(r3)
    //     0x4d5320: ldur            x0, [x3, #-1]
    //     0x4d5324: ubfx            x0, x0, #0xc, #0x14
    // 0x4d5328: cmp             x0, #0x5f7
    // 0x4d532c: b.ne            #0x4d533c
    // 0x4d5330: mov             x0, x3
    // 0x4d5334: r2 = Null
    //     0x4d5334: mov             x2, NULL
    // 0x4d5338: b               #0x4d54ac
    // 0x4d533c: cmp             x0, #0x5f8
    // 0x4d5340: b.ne            #0x4d540c
    // 0x4d5344: LoadField: r4 = r3->field_27
    //     0x4d5344: ldur            w4, [x3, #0x27]
    // 0x4d5348: DecompressPointer r4
    //     0x4d5348: add             x4, x4, HEAP, lsl #32
    // 0x4d534c: stur            x4, [fp, #-8]
    // 0x4d5350: cmp             w4, NULL
    // 0x4d5354: b.eq            #0x4d54e4
    // 0x4d5358: mov             x0, x4
    // 0x4d535c: r2 = Null
    //     0x4d535c: mov             x2, NULL
    // 0x4d5360: r1 = Null
    //     0x4d5360: mov             x1, NULL
    // 0x4d5364: r4 = LoadClassIdInstr(r0)
    //     0x4d5364: ldur            x4, [x0, #-1]
    //     0x4d5368: ubfx            x4, x4, #0xc, #0x14
    // 0x4d536c: cmp             x4, #0x6af
    // 0x4d5370: b.eq            #0x4d5388
    // 0x4d5374: r8 = SliverConstraints
    //     0x4d5374: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4d5378: ldr             x8, [x8, #0xa98]
    // 0x4d537c: r3 = Null
    //     0x4d537c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c7a8] Null
    //     0x4d5380: ldr             x3, [x3, #0x7a8]
    // 0x4d5384: r0 = DefaultTypeTest()
    //     0x4d5384: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d5388: ldur            x1, [fp, #-8]
    // 0x4d538c: r0 = axis()
    //     0x4d538c: bl              #0x439110  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4d5390: r16 = Instance_Axis
    //     0x4d5390: ldr             x16, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x4d5394: cmp             w0, w16
    // 0x4d5398: b.ne            #0x4d53bc
    // 0x4d539c: ldur            x0, [fp, #-0x10]
    // 0x4d53a0: LoadField: r1 = r0->field_6b
    //     0x4d53a0: ldur            w1, [x0, #0x6b]
    // 0x4d53a4: DecompressPointer r1
    //     0x4d53a4: add             x1, x1, HEAP, lsl #32
    // 0x4d53a8: cmp             w1, NULL
    // 0x4d53ac: b.eq            #0x4d5528
    // 0x4d53b0: r0 = size()
    //     0x4d53b0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d53b4: LoadField: d0 = r0->field_f
    //     0x4d53b4: ldur            d0, [x0, #0xf]
    // 0x4d53b8: b               #0x4d53d8
    // 0x4d53bc: ldur            x0, [fp, #-0x10]
    // 0x4d53c0: LoadField: r1 = r0->field_6b
    //     0x4d53c0: ldur            w1, [x0, #0x6b]
    // 0x4d53c4: DecompressPointer r1
    //     0x4d53c4: add             x1, x1, HEAP, lsl #32
    // 0x4d53c8: cmp             w1, NULL
    // 0x4d53cc: b.eq            #0x4d552c
    // 0x4d53d0: r0 = size()
    //     0x4d53d0: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d53d4: LoadField: d0 = r0->field_7
    //     0x4d53d4: ldur            d0, [x0, #7]
    // 0x4d53d8: r0 = inline_Allocate_Double()
    //     0x4d53d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d53dc: add             x0, x0, #0x10
    //     0x4d53e0: cmp             x1, x0
    //     0x4d53e4: b.ls            #0x4d5530
    //     0x4d53e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d53ec: sub             x0, x0, #0xf
    //     0x4d53f0: mov             x1, #0xd15c
    //     0x4d53f4: movk            x1, #3, lsl #16
    //     0x4d53f8: stur            x1, [x0, #-1]
    // 0x4d53fc: StoreField: r0->field_7 = d0
    //     0x4d53fc: stur            d0, [x0, #7]
    // 0x4d5400: mov             x2, x0
    // 0x4d5404: ldur            x0, [fp, #-0x10]
    // 0x4d5408: b               #0x4d54ac
    // 0x4d540c: cmp             x0, #0x5f9
    // 0x4d5410: b.ne            #0x4d542c
    // 0x4d5414: ldur            x3, [fp, #-0x10]
    // 0x4d5418: LoadField: r0 = r3->field_6b
    //     0x4d5418: ldur            w0, [x3, #0x6b]
    // 0x4d541c: DecompressPointer r0
    //     0x4d541c: add             x0, x0, HEAP, lsl #32
    // 0x4d5420: mov             x2, x0
    // 0x4d5424: mov             x0, x3
    // 0x4d5428: b               #0x4d54ac
    // 0x4d542c: ldur            x3, [fp, #-0x10]
    // 0x4d5430: LoadField: r4 = r3->field_27
    //     0x4d5430: ldur            w4, [x3, #0x27]
    // 0x4d5434: DecompressPointer r4
    //     0x4d5434: add             x4, x4, HEAP, lsl #32
    // 0x4d5438: stur            x4, [fp, #-8]
    // 0x4d543c: cmp             w4, NULL
    // 0x4d5440: b.eq            #0x4d5500
    // 0x4d5444: mov             x0, x4
    // 0x4d5448: r2 = Null
    //     0x4d5448: mov             x2, NULL
    // 0x4d544c: r1 = Null
    //     0x4d544c: mov             x1, NULL
    // 0x4d5450: r4 = LoadClassIdInstr(r0)
    //     0x4d5450: ldur            x4, [x0, #-1]
    //     0x4d5454: ubfx            x4, x4, #0xc, #0x14
    // 0x4d5458: cmp             x4, #0x6af
    // 0x4d545c: b.eq            #0x4d5474
    // 0x4d5460: r8 = SliverConstraints
    //     0x4d5460: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4d5464: ldr             x8, [x8, #0xa98]
    // 0x4d5468: r3 = Null
    //     0x4d5468: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c7b8] Null
    //     0x4d546c: ldr             x3, [x3, #0x7b8]
    // 0x4d5470: r0 = DefaultTypeTest()
    //     0x4d5470: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d5474: ldur            x0, [fp, #-8]
    // 0x4d5478: LoadField: d0 = r0->field_3f
    //     0x4d5478: ldur            d0, [x0, #0x3f]
    // 0x4d547c: r0 = inline_Allocate_Double()
    //     0x4d547c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d5480: add             x0, x0, #0x10
    //     0x4d5484: cmp             x1, x0
    //     0x4d5488: b.ls            #0x4d5540
    //     0x4d548c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d5490: sub             x0, x0, #0xf
    //     0x4d5494: mov             x1, #0xd15c
    //     0x4d5498: movk            x1, #3, lsl #16
    //     0x4d549c: stur            x1, [x0, #-1]
    // 0x4d54a0: StoreField: r0->field_7 = d0
    //     0x4d54a0: stur            d0, [x0, #7]
    // 0x4d54a4: mov             x2, x0
    // 0x4d54a8: ldur            x0, [fp, #-0x10]
    // 0x4d54ac: stur            x2, [fp, #-8]
    // 0x4d54b0: cmp             w2, NULL
    // 0x4d54b4: b.eq            #0x4d5550
    // 0x4d54b8: LoadField: r1 = r0->field_63
    //     0x4d54b8: ldur            w1, [x0, #0x63]
    // 0x4d54bc: DecompressPointer r1
    //     0x4d54bc: add             x1, x1, HEAP, lsl #32
    // 0x4d54c0: r0 = estimatedChildCount()
    //     0x4d54c0: bl              #0x4d3f60  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimatedChildCount
    // 0x4d54c4: scvtf           d0, x0
    // 0x4d54c8: ldur            x0, [fp, #-8]
    // 0x4d54cc: LoadField: d1 = r0->field_7
    //     0x4d54cc: ldur            d1, [x0, #7]
    // 0x4d54d0: fmul            d2, d0, d1
    // 0x4d54d4: mov             v0.16b, v2.16b
    // 0x4d54d8: LeaveFrame
    //     0x4d54d8: mov             SP, fp
    //     0x4d54dc: ldp             fp, lr, [SP], #0x10
    // 0x4d54e0: ret
    //     0x4d54e0: ret             
    // 0x4d54e4: r0 = StateError()
    //     0x4d54e4: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d54e8: mov             x1, x0
    // 0x4d54ec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d54ec: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d54f0: StoreField: r1->field_b = r0
    //     0x4d54f0: stur            w0, [x1, #0xb]
    // 0x4d54f4: mov             x0, x1
    // 0x4d54f8: r0 = Throw()
    //     0x4d54f8: bl              #0x887ac4  ; ThrowStub
    // 0x4d54fc: brk             #0
    // 0x4d5500: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d5500: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d5504: r0 = StateError()
    //     0x4d5504: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d5508: mov             x1, x0
    // 0x4d550c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d550c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d5510: StoreField: r1->field_b = r0
    //     0x4d5510: stur            w0, [x1, #0xb]
    // 0x4d5514: mov             x0, x1
    // 0x4d5518: r0 = Throw()
    //     0x4d5518: bl              #0x887ac4  ; ThrowStub
    // 0x4d551c: brk             #0
    // 0x4d5520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d5520: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5524: b               #0x4d5320
    // 0x4d5528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d5528: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d552c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d552c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d5530: SaveReg d0
    //     0x4d5530: str             q0, [SP, #-0x10]!
    // 0x4d5534: r0 = AllocateDouble()
    //     0x4d5534: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d5538: RestoreReg d0
    //     0x4d5538: ldr             q0, [SP], #0x10
    // 0x4d553c: b               #0x4d53fc
    // 0x4d5540: SaveReg d0
    //     0x4d5540: str             q0, [SP, #-0x10]!
    // 0x4d5544: r0 = AllocateDouble()
    //     0x4d5544: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d5548: RestoreReg d0
    //     0x4d5548: ldr             q0, [SP], #0x10
    // 0x4d554c: b               #0x4d54a0
    // 0x4d5550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d5550: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ indexToLayoutOffset(/* No info */) {
    // ** addr: 0x4d571c, size: 0x24c
    // 0x4d571c: EnterFrame
    //     0x4d571c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d5720: mov             fp, SP
    // 0x4d5724: AllocStack(0x18)
    //     0x4d5724: sub             SP, SP, #0x18
    // 0x4d5728: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x4d5728: mov             x4, x1
    //     0x4d572c: mov             x3, x2
    //     0x4d5730: stur            x1, [fp, #-0x10]
    //     0x4d5734: stur            x2, [fp, #-0x18]
    // 0x4d5738: CheckStackOverflow
    //     0x4d5738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d573c: cmp             SP, x16
    //     0x4d5740: b.ls            #0x4d5934
    // 0x4d5744: r0 = LoadClassIdInstr(r4)
    //     0x4d5744: ldur            x0, [x4, #-1]
    //     0x4d5748: ubfx            x0, x0, #0xc, #0x14
    // 0x4d574c: cmp             x0, #0x5f7
    // 0x4d5750: b.ne            #0x4d5760
    // 0x4d5754: mov             x0, x3
    // 0x4d5758: r1 = Null
    //     0x4d5758: mov             x1, NULL
    // 0x4d575c: b               #0x4d58d4
    // 0x4d5760: cmp             x0, #0x5f8
    // 0x4d5764: b.ne            #0x4d5838
    // 0x4d5768: LoadField: r5 = r4->field_27
    //     0x4d5768: ldur            w5, [x4, #0x27]
    // 0x4d576c: DecompressPointer r5
    //     0x4d576c: add             x5, x5, HEAP, lsl #32
    // 0x4d5770: stur            x5, [fp, #-8]
    // 0x4d5774: cmp             w5, NULL
    // 0x4d5778: b.eq            #0x4d58f8
    // 0x4d577c: mov             x0, x5
    // 0x4d5780: r2 = Null
    //     0x4d5780: mov             x2, NULL
    // 0x4d5784: r1 = Null
    //     0x4d5784: mov             x1, NULL
    // 0x4d5788: r4 = LoadClassIdInstr(r0)
    //     0x4d5788: ldur            x4, [x0, #-1]
    //     0x4d578c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d5790: cmp             x4, #0x6af
    // 0x4d5794: b.eq            #0x4d57ac
    // 0x4d5798: r8 = SliverConstraints
    //     0x4d5798: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4d579c: ldr             x8, [x8, #0xa98]
    // 0x4d57a0: r3 = Null
    //     0x4d57a0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c7c8] Null
    //     0x4d57a4: ldr             x3, [x3, #0x7c8]
    // 0x4d57a8: r0 = DefaultTypeTest()
    //     0x4d57a8: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d57ac: ldur            x1, [fp, #-8]
    // 0x4d57b0: r0 = axis()
    //     0x4d57b0: bl              #0x439110  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4d57b4: r16 = Instance_Axis
    //     0x4d57b4: ldr             x16, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x4d57b8: cmp             w0, w16
    // 0x4d57bc: b.ne            #0x4d57e4
    // 0x4d57c0: ldur            x1, [fp, #-0x10]
    // 0x4d57c4: LoadField: r0 = r1->field_6b
    //     0x4d57c4: ldur            w0, [x1, #0x6b]
    // 0x4d57c8: DecompressPointer r0
    //     0x4d57c8: add             x0, x0, HEAP, lsl #32
    // 0x4d57cc: cmp             w0, NULL
    // 0x4d57d0: b.eq            #0x4d593c
    // 0x4d57d4: mov             x1, x0
    // 0x4d57d8: r0 = size()
    //     0x4d57d8: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d57dc: LoadField: d0 = r0->field_f
    //     0x4d57dc: ldur            d0, [x0, #0xf]
    // 0x4d57e0: b               #0x4d5804
    // 0x4d57e4: ldur            x1, [fp, #-0x10]
    // 0x4d57e8: LoadField: r0 = r1->field_6b
    //     0x4d57e8: ldur            w0, [x1, #0x6b]
    // 0x4d57ec: DecompressPointer r0
    //     0x4d57ec: add             x0, x0, HEAP, lsl #32
    // 0x4d57f0: cmp             w0, NULL
    // 0x4d57f4: b.eq            #0x4d5940
    // 0x4d57f8: mov             x1, x0
    // 0x4d57fc: r0 = size()
    //     0x4d57fc: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d5800: LoadField: d0 = r0->field_7
    //     0x4d5800: ldur            d0, [x0, #7]
    // 0x4d5804: r0 = inline_Allocate_Double()
    //     0x4d5804: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d5808: add             x0, x0, #0x10
    //     0x4d580c: cmp             x1, x0
    //     0x4d5810: b.ls            #0x4d5944
    //     0x4d5814: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d5818: sub             x0, x0, #0xf
    //     0x4d581c: mov             x1, #0xd15c
    //     0x4d5820: movk            x1, #3, lsl #16
    //     0x4d5824: stur            x1, [x0, #-1]
    // 0x4d5828: StoreField: r0->field_7 = d0
    //     0x4d5828: stur            d0, [x0, #7]
    // 0x4d582c: mov             x1, x0
    // 0x4d5830: ldur            x0, [fp, #-0x18]
    // 0x4d5834: b               #0x4d58d4
    // 0x4d5838: mov             x1, x4
    // 0x4d583c: cmp             x0, #0x5f9
    // 0x4d5840: b.ne            #0x4d5858
    // 0x4d5844: LoadField: r0 = r1->field_6b
    //     0x4d5844: ldur            w0, [x1, #0x6b]
    // 0x4d5848: DecompressPointer r0
    //     0x4d5848: add             x0, x0, HEAP, lsl #32
    // 0x4d584c: mov             x1, x0
    // 0x4d5850: ldur            x0, [fp, #-0x18]
    // 0x4d5854: b               #0x4d58d4
    // 0x4d5858: LoadField: r3 = r1->field_27
    //     0x4d5858: ldur            w3, [x1, #0x27]
    // 0x4d585c: DecompressPointer r3
    //     0x4d585c: add             x3, x3, HEAP, lsl #32
    // 0x4d5860: stur            x3, [fp, #-8]
    // 0x4d5864: cmp             w3, NULL
    // 0x4d5868: b.eq            #0x4d5914
    // 0x4d586c: mov             x0, x3
    // 0x4d5870: r2 = Null
    //     0x4d5870: mov             x2, NULL
    // 0x4d5874: r1 = Null
    //     0x4d5874: mov             x1, NULL
    // 0x4d5878: r4 = LoadClassIdInstr(r0)
    //     0x4d5878: ldur            x4, [x0, #-1]
    //     0x4d587c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d5880: cmp             x4, #0x6af
    // 0x4d5884: b.eq            #0x4d589c
    // 0x4d5888: r8 = SliverConstraints
    //     0x4d5888: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4d588c: ldr             x8, [x8, #0xa98]
    // 0x4d5890: r3 = Null
    //     0x4d5890: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c7d8] Null
    //     0x4d5894: ldr             x3, [x3, #0x7d8]
    // 0x4d5898: r0 = DefaultTypeTest()
    //     0x4d5898: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d589c: ldur            x0, [fp, #-8]
    // 0x4d58a0: LoadField: d0 = r0->field_3f
    //     0x4d58a0: ldur            d0, [x0, #0x3f]
    // 0x4d58a4: r0 = inline_Allocate_Double()
    //     0x4d58a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d58a8: add             x0, x0, #0x10
    //     0x4d58ac: cmp             x1, x0
    //     0x4d58b0: b.ls            #0x4d5954
    //     0x4d58b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d58b8: sub             x0, x0, #0xf
    //     0x4d58bc: mov             x1, #0xd15c
    //     0x4d58c0: movk            x1, #3, lsl #16
    //     0x4d58c4: stur            x1, [x0, #-1]
    // 0x4d58c8: StoreField: r0->field_7 = d0
    //     0x4d58c8: stur            d0, [x0, #7]
    // 0x4d58cc: mov             x1, x0
    // 0x4d58d0: ldur            x0, [fp, #-0x18]
    // 0x4d58d4: cmp             w1, NULL
    // 0x4d58d8: b.eq            #0x4d5964
    // 0x4d58dc: scvtf           d0, x0
    // 0x4d58e0: LoadField: d1 = r1->field_7
    //     0x4d58e0: ldur            d1, [x1, #7]
    // 0x4d58e4: fmul            d2, d1, d0
    // 0x4d58e8: mov             v0.16b, v2.16b
    // 0x4d58ec: LeaveFrame
    //     0x4d58ec: mov             SP, fp
    //     0x4d58f0: ldp             fp, lr, [SP], #0x10
    // 0x4d58f4: ret
    //     0x4d58f4: ret             
    // 0x4d58f8: r0 = StateError()
    //     0x4d58f8: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d58fc: mov             x1, x0
    // 0x4d5900: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d5900: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d5904: StoreField: r1->field_b = r0
    //     0x4d5904: stur            w0, [x1, #0xb]
    // 0x4d5908: mov             x0, x1
    // 0x4d590c: r0 = Throw()
    //     0x4d590c: bl              #0x887ac4  ; ThrowStub
    // 0x4d5910: brk             #0
    // 0x4d5914: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d5914: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d5918: r0 = StateError()
    //     0x4d5918: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d591c: mov             x1, x0
    // 0x4d5920: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d5920: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d5924: StoreField: r1->field_b = r0
    //     0x4d5924: stur            w0, [x1, #0xb]
    // 0x4d5928: mov             x0, x1
    // 0x4d592c: r0 = Throw()
    //     0x4d592c: bl              #0x887ac4  ; ThrowStub
    // 0x4d5930: brk             #0
    // 0x4d5934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d5934: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d5938: b               #0x4d5744
    // 0x4d593c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d593c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d5940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d5940: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d5944: SaveReg d0
    //     0x4d5944: str             q0, [SP, #-0x10]!
    // 0x4d5948: r0 = AllocateDouble()
    //     0x4d5948: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d594c: RestoreReg d0
    //     0x4d594c: ldr             q0, [SP], #0x10
    // 0x4d5950: b               #0x4d5828
    // 0x4d5954: SaveReg d0
    //     0x4d5954: str             q0, [SP, #-0x10]!
    // 0x4d5958: r0 = AllocateDouble()
    //     0x4d5958: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d595c: RestoreReg d0
    //     0x4d595c: ldr             q0, [SP], #0x10
    // 0x4d5960: b               #0x4d58c8
    // 0x4d5964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d5964: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getMaxChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x4d63a8, size: 0x418
    // 0x4d63a8: EnterFrame
    //     0x4d63a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4d63ac: mov             fp, SP
    // 0x4d63b0: AllocStack(0x20)
    //     0x4d63b0: sub             SP, SP, #0x20
    // 0x4d63b4: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x4d63b4: mov             x3, x1
    //     0x4d63b8: stur            x1, [fp, #-0x10]
    //     0x4d63bc: stur            d0, [fp, #-0x18]
    // 0x4d63c0: CheckStackOverflow
    //     0x4d63c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d63c4: cmp             SP, x16
    //     0x4d63c8: b.ls            #0x4d6750
    // 0x4d63cc: r0 = LoadClassIdInstr(r3)
    //     0x4d63cc: ldur            x0, [x3, #-1]
    //     0x4d63d0: ubfx            x0, x0, #0xc, #0x14
    // 0x4d63d4: cmp             x0, #0x5f7
    // 0x4d63d8: b.ne            #0x4d63e4
    // 0x4d63dc: r0 = Null
    //     0x4d63dc: mov             x0, NULL
    // 0x4d63e0: b               #0x4d6540
    // 0x4d63e4: cmp             x0, #0x5f8
    // 0x4d63e8: b.ne            #0x4d64b4
    // 0x4d63ec: LoadField: r4 = r3->field_27
    //     0x4d63ec: ldur            w4, [x3, #0x27]
    // 0x4d63f0: DecompressPointer r4
    //     0x4d63f0: add             x4, x4, HEAP, lsl #32
    // 0x4d63f4: stur            x4, [fp, #-8]
    // 0x4d63f8: cmp             w4, NULL
    // 0x4d63fc: b.eq            #0x4d6714
    // 0x4d6400: mov             x0, x4
    // 0x4d6404: r2 = Null
    //     0x4d6404: mov             x2, NULL
    // 0x4d6408: r1 = Null
    //     0x4d6408: mov             x1, NULL
    // 0x4d640c: r4 = LoadClassIdInstr(r0)
    //     0x4d640c: ldur            x4, [x0, #-1]
    //     0x4d6410: ubfx            x4, x4, #0xc, #0x14
    // 0x4d6414: cmp             x4, #0x6af
    // 0x4d6418: b.eq            #0x4d6430
    // 0x4d641c: r8 = SliverConstraints
    //     0x4d641c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4d6420: ldr             x8, [x8, #0xa98]
    // 0x4d6424: r3 = Null
    //     0x4d6424: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c7e8] Null
    //     0x4d6428: ldr             x3, [x3, #0x7e8]
    // 0x4d642c: r0 = DefaultTypeTest()
    //     0x4d642c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d6430: ldur            x1, [fp, #-8]
    // 0x4d6434: r0 = axis()
    //     0x4d6434: bl              #0x439110  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4d6438: r16 = Instance_Axis
    //     0x4d6438: ldr             x16, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x4d643c: cmp             w0, w16
    // 0x4d6440: b.ne            #0x4d6468
    // 0x4d6444: ldur            x1, [fp, #-0x10]
    // 0x4d6448: LoadField: r0 = r1->field_6b
    //     0x4d6448: ldur            w0, [x1, #0x6b]
    // 0x4d644c: DecompressPointer r0
    //     0x4d644c: add             x0, x0, HEAP, lsl #32
    // 0x4d6450: cmp             w0, NULL
    // 0x4d6454: b.eq            #0x4d6758
    // 0x4d6458: mov             x1, x0
    // 0x4d645c: r0 = size()
    //     0x4d645c: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d6460: LoadField: d0 = r0->field_f
    //     0x4d6460: ldur            d0, [x0, #0xf]
    // 0x4d6464: b               #0x4d6488
    // 0x4d6468: ldur            x1, [fp, #-0x10]
    // 0x4d646c: LoadField: r0 = r1->field_6b
    //     0x4d646c: ldur            w0, [x1, #0x6b]
    // 0x4d6470: DecompressPointer r0
    //     0x4d6470: add             x0, x0, HEAP, lsl #32
    // 0x4d6474: cmp             w0, NULL
    // 0x4d6478: b.eq            #0x4d675c
    // 0x4d647c: mov             x1, x0
    // 0x4d6480: r0 = size()
    //     0x4d6480: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d6484: LoadField: d0 = r0->field_7
    //     0x4d6484: ldur            d0, [x0, #7]
    // 0x4d6488: r0 = inline_Allocate_Double()
    //     0x4d6488: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d648c: add             x0, x0, #0x10
    //     0x4d6490: cmp             x1, x0
    //     0x4d6494: b.ls            #0x4d6760
    //     0x4d6498: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d649c: sub             x0, x0, #0xf
    //     0x4d64a0: mov             x1, #0xd15c
    //     0x4d64a4: movk            x1, #3, lsl #16
    //     0x4d64a8: stur            x1, [x0, #-1]
    // 0x4d64ac: StoreField: r0->field_7 = d0
    //     0x4d64ac: stur            d0, [x0, #7]
    // 0x4d64b0: b               #0x4d6540
    // 0x4d64b4: mov             x1, x3
    // 0x4d64b8: cmp             x0, #0x5f9
    // 0x4d64bc: b.ne            #0x4d64cc
    // 0x4d64c0: LoadField: r0 = r1->field_6b
    //     0x4d64c0: ldur            w0, [x1, #0x6b]
    // 0x4d64c4: DecompressPointer r0
    //     0x4d64c4: add             x0, x0, HEAP, lsl #32
    // 0x4d64c8: b               #0x4d6540
    // 0x4d64cc: LoadField: r3 = r1->field_27
    //     0x4d64cc: ldur            w3, [x1, #0x27]
    // 0x4d64d0: DecompressPointer r3
    //     0x4d64d0: add             x3, x3, HEAP, lsl #32
    // 0x4d64d4: stur            x3, [fp, #-8]
    // 0x4d64d8: cmp             w3, NULL
    // 0x4d64dc: b.eq            #0x4d6730
    // 0x4d64e0: mov             x0, x3
    // 0x4d64e4: r2 = Null
    //     0x4d64e4: mov             x2, NULL
    // 0x4d64e8: r1 = Null
    //     0x4d64e8: mov             x1, NULL
    // 0x4d64ec: r4 = LoadClassIdInstr(r0)
    //     0x4d64ec: ldur            x4, [x0, #-1]
    //     0x4d64f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4d64f4: cmp             x4, #0x6af
    // 0x4d64f8: b.eq            #0x4d6510
    // 0x4d64fc: r8 = SliverConstraints
    //     0x4d64fc: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4d6500: ldr             x8, [x8, #0xa98]
    // 0x4d6504: r3 = Null
    //     0x4d6504: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c7f8] Null
    //     0x4d6508: ldr             x3, [x3, #0x7f8]
    // 0x4d650c: r0 = DefaultTypeTest()
    //     0x4d650c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d6510: ldur            x0, [fp, #-8]
    // 0x4d6514: LoadField: d0 = r0->field_3f
    //     0x4d6514: ldur            d0, [x0, #0x3f]
    // 0x4d6518: r0 = inline_Allocate_Double()
    //     0x4d6518: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d651c: add             x0, x0, #0x10
    //     0x4d6520: cmp             x1, x0
    //     0x4d6524: b.ls            #0x4d6770
    //     0x4d6528: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d652c: sub             x0, x0, #0xf
    //     0x4d6530: mov             x1, #0xd15c
    //     0x4d6534: movk            x1, #3, lsl #16
    //     0x4d6538: stur            x1, [x0, #-1]
    // 0x4d653c: StoreField: r0->field_7 = d0
    //     0x4d653c: stur            d0, [x0, #7]
    // 0x4d6540: d1 = 0.000000
    //     0x4d6540: eor             v1.16b, v1.16b, v1.16b
    // 0x4d6544: cmp             w0, NULL
    // 0x4d6548: b.eq            #0x4d6780
    // 0x4d654c: LoadField: d2 = r0->field_7
    //     0x4d654c: ldur            d2, [x0, #7]
    // 0x4d6550: stur            d2, [fp, #-0x20]
    // 0x4d6554: fcmp            d2, d1
    // 0x4d6558: b.le            #0x4d6704
    // 0x4d655c: ldur            d0, [fp, #-0x18]
    // 0x4d6560: d3 = 1.000000
    //     0x4d6560: fmov            d3, #1.00000000
    // 0x4d6564: fdiv            d4, d0, d2
    // 0x4d6568: fsub            d5, d4, d3
    // 0x4d656c: mov             v0.16b, v5.16b
    // 0x4d6570: stur            d5, [fp, #-0x18]
    // 0x4d6574: stp             fp, lr, [SP, #-0x10]!
    // 0x4d6578: mov             fp, SP
    // 0x4d657c: CallRuntime_LibcRound(double) -> double
    //     0x4d657c: and             SP, SP, #0xfffffffffffffff0
    //     0x4d6580: mov             sp, SP
    //     0x4d6584: ldr             x16, [THR, #0x530]  ; THR::LibcRound
    //     0x4d6588: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x4d658c: blr             x16
    //     0x4d6590: mov             x16, #8
    //     0x4d6594: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x4d6598: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x4d659c: sub             sp, x16, #1, lsl #12
    //     0x4d65a0: mov             SP, fp
    //     0x4d65a4: ldp             fp, lr, [SP], #0x10
    // 0x4d65a8: fcmp            d0, d0
    // 0x4d65ac: b.vs            #0x4d6784
    // 0x4d65b0: fcvtzs          x0, d0
    // 0x4d65b4: asr             x16, x0, #0x1e
    // 0x4d65b8: cmp             x16, x0, asr #63
    // 0x4d65bc: b.ne            #0x4d6784
    // 0x4d65c0: lsl             x0, x0, #1
    // 0x4d65c4: ldur            d1, [fp, #-0x18]
    // 0x4d65c8: ldur            d0, [fp, #-0x20]
    // 0x4d65cc: fmul            d2, d1, d0
    // 0x4d65d0: r1 = LoadInt32Instr(r0)
    //     0x4d65d0: sbfx            x1, x0, #1, #0x1f
    //     0x4d65d4: tbz             w0, #0, #0x4d65dc
    //     0x4d65d8: ldur            x1, [x0, #7]
    // 0x4d65dc: scvtf           d3, x1
    // 0x4d65e0: fmul            d4, d3, d0
    // 0x4d65e4: fsub            d0, d2, d4
    // 0x4d65e8: d2 = 0.000000
    //     0x4d65e8: eor             v2.16b, v2.16b, v2.16b
    // 0x4d65ec: fcmp            d0, d2
    // 0x4d65f0: b.ne            #0x4d65fc
    // 0x4d65f4: d2 = 0.000000
    //     0x4d65f4: eor             v2.16b, v2.16b, v2.16b
    // 0x4d65f8: b               #0x4d6610
    // 0x4d65fc: fcmp            d2, d0
    // 0x4d6600: b.le            #0x4d660c
    // 0x4d6604: fneg            d2, d0
    // 0x4d6608: mov             v0.16b, v2.16b
    // 0x4d660c: mov             v2.16b, v0.16b
    // 0x4d6610: d0 = 0.000000
    //     0x4d6610: ldr             d0, [PP, #0x4c88]  ; [pp+0x4c88] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x4d6614: fcmp            d0, d2
    // 0x4d6618: b.le            #0x4d667c
    // 0x4d661c: tbz             x1, #0x3f, #0x4d6628
    // 0x4d6620: r0 = 0
    //     0x4d6620: mov             x0, #0
    // 0x4d6624: b               #0x4d6660
    // 0x4d6628: cmp             x1, #0
    // 0x4d662c: b.gt            #0x4d6660
    // 0x4d6630: r1 = 59
    //     0x4d6630: mov             x1, #0x3b
    // 0x4d6634: branchIfSmi(r0, 0x4d6640)
    //     0x4d6634: tbz             w0, #0, #0x4d6640
    // 0x4d6638: r1 = LoadClassIdInstr(r0)
    //     0x4d6638: ldur            x1, [x0, #-1]
    //     0x4d663c: ubfx            x1, x1, #0xc, #0x14
    // 0x4d6640: cmp             x1, #0x3d
    // 0x4d6644: b.ne            #0x4d665c
    // 0x4d6648: LoadField: d0 = r0->field_7
    //     0x4d6648: ldur            d0, [x0, #7]
    // 0x4d664c: fcmp            d0, d0
    // 0x4d6650: b.vs            #0x4d6660
    // 0x4d6654: r0 = 0
    //     0x4d6654: mov             x0, #0
    // 0x4d6658: b               #0x4d6660
    // 0x4d665c: r0 = 0
    //     0x4d665c: mov             x0, #0
    // 0x4d6660: r1 = LoadInt32Instr(r0)
    //     0x4d6660: sbfx            x1, x0, #1, #0x1f
    //     0x4d6664: tbz             w0, #0, #0x4d666c
    //     0x4d6668: ldur            x1, [x0, #7]
    // 0x4d666c: mov             x0, x1
    // 0x4d6670: LeaveFrame
    //     0x4d6670: mov             SP, fp
    //     0x4d6674: ldp             fp, lr, [SP], #0x10
    // 0x4d6678: ret
    //     0x4d6678: ret             
    // 0x4d667c: fcmp            d1, d1
    // 0x4d6680: b.vs            #0x4d67a0
    // 0x4d6684: fcvtps          x0, d1
    // 0x4d6688: asr             x16, x0, #0x1e
    // 0x4d668c: cmp             x16, x0, asr #63
    // 0x4d6690: b.ne            #0x4d67a0
    // 0x4d6694: lsl             x0, x0, #1
    // 0x4d6698: r1 = LoadInt32Instr(r0)
    //     0x4d6698: sbfx            x1, x0, #1, #0x1f
    //     0x4d669c: tbz             w0, #0, #0x4d66a4
    //     0x4d66a0: ldur            x1, [x0, #7]
    // 0x4d66a4: tbz             x1, #0x3f, #0x4d66b0
    // 0x4d66a8: r0 = 0
    //     0x4d66a8: mov             x0, #0
    // 0x4d66ac: b               #0x4d66e8
    // 0x4d66b0: cmp             x1, #0
    // 0x4d66b4: b.gt            #0x4d66e8
    // 0x4d66b8: r1 = 59
    //     0x4d66b8: mov             x1, #0x3b
    // 0x4d66bc: branchIfSmi(r0, 0x4d66c8)
    //     0x4d66bc: tbz             w0, #0, #0x4d66c8
    // 0x4d66c0: r1 = LoadClassIdInstr(r0)
    //     0x4d66c0: ldur            x1, [x0, #-1]
    //     0x4d66c4: ubfx            x1, x1, #0xc, #0x14
    // 0x4d66c8: cmp             x1, #0x3d
    // 0x4d66cc: b.ne            #0x4d66e4
    // 0x4d66d0: LoadField: d0 = r0->field_7
    //     0x4d66d0: ldur            d0, [x0, #7]
    // 0x4d66d4: fcmp            d0, d0
    // 0x4d66d8: b.vs            #0x4d66e8
    // 0x4d66dc: r0 = 0
    //     0x4d66dc: mov             x0, #0
    // 0x4d66e0: b               #0x4d66e8
    // 0x4d66e4: r0 = 0
    //     0x4d66e4: mov             x0, #0
    // 0x4d66e8: r1 = LoadInt32Instr(r0)
    //     0x4d66e8: sbfx            x1, x0, #1, #0x1f
    //     0x4d66ec: tbz             w0, #0, #0x4d66f4
    //     0x4d66f0: ldur            x1, [x0, #7]
    // 0x4d66f4: mov             x0, x1
    // 0x4d66f8: LeaveFrame
    //     0x4d66f8: mov             SP, fp
    //     0x4d66fc: ldp             fp, lr, [SP], #0x10
    // 0x4d6700: ret
    //     0x4d6700: ret             
    // 0x4d6704: r0 = 0
    //     0x4d6704: mov             x0, #0
    // 0x4d6708: LeaveFrame
    //     0x4d6708: mov             SP, fp
    //     0x4d670c: ldp             fp, lr, [SP], #0x10
    // 0x4d6710: ret
    //     0x4d6710: ret             
    // 0x4d6714: r0 = StateError()
    //     0x4d6714: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d6718: mov             x1, x0
    // 0x4d671c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d671c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d6720: StoreField: r1->field_b = r0
    //     0x4d6720: stur            w0, [x1, #0xb]
    // 0x4d6724: mov             x0, x1
    // 0x4d6728: r0 = Throw()
    //     0x4d6728: bl              #0x887ac4  ; ThrowStub
    // 0x4d672c: brk             #0
    // 0x4d6730: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d6730: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d6734: r0 = StateError()
    //     0x4d6734: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d6738: mov             x1, x0
    // 0x4d673c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d673c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d6740: StoreField: r1->field_b = r0
    //     0x4d6740: stur            w0, [x1, #0xb]
    // 0x4d6744: mov             x0, x1
    // 0x4d6748: r0 = Throw()
    //     0x4d6748: bl              #0x887ac4  ; ThrowStub
    // 0x4d674c: brk             #0
    // 0x4d6750: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d6750: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4d6754: b               #0x4d63cc
    // 0x4d6758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d6758: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d675c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d675c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d6760: SaveReg d0
    //     0x4d6760: str             q0, [SP, #-0x10]!
    // 0x4d6764: r0 = AllocateDouble()
    //     0x4d6764: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d6768: RestoreReg d0
    //     0x4d6768: ldr             q0, [SP], #0x10
    // 0x4d676c: b               #0x4d64ac
    // 0x4d6770: SaveReg d0
    //     0x4d6770: str             q0, [SP, #-0x10]!
    // 0x4d6774: r0 = AllocateDouble()
    //     0x4d6774: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d6778: RestoreReg d0
    //     0x4d6778: ldr             q0, [SP], #0x10
    // 0x4d677c: b               #0x4d653c
    // 0x4d6780: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d6780: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d6784: SaveReg d0
    //     0x4d6784: str             q0, [SP, #-0x10]!
    // 0x4d6788: r0 = 232
    //     0x4d6788: mov             x0, #0xe8
    // 0x4d678c: r30 = DoubleToIntegerStub
    //     0x4d678c: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x4d6790: LoadField: r30 = r30->field_7
    //     0x4d6790: ldur            lr, [lr, #7]
    // 0x4d6794: blr             lr
    // 0x4d6798: RestoreReg d0
    //     0x4d6798: ldr             q0, [SP], #0x10
    // 0x4d679c: b               #0x4d65c4
    // 0x4d67a0: SaveReg d1
    //     0x4d67a0: str             q1, [SP, #-0x10]!
    // 0x4d67a4: d0 = 0.000000
    //     0x4d67a4: fmov            d0, d1
    // 0x4d67a8: r0 = 222
    //     0x4d67a8: mov             x0, #0xde
    // 0x4d67ac: r30 = DoubleToIntegerStub
    //     0x4d67ac: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x4d67b0: LoadField: r30 = r30->field_7
    //     0x4d67b0: ldur            lr, [lr, #7]
    // 0x4d67b4: blr             lr
    // 0x4d67b8: RestoreReg d1
    //     0x4d67b8: ldr             q1, [SP], #0x10
    // 0x4d67bc: b               #0x4d6698
  }
  _ getMinChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x4d67c0, size: 0x370
    // 0x4d67c0: EnterFrame
    //     0x4d67c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d67c4: mov             fp, SP
    // 0x4d67c8: AllocStack(0x28)
    //     0x4d67c8: sub             SP, SP, #0x28
    // 0x4d67cc: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x4d67cc: mov             x3, x1
    //     0x4d67d0: stur            x1, [fp, #-0x10]
    //     0x4d67d4: stur            d0, [fp, #-0x18]
    // 0x4d67d8: CheckStackOverflow
    //     0x4d67d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d67dc: cmp             SP, x16
    //     0x4d67e0: b.ls            #0x4d6ac0
    // 0x4d67e4: r0 = LoadClassIdInstr(r3)
    //     0x4d67e4: ldur            x0, [x3, #-1]
    //     0x4d67e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4d67ec: cmp             x0, #0x5f7
    // 0x4d67f0: b.ne            #0x4d67fc
    // 0x4d67f4: r0 = Null
    //     0x4d67f4: mov             x0, NULL
    // 0x4d67f8: b               #0x4d6958
    // 0x4d67fc: cmp             x0, #0x5f8
    // 0x4d6800: b.ne            #0x4d68cc
    // 0x4d6804: LoadField: r4 = r3->field_27
    //     0x4d6804: ldur            w4, [x3, #0x27]
    // 0x4d6808: DecompressPointer r4
    //     0x4d6808: add             x4, x4, HEAP, lsl #32
    // 0x4d680c: stur            x4, [fp, #-8]
    // 0x4d6810: cmp             w4, NULL
    // 0x4d6814: b.eq            #0x4d6a84
    // 0x4d6818: mov             x0, x4
    // 0x4d681c: r2 = Null
    //     0x4d681c: mov             x2, NULL
    // 0x4d6820: r1 = Null
    //     0x4d6820: mov             x1, NULL
    // 0x4d6824: r4 = LoadClassIdInstr(r0)
    //     0x4d6824: ldur            x4, [x0, #-1]
    //     0x4d6828: ubfx            x4, x4, #0xc, #0x14
    // 0x4d682c: cmp             x4, #0x6af
    // 0x4d6830: b.eq            #0x4d6848
    // 0x4d6834: r8 = SliverConstraints
    //     0x4d6834: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4d6838: ldr             x8, [x8, #0xa98]
    // 0x4d683c: r3 = Null
    //     0x4d683c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c808] Null
    //     0x4d6840: ldr             x3, [x3, #0x808]
    // 0x4d6844: r0 = DefaultTypeTest()
    //     0x4d6844: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d6848: ldur            x1, [fp, #-8]
    // 0x4d684c: r0 = axis()
    //     0x4d684c: bl              #0x439110  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x4d6850: r16 = Instance_Axis
    //     0x4d6850: ldr             x16, [PP, #0x4160]  ; [pp+0x4160] Obj!Axis@9cd771
    // 0x4d6854: cmp             w0, w16
    // 0x4d6858: b.ne            #0x4d6880
    // 0x4d685c: ldur            x1, [fp, #-0x10]
    // 0x4d6860: LoadField: r0 = r1->field_6b
    //     0x4d6860: ldur            w0, [x1, #0x6b]
    // 0x4d6864: DecompressPointer r0
    //     0x4d6864: add             x0, x0, HEAP, lsl #32
    // 0x4d6868: cmp             w0, NULL
    // 0x4d686c: b.eq            #0x4d6ac8
    // 0x4d6870: mov             x1, x0
    // 0x4d6874: r0 = size()
    //     0x4d6874: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d6878: LoadField: d0 = r0->field_f
    //     0x4d6878: ldur            d0, [x0, #0xf]
    // 0x4d687c: b               #0x4d68a0
    // 0x4d6880: ldur            x1, [fp, #-0x10]
    // 0x4d6884: LoadField: r0 = r1->field_6b
    //     0x4d6884: ldur            w0, [x1, #0x6b]
    // 0x4d6888: DecompressPointer r0
    //     0x4d6888: add             x0, x0, HEAP, lsl #32
    // 0x4d688c: cmp             w0, NULL
    // 0x4d6890: b.eq            #0x4d6acc
    // 0x4d6894: mov             x1, x0
    // 0x4d6898: r0 = size()
    //     0x4d6898: bl              #0x3ded44  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4d689c: LoadField: d0 = r0->field_7
    //     0x4d689c: ldur            d0, [x0, #7]
    // 0x4d68a0: r0 = inline_Allocate_Double()
    //     0x4d68a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d68a4: add             x0, x0, #0x10
    //     0x4d68a8: cmp             x1, x0
    //     0x4d68ac: b.ls            #0x4d6ad0
    //     0x4d68b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d68b4: sub             x0, x0, #0xf
    //     0x4d68b8: mov             x1, #0xd15c
    //     0x4d68bc: movk            x1, #3, lsl #16
    //     0x4d68c0: stur            x1, [x0, #-1]
    // 0x4d68c4: StoreField: r0->field_7 = d0
    //     0x4d68c4: stur            d0, [x0, #7]
    // 0x4d68c8: b               #0x4d6958
    // 0x4d68cc: mov             x1, x3
    // 0x4d68d0: cmp             x0, #0x5f9
    // 0x4d68d4: b.ne            #0x4d68e4
    // 0x4d68d8: LoadField: r0 = r1->field_6b
    //     0x4d68d8: ldur            w0, [x1, #0x6b]
    // 0x4d68dc: DecompressPointer r0
    //     0x4d68dc: add             x0, x0, HEAP, lsl #32
    // 0x4d68e0: b               #0x4d6958
    // 0x4d68e4: LoadField: r3 = r1->field_27
    //     0x4d68e4: ldur            w3, [x1, #0x27]
    // 0x4d68e8: DecompressPointer r3
    //     0x4d68e8: add             x3, x3, HEAP, lsl #32
    // 0x4d68ec: stur            x3, [fp, #-8]
    // 0x4d68f0: cmp             w3, NULL
    // 0x4d68f4: b.eq            #0x4d6aa0
    // 0x4d68f8: mov             x0, x3
    // 0x4d68fc: r2 = Null
    //     0x4d68fc: mov             x2, NULL
    // 0x4d6900: r1 = Null
    //     0x4d6900: mov             x1, NULL
    // 0x4d6904: r4 = LoadClassIdInstr(r0)
    //     0x4d6904: ldur            x4, [x0, #-1]
    //     0x4d6908: ubfx            x4, x4, #0xc, #0x14
    // 0x4d690c: cmp             x4, #0x6af
    // 0x4d6910: b.eq            #0x4d6928
    // 0x4d6914: r8 = SliverConstraints
    //     0x4d6914: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a98] Type: SliverConstraints
    //     0x4d6918: ldr             x8, [x8, #0xa98]
    // 0x4d691c: r3 = Null
    //     0x4d691c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c818] Null
    //     0x4d6920: ldr             x3, [x3, #0x818]
    // 0x4d6924: r0 = DefaultTypeTest()
    //     0x4d6924: bl              #0x887754  ; DefaultTypeTestStub
    // 0x4d6928: ldur            x0, [fp, #-8]
    // 0x4d692c: LoadField: d0 = r0->field_3f
    //     0x4d692c: ldur            d0, [x0, #0x3f]
    // 0x4d6930: r0 = inline_Allocate_Double()
    //     0x4d6930: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4d6934: add             x0, x0, #0x10
    //     0x4d6938: cmp             x1, x0
    //     0x4d693c: b.ls            #0x4d6ae0
    //     0x4d6940: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d6944: sub             x0, x0, #0xf
    //     0x4d6948: mov             x1, #0xd15c
    //     0x4d694c: movk            x1, #3, lsl #16
    //     0x4d6950: stur            x1, [x0, #-1]
    // 0x4d6954: StoreField: r0->field_7 = d0
    //     0x4d6954: stur            d0, [x0, #7]
    // 0x4d6958: d1 = 0.000000
    //     0x4d6958: eor             v1.16b, v1.16b, v1.16b
    // 0x4d695c: cmp             w0, NULL
    // 0x4d6960: b.eq            #0x4d6af0
    // 0x4d6964: LoadField: d2 = r0->field_7
    //     0x4d6964: ldur            d2, [x0, #7]
    // 0x4d6968: stur            d2, [fp, #-0x28]
    // 0x4d696c: fcmp            d2, d1
    // 0x4d6970: b.le            #0x4d6a74
    // 0x4d6974: ldur            d0, [fp, #-0x18]
    // 0x4d6978: fdiv            d3, d0, d2
    // 0x4d697c: mov             v0.16b, v3.16b
    // 0x4d6980: stur            d3, [fp, #-0x20]
    // 0x4d6984: stp             fp, lr, [SP, #-0x10]!
    // 0x4d6988: mov             fp, SP
    // 0x4d698c: CallRuntime_LibcRound(double) -> double
    //     0x4d698c: and             SP, SP, #0xfffffffffffffff0
    //     0x4d6990: mov             sp, SP
    //     0x4d6994: ldr             x16, [THR, #0x530]  ; THR::LibcRound
    //     0x4d6998: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x4d699c: blr             x16
    //     0x4d69a0: mov             x16, #8
    //     0x4d69a4: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x4d69a8: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x4d69ac: sub             sp, x16, #1, lsl #12
    //     0x4d69b0: mov             SP, fp
    //     0x4d69b4: ldp             fp, lr, [SP], #0x10
    // 0x4d69b8: fcmp            d0, d0
    // 0x4d69bc: b.vs            #0x4d6af4
    // 0x4d69c0: fcvtzs          x0, d0
    // 0x4d69c4: asr             x16, x0, #0x1e
    // 0x4d69c8: cmp             x16, x0, asr #63
    // 0x4d69cc: b.ne            #0x4d6af4
    // 0x4d69d0: lsl             x0, x0, #1
    // 0x4d69d4: ldur            d1, [fp, #-0x20]
    // 0x4d69d8: ldur            d0, [fp, #-0x28]
    // 0x4d69dc: fmul            d2, d1, d0
    // 0x4d69e0: r1 = LoadInt32Instr(r0)
    //     0x4d69e0: sbfx            x1, x0, #1, #0x1f
    //     0x4d69e4: tbz             w0, #0, #0x4d69ec
    //     0x4d69e8: ldur            x1, [x0, #7]
    // 0x4d69ec: scvtf           d3, x1
    // 0x4d69f0: fmul            d4, d3, d0
    // 0x4d69f4: fsub            d0, d2, d4
    // 0x4d69f8: d2 = 0.000000
    //     0x4d69f8: eor             v2.16b, v2.16b, v2.16b
    // 0x4d69fc: fcmp            d0, d2
    // 0x4d6a00: b.ne            #0x4d6a0c
    // 0x4d6a04: d2 = 0.000000
    //     0x4d6a04: eor             v2.16b, v2.16b, v2.16b
    // 0x4d6a08: b               #0x4d6a20
    // 0x4d6a0c: fcmp            d2, d0
    // 0x4d6a10: b.le            #0x4d6a1c
    // 0x4d6a14: fneg            d2, d0
    // 0x4d6a18: mov             v0.16b, v2.16b
    // 0x4d6a1c: mov             v2.16b, v0.16b
    // 0x4d6a20: d0 = 0.000000
    //     0x4d6a20: ldr             d0, [PP, #0x4c88]  ; [pp+0x4c88] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x4d6a24: fcmp            d0, d2
    // 0x4d6a28: b.le            #0x4d6a3c
    // 0x4d6a2c: mov             x0, x1
    // 0x4d6a30: LeaveFrame
    //     0x4d6a30: mov             SP, fp
    //     0x4d6a34: ldp             fp, lr, [SP], #0x10
    // 0x4d6a38: ret
    //     0x4d6a38: ret             
    // 0x4d6a3c: fcmp            d1, d1
    // 0x4d6a40: b.vs            #0x4d6b10
    // 0x4d6a44: fcvtms          x0, d1
    // 0x4d6a48: asr             x16, x0, #0x1e
    // 0x4d6a4c: cmp             x16, x0, asr #63
    // 0x4d6a50: b.ne            #0x4d6b10
    // 0x4d6a54: lsl             x0, x0, #1
    // 0x4d6a58: r1 = LoadInt32Instr(r0)
    //     0x4d6a58: sbfx            x1, x0, #1, #0x1f
    //     0x4d6a5c: tbz             w0, #0, #0x4d6a64
    //     0x4d6a60: ldur            x1, [x0, #7]
    // 0x4d6a64: mov             x0, x1
    // 0x4d6a68: LeaveFrame
    //     0x4d6a68: mov             SP, fp
    //     0x4d6a6c: ldp             fp, lr, [SP], #0x10
    // 0x4d6a70: ret
    //     0x4d6a70: ret             
    // 0x4d6a74: r0 = 0
    //     0x4d6a74: mov             x0, #0
    // 0x4d6a78: LeaveFrame
    //     0x4d6a78: mov             SP, fp
    //     0x4d6a7c: ldp             fp, lr, [SP], #0x10
    // 0x4d6a80: ret
    //     0x4d6a80: ret             
    // 0x4d6a84: r0 = StateError()
    //     0x4d6a84: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d6a88: mov             x1, x0
    // 0x4d6a8c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d6a8c: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d6a90: StoreField: r1->field_b = r0
    //     0x4d6a90: stur            w0, [x1, #0xb]
    // 0x4d6a94: mov             x0, x1
    // 0x4d6a98: r0 = Throw()
    //     0x4d6a98: bl              #0x887ac4  ; ThrowStub
    // 0x4d6a9c: brk             #0
    // 0x4d6aa0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d6aa0: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d6aa4: r0 = StateError()
    //     0x4d6aa4: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4d6aa8: mov             x1, x0
    // 0x4d6aac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4d6aac: ldr             x0, [PP, #0x4450]  ; [pp+0x4450] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4d6ab0: StoreField: r1->field_b = r0
    //     0x4d6ab0: stur            w0, [x1, #0xb]
    // 0x4d6ab4: mov             x0, x1
    // 0x4d6ab8: r0 = Throw()
    //     0x4d6ab8: bl              #0x887ac4  ; ThrowStub
    // 0x4d6abc: brk             #0
    // 0x4d6ac0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4d6ac0: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x4d6ac4: b               #0x4d67e4
    // 0x4d6ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d6ac8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d6acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d6acc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d6ad0: SaveReg d0
    //     0x4d6ad0: str             q0, [SP, #-0x10]!
    // 0x4d6ad4: r0 = AllocateDouble()
    //     0x4d6ad4: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d6ad8: RestoreReg d0
    //     0x4d6ad8: ldr             q0, [SP], #0x10
    // 0x4d6adc: b               #0x4d68c4
    // 0x4d6ae0: SaveReg d0
    //     0x4d6ae0: str             q0, [SP, #-0x10]!
    // 0x4d6ae4: r0 = AllocateDouble()
    //     0x4d6ae4: bl              #0x889738  ; AllocateDoubleStub
    // 0x4d6ae8: RestoreReg d0
    //     0x4d6ae8: ldr             q0, [SP], #0x10
    // 0x4d6aec: b               #0x4d6954
    // 0x4d6af0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4d6af0: bl              #0x889edc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4d6af4: SaveReg d0
    //     0x4d6af4: str             q0, [SP, #-0x10]!
    // 0x4d6af8: r0 = 232
    //     0x4d6af8: mov             x0, #0xe8
    // 0x4d6afc: r30 = DoubleToIntegerStub
    //     0x4d6afc: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x4d6b00: LoadField: r30 = r30->field_7
    //     0x4d6b00: ldur            lr, [lr, #7]
    // 0x4d6b04: blr             lr
    // 0x4d6b08: RestoreReg d0
    //     0x4d6b08: ldr             q0, [SP], #0x10
    // 0x4d6b0c: b               #0x4d69d4
    // 0x4d6b10: SaveReg d1
    //     0x4d6b10: str             q1, [SP, #-0x10]!
    // 0x4d6b14: d0 = 0.000000
    //     0x4d6b14: fmov            d0, d1
    // 0x4d6b18: r0 = 226
    //     0x4d6b18: mov             x0, #0xe2
    // 0x4d6b1c: r30 = DoubleToIntegerStub
    //     0x4d6b1c: ldr             lr, [PP, #0x1910]  ; [pp+0x1910] Stub: DoubleToInteger (0x381a14)
    // 0x4d6b20: LoadField: r30 = r30->field_7
    //     0x4d6b20: ldur            lr, [lr, #7]
    // 0x4d6b24: blr             lr
    // 0x4d6b28: RestoreReg d1
    //     0x4d6b28: ldr             q1, [SP], #0x10
    // 0x4d6b2c: b               #0x4d6a58
  }
  _ RenderSliverFixedExtentBoxAdaptor(/* No info */) {
    // ** addr: 0x4fb390, size: 0x30
    // 0x4fb390: EnterFrame
    //     0x4fb390: stp             fp, lr, [SP, #-0x10]!
    //     0x4fb394: mov             fp, SP
    // 0x4fb398: CheckStackOverflow
    //     0x4fb398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fb39c: cmp             SP, x16
    //     0x4fb3a0: b.ls            #0x4fb3b8
    // 0x4fb3a4: r0 = RenderSliverMultiBoxAdaptor()
    //     0x4fb3a4: bl              #0x4fb3c0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::RenderSliverMultiBoxAdaptor
    // 0x4fb3a8: r0 = Null
    //     0x4fb3a8: mov             x0, NULL
    // 0x4fb3ac: LeaveFrame
    //     0x4fb3ac: mov             SP, fp
    //     0x4fb3b0: ldp             fp, lr, [SP], #0x10
    // 0x4fb3b4: ret
    //     0x4fb3b4: ret             
    // 0x4fb3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fb3b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fb3bc: b               #0x4fb3a4
  }
}
