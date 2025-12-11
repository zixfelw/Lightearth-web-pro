// lib: , url: package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart

// class id: 1049354, size: 0x8
class :: {
}

// class id: 588, size: 0x28, field offset: 0x8
class ChartBarDataPackage extends Object {

  _ divideTableValueInfoByTen(/* No info */) {
    // ** addr: 0x5dd4bc, size: 0x374
    // 0x5dd4bc: EnterFrame
    //     0x5dd4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd4c0: mov             fp, SP
    // 0x5dd4c4: AllocStack(0x58)
    //     0x5dd4c4: sub             SP, SP, #0x58
    // 0x5dd4c8: CheckStackOverflow
    //     0x5dd4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd4cc: cmp             SP, x16
    //     0x5dd4d0: b.ls            #0x5dd81c
    // 0x5dd4d4: LoadField: r0 = r1->field_f
    //     0x5dd4d4: ldur            w0, [x1, #0xf]
    // 0x5dd4d8: DecompressPointer r0
    //     0x5dd4d8: add             x0, x0, HEAP, lsl #32
    // 0x5dd4dc: stur            x0, [fp, #-0x30]
    // 0x5dd4e0: LoadField: r3 = r1->field_13
    //     0x5dd4e0: ldur            w3, [x1, #0x13]
    // 0x5dd4e4: DecompressPointer r3
    //     0x5dd4e4: add             x3, x3, HEAP, lsl #32
    // 0x5dd4e8: stur            x3, [fp, #-0x28]
    // 0x5dd4ec: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5dd4ec: ldur            w4, [x1, #0x17]
    // 0x5dd4f0: DecompressPointer r4
    //     0x5dd4f0: add             x4, x4, HEAP, lsl #32
    // 0x5dd4f4: stur            x4, [fp, #-0x20]
    // 0x5dd4f8: LoadField: r5 = r1->field_1b
    //     0x5dd4f8: ldur            w5, [x1, #0x1b]
    // 0x5dd4fc: DecompressPointer r5
    //     0x5dd4fc: add             x5, x5, HEAP, lsl #32
    // 0x5dd500: stur            x5, [fp, #-0x18]
    // 0x5dd504: LoadField: r6 = r1->field_1f
    //     0x5dd504: ldur            w6, [x1, #0x1f]
    // 0x5dd508: DecompressPointer r6
    //     0x5dd508: add             x6, x6, HEAP, lsl #32
    // 0x5dd50c: stur            x6, [fp, #-0x10]
    // 0x5dd510: LoadField: r7 = r1->field_23
    //     0x5dd510: ldur            w7, [x1, #0x23]
    // 0x5dd514: DecompressPointer r7
    //     0x5dd514: add             x7, x7, HEAP, lsl #32
    // 0x5dd518: stur            x7, [fp, #-8]
    // 0x5dd51c: r1 = Null
    //     0x5dd51c: mov             x1, NULL
    // 0x5dd520: r2 = 12
    //     0x5dd520: mov             x2, #0xc
    // 0x5dd524: r0 = AllocateArray()
    //     0x5dd524: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5dd528: mov             x3, x0
    // 0x5dd52c: ldur            x0, [fp, #-0x30]
    // 0x5dd530: stur            x3, [fp, #-0x40]
    // 0x5dd534: StoreField: r3->field_f = r0
    //     0x5dd534: stur            w0, [x3, #0xf]
    // 0x5dd538: ldur            x0, [fp, #-0x28]
    // 0x5dd53c: StoreField: r3->field_13 = r0
    //     0x5dd53c: stur            w0, [x3, #0x13]
    // 0x5dd540: ldur            x0, [fp, #-0x20]
    // 0x5dd544: ArrayStore: r3[0] = r0  ; List_4
    //     0x5dd544: stur            w0, [x3, #0x17]
    // 0x5dd548: ldur            x0, [fp, #-0x18]
    // 0x5dd54c: StoreField: r3->field_1b = r0
    //     0x5dd54c: stur            w0, [x3, #0x1b]
    // 0x5dd550: ldur            x0, [fp, #-0x10]
    // 0x5dd554: StoreField: r3->field_1f = r0
    //     0x5dd554: stur            w0, [x3, #0x1f]
    // 0x5dd558: ldur            x0, [fp, #-8]
    // 0x5dd55c: StoreField: r3->field_23 = r0
    //     0x5dd55c: stur            w0, [x3, #0x23]
    // 0x5dd560: r2 = 0
    //     0x5dd560: mov             x2, #0
    // 0x5dd564: CheckStackOverflow
    //     0x5dd564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd568: cmp             SP, x16
    //     0x5dd56c: b.ls            #0x5dd824
    // 0x5dd570: cmp             x2, #6
    // 0x5dd574: b.ge            #0x5dd80c
    // 0x5dd578: mov             x1, x2
    // 0x5dd57c: r0 = 6
    //     0x5dd57c: mov             x0, #6
    // 0x5dd580: cmp             x1, x0
    // 0x5dd584: b.hs            #0x5dd82c
    // 0x5dd588: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x5dd588: add             x16, x3, x2, lsl #2
    //     0x5dd58c: ldur            w4, [x16, #0xf]
    // 0x5dd590: DecompressPointer r4
    //     0x5dd590: add             x4, x4, HEAP, lsl #32
    // 0x5dd594: stur            x4, [fp, #-8]
    // 0x5dd598: add             x5, x2, #1
    // 0x5dd59c: stur            x5, [fp, #-0x38]
    // 0x5dd5a0: cmp             w4, NULL
    // 0x5dd5a4: b.ne            #0x5dd5c8
    // 0x5dd5a8: mov             x0, x4
    // 0x5dd5ac: r2 = Null
    //     0x5dd5ac: mov             x2, NULL
    // 0x5dd5b0: r1 = Null
    //     0x5dd5b0: mov             x1, NULL
    // 0x5dd5b4: r8 = Map?
    //     0x5dd5b4: add             x8, PP, #0xb, lsl #12  ; [pp+0xbbc8] Type: Map?
    //     0x5dd5b8: ldr             x8, [x8, #0xbc8]
    // 0x5dd5bc: r3 = Null
    //     0x5dd5bc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff68] Null
    //     0x5dd5c0: ldr             x3, [x3, #0xf68]
    // 0x5dd5c4: r0 = Map?()
    //     0x5dd5c4: bl              #0x5b05b8  ; IsType_Map?_Stub
    // 0x5dd5c8: ldur            x0, [fp, #-8]
    // 0x5dd5cc: r2 = Null
    //     0x5dd5cc: mov             x2, NULL
    // 0x5dd5d0: r1 = Null
    //     0x5dd5d0: mov             x1, NULL
    // 0x5dd5d4: cmp             w0, NULL
    // 0x5dd5d8: b.eq            #0x5dd670
    // 0x5dd5dc: branchIfSmi(r0, 0x5dd670)
    //     0x5dd5dc: tbz             w0, #0, #0x5dd670
    // 0x5dd5e0: r3 = LoadClassIdInstr(r0)
    //     0x5dd5e0: ldur            x3, [x0, #-1]
    //     0x5dd5e4: ubfx            x3, x3, #0xc, #0x14
    // 0x5dd5e8: r17 = 4517
    //     0x5dd5e8: mov             x17, #0x11a5
    // 0x5dd5ec: cmp             x3, x17
    // 0x5dd5f0: b.eq            #0x5dd678
    // 0x5dd5f4: r4 = LoadClassIdInstr(r0)
    //     0x5dd5f4: ldur            x4, [x0, #-1]
    //     0x5dd5f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5dd5fc: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5dd600: ldr             x3, [x3, #0x18]
    // 0x5dd604: ldr             x3, [x3, x4, lsl #3]
    // 0x5dd608: LoadField: r3 = r3->field_2b
    //     0x5dd608: ldur            w3, [x3, #0x2b]
    // 0x5dd60c: DecompressPointer r3
    //     0x5dd60c: add             x3, x3, HEAP, lsl #32
    // 0x5dd610: cmp             w3, NULL
    // 0x5dd614: b.eq            #0x5dd670
    // 0x5dd618: LoadField: r3 = r3->field_f
    //     0x5dd618: ldur            w3, [x3, #0xf]
    // 0x5dd61c: lsr             x3, x3, #4
    // 0x5dd620: r17 = 4517
    //     0x5dd620: mov             x17, #0x11a5
    // 0x5dd624: cmp             x3, x17
    // 0x5dd628: b.eq            #0x5dd678
    // 0x5dd62c: r3 = SubtypeTestCache
    //     0x5dd62c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff78] SubtypeTestCache
    //     0x5dd630: ldr             x3, [x3, #0xf78]
    // 0x5dd634: r30 = Subtype1TestCacheStub
    //     0x5dd634: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5dd638: LoadField: r30 = r30->field_7
    //     0x5dd638: ldur            lr, [lr, #7]
    // 0x5dd63c: blr             lr
    // 0x5dd640: cmp             w7, NULL
    // 0x5dd644: b.eq            #0x5dd650
    // 0x5dd648: tbnz            w7, #4, #0x5dd670
    // 0x5dd64c: b               #0x5dd678
    // 0x5dd650: r8 = Map
    //     0x5dd650: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2ff80] Type: Map
    //     0x5dd654: ldr             x8, [x8, #0xf80]
    // 0x5dd658: r3 = SubtypeTestCache
    //     0x5dd658: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff88] SubtypeTestCache
    //     0x5dd65c: ldr             x3, [x3, #0xf88]
    // 0x5dd660: r30 = InstanceOfStub
    //     0x5dd660: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5dd664: LoadField: r30 = r30->field_7
    //     0x5dd664: ldur            lr, [lr, #7]
    // 0x5dd668: blr             lr
    // 0x5dd66c: b               #0x5dd67c
    // 0x5dd670: r0 = false
    //     0x5dd670: add             x0, NULL, #0x30  ; false
    // 0x5dd674: b               #0x5dd67c
    // 0x5dd678: r0 = true
    //     0x5dd678: add             x0, NULL, #0x20  ; true
    // 0x5dd67c: tbnz            w0, #4, #0x5dd800
    // 0x5dd680: ldur            x3, [fp, #-8]
    // 0x5dd684: r0 = LoadClassIdInstr(r3)
    //     0x5dd684: ldur            x0, [x3, #-1]
    //     0x5dd688: ubfx            x0, x0, #0xc, #0x14
    // 0x5dd68c: mov             x1, x3
    // 0x5dd690: r2 = "tableValueInfo"
    //     0x5dd690: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5dd694: ldr             x2, [x2, #0xf90]
    // 0x5dd698: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5dd698: add             lr, x0, #0x3b7
    //     0x5dd69c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd6a0: blr             lr
    // 0x5dd6a4: mov             x3, x0
    // 0x5dd6a8: r2 = Null
    //     0x5dd6a8: mov             x2, NULL
    // 0x5dd6ac: r1 = Null
    //     0x5dd6ac: mov             x1, NULL
    // 0x5dd6b0: stur            x3, [fp, #-0x10]
    // 0x5dd6b4: cmp             w0, NULL
    // 0x5dd6b8: b.eq            #0x5dd75c
    // 0x5dd6bc: branchIfSmi(r0, 0x5dd75c)
    //     0x5dd6bc: tbz             w0, #0, #0x5dd75c
    // 0x5dd6c0: r3 = LoadClassIdInstr(r0)
    //     0x5dd6c0: ldur            x3, [x0, #-1]
    //     0x5dd6c4: ubfx            x3, x3, #0xc, #0x14
    // 0x5dd6c8: r17 = 4518
    //     0x5dd6c8: mov             x17, #0x11a6
    // 0x5dd6cc: cmp             x3, x17
    // 0x5dd6d0: b.eq            #0x5dd764
    // 0x5dd6d4: sub             x3, x3, #0x59
    // 0x5dd6d8: cmp             x3, #2
    // 0x5dd6dc: b.ls            #0x5dd764
    // 0x5dd6e0: r4 = LoadClassIdInstr(r0)
    //     0x5dd6e0: ldur            x4, [x0, #-1]
    //     0x5dd6e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5dd6e8: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5dd6ec: ldr             x3, [x3, #0x18]
    // 0x5dd6f0: ldr             x3, [x3, x4, lsl #3]
    // 0x5dd6f4: LoadField: r3 = r3->field_2b
    //     0x5dd6f4: ldur            w3, [x3, #0x2b]
    // 0x5dd6f8: DecompressPointer r3
    //     0x5dd6f8: add             x3, x3, HEAP, lsl #32
    // 0x5dd6fc: cmp             w3, NULL
    // 0x5dd700: b.eq            #0x5dd75c
    // 0x5dd704: LoadField: r3 = r3->field_f
    //     0x5dd704: ldur            w3, [x3, #0xf]
    // 0x5dd708: lsr             x3, x3, #4
    // 0x5dd70c: r17 = 4518
    //     0x5dd70c: mov             x17, #0x11a6
    // 0x5dd710: cmp             x3, x17
    // 0x5dd714: b.eq            #0x5dd764
    // 0x5dd718: r3 = SubtypeTestCache
    //     0x5dd718: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff98] SubtypeTestCache
    //     0x5dd71c: ldr             x3, [x3, #0xf98]
    // 0x5dd720: r30 = Subtype1TestCacheStub
    //     0x5dd720: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5dd724: LoadField: r30 = r30->field_7
    //     0x5dd724: ldur            lr, [lr, #7]
    // 0x5dd728: blr             lr
    // 0x5dd72c: cmp             w7, NULL
    // 0x5dd730: b.eq            #0x5dd73c
    // 0x5dd734: tbnz            w7, #4, #0x5dd75c
    // 0x5dd738: b               #0x5dd764
    // 0x5dd73c: r8 = List
    //     0x5dd73c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2ffa0] Type: List
    //     0x5dd740: ldr             x8, [x8, #0xfa0]
    // 0x5dd744: r3 = SubtypeTestCache
    //     0x5dd744: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ffa8] SubtypeTestCache
    //     0x5dd748: ldr             x3, [x3, #0xfa8]
    // 0x5dd74c: r30 = InstanceOfStub
    //     0x5dd74c: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5dd750: LoadField: r30 = r30->field_7
    //     0x5dd750: ldur            lr, [lr, #7]
    // 0x5dd754: blr             lr
    // 0x5dd758: b               #0x5dd768
    // 0x5dd75c: r0 = false
    //     0x5dd75c: add             x0, NULL, #0x30  ; false
    // 0x5dd760: b               #0x5dd768
    // 0x5dd764: r0 = true
    //     0x5dd764: add             x0, NULL, #0x20  ; true
    // 0x5dd768: tbnz            w0, #4, #0x5dd800
    // 0x5dd76c: ldur            x0, [fp, #-0x10]
    // 0x5dd770: ldur            x3, [fp, #-8]
    // 0x5dd774: r1 = Function '<anonymous closure>':.
    //     0x5dd774: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ffb0] AnonymousClosure: (0x5dd830), in [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartBarDataPackage::divideTableValueInfoByTen (0x5dd4bc)
    //     0x5dd778: ldr             x1, [x1, #0xfb0]
    // 0x5dd77c: r2 = Null
    //     0x5dd77c: mov             x2, NULL
    // 0x5dd780: r0 = AllocateClosure()
    //     0x5dd780: bl              #0x888b08  ; AllocateClosureStub
    // 0x5dd784: mov             x1, x0
    // 0x5dd788: ldur            x0, [fp, #-0x10]
    // 0x5dd78c: r2 = LoadClassIdInstr(r0)
    //     0x5dd78c: ldur            x2, [x0, #-1]
    //     0x5dd790: ubfx            x2, x2, #0xc, #0x14
    // 0x5dd794: stp             x0, NULL, [SP, #8]
    // 0x5dd798: str             x1, [SP]
    // 0x5dd79c: mov             x0, x2
    // 0x5dd7a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5dd7a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5dd7a4: r0 = GDT[cid_x0 + 0xb548]()
    //     0x5dd7a4: mov             x17, #0xb548
    //     0x5dd7a8: add             lr, x0, x17
    //     0x5dd7ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd7b0: blr             lr
    // 0x5dd7b4: r1 = LoadClassIdInstr(r0)
    //     0x5dd7b4: ldur            x1, [x0, #-1]
    //     0x5dd7b8: ubfx            x1, x1, #0xc, #0x14
    // 0x5dd7bc: mov             x16, x0
    // 0x5dd7c0: mov             x0, x1
    // 0x5dd7c4: mov             x1, x16
    // 0x5dd7c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5dd7c8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5dd7cc: r0 = GDT[cid_x0 + 0x5aa]()
    //     0x5dd7cc: add             lr, x0, #0x5aa
    //     0x5dd7d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd7d4: blr             lr
    // 0x5dd7d8: ldur            x1, [fp, #-8]
    // 0x5dd7dc: r2 = LoadClassIdInstr(r1)
    //     0x5dd7dc: ldur            x2, [x1, #-1]
    //     0x5dd7e0: ubfx            x2, x2, #0xc, #0x14
    // 0x5dd7e4: mov             x3, x0
    // 0x5dd7e8: mov             x0, x2
    // 0x5dd7ec: r2 = "tableValueInfo"
    //     0x5dd7ec: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5dd7f0: ldr             x2, [x2, #0xf90]
    // 0x5dd7f4: r0 = GDT[cid_x0 + 0x455]()
    //     0x5dd7f4: add             lr, x0, #0x455
    //     0x5dd7f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd7fc: blr             lr
    // 0x5dd800: ldur            x2, [fp, #-0x38]
    // 0x5dd804: ldur            x3, [fp, #-0x40]
    // 0x5dd808: b               #0x5dd564
    // 0x5dd80c: r0 = Null
    //     0x5dd80c: mov             x0, NULL
    // 0x5dd810: LeaveFrame
    //     0x5dd810: mov             SP, fp
    //     0x5dd814: ldp             fp, lr, [SP], #0x10
    // 0x5dd818: ret
    //     0x5dd818: ret             
    // 0x5dd81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd81c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd820: b               #0x5dd4d4
    // 0x5dd824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd824: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd828: b               #0x5dd570
    // 0x5dd82c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dd82c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] dynamic <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5dd830, size: 0xc8
    // 0x5dd830: EnterFrame
    //     0x5dd830: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd834: mov             fp, SP
    // 0x5dd838: AllocStack(0x10)
    //     0x5dd838: sub             SP, SP, #0x10
    // 0x5dd83c: CheckStackOverflow
    //     0x5dd83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd840: cmp             SP, x16
    //     0x5dd844: b.ls            #0x5dd8dc
    // 0x5dd848: ldr             x0, [fp, #0x10]
    // 0x5dd84c: r1 = 59
    //     0x5dd84c: mov             x1, #0x3b
    // 0x5dd850: branchIfSmi(r0, 0x5dd85c)
    //     0x5dd850: tbz             w0, #0, #0x5dd85c
    // 0x5dd854: r1 = LoadClassIdInstr(r0)
    //     0x5dd854: ldur            x1, [x0, #-1]
    //     0x5dd858: ubfx            x1, x1, #0xc, #0x14
    // 0x5dd85c: sub             x16, x1, #0x3b
    // 0x5dd860: cmp             x16, #2
    // 0x5dd864: b.hi            #0x5dd8d0
    // 0x5dd868: r1 = 59
    //     0x5dd868: mov             x1, #0x3b
    // 0x5dd86c: branchIfSmi(r0, 0x5dd878)
    //     0x5dd86c: tbz             w0, #0, #0x5dd878
    // 0x5dd870: r1 = LoadClassIdInstr(r0)
    //     0x5dd870: ldur            x1, [x0, #-1]
    //     0x5dd874: ubfx            x1, x1, #0xc, #0x14
    // 0x5dd878: r16 = 20
    //     0x5dd878: mov             x16, #0x14
    // 0x5dd87c: stp             x16, x0, [SP]
    // 0x5dd880: mov             x0, x1
    // 0x5dd884: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5dd884: sub             lr, x0, #0xffd
    //     0x5dd888: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd88c: blr             lr
    // 0x5dd890: mov             x1, x0
    // 0x5dd894: r2 = 1
    //     0x5dd894: mov             x2, #1
    // 0x5dd898: r0 = toStringAsFixed()
    //     0x5dd898: bl              #0x5db8c0  ; [dart:core] _Double::toStringAsFixed
    // 0x5dd89c: mov             x1, x0
    // 0x5dd8a0: r0 = parse()
    //     0x5dd8a0: bl              #0x3b4024  ; [dart:core] double::parse
    // 0x5dd8a4: r1 = inline_Allocate_Double()
    //     0x5dd8a4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5dd8a8: add             x1, x1, #0x10
    //     0x5dd8ac: cmp             x2, x1
    //     0x5dd8b0: b.ls            #0x5dd8e4
    //     0x5dd8b4: str             x1, [THR, #0x50]  ; THR::top
    //     0x5dd8b8: sub             x1, x1, #0xf
    //     0x5dd8bc: mov             x2, #0xd15c
    //     0x5dd8c0: movk            x2, #3, lsl #16
    //     0x5dd8c4: stur            x2, [x1, #-1]
    // 0x5dd8c8: StoreField: r1->field_7 = d0
    //     0x5dd8c8: stur            d0, [x1, #7]
    // 0x5dd8cc: mov             x0, x1
    // 0x5dd8d0: LeaveFrame
    //     0x5dd8d0: mov             SP, fp
    //     0x5dd8d4: ldp             fp, lr, [SP], #0x10
    // 0x5dd8d8: ret
    //     0x5dd8d8: ret             
    // 0x5dd8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd8dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd8e0: b               #0x5dd848
    // 0x5dd8e4: SaveReg d0
    //     0x5dd8e4: str             q0, [SP, #-0x10]!
    // 0x5dd8e8: r0 = AllocateDouble()
    //     0x5dd8e8: bl              #0x889738  ; AllocateDoubleStub
    // 0x5dd8ec: mov             x1, x0
    // 0x5dd8f0: RestoreReg d0
    //     0x5dd8f0: ldr             q0, [SP], #0x10
    // 0x5dd8f4: b               #0x5dd8c8
  }
  static _ normalPackage(/* No info */) {
    // ** addr: 0x5e0364, size: 0x29c
    // 0x5e0364: EnterFrame
    //     0x5e0364: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0368: mov             fp, SP
    // 0x5e036c: AllocStack(0x18)
    //     0x5e036c: sub             SP, SP, #0x18
    // 0x5e0370: CheckStackOverflow
    //     0x5e0370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0374: cmp             SP, x16
    //     0x5e0378: b.ls            #0x5e05f8
    // 0x5e037c: r0 = ChartBarDataPackage()
    //     0x5e037c: bl              #0x5de490  ; AllocateChartBarDataPackageStub -> ChartBarDataPackage (size=0x28)
    // 0x5e0380: mov             x3, x0
    // 0x5e0384: r0 = 1
    //     0x5e0384: mov             x0, #1
    // 0x5e0388: stur            x3, [fp, #-8]
    // 0x5e038c: StoreField: r3->field_7 = r0
    //     0x5e038c: stur            x0, [x3, #7]
    // 0x5e0390: r1 = Null
    //     0x5e0390: mov             x1, NULL
    // 0x5e0394: r2 = 8
    //     0x5e0394: mov             x2, #8
    // 0x5e0398: r0 = AllocateArray()
    //     0x5e0398: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e039c: r17 = "tableKey"
    //     0x5e039c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30278] "tableKey"
    //     0x5e03a0: ldr             x17, [x17, #0x278]
    // 0x5e03a4: StoreField: r0->field_f = r17
    //     0x5e03a4: stur            w17, [x0, #0xf]
    // 0x5e03a8: r17 = "bat"
    //     0x5e03a8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30170] "bat"
    //     0x5e03ac: ldr             x17, [x17, #0x170]
    // 0x5e03b0: StoreField: r0->field_13 = r17
    //     0x5e03b0: stur            w17, [x0, #0x13]
    // 0x5e03b4: r17 = "tableName"
    //     0x5e03b4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30280] "tableName"
    //     0x5e03b8: ldr             x17, [x17, #0x280]
    // 0x5e03bc: ArrayStore: r0[0] = r17  ; List_4
    //     0x5e03bc: stur            w17, [x0, #0x17]
    // 0x5e03c0: r17 = "电池充电电量"
    //     0x5e03c0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30288] "电池充电电量"
    //     0x5e03c4: ldr             x17, [x17, #0x288]
    // 0x5e03c8: StoreField: r0->field_1b = r17
    //     0x5e03c8: stur            w17, [x0, #0x1b]
    // 0x5e03cc: stp             x0, NULL, [SP]
    // 0x5e03d0: r0 = Map._fromLiteral()
    //     0x5e03d0: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5e03d4: ldur            x3, [fp, #-8]
    // 0x5e03d8: StoreField: r3->field_1f = r0
    //     0x5e03d8: stur            w0, [x3, #0x1f]
    //     0x5e03dc: ldurb           w16, [x3, #-1]
    //     0x5e03e0: ldurb           w17, [x0, #-1]
    //     0x5e03e4: and             x16, x17, x16, lsr #2
    //     0x5e03e8: tst             x16, HEAP, lsr #32
    //     0x5e03ec: b.eq            #0x5e03f4
    //     0x5e03f0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5e03f4: r1 = Null
    //     0x5e03f4: mov             x1, NULL
    // 0x5e03f8: r2 = 8
    //     0x5e03f8: mov             x2, #8
    // 0x5e03fc: r0 = AllocateArray()
    //     0x5e03fc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e0400: r17 = "tableKey"
    //     0x5e0400: add             x17, PP, #0x30, lsl #12  ; [pp+0x30278] "tableKey"
    //     0x5e0404: ldr             x17, [x17, #0x278]
    // 0x5e0408: StoreField: r0->field_f = r17
    //     0x5e0408: stur            w17, [x0, #0xf]
    // 0x5e040c: r17 = "homeload"
    //     0x5e040c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30120] "homeload"
    //     0x5e0410: ldr             x17, [x17, #0x120]
    // 0x5e0414: StoreField: r0->field_13 = r17
    //     0x5e0414: stur            w17, [x0, #0x13]
    // 0x5e0418: r17 = "tableName"
    //     0x5e0418: add             x17, PP, #0x30, lsl #12  ; [pp+0x30280] "tableName"
    //     0x5e041c: ldr             x17, [x17, #0x280]
    // 0x5e0420: ArrayStore: r0[0] = r17  ; List_4
    //     0x5e0420: stur            w17, [x0, #0x17]
    // 0x5e0424: r17 = "家庭负载耗电量"
    //     0x5e0424: add             x17, PP, #0x30, lsl #12  ; [pp+0x30290] "家庭负载耗电量"
    //     0x5e0428: ldr             x17, [x17, #0x290]
    // 0x5e042c: StoreField: r0->field_1b = r17
    //     0x5e042c: stur            w17, [x0, #0x1b]
    // 0x5e0430: stp             x0, NULL, [SP]
    // 0x5e0434: r0 = Map._fromLiteral()
    //     0x5e0434: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5e0438: ldur            x3, [fp, #-8]
    // 0x5e043c: StoreField: r3->field_1b = r0
    //     0x5e043c: stur            w0, [x3, #0x1b]
    //     0x5e0440: ldurb           w16, [x3, #-1]
    //     0x5e0444: ldurb           w17, [x0, #-1]
    //     0x5e0448: and             x16, x17, x16, lsr #2
    //     0x5e044c: tst             x16, HEAP, lsr #32
    //     0x5e0450: b.eq            #0x5e0458
    //     0x5e0454: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5e0458: r1 = Null
    //     0x5e0458: mov             x1, NULL
    // 0x5e045c: r2 = 8
    //     0x5e045c: mov             x2, #8
    // 0x5e0460: r0 = AllocateArray()
    //     0x5e0460: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e0464: r17 = "tableKey"
    //     0x5e0464: add             x17, PP, #0x30, lsl #12  ; [pp+0x30278] "tableKey"
    //     0x5e0468: ldr             x17, [x17, #0x278]
    // 0x5e046c: StoreField: r0->field_f = r17
    //     0x5e046c: stur            w17, [x0, #0xf]
    // 0x5e0470: r17 = "pv"
    //     0x5e0470: add             x17, PP, #0x30, lsl #12  ; [pp+0x30030] "pv"
    //     0x5e0474: ldr             x17, [x17, #0x30]
    // 0x5e0478: StoreField: r0->field_13 = r17
    //     0x5e0478: stur            w17, [x0, #0x13]
    // 0x5e047c: r17 = "tableName"
    //     0x5e047c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30280] "tableName"
    //     0x5e0480: ldr             x17, [x17, #0x280]
    // 0x5e0484: ArrayStore: r0[0] = r17  ; List_4
    //     0x5e0484: stur            w17, [x0, #0x17]
    // 0x5e0488: r17 = "PV发电量"
    //     0x5e0488: add             x17, PP, #0x30, lsl #12  ; [pp+0x30298] "PV发电量"
    //     0x5e048c: ldr             x17, [x17, #0x298]
    // 0x5e0490: StoreField: r0->field_1b = r17
    //     0x5e0490: stur            w17, [x0, #0x1b]
    // 0x5e0494: stp             x0, NULL, [SP]
    // 0x5e0498: r0 = Map._fromLiteral()
    //     0x5e0498: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5e049c: ldur            x3, [fp, #-8]
    // 0x5e04a0: StoreField: r3->field_f = r0
    //     0x5e04a0: stur            w0, [x3, #0xf]
    //     0x5e04a4: ldurb           w16, [x3, #-1]
    //     0x5e04a8: ldurb           w17, [x0, #-1]
    //     0x5e04ac: and             x16, x17, x16, lsr #2
    //     0x5e04b0: tst             x16, HEAP, lsr #32
    //     0x5e04b4: b.eq            #0x5e04bc
    //     0x5e04b8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5e04bc: r1 = Null
    //     0x5e04bc: mov             x1, NULL
    // 0x5e04c0: r2 = 8
    //     0x5e04c0: mov             x2, #8
    // 0x5e04c4: r0 = AllocateArray()
    //     0x5e04c4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e04c8: r17 = "tableKey"
    //     0x5e04c8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30278] "tableKey"
    //     0x5e04cc: ldr             x17, [x17, #0x278]
    // 0x5e04d0: StoreField: r0->field_f = r17
    //     0x5e04d0: stur            w17, [x0, #0xf]
    // 0x5e04d4: r17 = "grid"
    //     0x5e04d4: add             x17, PP, #0x30, lsl #12  ; [pp+0x300d0] "grid"
    //     0x5e04d8: ldr             x17, [x17, #0xd0]
    // 0x5e04dc: StoreField: r0->field_13 = r17
    //     0x5e04dc: stur            w17, [x0, #0x13]
    // 0x5e04e0: r17 = "tableName"
    //     0x5e04e0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30280] "tableName"
    //     0x5e04e4: ldr             x17, [x17, #0x280]
    // 0x5e04e8: ArrayStore: r0[0] = r17  ; List_4
    //     0x5e04e8: stur            w17, [x0, #0x17]
    // 0x5e04ec: r17 = "电网输入电量"
    //     0x5e04ec: add             x17, PP, #0x30, lsl #12  ; [pp+0x302a0] "电网输入电量"
    //     0x5e04f0: ldr             x17, [x17, #0x2a0]
    // 0x5e04f4: StoreField: r0->field_1b = r17
    //     0x5e04f4: stur            w17, [x0, #0x1b]
    // 0x5e04f8: stp             x0, NULL, [SP]
    // 0x5e04fc: r0 = Map._fromLiteral()
    //     0x5e04fc: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5e0500: ldur            x3, [fp, #-8]
    // 0x5e0504: ArrayStore: r3[0] = r0  ; List_4
    //     0x5e0504: stur            w0, [x3, #0x17]
    //     0x5e0508: ldurb           w16, [x3, #-1]
    //     0x5e050c: ldurb           w17, [x0, #-1]
    //     0x5e0510: and             x16, x17, x16, lsr #2
    //     0x5e0514: tst             x16, HEAP, lsr #32
    //     0x5e0518: b.eq            #0x5e0520
    //     0x5e051c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5e0520: r1 = Null
    //     0x5e0520: mov             x1, NULL
    // 0x5e0524: r2 = 8
    //     0x5e0524: mov             x2, #8
    // 0x5e0528: r0 = AllocateArray()
    //     0x5e0528: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e052c: r17 = "tableKey"
    //     0x5e052c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30278] "tableKey"
    //     0x5e0530: ldr             x17, [x17, #0x278]
    // 0x5e0534: StoreField: r0->field_f = r17
    //     0x5e0534: stur            w17, [x0, #0xf]
    // 0x5e0538: r17 = "essentialLoad"
    //     0x5e0538: add             x17, PP, #0x30, lsl #12  ; [pp+0x30080] "essentialLoad"
    //     0x5e053c: ldr             x17, [x17, #0x80]
    // 0x5e0540: StoreField: r0->field_13 = r17
    //     0x5e0540: stur            w17, [x0, #0x13]
    // 0x5e0544: r17 = "tableName"
    //     0x5e0544: add             x17, PP, #0x30, lsl #12  ; [pp+0x30280] "tableName"
    //     0x5e0548: ldr             x17, [x17, #0x280]
    // 0x5e054c: ArrayStore: r0[0] = r17  ; List_4
    //     0x5e054c: stur            w17, [x0, #0x17]
    // 0x5e0550: r17 = "不断电负载耗电量"
    //     0x5e0550: add             x17, PP, #0x30, lsl #12  ; [pp+0x302a8] "不断电负载耗电量"
    //     0x5e0554: ldr             x17, [x17, #0x2a8]
    // 0x5e0558: StoreField: r0->field_1b = r17
    //     0x5e0558: stur            w17, [x0, #0x1b]
    // 0x5e055c: stp             x0, NULL, [SP]
    // 0x5e0560: r0 = Map._fromLiteral()
    //     0x5e0560: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5e0564: ldur            x3, [fp, #-8]
    // 0x5e0568: StoreField: r3->field_13 = r0
    //     0x5e0568: stur            w0, [x3, #0x13]
    //     0x5e056c: ldurb           w16, [x3, #-1]
    //     0x5e0570: ldurb           w17, [x0, #-1]
    //     0x5e0574: and             x16, x17, x16, lsr #2
    //     0x5e0578: tst             x16, HEAP, lsr #32
    //     0x5e057c: b.eq            #0x5e0584
    //     0x5e0580: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5e0584: r1 = Null
    //     0x5e0584: mov             x1, NULL
    // 0x5e0588: r2 = 8
    //     0x5e0588: mov             x2, #8
    // 0x5e058c: r0 = AllocateArray()
    //     0x5e058c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e0590: r17 = "tableKey"
    //     0x5e0590: add             x17, PP, #0x30, lsl #12  ; [pp+0x30278] "tableKey"
    //     0x5e0594: ldr             x17, [x17, #0x278]
    // 0x5e0598: StoreField: r0->field_f = r17
    //     0x5e0598: stur            w17, [x0, #0xf]
    // 0x5e059c: r17 = "batF"
    //     0x5e059c: add             x17, PP, #0x30, lsl #12  ; [pp+0x301c0] "batF"
    //     0x5e05a0: ldr             x17, [x17, #0x1c0]
    // 0x5e05a4: StoreField: r0->field_13 = r17
    //     0x5e05a4: stur            w17, [x0, #0x13]
    // 0x5e05a8: r17 = "tableName"
    //     0x5e05a8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30280] "tableName"
    //     0x5e05ac: ldr             x17, [x17, #0x280]
    // 0x5e05b0: ArrayStore: r0[0] = r17  ; List_4
    //     0x5e05b0: stur            w17, [x0, #0x17]
    // 0x5e05b4: r17 = "电池放电电量"
    //     0x5e05b4: add             x17, PP, #0x30, lsl #12  ; [pp+0x302b0] "电池放电电量"
    //     0x5e05b8: ldr             x17, [x17, #0x2b0]
    // 0x5e05bc: StoreField: r0->field_1b = r17
    //     0x5e05bc: stur            w17, [x0, #0x1b]
    // 0x5e05c0: stp             x0, NULL, [SP]
    // 0x5e05c4: r0 = Map._fromLiteral()
    //     0x5e05c4: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5e05c8: ldur            x1, [fp, #-8]
    // 0x5e05cc: StoreField: r1->field_23 = r0
    //     0x5e05cc: stur            w0, [x1, #0x23]
    //     0x5e05d0: ldurb           w16, [x1, #-1]
    //     0x5e05d4: ldurb           w17, [x0, #-1]
    //     0x5e05d8: and             x16, x17, x16, lsr #2
    //     0x5e05dc: tst             x16, HEAP, lsr #32
    //     0x5e05e0: b.eq            #0x5e05e8
    //     0x5e05e4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5e05e8: mov             x0, x1
    // 0x5e05ec: LeaveFrame
    //     0x5e05ec: mov             SP, fp
    //     0x5e05f0: ldp             fp, lr, [SP], #0x10
    // 0x5e05f4: ret
    //     0x5e05f4: ret             
    // 0x5e05f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e05f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e05fc: b               #0x5e037c
  }
}

// class id: 589, size: 0x20, field offset: 0x8
class ChartDayDataPackage extends Object {

  static _ normalPackage(/* No info */) {
    // ** addr: 0x5e43c0, size: 0x280
    // 0x5e43c0: EnterFrame
    //     0x5e43c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e43c4: mov             fp, SP
    // 0x5e43c8: AllocStack(0x20)
    //     0x5e43c8: sub             SP, SP, #0x20
    // 0x5e43cc: CheckStackOverflow
    //     0x5e43cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e43d0: cmp             SP, x16
    //     0x5e43d4: b.ls            #0x5e4638
    // 0x5e43d8: r1 = Null
    //     0x5e43d8: mov             x1, NULL
    // 0x5e43dc: r2 = 8
    //     0x5e43dc: mov             x2, #8
    // 0x5e43e0: r0 = AllocateArray()
    //     0x5e43e0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e43e4: r17 = "tableKey"
    //     0x5e43e4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30278] "tableKey"
    //     0x5e43e8: ldr             x17, [x17, #0x278]
    // 0x5e43ec: StoreField: r0->field_f = r17
    //     0x5e43ec: stur            w17, [x0, #0xf]
    // 0x5e43f0: r17 = "grid"
    //     0x5e43f0: add             x17, PP, #0x30, lsl #12  ; [pp+0x300d0] "grid"
    //     0x5e43f4: ldr             x17, [x17, #0xd0]
    // 0x5e43f8: StoreField: r0->field_13 = r17
    //     0x5e43f8: stur            w17, [x0, #0x13]
    // 0x5e43fc: r17 = "tableName"
    //     0x5e43fc: add             x17, PP, #0x30, lsl #12  ; [pp+0x30280] "tableName"
    //     0x5e4400: ldr             x17, [x17, #0x280]
    // 0x5e4404: ArrayStore: r0[0] = r17  ; List_4
    //     0x5e4404: stur            w17, [x0, #0x17]
    // 0x5e4408: r17 = "电网输入电量"
    //     0x5e4408: add             x17, PP, #0x30, lsl #12  ; [pp+0x302a0] "电网输入电量"
    //     0x5e440c: ldr             x17, [x17, #0x2a0]
    // 0x5e4410: StoreField: r0->field_1b = r17
    //     0x5e4410: stur            w17, [x0, #0x1b]
    // 0x5e4414: stp             x0, NULL, [SP]
    // 0x5e4418: r0 = Map._fromLiteral()
    //     0x5e4418: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5e441c: stur            x0, [fp, #-8]
    // 0x5e4420: r0 = ChartDayDataPackage()
    //     0x5e4420: bl              #0x5e3a00  ; AllocateChartDayDataPackageStub -> ChartDayDataPackage (size=0x20)
    // 0x5e4424: mov             x3, x0
    // 0x5e4428: ldur            x0, [fp, #-8]
    // 0x5e442c: stur            x3, [fp, #-0x10]
    // 0x5e4430: StoreField: r3->field_7 = r0
    //     0x5e4430: stur            w0, [x3, #7]
    // 0x5e4434: r1 = Null
    //     0x5e4434: mov             x1, NULL
    // 0x5e4438: r2 = 8
    //     0x5e4438: mov             x2, #8
    // 0x5e443c: r0 = AllocateArray()
    //     0x5e443c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e4440: r17 = "tableKey"
    //     0x5e4440: add             x17, PP, #0x30, lsl #12  ; [pp+0x30278] "tableKey"
    //     0x5e4444: ldr             x17, [x17, #0x278]
    // 0x5e4448: StoreField: r0->field_f = r17
    //     0x5e4448: stur            w17, [x0, #0xf]
    // 0x5e444c: r17 = "essentialLoad"
    //     0x5e444c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30080] "essentialLoad"
    //     0x5e4450: ldr             x17, [x17, #0x80]
    // 0x5e4454: StoreField: r0->field_13 = r17
    //     0x5e4454: stur            w17, [x0, #0x13]
    // 0x5e4458: r17 = "tableName"
    //     0x5e4458: add             x17, PP, #0x30, lsl #12  ; [pp+0x30280] "tableName"
    //     0x5e445c: ldr             x17, [x17, #0x280]
    // 0x5e4460: ArrayStore: r0[0] = r17  ; List_4
    //     0x5e4460: stur            w17, [x0, #0x17]
    // 0x5e4464: r17 = "不断电负载耗电量"
    //     0x5e4464: add             x17, PP, #0x30, lsl #12  ; [pp+0x302a8] "不断电负载耗电量"
    //     0x5e4468: ldr             x17, [x17, #0x2a8]
    // 0x5e446c: StoreField: r0->field_1b = r17
    //     0x5e446c: stur            w17, [x0, #0x1b]
    // 0x5e4470: stp             x0, NULL, [SP]
    // 0x5e4474: r0 = Map._fromLiteral()
    //     0x5e4474: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5e4478: ldur            x3, [fp, #-0x10]
    // 0x5e447c: StoreField: r3->field_b = r0
    //     0x5e447c: stur            w0, [x3, #0xb]
    //     0x5e4480: ldurb           w16, [x3, #-1]
    //     0x5e4484: ldurb           w17, [x0, #-1]
    //     0x5e4488: and             x16, x17, x16, lsr #2
    //     0x5e448c: tst             x16, HEAP, lsr #32
    //     0x5e4490: b.eq            #0x5e4498
    //     0x5e4494: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5e4498: r1 = Null
    //     0x5e4498: mov             x1, NULL
    // 0x5e449c: r2 = 8
    //     0x5e449c: mov             x2, #8
    // 0x5e44a0: r0 = AllocateArray()
    //     0x5e44a0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e44a4: r17 = "tableKey"
    //     0x5e44a4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30278] "tableKey"
    //     0x5e44a8: ldr             x17, [x17, #0x278]
    // 0x5e44ac: StoreField: r0->field_f = r17
    //     0x5e44ac: stur            w17, [x0, #0xf]
    // 0x5e44b0: r17 = "homeload"
    //     0x5e44b0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30120] "homeload"
    //     0x5e44b4: ldr             x17, [x17, #0x120]
    // 0x5e44b8: StoreField: r0->field_13 = r17
    //     0x5e44b8: stur            w17, [x0, #0x13]
    // 0x5e44bc: r17 = "tableName"
    //     0x5e44bc: add             x17, PP, #0x30, lsl #12  ; [pp+0x30280] "tableName"
    //     0x5e44c0: ldr             x17, [x17, #0x280]
    // 0x5e44c4: ArrayStore: r0[0] = r17  ; List_4
    //     0x5e44c4: stur            w17, [x0, #0x17]
    // 0x5e44c8: r17 = "家庭负载耗电量"
    //     0x5e44c8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30290] "家庭负载耗电量"
    //     0x5e44cc: ldr             x17, [x17, #0x290]
    // 0x5e44d0: StoreField: r0->field_1b = r17
    //     0x5e44d0: stur            w17, [x0, #0x1b]
    // 0x5e44d4: stp             x0, NULL, [SP]
    // 0x5e44d8: r0 = Map._fromLiteral()
    //     0x5e44d8: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5e44dc: ldur            x3, [fp, #-0x10]
    // 0x5e44e0: StoreField: r3->field_f = r0
    //     0x5e44e0: stur            w0, [x3, #0xf]
    //     0x5e44e4: ldurb           w16, [x3, #-1]
    //     0x5e44e8: ldurb           w17, [x0, #-1]
    //     0x5e44ec: and             x16, x17, x16, lsr #2
    //     0x5e44f0: tst             x16, HEAP, lsr #32
    //     0x5e44f4: b.eq            #0x5e44fc
    //     0x5e44f8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5e44fc: r1 = Null
    //     0x5e44fc: mov             x1, NULL
    // 0x5e4500: r2 = 8
    //     0x5e4500: mov             x2, #8
    // 0x5e4504: r0 = AllocateArray()
    //     0x5e4504: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e4508: r17 = "tableKey"
    //     0x5e4508: add             x17, PP, #0x30, lsl #12  ; [pp+0x30278] "tableKey"
    //     0x5e450c: ldr             x17, [x17, #0x278]
    // 0x5e4510: StoreField: r0->field_f = r17
    //     0x5e4510: stur            w17, [x0, #0xf]
    // 0x5e4514: r17 = "pv"
    //     0x5e4514: add             x17, PP, #0x30, lsl #12  ; [pp+0x30030] "pv"
    //     0x5e4518: ldr             x17, [x17, #0x30]
    // 0x5e451c: StoreField: r0->field_13 = r17
    //     0x5e451c: stur            w17, [x0, #0x13]
    // 0x5e4520: r17 = "tableName"
    //     0x5e4520: add             x17, PP, #0x30, lsl #12  ; [pp+0x30280] "tableName"
    //     0x5e4524: ldr             x17, [x17, #0x280]
    // 0x5e4528: ArrayStore: r0[0] = r17  ; List_4
    //     0x5e4528: stur            w17, [x0, #0x17]
    // 0x5e452c: r17 = "PV发电量"
    //     0x5e452c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30298] "PV发电量"
    //     0x5e4530: ldr             x17, [x17, #0x298]
    // 0x5e4534: StoreField: r0->field_1b = r17
    //     0x5e4534: stur            w17, [x0, #0x1b]
    // 0x5e4538: stp             x0, NULL, [SP]
    // 0x5e453c: r0 = Map._fromLiteral()
    //     0x5e453c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5e4540: ldur            x3, [fp, #-0x10]
    // 0x5e4544: StoreField: r3->field_13 = r0
    //     0x5e4544: stur            w0, [x3, #0x13]
    //     0x5e4548: ldurb           w16, [x3, #-1]
    //     0x5e454c: ldurb           w17, [x0, #-1]
    //     0x5e4550: and             x16, x17, x16, lsr #2
    //     0x5e4554: tst             x16, HEAP, lsr #32
    //     0x5e4558: b.eq            #0x5e4560
    //     0x5e455c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5e4560: r1 = Null
    //     0x5e4560: mov             x1, NULL
    // 0x5e4564: r2 = 8
    //     0x5e4564: mov             x2, #8
    // 0x5e4568: r0 = AllocateArray()
    //     0x5e4568: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e456c: r17 = "tableKey"
    //     0x5e456c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30278] "tableKey"
    //     0x5e4570: ldr             x17, [x17, #0x278]
    // 0x5e4574: StoreField: r0->field_f = r17
    //     0x5e4574: stur            w17, [x0, #0xf]
    // 0x5e4578: r17 = "bat"
    //     0x5e4578: add             x17, PP, #0x30, lsl #12  ; [pp+0x30170] "bat"
    //     0x5e457c: ldr             x17, [x17, #0x170]
    // 0x5e4580: StoreField: r0->field_13 = r17
    //     0x5e4580: stur            w17, [x0, #0x13]
    // 0x5e4584: r17 = "tableName"
    //     0x5e4584: add             x17, PP, #0x30, lsl #12  ; [pp+0x30280] "tableName"
    //     0x5e4588: ldr             x17, [x17, #0x280]
    // 0x5e458c: ArrayStore: r0[0] = r17  ; List_4
    //     0x5e458c: stur            w17, [x0, #0x17]
    // 0x5e4590: r17 = "电池充电电量"
    //     0x5e4590: add             x17, PP, #0x30, lsl #12  ; [pp+0x30288] "电池充电电量"
    //     0x5e4594: ldr             x17, [x17, #0x288]
    // 0x5e4598: StoreField: r0->field_1b = r17
    //     0x5e4598: stur            w17, [x0, #0x1b]
    // 0x5e459c: stp             x0, NULL, [SP]
    // 0x5e45a0: r0 = Map._fromLiteral()
    //     0x5e45a0: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5e45a4: ldur            x3, [fp, #-0x10]
    // 0x5e45a8: ArrayStore: r3[0] = r0  ; List_4
    //     0x5e45a8: stur            w0, [x3, #0x17]
    //     0x5e45ac: ldurb           w16, [x3, #-1]
    //     0x5e45b0: ldurb           w17, [x0, #-1]
    //     0x5e45b4: and             x16, x17, x16, lsr #2
    //     0x5e45b8: tst             x16, HEAP, lsr #32
    //     0x5e45bc: b.eq            #0x5e45c4
    //     0x5e45c0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5e45c4: r1 = Null
    //     0x5e45c4: mov             x1, NULL
    // 0x5e45c8: r2 = 8
    //     0x5e45c8: mov             x2, #8
    // 0x5e45cc: r0 = AllocateArray()
    //     0x5e45cc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e45d0: r17 = "tableKey"
    //     0x5e45d0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30278] "tableKey"
    //     0x5e45d4: ldr             x17, [x17, #0x278]
    // 0x5e45d8: StoreField: r0->field_f = r17
    //     0x5e45d8: stur            w17, [x0, #0xf]
    // 0x5e45dc: r17 = "batF"
    //     0x5e45dc: add             x17, PP, #0x30, lsl #12  ; [pp+0x301c0] "batF"
    //     0x5e45e0: ldr             x17, [x17, #0x1c0]
    // 0x5e45e4: StoreField: r0->field_13 = r17
    //     0x5e45e4: stur            w17, [x0, #0x13]
    // 0x5e45e8: r17 = "tableName"
    //     0x5e45e8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30280] "tableName"
    //     0x5e45ec: ldr             x17, [x17, #0x280]
    // 0x5e45f0: ArrayStore: r0[0] = r17  ; List_4
    //     0x5e45f0: stur            w17, [x0, #0x17]
    // 0x5e45f4: r17 = "电池放电电量"
    //     0x5e45f4: add             x17, PP, #0x30, lsl #12  ; [pp+0x302b0] "电池放电电量"
    //     0x5e45f8: ldr             x17, [x17, #0x2b0]
    // 0x5e45fc: StoreField: r0->field_1b = r17
    //     0x5e45fc: stur            w17, [x0, #0x1b]
    // 0x5e4600: stp             x0, NULL, [SP]
    // 0x5e4604: r0 = Map._fromLiteral()
    //     0x5e4604: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5e4608: ldur            x1, [fp, #-0x10]
    // 0x5e460c: StoreField: r1->field_1b = r0
    //     0x5e460c: stur            w0, [x1, #0x1b]
    //     0x5e4610: ldurb           w16, [x1, #-1]
    //     0x5e4614: ldurb           w17, [x0, #-1]
    //     0x5e4618: and             x16, x17, x16, lsr #2
    //     0x5e461c: tst             x16, HEAP, lsr #32
    //     0x5e4620: b.eq            #0x5e4628
    //     0x5e4624: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5e4628: mov             x0, x1
    // 0x5e462c: LeaveFrame
    //     0x5e462c: mov             SP, fp
    //     0x5e4630: ldp             fp, lr, [SP], #0x10
    // 0x5e4634: ret
    //     0x5e4634: ret             
    // 0x5e4638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4638: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e463c: b               #0x5e43d8
  }
}

// class id: 590, size: 0x8, field offset: 0x8
abstract class ChartDataHelper extends Object {

  static _ fetchBarData(/* No info */) async {
    // ** addr: 0x5dd414, size: 0xa8
    // 0x5dd414: EnterFrame
    //     0x5dd414: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd418: mov             fp, SP
    // 0x5dd41c: AllocStack(0x18)
    //     0x5dd41c: sub             SP, SP, #0x18
    // 0x5dd420: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x5dd420: stur            NULL, [fp, #-8]
    //     0x5dd424: stur            x1, [fp, #-0x10]
    // 0x5dd428: CheckStackOverflow
    //     0x5dd428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd42c: cmp             SP, x16
    //     0x5dd430: b.ls            #0x5dd4b4
    // 0x5dd434: r0 = <ChartBarDataPackage>
    //     0x5dd434: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff60] TypeArguments: <ChartBarDataPackage>
    //     0x5dd438: ldr             x0, [x0, #0xf60]
    // 0x5dd43c: r0 = InitAsyncStar()
    //     0x5dd43c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5dd440: r0 = InitLateStaticField(0xe74) // [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::_instance
    //     0x5dd440: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5dd444: ldr             x0, [x0, #0x1ce8]
    //     0x5dd448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5dd44c: cmp             w0, w16
    //     0x5dd450: b.ne            #0x5dd460
    //     0x5dd454: add             x2, PP, #0xd, lsl #12  ; [pp+0xd230] Field <DeviceApiTaskManager._instance@811174075>: static late final (offset: 0xe74)
    //     0x5dd458: ldr             x2, [x2, #0x230]
    //     0x5dd45c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5dd460: LoadField: r1 = r0->field_7
    //     0x5dd460: ldur            w1, [x0, #7]
    // 0x5dd464: DecompressPointer r1
    //     0x5dd464: add             x1, x1, HEAP, lsl #32
    // 0x5dd468: LoadField: r0 = r1->field_7
    //     0x5dd468: ldur            x0, [x1, #7]
    // 0x5dd46c: cmp             x0, #0
    // 0x5dd470: b.gt            #0x5dd48c
    // 0x5dd474: ldur            x1, [fp, #-0x10]
    // 0x5dd478: r0 = _fetchBarDataWithBLE()
    //     0x5dd478: bl              #0x5de49c  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBarDataWithBLE
    // 0x5dd47c: mov             x1, x0
    // 0x5dd480: stur            x1, [fp, #-0x18]
    // 0x5dd484: r0 = Await()
    //     0x5dd484: bl              #0x3c5f94  ; AwaitStub
    // 0x5dd488: b               #0x5dd4a0
    // 0x5dd48c: ldur            x1, [fp, #-0x10]
    // 0x5dd490: r0 = _fetchBarDataWithServerApi()
    //     0x5dd490: bl              #0x5dd8f8  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBarDataWithServerApi
    // 0x5dd494: mov             x1, x0
    // 0x5dd498: stur            x1, [fp, #-0x10]
    // 0x5dd49c: r0 = Await()
    //     0x5dd49c: bl              #0x3c5f94  ; AwaitStub
    // 0x5dd4a0: mov             x1, x0
    // 0x5dd4a4: stur            x0, [fp, #-0x10]
    // 0x5dd4a8: r0 = divideTableValueInfoByTen()
    //     0x5dd4a8: bl              #0x5dd4bc  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartBarDataPackage::divideTableValueInfoByTen
    // 0x5dd4ac: ldur            x0, [fp, #-0x10]
    // 0x5dd4b0: r0 = ReturnAsync()
    //     0x5dd4b0: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5dd4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd4b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd4b8: b               #0x5dd434
  }
  static _ _fetchBarDataWithServerApi(/* No info */) async {
    // ** addr: 0x5dd8f8, size: 0xb98
    // 0x5dd8f8: EnterFrame
    //     0x5dd8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd8fc: mov             fp, SP
    // 0x5dd900: AllocStack(0x30)
    //     0x5dd900: sub             SP, SP, #0x30
    // 0x5dd904: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x5dd904: stur            NULL, [fp, #-8]
    //     0x5dd908: stur            x1, [fp, #-0x10]
    // 0x5dd90c: CheckStackOverflow
    //     0x5dd90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd910: cmp             SP, x16
    //     0x5dd914: b.ls            #0x5de488
    // 0x5dd918: r0 = <ChartBarDataPackage>
    //     0x5dd918: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff60] TypeArguments: <ChartBarDataPackage>
    //     0x5dd91c: ldr             x0, [x0, #0xf60]
    // 0x5dd920: r0 = InitAsyncStar()
    //     0x5dd920: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5dd924: r0 = ChartBarDataPackage()
    //     0x5dd924: bl              #0x5de490  ; AllocateChartBarDataPackageStub -> ChartBarDataPackage (size=0x28)
    // 0x5dd928: mov             x3, x0
    // 0x5dd92c: r0 = 1
    //     0x5dd92c: mov             x0, #1
    // 0x5dd930: stur            x3, [fp, #-0x18]
    // 0x5dd934: StoreField: r3->field_7 = r0
    //     0x5dd934: stur            x0, [x3, #7]
    // 0x5dd938: ldur            x0, [fp, #-0x10]
    // 0x5dd93c: LoadField: r1 = r0->field_7
    //     0x5dd93c: ldur            x1, [x0, #7]
    // 0x5dd940: cmp             x1, #1
    // 0x5dd944: b.gt            #0x5dd968
    // 0x5dd948: cmp             x1, #0
    // 0x5dd94c: b.gt            #0x5dd95c
    // 0x5dd950: r0 = "lesvr/getMonthData"
    //     0x5dd950: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ffb8] "lesvr/getMonthData"
    //     0x5dd954: ldr             x0, [x0, #0xfb8]
    // 0x5dd958: b               #0x5dd970
    // 0x5dd95c: r0 = "lesvr/getYearData"
    //     0x5dd95c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ffc0] "lesvr/getYearData"
    //     0x5dd960: ldr             x0, [x0, #0xfc0]
    // 0x5dd964: b               #0x5dd970
    // 0x5dd968: r0 = "lesvr/getHistoryYearData"
    //     0x5dd968: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ffc8] "lesvr/getHistoryYearData"
    //     0x5dd96c: ldr             x0, [x0, #0xfc8]
    // 0x5dd970: stur            x0, [fp, #-0x10]
    // 0x5dd974: r1 = Null
    //     0x5dd974: mov             x1, NULL
    // 0x5dd978: r2 = 4
    //     0x5dd978: mov             x2, #4
    // 0x5dd97c: r0 = AllocateArray()
    //     0x5dd97c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5dd980: stur            x0, [fp, #-0x20]
    // 0x5dd984: r17 = "deviceId"
    //     0x5dd984: ldr             x17, [PP, #0x34a8]  ; [pp+0x34a8] "deviceId"
    // 0x5dd988: StoreField: r0->field_f = r17
    //     0x5dd988: stur            w17, [x0, #0xf]
    // 0x5dd98c: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x5dd98c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5dd990: ldr             x0, [x0, #0x1eb8]
    //     0x5dd994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5dd998: cmp             w0, w16
    //     0x5dd99c: b.ne            #0x5dd9ac
    //     0x5dd9a0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x5dd9a4: ldr             x2, [x2, #0x80]
    //     0x5dd9a8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5dd9ac: LoadField: r1 = r0->field_23
    //     0x5dd9ac: ldur            w1, [x0, #0x23]
    // 0x5dd9b0: DecompressPointer r1
    //     0x5dd9b0: add             x1, x1, HEAP, lsl #32
    // 0x5dd9b4: cmp             w1, NULL
    // 0x5dd9b8: b.ne            #0x5dd9c4
    // 0x5dd9bc: r1 = Null
    //     0x5dd9bc: mov             x1, NULL
    // 0x5dd9c0: b               #0x5dd9d0
    // 0x5dd9c4: LoadField: r0 = r1->field_7
    //     0x5dd9c4: ldur            w0, [x1, #7]
    // 0x5dd9c8: DecompressPointer r0
    //     0x5dd9c8: add             x0, x0, HEAP, lsl #32
    // 0x5dd9cc: mov             x1, x0
    // 0x5dd9d0: ldur            x0, [fp, #-0x20]
    // 0x5dd9d4: StoreField: r0->field_13 = r1
    //     0x5dd9d4: stur            w1, [x0, #0x13]
    // 0x5dd9d8: r16 = <String, dynamic>
    //     0x5dd9d8: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x5dd9dc: stp             x0, x16, [SP]
    // 0x5dd9e0: r0 = Map._fromLiteral()
    //     0x5dd9e0: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5dd9e4: r16 = false
    //     0x5dd9e4: add             x16, NULL, #0x30  ; false
    // 0x5dd9e8: stp             x16, x0, [SP]
    // 0x5dd9ec: ldur            x1, [fp, #-0x10]
    // 0x5dd9f0: r4 = const [0, 0x3, 0x2, 0x1, query, 0x1, showLoading, 0x2, null]
    //     0x5dd9f0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a48] List(9) [0, 0x3, 0x2, 0x1, "query", 0x1, "showLoading", 0x2, Null]
    //     0x5dd9f4: ldr             x4, [x4, #0xa48]
    // 0x5dd9f8: r0 = get()
    //     0x5dd9f8: bl              #0x5b4c8c  ; [package:light_earth/communication/server_api.dart] ServerApi::get
    // 0x5dd9fc: mov             x1, x0
    // 0x5dda00: stur            x1, [fp, #-0x10]
    // 0x5dda04: r0 = Await()
    //     0x5dda04: bl              #0x3c5f94  ; AwaitStub
    // 0x5dda08: mov             x3, x0
    // 0x5dda0c: r2 = Null
    //     0x5dda0c: mov             x2, NULL
    // 0x5dda10: r1 = Null
    //     0x5dda10: mov             x1, NULL
    // 0x5dda14: stur            x3, [fp, #-0x10]
    // 0x5dda18: r4 = 59
    //     0x5dda18: mov             x4, #0x3b
    // 0x5dda1c: branchIfSmi(r0, 0x5dda28)
    //     0x5dda1c: tbz             w0, #0, #0x5dda28
    // 0x5dda20: r4 = LoadClassIdInstr(r0)
    //     0x5dda20: ldur            x4, [x0, #-1]
    //     0x5dda24: ubfx            x4, x4, #0xc, #0x14
    // 0x5dda28: cmp             x4, #0x258
    // 0x5dda2c: b.eq            #0x5dda44
    // 0x5dda30: r8 = APIResponse
    //     0x5dda30: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x5dda34: ldr             x8, [x8, #0xb80]
    // 0x5dda38: r3 = Null
    //     0x5dda38: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ffd0] Null
    //     0x5dda3c: ldr             x3, [x3, #0xfd0]
    // 0x5dda40: r0 = DefaultTypeTest()
    //     0x5dda40: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5dda44: ldur            x3, [fp, #-0x10]
    // 0x5dda48: LoadField: r0 = r3->field_7
    //     0x5dda48: ldur            x0, [x3, #7]
    // 0x5dda4c: cmp             x0, #1
    // 0x5dda50: b.ne            #0x5de47c
    // 0x5dda54: LoadField: r4 = r3->field_f
    //     0x5dda54: ldur            w4, [x3, #0xf]
    // 0x5dda58: DecompressPointer r4
    //     0x5dda58: add             x4, x4, HEAP, lsl #32
    // 0x5dda5c: mov             x0, x4
    // 0x5dda60: stur            x4, [fp, #-0x20]
    // 0x5dda64: r2 = Null
    //     0x5dda64: mov             x2, NULL
    // 0x5dda68: r1 = Null
    //     0x5dda68: mov             x1, NULL
    // 0x5dda6c: cmp             w0, NULL
    // 0x5dda70: b.eq            #0x5ddb08
    // 0x5dda74: branchIfSmi(r0, 0x5ddb08)
    //     0x5dda74: tbz             w0, #0, #0x5ddb08
    // 0x5dda78: r3 = LoadClassIdInstr(r0)
    //     0x5dda78: ldur            x3, [x0, #-1]
    //     0x5dda7c: ubfx            x3, x3, #0xc, #0x14
    // 0x5dda80: r17 = 4517
    //     0x5dda80: mov             x17, #0x11a5
    // 0x5dda84: cmp             x3, x17
    // 0x5dda88: b.eq            #0x5ddb10
    // 0x5dda8c: r4 = LoadClassIdInstr(r0)
    //     0x5dda8c: ldur            x4, [x0, #-1]
    //     0x5dda90: ubfx            x4, x4, #0xc, #0x14
    // 0x5dda94: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5dda98: ldr             x3, [x3, #0x18]
    // 0x5dda9c: ldr             x3, [x3, x4, lsl #3]
    // 0x5ddaa0: LoadField: r3 = r3->field_2b
    //     0x5ddaa0: ldur            w3, [x3, #0x2b]
    // 0x5ddaa4: DecompressPointer r3
    //     0x5ddaa4: add             x3, x3, HEAP, lsl #32
    // 0x5ddaa8: cmp             w3, NULL
    // 0x5ddaac: b.eq            #0x5ddb08
    // 0x5ddab0: LoadField: r3 = r3->field_f
    //     0x5ddab0: ldur            w3, [x3, #0xf]
    // 0x5ddab4: lsr             x3, x3, #4
    // 0x5ddab8: r17 = 4517
    //     0x5ddab8: mov             x17, #0x11a5
    // 0x5ddabc: cmp             x3, x17
    // 0x5ddac0: b.eq            #0x5ddb10
    // 0x5ddac4: r3 = SubtypeTestCache
    //     0x5ddac4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ffe0] SubtypeTestCache
    //     0x5ddac8: ldr             x3, [x3, #0xfe0]
    // 0x5ddacc: r30 = Subtype1TestCacheStub
    //     0x5ddacc: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5ddad0: LoadField: r30 = r30->field_7
    //     0x5ddad0: ldur            lr, [lr, #7]
    // 0x5ddad4: blr             lr
    // 0x5ddad8: cmp             w7, NULL
    // 0x5ddadc: b.eq            #0x5ddae8
    // 0x5ddae0: tbnz            w7, #4, #0x5ddb08
    // 0x5ddae4: b               #0x5ddb10
    // 0x5ddae8: r8 = Map
    //     0x5ddae8: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2ffe8] Type: Map
    //     0x5ddaec: ldr             x8, [x8, #0xfe8]
    // 0x5ddaf0: r3 = SubtypeTestCache
    //     0x5ddaf0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fff0] SubtypeTestCache
    //     0x5ddaf4: ldr             x3, [x3, #0xff0]
    // 0x5ddaf8: r30 = InstanceOfStub
    //     0x5ddaf8: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5ddafc: LoadField: r30 = r30->field_7
    //     0x5ddafc: ldur            lr, [lr, #7]
    // 0x5ddb00: blr             lr
    // 0x5ddb04: b               #0x5ddb14
    // 0x5ddb08: r0 = false
    //     0x5ddb08: add             x0, NULL, #0x30  ; false
    // 0x5ddb0c: b               #0x5ddb14
    // 0x5ddb10: r0 = true
    //     0x5ddb10: add             x0, NULL, #0x20  ; true
    // 0x5ddb14: tbnz            w0, #4, #0x5de474
    // 0x5ddb18: ldur            x16, [fp, #-0x20]
    // 0x5ddb1c: r30 = "firstYear"
    //     0x5ddb1c: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2fff8] "firstYear"
    //     0x5ddb20: ldr             lr, [lr, #0xff8]
    // 0x5ddb24: stp             lr, x16, [SP]
    // 0x5ddb28: r4 = 0
    //     0x5ddb28: mov             x4, #0
    // 0x5ddb2c: ldr             x0, [SP, #8]
    // 0x5ddb30: r5 = UnlinkedCall_0x383c80
    //     0x5ddb30: add             x16, PP, #0x30, lsl #12  ; [pp+0x30000] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5ddb34: ldp             x5, lr, [x16]
    // 0x5ddb38: blr             lr
    // 0x5ddb3c: r1 = 59
    //     0x5ddb3c: mov             x1, #0x3b
    // 0x5ddb40: branchIfSmi(r0, 0x5ddb4c)
    //     0x5ddb40: tbz             w0, #0, #0x5ddb4c
    // 0x5ddb44: r1 = LoadClassIdInstr(r0)
    //     0x5ddb44: ldur            x1, [x0, #-1]
    //     0x5ddb48: ubfx            x1, x1, #0xc, #0x14
    // 0x5ddb4c: sub             x16, x1, #0x5d
    // 0x5ddb50: cmp             x16, #1
    // 0x5ddb54: b.hi            #0x5ddb8c
    // 0x5ddb58: ldur            x0, [fp, #-0x10]
    // 0x5ddb5c: LoadField: r1 = r0->field_f
    //     0x5ddb5c: ldur            w1, [x0, #0xf]
    // 0x5ddb60: DecompressPointer r1
    //     0x5ddb60: add             x1, x1, HEAP, lsl #32
    // 0x5ddb64: r16 = "firstYear"
    //     0x5ddb64: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fff8] "firstYear"
    //     0x5ddb68: ldr             x16, [x16, #0xff8]
    // 0x5ddb6c: stp             x16, x1, [SP]
    // 0x5ddb70: r4 = 0
    //     0x5ddb70: mov             x4, #0
    // 0x5ddb74: ldr             x0, [SP, #8]
    // 0x5ddb78: r5 = UnlinkedCall_0x383c80
    //     0x5ddb78: add             x16, PP, #0x30, lsl #12  ; [pp+0x30010] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5ddb7c: ldp             x5, lr, [x16, #0x10]
    // 0x5ddb80: blr             lr
    // 0x5ddb84: mov             x3, x0
    // 0x5ddb88: b               #0x5ddb94
    // 0x5ddb8c: r3 = "1"
    //     0x5ddb8c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f578] "1"
    //     0x5ddb90: ldr             x3, [x3, #0x578]
    // 0x5ddb94: mov             x0, x3
    // 0x5ddb98: stur            x3, [fp, #-0x20]
    // 0x5ddb9c: r2 = Null
    //     0x5ddb9c: mov             x2, NULL
    // 0x5ddba0: r1 = Null
    //     0x5ddba0: mov             x1, NULL
    // 0x5ddba4: r4 = 59
    //     0x5ddba4: mov             x4, #0x3b
    // 0x5ddba8: branchIfSmi(r0, 0x5ddbb4)
    //     0x5ddba8: tbz             w0, #0, #0x5ddbb4
    // 0x5ddbac: r4 = LoadClassIdInstr(r0)
    //     0x5ddbac: ldur            x4, [x0, #-1]
    //     0x5ddbb0: ubfx            x4, x4, #0xc, #0x14
    // 0x5ddbb4: sub             x4, x4, #0x5d
    // 0x5ddbb8: cmp             x4, #1
    // 0x5ddbbc: b.ls            #0x5ddbd0
    // 0x5ddbc0: r8 = String
    //     0x5ddbc0: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x5ddbc4: r3 = Null
    //     0x5ddbc4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30020] Null
    //     0x5ddbc8: ldr             x3, [x3, #0x20]
    // 0x5ddbcc: r0 = String()
    //     0x5ddbcc: bl              #0x8900b0  ; IsType_String_Stub
    // 0x5ddbd0: ldur            x1, [fp, #-0x20]
    // 0x5ddbd4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5ddbd4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5ddbd8: r0 = tryParse()
    //     0x5ddbd8: bl              #0x3a36c4  ; [dart:core] int::tryParse
    // 0x5ddbdc: cmp             w0, NULL
    // 0x5ddbe0: b.ne            #0x5ddbec
    // 0x5ddbe4: r2 = 1
    //     0x5ddbe4: mov             x2, #1
    // 0x5ddbe8: b               #0x5ddbfc
    // 0x5ddbec: r1 = LoadInt32Instr(r0)
    //     0x5ddbec: sbfx            x1, x0, #1, #0x1f
    //     0x5ddbf0: tbz             w0, #0, #0x5ddbf8
    //     0x5ddbf4: ldur            x1, [x0, #7]
    // 0x5ddbf8: mov             x2, x1
    // 0x5ddbfc: ldur            x1, [fp, #-0x18]
    // 0x5ddc00: ldur            x0, [fp, #-0x10]
    // 0x5ddc04: StoreField: r1->field_7 = r2
    //     0x5ddc04: stur            x2, [x1, #7]
    // 0x5ddc08: LoadField: r2 = r0->field_f
    //     0x5ddc08: ldur            w2, [x0, #0xf]
    // 0x5ddc0c: DecompressPointer r2
    //     0x5ddc0c: add             x2, x2, HEAP, lsl #32
    // 0x5ddc10: r16 = "pv"
    //     0x5ddc10: add             x16, PP, #0x30, lsl #12  ; [pp+0x30030] "pv"
    //     0x5ddc14: ldr             x16, [x16, #0x30]
    // 0x5ddc18: stp             x16, x2, [SP]
    // 0x5ddc1c: r4 = 0
    //     0x5ddc1c: mov             x4, #0
    // 0x5ddc20: ldr             x0, [SP, #8]
    // 0x5ddc24: r5 = UnlinkedCall_0x383c80
    //     0x5ddc24: add             x16, PP, #0x30, lsl #12  ; [pp+0x30038] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5ddc28: ldp             x5, lr, [x16, #0x38]
    // 0x5ddc2c: blr             lr
    // 0x5ddc30: r2 = Null
    //     0x5ddc30: mov             x2, NULL
    // 0x5ddc34: r1 = Null
    //     0x5ddc34: mov             x1, NULL
    // 0x5ddc38: cmp             w0, NULL
    // 0x5ddc3c: b.eq            #0x5ddcd4
    // 0x5ddc40: branchIfSmi(r0, 0x5ddcd4)
    //     0x5ddc40: tbz             w0, #0, #0x5ddcd4
    // 0x5ddc44: r3 = LoadClassIdInstr(r0)
    //     0x5ddc44: ldur            x3, [x0, #-1]
    //     0x5ddc48: ubfx            x3, x3, #0xc, #0x14
    // 0x5ddc4c: r17 = 4517
    //     0x5ddc4c: mov             x17, #0x11a5
    // 0x5ddc50: cmp             x3, x17
    // 0x5ddc54: b.eq            #0x5ddcdc
    // 0x5ddc58: r4 = LoadClassIdInstr(r0)
    //     0x5ddc58: ldur            x4, [x0, #-1]
    //     0x5ddc5c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ddc60: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5ddc64: ldr             x3, [x3, #0x18]
    // 0x5ddc68: ldr             x3, [x3, x4, lsl #3]
    // 0x5ddc6c: LoadField: r3 = r3->field_2b
    //     0x5ddc6c: ldur            w3, [x3, #0x2b]
    // 0x5ddc70: DecompressPointer r3
    //     0x5ddc70: add             x3, x3, HEAP, lsl #32
    // 0x5ddc74: cmp             w3, NULL
    // 0x5ddc78: b.eq            #0x5ddcd4
    // 0x5ddc7c: LoadField: r3 = r3->field_f
    //     0x5ddc7c: ldur            w3, [x3, #0xf]
    // 0x5ddc80: lsr             x3, x3, #4
    // 0x5ddc84: r17 = 4517
    //     0x5ddc84: mov             x17, #0x11a5
    // 0x5ddc88: cmp             x3, x17
    // 0x5ddc8c: b.eq            #0x5ddcdc
    // 0x5ddc90: r3 = SubtypeTestCache
    //     0x5ddc90: add             x3, PP, #0x30, lsl #12  ; [pp+0x30048] SubtypeTestCache
    //     0x5ddc94: ldr             x3, [x3, #0x48]
    // 0x5ddc98: r30 = Subtype1TestCacheStub
    //     0x5ddc98: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5ddc9c: LoadField: r30 = r30->field_7
    //     0x5ddc9c: ldur            lr, [lr, #7]
    // 0x5ddca0: blr             lr
    // 0x5ddca4: cmp             w7, NULL
    // 0x5ddca8: b.eq            #0x5ddcb4
    // 0x5ddcac: tbnz            w7, #4, #0x5ddcd4
    // 0x5ddcb0: b               #0x5ddcdc
    // 0x5ddcb4: r8 = Map
    //     0x5ddcb4: add             x8, PP, #0x30, lsl #12  ; [pp+0x30050] Type: Map
    //     0x5ddcb8: ldr             x8, [x8, #0x50]
    // 0x5ddcbc: r3 = SubtypeTestCache
    //     0x5ddcbc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30058] SubtypeTestCache
    //     0x5ddcc0: ldr             x3, [x3, #0x58]
    // 0x5ddcc4: r30 = InstanceOfStub
    //     0x5ddcc4: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5ddcc8: LoadField: r30 = r30->field_7
    //     0x5ddcc8: ldur            lr, [lr, #7]
    // 0x5ddccc: blr             lr
    // 0x5ddcd0: b               #0x5ddce0
    // 0x5ddcd4: r0 = false
    //     0x5ddcd4: add             x0, NULL, #0x30  ; false
    // 0x5ddcd8: b               #0x5ddce0
    // 0x5ddcdc: r0 = true
    //     0x5ddcdc: add             x0, NULL, #0x20  ; true
    // 0x5ddce0: tbnz            w0, #4, #0x5ddd18
    // 0x5ddce4: ldur            x0, [fp, #-0x10]
    // 0x5ddce8: LoadField: r1 = r0->field_f
    //     0x5ddce8: ldur            w1, [x0, #0xf]
    // 0x5ddcec: DecompressPointer r1
    //     0x5ddcec: add             x1, x1, HEAP, lsl #32
    // 0x5ddcf0: r16 = "pv"
    //     0x5ddcf0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30030] "pv"
    //     0x5ddcf4: ldr             x16, [x16, #0x30]
    // 0x5ddcf8: stp             x16, x1, [SP]
    // 0x5ddcfc: r4 = 0
    //     0x5ddcfc: mov             x4, #0
    // 0x5ddd00: ldr             x0, [SP, #8]
    // 0x5ddd04: r5 = UnlinkedCall_0x383c80
    //     0x5ddd04: add             x16, PP, #0x30, lsl #12  ; [pp+0x30060] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5ddd08: ldp             x5, lr, [x16, #0x60]
    // 0x5ddd0c: blr             lr
    // 0x5ddd10: mov             x5, x0
    // 0x5ddd14: b               #0x5ddd1c
    // 0x5ddd18: r5 = Null
    //     0x5ddd18: mov             x5, NULL
    // 0x5ddd1c: ldur            x4, [fp, #-0x18]
    // 0x5ddd20: ldur            x3, [fp, #-0x10]
    // 0x5ddd24: mov             x0, x5
    // 0x5ddd28: stur            x5, [fp, #-0x20]
    // 0x5ddd2c: r2 = Null
    //     0x5ddd2c: mov             x2, NULL
    // 0x5ddd30: r1 = Null
    //     0x5ddd30: mov             x1, NULL
    // 0x5ddd34: r8 = Map?
    //     0x5ddd34: add             x8, PP, #0xb, lsl #12  ; [pp+0xbbc8] Type: Map?
    //     0x5ddd38: ldr             x8, [x8, #0xbc8]
    // 0x5ddd3c: r3 = Null
    //     0x5ddd3c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30070] Null
    //     0x5ddd40: ldr             x3, [x3, #0x70]
    // 0x5ddd44: r0 = Map?()
    //     0x5ddd44: bl              #0x5b05b8  ; IsType_Map?_Stub
    // 0x5ddd48: ldur            x0, [fp, #-0x20]
    // 0x5ddd4c: ldur            x1, [fp, #-0x18]
    // 0x5ddd50: StoreField: r1->field_f = r0
    //     0x5ddd50: stur            w0, [x1, #0xf]
    //     0x5ddd54: ldurb           w16, [x1, #-1]
    //     0x5ddd58: ldurb           w17, [x0, #-1]
    //     0x5ddd5c: and             x16, x17, x16, lsr #2
    //     0x5ddd60: tst             x16, HEAP, lsr #32
    //     0x5ddd64: b.eq            #0x5ddd6c
    //     0x5ddd68: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5ddd6c: ldur            x0, [fp, #-0x10]
    // 0x5ddd70: LoadField: r2 = r0->field_f
    //     0x5ddd70: ldur            w2, [x0, #0xf]
    // 0x5ddd74: DecompressPointer r2
    //     0x5ddd74: add             x2, x2, HEAP, lsl #32
    // 0x5ddd78: r16 = "essentialLoad"
    //     0x5ddd78: add             x16, PP, #0x30, lsl #12  ; [pp+0x30080] "essentialLoad"
    //     0x5ddd7c: ldr             x16, [x16, #0x80]
    // 0x5ddd80: stp             x16, x2, [SP]
    // 0x5ddd84: r4 = 0
    //     0x5ddd84: mov             x4, #0
    // 0x5ddd88: ldr             x0, [SP, #8]
    // 0x5ddd8c: r5 = UnlinkedCall_0x383c80
    //     0x5ddd8c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30088] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5ddd90: ldp             x5, lr, [x16, #0x88]
    // 0x5ddd94: blr             lr
    // 0x5ddd98: r2 = Null
    //     0x5ddd98: mov             x2, NULL
    // 0x5ddd9c: r1 = Null
    //     0x5ddd9c: mov             x1, NULL
    // 0x5ddda0: cmp             w0, NULL
    // 0x5ddda4: b.eq            #0x5dde3c
    // 0x5ddda8: branchIfSmi(r0, 0x5dde3c)
    //     0x5ddda8: tbz             w0, #0, #0x5dde3c
    // 0x5dddac: r3 = LoadClassIdInstr(r0)
    //     0x5dddac: ldur            x3, [x0, #-1]
    //     0x5dddb0: ubfx            x3, x3, #0xc, #0x14
    // 0x5dddb4: r17 = 4517
    //     0x5dddb4: mov             x17, #0x11a5
    // 0x5dddb8: cmp             x3, x17
    // 0x5dddbc: b.eq            #0x5dde44
    // 0x5dddc0: r4 = LoadClassIdInstr(r0)
    //     0x5dddc0: ldur            x4, [x0, #-1]
    //     0x5dddc4: ubfx            x4, x4, #0xc, #0x14
    // 0x5dddc8: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5dddcc: ldr             x3, [x3, #0x18]
    // 0x5dddd0: ldr             x3, [x3, x4, lsl #3]
    // 0x5dddd4: LoadField: r3 = r3->field_2b
    //     0x5dddd4: ldur            w3, [x3, #0x2b]
    // 0x5dddd8: DecompressPointer r3
    //     0x5dddd8: add             x3, x3, HEAP, lsl #32
    // 0x5ddddc: cmp             w3, NULL
    // 0x5ddde0: b.eq            #0x5dde3c
    // 0x5ddde4: LoadField: r3 = r3->field_f
    //     0x5ddde4: ldur            w3, [x3, #0xf]
    // 0x5ddde8: lsr             x3, x3, #4
    // 0x5dddec: r17 = 4517
    //     0x5dddec: mov             x17, #0x11a5
    // 0x5dddf0: cmp             x3, x17
    // 0x5dddf4: b.eq            #0x5dde44
    // 0x5dddf8: r3 = SubtypeTestCache
    //     0x5dddf8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30098] SubtypeTestCache
    //     0x5dddfc: ldr             x3, [x3, #0x98]
    // 0x5dde00: r30 = Subtype1TestCacheStub
    //     0x5dde00: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5dde04: LoadField: r30 = r30->field_7
    //     0x5dde04: ldur            lr, [lr, #7]
    // 0x5dde08: blr             lr
    // 0x5dde0c: cmp             w7, NULL
    // 0x5dde10: b.eq            #0x5dde1c
    // 0x5dde14: tbnz            w7, #4, #0x5dde3c
    // 0x5dde18: b               #0x5dde44
    // 0x5dde1c: r8 = Map
    //     0x5dde1c: add             x8, PP, #0x30, lsl #12  ; [pp+0x300a0] Type: Map
    //     0x5dde20: ldr             x8, [x8, #0xa0]
    // 0x5dde24: r3 = SubtypeTestCache
    //     0x5dde24: add             x3, PP, #0x30, lsl #12  ; [pp+0x300a8] SubtypeTestCache
    //     0x5dde28: ldr             x3, [x3, #0xa8]
    // 0x5dde2c: r30 = InstanceOfStub
    //     0x5dde2c: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5dde30: LoadField: r30 = r30->field_7
    //     0x5dde30: ldur            lr, [lr, #7]
    // 0x5dde34: blr             lr
    // 0x5dde38: b               #0x5dde48
    // 0x5dde3c: r0 = false
    //     0x5dde3c: add             x0, NULL, #0x30  ; false
    // 0x5dde40: b               #0x5dde48
    // 0x5dde44: r0 = true
    //     0x5dde44: add             x0, NULL, #0x20  ; true
    // 0x5dde48: tbnz            w0, #4, #0x5dde80
    // 0x5dde4c: ldur            x0, [fp, #-0x10]
    // 0x5dde50: LoadField: r1 = r0->field_f
    //     0x5dde50: ldur            w1, [x0, #0xf]
    // 0x5dde54: DecompressPointer r1
    //     0x5dde54: add             x1, x1, HEAP, lsl #32
    // 0x5dde58: r16 = "essentialLoad"
    //     0x5dde58: add             x16, PP, #0x30, lsl #12  ; [pp+0x30080] "essentialLoad"
    //     0x5dde5c: ldr             x16, [x16, #0x80]
    // 0x5dde60: stp             x16, x1, [SP]
    // 0x5dde64: r4 = 0
    //     0x5dde64: mov             x4, #0
    // 0x5dde68: ldr             x0, [SP, #8]
    // 0x5dde6c: r5 = UnlinkedCall_0x383c80
    //     0x5dde6c: add             x16, PP, #0x30, lsl #12  ; [pp+0x300b0] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5dde70: ldp             x5, lr, [x16, #0xb0]
    // 0x5dde74: blr             lr
    // 0x5dde78: mov             x5, x0
    // 0x5dde7c: b               #0x5dde84
    // 0x5dde80: r5 = Null
    //     0x5dde80: mov             x5, NULL
    // 0x5dde84: ldur            x4, [fp, #-0x18]
    // 0x5dde88: ldur            x3, [fp, #-0x10]
    // 0x5dde8c: mov             x0, x5
    // 0x5dde90: stur            x5, [fp, #-0x20]
    // 0x5dde94: r2 = Null
    //     0x5dde94: mov             x2, NULL
    // 0x5dde98: r1 = Null
    //     0x5dde98: mov             x1, NULL
    // 0x5dde9c: r8 = Map?
    //     0x5dde9c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbbc8] Type: Map?
    //     0x5ddea0: ldr             x8, [x8, #0xbc8]
    // 0x5ddea4: r3 = Null
    //     0x5ddea4: add             x3, PP, #0x30, lsl #12  ; [pp+0x300c0] Null
    //     0x5ddea8: ldr             x3, [x3, #0xc0]
    // 0x5ddeac: r0 = Map?()
    //     0x5ddeac: bl              #0x5b05b8  ; IsType_Map?_Stub
    // 0x5ddeb0: ldur            x0, [fp, #-0x20]
    // 0x5ddeb4: ldur            x1, [fp, #-0x18]
    // 0x5ddeb8: StoreField: r1->field_13 = r0
    //     0x5ddeb8: stur            w0, [x1, #0x13]
    //     0x5ddebc: ldurb           w16, [x1, #-1]
    //     0x5ddec0: ldurb           w17, [x0, #-1]
    //     0x5ddec4: and             x16, x17, x16, lsr #2
    //     0x5ddec8: tst             x16, HEAP, lsr #32
    //     0x5ddecc: b.eq            #0x5dded4
    //     0x5dded0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5dded4: ldur            x0, [fp, #-0x10]
    // 0x5dded8: LoadField: r2 = r0->field_f
    //     0x5dded8: ldur            w2, [x0, #0xf]
    // 0x5ddedc: DecompressPointer r2
    //     0x5ddedc: add             x2, x2, HEAP, lsl #32
    // 0x5ddee0: r16 = "grid"
    //     0x5ddee0: add             x16, PP, #0x30, lsl #12  ; [pp+0x300d0] "grid"
    //     0x5ddee4: ldr             x16, [x16, #0xd0]
    // 0x5ddee8: stp             x16, x2, [SP]
    // 0x5ddeec: r4 = 0
    //     0x5ddeec: mov             x4, #0
    // 0x5ddef0: ldr             x0, [SP, #8]
    // 0x5ddef4: r5 = UnlinkedCall_0x383c80
    //     0x5ddef4: add             x16, PP, #0x30, lsl #12  ; [pp+0x300d8] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5ddef8: ldp             x5, lr, [x16, #0xd8]
    // 0x5ddefc: blr             lr
    // 0x5ddf00: r2 = Null
    //     0x5ddf00: mov             x2, NULL
    // 0x5ddf04: r1 = Null
    //     0x5ddf04: mov             x1, NULL
    // 0x5ddf08: cmp             w0, NULL
    // 0x5ddf0c: b.eq            #0x5ddfa4
    // 0x5ddf10: branchIfSmi(r0, 0x5ddfa4)
    //     0x5ddf10: tbz             w0, #0, #0x5ddfa4
    // 0x5ddf14: r3 = LoadClassIdInstr(r0)
    //     0x5ddf14: ldur            x3, [x0, #-1]
    //     0x5ddf18: ubfx            x3, x3, #0xc, #0x14
    // 0x5ddf1c: r17 = 4517
    //     0x5ddf1c: mov             x17, #0x11a5
    // 0x5ddf20: cmp             x3, x17
    // 0x5ddf24: b.eq            #0x5ddfac
    // 0x5ddf28: r4 = LoadClassIdInstr(r0)
    //     0x5ddf28: ldur            x4, [x0, #-1]
    //     0x5ddf2c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ddf30: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5ddf34: ldr             x3, [x3, #0x18]
    // 0x5ddf38: ldr             x3, [x3, x4, lsl #3]
    // 0x5ddf3c: LoadField: r3 = r3->field_2b
    //     0x5ddf3c: ldur            w3, [x3, #0x2b]
    // 0x5ddf40: DecompressPointer r3
    //     0x5ddf40: add             x3, x3, HEAP, lsl #32
    // 0x5ddf44: cmp             w3, NULL
    // 0x5ddf48: b.eq            #0x5ddfa4
    // 0x5ddf4c: LoadField: r3 = r3->field_f
    //     0x5ddf4c: ldur            w3, [x3, #0xf]
    // 0x5ddf50: lsr             x3, x3, #4
    // 0x5ddf54: r17 = 4517
    //     0x5ddf54: mov             x17, #0x11a5
    // 0x5ddf58: cmp             x3, x17
    // 0x5ddf5c: b.eq            #0x5ddfac
    // 0x5ddf60: r3 = SubtypeTestCache
    //     0x5ddf60: add             x3, PP, #0x30, lsl #12  ; [pp+0x300e8] SubtypeTestCache
    //     0x5ddf64: ldr             x3, [x3, #0xe8]
    // 0x5ddf68: r30 = Subtype1TestCacheStub
    //     0x5ddf68: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5ddf6c: LoadField: r30 = r30->field_7
    //     0x5ddf6c: ldur            lr, [lr, #7]
    // 0x5ddf70: blr             lr
    // 0x5ddf74: cmp             w7, NULL
    // 0x5ddf78: b.eq            #0x5ddf84
    // 0x5ddf7c: tbnz            w7, #4, #0x5ddfa4
    // 0x5ddf80: b               #0x5ddfac
    // 0x5ddf84: r8 = Map
    //     0x5ddf84: add             x8, PP, #0x30, lsl #12  ; [pp+0x300f0] Type: Map
    //     0x5ddf88: ldr             x8, [x8, #0xf0]
    // 0x5ddf8c: r3 = SubtypeTestCache
    //     0x5ddf8c: add             x3, PP, #0x30, lsl #12  ; [pp+0x300f8] SubtypeTestCache
    //     0x5ddf90: ldr             x3, [x3, #0xf8]
    // 0x5ddf94: r30 = InstanceOfStub
    //     0x5ddf94: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5ddf98: LoadField: r30 = r30->field_7
    //     0x5ddf98: ldur            lr, [lr, #7]
    // 0x5ddf9c: blr             lr
    // 0x5ddfa0: b               #0x5ddfb0
    // 0x5ddfa4: r0 = false
    //     0x5ddfa4: add             x0, NULL, #0x30  ; false
    // 0x5ddfa8: b               #0x5ddfb0
    // 0x5ddfac: r0 = true
    //     0x5ddfac: add             x0, NULL, #0x20  ; true
    // 0x5ddfb0: tbnz            w0, #4, #0x5ddfe8
    // 0x5ddfb4: ldur            x0, [fp, #-0x10]
    // 0x5ddfb8: LoadField: r1 = r0->field_f
    //     0x5ddfb8: ldur            w1, [x0, #0xf]
    // 0x5ddfbc: DecompressPointer r1
    //     0x5ddfbc: add             x1, x1, HEAP, lsl #32
    // 0x5ddfc0: r16 = "grid"
    //     0x5ddfc0: add             x16, PP, #0x30, lsl #12  ; [pp+0x300d0] "grid"
    //     0x5ddfc4: ldr             x16, [x16, #0xd0]
    // 0x5ddfc8: stp             x16, x1, [SP]
    // 0x5ddfcc: r4 = 0
    //     0x5ddfcc: mov             x4, #0
    // 0x5ddfd0: ldr             x0, [SP, #8]
    // 0x5ddfd4: r5 = UnlinkedCall_0x383c80
    //     0x5ddfd4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30100] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5ddfd8: ldp             x5, lr, [x16, #0x100]
    // 0x5ddfdc: blr             lr
    // 0x5ddfe0: mov             x5, x0
    // 0x5ddfe4: b               #0x5ddfec
    // 0x5ddfe8: r5 = Null
    //     0x5ddfe8: mov             x5, NULL
    // 0x5ddfec: ldur            x4, [fp, #-0x18]
    // 0x5ddff0: ldur            x3, [fp, #-0x10]
    // 0x5ddff4: mov             x0, x5
    // 0x5ddff8: stur            x5, [fp, #-0x20]
    // 0x5ddffc: r2 = Null
    //     0x5ddffc: mov             x2, NULL
    // 0x5de000: r1 = Null
    //     0x5de000: mov             x1, NULL
    // 0x5de004: r8 = Map?
    //     0x5de004: add             x8, PP, #0xb, lsl #12  ; [pp+0xbbc8] Type: Map?
    //     0x5de008: ldr             x8, [x8, #0xbc8]
    // 0x5de00c: r3 = Null
    //     0x5de00c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30110] Null
    //     0x5de010: ldr             x3, [x3, #0x110]
    // 0x5de014: r0 = Map?()
    //     0x5de014: bl              #0x5b05b8  ; IsType_Map?_Stub
    // 0x5de018: ldur            x0, [fp, #-0x20]
    // 0x5de01c: ldur            x1, [fp, #-0x18]
    // 0x5de020: ArrayStore: r1[0] = r0  ; List_4
    //     0x5de020: stur            w0, [x1, #0x17]
    //     0x5de024: ldurb           w16, [x1, #-1]
    //     0x5de028: ldurb           w17, [x0, #-1]
    //     0x5de02c: and             x16, x17, x16, lsr #2
    //     0x5de030: tst             x16, HEAP, lsr #32
    //     0x5de034: b.eq            #0x5de03c
    //     0x5de038: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5de03c: ldur            x0, [fp, #-0x10]
    // 0x5de040: LoadField: r2 = r0->field_f
    //     0x5de040: ldur            w2, [x0, #0xf]
    // 0x5de044: DecompressPointer r2
    //     0x5de044: add             x2, x2, HEAP, lsl #32
    // 0x5de048: r16 = "homeload"
    //     0x5de048: add             x16, PP, #0x30, lsl #12  ; [pp+0x30120] "homeload"
    //     0x5de04c: ldr             x16, [x16, #0x120]
    // 0x5de050: stp             x16, x2, [SP]
    // 0x5de054: r4 = 0
    //     0x5de054: mov             x4, #0
    // 0x5de058: ldr             x0, [SP, #8]
    // 0x5de05c: r5 = UnlinkedCall_0x383c80
    //     0x5de05c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30128] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5de060: ldp             x5, lr, [x16, #0x128]
    // 0x5de064: blr             lr
    // 0x5de068: r2 = Null
    //     0x5de068: mov             x2, NULL
    // 0x5de06c: r1 = Null
    //     0x5de06c: mov             x1, NULL
    // 0x5de070: cmp             w0, NULL
    // 0x5de074: b.eq            #0x5de10c
    // 0x5de078: branchIfSmi(r0, 0x5de10c)
    //     0x5de078: tbz             w0, #0, #0x5de10c
    // 0x5de07c: r3 = LoadClassIdInstr(r0)
    //     0x5de07c: ldur            x3, [x0, #-1]
    //     0x5de080: ubfx            x3, x3, #0xc, #0x14
    // 0x5de084: r17 = 4517
    //     0x5de084: mov             x17, #0x11a5
    // 0x5de088: cmp             x3, x17
    // 0x5de08c: b.eq            #0x5de114
    // 0x5de090: r4 = LoadClassIdInstr(r0)
    //     0x5de090: ldur            x4, [x0, #-1]
    //     0x5de094: ubfx            x4, x4, #0xc, #0x14
    // 0x5de098: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5de09c: ldr             x3, [x3, #0x18]
    // 0x5de0a0: ldr             x3, [x3, x4, lsl #3]
    // 0x5de0a4: LoadField: r3 = r3->field_2b
    //     0x5de0a4: ldur            w3, [x3, #0x2b]
    // 0x5de0a8: DecompressPointer r3
    //     0x5de0a8: add             x3, x3, HEAP, lsl #32
    // 0x5de0ac: cmp             w3, NULL
    // 0x5de0b0: b.eq            #0x5de10c
    // 0x5de0b4: LoadField: r3 = r3->field_f
    //     0x5de0b4: ldur            w3, [x3, #0xf]
    // 0x5de0b8: lsr             x3, x3, #4
    // 0x5de0bc: r17 = 4517
    //     0x5de0bc: mov             x17, #0x11a5
    // 0x5de0c0: cmp             x3, x17
    // 0x5de0c4: b.eq            #0x5de114
    // 0x5de0c8: r3 = SubtypeTestCache
    //     0x5de0c8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30138] SubtypeTestCache
    //     0x5de0cc: ldr             x3, [x3, #0x138]
    // 0x5de0d0: r30 = Subtype1TestCacheStub
    //     0x5de0d0: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5de0d4: LoadField: r30 = r30->field_7
    //     0x5de0d4: ldur            lr, [lr, #7]
    // 0x5de0d8: blr             lr
    // 0x5de0dc: cmp             w7, NULL
    // 0x5de0e0: b.eq            #0x5de0ec
    // 0x5de0e4: tbnz            w7, #4, #0x5de10c
    // 0x5de0e8: b               #0x5de114
    // 0x5de0ec: r8 = Map
    //     0x5de0ec: add             x8, PP, #0x30, lsl #12  ; [pp+0x30140] Type: Map
    //     0x5de0f0: ldr             x8, [x8, #0x140]
    // 0x5de0f4: r3 = SubtypeTestCache
    //     0x5de0f4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30148] SubtypeTestCache
    //     0x5de0f8: ldr             x3, [x3, #0x148]
    // 0x5de0fc: r30 = InstanceOfStub
    //     0x5de0fc: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5de100: LoadField: r30 = r30->field_7
    //     0x5de100: ldur            lr, [lr, #7]
    // 0x5de104: blr             lr
    // 0x5de108: b               #0x5de118
    // 0x5de10c: r0 = false
    //     0x5de10c: add             x0, NULL, #0x30  ; false
    // 0x5de110: b               #0x5de118
    // 0x5de114: r0 = true
    //     0x5de114: add             x0, NULL, #0x20  ; true
    // 0x5de118: tbnz            w0, #4, #0x5de150
    // 0x5de11c: ldur            x0, [fp, #-0x10]
    // 0x5de120: LoadField: r1 = r0->field_f
    //     0x5de120: ldur            w1, [x0, #0xf]
    // 0x5de124: DecompressPointer r1
    //     0x5de124: add             x1, x1, HEAP, lsl #32
    // 0x5de128: r16 = "homeload"
    //     0x5de128: add             x16, PP, #0x30, lsl #12  ; [pp+0x30120] "homeload"
    //     0x5de12c: ldr             x16, [x16, #0x120]
    // 0x5de130: stp             x16, x1, [SP]
    // 0x5de134: r4 = 0
    //     0x5de134: mov             x4, #0
    // 0x5de138: ldr             x0, [SP, #8]
    // 0x5de13c: r5 = UnlinkedCall_0x383c80
    //     0x5de13c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30150] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5de140: ldp             x5, lr, [x16, #0x150]
    // 0x5de144: blr             lr
    // 0x5de148: mov             x5, x0
    // 0x5de14c: b               #0x5de154
    // 0x5de150: r5 = Null
    //     0x5de150: mov             x5, NULL
    // 0x5de154: ldur            x4, [fp, #-0x18]
    // 0x5de158: ldur            x3, [fp, #-0x10]
    // 0x5de15c: mov             x0, x5
    // 0x5de160: stur            x5, [fp, #-0x20]
    // 0x5de164: r2 = Null
    //     0x5de164: mov             x2, NULL
    // 0x5de168: r1 = Null
    //     0x5de168: mov             x1, NULL
    // 0x5de16c: r8 = Map?
    //     0x5de16c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbbc8] Type: Map?
    //     0x5de170: ldr             x8, [x8, #0xbc8]
    // 0x5de174: r3 = Null
    //     0x5de174: add             x3, PP, #0x30, lsl #12  ; [pp+0x30160] Null
    //     0x5de178: ldr             x3, [x3, #0x160]
    // 0x5de17c: r0 = Map?()
    //     0x5de17c: bl              #0x5b05b8  ; IsType_Map?_Stub
    // 0x5de180: ldur            x0, [fp, #-0x20]
    // 0x5de184: ldur            x1, [fp, #-0x18]
    // 0x5de188: StoreField: r1->field_1b = r0
    //     0x5de188: stur            w0, [x1, #0x1b]
    //     0x5de18c: ldurb           w16, [x1, #-1]
    //     0x5de190: ldurb           w17, [x0, #-1]
    //     0x5de194: and             x16, x17, x16, lsr #2
    //     0x5de198: tst             x16, HEAP, lsr #32
    //     0x5de19c: b.eq            #0x5de1a4
    //     0x5de1a0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5de1a4: ldur            x0, [fp, #-0x10]
    // 0x5de1a8: LoadField: r2 = r0->field_f
    //     0x5de1a8: ldur            w2, [x0, #0xf]
    // 0x5de1ac: DecompressPointer r2
    //     0x5de1ac: add             x2, x2, HEAP, lsl #32
    // 0x5de1b0: r16 = "bat"
    //     0x5de1b0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30170] "bat"
    //     0x5de1b4: ldr             x16, [x16, #0x170]
    // 0x5de1b8: stp             x16, x2, [SP]
    // 0x5de1bc: r4 = 0
    //     0x5de1bc: mov             x4, #0
    // 0x5de1c0: ldr             x0, [SP, #8]
    // 0x5de1c4: r5 = UnlinkedCall_0x383c80
    //     0x5de1c4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30178] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5de1c8: ldp             x5, lr, [x16, #0x178]
    // 0x5de1cc: blr             lr
    // 0x5de1d0: r2 = Null
    //     0x5de1d0: mov             x2, NULL
    // 0x5de1d4: r1 = Null
    //     0x5de1d4: mov             x1, NULL
    // 0x5de1d8: cmp             w0, NULL
    // 0x5de1dc: b.eq            #0x5de274
    // 0x5de1e0: branchIfSmi(r0, 0x5de274)
    //     0x5de1e0: tbz             w0, #0, #0x5de274
    // 0x5de1e4: r3 = LoadClassIdInstr(r0)
    //     0x5de1e4: ldur            x3, [x0, #-1]
    //     0x5de1e8: ubfx            x3, x3, #0xc, #0x14
    // 0x5de1ec: r17 = 4517
    //     0x5de1ec: mov             x17, #0x11a5
    // 0x5de1f0: cmp             x3, x17
    // 0x5de1f4: b.eq            #0x5de27c
    // 0x5de1f8: r4 = LoadClassIdInstr(r0)
    //     0x5de1f8: ldur            x4, [x0, #-1]
    //     0x5de1fc: ubfx            x4, x4, #0xc, #0x14
    // 0x5de200: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5de204: ldr             x3, [x3, #0x18]
    // 0x5de208: ldr             x3, [x3, x4, lsl #3]
    // 0x5de20c: LoadField: r3 = r3->field_2b
    //     0x5de20c: ldur            w3, [x3, #0x2b]
    // 0x5de210: DecompressPointer r3
    //     0x5de210: add             x3, x3, HEAP, lsl #32
    // 0x5de214: cmp             w3, NULL
    // 0x5de218: b.eq            #0x5de274
    // 0x5de21c: LoadField: r3 = r3->field_f
    //     0x5de21c: ldur            w3, [x3, #0xf]
    // 0x5de220: lsr             x3, x3, #4
    // 0x5de224: r17 = 4517
    //     0x5de224: mov             x17, #0x11a5
    // 0x5de228: cmp             x3, x17
    // 0x5de22c: b.eq            #0x5de27c
    // 0x5de230: r3 = SubtypeTestCache
    //     0x5de230: add             x3, PP, #0x30, lsl #12  ; [pp+0x30188] SubtypeTestCache
    //     0x5de234: ldr             x3, [x3, #0x188]
    // 0x5de238: r30 = Subtype1TestCacheStub
    //     0x5de238: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5de23c: LoadField: r30 = r30->field_7
    //     0x5de23c: ldur            lr, [lr, #7]
    // 0x5de240: blr             lr
    // 0x5de244: cmp             w7, NULL
    // 0x5de248: b.eq            #0x5de254
    // 0x5de24c: tbnz            w7, #4, #0x5de274
    // 0x5de250: b               #0x5de27c
    // 0x5de254: r8 = Map
    //     0x5de254: add             x8, PP, #0x30, lsl #12  ; [pp+0x30190] Type: Map
    //     0x5de258: ldr             x8, [x8, #0x190]
    // 0x5de25c: r3 = SubtypeTestCache
    //     0x5de25c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30198] SubtypeTestCache
    //     0x5de260: ldr             x3, [x3, #0x198]
    // 0x5de264: r30 = InstanceOfStub
    //     0x5de264: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5de268: LoadField: r30 = r30->field_7
    //     0x5de268: ldur            lr, [lr, #7]
    // 0x5de26c: blr             lr
    // 0x5de270: b               #0x5de280
    // 0x5de274: r0 = false
    //     0x5de274: add             x0, NULL, #0x30  ; false
    // 0x5de278: b               #0x5de280
    // 0x5de27c: r0 = true
    //     0x5de27c: add             x0, NULL, #0x20  ; true
    // 0x5de280: tbnz            w0, #4, #0x5de2b8
    // 0x5de284: ldur            x0, [fp, #-0x10]
    // 0x5de288: LoadField: r1 = r0->field_f
    //     0x5de288: ldur            w1, [x0, #0xf]
    // 0x5de28c: DecompressPointer r1
    //     0x5de28c: add             x1, x1, HEAP, lsl #32
    // 0x5de290: r16 = "bat"
    //     0x5de290: add             x16, PP, #0x30, lsl #12  ; [pp+0x30170] "bat"
    //     0x5de294: ldr             x16, [x16, #0x170]
    // 0x5de298: stp             x16, x1, [SP]
    // 0x5de29c: r4 = 0
    //     0x5de29c: mov             x4, #0
    // 0x5de2a0: ldr             x0, [SP, #8]
    // 0x5de2a4: r5 = UnlinkedCall_0x383c80
    //     0x5de2a4: add             x16, PP, #0x30, lsl #12  ; [pp+0x301a0] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5de2a8: ldp             x5, lr, [x16, #0x1a0]
    // 0x5de2ac: blr             lr
    // 0x5de2b0: mov             x5, x0
    // 0x5de2b4: b               #0x5de2bc
    // 0x5de2b8: r5 = Null
    //     0x5de2b8: mov             x5, NULL
    // 0x5de2bc: ldur            x4, [fp, #-0x18]
    // 0x5de2c0: ldur            x3, [fp, #-0x10]
    // 0x5de2c4: mov             x0, x5
    // 0x5de2c8: stur            x5, [fp, #-0x20]
    // 0x5de2cc: r2 = Null
    //     0x5de2cc: mov             x2, NULL
    // 0x5de2d0: r1 = Null
    //     0x5de2d0: mov             x1, NULL
    // 0x5de2d4: r8 = Map?
    //     0x5de2d4: add             x8, PP, #0xb, lsl #12  ; [pp+0xbbc8] Type: Map?
    //     0x5de2d8: ldr             x8, [x8, #0xbc8]
    // 0x5de2dc: r3 = Null
    //     0x5de2dc: add             x3, PP, #0x30, lsl #12  ; [pp+0x301b0] Null
    //     0x5de2e0: ldr             x3, [x3, #0x1b0]
    // 0x5de2e4: r0 = Map?()
    //     0x5de2e4: bl              #0x5b05b8  ; IsType_Map?_Stub
    // 0x5de2e8: ldur            x0, [fp, #-0x20]
    // 0x5de2ec: ldur            x1, [fp, #-0x18]
    // 0x5de2f0: StoreField: r1->field_1f = r0
    //     0x5de2f0: stur            w0, [x1, #0x1f]
    //     0x5de2f4: ldurb           w16, [x1, #-1]
    //     0x5de2f8: ldurb           w17, [x0, #-1]
    //     0x5de2fc: and             x16, x17, x16, lsr #2
    //     0x5de300: tst             x16, HEAP, lsr #32
    //     0x5de304: b.eq            #0x5de30c
    //     0x5de308: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5de30c: ldur            x0, [fp, #-0x10]
    // 0x5de310: LoadField: r2 = r0->field_f
    //     0x5de310: ldur            w2, [x0, #0xf]
    // 0x5de314: DecompressPointer r2
    //     0x5de314: add             x2, x2, HEAP, lsl #32
    // 0x5de318: r16 = "batF"
    //     0x5de318: add             x16, PP, #0x30, lsl #12  ; [pp+0x301c0] "batF"
    //     0x5de31c: ldr             x16, [x16, #0x1c0]
    // 0x5de320: stp             x16, x2, [SP]
    // 0x5de324: r4 = 0
    //     0x5de324: mov             x4, #0
    // 0x5de328: ldr             x0, [SP, #8]
    // 0x5de32c: r5 = UnlinkedCall_0x383c80
    //     0x5de32c: add             x16, PP, #0x30, lsl #12  ; [pp+0x301c8] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5de330: ldp             x5, lr, [x16, #0x1c8]
    // 0x5de334: blr             lr
    // 0x5de338: r2 = Null
    //     0x5de338: mov             x2, NULL
    // 0x5de33c: r1 = Null
    //     0x5de33c: mov             x1, NULL
    // 0x5de340: cmp             w0, NULL
    // 0x5de344: b.eq            #0x5de3dc
    // 0x5de348: branchIfSmi(r0, 0x5de3dc)
    //     0x5de348: tbz             w0, #0, #0x5de3dc
    // 0x5de34c: r3 = LoadClassIdInstr(r0)
    //     0x5de34c: ldur            x3, [x0, #-1]
    //     0x5de350: ubfx            x3, x3, #0xc, #0x14
    // 0x5de354: r17 = 4517
    //     0x5de354: mov             x17, #0x11a5
    // 0x5de358: cmp             x3, x17
    // 0x5de35c: b.eq            #0x5de3e4
    // 0x5de360: r4 = LoadClassIdInstr(r0)
    //     0x5de360: ldur            x4, [x0, #-1]
    //     0x5de364: ubfx            x4, x4, #0xc, #0x14
    // 0x5de368: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5de36c: ldr             x3, [x3, #0x18]
    // 0x5de370: ldr             x3, [x3, x4, lsl #3]
    // 0x5de374: LoadField: r3 = r3->field_2b
    //     0x5de374: ldur            w3, [x3, #0x2b]
    // 0x5de378: DecompressPointer r3
    //     0x5de378: add             x3, x3, HEAP, lsl #32
    // 0x5de37c: cmp             w3, NULL
    // 0x5de380: b.eq            #0x5de3dc
    // 0x5de384: LoadField: r3 = r3->field_f
    //     0x5de384: ldur            w3, [x3, #0xf]
    // 0x5de388: lsr             x3, x3, #4
    // 0x5de38c: r17 = 4517
    //     0x5de38c: mov             x17, #0x11a5
    // 0x5de390: cmp             x3, x17
    // 0x5de394: b.eq            #0x5de3e4
    // 0x5de398: r3 = SubtypeTestCache
    //     0x5de398: add             x3, PP, #0x30, lsl #12  ; [pp+0x301d8] SubtypeTestCache
    //     0x5de39c: ldr             x3, [x3, #0x1d8]
    // 0x5de3a0: r30 = Subtype1TestCacheStub
    //     0x5de3a0: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5de3a4: LoadField: r30 = r30->field_7
    //     0x5de3a4: ldur            lr, [lr, #7]
    // 0x5de3a8: blr             lr
    // 0x5de3ac: cmp             w7, NULL
    // 0x5de3b0: b.eq            #0x5de3bc
    // 0x5de3b4: tbnz            w7, #4, #0x5de3dc
    // 0x5de3b8: b               #0x5de3e4
    // 0x5de3bc: r8 = Map
    //     0x5de3bc: add             x8, PP, #0x30, lsl #12  ; [pp+0x301e0] Type: Map
    //     0x5de3c0: ldr             x8, [x8, #0x1e0]
    // 0x5de3c4: r3 = SubtypeTestCache
    //     0x5de3c4: add             x3, PP, #0x30, lsl #12  ; [pp+0x301e8] SubtypeTestCache
    //     0x5de3c8: ldr             x3, [x3, #0x1e8]
    // 0x5de3cc: r30 = InstanceOfStub
    //     0x5de3cc: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5de3d0: LoadField: r30 = r30->field_7
    //     0x5de3d0: ldur            lr, [lr, #7]
    // 0x5de3d4: blr             lr
    // 0x5de3d8: b               #0x5de3e8
    // 0x5de3dc: r0 = false
    //     0x5de3dc: add             x0, NULL, #0x30  ; false
    // 0x5de3e0: b               #0x5de3e8
    // 0x5de3e4: r0 = true
    //     0x5de3e4: add             x0, NULL, #0x20  ; true
    // 0x5de3e8: tbnz            w0, #4, #0x5de420
    // 0x5de3ec: ldur            x0, [fp, #-0x10]
    // 0x5de3f0: LoadField: r1 = r0->field_f
    //     0x5de3f0: ldur            w1, [x0, #0xf]
    // 0x5de3f4: DecompressPointer r1
    //     0x5de3f4: add             x1, x1, HEAP, lsl #32
    // 0x5de3f8: r16 = "batF"
    //     0x5de3f8: add             x16, PP, #0x30, lsl #12  ; [pp+0x301c0] "batF"
    //     0x5de3fc: ldr             x16, [x16, #0x1c0]
    // 0x5de400: stp             x16, x1, [SP]
    // 0x5de404: r4 = 0
    //     0x5de404: mov             x4, #0
    // 0x5de408: ldr             x0, [SP, #8]
    // 0x5de40c: r5 = UnlinkedCall_0x383c80
    //     0x5de40c: add             x16, PP, #0x30, lsl #12  ; [pp+0x301f0] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5de410: ldp             x5, lr, [x16, #0x1f0]
    // 0x5de414: blr             lr
    // 0x5de418: mov             x4, x0
    // 0x5de41c: b               #0x5de424
    // 0x5de420: r4 = Null
    //     0x5de420: mov             x4, NULL
    // 0x5de424: ldur            x3, [fp, #-0x18]
    // 0x5de428: mov             x0, x4
    // 0x5de42c: stur            x4, [fp, #-0x10]
    // 0x5de430: r2 = Null
    //     0x5de430: mov             x2, NULL
    // 0x5de434: r1 = Null
    //     0x5de434: mov             x1, NULL
    // 0x5de438: r8 = Map?
    //     0x5de438: add             x8, PP, #0xb, lsl #12  ; [pp+0xbbc8] Type: Map?
    //     0x5de43c: ldr             x8, [x8, #0xbc8]
    // 0x5de440: r3 = Null
    //     0x5de440: add             x3, PP, #0x30, lsl #12  ; [pp+0x30200] Null
    //     0x5de444: ldr             x3, [x3, #0x200]
    // 0x5de448: r0 = Map?()
    //     0x5de448: bl              #0x5b05b8  ; IsType_Map?_Stub
    // 0x5de44c: ldur            x0, [fp, #-0x10]
    // 0x5de450: ldur            x1, [fp, #-0x18]
    // 0x5de454: StoreField: r1->field_23 = r0
    //     0x5de454: stur            w0, [x1, #0x23]
    //     0x5de458: ldurb           w16, [x1, #-1]
    //     0x5de45c: ldurb           w17, [x0, #-1]
    //     0x5de460: and             x16, x17, x16, lsr #2
    //     0x5de464: tst             x16, HEAP, lsr #32
    //     0x5de468: b.eq            #0x5de470
    //     0x5de46c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5de470: b               #0x5de480
    // 0x5de474: ldur            x1, [fp, #-0x18]
    // 0x5de478: b               #0x5de480
    // 0x5de47c: ldur            x1, [fp, #-0x18]
    // 0x5de480: mov             x0, x1
    // 0x5de484: r0 = ReturnAsyncNotFuture()
    //     0x5de484: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5de488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de488: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de48c: b               #0x5dd918
  }
  static _ _fetchBarDataWithBLE(/* No info */) async {
    // ** addr: 0x5de49c, size: 0x11c
    // 0x5de49c: EnterFrame
    //     0x5de49c: stp             fp, lr, [SP, #-0x10]!
    //     0x5de4a0: mov             fp, SP
    // 0x5de4a4: AllocStack(0x50)
    //     0x5de4a4: sub             SP, SP, #0x50
    // 0x5de4a8: SetupParameters(dynamic _ /* r1 => r1, fp-0x50 */)
    //     0x5de4a8: stur            NULL, [fp, #-8]
    //     0x5de4ac: stur            x1, [fp, #-0x50]
    // 0x5de4b0: CheckStackOverflow
    //     0x5de4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de4b4: cmp             SP, x16
    //     0x5de4b8: b.ls            #0x5de5b0
    // 0x5de4bc: r0 = <ChartBarDataPackage>
    //     0x5de4bc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff60] TypeArguments: <ChartBarDataPackage>
    //     0x5de4c0: ldr             x0, [x0, #0xf60]
    // 0x5de4c4: r0 = InitAsyncStar()
    //     0x5de4c4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5de4c8: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x5de4c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5de4cc: ldr             x0, [x0, #0x1eb8]
    //     0x5de4d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5de4d4: cmp             w0, w16
    //     0x5de4d8: b.ne            #0x5de4e8
    //     0x5de4dc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x5de4e0: ldr             x2, [x2, #0x80]
    //     0x5de4e4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5de4e8: LoadField: r1 = r0->field_27
    //     0x5de4e8: ldur            w1, [x0, #0x27]
    // 0x5de4ec: DecompressPointer r1
    //     0x5de4ec: add             x1, x1, HEAP, lsl #32
    // 0x5de4f0: cmp             w1, NULL
    // 0x5de4f4: b.ne            #0x5de500
    // 0x5de4f8: r0 = Null
    //     0x5de4f8: mov             x0, NULL
    // 0x5de4fc: b               #0x5de508
    // 0x5de500: LoadField: r0 = r1->field_7
    //     0x5de500: ldur            w0, [x1, #7]
    // 0x5de504: DecompressPointer r0
    //     0x5de504: add             x0, x0, HEAP, lsl #32
    // 0x5de508: r16 = Instance_DeviceProtocol
    //     0x5de508: add             x16, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!DeviceProtocol@9cb191
    //     0x5de50c: ldr             x16, [x16, #0x298]
    // 0x5de510: cmp             w0, w16
    // 0x5de514: b.ne            #0x5de548
    // 0x5de518: ldur            x1, [fp, #-0x50]
    // 0x5de51c: LoadField: r0 = r1->field_7
    //     0x5de51c: ldur            x0, [x1, #7]
    // 0x5de520: cmp             x0, #1
    // 0x5de524: b.gt            #0x5de540
    // 0x5de528: cmp             x0, #0
    // 0x5de52c: b.gt            #0x5de538
    // 0x5de530: r0 = _fetchMonthDataWithBLE_P1()
    //     0x5de530: bl              #0x5e13bc  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchMonthDataWithBLE_P1
    // 0x5de534: r0 = ReturnAsync()
    //     0x5de534: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5de538: r0 = _fetchYearDataWithBLE_P1()
    //     0x5de538: bl              #0x5e10e0  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchYearDataWithBLE_P1
    // 0x5de53c: r0 = ReturnAsync()
    //     0x5de53c: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5de540: r0 = _fetchAllDataWithBLE_P1()
    //     0x5de540: bl              #0x5e0dc8  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchAllDataWithBLE_P1
    // 0x5de544: r0 = ReturnAsync()
    //     0x5de544: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5de548: ldur            x1, [fp, #-0x50]
    // 0x5de54c: r16 = Instance_DeviceProtocol
    //     0x5de54c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17290] Obj!DeviceProtocol@9cb1b1
    //     0x5de550: ldr             x16, [x16, #0x290]
    // 0x5de554: cmp             w0, w16
    // 0x5de558: b.ne            #0x5de588
    // 0x5de55c: LoadField: r0 = r1->field_7
    //     0x5de55c: ldur            x0, [x1, #7]
    // 0x5de560: cmp             x0, #1
    // 0x5de564: b.gt            #0x5de580
    // 0x5de568: cmp             x0, #0
    // 0x5de56c: b.gt            #0x5de578
    // 0x5de570: r0 = _fetchMonthDataWithBLE_P3()
    //     0x5de570: bl              #0x5e08dc  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchMonthDataWithBLE_P3
    // 0x5de574: r0 = ReturnAsync()
    //     0x5de574: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5de578: r0 = _fetchYearDataWithBLE_P3()
    //     0x5de578: bl              #0x5e0600  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchYearDataWithBLE_P3
    // 0x5de57c: r0 = ReturnAsync()
    //     0x5de57c: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5de580: r0 = _fetchAllDataWithBLE_P3()
    //     0x5de580: bl              #0x5de5b8  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchAllDataWithBLE_P3
    // 0x5de584: r0 = ReturnAsync()
    //     0x5de584: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5de588: r0 = ChartBarDataPackage()
    //     0x5de588: bl              #0x5de490  ; AllocateChartBarDataPackageStub -> ChartBarDataPackage (size=0x28)
    // 0x5de58c: r2 = 1
    //     0x5de58c: mov             x2, #1
    // 0x5de590: StoreField: r0->field_7 = r2
    //     0x5de590: stur            x2, [x0, #7]
    // 0x5de594: r0 = ReturnAsyncNotFuture()
    //     0x5de594: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5de598: r2 = 1
    //     0x5de598: mov             x2, #1
    // 0x5de59c: sub             SP, fp, #0x50
    // 0x5de5a0: r0 = ChartBarDataPackage()
    //     0x5de5a0: bl              #0x5de490  ; AllocateChartBarDataPackageStub -> ChartBarDataPackage (size=0x28)
    // 0x5de5a4: r1 = 1
    //     0x5de5a4: mov             x1, #1
    // 0x5de5a8: StoreField: r0->field_7 = r1
    //     0x5de5a8: stur            x1, [x0, #7]
    // 0x5de5ac: r0 = ReturnAsyncNotFuture()
    //     0x5de5ac: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5de5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de5b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de5b4: b               #0x5de4bc
  }
  static _ _fetchAllDataWithBLE_P3(/* No info */) async {
    // ** addr: 0x5de5b8, size: 0x318
    // 0x5de5b8: EnterFrame
    //     0x5de5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5de5bc: mov             fp, SP
    // 0x5de5c0: AllocStack(0x28)
    //     0x5de5c0: sub             SP, SP, #0x28
    // 0x5de5c4: SetupParameters()
    //     0x5de5c4: stur            NULL, [fp, #-8]
    // 0x5de5c8: CheckStackOverflow
    //     0x5de5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de5cc: cmp             SP, x16
    //     0x5de5d0: b.ls            #0x5de8b0
    // 0x5de5d4: r0 = <ChartBarDataPackage>
    //     0x5de5d4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff60] TypeArguments: <ChartBarDataPackage>
    //     0x5de5d8: ldr             x0, [x0, #0xf60]
    // 0x5de5dc: r0 = InitAsyncStar()
    //     0x5de5dc: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5de5e0: r0 = normalPackage()
    //     0x5de5e0: bl              #0x5e0364  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartBarDataPackage::normalPackage
    // 0x5de5e4: r1 = 3496
    //     0x5de5e4: mov             x1, #0xda8
    // 0x5de5e8: stur            x0, [fp, #-0x10]
    // 0x5de5ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5de5ec: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5de5f0: r0 = _fetchBLEData()
    //     0x5de5f0: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5de5f4: mov             x1, x0
    // 0x5de5f8: stur            x1, [fp, #-0x18]
    // 0x5de5fc: r0 = Await()
    //     0x5de5fc: bl              #0x3c5f94  ; AwaitStub
    // 0x5de600: mov             x1, x0
    // 0x5de604: r0 = _dataListFromStringDataList()
    //     0x5de604: bl              #0x5dffb4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_dataListFromStringDataList
    // 0x5de608: mov             x1, x0
    // 0x5de60c: r0 = first()
    //     0x5de60c: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x5de610: r1 = LoadInt32Instr(r0)
    //     0x5de610: sbfx            x1, x0, #1, #0x1f
    //     0x5de614: tbz             w0, #0, #0x5de61c
    //     0x5de618: ldur            x1, [x0, #7]
    // 0x5de61c: ldur            x0, [fp, #-0x10]
    // 0x5de620: StoreField: r0->field_7 = r1
    //     0x5de620: stur            x1, [x0, #7]
    // 0x5de624: LoadField: r2 = r0->field_f
    //     0x5de624: ldur            w2, [x0, #0xf]
    // 0x5de628: DecompressPointer r2
    //     0x5de628: add             x2, x2, HEAP, lsl #32
    // 0x5de62c: stur            x2, [fp, #-0x18]
    // 0x5de630: cmp             w2, NULL
    // 0x5de634: b.eq            #0x5de8b8
    // 0x5de638: r16 = 6350
    //     0x5de638: mov             x16, #0x18ce
    // 0x5de63c: str             x16, [SP]
    // 0x5de640: r1 = 3144
    //     0x5de640: mov             x1, #0xc48
    // 0x5de644: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5de644: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5de648: ldr             x4, [x4, #0x10]
    // 0x5de64c: r0 = _fetchBLEData()
    //     0x5de64c: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5de650: mov             x1, x0
    // 0x5de654: stur            x1, [fp, #-0x20]
    // 0x5de658: r0 = Await()
    //     0x5de658: bl              #0x3c5f94  ; AwaitStub
    // 0x5de65c: mov             x1, x0
    // 0x5de660: r0 = _twoRegDataListFromStringDataList()
    //     0x5de660: bl              #0x5de8d0  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_twoRegDataListFromStringDataList
    // 0x5de664: ldur            x1, [fp, #-0x18]
    // 0x5de668: r2 = LoadClassIdInstr(r1)
    //     0x5de668: ldur            x2, [x1, #-1]
    //     0x5de66c: ubfx            x2, x2, #0xc, #0x14
    // 0x5de670: mov             x3, x0
    // 0x5de674: mov             x0, x2
    // 0x5de678: r2 = "tableValueInfo"
    //     0x5de678: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5de67c: ldr             x2, [x2, #0xf90]
    // 0x5de680: r0 = GDT[cid_x0 + 0x455]()
    //     0x5de680: add             lr, x0, #0x455
    //     0x5de684: ldr             lr, [x21, lr, lsl #3]
    //     0x5de688: blr             lr
    // 0x5de68c: ldur            x0, [fp, #-0x10]
    // 0x5de690: LoadField: r2 = r0->field_13
    //     0x5de690: ldur            w2, [x0, #0x13]
    // 0x5de694: DecompressPointer r2
    //     0x5de694: add             x2, x2, HEAP, lsl #32
    // 0x5de698: stur            x2, [fp, #-0x18]
    // 0x5de69c: cmp             w2, NULL
    // 0x5de6a0: b.eq            #0x5de8bc
    // 0x5de6a4: r16 = 6670
    //     0x5de6a4: mov             x16, #0x1a0e
    // 0x5de6a8: str             x16, [SP]
    // 0x5de6ac: r1 = 3304
    //     0x5de6ac: mov             x1, #0xce8
    // 0x5de6b0: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5de6b0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5de6b4: ldr             x4, [x4, #0x10]
    // 0x5de6b8: r0 = _fetchBLEData()
    //     0x5de6b8: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5de6bc: mov             x1, x0
    // 0x5de6c0: stur            x1, [fp, #-0x20]
    // 0x5de6c4: r0 = Await()
    //     0x5de6c4: bl              #0x3c5f94  ; AwaitStub
    // 0x5de6c8: mov             x1, x0
    // 0x5de6cc: r0 = _twoRegDataListFromStringDataList()
    //     0x5de6cc: bl              #0x5de8d0  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_twoRegDataListFromStringDataList
    // 0x5de6d0: ldur            x1, [fp, #-0x18]
    // 0x5de6d4: r2 = LoadClassIdInstr(r1)
    //     0x5de6d4: ldur            x2, [x1, #-1]
    //     0x5de6d8: ubfx            x2, x2, #0xc, #0x14
    // 0x5de6dc: mov             x3, x0
    // 0x5de6e0: mov             x0, x2
    // 0x5de6e4: r2 = "tableValueInfo"
    //     0x5de6e4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5de6e8: ldr             x2, [x2, #0xf90]
    // 0x5de6ec: r0 = GDT[cid_x0 + 0x455]()
    //     0x5de6ec: add             lr, x0, #0x455
    //     0x5de6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5de6f4: blr             lr
    // 0x5de6f8: ldur            x0, [fp, #-0x10]
    // 0x5de6fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5de6fc: ldur            w2, [x0, #0x17]
    // 0x5de700: DecompressPointer r2
    //     0x5de700: add             x2, x2, HEAP, lsl #32
    // 0x5de704: stur            x2, [fp, #-0x18]
    // 0x5de708: cmp             w2, NULL
    // 0x5de70c: b.eq            #0x5de8c0
    // 0x5de710: r16 = 6734
    //     0x5de710: mov             x16, #0x1a4e
    // 0x5de714: str             x16, [SP]
    // 0x5de718: r1 = 3336
    //     0x5de718: mov             x1, #0xd08
    // 0x5de71c: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5de71c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5de720: ldr             x4, [x4, #0x10]
    // 0x5de724: r0 = _fetchBLEData()
    //     0x5de724: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5de728: mov             x1, x0
    // 0x5de72c: stur            x1, [fp, #-0x20]
    // 0x5de730: r0 = Await()
    //     0x5de730: bl              #0x3c5f94  ; AwaitStub
    // 0x5de734: mov             x1, x0
    // 0x5de738: r0 = _twoRegDataListFromStringDataList()
    //     0x5de738: bl              #0x5de8d0  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_twoRegDataListFromStringDataList
    // 0x5de73c: ldur            x1, [fp, #-0x18]
    // 0x5de740: r2 = LoadClassIdInstr(r1)
    //     0x5de740: ldur            x2, [x1, #-1]
    //     0x5de744: ubfx            x2, x2, #0xc, #0x14
    // 0x5de748: mov             x3, x0
    // 0x5de74c: mov             x0, x2
    // 0x5de750: r2 = "tableValueInfo"
    //     0x5de750: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5de754: ldr             x2, [x2, #0xf90]
    // 0x5de758: r0 = GDT[cid_x0 + 0x455]()
    //     0x5de758: add             lr, x0, #0x455
    //     0x5de75c: ldr             lr, [x21, lr, lsl #3]
    //     0x5de760: blr             lr
    // 0x5de764: ldur            x0, [fp, #-0x10]
    // 0x5de768: LoadField: r2 = r0->field_1b
    //     0x5de768: ldur            w2, [x0, #0x1b]
    // 0x5de76c: DecompressPointer r2
    //     0x5de76c: add             x2, x2, HEAP, lsl #32
    // 0x5de770: stur            x2, [fp, #-0x18]
    // 0x5de774: cmp             w2, NULL
    // 0x5de778: b.eq            #0x5de8c4
    // 0x5de77c: r16 = 6862
    //     0x5de77c: mov             x16, #0x1ace
    // 0x5de780: str             x16, [SP]
    // 0x5de784: r1 = 3400
    //     0x5de784: mov             x1, #0xd48
    // 0x5de788: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5de788: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5de78c: ldr             x4, [x4, #0x10]
    // 0x5de790: r0 = _fetchBLEData()
    //     0x5de790: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5de794: mov             x1, x0
    // 0x5de798: stur            x1, [fp, #-0x20]
    // 0x5de79c: r0 = Await()
    //     0x5de79c: bl              #0x3c5f94  ; AwaitStub
    // 0x5de7a0: mov             x1, x0
    // 0x5de7a4: r0 = _twoRegDataListFromStringDataList()
    //     0x5de7a4: bl              #0x5de8d0  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_twoRegDataListFromStringDataList
    // 0x5de7a8: ldur            x1, [fp, #-0x18]
    // 0x5de7ac: r2 = LoadClassIdInstr(r1)
    //     0x5de7ac: ldur            x2, [x1, #-1]
    //     0x5de7b0: ubfx            x2, x2, #0xc, #0x14
    // 0x5de7b4: mov             x3, x0
    // 0x5de7b8: mov             x0, x2
    // 0x5de7bc: r2 = "tableValueInfo"
    //     0x5de7bc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5de7c0: ldr             x2, [x2, #0xf90]
    // 0x5de7c4: r0 = GDT[cid_x0 + 0x455]()
    //     0x5de7c4: add             lr, x0, #0x455
    //     0x5de7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5de7cc: blr             lr
    // 0x5de7d0: ldur            x0, [fp, #-0x10]
    // 0x5de7d4: LoadField: r2 = r0->field_1f
    //     0x5de7d4: ldur            w2, [x0, #0x1f]
    // 0x5de7d8: DecompressPointer r2
    //     0x5de7d8: add             x2, x2, HEAP, lsl #32
    // 0x5de7dc: stur            x2, [fp, #-0x18]
    // 0x5de7e0: cmp             w2, NULL
    // 0x5de7e4: b.eq            #0x5de8c8
    // 0x5de7e8: r16 = 6926
    //     0x5de7e8: mov             x16, #0x1b0e
    // 0x5de7ec: str             x16, [SP]
    // 0x5de7f0: r1 = 3432
    //     0x5de7f0: mov             x1, #0xd68
    // 0x5de7f4: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5de7f4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5de7f8: ldr             x4, [x4, #0x10]
    // 0x5de7fc: r0 = _fetchBLEData()
    //     0x5de7fc: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5de800: mov             x1, x0
    // 0x5de804: stur            x1, [fp, #-0x20]
    // 0x5de808: r0 = Await()
    //     0x5de808: bl              #0x3c5f94  ; AwaitStub
    // 0x5de80c: mov             x1, x0
    // 0x5de810: r0 = _twoRegDataListFromStringDataList()
    //     0x5de810: bl              #0x5de8d0  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_twoRegDataListFromStringDataList
    // 0x5de814: ldur            x1, [fp, #-0x18]
    // 0x5de818: r2 = LoadClassIdInstr(r1)
    //     0x5de818: ldur            x2, [x1, #-1]
    //     0x5de81c: ubfx            x2, x2, #0xc, #0x14
    // 0x5de820: mov             x3, x0
    // 0x5de824: mov             x0, x2
    // 0x5de828: r2 = "tableValueInfo"
    //     0x5de828: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5de82c: ldr             x2, [x2, #0xf90]
    // 0x5de830: r0 = GDT[cid_x0 + 0x455]()
    //     0x5de830: add             lr, x0, #0x455
    //     0x5de834: ldr             lr, [x21, lr, lsl #3]
    //     0x5de838: blr             lr
    // 0x5de83c: ldur            x0, [fp, #-0x10]
    // 0x5de840: LoadField: r2 = r0->field_23
    //     0x5de840: ldur            w2, [x0, #0x23]
    // 0x5de844: DecompressPointer r2
    //     0x5de844: add             x2, x2, HEAP, lsl #32
    // 0x5de848: stur            x2, [fp, #-0x18]
    // 0x5de84c: cmp             w2, NULL
    // 0x5de850: b.eq            #0x5de8cc
    // 0x5de854: r16 = 6990
    //     0x5de854: mov             x16, #0x1b4e
    // 0x5de858: str             x16, [SP]
    // 0x5de85c: r1 = 3464
    //     0x5de85c: mov             x1, #0xd88
    // 0x5de860: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5de860: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5de864: ldr             x4, [x4, #0x10]
    // 0x5de868: r0 = _fetchBLEData()
    //     0x5de868: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5de86c: mov             x1, x0
    // 0x5de870: stur            x1, [fp, #-0x20]
    // 0x5de874: r0 = Await()
    //     0x5de874: bl              #0x3c5f94  ; AwaitStub
    // 0x5de878: mov             x1, x0
    // 0x5de87c: r0 = _twoRegDataListFromStringDataList()
    //     0x5de87c: bl              #0x5de8d0  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_twoRegDataListFromStringDataList
    // 0x5de880: ldur            x1, [fp, #-0x18]
    // 0x5de884: r2 = LoadClassIdInstr(r1)
    //     0x5de884: ldur            x2, [x1, #-1]
    //     0x5de888: ubfx            x2, x2, #0xc, #0x14
    // 0x5de88c: mov             x3, x0
    // 0x5de890: mov             x0, x2
    // 0x5de894: r2 = "tableValueInfo"
    //     0x5de894: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5de898: ldr             x2, [x2, #0xf90]
    // 0x5de89c: r0 = GDT[cid_x0 + 0x455]()
    //     0x5de89c: add             lr, x0, #0x455
    //     0x5de8a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5de8a4: blr             lr
    // 0x5de8a8: ldur            x0, [fp, #-0x10]
    // 0x5de8ac: r0 = ReturnAsyncNotFuture()
    //     0x5de8ac: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5de8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de8b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de8b4: b               #0x5de5d4
    // 0x5de8b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5de8b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5de8bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5de8bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5de8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5de8c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5de8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5de8c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5de8c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5de8c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5de8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5de8cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _twoRegDataListFromStringDataList(/* No info */) {
    // ** addr: 0x5de8d0, size: 0x270
    // 0x5de8d0: EnterFrame
    //     0x5de8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5de8d4: mov             fp, SP
    // 0x5de8d8: AllocStack(0x40)
    //     0x5de8d8: sub             SP, SP, #0x40
    // 0x5de8dc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5de8dc: mov             x0, x1
    //     0x5de8e0: stur            x1, [fp, #-8]
    // 0x5de8e4: CheckStackOverflow
    //     0x5de8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de8e8: cmp             SP, x16
    //     0x5de8ec: b.ls            #0x5deb20
    // 0x5de8f0: r1 = <int>
    //     0x5de8f0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5de8f4: r2 = 0
    //     0x5de8f4: mov             x2, #0
    // 0x5de8f8: r0 = _GrowableList()
    //     0x5de8f8: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5de8fc: mov             x1, x0
    // 0x5de900: stur            x1, [fp, #-0x18]
    // 0x5de904: r3 = 0
    //     0x5de904: mov             x3, #0
    // 0x5de908: ldur            x2, [fp, #-8]
    // 0x5de90c: stur            x3, [fp, #-0x10]
    // 0x5de910: CheckStackOverflow
    //     0x5de910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de914: cmp             SP, x16
    //     0x5de918: b.ls            #0x5deb28
    // 0x5de91c: r0 = LoadClassIdInstr(r2)
    //     0x5de91c: ldur            x0, [x2, #-1]
    //     0x5de920: ubfx            x0, x0, #0xc, #0x14
    // 0x5de924: str             x2, [SP]
    // 0x5de928: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x5de928: mov             x17, #0x86e9
    //     0x5de92c: add             lr, x0, x17
    //     0x5de930: ldr             lr, [x21, lr, lsl #3]
    //     0x5de934: blr             lr
    // 0x5de938: r1 = LoadInt32Instr(r0)
    //     0x5de938: sbfx            x1, x0, #1, #0x1f
    //     0x5de93c: tbz             w0, #0, #0x5de944
    //     0x5de940: ldur            x1, [x0, #7]
    // 0x5de944: sub             x0, x1, #1
    // 0x5de948: ldur            x2, [fp, #-0x10]
    // 0x5de94c: cmp             x2, x0
    // 0x5de950: b.ge            #0x5deaa0
    // 0x5de954: ldur            x4, [fp, #-8]
    // 0x5de958: ldur            x3, [fp, #-0x18]
    // 0x5de95c: r0 = BoxInt64Instr(r2)
    //     0x5de95c: sbfiz           x0, x2, #1, #0x1f
    //     0x5de960: cmp             x2, x0, asr #1
    //     0x5de964: b.eq            #0x5de970
    //     0x5de968: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5de96c: stur            x2, [x0, #7]
    // 0x5de970: r1 = LoadClassIdInstr(r4)
    //     0x5de970: ldur            x1, [x4, #-1]
    //     0x5de974: ubfx            x1, x1, #0xc, #0x14
    // 0x5de978: stp             x0, x4, [SP]
    // 0x5de97c: mov             x0, x1
    // 0x5de980: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x5de980: sub             lr, x0, #0xaa2
    //     0x5de984: ldr             lr, [x21, lr, lsl #3]
    //     0x5de988: blr             lr
    // 0x5de98c: mov             x3, x0
    // 0x5de990: ldur            x2, [fp, #-0x10]
    // 0x5de994: stur            x3, [fp, #-0x20]
    // 0x5de998: add             x4, x2, #1
    // 0x5de99c: r0 = BoxInt64Instr(r4)
    //     0x5de99c: sbfiz           x0, x4, #1, #0x1f
    //     0x5de9a0: cmp             x4, x0, asr #1
    //     0x5de9a4: b.eq            #0x5de9b0
    //     0x5de9a8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5de9ac: stur            x4, [x0, #7]
    // 0x5de9b0: ldur            x1, [fp, #-8]
    // 0x5de9b4: r4 = LoadClassIdInstr(r1)
    //     0x5de9b4: ldur            x4, [x1, #-1]
    //     0x5de9b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5de9bc: stp             x0, x1, [SP]
    // 0x5de9c0: mov             x0, x4
    // 0x5de9c4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x5de9c4: sub             lr, x0, #0xaa2
    //     0x5de9c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5de9cc: blr             lr
    // 0x5de9d0: ldur            x16, [fp, #-0x20]
    // 0x5de9d4: stp             x0, x16, [SP]
    // 0x5de9d8: r0 = +()
    //     0x5de9d8: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x5de9dc: mov             x1, x0
    // 0x5de9e0: r0 = parseHex()
    //     0x5de9e0: bl              #0x5deb40  ; [package:light_earth/util/hex_util.dart] HexUtil::parseHex
    // 0x5de9e4: mov             x2, x0
    // 0x5de9e8: ldur            x0, [fp, #-0x18]
    // 0x5de9ec: stur            x2, [fp, #-0x30]
    // 0x5de9f0: LoadField: r1 = r0->field_b
    //     0x5de9f0: ldur            w1, [x0, #0xb]
    // 0x5de9f4: DecompressPointer r1
    //     0x5de9f4: add             x1, x1, HEAP, lsl #32
    // 0x5de9f8: LoadField: r3 = r0->field_f
    //     0x5de9f8: ldur            w3, [x0, #0xf]
    // 0x5de9fc: DecompressPointer r3
    //     0x5de9fc: add             x3, x3, HEAP, lsl #32
    // 0x5dea00: LoadField: r4 = r3->field_b
    //     0x5dea00: ldur            w4, [x3, #0xb]
    // 0x5dea04: DecompressPointer r4
    //     0x5dea04: add             x4, x4, HEAP, lsl #32
    // 0x5dea08: r3 = LoadInt32Instr(r1)
    //     0x5dea08: sbfx            x3, x1, #1, #0x1f
    // 0x5dea0c: stur            x3, [fp, #-0x28]
    // 0x5dea10: r1 = LoadInt32Instr(r4)
    //     0x5dea10: sbfx            x1, x4, #1, #0x1f
    // 0x5dea14: cmp             x3, x1
    // 0x5dea18: b.ne            #0x5dea24
    // 0x5dea1c: mov             x1, x0
    // 0x5dea20: r0 = _growToNextCapacity()
    //     0x5dea20: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5dea24: ldur            x4, [fp, #-0x18]
    // 0x5dea28: ldur            x5, [fp, #-0x10]
    // 0x5dea2c: ldur            x2, [fp, #-0x30]
    // 0x5dea30: ldur            x3, [fp, #-0x28]
    // 0x5dea34: add             x0, x3, #1
    // 0x5dea38: lsl             x1, x0, #1
    // 0x5dea3c: StoreField: r4->field_b = r1
    //     0x5dea3c: stur            w1, [x4, #0xb]
    // 0x5dea40: mov             x1, x3
    // 0x5dea44: cmp             x1, x0
    // 0x5dea48: b.hs            #0x5deb30
    // 0x5dea4c: LoadField: r6 = r4->field_f
    //     0x5dea4c: ldur            w6, [x4, #0xf]
    // 0x5dea50: DecompressPointer r6
    //     0x5dea50: add             x6, x6, HEAP, lsl #32
    // 0x5dea54: r0 = BoxInt64Instr(r2)
    //     0x5dea54: sbfiz           x0, x2, #1, #0x1f
    //     0x5dea58: cmp             x2, x0, asr #1
    //     0x5dea5c: b.eq            #0x5dea68
    //     0x5dea60: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dea64: stur            x2, [x0, #7]
    // 0x5dea68: mov             x1, x6
    // 0x5dea6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5dea6c: add             x25, x1, x3, lsl #2
    //     0x5dea70: add             x25, x25, #0xf
    //     0x5dea74: str             w0, [x25]
    //     0x5dea78: tbz             w0, #0, #0x5dea94
    //     0x5dea7c: ldurb           w16, [x1, #-1]
    //     0x5dea80: ldurb           w17, [x0, #-1]
    //     0x5dea84: and             x16, x17, x16, lsr #2
    //     0x5dea88: tst             x16, HEAP, lsr #32
    //     0x5dea8c: b.eq            #0x5dea94
    //     0x5dea90: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5dea94: add             x3, x5, #2
    // 0x5dea98: mov             x1, x4
    // 0x5dea9c: b               #0x5de908
    // 0x5deaa0: ldur            x4, [fp, #-0x18]
    // 0x5deaa4: CheckStackOverflow
    //     0x5deaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5deaa8: cmp             SP, x16
    //     0x5deaac: b.ls            #0x5deb34
    // 0x5deab0: LoadField: r0 = r4->field_b
    //     0x5deab0: ldur            w0, [x4, #0xb]
    // 0x5deab4: DecompressPointer r0
    //     0x5deab4: add             x0, x0, HEAP, lsl #32
    // 0x5deab8: r1 = LoadInt32Instr(r0)
    //     0x5deab8: sbfx            x1, x0, #1, #0x1f
    // 0x5deabc: cbz             x1, #0x5deb04
    // 0x5deac0: cmp             x1, #0
    // 0x5deac4: b.le            #0x5deb14
    // 0x5deac8: sub             x2, x1, #1
    // 0x5deacc: mov             x0, x1
    // 0x5dead0: mov             x1, x2
    // 0x5dead4: cmp             x1, x0
    // 0x5dead8: b.hs            #0x5deb3c
    // 0x5deadc: LoadField: r0 = r4->field_f
    //     0x5deadc: ldur            w0, [x4, #0xf]
    // 0x5deae0: DecompressPointer r0
    //     0x5deae0: add             x0, x0, HEAP, lsl #32
    // 0x5deae4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x5deae4: add             x16, x0, x2, lsl #2
    //     0x5deae8: ldur            w1, [x16, #0xf]
    // 0x5deaec: DecompressPointer r1
    //     0x5deaec: add             x1, x1, HEAP, lsl #32
    // 0x5deaf0: cbnz            w1, #0x5deb04
    // 0x5deaf4: mov             x1, x4
    // 0x5deaf8: r0 = length=()
    //     0x5deaf8: bl              #0x8469b0  ; [dart:core] _GrowableList::length=
    // 0x5deafc: ldur            x4, [fp, #-0x18]
    // 0x5deb00: b               #0x5deaa4
    // 0x5deb04: ldur            x0, [fp, #-0x18]
    // 0x5deb08: LeaveFrame
    //     0x5deb08: mov             SP, fp
    //     0x5deb0c: ldp             fp, lr, [SP], #0x10
    // 0x5deb10: ret
    //     0x5deb10: ret             
    // 0x5deb14: r0 = noElement()
    //     0x5deb14: bl              #0x388550  ; [dart:_internal] IterableElementError::noElement
    // 0x5deb18: r0 = Throw()
    //     0x5deb18: bl              #0x887ac4  ; ThrowStub
    // 0x5deb1c: brk             #0
    // 0x5deb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5deb20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5deb24: b               #0x5de8f0
    // 0x5deb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5deb28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5deb2c: b               #0x5de91c
    // 0x5deb30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5deb30: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5deb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5deb34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5deb38: b               #0x5deab0
    // 0x5deb3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5deb3c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _dataListFromStringDataList(/* No info */) {
    // ** addr: 0x5dffb4, size: 0x18c
    // 0x5dffb4: EnterFrame
    //     0x5dffb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5dffb8: mov             fp, SP
    // 0x5dffbc: AllocStack(0x20)
    //     0x5dffbc: sub             SP, SP, #0x20
    // 0x5dffc0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5dffc0: mov             x0, x1
    //     0x5dffc4: stur            x1, [fp, #-8]
    // 0x5dffc8: CheckStackOverflow
    //     0x5dffc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dffcc: cmp             SP, x16
    //     0x5dffd0: b.ls            #0x5e012c
    // 0x5dffd4: r1 = <int>
    //     0x5dffd4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5dffd8: r2 = 0
    //     0x5dffd8: mov             x2, #0
    // 0x5dffdc: r0 = _GrowableList()
    //     0x5dffdc: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5dffe0: mov             x2, x0
    // 0x5dffe4: ldur            x1, [fp, #-8]
    // 0x5dffe8: stur            x2, [fp, #-0x10]
    // 0x5dffec: r0 = LoadClassIdInstr(r1)
    //     0x5dffec: ldur            x0, [x1, #-1]
    //     0x5dfff0: ubfx            x0, x0, #0xc, #0x14
    // 0x5dfff4: r0 = GDT[cid_x0 + 0xabca]()
    //     0x5dfff4: mov             x17, #0xabca
    //     0x5dfff8: add             lr, x0, x17
    //     0x5dfffc: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0000: blr             lr
    // 0x5e0004: mov             x2, x0
    // 0x5e0008: stur            x2, [fp, #-8]
    // 0x5e000c: ldur            x3, [fp, #-0x10]
    // 0x5e0010: CheckStackOverflow
    //     0x5e0010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0014: cmp             SP, x16
    //     0x5e0018: b.ls            #0x5e0134
    // 0x5e001c: r0 = LoadClassIdInstr(r2)
    //     0x5e001c: ldur            x0, [x2, #-1]
    //     0x5e0020: ubfx            x0, x0, #0xc, #0x14
    // 0x5e0024: mov             x1, x2
    // 0x5e0028: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x5e0028: add             lr, x0, #0x3fb
    //     0x5e002c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0030: blr             lr
    // 0x5e0034: tbnz            w0, #4, #0x5e0118
    // 0x5e0038: ldur            x3, [fp, #-0x10]
    // 0x5e003c: ldur            x2, [fp, #-8]
    // 0x5e0040: r0 = LoadClassIdInstr(r2)
    //     0x5e0040: ldur            x0, [x2, #-1]
    //     0x5e0044: ubfx            x0, x0, #0xc, #0x14
    // 0x5e0048: mov             x1, x2
    // 0x5e004c: r0 = GDT[cid_x0 + 0x469]()
    //     0x5e004c: add             lr, x0, #0x469
    //     0x5e0050: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0054: blr             lr
    // 0x5e0058: mov             x1, x0
    // 0x5e005c: r0 = parseHex()
    //     0x5e005c: bl              #0x5deb40  ; [package:light_earth/util/hex_util.dart] HexUtil::parseHex
    // 0x5e0060: mov             x2, x0
    // 0x5e0064: ldur            x0, [fp, #-0x10]
    // 0x5e0068: stur            x2, [fp, #-0x20]
    // 0x5e006c: LoadField: r1 = r0->field_b
    //     0x5e006c: ldur            w1, [x0, #0xb]
    // 0x5e0070: DecompressPointer r1
    //     0x5e0070: add             x1, x1, HEAP, lsl #32
    // 0x5e0074: LoadField: r3 = r0->field_f
    //     0x5e0074: ldur            w3, [x0, #0xf]
    // 0x5e0078: DecompressPointer r3
    //     0x5e0078: add             x3, x3, HEAP, lsl #32
    // 0x5e007c: LoadField: r4 = r3->field_b
    //     0x5e007c: ldur            w4, [x3, #0xb]
    // 0x5e0080: DecompressPointer r4
    //     0x5e0080: add             x4, x4, HEAP, lsl #32
    // 0x5e0084: r3 = LoadInt32Instr(r1)
    //     0x5e0084: sbfx            x3, x1, #1, #0x1f
    // 0x5e0088: stur            x3, [fp, #-0x18]
    // 0x5e008c: r1 = LoadInt32Instr(r4)
    //     0x5e008c: sbfx            x1, x4, #1, #0x1f
    // 0x5e0090: cmp             x3, x1
    // 0x5e0094: b.ne            #0x5e00a0
    // 0x5e0098: mov             x1, x0
    // 0x5e009c: r0 = _growToNextCapacity()
    //     0x5e009c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e00a0: ldur            x2, [fp, #-0x10]
    // 0x5e00a4: ldur            x3, [fp, #-0x20]
    // 0x5e00a8: ldur            x4, [fp, #-0x18]
    // 0x5e00ac: add             x0, x4, #1
    // 0x5e00b0: lsl             x5, x0, #1
    // 0x5e00b4: StoreField: r2->field_b = r5
    //     0x5e00b4: stur            w5, [x2, #0xb]
    // 0x5e00b8: mov             x1, x4
    // 0x5e00bc: cmp             x1, x0
    // 0x5e00c0: b.hs            #0x5e013c
    // 0x5e00c4: LoadField: r5 = r2->field_f
    //     0x5e00c4: ldur            w5, [x2, #0xf]
    // 0x5e00c8: DecompressPointer r5
    //     0x5e00c8: add             x5, x5, HEAP, lsl #32
    // 0x5e00cc: r0 = BoxInt64Instr(r3)
    //     0x5e00cc: sbfiz           x0, x3, #1, #0x1f
    //     0x5e00d0: cmp             x3, x0, asr #1
    //     0x5e00d4: b.eq            #0x5e00e0
    //     0x5e00d8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e00dc: stur            x3, [x0, #7]
    // 0x5e00e0: mov             x1, x5
    // 0x5e00e4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5e00e4: add             x25, x1, x4, lsl #2
    //     0x5e00e8: add             x25, x25, #0xf
    //     0x5e00ec: str             w0, [x25]
    //     0x5e00f0: tbz             w0, #0, #0x5e010c
    //     0x5e00f4: ldurb           w16, [x1, #-1]
    //     0x5e00f8: ldurb           w17, [x0, #-1]
    //     0x5e00fc: and             x16, x17, x16, lsr #2
    //     0x5e0100: tst             x16, HEAP, lsr #32
    //     0x5e0104: b.eq            #0x5e010c
    //     0x5e0108: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5e010c: mov             x3, x2
    // 0x5e0110: ldur            x2, [fp, #-8]
    // 0x5e0114: b               #0x5e0010
    // 0x5e0118: ldur            x2, [fp, #-0x10]
    // 0x5e011c: mov             x0, x2
    // 0x5e0120: LeaveFrame
    //     0x5e0120: mov             SP, fp
    //     0x5e0124: ldp             fp, lr, [SP], #0x10
    // 0x5e0128: ret
    //     0x5e0128: ret             
    // 0x5e012c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e012c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0130: b               #0x5dffd4
    // 0x5e0134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0134: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0138: b               #0x5e001c
    // 0x5e013c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e013c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _fetchBLEData(/* No info */) async {
    // ** addr: 0x5e0140, size: 0x224
    // 0x5e0140: EnterFrame
    //     0x5e0140: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0144: mov             fp, SP
    // 0x5e0148: AllocStack(0x40)
    //     0x5e0148: sub             SP, SP, #0x40
    // 0x5e014c: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, {dynamic end = Null /* r2, fp-0x10 */})
    //     0x5e014c: stur            NULL, [fp, #-8]
    //     0x5e0150: stur            x1, [fp, #-0x18]
    //     0x5e0154: ldur            w0, [x4, #0x13]
    //     0x5e0158: add             x0, x0, HEAP, lsl #32
    //     0x5e015c: ldur            w2, [x4, #0x1f]
    //     0x5e0160: add             x2, x2, HEAP, lsl #32
    //     0x5e0164: ldr             x16, [PP, #0x940]  ; [pp+0x940] "end"
    //     0x5e0168: cmp             w2, w16
    //     0x5e016c: b.ne            #0x5e018c
    //     0x5e0170: ldur            w2, [x4, #0x23]
    //     0x5e0174: add             x2, x2, HEAP, lsl #32
    //     0x5e0178: sub             w3, w0, w2
    //     0x5e017c: add             x0, fp, w3, sxtw #2
    //     0x5e0180: ldr             x0, [x0, #8]
    //     0x5e0184: mov             x2, x0
    //     0x5e0188: b               #0x5e0190
    //     0x5e018c: mov             x2, NULL
    //     0x5e0190: stur            x2, [fp, #-0x10]
    // 0x5e0194: CheckStackOverflow
    //     0x5e0194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0198: cmp             SP, x16
    //     0x5e019c: b.ls            #0x5e0354
    // 0x5e01a0: r0 = <List<String>>
    //     0x5e01a0: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd70] TypeArguments: <List<String>>
    //     0x5e01a4: ldr             x0, [x0, #0xd70]
    // 0x5e01a8: r0 = InitAsyncStar()
    //     0x5e01a8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5e01ac: r2 = 0
    //     0x5e01ac: mov             x2, #0
    // 0x5e01b0: ldur            x0, [fp, #-0x18]
    // 0x5e01b4: ldur            x1, [fp, #-0x10]
    // 0x5e01b8: stur            x2, [fp, #-0x20]
    // 0x5e01bc: CheckStackOverflow
    //     0x5e01bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e01c0: cmp             SP, x16
    //     0x5e01c4: b.ls            #0x5e035c
    // 0x5e01c8: r0 = InitLateStaticField(0xe74) // [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::_instance
    //     0x5e01c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e01cc: ldr             x0, [x0, #0x1ce8]
    //     0x5e01d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5e01d4: cmp             w0, w16
    //     0x5e01d8: b.ne            #0x5e01e8
    //     0x5e01dc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd230] Field <DeviceApiTaskManager._instance@811174075>: static late final (offset: 0xe74)
    //     0x5e01e0: ldr             x2, [x2, #0x230]
    //     0x5e01e4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5e01e8: stur            x0, [fp, #-0x28]
    // 0x5e01ec: r0 = DeviceDataRange()
    //     0x5e01ec: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5e01f0: mov             x3, x0
    // 0x5e01f4: ldur            x0, [fp, #-0x18]
    // 0x5e01f8: stur            x3, [fp, #-0x30]
    // 0x5e01fc: StoreField: r3->field_7 = r0
    //     0x5e01fc: stur            x0, [x3, #7]
    // 0x5e0200: ldur            x4, [fp, #-0x10]
    // 0x5e0204: cmp             w4, NULL
    // 0x5e0208: b.ne            #0x5e0214
    // 0x5e020c: r1 = 1
    //     0x5e020c: mov             x1, #1
    // 0x5e0210: b               #0x5e023c
    // 0x5e0214: r1 = LoadInt32Instr(r4)
    //     0x5e0214: sbfx            x1, x4, #1, #0x1f
    //     0x5e0218: tbz             w4, #0, #0x5e0220
    //     0x5e021c: ldur            x1, [x4, #7]
    // 0x5e0220: sub             x2, x1, x0
    // 0x5e0224: add             x1, x2, #1
    // 0x5e0228: cmp             x1, #1
    // 0x5e022c: b.gt            #0x5e023c
    // 0x5e0230: cmp             x1, #1
    // 0x5e0234: b.ge            #0x5e023c
    // 0x5e0238: r1 = 1
    //     0x5e0238: mov             x1, #1
    // 0x5e023c: r5 = 2
    //     0x5e023c: mov             x5, #2
    // 0x5e0240: StoreField: r3->field_f = r1
    //     0x5e0240: stur            x1, [x3, #0xf]
    // 0x5e0244: mov             x2, x5
    // 0x5e0248: r1 = Null
    //     0x5e0248: mov             x1, NULL
    // 0x5e024c: r0 = AllocateArray()
    //     0x5e024c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e0250: mov             x2, x0
    // 0x5e0254: ldur            x0, [fp, #-0x30]
    // 0x5e0258: stur            x2, [fp, #-0x38]
    // 0x5e025c: StoreField: r2->field_f = r0
    //     0x5e025c: stur            w0, [x2, #0xf]
    // 0x5e0260: r1 = <DeviceDataRange>
    //     0x5e0260: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] TypeArguments: <DeviceDataRange>
    //     0x5e0264: ldr             x1, [x1, #0x270]
    // 0x5e0268: r0 = AllocateGrowableArray()
    //     0x5e0268: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5e026c: mov             x1, x0
    // 0x5e0270: ldur            x0, [fp, #-0x38]
    // 0x5e0274: stur            x1, [fp, #-0x30]
    // 0x5e0278: StoreField: r1->field_f = r0
    //     0x5e0278: stur            w0, [x1, #0xf]
    // 0x5e027c: r0 = 2
    //     0x5e027c: mov             x0, #2
    // 0x5e0280: StoreField: r1->field_b = r0
    //     0x5e0280: stur            w0, [x1, #0xb]
    // 0x5e0284: r0 = DeviceDataRequest()
    //     0x5e0284: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x5e0288: mov             x1, x0
    // 0x5e028c: r0 = ""
    //     0x5e028c: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5e0290: StoreField: r1->field_7 = r0
    //     0x5e0290: stur            w0, [x1, #7]
    // 0x5e0294: r3 = Instance_DeviceDataRequestType
    //     0x5e0294: add             x3, PP, #0x30, lsl #12  ; [pp+0x30270] Obj!DeviceDataRequestType@9cb171
    //     0x5e0298: ldr             x3, [x3, #0x270]
    // 0x5e029c: StoreField: r1->field_b = r3
    //     0x5e029c: stur            w3, [x1, #0xb]
    // 0x5e02a0: ldur            x2, [fp, #-0x30]
    // 0x5e02a4: StoreField: r1->field_f = r2
    //     0x5e02a4: stur            w2, [x1, #0xf]
    // 0x5e02a8: r4 = const []
    //     0x5e02a8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5e02ac: ldr             x4, [x4, #0x328]
    // 0x5e02b0: StoreField: r1->field_13 = r4
    //     0x5e02b0: stur            w4, [x1, #0x13]
    // 0x5e02b4: mov             x2, x1
    // 0x5e02b8: ldur            x1, [fp, #-0x28]
    // 0x5e02bc: r0 = sendRequest()
    //     0x5e02bc: bl              #0x5ba810  ; [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::sendRequest
    // 0x5e02c0: mov             x1, x0
    // 0x5e02c4: stur            x1, [fp, #-0x28]
    // 0x5e02c8: r0 = Await()
    //     0x5e02c8: bl              #0x3c5f94  ; AwaitStub
    // 0x5e02cc: LoadField: r1 = r0->field_7
    //     0x5e02cc: ldur            w1, [x0, #7]
    // 0x5e02d0: DecompressPointer r1
    //     0x5e02d0: add             x1, x1, HEAP, lsl #32
    // 0x5e02d4: r16 = Instance_DeviceApiResponseResult
    //     0x5e02d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] Obj!DeviceApiResponseResult@9cb1f1
    //     0x5e02d8: ldr             x16, [x16, #0x350]
    // 0x5e02dc: cmp             w1, w16
    // 0x5e02e0: b.eq            #0x5e0318
    // 0x5e02e4: ldur            x0, [fp, #-0x20]
    // 0x5e02e8: add             x3, x0, #1
    // 0x5e02ec: stur            x3, [fp, #-0x40]
    // 0x5e02f0: cmp             x3, #5
    // 0x5e02f4: b.ge            #0x5e0348
    // 0x5e02f8: r1 = Null
    //     0x5e02f8: mov             x1, NULL
    // 0x5e02fc: r2 = Instance_Duration
    //     0x5e02fc: ldr             x2, [PP, #0x4a88]  ; [pp+0x4a88] Obj!Duration@9cf8f1
    // 0x5e0300: r0 = Future.delayed()
    //     0x5e0300: bl              #0x3b9d20  ; [dart:async] Future::Future.delayed
    // 0x5e0304: mov             x1, x0
    // 0x5e0308: stur            x1, [fp, #-0x28]
    // 0x5e030c: r0 = Await()
    //     0x5e030c: bl              #0x3c5f94  ; AwaitStub
    // 0x5e0310: ldur            x2, [fp, #-0x40]
    // 0x5e0314: b               #0x5e01b0
    // 0x5e0318: LoadField: r1 = r0->field_b
    //     0x5e0318: ldur            w1, [x0, #0xb]
    // 0x5e031c: DecompressPointer r1
    //     0x5e031c: add             x1, x1, HEAP, lsl #32
    // 0x5e0320: r0 = LoadClassIdInstr(r1)
    //     0x5e0320: ldur            x0, [x1, #-1]
    //     0x5e0324: ubfx            x0, x0, #0xc, #0x14
    // 0x5e0328: r0 = GDT[cid_x0 + 0xab71]()
    //     0x5e0328: mov             x17, #0xab71
    //     0x5e032c: add             lr, x0, x17
    //     0x5e0330: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0334: blr             lr
    // 0x5e0338: LoadField: r1 = r0->field_b
    //     0x5e0338: ldur            w1, [x0, #0xb]
    // 0x5e033c: DecompressPointer r1
    //     0x5e033c: add             x1, x1, HEAP, lsl #32
    // 0x5e0340: mov             x0, x1
    // 0x5e0344: r0 = ReturnAsyncNotFuture()
    //     0x5e0344: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5e0348: r0 = ""
    //     0x5e0348: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5e034c: r0 = Throw()
    //     0x5e034c: bl              #0x887ac4  ; ThrowStub
    // 0x5e0350: brk             #0
    // 0x5e0354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0354: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0358: b               #0x5e01a0
    // 0x5e035c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e035c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0360: b               #0x5e01c8
  }
  static _ _fetchYearDataWithBLE_P3(/* No info */) async {
    // ** addr: 0x5e0600, size: 0x2dc
    // 0x5e0600: EnterFrame
    //     0x5e0600: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0604: mov             fp, SP
    // 0x5e0608: AllocStack(0x28)
    //     0x5e0608: sub             SP, SP, #0x28
    // 0x5e060c: SetupParameters()
    //     0x5e060c: stur            NULL, [fp, #-8]
    // 0x5e0610: CheckStackOverflow
    //     0x5e0610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0614: cmp             SP, x16
    //     0x5e0618: b.ls            #0x5e08bc
    // 0x5e061c: r0 = <ChartBarDataPackage>
    //     0x5e061c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff60] TypeArguments: <ChartBarDataPackage>
    //     0x5e0620: ldr             x0, [x0, #0xf60]
    // 0x5e0624: r0 = InitAsyncStar()
    //     0x5e0624: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5e0628: r0 = normalPackage()
    //     0x5e0628: bl              #0x5e0364  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartBarDataPackage::normalPackage
    // 0x5e062c: stur            x0, [fp, #-0x18]
    // 0x5e0630: LoadField: r2 = r0->field_f
    //     0x5e0630: ldur            w2, [x0, #0xf]
    // 0x5e0634: DecompressPointer r2
    //     0x5e0634: add             x2, x2, HEAP, lsl #32
    // 0x5e0638: stur            x2, [fp, #-0x10]
    // 0x5e063c: cmp             w2, NULL
    // 0x5e0640: b.eq            #0x5e08c4
    // 0x5e0644: r16 = 5958
    //     0x5e0644: mov             x16, #0x1746
    // 0x5e0648: str             x16, [SP]
    // 0x5e064c: r1 = 2968
    //     0x5e064c: mov             x1, #0xb98
    // 0x5e0650: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5e0650: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5e0654: ldr             x4, [x4, #0x10]
    // 0x5e0658: r0 = _fetchBLEData()
    //     0x5e0658: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5e065c: mov             x1, x0
    // 0x5e0660: stur            x1, [fp, #-0x20]
    // 0x5e0664: r0 = Await()
    //     0x5e0664: bl              #0x3c5f94  ; AwaitStub
    // 0x5e0668: mov             x1, x0
    // 0x5e066c: r0 = _dataListFromStringDataList()
    //     0x5e066c: bl              #0x5dffb4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_dataListFromStringDataList
    // 0x5e0670: ldur            x1, [fp, #-0x10]
    // 0x5e0674: r2 = LoadClassIdInstr(r1)
    //     0x5e0674: ldur            x2, [x1, #-1]
    //     0x5e0678: ubfx            x2, x2, #0xc, #0x14
    // 0x5e067c: mov             x3, x0
    // 0x5e0680: mov             x0, x2
    // 0x5e0684: r2 = "tableValueInfo"
    //     0x5e0684: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e0688: ldr             x2, [x2, #0xf90]
    // 0x5e068c: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e068c: add             lr, x0, #0x455
    //     0x5e0690: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0694: blr             lr
    // 0x5e0698: ldur            x0, [fp, #-0x18]
    // 0x5e069c: LoadField: r2 = r0->field_13
    //     0x5e069c: ldur            w2, [x0, #0x13]
    // 0x5e06a0: DecompressPointer r2
    //     0x5e06a0: add             x2, x2, HEAP, lsl #32
    // 0x5e06a4: stur            x2, [fp, #-0x10]
    // 0x5e06a8: cmp             w2, NULL
    // 0x5e06ac: b.eq            #0x5e08c8
    // 0x5e06b0: r16 = 6118
    //     0x5e06b0: mov             x16, #0x17e6
    // 0x5e06b4: str             x16, [SP]
    // 0x5e06b8: r1 = 3048
    //     0x5e06b8: mov             x1, #0xbe8
    // 0x5e06bc: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5e06bc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5e06c0: ldr             x4, [x4, #0x10]
    // 0x5e06c4: r0 = _fetchBLEData()
    //     0x5e06c4: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5e06c8: mov             x1, x0
    // 0x5e06cc: stur            x1, [fp, #-0x20]
    // 0x5e06d0: r0 = Await()
    //     0x5e06d0: bl              #0x3c5f94  ; AwaitStub
    // 0x5e06d4: mov             x1, x0
    // 0x5e06d8: r0 = _dataListFromStringDataList()
    //     0x5e06d8: bl              #0x5dffb4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_dataListFromStringDataList
    // 0x5e06dc: ldur            x1, [fp, #-0x10]
    // 0x5e06e0: r2 = LoadClassIdInstr(r1)
    //     0x5e06e0: ldur            x2, [x1, #-1]
    //     0x5e06e4: ubfx            x2, x2, #0xc, #0x14
    // 0x5e06e8: mov             x3, x0
    // 0x5e06ec: mov             x0, x2
    // 0x5e06f0: r2 = "tableValueInfo"
    //     0x5e06f0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e06f4: ldr             x2, [x2, #0xf90]
    // 0x5e06f8: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e06f8: add             lr, x0, #0x455
    //     0x5e06fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0700: blr             lr
    // 0x5e0704: ldur            x0, [fp, #-0x18]
    // 0x5e0708: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5e0708: ldur            w2, [x0, #0x17]
    // 0x5e070c: DecompressPointer r2
    //     0x5e070c: add             x2, x2, HEAP, lsl #32
    // 0x5e0710: stur            x2, [fp, #-0x10]
    // 0x5e0714: cmp             w2, NULL
    // 0x5e0718: b.eq            #0x5e08cc
    // 0x5e071c: r16 = 6150
    //     0x5e071c: mov             x16, #0x1806
    // 0x5e0720: str             x16, [SP]
    // 0x5e0724: r1 = 3064
    //     0x5e0724: mov             x1, #0xbf8
    // 0x5e0728: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5e0728: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5e072c: ldr             x4, [x4, #0x10]
    // 0x5e0730: r0 = _fetchBLEData()
    //     0x5e0730: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5e0734: mov             x1, x0
    // 0x5e0738: stur            x1, [fp, #-0x20]
    // 0x5e073c: r0 = Await()
    //     0x5e073c: bl              #0x3c5f94  ; AwaitStub
    // 0x5e0740: mov             x1, x0
    // 0x5e0744: r0 = _dataListFromStringDataList()
    //     0x5e0744: bl              #0x5dffb4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_dataListFromStringDataList
    // 0x5e0748: ldur            x1, [fp, #-0x10]
    // 0x5e074c: r2 = LoadClassIdInstr(r1)
    //     0x5e074c: ldur            x2, [x1, #-1]
    //     0x5e0750: ubfx            x2, x2, #0xc, #0x14
    // 0x5e0754: mov             x3, x0
    // 0x5e0758: mov             x0, x2
    // 0x5e075c: r2 = "tableValueInfo"
    //     0x5e075c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e0760: ldr             x2, [x2, #0xf90]
    // 0x5e0764: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e0764: add             lr, x0, #0x455
    //     0x5e0768: ldr             lr, [x21, lr, lsl #3]
    //     0x5e076c: blr             lr
    // 0x5e0770: ldur            x0, [fp, #-0x18]
    // 0x5e0774: LoadField: r2 = r0->field_1b
    //     0x5e0774: ldur            w2, [x0, #0x1b]
    // 0x5e0778: DecompressPointer r2
    //     0x5e0778: add             x2, x2, HEAP, lsl #32
    // 0x5e077c: stur            x2, [fp, #-0x10]
    // 0x5e0780: cmp             w2, NULL
    // 0x5e0784: b.eq            #0x5e08d0
    // 0x5e0788: r16 = 6214
    //     0x5e0788: mov             x16, #0x1846
    // 0x5e078c: str             x16, [SP]
    // 0x5e0790: r1 = 3096
    //     0x5e0790: mov             x1, #0xc18
    // 0x5e0794: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5e0794: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5e0798: ldr             x4, [x4, #0x10]
    // 0x5e079c: r0 = _fetchBLEData()
    //     0x5e079c: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5e07a0: mov             x1, x0
    // 0x5e07a4: stur            x1, [fp, #-0x20]
    // 0x5e07a8: r0 = Await()
    //     0x5e07a8: bl              #0x3c5f94  ; AwaitStub
    // 0x5e07ac: mov             x1, x0
    // 0x5e07b0: r0 = _dataListFromStringDataList()
    //     0x5e07b0: bl              #0x5dffb4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_dataListFromStringDataList
    // 0x5e07b4: ldur            x1, [fp, #-0x10]
    // 0x5e07b8: r2 = LoadClassIdInstr(r1)
    //     0x5e07b8: ldur            x2, [x1, #-1]
    //     0x5e07bc: ubfx            x2, x2, #0xc, #0x14
    // 0x5e07c0: mov             x3, x0
    // 0x5e07c4: mov             x0, x2
    // 0x5e07c8: r2 = "tableValueInfo"
    //     0x5e07c8: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e07cc: ldr             x2, [x2, #0xf90]
    // 0x5e07d0: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e07d0: add             lr, x0, #0x455
    //     0x5e07d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e07d8: blr             lr
    // 0x5e07dc: ldur            x0, [fp, #-0x18]
    // 0x5e07e0: LoadField: r2 = r0->field_1f
    //     0x5e07e0: ldur            w2, [x0, #0x1f]
    // 0x5e07e4: DecompressPointer r2
    //     0x5e07e4: add             x2, x2, HEAP, lsl #32
    // 0x5e07e8: stur            x2, [fp, #-0x10]
    // 0x5e07ec: cmp             w2, NULL
    // 0x5e07f0: b.eq            #0x5e08d4
    // 0x5e07f4: r16 = 6246
    //     0x5e07f4: mov             x16, #0x1866
    // 0x5e07f8: str             x16, [SP]
    // 0x5e07fc: r1 = 3112
    //     0x5e07fc: mov             x1, #0xc28
    // 0x5e0800: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5e0800: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5e0804: ldr             x4, [x4, #0x10]
    // 0x5e0808: r0 = _fetchBLEData()
    //     0x5e0808: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5e080c: mov             x1, x0
    // 0x5e0810: stur            x1, [fp, #-0x20]
    // 0x5e0814: r0 = Await()
    //     0x5e0814: bl              #0x3c5f94  ; AwaitStub
    // 0x5e0818: mov             x1, x0
    // 0x5e081c: r0 = _dataListFromStringDataList()
    //     0x5e081c: bl              #0x5dffb4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_dataListFromStringDataList
    // 0x5e0820: ldur            x1, [fp, #-0x10]
    // 0x5e0824: r2 = LoadClassIdInstr(r1)
    //     0x5e0824: ldur            x2, [x1, #-1]
    //     0x5e0828: ubfx            x2, x2, #0xc, #0x14
    // 0x5e082c: mov             x3, x0
    // 0x5e0830: mov             x0, x2
    // 0x5e0834: r2 = "tableValueInfo"
    //     0x5e0834: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e0838: ldr             x2, [x2, #0xf90]
    // 0x5e083c: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e083c: add             lr, x0, #0x455
    //     0x5e0840: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0844: blr             lr
    // 0x5e0848: ldur            x0, [fp, #-0x18]
    // 0x5e084c: LoadField: r2 = r0->field_23
    //     0x5e084c: ldur            w2, [x0, #0x23]
    // 0x5e0850: DecompressPointer r2
    //     0x5e0850: add             x2, x2, HEAP, lsl #32
    // 0x5e0854: stur            x2, [fp, #-0x10]
    // 0x5e0858: cmp             w2, NULL
    // 0x5e085c: b.eq            #0x5e08d8
    // 0x5e0860: r16 = 6278
    //     0x5e0860: mov             x16, #0x1886
    // 0x5e0864: str             x16, [SP]
    // 0x5e0868: r1 = 3128
    //     0x5e0868: mov             x1, #0xc38
    // 0x5e086c: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5e086c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5e0870: ldr             x4, [x4, #0x10]
    // 0x5e0874: r0 = _fetchBLEData()
    //     0x5e0874: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5e0878: mov             x1, x0
    // 0x5e087c: stur            x1, [fp, #-0x20]
    // 0x5e0880: r0 = Await()
    //     0x5e0880: bl              #0x3c5f94  ; AwaitStub
    // 0x5e0884: mov             x1, x0
    // 0x5e0888: r0 = _dataListFromStringDataList()
    //     0x5e0888: bl              #0x5dffb4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_dataListFromStringDataList
    // 0x5e088c: ldur            x1, [fp, #-0x10]
    // 0x5e0890: r2 = LoadClassIdInstr(r1)
    //     0x5e0890: ldur            x2, [x1, #-1]
    //     0x5e0894: ubfx            x2, x2, #0xc, #0x14
    // 0x5e0898: mov             x3, x0
    // 0x5e089c: mov             x0, x2
    // 0x5e08a0: r2 = "tableValueInfo"
    //     0x5e08a0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e08a4: ldr             x2, [x2, #0xf90]
    // 0x5e08a8: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e08a8: add             lr, x0, #0x455
    //     0x5e08ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5e08b0: blr             lr
    // 0x5e08b4: ldur            x0, [fp, #-0x18]
    // 0x5e08b8: r0 = ReturnAsyncNotFuture()
    //     0x5e08b8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5e08bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e08bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e08c0: b               #0x5e061c
    // 0x5e08c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e08c4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e08c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e08c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e08cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e08cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e08d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e08d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e08d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e08d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e08d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e08d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _fetchMonthDataWithBLE_P3(/* No info */) async {
    // ** addr: 0x5e08dc, size: 0x390
    // 0x5e08dc: EnterFrame
    //     0x5e08dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e08e0: mov             fp, SP
    // 0x5e08e4: AllocStack(0x38)
    //     0x5e08e4: sub             SP, SP, #0x38
    // 0x5e08e8: SetupParameters()
    //     0x5e08e8: stur            NULL, [fp, #-8]
    // 0x5e08ec: CheckStackOverflow
    //     0x5e08ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e08f0: cmp             SP, x16
    //     0x5e08f4: b.ls            #0x5e0c4c
    // 0x5e08f8: r0 = <ChartBarDataPackage>
    //     0x5e08f8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff60] TypeArguments: <ChartBarDataPackage>
    //     0x5e08fc: ldr             x0, [x0, #0xf60]
    // 0x5e0900: r0 = InitAsyncStar()
    //     0x5e0900: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5e0904: r0 = _daysInCurrentMonth()
    //     0x5e0904: bl              #0x5e0c6c  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_daysInCurrentMonth
    // 0x5e0908: stur            x0, [fp, #-0x10]
    // 0x5e090c: r0 = normalPackage()
    //     0x5e090c: bl              #0x5e0364  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartBarDataPackage::normalPackage
    // 0x5e0910: stur            x0, [fp, #-0x20]
    // 0x5e0914: LoadField: r2 = r0->field_f
    //     0x5e0914: ldur            w2, [x0, #0xf]
    // 0x5e0918: DecompressPointer r2
    //     0x5e0918: add             x2, x2, HEAP, lsl #32
    // 0x5e091c: stur            x2, [fp, #-0x18]
    // 0x5e0920: cmp             w2, NULL
    // 0x5e0924: b.eq            #0x5e0c54
    // 0x5e0928: r16 = 5294
    //     0x5e0928: mov             x16, #0x14ae
    // 0x5e092c: str             x16, [SP]
    // 0x5e0930: r1 = 2616
    //     0x5e0930: mov             x1, #0xa38
    // 0x5e0934: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5e0934: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5e0938: ldr             x4, [x4, #0x10]
    // 0x5e093c: r0 = _fetchBLEData()
    //     0x5e093c: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5e0940: mov             x1, x0
    // 0x5e0944: stur            x1, [fp, #-0x28]
    // 0x5e0948: r0 = Await()
    //     0x5e0948: bl              #0x3c5f94  ; AwaitStub
    // 0x5e094c: mov             x1, x0
    // 0x5e0950: r0 = _dataListFromStringDataList()
    //     0x5e0950: bl              #0x5dffb4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_dataListFromStringDataList
    // 0x5e0954: mov             x2, x0
    // 0x5e0958: ldur            x3, [fp, #-0x10]
    // 0x5e095c: r0 = BoxInt64Instr(r3)
    //     0x5e095c: sbfiz           x0, x3, #1, #0x1f
    //     0x5e0960: cmp             x3, x0, asr #1
    //     0x5e0964: b.eq            #0x5e0970
    //     0x5e0968: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e096c: stur            x3, [x0, #7]
    // 0x5e0970: stur            x0, [fp, #-0x28]
    // 0x5e0974: str             x0, [SP]
    // 0x5e0978: mov             x1, x2
    // 0x5e097c: r2 = 0
    //     0x5e097c: mov             x2, #0
    // 0x5e0980: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5e0980: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5e0984: r0 = sublist()
    //     0x5e0984: bl              #0x40dbc8  ; [dart:core] _GrowableList::sublist
    // 0x5e0988: ldur            x1, [fp, #-0x18]
    // 0x5e098c: r2 = LoadClassIdInstr(r1)
    //     0x5e098c: ldur            x2, [x1, #-1]
    //     0x5e0990: ubfx            x2, x2, #0xc, #0x14
    // 0x5e0994: mov             x3, x0
    // 0x5e0998: mov             x0, x2
    // 0x5e099c: r2 = "tableValueInfo"
    //     0x5e099c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e09a0: ldr             x2, [x2, #0xf90]
    // 0x5e09a4: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e09a4: add             lr, x0, #0x455
    //     0x5e09a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e09ac: blr             lr
    // 0x5e09b0: ldur            x0, [fp, #-0x20]
    // 0x5e09b4: LoadField: r2 = r0->field_13
    //     0x5e09b4: ldur            w2, [x0, #0x13]
    // 0x5e09b8: DecompressPointer r2
    //     0x5e09b8: add             x2, x2, HEAP, lsl #32
    // 0x5e09bc: stur            x2, [fp, #-0x18]
    // 0x5e09c0: cmp             w2, NULL
    // 0x5e09c4: b.eq            #0x5e0c58
    // 0x5e09c8: r16 = 5614
    //     0x5e09c8: mov             x16, #0x15ee
    // 0x5e09cc: str             x16, [SP]
    // 0x5e09d0: r1 = 2776
    //     0x5e09d0: mov             x1, #0xad8
    // 0x5e09d4: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5e09d4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5e09d8: ldr             x4, [x4, #0x10]
    // 0x5e09dc: r0 = _fetchBLEData()
    //     0x5e09dc: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5e09e0: mov             x1, x0
    // 0x5e09e4: stur            x1, [fp, #-0x30]
    // 0x5e09e8: r0 = Await()
    //     0x5e09e8: bl              #0x3c5f94  ; AwaitStub
    // 0x5e09ec: mov             x1, x0
    // 0x5e09f0: r0 = _dataListFromStringDataList()
    //     0x5e09f0: bl              #0x5dffb4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_dataListFromStringDataList
    // 0x5e09f4: ldur            x16, [fp, #-0x28]
    // 0x5e09f8: str             x16, [SP]
    // 0x5e09fc: mov             x1, x0
    // 0x5e0a00: r2 = 0
    //     0x5e0a00: mov             x2, #0
    // 0x5e0a04: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5e0a04: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5e0a08: r0 = sublist()
    //     0x5e0a08: bl              #0x40dbc8  ; [dart:core] _GrowableList::sublist
    // 0x5e0a0c: ldur            x1, [fp, #-0x18]
    // 0x5e0a10: r2 = LoadClassIdInstr(r1)
    //     0x5e0a10: ldur            x2, [x1, #-1]
    //     0x5e0a14: ubfx            x2, x2, #0xc, #0x14
    // 0x5e0a18: mov             x3, x0
    // 0x5e0a1c: mov             x0, x2
    // 0x5e0a20: r2 = "tableValueInfo"
    //     0x5e0a20: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e0a24: ldr             x2, [x2, #0xf90]
    // 0x5e0a28: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e0a28: add             lr, x0, #0x455
    //     0x5e0a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0a30: blr             lr
    // 0x5e0a34: ldur            x0, [fp, #-0x20]
    // 0x5e0a38: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5e0a38: ldur            w2, [x0, #0x17]
    // 0x5e0a3c: DecompressPointer r2
    //     0x5e0a3c: add             x2, x2, HEAP, lsl #32
    // 0x5e0a40: stur            x2, [fp, #-0x18]
    // 0x5e0a44: cmp             w2, NULL
    // 0x5e0a48: b.eq            #0x5e0c5c
    // 0x5e0a4c: r16 = 5678
    //     0x5e0a4c: mov             x16, #0x162e
    // 0x5e0a50: str             x16, [SP]
    // 0x5e0a54: r1 = 2808
    //     0x5e0a54: mov             x1, #0xaf8
    // 0x5e0a58: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5e0a58: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5e0a5c: ldr             x4, [x4, #0x10]
    // 0x5e0a60: r0 = _fetchBLEData()
    //     0x5e0a60: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5e0a64: mov             x1, x0
    // 0x5e0a68: stur            x1, [fp, #-0x30]
    // 0x5e0a6c: r0 = Await()
    //     0x5e0a6c: bl              #0x3c5f94  ; AwaitStub
    // 0x5e0a70: mov             x1, x0
    // 0x5e0a74: r0 = _dataListFromStringDataList()
    //     0x5e0a74: bl              #0x5dffb4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_dataListFromStringDataList
    // 0x5e0a78: ldur            x16, [fp, #-0x28]
    // 0x5e0a7c: str             x16, [SP]
    // 0x5e0a80: mov             x1, x0
    // 0x5e0a84: r2 = 0
    //     0x5e0a84: mov             x2, #0
    // 0x5e0a88: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5e0a88: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5e0a8c: r0 = sublist()
    //     0x5e0a8c: bl              #0x40dbc8  ; [dart:core] _GrowableList::sublist
    // 0x5e0a90: ldur            x1, [fp, #-0x18]
    // 0x5e0a94: r2 = LoadClassIdInstr(r1)
    //     0x5e0a94: ldur            x2, [x1, #-1]
    //     0x5e0a98: ubfx            x2, x2, #0xc, #0x14
    // 0x5e0a9c: mov             x3, x0
    // 0x5e0aa0: mov             x0, x2
    // 0x5e0aa4: r2 = "tableValueInfo"
    //     0x5e0aa4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e0aa8: ldr             x2, [x2, #0xf90]
    // 0x5e0aac: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e0aac: add             lr, x0, #0x455
    //     0x5e0ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0ab4: blr             lr
    // 0x5e0ab8: ldur            x0, [fp, #-0x20]
    // 0x5e0abc: LoadField: r2 = r0->field_1b
    //     0x5e0abc: ldur            w2, [x0, #0x1b]
    // 0x5e0ac0: DecompressPointer r2
    //     0x5e0ac0: add             x2, x2, HEAP, lsl #32
    // 0x5e0ac4: stur            x2, [fp, #-0x18]
    // 0x5e0ac8: cmp             w2, NULL
    // 0x5e0acc: b.eq            #0x5e0c60
    // 0x5e0ad0: r16 = 5806
    //     0x5e0ad0: mov             x16, #0x16ae
    // 0x5e0ad4: str             x16, [SP]
    // 0x5e0ad8: r1 = 2872
    //     0x5e0ad8: mov             x1, #0xb38
    // 0x5e0adc: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5e0adc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5e0ae0: ldr             x4, [x4, #0x10]
    // 0x5e0ae4: r0 = _fetchBLEData()
    //     0x5e0ae4: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5e0ae8: mov             x1, x0
    // 0x5e0aec: stur            x1, [fp, #-0x30]
    // 0x5e0af0: r0 = Await()
    //     0x5e0af0: bl              #0x3c5f94  ; AwaitStub
    // 0x5e0af4: mov             x1, x0
    // 0x5e0af8: r0 = _dataListFromStringDataList()
    //     0x5e0af8: bl              #0x5dffb4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_dataListFromStringDataList
    // 0x5e0afc: ldur            x16, [fp, #-0x28]
    // 0x5e0b00: str             x16, [SP]
    // 0x5e0b04: mov             x1, x0
    // 0x5e0b08: r2 = 0
    //     0x5e0b08: mov             x2, #0
    // 0x5e0b0c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5e0b0c: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5e0b10: r0 = sublist()
    //     0x5e0b10: bl              #0x40dbc8  ; [dart:core] _GrowableList::sublist
    // 0x5e0b14: ldur            x1, [fp, #-0x18]
    // 0x5e0b18: r2 = LoadClassIdInstr(r1)
    //     0x5e0b18: ldur            x2, [x1, #-1]
    //     0x5e0b1c: ubfx            x2, x2, #0xc, #0x14
    // 0x5e0b20: mov             x3, x0
    // 0x5e0b24: mov             x0, x2
    // 0x5e0b28: r2 = "tableValueInfo"
    //     0x5e0b28: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e0b2c: ldr             x2, [x2, #0xf90]
    // 0x5e0b30: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e0b30: add             lr, x0, #0x455
    //     0x5e0b34: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0b38: blr             lr
    // 0x5e0b3c: ldur            x0, [fp, #-0x20]
    // 0x5e0b40: LoadField: r2 = r0->field_1f
    //     0x5e0b40: ldur            w2, [x0, #0x1f]
    // 0x5e0b44: DecompressPointer r2
    //     0x5e0b44: add             x2, x2, HEAP, lsl #32
    // 0x5e0b48: stur            x2, [fp, #-0x18]
    // 0x5e0b4c: cmp             w2, NULL
    // 0x5e0b50: b.eq            #0x5e0c64
    // 0x5e0b54: r16 = 5870
    //     0x5e0b54: mov             x16, #0x16ee
    // 0x5e0b58: str             x16, [SP]
    // 0x5e0b5c: r1 = 2904
    //     0x5e0b5c: mov             x1, #0xb58
    // 0x5e0b60: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5e0b60: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5e0b64: ldr             x4, [x4, #0x10]
    // 0x5e0b68: r0 = _fetchBLEData()
    //     0x5e0b68: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5e0b6c: mov             x1, x0
    // 0x5e0b70: stur            x1, [fp, #-0x30]
    // 0x5e0b74: r0 = Await()
    //     0x5e0b74: bl              #0x3c5f94  ; AwaitStub
    // 0x5e0b78: mov             x1, x0
    // 0x5e0b7c: r0 = _dataListFromStringDataList()
    //     0x5e0b7c: bl              #0x5dffb4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_dataListFromStringDataList
    // 0x5e0b80: ldur            x16, [fp, #-0x28]
    // 0x5e0b84: str             x16, [SP]
    // 0x5e0b88: mov             x1, x0
    // 0x5e0b8c: r2 = 0
    //     0x5e0b8c: mov             x2, #0
    // 0x5e0b90: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5e0b90: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5e0b94: r0 = sublist()
    //     0x5e0b94: bl              #0x40dbc8  ; [dart:core] _GrowableList::sublist
    // 0x5e0b98: ldur            x1, [fp, #-0x18]
    // 0x5e0b9c: r2 = LoadClassIdInstr(r1)
    //     0x5e0b9c: ldur            x2, [x1, #-1]
    //     0x5e0ba0: ubfx            x2, x2, #0xc, #0x14
    // 0x5e0ba4: mov             x3, x0
    // 0x5e0ba8: mov             x0, x2
    // 0x5e0bac: r2 = "tableValueInfo"
    //     0x5e0bac: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e0bb0: ldr             x2, [x2, #0xf90]
    // 0x5e0bb4: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e0bb4: add             lr, x0, #0x455
    //     0x5e0bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0bbc: blr             lr
    // 0x5e0bc0: ldur            x0, [fp, #-0x20]
    // 0x5e0bc4: LoadField: r2 = r0->field_23
    //     0x5e0bc4: ldur            w2, [x0, #0x23]
    // 0x5e0bc8: DecompressPointer r2
    //     0x5e0bc8: add             x2, x2, HEAP, lsl #32
    // 0x5e0bcc: stur            x2, [fp, #-0x18]
    // 0x5e0bd0: cmp             w2, NULL
    // 0x5e0bd4: b.eq            #0x5e0c68
    // 0x5e0bd8: r16 = 5934
    //     0x5e0bd8: mov             x16, #0x172e
    // 0x5e0bdc: str             x16, [SP]
    // 0x5e0be0: r1 = 2936
    //     0x5e0be0: mov             x1, #0xb78
    // 0x5e0be4: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5e0be4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5e0be8: ldr             x4, [x4, #0x10]
    // 0x5e0bec: r0 = _fetchBLEData()
    //     0x5e0bec: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5e0bf0: mov             x1, x0
    // 0x5e0bf4: stur            x1, [fp, #-0x30]
    // 0x5e0bf8: r0 = Await()
    //     0x5e0bf8: bl              #0x3c5f94  ; AwaitStub
    // 0x5e0bfc: mov             x1, x0
    // 0x5e0c00: r0 = _dataListFromStringDataList()
    //     0x5e0c00: bl              #0x5dffb4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_dataListFromStringDataList
    // 0x5e0c04: ldur            x16, [fp, #-0x28]
    // 0x5e0c08: str             x16, [SP]
    // 0x5e0c0c: mov             x1, x0
    // 0x5e0c10: r2 = 0
    //     0x5e0c10: mov             x2, #0
    // 0x5e0c14: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5e0c14: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5e0c18: r0 = sublist()
    //     0x5e0c18: bl              #0x40dbc8  ; [dart:core] _GrowableList::sublist
    // 0x5e0c1c: ldur            x1, [fp, #-0x18]
    // 0x5e0c20: r2 = LoadClassIdInstr(r1)
    //     0x5e0c20: ldur            x2, [x1, #-1]
    //     0x5e0c24: ubfx            x2, x2, #0xc, #0x14
    // 0x5e0c28: mov             x3, x0
    // 0x5e0c2c: mov             x0, x2
    // 0x5e0c30: r2 = "tableValueInfo"
    //     0x5e0c30: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e0c34: ldr             x2, [x2, #0xf90]
    // 0x5e0c38: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e0c38: add             lr, x0, #0x455
    //     0x5e0c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0c40: blr             lr
    // 0x5e0c44: ldur            x0, [fp, #-0x20]
    // 0x5e0c48: r0 = ReturnAsyncNotFuture()
    //     0x5e0c48: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5e0c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0c4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0c50: b               #0x5e08f8
    // 0x5e0c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e0c54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e0c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e0c58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e0c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e0c5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e0c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e0c60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e0c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e0c64: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e0c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e0c68: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static int _daysInCurrentMonth() {
    // ** addr: 0x5e0c6c, size: 0x15c
    // 0x5e0c6c: EnterFrame
    //     0x5e0c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0c70: mov             fp, SP
    // 0x5e0c74: AllocStack(0x28)
    //     0x5e0c74: sub             SP, SP, #0x28
    // 0x5e0c78: CheckStackOverflow
    //     0x5e0c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0c7c: cmp             SP, x16
    //     0x5e0c80: b.ls            #0x5e0db4
    // 0x5e0c84: r0 = DateTime()
    //     0x5e0c84: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5e0c88: mov             x1, x0
    // 0x5e0c8c: r0 = false
    //     0x5e0c8c: add             x0, NULL, #0x30  ; false
    // 0x5e0c90: stur            x1, [fp, #-8]
    // 0x5e0c94: StoreField: r1->field_13 = r0
    //     0x5e0c94: stur            w0, [x1, #0x13]
    // 0x5e0c98: r0 = _getCurrentMicros()
    //     0x5e0c98: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5e0c9c: r1 = LoadInt32Instr(r0)
    //     0x5e0c9c: sbfx            x1, x0, #1, #0x1f
    //     0x5e0ca0: tbz             w0, #0, #0x5e0ca8
    //     0x5e0ca4: ldur            x1, [x0, #7]
    // 0x5e0ca8: ldur            x0, [fp, #-8]
    // 0x5e0cac: StoreField: r0->field_b = r1
    //     0x5e0cac: stur            x1, [x0, #0xb]
    // 0x5e0cb0: mov             x1, x0
    // 0x5e0cb4: r0 = _parts()
    //     0x5e0cb4: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x5e0cb8: mov             x2, x0
    // 0x5e0cbc: LoadField: r0 = r2->field_b
    //     0x5e0cbc: ldur            w0, [x2, #0xb]
    // 0x5e0cc0: DecompressPointer r0
    //     0x5e0cc0: add             x0, x0, HEAP, lsl #32
    // 0x5e0cc4: r1 = LoadInt32Instr(r0)
    //     0x5e0cc4: sbfx            x1, x0, #1, #0x1f
    // 0x5e0cc8: mov             x0, x1
    // 0x5e0ccc: r1 = 8
    //     0x5e0ccc: mov             x1, #8
    // 0x5e0cd0: cmp             x1, x0
    // 0x5e0cd4: b.hs            #0x5e0dbc
    // 0x5e0cd8: LoadField: r0 = r2->field_2f
    //     0x5e0cd8: ldur            w0, [x2, #0x2f]
    // 0x5e0cdc: DecompressPointer r0
    //     0x5e0cdc: add             x0, x0, HEAP, lsl #32
    // 0x5e0ce0: ldur            x1, [fp, #-8]
    // 0x5e0ce4: stur            x0, [fp, #-0x10]
    // 0x5e0ce8: r0 = _parts()
    //     0x5e0ce8: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x5e0cec: mov             x2, x0
    // 0x5e0cf0: LoadField: r0 = r2->field_b
    //     0x5e0cf0: ldur            w0, [x2, #0xb]
    // 0x5e0cf4: DecompressPointer r0
    //     0x5e0cf4: add             x0, x0, HEAP, lsl #32
    // 0x5e0cf8: r1 = LoadInt32Instr(r0)
    //     0x5e0cf8: sbfx            x1, x0, #1, #0x1f
    // 0x5e0cfc: mov             x0, x1
    // 0x5e0d00: r1 = 7
    //     0x5e0d00: mov             x1, #7
    // 0x5e0d04: cmp             x1, x0
    // 0x5e0d08: b.hs            #0x5e0dc0
    // 0x5e0d0c: LoadField: r0 = r2->field_2b
    //     0x5e0d0c: ldur            w0, [x2, #0x2b]
    // 0x5e0d10: DecompressPointer r0
    //     0x5e0d10: add             x0, x0, HEAP, lsl #32
    // 0x5e0d14: r1 = LoadInt32Instr(r0)
    //     0x5e0d14: sbfx            x1, x0, #1, #0x1f
    //     0x5e0d18: tbz             w0, #0, #0x5e0d20
    //     0x5e0d1c: ldur            x1, [x0, #7]
    // 0x5e0d20: add             x2, x1, #1
    // 0x5e0d24: ldur            x0, [fp, #-0x10]
    // 0x5e0d28: r3 = LoadInt32Instr(r0)
    //     0x5e0d28: sbfx            x3, x0, #1, #0x1f
    //     0x5e0d2c: tbz             w0, #0, #0x5e0d34
    //     0x5e0d30: ldur            x3, [x0, #7]
    // 0x5e0d34: stur            x3, [fp, #-0x18]
    // 0x5e0d38: r0 = BoxInt64Instr(r2)
    //     0x5e0d38: sbfiz           x0, x2, #1, #0x1f
    //     0x5e0d3c: cmp             x2, x0, asr #1
    //     0x5e0d40: b.eq            #0x5e0d4c
    //     0x5e0d44: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e0d48: stur            x2, [x0, #7]
    // 0x5e0d4c: stur            x0, [fp, #-8]
    // 0x5e0d50: r0 = DateTime()
    //     0x5e0d50: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5e0d54: stur            x0, [fp, #-0x10]
    // 0x5e0d58: ldur            x16, [fp, #-8]
    // 0x5e0d5c: stp             xzr, x16, [SP]
    // 0x5e0d60: mov             x1, x0
    // 0x5e0d64: ldur            x2, [fp, #-0x18]
    // 0x5e0d68: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x5e0d68: ldr             x4, [PP, #0x6220]  ; [pp+0x6220] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x5e0d6c: r0 = DateTime()
    //     0x5e0d6c: bl              #0x50a424  ; [dart:core] DateTime::DateTime
    // 0x5e0d70: ldur            x1, [fp, #-0x10]
    // 0x5e0d74: r0 = _parts()
    //     0x5e0d74: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x5e0d78: mov             x2, x0
    // 0x5e0d7c: LoadField: r3 = r2->field_b
    //     0x5e0d7c: ldur            w3, [x2, #0xb]
    // 0x5e0d80: DecompressPointer r3
    //     0x5e0d80: add             x3, x3, HEAP, lsl #32
    // 0x5e0d84: r0 = LoadInt32Instr(r3)
    //     0x5e0d84: sbfx            x0, x3, #1, #0x1f
    // 0x5e0d88: r1 = 5
    //     0x5e0d88: mov             x1, #5
    // 0x5e0d8c: cmp             x1, x0
    // 0x5e0d90: b.hs            #0x5e0dc4
    // 0x5e0d94: LoadField: r1 = r2->field_23
    //     0x5e0d94: ldur            w1, [x2, #0x23]
    // 0x5e0d98: DecompressPointer r1
    //     0x5e0d98: add             x1, x1, HEAP, lsl #32
    // 0x5e0d9c: r0 = LoadInt32Instr(r1)
    //     0x5e0d9c: sbfx            x0, x1, #1, #0x1f
    //     0x5e0da0: tbz             w1, #0, #0x5e0da8
    //     0x5e0da4: ldur            x0, [x1, #7]
    // 0x5e0da8: LeaveFrame
    //     0x5e0da8: mov             SP, fp
    //     0x5e0dac: ldp             fp, lr, [SP], #0x10
    // 0x5e0db0: ret
    //     0x5e0db0: ret             
    // 0x5e0db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0db4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0db8: b               #0x5e0c84
    // 0x5e0dbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e0dbc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e0dc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e0dc0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e0dc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e0dc4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _fetchAllDataWithBLE_P1(/* No info */) async {
    // ** addr: 0x5e0dc8, size: 0x318
    // 0x5e0dc8: EnterFrame
    //     0x5e0dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0dcc: mov             fp, SP
    // 0x5e0dd0: AllocStack(0x28)
    //     0x5e0dd0: sub             SP, SP, #0x28
    // 0x5e0dd4: SetupParameters()
    //     0x5e0dd4: stur            NULL, [fp, #-8]
    // 0x5e0dd8: CheckStackOverflow
    //     0x5e0dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0ddc: cmp             SP, x16
    //     0x5e0de0: b.ls            #0x5e10c0
    // 0x5e0de4: r0 = <ChartBarDataPackage>
    //     0x5e0de4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff60] TypeArguments: <ChartBarDataPackage>
    //     0x5e0de8: ldr             x0, [x0, #0xf60]
    // 0x5e0dec: r0 = InitAsyncStar()
    //     0x5e0dec: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5e0df0: r0 = normalPackage()
    //     0x5e0df0: bl              #0x5e0364  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartBarDataPackage::normalPackage
    // 0x5e0df4: r1 = 1928
    //     0x5e0df4: mov             x1, #0x788
    // 0x5e0df8: stur            x0, [fp, #-0x10]
    // 0x5e0dfc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5e0dfc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5e0e00: r0 = _fetchBLEData()
    //     0x5e0e00: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5e0e04: mov             x1, x0
    // 0x5e0e08: stur            x1, [fp, #-0x18]
    // 0x5e0e0c: r0 = Await()
    //     0x5e0e0c: bl              #0x3c5f94  ; AwaitStub
    // 0x5e0e10: mov             x1, x0
    // 0x5e0e14: r0 = _dataListFromStringDataList()
    //     0x5e0e14: bl              #0x5dffb4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_dataListFromStringDataList
    // 0x5e0e18: mov             x1, x0
    // 0x5e0e1c: r0 = first()
    //     0x5e0e1c: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x5e0e20: r1 = LoadInt32Instr(r0)
    //     0x5e0e20: sbfx            x1, x0, #1, #0x1f
    //     0x5e0e24: tbz             w0, #0, #0x5e0e2c
    //     0x5e0e28: ldur            x1, [x0, #7]
    // 0x5e0e2c: ldur            x0, [fp, #-0x10]
    // 0x5e0e30: StoreField: r0->field_7 = r1
    //     0x5e0e30: stur            x1, [x0, #7]
    // 0x5e0e34: LoadField: r2 = r0->field_f
    //     0x5e0e34: ldur            w2, [x0, #0xf]
    // 0x5e0e38: DecompressPointer r2
    //     0x5e0e38: add             x2, x2, HEAP, lsl #32
    // 0x5e0e3c: stur            x2, [fp, #-0x18]
    // 0x5e0e40: cmp             w2, NULL
    // 0x5e0e44: b.eq            #0x5e10c8
    // 0x5e0e48: r16 = 3534
    //     0x5e0e48: mov             x16, #0xdce
    // 0x5e0e4c: str             x16, [SP]
    // 0x5e0e50: r1 = 1736
    //     0x5e0e50: mov             x1, #0x6c8
    // 0x5e0e54: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5e0e54: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5e0e58: ldr             x4, [x4, #0x10]
    // 0x5e0e5c: r0 = _fetchBLEData()
    //     0x5e0e5c: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5e0e60: mov             x1, x0
    // 0x5e0e64: stur            x1, [fp, #-0x20]
    // 0x5e0e68: r0 = Await()
    //     0x5e0e68: bl              #0x3c5f94  ; AwaitStub
    // 0x5e0e6c: mov             x1, x0
    // 0x5e0e70: r0 = _twoRegDataListFromStringDataList()
    //     0x5e0e70: bl              #0x5de8d0  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_twoRegDataListFromStringDataList
    // 0x5e0e74: ldur            x1, [fp, #-0x18]
    // 0x5e0e78: r2 = LoadClassIdInstr(r1)
    //     0x5e0e78: ldur            x2, [x1, #-1]
    //     0x5e0e7c: ubfx            x2, x2, #0xc, #0x14
    // 0x5e0e80: mov             x3, x0
    // 0x5e0e84: mov             x0, x2
    // 0x5e0e88: r2 = "tableValueInfo"
    //     0x5e0e88: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e0e8c: ldr             x2, [x2, #0xf90]
    // 0x5e0e90: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e0e90: add             lr, x0, #0x455
    //     0x5e0e94: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0e98: blr             lr
    // 0x5e0e9c: ldur            x0, [fp, #-0x10]
    // 0x5e0ea0: LoadField: r2 = r0->field_13
    //     0x5e0ea0: ldur            w2, [x0, #0x13]
    // 0x5e0ea4: DecompressPointer r2
    //     0x5e0ea4: add             x2, x2, HEAP, lsl #32
    // 0x5e0ea8: stur            x2, [fp, #-0x18]
    // 0x5e0eac: cmp             w2, NULL
    // 0x5e0eb0: b.eq            #0x5e10cc
    // 0x5e0eb4: r16 = 3598
    //     0x5e0eb4: mov             x16, #0xe0e
    // 0x5e0eb8: str             x16, [SP]
    // 0x5e0ebc: r1 = 1768
    //     0x5e0ebc: mov             x1, #0x6e8
    // 0x5e0ec0: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5e0ec0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5e0ec4: ldr             x4, [x4, #0x10]
    // 0x5e0ec8: r0 = _fetchBLEData()
    //     0x5e0ec8: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5e0ecc: mov             x1, x0
    // 0x5e0ed0: stur            x1, [fp, #-0x20]
    // 0x5e0ed4: r0 = Await()
    //     0x5e0ed4: bl              #0x3c5f94  ; AwaitStub
    // 0x5e0ed8: mov             x1, x0
    // 0x5e0edc: r0 = _twoRegDataListFromStringDataList()
    //     0x5e0edc: bl              #0x5de8d0  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_twoRegDataListFromStringDataList
    // 0x5e0ee0: ldur            x1, [fp, #-0x18]
    // 0x5e0ee4: r2 = LoadClassIdInstr(r1)
    //     0x5e0ee4: ldur            x2, [x1, #-1]
    //     0x5e0ee8: ubfx            x2, x2, #0xc, #0x14
    // 0x5e0eec: mov             x3, x0
    // 0x5e0ef0: mov             x0, x2
    // 0x5e0ef4: r2 = "tableValueInfo"
    //     0x5e0ef4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e0ef8: ldr             x2, [x2, #0xf90]
    // 0x5e0efc: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e0efc: add             lr, x0, #0x455
    //     0x5e0f00: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0f04: blr             lr
    // 0x5e0f08: ldur            x0, [fp, #-0x10]
    // 0x5e0f0c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5e0f0c: ldur            w2, [x0, #0x17]
    // 0x5e0f10: DecompressPointer r2
    //     0x5e0f10: add             x2, x2, HEAP, lsl #32
    // 0x5e0f14: stur            x2, [fp, #-0x18]
    // 0x5e0f18: cmp             w2, NULL
    // 0x5e0f1c: b.eq            #0x5e10d0
    // 0x5e0f20: r16 = 3662
    //     0x5e0f20: mov             x16, #0xe4e
    // 0x5e0f24: str             x16, [SP]
    // 0x5e0f28: r1 = 1800
    //     0x5e0f28: mov             x1, #0x708
    // 0x5e0f2c: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5e0f2c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5e0f30: ldr             x4, [x4, #0x10]
    // 0x5e0f34: r0 = _fetchBLEData()
    //     0x5e0f34: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5e0f38: mov             x1, x0
    // 0x5e0f3c: stur            x1, [fp, #-0x20]
    // 0x5e0f40: r0 = Await()
    //     0x5e0f40: bl              #0x3c5f94  ; AwaitStub
    // 0x5e0f44: mov             x1, x0
    // 0x5e0f48: r0 = _twoRegDataListFromStringDataList()
    //     0x5e0f48: bl              #0x5de8d0  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_twoRegDataListFromStringDataList
    // 0x5e0f4c: ldur            x1, [fp, #-0x18]
    // 0x5e0f50: r2 = LoadClassIdInstr(r1)
    //     0x5e0f50: ldur            x2, [x1, #-1]
    //     0x5e0f54: ubfx            x2, x2, #0xc, #0x14
    // 0x5e0f58: mov             x3, x0
    // 0x5e0f5c: mov             x0, x2
    // 0x5e0f60: r2 = "tableValueInfo"
    //     0x5e0f60: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e0f64: ldr             x2, [x2, #0xf90]
    // 0x5e0f68: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e0f68: add             lr, x0, #0x455
    //     0x5e0f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0f70: blr             lr
    // 0x5e0f74: ldur            x0, [fp, #-0x10]
    // 0x5e0f78: LoadField: r2 = r0->field_1b
    //     0x5e0f78: ldur            w2, [x0, #0x1b]
    // 0x5e0f7c: DecompressPointer r2
    //     0x5e0f7c: add             x2, x2, HEAP, lsl #32
    // 0x5e0f80: stur            x2, [fp, #-0x18]
    // 0x5e0f84: cmp             w2, NULL
    // 0x5e0f88: b.eq            #0x5e10d4
    // 0x5e0f8c: r16 = 3726
    //     0x5e0f8c: mov             x16, #0xe8e
    // 0x5e0f90: str             x16, [SP]
    // 0x5e0f94: r1 = 1832
    //     0x5e0f94: mov             x1, #0x728
    // 0x5e0f98: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5e0f98: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5e0f9c: ldr             x4, [x4, #0x10]
    // 0x5e0fa0: r0 = _fetchBLEData()
    //     0x5e0fa0: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5e0fa4: mov             x1, x0
    // 0x5e0fa8: stur            x1, [fp, #-0x20]
    // 0x5e0fac: r0 = Await()
    //     0x5e0fac: bl              #0x3c5f94  ; AwaitStub
    // 0x5e0fb0: mov             x1, x0
    // 0x5e0fb4: r0 = _twoRegDataListFromStringDataList()
    //     0x5e0fb4: bl              #0x5de8d0  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_twoRegDataListFromStringDataList
    // 0x5e0fb8: ldur            x1, [fp, #-0x18]
    // 0x5e0fbc: r2 = LoadClassIdInstr(r1)
    //     0x5e0fbc: ldur            x2, [x1, #-1]
    //     0x5e0fc0: ubfx            x2, x2, #0xc, #0x14
    // 0x5e0fc4: mov             x3, x0
    // 0x5e0fc8: mov             x0, x2
    // 0x5e0fcc: r2 = "tableValueInfo"
    //     0x5e0fcc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e0fd0: ldr             x2, [x2, #0xf90]
    // 0x5e0fd4: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e0fd4: add             lr, x0, #0x455
    //     0x5e0fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0fdc: blr             lr
    // 0x5e0fe0: ldur            x0, [fp, #-0x10]
    // 0x5e0fe4: LoadField: r2 = r0->field_1f
    //     0x5e0fe4: ldur            w2, [x0, #0x1f]
    // 0x5e0fe8: DecompressPointer r2
    //     0x5e0fe8: add             x2, x2, HEAP, lsl #32
    // 0x5e0fec: stur            x2, [fp, #-0x18]
    // 0x5e0ff0: cmp             w2, NULL
    // 0x5e0ff4: b.eq            #0x5e10d8
    // 0x5e0ff8: r16 = 3790
    //     0x5e0ff8: mov             x16, #0xece
    // 0x5e0ffc: str             x16, [SP]
    // 0x5e1000: r1 = 1864
    //     0x5e1000: mov             x1, #0x748
    // 0x5e1004: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5e1004: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5e1008: ldr             x4, [x4, #0x10]
    // 0x5e100c: r0 = _fetchBLEData()
    //     0x5e100c: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5e1010: mov             x1, x0
    // 0x5e1014: stur            x1, [fp, #-0x20]
    // 0x5e1018: r0 = Await()
    //     0x5e1018: bl              #0x3c5f94  ; AwaitStub
    // 0x5e101c: mov             x1, x0
    // 0x5e1020: r0 = _twoRegDataListFromStringDataList()
    //     0x5e1020: bl              #0x5de8d0  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_twoRegDataListFromStringDataList
    // 0x5e1024: ldur            x1, [fp, #-0x18]
    // 0x5e1028: r2 = LoadClassIdInstr(r1)
    //     0x5e1028: ldur            x2, [x1, #-1]
    //     0x5e102c: ubfx            x2, x2, #0xc, #0x14
    // 0x5e1030: mov             x3, x0
    // 0x5e1034: mov             x0, x2
    // 0x5e1038: r2 = "tableValueInfo"
    //     0x5e1038: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e103c: ldr             x2, [x2, #0xf90]
    // 0x5e1040: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e1040: add             lr, x0, #0x455
    //     0x5e1044: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1048: blr             lr
    // 0x5e104c: ldur            x0, [fp, #-0x10]
    // 0x5e1050: LoadField: r2 = r0->field_23
    //     0x5e1050: ldur            w2, [x0, #0x23]
    // 0x5e1054: DecompressPointer r2
    //     0x5e1054: add             x2, x2, HEAP, lsl #32
    // 0x5e1058: stur            x2, [fp, #-0x18]
    // 0x5e105c: cmp             w2, NULL
    // 0x5e1060: b.eq            #0x5e10dc
    // 0x5e1064: r16 = 3854
    //     0x5e1064: mov             x16, #0xf0e
    // 0x5e1068: str             x16, [SP]
    // 0x5e106c: r1 = 1896
    //     0x5e106c: mov             x1, #0x768
    // 0x5e1070: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5e1070: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5e1074: ldr             x4, [x4, #0x10]
    // 0x5e1078: r0 = _fetchBLEData()
    //     0x5e1078: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5e107c: mov             x1, x0
    // 0x5e1080: stur            x1, [fp, #-0x20]
    // 0x5e1084: r0 = Await()
    //     0x5e1084: bl              #0x3c5f94  ; AwaitStub
    // 0x5e1088: mov             x1, x0
    // 0x5e108c: r0 = _twoRegDataListFromStringDataList()
    //     0x5e108c: bl              #0x5de8d0  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_twoRegDataListFromStringDataList
    // 0x5e1090: ldur            x1, [fp, #-0x18]
    // 0x5e1094: r2 = LoadClassIdInstr(r1)
    //     0x5e1094: ldur            x2, [x1, #-1]
    //     0x5e1098: ubfx            x2, x2, #0xc, #0x14
    // 0x5e109c: mov             x3, x0
    // 0x5e10a0: mov             x0, x2
    // 0x5e10a4: r2 = "tableValueInfo"
    //     0x5e10a4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e10a8: ldr             x2, [x2, #0xf90]
    // 0x5e10ac: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e10ac: add             lr, x0, #0x455
    //     0x5e10b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e10b4: blr             lr
    // 0x5e10b8: ldur            x0, [fp, #-0x10]
    // 0x5e10bc: r0 = ReturnAsyncNotFuture()
    //     0x5e10bc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5e10c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e10c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e10c4: b               #0x5e0de4
    // 0x5e10c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e10c8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e10cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e10cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e10d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e10d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e10d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e10d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e10d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e10d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e10dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e10dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _fetchYearDataWithBLE_P1(/* No info */) async {
    // ** addr: 0x5e10e0, size: 0x2dc
    // 0x5e10e0: EnterFrame
    //     0x5e10e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e10e4: mov             fp, SP
    // 0x5e10e8: AllocStack(0x28)
    //     0x5e10e8: sub             SP, SP, #0x28
    // 0x5e10ec: SetupParameters()
    //     0x5e10ec: stur            NULL, [fp, #-8]
    // 0x5e10f0: CheckStackOverflow
    //     0x5e10f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e10f4: cmp             SP, x16
    //     0x5e10f8: b.ls            #0x5e139c
    // 0x5e10fc: r0 = <ChartBarDataPackage>
    //     0x5e10fc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff60] TypeArguments: <ChartBarDataPackage>
    //     0x5e1100: ldr             x0, [x0, #0xf60]
    // 0x5e1104: r0 = InitAsyncStar()
    //     0x5e1104: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5e1108: r0 = normalPackage()
    //     0x5e1108: bl              #0x5e0364  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartBarDataPackage::normalPackage
    // 0x5e110c: stur            x0, [fp, #-0x18]
    // 0x5e1110: LoadField: r2 = r0->field_f
    //     0x5e1110: ldur            w2, [x0, #0xf]
    // 0x5e1114: DecompressPointer r2
    //     0x5e1114: add             x2, x2, HEAP, lsl #32
    // 0x5e1118: stur            x2, [fp, #-0x10]
    // 0x5e111c: cmp             w2, NULL
    // 0x5e1120: b.eq            #0x5e13a4
    // 0x5e1124: r16 = 3302
    //     0x5e1124: mov             x16, #0xce6
    // 0x5e1128: str             x16, [SP]
    // 0x5e112c: r1 = 1640
    //     0x5e112c: mov             x1, #0x668
    // 0x5e1130: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5e1130: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5e1134: ldr             x4, [x4, #0x10]
    // 0x5e1138: r0 = _fetchBLEData()
    //     0x5e1138: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5e113c: mov             x1, x0
    // 0x5e1140: stur            x1, [fp, #-0x20]
    // 0x5e1144: r0 = Await()
    //     0x5e1144: bl              #0x3c5f94  ; AwaitStub
    // 0x5e1148: mov             x1, x0
    // 0x5e114c: r0 = _dataListFromStringDataList()
    //     0x5e114c: bl              #0x5dffb4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_dataListFromStringDataList
    // 0x5e1150: ldur            x1, [fp, #-0x10]
    // 0x5e1154: r2 = LoadClassIdInstr(r1)
    //     0x5e1154: ldur            x2, [x1, #-1]
    //     0x5e1158: ubfx            x2, x2, #0xc, #0x14
    // 0x5e115c: mov             x3, x0
    // 0x5e1160: mov             x0, x2
    // 0x5e1164: r2 = "tableValueInfo"
    //     0x5e1164: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e1168: ldr             x2, [x2, #0xf90]
    // 0x5e116c: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e116c: add             lr, x0, #0x455
    //     0x5e1170: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1174: blr             lr
    // 0x5e1178: ldur            x0, [fp, #-0x18]
    // 0x5e117c: LoadField: r2 = r0->field_13
    //     0x5e117c: ldur            w2, [x0, #0x13]
    // 0x5e1180: DecompressPointer r2
    //     0x5e1180: add             x2, x2, HEAP, lsl #32
    // 0x5e1184: stur            x2, [fp, #-0x10]
    // 0x5e1188: cmp             w2, NULL
    // 0x5e118c: b.eq            #0x5e13a8
    // 0x5e1190: r16 = 3334
    //     0x5e1190: mov             x16, #0xd06
    // 0x5e1194: str             x16, [SP]
    // 0x5e1198: r1 = 1656
    //     0x5e1198: mov             x1, #0x678
    // 0x5e119c: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5e119c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5e11a0: ldr             x4, [x4, #0x10]
    // 0x5e11a4: r0 = _fetchBLEData()
    //     0x5e11a4: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5e11a8: mov             x1, x0
    // 0x5e11ac: stur            x1, [fp, #-0x20]
    // 0x5e11b0: r0 = Await()
    //     0x5e11b0: bl              #0x3c5f94  ; AwaitStub
    // 0x5e11b4: mov             x1, x0
    // 0x5e11b8: r0 = _dataListFromStringDataList()
    //     0x5e11b8: bl              #0x5dffb4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_dataListFromStringDataList
    // 0x5e11bc: ldur            x1, [fp, #-0x10]
    // 0x5e11c0: r2 = LoadClassIdInstr(r1)
    //     0x5e11c0: ldur            x2, [x1, #-1]
    //     0x5e11c4: ubfx            x2, x2, #0xc, #0x14
    // 0x5e11c8: mov             x3, x0
    // 0x5e11cc: mov             x0, x2
    // 0x5e11d0: r2 = "tableValueInfo"
    //     0x5e11d0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e11d4: ldr             x2, [x2, #0xf90]
    // 0x5e11d8: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e11d8: add             lr, x0, #0x455
    //     0x5e11dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5e11e0: blr             lr
    // 0x5e11e4: ldur            x0, [fp, #-0x18]
    // 0x5e11e8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5e11e8: ldur            w2, [x0, #0x17]
    // 0x5e11ec: DecompressPointer r2
    //     0x5e11ec: add             x2, x2, HEAP, lsl #32
    // 0x5e11f0: stur            x2, [fp, #-0x10]
    // 0x5e11f4: cmp             w2, NULL
    // 0x5e11f8: b.eq            #0x5e13ac
    // 0x5e11fc: r16 = 3366
    //     0x5e11fc: mov             x16, #0xd26
    // 0x5e1200: str             x16, [SP]
    // 0x5e1204: r1 = 1672
    //     0x5e1204: mov             x1, #0x688
    // 0x5e1208: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5e1208: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5e120c: ldr             x4, [x4, #0x10]
    // 0x5e1210: r0 = _fetchBLEData()
    //     0x5e1210: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5e1214: mov             x1, x0
    // 0x5e1218: stur            x1, [fp, #-0x20]
    // 0x5e121c: r0 = Await()
    //     0x5e121c: bl              #0x3c5f94  ; AwaitStub
    // 0x5e1220: mov             x1, x0
    // 0x5e1224: r0 = _dataListFromStringDataList()
    //     0x5e1224: bl              #0x5dffb4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_dataListFromStringDataList
    // 0x5e1228: ldur            x1, [fp, #-0x10]
    // 0x5e122c: r2 = LoadClassIdInstr(r1)
    //     0x5e122c: ldur            x2, [x1, #-1]
    //     0x5e1230: ubfx            x2, x2, #0xc, #0x14
    // 0x5e1234: mov             x3, x0
    // 0x5e1238: mov             x0, x2
    // 0x5e123c: r2 = "tableValueInfo"
    //     0x5e123c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e1240: ldr             x2, [x2, #0xf90]
    // 0x5e1244: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e1244: add             lr, x0, #0x455
    //     0x5e1248: ldr             lr, [x21, lr, lsl #3]
    //     0x5e124c: blr             lr
    // 0x5e1250: ldur            x0, [fp, #-0x18]
    // 0x5e1254: LoadField: r2 = r0->field_1b
    //     0x5e1254: ldur            w2, [x0, #0x1b]
    // 0x5e1258: DecompressPointer r2
    //     0x5e1258: add             x2, x2, HEAP, lsl #32
    // 0x5e125c: stur            x2, [fp, #-0x10]
    // 0x5e1260: cmp             w2, NULL
    // 0x5e1264: b.eq            #0x5e13b0
    // 0x5e1268: r16 = 3398
    //     0x5e1268: mov             x16, #0xd46
    // 0x5e126c: str             x16, [SP]
    // 0x5e1270: r1 = 1688
    //     0x5e1270: mov             x1, #0x698
    // 0x5e1274: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5e1274: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5e1278: ldr             x4, [x4, #0x10]
    // 0x5e127c: r0 = _fetchBLEData()
    //     0x5e127c: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5e1280: mov             x1, x0
    // 0x5e1284: stur            x1, [fp, #-0x20]
    // 0x5e1288: r0 = Await()
    //     0x5e1288: bl              #0x3c5f94  ; AwaitStub
    // 0x5e128c: mov             x1, x0
    // 0x5e1290: r0 = _dataListFromStringDataList()
    //     0x5e1290: bl              #0x5dffb4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_dataListFromStringDataList
    // 0x5e1294: ldur            x1, [fp, #-0x10]
    // 0x5e1298: r2 = LoadClassIdInstr(r1)
    //     0x5e1298: ldur            x2, [x1, #-1]
    //     0x5e129c: ubfx            x2, x2, #0xc, #0x14
    // 0x5e12a0: mov             x3, x0
    // 0x5e12a4: mov             x0, x2
    // 0x5e12a8: r2 = "tableValueInfo"
    //     0x5e12a8: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e12ac: ldr             x2, [x2, #0xf90]
    // 0x5e12b0: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e12b0: add             lr, x0, #0x455
    //     0x5e12b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e12b8: blr             lr
    // 0x5e12bc: ldur            x0, [fp, #-0x18]
    // 0x5e12c0: LoadField: r2 = r0->field_1f
    //     0x5e12c0: ldur            w2, [x0, #0x1f]
    // 0x5e12c4: DecompressPointer r2
    //     0x5e12c4: add             x2, x2, HEAP, lsl #32
    // 0x5e12c8: stur            x2, [fp, #-0x10]
    // 0x5e12cc: cmp             w2, NULL
    // 0x5e12d0: b.eq            #0x5e13b4
    // 0x5e12d4: r16 = 3430
    //     0x5e12d4: mov             x16, #0xd66
    // 0x5e12d8: str             x16, [SP]
    // 0x5e12dc: r1 = 1704
    //     0x5e12dc: mov             x1, #0x6a8
    // 0x5e12e0: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5e12e0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5e12e4: ldr             x4, [x4, #0x10]
    // 0x5e12e8: r0 = _fetchBLEData()
    //     0x5e12e8: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5e12ec: mov             x1, x0
    // 0x5e12f0: stur            x1, [fp, #-0x20]
    // 0x5e12f4: r0 = Await()
    //     0x5e12f4: bl              #0x3c5f94  ; AwaitStub
    // 0x5e12f8: mov             x1, x0
    // 0x5e12fc: r0 = _dataListFromStringDataList()
    //     0x5e12fc: bl              #0x5dffb4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_dataListFromStringDataList
    // 0x5e1300: ldur            x1, [fp, #-0x10]
    // 0x5e1304: r2 = LoadClassIdInstr(r1)
    //     0x5e1304: ldur            x2, [x1, #-1]
    //     0x5e1308: ubfx            x2, x2, #0xc, #0x14
    // 0x5e130c: mov             x3, x0
    // 0x5e1310: mov             x0, x2
    // 0x5e1314: r2 = "tableValueInfo"
    //     0x5e1314: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e1318: ldr             x2, [x2, #0xf90]
    // 0x5e131c: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e131c: add             lr, x0, #0x455
    //     0x5e1320: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1324: blr             lr
    // 0x5e1328: ldur            x0, [fp, #-0x18]
    // 0x5e132c: LoadField: r2 = r0->field_23
    //     0x5e132c: ldur            w2, [x0, #0x23]
    // 0x5e1330: DecompressPointer r2
    //     0x5e1330: add             x2, x2, HEAP, lsl #32
    // 0x5e1334: stur            x2, [fp, #-0x10]
    // 0x5e1338: cmp             w2, NULL
    // 0x5e133c: b.eq            #0x5e13b8
    // 0x5e1340: r16 = 3462
    //     0x5e1340: mov             x16, #0xd86
    // 0x5e1344: str             x16, [SP]
    // 0x5e1348: r1 = 1720
    //     0x5e1348: mov             x1, #0x6b8
    // 0x5e134c: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5e134c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5e1350: ldr             x4, [x4, #0x10]
    // 0x5e1354: r0 = _fetchBLEData()
    //     0x5e1354: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5e1358: mov             x1, x0
    // 0x5e135c: stur            x1, [fp, #-0x20]
    // 0x5e1360: r0 = Await()
    //     0x5e1360: bl              #0x3c5f94  ; AwaitStub
    // 0x5e1364: mov             x1, x0
    // 0x5e1368: r0 = _dataListFromStringDataList()
    //     0x5e1368: bl              #0x5dffb4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_dataListFromStringDataList
    // 0x5e136c: ldur            x1, [fp, #-0x10]
    // 0x5e1370: r2 = LoadClassIdInstr(r1)
    //     0x5e1370: ldur            x2, [x1, #-1]
    //     0x5e1374: ubfx            x2, x2, #0xc, #0x14
    // 0x5e1378: mov             x3, x0
    // 0x5e137c: mov             x0, x2
    // 0x5e1380: r2 = "tableValueInfo"
    //     0x5e1380: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e1384: ldr             x2, [x2, #0xf90]
    // 0x5e1388: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e1388: add             lr, x0, #0x455
    //     0x5e138c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1390: blr             lr
    // 0x5e1394: ldur            x0, [fp, #-0x18]
    // 0x5e1398: r0 = ReturnAsyncNotFuture()
    //     0x5e1398: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5e139c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e139c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e13a0: b               #0x5e10fc
    // 0x5e13a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e13a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e13a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e13a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e13ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e13ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e13b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e13b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e13b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e13b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e13b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e13b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _fetchMonthDataWithBLE_P1(/* No info */) async {
    // ** addr: 0x5e13bc, size: 0x390
    // 0x5e13bc: EnterFrame
    //     0x5e13bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e13c0: mov             fp, SP
    // 0x5e13c4: AllocStack(0x38)
    //     0x5e13c4: sub             SP, SP, #0x38
    // 0x5e13c8: SetupParameters()
    //     0x5e13c8: stur            NULL, [fp, #-8]
    // 0x5e13cc: CheckStackOverflow
    //     0x5e13cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e13d0: cmp             SP, x16
    //     0x5e13d4: b.ls            #0x5e172c
    // 0x5e13d8: r0 = <ChartBarDataPackage>
    //     0x5e13d8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff60] TypeArguments: <ChartBarDataPackage>
    //     0x5e13dc: ldr             x0, [x0, #0xf60]
    // 0x5e13e0: r0 = InitAsyncStar()
    //     0x5e13e0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5e13e4: r0 = _daysInCurrentMonth()
    //     0x5e13e4: bl              #0x5e0c6c  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_daysInCurrentMonth
    // 0x5e13e8: stur            x0, [fp, #-0x10]
    // 0x5e13ec: r0 = normalPackage()
    //     0x5e13ec: bl              #0x5e0364  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartBarDataPackage::normalPackage
    // 0x5e13f0: stur            x0, [fp, #-0x20]
    // 0x5e13f4: LoadField: r2 = r0->field_f
    //     0x5e13f4: ldur            w2, [x0, #0xf]
    // 0x5e13f8: DecompressPointer r2
    //     0x5e13f8: add             x2, x2, HEAP, lsl #32
    // 0x5e13fc: stur            x2, [fp, #-0x18]
    // 0x5e1400: cmp             w2, NULL
    // 0x5e1404: b.eq            #0x5e1734
    // 0x5e1408: r16 = 2958
    //     0x5e1408: mov             x16, #0xb8e
    // 0x5e140c: str             x16, [SP]
    // 0x5e1410: r1 = 1448
    //     0x5e1410: mov             x1, #0x5a8
    // 0x5e1414: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5e1414: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5e1418: ldr             x4, [x4, #0x10]
    // 0x5e141c: r0 = _fetchBLEData()
    //     0x5e141c: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5e1420: mov             x1, x0
    // 0x5e1424: stur            x1, [fp, #-0x28]
    // 0x5e1428: r0 = Await()
    //     0x5e1428: bl              #0x3c5f94  ; AwaitStub
    // 0x5e142c: mov             x1, x0
    // 0x5e1430: r0 = _dataListFromStringDataList()
    //     0x5e1430: bl              #0x5dffb4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_dataListFromStringDataList
    // 0x5e1434: mov             x2, x0
    // 0x5e1438: ldur            x3, [fp, #-0x10]
    // 0x5e143c: r0 = BoxInt64Instr(r3)
    //     0x5e143c: sbfiz           x0, x3, #1, #0x1f
    //     0x5e1440: cmp             x3, x0, asr #1
    //     0x5e1444: b.eq            #0x5e1450
    //     0x5e1448: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e144c: stur            x3, [x0, #7]
    // 0x5e1450: stur            x0, [fp, #-0x28]
    // 0x5e1454: str             x0, [SP]
    // 0x5e1458: mov             x1, x2
    // 0x5e145c: r2 = 0
    //     0x5e145c: mov             x2, #0
    // 0x5e1460: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5e1460: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5e1464: r0 = sublist()
    //     0x5e1464: bl              #0x40dbc8  ; [dart:core] _GrowableList::sublist
    // 0x5e1468: ldur            x1, [fp, #-0x18]
    // 0x5e146c: r2 = LoadClassIdInstr(r1)
    //     0x5e146c: ldur            x2, [x1, #-1]
    //     0x5e1470: ubfx            x2, x2, #0xc, #0x14
    // 0x5e1474: mov             x3, x0
    // 0x5e1478: mov             x0, x2
    // 0x5e147c: r2 = "tableValueInfo"
    //     0x5e147c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e1480: ldr             x2, [x2, #0xf90]
    // 0x5e1484: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e1484: add             lr, x0, #0x455
    //     0x5e1488: ldr             lr, [x21, lr, lsl #3]
    //     0x5e148c: blr             lr
    // 0x5e1490: ldur            x0, [fp, #-0x20]
    // 0x5e1494: LoadField: r2 = r0->field_13
    //     0x5e1494: ldur            w2, [x0, #0x13]
    // 0x5e1498: DecompressPointer r2
    //     0x5e1498: add             x2, x2, HEAP, lsl #32
    // 0x5e149c: stur            x2, [fp, #-0x18]
    // 0x5e14a0: cmp             w2, NULL
    // 0x5e14a4: b.eq            #0x5e1738
    // 0x5e14a8: r16 = 3022
    //     0x5e14a8: mov             x16, #0xbce
    // 0x5e14ac: str             x16, [SP]
    // 0x5e14b0: r1 = 1480
    //     0x5e14b0: mov             x1, #0x5c8
    // 0x5e14b4: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5e14b4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5e14b8: ldr             x4, [x4, #0x10]
    // 0x5e14bc: r0 = _fetchBLEData()
    //     0x5e14bc: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5e14c0: mov             x1, x0
    // 0x5e14c4: stur            x1, [fp, #-0x30]
    // 0x5e14c8: r0 = Await()
    //     0x5e14c8: bl              #0x3c5f94  ; AwaitStub
    // 0x5e14cc: mov             x1, x0
    // 0x5e14d0: r0 = _dataListFromStringDataList()
    //     0x5e14d0: bl              #0x5dffb4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_dataListFromStringDataList
    // 0x5e14d4: ldur            x16, [fp, #-0x28]
    // 0x5e14d8: str             x16, [SP]
    // 0x5e14dc: mov             x1, x0
    // 0x5e14e0: r2 = 0
    //     0x5e14e0: mov             x2, #0
    // 0x5e14e4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5e14e4: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5e14e8: r0 = sublist()
    //     0x5e14e8: bl              #0x40dbc8  ; [dart:core] _GrowableList::sublist
    // 0x5e14ec: ldur            x1, [fp, #-0x18]
    // 0x5e14f0: r2 = LoadClassIdInstr(r1)
    //     0x5e14f0: ldur            x2, [x1, #-1]
    //     0x5e14f4: ubfx            x2, x2, #0xc, #0x14
    // 0x5e14f8: mov             x3, x0
    // 0x5e14fc: mov             x0, x2
    // 0x5e1500: r2 = "tableValueInfo"
    //     0x5e1500: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e1504: ldr             x2, [x2, #0xf90]
    // 0x5e1508: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e1508: add             lr, x0, #0x455
    //     0x5e150c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1510: blr             lr
    // 0x5e1514: ldur            x0, [fp, #-0x20]
    // 0x5e1518: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5e1518: ldur            w2, [x0, #0x17]
    // 0x5e151c: DecompressPointer r2
    //     0x5e151c: add             x2, x2, HEAP, lsl #32
    // 0x5e1520: stur            x2, [fp, #-0x18]
    // 0x5e1524: cmp             w2, NULL
    // 0x5e1528: b.eq            #0x5e173c
    // 0x5e152c: r16 = 3086
    //     0x5e152c: mov             x16, #0xc0e
    // 0x5e1530: str             x16, [SP]
    // 0x5e1534: r1 = 1512
    //     0x5e1534: mov             x1, #0x5e8
    // 0x5e1538: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5e1538: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5e153c: ldr             x4, [x4, #0x10]
    // 0x5e1540: r0 = _fetchBLEData()
    //     0x5e1540: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5e1544: mov             x1, x0
    // 0x5e1548: stur            x1, [fp, #-0x30]
    // 0x5e154c: r0 = Await()
    //     0x5e154c: bl              #0x3c5f94  ; AwaitStub
    // 0x5e1550: mov             x1, x0
    // 0x5e1554: r0 = _dataListFromStringDataList()
    //     0x5e1554: bl              #0x5dffb4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_dataListFromStringDataList
    // 0x5e1558: ldur            x16, [fp, #-0x28]
    // 0x5e155c: str             x16, [SP]
    // 0x5e1560: mov             x1, x0
    // 0x5e1564: r2 = 0
    //     0x5e1564: mov             x2, #0
    // 0x5e1568: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5e1568: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5e156c: r0 = sublist()
    //     0x5e156c: bl              #0x40dbc8  ; [dart:core] _GrowableList::sublist
    // 0x5e1570: ldur            x1, [fp, #-0x18]
    // 0x5e1574: r2 = LoadClassIdInstr(r1)
    //     0x5e1574: ldur            x2, [x1, #-1]
    //     0x5e1578: ubfx            x2, x2, #0xc, #0x14
    // 0x5e157c: mov             x3, x0
    // 0x5e1580: mov             x0, x2
    // 0x5e1584: r2 = "tableValueInfo"
    //     0x5e1584: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e1588: ldr             x2, [x2, #0xf90]
    // 0x5e158c: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e158c: add             lr, x0, #0x455
    //     0x5e1590: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1594: blr             lr
    // 0x5e1598: ldur            x0, [fp, #-0x20]
    // 0x5e159c: LoadField: r2 = r0->field_1b
    //     0x5e159c: ldur            w2, [x0, #0x1b]
    // 0x5e15a0: DecompressPointer r2
    //     0x5e15a0: add             x2, x2, HEAP, lsl #32
    // 0x5e15a4: stur            x2, [fp, #-0x18]
    // 0x5e15a8: cmp             w2, NULL
    // 0x5e15ac: b.eq            #0x5e1740
    // 0x5e15b0: r16 = 3150
    //     0x5e15b0: mov             x16, #0xc4e
    // 0x5e15b4: str             x16, [SP]
    // 0x5e15b8: r1 = 1544
    //     0x5e15b8: mov             x1, #0x608
    // 0x5e15bc: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5e15bc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5e15c0: ldr             x4, [x4, #0x10]
    // 0x5e15c4: r0 = _fetchBLEData()
    //     0x5e15c4: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5e15c8: mov             x1, x0
    // 0x5e15cc: stur            x1, [fp, #-0x30]
    // 0x5e15d0: r0 = Await()
    //     0x5e15d0: bl              #0x3c5f94  ; AwaitStub
    // 0x5e15d4: mov             x1, x0
    // 0x5e15d8: r0 = _dataListFromStringDataList()
    //     0x5e15d8: bl              #0x5dffb4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_dataListFromStringDataList
    // 0x5e15dc: ldur            x16, [fp, #-0x28]
    // 0x5e15e0: str             x16, [SP]
    // 0x5e15e4: mov             x1, x0
    // 0x5e15e8: r2 = 0
    //     0x5e15e8: mov             x2, #0
    // 0x5e15ec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5e15ec: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5e15f0: r0 = sublist()
    //     0x5e15f0: bl              #0x40dbc8  ; [dart:core] _GrowableList::sublist
    // 0x5e15f4: ldur            x1, [fp, #-0x18]
    // 0x5e15f8: r2 = LoadClassIdInstr(r1)
    //     0x5e15f8: ldur            x2, [x1, #-1]
    //     0x5e15fc: ubfx            x2, x2, #0xc, #0x14
    // 0x5e1600: mov             x3, x0
    // 0x5e1604: mov             x0, x2
    // 0x5e1608: r2 = "tableValueInfo"
    //     0x5e1608: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e160c: ldr             x2, [x2, #0xf90]
    // 0x5e1610: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e1610: add             lr, x0, #0x455
    //     0x5e1614: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1618: blr             lr
    // 0x5e161c: ldur            x0, [fp, #-0x20]
    // 0x5e1620: LoadField: r2 = r0->field_1f
    //     0x5e1620: ldur            w2, [x0, #0x1f]
    // 0x5e1624: DecompressPointer r2
    //     0x5e1624: add             x2, x2, HEAP, lsl #32
    // 0x5e1628: stur            x2, [fp, #-0x18]
    // 0x5e162c: cmp             w2, NULL
    // 0x5e1630: b.eq            #0x5e1744
    // 0x5e1634: r16 = 3214
    //     0x5e1634: mov             x16, #0xc8e
    // 0x5e1638: str             x16, [SP]
    // 0x5e163c: r1 = 1567
    //     0x5e163c: mov             x1, #0x61f
    // 0x5e1640: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5e1640: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5e1644: ldr             x4, [x4, #0x10]
    // 0x5e1648: r0 = _fetchBLEData()
    //     0x5e1648: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5e164c: mov             x1, x0
    // 0x5e1650: stur            x1, [fp, #-0x30]
    // 0x5e1654: r0 = Await()
    //     0x5e1654: bl              #0x3c5f94  ; AwaitStub
    // 0x5e1658: mov             x1, x0
    // 0x5e165c: r0 = _dataListFromStringDataList()
    //     0x5e165c: bl              #0x5dffb4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_dataListFromStringDataList
    // 0x5e1660: ldur            x16, [fp, #-0x28]
    // 0x5e1664: str             x16, [SP]
    // 0x5e1668: mov             x1, x0
    // 0x5e166c: r2 = 0
    //     0x5e166c: mov             x2, #0
    // 0x5e1670: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5e1670: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5e1674: r0 = sublist()
    //     0x5e1674: bl              #0x40dbc8  ; [dart:core] _GrowableList::sublist
    // 0x5e1678: ldur            x1, [fp, #-0x18]
    // 0x5e167c: r2 = LoadClassIdInstr(r1)
    //     0x5e167c: ldur            x2, [x1, #-1]
    //     0x5e1680: ubfx            x2, x2, #0xc, #0x14
    // 0x5e1684: mov             x3, x0
    // 0x5e1688: mov             x0, x2
    // 0x5e168c: r2 = "tableValueInfo"
    //     0x5e168c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e1690: ldr             x2, [x2, #0xf90]
    // 0x5e1694: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e1694: add             lr, x0, #0x455
    //     0x5e1698: ldr             lr, [x21, lr, lsl #3]
    //     0x5e169c: blr             lr
    // 0x5e16a0: ldur            x0, [fp, #-0x20]
    // 0x5e16a4: LoadField: r2 = r0->field_23
    //     0x5e16a4: ldur            w2, [x0, #0x23]
    // 0x5e16a8: DecompressPointer r2
    //     0x5e16a8: add             x2, x2, HEAP, lsl #32
    // 0x5e16ac: stur            x2, [fp, #-0x18]
    // 0x5e16b0: cmp             w2, NULL
    // 0x5e16b4: b.eq            #0x5e1748
    // 0x5e16b8: r16 = 3278
    //     0x5e16b8: mov             x16, #0xcce
    // 0x5e16bc: str             x16, [SP]
    // 0x5e16c0: r1 = 1608
    //     0x5e16c0: mov             x1, #0x648
    // 0x5e16c4: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5e16c4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5e16c8: ldr             x4, [x4, #0x10]
    // 0x5e16cc: r0 = _fetchBLEData()
    //     0x5e16cc: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5e16d0: mov             x1, x0
    // 0x5e16d4: stur            x1, [fp, #-0x30]
    // 0x5e16d8: r0 = Await()
    //     0x5e16d8: bl              #0x3c5f94  ; AwaitStub
    // 0x5e16dc: mov             x1, x0
    // 0x5e16e0: r0 = _dataListFromStringDataList()
    //     0x5e16e0: bl              #0x5dffb4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_dataListFromStringDataList
    // 0x5e16e4: ldur            x16, [fp, #-0x28]
    // 0x5e16e8: str             x16, [SP]
    // 0x5e16ec: mov             x1, x0
    // 0x5e16f0: r2 = 0
    //     0x5e16f0: mov             x2, #0
    // 0x5e16f4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5e16f4: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5e16f8: r0 = sublist()
    //     0x5e16f8: bl              #0x40dbc8  ; [dart:core] _GrowableList::sublist
    // 0x5e16fc: ldur            x1, [fp, #-0x18]
    // 0x5e1700: r2 = LoadClassIdInstr(r1)
    //     0x5e1700: ldur            x2, [x1, #-1]
    //     0x5e1704: ubfx            x2, x2, #0xc, #0x14
    // 0x5e1708: mov             x3, x0
    // 0x5e170c: mov             x0, x2
    // 0x5e1710: r2 = "tableValueInfo"
    //     0x5e1710: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e1714: ldr             x2, [x2, #0xf90]
    // 0x5e1718: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e1718: add             lr, x0, #0x455
    //     0x5e171c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e1720: blr             lr
    // 0x5e1724: ldur            x0, [fp, #-0x20]
    // 0x5e1728: r0 = ReturnAsyncNotFuture()
    //     0x5e1728: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5e172c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e172c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1730: b               #0x5e13d8
    // 0x5e1734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1734: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1738: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e173c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e173c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1740: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1744: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e1748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e1748: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ fetchDayData(/* No info */) async {
    // ** addr: 0x5e31b4, size: 0x94
    // 0x5e31b4: EnterFrame
    //     0x5e31b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e31b8: mov             fp, SP
    // 0x5e31bc: AllocStack(0x18)
    //     0x5e31bc: sub             SP, SP, #0x18
    // 0x5e31c0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x5e31c0: stur            NULL, [fp, #-8]
    //     0x5e31c4: stur            x1, [fp, #-0x10]
    // 0x5e31c8: CheckStackOverflow
    //     0x5e31c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e31cc: cmp             SP, x16
    //     0x5e31d0: b.ls            #0x5e3240
    // 0x5e31d4: r0 = <ChartDayDataPackage>
    //     0x5e31d4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30360] TypeArguments: <ChartDayDataPackage>
    //     0x5e31d8: ldr             x0, [x0, #0x360]
    // 0x5e31dc: r0 = InitAsyncStar()
    //     0x5e31dc: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5e31e0: r0 = InitLateStaticField(0xe74) // [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::_instance
    //     0x5e31e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e31e4: ldr             x0, [x0, #0x1ce8]
    //     0x5e31e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5e31ec: cmp             w0, w16
    //     0x5e31f0: b.ne            #0x5e3200
    //     0x5e31f4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd230] Field <DeviceApiTaskManager._instance@811174075>: static late final (offset: 0xe74)
    //     0x5e31f8: ldr             x2, [x2, #0x230]
    //     0x5e31fc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5e3200: LoadField: r1 = r0->field_7
    //     0x5e3200: ldur            w1, [x0, #7]
    // 0x5e3204: DecompressPointer r1
    //     0x5e3204: add             x1, x1, HEAP, lsl #32
    // 0x5e3208: LoadField: r0 = r1->field_7
    //     0x5e3208: ldur            x0, [x1, #7]
    // 0x5e320c: cmp             x0, #0
    // 0x5e3210: b.gt            #0x5e3228
    // 0x5e3214: r0 = _fetchDayDataWithBLE()
    //     0x5e3214: bl              #0x5e3a0c  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchDayDataWithBLE
    // 0x5e3218: mov             x1, x0
    // 0x5e321c: stur            x1, [fp, #-0x18]
    // 0x5e3220: r0 = Await()
    //     0x5e3220: bl              #0x3c5f94  ; AwaitStub
    // 0x5e3224: b               #0x5e323c
    // 0x5e3228: ldur            x1, [fp, #-0x10]
    // 0x5e322c: r0 = _fetchDayDataWithServerApi()
    //     0x5e322c: bl              #0x5e3248  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchDayDataWithServerApi
    // 0x5e3230: mov             x1, x0
    // 0x5e3234: stur            x1, [fp, #-0x10]
    // 0x5e3238: r0 = Await()
    //     0x5e3238: bl              #0x3c5f94  ; AwaitStub
    // 0x5e323c: r0 = ReturnAsync()
    //     0x5e323c: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5e3240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3240: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3244: b               #0x5e31d4
  }
  static _ _fetchDayDataWithServerApi(/* No info */) async {
    // ** addr: 0x5e3248, size: 0x7b8
    // 0x5e3248: EnterFrame
    //     0x5e3248: stp             fp, lr, [SP, #-0x10]!
    //     0x5e324c: mov             fp, SP
    // 0x5e3250: AllocStack(0x30)
    //     0x5e3250: sub             SP, SP, #0x30
    // 0x5e3254: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x5e3254: stur            NULL, [fp, #-8]
    //     0x5e3258: stur            x1, [fp, #-0x10]
    // 0x5e325c: CheckStackOverflow
    //     0x5e325c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3260: cmp             SP, x16
    //     0x5e3264: b.ls            #0x5e39f0
    // 0x5e3268: r0 = <ChartDayDataPackage>
    //     0x5e3268: add             x0, PP, #0x30, lsl #12  ; [pp+0x30360] TypeArguments: <ChartDayDataPackage>
    //     0x5e326c: ldr             x0, [x0, #0x360]
    // 0x5e3270: r0 = InitAsyncStar()
    //     0x5e3270: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5e3274: r1 = Null
    //     0x5e3274: mov             x1, NULL
    // 0x5e3278: r2 = 8
    //     0x5e3278: mov             x2, #8
    // 0x5e327c: r0 = AllocateArray()
    //     0x5e327c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e3280: stur            x0, [fp, #-0x18]
    // 0x5e3284: r17 = "deviceId"
    //     0x5e3284: ldr             x17, [PP, #0x34a8]  ; [pp+0x34a8] "deviceId"
    // 0x5e3288: StoreField: r0->field_f = r17
    //     0x5e3288: stur            w17, [x0, #0xf]
    // 0x5e328c: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x5e328c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e3290: ldr             x0, [x0, #0x1eb8]
    //     0x5e3294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5e3298: cmp             w0, w16
    //     0x5e329c: b.ne            #0x5e32ac
    //     0x5e32a0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x5e32a4: ldr             x2, [x2, #0x80]
    //     0x5e32a8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5e32ac: LoadField: r1 = r0->field_23
    //     0x5e32ac: ldur            w1, [x0, #0x23]
    // 0x5e32b0: DecompressPointer r1
    //     0x5e32b0: add             x1, x1, HEAP, lsl #32
    // 0x5e32b4: cmp             w1, NULL
    // 0x5e32b8: b.ne            #0x5e32c4
    // 0x5e32bc: r2 = Null
    //     0x5e32bc: mov             x2, NULL
    // 0x5e32c0: b               #0x5e32d0
    // 0x5e32c4: LoadField: r0 = r1->field_7
    //     0x5e32c4: ldur            w0, [x1, #7]
    // 0x5e32c8: DecompressPointer r0
    //     0x5e32c8: add             x0, x0, HEAP, lsl #32
    // 0x5e32cc: mov             x2, x0
    // 0x5e32d0: ldur            x1, [fp, #-0x10]
    // 0x5e32d4: ldur            x0, [fp, #-0x18]
    // 0x5e32d8: StoreField: r0->field_13 = r2
    //     0x5e32d8: stur            w2, [x0, #0x13]
    // 0x5e32dc: r17 = "queryDate"
    //     0x5e32dc: add             x17, PP, #0x30, lsl #12  ; [pp+0x30368] "queryDate"
    //     0x5e32e0: ldr             x17, [x17, #0x368]
    // 0x5e32e4: ArrayStore: r0[0] = r17  ; List_4
    //     0x5e32e4: stur            w17, [x0, #0x17]
    // 0x5e32e8: StoreField: r0->field_1b = r1
    //     0x5e32e8: stur            w1, [x0, #0x1b]
    // 0x5e32ec: r16 = <String, dynamic>
    //     0x5e32ec: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x5e32f0: stp             x0, x16, [SP]
    // 0x5e32f4: r0 = Map._fromLiteral()
    //     0x5e32f4: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5e32f8: r16 = false
    //     0x5e32f8: add             x16, NULL, #0x30  ; false
    // 0x5e32fc: stp             x16, x0, [SP]
    // 0x5e3300: r1 = "lesvr/getAllDayData"
    //     0x5e3300: add             x1, PP, #0x30, lsl #12  ; [pp+0x30370] "lesvr/getAllDayData"
    //     0x5e3304: ldr             x1, [x1, #0x370]
    // 0x5e3308: r4 = const [0, 0x3, 0x2, 0x1, query, 0x1, showLoading, 0x2, null]
    //     0x5e3308: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a48] List(9) [0, 0x3, 0x2, 0x1, "query", 0x1, "showLoading", 0x2, Null]
    //     0x5e330c: ldr             x4, [x4, #0xa48]
    // 0x5e3310: r0 = get()
    //     0x5e3310: bl              #0x5b4c8c  ; [package:light_earth/communication/server_api.dart] ServerApi::get
    // 0x5e3314: stur            x0, [fp, #-0x10]
    // 0x5e3318: r0 = ChartDayDataPackage()
    //     0x5e3318: bl              #0x5e3a00  ; AllocateChartDayDataPackageStub -> ChartDayDataPackage (size=0x20)
    // 0x5e331c: mov             x1, x0
    // 0x5e3320: ldur            x0, [fp, #-0x10]
    // 0x5e3324: stur            x1, [fp, #-0x18]
    // 0x5e3328: r0 = Await()
    //     0x5e3328: bl              #0x3c5f94  ; AwaitStub
    // 0x5e332c: mov             x3, x0
    // 0x5e3330: r2 = Null
    //     0x5e3330: mov             x2, NULL
    // 0x5e3334: r1 = Null
    //     0x5e3334: mov             x1, NULL
    // 0x5e3338: stur            x3, [fp, #-0x10]
    // 0x5e333c: r4 = 59
    //     0x5e333c: mov             x4, #0x3b
    // 0x5e3340: branchIfSmi(r0, 0x5e334c)
    //     0x5e3340: tbz             w0, #0, #0x5e334c
    // 0x5e3344: r4 = LoadClassIdInstr(r0)
    //     0x5e3344: ldur            x4, [x0, #-1]
    //     0x5e3348: ubfx            x4, x4, #0xc, #0x14
    // 0x5e334c: cmp             x4, #0x258
    // 0x5e3350: b.eq            #0x5e3368
    // 0x5e3354: r8 = APIResponse
    //     0x5e3354: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x5e3358: ldr             x8, [x8, #0xb80]
    // 0x5e335c: r3 = Null
    //     0x5e335c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30378] Null
    //     0x5e3360: ldr             x3, [x3, #0x378]
    // 0x5e3364: r0 = DefaultTypeTest()
    //     0x5e3364: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5e3368: ldur            x3, [fp, #-0x10]
    // 0x5e336c: LoadField: r0 = r3->field_7
    //     0x5e336c: ldur            x0, [x3, #7]
    // 0x5e3370: cmp             x0, #1
    // 0x5e3374: b.ne            #0x5e39e4
    // 0x5e3378: LoadField: r4 = r3->field_f
    //     0x5e3378: ldur            w4, [x3, #0xf]
    // 0x5e337c: DecompressPointer r4
    //     0x5e337c: add             x4, x4, HEAP, lsl #32
    // 0x5e3380: mov             x0, x4
    // 0x5e3384: stur            x4, [fp, #-0x20]
    // 0x5e3388: r2 = Null
    //     0x5e3388: mov             x2, NULL
    // 0x5e338c: r1 = Null
    //     0x5e338c: mov             x1, NULL
    // 0x5e3390: cmp             w0, NULL
    // 0x5e3394: b.eq            #0x5e342c
    // 0x5e3398: branchIfSmi(r0, 0x5e342c)
    //     0x5e3398: tbz             w0, #0, #0x5e342c
    // 0x5e339c: r3 = LoadClassIdInstr(r0)
    //     0x5e339c: ldur            x3, [x0, #-1]
    //     0x5e33a0: ubfx            x3, x3, #0xc, #0x14
    // 0x5e33a4: r17 = 4517
    //     0x5e33a4: mov             x17, #0x11a5
    // 0x5e33a8: cmp             x3, x17
    // 0x5e33ac: b.eq            #0x5e3434
    // 0x5e33b0: r4 = LoadClassIdInstr(r0)
    //     0x5e33b0: ldur            x4, [x0, #-1]
    //     0x5e33b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5e33b8: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5e33bc: ldr             x3, [x3, #0x18]
    // 0x5e33c0: ldr             x3, [x3, x4, lsl #3]
    // 0x5e33c4: LoadField: r3 = r3->field_2b
    //     0x5e33c4: ldur            w3, [x3, #0x2b]
    // 0x5e33c8: DecompressPointer r3
    //     0x5e33c8: add             x3, x3, HEAP, lsl #32
    // 0x5e33cc: cmp             w3, NULL
    // 0x5e33d0: b.eq            #0x5e342c
    // 0x5e33d4: LoadField: r3 = r3->field_f
    //     0x5e33d4: ldur            w3, [x3, #0xf]
    // 0x5e33d8: lsr             x3, x3, #4
    // 0x5e33dc: r17 = 4517
    //     0x5e33dc: mov             x17, #0x11a5
    // 0x5e33e0: cmp             x3, x17
    // 0x5e33e4: b.eq            #0x5e3434
    // 0x5e33e8: r3 = SubtypeTestCache
    //     0x5e33e8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30388] SubtypeTestCache
    //     0x5e33ec: ldr             x3, [x3, #0x388]
    // 0x5e33f0: r30 = Subtype1TestCacheStub
    //     0x5e33f0: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5e33f4: LoadField: r30 = r30->field_7
    //     0x5e33f4: ldur            lr, [lr, #7]
    // 0x5e33f8: blr             lr
    // 0x5e33fc: cmp             w7, NULL
    // 0x5e3400: b.eq            #0x5e340c
    // 0x5e3404: tbnz            w7, #4, #0x5e342c
    // 0x5e3408: b               #0x5e3434
    // 0x5e340c: r8 = Map
    //     0x5e340c: add             x8, PP, #0x30, lsl #12  ; [pp+0x30390] Type: Map
    //     0x5e3410: ldr             x8, [x8, #0x390]
    // 0x5e3414: r3 = SubtypeTestCache
    //     0x5e3414: add             x3, PP, #0x30, lsl #12  ; [pp+0x30398] SubtypeTestCache
    //     0x5e3418: ldr             x3, [x3, #0x398]
    // 0x5e341c: r30 = InstanceOfStub
    //     0x5e341c: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5e3420: LoadField: r30 = r30->field_7
    //     0x5e3420: ldur            lr, [lr, #7]
    // 0x5e3424: blr             lr
    // 0x5e3428: b               #0x5e3438
    // 0x5e342c: r0 = false
    //     0x5e342c: add             x0, NULL, #0x30  ; false
    // 0x5e3430: b               #0x5e3438
    // 0x5e3434: r0 = true
    //     0x5e3434: add             x0, NULL, #0x20  ; true
    // 0x5e3438: tbnz            w0, #4, #0x5e39dc
    // 0x5e343c: ldur            x16, [fp, #-0x20]
    // 0x5e3440: r30 = "titleParams"
    //     0x5e3440: add             lr, PP, #0x30, lsl #12  ; [pp+0x303a0] "titleParams"
    //     0x5e3444: ldr             lr, [lr, #0x3a0]
    // 0x5e3448: stp             lr, x16, [SP]
    // 0x5e344c: r4 = 0
    //     0x5e344c: mov             x4, #0
    // 0x5e3450: ldr             x0, [SP, #8]
    // 0x5e3454: r16 = UnlinkedCall_0x383c80
    //     0x5e3454: add             x16, PP, #0x30, lsl #12  ; [pp+0x303a8] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5e3458: add             x16, x16, #0x3a8
    // 0x5e345c: ldp             x5, lr, [x16]
    // 0x5e3460: blr             lr
    // 0x5e3464: r2 = Null
    //     0x5e3464: mov             x2, NULL
    // 0x5e3468: r1 = Null
    //     0x5e3468: mov             x1, NULL
    // 0x5e346c: cmp             w0, NULL
    // 0x5e3470: b.eq            #0x5e3514
    // 0x5e3474: branchIfSmi(r0, 0x5e3514)
    //     0x5e3474: tbz             w0, #0, #0x5e3514
    // 0x5e3478: r3 = LoadClassIdInstr(r0)
    //     0x5e3478: ldur            x3, [x0, #-1]
    //     0x5e347c: ubfx            x3, x3, #0xc, #0x14
    // 0x5e3480: r17 = 4518
    //     0x5e3480: mov             x17, #0x11a6
    // 0x5e3484: cmp             x3, x17
    // 0x5e3488: b.eq            #0x5e351c
    // 0x5e348c: sub             x3, x3, #0x59
    // 0x5e3490: cmp             x3, #2
    // 0x5e3494: b.ls            #0x5e351c
    // 0x5e3498: r4 = LoadClassIdInstr(r0)
    //     0x5e3498: ldur            x4, [x0, #-1]
    //     0x5e349c: ubfx            x4, x4, #0xc, #0x14
    // 0x5e34a0: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5e34a4: ldr             x3, [x3, #0x18]
    // 0x5e34a8: ldr             x3, [x3, x4, lsl #3]
    // 0x5e34ac: LoadField: r3 = r3->field_2b
    //     0x5e34ac: ldur            w3, [x3, #0x2b]
    // 0x5e34b0: DecompressPointer r3
    //     0x5e34b0: add             x3, x3, HEAP, lsl #32
    // 0x5e34b4: cmp             w3, NULL
    // 0x5e34b8: b.eq            #0x5e3514
    // 0x5e34bc: LoadField: r3 = r3->field_f
    //     0x5e34bc: ldur            w3, [x3, #0xf]
    // 0x5e34c0: lsr             x3, x3, #4
    // 0x5e34c4: r17 = 4518
    //     0x5e34c4: mov             x17, #0x11a6
    // 0x5e34c8: cmp             x3, x17
    // 0x5e34cc: b.eq            #0x5e351c
    // 0x5e34d0: r3 = SubtypeTestCache
    //     0x5e34d0: add             x3, PP, #0x30, lsl #12  ; [pp+0x303b8] SubtypeTestCache
    //     0x5e34d4: ldr             x3, [x3, #0x3b8]
    // 0x5e34d8: r30 = Subtype1TestCacheStub
    //     0x5e34d8: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5e34dc: LoadField: r30 = r30->field_7
    //     0x5e34dc: ldur            lr, [lr, #7]
    // 0x5e34e0: blr             lr
    // 0x5e34e4: cmp             w7, NULL
    // 0x5e34e8: b.eq            #0x5e34f4
    // 0x5e34ec: tbnz            w7, #4, #0x5e3514
    // 0x5e34f0: b               #0x5e351c
    // 0x5e34f4: r8 = List
    //     0x5e34f4: add             x8, PP, #0x30, lsl #12  ; [pp+0x303c0] Type: List
    //     0x5e34f8: ldr             x8, [x8, #0x3c0]
    // 0x5e34fc: r3 = SubtypeTestCache
    //     0x5e34fc: add             x3, PP, #0x30, lsl #12  ; [pp+0x303c8] SubtypeTestCache
    //     0x5e3500: ldr             x3, [x3, #0x3c8]
    // 0x5e3504: r30 = InstanceOfStub
    //     0x5e3504: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5e3508: LoadField: r30 = r30->field_7
    //     0x5e3508: ldur            lr, [lr, #7]
    // 0x5e350c: blr             lr
    // 0x5e3510: b               #0x5e3520
    // 0x5e3514: r0 = false
    //     0x5e3514: add             x0, NULL, #0x30  ; false
    // 0x5e3518: b               #0x5e3520
    // 0x5e351c: r0 = true
    //     0x5e351c: add             x0, NULL, #0x20  ; true
    // 0x5e3520: tbnz            w0, #4, #0x5e39d4
    // 0x5e3524: ldur            x0, [fp, #-0x10]
    // 0x5e3528: LoadField: r1 = r0->field_f
    //     0x5e3528: ldur            w1, [x0, #0xf]
    // 0x5e352c: DecompressPointer r1
    //     0x5e352c: add             x1, x1, HEAP, lsl #32
    // 0x5e3530: r16 = "titleParams"
    //     0x5e3530: add             x16, PP, #0x30, lsl #12  ; [pp+0x303a0] "titleParams"
    //     0x5e3534: ldr             x16, [x16, #0x3a0]
    // 0x5e3538: stp             x16, x1, [SP]
    // 0x5e353c: r4 = 0
    //     0x5e353c: mov             x4, #0
    // 0x5e3540: ldr             x0, [SP, #8]
    // 0x5e3544: r16 = UnlinkedCall_0x383c80
    //     0x5e3544: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d0] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5e3548: add             x16, x16, #0x3d0
    // 0x5e354c: ldp             x5, lr, [x16]
    // 0x5e3550: blr             lr
    // 0x5e3554: mov             x3, x0
    // 0x5e3558: r2 = Null
    //     0x5e3558: mov             x2, NULL
    // 0x5e355c: r1 = Null
    //     0x5e355c: mov             x1, NULL
    // 0x5e3560: stur            x3, [fp, #-0x10]
    // 0x5e3564: r4 = 59
    //     0x5e3564: mov             x4, #0x3b
    // 0x5e3568: branchIfSmi(r0, 0x5e3574)
    //     0x5e3568: tbz             w0, #0, #0x5e3574
    // 0x5e356c: r4 = LoadClassIdInstr(r0)
    //     0x5e356c: ldur            x4, [x0, #-1]
    //     0x5e3570: ubfx            x4, x4, #0xc, #0x14
    // 0x5e3574: sub             x4, x4, #0x59
    // 0x5e3578: cmp             x4, #2
    // 0x5e357c: b.ls            #0x5e3590
    // 0x5e3580: r8 = List
    //     0x5e3580: ldr             x8, [PP, #0x27a0]  ; [pp+0x27a0] Type: List
    // 0x5e3584: r3 = Null
    //     0x5e3584: add             x3, PP, #0x30, lsl #12  ; [pp+0x303e0] Null
    //     0x5e3588: ldr             x3, [x3, #0x3e0]
    // 0x5e358c: r0 = List()
    //     0x5e358c: bl              #0x8917d4  ; IsType_List_Stub
    // 0x5e3590: ldur            x1, [fp, #-0x10]
    // 0x5e3594: r0 = LoadClassIdInstr(r1)
    //     0x5e3594: ldur            x0, [x1, #-1]
    //     0x5e3598: ubfx            x0, x0, #0xc, #0x14
    // 0x5e359c: r0 = GDT[cid_x0 + 0xabca]()
    //     0x5e359c: mov             x17, #0xabca
    //     0x5e35a0: add             lr, x0, x17
    //     0x5e35a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e35a8: blr             lr
    // 0x5e35ac: mov             x2, x0
    // 0x5e35b0: stur            x2, [fp, #-0x10]
    // 0x5e35b4: ldur            x3, [fp, #-0x18]
    // 0x5e35b8: CheckStackOverflow
    //     0x5e35b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e35bc: cmp             SP, x16
    //     0x5e35c0: b.ls            #0x5e39f8
    // 0x5e35c4: r0 = LoadClassIdInstr(r2)
    //     0x5e35c4: ldur            x0, [x2, #-1]
    //     0x5e35c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5e35cc: mov             x1, x2
    // 0x5e35d0: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x5e35d0: add             lr, x0, #0x3fb
    //     0x5e35d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e35d8: blr             lr
    // 0x5e35dc: tbnz            w0, #4, #0x5e39cc
    // 0x5e35e0: ldur            x2, [fp, #-0x10]
    // 0x5e35e4: r0 = LoadClassIdInstr(r2)
    //     0x5e35e4: ldur            x0, [x2, #-1]
    //     0x5e35e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5e35ec: mov             x1, x2
    // 0x5e35f0: r0 = GDT[cid_x0 + 0x469]()
    //     0x5e35f0: add             lr, x0, #0x469
    //     0x5e35f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e35f8: blr             lr
    // 0x5e35fc: mov             x3, x0
    // 0x5e3600: r2 = Null
    //     0x5e3600: mov             x2, NULL
    // 0x5e3604: r1 = Null
    //     0x5e3604: mov             x1, NULL
    // 0x5e3608: stur            x3, [fp, #-0x20]
    // 0x5e360c: cmp             w0, NULL
    // 0x5e3610: b.eq            #0x5e36a8
    // 0x5e3614: branchIfSmi(r0, 0x5e36a8)
    //     0x5e3614: tbz             w0, #0, #0x5e36a8
    // 0x5e3618: r3 = LoadClassIdInstr(r0)
    //     0x5e3618: ldur            x3, [x0, #-1]
    //     0x5e361c: ubfx            x3, x3, #0xc, #0x14
    // 0x5e3620: r17 = 4517
    //     0x5e3620: mov             x17, #0x11a5
    // 0x5e3624: cmp             x3, x17
    // 0x5e3628: b.eq            #0x5e36b0
    // 0x5e362c: r4 = LoadClassIdInstr(r0)
    //     0x5e362c: ldur            x4, [x0, #-1]
    //     0x5e3630: ubfx            x4, x4, #0xc, #0x14
    // 0x5e3634: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5e3638: ldr             x3, [x3, #0x18]
    // 0x5e363c: ldr             x3, [x3, x4, lsl #3]
    // 0x5e3640: LoadField: r3 = r3->field_2b
    //     0x5e3640: ldur            w3, [x3, #0x2b]
    // 0x5e3644: DecompressPointer r3
    //     0x5e3644: add             x3, x3, HEAP, lsl #32
    // 0x5e3648: cmp             w3, NULL
    // 0x5e364c: b.eq            #0x5e36a8
    // 0x5e3650: LoadField: r3 = r3->field_f
    //     0x5e3650: ldur            w3, [x3, #0xf]
    // 0x5e3654: lsr             x3, x3, #4
    // 0x5e3658: r17 = 4517
    //     0x5e3658: mov             x17, #0x11a5
    // 0x5e365c: cmp             x3, x17
    // 0x5e3660: b.eq            #0x5e36b0
    // 0x5e3664: r3 = SubtypeTestCache
    //     0x5e3664: add             x3, PP, #0x30, lsl #12  ; [pp+0x303f0] SubtypeTestCache
    //     0x5e3668: ldr             x3, [x3, #0x3f0]
    // 0x5e366c: r30 = Subtype1TestCacheStub
    //     0x5e366c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5e3670: LoadField: r30 = r30->field_7
    //     0x5e3670: ldur            lr, [lr, #7]
    // 0x5e3674: blr             lr
    // 0x5e3678: cmp             w7, NULL
    // 0x5e367c: b.eq            #0x5e3688
    // 0x5e3680: tbnz            w7, #4, #0x5e36a8
    // 0x5e3684: b               #0x5e36b0
    // 0x5e3688: r8 = Map
    //     0x5e3688: add             x8, PP, #0x30, lsl #12  ; [pp+0x303f8] Type: Map
    //     0x5e368c: ldr             x8, [x8, #0x3f8]
    // 0x5e3690: r3 = SubtypeTestCache
    //     0x5e3690: add             x3, PP, #0x30, lsl #12  ; [pp+0x30400] SubtypeTestCache
    //     0x5e3694: ldr             x3, [x3, #0x400]
    // 0x5e3698: r30 = InstanceOfStub
    //     0x5e3698: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5e369c: LoadField: r30 = r30->field_7
    //     0x5e369c: ldur            lr, [lr, #7]
    // 0x5e36a0: blr             lr
    // 0x5e36a4: b               #0x5e36b4
    // 0x5e36a8: r0 = false
    //     0x5e36a8: add             x0, NULL, #0x30  ; false
    // 0x5e36ac: b               #0x5e36b4
    // 0x5e36b0: r0 = true
    //     0x5e36b0: add             x0, NULL, #0x20  ; true
    // 0x5e36b4: tbnz            w0, #4, #0x5e39bc
    // 0x5e36b8: ldur            x3, [fp, #-0x20]
    // 0x5e36bc: r0 = LoadClassIdInstr(r3)
    //     0x5e36bc: ldur            x0, [x3, #-1]
    //     0x5e36c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5e36c4: mov             x1, x3
    // 0x5e36c8: r2 = "tableKey"
    //     0x5e36c8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30278] "tableKey"
    //     0x5e36cc: ldr             x2, [x2, #0x278]
    // 0x5e36d0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5e36d0: add             lr, x0, #0x3b7
    //     0x5e36d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e36d8: blr             lr
    // 0x5e36dc: r1 = 59
    //     0x5e36dc: mov             x1, #0x3b
    // 0x5e36e0: branchIfSmi(r0, 0x5e36ec)
    //     0x5e36e0: tbz             w0, #0, #0x5e36ec
    // 0x5e36e4: r1 = LoadClassIdInstr(r0)
    //     0x5e36e4: ldur            x1, [x0, #-1]
    //     0x5e36e8: ubfx            x1, x1, #0xc, #0x14
    // 0x5e36ec: r16 = "pv"
    //     0x5e36ec: add             x16, PP, #0x30, lsl #12  ; [pp+0x30030] "pv"
    //     0x5e36f0: ldr             x16, [x16, #0x30]
    // 0x5e36f4: stp             x16, x0, [SP]
    // 0x5e36f8: mov             x0, x1
    // 0x5e36fc: mov             lr, x0
    // 0x5e3700: ldr             lr, [x21, lr, lsl #3]
    // 0x5e3704: blr             lr
    // 0x5e3708: tbnz            w0, #4, #0x5e3734
    // 0x5e370c: ldur            x3, [fp, #-0x18]
    // 0x5e3710: ldur            x0, [fp, #-0x20]
    // 0x5e3714: StoreField: r3->field_13 = r0
    //     0x5e3714: stur            w0, [x3, #0x13]
    //     0x5e3718: ldurb           w16, [x3, #-1]
    //     0x5e371c: ldurb           w17, [x0, #-1]
    //     0x5e3720: and             x16, x17, x16, lsr #2
    //     0x5e3724: tst             x16, HEAP, lsr #32
    //     0x5e3728: b.eq            #0x5e3730
    //     0x5e372c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5e3730: b               #0x5e3738
    // 0x5e3734: ldur            x3, [fp, #-0x18]
    // 0x5e3738: ldur            x4, [fp, #-0x20]
    // 0x5e373c: r0 = LoadClassIdInstr(r4)
    //     0x5e373c: ldur            x0, [x4, #-1]
    //     0x5e3740: ubfx            x0, x0, #0xc, #0x14
    // 0x5e3744: mov             x1, x4
    // 0x5e3748: r2 = "tableKey"
    //     0x5e3748: add             x2, PP, #0x30, lsl #12  ; [pp+0x30278] "tableKey"
    //     0x5e374c: ldr             x2, [x2, #0x278]
    // 0x5e3750: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5e3750: add             lr, x0, #0x3b7
    //     0x5e3754: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3758: blr             lr
    // 0x5e375c: r1 = 59
    //     0x5e375c: mov             x1, #0x3b
    // 0x5e3760: branchIfSmi(r0, 0x5e376c)
    //     0x5e3760: tbz             w0, #0, #0x5e376c
    // 0x5e3764: r1 = LoadClassIdInstr(r0)
    //     0x5e3764: ldur            x1, [x0, #-1]
    //     0x5e3768: ubfx            x1, x1, #0xc, #0x14
    // 0x5e376c: r16 = "grid"
    //     0x5e376c: add             x16, PP, #0x30, lsl #12  ; [pp+0x300d0] "grid"
    //     0x5e3770: ldr             x16, [x16, #0xd0]
    // 0x5e3774: stp             x16, x0, [SP]
    // 0x5e3778: mov             x0, x1
    // 0x5e377c: mov             lr, x0
    // 0x5e3780: ldr             lr, [x21, lr, lsl #3]
    // 0x5e3784: blr             lr
    // 0x5e3788: tbnz            w0, #4, #0x5e37b4
    // 0x5e378c: ldur            x3, [fp, #-0x18]
    // 0x5e3790: ldur            x0, [fp, #-0x20]
    // 0x5e3794: StoreField: r3->field_7 = r0
    //     0x5e3794: stur            w0, [x3, #7]
    //     0x5e3798: ldurb           w16, [x3, #-1]
    //     0x5e379c: ldurb           w17, [x0, #-1]
    //     0x5e37a0: and             x16, x17, x16, lsr #2
    //     0x5e37a4: tst             x16, HEAP, lsr #32
    //     0x5e37a8: b.eq            #0x5e37b0
    //     0x5e37ac: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5e37b0: b               #0x5e37b8
    // 0x5e37b4: ldur            x3, [fp, #-0x18]
    // 0x5e37b8: ldur            x4, [fp, #-0x20]
    // 0x5e37bc: r0 = LoadClassIdInstr(r4)
    //     0x5e37bc: ldur            x0, [x4, #-1]
    //     0x5e37c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5e37c4: mov             x1, x4
    // 0x5e37c8: r2 = "tableKey"
    //     0x5e37c8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30278] "tableKey"
    //     0x5e37cc: ldr             x2, [x2, #0x278]
    // 0x5e37d0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5e37d0: add             lr, x0, #0x3b7
    //     0x5e37d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e37d8: blr             lr
    // 0x5e37dc: r1 = 59
    //     0x5e37dc: mov             x1, #0x3b
    // 0x5e37e0: branchIfSmi(r0, 0x5e37ec)
    //     0x5e37e0: tbz             w0, #0, #0x5e37ec
    // 0x5e37e4: r1 = LoadClassIdInstr(r0)
    //     0x5e37e4: ldur            x1, [x0, #-1]
    //     0x5e37e8: ubfx            x1, x1, #0xc, #0x14
    // 0x5e37ec: r16 = "essentialLoad"
    //     0x5e37ec: add             x16, PP, #0x30, lsl #12  ; [pp+0x30080] "essentialLoad"
    //     0x5e37f0: ldr             x16, [x16, #0x80]
    // 0x5e37f4: stp             x16, x0, [SP]
    // 0x5e37f8: mov             x0, x1
    // 0x5e37fc: mov             lr, x0
    // 0x5e3800: ldr             lr, [x21, lr, lsl #3]
    // 0x5e3804: blr             lr
    // 0x5e3808: tbnz            w0, #4, #0x5e3834
    // 0x5e380c: ldur            x3, [fp, #-0x18]
    // 0x5e3810: ldur            x0, [fp, #-0x20]
    // 0x5e3814: StoreField: r3->field_b = r0
    //     0x5e3814: stur            w0, [x3, #0xb]
    //     0x5e3818: ldurb           w16, [x3, #-1]
    //     0x5e381c: ldurb           w17, [x0, #-1]
    //     0x5e3820: and             x16, x17, x16, lsr #2
    //     0x5e3824: tst             x16, HEAP, lsr #32
    //     0x5e3828: b.eq            #0x5e3830
    //     0x5e382c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5e3830: b               #0x5e3838
    // 0x5e3834: ldur            x3, [fp, #-0x18]
    // 0x5e3838: ldur            x4, [fp, #-0x20]
    // 0x5e383c: r0 = LoadClassIdInstr(r4)
    //     0x5e383c: ldur            x0, [x4, #-1]
    //     0x5e3840: ubfx            x0, x0, #0xc, #0x14
    // 0x5e3844: mov             x1, x4
    // 0x5e3848: r2 = "tableKey"
    //     0x5e3848: add             x2, PP, #0x30, lsl #12  ; [pp+0x30278] "tableKey"
    //     0x5e384c: ldr             x2, [x2, #0x278]
    // 0x5e3850: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5e3850: add             lr, x0, #0x3b7
    //     0x5e3854: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3858: blr             lr
    // 0x5e385c: r1 = 59
    //     0x5e385c: mov             x1, #0x3b
    // 0x5e3860: branchIfSmi(r0, 0x5e386c)
    //     0x5e3860: tbz             w0, #0, #0x5e386c
    // 0x5e3864: r1 = LoadClassIdInstr(r0)
    //     0x5e3864: ldur            x1, [x0, #-1]
    //     0x5e3868: ubfx            x1, x1, #0xc, #0x14
    // 0x5e386c: r16 = "homeload"
    //     0x5e386c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30120] "homeload"
    //     0x5e3870: ldr             x16, [x16, #0x120]
    // 0x5e3874: stp             x16, x0, [SP]
    // 0x5e3878: mov             x0, x1
    // 0x5e387c: mov             lr, x0
    // 0x5e3880: ldr             lr, [x21, lr, lsl #3]
    // 0x5e3884: blr             lr
    // 0x5e3888: tbnz            w0, #4, #0x5e38b4
    // 0x5e388c: ldur            x3, [fp, #-0x18]
    // 0x5e3890: ldur            x0, [fp, #-0x20]
    // 0x5e3894: StoreField: r3->field_f = r0
    //     0x5e3894: stur            w0, [x3, #0xf]
    //     0x5e3898: ldurb           w16, [x3, #-1]
    //     0x5e389c: ldurb           w17, [x0, #-1]
    //     0x5e38a0: and             x16, x17, x16, lsr #2
    //     0x5e38a4: tst             x16, HEAP, lsr #32
    //     0x5e38a8: b.eq            #0x5e38b0
    //     0x5e38ac: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5e38b0: b               #0x5e38b8
    // 0x5e38b4: ldur            x3, [fp, #-0x18]
    // 0x5e38b8: ldur            x4, [fp, #-0x20]
    // 0x5e38bc: r0 = LoadClassIdInstr(r4)
    //     0x5e38bc: ldur            x0, [x4, #-1]
    //     0x5e38c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5e38c4: mov             x1, x4
    // 0x5e38c8: r2 = "tableKey"
    //     0x5e38c8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30278] "tableKey"
    //     0x5e38cc: ldr             x2, [x2, #0x278]
    // 0x5e38d0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5e38d0: add             lr, x0, #0x3b7
    //     0x5e38d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e38d8: blr             lr
    // 0x5e38dc: r1 = 59
    //     0x5e38dc: mov             x1, #0x3b
    // 0x5e38e0: branchIfSmi(r0, 0x5e38ec)
    //     0x5e38e0: tbz             w0, #0, #0x5e38ec
    // 0x5e38e4: r1 = LoadClassIdInstr(r0)
    //     0x5e38e4: ldur            x1, [x0, #-1]
    //     0x5e38e8: ubfx            x1, x1, #0xc, #0x14
    // 0x5e38ec: r16 = "bat"
    //     0x5e38ec: add             x16, PP, #0x30, lsl #12  ; [pp+0x30170] "bat"
    //     0x5e38f0: ldr             x16, [x16, #0x170]
    // 0x5e38f4: stp             x16, x0, [SP]
    // 0x5e38f8: mov             x0, x1
    // 0x5e38fc: mov             lr, x0
    // 0x5e3900: ldr             lr, [x21, lr, lsl #3]
    // 0x5e3904: blr             lr
    // 0x5e3908: tbnz            w0, #4, #0x5e3934
    // 0x5e390c: ldur            x3, [fp, #-0x18]
    // 0x5e3910: ldur            x0, [fp, #-0x20]
    // 0x5e3914: ArrayStore: r3[0] = r0  ; List_4
    //     0x5e3914: stur            w0, [x3, #0x17]
    //     0x5e3918: ldurb           w16, [x3, #-1]
    //     0x5e391c: ldurb           w17, [x0, #-1]
    //     0x5e3920: and             x16, x17, x16, lsr #2
    //     0x5e3924: tst             x16, HEAP, lsr #32
    //     0x5e3928: b.eq            #0x5e3930
    //     0x5e392c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5e3930: b               #0x5e3938
    // 0x5e3934: ldur            x3, [fp, #-0x18]
    // 0x5e3938: ldur            x4, [fp, #-0x20]
    // 0x5e393c: r0 = LoadClassIdInstr(r4)
    //     0x5e393c: ldur            x0, [x4, #-1]
    //     0x5e3940: ubfx            x0, x0, #0xc, #0x14
    // 0x5e3944: mov             x1, x4
    // 0x5e3948: r2 = "tableKey"
    //     0x5e3948: add             x2, PP, #0x30, lsl #12  ; [pp+0x30278] "tableKey"
    //     0x5e394c: ldr             x2, [x2, #0x278]
    // 0x5e3950: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x5e3950: add             lr, x0, #0x3b7
    //     0x5e3954: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3958: blr             lr
    // 0x5e395c: r1 = 59
    //     0x5e395c: mov             x1, #0x3b
    // 0x5e3960: branchIfSmi(r0, 0x5e396c)
    //     0x5e3960: tbz             w0, #0, #0x5e396c
    // 0x5e3964: r1 = LoadClassIdInstr(r0)
    //     0x5e3964: ldur            x1, [x0, #-1]
    //     0x5e3968: ubfx            x1, x1, #0xc, #0x14
    // 0x5e396c: r16 = "batF"
    //     0x5e396c: add             x16, PP, #0x30, lsl #12  ; [pp+0x301c0] "batF"
    //     0x5e3970: ldr             x16, [x16, #0x1c0]
    // 0x5e3974: stp             x16, x0, [SP]
    // 0x5e3978: mov             x0, x1
    // 0x5e397c: mov             lr, x0
    // 0x5e3980: ldr             lr, [x21, lr, lsl #3]
    // 0x5e3984: blr             lr
    // 0x5e3988: tbnz            w0, #4, #0x5e39b4
    // 0x5e398c: ldur            x1, [fp, #-0x18]
    // 0x5e3990: ldur            x0, [fp, #-0x20]
    // 0x5e3994: StoreField: r1->field_1b = r0
    //     0x5e3994: stur            w0, [x1, #0x1b]
    //     0x5e3998: ldurb           w16, [x1, #-1]
    //     0x5e399c: ldurb           w17, [x0, #-1]
    //     0x5e39a0: and             x16, x17, x16, lsr #2
    //     0x5e39a4: tst             x16, HEAP, lsr #32
    //     0x5e39a8: b.eq            #0x5e39b0
    //     0x5e39ac: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5e39b0: b               #0x5e39c0
    // 0x5e39b4: ldur            x1, [fp, #-0x18]
    // 0x5e39b8: b               #0x5e39c0
    // 0x5e39bc: ldur            x1, [fp, #-0x18]
    // 0x5e39c0: mov             x3, x1
    // 0x5e39c4: ldur            x2, [fp, #-0x10]
    // 0x5e39c8: b               #0x5e35b8
    // 0x5e39cc: ldur            x1, [fp, #-0x18]
    // 0x5e39d0: b               #0x5e39e8
    // 0x5e39d4: ldur            x1, [fp, #-0x18]
    // 0x5e39d8: b               #0x5e39e8
    // 0x5e39dc: ldur            x1, [fp, #-0x18]
    // 0x5e39e0: b               #0x5e39e8
    // 0x5e39e4: ldur            x1, [fp, #-0x18]
    // 0x5e39e8: mov             x0, x1
    // 0x5e39ec: r0 = ReturnAsyncNotFuture()
    //     0x5e39ec: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5e39f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e39f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e39f4: b               #0x5e3268
    // 0x5e39f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e39f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e39fc: b               #0x5e35c4
  }
  static _ _fetchDayDataWithBLE(/* No info */) async {
    // ** addr: 0x5e3a0c, size: 0xb4
    // 0x5e3a0c: EnterFrame
    //     0x5e3a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3a10: mov             fp, SP
    // 0x5e3a14: AllocStack(0x40)
    //     0x5e3a14: sub             SP, SP, #0x40
    // 0x5e3a18: SetupParameters()
    //     0x5e3a18: stur            NULL, [fp, #-8]
    // 0x5e3a1c: CheckStackOverflow
    //     0x5e3a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3a20: cmp             SP, x16
    //     0x5e3a24: b.ls            #0x5e3ab8
    // 0x5e3a28: r0 = <ChartDayDataPackage>
    //     0x5e3a28: add             x0, PP, #0x30, lsl #12  ; [pp+0x30360] TypeArguments: <ChartDayDataPackage>
    //     0x5e3a2c: ldr             x0, [x0, #0x360]
    // 0x5e3a30: r0 = InitAsyncStar()
    //     0x5e3a30: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5e3a34: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x5e3a34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e3a38: ldr             x0, [x0, #0x1eb8]
    //     0x5e3a3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5e3a40: cmp             w0, w16
    //     0x5e3a44: b.ne            #0x5e3a54
    //     0x5e3a48: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x5e3a4c: ldr             x2, [x2, #0x80]
    //     0x5e3a50: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5e3a54: LoadField: r1 = r0->field_27
    //     0x5e3a54: ldur            w1, [x0, #0x27]
    // 0x5e3a58: DecompressPointer r1
    //     0x5e3a58: add             x1, x1, HEAP, lsl #32
    // 0x5e3a5c: cmp             w1, NULL
    // 0x5e3a60: b.ne            #0x5e3a6c
    // 0x5e3a64: r0 = Null
    //     0x5e3a64: mov             x0, NULL
    // 0x5e3a68: b               #0x5e3a74
    // 0x5e3a6c: LoadField: r0 = r1->field_7
    //     0x5e3a6c: ldur            w0, [x1, #7]
    // 0x5e3a70: DecompressPointer r0
    //     0x5e3a70: add             x0, x0, HEAP, lsl #32
    // 0x5e3a74: r16 = Instance_DeviceProtocol
    //     0x5e3a74: add             x16, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!DeviceProtocol@9cb191
    //     0x5e3a78: ldr             x16, [x16, #0x298]
    // 0x5e3a7c: cmp             w0, w16
    // 0x5e3a80: b.ne            #0x5e3a8c
    // 0x5e3a84: r0 = _fetchDayDataWithBLE_P1()
    //     0x5e3a84: bl              #0x5e4640  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchDayDataWithBLE_P1
    // 0x5e3a88: r0 = ReturnAsync()
    //     0x5e3a88: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5e3a8c: r16 = Instance_DeviceProtocol
    //     0x5e3a8c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17290] Obj!DeviceProtocol@9cb1b1
    //     0x5e3a90: ldr             x16, [x16, #0x290]
    // 0x5e3a94: cmp             w0, w16
    // 0x5e3a98: b.ne            #0x5e3aa4
    // 0x5e3a9c: r0 = _fetchDayDataWithBLE_P3()
    //     0x5e3a9c: bl              #0x5e3ac0  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchDayDataWithBLE_P3
    // 0x5e3aa0: r0 = ReturnAsync()
    //     0x5e3aa0: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5e3aa4: r0 = ChartDayDataPackage()
    //     0x5e3aa4: bl              #0x5e3a00  ; AllocateChartDayDataPackageStub -> ChartDayDataPackage (size=0x20)
    // 0x5e3aa8: r0 = ReturnAsyncNotFuture()
    //     0x5e3aa8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5e3aac: sub             SP, fp, #0x40
    // 0x5e3ab0: r0 = ChartDayDataPackage()
    //     0x5e3ab0: bl              #0x5e3a00  ; AllocateChartDayDataPackageStub -> ChartDayDataPackage (size=0x20)
    // 0x5e3ab4: r0 = ReturnAsyncNotFuture()
    //     0x5e3ab4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5e3ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3ab8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3abc: b               #0x5e3a28
  }
  static _ _fetchDayDataWithBLE_P3(/* No info */) async {
    // ** addr: 0x5e3ac0, size: 0x440
    // 0x5e3ac0: EnterFrame
    //     0x5e3ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3ac4: mov             fp, SP
    // 0x5e3ac8: AllocStack(0x60)
    //     0x5e3ac8: sub             SP, SP, #0x60
    // 0x5e3acc: SetupParameters()
    //     0x5e3acc: stur            NULL, [fp, #-8]
    // 0x5e3ad0: CheckStackOverflow
    //     0x5e3ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3ad4: cmp             SP, x16
    //     0x5e3ad8: b.ls            #0x5e3ed8
    // 0x5e3adc: r0 = <ChartDayDataPackage>
    //     0x5e3adc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30360] TypeArguments: <ChartDayDataPackage>
    //     0x5e3ae0: ldr             x0, [x0, #0x360]
    // 0x5e3ae4: r0 = InitAsyncStar()
    //     0x5e3ae4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5e3ae8: r0 = normalPackage()
    //     0x5e3ae8: bl              #0x5e43c0  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDayDataPackage::normalPackage
    // 0x5e3aec: mov             x1, x0
    // 0x5e3af0: stur            x0, [fp, #-0x10]
    // 0x5e3af4: r0 = _fetchDayDataWithBLE_P3_total()
    //     0x5e3af4: bl              #0x5e40d0  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchDayDataWithBLE_P3_total
    // 0x5e3af8: mov             x1, x0
    // 0x5e3afc: stur            x1, [fp, #-0x18]
    // 0x5e3b00: r0 = Await()
    //     0x5e3b00: bl              #0x3c5f94  ; AwaitStub
    // 0x5e3b04: r1 = 16
    //     0x5e3b04: mov             x1, #0x10
    // 0x5e3b08: r0 = _fetchBLEDayDataFull()
    //     0x5e3b08: bl              #0x5e3fe4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEDayDataFull
    // 0x5e3b0c: mov             x1, x0
    // 0x5e3b10: stur            x1, [fp, #-0x18]
    // 0x5e3b14: r0 = Await()
    //     0x5e3b14: bl              #0x3c5f94  ; AwaitStub
    // 0x5e3b18: r1 = 304
    //     0x5e3b18: mov             x1, #0x130
    // 0x5e3b1c: stur            x0, [fp, #-0x18]
    // 0x5e3b20: r0 = _fetchBLEDayDataFull()
    //     0x5e3b20: bl              #0x5e3fe4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEDayDataFull
    // 0x5e3b24: mov             x1, x0
    // 0x5e3b28: stur            x1, [fp, #-0x20]
    // 0x5e3b2c: r0 = Await()
    //     0x5e3b2c: bl              #0x3c5f94  ; AwaitStub
    // 0x5e3b30: mov             x2, x0
    // 0x5e3b34: ldur            x1, [fp, #-0x18]
    // 0x5e3b38: stur            x2, [fp, #-0x20]
    // 0x5e3b3c: r0 = LoadClassIdInstr(r1)
    //     0x5e3b3c: ldur            x0, [x1, #-1]
    //     0x5e3b40: ubfx            x0, x0, #0xc, #0x14
    // 0x5e3b44: str             x1, [SP]
    // 0x5e3b48: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x5e3b48: mov             x17, #0x86e9
    //     0x5e3b4c: add             lr, x0, x17
    //     0x5e3b50: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3b54: blr             lr
    // 0x5e3b58: mov             x2, x0
    // 0x5e3b5c: ldur            x1, [fp, #-0x20]
    // 0x5e3b60: stur            x2, [fp, #-0x28]
    // 0x5e3b64: r0 = LoadClassIdInstr(r1)
    //     0x5e3b64: ldur            x0, [x1, #-1]
    //     0x5e3b68: ubfx            x0, x0, #0xc, #0x14
    // 0x5e3b6c: str             x1, [SP]
    // 0x5e3b70: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x5e3b70: mov             x17, #0x86e9
    //     0x5e3b74: add             lr, x0, x17
    //     0x5e3b78: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3b7c: blr             lr
    // 0x5e3b80: mov             x1, x0
    // 0x5e3b84: ldur            x0, [fp, #-0x28]
    // 0x5e3b88: r2 = LoadInt32Instr(r0)
    //     0x5e3b88: sbfx            x2, x0, #1, #0x1f
    //     0x5e3b8c: tbz             w0, #0, #0x5e3b94
    //     0x5e3b90: ldur            x2, [x0, #7]
    // 0x5e3b94: r0 = LoadInt32Instr(r1)
    //     0x5e3b94: sbfx            x0, x1, #1, #0x1f
    //     0x5e3b98: tbz             w1, #0, #0x5e3ba0
    //     0x5e3b9c: ldur            x0, [x1, #7]
    // 0x5e3ba0: cmp             x2, x0
    // 0x5e3ba4: b.ne            #0x5e3d84
    // 0x5e3ba8: r1 = <int>
    //     0x5e3ba8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5e3bac: r2 = 0
    //     0x5e3bac: mov             x2, #0
    // 0x5e3bb0: r0 = _GrowableList()
    //     0x5e3bb0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e3bb4: mov             x1, x0
    // 0x5e3bb8: stur            x1, [fp, #-0x28]
    // 0x5e3bbc: r4 = 0
    //     0x5e3bbc: mov             x4, #0
    // 0x5e3bc0: ldur            x3, [fp, #-0x18]
    // 0x5e3bc4: ldur            x2, [fp, #-0x20]
    // 0x5e3bc8: stur            x4, [fp, #-0x30]
    // 0x5e3bcc: CheckStackOverflow
    //     0x5e3bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3bd0: cmp             SP, x16
    //     0x5e3bd4: b.ls            #0x5e3ee0
    // 0x5e3bd8: r0 = LoadClassIdInstr(r3)
    //     0x5e3bd8: ldur            x0, [x3, #-1]
    //     0x5e3bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x5e3be0: str             x3, [SP]
    // 0x5e3be4: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x5e3be4: mov             x17, #0x86e9
    //     0x5e3be8: add             lr, x0, x17
    //     0x5e3bec: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3bf0: blr             lr
    // 0x5e3bf4: r1 = LoadInt32Instr(r0)
    //     0x5e3bf4: sbfx            x1, x0, #1, #0x1f
    //     0x5e3bf8: tbz             w0, #0, #0x5e3c00
    //     0x5e3bfc: ldur            x1, [x0, #7]
    // 0x5e3c00: ldur            x2, [fp, #-0x30]
    // 0x5e3c04: cmp             x2, x1
    // 0x5e3c08: b.ge            #0x5e3d50
    // 0x5e3c0c: ldur            x5, [fp, #-0x18]
    // 0x5e3c10: ldur            x4, [fp, #-0x20]
    // 0x5e3c14: ldur            x3, [fp, #-0x28]
    // 0x5e3c18: r0 = BoxInt64Instr(r2)
    //     0x5e3c18: sbfiz           x0, x2, #1, #0x1f
    //     0x5e3c1c: cmp             x2, x0, asr #1
    //     0x5e3c20: b.eq            #0x5e3c2c
    //     0x5e3c24: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e3c28: stur            x2, [x0, #7]
    // 0x5e3c2c: mov             x1, x0
    // 0x5e3c30: stur            x1, [fp, #-0x38]
    // 0x5e3c34: r0 = LoadClassIdInstr(r5)
    //     0x5e3c34: ldur            x0, [x5, #-1]
    //     0x5e3c38: ubfx            x0, x0, #0xc, #0x14
    // 0x5e3c3c: stp             x1, x5, [SP]
    // 0x5e3c40: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x5e3c40: sub             lr, x0, #0xaa2
    //     0x5e3c44: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3c48: blr             lr
    // 0x5e3c4c: mov             x2, x0
    // 0x5e3c50: ldur            x1, [fp, #-0x20]
    // 0x5e3c54: stur            x2, [fp, #-0x40]
    // 0x5e3c58: r0 = LoadClassIdInstr(r1)
    //     0x5e3c58: ldur            x0, [x1, #-1]
    //     0x5e3c5c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e3c60: ldur            x16, [fp, #-0x38]
    // 0x5e3c64: stp             x16, x1, [SP]
    // 0x5e3c68: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x5e3c68: sub             lr, x0, #0xaa2
    //     0x5e3c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3c70: blr             lr
    // 0x5e3c74: mov             x1, x0
    // 0x5e3c78: ldur            x0, [fp, #-0x40]
    // 0x5e3c7c: r2 = LoadInt32Instr(r0)
    //     0x5e3c7c: sbfx            x2, x0, #1, #0x1f
    //     0x5e3c80: tbz             w0, #0, #0x5e3c88
    //     0x5e3c84: ldur            x2, [x0, #7]
    // 0x5e3c88: r0 = LoadInt32Instr(r1)
    //     0x5e3c88: sbfx            x0, x1, #1, #0x1f
    //     0x5e3c8c: tbz             w1, #0, #0x5e3c94
    //     0x5e3c90: ldur            x0, [x1, #7]
    // 0x5e3c94: add             x3, x2, x0
    // 0x5e3c98: ldur            x0, [fp, #-0x28]
    // 0x5e3c9c: stur            x3, [fp, #-0x50]
    // 0x5e3ca0: LoadField: r1 = r0->field_b
    //     0x5e3ca0: ldur            w1, [x0, #0xb]
    // 0x5e3ca4: DecompressPointer r1
    //     0x5e3ca4: add             x1, x1, HEAP, lsl #32
    // 0x5e3ca8: LoadField: r2 = r0->field_f
    //     0x5e3ca8: ldur            w2, [x0, #0xf]
    // 0x5e3cac: DecompressPointer r2
    //     0x5e3cac: add             x2, x2, HEAP, lsl #32
    // 0x5e3cb0: LoadField: r4 = r2->field_b
    //     0x5e3cb0: ldur            w4, [x2, #0xb]
    // 0x5e3cb4: DecompressPointer r4
    //     0x5e3cb4: add             x4, x4, HEAP, lsl #32
    // 0x5e3cb8: r2 = LoadInt32Instr(r1)
    //     0x5e3cb8: sbfx            x2, x1, #1, #0x1f
    // 0x5e3cbc: stur            x2, [fp, #-0x48]
    // 0x5e3cc0: r1 = LoadInt32Instr(r4)
    //     0x5e3cc0: sbfx            x1, x4, #1, #0x1f
    // 0x5e3cc4: cmp             x2, x1
    // 0x5e3cc8: b.ne            #0x5e3cd4
    // 0x5e3ccc: mov             x1, x0
    // 0x5e3cd0: r0 = _growToNextCapacity()
    //     0x5e3cd0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e3cd4: ldur            x3, [fp, #-0x28]
    // 0x5e3cd8: ldur            x5, [fp, #-0x30]
    // 0x5e3cdc: ldur            x2, [fp, #-0x50]
    // 0x5e3ce0: ldur            x4, [fp, #-0x48]
    // 0x5e3ce4: add             x0, x4, #1
    // 0x5e3ce8: lsl             x1, x0, #1
    // 0x5e3cec: StoreField: r3->field_b = r1
    //     0x5e3cec: stur            w1, [x3, #0xb]
    // 0x5e3cf0: mov             x1, x4
    // 0x5e3cf4: cmp             x1, x0
    // 0x5e3cf8: b.hs            #0x5e3ee8
    // 0x5e3cfc: LoadField: r6 = r3->field_f
    //     0x5e3cfc: ldur            w6, [x3, #0xf]
    // 0x5e3d00: DecompressPointer r6
    //     0x5e3d00: add             x6, x6, HEAP, lsl #32
    // 0x5e3d04: r0 = BoxInt64Instr(r2)
    //     0x5e3d04: sbfiz           x0, x2, #1, #0x1f
    //     0x5e3d08: cmp             x2, x0, asr #1
    //     0x5e3d0c: b.eq            #0x5e3d18
    //     0x5e3d10: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e3d14: stur            x2, [x0, #7]
    // 0x5e3d18: mov             x1, x6
    // 0x5e3d1c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5e3d1c: add             x25, x1, x4, lsl #2
    //     0x5e3d20: add             x25, x25, #0xf
    //     0x5e3d24: str             w0, [x25]
    //     0x5e3d28: tbz             w0, #0, #0x5e3d44
    //     0x5e3d2c: ldurb           w16, [x1, #-1]
    //     0x5e3d30: ldurb           w17, [x0, #-1]
    //     0x5e3d34: and             x16, x17, x16, lsr #2
    //     0x5e3d38: tst             x16, HEAP, lsr #32
    //     0x5e3d3c: b.eq            #0x5e3d44
    //     0x5e3d40: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5e3d44: add             x4, x5, #1
    // 0x5e3d48: mov             x1, x3
    // 0x5e3d4c: b               #0x5e3bc0
    // 0x5e3d50: ldur            x4, [fp, #-0x10]
    // 0x5e3d54: ldur            x3, [fp, #-0x28]
    // 0x5e3d58: LoadField: r1 = r4->field_13
    //     0x5e3d58: ldur            w1, [x4, #0x13]
    // 0x5e3d5c: DecompressPointer r1
    //     0x5e3d5c: add             x1, x1, HEAP, lsl #32
    // 0x5e3d60: cmp             w1, NULL
    // 0x5e3d64: b.eq            #0x5e3eec
    // 0x5e3d68: r0 = LoadClassIdInstr(r1)
    //     0x5e3d68: ldur            x0, [x1, #-1]
    //     0x5e3d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e3d70: r2 = "tableValueInfo"
    //     0x5e3d70: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e3d74: ldr             x2, [x2, #0xf90]
    // 0x5e3d78: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e3d78: add             lr, x0, #0x455
    //     0x5e3d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3d80: blr             lr
    // 0x5e3d84: ldur            x0, [fp, #-0x10]
    // 0x5e3d88: LoadField: r2 = r0->field_b
    //     0x5e3d88: ldur            w2, [x0, #0xb]
    // 0x5e3d8c: DecompressPointer r2
    //     0x5e3d8c: add             x2, x2, HEAP, lsl #32
    // 0x5e3d90: stur            x2, [fp, #-0x18]
    // 0x5e3d94: cmp             w2, NULL
    // 0x5e3d98: b.eq            #0x5e3ef0
    // 0x5e3d9c: r1 = 1168
    //     0x5e3d9c: mov             x1, #0x490
    // 0x5e3da0: r0 = _fetchBLEDayDataFull()
    //     0x5e3da0: bl              #0x5e3fe4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEDayDataFull
    // 0x5e3da4: mov             x1, x0
    // 0x5e3da8: stur            x1, [fp, #-0x20]
    // 0x5e3dac: r0 = Await()
    //     0x5e3dac: bl              #0x3c5f94  ; AwaitStub
    // 0x5e3db0: ldur            x1, [fp, #-0x18]
    // 0x5e3db4: r2 = LoadClassIdInstr(r1)
    //     0x5e3db4: ldur            x2, [x1, #-1]
    //     0x5e3db8: ubfx            x2, x2, #0xc, #0x14
    // 0x5e3dbc: mov             x3, x0
    // 0x5e3dc0: mov             x0, x2
    // 0x5e3dc4: r2 = "tableValueInfo"
    //     0x5e3dc4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e3dc8: ldr             x2, [x2, #0xf90]
    // 0x5e3dcc: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e3dcc: add             lr, x0, #0x455
    //     0x5e3dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3dd4: blr             lr
    // 0x5e3dd8: ldur            x0, [fp, #-0x10]
    // 0x5e3ddc: LoadField: r1 = r0->field_7
    //     0x5e3ddc: ldur            w1, [x0, #7]
    // 0x5e3de0: DecompressPointer r1
    //     0x5e3de0: add             x1, x1, HEAP, lsl #32
    // 0x5e3de4: stur            x1, [fp, #-0x18]
    // 0x5e3de8: cmp             w1, NULL
    // 0x5e3dec: b.eq            #0x5e3ef4
    // 0x5e3df0: r0 = _fetchTwoRegBLEDayDataFull()
    //     0x5e3df0: bl              #0x5e3f00  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchTwoRegBLEDayDataFull
    // 0x5e3df4: mov             x1, x0
    // 0x5e3df8: stur            x1, [fp, #-0x20]
    // 0x5e3dfc: r0 = Await()
    //     0x5e3dfc: bl              #0x3c5f94  ; AwaitStub
    // 0x5e3e00: ldur            x1, [fp, #-0x18]
    // 0x5e3e04: r2 = LoadClassIdInstr(r1)
    //     0x5e3e04: ldur            x2, [x1, #-1]
    //     0x5e3e08: ubfx            x2, x2, #0xc, #0x14
    // 0x5e3e0c: mov             x3, x0
    // 0x5e3e10: mov             x0, x2
    // 0x5e3e14: r2 = "tableValueInfo"
    //     0x5e3e14: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e3e18: ldr             x2, [x2, #0xf90]
    // 0x5e3e1c: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e3e1c: add             lr, x0, #0x455
    //     0x5e3e20: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3e24: blr             lr
    // 0x5e3e28: ldur            x0, [fp, #-0x10]
    // 0x5e3e2c: LoadField: r2 = r0->field_f
    //     0x5e3e2c: ldur            w2, [x0, #0xf]
    // 0x5e3e30: DecompressPointer r2
    //     0x5e3e30: add             x2, x2, HEAP, lsl #32
    // 0x5e3e34: stur            x2, [fp, #-0x18]
    // 0x5e3e38: cmp             w2, NULL
    // 0x5e3e3c: b.eq            #0x5e3ef8
    // 0x5e3e40: r1 = 2032
    //     0x5e3e40: mov             x1, #0x7f0
    // 0x5e3e44: r0 = _fetchBLEDayDataFull()
    //     0x5e3e44: bl              #0x5e3fe4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEDayDataFull
    // 0x5e3e48: mov             x1, x0
    // 0x5e3e4c: stur            x1, [fp, #-0x20]
    // 0x5e3e50: r0 = Await()
    //     0x5e3e50: bl              #0x3c5f94  ; AwaitStub
    // 0x5e3e54: ldur            x1, [fp, #-0x18]
    // 0x5e3e58: r2 = LoadClassIdInstr(r1)
    //     0x5e3e58: ldur            x2, [x1, #-1]
    //     0x5e3e5c: ubfx            x2, x2, #0xc, #0x14
    // 0x5e3e60: mov             x3, x0
    // 0x5e3e64: mov             x0, x2
    // 0x5e3e68: r2 = "tableValueInfo"
    //     0x5e3e68: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e3e6c: ldr             x2, [x2, #0xf90]
    // 0x5e3e70: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e3e70: add             lr, x0, #0x455
    //     0x5e3e74: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3e78: blr             lr
    // 0x5e3e7c: ldur            x0, [fp, #-0x10]
    // 0x5e3e80: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5e3e80: ldur            w2, [x0, #0x17]
    // 0x5e3e84: DecompressPointer r2
    //     0x5e3e84: add             x2, x2, HEAP, lsl #32
    // 0x5e3e88: stur            x2, [fp, #-0x18]
    // 0x5e3e8c: cmp             w2, NULL
    // 0x5e3e90: b.eq            #0x5e3efc
    // 0x5e3e94: r1 = 2320
    //     0x5e3e94: mov             x1, #0x910
    // 0x5e3e98: r0 = _fetchBLEDayDataFull()
    //     0x5e3e98: bl              #0x5e3fe4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEDayDataFull
    // 0x5e3e9c: mov             x1, x0
    // 0x5e3ea0: stur            x1, [fp, #-0x20]
    // 0x5e3ea4: r0 = Await()
    //     0x5e3ea4: bl              #0x3c5f94  ; AwaitStub
    // 0x5e3ea8: ldur            x1, [fp, #-0x18]
    // 0x5e3eac: r2 = LoadClassIdInstr(r1)
    //     0x5e3eac: ldur            x2, [x1, #-1]
    //     0x5e3eb0: ubfx            x2, x2, #0xc, #0x14
    // 0x5e3eb4: mov             x3, x0
    // 0x5e3eb8: mov             x0, x2
    // 0x5e3ebc: r2 = "tableValueInfo"
    //     0x5e3ebc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e3ec0: ldr             x2, [x2, #0xf90]
    // 0x5e3ec4: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e3ec4: add             lr, x0, #0x455
    //     0x5e3ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e3ecc: blr             lr
    // 0x5e3ed0: ldur            x0, [fp, #-0x10]
    // 0x5e3ed4: r0 = ReturnAsyncNotFuture()
    //     0x5e3ed4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5e3ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3ed8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3edc: b               #0x5e3adc
    // 0x5e3ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3ee0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3ee4: b               #0x5e3bd8
    // 0x5e3ee8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e3ee8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e3eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3eec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3ef0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3ef4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3ef8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e3efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e3efc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _fetchTwoRegBLEDayDataFull(/* No info */) async {
    // ** addr: 0x5e3f00, size: 0xe4
    // 0x5e3f00: EnterFrame
    //     0x5e3f00: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3f04: mov             fp, SP
    // 0x5e3f08: AllocStack(0x30)
    //     0x5e3f08: sub             SP, SP, #0x30
    // 0x5e3f0c: SetupParameters()
    //     0x5e3f0c: stur            NULL, [fp, #-8]
    // 0x5e3f10: CheckStackOverflow
    //     0x5e3f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3f14: cmp             SP, x16
    //     0x5e3f18: b.ls            #0x5e3fd4
    // 0x5e3f1c: r0 = <List<int>>
    //     0x5e3f1c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe1d8] TypeArguments: <List<int>>
    //     0x5e3f20: ldr             x0, [x0, #0x1d8]
    // 0x5e3f24: r0 = InitAsyncStar()
    //     0x5e3f24: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5e3f28: r1 = <String>
    //     0x5e3f28: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x5e3f2c: r2 = 0
    //     0x5e3f2c: mov             x2, #0
    // 0x5e3f30: r0 = _GrowableList()
    //     0x5e3f30: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e3f34: mov             x2, x0
    // 0x5e3f38: stur            x2, [fp, #-0x20]
    // 0x5e3f3c: r3 = 0
    //     0x5e3f3c: mov             x3, #0
    // 0x5e3f40: stur            x3, [fp, #-0x18]
    // 0x5e3f44: CheckStackOverflow
    //     0x5e3f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3f48: cmp             SP, x16
    //     0x5e3f4c: b.ls            #0x5e3fdc
    // 0x5e3f50: cmp             x3, #6
    // 0x5e3f54: b.ge            #0x5e3fc8
    // 0x5e3f58: r16 = 96
    //     0x5e3f58: mov             x16, #0x60
    // 0x5e3f5c: mul             x0, x3, x16
    // 0x5e3f60: add             x4, x0, #0x5b0
    // 0x5e3f64: add             x5, x3, #1
    // 0x5e3f68: stur            x5, [fp, #-0x10]
    // 0x5e3f6c: r16 = 96
    //     0x5e3f6c: mov             x16, #0x60
    // 0x5e3f70: mul             x0, x5, x16
    // 0x5e3f74: add             x1, x0, #0x5b0
    // 0x5e3f78: sub             x6, x1, #1
    // 0x5e3f7c: r0 = BoxInt64Instr(r6)
    //     0x5e3f7c: sbfiz           x0, x6, #1, #0x1f
    //     0x5e3f80: cmp             x6, x0, asr #1
    //     0x5e3f84: b.eq            #0x5e3f90
    //     0x5e3f88: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e3f8c: stur            x6, [x0, #7]
    // 0x5e3f90: str             x0, [SP]
    // 0x5e3f94: mov             x1, x4
    // 0x5e3f98: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5e3f98: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5e3f9c: ldr             x4, [x4, #0x10]
    // 0x5e3fa0: r0 = _fetchBLEData()
    //     0x5e3fa0: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5e3fa4: mov             x1, x0
    // 0x5e3fa8: stur            x1, [fp, #-0x28]
    // 0x5e3fac: r0 = Await()
    //     0x5e3fac: bl              #0x3c5f94  ; AwaitStub
    // 0x5e3fb0: ldur            x1, [fp, #-0x20]
    // 0x5e3fb4: mov             x2, x0
    // 0x5e3fb8: r0 = addAll()
    //     0x5e3fb8: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x5e3fbc: ldur            x3, [fp, #-0x10]
    // 0x5e3fc0: ldur            x2, [fp, #-0x20]
    // 0x5e3fc4: b               #0x5e3f40
    // 0x5e3fc8: ldur            x1, [fp, #-0x20]
    // 0x5e3fcc: r0 = _twoRegDataListFromStringDataList()
    //     0x5e3fcc: bl              #0x5de8d0  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_twoRegDataListFromStringDataList
    // 0x5e3fd0: r0 = ReturnAsyncNotFuture()
    //     0x5e3fd0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5e3fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3fd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3fd8: b               #0x5e3f1c
    // 0x5e3fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e3fdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e3fe0: b               #0x5e3f50
  }
  static _ _fetchBLEDayDataFull(/* No info */) async {
    // ** addr: 0x5e3fe4, size: 0xec
    // 0x5e3fe4: EnterFrame
    //     0x5e3fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3fe8: mov             fp, SP
    // 0x5e3fec: AllocStack(0x38)
    //     0x5e3fec: sub             SP, SP, #0x38
    // 0x5e3ff0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x5e3ff0: stur            NULL, [fp, #-8]
    //     0x5e3ff4: stur            x1, [fp, #-0x10]
    // 0x5e3ff8: CheckStackOverflow
    //     0x5e3ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3ffc: cmp             SP, x16
    //     0x5e4000: b.ls            #0x5e40c0
    // 0x5e4004: r0 = <List<int>>
    //     0x5e4004: add             x0, PP, #0xe, lsl #12  ; [pp+0xe1d8] TypeArguments: <List<int>>
    //     0x5e4008: ldr             x0, [x0, #0x1d8]
    // 0x5e400c: r0 = InitAsyncStar()
    //     0x5e400c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5e4010: r1 = <String>
    //     0x5e4010: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x5e4014: r2 = 0
    //     0x5e4014: mov             x2, #0
    // 0x5e4018: r0 = _GrowableList()
    //     0x5e4018: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e401c: mov             x2, x0
    // 0x5e4020: stur            x2, [fp, #-0x28]
    // 0x5e4024: r4 = 0
    //     0x5e4024: mov             x4, #0
    // 0x5e4028: ldur            x3, [fp, #-0x10]
    // 0x5e402c: stur            x4, [fp, #-0x20]
    // 0x5e4030: CheckStackOverflow
    //     0x5e4030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4034: cmp             SP, x16
    //     0x5e4038: b.ls            #0x5e40c8
    // 0x5e403c: cmp             x4, #3
    // 0x5e4040: b.ge            #0x5e40b4
    // 0x5e4044: r16 = 96
    //     0x5e4044: mov             x16, #0x60
    // 0x5e4048: mul             x0, x4, x16
    // 0x5e404c: add             x5, x3, x0
    // 0x5e4050: add             x6, x4, #1
    // 0x5e4054: stur            x6, [fp, #-0x18]
    // 0x5e4058: r16 = 96
    //     0x5e4058: mov             x16, #0x60
    // 0x5e405c: mul             x0, x6, x16
    // 0x5e4060: add             x1, x3, x0
    // 0x5e4064: sub             x7, x1, #1
    // 0x5e4068: r0 = BoxInt64Instr(r7)
    //     0x5e4068: sbfiz           x0, x7, #1, #0x1f
    //     0x5e406c: cmp             x7, x0, asr #1
    //     0x5e4070: b.eq            #0x5e407c
    //     0x5e4074: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e4078: stur            x7, [x0, #7]
    // 0x5e407c: str             x0, [SP]
    // 0x5e4080: mov             x1, x5
    // 0x5e4084: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5e4084: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5e4088: ldr             x4, [x4, #0x10]
    // 0x5e408c: r0 = _fetchBLEData()
    //     0x5e408c: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5e4090: mov             x1, x0
    // 0x5e4094: stur            x1, [fp, #-0x30]
    // 0x5e4098: r0 = Await()
    //     0x5e4098: bl              #0x3c5f94  ; AwaitStub
    // 0x5e409c: ldur            x1, [fp, #-0x28]
    // 0x5e40a0: mov             x2, x0
    // 0x5e40a4: r0 = addAll()
    //     0x5e40a4: bl              #0x386b9c  ; [dart:core] _GrowableList::addAll
    // 0x5e40a8: ldur            x4, [fp, #-0x18]
    // 0x5e40ac: ldur            x2, [fp, #-0x28]
    // 0x5e40b0: b               #0x5e4028
    // 0x5e40b4: ldur            x1, [fp, #-0x28]
    // 0x5e40b8: r0 = _dataListFromStringDataList()
    //     0x5e40b8: bl              #0x5dffb4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_dataListFromStringDataList
    // 0x5e40bc: r0 = ReturnAsyncNotFuture()
    //     0x5e40bc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5e40c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e40c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e40c4: b               #0x5e4004
    // 0x5e40c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e40c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e40cc: b               #0x5e403c
  }
  static _ _fetchDayDataWithBLE_P3_total(/* No info */) async {
    // ** addr: 0x5e40d0, size: 0x2f0
    // 0x5e40d0: EnterFrame
    //     0x5e40d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e40d4: mov             fp, SP
    // 0x5e40d8: AllocStack(0x20)
    //     0x5e40d8: sub             SP, SP, #0x20
    // 0x5e40dc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x5e40dc: stur            NULL, [fp, #-8]
    //     0x5e40e0: stur            x1, [fp, #-0x10]
    // 0x5e40e4: CheckStackOverflow
    //     0x5e40e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e40e8: cmp             SP, x16
    //     0x5e40ec: b.ls            #0x5e4388
    // 0x5e40f0: r0 = Null
    //     0x5e40f0: mov             x0, NULL
    // 0x5e40f4: r0 = InitAsyncStar()
    //     0x5e40f4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5e40f8: r16 = 20
    //     0x5e40f8: mov             x16, #0x14
    // 0x5e40fc: str             x16, [SP]
    // 0x5e4100: r1 = 0
    //     0x5e4100: mov             x1, #0
    // 0x5e4104: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5e4104: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5e4108: ldr             x4, [x4, #0x10]
    // 0x5e410c: r0 = _fetchBLEData()
    //     0x5e410c: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5e4110: mov             x1, x0
    // 0x5e4114: stur            x1, [fp, #-0x18]
    // 0x5e4118: r0 = Await()
    //     0x5e4118: bl              #0x3c5f94  ; AwaitStub
    // 0x5e411c: mov             x1, x0
    // 0x5e4120: r0 = _dataListFromStringDataList()
    //     0x5e4120: bl              #0x5dffb4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_dataListFromStringDataList
    // 0x5e4124: mov             x5, x0
    // 0x5e4128: ldur            x4, [fp, #-0x10]
    // 0x5e412c: stur            x5, [fp, #-0x18]
    // 0x5e4130: LoadField: r2 = r4->field_13
    //     0x5e4130: ldur            w2, [x4, #0x13]
    // 0x5e4134: DecompressPointer r2
    //     0x5e4134: add             x2, x2, HEAP, lsl #32
    // 0x5e4138: cmp             w2, NULL
    // 0x5e413c: b.eq            #0x5e4390
    // 0x5e4140: LoadField: r0 = r5->field_b
    //     0x5e4140: ldur            w0, [x5, #0xb]
    // 0x5e4144: DecompressPointer r0
    //     0x5e4144: add             x0, x0, HEAP, lsl #32
    // 0x5e4148: r1 = LoadInt32Instr(r0)
    //     0x5e4148: sbfx            x1, x0, #1, #0x1f
    // 0x5e414c: mov             x0, x1
    // 0x5e4150: r1 = 0
    //     0x5e4150: mov             x1, #0
    // 0x5e4154: cmp             x1, x0
    // 0x5e4158: b.hs            #0x5e4394
    // 0x5e415c: LoadField: r0 = r5->field_f
    //     0x5e415c: ldur            w0, [x5, #0xf]
    // 0x5e4160: DecompressPointer r0
    //     0x5e4160: add             x0, x0, HEAP, lsl #32
    // 0x5e4164: LoadField: r3 = r0->field_f
    //     0x5e4164: ldur            w3, [x0, #0xf]
    // 0x5e4168: DecompressPointer r3
    //     0x5e4168: add             x3, x3, HEAP, lsl #32
    // 0x5e416c: r0 = LoadClassIdInstr(r2)
    //     0x5e416c: ldur            x0, [x2, #-1]
    //     0x5e4170: ubfx            x0, x0, #0xc, #0x14
    // 0x5e4174: mov             x1, x2
    // 0x5e4178: r2 = "tableValue"
    //     0x5e4178: add             x2, PP, #0x30, lsl #12  ; [pp+0x30410] "tableValue"
    //     0x5e417c: ldr             x2, [x2, #0x410]
    // 0x5e4180: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e4180: add             lr, x0, #0x455
    //     0x5e4184: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4188: blr             lr
    // 0x5e418c: ldur            x4, [fp, #-0x10]
    // 0x5e4190: LoadField: r2 = r4->field_b
    //     0x5e4190: ldur            w2, [x4, #0xb]
    // 0x5e4194: DecompressPointer r2
    //     0x5e4194: add             x2, x2, HEAP, lsl #32
    // 0x5e4198: cmp             w2, NULL
    // 0x5e419c: b.eq            #0x5e4398
    // 0x5e41a0: ldur            x5, [fp, #-0x18]
    // 0x5e41a4: LoadField: r0 = r5->field_b
    //     0x5e41a4: ldur            w0, [x5, #0xb]
    // 0x5e41a8: DecompressPointer r0
    //     0x5e41a8: add             x0, x0, HEAP, lsl #32
    // 0x5e41ac: r1 = LoadInt32Instr(r0)
    //     0x5e41ac: sbfx            x1, x0, #1, #0x1f
    // 0x5e41b0: mov             x0, x1
    // 0x5e41b4: r1 = 5
    //     0x5e41b4: mov             x1, #5
    // 0x5e41b8: cmp             x1, x0
    // 0x5e41bc: b.hs            #0x5e439c
    // 0x5e41c0: LoadField: r0 = r5->field_f
    //     0x5e41c0: ldur            w0, [x5, #0xf]
    // 0x5e41c4: DecompressPointer r0
    //     0x5e41c4: add             x0, x0, HEAP, lsl #32
    // 0x5e41c8: LoadField: r3 = r0->field_23
    //     0x5e41c8: ldur            w3, [x0, #0x23]
    // 0x5e41cc: DecompressPointer r3
    //     0x5e41cc: add             x3, x3, HEAP, lsl #32
    // 0x5e41d0: r0 = LoadClassIdInstr(r2)
    //     0x5e41d0: ldur            x0, [x2, #-1]
    //     0x5e41d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5e41d8: mov             x1, x2
    // 0x5e41dc: r2 = "tableValue"
    //     0x5e41dc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30410] "tableValue"
    //     0x5e41e0: ldr             x2, [x2, #0x410]
    // 0x5e41e4: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e41e4: add             lr, x0, #0x455
    //     0x5e41e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e41ec: blr             lr
    // 0x5e41f0: ldur            x4, [fp, #-0x10]
    // 0x5e41f4: LoadField: r2 = r4->field_7
    //     0x5e41f4: ldur            w2, [x4, #7]
    // 0x5e41f8: DecompressPointer r2
    //     0x5e41f8: add             x2, x2, HEAP, lsl #32
    // 0x5e41fc: cmp             w2, NULL
    // 0x5e4200: b.eq            #0x5e43a0
    // 0x5e4204: ldur            x5, [fp, #-0x18]
    // 0x5e4208: LoadField: r0 = r5->field_b
    //     0x5e4208: ldur            w0, [x5, #0xb]
    // 0x5e420c: DecompressPointer r0
    //     0x5e420c: add             x0, x0, HEAP, lsl #32
    // 0x5e4210: r1 = LoadInt32Instr(r0)
    //     0x5e4210: sbfx            x1, x0, #1, #0x1f
    // 0x5e4214: mov             x0, x1
    // 0x5e4218: r1 = 7
    //     0x5e4218: mov             x1, #7
    // 0x5e421c: cmp             x1, x0
    // 0x5e4220: b.hs            #0x5e43a4
    // 0x5e4224: LoadField: r0 = r5->field_f
    //     0x5e4224: ldur            w0, [x5, #0xf]
    // 0x5e4228: DecompressPointer r0
    //     0x5e4228: add             x0, x0, HEAP, lsl #32
    // 0x5e422c: LoadField: r3 = r0->field_2b
    //     0x5e422c: ldur            w3, [x0, #0x2b]
    // 0x5e4230: DecompressPointer r3
    //     0x5e4230: add             x3, x3, HEAP, lsl #32
    // 0x5e4234: r0 = LoadClassIdInstr(r2)
    //     0x5e4234: ldur            x0, [x2, #-1]
    //     0x5e4238: ubfx            x0, x0, #0xc, #0x14
    // 0x5e423c: mov             x1, x2
    // 0x5e4240: r2 = "tableValue"
    //     0x5e4240: add             x2, PP, #0x30, lsl #12  ; [pp+0x30410] "tableValue"
    //     0x5e4244: ldr             x2, [x2, #0x410]
    // 0x5e4248: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e4248: add             lr, x0, #0x455
    //     0x5e424c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4250: blr             lr
    // 0x5e4254: ldur            x4, [fp, #-0x10]
    // 0x5e4258: LoadField: r2 = r4->field_f
    //     0x5e4258: ldur            w2, [x4, #0xf]
    // 0x5e425c: DecompressPointer r2
    //     0x5e425c: add             x2, x2, HEAP, lsl #32
    // 0x5e4260: cmp             w2, NULL
    // 0x5e4264: b.eq            #0x5e43a8
    // 0x5e4268: ldur            x5, [fp, #-0x18]
    // 0x5e426c: LoadField: r0 = r5->field_b
    //     0x5e426c: ldur            w0, [x5, #0xb]
    // 0x5e4270: DecompressPointer r0
    //     0x5e4270: add             x0, x0, HEAP, lsl #32
    // 0x5e4274: r1 = LoadInt32Instr(r0)
    //     0x5e4274: sbfx            x1, x0, #1, #0x1f
    // 0x5e4278: mov             x0, x1
    // 0x5e427c: r1 = 6
    //     0x5e427c: mov             x1, #6
    // 0x5e4280: cmp             x1, x0
    // 0x5e4284: b.hs            #0x5e43ac
    // 0x5e4288: LoadField: r0 = r5->field_f
    //     0x5e4288: ldur            w0, [x5, #0xf]
    // 0x5e428c: DecompressPointer r0
    //     0x5e428c: add             x0, x0, HEAP, lsl #32
    // 0x5e4290: LoadField: r3 = r0->field_27
    //     0x5e4290: ldur            w3, [x0, #0x27]
    // 0x5e4294: DecompressPointer r3
    //     0x5e4294: add             x3, x3, HEAP, lsl #32
    // 0x5e4298: r0 = LoadClassIdInstr(r2)
    //     0x5e4298: ldur            x0, [x2, #-1]
    //     0x5e429c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e42a0: mov             x1, x2
    // 0x5e42a4: r2 = "tableValue"
    //     0x5e42a4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30410] "tableValue"
    //     0x5e42a8: ldr             x2, [x2, #0x410]
    // 0x5e42ac: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e42ac: add             lr, x0, #0x455
    //     0x5e42b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e42b4: blr             lr
    // 0x5e42b8: ldur            x4, [fp, #-0x10]
    // 0x5e42bc: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x5e42bc: ldur            w2, [x4, #0x17]
    // 0x5e42c0: DecompressPointer r2
    //     0x5e42c0: add             x2, x2, HEAP, lsl #32
    // 0x5e42c4: cmp             w2, NULL
    // 0x5e42c8: b.eq            #0x5e43b0
    // 0x5e42cc: ldur            x5, [fp, #-0x18]
    // 0x5e42d0: LoadField: r0 = r5->field_b
    //     0x5e42d0: ldur            w0, [x5, #0xb]
    // 0x5e42d4: DecompressPointer r0
    //     0x5e42d4: add             x0, x0, HEAP, lsl #32
    // 0x5e42d8: r1 = LoadInt32Instr(r0)
    //     0x5e42d8: sbfx            x1, x0, #1, #0x1f
    // 0x5e42dc: mov             x0, x1
    // 0x5e42e0: r1 = 9
    //     0x5e42e0: mov             x1, #9
    // 0x5e42e4: cmp             x1, x0
    // 0x5e42e8: b.hs            #0x5e43b4
    // 0x5e42ec: LoadField: r0 = r5->field_f
    //     0x5e42ec: ldur            w0, [x5, #0xf]
    // 0x5e42f0: DecompressPointer r0
    //     0x5e42f0: add             x0, x0, HEAP, lsl #32
    // 0x5e42f4: LoadField: r3 = r0->field_33
    //     0x5e42f4: ldur            w3, [x0, #0x33]
    // 0x5e42f8: DecompressPointer r3
    //     0x5e42f8: add             x3, x3, HEAP, lsl #32
    // 0x5e42fc: r0 = LoadClassIdInstr(r2)
    //     0x5e42fc: ldur            x0, [x2, #-1]
    //     0x5e4300: ubfx            x0, x0, #0xc, #0x14
    // 0x5e4304: mov             x1, x2
    // 0x5e4308: r2 = "tableValue"
    //     0x5e4308: add             x2, PP, #0x30, lsl #12  ; [pp+0x30410] "tableValue"
    //     0x5e430c: ldr             x2, [x2, #0x410]
    // 0x5e4310: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e4310: add             lr, x0, #0x455
    //     0x5e4314: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4318: blr             lr
    // 0x5e431c: ldur            x0, [fp, #-0x10]
    // 0x5e4320: LoadField: r2 = r0->field_1b
    //     0x5e4320: ldur            w2, [x0, #0x1b]
    // 0x5e4324: DecompressPointer r2
    //     0x5e4324: add             x2, x2, HEAP, lsl #32
    // 0x5e4328: cmp             w2, NULL
    // 0x5e432c: b.eq            #0x5e43b8
    // 0x5e4330: ldur            x3, [fp, #-0x18]
    // 0x5e4334: LoadField: r0 = r3->field_b
    //     0x5e4334: ldur            w0, [x3, #0xb]
    // 0x5e4338: DecompressPointer r0
    //     0x5e4338: add             x0, x0, HEAP, lsl #32
    // 0x5e433c: r1 = LoadInt32Instr(r0)
    //     0x5e433c: sbfx            x1, x0, #1, #0x1f
    // 0x5e4340: mov             x0, x1
    // 0x5e4344: r1 = 10
    //     0x5e4344: mov             x1, #0xa
    // 0x5e4348: cmp             x1, x0
    // 0x5e434c: b.hs            #0x5e43bc
    // 0x5e4350: LoadField: r0 = r3->field_f
    //     0x5e4350: ldur            w0, [x3, #0xf]
    // 0x5e4354: DecompressPointer r0
    //     0x5e4354: add             x0, x0, HEAP, lsl #32
    // 0x5e4358: LoadField: r3 = r0->field_37
    //     0x5e4358: ldur            w3, [x0, #0x37]
    // 0x5e435c: DecompressPointer r3
    //     0x5e435c: add             x3, x3, HEAP, lsl #32
    // 0x5e4360: r0 = LoadClassIdInstr(r2)
    //     0x5e4360: ldur            x0, [x2, #-1]
    //     0x5e4364: ubfx            x0, x0, #0xc, #0x14
    // 0x5e4368: mov             x1, x2
    // 0x5e436c: r2 = "tableValue"
    //     0x5e436c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30410] "tableValue"
    //     0x5e4370: ldr             x2, [x2, #0x410]
    // 0x5e4374: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e4374: add             lr, x0, #0x455
    //     0x5e4378: ldr             lr, [x21, lr, lsl #3]
    //     0x5e437c: blr             lr
    // 0x5e4380: r0 = Null
    //     0x5e4380: mov             x0, NULL
    // 0x5e4384: r0 = ReturnAsyncNotFuture()
    //     0x5e4384: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5e4388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4388: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e438c: b               #0x5e40f0
    // 0x5e4390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4390: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e4394: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e4398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4398: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e439c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e439c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e43a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e43a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e43a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e43a4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e43a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e43a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e43ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e43ac: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e43b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e43b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e43b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e43b4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e43b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e43b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e43bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e43bc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _fetchDayDataWithBLE_P1(/* No info */) async {
    // ** addr: 0x5e4640, size: 0x20c
    // 0x5e4640: EnterFrame
    //     0x5e4640: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4644: mov             fp, SP
    // 0x5e4648: AllocStack(0x20)
    //     0x5e4648: sub             SP, SP, #0x20
    // 0x5e464c: SetupParameters()
    //     0x5e464c: stur            NULL, [fp, #-8]
    // 0x5e4650: CheckStackOverflow
    //     0x5e4650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4654: cmp             SP, x16
    //     0x5e4658: b.ls            #0x5e4830
    // 0x5e465c: r0 = <ChartDayDataPackage>
    //     0x5e465c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30360] TypeArguments: <ChartDayDataPackage>
    //     0x5e4660: ldr             x0, [x0, #0x360]
    // 0x5e4664: r0 = InitAsyncStar()
    //     0x5e4664: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5e4668: r0 = normalPackage()
    //     0x5e4668: bl              #0x5e43c0  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDayDataPackage::normalPackage
    // 0x5e466c: mov             x1, x0
    // 0x5e4670: stur            x0, [fp, #-0x10]
    // 0x5e4674: r0 = _fetchDayDataWithBLE_P1_total()
    //     0x5e4674: bl              #0x5e484c  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchDayDataWithBLE_P1_total
    // 0x5e4678: mov             x1, x0
    // 0x5e467c: stur            x1, [fp, #-0x18]
    // 0x5e4680: r0 = Await()
    //     0x5e4680: bl              #0x3c5f94  ; AwaitStub
    // 0x5e4684: ldur            x0, [fp, #-0x10]
    // 0x5e4688: LoadField: r2 = r0->field_13
    //     0x5e4688: ldur            w2, [x0, #0x13]
    // 0x5e468c: DecompressPointer r2
    //     0x5e468c: add             x2, x2, HEAP, lsl #32
    // 0x5e4690: stur            x2, [fp, #-0x18]
    // 0x5e4694: cmp             w2, NULL
    // 0x5e4698: b.eq            #0x5e4838
    // 0x5e469c: r1 = 8
    //     0x5e469c: mov             x1, #8
    // 0x5e46a0: r0 = _fetchBLEDayDataFull()
    //     0x5e46a0: bl              #0x5e3fe4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEDayDataFull
    // 0x5e46a4: mov             x1, x0
    // 0x5e46a8: stur            x1, [fp, #-0x20]
    // 0x5e46ac: r0 = Await()
    //     0x5e46ac: bl              #0x3c5f94  ; AwaitStub
    // 0x5e46b0: ldur            x1, [fp, #-0x18]
    // 0x5e46b4: r2 = LoadClassIdInstr(r1)
    //     0x5e46b4: ldur            x2, [x1, #-1]
    //     0x5e46b8: ubfx            x2, x2, #0xc, #0x14
    // 0x5e46bc: mov             x3, x0
    // 0x5e46c0: mov             x0, x2
    // 0x5e46c4: r2 = "tableValueInfo"
    //     0x5e46c4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e46c8: ldr             x2, [x2, #0xf90]
    // 0x5e46cc: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e46cc: add             lr, x0, #0x455
    //     0x5e46d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e46d4: blr             lr
    // 0x5e46d8: ldur            x0, [fp, #-0x10]
    // 0x5e46dc: LoadField: r2 = r0->field_b
    //     0x5e46dc: ldur            w2, [x0, #0xb]
    // 0x5e46e0: DecompressPointer r2
    //     0x5e46e0: add             x2, x2, HEAP, lsl #32
    // 0x5e46e4: stur            x2, [fp, #-0x18]
    // 0x5e46e8: cmp             w2, NULL
    // 0x5e46ec: b.eq            #0x5e483c
    // 0x5e46f0: r1 = 296
    //     0x5e46f0: mov             x1, #0x128
    // 0x5e46f4: r0 = _fetchBLEDayDataFull()
    //     0x5e46f4: bl              #0x5e3fe4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEDayDataFull
    // 0x5e46f8: mov             x1, x0
    // 0x5e46fc: stur            x1, [fp, #-0x20]
    // 0x5e4700: r0 = Await()
    //     0x5e4700: bl              #0x3c5f94  ; AwaitStub
    // 0x5e4704: ldur            x1, [fp, #-0x18]
    // 0x5e4708: r2 = LoadClassIdInstr(r1)
    //     0x5e4708: ldur            x2, [x1, #-1]
    //     0x5e470c: ubfx            x2, x2, #0xc, #0x14
    // 0x5e4710: mov             x3, x0
    // 0x5e4714: mov             x0, x2
    // 0x5e4718: r2 = "tableValueInfo"
    //     0x5e4718: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e471c: ldr             x2, [x2, #0xf90]
    // 0x5e4720: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e4720: add             lr, x0, #0x455
    //     0x5e4724: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4728: blr             lr
    // 0x5e472c: ldur            x0, [fp, #-0x10]
    // 0x5e4730: LoadField: r2 = r0->field_7
    //     0x5e4730: ldur            w2, [x0, #7]
    // 0x5e4734: DecompressPointer r2
    //     0x5e4734: add             x2, x2, HEAP, lsl #32
    // 0x5e4738: stur            x2, [fp, #-0x18]
    // 0x5e473c: cmp             w2, NULL
    // 0x5e4740: b.eq            #0x5e4840
    // 0x5e4744: r1 = 584
    //     0x5e4744: mov             x1, #0x248
    // 0x5e4748: r0 = _fetchBLEDayDataFull()
    //     0x5e4748: bl              #0x5e3fe4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEDayDataFull
    // 0x5e474c: mov             x1, x0
    // 0x5e4750: stur            x1, [fp, #-0x20]
    // 0x5e4754: r0 = Await()
    //     0x5e4754: bl              #0x3c5f94  ; AwaitStub
    // 0x5e4758: ldur            x1, [fp, #-0x18]
    // 0x5e475c: r2 = LoadClassIdInstr(r1)
    //     0x5e475c: ldur            x2, [x1, #-1]
    //     0x5e4760: ubfx            x2, x2, #0xc, #0x14
    // 0x5e4764: mov             x3, x0
    // 0x5e4768: mov             x0, x2
    // 0x5e476c: r2 = "tableValueInfo"
    //     0x5e476c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e4770: ldr             x2, [x2, #0xf90]
    // 0x5e4774: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e4774: add             lr, x0, #0x455
    //     0x5e4778: ldr             lr, [x21, lr, lsl #3]
    //     0x5e477c: blr             lr
    // 0x5e4780: ldur            x0, [fp, #-0x10]
    // 0x5e4784: LoadField: r2 = r0->field_f
    //     0x5e4784: ldur            w2, [x0, #0xf]
    // 0x5e4788: DecompressPointer r2
    //     0x5e4788: add             x2, x2, HEAP, lsl #32
    // 0x5e478c: stur            x2, [fp, #-0x18]
    // 0x5e4790: cmp             w2, NULL
    // 0x5e4794: b.eq            #0x5e4844
    // 0x5e4798: r1 = 872
    //     0x5e4798: mov             x1, #0x368
    // 0x5e479c: r0 = _fetchBLEDayDataFull()
    //     0x5e479c: bl              #0x5e3fe4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEDayDataFull
    // 0x5e47a0: mov             x1, x0
    // 0x5e47a4: stur            x1, [fp, #-0x20]
    // 0x5e47a8: r0 = Await()
    //     0x5e47a8: bl              #0x3c5f94  ; AwaitStub
    // 0x5e47ac: ldur            x1, [fp, #-0x18]
    // 0x5e47b0: r2 = LoadClassIdInstr(r1)
    //     0x5e47b0: ldur            x2, [x1, #-1]
    //     0x5e47b4: ubfx            x2, x2, #0xc, #0x14
    // 0x5e47b8: mov             x3, x0
    // 0x5e47bc: mov             x0, x2
    // 0x5e47c0: r2 = "tableValueInfo"
    //     0x5e47c0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e47c4: ldr             x2, [x2, #0xf90]
    // 0x5e47c8: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e47c8: add             lr, x0, #0x455
    //     0x5e47cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5e47d0: blr             lr
    // 0x5e47d4: ldur            x0, [fp, #-0x10]
    // 0x5e47d8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5e47d8: ldur            w2, [x0, #0x17]
    // 0x5e47dc: DecompressPointer r2
    //     0x5e47dc: add             x2, x2, HEAP, lsl #32
    // 0x5e47e0: stur            x2, [fp, #-0x18]
    // 0x5e47e4: cmp             w2, NULL
    // 0x5e47e8: b.eq            #0x5e4848
    // 0x5e47ec: r1 = 1160
    //     0x5e47ec: mov             x1, #0x488
    // 0x5e47f0: r0 = _fetchBLEDayDataFull()
    //     0x5e47f0: bl              #0x5e3fe4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEDayDataFull
    // 0x5e47f4: mov             x1, x0
    // 0x5e47f8: stur            x1, [fp, #-0x20]
    // 0x5e47fc: r0 = Await()
    //     0x5e47fc: bl              #0x3c5f94  ; AwaitStub
    // 0x5e4800: ldur            x1, [fp, #-0x18]
    // 0x5e4804: r2 = LoadClassIdInstr(r1)
    //     0x5e4804: ldur            x2, [x1, #-1]
    //     0x5e4808: ubfx            x2, x2, #0xc, #0x14
    // 0x5e480c: mov             x3, x0
    // 0x5e4810: mov             x0, x2
    // 0x5e4814: r2 = "tableValueInfo"
    //     0x5e4814: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff90] "tableValueInfo"
    //     0x5e4818: ldr             x2, [x2, #0xf90]
    // 0x5e481c: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e481c: add             lr, x0, #0x455
    //     0x5e4820: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4824: blr             lr
    // 0x5e4828: ldur            x0, [fp, #-0x10]
    // 0x5e482c: r0 = ReturnAsyncNotFuture()
    //     0x5e482c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5e4830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4830: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4834: b               #0x5e465c
    // 0x5e4838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4838: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e483c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e483c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4840: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4844: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4848: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _fetchDayDataWithBLE_P1_total(/* No info */) async {
    // ** addr: 0x5e484c, size: 0x2f0
    // 0x5e484c: EnterFrame
    //     0x5e484c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e4850: mov             fp, SP
    // 0x5e4854: AllocStack(0x20)
    //     0x5e4854: sub             SP, SP, #0x20
    // 0x5e4858: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x5e4858: stur            NULL, [fp, #-8]
    //     0x5e485c: stur            x1, [fp, #-0x10]
    // 0x5e4860: CheckStackOverflow
    //     0x5e4860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e4864: cmp             SP, x16
    //     0x5e4868: b.ls            #0x5e4b04
    // 0x5e486c: r0 = Null
    //     0x5e486c: mov             x0, NULL
    // 0x5e4870: r0 = InitAsyncStar()
    //     0x5e4870: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5e4874: r16 = 10
    //     0x5e4874: mov             x16, #0xa
    // 0x5e4878: str             x16, [SP]
    // 0x5e487c: r1 = 0
    //     0x5e487c: mov             x1, #0
    // 0x5e4880: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x5e4880: add             x4, PP, #0x13, lsl #12  ; [pp+0x13010] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x5e4884: ldr             x4, [x4, #0x10]
    // 0x5e4888: r0 = _fetchBLEData()
    //     0x5e4888: bl              #0x5e0140  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_fetchBLEData
    // 0x5e488c: mov             x1, x0
    // 0x5e4890: stur            x1, [fp, #-0x18]
    // 0x5e4894: r0 = Await()
    //     0x5e4894: bl              #0x3c5f94  ; AwaitStub
    // 0x5e4898: mov             x1, x0
    // 0x5e489c: r0 = _dataListFromStringDataList()
    //     0x5e489c: bl              #0x5dffb4  ; [package:light_earth/ui/main/deviceDetail/tools/chart_data_helper.dart] ChartDataHelper::_dataListFromStringDataList
    // 0x5e48a0: mov             x5, x0
    // 0x5e48a4: ldur            x4, [fp, #-0x10]
    // 0x5e48a8: stur            x5, [fp, #-0x18]
    // 0x5e48ac: LoadField: r2 = r4->field_13
    //     0x5e48ac: ldur            w2, [x4, #0x13]
    // 0x5e48b0: DecompressPointer r2
    //     0x5e48b0: add             x2, x2, HEAP, lsl #32
    // 0x5e48b4: cmp             w2, NULL
    // 0x5e48b8: b.eq            #0x5e4b0c
    // 0x5e48bc: LoadField: r0 = r5->field_b
    //     0x5e48bc: ldur            w0, [x5, #0xb]
    // 0x5e48c0: DecompressPointer r0
    //     0x5e48c0: add             x0, x0, HEAP, lsl #32
    // 0x5e48c4: r1 = LoadInt32Instr(r0)
    //     0x5e48c4: sbfx            x1, x0, #1, #0x1f
    // 0x5e48c8: mov             x0, x1
    // 0x5e48cc: r1 = 0
    //     0x5e48cc: mov             x1, #0
    // 0x5e48d0: cmp             x1, x0
    // 0x5e48d4: b.hs            #0x5e4b10
    // 0x5e48d8: LoadField: r0 = r5->field_f
    //     0x5e48d8: ldur            w0, [x5, #0xf]
    // 0x5e48dc: DecompressPointer r0
    //     0x5e48dc: add             x0, x0, HEAP, lsl #32
    // 0x5e48e0: LoadField: r3 = r0->field_f
    //     0x5e48e0: ldur            w3, [x0, #0xf]
    // 0x5e48e4: DecompressPointer r3
    //     0x5e48e4: add             x3, x3, HEAP, lsl #32
    // 0x5e48e8: r0 = LoadClassIdInstr(r2)
    //     0x5e48e8: ldur            x0, [x2, #-1]
    //     0x5e48ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5e48f0: mov             x1, x2
    // 0x5e48f4: r2 = "tableValue"
    //     0x5e48f4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30410] "tableValue"
    //     0x5e48f8: ldr             x2, [x2, #0x410]
    // 0x5e48fc: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e48fc: add             lr, x0, #0x455
    //     0x5e4900: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4904: blr             lr
    // 0x5e4908: ldur            x4, [fp, #-0x10]
    // 0x5e490c: LoadField: r2 = r4->field_b
    //     0x5e490c: ldur            w2, [x4, #0xb]
    // 0x5e4910: DecompressPointer r2
    //     0x5e4910: add             x2, x2, HEAP, lsl #32
    // 0x5e4914: cmp             w2, NULL
    // 0x5e4918: b.eq            #0x5e4b14
    // 0x5e491c: ldur            x5, [fp, #-0x18]
    // 0x5e4920: LoadField: r0 = r5->field_b
    //     0x5e4920: ldur            w0, [x5, #0xb]
    // 0x5e4924: DecompressPointer r0
    //     0x5e4924: add             x0, x0, HEAP, lsl #32
    // 0x5e4928: r1 = LoadInt32Instr(r0)
    //     0x5e4928: sbfx            x1, x0, #1, #0x1f
    // 0x5e492c: mov             x0, x1
    // 0x5e4930: r1 = 1
    //     0x5e4930: mov             x1, #1
    // 0x5e4934: cmp             x1, x0
    // 0x5e4938: b.hs            #0x5e4b18
    // 0x5e493c: LoadField: r0 = r5->field_f
    //     0x5e493c: ldur            w0, [x5, #0xf]
    // 0x5e4940: DecompressPointer r0
    //     0x5e4940: add             x0, x0, HEAP, lsl #32
    // 0x5e4944: LoadField: r3 = r0->field_13
    //     0x5e4944: ldur            w3, [x0, #0x13]
    // 0x5e4948: DecompressPointer r3
    //     0x5e4948: add             x3, x3, HEAP, lsl #32
    // 0x5e494c: r0 = LoadClassIdInstr(r2)
    //     0x5e494c: ldur            x0, [x2, #-1]
    //     0x5e4950: ubfx            x0, x0, #0xc, #0x14
    // 0x5e4954: mov             x1, x2
    // 0x5e4958: r2 = "tableValue"
    //     0x5e4958: add             x2, PP, #0x30, lsl #12  ; [pp+0x30410] "tableValue"
    //     0x5e495c: ldr             x2, [x2, #0x410]
    // 0x5e4960: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e4960: add             lr, x0, #0x455
    //     0x5e4964: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4968: blr             lr
    // 0x5e496c: ldur            x4, [fp, #-0x10]
    // 0x5e4970: LoadField: r2 = r4->field_7
    //     0x5e4970: ldur            w2, [x4, #7]
    // 0x5e4974: DecompressPointer r2
    //     0x5e4974: add             x2, x2, HEAP, lsl #32
    // 0x5e4978: cmp             w2, NULL
    // 0x5e497c: b.eq            #0x5e4b1c
    // 0x5e4980: ldur            x5, [fp, #-0x18]
    // 0x5e4984: LoadField: r0 = r5->field_b
    //     0x5e4984: ldur            w0, [x5, #0xb]
    // 0x5e4988: DecompressPointer r0
    //     0x5e4988: add             x0, x0, HEAP, lsl #32
    // 0x5e498c: r1 = LoadInt32Instr(r0)
    //     0x5e498c: sbfx            x1, x0, #1, #0x1f
    // 0x5e4990: mov             x0, x1
    // 0x5e4994: r1 = 2
    //     0x5e4994: mov             x1, #2
    // 0x5e4998: cmp             x1, x0
    // 0x5e499c: b.hs            #0x5e4b20
    // 0x5e49a0: LoadField: r0 = r5->field_f
    //     0x5e49a0: ldur            w0, [x5, #0xf]
    // 0x5e49a4: DecompressPointer r0
    //     0x5e49a4: add             x0, x0, HEAP, lsl #32
    // 0x5e49a8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5e49a8: ldur            w3, [x0, #0x17]
    // 0x5e49ac: DecompressPointer r3
    //     0x5e49ac: add             x3, x3, HEAP, lsl #32
    // 0x5e49b0: r0 = LoadClassIdInstr(r2)
    //     0x5e49b0: ldur            x0, [x2, #-1]
    //     0x5e49b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5e49b8: mov             x1, x2
    // 0x5e49bc: r2 = "tableValue"
    //     0x5e49bc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30410] "tableValue"
    //     0x5e49c0: ldr             x2, [x2, #0x410]
    // 0x5e49c4: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e49c4: add             lr, x0, #0x455
    //     0x5e49c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e49cc: blr             lr
    // 0x5e49d0: ldur            x4, [fp, #-0x10]
    // 0x5e49d4: LoadField: r2 = r4->field_f
    //     0x5e49d4: ldur            w2, [x4, #0xf]
    // 0x5e49d8: DecompressPointer r2
    //     0x5e49d8: add             x2, x2, HEAP, lsl #32
    // 0x5e49dc: cmp             w2, NULL
    // 0x5e49e0: b.eq            #0x5e4b24
    // 0x5e49e4: ldur            x5, [fp, #-0x18]
    // 0x5e49e8: LoadField: r0 = r5->field_b
    //     0x5e49e8: ldur            w0, [x5, #0xb]
    // 0x5e49ec: DecompressPointer r0
    //     0x5e49ec: add             x0, x0, HEAP, lsl #32
    // 0x5e49f0: r1 = LoadInt32Instr(r0)
    //     0x5e49f0: sbfx            x1, x0, #1, #0x1f
    // 0x5e49f4: mov             x0, x1
    // 0x5e49f8: r1 = 3
    //     0x5e49f8: mov             x1, #3
    // 0x5e49fc: cmp             x1, x0
    // 0x5e4a00: b.hs            #0x5e4b28
    // 0x5e4a04: LoadField: r0 = r5->field_f
    //     0x5e4a04: ldur            w0, [x5, #0xf]
    // 0x5e4a08: DecompressPointer r0
    //     0x5e4a08: add             x0, x0, HEAP, lsl #32
    // 0x5e4a0c: LoadField: r3 = r0->field_1b
    //     0x5e4a0c: ldur            w3, [x0, #0x1b]
    // 0x5e4a10: DecompressPointer r3
    //     0x5e4a10: add             x3, x3, HEAP, lsl #32
    // 0x5e4a14: r0 = LoadClassIdInstr(r2)
    //     0x5e4a14: ldur            x0, [x2, #-1]
    //     0x5e4a18: ubfx            x0, x0, #0xc, #0x14
    // 0x5e4a1c: mov             x1, x2
    // 0x5e4a20: r2 = "tableValue"
    //     0x5e4a20: add             x2, PP, #0x30, lsl #12  ; [pp+0x30410] "tableValue"
    //     0x5e4a24: ldr             x2, [x2, #0x410]
    // 0x5e4a28: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e4a28: add             lr, x0, #0x455
    //     0x5e4a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4a30: blr             lr
    // 0x5e4a34: ldur            x4, [fp, #-0x10]
    // 0x5e4a38: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x5e4a38: ldur            w2, [x4, #0x17]
    // 0x5e4a3c: DecompressPointer r2
    //     0x5e4a3c: add             x2, x2, HEAP, lsl #32
    // 0x5e4a40: cmp             w2, NULL
    // 0x5e4a44: b.eq            #0x5e4b2c
    // 0x5e4a48: ldur            x5, [fp, #-0x18]
    // 0x5e4a4c: LoadField: r0 = r5->field_b
    //     0x5e4a4c: ldur            w0, [x5, #0xb]
    // 0x5e4a50: DecompressPointer r0
    //     0x5e4a50: add             x0, x0, HEAP, lsl #32
    // 0x5e4a54: r1 = LoadInt32Instr(r0)
    //     0x5e4a54: sbfx            x1, x0, #1, #0x1f
    // 0x5e4a58: mov             x0, x1
    // 0x5e4a5c: r1 = 4
    //     0x5e4a5c: mov             x1, #4
    // 0x5e4a60: cmp             x1, x0
    // 0x5e4a64: b.hs            #0x5e4b30
    // 0x5e4a68: LoadField: r0 = r5->field_f
    //     0x5e4a68: ldur            w0, [x5, #0xf]
    // 0x5e4a6c: DecompressPointer r0
    //     0x5e4a6c: add             x0, x0, HEAP, lsl #32
    // 0x5e4a70: LoadField: r3 = r0->field_1f
    //     0x5e4a70: ldur            w3, [x0, #0x1f]
    // 0x5e4a74: DecompressPointer r3
    //     0x5e4a74: add             x3, x3, HEAP, lsl #32
    // 0x5e4a78: r0 = LoadClassIdInstr(r2)
    //     0x5e4a78: ldur            x0, [x2, #-1]
    //     0x5e4a7c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e4a80: mov             x1, x2
    // 0x5e4a84: r2 = "tableValue"
    //     0x5e4a84: add             x2, PP, #0x30, lsl #12  ; [pp+0x30410] "tableValue"
    //     0x5e4a88: ldr             x2, [x2, #0x410]
    // 0x5e4a8c: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e4a8c: add             lr, x0, #0x455
    //     0x5e4a90: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4a94: blr             lr
    // 0x5e4a98: ldur            x0, [fp, #-0x10]
    // 0x5e4a9c: LoadField: r2 = r0->field_1b
    //     0x5e4a9c: ldur            w2, [x0, #0x1b]
    // 0x5e4aa0: DecompressPointer r2
    //     0x5e4aa0: add             x2, x2, HEAP, lsl #32
    // 0x5e4aa4: cmp             w2, NULL
    // 0x5e4aa8: b.eq            #0x5e4b34
    // 0x5e4aac: ldur            x3, [fp, #-0x18]
    // 0x5e4ab0: LoadField: r0 = r3->field_b
    //     0x5e4ab0: ldur            w0, [x3, #0xb]
    // 0x5e4ab4: DecompressPointer r0
    //     0x5e4ab4: add             x0, x0, HEAP, lsl #32
    // 0x5e4ab8: r1 = LoadInt32Instr(r0)
    //     0x5e4ab8: sbfx            x1, x0, #1, #0x1f
    // 0x5e4abc: mov             x0, x1
    // 0x5e4ac0: r1 = 5
    //     0x5e4ac0: mov             x1, #5
    // 0x5e4ac4: cmp             x1, x0
    // 0x5e4ac8: b.hs            #0x5e4b38
    // 0x5e4acc: LoadField: r0 = r3->field_f
    //     0x5e4acc: ldur            w0, [x3, #0xf]
    // 0x5e4ad0: DecompressPointer r0
    //     0x5e4ad0: add             x0, x0, HEAP, lsl #32
    // 0x5e4ad4: LoadField: r3 = r0->field_23
    //     0x5e4ad4: ldur            w3, [x0, #0x23]
    // 0x5e4ad8: DecompressPointer r3
    //     0x5e4ad8: add             x3, x3, HEAP, lsl #32
    // 0x5e4adc: r0 = LoadClassIdInstr(r2)
    //     0x5e4adc: ldur            x0, [x2, #-1]
    //     0x5e4ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x5e4ae4: mov             x1, x2
    // 0x5e4ae8: r2 = "tableValue"
    //     0x5e4ae8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30410] "tableValue"
    //     0x5e4aec: ldr             x2, [x2, #0x410]
    // 0x5e4af0: r0 = GDT[cid_x0 + 0x455]()
    //     0x5e4af0: add             lr, x0, #0x455
    //     0x5e4af4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e4af8: blr             lr
    // 0x5e4afc: r0 = Null
    //     0x5e4afc: mov             x0, NULL
    // 0x5e4b00: r0 = ReturnAsyncNotFuture()
    //     0x5e4b00: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5e4b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e4b04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e4b08: b               #0x5e486c
    // 0x5e4b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4b0c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4b10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e4b10: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e4b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4b14: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4b18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e4b18: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e4b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4b1c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4b20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e4b20: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e4b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4b24: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4b28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e4b28: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e4b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4b2c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4b30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e4b30: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e4b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e4b34: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e4b38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e4b38: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}
