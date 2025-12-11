// lib: , url: package:shared_preferences/src/shared_preferences_legacy.dart

// class id: 1049588, size: 0x8
class :: {
}

// class id: 374, size: 0xc, field offset: 0x8
class SharedPreferences extends Object {

  _ _setValue(/* No info */) {
    // ** addr: 0x58b208, size: 0xf0
    // 0x58b208: EnterFrame
    //     0x58b208: stp             fp, lr, [SP, #-0x10]!
    //     0x58b20c: mov             fp, SP
    // 0x58b210: AllocStack(0x28)
    //     0x58b210: sub             SP, SP, #0x28
    // 0x58b214: SetupParameters(SharedPreferences this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x58b214: mov             x4, x1
    //     0x58b218: mov             x0, x2
    //     0x58b21c: stur            x1, [fp, #-0x10]
    //     0x58b220: stur            x2, [fp, #-0x18]
    //     0x58b224: stur            x3, [fp, #-0x20]
    // 0x58b228: CheckStackOverflow
    //     0x58b228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b22c: cmp             SP, x16
    //     0x58b230: b.ls            #0x58b2f0
    // 0x58b234: r5 = LoadStaticField(0xf30)
    //     0x58b234: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x58b238: ldr             x5, [x5, #0x1e60]
    // 0x58b23c: stur            x5, [fp, #-8]
    // 0x58b240: r1 = Null
    //     0x58b240: mov             x1, NULL
    // 0x58b244: r2 = 4
    //     0x58b244: mov             x2, #4
    // 0x58b248: r0 = AllocateArray()
    //     0x58b248: bl              #0x8897e0  ; AllocateArrayStub
    // 0x58b24c: mov             x1, x0
    // 0x58b250: ldur            x0, [fp, #-8]
    // 0x58b254: StoreField: r1->field_f = r0
    //     0x58b254: stur            w0, [x1, #0xf]
    // 0x58b258: ldur            x2, [fp, #-0x18]
    // 0x58b25c: StoreField: r1->field_13 = r2
    //     0x58b25c: stur            w2, [x1, #0x13]
    // 0x58b260: str             x1, [SP]
    // 0x58b264: r0 = _interpolate()
    //     0x58b264: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x58b268: mov             x4, x0
    // 0x58b26c: ldur            x0, [fp, #-0x10]
    // 0x58b270: stur            x4, [fp, #-8]
    // 0x58b274: LoadField: r1 = r0->field_7
    //     0x58b274: ldur            w1, [x0, #7]
    // 0x58b278: DecompressPointer r1
    //     0x58b278: add             x1, x1, HEAP, lsl #32
    // 0x58b27c: r0 = LoadClassIdInstr(r1)
    //     0x58b27c: ldur            x0, [x1, #-1]
    //     0x58b280: ubfx            x0, x0, #0xc, #0x14
    // 0x58b284: ldur            x2, [fp, #-0x18]
    // 0x58b288: ldur            x3, [fp, #-0x20]
    // 0x58b28c: r0 = GDT[cid_x0 + 0x455]()
    //     0x58b28c: add             lr, x0, #0x455
    //     0x58b290: ldr             lr, [x21, lr, lsl #3]
    //     0x58b294: blr             lr
    // 0x58b298: r0 = InitLateStaticField(0x828) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_instance
    //     0x58b298: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58b29c: ldr             x0, [x0, #0x1050]
    //     0x58b2a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58b2a4: cmp             w0, w16
    //     0x58b2a8: b.ne            #0x58b2b4
    //     0x58b2ac: ldr             x2, [PP, #0x6e88]  ; [pp+0x6e88] Field <SharedPreferencesStorePlatform._instance@516045225>: static late (offset: 0x828)
    //     0x58b2b0: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x58b2b4: r1 = LoadClassIdInstr(r0)
    //     0x58b2b4: ldur            x1, [x0, #-1]
    //     0x58b2b8: ubfx            x1, x1, #0xc, #0x14
    // 0x58b2bc: mov             x16, x0
    // 0x58b2c0: mov             x0, x1
    // 0x58b2c4: mov             x1, x16
    // 0x58b2c8: ldur            x3, [fp, #-8]
    // 0x58b2cc: ldur            x5, [fp, #-0x20]
    // 0x58b2d0: r2 = "String"
    //     0x58b2d0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15390] "String"
    //     0x58b2d4: ldr             x2, [x2, #0x390]
    // 0x58b2d8: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x58b2d8: sub             lr, x0, #0xfdd
    //     0x58b2dc: ldr             lr, [x21, lr, lsl #3]
    //     0x58b2e0: blr             lr
    // 0x58b2e4: LeaveFrame
    //     0x58b2e4: mov             SP, fp
    //     0x58b2e8: ldp             fp, lr, [SP], #0x10
    // 0x58b2ec: ret
    //     0x58b2ec: ret             
    // 0x58b2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b2f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b2f4: b               #0x58b234
  }
  static _ getInstance(/* No info */) async {
    // ** addr: 0x58b588, size: 0x124
    // 0x58b588: EnterFrame
    //     0x58b588: stp             fp, lr, [SP, #-0x10]!
    //     0x58b58c: mov             fp, SP
    // 0x58b590: AllocStack(0x58)
    //     0x58b590: sub             SP, SP, #0x58
    // 0x58b594: SetupParameters()
    //     0x58b594: stur            NULL, [fp, #-8]
    // 0x58b598: CheckStackOverflow
    //     0x58b598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b59c: cmp             SP, x16
    //     0x58b5a0: b.ls            #0x58b6a0
    // 0x58b5a4: r0 = <SharedPreferences>
    //     0x58b5a4: ldr             x0, [PP, #0x6e78]  ; [pp+0x6e78] TypeArguments: <SharedPreferences>
    // 0x58b5a8: r0 = InitAsyncStar()
    //     0x58b5a8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x58b5ac: r0 = LoadStaticField(0xf38)
    //     0x58b5ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58b5b0: ldr             x0, [x0, #0x1e70]
    // 0x58b5b4: cmp             w0, NULL
    // 0x58b5b8: b.ne            #0x58b650
    // 0x58b5bc: r1 = <SharedPreferences>
    //     0x58b5bc: ldr             x1, [PP, #0x6e78]  ; [pp+0x6e78] TypeArguments: <SharedPreferences>
    // 0x58b5c0: r0 = _Future()
    //     0x58b5c0: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x58b5c4: mov             x1, x0
    // 0x58b5c8: r0 = 0
    //     0x58b5c8: mov             x0, #0
    // 0x58b5cc: stur            x1, [fp, #-0x48]
    // 0x58b5d0: StoreField: r1->field_b = r0
    //     0x58b5d0: stur            x0, [x1, #0xb]
    // 0x58b5d4: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x58b5d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58b5d8: ldr             x0, [x0, #0xb38]
    //     0x58b5dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58b5e0: cmp             w0, w16
    //     0x58b5e4: b.ne            #0x58b5f0
    //     0x58b5e8: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x58b5ec: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x58b5f0: mov             x1, x0
    // 0x58b5f4: ldur            x0, [fp, #-0x48]
    // 0x58b5f8: StoreField: r0->field_13 = r1
    //     0x58b5f8: stur            w1, [x0, #0x13]
    // 0x58b5fc: r1 = <SharedPreferences>
    //     0x58b5fc: ldr             x1, [PP, #0x6e78]  ; [pp+0x6e78] TypeArguments: <SharedPreferences>
    // 0x58b600: r0 = _AsyncCompleter()
    //     0x58b600: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x58b604: mov             x1, x0
    // 0x58b608: ldur            x0, [fp, #-0x48]
    // 0x58b60c: stur            x1, [fp, #-0x50]
    // 0x58b610: StoreField: r1->field_b = r0
    //     0x58b610: stur            w0, [x1, #0xb]
    // 0x58b614: StoreStaticField(0xf38, r1)
    //     0x58b614: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58b618: str             x1, [x0, #0x1e70]
    // 0x58b61c: r0 = _getSharedPreferencesMap()
    //     0x58b61c: bl              #0x58b6b8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::_getSharedPreferencesMap
    // 0x58b620: mov             x1, x0
    // 0x58b624: stur            x1, [fp, #-0x48]
    // 0x58b628: r0 = Await()
    //     0x58b628: bl              #0x3c5f94  ; AwaitStub
    // 0x58b62c: stur            x0, [fp, #-0x48]
    // 0x58b630: r0 = SharedPreferences()
    //     0x58b630: bl              #0x58b6ac  ; AllocateSharedPreferencesStub -> SharedPreferences (size=0xc)
    // 0x58b634: mov             x1, x0
    // 0x58b638: ldur            x0, [fp, #-0x48]
    // 0x58b63c: StoreField: r1->field_7 = r0
    //     0x58b63c: stur            w0, [x1, #7]
    // 0x58b640: str             x1, [SP]
    // 0x58b644: ldur            x1, [fp, #-0x50]
    // 0x58b648: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x58b648: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x58b64c: r0 = complete()
    //     0x58b64c: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x58b650: r0 = LoadStaticField(0xf38)
    //     0x58b650: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58b654: ldr             x0, [x0, #0x1e70]
    // 0x58b658: cmp             w0, NULL
    // 0x58b65c: b.eq            #0x58b6a8
    // 0x58b660: LoadField: r1 = r0->field_b
    //     0x58b660: ldur            w1, [x0, #0xb]
    // 0x58b664: DecompressPointer r1
    //     0x58b664: add             x1, x1, HEAP, lsl #32
    // 0x58b668: mov             x0, x1
    // 0x58b66c: r0 = ReturnAsync()
    //     0x58b66c: b               #0x3aae00  ; ReturnAsyncStub
    // 0x58b670: sub             SP, fp, #0x58
    // 0x58b674: ldur            x1, [fp, #-0x30]
    // 0x58b678: mov             x2, x0
    // 0x58b67c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x58b67c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x58b680: r0 = completeError()
    //     0x58b680: bl              #0x3be850  ; [dart:async] _Completer::completeError
    // 0x58b684: ldur            x1, [fp, #-0x30]
    // 0x58b688: LoadField: r0 = r1->field_b
    //     0x58b688: ldur            w0, [x1, #0xb]
    // 0x58b68c: DecompressPointer r0
    //     0x58b68c: add             x0, x0, HEAP, lsl #32
    // 0x58b690: r1 = Null
    //     0x58b690: mov             x1, NULL
    // 0x58b694: StoreStaticField(0xf38, r1)
    //     0x58b694: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x58b698: str             x1, [x2, #0x1e70]
    // 0x58b69c: r0 = ReturnAsync()
    //     0x58b69c: b               #0x3aae00  ; ReturnAsyncStub
    // 0x58b6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b6a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b6a4: b               #0x58b5a4
    // 0x58b6a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58b6a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getSharedPreferencesMap(/* No info */) async {
    // ** addr: 0x58b6b8, size: 0x20c
    // 0x58b6b8: EnterFrame
    //     0x58b6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x58b6bc: mov             fp, SP
    // 0x58b6c0: AllocStack(0x88)
    //     0x58b6c0: sub             SP, SP, #0x88
    // 0x58b6c4: SetupParameters()
    //     0x58b6c4: stur            NULL, [fp, #-8]
    // 0x58b6c8: CheckStackOverflow
    //     0x58b6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b6cc: cmp             SP, x16
    //     0x58b6d0: b.ls            #0x58b8b0
    // 0x58b6d4: r0 = <Map<String, Object>>
    //     0x58b6d4: ldr             x0, [PP, #0x6e80]  ; [pp+0x6e80] TypeArguments: <Map<String, Object>>
    // 0x58b6d8: r0 = InitAsyncStar()
    //     0x58b6d8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x58b6dc: r16 = <String, Object>
    //     0x58b6dc: ldr             x16, [PP, #0x6e00]  ; [pp+0x6e00] TypeArguments: <String, Object>
    // 0x58b6e0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x58b6e4: stp             lr, x16, [SP]
    // 0x58b6e8: r0 = Map._fromLiteral()
    //     0x58b6e8: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x58b6ec: stur            x0, [fp, #-0x50]
    // 0x58b6f0: r0 = InitLateStaticField(0x828) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_instance
    //     0x58b6f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58b6f4: ldr             x0, [x0, #0x1050]
    //     0x58b6f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58b6fc: cmp             w0, w16
    //     0x58b700: b.ne            #0x58b70c
    //     0x58b704: ldr             x2, [PP, #0x6e88]  ; [pp+0x6e88] Field <SharedPreferencesStorePlatform._instance@516045225>: static late (offset: 0x828)
    //     0x58b708: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x58b70c: r1 = LoadClassIdInstr(r0)
    //     0x58b70c: ldur            x1, [x0, #-1]
    //     0x58b710: ubfx            x1, x1, #0xc, #0x14
    // 0x58b714: mov             x16, x0
    // 0x58b718: mov             x0, x1
    // 0x58b71c: mov             x1, x16
    // 0x58b720: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x58b720: sub             lr, x0, #0xfe7
    //     0x58b724: ldr             lr, [x21, lr, lsl #3]
    //     0x58b728: blr             lr
    // 0x58b72c: mov             x1, x0
    // 0x58b730: stur            x1, [fp, #-0x58]
    // 0x58b734: r0 = Await()
    //     0x58b734: bl              #0x3c5f94  ; AwaitStub
    // 0x58b738: ldur            x1, [fp, #-0x50]
    // 0x58b73c: mov             x2, x0
    // 0x58b740: r0 = addAll()
    //     0x58b740: bl              #0x868dd4  ; [dart:collection] _Map::addAll
    // 0x58b744: r16 = <String, Object>
    //     0x58b744: ldr             x16, [PP, #0x6e00]  ; [pp+0x6e00] TypeArguments: <String, Object>
    // 0x58b748: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x58b74c: stp             lr, x16, [SP]
    // 0x58b750: r0 = Map._fromLiteral()
    //     0x58b750: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x58b754: mov             x2, x0
    // 0x58b758: ldur            x0, [fp, #-0x50]
    // 0x58b75c: stur            x2, [fp, #-0x58]
    // 0x58b760: LoadField: r1 = r0->field_7
    //     0x58b760: ldur            w1, [x0, #7]
    // 0x58b764: DecompressPointer r1
    //     0x58b764: add             x1, x1, HEAP, lsl #32
    // 0x58b768: r0 = _CompactIterable()
    //     0x58b768: bl              #0x38c4e0  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x58b76c: mov             x1, x0
    // 0x58b770: ldur            x0, [fp, #-0x50]
    // 0x58b774: StoreField: r1->field_b = r0
    //     0x58b774: stur            w0, [x1, #0xb]
    // 0x58b778: r2 = -2
    //     0x58b778: mov             x2, #-2
    // 0x58b77c: StoreField: r1->field_f = r2
    //     0x58b77c: stur            x2, [x1, #0xf]
    // 0x58b780: r2 = 2
    //     0x58b780: mov             x2, #2
    // 0x58b784: ArrayStore: r1[0] = r2  ; List_8
    //     0x58b784: stur            x2, [x1, #0x17]
    // 0x58b788: r0 = iterator()
    //     0x58b788: bl              #0x499f18  ; [dart:collection] _CompactIterable::iterator
    // 0x58b78c: stur            x0, [fp, #-0x68]
    // 0x58b790: LoadField: r2 = r0->field_7
    //     0x58b790: ldur            w2, [x0, #7]
    // 0x58b794: DecompressPointer r2
    //     0x58b794: add             x2, x2, HEAP, lsl #32
    // 0x58b798: stur            x2, [fp, #-0x60]
    // 0x58b79c: ldur            x3, [fp, #-0x50]
    // 0x58b7a0: CheckStackOverflow
    //     0x58b7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b7a4: cmp             SP, x16
    //     0x58b7a8: b.ls            #0x58b8b8
    // 0x58b7ac: mov             x1, x0
    // 0x58b7b0: r0 = moveNext()
    //     0x58b7b0: bl              #0x7dfd98  ; [dart:collection] _CompactIterator::moveNext
    // 0x58b7b4: tbnz            w0, #4, #0x58b89c
    // 0x58b7b8: ldur            x3, [fp, #-0x68]
    // 0x58b7bc: LoadField: r4 = r3->field_33
    //     0x58b7bc: ldur            w4, [x3, #0x33]
    // 0x58b7c0: DecompressPointer r4
    //     0x58b7c0: add             x4, x4, HEAP, lsl #32
    // 0x58b7c4: stur            x4, [fp, #-0x70]
    // 0x58b7c8: cmp             w4, NULL
    // 0x58b7cc: b.ne            #0x58b7fc
    // 0x58b7d0: mov             x0, x4
    // 0x58b7d4: ldur            x2, [fp, #-0x60]
    // 0x58b7d8: r1 = Null
    //     0x58b7d8: mov             x1, NULL
    // 0x58b7dc: cmp             w2, NULL
    // 0x58b7e0: b.eq            #0x58b7fc
    // 0x58b7e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58b7e4: ldur            w4, [x2, #0x17]
    // 0x58b7e8: DecompressPointer r4
    //     0x58b7e8: add             x4, x4, HEAP, lsl #32
    // 0x58b7ec: r8 = X0
    //     0x58b7ec: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x58b7f0: LoadField: r9 = r4->field_7
    //     0x58b7f0: ldur            x9, [x4, #7]
    // 0x58b7f4: r3 = Null
    //     0x58b7f4: ldr             x3, [PP, #0x6e90]  ; [pp+0x6e90] Null
    // 0x58b7f8: blr             x9
    // 0x58b7fc: ldur            x4, [fp, #-0x50]
    // 0x58b800: ldur            x0, [fp, #-0x70]
    // 0x58b804: LoadField: r1 = r0->field_7
    //     0x58b804: ldur            w1, [x0, #7]
    // 0x58b808: DecompressPointer r1
    //     0x58b808: add             x1, x1, HEAP, lsl #32
    // 0x58b80c: r3 = LoadInt32Instr(r1)
    //     0x58b80c: sbfx            x3, x1, #1, #0x1f
    // 0x58b810: r1 = 8
    //     0x58b810: mov             x1, #8
    // 0x58b814: r2 = Null
    //     0x58b814: mov             x2, NULL
    // 0x58b818: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x58b818: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x58b81c: r0 = checkValidRange()
    //     0x58b81c: bl              #0x389ef4  ; [dart:core] RangeError::checkValidRange
    // 0x58b820: ldur            x1, [fp, #-0x70]
    // 0x58b824: mov             x3, x0
    // 0x58b828: r2 = 8
    //     0x58b828: mov             x2, #8
    // 0x58b82c: r0 = _substringUnchecked()
    //     0x58b82c: bl              #0x3948c8  ; [dart:core] _StringBase::_substringUnchecked
    // 0x58b830: ldur            x1, [fp, #-0x50]
    // 0x58b834: ldur            x2, [fp, #-0x70]
    // 0x58b838: stur            x0, [fp, #-0x70]
    // 0x58b83c: r0 = _getValueOrData()
    //     0x58b83c: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58b840: mov             x1, x0
    // 0x58b844: ldur            x0, [fp, #-0x50]
    // 0x58b848: LoadField: r2 = r0->field_f
    //     0x58b848: ldur            w2, [x0, #0xf]
    // 0x58b84c: DecompressPointer r2
    //     0x58b84c: add             x2, x2, HEAP, lsl #32
    // 0x58b850: cmp             w2, w1
    // 0x58b854: b.ne            #0x58b860
    // 0x58b858: r3 = Null
    //     0x58b858: mov             x3, NULL
    // 0x58b85c: b               #0x58b864
    // 0x58b860: mov             x3, x1
    // 0x58b864: stur            x3, [fp, #-0x78]
    // 0x58b868: cmp             w3, NULL
    // 0x58b86c: b.eq            #0x58b8c0
    // 0x58b870: ldur            x1, [fp, #-0x58]
    // 0x58b874: ldur            x2, [fp, #-0x70]
    // 0x58b878: r0 = _hashCode()
    //     0x58b878: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x58b87c: ldur            x1, [fp, #-0x58]
    // 0x58b880: ldur            x2, [fp, #-0x70]
    // 0x58b884: ldur            x3, [fp, #-0x78]
    // 0x58b888: mov             x5, x0
    // 0x58b88c: r0 = _set()
    //     0x58b88c: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x58b890: ldur            x0, [fp, #-0x68]
    // 0x58b894: ldur            x2, [fp, #-0x60]
    // 0x58b898: b               #0x58b79c
    // 0x58b89c: ldur            x0, [fp, #-0x58]
    // 0x58b8a0: r0 = ReturnAsyncNotFuture()
    //     0x58b8a0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x58b8a4: sub             SP, fp, #0x88
    // 0x58b8a8: r0 = ReThrow()
    //     0x58b8a8: bl              #0x887aa0  ; ReThrowStub
    // 0x58b8ac: brk             #0
    // 0x58b8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b8b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b8b4: b               #0x58b6d4
    // 0x58b8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b8b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b8bc: b               #0x58b7ac
    // 0x58b8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58b8c0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x58ea28, size: 0xdc
    // 0x58ea28: EnterFrame
    //     0x58ea28: stp             fp, lr, [SP, #-0x10]!
    //     0x58ea2c: mov             fp, SP
    // 0x58ea30: AllocStack(0x18)
    //     0x58ea30: sub             SP, SP, #0x18
    // 0x58ea34: SetupParameters(SharedPreferences this /* r1 => r0, fp-0x10 */)
    //     0x58ea34: mov             x0, x1
    //     0x58ea38: stur            x1, [fp, #-0x10]
    // 0x58ea3c: CheckStackOverflow
    //     0x58ea3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ea40: cmp             SP, x16
    //     0x58ea44: b.ls            #0x58eafc
    // 0x58ea48: r3 = LoadStaticField(0xf30)
    //     0x58ea48: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x58ea4c: ldr             x3, [x3, #0x1e60]
    // 0x58ea50: stur            x3, [fp, #-8]
    // 0x58ea54: r1 = Null
    //     0x58ea54: mov             x1, NULL
    // 0x58ea58: r2 = 4
    //     0x58ea58: mov             x2, #4
    // 0x58ea5c: r0 = AllocateArray()
    //     0x58ea5c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x58ea60: mov             x1, x0
    // 0x58ea64: ldur            x0, [fp, #-8]
    // 0x58ea68: StoreField: r1->field_f = r0
    //     0x58ea68: stur            w0, [x1, #0xf]
    // 0x58ea6c: r17 = "UserInfoKey"
    //     0x58ea6c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd0e0] "UserInfoKey"
    //     0x58ea70: ldr             x17, [x17, #0xe0]
    // 0x58ea74: StoreField: r1->field_13 = r17
    //     0x58ea74: stur            w17, [x1, #0x13]
    // 0x58ea78: str             x1, [SP]
    // 0x58ea7c: r0 = _interpolate()
    //     0x58ea7c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x58ea80: mov             x3, x0
    // 0x58ea84: ldur            x0, [fp, #-0x10]
    // 0x58ea88: stur            x3, [fp, #-8]
    // 0x58ea8c: LoadField: r1 = r0->field_7
    //     0x58ea8c: ldur            w1, [x0, #7]
    // 0x58ea90: DecompressPointer r1
    //     0x58ea90: add             x1, x1, HEAP, lsl #32
    // 0x58ea94: r0 = LoadClassIdInstr(r1)
    //     0x58ea94: ldur            x0, [x1, #-1]
    //     0x58ea98: ubfx            x0, x0, #0xc, #0x14
    // 0x58ea9c: r2 = "UserInfoKey"
    //     0x58ea9c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0e0] "UserInfoKey"
    //     0x58eaa0: ldr             x2, [x2, #0xe0]
    // 0x58eaa4: r0 = GDT[cid_x0 + 0x59d]()
    //     0x58eaa4: add             lr, x0, #0x59d
    //     0x58eaa8: ldr             lr, [x21, lr, lsl #3]
    //     0x58eaac: blr             lr
    // 0x58eab0: r0 = InitLateStaticField(0x828) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_instance
    //     0x58eab0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58eab4: ldr             x0, [x0, #0x1050]
    //     0x58eab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58eabc: cmp             w0, w16
    //     0x58eac0: b.ne            #0x58eacc
    //     0x58eac4: ldr             x2, [PP, #0x6e88]  ; [pp+0x6e88] Field <SharedPreferencesStorePlatform._instance@516045225>: static late (offset: 0x828)
    //     0x58eac8: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x58eacc: r1 = LoadClassIdInstr(r0)
    //     0x58eacc: ldur            x1, [x0, #-1]
    //     0x58ead0: ubfx            x1, x1, #0xc, #0x14
    // 0x58ead4: mov             x16, x0
    // 0x58ead8: mov             x0, x1
    // 0x58eadc: mov             x1, x16
    // 0x58eae0: ldur            x2, [fp, #-8]
    // 0x58eae4: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x58eae4: sub             lr, x0, #0xfd9
    //     0x58eae8: ldr             lr, [x21, lr, lsl #3]
    //     0x58eaec: blr             lr
    // 0x58eaf0: LeaveFrame
    //     0x58eaf0: mov             SP, fp
    //     0x58eaf4: ldp             fp, lr, [SP], #0x10
    // 0x58eaf8: ret
    //     0x58eaf8: ret             
    // 0x58eafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58eafc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58eb00: b               #0x58ea48
  }
  _ getString(/* No info */) {
    // ** addr: 0x6719cc, size: 0x90
    // 0x6719cc: EnterFrame
    //     0x6719cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6719d0: mov             fp, SP
    // 0x6719d4: AllocStack(0x8)
    //     0x6719d4: sub             SP, SP, #8
    // 0x6719d8: CheckStackOverflow
    //     0x6719d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6719dc: cmp             SP, x16
    //     0x6719e0: b.ls            #0x671a54
    // 0x6719e4: LoadField: r0 = r1->field_7
    //     0x6719e4: ldur            w0, [x1, #7]
    // 0x6719e8: DecompressPointer r0
    //     0x6719e8: add             x0, x0, HEAP, lsl #32
    // 0x6719ec: r1 = LoadClassIdInstr(r0)
    //     0x6719ec: ldur            x1, [x0, #-1]
    //     0x6719f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6719f4: mov             x16, x0
    // 0x6719f8: mov             x0, x1
    // 0x6719fc: mov             x1, x16
    // 0x671a00: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x671a00: add             lr, x0, #0x3b7
    //     0x671a04: ldr             lr, [x21, lr, lsl #3]
    //     0x671a08: blr             lr
    // 0x671a0c: mov             x3, x0
    // 0x671a10: r2 = Null
    //     0x671a10: mov             x2, NULL
    // 0x671a14: r1 = Null
    //     0x671a14: mov             x1, NULL
    // 0x671a18: stur            x3, [fp, #-8]
    // 0x671a1c: r4 = 59
    //     0x671a1c: mov             x4, #0x3b
    // 0x671a20: branchIfSmi(r0, 0x671a2c)
    //     0x671a20: tbz             w0, #0, #0x671a2c
    // 0x671a24: r4 = LoadClassIdInstr(r0)
    //     0x671a24: ldur            x4, [x0, #-1]
    //     0x671a28: ubfx            x4, x4, #0xc, #0x14
    // 0x671a2c: sub             x4, x4, #0x5d
    // 0x671a30: cmp             x4, #1
    // 0x671a34: b.ls            #0x671a44
    // 0x671a38: r8 = String?
    //     0x671a38: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x671a3c: r3 = Null
    //     0x671a3c: ldr             x3, [PP, #0x6e68]  ; [pp+0x6e68] Null
    // 0x671a40: r0 = String?()
    //     0x671a40: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x671a44: ldur            x0, [fp, #-8]
    // 0x671a48: LeaveFrame
    //     0x671a48: mov             SP, fp
    //     0x671a4c: ldp             fp, lr, [SP], #0x10
    // 0x671a50: ret
    //     0x671a50: ret             
    // 0x671a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671a54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671a58: b               #0x6719e4
  }
}
