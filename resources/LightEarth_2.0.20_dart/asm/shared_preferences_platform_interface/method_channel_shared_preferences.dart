// lib: , url: package:shared_preferences_platform_interface/method_channel_shared_preferences.dart

// class id: 1049593, size: 0x8
class :: {
}

// class id: 1019, size: 0x8, field offset: 0x8
class MethodChannelSharedPreferencesStore extends SharedPreferencesStorePlatform {

  _ remove(/* No info */) async {
    // ** addr: 0x87a5b4, size: 0x98
    // 0x87a5b4: EnterFrame
    //     0x87a5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x87a5b8: mov             fp, SP
    // 0x87a5bc: AllocStack(0x38)
    //     0x87a5bc: sub             SP, SP, #0x38
    // 0x87a5c0: SetupParameters(MethodChannelSharedPreferencesStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x87a5c0: stur            NULL, [fp, #-8]
    //     0x87a5c4: stur            x1, [fp, #-0x10]
    //     0x87a5c8: stur            x2, [fp, #-0x18]
    // 0x87a5cc: CheckStackOverflow
    //     0x87a5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a5d0: cmp             SP, x16
    //     0x87a5d4: b.ls            #0x87a640
    // 0x87a5d8: r0 = <bool>
    //     0x87a5d8: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x87a5dc: r0 = InitAsyncStar()
    //     0x87a5dc: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x87a5e0: r1 = Null
    //     0x87a5e0: mov             x1, NULL
    // 0x87a5e4: r2 = 4
    //     0x87a5e4: mov             x2, #4
    // 0x87a5e8: r0 = AllocateArray()
    //     0x87a5e8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x87a5ec: r17 = "key"
    //     0x87a5ec: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] "key"
    // 0x87a5f0: StoreField: r0->field_f = r17
    //     0x87a5f0: stur            w17, [x0, #0xf]
    // 0x87a5f4: ldur            x1, [fp, #-0x18]
    // 0x87a5f8: StoreField: r0->field_13 = r1
    //     0x87a5f8: stur            w1, [x0, #0x13]
    // 0x87a5fc: r16 = <String, dynamic>
    //     0x87a5fc: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x87a600: stp             x0, x16, [SP]
    // 0x87a604: r0 = Map._fromLiteral()
    //     0x87a604: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x87a608: r16 = <bool>
    //     0x87a608: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x87a60c: r30 = Instance_MethodChannel
    //     0x87a60c: ldr             lr, [PP, #0x6ea0]  ; [pp+0x6ea0] Obj!MethodChannel@9bbfd1
    // 0x87a610: stp             lr, x16, [SP, #0x10]
    // 0x87a614: r16 = "remove"
    //     0x87a614: add             x16, PP, #0x12, lsl #12  ; [pp+0x12920] "remove"
    //     0x87a618: ldr             x16, [x16, #0x920]
    // 0x87a61c: stp             x0, x16, [SP]
    // 0x87a620: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x87a620: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x87a624: r0 = invokeMethod()
    //     0x87a624: bl              #0x87174c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x87a628: mov             x1, x0
    // 0x87a62c: stur            x1, [fp, #-0x18]
    // 0x87a630: r0 = Await()
    //     0x87a630: bl              #0x3c5f94  ; AwaitStub
    // 0x87a634: cmp             w0, NULL
    // 0x87a638: b.eq            #0x87a648
    // 0x87a63c: r0 = ReturnAsync()
    //     0x87a63c: b               #0x3aae00  ; ReturnAsyncStub
    // 0x87a640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a640: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a644: b               #0x87a5d8
    // 0x87a648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a648: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setValue(/* No info */) async {
    // ** addr: 0x87a9b4, size: 0xac
    // 0x87a9b4: EnterFrame
    //     0x87a9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x87a9b8: mov             fp, SP
    // 0x87a9bc: AllocStack(0x40)
    //     0x87a9bc: sub             SP, SP, #0x40
    // 0x87a9c0: SetupParameters(MethodChannelSharedPreferencesStore this /* r1 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x87a9c0: stur            NULL, [fp, #-8]
    //     0x87a9c4: stur            x1, [fp, #-0x10]
    //     0x87a9c8: stur            x3, [fp, #-0x18]
    //     0x87a9cc: stur            x5, [fp, #-0x20]
    // 0x87a9d0: CheckStackOverflow
    //     0x87a9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a9d4: cmp             SP, x16
    //     0x87a9d8: b.ls            #0x87aa54
    // 0x87a9dc: r0 = <bool>
    //     0x87a9dc: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x87a9e0: r0 = InitAsyncStar()
    //     0x87a9e0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x87a9e4: r1 = Null
    //     0x87a9e4: mov             x1, NULL
    // 0x87a9e8: r2 = 8
    //     0x87a9e8: mov             x2, #8
    // 0x87a9ec: r0 = AllocateArray()
    //     0x87a9ec: bl              #0x8897e0  ; AllocateArrayStub
    // 0x87a9f0: r17 = "key"
    //     0x87a9f0: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] "key"
    // 0x87a9f4: StoreField: r0->field_f = r17
    //     0x87a9f4: stur            w17, [x0, #0xf]
    // 0x87a9f8: ldur            x1, [fp, #-0x18]
    // 0x87a9fc: StoreField: r0->field_13 = r1
    //     0x87a9fc: stur            w1, [x0, #0x13]
    // 0x87aa00: r17 = "value"
    //     0x87aa00: ldr             x17, [PP, #0x4888]  ; [pp+0x4888] "value"
    // 0x87aa04: ArrayStore: r0[0] = r17  ; List_4
    //     0x87aa04: stur            w17, [x0, #0x17]
    // 0x87aa08: ldur            x1, [fp, #-0x20]
    // 0x87aa0c: StoreField: r0->field_1b = r1
    //     0x87aa0c: stur            w1, [x0, #0x1b]
    // 0x87aa10: r16 = <String, dynamic>
    //     0x87aa10: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x87aa14: stp             x0, x16, [SP]
    // 0x87aa18: r0 = Map._fromLiteral()
    //     0x87aa18: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x87aa1c: r16 = <bool>
    //     0x87aa1c: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x87aa20: r30 = Instance_MethodChannel
    //     0x87aa20: ldr             lr, [PP, #0x6ea0]  ; [pp+0x6ea0] Obj!MethodChannel@9bbfd1
    // 0x87aa24: stp             lr, x16, [SP, #0x10]
    // 0x87aa28: r16 = "setString"
    //     0x87aa28: add             x16, PP, #0x16, lsl #12  ; [pp+0x16970] "setString"
    //     0x87aa2c: ldr             x16, [x16, #0x970]
    // 0x87aa30: stp             x0, x16, [SP]
    // 0x87aa34: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x87aa34: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x87aa38: r0 = invokeMethod()
    //     0x87aa38: bl              #0x87174c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x87aa3c: mov             x1, x0
    // 0x87aa40: stur            x1, [fp, #-0x18]
    // 0x87aa44: r0 = Await()
    //     0x87aa44: bl              #0x3c5f94  ; AwaitStub
    // 0x87aa48: cmp             w0, NULL
    // 0x87aa4c: b.eq            #0x87aa5c
    // 0x87aa50: r0 = ReturnAsync()
    //     0x87aa50: b               #0x3aae00  ; ReturnAsyncStub
    // 0x87aa54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87aa54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87aa58: b               #0x87a9dc
    // 0x87aa5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87aa5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getAll(/* No info */) async {
    // ** addr: 0x87b8e8, size: 0x74
    // 0x87b8e8: EnterFrame
    //     0x87b8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x87b8ec: mov             fp, SP
    // 0x87b8f0: AllocStack(0x30)
    //     0x87b8f0: sub             SP, SP, #0x30
    // 0x87b8f4: SetupParameters(MethodChannelSharedPreferencesStore this /* r1 => r1, fp-0x10 */)
    //     0x87b8f4: stur            NULL, [fp, #-8]
    //     0x87b8f8: stur            x1, [fp, #-0x10]
    // 0x87b8fc: CheckStackOverflow
    //     0x87b8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b900: cmp             SP, x16
    //     0x87b904: b.ls            #0x87b954
    // 0x87b908: r0 = <Map<String, Object>>
    //     0x87b908: ldr             x0, [PP, #0x6e80]  ; [pp+0x6e80] TypeArguments: <Map<String, Object>>
    // 0x87b90c: r0 = InitAsyncStar()
    //     0x87b90c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x87b910: r16 = <String, Object>
    //     0x87b910: ldr             x16, [PP, #0x6e00]  ; [pp+0x6e00] TypeArguments: <String, Object>
    // 0x87b914: r30 = Instance_MethodChannel
    //     0x87b914: ldr             lr, [PP, #0x6ea0]  ; [pp+0x6ea0] Obj!MethodChannel@9bbfd1
    // 0x87b918: stp             lr, x16, [SP, #8]
    // 0x87b91c: r16 = "getAll"
    //     0x87b91c: ldr             x16, [PP, #0x6ea8]  ; [pp+0x6ea8] "getAll"
    // 0x87b920: str             x16, [SP]
    // 0x87b924: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x87b924: ldr             x4, [PP, #0x808]  ; [pp+0x808] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x87b928: r0 = invokeMapMethod()
    //     0x87b928: bl              #0x3f797c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x87b92c: mov             x1, x0
    // 0x87b930: stur            x1, [fp, #-0x18]
    // 0x87b934: r0 = Await()
    //     0x87b934: bl              #0x3c5f94  ; AwaitStub
    // 0x87b938: cmp             w0, NULL
    // 0x87b93c: b.ne            #0x87b950
    // 0x87b940: r16 = <String, Object>
    //     0x87b940: ldr             x16, [PP, #0x6e00]  ; [pp+0x6e00] TypeArguments: <String, Object>
    // 0x87b944: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x87b948: stp             lr, x16, [SP]
    // 0x87b94c: r0 = Map._fromLiteral()
    //     0x87b94c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x87b950: r0 = ReturnAsync()
    //     0x87b950: b               #0x3aae00  ; ReturnAsyncStub
    // 0x87b954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b954: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b958: b               #0x87b908
  }
}
