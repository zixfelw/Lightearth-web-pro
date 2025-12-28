// lib: intl_helpers, url: package:intl/src/intl_helpers.dart

// class id: 1049293, size: 0x8
class :: {

  static _ canonicalizedLocale(/* No info */) {
    // ** addr: 0x4a220c, size: 0x184
    // 0x4a220c: EnterFrame
    //     0x4a220c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2210: mov             fp, SP
    // 0x4a2214: AllocStack(0x28)
    //     0x4a2214: sub             SP, SP, #0x28
    // 0x4a2218: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x4a2218: stur            x1, [fp, #-8]
    // 0x4a221c: CheckStackOverflow
    //     0x4a221c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2220: cmp             SP, x16
    //     0x4a2224: b.ls            #0x4a2388
    // 0x4a2228: cmp             w1, NULL
    // 0x4a222c: b.ne            #0x4a2240
    // 0x4a2230: r0 = getCurrentLocale()
    //     0x4a2230: bl              #0x4a2524  ; [package:intl/src/global_state.dart] ::getCurrentLocale
    // 0x4a2234: LeaveFrame
    //     0x4a2234: mov             SP, fp
    //     0x4a2238: ldp             fp, lr, [SP], #0x10
    // 0x4a223c: ret
    //     0x4a223c: ret             
    // 0x4a2240: r0 = LoadClassIdInstr(r1)
    //     0x4a2240: ldur            x0, [x1, #-1]
    //     0x4a2244: ubfx            x0, x0, #0xc, #0x14
    // 0x4a2248: r16 = "C"
    //     0x4a2248: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5e0] "C"
    //     0x4a224c: ldr             x16, [x16, #0x5e0]
    // 0x4a2250: stp             x16, x1, [SP]
    // 0x4a2254: mov             lr, x0
    // 0x4a2258: ldr             lr, [x21, lr, lsl #3]
    // 0x4a225c: blr             lr
    // 0x4a2260: tbnz            w0, #4, #0x4a2278
    // 0x4a2264: r0 = "en_ISO"
    //     0x4a2264: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5e8] "en_ISO"
    //     0x4a2268: ldr             x0, [x0, #0x5e8]
    // 0x4a226c: LeaveFrame
    //     0x4a226c: mov             SP, fp
    //     0x4a2270: ldp             fp, lr, [SP], #0x10
    // 0x4a2274: ret
    //     0x4a2274: ret             
    // 0x4a2278: ldur            x0, [fp, #-8]
    // 0x4a227c: LoadField: r1 = r0->field_7
    //     0x4a227c: ldur            w1, [x0, #7]
    // 0x4a2280: DecompressPointer r1
    //     0x4a2280: add             x1, x1, HEAP, lsl #32
    // 0x4a2284: r2 = LoadInt32Instr(r1)
    //     0x4a2284: sbfx            x2, x1, #1, #0x1f
    // 0x4a2288: cmp             x2, #5
    // 0x4a228c: b.ge            #0x4a229c
    // 0x4a2290: LeaveFrame
    //     0x4a2290: mov             SP, fp
    //     0x4a2294: ldp             fp, lr, [SP], #0x10
    // 0x4a2298: ret
    //     0x4a2298: ret             
    // 0x4a229c: mov             x1, x0
    // 0x4a22a0: r0 = _separatorIndex()
    //     0x4a22a0: bl              #0x4a23c0  ; [package:intl/src/intl_helpers.dart] ::_separatorIndex
    // 0x4a22a4: mov             x3, x0
    // 0x4a22a8: stur            x3, [fp, #-0x10]
    // 0x4a22ac: cmn             x3, #1
    // 0x4a22b0: b.ne            #0x4a22c4
    // 0x4a22b4: ldur            x0, [fp, #-8]
    // 0x4a22b8: LeaveFrame
    //     0x4a22b8: mov             SP, fp
    //     0x4a22bc: ldp             fp, lr, [SP], #0x10
    // 0x4a22c0: ret
    //     0x4a22c0: ret             
    // 0x4a22c4: r0 = BoxInt64Instr(r3)
    //     0x4a22c4: sbfiz           x0, x3, #1, #0x1f
    //     0x4a22c8: cmp             x3, x0, asr #1
    //     0x4a22cc: b.eq            #0x4a22d8
    //     0x4a22d0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4a22d4: stur            x3, [x0, #7]
    // 0x4a22d8: str             x0, [SP]
    // 0x4a22dc: ldur            x1, [fp, #-8]
    // 0x4a22e0: r2 = 0
    //     0x4a22e0: mov             x2, #0
    // 0x4a22e4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4a22e4: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4a22e8: r0 = substring()
    //     0x4a22e8: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x4a22ec: mov             x3, x0
    // 0x4a22f0: ldur            x0, [fp, #-0x10]
    // 0x4a22f4: stur            x3, [fp, #-0x18]
    // 0x4a22f8: add             x2, x0, #1
    // 0x4a22fc: ldur            x1, [fp, #-8]
    // 0x4a2300: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4a2300: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4a2304: r0 = substring()
    //     0x4a2304: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x4a2308: LoadField: r1 = r0->field_7
    //     0x4a2308: ldur            w1, [x0, #7]
    // 0x4a230c: DecompressPointer r1
    //     0x4a230c: add             x1, x1, HEAP, lsl #32
    // 0x4a2310: r2 = LoadInt32Instr(r1)
    //     0x4a2310: sbfx            x2, x1, #1, #0x1f
    // 0x4a2314: cmp             x2, #3
    // 0x4a2318: b.gt            #0x4a2340
    // 0x4a231c: r1 = LoadClassIdInstr(r0)
    //     0x4a231c: ldur            x1, [x0, #-1]
    //     0x4a2320: ubfx            x1, x1, #0xc, #0x14
    // 0x4a2324: str             x0, [SP]
    // 0x4a2328: mov             x0, x1
    // 0x4a232c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x4a232c: sub             lr, x0, #0xff6
    //     0x4a2330: ldr             lr, [x21, lr, lsl #3]
    //     0x4a2334: blr             lr
    // 0x4a2338: mov             x3, x0
    // 0x4a233c: b               #0x4a2344
    // 0x4a2340: mov             x3, x0
    // 0x4a2344: ldur            x0, [fp, #-0x18]
    // 0x4a2348: stur            x3, [fp, #-8]
    // 0x4a234c: r1 = Null
    //     0x4a234c: mov             x1, NULL
    // 0x4a2350: r2 = 6
    //     0x4a2350: mov             x2, #6
    // 0x4a2354: r0 = AllocateArray()
    //     0x4a2354: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4a2358: mov             x1, x0
    // 0x4a235c: ldur            x0, [fp, #-0x18]
    // 0x4a2360: StoreField: r1->field_f = r0
    //     0x4a2360: stur            w0, [x1, #0xf]
    // 0x4a2364: r17 = "_"
    //     0x4a2364: ldr             x17, [PP, #0x4268]  ; [pp+0x4268] "_"
    // 0x4a2368: StoreField: r1->field_13 = r17
    //     0x4a2368: stur            w17, [x1, #0x13]
    // 0x4a236c: ldur            x0, [fp, #-8]
    // 0x4a2370: ArrayStore: r1[0] = r0  ; List_4
    //     0x4a2370: stur            w0, [x1, #0x17]
    // 0x4a2374: str             x1, [SP]
    // 0x4a2378: r0 = _interpolate()
    //     0x4a2378: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4a237c: LeaveFrame
    //     0x4a237c: mov             SP, fp
    //     0x4a2380: ldp             fp, lr, [SP], #0x10
    // 0x4a2384: ret
    //     0x4a2384: ret             
    // 0x4a2388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2388: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a238c: b               #0x4a2228
  }
  [closure] static String canonicalizedLocale(dynamic, String?) {
    // ** addr: 0x4a2390, size: 0x30
    // 0x4a2390: EnterFrame
    //     0x4a2390: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2394: mov             fp, SP
    // 0x4a2398: CheckStackOverflow
    //     0x4a2398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a239c: cmp             SP, x16
    //     0x4a23a0: b.ls            #0x4a23b8
    // 0x4a23a4: ldr             x1, [fp, #0x10]
    // 0x4a23a8: r0 = canonicalizedLocale()
    //     0x4a23a8: bl              #0x4a220c  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x4a23ac: LeaveFrame
    //     0x4a23ac: mov             SP, fp
    //     0x4a23b0: ldp             fp, lr, [SP], #0x10
    // 0x4a23b4: ret
    //     0x4a23b4: ret             
    // 0x4a23b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a23b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a23bc: b               #0x4a23a4
  }
  static _ _separatorIndex(/* No info */) {
    // ** addr: 0x4a23c0, size: 0x164
    // 0x4a23c0: EnterFrame
    //     0x4a23c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a23c4: mov             fp, SP
    // 0x4a23c8: AllocStack(0x20)
    //     0x4a23c8: sub             SP, SP, #0x20
    // 0x4a23cc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x4a23cc: stur            x1, [fp, #-0x10]
    // 0x4a23d0: CheckStackOverflow
    //     0x4a23d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a23d4: cmp             SP, x16
    //     0x4a23d8: b.ls            #0x4a251c
    // 0x4a23dc: LoadField: r0 = r1->field_7
    //     0x4a23dc: ldur            w0, [x1, #7]
    // 0x4a23e0: DecompressPointer r0
    //     0x4a23e0: add             x0, x0, HEAP, lsl #32
    // 0x4a23e4: r2 = LoadInt32Instr(r0)
    //     0x4a23e4: sbfx            x2, x0, #1, #0x1f
    // 0x4a23e8: stur            x2, [fp, #-8]
    // 0x4a23ec: cmp             x2, #3
    // 0x4a23f0: b.ge            #0x4a2404
    // 0x4a23f4: r0 = -1
    //     0x4a23f4: mov             x0, #-1
    // 0x4a23f8: LeaveFrame
    //     0x4a23f8: mov             SP, fp
    //     0x4a23fc: ldp             fp, lr, [SP], #0x10
    // 0x4a2400: ret
    //     0x4a2400: ret             
    // 0x4a2404: r16 = 4
    //     0x4a2404: mov             x16, #4
    // 0x4a2408: stp             x16, x1, [SP]
    // 0x4a240c: r0 = []()
    //     0x4a240c: bl              #0x391c58  ; [dart:core] _StringBase::[]
    // 0x4a2410: r1 = LoadClassIdInstr(r0)
    //     0x4a2410: ldur            x1, [x0, #-1]
    //     0x4a2414: ubfx            x1, x1, #0xc, #0x14
    // 0x4a2418: r16 = "-"
    //     0x4a2418: ldr             x16, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x4a241c: stp             x16, x0, [SP]
    // 0x4a2420: mov             x0, x1
    // 0x4a2424: mov             lr, x0
    // 0x4a2428: ldr             lr, [x21, lr, lsl #3]
    // 0x4a242c: blr             lr
    // 0x4a2430: tbz             w0, #4, #0x4a2468
    // 0x4a2434: ldur            x16, [fp, #-0x10]
    // 0x4a2438: r30 = 4
    //     0x4a2438: mov             lr, #4
    // 0x4a243c: stp             lr, x16, [SP]
    // 0x4a2440: r0 = []()
    //     0x4a2440: bl              #0x391c58  ; [dart:core] _StringBase::[]
    // 0x4a2444: r1 = LoadClassIdInstr(r0)
    //     0x4a2444: ldur            x1, [x0, #-1]
    //     0x4a2448: ubfx            x1, x1, #0xc, #0x14
    // 0x4a244c: r16 = "_"
    //     0x4a244c: ldr             x16, [PP, #0x4268]  ; [pp+0x4268] "_"
    // 0x4a2450: stp             x16, x0, [SP]
    // 0x4a2454: mov             x0, x1
    // 0x4a2458: mov             lr, x0
    // 0x4a245c: ldr             lr, [x21, lr, lsl #3]
    // 0x4a2460: blr             lr
    // 0x4a2464: tbnz            w0, #4, #0x4a2478
    // 0x4a2468: r0 = 2
    //     0x4a2468: mov             x0, #2
    // 0x4a246c: LeaveFrame
    //     0x4a246c: mov             SP, fp
    //     0x4a2470: ldp             fp, lr, [SP], #0x10
    // 0x4a2474: ret
    //     0x4a2474: ret             
    // 0x4a2478: ldur            x0, [fp, #-8]
    // 0x4a247c: cmp             x0, #4
    // 0x4a2480: b.ge            #0x4a2494
    // 0x4a2484: r0 = -1
    //     0x4a2484: mov             x0, #-1
    // 0x4a2488: LeaveFrame
    //     0x4a2488: mov             SP, fp
    //     0x4a248c: ldp             fp, lr, [SP], #0x10
    // 0x4a2490: ret
    //     0x4a2490: ret             
    // 0x4a2494: ldur            x16, [fp, #-0x10]
    // 0x4a2498: r30 = 6
    //     0x4a2498: mov             lr, #6
    // 0x4a249c: stp             lr, x16, [SP]
    // 0x4a24a0: r0 = []()
    //     0x4a24a0: bl              #0x391c58  ; [dart:core] _StringBase::[]
    // 0x4a24a4: r1 = LoadClassIdInstr(r0)
    //     0x4a24a4: ldur            x1, [x0, #-1]
    //     0x4a24a8: ubfx            x1, x1, #0xc, #0x14
    // 0x4a24ac: r16 = "-"
    //     0x4a24ac: ldr             x16, [PP, #0x2c68]  ; [pp+0x2c68] "-"
    // 0x4a24b0: stp             x16, x0, [SP]
    // 0x4a24b4: mov             x0, x1
    // 0x4a24b8: mov             lr, x0
    // 0x4a24bc: ldr             lr, [x21, lr, lsl #3]
    // 0x4a24c0: blr             lr
    // 0x4a24c4: tbz             w0, #4, #0x4a24fc
    // 0x4a24c8: ldur            x16, [fp, #-0x10]
    // 0x4a24cc: r30 = 6
    //     0x4a24cc: mov             lr, #6
    // 0x4a24d0: stp             lr, x16, [SP]
    // 0x4a24d4: r0 = []()
    //     0x4a24d4: bl              #0x391c58  ; [dart:core] _StringBase::[]
    // 0x4a24d8: r1 = LoadClassIdInstr(r0)
    //     0x4a24d8: ldur            x1, [x0, #-1]
    //     0x4a24dc: ubfx            x1, x1, #0xc, #0x14
    // 0x4a24e0: r16 = "_"
    //     0x4a24e0: ldr             x16, [PP, #0x4268]  ; [pp+0x4268] "_"
    // 0x4a24e4: stp             x16, x0, [SP]
    // 0x4a24e8: mov             x0, x1
    // 0x4a24ec: mov             lr, x0
    // 0x4a24f0: ldr             lr, [x21, lr, lsl #3]
    // 0x4a24f4: blr             lr
    // 0x4a24f8: tbnz            w0, #4, #0x4a250c
    // 0x4a24fc: r0 = 3
    //     0x4a24fc: mov             x0, #3
    // 0x4a2500: LeaveFrame
    //     0x4a2500: mov             SP, fp
    //     0x4a2504: ldp             fp, lr, [SP], #0x10
    // 0x4a2508: ret
    //     0x4a2508: ret             
    // 0x4a250c: r0 = -1
    //     0x4a250c: mov             x0, #-1
    // 0x4a2510: LeaveFrame
    //     0x4a2510: mov             SP, fp
    //     0x4a2514: ldp             fp, lr, [SP], #0x10
    // 0x4a2518: ret
    //     0x4a2518: ret             
    // 0x4a251c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a251c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2520: b               #0x4a23dc
  }
  static _ verifiedLocale(/* No info */) {
    // ** addr: 0x5d0054, size: 0x208
    // 0x5d0054: EnterFrame
    //     0x5d0054: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0058: mov             fp, SP
    // 0x5d005c: AllocStack(0x40)
    //     0x5d005c: sub             SP, SP, #0x40
    // 0x5d0060: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5d0060: stur            x2, [fp, #-8]
    //     0x5d0064: stur            x1, [fp, #-0x10]
    // 0x5d0068: CheckStackOverflow
    //     0x5d0068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d006c: cmp             SP, x16
    //     0x5d0070: b.ls            #0x5d0248
    // 0x5d0074: cmp             w1, NULL
    // 0x5d0078: b.ne            #0x5d0098
    // 0x5d007c: r0 = getCurrentLocale()
    //     0x5d007c: bl              #0x4a2524  ; [package:intl/src/global_state.dart] ::getCurrentLocale
    // 0x5d0080: mov             x1, x0
    // 0x5d0084: ldur            x2, [fp, #-8]
    // 0x5d0088: r0 = verifiedLocale()
    //     0x5d0088: bl              #0x5d0054  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x5d008c: LeaveFrame
    //     0x5d008c: mov             SP, fp
    //     0x5d0090: ldp             fp, lr, [SP], #0x10
    // 0x5d0094: ret
    //     0x5d0094: ret             
    // 0x5d0098: ldur            x16, [fp, #-8]
    // 0x5d009c: stp             x1, x16, [SP]
    // 0x5d00a0: ldur            x0, [fp, #-8]
    // 0x5d00a4: ClosureCall
    //     0x5d00a4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d00a8: ldur            x2, [x0, #0x1f]
    //     0x5d00ac: blr             x2
    // 0x5d00b0: mov             x1, x0
    // 0x5d00b4: stur            x1, [fp, #-0x18]
    // 0x5d00b8: tbnz            w0, #5, #0x5d00c0
    // 0x5d00bc: r0 = AssertBoolean()
    //     0x5d00bc: bl              #0x887a7c  ; AssertBooleanStub
    // 0x5d00c0: ldur            x0, [fp, #-0x18]
    // 0x5d00c4: tbnz            w0, #4, #0x5d00d8
    // 0x5d00c8: ldur            x0, [fp, #-0x10]
    // 0x5d00cc: LeaveFrame
    //     0x5d00cc: mov             SP, fp
    //     0x5d00d0: ldp             fp, lr, [SP], #0x10
    // 0x5d00d4: ret
    //     0x5d00d4: ret             
    // 0x5d00d8: r1 = Null
    //     0x5d00d8: mov             x1, NULL
    // 0x5d00dc: r2 = 12
    //     0x5d00dc: mov             x2, #0xc
    // 0x5d00e0: r0 = AllocateArray()
    //     0x5d00e0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5d00e4: stur            x0, [fp, #-0x18]
    // 0x5d00e8: r17 = Closure: (String?) => String from Function 'canonicalizedLocale': static.
    //     0x5d00e8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d548] Closure: (String?) => String from Function 'canonicalizedLocale': static. (0x71ec618a2390)
    //     0x5d00ec: ldr             x17, [x17, #0x548]
    // 0x5d00f0: StoreField: r0->field_f = r17
    //     0x5d00f0: stur            w17, [x0, #0xf]
    // 0x5d00f4: r17 = Closure: (String) => String from Function 'shortLocale': static.
    //     0x5d00f4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d550] Closure: (String) => String from Function 'shortLocale': static. (0x71ec619d06c0)
    //     0x5d00f8: ldr             x17, [x17, #0x550]
    // 0x5d00fc: StoreField: r0->field_13 = r17
    //     0x5d00fc: stur            w17, [x0, #0x13]
    // 0x5d0100: r17 = Closure: (String) => String from Function 'deprecatedLocale': static.
    //     0x5d0100: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d558] Closure: (String) => String from Function 'deprecatedLocale': static. (0x71ec619d04ec)
    //     0x5d0104: ldr             x17, [x17, #0x558]
    // 0x5d0108: ArrayStore: r0[0] = r17  ; List_4
    //     0x5d0108: stur            w17, [x0, #0x17]
    // 0x5d010c: r1 = Function '<anonymous closure>': static.
    //     0x5d010c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d560] AnonymousClosure: static (0x5d051c), in [package:intl/src/intl_helpers.dart] ::verifiedLocale (0x5d0054)
    //     0x5d0110: ldr             x1, [x1, #0x560]
    // 0x5d0114: r2 = Null
    //     0x5d0114: mov             x2, NULL
    // 0x5d0118: r0 = AllocateClosure()
    //     0x5d0118: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d011c: mov             x1, x0
    // 0x5d0120: ldur            x0, [fp, #-0x18]
    // 0x5d0124: StoreField: r0->field_1b = r1
    //     0x5d0124: stur            w1, [x0, #0x1b]
    // 0x5d0128: r1 = Function '<anonymous closure>': static.
    //     0x5d0128: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d568] AnonymousClosure: static (0x5d02e8), in [package:intl/src/intl_helpers.dart] ::verifiedLocale (0x5d0054)
    //     0x5d012c: ldr             x1, [x1, #0x568]
    // 0x5d0130: r2 = Null
    //     0x5d0130: mov             x2, NULL
    // 0x5d0134: r0 = AllocateClosure()
    //     0x5d0134: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d0138: mov             x1, x0
    // 0x5d013c: ldur            x0, [fp, #-0x18]
    // 0x5d0140: StoreField: r0->field_1f = r1
    //     0x5d0140: stur            w1, [x0, #0x1f]
    // 0x5d0144: r1 = Function '<anonymous closure>': static.
    //     0x5d0144: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d570] AnonymousClosure: static (0x5d02dc), in [package:intl/src/intl_helpers.dart] ::verifiedLocale (0x5d0054)
    //     0x5d0148: ldr             x1, [x1, #0x570]
    // 0x5d014c: r2 = Null
    //     0x5d014c: mov             x2, NULL
    // 0x5d0150: r0 = AllocateClosure()
    //     0x5d0150: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d0154: ldur            x3, [fp, #-0x18]
    // 0x5d0158: StoreField: r3->field_23 = r0
    //     0x5d0158: stur            w0, [x3, #0x23]
    // 0x5d015c: r2 = 0
    //     0x5d015c: mov             x2, #0
    // 0x5d0160: CheckStackOverflow
    //     0x5d0160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d0164: cmp             SP, x16
    //     0x5d0168: b.ls            #0x5d0250
    // 0x5d016c: cmp             x2, #6
    // 0x5d0170: b.ge            #0x5d0234
    // 0x5d0174: mov             x1, x2
    // 0x5d0178: r0 = 6
    //     0x5d0178: mov             x0, #6
    // 0x5d017c: cmp             x1, x0
    // 0x5d0180: b.hs            #0x5d0258
    // 0x5d0184: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x5d0184: add             x16, x3, x2, lsl #2
    //     0x5d0188: ldur            w4, [x16, #0xf]
    // 0x5d018c: DecompressPointer r4
    //     0x5d018c: add             x4, x4, HEAP, lsl #32
    // 0x5d0190: stur            x4, [fp, #-0x28]
    // 0x5d0194: add             x5, x2, #1
    // 0x5d0198: stur            x5, [fp, #-0x20]
    // 0x5d019c: cmp             w4, NULL
    // 0x5d01a0: b.ne            #0x5d01c4
    // 0x5d01a4: mov             x0, x4
    // 0x5d01a8: r2 = Null
    //     0x5d01a8: mov             x2, NULL
    // 0x5d01ac: r1 = Null
    //     0x5d01ac: mov             x1, NULL
    // 0x5d01b0: r8 = (dynamic this, String) => String
    //     0x5d01b0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d578] FunctionType: (dynamic this, String) => String
    //     0x5d01b4: ldr             x8, [x8, #0x578]
    // 0x5d01b8: r3 = Null
    //     0x5d01b8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d580] Null
    //     0x5d01bc: ldr             x3, [x3, #0x580]
    // 0x5d01c0: r0 = DefaultTypeTest()
    //     0x5d01c0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5d01c4: ldur            x16, [fp, #-0x28]
    // 0x5d01c8: ldur            lr, [fp, #-0x10]
    // 0x5d01cc: stp             lr, x16, [SP]
    // 0x5d01d0: ldur            x0, [fp, #-0x28]
    // 0x5d01d4: ClosureCall
    //     0x5d01d4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d01d8: ldur            x2, [x0, #0x1f]
    //     0x5d01dc: blr             x2
    // 0x5d01e0: mov             x1, x0
    // 0x5d01e4: stur            x1, [fp, #-0x28]
    // 0x5d01e8: ldur            x16, [fp, #-8]
    // 0x5d01ec: stp             x1, x16, [SP]
    // 0x5d01f0: ldur            x0, [fp, #-8]
    // 0x5d01f4: ClosureCall
    //     0x5d01f4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5d01f8: ldur            x2, [x0, #0x1f]
    //     0x5d01fc: blr             x2
    // 0x5d0200: mov             x1, x0
    // 0x5d0204: stur            x1, [fp, #-0x30]
    // 0x5d0208: tbnz            w0, #5, #0x5d0210
    // 0x5d020c: r0 = AssertBoolean()
    //     0x5d020c: bl              #0x887a7c  ; AssertBooleanStub
    // 0x5d0210: ldur            x0, [fp, #-0x30]
    // 0x5d0214: tbz             w0, #4, #0x5d0224
    // 0x5d0218: ldur            x2, [fp, #-0x20]
    // 0x5d021c: ldur            x3, [fp, #-0x18]
    // 0x5d0220: b               #0x5d0160
    // 0x5d0224: ldur            x0, [fp, #-0x28]
    // 0x5d0228: LeaveFrame
    //     0x5d0228: mov             SP, fp
    //     0x5d022c: ldp             fp, lr, [SP], #0x10
    // 0x5d0230: ret
    //     0x5d0230: ret             
    // 0x5d0234: ldur            x1, [fp, #-0x10]
    // 0x5d0238: r0 = _throwLocaleError()
    //     0x5d0238: bl              #0x5d025c  ; [package:intl/src/intl_helpers.dart] ::_throwLocaleError
    // 0x5d023c: LeaveFrame
    //     0x5d023c: mov             SP, fp
    //     0x5d0240: ldp             fp, lr, [SP], #0x10
    // 0x5d0244: ret
    //     0x5d0244: ret             
    // 0x5d0248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0248: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d024c: b               #0x5d0074
    // 0x5d0250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0250: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0254: b               #0x5d016c
    // 0x5d0258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d0258: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _throwLocaleError(/* No info */) {
    // ** addr: 0x5d025c, size: 0x80
    // 0x5d025c: EnterFrame
    //     0x5d025c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0260: mov             fp, SP
    // 0x5d0264: AllocStack(0x10)
    //     0x5d0264: sub             SP, SP, #0x10
    // 0x5d0268: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5d0268: mov             x0, x1
    //     0x5d026c: stur            x1, [fp, #-8]
    // 0x5d0270: CheckStackOverflow
    //     0x5d0270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d0274: cmp             SP, x16
    //     0x5d0278: b.ls            #0x5d02d4
    // 0x5d027c: r1 = Null
    //     0x5d027c: mov             x1, NULL
    // 0x5d0280: r2 = 6
    //     0x5d0280: mov             x2, #6
    // 0x5d0284: r0 = AllocateArray()
    //     0x5d0284: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5d0288: r17 = "Invalid locale \""
    //     0x5d0288: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d608] "Invalid locale \""
    //     0x5d028c: ldr             x17, [x17, #0x608]
    // 0x5d0290: StoreField: r0->field_f = r17
    //     0x5d0290: stur            w17, [x0, #0xf]
    // 0x5d0294: ldur            x1, [fp, #-8]
    // 0x5d0298: StoreField: r0->field_13 = r1
    //     0x5d0298: stur            w1, [x0, #0x13]
    // 0x5d029c: r17 = "\""
    //     0x5d029c: ldr             x17, [PP, #0x7280]  ; [pp+0x7280] "\""
    // 0x5d02a0: ArrayStore: r0[0] = r17  ; List_4
    //     0x5d02a0: stur            w17, [x0, #0x17]
    // 0x5d02a4: str             x0, [SP]
    // 0x5d02a8: r0 = _interpolate()
    //     0x5d02a8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5d02ac: stur            x0, [fp, #-8]
    // 0x5d02b0: r0 = ArgumentError()
    //     0x5d02b0: bl              #0x39028c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5d02b4: mov             x1, x0
    // 0x5d02b8: ldur            x0, [fp, #-8]
    // 0x5d02bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d02bc: stur            w0, [x1, #0x17]
    // 0x5d02c0: r0 = false
    //     0x5d02c0: add             x0, NULL, #0x30  ; false
    // 0x5d02c4: StoreField: r1->field_b = r0
    //     0x5d02c4: stur            w0, [x1, #0xb]
    // 0x5d02c8: mov             x0, x1
    // 0x5d02cc: r0 = Throw()
    //     0x5d02cc: bl              #0x887ac4  ; ThrowStub
    // 0x5d02d0: brk             #0
    // 0x5d02d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d02d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d02d8: b               #0x5d027c
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5d02dc, size: 0xc
    // 0x5d02dc: r0 = "fallback"
    //     0x5d02dc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d590] "fallback"
    //     0x5d02e0: ldr             x0, [x0, #0x590]
    // 0x5d02e4: ret
    //     0x5d02e4: ret             
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5d02e8, size: 0x70
    // 0x5d02e8: EnterFrame
    //     0x5d02e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d02ec: mov             fp, SP
    // 0x5d02f0: CheckStackOverflow
    //     0x5d02f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d02f4: cmp             SP, x16
    //     0x5d02f8: b.ls            #0x5d0350
    // 0x5d02fc: ldr             x0, [fp, #0x10]
    // 0x5d0300: r2 = Null
    //     0x5d0300: mov             x2, NULL
    // 0x5d0304: r1 = Null
    //     0x5d0304: mov             x1, NULL
    // 0x5d0308: r4 = 59
    //     0x5d0308: mov             x4, #0x3b
    // 0x5d030c: branchIfSmi(r0, 0x5d0318)
    //     0x5d030c: tbz             w0, #0, #0x5d0318
    // 0x5d0310: r4 = LoadClassIdInstr(r0)
    //     0x5d0310: ldur            x4, [x0, #-1]
    //     0x5d0314: ubfx            x4, x4, #0xc, #0x14
    // 0x5d0318: sub             x4, x4, #0x5d
    // 0x5d031c: cmp             x4, #1
    // 0x5d0320: b.ls            #0x5d0334
    // 0x5d0324: r8 = String?
    //     0x5d0324: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x5d0328: r3 = Null
    //     0x5d0328: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d598] Null
    //     0x5d032c: ldr             x3, [x3, #0x598]
    // 0x5d0330: r0 = String?()
    //     0x5d0330: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x5d0334: ldr             x1, [fp, #0x10]
    // 0x5d0338: r0 = canonicalizedLocale()
    //     0x5d0338: bl              #0x4a220c  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x5d033c: mov             x1, x0
    // 0x5d0340: r0 = deprecatedLocale()
    //     0x5d0340: bl              #0x5d0358  ; [package:intl/src/intl_helpers.dart] ::deprecatedLocale
    // 0x5d0344: LeaveFrame
    //     0x5d0344: mov             SP, fp
    //     0x5d0348: ldp             fp, lr, [SP], #0x10
    // 0x5d034c: ret
    //     0x5d034c: ret             
    // 0x5d0350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0350: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0354: b               #0x5d02fc
  }
  static _ deprecatedLocale(/* No info */) {
    // ** addr: 0x5d0358, size: 0x194
    // 0x5d0358: EnterFrame
    //     0x5d0358: stp             fp, lr, [SP, #-0x10]!
    //     0x5d035c: mov             fp, SP
    // 0x5d0360: AllocStack(0x18)
    //     0x5d0360: sub             SP, SP, #0x18
    // 0x5d0364: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5d0364: mov             x0, x1
    //     0x5d0368: stur            x1, [fp, #-8]
    // 0x5d036c: CheckStackOverflow
    //     0x5d036c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d0370: cmp             SP, x16
    //     0x5d0374: b.ls            #0x5d04e4
    // 0x5d0378: r16 = "iw"
    //     0x5d0378: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] "iw"
    //     0x5d037c: ldr             x16, [x16, #0x5a8]
    // 0x5d0380: stp             x0, x16, [SP]
    // 0x5d0384: r0 = ==()
    //     0x5d0384: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x5d0388: tbnz            w0, #4, #0x5d03a0
    // 0x5d038c: r0 = "he"
    //     0x5d038c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5b0] "he"
    //     0x5d0390: ldr             x0, [x0, #0x5b0]
    // 0x5d0394: LeaveFrame
    //     0x5d0394: mov             SP, fp
    //     0x5d0398: ldp             fp, lr, [SP], #0x10
    // 0x5d039c: ret
    //     0x5d039c: ret             
    // 0x5d03a0: r16 = "he"
    //     0x5d03a0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5b0] "he"
    //     0x5d03a4: ldr             x16, [x16, #0x5b0]
    // 0x5d03a8: ldur            lr, [fp, #-8]
    // 0x5d03ac: stp             lr, x16, [SP]
    // 0x5d03b0: r0 = ==()
    //     0x5d03b0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x5d03b4: tbnz            w0, #4, #0x5d03cc
    // 0x5d03b8: r0 = "iw"
    //     0x5d03b8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] "iw"
    //     0x5d03bc: ldr             x0, [x0, #0x5a8]
    // 0x5d03c0: LeaveFrame
    //     0x5d03c0: mov             SP, fp
    //     0x5d03c4: ldp             fp, lr, [SP], #0x10
    // 0x5d03c8: ret
    //     0x5d03c8: ret             
    // 0x5d03cc: r16 = "fil"
    //     0x5d03cc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5b8] "fil"
    //     0x5d03d0: ldr             x16, [x16, #0x5b8]
    // 0x5d03d4: ldur            lr, [fp, #-8]
    // 0x5d03d8: stp             lr, x16, [SP]
    // 0x5d03dc: r0 = ==()
    //     0x5d03dc: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x5d03e0: tbnz            w0, #4, #0x5d03f8
    // 0x5d03e4: r0 = "tl"
    //     0x5d03e4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5c0] "tl"
    //     0x5d03e8: ldr             x0, [x0, #0x5c0]
    // 0x5d03ec: LeaveFrame
    //     0x5d03ec: mov             SP, fp
    //     0x5d03f0: ldp             fp, lr, [SP], #0x10
    // 0x5d03f4: ret
    //     0x5d03f4: ret             
    // 0x5d03f8: r16 = "tl"
    //     0x5d03f8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5c0] "tl"
    //     0x5d03fc: ldr             x16, [x16, #0x5c0]
    // 0x5d0400: ldur            lr, [fp, #-8]
    // 0x5d0404: stp             lr, x16, [SP]
    // 0x5d0408: r0 = ==()
    //     0x5d0408: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x5d040c: tbnz            w0, #4, #0x5d0424
    // 0x5d0410: r0 = "fil"
    //     0x5d0410: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5b8] "fil"
    //     0x5d0414: ldr             x0, [x0, #0x5b8]
    // 0x5d0418: LeaveFrame
    //     0x5d0418: mov             SP, fp
    //     0x5d041c: ldp             fp, lr, [SP], #0x10
    // 0x5d0420: ret
    //     0x5d0420: ret             
    // 0x5d0424: r16 = "id"
    //     0x5d0424: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfe0] "id"
    //     0x5d0428: ldr             x16, [x16, #0xfe0]
    // 0x5d042c: ldur            lr, [fp, #-8]
    // 0x5d0430: stp             lr, x16, [SP]
    // 0x5d0434: r0 = ==()
    //     0x5d0434: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x5d0438: tbnz            w0, #4, #0x5d0450
    // 0x5d043c: r0 = "in"
    //     0x5d043c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5c8] "in"
    //     0x5d0440: ldr             x0, [x0, #0x5c8]
    // 0x5d0444: LeaveFrame
    //     0x5d0444: mov             SP, fp
    //     0x5d0448: ldp             fp, lr, [SP], #0x10
    // 0x5d044c: ret
    //     0x5d044c: ret             
    // 0x5d0450: r16 = "in"
    //     0x5d0450: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5c8] "in"
    //     0x5d0454: ldr             x16, [x16, #0x5c8]
    // 0x5d0458: ldur            lr, [fp, #-8]
    // 0x5d045c: stp             lr, x16, [SP]
    // 0x5d0460: r0 = ==()
    //     0x5d0460: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x5d0464: tbnz            w0, #4, #0x5d047c
    // 0x5d0468: r0 = "id"
    //     0x5d0468: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bfe0] "id"
    //     0x5d046c: ldr             x0, [x0, #0xfe0]
    // 0x5d0470: LeaveFrame
    //     0x5d0470: mov             SP, fp
    //     0x5d0474: ldp             fp, lr, [SP], #0x10
    // 0x5d0478: ret
    //     0x5d0478: ret             
    // 0x5d047c: r16 = "no"
    //     0x5d047c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5d0] "no"
    //     0x5d0480: ldr             x16, [x16, #0x5d0]
    // 0x5d0484: ldur            lr, [fp, #-8]
    // 0x5d0488: stp             lr, x16, [SP]
    // 0x5d048c: r0 = ==()
    //     0x5d048c: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x5d0490: tbnz            w0, #4, #0x5d04a8
    // 0x5d0494: r0 = "nb"
    //     0x5d0494: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5d8] "nb"
    //     0x5d0498: ldr             x0, [x0, #0x5d8]
    // 0x5d049c: LeaveFrame
    //     0x5d049c: mov             SP, fp
    //     0x5d04a0: ldp             fp, lr, [SP], #0x10
    // 0x5d04a4: ret
    //     0x5d04a4: ret             
    // 0x5d04a8: r16 = "nb"
    //     0x5d04a8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5d8] "nb"
    //     0x5d04ac: ldr             x16, [x16, #0x5d8]
    // 0x5d04b0: ldur            lr, [fp, #-8]
    // 0x5d04b4: stp             lr, x16, [SP]
    // 0x5d04b8: r0 = ==()
    //     0x5d04b8: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x5d04bc: tbnz            w0, #4, #0x5d04d4
    // 0x5d04c0: r0 = "no"
    //     0x5d04c0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5d0] "no"
    //     0x5d04c4: ldr             x0, [x0, #0x5d0]
    // 0x5d04c8: LeaveFrame
    //     0x5d04c8: mov             SP, fp
    //     0x5d04cc: ldp             fp, lr, [SP], #0x10
    // 0x5d04d0: ret
    //     0x5d04d0: ret             
    // 0x5d04d4: ldur            x0, [fp, #-8]
    // 0x5d04d8: LeaveFrame
    //     0x5d04d8: mov             SP, fp
    //     0x5d04dc: ldp             fp, lr, [SP], #0x10
    // 0x5d04e0: ret
    //     0x5d04e0: ret             
    // 0x5d04e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d04e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d04e8: b               #0x5d0378
  }
  [closure] static String deprecatedLocale(dynamic, String) {
    // ** addr: 0x5d04ec, size: 0x30
    // 0x5d04ec: EnterFrame
    //     0x5d04ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5d04f0: mov             fp, SP
    // 0x5d04f4: CheckStackOverflow
    //     0x5d04f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d04f8: cmp             SP, x16
    //     0x5d04fc: b.ls            #0x5d0514
    // 0x5d0500: ldr             x1, [fp, #0x10]
    // 0x5d0504: r0 = deprecatedLocale()
    //     0x5d0504: bl              #0x5d0358  ; [package:intl/src/intl_helpers.dart] ::deprecatedLocale
    // 0x5d0508: LeaveFrame
    //     0x5d0508: mov             SP, fp
    //     0x5d050c: ldp             fp, lr, [SP], #0x10
    // 0x5d0510: ret
    //     0x5d0510: ret             
    // 0x5d0514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0514: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0518: b               #0x5d0500
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5d051c, size: 0x70
    // 0x5d051c: EnterFrame
    //     0x5d051c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0520: mov             fp, SP
    // 0x5d0524: CheckStackOverflow
    //     0x5d0524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d0528: cmp             SP, x16
    //     0x5d052c: b.ls            #0x5d0584
    // 0x5d0530: ldr             x0, [fp, #0x10]
    // 0x5d0534: r2 = Null
    //     0x5d0534: mov             x2, NULL
    // 0x5d0538: r1 = Null
    //     0x5d0538: mov             x1, NULL
    // 0x5d053c: r4 = 59
    //     0x5d053c: mov             x4, #0x3b
    // 0x5d0540: branchIfSmi(r0, 0x5d054c)
    //     0x5d0540: tbz             w0, #0, #0x5d054c
    // 0x5d0544: r4 = LoadClassIdInstr(r0)
    //     0x5d0544: ldur            x4, [x0, #-1]
    //     0x5d0548: ubfx            x4, x4, #0xc, #0x14
    // 0x5d054c: sub             x4, x4, #0x5d
    // 0x5d0550: cmp             x4, #1
    // 0x5d0554: b.ls            #0x5d0568
    // 0x5d0558: r8 = String
    //     0x5d0558: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x5d055c: r3 = Null
    //     0x5d055c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] Null
    //     0x5d0560: ldr             x3, [x3, #0x5f0]
    // 0x5d0564: r0 = String()
    //     0x5d0564: bl              #0x8900b0  ; IsType_String_Stub
    // 0x5d0568: ldr             x1, [fp, #0x10]
    // 0x5d056c: r0 = shortLocale()
    //     0x5d056c: bl              #0x5d058c  ; [package:intl/src/intl_helpers.dart] ::shortLocale
    // 0x5d0570: mov             x1, x0
    // 0x5d0574: r0 = deprecatedLocale()
    //     0x5d0574: bl              #0x5d0358  ; [package:intl/src/intl_helpers.dart] ::deprecatedLocale
    // 0x5d0578: LeaveFrame
    //     0x5d0578: mov             SP, fp
    //     0x5d057c: ldp             fp, lr, [SP], #0x10
    // 0x5d0580: ret
    //     0x5d0580: ret             
    // 0x5d0584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0584: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0588: b               #0x5d0530
  }
  static _ shortLocale(/* No info */) {
    // ** addr: 0x5d058c, size: 0x134
    // 0x5d058c: EnterFrame
    //     0x5d058c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0590: mov             fp, SP
    // 0x5d0594: AllocStack(0x20)
    //     0x5d0594: sub             SP, SP, #0x20
    // 0x5d0598: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5d0598: stur            x1, [fp, #-8]
    // 0x5d059c: CheckStackOverflow
    //     0x5d059c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d05a0: cmp             SP, x16
    //     0x5d05a4: b.ls            #0x5d06b8
    // 0x5d05a8: r0 = LoadClassIdInstr(r1)
    //     0x5d05a8: ldur            x0, [x1, #-1]
    //     0x5d05ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5d05b0: r16 = "invalid"
    //     0x5d05b0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d600] "invalid"
    //     0x5d05b4: ldr             x16, [x16, #0x600]
    // 0x5d05b8: stp             x16, x1, [SP]
    // 0x5d05bc: mov             lr, x0
    // 0x5d05c0: ldr             lr, [x21, lr, lsl #3]
    // 0x5d05c4: blr             lr
    // 0x5d05c8: tbnz            w0, #4, #0x5d05e0
    // 0x5d05cc: r0 = "in"
    //     0x5d05cc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5c8] "in"
    //     0x5d05d0: ldr             x0, [x0, #0x5c8]
    // 0x5d05d4: LeaveFrame
    //     0x5d05d4: mov             SP, fp
    //     0x5d05d8: ldp             fp, lr, [SP], #0x10
    // 0x5d05dc: ret
    //     0x5d05dc: ret             
    // 0x5d05e0: ldur            x0, [fp, #-8]
    // 0x5d05e4: LoadField: r1 = r0->field_7
    //     0x5d05e4: ldur            w1, [x0, #7]
    // 0x5d05e8: DecompressPointer r1
    //     0x5d05e8: add             x1, x1, HEAP, lsl #32
    // 0x5d05ec: r2 = LoadInt32Instr(r1)
    //     0x5d05ec: sbfx            x2, x1, #1, #0x1f
    // 0x5d05f0: stur            x2, [fp, #-0x10]
    // 0x5d05f4: cmp             x2, #2
    // 0x5d05f8: b.ge            #0x5d0608
    // 0x5d05fc: LeaveFrame
    //     0x5d05fc: mov             SP, fp
    //     0x5d0600: ldp             fp, lr, [SP], #0x10
    // 0x5d0604: ret
    //     0x5d0604: ret             
    // 0x5d0608: mov             x1, x0
    // 0x5d060c: r0 = _separatorIndex()
    //     0x5d060c: bl              #0x4a23c0  ; [package:intl/src/intl_helpers.dart] ::_separatorIndex
    // 0x5d0610: mov             x2, x0
    // 0x5d0614: cmn             x2, #1
    // 0x5d0618: b.ne            #0x5d0664
    // 0x5d061c: ldur            x0, [fp, #-0x10]
    // 0x5d0620: cmp             x0, #4
    // 0x5d0624: b.ge            #0x5d0650
    // 0x5d0628: ldur            x3, [fp, #-8]
    // 0x5d062c: r0 = LoadClassIdInstr(r3)
    //     0x5d062c: ldur            x0, [x3, #-1]
    //     0x5d0630: ubfx            x0, x0, #0xc, #0x14
    // 0x5d0634: str             x3, [SP]
    // 0x5d0638: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5d0638: sub             lr, x0, #0xffe
    //     0x5d063c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d0640: blr             lr
    // 0x5d0644: LeaveFrame
    //     0x5d0644: mov             SP, fp
    //     0x5d0648: ldp             fp, lr, [SP], #0x10
    // 0x5d064c: ret
    //     0x5d064c: ret             
    // 0x5d0650: ldur            x3, [fp, #-8]
    // 0x5d0654: mov             x0, x3
    // 0x5d0658: LeaveFrame
    //     0x5d0658: mov             SP, fp
    //     0x5d065c: ldp             fp, lr, [SP], #0x10
    // 0x5d0660: ret
    //     0x5d0660: ret             
    // 0x5d0664: ldur            x3, [fp, #-8]
    // 0x5d0668: r0 = BoxInt64Instr(r2)
    //     0x5d0668: sbfiz           x0, x2, #1, #0x1f
    //     0x5d066c: cmp             x2, x0, asr #1
    //     0x5d0670: b.eq            #0x5d067c
    //     0x5d0674: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d0678: stur            x2, [x0, #7]
    // 0x5d067c: str             x0, [SP]
    // 0x5d0680: mov             x1, x3
    // 0x5d0684: r2 = 0
    //     0x5d0684: mov             x2, #0
    // 0x5d0688: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5d0688: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5d068c: r0 = substring()
    //     0x5d068c: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x5d0690: r1 = LoadClassIdInstr(r0)
    //     0x5d0690: ldur            x1, [x0, #-1]
    //     0x5d0694: ubfx            x1, x1, #0xc, #0x14
    // 0x5d0698: str             x0, [SP]
    // 0x5d069c: mov             x0, x1
    // 0x5d06a0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5d06a0: sub             lr, x0, #0xffe
    //     0x5d06a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d06a8: blr             lr
    // 0x5d06ac: LeaveFrame
    //     0x5d06ac: mov             SP, fp
    //     0x5d06b0: ldp             fp, lr, [SP], #0x10
    // 0x5d06b4: ret
    //     0x5d06b4: ret             
    // 0x5d06b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d06b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d06bc: b               #0x5d05a8
  }
  [closure] static String shortLocale(dynamic, String) {
    // ** addr: 0x5d06c0, size: 0x30
    // 0x5d06c0: EnterFrame
    //     0x5d06c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d06c4: mov             fp, SP
    // 0x5d06c8: CheckStackOverflow
    //     0x5d06c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d06cc: cmp             SP, x16
    //     0x5d06d0: b.ls            #0x5d06e8
    // 0x5d06d4: ldr             x1, [fp, #0x10]
    // 0x5d06d8: r0 = shortLocale()
    //     0x5d06d8: bl              #0x5d058c  ; [package:intl/src/intl_helpers.dart] ::shortLocale
    // 0x5d06dc: LeaveFrame
    //     0x5d06dc: mov             SP, fp
    //     0x5d06e0: ldp             fp, lr, [SP], #0x10
    // 0x5d06e4: ret
    //     0x5d06e4: ret             
    // 0x5d06e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d06e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d06ec: b               #0x5d06d4
  }
}

