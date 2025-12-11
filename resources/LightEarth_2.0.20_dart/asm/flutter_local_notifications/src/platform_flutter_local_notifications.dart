// lib: , url: package:flutter_local_notifications/src/platform_flutter_local_notifications.dart

// class id: 1049199, size: 0x8
class :: {
}

// class id: 1038, size: 0x8, field offset: 0x8
abstract class MethodChannelFlutterLocalNotificationsPlugin extends FlutterLocalNotificationsPlatform {
}

// class id: 1041, size: 0xc, field offset: 0x8
class AndroidFlutterLocalNotificationsPlugin extends MethodChannelFlutterLocalNotificationsPlugin {

  _ show(/* No info */) {
    // ** addr: 0x5c0d14, size: 0x14c
    // 0x5c0d14: EnterFrame
    //     0x5c0d14: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0d18: mov             fp, SP
    // 0x5c0d1c: AllocStack(0x40)
    //     0x5c0d1c: sub             SP, SP, #0x40
    // 0x5c0d20: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, {dynamic notificationDetails = Null /* r0, fp-0x8 */})
    //     0x5c0d20: stur            x3, [fp, #-0x10]
    //     0x5c0d24: stur            x5, [fp, #-0x18]
    //     0x5c0d28: ldur            w0, [x4, #0x13]
    //     0x5c0d2c: add             x0, x0, HEAP, lsl #32
    //     0x5c0d30: ldur            w1, [x4, #0x1f]
    //     0x5c0d34: add             x1, x1, HEAP, lsl #32
    //     0x5c0d38: add             x16, PP, #0x30, lsl #12  ; [pp+0x304d8] "notificationDetails"
    //     0x5c0d3c: ldr             x16, [x16, #0x4d8]
    //     0x5c0d40: cmp             w1, w16
    //     0x5c0d44: b.ne            #0x5c0d60
    //     0x5c0d48: ldur            w1, [x4, #0x23]
    //     0x5c0d4c: add             x1, x1, HEAP, lsl #32
    //     0x5c0d50: sub             w2, w0, w1
    //     0x5c0d54: add             x0, fp, w2, sxtw #2
    //     0x5c0d58: ldr             x0, [x0, #8]
    //     0x5c0d5c: b               #0x5c0d64
    //     0x5c0d60: mov             x0, NULL
    //     0x5c0d64: stur            x0, [fp, #-8]
    // 0x5c0d68: CheckStackOverflow
    //     0x5c0d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0d6c: cmp             SP, x16
    //     0x5c0d70: b.ls            #0x5c0e58
    // 0x5c0d74: r0 = Shader._()
    //     0x5c0d74: bl              #0x881ec0  ; [dart:ui] Shader::Shader._
    // 0x5c0d78: r1 = Null
    //     0x5c0d78: mov             x1, NULL
    // 0x5c0d7c: r2 = 20
    //     0x5c0d7c: mov             x2, #0x14
    // 0x5c0d80: r0 = AllocateArray()
    //     0x5c0d80: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5c0d84: stur            x0, [fp, #-0x20]
    // 0x5c0d88: r17 = "id"
    //     0x5c0d88: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bfe0] "id"
    //     0x5c0d8c: ldr             x17, [x17, #0xfe0]
    // 0x5c0d90: StoreField: r0->field_f = r17
    //     0x5c0d90: stur            w17, [x0, #0xf]
    // 0x5c0d94: StoreField: r0->field_13 = rZR
    //     0x5c0d94: stur            wzr, [x0, #0x13]
    // 0x5c0d98: r17 = "title"
    //     0x5c0d98: add             x17, PP, #0xd, lsl #12  ; [pp+0xd030] "title"
    //     0x5c0d9c: ldr             x17, [x17, #0x30]
    // 0x5c0da0: ArrayStore: r0[0] = r17  ; List_4
    //     0x5c0da0: stur            w17, [x0, #0x17]
    // 0x5c0da4: ldur            x1, [fp, #-0x10]
    // 0x5c0da8: StoreField: r0->field_1b = r1
    //     0x5c0da8: stur            w1, [x0, #0x1b]
    // 0x5c0dac: r17 = "body"
    //     0x5c0dac: add             x17, PP, #0x15, lsl #12  ; [pp+0x150d0] "body"
    //     0x5c0db0: ldr             x17, [x17, #0xd0]
    // 0x5c0db4: StoreField: r0->field_1f = r17
    //     0x5c0db4: stur            w17, [x0, #0x1f]
    // 0x5c0db8: ldur            x1, [fp, #-0x18]
    // 0x5c0dbc: StoreField: r0->field_23 = r1
    //     0x5c0dbc: stur            w1, [x0, #0x23]
    // 0x5c0dc0: r17 = "payload"
    //     0x5c0dc0: ldr             x17, [PP, #0x140]  ; [pp+0x140] "payload"
    // 0x5c0dc4: StoreField: r0->field_27 = r17
    //     0x5c0dc4: stur            w17, [x0, #0x27]
    // 0x5c0dc8: r17 = ""
    //     0x5c0dc8: ldr             x17, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5c0dcc: StoreField: r0->field_2b = r17
    //     0x5c0dcc: stur            w17, [x0, #0x2b]
    // 0x5c0dd0: r17 = "platformSpecifics"
    //     0x5c0dd0: add             x17, PP, #0x30, lsl #12  ; [pp+0x304e0] "platformSpecifics"
    //     0x5c0dd4: ldr             x17, [x17, #0x4e0]
    // 0x5c0dd8: StoreField: r0->field_2f = r17
    //     0x5c0dd8: stur            w17, [x0, #0x2f]
    // 0x5c0ddc: ldur            x1, [fp, #-8]
    // 0x5c0de0: cmp             w1, NULL
    // 0x5c0de4: b.ne            #0x5c0df0
    // 0x5c0de8: r0 = Null
    //     0x5c0de8: mov             x0, NULL
    // 0x5c0dec: b               #0x5c0df4
    // 0x5c0df0: r0 = AndroidNotificationDetailsMapper.toMap()
    //     0x5c0df0: bl              #0x5c0e60  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::AndroidNotificationDetailsMapper.toMap
    // 0x5c0df4: ldur            x1, [fp, #-0x20]
    // 0x5c0df8: ArrayStore: r1[9] = r0  ; List_4
    //     0x5c0df8: add             x25, x1, #0x33
    //     0x5c0dfc: str             w0, [x25]
    //     0x5c0e00: tbz             w0, #0, #0x5c0e1c
    //     0x5c0e04: ldurb           w16, [x1, #-1]
    //     0x5c0e08: ldurb           w17, [x0, #-1]
    //     0x5c0e0c: and             x16, x17, x16, lsr #2
    //     0x5c0e10: tst             x16, HEAP, lsr #32
    //     0x5c0e14: b.eq            #0x5c0e1c
    //     0x5c0e18: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5c0e1c: r16 = <String, Object?>
    //     0x5c0e1c: ldr             x16, [PP, #0x7258]  ; [pp+0x7258] TypeArguments: <String, Object?>
    // 0x5c0e20: ldur            lr, [fp, #-0x20]
    // 0x5c0e24: stp             lr, x16, [SP]
    // 0x5c0e28: r0 = Map._fromLiteral()
    //     0x5c0e28: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5c0e2c: r16 = <void?>
    //     0x5c0e2c: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5c0e30: r30 = Instance_MethodChannel
    //     0x5c0e30: ldr             lr, [PP, #0x70]  ; [pp+0x70] Obj!MethodChannel@9bbef1
    // 0x5c0e34: stp             lr, x16, [SP, #0x10]
    // 0x5c0e38: r16 = "show"
    //     0x5c0e38: add             x16, PP, #0x30, lsl #12  ; [pp+0x304e8] "show"
    //     0x5c0e3c: ldr             x16, [x16, #0x4e8]
    // 0x5c0e40: stp             x0, x16, [SP]
    // 0x5c0e44: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5c0e44: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5c0e48: r0 = invokeMethod()
    //     0x5c0e48: bl              #0x87174c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x5c0e4c: LeaveFrame
    //     0x5c0e4c: mov             SP, fp
    //     0x5c0e50: ldp             fp, lr, [SP], #0x10
    // 0x5c0e54: ret
    //     0x5c0e54: ret             
    // 0x5c0e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0e58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0e5c: b               #0x5c0d74
  }
  static void registerWith() {
    // ** addr: 0x88d65c, size: 0x90
    // 0x88d65c: EnterFrame
    //     0x88d65c: stp             fp, lr, [SP, #-0x10]!
    //     0x88d660: mov             fp, SP
    // 0x88d664: AllocStack(0x10)
    //     0x88d664: sub             SP, SP, #0x10
    // 0x88d668: CheckStackOverflow
    //     0x88d668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d66c: cmp             SP, x16
    //     0x88d670: b.ls            #0x88d6e4
    // 0x88d674: r0 = InitLateStaticField(0x7a8) // [package:flutter_local_notifications_platform_interface/flutter_local_notifications_platform_interface.dart] FlutterLocalNotificationsPlatform::_token
    //     0x88d674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88d678: ldr             x0, [x0, #0xf50]
    //     0x88d67c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88d680: cmp             w0, w16
    //     0x88d684: b.ne            #0x88d690
    //     0x88d688: ldr             x2, [PP, #0x5b38]  ; [pp+0x5b38] Field <FlutterLocalNotificationsPlatform._token@24271368>: static late final (offset: 0x7a8)
    //     0x88d68c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x88d690: stur            x0, [fp, #-8]
    // 0x88d694: r0 = InitLateStaticField(0x788) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x88d694: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88d698: ldr             x0, [x0, #0xf10]
    //     0x88d69c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88d6a0: cmp             w0, w16
    //     0x88d6a4: b.ne            #0x88d6b0
    //     0x88d6a8: ldr             x2, [PP, #0x5a90]  ; [pp+0x5a90] Field <PlatformInterface._instanceTokens@86304592>: static late final (offset: 0x788)
    //     0x88d6ac: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x88d6b0: stur            x0, [fp, #-0x10]
    // 0x88d6b4: r0 = AndroidFlutterLocalNotificationsPlugin()
    //     0x88d6b4: bl              #0x88d788  ; AllocateAndroidFlutterLocalNotificationsPluginStub -> AndroidFlutterLocalNotificationsPlugin (size=0xc)
    // 0x88d6b8: ldur            x1, [fp, #-0x10]
    // 0x88d6bc: mov             x2, x0
    // 0x88d6c0: ldur            x3, [fp, #-8]
    // 0x88d6c4: stur            x0, [fp, #-8]
    // 0x88d6c8: r0 = []=()
    //     0x88d6c8: bl              #0x3c65f4  ; [dart:core] Expando::[]=
    // 0x88d6cc: ldur            x1, [fp, #-8]
    // 0x88d6d0: r0 = instance=()
    //     0x88d6d0: bl              #0x88d6ec  ; [package:flutter_local_notifications_platform_interface/flutter_local_notifications_platform_interface.dart] FlutterLocalNotificationsPlatform::instance=
    // 0x88d6d4: r0 = Null
    //     0x88d6d4: mov             x0, NULL
    // 0x88d6d8: LeaveFrame
    //     0x88d6d8: mov             SP, fp
    //     0x88d6dc: ldp             fp, lr, [SP], #0x10
    // 0x88d6e0: ret
    //     0x88d6e0: ret             
    // 0x88d6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d6e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d6e8: b               #0x88d674
  }
  _ initialize(/* No info */) async {
    // ** addr: 0x88e694, size: 0x9c
    // 0x88e694: EnterFrame
    //     0x88e694: stp             fp, lr, [SP, #-0x10]!
    //     0x88e698: mov             fp, SP
    // 0x88e69c: AllocStack(0x30)
    //     0x88e69c: sub             SP, SP, #0x30
    // 0x88e6a0: SetupParameters(AndroidFlutterLocalNotificationsPlugin this /* r1 => r2, fp-0x10 */)
    //     0x88e6a0: stur            NULL, [fp, #-8]
    //     0x88e6a4: mov             x2, x1
    //     0x88e6a8: stur            x1, [fp, #-0x10]
    // 0x88e6ac: CheckStackOverflow
    //     0x88e6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e6b0: cmp             SP, x16
    //     0x88e6b4: b.ls            #0x88e728
    // 0x88e6b8: r0 = <bool>
    //     0x88e6b8: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x88e6bc: r0 = InitAsyncStar()
    //     0x88e6bc: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x88e6c0: ldur            x2, [fp, #-0x10]
    // 0x88e6c4: StoreField: r2->field_7 = rNULL
    //     0x88e6c4: stur            NULL, [x2, #7]
    // 0x88e6c8: r1 = Function '_handleMethod@28421595':.
    //     0x88e6c8: ldr             x1, [PP, #0x6db8]  ; [pp+0x6db8] AnonymousClosure: (0x88e784), in [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::_handleMethod (0x88e7c0)
    // 0x88e6cc: r0 = AllocateClosure()
    //     0x88e6cc: bl              #0x888b08  ; AllocateClosureStub
    // 0x88e6d0: mov             x2, x0
    // 0x88e6d4: r1 = Instance_MethodChannel
    //     0x88e6d4: ldr             x1, [PP, #0x70]  ; [pp+0x70] Obj!MethodChannel@9bbef1
    // 0x88e6d8: r0 = setMethodCallHandler()
    //     0x88e6d8: bl              #0x3b9f54  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x88e6dc: r0 = AndroidInitializationSettingsMapper.toMap()
    //     0x88e6dc: bl              #0x88e730  ; [package:flutter_local_notifications/src/platform_specifics/android/method_channel_mappers.dart] ::AndroidInitializationSettingsMapper.toMap
    // 0x88e6e0: r16 = Instance_MethodChannel
    //     0x88e6e0: ldr             x16, [PP, #0x70]  ; [pp+0x70] Obj!MethodChannel@9bbef1
    // 0x88e6e4: stp             x16, NULL, [SP, #0x10]
    // 0x88e6e8: r16 = "initialize"
    //     0x88e6e8: ldr             x16, [PP, #0x6dc0]  ; [pp+0x6dc0] "initialize"
    // 0x88e6ec: stp             x0, x16, [SP]
    // 0x88e6f0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x88e6f0: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x88e6f4: r0 = invokeMethod()
    //     0x88e6f4: bl              #0x87174c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x88e6f8: mov             x1, x0
    // 0x88e6fc: stur            x1, [fp, #-0x10]
    // 0x88e700: r0 = Await()
    //     0x88e700: bl              #0x3c5f94  ; AwaitStub
    // 0x88e704: mov             x3, x0
    // 0x88e708: r2 = Null
    //     0x88e708: mov             x2, NULL
    // 0x88e70c: r1 = Null
    //     0x88e70c: mov             x1, NULL
    // 0x88e710: stur            x3, [fp, #-0x10]
    // 0x88e714: r8 = FutureOr<bool>
    //     0x88e714: ldr             x8, [PP, #0x6dc8]  ; [pp+0x6dc8] Type: FutureOr<bool>
    // 0x88e718: r3 = Null
    //     0x88e718: ldr             x3, [PP, #0x6dd0]  ; [pp+0x6dd0] Null
    // 0x88e71c: r0 = DefaultTypeTest()
    //     0x88e71c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x88e720: ldur            x0, [fp, #-0x10]
    // 0x88e724: r0 = ReturnAsync()
    //     0x88e724: b               #0x3aae00  ; ReturnAsyncStub
    // 0x88e728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e728: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e72c: b               #0x88e6b8
  }
  [closure] Future<void> _handleMethod(dynamic, MethodCall) {
    // ** addr: 0x88e784, size: 0x3c
    // 0x88e784: EnterFrame
    //     0x88e784: stp             fp, lr, [SP, #-0x10]!
    //     0x88e788: mov             fp, SP
    // 0x88e78c: ldr             x0, [fp, #0x18]
    // 0x88e790: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88e790: ldur            w1, [x0, #0x17]
    // 0x88e794: DecompressPointer r1
    //     0x88e794: add             x1, x1, HEAP, lsl #32
    // 0x88e798: CheckStackOverflow
    //     0x88e798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e79c: cmp             SP, x16
    //     0x88e7a0: b.ls            #0x88e7b8
    // 0x88e7a4: ldr             x2, [fp, #0x10]
    // 0x88e7a8: r0 = _handleMethod()
    //     0x88e7a8: bl              #0x88e7c0  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::_handleMethod
    // 0x88e7ac: LeaveFrame
    //     0x88e7ac: mov             SP, fp
    //     0x88e7b0: ldp             fp, lr, [SP], #0x10
    // 0x88e7b4: ret
    //     0x88e7b4: ret             
    // 0x88e7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e7b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e7bc: b               #0x88e7a4
  }
  _ _handleMethod(/* No info */) async {
    // ** addr: 0x88e7c0, size: 0x78
    // 0x88e7c0: EnterFrame
    //     0x88e7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x88e7c4: mov             fp, SP
    // 0x88e7c8: AllocStack(0x28)
    //     0x88e7c8: sub             SP, SP, #0x28
    // 0x88e7cc: SetupParameters(AndroidFlutterLocalNotificationsPlugin this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x88e7cc: stur            NULL, [fp, #-8]
    //     0x88e7d0: stur            x1, [fp, #-0x10]
    //     0x88e7d4: stur            x2, [fp, #-0x18]
    // 0x88e7d8: CheckStackOverflow
    //     0x88e7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e7dc: cmp             SP, x16
    //     0x88e7e0: b.ls            #0x88e830
    // 0x88e7e4: r0 = <void?>
    //     0x88e7e4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x88e7e8: r0 = InitAsyncStar()
    //     0x88e7e8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x88e7ec: ldur            x0, [fp, #-0x18]
    // 0x88e7f0: LoadField: r1 = r0->field_7
    //     0x88e7f0: ldur            w1, [x0, #7]
    // 0x88e7f4: DecompressPointer r1
    //     0x88e7f4: add             x1, x1, HEAP, lsl #32
    // 0x88e7f8: r16 = "didReceiveNotificationResponse"
    //     0x88e7f8: ldr             x16, [PP, #0x6de0]  ; [pp+0x6de0] "didReceiveNotificationResponse"
    // 0x88e7fc: stp             x1, x16, [SP]
    // 0x88e800: r0 = ==()
    //     0x88e800: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x88e804: tbnz            w0, #4, #0x88e810
    // 0x88e808: r0 = Null
    //     0x88e808: mov             x0, NULL
    // 0x88e80c: r0 = ReturnAsyncNotFuture()
    //     0x88e80c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x88e810: r1 = <void?>
    //     0x88e810: ldr             x1, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x88e814: r2 = "Method not defined"
    //     0x88e814: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] "Method not defined"
    // 0x88e818: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x88e818: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x88e81c: r0 = Future.error()
    //     0x88e81c: bl              #0x3a16c0  ; [dart:async] Future::Future.error
    // 0x88e820: mov             x1, x0
    // 0x88e824: stur            x1, [fp, #-0x10]
    // 0x88e828: r0 = Await()
    //     0x88e828: bl              #0x3c5f94  ; AwaitStub
    // 0x88e82c: r0 = ReturnAsync()
    //     0x88e82c: b               #0x3aae00  ; ReturnAsyncStub
    // 0x88e830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e830: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e834: b               #0x88e7e4
  }
}
