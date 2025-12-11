// lib: , url: package:flutter/src/services/system_chrome.dart

// class id: 1049016, size: 0x8
class :: {
}

// class id: 1341, size: 0x8, field offset: 0x8
abstract class SystemChrome extends Object {

  static _ setApplicationSwitcherDescription(/* No info */) async {
    // ** addr: 0x6b7850, size: 0xc4
    // 0x6b7850: EnterFrame
    //     0x6b7850: stp             fp, lr, [SP, #-0x10]!
    //     0x6b7854: mov             fp, SP
    // 0x6b7858: AllocStack(0x30)
    //     0x6b7858: sub             SP, SP, #0x30
    // 0x6b785c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x6b785c: stur            NULL, [fp, #-8]
    //     0x6b7860: stur            x1, [fp, #-0x10]
    // 0x6b7864: CheckStackOverflow
    //     0x6b7864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b7868: cmp             SP, x16
    //     0x6b786c: b.ls            #0x6b790c
    // 0x6b7870: r0 = <void?>
    //     0x6b7870: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6b7874: r0 = InitAsyncStar()
    //     0x6b7874: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6b7878: r1 = Null
    //     0x6b7878: mov             x1, NULL
    // 0x6b787c: r2 = 8
    //     0x6b787c: mov             x2, #8
    // 0x6b7880: r0 = AllocateArray()
    //     0x6b7880: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6b7884: mov             x2, x0
    // 0x6b7888: r17 = "label"
    //     0x6b7888: add             x17, PP, #0xc, lsl #12  ; [pp+0xc098] "label"
    //     0x6b788c: ldr             x17, [x17, #0x98]
    // 0x6b7890: StoreField: r2->field_f = r17
    //     0x6b7890: stur            w17, [x2, #0xf]
    // 0x6b7894: ldur            x0, [fp, #-0x10]
    // 0x6b7898: LoadField: r1 = r0->field_7
    //     0x6b7898: ldur            w1, [x0, #7]
    // 0x6b789c: DecompressPointer r1
    //     0x6b789c: add             x1, x1, HEAP, lsl #32
    // 0x6b78a0: StoreField: r2->field_13 = r1
    //     0x6b78a0: stur            w1, [x2, #0x13]
    // 0x6b78a4: r17 = "primaryColor"
    //     0x6b78a4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa920] "primaryColor"
    //     0x6b78a8: ldr             x17, [x17, #0x920]
    // 0x6b78ac: ArrayStore: r2[0] = r17  ; List_4
    //     0x6b78ac: stur            w17, [x2, #0x17]
    // 0x6b78b0: LoadField: r3 = r0->field_b
    //     0x6b78b0: ldur            x3, [x0, #0xb]
    // 0x6b78b4: r0 = BoxInt64Instr(r3)
    //     0x6b78b4: sbfiz           x0, x3, #1, #0x1f
    //     0x6b78b8: cmp             x3, x0, asr #1
    //     0x6b78bc: b.eq            #0x6b78c8
    //     0x6b78c0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6b78c4: stur            x3, [x0, #7]
    // 0x6b78c8: StoreField: r2->field_1b = r0
    //     0x6b78c8: stur            w0, [x2, #0x1b]
    // 0x6b78cc: r16 = <String, dynamic>
    //     0x6b78cc: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x6b78d0: stp             x2, x16, [SP]
    // 0x6b78d4: r0 = Map._fromLiteral()
    //     0x6b78d4: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6b78d8: r16 = <void?>
    //     0x6b78d8: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6b78dc: r30 = Instance_OptionalMethodChannel
    //     0x6b78dc: ldr             lr, [PP, #0x19e8]  ; [pp+0x19e8] Obj!OptionalMethodChannel@9bc031
    // 0x6b78e0: stp             lr, x16, [SP, #0x10]
    // 0x6b78e4: r16 = "SystemChrome.setApplicationSwitcherDescription"
    //     0x6b78e4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ef8] "SystemChrome.setApplicationSwitcherDescription"
    //     0x6b78e8: ldr             x16, [x16, #0xef8]
    // 0x6b78ec: stp             x0, x16, [SP]
    // 0x6b78f0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6b78f0: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6b78f4: r0 = invokeMethod()
    //     0x6b78f4: bl              #0x871654  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x6b78f8: mov             x1, x0
    // 0x6b78fc: stur            x1, [fp, #-0x10]
    // 0x6b7900: r0 = Await()
    //     0x6b7900: bl              #0x3c5f94  ; AwaitStub
    // 0x6b7904: r0 = Null
    //     0x6b7904: mov             x0, NULL
    // 0x6b7908: r0 = ReturnAsyncNotFuture()
    //     0x6b7908: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6b790c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b790c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7910: b               #0x6b7870
  }
  static _ setSystemUIOverlayStyle(/* No info */) {
    // ** addr: 0x6ef3a4, size: 0xa0
    // 0x6ef3a4: EnterFrame
    //     0x6ef3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef3a8: mov             fp, SP
    // 0x6ef3ac: AllocStack(0x18)
    //     0x6ef3ac: sub             SP, SP, #0x18
    // 0x6ef3b0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6ef3b0: stur            x1, [fp, #-8]
    // 0x6ef3b4: CheckStackOverflow
    //     0x6ef3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef3b8: cmp             SP, x16
    //     0x6ef3bc: b.ls            #0x6ef43c
    // 0x6ef3c0: r0 = LoadStaticField(0xbac)
    //     0x6ef3c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ef3c4: ldr             x0, [x0, #0x1758]
    // 0x6ef3c8: cmp             w0, NULL
    // 0x6ef3cc: b.eq            #0x6ef3e8
    // 0x6ef3d0: StoreStaticField(0xbac, r1)
    //     0x6ef3d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ef3d4: str             x1, [x0, #0x1758]
    // 0x6ef3d8: r0 = Null
    //     0x6ef3d8: mov             x0, NULL
    // 0x6ef3dc: LeaveFrame
    //     0x6ef3dc: mov             SP, fp
    //     0x6ef3e0: ldp             fp, lr, [SP], #0x10
    // 0x6ef3e4: ret
    //     0x6ef3e4: ret             
    // 0x6ef3e8: r0 = LoadStaticField(0xbb0)
    //     0x6ef3e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ef3ec: ldr             x0, [x0, #0x1760]
    // 0x6ef3f0: stp             x0, x1, [SP]
    // 0x6ef3f4: r0 = ==()
    //     0x6ef3f4: bl              #0x82b188  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::==
    // 0x6ef3f8: tbnz            w0, #4, #0x6ef40c
    // 0x6ef3fc: r0 = Null
    //     0x6ef3fc: mov             x0, NULL
    // 0x6ef400: LeaveFrame
    //     0x6ef400: mov             SP, fp
    //     0x6ef404: ldp             fp, lr, [SP], #0x10
    // 0x6ef408: ret
    //     0x6ef408: ret             
    // 0x6ef40c: ldur            x0, [fp, #-8]
    // 0x6ef410: StoreStaticField(0xbac, r0)
    //     0x6ef410: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6ef414: str             x0, [x1, #0x1758]
    // 0x6ef418: r1 = Function '<anonymous closure>': static.
    //     0x6ef418: ldr             x1, [PP, #0x23e8]  ; [pp+0x23e8] AnonymousClosure: static (0x6ef444), in [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle (0x6ef3a4)
    // 0x6ef41c: r2 = Null
    //     0x6ef41c: mov             x2, NULL
    // 0x6ef420: r0 = AllocateClosure()
    //     0x6ef420: bl              #0x888b08  ; AllocateClosureStub
    // 0x6ef424: str             x0, [SP]
    // 0x6ef428: r0 = scheduleMicrotask()
    //     0x6ef428: bl              #0x38da90  ; [dart:async] ::scheduleMicrotask
    // 0x6ef42c: r0 = Null
    //     0x6ef42c: mov             x0, NULL
    // 0x6ef430: LeaveFrame
    //     0x6ef430: mov             SP, fp
    //     0x6ef434: ldp             fp, lr, [SP], #0x10
    // 0x6ef438: ret
    //     0x6ef438: ret             
    // 0x6ef43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef43c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef440: b               #0x6ef3c0
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x6ef444, size: 0xac
    // 0x6ef444: EnterFrame
    //     0x6ef444: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef448: mov             fp, SP
    // 0x6ef44c: AllocStack(0x20)
    //     0x6ef44c: sub             SP, SP, #0x20
    // 0x6ef450: CheckStackOverflow
    //     0x6ef450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef454: cmp             SP, x16
    //     0x6ef458: b.ls            #0x6ef4e4
    // 0x6ef45c: r0 = LoadStaticField(0xbac)
    //     0x6ef45c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ef460: ldr             x0, [x0, #0x1758]
    // 0x6ef464: r1 = LoadStaticField(0xbb0)
    //     0x6ef464: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6ef468: ldr             x1, [x1, #0x1760]
    // 0x6ef46c: r2 = LoadClassIdInstr(r0)
    //     0x6ef46c: ldur            x2, [x0, #-1]
    //     0x6ef470: ubfx            x2, x2, #0xc, #0x14
    // 0x6ef474: stp             x1, x0, [SP]
    // 0x6ef478: mov             x0, x2
    // 0x6ef47c: mov             lr, x0
    // 0x6ef480: ldr             lr, [x21, lr, lsl #3]
    // 0x6ef484: blr             lr
    // 0x6ef488: tbz             w0, #4, #0x6ef4cc
    // 0x6ef48c: r1 = LoadStaticField(0xbac)
    //     0x6ef48c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6ef490: ldr             x1, [x1, #0x1758]
    // 0x6ef494: cmp             w1, NULL
    // 0x6ef498: b.eq            #0x6ef4ec
    // 0x6ef49c: r0 = _toMap()
    //     0x6ef49c: bl              #0x6ef4f0  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::_toMap
    // 0x6ef4a0: r16 = <void?>
    //     0x6ef4a0: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6ef4a4: r30 = Instance_OptionalMethodChannel
    //     0x6ef4a4: ldr             lr, [PP, #0x19e8]  ; [pp+0x19e8] Obj!OptionalMethodChannel@9bc031
    // 0x6ef4a8: stp             lr, x16, [SP, #0x10]
    // 0x6ef4ac: r16 = "SystemChrome.setSystemUIOverlayStyle"
    //     0x6ef4ac: ldr             x16, [PP, #0x23f0]  ; [pp+0x23f0] "SystemChrome.setSystemUIOverlayStyle"
    // 0x6ef4b0: stp             x0, x16, [SP]
    // 0x6ef4b4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6ef4b4: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6ef4b8: r0 = invokeMethod()
    //     0x6ef4b8: bl              #0x871654  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x6ef4bc: r1 = LoadStaticField(0xbac)
    //     0x6ef4bc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6ef4c0: ldr             x1, [x1, #0x1758]
    // 0x6ef4c4: StoreStaticField(0xbb0, r1)
    //     0x6ef4c4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x6ef4c8: str             x1, [x2, #0x1760]
    // 0x6ef4cc: r0 = Null
    //     0x6ef4cc: mov             x0, NULL
    // 0x6ef4d0: StoreStaticField(0xbac, r0)
    //     0x6ef4d0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x6ef4d4: str             x0, [x1, #0x1758]
    // 0x6ef4d8: LeaveFrame
    //     0x6ef4d8: mov             SP, fp
    //     0x6ef4dc: ldp             fp, lr, [SP], #0x10
    // 0x6ef4e0: ret
    //     0x6ef4e0: ret             
    // 0x6ef4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef4e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef4e8: b               #0x6ef45c
    // 0x6ef4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ef4ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1342, size: 0x28, field offset: 0x8
//   const constructor, 
class SystemUiOverlayStyle extends Object {

  Color field_8;
  Brightness field_10;
  Brightness field_1c;
  Brightness field_20;

  _ _toMap(/* No info */) {
    // ** addr: 0x6ef4f0, size: 0x1a0
    // 0x6ef4f0: EnterFrame
    //     0x6ef4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef4f4: mov             fp, SP
    // 0x6ef4f8: AllocStack(0x28)
    //     0x6ef4f8: sub             SP, SP, #0x28
    // 0x6ef4fc: SetupParameters(SystemUiOverlayStyle this /* r1 => r0, fp-0x8 */)
    //     0x6ef4fc: mov             x0, x1
    //     0x6ef500: stur            x1, [fp, #-8]
    // 0x6ef504: CheckStackOverflow
    //     0x6ef504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ef508: cmp             SP, x16
    //     0x6ef50c: b.ls            #0x6ef688
    // 0x6ef510: r1 = Null
    //     0x6ef510: mov             x1, NULL
    // 0x6ef514: r2 = 32
    //     0x6ef514: mov             x2, #0x20
    // 0x6ef518: r0 = AllocateArray()
    //     0x6ef518: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6ef51c: mov             x3, x0
    // 0x6ef520: stur            x3, [fp, #-0x18]
    // 0x6ef524: r17 = "systemNavigationBarColor"
    //     0x6ef524: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] "systemNavigationBarColor"
    // 0x6ef528: StoreField: r3->field_f = r17
    //     0x6ef528: stur            w17, [x3, #0xf]
    // 0x6ef52c: ldur            x4, [fp, #-8]
    // 0x6ef530: LoadField: r0 = r4->field_7
    //     0x6ef530: ldur            w0, [x4, #7]
    // 0x6ef534: DecompressPointer r0
    //     0x6ef534: add             x0, x0, HEAP, lsl #32
    // 0x6ef538: cmp             w0, NULL
    // 0x6ef53c: b.ne            #0x6ef548
    // 0x6ef540: r0 = Null
    //     0x6ef540: mov             x0, NULL
    // 0x6ef544: b               #0x6ef560
    // 0x6ef548: LoadField: r2 = r0->field_7
    //     0x6ef548: ldur            x2, [x0, #7]
    // 0x6ef54c: r0 = BoxInt64Instr(r2)
    //     0x6ef54c: sbfiz           x0, x2, #1, #0x1f
    //     0x6ef550: cmp             x2, x0, asr #1
    //     0x6ef554: b.eq            #0x6ef560
    //     0x6ef558: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ef55c: stur            x2, [x0, #7]
    // 0x6ef560: mov             x1, x3
    // 0x6ef564: ArrayStore: r1[1] = r0  ; List_4
    //     0x6ef564: add             x25, x1, #0x13
    //     0x6ef568: str             w0, [x25]
    //     0x6ef56c: tbz             w0, #0, #0x6ef588
    //     0x6ef570: ldurb           w16, [x1, #-1]
    //     0x6ef574: ldurb           w17, [x0, #-1]
    //     0x6ef578: and             x16, x17, x16, lsr #2
    //     0x6ef57c: tst             x16, HEAP, lsr #32
    //     0x6ef580: b.eq            #0x6ef588
    //     0x6ef584: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6ef588: r17 = "systemNavigationBarDividerColor"
    //     0x6ef588: ldr             x17, [PP, #0x2400]  ; [pp+0x2400] "systemNavigationBarDividerColor"
    // 0x6ef58c: ArrayStore: r3[0] = r17  ; List_4
    //     0x6ef58c: stur            w17, [x3, #0x17]
    // 0x6ef590: StoreField: r3->field_1b = rNULL
    //     0x6ef590: stur            NULL, [x3, #0x1b]
    // 0x6ef594: r17 = "systemStatusBarContrastEnforced"
    //     0x6ef594: ldr             x17, [PP, #0x2408]  ; [pp+0x2408] "systemStatusBarContrastEnforced"
    // 0x6ef598: StoreField: r3->field_1f = r17
    //     0x6ef598: stur            w17, [x3, #0x1f]
    // 0x6ef59c: LoadField: r0 = r4->field_23
    //     0x6ef59c: ldur            w0, [x4, #0x23]
    // 0x6ef5a0: DecompressPointer r0
    //     0x6ef5a0: add             x0, x0, HEAP, lsl #32
    // 0x6ef5a4: StoreField: r3->field_23 = r0
    //     0x6ef5a4: stur            w0, [x3, #0x23]
    // 0x6ef5a8: r17 = "statusBarColor"
    //     0x6ef5a8: ldr             x17, [PP, #0x2410]  ; [pp+0x2410] "statusBarColor"
    // 0x6ef5ac: StoreField: r3->field_27 = r17
    //     0x6ef5ac: stur            w17, [x3, #0x27]
    // 0x6ef5b0: StoreField: r3->field_2b = rNULL
    //     0x6ef5b0: stur            NULL, [x3, #0x2b]
    // 0x6ef5b4: r17 = "statusBarBrightness"
    //     0x6ef5b4: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] "statusBarBrightness"
    // 0x6ef5b8: StoreField: r3->field_2f = r17
    //     0x6ef5b8: stur            w17, [x3, #0x2f]
    // 0x6ef5bc: r17 = "Brightness.light"
    //     0x6ef5bc: ldr             x17, [PP, #0x2420]  ; [pp+0x2420] "Brightness.light"
    // 0x6ef5c0: StoreField: r3->field_33 = r17
    //     0x6ef5c0: stur            w17, [x3, #0x33]
    // 0x6ef5c4: r17 = "statusBarIconBrightness"
    //     0x6ef5c4: ldr             x17, [PP, #0x2428]  ; [pp+0x2428] "statusBarIconBrightness"
    // 0x6ef5c8: StoreField: r3->field_37 = r17
    //     0x6ef5c8: stur            w17, [x3, #0x37]
    // 0x6ef5cc: r17 = "Brightness.dark"
    //     0x6ef5cc: ldr             x17, [PP, #0x2430]  ; [pp+0x2430] "Brightness.dark"
    // 0x6ef5d0: StoreField: r3->field_3b = r17
    //     0x6ef5d0: stur            w17, [x3, #0x3b]
    // 0x6ef5d4: r17 = "systemNavigationBarIconBrightness"
    //     0x6ef5d4: ldr             x17, [PP, #0x2438]  ; [pp+0x2438] "systemNavigationBarIconBrightness"
    // 0x6ef5d8: StoreField: r3->field_3f = r17
    //     0x6ef5d8: stur            w17, [x3, #0x3f]
    // 0x6ef5dc: LoadField: r0 = r4->field_f
    //     0x6ef5dc: ldur            w0, [x4, #0xf]
    // 0x6ef5e0: DecompressPointer r0
    //     0x6ef5e0: add             x0, x0, HEAP, lsl #32
    // 0x6ef5e4: stur            x0, [fp, #-0x10]
    // 0x6ef5e8: cmp             w0, NULL
    // 0x6ef5ec: b.ne            #0x6ef600
    // 0x6ef5f0: mov             x2, x3
    // 0x6ef5f4: mov             x3, x4
    // 0x6ef5f8: r0 = Null
    //     0x6ef5f8: mov             x0, NULL
    // 0x6ef5fc: b               #0x6ef634
    // 0x6ef600: r1 = Null
    //     0x6ef600: mov             x1, NULL
    // 0x6ef604: r2 = 4
    //     0x6ef604: mov             x2, #4
    // 0x6ef608: r0 = AllocateArray()
    //     0x6ef608: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6ef60c: r17 = "Brightness."
    //     0x6ef60c: ldr             x17, [PP, #0x2440]  ; [pp+0x2440] "Brightness."
    // 0x6ef610: StoreField: r0->field_f = r17
    //     0x6ef610: stur            w17, [x0, #0xf]
    // 0x6ef614: ldur            x1, [fp, #-0x10]
    // 0x6ef618: LoadField: r2 = r1->field_f
    //     0x6ef618: ldur            w2, [x1, #0xf]
    // 0x6ef61c: DecompressPointer r2
    //     0x6ef61c: add             x2, x2, HEAP, lsl #32
    // 0x6ef620: StoreField: r0->field_13 = r2
    //     0x6ef620: stur            w2, [x0, #0x13]
    // 0x6ef624: str             x0, [SP]
    // 0x6ef628: r0 = _interpolate()
    //     0x6ef628: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6ef62c: ldur            x3, [fp, #-8]
    // 0x6ef630: ldur            x2, [fp, #-0x18]
    // 0x6ef634: mov             x1, x2
    // 0x6ef638: ArrayStore: r1[13] = r0  ; List_4
    //     0x6ef638: add             x25, x1, #0x43
    //     0x6ef63c: str             w0, [x25]
    //     0x6ef640: tbz             w0, #0, #0x6ef65c
    //     0x6ef644: ldurb           w16, [x1, #-1]
    //     0x6ef648: ldurb           w17, [x0, #-1]
    //     0x6ef64c: and             x16, x17, x16, lsr #2
    //     0x6ef650: tst             x16, HEAP, lsr #32
    //     0x6ef654: b.eq            #0x6ef65c
    //     0x6ef658: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x6ef65c: r17 = "systemNavigationBarContrastEnforced"
    //     0x6ef65c: ldr             x17, [PP, #0x2448]  ; [pp+0x2448] "systemNavigationBarContrastEnforced"
    // 0x6ef660: StoreField: r2->field_47 = r17
    //     0x6ef660: stur            w17, [x2, #0x47]
    // 0x6ef664: LoadField: r0 = r3->field_13
    //     0x6ef664: ldur            w0, [x3, #0x13]
    // 0x6ef668: DecompressPointer r0
    //     0x6ef668: add             x0, x0, HEAP, lsl #32
    // 0x6ef66c: StoreField: r2->field_4b = r0
    //     0x6ef66c: stur            w0, [x2, #0x4b]
    // 0x6ef670: r16 = <String, dynamic>
    //     0x6ef670: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x6ef674: stp             x2, x16, [SP]
    // 0x6ef678: r0 = Map._fromLiteral()
    //     0x6ef678: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6ef67c: LeaveFrame
    //     0x6ef67c: mov             SP, fp
    //     0x6ef680: ldp             fp, lr, [SP], #0x10
    // 0x6ef684: ret
    //     0x6ef684: ret             
    // 0x6ef688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef688: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef68c: b               #0x6ef510
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x72281c, size: 0x78
    // 0x72281c: EnterFrame
    //     0x72281c: stp             fp, lr, [SP, #-0x10]!
    //     0x722820: mov             fp, SP
    // 0x722824: AllocStack(0x30)
    //     0x722824: sub             SP, SP, #0x30
    // 0x722828: CheckStackOverflow
    //     0x722828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72282c: cmp             SP, x16
    //     0x722830: b.ls            #0x72288c
    // 0x722834: ldr             x0, [fp, #0x10]
    // 0x722838: LoadField: r1 = r0->field_7
    //     0x722838: ldur            w1, [x0, #7]
    // 0x72283c: DecompressPointer r1
    //     0x72283c: add             x1, x1, HEAP, lsl #32
    // 0x722840: LoadField: r2 = r0->field_f
    //     0x722840: ldur            w2, [x0, #0xf]
    // 0x722844: DecompressPointer r2
    //     0x722844: add             x2, x2, HEAP, lsl #32
    // 0x722848: stp             NULL, NULL, [SP, #0x20]
    // 0x72284c: r16 = Instance_Brightness
    //     0x72284c: ldr             x16, [PP, #0x23d8]  ; [pp+0x23d8] Obj!Brightness@9cee51
    // 0x722850: r30 = Instance_Brightness
    //     0x722850: ldr             lr, [PP, #0x23e0]  ; [pp+0x23e0] Obj!Brightness@9cee71
    // 0x722854: stp             lr, x16, [SP, #0x10]
    // 0x722858: stp             x2, NULL, [SP]
    // 0x72285c: r2 = Null
    //     0x72285c: mov             x2, NULL
    // 0x722860: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x722860: ldr             x4, [PP, #0x6f88]  ; [pp+0x6f88] List(5) [0, 0x8, 0x6, 0x8, Null]
    // 0x722864: r0 = hash()
    //     0x722864: bl              #0x6e4ce4  ; [dart:core] Object::hash
    // 0x722868: mov             x2, x0
    // 0x72286c: r0 = BoxInt64Instr(r2)
    //     0x72286c: sbfiz           x0, x2, #1, #0x1f
    //     0x722870: cmp             x2, x0, asr #1
    //     0x722874: b.eq            #0x722880
    //     0x722878: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72287c: stur            x2, [x0, #7]
    // 0x722880: LeaveFrame
    //     0x722880: mov             SP, fp
    //     0x722884: ldp             fp, lr, [SP], #0x10
    // 0x722888: ret
    //     0x722888: ret             
    // 0x72288c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72288c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722890: b               #0x722834
  }
  _ ==(/* No info */) {
    // ** addr: 0x82b188, size: 0x108
    // 0x82b188: EnterFrame
    //     0x82b188: stp             fp, lr, [SP, #-0x10]!
    //     0x82b18c: mov             fp, SP
    // 0x82b190: AllocStack(0x10)
    //     0x82b190: sub             SP, SP, #0x10
    // 0x82b194: CheckStackOverflow
    //     0x82b194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b198: cmp             SP, x16
    //     0x82b19c: b.ls            #0x82b288
    // 0x82b1a0: ldr             x0, [fp, #0x10]
    // 0x82b1a4: cmp             w0, NULL
    // 0x82b1a8: b.ne            #0x82b1bc
    // 0x82b1ac: r0 = false
    //     0x82b1ac: add             x0, NULL, #0x30  ; false
    // 0x82b1b0: LeaveFrame
    //     0x82b1b0: mov             SP, fp
    //     0x82b1b4: ldp             fp, lr, [SP], #0x10
    // 0x82b1b8: ret
    //     0x82b1b8: ret             
    // 0x82b1bc: str             x0, [SP]
    // 0x82b1c0: r0 = runtimeType()
    //     0x82b1c0: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x82b1c4: r1 = LoadClassIdInstr(r0)
    //     0x82b1c4: ldur            x1, [x0, #-1]
    //     0x82b1c8: ubfx            x1, x1, #0xc, #0x14
    // 0x82b1cc: r16 = SystemUiOverlayStyle
    //     0x82b1cc: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Type: SystemUiOverlayStyle
    // 0x82b1d0: stp             x16, x0, [SP]
    // 0x82b1d4: mov             x0, x1
    // 0x82b1d8: mov             lr, x0
    // 0x82b1dc: ldr             lr, [x21, lr, lsl #3]
    // 0x82b1e0: blr             lr
    // 0x82b1e4: tbz             w0, #4, #0x82b1f8
    // 0x82b1e8: r0 = false
    //     0x82b1e8: add             x0, NULL, #0x30  ; false
    // 0x82b1ec: LeaveFrame
    //     0x82b1ec: mov             SP, fp
    //     0x82b1f0: ldp             fp, lr, [SP], #0x10
    // 0x82b1f4: ret
    //     0x82b1f4: ret             
    // 0x82b1f8: ldr             x1, [fp, #0x10]
    // 0x82b1fc: r0 = 59
    //     0x82b1fc: mov             x0, #0x3b
    // 0x82b200: branchIfSmi(r1, 0x82b20c)
    //     0x82b200: tbz             w1, #0, #0x82b20c
    // 0x82b204: r0 = LoadClassIdInstr(r1)
    //     0x82b204: ldur            x0, [x1, #-1]
    //     0x82b208: ubfx            x0, x0, #0xc, #0x14
    // 0x82b20c: cmp             x0, #0x53e
    // 0x82b210: b.ne            #0x82b278
    // 0x82b214: ldr             x2, [fp, #0x18]
    // 0x82b218: LoadField: r0 = r1->field_7
    //     0x82b218: ldur            w0, [x1, #7]
    // 0x82b21c: DecompressPointer r0
    //     0x82b21c: add             x0, x0, HEAP, lsl #32
    // 0x82b220: LoadField: r3 = r2->field_7
    //     0x82b220: ldur            w3, [x2, #7]
    // 0x82b224: DecompressPointer r3
    //     0x82b224: add             x3, x3, HEAP, lsl #32
    // 0x82b228: r4 = LoadClassIdInstr(r0)
    //     0x82b228: ldur            x4, [x0, #-1]
    //     0x82b22c: ubfx            x4, x4, #0xc, #0x14
    // 0x82b230: stp             x3, x0, [SP]
    // 0x82b234: mov             x0, x4
    // 0x82b238: mov             lr, x0
    // 0x82b23c: ldr             lr, [x21, lr, lsl #3]
    // 0x82b240: blr             lr
    // 0x82b244: tbnz            w0, #4, #0x82b278
    // 0x82b248: ldr             x2, [fp, #0x18]
    // 0x82b24c: ldr             x1, [fp, #0x10]
    // 0x82b250: LoadField: r3 = r1->field_f
    //     0x82b250: ldur            w3, [x1, #0xf]
    // 0x82b254: DecompressPointer r3
    //     0x82b254: add             x3, x3, HEAP, lsl #32
    // 0x82b258: LoadField: r1 = r2->field_f
    //     0x82b258: ldur            w1, [x2, #0xf]
    // 0x82b25c: DecompressPointer r1
    //     0x82b25c: add             x1, x1, HEAP, lsl #32
    // 0x82b260: cmp             w3, w1
    // 0x82b264: r16 = true
    //     0x82b264: add             x16, NULL, #0x20  ; true
    // 0x82b268: r17 = false
    //     0x82b268: add             x17, NULL, #0x30  ; false
    // 0x82b26c: csel            x2, x16, x17, eq
    // 0x82b270: mov             x0, x2
    // 0x82b274: b               #0x82b27c
    // 0x82b278: r0 = false
    //     0x82b278: add             x0, NULL, #0x30  ; false
    // 0x82b27c: LeaveFrame
    //     0x82b27c: mov             SP, fp
    //     0x82b280: ldp             fp, lr, [SP], #0x10
    // 0x82b284: ret
    //     0x82b284: ret             
    // 0x82b288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b288: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b28c: b               #0x82b1a0
  }
}

// class id: 1343, size: 0x14, field offset: 0x8
//   const constructor, 
class ApplicationSwitcherDescription extends Object {
}
