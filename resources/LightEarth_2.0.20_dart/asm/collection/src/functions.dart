// lib: , url: package:collection/src/functions.dart

// class id: 1048611, size: 0x8
class :: {

  static Map<Y1, List<Y0>> groupBy<Y0, Y1>(Iterable<Y0>, (dynamic, Y0) => Y1) {
    // ** addr: 0x75a638, size: 0x2c8
    // 0x75a638: EnterFrame
    //     0x75a638: stp             fp, lr, [SP, #-0x10]!
    //     0x75a63c: mov             fp, SP
    // 0x75a640: AllocStack(0x60)
    //     0x75a640: sub             SP, SP, #0x60
    // 0x75a644: SetupParameters()
    //     0x75a644: ldur            w0, [x4, #0xf]
    //     0x75a648: add             x0, x0, HEAP, lsl #32
    //     0x75a64c: cbnz            w0, #0x75a658
    //     0x75a650: mov             x4, NULL
    //     0x75a654: b               #0x75a66c
    //     0x75a658: ldur            w0, [x4, #0x17]
    //     0x75a65c: add             x0, x0, HEAP, lsl #32
    //     0x75a660: add             x1, fp, w0, sxtw #2
    //     0x75a664: ldr             x1, [x1, #0x10]
    //     0x75a668: mov             x4, x1
    //     0x75a66c: ldr             x0, [fp, #0x18]
    //     0x75a670: stur            x4, [fp, #-8]
    // 0x75a674: CheckStackOverflow
    //     0x75a674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a678: cmp             SP, x16
    //     0x75a67c: b.ls            #0x75a8ec
    // 0x75a680: mov             x1, x4
    // 0x75a684: r2 = Null
    //     0x75a684: mov             x2, NULL
    // 0x75a688: r3 = <Y1, List<Y0>>
    //     0x75a688: add             x3, PP, #0x13, lsl #12  ; [pp+0x13378] TypeArguments: <Y1, List<Y0>>
    //     0x75a68c: ldr             x3, [x3, #0x378]
    // 0x75a690: r30 = InstantiateTypeArgumentsStub
    //     0x75a690: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x75a694: LoadField: r30 = r30->field_7
    //     0x75a694: ldur            lr, [lr, #7]
    // 0x75a698: blr             lr
    // 0x75a69c: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x75a6a0: stp             x16, x0, [SP]
    // 0x75a6a4: r0 = Map._fromLiteral()
    //     0x75a6a4: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x75a6a8: mov             x4, x0
    // 0x75a6ac: ldr             x3, [fp, #0x18]
    // 0x75a6b0: stur            x4, [fp, #-0x38]
    // 0x75a6b4: LoadField: r5 = r3->field_7
    //     0x75a6b4: ldur            w5, [x3, #7]
    // 0x75a6b8: DecompressPointer r5
    //     0x75a6b8: add             x5, x5, HEAP, lsl #32
    // 0x75a6bc: stur            x5, [fp, #-0x30]
    // 0x75a6c0: LoadField: r0 = r3->field_b
    //     0x75a6c0: ldur            w0, [x3, #0xb]
    // 0x75a6c4: DecompressPointer r0
    //     0x75a6c4: add             x0, x0, HEAP, lsl #32
    // 0x75a6c8: r6 = LoadInt32Instr(r0)
    //     0x75a6c8: sbfx            x6, x0, #1, #0x1f
    // 0x75a6cc: stur            x6, [fp, #-0x28]
    // 0x75a6d0: LoadField: r7 = r4->field_7
    //     0x75a6d0: ldur            w7, [x4, #7]
    // 0x75a6d4: DecompressPointer r7
    //     0x75a6d4: add             x7, x7, HEAP, lsl #32
    // 0x75a6d8: stur            x7, [fp, #-0x20]
    // 0x75a6dc: r2 = 0
    //     0x75a6dc: mov             x2, #0
    // 0x75a6e0: CheckStackOverflow
    //     0x75a6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a6e4: cmp             SP, x16
    //     0x75a6e8: b.ls            #0x75a8f4
    // 0x75a6ec: LoadField: r0 = r3->field_b
    //     0x75a6ec: ldur            w0, [x3, #0xb]
    // 0x75a6f0: DecompressPointer r0
    //     0x75a6f0: add             x0, x0, HEAP, lsl #32
    // 0x75a6f4: r1 = LoadInt32Instr(r0)
    //     0x75a6f4: sbfx            x1, x0, #1, #0x1f
    // 0x75a6f8: cmp             x6, x1
    // 0x75a6fc: b.ne            #0x75a8cc
    // 0x75a700: cmp             x2, x1
    // 0x75a704: b.ge            #0x75a8bc
    // 0x75a708: mov             x0, x1
    // 0x75a70c: mov             x1, x2
    // 0x75a710: cmp             x1, x0
    // 0x75a714: b.hs            #0x75a8fc
    // 0x75a718: LoadField: r0 = r3->field_f
    //     0x75a718: ldur            w0, [x3, #0xf]
    // 0x75a71c: DecompressPointer r0
    //     0x75a71c: add             x0, x0, HEAP, lsl #32
    // 0x75a720: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x75a720: add             x16, x0, x2, lsl #2
    //     0x75a724: ldur            w8, [x16, #0xf]
    // 0x75a728: DecompressPointer r8
    //     0x75a728: add             x8, x8, HEAP, lsl #32
    // 0x75a72c: stur            x8, [fp, #-0x18]
    // 0x75a730: add             x9, x2, #1
    // 0x75a734: stur            x9, [fp, #-0x10]
    // 0x75a738: cmp             w8, NULL
    // 0x75a73c: b.ne            #0x75a770
    // 0x75a740: mov             x0, x8
    // 0x75a744: mov             x2, x5
    // 0x75a748: r1 = Null
    //     0x75a748: mov             x1, NULL
    // 0x75a74c: cmp             w2, NULL
    // 0x75a750: b.eq            #0x75a770
    // 0x75a754: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75a754: ldur            w4, [x2, #0x17]
    // 0x75a758: DecompressPointer r4
    //     0x75a758: add             x4, x4, HEAP, lsl #32
    // 0x75a75c: r8 = X0
    //     0x75a75c: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x75a760: LoadField: r9 = r4->field_7
    //     0x75a760: ldur            x9, [x4, #7]
    // 0x75a764: r3 = Null
    //     0x75a764: add             x3, PP, #0x13, lsl #12  ; [pp+0x13380] Null
    //     0x75a768: ldr             x3, [x3, #0x380]
    // 0x75a76c: blr             x9
    // 0x75a770: ldur            x1, [fp, #-0x38]
    // 0x75a774: ldr             x16, [fp, #0x10]
    // 0x75a778: ldur            lr, [fp, #-0x18]
    // 0x75a77c: stp             lr, x16, [SP]
    // 0x75a780: ldr             x0, [fp, #0x10]
    // 0x75a784: ClosureCall
    //     0x75a784: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x75a788: ldur            x2, [x0, #0x1f]
    //     0x75a78c: blr             x2
    // 0x75a790: mov             x4, x0
    // 0x75a794: ldur            x3, [fp, #-0x38]
    // 0x75a798: stur            x4, [fp, #-0x40]
    // 0x75a79c: r0 = LoadClassIdInstr(r3)
    //     0x75a79c: ldur            x0, [x3, #-1]
    //     0x75a7a0: ubfx            x0, x0, #0xc, #0x14
    // 0x75a7a4: mov             x1, x3
    // 0x75a7a8: mov             x2, x4
    // 0x75a7ac: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x75a7ac: add             lr, x0, #0x3b7
    //     0x75a7b0: ldr             lr, [x21, lr, lsl #3]
    //     0x75a7b4: blr             lr
    // 0x75a7b8: cmp             w0, NULL
    // 0x75a7bc: b.ne            #0x75a880
    // 0x75a7c0: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x75a7c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75a7c4: ldr             x0, [x0]
    //     0x75a7c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75a7cc: cmp             w0, w16
    //     0x75a7d0: b.ne            #0x75a7dc
    //     0x75a7d4: ldr             x2, [PP, #0x928]  ; [pp+0x928] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x75a7d8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x75a7dc: ldur            x1, [fp, #-8]
    // 0x75a7e0: stur            x0, [fp, #-0x48]
    // 0x75a7e4: r0 = AllocateGrowableArray()
    //     0x75a7e4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x75a7e8: mov             x3, x0
    // 0x75a7ec: ldur            x0, [fp, #-0x48]
    // 0x75a7f0: stur            x3, [fp, #-0x50]
    // 0x75a7f4: StoreField: r3->field_f = r0
    //     0x75a7f4: stur            w0, [x3, #0xf]
    // 0x75a7f8: StoreField: r3->field_b = rZR
    //     0x75a7f8: stur            wzr, [x3, #0xb]
    // 0x75a7fc: ldur            x0, [fp, #-0x40]
    // 0x75a800: ldur            x2, [fp, #-0x20]
    // 0x75a804: r1 = Null
    //     0x75a804: mov             x1, NULL
    // 0x75a808: cmp             w2, NULL
    // 0x75a80c: b.eq            #0x75a82c
    // 0x75a810: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75a810: ldur            w4, [x2, #0x17]
    // 0x75a814: DecompressPointer r4
    //     0x75a814: add             x4, x4, HEAP, lsl #32
    // 0x75a818: r8 = X0
    //     0x75a818: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x75a81c: LoadField: r9 = r4->field_7
    //     0x75a81c: ldur            x9, [x4, #7]
    // 0x75a820: r3 = Null
    //     0x75a820: add             x3, PP, #0x13, lsl #12  ; [pp+0x13390] Null
    //     0x75a824: ldr             x3, [x3, #0x390]
    // 0x75a828: blr             x9
    // 0x75a82c: ldur            x0, [fp, #-0x50]
    // 0x75a830: ldur            x2, [fp, #-0x20]
    // 0x75a834: r1 = Null
    //     0x75a834: mov             x1, NULL
    // 0x75a838: cmp             w2, NULL
    // 0x75a83c: b.eq            #0x75a85c
    // 0x75a840: LoadField: r4 = r2->field_1b
    //     0x75a840: ldur            w4, [x2, #0x1b]
    // 0x75a844: DecompressPointer r4
    //     0x75a844: add             x4, x4, HEAP, lsl #32
    // 0x75a848: r8 = X1
    //     0x75a848: ldr             x8, [PP, #0xdc8]  ; [pp+0xdc8] TypeParameter: X1
    // 0x75a84c: LoadField: r9 = r4->field_7
    //     0x75a84c: ldur            x9, [x4, #7]
    // 0x75a850: r3 = Null
    //     0x75a850: add             x3, PP, #0x13, lsl #12  ; [pp+0x133a0] Null
    //     0x75a854: ldr             x3, [x3, #0x3a0]
    // 0x75a858: blr             x9
    // 0x75a85c: ldur            x1, [fp, #-0x38]
    // 0x75a860: ldur            x2, [fp, #-0x40]
    // 0x75a864: r0 = _hashCode()
    //     0x75a864: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x75a868: ldur            x1, [fp, #-0x38]
    // 0x75a86c: ldur            x2, [fp, #-0x40]
    // 0x75a870: ldur            x3, [fp, #-0x50]
    // 0x75a874: mov             x5, x0
    // 0x75a878: r0 = _set()
    //     0x75a878: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x75a87c: ldur            x0, [fp, #-0x50]
    // 0x75a880: r1 = LoadClassIdInstr(r0)
    //     0x75a880: ldur            x1, [x0, #-1]
    //     0x75a884: ubfx            x1, x1, #0xc, #0x14
    // 0x75a888: ldur            x16, [fp, #-0x18]
    // 0x75a88c: stp             x16, x0, [SP]
    // 0x75a890: mov             x0, x1
    // 0x75a894: r0 = GDT[cid_x0 + -0x33c]()
    //     0x75a894: sub             lr, x0, #0x33c
    //     0x75a898: ldr             lr, [x21, lr, lsl #3]
    //     0x75a89c: blr             lr
    // 0x75a8a0: ldur            x2, [fp, #-0x10]
    // 0x75a8a4: ldr             x3, [fp, #0x18]
    // 0x75a8a8: ldur            x4, [fp, #-0x38]
    // 0x75a8ac: ldur            x7, [fp, #-0x20]
    // 0x75a8b0: ldur            x5, [fp, #-0x30]
    // 0x75a8b4: ldur            x6, [fp, #-0x28]
    // 0x75a8b8: b               #0x75a6e0
    // 0x75a8bc: ldur            x0, [fp, #-0x38]
    // 0x75a8c0: LeaveFrame
    //     0x75a8c0: mov             SP, fp
    //     0x75a8c4: ldp             fp, lr, [SP], #0x10
    // 0x75a8c8: ret
    //     0x75a8c8: ret             
    // 0x75a8cc: mov             x0, x3
    // 0x75a8d0: r0 = ConcurrentModificationError()
    //     0x75a8d0: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x75a8d4: mov             x1, x0
    // 0x75a8d8: ldr             x0, [fp, #0x18]
    // 0x75a8dc: StoreField: r1->field_b = r0
    //     0x75a8dc: stur            w0, [x1, #0xb]
    // 0x75a8e0: mov             x0, x1
    // 0x75a8e4: r0 = Throw()
    //     0x75a8e4: bl              #0x887ac4  ; ThrowStub
    // 0x75a8e8: brk             #0
    // 0x75a8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a8ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a8f0: b               #0x75a680
    // 0x75a8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a8f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a8f8: b               #0x75a6ec
    // 0x75a8fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75a8fc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}
