// lib: , url: package:flutter/src/semantics/semantics.dart

// class id: 1048983, size: 0x8
class :: {

  static late final int _kUnblockedUserActions; // offset: 0xc18

  static _ _childrenInDefaultOrder(/* No info */) {
    // ** addr: 0x6e24e8, size: 0x5d4
    // 0x6e24e8: EnterFrame
    //     0x6e24e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e24ec: mov             fp, SP
    // 0x6e24f0: AllocStack(0x80)
    //     0x6e24f0: sub             SP, SP, #0x80
    // 0x6e24f4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6e24f4: mov             x3, x1
    //     0x6e24f8: mov             x0, x2
    //     0x6e24fc: stur            x1, [fp, #-8]
    //     0x6e2500: stur            x2, [fp, #-0x10]
    // 0x6e2504: CheckStackOverflow
    //     0x6e2504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e2508: cmp             SP, x16
    //     0x6e250c: b.ls            #0x6e2a8c
    // 0x6e2510: r1 = <_BoxEdge>
    //     0x6e2510: ldr             x1, [PP, #0x2178]  ; [pp+0x2178] TypeArguments: <_BoxEdge>
    // 0x6e2514: r2 = 0
    //     0x6e2514: mov             x2, #0
    // 0x6e2518: r0 = _GrowableList()
    //     0x6e2518: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e251c: mov             x2, x0
    // 0x6e2520: ldur            x1, [fp, #-8]
    // 0x6e2524: stur            x2, [fp, #-0x18]
    // 0x6e2528: r0 = LoadClassIdInstr(r1)
    //     0x6e2528: ldur            x0, [x1, #-1]
    //     0x6e252c: ubfx            x0, x0, #0xc, #0x14
    // 0x6e2530: r0 = GDT[cid_x0 + 0xabca]()
    //     0x6e2530: mov             x17, #0xabca
    //     0x6e2534: add             lr, x0, x17
    //     0x6e2538: ldr             lr, [x21, lr, lsl #3]
    //     0x6e253c: blr             lr
    // 0x6e2540: mov             x2, x0
    // 0x6e2544: stur            x2, [fp, #-8]
    // 0x6e2548: ldur            x3, [fp, #-0x18]
    // 0x6e254c: CheckStackOverflow
    //     0x6e254c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e2550: cmp             SP, x16
    //     0x6e2554: b.ls            #0x6e2a94
    // 0x6e2558: r0 = LoadClassIdInstr(r2)
    //     0x6e2558: ldur            x0, [x2, #-1]
    //     0x6e255c: ubfx            x0, x0, #0xc, #0x14
    // 0x6e2560: mov             x1, x2
    // 0x6e2564: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x6e2564: add             lr, x0, #0x3fb
    //     0x6e2568: ldr             lr, [x21, lr, lsl #3]
    //     0x6e256c: blr             lr
    // 0x6e2570: tbnz            w0, #4, #0x6e2790
    // 0x6e2574: ldur            x3, [fp, #-0x18]
    // 0x6e2578: ldur            x2, [fp, #-8]
    // 0x6e257c: r0 = LoadClassIdInstr(r2)
    //     0x6e257c: ldur            x0, [x2, #-1]
    //     0x6e2580: ubfx            x0, x0, #0xc, #0x14
    // 0x6e2584: mov             x1, x2
    // 0x6e2588: r0 = GDT[cid_x0 + 0x469]()
    //     0x6e2588: add             lr, x0, #0x469
    //     0x6e258c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e2590: blr             lr
    // 0x6e2594: stur            x0, [fp, #-0x20]
    // 0x6e2598: LoadField: r1 = r0->field_1b
    //     0x6e2598: ldur            w1, [x0, #0x1b]
    // 0x6e259c: DecompressPointer r1
    //     0x6e259c: add             x1, x1, HEAP, lsl #32
    // 0x6e25a0: d0 = -0.100000
    //     0x6e25a0: ldr             d0, [PP, #0x2180]  ; [pp+0x2180] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x6e25a4: r0 = inflate()
    //     0x6e25a4: bl              #0x493c5c  ; [dart:ui] Rect::inflate
    // 0x6e25a8: stur            x0, [fp, #-0x28]
    // 0x6e25ac: LoadField: d0 = r0->field_7
    //     0x6e25ac: ldur            d0, [x0, #7]
    // 0x6e25b0: stur            d0, [fp, #-0x68]
    // 0x6e25b4: LoadField: d1 = r0->field_f
    //     0x6e25b4: ldur            d1, [x0, #0xf]
    // 0x6e25b8: stur            d1, [fp, #-0x60]
    // 0x6e25bc: r0 = Offset()
    //     0x6e25bc: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6e25c0: ldur            d0, [fp, #-0x68]
    // 0x6e25c4: StoreField: r0->field_7 = d0
    //     0x6e25c4: stur            d0, [x0, #7]
    // 0x6e25c8: ldur            d0, [fp, #-0x60]
    // 0x6e25cc: StoreField: r0->field_f = d0
    //     0x6e25cc: stur            d0, [x0, #0xf]
    // 0x6e25d0: ldur            x1, [fp, #-0x20]
    // 0x6e25d4: mov             x2, x0
    // 0x6e25d8: r0 = _pointInParentCoordinates()
    //     0x6e25d8: bl              #0x6e2b08  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x6e25dc: LoadField: d0 = r0->field_f
    //     0x6e25dc: ldur            d0, [x0, #0xf]
    // 0x6e25e0: stur            d0, [fp, #-0x60]
    // 0x6e25e4: r0 = _BoxEdge()
    //     0x6e25e4: bl              #0x6e2afc  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x6e25e8: mov             x2, x0
    // 0x6e25ec: r0 = true
    //     0x6e25ec: add             x0, NULL, #0x20  ; true
    // 0x6e25f0: stur            x2, [fp, #-0x38]
    // 0x6e25f4: StoreField: r2->field_7 = r0
    //     0x6e25f4: stur            w0, [x2, #7]
    // 0x6e25f8: ldur            d0, [fp, #-0x60]
    // 0x6e25fc: StoreField: r2->field_b = d0
    //     0x6e25fc: stur            d0, [x2, #0xb]
    // 0x6e2600: ldur            x3, [fp, #-0x20]
    // 0x6e2604: StoreField: r2->field_13 = r3
    //     0x6e2604: stur            w3, [x2, #0x13]
    // 0x6e2608: ldur            x4, [fp, #-0x18]
    // 0x6e260c: LoadField: r1 = r4->field_b
    //     0x6e260c: ldur            w1, [x4, #0xb]
    // 0x6e2610: DecompressPointer r1
    //     0x6e2610: add             x1, x1, HEAP, lsl #32
    // 0x6e2614: LoadField: r5 = r4->field_f
    //     0x6e2614: ldur            w5, [x4, #0xf]
    // 0x6e2618: DecompressPointer r5
    //     0x6e2618: add             x5, x5, HEAP, lsl #32
    // 0x6e261c: LoadField: r6 = r5->field_b
    //     0x6e261c: ldur            w6, [x5, #0xb]
    // 0x6e2620: DecompressPointer r6
    //     0x6e2620: add             x6, x6, HEAP, lsl #32
    // 0x6e2624: r5 = LoadInt32Instr(r1)
    //     0x6e2624: sbfx            x5, x1, #1, #0x1f
    // 0x6e2628: stur            x5, [fp, #-0x30]
    // 0x6e262c: r1 = LoadInt32Instr(r6)
    //     0x6e262c: sbfx            x1, x6, #1, #0x1f
    // 0x6e2630: cmp             x5, x1
    // 0x6e2634: b.ne            #0x6e2640
    // 0x6e2638: mov             x1, x4
    // 0x6e263c: r0 = _growToNextCapacity()
    //     0x6e263c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e2640: ldur            x3, [fp, #-0x18]
    // 0x6e2644: ldur            x2, [fp, #-0x20]
    // 0x6e2648: ldur            x5, [fp, #-0x28]
    // 0x6e264c: ldur            x4, [fp, #-0x30]
    // 0x6e2650: add             x0, x4, #1
    // 0x6e2654: lsl             x1, x0, #1
    // 0x6e2658: StoreField: r3->field_b = r1
    //     0x6e2658: stur            w1, [x3, #0xb]
    // 0x6e265c: mov             x1, x4
    // 0x6e2660: cmp             x1, x0
    // 0x6e2664: b.hs            #0x6e2a9c
    // 0x6e2668: LoadField: r1 = r3->field_f
    //     0x6e2668: ldur            w1, [x3, #0xf]
    // 0x6e266c: DecompressPointer r1
    //     0x6e266c: add             x1, x1, HEAP, lsl #32
    // 0x6e2670: ldur            x0, [fp, #-0x38]
    // 0x6e2674: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6e2674: add             x25, x1, x4, lsl #2
    //     0x6e2678: add             x25, x25, #0xf
    //     0x6e267c: str             w0, [x25]
    //     0x6e2680: tbz             w0, #0, #0x6e269c
    //     0x6e2684: ldurb           w16, [x1, #-1]
    //     0x6e2688: ldurb           w17, [x0, #-1]
    //     0x6e268c: and             x16, x17, x16, lsr #2
    //     0x6e2690: tst             x16, HEAP, lsr #32
    //     0x6e2694: b.eq            #0x6e269c
    //     0x6e2698: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6e269c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x6e269c: ldur            d0, [x5, #0x17]
    // 0x6e26a0: stur            d0, [fp, #-0x68]
    // 0x6e26a4: LoadField: d1 = r5->field_1f
    //     0x6e26a4: ldur            d1, [x5, #0x1f]
    // 0x6e26a8: stur            d1, [fp, #-0x60]
    // 0x6e26ac: r0 = Offset()
    //     0x6e26ac: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6e26b0: ldur            d0, [fp, #-0x68]
    // 0x6e26b4: StoreField: r0->field_7 = d0
    //     0x6e26b4: stur            d0, [x0, #7]
    // 0x6e26b8: ldur            d0, [fp, #-0x60]
    // 0x6e26bc: StoreField: r0->field_f = d0
    //     0x6e26bc: stur            d0, [x0, #0xf]
    // 0x6e26c0: ldur            x1, [fp, #-0x20]
    // 0x6e26c4: mov             x2, x0
    // 0x6e26c8: r0 = _pointInParentCoordinates()
    //     0x6e26c8: bl              #0x6e2b08  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x6e26cc: LoadField: d0 = r0->field_f
    //     0x6e26cc: ldur            d0, [x0, #0xf]
    // 0x6e26d0: stur            d0, [fp, #-0x60]
    // 0x6e26d4: r0 = _BoxEdge()
    //     0x6e26d4: bl              #0x6e2afc  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x6e26d8: mov             x2, x0
    // 0x6e26dc: r0 = false
    //     0x6e26dc: add             x0, NULL, #0x30  ; false
    // 0x6e26e0: stur            x2, [fp, #-0x28]
    // 0x6e26e4: StoreField: r2->field_7 = r0
    //     0x6e26e4: stur            w0, [x2, #7]
    // 0x6e26e8: ldur            d0, [fp, #-0x60]
    // 0x6e26ec: StoreField: r2->field_b = d0
    //     0x6e26ec: stur            d0, [x2, #0xb]
    // 0x6e26f0: ldur            x1, [fp, #-0x20]
    // 0x6e26f4: StoreField: r2->field_13 = r1
    //     0x6e26f4: stur            w1, [x2, #0x13]
    // 0x6e26f8: ldur            x3, [fp, #-0x18]
    // 0x6e26fc: LoadField: r1 = r3->field_b
    //     0x6e26fc: ldur            w1, [x3, #0xb]
    // 0x6e2700: DecompressPointer r1
    //     0x6e2700: add             x1, x1, HEAP, lsl #32
    // 0x6e2704: LoadField: r4 = r3->field_f
    //     0x6e2704: ldur            w4, [x3, #0xf]
    // 0x6e2708: DecompressPointer r4
    //     0x6e2708: add             x4, x4, HEAP, lsl #32
    // 0x6e270c: LoadField: r5 = r4->field_b
    //     0x6e270c: ldur            w5, [x4, #0xb]
    // 0x6e2710: DecompressPointer r5
    //     0x6e2710: add             x5, x5, HEAP, lsl #32
    // 0x6e2714: r4 = LoadInt32Instr(r1)
    //     0x6e2714: sbfx            x4, x1, #1, #0x1f
    // 0x6e2718: stur            x4, [fp, #-0x30]
    // 0x6e271c: r1 = LoadInt32Instr(r5)
    //     0x6e271c: sbfx            x1, x5, #1, #0x1f
    // 0x6e2720: cmp             x4, x1
    // 0x6e2724: b.ne            #0x6e2730
    // 0x6e2728: mov             x1, x3
    // 0x6e272c: r0 = _growToNextCapacity()
    //     0x6e272c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e2730: ldur            x2, [fp, #-0x18]
    // 0x6e2734: ldur            x3, [fp, #-0x30]
    // 0x6e2738: add             x0, x3, #1
    // 0x6e273c: lsl             x1, x0, #1
    // 0x6e2740: StoreField: r2->field_b = r1
    //     0x6e2740: stur            w1, [x2, #0xb]
    // 0x6e2744: mov             x1, x3
    // 0x6e2748: cmp             x1, x0
    // 0x6e274c: b.hs            #0x6e2aa0
    // 0x6e2750: LoadField: r1 = r2->field_f
    //     0x6e2750: ldur            w1, [x2, #0xf]
    // 0x6e2754: DecompressPointer r1
    //     0x6e2754: add             x1, x1, HEAP, lsl #32
    // 0x6e2758: ldur            x0, [fp, #-0x28]
    // 0x6e275c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e275c: add             x25, x1, x3, lsl #2
    //     0x6e2760: add             x25, x25, #0xf
    //     0x6e2764: str             w0, [x25]
    //     0x6e2768: tbz             w0, #0, #0x6e2784
    //     0x6e276c: ldurb           w16, [x1, #-1]
    //     0x6e2770: ldurb           w17, [x0, #-1]
    //     0x6e2774: and             x16, x17, x16, lsr #2
    //     0x6e2778: tst             x16, HEAP, lsr #32
    //     0x6e277c: b.eq            #0x6e2784
    //     0x6e2780: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6e2784: mov             x3, x2
    // 0x6e2788: ldur            x2, [fp, #-8]
    // 0x6e278c: b               #0x6e254c
    // 0x6e2790: ldur            x2, [fp, #-0x18]
    // 0x6e2794: mov             x1, x2
    // 0x6e2798: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e2798: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e279c: r0 = sort()
    //     0x6e279c: bl              #0x466b34  ; [dart:collection] ListBase::sort
    // 0x6e27a0: r1 = <_SemanticsSortGroup>
    //     0x6e27a0: ldr             x1, [PP, #0x2188]  ; [pp+0x2188] TypeArguments: <_SemanticsSortGroup>
    // 0x6e27a4: r2 = 0
    //     0x6e27a4: mov             x2, #0
    // 0x6e27a8: r0 = _GrowableList()
    //     0x6e27a8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e27ac: mov             x4, x0
    // 0x6e27b0: ldur            x3, [fp, #-0x18]
    // 0x6e27b4: stur            x4, [fp, #-0x20]
    // 0x6e27b8: LoadField: r0 = r3->field_b
    //     0x6e27b8: ldur            w0, [x3, #0xb]
    // 0x6e27bc: DecompressPointer r0
    //     0x6e27bc: add             x0, x0, HEAP, lsl #32
    // 0x6e27c0: r5 = LoadInt32Instr(r0)
    //     0x6e27c0: sbfx            x5, x0, #1, #0x1f
    // 0x6e27c4: stur            x5, [fp, #-0x48]
    // 0x6e27c8: r8 = Null
    //     0x6e27c8: mov             x8, NULL
    // 0x6e27cc: r7 = 0
    //     0x6e27cc: mov             x7, #0
    // 0x6e27d0: r2 = 0
    //     0x6e27d0: mov             x2, #0
    // 0x6e27d4: ldur            x6, [fp, #-0x10]
    // 0x6e27d8: CheckStackOverflow
    //     0x6e27d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e27dc: cmp             SP, x16
    //     0x6e27e0: b.ls            #0x6e2aa4
    // 0x6e27e4: LoadField: r0 = r3->field_b
    //     0x6e27e4: ldur            w0, [x3, #0xb]
    // 0x6e27e8: DecompressPointer r0
    //     0x6e27e8: add             x0, x0, HEAP, lsl #32
    // 0x6e27ec: r1 = LoadInt32Instr(r0)
    //     0x6e27ec: sbfx            x1, x0, #1, #0x1f
    // 0x6e27f0: cmp             x5, x1
    // 0x6e27f4: b.ne            #0x6e2a6c
    // 0x6e27f8: cmp             x2, x1
    // 0x6e27fc: b.ge            #0x6e2a1c
    // 0x6e2800: mov             x0, x1
    // 0x6e2804: mov             x1, x2
    // 0x6e2808: cmp             x1, x0
    // 0x6e280c: b.hs            #0x6e2aac
    // 0x6e2810: LoadField: r0 = r3->field_f
    //     0x6e2810: ldur            w0, [x3, #0xf]
    // 0x6e2814: DecompressPointer r0
    //     0x6e2814: add             x0, x0, HEAP, lsl #32
    // 0x6e2818: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x6e2818: add             x16, x0, x2, lsl #2
    //     0x6e281c: ldur            w9, [x16, #0xf]
    // 0x6e2820: DecompressPointer r9
    //     0x6e2820: add             x9, x9, HEAP, lsl #32
    // 0x6e2824: stur            x9, [fp, #-8]
    // 0x6e2828: add             x0, x2, #1
    // 0x6e282c: stur            x0, [fp, #-0x40]
    // 0x6e2830: LoadField: r1 = r9->field_7
    //     0x6e2830: ldur            w1, [x9, #7]
    // 0x6e2834: DecompressPointer r1
    //     0x6e2834: add             x1, x1, HEAP, lsl #32
    // 0x6e2838: tbnz            w1, #4, #0x6e2948
    // 0x6e283c: add             x10, x7, #1
    // 0x6e2840: stur            x10, [fp, #-0x30]
    // 0x6e2844: cmp             w8, NULL
    // 0x6e2848: b.ne            #0x6e288c
    // 0x6e284c: LoadField: d0 = r9->field_b
    //     0x6e284c: ldur            d0, [x9, #0xb]
    // 0x6e2850: stur            d0, [fp, #-0x60]
    // 0x6e2854: r1 = <SemanticsNode>
    //     0x6e2854: ldr             x1, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <SemanticsNode>
    // 0x6e2858: r2 = 0
    //     0x6e2858: mov             x2, #0
    // 0x6e285c: r0 = _GrowableList()
    //     0x6e285c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e2860: stur            x0, [fp, #-0x28]
    // 0x6e2864: r0 = _SemanticsSortGroup()
    //     0x6e2864: bl              #0x6e2af0  ; Allocate_SemanticsSortGroupStub -> _SemanticsSortGroup (size=0x18)
    // 0x6e2868: mov             x1, x0
    // 0x6e286c: ldur            x0, [fp, #-0x28]
    // 0x6e2870: StoreField: r1->field_13 = r0
    //     0x6e2870: stur            w0, [x1, #0x13]
    // 0x6e2874: ldur            d0, [fp, #-0x60]
    // 0x6e2878: StoreField: r1->field_7 = d0
    //     0x6e2878: stur            d0, [x1, #7]
    // 0x6e287c: ldur            x0, [fp, #-0x10]
    // 0x6e2880: StoreField: r1->field_f = r0
    //     0x6e2880: stur            w0, [x1, #0xf]
    // 0x6e2884: mov             x2, x1
    // 0x6e2888: b               #0x6e2894
    // 0x6e288c: mov             x0, x6
    // 0x6e2890: mov             x2, x8
    // 0x6e2894: ldur            x1, [fp, #-8]
    // 0x6e2898: stur            x2, [fp, #-0x58]
    // 0x6e289c: LoadField: r3 = r2->field_13
    //     0x6e289c: ldur            w3, [x2, #0x13]
    // 0x6e28a0: DecompressPointer r3
    //     0x6e28a0: add             x3, x3, HEAP, lsl #32
    // 0x6e28a4: stur            x3, [fp, #-0x38]
    // 0x6e28a8: LoadField: r4 = r1->field_13
    //     0x6e28a8: ldur            w4, [x1, #0x13]
    // 0x6e28ac: DecompressPointer r4
    //     0x6e28ac: add             x4, x4, HEAP, lsl #32
    // 0x6e28b0: stur            x4, [fp, #-0x28]
    // 0x6e28b4: LoadField: r1 = r3->field_b
    //     0x6e28b4: ldur            w1, [x3, #0xb]
    // 0x6e28b8: DecompressPointer r1
    //     0x6e28b8: add             x1, x1, HEAP, lsl #32
    // 0x6e28bc: LoadField: r5 = r3->field_f
    //     0x6e28bc: ldur            w5, [x3, #0xf]
    // 0x6e28c0: DecompressPointer r5
    //     0x6e28c0: add             x5, x5, HEAP, lsl #32
    // 0x6e28c4: LoadField: r6 = r5->field_b
    //     0x6e28c4: ldur            w6, [x5, #0xb]
    // 0x6e28c8: DecompressPointer r6
    //     0x6e28c8: add             x6, x6, HEAP, lsl #32
    // 0x6e28cc: r5 = LoadInt32Instr(r1)
    //     0x6e28cc: sbfx            x5, x1, #1, #0x1f
    // 0x6e28d0: stur            x5, [fp, #-0x50]
    // 0x6e28d4: r1 = LoadInt32Instr(r6)
    //     0x6e28d4: sbfx            x1, x6, #1, #0x1f
    // 0x6e28d8: cmp             x5, x1
    // 0x6e28dc: b.ne            #0x6e28e8
    // 0x6e28e0: mov             x1, x3
    // 0x6e28e4: r0 = _growToNextCapacity()
    //     0x6e28e4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e28e8: ldur            x2, [fp, #-0x38]
    // 0x6e28ec: ldur            x3, [fp, #-0x50]
    // 0x6e28f0: add             x0, x3, #1
    // 0x6e28f4: lsl             x1, x0, #1
    // 0x6e28f8: StoreField: r2->field_b = r1
    //     0x6e28f8: stur            w1, [x2, #0xb]
    // 0x6e28fc: mov             x1, x3
    // 0x6e2900: cmp             x1, x0
    // 0x6e2904: b.hs            #0x6e2ab0
    // 0x6e2908: LoadField: r1 = r2->field_f
    //     0x6e2908: ldur            w1, [x2, #0xf]
    // 0x6e290c: DecompressPointer r1
    //     0x6e290c: add             x1, x1, HEAP, lsl #32
    // 0x6e2910: ldur            x0, [fp, #-0x28]
    // 0x6e2914: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e2914: add             x25, x1, x3, lsl #2
    //     0x6e2918: add             x25, x25, #0xf
    //     0x6e291c: str             w0, [x25]
    //     0x6e2920: tbz             w0, #0, #0x6e293c
    //     0x6e2924: ldurb           w16, [x1, #-1]
    //     0x6e2928: ldurb           w17, [x0, #-1]
    //     0x6e292c: and             x16, x17, x16, lsr #2
    //     0x6e2930: tst             x16, HEAP, lsr #32
    //     0x6e2934: b.eq            #0x6e293c
    //     0x6e2938: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6e293c: ldur            x0, [fp, #-0x58]
    // 0x6e2940: ldur            x7, [fp, #-0x30]
    // 0x6e2944: b               #0x6e2954
    // 0x6e2948: sub             x0, x7, #1
    // 0x6e294c: mov             x7, x0
    // 0x6e2950: mov             x0, x8
    // 0x6e2954: stur            x0, [fp, #-8]
    // 0x6e2958: stur            x7, [fp, #-0x50]
    // 0x6e295c: cbnz            x7, #0x6e29fc
    // 0x6e2960: ldur            x2, [fp, #-0x20]
    // 0x6e2964: cmp             w0, NULL
    // 0x6e2968: b.eq            #0x6e2ab4
    // 0x6e296c: LoadField: r1 = r2->field_b
    //     0x6e296c: ldur            w1, [x2, #0xb]
    // 0x6e2970: DecompressPointer r1
    //     0x6e2970: add             x1, x1, HEAP, lsl #32
    // 0x6e2974: LoadField: r3 = r2->field_f
    //     0x6e2974: ldur            w3, [x2, #0xf]
    // 0x6e2978: DecompressPointer r3
    //     0x6e2978: add             x3, x3, HEAP, lsl #32
    // 0x6e297c: LoadField: r4 = r3->field_b
    //     0x6e297c: ldur            w4, [x3, #0xb]
    // 0x6e2980: DecompressPointer r4
    //     0x6e2980: add             x4, x4, HEAP, lsl #32
    // 0x6e2984: r3 = LoadInt32Instr(r1)
    //     0x6e2984: sbfx            x3, x1, #1, #0x1f
    // 0x6e2988: stur            x3, [fp, #-0x30]
    // 0x6e298c: r1 = LoadInt32Instr(r4)
    //     0x6e298c: sbfx            x1, x4, #1, #0x1f
    // 0x6e2990: cmp             x3, x1
    // 0x6e2994: b.ne            #0x6e29a0
    // 0x6e2998: mov             x1, x2
    // 0x6e299c: r0 = _growToNextCapacity()
    //     0x6e299c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e29a0: ldur            x3, [fp, #-0x20]
    // 0x6e29a4: ldur            x2, [fp, #-0x30]
    // 0x6e29a8: add             x0, x2, #1
    // 0x6e29ac: lsl             x1, x0, #1
    // 0x6e29b0: StoreField: r3->field_b = r1
    //     0x6e29b0: stur            w1, [x3, #0xb]
    // 0x6e29b4: mov             x1, x2
    // 0x6e29b8: cmp             x1, x0
    // 0x6e29bc: b.hs            #0x6e2ab8
    // 0x6e29c0: LoadField: r1 = r3->field_f
    //     0x6e29c0: ldur            w1, [x3, #0xf]
    // 0x6e29c4: DecompressPointer r1
    //     0x6e29c4: add             x1, x1, HEAP, lsl #32
    // 0x6e29c8: ldur            x0, [fp, #-8]
    // 0x6e29cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6e29cc: add             x25, x1, x2, lsl #2
    //     0x6e29d0: add             x25, x25, #0xf
    //     0x6e29d4: str             w0, [x25]
    //     0x6e29d8: tbz             w0, #0, #0x6e29f4
    //     0x6e29dc: ldurb           w16, [x1, #-1]
    //     0x6e29e0: ldurb           w17, [x0, #-1]
    //     0x6e29e4: and             x16, x17, x16, lsr #2
    //     0x6e29e8: tst             x16, HEAP, lsr #32
    //     0x6e29ec: b.eq            #0x6e29f4
    //     0x6e29f0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6e29f4: r8 = Null
    //     0x6e29f4: mov             x8, NULL
    // 0x6e29f8: b               #0x6e2a04
    // 0x6e29fc: ldur            x3, [fp, #-0x20]
    // 0x6e2a00: ldur            x8, [fp, #-8]
    // 0x6e2a04: ldur            x7, [fp, #-0x50]
    // 0x6e2a08: ldur            x2, [fp, #-0x40]
    // 0x6e2a0c: mov             x4, x3
    // 0x6e2a10: ldur            x3, [fp, #-0x18]
    // 0x6e2a14: ldur            x5, [fp, #-0x48]
    // 0x6e2a18: b               #0x6e27d4
    // 0x6e2a1c: mov             x3, x4
    // 0x6e2a20: mov             x1, x3
    // 0x6e2a24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e2a24: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e2a28: r0 = sort()
    //     0x6e2a28: bl              #0x466b34  ; [dart:collection] ListBase::sort
    // 0x6e2a2c: r1 = Function '<anonymous closure>': static.
    //     0x6e2a2c: ldr             x1, [PP, #0x2190]  ; [pp+0x2190] AnonymousClosure: static (0x6e2da8), in [package:flutter/src/semantics/semantics.dart] ::_childrenInDefaultOrder (0x6e24e8)
    // 0x6e2a30: r2 = Null
    //     0x6e2a30: mov             x2, NULL
    // 0x6e2a34: r0 = AllocateClosure()
    //     0x6e2a34: bl              #0x888b08  ; AllocateClosureStub
    // 0x6e2a38: r16 = <SemanticsNode>
    //     0x6e2a38: ldr             x16, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <SemanticsNode>
    // 0x6e2a3c: ldur            lr, [fp, #-0x20]
    // 0x6e2a40: stp             lr, x16, [SP, #8]
    // 0x6e2a44: str             x0, [SP]
    // 0x6e2a48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e2a48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e2a4c: r0 = expand()
    //     0x6e2a4c: bl              #0x3ce3f0  ; [dart:collection] ListBase::expand
    // 0x6e2a50: LoadField: r1 = r0->field_7
    //     0x6e2a50: ldur            w1, [x0, #7]
    // 0x6e2a54: DecompressPointer r1
    //     0x6e2a54: add             x1, x1, HEAP, lsl #32
    // 0x6e2a58: mov             x2, x0
    // 0x6e2a5c: r0 = _GrowableList.of()
    //     0x6e2a5c: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6e2a60: LeaveFrame
    //     0x6e2a60: mov             SP, fp
    //     0x6e2a64: ldp             fp, lr, [SP], #0x10
    // 0x6e2a68: ret
    //     0x6e2a68: ret             
    // 0x6e2a6c: mov             x0, x3
    // 0x6e2a70: r0 = ConcurrentModificationError()
    //     0x6e2a70: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6e2a74: mov             x1, x0
    // 0x6e2a78: ldur            x0, [fp, #-0x18]
    // 0x6e2a7c: StoreField: r1->field_b = r0
    //     0x6e2a7c: stur            w0, [x1, #0xb]
    // 0x6e2a80: mov             x0, x1
    // 0x6e2a84: r0 = Throw()
    //     0x6e2a84: bl              #0x887ac4  ; ThrowStub
    // 0x6e2a88: brk             #0
    // 0x6e2a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e2a8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e2a90: b               #0x6e2510
    // 0x6e2a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e2a94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e2a98: b               #0x6e2558
    // 0x6e2a9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e2a9c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e2aa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e2aa0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e2aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e2aa4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e2aa8: b               #0x6e27e4
    // 0x6e2aac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e2aac: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e2ab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e2ab0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e2ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e2ab4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e2ab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e2ab8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _pointInParentCoordinates(/* No info */) {
    // ** addr: 0x6e2b08, size: 0xf4
    // 0x6e2b08: EnterFrame
    //     0x6e2b08: stp             fp, lr, [SP, #-0x10]!
    //     0x6e2b0c: mov             fp, SP
    // 0x6e2b10: AllocStack(0x20)
    //     0x6e2b10: sub             SP, SP, #0x20
    // 0x6e2b14: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x6e2b14: mov             x0, x2
    //     0x6e2b18: mov             x2, x1
    //     0x6e2b1c: stur            x1, [fp, #-8]
    // 0x6e2b20: CheckStackOverflow
    //     0x6e2b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e2b24: cmp             SP, x16
    //     0x6e2b28: b.ls            #0x6e2be8
    // 0x6e2b2c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6e2b2c: ldur            w1, [x2, #0x17]
    // 0x6e2b30: DecompressPointer r1
    //     0x6e2b30: add             x1, x1, HEAP, lsl #32
    // 0x6e2b34: cmp             w1, NULL
    // 0x6e2b38: b.ne            #0x6e2b48
    // 0x6e2b3c: LeaveFrame
    //     0x6e2b3c: mov             SP, fp
    //     0x6e2b40: ldp             fp, lr, [SP], #0x10
    // 0x6e2b44: ret
    //     0x6e2b44: ret             
    // 0x6e2b48: LoadField: d0 = r0->field_7
    //     0x6e2b48: ldur            d0, [x0, #7]
    // 0x6e2b4c: LoadField: d1 = r0->field_f
    //     0x6e2b4c: ldur            d1, [x0, #0xf]
    // 0x6e2b50: r1 = Null
    //     0x6e2b50: mov             x1, NULL
    // 0x6e2b54: d2 = 0.000000
    //     0x6e2b54: eor             v2.16b, v2.16b, v2.16b
    // 0x6e2b58: r0 = Vector3()
    //     0x6e2b58: bl              #0x460774  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3
    // 0x6e2b5c: mov             x3, x0
    // 0x6e2b60: ldur            x0, [fp, #-8]
    // 0x6e2b64: stur            x3, [fp, #-0x10]
    // 0x6e2b68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e2b68: ldur            w1, [x0, #0x17]
    // 0x6e2b6c: DecompressPointer r1
    //     0x6e2b6c: add             x1, x1, HEAP, lsl #32
    // 0x6e2b70: cmp             w1, NULL
    // 0x6e2b74: b.eq            #0x6e2bf0
    // 0x6e2b78: mov             x2, x3
    // 0x6e2b7c: r0 = transform3()
    //     0x6e2b7c: bl              #0x6e2bfc  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x6e2b80: ldur            x0, [fp, #-0x10]
    // 0x6e2b84: LoadField: r2 = r0->field_7
    //     0x6e2b84: ldur            w2, [x0, #7]
    // 0x6e2b88: DecompressPointer r2
    //     0x6e2b88: add             x2, x2, HEAP, lsl #32
    // 0x6e2b8c: LoadField: r0 = r2->field_13
    //     0x6e2b8c: ldur            w0, [x2, #0x13]
    // 0x6e2b90: DecompressPointer r0
    //     0x6e2b90: add             x0, x0, HEAP, lsl #32
    // 0x6e2b94: r3 = LoadInt32Instr(r0)
    //     0x6e2b94: sbfx            x3, x0, #1, #0x1f
    // 0x6e2b98: mov             x0, x3
    // 0x6e2b9c: r1 = 0
    //     0x6e2b9c: mov             x1, #0
    // 0x6e2ba0: cmp             x1, x0
    // 0x6e2ba4: b.hs            #0x6e2bf4
    // 0x6e2ba8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x6e2ba8: ldur            d0, [x2, #0x17]
    // 0x6e2bac: mov             x0, x3
    // 0x6e2bb0: stur            d0, [fp, #-0x20]
    // 0x6e2bb4: r1 = 1
    //     0x6e2bb4: mov             x1, #1
    // 0x6e2bb8: cmp             x1, x0
    // 0x6e2bbc: b.hs            #0x6e2bf8
    // 0x6e2bc0: LoadField: d1 = r2->field_1f
    //     0x6e2bc0: ldur            d1, [x2, #0x1f]
    // 0x6e2bc4: stur            d1, [fp, #-0x18]
    // 0x6e2bc8: r0 = Offset()
    //     0x6e2bc8: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6e2bcc: ldur            d0, [fp, #-0x20]
    // 0x6e2bd0: StoreField: r0->field_7 = d0
    //     0x6e2bd0: stur            d0, [x0, #7]
    // 0x6e2bd4: ldur            d0, [fp, #-0x18]
    // 0x6e2bd8: StoreField: r0->field_f = d0
    //     0x6e2bd8: stur            d0, [x0, #0xf]
    // 0x6e2bdc: LeaveFrame
    //     0x6e2bdc: mov             SP, fp
    //     0x6e2be0: ldp             fp, lr, [SP], #0x10
    // 0x6e2be4: ret
    //     0x6e2be4: ret             
    // 0x6e2be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e2be8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e2bec: b               #0x6e2b2c
    // 0x6e2bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e2bf0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e2bf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e2bf4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e2bf8: r0 = RangeErrorSharedWithFPURegs()
    //     0x6e2bf8: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] static List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // ** addr: 0x6e2da8, size: 0x30
    // 0x6e2da8: EnterFrame
    //     0x6e2da8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e2dac: mov             fp, SP
    // 0x6e2db0: CheckStackOverflow
    //     0x6e2db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e2db4: cmp             SP, x16
    //     0x6e2db8: b.ls            #0x6e2dd0
    // 0x6e2dbc: ldr             x1, [fp, #0x10]
    // 0x6e2dc0: r0 = sortedWithinVerticalGroup()
    //     0x6e2dc0: bl              #0x6e2dd8  ; [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinVerticalGroup
    // 0x6e2dc4: LeaveFrame
    //     0x6e2dc4: mov             SP, fp
    //     0x6e2dc8: ldp             fp, lr, [SP], #0x10
    // 0x6e2dcc: ret
    //     0x6e2dcc: ret             
    // 0x6e2dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e2dd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e2dd4: b               #0x6e2dbc
  }
  static int _kUnblockedUserActions() {
    // ** addr: 0x6ebdd0, size: 0x8
    // 0x6ebdd0: r0 = 196608
    //     0x6ebdd0: mov             x0, #0x30000
    // 0x6ebdd4: ret
    //     0x6ebdd4: ret             
  }
  static _ _concatAttributedString(/* No info */) {
    // ** addr: 0x6ec75c, size: 0x13c
    // 0x6ec75c: EnterFrame
    //     0x6ec75c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec760: mov             fp, SP
    // 0x6ec764: AllocStack(0x18)
    //     0x6ec764: sub             SP, SP, #0x18
    // 0x6ec768: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x6ec768: mov             x0, x3
    //     0x6ec76c: stur            x1, [fp, #-8]
    //     0x6ec770: stur            x3, [fp, #-0x10]
    // 0x6ec774: CheckStackOverflow
    //     0x6ec774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec778: cmp             SP, x16
    //     0x6ec77c: b.ls            #0x6ec890
    // 0x6ec780: LoadField: r3 = r1->field_7
    //     0x6ec780: ldur            w3, [x1, #7]
    // 0x6ec784: DecompressPointer r3
    //     0x6ec784: add             x3, x3, HEAP, lsl #32
    // 0x6ec788: LoadField: r4 = r3->field_7
    //     0x6ec788: ldur            w4, [x3, #7]
    // 0x6ec78c: DecompressPointer r4
    //     0x6ec78c: add             x4, x4, HEAP, lsl #32
    // 0x6ec790: cbnz            w4, #0x6ec7a0
    // 0x6ec794: LeaveFrame
    //     0x6ec794: mov             SP, fp
    //     0x6ec798: ldp             fp, lr, [SP], #0x10
    // 0x6ec79c: ret
    //     0x6ec79c: ret             
    // 0x6ec7a0: cmp             w5, w2
    // 0x6ec7a4: b.eq            #0x6ec828
    // 0x6ec7a8: cmp             w2, NULL
    // 0x6ec7ac: b.eq            #0x6ec828
    // 0x6ec7b0: LoadField: r3 = r2->field_7
    //     0x6ec7b0: ldur            x3, [x2, #7]
    // 0x6ec7b4: cmp             x3, #0
    // 0x6ec7b8: b.gt            #0x6ec7d8
    // 0x6ec7bc: r0 = AttributedString()
    //     0x6ec7bc: bl              #0x3d60f0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x6ec7c0: mov             x1, x0
    // 0x6ec7c4: r0 = "‫"
    //     0x6ec7c4: ldr             x0, [PP, #0x2250]  ; [pp+0x2250] "‫"
    // 0x6ec7c8: StoreField: r1->field_7 = r0
    //     0x6ec7c8: stur            w0, [x1, #7]
    // 0x6ec7cc: r0 = const []
    //     0x6ec7cc: ldr             x0, [PP, #0x2258]  ; [pp+0x2258] List<StringAttribute>(0)
    // 0x6ec7d0: StoreField: r1->field_b = r0
    //     0x6ec7d0: stur            w0, [x1, #0xb]
    // 0x6ec7d4: b               #0x6ec7f4
    // 0x6ec7d8: r0 = const []
    //     0x6ec7d8: ldr             x0, [PP, #0x2258]  ; [pp+0x2258] List<StringAttribute>(0)
    // 0x6ec7dc: r0 = AttributedString()
    //     0x6ec7dc: bl              #0x3d60f0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x6ec7e0: mov             x1, x0
    // 0x6ec7e4: r0 = "‪"
    //     0x6ec7e4: ldr             x0, [PP, #0x2260]  ; [pp+0x2260] "‪"
    // 0x6ec7e8: StoreField: r1->field_7 = r0
    //     0x6ec7e8: stur            w0, [x1, #7]
    // 0x6ec7ec: r0 = const []
    //     0x6ec7ec: ldr             x0, [PP, #0x2258]  ; [pp+0x2258] List<StringAttribute>(0)
    // 0x6ec7f0: StoreField: r1->field_b = r0
    //     0x6ec7f0: stur            w0, [x1, #0xb]
    // 0x6ec7f4: ldur            x2, [fp, #-8]
    // 0x6ec7f8: r0 = +()
    //     0x6ec7f8: bl              #0x3d617c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x6ec7fc: stur            x0, [fp, #-0x18]
    // 0x6ec800: r0 = AttributedString()
    //     0x6ec800: bl              #0x3d60f0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x6ec804: mov             x1, x0
    // 0x6ec808: r0 = "‬"
    //     0x6ec808: ldr             x0, [PP, #0x2268]  ; [pp+0x2268] "‬"
    // 0x6ec80c: StoreField: r1->field_7 = r0
    //     0x6ec80c: stur            w0, [x1, #7]
    // 0x6ec810: r0 = const []
    //     0x6ec810: ldr             x0, [PP, #0x2258]  ; [pp+0x2258] List<StringAttribute>(0)
    // 0x6ec814: StoreField: r1->field_b = r0
    //     0x6ec814: stur            w0, [x1, #0xb]
    // 0x6ec818: mov             x2, x1
    // 0x6ec81c: ldur            x1, [fp, #-0x18]
    // 0x6ec820: r0 = +()
    //     0x6ec820: bl              #0x3d617c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x6ec824: b               #0x6ec82c
    // 0x6ec828: ldur            x0, [fp, #-8]
    // 0x6ec82c: ldur            x1, [fp, #-0x10]
    // 0x6ec830: stur            x0, [fp, #-8]
    // 0x6ec834: LoadField: r2 = r1->field_7
    //     0x6ec834: ldur            w2, [x1, #7]
    // 0x6ec838: DecompressPointer r2
    //     0x6ec838: add             x2, x2, HEAP, lsl #32
    // 0x6ec83c: LoadField: r3 = r2->field_7
    //     0x6ec83c: ldur            w3, [x2, #7]
    // 0x6ec840: DecompressPointer r3
    //     0x6ec840: add             x3, x3, HEAP, lsl #32
    // 0x6ec844: cbnz            w3, #0x6ec854
    // 0x6ec848: LeaveFrame
    //     0x6ec848: mov             SP, fp
    //     0x6ec84c: ldp             fp, lr, [SP], #0x10
    // 0x6ec850: ret
    //     0x6ec850: ret             
    // 0x6ec854: r0 = AttributedString()
    //     0x6ec854: bl              #0x3d60f0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x6ec858: mov             x1, x0
    // 0x6ec85c: r0 = "\n"
    //     0x6ec85c: ldr             x0, [PP, #0x8b0]  ; [pp+0x8b0] "\n"
    // 0x6ec860: StoreField: r1->field_7 = r0
    //     0x6ec860: stur            w0, [x1, #7]
    // 0x6ec864: r0 = const []
    //     0x6ec864: ldr             x0, [PP, #0x2258]  ; [pp+0x2258] List<StringAttribute>(0)
    // 0x6ec868: StoreField: r1->field_b = r0
    //     0x6ec868: stur            w0, [x1, #0xb]
    // 0x6ec86c: mov             x2, x1
    // 0x6ec870: ldur            x1, [fp, #-0x10]
    // 0x6ec874: r0 = +()
    //     0x6ec874: bl              #0x3d617c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x6ec878: mov             x1, x0
    // 0x6ec87c: ldur            x2, [fp, #-8]
    // 0x6ec880: r0 = +()
    //     0x6ec880: bl              #0x3d617c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x6ec884: LeaveFrame
    //     0x6ec884: mov             SP, fp
    //     0x6ec888: ldp             fp, lr, [SP], #0x10
    // 0x6ec88c: ret
    //     0x6ec88c: ret             
    // 0x6ec890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec890: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec894: b               #0x6ec780
  }
}

// class id: 1427, size: 0xa0, field offset: 0x8
class SemanticsConfiguration extends Object {

  _ SemanticsConfiguration(/* No info */) {
    // ** addr: 0x3d5ef8, size: 0x1d8
    // 0x3d5ef8: EnterFrame
    //     0x3d5ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5efc: mov             fp, SP
    // 0x3d5f00: AllocStack(0x18)
    //     0x3d5f00: sub             SP, SP, #0x18
    // 0x3d5f04: r3 = false
    //     0x3d5f04: add             x3, NULL, #0x30  ; false
    // 0x3d5f08: r2 = ""
    //     0x3d5f08: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x3d5f0c: r0 = 0
    //     0x3d5f0c: mov             x0, #0
    // 0x3d5f10: d0 = 0.000000
    //     0x3d5f10: eor             v0.16b, v0.16b, v0.16b
    // 0x3d5f14: stur            x1, [fp, #-8]
    // 0x3d5f18: CheckStackOverflow
    //     0x3d5f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5f1c: cmp             SP, x16
    //     0x3d5f20: b.ls            #0x3d60c8
    // 0x3d5f24: StoreField: r1->field_7 = r3
    //     0x3d5f24: stur            w3, [x1, #7]
    // 0x3d5f28: StoreField: r1->field_b = r3
    //     0x3d5f28: stur            w3, [x1, #0xb]
    // 0x3d5f2c: StoreField: r1->field_f = r3
    //     0x3d5f2c: stur            w3, [x1, #0xf]
    // 0x3d5f30: StoreField: r1->field_13 = r3
    //     0x3d5f30: stur            w3, [x1, #0x13]
    // 0x3d5f34: ArrayStore: r1[0] = r3  ; List_4
    //     0x3d5f34: stur            w3, [x1, #0x17]
    // 0x3d5f38: StoreField: r1->field_1f = r0
    //     0x3d5f38: stur            x0, [x1, #0x1f]
    // 0x3d5f3c: StoreField: r1->field_47 = r3
    //     0x3d5f3c: stur            w3, [x1, #0x47]
    // 0x3d5f40: StoreField: r1->field_4f = r2
    //     0x3d5f40: stur            w2, [x1, #0x4f]
    // 0x3d5f44: StoreField: r1->field_67 = r2
    //     0x3d5f44: stur            w2, [x1, #0x67]
    // 0x3d5f48: StoreField: r1->field_6f = d0
    //     0x3d5f48: stur            d0, [x1, #0x6f]
    // 0x3d5f4c: StoreField: r1->field_77 = d0
    //     0x3d5f4c: stur            d0, [x1, #0x77]
    // 0x3d5f50: StoreField: r1->field_97 = r0
    //     0x3d5f50: stur            x0, [x1, #0x97]
    // 0x3d5f54: r16 = <SemanticsAction, (dynamic this, Object?) => void?>
    //     0x3d5f54: ldr             x16, [PP, #0x2380]  ; [pp+0x2380] TypeArguments: <SemanticsAction, (dynamic this, Object?) => void?>
    // 0x3d5f58: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3d5f5c: stp             lr, x16, [SP]
    // 0x3d5f60: r0 = Map._fromLiteral()
    //     0x3d5f60: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x3d5f64: ldur            x1, [fp, #-8]
    // 0x3d5f68: StoreField: r1->field_1b = r0
    //     0x3d5f68: stur            w0, [x1, #0x1b]
    //     0x3d5f6c: ldurb           w16, [x1, #-1]
    //     0x3d5f70: ldurb           w17, [x0, #-1]
    //     0x3d5f74: and             x16, x17, x16, lsr #2
    //     0x3d5f78: tst             x16, HEAP, lsr #32
    //     0x3d5f7c: b.eq            #0x3d5f84
    //     0x3d5f80: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3d5f84: r16 = <CustomSemanticsAction, (dynamic this) => void?>
    //     0x3d5f84: ldr             x16, [PP, #0x2388]  ; [pp+0x2388] TypeArguments: <CustomSemanticsAction, (dynamic this) => void?>
    // 0x3d5f88: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3d5f8c: stp             lr, x16, [SP]
    // 0x3d5f90: r0 = Map._fromLiteral()
    //     0x3d5f90: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x3d5f94: ldur            x1, [fp, #-8]
    // 0x3d5f98: StoreField: r1->field_4b = r0
    //     0x3d5f98: stur            w0, [x1, #0x4b]
    //     0x3d5f9c: ldurb           w16, [x1, #-1]
    //     0x3d5fa0: ldurb           w17, [x0, #-1]
    //     0x3d5fa4: and             x16, x17, x16, lsr #2
    //     0x3d5fa8: tst             x16, HEAP, lsr #32
    //     0x3d5fac: b.eq            #0x3d5fb4
    //     0x3d5fb0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3d5fb4: r0 = AttributedString()
    //     0x3d5fb4: bl              #0x3d60f0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x3d5fb8: r1 = ""
    //     0x3d5fb8: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x3d5fbc: StoreField: r0->field_7 = r1
    //     0x3d5fbc: stur            w1, [x0, #7]
    // 0x3d5fc0: r2 = const []
    //     0x3d5fc0: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] List<StringAttribute>(0)
    // 0x3d5fc4: StoreField: r0->field_b = r2
    //     0x3d5fc4: stur            w2, [x0, #0xb]
    // 0x3d5fc8: ldur            x3, [fp, #-8]
    // 0x3d5fcc: StoreField: r3->field_53 = r0
    //     0x3d5fcc: stur            w0, [x3, #0x53]
    //     0x3d5fd0: ldurb           w16, [x3, #-1]
    //     0x3d5fd4: ldurb           w17, [x0, #-1]
    //     0x3d5fd8: and             x16, x17, x16, lsr #2
    //     0x3d5fdc: tst             x16, HEAP, lsr #32
    //     0x3d5fe0: b.eq            #0x3d5fe8
    //     0x3d5fe4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3d5fe8: r0 = AttributedString()
    //     0x3d5fe8: bl              #0x3d60f0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x3d5fec: r1 = ""
    //     0x3d5fec: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x3d5ff0: StoreField: r0->field_7 = r1
    //     0x3d5ff0: stur            w1, [x0, #7]
    // 0x3d5ff4: r2 = const []
    //     0x3d5ff4: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] List<StringAttribute>(0)
    // 0x3d5ff8: StoreField: r0->field_b = r2
    //     0x3d5ff8: stur            w2, [x0, #0xb]
    // 0x3d5ffc: ldur            x3, [fp, #-8]
    // 0x3d6000: StoreField: r3->field_57 = r0
    //     0x3d6000: stur            w0, [x3, #0x57]
    //     0x3d6004: ldurb           w16, [x3, #-1]
    //     0x3d6008: ldurb           w17, [x0, #-1]
    //     0x3d600c: and             x16, x17, x16, lsr #2
    //     0x3d6010: tst             x16, HEAP, lsr #32
    //     0x3d6014: b.eq            #0x3d601c
    //     0x3d6018: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3d601c: r0 = AttributedString()
    //     0x3d601c: bl              #0x3d60f0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x3d6020: r1 = ""
    //     0x3d6020: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x3d6024: StoreField: r0->field_7 = r1
    //     0x3d6024: stur            w1, [x0, #7]
    // 0x3d6028: r2 = const []
    //     0x3d6028: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] List<StringAttribute>(0)
    // 0x3d602c: StoreField: r0->field_b = r2
    //     0x3d602c: stur            w2, [x0, #0xb]
    // 0x3d6030: ldur            x3, [fp, #-8]
    // 0x3d6034: StoreField: r3->field_5b = r0
    //     0x3d6034: stur            w0, [x3, #0x5b]
    //     0x3d6038: ldurb           w16, [x3, #-1]
    //     0x3d603c: ldurb           w17, [x0, #-1]
    //     0x3d6040: and             x16, x17, x16, lsr #2
    //     0x3d6044: tst             x16, HEAP, lsr #32
    //     0x3d6048: b.eq            #0x3d6050
    //     0x3d604c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3d6050: r0 = AttributedString()
    //     0x3d6050: bl              #0x3d60f0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x3d6054: r1 = ""
    //     0x3d6054: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x3d6058: StoreField: r0->field_7 = r1
    //     0x3d6058: stur            w1, [x0, #7]
    // 0x3d605c: r2 = const []
    //     0x3d605c: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] List<StringAttribute>(0)
    // 0x3d6060: StoreField: r0->field_b = r2
    //     0x3d6060: stur            w2, [x0, #0xb]
    // 0x3d6064: ldur            x3, [fp, #-8]
    // 0x3d6068: StoreField: r3->field_5f = r0
    //     0x3d6068: stur            w0, [x3, #0x5f]
    //     0x3d606c: ldurb           w16, [x3, #-1]
    //     0x3d6070: ldurb           w17, [x0, #-1]
    //     0x3d6074: and             x16, x17, x16, lsr #2
    //     0x3d6078: tst             x16, HEAP, lsr #32
    //     0x3d607c: b.eq            #0x3d6084
    //     0x3d6080: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x3d6084: r0 = AttributedString()
    //     0x3d6084: bl              #0x3d60f0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x3d6088: r1 = ""
    //     0x3d6088: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x3d608c: StoreField: r0->field_7 = r1
    //     0x3d608c: stur            w1, [x0, #7]
    // 0x3d6090: r1 = const []
    //     0x3d6090: ldr             x1, [PP, #0x2258]  ; [pp+0x2258] List<StringAttribute>(0)
    // 0x3d6094: StoreField: r0->field_b = r1
    //     0x3d6094: stur            w1, [x0, #0xb]
    // 0x3d6098: ldur            x1, [fp, #-8]
    // 0x3d609c: StoreField: r1->field_63 = r0
    //     0x3d609c: stur            w0, [x1, #0x63]
    //     0x3d60a0: ldurb           w16, [x1, #-1]
    //     0x3d60a4: ldurb           w17, [x0, #-1]
    //     0x3d60a8: and             x16, x17, x16, lsr #2
    //     0x3d60ac: tst             x16, HEAP, lsr #32
    //     0x3d60b0: b.eq            #0x3d60b8
    //     0x3d60b4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3d60b8: r0 = Null
    //     0x3d60b8: mov             x0, NULL
    // 0x3d60bc: LeaveFrame
    //     0x3d60bc: mov             SP, fp
    //     0x3d60c0: ldp             fp, lr, [SP], #0x10
    // 0x3d60c4: ret
    //     0x3d60c4: ret             
    // 0x3d60c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x3d60c8: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x3d60cc: b               #0x3d5f24
  }
  set _ scrollIndex=(/* No info */) {
    // ** addr: 0x43eff0, size: 0x8c
    // 0x43eff0: mov             x0, x2
    // 0x43eff4: LoadField: r2 = r1->field_37
    //     0x43eff4: ldur            w2, [x1, #0x37]
    // 0x43eff8: DecompressPointer r2
    //     0x43eff8: add             x2, x2, HEAP, lsl #32
    // 0x43effc: cmp             w0, w2
    // 0x43f000: b.eq            #0x43f03c
    // 0x43f004: and             w16, w0, w2
    // 0x43f008: branchIfSmi(r16, 0x43f044)
    //     0x43f008: tbz             w16, #0, #0x43f044
    // 0x43f00c: r16 = LoadClassIdInstr(r0)
    //     0x43f00c: ldur            x16, [x0, #-1]
    //     0x43f010: ubfx            x16, x16, #0xc, #0x14
    // 0x43f014: cmp             x16, #0x3c
    // 0x43f018: b.ne            #0x43f044
    // 0x43f01c: r16 = LoadClassIdInstr(r2)
    //     0x43f01c: ldur            x16, [x2, #-1]
    //     0x43f020: ubfx            x16, x16, #0xc, #0x14
    // 0x43f024: cmp             x16, #0x3c
    // 0x43f028: b.ne            #0x43f044
    // 0x43f02c: LoadField: r16 = r0->field_7
    //     0x43f02c: ldur            x16, [x0, #7]
    // 0x43f030: LoadField: r17 = r2->field_7
    //     0x43f030: ldur            x17, [x2, #7]
    // 0x43f034: cmp             x16, x17
    // 0x43f038: b.ne            #0x43f044
    // 0x43f03c: r0 = Null
    //     0x43f03c: mov             x0, NULL
    // 0x43f040: ret
    //     0x43f040: ret             
    // 0x43f044: r2 = true
    //     0x43f044: add             x2, NULL, #0x20  ; true
    // 0x43f048: StoreField: r1->field_37 = r0
    //     0x43f048: stur            w0, [x1, #0x37]
    //     0x43f04c: tbz             w0, #0, #0x43f070
    //     0x43f050: ldurb           w16, [x1, #-1]
    //     0x43f054: ldurb           w17, [x0, #-1]
    //     0x43f058: and             x16, x17, x16, lsr #2
    //     0x43f05c: tst             x16, HEAP, lsr #32
    //     0x43f060: b.eq            #0x43f070
    //     0x43f064: str             lr, [SP, #-8]!
    //     0x43f068: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x43f06c: ldr             lr, [SP], #8
    // 0x43f070: ArrayStore: r1[0] = r2  ; List_4
    //     0x43f070: stur            w2, [x1, #0x17]
    // 0x43f074: r0 = Null
    //     0x43f074: mov             x0, NULL
    // 0x43f078: ret
    //     0x43f078: ret             
  }
  set _ isHidden=(/* No info */) {
    // ** addr: 0x440628, size: 0x38
    // 0x440628: EnterFrame
    //     0x440628: stp             fp, lr, [SP, #-0x10]!
    //     0x44062c: mov             fp, SP
    // 0x440630: mov             x3, x2
    // 0x440634: CheckStackOverflow
    //     0x440634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x440638: cmp             SP, x16
    //     0x44063c: b.ls            #0x440658
    // 0x440640: r2 = Instance_SemanticsFlag
    //     0x440640: ldr             x2, [PP, #0x7400]  ; [pp+0x7400] Obj!SemanticsFlag@9c60e1
    // 0x440644: r0 = _setFlag()
    //     0x440644: bl              #0x44066c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x440648: r0 = Null
    //     0x440648: mov             x0, NULL
    // 0x44064c: LeaveFrame
    //     0x44064c: mov             SP, fp
    //     0x440650: ldp             fp, lr, [SP], #0x10
    // 0x440654: ret
    //     0x440654: ret             
    // 0x440658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x440658: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44065c: b               #0x440640
  }
  _ _setFlag(/* No info */) {
    // ** addr: 0x44066c, size: 0x3c
    // 0x44066c: tbnz            w3, #4, #0x440684
    // 0x440670: LoadField: r3 = r1->field_97
    //     0x440670: ldur            x3, [x1, #0x97]
    // 0x440674: LoadField: r4 = r2->field_7
    //     0x440674: ldur            x4, [x2, #7]
    // 0x440678: orr             x5, x3, x4
    // 0x44067c: StoreField: r1->field_97 = r5
    //     0x44067c: stur            x5, [x1, #0x97]
    // 0x440680: b               #0x440698
    // 0x440684: LoadField: r3 = r1->field_97
    //     0x440684: ldur            x3, [x1, #0x97]
    // 0x440688: LoadField: r4 = r2->field_7
    //     0x440688: ldur            x4, [x2, #7]
    // 0x44068c: mvn             x2, x4
    // 0x440690: and             x4, x3, x2
    // 0x440694: StoreField: r1->field_97 = r4
    //     0x440694: stur            x4, [x1, #0x97]
    // 0x440698: r2 = true
    //     0x440698: add             x2, NULL, #0x20  ; true
    // 0x44069c: ArrayStore: r1[0] = r2  ; List_4
    //     0x44069c: stur            w2, [x1, #0x17]
    // 0x4406a0: r0 = Null
    //     0x4406a0: mov             x0, NULL
    // 0x4406a4: ret
    //     0x4406a4: ret             
  }
  set _ onTap=(/* No info */) {
    // ** addr: 0x4dbd48, size: 0x44
    // 0x4dbd48: EnterFrame
    //     0x4dbd48: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbd4c: mov             fp, SP
    // 0x4dbd50: mov             x3, x2
    // 0x4dbd54: CheckStackOverflow
    //     0x4dbd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dbd58: cmp             SP, x16
    //     0x4dbd5c: b.ls            #0x4dbd80
    // 0x4dbd60: cmp             w3, NULL
    // 0x4dbd64: b.eq            #0x4dbd88
    // 0x4dbd68: r2 = Instance_SemanticsAction
    //     0x4dbd68: ldr             x2, [PP, #0x2228]  ; [pp+0x2228] Obj!SemanticsAction@9c6621
    // 0x4dbd6c: r0 = _addArgumentlessAction()
    //     0x4dbd6c: bl              #0x4dbec4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x4dbd70: r0 = Null
    //     0x4dbd70: mov             x0, NULL
    // 0x4dbd74: LeaveFrame
    //     0x4dbd74: mov             SP, fp
    //     0x4dbd78: ldp             fp, lr, [SP], #0x10
    // 0x4dbd7c: ret
    //     0x4dbd7c: ret             
    // 0x4dbd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbd80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbd84: b               #0x4dbd60
    // 0x4dbd88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dbd88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onScrollDown=(/* No info */) {
    // ** addr: 0x4dbd8c, size: 0x3c
    // 0x4dbd8c: EnterFrame
    //     0x4dbd8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbd90: mov             fp, SP
    // 0x4dbd94: mov             x3, x2
    // 0x4dbd98: CheckStackOverflow
    //     0x4dbd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dbd9c: cmp             SP, x16
    //     0x4dbda0: b.ls            #0x4dbdc0
    // 0x4dbda4: r2 = Instance_SemanticsAction
    //     0x4dbda4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15990] Obj!SemanticsAction@9c6581
    //     0x4dbda8: ldr             x2, [x2, #0x990]
    // 0x4dbdac: r0 = _addArgumentlessAction()
    //     0x4dbdac: bl              #0x4dbec4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x4dbdb0: r0 = Null
    //     0x4dbdb0: mov             x0, NULL
    // 0x4dbdb4: LeaveFrame
    //     0x4dbdb4: mov             SP, fp
    //     0x4dbdb8: ldp             fp, lr, [SP], #0x10
    // 0x4dbdbc: ret
    //     0x4dbdbc: ret             
    // 0x4dbdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbdc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbdc4: b               #0x4dbda4
  }
  set _ onScrollUp=(/* No info */) {
    // ** addr: 0x4dbdc8, size: 0x3c
    // 0x4dbdc8: EnterFrame
    //     0x4dbdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbdcc: mov             fp, SP
    // 0x4dbdd0: mov             x3, x2
    // 0x4dbdd4: CheckStackOverflow
    //     0x4dbdd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dbdd8: cmp             SP, x16
    //     0x4dbddc: b.ls            #0x4dbdfc
    // 0x4dbde0: r2 = Instance_SemanticsAction
    //     0x4dbde0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15980] Obj!SemanticsAction@9c65a1
    //     0x4dbde4: ldr             x2, [x2, #0x980]
    // 0x4dbde8: r0 = _addArgumentlessAction()
    //     0x4dbde8: bl              #0x4dbec4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x4dbdec: r0 = Null
    //     0x4dbdec: mov             x0, NULL
    // 0x4dbdf0: LeaveFrame
    //     0x4dbdf0: mov             SP, fp
    //     0x4dbdf4: ldp             fp, lr, [SP], #0x10
    // 0x4dbdf8: ret
    //     0x4dbdf8: ret             
    // 0x4dbdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbdfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbe00: b               #0x4dbde0
  }
  set _ onScrollLeft=(/* No info */) {
    // ** addr: 0x4dbe04, size: 0x3c
    // 0x4dbe04: EnterFrame
    //     0x4dbe04: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbe08: mov             fp, SP
    // 0x4dbe0c: mov             x3, x2
    // 0x4dbe10: CheckStackOverflow
    //     0x4dbe10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dbe14: cmp             SP, x16
    //     0x4dbe18: b.ls            #0x4dbe38
    // 0x4dbe1c: r2 = Instance_SemanticsAction
    //     0x4dbe1c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15970] Obj!SemanticsAction@9c65e1
    //     0x4dbe20: ldr             x2, [x2, #0x970]
    // 0x4dbe24: r0 = _addArgumentlessAction()
    //     0x4dbe24: bl              #0x4dbec4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x4dbe28: r0 = Null
    //     0x4dbe28: mov             x0, NULL
    // 0x4dbe2c: LeaveFrame
    //     0x4dbe2c: mov             SP, fp
    //     0x4dbe30: ldp             fp, lr, [SP], #0x10
    // 0x4dbe34: ret
    //     0x4dbe34: ret             
    // 0x4dbe38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbe38: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbe3c: b               #0x4dbe1c
  }
  set _ onScrollRight=(/* No info */) {
    // ** addr: 0x4dbe40, size: 0x3c
    // 0x4dbe40: EnterFrame
    //     0x4dbe40: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbe44: mov             fp, SP
    // 0x4dbe48: mov             x3, x2
    // 0x4dbe4c: CheckStackOverflow
    //     0x4dbe4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dbe50: cmp             SP, x16
    //     0x4dbe54: b.ls            #0x4dbe74
    // 0x4dbe58: r2 = Instance_SemanticsAction
    //     0x4dbe58: add             x2, PP, #0x15, lsl #12  ; [pp+0x15960] Obj!SemanticsAction@9c65c1
    //     0x4dbe5c: ldr             x2, [x2, #0x960]
    // 0x4dbe60: r0 = _addArgumentlessAction()
    //     0x4dbe60: bl              #0x4dbec4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x4dbe64: r0 = Null
    //     0x4dbe64: mov             x0, NULL
    // 0x4dbe68: LeaveFrame
    //     0x4dbe68: mov             SP, fp
    //     0x4dbe6c: ldp             fp, lr, [SP], #0x10
    // 0x4dbe70: ret
    //     0x4dbe70: ret             
    // 0x4dbe74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbe74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbe78: b               #0x4dbe58
  }
  set _ onLongPress=(/* No info */) {
    // ** addr: 0x4dbe7c, size: 0x48
    // 0x4dbe7c: EnterFrame
    //     0x4dbe7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbe80: mov             fp, SP
    // 0x4dbe84: mov             x3, x2
    // 0x4dbe88: CheckStackOverflow
    //     0x4dbe88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dbe8c: cmp             SP, x16
    //     0x4dbe90: b.ls            #0x4dbeb8
    // 0x4dbe94: cmp             w3, NULL
    // 0x4dbe98: b.eq            #0x4dbec0
    // 0x4dbe9c: r2 = Instance_SemanticsAction
    //     0x4dbe9c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15958] Obj!SemanticsAction@9c6601
    //     0x4dbea0: ldr             x2, [x2, #0x958]
    // 0x4dbea4: r0 = _addArgumentlessAction()
    //     0x4dbea4: bl              #0x4dbec4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x4dbea8: r0 = Null
    //     0x4dbea8: mov             x0, NULL
    // 0x4dbeac: LeaveFrame
    //     0x4dbeac: mov             SP, fp
    //     0x4dbeb0: ldp             fp, lr, [SP], #0x10
    // 0x4dbeb4: ret
    //     0x4dbeb4: ret             
    // 0x4dbeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbeb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbebc: b               #0x4dbe94
    // 0x4dbec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dbec0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addArgumentlessAction(/* No info */) {
    // ** addr: 0x4dbec4, size: 0x70
    // 0x4dbec4: EnterFrame
    //     0x4dbec4: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbec8: mov             fp, SP
    // 0x4dbecc: AllocStack(0x18)
    //     0x4dbecc: sub             SP, SP, #0x18
    // 0x4dbed0: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4dbed0: stur            x1, [fp, #-8]
    //     0x4dbed4: stur            x2, [fp, #-0x10]
    //     0x4dbed8: stur            x3, [fp, #-0x18]
    // 0x4dbedc: CheckStackOverflow
    //     0x4dbedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dbee0: cmp             SP, x16
    //     0x4dbee4: b.ls            #0x4dbf2c
    // 0x4dbee8: r1 = 1
    //     0x4dbee8: mov             x1, #1
    // 0x4dbeec: r0 = AllocateContext()
    //     0x4dbeec: bl              #0x888744  ; AllocateContextStub
    // 0x4dbef0: mov             x1, x0
    // 0x4dbef4: ldur            x0, [fp, #-0x18]
    // 0x4dbef8: StoreField: r1->field_f = r0
    //     0x4dbef8: stur            w0, [x1, #0xf]
    // 0x4dbefc: mov             x2, x1
    // 0x4dbf00: r1 = Function '<anonymous closure>':.
    //     0x4dbf00: add             x1, PP, #0x15, lsl #12  ; [pp+0x15890] AnonymousClosure: static (0x3f2534), in [dart:async] Timer::_createTimer (0x3f2588)
    //     0x4dbf04: ldr             x1, [x1, #0x890]
    // 0x4dbf08: r0 = AllocateClosure()
    //     0x4dbf08: bl              #0x888b08  ; AllocateClosureStub
    // 0x4dbf0c: ldur            x1, [fp, #-8]
    // 0x4dbf10: ldur            x2, [fp, #-0x10]
    // 0x4dbf14: mov             x3, x0
    // 0x4dbf18: r0 = _addAction()
    //     0x4dbf18: bl              #0x4dbf34  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x4dbf1c: r0 = Null
    //     0x4dbf1c: mov             x0, NULL
    // 0x4dbf20: LeaveFrame
    //     0x4dbf20: mov             SP, fp
    //     0x4dbf24: ldp             fp, lr, [SP], #0x10
    // 0x4dbf28: ret
    //     0x4dbf28: ret             
    // 0x4dbf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbf2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbf30: b               #0x4dbee8
  }
  _ _addAction(/* No info */) {
    // ** addr: 0x4dbf34, size: 0x70
    // 0x4dbf34: EnterFrame
    //     0x4dbf34: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbf38: mov             fp, SP
    // 0x4dbf3c: AllocStack(0x10)
    //     0x4dbf3c: sub             SP, SP, #0x10
    // 0x4dbf40: SetupParameters(SemanticsConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4dbf40: mov             x4, x1
    //     0x4dbf44: mov             x0, x2
    //     0x4dbf48: stur            x1, [fp, #-8]
    //     0x4dbf4c: stur            x2, [fp, #-0x10]
    // 0x4dbf50: CheckStackOverflow
    //     0x4dbf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dbf54: cmp             SP, x16
    //     0x4dbf58: b.ls            #0x4dbf9c
    // 0x4dbf5c: LoadField: r1 = r4->field_1b
    //     0x4dbf5c: ldur            w1, [x4, #0x1b]
    // 0x4dbf60: DecompressPointer r1
    //     0x4dbf60: add             x1, x1, HEAP, lsl #32
    // 0x4dbf64: mov             x2, x0
    // 0x4dbf68: r0 = []=()
    //     0x4dbf68: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4dbf6c: ldur            x1, [fp, #-8]
    // 0x4dbf70: LoadField: r2 = r1->field_1f
    //     0x4dbf70: ldur            x2, [x1, #0x1f]
    // 0x4dbf74: ldur            x3, [fp, #-0x10]
    // 0x4dbf78: LoadField: r4 = r3->field_7
    //     0x4dbf78: ldur            x4, [x3, #7]
    // 0x4dbf7c: orr             x3, x2, x4
    // 0x4dbf80: StoreField: r1->field_1f = r3
    //     0x4dbf80: stur            x3, [x1, #0x1f]
    // 0x4dbf84: r2 = true
    //     0x4dbf84: add             x2, NULL, #0x20  ; true
    // 0x4dbf88: ArrayStore: r1[0] = r2  ; List_4
    //     0x4dbf88: stur            w2, [x1, #0x17]
    // 0x4dbf8c: r0 = Null
    //     0x4dbf8c: mov             x0, NULL
    // 0x4dbf90: LeaveFrame
    //     0x4dbf90: mov             SP, fp
    //     0x4dbf94: ldp             fp, lr, [SP], #0x10
    // 0x4dbf98: ret
    //     0x4dbf98: ret             
    // 0x4dbf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbf9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbfa0: b               #0x4dbf5c
  }
  set _ onDidLoseAccessibilityFocus=(/* No info */) {
    // ** addr: 0x4dcca4, size: 0x3c
    // 0x4dcca4: EnterFrame
    //     0x4dcca4: stp             fp, lr, [SP, #-0x10]!
    //     0x4dcca8: mov             fp, SP
    // 0x4dccac: mov             x3, x2
    // 0x4dccb0: CheckStackOverflow
    //     0x4dccb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dccb4: cmp             SP, x16
    //     0x4dccb8: b.ls            #0x4dccd8
    // 0x4dccbc: r2 = Instance_SemanticsAction
    //     0x4dccbc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15888] Obj!SemanticsAction@9c6421
    //     0x4dccc0: ldr             x2, [x2, #0x888]
    // 0x4dccc4: r0 = _addArgumentlessAction()
    //     0x4dccc4: bl              #0x4dbec4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x4dccc8: r0 = Null
    //     0x4dccc8: mov             x0, NULL
    // 0x4dcccc: LeaveFrame
    //     0x4dcccc: mov             SP, fp
    //     0x4dccd0: ldp             fp, lr, [SP], #0x10
    // 0x4dccd4: ret
    //     0x4dccd4: ret             
    // 0x4dccd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dccd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dccdc: b               #0x4dccbc
  }
  set _ onDidGainAccessibilityFocus=(/* No info */) {
    // ** addr: 0x4dcce0, size: 0x3c
    // 0x4dcce0: EnterFrame
    //     0x4dcce0: stp             fp, lr, [SP, #-0x10]!
    //     0x4dcce4: mov             fp, SP
    // 0x4dcce8: mov             x3, x2
    // 0x4dccec: CheckStackOverflow
    //     0x4dccec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dccf0: cmp             SP, x16
    //     0x4dccf4: b.ls            #0x4dcd14
    // 0x4dccf8: r2 = Instance_SemanticsAction
    //     0x4dccf8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15898] Obj!SemanticsAction@9c6441
    //     0x4dccfc: ldr             x2, [x2, #0x898]
    // 0x4dcd00: r0 = _addArgumentlessAction()
    //     0x4dcd00: bl              #0x4dbec4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x4dcd04: r0 = Null
    //     0x4dcd04: mov             x0, NULL
    // 0x4dcd08: LeaveFrame
    //     0x4dcd08: mov             SP, fp
    //     0x4dcd0c: ldp             fp, lr, [SP], #0x10
    // 0x4dcd10: ret
    //     0x4dcd10: ret             
    // 0x4dcd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dcd14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dcd18: b               #0x4dccf8
  }
  set _ onPaste=(/* No info */) {
    // ** addr: 0x4dcd1c, size: 0x3c
    // 0x4dcd1c: EnterFrame
    //     0x4dcd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dcd20: mov             fp, SP
    // 0x4dcd24: mov             x3, x2
    // 0x4dcd28: CheckStackOverflow
    //     0x4dcd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dcd2c: cmp             SP, x16
    //     0x4dcd30: b.ls            #0x4dcd50
    // 0x4dcd34: r2 = Instance_SemanticsAction
    //     0x4dcd34: add             x2, PP, #0x15, lsl #12  ; [pp+0x158a0] Obj!SemanticsAction@9c6461
    //     0x4dcd38: ldr             x2, [x2, #0x8a0]
    // 0x4dcd3c: r0 = _addArgumentlessAction()
    //     0x4dcd3c: bl              #0x4dbec4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x4dcd40: r0 = Null
    //     0x4dcd40: mov             x0, NULL
    // 0x4dcd44: LeaveFrame
    //     0x4dcd44: mov             SP, fp
    //     0x4dcd48: ldp             fp, lr, [SP], #0x10
    // 0x4dcd4c: ret
    //     0x4dcd4c: ret             
    // 0x4dcd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dcd50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dcd54: b               #0x4dcd34
  }
  set _ onCut=(/* No info */) {
    // ** addr: 0x4dcd58, size: 0x3c
    // 0x4dcd58: EnterFrame
    //     0x4dcd58: stp             fp, lr, [SP, #-0x10]!
    //     0x4dcd5c: mov             fp, SP
    // 0x4dcd60: mov             x3, x2
    // 0x4dcd64: CheckStackOverflow
    //     0x4dcd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dcd68: cmp             SP, x16
    //     0x4dcd6c: b.ls            #0x4dcd8c
    // 0x4dcd70: r2 = Instance_SemanticsAction
    //     0x4dcd70: add             x2, PP, #0x15, lsl #12  ; [pp+0x158a8] Obj!SemanticsAction@9c6481
    //     0x4dcd74: ldr             x2, [x2, #0x8a8]
    // 0x4dcd78: r0 = _addArgumentlessAction()
    //     0x4dcd78: bl              #0x4dbec4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x4dcd7c: r0 = Null
    //     0x4dcd7c: mov             x0, NULL
    // 0x4dcd80: LeaveFrame
    //     0x4dcd80: mov             SP, fp
    //     0x4dcd84: ldp             fp, lr, [SP], #0x10
    // 0x4dcd88: ret
    //     0x4dcd88: ret             
    // 0x4dcd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dcd8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dcd90: b               #0x4dcd70
  }
  set _ onCopy=(/* No info */) {
    // ** addr: 0x4dcd94, size: 0x3c
    // 0x4dcd94: EnterFrame
    //     0x4dcd94: stp             fp, lr, [SP, #-0x10]!
    //     0x4dcd98: mov             fp, SP
    // 0x4dcd9c: mov             x3, x2
    // 0x4dcda0: CheckStackOverflow
    //     0x4dcda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dcda4: cmp             SP, x16
    //     0x4dcda8: b.ls            #0x4dcdc8
    // 0x4dcdac: r2 = Instance_SemanticsAction
    //     0x4dcdac: add             x2, PP, #0x15, lsl #12  ; [pp+0x158b0] Obj!SemanticsAction@9c64a1
    //     0x4dcdb0: ldr             x2, [x2, #0x8b0]
    // 0x4dcdb4: r0 = _addArgumentlessAction()
    //     0x4dcdb4: bl              #0x4dbec4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x4dcdb8: r0 = Null
    //     0x4dcdb8: mov             x0, NULL
    // 0x4dcdbc: LeaveFrame
    //     0x4dcdbc: mov             SP, fp
    //     0x4dcdc0: ldp             fp, lr, [SP], #0x10
    // 0x4dcdc4: ret
    //     0x4dcdc4: ret             
    // 0x4dcdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dcdc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dcdcc: b               #0x4dcdac
  }
  set _ onDecrease=(/* No info */) {
    // ** addr: 0x4dcdd0, size: 0x3c
    // 0x4dcdd0: EnterFrame
    //     0x4dcdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x4dcdd4: mov             fp, SP
    // 0x4dcdd8: mov             x3, x2
    // 0x4dcddc: CheckStackOverflow
    //     0x4dcddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dcde0: cmp             SP, x16
    //     0x4dcde4: b.ls            #0x4dce04
    // 0x4dcde8: r2 = Instance_SemanticsAction
    //     0x4dcde8: add             x2, PP, #0x15, lsl #12  ; [pp+0x158b8] Obj!SemanticsAction@9c6541
    //     0x4dcdec: ldr             x2, [x2, #0x8b8]
    // 0x4dcdf0: r0 = _addArgumentlessAction()
    //     0x4dcdf0: bl              #0x4dbec4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x4dcdf4: r0 = Null
    //     0x4dcdf4: mov             x0, NULL
    // 0x4dcdf8: LeaveFrame
    //     0x4dcdf8: mov             SP, fp
    //     0x4dcdfc: ldp             fp, lr, [SP], #0x10
    // 0x4dce00: ret
    //     0x4dce00: ret             
    // 0x4dce04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dce04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dce08: b               #0x4dcde8
  }
  set _ onIncrease=(/* No info */) {
    // ** addr: 0x4dce0c, size: 0x3c
    // 0x4dce0c: EnterFrame
    //     0x4dce0c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dce10: mov             fp, SP
    // 0x4dce14: mov             x3, x2
    // 0x4dce18: CheckStackOverflow
    //     0x4dce18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dce1c: cmp             SP, x16
    //     0x4dce20: b.ls            #0x4dce40
    // 0x4dce24: r2 = Instance_SemanticsAction
    //     0x4dce24: add             x2, PP, #0x15, lsl #12  ; [pp+0x158c0] Obj!SemanticsAction@9c6561
    //     0x4dce28: ldr             x2, [x2, #0x8c0]
    // 0x4dce2c: r0 = _addArgumentlessAction()
    //     0x4dce2c: bl              #0x4dbec4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x4dce30: r0 = Null
    //     0x4dce30: mov             x0, NULL
    // 0x4dce34: LeaveFrame
    //     0x4dce34: mov             SP, fp
    //     0x4dce38: ldp             fp, lr, [SP], #0x10
    // 0x4dce3c: ret
    //     0x4dce3c: ret             
    // 0x4dce40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dce40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dce44: b               #0x4dce24
  }
  set _ onDismiss=(/* No info */) {
    // ** addr: 0x4dce48, size: 0x3c
    // 0x4dce48: EnterFrame
    //     0x4dce48: stp             fp, lr, [SP, #-0x10]!
    //     0x4dce4c: mov             fp, SP
    // 0x4dce50: mov             x3, x2
    // 0x4dce54: CheckStackOverflow
    //     0x4dce54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dce58: cmp             SP, x16
    //     0x4dce5c: b.ls            #0x4dce7c
    // 0x4dce60: r2 = Instance_SemanticsAction
    //     0x4dce60: add             x2, PP, #0x15, lsl #12  ; [pp+0x158c8] Obj!SemanticsAction@9c63e1
    //     0x4dce64: ldr             x2, [x2, #0x8c8]
    // 0x4dce68: r0 = _addArgumentlessAction()
    //     0x4dce68: bl              #0x4dbec4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x4dce6c: r0 = Null
    //     0x4dce6c: mov             x0, NULL
    // 0x4dce70: LeaveFrame
    //     0x4dce70: mov             SP, fp
    //     0x4dce74: ldp             fp, lr, [SP], #0x10
    // 0x4dce78: ret
    //     0x4dce78: ret             
    // 0x4dce7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dce7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dce80: b               #0x4dce60
  }
  _ addTagForChildren(/* No info */) {
    // ** addr: 0x4dce84, size: 0xe4
    // 0x4dce84: EnterFrame
    //     0x4dce84: stp             fp, lr, [SP, #-0x10]!
    //     0x4dce88: mov             fp, SP
    // 0x4dce8c: AllocStack(0x20)
    //     0x4dce8c: sub             SP, SP, #0x20
    // 0x4dce90: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4dce90: stur            x1, [fp, #-8]
    //     0x4dce94: stur            x2, [fp, #-0x10]
    // 0x4dce98: CheckStackOverflow
    //     0x4dce98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dce9c: cmp             SP, x16
    //     0x4dcea0: b.ls            #0x4dcf60
    // 0x4dcea4: LoadField: r0 = r1->field_93
    //     0x4dcea4: ldur            w0, [x1, #0x93]
    // 0x4dcea8: DecompressPointer r0
    //     0x4dcea8: add             x0, x0, HEAP, lsl #32
    // 0x4dceac: cmp             w0, NULL
    // 0x4dceb0: b.ne            #0x4dcf44
    // 0x4dceb4: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x4dceb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4dceb8: ldr             x0, [x0, #0xa08]
    //     0x4dcebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4dcec0: cmp             w0, w16
    //     0x4dcec4: b.ne            #0x4dced0
    //     0x4dcec8: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x4dcecc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4dced0: r1 = <SemanticsTag>
    //     0x4dced0: ldr             x1, [PP, #0x2208]  ; [pp+0x2208] TypeArguments: <SemanticsTag>
    // 0x4dced4: stur            x0, [fp, #-0x18]
    // 0x4dced8: r0 = _Set()
    //     0x4dced8: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x4dcedc: mov             x1, x0
    // 0x4dcee0: ldur            x0, [fp, #-0x18]
    // 0x4dcee4: stur            x1, [fp, #-0x20]
    // 0x4dcee8: StoreField: r1->field_1b = r0
    //     0x4dcee8: stur            w0, [x1, #0x1b]
    // 0x4dceec: StoreField: r1->field_b = rZR
    //     0x4dceec: stur            wzr, [x1, #0xb]
    // 0x4dcef0: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x4dcef0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4dcef4: ldr             x0, [x0, #0xa10]
    //     0x4dcef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4dcefc: cmp             w0, w16
    //     0x4dcf00: b.ne            #0x4dcf0c
    //     0x4dcf04: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x4dcf08: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x4dcf0c: ldur            x1, [fp, #-0x20]
    // 0x4dcf10: StoreField: r1->field_f = r0
    //     0x4dcf10: stur            w0, [x1, #0xf]
    // 0x4dcf14: StoreField: r1->field_13 = rZR
    //     0x4dcf14: stur            wzr, [x1, #0x13]
    // 0x4dcf18: ArrayStore: r1[0] = rZR  ; List_4
    //     0x4dcf18: stur            wzr, [x1, #0x17]
    // 0x4dcf1c: mov             x0, x1
    // 0x4dcf20: ldur            x2, [fp, #-8]
    // 0x4dcf24: StoreField: r2->field_93 = r0
    //     0x4dcf24: stur            w0, [x2, #0x93]
    //     0x4dcf28: ldurb           w16, [x2, #-1]
    //     0x4dcf2c: ldurb           w17, [x0, #-1]
    //     0x4dcf30: and             x16, x17, x16, lsr #2
    //     0x4dcf34: tst             x16, HEAP, lsr #32
    //     0x4dcf38: b.eq            #0x4dcf40
    //     0x4dcf3c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x4dcf40: b               #0x4dcf48
    // 0x4dcf44: mov             x1, x0
    // 0x4dcf48: ldur            x2, [fp, #-0x10]
    // 0x4dcf4c: r0 = add()
    //     0x4dcf4c: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4dcf50: r0 = Null
    //     0x4dcf50: mov             x0, NULL
    // 0x4dcf54: LeaveFrame
    //     0x4dcf54: mov             SP, fp
    //     0x4dcf58: ldp             fp, lr, [SP], #0x10
    // 0x4dcf5c: ret
    //     0x4dcf5c: ret             
    // 0x4dcf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dcf60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dcf64: b               #0x4dcea4
  }
  [closure] void addTagForChildren(dynamic, SemanticsTag) {
    // ** addr: 0x4dcf68, size: 0x3c
    // 0x4dcf68: EnterFrame
    //     0x4dcf68: stp             fp, lr, [SP, #-0x10]!
    //     0x4dcf6c: mov             fp, SP
    // 0x4dcf70: ldr             x0, [fp, #0x18]
    // 0x4dcf74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4dcf74: ldur            w1, [x0, #0x17]
    // 0x4dcf78: DecompressPointer r1
    //     0x4dcf78: add             x1, x1, HEAP, lsl #32
    // 0x4dcf7c: CheckStackOverflow
    //     0x4dcf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dcf80: cmp             SP, x16
    //     0x4dcf84: b.ls            #0x4dcf9c
    // 0x4dcf88: ldr             x2, [fp, #0x10]
    // 0x4dcf8c: r0 = addTagForChildren()
    //     0x4dcf8c: bl              #0x4dce84  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x4dcf90: LeaveFrame
    //     0x4dcf90: mov             SP, fp
    //     0x4dcf94: ldp             fp, lr, [SP], #0x10
    // 0x4dcf98: ret
    //     0x4dcf98: ret             
    // 0x4dcf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dcf9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dcfa0: b               #0x4dcf88
  }
  set _ sortKey=(/* No info */) {
    // ** addr: 0x4dcfa4, size: 0x38
    // 0x4dcfa4: r3 = true
    //     0x4dcfa4: add             x3, NULL, #0x20  ; true
    // 0x4dcfa8: mov             x0, x2
    // 0x4dcfac: StoreField: r1->field_2b = r0
    //     0x4dcfac: stur            w0, [x1, #0x2b]
    //     0x4dcfb0: ldurb           w16, [x1, #-1]
    //     0x4dcfb4: ldurb           w17, [x0, #-1]
    //     0x4dcfb8: and             x16, x17, x16, lsr #2
    //     0x4dcfbc: tst             x16, HEAP, lsr #32
    //     0x4dcfc0: b.eq            #0x4dcfd0
    //     0x4dcfc4: str             lr, [SP, #-8]!
    //     0x4dcfc8: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x4dcfcc: ldr             lr, [SP], #8
    // 0x4dcfd0: ArrayStore: r1[0] = r3  ; List_4
    //     0x4dcfd0: stur            w3, [x1, #0x17]
    // 0x4dcfd4: r0 = Null
    //     0x4dcfd4: mov             x0, NULL
    // 0x4dcfd8: ret
    //     0x4dcfd8: ret             
  }
  set _ currentValueLength=(/* No info */) {
    // ** addr: 0x4dcfdc, size: 0x8c
    // 0x4dcfdc: mov             x0, x2
    // 0x4dcfe0: LoadField: r2 = r1->field_43
    //     0x4dcfe0: ldur            w2, [x1, #0x43]
    // 0x4dcfe4: DecompressPointer r2
    //     0x4dcfe4: add             x2, x2, HEAP, lsl #32
    // 0x4dcfe8: cmp             w0, w2
    // 0x4dcfec: b.eq            #0x4dd028
    // 0x4dcff0: and             w16, w0, w2
    // 0x4dcff4: branchIfSmi(r16, 0x4dd030)
    //     0x4dcff4: tbz             w16, #0, #0x4dd030
    // 0x4dcff8: r16 = LoadClassIdInstr(r0)
    //     0x4dcff8: ldur            x16, [x0, #-1]
    //     0x4dcffc: ubfx            x16, x16, #0xc, #0x14
    // 0x4dd000: cmp             x16, #0x3c
    // 0x4dd004: b.ne            #0x4dd030
    // 0x4dd008: r16 = LoadClassIdInstr(r2)
    //     0x4dd008: ldur            x16, [x2, #-1]
    //     0x4dd00c: ubfx            x16, x16, #0xc, #0x14
    // 0x4dd010: cmp             x16, #0x3c
    // 0x4dd014: b.ne            #0x4dd030
    // 0x4dd018: LoadField: r16 = r0->field_7
    //     0x4dd018: ldur            x16, [x0, #7]
    // 0x4dd01c: LoadField: r17 = r2->field_7
    //     0x4dd01c: ldur            x17, [x2, #7]
    // 0x4dd020: cmp             x16, x17
    // 0x4dd024: b.ne            #0x4dd030
    // 0x4dd028: r0 = Null
    //     0x4dd028: mov             x0, NULL
    // 0x4dd02c: ret
    //     0x4dd02c: ret             
    // 0x4dd030: r2 = true
    //     0x4dd030: add             x2, NULL, #0x20  ; true
    // 0x4dd034: StoreField: r1->field_43 = r0
    //     0x4dd034: stur            w0, [x1, #0x43]
    //     0x4dd038: tbz             w0, #0, #0x4dd05c
    //     0x4dd03c: ldurb           w16, [x1, #-1]
    //     0x4dd040: ldurb           w17, [x0, #-1]
    //     0x4dd044: and             x16, x17, x16, lsr #2
    //     0x4dd048: tst             x16, HEAP, lsr #32
    //     0x4dd04c: b.eq            #0x4dd05c
    //     0x4dd050: str             lr, [SP, #-8]!
    //     0x4dd054: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x4dd058: ldr             lr, [SP], #8
    // 0x4dd05c: ArrayStore: r1[0] = r2  ; List_4
    //     0x4dd05c: stur            w2, [x1, #0x17]
    // 0x4dd060: r0 = Null
    //     0x4dd060: mov             x0, NULL
    // 0x4dd064: ret
    //     0x4dd064: ret             
  }
  set _ maxValueLength=(/* No info */) {
    // ** addr: 0x4dd068, size: 0x2c
    // 0x4dd068: LoadField: r3 = r1->field_3f
    //     0x4dd068: ldur            w3, [x1, #0x3f]
    // 0x4dd06c: DecompressPointer r3
    //     0x4dd06c: add             x3, x3, HEAP, lsl #32
    // 0x4dd070: cmp             w2, w3
    // 0x4dd074: b.ne            #0x4dd080
    // 0x4dd078: r0 = Null
    //     0x4dd078: mov             x0, NULL
    // 0x4dd07c: ret
    //     0x4dd07c: ret             
    // 0x4dd080: r3 = true
    //     0x4dd080: add             x3, NULL, #0x20  ; true
    // 0x4dd084: StoreField: r1->field_3f = r2
    //     0x4dd084: stur            w2, [x1, #0x3f]
    // 0x4dd088: ArrayStore: r1[0] = r3  ; List_4
    //     0x4dd088: stur            w3, [x1, #0x17]
    // 0x4dd08c: r0 = Null
    //     0x4dd08c: mov             x0, NULL
    // 0x4dd090: ret
    //     0x4dd090: ret             
  }
  set _ namesRoute=(/* No info */) {
    // ** addr: 0x4dd094, size: 0x3c
    // 0x4dd094: EnterFrame
    //     0x4dd094: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd098: mov             fp, SP
    // 0x4dd09c: CheckStackOverflow
    //     0x4dd09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd0a0: cmp             SP, x16
    //     0x4dd0a4: b.ls            #0x4dd0c8
    // 0x4dd0a8: r2 = Instance_SemanticsFlag
    //     0x4dd0a8: add             x2, PP, #0x15, lsl #12  ; [pp+0x158d0] Obj!SemanticsFlag@9c6101
    //     0x4dd0ac: ldr             x2, [x2, #0x8d0]
    // 0x4dd0b0: r3 = true
    //     0x4dd0b0: add             x3, NULL, #0x20  ; true
    // 0x4dd0b4: r0 = _setFlag()
    //     0x4dd0b4: bl              #0x44066c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x4dd0b8: r0 = Null
    //     0x4dd0b8: mov             x0, NULL
    // 0x4dd0bc: LeaveFrame
    //     0x4dd0bc: mov             SP, fp
    //     0x4dd0c0: ldp             fp, lr, [SP], #0x10
    // 0x4dd0c4: ret
    //     0x4dd0c4: ret             
    // 0x4dd0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd0c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd0cc: b               #0x4dd0a8
  }
  set _ scopesRoute=(/* No info */) {
    // ** addr: 0x4dd0d0, size: 0x3c
    // 0x4dd0d0: EnterFrame
    //     0x4dd0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd0d4: mov             fp, SP
    // 0x4dd0d8: CheckStackOverflow
    //     0x4dd0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd0dc: cmp             SP, x16
    //     0x4dd0e0: b.ls            #0x4dd104
    // 0x4dd0e4: r2 = Instance_SemanticsFlag
    //     0x4dd0e4: add             x2, PP, #0x15, lsl #12  ; [pp+0x158d8] Obj!SemanticsFlag@9c6121
    //     0x4dd0e8: ldr             x2, [x2, #0x8d8]
    // 0x4dd0ec: r3 = true
    //     0x4dd0ec: add             x3, NULL, #0x20  ; true
    // 0x4dd0f0: r0 = _setFlag()
    //     0x4dd0f0: bl              #0x44066c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x4dd0f4: r0 = Null
    //     0x4dd0f4: mov             x0, NULL
    // 0x4dd0f8: LeaveFrame
    //     0x4dd0f8: mov             SP, fp
    //     0x4dd0fc: ldp             fp, lr, [SP], #0x10
    // 0x4dd100: ret
    //     0x4dd100: ret             
    // 0x4dd104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd104: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd108: b               #0x4dd0e4
  }
  set _ hintOverrides=(/* No info */) {
    // ** addr: 0x4dd10c, size: 0x48
    // 0x4dd10c: mov             x0, x2
    // 0x4dd110: cmp             w0, NULL
    // 0x4dd114: b.ne            #0x4dd120
    // 0x4dd118: r0 = Null
    //     0x4dd118: mov             x0, NULL
    // 0x4dd11c: ret
    //     0x4dd11c: ret             
    // 0x4dd120: r2 = true
    //     0x4dd120: add             x2, NULL, #0x20  ; true
    // 0x4dd124: StoreField: r1->field_6b = r0
    //     0x4dd124: stur            w0, [x1, #0x6b]
    //     0x4dd128: ldurb           w16, [x1, #-1]
    //     0x4dd12c: ldurb           w17, [x0, #-1]
    //     0x4dd130: and             x16, x17, x16, lsr #2
    //     0x4dd134: tst             x16, HEAP, lsr #32
    //     0x4dd138: b.eq            #0x4dd148
    //     0x4dd13c: str             lr, [SP, #-8]!
    //     0x4dd140: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x4dd144: ldr             lr, [SP], #8
    // 0x4dd148: ArrayStore: r1[0] = r2  ; List_4
    //     0x4dd148: stur            w2, [x1, #0x17]
    // 0x4dd14c: r0 = Null
    //     0x4dd14c: mov             x0, NULL
    // 0x4dd150: ret
    //     0x4dd150: ret             
  }
  set _ tooltip=(/* No info */) {
    // ** addr: 0x4dd154, size: 0x38
    // 0x4dd154: r3 = true
    //     0x4dd154: add             x3, NULL, #0x20  ; true
    // 0x4dd158: mov             x0, x2
    // 0x4dd15c: StoreField: r1->field_67 = r0
    //     0x4dd15c: stur            w0, [x1, #0x67]
    //     0x4dd160: ldurb           w16, [x1, #-1]
    //     0x4dd164: ldurb           w17, [x0, #-1]
    //     0x4dd168: and             x16, x17, x16, lsr #2
    //     0x4dd16c: tst             x16, HEAP, lsr #32
    //     0x4dd170: b.eq            #0x4dd180
    //     0x4dd174: str             lr, [SP, #-8]!
    //     0x4dd178: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x4dd17c: ldr             lr, [SP], #8
    // 0x4dd180: ArrayStore: r1[0] = r3  ; List_4
    //     0x4dd180: stur            w3, [x1, #0x17]
    // 0x4dd184: r0 = Null
    //     0x4dd184: mov             x0, NULL
    // 0x4dd188: ret
    //     0x4dd188: ret             
  }
  set _ attributedDecreasedValue=(/* No info */) {
    // ** addr: 0x4dd18c, size: 0x38
    // 0x4dd18c: r3 = true
    //     0x4dd18c: add             x3, NULL, #0x20  ; true
    // 0x4dd190: mov             x0, x2
    // 0x4dd194: StoreField: r1->field_5f = r0
    //     0x4dd194: stur            w0, [x1, #0x5f]
    //     0x4dd198: ldurb           w16, [x1, #-1]
    //     0x4dd19c: ldurb           w17, [x0, #-1]
    //     0x4dd1a0: and             x16, x17, x16, lsr #2
    //     0x4dd1a4: tst             x16, HEAP, lsr #32
    //     0x4dd1a8: b.eq            #0x4dd1b8
    //     0x4dd1ac: str             lr, [SP, #-8]!
    //     0x4dd1b0: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x4dd1b4: ldr             lr, [SP], #8
    // 0x4dd1b8: ArrayStore: r1[0] = r3  ; List_4
    //     0x4dd1b8: stur            w3, [x1, #0x17]
    // 0x4dd1bc: r0 = Null
    //     0x4dd1bc: mov             x0, NULL
    // 0x4dd1c0: ret
    //     0x4dd1c0: ret             
  }
  set _ attributedIncreasedValue=(/* No info */) {
    // ** addr: 0x4dd1c4, size: 0x38
    // 0x4dd1c4: r3 = true
    //     0x4dd1c4: add             x3, NULL, #0x20  ; true
    // 0x4dd1c8: mov             x0, x2
    // 0x4dd1cc: StoreField: r1->field_5b = r0
    //     0x4dd1cc: stur            w0, [x1, #0x5b]
    //     0x4dd1d0: ldurb           w16, [x1, #-1]
    //     0x4dd1d4: ldurb           w17, [x0, #-1]
    //     0x4dd1d8: and             x16, x17, x16, lsr #2
    //     0x4dd1dc: tst             x16, HEAP, lsr #32
    //     0x4dd1e0: b.eq            #0x4dd1f0
    //     0x4dd1e4: str             lr, [SP, #-8]!
    //     0x4dd1e8: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x4dd1ec: ldr             lr, [SP], #8
    // 0x4dd1f0: ArrayStore: r1[0] = r3  ; List_4
    //     0x4dd1f0: stur            w3, [x1, #0x17]
    // 0x4dd1f4: r0 = Null
    //     0x4dd1f4: mov             x0, NULL
    // 0x4dd1f8: ret
    //     0x4dd1f8: ret             
  }
  set _ attributedValue=(/* No info */) {
    // ** addr: 0x4dd1fc, size: 0x38
    // 0x4dd1fc: r3 = true
    //     0x4dd1fc: add             x3, NULL, #0x20  ; true
    // 0x4dd200: mov             x0, x2
    // 0x4dd204: StoreField: r1->field_57 = r0
    //     0x4dd204: stur            w0, [x1, #0x57]
    //     0x4dd208: ldurb           w16, [x1, #-1]
    //     0x4dd20c: ldurb           w17, [x0, #-1]
    //     0x4dd210: and             x16, x17, x16, lsr #2
    //     0x4dd214: tst             x16, HEAP, lsr #32
    //     0x4dd218: b.eq            #0x4dd228
    //     0x4dd21c: str             lr, [SP, #-8]!
    //     0x4dd220: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x4dd224: ldr             lr, [SP], #8
    // 0x4dd228: ArrayStore: r1[0] = r3  ; List_4
    //     0x4dd228: stur            w3, [x1, #0x17]
    // 0x4dd22c: r0 = Null
    //     0x4dd22c: mov             x0, NULL
    // 0x4dd230: ret
    //     0x4dd230: ret             
  }
  set _ attributedLabel=(/* No info */) {
    // ** addr: 0x4dd234, size: 0x38
    // 0x4dd234: r3 = true
    //     0x4dd234: add             x3, NULL, #0x20  ; true
    // 0x4dd238: mov             x0, x2
    // 0x4dd23c: StoreField: r1->field_53 = r0
    //     0x4dd23c: stur            w0, [x1, #0x53]
    //     0x4dd240: ldurb           w16, [x1, #-1]
    //     0x4dd244: ldurb           w17, [x0, #-1]
    //     0x4dd248: and             x16, x17, x16, lsr #2
    //     0x4dd24c: tst             x16, HEAP, lsr #32
    //     0x4dd250: b.eq            #0x4dd260
    //     0x4dd254: str             lr, [SP, #-8]!
    //     0x4dd258: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x4dd25c: ldr             lr, [SP], #8
    // 0x4dd260: ArrayStore: r1[0] = r3  ; List_4
    //     0x4dd260: stur            w3, [x1, #0x17]
    // 0x4dd264: r0 = Null
    //     0x4dd264: mov             x0, NULL
    // 0x4dd268: ret
    //     0x4dd268: ret             
  }
  set _ isImage=(/* No info */) {
    // ** addr: 0x4dd26c, size: 0x3c
    // 0x4dd26c: EnterFrame
    //     0x4dd26c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd270: mov             fp, SP
    // 0x4dd274: CheckStackOverflow
    //     0x4dd274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd278: cmp             SP, x16
    //     0x4dd27c: b.ls            #0x4dd2a0
    // 0x4dd280: r2 = Instance_SemanticsFlag
    //     0x4dd280: add             x2, PP, #0x15, lsl #12  ; [pp+0x158e0] Obj!SemanticsFlag@9c6141
    //     0x4dd284: ldr             x2, [x2, #0x8e0]
    // 0x4dd288: r3 = true
    //     0x4dd288: add             x3, NULL, #0x20  ; true
    // 0x4dd28c: r0 = _setFlag()
    //     0x4dd28c: bl              #0x44066c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x4dd290: r0 = Null
    //     0x4dd290: mov             x0, NULL
    // 0x4dd294: LeaveFrame
    //     0x4dd294: mov             SP, fp
    //     0x4dd298: ldp             fp, lr, [SP], #0x10
    // 0x4dd29c: ret
    //     0x4dd29c: ret             
    // 0x4dd2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd2a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd2a4: b               #0x4dd280
  }
  set _ isInMutuallyExclusiveGroup=(/* No info */) {
    // ** addr: 0x4dd2a8, size: 0x3c
    // 0x4dd2a8: EnterFrame
    //     0x4dd2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd2ac: mov             fp, SP
    // 0x4dd2b0: CheckStackOverflow
    //     0x4dd2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd2b4: cmp             SP, x16
    //     0x4dd2b8: b.ls            #0x4dd2dc
    // 0x4dd2bc: r2 = Instance_SemanticsFlag
    //     0x4dd2bc: add             x2, PP, #0x15, lsl #12  ; [pp+0x158e8] Obj!SemanticsFlag@9c6161
    //     0x4dd2c0: ldr             x2, [x2, #0x8e8]
    // 0x4dd2c4: r3 = true
    //     0x4dd2c4: add             x3, NULL, #0x20  ; true
    // 0x4dd2c8: r0 = _setFlag()
    //     0x4dd2c8: bl              #0x44066c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x4dd2cc: r0 = Null
    //     0x4dd2cc: mov             x0, NULL
    // 0x4dd2d0: LeaveFrame
    //     0x4dd2d0: mov             SP, fp
    //     0x4dd2d4: ldp             fp, lr, [SP], #0x10
    // 0x4dd2d8: ret
    //     0x4dd2d8: ret             
    // 0x4dd2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd2dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd2e0: b               #0x4dd2bc
  }
  set _ isFocused=(/* No info */) {
    // ** addr: 0x4dd2e4, size: 0x3c
    // 0x4dd2e4: EnterFrame
    //     0x4dd2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd2e8: mov             fp, SP
    // 0x4dd2ec: mov             x3, x2
    // 0x4dd2f0: CheckStackOverflow
    //     0x4dd2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd2f4: cmp             SP, x16
    //     0x4dd2f8: b.ls            #0x4dd318
    // 0x4dd2fc: r2 = Instance_SemanticsFlag
    //     0x4dd2fc: add             x2, PP, #0x15, lsl #12  ; [pp+0x158f0] Obj!SemanticsFlag@9c6181
    //     0x4dd300: ldr             x2, [x2, #0x8f0]
    // 0x4dd304: r0 = _setFlag()
    //     0x4dd304: bl              #0x44066c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x4dd308: r0 = Null
    //     0x4dd308: mov             x0, NULL
    // 0x4dd30c: LeaveFrame
    //     0x4dd30c: mov             SP, fp
    //     0x4dd310: ldp             fp, lr, [SP], #0x10
    // 0x4dd314: ret
    //     0x4dd314: ret             
    // 0x4dd318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd318: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd31c: b               #0x4dd2fc
  }
  set _ isFocusable=(/* No info */) {
    // ** addr: 0x4dd320, size: 0x3c
    // 0x4dd320: EnterFrame
    //     0x4dd320: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd324: mov             fp, SP
    // 0x4dd328: mov             x3, x2
    // 0x4dd32c: CheckStackOverflow
    //     0x4dd32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd330: cmp             SP, x16
    //     0x4dd334: b.ls            #0x4dd354
    // 0x4dd338: r2 = Instance_SemanticsFlag
    //     0x4dd338: add             x2, PP, #0x15, lsl #12  ; [pp+0x158f8] Obj!SemanticsFlag@9c61a1
    //     0x4dd33c: ldr             x2, [x2, #0x8f8]
    // 0x4dd340: r0 = _setFlag()
    //     0x4dd340: bl              #0x44066c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x4dd344: r0 = Null
    //     0x4dd344: mov             x0, NULL
    // 0x4dd348: LeaveFrame
    //     0x4dd348: mov             SP, fp
    //     0x4dd34c: ldp             fp, lr, [SP], #0x10
    // 0x4dd350: ret
    //     0x4dd350: ret             
    // 0x4dd354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd354: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd358: b               #0x4dd338
  }
  set _ isHeader=(/* No info */) {
    // ** addr: 0x4dd35c, size: 0x3c
    // 0x4dd35c: EnterFrame
    //     0x4dd35c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd360: mov             fp, SP
    // 0x4dd364: CheckStackOverflow
    //     0x4dd364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd368: cmp             SP, x16
    //     0x4dd36c: b.ls            #0x4dd390
    // 0x4dd370: r2 = Instance_SemanticsFlag
    //     0x4dd370: add             x2, PP, #0x15, lsl #12  ; [pp+0x15900] Obj!SemanticsFlag@9c61c1
    //     0x4dd374: ldr             x2, [x2, #0x900]
    // 0x4dd378: r3 = true
    //     0x4dd378: add             x3, NULL, #0x20  ; true
    // 0x4dd37c: r0 = _setFlag()
    //     0x4dd37c: bl              #0x44066c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x4dd380: r0 = Null
    //     0x4dd380: mov             x0, NULL
    // 0x4dd384: LeaveFrame
    //     0x4dd384: mov             SP, fp
    //     0x4dd388: ldp             fp, lr, [SP], #0x10
    // 0x4dd38c: ret
    //     0x4dd38c: ret             
    // 0x4dd390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd390: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd394: b               #0x4dd370
  }
  set _ isButton=(/* No info */) {
    // ** addr: 0x4dd398, size: 0x3c
    // 0x4dd398: EnterFrame
    //     0x4dd398: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd39c: mov             fp, SP
    // 0x4dd3a0: CheckStackOverflow
    //     0x4dd3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd3a4: cmp             SP, x16
    //     0x4dd3a8: b.ls            #0x4dd3cc
    // 0x4dd3ac: r2 = Instance_SemanticsFlag
    //     0x4dd3ac: add             x2, PP, #0x15, lsl #12  ; [pp+0x15908] Obj!SemanticsFlag@9c61e1
    //     0x4dd3b0: ldr             x2, [x2, #0x908]
    // 0x4dd3b4: r3 = true
    //     0x4dd3b4: add             x3, NULL, #0x20  ; true
    // 0x4dd3b8: r0 = _setFlag()
    //     0x4dd3b8: bl              #0x44066c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x4dd3bc: r0 = Null
    //     0x4dd3bc: mov             x0, NULL
    // 0x4dd3c0: LeaveFrame
    //     0x4dd3c0: mov             SP, fp
    //     0x4dd3c4: ldp             fp, lr, [SP], #0x10
    // 0x4dd3c8: ret
    //     0x4dd3c8: ret             
    // 0x4dd3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd3cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd3d0: b               #0x4dd3ac
  }
  set _ isSelected=(/* No info */) {
    // ** addr: 0x4dd3d4, size: 0x3c
    // 0x4dd3d4: EnterFrame
    //     0x4dd3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd3d8: mov             fp, SP
    // 0x4dd3dc: mov             x3, x2
    // 0x4dd3e0: CheckStackOverflow
    //     0x4dd3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd3e4: cmp             SP, x16
    //     0x4dd3e8: b.ls            #0x4dd408
    // 0x4dd3ec: r2 = Instance_SemanticsFlag
    //     0x4dd3ec: add             x2, PP, #0x15, lsl #12  ; [pp+0x15910] Obj!SemanticsFlag@9c6201
    //     0x4dd3f0: ldr             x2, [x2, #0x910]
    // 0x4dd3f4: r0 = _setFlag()
    //     0x4dd3f4: bl              #0x44066c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x4dd3f8: r0 = Null
    //     0x4dd3f8: mov             x0, NULL
    // 0x4dd3fc: LeaveFrame
    //     0x4dd3fc: mov             SP, fp
    //     0x4dd400: ldp             fp, lr, [SP], #0x10
    // 0x4dd404: ret
    //     0x4dd404: ret             
    // 0x4dd408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd408: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd40c: b               #0x4dd3ec
  }
  set _ isToggled=(/* No info */) {
    // ** addr: 0x4dd410, size: 0x74
    // 0x4dd410: EnterFrame
    //     0x4dd410: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd414: mov             fp, SP
    // 0x4dd418: AllocStack(0x10)
    //     0x4dd418: sub             SP, SP, #0x10
    // 0x4dd41c: SetupParameters(SemanticsConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4dd41c: mov             x4, x1
    //     0x4dd420: mov             x0, x2
    //     0x4dd424: stur            x1, [fp, #-8]
    //     0x4dd428: stur            x2, [fp, #-0x10]
    // 0x4dd42c: CheckStackOverflow
    //     0x4dd42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd430: cmp             SP, x16
    //     0x4dd434: b.ls            #0x4dd478
    // 0x4dd438: mov             x1, x4
    // 0x4dd43c: r2 = Instance_SemanticsFlag
    //     0x4dd43c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15918] Obj!SemanticsFlag@9c6241
    //     0x4dd440: ldr             x2, [x2, #0x918]
    // 0x4dd444: r3 = true
    //     0x4dd444: add             x3, NULL, #0x20  ; true
    // 0x4dd448: r0 = _setFlag()
    //     0x4dd448: bl              #0x44066c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x4dd44c: ldur            x3, [fp, #-0x10]
    // 0x4dd450: cmp             w3, NULL
    // 0x4dd454: b.eq            #0x4dd480
    // 0x4dd458: ldur            x1, [fp, #-8]
    // 0x4dd45c: r2 = Instance_SemanticsFlag
    //     0x4dd45c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15920] Obj!SemanticsFlag@9c6221
    //     0x4dd460: ldr             x2, [x2, #0x920]
    // 0x4dd464: r0 = _setFlag()
    //     0x4dd464: bl              #0x44066c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x4dd468: r0 = Null
    //     0x4dd468: mov             x0, NULL
    // 0x4dd46c: LeaveFrame
    //     0x4dd46c: mov             SP, fp
    //     0x4dd470: ldp             fp, lr, [SP], #0x10
    // 0x4dd474: ret
    //     0x4dd474: ret             
    // 0x4dd478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd478: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd47c: b               #0x4dd438
    // 0x4dd480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dd480: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isChecked=(/* No info */) {
    // ** addr: 0x4dd484, size: 0x74
    // 0x4dd484: EnterFrame
    //     0x4dd484: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd488: mov             fp, SP
    // 0x4dd48c: AllocStack(0x10)
    //     0x4dd48c: sub             SP, SP, #0x10
    // 0x4dd490: SetupParameters(SemanticsConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4dd490: mov             x4, x1
    //     0x4dd494: mov             x0, x2
    //     0x4dd498: stur            x1, [fp, #-8]
    //     0x4dd49c: stur            x2, [fp, #-0x10]
    // 0x4dd4a0: CheckStackOverflow
    //     0x4dd4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd4a4: cmp             SP, x16
    //     0x4dd4a8: b.ls            #0x4dd4ec
    // 0x4dd4ac: mov             x1, x4
    // 0x4dd4b0: r2 = Instance_SemanticsFlag
    //     0x4dd4b0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15928] Obj!SemanticsFlag@9c6281
    //     0x4dd4b4: ldr             x2, [x2, #0x928]
    // 0x4dd4b8: r3 = true
    //     0x4dd4b8: add             x3, NULL, #0x20  ; true
    // 0x4dd4bc: r0 = _setFlag()
    //     0x4dd4bc: bl              #0x44066c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x4dd4c0: ldur            x3, [fp, #-0x10]
    // 0x4dd4c4: cmp             w3, NULL
    // 0x4dd4c8: b.eq            #0x4dd4f4
    // 0x4dd4cc: ldur            x1, [fp, #-8]
    // 0x4dd4d0: r2 = Instance_SemanticsFlag
    //     0x4dd4d0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15930] Obj!SemanticsFlag@9c6261
    //     0x4dd4d4: ldr             x2, [x2, #0x930]
    // 0x4dd4d8: r0 = _setFlag()
    //     0x4dd4d8: bl              #0x44066c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x4dd4dc: r0 = Null
    //     0x4dd4dc: mov             x0, NULL
    // 0x4dd4e0: LeaveFrame
    //     0x4dd4e0: mov             SP, fp
    //     0x4dd4e4: ldp             fp, lr, [SP], #0x10
    // 0x4dd4e8: ret
    //     0x4dd4e8: ret             
    // 0x4dd4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd4ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd4f0: b               #0x4dd4ac
    // 0x4dd4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dd4f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isEnabled=(/* No info */) {
    // ** addr: 0x4dd4f8, size: 0x74
    // 0x4dd4f8: EnterFrame
    //     0x4dd4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd4fc: mov             fp, SP
    // 0x4dd500: AllocStack(0x10)
    //     0x4dd500: sub             SP, SP, #0x10
    // 0x4dd504: SetupParameters(SemanticsConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4dd504: mov             x4, x1
    //     0x4dd508: mov             x0, x2
    //     0x4dd50c: stur            x1, [fp, #-8]
    //     0x4dd510: stur            x2, [fp, #-0x10]
    // 0x4dd514: CheckStackOverflow
    //     0x4dd514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd518: cmp             SP, x16
    //     0x4dd51c: b.ls            #0x4dd560
    // 0x4dd520: mov             x1, x4
    // 0x4dd524: r2 = Instance_SemanticsFlag
    //     0x4dd524: add             x2, PP, #0x15, lsl #12  ; [pp+0x15938] Obj!SemanticsFlag@9c62c1
    //     0x4dd528: ldr             x2, [x2, #0x938]
    // 0x4dd52c: r3 = true
    //     0x4dd52c: add             x3, NULL, #0x20  ; true
    // 0x4dd530: r0 = _setFlag()
    //     0x4dd530: bl              #0x44066c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x4dd534: ldur            x3, [fp, #-0x10]
    // 0x4dd538: cmp             w3, NULL
    // 0x4dd53c: b.eq            #0x4dd568
    // 0x4dd540: ldur            x1, [fp, #-8]
    // 0x4dd544: r2 = Instance_SemanticsFlag
    //     0x4dd544: add             x2, PP, #0x15, lsl #12  ; [pp+0x15940] Obj!SemanticsFlag@9c62a1
    //     0x4dd548: ldr             x2, [x2, #0x940]
    // 0x4dd54c: r0 = _setFlag()
    //     0x4dd54c: bl              #0x44066c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x4dd550: r0 = Null
    //     0x4dd550: mov             x0, NULL
    // 0x4dd554: LeaveFrame
    //     0x4dd554: mov             SP, fp
    //     0x4dd558: ldp             fp, lr, [SP], #0x10
    // 0x4dd55c: ret
    //     0x4dd55c: ret             
    // 0x4dd560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd560: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd564: b               #0x4dd520
    // 0x4dd568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dd568: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isMergingSemanticsOfDescendants=(/* No info */) {
    // ** addr: 0x4ddaf8, size: 0x14
    // 0x4ddaf8: r3 = true
    //     0x4ddaf8: add             x3, NULL, #0x20  ; true
    // 0x4ddafc: StoreField: r1->field_47 = r3
    //     0x4ddafc: stur            w3, [x1, #0x47]
    // 0x4ddb00: ArrayStore: r1[0] = r3  ; List_4
    //     0x4ddb00: stur            w3, [x1, #0x17]
    // 0x4ddb04: r0 = Null
    //     0x4ddb04: mov             x0, NULL
    // 0x4ddb08: ret
    //     0x4ddb08: ret             
  }
  set _ indexInParent=(/* No info */) {
    // ** addr: 0x4ddb48, size: 0x58
    // 0x4ddb48: EnterFrame
    //     0x4ddb48: stp             fp, lr, [SP, #-0x10]!
    //     0x4ddb4c: mov             fp, SP
    // 0x4ddb50: r3 = true
    //     0x4ddb50: add             x3, NULL, #0x20  ; true
    // 0x4ddb54: mov             x4, x1
    // 0x4ddb58: r0 = BoxInt64Instr(r2)
    //     0x4ddb58: sbfiz           x0, x2, #1, #0x1f
    //     0x4ddb5c: cmp             x2, x0, asr #1
    //     0x4ddb60: b.eq            #0x4ddb6c
    //     0x4ddb64: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ddb68: stur            x2, [x0, #7]
    // 0x4ddb6c: StoreField: r4->field_2f = r0
    //     0x4ddb6c: stur            w0, [x4, #0x2f]
    //     0x4ddb70: tbz             w0, #0, #0x4ddb8c
    //     0x4ddb74: ldurb           w16, [x4, #-1]
    //     0x4ddb78: ldurb           w17, [x0, #-1]
    //     0x4ddb7c: and             x16, x17, x16, lsr #2
    //     0x4ddb80: tst             x16, HEAP, lsr #32
    //     0x4ddb84: b.eq            #0x4ddb8c
    //     0x4ddb88: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x4ddb8c: ArrayStore: r4[0] = r3  ; List_4
    //     0x4ddb8c: stur            w3, [x4, #0x17]
    // 0x4ddb90: r0 = Null
    //     0x4ddb90: mov             x0, NULL
    // 0x4ddb94: LeaveFrame
    //     0x4ddb94: mov             SP, fp
    //     0x4ddb98: ldp             fp, lr, [SP], #0x10
    // 0x4ddb9c: ret
    //     0x4ddb9c: ret             
  }
  set _ scrollChildCount=(/* No info */) {
    // ** addr: 0x4ddcb4, size: 0x2c
    // 0x4ddcb4: LoadField: r3 = r1->field_33
    //     0x4ddcb4: ldur            w3, [x1, #0x33]
    // 0x4ddcb8: DecompressPointer r3
    //     0x4ddcb8: add             x3, x3, HEAP, lsl #32
    // 0x4ddcbc: cmp             w2, w3
    // 0x4ddcc0: b.ne            #0x4ddccc
    // 0x4ddcc4: r0 = Null
    //     0x4ddcc4: mov             x0, NULL
    // 0x4ddcc8: ret
    //     0x4ddcc8: ret             
    // 0x4ddccc: r3 = true
    //     0x4ddccc: add             x3, NULL, #0x20  ; true
    // 0x4ddcd0: StoreField: r1->field_33 = r2
    //     0x4ddcd0: stur            w2, [x1, #0x33]
    // 0x4ddcd4: ArrayStore: r1[0] = r3  ; List_4
    //     0x4ddcd4: stur            w3, [x1, #0x17]
    // 0x4ddcd8: r0 = Null
    //     0x4ddcd8: mov             x0, NULL
    // 0x4ddcdc: ret
    //     0x4ddcdc: ret             
  }
  set _ scrollExtentMin=(/* No info */) {
    // ** addr: 0x4ddce0, size: 0x7c
    // 0x4ddce0: EnterFrame
    //     0x4ddce0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ddce4: mov             fp, SP
    // 0x4ddce8: r2 = true
    //     0x4ddce8: add             x2, NULL, #0x20  ; true
    // 0x4ddcec: r0 = inline_Allocate_Double()
    //     0x4ddcec: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x4ddcf0: add             x0, x0, #0x10
    //     0x4ddcf4: cmp             x3, x0
    //     0x4ddcf8: b.ls            #0x4ddd44
    //     0x4ddcfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ddd00: sub             x0, x0, #0xf
    //     0x4ddd04: mov             x3, #0xd15c
    //     0x4ddd08: movk            x3, #3, lsl #16
    //     0x4ddd0c: stur            x3, [x0, #-1]
    // 0x4ddd10: StoreField: r0->field_7 = d0
    //     0x4ddd10: stur            d0, [x0, #7]
    // 0x4ddd14: StoreField: r1->field_8f = r0
    //     0x4ddd14: stur            w0, [x1, #0x8f]
    //     0x4ddd18: ldurb           w16, [x1, #-1]
    //     0x4ddd1c: ldurb           w17, [x0, #-1]
    //     0x4ddd20: and             x16, x17, x16, lsr #2
    //     0x4ddd24: tst             x16, HEAP, lsr #32
    //     0x4ddd28: b.eq            #0x4ddd30
    //     0x4ddd2c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4ddd30: ArrayStore: r1[0] = r2  ; List_4
    //     0x4ddd30: stur            w2, [x1, #0x17]
    // 0x4ddd34: r0 = Null
    //     0x4ddd34: mov             x0, NULL
    // 0x4ddd38: LeaveFrame
    //     0x4ddd38: mov             SP, fp
    //     0x4ddd3c: ldp             fp, lr, [SP], #0x10
    // 0x4ddd40: ret
    //     0x4ddd40: ret             
    // 0x4ddd44: SaveReg d0
    //     0x4ddd44: str             q0, [SP, #-0x10]!
    // 0x4ddd48: stp             x1, x2, [SP, #-0x10]!
    // 0x4ddd4c: r0 = AllocateDouble()
    //     0x4ddd4c: bl              #0x889738  ; AllocateDoubleStub
    // 0x4ddd50: ldp             x1, x2, [SP], #0x10
    // 0x4ddd54: RestoreReg d0
    //     0x4ddd54: ldr             q0, [SP], #0x10
    // 0x4ddd58: b               #0x4ddd10
  }
  set _ scrollExtentMax=(/* No info */) {
    // ** addr: 0x4ddd5c, size: 0x7c
    // 0x4ddd5c: EnterFrame
    //     0x4ddd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ddd60: mov             fp, SP
    // 0x4ddd64: r2 = true
    //     0x4ddd64: add             x2, NULL, #0x20  ; true
    // 0x4ddd68: r0 = inline_Allocate_Double()
    //     0x4ddd68: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x4ddd6c: add             x0, x0, #0x10
    //     0x4ddd70: cmp             x3, x0
    //     0x4ddd74: b.ls            #0x4dddc0
    //     0x4ddd78: str             x0, [THR, #0x50]  ; THR::top
    //     0x4ddd7c: sub             x0, x0, #0xf
    //     0x4ddd80: mov             x3, #0xd15c
    //     0x4ddd84: movk            x3, #3, lsl #16
    //     0x4ddd88: stur            x3, [x0, #-1]
    // 0x4ddd8c: StoreField: r0->field_7 = d0
    //     0x4ddd8c: stur            d0, [x0, #7]
    // 0x4ddd90: StoreField: r1->field_8b = r0
    //     0x4ddd90: stur            w0, [x1, #0x8b]
    //     0x4ddd94: ldurb           w16, [x1, #-1]
    //     0x4ddd98: ldurb           w17, [x0, #-1]
    //     0x4ddd9c: and             x16, x17, x16, lsr #2
    //     0x4ddda0: tst             x16, HEAP, lsr #32
    //     0x4ddda4: b.eq            #0x4dddac
    //     0x4ddda8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4dddac: ArrayStore: r1[0] = r2  ; List_4
    //     0x4dddac: stur            w2, [x1, #0x17]
    // 0x4dddb0: r0 = Null
    //     0x4dddb0: mov             x0, NULL
    // 0x4dddb4: LeaveFrame
    //     0x4dddb4: mov             SP, fp
    //     0x4dddb8: ldp             fp, lr, [SP], #0x10
    // 0x4dddbc: ret
    //     0x4dddbc: ret             
    // 0x4dddc0: SaveReg d0
    //     0x4dddc0: str             q0, [SP, #-0x10]!
    // 0x4dddc4: stp             x1, x2, [SP, #-0x10]!
    // 0x4dddc8: r0 = AllocateDouble()
    //     0x4dddc8: bl              #0x889738  ; AllocateDoubleStub
    // 0x4dddcc: ldp             x1, x2, [SP], #0x10
    // 0x4dddd0: RestoreReg d0
    //     0x4dddd0: ldr             q0, [SP], #0x10
    // 0x4dddd4: b               #0x4ddd8c
  }
  set _ scrollPosition=(/* No info */) {
    // ** addr: 0x4dddd8, size: 0x7c
    // 0x4dddd8: EnterFrame
    //     0x4dddd8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ddddc: mov             fp, SP
    // 0x4ddde0: r2 = true
    //     0x4ddde0: add             x2, NULL, #0x20  ; true
    // 0x4ddde4: r0 = inline_Allocate_Double()
    //     0x4ddde4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x4ddde8: add             x0, x0, #0x10
    //     0x4dddec: cmp             x3, x0
    //     0x4dddf0: b.ls            #0x4dde3c
    //     0x4dddf4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4dddf8: sub             x0, x0, #0xf
    //     0x4dddfc: mov             x3, #0xd15c
    //     0x4dde00: movk            x3, #3, lsl #16
    //     0x4dde04: stur            x3, [x0, #-1]
    // 0x4dde08: StoreField: r0->field_7 = d0
    //     0x4dde08: stur            d0, [x0, #7]
    // 0x4dde0c: StoreField: r1->field_87 = r0
    //     0x4dde0c: stur            w0, [x1, #0x87]
    //     0x4dde10: ldurb           w16, [x1, #-1]
    //     0x4dde14: ldurb           w17, [x0, #-1]
    //     0x4dde18: and             x16, x17, x16, lsr #2
    //     0x4dde1c: tst             x16, HEAP, lsr #32
    //     0x4dde20: b.eq            #0x4dde28
    //     0x4dde24: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4dde28: ArrayStore: r1[0] = r2  ; List_4
    //     0x4dde28: stur            w2, [x1, #0x17]
    // 0x4dde2c: r0 = Null
    //     0x4dde2c: mov             x0, NULL
    // 0x4dde30: LeaveFrame
    //     0x4dde30: mov             SP, fp
    //     0x4dde34: ldp             fp, lr, [SP], #0x10
    // 0x4dde38: ret
    //     0x4dde38: ret             
    // 0x4dde3c: SaveReg d0
    //     0x4dde3c: str             q0, [SP, #-0x10]!
    // 0x4dde40: stp             x1, x2, [SP, #-0x10]!
    // 0x4dde44: r0 = AllocateDouble()
    //     0x4dde44: bl              #0x889738  ; AllocateDoubleStub
    // 0x4dde48: ldp             x1, x2, [SP], #0x10
    // 0x4dde4c: RestoreReg d0
    //     0x4dde4c: ldr             q0, [SP], #0x10
    // 0x4dde50: b               #0x4dde08
  }
  set _ hasImplicitScrolling=(/* No info */) {
    // ** addr: 0x4dde54, size: 0x3c
    // 0x4dde54: EnterFrame
    //     0x4dde54: stp             fp, lr, [SP, #-0x10]!
    //     0x4dde58: mov             fp, SP
    // 0x4dde5c: mov             x3, x2
    // 0x4dde60: CheckStackOverflow
    //     0x4dde60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dde64: cmp             SP, x16
    //     0x4dde68: b.ls            #0x4dde88
    // 0x4dde6c: r2 = Instance_SemanticsFlag
    //     0x4dde6c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20a60] Obj!SemanticsFlag@9c62e1
    //     0x4dde70: ldr             x2, [x2, #0xa60]
    // 0x4dde74: r0 = _setFlag()
    //     0x4dde74: bl              #0x44066c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x4dde78: r0 = Null
    //     0x4dde78: mov             x0, NULL
    // 0x4dde7c: LeaveFrame
    //     0x4dde7c: mov             SP, fp
    //     0x4dde80: ldp             fp, lr, [SP], #0x10
    // 0x4dde84: ret
    //     0x4dde84: ret             
    // 0x4dde88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dde88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dde8c: b               #0x4dde6c
  }
  set _ onMoveCursorForwardByCharacter=(/* No info */) {
    // ** addr: 0x4decfc, size: 0x70
    // 0x4decfc: EnterFrame
    //     0x4decfc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ded00: mov             fp, SP
    // 0x4ded04: AllocStack(0x10)
    //     0x4ded04: sub             SP, SP, #0x10
    // 0x4ded08: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4ded08: stur            x1, [fp, #-8]
    //     0x4ded0c: stur            x2, [fp, #-0x10]
    // 0x4ded10: CheckStackOverflow
    //     0x4ded10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ded14: cmp             SP, x16
    //     0x4ded18: b.ls            #0x4ded64
    // 0x4ded1c: r1 = 1
    //     0x4ded1c: mov             x1, #1
    // 0x4ded20: r0 = AllocateContext()
    //     0x4ded20: bl              #0x888744  ; AllocateContextStub
    // 0x4ded24: mov             x1, x0
    // 0x4ded28: ldur            x0, [fp, #-0x10]
    // 0x4ded2c: StoreField: r1->field_f = r0
    //     0x4ded2c: stur            w0, [x1, #0xf]
    // 0x4ded30: mov             x2, x1
    // 0x4ded34: r1 = Function '<anonymous closure>':.
    //     0x4ded34: add             x1, PP, #0x36, lsl #12  ; [pp+0x367c8] AnonymousClosure: (0x4ded6c), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByCharacter= (0x4decfc)
    //     0x4ded38: ldr             x1, [x1, #0x7c8]
    // 0x4ded3c: r0 = AllocateClosure()
    //     0x4ded3c: bl              #0x888b08  ; AllocateClosureStub
    // 0x4ded40: ldur            x1, [fp, #-8]
    // 0x4ded44: mov             x3, x0
    // 0x4ded48: r2 = Instance_SemanticsAction
    //     0x4ded48: add             x2, PP, #0x36, lsl #12  ; [pp+0x367d0] Obj!SemanticsAction@9c6501
    //     0x4ded4c: ldr             x2, [x2, #0x7d0]
    // 0x4ded50: r0 = _addAction()
    //     0x4ded50: bl              #0x4dbf34  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x4ded54: r0 = Null
    //     0x4ded54: mov             x0, NULL
    // 0x4ded58: LeaveFrame
    //     0x4ded58: mov             SP, fp
    //     0x4ded5c: ldp             fp, lr, [SP], #0x10
    // 0x4ded60: ret
    //     0x4ded60: ret             
    // 0x4ded64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ded64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ded68: b               #0x4ded1c
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x4ded6c, size: 0xa4
    // 0x4ded6c: EnterFrame
    //     0x4ded6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ded70: mov             fp, SP
    // 0x4ded74: AllocStack(0x8)
    //     0x4ded74: sub             SP, SP, #8
    // 0x4ded78: SetupParameters()
    //     0x4ded78: ldr             x0, [fp, #0x18]
    //     0x4ded7c: ldur            w3, [x0, #0x17]
    //     0x4ded80: add             x3, x3, HEAP, lsl #32
    //     0x4ded84: stur            x3, [fp, #-8]
    // 0x4ded88: CheckStackOverflow
    //     0x4ded88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ded8c: cmp             SP, x16
    //     0x4ded90: b.ls            #0x4dee04
    // 0x4ded94: ldr             x4, [fp, #0x10]
    // 0x4ded98: cmp             w4, NULL
    // 0x4ded9c: b.eq            #0x4dee0c
    // 0x4deda0: mov             x0, x4
    // 0x4deda4: r2 = Null
    //     0x4deda4: mov             x2, NULL
    // 0x4deda8: r1 = Null
    //     0x4deda8: mov             x1, NULL
    // 0x4dedac: r4 = 59
    //     0x4dedac: mov             x4, #0x3b
    // 0x4dedb0: branchIfSmi(r0, 0x4dedbc)
    //     0x4dedb0: tbz             w0, #0, #0x4dedbc
    // 0x4dedb4: r4 = LoadClassIdInstr(r0)
    //     0x4dedb4: ldur            x4, [x0, #-1]
    //     0x4dedb8: ubfx            x4, x4, #0xc, #0x14
    // 0x4dedbc: cmp             x4, #0x3e
    // 0x4dedc0: b.eq            #0x4dedd4
    // 0x4dedc4: r8 = bool
    //     0x4dedc4: ldr             x8, [PP, #0x2b50]  ; [pp+0x2b50] Type: bool
    // 0x4dedc8: r3 = Null
    //     0x4dedc8: add             x3, PP, #0x36, lsl #12  ; [pp+0x367d8] Null
    //     0x4dedcc: ldr             x3, [x3, #0x7d8]
    // 0x4dedd0: r0 = bool()
    //     0x4dedd0: bl              #0x88fee8  ; IsType_bool_Stub
    // 0x4dedd4: ldur            x0, [fp, #-8]
    // 0x4dedd8: LoadField: r1 = r0->field_f
    //     0x4dedd8: ldur            w1, [x0, #0xf]
    // 0x4deddc: DecompressPointer r1
    //     0x4deddc: add             x1, x1, HEAP, lsl #32
    // 0x4dede0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4dede0: ldur            w0, [x1, #0x17]
    // 0x4dede4: DecompressPointer r0
    //     0x4dede4: add             x0, x0, HEAP, lsl #32
    // 0x4dede8: mov             x1, x0
    // 0x4dedec: ldr             x2, [fp, #0x10]
    // 0x4dedf0: r0 = _handleMoveCursorForwardByCharacter()
    //     0x4dedf0: bl              #0x4dee10  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter
    // 0x4dedf4: r0 = Null
    //     0x4dedf4: mov             x0, NULL
    // 0x4dedf8: LeaveFrame
    //     0x4dedf8: mov             SP, fp
    //     0x4dedfc: ldp             fp, lr, [SP], #0x10
    // 0x4dee00: ret
    //     0x4dee00: ret             
    // 0x4dee04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dee04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dee08: b               #0x4ded94
    // 0x4dee0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dee0c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorForwardByWord=(/* No info */) {
    // ** addr: 0x4def34, size: 0x70
    // 0x4def34: EnterFrame
    //     0x4def34: stp             fp, lr, [SP, #-0x10]!
    //     0x4def38: mov             fp, SP
    // 0x4def3c: AllocStack(0x10)
    //     0x4def3c: sub             SP, SP, #0x10
    // 0x4def40: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4def40: stur            x1, [fp, #-8]
    //     0x4def44: stur            x2, [fp, #-0x10]
    // 0x4def48: CheckStackOverflow
    //     0x4def48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4def4c: cmp             SP, x16
    //     0x4def50: b.ls            #0x4def9c
    // 0x4def54: r1 = 1
    //     0x4def54: mov             x1, #1
    // 0x4def58: r0 = AllocateContext()
    //     0x4def58: bl              #0x888744  ; AllocateContextStub
    // 0x4def5c: mov             x1, x0
    // 0x4def60: ldur            x0, [fp, #-0x10]
    // 0x4def64: StoreField: r1->field_f = r0
    //     0x4def64: stur            w0, [x1, #0xf]
    // 0x4def68: mov             x2, x1
    // 0x4def6c: r1 = Function '<anonymous closure>':.
    //     0x4def6c: add             x1, PP, #0x36, lsl #12  ; [pp+0x367e8] AnonymousClosure: (0x4defa4), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByWord= (0x4def34)
    //     0x4def70: ldr             x1, [x1, #0x7e8]
    // 0x4def74: r0 = AllocateClosure()
    //     0x4def74: bl              #0x888b08  ; AllocateClosureStub
    // 0x4def78: ldur            x1, [fp, #-8]
    // 0x4def7c: mov             x3, x0
    // 0x4def80: r2 = Instance_SemanticsAction
    //     0x4def80: add             x2, PP, #0x36, lsl #12  ; [pp+0x367f0] Obj!SemanticsAction@9c63c1
    //     0x4def84: ldr             x2, [x2, #0x7f0]
    // 0x4def88: r0 = _addAction()
    //     0x4def88: bl              #0x4dbf34  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x4def8c: r0 = Null
    //     0x4def8c: mov             x0, NULL
    // 0x4def90: LeaveFrame
    //     0x4def90: mov             SP, fp
    //     0x4def94: ldp             fp, lr, [SP], #0x10
    // 0x4def98: ret
    //     0x4def98: ret             
    // 0x4def9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4def9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4defa0: b               #0x4def54
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x4defa4, size: 0xa4
    // 0x4defa4: EnterFrame
    //     0x4defa4: stp             fp, lr, [SP, #-0x10]!
    //     0x4defa8: mov             fp, SP
    // 0x4defac: AllocStack(0x8)
    //     0x4defac: sub             SP, SP, #8
    // 0x4defb0: SetupParameters()
    //     0x4defb0: ldr             x0, [fp, #0x18]
    //     0x4defb4: ldur            w3, [x0, #0x17]
    //     0x4defb8: add             x3, x3, HEAP, lsl #32
    //     0x4defbc: stur            x3, [fp, #-8]
    // 0x4defc0: CheckStackOverflow
    //     0x4defc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4defc4: cmp             SP, x16
    //     0x4defc8: b.ls            #0x4df03c
    // 0x4defcc: ldr             x4, [fp, #0x10]
    // 0x4defd0: cmp             w4, NULL
    // 0x4defd4: b.eq            #0x4df044
    // 0x4defd8: mov             x0, x4
    // 0x4defdc: r2 = Null
    //     0x4defdc: mov             x2, NULL
    // 0x4defe0: r1 = Null
    //     0x4defe0: mov             x1, NULL
    // 0x4defe4: r4 = 59
    //     0x4defe4: mov             x4, #0x3b
    // 0x4defe8: branchIfSmi(r0, 0x4deff4)
    //     0x4defe8: tbz             w0, #0, #0x4deff4
    // 0x4defec: r4 = LoadClassIdInstr(r0)
    //     0x4defec: ldur            x4, [x0, #-1]
    //     0x4deff0: ubfx            x4, x4, #0xc, #0x14
    // 0x4deff4: cmp             x4, #0x3e
    // 0x4deff8: b.eq            #0x4df00c
    // 0x4deffc: r8 = bool
    //     0x4deffc: ldr             x8, [PP, #0x2b50]  ; [pp+0x2b50] Type: bool
    // 0x4df000: r3 = Null
    //     0x4df000: add             x3, PP, #0x36, lsl #12  ; [pp+0x367f8] Null
    //     0x4df004: ldr             x3, [x3, #0x7f8]
    // 0x4df008: r0 = bool()
    //     0x4df008: bl              #0x88fee8  ; IsType_bool_Stub
    // 0x4df00c: ldur            x0, [fp, #-8]
    // 0x4df010: LoadField: r1 = r0->field_f
    //     0x4df010: ldur            w1, [x0, #0xf]
    // 0x4df014: DecompressPointer r1
    //     0x4df014: add             x1, x1, HEAP, lsl #32
    // 0x4df018: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4df018: ldur            w0, [x1, #0x17]
    // 0x4df01c: DecompressPointer r0
    //     0x4df01c: add             x0, x0, HEAP, lsl #32
    // 0x4df020: mov             x1, x0
    // 0x4df024: ldr             x2, [fp, #0x10]
    // 0x4df028: r0 = _handleMoveCursorForwardByWord()
    //     0x4df028: bl              #0x4df048  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord
    // 0x4df02c: r0 = Null
    //     0x4df02c: mov             x0, NULL
    // 0x4df030: LeaveFrame
    //     0x4df030: mov             SP, fp
    //     0x4df034: ldp             fp, lr, [SP], #0x10
    // 0x4df038: ret
    //     0x4df038: ret             
    // 0x4df03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df03c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df040: b               #0x4defcc
    // 0x4df044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4df044: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorBackwardByCharacter=(/* No info */) {
    // ** addr: 0x4df4e0, size: 0x70
    // 0x4df4e0: EnterFrame
    //     0x4df4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4df4e4: mov             fp, SP
    // 0x4df4e8: AllocStack(0x10)
    //     0x4df4e8: sub             SP, SP, #0x10
    // 0x4df4ec: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4df4ec: stur            x1, [fp, #-8]
    //     0x4df4f0: stur            x2, [fp, #-0x10]
    // 0x4df4f4: CheckStackOverflow
    //     0x4df4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df4f8: cmp             SP, x16
    //     0x4df4fc: b.ls            #0x4df548
    // 0x4df500: r1 = 1
    //     0x4df500: mov             x1, #1
    // 0x4df504: r0 = AllocateContext()
    //     0x4df504: bl              #0x888744  ; AllocateContextStub
    // 0x4df508: mov             x1, x0
    // 0x4df50c: ldur            x0, [fp, #-0x10]
    // 0x4df510: StoreField: r1->field_f = r0
    //     0x4df510: stur            w0, [x1, #0xf]
    // 0x4df514: mov             x2, x1
    // 0x4df518: r1 = Function '<anonymous closure>':.
    //     0x4df518: add             x1, PP, #0x36, lsl #12  ; [pp+0x36808] AnonymousClosure: (0x4df550), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByCharacter= (0x4df4e0)
    //     0x4df51c: ldr             x1, [x1, #0x808]
    // 0x4df520: r0 = AllocateClosure()
    //     0x4df520: bl              #0x888b08  ; AllocateClosureStub
    // 0x4df524: ldur            x1, [fp, #-8]
    // 0x4df528: mov             x3, x0
    // 0x4df52c: r2 = Instance_SemanticsAction
    //     0x4df52c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36810] Obj!SemanticsAction@9c64e1
    //     0x4df530: ldr             x2, [x2, #0x810]
    // 0x4df534: r0 = _addAction()
    //     0x4df534: bl              #0x4dbf34  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x4df538: r0 = Null
    //     0x4df538: mov             x0, NULL
    // 0x4df53c: LeaveFrame
    //     0x4df53c: mov             SP, fp
    //     0x4df540: ldp             fp, lr, [SP], #0x10
    // 0x4df544: ret
    //     0x4df544: ret             
    // 0x4df548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df548: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df54c: b               #0x4df500
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x4df550, size: 0xa4
    // 0x4df550: EnterFrame
    //     0x4df550: stp             fp, lr, [SP, #-0x10]!
    //     0x4df554: mov             fp, SP
    // 0x4df558: AllocStack(0x8)
    //     0x4df558: sub             SP, SP, #8
    // 0x4df55c: SetupParameters()
    //     0x4df55c: ldr             x0, [fp, #0x18]
    //     0x4df560: ldur            w3, [x0, #0x17]
    //     0x4df564: add             x3, x3, HEAP, lsl #32
    //     0x4df568: stur            x3, [fp, #-8]
    // 0x4df56c: CheckStackOverflow
    //     0x4df56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df570: cmp             SP, x16
    //     0x4df574: b.ls            #0x4df5e8
    // 0x4df578: ldr             x4, [fp, #0x10]
    // 0x4df57c: cmp             w4, NULL
    // 0x4df580: b.eq            #0x4df5f0
    // 0x4df584: mov             x0, x4
    // 0x4df588: r2 = Null
    //     0x4df588: mov             x2, NULL
    // 0x4df58c: r1 = Null
    //     0x4df58c: mov             x1, NULL
    // 0x4df590: r4 = 59
    //     0x4df590: mov             x4, #0x3b
    // 0x4df594: branchIfSmi(r0, 0x4df5a0)
    //     0x4df594: tbz             w0, #0, #0x4df5a0
    // 0x4df598: r4 = LoadClassIdInstr(r0)
    //     0x4df598: ldur            x4, [x0, #-1]
    //     0x4df59c: ubfx            x4, x4, #0xc, #0x14
    // 0x4df5a0: cmp             x4, #0x3e
    // 0x4df5a4: b.eq            #0x4df5b8
    // 0x4df5a8: r8 = bool
    //     0x4df5a8: ldr             x8, [PP, #0x2b50]  ; [pp+0x2b50] Type: bool
    // 0x4df5ac: r3 = Null
    //     0x4df5ac: add             x3, PP, #0x36, lsl #12  ; [pp+0x36818] Null
    //     0x4df5b0: ldr             x3, [x3, #0x818]
    // 0x4df5b4: r0 = bool()
    //     0x4df5b4: bl              #0x88fee8  ; IsType_bool_Stub
    // 0x4df5b8: ldur            x0, [fp, #-8]
    // 0x4df5bc: LoadField: r1 = r0->field_f
    //     0x4df5bc: ldur            w1, [x0, #0xf]
    // 0x4df5c0: DecompressPointer r1
    //     0x4df5c0: add             x1, x1, HEAP, lsl #32
    // 0x4df5c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4df5c4: ldur            w0, [x1, #0x17]
    // 0x4df5c8: DecompressPointer r0
    //     0x4df5c8: add             x0, x0, HEAP, lsl #32
    // 0x4df5cc: mov             x1, x0
    // 0x4df5d0: ldr             x2, [fp, #0x10]
    // 0x4df5d4: r0 = _handleMoveCursorBackwardByCharacter()
    //     0x4df5d4: bl              #0x4df5f4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter
    // 0x4df5d8: r0 = Null
    //     0x4df5d8: mov             x0, NULL
    // 0x4df5dc: LeaveFrame
    //     0x4df5dc: mov             SP, fp
    //     0x4df5e0: ldp             fp, lr, [SP], #0x10
    // 0x4df5e4: ret
    //     0x4df5e4: ret             
    // 0x4df5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df5e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df5ec: b               #0x4df578
    // 0x4df5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4df5f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorBackwardByWord=(/* No info */) {
    // ** addr: 0x4df718, size: 0x70
    // 0x4df718: EnterFrame
    //     0x4df718: stp             fp, lr, [SP, #-0x10]!
    //     0x4df71c: mov             fp, SP
    // 0x4df720: AllocStack(0x10)
    //     0x4df720: sub             SP, SP, #0x10
    // 0x4df724: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4df724: stur            x1, [fp, #-8]
    //     0x4df728: stur            x2, [fp, #-0x10]
    // 0x4df72c: CheckStackOverflow
    //     0x4df72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df730: cmp             SP, x16
    //     0x4df734: b.ls            #0x4df780
    // 0x4df738: r1 = 1
    //     0x4df738: mov             x1, #1
    // 0x4df73c: r0 = AllocateContext()
    //     0x4df73c: bl              #0x888744  ; AllocateContextStub
    // 0x4df740: mov             x1, x0
    // 0x4df744: ldur            x0, [fp, #-0x10]
    // 0x4df748: StoreField: r1->field_f = r0
    //     0x4df748: stur            w0, [x1, #0xf]
    // 0x4df74c: mov             x2, x1
    // 0x4df750: r1 = Function '<anonymous closure>':.
    //     0x4df750: add             x1, PP, #0x36, lsl #12  ; [pp+0x36828] AnonymousClosure: (0x4df788), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByWord= (0x4df718)
    //     0x4df754: ldr             x1, [x1, #0x828]
    // 0x4df758: r0 = AllocateClosure()
    //     0x4df758: bl              #0x888b08  ; AllocateClosureStub
    // 0x4df75c: ldur            x1, [fp, #-8]
    // 0x4df760: mov             x3, x0
    // 0x4df764: r2 = Instance_SemanticsAction
    //     0x4df764: add             x2, PP, #0x36, lsl #12  ; [pp+0x36830] Obj!SemanticsAction@9c63a1
    //     0x4df768: ldr             x2, [x2, #0x830]
    // 0x4df76c: r0 = _addAction()
    //     0x4df76c: bl              #0x4dbf34  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x4df770: r0 = Null
    //     0x4df770: mov             x0, NULL
    // 0x4df774: LeaveFrame
    //     0x4df774: mov             SP, fp
    //     0x4df778: ldp             fp, lr, [SP], #0x10
    // 0x4df77c: ret
    //     0x4df77c: ret             
    // 0x4df780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df780: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df784: b               #0x4df738
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x4df788, size: 0xa4
    // 0x4df788: EnterFrame
    //     0x4df788: stp             fp, lr, [SP, #-0x10]!
    //     0x4df78c: mov             fp, SP
    // 0x4df790: AllocStack(0x8)
    //     0x4df790: sub             SP, SP, #8
    // 0x4df794: SetupParameters()
    //     0x4df794: ldr             x0, [fp, #0x18]
    //     0x4df798: ldur            w3, [x0, #0x17]
    //     0x4df79c: add             x3, x3, HEAP, lsl #32
    //     0x4df7a0: stur            x3, [fp, #-8]
    // 0x4df7a4: CheckStackOverflow
    //     0x4df7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df7a8: cmp             SP, x16
    //     0x4df7ac: b.ls            #0x4df820
    // 0x4df7b0: ldr             x4, [fp, #0x10]
    // 0x4df7b4: cmp             w4, NULL
    // 0x4df7b8: b.eq            #0x4df828
    // 0x4df7bc: mov             x0, x4
    // 0x4df7c0: r2 = Null
    //     0x4df7c0: mov             x2, NULL
    // 0x4df7c4: r1 = Null
    //     0x4df7c4: mov             x1, NULL
    // 0x4df7c8: r4 = 59
    //     0x4df7c8: mov             x4, #0x3b
    // 0x4df7cc: branchIfSmi(r0, 0x4df7d8)
    //     0x4df7cc: tbz             w0, #0, #0x4df7d8
    // 0x4df7d0: r4 = LoadClassIdInstr(r0)
    //     0x4df7d0: ldur            x4, [x0, #-1]
    //     0x4df7d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4df7d8: cmp             x4, #0x3e
    // 0x4df7dc: b.eq            #0x4df7f0
    // 0x4df7e0: r8 = bool
    //     0x4df7e0: ldr             x8, [PP, #0x2b50]  ; [pp+0x2b50] Type: bool
    // 0x4df7e4: r3 = Null
    //     0x4df7e4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36838] Null
    //     0x4df7e8: ldr             x3, [x3, #0x838]
    // 0x4df7ec: r0 = bool()
    //     0x4df7ec: bl              #0x88fee8  ; IsType_bool_Stub
    // 0x4df7f0: ldur            x0, [fp, #-8]
    // 0x4df7f4: LoadField: r1 = r0->field_f
    //     0x4df7f4: ldur            w1, [x0, #0xf]
    // 0x4df7f8: DecompressPointer r1
    //     0x4df7f8: add             x1, x1, HEAP, lsl #32
    // 0x4df7fc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4df7fc: ldur            w0, [x1, #0x17]
    // 0x4df800: DecompressPointer r0
    //     0x4df800: add             x0, x0, HEAP, lsl #32
    // 0x4df804: mov             x1, x0
    // 0x4df808: ldr             x2, [fp, #0x10]
    // 0x4df80c: r0 = _handleMoveCursorBackwardByWord()
    //     0x4df80c: bl              #0x4df82c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord
    // 0x4df810: r0 = Null
    //     0x4df810: mov             x0, NULL
    // 0x4df814: LeaveFrame
    //     0x4df814: mov             SP, fp
    //     0x4df818: ldp             fp, lr, [SP], #0x10
    // 0x4df81c: ret
    //     0x4df81c: ret             
    // 0x4df820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4df820: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4df824: b               #0x4df7b0
    // 0x4df828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4df828: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textSelection=(/* No info */) {
    // ** addr: 0x4dfa08, size: 0x38
    // 0x4dfa08: r3 = true
    //     0x4dfa08: add             x3, NULL, #0x20  ; true
    // 0x4dfa0c: mov             x0, x2
    // 0x4dfa10: StoreField: r1->field_83 = r0
    //     0x4dfa10: stur            w0, [x1, #0x83]
    //     0x4dfa14: ldurb           w16, [x1, #-1]
    //     0x4dfa18: ldurb           w17, [x0, #-1]
    //     0x4dfa1c: and             x16, x17, x16, lsr #2
    //     0x4dfa20: tst             x16, HEAP, lsr #32
    //     0x4dfa24: b.eq            #0x4dfa34
    //     0x4dfa28: str             lr, [SP, #-8]!
    //     0x4dfa2c: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x4dfa30: ldr             lr, [SP], #8
    // 0x4dfa34: ArrayStore: r1[0] = r3  ; List_4
    //     0x4dfa34: stur            w3, [x1, #0x17]
    // 0x4dfa38: r0 = Null
    //     0x4dfa38: mov             x0, NULL
    // 0x4dfa3c: ret
    //     0x4dfa3c: ret             
  }
  set _ onSetText=(/* No info */) {
    // ** addr: 0x4dfa40, size: 0x70
    // 0x4dfa40: EnterFrame
    //     0x4dfa40: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfa44: mov             fp, SP
    // 0x4dfa48: AllocStack(0x10)
    //     0x4dfa48: sub             SP, SP, #0x10
    // 0x4dfa4c: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4dfa4c: stur            x1, [fp, #-8]
    //     0x4dfa50: stur            x2, [fp, #-0x10]
    // 0x4dfa54: CheckStackOverflow
    //     0x4dfa54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfa58: cmp             SP, x16
    //     0x4dfa5c: b.ls            #0x4dfaa8
    // 0x4dfa60: r1 = 1
    //     0x4dfa60: mov             x1, #1
    // 0x4dfa64: r0 = AllocateContext()
    //     0x4dfa64: bl              #0x888744  ; AllocateContextStub
    // 0x4dfa68: mov             x1, x0
    // 0x4dfa6c: ldur            x0, [fp, #-0x10]
    // 0x4dfa70: StoreField: r1->field_f = r0
    //     0x4dfa70: stur            w0, [x1, #0xf]
    // 0x4dfa74: mov             x2, x1
    // 0x4dfa78: r1 = Function '<anonymous closure>':.
    //     0x4dfa78: add             x1, PP, #0x36, lsl #12  ; [pp+0x36848] AnonymousClosure: (0x4dfab0), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetText= (0x4dfa40)
    //     0x4dfa7c: ldr             x1, [x1, #0x848]
    // 0x4dfa80: r0 = AllocateClosure()
    //     0x4dfa80: bl              #0x888b08  ; AllocateClosureStub
    // 0x4dfa84: ldur            x1, [fp, #-8]
    // 0x4dfa88: mov             x3, x0
    // 0x4dfa8c: r2 = Instance_SemanticsAction
    //     0x4dfa8c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36850] Obj!SemanticsAction@9c6381
    //     0x4dfa90: ldr             x2, [x2, #0x850]
    // 0x4dfa94: r0 = _addAction()
    //     0x4dfa94: bl              #0x4dbf34  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x4dfa98: r0 = Null
    //     0x4dfa98: mov             x0, NULL
    // 0x4dfa9c: LeaveFrame
    //     0x4dfa9c: mov             SP, fp
    //     0x4dfaa0: ldp             fp, lr, [SP], #0x10
    // 0x4dfaa4: ret
    //     0x4dfaa4: ret             
    // 0x4dfaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfaa8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfaac: b               #0x4dfa60
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x4dfab0, size: 0xa8
    // 0x4dfab0: EnterFrame
    //     0x4dfab0: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfab4: mov             fp, SP
    // 0x4dfab8: AllocStack(0x8)
    //     0x4dfab8: sub             SP, SP, #8
    // 0x4dfabc: SetupParameters()
    //     0x4dfabc: ldr             x0, [fp, #0x18]
    //     0x4dfac0: ldur            w3, [x0, #0x17]
    //     0x4dfac4: add             x3, x3, HEAP, lsl #32
    //     0x4dfac8: stur            x3, [fp, #-8]
    // 0x4dfacc: CheckStackOverflow
    //     0x4dfacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfad0: cmp             SP, x16
    //     0x4dfad4: b.ls            #0x4dfb4c
    // 0x4dfad8: ldr             x4, [fp, #0x10]
    // 0x4dfadc: cmp             w4, NULL
    // 0x4dfae0: b.eq            #0x4dfb54
    // 0x4dfae4: mov             x0, x4
    // 0x4dfae8: r2 = Null
    //     0x4dfae8: mov             x2, NULL
    // 0x4dfaec: r1 = Null
    //     0x4dfaec: mov             x1, NULL
    // 0x4dfaf0: r4 = 59
    //     0x4dfaf0: mov             x4, #0x3b
    // 0x4dfaf4: branchIfSmi(r0, 0x4dfb00)
    //     0x4dfaf4: tbz             w0, #0, #0x4dfb00
    // 0x4dfaf8: r4 = LoadClassIdInstr(r0)
    //     0x4dfaf8: ldur            x4, [x0, #-1]
    //     0x4dfafc: ubfx            x4, x4, #0xc, #0x14
    // 0x4dfb00: sub             x4, x4, #0x5d
    // 0x4dfb04: cmp             x4, #1
    // 0x4dfb08: b.ls            #0x4dfb1c
    // 0x4dfb0c: r8 = String
    //     0x4dfb0c: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x4dfb10: r3 = Null
    //     0x4dfb10: add             x3, PP, #0x36, lsl #12  ; [pp+0x36858] Null
    //     0x4dfb14: ldr             x3, [x3, #0x858]
    // 0x4dfb18: r0 = String()
    //     0x4dfb18: bl              #0x8900b0  ; IsType_String_Stub
    // 0x4dfb1c: ldur            x0, [fp, #-8]
    // 0x4dfb20: LoadField: r1 = r0->field_f
    //     0x4dfb20: ldur            w1, [x0, #0xf]
    // 0x4dfb24: DecompressPointer r1
    //     0x4dfb24: add             x1, x1, HEAP, lsl #32
    // 0x4dfb28: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4dfb28: ldur            w0, [x1, #0x17]
    // 0x4dfb2c: DecompressPointer r0
    //     0x4dfb2c: add             x0, x0, HEAP, lsl #32
    // 0x4dfb30: mov             x1, x0
    // 0x4dfb34: ldr             x2, [fp, #0x10]
    // 0x4dfb38: r0 = _handleSetText()
    //     0x4dfb38: bl              #0x4dfb58  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText
    // 0x4dfb3c: r0 = Null
    //     0x4dfb3c: mov             x0, NULL
    // 0x4dfb40: LeaveFrame
    //     0x4dfb40: mov             SP, fp
    //     0x4dfb44: ldp             fp, lr, [SP], #0x10
    // 0x4dfb48: ret
    //     0x4dfb48: ret             
    // 0x4dfb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfb4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfb50: b               #0x4dfad8
    // 0x4dfb54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dfb54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onSetSelection=(/* No info */) {
    // ** addr: 0x4dfc08, size: 0x70
    // 0x4dfc08: EnterFrame
    //     0x4dfc08: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfc0c: mov             fp, SP
    // 0x4dfc10: AllocStack(0x10)
    //     0x4dfc10: sub             SP, SP, #0x10
    // 0x4dfc14: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4dfc14: stur            x1, [fp, #-8]
    //     0x4dfc18: stur            x2, [fp, #-0x10]
    // 0x4dfc1c: CheckStackOverflow
    //     0x4dfc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfc20: cmp             SP, x16
    //     0x4dfc24: b.ls            #0x4dfc70
    // 0x4dfc28: r1 = 1
    //     0x4dfc28: mov             x1, #1
    // 0x4dfc2c: r0 = AllocateContext()
    //     0x4dfc2c: bl              #0x888744  ; AllocateContextStub
    // 0x4dfc30: mov             x1, x0
    // 0x4dfc34: ldur            x0, [fp, #-0x10]
    // 0x4dfc38: StoreField: r1->field_f = r0
    //     0x4dfc38: stur            w0, [x1, #0xf]
    // 0x4dfc3c: mov             x2, x1
    // 0x4dfc40: r1 = Function '<anonymous closure>':.
    //     0x4dfc40: add             x1, PP, #0x36, lsl #12  ; [pp+0x36868] AnonymousClosure: (0x4dfc78), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetSelection= (0x4dfc08)
    //     0x4dfc44: ldr             x1, [x1, #0x868]
    // 0x4dfc48: r0 = AllocateClosure()
    //     0x4dfc48: bl              #0x888b08  ; AllocateClosureStub
    // 0x4dfc4c: ldur            x1, [fp, #-8]
    // 0x4dfc50: mov             x3, x0
    // 0x4dfc54: r2 = Instance_SemanticsAction
    //     0x4dfc54: add             x2, PP, #0x36, lsl #12  ; [pp+0x36870] Obj!SemanticsAction@9c64c1
    //     0x4dfc58: ldr             x2, [x2, #0x870]
    // 0x4dfc5c: r0 = _addAction()
    //     0x4dfc5c: bl              #0x4dbf34  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x4dfc60: r0 = Null
    //     0x4dfc60: mov             x0, NULL
    // 0x4dfc64: LeaveFrame
    //     0x4dfc64: mov             SP, fp
    //     0x4dfc68: ldp             fp, lr, [SP], #0x10
    // 0x4dfc6c: ret
    //     0x4dfc6c: ret             
    // 0x4dfc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfc70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfc74: b               #0x4dfc28
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x4dfc78, size: 0x1ac
    // 0x4dfc78: EnterFrame
    //     0x4dfc78: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfc7c: mov             fp, SP
    // 0x4dfc80: AllocStack(0x30)
    //     0x4dfc80: sub             SP, SP, #0x30
    // 0x4dfc84: SetupParameters()
    //     0x4dfc84: ldr             x0, [fp, #0x18]
    //     0x4dfc88: ldur            w3, [x0, #0x17]
    //     0x4dfc8c: add             x3, x3, HEAP, lsl #32
    //     0x4dfc90: stur            x3, [fp, #-8]
    // 0x4dfc94: CheckStackOverflow
    //     0x4dfc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfc98: cmp             SP, x16
    //     0x4dfc9c: b.ls            #0x4dfe10
    // 0x4dfca0: ldr             x4, [fp, #0x10]
    // 0x4dfca4: cmp             w4, NULL
    // 0x4dfca8: b.eq            #0x4dfe18
    // 0x4dfcac: mov             x0, x4
    // 0x4dfcb0: r2 = Null
    //     0x4dfcb0: mov             x2, NULL
    // 0x4dfcb4: r1 = Null
    //     0x4dfcb4: mov             x1, NULL
    // 0x4dfcb8: r8 = Map
    //     0x4dfcb8: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x4dfcbc: r3 = Null
    //     0x4dfcbc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36878] Null
    //     0x4dfcc0: ldr             x3, [x3, #0x878]
    // 0x4dfcc4: r0 = Map()
    //     0x4dfcc4: bl              #0x891774  ; IsType_Map_Stub
    // 0x4dfcc8: ldr             x0, [fp, #0x10]
    // 0x4dfccc: r1 = LoadClassIdInstr(r0)
    //     0x4dfccc: ldur            x1, [x0, #-1]
    //     0x4dfcd0: ubfx            x1, x1, #0xc, #0x14
    // 0x4dfcd4: r16 = <String, int>
    //     0x4dfcd4: ldr             x16, [PP, #0xd38]  ; [pp+0xd38] TypeArguments: <String, int>
    // 0x4dfcd8: stp             x0, x16, [SP]
    // 0x4dfcdc: mov             x0, x1
    // 0x4dfce0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x4dfce0: ldr             x4, [PP, #0x19b0]  ; [pp+0x19b0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x4dfce4: r0 = GDT[cid_x0 + 0x595]()
    //     0x4dfce4: add             lr, x0, #0x595
    //     0x4dfce8: ldr             lr, [x21, lr, lsl #3]
    //     0x4dfcec: blr             lr
    // 0x4dfcf0: mov             x3, x0
    // 0x4dfcf4: ldur            x0, [fp, #-8]
    // 0x4dfcf8: stur            x3, [fp, #-0x18]
    // 0x4dfcfc: LoadField: r4 = r0->field_f
    //     0x4dfcfc: ldur            w4, [x0, #0xf]
    // 0x4dfd00: DecompressPointer r4
    //     0x4dfd00: add             x4, x4, HEAP, lsl #32
    // 0x4dfd04: stur            x4, [fp, #-0x10]
    // 0x4dfd08: r0 = LoadClassIdInstr(r3)
    //     0x4dfd08: ldur            x0, [x3, #-1]
    //     0x4dfd0c: ubfx            x0, x0, #0xc, #0x14
    // 0x4dfd10: mov             x1, x3
    // 0x4dfd14: r2 = "base"
    //     0x4dfd14: add             x2, PP, #0x36, lsl #12  ; [pp+0x36888] "base"
    //     0x4dfd18: ldr             x2, [x2, #0x888]
    // 0x4dfd1c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x4dfd1c: add             lr, x0, #0x3b7
    //     0x4dfd20: ldr             lr, [x21, lr, lsl #3]
    //     0x4dfd24: blr             lr
    // 0x4dfd28: mov             x3, x0
    // 0x4dfd2c: stur            x3, [fp, #-8]
    // 0x4dfd30: cmp             w3, NULL
    // 0x4dfd34: b.eq            #0x4dfe1c
    // 0x4dfd38: ldur            x1, [fp, #-0x18]
    // 0x4dfd3c: r0 = LoadClassIdInstr(r1)
    //     0x4dfd3c: ldur            x0, [x1, #-1]
    //     0x4dfd40: ubfx            x0, x0, #0xc, #0x14
    // 0x4dfd44: r2 = "extent"
    //     0x4dfd44: add             x2, PP, #0x36, lsl #12  ; [pp+0x36890] "extent"
    //     0x4dfd48: ldr             x2, [x2, #0x890]
    // 0x4dfd4c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x4dfd4c: add             lr, x0, #0x3b7
    //     0x4dfd50: ldr             lr, [x21, lr, lsl #3]
    //     0x4dfd54: blr             lr
    // 0x4dfd58: stur            x0, [fp, #-0x18]
    // 0x4dfd5c: cmp             w0, NULL
    // 0x4dfd60: b.eq            #0x4dfe20
    // 0x4dfd64: ldur            x1, [fp, #-8]
    // 0x4dfd68: r2 = LoadInt32Instr(r1)
    //     0x4dfd68: sbfx            x2, x1, #1, #0x1f
    //     0x4dfd6c: tbz             w1, #0, #0x4dfd74
    //     0x4dfd70: ldur            x2, [x1, #7]
    // 0x4dfd74: stur            x2, [fp, #-0x20]
    // 0x4dfd78: r0 = TextSelection()
    //     0x4dfd78: bl              #0x3e5cdc  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x4dfd7c: mov             x1, x0
    // 0x4dfd80: ldur            x0, [fp, #-0x20]
    // 0x4dfd84: ArrayStore: r1[0] = r0  ; List_8
    //     0x4dfd84: stur            x0, [x1, #0x17]
    // 0x4dfd88: ldur            x2, [fp, #-0x18]
    // 0x4dfd8c: r3 = LoadInt32Instr(r2)
    //     0x4dfd8c: sbfx            x3, x2, #1, #0x1f
    //     0x4dfd90: tbz             w2, #0, #0x4dfd98
    //     0x4dfd94: ldur            x3, [x2, #7]
    // 0x4dfd98: StoreField: r1->field_1f = r3
    //     0x4dfd98: stur            x3, [x1, #0x1f]
    // 0x4dfd9c: r2 = Instance_TextAffinity
    //     0x4dfd9c: ldr             x2, [PP, #0x4338]  ; [pp+0x4338] Obj!TextAffinity@9cef31
    // 0x4dfda0: StoreField: r1->field_27 = r2
    //     0x4dfda0: stur            w2, [x1, #0x27]
    // 0x4dfda4: r2 = false
    //     0x4dfda4: add             x2, NULL, #0x30  ; false
    // 0x4dfda8: StoreField: r1->field_2b = r2
    //     0x4dfda8: stur            w2, [x1, #0x2b]
    // 0x4dfdac: cmp             x0, x3
    // 0x4dfdb0: r16 = true
    //     0x4dfdb0: add             x16, NULL, #0x20  ; true
    // 0x4dfdb4: r17 = false
    //     0x4dfdb4: add             x17, NULL, #0x30  ; false
    // 0x4dfdb8: csel            x2, x16, x17, lt
    // 0x4dfdbc: tbnz            w2, #4, #0x4dfdc8
    // 0x4dfdc0: mov             x4, x0
    // 0x4dfdc4: b               #0x4dfdcc
    // 0x4dfdc8: mov             x4, x3
    // 0x4dfdcc: tbnz            w2, #4, #0x4dfdd8
    // 0x4dfdd0: mov             x2, x3
    // 0x4dfdd4: b               #0x4dfddc
    // 0x4dfdd8: mov             x2, x0
    // 0x4dfddc: ldur            x0, [fp, #-0x10]
    // 0x4dfde0: StoreField: r1->field_7 = r4
    //     0x4dfde0: stur            x4, [x1, #7]
    // 0x4dfde4: StoreField: r1->field_f = r2
    //     0x4dfde4: stur            x2, [x1, #0xf]
    // 0x4dfde8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4dfde8: ldur            w2, [x0, #0x17]
    // 0x4dfdec: DecompressPointer r2
    //     0x4dfdec: add             x2, x2, HEAP, lsl #32
    // 0x4dfdf0: mov             x16, x1
    // 0x4dfdf4: mov             x1, x2
    // 0x4dfdf8: mov             x2, x16
    // 0x4dfdfc: r0 = _handleSetSelection()
    //     0x4dfdfc: bl              #0x4dfe24  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection
    // 0x4dfe00: r0 = Null
    //     0x4dfe00: mov             x0, NULL
    // 0x4dfe04: LeaveFrame
    //     0x4dfe04: mov             SP, fp
    //     0x4dfe08: ldp             fp, lr, [SP], #0x10
    // 0x4dfe0c: ret
    //     0x4dfe0c: ret             
    // 0x4dfe10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfe10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfe14: b               #0x4dfca0
    // 0x4dfe18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dfe18: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dfe1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dfe1c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dfe20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dfe20: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isReadOnly=(/* No info */) {
    // ** addr: 0x4dfe68, size: 0x3c
    // 0x4dfe68: EnterFrame
    //     0x4dfe68: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfe6c: mov             fp, SP
    // 0x4dfe70: CheckStackOverflow
    //     0x4dfe70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfe74: cmp             SP, x16
    //     0x4dfe78: b.ls            #0x4dfe9c
    // 0x4dfe7c: r2 = Instance_SemanticsFlag
    //     0x4dfe7c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36898] Obj!SemanticsFlag@9c6301
    //     0x4dfe80: ldr             x2, [x2, #0x898]
    // 0x4dfe84: r3 = false
    //     0x4dfe84: add             x3, NULL, #0x30  ; false
    // 0x4dfe88: r0 = _setFlag()
    //     0x4dfe88: bl              #0x44066c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x4dfe8c: r0 = Null
    //     0x4dfe8c: mov             x0, NULL
    // 0x4dfe90: LeaveFrame
    //     0x4dfe90: mov             SP, fp
    //     0x4dfe94: ldp             fp, lr, [SP], #0x10
    // 0x4dfe98: ret
    //     0x4dfe98: ret             
    // 0x4dfe9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfe9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfea0: b               #0x4dfe7c
  }
  set _ isTextField=(/* No info */) {
    // ** addr: 0x4dfea4, size: 0x3c
    // 0x4dfea4: EnterFrame
    //     0x4dfea4: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfea8: mov             fp, SP
    // 0x4dfeac: CheckStackOverflow
    //     0x4dfeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfeb0: cmp             SP, x16
    //     0x4dfeb4: b.ls            #0x4dfed8
    // 0x4dfeb8: r2 = Instance_SemanticsFlag
    //     0x4dfeb8: add             x2, PP, #0x36, lsl #12  ; [pp+0x368a0] Obj!SemanticsFlag@9c6321
    //     0x4dfebc: ldr             x2, [x2, #0x8a0]
    // 0x4dfec0: r3 = true
    //     0x4dfec0: add             x3, NULL, #0x20  ; true
    // 0x4dfec4: r0 = _setFlag()
    //     0x4dfec4: bl              #0x44066c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x4dfec8: r0 = Null
    //     0x4dfec8: mov             x0, NULL
    // 0x4dfecc: LeaveFrame
    //     0x4dfecc: mov             SP, fp
    //     0x4dfed0: ldp             fp, lr, [SP], #0x10
    // 0x4dfed4: ret
    //     0x4dfed4: ret             
    // 0x4dfed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfed8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfedc: b               #0x4dfeb8
  }
  set _ isMultiline=(/* No info */) {
    // ** addr: 0x4dfee0, size: 0x3c
    // 0x4dfee0: EnterFrame
    //     0x4dfee0: stp             fp, lr, [SP, #-0x10]!
    //     0x4dfee4: mov             fp, SP
    // 0x4dfee8: mov             x3, x2
    // 0x4dfeec: CheckStackOverflow
    //     0x4dfeec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dfef0: cmp             SP, x16
    //     0x4dfef4: b.ls            #0x4dff14
    // 0x4dfef8: r2 = Instance_SemanticsFlag
    //     0x4dfef8: add             x2, PP, #0x36, lsl #12  ; [pp+0x368a8] Obj!SemanticsFlag@9c6341
    //     0x4dfefc: ldr             x2, [x2, #0x8a8]
    // 0x4dff00: r0 = _setFlag()
    //     0x4dff00: bl              #0x44066c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x4dff04: r0 = Null
    //     0x4dff04: mov             x0, NULL
    // 0x4dff08: LeaveFrame
    //     0x4dff08: mov             SP, fp
    //     0x4dff0c: ldp             fp, lr, [SP], #0x10
    // 0x4dff10: ret
    //     0x4dff10: ret             
    // 0x4dff14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dff14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dff18: b               #0x4dfef8
  }
  set _ isObscured=(/* No info */) {
    // ** addr: 0x4dff1c, size: 0x3c
    // 0x4dff1c: EnterFrame
    //     0x4dff1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dff20: mov             fp, SP
    // 0x4dff24: mov             x3, x2
    // 0x4dff28: CheckStackOverflow
    //     0x4dff28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dff2c: cmp             SP, x16
    //     0x4dff30: b.ls            #0x4dff50
    // 0x4dff34: r2 = Instance_SemanticsFlag
    //     0x4dff34: add             x2, PP, #0x36, lsl #12  ; [pp+0x368b0] Obj!SemanticsFlag@9c6361
    //     0x4dff38: ldr             x2, [x2, #0x8b0]
    // 0x4dff3c: r0 = _setFlag()
    //     0x4dff3c: bl              #0x44066c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x4dff40: r0 = Null
    //     0x4dff40: mov             x0, NULL
    // 0x4dff44: LeaveFrame
    //     0x4dff44: mov             SP, fp
    //     0x4dff48: ldp             fp, lr, [SP], #0x10
    // 0x4dff4c: ret
    //     0x4dff4c: ret             
    // 0x4dff50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dff50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dff54: b               #0x4dff34
  }
  set _ platformViewId=(/* No info */) {
    // ** addr: 0x4e1188, size: 0xb0
    // 0x4e1188: EnterFrame
    //     0x4e1188: stp             fp, lr, [SP, #-0x10]!
    //     0x4e118c: mov             fp, SP
    // 0x4e1190: mov             x3, x1
    // 0x4e1194: LoadField: r4 = r3->field_3b
    //     0x4e1194: ldur            w4, [x3, #0x3b]
    // 0x4e1198: DecompressPointer r4
    //     0x4e1198: add             x4, x4, HEAP, lsl #32
    // 0x4e119c: r0 = BoxInt64Instr(r2)
    //     0x4e119c: sbfiz           x0, x2, #1, #0x1f
    //     0x4e11a0: cmp             x2, x0, asr #1
    //     0x4e11a4: b.eq            #0x4e11b0
    //     0x4e11a8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4e11ac: stur            x2, [x0, #7]
    // 0x4e11b0: cmp             w0, w4
    // 0x4e11b4: b.eq            #0x4e11f0
    // 0x4e11b8: and             w16, w0, w4
    // 0x4e11bc: branchIfSmi(r16, 0x4e1200)
    //     0x4e11bc: tbz             w16, #0, #0x4e1200
    // 0x4e11c0: r16 = LoadClassIdInstr(r0)
    //     0x4e11c0: ldur            x16, [x0, #-1]
    //     0x4e11c4: ubfx            x16, x16, #0xc, #0x14
    // 0x4e11c8: cmp             x16, #0x3c
    // 0x4e11cc: b.ne            #0x4e1200
    // 0x4e11d0: r16 = LoadClassIdInstr(r4)
    //     0x4e11d0: ldur            x16, [x4, #-1]
    //     0x4e11d4: ubfx            x16, x16, #0xc, #0x14
    // 0x4e11d8: cmp             x16, #0x3c
    // 0x4e11dc: b.ne            #0x4e1200
    // 0x4e11e0: LoadField: r16 = r0->field_7
    //     0x4e11e0: ldur            x16, [x0, #7]
    // 0x4e11e4: LoadField: r17 = r4->field_7
    //     0x4e11e4: ldur            x17, [x4, #7]
    // 0x4e11e8: cmp             x16, x17
    // 0x4e11ec: b.ne            #0x4e1200
    // 0x4e11f0: r0 = Null
    //     0x4e11f0: mov             x0, NULL
    // 0x4e11f4: LeaveFrame
    //     0x4e11f4: mov             SP, fp
    //     0x4e11f8: ldp             fp, lr, [SP], #0x10
    // 0x4e11fc: ret
    //     0x4e11fc: ret             
    // 0x4e1200: r1 = true
    //     0x4e1200: add             x1, NULL, #0x20  ; true
    // 0x4e1204: StoreField: r3->field_3b = r0
    //     0x4e1204: stur            w0, [x3, #0x3b]
    //     0x4e1208: tbz             w0, #0, #0x4e1224
    //     0x4e120c: ldurb           w16, [x3, #-1]
    //     0x4e1210: ldurb           w17, [x0, #-1]
    //     0x4e1214: and             x16, x17, x16, lsr #2
    //     0x4e1218: tst             x16, HEAP, lsr #32
    //     0x4e121c: b.eq            #0x4e1224
    //     0x4e1220: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4e1224: ArrayStore: r3[0] = r1  ; List_4
    //     0x4e1224: stur            w1, [x3, #0x17]
    // 0x4e1228: r0 = Null
    //     0x4e1228: mov             x0, NULL
    // 0x4e122c: LeaveFrame
    //     0x4e122c: mov             SP, fp
    //     0x4e1230: ldp             fp, lr, [SP], #0x10
    // 0x4e1234: ret
    //     0x4e1234: ret             
  }
  _ copy(/* No info */) {
    // ** addr: 0x6ed93c, size: 0x3a0
    // 0x6ed93c: EnterFrame
    //     0x6ed93c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed940: mov             fp, SP
    // 0x6ed944: AllocStack(0x10)
    //     0x6ed944: sub             SP, SP, #0x10
    // 0x6ed948: SetupParameters(SemanticsConfiguration this /* r1 => r1, fp-0x8 */)
    //     0x6ed948: stur            x1, [fp, #-8]
    // 0x6ed94c: CheckStackOverflow
    //     0x6ed94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ed950: cmp             SP, x16
    //     0x6ed954: b.ls            #0x6edcd4
    // 0x6ed958: r0 = SemanticsConfiguration()
    //     0x6ed958: bl              #0x3d6494  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa0)
    // 0x6ed95c: mov             x1, x0
    // 0x6ed960: stur            x0, [fp, #-0x10]
    // 0x6ed964: r0 = SemanticsConfiguration()
    //     0x6ed964: bl              #0x3d5ef8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x6ed968: ldur            x3, [fp, #-8]
    // 0x6ed96c: LoadField: r0 = r3->field_7
    //     0x6ed96c: ldur            w0, [x3, #7]
    // 0x6ed970: DecompressPointer r0
    //     0x6ed970: add             x0, x0, HEAP, lsl #32
    // 0x6ed974: ldur            x4, [fp, #-0x10]
    // 0x6ed978: StoreField: r4->field_7 = r0
    //     0x6ed978: stur            w0, [x4, #7]
    // 0x6ed97c: LoadField: r0 = r3->field_f
    //     0x6ed97c: ldur            w0, [x3, #0xf]
    // 0x6ed980: DecompressPointer r0
    //     0x6ed980: add             x0, x0, HEAP, lsl #32
    // 0x6ed984: StoreField: r4->field_f = r0
    //     0x6ed984: stur            w0, [x4, #0xf]
    // 0x6ed988: LoadField: r0 = r3->field_13
    //     0x6ed988: ldur            w0, [x3, #0x13]
    // 0x6ed98c: DecompressPointer r0
    //     0x6ed98c: add             x0, x0, HEAP, lsl #32
    // 0x6ed990: StoreField: r4->field_13 = r0
    //     0x6ed990: stur            w0, [x4, #0x13]
    // 0x6ed994: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6ed994: ldur            w0, [x3, #0x17]
    // 0x6ed998: DecompressPointer r0
    //     0x6ed998: add             x0, x0, HEAP, lsl #32
    // 0x6ed99c: ArrayStore: r4[0] = r0  ; List_4
    //     0x6ed99c: stur            w0, [x4, #0x17]
    // 0x6ed9a0: LoadField: r0 = r3->field_47
    //     0x6ed9a0: ldur            w0, [x3, #0x47]
    // 0x6ed9a4: DecompressPointer r0
    //     0x6ed9a4: add             x0, x0, HEAP, lsl #32
    // 0x6ed9a8: StoreField: r4->field_47 = r0
    //     0x6ed9a8: stur            w0, [x4, #0x47]
    // 0x6ed9ac: LoadField: r0 = r3->field_7f
    //     0x6ed9ac: ldur            w0, [x3, #0x7f]
    // 0x6ed9b0: DecompressPointer r0
    //     0x6ed9b0: add             x0, x0, HEAP, lsl #32
    // 0x6ed9b4: StoreField: r4->field_7f = r0
    //     0x6ed9b4: stur            w0, [x4, #0x7f]
    //     0x6ed9b8: ldurb           w16, [x4, #-1]
    //     0x6ed9bc: ldurb           w17, [x0, #-1]
    //     0x6ed9c0: and             x16, x17, x16, lsr #2
    //     0x6ed9c4: tst             x16, HEAP, lsr #32
    //     0x6ed9c8: b.eq            #0x6ed9d0
    //     0x6ed9cc: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x6ed9d0: LoadField: r0 = r3->field_2b
    //     0x6ed9d0: ldur            w0, [x3, #0x2b]
    // 0x6ed9d4: DecompressPointer r0
    //     0x6ed9d4: add             x0, x0, HEAP, lsl #32
    // 0x6ed9d8: StoreField: r4->field_2b = r0
    //     0x6ed9d8: stur            w0, [x4, #0x2b]
    //     0x6ed9dc: ldurb           w16, [x4, #-1]
    //     0x6ed9e0: ldurb           w17, [x0, #-1]
    //     0x6ed9e4: and             x16, x17, x16, lsr #2
    //     0x6ed9e8: tst             x16, HEAP, lsr #32
    //     0x6ed9ec: b.eq            #0x6ed9f4
    //     0x6ed9f0: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x6ed9f4: r0 = ""
    //     0x6ed9f4: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6ed9f8: StoreField: r4->field_4f = r0
    //     0x6ed9f8: stur            w0, [x4, #0x4f]
    // 0x6ed9fc: LoadField: r0 = r3->field_53
    //     0x6ed9fc: ldur            w0, [x3, #0x53]
    // 0x6eda00: DecompressPointer r0
    //     0x6eda00: add             x0, x0, HEAP, lsl #32
    // 0x6eda04: StoreField: r4->field_53 = r0
    //     0x6eda04: stur            w0, [x4, #0x53]
    //     0x6eda08: ldurb           w16, [x4, #-1]
    //     0x6eda0c: ldurb           w17, [x0, #-1]
    //     0x6eda10: and             x16, x17, x16, lsr #2
    //     0x6eda14: tst             x16, HEAP, lsr #32
    //     0x6eda18: b.eq            #0x6eda20
    //     0x6eda1c: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x6eda20: LoadField: r0 = r3->field_5b
    //     0x6eda20: ldur            w0, [x3, #0x5b]
    // 0x6eda24: DecompressPointer r0
    //     0x6eda24: add             x0, x0, HEAP, lsl #32
    // 0x6eda28: StoreField: r4->field_5b = r0
    //     0x6eda28: stur            w0, [x4, #0x5b]
    //     0x6eda2c: ldurb           w16, [x4, #-1]
    //     0x6eda30: ldurb           w17, [x0, #-1]
    //     0x6eda34: and             x16, x17, x16, lsr #2
    //     0x6eda38: tst             x16, HEAP, lsr #32
    //     0x6eda3c: b.eq            #0x6eda44
    //     0x6eda40: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x6eda44: LoadField: r0 = r3->field_57
    //     0x6eda44: ldur            w0, [x3, #0x57]
    // 0x6eda48: DecompressPointer r0
    //     0x6eda48: add             x0, x0, HEAP, lsl #32
    // 0x6eda4c: StoreField: r4->field_57 = r0
    //     0x6eda4c: stur            w0, [x4, #0x57]
    //     0x6eda50: ldurb           w16, [x4, #-1]
    //     0x6eda54: ldurb           w17, [x0, #-1]
    //     0x6eda58: and             x16, x17, x16, lsr #2
    //     0x6eda5c: tst             x16, HEAP, lsr #32
    //     0x6eda60: b.eq            #0x6eda68
    //     0x6eda64: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x6eda68: LoadField: r0 = r3->field_5f
    //     0x6eda68: ldur            w0, [x3, #0x5f]
    // 0x6eda6c: DecompressPointer r0
    //     0x6eda6c: add             x0, x0, HEAP, lsl #32
    // 0x6eda70: StoreField: r4->field_5f = r0
    //     0x6eda70: stur            w0, [x4, #0x5f]
    //     0x6eda74: ldurb           w16, [x4, #-1]
    //     0x6eda78: ldurb           w17, [x0, #-1]
    //     0x6eda7c: and             x16, x17, x16, lsr #2
    //     0x6eda80: tst             x16, HEAP, lsr #32
    //     0x6eda84: b.eq            #0x6eda8c
    //     0x6eda88: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x6eda8c: LoadField: r0 = r3->field_63
    //     0x6eda8c: ldur            w0, [x3, #0x63]
    // 0x6eda90: DecompressPointer r0
    //     0x6eda90: add             x0, x0, HEAP, lsl #32
    // 0x6eda94: StoreField: r4->field_63 = r0
    //     0x6eda94: stur            w0, [x4, #0x63]
    //     0x6eda98: ldurb           w16, [x4, #-1]
    //     0x6eda9c: ldurb           w17, [x0, #-1]
    //     0x6edaa0: and             x16, x17, x16, lsr #2
    //     0x6edaa4: tst             x16, HEAP, lsr #32
    //     0x6edaa8: b.eq            #0x6edab0
    //     0x6edaac: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x6edab0: LoadField: r0 = r3->field_6b
    //     0x6edab0: ldur            w0, [x3, #0x6b]
    // 0x6edab4: DecompressPointer r0
    //     0x6edab4: add             x0, x0, HEAP, lsl #32
    // 0x6edab8: StoreField: r4->field_6b = r0
    //     0x6edab8: stur            w0, [x4, #0x6b]
    //     0x6edabc: ldurb           w16, [x4, #-1]
    //     0x6edac0: ldurb           w17, [x0, #-1]
    //     0x6edac4: and             x16, x17, x16, lsr #2
    //     0x6edac8: tst             x16, HEAP, lsr #32
    //     0x6edacc: b.eq            #0x6edad4
    //     0x6edad0: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x6edad4: LoadField: r0 = r3->field_67
    //     0x6edad4: ldur            w0, [x3, #0x67]
    // 0x6edad8: DecompressPointer r0
    //     0x6edad8: add             x0, x0, HEAP, lsl #32
    // 0x6edadc: StoreField: r4->field_67 = r0
    //     0x6edadc: stur            w0, [x4, #0x67]
    //     0x6edae0: ldurb           w16, [x4, #-1]
    //     0x6edae4: ldurb           w17, [x0, #-1]
    //     0x6edae8: and             x16, x17, x16, lsr #2
    //     0x6edaec: tst             x16, HEAP, lsr #32
    //     0x6edaf0: b.eq            #0x6edaf8
    //     0x6edaf4: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x6edaf8: LoadField: d0 = r3->field_6f
    //     0x6edaf8: ldur            d0, [x3, #0x6f]
    // 0x6edafc: StoreField: r4->field_6f = d0
    //     0x6edafc: stur            d0, [x4, #0x6f]
    // 0x6edb00: LoadField: d0 = r3->field_77
    //     0x6edb00: ldur            d0, [x3, #0x77]
    // 0x6edb04: StoreField: r4->field_77 = d0
    //     0x6edb04: stur            d0, [x4, #0x77]
    // 0x6edb08: LoadField: r0 = r3->field_97
    //     0x6edb08: ldur            x0, [x3, #0x97]
    // 0x6edb0c: StoreField: r4->field_97 = r0
    //     0x6edb0c: stur            x0, [x4, #0x97]
    // 0x6edb10: LoadField: r0 = r3->field_93
    //     0x6edb10: ldur            w0, [x3, #0x93]
    // 0x6edb14: DecompressPointer r0
    //     0x6edb14: add             x0, x0, HEAP, lsl #32
    // 0x6edb18: StoreField: r4->field_93 = r0
    //     0x6edb18: stur            w0, [x4, #0x93]
    //     0x6edb1c: ldurb           w16, [x4, #-1]
    //     0x6edb20: ldurb           w17, [x0, #-1]
    //     0x6edb24: and             x16, x17, x16, lsr #2
    //     0x6edb28: tst             x16, HEAP, lsr #32
    //     0x6edb2c: b.eq            #0x6edb34
    //     0x6edb30: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x6edb34: LoadField: r0 = r3->field_83
    //     0x6edb34: ldur            w0, [x3, #0x83]
    // 0x6edb38: DecompressPointer r0
    //     0x6edb38: add             x0, x0, HEAP, lsl #32
    // 0x6edb3c: StoreField: r4->field_83 = r0
    //     0x6edb3c: stur            w0, [x4, #0x83]
    //     0x6edb40: ldurb           w16, [x4, #-1]
    //     0x6edb44: ldurb           w17, [x0, #-1]
    //     0x6edb48: and             x16, x17, x16, lsr #2
    //     0x6edb4c: tst             x16, HEAP, lsr #32
    //     0x6edb50: b.eq            #0x6edb58
    //     0x6edb54: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x6edb58: LoadField: r0 = r3->field_87
    //     0x6edb58: ldur            w0, [x3, #0x87]
    // 0x6edb5c: DecompressPointer r0
    //     0x6edb5c: add             x0, x0, HEAP, lsl #32
    // 0x6edb60: StoreField: r4->field_87 = r0
    //     0x6edb60: stur            w0, [x4, #0x87]
    //     0x6edb64: ldurb           w16, [x4, #-1]
    //     0x6edb68: ldurb           w17, [x0, #-1]
    //     0x6edb6c: and             x16, x17, x16, lsr #2
    //     0x6edb70: tst             x16, HEAP, lsr #32
    //     0x6edb74: b.eq            #0x6edb7c
    //     0x6edb78: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x6edb7c: LoadField: r0 = r3->field_8b
    //     0x6edb7c: ldur            w0, [x3, #0x8b]
    // 0x6edb80: DecompressPointer r0
    //     0x6edb80: add             x0, x0, HEAP, lsl #32
    // 0x6edb84: StoreField: r4->field_8b = r0
    //     0x6edb84: stur            w0, [x4, #0x8b]
    //     0x6edb88: ldurb           w16, [x4, #-1]
    //     0x6edb8c: ldurb           w17, [x0, #-1]
    //     0x6edb90: and             x16, x17, x16, lsr #2
    //     0x6edb94: tst             x16, HEAP, lsr #32
    //     0x6edb98: b.eq            #0x6edba0
    //     0x6edb9c: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x6edba0: LoadField: r0 = r3->field_8f
    //     0x6edba0: ldur            w0, [x3, #0x8f]
    // 0x6edba4: DecompressPointer r0
    //     0x6edba4: add             x0, x0, HEAP, lsl #32
    // 0x6edba8: StoreField: r4->field_8f = r0
    //     0x6edba8: stur            w0, [x4, #0x8f]
    //     0x6edbac: ldurb           w16, [x4, #-1]
    //     0x6edbb0: ldurb           w17, [x0, #-1]
    //     0x6edbb4: and             x16, x17, x16, lsr #2
    //     0x6edbb8: tst             x16, HEAP, lsr #32
    //     0x6edbbc: b.eq            #0x6edbc4
    //     0x6edbc0: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x6edbc4: LoadField: r0 = r3->field_1f
    //     0x6edbc4: ldur            x0, [x3, #0x1f]
    // 0x6edbc8: StoreField: r4->field_1f = r0
    //     0x6edbc8: stur            x0, [x4, #0x1f]
    // 0x6edbcc: LoadField: r0 = r3->field_2f
    //     0x6edbcc: ldur            w0, [x3, #0x2f]
    // 0x6edbd0: DecompressPointer r0
    //     0x6edbd0: add             x0, x0, HEAP, lsl #32
    // 0x6edbd4: StoreField: r4->field_2f = r0
    //     0x6edbd4: stur            w0, [x4, #0x2f]
    //     0x6edbd8: tbz             w0, #0, #0x6edbf4
    //     0x6edbdc: ldurb           w16, [x4, #-1]
    //     0x6edbe0: ldurb           w17, [x0, #-1]
    //     0x6edbe4: and             x16, x17, x16, lsr #2
    //     0x6edbe8: tst             x16, HEAP, lsr #32
    //     0x6edbec: b.eq            #0x6edbf4
    //     0x6edbf0: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x6edbf4: LoadField: r0 = r3->field_37
    //     0x6edbf4: ldur            w0, [x3, #0x37]
    // 0x6edbf8: DecompressPointer r0
    //     0x6edbf8: add             x0, x0, HEAP, lsl #32
    // 0x6edbfc: StoreField: r4->field_37 = r0
    //     0x6edbfc: stur            w0, [x4, #0x37]
    //     0x6edc00: tbz             w0, #0, #0x6edc1c
    //     0x6edc04: ldurb           w16, [x4, #-1]
    //     0x6edc08: ldurb           w17, [x0, #-1]
    //     0x6edc0c: and             x16, x17, x16, lsr #2
    //     0x6edc10: tst             x16, HEAP, lsr #32
    //     0x6edc14: b.eq            #0x6edc1c
    //     0x6edc18: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x6edc1c: LoadField: r0 = r3->field_33
    //     0x6edc1c: ldur            w0, [x3, #0x33]
    // 0x6edc20: DecompressPointer r0
    //     0x6edc20: add             x0, x0, HEAP, lsl #32
    // 0x6edc24: StoreField: r4->field_33 = r0
    //     0x6edc24: stur            w0, [x4, #0x33]
    // 0x6edc28: LoadField: r0 = r3->field_3b
    //     0x6edc28: ldur            w0, [x3, #0x3b]
    // 0x6edc2c: DecompressPointer r0
    //     0x6edc2c: add             x0, x0, HEAP, lsl #32
    // 0x6edc30: StoreField: r4->field_3b = r0
    //     0x6edc30: stur            w0, [x4, #0x3b]
    //     0x6edc34: tbz             w0, #0, #0x6edc50
    //     0x6edc38: ldurb           w16, [x4, #-1]
    //     0x6edc3c: ldurb           w17, [x0, #-1]
    //     0x6edc40: and             x16, x17, x16, lsr #2
    //     0x6edc44: tst             x16, HEAP, lsr #32
    //     0x6edc48: b.eq            #0x6edc50
    //     0x6edc4c: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x6edc50: LoadField: r0 = r3->field_3f
    //     0x6edc50: ldur            w0, [x3, #0x3f]
    // 0x6edc54: DecompressPointer r0
    //     0x6edc54: add             x0, x0, HEAP, lsl #32
    // 0x6edc58: StoreField: r4->field_3f = r0
    //     0x6edc58: stur            w0, [x4, #0x3f]
    // 0x6edc5c: LoadField: r0 = r3->field_43
    //     0x6edc5c: ldur            w0, [x3, #0x43]
    // 0x6edc60: DecompressPointer r0
    //     0x6edc60: add             x0, x0, HEAP, lsl #32
    // 0x6edc64: StoreField: r4->field_43 = r0
    //     0x6edc64: stur            w0, [x4, #0x43]
    //     0x6edc68: tbz             w0, #0, #0x6edc84
    //     0x6edc6c: ldurb           w16, [x4, #-1]
    //     0x6edc70: ldurb           w17, [x0, #-1]
    //     0x6edc74: and             x16, x17, x16, lsr #2
    //     0x6edc78: tst             x16, HEAP, lsr #32
    //     0x6edc7c: b.eq            #0x6edc84
    //     0x6edc80: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x6edc84: LoadField: r1 = r4->field_1b
    //     0x6edc84: ldur            w1, [x4, #0x1b]
    // 0x6edc88: DecompressPointer r1
    //     0x6edc88: add             x1, x1, HEAP, lsl #32
    // 0x6edc8c: LoadField: r2 = r3->field_1b
    //     0x6edc8c: ldur            w2, [x3, #0x1b]
    // 0x6edc90: DecompressPointer r2
    //     0x6edc90: add             x2, x2, HEAP, lsl #32
    // 0x6edc94: r0 = addAll()
    //     0x6edc94: bl              #0x868dd4  ; [dart:collection] _Map::addAll
    // 0x6edc98: ldur            x0, [fp, #-0x10]
    // 0x6edc9c: LoadField: r1 = r0->field_4b
    //     0x6edc9c: ldur            w1, [x0, #0x4b]
    // 0x6edca0: DecompressPointer r1
    //     0x6edca0: add             x1, x1, HEAP, lsl #32
    // 0x6edca4: ldur            x3, [fp, #-8]
    // 0x6edca8: LoadField: r2 = r3->field_4b
    //     0x6edca8: ldur            w2, [x3, #0x4b]
    // 0x6edcac: DecompressPointer r2
    //     0x6edcac: add             x2, x2, HEAP, lsl #32
    // 0x6edcb0: r0 = addAll()
    //     0x6edcb0: bl              #0x868dd4  ; [dart:collection] _Map::addAll
    // 0x6edcb4: ldur            x1, [fp, #-8]
    // 0x6edcb8: LoadField: r2 = r1->field_b
    //     0x6edcb8: ldur            w2, [x1, #0xb]
    // 0x6edcbc: DecompressPointer r2
    //     0x6edcbc: add             x2, x2, HEAP, lsl #32
    // 0x6edcc0: ldur            x0, [fp, #-0x10]
    // 0x6edcc4: StoreField: r0->field_b = r2
    //     0x6edcc4: stur            w2, [x0, #0xb]
    // 0x6edcc8: LeaveFrame
    //     0x6edcc8: mov             SP, fp
    //     0x6edccc: ldp             fp, lr, [SP], #0x10
    // 0x6edcd0: ret
    //     0x6edcd0: ret             
    // 0x6edcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6edcd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6edcd8: b               #0x6ed958
  }
  _ isCompatibleWith(/* No info */) {
    // ** addr: 0x6ee1f8, size: 0x118
    // 0x6ee1f8: cmp             w2, NULL
    // 0x6ee1fc: b.eq            #0x6ee218
    // 0x6ee200: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6ee200: ldur            w3, [x2, #0x17]
    // 0x6ee204: DecompressPointer r3
    //     0x6ee204: add             x3, x3, HEAP, lsl #32
    // 0x6ee208: tbnz            w3, #4, #0x6ee218
    // 0x6ee20c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6ee20c: ldur            w3, [x1, #0x17]
    // 0x6ee210: DecompressPointer r3
    //     0x6ee210: add             x3, x3, HEAP, lsl #32
    // 0x6ee214: tbz             w3, #4, #0x6ee220
    // 0x6ee218: r0 = true
    //     0x6ee218: add             x0, NULL, #0x20  ; true
    // 0x6ee21c: ret
    //     0x6ee21c: ret             
    // 0x6ee220: LoadField: r3 = r1->field_1f
    //     0x6ee220: ldur            x3, [x1, #0x1f]
    // 0x6ee224: LoadField: r4 = r2->field_1f
    //     0x6ee224: ldur            x4, [x2, #0x1f]
    // 0x6ee228: and             x5, x3, x4
    // 0x6ee22c: cbz             x5, #0x6ee238
    // 0x6ee230: r0 = false
    //     0x6ee230: add             x0, NULL, #0x30  ; false
    // 0x6ee234: ret
    //     0x6ee234: ret             
    // 0x6ee238: LoadField: r3 = r1->field_97
    //     0x6ee238: ldur            x3, [x1, #0x97]
    // 0x6ee23c: LoadField: r4 = r2->field_97
    //     0x6ee23c: ldur            x4, [x2, #0x97]
    // 0x6ee240: and             x5, x3, x4
    // 0x6ee244: cbz             x5, #0x6ee250
    // 0x6ee248: r0 = false
    //     0x6ee248: add             x0, NULL, #0x30  ; false
    // 0x6ee24c: ret
    //     0x6ee24c: ret             
    // 0x6ee250: LoadField: r3 = r1->field_3b
    //     0x6ee250: ldur            w3, [x1, #0x3b]
    // 0x6ee254: DecompressPointer r3
    //     0x6ee254: add             x3, x3, HEAP, lsl #32
    // 0x6ee258: cmp             w3, NULL
    // 0x6ee25c: b.eq            #0x6ee278
    // 0x6ee260: LoadField: r3 = r2->field_3b
    //     0x6ee260: ldur            w3, [x2, #0x3b]
    // 0x6ee264: DecompressPointer r3
    //     0x6ee264: add             x3, x3, HEAP, lsl #32
    // 0x6ee268: cmp             w3, NULL
    // 0x6ee26c: b.eq            #0x6ee278
    // 0x6ee270: r0 = false
    //     0x6ee270: add             x0, NULL, #0x30  ; false
    // 0x6ee274: ret
    //     0x6ee274: ret             
    // 0x6ee278: LoadField: r3 = r1->field_3f
    //     0x6ee278: ldur            w3, [x1, #0x3f]
    // 0x6ee27c: DecompressPointer r3
    //     0x6ee27c: add             x3, x3, HEAP, lsl #32
    // 0x6ee280: cmp             w3, NULL
    // 0x6ee284: b.eq            #0x6ee2a0
    // 0x6ee288: LoadField: r3 = r2->field_3f
    //     0x6ee288: ldur            w3, [x2, #0x3f]
    // 0x6ee28c: DecompressPointer r3
    //     0x6ee28c: add             x3, x3, HEAP, lsl #32
    // 0x6ee290: cmp             w3, NULL
    // 0x6ee294: b.eq            #0x6ee2a0
    // 0x6ee298: r0 = false
    //     0x6ee298: add             x0, NULL, #0x30  ; false
    // 0x6ee29c: ret
    //     0x6ee29c: ret             
    // 0x6ee2a0: LoadField: r3 = r1->field_43
    //     0x6ee2a0: ldur            w3, [x1, #0x43]
    // 0x6ee2a4: DecompressPointer r3
    //     0x6ee2a4: add             x3, x3, HEAP, lsl #32
    // 0x6ee2a8: cmp             w3, NULL
    // 0x6ee2ac: b.eq            #0x6ee2c8
    // 0x6ee2b0: LoadField: r3 = r2->field_43
    //     0x6ee2b0: ldur            w3, [x2, #0x43]
    // 0x6ee2b4: DecompressPointer r3
    //     0x6ee2b4: add             x3, x3, HEAP, lsl #32
    // 0x6ee2b8: cmp             w3, NULL
    // 0x6ee2bc: b.eq            #0x6ee2c8
    // 0x6ee2c0: r0 = false
    //     0x6ee2c0: add             x0, NULL, #0x30  ; false
    // 0x6ee2c4: ret
    //     0x6ee2c4: ret             
    // 0x6ee2c8: LoadField: r3 = r1->field_57
    //     0x6ee2c8: ldur            w3, [x1, #0x57]
    // 0x6ee2cc: DecompressPointer r3
    //     0x6ee2cc: add             x3, x3, HEAP, lsl #32
    // 0x6ee2d0: LoadField: r1 = r3->field_7
    //     0x6ee2d0: ldur            w1, [x3, #7]
    // 0x6ee2d4: DecompressPointer r1
    //     0x6ee2d4: add             x1, x1, HEAP, lsl #32
    // 0x6ee2d8: LoadField: r3 = r1->field_7
    //     0x6ee2d8: ldur            w3, [x1, #7]
    // 0x6ee2dc: DecompressPointer r3
    //     0x6ee2dc: add             x3, x3, HEAP, lsl #32
    // 0x6ee2e0: cbz             w3, #0x6ee308
    // 0x6ee2e4: LoadField: r1 = r2->field_57
    //     0x6ee2e4: ldur            w1, [x2, #0x57]
    // 0x6ee2e8: DecompressPointer r1
    //     0x6ee2e8: add             x1, x1, HEAP, lsl #32
    // 0x6ee2ec: LoadField: r2 = r1->field_7
    //     0x6ee2ec: ldur            w2, [x1, #7]
    // 0x6ee2f0: DecompressPointer r2
    //     0x6ee2f0: add             x2, x2, HEAP, lsl #32
    // 0x6ee2f4: LoadField: r1 = r2->field_7
    //     0x6ee2f4: ldur            w1, [x2, #7]
    // 0x6ee2f8: DecompressPointer r1
    //     0x6ee2f8: add             x1, x1, HEAP, lsl #32
    // 0x6ee2fc: cbz             w1, #0x6ee308
    // 0x6ee300: r0 = false
    //     0x6ee300: add             x0, NULL, #0x30  ; false
    // 0x6ee304: ret
    //     0x6ee304: ret             
    // 0x6ee308: r0 = true
    //     0x6ee308: add             x0, NULL, #0x20  ; true
    // 0x6ee30c: ret
    //     0x6ee30c: ret             
  }
  _ absorb(/* No info */) {
    // ** addr: 0x866c44, size: 0x638
    // 0x866c44: EnterFrame
    //     0x866c44: stp             fp, lr, [SP, #-0x10]!
    //     0x866c48: mov             fp, SP
    // 0x866c4c: AllocStack(0x30)
    //     0x866c4c: sub             SP, SP, #0x30
    // 0x866c50: SetupParameters(SemanticsConfiguration this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x866c50: mov             x0, x1
    //     0x866c54: stur            x1, [fp, #-8]
    //     0x866c58: mov             x1, x2
    //     0x866c5c: stur            x2, [fp, #-0x10]
    // 0x866c60: CheckStackOverflow
    //     0x866c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866c64: cmp             SP, x16
    //     0x866c68: b.ls            #0x867274
    // 0x866c6c: r1 = 1
    //     0x866c6c: mov             x1, #1
    // 0x866c70: r0 = AllocateContext()
    //     0x866c70: bl              #0x888744  ; AllocateContextStub
    // 0x866c74: mov             x1, x0
    // 0x866c78: ldur            x0, [fp, #-8]
    // 0x866c7c: StoreField: r1->field_f = r0
    //     0x866c7c: stur            w0, [x1, #0xf]
    // 0x866c80: ldur            x3, [fp, #-0x10]
    // 0x866c84: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x866c84: ldur            w2, [x3, #0x17]
    // 0x866c88: DecompressPointer r2
    //     0x866c88: add             x2, x2, HEAP, lsl #32
    // 0x866c8c: tbz             w2, #4, #0x866ca0
    // 0x866c90: r0 = Null
    //     0x866c90: mov             x0, NULL
    // 0x866c94: LeaveFrame
    //     0x866c94: mov             SP, fp
    //     0x866c98: ldp             fp, lr, [SP], #0x10
    // 0x866c9c: ret
    //     0x866c9c: ret             
    // 0x866ca0: LoadField: r2 = r3->field_b
    //     0x866ca0: ldur            w2, [x3, #0xb]
    // 0x866ca4: DecompressPointer r2
    //     0x866ca4: add             x2, x2, HEAP, lsl #32
    // 0x866ca8: tbnz            w2, #4, #0x866cd4
    // 0x866cac: LoadField: r4 = r3->field_1b
    //     0x866cac: ldur            w4, [x3, #0x1b]
    // 0x866cb0: DecompressPointer r4
    //     0x866cb0: add             x4, x4, HEAP, lsl #32
    // 0x866cb4: mov             x2, x1
    // 0x866cb8: stur            x4, [fp, #-0x18]
    // 0x866cbc: r1 = Function '<anonymous closure>':.
    //     0x866cbc: ldr             x1, [PP, #0x73c8]  ; [pp+0x73c8] AnonymousClosure: (0x867334), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb (0x866c44)
    // 0x866cc0: r0 = AllocateClosure()
    //     0x866cc0: bl              #0x888b08  ; AllocateClosureStub
    // 0x866cc4: ldur            x1, [fp, #-0x18]
    // 0x866cc8: mov             x2, x0
    // 0x866ccc: r0 = forEach()
    //     0x866ccc: bl              #0x82b910  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x866cd0: b               #0x866ce8
    // 0x866cd4: LoadField: r1 = r0->field_1b
    //     0x866cd4: ldur            w1, [x0, #0x1b]
    // 0x866cd8: DecompressPointer r1
    //     0x866cd8: add             x1, x1, HEAP, lsl #32
    // 0x866cdc: LoadField: r2 = r3->field_1b
    //     0x866cdc: ldur            w2, [x3, #0x1b]
    // 0x866ce0: DecompressPointer r2
    //     0x866ce0: add             x2, x2, HEAP, lsl #32
    // 0x866ce4: r0 = addAll()
    //     0x866ce4: bl              #0x868dd4  ; [dart:collection] _Map::addAll
    // 0x866ce8: ldur            x0, [fp, #-8]
    // 0x866cec: ldur            x2, [fp, #-0x10]
    // 0x866cf0: LoadField: r3 = r0->field_1f
    //     0x866cf0: ldur            x3, [x0, #0x1f]
    // 0x866cf4: mov             x1, x2
    // 0x866cf8: stur            x3, [fp, #-0x20]
    // 0x866cfc: r0 = _effectiveActionsAsBits()
    //     0x866cfc: bl              #0x8672b4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_effectiveActionsAsBits
    // 0x866d00: mov             x1, x0
    // 0x866d04: ldur            x0, [fp, #-0x20]
    // 0x866d08: orr             x2, x0, x1
    // 0x866d0c: ldur            x0, [fp, #-8]
    // 0x866d10: StoreField: r0->field_1f = r2
    //     0x866d10: stur            x2, [x0, #0x1f]
    // 0x866d14: LoadField: r1 = r0->field_4b
    //     0x866d14: ldur            w1, [x0, #0x4b]
    // 0x866d18: DecompressPointer r1
    //     0x866d18: add             x1, x1, HEAP, lsl #32
    // 0x866d1c: ldur            x3, [fp, #-0x10]
    // 0x866d20: LoadField: r2 = r3->field_4b
    //     0x866d20: ldur            w2, [x3, #0x4b]
    // 0x866d24: DecompressPointer r2
    //     0x866d24: add             x2, x2, HEAP, lsl #32
    // 0x866d28: r0 = addAll()
    //     0x866d28: bl              #0x868dd4  ; [dart:collection] _Map::addAll
    // 0x866d2c: ldur            x3, [fp, #-8]
    // 0x866d30: LoadField: r0 = r3->field_97
    //     0x866d30: ldur            x0, [x3, #0x97]
    // 0x866d34: ldur            x4, [fp, #-0x10]
    // 0x866d38: LoadField: r1 = r4->field_97
    //     0x866d38: ldur            x1, [x4, #0x97]
    // 0x866d3c: orr             x2, x0, x1
    // 0x866d40: StoreField: r3->field_97 = r2
    //     0x866d40: stur            x2, [x3, #0x97]
    // 0x866d44: LoadField: r0 = r3->field_83
    //     0x866d44: ldur            w0, [x3, #0x83]
    // 0x866d48: DecompressPointer r0
    //     0x866d48: add             x0, x0, HEAP, lsl #32
    // 0x866d4c: cmp             w0, NULL
    // 0x866d50: b.ne            #0x866d78
    // 0x866d54: LoadField: r0 = r4->field_83
    //     0x866d54: ldur            w0, [x4, #0x83]
    // 0x866d58: DecompressPointer r0
    //     0x866d58: add             x0, x0, HEAP, lsl #32
    // 0x866d5c: StoreField: r3->field_83 = r0
    //     0x866d5c: stur            w0, [x3, #0x83]
    //     0x866d60: ldurb           w16, [x3, #-1]
    //     0x866d64: ldurb           w17, [x0, #-1]
    //     0x866d68: and             x16, x17, x16, lsr #2
    //     0x866d6c: tst             x16, HEAP, lsr #32
    //     0x866d70: b.eq            #0x866d78
    //     0x866d74: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x866d78: LoadField: r0 = r3->field_87
    //     0x866d78: ldur            w0, [x3, #0x87]
    // 0x866d7c: DecompressPointer r0
    //     0x866d7c: add             x0, x0, HEAP, lsl #32
    // 0x866d80: cmp             w0, NULL
    // 0x866d84: b.ne            #0x866dac
    // 0x866d88: LoadField: r0 = r4->field_87
    //     0x866d88: ldur            w0, [x4, #0x87]
    // 0x866d8c: DecompressPointer r0
    //     0x866d8c: add             x0, x0, HEAP, lsl #32
    // 0x866d90: StoreField: r3->field_87 = r0
    //     0x866d90: stur            w0, [x3, #0x87]
    //     0x866d94: ldurb           w16, [x3, #-1]
    //     0x866d98: ldurb           w17, [x0, #-1]
    //     0x866d9c: and             x16, x17, x16, lsr #2
    //     0x866da0: tst             x16, HEAP, lsr #32
    //     0x866da4: b.eq            #0x866dac
    //     0x866da8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x866dac: LoadField: r0 = r3->field_8b
    //     0x866dac: ldur            w0, [x3, #0x8b]
    // 0x866db0: DecompressPointer r0
    //     0x866db0: add             x0, x0, HEAP, lsl #32
    // 0x866db4: cmp             w0, NULL
    // 0x866db8: b.ne            #0x866de0
    // 0x866dbc: LoadField: r0 = r4->field_8b
    //     0x866dbc: ldur            w0, [x4, #0x8b]
    // 0x866dc0: DecompressPointer r0
    //     0x866dc0: add             x0, x0, HEAP, lsl #32
    // 0x866dc4: StoreField: r3->field_8b = r0
    //     0x866dc4: stur            w0, [x3, #0x8b]
    //     0x866dc8: ldurb           w16, [x3, #-1]
    //     0x866dcc: ldurb           w17, [x0, #-1]
    //     0x866dd0: and             x16, x17, x16, lsr #2
    //     0x866dd4: tst             x16, HEAP, lsr #32
    //     0x866dd8: b.eq            #0x866de0
    //     0x866ddc: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x866de0: LoadField: r0 = r3->field_8f
    //     0x866de0: ldur            w0, [x3, #0x8f]
    // 0x866de4: DecompressPointer r0
    //     0x866de4: add             x0, x0, HEAP, lsl #32
    // 0x866de8: cmp             w0, NULL
    // 0x866dec: b.ne            #0x866e14
    // 0x866df0: LoadField: r0 = r4->field_8f
    //     0x866df0: ldur            w0, [x4, #0x8f]
    // 0x866df4: DecompressPointer r0
    //     0x866df4: add             x0, x0, HEAP, lsl #32
    // 0x866df8: StoreField: r3->field_8f = r0
    //     0x866df8: stur            w0, [x3, #0x8f]
    //     0x866dfc: ldurb           w16, [x3, #-1]
    //     0x866e00: ldurb           w17, [x0, #-1]
    //     0x866e04: and             x16, x17, x16, lsr #2
    //     0x866e08: tst             x16, HEAP, lsr #32
    //     0x866e0c: b.eq            #0x866e14
    //     0x866e10: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x866e14: LoadField: r0 = r3->field_6b
    //     0x866e14: ldur            w0, [x3, #0x6b]
    // 0x866e18: DecompressPointer r0
    //     0x866e18: add             x0, x0, HEAP, lsl #32
    // 0x866e1c: cmp             w0, NULL
    // 0x866e20: b.ne            #0x866e48
    // 0x866e24: LoadField: r0 = r4->field_6b
    //     0x866e24: ldur            w0, [x4, #0x6b]
    // 0x866e28: DecompressPointer r0
    //     0x866e28: add             x0, x0, HEAP, lsl #32
    // 0x866e2c: StoreField: r3->field_6b = r0
    //     0x866e2c: stur            w0, [x3, #0x6b]
    //     0x866e30: ldurb           w16, [x3, #-1]
    //     0x866e34: ldurb           w17, [x0, #-1]
    //     0x866e38: and             x16, x17, x16, lsr #2
    //     0x866e3c: tst             x16, HEAP, lsr #32
    //     0x866e40: b.eq            #0x866e48
    //     0x866e44: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x866e48: LoadField: r0 = r3->field_2f
    //     0x866e48: ldur            w0, [x3, #0x2f]
    // 0x866e4c: DecompressPointer r0
    //     0x866e4c: add             x0, x0, HEAP, lsl #32
    // 0x866e50: cmp             w0, NULL
    // 0x866e54: b.ne            #0x866e80
    // 0x866e58: LoadField: r0 = r4->field_2f
    //     0x866e58: ldur            w0, [x4, #0x2f]
    // 0x866e5c: DecompressPointer r0
    //     0x866e5c: add             x0, x0, HEAP, lsl #32
    // 0x866e60: StoreField: r3->field_2f = r0
    //     0x866e60: stur            w0, [x3, #0x2f]
    //     0x866e64: tbz             w0, #0, #0x866e80
    //     0x866e68: ldurb           w16, [x3, #-1]
    //     0x866e6c: ldurb           w17, [x0, #-1]
    //     0x866e70: and             x16, x17, x16, lsr #2
    //     0x866e74: tst             x16, HEAP, lsr #32
    //     0x866e78: b.eq            #0x866e80
    //     0x866e7c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x866e80: LoadField: r0 = r3->field_37
    //     0x866e80: ldur            w0, [x3, #0x37]
    // 0x866e84: DecompressPointer r0
    //     0x866e84: add             x0, x0, HEAP, lsl #32
    // 0x866e88: cmp             w0, NULL
    // 0x866e8c: b.ne            #0x866eb8
    // 0x866e90: LoadField: r0 = r4->field_37
    //     0x866e90: ldur            w0, [x4, #0x37]
    // 0x866e94: DecompressPointer r0
    //     0x866e94: add             x0, x0, HEAP, lsl #32
    // 0x866e98: StoreField: r3->field_37 = r0
    //     0x866e98: stur            w0, [x3, #0x37]
    //     0x866e9c: tbz             w0, #0, #0x866eb8
    //     0x866ea0: ldurb           w16, [x3, #-1]
    //     0x866ea4: ldurb           w17, [x0, #-1]
    //     0x866ea8: and             x16, x17, x16, lsr #2
    //     0x866eac: tst             x16, HEAP, lsr #32
    //     0x866eb0: b.eq            #0x866eb8
    //     0x866eb4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x866eb8: LoadField: r0 = r3->field_33
    //     0x866eb8: ldur            w0, [x3, #0x33]
    // 0x866ebc: DecompressPointer r0
    //     0x866ebc: add             x0, x0, HEAP, lsl #32
    // 0x866ec0: cmp             w0, NULL
    // 0x866ec4: b.ne            #0x866ed4
    // 0x866ec8: LoadField: r0 = r4->field_33
    //     0x866ec8: ldur            w0, [x4, #0x33]
    // 0x866ecc: DecompressPointer r0
    //     0x866ecc: add             x0, x0, HEAP, lsl #32
    // 0x866ed0: StoreField: r3->field_33 = r0
    //     0x866ed0: stur            w0, [x3, #0x33]
    // 0x866ed4: LoadField: r0 = r3->field_3b
    //     0x866ed4: ldur            w0, [x3, #0x3b]
    // 0x866ed8: DecompressPointer r0
    //     0x866ed8: add             x0, x0, HEAP, lsl #32
    // 0x866edc: cmp             w0, NULL
    // 0x866ee0: b.ne            #0x866f0c
    // 0x866ee4: LoadField: r0 = r4->field_3b
    //     0x866ee4: ldur            w0, [x4, #0x3b]
    // 0x866ee8: DecompressPointer r0
    //     0x866ee8: add             x0, x0, HEAP, lsl #32
    // 0x866eec: StoreField: r3->field_3b = r0
    //     0x866eec: stur            w0, [x3, #0x3b]
    //     0x866ef0: tbz             w0, #0, #0x866f0c
    //     0x866ef4: ldurb           w16, [x3, #-1]
    //     0x866ef8: ldurb           w17, [x0, #-1]
    //     0x866efc: and             x16, x17, x16, lsr #2
    //     0x866f00: tst             x16, HEAP, lsr #32
    //     0x866f04: b.eq            #0x866f0c
    //     0x866f08: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x866f0c: LoadField: r0 = r3->field_3f
    //     0x866f0c: ldur            w0, [x3, #0x3f]
    // 0x866f10: DecompressPointer r0
    //     0x866f10: add             x0, x0, HEAP, lsl #32
    // 0x866f14: cmp             w0, NULL
    // 0x866f18: b.ne            #0x866f28
    // 0x866f1c: LoadField: r0 = r4->field_3f
    //     0x866f1c: ldur            w0, [x4, #0x3f]
    // 0x866f20: DecompressPointer r0
    //     0x866f20: add             x0, x0, HEAP, lsl #32
    // 0x866f24: StoreField: r3->field_3f = r0
    //     0x866f24: stur            w0, [x3, #0x3f]
    // 0x866f28: LoadField: r0 = r3->field_43
    //     0x866f28: ldur            w0, [x3, #0x43]
    // 0x866f2c: DecompressPointer r0
    //     0x866f2c: add             x0, x0, HEAP, lsl #32
    // 0x866f30: cmp             w0, NULL
    // 0x866f34: b.ne            #0x866f60
    // 0x866f38: LoadField: r0 = r4->field_43
    //     0x866f38: ldur            w0, [x4, #0x43]
    // 0x866f3c: DecompressPointer r0
    //     0x866f3c: add             x0, x0, HEAP, lsl #32
    // 0x866f40: StoreField: r3->field_43 = r0
    //     0x866f40: stur            w0, [x3, #0x43]
    //     0x866f44: tbz             w0, #0, #0x866f60
    //     0x866f48: ldurb           w16, [x3, #-1]
    //     0x866f4c: ldurb           w17, [x0, #-1]
    //     0x866f50: and             x16, x17, x16, lsr #2
    //     0x866f54: tst             x16, HEAP, lsr #32
    //     0x866f58: b.eq            #0x866f60
    //     0x866f5c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x866f60: LoadField: r0 = r3->field_7f
    //     0x866f60: ldur            w0, [x3, #0x7f]
    // 0x866f64: DecompressPointer r0
    //     0x866f64: add             x0, x0, HEAP, lsl #32
    // 0x866f68: cmp             w0, NULL
    // 0x866f6c: b.ne            #0x866f80
    // 0x866f70: LoadField: r2 = r4->field_7f
    //     0x866f70: ldur            w2, [x4, #0x7f]
    // 0x866f74: DecompressPointer r2
    //     0x866f74: add             x2, x2, HEAP, lsl #32
    // 0x866f78: mov             x1, x3
    // 0x866f7c: r0 = textDirection=()
    //     0x866f7c: bl              #0x86727c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::textDirection=
    // 0x866f80: ldur            x4, [fp, #-8]
    // 0x866f84: LoadField: r0 = r4->field_2b
    //     0x866f84: ldur            w0, [x4, #0x2b]
    // 0x866f88: DecompressPointer r0
    //     0x866f88: add             x0, x0, HEAP, lsl #32
    // 0x866f8c: cmp             w0, NULL
    // 0x866f90: b.ne            #0x866fc0
    // 0x866f94: ldur            x6, [fp, #-0x10]
    // 0x866f98: LoadField: r0 = r6->field_2b
    //     0x866f98: ldur            w0, [x6, #0x2b]
    // 0x866f9c: DecompressPointer r0
    //     0x866f9c: add             x0, x0, HEAP, lsl #32
    // 0x866fa0: StoreField: r4->field_2b = r0
    //     0x866fa0: stur            w0, [x4, #0x2b]
    //     0x866fa4: ldurb           w16, [x4, #-1]
    //     0x866fa8: ldurb           w17, [x0, #-1]
    //     0x866fac: and             x16, x17, x16, lsr #2
    //     0x866fb0: tst             x16, HEAP, lsr #32
    //     0x866fb4: b.eq            #0x866fbc
    //     0x866fb8: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x866fbc: b               #0x866fc4
    // 0x866fc0: ldur            x6, [fp, #-0x10]
    // 0x866fc4: r0 = ""
    //     0x866fc4: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x866fc8: StoreField: r4->field_4f = r0
    //     0x866fc8: stur            w0, [x4, #0x4f]
    // 0x866fcc: LoadField: r3 = r4->field_53
    //     0x866fcc: ldur            w3, [x4, #0x53]
    // 0x866fd0: DecompressPointer r3
    //     0x866fd0: add             x3, x3, HEAP, lsl #32
    // 0x866fd4: LoadField: r5 = r4->field_7f
    //     0x866fd4: ldur            w5, [x4, #0x7f]
    // 0x866fd8: DecompressPointer r5
    //     0x866fd8: add             x5, x5, HEAP, lsl #32
    // 0x866fdc: LoadField: r1 = r6->field_53
    //     0x866fdc: ldur            w1, [x6, #0x53]
    // 0x866fe0: DecompressPointer r1
    //     0x866fe0: add             x1, x1, HEAP, lsl #32
    // 0x866fe4: LoadField: r2 = r6->field_7f
    //     0x866fe4: ldur            w2, [x6, #0x7f]
    // 0x866fe8: DecompressPointer r2
    //     0x866fe8: add             x2, x2, HEAP, lsl #32
    // 0x866fec: r0 = _concatAttributedString()
    //     0x866fec: bl              #0x6ec75c  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x866ff0: ldur            x1, [fp, #-8]
    // 0x866ff4: StoreField: r1->field_53 = r0
    //     0x866ff4: stur            w0, [x1, #0x53]
    //     0x866ff8: ldurb           w16, [x1, #-1]
    //     0x866ffc: ldurb           w17, [x0, #-1]
    //     0x867000: and             x16, x17, x16, lsr #2
    //     0x867004: tst             x16, HEAP, lsr #32
    //     0x867008: b.eq            #0x867010
    //     0x86700c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x867010: LoadField: r0 = r1->field_57
    //     0x867010: ldur            w0, [x1, #0x57]
    // 0x867014: DecompressPointer r0
    //     0x867014: add             x0, x0, HEAP, lsl #32
    // 0x867018: LoadField: r2 = r0->field_7
    //     0x867018: ldur            w2, [x0, #7]
    // 0x86701c: DecompressPointer r2
    //     0x86701c: add             x2, x2, HEAP, lsl #32
    // 0x867020: r0 = LoadClassIdInstr(r2)
    //     0x867020: ldur            x0, [x2, #-1]
    //     0x867024: ubfx            x0, x0, #0xc, #0x14
    // 0x867028: r16 = ""
    //     0x867028: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x86702c: stp             x16, x2, [SP]
    // 0x867030: mov             lr, x0
    // 0x867034: ldr             lr, [x21, lr, lsl #3]
    // 0x867038: blr             lr
    // 0x86703c: tbnz            w0, #4, #0x867070
    // 0x867040: ldur            x1, [fp, #-8]
    // 0x867044: ldur            x2, [fp, #-0x10]
    // 0x867048: LoadField: r0 = r2->field_57
    //     0x867048: ldur            w0, [x2, #0x57]
    // 0x86704c: DecompressPointer r0
    //     0x86704c: add             x0, x0, HEAP, lsl #32
    // 0x867050: StoreField: r1->field_57 = r0
    //     0x867050: stur            w0, [x1, #0x57]
    //     0x867054: ldurb           w16, [x1, #-1]
    //     0x867058: ldurb           w17, [x0, #-1]
    //     0x86705c: and             x16, x17, x16, lsr #2
    //     0x867060: tst             x16, HEAP, lsr #32
    //     0x867064: b.eq            #0x86706c
    //     0x867068: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x86706c: b               #0x867078
    // 0x867070: ldur            x1, [fp, #-8]
    // 0x867074: ldur            x2, [fp, #-0x10]
    // 0x867078: LoadField: r0 = r1->field_5b
    //     0x867078: ldur            w0, [x1, #0x5b]
    // 0x86707c: DecompressPointer r0
    //     0x86707c: add             x0, x0, HEAP, lsl #32
    // 0x867080: LoadField: r3 = r0->field_7
    //     0x867080: ldur            w3, [x0, #7]
    // 0x867084: DecompressPointer r3
    //     0x867084: add             x3, x3, HEAP, lsl #32
    // 0x867088: r0 = LoadClassIdInstr(r3)
    //     0x867088: ldur            x0, [x3, #-1]
    //     0x86708c: ubfx            x0, x0, #0xc, #0x14
    // 0x867090: r16 = ""
    //     0x867090: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x867094: stp             x16, x3, [SP]
    // 0x867098: mov             lr, x0
    // 0x86709c: ldr             lr, [x21, lr, lsl #3]
    // 0x8670a0: blr             lr
    // 0x8670a4: tbnz            w0, #4, #0x8670d8
    // 0x8670a8: ldur            x1, [fp, #-8]
    // 0x8670ac: ldur            x2, [fp, #-0x10]
    // 0x8670b0: LoadField: r0 = r2->field_5b
    //     0x8670b0: ldur            w0, [x2, #0x5b]
    // 0x8670b4: DecompressPointer r0
    //     0x8670b4: add             x0, x0, HEAP, lsl #32
    // 0x8670b8: StoreField: r1->field_5b = r0
    //     0x8670b8: stur            w0, [x1, #0x5b]
    //     0x8670bc: ldurb           w16, [x1, #-1]
    //     0x8670c0: ldurb           w17, [x0, #-1]
    //     0x8670c4: and             x16, x17, x16, lsr #2
    //     0x8670c8: tst             x16, HEAP, lsr #32
    //     0x8670cc: b.eq            #0x8670d4
    //     0x8670d0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x8670d4: b               #0x8670e0
    // 0x8670d8: ldur            x1, [fp, #-8]
    // 0x8670dc: ldur            x2, [fp, #-0x10]
    // 0x8670e0: LoadField: r0 = r1->field_5f
    //     0x8670e0: ldur            w0, [x1, #0x5f]
    // 0x8670e4: DecompressPointer r0
    //     0x8670e4: add             x0, x0, HEAP, lsl #32
    // 0x8670e8: LoadField: r3 = r0->field_7
    //     0x8670e8: ldur            w3, [x0, #7]
    // 0x8670ec: DecompressPointer r3
    //     0x8670ec: add             x3, x3, HEAP, lsl #32
    // 0x8670f0: r0 = LoadClassIdInstr(r3)
    //     0x8670f0: ldur            x0, [x3, #-1]
    //     0x8670f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8670f8: r16 = ""
    //     0x8670f8: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x8670fc: stp             x16, x3, [SP]
    // 0x867100: mov             lr, x0
    // 0x867104: ldr             lr, [x21, lr, lsl #3]
    // 0x867108: blr             lr
    // 0x86710c: tbnz            w0, #4, #0x867140
    // 0x867110: ldur            x4, [fp, #-8]
    // 0x867114: ldur            x6, [fp, #-0x10]
    // 0x867118: LoadField: r0 = r6->field_5f
    //     0x867118: ldur            w0, [x6, #0x5f]
    // 0x86711c: DecompressPointer r0
    //     0x86711c: add             x0, x0, HEAP, lsl #32
    // 0x867120: StoreField: r4->field_5f = r0
    //     0x867120: stur            w0, [x4, #0x5f]
    //     0x867124: ldurb           w16, [x4, #-1]
    //     0x867128: ldurb           w17, [x0, #-1]
    //     0x86712c: and             x16, x17, x16, lsr #2
    //     0x867130: tst             x16, HEAP, lsr #32
    //     0x867134: b.eq            #0x86713c
    //     0x867138: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x86713c: b               #0x867148
    // 0x867140: ldur            x4, [fp, #-8]
    // 0x867144: ldur            x6, [fp, #-0x10]
    // 0x867148: LoadField: r3 = r4->field_63
    //     0x867148: ldur            w3, [x4, #0x63]
    // 0x86714c: DecompressPointer r3
    //     0x86714c: add             x3, x3, HEAP, lsl #32
    // 0x867150: LoadField: r5 = r4->field_7f
    //     0x867150: ldur            w5, [x4, #0x7f]
    // 0x867154: DecompressPointer r5
    //     0x867154: add             x5, x5, HEAP, lsl #32
    // 0x867158: LoadField: r1 = r6->field_63
    //     0x867158: ldur            w1, [x6, #0x63]
    // 0x86715c: DecompressPointer r1
    //     0x86715c: add             x1, x1, HEAP, lsl #32
    // 0x867160: LoadField: r2 = r6->field_7f
    //     0x867160: ldur            w2, [x6, #0x7f]
    // 0x867164: DecompressPointer r2
    //     0x867164: add             x2, x2, HEAP, lsl #32
    // 0x867168: r0 = _concatAttributedString()
    //     0x867168: bl              #0x6ec75c  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x86716c: ldur            x1, [fp, #-8]
    // 0x867170: StoreField: r1->field_63 = r0
    //     0x867170: stur            w0, [x1, #0x63]
    //     0x867174: ldurb           w16, [x1, #-1]
    //     0x867178: ldurb           w17, [x0, #-1]
    //     0x86717c: and             x16, x17, x16, lsr #2
    //     0x867180: tst             x16, HEAP, lsr #32
    //     0x867184: b.eq            #0x86718c
    //     0x867188: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x86718c: LoadField: r0 = r1->field_67
    //     0x86718c: ldur            w0, [x1, #0x67]
    // 0x867190: DecompressPointer r0
    //     0x867190: add             x0, x0, HEAP, lsl #32
    // 0x867194: r2 = LoadClassIdInstr(r0)
    //     0x867194: ldur            x2, [x0, #-1]
    //     0x867198: ubfx            x2, x2, #0xc, #0x14
    // 0x86719c: r16 = ""
    //     0x86719c: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x8671a0: stp             x16, x0, [SP]
    // 0x8671a4: mov             x0, x2
    // 0x8671a8: mov             lr, x0
    // 0x8671ac: ldr             lr, [x21, lr, lsl #3]
    // 0x8671b0: blr             lr
    // 0x8671b4: tbnz            w0, #4, #0x8671e8
    // 0x8671b8: ldur            x1, [fp, #-8]
    // 0x8671bc: ldur            x2, [fp, #-0x10]
    // 0x8671c0: LoadField: r0 = r2->field_67
    //     0x8671c0: ldur            w0, [x2, #0x67]
    // 0x8671c4: DecompressPointer r0
    //     0x8671c4: add             x0, x0, HEAP, lsl #32
    // 0x8671c8: StoreField: r1->field_67 = r0
    //     0x8671c8: stur            w0, [x1, #0x67]
    //     0x8671cc: ldurb           w16, [x1, #-1]
    //     0x8671d0: ldurb           w17, [x0, #-1]
    //     0x8671d4: and             x16, x17, x16, lsr #2
    //     0x8671d8: tst             x16, HEAP, lsr #32
    //     0x8671dc: b.eq            #0x8671e4
    //     0x8671e0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x8671e4: b               #0x8671f0
    // 0x8671e8: ldur            x1, [fp, #-8]
    // 0x8671ec: ldur            x2, [fp, #-0x10]
    // 0x8671f0: LoadField: d0 = r1->field_77
    //     0x8671f0: ldur            d0, [x1, #0x77]
    // 0x8671f4: LoadField: d1 = r2->field_77
    //     0x8671f4: ldur            d1, [x2, #0x77]
    // 0x8671f8: LoadField: d2 = r2->field_6f
    //     0x8671f8: ldur            d2, [x2, #0x6f]
    // 0x8671fc: fadd            d3, d1, d2
    // 0x867200: fcmp            d0, d3
    // 0x867204: b.gt            #0x86723c
    // 0x867208: fcmp            d3, d0
    // 0x86720c: b.le            #0x867218
    // 0x867210: mov             v0.16b, v3.16b
    // 0x867214: b               #0x86723c
    // 0x867218: d1 = 0.000000
    //     0x867218: eor             v1.16b, v1.16b, v1.16b
    // 0x86721c: fcmp            d0, d1
    // 0x867220: b.ne            #0x867230
    // 0x867224: fadd            d1, d0, d3
    // 0x867228: mov             v0.16b, v1.16b
    // 0x86722c: b               #0x86723c
    // 0x867230: fcmp            d3, d3
    // 0x867234: b.vc            #0x86723c
    // 0x867238: mov             v0.16b, v3.16b
    // 0x86723c: StoreField: r1->field_77 = d0
    //     0x86723c: stur            d0, [x1, #0x77]
    // 0x867240: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x867240: ldur            w3, [x1, #0x17]
    // 0x867244: DecompressPointer r3
    //     0x867244: add             x3, x3, HEAP, lsl #32
    // 0x867248: tbnz            w3, #4, #0x867254
    // 0x86724c: r2 = true
    //     0x86724c: add             x2, NULL, #0x20  ; true
    // 0x867250: b               #0x867260
    // 0x867254: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x867254: ldur            w3, [x2, #0x17]
    // 0x867258: DecompressPointer r3
    //     0x867258: add             x3, x3, HEAP, lsl #32
    // 0x86725c: mov             x2, x3
    // 0x867260: ArrayStore: r1[0] = r2  ; List_4
    //     0x867260: stur            w2, [x1, #0x17]
    // 0x867264: r0 = Null
    //     0x867264: mov             x0, NULL
    // 0x867268: LeaveFrame
    //     0x867268: mov             SP, fp
    //     0x86726c: ldp             fp, lr, [SP], #0x10
    // 0x867270: ret
    //     0x867270: ret             
    // 0x867274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867274: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867278: b               #0x866c6c
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x86727c, size: 0x38
    // 0x86727c: r3 = true
    //     0x86727c: add             x3, NULL, #0x20  ; true
    // 0x867280: mov             x0, x2
    // 0x867284: StoreField: r1->field_7f = r0
    //     0x867284: stur            w0, [x1, #0x7f]
    //     0x867288: ldurb           w16, [x1, #-1]
    //     0x86728c: ldurb           w17, [x0, #-1]
    //     0x867290: and             x16, x17, x16, lsr #2
    //     0x867294: tst             x16, HEAP, lsr #32
    //     0x867298: b.eq            #0x8672a8
    //     0x86729c: str             lr, [SP, #-8]!
    //     0x8672a0: bl              #0x887f04  ; WriteBarrierWrappersStub
    //     0x8672a4: ldr             lr, [SP], #8
    // 0x8672a8: ArrayStore: r1[0] = r3  ; List_4
    //     0x8672a8: stur            w3, [x1, #0x17]
    // 0x8672ac: r0 = Null
    //     0x8672ac: mov             x0, NULL
    // 0x8672b0: ret
    //     0x8672b0: ret             
  }
  get _ _effectiveActionsAsBits(/* No info */) {
    // ** addr: 0x8672b4, size: 0x80
    // 0x8672b4: EnterFrame
    //     0x8672b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8672b8: mov             fp, SP
    // 0x8672bc: AllocStack(0x8)
    //     0x8672bc: sub             SP, SP, #8
    // 0x8672c0: CheckStackOverflow
    //     0x8672c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8672c4: cmp             SP, x16
    //     0x8672c8: b.ls            #0x86732c
    // 0x8672cc: LoadField: r0 = r1->field_b
    //     0x8672cc: ldur            w0, [x1, #0xb]
    // 0x8672d0: DecompressPointer r0
    //     0x8672d0: add             x0, x0, HEAP, lsl #32
    // 0x8672d4: tbnz            w0, #4, #0x867318
    // 0x8672d8: LoadField: r0 = r1->field_1f
    //     0x8672d8: ldur            x0, [x1, #0x1f]
    // 0x8672dc: stur            x0, [fp, #-8]
    // 0x8672e0: r0 = InitLateStaticField(0xc18) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x8672e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8672e4: ldr             x0, [x0, #0x1830]
    //     0x8672e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8672ec: cmp             w0, w16
    //     0x8672f0: b.ne            #0x8672fc
    //     0x8672f4: ldr             x2, [PP, #0x2238]  ; [pp+0x2238] Field <::._kUnblockedUserActions@452082469>: static late final (offset: 0xc18)
    //     0x8672f8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x8672fc: r2 = LoadInt32Instr(r0)
    //     0x8672fc: sbfx            x2, x0, #1, #0x1f
    //     0x867300: tbz             w0, #0, #0x867308
    //     0x867304: ldur            x2, [x0, #7]
    // 0x867308: ldur            x3, [fp, #-8]
    // 0x86730c: and             x4, x3, x2
    // 0x867310: mov             x0, x4
    // 0x867314: b               #0x867320
    // 0x867318: LoadField: r2 = r1->field_1f
    //     0x867318: ldur            x2, [x1, #0x1f]
    // 0x86731c: mov             x0, x2
    // 0x867320: LeaveFrame
    //     0x867320: mov             SP, fp
    //     0x867324: ldp             fp, lr, [SP], #0x10
    // 0x867328: ret
    //     0x867328: ret             
    // 0x86732c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86732c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867330: b               #0x8672cc
  }
  [closure] void <anonymous closure>(dynamic, SemanticsAction, (dynamic, Object?) => void) {
    // ** addr: 0x867334, size: 0x118
    // 0x867334: EnterFrame
    //     0x867334: stp             fp, lr, [SP, #-0x10]!
    //     0x867338: mov             fp, SP
    // 0x86733c: AllocStack(0x10)
    //     0x86733c: sub             SP, SP, #0x10
    // 0x867340: SetupParameters()
    //     0x867340: ldr             x0, [fp, #0x20]
    //     0x867344: ldur            w1, [x0, #0x17]
    //     0x867348: add             x1, x1, HEAP, lsl #32
    //     0x86734c: stur            x1, [fp, #-8]
    // 0x867350: CheckStackOverflow
    //     0x867350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867354: cmp             SP, x16
    //     0x867358: b.ls            #0x867444
    // 0x86735c: r0 = InitLateStaticField(0xc18) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x86735c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x867360: ldr             x0, [x0, #0x1830]
    //     0x867364: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x867368: cmp             w0, w16
    //     0x86736c: b.ne            #0x867378
    //     0x867370: ldr             x2, [PP, #0x2238]  ; [pp+0x2238] Field <::._kUnblockedUserActions@452082469>: static late final (offset: 0xc18)
    //     0x867374: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x867378: ldr             x3, [fp, #0x18]
    // 0x86737c: LoadField: r1 = r3->field_7
    //     0x86737c: ldur            x1, [x3, #7]
    // 0x867380: r2 = LoadInt32Instr(r0)
    //     0x867380: sbfx            x2, x0, #1, #0x1f
    //     0x867384: tbz             w0, #0, #0x86738c
    //     0x867388: ldur            x2, [x0, #7]
    // 0x86738c: and             x0, x2, x1
    // 0x867390: cmp             x0, #0
    // 0x867394: b.le            #0x867434
    // 0x867398: ldur            x0, [fp, #-8]
    // 0x86739c: LoadField: r1 = r0->field_f
    //     0x86739c: ldur            w1, [x0, #0xf]
    // 0x8673a0: DecompressPointer r1
    //     0x8673a0: add             x1, x1, HEAP, lsl #32
    // 0x8673a4: LoadField: r4 = r1->field_1b
    //     0x8673a4: ldur            w4, [x1, #0x1b]
    // 0x8673a8: DecompressPointer r4
    //     0x8673a8: add             x4, x4, HEAP, lsl #32
    // 0x8673ac: stur            x4, [fp, #-0x10]
    // 0x8673b0: LoadField: r5 = r4->field_7
    //     0x8673b0: ldur            w5, [x4, #7]
    // 0x8673b4: DecompressPointer r5
    //     0x8673b4: add             x5, x5, HEAP, lsl #32
    // 0x8673b8: mov             x0, x3
    // 0x8673bc: mov             x2, x5
    // 0x8673c0: stur            x5, [fp, #-8]
    // 0x8673c4: r1 = Null
    //     0x8673c4: mov             x1, NULL
    // 0x8673c8: cmp             w2, NULL
    // 0x8673cc: b.eq            #0x8673e8
    // 0x8673d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8673d0: ldur            w4, [x2, #0x17]
    // 0x8673d4: DecompressPointer r4
    //     0x8673d4: add             x4, x4, HEAP, lsl #32
    // 0x8673d8: r8 = X0
    //     0x8673d8: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x8673dc: LoadField: r9 = r4->field_7
    //     0x8673dc: ldur            x9, [x4, #7]
    // 0x8673e0: r3 = Null
    //     0x8673e0: ldr             x3, [PP, #0x73d0]  ; [pp+0x73d0] Null
    // 0x8673e4: blr             x9
    // 0x8673e8: ldr             x0, [fp, #0x10]
    // 0x8673ec: ldur            x2, [fp, #-8]
    // 0x8673f0: r1 = Null
    //     0x8673f0: mov             x1, NULL
    // 0x8673f4: cmp             w2, NULL
    // 0x8673f8: b.eq            #0x867414
    // 0x8673fc: LoadField: r4 = r2->field_1b
    //     0x8673fc: ldur            w4, [x2, #0x1b]
    // 0x867400: DecompressPointer r4
    //     0x867400: add             x4, x4, HEAP, lsl #32
    // 0x867404: r8 = X1
    //     0x867404: ldr             x8, [PP, #0xdc8]  ; [pp+0xdc8] TypeParameter: X1
    // 0x867408: LoadField: r9 = r4->field_7
    //     0x867408: ldur            x9, [x4, #7]
    // 0x86740c: r3 = Null
    //     0x86740c: ldr             x3, [PP, #0x73e0]  ; [pp+0x73e0] Null
    // 0x867410: blr             x9
    // 0x867414: ldur            x1, [fp, #-0x10]
    // 0x867418: ldr             x2, [fp, #0x18]
    // 0x86741c: r0 = _hashCode()
    //     0x86741c: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x867420: ldur            x1, [fp, #-0x10]
    // 0x867424: ldr             x2, [fp, #0x18]
    // 0x867428: ldr             x3, [fp, #0x10]
    // 0x86742c: mov             x5, x0
    // 0x867430: r0 = _set()
    //     0x867430: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x867434: r0 = Null
    //     0x867434: mov             x0, NULL
    // 0x867438: LeaveFrame
    //     0x867438: mov             SP, fp
    //     0x86743c: ldp             fp, lr, [SP], #0x10
    // 0x867440: ret
    //     0x867440: ret             
    // 0x867444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867444: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867448: b               #0x86735c
  }
  set _ elevation=(/* No info */) {
    // ** addr: 0x86d590, size: 0x28
    // 0x86d590: LoadField: d1 = r1->field_6f
    //     0x86d590: ldur            d1, [x1, #0x6f]
    // 0x86d594: fcmp            d0, d1
    // 0x86d598: b.ne            #0x86d5a4
    // 0x86d59c: r0 = Null
    //     0x86d59c: mov             x0, NULL
    // 0x86d5a0: ret
    //     0x86d5a0: ret             
    // 0x86d5a4: r2 = true
    //     0x86d5a4: add             x2, NULL, #0x20  ; true
    // 0x86d5a8: StoreField: r1->field_6f = d0
    //     0x86d5a8: stur            d0, [x1, #0x6f]
    // 0x86d5ac: ArrayStore: r1[0] = r2  ; List_4
    //     0x86d5ac: stur            w2, [x1, #0x17]
    // 0x86d5b0: r0 = Null
    //     0x86d5b0: mov             x0, NULL
    // 0x86d5b4: ret
    //     0x86d5b4: ret             
  }
}

// class id: 1428, size: 0x18, field offset: 0x8
class _TraversalSortNode extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x3ff770, size: 0xc0
    // 0x3ff770: EnterFrame
    //     0x3ff770: stp             fp, lr, [SP, #-0x10]!
    //     0x3ff774: mov             fp, SP
    // 0x3ff778: AllocStack(0x10)
    //     0x3ff778: sub             SP, SP, #0x10
    // 0x3ff77c: SetupParameters(_TraversalSortNode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3ff77c: mov             x4, x1
    //     0x3ff780: mov             x3, x2
    //     0x3ff784: stur            x1, [fp, #-8]
    //     0x3ff788: stur            x2, [fp, #-0x10]
    // 0x3ff78c: CheckStackOverflow
    //     0x3ff78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ff790: cmp             SP, x16
    //     0x3ff794: b.ls            #0x3ff828
    // 0x3ff798: mov             x0, x3
    // 0x3ff79c: r2 = Null
    //     0x3ff79c: mov             x2, NULL
    // 0x3ff7a0: r1 = Null
    //     0x3ff7a0: mov             x1, NULL
    // 0x3ff7a4: r4 = 59
    //     0x3ff7a4: mov             x4, #0x3b
    // 0x3ff7a8: branchIfSmi(r0, 0x3ff7b4)
    //     0x3ff7a8: tbz             w0, #0, #0x3ff7b4
    // 0x3ff7ac: r4 = LoadClassIdInstr(r0)
    //     0x3ff7ac: ldur            x4, [x0, #-1]
    //     0x3ff7b0: ubfx            x4, x4, #0xc, #0x14
    // 0x3ff7b4: cmp             x4, #0x594
    // 0x3ff7b8: b.eq            #0x3ff7c8
    // 0x3ff7bc: r8 = _TraversalSortNode
    //     0x3ff7bc: ldr             x8, [PP, #0x6f40]  ; [pp+0x6f40] Type: _TraversalSortNode
    // 0x3ff7c0: r3 = Null
    //     0x3ff7c0: ldr             x3, [PP, #0x6f48]  ; [pp+0x6f48] Null
    // 0x3ff7c4: r0 = _TraversalSortNode()
    //     0x3ff7c4: bl              #0x3ff830  ; IsType__TraversalSortNode_Stub
    // 0x3ff7c8: ldur            x0, [fp, #-8]
    // 0x3ff7cc: LoadField: r1 = r0->field_b
    //     0x3ff7cc: ldur            w1, [x0, #0xb]
    // 0x3ff7d0: DecompressPointer r1
    //     0x3ff7d0: add             x1, x1, HEAP, lsl #32
    // 0x3ff7d4: cmp             w1, NULL
    // 0x3ff7d8: b.ne            #0x3ff7e4
    // 0x3ff7dc: ldur            x2, [fp, #-0x10]
    // 0x3ff7e0: b               #0x3ff7f8
    // 0x3ff7e4: ldur            x2, [fp, #-0x10]
    // 0x3ff7e8: LoadField: r3 = r2->field_b
    //     0x3ff7e8: ldur            w3, [x2, #0xb]
    // 0x3ff7ec: DecompressPointer r3
    //     0x3ff7ec: add             x3, x3, HEAP, lsl #32
    // 0x3ff7f0: cmp             w3, NULL
    // 0x3ff7f4: b.ne            #0x3ff814
    // 0x3ff7f8: LoadField: r1 = r0->field_f
    //     0x3ff7f8: ldur            x1, [x0, #0xf]
    // 0x3ff7fc: LoadField: r0 = r2->field_f
    //     0x3ff7fc: ldur            x0, [x2, #0xf]
    // 0x3ff800: sub             x2, x1, x0
    // 0x3ff804: mov             x0, x2
    // 0x3ff808: LeaveFrame
    //     0x3ff808: mov             SP, fp
    //     0x3ff80c: ldp             fp, lr, [SP], #0x10
    // 0x3ff810: ret
    //     0x3ff810: ret             
    // 0x3ff814: mov             x2, x3
    // 0x3ff818: r0 = compareTo()
    //     0x3ff818: bl              #0x3fe360  ; [package:flutter/src/semantics/semantics.dart] SemanticsSortKey::compareTo
    // 0x3ff81c: LeaveFrame
    //     0x3ff81c: mov             SP, fp
    //     0x3ff820: ldp             fp, lr, [SP], #0x10
    // 0x3ff824: ret
    //     0x3ff824: ret             
    // 0x3ff828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ff828: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ff82c: b               #0x3ff798
  }
}

// class id: 1429, size: 0x18, field offset: 0x8
class _SemanticsSortGroup extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x3ff60c, size: 0x144
    // 0x3ff60c: EnterFrame
    //     0x3ff60c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ff610: mov             fp, SP
    // 0x3ff614: AllocStack(0x10)
    //     0x3ff614: sub             SP, SP, #0x10
    // 0x3ff618: SetupParameters(_SemanticsSortGroup this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3ff618: mov             x0, x2
    //     0x3ff61c: mov             x4, x1
    //     0x3ff620: mov             x3, x2
    //     0x3ff624: stur            x1, [fp, #-8]
    //     0x3ff628: stur            x2, [fp, #-0x10]
    // 0x3ff62c: r2 = Null
    //     0x3ff62c: mov             x2, NULL
    // 0x3ff630: r1 = Null
    //     0x3ff630: mov             x1, NULL
    // 0x3ff634: r4 = 59
    //     0x3ff634: mov             x4, #0x3b
    // 0x3ff638: branchIfSmi(r0, 0x3ff644)
    //     0x3ff638: tbz             w0, #0, #0x3ff644
    // 0x3ff63c: r4 = LoadClassIdInstr(r0)
    //     0x3ff63c: ldur            x4, [x0, #-1]
    //     0x3ff640: ubfx            x4, x4, #0xc, #0x14
    // 0x3ff644: cmp             x4, #0x595
    // 0x3ff648: b.eq            #0x3ff658
    // 0x3ff64c: r8 = _SemanticsSortGroup
    //     0x3ff64c: ldr             x8, [PP, #0x6f70]  ; [pp+0x6f70] Type: _SemanticsSortGroup
    // 0x3ff650: r3 = Null
    //     0x3ff650: ldr             x3, [PP, #0x6f78]  ; [pp+0x6f78] Null
    // 0x3ff654: r0 = _SemanticsSortGroup()
    //     0x3ff654: bl              #0x3ff750  ; IsType__SemanticsSortGroup_Stub
    // 0x3ff658: ldur            x1, [fp, #-8]
    // 0x3ff65c: LoadField: d0 = r1->field_7
    //     0x3ff65c: ldur            d0, [x1, #7]
    // 0x3ff660: ldur            x1, [fp, #-0x10]
    // 0x3ff664: LoadField: d1 = r1->field_7
    //     0x3ff664: ldur            d1, [x1, #7]
    // 0x3ff668: fcmp            d1, d0
    // 0x3ff66c: b.le            #0x3ff678
    // 0x3ff670: r0 = -1
    //     0x3ff670: mov             x0, #-1
    // 0x3ff674: b               #0x3ff744
    // 0x3ff678: fcmp            d0, d1
    // 0x3ff67c: b.le            #0x3ff688
    // 0x3ff680: r0 = 1
    //     0x3ff680: mov             x0, #1
    // 0x3ff684: b               #0x3ff744
    // 0x3ff688: fcmp            d0, d1
    // 0x3ff68c: b.ne            #0x3ff71c
    // 0x3ff690: d2 = 0.000000
    //     0x3ff690: eor             v2.16b, v2.16b, v2.16b
    // 0x3ff694: fcmp            d0, d2
    // 0x3ff698: b.ne            #0x3ff714
    // 0x3ff69c: fcmp            d0, #0.0
    // 0x3ff6a0: b.vs            #0x3ff6b4
    // 0x3ff6a4: b.ne            #0x3ff6b0
    // 0x3ff6a8: r2 = 0.000000
    //     0x3ff6a8: fmov            x2, d0
    // 0x3ff6ac: cmp             x2, #0
    // 0x3ff6b0: b.lt            #0x3ff6bc
    // 0x3ff6b4: r1 = false
    //     0x3ff6b4: add             x1, NULL, #0x30  ; false
    // 0x3ff6b8: b               #0x3ff6c0
    // 0x3ff6bc: r1 = true
    //     0x3ff6bc: add             x1, NULL, #0x20  ; true
    // 0x3ff6c0: fcmp            d1, #0.0
    // 0x3ff6c4: b.vs            #0x3ff6d8
    // 0x3ff6c8: b.ne            #0x3ff6d4
    // 0x3ff6cc: r3 = 0.000000
    //     0x3ff6cc: fmov            x3, d1
    // 0x3ff6d0: cmp             x3, #0
    // 0x3ff6d4: b.lt            #0x3ff6e0
    // 0x3ff6d8: r2 = false
    //     0x3ff6d8: add             x2, NULL, #0x30  ; false
    // 0x3ff6dc: b               #0x3ff6e4
    // 0x3ff6e0: r2 = true
    //     0x3ff6e0: add             x2, NULL, #0x20  ; true
    // 0x3ff6e4: cmp             w1, w2
    // 0x3ff6e8: b.ne            #0x3ff6f4
    // 0x3ff6ec: r0 = 0
    //     0x3ff6ec: mov             x0, #0
    // 0x3ff6f0: b               #0x3ff744
    // 0x3ff6f4: tst             x1, #0x10
    // 0x3ff6f8: cset            x2, ne
    // 0x3ff6fc: sub             x2, x2, #1
    // 0x3ff700: and             x2, x2, #0xfffffffffffffffc
    // 0x3ff704: add             x2, x2, #2
    // 0x3ff708: r1 = LoadInt32Instr(r2)
    //     0x3ff708: sbfx            x1, x2, #1, #0x1f
    // 0x3ff70c: mov             x0, x1
    // 0x3ff710: b               #0x3ff744
    // 0x3ff714: r0 = 0
    //     0x3ff714: mov             x0, #0
    // 0x3ff718: b               #0x3ff744
    // 0x3ff71c: fcmp            d0, d0
    // 0x3ff720: b.vc            #0x3ff740
    // 0x3ff724: fcmp            d1, d1
    // 0x3ff728: b.vc            #0x3ff734
    // 0x3ff72c: r1 = 0
    //     0x3ff72c: mov             x1, #0
    // 0x3ff730: b               #0x3ff738
    // 0x3ff734: r1 = 1
    //     0x3ff734: mov             x1, #1
    // 0x3ff738: mov             x0, x1
    // 0x3ff73c: b               #0x3ff744
    // 0x3ff740: r0 = -1
    //     0x3ff740: mov             x0, #-1
    // 0x3ff744: LeaveFrame
    //     0x3ff744: mov             SP, fp
    //     0x3ff748: ldp             fp, lr, [SP], #0x10
    // 0x3ff74c: ret
    //     0x3ff74c: ret             
  }
  _ sortedWithinVerticalGroup(/* No info */) {
    // ** addr: 0x6e2dd8, size: 0x65c
    // 0x6e2dd8: EnterFrame
    //     0x6e2dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e2ddc: mov             fp, SP
    // 0x6e2de0: AllocStack(0x88)
    //     0x6e2de0: sub             SP, SP, #0x88
    // 0x6e2de4: SetupParameters(_SemanticsSortGroup this /* r1 => r0, fp-0x8 */)
    //     0x6e2de4: mov             x0, x1
    //     0x6e2de8: stur            x1, [fp, #-8]
    // 0x6e2dec: CheckStackOverflow
    //     0x6e2dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e2df0: cmp             SP, x16
    //     0x6e2df4: b.ls            #0x6e3400
    // 0x6e2df8: r1 = <_BoxEdge>
    //     0x6e2df8: ldr             x1, [PP, #0x2178]  ; [pp+0x2178] TypeArguments: <_BoxEdge>
    // 0x6e2dfc: r2 = 0
    //     0x6e2dfc: mov             x2, #0
    // 0x6e2e00: r0 = _GrowableList()
    //     0x6e2e00: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e2e04: mov             x3, x0
    // 0x6e2e08: ldur            x2, [fp, #-8]
    // 0x6e2e0c: stur            x3, [fp, #-0x30]
    // 0x6e2e10: LoadField: r4 = r2->field_13
    //     0x6e2e10: ldur            w4, [x2, #0x13]
    // 0x6e2e14: DecompressPointer r4
    //     0x6e2e14: add             x4, x4, HEAP, lsl #32
    // 0x6e2e18: stur            x4, [fp, #-0x28]
    // 0x6e2e1c: LoadField: r0 = r4->field_b
    //     0x6e2e1c: ldur            w0, [x4, #0xb]
    // 0x6e2e20: DecompressPointer r0
    //     0x6e2e20: add             x0, x0, HEAP, lsl #32
    // 0x6e2e24: r5 = LoadInt32Instr(r0)
    //     0x6e2e24: sbfx            x5, x0, #1, #0x1f
    // 0x6e2e28: stur            x5, [fp, #-0x20]
    // 0x6e2e2c: r6 = 0
    //     0x6e2e2c: mov             x6, #0
    // 0x6e2e30: CheckStackOverflow
    //     0x6e2e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e2e34: cmp             SP, x16
    //     0x6e2e38: b.ls            #0x6e3408
    // 0x6e2e3c: LoadField: r0 = r4->field_b
    //     0x6e2e3c: ldur            w0, [x4, #0xb]
    // 0x6e2e40: DecompressPointer r0
    //     0x6e2e40: add             x0, x0, HEAP, lsl #32
    // 0x6e2e44: r1 = LoadInt32Instr(r0)
    //     0x6e2e44: sbfx            x1, x0, #1, #0x1f
    // 0x6e2e48: cmp             x5, x1
    // 0x6e2e4c: b.ne            #0x6e33e0
    // 0x6e2e50: cmp             x6, x1
    // 0x6e2e54: b.ge            #0x6e308c
    // 0x6e2e58: mov             x0, x1
    // 0x6e2e5c: mov             x1, x6
    // 0x6e2e60: cmp             x1, x0
    // 0x6e2e64: b.hs            #0x6e3410
    // 0x6e2e68: LoadField: r0 = r4->field_f
    //     0x6e2e68: ldur            w0, [x4, #0xf]
    // 0x6e2e6c: DecompressPointer r0
    //     0x6e2e6c: add             x0, x0, HEAP, lsl #32
    // 0x6e2e70: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x6e2e70: add             x16, x0, x6, lsl #2
    //     0x6e2e74: ldur            w7, [x16, #0xf]
    // 0x6e2e78: DecompressPointer r7
    //     0x6e2e78: add             x7, x7, HEAP, lsl #32
    // 0x6e2e7c: stur            x7, [fp, #-0x18]
    // 0x6e2e80: add             x0, x6, #1
    // 0x6e2e84: stur            x0, [fp, #-0x10]
    // 0x6e2e88: LoadField: r1 = r7->field_1b
    //     0x6e2e88: ldur            w1, [x7, #0x1b]
    // 0x6e2e8c: DecompressPointer r1
    //     0x6e2e8c: add             x1, x1, HEAP, lsl #32
    // 0x6e2e90: d0 = -0.100000
    //     0x6e2e90: ldr             d0, [PP, #0x2180]  ; [pp+0x2180] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x6e2e94: r0 = inflate()
    //     0x6e2e94: bl              #0x493c5c  ; [dart:ui] Rect::inflate
    // 0x6e2e98: stur            x0, [fp, #-0x38]
    // 0x6e2e9c: LoadField: d0 = r0->field_7
    //     0x6e2e9c: ldur            d0, [x0, #7]
    // 0x6e2ea0: stur            d0, [fp, #-0x70]
    // 0x6e2ea4: LoadField: d1 = r0->field_f
    //     0x6e2ea4: ldur            d1, [x0, #0xf]
    // 0x6e2ea8: stur            d1, [fp, #-0x68]
    // 0x6e2eac: r0 = Offset()
    //     0x6e2eac: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6e2eb0: ldur            d0, [fp, #-0x70]
    // 0x6e2eb4: StoreField: r0->field_7 = d0
    //     0x6e2eb4: stur            d0, [x0, #7]
    // 0x6e2eb8: ldur            d0, [fp, #-0x68]
    // 0x6e2ebc: StoreField: r0->field_f = d0
    //     0x6e2ebc: stur            d0, [x0, #0xf]
    // 0x6e2ec0: ldur            x1, [fp, #-0x18]
    // 0x6e2ec4: mov             x2, x0
    // 0x6e2ec8: r0 = _pointInParentCoordinates()
    //     0x6e2ec8: bl              #0x6e2b08  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x6e2ecc: LoadField: d0 = r0->field_7
    //     0x6e2ecc: ldur            d0, [x0, #7]
    // 0x6e2ed0: stur            d0, [fp, #-0x68]
    // 0x6e2ed4: r0 = _BoxEdge()
    //     0x6e2ed4: bl              #0x6e2afc  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x6e2ed8: mov             x2, x0
    // 0x6e2edc: r0 = true
    //     0x6e2edc: add             x0, NULL, #0x20  ; true
    // 0x6e2ee0: stur            x2, [fp, #-0x48]
    // 0x6e2ee4: StoreField: r2->field_7 = r0
    //     0x6e2ee4: stur            w0, [x2, #7]
    // 0x6e2ee8: ldur            d0, [fp, #-0x68]
    // 0x6e2eec: StoreField: r2->field_b = d0
    //     0x6e2eec: stur            d0, [x2, #0xb]
    // 0x6e2ef0: ldur            x3, [fp, #-0x18]
    // 0x6e2ef4: StoreField: r2->field_13 = r3
    //     0x6e2ef4: stur            w3, [x2, #0x13]
    // 0x6e2ef8: ldur            x4, [fp, #-0x30]
    // 0x6e2efc: LoadField: r1 = r4->field_b
    //     0x6e2efc: ldur            w1, [x4, #0xb]
    // 0x6e2f00: DecompressPointer r1
    //     0x6e2f00: add             x1, x1, HEAP, lsl #32
    // 0x6e2f04: LoadField: r5 = r4->field_f
    //     0x6e2f04: ldur            w5, [x4, #0xf]
    // 0x6e2f08: DecompressPointer r5
    //     0x6e2f08: add             x5, x5, HEAP, lsl #32
    // 0x6e2f0c: LoadField: r6 = r5->field_b
    //     0x6e2f0c: ldur            w6, [x5, #0xb]
    // 0x6e2f10: DecompressPointer r6
    //     0x6e2f10: add             x6, x6, HEAP, lsl #32
    // 0x6e2f14: r5 = LoadInt32Instr(r1)
    //     0x6e2f14: sbfx            x5, x1, #1, #0x1f
    // 0x6e2f18: stur            x5, [fp, #-0x40]
    // 0x6e2f1c: r1 = LoadInt32Instr(r6)
    //     0x6e2f1c: sbfx            x1, x6, #1, #0x1f
    // 0x6e2f20: cmp             x5, x1
    // 0x6e2f24: b.ne            #0x6e2f30
    // 0x6e2f28: mov             x1, x4
    // 0x6e2f2c: r0 = _growToNextCapacity()
    //     0x6e2f2c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e2f30: ldur            x3, [fp, #-0x30]
    // 0x6e2f34: ldur            x5, [fp, #-0x38]
    // 0x6e2f38: ldur            x4, [fp, #-0x40]
    // 0x6e2f3c: ldur            x2, [fp, #-0x18]
    // 0x6e2f40: add             x0, x4, #1
    // 0x6e2f44: lsl             x1, x0, #1
    // 0x6e2f48: StoreField: r3->field_b = r1
    //     0x6e2f48: stur            w1, [x3, #0xb]
    // 0x6e2f4c: mov             x1, x4
    // 0x6e2f50: cmp             x1, x0
    // 0x6e2f54: b.hs            #0x6e3414
    // 0x6e2f58: LoadField: r1 = r3->field_f
    //     0x6e2f58: ldur            w1, [x3, #0xf]
    // 0x6e2f5c: DecompressPointer r1
    //     0x6e2f5c: add             x1, x1, HEAP, lsl #32
    // 0x6e2f60: ldur            x0, [fp, #-0x48]
    // 0x6e2f64: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6e2f64: add             x25, x1, x4, lsl #2
    //     0x6e2f68: add             x25, x25, #0xf
    //     0x6e2f6c: str             w0, [x25]
    //     0x6e2f70: tbz             w0, #0, #0x6e2f8c
    //     0x6e2f74: ldurb           w16, [x1, #-1]
    //     0x6e2f78: ldurb           w17, [x0, #-1]
    //     0x6e2f7c: and             x16, x17, x16, lsr #2
    //     0x6e2f80: tst             x16, HEAP, lsr #32
    //     0x6e2f84: b.eq            #0x6e2f8c
    //     0x6e2f88: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6e2f8c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x6e2f8c: ldur            d0, [x5, #0x17]
    // 0x6e2f90: stur            d0, [fp, #-0x70]
    // 0x6e2f94: LoadField: d1 = r5->field_1f
    //     0x6e2f94: ldur            d1, [x5, #0x1f]
    // 0x6e2f98: stur            d1, [fp, #-0x68]
    // 0x6e2f9c: r0 = Offset()
    //     0x6e2f9c: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6e2fa0: ldur            d0, [fp, #-0x70]
    // 0x6e2fa4: StoreField: r0->field_7 = d0
    //     0x6e2fa4: stur            d0, [x0, #7]
    // 0x6e2fa8: ldur            d0, [fp, #-0x68]
    // 0x6e2fac: StoreField: r0->field_f = d0
    //     0x6e2fac: stur            d0, [x0, #0xf]
    // 0x6e2fb0: ldur            x1, [fp, #-0x18]
    // 0x6e2fb4: mov             x2, x0
    // 0x6e2fb8: r0 = _pointInParentCoordinates()
    //     0x6e2fb8: bl              #0x6e2b08  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x6e2fbc: LoadField: d0 = r0->field_7
    //     0x6e2fbc: ldur            d0, [x0, #7]
    // 0x6e2fc0: stur            d0, [fp, #-0x68]
    // 0x6e2fc4: r0 = _BoxEdge()
    //     0x6e2fc4: bl              #0x6e2afc  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x6e2fc8: mov             x2, x0
    // 0x6e2fcc: r0 = false
    //     0x6e2fcc: add             x0, NULL, #0x30  ; false
    // 0x6e2fd0: stur            x2, [fp, #-0x38]
    // 0x6e2fd4: StoreField: r2->field_7 = r0
    //     0x6e2fd4: stur            w0, [x2, #7]
    // 0x6e2fd8: ldur            d0, [fp, #-0x68]
    // 0x6e2fdc: StoreField: r2->field_b = d0
    //     0x6e2fdc: stur            d0, [x2, #0xb]
    // 0x6e2fe0: ldur            x1, [fp, #-0x18]
    // 0x6e2fe4: StoreField: r2->field_13 = r1
    //     0x6e2fe4: stur            w1, [x2, #0x13]
    // 0x6e2fe8: ldur            x3, [fp, #-0x30]
    // 0x6e2fec: LoadField: r1 = r3->field_b
    //     0x6e2fec: ldur            w1, [x3, #0xb]
    // 0x6e2ff0: DecompressPointer r1
    //     0x6e2ff0: add             x1, x1, HEAP, lsl #32
    // 0x6e2ff4: LoadField: r4 = r3->field_f
    //     0x6e2ff4: ldur            w4, [x3, #0xf]
    // 0x6e2ff8: DecompressPointer r4
    //     0x6e2ff8: add             x4, x4, HEAP, lsl #32
    // 0x6e2ffc: LoadField: r5 = r4->field_b
    //     0x6e2ffc: ldur            w5, [x4, #0xb]
    // 0x6e3000: DecompressPointer r5
    //     0x6e3000: add             x5, x5, HEAP, lsl #32
    // 0x6e3004: r4 = LoadInt32Instr(r1)
    //     0x6e3004: sbfx            x4, x1, #1, #0x1f
    // 0x6e3008: stur            x4, [fp, #-0x40]
    // 0x6e300c: r1 = LoadInt32Instr(r5)
    //     0x6e300c: sbfx            x1, x5, #1, #0x1f
    // 0x6e3010: cmp             x4, x1
    // 0x6e3014: b.ne            #0x6e3020
    // 0x6e3018: mov             x1, x3
    // 0x6e301c: r0 = _growToNextCapacity()
    //     0x6e301c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e3020: ldur            x2, [fp, #-0x30]
    // 0x6e3024: ldur            x3, [fp, #-0x40]
    // 0x6e3028: add             x0, x3, #1
    // 0x6e302c: lsl             x1, x0, #1
    // 0x6e3030: StoreField: r2->field_b = r1
    //     0x6e3030: stur            w1, [x2, #0xb]
    // 0x6e3034: mov             x1, x3
    // 0x6e3038: cmp             x1, x0
    // 0x6e303c: b.hs            #0x6e3418
    // 0x6e3040: LoadField: r1 = r2->field_f
    //     0x6e3040: ldur            w1, [x2, #0xf]
    // 0x6e3044: DecompressPointer r1
    //     0x6e3044: add             x1, x1, HEAP, lsl #32
    // 0x6e3048: ldur            x0, [fp, #-0x38]
    // 0x6e304c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e304c: add             x25, x1, x3, lsl #2
    //     0x6e3050: add             x25, x25, #0xf
    //     0x6e3054: str             w0, [x25]
    //     0x6e3058: tbz             w0, #0, #0x6e3074
    //     0x6e305c: ldurb           w16, [x1, #-1]
    //     0x6e3060: ldurb           w17, [x0, #-1]
    //     0x6e3064: and             x16, x17, x16, lsr #2
    //     0x6e3068: tst             x16, HEAP, lsr #32
    //     0x6e306c: b.eq            #0x6e3074
    //     0x6e3070: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6e3074: ldur            x6, [fp, #-0x10]
    // 0x6e3078: mov             x3, x2
    // 0x6e307c: ldur            x2, [fp, #-8]
    // 0x6e3080: ldur            x4, [fp, #-0x28]
    // 0x6e3084: ldur            x5, [fp, #-0x20]
    // 0x6e3088: b               #0x6e2e30
    // 0x6e308c: mov             x0, x2
    // 0x6e3090: mov             x2, x3
    // 0x6e3094: mov             x1, x2
    // 0x6e3098: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e3098: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e309c: r0 = sort()
    //     0x6e309c: bl              #0x466b34  ; [dart:collection] ListBase::sort
    // 0x6e30a0: r1 = <_SemanticsSortGroup>
    //     0x6e30a0: ldr             x1, [PP, #0x2188]  ; [pp+0x2188] TypeArguments: <_SemanticsSortGroup>
    // 0x6e30a4: r2 = 0
    //     0x6e30a4: mov             x2, #0
    // 0x6e30a8: r0 = _GrowableList()
    //     0x6e30a8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e30ac: mov             x4, x0
    // 0x6e30b0: ldur            x3, [fp, #-0x30]
    // 0x6e30b4: stur            x4, [fp, #-0x38]
    // 0x6e30b8: LoadField: r0 = r3->field_b
    //     0x6e30b8: ldur            w0, [x3, #0xb]
    // 0x6e30bc: DecompressPointer r0
    //     0x6e30bc: add             x0, x0, HEAP, lsl #32
    // 0x6e30c0: r5 = LoadInt32Instr(r0)
    //     0x6e30c0: sbfx            x5, x0, #1, #0x1f
    // 0x6e30c4: ldur            x0, [fp, #-8]
    // 0x6e30c8: stur            x5, [fp, #-0x40]
    // 0x6e30cc: LoadField: r6 = r0->field_f
    //     0x6e30cc: ldur            w6, [x0, #0xf]
    // 0x6e30d0: DecompressPointer r6
    //     0x6e30d0: add             x6, x6, HEAP, lsl #32
    // 0x6e30d4: stur            x6, [fp, #-0x18]
    // 0x6e30d8: r8 = Null
    //     0x6e30d8: mov             x8, NULL
    // 0x6e30dc: r7 = 0
    //     0x6e30dc: mov             x7, #0
    // 0x6e30e0: r2 = 0
    //     0x6e30e0: mov             x2, #0
    // 0x6e30e4: CheckStackOverflow
    //     0x6e30e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e30e8: cmp             SP, x16
    //     0x6e30ec: b.ls            #0x6e341c
    // 0x6e30f0: LoadField: r0 = r3->field_b
    //     0x6e30f0: ldur            w0, [x3, #0xb]
    // 0x6e30f4: DecompressPointer r0
    //     0x6e30f4: add             x0, x0, HEAP, lsl #32
    // 0x6e30f8: r1 = LoadInt32Instr(r0)
    //     0x6e30f8: sbfx            x1, x0, #1, #0x1f
    // 0x6e30fc: cmp             x5, x1
    // 0x6e3100: b.ne            #0x6e33c0
    // 0x6e3104: cmp             x2, x1
    // 0x6e3108: b.ge            #0x6e332c
    // 0x6e310c: mov             x0, x1
    // 0x6e3110: mov             x1, x2
    // 0x6e3114: cmp             x1, x0
    // 0x6e3118: b.hs            #0x6e3424
    // 0x6e311c: LoadField: r0 = r3->field_f
    //     0x6e311c: ldur            w0, [x3, #0xf]
    // 0x6e3120: DecompressPointer r0
    //     0x6e3120: add             x0, x0, HEAP, lsl #32
    // 0x6e3124: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x6e3124: add             x16, x0, x2, lsl #2
    //     0x6e3128: ldur            w9, [x16, #0xf]
    // 0x6e312c: DecompressPointer r9
    //     0x6e312c: add             x9, x9, HEAP, lsl #32
    // 0x6e3130: stur            x9, [fp, #-8]
    // 0x6e3134: add             x0, x2, #1
    // 0x6e3138: stur            x0, [fp, #-0x20]
    // 0x6e313c: LoadField: r1 = r9->field_7
    //     0x6e313c: ldur            w1, [x9, #7]
    // 0x6e3140: DecompressPointer r1
    //     0x6e3140: add             x1, x1, HEAP, lsl #32
    // 0x6e3144: tbnz            w1, #4, #0x6e3254
    // 0x6e3148: add             x10, x7, #1
    // 0x6e314c: stur            x10, [fp, #-0x10]
    // 0x6e3150: cmp             w8, NULL
    // 0x6e3154: b.ne            #0x6e3198
    // 0x6e3158: LoadField: d0 = r9->field_b
    //     0x6e3158: ldur            d0, [x9, #0xb]
    // 0x6e315c: stur            d0, [fp, #-0x68]
    // 0x6e3160: r1 = <SemanticsNode>
    //     0x6e3160: ldr             x1, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <SemanticsNode>
    // 0x6e3164: r2 = 0
    //     0x6e3164: mov             x2, #0
    // 0x6e3168: r0 = _GrowableList()
    //     0x6e3168: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e316c: stur            x0, [fp, #-0x48]
    // 0x6e3170: r0 = _SemanticsSortGroup()
    //     0x6e3170: bl              #0x6e2af0  ; Allocate_SemanticsSortGroupStub -> _SemanticsSortGroup (size=0x18)
    // 0x6e3174: mov             x1, x0
    // 0x6e3178: ldur            x0, [fp, #-0x48]
    // 0x6e317c: StoreField: r1->field_13 = r0
    //     0x6e317c: stur            w0, [x1, #0x13]
    // 0x6e3180: ldur            d0, [fp, #-0x68]
    // 0x6e3184: StoreField: r1->field_7 = d0
    //     0x6e3184: stur            d0, [x1, #7]
    // 0x6e3188: ldur            x0, [fp, #-0x18]
    // 0x6e318c: StoreField: r1->field_f = r0
    //     0x6e318c: stur            w0, [x1, #0xf]
    // 0x6e3190: mov             x2, x1
    // 0x6e3194: b               #0x6e31a0
    // 0x6e3198: mov             x0, x6
    // 0x6e319c: mov             x2, x8
    // 0x6e31a0: ldur            x1, [fp, #-8]
    // 0x6e31a4: stur            x2, [fp, #-0x60]
    // 0x6e31a8: LoadField: r3 = r2->field_13
    //     0x6e31a8: ldur            w3, [x2, #0x13]
    // 0x6e31ac: DecompressPointer r3
    //     0x6e31ac: add             x3, x3, HEAP, lsl #32
    // 0x6e31b0: stur            x3, [fp, #-0x58]
    // 0x6e31b4: LoadField: r4 = r1->field_13
    //     0x6e31b4: ldur            w4, [x1, #0x13]
    // 0x6e31b8: DecompressPointer r4
    //     0x6e31b8: add             x4, x4, HEAP, lsl #32
    // 0x6e31bc: stur            x4, [fp, #-0x48]
    // 0x6e31c0: LoadField: r1 = r3->field_b
    //     0x6e31c0: ldur            w1, [x3, #0xb]
    // 0x6e31c4: DecompressPointer r1
    //     0x6e31c4: add             x1, x1, HEAP, lsl #32
    // 0x6e31c8: LoadField: r5 = r3->field_f
    //     0x6e31c8: ldur            w5, [x3, #0xf]
    // 0x6e31cc: DecompressPointer r5
    //     0x6e31cc: add             x5, x5, HEAP, lsl #32
    // 0x6e31d0: LoadField: r6 = r5->field_b
    //     0x6e31d0: ldur            w6, [x5, #0xb]
    // 0x6e31d4: DecompressPointer r6
    //     0x6e31d4: add             x6, x6, HEAP, lsl #32
    // 0x6e31d8: r5 = LoadInt32Instr(r1)
    //     0x6e31d8: sbfx            x5, x1, #1, #0x1f
    // 0x6e31dc: stur            x5, [fp, #-0x50]
    // 0x6e31e0: r1 = LoadInt32Instr(r6)
    //     0x6e31e0: sbfx            x1, x6, #1, #0x1f
    // 0x6e31e4: cmp             x5, x1
    // 0x6e31e8: b.ne            #0x6e31f4
    // 0x6e31ec: mov             x1, x3
    // 0x6e31f0: r0 = _growToNextCapacity()
    //     0x6e31f0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e31f4: ldur            x2, [fp, #-0x58]
    // 0x6e31f8: ldur            x3, [fp, #-0x50]
    // 0x6e31fc: add             x0, x3, #1
    // 0x6e3200: lsl             x1, x0, #1
    // 0x6e3204: StoreField: r2->field_b = r1
    //     0x6e3204: stur            w1, [x2, #0xb]
    // 0x6e3208: mov             x1, x3
    // 0x6e320c: cmp             x1, x0
    // 0x6e3210: b.hs            #0x6e3428
    // 0x6e3214: LoadField: r1 = r2->field_f
    //     0x6e3214: ldur            w1, [x2, #0xf]
    // 0x6e3218: DecompressPointer r1
    //     0x6e3218: add             x1, x1, HEAP, lsl #32
    // 0x6e321c: ldur            x0, [fp, #-0x48]
    // 0x6e3220: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e3220: add             x25, x1, x3, lsl #2
    //     0x6e3224: add             x25, x25, #0xf
    //     0x6e3228: str             w0, [x25]
    //     0x6e322c: tbz             w0, #0, #0x6e3248
    //     0x6e3230: ldurb           w16, [x1, #-1]
    //     0x6e3234: ldurb           w17, [x0, #-1]
    //     0x6e3238: and             x16, x17, x16, lsr #2
    //     0x6e323c: tst             x16, HEAP, lsr #32
    //     0x6e3240: b.eq            #0x6e3248
    //     0x6e3244: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6e3248: ldur            x0, [fp, #-0x60]
    // 0x6e324c: ldur            x7, [fp, #-0x10]
    // 0x6e3250: b               #0x6e3260
    // 0x6e3254: sub             x0, x7, #1
    // 0x6e3258: mov             x7, x0
    // 0x6e325c: mov             x0, x8
    // 0x6e3260: stur            x0, [fp, #-8]
    // 0x6e3264: stur            x7, [fp, #-0x50]
    // 0x6e3268: cbnz            x7, #0x6e3308
    // 0x6e326c: ldur            x2, [fp, #-0x38]
    // 0x6e3270: cmp             w0, NULL
    // 0x6e3274: b.eq            #0x6e342c
    // 0x6e3278: LoadField: r1 = r2->field_b
    //     0x6e3278: ldur            w1, [x2, #0xb]
    // 0x6e327c: DecompressPointer r1
    //     0x6e327c: add             x1, x1, HEAP, lsl #32
    // 0x6e3280: LoadField: r3 = r2->field_f
    //     0x6e3280: ldur            w3, [x2, #0xf]
    // 0x6e3284: DecompressPointer r3
    //     0x6e3284: add             x3, x3, HEAP, lsl #32
    // 0x6e3288: LoadField: r4 = r3->field_b
    //     0x6e3288: ldur            w4, [x3, #0xb]
    // 0x6e328c: DecompressPointer r4
    //     0x6e328c: add             x4, x4, HEAP, lsl #32
    // 0x6e3290: r3 = LoadInt32Instr(r1)
    //     0x6e3290: sbfx            x3, x1, #1, #0x1f
    // 0x6e3294: stur            x3, [fp, #-0x10]
    // 0x6e3298: r1 = LoadInt32Instr(r4)
    //     0x6e3298: sbfx            x1, x4, #1, #0x1f
    // 0x6e329c: cmp             x3, x1
    // 0x6e32a0: b.ne            #0x6e32ac
    // 0x6e32a4: mov             x1, x2
    // 0x6e32a8: r0 = _growToNextCapacity()
    //     0x6e32a8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e32ac: ldur            x3, [fp, #-0x38]
    // 0x6e32b0: ldur            x2, [fp, #-0x10]
    // 0x6e32b4: add             x0, x2, #1
    // 0x6e32b8: lsl             x1, x0, #1
    // 0x6e32bc: StoreField: r3->field_b = r1
    //     0x6e32bc: stur            w1, [x3, #0xb]
    // 0x6e32c0: mov             x1, x2
    // 0x6e32c4: cmp             x1, x0
    // 0x6e32c8: b.hs            #0x6e3430
    // 0x6e32cc: LoadField: r1 = r3->field_f
    //     0x6e32cc: ldur            w1, [x3, #0xf]
    // 0x6e32d0: DecompressPointer r1
    //     0x6e32d0: add             x1, x1, HEAP, lsl #32
    // 0x6e32d4: ldur            x0, [fp, #-8]
    // 0x6e32d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6e32d8: add             x25, x1, x2, lsl #2
    //     0x6e32dc: add             x25, x25, #0xf
    //     0x6e32e0: str             w0, [x25]
    //     0x6e32e4: tbz             w0, #0, #0x6e3300
    //     0x6e32e8: ldurb           w16, [x1, #-1]
    //     0x6e32ec: ldurb           w17, [x0, #-1]
    //     0x6e32f0: and             x16, x17, x16, lsr #2
    //     0x6e32f4: tst             x16, HEAP, lsr #32
    //     0x6e32f8: b.eq            #0x6e3300
    //     0x6e32fc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6e3300: r8 = Null
    //     0x6e3300: mov             x8, NULL
    // 0x6e3304: b               #0x6e3310
    // 0x6e3308: ldur            x3, [fp, #-0x38]
    // 0x6e330c: ldur            x8, [fp, #-8]
    // 0x6e3310: ldur            x7, [fp, #-0x50]
    // 0x6e3314: ldur            x2, [fp, #-0x20]
    // 0x6e3318: mov             x4, x3
    // 0x6e331c: ldur            x3, [fp, #-0x30]
    // 0x6e3320: ldur            x6, [fp, #-0x18]
    // 0x6e3324: ldur            x5, [fp, #-0x40]
    // 0x6e3328: b               #0x6e30e4
    // 0x6e332c: mov             x3, x4
    // 0x6e3330: mov             x0, x6
    // 0x6e3334: mov             x1, x3
    // 0x6e3338: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e3338: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e333c: r0 = sort()
    //     0x6e333c: bl              #0x466b34  ; [dart:collection] ListBase::sort
    // 0x6e3340: ldur            x0, [fp, #-0x18]
    // 0x6e3344: r16 = Instance_TextDirection
    //     0x6e3344: ldr             x16, [PP, #0x2198]  ; [pp+0x2198] Obj!TextDirection@9cef71
    // 0x6e3348: cmp             w0, w16
    // 0x6e334c: b.ne            #0x6e3378
    // 0x6e3350: ldur            x0, [fp, #-0x38]
    // 0x6e3354: r1 = <_SemanticsSortGroup>
    //     0x6e3354: ldr             x1, [PP, #0x2188]  ; [pp+0x2188] TypeArguments: <_SemanticsSortGroup>
    // 0x6e3358: r0 = ReversedListIterable()
    //     0x6e3358: bl              #0x3e8e00  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x6e335c: mov             x1, x0
    // 0x6e3360: ldur            x0, [fp, #-0x38]
    // 0x6e3364: StoreField: r1->field_b = r0
    //     0x6e3364: stur            w0, [x1, #0xb]
    // 0x6e3368: mov             x2, x1
    // 0x6e336c: r1 = <_SemanticsSortGroup>
    //     0x6e336c: ldr             x1, [PP, #0x2188]  ; [pp+0x2188] TypeArguments: <_SemanticsSortGroup>
    // 0x6e3370: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x6e3370: bl              #0x38779c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x6e3374: b               #0x6e337c
    // 0x6e3378: ldur            x0, [fp, #-0x38]
    // 0x6e337c: stur            x0, [fp, #-8]
    // 0x6e3380: r1 = Function '<anonymous closure>':.
    //     0x6e3380: ldr             x1, [PP, #0x21a0]  ; [pp+0x21a0] AnonymousClosure: (0x6e3434), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinVerticalGroup (0x6e2dd8)
    // 0x6e3384: r2 = Null
    //     0x6e3384: mov             x2, NULL
    // 0x6e3388: r0 = AllocateClosure()
    //     0x6e3388: bl              #0x888b08  ; AllocateClosureStub
    // 0x6e338c: r16 = <SemanticsNode>
    //     0x6e338c: ldr             x16, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <SemanticsNode>
    // 0x6e3390: ldur            lr, [fp, #-8]
    // 0x6e3394: stp             lr, x16, [SP, #8]
    // 0x6e3398: str             x0, [SP]
    // 0x6e339c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e339c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e33a0: r0 = expand()
    //     0x6e33a0: bl              #0x3ce3f0  ; [dart:collection] ListBase::expand
    // 0x6e33a4: LoadField: r1 = r0->field_7
    //     0x6e33a4: ldur            w1, [x0, #7]
    // 0x6e33a8: DecompressPointer r1
    //     0x6e33a8: add             x1, x1, HEAP, lsl #32
    // 0x6e33ac: mov             x2, x0
    // 0x6e33b0: r0 = _GrowableList.of()
    //     0x6e33b0: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6e33b4: LeaveFrame
    //     0x6e33b4: mov             SP, fp
    //     0x6e33b8: ldp             fp, lr, [SP], #0x10
    // 0x6e33bc: ret
    //     0x6e33bc: ret             
    // 0x6e33c0: mov             x0, x3
    // 0x6e33c4: r0 = ConcurrentModificationError()
    //     0x6e33c4: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6e33c8: mov             x1, x0
    // 0x6e33cc: ldur            x0, [fp, #-0x30]
    // 0x6e33d0: StoreField: r1->field_b = r0
    //     0x6e33d0: stur            w0, [x1, #0xb]
    // 0x6e33d4: mov             x0, x1
    // 0x6e33d8: r0 = Throw()
    //     0x6e33d8: bl              #0x887ac4  ; ThrowStub
    // 0x6e33dc: brk             #0
    // 0x6e33e0: mov             x0, x4
    // 0x6e33e4: r0 = ConcurrentModificationError()
    //     0x6e33e4: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6e33e8: mov             x1, x0
    // 0x6e33ec: ldur            x0, [fp, #-0x28]
    // 0x6e33f0: StoreField: r1->field_b = r0
    //     0x6e33f0: stur            w0, [x1, #0xb]
    // 0x6e33f4: mov             x0, x1
    // 0x6e33f8: r0 = Throw()
    //     0x6e33f8: bl              #0x887ac4  ; ThrowStub
    // 0x6e33fc: brk             #0
    // 0x6e3400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3400: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3404: b               #0x6e2df8
    // 0x6e3408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3408: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e340c: b               #0x6e2e3c
    // 0x6e3410: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e3410: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e3414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e3414: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e3418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e3418: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e341c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e341c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3420: b               #0x6e30f0
    // 0x6e3424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e3424: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e3428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e3428: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e342c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e342c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e3430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e3430: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // ** addr: 0x6e3434, size: 0x30
    // 0x6e3434: EnterFrame
    //     0x6e3434: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3438: mov             fp, SP
    // 0x6e343c: CheckStackOverflow
    //     0x6e343c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3440: cmp             SP, x16
    //     0x6e3444: b.ls            #0x6e345c
    // 0x6e3448: ldr             x1, [fp, #0x10]
    // 0x6e344c: r0 = sortedWithinKnot()
    //     0x6e344c: bl              #0x6e3464  ; [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot
    // 0x6e3450: LeaveFrame
    //     0x6e3450: mov             SP, fp
    //     0x6e3454: ldp             fp, lr, [SP], #0x10
    // 0x6e3458: ret
    //     0x6e3458: ret             
    // 0x6e345c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e345c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3460: b               #0x6e3448
  }
  _ sortedWithinKnot(/* No info */) {
    // ** addr: 0x6e3464, size: 0x6fc
    // 0x6e3464: EnterFrame
    //     0x6e3464: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3468: mov             fp, SP
    // 0x6e346c: AllocStack(0x98)
    //     0x6e346c: sub             SP, SP, #0x98
    // 0x6e3470: SetupParameters(_SemanticsSortGroup this /* r1 => r1, fp-0x10 */)
    //     0x6e3470: stur            x1, [fp, #-0x10]
    // 0x6e3474: CheckStackOverflow
    //     0x6e3474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3478: cmp             SP, x16
    //     0x6e347c: b.ls            #0x6e3b40
    // 0x6e3480: LoadField: r0 = r1->field_13
    //     0x6e3480: ldur            w0, [x1, #0x13]
    // 0x6e3484: DecompressPointer r0
    //     0x6e3484: add             x0, x0, HEAP, lsl #32
    // 0x6e3488: stur            x0, [fp, #-8]
    // 0x6e348c: LoadField: r2 = r0->field_b
    //     0x6e348c: ldur            w2, [x0, #0xb]
    // 0x6e3490: DecompressPointer r2
    //     0x6e3490: add             x2, x2, HEAP, lsl #32
    // 0x6e3494: r3 = LoadInt32Instr(r2)
    //     0x6e3494: sbfx            x3, x2, #1, #0x1f
    // 0x6e3498: cmp             x3, #1
    // 0x6e349c: b.gt            #0x6e34ac
    // 0x6e34a0: LeaveFrame
    //     0x6e34a0: mov             SP, fp
    //     0x6e34a4: ldp             fp, lr, [SP], #0x10
    // 0x6e34a8: ret
    //     0x6e34a8: ret             
    // 0x6e34ac: r16 = <int, SemanticsNode>
    //     0x6e34ac: ldr             x16, [PP, #0x21a8]  ; [pp+0x21a8] TypeArguments: <int, SemanticsNode>
    // 0x6e34b0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6e34b4: stp             lr, x16, [SP]
    // 0x6e34b8: r0 = Map._fromLiteral()
    //     0x6e34b8: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6e34bc: stur            x0, [fp, #-0x18]
    // 0x6e34c0: r1 = 5
    //     0x6e34c0: mov             x1, #5
    // 0x6e34c4: r0 = AllocateContext()
    //     0x6e34c4: bl              #0x888744  ; AllocateContextStub
    // 0x6e34c8: ldur            x1, [fp, #-0x18]
    // 0x6e34cc: stur            x0, [fp, #-0x20]
    // 0x6e34d0: StoreField: r0->field_f = r1
    //     0x6e34d0: stur            w1, [x0, #0xf]
    // 0x6e34d4: r16 = <int, int>
    //     0x6e34d4: ldr             x16, [PP, #0x21b0]  ; [pp+0x21b0] TypeArguments: <int, int>
    // 0x6e34d8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6e34dc: stp             lr, x16, [SP]
    // 0x6e34e0: r0 = Map._fromLiteral()
    //     0x6e34e0: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6e34e4: mov             x4, x0
    // 0x6e34e8: ldur            x3, [fp, #-0x20]
    // 0x6e34ec: stur            x4, [fp, #-0x48]
    // 0x6e34f0: StoreField: r3->field_13 = r0
    //     0x6e34f0: stur            w0, [x3, #0x13]
    //     0x6e34f4: ldurb           w16, [x3, #-1]
    //     0x6e34f8: ldurb           w17, [x0, #-1]
    //     0x6e34fc: and             x16, x17, x16, lsr #2
    //     0x6e3500: tst             x16, HEAP, lsr #32
    //     0x6e3504: b.eq            #0x6e350c
    //     0x6e3508: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6e350c: ldur            x5, [fp, #-8]
    // 0x6e3510: LoadField: r0 = r5->field_b
    //     0x6e3510: ldur            w0, [x5, #0xb]
    // 0x6e3514: DecompressPointer r0
    //     0x6e3514: add             x0, x0, HEAP, lsl #32
    // 0x6e3518: r6 = LoadInt32Instr(r0)
    //     0x6e3518: sbfx            x6, x0, #1, #0x1f
    // 0x6e351c: ldur            x1, [fp, #-0x10]
    // 0x6e3520: stur            x6, [fp, #-0x40]
    // 0x6e3524: LoadField: r7 = r1->field_f
    //     0x6e3524: ldur            w7, [x1, #0xf]
    // 0x6e3528: DecompressPointer r7
    //     0x6e3528: add             x7, x7, HEAP, lsl #32
    // 0x6e352c: stur            x7, [fp, #-0x38]
    // 0x6e3530: r1 = LoadInt32Instr(r0)
    //     0x6e3530: sbfx            x1, x0, #1, #0x1f
    // 0x6e3534: mov             x0, x1
    // 0x6e3538: r2 = 0
    //     0x6e3538: mov             x2, #0
    // 0x6e353c: CheckStackOverflow
    //     0x6e353c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3540: cmp             SP, x16
    //     0x6e3544: b.ls            #0x6e3b48
    // 0x6e3548: cmp             x6, x0
    // 0x6e354c: b.ne            #0x6e3b20
    // 0x6e3550: cmp             x2, x0
    // 0x6e3554: b.ge            #0x6e394c
    // 0x6e3558: mov             x1, x2
    // 0x6e355c: cmp             x1, x0
    // 0x6e3560: b.hs            #0x6e3b50
    // 0x6e3564: LoadField: r0 = r5->field_f
    //     0x6e3564: ldur            w0, [x5, #0xf]
    // 0x6e3568: DecompressPointer r0
    //     0x6e3568: add             x0, x0, HEAP, lsl #32
    // 0x6e356c: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x6e356c: add             x16, x0, x2, lsl #2
    //     0x6e3570: ldur            w8, [x16, #0xf]
    // 0x6e3574: DecompressPointer r8
    //     0x6e3574: add             x8, x8, HEAP, lsl #32
    // 0x6e3578: stur            x8, [fp, #-0x30]
    // 0x6e357c: add             x9, x2, #1
    // 0x6e3580: stur            x9, [fp, #-0x28]
    // 0x6e3584: LoadField: r2 = r8->field_b
    //     0x6e3584: ldur            x2, [x8, #0xb]
    // 0x6e3588: r0 = BoxInt64Instr(r2)
    //     0x6e3588: sbfiz           x0, x2, #1, #0x1f
    //     0x6e358c: cmp             x2, x0, asr #1
    //     0x6e3590: b.eq            #0x6e359c
    //     0x6e3594: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e3598: stur            x2, [x0, #7]
    // 0x6e359c: ldur            x1, [fp, #-0x18]
    // 0x6e35a0: mov             x2, x0
    // 0x6e35a4: stur            x0, [fp, #-0x10]
    // 0x6e35a8: r0 = _hashCode()
    //     0x6e35a8: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6e35ac: ldur            x1, [fp, #-0x18]
    // 0x6e35b0: ldur            x2, [fp, #-0x10]
    // 0x6e35b4: ldur            x3, [fp, #-0x30]
    // 0x6e35b8: mov             x5, x0
    // 0x6e35bc: r0 = _set()
    //     0x6e35bc: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6e35c0: ldur            x1, [fp, #-0x30]
    // 0x6e35c4: LoadField: r0 = r1->field_1b
    //     0x6e35c4: ldur            w0, [x1, #0x1b]
    // 0x6e35c8: DecompressPointer r0
    //     0x6e35c8: add             x0, x0, HEAP, lsl #32
    // 0x6e35cc: LoadField: d0 = r0->field_7
    //     0x6e35cc: ldur            d0, [x0, #7]
    // 0x6e35d0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6e35d0: ldur            d1, [x0, #0x17]
    // 0x6e35d4: fsub            d2, d1, d0
    // 0x6e35d8: d1 = 2.000000
    //     0x6e35d8: fmov            d1, #2.00000000
    // 0x6e35dc: fdiv            d3, d2, d1
    // 0x6e35e0: fadd            d2, d0, d3
    // 0x6e35e4: stur            d2, [fp, #-0x70]
    // 0x6e35e8: LoadField: d0 = r0->field_f
    //     0x6e35e8: ldur            d0, [x0, #0xf]
    // 0x6e35ec: LoadField: d3 = r0->field_1f
    //     0x6e35ec: ldur            d3, [x0, #0x1f]
    // 0x6e35f0: fsub            d4, d3, d0
    // 0x6e35f4: fdiv            d3, d4, d1
    // 0x6e35f8: fadd            d4, d0, d3
    // 0x6e35fc: stur            d4, [fp, #-0x68]
    // 0x6e3600: r0 = Offset()
    //     0x6e3600: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6e3604: ldur            d0, [fp, #-0x70]
    // 0x6e3608: StoreField: r0->field_7 = d0
    //     0x6e3608: stur            d0, [x0, #7]
    // 0x6e360c: ldur            d0, [fp, #-0x68]
    // 0x6e3610: StoreField: r0->field_f = d0
    //     0x6e3610: stur            d0, [x0, #0xf]
    // 0x6e3614: ldur            x1, [fp, #-0x30]
    // 0x6e3618: mov             x2, x0
    // 0x6e361c: r0 = _pointInParentCoordinates()
    //     0x6e361c: bl              #0x6e2b08  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x6e3620: ldur            x3, [fp, #-8]
    // 0x6e3624: LoadField: r1 = r3->field_b
    //     0x6e3624: ldur            w1, [x3, #0xb]
    // 0x6e3628: DecompressPointer r1
    //     0x6e3628: add             x1, x1, HEAP, lsl #32
    // 0x6e362c: r4 = LoadInt32Instr(r1)
    //     0x6e362c: sbfx            x4, x1, #1, #0x1f
    // 0x6e3630: stur            x4, [fp, #-0x58]
    // 0x6e3634: LoadField: d0 = r0->field_7
    //     0x6e3634: ldur            d0, [x0, #7]
    // 0x6e3638: stur            d0, [fp, #-0x70]
    // 0x6e363c: LoadField: d1 = r0->field_f
    //     0x6e363c: ldur            d1, [x0, #0xf]
    // 0x6e3640: stur            d1, [fp, #-0x68]
    // 0x6e3644: r2 = 0
    //     0x6e3644: mov             x2, #0
    // 0x6e3648: ldur            x6, [fp, #-0x48]
    // 0x6e364c: ldur            x7, [fp, #-0x38]
    // 0x6e3650: ldur            x5, [fp, #-0x30]
    // 0x6e3654: CheckStackOverflow
    //     0x6e3654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3658: cmp             SP, x16
    //     0x6e365c: b.ls            #0x6e3b54
    // 0x6e3660: LoadField: r0 = r3->field_b
    //     0x6e3660: ldur            w0, [x3, #0xb]
    // 0x6e3664: DecompressPointer r0
    //     0x6e3664: add             x0, x0, HEAP, lsl #32
    // 0x6e3668: r1 = LoadInt32Instr(r0)
    //     0x6e3668: sbfx            x1, x0, #1, #0x1f
    // 0x6e366c: cmp             x4, x1
    // 0x6e3670: b.ne            #0x6e3b00
    // 0x6e3674: cmp             x2, x1
    // 0x6e3678: b.ge            #0x6e3928
    // 0x6e367c: mov             x0, x1
    // 0x6e3680: mov             x1, x2
    // 0x6e3684: cmp             x1, x0
    // 0x6e3688: b.hs            #0x6e3b5c
    // 0x6e368c: LoadField: r0 = r3->field_f
    //     0x6e368c: ldur            w0, [x3, #0xf]
    // 0x6e3690: DecompressPointer r0
    //     0x6e3690: add             x0, x0, HEAP, lsl #32
    // 0x6e3694: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x6e3694: add             x16, x0, x2, lsl #2
    //     0x6e3698: ldur            w8, [x16, #0xf]
    // 0x6e369c: DecompressPointer r8
    //     0x6e369c: add             x8, x8, HEAP, lsl #32
    // 0x6e36a0: stur            x8, [fp, #-0x10]
    // 0x6e36a4: add             x9, x2, #1
    // 0x6e36a8: stur            x9, [fp, #-0x50]
    // 0x6e36ac: cmp             w5, w8
    // 0x6e36b0: b.ne            #0x6e36c0
    // 0x6e36b4: mov             x2, x6
    // 0x6e36b8: mov             x3, x5
    // 0x6e36bc: b               #0x6e3910
    // 0x6e36c0: LoadField: r2 = r8->field_b
    //     0x6e36c0: ldur            x2, [x8, #0xb]
    // 0x6e36c4: r0 = BoxInt64Instr(r2)
    //     0x6e36c4: sbfiz           x0, x2, #1, #0x1f
    //     0x6e36c8: cmp             x2, x0, asr #1
    //     0x6e36cc: b.eq            #0x6e36d8
    //     0x6e36d0: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x6e36d4: stur            x2, [x0, #7]
    // 0x6e36d8: mov             x1, x6
    // 0x6e36dc: mov             x2, x0
    // 0x6e36e0: r0 = _getValueOrData()
    //     0x6e36e0: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6e36e4: ldur            x2, [fp, #-0x48]
    // 0x6e36e8: LoadField: r1 = r2->field_f
    //     0x6e36e8: ldur            w1, [x2, #0xf]
    // 0x6e36ec: DecompressPointer r1
    //     0x6e36ec: add             x1, x1, HEAP, lsl #32
    // 0x6e36f0: cmp             w1, w0
    // 0x6e36f4: b.ne            #0x6e3700
    // 0x6e36f8: r4 = Null
    //     0x6e36f8: mov             x4, NULL
    // 0x6e36fc: b               #0x6e3704
    // 0x6e3700: mov             x4, x0
    // 0x6e3704: ldur            x3, [fp, #-0x30]
    // 0x6e3708: LoadField: r5 = r3->field_b
    //     0x6e3708: ldur            x5, [x3, #0xb]
    // 0x6e370c: r0 = BoxInt64Instr(r5)
    //     0x6e370c: sbfiz           x0, x5, #1, #0x1f
    //     0x6e3710: cmp             x5, x0, asr #1
    //     0x6e3714: b.eq            #0x6e3720
    //     0x6e3718: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e371c: stur            x5, [x0, #7]
    // 0x6e3720: cmp             w4, w0
    // 0x6e3724: b.eq            #0x6e3910
    // 0x6e3728: and             w16, w4, w0
    // 0x6e372c: branchIfSmi(r16, 0x6e3760)
    //     0x6e372c: tbz             w16, #0, #0x6e3760
    // 0x6e3730: r16 = LoadClassIdInstr(r4)
    //     0x6e3730: ldur            x16, [x4, #-1]
    //     0x6e3734: ubfx            x16, x16, #0xc, #0x14
    // 0x6e3738: cmp             x16, #0x3c
    // 0x6e373c: b.ne            #0x6e3760
    // 0x6e3740: r16 = LoadClassIdInstr(r0)
    //     0x6e3740: ldur            x16, [x0, #-1]
    //     0x6e3744: ubfx            x16, x16, #0xc, #0x14
    // 0x6e3748: cmp             x16, #0x3c
    // 0x6e374c: b.ne            #0x6e3760
    // 0x6e3750: LoadField: r16 = r4->field_7
    //     0x6e3750: ldur            x16, [x4, #7]
    // 0x6e3754: LoadField: r17 = r0->field_7
    //     0x6e3754: ldur            x17, [x0, #7]
    // 0x6e3758: cmp             x16, x17
    // 0x6e375c: b.eq            #0x6e3910
    // 0x6e3760: ldur            x0, [fp, #-0x38]
    // 0x6e3764: ldur            d0, [fp, #-0x70]
    // 0x6e3768: ldur            d1, [fp, #-0x68]
    // 0x6e376c: ldur            x1, [fp, #-0x10]
    // 0x6e3770: d2 = 2.000000
    //     0x6e3770: fmov            d2, #2.00000000
    // 0x6e3774: LoadField: r4 = r1->field_1b
    //     0x6e3774: ldur            w4, [x1, #0x1b]
    // 0x6e3778: DecompressPointer r4
    //     0x6e3778: add             x4, x4, HEAP, lsl #32
    // 0x6e377c: LoadField: d3 = r4->field_7
    //     0x6e377c: ldur            d3, [x4, #7]
    // 0x6e3780: ArrayLoad: d4 = r4[0]  ; List_8
    //     0x6e3780: ldur            d4, [x4, #0x17]
    // 0x6e3784: fsub            d5, d4, d3
    // 0x6e3788: fdiv            d4, d5, d2
    // 0x6e378c: fadd            d5, d3, d4
    // 0x6e3790: stur            d5, [fp, #-0x80]
    // 0x6e3794: LoadField: d3 = r4->field_f
    //     0x6e3794: ldur            d3, [x4, #0xf]
    // 0x6e3798: LoadField: d4 = r4->field_1f
    //     0x6e3798: ldur            d4, [x4, #0x1f]
    // 0x6e379c: fsub            d6, d4, d3
    // 0x6e37a0: fdiv            d4, d6, d2
    // 0x6e37a4: fadd            d6, d3, d4
    // 0x6e37a8: stur            d6, [fp, #-0x78]
    // 0x6e37ac: r0 = Offset()
    //     0x6e37ac: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6e37b0: ldur            d0, [fp, #-0x80]
    // 0x6e37b4: StoreField: r0->field_7 = d0
    //     0x6e37b4: stur            d0, [x0, #7]
    // 0x6e37b8: ldur            d0, [fp, #-0x78]
    // 0x6e37bc: StoreField: r0->field_f = d0
    //     0x6e37bc: stur            d0, [x0, #0xf]
    // 0x6e37c0: ldur            x1, [fp, #-0x10]
    // 0x6e37c4: mov             x2, x0
    // 0x6e37c8: r0 = _pointInParentCoordinates()
    //     0x6e37c8: bl              #0x6e2b08  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x6e37cc: LoadField: d0 = r0->field_7
    //     0x6e37cc: ldur            d0, [x0, #7]
    // 0x6e37d0: ldur            d2, [fp, #-0x70]
    // 0x6e37d4: fsub            d1, d0, d2
    // 0x6e37d8: LoadField: d0 = r0->field_f
    //     0x6e37d8: ldur            d0, [x0, #0xf]
    // 0x6e37dc: ldur            d3, [fp, #-0x68]
    // 0x6e37e0: fsub            d4, d0, d3
    // 0x6e37e4: mov             v0.16b, v4.16b
    // 0x6e37e8: stp             fp, lr, [SP, #-0x10]!
    // 0x6e37ec: mov             fp, SP
    // 0x6e37f0: CallRuntime_LibcAtan2(double, double) -> double
    //     0x6e37f0: and             SP, SP, #0xfffffffffffffff0
    //     0x6e37f4: mov             sp, SP
    //     0x6e37f8: ldr             x16, [THR, #0x568]  ; THR::LibcAtan2
    //     0x6e37fc: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x6e3800: blr             x16
    //     0x6e3804: mov             x16, #8
    //     0x6e3808: str             x16, [THR, #0x730]  ; THR::vm_tag
    //     0x6e380c: ldr             x16, [THR, #0x700]  ; THR::saved_stack_limit
    //     0x6e3810: sub             sp, x16, #1, lsl #12
    //     0x6e3814: mov             SP, fp
    //     0x6e3818: ldp             fp, lr, [SP], #0x10
    // 0x6e381c: ldur            x3, [fp, #-0x38]
    // 0x6e3820: r16 = Instance_TextDirection
    //     0x6e3820: ldr             x16, [PP, #0x21b8]  ; [pp+0x21b8] Obj!TextDirection@9cef51
    // 0x6e3824: cmp             w3, w16
    // 0x6e3828: b.ne            #0x6e3858
    // 0x6e382c: d1 = -0.785398
    //     0x6e382c: ldr             d1, [PP, #0x21c0]  ; [pp+0x21c0] IMM: double(-0.7853981633974483) from 0xbfe921fb54442d18
    // 0x6e3830: fcmp            d0, d1
    // 0x6e3834: b.le            #0x6e3850
    // 0x6e3838: d2 = 2.356194
    //     0x6e3838: ldr             d2, [PP, #0x21c8]  ; [pp+0x21c8] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x6e383c: fcmp            d2, d0
    // 0x6e3840: r16 = true
    //     0x6e3840: add             x16, NULL, #0x20  ; true
    // 0x6e3844: r17 = false
    //     0x6e3844: add             x17, NULL, #0x30  ; false
    // 0x6e3848: csel            x0, x16, x17, gt
    // 0x6e384c: b               #0x6e3864
    // 0x6e3850: d2 = 2.356194
    //     0x6e3850: ldr             d2, [PP, #0x21c8]  ; [pp+0x21c8] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x6e3854: b               #0x6e3860
    // 0x6e3858: d1 = -0.785398
    //     0x6e3858: ldr             d1, [PP, #0x21c0]  ; [pp+0x21c0] IMM: double(-0.7853981633974483) from 0xbfe921fb54442d18
    // 0x6e385c: d2 = 2.356194
    //     0x6e385c: ldr             d2, [PP, #0x21c8]  ; [pp+0x21c8] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x6e3860: r0 = false
    //     0x6e3860: add             x0, NULL, #0x30  ; false
    // 0x6e3864: r16 = Instance_TextDirection
    //     0x6e3864: ldr             x16, [PP, #0x2198]  ; [pp+0x2198] Obj!TextDirection@9cef71
    // 0x6e3868: cmp             w3, w16
    // 0x6e386c: b.ne            #0x6e3898
    // 0x6e3870: d3 = -2.356194
    //     0x6e3870: ldr             d3, [PP, #0x21d0]  ; [pp+0x21d0] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    // 0x6e3874: fcmp            d3, d0
    // 0x6e3878: b.le            #0x6e3884
    // 0x6e387c: r1 = true
    //     0x6e387c: add             x1, NULL, #0x20  ; true
    // 0x6e3880: b               #0x6e38a0
    // 0x6e3884: fcmp            d0, d2
    // 0x6e3888: r16 = true
    //     0x6e3888: add             x16, NULL, #0x20  ; true
    // 0x6e388c: r17 = false
    //     0x6e388c: add             x17, NULL, #0x30  ; false
    // 0x6e3890: csel            x1, x16, x17, gt
    // 0x6e3894: b               #0x6e38a0
    // 0x6e3898: d3 = -2.356194
    //     0x6e3898: ldr             d3, [PP, #0x21d0]  ; [pp+0x21d0] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    // 0x6e389c: r1 = false
    //     0x6e389c: add             x1, NULL, #0x30  ; false
    // 0x6e38a0: tbz             w0, #4, #0x6e38a8
    // 0x6e38a4: tbnz            w1, #4, #0x6e3910
    // 0x6e38a8: ldur            x4, [fp, #-0x30]
    // 0x6e38ac: ldur            x0, [fp, #-0x10]
    // 0x6e38b0: LoadField: r2 = r4->field_b
    //     0x6e38b0: ldur            x2, [x4, #0xb]
    // 0x6e38b4: LoadField: r5 = r0->field_b
    //     0x6e38b4: ldur            x5, [x0, #0xb]
    // 0x6e38b8: stur            x5, [fp, #-0x60]
    // 0x6e38bc: r0 = BoxInt64Instr(r2)
    //     0x6e38bc: sbfiz           x0, x2, #1, #0x1f
    //     0x6e38c0: cmp             x2, x0, asr #1
    //     0x6e38c4: b.eq            #0x6e38d0
    //     0x6e38c8: bl              #0x889b1c  ; AllocateMintSharedWithFPURegsStub
    //     0x6e38cc: stur            x2, [x0, #7]
    // 0x6e38d0: ldur            x1, [fp, #-0x48]
    // 0x6e38d4: mov             x2, x0
    // 0x6e38d8: stur            x0, [fp, #-0x10]
    // 0x6e38dc: r0 = _hashCode()
    //     0x6e38dc: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6e38e0: mov             x3, x0
    // 0x6e38e4: ldur            x2, [fp, #-0x60]
    // 0x6e38e8: r0 = BoxInt64Instr(r2)
    //     0x6e38e8: sbfiz           x0, x2, #1, #0x1f
    //     0x6e38ec: cmp             x2, x0, asr #1
    //     0x6e38f0: b.eq            #0x6e38fc
    //     0x6e38f4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e38f8: stur            x2, [x0, #7]
    // 0x6e38fc: ldur            x1, [fp, #-0x48]
    // 0x6e3900: ldur            x2, [fp, #-0x10]
    // 0x6e3904: mov             x5, x3
    // 0x6e3908: mov             x3, x0
    // 0x6e390c: r0 = _set()
    //     0x6e390c: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6e3910: ldur            x2, [fp, #-0x50]
    // 0x6e3914: ldur            x3, [fp, #-8]
    // 0x6e3918: ldur            d0, [fp, #-0x70]
    // 0x6e391c: ldur            d1, [fp, #-0x68]
    // 0x6e3920: ldur            x4, [fp, #-0x58]
    // 0x6e3924: b               #0x6e3648
    // 0x6e3928: r1 = LoadInt32Instr(r0)
    //     0x6e3928: sbfx            x1, x0, #1, #0x1f
    // 0x6e392c: ldur            x2, [fp, #-0x28]
    // 0x6e3930: mov             x0, x1
    // 0x6e3934: ldur            x3, [fp, #-0x20]
    // 0x6e3938: ldur            x5, [fp, #-8]
    // 0x6e393c: ldur            x4, [fp, #-0x48]
    // 0x6e3940: ldur            x7, [fp, #-0x38]
    // 0x6e3944: ldur            x6, [fp, #-0x40]
    // 0x6e3948: b               #0x6e353c
    // 0x6e394c: mov             x0, x3
    // 0x6e3950: r1 = <int>
    //     0x6e3950: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6e3954: r2 = 0
    //     0x6e3954: mov             x2, #0
    // 0x6e3958: r0 = _GrowableList()
    //     0x6e3958: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e395c: mov             x1, x0
    // 0x6e3960: ldur            x2, [fp, #-0x20]
    // 0x6e3964: stur            x1, [fp, #-0x10]
    // 0x6e3968: ArrayStore: r2[0] = r0  ; List_4
    //     0x6e3968: stur            w0, [x2, #0x17]
    //     0x6e396c: ldurb           w16, [x2, #-1]
    //     0x6e3970: ldurb           w17, [x0, #-1]
    //     0x6e3974: and             x16, x17, x16, lsr #2
    //     0x6e3978: tst             x16, HEAP, lsr #32
    //     0x6e397c: b.eq            #0x6e3984
    //     0x6e3980: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6e3984: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x6e3984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e3988: ldr             x0, [x0, #0xa08]
    //     0x6e398c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e3990: cmp             w0, w16
    //     0x6e3994: b.ne            #0x6e39a0
    //     0x6e3998: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x6e399c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6e39a0: r1 = <int>
    //     0x6e39a0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6e39a4: stur            x0, [fp, #-0x18]
    // 0x6e39a8: r0 = _Set()
    //     0x6e39a8: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6e39ac: mov             x1, x0
    // 0x6e39b0: ldur            x0, [fp, #-0x18]
    // 0x6e39b4: stur            x1, [fp, #-0x30]
    // 0x6e39b8: StoreField: r1->field_1b = r0
    //     0x6e39b8: stur            w0, [x1, #0x1b]
    // 0x6e39bc: StoreField: r1->field_b = rZR
    //     0x6e39bc: stur            wzr, [x1, #0xb]
    // 0x6e39c0: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x6e39c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e39c4: ldr             x0, [x0, #0xa10]
    //     0x6e39c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e39cc: cmp             w0, w16
    //     0x6e39d0: b.ne            #0x6e39dc
    //     0x6e39d4: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x6e39d8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6e39dc: mov             x1, x0
    // 0x6e39e0: ldur            x0, [fp, #-0x30]
    // 0x6e39e4: StoreField: r0->field_f = r1
    //     0x6e39e4: stur            w1, [x0, #0xf]
    // 0x6e39e8: StoreField: r0->field_13 = rZR
    //     0x6e39e8: stur            wzr, [x0, #0x13]
    // 0x6e39ec: ArrayStore: r0[0] = rZR  ; List_4
    //     0x6e39ec: stur            wzr, [x0, #0x17]
    // 0x6e39f0: ldur            x2, [fp, #-0x20]
    // 0x6e39f4: StoreField: r2->field_1b = r0
    //     0x6e39f4: stur            w0, [x2, #0x1b]
    //     0x6e39f8: ldurb           w16, [x2, #-1]
    //     0x6e39fc: ldurb           w17, [x0, #-1]
    //     0x6e3a00: and             x16, x17, x16, lsr #2
    //     0x6e3a04: tst             x16, HEAP, lsr #32
    //     0x6e3a08: b.eq            #0x6e3a10
    //     0x6e3a0c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6e3a10: ldur            x1, [fp, #-8]
    // 0x6e3a14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e3a14: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e3a18: r0 = toList()
    //     0x6e3a18: bl              #0x829294  ; [dart:core] _GrowableList::toList
    // 0x6e3a1c: r1 = Function '<anonymous closure>':.
    //     0x6e3a1c: ldr             x1, [PP, #0x21d8]  ; [pp+0x21d8] AnonymousClosure: (0x6e3d74), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x6e3464)
    // 0x6e3a20: r2 = Null
    //     0x6e3a20: mov             x2, NULL
    // 0x6e3a24: stur            x0, [fp, #-0x18]
    // 0x6e3a28: r0 = AllocateClosure()
    //     0x6e3a28: bl              #0x888b08  ; AllocateClosureStub
    // 0x6e3a2c: str             x0, [SP]
    // 0x6e3a30: ldur            x1, [fp, #-0x18]
    // 0x6e3a34: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6e3a34: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6e3a38: r0 = sort()
    //     0x6e3a38: bl              #0x466b34  ; [dart:collection] ListBase::sort
    // 0x6e3a3c: ldur            x2, [fp, #-0x20]
    // 0x6e3a40: r1 = Function 'search':.
    //     0x6e3a40: ldr             x1, [PP, #0x21e0]  ; [pp+0x21e0] AnonymousClosure: (0x6e3bd4), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x6e3464)
    // 0x6e3a44: r0 = AllocateClosure()
    //     0x6e3a44: bl              #0x888b08  ; AllocateClosureStub
    // 0x6e3a48: mov             x4, x0
    // 0x6e3a4c: ldur            x3, [fp, #-0x20]
    // 0x6e3a50: stur            x4, [fp, #-0x30]
    // 0x6e3a54: StoreField: r3->field_1f = r0
    //     0x6e3a54: stur            w0, [x3, #0x1f]
    //     0x6e3a58: ldurb           w16, [x3, #-1]
    //     0x6e3a5c: ldurb           w17, [x0, #-1]
    //     0x6e3a60: and             x16, x17, x16, lsr #2
    //     0x6e3a64: tst             x16, HEAP, lsr #32
    //     0x6e3a68: b.eq            #0x6e3a70
    //     0x6e3a6c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6e3a70: r1 = Function '<anonymous closure>':.
    //     0x6e3a70: ldr             x1, [PP, #0x21e8]  ; [pp+0x21e8] Function: [dart:io] _ExternalBuffer::start (0x723548)
    // 0x6e3a74: r2 = Null
    //     0x6e3a74: mov             x2, NULL
    // 0x6e3a78: r0 = AllocateClosure()
    //     0x6e3a78: bl              #0x888b08  ; AllocateClosureStub
    // 0x6e3a7c: r16 = <int>
    //     0x6e3a7c: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6e3a80: ldur            lr, [fp, #-0x18]
    // 0x6e3a84: stp             lr, x16, [SP, #8]
    // 0x6e3a88: str             x0, [SP]
    // 0x6e3a8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e3a8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e3a90: r0 = map()
    //     0x6e3a90: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x6e3a94: mov             x1, x0
    // 0x6e3a98: ldur            x2, [fp, #-0x30]
    // 0x6e3a9c: r0 = forEach()
    //     0x6e3a9c: bl              #0x465f9c  ; [dart:_internal] ListIterable::forEach
    // 0x6e3aa0: ldur            x2, [fp, #-0x20]
    // 0x6e3aa4: r1 = Function '<anonymous closure>':.
    //     0x6e3aa4: ldr             x1, [PP, #0x21f0]  ; [pp+0x21f0] AnonymousClosure: (0x6e3b60), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x6e3464)
    // 0x6e3aa8: r0 = AllocateClosure()
    //     0x6e3aa8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6e3aac: r16 = <SemanticsNode>
    //     0x6e3aac: ldr             x16, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <SemanticsNode>
    // 0x6e3ab0: ldur            lr, [fp, #-0x10]
    // 0x6e3ab4: stp             lr, x16, [SP, #8]
    // 0x6e3ab8: str             x0, [SP]
    // 0x6e3abc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e3abc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e3ac0: r0 = map()
    //     0x6e3ac0: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x6e3ac4: mov             x1, x0
    // 0x6e3ac8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e3ac8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e3acc: r0 = toList()
    //     0x6e3acc: bl              #0x829788  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x6e3ad0: stur            x0, [fp, #-0x10]
    // 0x6e3ad4: LoadField: r1 = r0->field_7
    //     0x6e3ad4: ldur            w1, [x0, #7]
    // 0x6e3ad8: DecompressPointer r1
    //     0x6e3ad8: add             x1, x1, HEAP, lsl #32
    // 0x6e3adc: r0 = ReversedListIterable()
    //     0x6e3adc: bl              #0x3e8e00  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x6e3ae0: mov             x1, x0
    // 0x6e3ae4: ldur            x0, [fp, #-0x10]
    // 0x6e3ae8: StoreField: r1->field_b = r0
    //     0x6e3ae8: stur            w0, [x1, #0xb]
    // 0x6e3aec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e3aec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e3af0: r0 = toList()
    //     0x6e3af0: bl              #0x829788  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x6e3af4: LeaveFrame
    //     0x6e3af4: mov             SP, fp
    //     0x6e3af8: ldp             fp, lr, [SP], #0x10
    // 0x6e3afc: ret
    //     0x6e3afc: ret             
    // 0x6e3b00: mov             x0, x3
    // 0x6e3b04: r0 = ConcurrentModificationError()
    //     0x6e3b04: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6e3b08: mov             x1, x0
    // 0x6e3b0c: ldur            x0, [fp, #-8]
    // 0x6e3b10: StoreField: r1->field_b = r0
    //     0x6e3b10: stur            w0, [x1, #0xb]
    // 0x6e3b14: mov             x0, x1
    // 0x6e3b18: r0 = Throw()
    //     0x6e3b18: bl              #0x887ac4  ; ThrowStub
    // 0x6e3b1c: brk             #0
    // 0x6e3b20: mov             x0, x5
    // 0x6e3b24: r0 = ConcurrentModificationError()
    //     0x6e3b24: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6e3b28: mov             x1, x0
    // 0x6e3b2c: ldur            x0, [fp, #-8]
    // 0x6e3b30: StoreField: r1->field_b = r0
    //     0x6e3b30: stur            w0, [x1, #0xb]
    // 0x6e3b34: mov             x0, x1
    // 0x6e3b38: r0 = Throw()
    //     0x6e3b38: bl              #0x887ac4  ; ThrowStub
    // 0x6e3b3c: brk             #0
    // 0x6e3b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3b40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3b44: b               #0x6e3480
    // 0x6e3b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3b48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3b4c: b               #0x6e3548
    // 0x6e3b50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e3b50: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e3b54: r0 = StackOverflowSharedWithFPURegs()
    //     0x6e3b54: bl              #0x889968  ; StackOverflowSharedWithFPURegsStub
    // 0x6e3b58: b               #0x6e3660
    // 0x6e3b5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6e3b5c: bl              #0x889dc0  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] SemanticsNode <anonymous closure>(dynamic, int) {
    // ** addr: 0x6e3b60, size: 0x74
    // 0x6e3b60: EnterFrame
    //     0x6e3b60: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3b64: mov             fp, SP
    // 0x6e3b68: AllocStack(0x8)
    //     0x6e3b68: sub             SP, SP, #8
    // 0x6e3b6c: SetupParameters()
    //     0x6e3b6c: ldr             x0, [fp, #0x18]
    //     0x6e3b70: ldur            w1, [x0, #0x17]
    //     0x6e3b74: add             x1, x1, HEAP, lsl #32
    // 0x6e3b78: CheckStackOverflow
    //     0x6e3b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3b7c: cmp             SP, x16
    //     0x6e3b80: b.ls            #0x6e3bc8
    // 0x6e3b84: LoadField: r0 = r1->field_f
    //     0x6e3b84: ldur            w0, [x1, #0xf]
    // 0x6e3b88: DecompressPointer r0
    //     0x6e3b88: add             x0, x0, HEAP, lsl #32
    // 0x6e3b8c: mov             x1, x0
    // 0x6e3b90: ldr             x2, [fp, #0x10]
    // 0x6e3b94: stur            x0, [fp, #-8]
    // 0x6e3b98: r0 = _getValueOrData()
    //     0x6e3b98: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6e3b9c: ldur            x1, [fp, #-8]
    // 0x6e3ba0: LoadField: r2 = r1->field_f
    //     0x6e3ba0: ldur            w2, [x1, #0xf]
    // 0x6e3ba4: DecompressPointer r2
    //     0x6e3ba4: add             x2, x2, HEAP, lsl #32
    // 0x6e3ba8: cmp             w2, w0
    // 0x6e3bac: b.ne            #0x6e3bb4
    // 0x6e3bb0: r0 = Null
    //     0x6e3bb0: mov             x0, NULL
    // 0x6e3bb4: cmp             w0, NULL
    // 0x6e3bb8: b.eq            #0x6e3bd0
    // 0x6e3bbc: LeaveFrame
    //     0x6e3bbc: mov             SP, fp
    //     0x6e3bc0: ldp             fp, lr, [SP], #0x10
    // 0x6e3bc4: ret
    //     0x6e3bc4: ret             
    // 0x6e3bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3bc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3bcc: b               #0x6e3b84
    // 0x6e3bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e3bd0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void search(dynamic, int) {
    // ** addr: 0x6e3bd4, size: 0x1a0
    // 0x6e3bd4: EnterFrame
    //     0x6e3bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3bd8: mov             fp, SP
    // 0x6e3bdc: AllocStack(0x30)
    //     0x6e3bdc: sub             SP, SP, #0x30
    // 0x6e3be0: SetupParameters()
    //     0x6e3be0: ldr             x0, [fp, #0x18]
    //     0x6e3be4: ldur            w3, [x0, #0x17]
    //     0x6e3be8: add             x3, x3, HEAP, lsl #32
    //     0x6e3bec: stur            x3, [fp, #-0x10]
    // 0x6e3bf0: CheckStackOverflow
    //     0x6e3bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3bf4: cmp             SP, x16
    //     0x6e3bf8: b.ls            #0x6e3d64
    // 0x6e3bfc: LoadField: r0 = r3->field_1b
    //     0x6e3bfc: ldur            w0, [x3, #0x1b]
    // 0x6e3c00: DecompressPointer r0
    //     0x6e3c00: add             x0, x0, HEAP, lsl #32
    // 0x6e3c04: mov             x1, x0
    // 0x6e3c08: ldr             x2, [fp, #0x10]
    // 0x6e3c0c: stur            x0, [fp, #-8]
    // 0x6e3c10: r0 = contains()
    //     0x6e3c10: bl              #0x4a964c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6e3c14: tbnz            w0, #4, #0x6e3c28
    // 0x6e3c18: r0 = Null
    //     0x6e3c18: mov             x0, NULL
    // 0x6e3c1c: LeaveFrame
    //     0x6e3c1c: mov             SP, fp
    //     0x6e3c20: ldp             fp, lr, [SP], #0x10
    // 0x6e3c24: ret
    //     0x6e3c24: ret             
    // 0x6e3c28: ldur            x0, [fp, #-0x10]
    // 0x6e3c2c: ldur            x1, [fp, #-8]
    // 0x6e3c30: ldr             x2, [fp, #0x10]
    // 0x6e3c34: r0 = add()
    //     0x6e3c34: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6e3c38: ldur            x0, [fp, #-0x10]
    // 0x6e3c3c: LoadField: r3 = r0->field_13
    //     0x6e3c3c: ldur            w3, [x0, #0x13]
    // 0x6e3c40: DecompressPointer r3
    //     0x6e3c40: add             x3, x3, HEAP, lsl #32
    // 0x6e3c44: mov             x1, x3
    // 0x6e3c48: ldr             x2, [fp, #0x10]
    // 0x6e3c4c: stur            x3, [fp, #-8]
    // 0x6e3c50: r0 = containsKey()
    //     0x6e3c50: bl              #0x82b340  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6e3c54: tbnz            w0, #4, #0x6e3cbc
    // 0x6e3c58: ldur            x0, [fp, #-0x10]
    // 0x6e3c5c: ldur            x3, [fp, #-8]
    // 0x6e3c60: LoadField: r4 = r0->field_1f
    //     0x6e3c60: ldur            w4, [x0, #0x1f]
    // 0x6e3c64: DecompressPointer r4
    //     0x6e3c64: add             x4, x4, HEAP, lsl #32
    // 0x6e3c68: mov             x1, x3
    // 0x6e3c6c: ldr             x2, [fp, #0x10]
    // 0x6e3c70: stur            x4, [fp, #-0x18]
    // 0x6e3c74: r0 = _getValueOrData()
    //     0x6e3c74: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6e3c78: mov             x1, x0
    // 0x6e3c7c: ldur            x0, [fp, #-8]
    // 0x6e3c80: LoadField: r2 = r0->field_f
    //     0x6e3c80: ldur            w2, [x0, #0xf]
    // 0x6e3c84: DecompressPointer r2
    //     0x6e3c84: add             x2, x2, HEAP, lsl #32
    // 0x6e3c88: cmp             w2, w1
    // 0x6e3c8c: b.ne            #0x6e3c98
    // 0x6e3c90: r0 = Null
    //     0x6e3c90: mov             x0, NULL
    // 0x6e3c94: b               #0x6e3c9c
    // 0x6e3c98: mov             x0, x1
    // 0x6e3c9c: cmp             w0, NULL
    // 0x6e3ca0: b.eq            #0x6e3d6c
    // 0x6e3ca4: ldur            x16, [fp, #-0x18]
    // 0x6e3ca8: stp             x0, x16, [SP]
    // 0x6e3cac: ldur            x0, [fp, #-0x18]
    // 0x6e3cb0: ClosureCall
    //     0x6e3cb0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6e3cb4: ldur            x2, [x0, #0x1f]
    //     0x6e3cb8: blr             x2
    // 0x6e3cbc: ldur            x0, [fp, #-0x10]
    // 0x6e3cc0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6e3cc0: ldur            w2, [x0, #0x17]
    // 0x6e3cc4: DecompressPointer r2
    //     0x6e3cc4: add             x2, x2, HEAP, lsl #32
    // 0x6e3cc8: stur            x2, [fp, #-8]
    // 0x6e3ccc: LoadField: r0 = r2->field_b
    //     0x6e3ccc: ldur            w0, [x2, #0xb]
    // 0x6e3cd0: DecompressPointer r0
    //     0x6e3cd0: add             x0, x0, HEAP, lsl #32
    // 0x6e3cd4: LoadField: r1 = r2->field_f
    //     0x6e3cd4: ldur            w1, [x2, #0xf]
    // 0x6e3cd8: DecompressPointer r1
    //     0x6e3cd8: add             x1, x1, HEAP, lsl #32
    // 0x6e3cdc: LoadField: r3 = r1->field_b
    //     0x6e3cdc: ldur            w3, [x1, #0xb]
    // 0x6e3ce0: DecompressPointer r3
    //     0x6e3ce0: add             x3, x3, HEAP, lsl #32
    // 0x6e3ce4: r4 = LoadInt32Instr(r0)
    //     0x6e3ce4: sbfx            x4, x0, #1, #0x1f
    // 0x6e3ce8: stur            x4, [fp, #-0x20]
    // 0x6e3cec: r0 = LoadInt32Instr(r3)
    //     0x6e3cec: sbfx            x0, x3, #1, #0x1f
    // 0x6e3cf0: cmp             x4, x0
    // 0x6e3cf4: b.ne            #0x6e3d00
    // 0x6e3cf8: mov             x1, x2
    // 0x6e3cfc: r0 = _growToNextCapacity()
    //     0x6e3cfc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e3d00: ldur            x2, [fp, #-8]
    // 0x6e3d04: ldur            x3, [fp, #-0x20]
    // 0x6e3d08: add             x0, x3, #1
    // 0x6e3d0c: lsl             x4, x0, #1
    // 0x6e3d10: StoreField: r2->field_b = r4
    //     0x6e3d10: stur            w4, [x2, #0xb]
    // 0x6e3d14: mov             x1, x3
    // 0x6e3d18: cmp             x1, x0
    // 0x6e3d1c: b.hs            #0x6e3d70
    // 0x6e3d20: LoadField: r1 = r2->field_f
    //     0x6e3d20: ldur            w1, [x2, #0xf]
    // 0x6e3d24: DecompressPointer r1
    //     0x6e3d24: add             x1, x1, HEAP, lsl #32
    // 0x6e3d28: ldr             x0, [fp, #0x10]
    // 0x6e3d2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e3d2c: add             x25, x1, x3, lsl #2
    //     0x6e3d30: add             x25, x25, #0xf
    //     0x6e3d34: str             w0, [x25]
    //     0x6e3d38: tbz             w0, #0, #0x6e3d54
    //     0x6e3d3c: ldurb           w16, [x1, #-1]
    //     0x6e3d40: ldurb           w17, [x0, #-1]
    //     0x6e3d44: and             x16, x17, x16, lsr #2
    //     0x6e3d48: tst             x16, HEAP, lsr #32
    //     0x6e3d4c: b.eq            #0x6e3d54
    //     0x6e3d50: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6e3d54: r0 = Null
    //     0x6e3d54: mov             x0, NULL
    // 0x6e3d58: LeaveFrame
    //     0x6e3d58: mov             SP, fp
    //     0x6e3d5c: ldp             fp, lr, [SP], #0x10
    // 0x6e3d60: ret
    //     0x6e3d60: ret             
    // 0x6e3d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3d64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3d68: b               #0x6e3bfc
    // 0x6e3d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e3d6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e3d70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e3d70: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode) {
    // ** addr: 0x6e3d74, size: 0x2ac
    // 0x6e3d74: EnterFrame
    //     0x6e3d74: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3d78: mov             fp, SP
    // 0x6e3d7c: AllocStack(0x18)
    //     0x6e3d7c: sub             SP, SP, #0x18
    // 0x6e3d80: CheckStackOverflow
    //     0x6e3d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3d84: cmp             SP, x16
    //     0x6e3d88: b.ls            #0x6e4018
    // 0x6e3d8c: ldr             x1, [fp, #0x18]
    // 0x6e3d90: LoadField: r0 = r1->field_1b
    //     0x6e3d90: ldur            w0, [x1, #0x1b]
    // 0x6e3d94: DecompressPointer r0
    //     0x6e3d94: add             x0, x0, HEAP, lsl #32
    // 0x6e3d98: LoadField: d0 = r0->field_7
    //     0x6e3d98: ldur            d0, [x0, #7]
    // 0x6e3d9c: stur            d0, [fp, #-0x18]
    // 0x6e3da0: LoadField: d1 = r0->field_f
    //     0x6e3da0: ldur            d1, [x0, #0xf]
    // 0x6e3da4: stur            d1, [fp, #-0x10]
    // 0x6e3da8: r0 = Offset()
    //     0x6e3da8: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6e3dac: ldur            d0, [fp, #-0x18]
    // 0x6e3db0: StoreField: r0->field_7 = d0
    //     0x6e3db0: stur            d0, [x0, #7]
    // 0x6e3db4: ldur            d0, [fp, #-0x10]
    // 0x6e3db8: StoreField: r0->field_f = d0
    //     0x6e3db8: stur            d0, [x0, #0xf]
    // 0x6e3dbc: ldr             x1, [fp, #0x18]
    // 0x6e3dc0: mov             x2, x0
    // 0x6e3dc4: r0 = _pointInParentCoordinates()
    //     0x6e3dc4: bl              #0x6e2b08  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x6e3dc8: ldr             x1, [fp, #0x10]
    // 0x6e3dcc: stur            x0, [fp, #-8]
    // 0x6e3dd0: LoadField: r2 = r1->field_1b
    //     0x6e3dd0: ldur            w2, [x1, #0x1b]
    // 0x6e3dd4: DecompressPointer r2
    //     0x6e3dd4: add             x2, x2, HEAP, lsl #32
    // 0x6e3dd8: LoadField: d0 = r2->field_7
    //     0x6e3dd8: ldur            d0, [x2, #7]
    // 0x6e3ddc: stur            d0, [fp, #-0x18]
    // 0x6e3de0: LoadField: d1 = r2->field_f
    //     0x6e3de0: ldur            d1, [x2, #0xf]
    // 0x6e3de4: stur            d1, [fp, #-0x10]
    // 0x6e3de8: r0 = Offset()
    //     0x6e3de8: bl              #0x3b2f64  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6e3dec: ldur            d0, [fp, #-0x18]
    // 0x6e3df0: StoreField: r0->field_7 = d0
    //     0x6e3df0: stur            d0, [x0, #7]
    // 0x6e3df4: ldur            d0, [fp, #-0x10]
    // 0x6e3df8: StoreField: r0->field_f = d0
    //     0x6e3df8: stur            d0, [x0, #0xf]
    // 0x6e3dfc: ldr             x1, [fp, #0x10]
    // 0x6e3e00: mov             x2, x0
    // 0x6e3e04: r0 = _pointInParentCoordinates()
    //     0x6e3e04: bl              #0x6e2b08  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x6e3e08: ldur            x2, [fp, #-8]
    // 0x6e3e0c: LoadField: d0 = r2->field_f
    //     0x6e3e0c: ldur            d0, [x2, #0xf]
    // 0x6e3e10: LoadField: d1 = r0->field_f
    //     0x6e3e10: ldur            d1, [x0, #0xf]
    // 0x6e3e14: fcmp            d1, d0
    // 0x6e3e18: b.le            #0x6e3e28
    // 0x6e3e1c: r3 = -1
    //     0x6e3e1c: mov             x3, #-1
    // 0x6e3e20: d2 = 0.000000
    //     0x6e3e20: eor             v2.16b, v2.16b, v2.16b
    // 0x6e3e24: b               #0x6e3ef4
    // 0x6e3e28: fcmp            d0, d1
    // 0x6e3e2c: b.le            #0x6e3e3c
    // 0x6e3e30: r3 = 1
    //     0x6e3e30: mov             x3, #1
    // 0x6e3e34: d2 = 0.000000
    //     0x6e3e34: eor             v2.16b, v2.16b, v2.16b
    // 0x6e3e38: b               #0x6e3ef4
    // 0x6e3e3c: fcmp            d0, d1
    // 0x6e3e40: b.ne            #0x6e3ecc
    // 0x6e3e44: d2 = 0.000000
    //     0x6e3e44: eor             v2.16b, v2.16b, v2.16b
    // 0x6e3e48: fcmp            d0, d2
    // 0x6e3e4c: b.ne            #0x6e3ec4
    // 0x6e3e50: fcmp            d0, #0.0
    // 0x6e3e54: b.vs            #0x6e3e68
    // 0x6e3e58: b.ne            #0x6e3e64
    // 0x6e3e5c: r4 = 0.000000
    //     0x6e3e5c: fmov            x4, d0
    // 0x6e3e60: cmp             x4, #0
    // 0x6e3e64: b.lt            #0x6e3e70
    // 0x6e3e68: r3 = false
    //     0x6e3e68: add             x3, NULL, #0x30  ; false
    // 0x6e3e6c: b               #0x6e3e74
    // 0x6e3e70: r3 = true
    //     0x6e3e70: add             x3, NULL, #0x20  ; true
    // 0x6e3e74: fcmp            d1, #0.0
    // 0x6e3e78: b.vs            #0x6e3e8c
    // 0x6e3e7c: b.ne            #0x6e3e88
    // 0x6e3e80: r5 = 0.000000
    //     0x6e3e80: fmov            x5, d1
    // 0x6e3e84: cmp             x5, #0
    // 0x6e3e88: b.lt            #0x6e3e94
    // 0x6e3e8c: r4 = false
    //     0x6e3e8c: add             x4, NULL, #0x30  ; false
    // 0x6e3e90: b               #0x6e3e98
    // 0x6e3e94: r4 = true
    //     0x6e3e94: add             x4, NULL, #0x20  ; true
    // 0x6e3e98: cmp             w3, w4
    // 0x6e3e9c: b.ne            #0x6e3ea8
    // 0x6e3ea0: r3 = 0
    //     0x6e3ea0: mov             x3, #0
    // 0x6e3ea4: b               #0x6e3ef4
    // 0x6e3ea8: tst             x3, #0x10
    // 0x6e3eac: cset            x4, ne
    // 0x6e3eb0: sub             x4, x4, #1
    // 0x6e3eb4: and             x4, x4, #0xfffffffffffffffc
    // 0x6e3eb8: add             x4, x4, #2
    // 0x6e3ebc: r3 = LoadInt32Instr(r4)
    //     0x6e3ebc: sbfx            x3, x4, #1, #0x1f
    // 0x6e3ec0: b               #0x6e3ef4
    // 0x6e3ec4: r3 = 0
    //     0x6e3ec4: mov             x3, #0
    // 0x6e3ec8: b               #0x6e3ef4
    // 0x6e3ecc: d2 = 0.000000
    //     0x6e3ecc: eor             v2.16b, v2.16b, v2.16b
    // 0x6e3ed0: fcmp            d0, d0
    // 0x6e3ed4: b.vc            #0x6e3ef0
    // 0x6e3ed8: fcmp            d1, d1
    // 0x6e3edc: b.vc            #0x6e3ee8
    // 0x6e3ee0: r3 = 0
    //     0x6e3ee0: mov             x3, #0
    // 0x6e3ee4: b               #0x6e3ef4
    // 0x6e3ee8: r3 = 1
    //     0x6e3ee8: mov             x3, #1
    // 0x6e3eec: b               #0x6e3ef4
    // 0x6e3ef0: r3 = -1
    //     0x6e3ef0: mov             x3, #-1
    // 0x6e3ef4: cbz             x3, #0x6e3f1c
    // 0x6e3ef8: neg             x4, x3
    // 0x6e3efc: r0 = BoxInt64Instr(r4)
    //     0x6e3efc: sbfiz           x0, x4, #1, #0x1f
    //     0x6e3f00: cmp             x4, x0, asr #1
    //     0x6e3f04: b.eq            #0x6e3f10
    //     0x6e3f08: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e3f0c: stur            x4, [x0, #7]
    // 0x6e3f10: LeaveFrame
    //     0x6e3f10: mov             SP, fp
    //     0x6e3f14: ldp             fp, lr, [SP], #0x10
    // 0x6e3f18: ret
    //     0x6e3f18: ret             
    // 0x6e3f1c: LoadField: d0 = r2->field_7
    //     0x6e3f1c: ldur            d0, [x2, #7]
    // 0x6e3f20: LoadField: d1 = r0->field_7
    //     0x6e3f20: ldur            d1, [x0, #7]
    // 0x6e3f24: fcmp            d1, d0
    // 0x6e3f28: b.le            #0x6e3f34
    // 0x6e3f2c: r2 = -1
    //     0x6e3f2c: mov             x2, #-1
    // 0x6e3f30: b               #0x6e3ff4
    // 0x6e3f34: fcmp            d0, d1
    // 0x6e3f38: b.le            #0x6e3f44
    // 0x6e3f3c: r2 = 1
    //     0x6e3f3c: mov             x2, #1
    // 0x6e3f40: b               #0x6e3ff4
    // 0x6e3f44: fcmp            d0, d1
    // 0x6e3f48: b.ne            #0x6e3fd0
    // 0x6e3f4c: fcmp            d0, d2
    // 0x6e3f50: b.ne            #0x6e3fc8
    // 0x6e3f54: fcmp            d0, #0.0
    // 0x6e3f58: b.vs            #0x6e3f6c
    // 0x6e3f5c: b.ne            #0x6e3f68
    // 0x6e3f60: r3 = 0.000000
    //     0x6e3f60: fmov            x3, d0
    // 0x6e3f64: cmp             x3, #0
    // 0x6e3f68: b.lt            #0x6e3f74
    // 0x6e3f6c: r2 = false
    //     0x6e3f6c: add             x2, NULL, #0x30  ; false
    // 0x6e3f70: b               #0x6e3f78
    // 0x6e3f74: r2 = true
    //     0x6e3f74: add             x2, NULL, #0x20  ; true
    // 0x6e3f78: fcmp            d1, #0.0
    // 0x6e3f7c: b.vs            #0x6e3f90
    // 0x6e3f80: b.ne            #0x6e3f8c
    // 0x6e3f84: r4 = 0.000000
    //     0x6e3f84: fmov            x4, d1
    // 0x6e3f88: cmp             x4, #0
    // 0x6e3f8c: b.lt            #0x6e3f98
    // 0x6e3f90: r3 = false
    //     0x6e3f90: add             x3, NULL, #0x30  ; false
    // 0x6e3f94: b               #0x6e3f9c
    // 0x6e3f98: r3 = true
    //     0x6e3f98: add             x3, NULL, #0x20  ; true
    // 0x6e3f9c: cmp             w2, w3
    // 0x6e3fa0: b.ne            #0x6e3fac
    // 0x6e3fa4: r2 = 0
    //     0x6e3fa4: mov             x2, #0
    // 0x6e3fa8: b               #0x6e3ff4
    // 0x6e3fac: tst             x2, #0x10
    // 0x6e3fb0: cset            x3, ne
    // 0x6e3fb4: sub             x3, x3, #1
    // 0x6e3fb8: and             x3, x3, #0xfffffffffffffffc
    // 0x6e3fbc: add             x3, x3, #2
    // 0x6e3fc0: r2 = LoadInt32Instr(r3)
    //     0x6e3fc0: sbfx            x2, x3, #1, #0x1f
    // 0x6e3fc4: b               #0x6e3ff4
    // 0x6e3fc8: r2 = 0
    //     0x6e3fc8: mov             x2, #0
    // 0x6e3fcc: b               #0x6e3ff4
    // 0x6e3fd0: fcmp            d0, d0
    // 0x6e3fd4: b.vc            #0x6e3ff0
    // 0x6e3fd8: fcmp            d1, d1
    // 0x6e3fdc: b.vc            #0x6e3fe8
    // 0x6e3fe0: r2 = 0
    //     0x6e3fe0: mov             x2, #0
    // 0x6e3fe4: b               #0x6e3ff4
    // 0x6e3fe8: r2 = 1
    //     0x6e3fe8: mov             x2, #1
    // 0x6e3fec: b               #0x6e3ff4
    // 0x6e3ff0: r2 = -1
    //     0x6e3ff0: mov             x2, #-1
    // 0x6e3ff4: neg             x3, x2
    // 0x6e3ff8: r0 = BoxInt64Instr(r3)
    //     0x6e3ff8: sbfiz           x0, x3, #1, #0x1f
    //     0x6e3ffc: cmp             x3, x0, asr #1
    //     0x6e4000: b.eq            #0x6e400c
    //     0x6e4004: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e4008: stur            x3, [x0, #7]
    // 0x6e400c: LeaveFrame
    //     0x6e400c: mov             SP, fp
    //     0x6e4010: ldp             fp, lr, [SP], #0x10
    // 0x6e4014: ret
    //     0x6e4014: ret             
    // 0x6e4018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4018: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e401c: b               #0x6e3d8c
  }
}

// class id: 1430, size: 0x18, field offset: 0x8
class _BoxEdge extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x3ff4a8, size: 0x144
    // 0x3ff4a8: EnterFrame
    //     0x3ff4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ff4ac: mov             fp, SP
    // 0x3ff4b0: AllocStack(0x10)
    //     0x3ff4b0: sub             SP, SP, #0x10
    // 0x3ff4b4: SetupParameters(_BoxEdge this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3ff4b4: mov             x0, x2
    //     0x3ff4b8: mov             x4, x1
    //     0x3ff4bc: mov             x3, x2
    //     0x3ff4c0: stur            x1, [fp, #-8]
    //     0x3ff4c4: stur            x2, [fp, #-0x10]
    // 0x3ff4c8: r2 = Null
    //     0x3ff4c8: mov             x2, NULL
    // 0x3ff4cc: r1 = Null
    //     0x3ff4cc: mov             x1, NULL
    // 0x3ff4d0: r4 = 59
    //     0x3ff4d0: mov             x4, #0x3b
    // 0x3ff4d4: branchIfSmi(r0, 0x3ff4e0)
    //     0x3ff4d4: tbz             w0, #0, #0x3ff4e0
    // 0x3ff4d8: r4 = LoadClassIdInstr(r0)
    //     0x3ff4d8: ldur            x4, [x0, #-1]
    //     0x3ff4dc: ubfx            x4, x4, #0xc, #0x14
    // 0x3ff4e0: cmp             x4, #0x596
    // 0x3ff4e4: b.eq            #0x3ff4f4
    // 0x3ff4e8: r8 = _BoxEdge
    //     0x3ff4e8: ldr             x8, [PP, #0x6f28]  ; [pp+0x6f28] Type: _BoxEdge
    // 0x3ff4ec: r3 = Null
    //     0x3ff4ec: ldr             x3, [PP, #0x6f30]  ; [pp+0x6f30] Null
    // 0x3ff4f0: r0 = _BoxEdge()
    //     0x3ff4f0: bl              #0x3ff5ec  ; IsType__BoxEdge_Stub
    // 0x3ff4f4: ldur            x1, [fp, #-8]
    // 0x3ff4f8: LoadField: d0 = r1->field_b
    //     0x3ff4f8: ldur            d0, [x1, #0xb]
    // 0x3ff4fc: ldur            x1, [fp, #-0x10]
    // 0x3ff500: LoadField: d1 = r1->field_b
    //     0x3ff500: ldur            d1, [x1, #0xb]
    // 0x3ff504: fcmp            d1, d0
    // 0x3ff508: b.le            #0x3ff514
    // 0x3ff50c: r0 = -1
    //     0x3ff50c: mov             x0, #-1
    // 0x3ff510: b               #0x3ff5e0
    // 0x3ff514: fcmp            d0, d1
    // 0x3ff518: b.le            #0x3ff524
    // 0x3ff51c: r0 = 1
    //     0x3ff51c: mov             x0, #1
    // 0x3ff520: b               #0x3ff5e0
    // 0x3ff524: fcmp            d0, d1
    // 0x3ff528: b.ne            #0x3ff5b8
    // 0x3ff52c: d2 = 0.000000
    //     0x3ff52c: eor             v2.16b, v2.16b, v2.16b
    // 0x3ff530: fcmp            d0, d2
    // 0x3ff534: b.ne            #0x3ff5b0
    // 0x3ff538: fcmp            d0, #0.0
    // 0x3ff53c: b.vs            #0x3ff550
    // 0x3ff540: b.ne            #0x3ff54c
    // 0x3ff544: r2 = 0.000000
    //     0x3ff544: fmov            x2, d0
    // 0x3ff548: cmp             x2, #0
    // 0x3ff54c: b.lt            #0x3ff558
    // 0x3ff550: r1 = false
    //     0x3ff550: add             x1, NULL, #0x30  ; false
    // 0x3ff554: b               #0x3ff55c
    // 0x3ff558: r1 = true
    //     0x3ff558: add             x1, NULL, #0x20  ; true
    // 0x3ff55c: fcmp            d1, #0.0
    // 0x3ff560: b.vs            #0x3ff574
    // 0x3ff564: b.ne            #0x3ff570
    // 0x3ff568: r3 = 0.000000
    //     0x3ff568: fmov            x3, d1
    // 0x3ff56c: cmp             x3, #0
    // 0x3ff570: b.lt            #0x3ff57c
    // 0x3ff574: r2 = false
    //     0x3ff574: add             x2, NULL, #0x30  ; false
    // 0x3ff578: b               #0x3ff580
    // 0x3ff57c: r2 = true
    //     0x3ff57c: add             x2, NULL, #0x20  ; true
    // 0x3ff580: cmp             w1, w2
    // 0x3ff584: b.ne            #0x3ff590
    // 0x3ff588: r0 = 0
    //     0x3ff588: mov             x0, #0
    // 0x3ff58c: b               #0x3ff5e0
    // 0x3ff590: tst             x1, #0x10
    // 0x3ff594: cset            x2, ne
    // 0x3ff598: sub             x2, x2, #1
    // 0x3ff59c: and             x2, x2, #0xfffffffffffffffc
    // 0x3ff5a0: add             x2, x2, #2
    // 0x3ff5a4: r1 = LoadInt32Instr(r2)
    //     0x3ff5a4: sbfx            x1, x2, #1, #0x1f
    // 0x3ff5a8: mov             x0, x1
    // 0x3ff5ac: b               #0x3ff5e0
    // 0x3ff5b0: r0 = 0
    //     0x3ff5b0: mov             x0, #0
    // 0x3ff5b4: b               #0x3ff5e0
    // 0x3ff5b8: fcmp            d0, d0
    // 0x3ff5bc: b.vc            #0x3ff5dc
    // 0x3ff5c0: fcmp            d1, d1
    // 0x3ff5c4: b.vc            #0x3ff5d0
    // 0x3ff5c8: r1 = 0
    //     0x3ff5c8: mov             x1, #0
    // 0x3ff5cc: b               #0x3ff5d4
    // 0x3ff5d0: r1 = 1
    //     0x3ff5d0: mov             x1, #1
    // 0x3ff5d4: mov             x0, x1
    // 0x3ff5d8: b               #0x3ff5e0
    // 0x3ff5dc: r0 = -1
    //     0x3ff5dc: mov             x0, #-1
    // 0x3ff5e0: LeaveFrame
    //     0x3ff5e0: mov             SP, fp
    //     0x3ff5e4: ldp             fp, lr, [SP], #0x10
    // 0x3ff5e8: ret
    //     0x3ff5e8: ret             
  }
}

// class id: 1431, size: 0x10, field offset: 0x8
class AttributedString extends Object {

  AttributedString +(AttributedString, AttributedString) {
    // ** addr: 0x3d6114, size: 0x80
    // 0x3d6114: EnterFrame
    //     0x3d6114: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6118: mov             fp, SP
    // 0x3d611c: CheckStackOverflow
    //     0x3d611c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6120: cmp             SP, x16
    //     0x3d6124: b.ls            #0x3d6174
    // 0x3d6128: ldr             x0, [fp, #0x10]
    // 0x3d612c: r2 = Null
    //     0x3d612c: mov             x2, NULL
    // 0x3d6130: r1 = Null
    //     0x3d6130: mov             x1, NULL
    // 0x3d6134: r4 = 59
    //     0x3d6134: mov             x4, #0x3b
    // 0x3d6138: branchIfSmi(r0, 0x3d6144)
    //     0x3d6138: tbz             w0, #0, #0x3d6144
    // 0x3d613c: r4 = LoadClassIdInstr(r0)
    //     0x3d613c: ldur            x4, [x0, #-1]
    //     0x3d6140: ubfx            x4, x4, #0xc, #0x14
    // 0x3d6144: cmp             x4, #0x597
    // 0x3d6148: b.eq            #0x3d615c
    // 0x3d614c: r8 = AttributedString
    //     0x3d614c: ldr             x8, [PP, #0x6f20]  ; [pp+0x6f20] Type: AttributedString
    // 0x3d6150: r3 = Null
    //     0x3d6150: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b448] Null
    //     0x3d6154: ldr             x3, [x3, #0x448]
    // 0x3d6158: r0 = AttributedString()
    //     0x3d6158: bl              #0x3d6454  ; IsType_AttributedString_Stub
    // 0x3d615c: ldr             x1, [fp, #0x18]
    // 0x3d6160: ldr             x2, [fp, #0x10]
    // 0x3d6164: r0 = +()
    //     0x3d6164: bl              #0x3d617c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x3d6168: LeaveFrame
    //     0x3d6168: mov             SP, fp
    //     0x3d616c: ldp             fp, lr, [SP], #0x10
    // 0x3d6170: ret
    //     0x3d6170: ret             
    // 0x3d6174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6174: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6178: b               #0x3d6128
  }
  AttributedString +(AttributedString, AttributedString) {
    // ** addr: 0x3d617c, size: 0x2a4
    // 0x3d617c: EnterFrame
    //     0x3d617c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6180: mov             fp, SP
    // 0x3d6184: AllocStack(0x50)
    //     0x3d6184: sub             SP, SP, #0x50
    // 0x3d6188: SetupParameters(AttributedString this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x3d6188: mov             x0, x2
    //     0x3d618c: stur            x1, [fp, #-0x10]
    //     0x3d6190: stur            x2, [fp, #-0x18]
    // 0x3d6194: CheckStackOverflow
    //     0x3d6194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6198: cmp             SP, x16
    //     0x3d619c: b.ls            #0x3d640c
    // 0x3d61a0: LoadField: r2 = r1->field_7
    //     0x3d61a0: ldur            w2, [x1, #7]
    // 0x3d61a4: DecompressPointer r2
    //     0x3d61a4: add             x2, x2, HEAP, lsl #32
    // 0x3d61a8: LoadField: r3 = r2->field_7
    //     0x3d61a8: ldur            w3, [x2, #7]
    // 0x3d61ac: DecompressPointer r3
    //     0x3d61ac: add             x3, x3, HEAP, lsl #32
    // 0x3d61b0: stur            x3, [fp, #-8]
    // 0x3d61b4: cbnz            w3, #0x3d61c4
    // 0x3d61b8: LeaveFrame
    //     0x3d61b8: mov             SP, fp
    //     0x3d61bc: ldp             fp, lr, [SP], #0x10
    // 0x3d61c0: ret
    //     0x3d61c0: ret             
    // 0x3d61c4: LoadField: r4 = r0->field_7
    //     0x3d61c4: ldur            w4, [x0, #7]
    // 0x3d61c8: DecompressPointer r4
    //     0x3d61c8: add             x4, x4, HEAP, lsl #32
    // 0x3d61cc: LoadField: r5 = r4->field_7
    //     0x3d61cc: ldur            w5, [x4, #7]
    // 0x3d61d0: DecompressPointer r5
    //     0x3d61d0: add             x5, x5, HEAP, lsl #32
    // 0x3d61d4: cbnz            w5, #0x3d61e8
    // 0x3d61d8: mov             x0, x1
    // 0x3d61dc: LeaveFrame
    //     0x3d61dc: mov             SP, fp
    //     0x3d61e0: ldp             fp, lr, [SP], #0x10
    // 0x3d61e4: ret
    //     0x3d61e4: ret             
    // 0x3d61e8: stp             x4, x2, [SP]
    // 0x3d61ec: r0 = +()
    //     0x3d61ec: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x3d61f0: mov             x3, x0
    // 0x3d61f4: ldur            x0, [fp, #-0x10]
    // 0x3d61f8: stur            x3, [fp, #-0x20]
    // 0x3d61fc: LoadField: r2 = r0->field_b
    //     0x3d61fc: ldur            w2, [x0, #0xb]
    // 0x3d6200: DecompressPointer r2
    //     0x3d6200: add             x2, x2, HEAP, lsl #32
    // 0x3d6204: r1 = <StringAttribute>
    //     0x3d6204: ldr             x1, [PP, #0x2270]  ; [pp+0x2270] TypeArguments: <StringAttribute>
    // 0x3d6208: r0 = _GrowableList.of()
    //     0x3d6208: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3d620c: mov             x2, x0
    // 0x3d6210: ldur            x0, [fp, #-0x18]
    // 0x3d6214: stur            x2, [fp, #-0x28]
    // 0x3d6218: LoadField: r3 = r0->field_b
    //     0x3d6218: ldur            w3, [x0, #0xb]
    // 0x3d621c: DecompressPointer r3
    //     0x3d621c: add             x3, x3, HEAP, lsl #32
    // 0x3d6220: stur            x3, [fp, #-0x10]
    // 0x3d6224: r0 = LoadClassIdInstr(r3)
    //     0x3d6224: ldur            x0, [x3, #-1]
    //     0x3d6228: ubfx            x0, x0, #0xc, #0x14
    // 0x3d622c: mov             x1, x3
    // 0x3d6230: r0 = GDT[cid_x0 + 0xb5bc]()
    //     0x3d6230: mov             x17, #0xb5bc
    //     0x3d6234: add             lr, x0, x17
    //     0x3d6238: ldr             lr, [x21, lr, lsl #3]
    //     0x3d623c: blr             lr
    // 0x3d6240: tbnz            w0, #4, #0x3d63e4
    // 0x3d6244: ldur            x1, [fp, #-0x10]
    // 0x3d6248: ldur            x2, [fp, #-8]
    // 0x3d624c: r0 = LoadClassIdInstr(r1)
    //     0x3d624c: ldur            x0, [x1, #-1]
    //     0x3d6250: ubfx            x0, x0, #0xc, #0x14
    // 0x3d6254: r0 = GDT[cid_x0 + 0xabca]()
    //     0x3d6254: mov             x17, #0xabca
    //     0x3d6258: add             lr, x0, x17
    //     0x3d625c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d6260: blr             lr
    // 0x3d6264: mov             x2, x0
    // 0x3d6268: ldur            x0, [fp, #-8]
    // 0x3d626c: stur            x2, [fp, #-0x10]
    // 0x3d6270: r3 = LoadInt32Instr(r0)
    //     0x3d6270: sbfx            x3, x0, #1, #0x1f
    // 0x3d6274: stur            x3, [fp, #-0x30]
    // 0x3d6278: ldur            x4, [fp, #-0x28]
    // 0x3d627c: CheckStackOverflow
    //     0x3d627c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6280: cmp             SP, x16
    //     0x3d6284: b.ls            #0x3d6414
    // 0x3d6288: r0 = LoadClassIdInstr(r2)
    //     0x3d6288: ldur            x0, [x2, #-1]
    //     0x3d628c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d6290: mov             x1, x2
    // 0x3d6294: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x3d6294: add             lr, x0, #0x3fb
    //     0x3d6298: ldr             lr, [x21, lr, lsl #3]
    //     0x3d629c: blr             lr
    // 0x3d62a0: tbnz            w0, #4, #0x3d63dc
    // 0x3d62a4: ldur            x2, [fp, #-0x10]
    // 0x3d62a8: ldur            x4, [fp, #-0x28]
    // 0x3d62ac: ldur            x3, [fp, #-0x30]
    // 0x3d62b0: r0 = LoadClassIdInstr(r2)
    //     0x3d62b0: ldur            x0, [x2, #-1]
    //     0x3d62b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3d62b8: mov             x1, x2
    // 0x3d62bc: r0 = GDT[cid_x0 + 0x469]()
    //     0x3d62bc: add             lr, x0, #0x469
    //     0x3d62c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d62c4: blr             lr
    // 0x3d62c8: stur            x0, [fp, #-8]
    // 0x3d62cc: LoadField: r1 = r0->field_b
    //     0x3d62cc: ldur            w1, [x0, #0xb]
    // 0x3d62d0: DecompressPointer r1
    //     0x3d62d0: add             x1, x1, HEAP, lsl #32
    // 0x3d62d4: LoadField: r2 = r1->field_7
    //     0x3d62d4: ldur            x2, [x1, #7]
    // 0x3d62d8: ldur            x3, [fp, #-0x30]
    // 0x3d62dc: add             x4, x2, x3
    // 0x3d62e0: stur            x4, [fp, #-0x40]
    // 0x3d62e4: LoadField: r2 = r1->field_f
    //     0x3d62e4: ldur            x2, [x1, #0xf]
    // 0x3d62e8: add             x1, x2, x3
    // 0x3d62ec: stur            x1, [fp, #-0x38]
    // 0x3d62f0: r0 = TextRange()
    //     0x3d62f0: bl              #0x3d6420  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x3d62f4: mov             x1, x0
    // 0x3d62f8: ldur            x0, [fp, #-0x40]
    // 0x3d62fc: StoreField: r1->field_7 = r0
    //     0x3d62fc: stur            x0, [x1, #7]
    // 0x3d6300: ldur            x0, [fp, #-0x38]
    // 0x3d6304: StoreField: r1->field_f = r0
    //     0x3d6304: stur            x0, [x1, #0xf]
    // 0x3d6308: ldur            x0, [fp, #-8]
    // 0x3d630c: r2 = LoadClassIdInstr(r0)
    //     0x3d630c: ldur            x2, [x0, #-1]
    //     0x3d6310: ubfx            x2, x2, #0xc, #0x14
    // 0x3d6314: mov             x16, x1
    // 0x3d6318: mov             x1, x2
    // 0x3d631c: mov             x2, x16
    // 0x3d6320: mov             x16, x0
    // 0x3d6324: mov             x0, x1
    // 0x3d6328: mov             x1, x16
    // 0x3d632c: r0 = GDT[cid_x0 + -0xf56]()
    //     0x3d632c: sub             lr, x0, #0xf56
    //     0x3d6330: ldr             lr, [x21, lr, lsl #3]
    //     0x3d6334: blr             lr
    // 0x3d6338: mov             x2, x0
    // 0x3d633c: ldur            x0, [fp, #-0x28]
    // 0x3d6340: stur            x2, [fp, #-8]
    // 0x3d6344: LoadField: r1 = r0->field_b
    //     0x3d6344: ldur            w1, [x0, #0xb]
    // 0x3d6348: DecompressPointer r1
    //     0x3d6348: add             x1, x1, HEAP, lsl #32
    // 0x3d634c: LoadField: r3 = r0->field_f
    //     0x3d634c: ldur            w3, [x0, #0xf]
    // 0x3d6350: DecompressPointer r3
    //     0x3d6350: add             x3, x3, HEAP, lsl #32
    // 0x3d6354: LoadField: r4 = r3->field_b
    //     0x3d6354: ldur            w4, [x3, #0xb]
    // 0x3d6358: DecompressPointer r4
    //     0x3d6358: add             x4, x4, HEAP, lsl #32
    // 0x3d635c: r3 = LoadInt32Instr(r1)
    //     0x3d635c: sbfx            x3, x1, #1, #0x1f
    // 0x3d6360: stur            x3, [fp, #-0x38]
    // 0x3d6364: r1 = LoadInt32Instr(r4)
    //     0x3d6364: sbfx            x1, x4, #1, #0x1f
    // 0x3d6368: cmp             x3, x1
    // 0x3d636c: b.ne            #0x3d6378
    // 0x3d6370: mov             x1, x0
    // 0x3d6374: r0 = _growToNextCapacity()
    //     0x3d6374: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3d6378: ldur            x2, [fp, #-0x28]
    // 0x3d637c: ldur            x3, [fp, #-0x38]
    // 0x3d6380: add             x0, x3, #1
    // 0x3d6384: lsl             x1, x0, #1
    // 0x3d6388: StoreField: r2->field_b = r1
    //     0x3d6388: stur            w1, [x2, #0xb]
    // 0x3d638c: mov             x1, x3
    // 0x3d6390: cmp             x1, x0
    // 0x3d6394: b.hs            #0x3d641c
    // 0x3d6398: LoadField: r1 = r2->field_f
    //     0x3d6398: ldur            w1, [x2, #0xf]
    // 0x3d639c: DecompressPointer r1
    //     0x3d639c: add             x1, x1, HEAP, lsl #32
    // 0x3d63a0: ldur            x0, [fp, #-8]
    // 0x3d63a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3d63a4: add             x25, x1, x3, lsl #2
    //     0x3d63a8: add             x25, x25, #0xf
    //     0x3d63ac: str             w0, [x25]
    //     0x3d63b0: tbz             w0, #0, #0x3d63cc
    //     0x3d63b4: ldurb           w16, [x1, #-1]
    //     0x3d63b8: ldurb           w17, [x0, #-1]
    //     0x3d63bc: and             x16, x17, x16, lsr #2
    //     0x3d63c0: tst             x16, HEAP, lsr #32
    //     0x3d63c4: b.eq            #0x3d63cc
    //     0x3d63c8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x3d63cc: mov             x4, x2
    // 0x3d63d0: ldur            x2, [fp, #-0x10]
    // 0x3d63d4: ldur            x3, [fp, #-0x30]
    // 0x3d63d8: b               #0x3d627c
    // 0x3d63dc: ldur            x2, [fp, #-0x28]
    // 0x3d63e0: b               #0x3d63e8
    // 0x3d63e4: ldur            x2, [fp, #-0x28]
    // 0x3d63e8: ldur            x0, [fp, #-0x20]
    // 0x3d63ec: r0 = AttributedString()
    //     0x3d63ec: bl              #0x3d60f0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x3d63f0: ldur            x1, [fp, #-0x20]
    // 0x3d63f4: StoreField: r0->field_7 = r1
    //     0x3d63f4: stur            w1, [x0, #7]
    // 0x3d63f8: ldur            x1, [fp, #-0x28]
    // 0x3d63fc: StoreField: r0->field_b = r1
    //     0x3d63fc: stur            w1, [x0, #0xb]
    // 0x3d6400: LeaveFrame
    //     0x3d6400: mov             SP, fp
    //     0x3d6404: ldp             fp, lr, [SP], #0x10
    // 0x3d6408: ret
    //     0x3d6408: ret             
    // 0x3d640c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d640c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6410: b               #0x3d61a0
    // 0x3d6414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6414: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6418: b               #0x3d6288
    // 0x3d641c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d641c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x82a92c, size: 0xf8
    // 0x82a92c: EnterFrame
    //     0x82a92c: stp             fp, lr, [SP, #-0x10]!
    //     0x82a930: mov             fp, SP
    // 0x82a934: AllocStack(0x18)
    //     0x82a934: sub             SP, SP, #0x18
    // 0x82a938: CheckStackOverflow
    //     0x82a938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a93c: cmp             SP, x16
    //     0x82a940: b.ls            #0x82aa1c
    // 0x82a944: ldr             x0, [fp, #0x10]
    // 0x82a948: cmp             w0, NULL
    // 0x82a94c: b.ne            #0x82a960
    // 0x82a950: r0 = false
    //     0x82a950: add             x0, NULL, #0x30  ; false
    // 0x82a954: LeaveFrame
    //     0x82a954: mov             SP, fp
    //     0x82a958: ldp             fp, lr, [SP], #0x10
    // 0x82a95c: ret
    //     0x82a95c: ret             
    // 0x82a960: str             x0, [SP]
    // 0x82a964: r0 = runtimeType()
    //     0x82a964: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x82a968: r1 = LoadClassIdInstr(r0)
    //     0x82a968: ldur            x1, [x0, #-1]
    //     0x82a96c: ubfx            x1, x1, #0xc, #0x14
    // 0x82a970: r16 = AttributedString
    //     0x82a970: ldr             x16, [PP, #0x6f20]  ; [pp+0x6f20] Type: AttributedString
    // 0x82a974: stp             x16, x0, [SP]
    // 0x82a978: mov             x0, x1
    // 0x82a97c: mov             lr, x0
    // 0x82a980: ldr             lr, [x21, lr, lsl #3]
    // 0x82a984: blr             lr
    // 0x82a988: tbnz            w0, #4, #0x82aa0c
    // 0x82a98c: ldr             x1, [fp, #0x10]
    // 0x82a990: r0 = 59
    //     0x82a990: mov             x0, #0x3b
    // 0x82a994: branchIfSmi(r1, 0x82a9a0)
    //     0x82a994: tbz             w1, #0, #0x82a9a0
    // 0x82a998: r0 = LoadClassIdInstr(r1)
    //     0x82a998: ldur            x0, [x1, #-1]
    //     0x82a99c: ubfx            x0, x0, #0xc, #0x14
    // 0x82a9a0: cmp             x0, #0x597
    // 0x82a9a4: b.ne            #0x82aa0c
    // 0x82a9a8: ldr             x2, [fp, #0x18]
    // 0x82a9ac: LoadField: r0 = r1->field_7
    //     0x82a9ac: ldur            w0, [x1, #7]
    // 0x82a9b0: DecompressPointer r0
    //     0x82a9b0: add             x0, x0, HEAP, lsl #32
    // 0x82a9b4: LoadField: r3 = r2->field_7
    //     0x82a9b4: ldur            w3, [x2, #7]
    // 0x82a9b8: DecompressPointer r3
    //     0x82a9b8: add             x3, x3, HEAP, lsl #32
    // 0x82a9bc: r4 = LoadClassIdInstr(r0)
    //     0x82a9bc: ldur            x4, [x0, #-1]
    //     0x82a9c0: ubfx            x4, x4, #0xc, #0x14
    // 0x82a9c4: stp             x3, x0, [SP]
    // 0x82a9c8: mov             x0, x4
    // 0x82a9cc: mov             lr, x0
    // 0x82a9d0: ldr             lr, [x21, lr, lsl #3]
    // 0x82a9d4: blr             lr
    // 0x82a9d8: tbnz            w0, #4, #0x82aa0c
    // 0x82a9dc: ldr             x1, [fp, #0x18]
    // 0x82a9e0: ldr             x0, [fp, #0x10]
    // 0x82a9e4: LoadField: r2 = r0->field_b
    //     0x82a9e4: ldur            w2, [x0, #0xb]
    // 0x82a9e8: DecompressPointer r2
    //     0x82a9e8: add             x2, x2, HEAP, lsl #32
    // 0x82a9ec: LoadField: r0 = r1->field_b
    //     0x82a9ec: ldur            w0, [x1, #0xb]
    // 0x82a9f0: DecompressPointer r0
    //     0x82a9f0: add             x0, x0, HEAP, lsl #32
    // 0x82a9f4: r16 = <StringAttribute>
    //     0x82a9f4: ldr             x16, [PP, #0x2270]  ; [pp+0x2270] TypeArguments: <StringAttribute>
    // 0x82a9f8: stp             x2, x16, [SP, #8]
    // 0x82a9fc: str             x0, [SP]
    // 0x82aa00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82aa00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82aa04: r0 = listEquals()
    //     0x82aa04: bl              #0x3e50a0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x82aa08: b               #0x82aa10
    // 0x82aa0c: r0 = false
    //     0x82aa0c: add             x0, NULL, #0x30  ; false
    // 0x82aa10: LeaveFrame
    //     0x82aa10: mov             SP, fp
    //     0x82aa14: ldp             fp, lr, [SP], #0x10
    // 0x82aa18: ret
    //     0x82aa18: ret             
    // 0x82aa1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82aa1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82aa20: b               #0x82a944
  }
}

// class id: 1432, size: 0x14, field offset: 0x8
//   const constructor, 
class CustomSemanticsAction extends Object {

  static late final Map<int, CustomSemanticsAction> _actions; // offset: 0xbf8
  static late final Map<CustomSemanticsAction, int> _ids; // offset: 0xbfc

  static _ getIdentifier(/* No info */) {
    // ** addr: 0x6e4b9c, size: 0x148
    // 0x6e4b9c: EnterFrame
    //     0x6e4b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4ba0: mov             fp, SP
    // 0x6e4ba4: AllocStack(0x28)
    //     0x6e4ba4: sub             SP, SP, #0x28
    // 0x6e4ba8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x6e4ba8: mov             x2, x1
    //     0x6e4bac: stur            x1, [fp, #-8]
    // 0x6e4bb0: CheckStackOverflow
    //     0x6e4bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e4bb4: cmp             SP, x16
    //     0x6e4bb8: b.ls            #0x6e4cdc
    // 0x6e4bbc: r0 = InitLateStaticField(0xbfc) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x6e4bbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e4bc0: ldr             x0, [x0, #0x17f8]
    //     0x6e4bc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e4bc8: cmp             w0, w16
    //     0x6e4bcc: b.ne            #0x6e4bd8
    //     0x6e4bd0: ldr             x2, [PP, #0x2220]  ; [pp+0x2220] Field <CustomSemanticsAction._ids@452082469>: static late final (offset: 0xbfc)
    //     0x6e4bd4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6e4bd8: mov             x1, x0
    // 0x6e4bdc: ldur            x2, [fp, #-8]
    // 0x6e4be0: stur            x0, [fp, #-0x10]
    // 0x6e4be4: r0 = _getValueOrData()
    //     0x6e4be4: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6e4be8: ldur            x3, [fp, #-0x10]
    // 0x6e4bec: LoadField: r1 = r3->field_f
    //     0x6e4bec: ldur            w1, [x3, #0xf]
    // 0x6e4bf0: DecompressPointer r1
    //     0x6e4bf0: add             x1, x1, HEAP, lsl #32
    // 0x6e4bf4: cmp             w1, w0
    // 0x6e4bf8: b.ne            #0x6e4c00
    // 0x6e4bfc: r0 = Null
    //     0x6e4bfc: mov             x0, NULL
    // 0x6e4c00: cmp             w0, NULL
    // 0x6e4c04: b.ne            #0x6e4cc0
    // 0x6e4c08: ldur            x4, [fp, #-8]
    // 0x6e4c0c: r5 = LoadStaticField(0xbf4)
    //     0x6e4c0c: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x6e4c10: ldr             x5, [x5, #0x17e8]
    // 0x6e4c14: stur            x5, [fp, #-0x20]
    // 0x6e4c18: r6 = LoadInt32Instr(r5)
    //     0x6e4c18: sbfx            x6, x5, #1, #0x1f
    //     0x6e4c1c: tbz             w5, #0, #0x6e4c24
    //     0x6e4c20: ldur            x6, [x5, #7]
    // 0x6e4c24: stur            x6, [fp, #-0x18]
    // 0x6e4c28: add             x2, x6, #1
    // 0x6e4c2c: r0 = BoxInt64Instr(r2)
    //     0x6e4c2c: sbfiz           x0, x2, #1, #0x1f
    //     0x6e4c30: cmp             x2, x0, asr #1
    //     0x6e4c34: b.eq            #0x6e4c40
    //     0x6e4c38: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e4c3c: stur            x2, [x0, #7]
    // 0x6e4c40: StoreStaticField(0xbf4, r0)
    //     0x6e4c40: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6e4c44: str             x0, [x1, #0x17e8]
    // 0x6e4c48: LoadField: r2 = r4->field_b
    //     0x6e4c48: ldur            w2, [x4, #0xb]
    // 0x6e4c4c: DecompressPointer r2
    //     0x6e4c4c: add             x2, x2, HEAP, lsl #32
    // 0x6e4c50: r16 = Instance_SemanticsAction
    //     0x6e4c50: ldr             x16, [PP, #0x2228]  ; [pp+0x2228] Obj!SemanticsAction@9c6621
    // 0x6e4c54: str             x16, [SP]
    // 0x6e4c58: r1 = Null
    //     0x6e4c58: mov             x1, NULL
    // 0x6e4c5c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6e4c5c: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6e4c60: r0 = hash()
    //     0x6e4c60: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x6e4c64: ldur            x1, [fp, #-0x10]
    // 0x6e4c68: ldur            x2, [fp, #-8]
    // 0x6e4c6c: ldur            x3, [fp, #-0x20]
    // 0x6e4c70: mov             x5, x0
    // 0x6e4c74: r0 = _set()
    //     0x6e4c74: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6e4c78: r0 = InitLateStaticField(0xbf8) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x6e4c78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e4c7c: ldr             x0, [x0, #0x17f0]
    //     0x6e4c80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e4c84: cmp             w0, w16
    //     0x6e4c88: b.ne            #0x6e4c94
    //     0x6e4c8c: ldr             x2, [PP, #0x20d8]  ; [pp+0x20d8] Field <CustomSemanticsAction._actions@452082469>: static late final (offset: 0xbf8)
    //     0x6e4c90: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6e4c94: mov             x1, x0
    // 0x6e4c98: ldur            x2, [fp, #-0x20]
    // 0x6e4c9c: stur            x0, [fp, #-0x10]
    // 0x6e4ca0: r0 = _hashCode()
    //     0x6e4ca0: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6e4ca4: ldur            x1, [fp, #-0x10]
    // 0x6e4ca8: ldur            x2, [fp, #-0x20]
    // 0x6e4cac: ldur            x3, [fp, #-8]
    // 0x6e4cb0: mov             x5, x0
    // 0x6e4cb4: r0 = _set()
    //     0x6e4cb4: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6e4cb8: ldur            x0, [fp, #-0x18]
    // 0x6e4cbc: b               #0x6e4cd0
    // 0x6e4cc0: r1 = LoadInt32Instr(r0)
    //     0x6e4cc0: sbfx            x1, x0, #1, #0x1f
    //     0x6e4cc4: tbz             w0, #0, #0x6e4ccc
    //     0x6e4cc8: ldur            x1, [x0, #7]
    // 0x6e4ccc: mov             x0, x1
    // 0x6e4cd0: LeaveFrame
    //     0x6e4cd0: mov             SP, fp
    //     0x6e4cd4: ldp             fp, lr, [SP], #0x10
    // 0x6e4cd8: ret
    //     0x6e4cd8: ret             
    // 0x6e4cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4cdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4ce0: b               #0x6e4bbc
  }
  static Map<CustomSemanticsAction, int> _ids() {
    // ** addr: 0x6ec918, size: 0x3c
    // 0x6ec918: EnterFrame
    //     0x6ec918: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec91c: mov             fp, SP
    // 0x6ec920: AllocStack(0x10)
    //     0x6ec920: sub             SP, SP, #0x10
    // 0x6ec924: CheckStackOverflow
    //     0x6ec924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec928: cmp             SP, x16
    //     0x6ec92c: b.ls            #0x6ec94c
    // 0x6ec930: r16 = <CustomSemanticsAction, int>
    //     0x6ec930: ldr             x16, [PP, #0x2298]  ; [pp+0x2298] TypeArguments: <CustomSemanticsAction, int>
    // 0x6ec934: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6ec938: stp             lr, x16, [SP]
    // 0x6ec93c: r0 = Map._fromLiteral()
    //     0x6ec93c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6ec940: LeaveFrame
    //     0x6ec940: mov             SP, fp
    //     0x6ec944: ldp             fp, lr, [SP], #0x10
    // 0x6ec948: ret
    //     0x6ec948: ret             
    // 0x6ec94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec94c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec950: b               #0x6ec930
  }
  static Map<int, CustomSemanticsAction> _actions() {
    // ** addr: 0x6ecbb8, size: 0x3c
    // 0x6ecbb8: EnterFrame
    //     0x6ecbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ecbbc: mov             fp, SP
    // 0x6ecbc0: AllocStack(0x10)
    //     0x6ecbc0: sub             SP, SP, #0x10
    // 0x6ecbc4: CheckStackOverflow
    //     0x6ecbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ecbc8: cmp             SP, x16
    //     0x6ecbcc: b.ls            #0x6ecbec
    // 0x6ecbd0: r16 = <int, CustomSemanticsAction>
    //     0x6ecbd0: ldr             x16, [PP, #0x22c0]  ; [pp+0x22c0] TypeArguments: <int, CustomSemanticsAction>
    // 0x6ecbd4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x6ecbd8: stp             lr, x16, [SP]
    // 0x6ecbdc: r0 = Map._fromLiteral()
    //     0x6ecbdc: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6ecbe0: LeaveFrame
    //     0x6ecbe0: mov             SP, fp
    //     0x6ecbe4: ldp             fp, lr, [SP], #0x10
    // 0x6ecbe8: ret
    //     0x6ecbe8: ret             
    // 0x6ecbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ecbec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ecbf0: b               #0x6ecbd0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x72270c, size: 0x64
    // 0x72270c: EnterFrame
    //     0x72270c: stp             fp, lr, [SP, #-0x10]!
    //     0x722710: mov             fp, SP
    // 0x722714: AllocStack(0x8)
    //     0x722714: sub             SP, SP, #8
    // 0x722718: CheckStackOverflow
    //     0x722718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72271c: cmp             SP, x16
    //     0x722720: b.ls            #0x722768
    // 0x722724: ldr             x0, [fp, #0x10]
    // 0x722728: LoadField: r2 = r0->field_b
    //     0x722728: ldur            w2, [x0, #0xb]
    // 0x72272c: DecompressPointer r2
    //     0x72272c: add             x2, x2, HEAP, lsl #32
    // 0x722730: r16 = Instance_SemanticsAction
    //     0x722730: ldr             x16, [PP, #0x2228]  ; [pp+0x2228] Obj!SemanticsAction@9c6621
    // 0x722734: str             x16, [SP]
    // 0x722738: r1 = Null
    //     0x722738: mov             x1, NULL
    // 0x72273c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x72273c: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x722740: r0 = hash()
    //     0x722740: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x722744: mov             x2, x0
    // 0x722748: r0 = BoxInt64Instr(r2)
    //     0x722748: sbfiz           x0, x2, #1, #0x1f
    //     0x72274c: cmp             x2, x0, asr #1
    //     0x722750: b.eq            #0x72275c
    //     0x722754: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x722758: stur            x2, [x0, #7]
    // 0x72275c: LeaveFrame
    //     0x72275c: mov             SP, fp
    //     0x722760: ldp             fp, lr, [SP], #0x10
    // 0x722764: ret
    //     0x722764: ret             
    // 0x722768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722768: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72276c: b               #0x722724
  }
  _ ==(/* No info */) {
    // ** addr: 0x82a84c, size: 0xe0
    // 0x82a84c: EnterFrame
    //     0x82a84c: stp             fp, lr, [SP, #-0x10]!
    //     0x82a850: mov             fp, SP
    // 0x82a854: AllocStack(0x10)
    //     0x82a854: sub             SP, SP, #0x10
    // 0x82a858: CheckStackOverflow
    //     0x82a858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a85c: cmp             SP, x16
    //     0x82a860: b.ls            #0x82a924
    // 0x82a864: ldr             x0, [fp, #0x10]
    // 0x82a868: cmp             w0, NULL
    // 0x82a86c: b.ne            #0x82a880
    // 0x82a870: r0 = false
    //     0x82a870: add             x0, NULL, #0x30  ; false
    // 0x82a874: LeaveFrame
    //     0x82a874: mov             SP, fp
    //     0x82a878: ldp             fp, lr, [SP], #0x10
    // 0x82a87c: ret
    //     0x82a87c: ret             
    // 0x82a880: str             x0, [SP]
    // 0x82a884: r0 = runtimeType()
    //     0x82a884: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x82a888: r1 = LoadClassIdInstr(r0)
    //     0x82a888: ldur            x1, [x0, #-1]
    //     0x82a88c: ubfx            x1, x1, #0xc, #0x14
    // 0x82a890: r16 = CustomSemanticsAction
    //     0x82a890: ldr             x16, [PP, #0x6f18]  ; [pp+0x6f18] Type: CustomSemanticsAction
    // 0x82a894: stp             x16, x0, [SP]
    // 0x82a898: mov             x0, x1
    // 0x82a89c: mov             lr, x0
    // 0x82a8a0: ldr             lr, [x21, lr, lsl #3]
    // 0x82a8a4: blr             lr
    // 0x82a8a8: tbz             w0, #4, #0x82a8bc
    // 0x82a8ac: r0 = false
    //     0x82a8ac: add             x0, NULL, #0x30  ; false
    // 0x82a8b0: LeaveFrame
    //     0x82a8b0: mov             SP, fp
    //     0x82a8b4: ldp             fp, lr, [SP], #0x10
    // 0x82a8b8: ret
    //     0x82a8b8: ret             
    // 0x82a8bc: ldr             x0, [fp, #0x10]
    // 0x82a8c0: r1 = 59
    //     0x82a8c0: mov             x1, #0x3b
    // 0x82a8c4: branchIfSmi(r0, 0x82a8d0)
    //     0x82a8c4: tbz             w0, #0, #0x82a8d0
    // 0x82a8c8: r1 = LoadClassIdInstr(r0)
    //     0x82a8c8: ldur            x1, [x0, #-1]
    //     0x82a8cc: ubfx            x1, x1, #0xc, #0x14
    // 0x82a8d0: cmp             x1, #0x598
    // 0x82a8d4: b.ne            #0x82a914
    // 0x82a8d8: ldr             x1, [fp, #0x18]
    // 0x82a8dc: LoadField: r2 = r0->field_b
    //     0x82a8dc: ldur            w2, [x0, #0xb]
    // 0x82a8e0: DecompressPointer r2
    //     0x82a8e0: add             x2, x2, HEAP, lsl #32
    // 0x82a8e4: LoadField: r0 = r1->field_b
    //     0x82a8e4: ldur            w0, [x1, #0xb]
    // 0x82a8e8: DecompressPointer r0
    //     0x82a8e8: add             x0, x0, HEAP, lsl #32
    // 0x82a8ec: r1 = LoadClassIdInstr(r2)
    //     0x82a8ec: ldur            x1, [x2, #-1]
    //     0x82a8f0: ubfx            x1, x1, #0xc, #0x14
    // 0x82a8f4: stp             x0, x2, [SP]
    // 0x82a8f8: mov             x0, x1
    // 0x82a8fc: mov             lr, x0
    // 0x82a900: ldr             lr, [x21, lr, lsl #3]
    // 0x82a904: blr             lr
    // 0x82a908: tbnz            w0, #4, #0x82a914
    // 0x82a90c: r0 = true
    //     0x82a90c: add             x0, NULL, #0x20  ; true
    // 0x82a910: b               #0x82a918
    // 0x82a914: r0 = false
    //     0x82a914: add             x0, NULL, #0x30  ; false
    // 0x82a918: LeaveFrame
    //     0x82a918: mov             SP, fp
    //     0x82a91c: ldp             fp, lr, [SP], #0x10
    // 0x82a920: ret
    //     0x82a920: ret             
    // 0x82a924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a924: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a928: b               #0x82a864
  }
}

// class id: 1433, size: 0x10, field offset: 0x8
class ChildSemanticsConfigurationsResultBuilder extends Object {

  _ markAsMergeUp(/* No info */) {
    // ** addr: 0x4de3e4, size: 0xd0
    // 0x4de3e4: EnterFrame
    //     0x4de3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4de3e8: mov             fp, SP
    // 0x4de3ec: AllocStack(0x18)
    //     0x4de3ec: sub             SP, SP, #0x18
    // 0x4de3f0: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x4de3f0: mov             x0, x2
    //     0x4de3f4: stur            x2, [fp, #-0x18]
    // 0x4de3f8: CheckStackOverflow
    //     0x4de3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de3fc: cmp             SP, x16
    //     0x4de400: b.ls            #0x4de4a8
    // 0x4de404: LoadField: r2 = r1->field_7
    //     0x4de404: ldur            w2, [x1, #7]
    // 0x4de408: DecompressPointer r2
    //     0x4de408: add             x2, x2, HEAP, lsl #32
    // 0x4de40c: stur            x2, [fp, #-0x10]
    // 0x4de410: LoadField: r1 = r2->field_b
    //     0x4de410: ldur            w1, [x2, #0xb]
    // 0x4de414: DecompressPointer r1
    //     0x4de414: add             x1, x1, HEAP, lsl #32
    // 0x4de418: LoadField: r3 = r2->field_f
    //     0x4de418: ldur            w3, [x2, #0xf]
    // 0x4de41c: DecompressPointer r3
    //     0x4de41c: add             x3, x3, HEAP, lsl #32
    // 0x4de420: LoadField: r4 = r3->field_b
    //     0x4de420: ldur            w4, [x3, #0xb]
    // 0x4de424: DecompressPointer r4
    //     0x4de424: add             x4, x4, HEAP, lsl #32
    // 0x4de428: r3 = LoadInt32Instr(r1)
    //     0x4de428: sbfx            x3, x1, #1, #0x1f
    // 0x4de42c: stur            x3, [fp, #-8]
    // 0x4de430: r1 = LoadInt32Instr(r4)
    //     0x4de430: sbfx            x1, x4, #1, #0x1f
    // 0x4de434: cmp             x3, x1
    // 0x4de438: b.ne            #0x4de444
    // 0x4de43c: mov             x1, x2
    // 0x4de440: r0 = _growToNextCapacity()
    //     0x4de440: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4de444: ldur            x2, [fp, #-0x10]
    // 0x4de448: ldur            x3, [fp, #-8]
    // 0x4de44c: add             x0, x3, #1
    // 0x4de450: lsl             x4, x0, #1
    // 0x4de454: StoreField: r2->field_b = r4
    //     0x4de454: stur            w4, [x2, #0xb]
    // 0x4de458: mov             x1, x3
    // 0x4de45c: cmp             x1, x0
    // 0x4de460: b.hs            #0x4de4b0
    // 0x4de464: LoadField: r1 = r2->field_f
    //     0x4de464: ldur            w1, [x2, #0xf]
    // 0x4de468: DecompressPointer r1
    //     0x4de468: add             x1, x1, HEAP, lsl #32
    // 0x4de46c: ldur            x0, [fp, #-0x18]
    // 0x4de470: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4de470: add             x25, x1, x3, lsl #2
    //     0x4de474: add             x25, x25, #0xf
    //     0x4de478: str             w0, [x25]
    //     0x4de47c: tbz             w0, #0, #0x4de498
    //     0x4de480: ldurb           w16, [x1, #-1]
    //     0x4de484: ldurb           w17, [x0, #-1]
    //     0x4de488: and             x16, x17, x16, lsr #2
    //     0x4de48c: tst             x16, HEAP, lsr #32
    //     0x4de490: b.eq            #0x4de498
    //     0x4de494: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x4de498: r0 = Null
    //     0x4de498: mov             x0, NULL
    // 0x4de49c: LeaveFrame
    //     0x4de49c: mov             SP, fp
    //     0x4de4a0: ldp             fp, lr, [SP], #0x10
    // 0x4de4a4: ret
    //     0x4de4a4: ret             
    // 0x4de4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de4a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de4ac: b               #0x4de404
    // 0x4de4b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4de4b0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x4de4b4, size: 0x44
    // 0x4de4b4: EnterFrame
    //     0x4de4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4de4b8: mov             fp, SP
    // 0x4de4bc: AllocStack(0x10)
    //     0x4de4bc: sub             SP, SP, #0x10
    // 0x4de4c0: LoadField: r0 = r1->field_7
    //     0x4de4c0: ldur            w0, [x1, #7]
    // 0x4de4c4: DecompressPointer r0
    //     0x4de4c4: add             x0, x0, HEAP, lsl #32
    // 0x4de4c8: stur            x0, [fp, #-0x10]
    // 0x4de4cc: LoadField: r2 = r1->field_b
    //     0x4de4cc: ldur            w2, [x1, #0xb]
    // 0x4de4d0: DecompressPointer r2
    //     0x4de4d0: add             x2, x2, HEAP, lsl #32
    // 0x4de4d4: stur            x2, [fp, #-8]
    // 0x4de4d8: r0 = ChildSemanticsConfigurationsResult()
    //     0x4de4d8: bl              #0x4de4f8  ; AllocateChildSemanticsConfigurationsResultStub -> ChildSemanticsConfigurationsResult (size=0x10)
    // 0x4de4dc: ldur            x1, [fp, #-0x10]
    // 0x4de4e0: StoreField: r0->field_7 = r1
    //     0x4de4e0: stur            w1, [x0, #7]
    // 0x4de4e4: ldur            x1, [fp, #-8]
    // 0x4de4e8: StoreField: r0->field_b = r1
    //     0x4de4e8: stur            w1, [x0, #0xb]
    // 0x4de4ec: LeaveFrame
    //     0x4de4ec: mov             SP, fp
    //     0x4de4f0: ldp             fp, lr, [SP], #0x10
    // 0x4de4f4: ret
    //     0x4de4f4: ret             
  }
  _ ChildSemanticsConfigurationsResultBuilder(/* No info */) {
    // ** addr: 0x4de504, size: 0x94
    // 0x4de504: EnterFrame
    //     0x4de504: stp             fp, lr, [SP, #-0x10]!
    //     0x4de508: mov             fp, SP
    // 0x4de50c: AllocStack(0x8)
    //     0x4de50c: sub             SP, SP, #8
    // 0x4de510: SetupParameters(ChildSemanticsConfigurationsResultBuilder this /* r1 => r0, fp-0x8 */)
    //     0x4de510: mov             x0, x1
    //     0x4de514: stur            x1, [fp, #-8]
    // 0x4de518: CheckStackOverflow
    //     0x4de518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de51c: cmp             SP, x16
    //     0x4de520: b.ls            #0x4de590
    // 0x4de524: r1 = <SemanticsConfiguration>
    //     0x4de524: ldr             x1, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <SemanticsConfiguration>
    // 0x4de528: r2 = 0
    //     0x4de528: mov             x2, #0
    // 0x4de52c: r0 = _GrowableList()
    //     0x4de52c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x4de530: ldur            x3, [fp, #-8]
    // 0x4de534: StoreField: r3->field_7 = r0
    //     0x4de534: stur            w0, [x3, #7]
    //     0x4de538: ldurb           w16, [x3, #-1]
    //     0x4de53c: ldurb           w17, [x0, #-1]
    //     0x4de540: and             x16, x17, x16, lsr #2
    //     0x4de544: tst             x16, HEAP, lsr #32
    //     0x4de548: b.eq            #0x4de550
    //     0x4de54c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x4de550: r1 = <List<SemanticsConfiguration>>
    //     0x4de550: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a08] TypeArguments: <List<SemanticsConfiguration>>
    //     0x4de554: ldr             x1, [x1, #0xa08]
    // 0x4de558: r2 = 0
    //     0x4de558: mov             x2, #0
    // 0x4de55c: r0 = _GrowableList()
    //     0x4de55c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x4de560: ldur            x1, [fp, #-8]
    // 0x4de564: StoreField: r1->field_b = r0
    //     0x4de564: stur            w0, [x1, #0xb]
    //     0x4de568: ldurb           w16, [x1, #-1]
    //     0x4de56c: ldurb           w17, [x0, #-1]
    //     0x4de570: and             x16, x17, x16, lsr #2
    //     0x4de574: tst             x16, HEAP, lsr #32
    //     0x4de578: b.eq            #0x4de580
    //     0x4de57c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x4de580: r0 = Null
    //     0x4de580: mov             x0, NULL
    // 0x4de584: LeaveFrame
    //     0x4de584: mov             SP, fp
    //     0x4de588: ldp             fp, lr, [SP], #0x10
    // 0x4de58c: ret
    //     0x4de58c: ret             
    // 0x4de590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de590: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de594: b               #0x4de524
  }
}

// class id: 1434, size: 0x10, field offset: 0x8
class ChildSemanticsConfigurationsResult extends Object {
}

// class id: 1471, size: 0xc, field offset: 0x8
//   const constructor, 
class SemanticsTag extends Object {

  _OneByteString field_8;
}

// class id: 1492, size: 0xd0, field offset: 0x8
class SemanticsNode extends _RenderObject&Object&DiagnosticableTreeMixin {

  static late final Int32List _kEmptyChildList; // offset: 0xc08
  static late final Float64List _kIdentityTransform; // offset: 0xc10
  static late final Int32List _kEmptyCustomSemanticsActionsList; // offset: 0xc0c
  static late final SemanticsConfiguration _kEmptyConfig; // offset: 0xc04

  _ updateWith(/* No info */) {
    // ** addr: 0x43d59c, size: 0x450
    // 0x43d59c: EnterFrame
    //     0x43d59c: stp             fp, lr, [SP, #-0x10]!
    //     0x43d5a0: mov             fp, SP
    // 0x43d5a4: AllocStack(0x28)
    //     0x43d5a4: sub             SP, SP, #0x28
    // 0x43d5a8: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x10 */, {dynamic childrenInInversePaintOrder = Null /* r0, fp-0x8 */})
    //     0x43d5a8: stur            x1, [fp, #-0x10]
    //     0x43d5ac: ldur            w0, [x4, #0x13]
    //     0x43d5b0: add             x0, x0, HEAP, lsl #32
    //     0x43d5b4: ldur            w3, [x4, #0x1f]
    //     0x43d5b8: add             x3, x3, HEAP, lsl #32
    //     0x43d5bc: ldr             x16, [PP, #0x7360]  ; [pp+0x7360] "childrenInInversePaintOrder"
    //     0x43d5c0: cmp             w3, w16
    //     0x43d5c4: b.ne            #0x43d5e0
    //     0x43d5c8: ldur            w3, [x4, #0x23]
    //     0x43d5cc: add             x3, x3, HEAP, lsl #32
    //     0x43d5d0: sub             w4, w0, w3
    //     0x43d5d4: add             x0, fp, w4, sxtw #2
    //     0x43d5d8: ldr             x0, [x0, #8]
    //     0x43d5dc: b               #0x43d5e4
    //     0x43d5e0: mov             x0, NULL
    //     0x43d5e4: stur            x0, [fp, #-8]
    // 0x43d5e8: CheckStackOverflow
    //     0x43d5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43d5ec: cmp             SP, x16
    //     0x43d5f0: b.ls            #0x43d9e4
    // 0x43d5f4: cmp             w2, NULL
    // 0x43d5f8: b.ne            #0x43d61c
    // 0x43d5fc: r0 = InitLateStaticField(0xc04) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x43d5fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43d600: ldr             x0, [x0, #0x1808]
    //     0x43d604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43d608: cmp             w0, w16
    //     0x43d60c: b.ne            #0x43d618
    //     0x43d610: ldr             x2, [PP, #0x7368]  ; [pp+0x7368] Field <SemanticsNode._kEmptyConfig@452082469>: static late final (offset: 0xc04)
    //     0x43d614: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x43d618: b               #0x43d620
    // 0x43d61c: mov             x0, x2
    // 0x43d620: ldur            x1, [fp, #-0x10]
    // 0x43d624: mov             x2, x0
    // 0x43d628: stur            x0, [fp, #-0x18]
    // 0x43d62c: r0 = _isDifferentFromCurrentSemanticAnnotation()
    //     0x43d62c: bl              #0x43e528  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_isDifferentFromCurrentSemanticAnnotation
    // 0x43d630: tbnz            w0, #4, #0x43d63c
    // 0x43d634: ldur            x1, [fp, #-0x10]
    // 0x43d638: r0 = _markDirty()
    //     0x43d638: bl              #0x43e4b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x43d63c: ldur            x4, [fp, #-0x10]
    // 0x43d640: ldur            x5, [fp, #-8]
    // 0x43d644: ldur            x3, [fp, #-0x18]
    // 0x43d648: r0 = ""
    //     0x43d648: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x43d64c: LoadField: r6 = r4->field_37
    //     0x43d64c: ldur            w6, [x4, #0x37]
    // 0x43d650: DecompressPointer r6
    //     0x43d650: add             x6, x6, HEAP, lsl #32
    // 0x43d654: stur            x6, [fp, #-0x28]
    // 0x43d658: LoadField: r7 = r3->field_47
    //     0x43d658: ldur            w7, [x3, #0x47]
    // 0x43d65c: DecompressPointer r7
    //     0x43d65c: add             x7, x7, HEAP, lsl #32
    // 0x43d660: stur            x7, [fp, #-0x20]
    // 0x43d664: StoreField: r4->field_73 = r0
    //     0x43d664: stur            w0, [x4, #0x73]
    // 0x43d668: LoadField: r0 = r3->field_53
    //     0x43d668: ldur            w0, [x3, #0x53]
    // 0x43d66c: DecompressPointer r0
    //     0x43d66c: add             x0, x0, HEAP, lsl #32
    // 0x43d670: StoreField: r4->field_77 = r0
    //     0x43d670: stur            w0, [x4, #0x77]
    //     0x43d674: ldurb           w16, [x4, #-1]
    //     0x43d678: ldurb           w17, [x0, #-1]
    //     0x43d67c: and             x16, x17, x16, lsr #2
    //     0x43d680: tst             x16, HEAP, lsr #32
    //     0x43d684: b.eq            #0x43d68c
    //     0x43d688: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x43d68c: LoadField: r0 = r3->field_57
    //     0x43d68c: ldur            w0, [x3, #0x57]
    // 0x43d690: DecompressPointer r0
    //     0x43d690: add             x0, x0, HEAP, lsl #32
    // 0x43d694: StoreField: r4->field_7b = r0
    //     0x43d694: stur            w0, [x4, #0x7b]
    //     0x43d698: ldurb           w16, [x4, #-1]
    //     0x43d69c: ldurb           w17, [x0, #-1]
    //     0x43d6a0: and             x16, x17, x16, lsr #2
    //     0x43d6a4: tst             x16, HEAP, lsr #32
    //     0x43d6a8: b.eq            #0x43d6b0
    //     0x43d6ac: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x43d6b0: LoadField: r0 = r3->field_5b
    //     0x43d6b0: ldur            w0, [x3, #0x5b]
    // 0x43d6b4: DecompressPointer r0
    //     0x43d6b4: add             x0, x0, HEAP, lsl #32
    // 0x43d6b8: StoreField: r4->field_7f = r0
    //     0x43d6b8: stur            w0, [x4, #0x7f]
    //     0x43d6bc: ldurb           w16, [x4, #-1]
    //     0x43d6c0: ldurb           w17, [x0, #-1]
    //     0x43d6c4: and             x16, x17, x16, lsr #2
    //     0x43d6c8: tst             x16, HEAP, lsr #32
    //     0x43d6cc: b.eq            #0x43d6d4
    //     0x43d6d0: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x43d6d4: LoadField: r0 = r3->field_5f
    //     0x43d6d4: ldur            w0, [x3, #0x5f]
    // 0x43d6d8: DecompressPointer r0
    //     0x43d6d8: add             x0, x0, HEAP, lsl #32
    // 0x43d6dc: StoreField: r4->field_83 = r0
    //     0x43d6dc: stur            w0, [x4, #0x83]
    //     0x43d6e0: ldurb           w16, [x4, #-1]
    //     0x43d6e4: ldurb           w17, [x0, #-1]
    //     0x43d6e8: and             x16, x17, x16, lsr #2
    //     0x43d6ec: tst             x16, HEAP, lsr #32
    //     0x43d6f0: b.eq            #0x43d6f8
    //     0x43d6f4: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x43d6f8: LoadField: r0 = r3->field_63
    //     0x43d6f8: ldur            w0, [x3, #0x63]
    // 0x43d6fc: DecompressPointer r0
    //     0x43d6fc: add             x0, x0, HEAP, lsl #32
    // 0x43d700: StoreField: r4->field_87 = r0
    //     0x43d700: stur            w0, [x4, #0x87]
    //     0x43d704: ldurb           w16, [x4, #-1]
    //     0x43d708: ldurb           w17, [x0, #-1]
    //     0x43d70c: and             x16, x17, x16, lsr #2
    //     0x43d710: tst             x16, HEAP, lsr #32
    //     0x43d714: b.eq            #0x43d71c
    //     0x43d718: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x43d71c: LoadField: r0 = r3->field_67
    //     0x43d71c: ldur            w0, [x3, #0x67]
    // 0x43d720: DecompressPointer r0
    //     0x43d720: add             x0, x0, HEAP, lsl #32
    // 0x43d724: StoreField: r4->field_8b = r0
    //     0x43d724: stur            w0, [x4, #0x8b]
    //     0x43d728: ldurb           w16, [x4, #-1]
    //     0x43d72c: ldurb           w17, [x0, #-1]
    //     0x43d730: and             x16, x17, x16, lsr #2
    //     0x43d734: tst             x16, HEAP, lsr #32
    //     0x43d738: b.eq            #0x43d740
    //     0x43d73c: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x43d740: LoadField: r0 = r3->field_6b
    //     0x43d740: ldur            w0, [x3, #0x6b]
    // 0x43d744: DecompressPointer r0
    //     0x43d744: add             x0, x0, HEAP, lsl #32
    // 0x43d748: StoreField: r4->field_9f = r0
    //     0x43d748: stur            w0, [x4, #0x9f]
    //     0x43d74c: ldurb           w16, [x4, #-1]
    //     0x43d750: ldurb           w17, [x0, #-1]
    //     0x43d754: and             x16, x17, x16, lsr #2
    //     0x43d758: tst             x16, HEAP, lsr #32
    //     0x43d75c: b.eq            #0x43d764
    //     0x43d760: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x43d764: LoadField: d0 = r3->field_6f
    //     0x43d764: ldur            d0, [x3, #0x6f]
    // 0x43d768: StoreField: r4->field_8f = d0
    //     0x43d768: stur            d0, [x4, #0x8f]
    // 0x43d76c: LoadField: d0 = r3->field_77
    //     0x43d76c: ldur            d0, [x3, #0x77]
    // 0x43d770: StoreField: r4->field_97 = d0
    //     0x43d770: stur            d0, [x4, #0x97]
    // 0x43d774: LoadField: r0 = r3->field_97
    //     0x43d774: ldur            x0, [x3, #0x97]
    // 0x43d778: StoreField: r4->field_6b = r0
    //     0x43d778: stur            x0, [x4, #0x6b]
    // 0x43d77c: LoadField: r0 = r3->field_7f
    //     0x43d77c: ldur            w0, [x3, #0x7f]
    // 0x43d780: DecompressPointer r0
    //     0x43d780: add             x0, x0, HEAP, lsl #32
    // 0x43d784: StoreField: r4->field_a3 = r0
    //     0x43d784: stur            w0, [x4, #0xa3]
    //     0x43d788: ldurb           w16, [x4, #-1]
    //     0x43d78c: ldurb           w17, [x0, #-1]
    //     0x43d790: and             x16, x17, x16, lsr #2
    //     0x43d794: tst             x16, HEAP, lsr #32
    //     0x43d798: b.eq            #0x43d7a0
    //     0x43d79c: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x43d7a0: LoadField: r0 = r3->field_2b
    //     0x43d7a0: ldur            w0, [x3, #0x2b]
    // 0x43d7a4: DecompressPointer r0
    //     0x43d7a4: add             x0, x0, HEAP, lsl #32
    // 0x43d7a8: StoreField: r4->field_a7 = r0
    //     0x43d7a8: stur            w0, [x4, #0xa7]
    //     0x43d7ac: ldurb           w16, [x4, #-1]
    //     0x43d7b0: ldurb           w17, [x0, #-1]
    //     0x43d7b4: and             x16, x17, x16, lsr #2
    //     0x43d7b8: tst             x16, HEAP, lsr #32
    //     0x43d7bc: b.eq            #0x43d7c4
    //     0x43d7c0: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x43d7c4: LoadField: r2 = r3->field_1b
    //     0x43d7c4: ldur            w2, [x3, #0x1b]
    // 0x43d7c8: DecompressPointer r2
    //     0x43d7c8: add             x2, x2, HEAP, lsl #32
    // 0x43d7cc: r1 = <SemanticsAction, (dynamic this, Object?) => void?>
    //     0x43d7cc: ldr             x1, [PP, #0x2380]  ; [pp+0x2380] TypeArguments: <SemanticsAction, (dynamic this, Object?) => void?>
    // 0x43d7d0: r0 = LinkedHashMap.of()
    //     0x43d7d0: bl              #0x3e7a1c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x43d7d4: ldur            x3, [fp, #-0x10]
    // 0x43d7d8: StoreField: r3->field_57 = r0
    //     0x43d7d8: stur            w0, [x3, #0x57]
    //     0x43d7dc: ldurb           w16, [x3, #-1]
    //     0x43d7e0: ldurb           w17, [x0, #-1]
    //     0x43d7e4: and             x16, x17, x16, lsr #2
    //     0x43d7e8: tst             x16, HEAP, lsr #32
    //     0x43d7ec: b.eq            #0x43d7f4
    //     0x43d7f0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x43d7f4: ldur            x0, [fp, #-0x18]
    // 0x43d7f8: LoadField: r2 = r0->field_4b
    //     0x43d7f8: ldur            w2, [x0, #0x4b]
    // 0x43d7fc: DecompressPointer r2
    //     0x43d7fc: add             x2, x2, HEAP, lsl #32
    // 0x43d800: r1 = <CustomSemanticsAction, (dynamic this) => void?>
    //     0x43d800: ldr             x1, [PP, #0x2388]  ; [pp+0x2388] TypeArguments: <CustomSemanticsAction, (dynamic this) => void?>
    // 0x43d804: r0 = LinkedHashMap.of()
    //     0x43d804: bl              #0x3e7a1c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x43d808: ldur            x3, [fp, #-0x10]
    // 0x43d80c: StoreField: r3->field_5b = r0
    //     0x43d80c: stur            w0, [x3, #0x5b]
    //     0x43d810: ldurb           w16, [x3, #-1]
    //     0x43d814: ldurb           w17, [x0, #-1]
    //     0x43d818: and             x16, x17, x16, lsr #2
    //     0x43d81c: tst             x16, HEAP, lsr #32
    //     0x43d820: b.eq            #0x43d828
    //     0x43d824: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x43d828: ldur            x1, [fp, #-0x18]
    // 0x43d82c: LoadField: r0 = r1->field_1f
    //     0x43d82c: ldur            x0, [x1, #0x1f]
    // 0x43d830: StoreField: r3->field_5f = r0
    //     0x43d830: stur            x0, [x3, #0x5f]
    // 0x43d834: LoadField: r0 = r1->field_83
    //     0x43d834: ldur            w0, [x1, #0x83]
    // 0x43d838: DecompressPointer r0
    //     0x43d838: add             x0, x0, HEAP, lsl #32
    // 0x43d83c: StoreField: r3->field_ab = r0
    //     0x43d83c: stur            w0, [x3, #0xab]
    //     0x43d840: ldurb           w16, [x3, #-1]
    //     0x43d844: ldurb           w17, [x0, #-1]
    //     0x43d848: and             x16, x17, x16, lsr #2
    //     0x43d84c: tst             x16, HEAP, lsr #32
    //     0x43d850: b.eq            #0x43d858
    //     0x43d854: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x43d858: LoadField: r0 = r1->field_87
    //     0x43d858: ldur            w0, [x1, #0x87]
    // 0x43d85c: DecompressPointer r0
    //     0x43d85c: add             x0, x0, HEAP, lsl #32
    // 0x43d860: StoreField: r3->field_b7 = r0
    //     0x43d860: stur            w0, [x3, #0xb7]
    //     0x43d864: ldurb           w16, [x3, #-1]
    //     0x43d868: ldurb           w17, [x0, #-1]
    //     0x43d86c: and             x16, x17, x16, lsr #2
    //     0x43d870: tst             x16, HEAP, lsr #32
    //     0x43d874: b.eq            #0x43d87c
    //     0x43d878: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x43d87c: LoadField: r0 = r1->field_8b
    //     0x43d87c: ldur            w0, [x1, #0x8b]
    // 0x43d880: DecompressPointer r0
    //     0x43d880: add             x0, x0, HEAP, lsl #32
    // 0x43d884: StoreField: r3->field_bb = r0
    //     0x43d884: stur            w0, [x3, #0xbb]
    //     0x43d888: ldurb           w16, [x3, #-1]
    //     0x43d88c: ldurb           w17, [x0, #-1]
    //     0x43d890: and             x16, x17, x16, lsr #2
    //     0x43d894: tst             x16, HEAP, lsr #32
    //     0x43d898: b.eq            #0x43d8a0
    //     0x43d89c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x43d8a0: LoadField: r0 = r1->field_8f
    //     0x43d8a0: ldur            w0, [x1, #0x8f]
    // 0x43d8a4: DecompressPointer r0
    //     0x43d8a4: add             x0, x0, HEAP, lsl #32
    // 0x43d8a8: StoreField: r3->field_bf = r0
    //     0x43d8a8: stur            w0, [x3, #0xbf]
    //     0x43d8ac: ldurb           w16, [x3, #-1]
    //     0x43d8b0: ldurb           w17, [x0, #-1]
    //     0x43d8b4: and             x16, x17, x16, lsr #2
    //     0x43d8b8: tst             x16, HEAP, lsr #32
    //     0x43d8bc: b.eq            #0x43d8c4
    //     0x43d8c0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x43d8c4: LoadField: r0 = r1->field_47
    //     0x43d8c4: ldur            w0, [x1, #0x47]
    // 0x43d8c8: DecompressPointer r0
    //     0x43d8c8: add             x0, x0, HEAP, lsl #32
    // 0x43d8cc: StoreField: r3->field_37 = r0
    //     0x43d8cc: stur            w0, [x3, #0x37]
    // 0x43d8d0: LoadField: r0 = r1->field_33
    //     0x43d8d0: ldur            w0, [x1, #0x33]
    // 0x43d8d4: DecompressPointer r0
    //     0x43d8d4: add             x0, x0, HEAP, lsl #32
    // 0x43d8d8: StoreField: r3->field_af = r0
    //     0x43d8d8: stur            w0, [x3, #0xaf]
    // 0x43d8dc: LoadField: r0 = r1->field_37
    //     0x43d8dc: ldur            w0, [x1, #0x37]
    // 0x43d8e0: DecompressPointer r0
    //     0x43d8e0: add             x0, x0, HEAP, lsl #32
    // 0x43d8e4: StoreField: r3->field_b3 = r0
    //     0x43d8e4: stur            w0, [x3, #0xb3]
    //     0x43d8e8: tbz             w0, #0, #0x43d904
    //     0x43d8ec: ldurb           w16, [x3, #-1]
    //     0x43d8f0: ldurb           w17, [x0, #-1]
    //     0x43d8f4: and             x16, x17, x16, lsr #2
    //     0x43d8f8: tst             x16, HEAP, lsr #32
    //     0x43d8fc: b.eq            #0x43d904
    //     0x43d900: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x43d904: LoadField: r0 = r1->field_2f
    //     0x43d904: ldur            w0, [x1, #0x2f]
    // 0x43d908: DecompressPointer r0
    //     0x43d908: add             x0, x0, HEAP, lsl #32
    // 0x43d90c: StoreField: r3->field_2b = r0
    //     0x43d90c: stur            w0, [x3, #0x2b]
    //     0x43d910: tbz             w0, #0, #0x43d92c
    //     0x43d914: ldurb           w16, [x3, #-1]
    //     0x43d918: ldurb           w17, [x0, #-1]
    //     0x43d91c: and             x16, x17, x16, lsr #2
    //     0x43d920: tst             x16, HEAP, lsr #32
    //     0x43d924: b.eq            #0x43d92c
    //     0x43d928: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x43d92c: LoadField: r0 = r1->field_3b
    //     0x43d92c: ldur            w0, [x1, #0x3b]
    // 0x43d930: DecompressPointer r0
    //     0x43d930: add             x0, x0, HEAP, lsl #32
    // 0x43d934: StoreField: r3->field_c3 = r0
    //     0x43d934: stur            w0, [x3, #0xc3]
    //     0x43d938: tbz             w0, #0, #0x43d954
    //     0x43d93c: ldurb           w16, [x3, #-1]
    //     0x43d940: ldurb           w17, [x0, #-1]
    //     0x43d944: and             x16, x17, x16, lsr #2
    //     0x43d948: tst             x16, HEAP, lsr #32
    //     0x43d94c: b.eq            #0x43d954
    //     0x43d950: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x43d954: LoadField: r0 = r1->field_3f
    //     0x43d954: ldur            w0, [x1, #0x3f]
    // 0x43d958: DecompressPointer r0
    //     0x43d958: add             x0, x0, HEAP, lsl #32
    // 0x43d95c: StoreField: r3->field_c7 = r0
    //     0x43d95c: stur            w0, [x3, #0xc7]
    // 0x43d960: LoadField: r0 = r1->field_43
    //     0x43d960: ldur            w0, [x1, #0x43]
    // 0x43d964: DecompressPointer r0
    //     0x43d964: add             x0, x0, HEAP, lsl #32
    // 0x43d968: StoreField: r3->field_cb = r0
    //     0x43d968: stur            w0, [x3, #0xcb]
    //     0x43d96c: tbz             w0, #0, #0x43d988
    //     0x43d970: ldurb           w16, [x3, #-1]
    //     0x43d974: ldurb           w17, [x0, #-1]
    //     0x43d978: and             x16, x17, x16, lsr #2
    //     0x43d97c: tst             x16, HEAP, lsr #32
    //     0x43d980: b.eq            #0x43d988
    //     0x43d984: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x43d988: LoadField: r0 = r1->field_b
    //     0x43d988: ldur            w0, [x1, #0xb]
    // 0x43d98c: DecompressPointer r0
    //     0x43d98c: add             x0, x0, HEAP, lsl #32
    // 0x43d990: StoreField: r3->field_33 = r0
    //     0x43d990: stur            w0, [x3, #0x33]
    // 0x43d994: ldur            x0, [fp, #-8]
    // 0x43d998: cmp             w0, NULL
    // 0x43d99c: b.ne            #0x43d9a8
    // 0x43d9a0: r2 = const []
    //     0x43d9a0: ldr             x2, [PP, #0x7370]  ; [pp+0x7370] List<SemanticsNode>(0)
    // 0x43d9a4: b               #0x43d9ac
    // 0x43d9a8: mov             x2, x0
    // 0x43d9ac: ldur            x0, [fp, #-0x28]
    // 0x43d9b0: ldur            x4, [fp, #-0x20]
    // 0x43d9b4: mov             x1, x3
    // 0x43d9b8: r0 = _replaceChildren()
    //     0x43d9b8: bl              #0x43db68  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_replaceChildren
    // 0x43d9bc: ldur            x0, [fp, #-0x28]
    // 0x43d9c0: ldur            x1, [fp, #-0x20]
    // 0x43d9c4: cmp             w0, w1
    // 0x43d9c8: b.eq            #0x43d9d4
    // 0x43d9cc: ldur            x1, [fp, #-0x10]
    // 0x43d9d0: r0 = _updateChildrenMergeFlags()
    //     0x43d9d0: bl              #0x43da0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildrenMergeFlags
    // 0x43d9d4: r0 = Null
    //     0x43d9d4: mov             x0, NULL
    // 0x43d9d8: LeaveFrame
    //     0x43d9d8: mov             SP, fp
    //     0x43d9dc: ldp             fp, lr, [SP], #0x10
    // 0x43d9e0: ret
    //     0x43d9e0: ret             
    // 0x43d9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43d9e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43d9e8: b               #0x43d5f4
  }
  _ _updateChildrenMergeFlags(/* No info */) {
    // ** addr: 0x43da0c, size: 0x78
    // 0x43da0c: EnterFrame
    //     0x43da0c: stp             fp, lr, [SP, #-0x10]!
    //     0x43da10: mov             fp, SP
    // 0x43da14: AllocStack(0x8)
    //     0x43da14: sub             SP, SP, #8
    // 0x43da18: SetupParameters(SemanticsNode this /* r1 => r2 */)
    //     0x43da18: mov             x2, x1
    // 0x43da1c: CheckStackOverflow
    //     0x43da1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43da20: cmp             SP, x16
    //     0x43da24: b.ls            #0x43da7c
    // 0x43da28: LoadField: r0 = r2->field_3b
    //     0x43da28: ldur            w0, [x2, #0x3b]
    // 0x43da2c: DecompressPointer r0
    //     0x43da2c: add             x0, x0, HEAP, lsl #32
    // 0x43da30: stur            x0, [fp, #-8]
    // 0x43da34: cmp             w0, NULL
    // 0x43da38: b.eq            #0x43da6c
    // 0x43da3c: r1 = Function '_updateChildMergeFlagRecursively@452082469':.
    //     0x43da3c: ldr             x1, [PP, #0x7378]  ; [pp+0x7378] AnonymousClosure: (0x43da84), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildMergeFlagRecursively (0x43dac0)
    // 0x43da40: r0 = AllocateClosure()
    //     0x43da40: bl              #0x888b08  ; AllocateClosureStub
    // 0x43da44: ldur            x1, [fp, #-8]
    // 0x43da48: r2 = LoadClassIdInstr(r1)
    //     0x43da48: ldur            x2, [x1, #-1]
    //     0x43da4c: ubfx            x2, x2, #0xc, #0x14
    // 0x43da50: mov             x16, x0
    // 0x43da54: mov             x0, x2
    // 0x43da58: mov             x2, x16
    // 0x43da5c: r0 = GDT[cid_x0 + 0xb7a8]()
    //     0x43da5c: mov             x17, #0xb7a8
    //     0x43da60: add             lr, x0, x17
    //     0x43da64: ldr             lr, [x21, lr, lsl #3]
    //     0x43da68: blr             lr
    // 0x43da6c: r0 = Null
    //     0x43da6c: mov             x0, NULL
    // 0x43da70: LeaveFrame
    //     0x43da70: mov             SP, fp
    //     0x43da74: ldp             fp, lr, [SP], #0x10
    // 0x43da78: ret
    //     0x43da78: ret             
    // 0x43da7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43da7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43da80: b               #0x43da28
  }
  [closure] void _updateChildMergeFlagRecursively(dynamic, SemanticsNode) {
    // ** addr: 0x43da84, size: 0x3c
    // 0x43da84: EnterFrame
    //     0x43da84: stp             fp, lr, [SP, #-0x10]!
    //     0x43da88: mov             fp, SP
    // 0x43da8c: ldr             x0, [fp, #0x18]
    // 0x43da90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x43da90: ldur            w1, [x0, #0x17]
    // 0x43da94: DecompressPointer r1
    //     0x43da94: add             x1, x1, HEAP, lsl #32
    // 0x43da98: CheckStackOverflow
    //     0x43da98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43da9c: cmp             SP, x16
    //     0x43daa0: b.ls            #0x43dab8
    // 0x43daa4: ldr             x2, [fp, #0x10]
    // 0x43daa8: r0 = _updateChildMergeFlagRecursively()
    //     0x43daa8: bl              #0x43dac0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildMergeFlagRecursively
    // 0x43daac: LeaveFrame
    //     0x43daac: mov             SP, fp
    //     0x43dab0: ldp             fp, lr, [SP], #0x10
    // 0x43dab4: ret
    //     0x43dab4: ret             
    // 0x43dab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43dab8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43dabc: b               #0x43daa4
  }
  _ _updateChildMergeFlagRecursively(/* No info */) {
    // ** addr: 0x43dac0, size: 0xa8
    // 0x43dac0: EnterFrame
    //     0x43dac0: stp             fp, lr, [SP, #-0x10]!
    //     0x43dac4: mov             fp, SP
    // 0x43dac8: AllocStack(0x8)
    //     0x43dac8: sub             SP, SP, #8
    // 0x43dacc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x43dacc: mov             x0, x2
    //     0x43dad0: stur            x2, [fp, #-8]
    // 0x43dad4: CheckStackOverflow
    //     0x43dad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43dad8: cmp             SP, x16
    //     0x43dadc: b.ls            #0x43db60
    // 0x43dae0: LoadField: r2 = r1->field_37
    //     0x43dae0: ldur            w2, [x1, #0x37]
    // 0x43dae4: DecompressPointer r2
    //     0x43dae4: add             x2, x2, HEAP, lsl #32
    // 0x43dae8: tbnz            w2, #4, #0x43daf4
    // 0x43daec: r2 = true
    //     0x43daec: add             x2, NULL, #0x20  ; true
    // 0x43daf0: b               #0x43db14
    // 0x43daf4: LoadField: r2 = r1->field_47
    //     0x43daf4: ldur            w2, [x1, #0x47]
    // 0x43daf8: DecompressPointer r2
    //     0x43daf8: add             x2, x2, HEAP, lsl #32
    // 0x43dafc: cmp             w2, NULL
    // 0x43db00: b.eq            #0x43db10
    // 0x43db04: LoadField: r2 = r1->field_2f
    //     0x43db04: ldur            w2, [x1, #0x2f]
    // 0x43db08: DecompressPointer r2
    //     0x43db08: add             x2, x2, HEAP, lsl #32
    // 0x43db0c: b               #0x43db14
    // 0x43db10: r2 = false
    //     0x43db10: add             x2, NULL, #0x30  ; false
    // 0x43db14: LoadField: r3 = r0->field_2f
    //     0x43db14: ldur            w3, [x0, #0x2f]
    // 0x43db18: DecompressPointer r3
    //     0x43db18: add             x3, x3, HEAP, lsl #32
    // 0x43db1c: cmp             w2, w3
    // 0x43db20: b.ne            #0x43db34
    // 0x43db24: r0 = Null
    //     0x43db24: mov             x0, NULL
    // 0x43db28: LeaveFrame
    //     0x43db28: mov             SP, fp
    //     0x43db2c: ldp             fp, lr, [SP], #0x10
    // 0x43db30: ret
    //     0x43db30: ret             
    // 0x43db34: StoreField: r0->field_2f = r2
    //     0x43db34: stur            w2, [x0, #0x2f]
    // 0x43db38: r0 = _markDirty()
    //     0x43db38: bl              #0x43e4b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x43db3c: ldur            x1, [fp, #-8]
    // 0x43db40: LoadField: r0 = r1->field_37
    //     0x43db40: ldur            w0, [x1, #0x37]
    // 0x43db44: DecompressPointer r0
    //     0x43db44: add             x0, x0, HEAP, lsl #32
    // 0x43db48: tbz             w0, #4, #0x43db50
    // 0x43db4c: r0 = _updateChildrenMergeFlags()
    //     0x43db4c: bl              #0x43da0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildrenMergeFlags
    // 0x43db50: r0 = Null
    //     0x43db50: mov             x0, NULL
    // 0x43db54: LeaveFrame
    //     0x43db54: mov             SP, fp
    //     0x43db58: ldp             fp, lr, [SP], #0x10
    // 0x43db5c: ret
    //     0x43db5c: ret             
    // 0x43db60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43db60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43db64: b               #0x43dae0
  }
  _ _replaceChildren(/* No info */) {
    // ** addr: 0x43db68, size: 0x4cc
    // 0x43db68: EnterFrame
    //     0x43db68: stp             fp, lr, [SP, #-0x10]!
    //     0x43db6c: mov             fp, SP
    // 0x43db70: AllocStack(0x48)
    //     0x43db70: sub             SP, SP, #0x48
    // 0x43db74: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x43db74: mov             x3, x1
    //     0x43db78: stur            x1, [fp, #-8]
    //     0x43db7c: stur            x2, [fp, #-0x10]
    // 0x43db80: CheckStackOverflow
    //     0x43db80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43db84: cmp             SP, x16
    //     0x43db88: b.ls            #0x43dffc
    // 0x43db8c: LoadField: r1 = r3->field_3b
    //     0x43db8c: ldur            w1, [x3, #0x3b]
    // 0x43db90: DecompressPointer r1
    //     0x43db90: add             x1, x1, HEAP, lsl #32
    // 0x43db94: cmp             w1, NULL
    // 0x43db98: b.eq            #0x43dc14
    // 0x43db9c: r0 = LoadClassIdInstr(r1)
    //     0x43db9c: ldur            x0, [x1, #-1]
    //     0x43dba0: ubfx            x0, x0, #0xc, #0x14
    // 0x43dba4: r0 = GDT[cid_x0 + 0xabca]()
    //     0x43dba4: mov             x17, #0xabca
    //     0x43dba8: add             lr, x0, x17
    //     0x43dbac: ldr             lr, [x21, lr, lsl #3]
    //     0x43dbb0: blr             lr
    // 0x43dbb4: mov             x2, x0
    // 0x43dbb8: stur            x2, [fp, #-0x18]
    // 0x43dbbc: CheckStackOverflow
    //     0x43dbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43dbc0: cmp             SP, x16
    //     0x43dbc4: b.ls            #0x43e004
    // 0x43dbc8: r0 = LoadClassIdInstr(r2)
    //     0x43dbc8: ldur            x0, [x2, #-1]
    //     0x43dbcc: ubfx            x0, x0, #0xc, #0x14
    // 0x43dbd0: mov             x1, x2
    // 0x43dbd4: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x43dbd4: add             lr, x0, #0x3fb
    //     0x43dbd8: ldr             lr, [x21, lr, lsl #3]
    //     0x43dbdc: blr             lr
    // 0x43dbe0: tbnz            w0, #4, #0x43dc14
    // 0x43dbe4: ldur            x2, [fp, #-0x18]
    // 0x43dbe8: r0 = LoadClassIdInstr(r2)
    //     0x43dbe8: ldur            x0, [x2, #-1]
    //     0x43dbec: ubfx            x0, x0, #0xc, #0x14
    // 0x43dbf0: mov             x1, x2
    // 0x43dbf4: r0 = GDT[cid_x0 + 0x469]()
    //     0x43dbf4: add             lr, x0, #0x469
    //     0x43dbf8: ldr             lr, [x21, lr, lsl #3]
    //     0x43dbfc: blr             lr
    // 0x43dc00: mov             x1, x0
    // 0x43dc04: r0 = true
    //     0x43dc04: add             x0, NULL, #0x20  ; true
    // 0x43dc08: StoreField: r1->field_3f = r0
    //     0x43dc08: stur            w0, [x1, #0x3f]
    // 0x43dc0c: ldur            x2, [fp, #-0x18]
    // 0x43dc10: b               #0x43dbbc
    // 0x43dc14: ldur            x2, [fp, #-0x10]
    // 0x43dc18: r0 = LoadClassIdInstr(r2)
    //     0x43dc18: ldur            x0, [x2, #-1]
    //     0x43dc1c: ubfx            x0, x0, #0xc, #0x14
    // 0x43dc20: mov             x1, x2
    // 0x43dc24: r0 = GDT[cid_x0 + 0xabca]()
    //     0x43dc24: mov             x17, #0xabca
    //     0x43dc28: add             lr, x0, x17
    //     0x43dc2c: ldr             lr, [x21, lr, lsl #3]
    //     0x43dc30: blr             lr
    // 0x43dc34: mov             x2, x0
    // 0x43dc38: stur            x2, [fp, #-0x18]
    // 0x43dc3c: CheckStackOverflow
    //     0x43dc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43dc40: cmp             SP, x16
    //     0x43dc44: b.ls            #0x43e00c
    // 0x43dc48: r0 = LoadClassIdInstr(r2)
    //     0x43dc48: ldur            x0, [x2, #-1]
    //     0x43dc4c: ubfx            x0, x0, #0xc, #0x14
    // 0x43dc50: mov             x1, x2
    // 0x43dc54: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x43dc54: add             lr, x0, #0x3fb
    //     0x43dc58: ldr             lr, [x21, lr, lsl #3]
    //     0x43dc5c: blr             lr
    // 0x43dc60: tbnz            w0, #4, #0x43dc94
    // 0x43dc64: ldur            x2, [fp, #-0x18]
    // 0x43dc68: r0 = LoadClassIdInstr(r2)
    //     0x43dc68: ldur            x0, [x2, #-1]
    //     0x43dc6c: ubfx            x0, x0, #0xc, #0x14
    // 0x43dc70: mov             x1, x2
    // 0x43dc74: r0 = GDT[cid_x0 + 0x469]()
    //     0x43dc74: add             lr, x0, #0x469
    //     0x43dc78: ldr             lr, [x21, lr, lsl #3]
    //     0x43dc7c: blr             lr
    // 0x43dc80: mov             x1, x0
    // 0x43dc84: r0 = false
    //     0x43dc84: add             x0, NULL, #0x30  ; false
    // 0x43dc88: StoreField: r1->field_3f = r0
    //     0x43dc88: stur            w0, [x1, #0x3f]
    // 0x43dc8c: ldur            x2, [fp, #-0x18]
    // 0x43dc90: b               #0x43dc3c
    // 0x43dc94: ldur            x2, [fp, #-8]
    // 0x43dc98: LoadField: r1 = r2->field_3b
    //     0x43dc98: ldur            w1, [x2, #0x3b]
    // 0x43dc9c: DecompressPointer r1
    //     0x43dc9c: add             x1, x1, HEAP, lsl #32
    // 0x43dca0: cmp             w1, NULL
    // 0x43dca4: b.eq            #0x43dd70
    // 0x43dca8: r0 = LoadClassIdInstr(r1)
    //     0x43dca8: ldur            x0, [x1, #-1]
    //     0x43dcac: ubfx            x0, x0, #0xc, #0x14
    // 0x43dcb0: r0 = GDT[cid_x0 + 0xabca]()
    //     0x43dcb0: mov             x17, #0xabca
    //     0x43dcb4: add             lr, x0, x17
    //     0x43dcb8: ldr             lr, [x21, lr, lsl #3]
    //     0x43dcbc: blr             lr
    // 0x43dcc0: mov             x2, x0
    // 0x43dcc4: stur            x2, [fp, #-0x20]
    // 0x43dcc8: r4 = false
    //     0x43dcc8: add             x4, NULL, #0x30  ; false
    // 0x43dccc: ldur            x3, [fp, #-8]
    // 0x43dcd0: stur            x4, [fp, #-0x18]
    // 0x43dcd4: CheckStackOverflow
    //     0x43dcd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43dcd8: cmp             SP, x16
    //     0x43dcdc: b.ls            #0x43e014
    // 0x43dce0: r0 = LoadClassIdInstr(r2)
    //     0x43dce0: ldur            x0, [x2, #-1]
    //     0x43dce4: ubfx            x0, x0, #0xc, #0x14
    // 0x43dce8: mov             x1, x2
    // 0x43dcec: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x43dcec: add             lr, x0, #0x3fb
    //     0x43dcf0: ldr             lr, [x21, lr, lsl #3]
    //     0x43dcf4: blr             lr
    // 0x43dcf8: tbnz            w0, #4, #0x43dd68
    // 0x43dcfc: ldur            x2, [fp, #-0x20]
    // 0x43dd00: r0 = LoadClassIdInstr(r2)
    //     0x43dd00: ldur            x0, [x2, #-1]
    //     0x43dd04: ubfx            x0, x0, #0xc, #0x14
    // 0x43dd08: mov             x1, x2
    // 0x43dd0c: r0 = GDT[cid_x0 + 0x469]()
    //     0x43dd0c: add             lr, x0, #0x469
    //     0x43dd10: ldr             lr, [x21, lr, lsl #3]
    //     0x43dd14: blr             lr
    // 0x43dd18: LoadField: r1 = r0->field_3f
    //     0x43dd18: ldur            w1, [x0, #0x3f]
    // 0x43dd1c: DecompressPointer r1
    //     0x43dd1c: add             x1, x1, HEAP, lsl #32
    // 0x43dd20: tbnz            w1, #4, #0x43dd5c
    // 0x43dd24: ldur            x2, [fp, #-8]
    // 0x43dd28: LoadField: r1 = r0->field_47
    //     0x43dd28: ldur            w1, [x0, #0x47]
    // 0x43dd2c: DecompressPointer r1
    //     0x43dd2c: add             x1, x1, HEAP, lsl #32
    // 0x43dd30: cmp             w1, w2
    // 0x43dd34: b.ne            #0x43dd54
    // 0x43dd38: StoreField: r0->field_47 = rNULL
    //     0x43dd38: stur            NULL, [x0, #0x47]
    // 0x43dd3c: LoadField: r1 = r2->field_43
    //     0x43dd3c: ldur            w1, [x2, #0x43]
    // 0x43dd40: DecompressPointer r1
    //     0x43dd40: add             x1, x1, HEAP, lsl #32
    // 0x43dd44: cmp             w1, NULL
    // 0x43dd48: b.eq            #0x43dd54
    // 0x43dd4c: mov             x1, x0
    // 0x43dd50: r0 = detach()
    //     0x43dd50: bl              #0x43e35c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x43dd54: r4 = true
    //     0x43dd54: add             x4, NULL, #0x20  ; true
    // 0x43dd58: b               #0x43dd60
    // 0x43dd5c: ldur            x4, [fp, #-0x18]
    // 0x43dd60: ldur            x2, [fp, #-0x20]
    // 0x43dd64: b               #0x43dccc
    // 0x43dd68: ldur            x3, [fp, #-0x18]
    // 0x43dd6c: b               #0x43dd74
    // 0x43dd70: r3 = false
    //     0x43dd70: add             x3, NULL, #0x30  ; false
    // 0x43dd74: ldur            x2, [fp, #-0x10]
    // 0x43dd78: stur            x3, [fp, #-0x18]
    // 0x43dd7c: r0 = LoadClassIdInstr(r2)
    //     0x43dd7c: ldur            x0, [x2, #-1]
    //     0x43dd80: ubfx            x0, x0, #0xc, #0x14
    // 0x43dd84: mov             x1, x2
    // 0x43dd88: r0 = GDT[cid_x0 + 0xabca]()
    //     0x43dd88: mov             x17, #0xabca
    //     0x43dd8c: add             lr, x0, x17
    //     0x43dd90: ldr             lr, [x21, lr, lsl #3]
    //     0x43dd94: blr             lr
    // 0x43dd98: mov             x2, x0
    // 0x43dd9c: stur            x2, [fp, #-0x20]
    // 0x43dda0: ldur            x4, [fp, #-0x18]
    // 0x43dda4: ldur            x3, [fp, #-8]
    // 0x43dda8: stur            x4, [fp, #-0x18]
    // 0x43ddac: CheckStackOverflow
    //     0x43ddac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43ddb0: cmp             SP, x16
    //     0x43ddb4: b.ls            #0x43e01c
    // 0x43ddb8: r0 = LoadClassIdInstr(r2)
    //     0x43ddb8: ldur            x0, [x2, #-1]
    //     0x43ddbc: ubfx            x0, x0, #0xc, #0x14
    // 0x43ddc0: mov             x1, x2
    // 0x43ddc4: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x43ddc4: add             lr, x0, #0x3fb
    //     0x43ddc8: ldr             lr, [x21, lr, lsl #3]
    //     0x43ddcc: blr             lr
    // 0x43ddd0: tbnz            w0, #4, #0x43de9c
    // 0x43ddd4: ldur            x3, [fp, #-8]
    // 0x43ddd8: ldur            x2, [fp, #-0x20]
    // 0x43dddc: r0 = LoadClassIdInstr(r2)
    //     0x43dddc: ldur            x0, [x2, #-1]
    //     0x43dde0: ubfx            x0, x0, #0xc, #0x14
    // 0x43dde4: mov             x1, x2
    // 0x43dde8: r0 = GDT[cid_x0 + 0x469]()
    //     0x43dde8: add             lr, x0, #0x469
    //     0x43ddec: ldr             lr, [x21, lr, lsl #3]
    //     0x43ddf0: blr             lr
    // 0x43ddf4: stur            x0, [fp, #-0x28]
    // 0x43ddf8: LoadField: r1 = r0->field_47
    //     0x43ddf8: ldur            w1, [x0, #0x47]
    // 0x43ddfc: DecompressPointer r1
    //     0x43ddfc: add             x1, x1, HEAP, lsl #32
    // 0x43de00: ldur            x2, [fp, #-8]
    // 0x43de04: cmp             w1, w2
    // 0x43de08: b.eq            #0x43de90
    // 0x43de0c: cmp             w1, NULL
    // 0x43de10: b.eq            #0x43de30
    // 0x43de14: StoreField: r0->field_47 = rNULL
    //     0x43de14: stur            NULL, [x0, #0x47]
    // 0x43de18: LoadField: r3 = r1->field_43
    //     0x43de18: ldur            w3, [x1, #0x43]
    // 0x43de1c: DecompressPointer r3
    //     0x43de1c: add             x3, x3, HEAP, lsl #32
    // 0x43de20: cmp             w3, NULL
    // 0x43de24: b.eq            #0x43de30
    // 0x43de28: mov             x1, x0
    // 0x43de2c: r0 = detach()
    //     0x43de2c: bl              #0x43e35c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x43de30: ldur            x4, [fp, #-8]
    // 0x43de34: ldur            x3, [fp, #-0x28]
    // 0x43de38: mov             x0, x4
    // 0x43de3c: StoreField: r3->field_47 = r0
    //     0x43de3c: stur            w0, [x3, #0x47]
    //     0x43de40: ldurb           w16, [x3, #-1]
    //     0x43de44: ldurb           w17, [x0, #-1]
    //     0x43de48: and             x16, x17, x16, lsr #2
    //     0x43de4c: tst             x16, HEAP, lsr #32
    //     0x43de50: b.eq            #0x43de58
    //     0x43de54: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x43de58: LoadField: r2 = r4->field_43
    //     0x43de58: ldur            w2, [x4, #0x43]
    // 0x43de5c: DecompressPointer r2
    //     0x43de5c: add             x2, x2, HEAP, lsl #32
    // 0x43de60: cmp             w2, NULL
    // 0x43de64: b.eq            #0x43de70
    // 0x43de68: mov             x1, x3
    // 0x43de6c: r0 = attach()
    //     0x43de6c: bl              #0x43e138  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x43de70: ldur            x1, [fp, #-8]
    // 0x43de74: ldur            x2, [fp, #-0x28]
    // 0x43de78: r0 = _redepthChild()
    //     0x43de78: bl              #0x43e034  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild
    // 0x43de7c: ldur            x1, [fp, #-8]
    // 0x43de80: ldur            x2, [fp, #-0x28]
    // 0x43de84: r0 = _updateChildMergeFlagRecursively()
    //     0x43de84: bl              #0x43dac0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_updateChildMergeFlagRecursively
    // 0x43de88: r4 = true
    //     0x43de88: add             x4, NULL, #0x20  ; true
    // 0x43de8c: b               #0x43de94
    // 0x43de90: ldur            x4, [fp, #-0x18]
    // 0x43de94: ldur            x2, [fp, #-0x20]
    // 0x43de98: b               #0x43dda4
    // 0x43de9c: ldur            x1, [fp, #-0x18]
    // 0x43dea0: tbz             w1, #4, #0x43dfbc
    // 0x43dea4: ldur            x2, [fp, #-8]
    // 0x43dea8: LoadField: r0 = r2->field_3b
    //     0x43dea8: ldur            w0, [x2, #0x3b]
    // 0x43deac: DecompressPointer r0
    //     0x43deac: add             x0, x0, HEAP, lsl #32
    // 0x43deb0: cmp             w0, NULL
    // 0x43deb4: b.eq            #0x43dfbc
    // 0x43deb8: r4 = 0
    //     0x43deb8: mov             x4, #0
    // 0x43debc: ldur            x3, [fp, #-0x10]
    // 0x43dec0: stur            x4, [fp, #-0x30]
    // 0x43dec4: CheckStackOverflow
    //     0x43dec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43dec8: cmp             SP, x16
    //     0x43decc: b.ls            #0x43e024
    // 0x43ded0: LoadField: r0 = r2->field_3b
    //     0x43ded0: ldur            w0, [x2, #0x3b]
    // 0x43ded4: DecompressPointer r0
    //     0x43ded4: add             x0, x0, HEAP, lsl #32
    // 0x43ded8: cmp             w0, NULL
    // 0x43dedc: b.eq            #0x43e02c
    // 0x43dee0: r5 = LoadClassIdInstr(r0)
    //     0x43dee0: ldur            x5, [x0, #-1]
    //     0x43dee4: ubfx            x5, x5, #0xc, #0x14
    // 0x43dee8: str             x0, [SP]
    // 0x43deec: mov             x0, x5
    // 0x43def0: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x43def0: mov             x17, #0x86e9
    //     0x43def4: add             lr, x0, x17
    //     0x43def8: ldr             lr, [x21, lr, lsl #3]
    //     0x43defc: blr             lr
    // 0x43df00: r1 = LoadInt32Instr(r0)
    //     0x43df00: sbfx            x1, x0, #1, #0x1f
    // 0x43df04: ldur            x2, [fp, #-0x30]
    // 0x43df08: cmp             x2, x1
    // 0x43df0c: b.ge            #0x43dfb0
    // 0x43df10: ldur            x3, [fp, #-8]
    // 0x43df14: ldur            x4, [fp, #-0x10]
    // 0x43df18: LoadField: r5 = r3->field_3b
    //     0x43df18: ldur            w5, [x3, #0x3b]
    // 0x43df1c: DecompressPointer r5
    //     0x43df1c: add             x5, x5, HEAP, lsl #32
    // 0x43df20: cmp             w5, NULL
    // 0x43df24: b.eq            #0x43e030
    // 0x43df28: r0 = BoxInt64Instr(r2)
    //     0x43df28: sbfiz           x0, x2, #1, #0x1f
    //     0x43df2c: cmp             x2, x0, asr #1
    //     0x43df30: b.eq            #0x43df3c
    //     0x43df34: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43df38: stur            x2, [x0, #7]
    // 0x43df3c: mov             x1, x0
    // 0x43df40: stur            x1, [fp, #-0x20]
    // 0x43df44: r0 = LoadClassIdInstr(r5)
    //     0x43df44: ldur            x0, [x5, #-1]
    //     0x43df48: ubfx            x0, x0, #0xc, #0x14
    // 0x43df4c: stp             x1, x5, [SP]
    // 0x43df50: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x43df50: sub             lr, x0, #0xaa2
    //     0x43df54: ldr             lr, [x21, lr, lsl #3]
    //     0x43df58: blr             lr
    // 0x43df5c: LoadField: r1 = r0->field_b
    //     0x43df5c: ldur            x1, [x0, #0xb]
    // 0x43df60: ldur            x2, [fp, #-0x10]
    // 0x43df64: stur            x1, [fp, #-0x38]
    // 0x43df68: r0 = LoadClassIdInstr(r2)
    //     0x43df68: ldur            x0, [x2, #-1]
    //     0x43df6c: ubfx            x0, x0, #0xc, #0x14
    // 0x43df70: ldur            x16, [fp, #-0x20]
    // 0x43df74: stp             x16, x2, [SP]
    // 0x43df78: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x43df78: sub             lr, x0, #0xaa2
    //     0x43df7c: ldr             lr, [x21, lr, lsl #3]
    //     0x43df80: blr             lr
    // 0x43df84: LoadField: r1 = r0->field_b
    //     0x43df84: ldur            x1, [x0, #0xb]
    // 0x43df88: ldur            x0, [fp, #-0x38]
    // 0x43df8c: cmp             x0, x1
    // 0x43df90: b.ne            #0x43dfa8
    // 0x43df94: ldur            x0, [fp, #-0x30]
    // 0x43df98: add             x4, x0, #1
    // 0x43df9c: ldur            x2, [fp, #-8]
    // 0x43dfa0: ldur            x1, [fp, #-0x18]
    // 0x43dfa4: b               #0x43debc
    // 0x43dfa8: r0 = true
    //     0x43dfa8: add             x0, NULL, #0x20  ; true
    // 0x43dfac: b               #0x43dfb4
    // 0x43dfb0: ldur            x0, [fp, #-0x18]
    // 0x43dfb4: mov             x2, x0
    // 0x43dfb8: b               #0x43dfc0
    // 0x43dfbc: ldur            x2, [fp, #-0x18]
    // 0x43dfc0: ldur            x1, [fp, #-8]
    // 0x43dfc4: ldur            x0, [fp, #-0x10]
    // 0x43dfc8: StoreField: r1->field_3b = r0
    //     0x43dfc8: stur            w0, [x1, #0x3b]
    //     0x43dfcc: ldurb           w16, [x1, #-1]
    //     0x43dfd0: ldurb           w17, [x0, #-1]
    //     0x43dfd4: and             x16, x17, x16, lsr #2
    //     0x43dfd8: tst             x16, HEAP, lsr #32
    //     0x43dfdc: b.eq            #0x43dfe4
    //     0x43dfe0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x43dfe4: tbnz            w2, #4, #0x43dfec
    // 0x43dfe8: r0 = _markDirty()
    //     0x43dfe8: bl              #0x43e4b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x43dfec: r0 = Null
    //     0x43dfec: mov             x0, NULL
    // 0x43dff0: LeaveFrame
    //     0x43dff0: mov             SP, fp
    //     0x43dff4: ldp             fp, lr, [SP], #0x10
    // 0x43dff8: ret
    //     0x43dff8: ret             
    // 0x43dffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43dffc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e000: b               #0x43db8c
    // 0x43e004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e004: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e008: b               #0x43dbc8
    // 0x43e00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e00c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e010: b               #0x43dc48
    // 0x43e014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e014: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e018: b               #0x43dce0
    // 0x43e01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e01c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e020: b               #0x43ddb8
    // 0x43e024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e024: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e028: b               #0x43ded0
    // 0x43e02c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43e02c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43e030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43e030: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _redepthChild(/* No info */) {
    // ** addr: 0x43e034, size: 0x50
    // 0x43e034: EnterFrame
    //     0x43e034: stp             fp, lr, [SP, #-0x10]!
    //     0x43e038: mov             fp, SP
    // 0x43e03c: mov             x0, x1
    // 0x43e040: mov             x1, x2
    // 0x43e044: CheckStackOverflow
    //     0x43e044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e048: cmp             SP, x16
    //     0x43e04c: b.ls            #0x43e07c
    // 0x43e050: LoadField: r2 = r1->field_4b
    //     0x43e050: ldur            x2, [x1, #0x4b]
    // 0x43e054: LoadField: r3 = r0->field_4b
    //     0x43e054: ldur            x3, [x0, #0x4b]
    // 0x43e058: cmp             x2, x3
    // 0x43e05c: b.gt            #0x43e06c
    // 0x43e060: add             x0, x3, #1
    // 0x43e064: StoreField: r1->field_4b = r0
    //     0x43e064: stur            x0, [x1, #0x4b]
    // 0x43e068: r0 = _redepthChildren()
    //     0x43e068: bl              #0x43e0c0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChildren
    // 0x43e06c: r0 = Null
    //     0x43e06c: mov             x0, NULL
    // 0x43e070: LeaveFrame
    //     0x43e070: mov             SP, fp
    //     0x43e074: ldp             fp, lr, [SP], #0x10
    // 0x43e078: ret
    //     0x43e078: ret             
    // 0x43e07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e07c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e080: b               #0x43e050
  }
  [closure] void _redepthChild(dynamic, SemanticsNode) {
    // ** addr: 0x43e084, size: 0x3c
    // 0x43e084: EnterFrame
    //     0x43e084: stp             fp, lr, [SP, #-0x10]!
    //     0x43e088: mov             fp, SP
    // 0x43e08c: ldr             x0, [fp, #0x18]
    // 0x43e090: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x43e090: ldur            w1, [x0, #0x17]
    // 0x43e094: DecompressPointer r1
    //     0x43e094: add             x1, x1, HEAP, lsl #32
    // 0x43e098: CheckStackOverflow
    //     0x43e098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e09c: cmp             SP, x16
    //     0x43e0a0: b.ls            #0x43e0b8
    // 0x43e0a4: ldr             x2, [fp, #0x10]
    // 0x43e0a8: r0 = _redepthChild()
    //     0x43e0a8: bl              #0x43e034  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild
    // 0x43e0ac: LeaveFrame
    //     0x43e0ac: mov             SP, fp
    //     0x43e0b0: ldp             fp, lr, [SP], #0x10
    // 0x43e0b4: ret
    //     0x43e0b4: ret             
    // 0x43e0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e0b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e0bc: b               #0x43e0a4
  }
  _ _redepthChildren(/* No info */) {
    // ** addr: 0x43e0c0, size: 0x78
    // 0x43e0c0: EnterFrame
    //     0x43e0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x43e0c4: mov             fp, SP
    // 0x43e0c8: AllocStack(0x8)
    //     0x43e0c8: sub             SP, SP, #8
    // 0x43e0cc: SetupParameters(SemanticsNode this /* r1 => r2 */)
    //     0x43e0cc: mov             x2, x1
    // 0x43e0d0: CheckStackOverflow
    //     0x43e0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e0d4: cmp             SP, x16
    //     0x43e0d8: b.ls            #0x43e130
    // 0x43e0dc: LoadField: r0 = r2->field_3b
    //     0x43e0dc: ldur            w0, [x2, #0x3b]
    // 0x43e0e0: DecompressPointer r0
    //     0x43e0e0: add             x0, x0, HEAP, lsl #32
    // 0x43e0e4: stur            x0, [fp, #-8]
    // 0x43e0e8: cmp             w0, NULL
    // 0x43e0ec: b.eq            #0x43e120
    // 0x43e0f0: r1 = Function '_redepthChild@452082469':.
    //     0x43e0f0: ldr             x1, [PP, #0x7380]  ; [pp+0x7380] AnonymousClosure: (0x43e084), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild (0x43e034)
    // 0x43e0f4: r0 = AllocateClosure()
    //     0x43e0f4: bl              #0x888b08  ; AllocateClosureStub
    // 0x43e0f8: ldur            x1, [fp, #-8]
    // 0x43e0fc: r2 = LoadClassIdInstr(r1)
    //     0x43e0fc: ldur            x2, [x1, #-1]
    //     0x43e100: ubfx            x2, x2, #0xc, #0x14
    // 0x43e104: mov             x16, x0
    // 0x43e108: mov             x0, x2
    // 0x43e10c: mov             x2, x16
    // 0x43e110: r0 = GDT[cid_x0 + 0xb7a8]()
    //     0x43e110: mov             x17, #0xb7a8
    //     0x43e114: add             lr, x0, x17
    //     0x43e118: ldr             lr, [x21, lr, lsl #3]
    //     0x43e11c: blr             lr
    // 0x43e120: r0 = Null
    //     0x43e120: mov             x0, NULL
    // 0x43e124: LeaveFrame
    //     0x43e124: mov             SP, fp
    //     0x43e128: ldp             fp, lr, [SP], #0x10
    // 0x43e12c: ret
    //     0x43e12c: ret             
    // 0x43e130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e130: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e134: b               #0x43e0dc
  }
  _ attach(/* No info */) {
    // ** addr: 0x43e138, size: 0x224
    // 0x43e138: EnterFrame
    //     0x43e138: stp             fp, lr, [SP, #-0x10]!
    //     0x43e13c: mov             fp, SP
    // 0x43e140: AllocStack(0x20)
    //     0x43e140: sub             SP, SP, #0x20
    // 0x43e144: SetupParameters(SemanticsNode this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x43e144: mov             x4, x1
    //     0x43e148: mov             x3, x2
    //     0x43e14c: stur            x1, [fp, #-0x18]
    //     0x43e150: stur            x2, [fp, #-0x20]
    // 0x43e154: CheckStackOverflow
    //     0x43e154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e158: cmp             SP, x16
    //     0x43e15c: b.ls            #0x43e33c
    // 0x43e160: mov             x0, x3
    // 0x43e164: StoreField: r4->field_43 = r0
    //     0x43e164: stur            w0, [x4, #0x43]
    //     0x43e168: ldurb           w16, [x4, #-1]
    //     0x43e16c: ldurb           w17, [x0, #-1]
    //     0x43e170: and             x16, x17, x16, lsr #2
    //     0x43e174: tst             x16, HEAP, lsr #32
    //     0x43e178: b.eq            #0x43e180
    //     0x43e17c: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x43e180: LoadField: r5 = r3->field_2b
    //     0x43e180: ldur            w5, [x3, #0x2b]
    // 0x43e184: DecompressPointer r5
    //     0x43e184: add             x5, x5, HEAP, lsl #32
    // 0x43e188: stur            x5, [fp, #-0x10]
    // 0x43e18c: CheckStackOverflow
    //     0x43e18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e190: cmp             SP, x16
    //     0x43e194: b.ls            #0x43e344
    // 0x43e198: LoadField: r2 = r4->field_b
    //     0x43e198: ldur            x2, [x4, #0xb]
    // 0x43e19c: LoadField: r6 = r5->field_f
    //     0x43e19c: ldur            w6, [x5, #0xf]
    // 0x43e1a0: DecompressPointer r6
    //     0x43e1a0: add             x6, x6, HEAP, lsl #32
    // 0x43e1a4: stur            x6, [fp, #-8]
    // 0x43e1a8: r0 = BoxInt64Instr(r2)
    //     0x43e1a8: sbfiz           x0, x2, #1, #0x1f
    //     0x43e1ac: cmp             x2, x0, asr #1
    //     0x43e1b0: b.eq            #0x43e1bc
    //     0x43e1b4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43e1b8: stur            x2, [x0, #7]
    // 0x43e1bc: mov             x1, x5
    // 0x43e1c0: mov             x2, x0
    // 0x43e1c4: r0 = _getValueOrData()
    //     0x43e1c4: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43e1c8: mov             x1, x0
    // 0x43e1cc: ldur            x0, [fp, #-8]
    // 0x43e1d0: cmp             w0, w1
    // 0x43e1d4: b.eq            #0x43e228
    // 0x43e1d8: ldur            x3, [fp, #-0x18]
    // 0x43e1dc: r0 = 65535
    //     0x43e1dc: mov             x0, #0xffff
    // 0x43e1e0: r1 = LoadStaticField(0xc00)
    //     0x43e1e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x43e1e4: ldr             x1, [x1, #0x1800]
    // 0x43e1e8: r2 = LoadInt32Instr(r1)
    //     0x43e1e8: sbfx            x2, x1, #1, #0x1f
    //     0x43e1ec: tbz             w1, #0, #0x43e1f4
    //     0x43e1f0: ldur            x2, [x1, #7]
    // 0x43e1f4: add             x1, x2, #1
    // 0x43e1f8: sdiv            x4, x1, x0
    // 0x43e1fc: msub            x2, x4, x0, x1
    // 0x43e200: cmp             x2, xzr
    // 0x43e204: b.lt            #0x43e34c
    // 0x43e208: lsl             x1, x2, #1
    // 0x43e20c: StoreStaticField(0xc00, r1)
    //     0x43e20c: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x43e210: str             x1, [x4, #0x1800]
    // 0x43e214: StoreField: r3->field_b = r2
    //     0x43e214: stur            x2, [x3, #0xb]
    // 0x43e218: mov             x4, x3
    // 0x43e21c: ldur            x3, [fp, #-0x20]
    // 0x43e220: ldur            x5, [fp, #-0x10]
    // 0x43e224: b               #0x43e18c
    // 0x43e228: ldur            x3, [fp, #-0x18]
    // 0x43e22c: ldur            x4, [fp, #-0x20]
    // 0x43e230: LoadField: r2 = r3->field_b
    //     0x43e230: ldur            x2, [x3, #0xb]
    // 0x43e234: r0 = BoxInt64Instr(r2)
    //     0x43e234: sbfiz           x0, x2, #1, #0x1f
    //     0x43e238: cmp             x2, x0, asr #1
    //     0x43e23c: b.eq            #0x43e248
    //     0x43e240: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43e244: stur            x2, [x0, #7]
    // 0x43e248: ldur            x1, [fp, #-0x10]
    // 0x43e24c: mov             x2, x0
    // 0x43e250: stur            x0, [fp, #-8]
    // 0x43e254: r0 = _hashCode()
    //     0x43e254: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x43e258: ldur            x1, [fp, #-0x10]
    // 0x43e25c: ldur            x2, [fp, #-8]
    // 0x43e260: ldur            x3, [fp, #-0x18]
    // 0x43e264: mov             x5, x0
    // 0x43e268: r0 = _set()
    //     0x43e268: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x43e26c: ldur            x0, [fp, #-0x20]
    // 0x43e270: LoadField: r1 = r0->field_2f
    //     0x43e270: ldur            w1, [x0, #0x2f]
    // 0x43e274: DecompressPointer r1
    //     0x43e274: add             x1, x1, HEAP, lsl #32
    // 0x43e278: ldur            x2, [fp, #-0x18]
    // 0x43e27c: r0 = remove()
    //     0x43e27c: bl              #0x862434  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x43e280: ldur            x0, [fp, #-0x18]
    // 0x43e284: LoadField: r1 = r0->field_53
    //     0x43e284: ldur            w1, [x0, #0x53]
    // 0x43e288: DecompressPointer r1
    //     0x43e288: add             x1, x1, HEAP, lsl #32
    // 0x43e28c: tbnz            w1, #4, #0x43e2a0
    // 0x43e290: r1 = false
    //     0x43e290: add             x1, NULL, #0x30  ; false
    // 0x43e294: StoreField: r0->field_53 = r1
    //     0x43e294: stur            w1, [x0, #0x53]
    // 0x43e298: mov             x1, x0
    // 0x43e29c: r0 = _markDirty()
    //     0x43e29c: bl              #0x43e4b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x43e2a0: ldur            x0, [fp, #-0x18]
    // 0x43e2a4: LoadField: r1 = r0->field_3b
    //     0x43e2a4: ldur            w1, [x0, #0x3b]
    // 0x43e2a8: DecompressPointer r1
    //     0x43e2a8: add             x1, x1, HEAP, lsl #32
    // 0x43e2ac: cmp             w1, NULL
    // 0x43e2b0: b.eq            #0x43e32c
    // 0x43e2b4: r0 = LoadClassIdInstr(r1)
    //     0x43e2b4: ldur            x0, [x1, #-1]
    //     0x43e2b8: ubfx            x0, x0, #0xc, #0x14
    // 0x43e2bc: r0 = GDT[cid_x0 + 0xabca]()
    //     0x43e2bc: mov             x17, #0xabca
    //     0x43e2c0: add             lr, x0, x17
    //     0x43e2c4: ldr             lr, [x21, lr, lsl #3]
    //     0x43e2c8: blr             lr
    // 0x43e2cc: mov             x2, x0
    // 0x43e2d0: stur            x2, [fp, #-8]
    // 0x43e2d4: CheckStackOverflow
    //     0x43e2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e2d8: cmp             SP, x16
    //     0x43e2dc: b.ls            #0x43e354
    // 0x43e2e0: r0 = LoadClassIdInstr(r2)
    //     0x43e2e0: ldur            x0, [x2, #-1]
    //     0x43e2e4: ubfx            x0, x0, #0xc, #0x14
    // 0x43e2e8: mov             x1, x2
    // 0x43e2ec: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x43e2ec: add             lr, x0, #0x3fb
    //     0x43e2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x43e2f4: blr             lr
    // 0x43e2f8: tbnz            w0, #4, #0x43e32c
    // 0x43e2fc: ldur            x2, [fp, #-8]
    // 0x43e300: r0 = LoadClassIdInstr(r2)
    //     0x43e300: ldur            x0, [x2, #-1]
    //     0x43e304: ubfx            x0, x0, #0xc, #0x14
    // 0x43e308: mov             x1, x2
    // 0x43e30c: r0 = GDT[cid_x0 + 0x469]()
    //     0x43e30c: add             lr, x0, #0x469
    //     0x43e310: ldr             lr, [x21, lr, lsl #3]
    //     0x43e314: blr             lr
    // 0x43e318: mov             x1, x0
    // 0x43e31c: ldur            x2, [fp, #-0x20]
    // 0x43e320: r0 = attach()
    //     0x43e320: bl              #0x43e138  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x43e324: ldur            x2, [fp, #-8]
    // 0x43e328: b               #0x43e2d4
    // 0x43e32c: r0 = Null
    //     0x43e32c: mov             x0, NULL
    // 0x43e330: LeaveFrame
    //     0x43e330: mov             SP, fp
    //     0x43e334: ldp             fp, lr, [SP], #0x10
    // 0x43e338: ret
    //     0x43e338: ret             
    // 0x43e33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e33c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e340: b               #0x43e160
    // 0x43e344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e344: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e348: b               #0x43e198
    // 0x43e34c: add             x2, x2, x0
    // 0x43e350: b               #0x43e208
    // 0x43e354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e354: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e358: b               #0x43e2e0
  }
  _ detach(/* No info */) {
    // ** addr: 0x43e35c, size: 0x15c
    // 0x43e35c: EnterFrame
    //     0x43e35c: stp             fp, lr, [SP, #-0x10]!
    //     0x43e360: mov             fp, SP
    // 0x43e364: AllocStack(0x10)
    //     0x43e364: sub             SP, SP, #0x10
    // 0x43e368: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */)
    //     0x43e368: mov             x3, x1
    //     0x43e36c: stur            x1, [fp, #-8]
    // 0x43e370: CheckStackOverflow
    //     0x43e370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e374: cmp             SP, x16
    //     0x43e378: b.ls            #0x43e4a0
    // 0x43e37c: LoadField: r0 = r3->field_43
    //     0x43e37c: ldur            w0, [x3, #0x43]
    // 0x43e380: DecompressPointer r0
    //     0x43e380: add             x0, x0, HEAP, lsl #32
    // 0x43e384: cmp             w0, NULL
    // 0x43e388: b.eq            #0x43e4a8
    // 0x43e38c: LoadField: r2 = r0->field_2b
    //     0x43e38c: ldur            w2, [x0, #0x2b]
    // 0x43e390: DecompressPointer r2
    //     0x43e390: add             x2, x2, HEAP, lsl #32
    // 0x43e394: LoadField: r4 = r3->field_b
    //     0x43e394: ldur            x4, [x3, #0xb]
    // 0x43e398: r0 = BoxInt64Instr(r4)
    //     0x43e398: sbfiz           x0, x4, #1, #0x1f
    //     0x43e39c: cmp             x4, x0, asr #1
    //     0x43e3a0: b.eq            #0x43e3ac
    //     0x43e3a4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x43e3a8: stur            x4, [x0, #7]
    // 0x43e3ac: mov             x1, x2
    // 0x43e3b0: mov             x2, x0
    // 0x43e3b4: r0 = remove()
    //     0x43e3b4: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x43e3b8: ldur            x0, [fp, #-8]
    // 0x43e3bc: LoadField: r1 = r0->field_43
    //     0x43e3bc: ldur            w1, [x0, #0x43]
    // 0x43e3c0: DecompressPointer r1
    //     0x43e3c0: add             x1, x1, HEAP, lsl #32
    // 0x43e3c4: cmp             w1, NULL
    // 0x43e3c8: b.eq            #0x43e4ac
    // 0x43e3cc: LoadField: r2 = r1->field_2f
    //     0x43e3cc: ldur            w2, [x1, #0x2f]
    // 0x43e3d0: DecompressPointer r2
    //     0x43e3d0: add             x2, x2, HEAP, lsl #32
    // 0x43e3d4: mov             x1, x2
    // 0x43e3d8: mov             x2, x0
    // 0x43e3dc: r0 = add()
    //     0x43e3dc: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x43e3e0: ldur            x2, [fp, #-8]
    // 0x43e3e4: StoreField: r2->field_43 = rNULL
    //     0x43e3e4: stur            NULL, [x2, #0x43]
    // 0x43e3e8: LoadField: r1 = r2->field_3b
    //     0x43e3e8: ldur            w1, [x2, #0x3b]
    // 0x43e3ec: DecompressPointer r1
    //     0x43e3ec: add             x1, x1, HEAP, lsl #32
    // 0x43e3f0: cmp             w1, NULL
    // 0x43e3f4: b.eq            #0x43e488
    // 0x43e3f8: r0 = LoadClassIdInstr(r1)
    //     0x43e3f8: ldur            x0, [x1, #-1]
    //     0x43e3fc: ubfx            x0, x0, #0xc, #0x14
    // 0x43e400: r0 = GDT[cid_x0 + 0xabca]()
    //     0x43e400: mov             x17, #0xabca
    //     0x43e404: add             lr, x0, x17
    //     0x43e408: ldr             lr, [x21, lr, lsl #3]
    //     0x43e40c: blr             lr
    // 0x43e410: mov             x2, x0
    // 0x43e414: stur            x2, [fp, #-0x10]
    // 0x43e418: ldur            x3, [fp, #-8]
    // 0x43e41c: CheckStackOverflow
    //     0x43e41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e420: cmp             SP, x16
    //     0x43e424: b.ls            #0x43e4b0
    // 0x43e428: r0 = LoadClassIdInstr(r2)
    //     0x43e428: ldur            x0, [x2, #-1]
    //     0x43e42c: ubfx            x0, x0, #0xc, #0x14
    // 0x43e430: mov             x1, x2
    // 0x43e434: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x43e434: add             lr, x0, #0x3fb
    //     0x43e438: ldr             lr, [x21, lr, lsl #3]
    //     0x43e43c: blr             lr
    // 0x43e440: tbnz            w0, #4, #0x43e488
    // 0x43e444: ldur            x3, [fp, #-8]
    // 0x43e448: ldur            x2, [fp, #-0x10]
    // 0x43e44c: r0 = LoadClassIdInstr(r2)
    //     0x43e44c: ldur            x0, [x2, #-1]
    //     0x43e450: ubfx            x0, x0, #0xc, #0x14
    // 0x43e454: mov             x1, x2
    // 0x43e458: r0 = GDT[cid_x0 + 0x469]()
    //     0x43e458: add             lr, x0, #0x469
    //     0x43e45c: ldr             lr, [x21, lr, lsl #3]
    //     0x43e460: blr             lr
    // 0x43e464: LoadField: r1 = r0->field_47
    //     0x43e464: ldur            w1, [x0, #0x47]
    // 0x43e468: DecompressPointer r1
    //     0x43e468: add             x1, x1, HEAP, lsl #32
    // 0x43e46c: ldur            x2, [fp, #-8]
    // 0x43e470: cmp             w1, w2
    // 0x43e474: b.ne            #0x43e480
    // 0x43e478: mov             x1, x0
    // 0x43e47c: r0 = detach()
    //     0x43e47c: bl              #0x43e35c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x43e480: ldur            x2, [fp, #-0x10]
    // 0x43e484: b               #0x43e418
    // 0x43e488: ldur            x1, [fp, #-8]
    // 0x43e48c: r0 = _markDirty()
    //     0x43e48c: bl              #0x43e4b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x43e490: r0 = Null
    //     0x43e490: mov             x0, NULL
    // 0x43e494: LeaveFrame
    //     0x43e494: mov             SP, fp
    //     0x43e498: ldp             fp, lr, [SP], #0x10
    // 0x43e49c: ret
    //     0x43e49c: ret             
    // 0x43e4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e4a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e4a4: b               #0x43e37c
    // 0x43e4a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43e4a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43e4ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43e4ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x43e4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e4b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e4b4: b               #0x43e428
  }
  _ _markDirty(/* No info */) {
    // ** addr: 0x43e4b8, size: 0x70
    // 0x43e4b8: EnterFrame
    //     0x43e4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x43e4bc: mov             fp, SP
    // 0x43e4c0: mov             x2, x1
    // 0x43e4c4: CheckStackOverflow
    //     0x43e4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e4c8: cmp             SP, x16
    //     0x43e4cc: b.ls            #0x43e520
    // 0x43e4d0: LoadField: r0 = r2->field_53
    //     0x43e4d0: ldur            w0, [x2, #0x53]
    // 0x43e4d4: DecompressPointer r0
    //     0x43e4d4: add             x0, x0, HEAP, lsl #32
    // 0x43e4d8: tbnz            w0, #4, #0x43e4ec
    // 0x43e4dc: r0 = Null
    //     0x43e4dc: mov             x0, NULL
    // 0x43e4e0: LeaveFrame
    //     0x43e4e0: mov             SP, fp
    //     0x43e4e4: ldp             fp, lr, [SP], #0x10
    // 0x43e4e8: ret
    //     0x43e4e8: ret             
    // 0x43e4ec: r0 = true
    //     0x43e4ec: add             x0, NULL, #0x20  ; true
    // 0x43e4f0: StoreField: r2->field_53 = r0
    //     0x43e4f0: stur            w0, [x2, #0x53]
    // 0x43e4f4: LoadField: r0 = r2->field_43
    //     0x43e4f4: ldur            w0, [x2, #0x43]
    // 0x43e4f8: DecompressPointer r0
    //     0x43e4f8: add             x0, x0, HEAP, lsl #32
    // 0x43e4fc: cmp             w0, NULL
    // 0x43e500: b.eq            #0x43e510
    // 0x43e504: LoadField: r1 = r0->field_27
    //     0x43e504: ldur            w1, [x0, #0x27]
    // 0x43e508: DecompressPointer r1
    //     0x43e508: add             x1, x1, HEAP, lsl #32
    // 0x43e50c: r0 = add()
    //     0x43e50c: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x43e510: r0 = Null
    //     0x43e510: mov             x0, NULL
    // 0x43e514: LeaveFrame
    //     0x43e514: mov             SP, fp
    //     0x43e518: ldp             fp, lr, [SP], #0x10
    // 0x43e51c: ret
    //     0x43e51c: ret             
    // 0x43e520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e520: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e524: b               #0x43e4d0
  }
  _ _isDifferentFromCurrentSemanticAnnotation(/* No info */) {
    // ** addr: 0x43e528, size: 0x3bc
    // 0x43e528: EnterFrame
    //     0x43e528: stp             fp, lr, [SP, #-0x10]!
    //     0x43e52c: mov             fp, SP
    // 0x43e530: AllocStack(0x20)
    //     0x43e530: sub             SP, SP, #0x20
    // 0x43e534: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x43e534: stur            x1, [fp, #-8]
    //     0x43e538: stur            x2, [fp, #-0x10]
    // 0x43e53c: CheckStackOverflow
    //     0x43e53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e540: cmp             SP, x16
    //     0x43e544: b.ls            #0x43e8dc
    // 0x43e548: LoadField: r0 = r1->field_77
    //     0x43e548: ldur            w0, [x1, #0x77]
    // 0x43e54c: DecompressPointer r0
    //     0x43e54c: add             x0, x0, HEAP, lsl #32
    // 0x43e550: LoadField: r3 = r2->field_53
    //     0x43e550: ldur            w3, [x2, #0x53]
    // 0x43e554: DecompressPointer r3
    //     0x43e554: add             x3, x3, HEAP, lsl #32
    // 0x43e558: stp             x3, x0, [SP]
    // 0x43e55c: r0 = ==()
    //     0x43e55c: bl              #0x82a92c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x43e560: tbnz            w0, #4, #0x43e8a4
    // 0x43e564: ldur            x1, [fp, #-8]
    // 0x43e568: ldur            x0, [fp, #-0x10]
    // 0x43e56c: LoadField: r2 = r1->field_87
    //     0x43e56c: ldur            w2, [x1, #0x87]
    // 0x43e570: DecompressPointer r2
    //     0x43e570: add             x2, x2, HEAP, lsl #32
    // 0x43e574: LoadField: r3 = r0->field_63
    //     0x43e574: ldur            w3, [x0, #0x63]
    // 0x43e578: DecompressPointer r3
    //     0x43e578: add             x3, x3, HEAP, lsl #32
    // 0x43e57c: stp             x3, x2, [SP]
    // 0x43e580: r0 = ==()
    //     0x43e580: bl              #0x82a92c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x43e584: tbnz            w0, #4, #0x43e8a4
    // 0x43e588: ldur            x1, [fp, #-8]
    // 0x43e58c: ldur            x0, [fp, #-0x10]
    // 0x43e590: LoadField: d0 = r1->field_8f
    //     0x43e590: ldur            d0, [x1, #0x8f]
    // 0x43e594: LoadField: d1 = r0->field_6f
    //     0x43e594: ldur            d1, [x0, #0x6f]
    // 0x43e598: fcmp            d0, d1
    // 0x43e59c: b.ne            #0x43e8a4
    // 0x43e5a0: LoadField: d0 = r1->field_97
    //     0x43e5a0: ldur            d0, [x1, #0x97]
    // 0x43e5a4: LoadField: d1 = r0->field_77
    //     0x43e5a4: ldur            d1, [x0, #0x77]
    // 0x43e5a8: fcmp            d0, d1
    // 0x43e5ac: b.ne            #0x43e8a4
    // 0x43e5b0: LoadField: r2 = r1->field_7b
    //     0x43e5b0: ldur            w2, [x1, #0x7b]
    // 0x43e5b4: DecompressPointer r2
    //     0x43e5b4: add             x2, x2, HEAP, lsl #32
    // 0x43e5b8: LoadField: r3 = r0->field_57
    //     0x43e5b8: ldur            w3, [x0, #0x57]
    // 0x43e5bc: DecompressPointer r3
    //     0x43e5bc: add             x3, x3, HEAP, lsl #32
    // 0x43e5c0: stp             x3, x2, [SP]
    // 0x43e5c4: r0 = ==()
    //     0x43e5c4: bl              #0x82a92c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x43e5c8: tbnz            w0, #4, #0x43e8a4
    // 0x43e5cc: ldur            x1, [fp, #-8]
    // 0x43e5d0: ldur            x0, [fp, #-0x10]
    // 0x43e5d4: LoadField: r2 = r1->field_7f
    //     0x43e5d4: ldur            w2, [x1, #0x7f]
    // 0x43e5d8: DecompressPointer r2
    //     0x43e5d8: add             x2, x2, HEAP, lsl #32
    // 0x43e5dc: LoadField: r3 = r0->field_5b
    //     0x43e5dc: ldur            w3, [x0, #0x5b]
    // 0x43e5e0: DecompressPointer r3
    //     0x43e5e0: add             x3, x3, HEAP, lsl #32
    // 0x43e5e4: stp             x3, x2, [SP]
    // 0x43e5e8: r0 = ==()
    //     0x43e5e8: bl              #0x82a92c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x43e5ec: tbnz            w0, #4, #0x43e8a4
    // 0x43e5f0: ldur            x1, [fp, #-8]
    // 0x43e5f4: ldur            x0, [fp, #-0x10]
    // 0x43e5f8: LoadField: r2 = r1->field_83
    //     0x43e5f8: ldur            w2, [x1, #0x83]
    // 0x43e5fc: DecompressPointer r2
    //     0x43e5fc: add             x2, x2, HEAP, lsl #32
    // 0x43e600: LoadField: r3 = r0->field_5f
    //     0x43e600: ldur            w3, [x0, #0x5f]
    // 0x43e604: DecompressPointer r3
    //     0x43e604: add             x3, x3, HEAP, lsl #32
    // 0x43e608: stp             x3, x2, [SP]
    // 0x43e60c: r0 = ==()
    //     0x43e60c: bl              #0x82a92c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x43e610: tbnz            w0, #4, #0x43e8a4
    // 0x43e614: ldur            x2, [fp, #-8]
    // 0x43e618: ldur            x1, [fp, #-0x10]
    // 0x43e61c: LoadField: r0 = r2->field_8b
    //     0x43e61c: ldur            w0, [x2, #0x8b]
    // 0x43e620: DecompressPointer r0
    //     0x43e620: add             x0, x0, HEAP, lsl #32
    // 0x43e624: LoadField: r3 = r1->field_67
    //     0x43e624: ldur            w3, [x1, #0x67]
    // 0x43e628: DecompressPointer r3
    //     0x43e628: add             x3, x3, HEAP, lsl #32
    // 0x43e62c: r4 = LoadClassIdInstr(r0)
    //     0x43e62c: ldur            x4, [x0, #-1]
    //     0x43e630: ubfx            x4, x4, #0xc, #0x14
    // 0x43e634: stp             x3, x0, [SP]
    // 0x43e638: mov             x0, x4
    // 0x43e63c: mov             lr, x0
    // 0x43e640: ldr             lr, [x21, lr, lsl #3]
    // 0x43e644: blr             lr
    // 0x43e648: tbnz            w0, #4, #0x43e8a4
    // 0x43e64c: ldur            x2, [fp, #-8]
    // 0x43e650: ldur            x1, [fp, #-0x10]
    // 0x43e654: LoadField: r0 = r2->field_6b
    //     0x43e654: ldur            x0, [x2, #0x6b]
    // 0x43e658: LoadField: r3 = r1->field_97
    //     0x43e658: ldur            x3, [x1, #0x97]
    // 0x43e65c: cmp             x0, x3
    // 0x43e660: b.ne            #0x43e8a4
    // 0x43e664: LoadField: r0 = r2->field_a3
    //     0x43e664: ldur            w0, [x2, #0xa3]
    // 0x43e668: DecompressPointer r0
    //     0x43e668: add             x0, x0, HEAP, lsl #32
    // 0x43e66c: LoadField: r3 = r1->field_7f
    //     0x43e66c: ldur            w3, [x1, #0x7f]
    // 0x43e670: DecompressPointer r3
    //     0x43e670: add             x3, x3, HEAP, lsl #32
    // 0x43e674: cmp             w0, w3
    // 0x43e678: b.ne            #0x43e8a4
    // 0x43e67c: LoadField: r0 = r2->field_a7
    //     0x43e67c: ldur            w0, [x2, #0xa7]
    // 0x43e680: DecompressPointer r0
    //     0x43e680: add             x0, x0, HEAP, lsl #32
    // 0x43e684: LoadField: r3 = r1->field_2b
    //     0x43e684: ldur            w3, [x1, #0x2b]
    // 0x43e688: DecompressPointer r3
    //     0x43e688: add             x3, x3, HEAP, lsl #32
    // 0x43e68c: cmp             w0, w3
    // 0x43e690: b.ne            #0x43e8a4
    // 0x43e694: LoadField: r0 = r2->field_ab
    //     0x43e694: ldur            w0, [x2, #0xab]
    // 0x43e698: DecompressPointer r0
    //     0x43e698: add             x0, x0, HEAP, lsl #32
    // 0x43e69c: LoadField: r3 = r1->field_83
    //     0x43e69c: ldur            w3, [x1, #0x83]
    // 0x43e6a0: DecompressPointer r3
    //     0x43e6a0: add             x3, x3, HEAP, lsl #32
    // 0x43e6a4: r4 = LoadClassIdInstr(r0)
    //     0x43e6a4: ldur            x4, [x0, #-1]
    //     0x43e6a8: ubfx            x4, x4, #0xc, #0x14
    // 0x43e6ac: stp             x3, x0, [SP]
    // 0x43e6b0: mov             x0, x4
    // 0x43e6b4: mov             lr, x0
    // 0x43e6b8: ldr             lr, [x21, lr, lsl #3]
    // 0x43e6bc: blr             lr
    // 0x43e6c0: tbnz            w0, #4, #0x43e8a4
    // 0x43e6c4: ldur            x2, [fp, #-8]
    // 0x43e6c8: ldur            x1, [fp, #-0x10]
    // 0x43e6cc: LoadField: r0 = r2->field_b7
    //     0x43e6cc: ldur            w0, [x2, #0xb7]
    // 0x43e6d0: DecompressPointer r0
    //     0x43e6d0: add             x0, x0, HEAP, lsl #32
    // 0x43e6d4: LoadField: r3 = r1->field_87
    //     0x43e6d4: ldur            w3, [x1, #0x87]
    // 0x43e6d8: DecompressPointer r3
    //     0x43e6d8: add             x3, x3, HEAP, lsl #32
    // 0x43e6dc: r4 = LoadClassIdInstr(r0)
    //     0x43e6dc: ldur            x4, [x0, #-1]
    //     0x43e6e0: ubfx            x4, x4, #0xc, #0x14
    // 0x43e6e4: stp             x3, x0, [SP]
    // 0x43e6e8: mov             x0, x4
    // 0x43e6ec: mov             lr, x0
    // 0x43e6f0: ldr             lr, [x21, lr, lsl #3]
    // 0x43e6f4: blr             lr
    // 0x43e6f8: tbnz            w0, #4, #0x43e8a4
    // 0x43e6fc: ldur            x2, [fp, #-8]
    // 0x43e700: ldur            x1, [fp, #-0x10]
    // 0x43e704: LoadField: r0 = r2->field_bb
    //     0x43e704: ldur            w0, [x2, #0xbb]
    // 0x43e708: DecompressPointer r0
    //     0x43e708: add             x0, x0, HEAP, lsl #32
    // 0x43e70c: LoadField: r3 = r1->field_8b
    //     0x43e70c: ldur            w3, [x1, #0x8b]
    // 0x43e710: DecompressPointer r3
    //     0x43e710: add             x3, x3, HEAP, lsl #32
    // 0x43e714: r4 = LoadClassIdInstr(r0)
    //     0x43e714: ldur            x4, [x0, #-1]
    //     0x43e718: ubfx            x4, x4, #0xc, #0x14
    // 0x43e71c: stp             x3, x0, [SP]
    // 0x43e720: mov             x0, x4
    // 0x43e724: mov             lr, x0
    // 0x43e728: ldr             lr, [x21, lr, lsl #3]
    // 0x43e72c: blr             lr
    // 0x43e730: tbnz            w0, #4, #0x43e8a4
    // 0x43e734: ldur            x2, [fp, #-8]
    // 0x43e738: ldur            x1, [fp, #-0x10]
    // 0x43e73c: LoadField: r0 = r2->field_bf
    //     0x43e73c: ldur            w0, [x2, #0xbf]
    // 0x43e740: DecompressPointer r0
    //     0x43e740: add             x0, x0, HEAP, lsl #32
    // 0x43e744: LoadField: r3 = r1->field_8f
    //     0x43e744: ldur            w3, [x1, #0x8f]
    // 0x43e748: DecompressPointer r3
    //     0x43e748: add             x3, x3, HEAP, lsl #32
    // 0x43e74c: r4 = LoadClassIdInstr(r0)
    //     0x43e74c: ldur            x4, [x0, #-1]
    //     0x43e750: ubfx            x4, x4, #0xc, #0x14
    // 0x43e754: stp             x3, x0, [SP]
    // 0x43e758: mov             x0, x4
    // 0x43e75c: mov             lr, x0
    // 0x43e760: ldr             lr, [x21, lr, lsl #3]
    // 0x43e764: blr             lr
    // 0x43e768: tbnz            w0, #4, #0x43e8a4
    // 0x43e76c: ldur            x2, [fp, #-8]
    // 0x43e770: ldur            x1, [fp, #-0x10]
    // 0x43e774: LoadField: r3 = r2->field_5f
    //     0x43e774: ldur            x3, [x2, #0x5f]
    // 0x43e778: LoadField: r4 = r1->field_1f
    //     0x43e778: ldur            x4, [x1, #0x1f]
    // 0x43e77c: cmp             x3, x4
    // 0x43e780: b.ne            #0x43e8a4
    // 0x43e784: LoadField: r3 = r2->field_2b
    //     0x43e784: ldur            w3, [x2, #0x2b]
    // 0x43e788: DecompressPointer r3
    //     0x43e788: add             x3, x3, HEAP, lsl #32
    // 0x43e78c: LoadField: r4 = r1->field_2f
    //     0x43e78c: ldur            w4, [x1, #0x2f]
    // 0x43e790: DecompressPointer r4
    //     0x43e790: add             x4, x4, HEAP, lsl #32
    // 0x43e794: cmp             w3, w4
    // 0x43e798: b.eq            #0x43e7d4
    // 0x43e79c: and             w16, w3, w4
    // 0x43e7a0: branchIfSmi(r16, 0x43e8a4)
    //     0x43e7a0: tbz             w16, #0, #0x43e8a4
    // 0x43e7a4: r16 = LoadClassIdInstr(r3)
    //     0x43e7a4: ldur            x16, [x3, #-1]
    //     0x43e7a8: ubfx            x16, x16, #0xc, #0x14
    // 0x43e7ac: cmp             x16, #0x3c
    // 0x43e7b0: b.ne            #0x43e8a4
    // 0x43e7b4: r16 = LoadClassIdInstr(r4)
    //     0x43e7b4: ldur            x16, [x4, #-1]
    //     0x43e7b8: ubfx            x16, x16, #0xc, #0x14
    // 0x43e7bc: cmp             x16, #0x3c
    // 0x43e7c0: b.ne            #0x43e8a4
    // 0x43e7c4: LoadField: r16 = r3->field_7
    //     0x43e7c4: ldur            x16, [x3, #7]
    // 0x43e7c8: LoadField: r17 = r4->field_7
    //     0x43e7c8: ldur            x17, [x4, #7]
    // 0x43e7cc: cmp             x16, x17
    // 0x43e7d0: b.ne            #0x43e8a4
    // 0x43e7d4: LoadField: r3 = r2->field_c3
    //     0x43e7d4: ldur            w3, [x2, #0xc3]
    // 0x43e7d8: DecompressPointer r3
    //     0x43e7d8: add             x3, x3, HEAP, lsl #32
    // 0x43e7dc: LoadField: r4 = r1->field_3b
    //     0x43e7dc: ldur            w4, [x1, #0x3b]
    // 0x43e7e0: DecompressPointer r4
    //     0x43e7e0: add             x4, x4, HEAP, lsl #32
    // 0x43e7e4: cmp             w3, w4
    // 0x43e7e8: b.eq            #0x43e824
    // 0x43e7ec: and             w16, w3, w4
    // 0x43e7f0: branchIfSmi(r16, 0x43e8a4)
    //     0x43e7f0: tbz             w16, #0, #0x43e8a4
    // 0x43e7f4: r16 = LoadClassIdInstr(r3)
    //     0x43e7f4: ldur            x16, [x3, #-1]
    //     0x43e7f8: ubfx            x16, x16, #0xc, #0x14
    // 0x43e7fc: cmp             x16, #0x3c
    // 0x43e800: b.ne            #0x43e8a4
    // 0x43e804: r16 = LoadClassIdInstr(r4)
    //     0x43e804: ldur            x16, [x4, #-1]
    //     0x43e808: ubfx            x16, x16, #0xc, #0x14
    // 0x43e80c: cmp             x16, #0x3c
    // 0x43e810: b.ne            #0x43e8a4
    // 0x43e814: LoadField: r16 = r3->field_7
    //     0x43e814: ldur            x16, [x3, #7]
    // 0x43e818: LoadField: r17 = r4->field_7
    //     0x43e818: ldur            x17, [x4, #7]
    // 0x43e81c: cmp             x16, x17
    // 0x43e820: b.ne            #0x43e8a4
    // 0x43e824: LoadField: r3 = r2->field_c7
    //     0x43e824: ldur            w3, [x2, #0xc7]
    // 0x43e828: DecompressPointer r3
    //     0x43e828: add             x3, x3, HEAP, lsl #32
    // 0x43e82c: LoadField: r4 = r1->field_3f
    //     0x43e82c: ldur            w4, [x1, #0x3f]
    // 0x43e830: DecompressPointer r4
    //     0x43e830: add             x4, x4, HEAP, lsl #32
    // 0x43e834: cmp             w3, w4
    // 0x43e838: b.ne            #0x43e8a4
    // 0x43e83c: LoadField: r3 = r2->field_cb
    //     0x43e83c: ldur            w3, [x2, #0xcb]
    // 0x43e840: DecompressPointer r3
    //     0x43e840: add             x3, x3, HEAP, lsl #32
    // 0x43e844: LoadField: r4 = r1->field_43
    //     0x43e844: ldur            w4, [x1, #0x43]
    // 0x43e848: DecompressPointer r4
    //     0x43e848: add             x4, x4, HEAP, lsl #32
    // 0x43e84c: cmp             w3, w4
    // 0x43e850: b.eq            #0x43e88c
    // 0x43e854: and             w16, w3, w4
    // 0x43e858: branchIfSmi(r16, 0x43e8a4)
    //     0x43e858: tbz             w16, #0, #0x43e8a4
    // 0x43e85c: r16 = LoadClassIdInstr(r3)
    //     0x43e85c: ldur            x16, [x3, #-1]
    //     0x43e860: ubfx            x16, x16, #0xc, #0x14
    // 0x43e864: cmp             x16, #0x3c
    // 0x43e868: b.ne            #0x43e8a4
    // 0x43e86c: r16 = LoadClassIdInstr(r4)
    //     0x43e86c: ldur            x16, [x4, #-1]
    //     0x43e870: ubfx            x16, x16, #0xc, #0x14
    // 0x43e874: cmp             x16, #0x3c
    // 0x43e878: b.ne            #0x43e8a4
    // 0x43e87c: LoadField: r16 = r3->field_7
    //     0x43e87c: ldur            x16, [x3, #7]
    // 0x43e880: LoadField: r17 = r4->field_7
    //     0x43e880: ldur            x17, [x4, #7]
    // 0x43e884: cmp             x16, x17
    // 0x43e888: b.ne            #0x43e8a4
    // 0x43e88c: LoadField: r3 = r2->field_37
    //     0x43e88c: ldur            w3, [x2, #0x37]
    // 0x43e890: DecompressPointer r3
    //     0x43e890: add             x3, x3, HEAP, lsl #32
    // 0x43e894: LoadField: r4 = r1->field_47
    //     0x43e894: ldur            w4, [x1, #0x47]
    // 0x43e898: DecompressPointer r4
    //     0x43e898: add             x4, x4, HEAP, lsl #32
    // 0x43e89c: cmp             w3, w4
    // 0x43e8a0: b.eq            #0x43e8ac
    // 0x43e8a4: r0 = true
    //     0x43e8a4: add             x0, NULL, #0x20  ; true
    // 0x43e8a8: b               #0x43e8d0
    // 0x43e8ac: LoadField: r3 = r2->field_33
    //     0x43e8ac: ldur            w3, [x2, #0x33]
    // 0x43e8b0: DecompressPointer r3
    //     0x43e8b0: add             x3, x3, HEAP, lsl #32
    // 0x43e8b4: LoadField: r2 = r1->field_b
    //     0x43e8b4: ldur            w2, [x1, #0xb]
    // 0x43e8b8: DecompressPointer r2
    //     0x43e8b8: add             x2, x2, HEAP, lsl #32
    // 0x43e8bc: cmp             w3, w2
    // 0x43e8c0: r16 = true
    //     0x43e8c0: add             x16, NULL, #0x20  ; true
    // 0x43e8c4: r17 = false
    //     0x43e8c4: add             x17, NULL, #0x30  ; false
    // 0x43e8c8: csel            x1, x16, x17, ne
    // 0x43e8cc: mov             x0, x1
    // 0x43e8d0: LeaveFrame
    //     0x43e8d0: mov             SP, fp
    //     0x43e8d4: ldp             fp, lr, [SP], #0x10
    // 0x43e8d8: ret
    //     0x43e8d8: ret             
    // 0x43e8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e8dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e8e0: b               #0x43e548
  }
  static SemanticsConfiguration _kEmptyConfig() {
    // ** addr: 0x43e8e4, size: 0x40
    // 0x43e8e4: EnterFrame
    //     0x43e8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x43e8e8: mov             fp, SP
    // 0x43e8ec: AllocStack(0x8)
    //     0x43e8ec: sub             SP, SP, #8
    // 0x43e8f0: CheckStackOverflow
    //     0x43e8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43e8f4: cmp             SP, x16
    //     0x43e8f8: b.ls            #0x43e91c
    // 0x43e8fc: r0 = SemanticsConfiguration()
    //     0x43e8fc: bl              #0x3d6494  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa0)
    // 0x43e900: mov             x1, x0
    // 0x43e904: stur            x0, [fp, #-8]
    // 0x43e908: r0 = SemanticsConfiguration()
    //     0x43e908: bl              #0x3d5ef8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x43e90c: ldur            x0, [fp, #-8]
    // 0x43e910: LeaveFrame
    //     0x43e910: mov             SP, fp
    //     0x43e914: ldp             fp, lr, [SP], #0x10
    // 0x43e918: ret
    //     0x43e918: ret             
    // 0x43e91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43e91c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43e920: b               #0x43e8fc
  }
  set _ rect=(/* No info */) {
    // ** addr: 0x43f07c, size: 0xd8
    // 0x43f07c: EnterFrame
    //     0x43f07c: stp             fp, lr, [SP, #-0x10]!
    //     0x43f080: mov             fp, SP
    // 0x43f084: AllocStack(0x28)
    //     0x43f084: sub             SP, SP, #0x28
    // 0x43f088: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x43f088: mov             x0, x2
    //     0x43f08c: stur            x1, [fp, #-0x10]
    //     0x43f090: stur            x2, [fp, #-0x18]
    // 0x43f094: CheckStackOverflow
    //     0x43f094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43f098: cmp             SP, x16
    //     0x43f09c: b.ls            #0x43f14c
    // 0x43f0a0: LoadField: r2 = r1->field_1b
    //     0x43f0a0: ldur            w2, [x1, #0x1b]
    // 0x43f0a4: DecompressPointer r2
    //     0x43f0a4: add             x2, x2, HEAP, lsl #32
    // 0x43f0a8: stur            x2, [fp, #-8]
    // 0x43f0ac: cmp             w2, w0
    // 0x43f0b0: b.eq            #0x43f13c
    // 0x43f0b4: r16 = Rect
    //     0x43f0b4: ldr             x16, [PP, #0x3ee8]  ; [pp+0x3ee8] Type: Rect
    // 0x43f0b8: r30 = Rect
    //     0x43f0b8: ldr             lr, [PP, #0x3ee8]  ; [pp+0x3ee8] Type: Rect
    // 0x43f0bc: stp             lr, x16, [SP]
    // 0x43f0c0: r0 = ==()
    //     0x43f0c0: bl              #0x835904  ; [dart:core] _Type::==
    // 0x43f0c4: tbz             w0, #4, #0x43f0d0
    // 0x43f0c8: ldur            x0, [fp, #-0x18]
    // 0x43f0cc: b               #0x43f118
    // 0x43f0d0: ldur            x0, [fp, #-0x18]
    // 0x43f0d4: ldur            x1, [fp, #-8]
    // 0x43f0d8: LoadField: d0 = r0->field_7
    //     0x43f0d8: ldur            d0, [x0, #7]
    // 0x43f0dc: LoadField: d1 = r1->field_7
    //     0x43f0dc: ldur            d1, [x1, #7]
    // 0x43f0e0: fcmp            d0, d1
    // 0x43f0e4: b.ne            #0x43f118
    // 0x43f0e8: LoadField: d0 = r0->field_f
    //     0x43f0e8: ldur            d0, [x0, #0xf]
    // 0x43f0ec: LoadField: d1 = r1->field_f
    //     0x43f0ec: ldur            d1, [x1, #0xf]
    // 0x43f0f0: fcmp            d0, d1
    // 0x43f0f4: b.ne            #0x43f118
    // 0x43f0f8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x43f0f8: ldur            d0, [x0, #0x17]
    // 0x43f0fc: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x43f0fc: ldur            d1, [x1, #0x17]
    // 0x43f100: fcmp            d0, d1
    // 0x43f104: b.ne            #0x43f118
    // 0x43f108: LoadField: d0 = r0->field_1f
    //     0x43f108: ldur            d0, [x0, #0x1f]
    // 0x43f10c: LoadField: d1 = r1->field_1f
    //     0x43f10c: ldur            d1, [x1, #0x1f]
    // 0x43f110: fcmp            d0, d1
    // 0x43f114: b.eq            #0x43f13c
    // 0x43f118: ldur            x1, [fp, #-0x10]
    // 0x43f11c: StoreField: r1->field_1b = r0
    //     0x43f11c: stur            w0, [x1, #0x1b]
    //     0x43f120: ldurb           w16, [x1, #-1]
    //     0x43f124: ldurb           w17, [x0, #-1]
    //     0x43f128: and             x16, x17, x16, lsr #2
    //     0x43f12c: tst             x16, HEAP, lsr #32
    //     0x43f130: b.eq            #0x43f138
    //     0x43f134: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x43f138: r0 = _markDirty()
    //     0x43f138: bl              #0x43e4b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x43f13c: r0 = Null
    //     0x43f13c: mov             x0, NULL
    // 0x43f140: LeaveFrame
    //     0x43f140: mov             SP, fp
    //     0x43f144: ldp             fp, lr, [SP], #0x10
    // 0x43f148: ret
    //     0x43f148: ret             
    // 0x43f14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f14c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f150: b               #0x43f0a0
  }
  _ SemanticsNode(/* No info */) {
    // ** addr: 0x43f154, size: 0x2c0
    // 0x43f154: EnterFrame
    //     0x43f154: stp             fp, lr, [SP, #-0x10]!
    //     0x43f158: mov             fp, SP
    // 0x43f15c: AllocStack(0x18)
    //     0x43f15c: sub             SP, SP, #0x18
    // 0x43f160: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic key = Null /* r5, fp-0x8 */})
    //     0x43f160: mov             x0, x2
    //     0x43f164: stur            x1, [fp, #-0x10]
    //     0x43f168: stur            x2, [fp, #-0x18]
    //     0x43f16c: ldur            w2, [x4, #0x13]
    //     0x43f170: add             x2, x2, HEAP, lsl #32
    //     0x43f174: ldur            w3, [x4, #0x1f]
    //     0x43f178: add             x3, x3, HEAP, lsl #32
    //     0x43f17c: ldr             x16, [PP, #0xee0]  ; [pp+0xee0] "key"
    //     0x43f180: cmp             w3, w16
    //     0x43f184: b.ne            #0x43f1a4
    //     0x43f188: ldur            w3, [x4, #0x23]
    //     0x43f18c: add             x3, x3, HEAP, lsl #32
    //     0x43f190: sub             w4, w2, w3
    //     0x43f194: add             x2, fp, w4, sxtw #2
    //     0x43f198: ldr             x2, [x2, #8]
    //     0x43f19c: mov             x5, x2
    //     0x43f1a0: b               #0x43f1a8
    //     0x43f1a4: mov             x5, NULL
    //     0x43f1a8: ldr             x4, [PP, #0x3e90]  ; [pp+0x3e90] Obj!Rect@9c83b1
    //     0x43f1ac: add             x3, NULL, #0x30  ; false
    //     0x43f1b0: mov             x2, #0
    //     0x43f1b4: stur            x5, [fp, #-8]
    // 0x43f1a8: r4 = Instance_Rect
    // 0x43f1ac: r3 = false
    // 0x43f1b0: r2 = 0
    // 0x43f1b8: CheckStackOverflow
    //     0x43f1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43f1bc: cmp             SP, x16
    //     0x43f1c0: b.ls            #0x43f404
    // 0x43f1c4: StoreField: r1->field_1b = r4
    //     0x43f1c4: stur            w4, [x1, #0x1b]
    // 0x43f1c8: StoreField: r1->field_2f = r3
    //     0x43f1c8: stur            w3, [x1, #0x2f]
    // 0x43f1cc: StoreField: r1->field_33 = r3
    //     0x43f1cc: stur            w3, [x1, #0x33]
    // 0x43f1d0: StoreField: r1->field_3f = r3
    //     0x43f1d0: stur            w3, [x1, #0x3f]
    // 0x43f1d4: StoreField: r1->field_4b = r2
    //     0x43f1d4: stur            x2, [x1, #0x4b]
    // 0x43f1d8: StoreField: r1->field_53 = r3
    //     0x43f1d8: stur            w3, [x1, #0x53]
    // 0x43f1dc: r0 = InitLateStaticField(0xc04) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x43f1dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43f1e0: ldr             x0, [x0, #0x1808]
    //     0x43f1e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x43f1e8: cmp             w0, w16
    //     0x43f1ec: b.ne            #0x43f1f8
    //     0x43f1f0: ldr             x2, [PP, #0x7368]  ; [pp+0x7368] Field <SemanticsNode._kEmptyConfig@452082469>: static late final (offset: 0xc04)
    //     0x43f1f4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x43f1f8: mov             x1, x0
    // 0x43f1fc: LoadField: r2 = r1->field_47
    //     0x43f1fc: ldur            w2, [x1, #0x47]
    // 0x43f200: DecompressPointer r2
    //     0x43f200: add             x2, x2, HEAP, lsl #32
    // 0x43f204: ldur            x3, [fp, #-0x10]
    // 0x43f208: StoreField: r3->field_37 = r2
    //     0x43f208: stur            w2, [x3, #0x37]
    // 0x43f20c: LoadField: r0 = r1->field_1b
    //     0x43f20c: ldur            w0, [x1, #0x1b]
    // 0x43f210: DecompressPointer r0
    //     0x43f210: add             x0, x0, HEAP, lsl #32
    // 0x43f214: StoreField: r3->field_57 = r0
    //     0x43f214: stur            w0, [x3, #0x57]
    //     0x43f218: ldurb           w16, [x3, #-1]
    //     0x43f21c: ldurb           w17, [x0, #-1]
    //     0x43f220: and             x16, x17, x16, lsr #2
    //     0x43f224: tst             x16, HEAP, lsr #32
    //     0x43f228: b.eq            #0x43f230
    //     0x43f22c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x43f230: LoadField: r0 = r1->field_4b
    //     0x43f230: ldur            w0, [x1, #0x4b]
    // 0x43f234: DecompressPointer r0
    //     0x43f234: add             x0, x0, HEAP, lsl #32
    // 0x43f238: StoreField: r3->field_5b = r0
    //     0x43f238: stur            w0, [x3, #0x5b]
    //     0x43f23c: ldurb           w16, [x3, #-1]
    //     0x43f240: ldurb           w17, [x0, #-1]
    //     0x43f244: and             x16, x17, x16, lsr #2
    //     0x43f248: tst             x16, HEAP, lsr #32
    //     0x43f24c: b.eq            #0x43f254
    //     0x43f250: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x43f254: LoadField: r2 = r1->field_1f
    //     0x43f254: ldur            x2, [x1, #0x1f]
    // 0x43f258: StoreField: r3->field_5f = r2
    //     0x43f258: stur            x2, [x3, #0x5f]
    // 0x43f25c: LoadField: r2 = r1->field_97
    //     0x43f25c: ldur            x2, [x1, #0x97]
    // 0x43f260: StoreField: r3->field_6b = r2
    //     0x43f260: stur            x2, [x3, #0x6b]
    // 0x43f264: r2 = ""
    //     0x43f264: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x43f268: StoreField: r3->field_73 = r2
    //     0x43f268: stur            w2, [x3, #0x73]
    // 0x43f26c: LoadField: r0 = r1->field_53
    //     0x43f26c: ldur            w0, [x1, #0x53]
    // 0x43f270: DecompressPointer r0
    //     0x43f270: add             x0, x0, HEAP, lsl #32
    // 0x43f274: StoreField: r3->field_77 = r0
    //     0x43f274: stur            w0, [x3, #0x77]
    //     0x43f278: ldurb           w16, [x3, #-1]
    //     0x43f27c: ldurb           w17, [x0, #-1]
    //     0x43f280: and             x16, x17, x16, lsr #2
    //     0x43f284: tst             x16, HEAP, lsr #32
    //     0x43f288: b.eq            #0x43f290
    //     0x43f28c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x43f290: LoadField: r0 = r1->field_57
    //     0x43f290: ldur            w0, [x1, #0x57]
    // 0x43f294: DecompressPointer r0
    //     0x43f294: add             x0, x0, HEAP, lsl #32
    // 0x43f298: StoreField: r3->field_7b = r0
    //     0x43f298: stur            w0, [x3, #0x7b]
    //     0x43f29c: ldurb           w16, [x3, #-1]
    //     0x43f2a0: ldurb           w17, [x0, #-1]
    //     0x43f2a4: and             x16, x17, x16, lsr #2
    //     0x43f2a8: tst             x16, HEAP, lsr #32
    //     0x43f2ac: b.eq            #0x43f2b4
    //     0x43f2b0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x43f2b4: LoadField: r0 = r1->field_5b
    //     0x43f2b4: ldur            w0, [x1, #0x5b]
    // 0x43f2b8: DecompressPointer r0
    //     0x43f2b8: add             x0, x0, HEAP, lsl #32
    // 0x43f2bc: StoreField: r3->field_7f = r0
    //     0x43f2bc: stur            w0, [x3, #0x7f]
    //     0x43f2c0: ldurb           w16, [x3, #-1]
    //     0x43f2c4: ldurb           w17, [x0, #-1]
    //     0x43f2c8: and             x16, x17, x16, lsr #2
    //     0x43f2cc: tst             x16, HEAP, lsr #32
    //     0x43f2d0: b.eq            #0x43f2d8
    //     0x43f2d4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x43f2d8: LoadField: r0 = r1->field_5f
    //     0x43f2d8: ldur            w0, [x1, #0x5f]
    // 0x43f2dc: DecompressPointer r0
    //     0x43f2dc: add             x0, x0, HEAP, lsl #32
    // 0x43f2e0: StoreField: r3->field_83 = r0
    //     0x43f2e0: stur            w0, [x3, #0x83]
    //     0x43f2e4: ldurb           w16, [x3, #-1]
    //     0x43f2e8: ldurb           w17, [x0, #-1]
    //     0x43f2ec: and             x16, x17, x16, lsr #2
    //     0x43f2f0: tst             x16, HEAP, lsr #32
    //     0x43f2f4: b.eq            #0x43f2fc
    //     0x43f2f8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x43f2fc: LoadField: r0 = r1->field_63
    //     0x43f2fc: ldur            w0, [x1, #0x63]
    // 0x43f300: DecompressPointer r0
    //     0x43f300: add             x0, x0, HEAP, lsl #32
    // 0x43f304: StoreField: r3->field_87 = r0
    //     0x43f304: stur            w0, [x3, #0x87]
    //     0x43f308: ldurb           w16, [x3, #-1]
    //     0x43f30c: ldurb           w17, [x0, #-1]
    //     0x43f310: and             x16, x17, x16, lsr #2
    //     0x43f314: tst             x16, HEAP, lsr #32
    //     0x43f318: b.eq            #0x43f320
    //     0x43f31c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x43f320: LoadField: r0 = r1->field_67
    //     0x43f320: ldur            w0, [x1, #0x67]
    // 0x43f324: DecompressPointer r0
    //     0x43f324: add             x0, x0, HEAP, lsl #32
    // 0x43f328: StoreField: r3->field_8b = r0
    //     0x43f328: stur            w0, [x3, #0x8b]
    //     0x43f32c: ldurb           w16, [x3, #-1]
    //     0x43f330: ldurb           w17, [x0, #-1]
    //     0x43f334: and             x16, x17, x16, lsr #2
    //     0x43f338: tst             x16, HEAP, lsr #32
    //     0x43f33c: b.eq            #0x43f344
    //     0x43f340: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x43f344: LoadField: d0 = r1->field_6f
    //     0x43f344: ldur            d0, [x1, #0x6f]
    // 0x43f348: StoreField: r3->field_8f = d0
    //     0x43f348: stur            d0, [x3, #0x8f]
    // 0x43f34c: LoadField: d0 = r1->field_77
    //     0x43f34c: ldur            d0, [x1, #0x77]
    // 0x43f350: StoreField: r3->field_97 = d0
    //     0x43f350: stur            d0, [x3, #0x97]
    // 0x43f354: LoadField: r0 = r1->field_7f
    //     0x43f354: ldur            w0, [x1, #0x7f]
    // 0x43f358: DecompressPointer r0
    //     0x43f358: add             x0, x0, HEAP, lsl #32
    // 0x43f35c: StoreField: r3->field_a3 = r0
    //     0x43f35c: stur            w0, [x3, #0xa3]
    //     0x43f360: ldurb           w16, [x3, #-1]
    //     0x43f364: ldurb           w17, [x0, #-1]
    //     0x43f368: and             x16, x17, x16, lsr #2
    //     0x43f36c: tst             x16, HEAP, lsr #32
    //     0x43f370: b.eq            #0x43f378
    //     0x43f374: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x43f378: ldur            x0, [fp, #-8]
    // 0x43f37c: StoreField: r3->field_7 = r0
    //     0x43f37c: stur            w0, [x3, #7]
    //     0x43f380: ldurb           w16, [x3, #-1]
    //     0x43f384: ldurb           w17, [x0, #-1]
    //     0x43f388: and             x16, x17, x16, lsr #2
    //     0x43f38c: tst             x16, HEAP, lsr #32
    //     0x43f390: b.eq            #0x43f398
    //     0x43f394: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x43f398: r1 = LoadStaticField(0xc00)
    //     0x43f398: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x43f39c: ldr             x1, [x1, #0x1800]
    // 0x43f3a0: r2 = LoadInt32Instr(r1)
    //     0x43f3a0: sbfx            x2, x1, #1, #0x1f
    //     0x43f3a4: tbz             w1, #0, #0x43f3ac
    //     0x43f3a8: ldur            x2, [x1, #7]
    // 0x43f3ac: add             x1, x2, #1
    // 0x43f3b0: r2 = 65535
    //     0x43f3b0: mov             x2, #0xffff
    // 0x43f3b4: sdiv            x5, x1, x2
    // 0x43f3b8: msub            x4, x5, x2, x1
    // 0x43f3bc: cmp             x4, xzr
    // 0x43f3c0: b.lt            #0x43f40c
    // 0x43f3c4: lsl             x1, x4, #1
    // 0x43f3c8: StoreStaticField(0xc00, r1)
    //     0x43f3c8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x43f3cc: str             x1, [x2, #0x1800]
    // 0x43f3d0: StoreField: r3->field_b = r4
    //     0x43f3d0: stur            x4, [x3, #0xb]
    // 0x43f3d4: ldur            x0, [fp, #-0x18]
    // 0x43f3d8: StoreField: r3->field_13 = r0
    //     0x43f3d8: stur            w0, [x3, #0x13]
    //     0x43f3dc: ldurb           w16, [x3, #-1]
    //     0x43f3e0: ldurb           w17, [x0, #-1]
    //     0x43f3e4: and             x16, x17, x16, lsr #2
    //     0x43f3e8: tst             x16, HEAP, lsr #32
    //     0x43f3ec: b.eq            #0x43f3f4
    //     0x43f3f0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x43f3f4: r0 = Null
    //     0x43f3f4: mov             x0, NULL
    // 0x43f3f8: LeaveFrame
    //     0x43f3f8: mov             SP, fp
    //     0x43f3fc: ldp             fp, lr, [SP], #0x10
    // 0x43f400: ret
    //     0x43f400: ret             
    // 0x43f404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f404: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f408: b               #0x43f1c4
    // 0x43f40c: add             x4, x4, x2
    // 0x43f410: b               #0x43f3c4
  }
  _ isTagged(/* No info */) {
    // ** addr: 0x43f420, size: 0x48
    // 0x43f420: EnterFrame
    //     0x43f420: stp             fp, lr, [SP, #-0x10]!
    //     0x43f424: mov             fp, SP
    // 0x43f428: CheckStackOverflow
    //     0x43f428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43f42c: cmp             SP, x16
    //     0x43f430: b.ls            #0x43f460
    // 0x43f434: LoadField: r0 = r1->field_67
    //     0x43f434: ldur            w0, [x1, #0x67]
    // 0x43f438: DecompressPointer r0
    //     0x43f438: add             x0, x0, HEAP, lsl #32
    // 0x43f43c: cmp             w0, NULL
    // 0x43f440: b.eq            #0x43f450
    // 0x43f444: mov             x1, x0
    // 0x43f448: r0 = contains()
    //     0x43f448: bl              #0x4a964c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x43f44c: b               #0x43f454
    // 0x43f450: r0 = false
    //     0x43f450: add             x0, NULL, #0x30  ; false
    // 0x43f454: LeaveFrame
    //     0x43f454: mov             SP, fp
    //     0x43f458: ldp             fp, lr, [SP], #0x10
    // 0x43f45c: ret
    //     0x43f45c: ret             
    // 0x43f460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43f460: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43f464: b               #0x43f434
  }
  _ sendEvent(/* No info */) {
    // ** addr: 0x526c9c, size: 0x88
    // 0x526c9c: EnterFrame
    //     0x526c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x526ca0: mov             fp, SP
    // 0x526ca4: AllocStack(0x8)
    //     0x526ca4: sub             SP, SP, #8
    // 0x526ca8: CheckStackOverflow
    //     0x526ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526cac: cmp             SP, x16
    //     0x526cb0: b.ls            #0x526d1c
    // 0x526cb4: LoadField: r0 = r1->field_43
    //     0x526cb4: ldur            w0, [x1, #0x43]
    // 0x526cb8: DecompressPointer r0
    //     0x526cb8: add             x0, x0, HEAP, lsl #32
    // 0x526cbc: cmp             w0, NULL
    // 0x526cc0: b.ne            #0x526cd4
    // 0x526cc4: r0 = Null
    //     0x526cc4: mov             x0, NULL
    // 0x526cc8: LeaveFrame
    //     0x526cc8: mov             SP, fp
    //     0x526ccc: ldp             fp, lr, [SP], #0x10
    // 0x526cd0: ret
    //     0x526cd0: ret             
    // 0x526cd4: LoadField: r3 = r1->field_b
    //     0x526cd4: ldur            x3, [x1, #0xb]
    // 0x526cd8: r0 = BoxInt64Instr(r3)
    //     0x526cd8: sbfiz           x0, x3, #1, #0x1f
    //     0x526cdc: cmp             x3, x0, asr #1
    //     0x526ce0: b.eq            #0x526cec
    //     0x526ce4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x526ce8: stur            x3, [x0, #7]
    // 0x526cec: str             x0, [SP]
    // 0x526cf0: mov             x1, x2
    // 0x526cf4: r4 = const [0, 0x2, 0x1, 0x1, nodeId, 0x1, null]
    //     0x526cf4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbfb8] List(7) [0, 0x2, 0x1, 0x1, "nodeId", 0x1, Null]
    //     0x526cf8: ldr             x4, [x4, #0xfb8]
    // 0x526cfc: r0 = toMap()
    //     0x526cfc: bl              #0x3f2d2c  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x526d00: mov             x2, x0
    // 0x526d04: r1 = Instance_BasicMessageChannel
    //     0x526d04: ldr             x1, [PP, #0x2770]  ; [pp+0x2770] Obj!BasicMessageChannel<Object?>@9bc151
    // 0x526d08: r0 = send()
    //     0x526d08: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x526d0c: r0 = Null
    //     0x526d0c: mov             x0, NULL
    // 0x526d10: LeaveFrame
    //     0x526d10: mov             SP, fp
    //     0x526d14: ldp             fp, lr, [SP], #0x10
    // 0x526d18: ret
    //     0x526d18: ret             
    // 0x526d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526d1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526d20: b               #0x526cb4
  }
  _ _visitDescendants(/* No info */) {
    // ** addr: 0x6df69c, size: 0x11c
    // 0x6df69c: EnterFrame
    //     0x6df69c: stp             fp, lr, [SP, #-0x10]!
    //     0x6df6a0: mov             fp, SP
    // 0x6df6a4: AllocStack(0x30)
    //     0x6df6a4: sub             SP, SP, #0x30
    // 0x6df6a8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6df6a8: stur            x2, [fp, #-8]
    // 0x6df6ac: CheckStackOverflow
    //     0x6df6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df6b0: cmp             SP, x16
    //     0x6df6b4: b.ls            #0x6df7a8
    // 0x6df6b8: LoadField: r0 = r1->field_3b
    //     0x6df6b8: ldur            w0, [x1, #0x3b]
    // 0x6df6bc: DecompressPointer r0
    //     0x6df6bc: add             x0, x0, HEAP, lsl #32
    // 0x6df6c0: cmp             w0, NULL
    // 0x6df6c4: b.eq            #0x6df798
    // 0x6df6c8: r1 = LoadClassIdInstr(r0)
    //     0x6df6c8: ldur            x1, [x0, #-1]
    //     0x6df6cc: ubfx            x1, x1, #0xc, #0x14
    // 0x6df6d0: mov             x16, x0
    // 0x6df6d4: mov             x0, x1
    // 0x6df6d8: mov             x1, x16
    // 0x6df6dc: r0 = GDT[cid_x0 + 0xabca]()
    //     0x6df6dc: mov             x17, #0xabca
    //     0x6df6e0: add             lr, x0, x17
    //     0x6df6e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6df6e8: blr             lr
    // 0x6df6ec: mov             x2, x0
    // 0x6df6f0: stur            x2, [fp, #-0x10]
    // 0x6df6f4: CheckStackOverflow
    //     0x6df6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df6f8: cmp             SP, x16
    //     0x6df6fc: b.ls            #0x6df7b0
    // 0x6df700: r0 = LoadClassIdInstr(r2)
    //     0x6df700: ldur            x0, [x2, #-1]
    //     0x6df704: ubfx            x0, x0, #0xc, #0x14
    // 0x6df708: mov             x1, x2
    // 0x6df70c: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x6df70c: add             lr, x0, #0x3fb
    //     0x6df710: ldr             lr, [x21, lr, lsl #3]
    //     0x6df714: blr             lr
    // 0x6df718: tbnz            w0, #4, #0x6df798
    // 0x6df71c: ldur            x2, [fp, #-0x10]
    // 0x6df720: r0 = LoadClassIdInstr(r2)
    //     0x6df720: ldur            x0, [x2, #-1]
    //     0x6df724: ubfx            x0, x0, #0xc, #0x14
    // 0x6df728: mov             x1, x2
    // 0x6df72c: r0 = GDT[cid_x0 + 0x469]()
    //     0x6df72c: add             lr, x0, #0x469
    //     0x6df730: ldr             lr, [x21, lr, lsl #3]
    //     0x6df734: blr             lr
    // 0x6df738: mov             x1, x0
    // 0x6df73c: stur            x1, [fp, #-0x18]
    // 0x6df740: ldur            x16, [fp, #-8]
    // 0x6df744: stp             x1, x16, [SP]
    // 0x6df748: ldur            x0, [fp, #-8]
    // 0x6df74c: ClosureCall
    //     0x6df74c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6df750: ldur            x2, [x0, #0x1f]
    //     0x6df754: blr             x2
    // 0x6df758: mov             x1, x0
    // 0x6df75c: stur            x1, [fp, #-0x20]
    // 0x6df760: tbnz            w0, #5, #0x6df768
    // 0x6df764: r0 = AssertBoolean()
    //     0x6df764: bl              #0x887a7c  ; AssertBooleanStub
    // 0x6df768: ldur            x0, [fp, #-0x20]
    // 0x6df76c: tbnz            w0, #4, #0x6df788
    // 0x6df770: ldur            x1, [fp, #-0x18]
    // 0x6df774: ldur            x2, [fp, #-8]
    // 0x6df778: r0 = _visitDescendants()
    //     0x6df778: bl              #0x6df69c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x6df77c: tbnz            w0, #4, #0x6df788
    // 0x6df780: ldur            x2, [fp, #-0x10]
    // 0x6df784: b               #0x6df6f4
    // 0x6df788: r0 = false
    //     0x6df788: add             x0, NULL, #0x30  ; false
    // 0x6df78c: LeaveFrame
    //     0x6df78c: mov             SP, fp
    //     0x6df790: ldp             fp, lr, [SP], #0x10
    // 0x6df794: ret
    //     0x6df794: ret             
    // 0x6df798: r0 = true
    //     0x6df798: add             x0, NULL, #0x20  ; true
    // 0x6df79c: LeaveFrame
    //     0x6df79c: mov             SP, fp
    //     0x6df7a0: ldp             fp, lr, [SP], #0x10
    // 0x6df7a4: ret
    //     0x6df7a4: ret             
    // 0x6df7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df7a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df7ac: b               #0x6df6b8
    // 0x6df7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df7b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df7b4: b               #0x6df700
  }
  _ _canPerformAction(/* No info */) {
    // ** addr: 0x6df7b8, size: 0x38
    // 0x6df7b8: EnterFrame
    //     0x6df7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6df7bc: mov             fp, SP
    // 0x6df7c0: CheckStackOverflow
    //     0x6df7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df7c4: cmp             SP, x16
    //     0x6df7c8: b.ls            #0x6df7e8
    // 0x6df7cc: LoadField: r0 = r1->field_57
    //     0x6df7cc: ldur            w0, [x1, #0x57]
    // 0x6df7d0: DecompressPointer r0
    //     0x6df7d0: add             x0, x0, HEAP, lsl #32
    // 0x6df7d4: mov             x1, x0
    // 0x6df7d8: r0 = containsKey()
    //     0x6df7d8: bl              #0x82b340  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6df7dc: LeaveFrame
    //     0x6df7dc: mov             SP, fp
    //     0x6df7e0: ldp             fp, lr, [SP], #0x10
    // 0x6df7e4: ret
    //     0x6df7e4: ret             
    // 0x6df7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df7e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df7ec: b               #0x6df7cc
  }
  _ _addToUpdate(/* No info */) {
    // ** addr: 0x6e1564, size: 0x828
    // 0x6e1564: EnterFrame
    //     0x6e1564: stp             fp, lr, [SP, #-0x10]!
    //     0x6e1568: mov             fp, SP
    // 0x6e156c: AllocStack(0x210)
    //     0x6e156c: sub             SP, SP, #0x210
    // 0x6e1570: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x6e1570: mov             x0, x3
    //     0x6e1574: stur            x3, [fp, #-0x18]
    //     0x6e1578: mov             x3, x1
    //     0x6e157c: stur            x1, [fp, #-8]
    //     0x6e1580: stur            x2, [fp, #-0x10]
    // 0x6e1584: CheckStackOverflow
    //     0x6e1584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e1588: cmp             SP, x16
    //     0x6e158c: b.ls            #0x6e1d50
    // 0x6e1590: mov             x1, x3
    // 0x6e1594: r0 = getSemanticsData()
    //     0x6e1594: bl              #0x6e409c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::getSemanticsData
    // 0x6e1598: ldur            x1, [fp, #-8]
    // 0x6e159c: stur            x0, [fp, #-0x20]
    // 0x6e15a0: r0 = hasChildren()
    //     0x6e15a0: bl              #0x6e4020  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::hasChildren
    // 0x6e15a4: tbz             w0, #4, #0x6e15b0
    // 0x6e15a8: ldur            x1, [fp, #-8]
    // 0x6e15ac: b               #0x6e15c0
    // 0x6e15b0: ldur            x1, [fp, #-8]
    // 0x6e15b4: LoadField: r0 = r1->field_37
    //     0x6e15b4: ldur            w0, [x1, #0x37]
    // 0x6e15b8: DecompressPointer r0
    //     0x6e15b8: add             x0, x0, HEAP, lsl #32
    // 0x6e15bc: tbnz            w0, #4, #0x6e15e8
    // 0x6e15c0: r0 = InitLateStaticField(0xc08) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyChildList
    //     0x6e15c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e15c4: ldr             x0, [x0, #0x1810]
    //     0x6e15c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e15cc: cmp             w0, w16
    //     0x6e15d0: b.ne            #0x6e15dc
    //     0x6e15d4: ldr             x2, [PP, #0x2118]  ; [pp+0x2118] Field <SemanticsNode._kEmptyChildList@452082469>: static late final (offset: 0xc08)
    //     0x6e15d8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6e15dc: mov             x2, x0
    // 0x6e15e0: mov             x1, x0
    // 0x6e15e4: b               #0x6e1768
    // 0x6e15e8: LoadField: r0 = r1->field_3b
    //     0x6e15e8: ldur            w0, [x1, #0x3b]
    // 0x6e15ec: DecompressPointer r0
    //     0x6e15ec: add             x0, x0, HEAP, lsl #32
    // 0x6e15f0: cmp             w0, NULL
    // 0x6e15f4: b.eq            #0x6e1d58
    // 0x6e15f8: r2 = LoadClassIdInstr(r0)
    //     0x6e15f8: ldur            x2, [x0, #-1]
    //     0x6e15fc: ubfx            x2, x2, #0xc, #0x14
    // 0x6e1600: str             x0, [SP]
    // 0x6e1604: mov             x0, x2
    // 0x6e1608: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x6e1608: mov             x17, #0x86e9
    //     0x6e160c: add             lr, x0, x17
    //     0x6e1610: ldr             lr, [x21, lr, lsl #3]
    //     0x6e1614: blr             lr
    // 0x6e1618: ldur            x1, [fp, #-8]
    // 0x6e161c: stur            x0, [fp, #-0x28]
    // 0x6e1620: r0 = _childrenInTraversalOrder()
    //     0x6e1620: bl              #0x6e212c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_childrenInTraversalOrder
    // 0x6e1624: ldur            x4, [fp, #-0x28]
    // 0x6e1628: stur            x0, [fp, #-0x30]
    // 0x6e162c: r0 = AllocateInt32Array()
    //     0x6e162c: bl              #0x8891c0  ; AllocateInt32ArrayStub
    // 0x6e1630: mov             x2, x0
    // 0x6e1634: ldur            x4, [fp, #-0x28]
    // 0x6e1638: stur            x2, [fp, #-0x40]
    // 0x6e163c: r3 = LoadInt32Instr(r4)
    //     0x6e163c: sbfx            x3, x4, #1, #0x1f
    // 0x6e1640: ldur            x0, [fp, #-0x30]
    // 0x6e1644: stur            x3, [fp, #-0x38]
    // 0x6e1648: LoadField: r1 = r0->field_b
    //     0x6e1648: ldur            w1, [x0, #0xb]
    // 0x6e164c: DecompressPointer r1
    //     0x6e164c: add             x1, x1, HEAP, lsl #32
    // 0x6e1650: r5 = LoadInt32Instr(r1)
    //     0x6e1650: sbfx            x5, x1, #1, #0x1f
    // 0x6e1654: LoadField: r6 = r0->field_f
    //     0x6e1654: ldur            w6, [x0, #0xf]
    // 0x6e1658: DecompressPointer r6
    //     0x6e1658: add             x6, x6, HEAP, lsl #32
    // 0x6e165c: r7 = 0
    //     0x6e165c: mov             x7, #0
    // 0x6e1660: CheckStackOverflow
    //     0x6e1660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e1664: cmp             SP, x16
    //     0x6e1668: b.ls            #0x6e1d5c
    // 0x6e166c: cmp             x7, x3
    // 0x6e1670: b.ge            #0x6e16ac
    // 0x6e1674: mov             x0, x5
    // 0x6e1678: mov             x1, x7
    // 0x6e167c: cmp             x1, x0
    // 0x6e1680: b.hs            #0x6e1d64
    // 0x6e1684: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0x6e1684: add             x16, x6, x7, lsl #2
    //     0x6e1688: ldur            w0, [x16, #0xf]
    // 0x6e168c: DecompressPointer r0
    //     0x6e168c: add             x0, x0, HEAP, lsl #32
    // 0x6e1690: LoadField: r1 = r0->field_b
    //     0x6e1690: ldur            x1, [x0, #0xb]
    // 0x6e1694: sxtw            x1, w1
    // 0x6e1698: ArrayStore: r2[r7] = r1  ; List_4
    //     0x6e1698: add             x0, x2, x7, lsl #2
    //     0x6e169c: stur            w1, [x0, #0x17]
    // 0x6e16a0: add             x0, x7, #1
    // 0x6e16a4: mov             x7, x0
    // 0x6e16a8: b               #0x6e1660
    // 0x6e16ac: r0 = AllocateInt32Array()
    //     0x6e16ac: bl              #0x8891c0  ; AllocateInt32ArrayStub
    // 0x6e16b0: mov             x3, x0
    // 0x6e16b4: ldur            x2, [fp, #-0x38]
    // 0x6e16b8: stur            x3, [fp, #-0x28]
    // 0x6e16bc: sub             x0, x2, #1
    // 0x6e16c0: mov             x5, x0
    // 0x6e16c4: ldur            x4, [fp, #-8]
    // 0x6e16c8: stur            x5, [fp, #-0x48]
    // 0x6e16cc: CheckStackOverflow
    //     0x6e16cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e16d0: cmp             SP, x16
    //     0x6e16d4: b.ls            #0x6e1d68
    // 0x6e16d8: tbnz            x5, #0x3f, #0x6e175c
    // 0x6e16dc: LoadField: r6 = r4->field_3b
    //     0x6e16dc: ldur            w6, [x4, #0x3b]
    // 0x6e16e0: DecompressPointer r6
    //     0x6e16e0: add             x6, x6, HEAP, lsl #32
    // 0x6e16e4: cmp             w6, NULL
    // 0x6e16e8: b.eq            #0x6e1d70
    // 0x6e16ec: sub             x0, x2, x5
    // 0x6e16f0: sub             x7, x0, #1
    // 0x6e16f4: r0 = BoxInt64Instr(r7)
    //     0x6e16f4: sbfiz           x0, x7, #1, #0x1f
    //     0x6e16f8: cmp             x7, x0, asr #1
    //     0x6e16fc: b.eq            #0x6e1708
    //     0x6e1700: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e1704: stur            x7, [x0, #7]
    // 0x6e1708: r1 = LoadClassIdInstr(r6)
    //     0x6e1708: ldur            x1, [x6, #-1]
    //     0x6e170c: ubfx            x1, x1, #0xc, #0x14
    // 0x6e1710: stp             x0, x6, [SP]
    // 0x6e1714: mov             x0, x1
    // 0x6e1718: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6e1718: sub             lr, x0, #0xaa2
    //     0x6e171c: ldr             lr, [x21, lr, lsl #3]
    //     0x6e1720: blr             lr
    // 0x6e1724: LoadField: r2 = r0->field_b
    //     0x6e1724: ldur            x2, [x0, #0xb]
    // 0x6e1728: ldur            x0, [fp, #-0x38]
    // 0x6e172c: ldur            x1, [fp, #-0x48]
    // 0x6e1730: cmp             x1, x0
    // 0x6e1734: b.hs            #0x6e1d74
    // 0x6e1738: sxtw            x2, w2
    // 0x6e173c: ldur            x1, [fp, #-0x48]
    // 0x6e1740: ldur            x0, [fp, #-0x28]
    // 0x6e1744: ArrayStore: r0[r1] = r2  ; List_4
    //     0x6e1744: add             x3, x0, x1, lsl #2
    //     0x6e1748: stur            w2, [x3, #0x17]
    // 0x6e174c: sub             x5, x1, #1
    // 0x6e1750: mov             x3, x0
    // 0x6e1754: ldur            x2, [fp, #-0x38]
    // 0x6e1758: b               #0x6e16c4
    // 0x6e175c: mov             x0, x3
    // 0x6e1760: ldur            x2, [fp, #-0x40]
    // 0x6e1764: mov             x1, x0
    // 0x6e1768: ldur            x0, [fp, #-0x20]
    // 0x6e176c: stur            x2, [fp, #-0x30]
    // 0x6e1770: stur            x1, [fp, #-0x40]
    // 0x6e1774: LoadField: r3 = r0->field_77
    //     0x6e1774: ldur            w3, [x0, #0x77]
    // 0x6e1778: DecompressPointer r3
    //     0x6e1778: add             x3, x3, HEAP, lsl #32
    // 0x6e177c: stur            x3, [fp, #-0x28]
    // 0x6e1780: LoadField: r4 = r3->field_b
    //     0x6e1780: ldur            w4, [x3, #0xb]
    // 0x6e1784: DecompressPointer r4
    //     0x6e1784: add             x4, x4, HEAP, lsl #32
    // 0x6e1788: r5 = LoadInt32Instr(r4)
    //     0x6e1788: sbfx            x5, x4, #1, #0x1f
    // 0x6e178c: stur            x5, [fp, #-0x38]
    // 0x6e1790: cbz             w4, #0x6e1858
    // 0x6e1794: r0 = AllocateInt32Array()
    //     0x6e1794: bl              #0x8891c0  ; AllocateInt32ArrayStub
    // 0x6e1798: mov             x3, x0
    // 0x6e179c: stur            x3, [fp, #-0x58]
    // 0x6e17a0: r5 = 0
    //     0x6e17a0: mov             x5, #0
    // 0x6e17a4: ldur            x4, [fp, #-0x28]
    // 0x6e17a8: stur            x5, [fp, #-0x48]
    // 0x6e17ac: CheckStackOverflow
    //     0x6e17ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e17b0: cmp             SP, x16
    //     0x6e17b4: b.ls            #0x6e1d78
    // 0x6e17b8: LoadField: r0 = r4->field_b
    //     0x6e17b8: ldur            w0, [x4, #0xb]
    // 0x6e17bc: DecompressPointer r0
    //     0x6e17bc: add             x0, x0, HEAP, lsl #32
    // 0x6e17c0: r1 = LoadInt32Instr(r0)
    //     0x6e17c0: sbfx            x1, x0, #1, #0x1f
    // 0x6e17c4: cmp             x5, x1
    // 0x6e17c8: b.ge            #0x6e1850
    // 0x6e17cc: mov             x0, x1
    // 0x6e17d0: mov             x1, x5
    // 0x6e17d4: cmp             x1, x0
    // 0x6e17d8: b.hs            #0x6e1d80
    // 0x6e17dc: LoadField: r2 = r4->field_f
    //     0x6e17dc: ldur            w2, [x4, #0xf]
    // 0x6e17e0: DecompressPointer r2
    //     0x6e17e0: add             x2, x2, HEAP, lsl #32
    // 0x6e17e4: ArrayLoad: r6 = r2[r5]  ; Unknown_4
    //     0x6e17e4: add             x16, x2, x5, lsl #2
    //     0x6e17e8: ldur            w6, [x16, #0xf]
    // 0x6e17ec: DecompressPointer r6
    //     0x6e17ec: add             x6, x6, HEAP, lsl #32
    // 0x6e17f0: ldur            x0, [fp, #-0x38]
    // 0x6e17f4: mov             x1, x5
    // 0x6e17f8: cmp             x1, x0
    // 0x6e17fc: b.hs            #0x6e1d84
    // 0x6e1800: r0 = LoadInt32Instr(r6)
    //     0x6e1800: sbfx            x0, x6, #1, #0x1f
    //     0x6e1804: tbz             w6, #0, #0x6e180c
    //     0x6e1808: ldur            x0, [x6, #7]
    // 0x6e180c: ArrayStore: r3[r5] = r0  ; List_4
    //     0x6e180c: add             x1, x3, x5, lsl #2
    //     0x6e1810: stur            w0, [x1, #0x17]
    // 0x6e1814: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x6e1814: add             x16, x2, x5, lsl #2
    //     0x6e1818: ldur            w0, [x16, #0xf]
    // 0x6e181c: DecompressPointer r0
    //     0x6e181c: add             x0, x0, HEAP, lsl #32
    // 0x6e1820: ldur            x1, [fp, #-0x18]
    // 0x6e1824: mov             x2, x0
    // 0x6e1828: stur            x0, [fp, #-0x50]
    // 0x6e182c: r0 = _hashCode()
    //     0x6e182c: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6e1830: ldur            x1, [fp, #-0x18]
    // 0x6e1834: ldur            x2, [fp, #-0x50]
    // 0x6e1838: mov             x3, x0
    // 0x6e183c: r0 = _add()
    //     0x6e183c: bl              #0x46ba28  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x6e1840: ldur            x0, [fp, #-0x48]
    // 0x6e1844: add             x5, x0, #1
    // 0x6e1848: ldur            x3, [fp, #-0x58]
    // 0x6e184c: b               #0x6e17a4
    // 0x6e1850: ldur            x2, [fp, #-0x58]
    // 0x6e1854: b               #0x6e185c
    // 0x6e1858: r2 = Null
    //     0x6e1858: mov             x2, NULL
    // 0x6e185c: ldur            x1, [fp, #-8]
    // 0x6e1860: ldur            x0, [fp, #-0x20]
    // 0x6e1864: stur            x2, [fp, #-0xe8]
    // 0x6e1868: LoadField: r3 = r1->field_b
    //     0x6e1868: ldur            x3, [x1, #0xb]
    // 0x6e186c: stur            x3, [fp, #-0xe0]
    // 0x6e1870: LoadField: r4 = r0->field_7
    //     0x6e1870: ldur            x4, [x0, #7]
    // 0x6e1874: stur            x4, [fp, #-0xd8]
    // 0x6e1878: LoadField: r5 = r0->field_f
    //     0x6e1878: ldur            x5, [x0, #0xf]
    // 0x6e187c: stur            x5, [fp, #-0xd0]
    // 0x6e1880: LoadField: r6 = r0->field_5b
    //     0x6e1880: ldur            w6, [x0, #0x5b]
    // 0x6e1884: DecompressPointer r6
    //     0x6e1884: add             x6, x6, HEAP, lsl #32
    // 0x6e1888: stur            x6, [fp, #-0xc8]
    // 0x6e188c: LoadField: r7 = r0->field_1b
    //     0x6e188c: ldur            w7, [x0, #0x1b]
    // 0x6e1890: DecompressPointer r7
    //     0x6e1890: add             x7, x7, HEAP, lsl #32
    // 0x6e1894: LoadField: r8 = r7->field_7
    //     0x6e1894: ldur            w8, [x7, #7]
    // 0x6e1898: DecompressPointer r8
    //     0x6e1898: add             x8, x8, HEAP, lsl #32
    // 0x6e189c: stur            x8, [fp, #-0xc0]
    // 0x6e18a0: LoadField: r9 = r7->field_b
    //     0x6e18a0: ldur            w9, [x7, #0xb]
    // 0x6e18a4: DecompressPointer r9
    //     0x6e18a4: add             x9, x9, HEAP, lsl #32
    // 0x6e18a8: stur            x9, [fp, #-0xb8]
    // 0x6e18ac: LoadField: r7 = r0->field_1f
    //     0x6e18ac: ldur            w7, [x0, #0x1f]
    // 0x6e18b0: DecompressPointer r7
    //     0x6e18b0: add             x7, x7, HEAP, lsl #32
    // 0x6e18b4: LoadField: r10 = r7->field_7
    //     0x6e18b4: ldur            w10, [x7, #7]
    // 0x6e18b8: DecompressPointer r10
    //     0x6e18b8: add             x10, x10, HEAP, lsl #32
    // 0x6e18bc: stur            x10, [fp, #-0xb0]
    // 0x6e18c0: LoadField: r11 = r7->field_b
    //     0x6e18c0: ldur            w11, [x7, #0xb]
    // 0x6e18c4: DecompressPointer r11
    //     0x6e18c4: add             x11, x11, HEAP, lsl #32
    // 0x6e18c8: stur            x11, [fp, #-0xa8]
    // 0x6e18cc: LoadField: r7 = r0->field_23
    //     0x6e18cc: ldur            w7, [x0, #0x23]
    // 0x6e18d0: DecompressPointer r7
    //     0x6e18d0: add             x7, x7, HEAP, lsl #32
    // 0x6e18d4: LoadField: r12 = r7->field_7
    //     0x6e18d4: ldur            w12, [x7, #7]
    // 0x6e18d8: DecompressPointer r12
    //     0x6e18d8: add             x12, x12, HEAP, lsl #32
    // 0x6e18dc: stur            x12, [fp, #-0xa0]
    // 0x6e18e0: LoadField: r13 = r7->field_b
    //     0x6e18e0: ldur            w13, [x7, #0xb]
    // 0x6e18e4: DecompressPointer r13
    //     0x6e18e4: add             x13, x13, HEAP, lsl #32
    // 0x6e18e8: stur            x13, [fp, #-0x98]
    // 0x6e18ec: LoadField: r7 = r0->field_27
    //     0x6e18ec: ldur            w7, [x0, #0x27]
    // 0x6e18f0: DecompressPointer r7
    //     0x6e18f0: add             x7, x7, HEAP, lsl #32
    // 0x6e18f4: LoadField: r14 = r7->field_7
    //     0x6e18f4: ldur            w14, [x7, #7]
    // 0x6e18f8: DecompressPointer r14
    //     0x6e18f8: add             x14, x14, HEAP, lsl #32
    // 0x6e18fc: stur            x14, [fp, #-0x90]
    // 0x6e1900: LoadField: r19 = r7->field_b
    //     0x6e1900: ldur            w19, [x7, #0xb]
    // 0x6e1904: DecompressPointer r19
    //     0x6e1904: add             x19, x19, HEAP, lsl #32
    // 0x6e1908: stur            x19, [fp, #-0x88]
    // 0x6e190c: LoadField: r7 = r0->field_2b
    //     0x6e190c: ldur            w7, [x0, #0x2b]
    // 0x6e1910: DecompressPointer r7
    //     0x6e1910: add             x7, x7, HEAP, lsl #32
    // 0x6e1914: LoadField: r20 = r7->field_7
    //     0x6e1914: ldur            w20, [x7, #7]
    // 0x6e1918: DecompressPointer r20
    //     0x6e1918: add             x20, x20, HEAP, lsl #32
    // 0x6e191c: stur            x20, [fp, #-0x58]
    // 0x6e1920: LoadField: r23 = r7->field_b
    //     0x6e1920: ldur            w23, [x7, #0xb]
    // 0x6e1924: DecompressPointer r23
    //     0x6e1924: add             x23, x23, HEAP, lsl #32
    // 0x6e1928: stur            x23, [fp, #-0x50]
    // 0x6e192c: LoadField: r7 = r0->field_2f
    //     0x6e192c: ldur            w7, [x0, #0x2f]
    // 0x6e1930: DecompressPointer r7
    //     0x6e1930: add             x7, x7, HEAP, lsl #32
    // 0x6e1934: stur            x7, [fp, #-0x28]
    // 0x6e1938: LoadField: r24 = r0->field_33
    //     0x6e1938: ldur            w24, [x0, #0x33]
    // 0x6e193c: DecompressPointer r24
    //     0x6e193c: add             x24, x24, HEAP, lsl #32
    // 0x6e1940: stur            x24, [fp, #-0x18]
    // 0x6e1944: LoadField: r25 = r0->field_37
    //     0x6e1944: ldur            w25, [x0, #0x37]
    // 0x6e1948: DecompressPointer r25
    //     0x6e1948: add             x25, x25, HEAP, lsl #32
    // 0x6e194c: cmp             w25, NULL
    // 0x6e1950: b.eq            #0x6e195c
    // 0x6e1954: ArrayLoad: r1 = r25[0]  ; List_8
    //     0x6e1954: ldur            x1, [x25, #0x17]
    // 0x6e1958: b               #0x6e1960
    // 0x6e195c: r1 = -1
    //     0x6e195c: mov             x1, #-1
    // 0x6e1960: stur            x1, [fp, #-0x38]
    // 0x6e1964: cmp             w25, NULL
    // 0x6e1968: b.eq            #0x6e1974
    // 0x6e196c: LoadField: r1 = r25->field_1f
    //     0x6e196c: ldur            x1, [x25, #0x1f]
    // 0x6e1970: b               #0x6e1978
    // 0x6e1974: r1 = -1
    //     0x6e1974: mov             x1, #-1
    // 0x6e1978: stur            x1, [fp, #-0x48]
    // 0x6e197c: LoadField: r25 = r0->field_4f
    //     0x6e197c: ldur            w25, [x0, #0x4f]
    // 0x6e1980: DecompressPointer r25
    //     0x6e1980: add             x25, x25, HEAP, lsl #32
    // 0x6e1984: cmp             w25, NULL
    // 0x6e1988: b.ne            #0x6e1994
    // 0x6e198c: r1 = -1
    //     0x6e198c: mov             x1, #-1
    // 0x6e1990: b               #0x6e19a0
    // 0x6e1994: r1 = LoadInt32Instr(r25)
    //     0x6e1994: sbfx            x1, x25, #1, #0x1f
    //     0x6e1998: tbz             w25, #0, #0x6e19a0
    //     0x6e199c: ldur            x1, [x25, #7]
    // 0x6e19a0: stur            x1, [fp, #-0x60]
    // 0x6e19a4: LoadField: r25 = r0->field_53
    //     0x6e19a4: ldur            w25, [x0, #0x53]
    // 0x6e19a8: DecompressPointer r25
    //     0x6e19a8: add             x25, x25, HEAP, lsl #32
    // 0x6e19ac: cmp             w25, NULL
    // 0x6e19b0: b.ne            #0x6e19bc
    // 0x6e19b4: r1 = -1
    //     0x6e19b4: mov             x1, #-1
    // 0x6e19b8: b               #0x6e19c0
    // 0x6e19bc: r1 = LoadInt32Instr(r25)
    //     0x6e19bc: sbfx            x1, x25, #1, #0x1f
    // 0x6e19c0: stur            x1, [fp, #-0x68]
    // 0x6e19c4: LoadField: r25 = r0->field_57
    //     0x6e19c4: ldur            w25, [x0, #0x57]
    // 0x6e19c8: DecompressPointer r25
    //     0x6e19c8: add             x25, x25, HEAP, lsl #32
    // 0x6e19cc: cmp             w25, NULL
    // 0x6e19d0: b.ne            #0x6e19dc
    // 0x6e19d4: r1 = -1
    //     0x6e19d4: mov             x1, #-1
    // 0x6e19d8: b               #0x6e19e8
    // 0x6e19dc: r1 = LoadInt32Instr(r25)
    //     0x6e19dc: sbfx            x1, x25, #1, #0x1f
    //     0x6e19e0: tbz             w25, #0, #0x6e19e8
    //     0x6e19e4: ldur            x1, [x25, #7]
    // 0x6e19e8: stur            x1, [fp, #-0x70]
    // 0x6e19ec: LoadField: r25 = r0->field_3b
    //     0x6e19ec: ldur            w25, [x0, #0x3b]
    // 0x6e19f0: DecompressPointer r25
    //     0x6e19f0: add             x25, x25, HEAP, lsl #32
    // 0x6e19f4: cmp             w25, NULL
    // 0x6e19f8: b.ne            #0x6e1a04
    // 0x6e19fc: r1 = 0
    //     0x6e19fc: mov             x1, #0
    // 0x6e1a00: b               #0x6e1a08
    // 0x6e1a04: r1 = LoadInt32Instr(r25)
    //     0x6e1a04: sbfx            x1, x25, #1, #0x1f
    // 0x6e1a08: stur            x1, [fp, #-0x78]
    // 0x6e1a0c: LoadField: r25 = r0->field_3f
    //     0x6e1a0c: ldur            w25, [x0, #0x3f]
    // 0x6e1a10: DecompressPointer r25
    //     0x6e1a10: add             x25, x25, HEAP, lsl #32
    // 0x6e1a14: cmp             w25, NULL
    // 0x6e1a18: b.ne            #0x6e1a24
    // 0x6e1a1c: r1 = 0
    //     0x6e1a1c: mov             x1, #0
    // 0x6e1a20: b               #0x6e1a30
    // 0x6e1a24: r1 = LoadInt32Instr(r25)
    //     0x6e1a24: sbfx            x1, x25, #1, #0x1f
    //     0x6e1a28: tbz             w25, #0, #0x6e1a30
    //     0x6e1a2c: ldur            x1, [x25, #7]
    // 0x6e1a30: stur            x1, [fp, #-0x80]
    // 0x6e1a34: LoadField: r25 = r0->field_43
    //     0x6e1a34: ldur            w25, [x0, #0x43]
    // 0x6e1a38: DecompressPointer r25
    //     0x6e1a38: add             x25, x25, HEAP, lsl #32
    // 0x6e1a3c: cmp             w25, NULL
    // 0x6e1a40: b.ne            #0x6e1a4c
    // 0x6e1a44: d0 = -nan
    //     0x6e1a44: ldr             d0, [PP, #0x2120]  ; [pp+0x2120] IMM: double(-nan) from 0xfff8000000000000
    // 0x6e1a48: b               #0x6e1a50
    // 0x6e1a4c: LoadField: d0 = r25->field_7
    //     0x6e1a4c: ldur            d0, [x25, #7]
    // 0x6e1a50: r17 = -280
    //     0x6e1a50: mov             x17, #-0x118
    // 0x6e1a54: str             d0, [fp, x17]
    // 0x6e1a58: LoadField: r25 = r0->field_47
    //     0x6e1a58: ldur            w25, [x0, #0x47]
    // 0x6e1a5c: DecompressPointer r25
    //     0x6e1a5c: add             x25, x25, HEAP, lsl #32
    // 0x6e1a60: cmp             w25, NULL
    // 0x6e1a64: b.ne            #0x6e1a70
    // 0x6e1a68: d1 = -nan
    //     0x6e1a68: ldr             d1, [PP, #0x2120]  ; [pp+0x2120] IMM: double(-nan) from 0xfff8000000000000
    // 0x6e1a6c: b               #0x6e1a74
    // 0x6e1a70: LoadField: d1 = r25->field_7
    //     0x6e1a70: ldur            d1, [x25, #7]
    // 0x6e1a74: r17 = -272
    //     0x6e1a74: mov             x17, #-0x110
    // 0x6e1a78: str             d1, [fp, x17]
    // 0x6e1a7c: LoadField: r25 = r0->field_4b
    //     0x6e1a7c: ldur            w25, [x0, #0x4b]
    // 0x6e1a80: DecompressPointer r25
    //     0x6e1a80: add             x25, x25, HEAP, lsl #32
    // 0x6e1a84: cmp             w25, NULL
    // 0x6e1a88: b.ne            #0x6e1a94
    // 0x6e1a8c: d2 = -nan
    //     0x6e1a8c: ldr             d2, [PP, #0x2120]  ; [pp+0x2120] IMM: double(-nan) from 0xfff8000000000000
    // 0x6e1a90: b               #0x6e1a98
    // 0x6e1a94: LoadField: d2 = r25->field_7
    //     0x6e1a94: ldur            d2, [x25, #7]
    // 0x6e1a98: r17 = -264
    //     0x6e1a98: mov             x17, #-0x108
    // 0x6e1a9c: str             d2, [fp, x17]
    // 0x6e1aa0: LoadField: r25 = r0->field_63
    //     0x6e1aa0: ldur            w25, [x0, #0x63]
    // 0x6e1aa4: DecompressPointer r25
    //     0x6e1aa4: add             x25, x25, HEAP, lsl #32
    // 0x6e1aa8: cmp             w25, NULL
    // 0x6e1aac: b.ne            #0x6e1ab8
    // 0x6e1ab0: r0 = Null
    //     0x6e1ab0: mov             x0, NULL
    // 0x6e1ab4: b               #0x6e1ac0
    // 0x6e1ab8: LoadField: r0 = r25->field_7
    //     0x6e1ab8: ldur            w0, [x25, #7]
    // 0x6e1abc: DecompressPointer r0
    //     0x6e1abc: add             x0, x0, HEAP, lsl #32
    // 0x6e1ac0: cmp             w0, NULL
    // 0x6e1ac4: b.ne            #0x6e1aec
    // 0x6e1ac8: r0 = InitLateStaticField(0xc10) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kIdentityTransform
    //     0x6e1ac8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e1acc: ldr             x0, [x0, #0x1820]
    //     0x6e1ad0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e1ad4: cmp             w0, w16
    //     0x6e1ad8: b.ne            #0x6e1ae4
    //     0x6e1adc: ldr             x2, [PP, #0x2128]  ; [pp+0x2128] Field <SemanticsNode._kIdentityTransform@452082469>: static late final (offset: 0xc10)
    //     0x6e1ae0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6e1ae4: mov             x2, x0
    // 0x6e1ae8: b               #0x6e1af0
    // 0x6e1aec: mov             x2, x0
    // 0x6e1af0: ldur            x0, [fp, #-0x20]
    // 0x6e1af4: ldur            x1, [fp, #-0xe8]
    // 0x6e1af8: stur            x2, [fp, #-0xf0]
    // 0x6e1afc: LoadField: d0 = r0->field_67
    //     0x6e1afc: ldur            d0, [x0, #0x67]
    // 0x6e1b00: r17 = -296
    //     0x6e1b00: mov             x17, #-0x128
    // 0x6e1b04: str             d0, [fp, x17]
    // 0x6e1b08: LoadField: d1 = r0->field_6f
    //     0x6e1b08: ldur            d1, [x0, #0x6f]
    // 0x6e1b0c: r17 = -288
    //     0x6e1b0c: mov             x17, #-0x120
    // 0x6e1b10: str             d1, [fp, x17]
    // 0x6e1b14: cmp             w1, NULL
    // 0x6e1b18: b.ne            #0x6e1b40
    // 0x6e1b1c: r0 = InitLateStaticField(0xc0c) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyCustomSemanticsActionsList
    //     0x6e1b1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e1b20: ldr             x0, [x0, #0x1818]
    //     0x6e1b24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e1b28: cmp             w0, w16
    //     0x6e1b2c: b.ne            #0x6e1b38
    //     0x6e1b30: ldr             x2, [PP, #0x2130]  ; [pp+0x2130] Field <SemanticsNode._kEmptyCustomSemanticsActionsList@452082469>: static late final (offset: 0xc0c)
    //     0x6e1b34: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6e1b38: mov             x2, x0
    // 0x6e1b3c: b               #0x6e1b44
    // 0x6e1b40: mov             x2, x1
    // 0x6e1b44: ldur            x0, [fp, #-0xc8]
    // 0x6e1b48: ldur            x1, [fp, #-0x18]
    // 0x6e1b4c: stur            x2, [fp, #-0x20]
    // 0x6e1b50: LoadField: d3 = r0->field_7
    //     0x6e1b50: ldur            d3, [x0, #7]
    // 0x6e1b54: r17 = -328
    //     0x6e1b54: mov             x17, #-0x148
    // 0x6e1b58: str             d3, [fp, x17]
    // 0x6e1b5c: LoadField: d4 = r0->field_f
    //     0x6e1b5c: ldur            d4, [x0, #0xf]
    // 0x6e1b60: r17 = -320
    //     0x6e1b60: mov             x17, #-0x140
    // 0x6e1b64: str             d4, [fp, x17]
    // 0x6e1b68: ArrayLoad: d5 = r0[0]  ; List_8
    //     0x6e1b68: ldur            d5, [x0, #0x17]
    // 0x6e1b6c: r17 = -312
    //     0x6e1b6c: mov             x17, #-0x138
    // 0x6e1b70: str             d5, [fp, x17]
    // 0x6e1b74: LoadField: d0 = r0->field_1f
    //     0x6e1b74: ldur            d0, [x0, #0x1f]
    // 0x6e1b78: r17 = -304
    //     0x6e1b78: mov             x17, #-0x130
    // 0x6e1b7c: str             d0, [fp, x17]
    // 0x6e1b80: cmp             w1, NULL
    // 0x6e1b84: b.eq            #0x6e1b94
    // 0x6e1b88: LoadField: r0 = r1->field_7
    //     0x6e1b88: ldur            x0, [x1, #7]
    // 0x6e1b8c: add             x1, x0, #1
    // 0x6e1b90: b               #0x6e1b98
    // 0x6e1b94: r1 = 0
    //     0x6e1b94: mov             x1, #0
    // 0x6e1b98: ldur            x0, [fp, #-0x10]
    // 0x6e1b9c: stur            x1, [fp, #-0x100]
    // 0x6e1ba0: LoadField: r3 = r0->field_7
    //     0x6e1ba0: ldur            w3, [x0, #7]
    // 0x6e1ba4: DecompressPointer r3
    //     0x6e1ba4: add             x3, x3, HEAP, lsl #32
    // 0x6e1ba8: cmp             w3, NULL
    // 0x6e1bac: b.eq            #0x6e1d88
    // 0x6e1bb0: LoadField: r4 = r3->field_7
    //     0x6e1bb0: ldur            x4, [x3, #7]
    // 0x6e1bb4: ldr             x3, [x4]
    // 0x6e1bb8: stur            x3, [fp, #-0xf8]
    // 0x6e1bbc: cbnz            x3, #0x6e1bcc
    // 0x6e1bc0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6e1bc0: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6e1bc4: str             x16, [SP]
    // 0x6e1bc8: r0 = _throwNew()
    //     0x6e1bc8: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x6e1bcc: ldur            x2, [fp, #-8]
    // 0x6e1bd0: ldur            x3, [fp, #-0x38]
    // 0x6e1bd4: ldur            x4, [fp, #-0x48]
    // 0x6e1bd8: ldur            x5, [fp, #-0x60]
    // 0x6e1bdc: ldur            x6, [fp, #-0x78]
    // 0x6e1be0: ldur            x7, [fp, #-0x80]
    // 0x6e1be4: r17 = -296
    //     0x6e1be4: mov             x17, #-0x128
    // 0x6e1be8: ldr             d1, [fp, x17]
    // 0x6e1bec: r17 = -288
    //     0x6e1bec: mov             x17, #-0x120
    // 0x6e1bf0: ldr             d2, [fp, x17]
    // 0x6e1bf4: r17 = -304
    //     0x6e1bf4: mov             x17, #-0x130
    // 0x6e1bf8: ldr             d0, [fp, x17]
    // 0x6e1bfc: ldur            x0, [fp, #-0x100]
    // 0x6e1c00: ldur            x8, [fp, #-0xf8]
    // 0x6e1c04: stur            x8, [fp, #-0xf8]
    // 0x6e1c08: r1 = <Never>
    //     0x6e1c08: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x6e1c0c: r0 = Pointer()
    //     0x6e1c0c: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6e1c10: mov             x2, x0
    // 0x6e1c14: ldur            x0, [fp, #-0xf8]
    // 0x6e1c18: StoreField: r2->field_7 = r0
    //     0x6e1c18: stur            x0, [x2, #7]
    // 0x6e1c1c: ldur            x3, [fp, #-0x100]
    // 0x6e1c20: r0 = BoxInt64Instr(r3)
    //     0x6e1c20: sbfiz           x0, x3, #1, #0x1f
    //     0x6e1c24: cmp             x3, x0, asr #1
    //     0x6e1c28: b.eq            #0x6e1c34
    //     0x6e1c2c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e1c30: stur            x3, [x0, #7]
    // 0x6e1c34: mov             x1, x0
    // 0x6e1c38: ldur            x0, [fp, #-0x38]
    // 0x6e1c3c: str             x0, [SP, #0xc0]
    // 0x6e1c40: ldur            x0, [fp, #-0x48]
    // 0x6e1c44: str             x0, [SP, #0xb8]
    // 0x6e1c48: ldur            x0, [fp, #-0x60]
    // 0x6e1c4c: str             x0, [SP, #0xb0]
    // 0x6e1c50: ldur            x0, [fp, #-0x78]
    // 0x6e1c54: str             x0, [SP, #0xa8]
    // 0x6e1c58: ldur            x0, [fp, #-0x80]
    // 0x6e1c5c: str             x0, [SP, #0xa0]
    // 0x6e1c60: r17 = -304
    //     0x6e1c60: mov             x17, #-0x130
    // 0x6e1c64: ldr             d0, [fp, x17]
    // 0x6e1c68: str             d0, [SP, #0x98]
    // 0x6e1c6c: r17 = -296
    //     0x6e1c6c: mov             x17, #-0x128
    // 0x6e1c70: ldr             d0, [fp, x17]
    // 0x6e1c74: str             d0, [SP, #0x90]
    // 0x6e1c78: r17 = -288
    //     0x6e1c78: mov             x17, #-0x120
    // 0x6e1c7c: ldr             d0, [fp, x17]
    // 0x6e1c80: str             d0, [SP, #0x88]
    // 0x6e1c84: r16 = ""
    //     0x6e1c84: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6e1c88: ldur            lr, [fp, #-0xc0]
    // 0x6e1c8c: stp             lr, x16, [SP, #0x78]
    // 0x6e1c90: ldur            x16, [fp, #-0xb8]
    // 0x6e1c94: ldur            lr, [fp, #-0xb0]
    // 0x6e1c98: stp             lr, x16, [SP, #0x68]
    // 0x6e1c9c: ldur            x16, [fp, #-0xa8]
    // 0x6e1ca0: ldur            lr, [fp, #-0xa0]
    // 0x6e1ca4: stp             lr, x16, [SP, #0x58]
    // 0x6e1ca8: ldur            x16, [fp, #-0x98]
    // 0x6e1cac: ldur            lr, [fp, #-0x90]
    // 0x6e1cb0: stp             lr, x16, [SP, #0x48]
    // 0x6e1cb4: ldur            x16, [fp, #-0x88]
    // 0x6e1cb8: ldur            lr, [fp, #-0x58]
    // 0x6e1cbc: stp             lr, x16, [SP, #0x38]
    // 0x6e1cc0: ldur            x16, [fp, #-0x50]
    // 0x6e1cc4: ldur            lr, [fp, #-0x28]
    // 0x6e1cc8: stp             lr, x16, [SP, #0x28]
    // 0x6e1ccc: ldur            x16, [fp, #-0xf0]
    // 0x6e1cd0: stp             x16, x1, [SP, #0x18]
    // 0x6e1cd4: ldur            x16, [fp, #-0x30]
    // 0x6e1cd8: ldur            lr, [fp, #-0x40]
    // 0x6e1cdc: stp             lr, x16, [SP, #8]
    // 0x6e1ce0: ldur            x16, [fp, #-0x20]
    // 0x6e1ce4: str             x16, [SP]
    // 0x6e1ce8: mov             x1, x2
    // 0x6e1cec: ldur            x2, [fp, #-0xe0]
    // 0x6e1cf0: ldur            x3, [fp, #-0xd8]
    // 0x6e1cf4: ldur            x5, [fp, #-0xd0]
    // 0x6e1cf8: ldur            x6, [fp, #-0x68]
    // 0x6e1cfc: ldur            x7, [fp, #-0x70]
    // 0x6e1d00: r17 = -280
    //     0x6e1d00: mov             x17, #-0x118
    // 0x6e1d04: ldr             d0, [fp, x17]
    // 0x6e1d08: r17 = -272
    //     0x6e1d08: mov             x17, #-0x110
    // 0x6e1d0c: ldr             d1, [fp, x17]
    // 0x6e1d10: r17 = -264
    //     0x6e1d10: mov             x17, #-0x108
    // 0x6e1d14: ldr             d2, [fp, x17]
    // 0x6e1d18: r17 = -328
    //     0x6e1d18: mov             x17, #-0x148
    // 0x6e1d1c: ldr             d3, [fp, x17]
    // 0x6e1d20: r17 = -320
    //     0x6e1d20: mov             x17, #-0x140
    // 0x6e1d24: ldr             d4, [fp, x17]
    // 0x6e1d28: r17 = -312
    //     0x6e1d28: mov             x17, #-0x138
    // 0x6e1d2c: ldr             d5, [fp, x17]
    // 0x6e1d30: r0 = __updateNode$Method$FfiNative()
    //     0x6e1d30: bl              #0x6e1d8c  ; [dart:ui] _NativeSemanticsUpdateBuilder::__updateNode$Method$FfiNative
    // 0x6e1d34: ldur            x1, [fp, #-8]
    // 0x6e1d38: r2 = false
    //     0x6e1d38: add             x2, NULL, #0x30  ; false
    // 0x6e1d3c: StoreField: r1->field_53 = r2
    //     0x6e1d3c: stur            w2, [x1, #0x53]
    // 0x6e1d40: r0 = Null
    //     0x6e1d40: mov             x0, NULL
    // 0x6e1d44: LeaveFrame
    //     0x6e1d44: mov             SP, fp
    //     0x6e1d48: ldp             fp, lr, [SP], #0x10
    // 0x6e1d4c: ret
    //     0x6e1d4c: ret             
    // 0x6e1d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1d50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1d54: b               #0x6e1590
    // 0x6e1d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1d58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e1d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1d5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1d60: b               #0x6e166c
    // 0x6e1d64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e1d64: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e1d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1d68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1d6c: b               #0x6e16d8
    // 0x6e1d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1d70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e1d74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e1d74: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e1d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1d78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1d7c: b               #0x6e17b8
    // 0x6e1d80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e1d80: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e1d84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e1d84: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e1d88: r0 = NullErrorSharedWithFPURegs()
    //     0x6e1d88: bl              #0x88a08c  ; NullErrorSharedWithFPURegsStub
  }
  _ _childrenInTraversalOrder(/* No info */) {
    // ** addr: 0x6e212c, size: 0x3b0
    // 0x6e212c: EnterFrame
    //     0x6e212c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e2130: mov             fp, SP
    // 0x6e2134: AllocStack(0x68)
    //     0x6e2134: sub             SP, SP, #0x68
    // 0x6e2138: CheckStackOverflow
    //     0x6e2138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e213c: cmp             SP, x16
    //     0x6e2140: b.ls            #0x6e24b4
    // 0x6e2144: LoadField: r0 = r1->field_a3
    //     0x6e2144: ldur            w0, [x1, #0xa3]
    // 0x6e2148: DecompressPointer r0
    //     0x6e2148: add             x0, x0, HEAP, lsl #32
    // 0x6e214c: LoadField: r2 = r1->field_47
    //     0x6e214c: ldur            w2, [x1, #0x47]
    // 0x6e2150: DecompressPointer r2
    //     0x6e2150: add             x2, x2, HEAP, lsl #32
    // 0x6e2154: mov             x16, x2
    // 0x6e2158: mov             x2, x0
    // 0x6e215c: mov             x0, x16
    // 0x6e2160: CheckStackOverflow
    //     0x6e2160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e2164: cmp             SP, x16
    //     0x6e2168: b.ls            #0x6e24bc
    // 0x6e216c: cmp             w2, NULL
    // 0x6e2170: b.ne            #0x6e2194
    // 0x6e2174: cmp             w0, NULL
    // 0x6e2178: b.eq            #0x6e2194
    // 0x6e217c: LoadField: r2 = r0->field_a3
    //     0x6e217c: ldur            w2, [x0, #0xa3]
    // 0x6e2180: DecompressPointer r2
    //     0x6e2180: add             x2, x2, HEAP, lsl #32
    // 0x6e2184: LoadField: r3 = r0->field_47
    //     0x6e2184: ldur            w3, [x0, #0x47]
    // 0x6e2188: DecompressPointer r3
    //     0x6e2188: add             x3, x3, HEAP, lsl #32
    // 0x6e218c: mov             x0, x3
    // 0x6e2190: b               #0x6e2160
    // 0x6e2194: cmp             w2, NULL
    // 0x6e2198: b.eq            #0x6e21b8
    // 0x6e219c: LoadField: r0 = r1->field_3b
    //     0x6e219c: ldur            w0, [x1, #0x3b]
    // 0x6e21a0: DecompressPointer r0
    //     0x6e21a0: add             x0, x0, HEAP, lsl #32
    // 0x6e21a4: cmp             w0, NULL
    // 0x6e21a8: b.eq            #0x6e24c4
    // 0x6e21ac: mov             x1, x0
    // 0x6e21b0: r0 = _childrenInDefaultOrder()
    //     0x6e21b0: bl              #0x6e24e8  ; [package:flutter/src/semantics/semantics.dart] ::_childrenInDefaultOrder
    // 0x6e21b4: b               #0x6e21c0
    // 0x6e21b8: LoadField: r0 = r1->field_3b
    //     0x6e21b8: ldur            w0, [x1, #0x3b]
    // 0x6e21bc: DecompressPointer r0
    //     0x6e21bc: add             x0, x0, HEAP, lsl #32
    // 0x6e21c0: stur            x0, [fp, #-8]
    // 0x6e21c4: r1 = <_TraversalSortNode>
    //     0x6e21c4: ldr             x1, [PP, #0x2168]  ; [pp+0x2168] TypeArguments: <_TraversalSortNode>
    // 0x6e21c8: r2 = 0
    //     0x6e21c8: mov             x2, #0
    // 0x6e21cc: r0 = _GrowableList()
    //     0x6e21cc: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e21d0: r1 = <_TraversalSortNode>
    //     0x6e21d0: ldr             x1, [PP, #0x2168]  ; [pp+0x2168] TypeArguments: <_TraversalSortNode>
    // 0x6e21d4: r2 = 0
    //     0x6e21d4: mov             x2, #0
    // 0x6e21d8: stur            x0, [fp, #-0x10]
    // 0x6e21dc: r0 = _GrowableList()
    //     0x6e21dc: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e21e0: mov             x2, x0
    // 0x6e21e4: ldur            x1, [fp, #-8]
    // 0x6e21e8: stur            x2, [fp, #-0x28]
    // 0x6e21ec: cmp             w1, NULL
    // 0x6e21f0: b.eq            #0x6e24c8
    // 0x6e21f4: r4 = Null
    //     0x6e21f4: mov             x4, NULL
    // 0x6e21f8: r3 = 0
    //     0x6e21f8: mov             x3, #0
    // 0x6e21fc: stur            x4, [fp, #-0x18]
    // 0x6e2200: stur            x3, [fp, #-0x20]
    // 0x6e2204: CheckStackOverflow
    //     0x6e2204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e2208: cmp             SP, x16
    //     0x6e220c: b.ls            #0x6e24cc
    // 0x6e2210: r0 = LoadClassIdInstr(r1)
    //     0x6e2210: ldur            x0, [x1, #-1]
    //     0x6e2214: ubfx            x0, x0, #0xc, #0x14
    // 0x6e2218: str             x1, [SP]
    // 0x6e221c: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x6e221c: mov             x17, #0x86e9
    //     0x6e2220: add             lr, x0, x17
    //     0x6e2224: ldr             lr, [x21, lr, lsl #3]
    //     0x6e2228: blr             lr
    // 0x6e222c: r1 = LoadInt32Instr(r0)
    //     0x6e222c: sbfx            x1, x0, #1, #0x1f
    // 0x6e2230: ldur            x2, [fp, #-0x20]
    // 0x6e2234: cmp             x2, x1
    // 0x6e2238: b.ge            #0x6e244c
    // 0x6e223c: ldur            x3, [fp, #-8]
    // 0x6e2240: r0 = BoxInt64Instr(r2)
    //     0x6e2240: sbfiz           x0, x2, #1, #0x1f
    //     0x6e2244: cmp             x2, x0, asr #1
    //     0x6e2248: b.eq            #0x6e2254
    //     0x6e224c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e2250: stur            x2, [x0, #7]
    // 0x6e2254: r1 = LoadClassIdInstr(r3)
    //     0x6e2254: ldur            x1, [x3, #-1]
    //     0x6e2258: ubfx            x1, x1, #0xc, #0x14
    // 0x6e225c: stp             x0, x3, [SP]
    // 0x6e2260: mov             x0, x1
    // 0x6e2264: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6e2264: sub             lr, x0, #0xaa2
    //     0x6e2268: ldr             lr, [x21, lr, lsl #3]
    //     0x6e226c: blr             lr
    // 0x6e2270: mov             x2, x0
    // 0x6e2274: stur            x2, [fp, #-0x38]
    // 0x6e2278: LoadField: r3 = r2->field_a7
    //     0x6e2278: ldur            w3, [x2, #0xa7]
    // 0x6e227c: DecompressPointer r3
    //     0x6e227c: add             x3, x3, HEAP, lsl #32
    // 0x6e2280: ldur            x4, [fp, #-0x20]
    // 0x6e2284: stur            x3, [fp, #-0x30]
    // 0x6e2288: cmp             x4, #0
    // 0x6e228c: b.le            #0x6e22d8
    // 0x6e2290: ldur            x5, [fp, #-8]
    // 0x6e2294: sub             x6, x4, #1
    // 0x6e2298: r0 = BoxInt64Instr(r6)
    //     0x6e2298: sbfiz           x0, x6, #1, #0x1f
    //     0x6e229c: cmp             x6, x0, asr #1
    //     0x6e22a0: b.eq            #0x6e22ac
    //     0x6e22a4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e22a8: stur            x6, [x0, #7]
    // 0x6e22ac: r1 = LoadClassIdInstr(r5)
    //     0x6e22ac: ldur            x1, [x5, #-1]
    //     0x6e22b0: ubfx            x1, x1, #0xc, #0x14
    // 0x6e22b4: stp             x0, x5, [SP]
    // 0x6e22b8: mov             x0, x1
    // 0x6e22bc: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6e22bc: sub             lr, x0, #0xaa2
    //     0x6e22c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6e22c4: blr             lr
    // 0x6e22c8: LoadField: r1 = r0->field_a7
    //     0x6e22c8: ldur            w1, [x0, #0xa7]
    // 0x6e22cc: DecompressPointer r1
    //     0x6e22cc: add             x1, x1, HEAP, lsl #32
    // 0x6e22d0: mov             x4, x1
    // 0x6e22d4: b               #0x6e22dc
    // 0x6e22d8: r4 = Null
    //     0x6e22d8: mov             x4, NULL
    // 0x6e22dc: ldur            x0, [fp, #-0x20]
    // 0x6e22e0: stur            x4, [fp, #-0x40]
    // 0x6e22e4: cbnz            x0, #0x6e22f0
    // 0x6e22e8: ldur            x0, [fp, #-0x30]
    // 0x6e22ec: b               #0x6e230c
    // 0x6e22f0: ldur            x16, [fp, #-0x30]
    // 0x6e22f4: stp             x4, x16, [SP]
    // 0x6e22f8: r0 = _haveSameRuntimeType()
    //     0x6e22f8: bl              #0x49de64  ; [dart:core] Object::_haveSameRuntimeType
    // 0x6e22fc: tbnz            w0, #4, #0x6e2324
    // 0x6e2300: ldur            x0, [fp, #-0x30]
    // 0x6e2304: cmp             w0, NULL
    // 0x6e2308: b.ne            #0x6e2314
    // 0x6e230c: ldur            x4, [fp, #-0x40]
    // 0x6e2310: b               #0x6e2374
    // 0x6e2314: ldur            x4, [fp, #-0x40]
    // 0x6e2318: cmp             w4, NULL
    // 0x6e231c: b.eq            #0x6e24d4
    // 0x6e2320: b               #0x6e2374
    // 0x6e2324: ldur            x2, [fp, #-0x28]
    // 0x6e2328: ldur            x4, [fp, #-0x40]
    // 0x6e232c: ldur            x0, [fp, #-0x30]
    // 0x6e2330: LoadField: r1 = r2->field_b
    //     0x6e2330: ldur            w1, [x2, #0xb]
    // 0x6e2334: DecompressPointer r1
    //     0x6e2334: add             x1, x1, HEAP, lsl #32
    // 0x6e2338: cbz             w1, #0x6e2374
    // 0x6e233c: cmp             w4, NULL
    // 0x6e2340: b.eq            #0x6e235c
    // 0x6e2344: r16 = <_TraversalSortNode>
    //     0x6e2344: ldr             x16, [PP, #0x2168]  ; [pp+0x2168] TypeArguments: <_TraversalSortNode>
    // 0x6e2348: stp             x2, x16, [SP, #8]
    // 0x6e234c: r16 = Closure: (dynamic, dynamic) => int from Function '_compareAny@3220832': static.
    //     0x6e234c: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] Closure: (dynamic, dynamic) => int from Function '_compareAny@3220832': static. (0x71ec61866bac)
    // 0x6e2350: str             x16, [SP]
    // 0x6e2354: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e2354: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e2358: r0 = sort()
    //     0x6e2358: bl              #0x433fec  ; [dart:_internal] Sort::sort
    // 0x6e235c: ldur            x1, [fp, #-0x10]
    // 0x6e2360: ldur            x2, [fp, #-0x28]
    // 0x6e2364: r0 = addAll()
    //     0x6e2364: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x6e2368: ldur            x1, [fp, #-0x28]
    // 0x6e236c: r2 = 0
    //     0x6e236c: mov             x2, #0
    // 0x6e2370: r0 = length=()
    //     0x6e2370: bl              #0x8469b0  ; [dart:core] _GrowableList::length=
    // 0x6e2374: ldur            x1, [fp, #-0x28]
    // 0x6e2378: ldur            x2, [fp, #-0x20]
    // 0x6e237c: ldur            x3, [fp, #-0x38]
    // 0x6e2380: ldur            x0, [fp, #-0x30]
    // 0x6e2384: r0 = _TraversalSortNode()
    //     0x6e2384: bl              #0x6e24dc  ; Allocate_TraversalSortNodeStub -> _TraversalSortNode (size=0x18)
    // 0x6e2388: mov             x2, x0
    // 0x6e238c: ldur            x0, [fp, #-0x38]
    // 0x6e2390: stur            x2, [fp, #-0x50]
    // 0x6e2394: StoreField: r2->field_7 = r0
    //     0x6e2394: stur            w0, [x2, #7]
    // 0x6e2398: ldur            x0, [fp, #-0x30]
    // 0x6e239c: StoreField: r2->field_b = r0
    //     0x6e239c: stur            w0, [x2, #0xb]
    // 0x6e23a0: ldur            x0, [fp, #-0x20]
    // 0x6e23a4: StoreField: r2->field_f = r0
    //     0x6e23a4: stur            x0, [x2, #0xf]
    // 0x6e23a8: ldur            x3, [fp, #-0x28]
    // 0x6e23ac: LoadField: r1 = r3->field_b
    //     0x6e23ac: ldur            w1, [x3, #0xb]
    // 0x6e23b0: DecompressPointer r1
    //     0x6e23b0: add             x1, x1, HEAP, lsl #32
    // 0x6e23b4: LoadField: r4 = r3->field_f
    //     0x6e23b4: ldur            w4, [x3, #0xf]
    // 0x6e23b8: DecompressPointer r4
    //     0x6e23b8: add             x4, x4, HEAP, lsl #32
    // 0x6e23bc: LoadField: r5 = r4->field_b
    //     0x6e23bc: ldur            w5, [x4, #0xb]
    // 0x6e23c0: DecompressPointer r5
    //     0x6e23c0: add             x5, x5, HEAP, lsl #32
    // 0x6e23c4: r4 = LoadInt32Instr(r1)
    //     0x6e23c4: sbfx            x4, x1, #1, #0x1f
    // 0x6e23c8: stur            x4, [fp, #-0x48]
    // 0x6e23cc: r1 = LoadInt32Instr(r5)
    //     0x6e23cc: sbfx            x1, x5, #1, #0x1f
    // 0x6e23d0: cmp             x4, x1
    // 0x6e23d4: b.ne            #0x6e23e0
    // 0x6e23d8: mov             x1, x3
    // 0x6e23dc: r0 = _growToNextCapacity()
    //     0x6e23dc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6e23e0: ldur            x5, [fp, #-0x28]
    // 0x6e23e4: ldur            x2, [fp, #-0x20]
    // 0x6e23e8: ldur            x3, [fp, #-0x48]
    // 0x6e23ec: add             x0, x3, #1
    // 0x6e23f0: lsl             x1, x0, #1
    // 0x6e23f4: StoreField: r5->field_b = r1
    //     0x6e23f4: stur            w1, [x5, #0xb]
    // 0x6e23f8: mov             x1, x3
    // 0x6e23fc: cmp             x1, x0
    // 0x6e2400: b.hs            #0x6e24d8
    // 0x6e2404: LoadField: r1 = r5->field_f
    //     0x6e2404: ldur            w1, [x5, #0xf]
    // 0x6e2408: DecompressPointer r1
    //     0x6e2408: add             x1, x1, HEAP, lsl #32
    // 0x6e240c: ldur            x0, [fp, #-0x50]
    // 0x6e2410: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6e2410: add             x25, x1, x3, lsl #2
    //     0x6e2414: add             x25, x25, #0xf
    //     0x6e2418: str             w0, [x25]
    //     0x6e241c: tbz             w0, #0, #0x6e2438
    //     0x6e2420: ldurb           w16, [x1, #-1]
    //     0x6e2424: ldurb           w17, [x0, #-1]
    //     0x6e2428: and             x16, x17, x16, lsr #2
    //     0x6e242c: tst             x16, HEAP, lsr #32
    //     0x6e2430: b.eq            #0x6e2438
    //     0x6e2434: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6e2438: add             x3, x2, #1
    // 0x6e243c: ldur            x4, [fp, #-0x40]
    // 0x6e2440: ldur            x1, [fp, #-8]
    // 0x6e2444: mov             x2, x5
    // 0x6e2448: b               #0x6e21fc
    // 0x6e244c: ldur            x5, [fp, #-0x28]
    // 0x6e2450: ldur            x0, [fp, #-0x18]
    // 0x6e2454: cmp             w0, NULL
    // 0x6e2458: b.eq            #0x6e2468
    // 0x6e245c: mov             x1, x5
    // 0x6e2460: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e2460: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e2464: r0 = sort()
    //     0x6e2464: bl              #0x466b34  ; [dart:collection] ListBase::sort
    // 0x6e2468: ldur            x1, [fp, #-0x10]
    // 0x6e246c: ldur            x2, [fp, #-0x28]
    // 0x6e2470: r0 = addAll()
    //     0x6e2470: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x6e2474: r1 = Function '<anonymous closure>':.
    //     0x6e2474: ldr             x1, [PP, #0x2170]  ; [pp+0x2170] Function: [dart:ui] Image::_image (0x751f34)
    // 0x6e2478: r2 = Null
    //     0x6e2478: mov             x2, NULL
    // 0x6e247c: r0 = AllocateClosure()
    //     0x6e247c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6e2480: r16 = <SemanticsNode>
    //     0x6e2480: ldr             x16, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <SemanticsNode>
    // 0x6e2484: ldur            lr, [fp, #-0x10]
    // 0x6e2488: stp             lr, x16, [SP, #8]
    // 0x6e248c: str             x0, [SP]
    // 0x6e2490: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e2490: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e2494: r0 = map()
    //     0x6e2494: bl              #0x4a7eec  ; [dart:collection] ListBase::map
    // 0x6e2498: LoadField: r1 = r0->field_7
    //     0x6e2498: ldur            w1, [x0, #7]
    // 0x6e249c: DecompressPointer r1
    //     0x6e249c: add             x1, x1, HEAP, lsl #32
    // 0x6e24a0: mov             x2, x0
    // 0x6e24a4: r0 = _GrowableList.of()
    //     0x6e24a4: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6e24a8: LeaveFrame
    //     0x6e24a8: mov             SP, fp
    //     0x6e24ac: ldp             fp, lr, [SP], #0x10
    // 0x6e24b0: ret
    //     0x6e24b0: ret             
    // 0x6e24b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e24b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e24b8: b               #0x6e2144
    // 0x6e24bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e24bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e24c0: b               #0x6e216c
    // 0x6e24c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e24c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e24c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e24c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e24cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e24cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e24d0: b               #0x6e2210
    // 0x6e24d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e24d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e24d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e24d8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hasChildren(/* No info */) {
    // ** addr: 0x6e4020, size: 0x7c
    // 0x6e4020: EnterFrame
    //     0x6e4020: stp             fp, lr, [SP, #-0x10]!
    //     0x6e4024: mov             fp, SP
    // 0x6e4028: CheckStackOverflow
    //     0x6e4028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e402c: cmp             SP, x16
    //     0x6e4030: b.ls            #0x6e4094
    // 0x6e4034: LoadField: r0 = r1->field_3b
    //     0x6e4034: ldur            w0, [x1, #0x3b]
    // 0x6e4038: DecompressPointer r0
    //     0x6e4038: add             x0, x0, HEAP, lsl #32
    // 0x6e403c: cmp             w0, NULL
    // 0x6e4040: b.ne            #0x6e404c
    // 0x6e4044: r1 = Null
    //     0x6e4044: mov             x1, NULL
    // 0x6e4048: b               #0x6e4074
    // 0x6e404c: r1 = LoadClassIdInstr(r0)
    //     0x6e404c: ldur            x1, [x0, #-1]
    //     0x6e4050: ubfx            x1, x1, #0xc, #0x14
    // 0x6e4054: mov             x16, x0
    // 0x6e4058: mov             x0, x1
    // 0x6e405c: mov             x1, x16
    // 0x6e4060: r0 = GDT[cid_x0 + 0xb5bc]()
    //     0x6e4060: mov             x17, #0xb5bc
    //     0x6e4064: add             lr, x0, x17
    //     0x6e4068: ldr             lr, [x21, lr, lsl #3]
    //     0x6e406c: blr             lr
    // 0x6e4070: mov             x1, x0
    // 0x6e4074: cmp             w1, NULL
    // 0x6e4078: b.ne            #0x6e4084
    // 0x6e407c: r0 = false
    //     0x6e407c: add             x0, NULL, #0x30  ; false
    // 0x6e4080: b               #0x6e4088
    // 0x6e4084: mov             x0, x1
    // 0x6e4088: LeaveFrame
    //     0x6e4088: mov             SP, fp
    //     0x6e408c: ldp             fp, lr, [SP], #0x10
    // 0x6e4090: ret
    //     0x6e4090: ret             
    // 0x6e4094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4094: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4098: b               #0x6e4034
  }
  _ getSemanticsData(/* No info */) {
    // ** addr: 0x6e409c, size: 0x848
    // 0x6e409c: EnterFrame
    //     0x6e409c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e40a0: mov             fp, SP
    // 0x6e40a4: AllocStack(0x160)
    //     0x6e40a4: sub             SP, SP, #0x160
    // 0x6e40a8: SetupParameters(SemanticsNode this /* r1 => r1, fp-0x8 */)
    //     0x6e40a8: stur            x1, [fp, #-8]
    // 0x6e40ac: CheckStackOverflow
    //     0x6e40ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e40b0: cmp             SP, x16
    //     0x6e40b4: b.ls            #0x6e48b8
    // 0x6e40b8: r1 = 23
    //     0x6e40b8: mov             x1, #0x17
    // 0x6e40bc: r0 = AllocateContext()
    //     0x6e40bc: bl              #0x888744  ; AllocateContextStub
    // 0x6e40c0: mov             x4, x0
    // 0x6e40c4: ldur            x3, [fp, #-8]
    // 0x6e40c8: stur            x4, [fp, #-0x10]
    // 0x6e40cc: StoreField: r4->field_f = r3
    //     0x6e40cc: stur            w3, [x4, #0xf]
    // 0x6e40d0: LoadField: r2 = r3->field_6b
    //     0x6e40d0: ldur            x2, [x3, #0x6b]
    // 0x6e40d4: r0 = BoxInt64Instr(r2)
    //     0x6e40d4: sbfiz           x0, x2, #1, #0x1f
    //     0x6e40d8: cmp             x2, x0, asr #1
    //     0x6e40dc: b.eq            #0x6e40e8
    //     0x6e40e0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e40e4: stur            x2, [x0, #7]
    // 0x6e40e8: StoreField: r4->field_13 = r0
    //     0x6e40e8: stur            w0, [x4, #0x13]
    // 0x6e40ec: LoadField: r2 = r3->field_5f
    //     0x6e40ec: ldur            x2, [x3, #0x5f]
    // 0x6e40f0: r0 = BoxInt64Instr(r2)
    //     0x6e40f0: sbfiz           x0, x2, #1, #0x1f
    //     0x6e40f4: cmp             x2, x0, asr #1
    //     0x6e40f8: b.eq            #0x6e4104
    //     0x6e40fc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e4100: stur            x2, [x0, #7]
    // 0x6e4104: ArrayStore: r4[0] = r0  ; List_4
    //     0x6e4104: stur            w0, [x4, #0x17]
    // 0x6e4108: r0 = ""
    //     0x6e4108: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6e410c: StoreField: r4->field_1b = r0
    //     0x6e410c: stur            w0, [x4, #0x1b]
    // 0x6e4110: LoadField: r0 = r3->field_77
    //     0x6e4110: ldur            w0, [x3, #0x77]
    // 0x6e4114: DecompressPointer r0
    //     0x6e4114: add             x0, x0, HEAP, lsl #32
    // 0x6e4118: StoreField: r4->field_1f = r0
    //     0x6e4118: stur            w0, [x4, #0x1f]
    // 0x6e411c: LoadField: r0 = r3->field_7b
    //     0x6e411c: ldur            w0, [x3, #0x7b]
    // 0x6e4120: DecompressPointer r0
    //     0x6e4120: add             x0, x0, HEAP, lsl #32
    // 0x6e4124: StoreField: r4->field_23 = r0
    //     0x6e4124: stur            w0, [x4, #0x23]
    // 0x6e4128: LoadField: r0 = r3->field_7f
    //     0x6e4128: ldur            w0, [x3, #0x7f]
    // 0x6e412c: DecompressPointer r0
    //     0x6e412c: add             x0, x0, HEAP, lsl #32
    // 0x6e4130: StoreField: r4->field_27 = r0
    //     0x6e4130: stur            w0, [x4, #0x27]
    // 0x6e4134: LoadField: r0 = r3->field_83
    //     0x6e4134: ldur            w0, [x3, #0x83]
    // 0x6e4138: DecompressPointer r0
    //     0x6e4138: add             x0, x0, HEAP, lsl #32
    // 0x6e413c: StoreField: r4->field_2b = r0
    //     0x6e413c: stur            w0, [x4, #0x2b]
    // 0x6e4140: LoadField: r0 = r3->field_87
    //     0x6e4140: ldur            w0, [x3, #0x87]
    // 0x6e4144: DecompressPointer r0
    //     0x6e4144: add             x0, x0, HEAP, lsl #32
    // 0x6e4148: StoreField: r4->field_2f = r0
    //     0x6e4148: stur            w0, [x4, #0x2f]
    // 0x6e414c: LoadField: r0 = r3->field_8b
    //     0x6e414c: ldur            w0, [x3, #0x8b]
    // 0x6e4150: DecompressPointer r0
    //     0x6e4150: add             x0, x0, HEAP, lsl #32
    // 0x6e4154: StoreField: r4->field_33 = r0
    //     0x6e4154: stur            w0, [x4, #0x33]
    // 0x6e4158: LoadField: r0 = r3->field_a3
    //     0x6e4158: ldur            w0, [x3, #0xa3]
    // 0x6e415c: DecompressPointer r0
    //     0x6e415c: add             x0, x0, HEAP, lsl #32
    // 0x6e4160: StoreField: r4->field_37 = r0
    //     0x6e4160: stur            w0, [x4, #0x37]
    // 0x6e4164: LoadField: r2 = r3->field_67
    //     0x6e4164: ldur            w2, [x3, #0x67]
    // 0x6e4168: DecompressPointer r2
    //     0x6e4168: add             x2, x2, HEAP, lsl #32
    // 0x6e416c: cmp             w2, NULL
    // 0x6e4170: b.ne            #0x6e4184
    // 0x6e4174: mov             x1, x3
    // 0x6e4178: mov             x2, x4
    // 0x6e417c: r0 = Null
    //     0x6e417c: mov             x0, NULL
    // 0x6e4180: b               #0x6e4194
    // 0x6e4184: r1 = <SemanticsTag>
    //     0x6e4184: ldr             x1, [PP, #0x2208]  ; [pp+0x2208] TypeArguments: <SemanticsTag>
    // 0x6e4188: r0 = LinkedHashSet.of()
    //     0x6e4188: bl              #0x3ec0b4  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x6e418c: ldur            x1, [fp, #-8]
    // 0x6e4190: ldur            x2, [fp, #-0x10]
    // 0x6e4194: StoreField: r2->field_3b = r0
    //     0x6e4194: stur            w0, [x2, #0x3b]
    //     0x6e4198: ldurb           w16, [x2, #-1]
    //     0x6e419c: ldurb           w17, [x0, #-1]
    //     0x6e41a0: and             x16, x17, x16, lsr #2
    //     0x6e41a4: tst             x16, HEAP, lsr #32
    //     0x6e41a8: b.eq            #0x6e41b0
    //     0x6e41ac: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6e41b0: LoadField: r0 = r1->field_ab
    //     0x6e41b0: ldur            w0, [x1, #0xab]
    // 0x6e41b4: DecompressPointer r0
    //     0x6e41b4: add             x0, x0, HEAP, lsl #32
    // 0x6e41b8: StoreField: r2->field_3f = r0
    //     0x6e41b8: stur            w0, [x2, #0x3f]
    //     0x6e41bc: ldurb           w16, [x2, #-1]
    //     0x6e41c0: ldurb           w17, [x0, #-1]
    //     0x6e41c4: and             x16, x17, x16, lsr #2
    //     0x6e41c8: tst             x16, HEAP, lsr #32
    //     0x6e41cc: b.eq            #0x6e41d4
    //     0x6e41d0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6e41d4: LoadField: r0 = r1->field_af
    //     0x6e41d4: ldur            w0, [x1, #0xaf]
    // 0x6e41d8: DecompressPointer r0
    //     0x6e41d8: add             x0, x0, HEAP, lsl #32
    // 0x6e41dc: StoreField: r2->field_43 = r0
    //     0x6e41dc: stur            w0, [x2, #0x43]
    // 0x6e41e0: LoadField: r0 = r1->field_b3
    //     0x6e41e0: ldur            w0, [x1, #0xb3]
    // 0x6e41e4: DecompressPointer r0
    //     0x6e41e4: add             x0, x0, HEAP, lsl #32
    // 0x6e41e8: StoreField: r2->field_47 = r0
    //     0x6e41e8: stur            w0, [x2, #0x47]
    //     0x6e41ec: tbz             w0, #0, #0x6e4208
    //     0x6e41f0: ldurb           w16, [x2, #-1]
    //     0x6e41f4: ldurb           w17, [x0, #-1]
    //     0x6e41f8: and             x16, x17, x16, lsr #2
    //     0x6e41fc: tst             x16, HEAP, lsr #32
    //     0x6e4200: b.eq            #0x6e4208
    //     0x6e4204: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6e4208: LoadField: r0 = r1->field_b7
    //     0x6e4208: ldur            w0, [x1, #0xb7]
    // 0x6e420c: DecompressPointer r0
    //     0x6e420c: add             x0, x0, HEAP, lsl #32
    // 0x6e4210: StoreField: r2->field_4b = r0
    //     0x6e4210: stur            w0, [x2, #0x4b]
    //     0x6e4214: ldurb           w16, [x2, #-1]
    //     0x6e4218: ldurb           w17, [x0, #-1]
    //     0x6e421c: and             x16, x17, x16, lsr #2
    //     0x6e4220: tst             x16, HEAP, lsr #32
    //     0x6e4224: b.eq            #0x6e422c
    //     0x6e4228: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6e422c: LoadField: r0 = r1->field_bb
    //     0x6e422c: ldur            w0, [x1, #0xbb]
    // 0x6e4230: DecompressPointer r0
    //     0x6e4230: add             x0, x0, HEAP, lsl #32
    // 0x6e4234: StoreField: r2->field_4f = r0
    //     0x6e4234: stur            w0, [x2, #0x4f]
    //     0x6e4238: ldurb           w16, [x2, #-1]
    //     0x6e423c: ldurb           w17, [x0, #-1]
    //     0x6e4240: and             x16, x17, x16, lsr #2
    //     0x6e4244: tst             x16, HEAP, lsr #32
    //     0x6e4248: b.eq            #0x6e4250
    //     0x6e424c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6e4250: LoadField: r0 = r1->field_bf
    //     0x6e4250: ldur            w0, [x1, #0xbf]
    // 0x6e4254: DecompressPointer r0
    //     0x6e4254: add             x0, x0, HEAP, lsl #32
    // 0x6e4258: StoreField: r2->field_53 = r0
    //     0x6e4258: stur            w0, [x2, #0x53]
    //     0x6e425c: ldurb           w16, [x2, #-1]
    //     0x6e4260: ldurb           w17, [x0, #-1]
    //     0x6e4264: and             x16, x17, x16, lsr #2
    //     0x6e4268: tst             x16, HEAP, lsr #32
    //     0x6e426c: b.eq            #0x6e4274
    //     0x6e4270: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6e4274: LoadField: r0 = r1->field_c3
    //     0x6e4274: ldur            w0, [x1, #0xc3]
    // 0x6e4278: DecompressPointer r0
    //     0x6e4278: add             x0, x0, HEAP, lsl #32
    // 0x6e427c: StoreField: r2->field_57 = r0
    //     0x6e427c: stur            w0, [x2, #0x57]
    //     0x6e4280: tbz             w0, #0, #0x6e429c
    //     0x6e4284: ldurb           w16, [x2, #-1]
    //     0x6e4288: ldurb           w17, [x0, #-1]
    //     0x6e428c: and             x16, x17, x16, lsr #2
    //     0x6e4290: tst             x16, HEAP, lsr #32
    //     0x6e4294: b.eq            #0x6e429c
    //     0x6e4298: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6e429c: LoadField: r0 = r1->field_c7
    //     0x6e429c: ldur            w0, [x1, #0xc7]
    // 0x6e42a0: DecompressPointer r0
    //     0x6e42a0: add             x0, x0, HEAP, lsl #32
    // 0x6e42a4: StoreField: r2->field_5b = r0
    //     0x6e42a4: stur            w0, [x2, #0x5b]
    // 0x6e42a8: LoadField: r0 = r1->field_cb
    //     0x6e42a8: ldur            w0, [x1, #0xcb]
    // 0x6e42ac: DecompressPointer r0
    //     0x6e42ac: add             x0, x0, HEAP, lsl #32
    // 0x6e42b0: StoreField: r2->field_5f = r0
    //     0x6e42b0: stur            w0, [x2, #0x5f]
    //     0x6e42b4: tbz             w0, #0, #0x6e42d0
    //     0x6e42b8: ldurb           w16, [x2, #-1]
    //     0x6e42bc: ldurb           w17, [x0, #-1]
    //     0x6e42c0: and             x16, x17, x16, lsr #2
    //     0x6e42c4: tst             x16, HEAP, lsr #32
    //     0x6e42c8: b.eq            #0x6e42d0
    //     0x6e42cc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6e42d0: LoadField: d0 = r1->field_8f
    //     0x6e42d0: ldur            d0, [x1, #0x8f]
    // 0x6e42d4: stur            d0, [fp, #-0xd0]
    // 0x6e42d8: LoadField: d1 = r1->field_97
    //     0x6e42d8: ldur            d1, [x1, #0x97]
    // 0x6e42dc: r0 = inline_Allocate_Double()
    //     0x6e42dc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x6e42e0: add             x0, x0, #0x10
    //     0x6e42e4: cmp             x3, x0
    //     0x6e42e8: b.ls            #0x6e48c0
    //     0x6e42ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x6e42f0: sub             x0, x0, #0xf
    //     0x6e42f4: mov             x3, #0xd15c
    //     0x6e42f8: movk            x3, #3, lsl #16
    //     0x6e42fc: stur            x3, [x0, #-1]
    // 0x6e4300: StoreField: r0->field_7 = d1
    //     0x6e4300: stur            d1, [x0, #7]
    // 0x6e4304: StoreField: r2->field_63 = r0
    //     0x6e4304: stur            w0, [x2, #0x63]
    //     0x6e4308: ldurb           w16, [x2, #-1]
    //     0x6e430c: ldurb           w17, [x0, #-1]
    //     0x6e4310: and             x16, x17, x16, lsr #2
    //     0x6e4314: tst             x16, HEAP, lsr #32
    //     0x6e4318: b.eq            #0x6e4320
    //     0x6e431c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6e4320: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x6e4320: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e4324: ldr             x0, [x0, #0xa08]
    //     0x6e4328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e432c: cmp             w0, w16
    //     0x6e4330: b.ne            #0x6e433c
    //     0x6e4334: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x6e4338: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6e433c: r1 = <int>
    //     0x6e433c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6e4340: stur            x0, [fp, #-0x18]
    // 0x6e4344: r0 = _Set()
    //     0x6e4344: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6e4348: mov             x1, x0
    // 0x6e434c: ldur            x0, [fp, #-0x18]
    // 0x6e4350: stur            x1, [fp, #-0x20]
    // 0x6e4354: StoreField: r1->field_1b = r0
    //     0x6e4354: stur            w0, [x1, #0x1b]
    // 0x6e4358: StoreField: r1->field_b = rZR
    //     0x6e4358: stur            wzr, [x1, #0xb]
    // 0x6e435c: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x6e435c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e4360: ldr             x0, [x0, #0xa10]
    //     0x6e4364: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e4368: cmp             w0, w16
    //     0x6e436c: b.ne            #0x6e4378
    //     0x6e4370: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x6e4374: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6e4378: ldur            x2, [fp, #-0x20]
    // 0x6e437c: StoreField: r2->field_f = r0
    //     0x6e437c: stur            w0, [x2, #0xf]
    // 0x6e4380: StoreField: r2->field_13 = rZR
    //     0x6e4380: stur            wzr, [x2, #0x13]
    // 0x6e4384: ArrayStore: r2[0] = rZR  ; List_4
    //     0x6e4384: stur            wzr, [x2, #0x17]
    // 0x6e4388: mov             x0, x2
    // 0x6e438c: ldur            x3, [fp, #-0x10]
    // 0x6e4390: StoreField: r3->field_67 = r0
    //     0x6e4390: stur            w0, [x3, #0x67]
    //     0x6e4394: ldurb           w16, [x3, #-1]
    //     0x6e4398: ldurb           w17, [x0, #-1]
    //     0x6e439c: and             x16, x17, x16, lsr #2
    //     0x6e43a0: tst             x16, HEAP, lsr #32
    //     0x6e43a4: b.eq            #0x6e43ac
    //     0x6e43a8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6e43ac: ldur            x0, [fp, #-8]
    // 0x6e43b0: LoadField: r4 = r0->field_5b
    //     0x6e43b0: ldur            w4, [x0, #0x5b]
    // 0x6e43b4: DecompressPointer r4
    //     0x6e43b4: add             x4, x4, HEAP, lsl #32
    // 0x6e43b8: stur            x4, [fp, #-0x18]
    // 0x6e43bc: LoadField: r1 = r4->field_7
    //     0x6e43bc: ldur            w1, [x4, #7]
    // 0x6e43c0: DecompressPointer r1
    //     0x6e43c0: add             x1, x1, HEAP, lsl #32
    // 0x6e43c4: r0 = _CompactIterable()
    //     0x6e43c4: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x6e43c8: mov             x1, x0
    // 0x6e43cc: ldur            x0, [fp, #-0x18]
    // 0x6e43d0: StoreField: r1->field_b = r0
    //     0x6e43d0: stur            w0, [x1, #0xb]
    // 0x6e43d4: r0 = -2
    //     0x6e43d4: mov             x0, #-2
    // 0x6e43d8: StoreField: r1->field_f = r0
    //     0x6e43d8: stur            x0, [x1, #0xf]
    // 0x6e43dc: r0 = 2
    //     0x6e43dc: mov             x0, #2
    // 0x6e43e0: ArrayStore: r1[0] = r0  ; List_8
    //     0x6e43e0: stur            x0, [x1, #0x17]
    // 0x6e43e4: r0 = iterator()
    //     0x6e43e4: bl              #0x499f18  ; [dart:collection] _CompactIterable::iterator
    // 0x6e43e8: stur            x0, [fp, #-0x28]
    // 0x6e43ec: LoadField: r2 = r0->field_7
    //     0x6e43ec: ldur            w2, [x0, #7]
    // 0x6e43f0: DecompressPointer r2
    //     0x6e43f0: add             x2, x2, HEAP, lsl #32
    // 0x6e43f4: stur            x2, [fp, #-0x18]
    // 0x6e43f8: CheckStackOverflow
    //     0x6e43f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e43fc: cmp             SP, x16
    //     0x6e4400: b.ls            #0x6e48d8
    // 0x6e4404: mov             x1, x0
    // 0x6e4408: r0 = moveNext()
    //     0x6e4408: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x6e440c: tbnz            w0, #4, #0x6e459c
    // 0x6e4410: ldur            x3, [fp, #-0x28]
    // 0x6e4414: LoadField: r4 = r3->field_33
    //     0x6e4414: ldur            w4, [x3, #0x33]
    // 0x6e4418: DecompressPointer r4
    //     0x6e4418: add             x4, x4, HEAP, lsl #32
    // 0x6e441c: stur            x4, [fp, #-0x30]
    // 0x6e4420: cmp             w4, NULL
    // 0x6e4424: b.ne            #0x6e4454
    // 0x6e4428: mov             x0, x4
    // 0x6e442c: ldur            x2, [fp, #-0x18]
    // 0x6e4430: r1 = Null
    //     0x6e4430: mov             x1, NULL
    // 0x6e4434: cmp             w2, NULL
    // 0x6e4438: b.eq            #0x6e4454
    // 0x6e443c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6e443c: ldur            w4, [x2, #0x17]
    // 0x6e4440: DecompressPointer r4
    //     0x6e4440: add             x4, x4, HEAP, lsl #32
    // 0x6e4444: r8 = X0
    //     0x6e4444: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6e4448: LoadField: r9 = r4->field_7
    //     0x6e4448: ldur            x9, [x4, #7]
    // 0x6e444c: r3 = Null
    //     0x6e444c: ldr             x3, [PP, #0x2210]  ; [pp+0x2210] Null
    // 0x6e4450: blr             x9
    // 0x6e4454: r0 = InitLateStaticField(0xbfc) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x6e4454: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e4458: ldr             x0, [x0, #0x17f8]
    //     0x6e445c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e4460: cmp             w0, w16
    //     0x6e4464: b.ne            #0x6e4470
    //     0x6e4468: ldr             x2, [PP, #0x2220]  ; [pp+0x2220] Field <CustomSemanticsAction._ids@452082469>: static late final (offset: 0xbfc)
    //     0x6e446c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6e4470: mov             x1, x0
    // 0x6e4474: ldur            x2, [fp, #-0x30]
    // 0x6e4478: stur            x0, [fp, #-0x38]
    // 0x6e447c: r0 = _getValueOrData()
    //     0x6e447c: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6e4480: ldur            x2, [fp, #-0x38]
    // 0x6e4484: LoadField: r1 = r2->field_f
    //     0x6e4484: ldur            w1, [x2, #0xf]
    // 0x6e4488: DecompressPointer r1
    //     0x6e4488: add             x1, x1, HEAP, lsl #32
    // 0x6e448c: cmp             w1, w0
    // 0x6e4490: b.ne            #0x6e4498
    // 0x6e4494: r0 = Null
    //     0x6e4494: mov             x0, NULL
    // 0x6e4498: cmp             w0, NULL
    // 0x6e449c: b.ne            #0x6e454c
    // 0x6e44a0: r3 = LoadStaticField(0xbf4)
    //     0x6e44a0: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x6e44a4: ldr             x3, [x3, #0x17e8]
    // 0x6e44a8: stur            x3, [fp, #-0x48]
    // 0x6e44ac: r4 = LoadInt32Instr(r3)
    //     0x6e44ac: sbfx            x4, x3, #1, #0x1f
    //     0x6e44b0: tbz             w3, #0, #0x6e44b8
    //     0x6e44b4: ldur            x4, [x3, #7]
    // 0x6e44b8: stur            x4, [fp, #-0x40]
    // 0x6e44bc: add             x5, x4, #1
    // 0x6e44c0: r0 = BoxInt64Instr(r5)
    //     0x6e44c0: sbfiz           x0, x5, #1, #0x1f
    //     0x6e44c4: cmp             x5, x0, asr #1
    //     0x6e44c8: b.eq            #0x6e44d4
    //     0x6e44cc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e44d0: stur            x5, [x0, #7]
    // 0x6e44d4: StoreStaticField(0xbf4, r0)
    //     0x6e44d4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6e44d8: str             x0, [x1, #0x17e8]
    // 0x6e44dc: ldur            x16, [fp, #-0x30]
    // 0x6e44e0: str             x16, [SP]
    // 0x6e44e4: r0 = hashCode()
    //     0x6e44e4: bl              #0x72270c  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::hashCode
    // 0x6e44e8: r5 = LoadInt32Instr(r0)
    //     0x6e44e8: sbfx            x5, x0, #1, #0x1f
    //     0x6e44ec: tbz             w0, #0, #0x6e44f4
    //     0x6e44f0: ldur            x5, [x0, #7]
    // 0x6e44f4: ldur            x1, [fp, #-0x38]
    // 0x6e44f8: ldur            x2, [fp, #-0x30]
    // 0x6e44fc: ldur            x3, [fp, #-0x48]
    // 0x6e4500: r0 = _set()
    //     0x6e4500: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6e4504: r0 = InitLateStaticField(0xbf8) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x6e4504: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e4508: ldr             x0, [x0, #0x17f0]
    //     0x6e450c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e4510: cmp             w0, w16
    //     0x6e4514: b.ne            #0x6e4520
    //     0x6e4518: ldr             x2, [PP, #0x20d8]  ; [pp+0x20d8] Field <CustomSemanticsAction._actions@452082469>: static late final (offset: 0xbf8)
    //     0x6e451c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6e4520: mov             x1, x0
    // 0x6e4524: ldur            x2, [fp, #-0x48]
    // 0x6e4528: stur            x0, [fp, #-0x38]
    // 0x6e452c: r0 = _hashCode()
    //     0x6e452c: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6e4530: ldur            x1, [fp, #-0x38]
    // 0x6e4534: ldur            x2, [fp, #-0x48]
    // 0x6e4538: ldur            x3, [fp, #-0x30]
    // 0x6e453c: mov             x5, x0
    // 0x6e4540: r0 = _set()
    //     0x6e4540: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6e4544: ldur            x2, [fp, #-0x40]
    // 0x6e4548: b               #0x6e455c
    // 0x6e454c: r1 = LoadInt32Instr(r0)
    //     0x6e454c: sbfx            x1, x0, #1, #0x1f
    //     0x6e4550: tbz             w0, #0, #0x6e4558
    //     0x6e4554: ldur            x1, [x0, #7]
    // 0x6e4558: mov             x2, x1
    // 0x6e455c: r0 = BoxInt64Instr(r2)
    //     0x6e455c: sbfiz           x0, x2, #1, #0x1f
    //     0x6e4560: cmp             x2, x0, asr #1
    //     0x6e4564: b.eq            #0x6e4570
    //     0x6e4568: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e456c: stur            x2, [x0, #7]
    // 0x6e4570: ldur            x1, [fp, #-0x20]
    // 0x6e4574: mov             x2, x0
    // 0x6e4578: stur            x0, [fp, #-0x30]
    // 0x6e457c: r0 = _hashCode()
    //     0x6e457c: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6e4580: ldur            x1, [fp, #-0x20]
    // 0x6e4584: ldur            x2, [fp, #-0x30]
    // 0x6e4588: mov             x3, x0
    // 0x6e458c: r0 = _add()
    //     0x6e458c: bl              #0x46ba28  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x6e4590: ldur            x0, [fp, #-0x28]
    // 0x6e4594: ldur            x2, [fp, #-0x18]
    // 0x6e4598: b               #0x6e43f8
    // 0x6e459c: ldur            x1, [fp, #-8]
    // 0x6e45a0: LoadField: r0 = r1->field_9f
    //     0x6e45a0: ldur            w0, [x1, #0x9f]
    // 0x6e45a4: DecompressPointer r0
    //     0x6e45a4: add             x0, x0, HEAP, lsl #32
    // 0x6e45a8: cmp             w0, NULL
    // 0x6e45ac: b.eq            #0x6e461c
    // 0x6e45b0: LoadField: r2 = r0->field_7
    //     0x6e45b0: ldur            w2, [x0, #7]
    // 0x6e45b4: DecompressPointer r2
    //     0x6e45b4: add             x2, x2, HEAP, lsl #32
    // 0x6e45b8: stur            x2, [fp, #-0x18]
    // 0x6e45bc: cmp             w2, NULL
    // 0x6e45c0: b.eq            #0x6e4604
    // 0x6e45c4: r0 = CustomSemanticsAction()
    //     0x6e45c4: bl              #0x6ebdc4  ; AllocateCustomSemanticsActionStub -> CustomSemanticsAction (size=0x14)
    // 0x6e45c8: mov             x1, x0
    // 0x6e45cc: ldur            x0, [fp, #-0x18]
    // 0x6e45d0: StoreField: r1->field_b = r0
    //     0x6e45d0: stur            w0, [x1, #0xb]
    // 0x6e45d4: r0 = Instance_SemanticsAction
    //     0x6e45d4: ldr             x0, [PP, #0x2228]  ; [pp+0x2228] Obj!SemanticsAction@9c6621
    // 0x6e45d8: StoreField: r1->field_f = r0
    //     0x6e45d8: stur            w0, [x1, #0xf]
    // 0x6e45dc: r0 = getIdentifier()
    //     0x6e45dc: bl              #0x6e4b9c  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::getIdentifier
    // 0x6e45e0: mov             x2, x0
    // 0x6e45e4: r0 = BoxInt64Instr(r2)
    //     0x6e45e4: sbfiz           x0, x2, #1, #0x1f
    //     0x6e45e8: cmp             x2, x0, asr #1
    //     0x6e45ec: b.eq            #0x6e45f8
    //     0x6e45f0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e45f4: stur            x2, [x0, #7]
    // 0x6e45f8: ldur            x1, [fp, #-0x20]
    // 0x6e45fc: mov             x2, x0
    // 0x6e4600: r0 = add()
    //     0x6e4600: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6e4604: ldur            x0, [fp, #-8]
    // 0x6e4608: LoadField: r1 = r0->field_9f
    //     0x6e4608: ldur            w1, [x0, #0x9f]
    // 0x6e460c: DecompressPointer r1
    //     0x6e460c: add             x1, x1, HEAP, lsl #32
    // 0x6e4610: cmp             w1, NULL
    // 0x6e4614: b.eq            #0x6e48e0
    // 0x6e4618: b               #0x6e4620
    // 0x6e461c: mov             x0, x1
    // 0x6e4620: LoadField: r1 = r0->field_37
    //     0x6e4620: ldur            w1, [x0, #0x37]
    // 0x6e4624: DecompressPointer r1
    //     0x6e4624: add             x1, x1, HEAP, lsl #32
    // 0x6e4628: tbnz            w1, #4, #0x6e4644
    // 0x6e462c: ldur            x2, [fp, #-0x10]
    // 0x6e4630: r1 = Function '<anonymous closure>':.
    //     0x6e4630: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] AnonymousClosure: (0x6ebdd8), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::getSemanticsData (0x6e409c)
    // 0x6e4634: r0 = AllocateClosure()
    //     0x6e4634: bl              #0x888b08  ; AllocateClosureStub
    // 0x6e4638: ldur            x1, [fp, #-8]
    // 0x6e463c: mov             x2, x0
    // 0x6e4640: r0 = _visitDescendants()
    //     0x6e4640: bl              #0x6df69c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x6e4644: ldur            x0, [fp, #-8]
    // 0x6e4648: ldur            x1, [fp, #-0x10]
    // 0x6e464c: LoadField: r2 = r1->field_13
    //     0x6e464c: ldur            w2, [x1, #0x13]
    // 0x6e4650: DecompressPointer r2
    //     0x6e4650: add             x2, x2, HEAP, lsl #32
    // 0x6e4654: stur            x2, [fp, #-0x28]
    // 0x6e4658: LoadField: r3 = r0->field_33
    //     0x6e4658: ldur            w3, [x0, #0x33]
    // 0x6e465c: DecompressPointer r3
    //     0x6e465c: add             x3, x3, HEAP, lsl #32
    // 0x6e4660: tbnz            w3, #4, #0x6e46bc
    // 0x6e4664: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6e4664: ldur            w3, [x1, #0x17]
    // 0x6e4668: DecompressPointer r3
    //     0x6e4668: add             x3, x3, HEAP, lsl #32
    // 0x6e466c: stur            x3, [fp, #-0x18]
    // 0x6e4670: r0 = InitLateStaticField(0xc18) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x6e4670: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e4674: ldr             x0, [x0, #0x1830]
    //     0x6e4678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e467c: cmp             w0, w16
    //     0x6e4680: b.ne            #0x6e468c
    //     0x6e4684: ldr             x2, [PP, #0x2238]  ; [pp+0x2238] Field <::._kUnblockedUserActions@452082469>: static late final (offset: 0xc18)
    //     0x6e4688: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6e468c: mov             x1, x0
    // 0x6e4690: ldur            x0, [fp, #-0x18]
    // 0x6e4694: r2 = LoadInt32Instr(r0)
    //     0x6e4694: sbfx            x2, x0, #1, #0x1f
    //     0x6e4698: tbz             w0, #0, #0x6e46a0
    //     0x6e469c: ldur            x2, [x0, #7]
    // 0x6e46a0: r0 = LoadInt32Instr(r1)
    //     0x6e46a0: sbfx            x0, x1, #1, #0x1f
    //     0x6e46a4: tbz             w1, #0, #0x6e46ac
    //     0x6e46a8: ldur            x0, [x1, #7]
    // 0x6e46ac: and             x1, x2, x0
    // 0x6e46b0: mov             x4, x1
    // 0x6e46b4: ldur            x0, [fp, #-0x10]
    // 0x6e46b8: b               #0x6e46d8
    // 0x6e46bc: mov             x0, x1
    // 0x6e46c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e46c0: ldur            w1, [x0, #0x17]
    // 0x6e46c4: DecompressPointer r1
    //     0x6e46c4: add             x1, x1, HEAP, lsl #32
    // 0x6e46c8: r2 = LoadInt32Instr(r1)
    //     0x6e46c8: sbfx            x2, x1, #1, #0x1f
    //     0x6e46cc: tbz             w1, #0, #0x6e46d4
    //     0x6e46d0: ldur            x2, [x1, #7]
    // 0x6e46d4: mov             x4, x2
    // 0x6e46d8: ldur            x1, [fp, #-8]
    // 0x6e46dc: ldur            x3, [fp, #-0x28]
    // 0x6e46e0: stur            x4, [fp, #-0x40]
    // 0x6e46e4: LoadField: r7 = r0->field_1f
    //     0x6e46e4: ldur            w7, [x0, #0x1f]
    // 0x6e46e8: DecompressPointer r7
    //     0x6e46e8: add             x7, x7, HEAP, lsl #32
    // 0x6e46ec: stur            x7, [fp, #-0xc0]
    // 0x6e46f0: LoadField: r5 = r0->field_23
    //     0x6e46f0: ldur            w5, [x0, #0x23]
    // 0x6e46f4: DecompressPointer r5
    //     0x6e46f4: add             x5, x5, HEAP, lsl #32
    // 0x6e46f8: stur            x5, [fp, #-0x18]
    // 0x6e46fc: LoadField: r6 = r0->field_27
    //     0x6e46fc: ldur            w6, [x0, #0x27]
    // 0x6e4700: DecompressPointer r6
    //     0x6e4700: add             x6, x6, HEAP, lsl #32
    // 0x6e4704: stur            x6, [fp, #-0xb8]
    // 0x6e4708: LoadField: r8 = r0->field_2b
    //     0x6e4708: ldur            w8, [x0, #0x2b]
    // 0x6e470c: DecompressPointer r8
    //     0x6e470c: add             x8, x8, HEAP, lsl #32
    // 0x6e4710: stur            x8, [fp, #-0xb0]
    // 0x6e4714: LoadField: r9 = r0->field_2f
    //     0x6e4714: ldur            w9, [x0, #0x2f]
    // 0x6e4718: DecompressPointer r9
    //     0x6e4718: add             x9, x9, HEAP, lsl #32
    // 0x6e471c: stur            x9, [fp, #-0xa8]
    // 0x6e4720: LoadField: r10 = r0->field_33
    //     0x6e4720: ldur            w10, [x0, #0x33]
    // 0x6e4724: DecompressPointer r10
    //     0x6e4724: add             x10, x10, HEAP, lsl #32
    // 0x6e4728: stur            x10, [fp, #-0xa0]
    // 0x6e472c: LoadField: r11 = r0->field_37
    //     0x6e472c: ldur            w11, [x0, #0x37]
    // 0x6e4730: DecompressPointer r11
    //     0x6e4730: add             x11, x11, HEAP, lsl #32
    // 0x6e4734: stur            x11, [fp, #-0x98]
    // 0x6e4738: LoadField: r12 = r1->field_1b
    //     0x6e4738: ldur            w12, [x1, #0x1b]
    // 0x6e473c: DecompressPointer r12
    //     0x6e473c: add             x12, x12, HEAP, lsl #32
    // 0x6e4740: stur            x12, [fp, #-0x90]
    // 0x6e4744: ArrayLoad: r13 = r1[0]  ; List_4
    //     0x6e4744: ldur            w13, [x1, #0x17]
    // 0x6e4748: DecompressPointer r13
    //     0x6e4748: add             x13, x13, HEAP, lsl #32
    // 0x6e474c: stur            x13, [fp, #-0x88]
    // 0x6e4750: LoadField: r14 = r0->field_63
    //     0x6e4750: ldur            w14, [x0, #0x63]
    // 0x6e4754: DecompressPointer r14
    //     0x6e4754: add             x14, x14, HEAP, lsl #32
    // 0x6e4758: stur            x14, [fp, #-0x80]
    // 0x6e475c: LoadField: r19 = r0->field_3b
    //     0x6e475c: ldur            w19, [x0, #0x3b]
    // 0x6e4760: DecompressPointer r19
    //     0x6e4760: add             x19, x19, HEAP, lsl #32
    // 0x6e4764: stur            x19, [fp, #-0x78]
    // 0x6e4768: LoadField: r20 = r0->field_3f
    //     0x6e4768: ldur            w20, [x0, #0x3f]
    // 0x6e476c: DecompressPointer r20
    //     0x6e476c: add             x20, x20, HEAP, lsl #32
    // 0x6e4770: stur            x20, [fp, #-0x70]
    // 0x6e4774: LoadField: r23 = r0->field_43
    //     0x6e4774: ldur            w23, [x0, #0x43]
    // 0x6e4778: DecompressPointer r23
    //     0x6e4778: add             x23, x23, HEAP, lsl #32
    // 0x6e477c: stur            x23, [fp, #-0x68]
    // 0x6e4780: LoadField: r24 = r0->field_47
    //     0x6e4780: ldur            w24, [x0, #0x47]
    // 0x6e4784: DecompressPointer r24
    //     0x6e4784: add             x24, x24, HEAP, lsl #32
    // 0x6e4788: stur            x24, [fp, #-0x60]
    // 0x6e478c: LoadField: r25 = r0->field_4b
    //     0x6e478c: ldur            w25, [x0, #0x4b]
    // 0x6e4790: DecompressPointer r25
    //     0x6e4790: add             x25, x25, HEAP, lsl #32
    // 0x6e4794: stur            x25, [fp, #-0x58]
    // 0x6e4798: LoadField: r1 = r0->field_4f
    //     0x6e4798: ldur            w1, [x0, #0x4f]
    // 0x6e479c: DecompressPointer r1
    //     0x6e479c: add             x1, x1, HEAP, lsl #32
    // 0x6e47a0: stur            x1, [fp, #-8]
    // 0x6e47a4: LoadField: r2 = r0->field_53
    //     0x6e47a4: ldur            w2, [x0, #0x53]
    // 0x6e47a8: DecompressPointer r2
    //     0x6e47a8: add             x2, x2, HEAP, lsl #32
    // 0x6e47ac: stur            x2, [fp, #-0x30]
    // 0x6e47b0: LoadField: r3 = r0->field_57
    //     0x6e47b0: ldur            w3, [x0, #0x57]
    // 0x6e47b4: DecompressPointer r3
    //     0x6e47b4: add             x3, x3, HEAP, lsl #32
    // 0x6e47b8: stur            x3, [fp, #-0x38]
    // 0x6e47bc: LoadField: r4 = r0->field_5b
    //     0x6e47bc: ldur            w4, [x0, #0x5b]
    // 0x6e47c0: DecompressPointer r4
    //     0x6e47c0: add             x4, x4, HEAP, lsl #32
    // 0x6e47c4: stur            x4, [fp, #-0x48]
    // 0x6e47c8: LoadField: r5 = r0->field_5f
    //     0x6e47c8: ldur            w5, [x0, #0x5f]
    // 0x6e47cc: DecompressPointer r5
    //     0x6e47cc: add             x5, x5, HEAP, lsl #32
    // 0x6e47d0: mov             x0, x2
    // 0x6e47d4: ldur            x2, [fp, #-0x20]
    // 0x6e47d8: stur            x5, [fp, #-0x50]
    // 0x6e47dc: r1 = <int>
    //     0x6e47dc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6e47e0: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x6e47e0: bl              #0x38779c  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x6e47e4: mov             x1, x0
    // 0x6e47e8: stur            x0, [fp, #-0x10]
    // 0x6e47ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e47ec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e47f0: r0 = sort()
    //     0x6e47f0: bl              #0x466b34  ; [dart:collection] ListBase::sort
    // 0x6e47f4: ldur            x0, [fp, #-0x28]
    // 0x6e47f8: r1 = LoadInt32Instr(r0)
    //     0x6e47f8: sbfx            x1, x0, #1, #0x1f
    //     0x6e47fc: tbz             w0, #0, #0x6e4804
    //     0x6e4800: ldur            x1, [x0, #7]
    // 0x6e4804: ldur            x0, [fp, #-0x80]
    // 0x6e4808: stur            x1, [fp, #-0xc8]
    // 0x6e480c: LoadField: d1 = r0->field_7
    //     0x6e480c: ldur            d1, [x0, #7]
    // 0x6e4810: stur            d1, [fp, #-0xd8]
    // 0x6e4814: r0 = SemanticsData()
    //     0x6e4814: bl              #0x6e4b90  ; AllocateSemanticsDataStub -> SemanticsData (size=0x7c)
    // 0x6e4818: stur            x0, [fp, #-0x20]
    // 0x6e481c: ldur            x16, [fp, #-0x18]
    // 0x6e4820: ldur            lr, [fp, #-0x50]
    // 0x6e4824: stp             lr, x16, [SP, #0x78]
    // 0x6e4828: ldur            x16, [fp, #-0x10]
    // 0x6e482c: str             x16, [SP, #0x70]
    // 0x6e4830: ldur            x1, [fp, #-0xc8]
    // 0x6e4834: ldur            x16, [fp, #-0x48]
    // 0x6e4838: stp             x16, x1, [SP, #0x60]
    // 0x6e483c: ldur            x16, [fp, #-0x38]
    // 0x6e4840: ldur            lr, [fp, #-0x90]
    // 0x6e4844: stp             lr, x16, [SP, #0x50]
    // 0x6e4848: ldur            x16, [fp, #-0x68]
    // 0x6e484c: ldur            lr, [fp, #-8]
    // 0x6e4850: stp             lr, x16, [SP, #0x40]
    // 0x6e4854: ldur            x16, [fp, #-0x30]
    // 0x6e4858: ldur            lr, [fp, #-0x60]
    // 0x6e485c: stp             lr, x16, [SP, #0x30]
    // 0x6e4860: ldur            x16, [fp, #-0x58]
    // 0x6e4864: ldur            lr, [fp, #-0x78]
    // 0x6e4868: stp             lr, x16, [SP, #0x20]
    // 0x6e486c: ldur            x16, [fp, #-0x98]
    // 0x6e4870: ldur            lr, [fp, #-0x70]
    // 0x6e4874: stp             lr, x16, [SP, #0x10]
    // 0x6e4878: ldur            x16, [fp, #-0xa0]
    // 0x6e487c: ldur            lr, [fp, #-0x88]
    // 0x6e4880: stp             lr, x16, [SP]
    // 0x6e4884: mov             x1, x0
    // 0x6e4888: ldur            x2, [fp, #-0x40]
    // 0x6e488c: ldur            x3, [fp, #-0xb0]
    // 0x6e4890: ldur            x5, [fp, #-0xa8]
    // 0x6e4894: ldur            x6, [fp, #-0xb8]
    // 0x6e4898: ldur            x7, [fp, #-0xc0]
    // 0x6e489c: ldur            d0, [fp, #-0xd0]
    // 0x6e48a0: ldur            d1, [fp, #-0xd8]
    // 0x6e48a4: r0 = SemanticsData()
    //     0x6e48a4: bl              #0x6e48e4  ; [package:flutter/src/semantics/semantics.dart] SemanticsData::SemanticsData
    // 0x6e48a8: ldur            x0, [fp, #-0x20]
    // 0x6e48ac: LeaveFrame
    //     0x6e48ac: mov             SP, fp
    //     0x6e48b0: ldp             fp, lr, [SP], #0x10
    // 0x6e48b4: ret
    //     0x6e48b4: ret             
    // 0x6e48b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e48b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e48bc: b               #0x6e40b8
    // 0x6e48c0: stp             q0, q1, [SP, #-0x20]!
    // 0x6e48c4: stp             x1, x2, [SP, #-0x10]!
    // 0x6e48c8: r0 = AllocateDouble()
    //     0x6e48c8: bl              #0x889738  ; AllocateDoubleStub
    // 0x6e48cc: ldp             x1, x2, [SP], #0x10
    // 0x6e48d0: ldp             q0, q1, [SP], #0x20
    // 0x6e48d4: b               #0x6e4300
    // 0x6e48d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e48d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e48dc: b               #0x6e4404
    // 0x6e48e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e48e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x6ebdd8, size: 0x984
    // 0x6ebdd8: EnterFrame
    //     0x6ebdd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ebddc: mov             fp, SP
    // 0x6ebde0: AllocStack(0x50)
    //     0x6ebde0: sub             SP, SP, #0x50
    // 0x6ebde4: SetupParameters()
    //     0x6ebde4: ldr             x0, [fp, #0x18]
    //     0x6ebde8: ldur            w2, [x0, #0x17]
    //     0x6ebdec: add             x2, x2, HEAP, lsl #32
    //     0x6ebdf0: stur            x2, [fp, #-0x10]
    // 0x6ebdf4: CheckStackOverflow
    //     0x6ebdf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ebdf8: cmp             SP, x16
    //     0x6ebdfc: b.ls            #0x6ec72c
    // 0x6ebe00: LoadField: r0 = r2->field_13
    //     0x6ebe00: ldur            w0, [x2, #0x13]
    // 0x6ebe04: DecompressPointer r0
    //     0x6ebe04: add             x0, x0, HEAP, lsl #32
    // 0x6ebe08: ldr             x3, [fp, #0x10]
    // 0x6ebe0c: LoadField: r1 = r3->field_6b
    //     0x6ebe0c: ldur            x1, [x3, #0x6b]
    // 0x6ebe10: r4 = LoadInt32Instr(r0)
    //     0x6ebe10: sbfx            x4, x0, #1, #0x1f
    //     0x6ebe14: tbz             w0, #0, #0x6ebe1c
    //     0x6ebe18: ldur            x4, [x0, #7]
    // 0x6ebe1c: orr             x5, x4, x1
    // 0x6ebe20: r0 = BoxInt64Instr(r5)
    //     0x6ebe20: sbfiz           x0, x5, #1, #0x1f
    //     0x6ebe24: cmp             x5, x0, asr #1
    //     0x6ebe28: b.eq            #0x6ebe34
    //     0x6ebe2c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ebe30: stur            x5, [x0, #7]
    // 0x6ebe34: StoreField: r2->field_13 = r0
    //     0x6ebe34: stur            w0, [x2, #0x13]
    //     0x6ebe38: tbz             w0, #0, #0x6ebe54
    //     0x6ebe3c: ldurb           w16, [x2, #-1]
    //     0x6ebe40: ldurb           w17, [x0, #-1]
    //     0x6ebe44: and             x16, x17, x16, lsr #2
    //     0x6ebe48: tst             x16, HEAP, lsr #32
    //     0x6ebe4c: b.eq            #0x6ebe54
    //     0x6ebe50: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x6ebe54: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6ebe54: ldur            w0, [x2, #0x17]
    // 0x6ebe58: DecompressPointer r0
    //     0x6ebe58: add             x0, x0, HEAP, lsl #32
    // 0x6ebe5c: mov             x1, x3
    // 0x6ebe60: stur            x0, [fp, #-8]
    // 0x6ebe64: r0 = _effectiveActionsAsBits()
    //     0x6ebe64: bl              #0x6ec898  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_effectiveActionsAsBits
    // 0x6ebe68: mov             x1, x0
    // 0x6ebe6c: ldur            x0, [fp, #-8]
    // 0x6ebe70: r2 = LoadInt32Instr(r0)
    //     0x6ebe70: sbfx            x2, x0, #1, #0x1f
    //     0x6ebe74: tbz             w0, #0, #0x6ebe7c
    //     0x6ebe78: ldur            x2, [x0, #7]
    // 0x6ebe7c: orr             x3, x2, x1
    // 0x6ebe80: r0 = BoxInt64Instr(r3)
    //     0x6ebe80: sbfiz           x0, x3, #1, #0x1f
    //     0x6ebe84: cmp             x3, x0, asr #1
    //     0x6ebe88: b.eq            #0x6ebe94
    //     0x6ebe8c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ebe90: stur            x3, [x0, #7]
    // 0x6ebe94: ldur            x1, [fp, #-0x10]
    // 0x6ebe98: ArrayStore: r1[0] = r0  ; List_4
    //     0x6ebe98: stur            w0, [x1, #0x17]
    //     0x6ebe9c: tbz             w0, #0, #0x6ebeb8
    //     0x6ebea0: ldurb           w16, [x1, #-1]
    //     0x6ebea4: ldurb           w17, [x0, #-1]
    //     0x6ebea8: and             x16, x17, x16, lsr #2
    //     0x6ebeac: tst             x16, HEAP, lsr #32
    //     0x6ebeb0: b.eq            #0x6ebeb8
    //     0x6ebeb4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6ebeb8: LoadField: r0 = r1->field_37
    //     0x6ebeb8: ldur            w0, [x1, #0x37]
    // 0x6ebebc: DecompressPointer r0
    //     0x6ebebc: add             x0, x0, HEAP, lsl #32
    // 0x6ebec0: cmp             w0, NULL
    // 0x6ebec4: b.ne            #0x6ebef4
    // 0x6ebec8: ldr             x2, [fp, #0x10]
    // 0x6ebecc: LoadField: r0 = r2->field_a3
    //     0x6ebecc: ldur            w0, [x2, #0xa3]
    // 0x6ebed0: DecompressPointer r0
    //     0x6ebed0: add             x0, x0, HEAP, lsl #32
    // 0x6ebed4: StoreField: r1->field_37 = r0
    //     0x6ebed4: stur            w0, [x1, #0x37]
    //     0x6ebed8: ldurb           w16, [x1, #-1]
    //     0x6ebedc: ldurb           w17, [x0, #-1]
    //     0x6ebee0: and             x16, x17, x16, lsr #2
    //     0x6ebee4: tst             x16, HEAP, lsr #32
    //     0x6ebee8: b.eq            #0x6ebef0
    //     0x6ebeec: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6ebef0: b               #0x6ebef8
    // 0x6ebef4: ldr             x2, [fp, #0x10]
    // 0x6ebef8: LoadField: r0 = r1->field_3f
    //     0x6ebef8: ldur            w0, [x1, #0x3f]
    // 0x6ebefc: DecompressPointer r0
    //     0x6ebefc: add             x0, x0, HEAP, lsl #32
    // 0x6ebf00: cmp             w0, NULL
    // 0x6ebf04: b.ne            #0x6ebf2c
    // 0x6ebf08: LoadField: r0 = r2->field_ab
    //     0x6ebf08: ldur            w0, [x2, #0xab]
    // 0x6ebf0c: DecompressPointer r0
    //     0x6ebf0c: add             x0, x0, HEAP, lsl #32
    // 0x6ebf10: StoreField: r1->field_3f = r0
    //     0x6ebf10: stur            w0, [x1, #0x3f]
    //     0x6ebf14: ldurb           w16, [x1, #-1]
    //     0x6ebf18: ldurb           w17, [x0, #-1]
    //     0x6ebf1c: and             x16, x17, x16, lsr #2
    //     0x6ebf20: tst             x16, HEAP, lsr #32
    //     0x6ebf24: b.eq            #0x6ebf2c
    //     0x6ebf28: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6ebf2c: LoadField: r0 = r1->field_43
    //     0x6ebf2c: ldur            w0, [x1, #0x43]
    // 0x6ebf30: DecompressPointer r0
    //     0x6ebf30: add             x0, x0, HEAP, lsl #32
    // 0x6ebf34: cmp             w0, NULL
    // 0x6ebf38: b.ne            #0x6ebf48
    // 0x6ebf3c: LoadField: r0 = r2->field_af
    //     0x6ebf3c: ldur            w0, [x2, #0xaf]
    // 0x6ebf40: DecompressPointer r0
    //     0x6ebf40: add             x0, x0, HEAP, lsl #32
    // 0x6ebf44: StoreField: r1->field_43 = r0
    //     0x6ebf44: stur            w0, [x1, #0x43]
    // 0x6ebf48: LoadField: r0 = r1->field_47
    //     0x6ebf48: ldur            w0, [x1, #0x47]
    // 0x6ebf4c: DecompressPointer r0
    //     0x6ebf4c: add             x0, x0, HEAP, lsl #32
    // 0x6ebf50: cmp             w0, NULL
    // 0x6ebf54: b.ne            #0x6ebf80
    // 0x6ebf58: LoadField: r0 = r2->field_b3
    //     0x6ebf58: ldur            w0, [x2, #0xb3]
    // 0x6ebf5c: DecompressPointer r0
    //     0x6ebf5c: add             x0, x0, HEAP, lsl #32
    // 0x6ebf60: StoreField: r1->field_47 = r0
    //     0x6ebf60: stur            w0, [x1, #0x47]
    //     0x6ebf64: tbz             w0, #0, #0x6ebf80
    //     0x6ebf68: ldurb           w16, [x1, #-1]
    //     0x6ebf6c: ldurb           w17, [x0, #-1]
    //     0x6ebf70: and             x16, x17, x16, lsr #2
    //     0x6ebf74: tst             x16, HEAP, lsr #32
    //     0x6ebf78: b.eq            #0x6ebf80
    //     0x6ebf7c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6ebf80: LoadField: r0 = r1->field_4b
    //     0x6ebf80: ldur            w0, [x1, #0x4b]
    // 0x6ebf84: DecompressPointer r0
    //     0x6ebf84: add             x0, x0, HEAP, lsl #32
    // 0x6ebf88: cmp             w0, NULL
    // 0x6ebf8c: b.ne            #0x6ebfb4
    // 0x6ebf90: LoadField: r0 = r2->field_b7
    //     0x6ebf90: ldur            w0, [x2, #0xb7]
    // 0x6ebf94: DecompressPointer r0
    //     0x6ebf94: add             x0, x0, HEAP, lsl #32
    // 0x6ebf98: StoreField: r1->field_4b = r0
    //     0x6ebf98: stur            w0, [x1, #0x4b]
    //     0x6ebf9c: ldurb           w16, [x1, #-1]
    //     0x6ebfa0: ldurb           w17, [x0, #-1]
    //     0x6ebfa4: and             x16, x17, x16, lsr #2
    //     0x6ebfa8: tst             x16, HEAP, lsr #32
    //     0x6ebfac: b.eq            #0x6ebfb4
    //     0x6ebfb0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6ebfb4: LoadField: r0 = r1->field_4f
    //     0x6ebfb4: ldur            w0, [x1, #0x4f]
    // 0x6ebfb8: DecompressPointer r0
    //     0x6ebfb8: add             x0, x0, HEAP, lsl #32
    // 0x6ebfbc: cmp             w0, NULL
    // 0x6ebfc0: b.ne            #0x6ebfe8
    // 0x6ebfc4: LoadField: r0 = r2->field_bb
    //     0x6ebfc4: ldur            w0, [x2, #0xbb]
    // 0x6ebfc8: DecompressPointer r0
    //     0x6ebfc8: add             x0, x0, HEAP, lsl #32
    // 0x6ebfcc: StoreField: r1->field_4f = r0
    //     0x6ebfcc: stur            w0, [x1, #0x4f]
    //     0x6ebfd0: ldurb           w16, [x1, #-1]
    //     0x6ebfd4: ldurb           w17, [x0, #-1]
    //     0x6ebfd8: and             x16, x17, x16, lsr #2
    //     0x6ebfdc: tst             x16, HEAP, lsr #32
    //     0x6ebfe0: b.eq            #0x6ebfe8
    //     0x6ebfe4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6ebfe8: LoadField: r0 = r1->field_53
    //     0x6ebfe8: ldur            w0, [x1, #0x53]
    // 0x6ebfec: DecompressPointer r0
    //     0x6ebfec: add             x0, x0, HEAP, lsl #32
    // 0x6ebff0: cmp             w0, NULL
    // 0x6ebff4: b.ne            #0x6ec01c
    // 0x6ebff8: LoadField: r0 = r2->field_bf
    //     0x6ebff8: ldur            w0, [x2, #0xbf]
    // 0x6ebffc: DecompressPointer r0
    //     0x6ebffc: add             x0, x0, HEAP, lsl #32
    // 0x6ec000: StoreField: r1->field_53 = r0
    //     0x6ec000: stur            w0, [x1, #0x53]
    //     0x6ec004: ldurb           w16, [x1, #-1]
    //     0x6ec008: ldurb           w17, [x0, #-1]
    //     0x6ec00c: and             x16, x17, x16, lsr #2
    //     0x6ec010: tst             x16, HEAP, lsr #32
    //     0x6ec014: b.eq            #0x6ec01c
    //     0x6ec018: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6ec01c: LoadField: r0 = r1->field_57
    //     0x6ec01c: ldur            w0, [x1, #0x57]
    // 0x6ec020: DecompressPointer r0
    //     0x6ec020: add             x0, x0, HEAP, lsl #32
    // 0x6ec024: cmp             w0, NULL
    // 0x6ec028: b.ne            #0x6ec054
    // 0x6ec02c: LoadField: r0 = r2->field_c3
    //     0x6ec02c: ldur            w0, [x2, #0xc3]
    // 0x6ec030: DecompressPointer r0
    //     0x6ec030: add             x0, x0, HEAP, lsl #32
    // 0x6ec034: StoreField: r1->field_57 = r0
    //     0x6ec034: stur            w0, [x1, #0x57]
    //     0x6ec038: tbz             w0, #0, #0x6ec054
    //     0x6ec03c: ldurb           w16, [x1, #-1]
    //     0x6ec040: ldurb           w17, [x0, #-1]
    //     0x6ec044: and             x16, x17, x16, lsr #2
    //     0x6ec048: tst             x16, HEAP, lsr #32
    //     0x6ec04c: b.eq            #0x6ec054
    //     0x6ec050: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6ec054: LoadField: r0 = r1->field_5b
    //     0x6ec054: ldur            w0, [x1, #0x5b]
    // 0x6ec058: DecompressPointer r0
    //     0x6ec058: add             x0, x0, HEAP, lsl #32
    // 0x6ec05c: cmp             w0, NULL
    // 0x6ec060: b.ne            #0x6ec070
    // 0x6ec064: LoadField: r0 = r2->field_c7
    //     0x6ec064: ldur            w0, [x2, #0xc7]
    // 0x6ec068: DecompressPointer r0
    //     0x6ec068: add             x0, x0, HEAP, lsl #32
    // 0x6ec06c: StoreField: r1->field_5b = r0
    //     0x6ec06c: stur            w0, [x1, #0x5b]
    // 0x6ec070: LoadField: r0 = r1->field_5f
    //     0x6ec070: ldur            w0, [x1, #0x5f]
    // 0x6ec074: DecompressPointer r0
    //     0x6ec074: add             x0, x0, HEAP, lsl #32
    // 0x6ec078: cmp             w0, NULL
    // 0x6ec07c: b.ne            #0x6ec0a8
    // 0x6ec080: LoadField: r0 = r2->field_cb
    //     0x6ec080: ldur            w0, [x2, #0xcb]
    // 0x6ec084: DecompressPointer r0
    //     0x6ec084: add             x0, x0, HEAP, lsl #32
    // 0x6ec088: StoreField: r1->field_5f = r0
    //     0x6ec088: stur            w0, [x1, #0x5f]
    //     0x6ec08c: tbz             w0, #0, #0x6ec0a8
    //     0x6ec090: ldurb           w16, [x1, #-1]
    //     0x6ec094: ldurb           w17, [x0, #-1]
    //     0x6ec098: and             x16, x17, x16, lsr #2
    //     0x6ec09c: tst             x16, HEAP, lsr #32
    //     0x6ec0a0: b.eq            #0x6ec0a8
    //     0x6ec0a4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6ec0a8: LoadField: r0 = r1->field_1b
    //     0x6ec0a8: ldur            w0, [x1, #0x1b]
    // 0x6ec0ac: DecompressPointer r0
    //     0x6ec0ac: add             x0, x0, HEAP, lsl #32
    // 0x6ec0b0: r16 = ""
    //     0x6ec0b0: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6ec0b4: stp             x16, x0, [SP]
    // 0x6ec0b8: r0 = ==()
    //     0x6ec0b8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x6ec0bc: tbnz            w0, #4, #0x6ec0d0
    // 0x6ec0c0: ldur            x1, [fp, #-0x10]
    // 0x6ec0c4: r0 = ""
    //     0x6ec0c4: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6ec0c8: StoreField: r1->field_1b = r0
    //     0x6ec0c8: stur            w0, [x1, #0x1b]
    // 0x6ec0cc: b               #0x6ec0d4
    // 0x6ec0d0: ldur            x1, [fp, #-0x10]
    // 0x6ec0d4: LoadField: r0 = r1->field_23
    //     0x6ec0d4: ldur            w0, [x1, #0x23]
    // 0x6ec0d8: DecompressPointer r0
    //     0x6ec0d8: add             x0, x0, HEAP, lsl #32
    // 0x6ec0dc: LoadField: r2 = r0->field_7
    //     0x6ec0dc: ldur            w2, [x0, #7]
    // 0x6ec0e0: DecompressPointer r2
    //     0x6ec0e0: add             x2, x2, HEAP, lsl #32
    // 0x6ec0e4: r0 = LoadClassIdInstr(r2)
    //     0x6ec0e4: ldur            x0, [x2, #-1]
    //     0x6ec0e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6ec0ec: r16 = ""
    //     0x6ec0ec: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6ec0f0: stp             x16, x2, [SP]
    // 0x6ec0f4: mov             lr, x0
    // 0x6ec0f8: ldr             lr, [x21, lr, lsl #3]
    // 0x6ec0fc: blr             lr
    // 0x6ec100: tbnz            w0, #4, #0x6ec134
    // 0x6ec104: ldr             x2, [fp, #0x10]
    // 0x6ec108: ldur            x1, [fp, #-0x10]
    // 0x6ec10c: LoadField: r0 = r2->field_7b
    //     0x6ec10c: ldur            w0, [x2, #0x7b]
    // 0x6ec110: DecompressPointer r0
    //     0x6ec110: add             x0, x0, HEAP, lsl #32
    // 0x6ec114: StoreField: r1->field_23 = r0
    //     0x6ec114: stur            w0, [x1, #0x23]
    //     0x6ec118: ldurb           w16, [x1, #-1]
    //     0x6ec11c: ldurb           w17, [x0, #-1]
    //     0x6ec120: and             x16, x17, x16, lsr #2
    //     0x6ec124: tst             x16, HEAP, lsr #32
    //     0x6ec128: b.eq            #0x6ec130
    //     0x6ec12c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6ec130: b               #0x6ec13c
    // 0x6ec134: ldr             x2, [fp, #0x10]
    // 0x6ec138: ldur            x1, [fp, #-0x10]
    // 0x6ec13c: LoadField: r0 = r1->field_27
    //     0x6ec13c: ldur            w0, [x1, #0x27]
    // 0x6ec140: DecompressPointer r0
    //     0x6ec140: add             x0, x0, HEAP, lsl #32
    // 0x6ec144: LoadField: r3 = r0->field_7
    //     0x6ec144: ldur            w3, [x0, #7]
    // 0x6ec148: DecompressPointer r3
    //     0x6ec148: add             x3, x3, HEAP, lsl #32
    // 0x6ec14c: r0 = LoadClassIdInstr(r3)
    //     0x6ec14c: ldur            x0, [x3, #-1]
    //     0x6ec150: ubfx            x0, x0, #0xc, #0x14
    // 0x6ec154: r16 = ""
    //     0x6ec154: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6ec158: stp             x16, x3, [SP]
    // 0x6ec15c: mov             lr, x0
    // 0x6ec160: ldr             lr, [x21, lr, lsl #3]
    // 0x6ec164: blr             lr
    // 0x6ec168: tbnz            w0, #4, #0x6ec19c
    // 0x6ec16c: ldr             x2, [fp, #0x10]
    // 0x6ec170: ldur            x1, [fp, #-0x10]
    // 0x6ec174: LoadField: r0 = r2->field_7f
    //     0x6ec174: ldur            w0, [x2, #0x7f]
    // 0x6ec178: DecompressPointer r0
    //     0x6ec178: add             x0, x0, HEAP, lsl #32
    // 0x6ec17c: StoreField: r1->field_27 = r0
    //     0x6ec17c: stur            w0, [x1, #0x27]
    //     0x6ec180: ldurb           w16, [x1, #-1]
    //     0x6ec184: ldurb           w17, [x0, #-1]
    //     0x6ec188: and             x16, x17, x16, lsr #2
    //     0x6ec18c: tst             x16, HEAP, lsr #32
    //     0x6ec190: b.eq            #0x6ec198
    //     0x6ec194: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6ec198: b               #0x6ec1a4
    // 0x6ec19c: ldr             x2, [fp, #0x10]
    // 0x6ec1a0: ldur            x1, [fp, #-0x10]
    // 0x6ec1a4: LoadField: r0 = r1->field_2b
    //     0x6ec1a4: ldur            w0, [x1, #0x2b]
    // 0x6ec1a8: DecompressPointer r0
    //     0x6ec1a8: add             x0, x0, HEAP, lsl #32
    // 0x6ec1ac: LoadField: r3 = r0->field_7
    //     0x6ec1ac: ldur            w3, [x0, #7]
    // 0x6ec1b0: DecompressPointer r3
    //     0x6ec1b0: add             x3, x3, HEAP, lsl #32
    // 0x6ec1b4: r0 = LoadClassIdInstr(r3)
    //     0x6ec1b4: ldur            x0, [x3, #-1]
    //     0x6ec1b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6ec1bc: r16 = ""
    //     0x6ec1bc: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6ec1c0: stp             x16, x3, [SP]
    // 0x6ec1c4: mov             lr, x0
    // 0x6ec1c8: ldr             lr, [x21, lr, lsl #3]
    // 0x6ec1cc: blr             lr
    // 0x6ec1d0: tbnz            w0, #4, #0x6ec204
    // 0x6ec1d4: ldr             x2, [fp, #0x10]
    // 0x6ec1d8: ldur            x1, [fp, #-0x10]
    // 0x6ec1dc: LoadField: r0 = r2->field_83
    //     0x6ec1dc: ldur            w0, [x2, #0x83]
    // 0x6ec1e0: DecompressPointer r0
    //     0x6ec1e0: add             x0, x0, HEAP, lsl #32
    // 0x6ec1e4: StoreField: r1->field_2b = r0
    //     0x6ec1e4: stur            w0, [x1, #0x2b]
    //     0x6ec1e8: ldurb           w16, [x1, #-1]
    //     0x6ec1ec: ldurb           w17, [x0, #-1]
    //     0x6ec1f0: and             x16, x17, x16, lsr #2
    //     0x6ec1f4: tst             x16, HEAP, lsr #32
    //     0x6ec1f8: b.eq            #0x6ec200
    //     0x6ec1fc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6ec200: b               #0x6ec20c
    // 0x6ec204: ldr             x2, [fp, #0x10]
    // 0x6ec208: ldur            x1, [fp, #-0x10]
    // 0x6ec20c: LoadField: r0 = r1->field_33
    //     0x6ec20c: ldur            w0, [x1, #0x33]
    // 0x6ec210: DecompressPointer r0
    //     0x6ec210: add             x0, x0, HEAP, lsl #32
    // 0x6ec214: r3 = LoadClassIdInstr(r0)
    //     0x6ec214: ldur            x3, [x0, #-1]
    //     0x6ec218: ubfx            x3, x3, #0xc, #0x14
    // 0x6ec21c: r16 = ""
    //     0x6ec21c: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6ec220: stp             x16, x0, [SP]
    // 0x6ec224: mov             x0, x3
    // 0x6ec228: mov             lr, x0
    // 0x6ec22c: ldr             lr, [x21, lr, lsl #3]
    // 0x6ec230: blr             lr
    // 0x6ec234: tbnz            w0, #4, #0x6ec268
    // 0x6ec238: ldr             x2, [fp, #0x10]
    // 0x6ec23c: ldur            x1, [fp, #-0x10]
    // 0x6ec240: LoadField: r0 = r2->field_8b
    //     0x6ec240: ldur            w0, [x2, #0x8b]
    // 0x6ec244: DecompressPointer r0
    //     0x6ec244: add             x0, x0, HEAP, lsl #32
    // 0x6ec248: StoreField: r1->field_33 = r0
    //     0x6ec248: stur            w0, [x1, #0x33]
    //     0x6ec24c: ldurb           w16, [x1, #-1]
    //     0x6ec250: ldurb           w17, [x0, #-1]
    //     0x6ec254: and             x16, x17, x16, lsr #2
    //     0x6ec258: tst             x16, HEAP, lsr #32
    //     0x6ec25c: b.eq            #0x6ec264
    //     0x6ec260: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6ec264: b               #0x6ec270
    // 0x6ec268: ldr             x2, [fp, #0x10]
    // 0x6ec26c: ldur            x1, [fp, #-0x10]
    // 0x6ec270: LoadField: r0 = r2->field_67
    //     0x6ec270: ldur            w0, [x2, #0x67]
    // 0x6ec274: DecompressPointer r0
    //     0x6ec274: add             x0, x0, HEAP, lsl #32
    // 0x6ec278: cmp             w0, NULL
    // 0x6ec27c: b.eq            #0x6ec340
    // 0x6ec280: LoadField: r0 = r1->field_3b
    //     0x6ec280: ldur            w0, [x1, #0x3b]
    // 0x6ec284: DecompressPointer r0
    //     0x6ec284: add             x0, x0, HEAP, lsl #32
    // 0x6ec288: cmp             w0, NULL
    // 0x6ec28c: b.ne            #0x6ec320
    // 0x6ec290: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x6ec290: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ec294: ldr             x0, [x0, #0xa08]
    //     0x6ec298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ec29c: cmp             w0, w16
    //     0x6ec2a0: b.ne            #0x6ec2ac
    //     0x6ec2a4: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x6ec2a8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6ec2ac: r1 = <SemanticsTag>
    //     0x6ec2ac: ldr             x1, [PP, #0x2208]  ; [pp+0x2208] TypeArguments: <SemanticsTag>
    // 0x6ec2b0: stur            x0, [fp, #-8]
    // 0x6ec2b4: r0 = _Set()
    //     0x6ec2b4: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6ec2b8: mov             x1, x0
    // 0x6ec2bc: ldur            x0, [fp, #-8]
    // 0x6ec2c0: stur            x1, [fp, #-0x18]
    // 0x6ec2c4: StoreField: r1->field_1b = r0
    //     0x6ec2c4: stur            w0, [x1, #0x1b]
    // 0x6ec2c8: StoreField: r1->field_b = rZR
    //     0x6ec2c8: stur            wzr, [x1, #0xb]
    // 0x6ec2cc: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x6ec2cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ec2d0: ldr             x0, [x0, #0xa10]
    //     0x6ec2d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ec2d8: cmp             w0, w16
    //     0x6ec2dc: b.ne            #0x6ec2e8
    //     0x6ec2e0: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x6ec2e4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6ec2e8: ldur            x1, [fp, #-0x18]
    // 0x6ec2ec: StoreField: r1->field_f = r0
    //     0x6ec2ec: stur            w0, [x1, #0xf]
    // 0x6ec2f0: StoreField: r1->field_13 = rZR
    //     0x6ec2f0: stur            wzr, [x1, #0x13]
    // 0x6ec2f4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6ec2f4: stur            wzr, [x1, #0x17]
    // 0x6ec2f8: mov             x0, x1
    // 0x6ec2fc: ldur            x3, [fp, #-0x10]
    // 0x6ec300: StoreField: r3->field_3b = r0
    //     0x6ec300: stur            w0, [x3, #0x3b]
    //     0x6ec304: ldurb           w16, [x3, #-1]
    //     0x6ec308: ldurb           w17, [x0, #-1]
    //     0x6ec30c: and             x16, x17, x16, lsr #2
    //     0x6ec310: tst             x16, HEAP, lsr #32
    //     0x6ec314: b.eq            #0x6ec31c
    //     0x6ec318: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6ec31c: b               #0x6ec328
    // 0x6ec320: mov             x3, x1
    // 0x6ec324: mov             x1, x0
    // 0x6ec328: ldr             x0, [fp, #0x10]
    // 0x6ec32c: LoadField: r2 = r0->field_67
    //     0x6ec32c: ldur            w2, [x0, #0x67]
    // 0x6ec330: DecompressPointer r2
    //     0x6ec330: add             x2, x2, HEAP, lsl #32
    // 0x6ec334: cmp             w2, NULL
    // 0x6ec338: b.eq            #0x6ec734
    // 0x6ec33c: r0 = addAll()
    //     0x6ec33c: bl              #0x821864  ; [dart:collection] _Set::addAll
    // 0x6ec340: ldur            x0, [fp, #-0x10]
    // 0x6ec344: LoadField: r1 = r0->field_f
    //     0x6ec344: ldur            w1, [x0, #0xf]
    // 0x6ec348: DecompressPointer r1
    //     0x6ec348: add             x1, x1, HEAP, lsl #32
    // 0x6ec34c: LoadField: r2 = r1->field_5b
    //     0x6ec34c: ldur            w2, [x1, #0x5b]
    // 0x6ec350: DecompressPointer r2
    //     0x6ec350: add             x2, x2, HEAP, lsl #32
    // 0x6ec354: stur            x2, [fp, #-8]
    // 0x6ec358: LoadField: r1 = r2->field_7
    //     0x6ec358: ldur            w1, [x2, #7]
    // 0x6ec35c: DecompressPointer r1
    //     0x6ec35c: add             x1, x1, HEAP, lsl #32
    // 0x6ec360: r0 = _CompactIterable()
    //     0x6ec360: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x6ec364: mov             x1, x0
    // 0x6ec368: ldur            x0, [fp, #-8]
    // 0x6ec36c: StoreField: r1->field_b = r0
    //     0x6ec36c: stur            w0, [x1, #0xb]
    // 0x6ec370: r0 = -2
    //     0x6ec370: mov             x0, #-2
    // 0x6ec374: StoreField: r1->field_f = r0
    //     0x6ec374: stur            x0, [x1, #0xf]
    // 0x6ec378: r0 = 2
    //     0x6ec378: mov             x0, #2
    // 0x6ec37c: ArrayStore: r1[0] = r0  ; List_8
    //     0x6ec37c: stur            x0, [x1, #0x17]
    // 0x6ec380: r0 = iterator()
    //     0x6ec380: bl              #0x499f18  ; [dart:collection] _CompactIterable::iterator
    // 0x6ec384: mov             x2, x0
    // 0x6ec388: ldur            x0, [fp, #-0x10]
    // 0x6ec38c: stur            x2, [fp, #-0x20]
    // 0x6ec390: LoadField: r3 = r0->field_67
    //     0x6ec390: ldur            w3, [x0, #0x67]
    // 0x6ec394: DecompressPointer r3
    //     0x6ec394: add             x3, x3, HEAP, lsl #32
    // 0x6ec398: stur            x3, [fp, #-0x18]
    // 0x6ec39c: LoadField: r4 = r2->field_7
    //     0x6ec39c: ldur            w4, [x2, #7]
    // 0x6ec3a0: DecompressPointer r4
    //     0x6ec3a0: add             x4, x4, HEAP, lsl #32
    // 0x6ec3a4: stur            x4, [fp, #-8]
    // 0x6ec3a8: CheckStackOverflow
    //     0x6ec3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec3ac: cmp             SP, x16
    //     0x6ec3b0: b.ls            #0x6ec738
    // 0x6ec3b4: mov             x1, x2
    // 0x6ec3b8: r0 = moveNext()
    //     0x6ec3b8: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x6ec3bc: tbnz            w0, #4, #0x6ec560
    // 0x6ec3c0: ldur            x3, [fp, #-0x20]
    // 0x6ec3c4: LoadField: r4 = r3->field_33
    //     0x6ec3c4: ldur            w4, [x3, #0x33]
    // 0x6ec3c8: DecompressPointer r4
    //     0x6ec3c8: add             x4, x4, HEAP, lsl #32
    // 0x6ec3cc: stur            x4, [fp, #-0x28]
    // 0x6ec3d0: cmp             w4, NULL
    // 0x6ec3d4: b.ne            #0x6ec404
    // 0x6ec3d8: mov             x0, x4
    // 0x6ec3dc: ldur            x2, [fp, #-8]
    // 0x6ec3e0: r1 = Null
    //     0x6ec3e0: mov             x1, NULL
    // 0x6ec3e4: cmp             w2, NULL
    // 0x6ec3e8: b.eq            #0x6ec404
    // 0x6ec3ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ec3ec: ldur            w4, [x2, #0x17]
    // 0x6ec3f0: DecompressPointer r4
    //     0x6ec3f0: add             x4, x4, HEAP, lsl #32
    // 0x6ec3f4: r8 = X0
    //     0x6ec3f4: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6ec3f8: LoadField: r9 = r4->field_7
    //     0x6ec3f8: ldur            x9, [x4, #7]
    // 0x6ec3fc: r3 = Null
    //     0x6ec3fc: ldr             x3, [PP, #0x2240]  ; [pp+0x2240] Null
    // 0x6ec400: blr             x9
    // 0x6ec404: r0 = InitLateStaticField(0xbfc) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x6ec404: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ec408: ldr             x0, [x0, #0x17f8]
    //     0x6ec40c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ec410: cmp             w0, w16
    //     0x6ec414: b.ne            #0x6ec420
    //     0x6ec418: ldr             x2, [PP, #0x2220]  ; [pp+0x2220] Field <CustomSemanticsAction._ids@452082469>: static late final (offset: 0xbfc)
    //     0x6ec41c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6ec420: mov             x1, x0
    // 0x6ec424: ldur            x2, [fp, #-0x28]
    // 0x6ec428: stur            x0, [fp, #-0x30]
    // 0x6ec42c: r0 = _getValueOrData()
    //     0x6ec42c: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6ec430: ldur            x3, [fp, #-0x30]
    // 0x6ec434: LoadField: r1 = r3->field_f
    //     0x6ec434: ldur            w1, [x3, #0xf]
    // 0x6ec438: DecompressPointer r1
    //     0x6ec438: add             x1, x1, HEAP, lsl #32
    // 0x6ec43c: cmp             w1, w0
    // 0x6ec440: b.ne            #0x6ec448
    // 0x6ec444: r0 = Null
    //     0x6ec444: mov             x0, NULL
    // 0x6ec448: cmp             w0, NULL
    // 0x6ec44c: b.ne            #0x6ec508
    // 0x6ec450: ldur            x4, [fp, #-0x28]
    // 0x6ec454: r5 = LoadStaticField(0xbf4)
    //     0x6ec454: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x6ec458: ldr             x5, [x5, #0x17e8]
    // 0x6ec45c: stur            x5, [fp, #-0x40]
    // 0x6ec460: r6 = LoadInt32Instr(r5)
    //     0x6ec460: sbfx            x6, x5, #1, #0x1f
    //     0x6ec464: tbz             w5, #0, #0x6ec46c
    //     0x6ec468: ldur            x6, [x5, #7]
    // 0x6ec46c: stur            x6, [fp, #-0x38]
    // 0x6ec470: add             x2, x6, #1
    // 0x6ec474: r0 = BoxInt64Instr(r2)
    //     0x6ec474: sbfiz           x0, x2, #1, #0x1f
    //     0x6ec478: cmp             x2, x0, asr #1
    //     0x6ec47c: b.eq            #0x6ec488
    //     0x6ec480: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ec484: stur            x2, [x0, #7]
    // 0x6ec488: StoreStaticField(0xbf4, r0)
    //     0x6ec488: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6ec48c: str             x0, [x1, #0x17e8]
    // 0x6ec490: LoadField: r2 = r4->field_b
    //     0x6ec490: ldur            w2, [x4, #0xb]
    // 0x6ec494: DecompressPointer r2
    //     0x6ec494: add             x2, x2, HEAP, lsl #32
    // 0x6ec498: r16 = Instance_SemanticsAction
    //     0x6ec498: ldr             x16, [PP, #0x2228]  ; [pp+0x2228] Obj!SemanticsAction@9c6621
    // 0x6ec49c: str             x16, [SP]
    // 0x6ec4a0: r1 = Null
    //     0x6ec4a0: mov             x1, NULL
    // 0x6ec4a4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6ec4a4: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6ec4a8: r0 = hash()
    //     0x6ec4a8: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x6ec4ac: ldur            x1, [fp, #-0x30]
    // 0x6ec4b0: ldur            x2, [fp, #-0x28]
    // 0x6ec4b4: ldur            x3, [fp, #-0x40]
    // 0x6ec4b8: mov             x5, x0
    // 0x6ec4bc: r0 = _set()
    //     0x6ec4bc: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6ec4c0: r0 = InitLateStaticField(0xbf8) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x6ec4c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ec4c4: ldr             x0, [x0, #0x17f0]
    //     0x6ec4c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ec4cc: cmp             w0, w16
    //     0x6ec4d0: b.ne            #0x6ec4dc
    //     0x6ec4d4: ldr             x2, [PP, #0x20d8]  ; [pp+0x20d8] Field <CustomSemanticsAction._actions@452082469>: static late final (offset: 0xbf8)
    //     0x6ec4d8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6ec4dc: mov             x1, x0
    // 0x6ec4e0: ldur            x2, [fp, #-0x40]
    // 0x6ec4e4: stur            x0, [fp, #-0x30]
    // 0x6ec4e8: r0 = _hashCode()
    //     0x6ec4e8: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6ec4ec: ldur            x1, [fp, #-0x30]
    // 0x6ec4f0: ldur            x2, [fp, #-0x40]
    // 0x6ec4f4: ldur            x3, [fp, #-0x28]
    // 0x6ec4f8: mov             x5, x0
    // 0x6ec4fc: r0 = _set()
    //     0x6ec4fc: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6ec500: ldur            x2, [fp, #-0x38]
    // 0x6ec504: b               #0x6ec518
    // 0x6ec508: r1 = LoadInt32Instr(r0)
    //     0x6ec508: sbfx            x1, x0, #1, #0x1f
    //     0x6ec50c: tbz             w0, #0, #0x6ec514
    //     0x6ec510: ldur            x1, [x0, #7]
    // 0x6ec514: mov             x2, x1
    // 0x6ec518: r0 = BoxInt64Instr(r2)
    //     0x6ec518: sbfiz           x0, x2, #1, #0x1f
    //     0x6ec51c: cmp             x2, x0, asr #1
    //     0x6ec520: b.eq            #0x6ec52c
    //     0x6ec524: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ec528: stur            x2, [x0, #7]
    // 0x6ec52c: ldur            x1, [fp, #-0x18]
    // 0x6ec530: mov             x2, x0
    // 0x6ec534: stur            x0, [fp, #-0x28]
    // 0x6ec538: r0 = _hashCode()
    //     0x6ec538: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6ec53c: ldur            x1, [fp, #-0x18]
    // 0x6ec540: ldur            x2, [fp, #-0x28]
    // 0x6ec544: mov             x3, x0
    // 0x6ec548: r0 = _add()
    //     0x6ec548: bl              #0x46ba28  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x6ec54c: ldur            x0, [fp, #-0x10]
    // 0x6ec550: ldur            x2, [fp, #-0x20]
    // 0x6ec554: ldur            x3, [fp, #-0x18]
    // 0x6ec558: ldur            x4, [fp, #-8]
    // 0x6ec55c: b               #0x6ec3a8
    // 0x6ec560: ldr             x0, [fp, #0x10]
    // 0x6ec564: LoadField: r1 = r0->field_9f
    //     0x6ec564: ldur            w1, [x0, #0x9f]
    // 0x6ec568: DecompressPointer r1
    //     0x6ec568: add             x1, x1, HEAP, lsl #32
    // 0x6ec56c: cmp             w1, NULL
    // 0x6ec570: b.eq            #0x6ec5dc
    // 0x6ec574: LoadField: r2 = r1->field_7
    //     0x6ec574: ldur            w2, [x1, #7]
    // 0x6ec578: DecompressPointer r2
    //     0x6ec578: add             x2, x2, HEAP, lsl #32
    // 0x6ec57c: stur            x2, [fp, #-8]
    // 0x6ec580: cmp             w2, NULL
    // 0x6ec584: b.eq            #0x6ec5c8
    // 0x6ec588: r0 = CustomSemanticsAction()
    //     0x6ec588: bl              #0x6ebdc4  ; AllocateCustomSemanticsActionStub -> CustomSemanticsAction (size=0x14)
    // 0x6ec58c: mov             x1, x0
    // 0x6ec590: ldur            x0, [fp, #-8]
    // 0x6ec594: StoreField: r1->field_b = r0
    //     0x6ec594: stur            w0, [x1, #0xb]
    // 0x6ec598: r0 = Instance_SemanticsAction
    //     0x6ec598: ldr             x0, [PP, #0x2228]  ; [pp+0x2228] Obj!SemanticsAction@9c6621
    // 0x6ec59c: StoreField: r1->field_f = r0
    //     0x6ec59c: stur            w0, [x1, #0xf]
    // 0x6ec5a0: r0 = getIdentifier()
    //     0x6ec5a0: bl              #0x6e4b9c  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::getIdentifier
    // 0x6ec5a4: mov             x2, x0
    // 0x6ec5a8: r0 = BoxInt64Instr(r2)
    //     0x6ec5a8: sbfiz           x0, x2, #1, #0x1f
    //     0x6ec5ac: cmp             x2, x0, asr #1
    //     0x6ec5b0: b.eq            #0x6ec5bc
    //     0x6ec5b4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ec5b8: stur            x2, [x0, #7]
    // 0x6ec5bc: ldur            x1, [fp, #-0x18]
    // 0x6ec5c0: mov             x2, x0
    // 0x6ec5c4: r0 = add()
    //     0x6ec5c4: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6ec5c8: ldr             x0, [fp, #0x10]
    // 0x6ec5cc: LoadField: r1 = r0->field_9f
    //     0x6ec5cc: ldur            w1, [x0, #0x9f]
    // 0x6ec5d0: DecompressPointer r1
    //     0x6ec5d0: add             x1, x1, HEAP, lsl #32
    // 0x6ec5d4: cmp             w1, NULL
    // 0x6ec5d8: b.eq            #0x6ec740
    // 0x6ec5dc: ldur            x4, [fp, #-0x10]
    // 0x6ec5e0: LoadField: r3 = r4->field_1f
    //     0x6ec5e0: ldur            w3, [x4, #0x1f]
    // 0x6ec5e4: DecompressPointer r3
    //     0x6ec5e4: add             x3, x3, HEAP, lsl #32
    // 0x6ec5e8: LoadField: r5 = r4->field_37
    //     0x6ec5e8: ldur            w5, [x4, #0x37]
    // 0x6ec5ec: DecompressPointer r5
    //     0x6ec5ec: add             x5, x5, HEAP, lsl #32
    // 0x6ec5f0: LoadField: r1 = r0->field_77
    //     0x6ec5f0: ldur            w1, [x0, #0x77]
    // 0x6ec5f4: DecompressPointer r1
    //     0x6ec5f4: add             x1, x1, HEAP, lsl #32
    // 0x6ec5f8: LoadField: r2 = r0->field_a3
    //     0x6ec5f8: ldur            w2, [x0, #0xa3]
    // 0x6ec5fc: DecompressPointer r2
    //     0x6ec5fc: add             x2, x2, HEAP, lsl #32
    // 0x6ec600: r0 = _concatAttributedString()
    //     0x6ec600: bl              #0x6ec75c  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x6ec604: ldur            x4, [fp, #-0x10]
    // 0x6ec608: StoreField: r4->field_1f = r0
    //     0x6ec608: stur            w0, [x4, #0x1f]
    //     0x6ec60c: ldurb           w16, [x4, #-1]
    //     0x6ec610: ldurb           w17, [x0, #-1]
    //     0x6ec614: and             x16, x17, x16, lsr #2
    //     0x6ec618: tst             x16, HEAP, lsr #32
    //     0x6ec61c: b.eq            #0x6ec624
    //     0x6ec620: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x6ec624: LoadField: r3 = r4->field_2f
    //     0x6ec624: ldur            w3, [x4, #0x2f]
    // 0x6ec628: DecompressPointer r3
    //     0x6ec628: add             x3, x3, HEAP, lsl #32
    // 0x6ec62c: LoadField: r5 = r4->field_37
    //     0x6ec62c: ldur            w5, [x4, #0x37]
    // 0x6ec630: DecompressPointer r5
    //     0x6ec630: add             x5, x5, HEAP, lsl #32
    // 0x6ec634: ldr             x0, [fp, #0x10]
    // 0x6ec638: LoadField: r1 = r0->field_87
    //     0x6ec638: ldur            w1, [x0, #0x87]
    // 0x6ec63c: DecompressPointer r1
    //     0x6ec63c: add             x1, x1, HEAP, lsl #32
    // 0x6ec640: LoadField: r2 = r0->field_a3
    //     0x6ec640: ldur            w2, [x0, #0xa3]
    // 0x6ec644: DecompressPointer r2
    //     0x6ec644: add             x2, x2, HEAP, lsl #32
    // 0x6ec648: r0 = _concatAttributedString()
    //     0x6ec648: bl              #0x6ec75c  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x6ec64c: ldur            x1, [fp, #-0x10]
    // 0x6ec650: StoreField: r1->field_2f = r0
    //     0x6ec650: stur            w0, [x1, #0x2f]
    //     0x6ec654: ldurb           w16, [x1, #-1]
    //     0x6ec658: ldurb           w17, [x0, #-1]
    //     0x6ec65c: and             x16, x17, x16, lsr #2
    //     0x6ec660: tst             x16, HEAP, lsr #32
    //     0x6ec664: b.eq            #0x6ec66c
    //     0x6ec668: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6ec66c: LoadField: r2 = r1->field_63
    //     0x6ec66c: ldur            w2, [x1, #0x63]
    // 0x6ec670: DecompressPointer r2
    //     0x6ec670: add             x2, x2, HEAP, lsl #32
    // 0x6ec674: ldr             x3, [fp, #0x10]
    // 0x6ec678: LoadField: d0 = r3->field_97
    //     0x6ec678: ldur            d0, [x3, #0x97]
    // 0x6ec67c: LoadField: d1 = r3->field_8f
    //     0x6ec67c: ldur            d1, [x3, #0x8f]
    // 0x6ec680: fadd            d2, d0, d1
    // 0x6ec684: LoadField: d0 = r2->field_7
    //     0x6ec684: ldur            d0, [x2, #7]
    // 0x6ec688: fcmp            d0, d2
    // 0x6ec68c: b.le            #0x6ec69c
    // 0x6ec690: LoadField: d1 = r2->field_7
    //     0x6ec690: ldur            d1, [x2, #7]
    // 0x6ec694: mov             v0.16b, v1.16b
    // 0x6ec698: b               #0x6ec6d8
    // 0x6ec69c: fcmp            d2, d0
    // 0x6ec6a0: b.le            #0x6ec6ac
    // 0x6ec6a4: mov             v0.16b, v2.16b
    // 0x6ec6a8: b               #0x6ec6d8
    // 0x6ec6ac: d1 = 0.000000
    //     0x6ec6ac: eor             v1.16b, v1.16b, v1.16b
    // 0x6ec6b0: fcmp            d0, d1
    // 0x6ec6b4: b.ne            #0x6ec6c4
    // 0x6ec6b8: fadd            d1, d0, d2
    // 0x6ec6bc: mov             v0.16b, v1.16b
    // 0x6ec6c0: b               #0x6ec6d8
    // 0x6ec6c4: fcmp            d2, d2
    // 0x6ec6c8: b.vc            #0x6ec6d4
    // 0x6ec6cc: mov             v0.16b, v2.16b
    // 0x6ec6d0: b               #0x6ec6d8
    // 0x6ec6d4: LoadField: d0 = r2->field_7
    //     0x6ec6d4: ldur            d0, [x2, #7]
    // 0x6ec6d8: r0 = inline_Allocate_Double()
    //     0x6ec6d8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6ec6dc: add             x0, x0, #0x10
    //     0x6ec6e0: cmp             x2, x0
    //     0x6ec6e4: b.ls            #0x6ec744
    //     0x6ec6e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6ec6ec: sub             x0, x0, #0xf
    //     0x6ec6f0: mov             x2, #0xd15c
    //     0x6ec6f4: movk            x2, #3, lsl #16
    //     0x6ec6f8: stur            x2, [x0, #-1]
    // 0x6ec6fc: StoreField: r0->field_7 = d0
    //     0x6ec6fc: stur            d0, [x0, #7]
    // 0x6ec700: StoreField: r1->field_63 = r0
    //     0x6ec700: stur            w0, [x1, #0x63]
    //     0x6ec704: ldurb           w16, [x1, #-1]
    //     0x6ec708: ldurb           w17, [x0, #-1]
    //     0x6ec70c: and             x16, x17, x16, lsr #2
    //     0x6ec710: tst             x16, HEAP, lsr #32
    //     0x6ec714: b.eq            #0x6ec71c
    //     0x6ec718: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6ec71c: r0 = true
    //     0x6ec71c: add             x0, NULL, #0x20  ; true
    // 0x6ec720: LeaveFrame
    //     0x6ec720: mov             SP, fp
    //     0x6ec724: ldp             fp, lr, [SP], #0x10
    // 0x6ec728: ret
    //     0x6ec728: ret             
    // 0x6ec72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec72c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec730: b               #0x6ebe00
    // 0x6ec734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ec734: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ec738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec738: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec73c: b               #0x6ec3b4
    // 0x6ec740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ec740: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6ec744: SaveReg d0
    //     0x6ec744: str             q0, [SP, #-0x10]!
    // 0x6ec748: SaveReg r1
    //     0x6ec748: str             x1, [SP, #-8]!
    // 0x6ec74c: r0 = AllocateDouble()
    //     0x6ec74c: bl              #0x889738  ; AllocateDoubleStub
    // 0x6ec750: RestoreReg r1
    //     0x6ec750: ldr             x1, [SP], #8
    // 0x6ec754: RestoreReg d0
    //     0x6ec754: ldr             q0, [SP], #0x10
    // 0x6ec758: b               #0x6ec6fc
  }
  get _ _effectiveActionsAsBits(/* No info */) {
    // ** addr: 0x6ec898, size: 0x80
    // 0x6ec898: EnterFrame
    //     0x6ec898: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec89c: mov             fp, SP
    // 0x6ec8a0: AllocStack(0x8)
    //     0x6ec8a0: sub             SP, SP, #8
    // 0x6ec8a4: CheckStackOverflow
    //     0x6ec8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec8a8: cmp             SP, x16
    //     0x6ec8ac: b.ls            #0x6ec910
    // 0x6ec8b0: LoadField: r0 = r1->field_33
    //     0x6ec8b0: ldur            w0, [x1, #0x33]
    // 0x6ec8b4: DecompressPointer r0
    //     0x6ec8b4: add             x0, x0, HEAP, lsl #32
    // 0x6ec8b8: tbnz            w0, #4, #0x6ec8fc
    // 0x6ec8bc: LoadField: r0 = r1->field_5f
    //     0x6ec8bc: ldur            x0, [x1, #0x5f]
    // 0x6ec8c0: stur            x0, [fp, #-8]
    // 0x6ec8c4: r0 = InitLateStaticField(0xc18) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x6ec8c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ec8c8: ldr             x0, [x0, #0x1830]
    //     0x6ec8cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ec8d0: cmp             w0, w16
    //     0x6ec8d4: b.ne            #0x6ec8e0
    //     0x6ec8d8: ldr             x2, [PP, #0x2238]  ; [pp+0x2238] Field <::._kUnblockedUserActions@452082469>: static late final (offset: 0xc18)
    //     0x6ec8dc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6ec8e0: r2 = LoadInt32Instr(r0)
    //     0x6ec8e0: sbfx            x2, x0, #1, #0x1f
    //     0x6ec8e4: tbz             w0, #0, #0x6ec8ec
    //     0x6ec8e8: ldur            x2, [x0, #7]
    // 0x6ec8ec: ldur            x3, [fp, #-8]
    // 0x6ec8f0: and             x4, x3, x2
    // 0x6ec8f4: mov             x0, x4
    // 0x6ec8f8: b               #0x6ec904
    // 0x6ec8fc: LoadField: r2 = r1->field_5f
    //     0x6ec8fc: ldur            x2, [x1, #0x5f]
    // 0x6ec900: mov             x0, x2
    // 0x6ec904: LeaveFrame
    //     0x6ec904: mov             SP, fp
    //     0x6ec908: ldp             fp, lr, [SP], #0x10
    // 0x6ec90c: ret
    //     0x6ec90c: ret             
    // 0x6ec910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec910: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec914: b               #0x6ec8b0
  }
  static Int32List _kEmptyChildList() {
    // ** addr: 0x6ec954, size: 0x1c
    // 0x6ec954: EnterFrame
    //     0x6ec954: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec958: mov             fp, SP
    // 0x6ec95c: r4 = 0
    //     0x6ec95c: mov             x4, #0
    // 0x6ec960: r0 = AllocateInt32Array()
    //     0x6ec960: bl              #0x8891c0  ; AllocateInt32ArrayStub
    // 0x6ec964: LeaveFrame
    //     0x6ec964: mov             SP, fp
    //     0x6ec968: ldp             fp, lr, [SP], #0x10
    // 0x6ec96c: ret
    //     0x6ec96c: ret             
  }
  static Float64List _kIdentityTransform() {
    // ** addr: 0x6ec970, size: 0x2c
    // 0x6ec970: EnterFrame
    //     0x6ec970: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec974: mov             fp, SP
    // 0x6ec978: CheckStackOverflow
    //     0x6ec978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec97c: cmp             SP, x16
    //     0x6ec980: b.ls            #0x6ec994
    // 0x6ec984: r0 = _initIdentityTransform()
    //     0x6ec984: bl              #0x6ec99c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_initIdentityTransform
    // 0x6ec988: LeaveFrame
    //     0x6ec988: mov             SP, fp
    //     0x6ec98c: ldp             fp, lr, [SP], #0x10
    // 0x6ec990: ret
    //     0x6ec990: ret             
    // 0x6ec994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec994: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec998: b               #0x6ec984
  }
  static Float64List _initIdentityTransform() {
    // ** addr: 0x6ec99c, size: 0x3c
    // 0x6ec99c: EnterFrame
    //     0x6ec99c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec9a0: mov             fp, SP
    // 0x6ec9a4: CheckStackOverflow
    //     0x6ec9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ec9a8: cmp             SP, x16
    //     0x6ec9ac: b.ls            #0x6ec9d0
    // 0x6ec9b0: r1 = Null
    //     0x6ec9b0: mov             x1, NULL
    // 0x6ec9b4: r0 = Matrix4.identity()
    //     0x6ec9b4: bl              #0x3e0a7c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.identity
    // 0x6ec9b8: LoadField: r1 = r0->field_7
    //     0x6ec9b8: ldur            w1, [x0, #7]
    // 0x6ec9bc: DecompressPointer r1
    //     0x6ec9bc: add             x1, x1, HEAP, lsl #32
    // 0x6ec9c0: mov             x0, x1
    // 0x6ec9c4: LeaveFrame
    //     0x6ec9c4: mov             SP, fp
    //     0x6ec9c8: ldp             fp, lr, [SP], #0x10
    // 0x6ec9cc: ret
    //     0x6ec9cc: ret             
    // 0x6ec9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec9d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec9d4: b               #0x6ec9b0
  }
  get _ isMergedIntoParent(/* No info */) {
    // ** addr: 0x6ecb90, size: 0x28
    // 0x6ecb90: LoadField: r2 = r1->field_47
    //     0x6ecb90: ldur            w2, [x1, #0x47]
    // 0x6ecb94: DecompressPointer r2
    //     0x6ecb94: add             x2, x2, HEAP, lsl #32
    // 0x6ecb98: cmp             w2, NULL
    // 0x6ecb9c: b.eq            #0x6ecbb0
    // 0x6ecba0: LoadField: r2 = r1->field_2f
    //     0x6ecba0: ldur            w2, [x1, #0x2f]
    // 0x6ecba4: DecompressPointer r2
    //     0x6ecba4: add             x2, x2, HEAP, lsl #32
    // 0x6ecba8: mov             x0, x2
    // 0x6ecbac: b               #0x6ecbb4
    // 0x6ecbb0: r0 = false
    //     0x6ecbb0: add             x0, NULL, #0x30  ; false
    // 0x6ecbb4: ret
    //     0x6ecbb4: ret             
  }
  _ SemanticsNode.root(/* No info */) {
    // ** addr: 0x86c29c, size: 0x23c
    // 0x86c29c: EnterFrame
    //     0x86c29c: stp             fp, lr, [SP, #-0x10]!
    //     0x86c2a0: mov             fp, SP
    // 0x86c2a4: AllocStack(0x18)
    //     0x86c2a4: sub             SP, SP, #0x18
    // 0x86c2a8: r5 = Instance_Rect
    //     0x86c2a8: ldr             x5, [PP, #0x3e90]  ; [pp+0x3e90] Obj!Rect@9c83b1
    // 0x86c2ac: r4 = false
    //     0x86c2ac: add             x4, NULL, #0x30  ; false
    // 0x86c2b0: r0 = 0
    //     0x86c2b0: mov             x0, #0
    // 0x86c2b4: stur            x1, [fp, #-8]
    // 0x86c2b8: mov             x16, x3
    // 0x86c2bc: mov             x3, x1
    // 0x86c2c0: mov             x1, x16
    // 0x86c2c4: stur            x2, [fp, #-0x10]
    // 0x86c2c8: stur            x1, [fp, #-0x18]
    // 0x86c2cc: CheckStackOverflow
    //     0x86c2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c2d0: cmp             SP, x16
    //     0x86c2d4: b.ls            #0x86c4d0
    // 0x86c2d8: StoreField: r3->field_1b = r5
    //     0x86c2d8: stur            w5, [x3, #0x1b]
    // 0x86c2dc: StoreField: r3->field_2f = r4
    //     0x86c2dc: stur            w4, [x3, #0x2f]
    // 0x86c2e0: StoreField: r3->field_33 = r4
    //     0x86c2e0: stur            w4, [x3, #0x33]
    // 0x86c2e4: StoreField: r3->field_3f = r4
    //     0x86c2e4: stur            w4, [x3, #0x3f]
    // 0x86c2e8: StoreField: r3->field_4b = r0
    //     0x86c2e8: stur            x0, [x3, #0x4b]
    // 0x86c2ec: StoreField: r3->field_53 = r4
    //     0x86c2ec: stur            w4, [x3, #0x53]
    // 0x86c2f0: r0 = InitLateStaticField(0xc04) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x86c2f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x86c2f4: ldr             x0, [x0, #0x1808]
    //     0x86c2f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x86c2fc: cmp             w0, w16
    //     0x86c300: b.ne            #0x86c30c
    //     0x86c304: ldr             x2, [PP, #0x7368]  ; [pp+0x7368] Field <SemanticsNode._kEmptyConfig@452082469>: static late final (offset: 0xc04)
    //     0x86c308: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x86c30c: mov             x1, x0
    // 0x86c310: LoadField: r0 = r1->field_47
    //     0x86c310: ldur            w0, [x1, #0x47]
    // 0x86c314: DecompressPointer r0
    //     0x86c314: add             x0, x0, HEAP, lsl #32
    // 0x86c318: ldur            x2, [fp, #-8]
    // 0x86c31c: StoreField: r2->field_37 = r0
    //     0x86c31c: stur            w0, [x2, #0x37]
    // 0x86c320: LoadField: r0 = r1->field_1b
    //     0x86c320: ldur            w0, [x1, #0x1b]
    // 0x86c324: DecompressPointer r0
    //     0x86c324: add             x0, x0, HEAP, lsl #32
    // 0x86c328: StoreField: r2->field_57 = r0
    //     0x86c328: stur            w0, [x2, #0x57]
    //     0x86c32c: ldurb           w16, [x2, #-1]
    //     0x86c330: ldurb           w17, [x0, #-1]
    //     0x86c334: and             x16, x17, x16, lsr #2
    //     0x86c338: tst             x16, HEAP, lsr #32
    //     0x86c33c: b.eq            #0x86c344
    //     0x86c340: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x86c344: LoadField: r0 = r1->field_4b
    //     0x86c344: ldur            w0, [x1, #0x4b]
    // 0x86c348: DecompressPointer r0
    //     0x86c348: add             x0, x0, HEAP, lsl #32
    // 0x86c34c: StoreField: r2->field_5b = r0
    //     0x86c34c: stur            w0, [x2, #0x5b]
    //     0x86c350: ldurb           w16, [x2, #-1]
    //     0x86c354: ldurb           w17, [x0, #-1]
    //     0x86c358: and             x16, x17, x16, lsr #2
    //     0x86c35c: tst             x16, HEAP, lsr #32
    //     0x86c360: b.eq            #0x86c368
    //     0x86c364: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x86c368: LoadField: r0 = r1->field_1f
    //     0x86c368: ldur            x0, [x1, #0x1f]
    // 0x86c36c: StoreField: r2->field_5f = r0
    //     0x86c36c: stur            x0, [x2, #0x5f]
    // 0x86c370: LoadField: r0 = r1->field_97
    //     0x86c370: ldur            x0, [x1, #0x97]
    // 0x86c374: StoreField: r2->field_6b = r0
    //     0x86c374: stur            x0, [x2, #0x6b]
    // 0x86c378: r0 = ""
    //     0x86c378: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x86c37c: StoreField: r2->field_73 = r0
    //     0x86c37c: stur            w0, [x2, #0x73]
    // 0x86c380: LoadField: r0 = r1->field_53
    //     0x86c380: ldur            w0, [x1, #0x53]
    // 0x86c384: DecompressPointer r0
    //     0x86c384: add             x0, x0, HEAP, lsl #32
    // 0x86c388: StoreField: r2->field_77 = r0
    //     0x86c388: stur            w0, [x2, #0x77]
    //     0x86c38c: ldurb           w16, [x2, #-1]
    //     0x86c390: ldurb           w17, [x0, #-1]
    //     0x86c394: and             x16, x17, x16, lsr #2
    //     0x86c398: tst             x16, HEAP, lsr #32
    //     0x86c39c: b.eq            #0x86c3a4
    //     0x86c3a0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x86c3a4: LoadField: r0 = r1->field_57
    //     0x86c3a4: ldur            w0, [x1, #0x57]
    // 0x86c3a8: DecompressPointer r0
    //     0x86c3a8: add             x0, x0, HEAP, lsl #32
    // 0x86c3ac: StoreField: r2->field_7b = r0
    //     0x86c3ac: stur            w0, [x2, #0x7b]
    //     0x86c3b0: ldurb           w16, [x2, #-1]
    //     0x86c3b4: ldurb           w17, [x0, #-1]
    //     0x86c3b8: and             x16, x17, x16, lsr #2
    //     0x86c3bc: tst             x16, HEAP, lsr #32
    //     0x86c3c0: b.eq            #0x86c3c8
    //     0x86c3c4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x86c3c8: LoadField: r0 = r1->field_5b
    //     0x86c3c8: ldur            w0, [x1, #0x5b]
    // 0x86c3cc: DecompressPointer r0
    //     0x86c3cc: add             x0, x0, HEAP, lsl #32
    // 0x86c3d0: StoreField: r2->field_7f = r0
    //     0x86c3d0: stur            w0, [x2, #0x7f]
    //     0x86c3d4: ldurb           w16, [x2, #-1]
    //     0x86c3d8: ldurb           w17, [x0, #-1]
    //     0x86c3dc: and             x16, x17, x16, lsr #2
    //     0x86c3e0: tst             x16, HEAP, lsr #32
    //     0x86c3e4: b.eq            #0x86c3ec
    //     0x86c3e8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x86c3ec: LoadField: r0 = r1->field_5f
    //     0x86c3ec: ldur            w0, [x1, #0x5f]
    // 0x86c3f0: DecompressPointer r0
    //     0x86c3f0: add             x0, x0, HEAP, lsl #32
    // 0x86c3f4: StoreField: r2->field_83 = r0
    //     0x86c3f4: stur            w0, [x2, #0x83]
    //     0x86c3f8: ldurb           w16, [x2, #-1]
    //     0x86c3fc: ldurb           w17, [x0, #-1]
    //     0x86c400: and             x16, x17, x16, lsr #2
    //     0x86c404: tst             x16, HEAP, lsr #32
    //     0x86c408: b.eq            #0x86c410
    //     0x86c40c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x86c410: LoadField: r0 = r1->field_63
    //     0x86c410: ldur            w0, [x1, #0x63]
    // 0x86c414: DecompressPointer r0
    //     0x86c414: add             x0, x0, HEAP, lsl #32
    // 0x86c418: StoreField: r2->field_87 = r0
    //     0x86c418: stur            w0, [x2, #0x87]
    //     0x86c41c: ldurb           w16, [x2, #-1]
    //     0x86c420: ldurb           w17, [x0, #-1]
    //     0x86c424: and             x16, x17, x16, lsr #2
    //     0x86c428: tst             x16, HEAP, lsr #32
    //     0x86c42c: b.eq            #0x86c434
    //     0x86c430: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x86c434: LoadField: r0 = r1->field_67
    //     0x86c434: ldur            w0, [x1, #0x67]
    // 0x86c438: DecompressPointer r0
    //     0x86c438: add             x0, x0, HEAP, lsl #32
    // 0x86c43c: StoreField: r2->field_8b = r0
    //     0x86c43c: stur            w0, [x2, #0x8b]
    //     0x86c440: ldurb           w16, [x2, #-1]
    //     0x86c444: ldurb           w17, [x0, #-1]
    //     0x86c448: and             x16, x17, x16, lsr #2
    //     0x86c44c: tst             x16, HEAP, lsr #32
    //     0x86c450: b.eq            #0x86c458
    //     0x86c454: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x86c458: LoadField: d0 = r1->field_6f
    //     0x86c458: ldur            d0, [x1, #0x6f]
    // 0x86c45c: StoreField: r2->field_8f = d0
    //     0x86c45c: stur            d0, [x2, #0x8f]
    // 0x86c460: LoadField: d0 = r1->field_77
    //     0x86c460: ldur            d0, [x1, #0x77]
    // 0x86c464: StoreField: r2->field_97 = d0
    //     0x86c464: stur            d0, [x2, #0x97]
    // 0x86c468: LoadField: r0 = r1->field_7f
    //     0x86c468: ldur            w0, [x1, #0x7f]
    // 0x86c46c: DecompressPointer r0
    //     0x86c46c: add             x0, x0, HEAP, lsl #32
    // 0x86c470: StoreField: r2->field_a3 = r0
    //     0x86c470: stur            w0, [x2, #0xa3]
    //     0x86c474: ldurb           w16, [x2, #-1]
    //     0x86c478: ldurb           w17, [x0, #-1]
    //     0x86c47c: and             x16, x17, x16, lsr #2
    //     0x86c480: tst             x16, HEAP, lsr #32
    //     0x86c484: b.eq            #0x86c48c
    //     0x86c488: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x86c48c: r0 = 0
    //     0x86c48c: mov             x0, #0
    // 0x86c490: StoreField: r2->field_b = r0
    //     0x86c490: stur            x0, [x2, #0xb]
    // 0x86c494: ldur            x0, [fp, #-0x18]
    // 0x86c498: StoreField: r2->field_13 = r0
    //     0x86c498: stur            w0, [x2, #0x13]
    //     0x86c49c: ldurb           w16, [x2, #-1]
    //     0x86c4a0: ldurb           w17, [x0, #-1]
    //     0x86c4a4: and             x16, x17, x16, lsr #2
    //     0x86c4a8: tst             x16, HEAP, lsr #32
    //     0x86c4ac: b.eq            #0x86c4b4
    //     0x86c4b0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x86c4b4: mov             x1, x2
    // 0x86c4b8: ldur            x2, [fp, #-0x10]
    // 0x86c4bc: r0 = attach()
    //     0x86c4bc: bl              #0x43e138  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x86c4c0: r0 = Null
    //     0x86c4c0: mov             x0, NULL
    // 0x86c4c4: LeaveFrame
    //     0x86c4c4: mov             SP, fp
    //     0x86c4c8: ldp             fp, lr, [SP], #0x10
    // 0x86c4cc: ret
    //     0x86c4cc: ret             
    // 0x86c4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c4d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c4d4: b               #0x86c2d8
  }
  set _ transform=(/* No info */) {
    // ** addr: 0x86d4f4, size: 0x9c
    // 0x86d4f4: EnterFrame
    //     0x86d4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x86d4f8: mov             fp, SP
    // 0x86d4fc: AllocStack(0x10)
    //     0x86d4fc: sub             SP, SP, #0x10
    // 0x86d500: SetupParameters(SemanticsNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x86d500: mov             x3, x1
    //     0x86d504: mov             x0, x2
    //     0x86d508: stur            x1, [fp, #-8]
    //     0x86d50c: stur            x2, [fp, #-0x10]
    // 0x86d510: CheckStackOverflow
    //     0x86d510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d514: cmp             SP, x16
    //     0x86d518: b.ls            #0x86d588
    // 0x86d51c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x86d51c: ldur            w1, [x3, #0x17]
    // 0x86d520: DecompressPointer r1
    //     0x86d520: add             x1, x1, HEAP, lsl #32
    // 0x86d524: mov             x2, x0
    // 0x86d528: r0 = matrixEquals()
    //     0x86d528: bl              #0x86d0b8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0x86d52c: tbz             w0, #4, #0x86d578
    // 0x86d530: ldur            x0, [fp, #-0x10]
    // 0x86d534: cmp             w0, NULL
    // 0x86d538: b.eq            #0x86d548
    // 0x86d53c: mov             x1, x0
    // 0x86d540: r0 = isIdentity()
    //     0x86d540: bl              #0x48c678  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x86d544: tbnz            w0, #4, #0x86d550
    // 0x86d548: r0 = Null
    //     0x86d548: mov             x0, NULL
    // 0x86d54c: b               #0x86d554
    // 0x86d550: ldur            x0, [fp, #-0x10]
    // 0x86d554: ldur            x1, [fp, #-8]
    // 0x86d558: ArrayStore: r1[0] = r0  ; List_4
    //     0x86d558: stur            w0, [x1, #0x17]
    //     0x86d55c: ldurb           w16, [x1, #-1]
    //     0x86d560: ldurb           w17, [x0, #-1]
    //     0x86d564: and             x16, x17, x16, lsr #2
    //     0x86d568: tst             x16, HEAP, lsr #32
    //     0x86d56c: b.eq            #0x86d574
    //     0x86d570: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x86d574: r0 = _markDirty()
    //     0x86d574: bl              #0x43e4b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x86d578: r0 = Null
    //     0x86d578: mov             x0, NULL
    // 0x86d57c: LeaveFrame
    //     0x86d57c: mov             SP, fp
    //     0x86d580: ldp             fp, lr, [SP], #0x10
    // 0x86d584: ret
    //     0x86d584: ret             
    // 0x86d588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d588: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d58c: b               #0x86d51c
  }
}

// class id: 2140, size: 0x34, field offset: 0x24
class SemanticsOwner extends ChangeNotifier {

  _ SemanticsOwner(/* No info */) {
    // ** addr: 0x49cccc, size: 0x1b4
    // 0x49cccc: EnterFrame
    //     0x49cccc: stp             fp, lr, [SP, #-0x10]!
    //     0x49ccd0: mov             fp, SP
    // 0x49ccd4: AllocStack(0x38)
    //     0x49ccd4: sub             SP, SP, #0x38
    // 0x49ccd8: SetupParameters(SemanticsOwner this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x49ccd8: mov             x0, x2
    //     0x49ccdc: stur            x1, [fp, #-8]
    //     0x49cce0: stur            x2, [fp, #-0x10]
    // 0x49cce4: CheckStackOverflow
    //     0x49cce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49cce8: cmp             SP, x16
    //     0x49ccec: b.ls            #0x49ce78
    // 0x49ccf0: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x49ccf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49ccf4: ldr             x0, [x0, #0xa08]
    //     0x49ccf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49ccfc: cmp             w0, w16
    //     0x49cd00: b.ne            #0x49cd0c
    //     0x49cd04: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x49cd08: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x49cd0c: r1 = <SemanticsNode>
    //     0x49cd0c: ldr             x1, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <SemanticsNode>
    // 0x49cd10: stur            x0, [fp, #-0x18]
    // 0x49cd14: r0 = _Set()
    //     0x49cd14: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x49cd18: mov             x1, x0
    // 0x49cd1c: ldur            x0, [fp, #-0x18]
    // 0x49cd20: stur            x1, [fp, #-0x20]
    // 0x49cd24: StoreField: r1->field_1b = r0
    //     0x49cd24: stur            w0, [x1, #0x1b]
    // 0x49cd28: StoreField: r1->field_b = rZR
    //     0x49cd28: stur            wzr, [x1, #0xb]
    // 0x49cd2c: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x49cd2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49cd30: ldr             x0, [x0, #0xa10]
    //     0x49cd34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49cd38: cmp             w0, w16
    //     0x49cd3c: b.ne            #0x49cd48
    //     0x49cd40: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x49cd44: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x49cd48: mov             x1, x0
    // 0x49cd4c: ldur            x0, [fp, #-0x20]
    // 0x49cd50: stur            x1, [fp, #-0x28]
    // 0x49cd54: StoreField: r0->field_f = r1
    //     0x49cd54: stur            w1, [x0, #0xf]
    // 0x49cd58: StoreField: r0->field_13 = rZR
    //     0x49cd58: stur            wzr, [x0, #0x13]
    // 0x49cd5c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x49cd5c: stur            wzr, [x0, #0x17]
    // 0x49cd60: ldur            x2, [fp, #-8]
    // 0x49cd64: StoreField: r2->field_27 = r0
    //     0x49cd64: stur            w0, [x2, #0x27]
    //     0x49cd68: ldurb           w16, [x2, #-1]
    //     0x49cd6c: ldurb           w17, [x0, #-1]
    //     0x49cd70: and             x16, x17, x16, lsr #2
    //     0x49cd74: tst             x16, HEAP, lsr #32
    //     0x49cd78: b.eq            #0x49cd80
    //     0x49cd7c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x49cd80: r16 = <int, SemanticsNode>
    //     0x49cd80: ldr             x16, [PP, #0x21a8]  ; [pp+0x21a8] TypeArguments: <int, SemanticsNode>
    // 0x49cd84: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x49cd88: stp             lr, x16, [SP]
    // 0x49cd8c: r0 = Map._fromLiteral()
    //     0x49cd8c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x49cd90: ldur            x2, [fp, #-8]
    // 0x49cd94: StoreField: r2->field_2b = r0
    //     0x49cd94: stur            w0, [x2, #0x2b]
    //     0x49cd98: ldurb           w16, [x2, #-1]
    //     0x49cd9c: ldurb           w17, [x0, #-1]
    //     0x49cda0: and             x16, x17, x16, lsr #2
    //     0x49cda4: tst             x16, HEAP, lsr #32
    //     0x49cda8: b.eq            #0x49cdb0
    //     0x49cdac: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x49cdb0: r1 = <SemanticsNode>
    //     0x49cdb0: ldr             x1, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <SemanticsNode>
    // 0x49cdb4: r0 = _Set()
    //     0x49cdb4: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x49cdb8: mov             x1, x0
    // 0x49cdbc: ldur            x0, [fp, #-0x18]
    // 0x49cdc0: StoreField: r1->field_1b = r0
    //     0x49cdc0: stur            w0, [x1, #0x1b]
    // 0x49cdc4: StoreField: r1->field_b = rZR
    //     0x49cdc4: stur            wzr, [x1, #0xb]
    // 0x49cdc8: ldur            x0, [fp, #-0x28]
    // 0x49cdcc: StoreField: r1->field_f = r0
    //     0x49cdcc: stur            w0, [x1, #0xf]
    // 0x49cdd0: StoreField: r1->field_13 = rZR
    //     0x49cdd0: stur            wzr, [x1, #0x13]
    // 0x49cdd4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x49cdd4: stur            wzr, [x1, #0x17]
    // 0x49cdd8: mov             x0, x1
    // 0x49cddc: ldur            x1, [fp, #-8]
    // 0x49cde0: StoreField: r1->field_2f = r0
    //     0x49cde0: stur            w0, [x1, #0x2f]
    //     0x49cde4: ldurb           w16, [x1, #-1]
    //     0x49cde8: ldurb           w17, [x0, #-1]
    //     0x49cdec: and             x16, x17, x16, lsr #2
    //     0x49cdf0: tst             x16, HEAP, lsr #32
    //     0x49cdf4: b.eq            #0x49cdfc
    //     0x49cdf8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x49cdfc: ldur            x0, [fp, #-0x10]
    // 0x49ce00: StoreField: r1->field_23 = r0
    //     0x49ce00: stur            w0, [x1, #0x23]
    //     0x49ce04: ldurb           w16, [x1, #-1]
    //     0x49ce08: ldurb           w17, [x0, #-1]
    //     0x49ce0c: and             x16, x17, x16, lsr #2
    //     0x49ce10: tst             x16, HEAP, lsr #32
    //     0x49ce14: b.eq            #0x49ce1c
    //     0x49ce18: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x49ce1c: r0 = 0
    //     0x49ce1c: mov             x0, #0
    // 0x49ce20: StoreField: r1->field_7 = r0
    //     0x49ce20: stur            x0, [x1, #7]
    // 0x49ce24: StoreField: r1->field_13 = r0
    //     0x49ce24: stur            x0, [x1, #0x13]
    // 0x49ce28: StoreField: r1->field_1b = r0
    //     0x49ce28: stur            x0, [x1, #0x1b]
    // 0x49ce2c: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x49ce2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49ce30: ldr             x0, [x0, #0xfc0]
    //     0x49ce34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49ce38: cmp             w0, w16
    //     0x49ce3c: b.ne            #0x49ce48
    //     0x49ce40: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x49ce44: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x49ce48: ldur            x1, [fp, #-8]
    // 0x49ce4c: StoreField: r1->field_f = r0
    //     0x49ce4c: stur            w0, [x1, #0xf]
    //     0x49ce50: ldurb           w16, [x1, #-1]
    //     0x49ce54: ldurb           w17, [x0, #-1]
    //     0x49ce58: and             x16, x17, x16, lsr #2
    //     0x49ce5c: tst             x16, HEAP, lsr #32
    //     0x49ce60: b.eq            #0x49ce68
    //     0x49ce64: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x49ce68: r0 = Null
    //     0x49ce68: mov             x0, NULL
    // 0x49ce6c: LeaveFrame
    //     0x49ce6c: mov             SP, fp
    //     0x49ce70: ldp             fp, lr, [SP], #0x10
    // 0x49ce74: ret
    //     0x49ce74: ret             
    // 0x49ce78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ce78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ce7c: b               #0x49ccf0
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69e42c, size: 0x24
    // 0x69e42c: EnterFrame
    //     0x69e42c: stp             fp, lr, [SP, #-0x10]!
    //     0x69e430: mov             fp, SP
    // 0x69e434: ldr             x2, [fp, #0x10]
    // 0x69e438: r1 = Function 'dispose':.
    //     0x69e438: add             x1, PP, #0x39, lsl #12  ; [pp+0x39868] AnonymousClosure: (0x69e450), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::dispose (0x69fbcc)
    //     0x69e43c: ldr             x1, [x1, #0x868]
    // 0x69e440: r0 = AllocateClosure()
    //     0x69e440: bl              #0x888b08  ; AllocateClosureStub
    // 0x69e444: LeaveFrame
    //     0x69e444: mov             SP, fp
    //     0x69e448: ldp             fp, lr, [SP], #0x10
    // 0x69e44c: ret
    //     0x69e44c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69e450, size: 0x38
    // 0x69e450: EnterFrame
    //     0x69e450: stp             fp, lr, [SP, #-0x10]!
    //     0x69e454: mov             fp, SP
    // 0x69e458: ldr             x0, [fp, #0x10]
    // 0x69e45c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69e45c: ldur            w1, [x0, #0x17]
    // 0x69e460: DecompressPointer r1
    //     0x69e460: add             x1, x1, HEAP, lsl #32
    // 0x69e464: CheckStackOverflow
    //     0x69e464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e468: cmp             SP, x16
    //     0x69e46c: b.ls            #0x69e480
    // 0x69e470: r0 = dispose()
    //     0x69e470: bl              #0x69fbcc  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::dispose
    // 0x69e474: LeaveFrame
    //     0x69e474: mov             SP, fp
    //     0x69e478: ldp             fp, lr, [SP], #0x10
    // 0x69e47c: ret
    //     0x69e47c: ret             
    // 0x69e480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e480: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e484: b               #0x69e470
  }
  _ dispose(/* No info */) {
    // ** addr: 0x69fbcc, size: 0x6c
    // 0x69fbcc: EnterFrame
    //     0x69fbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x69fbd0: mov             fp, SP
    // 0x69fbd4: AllocStack(0x8)
    //     0x69fbd4: sub             SP, SP, #8
    // 0x69fbd8: SetupParameters(SemanticsOwner this /* r1 => r0, fp-0x8 */)
    //     0x69fbd8: mov             x0, x1
    //     0x69fbdc: stur            x1, [fp, #-8]
    // 0x69fbe0: CheckStackOverflow
    //     0x69fbe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69fbe4: cmp             SP, x16
    //     0x69fbe8: b.ls            #0x69fc30
    // 0x69fbec: LoadField: r1 = r0->field_27
    //     0x69fbec: ldur            w1, [x0, #0x27]
    // 0x69fbf0: DecompressPointer r1
    //     0x69fbf0: add             x1, x1, HEAP, lsl #32
    // 0x69fbf4: r0 = clear()
    //     0x69fbf4: bl              #0x3d95b4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x69fbf8: ldur            x0, [fp, #-8]
    // 0x69fbfc: LoadField: r1 = r0->field_2b
    //     0x69fbfc: ldur            w1, [x0, #0x2b]
    // 0x69fc00: DecompressPointer r1
    //     0x69fc00: add             x1, x1, HEAP, lsl #32
    // 0x69fc04: r0 = clear()
    //     0x69fc04: bl              #0x3b1564  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x69fc08: ldur            x0, [fp, #-8]
    // 0x69fc0c: LoadField: r1 = r0->field_2f
    //     0x69fc0c: ldur            w1, [x0, #0x2f]
    // 0x69fc10: DecompressPointer r1
    //     0x69fc10: add             x1, x1, HEAP, lsl #32
    // 0x69fc14: r0 = clear()
    //     0x69fc14: bl              #0x3d95b4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x69fc18: ldur            x1, [fp, #-8]
    // 0x69fc1c: r0 = dispose()
    //     0x69fc1c: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x69fc20: r0 = Null
    //     0x69fc20: mov             x0, NULL
    // 0x69fc24: LeaveFrame
    //     0x69fc24: mov             SP, fp
    //     0x69fc28: ldp             fp, lr, [SP], #0x10
    // 0x69fc2c: ret
    //     0x69fc2c: ret             
    // 0x69fc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69fc30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69fc34: b               #0x69fbec
  }
  _ performAction(/* No info */) {
    // ** addr: 0x6df37c, size: 0x168
    // 0x6df37c: EnterFrame
    //     0x6df37c: stp             fp, lr, [SP, #-0x10]!
    //     0x6df380: mov             fp, SP
    // 0x6df384: AllocStack(0x30)
    //     0x6df384: sub             SP, SP, #0x30
    // 0x6df388: SetupParameters(SemanticsOwner this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x6df388: mov             x6, x1
    //     0x6df38c: mov             x4, x2
    //     0x6df390: mov             x0, x3
    //     0x6df394: stur            x1, [fp, #-8]
    //     0x6df398: stur            x2, [fp, #-0x10]
    //     0x6df39c: stur            x3, [fp, #-0x18]
    //     0x6df3a0: stur            x5, [fp, #-0x20]
    // 0x6df3a4: CheckStackOverflow
    //     0x6df3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df3a8: cmp             SP, x16
    //     0x6df3ac: b.ls            #0x6df4d4
    // 0x6df3b0: mov             x1, x6
    // 0x6df3b4: mov             x2, x4
    // 0x6df3b8: mov             x3, x0
    // 0x6df3bc: r0 = _getSemanticsActionHandlerForId()
    //     0x6df3bc: bl              #0x6df4e4  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::_getSemanticsActionHandlerForId
    // 0x6df3c0: cmp             w0, NULL
    // 0x6df3c4: b.eq            #0x6df3ec
    // 0x6df3c8: ldur            x16, [fp, #-0x20]
    // 0x6df3cc: stp             x16, x0, [SP]
    // 0x6df3d0: ClosureCall
    //     0x6df3d0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6df3d4: ldur            x2, [x0, #0x1f]
    //     0x6df3d8: blr             x2
    // 0x6df3dc: r0 = Null
    //     0x6df3dc: mov             x0, NULL
    // 0x6df3e0: LeaveFrame
    //     0x6df3e0: mov             SP, fp
    //     0x6df3e4: ldp             fp, lr, [SP], #0x10
    // 0x6df3e8: ret
    //     0x6df3e8: ret             
    // 0x6df3ec: ldur            x0, [fp, #-0x18]
    // 0x6df3f0: r16 = Instance_SemanticsAction
    //     0x6df3f0: ldr             x16, [PP, #0x2700]  ; [pp+0x2700] Obj!SemanticsAction@9c6521
    // 0x6df3f4: cmp             w0, w16
    // 0x6df3f8: b.ne            #0x6df4c4
    // 0x6df3fc: ldur            x0, [fp, #-8]
    // 0x6df400: ldur            x2, [fp, #-0x10]
    // 0x6df404: LoadField: r3 = r0->field_2b
    //     0x6df404: ldur            w3, [x0, #0x2b]
    // 0x6df408: DecompressPointer r3
    //     0x6df408: add             x3, x3, HEAP, lsl #32
    // 0x6df40c: stur            x3, [fp, #-0x18]
    // 0x6df410: r0 = BoxInt64Instr(r2)
    //     0x6df410: sbfiz           x0, x2, #1, #0x1f
    //     0x6df414: cmp             x2, x0, asr #1
    //     0x6df418: b.eq            #0x6df424
    //     0x6df41c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6df420: stur            x2, [x0, #7]
    // 0x6df424: mov             x1, x3
    // 0x6df428: mov             x2, x0
    // 0x6df42c: stur            x0, [fp, #-8]
    // 0x6df430: r0 = _getValueOrData()
    //     0x6df430: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6df434: mov             x1, x0
    // 0x6df438: ldur            x0, [fp, #-0x18]
    // 0x6df43c: LoadField: r2 = r0->field_f
    //     0x6df43c: ldur            w2, [x0, #0xf]
    // 0x6df440: DecompressPointer r2
    //     0x6df440: add             x2, x2, HEAP, lsl #32
    // 0x6df444: cmp             w2, w1
    // 0x6df448: b.ne            #0x6df450
    // 0x6df44c: r1 = Null
    //     0x6df44c: mov             x1, NULL
    // 0x6df450: cmp             w1, NULL
    // 0x6df454: b.eq            #0x6df4c4
    // 0x6df458: LoadField: r2 = r1->field_13
    //     0x6df458: ldur            w2, [x1, #0x13]
    // 0x6df45c: DecompressPointer r2
    //     0x6df45c: add             x2, x2, HEAP, lsl #32
    // 0x6df460: cmp             w2, NULL
    // 0x6df464: b.eq            #0x6df4c4
    // 0x6df468: mov             x1, x0
    // 0x6df46c: ldur            x2, [fp, #-8]
    // 0x6df470: r0 = _getValueOrData()
    //     0x6df470: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6df474: mov             x1, x0
    // 0x6df478: ldur            x0, [fp, #-0x18]
    // 0x6df47c: LoadField: r2 = r0->field_f
    //     0x6df47c: ldur            w2, [x0, #0xf]
    // 0x6df480: DecompressPointer r2
    //     0x6df480: add             x2, x2, HEAP, lsl #32
    // 0x6df484: cmp             w2, w1
    // 0x6df488: b.ne            #0x6df494
    // 0x6df48c: r0 = Null
    //     0x6df48c: mov             x0, NULL
    // 0x6df490: b               #0x6df498
    // 0x6df494: mov             x0, x1
    // 0x6df498: cmp             w0, NULL
    // 0x6df49c: b.eq            #0x6df4dc
    // 0x6df4a0: LoadField: r1 = r0->field_13
    //     0x6df4a0: ldur            w1, [x0, #0x13]
    // 0x6df4a4: DecompressPointer r1
    //     0x6df4a4: add             x1, x1, HEAP, lsl #32
    // 0x6df4a8: cmp             w1, NULL
    // 0x6df4ac: b.eq            #0x6df4e0
    // 0x6df4b0: str             x1, [SP]
    // 0x6df4b4: mov             x0, x1
    // 0x6df4b8: ClosureCall
    //     0x6df4b8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6df4bc: ldur            x2, [x0, #0x1f]
    //     0x6df4c0: blr             x2
    // 0x6df4c4: r0 = Null
    //     0x6df4c4: mov             x0, NULL
    // 0x6df4c8: LeaveFrame
    //     0x6df4c8: mov             SP, fp
    //     0x6df4cc: ldp             fp, lr, [SP], #0x10
    // 0x6df4d0: ret
    //     0x6df4d0: ret             
    // 0x6df4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df4d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df4d8: b               #0x6df3b0
    // 0x6df4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6df4dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6df4e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6df4e0: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getSemanticsActionHandlerForId(/* No info */) {
    // ** addr: 0x6df4e4, size: 0x1b8
    // 0x6df4e4: EnterFrame
    //     0x6df4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6df4e8: mov             fp, SP
    // 0x6df4ec: AllocStack(0x20)
    //     0x6df4ec: sub             SP, SP, #0x20
    // 0x6df4f0: SetupParameters(SemanticsOwner this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6df4f0: stur            x1, [fp, #-8]
    //     0x6df4f4: stur            x2, [fp, #-0x10]
    //     0x6df4f8: stur            x3, [fp, #-0x18]
    // 0x6df4fc: CheckStackOverflow
    //     0x6df4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df500: cmp             SP, x16
    //     0x6df504: b.ls            #0x6df68c
    // 0x6df508: r1 = 2
    //     0x6df508: mov             x1, #2
    // 0x6df50c: r0 = AllocateContext()
    //     0x6df50c: bl              #0x888744  ; AllocateContextStub
    // 0x6df510: mov             x3, x0
    // 0x6df514: ldur            x0, [fp, #-0x18]
    // 0x6df518: stur            x3, [fp, #-0x20]
    // 0x6df51c: StoreField: r3->field_f = r0
    //     0x6df51c: stur            w0, [x3, #0xf]
    // 0x6df520: ldur            x0, [fp, #-8]
    // 0x6df524: LoadField: r4 = r0->field_2b
    //     0x6df524: ldur            w4, [x0, #0x2b]
    // 0x6df528: DecompressPointer r4
    //     0x6df528: add             x4, x4, HEAP, lsl #32
    // 0x6df52c: ldur            x2, [fp, #-0x10]
    // 0x6df530: stur            x4, [fp, #-0x18]
    // 0x6df534: r0 = BoxInt64Instr(r2)
    //     0x6df534: sbfiz           x0, x2, #1, #0x1f
    //     0x6df538: cmp             x2, x0, asr #1
    //     0x6df53c: b.eq            #0x6df548
    //     0x6df540: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6df544: stur            x2, [x0, #7]
    // 0x6df548: mov             x1, x4
    // 0x6df54c: mov             x2, x0
    // 0x6df550: r0 = _getValueOrData()
    //     0x6df550: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6df554: mov             x1, x0
    // 0x6df558: ldur            x0, [fp, #-0x18]
    // 0x6df55c: LoadField: r2 = r0->field_f
    //     0x6df55c: ldur            w2, [x0, #0xf]
    // 0x6df560: DecompressPointer r2
    //     0x6df560: add             x2, x2, HEAP, lsl #32
    // 0x6df564: cmp             w2, w1
    // 0x6df568: b.ne            #0x6df570
    // 0x6df56c: r1 = Null
    //     0x6df56c: mov             x1, NULL
    // 0x6df570: ldur            x3, [fp, #-0x20]
    // 0x6df574: mov             x0, x1
    // 0x6df578: StoreField: r3->field_13 = r0
    //     0x6df578: stur            w0, [x3, #0x13]
    //     0x6df57c: ldurb           w16, [x3, #-1]
    //     0x6df580: ldurb           w17, [x0, #-1]
    //     0x6df584: and             x16, x17, x16, lsr #2
    //     0x6df588: tst             x16, HEAP, lsr #32
    //     0x6df58c: b.eq            #0x6df594
    //     0x6df590: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6df594: cmp             w1, NULL
    // 0x6df598: b.eq            #0x6df604
    // 0x6df59c: LoadField: r0 = r1->field_37
    //     0x6df59c: ldur            w0, [x1, #0x37]
    // 0x6df5a0: DecompressPointer r0
    //     0x6df5a0: add             x0, x0, HEAP, lsl #32
    // 0x6df5a4: tbz             w0, #4, #0x6df5c4
    // 0x6df5a8: LoadField: r0 = r1->field_47
    //     0x6df5a8: ldur            w0, [x1, #0x47]
    // 0x6df5ac: DecompressPointer r0
    //     0x6df5ac: add             x0, x0, HEAP, lsl #32
    // 0x6df5b0: cmp             w0, NULL
    // 0x6df5b4: b.eq            #0x6df604
    // 0x6df5b8: LoadField: r0 = r1->field_2f
    //     0x6df5b8: ldur            w0, [x1, #0x2f]
    // 0x6df5bc: DecompressPointer r0
    //     0x6df5bc: add             x0, x0, HEAP, lsl #32
    // 0x6df5c0: tbnz            w0, #4, #0x6df604
    // 0x6df5c4: LoadField: r2 = r3->field_f
    //     0x6df5c4: ldur            w2, [x3, #0xf]
    // 0x6df5c8: DecompressPointer r2
    //     0x6df5c8: add             x2, x2, HEAP, lsl #32
    // 0x6df5cc: r0 = _canPerformAction()
    //     0x6df5cc: bl              #0x6df7b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x6df5d0: tbz             w0, #4, #0x6df604
    // 0x6df5d4: ldur            x0, [fp, #-0x20]
    // 0x6df5d8: LoadField: r3 = r0->field_13
    //     0x6df5d8: ldur            w3, [x0, #0x13]
    // 0x6df5dc: DecompressPointer r3
    //     0x6df5dc: add             x3, x3, HEAP, lsl #32
    // 0x6df5e0: stur            x3, [fp, #-8]
    // 0x6df5e4: cmp             w3, NULL
    // 0x6df5e8: b.eq            #0x6df694
    // 0x6df5ec: mov             x2, x0
    // 0x6df5f0: r1 = Function '<anonymous closure>':.
    //     0x6df5f0: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] AnonymousClosure: (0x6df7f0), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::_getSemanticsActionHandlerForId (0x6df4e4)
    // 0x6df5f4: r0 = AllocateClosure()
    //     0x6df5f4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6df5f8: ldur            x1, [fp, #-8]
    // 0x6df5fc: mov             x2, x0
    // 0x6df600: r0 = _visitDescendants()
    //     0x6df600: bl              #0x6df69c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x6df604: ldur            x0, [fp, #-0x20]
    // 0x6df608: LoadField: r1 = r0->field_13
    //     0x6df608: ldur            w1, [x0, #0x13]
    // 0x6df60c: DecompressPointer r1
    //     0x6df60c: add             x1, x1, HEAP, lsl #32
    // 0x6df610: cmp             w1, NULL
    // 0x6df614: b.eq            #0x6df628
    // 0x6df618: LoadField: r2 = r0->field_f
    //     0x6df618: ldur            w2, [x0, #0xf]
    // 0x6df61c: DecompressPointer r2
    //     0x6df61c: add             x2, x2, HEAP, lsl #32
    // 0x6df620: r0 = _canPerformAction()
    //     0x6df620: bl              #0x6df7b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x6df624: tbz             w0, #4, #0x6df638
    // 0x6df628: r0 = Null
    //     0x6df628: mov             x0, NULL
    // 0x6df62c: LeaveFrame
    //     0x6df62c: mov             SP, fp
    //     0x6df630: ldp             fp, lr, [SP], #0x10
    // 0x6df634: ret
    //     0x6df634: ret             
    // 0x6df638: ldur            x0, [fp, #-0x20]
    // 0x6df63c: LoadField: r1 = r0->field_13
    //     0x6df63c: ldur            w1, [x0, #0x13]
    // 0x6df640: DecompressPointer r1
    //     0x6df640: add             x1, x1, HEAP, lsl #32
    // 0x6df644: cmp             w1, NULL
    // 0x6df648: b.eq            #0x6df698
    // 0x6df64c: LoadField: r3 = r1->field_57
    //     0x6df64c: ldur            w3, [x1, #0x57]
    // 0x6df650: DecompressPointer r3
    //     0x6df650: add             x3, x3, HEAP, lsl #32
    // 0x6df654: stur            x3, [fp, #-8]
    // 0x6df658: LoadField: r2 = r0->field_f
    //     0x6df658: ldur            w2, [x0, #0xf]
    // 0x6df65c: DecompressPointer r2
    //     0x6df65c: add             x2, x2, HEAP, lsl #32
    // 0x6df660: mov             x1, x3
    // 0x6df664: r0 = _getValueOrData()
    //     0x6df664: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6df668: ldur            x1, [fp, #-8]
    // 0x6df66c: LoadField: r2 = r1->field_f
    //     0x6df66c: ldur            w2, [x1, #0xf]
    // 0x6df670: DecompressPointer r2
    //     0x6df670: add             x2, x2, HEAP, lsl #32
    // 0x6df674: cmp             w2, w0
    // 0x6df678: b.ne            #0x6df680
    // 0x6df67c: r0 = Null
    //     0x6df67c: mov             x0, NULL
    // 0x6df680: LeaveFrame
    //     0x6df680: mov             SP, fp
    //     0x6df684: ldp             fp, lr, [SP], #0x10
    // 0x6df688: ret
    //     0x6df688: ret             
    // 0x6df68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df68c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df690: b               #0x6df508
    // 0x6df694: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6df694: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x6df698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6df698: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x6df7f0, size: 0x88
    // 0x6df7f0: EnterFrame
    //     0x6df7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6df7f4: mov             fp, SP
    // 0x6df7f8: AllocStack(0x8)
    //     0x6df7f8: sub             SP, SP, #8
    // 0x6df7fc: SetupParameters()
    //     0x6df7fc: ldr             x0, [fp, #0x18]
    //     0x6df800: ldur            w3, [x0, #0x17]
    //     0x6df804: add             x3, x3, HEAP, lsl #32
    //     0x6df808: stur            x3, [fp, #-8]
    // 0x6df80c: CheckStackOverflow
    //     0x6df80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df810: cmp             SP, x16
    //     0x6df814: b.ls            #0x6df870
    // 0x6df818: LoadField: r2 = r3->field_f
    //     0x6df818: ldur            w2, [x3, #0xf]
    // 0x6df81c: DecompressPointer r2
    //     0x6df81c: add             x2, x2, HEAP, lsl #32
    // 0x6df820: ldr             x1, [fp, #0x10]
    // 0x6df824: r0 = _canPerformAction()
    //     0x6df824: bl              #0x6df7b8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x6df828: tbnz            w0, #4, #0x6df860
    // 0x6df82c: ldur            x1, [fp, #-8]
    // 0x6df830: ldr             x0, [fp, #0x10]
    // 0x6df834: StoreField: r1->field_13 = r0
    //     0x6df834: stur            w0, [x1, #0x13]
    //     0x6df838: ldurb           w16, [x1, #-1]
    //     0x6df83c: ldurb           w17, [x0, #-1]
    //     0x6df840: and             x16, x17, x16, lsr #2
    //     0x6df844: tst             x16, HEAP, lsr #32
    //     0x6df848: b.eq            #0x6df850
    //     0x6df84c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6df850: r0 = false
    //     0x6df850: add             x0, NULL, #0x30  ; false
    // 0x6df854: LeaveFrame
    //     0x6df854: mov             SP, fp
    //     0x6df858: ldp             fp, lr, [SP], #0x10
    // 0x6df85c: ret
    //     0x6df85c: ret             
    // 0x6df860: r0 = true
    //     0x6df860: add             x0, NULL, #0x20  ; true
    // 0x6df864: LeaveFrame
    //     0x6df864: mov             SP, fp
    //     0x6df868: ldp             fp, lr, [SP], #0x10
    // 0x6df86c: ret
    //     0x6df86c: ret             
    // 0x6df870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df870: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df874: b               #0x6df818
  }
  _ sendSemanticsUpdate(/* No info */) {
    // ** addr: 0x6e0a70, size: 0x70c
    // 0x6e0a70: EnterFrame
    //     0x6e0a70: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0a74: mov             fp, SP
    // 0x6e0a78: AllocStack(0x88)
    //     0x6e0a78: sub             SP, SP, #0x88
    // 0x6e0a7c: SetupParameters(SemanticsOwner this /* r1 => r1, fp-0x8 */)
    //     0x6e0a7c: stur            x1, [fp, #-8]
    // 0x6e0a80: CheckStackOverflow
    //     0x6e0a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e0a84: cmp             SP, x16
    //     0x6e0a88: b.ls            #0x6e1140
    // 0x6e0a8c: r1 = 1
    //     0x6e0a8c: mov             x1, #1
    // 0x6e0a90: r0 = AllocateContext()
    //     0x6e0a90: bl              #0x888744  ; AllocateContextStub
    // 0x6e0a94: mov             x2, x0
    // 0x6e0a98: ldur            x0, [fp, #-8]
    // 0x6e0a9c: stur            x2, [fp, #-0x18]
    // 0x6e0aa0: StoreField: r2->field_f = r0
    //     0x6e0aa0: stur            w0, [x2, #0xf]
    // 0x6e0aa4: LoadField: r3 = r0->field_27
    //     0x6e0aa4: ldur            w3, [x0, #0x27]
    // 0x6e0aa8: DecompressPointer r3
    //     0x6e0aa8: add             x3, x3, HEAP, lsl #32
    // 0x6e0aac: mov             x1, x3
    // 0x6e0ab0: stur            x3, [fp, #-0x10]
    // 0x6e0ab4: r0 = isEmpty()
    //     0x6e0ab4: bl              #0x4aab70  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::isEmpty
    // 0x6e0ab8: tbnz            w0, #4, #0x6e0acc
    // 0x6e0abc: r0 = Null
    //     0x6e0abc: mov             x0, NULL
    // 0x6e0ac0: LeaveFrame
    //     0x6e0ac0: mov             SP, fp
    //     0x6e0ac4: ldp             fp, lr, [SP], #0x10
    // 0x6e0ac8: ret
    //     0x6e0ac8: ret             
    // 0x6e0acc: ldur            x1, [fp, #-8]
    // 0x6e0ad0: ldur            x0, [fp, #-0x10]
    // 0x6e0ad4: r0 = InitLateStaticField(0x504) // [dart:collection] ::_uninitializedIndex
    //     0x6e0ad4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e0ad8: ldr             x0, [x0, #0xa08]
    //     0x6e0adc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e0ae0: cmp             w0, w16
    //     0x6e0ae4: b.ne            #0x6e0af0
    //     0x6e0ae8: ldr             x2, [PP, #0x1e08]  ; [pp+0x1e08] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x504)
    //     0x6e0aec: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6e0af0: r1 = <int>
    //     0x6e0af0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6e0af4: stur            x0, [fp, #-0x20]
    // 0x6e0af8: r0 = _Set()
    //     0x6e0af8: bl              #0x3aca50  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6e0afc: mov             x1, x0
    // 0x6e0b00: ldur            x0, [fp, #-0x20]
    // 0x6e0b04: stur            x1, [fp, #-0x28]
    // 0x6e0b08: StoreField: r1->field_1b = r0
    //     0x6e0b08: stur            w0, [x1, #0x1b]
    // 0x6e0b0c: StoreField: r1->field_b = rZR
    //     0x6e0b0c: stur            wzr, [x1, #0xb]
    // 0x6e0b10: r0 = InitLateStaticField(0x508) // [dart:collection] ::_uninitializedData
    //     0x6e0b10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e0b14: ldr             x0, [x0, #0xa10]
    //     0x6e0b18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e0b1c: cmp             w0, w16
    //     0x6e0b20: b.ne            #0x6e0b2c
    //     0x6e0b24: ldr             x2, [PP, #0x1e10]  ; [pp+0x1e10] Field <::._uninitializedData@3220832>: static late final (offset: 0x508)
    //     0x6e0b28: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6e0b2c: ldur            x3, [fp, #-0x28]
    // 0x6e0b30: stur            x0, [fp, #-0x30]
    // 0x6e0b34: StoreField: r3->field_f = r0
    //     0x6e0b34: stur            w0, [x3, #0xf]
    // 0x6e0b38: StoreField: r3->field_13 = rZR
    //     0x6e0b38: stur            wzr, [x3, #0x13]
    // 0x6e0b3c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6e0b3c: stur            wzr, [x3, #0x17]
    // 0x6e0b40: r1 = <SemanticsNode>
    //     0x6e0b40: ldr             x1, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <SemanticsNode>
    // 0x6e0b44: r2 = 0
    //     0x6e0b44: mov             x2, #0
    // 0x6e0b48: r0 = _GrowableList()
    //     0x6e0b48: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x6e0b4c: mov             x2, x0
    // 0x6e0b50: ldur            x0, [fp, #-0x10]
    // 0x6e0b54: stur            x2, [fp, #-0x48]
    // 0x6e0b58: LoadField: r3 = r0->field_7
    //     0x6e0b58: ldur            w3, [x0, #7]
    // 0x6e0b5c: DecompressPointer r3
    //     0x6e0b5c: add             x3, x3, HEAP, lsl #32
    // 0x6e0b60: ldur            x4, [fp, #-8]
    // 0x6e0b64: stur            x3, [fp, #-0x40]
    // 0x6e0b68: LoadField: r5 = r4->field_2f
    //     0x6e0b68: ldur            w5, [x4, #0x2f]
    // 0x6e0b6c: DecompressPointer r5
    //     0x6e0b6c: add             x5, x5, HEAP, lsl #32
    // 0x6e0b70: stur            x5, [fp, #-0x38]
    // 0x6e0b74: CheckStackOverflow
    //     0x6e0b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e0b78: cmp             SP, x16
    //     0x6e0b7c: b.ls            #0x6e1148
    // 0x6e0b80: LoadField: r1 = r0->field_13
    //     0x6e0b80: ldur            w1, [x0, #0x13]
    // 0x6e0b84: DecompressPointer r1
    //     0x6e0b84: add             x1, x1, HEAP, lsl #32
    // 0x6e0b88: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x6e0b88: ldur            w6, [x0, #0x17]
    // 0x6e0b8c: DecompressPointer r6
    //     0x6e0b8c: add             x6, x6, HEAP, lsl #32
    // 0x6e0b90: r7 = LoadInt32Instr(r1)
    //     0x6e0b90: sbfx            x7, x1, #1, #0x1f
    // 0x6e0b94: r1 = LoadInt32Instr(r6)
    //     0x6e0b94: sbfx            x1, x6, #1, #0x1f
    // 0x6e0b98: sub             x6, x7, x1
    // 0x6e0b9c: cbz             x6, #0x6e0e80
    // 0x6e0ba0: mov             x1, x3
    // 0x6e0ba4: r0 = WhereIterable()
    //     0x6e0ba4: bl              #0x467a9c  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x6e0ba8: mov             x3, x0
    // 0x6e0bac: ldur            x0, [fp, #-0x10]
    // 0x6e0bb0: stur            x3, [fp, #-0x50]
    // 0x6e0bb4: StoreField: r3->field_b = r0
    //     0x6e0bb4: stur            w0, [x3, #0xb]
    // 0x6e0bb8: ldur            x2, [fp, #-0x18]
    // 0x6e0bbc: r1 = Function '<anonymous closure>':.
    //     0x6e0bbc: ldr             x1, [PP, #0x20a0]  ; [pp+0x20a0] AnonymousClosure: (0x6ecc30), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x6e0a70)
    // 0x6e0bc0: r0 = AllocateClosure()
    //     0x6e0bc0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6e0bc4: ldur            x2, [fp, #-0x50]
    // 0x6e0bc8: StoreField: r2->field_f = r0
    //     0x6e0bc8: stur            w0, [x2, #0xf]
    // 0x6e0bcc: ldur            x1, [fp, #-0x40]
    // 0x6e0bd0: r0 = _GrowableList.of()
    //     0x6e0bd0: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6e0bd4: ldur            x1, [fp, #-0x10]
    // 0x6e0bd8: stur            x0, [fp, #-0x50]
    // 0x6e0bdc: r0 = isEmpty()
    //     0x6e0bdc: bl              #0x4aab70  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::isEmpty
    // 0x6e0be0: tbz             w0, #4, #0x6e0c38
    // 0x6e0be4: ldur            x3, [fp, #-0x10]
    // 0x6e0be8: ldur            x0, [fp, #-0x20]
    // 0x6e0bec: StoreField: r3->field_1b = r0
    //     0x6e0bec: stur            w0, [x3, #0x1b]
    //     0x6e0bf0: ldurb           w16, [x3, #-1]
    //     0x6e0bf4: ldurb           w17, [x0, #-1]
    //     0x6e0bf8: and             x16, x17, x16, lsr #2
    //     0x6e0bfc: tst             x16, HEAP, lsr #32
    //     0x6e0c00: b.eq            #0x6e0c08
    //     0x6e0c04: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6e0c08: StoreField: r3->field_b = rZR
    //     0x6e0c08: stur            wzr, [x3, #0xb]
    // 0x6e0c0c: ldur            x0, [fp, #-0x30]
    // 0x6e0c10: StoreField: r3->field_f = r0
    //     0x6e0c10: stur            w0, [x3, #0xf]
    //     0x6e0c14: ldurb           w16, [x3, #-1]
    //     0x6e0c18: ldurb           w17, [x0, #-1]
    //     0x6e0c1c: and             x16, x17, x16, lsr #2
    //     0x6e0c20: tst             x16, HEAP, lsr #32
    //     0x6e0c24: b.eq            #0x6e0c2c
    //     0x6e0c28: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x6e0c2c: StoreField: r3->field_13 = rZR
    //     0x6e0c2c: stur            wzr, [x3, #0x13]
    // 0x6e0c30: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6e0c30: stur            wzr, [x3, #0x17]
    // 0x6e0c34: b               #0x6e0c3c
    // 0x6e0c38: ldur            x3, [fp, #-0x10]
    // 0x6e0c3c: ldur            x4, [fp, #-0x38]
    // 0x6e0c40: LoadField: r0 = r4->field_13
    //     0x6e0c40: ldur            w0, [x4, #0x13]
    // 0x6e0c44: DecompressPointer r0
    //     0x6e0c44: add             x0, x0, HEAP, lsl #32
    // 0x6e0c48: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x6e0c48: ldur            w1, [x4, #0x17]
    // 0x6e0c4c: DecompressPointer r1
    //     0x6e0c4c: add             x1, x1, HEAP, lsl #32
    // 0x6e0c50: r2 = LoadInt32Instr(r0)
    //     0x6e0c50: sbfx            x2, x0, #1, #0x1f
    // 0x6e0c54: r0 = LoadInt32Instr(r1)
    //     0x6e0c54: sbfx            x0, x1, #1, #0x1f
    // 0x6e0c58: sub             x1, x2, x0
    // 0x6e0c5c: cbz             x1, #0x6e0cac
    // 0x6e0c60: ldur            x0, [fp, #-0x20]
    // 0x6e0c64: StoreField: r4->field_1b = r0
    //     0x6e0c64: stur            w0, [x4, #0x1b]
    //     0x6e0c68: ldurb           w16, [x4, #-1]
    //     0x6e0c6c: ldurb           w17, [x0, #-1]
    //     0x6e0c70: and             x16, x17, x16, lsr #2
    //     0x6e0c74: tst             x16, HEAP, lsr #32
    //     0x6e0c78: b.eq            #0x6e0c80
    //     0x6e0c7c: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x6e0c80: StoreField: r4->field_b = rZR
    //     0x6e0c80: stur            wzr, [x4, #0xb]
    // 0x6e0c84: ldur            x0, [fp, #-0x30]
    // 0x6e0c88: StoreField: r4->field_f = r0
    //     0x6e0c88: stur            w0, [x4, #0xf]
    //     0x6e0c8c: ldurb           w16, [x4, #-1]
    //     0x6e0c90: ldurb           w17, [x0, #-1]
    //     0x6e0c94: and             x16, x17, x16, lsr #2
    //     0x6e0c98: tst             x16, HEAP, lsr #32
    //     0x6e0c9c: b.eq            #0x6e0ca4
    //     0x6e0ca0: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x6e0ca4: StoreField: r4->field_13 = rZR
    //     0x6e0ca4: stur            wzr, [x4, #0x13]
    // 0x6e0ca8: ArrayStore: r4[0] = rZR  ; List_4
    //     0x6e0ca8: stur            wzr, [x4, #0x17]
    // 0x6e0cac: ldur            x0, [fp, #-0x50]
    // 0x6e0cb0: LoadField: r5 = r0->field_7
    //     0x6e0cb0: ldur            w5, [x0, #7]
    // 0x6e0cb4: DecompressPointer r5
    //     0x6e0cb4: add             x5, x5, HEAP, lsl #32
    // 0x6e0cb8: stur            x5, [fp, #-0x58]
    // 0x6e0cbc: r1 = Function '<anonymous closure>':.
    //     0x6e0cbc: ldr             x1, [PP, #0x20a8]  ; [pp+0x20a8] AnonymousClosure: (0x6ecbf4), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x6e0a70)
    // 0x6e0cc0: r2 = Null
    //     0x6e0cc0: mov             x2, NULL
    // 0x6e0cc4: r0 = AllocateClosure()
    //     0x6e0cc4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6e0cc8: ldur            x16, [fp, #-0x58]
    // 0x6e0ccc: ldur            lr, [fp, #-0x50]
    // 0x6e0cd0: stp             lr, x16, [SP, #8]
    // 0x6e0cd4: str             x0, [SP]
    // 0x6e0cd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6e0cd8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6e0cdc: r0 = sort()
    //     0x6e0cdc: bl              #0x433fec  ; [dart:_internal] Sort::sort
    // 0x6e0ce0: ldur            x1, [fp, #-0x48]
    // 0x6e0ce4: ldur            x2, [fp, #-0x50]
    // 0x6e0ce8: r0 = addAll()
    //     0x6e0ce8: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x6e0cec: ldur            x3, [fp, #-0x50]
    // 0x6e0cf0: LoadField: r0 = r3->field_b
    //     0x6e0cf0: ldur            w0, [x3, #0xb]
    // 0x6e0cf4: DecompressPointer r0
    //     0x6e0cf4: add             x0, x0, HEAP, lsl #32
    // 0x6e0cf8: r4 = LoadInt32Instr(r0)
    //     0x6e0cf8: sbfx            x4, x0, #1, #0x1f
    // 0x6e0cfc: stur            x4, [fp, #-0x70]
    // 0x6e0d00: r2 = 0
    //     0x6e0d00: mov             x2, #0
    // 0x6e0d04: CheckStackOverflow
    //     0x6e0d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e0d08: cmp             SP, x16
    //     0x6e0d0c: b.ls            #0x6e1150
    // 0x6e0d10: LoadField: r0 = r3->field_b
    //     0x6e0d10: ldur            w0, [x3, #0xb]
    // 0x6e0d14: DecompressPointer r0
    //     0x6e0d14: add             x0, x0, HEAP, lsl #32
    // 0x6e0d18: r1 = LoadInt32Instr(r0)
    //     0x6e0d18: sbfx            x1, x0, #1, #0x1f
    // 0x6e0d1c: cmp             x4, x1
    // 0x6e0d20: b.ne            #0x6e1100
    // 0x6e0d24: cmp             x2, x1
    // 0x6e0d28: b.ge            #0x6e0e64
    // 0x6e0d2c: mov             x0, x1
    // 0x6e0d30: mov             x1, x2
    // 0x6e0d34: cmp             x1, x0
    // 0x6e0d38: b.hs            #0x6e1158
    // 0x6e0d3c: LoadField: r0 = r3->field_f
    //     0x6e0d3c: ldur            w0, [x3, #0xf]
    // 0x6e0d40: DecompressPointer r0
    //     0x6e0d40: add             x0, x0, HEAP, lsl #32
    // 0x6e0d44: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x6e0d44: add             x16, x0, x2, lsl #2
    //     0x6e0d48: ldur            w5, [x16, #0xf]
    // 0x6e0d4c: DecompressPointer r5
    //     0x6e0d4c: add             x5, x5, HEAP, lsl #32
    // 0x6e0d50: stur            x5, [fp, #-0x68]
    // 0x6e0d54: add             x6, x2, #1
    // 0x6e0d58: stur            x6, [fp, #-0x60]
    // 0x6e0d5c: cmp             w5, NULL
    // 0x6e0d60: b.ne            #0x6e0d90
    // 0x6e0d64: mov             x0, x5
    // 0x6e0d68: ldur            x2, [fp, #-0x58]
    // 0x6e0d6c: r1 = Null
    //     0x6e0d6c: mov             x1, NULL
    // 0x6e0d70: cmp             w2, NULL
    // 0x6e0d74: b.eq            #0x6e0d90
    // 0x6e0d78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6e0d78: ldur            w4, [x2, #0x17]
    // 0x6e0d7c: DecompressPointer r4
    //     0x6e0d7c: add             x4, x4, HEAP, lsl #32
    // 0x6e0d80: r8 = X0
    //     0x6e0d80: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6e0d84: LoadField: r9 = r4->field_7
    //     0x6e0d84: ldur            x9, [x4, #7]
    // 0x6e0d88: r3 = Null
    //     0x6e0d88: ldr             x3, [PP, #0x20b0]  ; [pp+0x20b0] Null
    // 0x6e0d8c: blr             x9
    // 0x6e0d90: ldur            x0, [fp, #-0x68]
    // 0x6e0d94: LoadField: r1 = r0->field_37
    //     0x6e0d94: ldur            w1, [x0, #0x37]
    // 0x6e0d98: DecompressPointer r1
    //     0x6e0d98: add             x1, x1, HEAP, lsl #32
    // 0x6e0d9c: tbz             w1, #4, #0x6e0dbc
    // 0x6e0da0: LoadField: r1 = r0->field_47
    //     0x6e0da0: ldur            w1, [x0, #0x47]
    // 0x6e0da4: DecompressPointer r1
    //     0x6e0da4: add             x1, x1, HEAP, lsl #32
    // 0x6e0da8: cmp             w1, NULL
    // 0x6e0dac: b.eq            #0x6e0e50
    // 0x6e0db0: LoadField: r1 = r0->field_2f
    //     0x6e0db0: ldur            w1, [x0, #0x2f]
    // 0x6e0db4: DecompressPointer r1
    //     0x6e0db4: add             x1, x1, HEAP, lsl #32
    // 0x6e0db8: tbnz            w1, #4, #0x6e0e48
    // 0x6e0dbc: LoadField: r1 = r0->field_47
    //     0x6e0dbc: ldur            w1, [x0, #0x47]
    // 0x6e0dc0: DecompressPointer r1
    //     0x6e0dc0: add             x1, x1, HEAP, lsl #32
    // 0x6e0dc4: cmp             w1, NULL
    // 0x6e0dc8: b.eq            #0x6e0e40
    // 0x6e0dcc: LoadField: r2 = r1->field_37
    //     0x6e0dcc: ldur            w2, [x1, #0x37]
    // 0x6e0dd0: DecompressPointer r2
    //     0x6e0dd0: add             x2, x2, HEAP, lsl #32
    // 0x6e0dd4: tbz             w2, #4, #0x6e0de4
    // 0x6e0dd8: r0 = isMergedIntoParent()
    //     0x6e0dd8: bl              #0x6ecb90  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::isMergedIntoParent
    // 0x6e0ddc: tbnz            w0, #4, #0x6e0e38
    // 0x6e0de0: ldur            x0, [fp, #-0x68]
    // 0x6e0de4: LoadField: r2 = r0->field_47
    //     0x6e0de4: ldur            w2, [x0, #0x47]
    // 0x6e0de8: DecompressPointer r2
    //     0x6e0de8: add             x2, x2, HEAP, lsl #32
    // 0x6e0dec: cmp             w2, NULL
    // 0x6e0df0: b.eq            #0x6e115c
    // 0x6e0df4: LoadField: r1 = r2->field_53
    //     0x6e0df4: ldur            w1, [x2, #0x53]
    // 0x6e0df8: DecompressPointer r1
    //     0x6e0df8: add             x1, x1, HEAP, lsl #32
    // 0x6e0dfc: tbz             w1, #4, #0x6e0e2c
    // 0x6e0e00: r3 = true
    //     0x6e0e00: add             x3, NULL, #0x20  ; true
    // 0x6e0e04: StoreField: r2->field_53 = r3
    //     0x6e0e04: stur            w3, [x2, #0x53]
    // 0x6e0e08: LoadField: r1 = r2->field_43
    //     0x6e0e08: ldur            w1, [x2, #0x43]
    // 0x6e0e0c: DecompressPointer r1
    //     0x6e0e0c: add             x1, x1, HEAP, lsl #32
    // 0x6e0e10: cmp             w1, NULL
    // 0x6e0e14: b.eq            #0x6e0e28
    // 0x6e0e18: LoadField: r4 = r1->field_27
    //     0x6e0e18: ldur            w4, [x1, #0x27]
    // 0x6e0e1c: DecompressPointer r4
    //     0x6e0e1c: add             x4, x4, HEAP, lsl #32
    // 0x6e0e20: mov             x1, x4
    // 0x6e0e24: r0 = add()
    //     0x6e0e24: bl              #0x87be88  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6e0e28: ldur            x0, [fp, #-0x68]
    // 0x6e0e2c: r1 = false
    //     0x6e0e2c: add             x1, NULL, #0x30  ; false
    // 0x6e0e30: StoreField: r0->field_53 = r1
    //     0x6e0e30: stur            w1, [x0, #0x53]
    // 0x6e0e34: b               #0x6e0e54
    // 0x6e0e38: r1 = false
    //     0x6e0e38: add             x1, NULL, #0x30  ; false
    // 0x6e0e3c: b               #0x6e0e54
    // 0x6e0e40: r1 = false
    //     0x6e0e40: add             x1, NULL, #0x30  ; false
    // 0x6e0e44: b               #0x6e0e54
    // 0x6e0e48: r1 = false
    //     0x6e0e48: add             x1, NULL, #0x30  ; false
    // 0x6e0e4c: b               #0x6e0e54
    // 0x6e0e50: r1 = false
    //     0x6e0e50: add             x1, NULL, #0x30  ; false
    // 0x6e0e54: ldur            x2, [fp, #-0x60]
    // 0x6e0e58: ldur            x3, [fp, #-0x50]
    // 0x6e0e5c: ldur            x4, [fp, #-0x70]
    // 0x6e0e60: b               #0x6e0d04
    // 0x6e0e64: r1 = false
    //     0x6e0e64: add             x1, NULL, #0x30  ; false
    // 0x6e0e68: ldur            x4, [fp, #-8]
    // 0x6e0e6c: ldur            x0, [fp, #-0x10]
    // 0x6e0e70: ldur            x2, [fp, #-0x48]
    // 0x6e0e74: ldur            x5, [fp, #-0x38]
    // 0x6e0e78: ldur            x3, [fp, #-0x40]
    // 0x6e0e7c: b               #0x6e0b74
    // 0x6e0e80: mov             x0, x2
    // 0x6e0e84: r1 = Function '<anonymous closure>':.
    //     0x6e0e84: ldr             x1, [PP, #0x20c0]  ; [pp+0x20c0] AnonymousClosure: (0x6ecbf4), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x6e0a70)
    // 0x6e0e88: r2 = Null
    //     0x6e0e88: mov             x2, NULL
    // 0x6e0e8c: r0 = AllocateClosure()
    //     0x6e0e8c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6e0e90: str             x0, [SP]
    // 0x6e0e94: ldur            x1, [fp, #-0x48]
    // 0x6e0e98: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6e0e98: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6e0e9c: r0 = sort()
    //     0x6e0e9c: bl              #0x466b34  ; [dart:collection] ListBase::sort
    // 0x6e0ea0: r0 = instance()
    //     0x6e0ea0: bl              #0x3daec0  ; [package:flutter/src/semantics/binding.dart] SemanticsBinding::instance
    // 0x6e0ea4: mov             x1, x0
    // 0x6e0ea8: r0 = createSemanticsUpdateBuilder()
    //     0x6e0ea8: bl              #0x6ec9d8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::createSemanticsUpdateBuilder
    // 0x6e0eac: mov             x5, x0
    // 0x6e0eb0: ldur            x4, [fp, #-0x48]
    // 0x6e0eb4: stur            x5, [fp, #-0x18]
    // 0x6e0eb8: LoadField: r0 = r4->field_b
    //     0x6e0eb8: ldur            w0, [x4, #0xb]
    // 0x6e0ebc: DecompressPointer r0
    //     0x6e0ebc: add             x0, x0, HEAP, lsl #32
    // 0x6e0ec0: r6 = LoadInt32Instr(r0)
    //     0x6e0ec0: sbfx            x6, x0, #1, #0x1f
    // 0x6e0ec4: stur            x6, [fp, #-0x70]
    // 0x6e0ec8: r2 = 0
    //     0x6e0ec8: mov             x2, #0
    // 0x6e0ecc: CheckStackOverflow
    //     0x6e0ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e0ed0: cmp             SP, x16
    //     0x6e0ed4: b.ls            #0x6e1160
    // 0x6e0ed8: LoadField: r0 = r4->field_b
    //     0x6e0ed8: ldur            w0, [x4, #0xb]
    // 0x6e0edc: DecompressPointer r0
    //     0x6e0edc: add             x0, x0, HEAP, lsl #32
    // 0x6e0ee0: r1 = LoadInt32Instr(r0)
    //     0x6e0ee0: sbfx            x1, x0, #1, #0x1f
    // 0x6e0ee4: cmp             x6, x1
    // 0x6e0ee8: b.ne            #0x6e1120
    // 0x6e0eec: cmp             x2, x1
    // 0x6e0ef0: b.ge            #0x6e0f5c
    // 0x6e0ef4: mov             x0, x1
    // 0x6e0ef8: mov             x1, x2
    // 0x6e0efc: cmp             x1, x0
    // 0x6e0f00: b.hs            #0x6e1168
    // 0x6e0f04: LoadField: r0 = r4->field_f
    //     0x6e0f04: ldur            w0, [x4, #0xf]
    // 0x6e0f08: DecompressPointer r0
    //     0x6e0f08: add             x0, x0, HEAP, lsl #32
    // 0x6e0f0c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x6e0f0c: add             x16, x0, x2, lsl #2
    //     0x6e0f10: ldur            w1, [x16, #0xf]
    // 0x6e0f14: DecompressPointer r1
    //     0x6e0f14: add             x1, x1, HEAP, lsl #32
    // 0x6e0f18: add             x0, x2, #1
    // 0x6e0f1c: stur            x0, [fp, #-0x60]
    // 0x6e0f20: LoadField: r2 = r1->field_53
    //     0x6e0f20: ldur            w2, [x1, #0x53]
    // 0x6e0f24: DecompressPointer r2
    //     0x6e0f24: add             x2, x2, HEAP, lsl #32
    // 0x6e0f28: tbnz            w2, #4, #0x6e0f48
    // 0x6e0f2c: LoadField: r2 = r1->field_43
    //     0x6e0f2c: ldur            w2, [x1, #0x43]
    // 0x6e0f30: DecompressPointer r2
    //     0x6e0f30: add             x2, x2, HEAP, lsl #32
    // 0x6e0f34: cmp             w2, NULL
    // 0x6e0f38: b.eq            #0x6e0f48
    // 0x6e0f3c: mov             x2, x5
    // 0x6e0f40: ldur            x3, [fp, #-0x28]
    // 0x6e0f44: r0 = _addToUpdate()
    //     0x6e0f44: bl              #0x6e1564  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_addToUpdate
    // 0x6e0f48: ldur            x2, [fp, #-0x60]
    // 0x6e0f4c: ldur            x4, [fp, #-0x48]
    // 0x6e0f50: ldur            x5, [fp, #-0x18]
    // 0x6e0f54: ldur            x6, [fp, #-0x70]
    // 0x6e0f58: b               #0x6e0ecc
    // 0x6e0f5c: ldur            x1, [fp, #-0x10]
    // 0x6e0f60: r0 = clear()
    //     0x6e0f60: bl              #0x3d95b4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x6e0f64: ldur            x1, [fp, #-0x28]
    // 0x6e0f68: r0 = iterator()
    //     0x6e0f68: bl              #0x4bb1a0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6e0f6c: stur            x0, [fp, #-0x20]
    // 0x6e0f70: LoadField: r2 = r0->field_7
    //     0x6e0f70: ldur            w2, [x0, #7]
    // 0x6e0f74: DecompressPointer r2
    //     0x6e0f74: add             x2, x2, HEAP, lsl #32
    // 0x6e0f78: stur            x2, [fp, #-0x10]
    // 0x6e0f7c: ldur            x3, [fp, #-0x18]
    // 0x6e0f80: CheckStackOverflow
    //     0x6e0f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e0f84: cmp             SP, x16
    //     0x6e0f88: b.ls            #0x6e116c
    // 0x6e0f8c: mov             x1, x0
    // 0x6e0f90: r0 = moveNext()
    //     0x6e0f90: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x6e0f94: tbnz            w0, #4, #0x6e10bc
    // 0x6e0f98: ldur            x3, [fp, #-0x20]
    // 0x6e0f9c: LoadField: r4 = r3->field_33
    //     0x6e0f9c: ldur            w4, [x3, #0x33]
    // 0x6e0fa0: DecompressPointer r4
    //     0x6e0fa0: add             x4, x4, HEAP, lsl #32
    // 0x6e0fa4: stur            x4, [fp, #-0x28]
    // 0x6e0fa8: cmp             w4, NULL
    // 0x6e0fac: b.ne            #0x6e0fdc
    // 0x6e0fb0: mov             x0, x4
    // 0x6e0fb4: ldur            x2, [fp, #-0x10]
    // 0x6e0fb8: r1 = Null
    //     0x6e0fb8: mov             x1, NULL
    // 0x6e0fbc: cmp             w2, NULL
    // 0x6e0fc0: b.eq            #0x6e0fdc
    // 0x6e0fc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6e0fc4: ldur            w4, [x2, #0x17]
    // 0x6e0fc8: DecompressPointer r4
    //     0x6e0fc8: add             x4, x4, HEAP, lsl #32
    // 0x6e0fcc: r8 = X0
    //     0x6e0fcc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x6e0fd0: LoadField: r9 = r4->field_7
    //     0x6e0fd0: ldur            x9, [x4, #7]
    // 0x6e0fd4: r3 = Null
    //     0x6e0fd4: ldr             x3, [PP, #0x20c8]  ; [pp+0x20c8] Null
    // 0x6e0fd8: blr             x9
    // 0x6e0fdc: r0 = InitLateStaticField(0xbf8) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x6e0fdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e0fe0: ldr             x0, [x0, #0x17f0]
    //     0x6e0fe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e0fe8: cmp             w0, w16
    //     0x6e0fec: b.ne            #0x6e0ff8
    //     0x6e0ff0: ldr             x2, [PP, #0x20d8]  ; [pp+0x20d8] Field <CustomSemanticsAction._actions@452082469>: static late final (offset: 0xbf8)
    //     0x6e0ff4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x6e0ff8: mov             x1, x0
    // 0x6e0ffc: ldur            x2, [fp, #-0x28]
    // 0x6e1000: stur            x0, [fp, #-0x30]
    // 0x6e1004: r0 = _getValueOrData()
    //     0x6e1004: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6e1008: mov             x1, x0
    // 0x6e100c: ldur            x0, [fp, #-0x30]
    // 0x6e1010: LoadField: r2 = r0->field_f
    //     0x6e1010: ldur            w2, [x0, #0xf]
    // 0x6e1014: DecompressPointer r2
    //     0x6e1014: add             x2, x2, HEAP, lsl #32
    // 0x6e1018: cmp             w2, w1
    // 0x6e101c: b.ne            #0x6e1028
    // 0x6e1020: r0 = Null
    //     0x6e1020: mov             x0, NULL
    // 0x6e1024: b               #0x6e102c
    // 0x6e1028: mov             x0, x1
    // 0x6e102c: ldur            x1, [fp, #-0x18]
    // 0x6e1030: cmp             w0, NULL
    // 0x6e1034: b.eq            #0x6e1174
    // 0x6e1038: LoadField: r5 = r0->field_b
    //     0x6e1038: ldur            w5, [x0, #0xb]
    // 0x6e103c: DecompressPointer r5
    //     0x6e103c: add             x5, x5, HEAP, lsl #32
    // 0x6e1040: stur            x5, [fp, #-0x30]
    // 0x6e1044: LoadField: r0 = r1->field_7
    //     0x6e1044: ldur            w0, [x1, #7]
    // 0x6e1048: DecompressPointer r0
    //     0x6e1048: add             x0, x0, HEAP, lsl #32
    // 0x6e104c: cmp             w0, NULL
    // 0x6e1050: b.eq            #0x6e1178
    // 0x6e1054: LoadField: r2 = r0->field_7
    //     0x6e1054: ldur            x2, [x0, #7]
    // 0x6e1058: ldr             x0, [x2]
    // 0x6e105c: stur            x0, [fp, #-0x60]
    // 0x6e1060: cbnz            x0, #0x6e1070
    // 0x6e1064: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6e1064: ldr             x16, [PP, #0x20e0]  ; [pp+0x20e0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6e1068: str             x16, [SP]
    // 0x6e106c: r0 = _throwNew()
    //     0x6e106c: bl              #0x38857c  ; [dart:core] StateError::_throwNew
    // 0x6e1070: ldur            x0, [fp, #-0x28]
    // 0x6e1074: ldur            x2, [fp, #-0x60]
    // 0x6e1078: stur            x2, [fp, #-0x60]
    // 0x6e107c: r1 = <Never>
    //     0x6e107c: ldr             x1, [PP, #0x20e8]  ; [pp+0x20e8] TypeArguments: <Never>
    // 0x6e1080: r0 = Pointer()
    //     0x6e1080: bl              #0x3acc10  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6e1084: mov             x1, x0
    // 0x6e1088: ldur            x0, [fp, #-0x60]
    // 0x6e108c: StoreField: r1->field_7 = r0
    //     0x6e108c: stur            x0, [x1, #7]
    // 0x6e1090: ldur            x0, [fp, #-0x28]
    // 0x6e1094: r2 = LoadInt32Instr(r0)
    //     0x6e1094: sbfx            x2, x0, #1, #0x1f
    //     0x6e1098: tbz             w0, #0, #0x6e10a0
    //     0x6e109c: ldur            x2, [x0, #7]
    // 0x6e10a0: ldur            x5, [fp, #-0x30]
    // 0x6e10a4: r3 = ""
    //     0x6e10a4: ldr             x3, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6e10a8: r6 = 1
    //     0x6e10a8: mov             x6, #1
    // 0x6e10ac: r0 = __updateCustomAction$Method$FfiNative()
    //     0x6e10ac: bl              #0x6e13a4  ; [dart:ui] _NativeSemanticsUpdateBuilder::__updateCustomAction$Method$FfiNative
    // 0x6e10b0: ldur            x0, [fp, #-0x20]
    // 0x6e10b4: ldur            x2, [fp, #-0x10]
    // 0x6e10b8: b               #0x6e0f7c
    // 0x6e10bc: ldur            x0, [fp, #-8]
    // 0x6e10c0: ldur            x1, [fp, #-0x18]
    // 0x6e10c4: r0 = build()
    //     0x6e10c4: bl              #0x6e117c  ; [dart:ui] _NativeSemanticsUpdateBuilder::build
    // 0x6e10c8: ldur            x1, [fp, #-8]
    // 0x6e10cc: LoadField: r2 = r1->field_23
    //     0x6e10cc: ldur            w2, [x1, #0x23]
    // 0x6e10d0: DecompressPointer r2
    //     0x6e10d0: add             x2, x2, HEAP, lsl #32
    // 0x6e10d4: stp             x0, x2, [SP]
    // 0x6e10d8: mov             x0, x2
    // 0x6e10dc: ClosureCall
    //     0x6e10dc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6e10e0: ldur            x2, [x0, #0x1f]
    //     0x6e10e4: blr             x2
    // 0x6e10e8: ldur            x1, [fp, #-8]
    // 0x6e10ec: r0 = notifyListeners()
    //     0x6e10ec: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6e10f0: r0 = Null
    //     0x6e10f0: mov             x0, NULL
    // 0x6e10f4: LeaveFrame
    //     0x6e10f4: mov             SP, fp
    //     0x6e10f8: ldp             fp, lr, [SP], #0x10
    // 0x6e10fc: ret
    //     0x6e10fc: ret             
    // 0x6e1100: mov             x0, x3
    // 0x6e1104: r0 = ConcurrentModificationError()
    //     0x6e1104: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6e1108: mov             x1, x0
    // 0x6e110c: ldur            x0, [fp, #-0x50]
    // 0x6e1110: StoreField: r1->field_b = r0
    //     0x6e1110: stur            w0, [x1, #0xb]
    // 0x6e1114: mov             x0, x1
    // 0x6e1118: r0 = Throw()
    //     0x6e1118: bl              #0x887ac4  ; ThrowStub
    // 0x6e111c: brk             #0
    // 0x6e1120: mov             x0, x4
    // 0x6e1124: r0 = ConcurrentModificationError()
    //     0x6e1124: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6e1128: mov             x1, x0
    // 0x6e112c: ldur            x0, [fp, #-0x48]
    // 0x6e1130: StoreField: r1->field_b = r0
    //     0x6e1130: stur            w0, [x1, #0xb]
    // 0x6e1134: mov             x0, x1
    // 0x6e1138: r0 = Throw()
    //     0x6e1138: bl              #0x887ac4  ; ThrowStub
    // 0x6e113c: brk             #0
    // 0x6e1140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1140: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1144: b               #0x6e0a8c
    // 0x6e1148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1148: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e114c: b               #0x6e0b80
    // 0x6e1150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1150: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1154: b               #0x6e0d10
    // 0x6e1158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e1158: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e115c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e115c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e1160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1160: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1164: b               #0x6e0ed8
    // 0x6e1168: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6e1168: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6e116c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e116c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1170: b               #0x6e0f8c
    // 0x6e1174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e1174: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e1178: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6e1178: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode) {
    // ** addr: 0x6ecbf4, size: 0x3c
    // 0x6ecbf4: EnterFrame
    //     0x6ecbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ecbf8: mov             fp, SP
    // 0x6ecbfc: ldr             x2, [fp, #0x18]
    // 0x6ecc00: LoadField: r3 = r2->field_4b
    //     0x6ecc00: ldur            x3, [x2, #0x4b]
    // 0x6ecc04: ldr             x2, [fp, #0x10]
    // 0x6ecc08: LoadField: r4 = r2->field_4b
    //     0x6ecc08: ldur            x4, [x2, #0x4b]
    // 0x6ecc0c: sub             x2, x3, x4
    // 0x6ecc10: r0 = BoxInt64Instr(r2)
    //     0x6ecc10: sbfiz           x0, x2, #1, #0x1f
    //     0x6ecc14: cmp             x2, x0, asr #1
    //     0x6ecc18: b.eq            #0x6ecc24
    //     0x6ecc1c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ecc20: stur            x2, [x0, #7]
    // 0x6ecc24: LeaveFrame
    //     0x6ecc24: mov             SP, fp
    //     0x6ecc28: ldp             fp, lr, [SP], #0x10
    // 0x6ecc2c: ret
    //     0x6ecc2c: ret             
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x6ecc30, size: 0x54
    // 0x6ecc30: EnterFrame
    //     0x6ecc30: stp             fp, lr, [SP, #-0x10]!
    //     0x6ecc34: mov             fp, SP
    // 0x6ecc38: ldr             x0, [fp, #0x18]
    // 0x6ecc3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ecc3c: ldur            w1, [x0, #0x17]
    // 0x6ecc40: DecompressPointer r1
    //     0x6ecc40: add             x1, x1, HEAP, lsl #32
    // 0x6ecc44: CheckStackOverflow
    //     0x6ecc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ecc48: cmp             SP, x16
    //     0x6ecc4c: b.ls            #0x6ecc7c
    // 0x6ecc50: LoadField: r0 = r1->field_f
    //     0x6ecc50: ldur            w0, [x1, #0xf]
    // 0x6ecc54: DecompressPointer r0
    //     0x6ecc54: add             x0, x0, HEAP, lsl #32
    // 0x6ecc58: LoadField: r1 = r0->field_2f
    //     0x6ecc58: ldur            w1, [x0, #0x2f]
    // 0x6ecc5c: DecompressPointer r1
    //     0x6ecc5c: add             x1, x1, HEAP, lsl #32
    // 0x6ecc60: ldr             x2, [fp, #0x10]
    // 0x6ecc64: r0 = contains()
    //     0x6ecc64: bl              #0x4a964c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6ecc68: eor             x1, x0, #0x10
    // 0x6ecc6c: mov             x0, x1
    // 0x6ecc70: LeaveFrame
    //     0x6ecc70: mov             SP, fp
    //     0x6ecc74: ldp             fp, lr, [SP], #0x10
    // 0x6ecc78: ret
    //     0x6ecc78: ret             
    // 0x6ecc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ecc7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ecc80: b               #0x6ecc50
  }
}

// class id: 2367, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsSortKey extends _DiagnosticableTree&Object&Diagnosticable
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x3fe360, size: 0x78
    // 0x3fe360: EnterFrame
    //     0x3fe360: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe364: mov             fp, SP
    // 0x3fe368: AllocStack(0x10)
    //     0x3fe368: sub             SP, SP, #0x10
    // 0x3fe36c: SetupParameters(SemanticsSortKey this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3fe36c: mov             x4, x1
    //     0x3fe370: mov             x3, x2
    //     0x3fe374: stur            x1, [fp, #-8]
    //     0x3fe378: stur            x2, [fp, #-0x10]
    // 0x3fe37c: CheckStackOverflow
    //     0x3fe37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe380: cmp             SP, x16
    //     0x3fe384: b.ls            #0x3fe3d0
    // 0x3fe388: mov             x0, x3
    // 0x3fe38c: r2 = Null
    //     0x3fe38c: mov             x2, NULL
    // 0x3fe390: r1 = Null
    //     0x3fe390: mov             x1, NULL
    // 0x3fe394: r4 = 59
    //     0x3fe394: mov             x4, #0x3b
    // 0x3fe398: branchIfSmi(r0, 0x3fe3a4)
    //     0x3fe398: tbz             w0, #0, #0x3fe3a4
    // 0x3fe39c: r4 = LoadClassIdInstr(r0)
    //     0x3fe39c: ldur            x4, [x0, #-1]
    //     0x3fe3a0: ubfx            x4, x4, #0xc, #0x14
    // 0x3fe3a4: cmp             x4, #0x940
    // 0x3fe3a8: b.eq            #0x3fe3b8
    // 0x3fe3ac: r8 = SemanticsSortKey
    //     0x3fe3ac: ldr             x8, [PP, #0x6f58]  ; [pp+0x6f58] Type: SemanticsSortKey
    // 0x3fe3b0: r3 = Null
    //     0x3fe3b0: ldr             x3, [PP, #0x6f60]  ; [pp+0x6f60] Null
    // 0x3fe3b4: r0 = DefaultTypeTest()
    //     0x3fe3b4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x3fe3b8: ldur            x1, [fp, #-8]
    // 0x3fe3bc: ldur            x2, [fp, #-0x10]
    // 0x3fe3c0: r0 = doCompare()
    //     0x3fe3c0: bl              #0x3fe3d8  ; [package:flutter/src/semantics/semantics.dart] OrdinalSortKey::doCompare
    // 0x3fe3c4: LeaveFrame
    //     0x3fe3c4: mov             SP, fp
    //     0x3fe3c8: ldp             fp, lr, [SP], #0x10
    // 0x3fe3cc: ret
    //     0x3fe3cc: ret             
    // 0x3fe3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fe3d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fe3d4: b               #0x3fe388
  }
}

// class id: 2368, size: 0x14, field offset: 0xc
//   const constructor, 
class OrdinalSortKey extends SemanticsSortKey {

  _Mint field_c;

  _ doCompare(/* No info */) {
    // ** addr: 0x3fe3d8, size: 0xf8
    // 0x3fe3d8: LoadField: d0 = r2->field_b
    //     0x3fe3d8: ldur            d0, [x2, #0xb]
    // 0x3fe3dc: LoadField: d1 = r1->field_b
    //     0x3fe3dc: ldur            d1, [x1, #0xb]
    // 0x3fe3e0: fcmp            d0, d1
    // 0x3fe3e4: b.ne            #0x3fe3f0
    // 0x3fe3e8: r0 = 0
    //     0x3fe3e8: mov             x0, #0
    // 0x3fe3ec: ret
    //     0x3fe3ec: ret             
    // 0x3fe3f0: fcmp            d0, d1
    // 0x3fe3f4: b.le            #0x3fe400
    // 0x3fe3f8: r0 = -1
    //     0x3fe3f8: mov             x0, #-1
    // 0x3fe3fc: b               #0x3fe4cc
    // 0x3fe400: fcmp            d1, d0
    // 0x3fe404: b.le            #0x3fe410
    // 0x3fe408: r0 = 1
    //     0x3fe408: mov             x0, #1
    // 0x3fe40c: b               #0x3fe4cc
    // 0x3fe410: fcmp            d1, d0
    // 0x3fe414: b.ne            #0x3fe4a4
    // 0x3fe418: d2 = 0.000000
    //     0x3fe418: eor             v2.16b, v2.16b, v2.16b
    // 0x3fe41c: fcmp            d1, d2
    // 0x3fe420: b.ne            #0x3fe49c
    // 0x3fe424: fcmp            d1, #0.0
    // 0x3fe428: b.vs            #0x3fe43c
    // 0x3fe42c: b.ne            #0x3fe438
    // 0x3fe430: r2 = 0.000000
    //     0x3fe430: fmov            x2, d1
    // 0x3fe434: cmp             x2, #0
    // 0x3fe438: b.lt            #0x3fe444
    // 0x3fe43c: r1 = false
    //     0x3fe43c: add             x1, NULL, #0x30  ; false
    // 0x3fe440: b               #0x3fe448
    // 0x3fe444: r1 = true
    //     0x3fe444: add             x1, NULL, #0x20  ; true
    // 0x3fe448: fcmp            d0, #0.0
    // 0x3fe44c: b.vs            #0x3fe460
    // 0x3fe450: b.ne            #0x3fe45c
    // 0x3fe454: r3 = 0.000000
    //     0x3fe454: fmov            x3, d0
    // 0x3fe458: cmp             x3, #0
    // 0x3fe45c: b.lt            #0x3fe468
    // 0x3fe460: r2 = false
    //     0x3fe460: add             x2, NULL, #0x30  ; false
    // 0x3fe464: b               #0x3fe46c
    // 0x3fe468: r2 = true
    //     0x3fe468: add             x2, NULL, #0x20  ; true
    // 0x3fe46c: cmp             w1, w2
    // 0x3fe470: b.ne            #0x3fe47c
    // 0x3fe474: r0 = 0
    //     0x3fe474: mov             x0, #0
    // 0x3fe478: b               #0x3fe4cc
    // 0x3fe47c: tst             x1, #0x10
    // 0x3fe480: cset            x2, ne
    // 0x3fe484: sub             x2, x2, #1
    // 0x3fe488: and             x2, x2, #0xfffffffffffffffc
    // 0x3fe48c: add             x2, x2, #2
    // 0x3fe490: r1 = LoadInt32Instr(r2)
    //     0x3fe490: sbfx            x1, x2, #1, #0x1f
    // 0x3fe494: mov             x0, x1
    // 0x3fe498: b               #0x3fe4cc
    // 0x3fe49c: r0 = 0
    //     0x3fe49c: mov             x0, #0
    // 0x3fe4a0: b               #0x3fe4cc
    // 0x3fe4a4: fcmp            d1, d1
    // 0x3fe4a8: b.vc            #0x3fe4c8
    // 0x3fe4ac: fcmp            d0, d0
    // 0x3fe4b0: b.vc            #0x3fe4bc
    // 0x3fe4b4: r1 = 0
    //     0x3fe4b4: mov             x1, #0
    // 0x3fe4b8: b               #0x3fe4c0
    // 0x3fe4bc: r1 = 1
    //     0x3fe4bc: mov             x1, #1
    // 0x3fe4c0: mov             x0, x1
    // 0x3fe4c4: b               #0x3fe4cc
    // 0x3fe4c8: r0 = -1
    //     0x3fe4c8: mov             x0, #-1
    // 0x3fe4cc: ret
    //     0x3fe4cc: ret             
  }
}

// class id: 2369, size: 0x7c, field offset: 0x8
class SemanticsData extends _DiagnosticableTree&Object&Diagnosticable {

  _ SemanticsData(/* No info */) {
    // ** addr: 0x6e48e4, size: 0x2ac
    // 0x6e48e4: EnterFrame
    //     0x6e48e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e48e8: mov             fp, SP
    // 0x6e48ec: r4 = ""
    //     0x6e48ec: ldr             x4, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x6e48f0: mov             x0, x7
    // 0x6e48f4: mov             x7, x1
    // 0x6e48f8: mov             x16, x6
    // 0x6e48fc: mov             x6, x2
    // 0x6e4900: mov             x2, x16
    // 0x6e4904: mov             x16, x5
    // 0x6e4908: mov             x5, x3
    // 0x6e490c: mov             x3, x16
    // 0x6e4910: ldr             x1, [fp, #0x78]
    // 0x6e4914: StoreField: r7->field_7 = r1
    //     0x6e4914: stur            x1, [x7, #7]
    // 0x6e4918: StoreField: r7->field_f = r6
    //     0x6e4918: stur            x6, [x7, #0xf]
    // 0x6e491c: ArrayStore: r7[0] = r4  ; List_4
    //     0x6e491c: stur            w4, [x7, #0x17]
    // 0x6e4920: StoreField: r7->field_1b = r0
    //     0x6e4920: stur            w0, [x7, #0x1b]
    //     0x6e4924: ldurb           w16, [x7, #-1]
    //     0x6e4928: ldurb           w17, [x0, #-1]
    //     0x6e492c: and             x16, x17, x16, lsr #2
    //     0x6e4930: tst             x16, HEAP, lsr #32
    //     0x6e4934: b.eq            #0x6e493c
    //     0x6e4938: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x6e493c: ldr             x0, [fp, #0x90]
    // 0x6e4940: StoreField: r7->field_1f = r0
    //     0x6e4940: stur            w0, [x7, #0x1f]
    //     0x6e4944: ldurb           w16, [x7, #-1]
    //     0x6e4948: ldurb           w17, [x0, #-1]
    //     0x6e494c: and             x16, x17, x16, lsr #2
    //     0x6e4950: tst             x16, HEAP, lsr #32
    //     0x6e4954: b.eq            #0x6e495c
    //     0x6e4958: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x6e495c: mov             x0, x2
    // 0x6e4960: StoreField: r7->field_23 = r0
    //     0x6e4960: stur            w0, [x7, #0x23]
    //     0x6e4964: ldurb           w16, [x7, #-1]
    //     0x6e4968: ldurb           w17, [x0, #-1]
    //     0x6e496c: and             x16, x17, x16, lsr #2
    //     0x6e4970: tst             x16, HEAP, lsr #32
    //     0x6e4974: b.eq            #0x6e497c
    //     0x6e4978: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x6e497c: mov             x0, x5
    // 0x6e4980: StoreField: r7->field_27 = r0
    //     0x6e4980: stur            w0, [x7, #0x27]
    //     0x6e4984: ldurb           w16, [x7, #-1]
    //     0x6e4988: ldurb           w17, [x0, #-1]
    //     0x6e498c: and             x16, x17, x16, lsr #2
    //     0x6e4990: tst             x16, HEAP, lsr #32
    //     0x6e4994: b.eq            #0x6e499c
    //     0x6e4998: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x6e499c: mov             x0, x3
    // 0x6e49a0: StoreField: r7->field_2b = r0
    //     0x6e49a0: stur            w0, [x7, #0x2b]
    //     0x6e49a4: ldurb           w16, [x7, #-1]
    //     0x6e49a8: ldurb           w17, [x0, #-1]
    //     0x6e49ac: and             x16, x17, x16, lsr #2
    //     0x6e49b0: tst             x16, HEAP, lsr #32
    //     0x6e49b4: b.eq            #0x6e49bc
    //     0x6e49b8: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x6e49bc: ldr             x0, [fp, #0x18]
    // 0x6e49c0: StoreField: r7->field_2f = r0
    //     0x6e49c0: stur            w0, [x7, #0x2f]
    //     0x6e49c4: ldurb           w16, [x7, #-1]
    //     0x6e49c8: ldurb           w17, [x0, #-1]
    //     0x6e49cc: and             x16, x17, x16, lsr #2
    //     0x6e49d0: tst             x16, HEAP, lsr #32
    //     0x6e49d4: b.eq            #0x6e49dc
    //     0x6e49d8: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x6e49dc: ldr             x0, [fp, #0x28]
    // 0x6e49e0: StoreField: r7->field_33 = r0
    //     0x6e49e0: stur            w0, [x7, #0x33]
    //     0x6e49e4: ldurb           w16, [x7, #-1]
    //     0x6e49e8: ldurb           w17, [x0, #-1]
    //     0x6e49ec: and             x16, x17, x16, lsr #2
    //     0x6e49f0: tst             x16, HEAP, lsr #32
    //     0x6e49f4: b.eq            #0x6e49fc
    //     0x6e49f8: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x6e49fc: ldr             x0, [fp, #0x60]
    // 0x6e4a00: StoreField: r7->field_5b = r0
    //     0x6e4a00: stur            w0, [x7, #0x5b]
    //     0x6e4a04: ldurb           w16, [x7, #-1]
    //     0x6e4a08: ldurb           w17, [x0, #-1]
    //     0x6e4a0c: and             x16, x17, x16, lsr #2
    //     0x6e4a10: tst             x16, HEAP, lsr #32
    //     0x6e4a14: b.eq            #0x6e4a1c
    //     0x6e4a18: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x6e4a1c: StoreField: r7->field_67 = d0
    //     0x6e4a1c: stur            d0, [x7, #0x67]
    // 0x6e4a20: StoreField: r7->field_6f = d1
    //     0x6e4a20: stur            d1, [x7, #0x6f]
    // 0x6e4a24: ldr             x0, [fp, #0x20]
    // 0x6e4a28: StoreField: r7->field_37 = r0
    //     0x6e4a28: stur            w0, [x7, #0x37]
    //     0x6e4a2c: ldurb           w16, [x7, #-1]
    //     0x6e4a30: ldurb           w17, [x0, #-1]
    //     0x6e4a34: and             x16, x17, x16, lsr #2
    //     0x6e4a38: tst             x16, HEAP, lsr #32
    //     0x6e4a3c: b.eq            #0x6e4a44
    //     0x6e4a40: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x6e4a44: ldr             x0, [fp, #0x40]
    // 0x6e4a48: StoreField: r7->field_3f = r0
    //     0x6e4a48: stur            w0, [x7, #0x3f]
    //     0x6e4a4c: tbz             w0, #0, #0x6e4a68
    //     0x6e4a50: ldurb           w16, [x7, #-1]
    //     0x6e4a54: ldurb           w17, [x0, #-1]
    //     0x6e4a58: and             x16, x17, x16, lsr #2
    //     0x6e4a5c: tst             x16, HEAP, lsr #32
    //     0x6e4a60: b.eq            #0x6e4a68
    //     0x6e4a64: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x6e4a68: ldr             x1, [fp, #0x58]
    // 0x6e4a6c: StoreField: r7->field_3b = r1
    //     0x6e4a6c: stur            w1, [x7, #0x3b]
    // 0x6e4a70: ldr             x0, [fp, #0x38]
    // 0x6e4a74: StoreField: r7->field_43 = r0
    //     0x6e4a74: stur            w0, [x7, #0x43]
    //     0x6e4a78: ldurb           w16, [x7, #-1]
    //     0x6e4a7c: ldurb           w17, [x0, #-1]
    //     0x6e4a80: and             x16, x17, x16, lsr #2
    //     0x6e4a84: tst             x16, HEAP, lsr #32
    //     0x6e4a88: b.eq            #0x6e4a90
    //     0x6e4a8c: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x6e4a90: ldr             x0, [fp, #0x50]
    // 0x6e4a94: StoreField: r7->field_47 = r0
    //     0x6e4a94: stur            w0, [x7, #0x47]
    //     0x6e4a98: ldurb           w16, [x7, #-1]
    //     0x6e4a9c: ldurb           w17, [x0, #-1]
    //     0x6e4aa0: and             x16, x17, x16, lsr #2
    //     0x6e4aa4: tst             x16, HEAP, lsr #32
    //     0x6e4aa8: b.eq            #0x6e4ab0
    //     0x6e4aac: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x6e4ab0: ldr             x0, [fp, #0x48]
    // 0x6e4ab4: StoreField: r7->field_4b = r0
    //     0x6e4ab4: stur            w0, [x7, #0x4b]
    //     0x6e4ab8: ldurb           w16, [x7, #-1]
    //     0x6e4abc: ldurb           w17, [x0, #-1]
    //     0x6e4ac0: and             x16, x17, x16, lsr #2
    //     0x6e4ac4: tst             x16, HEAP, lsr #32
    //     0x6e4ac8: b.eq            #0x6e4ad0
    //     0x6e4acc: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x6e4ad0: ldr             x0, [fp, #0x68]
    // 0x6e4ad4: StoreField: r7->field_4f = r0
    //     0x6e4ad4: stur            w0, [x7, #0x4f]
    //     0x6e4ad8: tbz             w0, #0, #0x6e4af4
    //     0x6e4adc: ldurb           w16, [x7, #-1]
    //     0x6e4ae0: ldurb           w17, [x0, #-1]
    //     0x6e4ae4: and             x16, x17, x16, lsr #2
    //     0x6e4ae8: tst             x16, HEAP, lsr #32
    //     0x6e4aec: b.eq            #0x6e4af4
    //     0x6e4af0: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x6e4af4: ldr             x1, [fp, #0x70]
    // 0x6e4af8: StoreField: r7->field_53 = r1
    //     0x6e4af8: stur            w1, [x7, #0x53]
    // 0x6e4afc: ldr             x0, [fp, #0x88]
    // 0x6e4b00: StoreField: r7->field_57 = r0
    //     0x6e4b00: stur            w0, [x7, #0x57]
    //     0x6e4b04: tbz             w0, #0, #0x6e4b20
    //     0x6e4b08: ldurb           w16, [x7, #-1]
    //     0x6e4b0c: ldurb           w17, [x0, #-1]
    //     0x6e4b10: and             x16, x17, x16, lsr #2
    //     0x6e4b14: tst             x16, HEAP, lsr #32
    //     0x6e4b18: b.eq            #0x6e4b20
    //     0x6e4b1c: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x6e4b20: ldr             x0, [fp, #0x30]
    // 0x6e4b24: StoreField: r7->field_5f = r0
    //     0x6e4b24: stur            w0, [x7, #0x5f]
    //     0x6e4b28: ldurb           w16, [x7, #-1]
    //     0x6e4b2c: ldurb           w17, [x0, #-1]
    //     0x6e4b30: and             x16, x17, x16, lsr #2
    //     0x6e4b34: tst             x16, HEAP, lsr #32
    //     0x6e4b38: b.eq            #0x6e4b40
    //     0x6e4b3c: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x6e4b40: ldr             x0, [fp, #0x10]
    // 0x6e4b44: StoreField: r7->field_63 = r0
    //     0x6e4b44: stur            w0, [x7, #0x63]
    //     0x6e4b48: ldurb           w16, [x7, #-1]
    //     0x6e4b4c: ldurb           w17, [x0, #-1]
    //     0x6e4b50: and             x16, x17, x16, lsr #2
    //     0x6e4b54: tst             x16, HEAP, lsr #32
    //     0x6e4b58: b.eq            #0x6e4b60
    //     0x6e4b5c: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x6e4b60: ldr             x0, [fp, #0x80]
    // 0x6e4b64: StoreField: r7->field_77 = r0
    //     0x6e4b64: stur            w0, [x7, #0x77]
    //     0x6e4b68: ldurb           w16, [x7, #-1]
    //     0x6e4b6c: ldurb           w17, [x0, #-1]
    //     0x6e4b70: and             x16, x17, x16, lsr #2
    //     0x6e4b74: tst             x16, HEAP, lsr #32
    //     0x6e4b78: b.eq            #0x6e4b80
    //     0x6e4b7c: bl              #0x887fc4  ; WriteBarrierWrappersStub
    // 0x6e4b80: r0 = Null
    //     0x6e4b80: mov             x0, NULL
    // 0x6e4b84: LeaveFrame
    //     0x6e4b84: mov             SP, fp
    //     0x6e4b88: ldp             fp, lr, [SP], #0x10
    // 0x6e4b8c: ret
    //     0x6e4b8c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x72019c, size: 0x2e8
    // 0x72019c: EnterFrame
    //     0x72019c: stp             fp, lr, [SP, #-0x10]!
    //     0x7201a0: mov             fp, SP
    // 0x7201a4: AllocStack(0x148)
    //     0x7201a4: sub             SP, SP, #0x148
    // 0x7201a8: CheckStackOverflow
    //     0x7201a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7201ac: cmp             SP, x16
    //     0x7201b0: b.ls            #0x720444
    // 0x7201b4: ldr             x0, [fp, #0x10]
    // 0x7201b8: LoadField: r2 = r0->field_7
    //     0x7201b8: ldur            x2, [x0, #7]
    // 0x7201bc: stur            x2, [fp, #-8]
    // 0x7201c0: LoadField: r3 = r0->field_f
    //     0x7201c0: ldur            x3, [x0, #0xf]
    // 0x7201c4: stur            x3, [fp, #-0x10]
    // 0x7201c8: LoadField: r4 = r0->field_1b
    //     0x7201c8: ldur            w4, [x0, #0x1b]
    // 0x7201cc: DecompressPointer r4
    //     0x7201cc: add             x4, x4, HEAP, lsl #32
    // 0x7201d0: stur            x4, [fp, #-0x18]
    // 0x7201d4: LoadField: r5 = r0->field_1f
    //     0x7201d4: ldur            w5, [x0, #0x1f]
    // 0x7201d8: DecompressPointer r5
    //     0x7201d8: add             x5, x5, HEAP, lsl #32
    // 0x7201dc: stur            x5, [fp, #-0xa8]
    // 0x7201e0: LoadField: r6 = r0->field_23
    //     0x7201e0: ldur            w6, [x0, #0x23]
    // 0x7201e4: DecompressPointer r6
    //     0x7201e4: add             x6, x6, HEAP, lsl #32
    // 0x7201e8: stur            x6, [fp, #-0xa0]
    // 0x7201ec: LoadField: r7 = r0->field_27
    //     0x7201ec: ldur            w7, [x0, #0x27]
    // 0x7201f0: DecompressPointer r7
    //     0x7201f0: add             x7, x7, HEAP, lsl #32
    // 0x7201f4: stur            x7, [fp, #-0x98]
    // 0x7201f8: LoadField: r8 = r0->field_2b
    //     0x7201f8: ldur            w8, [x0, #0x2b]
    // 0x7201fc: DecompressPointer r8
    //     0x7201fc: add             x8, x8, HEAP, lsl #32
    // 0x720200: stur            x8, [fp, #-0x90]
    // 0x720204: LoadField: r9 = r0->field_2f
    //     0x720204: ldur            w9, [x0, #0x2f]
    // 0x720208: DecompressPointer r9
    //     0x720208: add             x9, x9, HEAP, lsl #32
    // 0x72020c: stur            x9, [fp, #-0x88]
    // 0x720210: LoadField: r10 = r0->field_33
    //     0x720210: ldur            w10, [x0, #0x33]
    // 0x720214: DecompressPointer r10
    //     0x720214: add             x10, x10, HEAP, lsl #32
    // 0x720218: stur            x10, [fp, #-0x80]
    // 0x72021c: LoadField: r11 = r0->field_5b
    //     0x72021c: ldur            w11, [x0, #0x5b]
    // 0x720220: DecompressPointer r11
    //     0x720220: add             x11, x11, HEAP, lsl #32
    // 0x720224: stur            x11, [fp, #-0x78]
    // 0x720228: LoadField: r12 = r0->field_5f
    //     0x720228: ldur            w12, [x0, #0x5f]
    // 0x72022c: DecompressPointer r12
    //     0x72022c: add             x12, x12, HEAP, lsl #32
    // 0x720230: stur            x12, [fp, #-0x70]
    // 0x720234: LoadField: r13 = r0->field_37
    //     0x720234: ldur            w13, [x0, #0x37]
    // 0x720238: DecompressPointer r13
    //     0x720238: add             x13, x13, HEAP, lsl #32
    // 0x72023c: stur            x13, [fp, #-0x68]
    // 0x720240: LoadField: r14 = r0->field_3b
    //     0x720240: ldur            w14, [x0, #0x3b]
    // 0x720244: DecompressPointer r14
    //     0x720244: add             x14, x14, HEAP, lsl #32
    // 0x720248: stur            x14, [fp, #-0x60]
    // 0x72024c: LoadField: r19 = r0->field_3f
    //     0x72024c: ldur            w19, [x0, #0x3f]
    // 0x720250: DecompressPointer r19
    //     0x720250: add             x19, x19, HEAP, lsl #32
    // 0x720254: stur            x19, [fp, #-0x58]
    // 0x720258: LoadField: r20 = r0->field_43
    //     0x720258: ldur            w20, [x0, #0x43]
    // 0x72025c: DecompressPointer r20
    //     0x72025c: add             x20, x20, HEAP, lsl #32
    // 0x720260: stur            x20, [fp, #-0x50]
    // 0x720264: LoadField: r23 = r0->field_47
    //     0x720264: ldur            w23, [x0, #0x47]
    // 0x720268: DecompressPointer r23
    //     0x720268: add             x23, x23, HEAP, lsl #32
    // 0x72026c: stur            x23, [fp, #-0x48]
    // 0x720270: LoadField: r24 = r0->field_4b
    //     0x720270: ldur            w24, [x0, #0x4b]
    // 0x720274: DecompressPointer r24
    //     0x720274: add             x24, x24, HEAP, lsl #32
    // 0x720278: stur            x24, [fp, #-0x40]
    // 0x72027c: LoadField: r25 = r0->field_4f
    //     0x72027c: ldur            w25, [x0, #0x4f]
    // 0x720280: DecompressPointer r25
    //     0x720280: add             x25, x25, HEAP, lsl #32
    // 0x720284: stur            x25, [fp, #-0x38]
    // 0x720288: LoadField: r1 = r0->field_53
    //     0x720288: ldur            w1, [x0, #0x53]
    // 0x72028c: DecompressPointer r1
    //     0x72028c: add             x1, x1, HEAP, lsl #32
    // 0x720290: stur            x1, [fp, #-0x20]
    // 0x720294: LoadField: r2 = r0->field_57
    //     0x720294: ldur            w2, [x0, #0x57]
    // 0x720298: DecompressPointer r2
    //     0x720298: add             x2, x2, HEAP, lsl #32
    // 0x72029c: stur            x2, [fp, #-0x28]
    // 0x7202a0: LoadField: r3 = r0->field_63
    //     0x7202a0: ldur            w3, [x0, #0x63]
    // 0x7202a4: DecompressPointer r3
    //     0x7202a4: add             x3, x3, HEAP, lsl #32
    // 0x7202a8: stur            x3, [fp, #-0x30]
    // 0x7202ac: LoadField: d0 = r0->field_67
    //     0x7202ac: ldur            d0, [x0, #0x67]
    // 0x7202b0: stur            d0, [fp, #-0xb8]
    // 0x7202b4: LoadField: d1 = r0->field_6f
    //     0x7202b4: ldur            d1, [x0, #0x6f]
    // 0x7202b8: stur            d1, [fp, #-0xb0]
    // 0x7202bc: LoadField: r4 = r0->field_77
    //     0x7202bc: ldur            w4, [x0, #0x77]
    // 0x7202c0: DecompressPointer r4
    //     0x7202c0: add             x4, x4, HEAP, lsl #32
    // 0x7202c4: mov             x0, x1
    // 0x7202c8: mov             x1, x4
    // 0x7202cc: r0 = hashAll()
    //     0x7202cc: bl              #0x714538  ; [dart:core] Object::hashAll
    // 0x7202d0: mov             x2, x0
    // 0x7202d4: ldur            d0, [fp, #-0xb8]
    // 0x7202d8: r3 = inline_Allocate_Double()
    //     0x7202d8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7202dc: add             x3, x3, #0x10
    //     0x7202e0: cmp             x0, x3
    //     0x7202e4: b.ls            #0x72044c
    //     0x7202e8: str             x3, [THR, #0x50]  ; THR::top
    //     0x7202ec: sub             x3, x3, #0xf
    //     0x7202f0: mov             x0, #0xd15c
    //     0x7202f4: movk            x0, #3, lsl #16
    //     0x7202f8: stur            x0, [x3, #-1]
    // 0x7202fc: StoreField: r3->field_7 = d0
    //     0x7202fc: stur            d0, [x3, #7]
    // 0x720300: ldur            d0, [fp, #-0xb0]
    // 0x720304: r4 = inline_Allocate_Double()
    //     0x720304: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x720308: add             x4, x4, #0x10
    //     0x72030c: cmp             x0, x4
    //     0x720310: b.ls            #0x720468
    //     0x720314: str             x4, [THR, #0x50]  ; THR::top
    //     0x720318: sub             x4, x4, #0xf
    //     0x72031c: mov             x0, #0xd15c
    //     0x720320: movk            x0, #3, lsl #16
    //     0x720324: stur            x0, [x4, #-1]
    // 0x720328: StoreField: r4->field_7 = d0
    //     0x720328: stur            d0, [x4, #7]
    // 0x72032c: r0 = BoxInt64Instr(r2)
    //     0x72032c: sbfiz           x0, x2, #1, #0x1f
    //     0x720330: cmp             x2, x0, asr #1
    //     0x720334: b.eq            #0x720340
    //     0x720338: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72033c: stur            x2, [x0, #7]
    // 0x720340: ldur            x16, [fp, #-0x30]
    // 0x720344: stp             x3, x16, [SP, #0x10]
    // 0x720348: stp             x0, x4, [SP]
    // 0x72034c: ldur            x1, [fp, #-0x20]
    // 0x720350: ldur            x2, [fp, #-0x28]
    // 0x720354: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x720354: ldr             x4, [PP, #0x6ef0]  ; [pp+0x6ef0] List(5) [0, 0x6, 0x4, 0x6, Null]
    // 0x720358: r0 = hash()
    //     0x720358: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x72035c: mov             x3, x0
    // 0x720360: ldur            x2, [fp, #-8]
    // 0x720364: r0 = BoxInt64Instr(r2)
    //     0x720364: sbfiz           x0, x2, #1, #0x1f
    //     0x720368: cmp             x2, x0, asr #1
    //     0x72036c: b.eq            #0x720378
    //     0x720370: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720374: stur            x2, [x0, #7]
    // 0x720378: mov             x4, x0
    // 0x72037c: ldur            x2, [fp, #-0x10]
    // 0x720380: r0 = BoxInt64Instr(r2)
    //     0x720380: sbfiz           x0, x2, #1, #0x1f
    //     0x720384: cmp             x2, x0, asr #1
    //     0x720388: b.eq            #0x720394
    //     0x72038c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720390: stur            x2, [x0, #7]
    // 0x720394: mov             x2, x0
    // 0x720398: r0 = BoxInt64Instr(r3)
    //     0x720398: sbfiz           x0, x3, #1, #0x1f
    //     0x72039c: cmp             x3, x0, asr #1
    //     0x7203a0: b.eq            #0x7203ac
    //     0x7203a4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7203a8: stur            x3, [x0, #7]
    // 0x7203ac: r16 = ""
    //     0x7203ac: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x7203b0: ldur            lr, [fp, #-0x18]
    // 0x7203b4: stp             lr, x16, [SP, #0x80]
    // 0x7203b8: ldur            x16, [fp, #-0xa8]
    // 0x7203bc: ldur            lr, [fp, #-0xa0]
    // 0x7203c0: stp             lr, x16, [SP, #0x70]
    // 0x7203c4: ldur            x16, [fp, #-0x98]
    // 0x7203c8: ldur            lr, [fp, #-0x90]
    // 0x7203cc: stp             lr, x16, [SP, #0x60]
    // 0x7203d0: ldur            x16, [fp, #-0x88]
    // 0x7203d4: ldur            lr, [fp, #-0x80]
    // 0x7203d8: stp             lr, x16, [SP, #0x50]
    // 0x7203dc: ldur            x16, [fp, #-0x78]
    // 0x7203e0: ldur            lr, [fp, #-0x70]
    // 0x7203e4: stp             lr, x16, [SP, #0x40]
    // 0x7203e8: ldur            x16, [fp, #-0x68]
    // 0x7203ec: ldur            lr, [fp, #-0x60]
    // 0x7203f0: stp             lr, x16, [SP, #0x30]
    // 0x7203f4: ldur            x16, [fp, #-0x58]
    // 0x7203f8: ldur            lr, [fp, #-0x50]
    // 0x7203fc: stp             lr, x16, [SP, #0x20]
    // 0x720400: ldur            x16, [fp, #-0x48]
    // 0x720404: ldur            lr, [fp, #-0x40]
    // 0x720408: stp             lr, x16, [SP, #0x10]
    // 0x72040c: ldur            x16, [fp, #-0x38]
    // 0x720410: stp             x0, x16, [SP]
    // 0x720414: mov             x1, x4
    // 0x720418: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x720418: ldr             x4, [PP, #0x6ef8]  ; [pp+0x6ef8] List(5) [0, 0x14, 0x12, 0x14, Null]
    // 0x72041c: r0 = hash()
    //     0x72041c: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x720420: mov             x2, x0
    // 0x720424: r0 = BoxInt64Instr(r2)
    //     0x720424: sbfiz           x0, x2, #1, #0x1f
    //     0x720428: cmp             x2, x0, asr #1
    //     0x72042c: b.eq            #0x720438
    //     0x720430: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x720434: stur            x2, [x0, #7]
    // 0x720438: LeaveFrame
    //     0x720438: mov             SP, fp
    //     0x72043c: ldp             fp, lr, [SP], #0x10
    // 0x720440: ret
    //     0x720440: ret             
    // 0x720444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720444: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720448: b               #0x7201b4
    // 0x72044c: SaveReg d0
    //     0x72044c: str             q0, [SP, #-0x10]!
    // 0x720450: SaveReg r2
    //     0x720450: str             x2, [SP, #-8]!
    // 0x720454: r0 = AllocateDouble()
    //     0x720454: bl              #0x889738  ; AllocateDoubleStub
    // 0x720458: mov             x3, x0
    // 0x72045c: RestoreReg r2
    //     0x72045c: ldr             x2, [SP], #8
    // 0x720460: RestoreReg d0
    //     0x720460: ldr             q0, [SP], #0x10
    // 0x720464: b               #0x7202fc
    // 0x720468: SaveReg d0
    //     0x720468: str             q0, [SP, #-0x10]!
    // 0x72046c: stp             x2, x3, [SP, #-0x10]!
    // 0x720470: r0 = AllocateDouble()
    //     0x720470: bl              #0x889738  ; AllocateDoubleStub
    // 0x720474: mov             x4, x0
    // 0x720478: ldp             x2, x3, [SP], #0x10
    // 0x72047c: RestoreReg d0
    //     0x72047c: ldr             q0, [SP], #0x10
    // 0x720480: b               #0x720328
  }
  _ ==(/* No info */) {
    // ** addr: 0x81dd80, size: 0x4b8
    // 0x81dd80: EnterFrame
    //     0x81dd80: stp             fp, lr, [SP, #-0x10]!
    //     0x81dd84: mov             fp, SP
    // 0x81dd88: AllocStack(0x28)
    //     0x81dd88: sub             SP, SP, #0x28
    // 0x81dd8c: CheckStackOverflow
    //     0x81dd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81dd90: cmp             SP, x16
    //     0x81dd94: b.ls            #0x81e230
    // 0x81dd98: ldr             x0, [fp, #0x10]
    // 0x81dd9c: cmp             w0, NULL
    // 0x81dda0: b.ne            #0x81ddb4
    // 0x81dda4: r0 = false
    //     0x81dda4: add             x0, NULL, #0x30  ; false
    // 0x81dda8: LeaveFrame
    //     0x81dda8: mov             SP, fp
    //     0x81ddac: ldp             fp, lr, [SP], #0x10
    // 0x81ddb0: ret
    //     0x81ddb0: ret             
    // 0x81ddb4: r1 = 59
    //     0x81ddb4: mov             x1, #0x3b
    // 0x81ddb8: branchIfSmi(r0, 0x81ddc4)
    //     0x81ddb8: tbz             w0, #0, #0x81ddc4
    // 0x81ddbc: r1 = LoadClassIdInstr(r0)
    //     0x81ddbc: ldur            x1, [x0, #-1]
    //     0x81ddc0: ubfx            x1, x1, #0xc, #0x14
    // 0x81ddc4: cmp             x1, #0x941
    // 0x81ddc8: b.ne            #0x81e220
    // 0x81ddcc: ldr             x1, [fp, #0x18]
    // 0x81ddd0: LoadField: r2 = r0->field_7
    //     0x81ddd0: ldur            x2, [x0, #7]
    // 0x81ddd4: LoadField: r3 = r1->field_7
    //     0x81ddd4: ldur            x3, [x1, #7]
    // 0x81ddd8: cmp             x2, x3
    // 0x81dddc: b.ne            #0x81e220
    // 0x81dde0: LoadField: r2 = r0->field_f
    //     0x81dde0: ldur            x2, [x0, #0xf]
    // 0x81dde4: LoadField: r3 = r1->field_f
    //     0x81dde4: ldur            x3, [x1, #0xf]
    // 0x81dde8: cmp             x2, x3
    // 0x81ddec: b.ne            #0x81e220
    // 0x81ddf0: LoadField: r2 = r0->field_1b
    //     0x81ddf0: ldur            w2, [x0, #0x1b]
    // 0x81ddf4: DecompressPointer r2
    //     0x81ddf4: add             x2, x2, HEAP, lsl #32
    // 0x81ddf8: LoadField: r3 = r1->field_1b
    //     0x81ddf8: ldur            w3, [x1, #0x1b]
    // 0x81ddfc: DecompressPointer r3
    //     0x81ddfc: add             x3, x3, HEAP, lsl #32
    // 0x81de00: stp             x3, x2, [SP]
    // 0x81de04: r0 = ==()
    //     0x81de04: bl              #0x82a92c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x81de08: tbnz            w0, #4, #0x81e220
    // 0x81de0c: ldr             x1, [fp, #0x18]
    // 0x81de10: ldr             x0, [fp, #0x10]
    // 0x81de14: LoadField: r2 = r0->field_1f
    //     0x81de14: ldur            w2, [x0, #0x1f]
    // 0x81de18: DecompressPointer r2
    //     0x81de18: add             x2, x2, HEAP, lsl #32
    // 0x81de1c: LoadField: r3 = r1->field_1f
    //     0x81de1c: ldur            w3, [x1, #0x1f]
    // 0x81de20: DecompressPointer r3
    //     0x81de20: add             x3, x3, HEAP, lsl #32
    // 0x81de24: stp             x3, x2, [SP]
    // 0x81de28: r0 = ==()
    //     0x81de28: bl              #0x82a92c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x81de2c: tbnz            w0, #4, #0x81e220
    // 0x81de30: ldr             x1, [fp, #0x18]
    // 0x81de34: ldr             x0, [fp, #0x10]
    // 0x81de38: LoadField: r2 = r0->field_23
    //     0x81de38: ldur            w2, [x0, #0x23]
    // 0x81de3c: DecompressPointer r2
    //     0x81de3c: add             x2, x2, HEAP, lsl #32
    // 0x81de40: LoadField: r3 = r1->field_23
    //     0x81de40: ldur            w3, [x1, #0x23]
    // 0x81de44: DecompressPointer r3
    //     0x81de44: add             x3, x3, HEAP, lsl #32
    // 0x81de48: stp             x3, x2, [SP]
    // 0x81de4c: r0 = ==()
    //     0x81de4c: bl              #0x82a92c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x81de50: tbnz            w0, #4, #0x81e220
    // 0x81de54: ldr             x1, [fp, #0x18]
    // 0x81de58: ldr             x0, [fp, #0x10]
    // 0x81de5c: LoadField: r2 = r0->field_27
    //     0x81de5c: ldur            w2, [x0, #0x27]
    // 0x81de60: DecompressPointer r2
    //     0x81de60: add             x2, x2, HEAP, lsl #32
    // 0x81de64: LoadField: r3 = r1->field_27
    //     0x81de64: ldur            w3, [x1, #0x27]
    // 0x81de68: DecompressPointer r3
    //     0x81de68: add             x3, x3, HEAP, lsl #32
    // 0x81de6c: stp             x3, x2, [SP]
    // 0x81de70: r0 = ==()
    //     0x81de70: bl              #0x82a92c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x81de74: tbnz            w0, #4, #0x81e220
    // 0x81de78: ldr             x1, [fp, #0x18]
    // 0x81de7c: ldr             x0, [fp, #0x10]
    // 0x81de80: LoadField: r2 = r0->field_2b
    //     0x81de80: ldur            w2, [x0, #0x2b]
    // 0x81de84: DecompressPointer r2
    //     0x81de84: add             x2, x2, HEAP, lsl #32
    // 0x81de88: LoadField: r3 = r1->field_2b
    //     0x81de88: ldur            w3, [x1, #0x2b]
    // 0x81de8c: DecompressPointer r3
    //     0x81de8c: add             x3, x3, HEAP, lsl #32
    // 0x81de90: stp             x3, x2, [SP]
    // 0x81de94: r0 = ==()
    //     0x81de94: bl              #0x82a92c  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x81de98: tbnz            w0, #4, #0x81e220
    // 0x81de9c: ldr             x2, [fp, #0x18]
    // 0x81dea0: ldr             x1, [fp, #0x10]
    // 0x81dea4: LoadField: r0 = r1->field_2f
    //     0x81dea4: ldur            w0, [x1, #0x2f]
    // 0x81dea8: DecompressPointer r0
    //     0x81dea8: add             x0, x0, HEAP, lsl #32
    // 0x81deac: LoadField: r3 = r2->field_2f
    //     0x81deac: ldur            w3, [x2, #0x2f]
    // 0x81deb0: DecompressPointer r3
    //     0x81deb0: add             x3, x3, HEAP, lsl #32
    // 0x81deb4: r4 = LoadClassIdInstr(r0)
    //     0x81deb4: ldur            x4, [x0, #-1]
    //     0x81deb8: ubfx            x4, x4, #0xc, #0x14
    // 0x81debc: stp             x3, x0, [SP]
    // 0x81dec0: mov             x0, x4
    // 0x81dec4: mov             lr, x0
    // 0x81dec8: ldr             lr, [x21, lr, lsl #3]
    // 0x81decc: blr             lr
    // 0x81ded0: tbnz            w0, #4, #0x81e220
    // 0x81ded4: ldr             x1, [fp, #0x18]
    // 0x81ded8: ldr             x0, [fp, #0x10]
    // 0x81dedc: LoadField: r2 = r0->field_33
    //     0x81dedc: ldur            w2, [x0, #0x33]
    // 0x81dee0: DecompressPointer r2
    //     0x81dee0: add             x2, x2, HEAP, lsl #32
    // 0x81dee4: LoadField: r3 = r1->field_33
    //     0x81dee4: ldur            w3, [x1, #0x33]
    // 0x81dee8: DecompressPointer r3
    //     0x81dee8: add             x3, x3, HEAP, lsl #32
    // 0x81deec: cmp             w2, w3
    // 0x81def0: b.ne            #0x81e220
    // 0x81def4: LoadField: r2 = r0->field_5b
    //     0x81def4: ldur            w2, [x0, #0x5b]
    // 0x81def8: DecompressPointer r2
    //     0x81def8: add             x2, x2, HEAP, lsl #32
    // 0x81defc: stur            x2, [fp, #-0x10]
    // 0x81df00: LoadField: r3 = r1->field_5b
    //     0x81df00: ldur            w3, [x1, #0x5b]
    // 0x81df04: DecompressPointer r3
    //     0x81df04: add             x3, x3, HEAP, lsl #32
    // 0x81df08: stur            x3, [fp, #-8]
    // 0x81df0c: cmp             w2, w3
    // 0x81df10: b.eq            #0x81df78
    // 0x81df14: r16 = Rect
    //     0x81df14: ldr             x16, [PP, #0x3ee8]  ; [pp+0x3ee8] Type: Rect
    // 0x81df18: r30 = Rect
    //     0x81df18: ldr             lr, [PP, #0x3ee8]  ; [pp+0x3ee8] Type: Rect
    // 0x81df1c: stp             lr, x16, [SP]
    // 0x81df20: r0 = ==()
    //     0x81df20: bl              #0x835904  ; [dart:core] _Type::==
    // 0x81df24: tbnz            w0, #4, #0x81e220
    // 0x81df28: ldur            x0, [fp, #-0x10]
    // 0x81df2c: ldur            x1, [fp, #-8]
    // 0x81df30: LoadField: d0 = r1->field_7
    //     0x81df30: ldur            d0, [x1, #7]
    // 0x81df34: LoadField: d1 = r0->field_7
    //     0x81df34: ldur            d1, [x0, #7]
    // 0x81df38: fcmp            d0, d1
    // 0x81df3c: b.ne            #0x81e220
    // 0x81df40: LoadField: d0 = r1->field_f
    //     0x81df40: ldur            d0, [x1, #0xf]
    // 0x81df44: LoadField: d1 = r0->field_f
    //     0x81df44: ldur            d1, [x0, #0xf]
    // 0x81df48: fcmp            d0, d1
    // 0x81df4c: b.ne            #0x81e220
    // 0x81df50: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x81df50: ldur            d0, [x1, #0x17]
    // 0x81df54: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x81df54: ldur            d1, [x0, #0x17]
    // 0x81df58: fcmp            d0, d1
    // 0x81df5c: b.ne            #0x81e220
    // 0x81df60: LoadField: d0 = r1->field_1f
    //     0x81df60: ldur            d0, [x1, #0x1f]
    // 0x81df64: LoadField: d1 = r0->field_1f
    //     0x81df64: ldur            d1, [x0, #0x1f]
    // 0x81df68: fcmp            d0, d1
    // 0x81df6c: b.ne            #0x81e220
    // 0x81df70: ldr             x1, [fp, #0x18]
    // 0x81df74: ldr             x0, [fp, #0x10]
    // 0x81df78: LoadField: r2 = r0->field_5f
    //     0x81df78: ldur            w2, [x0, #0x5f]
    // 0x81df7c: DecompressPointer r2
    //     0x81df7c: add             x2, x2, HEAP, lsl #32
    // 0x81df80: LoadField: r3 = r1->field_5f
    //     0x81df80: ldur            w3, [x1, #0x5f]
    // 0x81df84: DecompressPointer r3
    //     0x81df84: add             x3, x3, HEAP, lsl #32
    // 0x81df88: r16 = <SemanticsTag>
    //     0x81df88: ldr             x16, [PP, #0x2208]  ; [pp+0x2208] TypeArguments: <SemanticsTag>
    // 0x81df8c: stp             x2, x16, [SP, #8]
    // 0x81df90: str             x3, [SP]
    // 0x81df94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x81df94: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x81df98: r0 = setEquals()
    //     0x81df98: bl              #0x3d88b4  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x81df9c: tbnz            w0, #4, #0x81e220
    // 0x81dfa0: ldr             x2, [fp, #0x18]
    // 0x81dfa4: ldr             x1, [fp, #0x10]
    // 0x81dfa8: LoadField: r0 = r1->field_3b
    //     0x81dfa8: ldur            w0, [x1, #0x3b]
    // 0x81dfac: DecompressPointer r0
    //     0x81dfac: add             x0, x0, HEAP, lsl #32
    // 0x81dfb0: LoadField: r3 = r2->field_3b
    //     0x81dfb0: ldur            w3, [x2, #0x3b]
    // 0x81dfb4: DecompressPointer r3
    //     0x81dfb4: add             x3, x3, HEAP, lsl #32
    // 0x81dfb8: cmp             w0, w3
    // 0x81dfbc: b.ne            #0x81e220
    // 0x81dfc0: LoadField: r0 = r1->field_3f
    //     0x81dfc0: ldur            w0, [x1, #0x3f]
    // 0x81dfc4: DecompressPointer r0
    //     0x81dfc4: add             x0, x0, HEAP, lsl #32
    // 0x81dfc8: LoadField: r3 = r2->field_3f
    //     0x81dfc8: ldur            w3, [x2, #0x3f]
    // 0x81dfcc: DecompressPointer r3
    //     0x81dfcc: add             x3, x3, HEAP, lsl #32
    // 0x81dfd0: cmp             w0, w3
    // 0x81dfd4: b.eq            #0x81e010
    // 0x81dfd8: and             w16, w0, w3
    // 0x81dfdc: branchIfSmi(r16, 0x81e220)
    //     0x81dfdc: tbz             w16, #0, #0x81e220
    // 0x81dfe0: r16 = LoadClassIdInstr(r0)
    //     0x81dfe0: ldur            x16, [x0, #-1]
    //     0x81dfe4: ubfx            x16, x16, #0xc, #0x14
    // 0x81dfe8: cmp             x16, #0x3c
    // 0x81dfec: b.ne            #0x81e220
    // 0x81dff0: r16 = LoadClassIdInstr(r3)
    //     0x81dff0: ldur            x16, [x3, #-1]
    //     0x81dff4: ubfx            x16, x16, #0xc, #0x14
    // 0x81dff8: cmp             x16, #0x3c
    // 0x81dffc: b.ne            #0x81e220
    // 0x81e000: LoadField: r16 = r0->field_7
    //     0x81e000: ldur            x16, [x0, #7]
    // 0x81e004: LoadField: r17 = r3->field_7
    //     0x81e004: ldur            x17, [x3, #7]
    // 0x81e008: cmp             x16, x17
    // 0x81e00c: b.ne            #0x81e220
    // 0x81e010: LoadField: r0 = r1->field_37
    //     0x81e010: ldur            w0, [x1, #0x37]
    // 0x81e014: DecompressPointer r0
    //     0x81e014: add             x0, x0, HEAP, lsl #32
    // 0x81e018: LoadField: r3 = r2->field_37
    //     0x81e018: ldur            w3, [x2, #0x37]
    // 0x81e01c: DecompressPointer r3
    //     0x81e01c: add             x3, x3, HEAP, lsl #32
    // 0x81e020: r4 = LoadClassIdInstr(r0)
    //     0x81e020: ldur            x4, [x0, #-1]
    //     0x81e024: ubfx            x4, x4, #0xc, #0x14
    // 0x81e028: stp             x3, x0, [SP]
    // 0x81e02c: mov             x0, x4
    // 0x81e030: mov             lr, x0
    // 0x81e034: ldr             lr, [x21, lr, lsl #3]
    // 0x81e038: blr             lr
    // 0x81e03c: tbnz            w0, #4, #0x81e220
    // 0x81e040: ldr             x2, [fp, #0x18]
    // 0x81e044: ldr             x1, [fp, #0x10]
    // 0x81e048: LoadField: r0 = r1->field_43
    //     0x81e048: ldur            w0, [x1, #0x43]
    // 0x81e04c: DecompressPointer r0
    //     0x81e04c: add             x0, x0, HEAP, lsl #32
    // 0x81e050: LoadField: r3 = r2->field_43
    //     0x81e050: ldur            w3, [x2, #0x43]
    // 0x81e054: DecompressPointer r3
    //     0x81e054: add             x3, x3, HEAP, lsl #32
    // 0x81e058: r4 = LoadClassIdInstr(r0)
    //     0x81e058: ldur            x4, [x0, #-1]
    //     0x81e05c: ubfx            x4, x4, #0xc, #0x14
    // 0x81e060: stp             x3, x0, [SP]
    // 0x81e064: mov             x0, x4
    // 0x81e068: mov             lr, x0
    // 0x81e06c: ldr             lr, [x21, lr, lsl #3]
    // 0x81e070: blr             lr
    // 0x81e074: tbnz            w0, #4, #0x81e220
    // 0x81e078: ldr             x2, [fp, #0x18]
    // 0x81e07c: ldr             x1, [fp, #0x10]
    // 0x81e080: LoadField: r0 = r1->field_47
    //     0x81e080: ldur            w0, [x1, #0x47]
    // 0x81e084: DecompressPointer r0
    //     0x81e084: add             x0, x0, HEAP, lsl #32
    // 0x81e088: LoadField: r3 = r2->field_47
    //     0x81e088: ldur            w3, [x2, #0x47]
    // 0x81e08c: DecompressPointer r3
    //     0x81e08c: add             x3, x3, HEAP, lsl #32
    // 0x81e090: r4 = LoadClassIdInstr(r0)
    //     0x81e090: ldur            x4, [x0, #-1]
    //     0x81e094: ubfx            x4, x4, #0xc, #0x14
    // 0x81e098: stp             x3, x0, [SP]
    // 0x81e09c: mov             x0, x4
    // 0x81e0a0: mov             lr, x0
    // 0x81e0a4: ldr             lr, [x21, lr, lsl #3]
    // 0x81e0a8: blr             lr
    // 0x81e0ac: tbnz            w0, #4, #0x81e220
    // 0x81e0b0: ldr             x2, [fp, #0x18]
    // 0x81e0b4: ldr             x1, [fp, #0x10]
    // 0x81e0b8: LoadField: r0 = r1->field_4b
    //     0x81e0b8: ldur            w0, [x1, #0x4b]
    // 0x81e0bc: DecompressPointer r0
    //     0x81e0bc: add             x0, x0, HEAP, lsl #32
    // 0x81e0c0: LoadField: r3 = r2->field_4b
    //     0x81e0c0: ldur            w3, [x2, #0x4b]
    // 0x81e0c4: DecompressPointer r3
    //     0x81e0c4: add             x3, x3, HEAP, lsl #32
    // 0x81e0c8: r4 = LoadClassIdInstr(r0)
    //     0x81e0c8: ldur            x4, [x0, #-1]
    //     0x81e0cc: ubfx            x4, x4, #0xc, #0x14
    // 0x81e0d0: stp             x3, x0, [SP]
    // 0x81e0d4: mov             x0, x4
    // 0x81e0d8: mov             lr, x0
    // 0x81e0dc: ldr             lr, [x21, lr, lsl #3]
    // 0x81e0e0: blr             lr
    // 0x81e0e4: tbnz            w0, #4, #0x81e220
    // 0x81e0e8: ldr             x2, [fp, #0x18]
    // 0x81e0ec: ldr             x1, [fp, #0x10]
    // 0x81e0f0: LoadField: r0 = r1->field_4f
    //     0x81e0f0: ldur            w0, [x1, #0x4f]
    // 0x81e0f4: DecompressPointer r0
    //     0x81e0f4: add             x0, x0, HEAP, lsl #32
    // 0x81e0f8: LoadField: r3 = r2->field_4f
    //     0x81e0f8: ldur            w3, [x2, #0x4f]
    // 0x81e0fc: DecompressPointer r3
    //     0x81e0fc: add             x3, x3, HEAP, lsl #32
    // 0x81e100: cmp             w0, w3
    // 0x81e104: b.eq            #0x81e140
    // 0x81e108: and             w16, w0, w3
    // 0x81e10c: branchIfSmi(r16, 0x81e220)
    //     0x81e10c: tbz             w16, #0, #0x81e220
    // 0x81e110: r16 = LoadClassIdInstr(r0)
    //     0x81e110: ldur            x16, [x0, #-1]
    //     0x81e114: ubfx            x16, x16, #0xc, #0x14
    // 0x81e118: cmp             x16, #0x3c
    // 0x81e11c: b.ne            #0x81e220
    // 0x81e120: r16 = LoadClassIdInstr(r3)
    //     0x81e120: ldur            x16, [x3, #-1]
    //     0x81e124: ubfx            x16, x16, #0xc, #0x14
    // 0x81e128: cmp             x16, #0x3c
    // 0x81e12c: b.ne            #0x81e220
    // 0x81e130: LoadField: r16 = r0->field_7
    //     0x81e130: ldur            x16, [x0, #7]
    // 0x81e134: LoadField: r17 = r3->field_7
    //     0x81e134: ldur            x17, [x3, #7]
    // 0x81e138: cmp             x16, x17
    // 0x81e13c: b.ne            #0x81e220
    // 0x81e140: LoadField: r0 = r1->field_53
    //     0x81e140: ldur            w0, [x1, #0x53]
    // 0x81e144: DecompressPointer r0
    //     0x81e144: add             x0, x0, HEAP, lsl #32
    // 0x81e148: LoadField: r3 = r2->field_53
    //     0x81e148: ldur            w3, [x2, #0x53]
    // 0x81e14c: DecompressPointer r3
    //     0x81e14c: add             x3, x3, HEAP, lsl #32
    // 0x81e150: cmp             w0, w3
    // 0x81e154: b.ne            #0x81e220
    // 0x81e158: LoadField: r0 = r1->field_57
    //     0x81e158: ldur            w0, [x1, #0x57]
    // 0x81e15c: DecompressPointer r0
    //     0x81e15c: add             x0, x0, HEAP, lsl #32
    // 0x81e160: LoadField: r3 = r2->field_57
    //     0x81e160: ldur            w3, [x2, #0x57]
    // 0x81e164: DecompressPointer r3
    //     0x81e164: add             x3, x3, HEAP, lsl #32
    // 0x81e168: cmp             w0, w3
    // 0x81e16c: b.eq            #0x81e1a8
    // 0x81e170: and             w16, w0, w3
    // 0x81e174: branchIfSmi(r16, 0x81e220)
    //     0x81e174: tbz             w16, #0, #0x81e220
    // 0x81e178: r16 = LoadClassIdInstr(r0)
    //     0x81e178: ldur            x16, [x0, #-1]
    //     0x81e17c: ubfx            x16, x16, #0xc, #0x14
    // 0x81e180: cmp             x16, #0x3c
    // 0x81e184: b.ne            #0x81e220
    // 0x81e188: r16 = LoadClassIdInstr(r3)
    //     0x81e188: ldur            x16, [x3, #-1]
    //     0x81e18c: ubfx            x16, x16, #0xc, #0x14
    // 0x81e190: cmp             x16, #0x3c
    // 0x81e194: b.ne            #0x81e220
    // 0x81e198: LoadField: r16 = r0->field_7
    //     0x81e198: ldur            x16, [x0, #7]
    // 0x81e19c: LoadField: r17 = r3->field_7
    //     0x81e19c: ldur            x17, [x3, #7]
    // 0x81e1a0: cmp             x16, x17
    // 0x81e1a4: b.ne            #0x81e220
    // 0x81e1a8: LoadField: r0 = r1->field_63
    //     0x81e1a8: ldur            w0, [x1, #0x63]
    // 0x81e1ac: DecompressPointer r0
    //     0x81e1ac: add             x0, x0, HEAP, lsl #32
    // 0x81e1b0: LoadField: r3 = r2->field_63
    //     0x81e1b0: ldur            w3, [x2, #0x63]
    // 0x81e1b4: DecompressPointer r3
    //     0x81e1b4: add             x3, x3, HEAP, lsl #32
    // 0x81e1b8: r4 = LoadClassIdInstr(r0)
    //     0x81e1b8: ldur            x4, [x0, #-1]
    //     0x81e1bc: ubfx            x4, x4, #0xc, #0x14
    // 0x81e1c0: stp             x3, x0, [SP]
    // 0x81e1c4: mov             x0, x4
    // 0x81e1c8: mov             lr, x0
    // 0x81e1cc: ldr             lr, [x21, lr, lsl #3]
    // 0x81e1d0: blr             lr
    // 0x81e1d4: tbnz            w0, #4, #0x81e220
    // 0x81e1d8: ldr             x1, [fp, #0x18]
    // 0x81e1dc: ldr             x0, [fp, #0x10]
    // 0x81e1e0: LoadField: d0 = r0->field_67
    //     0x81e1e0: ldur            d0, [x0, #0x67]
    // 0x81e1e4: LoadField: d1 = r1->field_67
    //     0x81e1e4: ldur            d1, [x1, #0x67]
    // 0x81e1e8: fcmp            d0, d1
    // 0x81e1ec: b.ne            #0x81e220
    // 0x81e1f0: LoadField: d0 = r0->field_6f
    //     0x81e1f0: ldur            d0, [x0, #0x6f]
    // 0x81e1f4: LoadField: d1 = r1->field_6f
    //     0x81e1f4: ldur            d1, [x1, #0x6f]
    // 0x81e1f8: fcmp            d0, d1
    // 0x81e1fc: b.ne            #0x81e220
    // 0x81e200: LoadField: r2 = r0->field_77
    //     0x81e200: ldur            w2, [x0, #0x77]
    // 0x81e204: DecompressPointer r2
    //     0x81e204: add             x2, x2, HEAP, lsl #32
    // 0x81e208: LoadField: r0 = r1->field_77
    //     0x81e208: ldur            w0, [x1, #0x77]
    // 0x81e20c: DecompressPointer r0
    //     0x81e20c: add             x0, x0, HEAP, lsl #32
    // 0x81e210: mov             x1, x2
    // 0x81e214: mov             x2, x0
    // 0x81e218: r0 = _sortedListsEqual()
    //     0x81e218: bl              #0x81e238  ; [package:flutter/src/semantics/semantics.dart] SemanticsData::_sortedListsEqual
    // 0x81e21c: b               #0x81e224
    // 0x81e220: r0 = false
    //     0x81e220: add             x0, NULL, #0x30  ; false
    // 0x81e224: LeaveFrame
    //     0x81e224: mov             SP, fp
    //     0x81e228: ldp             fp, lr, [SP], #0x10
    // 0x81e22c: ret
    //     0x81e22c: ret             
    // 0x81e230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e230: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e234: b               #0x81dd98
  }
  static _ _sortedListsEqual(/* No info */) {
    // ** addr: 0x81e238, size: 0xe0
    // 0x81e238: EnterFrame
    //     0x81e238: stp             fp, lr, [SP, #-0x10]!
    //     0x81e23c: mov             fp, SP
    // 0x81e240: LoadField: r3 = r1->field_b
    //     0x81e240: ldur            w3, [x1, #0xb]
    // 0x81e244: DecompressPointer r3
    //     0x81e244: add             x3, x3, HEAP, lsl #32
    // 0x81e248: LoadField: r4 = r2->field_b
    //     0x81e248: ldur            w4, [x2, #0xb]
    // 0x81e24c: DecompressPointer r4
    //     0x81e24c: add             x4, x4, HEAP, lsl #32
    // 0x81e250: r5 = LoadInt32Instr(r3)
    //     0x81e250: sbfx            x5, x3, #1, #0x1f
    // 0x81e254: r3 = LoadInt32Instr(r4)
    //     0x81e254: sbfx            x3, x4, #1, #0x1f
    // 0x81e258: cmp             x5, x3
    // 0x81e25c: b.eq            #0x81e270
    // 0x81e260: r0 = false
    //     0x81e260: add             x0, NULL, #0x30  ; false
    // 0x81e264: LeaveFrame
    //     0x81e264: mov             SP, fp
    //     0x81e268: ldp             fp, lr, [SP], #0x10
    // 0x81e26c: ret
    //     0x81e26c: ret             
    // 0x81e270: LoadField: r4 = r1->field_f
    //     0x81e270: ldur            w4, [x1, #0xf]
    // 0x81e274: DecompressPointer r4
    //     0x81e274: add             x4, x4, HEAP, lsl #32
    // 0x81e278: LoadField: r6 = r2->field_f
    //     0x81e278: ldur            w6, [x2, #0xf]
    // 0x81e27c: DecompressPointer r6
    //     0x81e27c: add             x6, x6, HEAP, lsl #32
    // 0x81e280: r2 = 0
    //     0x81e280: mov             x2, #0
    // 0x81e284: CheckStackOverflow
    //     0x81e284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e288: cmp             SP, x16
    //     0x81e28c: b.ls            #0x81e30c
    // 0x81e290: cmp             x2, x5
    // 0x81e294: b.ge            #0x81e2fc
    // 0x81e298: ArrayLoad: r7 = r4[r2]  ; Unknown_4
    //     0x81e298: add             x16, x4, x2, lsl #2
    //     0x81e29c: ldur            w7, [x16, #0xf]
    // 0x81e2a0: DecompressPointer r7
    //     0x81e2a0: add             x7, x7, HEAP, lsl #32
    // 0x81e2a4: mov             x0, x3
    // 0x81e2a8: mov             x1, x2
    // 0x81e2ac: cmp             x1, x0
    // 0x81e2b0: b.hs            #0x81e314
    // 0x81e2b4: ArrayLoad: r1 = r6[r2]  ; Unknown_4
    //     0x81e2b4: add             x16, x6, x2, lsl #2
    //     0x81e2b8: ldur            w1, [x16, #0xf]
    // 0x81e2bc: DecompressPointer r1
    //     0x81e2bc: add             x1, x1, HEAP, lsl #32
    // 0x81e2c0: r8 = LoadInt32Instr(r7)
    //     0x81e2c0: sbfx            x8, x7, #1, #0x1f
    //     0x81e2c4: tbz             w7, #0, #0x81e2cc
    //     0x81e2c8: ldur            x8, [x7, #7]
    // 0x81e2cc: r7 = LoadInt32Instr(r1)
    //     0x81e2cc: sbfx            x7, x1, #1, #0x1f
    //     0x81e2d0: tbz             w1, #0, #0x81e2d8
    //     0x81e2d4: ldur            x7, [x1, #7]
    // 0x81e2d8: cmp             x8, x7
    // 0x81e2dc: b.ne            #0x81e2ec
    // 0x81e2e0: add             x0, x2, #1
    // 0x81e2e4: mov             x2, x0
    // 0x81e2e8: b               #0x81e284
    // 0x81e2ec: r0 = false
    //     0x81e2ec: add             x0, NULL, #0x30  ; false
    // 0x81e2f0: LeaveFrame
    //     0x81e2f0: mov             SP, fp
    //     0x81e2f4: ldp             fp, lr, [SP], #0x10
    // 0x81e2f8: ret
    //     0x81e2f8: ret             
    // 0x81e2fc: r0 = true
    //     0x81e2fc: add             x0, NULL, #0x20  ; true
    // 0x81e300: LeaveFrame
    //     0x81e300: mov             SP, fp
    //     0x81e304: ldp             fp, lr, [SP], #0x10
    // 0x81e308: ret
    //     0x81e308: ret             
    // 0x81e30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e30c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e310: b               #0x81e290
    // 0x81e314: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x81e314: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2904, size: 0x100, field offset: 0x8
//   const constructor, 
class SemanticsProperties extends DiagnosticableTree {
}

// class id: 2905, size: 0x10, field offset: 0x8
//   const constructor, 
class SemanticsHintOverrides extends DiagnosticableTree {

  _ ==(/* No info */) {
    // ** addr: 0x80b21c, size: 0xe4
    // 0x80b21c: EnterFrame
    //     0x80b21c: stp             fp, lr, [SP, #-0x10]!
    //     0x80b220: mov             fp, SP
    // 0x80b224: AllocStack(0x10)
    //     0x80b224: sub             SP, SP, #0x10
    // 0x80b228: CheckStackOverflow
    //     0x80b228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b22c: cmp             SP, x16
    //     0x80b230: b.ls            #0x80b2f8
    // 0x80b234: ldr             x0, [fp, #0x10]
    // 0x80b238: cmp             w0, NULL
    // 0x80b23c: b.ne            #0x80b250
    // 0x80b240: r0 = false
    //     0x80b240: add             x0, NULL, #0x30  ; false
    // 0x80b244: LeaveFrame
    //     0x80b244: mov             SP, fp
    //     0x80b248: ldp             fp, lr, [SP], #0x10
    // 0x80b24c: ret
    //     0x80b24c: ret             
    // 0x80b250: str             x0, [SP]
    // 0x80b254: r0 = runtimeType()
    //     0x80b254: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x80b258: r1 = LoadClassIdInstr(r0)
    //     0x80b258: ldur            x1, [x0, #-1]
    //     0x80b25c: ubfx            x1, x1, #0xc, #0x14
    // 0x80b260: r16 = SemanticsHintOverrides
    //     0x80b260: add             x16, PP, #0x13, lsl #12  ; [pp+0x13598] Type: SemanticsHintOverrides
    //     0x80b264: ldr             x16, [x16, #0x598]
    // 0x80b268: stp             x16, x0, [SP]
    // 0x80b26c: mov             x0, x1
    // 0x80b270: mov             lr, x0
    // 0x80b274: ldr             lr, [x21, lr, lsl #3]
    // 0x80b278: blr             lr
    // 0x80b27c: tbz             w0, #4, #0x80b290
    // 0x80b280: r0 = false
    //     0x80b280: add             x0, NULL, #0x30  ; false
    // 0x80b284: LeaveFrame
    //     0x80b284: mov             SP, fp
    //     0x80b288: ldp             fp, lr, [SP], #0x10
    // 0x80b28c: ret
    //     0x80b28c: ret             
    // 0x80b290: ldr             x0, [fp, #0x10]
    // 0x80b294: r1 = 59
    //     0x80b294: mov             x1, #0x3b
    // 0x80b298: branchIfSmi(r0, 0x80b2a4)
    //     0x80b298: tbz             w0, #0, #0x80b2a4
    // 0x80b29c: r1 = LoadClassIdInstr(r0)
    //     0x80b29c: ldur            x1, [x0, #-1]
    //     0x80b2a0: ubfx            x1, x1, #0xc, #0x14
    // 0x80b2a4: cmp             x1, #0xb59
    // 0x80b2a8: b.ne            #0x80b2e8
    // 0x80b2ac: ldr             x1, [fp, #0x18]
    // 0x80b2b0: LoadField: r2 = r0->field_7
    //     0x80b2b0: ldur            w2, [x0, #7]
    // 0x80b2b4: DecompressPointer r2
    //     0x80b2b4: add             x2, x2, HEAP, lsl #32
    // 0x80b2b8: LoadField: r0 = r1->field_7
    //     0x80b2b8: ldur            w0, [x1, #7]
    // 0x80b2bc: DecompressPointer r0
    //     0x80b2bc: add             x0, x0, HEAP, lsl #32
    // 0x80b2c0: r1 = LoadClassIdInstr(r2)
    //     0x80b2c0: ldur            x1, [x2, #-1]
    //     0x80b2c4: ubfx            x1, x1, #0xc, #0x14
    // 0x80b2c8: stp             x0, x2, [SP]
    // 0x80b2cc: mov             x0, x1
    // 0x80b2d0: mov             lr, x0
    // 0x80b2d4: ldr             lr, [x21, lr, lsl #3]
    // 0x80b2d8: blr             lr
    // 0x80b2dc: tbnz            w0, #4, #0x80b2e8
    // 0x80b2e0: r0 = true
    //     0x80b2e0: add             x0, NULL, #0x20  ; true
    // 0x80b2e4: b               #0x80b2ec
    // 0x80b2e8: r0 = false
    //     0x80b2e8: add             x0, NULL, #0x30  ; false
    // 0x80b2ec: LeaveFrame
    //     0x80b2ec: mov             SP, fp
    //     0x80b2f0: ldp             fp, lr, [SP], #0x10
    // 0x80b2f4: ret
    //     0x80b2f4: ret             
    // 0x80b2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b2f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b2fc: b               #0x80b234
  }
}
