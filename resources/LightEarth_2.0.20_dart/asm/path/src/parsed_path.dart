// lib: , url: package:path/src/parsed_path.dart

// class id: 1049538, size: 0x8
class :: {
}

// class id: 420, size: 0x18, field offset: 0x8
class ParsedPath extends Object {

  factory _ ParsedPath.parse(/* No info */) {
    // ** addr: 0x636464, size: 0x6b8
    // 0x636464: EnterFrame
    //     0x636464: stp             fp, lr, [SP, #-0x10]!
    //     0x636468: mov             fp, SP
    // 0x63646c: AllocStack(0x78)
    //     0x63646c: sub             SP, SP, #0x78
    // 0x636470: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x636470: mov             x0, x3
    //     0x636474: stur            x3, [fp, #-0x10]
    //     0x636478: mov             x3, x2
    //     0x63647c: stur            x2, [fp, #-8]
    // 0x636480: CheckStackOverflow
    //     0x636480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636484: cmp             SP, x16
    //     0x636488: b.ls            #0x636ae8
    // 0x63648c: mov             x1, x0
    // 0x636490: mov             x2, x3
    // 0x636494: r0 = getRoot()
    //     0x636494: bl              #0x636b28  ; [package:path/src/internal_style.dart] InternalStyle::getRoot
    // 0x636498: mov             x3, x0
    // 0x63649c: ldur            x0, [fp, #-0x10]
    // 0x6364a0: stur            x3, [fp, #-0x20]
    // 0x6364a4: r4 = LoadClassIdInstr(r0)
    //     0x6364a4: ldur            x4, [x0, #-1]
    //     0x6364a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6364ac: stur            x4, [fp, #-0x18]
    // 0x6364b0: cmp             x4, #0x1a7
    // 0x6364b4: b.ne            #0x6364d4
    // 0x6364b8: mov             x1, x0
    // 0x6364bc: ldur            x2, [fp, #-8]
    // 0x6364c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6364c0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6364c4: r0 = rootLength()
    //     0x6364c4: bl              #0x8813e4  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x6364c8: ldur            x2, [fp, #-8]
    // 0x6364cc: ldur            x3, [fp, #-0x18]
    // 0x6364d0: b               #0x63650c
    // 0x6364d4: mov             x3, x4
    // 0x6364d8: cmp             x3, #0x1a8
    // 0x6364dc: b.ne            #0x636508
    // 0x6364e0: ldur            x2, [fp, #-8]
    // 0x6364e4: LoadField: r0 = r2->field_7
    //     0x6364e4: ldur            w0, [x2, #7]
    // 0x6364e8: DecompressPointer r0
    //     0x6364e8: add             x0, x0, HEAP, lsl #32
    // 0x6364ec: cbz             w0, #0x63650c
    // 0x6364f0: r1 = LoadInt32Instr(r0)
    //     0x6364f0: sbfx            x1, x0, #1, #0x1f
    // 0x6364f4: mov             x0, x1
    // 0x6364f8: r1 = 0
    //     0x6364f8: mov             x1, #0
    // 0x6364fc: cmp             x1, x0
    // 0x636500: b.hs            #0x636af0
    // 0x636504: b               #0x63650c
    // 0x636508: ldur            x2, [fp, #-8]
    // 0x63650c: ldur            x0, [fp, #-0x20]
    // 0x636510: cmp             w0, NULL
    // 0x636514: b.eq            #0x636538
    // 0x636518: LoadField: r1 = r0->field_7
    //     0x636518: ldur            w1, [x0, #7]
    // 0x63651c: DecompressPointer r1
    //     0x63651c: add             x1, x1, HEAP, lsl #32
    // 0x636520: r4 = LoadInt32Instr(r1)
    //     0x636520: sbfx            x4, x1, #1, #0x1f
    // 0x636524: mov             x1, x2
    // 0x636528: mov             x2, x4
    // 0x63652c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x63652c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x636530: r0 = substring()
    //     0x636530: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x636534: b               #0x63653c
    // 0x636538: mov             x0, x2
    // 0x63653c: stur            x0, [fp, #-8]
    // 0x636540: r1 = <String>
    //     0x636540: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x636544: r2 = 0
    //     0x636544: mov             x2, #0
    // 0x636548: r0 = _GrowableList()
    //     0x636548: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x63654c: r1 = <String>
    //     0x63654c: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x636550: r2 = 0
    //     0x636550: mov             x2, #0
    // 0x636554: stur            x0, [fp, #-0x28]
    // 0x636558: r0 = _GrowableList()
    //     0x636558: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x63655c: mov             x3, x0
    // 0x636560: ldur            x2, [fp, #-8]
    // 0x636564: stur            x3, [fp, #-0x38]
    // 0x636568: LoadField: r4 = r2->field_7
    //     0x636568: ldur            w4, [x2, #7]
    // 0x63656c: DecompressPointer r4
    //     0x63656c: add             x4, x4, HEAP, lsl #32
    // 0x636570: stur            x4, [fp, #-0x30]
    // 0x636574: cbz             w4, #0x6366a4
    // 0x636578: r0 = LoadInt32Instr(r4)
    //     0x636578: sbfx            x0, x4, #1, #0x1f
    // 0x63657c: r1 = 0
    //     0x63657c: mov             x1, #0
    // 0x636580: cmp             x1, x0
    // 0x636584: b.hs            #0x636af4
    // 0x636588: r0 = LoadClassIdInstr(r2)
    //     0x636588: ldur            x0, [x2, #-1]
    //     0x63658c: ubfx            x0, x0, #0xc, #0x14
    // 0x636590: lsl             x0, x0, #1
    // 0x636594: cmp             w0, #0xba
    // 0x636598: b.ne            #0x6365a8
    // 0x63659c: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x63659c: ldrb            w0, [x2, #0xf]
    // 0x6365a0: mov             x1, x0
    // 0x6365a4: b               #0x6365b0
    // 0x6365a8: ldurh           w0, [x2, #0xf]
    // 0x6365ac: mov             x1, x0
    // 0x6365b0: ldur            x0, [fp, #-0x18]
    // 0x6365b4: cmp             x0, #0x1a7
    // 0x6365b8: b.ne            #0x6365d4
    // 0x6365bc: cmp             x1, #0x2f
    // 0x6365c0: b.eq            #0x6365f4
    // 0x6365c4: cmp             x1, #0x5c
    // 0x6365c8: b.eq            #0x6365f4
    // 0x6365cc: mov             x2, x3
    // 0x6365d0: b               #0x6366a8
    // 0x6365d4: cmp             x0, #0x1a8
    // 0x6365d8: b.ne            #0x6365ec
    // 0x6365dc: cmp             x1, #0x2f
    // 0x6365e0: b.eq            #0x6365f4
    // 0x6365e4: mov             x2, x3
    // 0x6365e8: b               #0x6366a8
    // 0x6365ec: cmp             x1, #0x2f
    // 0x6365f0: b.ne            #0x63669c
    // 0x6365f4: stp             xzr, x2, [SP]
    // 0x6365f8: r0 = []()
    //     0x6365f8: bl              #0x391c58  ; [dart:core] _StringBase::[]
    // 0x6365fc: mov             x2, x0
    // 0x636600: ldur            x0, [fp, #-0x38]
    // 0x636604: stur            x2, [fp, #-0x48]
    // 0x636608: LoadField: r1 = r0->field_b
    //     0x636608: ldur            w1, [x0, #0xb]
    // 0x63660c: DecompressPointer r1
    //     0x63660c: add             x1, x1, HEAP, lsl #32
    // 0x636610: LoadField: r3 = r0->field_f
    //     0x636610: ldur            w3, [x0, #0xf]
    // 0x636614: DecompressPointer r3
    //     0x636614: add             x3, x3, HEAP, lsl #32
    // 0x636618: LoadField: r4 = r3->field_b
    //     0x636618: ldur            w4, [x3, #0xb]
    // 0x63661c: DecompressPointer r4
    //     0x63661c: add             x4, x4, HEAP, lsl #32
    // 0x636620: r3 = LoadInt32Instr(r1)
    //     0x636620: sbfx            x3, x1, #1, #0x1f
    // 0x636624: stur            x3, [fp, #-0x40]
    // 0x636628: r1 = LoadInt32Instr(r4)
    //     0x636628: sbfx            x1, x4, #1, #0x1f
    // 0x63662c: cmp             x3, x1
    // 0x636630: b.ne            #0x63663c
    // 0x636634: mov             x1, x0
    // 0x636638: r0 = _growToNextCapacity()
    //     0x636638: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x63663c: ldur            x2, [fp, #-0x38]
    // 0x636640: ldur            x3, [fp, #-0x40]
    // 0x636644: add             x0, x3, #1
    // 0x636648: lsl             x1, x0, #1
    // 0x63664c: StoreField: r2->field_b = r1
    //     0x63664c: stur            w1, [x2, #0xb]
    // 0x636650: mov             x1, x3
    // 0x636654: cmp             x1, x0
    // 0x636658: b.hs            #0x636af8
    // 0x63665c: LoadField: r1 = r2->field_f
    //     0x63665c: ldur            w1, [x2, #0xf]
    // 0x636660: DecompressPointer r1
    //     0x636660: add             x1, x1, HEAP, lsl #32
    // 0x636664: ldur            x0, [fp, #-0x48]
    // 0x636668: ArrayStore: r1[r3] = r0  ; List_4
    //     0x636668: add             x25, x1, x3, lsl #2
    //     0x63666c: add             x25, x25, #0xf
    //     0x636670: str             w0, [x25]
    //     0x636674: tbz             w0, #0, #0x636690
    //     0x636678: ldurb           w16, [x1, #-1]
    //     0x63667c: ldurb           w17, [x0, #-1]
    //     0x636680: and             x16, x17, x16, lsr #2
    //     0x636684: tst             x16, HEAP, lsr #32
    //     0x636688: b.eq            #0x636690
    //     0x63668c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x636690: mov             x4, x2
    // 0x636694: r1 = 1
    //     0x636694: mov             x1, #1
    // 0x636698: b               #0x636714
    // 0x63669c: mov             x2, x3
    // 0x6366a0: b               #0x6366a8
    // 0x6366a4: mov             x2, x3
    // 0x6366a8: LoadField: r0 = r2->field_b
    //     0x6366a8: ldur            w0, [x2, #0xb]
    // 0x6366ac: DecompressPointer r0
    //     0x6366ac: add             x0, x0, HEAP, lsl #32
    // 0x6366b0: LoadField: r1 = r2->field_f
    //     0x6366b0: ldur            w1, [x2, #0xf]
    // 0x6366b4: DecompressPointer r1
    //     0x6366b4: add             x1, x1, HEAP, lsl #32
    // 0x6366b8: LoadField: r3 = r1->field_b
    //     0x6366b8: ldur            w3, [x1, #0xb]
    // 0x6366bc: DecompressPointer r3
    //     0x6366bc: add             x3, x3, HEAP, lsl #32
    // 0x6366c0: r4 = LoadInt32Instr(r0)
    //     0x6366c0: sbfx            x4, x0, #1, #0x1f
    // 0x6366c4: stur            x4, [fp, #-0x40]
    // 0x6366c8: r0 = LoadInt32Instr(r3)
    //     0x6366c8: sbfx            x0, x3, #1, #0x1f
    // 0x6366cc: cmp             x4, x0
    // 0x6366d0: b.ne            #0x6366dc
    // 0x6366d4: mov             x1, x2
    // 0x6366d8: r0 = _growToNextCapacity()
    //     0x6366d8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6366dc: ldur            x4, [fp, #-0x38]
    // 0x6366e0: ldur            x2, [fp, #-0x40]
    // 0x6366e4: add             x0, x2, #1
    // 0x6366e8: lsl             x1, x0, #1
    // 0x6366ec: StoreField: r4->field_b = r1
    //     0x6366ec: stur            w1, [x4, #0xb]
    // 0x6366f0: mov             x1, x2
    // 0x6366f4: cmp             x1, x0
    // 0x6366f8: b.hs            #0x636afc
    // 0x6366fc: LoadField: r0 = r4->field_f
    //     0x6366fc: ldur            w0, [x4, #0xf]
    // 0x636700: DecompressPointer r0
    //     0x636700: add             x0, x0, HEAP, lsl #32
    // 0x636704: add             x1, x0, x2, lsl #2
    // 0x636708: r17 = ""
    //     0x636708: ldr             x17, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x63670c: StoreField: r1->field_f = r17
    //     0x63670c: stur            w17, [x1, #0xf]
    // 0x636710: r1 = 0
    //     0x636710: mov             x1, #0
    // 0x636714: ldur            x5, [fp, #-8]
    // 0x636718: ldur            x0, [fp, #-0x30]
    // 0x63671c: r6 = LoadInt32Instr(r0)
    //     0x63671c: sbfx            x6, x0, #1, #0x1f
    // 0x636720: stur            x6, [fp, #-0x58]
    // 0x636724: r7 = LoadClassIdInstr(r5)
    //     0x636724: ldur            x7, [x5, #-1]
    //     0x636728: ubfx            x7, x7, #0xc, #0x14
    // 0x63672c: lsl             x7, x7, #1
    // 0x636730: stur            x7, [fp, #-0x48]
    // 0x636734: mov             x11, x1
    // 0x636738: mov             x10, x1
    // 0x63673c: ldur            x9, [fp, #-0x28]
    // 0x636740: ldur            x8, [fp, #-0x18]
    // 0x636744: stur            x11, [fp, #-0x40]
    // 0x636748: stur            x10, [fp, #-0x50]
    // 0x63674c: CheckStackOverflow
    //     0x63674c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636750: cmp             SP, x16
    //     0x636754: b.ls            #0x636b00
    // 0x636758: cmp             x10, x6
    // 0x63675c: b.ge            #0x636980
    // 0x636760: mov             x0, x6
    // 0x636764: mov             x1, x10
    // 0x636768: cmp             x1, x0
    // 0x63676c: b.hs            #0x636b08
    // 0x636770: cmp             w7, #0xba
    // 0x636774: b.ne            #0x636784
    // 0x636778: ArrayLoad: r0 = r5[r10]  ; TypedUnsigned_1
    //     0x636778: add             x16, x5, x10
    //     0x63677c: ldrb            w0, [x16, #0xf]
    // 0x636780: b               #0x63678c
    // 0x636784: add             x16, x5, x10, lsl #1
    // 0x636788: ldurh           w0, [x16, #0xf]
    // 0x63678c: cmp             x8, #0x1a7
    // 0x636790: b.ne            #0x6367b0
    // 0x636794: cmp             x0, #0x2f
    // 0x636798: b.eq            #0x6367d4
    // 0x63679c: cmp             x0, #0x5c
    // 0x6367a0: b.eq            #0x6367d4
    // 0x6367a4: mov             x3, x4
    // 0x6367a8: mov             x4, x10
    // 0x6367ac: b               #0x636964
    // 0x6367b0: cmp             x8, #0x1a8
    // 0x6367b4: b.ne            #0x6367cc
    // 0x6367b8: cmp             x0, #0x2f
    // 0x6367bc: b.eq            #0x6367d4
    // 0x6367c0: mov             x3, x4
    // 0x6367c4: mov             x4, x10
    // 0x6367c8: b               #0x636964
    // 0x6367cc: cmp             x0, #0x2f
    // 0x6367d0: b.ne            #0x63695c
    // 0x6367d4: r0 = BoxInt64Instr(r10)
    //     0x6367d4: sbfiz           x0, x10, #1, #0x1f
    //     0x6367d8: cmp             x10, x0, asr #1
    //     0x6367dc: b.eq            #0x6367e8
    //     0x6367e0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6367e4: stur            x10, [x0, #7]
    // 0x6367e8: mov             x1, x11
    // 0x6367ec: mov             x2, x0
    // 0x6367f0: mov             x3, x6
    // 0x6367f4: stur            x0, [fp, #-0x30]
    // 0x6367f8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6367f8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6367fc: r0 = checkValidRange()
    //     0x6367fc: bl              #0x389ef4  ; [dart:core] RangeError::checkValidRange
    // 0x636800: ldur            x1, [fp, #-8]
    // 0x636804: ldur            x2, [fp, #-0x40]
    // 0x636808: mov             x3, x0
    // 0x63680c: r0 = _substringUnchecked()
    //     0x63680c: bl              #0x3948c8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x636810: mov             x2, x0
    // 0x636814: ldur            x0, [fp, #-0x28]
    // 0x636818: stur            x2, [fp, #-0x68]
    // 0x63681c: LoadField: r1 = r0->field_b
    //     0x63681c: ldur            w1, [x0, #0xb]
    // 0x636820: DecompressPointer r1
    //     0x636820: add             x1, x1, HEAP, lsl #32
    // 0x636824: LoadField: r3 = r0->field_f
    //     0x636824: ldur            w3, [x0, #0xf]
    // 0x636828: DecompressPointer r3
    //     0x636828: add             x3, x3, HEAP, lsl #32
    // 0x63682c: LoadField: r4 = r3->field_b
    //     0x63682c: ldur            w4, [x3, #0xb]
    // 0x636830: DecompressPointer r4
    //     0x636830: add             x4, x4, HEAP, lsl #32
    // 0x636834: r3 = LoadInt32Instr(r1)
    //     0x636834: sbfx            x3, x1, #1, #0x1f
    // 0x636838: stur            x3, [fp, #-0x60]
    // 0x63683c: r1 = LoadInt32Instr(r4)
    //     0x63683c: sbfx            x1, x4, #1, #0x1f
    // 0x636840: cmp             x3, x1
    // 0x636844: b.ne            #0x636850
    // 0x636848: mov             x1, x0
    // 0x63684c: r0 = _growToNextCapacity()
    //     0x63684c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x636850: ldur            x2, [fp, #-0x28]
    // 0x636854: ldur            x4, [fp, #-0x38]
    // 0x636858: ldur            x3, [fp, #-0x60]
    // 0x63685c: add             x0, x3, #1
    // 0x636860: lsl             x1, x0, #1
    // 0x636864: StoreField: r2->field_b = r1
    //     0x636864: stur            w1, [x2, #0xb]
    // 0x636868: mov             x1, x3
    // 0x63686c: cmp             x1, x0
    // 0x636870: b.hs            #0x636b0c
    // 0x636874: LoadField: r1 = r2->field_f
    //     0x636874: ldur            w1, [x2, #0xf]
    // 0x636878: DecompressPointer r1
    //     0x636878: add             x1, x1, HEAP, lsl #32
    // 0x63687c: ldur            x0, [fp, #-0x68]
    // 0x636880: ArrayStore: r1[r3] = r0  ; List_4
    //     0x636880: add             x25, x1, x3, lsl #2
    //     0x636884: add             x25, x25, #0xf
    //     0x636888: str             w0, [x25]
    //     0x63688c: tbz             w0, #0, #0x6368a8
    //     0x636890: ldurb           w16, [x1, #-1]
    //     0x636894: ldurb           w17, [x0, #-1]
    //     0x636898: and             x16, x17, x16, lsr #2
    //     0x63689c: tst             x16, HEAP, lsr #32
    //     0x6368a0: b.eq            #0x6368a8
    //     0x6368a4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6368a8: ldur            x16, [fp, #-8]
    // 0x6368ac: ldur            lr, [fp, #-0x30]
    // 0x6368b0: stp             lr, x16, [SP]
    // 0x6368b4: r0 = []()
    //     0x6368b4: bl              #0x391c58  ; [dart:core] _StringBase::[]
    // 0x6368b8: mov             x2, x0
    // 0x6368bc: ldur            x0, [fp, #-0x38]
    // 0x6368c0: stur            x2, [fp, #-0x30]
    // 0x6368c4: LoadField: r1 = r0->field_b
    //     0x6368c4: ldur            w1, [x0, #0xb]
    // 0x6368c8: DecompressPointer r1
    //     0x6368c8: add             x1, x1, HEAP, lsl #32
    // 0x6368cc: LoadField: r3 = r0->field_f
    //     0x6368cc: ldur            w3, [x0, #0xf]
    // 0x6368d0: DecompressPointer r3
    //     0x6368d0: add             x3, x3, HEAP, lsl #32
    // 0x6368d4: LoadField: r4 = r3->field_b
    //     0x6368d4: ldur            w4, [x3, #0xb]
    // 0x6368d8: DecompressPointer r4
    //     0x6368d8: add             x4, x4, HEAP, lsl #32
    // 0x6368dc: r3 = LoadInt32Instr(r1)
    //     0x6368dc: sbfx            x3, x1, #1, #0x1f
    // 0x6368e0: stur            x3, [fp, #-0x60]
    // 0x6368e4: r1 = LoadInt32Instr(r4)
    //     0x6368e4: sbfx            x1, x4, #1, #0x1f
    // 0x6368e8: cmp             x3, x1
    // 0x6368ec: b.ne            #0x6368f8
    // 0x6368f0: mov             x1, x0
    // 0x6368f4: r0 = _growToNextCapacity()
    //     0x6368f4: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6368f8: ldur            x3, [fp, #-0x38]
    // 0x6368fc: ldur            x4, [fp, #-0x50]
    // 0x636900: ldur            x2, [fp, #-0x60]
    // 0x636904: add             x0, x2, #1
    // 0x636908: lsl             x1, x0, #1
    // 0x63690c: StoreField: r3->field_b = r1
    //     0x63690c: stur            w1, [x3, #0xb]
    // 0x636910: mov             x1, x2
    // 0x636914: cmp             x1, x0
    // 0x636918: b.hs            #0x636b10
    // 0x63691c: LoadField: r1 = r3->field_f
    //     0x63691c: ldur            w1, [x3, #0xf]
    // 0x636920: DecompressPointer r1
    //     0x636920: add             x1, x1, HEAP, lsl #32
    // 0x636924: ldur            x0, [fp, #-0x30]
    // 0x636928: ArrayStore: r1[r2] = r0  ; List_4
    //     0x636928: add             x25, x1, x2, lsl #2
    //     0x63692c: add             x25, x25, #0xf
    //     0x636930: str             w0, [x25]
    //     0x636934: tbz             w0, #0, #0x636950
    //     0x636938: ldurb           w16, [x1, #-1]
    //     0x63693c: ldurb           w17, [x0, #-1]
    //     0x636940: and             x16, x17, x16, lsr #2
    //     0x636944: tst             x16, HEAP, lsr #32
    //     0x636948: b.eq            #0x636950
    //     0x63694c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x636950: add             x0, x4, #1
    // 0x636954: mov             x11, x0
    // 0x636958: b               #0x636968
    // 0x63695c: mov             x3, x4
    // 0x636960: mov             x4, x10
    // 0x636964: ldur            x11, [fp, #-0x40]
    // 0x636968: add             x10, x4, #1
    // 0x63696c: ldur            x5, [fp, #-8]
    // 0x636970: mov             x4, x3
    // 0x636974: ldur            x7, [fp, #-0x48]
    // 0x636978: ldur            x6, [fp, #-0x58]
    // 0x63697c: b               #0x63673c
    // 0x636980: mov             x3, x4
    // 0x636984: mov             x2, x11
    // 0x636988: mov             x0, x6
    // 0x63698c: cmp             x2, x0
    // 0x636990: b.ge            #0x636aa8
    // 0x636994: ldur            x0, [fp, #-0x28]
    // 0x636998: ldur            x1, [fp, #-8]
    // 0x63699c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x63699c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6369a0: r0 = substring()
    //     0x6369a0: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x6369a4: mov             x2, x0
    // 0x6369a8: ldur            x0, [fp, #-0x28]
    // 0x6369ac: stur            x2, [fp, #-8]
    // 0x6369b0: LoadField: r1 = r0->field_b
    //     0x6369b0: ldur            w1, [x0, #0xb]
    // 0x6369b4: DecompressPointer r1
    //     0x6369b4: add             x1, x1, HEAP, lsl #32
    // 0x6369b8: LoadField: r3 = r0->field_f
    //     0x6369b8: ldur            w3, [x0, #0xf]
    // 0x6369bc: DecompressPointer r3
    //     0x6369bc: add             x3, x3, HEAP, lsl #32
    // 0x6369c0: LoadField: r4 = r3->field_b
    //     0x6369c0: ldur            w4, [x3, #0xb]
    // 0x6369c4: DecompressPointer r4
    //     0x6369c4: add             x4, x4, HEAP, lsl #32
    // 0x6369c8: r3 = LoadInt32Instr(r1)
    //     0x6369c8: sbfx            x3, x1, #1, #0x1f
    // 0x6369cc: stur            x3, [fp, #-0x18]
    // 0x6369d0: r1 = LoadInt32Instr(r4)
    //     0x6369d0: sbfx            x1, x4, #1, #0x1f
    // 0x6369d4: cmp             x3, x1
    // 0x6369d8: b.ne            #0x6369e4
    // 0x6369dc: mov             x1, x0
    // 0x6369e0: r0 = _growToNextCapacity()
    //     0x6369e0: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6369e4: ldur            x2, [fp, #-0x28]
    // 0x6369e8: ldur            x4, [fp, #-0x38]
    // 0x6369ec: ldur            x3, [fp, #-0x18]
    // 0x6369f0: add             x0, x3, #1
    // 0x6369f4: lsl             x1, x0, #1
    // 0x6369f8: StoreField: r2->field_b = r1
    //     0x6369f8: stur            w1, [x2, #0xb]
    // 0x6369fc: mov             x1, x3
    // 0x636a00: cmp             x1, x0
    // 0x636a04: b.hs            #0x636b14
    // 0x636a08: LoadField: r1 = r2->field_f
    //     0x636a08: ldur            w1, [x2, #0xf]
    // 0x636a0c: DecompressPointer r1
    //     0x636a0c: add             x1, x1, HEAP, lsl #32
    // 0x636a10: ldur            x0, [fp, #-8]
    // 0x636a14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x636a14: add             x25, x1, x3, lsl #2
    //     0x636a18: add             x25, x25, #0xf
    //     0x636a1c: str             w0, [x25]
    //     0x636a20: tbz             w0, #0, #0x636a3c
    //     0x636a24: ldurb           w16, [x1, #-1]
    //     0x636a28: ldurb           w17, [x0, #-1]
    //     0x636a2c: and             x16, x17, x16, lsr #2
    //     0x636a30: tst             x16, HEAP, lsr #32
    //     0x636a34: b.eq            #0x636a3c
    //     0x636a38: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x636a3c: LoadField: r0 = r4->field_b
    //     0x636a3c: ldur            w0, [x4, #0xb]
    // 0x636a40: DecompressPointer r0
    //     0x636a40: add             x0, x0, HEAP, lsl #32
    // 0x636a44: LoadField: r1 = r4->field_f
    //     0x636a44: ldur            w1, [x4, #0xf]
    // 0x636a48: DecompressPointer r1
    //     0x636a48: add             x1, x1, HEAP, lsl #32
    // 0x636a4c: LoadField: r3 = r1->field_b
    //     0x636a4c: ldur            w3, [x1, #0xb]
    // 0x636a50: DecompressPointer r3
    //     0x636a50: add             x3, x3, HEAP, lsl #32
    // 0x636a54: r5 = LoadInt32Instr(r0)
    //     0x636a54: sbfx            x5, x0, #1, #0x1f
    // 0x636a58: stur            x5, [fp, #-0x18]
    // 0x636a5c: r0 = LoadInt32Instr(r3)
    //     0x636a5c: sbfx            x0, x3, #1, #0x1f
    // 0x636a60: cmp             x5, x0
    // 0x636a64: b.ne            #0x636a70
    // 0x636a68: mov             x1, x4
    // 0x636a6c: r0 = _growToNextCapacity()
    //     0x636a6c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x636a70: ldur            x2, [fp, #-0x38]
    // 0x636a74: ldur            x3, [fp, #-0x18]
    // 0x636a78: add             x0, x3, #1
    // 0x636a7c: lsl             x1, x0, #1
    // 0x636a80: StoreField: r2->field_b = r1
    //     0x636a80: stur            w1, [x2, #0xb]
    // 0x636a84: mov             x1, x3
    // 0x636a88: cmp             x1, x0
    // 0x636a8c: b.hs            #0x636b18
    // 0x636a90: LoadField: r0 = r2->field_f
    //     0x636a90: ldur            w0, [x2, #0xf]
    // 0x636a94: DecompressPointer r0
    //     0x636a94: add             x0, x0, HEAP, lsl #32
    // 0x636a98: add             x1, x0, x3, lsl #2
    // 0x636a9c: r17 = ""
    //     0x636a9c: ldr             x17, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x636aa0: StoreField: r1->field_f = r17
    //     0x636aa0: stur            w17, [x1, #0xf]
    // 0x636aa4: b               #0x636aac
    // 0x636aa8: mov             x2, x3
    // 0x636aac: ldur            x3, [fp, #-0x10]
    // 0x636ab0: ldur            x1, [fp, #-0x20]
    // 0x636ab4: ldur            x0, [fp, #-0x28]
    // 0x636ab8: r0 = ParsedPath()
    //     0x636ab8: bl              #0x636b1c  ; AllocateParsedPathStub -> ParsedPath (size=0x18)
    // 0x636abc: ldur            x1, [fp, #-0x10]
    // 0x636ac0: StoreField: r0->field_7 = r1
    //     0x636ac0: stur            w1, [x0, #7]
    // 0x636ac4: ldur            x1, [fp, #-0x20]
    // 0x636ac8: StoreField: r0->field_b = r1
    //     0x636ac8: stur            w1, [x0, #0xb]
    // 0x636acc: ldur            x1, [fp, #-0x28]
    // 0x636ad0: StoreField: r0->field_f = r1
    //     0x636ad0: stur            w1, [x0, #0xf]
    // 0x636ad4: ldur            x1, [fp, #-0x38]
    // 0x636ad8: StoreField: r0->field_13 = r1
    //     0x636ad8: stur            w1, [x0, #0x13]
    // 0x636adc: LeaveFrame
    //     0x636adc: mov             SP, fp
    //     0x636ae0: ldp             fp, lr, [SP], #0x10
    // 0x636ae4: ret
    //     0x636ae4: ret             
    // 0x636ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636ae8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636aec: b               #0x63648c
    // 0x636af0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x636af0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x636af4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x636af4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x636af8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x636af8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x636afc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x636afc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x636b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636b00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636b04: b               #0x636758
    // 0x636b08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x636b08: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x636b0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x636b0c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x636b10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x636b10: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x636b14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x636b14: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x636b18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x636b18: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x753b40, size: 0x19c
    // 0x753b40: EnterFrame
    //     0x753b40: stp             fp, lr, [SP, #-0x10]!
    //     0x753b44: mov             fp, SP
    // 0x753b48: AllocStack(0x20)
    //     0x753b48: sub             SP, SP, #0x20
    // 0x753b4c: CheckStackOverflow
    //     0x753b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753b50: cmp             SP, x16
    //     0x753b54: b.ls            #0x753cc4
    // 0x753b58: r0 = StringBuffer()
    //     0x753b58: bl              #0x394a28  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x753b5c: mov             x1, x0
    // 0x753b60: stur            x0, [fp, #-8]
    // 0x753b64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x753b64: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x753b68: r0 = StringBuffer()
    //     0x753b68: bl              #0x394218  ; [dart:core] StringBuffer::StringBuffer
    // 0x753b6c: ldr             x0, [fp, #0x10]
    // 0x753b70: LoadField: r2 = r0->field_b
    //     0x753b70: ldur            w2, [x0, #0xb]
    // 0x753b74: DecompressPointer r2
    //     0x753b74: add             x2, x2, HEAP, lsl #32
    // 0x753b78: cmp             w2, NULL
    // 0x753b7c: b.eq            #0x753b88
    // 0x753b80: ldur            x1, [fp, #-8]
    // 0x753b84: r0 = write()
    //     0x753b84: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x753b88: r3 = 0
    //     0x753b88: mov             x3, #0
    // 0x753b8c: ldr             x2, [fp, #0x10]
    // 0x753b90: stur            x3, [fp, #-0x18]
    // 0x753b94: CheckStackOverflow
    //     0x753b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x753b98: cmp             SP, x16
    //     0x753b9c: b.ls            #0x753ccc
    // 0x753ba0: LoadField: r0 = r2->field_f
    //     0x753ba0: ldur            w0, [x2, #0xf]
    // 0x753ba4: DecompressPointer r0
    //     0x753ba4: add             x0, x0, HEAP, lsl #32
    // 0x753ba8: LoadField: r1 = r0->field_b
    //     0x753ba8: ldur            w1, [x0, #0xb]
    // 0x753bac: DecompressPointer r1
    //     0x753bac: add             x1, x1, HEAP, lsl #32
    // 0x753bb0: r0 = LoadInt32Instr(r1)
    //     0x753bb0: sbfx            x0, x1, #1, #0x1f
    // 0x753bb4: cmp             x3, x0
    // 0x753bb8: b.ge            #0x753c90
    // 0x753bbc: LoadField: r4 = r2->field_13
    //     0x753bbc: ldur            w4, [x2, #0x13]
    // 0x753bc0: DecompressPointer r4
    //     0x753bc0: add             x4, x4, HEAP, lsl #32
    // 0x753bc4: LoadField: r0 = r4->field_b
    //     0x753bc4: ldur            w0, [x4, #0xb]
    // 0x753bc8: DecompressPointer r0
    //     0x753bc8: add             x0, x0, HEAP, lsl #32
    // 0x753bcc: r1 = LoadInt32Instr(r0)
    //     0x753bcc: sbfx            x1, x0, #1, #0x1f
    // 0x753bd0: mov             x0, x1
    // 0x753bd4: mov             x1, x3
    // 0x753bd8: cmp             x1, x0
    // 0x753bdc: b.hs            #0x753cd4
    // 0x753be0: LoadField: r0 = r4->field_f
    //     0x753be0: ldur            w0, [x4, #0xf]
    // 0x753be4: DecompressPointer r0
    //     0x753be4: add             x0, x0, HEAP, lsl #32
    // 0x753be8: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x753be8: add             x16, x0, x3, lsl #2
    //     0x753bec: ldur            w4, [x16, #0xf]
    // 0x753bf0: DecompressPointer r4
    //     0x753bf0: add             x4, x4, HEAP, lsl #32
    // 0x753bf4: stur            x4, [fp, #-0x10]
    // 0x753bf8: LoadField: r0 = r4->field_7
    //     0x753bf8: ldur            w0, [x4, #7]
    // 0x753bfc: DecompressPointer r0
    //     0x753bfc: add             x0, x0, HEAP, lsl #32
    // 0x753c00: cbz             w0, #0x753c20
    // 0x753c04: ldur            x1, [fp, #-8]
    // 0x753c08: r0 = _consumeBuffer()
    //     0x753c08: bl              #0x394794  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x753c0c: ldur            x1, [fp, #-8]
    // 0x753c10: ldur            x2, [fp, #-0x10]
    // 0x753c14: r0 = _addPart()
    //     0x753c14: bl              #0x39436c  ; [dart:core] StringBuffer::_addPart
    // 0x753c18: ldr             x2, [fp, #0x10]
    // 0x753c1c: ldur            x3, [fp, #-0x18]
    // 0x753c20: LoadField: r4 = r2->field_f
    //     0x753c20: ldur            w4, [x2, #0xf]
    // 0x753c24: DecompressPointer r4
    //     0x753c24: add             x4, x4, HEAP, lsl #32
    // 0x753c28: LoadField: r0 = r4->field_b
    //     0x753c28: ldur            w0, [x4, #0xb]
    // 0x753c2c: DecompressPointer r0
    //     0x753c2c: add             x0, x0, HEAP, lsl #32
    // 0x753c30: r1 = LoadInt32Instr(r0)
    //     0x753c30: sbfx            x1, x0, #1, #0x1f
    // 0x753c34: mov             x0, x1
    // 0x753c38: mov             x1, x3
    // 0x753c3c: cmp             x1, x0
    // 0x753c40: b.hs            #0x753cd8
    // 0x753c44: LoadField: r0 = r4->field_f
    //     0x753c44: ldur            w0, [x4, #0xf]
    // 0x753c48: DecompressPointer r0
    //     0x753c48: add             x0, x0, HEAP, lsl #32
    // 0x753c4c: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x753c4c: add             x16, x0, x3, lsl #2
    //     0x753c50: ldur            w4, [x16, #0xf]
    // 0x753c54: DecompressPointer r4
    //     0x753c54: add             x4, x4, HEAP, lsl #32
    // 0x753c58: stur            x4, [fp, #-0x10]
    // 0x753c5c: LoadField: r0 = r4->field_7
    //     0x753c5c: ldur            w0, [x4, #7]
    // 0x753c60: DecompressPointer r0
    //     0x753c60: add             x0, x0, HEAP, lsl #32
    // 0x753c64: cbnz            w0, #0x753c70
    // 0x753c68: mov             x0, x3
    // 0x753c6c: b               #0x753c88
    // 0x753c70: ldur            x1, [fp, #-8]
    // 0x753c74: r0 = _consumeBuffer()
    //     0x753c74: bl              #0x394794  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x753c78: ldur            x1, [fp, #-8]
    // 0x753c7c: ldur            x2, [fp, #-0x10]
    // 0x753c80: r0 = _addPart()
    //     0x753c80: bl              #0x39436c  ; [dart:core] StringBuffer::_addPart
    // 0x753c84: ldur            x0, [fp, #-0x18]
    // 0x753c88: add             x3, x0, #1
    // 0x753c8c: b               #0x753b8c
    // 0x753c90: mov             x0, x2
    // 0x753c94: LoadField: r1 = r0->field_13
    //     0x753c94: ldur            w1, [x0, #0x13]
    // 0x753c98: DecompressPointer r1
    //     0x753c98: add             x1, x1, HEAP, lsl #32
    // 0x753c9c: r0 = last()
    //     0x753c9c: bl              #0x49ef28  ; [dart:core] _GrowableList::last
    // 0x753ca0: ldur            x1, [fp, #-8]
    // 0x753ca4: mov             x2, x0
    // 0x753ca8: r0 = write()
    //     0x753ca8: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x753cac: ldur            x16, [fp, #-8]
    // 0x753cb0: str             x16, [SP]
    // 0x753cb4: r0 = toString()
    //     0x753cb4: bl              #0x7408ac  ; [dart:core] StringBuffer::toString
    // 0x753cb8: LeaveFrame
    //     0x753cb8: mov             SP, fp
    //     0x753cbc: ldp             fp, lr, [SP], #0x10
    // 0x753cc0: ret
    //     0x753cc0: ret             
    // 0x753cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753cc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753cc8: b               #0x753b58
    // 0x753ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x753ccc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753cd0: b               #0x753ba0
    // 0x753cd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x753cd4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x753cd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x753cd8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeTrailingSeparators(/* No info */) {
    // ** addr: 0x758964, size: 0x1d4
    // 0x758964: EnterFrame
    //     0x758964: stp             fp, lr, [SP, #-0x10]!
    //     0x758968: mov             fp, SP
    // 0x75896c: AllocStack(0x30)
    //     0x75896c: sub             SP, SP, #0x30
    // 0x758970: SetupParameters(ParsedPath this /* r1 => r2, fp-0x8 */)
    //     0x758970: mov             x2, x1
    //     0x758974: stur            x1, [fp, #-8]
    // 0x758978: CheckStackOverflow
    //     0x758978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75897c: cmp             SP, x16
    //     0x758980: b.ls            #0x758b18
    // 0x758984: CheckStackOverflow
    //     0x758984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758988: cmp             SP, x16
    //     0x75898c: b.ls            #0x758b20
    // 0x758990: LoadField: r3 = r2->field_f
    //     0x758990: ldur            w3, [x2, #0xf]
    // 0x758994: DecompressPointer r3
    //     0x758994: add             x3, x3, HEAP, lsl #32
    // 0x758998: LoadField: r0 = r3->field_b
    //     0x758998: ldur            w0, [x3, #0xb]
    // 0x75899c: DecompressPointer r0
    //     0x75899c: add             x0, x0, HEAP, lsl #32
    // 0x7589a0: r1 = LoadInt32Instr(r0)
    //     0x7589a0: sbfx            x1, x0, #1, #0x1f
    // 0x7589a4: cbz             w0, #0x758a70
    // 0x7589a8: cmp             x1, #0
    // 0x7589ac: b.le            #0x758b0c
    // 0x7589b0: sub             x4, x1, #1
    // 0x7589b4: mov             x0, x1
    // 0x7589b8: mov             x1, x4
    // 0x7589bc: cmp             x1, x0
    // 0x7589c0: b.hs            #0x758b28
    // 0x7589c4: LoadField: r0 = r3->field_f
    //     0x7589c4: ldur            w0, [x3, #0xf]
    // 0x7589c8: DecompressPointer r0
    //     0x7589c8: add             x0, x0, HEAP, lsl #32
    // 0x7589cc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x7589cc: add             x16, x0, x4, lsl #2
    //     0x7589d0: ldur            w1, [x16, #0xf]
    // 0x7589d4: DecompressPointer r1
    //     0x7589d4: add             x1, x1, HEAP, lsl #32
    // 0x7589d8: r0 = LoadClassIdInstr(r1)
    //     0x7589d8: ldur            x0, [x1, #-1]
    //     0x7589dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7589e0: r16 = ""
    //     0x7589e0: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x7589e4: stp             x16, x1, [SP]
    // 0x7589e8: mov             lr, x0
    // 0x7589ec: ldr             lr, [x21, lr, lsl #3]
    // 0x7589f0: blr             lr
    // 0x7589f4: tbnz            w0, #4, #0x758a70
    // 0x7589f8: ldur            x3, [fp, #-8]
    // 0x7589fc: LoadField: r2 = r3->field_f
    //     0x7589fc: ldur            w2, [x3, #0xf]
    // 0x758a00: DecompressPointer r2
    //     0x758a00: add             x2, x2, HEAP, lsl #32
    // 0x758a04: LoadField: r0 = r2->field_b
    //     0x758a04: ldur            w0, [x2, #0xb]
    // 0x758a08: DecompressPointer r0
    //     0x758a08: add             x0, x0, HEAP, lsl #32
    // 0x758a0c: r1 = LoadInt32Instr(r0)
    //     0x758a0c: sbfx            x1, x0, #1, #0x1f
    // 0x758a10: sub             x4, x1, #1
    // 0x758a14: mov             x0, x1
    // 0x758a18: mov             x1, x4
    // 0x758a1c: cmp             x1, x0
    // 0x758a20: b.hs            #0x758b2c
    // 0x758a24: mov             x1, x2
    // 0x758a28: mov             x2, x4
    // 0x758a2c: r0 = length=()
    //     0x758a2c: bl              #0x8469b0  ; [dart:core] _GrowableList::length=
    // 0x758a30: ldur            x3, [fp, #-8]
    // 0x758a34: LoadField: r2 = r3->field_13
    //     0x758a34: ldur            w2, [x3, #0x13]
    // 0x758a38: DecompressPointer r2
    //     0x758a38: add             x2, x2, HEAP, lsl #32
    // 0x758a3c: LoadField: r0 = r2->field_b
    //     0x758a3c: ldur            w0, [x2, #0xb]
    // 0x758a40: DecompressPointer r0
    //     0x758a40: add             x0, x0, HEAP, lsl #32
    // 0x758a44: r1 = LoadInt32Instr(r0)
    //     0x758a44: sbfx            x1, x0, #1, #0x1f
    // 0x758a48: sub             x4, x1, #1
    // 0x758a4c: mov             x0, x1
    // 0x758a50: mov             x1, x4
    // 0x758a54: cmp             x1, x0
    // 0x758a58: b.hs            #0x758b30
    // 0x758a5c: mov             x1, x2
    // 0x758a60: mov             x2, x4
    // 0x758a64: r0 = length=()
    //     0x758a64: bl              #0x8469b0  ; [dart:core] _GrowableList::length=
    // 0x758a68: ldur            x2, [fp, #-8]
    // 0x758a6c: b               #0x758984
    // 0x758a70: ldur            x0, [fp, #-8]
    // 0x758a74: LoadField: r3 = r0->field_13
    //     0x758a74: ldur            w3, [x0, #0x13]
    // 0x758a78: DecompressPointer r3
    //     0x758a78: add             x3, x3, HEAP, lsl #32
    // 0x758a7c: stur            x3, [fp, #-0x20]
    // 0x758a80: LoadField: r0 = r3->field_b
    //     0x758a80: ldur            w0, [x3, #0xb]
    // 0x758a84: DecompressPointer r0
    //     0x758a84: add             x0, x0, HEAP, lsl #32
    // 0x758a88: r4 = LoadInt32Instr(r0)
    //     0x758a88: sbfx            x4, x0, #1, #0x1f
    // 0x758a8c: stur            x4, [fp, #-0x18]
    // 0x758a90: cbz             w0, #0x758afc
    // 0x758a94: sub             x5, x4, #1
    // 0x758a98: stur            x5, [fp, #-0x10]
    // 0x758a9c: LoadField: r2 = r3->field_7
    //     0x758a9c: ldur            w2, [x3, #7]
    // 0x758aa0: DecompressPointer r2
    //     0x758aa0: add             x2, x2, HEAP, lsl #32
    // 0x758aa4: r0 = ""
    //     0x758aa4: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x758aa8: r1 = Null
    //     0x758aa8: mov             x1, NULL
    // 0x758aac: cmp             w2, NULL
    // 0x758ab0: b.eq            #0x758ad0
    // 0x758ab4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x758ab4: ldur            w4, [x2, #0x17]
    // 0x758ab8: DecompressPointer r4
    //     0x758ab8: add             x4, x4, HEAP, lsl #32
    // 0x758abc: r8 = X0
    //     0x758abc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x758ac0: LoadField: r9 = r4->field_7
    //     0x758ac0: ldur            x9, [x4, #7]
    // 0x758ac4: r3 = Null
    //     0x758ac4: add             x3, PP, #0x13, lsl #12  ; [pp+0x131b8] Null
    //     0x758ac8: ldr             x3, [x3, #0x1b8]
    // 0x758acc: blr             x9
    // 0x758ad0: ldur            x0, [fp, #-0x18]
    // 0x758ad4: ldur            x1, [fp, #-0x10]
    // 0x758ad8: cmp             x1, x0
    // 0x758adc: b.hs            #0x758b34
    // 0x758ae0: ldur            x0, [fp, #-0x20]
    // 0x758ae4: LoadField: r1 = r0->field_f
    //     0x758ae4: ldur            w1, [x0, #0xf]
    // 0x758ae8: DecompressPointer r1
    //     0x758ae8: add             x1, x1, HEAP, lsl #32
    // 0x758aec: ldur            x0, [fp, #-0x10]
    // 0x758af0: add             x2, x1, x0, lsl #2
    // 0x758af4: r17 = ""
    //     0x758af4: ldr             x17, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x758af8: StoreField: r2->field_f = r17
    //     0x758af8: stur            w17, [x2, #0xf]
    // 0x758afc: r0 = Null
    //     0x758afc: mov             x0, NULL
    // 0x758b00: LeaveFrame
    //     0x758b00: mov             SP, fp
    //     0x758b04: ldp             fp, lr, [SP], #0x10
    // 0x758b08: ret
    //     0x758b08: ret             
    // 0x758b0c: r0 = noElement()
    //     0x758b0c: bl              #0x388550  ; [dart:_internal] IterableElementError::noElement
    // 0x758b10: r0 = Throw()
    //     0x758b10: bl              #0x887ac4  ; ThrowStub
    // 0x758b14: brk             #0
    // 0x758b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758b18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758b1c: b               #0x758984
    // 0x758b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x758b20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x758b24: b               #0x758990
    // 0x758b28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x758b28: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x758b2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x758b2c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x758b30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x758b30: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x758b34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x758b34: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ normalize(/* No info */) {
    // ** addr: 0x758b38, size: 0x680
    // 0x758b38: EnterFrame
    //     0x758b38: stp             fp, lr, [SP, #-0x10]!
    //     0x758b3c: mov             fp, SP
    // 0x758b40: AllocStack(0x50)
    //     0x758b40: sub             SP, SP, #0x50
    // 0x758b44: SetupParameters(ParsedPath this /* r1 => r0, fp-0x8 */)
    //     0x758b44: mov             x0, x1
    //     0x758b48: stur            x1, [fp, #-8]
    // 0x758b4c: CheckStackOverflow
    //     0x758b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758b50: cmp             SP, x16
    //     0x758b54: b.ls            #0x759180
    // 0x758b58: r1 = <String>
    //     0x758b58: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x758b5c: r2 = 0
    //     0x758b5c: mov             x2, #0
    // 0x758b60: r0 = _GrowableList()
    //     0x758b60: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x758b64: mov             x3, x0
    // 0x758b68: ldur            x2, [fp, #-8]
    // 0x758b6c: stur            x3, [fp, #-0x38]
    // 0x758b70: LoadField: r4 = r2->field_f
    //     0x758b70: ldur            w4, [x2, #0xf]
    // 0x758b74: DecompressPointer r4
    //     0x758b74: add             x4, x4, HEAP, lsl #32
    // 0x758b78: stur            x4, [fp, #-0x30]
    // 0x758b7c: LoadField: r0 = r4->field_b
    //     0x758b7c: ldur            w0, [x4, #0xb]
    // 0x758b80: DecompressPointer r0
    //     0x758b80: add             x0, x0, HEAP, lsl #32
    // 0x758b84: r5 = LoadInt32Instr(r0)
    //     0x758b84: sbfx            x5, x0, #1, #0x1f
    // 0x758b88: stur            x5, [fp, #-0x28]
    // 0x758b8c: r7 = 0
    //     0x758b8c: mov             x7, #0
    // 0x758b90: r6 = 0
    //     0x758b90: mov             x6, #0
    // 0x758b94: stur            x7, [fp, #-0x20]
    // 0x758b98: CheckStackOverflow
    //     0x758b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758b9c: cmp             SP, x16
    //     0x758ba0: b.ls            #0x759188
    // 0x758ba4: LoadField: r0 = r4->field_b
    //     0x758ba4: ldur            w0, [x4, #0xb]
    // 0x758ba8: DecompressPointer r0
    //     0x758ba8: add             x0, x0, HEAP, lsl #32
    // 0x758bac: r1 = LoadInt32Instr(r0)
    //     0x758bac: sbfx            x1, x0, #1, #0x1f
    // 0x758bb0: cmp             x5, x1
    // 0x758bb4: b.ne            #0x759160
    // 0x758bb8: cmp             x6, x1
    // 0x758bbc: b.ge            #0x758d5c
    // 0x758bc0: mov             x0, x1
    // 0x758bc4: mov             x1, x6
    // 0x758bc8: cmp             x1, x0
    // 0x758bcc: b.hs            #0x759190
    // 0x758bd0: LoadField: r0 = r4->field_f
    //     0x758bd0: ldur            w0, [x4, #0xf]
    // 0x758bd4: DecompressPointer r0
    //     0x758bd4: add             x0, x0, HEAP, lsl #32
    // 0x758bd8: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x758bd8: add             x16, x0, x6, lsl #2
    //     0x758bdc: ldur            w1, [x16, #0xf]
    // 0x758be0: DecompressPointer r1
    //     0x758be0: add             x1, x1, HEAP, lsl #32
    // 0x758be4: stur            x1, [fp, #-0x18]
    // 0x758be8: add             x8, x6, #1
    // 0x758bec: stur            x8, [fp, #-0x10]
    // 0x758bf0: r0 = LoadClassIdInstr(r1)
    //     0x758bf0: ldur            x0, [x1, #-1]
    //     0x758bf4: ubfx            x0, x0, #0xc, #0x14
    // 0x758bf8: r16 = "."
    //     0x758bf8: ldr             x16, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x758bfc: stp             x16, x1, [SP]
    // 0x758c00: mov             lr, x0
    // 0x758c04: ldr             lr, [x21, lr, lsl #3]
    // 0x758c08: blr             lr
    // 0x758c0c: tbz             w0, #4, #0x758c34
    // 0x758c10: ldur            x1, [fp, #-0x18]
    // 0x758c14: r0 = LoadClassIdInstr(r1)
    //     0x758c14: ldur            x0, [x1, #-1]
    //     0x758c18: ubfx            x0, x0, #0xc, #0x14
    // 0x758c1c: r16 = ""
    //     0x758c1c: ldr             x16, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x758c20: stp             x16, x1, [SP]
    // 0x758c24: mov             lr, x0
    // 0x758c28: ldr             lr, [x21, lr, lsl #3]
    // 0x758c2c: blr             lr
    // 0x758c30: tbnz            w0, #4, #0x758c40
    // 0x758c34: ldur            x7, [fp, #-0x20]
    // 0x758c38: ldur            x3, [fp, #-0x38]
    // 0x758c3c: b               #0x758d48
    // 0x758c40: ldur            x1, [fp, #-0x18]
    // 0x758c44: r0 = LoadClassIdInstr(r1)
    //     0x758c44: ldur            x0, [x1, #-1]
    //     0x758c48: ubfx            x0, x0, #0xc, #0x14
    // 0x758c4c: r16 = ".."
    //     0x758c4c: ldr             x16, [PP, #0x1038]  ; [pp+0x1038] ".."
    // 0x758c50: stp             x16, x1, [SP]
    // 0x758c54: mov             lr, x0
    // 0x758c58: ldr             lr, [x21, lr, lsl #3]
    // 0x758c5c: blr             lr
    // 0x758c60: tbnz            w0, #4, #0x758cb0
    // 0x758c64: ldur            x3, [fp, #-0x38]
    // 0x758c68: LoadField: r0 = r3->field_b
    //     0x758c68: ldur            w0, [x3, #0xb]
    // 0x758c6c: DecompressPointer r0
    //     0x758c6c: add             x0, x0, HEAP, lsl #32
    // 0x758c70: r1 = LoadInt32Instr(r0)
    //     0x758c70: sbfx            x1, x0, #1, #0x1f
    // 0x758c74: cbz             x1, #0x758c9c
    // 0x758c78: sub             x2, x1, #1
    // 0x758c7c: mov             x0, x1
    // 0x758c80: mov             x1, x2
    // 0x758c84: cmp             x1, x0
    // 0x758c88: b.hs            #0x759194
    // 0x758c8c: mov             x1, x3
    // 0x758c90: r0 = length=()
    //     0x758c90: bl              #0x8469b0  ; [dart:core] _GrowableList::length=
    // 0x758c94: ldur            x0, [fp, #-0x20]
    // 0x758c98: b               #0x758ca8
    // 0x758c9c: ldur            x0, [fp, #-0x20]
    // 0x758ca0: add             x1, x0, #1
    // 0x758ca4: mov             x0, x1
    // 0x758ca8: ldur            x3, [fp, #-0x38]
    // 0x758cac: b               #0x758d44
    // 0x758cb0: ldur            x2, [fp, #-0x38]
    // 0x758cb4: ldur            x0, [fp, #-0x20]
    // 0x758cb8: LoadField: r1 = r2->field_b
    //     0x758cb8: ldur            w1, [x2, #0xb]
    // 0x758cbc: DecompressPointer r1
    //     0x758cbc: add             x1, x1, HEAP, lsl #32
    // 0x758cc0: LoadField: r3 = r2->field_f
    //     0x758cc0: ldur            w3, [x2, #0xf]
    // 0x758cc4: DecompressPointer r3
    //     0x758cc4: add             x3, x3, HEAP, lsl #32
    // 0x758cc8: LoadField: r4 = r3->field_b
    //     0x758cc8: ldur            w4, [x3, #0xb]
    // 0x758ccc: DecompressPointer r4
    //     0x758ccc: add             x4, x4, HEAP, lsl #32
    // 0x758cd0: r3 = LoadInt32Instr(r1)
    //     0x758cd0: sbfx            x3, x1, #1, #0x1f
    // 0x758cd4: stur            x3, [fp, #-0x40]
    // 0x758cd8: r1 = LoadInt32Instr(r4)
    //     0x758cd8: sbfx            x1, x4, #1, #0x1f
    // 0x758cdc: cmp             x3, x1
    // 0x758ce0: b.ne            #0x758cec
    // 0x758ce4: mov             x1, x2
    // 0x758ce8: r0 = _growToNextCapacity()
    //     0x758ce8: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x758cec: ldur            x3, [fp, #-0x38]
    // 0x758cf0: ldur            x2, [fp, #-0x40]
    // 0x758cf4: add             x0, x2, #1
    // 0x758cf8: lsl             x1, x0, #1
    // 0x758cfc: StoreField: r3->field_b = r1
    //     0x758cfc: stur            w1, [x3, #0xb]
    // 0x758d00: mov             x1, x2
    // 0x758d04: cmp             x1, x0
    // 0x758d08: b.hs            #0x759198
    // 0x758d0c: LoadField: r1 = r3->field_f
    //     0x758d0c: ldur            w1, [x3, #0xf]
    // 0x758d10: DecompressPointer r1
    //     0x758d10: add             x1, x1, HEAP, lsl #32
    // 0x758d14: ldur            x0, [fp, #-0x18]
    // 0x758d18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x758d18: add             x25, x1, x2, lsl #2
    //     0x758d1c: add             x25, x25, #0xf
    //     0x758d20: str             w0, [x25]
    //     0x758d24: tbz             w0, #0, #0x758d40
    //     0x758d28: ldurb           w16, [x1, #-1]
    //     0x758d2c: ldurb           w17, [x0, #-1]
    //     0x758d30: and             x16, x17, x16, lsr #2
    //     0x758d34: tst             x16, HEAP, lsr #32
    //     0x758d38: b.eq            #0x758d40
    //     0x758d3c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x758d40: ldur            x0, [fp, #-0x20]
    // 0x758d44: mov             x7, x0
    // 0x758d48: ldur            x6, [fp, #-0x10]
    // 0x758d4c: ldur            x2, [fp, #-8]
    // 0x758d50: ldur            x4, [fp, #-0x30]
    // 0x758d54: ldur            x5, [fp, #-0x28]
    // 0x758d58: b               #0x758b94
    // 0x758d5c: mov             x4, x2
    // 0x758d60: LoadField: r0 = r4->field_b
    //     0x758d60: ldur            w0, [x4, #0xb]
    // 0x758d64: DecompressPointer r0
    //     0x758d64: add             x0, x0, HEAP, lsl #32
    // 0x758d68: cmp             w0, NULL
    // 0x758d6c: b.ne            #0x758dd8
    // 0x758d70: ldur            x5, [fp, #-0x20]
    // 0x758d74: r0 = BoxInt64Instr(r5)
    //     0x758d74: sbfiz           x0, x5, #1, #0x1f
    //     0x758d78: cmp             x5, x0, asr #1
    //     0x758d7c: b.eq            #0x758d88
    //     0x758d80: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x758d84: stur            x5, [x0, #7]
    // 0x758d88: mov             x2, x0
    // 0x758d8c: r1 = <String>
    //     0x758d8c: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x758d90: r0 = AllocateArray()
    //     0x758d90: bl              #0x8897e0  ; AllocateArrayStub
    // 0x758d94: ldur            x1, [fp, #-0x20]
    // 0x758d98: r2 = 0
    //     0x758d98: mov             x2, #0
    // 0x758d9c: CheckStackOverflow
    //     0x758d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x758da0: cmp             SP, x16
    //     0x758da4: b.ls            #0x75919c
    // 0x758da8: cmp             x2, x1
    // 0x758dac: b.ge            #0x758dc8
    // 0x758db0: add             x3, x0, x2, lsl #2
    // 0x758db4: r17 = ".."
    //     0x758db4: ldr             x17, [PP, #0x1038]  ; [pp+0x1038] ".."
    // 0x758db8: StoreField: r3->field_f = r17
    //     0x758db8: stur            w17, [x3, #0xf]
    // 0x758dbc: add             x3, x2, #1
    // 0x758dc0: mov             x2, x3
    // 0x758dc4: b               #0x758d9c
    // 0x758dc8: ldur            x1, [fp, #-0x38]
    // 0x758dcc: mov             x3, x0
    // 0x758dd0: r2 = 0
    //     0x758dd0: mov             x2, #0
    // 0x758dd4: r0 = insertAll()
    //     0x758dd4: bl              #0x3ec3c8  ; [dart:core] _GrowableList::insertAll
    // 0x758dd8: ldur            x0, [fp, #-0x38]
    // 0x758ddc: LoadField: r1 = r0->field_b
    //     0x758ddc: ldur            w1, [x0, #0xb]
    // 0x758de0: DecompressPointer r1
    //     0x758de0: add             x1, x1, HEAP, lsl #32
    // 0x758de4: r2 = LoadInt32Instr(r1)
    //     0x758de4: sbfx            x2, x1, #1, #0x1f
    // 0x758de8: stur            x2, [fp, #-0x10]
    // 0x758dec: cbnz            x2, #0x758e6c
    // 0x758df0: ldur            x3, [fp, #-8]
    // 0x758df4: LoadField: r4 = r3->field_b
    //     0x758df4: ldur            w4, [x3, #0xb]
    // 0x758df8: DecompressPointer r4
    //     0x758df8: add             x4, x4, HEAP, lsl #32
    // 0x758dfc: cmp             w4, NULL
    // 0x758e00: b.ne            #0x758e64
    // 0x758e04: LoadField: r1 = r0->field_f
    //     0x758e04: ldur            w1, [x0, #0xf]
    // 0x758e08: DecompressPointer r1
    //     0x758e08: add             x1, x1, HEAP, lsl #32
    // 0x758e0c: LoadField: r4 = r1->field_b
    //     0x758e0c: ldur            w4, [x1, #0xb]
    // 0x758e10: DecompressPointer r4
    //     0x758e10: add             x4, x4, HEAP, lsl #32
    // 0x758e14: r1 = LoadInt32Instr(r4)
    //     0x758e14: sbfx            x1, x4, #1, #0x1f
    // 0x758e18: cmp             x2, x1
    // 0x758e1c: b.ne            #0x758e28
    // 0x758e20: mov             x1, x0
    // 0x758e24: r0 = _growToNextCapacity()
    //     0x758e24: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x758e28: ldur            x4, [fp, #-0x38]
    // 0x758e2c: ldur            x2, [fp, #-0x10]
    // 0x758e30: r0 = 2
    //     0x758e30: mov             x0, #2
    // 0x758e34: StoreField: r4->field_b = r0
    //     0x758e34: stur            w0, [x4, #0xb]
    // 0x758e38: mov             x1, x2
    // 0x758e3c: r0 = 1
    //     0x758e3c: mov             x0, #1
    // 0x758e40: cmp             x1, x0
    // 0x758e44: b.hs            #0x7591a4
    // 0x758e48: LoadField: r0 = r4->field_f
    //     0x758e48: ldur            w0, [x4, #0xf]
    // 0x758e4c: DecompressPointer r0
    //     0x758e4c: add             x0, x0, HEAP, lsl #32
    // 0x758e50: add             x1, x0, x2, lsl #2
    // 0x758e54: r17 = "."
    //     0x758e54: ldr             x17, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x758e58: StoreField: r1->field_f = r17
    //     0x758e58: stur            w17, [x1, #0xf]
    // 0x758e5c: r1 = 1
    //     0x758e5c: mov             x1, #1
    // 0x758e60: b               #0x758e78
    // 0x758e64: mov             x4, x0
    // 0x758e68: b               #0x758e70
    // 0x758e6c: mov             x4, x0
    // 0x758e70: r0 = LoadInt32Instr(r1)
    //     0x758e70: sbfx            x0, x1, #1, #0x1f
    // 0x758e74: mov             x1, x0
    // 0x758e78: ldur            x5, [fp, #-8]
    // 0x758e7c: mov             x0, x4
    // 0x758e80: StoreField: r5->field_f = r0
    //     0x758e80: stur            w0, [x5, #0xf]
    //     0x758e84: ldurb           w16, [x5, #-1]
    //     0x758e88: ldurb           w17, [x0, #-1]
    //     0x758e8c: and             x16, x17, x16, lsr #2
    //     0x758e90: tst             x16, HEAP, lsr #32
    //     0x758e94: b.eq            #0x758e9c
    //     0x758e98: bl              #0x887f84  ; WriteBarrierWrappersStub
    // 0x758e9c: add             x2, x1, #1
    // 0x758ea0: LoadField: r0 = r5->field_7
    //     0x758ea0: ldur            w0, [x5, #7]
    // 0x758ea4: DecompressPointer r0
    //     0x758ea4: add             x0, x0, HEAP, lsl #32
    // 0x758ea8: r1 = LoadClassIdInstr(r0)
    //     0x758ea8: ldur            x1, [x0, #-1]
    //     0x758eac: ubfx            x1, x1, #0xc, #0x14
    // 0x758eb0: cmp             x1, #0x1a7
    // 0x758eb4: b.ne            #0x758ec8
    // 0x758eb8: LoadField: r1 = r0->field_b
    //     0x758eb8: ldur            w1, [x0, #0xb]
    // 0x758ebc: DecompressPointer r1
    //     0x758ebc: add             x1, x1, HEAP, lsl #32
    // 0x758ec0: mov             x3, x1
    // 0x758ec4: b               #0x758eec
    // 0x758ec8: cmp             x1, #0x1a8
    // 0x758ecc: b.ne            #0x758ee0
    // 0x758ed0: LoadField: r1 = r0->field_b
    //     0x758ed0: ldur            w1, [x0, #0xb]
    // 0x758ed4: DecompressPointer r1
    //     0x758ed4: add             x1, x1, HEAP, lsl #32
    // 0x758ed8: mov             x3, x1
    // 0x758edc: b               #0x758eec
    // 0x758ee0: LoadField: r1 = r0->field_b
    //     0x758ee0: ldur            w1, [x0, #0xb]
    // 0x758ee4: DecompressPointer r1
    //     0x758ee4: add             x1, x1, HEAP, lsl #32
    // 0x758ee8: mov             x3, x1
    // 0x758eec: r1 = <String>
    //     0x758eec: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x758ef0: r0 = _GrowableList.filled()
    //     0x758ef0: bl              #0x66dcb4  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x758ef4: ldur            x3, [fp, #-8]
    // 0x758ef8: StoreField: r3->field_13 = r0
    //     0x758ef8: stur            w0, [x3, #0x13]
    //     0x758efc: ldurb           w16, [x3, #-1]
    //     0x758f00: ldurb           w17, [x0, #-1]
    //     0x758f04: and             x16, x17, x16, lsr #2
    //     0x758f08: tst             x16, HEAP, lsr #32
    //     0x758f0c: b.eq            #0x758f14
    //     0x758f10: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x758f14: LoadField: r2 = r3->field_b
    //     0x758f14: ldur            w2, [x3, #0xb]
    // 0x758f18: DecompressPointer r2
    //     0x758f18: add             x2, x2, HEAP, lsl #32
    // 0x758f1c: cmp             w2, NULL
    // 0x758f20: b.eq            #0x759044
    // 0x758f24: ldur            x0, [fp, #-0x38]
    // 0x758f28: LoadField: r1 = r0->field_b
    //     0x758f28: ldur            w1, [x0, #0xb]
    // 0x758f2c: DecompressPointer r1
    //     0x758f2c: add             x1, x1, HEAP, lsl #32
    // 0x758f30: cbz             w1, #0x759044
    // 0x758f34: LoadField: r1 = r3->field_7
    //     0x758f34: ldur            w1, [x3, #7]
    // 0x758f38: DecompressPointer r1
    //     0x758f38: add             x1, x1, HEAP, lsl #32
    // 0x758f3c: r0 = LoadClassIdInstr(r1)
    //     0x758f3c: ldur            x0, [x1, #-1]
    //     0x758f40: ubfx            x0, x0, #0xc, #0x14
    // 0x758f44: cmp             x0, #0x1a7
    // 0x758f48: b.ne            #0x758fc8
    // 0x758f4c: LoadField: r0 = r2->field_7
    //     0x758f4c: ldur            w0, [x2, #7]
    // 0x758f50: DecompressPointer r0
    //     0x758f50: add             x0, x0, HEAP, lsl #32
    // 0x758f54: cbz             w0, #0x759040
    // 0x758f58: r1 = LoadInt32Instr(r0)
    //     0x758f58: sbfx            x1, x0, #1, #0x1f
    // 0x758f5c: sub             x4, x1, #1
    // 0x758f60: mov             x0, x1
    // 0x758f64: mov             x1, x4
    // 0x758f68: cmp             x1, x0
    // 0x758f6c: b.hs            #0x7591a8
    // 0x758f70: r0 = LoadClassIdInstr(r2)
    //     0x758f70: ldur            x0, [x2, #-1]
    //     0x758f74: ubfx            x0, x0, #0xc, #0x14
    // 0x758f78: lsl             x0, x0, #1
    // 0x758f7c: cmp             w0, #0xba
    // 0x758f80: b.ne            #0x758f90
    // 0x758f84: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x758f84: add             x16, x2, x4
    //     0x758f88: ldrb            w0, [x16, #0xf]
    // 0x758f8c: b               #0x758f98
    // 0x758f90: add             x16, x2, x4, lsl #1
    // 0x758f94: ldurh           w0, [x16, #0xf]
    // 0x758f98: cmp             x0, #0x2f
    // 0x758f9c: b.ne            #0x758fa8
    // 0x758fa0: r0 = true
    //     0x758fa0: add             x0, NULL, #0x20  ; true
    // 0x758fa4: b               #0x758fbc
    // 0x758fa8: cmp             x0, #0x5c
    // 0x758fac: r16 = true
    //     0x758fac: add             x16, NULL, #0x20  ; true
    // 0x758fb0: r17 = false
    //     0x758fb0: add             x17, NULL, #0x30  ; false
    // 0x758fb4: csel            x1, x16, x17, eq
    // 0x758fb8: mov             x0, x1
    // 0x758fbc: eor             x1, x0, #0x10
    // 0x758fc0: tbz             w1, #4, #0x7590b4
    // 0x758fc4: b               #0x759040
    // 0x758fc8: cmp             x0, #0x1a9
    // 0x758fcc: b.ne            #0x759028
    // 0x758fd0: LoadField: r0 = r2->field_7
    //     0x758fd0: ldur            w0, [x2, #7]
    // 0x758fd4: DecompressPointer r0
    //     0x758fd4: add             x0, x0, HEAP, lsl #32
    // 0x758fd8: cbz             w0, #0x759040
    // 0x758fdc: r1 = LoadInt32Instr(r0)
    //     0x758fdc: sbfx            x1, x0, #1, #0x1f
    // 0x758fe0: sub             x4, x1, #1
    // 0x758fe4: mov             x0, x1
    // 0x758fe8: mov             x1, x4
    // 0x758fec: cmp             x1, x0
    // 0x758ff0: b.hs            #0x7591ac
    // 0x758ff4: r0 = LoadClassIdInstr(r2)
    //     0x758ff4: ldur            x0, [x2, #-1]
    //     0x758ff8: ubfx            x0, x0, #0xc, #0x14
    // 0x758ffc: lsl             x0, x0, #1
    // 0x759000: cmp             w0, #0xba
    // 0x759004: b.ne            #0x759014
    // 0x759008: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x759008: add             x16, x2, x4
    //     0x75900c: ldrb            w0, [x16, #0xf]
    // 0x759010: b               #0x75901c
    // 0x759014: add             x16, x2, x4, lsl #1
    // 0x759018: ldurh           w0, [x16, #0xf]
    // 0x75901c: cmp             x0, #0x2f
    // 0x759020: b.ne            #0x7590b4
    // 0x759024: b               #0x759040
    // 0x759028: r0 = LoadClassIdInstr(r1)
    //     0x759028: ldur            x0, [x1, #-1]
    //     0x75902c: ubfx            x0, x0, #0xc, #0x14
    // 0x759030: r0 = GDT[cid_x0 + -0xfec]()
    //     0x759030: sub             lr, x0, #0xfec
    //     0x759034: ldr             lr, [x21, lr, lsl #3]
    //     0x759038: blr             lr
    // 0x75903c: tbz             w0, #4, #0x7590b4
    // 0x759040: ldur            x3, [fp, #-8]
    // 0x759044: LoadField: r4 = r3->field_13
    //     0x759044: ldur            w4, [x3, #0x13]
    // 0x759048: DecompressPointer r4
    //     0x759048: add             x4, x4, HEAP, lsl #32
    // 0x75904c: stur            x4, [fp, #-0x18]
    // 0x759050: LoadField: r2 = r4->field_7
    //     0x759050: ldur            w2, [x4, #7]
    // 0x759054: DecompressPointer r2
    //     0x759054: add             x2, x2, HEAP, lsl #32
    // 0x759058: r0 = ""
    //     0x759058: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x75905c: r1 = Null
    //     0x75905c: mov             x1, NULL
    // 0x759060: cmp             w2, NULL
    // 0x759064: b.eq            #0x759084
    // 0x759068: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x759068: ldur            w4, [x2, #0x17]
    // 0x75906c: DecompressPointer r4
    //     0x75906c: add             x4, x4, HEAP, lsl #32
    // 0x759070: r8 = X0
    //     0x759070: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x759074: LoadField: r9 = r4->field_7
    //     0x759074: ldur            x9, [x4, #7]
    // 0x759078: r3 = Null
    //     0x759078: add             x3, PP, #0x13, lsl #12  ; [pp+0x131c8] Null
    //     0x75907c: ldr             x3, [x3, #0x1c8]
    // 0x759080: blr             x9
    // 0x759084: ldur            x2, [fp, #-0x18]
    // 0x759088: LoadField: r0 = r2->field_b
    //     0x759088: ldur            w0, [x2, #0xb]
    // 0x75908c: DecompressPointer r0
    //     0x75908c: add             x0, x0, HEAP, lsl #32
    // 0x759090: r1 = LoadInt32Instr(r0)
    //     0x759090: sbfx            x1, x0, #1, #0x1f
    // 0x759094: mov             x0, x1
    // 0x759098: r1 = 0
    //     0x759098: mov             x1, #0
    // 0x75909c: cmp             x1, x0
    // 0x7590a0: b.hs            #0x7591b0
    // 0x7590a4: LoadField: r0 = r2->field_f
    //     0x7590a4: ldur            w0, [x2, #0xf]
    // 0x7590a8: DecompressPointer r0
    //     0x7590a8: add             x0, x0, HEAP, lsl #32
    // 0x7590ac: r17 = ""
    //     0x7590ac: ldr             x17, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x7590b0: StoreField: r0->field_f = r17
    //     0x7590b0: stur            w17, [x0, #0xf]
    // 0x7590b4: ldur            x1, [fp, #-8]
    // 0x7590b8: LoadField: r0 = r1->field_b
    //     0x7590b8: ldur            w0, [x1, #0xb]
    // 0x7590bc: DecompressPointer r0
    //     0x7590bc: add             x0, x0, HEAP, lsl #32
    // 0x7590c0: cmp             w0, NULL
    // 0x7590c4: b.eq            #0x75914c
    // 0x7590c8: LoadField: r0 = r1->field_7
    //     0x7590c8: ldur            w0, [x1, #7]
    // 0x7590cc: DecompressPointer r0
    //     0x7590cc: add             x0, x0, HEAP, lsl #32
    // 0x7590d0: stur            x0, [fp, #-0x18]
    // 0x7590d4: r0 = InitLateStaticField(0x100c) // [package:path/src/style.dart] Style::windows
    //     0x7590d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7590d8: ldr             x0, [x0, #0x2018]
    //     0x7590dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7590e0: cmp             w0, w16
    //     0x7590e4: b.ne            #0x7590f4
    //     0x7590e8: add             x2, PP, #0x13, lsl #12  ; [pp+0x131d8] Field <Style.windows>: static late final (offset: 0x100c)
    //     0x7590ec: ldr             x2, [x2, #0x1d8]
    //     0x7590f0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x7590f4: mov             x1, x0
    // 0x7590f8: ldur            x0, [fp, #-0x18]
    // 0x7590fc: cmp             w0, w1
    // 0x759100: b.ne            #0x759148
    // 0x759104: ldur            x0, [fp, #-8]
    // 0x759108: LoadField: r1 = r0->field_b
    //     0x759108: ldur            w1, [x0, #0xb]
    // 0x75910c: DecompressPointer r1
    //     0x75910c: add             x1, x1, HEAP, lsl #32
    // 0x759110: cmp             w1, NULL
    // 0x759114: b.eq            #0x7591b4
    // 0x759118: r2 = "/"
    //     0x759118: ldr             x2, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x75911c: r3 = "\\"
    //     0x75911c: ldr             x3, [PP, #0x1030]  ; [pp+0x1030] "\\"
    // 0x759120: r0 = replaceAll()
    //     0x759120: bl              #0x39dbc0  ; [dart:core] _StringBase::replaceAll
    // 0x759124: ldur            x1, [fp, #-8]
    // 0x759128: StoreField: r1->field_b = r0
    //     0x759128: stur            w0, [x1, #0xb]
    //     0x75912c: ldurb           w16, [x1, #-1]
    //     0x759130: ldurb           w17, [x0, #-1]
    //     0x759134: and             x16, x17, x16, lsr #2
    //     0x759138: tst             x16, HEAP, lsr #32
    //     0x75913c: b.eq            #0x759144
    //     0x759140: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x759144: b               #0x75914c
    // 0x759148: ldur            x1, [fp, #-8]
    // 0x75914c: r0 = removeTrailingSeparators()
    //     0x75914c: bl              #0x758964  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0x759150: r0 = Null
    //     0x759150: mov             x0, NULL
    // 0x759154: LeaveFrame
    //     0x759154: mov             SP, fp
    //     0x759158: ldp             fp, lr, [SP], #0x10
    // 0x75915c: ret
    //     0x75915c: ret             
    // 0x759160: mov             x0, x4
    // 0x759164: r0 = ConcurrentModificationError()
    //     0x759164: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x759168: mov             x1, x0
    // 0x75916c: ldur            x0, [fp, #-0x30]
    // 0x759170: StoreField: r1->field_b = r0
    //     0x759170: stur            w0, [x1, #0xb]
    // 0x759174: mov             x0, x1
    // 0x759178: r0 = Throw()
    //     0x759178: bl              #0x887ac4  ; ThrowStub
    // 0x75917c: brk             #0
    // 0x759180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759180: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759184: b               #0x758b58
    // 0x759188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759188: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75918c: b               #0x758ba4
    // 0x759190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x759190: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x759194: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x759194: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x759198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x759198: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75919c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75919c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7591a0: b               #0x758da8
    // 0x7591a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7591a4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7591a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7591a8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7591ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7591ac: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7591b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7591b0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7591b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7591b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
