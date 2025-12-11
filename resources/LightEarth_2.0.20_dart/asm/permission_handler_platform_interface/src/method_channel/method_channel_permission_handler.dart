// lib: , url: package:permission_handler_platform_interface/src/method_channel/method_channel_permission_handler.dart

// class id: 1049552, size: 0x8
class :: {
}

// class id: 1022, size: 0x8, field offset: 0x8
class MethodChannelPermissionHandler extends PermissionHandlerPlatform {

  _ openAppSettings(/* No info */) async {
    // ** addr: 0x5b2c84, size: 0x98
    // 0x5b2c84: EnterFrame
    //     0x5b2c84: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2c88: mov             fp, SP
    // 0x5b2c8c: AllocStack(0x30)
    //     0x5b2c8c: sub             SP, SP, #0x30
    // 0x5b2c90: SetupParameters(MethodChannelPermissionHandler this /* r1 => r1, fp-0x10 */)
    //     0x5b2c90: stur            NULL, [fp, #-8]
    //     0x5b2c94: stur            x1, [fp, #-0x10]
    // 0x5b2c98: CheckStackOverflow
    //     0x5b2c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2c9c: cmp             SP, x16
    //     0x5b2ca0: b.ls            #0x5b2d14
    // 0x5b2ca4: r0 = <bool>
    //     0x5b2ca4: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5b2ca8: r0 = InitAsyncStar()
    //     0x5b2ca8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5b2cac: r16 = Instance_MethodChannel
    //     0x5b2cac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9b8] Obj!MethodChannel@9bbeb1
    //     0x5b2cb0: ldr             x16, [x16, #0x9b8]
    // 0x5b2cb4: stp             x16, NULL, [SP, #8]
    // 0x5b2cb8: r16 = "openAppSettings"
    //     0x5b2cb8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9c0] "openAppSettings"
    //     0x5b2cbc: ldr             x16, [x16, #0x9c0]
    // 0x5b2cc0: str             x16, [SP]
    // 0x5b2cc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5b2cc4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5b2cc8: r0 = invokeMethod()
    //     0x5b2cc8: bl              #0x87174c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x5b2ccc: mov             x1, x0
    // 0x5b2cd0: stur            x1, [fp, #-0x18]
    // 0x5b2cd4: r0 = Await()
    //     0x5b2cd4: bl              #0x3c5f94  ; AwaitStub
    // 0x5b2cd8: cmp             w0, NULL
    // 0x5b2cdc: b.ne            #0x5b2ce8
    // 0x5b2ce0: r3 = false
    //     0x5b2ce0: add             x3, NULL, #0x30  ; false
    // 0x5b2ce4: b               #0x5b2cec
    // 0x5b2ce8: mov             x3, x0
    // 0x5b2cec: mov             x0, x3
    // 0x5b2cf0: stur            x3, [fp, #-0x10]
    // 0x5b2cf4: r2 = Null
    //     0x5b2cf4: mov             x2, NULL
    // 0x5b2cf8: r1 = Null
    //     0x5b2cf8: mov             x1, NULL
    // 0x5b2cfc: r8 = FutureOr<bool>
    //     0x5b2cfc: ldr             x8, [PP, #0x6dc8]  ; [pp+0x6dc8] Type: FutureOr<bool>
    // 0x5b2d00: r3 = Null
    //     0x5b2d00: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a9c8] Null
    //     0x5b2d04: ldr             x3, [x3, #0x9c8]
    // 0x5b2d08: r0 = DefaultTypeTest()
    //     0x5b2d08: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5b2d0c: ldur            x0, [fp, #-0x10]
    // 0x5b2d10: r0 = ReturnAsync()
    //     0x5b2d10: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5b2d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2d14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2d18: b               #0x5b2ca4
  }
  _ requestPermissions(/* No info */) async {
    // ** addr: 0x5b3d38, size: 0xb0
    // 0x5b3d38: EnterFrame
    //     0x5b3d38: stp             fp, lr, [SP, #-0x10]!
    //     0x5b3d3c: mov             fp, SP
    // 0x5b3d40: AllocStack(0x38)
    //     0x5b3d40: sub             SP, SP, #0x38
    // 0x5b3d44: SetupParameters(MethodChannelPermissionHandler this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x5b3d44: stur            NULL, [fp, #-8]
    //     0x5b3d48: stur            x1, [fp, #-0x10]
    //     0x5b3d4c: mov             x16, x2
    //     0x5b3d50: mov             x2, x1
    //     0x5b3d54: mov             x1, x16
    //     0x5b3d58: stur            x1, [fp, #-0x18]
    // 0x5b3d5c: CheckStackOverflow
    //     0x5b3d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3d60: cmp             SP, x16
    //     0x5b3d64: b.ls            #0x5b3de0
    // 0x5b3d68: r0 = <Map<Permission, PermissionStatus>>
    //     0x5b3d68: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a9f0] TypeArguments: <Map<Permission, PermissionStatus>>
    //     0x5b3d6c: ldr             x0, [x0, #0x9f0]
    // 0x5b3d70: r0 = InitAsyncStar()
    //     0x5b3d70: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5b3d74: ldur            x1, [fp, #-0x18]
    // 0x5b3d78: r0 = encodePermissions()
    //     0x5b3d78: bl              #0x3a21a4  ; [package:permission_handler_platform_interface/src/method_channel/utils/codec.dart] ::encodePermissions
    // 0x5b3d7c: r16 = Instance_MethodChannel
    //     0x5b3d7c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9b8] Obj!MethodChannel@9bbeb1
    //     0x5b3d80: ldr             x16, [x16, #0x9b8]
    // 0x5b3d84: stp             x16, NULL, [SP, #0x10]
    // 0x5b3d88: r16 = "requestPermissions"
    //     0x5b3d88: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9f8] "requestPermissions"
    //     0x5b3d8c: ldr             x16, [x16, #0x9f8]
    // 0x5b3d90: stp             x0, x16, [SP]
    // 0x5b3d94: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5b3d94: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5b3d98: r0 = invokeMethod()
    //     0x5b3d98: bl              #0x87174c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x5b3d9c: mov             x1, x0
    // 0x5b3da0: stur            x1, [fp, #-0x18]
    // 0x5b3da4: r0 = Await()
    //     0x5b3da4: bl              #0x3c5f94  ; AwaitStub
    // 0x5b3da8: mov             x3, x0
    // 0x5b3dac: r2 = Null
    //     0x5b3dac: mov             x2, NULL
    // 0x5b3db0: r1 = Null
    //     0x5b3db0: mov             x1, NULL
    // 0x5b3db4: stur            x3, [fp, #-0x10]
    // 0x5b3db8: r8 = Map
    //     0x5b3db8: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x5b3dbc: r3 = Null
    //     0x5b3dbc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa00] Null
    //     0x5b3dc0: ldr             x3, [x3, #0xa00]
    // 0x5b3dc4: r0 = Map()
    //     0x5b3dc4: bl              #0x891774  ; IsType_Map_Stub
    // 0x5b3dc8: ldur            x2, [fp, #-0x10]
    // 0x5b3dcc: r1 = <int, int>
    //     0x5b3dcc: ldr             x1, [PP, #0x21b0]  ; [pp+0x21b0] TypeArguments: <int, int>
    // 0x5b3dd0: r0 = LinkedHashMap.from()
    //     0x5b3dd0: bl              #0x4f9d44  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5b3dd4: mov             x1, x0
    // 0x5b3dd8: r0 = decodePermissionRequestResult()
    //     0x5b3dd8: bl              #0x5b3de8  ; [package:permission_handler_platform_interface/src/method_channel/utils/codec.dart] ::decodePermissionRequestResult
    // 0x5b3ddc: r0 = ReturnAsyncNotFuture()
    //     0x5b3ddc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5b3de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3de0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3de4: b               #0x5b3d68
  }
  _ checkPermissionStatus(/* No info */) async {
    // ** addr: 0x5b4008, size: 0xd0
    // 0x5b4008: EnterFrame
    //     0x5b4008: stp             fp, lr, [SP, #-0x10]!
    //     0x5b400c: mov             fp, SP
    // 0x5b4010: AllocStack(0x38)
    //     0x5b4010: sub             SP, SP, #0x38
    // 0x5b4014: SetupParameters(MethodChannelPermissionHandler this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5b4014: stur            NULL, [fp, #-8]
    //     0x5b4018: stur            x1, [fp, #-0x10]
    //     0x5b401c: stur            x2, [fp, #-0x18]
    // 0x5b4020: CheckStackOverflow
    //     0x5b4020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4024: cmp             SP, x16
    //     0x5b4028: b.ls            #0x5b40d0
    // 0x5b402c: r0 = <PermissionStatus>
    //     0x5b402c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a9e0] TypeArguments: <PermissionStatus>
    //     0x5b4030: ldr             x0, [x0, #0x9e0]
    // 0x5b4034: r0 = InitAsyncStar()
    //     0x5b4034: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5b4038: ldur            x0, [fp, #-0x18]
    // 0x5b403c: LoadField: r2 = r0->field_7
    //     0x5b403c: ldur            x2, [x0, #7]
    // 0x5b4040: r0 = BoxInt64Instr(r2)
    //     0x5b4040: sbfiz           x0, x2, #1, #0x1f
    //     0x5b4044: cmp             x2, x0, asr #1
    //     0x5b4048: b.eq            #0x5b4054
    //     0x5b404c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b4050: stur            x2, [x0, #7]
    // 0x5b4054: r16 = Instance_MethodChannel
    //     0x5b4054: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9b8] Obj!MethodChannel@9bbeb1
    //     0x5b4058: ldr             x16, [x16, #0x9b8]
    // 0x5b405c: stp             x16, NULL, [SP, #0x10]
    // 0x5b4060: r16 = "checkPermissionStatus"
    //     0x5b4060: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa48] "checkPermissionStatus"
    //     0x5b4064: ldr             x16, [x16, #0xa48]
    // 0x5b4068: stp             x0, x16, [SP]
    // 0x5b406c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5b406c: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5b4070: r0 = invokeMethod()
    //     0x5b4070: bl              #0x87174c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x5b4074: mov             x1, x0
    // 0x5b4078: stur            x1, [fp, #-0x18]
    // 0x5b407c: r0 = Await()
    //     0x5b407c: bl              #0x3c5f94  ; AwaitStub
    // 0x5b4080: mov             x3, x0
    // 0x5b4084: r2 = Null
    //     0x5b4084: mov             x2, NULL
    // 0x5b4088: r1 = Null
    //     0x5b4088: mov             x1, NULL
    // 0x5b408c: stur            x3, [fp, #-0x10]
    // 0x5b4090: branchIfSmi(r0, 0x5b40b8)
    //     0x5b4090: tbz             w0, #0, #0x5b40b8
    // 0x5b4094: r4 = LoadClassIdInstr(r0)
    //     0x5b4094: ldur            x4, [x0, #-1]
    //     0x5b4098: ubfx            x4, x4, #0xc, #0x14
    // 0x5b409c: sub             x4, x4, #0x3b
    // 0x5b40a0: cmp             x4, #1
    // 0x5b40a4: b.ls            #0x5b40b8
    // 0x5b40a8: r8 = int
    //     0x5b40a8: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    // 0x5b40ac: r3 = Null
    //     0x5b40ac: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1aa50] Null
    //     0x5b40b0: ldr             x3, [x3, #0xa50]
    // 0x5b40b4: r0 = int()
    //     0x5b40b4: bl              #0x890700  ; IsType_int_Stub
    // 0x5b40b8: ldur            x0, [fp, #-0x10]
    // 0x5b40bc: r1 = LoadInt32Instr(r0)
    //     0x5b40bc: sbfx            x1, x0, #1, #0x1f
    //     0x5b40c0: tbz             w0, #0, #0x5b40c8
    //     0x5b40c4: ldur            x1, [x0, #7]
    // 0x5b40c8: r0 = PermissionStatusValue.statusByValue()
    //     0x5b40c8: bl              #0x5b3f0c  ; [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] ::PermissionStatusValue.statusByValue
    // 0x5b40cc: r0 = ReturnAsyncNotFuture()
    //     0x5b40cc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5b40d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b40d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b40d4: b               #0x5b402c
  }
}