// class id: 609, size: 0xc, field offset: 0x8
class LocaleDataException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x751c58, size: 0x5c
    // 0x751c58: EnterFrame
    //     0x751c58: stp             fp, lr, [SP, #-0x10]!
    //     0x751c5c: mov             fp, SP
    // 0x751c60: AllocStack(0x8)
    //     0x751c60: sub             SP, SP, #8
    // 0x751c64: CheckStackOverflow
    //     0x751c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751c68: cmp             SP, x16
    //     0x751c6c: b.ls            #0x751cac
    // 0x751c70: r1 = Null
    //     0x751c70: mov             x1, NULL
    // 0x751c74: r2 = 4
    //     0x751c74: mov             x2, #4
    // 0x751c78: r0 = AllocateArray()
    //     0x751c78: bl              #0x8897e0  ; AllocateArrayStub
    // 0x751c7c: r17 = "LocaleDataException: "
    //     0x751c7c: add             x17, PP, #0x28, lsl #12  ; [pp+0x282f0] "LocaleDataException: "
    //     0x751c80: ldr             x17, [x17, #0x2f0]
    // 0x751c84: StoreField: r0->field_f = r17
    //     0x751c84: stur            w17, [x0, #0xf]
    // 0x751c88: ldr             x1, [fp, #0x10]
    // 0x751c8c: LoadField: r2 = r1->field_7
    //     0x751c8c: ldur            w2, [x1, #7]
    // 0x751c90: DecompressPointer r2
    //     0x751c90: add             x2, x2, HEAP, lsl #32
    // 0x751c94: StoreField: r0->field_13 = r2
    //     0x751c94: stur            w2, [x0, #0x13]
    // 0x751c98: str             x0, [SP]
    // 0x751c9c: r0 = _interpolate()
    //     0x751c9c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x751ca0: LeaveFrame
    //     0x751ca0: mov             SP, fp
    //     0x751ca4: ldp             fp, lr, [SP], #0x10
    // 0x751ca8: ret
    //     0x751ca8: ret             
    // 0x751cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751cac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751cb0: b               #0x751c70
  }
}

