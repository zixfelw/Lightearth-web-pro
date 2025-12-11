// lib: , url: package:light_earth/communication/mqtt.dart

// class id: 1049300, size: 0x8
class :: {
}

// class id: 602, size: 0x20, field offset: 0x8
class MQTT extends Object {

  static late final MQTT _instance; // offset: 0xe9c
  late MqttServerClient _client; // offset: 0x8

  _ connect(/* No info */) async {
    // ** addr: 0x574b80, size: 0xec
    // 0x574b80: EnterFrame
    //     0x574b80: stp             fp, lr, [SP, #-0x10]!
    //     0x574b84: mov             fp, SP
    // 0x574b88: AllocStack(0x48)
    //     0x574b88: sub             SP, SP, #0x48
    // 0x574b8c: SetupParameters(MQTT this /* r1 => r1, fp-0x48 */)
    //     0x574b8c: stur            NULL, [fp, #-8]
    //     0x574b90: stur            x1, [fp, #-0x48]
    // 0x574b94: CheckStackOverflow
    //     0x574b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574b98: cmp             SP, x16
    //     0x574b9c: b.ls            #0x574c58
    // 0x574ba0: r0 = Null
    //     0x574ba0: mov             x0, NULL
    // 0x574ba4: r0 = InitAsyncStar()
    //     0x574ba4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x574ba8: ldur            x0, [fp, #-0x48]
    // 0x574bac: LoadField: r1 = r0->field_7
    //     0x574bac: ldur            w1, [x0, #7]
    // 0x574bb0: DecompressPointer r1
    //     0x574bb0: add             x1, x1, HEAP, lsl #32
    // 0x574bb4: r16 = Sentinel
    //     0x574bb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x574bb8: cmp             w1, w16
    // 0x574bbc: b.eq            #0x574c60
    // 0x574bc0: LoadField: r2 = r1->field_2f
    //     0x574bc0: ldur            w2, [x1, #0x2f]
    // 0x574bc4: DecompressPointer r2
    //     0x574bc4: add             x2, x2, HEAP, lsl #32
    // 0x574bc8: cmp             w2, NULL
    // 0x574bcc: b.eq            #0x574be0
    // 0x574bd0: LoadField: r3 = r2->field_4b
    //     0x574bd0: ldur            w3, [x2, #0x4b]
    // 0x574bd4: DecompressPointer r3
    //     0x574bd4: add             x3, x3, HEAP, lsl #32
    // 0x574bd8: mov             x2, x3
    // 0x574bdc: b               #0x574be8
    // 0x574be0: LoadField: r2 = r1->field_53
    //     0x574be0: ldur            w2, [x1, #0x53]
    // 0x574be4: DecompressPointer r2
    //     0x574be4: add             x2, x2, HEAP, lsl #32
    // 0x574be8: LoadField: r3 = r2->field_7
    //     0x574be8: ldur            w3, [x2, #7]
    // 0x574bec: DecompressPointer r3
    //     0x574bec: add             x3, x3, HEAP, lsl #32
    // 0x574bf0: r16 = Instance_MqttConnectionState
    //     0x574bf0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd130] Obj!MqttConnectionState@9ca2b1
    //     0x574bf4: ldr             x16, [x16, #0x130]
    // 0x574bf8: cmp             w3, w16
    // 0x574bfc: b.ne            #0x574c08
    // 0x574c00: r0 = Null
    //     0x574c00: mov             x0, NULL
    // 0x574c04: r0 = ReturnAsyncNotFuture()
    //     0x574c04: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x574c08: r2 = true
    //     0x574c08: add             x2, NULL, #0x20  ; true
    // 0x574c0c: ArrayStore: r0[0] = r2  ; List_4
    //     0x574c0c: stur            w2, [x0, #0x17]
    // 0x574c10: r0 = connect()
    //     0x574c10: bl              #0x574c6c  ; [package:mqtt_client/mqtt_server_client.dart] MqttServerClient::connect
    // 0x574c14: b               #0x574c50
    // 0x574c18: sub             SP, fp, #0x48
    // 0x574c1c: ldur            x0, [fp, #-0x10]
    // 0x574c20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x574c20: ldur            w1, [x0, #0x17]
    // 0x574c24: DecompressPointer r1
    //     0x574c24: add             x1, x1, HEAP, lsl #32
    // 0x574c28: tbnz            w1, #4, #0x574c50
    // 0x574c2c: r1 = Null
    //     0x574c2c: mov             x1, NULL
    // 0x574c30: r2 = Instance_Duration
    //     0x574c30: add             x2, PP, #0xc, lsl #12  ; [pp+0xc308] Obj!Duration@9cfa01
    //     0x574c34: ldr             x2, [x2, #0x308]
    // 0x574c38: r0 = Future.delayed()
    //     0x574c38: bl              #0x3b9d20  ; [dart:async] Future::Future.delayed
    // 0x574c3c: mov             x1, x0
    // 0x574c40: stur            x1, [fp, #-0x48]
    // 0x574c44: r0 = Await()
    //     0x574c44: bl              #0x3c5f94  ; AwaitStub
    // 0x574c48: ldur            x1, [fp, #-0x10]
    // 0x574c4c: r0 = connect()
    //     0x574c4c: bl              #0x574b80  ; [package:light_earth/communication/mqtt.dart] MQTT::connect
    // 0x574c50: r0 = Null
    //     0x574c50: mov             x0, NULL
    // 0x574c54: r0 = ReturnAsyncNotFuture()
    //     0x574c54: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x574c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574c58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574c5c: b               #0x574ba0
    // 0x574c60: r9 = _client
    //     0x574c60: add             x9, PP, #0xd, lsl #12  ; [pp+0xd0e8] Field <MQTT._client@820413656>: late (offset: 0x8)
    //     0x574c64: ldr             x9, [x9, #0xe8]
    // 0x574c68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x574c68: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _mqttOnDisconnected(dynamic) {
    // ** addr: 0x57cfec, size: 0x38
    // 0x57cfec: EnterFrame
    //     0x57cfec: stp             fp, lr, [SP, #-0x10]!
    //     0x57cff0: mov             fp, SP
    // 0x57cff4: ldr             x0, [fp, #0x10]
    // 0x57cff8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57cff8: ldur            w1, [x0, #0x17]
    // 0x57cffc: DecompressPointer r1
    //     0x57cffc: add             x1, x1, HEAP, lsl #32
    // 0x57d000: CheckStackOverflow
    //     0x57d000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d004: cmp             SP, x16
    //     0x57d008: b.ls            #0x57d01c
    // 0x57d00c: r0 = _mqttOnDisconnected()
    //     0x57d00c: bl              #0x57d024  ; [package:light_earth/communication/mqtt.dart] MQTT::_mqttOnDisconnected
    // 0x57d010: LeaveFrame
    //     0x57d010: mov             SP, fp
    //     0x57d014: ldp             fp, lr, [SP], #0x10
    // 0x57d018: ret
    //     0x57d018: ret             
    // 0x57d01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d01c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d020: b               #0x57d00c
  }
  _ _mqttOnDisconnected(/* No info */) {
    // ** addr: 0x57d024, size: 0x6c
    // 0x57d024: EnterFrame
    //     0x57d024: stp             fp, lr, [SP, #-0x10]!
    //     0x57d028: mov             fp, SP
    // 0x57d02c: AllocStack(0x10)
    //     0x57d02c: sub             SP, SP, #0x10
    // 0x57d030: SetupParameters(MQTT this /* r1 => r1, fp-0x8 */)
    //     0x57d030: stur            x1, [fp, #-8]
    // 0x57d034: CheckStackOverflow
    //     0x57d034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d038: cmp             SP, x16
    //     0x57d03c: b.ls            #0x57d088
    // 0x57d040: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x57d040: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x57d044: ldr             x0, [x0, #0x1000]
    //     0x57d048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x57d04c: cmp             w0, w16
    //     0x57d050: b.ne            #0x57d05c
    //     0x57d054: ldr             x2, [PP, #0x890]  ; [pp+0x890] Field <::.debugPrint>: static late (offset: 0x800)
    //     0x57d058: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x57d05c: str             NULL, [SP]
    // 0x57d060: r1 = "MQTT模块: MQTT已断开"
    //     0x57d060: add             x1, PP, #0xd, lsl #12  ; [pp+0xd108] "MQTT模块: MQTT已断开"
    //     0x57d064: ldr             x1, [x1, #0x108]
    // 0x57d068: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x57d068: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x57d06c: r0 = debugPrintThrottled()
    //     0x57d06c: bl              #0x3cd5b0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x57d070: ldur            x1, [fp, #-8]
    // 0x57d074: r0 = _cancelListenMessage()
    //     0x57d074: bl              #0x57d090  ; [package:light_earth/communication/mqtt.dart] MQTT::_cancelListenMessage
    // 0x57d078: r0 = Null
    //     0x57d078: mov             x0, NULL
    // 0x57d07c: LeaveFrame
    //     0x57d07c: mov             SP, fp
    //     0x57d080: ldp             fp, lr, [SP], #0x10
    // 0x57d084: ret
    //     0x57d084: ret             
    // 0x57d088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d088: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d08c: b               #0x57d040
  }
  _ _cancelListenMessage(/* No info */) {
    // ** addr: 0x57d090, size: 0x6c
    // 0x57d090: EnterFrame
    //     0x57d090: stp             fp, lr, [SP, #-0x10]!
    //     0x57d094: mov             fp, SP
    // 0x57d098: AllocStack(0x8)
    //     0x57d098: sub             SP, SP, #8
    // 0x57d09c: SetupParameters(MQTT this /* r1 => r2, fp-0x8 */)
    //     0x57d09c: mov             x2, x1
    //     0x57d0a0: stur            x1, [fp, #-8]
    // 0x57d0a4: CheckStackOverflow
    //     0x57d0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d0a8: cmp             SP, x16
    //     0x57d0ac: b.ls            #0x57d0f4
    // 0x57d0b0: LoadField: r1 = r2->field_1b
    //     0x57d0b0: ldur            w1, [x2, #0x1b]
    // 0x57d0b4: DecompressPointer r1
    //     0x57d0b4: add             x1, x1, HEAP, lsl #32
    // 0x57d0b8: cmp             w1, NULL
    // 0x57d0bc: b.ne            #0x57d0c8
    // 0x57d0c0: mov             x1, x2
    // 0x57d0c4: b               #0x57d0e0
    // 0x57d0c8: r0 = LoadClassIdInstr(r1)
    //     0x57d0c8: ldur            x0, [x1, #-1]
    //     0x57d0cc: ubfx            x0, x0, #0xc, #0x14
    // 0x57d0d0: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x57d0d0: sub             lr, x0, #0xfe3
    //     0x57d0d4: ldr             lr, [x21, lr, lsl #3]
    //     0x57d0d8: blr             lr
    // 0x57d0dc: ldur            x1, [fp, #-8]
    // 0x57d0e0: StoreField: r1->field_1b = rNULL
    //     0x57d0e0: stur            NULL, [x1, #0x1b]
    // 0x57d0e4: r0 = Null
    //     0x57d0e4: mov             x0, NULL
    // 0x57d0e8: LeaveFrame
    //     0x57d0e8: mov             SP, fp
    //     0x57d0ec: ldp             fp, lr, [SP], #0x10
    // 0x57d0f0: ret
    //     0x57d0f0: ret             
    // 0x57d0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d0f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d0f8: b               #0x57d0b0
  }
  [closure] void _mqttPongCallback(dynamic) {
    // ** addr: 0x5831a8, size: 0x38
    // 0x5831a8: EnterFrame
    //     0x5831a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5831ac: mov             fp, SP
    // 0x5831b0: ldr             x0, [fp, #0x10]
    // 0x5831b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5831b4: ldur            w1, [x0, #0x17]
    // 0x5831b8: DecompressPointer r1
    //     0x5831b8: add             x1, x1, HEAP, lsl #32
    // 0x5831bc: CheckStackOverflow
    //     0x5831bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5831c0: cmp             SP, x16
    //     0x5831c4: b.ls            #0x5831d8
    // 0x5831c8: r0 = _mqttPongCallback()
    //     0x5831c8: bl              #0x5831e0  ; [package:light_earth/communication/mqtt.dart] MQTT::_mqttPongCallback
    // 0x5831cc: LeaveFrame
    //     0x5831cc: mov             SP, fp
    //     0x5831d0: ldp             fp, lr, [SP], #0x10
    // 0x5831d4: ret
    //     0x5831d4: ret             
    // 0x5831d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5831d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5831dc: b               #0x5831c8
  }
  _ _mqttPongCallback(/* No info */) {
    // ** addr: 0x5831e0, size: 0x60
    // 0x5831e0: EnterFrame
    //     0x5831e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5831e4: mov             fp, SP
    // 0x5831e8: AllocStack(0x8)
    //     0x5831e8: sub             SP, SP, #8
    // 0x5831ec: CheckStackOverflow
    //     0x5831ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5831f0: cmp             SP, x16
    //     0x5831f4: b.ls            #0x583238
    // 0x5831f8: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5831f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5831fc: ldr             x0, [x0, #0x1000]
    //     0x583200: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x583204: cmp             w0, w16
    //     0x583208: b.ne            #0x583214
    //     0x58320c: ldr             x2, [PP, #0x890]  ; [pp+0x890] Field <::.debugPrint>: static late (offset: 0x800)
    //     0x583210: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x583214: str             NULL, [SP]
    // 0x583218: r1 = "MQTT模块: 心跳包"
    //     0x583218: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3f8] "MQTT模块: 心跳包"
    //     0x58321c: ldr             x1, [x1, #0x3f8]
    // 0x583220: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x583220: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x583224: r0 = debugPrintThrottled()
    //     0x583224: bl              #0x3cd5b0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x583228: r0 = Null
    //     0x583228: mov             x0, NULL
    // 0x58322c: LeaveFrame
    //     0x58322c: mov             SP, fp
    //     0x583230: ldp             fp, lr, [SP], #0x10
    // 0x583234: ret
    //     0x583234: ret             
    // 0x583238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583238: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58323c: b               #0x5831f8
  }
  [closure] void _mqttOnSubscribeFail(dynamic, String) {
    // ** addr: 0x583bd4, size: 0x3c
    // 0x583bd4: EnterFrame
    //     0x583bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x583bd8: mov             fp, SP
    // 0x583bdc: ldr             x0, [fp, #0x18]
    // 0x583be0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x583be0: ldur            w1, [x0, #0x17]
    // 0x583be4: DecompressPointer r1
    //     0x583be4: add             x1, x1, HEAP, lsl #32
    // 0x583be8: CheckStackOverflow
    //     0x583be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583bec: cmp             SP, x16
    //     0x583bf0: b.ls            #0x583c08
    // 0x583bf4: ldr             x2, [fp, #0x10]
    // 0x583bf8: r0 = _mqttOnSubscribeFail()
    //     0x583bf8: bl              #0x583c10  ; [package:light_earth/communication/mqtt.dart] MQTT::_mqttOnSubscribeFail
    // 0x583bfc: LeaveFrame
    //     0x583bfc: mov             SP, fp
    //     0x583c00: ldp             fp, lr, [SP], #0x10
    // 0x583c04: ret
    //     0x583c04: ret             
    // 0x583c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583c08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583c0c: b               #0x583bf4
  }
  _ _mqttOnSubscribeFail(/* No info */) {
    // ** addr: 0x583c10, size: 0x124
    // 0x583c10: EnterFrame
    //     0x583c10: stp             fp, lr, [SP, #-0x10]!
    //     0x583c14: mov             fp, SP
    // 0x583c18: AllocStack(0x28)
    //     0x583c18: sub             SP, SP, #0x28
    // 0x583c1c: SetupParameters(MQTT this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x583c1c: stur            x1, [fp, #-8]
    //     0x583c20: stur            x2, [fp, #-0x10]
    // 0x583c24: CheckStackOverflow
    //     0x583c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583c28: cmp             SP, x16
    //     0x583c2c: b.ls            #0x583d2c
    // 0x583c30: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x583c30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x583c34: ldr             x0, [x0, #0x1000]
    //     0x583c38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x583c3c: cmp             w0, w16
    //     0x583c40: b.ne            #0x583c4c
    //     0x583c44: ldr             x2, [PP, #0x890]  ; [pp+0x890] Field <::.debugPrint>: static late (offset: 0x800)
    //     0x583c48: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x583c4c: r1 = Null
    //     0x583c4c: mov             x1, NULL
    // 0x583c50: r2 = 6
    //     0x583c50: mov             x2, #6
    // 0x583c54: r0 = AllocateArray()
    //     0x583c54: bl              #0x8897e0  ; AllocateArrayStub
    // 0x583c58: r17 = "MQTT模块: 订阅失败["
    //     0x583c58: add             x17, PP, #0xd, lsl #12  ; [pp+0xd400] "MQTT模块: 订阅失败["
    //     0x583c5c: ldr             x17, [x17, #0x400]
    // 0x583c60: StoreField: r0->field_f = r17
    //     0x583c60: stur            w17, [x0, #0xf]
    // 0x583c64: ldur            x1, [fp, #-0x10]
    // 0x583c68: StoreField: r0->field_13 = r1
    //     0x583c68: stur            w1, [x0, #0x13]
    // 0x583c6c: r17 = "]"
    //     0x583c6c: ldr             x17, [PP, #0x1298]  ; [pp+0x1298] "]"
    // 0x583c70: ArrayStore: r0[0] = r17  ; List_4
    //     0x583c70: stur            w17, [x0, #0x17]
    // 0x583c74: str             x0, [SP]
    // 0x583c78: r0 = _interpolate()
    //     0x583c78: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x583c7c: str             NULL, [SP]
    // 0x583c80: mov             x1, x0
    // 0x583c84: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x583c84: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x583c88: r0 = debugPrintThrottled()
    //     0x583c88: bl              #0x3cd5b0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x583c8c: ldur            x0, [fp, #-8]
    // 0x583c90: LoadField: r1 = r0->field_13
    //     0x583c90: ldur            w1, [x0, #0x13]
    // 0x583c94: DecompressPointer r1
    //     0x583c94: add             x1, x1, HEAP, lsl #32
    // 0x583c98: cmp             w1, NULL
    // 0x583c9c: b.eq            #0x583d1c
    // 0x583ca0: ldur            x2, [fp, #-0x10]
    // 0x583ca4: LoadField: r3 = r2->field_7
    //     0x583ca4: ldur            w3, [x2, #7]
    // 0x583ca8: DecompressPointer r3
    //     0x583ca8: add             x3, x3, HEAP, lsl #32
    // 0x583cac: LoadField: r4 = r1->field_7
    //     0x583cac: ldur            w4, [x1, #7]
    // 0x583cb0: DecompressPointer r4
    //     0x583cb0: add             x4, x4, HEAP, lsl #32
    // 0x583cb4: r5 = LoadInt32Instr(r3)
    //     0x583cb4: sbfx            x5, x3, #1, #0x1f
    // 0x583cb8: r3 = LoadInt32Instr(r4)
    //     0x583cb8: sbfx            x3, x4, #1, #0x1f
    // 0x583cbc: sub             x4, x5, x3
    // 0x583cc0: lsl             x3, x4, #1
    // 0x583cc4: stp             x3, x2, [SP, #8]
    // 0x583cc8: str             x1, [SP]
    // 0x583ccc: r0 = _substringMatches()
    //     0x583ccc: bl              #0x397114  ; [dart:core] _StringBase::_substringMatches
    // 0x583cd0: tbnz            w0, #4, #0x583d1c
    // 0x583cd4: ldur            x0, [fp, #-8]
    // 0x583cd8: LoadField: r1 = r0->field_b
    //     0x583cd8: ldur            w1, [x0, #0xb]
    // 0x583cdc: DecompressPointer r1
    //     0x583cdc: add             x1, x1, HEAP, lsl #32
    // 0x583ce0: cmp             w1, NULL
    // 0x583ce4: b.eq            #0x583d1c
    // 0x583ce8: r0 = 30
    //     0x583ce8: mov             x0, #0x1e
    // 0x583cec: LoadField: r2 = r1->field_b
    //     0x583cec: ldur            w2, [x1, #0xb]
    // 0x583cf0: DecompressPointer r2
    //     0x583cf0: add             x2, x2, HEAP, lsl #32
    // 0x583cf4: LoadField: r3 = r2->field_b
    //     0x583cf4: ldur            x3, [x2, #0xb]
    // 0x583cf8: ubfx            x3, x3, #0, #0x20
    // 0x583cfc: and             x2, x3, x0
    // 0x583d00: ubfx            x2, x2, #0, #0x20
    // 0x583d04: cbnz            x2, #0x583d1c
    // 0x583d08: r16 = Instance_MQTTSubscriptionResult
    //     0x583d08: add             x16, PP, #0xd, lsl #12  ; [pp+0xd408] Obj!MQTTSubscriptionResult@9cb051
    //     0x583d0c: ldr             x16, [x16, #0x408]
    // 0x583d10: str             x16, [SP]
    // 0x583d14: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x583d14: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x583d18: r0 = complete()
    //     0x583d18: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x583d1c: r0 = Null
    //     0x583d1c: mov             x0, NULL
    // 0x583d20: LeaveFrame
    //     0x583d20: mov             SP, fp
    //     0x583d24: ldp             fp, lr, [SP], #0x10
    // 0x583d28: ret
    //     0x583d28: ret             
    // 0x583d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583d2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583d30: b               #0x583c30
  }
  [closure] void _mqttOnUnsubscribed(dynamic, String?) {
    // ** addr: 0x5849f0, size: 0x3c
    // 0x5849f0: EnterFrame
    //     0x5849f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5849f4: mov             fp, SP
    // 0x5849f8: ldr             x0, [fp, #0x18]
    // 0x5849fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5849fc: ldur            w1, [x0, #0x17]
    // 0x584a00: DecompressPointer r1
    //     0x584a00: add             x1, x1, HEAP, lsl #32
    // 0x584a04: CheckStackOverflow
    //     0x584a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x584a08: cmp             SP, x16
    //     0x584a0c: b.ls            #0x584a24
    // 0x584a10: ldr             x2, [fp, #0x10]
    // 0x584a14: r0 = _mqttOnUnsubscribed()
    //     0x584a14: bl              #0x584a2c  ; [package:light_earth/communication/mqtt.dart] MQTT::_mqttOnUnsubscribed
    // 0x584a18: LeaveFrame
    //     0x584a18: mov             SP, fp
    //     0x584a1c: ldp             fp, lr, [SP], #0x10
    // 0x584a20: ret
    //     0x584a20: ret             
    // 0x584a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584a24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584a28: b               #0x584a10
  }
  _ _mqttOnUnsubscribed(/* No info */) {
    // ** addr: 0x584a2c, size: 0x90
    // 0x584a2c: EnterFrame
    //     0x584a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x584a30: mov             fp, SP
    // 0x584a34: AllocStack(0x10)
    //     0x584a34: sub             SP, SP, #0x10
    // 0x584a38: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x584a38: stur            x2, [fp, #-8]
    // 0x584a3c: CheckStackOverflow
    //     0x584a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x584a40: cmp             SP, x16
    //     0x584a44: b.ls            #0x584ab4
    // 0x584a48: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x584a48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x584a4c: ldr             x0, [x0, #0x1000]
    //     0x584a50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x584a54: cmp             w0, w16
    //     0x584a58: b.ne            #0x584a64
    //     0x584a5c: ldr             x2, [PP, #0x890]  ; [pp+0x890] Field <::.debugPrint>: static late (offset: 0x800)
    //     0x584a60: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x584a64: r1 = Null
    //     0x584a64: mov             x1, NULL
    // 0x584a68: r2 = 6
    //     0x584a68: mov             x2, #6
    // 0x584a6c: r0 = AllocateArray()
    //     0x584a6c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x584a70: r17 = "MQTT模块: 取消订阅["
    //     0x584a70: add             x17, PP, #0xd, lsl #12  ; [pp+0xd410] "MQTT模块: 取消订阅["
    //     0x584a74: ldr             x17, [x17, #0x410]
    // 0x584a78: StoreField: r0->field_f = r17
    //     0x584a78: stur            w17, [x0, #0xf]
    // 0x584a7c: ldur            x1, [fp, #-8]
    // 0x584a80: StoreField: r0->field_13 = r1
    //     0x584a80: stur            w1, [x0, #0x13]
    // 0x584a84: r17 = "]"
    //     0x584a84: ldr             x17, [PP, #0x1298]  ; [pp+0x1298] "]"
    // 0x584a88: ArrayStore: r0[0] = r17  ; List_4
    //     0x584a88: stur            w17, [x0, #0x17]
    // 0x584a8c: str             x0, [SP]
    // 0x584a90: r0 = _interpolate()
    //     0x584a90: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x584a94: str             NULL, [SP]
    // 0x584a98: mov             x1, x0
    // 0x584a9c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x584a9c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x584aa0: r0 = debugPrintThrottled()
    //     0x584aa0: bl              #0x3cd5b0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x584aa4: r0 = Null
    //     0x584aa4: mov             x0, NULL
    // 0x584aa8: LeaveFrame
    //     0x584aa8: mov             SP, fp
    //     0x584aac: ldp             fp, lr, [SP], #0x10
    // 0x584ab0: ret
    //     0x584ab0: ret             
    // 0x584ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584ab4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584ab8: b               #0x584a48
  }
  [closure] void _mqttOnSubscribed(dynamic, String?) {
    // ** addr: 0x584dd0, size: 0x3c
    // 0x584dd0: EnterFrame
    //     0x584dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x584dd4: mov             fp, SP
    // 0x584dd8: ldr             x0, [fp, #0x18]
    // 0x584ddc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x584ddc: ldur            w1, [x0, #0x17]
    // 0x584de0: DecompressPointer r1
    //     0x584de0: add             x1, x1, HEAP, lsl #32
    // 0x584de4: CheckStackOverflow
    //     0x584de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x584de8: cmp             SP, x16
    //     0x584dec: b.ls            #0x584e04
    // 0x584df0: ldr             x2, [fp, #0x10]
    // 0x584df4: r0 = _mqttOnSubscribed()
    //     0x584df4: bl              #0x584e0c  ; [package:light_earth/communication/mqtt.dart] MQTT::_mqttOnSubscribed
    // 0x584df8: LeaveFrame
    //     0x584df8: mov             SP, fp
    //     0x584dfc: ldp             fp, lr, [SP], #0x10
    // 0x584e00: ret
    //     0x584e00: ret             
    // 0x584e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584e04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584e08: b               #0x584df0
  }
  _ _mqttOnSubscribed(/* No info */) {
    // ** addr: 0x584e0c, size: 0x154
    // 0x584e0c: EnterFrame
    //     0x584e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x584e10: mov             fp, SP
    // 0x584e14: AllocStack(0x28)
    //     0x584e14: sub             SP, SP, #0x28
    // 0x584e18: SetupParameters(MQTT this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x584e18: stur            x1, [fp, #-8]
    //     0x584e1c: stur            x2, [fp, #-0x10]
    // 0x584e20: CheckStackOverflow
    //     0x584e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x584e24: cmp             SP, x16
    //     0x584e28: b.ls            #0x584f58
    // 0x584e2c: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x584e2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x584e30: ldr             x0, [x0, #0x1000]
    //     0x584e34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x584e38: cmp             w0, w16
    //     0x584e3c: b.ne            #0x584e48
    //     0x584e40: ldr             x2, [PP, #0x890]  ; [pp+0x890] Field <::.debugPrint>: static late (offset: 0x800)
    //     0x584e44: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x584e48: r1 = Null
    //     0x584e48: mov             x1, NULL
    // 0x584e4c: r2 = 6
    //     0x584e4c: mov             x2, #6
    // 0x584e50: r0 = AllocateArray()
    //     0x584e50: bl              #0x8897e0  ; AllocateArrayStub
    // 0x584e54: r17 = "MQTT模块: 已订阅["
    //     0x584e54: add             x17, PP, #0xd, lsl #12  ; [pp+0xd418] "MQTT模块: 已订阅["
    //     0x584e58: ldr             x17, [x17, #0x418]
    // 0x584e5c: StoreField: r0->field_f = r17
    //     0x584e5c: stur            w17, [x0, #0xf]
    // 0x584e60: ldur            x1, [fp, #-0x10]
    // 0x584e64: StoreField: r0->field_13 = r1
    //     0x584e64: stur            w1, [x0, #0x13]
    // 0x584e68: r17 = "]"
    //     0x584e68: ldr             x17, [PP, #0x1298]  ; [pp+0x1298] "]"
    // 0x584e6c: ArrayStore: r0[0] = r17  ; List_4
    //     0x584e6c: stur            w17, [x0, #0x17]
    // 0x584e70: str             x0, [SP]
    // 0x584e74: r0 = _interpolate()
    //     0x584e74: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x584e78: str             NULL, [SP]
    // 0x584e7c: mov             x1, x0
    // 0x584e80: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x584e80: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x584e84: r0 = debugPrintThrottled()
    //     0x584e84: bl              #0x3cd5b0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x584e88: ldur            x0, [fp, #-8]
    // 0x584e8c: LoadField: r1 = r0->field_13
    //     0x584e8c: ldur            w1, [x0, #0x13]
    // 0x584e90: DecompressPointer r1
    //     0x584e90: add             x1, x1, HEAP, lsl #32
    // 0x584e94: cmp             w1, NULL
    // 0x584e98: b.eq            #0x584f48
    // 0x584e9c: ldur            x2, [fp, #-0x10]
    // 0x584ea0: cmp             w2, NULL
    // 0x584ea4: b.eq            #0x584f48
    // 0x584ea8: LoadField: r3 = r2->field_7
    //     0x584ea8: ldur            w3, [x2, #7]
    // 0x584eac: DecompressPointer r3
    //     0x584eac: add             x3, x3, HEAP, lsl #32
    // 0x584eb0: LoadField: r4 = r1->field_7
    //     0x584eb0: ldur            w4, [x1, #7]
    // 0x584eb4: DecompressPointer r4
    //     0x584eb4: add             x4, x4, HEAP, lsl #32
    // 0x584eb8: r5 = LoadInt32Instr(r3)
    //     0x584eb8: sbfx            x5, x3, #1, #0x1f
    // 0x584ebc: r3 = LoadInt32Instr(r4)
    //     0x584ebc: sbfx            x3, x4, #1, #0x1f
    // 0x584ec0: sub             x4, x5, x3
    // 0x584ec4: lsl             x3, x4, #1
    // 0x584ec8: stp             x3, x2, [SP, #8]
    // 0x584ecc: str             x1, [SP]
    // 0x584ed0: r0 = _substringMatches()
    //     0x584ed0: bl              #0x397114  ; [dart:core] _StringBase::_substringMatches
    // 0x584ed4: tbnz            w0, #4, #0x584f48
    // 0x584ed8: ldur            x1, [fp, #-8]
    // 0x584edc: LoadField: r0 = r1->field_13
    //     0x584edc: ldur            w0, [x1, #0x13]
    // 0x584ee0: DecompressPointer r0
    //     0x584ee0: add             x0, x0, HEAP, lsl #32
    // 0x584ee4: StoreField: r1->field_f = r0
    //     0x584ee4: stur            w0, [x1, #0xf]
    //     0x584ee8: ldurb           w16, [x1, #-1]
    //     0x584eec: ldurb           w17, [x0, #-1]
    //     0x584ef0: and             x16, x17, x16, lsr #2
    //     0x584ef4: tst             x16, HEAP, lsr #32
    //     0x584ef8: b.eq            #0x584f00
    //     0x584efc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x584f00: LoadField: r0 = r1->field_b
    //     0x584f00: ldur            w0, [x1, #0xb]
    // 0x584f04: DecompressPointer r0
    //     0x584f04: add             x0, x0, HEAP, lsl #32
    // 0x584f08: cmp             w0, NULL
    // 0x584f0c: b.eq            #0x584f48
    // 0x584f10: r1 = 30
    //     0x584f10: mov             x1, #0x1e
    // 0x584f14: LoadField: r2 = r0->field_b
    //     0x584f14: ldur            w2, [x0, #0xb]
    // 0x584f18: DecompressPointer r2
    //     0x584f18: add             x2, x2, HEAP, lsl #32
    // 0x584f1c: LoadField: r3 = r2->field_b
    //     0x584f1c: ldur            x3, [x2, #0xb]
    // 0x584f20: ubfx            x3, x3, #0, #0x20
    // 0x584f24: and             x2, x3, x1
    // 0x584f28: ubfx            x2, x2, #0, #0x20
    // 0x584f2c: cbnz            x2, #0x584f48
    // 0x584f30: r16 = Instance_MQTTSubscriptionResult
    //     0x584f30: add             x16, PP, #0xd, lsl #12  ; [pp+0xd420] Obj!MQTTSubscriptionResult@9cb071
    //     0x584f34: ldr             x16, [x16, #0x420]
    // 0x584f38: str             x16, [SP]
    // 0x584f3c: mov             x1, x0
    // 0x584f40: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x584f40: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x584f44: r0 = complete()
    //     0x584f44: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x584f48: r0 = Null
    //     0x584f48: mov             x0, NULL
    // 0x584f4c: LeaveFrame
    //     0x584f4c: mov             SP, fp
    //     0x584f50: ldp             fp, lr, [SP], #0x10
    // 0x584f54: ret
    //     0x584f54: ret             
    // 0x584f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584f58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584f5c: b               #0x584e2c
  }
  [closure] void _mqttOnConnected(dynamic) {
    // ** addr: 0x586aa0, size: 0x38
    // 0x586aa0: EnterFrame
    //     0x586aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x586aa4: mov             fp, SP
    // 0x586aa8: ldr             x0, [fp, #0x10]
    // 0x586aac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x586aac: ldur            w1, [x0, #0x17]
    // 0x586ab0: DecompressPointer r1
    //     0x586ab0: add             x1, x1, HEAP, lsl #32
    // 0x586ab4: CheckStackOverflow
    //     0x586ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586ab8: cmp             SP, x16
    //     0x586abc: b.ls            #0x586ad0
    // 0x586ac0: r0 = _mqttOnConnected()
    //     0x586ac0: bl              #0x586b74  ; [package:light_earth/communication/mqtt.dart] MQTT::_mqttOnConnected
    // 0x586ac4: LeaveFrame
    //     0x586ac4: mov             SP, fp
    //     0x586ac8: ldp             fp, lr, [SP], #0x10
    // 0x586acc: ret
    //     0x586acc: ret             
    // 0x586ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586ad0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586ad4: b               #0x586ac0
  }
  _ _mqttOnConnected(/* No info */) {
    // ** addr: 0x586b74, size: 0x6c
    // 0x586b74: EnterFrame
    //     0x586b74: stp             fp, lr, [SP, #-0x10]!
    //     0x586b78: mov             fp, SP
    // 0x586b7c: AllocStack(0x10)
    //     0x586b7c: sub             SP, SP, #0x10
    // 0x586b80: SetupParameters(MQTT this /* r1 => r1, fp-0x8 */)
    //     0x586b80: stur            x1, [fp, #-8]
    // 0x586b84: CheckStackOverflow
    //     0x586b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586b88: cmp             SP, x16
    //     0x586b8c: b.ls            #0x586bd8
    // 0x586b90: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x586b90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x586b94: ldr             x0, [x0, #0x1000]
    //     0x586b98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x586b9c: cmp             w0, w16
    //     0x586ba0: b.ne            #0x586bac
    //     0x586ba4: ldr             x2, [PP, #0x890]  ; [pp+0x890] Field <::.debugPrint>: static late (offset: 0x800)
    //     0x586ba8: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x586bac: str             NULL, [SP]
    // 0x586bb0: r1 = "MQTT模块: MQTT已连接"
    //     0x586bb0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd428] "MQTT模块: MQTT已连接"
    //     0x586bb4: ldr             x1, [x1, #0x428]
    // 0x586bb8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x586bb8: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x586bbc: r0 = debugPrintThrottled()
    //     0x586bbc: bl              #0x3cd5b0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x586bc0: ldur            x1, [fp, #-8]
    // 0x586bc4: r0 = _startListenMessage()
    //     0x586bc4: bl              #0x586be0  ; [package:light_earth/communication/mqtt.dart] MQTT::_startListenMessage
    // 0x586bc8: r0 = Null
    //     0x586bc8: mov             x0, NULL
    // 0x586bcc: LeaveFrame
    //     0x586bcc: mov             SP, fp
    //     0x586bd0: ldp             fp, lr, [SP], #0x10
    // 0x586bd4: ret
    //     0x586bd4: ret             
    // 0x586bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586bd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586bdc: b               #0x586b90
  }
  _ _startListenMessage(/* No info */) {
    // ** addr: 0x586be0, size: 0xbc
    // 0x586be0: EnterFrame
    //     0x586be0: stp             fp, lr, [SP, #-0x10]!
    //     0x586be4: mov             fp, SP
    // 0x586be8: AllocStack(0x10)
    //     0x586be8: sub             SP, SP, #0x10
    // 0x586bec: SetupParameters(MQTT this /* r1 => r0, fp-0x8 */)
    //     0x586bec: mov             x0, x1
    //     0x586bf0: stur            x1, [fp, #-8]
    // 0x586bf4: CheckStackOverflow
    //     0x586bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586bf8: cmp             SP, x16
    //     0x586bfc: b.ls            #0x586c88
    // 0x586c00: mov             x1, x0
    // 0x586c04: r0 = _cancelListenMessage()
    //     0x586c04: bl              #0x57d090  ; [package:light_earth/communication/mqtt.dart] MQTT::_cancelListenMessage
    // 0x586c08: ldur            x2, [fp, #-8]
    // 0x586c0c: LoadField: r1 = r2->field_7
    //     0x586c0c: ldur            w1, [x2, #7]
    // 0x586c10: DecompressPointer r1
    //     0x586c10: add             x1, x1, HEAP, lsl #32
    // 0x586c14: r16 = Sentinel
    //     0x586c14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x586c18: cmp             w1, w16
    // 0x586c1c: b.eq            #0x586c90
    // 0x586c20: r0 = updates()
    //     0x586c20: bl              #0x586c9c  ; [package:mqtt_client/mqtt_client.dart] MqttClient::updates
    // 0x586c24: stur            x0, [fp, #-0x10]
    // 0x586c28: cmp             w0, NULL
    // 0x586c2c: b.ne            #0x586c38
    // 0x586c30: r0 = Null
    //     0x586c30: mov             x0, NULL
    // 0x586c34: b               #0x586c58
    // 0x586c38: ldur            x2, [fp, #-8]
    // 0x586c3c: r1 = Function '_mqttMessageListener@820413656':.
    //     0x586c3c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd220] AnonymousClosure: (0x586ce4), in [package:light_earth/communication/mqtt.dart] MQTT::_mqttMessageListener (0x586d20)
    //     0x586c40: ldr             x1, [x1, #0x220]
    // 0x586c44: r0 = AllocateClosure()
    //     0x586c44: bl              #0x888b08  ; AllocateClosureStub
    // 0x586c48: ldur            x1, [fp, #-0x10]
    // 0x586c4c: mov             x2, x0
    // 0x586c50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x586c50: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x586c54: r0 = listen()
    //     0x586c54: bl              #0x7eef0c  ; [dart:async] _StreamImpl::listen
    // 0x586c58: ldur            x1, [fp, #-8]
    // 0x586c5c: StoreField: r1->field_1b = r0
    //     0x586c5c: stur            w0, [x1, #0x1b]
    //     0x586c60: ldurb           w16, [x1, #-1]
    //     0x586c64: ldurb           w17, [x0, #-1]
    //     0x586c68: and             x16, x17, x16, lsr #2
    //     0x586c6c: tst             x16, HEAP, lsr #32
    //     0x586c70: b.eq            #0x586c78
    //     0x586c74: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x586c78: r0 = Null
    //     0x586c78: mov             x0, NULL
    // 0x586c7c: LeaveFrame
    //     0x586c7c: mov             SP, fp
    //     0x586c80: ldp             fp, lr, [SP], #0x10
    // 0x586c84: ret
    //     0x586c84: ret             
    // 0x586c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586c88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586c8c: b               #0x586c00
    // 0x586c90: r9 = _client
    //     0x586c90: add             x9, PP, #0xd, lsl #12  ; [pp+0xd0e8] Field <MQTT._client@820413656>: late (offset: 0x8)
    //     0x586c94: ldr             x9, [x9, #0xe8]
    // 0x586c98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x586c98: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _mqttMessageListener(dynamic, List<MqttReceivedMessage<MqttMessage>>) {
    // ** addr: 0x586ce4, size: 0x3c
    // 0x586ce4: EnterFrame
    //     0x586ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x586ce8: mov             fp, SP
    // 0x586cec: ldr             x0, [fp, #0x18]
    // 0x586cf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x586cf0: ldur            w1, [x0, #0x17]
    // 0x586cf4: DecompressPointer r1
    //     0x586cf4: add             x1, x1, HEAP, lsl #32
    // 0x586cf8: CheckStackOverflow
    //     0x586cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586cfc: cmp             SP, x16
    //     0x586d00: b.ls            #0x586d18
    // 0x586d04: ldr             x2, [fp, #0x10]
    // 0x586d08: r0 = _mqttMessageListener()
    //     0x586d08: bl              #0x586d20  ; [package:light_earth/communication/mqtt.dart] MQTT::_mqttMessageListener
    // 0x586d0c: LeaveFrame
    //     0x586d0c: mov             SP, fp
    //     0x586d10: ldp             fp, lr, [SP], #0x10
    // 0x586d14: ret
    //     0x586d14: ret             
    // 0x586d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586d18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586d1c: b               #0x586d04
  }
  _ _mqttMessageListener(/* No info */) {
    // ** addr: 0x586d20, size: 0x1a4
    // 0x586d20: EnterFrame
    //     0x586d20: stp             fp, lr, [SP, #-0x10]!
    //     0x586d24: mov             fp, SP
    // 0x586d28: AllocStack(0x30)
    //     0x586d28: sub             SP, SP, #0x30
    // 0x586d2c: SetupParameters(MQTT this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x586d2c: stur            x1, [fp, #-8]
    //     0x586d30: mov             x16, x2
    //     0x586d34: mov             x2, x1
    //     0x586d38: mov             x1, x16
    // 0x586d3c: CheckStackOverflow
    //     0x586d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586d40: cmp             SP, x16
    //     0x586d44: b.ls            #0x586e9c
    // 0x586d48: r0 = LoadClassIdInstr(r1)
    //     0x586d48: ldur            x0, [x1, #-1]
    //     0x586d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x586d50: r0 = GDT[cid_x0 + 0xabca]()
    //     0x586d50: mov             x17, #0xabca
    //     0x586d54: add             lr, x0, x17
    //     0x586d58: ldr             lr, [x21, lr, lsl #3]
    //     0x586d5c: blr             lr
    // 0x586d60: mov             x2, x0
    // 0x586d64: stur            x2, [fp, #-0x10]
    // 0x586d68: ldur            x3, [fp, #-8]
    // 0x586d6c: CheckStackOverflow
    //     0x586d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586d70: cmp             SP, x16
    //     0x586d74: b.ls            #0x586ea4
    // 0x586d78: r0 = LoadClassIdInstr(r2)
    //     0x586d78: ldur            x0, [x2, #-1]
    //     0x586d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x586d80: mov             x1, x2
    // 0x586d84: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x586d84: add             lr, x0, #0x3fb
    //     0x586d88: ldr             lr, [x21, lr, lsl #3]
    //     0x586d8c: blr             lr
    // 0x586d90: tbnz            w0, #4, #0x586e8c
    // 0x586d94: ldur            x3, [fp, #-8]
    // 0x586d98: ldur            x2, [fp, #-0x10]
    // 0x586d9c: r0 = LoadClassIdInstr(r2)
    //     0x586d9c: ldur            x0, [x2, #-1]
    //     0x586da0: ubfx            x0, x0, #0xc, #0x14
    // 0x586da4: mov             x1, x2
    // 0x586da8: r0 = GDT[cid_x0 + 0x469]()
    //     0x586da8: add             lr, x0, #0x469
    //     0x586dac: ldr             lr, [x21, lr, lsl #3]
    //     0x586db0: blr             lr
    // 0x586db4: stur            x0, [fp, #-0x20]
    // 0x586db8: LoadField: r3 = r0->field_b
    //     0x586db8: ldur            w3, [x0, #0xb]
    // 0x586dbc: DecompressPointer r3
    //     0x586dbc: add             x3, x3, HEAP, lsl #32
    // 0x586dc0: stur            x3, [fp, #-0x18]
    // 0x586dc4: r1 = Null
    //     0x586dc4: mov             x1, NULL
    // 0x586dc8: r2 = 4
    //     0x586dc8: mov             x2, #4
    // 0x586dcc: r0 = AllocateArray()
    //     0x586dcc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x586dd0: r17 = "reportApp/"
    //     0x586dd0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd228] "reportApp/"
    //     0x586dd4: ldr             x17, [x17, #0x228]
    // 0x586dd8: StoreField: r0->field_f = r17
    //     0x586dd8: stur            w17, [x0, #0xf]
    // 0x586ddc: ldur            x1, [fp, #-8]
    // 0x586de0: LoadField: r2 = r1->field_f
    //     0x586de0: ldur            w2, [x1, #0xf]
    // 0x586de4: DecompressPointer r2
    //     0x586de4: add             x2, x2, HEAP, lsl #32
    // 0x586de8: StoreField: r0->field_13 = r2
    //     0x586de8: stur            w2, [x0, #0x13]
    // 0x586dec: str             x0, [SP]
    // 0x586df0: r0 = _interpolate()
    //     0x586df0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x586df4: mov             x1, x0
    // 0x586df8: ldur            x0, [fp, #-0x18]
    // 0x586dfc: r2 = LoadClassIdInstr(r0)
    //     0x586dfc: ldur            x2, [x0, #-1]
    //     0x586e00: ubfx            x2, x2, #0xc, #0x14
    // 0x586e04: stp             x1, x0, [SP]
    // 0x586e08: mov             x0, x2
    // 0x586e0c: mov             lr, x0
    // 0x586e10: ldr             lr, [x21, lr, lsl #3]
    // 0x586e14: blr             lr
    // 0x586e18: tbnz            w0, #4, #0x586e84
    // 0x586e1c: ldur            x0, [fp, #-0x20]
    // 0x586e20: LoadField: r1 = r0->field_f
    //     0x586e20: ldur            w1, [x0, #0xf]
    // 0x586e24: DecompressPointer r1
    //     0x586e24: add             x1, x1, HEAP, lsl #32
    // 0x586e28: stur            x1, [fp, #-0x18]
    // 0x586e2c: r0 = InitLateStaticField(0xe74) // [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::_instance
    //     0x586e2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x586e30: ldr             x0, [x0, #0x1ce8]
    //     0x586e34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x586e38: cmp             w0, w16
    //     0x586e3c: b.ne            #0x586e4c
    //     0x586e40: add             x2, PP, #0xd, lsl #12  ; [pp+0xd230] Field <DeviceApiTaskManager._instance@811174075>: static late final (offset: 0xe74)
    //     0x586e44: ldr             x2, [x2, #0x230]
    //     0x586e48: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x586e4c: mov             x1, x0
    // 0x586e50: ldur            x0, [fp, #-0x18]
    // 0x586e54: LoadField: r2 = r0->field_f
    //     0x586e54: ldur            w2, [x0, #0xf]
    // 0x586e58: DecompressPointer r2
    //     0x586e58: add             x2, x2, HEAP, lsl #32
    // 0x586e5c: r16 = Sentinel
    //     0x586e5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x586e60: cmp             w2, w16
    // 0x586e64: b.eq            #0x586eac
    // 0x586e68: LoadField: r0 = r2->field_f
    //     0x586e68: ldur            w0, [x2, #0xf]
    // 0x586e6c: DecompressPointer r0
    //     0x586e6c: add             x0, x0, HEAP, lsl #32
    // 0x586e70: r16 = Sentinel
    //     0x586e70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x586e74: cmp             w0, w16
    // 0x586e78: b.eq            #0x586eb8
    // 0x586e7c: mov             x2, x0
    // 0x586e80: r0 = parserMessageMQTT()
    //     0x586e80: bl              #0x586ec4  ; [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::parserMessageMQTT
    // 0x586e84: ldur            x2, [fp, #-0x10]
    // 0x586e88: b               #0x586d68
    // 0x586e8c: r0 = Null
    //     0x586e8c: mov             x0, NULL
    // 0x586e90: LeaveFrame
    //     0x586e90: mov             SP, fp
    //     0x586e94: ldp             fp, lr, [SP], #0x10
    // 0x586e98: ret
    //     0x586e98: ret             
    // 0x586e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586e9c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586ea0: b               #0x586d48
    // 0x586ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586ea4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586ea8: b               #0x586d78
    // 0x586eac: r9 = payload
    //     0x586eac: add             x9, PP, #0xd, lsl #12  ; [pp+0xd238] Field <MqttPublishMessage.payload>: late (offset: 0x10)
    //     0x586eb0: ldr             x9, [x9, #0x238]
    // 0x586eb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x586eb4: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x586eb8: r9 = message
    //     0x586eb8: add             x9, PP, #0xd, lsl #12  ; [pp+0xd240] Field <MqttPublishPayload.message>: late (offset: 0x10)
    //     0x586ebc: ldr             x9, [x9, #0x240]
    // 0x586ec0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x586ec0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _mqttOnAutoReconnected(dynamic) {
    // ** addr: 0x58a9a4, size: 0x38
    // 0x58a9a4: EnterFrame
    //     0x58a9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x58a9a8: mov             fp, SP
    // 0x58a9ac: ldr             x0, [fp, #0x10]
    // 0x58a9b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58a9b0: ldur            w1, [x0, #0x17]
    // 0x58a9b4: DecompressPointer r1
    //     0x58a9b4: add             x1, x1, HEAP, lsl #32
    // 0x58a9b8: CheckStackOverflow
    //     0x58a9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a9bc: cmp             SP, x16
    //     0x58a9c0: b.ls            #0x58a9d4
    // 0x58a9c4: r0 = _mqttOnAutoReconnected()
    //     0x58a9c4: bl              #0x58aa14  ; [package:light_earth/communication/mqtt.dart] MQTT::_mqttOnAutoReconnected
    // 0x58a9c8: LeaveFrame
    //     0x58a9c8: mov             SP, fp
    //     0x58a9cc: ldp             fp, lr, [SP], #0x10
    // 0x58a9d0: ret
    //     0x58a9d0: ret             
    // 0x58a9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a9d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a9d8: b               #0x58a9c4
  }
  [closure] void _mqttOnAutoReconnect(dynamic) {
    // ** addr: 0x58a9dc, size: 0x38
    // 0x58a9dc: EnterFrame
    //     0x58a9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x58a9e0: mov             fp, SP
    // 0x58a9e4: ldr             x0, [fp, #0x10]
    // 0x58a9e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58a9e8: ldur            w1, [x0, #0x17]
    // 0x58a9ec: DecompressPointer r1
    //     0x58a9ec: add             x1, x1, HEAP, lsl #32
    // 0x58a9f0: CheckStackOverflow
    //     0x58a9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a9f4: cmp             SP, x16
    //     0x58a9f8: b.ls            #0x58aa0c
    // 0x58a9fc: r0 = _mqttOnAutoReconnect()
    //     0x58a9fc: bl              #0x58aa8c  ; [package:light_earth/communication/mqtt.dart] MQTT::_mqttOnAutoReconnect
    // 0x58aa00: LeaveFrame
    //     0x58aa00: mov             SP, fp
    //     0x58aa04: ldp             fp, lr, [SP], #0x10
    // 0x58aa08: ret
    //     0x58aa08: ret             
    // 0x58aa0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58aa0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58aa10: b               #0x58a9fc
  }
  _ _mqttOnAutoReconnected(/* No info */) {
    // ** addr: 0x58aa14, size: 0x6c
    // 0x58aa14: EnterFrame
    //     0x58aa14: stp             fp, lr, [SP, #-0x10]!
    //     0x58aa18: mov             fp, SP
    // 0x58aa1c: AllocStack(0x10)
    //     0x58aa1c: sub             SP, SP, #0x10
    // 0x58aa20: SetupParameters(MQTT this /* r1 => r1, fp-0x8 */)
    //     0x58aa20: stur            x1, [fp, #-8]
    // 0x58aa24: CheckStackOverflow
    //     0x58aa24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58aa28: cmp             SP, x16
    //     0x58aa2c: b.ls            #0x58aa78
    // 0x58aa30: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x58aa30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58aa34: ldr             x0, [x0, #0x1000]
    //     0x58aa38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58aa3c: cmp             w0, w16
    //     0x58aa40: b.ne            #0x58aa4c
    //     0x58aa44: ldr             x2, [PP, #0x890]  ; [pp+0x890] Field <::.debugPrint>: static late (offset: 0x800)
    //     0x58aa48: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x58aa4c: str             NULL, [SP]
    // 0x58aa50: r1 = "MQTT模块: MQTT已重连"
    //     0x58aa50: add             x1, PP, #0xd, lsl #12  ; [pp+0xd218] "MQTT模块: MQTT已重连"
    //     0x58aa54: ldr             x1, [x1, #0x218]
    // 0x58aa58: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x58aa58: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x58aa5c: r0 = debugPrintThrottled()
    //     0x58aa5c: bl              #0x3cd5b0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x58aa60: ldur            x1, [fp, #-8]
    // 0x58aa64: r0 = _startListenMessage()
    //     0x58aa64: bl              #0x586be0  ; [package:light_earth/communication/mqtt.dart] MQTT::_startListenMessage
    // 0x58aa68: r0 = Null
    //     0x58aa68: mov             x0, NULL
    // 0x58aa6c: LeaveFrame
    //     0x58aa6c: mov             SP, fp
    //     0x58aa70: ldp             fp, lr, [SP], #0x10
    // 0x58aa74: ret
    //     0x58aa74: ret             
    // 0x58aa78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58aa78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58aa7c: b               #0x58aa30
  }
  _ _mqttOnAutoReconnect(/* No info */) {
    // ** addr: 0x58aa8c, size: 0x60
    // 0x58aa8c: EnterFrame
    //     0x58aa8c: stp             fp, lr, [SP, #-0x10]!
    //     0x58aa90: mov             fp, SP
    // 0x58aa94: AllocStack(0x8)
    //     0x58aa94: sub             SP, SP, #8
    // 0x58aa98: CheckStackOverflow
    //     0x58aa98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58aa9c: cmp             SP, x16
    //     0x58aaa0: b.ls            #0x58aae4
    // 0x58aaa4: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x58aaa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x58aaa8: ldr             x0, [x0, #0x1000]
    //     0x58aaac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x58aab0: cmp             w0, w16
    //     0x58aab4: b.ne            #0x58aac0
    //     0x58aab8: ldr             x2, [PP, #0x890]  ; [pp+0x890] Field <::.debugPrint>: static late (offset: 0x800)
    //     0x58aabc: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x58aac0: str             NULL, [SP]
    // 0x58aac4: r1 = "MQTT模块: MQTT正在重连"
    //     0x58aac4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3f0] "MQTT模块: MQTT正在重连"
    //     0x58aac8: ldr             x1, [x1, #0x3f0]
    // 0x58aacc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x58aacc: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x58aad0: r0 = debugPrintThrottled()
    //     0x58aad0: bl              #0x3cd5b0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x58aad4: r0 = Null
    //     0x58aad4: mov             x0, NULL
    // 0x58aad8: LeaveFrame
    //     0x58aad8: mov             SP, fp
    //     0x58aadc: ldp             fp, lr, [SP], #0x10
    // 0x58aae0: ret
    //     0x58aae0: ret             
    // 0x58aae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58aae4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58aae8: b               #0x58aaa4
  }
  static MQTT _instance() {
    // ** addr: 0x58bd40, size: 0x40
    // 0x58bd40: EnterFrame
    //     0x58bd40: stp             fp, lr, [SP, #-0x10]!
    //     0x58bd44: mov             fp, SP
    // 0x58bd48: AllocStack(0x8)
    //     0x58bd48: sub             SP, SP, #8
    // 0x58bd4c: CheckStackOverflow
    //     0x58bd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58bd50: cmp             SP, x16
    //     0x58bd54: b.ls            #0x58bd78
    // 0x58bd58: r0 = MQTT()
    //     0x58bd58: bl              #0x58c890  ; AllocateMQTTStub -> MQTT (size=0x20)
    // 0x58bd5c: mov             x1, x0
    // 0x58bd60: stur            x0, [fp, #-8]
    // 0x58bd64: r0 = MQTT._privateConstructor()
    //     0x58bd64: bl              #0x58bd80  ; [package:light_earth/communication/mqtt.dart] MQTT::MQTT._privateConstructor
    // 0x58bd68: ldur            x0, [fp, #-8]
    // 0x58bd6c: LeaveFrame
    //     0x58bd6c: mov             SP, fp
    //     0x58bd70: ldp             fp, lr, [SP], #0x10
    // 0x58bd74: ret
    //     0x58bd74: ret             
    // 0x58bd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58bd78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58bd7c: b               #0x58bd58
  }
  _ MQTT._privateConstructor(/* No info */) {
    // ** addr: 0x58bd80, size: 0x2e4
    // 0x58bd80: EnterFrame
    //     0x58bd80: stp             fp, lr, [SP, #-0x10]!
    //     0x58bd84: mov             fp, SP
    // 0x58bd88: AllocStack(0x28)
    //     0x58bd88: sub             SP, SP, #0x28
    // 0x58bd8c: r2 = Sentinel
    //     0x58bd8c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58bd90: r0 = false
    //     0x58bd90: add             x0, NULL, #0x30  ; false
    // 0x58bd94: stur            x1, [fp, #-8]
    // 0x58bd98: CheckStackOverflow
    //     0x58bd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58bd9c: cmp             SP, x16
    //     0x58bda0: b.ls            #0x58c05c
    // 0x58bda4: StoreField: r1->field_7 = r2
    //     0x58bda4: stur            w2, [x1, #7]
    // 0x58bda8: ArrayStore: r1[0] = r0  ; List_4
    //     0x58bda8: stur            w0, [x1, #0x17]
    // 0x58bdac: r0 = _getCurrentMicros()
    //     0x58bdac: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x58bdb0: r1 = LoadInt32Instr(r0)
    //     0x58bdb0: sbfx            x1, x0, #1, #0x1f
    //     0x58bdb4: tbz             w0, #0, #0x58bdbc
    //     0x58bdb8: ldur            x1, [x0, #7]
    // 0x58bdbc: r0 = 1000
    //     0x58bdbc: mov             x0, #0x3e8
    // 0x58bdc0: sdiv            x3, x1, x0
    // 0x58bdc4: stur            x3, [fp, #-0x10]
    // 0x58bdc8: r1 = Null
    //     0x58bdc8: mov             x1, NULL
    // 0x58bdcc: r2 = 8
    //     0x58bdcc: mov             x2, #8
    // 0x58bdd0: r0 = AllocateArray()
    //     0x58bdd0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x58bdd4: mov             x2, x0
    // 0x58bdd8: stur            x2, [fp, #-0x18]
    // 0x58bddc: r17 = "app_"
    //     0x58bddc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd1b8] "app_"
    //     0x58bde0: ldr             x17, [x17, #0x1b8]
    // 0x58bde4: StoreField: r2->field_f = r17
    //     0x58bde4: stur            w17, [x2, #0xf]
    // 0x58bde8: ldur            x3, [fp, #-0x10]
    // 0x58bdec: r0 = BoxInt64Instr(r3)
    //     0x58bdec: sbfiz           x0, x3, #1, #0x1f
    //     0x58bdf0: cmp             x3, x0, asr #1
    //     0x58bdf4: b.eq            #0x58be00
    //     0x58bdf8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58bdfc: stur            x3, [x0, #7]
    // 0x58be00: StoreField: r2->field_13 = r0
    //     0x58be00: stur            w0, [x2, #0x13]
    // 0x58be04: r17 = "_"
    //     0x58be04: ldr             x17, [PP, #0x4268]  ; [pp+0x4268] "_"
    // 0x58be08: ArrayStore: r2[0] = r17  ; List_4
    //     0x58be08: stur            w17, [x2, #0x17]
    // 0x58be0c: r1 = Null
    //     0x58be0c: mov             x1, NULL
    // 0x58be10: r0 = Random()
    //     0x58be10: bl              #0x58c698  ; [dart:math] Random::Random
    // 0x58be14: mov             x1, x0
    // 0x58be18: r2 = 100
    //     0x58be18: mov             x2, #0x64
    // 0x58be1c: r0 = nextInt()
    //     0x58be1c: bl              #0x58c49c  ; [dart:math] _Random::nextInt
    // 0x58be20: mov             x2, x0
    // 0x58be24: r0 = BoxInt64Instr(r2)
    //     0x58be24: sbfiz           x0, x2, #1, #0x1f
    //     0x58be28: cmp             x2, x0, asr #1
    //     0x58be2c: b.eq            #0x58be38
    //     0x58be30: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58be34: stur            x2, [x0, #7]
    // 0x58be38: ldur            x1, [fp, #-0x18]
    // 0x58be3c: ArrayStore: r1[3] = r0  ; List_4
    //     0x58be3c: add             x25, x1, #0x1b
    //     0x58be40: str             w0, [x25]
    //     0x58be44: tbz             w0, #0, #0x58be60
    //     0x58be48: ldurb           w16, [x1, #-1]
    //     0x58be4c: ldurb           w17, [x0, #-1]
    //     0x58be50: and             x16, x17, x16, lsr #2
    //     0x58be54: tst             x16, HEAP, lsr #32
    //     0x58be58: b.eq            #0x58be60
    //     0x58be5c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x58be60: ldur            x16, [fp, #-0x18]
    // 0x58be64: str             x16, [SP]
    // 0x58be68: r0 = _interpolate()
    //     0x58be68: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x58be6c: stur            x0, [fp, #-0x18]
    // 0x58be70: r0 = MqttServerClient()
    //     0x58be70: bl              #0x58c490  ; AllocateMqttServerClientStub -> MqttServerClient (size=0x98)
    // 0x58be74: mov             x1, x0
    // 0x58be78: ldur            x2, [fp, #-0x18]
    // 0x58be7c: stur            x0, [fp, #-0x18]
    // 0x58be80: r0 = MqttServerClient.withPort()
    //     0x58be80: bl              #0x58c234  ; [package:mqtt_client/mqtt_server_client.dart] MqttServerClient::MqttServerClient.withPort
    // 0x58be84: ldur            x0, [fp, #-0x18]
    // 0x58be88: r1 = 60
    //     0x58be88: mov             x1, #0x3c
    // 0x58be8c: StoreField: r0->field_3f = r1
    //     0x58be8c: stur            x1, [x0, #0x3f]
    // 0x58be90: r1 = true
    //     0x58be90: add             x1, NULL, #0x20  ; true
    // 0x58be94: StoreField: r0->field_1b = r1
    //     0x58be94: stur            w1, [x0, #0x1b]
    // 0x58be98: ldur            x2, [fp, #-8]
    // 0x58be9c: r1 = Function '_mqttOnConnected@820413656':.
    //     0x58be9c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1c0] AnonymousClosure: (0x586aa0), in [package:light_earth/communication/mqtt.dart] MQTT::_mqttOnConnected (0x586b74)
    //     0x58bea0: ldr             x1, [x1, #0x1c0]
    // 0x58bea4: r0 = AllocateClosure()
    //     0x58bea4: bl              #0x888b08  ; AllocateClosureStub
    // 0x58bea8: ldur            x3, [fp, #-0x18]
    // 0x58beac: StoreField: r3->field_5f = r0
    //     0x58beac: stur            w0, [x3, #0x5f]
    //     0x58beb0: ldurb           w16, [x3, #-1]
    //     0x58beb4: ldurb           w17, [x0, #-1]
    //     0x58beb8: and             x16, x17, x16, lsr #2
    //     0x58bebc: tst             x16, HEAP, lsr #32
    //     0x58bec0: b.eq            #0x58bec8
    //     0x58bec4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x58bec8: ldur            x2, [fp, #-8]
    // 0x58becc: r1 = Function '_mqttOnDisconnected@820413656':.
    //     0x58becc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1c8] AnonymousClosure: (0x57cfec), in [package:light_earth/communication/mqtt.dart] MQTT::_mqttOnDisconnected (0x57d024)
    //     0x58bed0: ldr             x1, [x1, #0x1c8]
    // 0x58bed4: r0 = AllocateClosure()
    //     0x58bed4: bl              #0x888b08  ; AllocateClosureStub
    // 0x58bed8: ldur            x3, [fp, #-0x18]
    // 0x58bedc: StoreField: r3->field_5b = r0
    //     0x58bedc: stur            w0, [x3, #0x5b]
    //     0x58bee0: ldurb           w16, [x3, #-1]
    //     0x58bee4: ldurb           w17, [x0, #-1]
    //     0x58bee8: and             x16, x17, x16, lsr #2
    //     0x58beec: tst             x16, HEAP, lsr #32
    //     0x58bef0: b.eq            #0x58bef8
    //     0x58bef4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x58bef8: ldur            x2, [fp, #-8]
    // 0x58befc: r1 = Function '_mqttOnSubscribed@820413656':.
    //     0x58befc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1d0] AnonymousClosure: (0x584dd0), in [package:light_earth/communication/mqtt.dart] MQTT::_mqttOnSubscribed (0x584e0c)
    //     0x58bf00: ldr             x1, [x1, #0x1d0]
    // 0x58bf04: r0 = AllocateClosure()
    //     0x58bf04: bl              #0x888b08  ; AllocateClosureStub
    // 0x58bf08: ldur            x1, [fp, #-0x18]
    // 0x58bf0c: mov             x2, x0
    // 0x58bf10: r0 = onSubscribed=()
    //     0x58bf10: bl              #0x58c1c0  ; [package:mqtt_client/mqtt_client.dart] MqttClient::onSubscribed=
    // 0x58bf14: ldur            x2, [fp, #-8]
    // 0x58bf18: r1 = Function '_mqttOnUnsubscribed@820413656':.
    //     0x58bf18: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1d8] AnonymousClosure: (0x5849f0), in [package:light_earth/communication/mqtt.dart] MQTT::_mqttOnUnsubscribed (0x584a2c)
    //     0x58bf1c: ldr             x1, [x1, #0x1d8]
    // 0x58bf20: r0 = AllocateClosure()
    //     0x58bf20: bl              #0x888b08  ; AllocateClosureStub
    // 0x58bf24: ldur            x1, [fp, #-0x18]
    // 0x58bf28: mov             x2, x0
    // 0x58bf2c: r0 = onUnsubscribed=()
    //     0x58bf2c: bl              #0x58c14c  ; [package:mqtt_client/mqtt_client.dart] MqttClient::onUnsubscribed=
    // 0x58bf30: ldur            x2, [fp, #-8]
    // 0x58bf34: r1 = Function '_mqttOnSubscribeFail@820413656':.
    //     0x58bf34: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1e0] AnonymousClosure: (0x583bd4), in [package:light_earth/communication/mqtt.dart] MQTT::_mqttOnSubscribeFail (0x583c10)
    //     0x58bf38: ldr             x1, [x1, #0x1e0]
    // 0x58bf3c: r0 = AllocateClosure()
    //     0x58bf3c: bl              #0x888b08  ; AllocateClosureStub
    // 0x58bf40: ldur            x1, [fp, #-0x18]
    // 0x58bf44: mov             x2, x0
    // 0x58bf48: r0 = onSubscribeFail=()
    //     0x58bf48: bl              #0x58c0d8  ; [package:mqtt_client/mqtt_client.dart] MqttClient::onSubscribeFail=
    // 0x58bf4c: ldur            x2, [fp, #-8]
    // 0x58bf50: r1 = Function '_mqttPongCallback@820413656':.
    //     0x58bf50: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1e8] AnonymousClosure: (0x5831a8), in [package:light_earth/communication/mqtt.dart] MQTT::_mqttPongCallback (0x5831e0)
    //     0x58bf54: ldr             x1, [x1, #0x1e8]
    // 0x58bf58: r0 = AllocateClosure()
    //     0x58bf58: bl              #0x888b08  ; AllocateClosureStub
    // 0x58bf5c: ldur            x1, [fp, #-0x18]
    // 0x58bf60: mov             x2, x0
    // 0x58bf64: r0 = pongCallback=()
    //     0x58bf64: bl              #0x58c064  ; [package:mqtt_client/mqtt_client.dart] MqttClient::pongCallback=
    // 0x58bf68: ldur            x2, [fp, #-8]
    // 0x58bf6c: r1 = Function '_mqttOnAutoReconnect@820413656':.
    //     0x58bf6c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1f0] AnonymousClosure: (0x58a9dc), in [package:light_earth/communication/mqtt.dart] MQTT::_mqttOnAutoReconnect (0x58aa8c)
    //     0x58bf70: ldr             x1, [x1, #0x1f0]
    // 0x58bf74: r0 = AllocateClosure()
    //     0x58bf74: bl              #0x888b08  ; AllocateClosureStub
    // 0x58bf78: ldur            x3, [fp, #-0x18]
    // 0x58bf7c: StoreField: r3->field_63 = r0
    //     0x58bf7c: stur            w0, [x3, #0x63]
    //     0x58bf80: ldurb           w16, [x3, #-1]
    //     0x58bf84: ldurb           w17, [x0, #-1]
    //     0x58bf88: and             x16, x17, x16, lsr #2
    //     0x58bf8c: tst             x16, HEAP, lsr #32
    //     0x58bf90: b.eq            #0x58bf98
    //     0x58bf94: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x58bf98: ldur            x2, [fp, #-8]
    // 0x58bf9c: r1 = Function '_mqttOnAutoReconnected@820413656':.
    //     0x58bf9c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd1f8] AnonymousClosure: (0x58a9a4), in [package:light_earth/communication/mqtt.dart] MQTT::_mqttOnAutoReconnected (0x58aa14)
    //     0x58bfa0: ldr             x1, [x1, #0x1f8]
    // 0x58bfa4: r0 = AllocateClosure()
    //     0x58bfa4: bl              #0x888b08  ; AllocateClosureStub
    // 0x58bfa8: ldur            x1, [fp, #-0x18]
    // 0x58bfac: StoreField: r1->field_67 = r0
    //     0x58bfac: stur            w0, [x1, #0x67]
    //     0x58bfb0: ldurb           w16, [x1, #-1]
    //     0x58bfb4: ldurb           w17, [x0, #-1]
    //     0x58bfb8: and             x16, x17, x16, lsr #2
    //     0x58bfbc: tst             x16, HEAP, lsr #32
    //     0x58bfc0: b.eq            #0x58bfc8
    //     0x58bfc4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x58bfc8: r0 = MqttConnectMessage()
    //     0x58bfc8: bl              #0x5810fc  ; AllocateMqttConnectMessageStub -> MqttConnectMessage (size=0x14)
    // 0x58bfcc: mov             x1, x0
    // 0x58bfd0: stur            x0, [fp, #-0x20]
    // 0x58bfd4: r0 = MqttConnectMessage()
    //     0x58bfd4: bl              #0x582844  ; [package:mqtt_client/mqtt_client.dart] MqttConnectMessage::MqttConnectMessage
    // 0x58bfd8: ldur            x1, [fp, #-0x20]
    // 0x58bfdc: r2 = "appuser"
    //     0x58bfdc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd200] "appuser"
    //     0x58bfe0: ldr             x2, [x2, #0x200]
    // 0x58bfe4: r3 = "app666"
    //     0x58bfe4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd208] "app666"
    //     0x58bfe8: ldr             x3, [x3, #0x208]
    // 0x58bfec: r0 = authenticateAs()
    //     0x58bfec: bl              #0x586444  ; [package:mqtt_client/mqtt_client.dart] MqttConnectMessage::authenticateAs
    // 0x58bff0: mov             x1, x0
    // 0x58bff4: r0 = startClean()
    //     0x58bff4: bl              #0x582728  ; [package:mqtt_client/mqtt_client.dart] MqttConnectMessage::startClean
    // 0x58bff8: mov             x1, x0
    // 0x58bffc: r2 = Instance_MqttQos
    //     0x58bffc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd210] Obj!MqttQos@9ca211
    //     0x58c000: ldr             x2, [x2, #0x210]
    // 0x58c004: r0 = withWillQos()
    //     0x58c004: bl              #0x58277c  ; [package:mqtt_client/mqtt_client.dart] MqttConnectMessage::withWillQos
    // 0x58c008: ldur            x1, [fp, #-0x18]
    // 0x58c00c: StoreField: r1->field_57 = r0
    //     0x58c00c: stur            w0, [x1, #0x57]
    //     0x58c010: ldurb           w16, [x1, #-1]
    //     0x58c014: ldurb           w17, [x0, #-1]
    //     0x58c018: and             x16, x17, x16, lsr #2
    //     0x58c01c: tst             x16, HEAP, lsr #32
    //     0x58c020: b.eq            #0x58c028
    //     0x58c024: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x58c028: mov             x0, x1
    // 0x58c02c: ldur            x1, [fp, #-8]
    // 0x58c030: StoreField: r1->field_7 = r0
    //     0x58c030: stur            w0, [x1, #7]
    //     0x58c034: ldurb           w16, [x1, #-1]
    //     0x58c038: ldurb           w17, [x0, #-1]
    //     0x58c03c: and             x16, x17, x16, lsr #2
    //     0x58c040: tst             x16, HEAP, lsr #32
    //     0x58c044: b.eq            #0x58c04c
    //     0x58c048: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x58c04c: r0 = Null
    //     0x58c04c: mov             x0, NULL
    // 0x58c050: LeaveFrame
    //     0x58c050: mov             SP, fp
    //     0x58c054: ldp             fp, lr, [SP], #0x10
    // 0x58c058: ret
    //     0x58c058: ret             
    // 0x58c05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c05c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c060: b               #0x58bda4
  }
  _ disconnect(/* No info */) {
    // ** addr: 0x58eb04, size: 0x5c
    // 0x58eb04: EnterFrame
    //     0x58eb04: stp             fp, lr, [SP, #-0x10]!
    //     0x58eb08: mov             fp, SP
    // 0x58eb0c: r0 = false
    //     0x58eb0c: add             x0, NULL, #0x30  ; false
    // 0x58eb10: CheckStackOverflow
    //     0x58eb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58eb14: cmp             SP, x16
    //     0x58eb18: b.ls            #0x58eb4c
    // 0x58eb1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x58eb1c: stur            w0, [x1, #0x17]
    // 0x58eb20: LoadField: r0 = r1->field_7
    //     0x58eb20: ldur            w0, [x1, #7]
    // 0x58eb24: DecompressPointer r0
    //     0x58eb24: add             x0, x0, HEAP, lsl #32
    // 0x58eb28: r16 = Sentinel
    //     0x58eb28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58eb2c: cmp             w0, w16
    // 0x58eb30: b.eq            #0x58eb54
    // 0x58eb34: mov             x1, x0
    // 0x58eb38: r0 = disconnect()
    //     0x58eb38: bl              #0x58eb60  ; [package:mqtt_client/mqtt_client.dart] MqttClient::disconnect
    // 0x58eb3c: r0 = Null
    //     0x58eb3c: mov             x0, NULL
    // 0x58eb40: LeaveFrame
    //     0x58eb40: mov             SP, fp
    //     0x58eb44: ldp             fp, lr, [SP], #0x10
    // 0x58eb48: ret
    //     0x58eb48: ret             
    // 0x58eb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58eb4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58eb50: b               #0x58eb1c
    // 0x58eb54: r9 = _client
    //     0x58eb54: add             x9, PP, #0xd, lsl #12  ; [pp+0xd0e8] Field <MQTT._client@820413656>: late (offset: 0x8)
    //     0x58eb58: ldr             x9, [x9, #0xe8]
    // 0x58eb5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58eb5c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ sendUint8Buffer(/* No info */) {
    // ** addr: 0x5bac0c, size: 0x184
    // 0x5bac0c: EnterFrame
    //     0x5bac0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bac10: mov             fp, SP
    // 0x5bac14: AllocStack(0x78)
    //     0x5bac14: sub             SP, SP, #0x78
    // 0x5bac18: SetupParameters(MQTT this /* r1 => r3, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x5bac18: mov             x3, x1
    //     0x5bac1c: mov             x0, x2
    //     0x5bac20: stur            x1, [fp, #-0x58]
    //     0x5bac24: stur            x2, [fp, #-0x60]
    // 0x5bac28: CheckStackOverflow
    //     0x5bac28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bac2c: cmp             SP, x16
    //     0x5bac30: b.ls            #0x5bad78
    // 0x5bac34: LoadField: r1 = r3->field_7
    //     0x5bac34: ldur            w1, [x3, #7]
    // 0x5bac38: DecompressPointer r1
    //     0x5bac38: add             x1, x1, HEAP, lsl #32
    // 0x5bac3c: r16 = Sentinel
    //     0x5bac3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bac40: cmp             w1, w16
    // 0x5bac44: b.eq            #0x5bad80
    // 0x5bac48: LoadField: r2 = r1->field_2f
    //     0x5bac48: ldur            w2, [x1, #0x2f]
    // 0x5bac4c: DecompressPointer r2
    //     0x5bac4c: add             x2, x2, HEAP, lsl #32
    // 0x5bac50: cmp             w2, NULL
    // 0x5bac54: b.eq            #0x5bac64
    // 0x5bac58: LoadField: r1 = r2->field_4b
    //     0x5bac58: ldur            w1, [x2, #0x4b]
    // 0x5bac5c: DecompressPointer r1
    //     0x5bac5c: add             x1, x1, HEAP, lsl #32
    // 0x5bac60: b               #0x5bac70
    // 0x5bac64: LoadField: r2 = r1->field_53
    //     0x5bac64: ldur            w2, [x1, #0x53]
    // 0x5bac68: DecompressPointer r2
    //     0x5bac68: add             x2, x2, HEAP, lsl #32
    // 0x5bac6c: mov             x1, x2
    // 0x5bac70: LoadField: r2 = r1->field_7
    //     0x5bac70: ldur            w2, [x1, #7]
    // 0x5bac74: DecompressPointer r2
    //     0x5bac74: add             x2, x2, HEAP, lsl #32
    // 0x5bac78: r16 = Instance_MqttConnectionState
    //     0x5bac78: add             x16, PP, #0xd, lsl #12  ; [pp+0xd118] Obj!MqttConnectionState@9ca271
    //     0x5bac7c: ldr             x16, [x16, #0x118]
    // 0x5bac80: cmp             w2, w16
    // 0x5bac84: b.eq            #0x5bac98
    // 0x5bac88: r0 = false
    //     0x5bac88: add             x0, NULL, #0x30  ; false
    // 0x5bac8c: LeaveFrame
    //     0x5bac8c: mov             SP, fp
    //     0x5bac90: ldp             fp, lr, [SP], #0x10
    // 0x5bac94: ret
    //     0x5bac94: ret             
    // 0x5bac98: LoadField: r4 = r3->field_f
    //     0x5bac98: ldur            w4, [x3, #0xf]
    // 0x5bac9c: DecompressPointer r4
    //     0x5bac9c: add             x4, x4, HEAP, lsl #32
    // 0x5baca0: stur            x4, [fp, #-0x50]
    // 0x5baca4: cmp             w4, NULL
    // 0x5baca8: b.ne            #0x5bacbc
    // 0x5bacac: r0 = false
    //     0x5bacac: add             x0, NULL, #0x30  ; false
    // 0x5bacb0: LeaveFrame
    //     0x5bacb0: mov             SP, fp
    //     0x5bacb4: ldp             fp, lr, [SP], #0x10
    // 0x5bacb8: ret
    //     0x5bacb8: ret             
    // 0x5bacbc: r1 = Null
    //     0x5bacbc: mov             x1, NULL
    // 0x5bacc0: r2 = 4
    //     0x5bacc0: mov             x2, #4
    // 0x5bacc4: r0 = AllocateArray()
    //     0x5bacc4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5bacc8: r17 = "listenApp/"
    //     0x5bacc8: add             x17, PP, #0x17, lsl #12  ; [pp+0x170e0] "listenApp/"
    //     0x5baccc: ldr             x17, [x17, #0xe0]
    // 0x5bacd0: StoreField: r0->field_f = r17
    //     0x5bacd0: stur            w17, [x0, #0xf]
    // 0x5bacd4: ldur            x1, [fp, #-0x50]
    // 0x5bacd8: StoreField: r0->field_13 = r1
    //     0x5bacd8: stur            w1, [x0, #0x13]
    // 0x5bacdc: str             x0, [SP]
    // 0x5bace0: r0 = _interpolate()
    //     0x5bace0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5bace4: stur            x0, [fp, #-0x50]
    // 0x5bace8: r0 = MqttClientPayloadBuilder()
    //     0x5bace8: bl              #0x5bb65c  ; AllocateMqttClientPayloadBuilderStub -> MqttClientPayloadBuilder (size=0xc)
    // 0x5bacec: r1 = <int>
    //     0x5bacec: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5bacf0: stur            x0, [fp, #-0x68]
    // 0x5bacf4: r0 = Uint8Buffer()
    //     0x5bacf4: bl              #0x57fe6c  ; AllocateUint8BufferStub -> Uint8Buffer (size=0x18)
    // 0x5bacf8: r4 = 0
    //     0x5bacf8: mov             x4, #0
    // 0x5bacfc: stur            x0, [fp, #-0x70]
    // 0x5bad00: r0 = AllocateUint8Array()
    //     0x5bad00: bl              #0x8894bc  ; AllocateUint8ArrayStub
    // 0x5bad04: mov             x1, x0
    // 0x5bad08: ldur            x0, [fp, #-0x70]
    // 0x5bad0c: StoreField: r0->field_b = r1
    //     0x5bad0c: stur            w1, [x0, #0xb]
    // 0x5bad10: r1 = 0
    //     0x5bad10: mov             x1, #0
    // 0x5bad14: StoreField: r0->field_f = r1
    //     0x5bad14: stur            x1, [x0, #0xf]
    // 0x5bad18: ldur            x3, [fp, #-0x68]
    // 0x5bad1c: StoreField: r3->field_7 = r0
    //     0x5bad1c: stur            w0, [x3, #7]
    // 0x5bad20: mov             x1, x3
    // 0x5bad24: ldur            x2, [fp, #-0x60]
    // 0x5bad28: r0 = addBuffer()
    //     0x5bad28: bl              #0x5bb60c  ; [package:mqtt_client/mqtt_client.dart] MqttClientPayloadBuilder::addBuffer
    // 0x5bad2c: ldur            x0, [fp, #-0x58]
    // 0x5bad30: LoadField: r1 = r0->field_7
    //     0x5bad30: ldur            w1, [x0, #7]
    // 0x5bad34: DecompressPointer r1
    //     0x5bad34: add             x1, x1, HEAP, lsl #32
    // 0x5bad38: ldur            x0, [fp, #-0x68]
    // 0x5bad3c: LoadField: r3 = r0->field_7
    //     0x5bad3c: ldur            w3, [x0, #7]
    // 0x5bad40: DecompressPointer r3
    //     0x5bad40: add             x3, x3, HEAP, lsl #32
    // 0x5bad44: cmp             w3, NULL
    // 0x5bad48: b.eq            #0x5bad8c
    // 0x5bad4c: ldur            x2, [fp, #-0x50]
    // 0x5bad50: r0 = publishMessage()
    //     0x5bad50: bl              #0x5bae1c  ; [package:mqtt_client/mqtt_client.dart] MqttClient::publishMessage
    // 0x5bad54: r0 = true
    //     0x5bad54: add             x0, NULL, #0x20  ; true
    // 0x5bad58: LeaveFrame
    //     0x5bad58: mov             SP, fp
    //     0x5bad5c: ldp             fp, lr, [SP], #0x10
    // 0x5bad60: ret
    //     0x5bad60: ret             
    // 0x5bad64: sub             SP, fp, #0x78
    // 0x5bad68: r0 = false
    //     0x5bad68: add             x0, NULL, #0x30  ; false
    // 0x5bad6c: LeaveFrame
    //     0x5bad6c: mov             SP, fp
    //     0x5bad70: ldp             fp, lr, [SP], #0x10
    // 0x5bad74: ret
    //     0x5bad74: ret             
    // 0x5bad78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bad78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bad7c: b               #0x5bac34
    // 0x5bad80: r9 = _client
    //     0x5bad80: add             x9, PP, #0xd, lsl #12  ; [pp+0xd0e8] Field <MQTT._client@820413656>: late (offset: 0x8)
    //     0x5bad84: ldr             x9, [x9, #0xe8]
    // 0x5bad88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bad88: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bad8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bad8c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unSubscriptionDevice(/* No info */) async {
    // ** addr: 0x5bc094, size: 0xb0
    // 0x5bc094: EnterFrame
    //     0x5bc094: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc098: mov             fp, SP
    // 0x5bc09c: AllocStack(0x28)
    //     0x5bc09c: sub             SP, SP, #0x28
    // 0x5bc0a0: SetupParameters(MQTT this /* r1 => r1, fp-0x10 */)
    //     0x5bc0a0: stur            NULL, [fp, #-8]
    //     0x5bc0a4: stur            x1, [fp, #-0x10]
    // 0x5bc0a8: CheckStackOverflow
    //     0x5bc0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc0ac: cmp             SP, x16
    //     0x5bc0b0: b.ls            #0x5bc130
    // 0x5bc0b4: r0 = Null
    //     0x5bc0b4: mov             x0, NULL
    // 0x5bc0b8: r0 = InitAsyncStar()
    //     0x5bc0b8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5bc0bc: ldur            x0, [fp, #-0x10]
    // 0x5bc0c0: LoadField: r3 = r0->field_f
    //     0x5bc0c0: ldur            w3, [x0, #0xf]
    // 0x5bc0c4: DecompressPointer r3
    //     0x5bc0c4: add             x3, x3, HEAP, lsl #32
    // 0x5bc0c8: stur            x3, [fp, #-0x20]
    // 0x5bc0cc: cmp             w3, NULL
    // 0x5bc0d0: b.eq            #0x5bc128
    // 0x5bc0d4: LoadField: r4 = r0->field_7
    //     0x5bc0d4: ldur            w4, [x0, #7]
    // 0x5bc0d8: DecompressPointer r4
    //     0x5bc0d8: add             x4, x4, HEAP, lsl #32
    // 0x5bc0dc: r16 = Sentinel
    //     0x5bc0dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bc0e0: cmp             w4, w16
    // 0x5bc0e4: b.eq            #0x5bc138
    // 0x5bc0e8: stur            x4, [fp, #-0x18]
    // 0x5bc0ec: r1 = Null
    //     0x5bc0ec: mov             x1, NULL
    // 0x5bc0f0: r2 = 4
    //     0x5bc0f0: mov             x2, #4
    // 0x5bc0f4: r0 = AllocateArray()
    //     0x5bc0f4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5bc0f8: r17 = "reportApp/"
    //     0x5bc0f8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd228] "reportApp/"
    //     0x5bc0fc: ldr             x17, [x17, #0x228]
    // 0x5bc100: StoreField: r0->field_f = r17
    //     0x5bc100: stur            w17, [x0, #0xf]
    // 0x5bc104: ldur            x1, [fp, #-0x20]
    // 0x5bc108: StoreField: r0->field_13 = r1
    //     0x5bc108: stur            w1, [x0, #0x13]
    // 0x5bc10c: str             x0, [SP]
    // 0x5bc110: r0 = _interpolate()
    //     0x5bc110: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5bc114: ldur            x1, [fp, #-0x18]
    // 0x5bc118: mov             x2, x0
    // 0x5bc11c: r0 = unsubscribe()
    //     0x5bc11c: bl              #0x5bc144  ; [package:mqtt_client/mqtt_client.dart] MqttClient::unsubscribe
    // 0x5bc120: ldur            x1, [fp, #-0x10]
    // 0x5bc124: StoreField: r1->field_f = rNULL
    //     0x5bc124: stur            NULL, [x1, #0xf]
    // 0x5bc128: r0 = Null
    //     0x5bc128: mov             x0, NULL
    // 0x5bc12c: r0 = ReturnAsyncNotFuture()
    //     0x5bc12c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5bc130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc130: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc134: b               #0x5bc0b4
    // 0x5bc138: r9 = _client
    //     0x5bc138: add             x9, PP, #0xd, lsl #12  ; [pp+0xd0e8] Field <MQTT._client@820413656>: late (offset: 0x8)
    //     0x5bc13c: ldr             x9, [x9, #0xe8]
    // 0x5bc140: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bc140: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ subscriptionDevice(/* No info */) async {
    // ** addr: 0x5bc470, size: 0x248
    // 0x5bc470: EnterFrame
    //     0x5bc470: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc474: mov             fp, SP
    // 0x5bc478: AllocStack(0x30)
    //     0x5bc478: sub             SP, SP, #0x30
    // 0x5bc47c: SetupParameters(MQTT this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x5bc47c: stur            NULL, [fp, #-8]
    //     0x5bc480: stur            x1, [fp, #-0x10]
    //     0x5bc484: mov             x16, x2
    //     0x5bc488: mov             x2, x1
    //     0x5bc48c: mov             x1, x16
    //     0x5bc490: stur            x1, [fp, #-0x18]
    // 0x5bc494: CheckStackOverflow
    //     0x5bc494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc498: cmp             SP, x16
    //     0x5bc49c: b.ls            #0x5bc6a0
    // 0x5bc4a0: r0 = <MQTTSubscriptionResult>
    //     0x5bc4a0: add             x0, PP, #0x17, lsl #12  ; [pp+0x172a8] TypeArguments: <MQTTSubscriptionResult>
    //     0x5bc4a4: ldr             x0, [x0, #0x2a8]
    // 0x5bc4a8: r0 = InitAsyncStar()
    //     0x5bc4a8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5bc4ac: ldur            x1, [fp, #-0x10]
    // 0x5bc4b0: LoadField: r0 = r1->field_7
    //     0x5bc4b0: ldur            w0, [x1, #7]
    // 0x5bc4b4: DecompressPointer r0
    //     0x5bc4b4: add             x0, x0, HEAP, lsl #32
    // 0x5bc4b8: r16 = Sentinel
    //     0x5bc4b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bc4bc: cmp             w0, w16
    // 0x5bc4c0: b.eq            #0x5bc6a8
    // 0x5bc4c4: LoadField: r2 = r0->field_2f
    //     0x5bc4c4: ldur            w2, [x0, #0x2f]
    // 0x5bc4c8: DecompressPointer r2
    //     0x5bc4c8: add             x2, x2, HEAP, lsl #32
    // 0x5bc4cc: cmp             w2, NULL
    // 0x5bc4d0: b.eq            #0x5bc4e0
    // 0x5bc4d4: LoadField: r0 = r2->field_4b
    //     0x5bc4d4: ldur            w0, [x2, #0x4b]
    // 0x5bc4d8: DecompressPointer r0
    //     0x5bc4d8: add             x0, x0, HEAP, lsl #32
    // 0x5bc4dc: b               #0x5bc4ec
    // 0x5bc4e0: LoadField: r2 = r0->field_53
    //     0x5bc4e0: ldur            w2, [x0, #0x53]
    // 0x5bc4e4: DecompressPointer r2
    //     0x5bc4e4: add             x2, x2, HEAP, lsl #32
    // 0x5bc4e8: mov             x0, x2
    // 0x5bc4ec: LoadField: r2 = r0->field_7
    //     0x5bc4ec: ldur            w2, [x0, #7]
    // 0x5bc4f0: DecompressPointer r2
    //     0x5bc4f0: add             x2, x2, HEAP, lsl #32
    // 0x5bc4f4: r16 = Instance_MqttConnectionState
    //     0x5bc4f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd118] Obj!MqttConnectionState@9ca271
    //     0x5bc4f8: ldr             x16, [x16, #0x118]
    // 0x5bc4fc: cmp             w2, w16
    // 0x5bc500: b.eq            #0x5bc510
    // 0x5bc504: r0 = Instance_MQTTSubscriptionResult
    //     0x5bc504: add             x0, PP, #0x17, lsl #12  ; [pp+0x172b0] Obj!MQTTSubscriptionResult@9cb091
    //     0x5bc508: ldr             x0, [x0, #0x2b0]
    // 0x5bc50c: r0 = ReturnAsyncNotFuture()
    //     0x5bc50c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5bc510: ldur            x2, [fp, #-0x18]
    // 0x5bc514: LoadField: r0 = r1->field_f
    //     0x5bc514: ldur            w0, [x1, #0xf]
    // 0x5bc518: DecompressPointer r0
    //     0x5bc518: add             x0, x0, HEAP, lsl #32
    // 0x5bc51c: r3 = LoadClassIdInstr(r2)
    //     0x5bc51c: ldur            x3, [x2, #-1]
    //     0x5bc520: ubfx            x3, x3, #0xc, #0x14
    // 0x5bc524: stp             x0, x2, [SP]
    // 0x5bc528: mov             x0, x3
    // 0x5bc52c: mov             lr, x0
    // 0x5bc530: ldr             lr, [x21, lr, lsl #3]
    // 0x5bc534: blr             lr
    // 0x5bc538: tbnz            w0, #4, #0x5bc548
    // 0x5bc53c: r0 = Instance_MQTTSubscriptionResult
    //     0x5bc53c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd420] Obj!MQTTSubscriptionResult@9cb071
    //     0x5bc540: ldr             x0, [x0, #0x420]
    // 0x5bc544: r0 = ReturnAsyncNotFuture()
    //     0x5bc544: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5bc548: ldur            x0, [fp, #-0x10]
    // 0x5bc54c: LoadField: r1 = r0->field_b
    //     0x5bc54c: ldur            w1, [x0, #0xb]
    // 0x5bc550: DecompressPointer r1
    //     0x5bc550: add             x1, x1, HEAP, lsl #32
    // 0x5bc554: cmp             w1, NULL
    // 0x5bc558: b.eq            #0x5bc590
    // 0x5bc55c: r2 = 30
    //     0x5bc55c: mov             x2, #0x1e
    // 0x5bc560: LoadField: r3 = r1->field_b
    //     0x5bc560: ldur            w3, [x1, #0xb]
    // 0x5bc564: DecompressPointer r3
    //     0x5bc564: add             x3, x3, HEAP, lsl #32
    // 0x5bc568: LoadField: r4 = r3->field_b
    //     0x5bc568: ldur            x4, [x3, #0xb]
    // 0x5bc56c: ubfx            x4, x4, #0, #0x20
    // 0x5bc570: and             x3, x4, x2
    // 0x5bc574: ubfx            x3, x3, #0, #0x20
    // 0x5bc578: cbnz            x3, #0x5bc590
    // 0x5bc57c: r16 = Instance_MQTTSubscriptionResult
    //     0x5bc57c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd408] Obj!MQTTSubscriptionResult@9cb051
    //     0x5bc580: ldr             x16, [x16, #0x408]
    // 0x5bc584: str             x16, [SP]
    // 0x5bc588: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5bc588: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5bc58c: r0 = complete()
    //     0x5bc58c: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x5bc590: ldur            x0, [fp, #-0x10]
    // 0x5bc594: ldur            x2, [fp, #-0x18]
    // 0x5bc598: mov             x1, x0
    // 0x5bc59c: r0 = unSubscriptionDevice()
    //     0x5bc59c: bl              #0x5bc094  ; [package:light_earth/communication/mqtt.dart] MQTT::unSubscriptionDevice
    // 0x5bc5a0: r1 = <MQTTSubscriptionResult>
    //     0x5bc5a0: add             x1, PP, #0x17, lsl #12  ; [pp+0x172a8] TypeArguments: <MQTTSubscriptionResult>
    //     0x5bc5a4: ldr             x1, [x1, #0x2a8]
    // 0x5bc5a8: r0 = _Future()
    //     0x5bc5a8: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5bc5ac: mov             x1, x0
    // 0x5bc5b0: r0 = 0
    //     0x5bc5b0: mov             x0, #0
    // 0x5bc5b4: stur            x1, [fp, #-0x20]
    // 0x5bc5b8: StoreField: r1->field_b = r0
    //     0x5bc5b8: stur            x0, [x1, #0xb]
    // 0x5bc5bc: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x5bc5bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bc5c0: ldr             x0, [x0, #0xb38]
    //     0x5bc5c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bc5c8: cmp             w0, w16
    //     0x5bc5cc: b.ne            #0x5bc5d8
    //     0x5bc5d0: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x5bc5d4: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x5bc5d8: mov             x1, x0
    // 0x5bc5dc: ldur            x0, [fp, #-0x20]
    // 0x5bc5e0: StoreField: r0->field_13 = r1
    //     0x5bc5e0: stur            w1, [x0, #0x13]
    // 0x5bc5e4: r1 = <MQTTSubscriptionResult>
    //     0x5bc5e4: add             x1, PP, #0x17, lsl #12  ; [pp+0x172a8] TypeArguments: <MQTTSubscriptionResult>
    //     0x5bc5e8: ldr             x1, [x1, #0x2a8]
    // 0x5bc5ec: r0 = _AsyncCompleter()
    //     0x5bc5ec: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5bc5f0: mov             x1, x0
    // 0x5bc5f4: ldur            x0, [fp, #-0x20]
    // 0x5bc5f8: StoreField: r1->field_b = r0
    //     0x5bc5f8: stur            w0, [x1, #0xb]
    // 0x5bc5fc: mov             x0, x1
    // 0x5bc600: ldur            x3, [fp, #-0x10]
    // 0x5bc604: StoreField: r3->field_b = r0
    //     0x5bc604: stur            w0, [x3, #0xb]
    //     0x5bc608: ldurb           w16, [x3, #-1]
    //     0x5bc60c: ldurb           w17, [x0, #-1]
    //     0x5bc610: and             x16, x17, x16, lsr #2
    //     0x5bc614: tst             x16, HEAP, lsr #32
    //     0x5bc618: b.eq            #0x5bc620
    //     0x5bc61c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5bc620: ldur            x0, [fp, #-0x18]
    // 0x5bc624: StoreField: r3->field_13 = r0
    //     0x5bc624: stur            w0, [x3, #0x13]
    //     0x5bc628: ldurb           w16, [x3, #-1]
    //     0x5bc62c: ldurb           w17, [x0, #-1]
    //     0x5bc630: and             x16, x17, x16, lsr #2
    //     0x5bc634: tst             x16, HEAP, lsr #32
    //     0x5bc638: b.eq            #0x5bc640
    //     0x5bc63c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5bc640: LoadField: r0 = r3->field_7
    //     0x5bc640: ldur            w0, [x3, #7]
    // 0x5bc644: DecompressPointer r0
    //     0x5bc644: add             x0, x0, HEAP, lsl #32
    // 0x5bc648: stur            x0, [fp, #-0x20]
    // 0x5bc64c: r1 = Null
    //     0x5bc64c: mov             x1, NULL
    // 0x5bc650: r2 = 4
    //     0x5bc650: mov             x2, #4
    // 0x5bc654: r0 = AllocateArray()
    //     0x5bc654: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5bc658: r17 = "reportApp/"
    //     0x5bc658: add             x17, PP, #0xd, lsl #12  ; [pp+0xd228] "reportApp/"
    //     0x5bc65c: ldr             x17, [x17, #0x228]
    // 0x5bc660: StoreField: r0->field_f = r17
    //     0x5bc660: stur            w17, [x0, #0xf]
    // 0x5bc664: ldur            x1, [fp, #-0x18]
    // 0x5bc668: StoreField: r0->field_13 = r1
    //     0x5bc668: stur            w1, [x0, #0x13]
    // 0x5bc66c: str             x0, [SP]
    // 0x5bc670: r0 = _interpolate()
    //     0x5bc670: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5bc674: ldur            x1, [fp, #-0x20]
    // 0x5bc678: mov             x2, x0
    // 0x5bc67c: r0 = subscribe()
    //     0x5bc67c: bl              #0x5bc6b8  ; [package:mqtt_client/mqtt_client.dart] MqttClient::subscribe
    // 0x5bc680: ldur            x1, [fp, #-0x10]
    // 0x5bc684: LoadField: r2 = r1->field_b
    //     0x5bc684: ldur            w2, [x1, #0xb]
    // 0x5bc688: DecompressPointer r2
    //     0x5bc688: add             x2, x2, HEAP, lsl #32
    // 0x5bc68c: cmp             w2, NULL
    // 0x5bc690: b.eq            #0x5bc6b4
    // 0x5bc694: LoadField: r0 = r2->field_b
    //     0x5bc694: ldur            w0, [x2, #0xb]
    // 0x5bc698: DecompressPointer r0
    //     0x5bc698: add             x0, x0, HEAP, lsl #32
    // 0x5bc69c: r0 = ReturnAsync()
    //     0x5bc69c: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5bc6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc6a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc6a4: b               #0x5bc4a0
    // 0x5bc6a8: r9 = _client
    //     0x5bc6a8: add             x9, PP, #0xd, lsl #12  ; [pp+0xd0e8] Field <MQTT._client@820413656>: late (offset: 0x8)
    //     0x5bc6ac: ldr             x9, [x9, #0xe8]
    // 0x5bc6b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bc6b0: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bc6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bc6b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ sendMessage(/* No info */) {
    // ** addr: 0x611200, size: 0x184
    // 0x611200: EnterFrame
    //     0x611200: stp             fp, lr, [SP, #-0x10]!
    //     0x611204: mov             fp, SP
    // 0x611208: AllocStack(0x78)
    //     0x611208: sub             SP, SP, #0x78
    // 0x61120c: SetupParameters(MQTT this /* r1 => r3, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x61120c: mov             x3, x1
    //     0x611210: mov             x0, x2
    //     0x611214: stur            x1, [fp, #-0x58]
    //     0x611218: stur            x2, [fp, #-0x60]
    // 0x61121c: CheckStackOverflow
    //     0x61121c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611220: cmp             SP, x16
    //     0x611224: b.ls            #0x61136c
    // 0x611228: LoadField: r1 = r3->field_7
    //     0x611228: ldur            w1, [x3, #7]
    // 0x61122c: DecompressPointer r1
    //     0x61122c: add             x1, x1, HEAP, lsl #32
    // 0x611230: r16 = Sentinel
    //     0x611230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x611234: cmp             w1, w16
    // 0x611238: b.eq            #0x611374
    // 0x61123c: LoadField: r2 = r1->field_2f
    //     0x61123c: ldur            w2, [x1, #0x2f]
    // 0x611240: DecompressPointer r2
    //     0x611240: add             x2, x2, HEAP, lsl #32
    // 0x611244: cmp             w2, NULL
    // 0x611248: b.eq            #0x611258
    // 0x61124c: LoadField: r1 = r2->field_4b
    //     0x61124c: ldur            w1, [x2, #0x4b]
    // 0x611250: DecompressPointer r1
    //     0x611250: add             x1, x1, HEAP, lsl #32
    // 0x611254: b               #0x611264
    // 0x611258: LoadField: r2 = r1->field_53
    //     0x611258: ldur            w2, [x1, #0x53]
    // 0x61125c: DecompressPointer r2
    //     0x61125c: add             x2, x2, HEAP, lsl #32
    // 0x611260: mov             x1, x2
    // 0x611264: LoadField: r2 = r1->field_7
    //     0x611264: ldur            w2, [x1, #7]
    // 0x611268: DecompressPointer r2
    //     0x611268: add             x2, x2, HEAP, lsl #32
    // 0x61126c: r16 = Instance_MqttConnectionState
    //     0x61126c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd118] Obj!MqttConnectionState@9ca271
    //     0x611270: ldr             x16, [x16, #0x118]
    // 0x611274: cmp             w2, w16
    // 0x611278: b.eq            #0x61128c
    // 0x61127c: r0 = false
    //     0x61127c: add             x0, NULL, #0x30  ; false
    // 0x611280: LeaveFrame
    //     0x611280: mov             SP, fp
    //     0x611284: ldp             fp, lr, [SP], #0x10
    // 0x611288: ret
    //     0x611288: ret             
    // 0x61128c: LoadField: r4 = r3->field_f
    //     0x61128c: ldur            w4, [x3, #0xf]
    // 0x611290: DecompressPointer r4
    //     0x611290: add             x4, x4, HEAP, lsl #32
    // 0x611294: stur            x4, [fp, #-0x50]
    // 0x611298: cmp             w4, NULL
    // 0x61129c: b.ne            #0x6112b0
    // 0x6112a0: r0 = false
    //     0x6112a0: add             x0, NULL, #0x30  ; false
    // 0x6112a4: LeaveFrame
    //     0x6112a4: mov             SP, fp
    //     0x6112a8: ldp             fp, lr, [SP], #0x10
    // 0x6112ac: ret
    //     0x6112ac: ret             
    // 0x6112b0: r1 = Null
    //     0x6112b0: mov             x1, NULL
    // 0x6112b4: r2 = 4
    //     0x6112b4: mov             x2, #4
    // 0x6112b8: r0 = AllocateArray()
    //     0x6112b8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6112bc: r17 = "listenApp/"
    //     0x6112bc: add             x17, PP, #0x17, lsl #12  ; [pp+0x170e0] "listenApp/"
    //     0x6112c0: ldr             x17, [x17, #0xe0]
    // 0x6112c4: StoreField: r0->field_f = r17
    //     0x6112c4: stur            w17, [x0, #0xf]
    // 0x6112c8: ldur            x1, [fp, #-0x50]
    // 0x6112cc: StoreField: r0->field_13 = r1
    //     0x6112cc: stur            w1, [x0, #0x13]
    // 0x6112d0: str             x0, [SP]
    // 0x6112d4: r0 = _interpolate()
    //     0x6112d4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x6112d8: stur            x0, [fp, #-0x50]
    // 0x6112dc: r0 = MqttClientPayloadBuilder()
    //     0x6112dc: bl              #0x5bb65c  ; AllocateMqttClientPayloadBuilderStub -> MqttClientPayloadBuilder (size=0xc)
    // 0x6112e0: r1 = <int>
    //     0x6112e0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6112e4: stur            x0, [fp, #-0x68]
    // 0x6112e8: r0 = Uint8Buffer()
    //     0x6112e8: bl              #0x57fe6c  ; AllocateUint8BufferStub -> Uint8Buffer (size=0x18)
    // 0x6112ec: r4 = 0
    //     0x6112ec: mov             x4, #0
    // 0x6112f0: stur            x0, [fp, #-0x70]
    // 0x6112f4: r0 = AllocateUint8Array()
    //     0x6112f4: bl              #0x8894bc  ; AllocateUint8ArrayStub
    // 0x6112f8: mov             x1, x0
    // 0x6112fc: ldur            x0, [fp, #-0x70]
    // 0x611300: StoreField: r0->field_b = r1
    //     0x611300: stur            w1, [x0, #0xb]
    // 0x611304: r1 = 0
    //     0x611304: mov             x1, #0
    // 0x611308: StoreField: r0->field_f = r1
    //     0x611308: stur            x1, [x0, #0xf]
    // 0x61130c: ldur            x3, [fp, #-0x68]
    // 0x611310: StoreField: r3->field_7 = r0
    //     0x611310: stur            w0, [x3, #7]
    // 0x611314: mov             x1, x3
    // 0x611318: ldur            x2, [fp, #-0x60]
    // 0x61131c: r0 = addUTF16String()
    //     0x61131c: bl              #0x611384  ; [package:mqtt_client/mqtt_client.dart] MqttClientPayloadBuilder::addUTF16String
    // 0x611320: ldur            x0, [fp, #-0x58]
    // 0x611324: LoadField: r1 = r0->field_7
    //     0x611324: ldur            w1, [x0, #7]
    // 0x611328: DecompressPointer r1
    //     0x611328: add             x1, x1, HEAP, lsl #32
    // 0x61132c: ldur            x0, [fp, #-0x68]
    // 0x611330: LoadField: r3 = r0->field_7
    //     0x611330: ldur            w3, [x0, #7]
    // 0x611334: DecompressPointer r3
    //     0x611334: add             x3, x3, HEAP, lsl #32
    // 0x611338: cmp             w3, NULL
    // 0x61133c: b.eq            #0x611380
    // 0x611340: ldur            x2, [fp, #-0x50]
    // 0x611344: r0 = publishMessage()
    //     0x611344: bl              #0x5bae1c  ; [package:mqtt_client/mqtt_client.dart] MqttClient::publishMessage
    // 0x611348: r0 = true
    //     0x611348: add             x0, NULL, #0x20  ; true
    // 0x61134c: LeaveFrame
    //     0x61134c: mov             SP, fp
    //     0x611350: ldp             fp, lr, [SP], #0x10
    // 0x611354: ret
    //     0x611354: ret             
    // 0x611358: sub             SP, fp, #0x78
    // 0x61135c: r0 = false
    //     0x61135c: add             x0, NULL, #0x30  ; false
    // 0x611360: LeaveFrame
    //     0x611360: mov             SP, fp
    //     0x611364: ldp             fp, lr, [SP], #0x10
    // 0x611368: ret
    //     0x611368: ret             
    // 0x61136c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61136c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611370: b               #0x611228
    // 0x611374: r9 = _client
    //     0x611374: add             x9, PP, #0xd, lsl #12  ; [pp+0xd0e8] Field <MQTT._client@820413656>: late (offset: 0x8)
    //     0x611378: ldr             x9, [x9, #0xe8]
    // 0x61137c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61137c: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x611380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x611380: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4592, size: 0x14, field offset: 0x14
enum MQTTSubscriptionResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76a030, size: 0x64
    // 0x76a030: EnterFrame
    //     0x76a030: stp             fp, lr, [SP, #-0x10]!
    //     0x76a034: mov             fp, SP
    // 0x76a038: AllocStack(0x10)
    //     0x76a038: sub             SP, SP, #0x10
    // 0x76a03c: SetupParameters(MQTTSubscriptionResult this /* r1 => r0, fp-0x8 */)
    //     0x76a03c: mov             x0, x1
    //     0x76a040: stur            x1, [fp, #-8]
    // 0x76a044: CheckStackOverflow
    //     0x76a044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a048: cmp             SP, x16
    //     0x76a04c: b.ls            #0x76a08c
    // 0x76a050: r1 = Null
    //     0x76a050: mov             x1, NULL
    // 0x76a054: r2 = 4
    //     0x76a054: mov             x2, #4
    // 0x76a058: r0 = AllocateArray()
    //     0x76a058: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76a05c: r17 = "MQTTSubscriptionResult."
    //     0x76a05c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c68] "MQTTSubscriptionResult."
    //     0x76a060: ldr             x17, [x17, #0xc68]
    // 0x76a064: StoreField: r0->field_f = r17
    //     0x76a064: stur            w17, [x0, #0xf]
    // 0x76a068: ldur            x1, [fp, #-8]
    // 0x76a06c: LoadField: r2 = r1->field_f
    //     0x76a06c: ldur            w2, [x1, #0xf]
    // 0x76a070: DecompressPointer r2
    //     0x76a070: add             x2, x2, HEAP, lsl #32
    // 0x76a074: StoreField: r0->field_13 = r2
    //     0x76a074: stur            w2, [x0, #0x13]
    // 0x76a078: str             x0, [SP]
    // 0x76a07c: r0 = _interpolate()
    //     0x76a07c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76a080: LeaveFrame
    //     0x76a080: mov             SP, fp
    //     0x76a084: ldp             fp, lr, [SP], #0x10
    // 0x76a088: ret
    //     0x76a088: ret             
    // 0x76a08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a08c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a090: b               #0x76a050
  }
}
