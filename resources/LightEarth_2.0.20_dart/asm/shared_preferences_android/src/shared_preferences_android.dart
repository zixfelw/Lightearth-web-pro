// lib: , url: package:shared_preferences_android/src/shared_preferences_android.dart

// class id: 1049591, size: 0x8
class :: {
}

// class id: 1020, size: 0xc, field offset: 0x8
class SharedPreferencesAndroid extends SharedPreferencesStorePlatform {

  _ remove(/* No info */) async {
    // ** addr: 0x87a1f4, size: 0x4c
    // 0x87a1f4: EnterFrame
    //     0x87a1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x87a1f8: mov             fp, SP
    // 0x87a1fc: AllocStack(0x18)
    //     0x87a1fc: sub             SP, SP, #0x18
    // 0x87a200: SetupParameters(SharedPreferencesAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x87a200: stur            NULL, [fp, #-8]
    //     0x87a204: stur            x1, [fp, #-0x10]
    //     0x87a208: stur            x2, [fp, #-0x18]
    // 0x87a20c: CheckStackOverflow
    //     0x87a20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a210: cmp             SP, x16
    //     0x87a214: b.ls            #0x87a238
    // 0x87a218: r0 = <bool>
    //     0x87a218: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x87a21c: r0 = InitAsyncStar()
    //     0x87a21c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x87a220: ldur            x0, [fp, #-0x10]
    // 0x87a224: LoadField: r1 = r0->field_7
    //     0x87a224: ldur            w1, [x0, #7]
    // 0x87a228: DecompressPointer r1
    //     0x87a228: add             x1, x1, HEAP, lsl #32
    // 0x87a22c: ldur            x2, [fp, #-0x18]
    // 0x87a230: r0 = remove()
    //     0x87a230: bl              #0x87a240  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::remove
    // 0x87a234: r0 = ReturnAsync()
    //     0x87a234: b               #0x3aae00  ; ReturnAsyncStub
    // 0x87a238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a238: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a23c: b               #0x87a218
  }
  _ setValue(/* No info */) async {
    // ** addr: 0x87a64c, size: 0x60
    // 0x87a64c: EnterFrame
    //     0x87a64c: stp             fp, lr, [SP, #-0x10]!
    //     0x87a650: mov             fp, SP
    // 0x87a654: AllocStack(0x20)
    //     0x87a654: sub             SP, SP, #0x20
    // 0x87a658: SetupParameters(SharedPreferencesAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x87a658: stur            NULL, [fp, #-8]
    //     0x87a65c: mov             x0, x2
    //     0x87a660: mov             x2, x3
    //     0x87a664: stur            x3, [fp, #-0x18]
    //     0x87a668: mov             x3, x5
    //     0x87a66c: stur            x1, [fp, #-0x10]
    //     0x87a670: stur            x5, [fp, #-0x20]
    // 0x87a674: CheckStackOverflow
    //     0x87a674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a678: cmp             SP, x16
    //     0x87a67c: b.ls            #0x87a6a4
    // 0x87a680: r0 = <bool>
    //     0x87a680: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x87a684: r0 = InitAsyncStar()
    //     0x87a684: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x87a688: ldur            x0, [fp, #-0x10]
    // 0x87a68c: LoadField: r1 = r0->field_7
    //     0x87a68c: ldur            w1, [x0, #7]
    // 0x87a690: DecompressPointer r1
    //     0x87a690: add             x1, x1, HEAP, lsl #32
    // 0x87a694: ldur            x2, [fp, #-0x18]
    // 0x87a698: ldur            x3, [fp, #-0x20]
    // 0x87a69c: r0 = setString()
    //     0x87a69c: bl              #0x87a6ac  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::setString
    // 0x87a6a0: r0 = ReturnAsync()
    //     0x87a6a0: b               #0x3aae00  ; ReturnAsyncStub
    // 0x87a6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a6a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a6a8: b               #0x87a680
  }
  _ getAll(/* No info */) async {
    // ** addr: 0x87b508, size: 0x64
    // 0x87b508: EnterFrame
    //     0x87b508: stp             fp, lr, [SP, #-0x10]!
    //     0x87b50c: mov             fp, SP
    // 0x87b510: AllocStack(0x18)
    //     0x87b510: sub             SP, SP, #0x18
    // 0x87b514: SetupParameters(SharedPreferencesAndroid this /* r1 => r1, fp-0x10 */)
    //     0x87b514: stur            NULL, [fp, #-8]
    //     0x87b518: stur            x1, [fp, #-0x10]
    // 0x87b51c: CheckStackOverflow
    //     0x87b51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b520: cmp             SP, x16
    //     0x87b524: b.ls            #0x87b564
    // 0x87b528: r0 = <Map<String, Object>>
    //     0x87b528: ldr             x0, [PP, #0x6e80]  ; [pp+0x6e80] TypeArguments: <Map<String, Object>>
    // 0x87b52c: r0 = InitAsyncStar()
    //     0x87b52c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x87b530: r0 = PreferencesFilter()
    //     0x87b530: bl              #0x87b8dc  ; AllocatePreferencesFilterStub -> PreferencesFilter (size=0x10)
    // 0x87b534: mov             x1, x0
    // 0x87b538: r0 = "flutter."
    //     0x87b538: ldr             x0, [PP, #0x7570]  ; [pp+0x7570] "flutter."
    // 0x87b53c: stur            x1, [fp, #-0x18]
    // 0x87b540: StoreField: r1->field_7 = r0
    //     0x87b540: stur            w0, [x1, #7]
    // 0x87b544: r0 = GetAllParameters()
    //     0x87b544: bl              #0x87b8d0  ; AllocateGetAllParametersStub -> GetAllParameters (size=0xc)
    // 0x87b548: mov             x1, x0
    // 0x87b54c: ldur            x0, [fp, #-0x18]
    // 0x87b550: StoreField: r1->field_7 = r0
    //     0x87b550: stur            w0, [x1, #7]
    // 0x87b554: mov             x2, x1
    // 0x87b558: ldur            x1, [fp, #-0x10]
    // 0x87b55c: r0 = getAllWithParameters()
    //     0x87b55c: bl              #0x87b56c  ; [package:shared_preferences_android/src/shared_preferences_android.dart] SharedPreferencesAndroid::getAllWithParameters
    // 0x87b560: r0 = ReturnAsync()
    //     0x87b560: b               #0x3aae00  ; ReturnAsyncStub
    // 0x87b564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b564: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b568: b               #0x87b528
  }
  _ getAllWithParameters(/* No info */) async {
    // ** addr: 0x87b56c, size: 0x78
    // 0x87b56c: EnterFrame
    //     0x87b56c: stp             fp, lr, [SP, #-0x10]!
    //     0x87b570: mov             fp, SP
    // 0x87b574: AllocStack(0x28)
    //     0x87b574: sub             SP, SP, #0x28
    // 0x87b578: SetupParameters(SharedPreferencesAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x87b578: stur            NULL, [fp, #-8]
    //     0x87b57c: stur            x1, [fp, #-0x10]
    //     0x87b580: stur            x2, [fp, #-0x18]
    // 0x87b584: CheckStackOverflow
    //     0x87b584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b588: cmp             SP, x16
    //     0x87b58c: b.ls            #0x87b5dc
    // 0x87b590: r0 = <Map<String, Object>>
    //     0x87b590: ldr             x0, [PP, #0x6e80]  ; [pp+0x6e80] TypeArguments: <Map<String, Object>>
    // 0x87b594: r0 = InitAsyncStar()
    //     0x87b594: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x87b598: ldur            x0, [fp, #-0x10]
    // 0x87b59c: LoadField: r1 = r0->field_7
    //     0x87b59c: ldur            w1, [x0, #7]
    // 0x87b5a0: DecompressPointer r1
    //     0x87b5a0: add             x1, x1, HEAP, lsl #32
    // 0x87b5a4: r0 = getAll()
    //     0x87b5a4: bl              #0x87b5e4  ; [package:shared_preferences_android/src/messages.g.dart] SharedPreferencesApi::getAll
    // 0x87b5a8: mov             x1, x0
    // 0x87b5ac: stur            x1, [fp, #-0x10]
    // 0x87b5b0: r0 = Await()
    //     0x87b5b0: bl              #0x3c5f94  ; AwaitStub
    // 0x87b5b4: r1 = LoadClassIdInstr(r0)
    //     0x87b5b4: ldur            x1, [x0, #-1]
    //     0x87b5b8: ubfx            x1, x1, #0xc, #0x14
    // 0x87b5bc: r16 = <String, Object>
    //     0x87b5bc: ldr             x16, [PP, #0x6e00]  ; [pp+0x6e00] TypeArguments: <String, Object>
    // 0x87b5c0: stp             x0, x16, [SP]
    // 0x87b5c4: mov             x0, x1
    // 0x87b5c8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x87b5c8: ldr             x4, [PP, #0x19b0]  ; [pp+0x19b0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x87b5cc: r0 = GDT[cid_x0 + 0x595]()
    //     0x87b5cc: add             lr, x0, #0x595
    //     0x87b5d0: ldr             lr, [x21, lr, lsl #3]
    //     0x87b5d4: blr             lr
    // 0x87b5d8: r0 = ReturnAsyncNotFuture()
    //     0x87b5d8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x87b5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b5dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b5e0: b               #0x87b590
  }
  static void registerWith() {
    // ** addr: 0x88d304, size: 0x9c
    // 0x88d304: EnterFrame
    //     0x88d304: stp             fp, lr, [SP, #-0x10]!
    //     0x88d308: mov             fp, SP
    // 0x88d30c: AllocStack(0x10)
    //     0x88d30c: sub             SP, SP, #0x10
    // 0x88d310: CheckStackOverflow
    //     0x88d310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d314: cmp             SP, x16
    //     0x88d318: b.ls            #0x88d398
    // 0x88d31c: r0 = SharedPreferencesAndroid()
    //     0x88d31c: bl              #0x88d414  ; AllocateSharedPreferencesAndroidStub -> SharedPreferencesAndroid (size=0xc)
    // 0x88d320: stur            x0, [fp, #-8]
    // 0x88d324: r0 = SharedPreferencesApi()
    //     0x88d324: bl              #0x88d408  ; AllocateSharedPreferencesApiStub -> SharedPreferencesApi (size=0xc)
    // 0x88d328: ldur            x2, [fp, #-8]
    // 0x88d32c: StoreField: r2->field_7 = r0
    //     0x88d32c: stur            w0, [x2, #7]
    // 0x88d330: r0 = InitLateStaticField(0x824) // [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::_token
    //     0x88d330: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88d334: ldr             x0, [x0, #0x1048]
    //     0x88d338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88d33c: cmp             w0, w16
    //     0x88d340: b.ne            #0x88d34c
    //     0x88d344: ldr             x2, [PP, #0x5b18]  ; [pp+0x5b18] Field <SharedPreferencesStorePlatform._token@516045225>: static late final (offset: 0x824)
    //     0x88d348: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x88d34c: stur            x0, [fp, #-0x10]
    // 0x88d350: r0 = InitLateStaticField(0x788) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x88d350: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88d354: ldr             x0, [x0, #0xf10]
    //     0x88d358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88d35c: cmp             w0, w16
    //     0x88d360: b.ne            #0x88d36c
    //     0x88d364: ldr             x2, [PP, #0x5a90]  ; [pp+0x5a90] Field <PlatformInterface._instanceTokens@86304592>: static late final (offset: 0x788)
    //     0x88d368: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x88d36c: mov             x1, x0
    // 0x88d370: ldur            x2, [fp, #-8]
    // 0x88d374: ldur            x3, [fp, #-0x10]
    // 0x88d378: r0 = []=()
    //     0x88d378: bl              #0x3c65f4  ; [dart:core] Expando::[]=
    // 0x88d37c: ldur            x1, [fp, #-8]
    // 0x88d380: r0 = instance=()
    //     0x88d380: bl              #0x88d3a0  ; [package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart] SharedPreferencesStorePlatform::instance=
    // 0x88d384: r0 = Shader._()
    //     0x88d384: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x88d388: r0 = Null
    //     0x88d388: mov             x0, NULL
    // 0x88d38c: LeaveFrame
    //     0x88d38c: mov             SP, fp
    //     0x88d390: ldp             fp, lr, [SP], #0x10
    // 0x88d394: ret
    //     0x88d394: ret             
    // 0x88d398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d398: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d39c: b               #0x88d31c
  }
}