// class id: 610, size: 0x8, field offset: 0x8
abstract class MessageLookup extends Object {
}

// class id: 611, size: 0x14, field offset: 0x8
class UninitializedLocaleData<X0> extends Object
    implements MessageLookup {

  List<String> dyn:get:keys(UninitializedLocaleData<X0>) {
    // ** addr: 0x4a2024, size: 0x48
    // 0x4a2024: EnterFrame
    //     0x4a2024: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2028: mov             fp, SP
    // 0x4a202c: CheckStackOverflow
    //     0x4a202c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2030: cmp             SP, x16
    //     0x4a2034: b.ls            #0x4a204c
    // 0x4a2038: ldr             x1, [fp, #0x10]
    // 0x4a203c: r0 = _throwException()
    //     0x4a203c: bl              #0x4a2054  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_throwException
    // 0x4a2040: LeaveFrame
    //     0x4a2040: mov             SP, fp
    //     0x4a2044: ldp             fp, lr, [SP], #0x10
    // 0x4a2048: ret
    //     0x4a2048: ret             
    // 0x4a204c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a204c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2050: b               #0x4a2038
  }
  _ _throwException(/* No info */) {
    // ** addr: 0x4a2054, size: 0x80
    // 0x4a2054: EnterFrame
    //     0x4a2054: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2058: mov             fp, SP
    // 0x4a205c: AllocStack(0x10)
    //     0x4a205c: sub             SP, SP, #0x10
    // 0x4a2060: SetupParameters(UninitializedLocaleData<X0> this /* r1 => r0, fp-0x8 */)
    //     0x4a2060: mov             x0, x1
    //     0x4a2064: stur            x1, [fp, #-8]
    // 0x4a2068: CheckStackOverflow
    //     0x4a2068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a206c: cmp             SP, x16
    //     0x4a2070: b.ls            #0x4a20cc
    // 0x4a2074: r1 = Null
    //     0x4a2074: mov             x1, NULL
    // 0x4a2078: r2 = 6
    //     0x4a2078: mov             x2, #6
    // 0x4a207c: r0 = AllocateArray()
    //     0x4a207c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x4a2080: r17 = "Locale data has not been initialized, call "
    //     0x4a2080: add             x17, PP, #0x22, lsl #12  ; [pp+0x226c8] "Locale data has not been initialized, call "
    //     0x4a2084: ldr             x17, [x17, #0x6c8]
    // 0x4a2088: StoreField: r0->field_f = r17
    //     0x4a2088: stur            w17, [x0, #0xf]
    // 0x4a208c: ldur            x1, [fp, #-8]
    // 0x4a2090: LoadField: r2 = r1->field_b
    //     0x4a2090: ldur            w2, [x1, #0xb]
    // 0x4a2094: DecompressPointer r2
    //     0x4a2094: add             x2, x2, HEAP, lsl #32
    // 0x4a2098: StoreField: r0->field_13 = r2
    //     0x4a2098: stur            w2, [x0, #0x13]
    // 0x4a209c: r17 = "."
    //     0x4a209c: ldr             x17, [PP, #0xfb0]  ; [pp+0xfb0] "."
    // 0x4a20a0: ArrayStore: r0[0] = r17  ; List_4
    //     0x4a20a0: stur            w17, [x0, #0x17]
    // 0x4a20a4: str             x0, [SP]
    // 0x4a20a8: r0 = _interpolate()
    //     0x4a20a8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x4a20ac: stur            x0, [fp, #-8]
    // 0x4a20b0: r0 = LocaleDataException()
    //     0x4a20b0: bl              #0x4a20d4  ; AllocateLocaleDataExceptionStub -> LocaleDataException (size=0xc)
    // 0x4a20b4: mov             x1, x0
    // 0x4a20b8: ldur            x0, [fp, #-8]
    // 0x4a20bc: StoreField: r1->field_7 = r0
    //     0x4a20bc: stur            w0, [x1, #7]
    // 0x4a20c0: mov             x0, x1
    // 0x4a20c4: r0 = Throw()
    //     0x4a20c4: bl              #0x887ac4  ; ThrowStub
    // 0x4a20c8: brk             #0
    // 0x4a20cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a20cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a20d0: b               #0x4a2074
  }
  bool containsKey(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x4a20f8, size: 0x84
    // 0x4a20f8: EnterFrame
    //     0x4a20f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a20fc: mov             fp, SP
    // 0x4a2100: CheckStackOverflow
    //     0x4a2100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2104: cmp             SP, x16
    //     0x4a2108: b.ls            #0x4a215c
    // 0x4a210c: ldr             x0, [fp, #0x10]
    // 0x4a2110: r2 = Null
    //     0x4a2110: mov             x2, NULL
    // 0x4a2114: r1 = Null
    //     0x4a2114: mov             x1, NULL
    // 0x4a2118: r4 = 59
    //     0x4a2118: mov             x4, #0x3b
    // 0x4a211c: branchIfSmi(r0, 0x4a2128)
    //     0x4a211c: tbz             w0, #0, #0x4a2128
    // 0x4a2120: r4 = LoadClassIdInstr(r0)
    //     0x4a2120: ldur            x4, [x0, #-1]
    //     0x4a2124: ubfx            x4, x4, #0xc, #0x14
    // 0x4a2128: sub             x4, x4, #0x5d
    // 0x4a212c: cmp             x4, #1
    // 0x4a2130: b.ls            #0x4a2144
    // 0x4a2134: r8 = String
    //     0x4a2134: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x4a2138: r3 = Null
    //     0x4a2138: add             x3, PP, #0x22, lsl #12  ; [pp+0x226b8] Null
    //     0x4a213c: ldr             x3, [x3, #0x6b8]
    // 0x4a2140: r0 = String()
    //     0x4a2140: bl              #0x8900b0  ; IsType_String_Stub
    // 0x4a2144: ldr             x1, [fp, #0x18]
    // 0x4a2148: ldr             x2, [fp, #0x10]
    // 0x4a214c: r0 = containsKey()
    //     0x4a214c: bl              #0x4a2164  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::containsKey
    // 0x4a2150: LeaveFrame
    //     0x4a2150: mov             SP, fp
    //     0x4a2154: ldp             fp, lr, [SP], #0x10
    // 0x4a2158: ret
    //     0x4a2158: ret             
    // 0x4a215c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a215c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2160: b               #0x4a210c
  }
  bool containsKey(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x4a2164, size: 0x4c
    // 0x4a2164: EnterFrame
    //     0x4a2164: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2168: mov             fp, SP
    // 0x4a216c: AllocStack(0x8)
    //     0x4a216c: sub             SP, SP, #8
    // 0x4a2170: SetupParameters(UninitializedLocaleData<X0> this /* r1 => r0, fp-0x8 */)
    //     0x4a2170: mov             x0, x1
    //     0x4a2174: stur            x1, [fp, #-8]
    // 0x4a2178: CheckStackOverflow
    //     0x4a2178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a217c: cmp             SP, x16
    //     0x4a2180: b.ls            #0x4a21a8
    // 0x4a2184: mov             x1, x0
    // 0x4a2188: r0 = _isFallback()
    //     0x4a2188: bl              #0x4a21b0  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_isFallback
    // 0x4a218c: tbz             w0, #4, #0x4a2198
    // 0x4a2190: ldur            x1, [fp, #-8]
    // 0x4a2194: r0 = _throwException()
    //     0x4a2194: bl              #0x4a2054  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_throwException
    // 0x4a2198: r0 = true
    //     0x4a2198: add             x0, NULL, #0x20  ; true
    // 0x4a219c: LeaveFrame
    //     0x4a219c: mov             SP, fp
    //     0x4a21a0: ldp             fp, lr, [SP], #0x10
    // 0x4a21a4: ret
    //     0x4a21a4: ret             
    // 0x4a21a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a21a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a21ac: b               #0x4a2184
  }
  bool _isFallback(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x4a21b0, size: 0x5c
    // 0x4a21b0: EnterFrame
    //     0x4a21b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a21b4: mov             fp, SP
    // 0x4a21b8: AllocStack(0x10)
    //     0x4a21b8: sub             SP, SP, #0x10
    // 0x4a21bc: SetupParameters(UninitializedLocaleData<X0> this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x4a21bc: mov             x0, x1
    //     0x4a21c0: mov             x1, x2
    // 0x4a21c4: CheckStackOverflow
    //     0x4a21c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a21c8: cmp             SP, x16
    //     0x4a21cc: b.ls            #0x4a2204
    // 0x4a21d0: r0 = canonicalizedLocale()
    //     0x4a21d0: bl              #0x4a220c  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x4a21d4: r1 = LoadClassIdInstr(r0)
    //     0x4a21d4: ldur            x1, [x0, #-1]
    //     0x4a21d8: ubfx            x1, x1, #0xc, #0x14
    // 0x4a21dc: r16 = "en_US"
    //     0x4a21dc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] "en_US"
    //     0x4a21e0: ldr             x16, [x16, #0x400]
    // 0x4a21e4: stp             x16, x0, [SP]
    // 0x4a21e8: mov             x0, x1
    // 0x4a21ec: mov             lr, x0
    // 0x4a21f0: ldr             lr, [x21, lr, lsl #3]
    // 0x4a21f4: blr             lr
    // 0x4a21f8: LeaveFrame
    //     0x4a21f8: mov             SP, fp
    //     0x4a21fc: ldp             fp, lr, [SP], #0x10
    // 0x4a2200: ret
    //     0x4a2200: ret             
    // 0x4a2204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2204: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a2208: b               #0x4a21d0
  }
  X0 [](UninitializedLocaleData<X0>, String) {
    // ** addr: 0x4a265c, size: 0x84
    // 0x4a265c: EnterFrame
    //     0x4a265c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a2660: mov             fp, SP
    // 0x4a2664: CheckStackOverflow
    //     0x4a2664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a2668: cmp             SP, x16
    //     0x4a266c: b.ls            #0x4a26c0
    // 0x4a2670: ldr             x0, [fp, #0x10]
    // 0x4a2674: r2 = Null
    //     0x4a2674: mov             x2, NULL
    // 0x4a2678: r1 = Null
    //     0x4a2678: mov             x1, NULL
    // 0x4a267c: r4 = 59
    //     0x4a267c: mov             x4, #0x3b
    // 0x4a2680: branchIfSmi(r0, 0x4a268c)
    //     0x4a2680: tbz             w0, #0, #0x4a268c
    // 0x4a2684: r4 = LoadClassIdInstr(r0)
    //     0x4a2684: ldur            x4, [x0, #-1]
    //     0x4a2688: ubfx            x4, x4, #0xc, #0x14
    // 0x4a268c: sub             x4, x4, #0x5d
    // 0x4a2690: cmp             x4, #1
    // 0x4a2694: b.ls            #0x4a26a8
    // 0x4a2698: r8 = String
    //     0x4a2698: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x4a269c: r3 = Null
    //     0x4a269c: add             x3, PP, #0x22, lsl #12  ; [pp+0x226d0] Null
    //     0x4a26a0: ldr             x3, [x3, #0x6d0]
    // 0x4a26a4: r0 = String()
    //     0x4a26a4: bl              #0x8900b0  ; IsType_String_Stub
    // 0x4a26a8: ldr             x1, [fp, #0x18]
    // 0x4a26ac: ldr             x2, [fp, #0x10]
    // 0x4a26b0: r0 = []()
    //     0x4a26b0: bl              #0x4a26c8  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::[]
    // 0x4a26b4: LeaveFrame
    //     0x4a26b4: mov             SP, fp
    //     0x4a26b8: ldp             fp, lr, [SP], #0x10
    // 0x4a26bc: ret
    //     0x4a26bc: ret             
    // 0x4a26c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a26c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a26c4: b               #0x4a2670
  }
  X0 [](UninitializedLocaleData<X0>, String) {
    // ** addr: 0x4a26c8, size: 0x58
    // 0x4a26c8: EnterFrame
    //     0x4a26c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a26cc: mov             fp, SP
    // 0x4a26d0: AllocStack(0x8)
    //     0x4a26d0: sub             SP, SP, #8
    // 0x4a26d4: SetupParameters(UninitializedLocaleData<X0> this /* r1 => r0, fp-0x8 */)
    //     0x4a26d4: mov             x0, x1
    //     0x4a26d8: stur            x1, [fp, #-8]
    // 0x4a26dc: CheckStackOverflow
    //     0x4a26dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a26e0: cmp             SP, x16
    //     0x4a26e4: b.ls            #0x4a2718
    // 0x4a26e8: mov             x1, x0
    // 0x4a26ec: r0 = _isFallback()
    //     0x4a26ec: bl              #0x4a21b0  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_isFallback
    // 0x4a26f0: tbnz            w0, #4, #0x4a2704
    // 0x4a26f4: ldur            x1, [fp, #-8]
    // 0x4a26f8: LoadField: r0 = r1->field_f
    //     0x4a26f8: ldur            w0, [x1, #0xf]
    // 0x4a26fc: DecompressPointer r0
    //     0x4a26fc: add             x0, x0, HEAP, lsl #32
    // 0x4a2700: b               #0x4a270c
    // 0x4a2704: ldur            x1, [fp, #-8]
    // 0x4a2708: r0 = _throwException()
    //     0x4a2708: bl              #0x4a2054  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_throwException
    // 0x4a270c: LeaveFrame
    //     0x4a270c: mov             SP, fp
    //     0x4a2710: ldp             fp, lr, [SP], #0x10
    // 0x4a2714: ret
    //     0x4a2714: ret             
    // 0x4a2718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a2718: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a271c: b               #0x4a26e8
  }
}
