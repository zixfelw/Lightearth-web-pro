// lib: , url: package:light_earth/util/api_data_processor.dart

// class id: 1049450, size: 0x8
class :: {
}

// class id: 568, size: 0x48, field offset: 0x8
class APIDataProcessor extends Object {

  late ((dynamic) => Map<String, dynamic>)? _additionalParameters; // offset: 0x40
  late String _api; // offset: 0x34
  late String _listKey; // offset: 0x30
  late ((dynamic, Map<dynamic, dynamic>) => dynamic)? _apiResultCallback; // offset: 0x44
  late (dynamic, List<dynamic>, bool) => dynamic _apiDataCallback; // offset: 0x3c
  late ((dynamic, dynamic) => String)? _errorHint; // offset: 0x38

  _ reloadData(/* No info */) async {
    // ** addr: 0x5bcd6c, size: 0x8c
    // 0x5bcd6c: EnterFrame
    //     0x5bcd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bcd70: mov             fp, SP
    // 0x5bcd74: AllocStack(0x18)
    //     0x5bcd74: sub             SP, SP, #0x18
    // 0x5bcd78: SetupParameters(APIDataProcessor this /* r1 => r1, fp-0x18 */, {dynamic showLoading = false /* r2, fp-0x10 */})
    //     0x5bcd78: stur            NULL, [fp, #-8]
    //     0x5bcd7c: stur            x1, [fp, #-0x18]
    //     0x5bcd80: ldur            w0, [x4, #0x13]
    //     0x5bcd84: add             x0, x0, HEAP, lsl #32
    //     0x5bcd88: ldur            w2, [x4, #0x1f]
    //     0x5bcd8c: add             x2, x2, HEAP, lsl #32
    //     0x5bcd90: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfe8] "showLoading"
    //     0x5bcd94: ldr             x16, [x16, #0xfe8]
    //     0x5bcd98: cmp             w2, w16
    //     0x5bcd9c: b.ne            #0x5bcdbc
    //     0x5bcda0: ldur            w2, [x4, #0x23]
    //     0x5bcda4: add             x2, x2, HEAP, lsl #32
    //     0x5bcda8: sub             w3, w0, w2
    //     0x5bcdac: add             x0, fp, w3, sxtw #2
    //     0x5bcdb0: ldr             x0, [x0, #8]
    //     0x5bcdb4: mov             x2, x0
    //     0x5bcdb8: b               #0x5bcdc0
    //     0x5bcdbc: add             x2, NULL, #0x30  ; false
    //     0x5bcdc0: stur            x2, [fp, #-0x10]
    // 0x5bcdc4: CheckStackOverflow
    //     0x5bcdc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bcdc8: cmp             SP, x16
    //     0x5bcdcc: b.ls            #0x5bcdf0
    // 0x5bcdd0: r0 = <void?>
    //     0x5bcdd0: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5bcdd4: r0 = InitAsyncStar()
    //     0x5bcdd4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5bcdd8: ldur            x1, [fp, #-0x18]
    // 0x5bcddc: r0 = _reset()
    //     0x5bcddc: bl              #0x5bd444  ; [package:light_earth/util/api_data_processor.dart] APIDataProcessor::_reset
    // 0x5bcde0: ldur            x1, [fp, #-0x18]
    // 0x5bcde4: ldur            x2, [fp, #-0x10]
    // 0x5bcde8: r0 = _loadData()
    //     0x5bcde8: bl              #0x5bcdf8  ; [package:light_earth/util/api_data_processor.dart] APIDataProcessor::_loadData
    // 0x5bcdec: r0 = ReturnAsync()
    //     0x5bcdec: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5bcdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bcdf0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bcdf4: b               #0x5bcdd0
  }
  _ _loadData(/* No info */) async {
    // ** addr: 0x5bcdf8, size: 0x64c
    // 0x5bcdf8: EnterFrame
    //     0x5bcdf8: stp             fp, lr, [SP, #-0x10]!
    //     0x5bcdfc: mov             fp, SP
    // 0x5bce00: AllocStack(0x48)
    //     0x5bce00: sub             SP, SP, #0x48
    // 0x5bce04: SetupParameters(APIDataProcessor this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5bce04: stur            NULL, [fp, #-8]
    //     0x5bce08: stur            x1, [fp, #-0x10]
    //     0x5bce0c: stur            x2, [fp, #-0x18]
    // 0x5bce10: CheckStackOverflow
    //     0x5bce10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bce14: cmp             SP, x16
    //     0x5bce18: b.ls            #0x5bd3f4
    // 0x5bce1c: r0 = <void?>
    //     0x5bce1c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5bce20: r0 = InitAsyncStar()
    //     0x5bce20: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5bce24: ldur            x0, [fp, #-0x10]
    // 0x5bce28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5bce28: ldur            w1, [x0, #0x17]
    // 0x5bce2c: DecompressPointer r1
    //     0x5bce2c: add             x1, x1, HEAP, lsl #32
    // 0x5bce30: tbnz            w1, #4, #0x5bce3c
    // 0x5bce34: r0 = Null
    //     0x5bce34: mov             x0, NULL
    // 0x5bce38: r0 = ReturnAsyncNotFuture()
    //     0x5bce38: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5bce3c: LoadField: r1 = r0->field_1b
    //     0x5bce3c: ldur            w1, [x0, #0x1b]
    // 0x5bce40: DecompressPointer r1
    //     0x5bce40: add             x1, x1, HEAP, lsl #32
    // 0x5bce44: tbz             w1, #4, #0x5bce50
    // 0x5bce48: r0 = Null
    //     0x5bce48: mov             x0, NULL
    // 0x5bce4c: r0 = ReturnAsyncNotFuture()
    //     0x5bce4c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5bce50: LoadField: r1 = r0->field_1f
    //     0x5bce50: ldur            x1, [x0, #0x1f]
    // 0x5bce54: cmp             x1, #5
    // 0x5bce58: b.le            #0x5bce64
    // 0x5bce5c: r0 = Null
    //     0x5bce5c: mov             x0, NULL
    // 0x5bce60: r0 = ReturnAsyncNotFuture()
    //     0x5bce60: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5bce64: ldur            x1, [fp, #-0x18]
    // 0x5bce68: r2 = true
    //     0x5bce68: add             x2, NULL, #0x20  ; true
    // 0x5bce6c: ArrayStore: r0[0] = r2  ; List_4
    //     0x5bce6c: stur            w2, [x0, #0x17]
    // 0x5bce70: LoadField: r2 = r0->field_27
    //     0x5bce70: ldur            x2, [x0, #0x27]
    // 0x5bce74: stur            x2, [fp, #-0x20]
    // 0x5bce78: tbnz            w1, #4, #0x5bce94
    // 0x5bce7c: r16 = Instance_EasyLoadingMaskType
    //     0x5bce7c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcff0] Obj!EasyLoadingMaskType@9cb571
    //     0x5bce80: ldr             x16, [x16, #0xff0]
    // 0x5bce84: str             x16, [SP]
    // 0x5bce88: r4 = const [0, 0x1, 0x1, 0, maskType, 0, null]
    //     0x5bce88: add             x4, PP, #0xc, lsl #12  ; [pp+0xcff8] List(7) [0, 0x1, 0x1, 0, "maskType", 0, Null]
    //     0x5bce8c: ldr             x4, [x4, #0xff8]
    // 0x5bce90: r0 = show()
    //     0x5bce90: bl              #0x587588  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::show
    // 0x5bce94: ldur            x0, [fp, #-0x10]
    // 0x5bce98: r1 = Null
    //     0x5bce98: mov             x1, NULL
    // 0x5bce9c: r2 = 8
    //     0x5bce9c: mov             x2, #8
    // 0x5bcea0: r0 = AllocateArray()
    //     0x5bcea0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5bcea4: mov             x2, x0
    // 0x5bcea8: r17 = "page"
    //     0x5bcea8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16a40] "page"
    //     0x5bceac: ldr             x17, [x17, #0xa40]
    // 0x5bceb0: StoreField: r2->field_f = r17
    //     0x5bceb0: stur            w17, [x2, #0xf]
    // 0x5bceb4: ldur            x3, [fp, #-0x10]
    // 0x5bceb8: LoadField: r4 = r3->field_f
    //     0x5bceb8: ldur            x4, [x3, #0xf]
    // 0x5bcebc: r0 = BoxInt64Instr(r4)
    //     0x5bcebc: sbfiz           x0, x4, #1, #0x1f
    //     0x5bcec0: cmp             x4, x0, asr #1
    //     0x5bcec4: b.eq            #0x5bced0
    //     0x5bcec8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bcecc: stur            x4, [x0, #7]
    // 0x5bced0: StoreField: r2->field_13 = r0
    //     0x5bced0: stur            w0, [x2, #0x13]
    // 0x5bced4: r17 = "size"
    //     0x5bced4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10158] "size"
    //     0x5bced8: ldr             x17, [x17, #0x158]
    // 0x5bcedc: ArrayStore: r2[0] = r17  ; List_4
    //     0x5bcedc: stur            w17, [x2, #0x17]
    // 0x5bcee0: LoadField: r4 = r3->field_7
    //     0x5bcee0: ldur            x4, [x3, #7]
    // 0x5bcee4: r0 = BoxInt64Instr(r4)
    //     0x5bcee4: sbfiz           x0, x4, #1, #0x1f
    //     0x5bcee8: cmp             x4, x0, asr #1
    //     0x5bceec: b.eq            #0x5bcef8
    //     0x5bcef0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bcef4: stur            x4, [x0, #7]
    // 0x5bcef8: StoreField: r2->field_1b = r0
    //     0x5bcef8: stur            w0, [x2, #0x1b]
    // 0x5bcefc: r16 = <String, dynamic>
    //     0x5bcefc: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x5bcf00: stp             x2, x16, [SP]
    // 0x5bcf04: r0 = Map._fromLiteral()
    //     0x5bcf04: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5bcf08: mov             x2, x0
    // 0x5bcf0c: ldur            x1, [fp, #-0x10]
    // 0x5bcf10: stur            x2, [fp, #-0x18]
    // 0x5bcf14: LoadField: r0 = r1->field_3f
    //     0x5bcf14: ldur            w0, [x1, #0x3f]
    // 0x5bcf18: DecompressPointer r0
    //     0x5bcf18: add             x0, x0, HEAP, lsl #32
    // 0x5bcf1c: r16 = Sentinel
    //     0x5bcf1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bcf20: cmp             w0, w16
    // 0x5bcf24: b.eq            #0x5bd3fc
    // 0x5bcf28: cmp             w0, NULL
    // 0x5bcf2c: b.eq            #0x5bcf4c
    // 0x5bcf30: str             x0, [SP]
    // 0x5bcf34: ClosureCall
    //     0x5bcf34: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5bcf38: ldur            x2, [x0, #0x1f]
    //     0x5bcf3c: blr             x2
    // 0x5bcf40: ldur            x1, [fp, #-0x18]
    // 0x5bcf44: mov             x2, x0
    // 0x5bcf48: r0 = addAll()
    //     0x5bcf48: bl              #0x868dd4  ; [dart:collection] _Map::addAll
    // 0x5bcf4c: ldur            x0, [fp, #-0x10]
    // 0x5bcf50: ldur            x2, [fp, #-0x20]
    // 0x5bcf54: LoadField: r1 = r0->field_33
    //     0x5bcf54: ldur            w1, [x0, #0x33]
    // 0x5bcf58: DecompressPointer r1
    //     0x5bcf58: add             x1, x1, HEAP, lsl #32
    // 0x5bcf5c: r16 = Sentinel
    //     0x5bcf5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bcf60: cmp             w1, w16
    // 0x5bcf64: b.eq            #0x5bd408
    // 0x5bcf68: ldur            x16, [fp, #-0x18]
    // 0x5bcf6c: r30 = false
    //     0x5bcf6c: add             lr, NULL, #0x30  ; false
    // 0x5bcf70: stp             lr, x16, [SP]
    // 0x5bcf74: r4 = const [0, 0x3, 0x2, 0x1, query, 0x1, showLoading, 0x2, null]
    //     0x5bcf74: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a48] List(9) [0, 0x3, 0x2, 0x1, "query", 0x1, "showLoading", 0x2, Null]
    //     0x5bcf78: ldr             x4, [x4, #0xa48]
    // 0x5bcf7c: r0 = get()
    //     0x5bcf7c: bl              #0x5b4c8c  ; [package:light_earth/communication/server_api.dart] ServerApi::get
    // 0x5bcf80: mov             x1, x0
    // 0x5bcf84: stur            x1, [fp, #-0x18]
    // 0x5bcf88: r0 = Await()
    //     0x5bcf88: bl              #0x3c5f94  ; AwaitStub
    // 0x5bcf8c: mov             x3, x0
    // 0x5bcf90: r2 = Null
    //     0x5bcf90: mov             x2, NULL
    // 0x5bcf94: r1 = Null
    //     0x5bcf94: mov             x1, NULL
    // 0x5bcf98: stur            x3, [fp, #-0x18]
    // 0x5bcf9c: r4 = 59
    //     0x5bcf9c: mov             x4, #0x3b
    // 0x5bcfa0: branchIfSmi(r0, 0x5bcfac)
    //     0x5bcfa0: tbz             w0, #0, #0x5bcfac
    // 0x5bcfa4: r4 = LoadClassIdInstr(r0)
    //     0x5bcfa4: ldur            x4, [x0, #-1]
    //     0x5bcfa8: ubfx            x4, x4, #0xc, #0x14
    // 0x5bcfac: cmp             x4, #0x258
    // 0x5bcfb0: b.eq            #0x5bcfc8
    // 0x5bcfb4: r8 = APIResponse
    //     0x5bcfb4: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x5bcfb8: ldr             x8, [x8, #0xb80]
    // 0x5bcfbc: r3 = Null
    //     0x5bcfbc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a50] Null
    //     0x5bcfc0: ldr             x3, [x3, #0xa50]
    // 0x5bcfc4: r0 = DefaultTypeTest()
    //     0x5bcfc4: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5bcfc8: ldur            x3, [fp, #-0x10]
    // 0x5bcfcc: LoadField: r0 = r3->field_27
    //     0x5bcfcc: ldur            x0, [x3, #0x27]
    // 0x5bcfd0: ldur            x1, [fp, #-0x20]
    // 0x5bcfd4: cmp             x1, x0
    // 0x5bcfd8: b.ne            #0x5bd3ec
    // 0x5bcfdc: ldur            x4, [fp, #-0x18]
    // 0x5bcfe0: LoadField: r0 = r4->field_7
    //     0x5bcfe0: ldur            x0, [x4, #7]
    // 0x5bcfe4: cmp             x0, #1
    // 0x5bcfe8: b.ne            #0x5bd324
    // 0x5bcfec: LoadField: r5 = r4->field_f
    //     0x5bcfec: ldur            w5, [x4, #0xf]
    // 0x5bcff0: DecompressPointer r5
    //     0x5bcff0: add             x5, x5, HEAP, lsl #32
    // 0x5bcff4: mov             x0, x5
    // 0x5bcff8: stur            x5, [fp, #-0x28]
    // 0x5bcffc: r2 = Null
    //     0x5bcffc: mov             x2, NULL
    // 0x5bd000: r1 = Null
    //     0x5bd000: mov             x1, NULL
    // 0x5bd004: cmp             w0, NULL
    // 0x5bd008: b.eq            #0x5bd0a0
    // 0x5bd00c: branchIfSmi(r0, 0x5bd0a0)
    //     0x5bd00c: tbz             w0, #0, #0x5bd0a0
    // 0x5bd010: r3 = LoadClassIdInstr(r0)
    //     0x5bd010: ldur            x3, [x0, #-1]
    //     0x5bd014: ubfx            x3, x3, #0xc, #0x14
    // 0x5bd018: r17 = 4517
    //     0x5bd018: mov             x17, #0x11a5
    // 0x5bd01c: cmp             x3, x17
    // 0x5bd020: b.eq            #0x5bd0a8
    // 0x5bd024: r4 = LoadClassIdInstr(r0)
    //     0x5bd024: ldur            x4, [x0, #-1]
    //     0x5bd028: ubfx            x4, x4, #0xc, #0x14
    // 0x5bd02c: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5bd030: ldr             x3, [x3, #0x18]
    // 0x5bd034: ldr             x3, [x3, x4, lsl #3]
    // 0x5bd038: LoadField: r3 = r3->field_2b
    //     0x5bd038: ldur            w3, [x3, #0x2b]
    // 0x5bd03c: DecompressPointer r3
    //     0x5bd03c: add             x3, x3, HEAP, lsl #32
    // 0x5bd040: cmp             w3, NULL
    // 0x5bd044: b.eq            #0x5bd0a0
    // 0x5bd048: LoadField: r3 = r3->field_f
    //     0x5bd048: ldur            w3, [x3, #0xf]
    // 0x5bd04c: lsr             x3, x3, #4
    // 0x5bd050: r17 = 4517
    //     0x5bd050: mov             x17, #0x11a5
    // 0x5bd054: cmp             x3, x17
    // 0x5bd058: b.eq            #0x5bd0a8
    // 0x5bd05c: r3 = SubtypeTestCache
    //     0x5bd05c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a60] SubtypeTestCache
    //     0x5bd060: ldr             x3, [x3, #0xa60]
    // 0x5bd064: r30 = Subtype1TestCacheStub
    //     0x5bd064: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5bd068: LoadField: r30 = r30->field_7
    //     0x5bd068: ldur            lr, [lr, #7]
    // 0x5bd06c: blr             lr
    // 0x5bd070: cmp             w7, NULL
    // 0x5bd074: b.eq            #0x5bd080
    // 0x5bd078: tbnz            w7, #4, #0x5bd0a0
    // 0x5bd07c: b               #0x5bd0a8
    // 0x5bd080: r8 = Map
    //     0x5bd080: add             x8, PP, #0x16, lsl #12  ; [pp+0x16a68] Type: Map
    //     0x5bd084: ldr             x8, [x8, #0xa68]
    // 0x5bd088: r3 = SubtypeTestCache
    //     0x5bd088: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a70] SubtypeTestCache
    //     0x5bd08c: ldr             x3, [x3, #0xa70]
    // 0x5bd090: r30 = InstanceOfStub
    //     0x5bd090: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5bd094: LoadField: r30 = r30->field_7
    //     0x5bd094: ldur            lr, [lr, #7]
    // 0x5bd098: blr             lr
    // 0x5bd09c: b               #0x5bd0ac
    // 0x5bd0a0: r0 = false
    //     0x5bd0a0: add             x0, NULL, #0x30  ; false
    // 0x5bd0a4: b               #0x5bd0ac
    // 0x5bd0a8: r0 = true
    //     0x5bd0a8: add             x0, NULL, #0x20  ; true
    // 0x5bd0ac: tbnz            w0, #4, #0x5bd324
    // 0x5bd0b0: ldur            x0, [fp, #-0x10]
    // 0x5bd0b4: LoadField: r1 = r0->field_2f
    //     0x5bd0b4: ldur            w1, [x0, #0x2f]
    // 0x5bd0b8: DecompressPointer r1
    //     0x5bd0b8: add             x1, x1, HEAP, lsl #32
    // 0x5bd0bc: r16 = Sentinel
    //     0x5bd0bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bd0c0: cmp             w1, w16
    // 0x5bd0c4: b.eq            #0x5bd414
    // 0x5bd0c8: ldur            x16, [fp, #-0x28]
    // 0x5bd0cc: stp             x1, x16, [SP]
    // 0x5bd0d0: r4 = 0
    //     0x5bd0d0: mov             x4, #0
    // 0x5bd0d4: ldr             x0, [SP, #8]
    // 0x5bd0d8: r16 = UnlinkedCall_0x383c80
    //     0x5bd0d8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a78] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5bd0dc: add             x16, x16, #0xa78
    // 0x5bd0e0: ldp             x5, lr, [x16]
    // 0x5bd0e4: blr             lr
    // 0x5bd0e8: r2 = Null
    //     0x5bd0e8: mov             x2, NULL
    // 0x5bd0ec: r1 = Null
    //     0x5bd0ec: mov             x1, NULL
    // 0x5bd0f0: cmp             w0, NULL
    // 0x5bd0f4: b.eq            #0x5bd198
    // 0x5bd0f8: branchIfSmi(r0, 0x5bd198)
    //     0x5bd0f8: tbz             w0, #0, #0x5bd198
    // 0x5bd0fc: r3 = LoadClassIdInstr(r0)
    //     0x5bd0fc: ldur            x3, [x0, #-1]
    //     0x5bd100: ubfx            x3, x3, #0xc, #0x14
    // 0x5bd104: r17 = 4518
    //     0x5bd104: mov             x17, #0x11a6
    // 0x5bd108: cmp             x3, x17
    // 0x5bd10c: b.eq            #0x5bd1a0
    // 0x5bd110: sub             x3, x3, #0x59
    // 0x5bd114: cmp             x3, #2
    // 0x5bd118: b.ls            #0x5bd1a0
    // 0x5bd11c: r4 = LoadClassIdInstr(r0)
    //     0x5bd11c: ldur            x4, [x0, #-1]
    //     0x5bd120: ubfx            x4, x4, #0xc, #0x14
    // 0x5bd124: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5bd128: ldr             x3, [x3, #0x18]
    // 0x5bd12c: ldr             x3, [x3, x4, lsl #3]
    // 0x5bd130: LoadField: r3 = r3->field_2b
    //     0x5bd130: ldur            w3, [x3, #0x2b]
    // 0x5bd134: DecompressPointer r3
    //     0x5bd134: add             x3, x3, HEAP, lsl #32
    // 0x5bd138: cmp             w3, NULL
    // 0x5bd13c: b.eq            #0x5bd198
    // 0x5bd140: LoadField: r3 = r3->field_f
    //     0x5bd140: ldur            w3, [x3, #0xf]
    // 0x5bd144: lsr             x3, x3, #4
    // 0x5bd148: r17 = 4518
    //     0x5bd148: mov             x17, #0x11a6
    // 0x5bd14c: cmp             x3, x17
    // 0x5bd150: b.eq            #0x5bd1a0
    // 0x5bd154: r3 = SubtypeTestCache
    //     0x5bd154: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a88] SubtypeTestCache
    //     0x5bd158: ldr             x3, [x3, #0xa88]
    // 0x5bd15c: r30 = Subtype1TestCacheStub
    //     0x5bd15c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5bd160: LoadField: r30 = r30->field_7
    //     0x5bd160: ldur            lr, [lr, #7]
    // 0x5bd164: blr             lr
    // 0x5bd168: cmp             w7, NULL
    // 0x5bd16c: b.eq            #0x5bd178
    // 0x5bd170: tbnz            w7, #4, #0x5bd198
    // 0x5bd174: b               #0x5bd1a0
    // 0x5bd178: r8 = List
    //     0x5bd178: add             x8, PP, #0x16, lsl #12  ; [pp+0x16a90] Type: List
    //     0x5bd17c: ldr             x8, [x8, #0xa90]
    // 0x5bd180: r3 = SubtypeTestCache
    //     0x5bd180: add             x3, PP, #0x16, lsl #12  ; [pp+0x16a98] SubtypeTestCache
    //     0x5bd184: ldr             x3, [x3, #0xa98]
    // 0x5bd188: r30 = InstanceOfStub
    //     0x5bd188: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5bd18c: LoadField: r30 = r30->field_7
    //     0x5bd18c: ldur            lr, [lr, #7]
    // 0x5bd190: blr             lr
    // 0x5bd194: b               #0x5bd1a4
    // 0x5bd198: r0 = false
    //     0x5bd198: add             x0, NULL, #0x30  ; false
    // 0x5bd19c: b               #0x5bd1a4
    // 0x5bd1a0: r0 = true
    //     0x5bd1a0: add             x0, NULL, #0x20  ; true
    // 0x5bd1a4: tbnz            w0, #4, #0x5bd324
    // 0x5bd1a8: ldur            x3, [fp, #-0x10]
    // 0x5bd1ac: LoadField: r4 = r3->field_43
    //     0x5bd1ac: ldur            w4, [x3, #0x43]
    // 0x5bd1b0: DecompressPointer r4
    //     0x5bd1b0: add             x4, x4, HEAP, lsl #32
    // 0x5bd1b4: r16 = Sentinel
    //     0x5bd1b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bd1b8: cmp             w4, w16
    // 0x5bd1bc: b.eq            #0x5bd420
    // 0x5bd1c0: stur            x4, [fp, #-0x30]
    // 0x5bd1c4: cmp             w4, NULL
    // 0x5bd1c8: b.eq            #0x5bd214
    // 0x5bd1cc: ldur            x5, [fp, #-0x18]
    // 0x5bd1d0: LoadField: r6 = r5->field_f
    //     0x5bd1d0: ldur            w6, [x5, #0xf]
    // 0x5bd1d4: DecompressPointer r6
    //     0x5bd1d4: add             x6, x6, HEAP, lsl #32
    // 0x5bd1d8: mov             x0, x6
    // 0x5bd1dc: stur            x6, [fp, #-0x28]
    // 0x5bd1e0: r2 = Null
    //     0x5bd1e0: mov             x2, NULL
    // 0x5bd1e4: r1 = Null
    //     0x5bd1e4: mov             x1, NULL
    // 0x5bd1e8: r8 = Map
    //     0x5bd1e8: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x5bd1ec: r3 = Null
    //     0x5bd1ec: add             x3, PP, #0x16, lsl #12  ; [pp+0x16aa0] Null
    //     0x5bd1f0: ldr             x3, [x3, #0xaa0]
    // 0x5bd1f4: r0 = Map()
    //     0x5bd1f4: bl              #0x891774  ; IsType_Map_Stub
    // 0x5bd1f8: ldur            x16, [fp, #-0x30]
    // 0x5bd1fc: ldur            lr, [fp, #-0x28]
    // 0x5bd200: stp             lr, x16, [SP]
    // 0x5bd204: ldur            x0, [fp, #-0x30]
    // 0x5bd208: ClosureCall
    //     0x5bd208: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5bd20c: ldur            x2, [x0, #0x1f]
    //     0x5bd210: blr             x2
    // 0x5bd214: ldur            x0, [fp, #-0x10]
    // 0x5bd218: ldur            x1, [fp, #-0x18]
    // 0x5bd21c: LoadField: r2 = r1->field_f
    //     0x5bd21c: ldur            w2, [x1, #0xf]
    // 0x5bd220: DecompressPointer r2
    //     0x5bd220: add             x2, x2, HEAP, lsl #32
    // 0x5bd224: LoadField: r1 = r0->field_2f
    //     0x5bd224: ldur            w1, [x0, #0x2f]
    // 0x5bd228: DecompressPointer r1
    //     0x5bd228: add             x1, x1, HEAP, lsl #32
    // 0x5bd22c: stp             x1, x2, [SP]
    // 0x5bd230: r4 = 0
    //     0x5bd230: mov             x4, #0
    // 0x5bd234: ldr             x0, [SP, #8]
    // 0x5bd238: r16 = UnlinkedCall_0x383c80
    //     0x5bd238: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab0] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5bd23c: add             x16, x16, #0xab0
    // 0x5bd240: ldp             x5, lr, [x16]
    // 0x5bd244: blr             lr
    // 0x5bd248: mov             x3, x0
    // 0x5bd24c: r2 = Null
    //     0x5bd24c: mov             x2, NULL
    // 0x5bd250: r1 = Null
    //     0x5bd250: mov             x1, NULL
    // 0x5bd254: stur            x3, [fp, #-0x18]
    // 0x5bd258: r4 = 59
    //     0x5bd258: mov             x4, #0x3b
    // 0x5bd25c: branchIfSmi(r0, 0x5bd268)
    //     0x5bd25c: tbz             w0, #0, #0x5bd268
    // 0x5bd260: r4 = LoadClassIdInstr(r0)
    //     0x5bd260: ldur            x4, [x0, #-1]
    //     0x5bd264: ubfx            x4, x4, #0xc, #0x14
    // 0x5bd268: sub             x4, x4, #0x59
    // 0x5bd26c: cmp             x4, #2
    // 0x5bd270: b.ls            #0x5bd284
    // 0x5bd274: r8 = List
    //     0x5bd274: ldr             x8, [PP, #0x27a0]  ; [pp+0x27a0] Type: List
    // 0x5bd278: r3 = Null
    //     0x5bd278: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac0] Null
    //     0x5bd27c: ldr             x3, [x3, #0xac0]
    // 0x5bd280: r0 = List()
    //     0x5bd280: bl              #0x8917d4  ; IsType_List_Stub
    // 0x5bd284: ldur            x1, [fp, #-0x18]
    // 0x5bd288: r0 = LoadClassIdInstr(r1)
    //     0x5bd288: ldur            x0, [x1, #-1]
    //     0x5bd28c: ubfx            x0, x0, #0xc, #0x14
    // 0x5bd290: str             x1, [SP]
    // 0x5bd294: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x5bd294: mov             x17, #0x86e9
    //     0x5bd298: add             lr, x0, x17
    //     0x5bd29c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd2a0: blr             lr
    // 0x5bd2a4: cmp             w0, #0x28
    // 0x5bd2a8: r16 = true
    //     0x5bd2a8: add             x16, NULL, #0x20  ; true
    // 0x5bd2ac: r17 = false
    //     0x5bd2ac: add             x17, NULL, #0x30  ; false
    // 0x5bd2b0: csel            x1, x16, x17, eq
    // 0x5bd2b4: ldur            x2, [fp, #-0x10]
    // 0x5bd2b8: StoreField: r2->field_1b = r1
    //     0x5bd2b8: stur            w1, [x2, #0x1b]
    // 0x5bd2bc: LoadField: r0 = r2->field_f
    //     0x5bd2bc: ldur            x0, [x2, #0xf]
    // 0x5bd2c0: cmp             x0, #1
    // 0x5bd2c4: r16 = true
    //     0x5bd2c4: add             x16, NULL, #0x20  ; true
    // 0x5bd2c8: r17 = false
    //     0x5bd2c8: add             x17, NULL, #0x30  ; false
    // 0x5bd2cc: csel            x1, x16, x17, eq
    // 0x5bd2d0: LoadField: r0 = r2->field_3b
    //     0x5bd2d0: ldur            w0, [x2, #0x3b]
    // 0x5bd2d4: DecompressPointer r0
    //     0x5bd2d4: add             x0, x0, HEAP, lsl #32
    // 0x5bd2d8: r16 = Sentinel
    //     0x5bd2d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bd2dc: cmp             w0, w16
    // 0x5bd2e0: b.eq            #0x5bd42c
    // 0x5bd2e4: ldur            x16, [fp, #-0x18]
    // 0x5bd2e8: stp             x16, x0, [SP, #8]
    // 0x5bd2ec: str             x1, [SP]
    // 0x5bd2f0: ClosureCall
    //     0x5bd2f0: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5bd2f4: ldur            x2, [x0, #0x1f]
    //     0x5bd2f8: blr             x2
    // 0x5bd2fc: ldur            x0, [fp, #-0x10]
    // 0x5bd300: LoadField: r1 = r0->field_f
    //     0x5bd300: ldur            x1, [x0, #0xf]
    // 0x5bd304: add             x2, x1, #1
    // 0x5bd308: StoreField: r0->field_f = r2
    //     0x5bd308: stur            x2, [x0, #0xf]
    // 0x5bd30c: r1 = 0
    //     0x5bd30c: mov             x1, #0
    // 0x5bd310: StoreField: r0->field_1f = r1
    //     0x5bd310: stur            x1, [x0, #0x1f]
    // 0x5bd314: r4 = const [0, 0, 0, 0, null]
    //     0x5bd314: add             x4, PP, #0xb, lsl #12  ; [pp+0xb1c8] List(5) [0, 0, 0, 0, Null]
    //     0x5bd318: ldr             x4, [x4, #0x1c8]
    // 0x5bd31c: r0 = dismiss()
    //     0x5bd31c: bl              #0x573a7c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::dismiss
    // 0x5bd320: b               #0x5bd3e0
    // 0x5bd324: ldur            x1, [fp, #-0x10]
    // 0x5bd328: LoadField: r0 = r1->field_1f
    //     0x5bd328: ldur            x0, [x1, #0x1f]
    // 0x5bd32c: add             x2, x0, #1
    // 0x5bd330: StoreField: r1->field_1f = r2
    //     0x5bd330: stur            x2, [x1, #0x1f]
    // 0x5bd334: LoadField: r0 = r1->field_f
    //     0x5bd334: ldur            x0, [x1, #0xf]
    // 0x5bd338: cmp             x0, #1
    // 0x5bd33c: b.ne            #0x5bd374
    // 0x5bd340: LoadField: r0 = r1->field_37
    //     0x5bd340: ldur            w0, [x1, #0x37]
    // 0x5bd344: DecompressPointer r0
    //     0x5bd344: add             x0, x0, HEAP, lsl #32
    // 0x5bd348: r16 = Sentinel
    //     0x5bd348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bd34c: cmp             w0, w16
    // 0x5bd350: b.eq            #0x5bd438
    // 0x5bd354: r16 = "Server API Data Format Error."
    //     0x5bd354: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ad0] "Server API Data Format Error."
    //     0x5bd358: ldr             x16, [x16, #0xad0]
    // 0x5bd35c: stp             x16, x0, [SP]
    // 0x5bd360: ClosureCall
    //     0x5bd360: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5bd364: ldur            x2, [x0, #0x1f]
    //     0x5bd368: blr             x2
    // 0x5bd36c: mov             x1, x0
    // 0x5bd370: r0 = showError()
    //     0x5bd370: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5bd374: ldur            x0, [fp, #-0x10]
    // 0x5bd378: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5bd378: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bd37c: ldr             x0, [x0, #0x1000]
    //     0x5bd380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bd384: cmp             w0, w16
    //     0x5bd388: b.ne            #0x5bd394
    //     0x5bd38c: ldr             x2, [PP, #0x890]  ; [pp+0x890] Field <::.debugPrint>: static late (offset: 0x800)
    //     0x5bd390: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x5bd394: ldur            x0, [fp, #-0x10]
    // 0x5bd398: LoadField: r3 = r0->field_33
    //     0x5bd398: ldur            w3, [x0, #0x33]
    // 0x5bd39c: DecompressPointer r3
    //     0x5bd39c: add             x3, x3, HEAP, lsl #32
    // 0x5bd3a0: stur            x3, [fp, #-0x18]
    // 0x5bd3a4: r1 = Null
    //     0x5bd3a4: mov             x1, NULL
    // 0x5bd3a8: r2 = 4
    //     0x5bd3a8: mov             x2, #4
    // 0x5bd3ac: r0 = AllocateArray()
    //     0x5bd3ac: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5bd3b0: mov             x1, x0
    // 0x5bd3b4: ldur            x0, [fp, #-0x18]
    // 0x5bd3b8: StoreField: r1->field_f = r0
    //     0x5bd3b8: stur            w0, [x1, #0xf]
    // 0x5bd3bc: r17 = " error ：Server API Data Format Error."
    //     0x5bd3bc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad8] " error ：Server API Data Format Error."
    //     0x5bd3c0: ldr             x17, [x17, #0xad8]
    // 0x5bd3c4: StoreField: r1->field_13 = r17
    //     0x5bd3c4: stur            w17, [x1, #0x13]
    // 0x5bd3c8: str             x1, [SP]
    // 0x5bd3cc: r0 = _interpolate()
    //     0x5bd3cc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5bd3d0: str             NULL, [SP]
    // 0x5bd3d4: mov             x1, x0
    // 0x5bd3d8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5bd3d8: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5bd3dc: r0 = debugPrintThrottled()
    //     0x5bd3dc: bl              #0x3cd5b0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5bd3e0: ldur            x1, [fp, #-0x10]
    // 0x5bd3e4: r2 = false
    //     0x5bd3e4: add             x2, NULL, #0x30  ; false
    // 0x5bd3e8: ArrayStore: r1[0] = r2  ; List_4
    //     0x5bd3e8: stur            w2, [x1, #0x17]
    // 0x5bd3ec: r0 = Null
    //     0x5bd3ec: mov             x0, NULL
    // 0x5bd3f0: r0 = ReturnAsyncNotFuture()
    //     0x5bd3f0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5bd3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd3f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd3f8: b               #0x5bce1c
    // 0x5bd3fc: r9 = _additionalParameters
    //     0x5bd3fc: add             x9, PP, #0x16, lsl #12  ; [pp+0x16ae0] Field <APIDataProcessor._additionalParameters@870479212>: late (offset: 0x40)
    //     0x5bd400: ldr             x9, [x9, #0xae0]
    // 0x5bd404: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bd404: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bd408: r9 = _api
    //     0x5bd408: add             x9, PP, #0x16, lsl #12  ; [pp+0x16ae8] Field <APIDataProcessor._api@870479212>: late (offset: 0x34)
    //     0x5bd40c: ldr             x9, [x9, #0xae8]
    // 0x5bd410: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bd410: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bd414: r9 = _listKey
    //     0x5bd414: add             x9, PP, #0x16, lsl #12  ; [pp+0x16af0] Field <APIDataProcessor._listKey@870479212>: late (offset: 0x30)
    //     0x5bd418: ldr             x9, [x9, #0xaf0]
    // 0x5bd41c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bd41c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bd420: r9 = _apiResultCallback
    //     0x5bd420: add             x9, PP, #0x16, lsl #12  ; [pp+0x16af8] Field <APIDataProcessor._apiResultCallback@870479212>: late (offset: 0x44)
    //     0x5bd424: ldr             x9, [x9, #0xaf8]
    // 0x5bd428: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bd428: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bd42c: r9 = _apiDataCallback
    //     0x5bd42c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16b00] Field <APIDataProcessor._apiDataCallback@870479212>: late (offset: 0x3c)
    //     0x5bd430: ldr             x9, [x9, #0xb00]
    // 0x5bd434: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bd434: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bd438: r9 = _errorHint
    //     0x5bd438: add             x9, PP, #0x16, lsl #12  ; [pp+0x16b08] Field <APIDataProcessor._errorHint@870479212>: late (offset: 0x38)
    //     0x5bd43c: ldr             x9, [x9, #0xb08]
    // 0x5bd440: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bd440: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _reset(/* No info */) {
    // ** addr: 0x5bd444, size: 0xc4
    // 0x5bd444: EnterFrame
    //     0x5bd444: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd448: mov             fp, SP
    // 0x5bd44c: AllocStack(0x10)
    //     0x5bd44c: sub             SP, SP, #0x10
    // 0x5bd450: r4 = false
    //     0x5bd450: add             x4, NULL, #0x30  ; false
    // 0x5bd454: r3 = true
    //     0x5bd454: add             x3, NULL, #0x20  ; true
    // 0x5bd458: r2 = 1
    //     0x5bd458: mov             x2, #1
    // 0x5bd45c: r0 = 0
    //     0x5bd45c: mov             x0, #0
    // 0x5bd460: stur            x1, [fp, #-8]
    // 0x5bd464: CheckStackOverflow
    //     0x5bd464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd468: cmp             SP, x16
    //     0x5bd46c: b.ls            #0x5bd4fc
    // 0x5bd470: StoreField: r1->field_f = r2
    //     0x5bd470: stur            x2, [x1, #0xf]
    // 0x5bd474: ArrayStore: r1[0] = r4  ; List_4
    //     0x5bd474: stur            w4, [x1, #0x17]
    // 0x5bd478: StoreField: r1->field_1b = r3
    //     0x5bd478: stur            w3, [x1, #0x1b]
    // 0x5bd47c: StoreField: r1->field_1f = r0
    //     0x5bd47c: stur            x0, [x1, #0x1f]
    // 0x5bd480: r0 = DateTime()
    //     0x5bd480: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5bd484: mov             x1, x0
    // 0x5bd488: r0 = false
    //     0x5bd488: add             x0, NULL, #0x30  ; false
    // 0x5bd48c: stur            x1, [fp, #-0x10]
    // 0x5bd490: StoreField: r1->field_13 = r0
    //     0x5bd490: stur            w0, [x1, #0x13]
    // 0x5bd494: r0 = _getCurrentMicros()
    //     0x5bd494: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5bd498: r1 = LoadInt32Instr(r0)
    //     0x5bd498: sbfx            x1, x0, #1, #0x1f
    //     0x5bd49c: tbz             w0, #0, #0x5bd4a4
    //     0x5bd4a0: ldur            x1, [x0, #7]
    // 0x5bd4a4: ldur            x0, [fp, #-0x10]
    // 0x5bd4a8: StoreField: r0->field_b = r1
    //     0x5bd4a8: stur            x1, [x0, #0xb]
    // 0x5bd4ac: mov             x1, x0
    // 0x5bd4b0: r0 = _parts()
    //     0x5bd4b0: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x5bd4b4: mov             x2, x0
    // 0x5bd4b8: LoadField: r3 = r2->field_b
    //     0x5bd4b8: ldur            w3, [x2, #0xb]
    // 0x5bd4bc: DecompressPointer r3
    //     0x5bd4bc: add             x3, x3, HEAP, lsl #32
    // 0x5bd4c0: r0 = LoadInt32Instr(r3)
    //     0x5bd4c0: sbfx            x0, x3, #1, #0x1f
    // 0x5bd4c4: r1 = 1
    //     0x5bd4c4: mov             x1, #1
    // 0x5bd4c8: cmp             x1, x0
    // 0x5bd4cc: b.hs            #0x5bd504
    // 0x5bd4d0: LoadField: r1 = r2->field_13
    //     0x5bd4d0: ldur            w1, [x2, #0x13]
    // 0x5bd4d4: DecompressPointer r1
    //     0x5bd4d4: add             x1, x1, HEAP, lsl #32
    // 0x5bd4d8: r2 = LoadInt32Instr(r1)
    //     0x5bd4d8: sbfx            x2, x1, #1, #0x1f
    //     0x5bd4dc: tbz             w1, #0, #0x5bd4e4
    //     0x5bd4e0: ldur            x2, [x1, #7]
    // 0x5bd4e4: ldur            x1, [fp, #-8]
    // 0x5bd4e8: StoreField: r1->field_27 = r2
    //     0x5bd4e8: stur            x2, [x1, #0x27]
    // 0x5bd4ec: r0 = Null
    //     0x5bd4ec: mov             x0, NULL
    // 0x5bd4f0: LeaveFrame
    //     0x5bd4f0: mov             SP, fp
    //     0x5bd4f4: ldp             fp, lr, [SP], #0x10
    // 0x5bd4f8: ret
    //     0x5bd4f8: ret             
    // 0x5bd4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd4fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd500: b               #0x5bd470
    // 0x5bd504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bd504: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ APIDataProcessor(/* No info */) {
    // ** addr: 0x67b2d4, size: 0x27c
    // 0x67b2d4: EnterFrame
    //     0x67b2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x67b2d8: mov             fp, SP
    // 0x67b2dc: AllocStack(0x40)
    //     0x67b2dc: sub             SP, SP, #0x40
    // 0x67b2e0: SetupParameters(APIDataProcessor this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x28 */, dynamic _ /* r5 => r1, fp-0x30 */, dynamic _ /* r6 => r0, fp-0x38 */, {dynamic additionalParameters = Null /* r8, fp-0x10 */, dynamic apiResultCallback = Null /* r12, fp-0x8 */})
    //     0x67b2e0: stur            x1, [fp, #-0x18]
    //     0x67b2e4: mov             x16, x5
    //     0x67b2e8: mov             x5, x1
    //     0x67b2ec: mov             x1, x16
    //     0x67b2f0: stur            x2, [fp, #-0x20]
    //     0x67b2f4: mov             x16, x3
    //     0x67b2f8: mov             x3, x2
    //     0x67b2fc: mov             x2, x16
    //     0x67b300: mov             x0, x6
    //     0x67b304: stur            x2, [fp, #-0x28]
    //     0x67b308: stur            x1, [fp, #-0x30]
    //     0x67b30c: stur            x6, [fp, #-0x38]
    //     0x67b310: ldur            w6, [x4, #0x13]
    //     0x67b314: add             x6, x6, HEAP, lsl #32
    //     0x67b318: ldur            w7, [x4, #0x1f]
    //     0x67b31c: add             x7, x7, HEAP, lsl #32
    //     0x67b320: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c80] "additionalParameters"
    //     0x67b324: ldr             x16, [x16, #0xc80]
    //     0x67b328: cmp             w7, w16
    //     0x67b32c: b.ne            #0x67b350
    //     0x67b330: ldur            w7, [x4, #0x23]
    //     0x67b334: add             x7, x7, HEAP, lsl #32
    //     0x67b338: sub             w8, w6, w7
    //     0x67b33c: add             x7, fp, w8, sxtw #2
    //     0x67b340: ldr             x7, [x7, #8]
    //     0x67b344: mov             x8, x7
    //     0x67b348: mov             x7, #1
    //     0x67b34c: b               #0x67b358
    //     0x67b350: mov             x8, NULL
    //     0x67b354: mov             x7, #0
    //     0x67b358: stur            x8, [fp, #-0x10]
    //     0x67b35c: lsl             x9, x7, #1
    //     0x67b360: lsl             w7, w9, #1
    //     0x67b364: add             w9, w7, #8
    //     0x67b368: add             x16, x4, w9, sxtw #1
    //     0x67b36c: ldur            w10, [x16, #0xf]
    //     0x67b370: add             x10, x10, HEAP, lsl #32
    //     0x67b374: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c88] "apiResultCallback"
    //     0x67b378: ldr             x16, [x16, #0xc88]
    //     0x67b37c: cmp             w10, w16
    //     0x67b380: b.ne            #0x67b3a8
    //     0x67b384: add             w9, w7, #0xa
    //     0x67b388: add             x16, x4, w9, sxtw #1
    //     0x67b38c: ldur            w7, [x16, #0xf]
    //     0x67b390: add             x7, x7, HEAP, lsl #32
    //     0x67b394: sub             w4, w6, w7
    //     0x67b398: add             x6, fp, w4, sxtw #2
    //     0x67b39c: ldr             x6, [x6, #8]
    //     0x67b3a0: mov             x12, x6
    //     0x67b3a4: b               #0x67b3ac
    //     0x67b3a8: mov             x12, NULL
    //     0x67b3ac: add             x11, NULL, #0x30  ; false
    //     0x67b3b0: add             x10, NULL, #0x20  ; true
    //     0x67b3b4: ldr             x9, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67b3b8: mov             x7, #1
    //     0x67b3bc: mov             x6, #0
    //     0x67b3c0: mov             x4, #0x14
    //     0x67b3c4: stur            x12, [fp, #-8]
    // 0x67b3ac: r11 = false
    // 0x67b3b0: r10 = true
    // 0x67b3b4: r9 = Sentinel
    // 0x67b3b8: r7 = 1
    // 0x67b3bc: r6 = 0
    // 0x67b3c0: r4 = 20
    // 0x67b3c8: CheckStackOverflow
    //     0x67b3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67b3cc: cmp             SP, x16
    //     0x67b3d0: b.ls            #0x67b544
    // 0x67b3d4: StoreField: r5->field_7 = r4
    //     0x67b3d4: stur            x4, [x5, #7]
    // 0x67b3d8: StoreField: r5->field_f = r7
    //     0x67b3d8: stur            x7, [x5, #0xf]
    // 0x67b3dc: ArrayStore: r5[0] = r11  ; List_4
    //     0x67b3dc: stur            w11, [x5, #0x17]
    // 0x67b3e0: StoreField: r5->field_1b = r10
    //     0x67b3e0: stur            w10, [x5, #0x1b]
    // 0x67b3e4: StoreField: r5->field_1f = r6
    //     0x67b3e4: stur            x6, [x5, #0x1f]
    // 0x67b3e8: StoreField: r5->field_2f = r9
    //     0x67b3e8: stur            w9, [x5, #0x2f]
    // 0x67b3ec: StoreField: r5->field_33 = r9
    //     0x67b3ec: stur            w9, [x5, #0x33]
    // 0x67b3f0: StoreField: r5->field_37 = r9
    //     0x67b3f0: stur            w9, [x5, #0x37]
    // 0x67b3f4: StoreField: r5->field_3b = r9
    //     0x67b3f4: stur            w9, [x5, #0x3b]
    // 0x67b3f8: StoreField: r5->field_3f = r9
    //     0x67b3f8: stur            w9, [x5, #0x3f]
    // 0x67b3fc: StoreField: r5->field_43 = r9
    //     0x67b3fc: stur            w9, [x5, #0x43]
    // 0x67b400: r0 = DateTime()
    //     0x67b400: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x67b404: mov             x1, x0
    // 0x67b408: r0 = false
    //     0x67b408: add             x0, NULL, #0x30  ; false
    // 0x67b40c: stur            x1, [fp, #-0x40]
    // 0x67b410: StoreField: r1->field_13 = r0
    //     0x67b410: stur            w0, [x1, #0x13]
    // 0x67b414: r0 = _getCurrentMicros()
    //     0x67b414: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x67b418: r1 = LoadInt32Instr(r0)
    //     0x67b418: sbfx            x1, x0, #1, #0x1f
    //     0x67b41c: tbz             w0, #0, #0x67b424
    //     0x67b420: ldur            x1, [x0, #7]
    // 0x67b424: ldur            x0, [fp, #-0x40]
    // 0x67b428: StoreField: r0->field_b = r1
    //     0x67b428: stur            x1, [x0, #0xb]
    // 0x67b42c: mov             x1, x0
    // 0x67b430: r0 = _parts()
    //     0x67b430: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x67b434: mov             x2, x0
    // 0x67b438: LoadField: r3 = r2->field_b
    //     0x67b438: ldur            w3, [x2, #0xb]
    // 0x67b43c: DecompressPointer r3
    //     0x67b43c: add             x3, x3, HEAP, lsl #32
    // 0x67b440: r0 = LoadInt32Instr(r3)
    //     0x67b440: sbfx            x0, x3, #1, #0x1f
    // 0x67b444: r1 = 1
    //     0x67b444: mov             x1, #1
    // 0x67b448: cmp             x1, x0
    // 0x67b44c: b.hs            #0x67b54c
    // 0x67b450: LoadField: r1 = r2->field_13
    //     0x67b450: ldur            w1, [x2, #0x13]
    // 0x67b454: DecompressPointer r1
    //     0x67b454: add             x1, x1, HEAP, lsl #32
    // 0x67b458: r2 = LoadInt32Instr(r1)
    //     0x67b458: sbfx            x2, x1, #1, #0x1f
    //     0x67b45c: tbz             w1, #0, #0x67b464
    //     0x67b460: ldur            x2, [x1, #7]
    // 0x67b464: ldur            x1, [fp, #-0x18]
    // 0x67b468: StoreField: r1->field_27 = r2
    //     0x67b468: stur            x2, [x1, #0x27]
    // 0x67b46c: ldur            x0, [fp, #-0x20]
    // 0x67b470: StoreField: r1->field_33 = r0
    //     0x67b470: stur            w0, [x1, #0x33]
    //     0x67b474: ldurb           w16, [x1, #-1]
    //     0x67b478: ldurb           w17, [x0, #-1]
    //     0x67b47c: and             x16, x17, x16, lsr #2
    //     0x67b480: tst             x16, HEAP, lsr #32
    //     0x67b484: b.eq            #0x67b48c
    //     0x67b488: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x67b48c: ldur            x0, [fp, #-0x28]
    // 0x67b490: StoreField: r1->field_3b = r0
    //     0x67b490: stur            w0, [x1, #0x3b]
    //     0x67b494: ldurb           w16, [x1, #-1]
    //     0x67b498: ldurb           w17, [x0, #-1]
    //     0x67b49c: and             x16, x17, x16, lsr #2
    //     0x67b4a0: tst             x16, HEAP, lsr #32
    //     0x67b4a4: b.eq            #0x67b4ac
    //     0x67b4a8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x67b4ac: ldur            x0, [fp, #-0x38]
    // 0x67b4b0: StoreField: r1->field_2f = r0
    //     0x67b4b0: stur            w0, [x1, #0x2f]
    //     0x67b4b4: ldurb           w16, [x1, #-1]
    //     0x67b4b8: ldurb           w17, [x0, #-1]
    //     0x67b4bc: and             x16, x17, x16, lsr #2
    //     0x67b4c0: tst             x16, HEAP, lsr #32
    //     0x67b4c4: b.eq            #0x67b4cc
    //     0x67b4c8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x67b4cc: ldur            x0, [fp, #-0x30]
    // 0x67b4d0: StoreField: r1->field_37 = r0
    //     0x67b4d0: stur            w0, [x1, #0x37]
    //     0x67b4d4: ldurb           w16, [x1, #-1]
    //     0x67b4d8: ldurb           w17, [x0, #-1]
    //     0x67b4dc: and             x16, x17, x16, lsr #2
    //     0x67b4e0: tst             x16, HEAP, lsr #32
    //     0x67b4e4: b.eq            #0x67b4ec
    //     0x67b4e8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x67b4ec: r2 = 20
    //     0x67b4ec: mov             x2, #0x14
    // 0x67b4f0: StoreField: r1->field_7 = r2
    //     0x67b4f0: stur            x2, [x1, #7]
    // 0x67b4f4: ldur            x0, [fp, #-0x10]
    // 0x67b4f8: StoreField: r1->field_3f = r0
    //     0x67b4f8: stur            w0, [x1, #0x3f]
    //     0x67b4fc: ldurb           w16, [x1, #-1]
    //     0x67b500: ldurb           w17, [x0, #-1]
    //     0x67b504: and             x16, x17, x16, lsr #2
    //     0x67b508: tst             x16, HEAP, lsr #32
    //     0x67b50c: b.eq            #0x67b514
    //     0x67b510: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x67b514: ldur            x0, [fp, #-8]
    // 0x67b518: StoreField: r1->field_43 = r0
    //     0x67b518: stur            w0, [x1, #0x43]
    //     0x67b51c: ldurb           w16, [x1, #-1]
    //     0x67b520: ldurb           w17, [x0, #-1]
    //     0x67b524: and             x16, x17, x16, lsr #2
    //     0x67b528: tst             x16, HEAP, lsr #32
    //     0x67b52c: b.eq            #0x67b534
    //     0x67b530: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x67b534: r0 = Null
    //     0x67b534: mov             x0, NULL
    // 0x67b538: LeaveFrame
    //     0x67b538: mov             SP, fp
    //     0x67b53c: ldp             fp, lr, [SP], #0x10
    // 0x67b540: ret
    //     0x67b540: ret             
    // 0x67b544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67b544: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67b548: b               #0x67b3d4
    // 0x67b54c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x67b54c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ loadMore(/* No info */) async {
    // ** addr: 0x67dc14, size: 0x40
    // 0x67dc14: EnterFrame
    //     0x67dc14: stp             fp, lr, [SP, #-0x10]!
    //     0x67dc18: mov             fp, SP
    // 0x67dc1c: AllocStack(0x10)
    //     0x67dc1c: sub             SP, SP, #0x10
    // 0x67dc20: SetupParameters(APIDataProcessor this /* r1 => r1, fp-0x10 */)
    //     0x67dc20: stur            NULL, [fp, #-8]
    //     0x67dc24: stur            x1, [fp, #-0x10]
    // 0x67dc28: CheckStackOverflow
    //     0x67dc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67dc2c: cmp             SP, x16
    //     0x67dc30: b.ls            #0x67dc4c
    // 0x67dc34: r0 = <void?>
    //     0x67dc34: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x67dc38: r0 = InitAsyncStar()
    //     0x67dc38: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x67dc3c: ldur            x1, [fp, #-0x10]
    // 0x67dc40: r2 = false
    //     0x67dc40: add             x2, NULL, #0x30  ; false
    // 0x67dc44: r0 = _loadData()
    //     0x67dc44: bl              #0x5bcdf8  ; [package:light_earth/util/api_data_processor.dart] APIDataProcessor::_loadData
    // 0x67dc48: r0 = ReturnAsync()
    //     0x67dc48: b               #0x3aae00  ; ReturnAsyncStub
    // 0x67dc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67dc4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67dc50: b               #0x67dc34
  }
}
