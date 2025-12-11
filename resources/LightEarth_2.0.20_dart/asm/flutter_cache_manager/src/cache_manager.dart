// lib: , url: package:flutter_cache_manager/src/cache_manager.dart

// class id: 1049150, size: 0x8
class :: {
}

// class id: 1099, size: 0x10, field offset: 0x8
abstract class CacheManager extends Object
    implements BaseCacheManager {

  static late CacheManagerLogLevel logLevel; // offset: 0xcac
  late final WebHelper _webHelper; // offset: 0xc

  _ getFileStream(/* No info */) {
    // ** addr: 0x801708, size: 0x80
    // 0x801708: EnterFrame
    //     0x801708: stp             fp, lr, [SP, #-0x10]!
    //     0x80170c: mov             fp, SP
    // 0x801710: AllocStack(0x10)
    //     0x801710: sub             SP, SP, #0x10
    // 0x801714: SetupParameters(CacheManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x801714: mov             x0, x2
    //     0x801718: stur            x2, [fp, #-0x10]
    //     0x80171c: mov             x2, x1
    //     0x801720: stur            x1, [fp, #-8]
    // 0x801724: CheckStackOverflow
    //     0x801724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801728: cmp             SP, x16
    //     0x80172c: b.ls            #0x801780
    // 0x801730: r1 = <FileResponse>
    //     0x801730: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ed0] TypeArguments: <FileResponse>
    //     0x801734: ldr             x1, [x1, #0xed0]
    // 0x801738: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x801738: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80173c: r0 = StreamController()
    //     0x80173c: bl              #0x3c0874  ; [dart:async] StreamController::StreamController
    // 0x801740: ldur            x1, [fp, #-8]
    // 0x801744: mov             x2, x0
    // 0x801748: ldur            x3, [fp, #-0x10]
    // 0x80174c: ldur            x5, [fp, #-0x10]
    // 0x801750: r6 = true
    //     0x801750: add             x6, NULL, #0x20  ; true
    // 0x801754: stur            x0, [fp, #-8]
    // 0x801758: r0 = _pushFileToStream()
    //     0x801758: bl              #0x801788  ; [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::_pushFileToStream
    // 0x80175c: ldur            x0, [fp, #-8]
    // 0x801760: LoadField: r1 = r0->field_7
    //     0x801760: ldur            w1, [x0, #7]
    // 0x801764: DecompressPointer r1
    //     0x801764: add             x1, x1, HEAP, lsl #32
    // 0x801768: r0 = _ControllerStream()
    //     0x801768: bl              #0x3c0868  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x80176c: ldur            x1, [fp, #-8]
    // 0x801770: StoreField: r0->field_b = r1
    //     0x801770: stur            w1, [x0, #0xb]
    // 0x801774: LeaveFrame
    //     0x801774: mov             SP, fp
    //     0x801778: ldp             fp, lr, [SP], #0x10
    // 0x80177c: ret
    //     0x80177c: ret             
    // 0x801780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801780: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801784: b               #0x801730
  }
  _ _pushFileToStream(/* No info */) async {
    // ** addr: 0x801788, size: 0x64c
    // 0x801788: EnterFrame
    //     0x801788: stp             fp, lr, [SP, #-0x10]!
    //     0x80178c: mov             fp, SP
    // 0x801790: AllocStack(0xf0)
    //     0x801790: sub             SP, SP, #0xf0
    // 0x801794: SetupParameters(CacheManager this /* r1 => r4, fp-0x90 */, dynamic _ /* r2 => r1, fp-0x98 */, dynamic _ /* r3 => r3, fp-0xa0 */, dynamic _ /* r5 => r2, fp-0xa8 */)
    //     0x801794: stur            NULL, [fp, #-8]
    //     0x801798: mov             x4, x1
    //     0x80179c: stur            x1, [fp, #-0x90]
    //     0x8017a0: mov             x1, x2
    //     0x8017a4: stur            x2, [fp, #-0x98]
    //     0x8017a8: mov             x2, x5
    //     0x8017ac: stur            x3, [fp, #-0xa0]
    //     0x8017b0: stur            x5, [fp, #-0xa8]
    // 0x8017b4: CheckStackOverflow
    //     0x8017b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8017b8: cmp             SP, x16
    //     0x8017bc: b.ls            #0x801db8
    // 0x8017c0: r0 = <void?>
    //     0x8017c0: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x8017c4: r0 = InitAsyncStar()
    //     0x8017c4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x8017c8: ldur            x1, [fp, #-0x90]
    // 0x8017cc: ldur            x2, [fp, #-0xa8]
    // 0x8017d0: r0 = getFileFromCache()
    //     0x8017d0: bl              #0x8074a4  ; [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::getFileFromCache
    // 0x8017d4: mov             x1, x0
    // 0x8017d8: stur            x1, [fp, #-0xb0]
    // 0x8017dc: r0 = Await()
    //     0x8017dc: bl              #0x3c5f94  ; AwaitStub
    // 0x8017e0: stur            x0, [fp, #-0xb0]
    // 0x8017e4: cmp             w0, NULL
    // 0x8017e8: b.eq            #0x801800
    // 0x8017ec: ldur            x1, [fp, #-0x98]
    // 0x8017f0: mov             x2, x0
    // 0x8017f4: r0 = add()
    //     0x8017f4: bl              #0x78dec0  ; [dart:async] _StreamController::add
    // 0x8017f8: r0 = false
    //     0x8017f8: add             x0, NULL, #0x30  ; false
    // 0x8017fc: b               #0x801804
    // 0x801800: r0 = true
    //     0x801800: add             x0, NULL, #0x20  ; true
    // 0x801804: ldur            x7, [fp, #-0x90]
    // 0x801808: ldur            x6, [fp, #-0x98]
    // 0x80180c: ldur            x5, [fp, #-0xa0]
    // 0x801810: ldur            x4, [fp, #-0xa8]
    // 0x801814: mov             x3, x0
    // 0x801818: ldur            x0, [fp, #-0xb0]
    // 0x80181c: r2 = Null
    //     0x80181c: mov             x2, NULL
    // 0x801820: r1 = Null
    //     0x801820: mov             x1, NULL
    // 0x801824: b               #0x8018dc
    // 0x801828: sub             SP, fp, #0xf0
    // 0x80182c: stur            x0, [fp, #-0x90]
    // 0x801830: stur            x1, [fp, #-0x98]
    // 0x801834: r0 = InitLateStaticField(0xcb4) // [package:flutter_cache_manager/src/logger.dart] ::cacheLogger
    //     0x801834: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x801838: ldr             x0, [x0, #0x1968]
    //     0x80183c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x801840: cmp             w0, w16
    //     0x801844: b.ne            #0x801854
    //     0x801848: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f08] Field <::.cacheLogger>: static late (offset: 0xcb4)
    //     0x80184c: ldr             x2, [x2, #0xf08]
    //     0x801850: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x801854: r1 = Null
    //     0x801854: mov             x1, NULL
    // 0x801858: r2 = 8
    //     0x801858: mov             x2, #8
    // 0x80185c: r0 = AllocateArray()
    //     0x80185c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x801860: r17 = "CacheManager: Failed to load cached file for "
    //     0x801860: add             x17, PP, #0x24, lsl #12  ; [pp+0x24f10] "CacheManager: Failed to load cached file for "
    //     0x801864: ldr             x17, [x17, #0xf10]
    // 0x801868: StoreField: r0->field_f = r17
    //     0x801868: stur            w17, [x0, #0xf]
    // 0x80186c: ldur            x1, [fp, #-0x20]
    // 0x801870: StoreField: r0->field_13 = r1
    //     0x801870: stur            w1, [x0, #0x13]
    // 0x801874: r17 = " with error:\n"
    //     0x801874: add             x17, PP, #0x24, lsl #12  ; [pp+0x24f18] " with error:\n"
    //     0x801878: ldr             x17, [x17, #0xf18]
    // 0x80187c: ArrayStore: r0[0] = r17  ; List_4
    //     0x80187c: stur            w17, [x0, #0x17]
    // 0x801880: ldur            x2, [fp, #-0x90]
    // 0x801884: StoreField: r0->field_1b = r2
    //     0x801884: stur            w2, [x0, #0x1b]
    // 0x801888: str             x0, [SP]
    // 0x80188c: r0 = _interpolate()
    //     0x80188c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x801890: r0 = InitLateStaticField(0xcac) // [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::logLevel
    //     0x801890: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x801894: ldr             x0, [x0, #0x1958]
    //     0x801898: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80189c: cmp             w0, w16
    //     0x8018a0: b.ne            #0x8018b0
    //     0x8018a4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f20] Field <CacheManager.logLevel>: static late (offset: 0xcac)
    //     0x8018a8: ldr             x2, [x2, #0xf20]
    //     0x8018ac: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x8018b0: ldur            x3, [fp, #-0x10]
    // 0x8018b4: ldur            x2, [fp, #-0x18]
    // 0x8018b8: ldur            x1, [fp, #-0x28]
    // 0x8018bc: ldur            x0, [fp, #-0x70]
    // 0x8018c0: mov             x7, x3
    // 0x8018c4: mov             x6, x2
    // 0x8018c8: ldur            x5, [fp, #-0x20]
    // 0x8018cc: mov             x4, x1
    // 0x8018d0: ldur            x2, [fp, #-0x90]
    // 0x8018d4: ldur            x1, [fp, #-0x98]
    // 0x8018d8: r3 = true
    //     0x8018d8: add             x3, NULL, #0x20  ; true
    // 0x8018dc: stur            x7, [fp, #-0x98]
    // 0x8018e0: stur            x6, [fp, #-0xa0]
    // 0x8018e4: stur            x5, [fp, #-0xa8]
    // 0x8018e8: stur            x4, [fp, #-0xb0]
    // 0x8018ec: stur            x3, [fp, #-0xb8]
    // 0x8018f0: stur            x2, [fp, #-0xc0]
    // 0x8018f4: stur            x1, [fp, #-0xc8]
    // 0x8018f8: stur            x0, [fp, #-0xd0]
    // 0x8018fc: cmp             w0, NULL
    // 0x801900: b.eq            #0x801948
    // 0x801904: LoadField: r8 = r0->field_b
    //     0x801904: ldur            w8, [x0, #0xb]
    // 0x801908: DecompressPointer r8
    //     0x801908: add             x8, x8, HEAP, lsl #32
    // 0x80190c: stur            x8, [fp, #-0x90]
    // 0x801910: r0 = DateTime()
    //     0x801910: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x801914: mov             x1, x0
    // 0x801918: r0 = false
    //     0x801918: add             x0, NULL, #0x30  ; false
    // 0x80191c: stur            x1, [fp, #-0xd8]
    // 0x801920: StoreField: r1->field_13 = r0
    //     0x801920: stur            w0, [x1, #0x13]
    // 0x801924: r0 = _getCurrentMicros()
    //     0x801924: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x801928: r1 = LoadInt32Instr(r0)
    //     0x801928: sbfx            x1, x0, #1, #0x1f
    //     0x80192c: tbz             w0, #0, #0x801934
    //     0x801930: ldur            x1, [x0, #7]
    // 0x801934: ldur            x2, [fp, #-0xd8]
    // 0x801938: StoreField: r2->field_b = r1
    //     0x801938: stur            x1, [x2, #0xb]
    // 0x80193c: ldur            x1, [fp, #-0x90]
    // 0x801940: r0 = isBefore()
    //     0x801940: bl              #0x50a8fc  ; [dart:core] DateTime::isBefore
    // 0x801944: tbnz            w0, #4, #0x801bc8
    // 0x801948: ldur            x0, [fp, #-0x98]
    // 0x80194c: LoadField: r1 = r0->field_b
    //     0x80194c: ldur            w1, [x0, #0xb]
    // 0x801950: DecompressPointer r1
    //     0x801950: add             x1, x1, HEAP, lsl #32
    // 0x801954: r16 = Sentinel
    //     0x801954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x801958: cmp             w1, w16
    // 0x80195c: b.eq            #0x801dc0
    // 0x801960: ldur            x2, [fp, #-0xa8]
    // 0x801964: ldur            x3, [fp, #-0xb0]
    // 0x801968: r0 = downloadFile()
    //     0x801968: bl              #0x803140  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::downloadFile
    // 0x80196c: r1 = <FileResponse>
    //     0x80196c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ed0] TypeArguments: <FileResponse>
    //     0x801970: ldr             x1, [x1, #0xed0]
    // 0x801974: stur            x0, [fp, #-0x90]
    // 0x801978: r0 = _StreamIterator()
    //     0x801978: bl              #0x597508  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0x80197c: mov             x2, x0
    // 0x801980: r0 = false
    //     0x801980: add             x0, NULL, #0x30  ; false
    // 0x801984: stur            x2, [fp, #-0xd8]
    // 0x801988: StoreField: r2->field_13 = r0
    //     0x801988: stur            w0, [x2, #0x13]
    // 0x80198c: ldur            x1, [fp, #-0x90]
    // 0x801990: StoreField: r2->field_f = r1
    //     0x801990: stur            w1, [x2, #0xf]
    // 0x801994: ldur            x4, [fp, #-0xa0]
    // 0x801998: ldur            x3, [fp, #-0xb8]
    // 0x80199c: CheckStackOverflow
    //     0x80199c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8019a0: cmp             SP, x16
    //     0x8019a4: b.ls            #0x801dcc
    // 0x8019a8: LoadField: r5 = r2->field_b
    //     0x8019a8: ldur            w5, [x2, #0xb]
    // 0x8019ac: DecompressPointer r5
    //     0x8019ac: add             x5, x5, HEAP, lsl #32
    // 0x8019b0: stur            x5, [fp, #-0x90]
    // 0x8019b4: cmp             w5, NULL
    // 0x8019b8: b.eq            #0x801a54
    // 0x8019bc: LoadField: r1 = r2->field_13
    //     0x8019bc: ldur            w1, [x2, #0x13]
    // 0x8019c0: DecompressPointer r1
    //     0x8019c0: add             x1, x1, HEAP, lsl #32
    // 0x8019c4: tbnz            w1, #4, #0x801d18
    // 0x8019c8: r1 = <bool>
    //     0x8019c8: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x8019cc: r0 = _Future()
    //     0x8019cc: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x8019d0: mov             x1, x0
    // 0x8019d4: r0 = 0
    //     0x8019d4: mov             x0, #0
    // 0x8019d8: stur            x1, [fp, #-0xe0]
    // 0x8019dc: StoreField: r1->field_b = r0
    //     0x8019dc: stur            x0, [x1, #0xb]
    // 0x8019e0: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x8019e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8019e4: ldr             x0, [x0, #0xb38]
    //     0x8019e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8019ec: cmp             w0, w16
    //     0x8019f0: b.ne            #0x8019fc
    //     0x8019f4: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x8019f8: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x8019fc: ldur            x2, [fp, #-0xe0]
    // 0x801a00: StoreField: r2->field_13 = r0
    //     0x801a00: stur            w0, [x2, #0x13]
    // 0x801a04: mov             x0, x2
    // 0x801a08: ldur            x3, [fp, #-0xd8]
    // 0x801a0c: StoreField: r3->field_f = r0
    //     0x801a0c: stur            w0, [x3, #0xf]
    //     0x801a10: ldurb           w16, [x3, #-1]
    //     0x801a14: ldurb           w17, [x0, #-1]
    //     0x801a18: and             x16, x17, x16, lsr #2
    //     0x801a1c: tst             x16, HEAP, lsr #32
    //     0x801a20: b.eq            #0x801a28
    //     0x801a24: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x801a28: r4 = false
    //     0x801a28: add             x4, NULL, #0x30  ; false
    // 0x801a2c: StoreField: r3->field_13 = r4
    //     0x801a2c: stur            w4, [x3, #0x13]
    // 0x801a30: ldur            x5, [fp, #-0x90]
    // 0x801a34: r0 = LoadClassIdInstr(r5)
    //     0x801a34: ldur            x0, [x5, #-1]
    //     0x801a38: ubfx            x0, x0, #0xc, #0x14
    // 0x801a3c: mov             x1, x5
    // 0x801a40: r0 = GDT[cid_x0 + -0x152]()
    //     0x801a40: sub             lr, x0, #0x152
    //     0x801a44: ldr             lr, [x21, lr, lsl #3]
    //     0x801a48: blr             lr
    // 0x801a4c: ldur            x1, [fp, #-0xe0]
    // 0x801a50: b               #0x801a60
    // 0x801a54: ldur            x1, [fp, #-0xd8]
    // 0x801a58: r0 = _initializeOrDone()
    //     0x801a58: bl              #0x596fcc  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0x801a5c: mov             x1, x0
    // 0x801a60: mov             x0, x1
    // 0x801a64: stur            x1, [fp, #-0xe0]
    // 0x801a68: r0 = Await()
    //     0x801a68: bl              #0x3c5f94  ; AwaitStub
    // 0x801a6c: mov             x1, x0
    // 0x801a70: stur            x1, [fp, #-0xe0]
    // 0x801a74: tbnz            w0, #5, #0x801a7c
    // 0x801a78: r0 = AssertBoolean()
    //     0x801a78: bl              #0x887a7c  ; AssertBooleanStub
    // 0x801a7c: ldur            x0, [fp, #-0xe0]
    // 0x801a80: tbnz            w0, #4, #0x801b9c
    // 0x801a84: ldur            x3, [fp, #-0xd8]
    // 0x801a88: LoadField: r0 = r3->field_13
    //     0x801a88: ldur            w0, [x3, #0x13]
    // 0x801a8c: DecompressPointer r0
    //     0x801a8c: add             x0, x0, HEAP, lsl #32
    // 0x801a90: tbnz            w0, #4, #0x801ae4
    // 0x801a94: LoadField: r4 = r3->field_f
    //     0x801a94: ldur            w4, [x3, #0xf]
    // 0x801a98: DecompressPointer r4
    //     0x801a98: add             x4, x4, HEAP, lsl #32
    // 0x801a9c: mov             x0, x4
    // 0x801aa0: stur            x4, [fp, #-0xe0]
    // 0x801aa4: r2 = Null
    //     0x801aa4: mov             x2, NULL
    // 0x801aa8: r1 = Null
    //     0x801aa8: mov             x1, NULL
    // 0x801aac: r4 = 59
    //     0x801aac: mov             x4, #0x3b
    // 0x801ab0: branchIfSmi(r0, 0x801abc)
    //     0x801ab0: tbz             w0, #0, #0x801abc
    // 0x801ab4: r4 = LoadClassIdInstr(r0)
    //     0x801ab4: ldur            x4, [x0, #-1]
    //     0x801ab8: ubfx            x4, x4, #0xc, #0x14
    // 0x801abc: sub             x4, x4, #0x443
    // 0x801ac0: cmp             x4, #1
    // 0x801ac4: b.ls            #0x801adc
    // 0x801ac8: r8 = FileResponse
    //     0x801ac8: add             x8, PP, #0x24, lsl #12  ; [pp+0x24ed8] Type: FileResponse
    //     0x801acc: ldr             x8, [x8, #0xed8]
    // 0x801ad0: r3 = Null
    //     0x801ad0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f28] Null
    //     0x801ad4: ldr             x3, [x3, #0xf28]
    // 0x801ad8: r0 = FileResponse()
    //     0x801ad8: bl              #0x807698  ; IsType_FileResponse_Stub
    // 0x801adc: ldur            x2, [fp, #-0xe0]
    // 0x801ae0: b               #0x801b1c
    // 0x801ae4: r0 = Null
    //     0x801ae4: mov             x0, NULL
    // 0x801ae8: r2 = Null
    //     0x801ae8: mov             x2, NULL
    // 0x801aec: r1 = Null
    //     0x801aec: mov             x1, NULL
    // 0x801af0: r4 = LoadClassIdInstr(r0)
    //     0x801af0: ldur            x4, [x0, #-1]
    //     0x801af4: ubfx            x4, x4, #0xc, #0x14
    // 0x801af8: sub             x4, x4, #0x443
    // 0x801afc: cmp             x4, #1
    // 0x801b00: b.ls            #0x801b18
    // 0x801b04: r8 = FileResponse
    //     0x801b04: add             x8, PP, #0x24, lsl #12  ; [pp+0x24ed8] Type: FileResponse
    //     0x801b08: ldr             x8, [x8, #0xed8]
    // 0x801b0c: r3 = Null
    //     0x801b0c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f38] Null
    //     0x801b10: ldr             x3, [x3, #0xf38]
    // 0x801b14: r0 = FileResponse()
    //     0x801b14: bl              #0x807698  ; IsType_FileResponse_Stub
    // 0x801b18: r2 = Null
    //     0x801b18: mov             x2, NULL
    // 0x801b1c: stur            x2, [fp, #-0xe0]
    // 0x801b20: r1 = LoadClassIdInstr(r2)
    //     0x801b20: ldur            x1, [x2, #-1]
    //     0x801b24: ubfx            x1, x1, #0xc, #0x14
    // 0x801b28: stur            x1, [fp, #-0xe8]
    // 0x801b2c: cmp             x1, #0x444
    // 0x801b30: b.ne            #0x801b68
    // 0x801b34: ldur            x3, [fp, #-0xb8]
    // 0x801b38: mov             x0, x3
    // 0x801b3c: tbnz            w0, #5, #0x801b44
    // 0x801b40: r0 = AssertBoolean()
    //     0x801b40: bl              #0x887a7c  ; AssertBooleanStub
    // 0x801b44: ldur            x0, [fp, #-0xb8]
    // 0x801b48: tbnz            w0, #4, #0x801b68
    // 0x801b4c: ldur            x3, [fp, #-0xa0]
    // 0x801b50: LoadField: r1 = r3->field_f
    //     0x801b50: ldur            x1, [x3, #0xf]
    // 0x801b54: cmp             x1, #4
    // 0x801b58: b.ge            #0x801d40
    // 0x801b5c: mov             x1, x3
    // 0x801b60: ldur            x2, [fp, #-0xe0]
    // 0x801b64: r0 = _add()
    //     0x801b64: bl              #0x78ed68  ; [dart:async] _StreamController::_add
    // 0x801b68: ldur            x0, [fp, #-0xe8]
    // 0x801b6c: cmp             x0, #0x443
    // 0x801b70: b.ne            #0x801b90
    // 0x801b74: ldur            x0, [fp, #-0xa0]
    // 0x801b78: LoadField: r1 = r0->field_f
    //     0x801b78: ldur            x1, [x0, #0xf]
    // 0x801b7c: cmp             x1, #4
    // 0x801b80: b.ge            #0x801d58
    // 0x801b84: mov             x1, x0
    // 0x801b88: ldur            x2, [fp, #-0xe0]
    // 0x801b8c: r0 = _add()
    //     0x801b8c: bl              #0x78ed68  ; [dart:async] _StreamController::_add
    // 0x801b90: ldur            x2, [fp, #-0xd8]
    // 0x801b94: r0 = false
    //     0x801b94: add             x0, NULL, #0x30  ; false
    // 0x801b98: b               #0x801994
    // 0x801b9c: ldur            x1, [fp, #-0xd8]
    // 0x801ba0: LoadField: r0 = r1->field_b
    //     0x801ba0: ldur            w0, [x1, #0xb]
    // 0x801ba4: DecompressPointer r0
    //     0x801ba4: add             x0, x0, HEAP, lsl #32
    // 0x801ba8: cmp             w0, NULL
    // 0x801bac: b.eq            #0x801bc0
    // 0x801bb0: r0 = cancel()
    //     0x801bb0: bl              #0x596d64  ; [dart:async] _StreamIterator::cancel
    // 0x801bb4: mov             x1, x0
    // 0x801bb8: stur            x1, [fp, #-0xb8]
    // 0x801bbc: r0 = Await()
    //     0x801bbc: bl              #0x3c5f94  ; AwaitStub
    // 0x801bc0: ldur            x0, [fp, #-0xa0]
    // 0x801bc4: b               #0x801d08
    // 0x801bc8: ldur            x1, [fp, #-0xa0]
    // 0x801bcc: b               #0x801d0c
    // 0x801bd0: sub             SP, fp, #0xf0
    // 0x801bd4: mov             x2, x0
    // 0x801bd8: stur            x0, [fp, #-0xb8]
    // 0x801bdc: r0 = InitLateStaticField(0xcb4) // [package:flutter_cache_manager/src/logger.dart] ::cacheLogger
    //     0x801bdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x801be0: ldr             x0, [x0, #0x1968]
    //     0x801be4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x801be8: cmp             w0, w16
    //     0x801bec: b.ne            #0x801bfc
    //     0x801bf0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f08] Field <::.cacheLogger>: static late (offset: 0xcb4)
    //     0x801bf4: ldr             x2, [x2, #0xf08]
    //     0x801bf8: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x801bfc: r1 = Null
    //     0x801bfc: mov             x1, NULL
    // 0x801c00: r2 = 8
    //     0x801c00: mov             x2, #8
    // 0x801c04: r0 = AllocateArray()
    //     0x801c04: bl              #0x8897e0  ; AllocateArrayStub
    // 0x801c08: r17 = "CacheManager: Failed to download file from "
    //     0x801c08: add             x17, PP, #0x24, lsl #12  ; [pp+0x24f48] "CacheManager: Failed to download file from "
    //     0x801c0c: ldr             x17, [x17, #0xf48]
    // 0x801c10: StoreField: r0->field_f = r17
    //     0x801c10: stur            w17, [x0, #0xf]
    // 0x801c14: ldur            x1, [fp, #-0x20]
    // 0x801c18: StoreField: r0->field_13 = r1
    //     0x801c18: stur            w1, [x0, #0x13]
    // 0x801c1c: r17 = " with error:\n"
    //     0x801c1c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24f18] " with error:\n"
    //     0x801c20: ldr             x17, [x17, #0xf18]
    // 0x801c24: ArrayStore: r0[0] = r17  ; List_4
    //     0x801c24: stur            w17, [x0, #0x17]
    // 0x801c28: ldur            x2, [fp, #-0xb8]
    // 0x801c2c: StoreField: r0->field_1b = r2
    //     0x801c2c: stur            w2, [x0, #0x1b]
    // 0x801c30: str             x0, [SP]
    // 0x801c34: r0 = _interpolate()
    //     0x801c34: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x801c38: r0 = InitLateStaticField(0xcac) // [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::logLevel
    //     0x801c38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x801c3c: ldr             x0, [x0, #0x1958]
    //     0x801c40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x801c44: cmp             w0, w16
    //     0x801c48: b.ne            #0x801c58
    //     0x801c4c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f20] Field <CacheManager.logLevel>: static late (offset: 0xcac)
    //     0x801c50: ldr             x2, [x2, #0xf20]
    //     0x801c54: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x801c58: ldur            x0, [fp, #-0x70]
    // 0x801c5c: cmp             w0, NULL
    // 0x801c60: b.ne            #0x801c90
    // 0x801c64: ldur            x4, [fp, #-0x18]
    // 0x801c68: r3 = 1
    //     0x801c68: mov             x3, #1
    // 0x801c6c: LoadField: r1 = r4->field_f
    //     0x801c6c: ldur            x1, [x4, #0xf]
    // 0x801c70: ubfx            x1, x1, #0, #0x20
    // 0x801c74: and             x2, x1, x3
    // 0x801c78: ubfx            x2, x2, #0, #0x20
    // 0x801c7c: cbz             x2, #0x801c90
    // 0x801c80: mov             x1, x4
    // 0x801c84: ldur            x2, [fp, #-0xb8]
    // 0x801c88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x801c88: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x801c8c: r0 = addError()
    //     0x801c8c: bl              #0x786d10  ; [dart:async] _StreamController::addError
    // 0x801c90: ldur            x0, [fp, #-0x70]
    // 0x801c94: cmp             w0, NULL
    // 0x801c98: b.eq            #0x801d04
    // 0x801c9c: ldur            x2, [fp, #-0xb8]
    // 0x801ca0: r0 = 59
    //     0x801ca0: mov             x0, #0x3b
    // 0x801ca4: branchIfSmi(r2, 0x801cb0)
    //     0x801ca4: tbz             w2, #0, #0x801cb0
    // 0x801ca8: r0 = LoadClassIdInstr(r2)
    //     0x801ca8: ldur            x0, [x2, #-1]
    //     0x801cac: ubfx            x0, x0, #0xc, #0x14
    // 0x801cb0: cmp             x0, #0xfd1
    // 0x801cb4: b.ne            #0x801d04
    // 0x801cb8: LoadField: r0 = r2->field_f
    //     0x801cb8: ldur            x0, [x2, #0xf]
    // 0x801cbc: cmp             x0, #0x194
    // 0x801cc0: b.ne            #0x801d04
    // 0x801cc4: ldur            x3, [fp, #-0x18]
    // 0x801cc8: r0 = 1
    //     0x801cc8: mov             x0, #1
    // 0x801ccc: LoadField: r1 = r3->field_f
    //     0x801ccc: ldur            x1, [x3, #0xf]
    // 0x801cd0: ubfx            x1, x1, #0, #0x20
    // 0x801cd4: and             x4, x1, x0
    // 0x801cd8: ubfx            x4, x4, #0, #0x20
    // 0x801cdc: cbz             x4, #0x801cec
    // 0x801ce0: mov             x1, x3
    // 0x801ce4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x801ce4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x801ce8: r0 = addError()
    //     0x801ce8: bl              #0x786d10  ; [dart:async] _StreamController::addError
    // 0x801cec: ldur            x1, [fp, #-0x10]
    // 0x801cf0: ldur            x2, [fp, #-0x28]
    // 0x801cf4: r0 = removeFile()
    //     0x801cf4: bl              #0x801dd4  ; [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::removeFile
    // 0x801cf8: mov             x1, x0
    // 0x801cfc: stur            x1, [fp, #-0xb8]
    // 0x801d00: r0 = Await()
    //     0x801d00: bl              #0x3c5f94  ; AwaitStub
    // 0x801d04: ldur            x0, [fp, #-0x18]
    // 0x801d08: mov             x1, x0
    // 0x801d0c: r0 = close()
    //     0x801d0c: bl              #0x789ccc  ; [dart:async] _StreamController::close
    // 0x801d10: r0 = Null
    //     0x801d10: mov             x0, NULL
    // 0x801d14: r0 = ReturnAsyncNotFuture()
    //     0x801d14: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x801d18: mov             x1, x2
    // 0x801d1c: r0 = StateError()
    //     0x801d1c: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x801d20: mov             x1, x0
    // 0x801d24: r0 = "Already waiting for next."
    //     0x801d24: add             x0, PP, #0xd, lsl #12  ; [pp+0xdc58] "Already waiting for next."
    //     0x801d28: ldr             x0, [x0, #0xc58]
    // 0x801d2c: stur            x1, [fp, #-0xb8]
    // 0x801d30: StoreField: r1->field_b = r0
    //     0x801d30: stur            w0, [x1, #0xb]
    // 0x801d34: mov             x0, x1
    // 0x801d38: r0 = Throw()
    //     0x801d38: bl              #0x887ac4  ; ThrowStub
    // 0x801d3c: brk             #0
    // 0x801d40: ldur            x1, [fp, #-0xa0]
    // 0x801d44: r0 = _badEventState()
    //     0x801d44: bl              #0x5a8428  ; [dart:async] _StreamController::_badEventState
    // 0x801d48: mov             x1, x0
    // 0x801d4c: stur            x1, [fp, #-0x90]
    // 0x801d50: r0 = Throw()
    //     0x801d50: bl              #0x887ac4  ; ThrowStub
    // 0x801d54: brk             #0
    // 0x801d58: ldur            x1, [fp, #-0xa0]
    // 0x801d5c: r0 = _badEventState()
    //     0x801d5c: bl              #0x5a8428  ; [dart:async] _StreamController::_badEventState
    // 0x801d60: mov             x1, x0
    // 0x801d64: stur            x1, [fp, #-0x90]
    // 0x801d68: r0 = Throw()
    //     0x801d68: bl              #0x887ac4  ; ThrowStub
    // 0x801d6c: brk             #0
    // 0x801d70: sub             SP, fp, #0xf0
    // 0x801d74: mov             x2, x0
    // 0x801d78: stur            x0, [fp, #-0x90]
    // 0x801d7c: mov             x0, x1
    // 0x801d80: stur            x1, [fp, #-0x98]
    // 0x801d84: ldur            x1, [fp, #-0x80]
    // 0x801d88: LoadField: r3 = r1->field_b
    //     0x801d88: ldur            w3, [x1, #0xb]
    // 0x801d8c: DecompressPointer r3
    //     0x801d8c: add             x3, x3, HEAP, lsl #32
    // 0x801d90: cmp             w3, NULL
    // 0x801d94: b.eq            #0x801da8
    // 0x801d98: r0 = cancel()
    //     0x801d98: bl              #0x596d64  ; [dart:async] _StreamIterator::cancel
    // 0x801d9c: mov             x1, x0
    // 0x801da0: stur            x1, [fp, #-0xa0]
    // 0x801da4: r0 = Await()
    //     0x801da4: bl              #0x3c5f94  ; AwaitStub
    // 0x801da8: ldur            x0, [fp, #-0x90]
    // 0x801dac: ldur            x1, [fp, #-0x98]
    // 0x801db0: r0 = ReThrow()
    //     0x801db0: bl              #0x887aa0  ; ReThrowStub
    // 0x801db4: brk             #0
    // 0x801db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801db8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801dbc: b               #0x8017c0
    // 0x801dc0: r9 = _webHelper
    //     0x801dc0: add             x9, PP, #0x24, lsl #12  ; [pp+0x24f50] Field <CacheManager._webHelper@553157106>: late final (offset: 0xc)
    //     0x801dc4: ldr             x9, [x9, #0xf50]
    // 0x801dc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x801dc8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x801dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801dcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801dd0: b               #0x8019a8
  }
  _ removeFile(/* No info */) async {
    // ** addr: 0x801dd4, size: 0x94
    // 0x801dd4: EnterFrame
    //     0x801dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x801dd8: mov             fp, SP
    // 0x801ddc: AllocStack(0x20)
    //     0x801ddc: sub             SP, SP, #0x20
    // 0x801de0: SetupParameters(CacheManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x801de0: stur            NULL, [fp, #-8]
    //     0x801de4: stur            x1, [fp, #-0x10]
    //     0x801de8: stur            x2, [fp, #-0x18]
    // 0x801dec: CheckStackOverflow
    //     0x801dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801df0: cmp             SP, x16
    //     0x801df4: b.ls            #0x801e60
    // 0x801df8: r0 = <void?>
    //     0x801df8: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x801dfc: r0 = InitAsyncStar()
    //     0x801dfc: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x801e00: ldur            x0, [fp, #-0x10]
    // 0x801e04: LoadField: r3 = r0->field_7
    //     0x801e04: ldur            w3, [x0, #7]
    // 0x801e08: DecompressPointer r3
    //     0x801e08: add             x3, x3, HEAP, lsl #32
    // 0x801e0c: mov             x1, x3
    // 0x801e10: ldur            x2, [fp, #-0x18]
    // 0x801e14: stur            x3, [fp, #-0x20]
    // 0x801e18: r0 = retrieveCacheData()
    //     0x801e18: bl              #0x802138  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::retrieveCacheData
    // 0x801e1c: mov             x1, x0
    // 0x801e20: stur            x1, [fp, #-0x18]
    // 0x801e24: r0 = Await()
    //     0x801e24: bl              #0x3c5f94  ; AwaitStub
    // 0x801e28: cmp             w0, NULL
    // 0x801e2c: b.eq            #0x801e58
    // 0x801e30: LoadField: r1 = r0->field_7
    //     0x801e30: ldur            w1, [x0, #7]
    // 0x801e34: DecompressPointer r1
    //     0x801e34: add             x1, x1, HEAP, lsl #32
    // 0x801e38: cmp             w1, NULL
    // 0x801e3c: b.eq            #0x801e58
    // 0x801e40: ldur            x1, [fp, #-0x20]
    // 0x801e44: mov             x2, x0
    // 0x801e48: r0 = removeCachedFile()
    //     0x801e48: bl              #0x801e68  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::removeCachedFile
    // 0x801e4c: mov             x1, x0
    // 0x801e50: stur            x1, [fp, #-0x10]
    // 0x801e54: r0 = Await()
    //     0x801e54: bl              #0x3c5f94  ; AwaitStub
    // 0x801e58: r0 = Null
    //     0x801e58: mov             x0, NULL
    // 0x801e5c: r0 = ReturnAsyncNotFuture()
    //     0x801e5c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x801e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801e60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801e64: b               #0x801df8
  }
  _ getFileFromCache(/* No info */) {
    // ** addr: 0x8074a4, size: 0x38
    // 0x8074a4: EnterFrame
    //     0x8074a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8074a8: mov             fp, SP
    // 0x8074ac: CheckStackOverflow
    //     0x8074ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8074b0: cmp             SP, x16
    //     0x8074b4: b.ls            #0x8074d4
    // 0x8074b8: LoadField: r0 = r1->field_7
    //     0x8074b8: ldur            w0, [x1, #7]
    // 0x8074bc: DecompressPointer r0
    //     0x8074bc: add             x0, x0, HEAP, lsl #32
    // 0x8074c0: mov             x1, x0
    // 0x8074c4: r0 = getFile()
    //     0x8074c4: bl              #0x8074dc  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::getFile
    // 0x8074c8: LeaveFrame
    //     0x8074c8: mov             SP, fp
    //     0x8074cc: ldp             fp, lr, [SP], #0x10
    // 0x8074d0: ret
    //     0x8074d0: ret             
    // 0x8074d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8074d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8074d8: b               #0x8074b8
  }
  static CacheManagerLogLevel logLevel() {
    // ** addr: 0x807614, size: 0xc
    // 0x807614: r0 = Instance_CacheManagerLogLevel
    //     0x807614: add             x0, PP, #0x25, lsl #12  ; [pp+0x25338] Obj!CacheManagerLogLevel@9cb631
    //     0x807618: ldr             x0, [x0, #0x338]
    // 0x80761c: ret
    //     0x80761c: ret             
  }
  _ CacheManager(/* No info */) {
    // ** addr: 0x807c70, size: 0xf4
    // 0x807c70: EnterFrame
    //     0x807c70: stp             fp, lr, [SP, #-0x10]!
    //     0x807c74: mov             fp, SP
    // 0x807c78: AllocStack(0x28)
    //     0x807c78: sub             SP, SP, #0x28
    // 0x807c7c: r0 = Sentinel
    //     0x807c7c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x807c80: stur            x1, [fp, #-8]
    // 0x807c84: stur            x2, [fp, #-0x10]
    // 0x807c88: CheckStackOverflow
    //     0x807c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807c8c: cmp             SP, x16
    //     0x807c90: b.ls            #0x807d5c
    // 0x807c94: StoreField: r1->field_b = r0
    //     0x807c94: stur            w0, [x1, #0xb]
    // 0x807c98: r0 = CacheStore()
    //     0x807c98: bl              #0x807ef4  ; AllocateCacheStoreStub -> CacheStore (size=0x24)
    // 0x807c9c: mov             x1, x0
    // 0x807ca0: ldur            x2, [fp, #-0x10]
    // 0x807ca4: stur            x0, [fp, #-0x18]
    // 0x807ca8: r0 = CacheStore()
    //     0x807ca8: bl              #0x798b94  ; [package:flutter_cache_manager/src/cache_store.dart] CacheStore::CacheStore
    // 0x807cac: ldur            x0, [fp, #-0x18]
    // 0x807cb0: ldur            x1, [fp, #-8]
    // 0x807cb4: StoreField: r1->field_7 = r0
    //     0x807cb4: stur            w0, [x1, #7]
    //     0x807cb8: ldurb           w16, [x1, #-1]
    //     0x807cbc: ldurb           w17, [x0, #-1]
    //     0x807cc0: and             x16, x17, x16, lsr #2
    //     0x807cc4: tst             x16, HEAP, lsr #32
    //     0x807cc8: b.eq            #0x807cd0
    //     0x807ccc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x807cd0: ldur            x0, [fp, #-0x10]
    // 0x807cd4: LoadField: r3 = r0->field_1b
    //     0x807cd4: ldur            w3, [x0, #0x1b]
    // 0x807cd8: DecompressPointer r3
    //     0x807cd8: add             x3, x3, HEAP, lsl #32
    // 0x807cdc: stur            x3, [fp, #-0x20]
    // 0x807ce0: r0 = WebHelper()
    //     0x807ce0: bl              #0x807ee8  ; AllocateWebHelperStub -> WebHelper (size=0x20)
    // 0x807ce4: mov             x1, x0
    // 0x807ce8: ldur            x2, [fp, #-0x18]
    // 0x807cec: ldur            x3, [fp, #-0x20]
    // 0x807cf0: stur            x0, [fp, #-0x10]
    // 0x807cf4: r0 = WebHelper()
    //     0x807cf4: bl              #0x807d64  ; [package:flutter_cache_manager/src/web/web_helper.dart] WebHelper::WebHelper
    // 0x807cf8: ldur            x0, [fp, #-8]
    // 0x807cfc: LoadField: r1 = r0->field_b
    //     0x807cfc: ldur            w1, [x0, #0xb]
    // 0x807d00: DecompressPointer r1
    //     0x807d00: add             x1, x1, HEAP, lsl #32
    // 0x807d04: r16 = Sentinel
    //     0x807d04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x807d08: cmp             w1, w16
    // 0x807d0c: b.ne            #0x807d18
    // 0x807d10: mov             x1, x0
    // 0x807d14: b               #0x807d2c
    // 0x807d18: r16 = "_webHelper@553157106"
    //     0x807d18: add             x16, PP, #0x25, lsl #12  ; [pp+0x25350] "_webHelper@553157106"
    //     0x807d1c: ldr             x16, [x16, #0x350]
    // 0x807d20: str             x16, [SP]
    // 0x807d24: r0 = _throwFieldAlreadyInitialized()
    //     0x807d24: bl              #0x3ced4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x807d28: ldur            x1, [fp, #-8]
    // 0x807d2c: ldur            x0, [fp, #-0x10]
    // 0x807d30: StoreField: r1->field_b = r0
    //     0x807d30: stur            w0, [x1, #0xb]
    //     0x807d34: ldurb           w16, [x1, #-1]
    //     0x807d38: ldurb           w17, [x0, #-1]
    //     0x807d3c: and             x16, x17, x16, lsr #2
    //     0x807d40: tst             x16, HEAP, lsr #32
    //     0x807d44: b.eq            #0x807d4c
    //     0x807d48: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x807d4c: r0 = Null
    //     0x807d4c: mov             x0, NULL
    // 0x807d50: LeaveFrame
    //     0x807d50: mov             SP, fp
    //     0x807d54: ldp             fp, lr, [SP], #0x10
    // 0x807d58: ret
    //     0x807d58: ret             
    // 0x807d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807d5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807d60: b               #0x807c94
  }
}
