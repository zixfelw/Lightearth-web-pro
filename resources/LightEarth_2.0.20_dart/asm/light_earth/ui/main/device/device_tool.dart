// lib: , url: package:light_earth/ui/main/device/device_tool.dart

// class id: 1049340, size: 0x8
class :: {

  static _ deleteDeviceAction(/* No info */) async {
    // ** addr: 0x5d4a68, size: 0x2d0
    // 0x5d4a68: EnterFrame
    //     0x5d4a68: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4a6c: mov             fp, SP
    // 0x5d4a70: AllocStack(0x40)
    //     0x5d4a70: sub             SP, SP, #0x40
    // 0x5d4a74: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x5d4a74: stur            NULL, [fp, #-8]
    //     0x5d4a78: stur            x1, [fp, #-0x10]
    // 0x5d4a7c: CheckStackOverflow
    //     0x5d4a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4a80: cmp             SP, x16
    //     0x5d4a84: b.ls            #0x5d4d24
    // 0x5d4a88: r0 = <bool>
    //     0x5d4a88: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5d4a8c: r0 = InitAsyncStar()
    //     0x5d4a8c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5d4a90: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5d4a90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d4a94: ldr             x0, [x0, #0x1cf8]
    //     0x5d4a98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5d4a9c: cmp             w0, w16
    //     0x5d4aa0: b.ne            #0x5d4ab0
    //     0x5d4aa4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5d4aa8: ldr             x2, [x2, #0x6f0]
    //     0x5d4aac: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5d4ab0: mov             x1, x0
    // 0x5d4ab4: stur            x0, [fp, #-0x18]
    // 0x5d4ab8: r0 = _currentElement()
    //     0x5d4ab8: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5d4abc: cmp             w0, NULL
    // 0x5d4ac0: b.eq            #0x5d4d2c
    // 0x5d4ac4: mov             x1, x0
    // 0x5d4ac8: r0 = LocalizationExtension.loc()
    //     0x5d4ac8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5d4acc: r1 = LoadClassIdInstr(r0)
    //     0x5d4acc: ldur            x1, [x0, #-1]
    //     0x5d4ad0: ubfx            x1, x1, #0xc, #0x14
    // 0x5d4ad4: mov             x16, x0
    // 0x5d4ad8: mov             x0, x1
    // 0x5d4adc: mov             x1, x16
    // 0x5d4ae0: r0 = GDT[cid_x0 + 0xdd3a]()
    //     0x5d4ae0: mov             x17, #0xdd3a
    //     0x5d4ae4: add             lr, x0, x17
    //     0x5d4ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4aec: blr             lr
    // 0x5d4af0: ldur            x1, [fp, #-0x18]
    // 0x5d4af4: stur            x0, [fp, #-0x20]
    // 0x5d4af8: r0 = _currentElement()
    //     0x5d4af8: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5d4afc: cmp             w0, NULL
    // 0x5d4b00: b.eq            #0x5d4d30
    // 0x5d4b04: mov             x1, x0
    // 0x5d4b08: r0 = LocalizationExtension.loc()
    //     0x5d4b08: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5d4b0c: r1 = LoadClassIdInstr(r0)
    //     0x5d4b0c: ldur            x1, [x0, #-1]
    //     0x5d4b10: ubfx            x1, x1, #0xc, #0x14
    // 0x5d4b14: mov             x16, x0
    // 0x5d4b18: mov             x0, x1
    // 0x5d4b1c: mov             x1, x16
    // 0x5d4b20: r0 = GDT[cid_x0 + 0xdc9f]()
    //     0x5d4b20: mov             x17, #0xdc9f
    //     0x5d4b24: add             lr, x0, x17
    //     0x5d4b28: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4b2c: blr             lr
    // 0x5d4b30: r1 = Null
    //     0x5d4b30: mov             x1, NULL
    // 0x5d4b34: r2 = 10
    //     0x5d4b34: mov             x2, #0xa
    // 0x5d4b38: stur            x0, [fp, #-0x28]
    // 0x5d4b3c: r0 = AllocateArray()
    //     0x5d4b3c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5d4b40: mov             x2, x0
    // 0x5d4b44: ldur            x0, [fp, #-0x28]
    // 0x5d4b48: stur            x2, [fp, #-0x30]
    // 0x5d4b4c: StoreField: r2->field_f = r0
    //     0x5d4b4c: stur            w0, [x2, #0xf]
    // 0x5d4b50: r17 = " "
    //     0x5d4b50: ldr             x17, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x5d4b54: StoreField: r2->field_13 = r17
    //     0x5d4b54: stur            w17, [x2, #0x13]
    // 0x5d4b58: ldur            x0, [fp, #-0x10]
    // 0x5d4b5c: LoadField: r1 = r0->field_b
    //     0x5d4b5c: ldur            w1, [x0, #0xb]
    // 0x5d4b60: DecompressPointer r1
    //     0x5d4b60: add             x1, x1, HEAP, lsl #32
    // 0x5d4b64: ArrayStore: r2[0] = r1  ; List_4
    //     0x5d4b64: stur            w1, [x2, #0x17]
    // 0x5d4b68: r17 = " "
    //     0x5d4b68: ldr             x17, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x5d4b6c: StoreField: r2->field_1b = r17
    //     0x5d4b6c: stur            w17, [x2, #0x1b]
    // 0x5d4b70: ldur            x1, [fp, #-0x18]
    // 0x5d4b74: r0 = _currentElement()
    //     0x5d4b74: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5d4b78: cmp             w0, NULL
    // 0x5d4b7c: b.eq            #0x5d4d34
    // 0x5d4b80: mov             x1, x0
    // 0x5d4b84: r0 = LocalizationExtension.loc()
    //     0x5d4b84: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5d4b88: r1 = LoadClassIdInstr(r0)
    //     0x5d4b88: ldur            x1, [x0, #-1]
    //     0x5d4b8c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d4b90: mov             x16, x0
    // 0x5d4b94: mov             x0, x1
    // 0x5d4b98: mov             x1, x16
    // 0x5d4b9c: r0 = GDT[cid_x0 + 0xdcb6]()
    //     0x5d4b9c: mov             x17, #0xdcb6
    //     0x5d4ba0: add             lr, x0, x17
    //     0x5d4ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4ba8: blr             lr
    // 0x5d4bac: ldur            x1, [fp, #-0x30]
    // 0x5d4bb0: ArrayStore: r1[4] = r0  ; List_4
    //     0x5d4bb0: add             x25, x1, #0x1f
    //     0x5d4bb4: str             w0, [x25]
    //     0x5d4bb8: tbz             w0, #0, #0x5d4bd4
    //     0x5d4bbc: ldurb           w16, [x1, #-1]
    //     0x5d4bc0: ldurb           w17, [x0, #-1]
    //     0x5d4bc4: and             x16, x17, x16, lsr #2
    //     0x5d4bc8: tst             x16, HEAP, lsr #32
    //     0x5d4bcc: b.eq            #0x5d4bd4
    //     0x5d4bd0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5d4bd4: ldur            x16, [fp, #-0x30]
    // 0x5d4bd8: str             x16, [SP]
    // 0x5d4bdc: r0 = _interpolate()
    //     0x5d4bdc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5d4be0: str             x0, [SP]
    // 0x5d4be4: ldur            x1, [fp, #-0x20]
    // 0x5d4be8: r4 = const [0, 0x2, 0x1, 0x1, content, 0x1, null]
    //     0x5d4be8: add             x4, PP, #0x15, lsl #12  ; [pp+0x150b0] List(7) [0, 0x2, 0x1, 0x1, "content", 0x1, Null]
    //     0x5d4bec: ldr             x4, [x4, #0xb0]
    // 0x5d4bf0: r0 = showConfirmAlert()
    //     0x5d4bf0: bl              #0x5b2db4  ; [package:light_earth/ui/public/le_confirm_alert.dart] ::showConfirmAlert
    // 0x5d4bf4: mov             x1, x0
    // 0x5d4bf8: stur            x1, [fp, #-0x18]
    // 0x5d4bfc: r0 = Await()
    //     0x5d4bfc: bl              #0x3c5f94  ; AwaitStub
    // 0x5d4c00: r16 = true
    //     0x5d4c00: add             x16, NULL, #0x20  ; true
    // 0x5d4c04: cmp             w0, w16
    // 0x5d4c08: b.ne            #0x5d4d1c
    // 0x5d4c0c: r1 = Null
    //     0x5d4c0c: mov             x1, NULL
    // 0x5d4c10: r2 = 4
    //     0x5d4c10: mov             x2, #4
    // 0x5d4c14: r0 = AllocateArray()
    //     0x5d4c14: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5d4c18: stur            x0, [fp, #-0x18]
    // 0x5d4c1c: r17 = "deviceIds"
    //     0x5d4c1c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17338] "deviceIds"
    //     0x5d4c20: ldr             x17, [x17, #0x338]
    // 0x5d4c24: StoreField: r0->field_f = r17
    //     0x5d4c24: stur            w17, [x0, #0xf]
    // 0x5d4c28: r16 = ","
    //     0x5d4c28: ldr             x16, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x5d4c2c: str             x16, [SP]
    // 0x5d4c30: ldur            x1, [fp, #-0x10]
    // 0x5d4c34: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5d4c34: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5d4c38: r0 = join()
    //     0x5d4c38: bl              #0x4b1ad0  ; [dart:core] _GrowableList::join
    // 0x5d4c3c: ldur            x1, [fp, #-0x18]
    // 0x5d4c40: ArrayStore: r1[1] = r0  ; List_4
    //     0x5d4c40: add             x25, x1, #0x13
    //     0x5d4c44: str             w0, [x25]
    //     0x5d4c48: tbz             w0, #0, #0x5d4c64
    //     0x5d4c4c: ldurb           w16, [x1, #-1]
    //     0x5d4c50: ldurb           w17, [x0, #-1]
    //     0x5d4c54: and             x16, x17, x16, lsr #2
    //     0x5d4c58: tst             x16, HEAP, lsr #32
    //     0x5d4c5c: b.eq            #0x5d4c64
    //     0x5d4c60: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5d4c64: r16 = <String, dynamic>
    //     0x5d4c64: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x5d4c68: ldur            lr, [fp, #-0x18]
    // 0x5d4c6c: stp             lr, x16, [SP]
    // 0x5d4c70: r0 = Map._fromLiteral()
    //     0x5d4c70: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5d4c74: str             x0, [SP]
    // 0x5d4c78: r1 = "lesvr/delDevice"
    //     0x5d4c78: add             x1, PP, #0x17, lsl #12  ; [pp+0x17340] "lesvr/delDevice"
    //     0x5d4c7c: ldr             x1, [x1, #0x340]
    // 0x5d4c80: r4 = const [0, 0x2, 0x1, 0x1, body, 0x1, null]
    //     0x5d4c80: add             x4, PP, #0x15, lsl #12  ; [pp+0x15350] List(7) [0, 0x2, 0x1, 0x1, "body", 0x1, Null]
    //     0x5d4c84: ldr             x4, [x4, #0x350]
    // 0x5d4c88: r0 = post()
    //     0x5d4c88: bl              #0x58c8ec  ; [package:light_earth/communication/server_api.dart] ServerApi::post
    // 0x5d4c8c: mov             x1, x0
    // 0x5d4c90: stur            x1, [fp, #-0x10]
    // 0x5d4c94: r0 = Await()
    //     0x5d4c94: bl              #0x3c5f94  ; AwaitStub
    // 0x5d4c98: mov             x3, x0
    // 0x5d4c9c: r2 = Null
    //     0x5d4c9c: mov             x2, NULL
    // 0x5d4ca0: r1 = Null
    //     0x5d4ca0: mov             x1, NULL
    // 0x5d4ca4: stur            x3, [fp, #-0x10]
    // 0x5d4ca8: r4 = 59
    //     0x5d4ca8: mov             x4, #0x3b
    // 0x5d4cac: branchIfSmi(r0, 0x5d4cb8)
    //     0x5d4cac: tbz             w0, #0, #0x5d4cb8
    // 0x5d4cb0: r4 = LoadClassIdInstr(r0)
    //     0x5d4cb0: ldur            x4, [x0, #-1]
    //     0x5d4cb4: ubfx            x4, x4, #0xc, #0x14
    // 0x5d4cb8: cmp             x4, #0x258
    // 0x5d4cbc: b.eq            #0x5d4cd4
    // 0x5d4cc0: r8 = APIResponse
    //     0x5d4cc0: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x5d4cc4: ldr             x8, [x8, #0xb80]
    // 0x5d4cc8: r3 = Null
    //     0x5d4cc8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17348] Null
    //     0x5d4ccc: ldr             x3, [x3, #0x348]
    // 0x5d4cd0: r0 = DefaultTypeTest()
    //     0x5d4cd0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5d4cd4: ldur            x0, [fp, #-0x10]
    // 0x5d4cd8: LoadField: r1 = r0->field_7
    //     0x5d4cd8: ldur            x1, [x0, #7]
    // 0x5d4cdc: cmp             x1, #1
    // 0x5d4ce0: b.ne            #0x5d4d1c
    // 0x5d4ce4: r0 = InitLateStaticField(0xf2c) // [package:light_earth/util/event_bus.dart] ::eventBus
    //     0x5d4ce4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d4ce8: ldr             x0, [x0, #0x1e58]
    //     0x5d4cec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5d4cf0: cmp             w0, w16
    //     0x5d4cf4: b.ne            #0x5d4d04
    //     0x5d4cf8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0d0] Field <::.eventBus>: static late (offset: 0xf2c)
    //     0x5d4cfc: ldr             x2, [x2, #0xd0]
    //     0x5d4d00: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x5d4d04: mov             x1, x0
    // 0x5d4d08: r2 = "reloadDeviceListEvent"
    //     0x5d4d08: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fb8] "reloadDeviceListEvent"
    //     0x5d4d0c: ldr             x2, [x2, #0xfb8]
    // 0x5d4d10: r0 = fire()
    //     0x5d4d10: bl              #0x58b1cc  ; [package:event_bus/event_bus.dart] EventBus::fire
    // 0x5d4d14: r0 = true
    //     0x5d4d14: add             x0, NULL, #0x20  ; true
    // 0x5d4d18: r0 = ReturnAsyncNotFuture()
    //     0x5d4d18: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5d4d1c: r0 = false
    //     0x5d4d1c: add             x0, NULL, #0x30  ; false
    // 0x5d4d20: r0 = ReturnAsyncNotFuture()
    //     0x5d4d20: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5d4d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4d24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d4d28: b               #0x5d4a88
    // 0x5d4d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4d2c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d4d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4d30: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d4d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d4d34: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ shareDeviceAction(/* No info */) async {
    // ** addr: 0x5d4f08, size: 0x3a8
    // 0x5d4f08: EnterFrame
    //     0x5d4f08: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4f0c: mov             fp, SP
    // 0x5d4f10: AllocStack(0x38)
    //     0x5d4f10: sub             SP, SP, #0x38
    // 0x5d4f14: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x5d4f14: stur            NULL, [fp, #-8]
    //     0x5d4f18: stur            x1, [fp, #-0x10]
    // 0x5d4f1c: CheckStackOverflow
    //     0x5d4f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4f20: cmp             SP, x16
    //     0x5d4f24: b.ls            #0x5d52a4
    // 0x5d4f28: r1 = 3
    //     0x5d4f28: mov             x1, #3
    // 0x5d4f2c: r0 = AllocateContext()
    //     0x5d4f2c: bl              #0x888744  ; AllocateContextStub
    // 0x5d4f30: mov             x1, x0
    // 0x5d4f34: ldur            x0, [fp, #-0x10]
    // 0x5d4f38: stur            x1, [fp, #-0x18]
    // 0x5d4f3c: StoreField: r1->field_f = r0
    //     0x5d4f3c: stur            w0, [x1, #0xf]
    // 0x5d4f40: r0 = <bool>
    //     0x5d4f40: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5d4f44: r0 = InitAsyncStar()
    //     0x5d4f44: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5d4f48: r1 = "lesvr/getServerTime"
    //     0x5d4f48: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ee0] "lesvr/getServerTime"
    //     0x5d4f4c: ldr             x1, [x1, #0xee0]
    // 0x5d4f50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d4f50: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d4f54: r0 = get()
    //     0x5d4f54: bl              #0x5b4c8c  ; [package:light_earth/communication/server_api.dart] ServerApi::get
    // 0x5d4f58: mov             x1, x0
    // 0x5d4f5c: stur            x1, [fp, #-0x10]
    // 0x5d4f60: r0 = Await()
    //     0x5d4f60: bl              #0x3c5f94  ; AwaitStub
    // 0x5d4f64: mov             x3, x0
    // 0x5d4f68: r2 = Null
    //     0x5d4f68: mov             x2, NULL
    // 0x5d4f6c: r1 = Null
    //     0x5d4f6c: mov             x1, NULL
    // 0x5d4f70: stur            x3, [fp, #-0x10]
    // 0x5d4f74: r4 = 59
    //     0x5d4f74: mov             x4, #0x3b
    // 0x5d4f78: branchIfSmi(r0, 0x5d4f84)
    //     0x5d4f78: tbz             w0, #0, #0x5d4f84
    // 0x5d4f7c: r4 = LoadClassIdInstr(r0)
    //     0x5d4f7c: ldur            x4, [x0, #-1]
    //     0x5d4f80: ubfx            x4, x4, #0xc, #0x14
    // 0x5d4f84: cmp             x4, #0x258
    // 0x5d4f88: b.eq            #0x5d4fa0
    // 0x5d4f8c: r8 = APIResponse
    //     0x5d4f8c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x5d4f90: ldr             x8, [x8, #0xb80]
    // 0x5d4f94: r3 = Null
    //     0x5d4f94: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ee8] Null
    //     0x5d4f98: ldr             x3, [x3, #0xee8]
    // 0x5d4f9c: r0 = DefaultTypeTest()
    //     0x5d4f9c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5d4fa0: ldur            x3, [fp, #-0x10]
    // 0x5d4fa4: LoadField: r0 = r3->field_7
    //     0x5d4fa4: ldur            x0, [x3, #7]
    // 0x5d4fa8: cmp             x0, #1
    // 0x5d4fac: b.ne            #0x5d529c
    // 0x5d4fb0: LoadField: r4 = r3->field_f
    //     0x5d4fb0: ldur            w4, [x3, #0xf]
    // 0x5d4fb4: DecompressPointer r4
    //     0x5d4fb4: add             x4, x4, HEAP, lsl #32
    // 0x5d4fb8: mov             x0, x4
    // 0x5d4fbc: stur            x4, [fp, #-0x20]
    // 0x5d4fc0: r2 = Null
    //     0x5d4fc0: mov             x2, NULL
    // 0x5d4fc4: r1 = Null
    //     0x5d4fc4: mov             x1, NULL
    // 0x5d4fc8: cmp             w0, NULL
    // 0x5d4fcc: b.eq            #0x5d5064
    // 0x5d4fd0: branchIfSmi(r0, 0x5d5064)
    //     0x5d4fd0: tbz             w0, #0, #0x5d5064
    // 0x5d4fd4: r3 = LoadClassIdInstr(r0)
    //     0x5d4fd4: ldur            x3, [x0, #-1]
    //     0x5d4fd8: ubfx            x3, x3, #0xc, #0x14
    // 0x5d4fdc: r17 = 4517
    //     0x5d4fdc: mov             x17, #0x11a5
    // 0x5d4fe0: cmp             x3, x17
    // 0x5d4fe4: b.eq            #0x5d506c
    // 0x5d4fe8: r4 = LoadClassIdInstr(r0)
    //     0x5d4fe8: ldur            x4, [x0, #-1]
    //     0x5d4fec: ubfx            x4, x4, #0xc, #0x14
    // 0x5d4ff0: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5d4ff4: ldr             x3, [x3, #0x18]
    // 0x5d4ff8: ldr             x3, [x3, x4, lsl #3]
    // 0x5d4ffc: LoadField: r3 = r3->field_2b
    //     0x5d4ffc: ldur            w3, [x3, #0x2b]
    // 0x5d5000: DecompressPointer r3
    //     0x5d5000: add             x3, x3, HEAP, lsl #32
    // 0x5d5004: cmp             w3, NULL
    // 0x5d5008: b.eq            #0x5d5064
    // 0x5d500c: LoadField: r3 = r3->field_f
    //     0x5d500c: ldur            w3, [x3, #0xf]
    // 0x5d5010: lsr             x3, x3, #4
    // 0x5d5014: r17 = 4517
    //     0x5d5014: mov             x17, #0x11a5
    // 0x5d5018: cmp             x3, x17
    // 0x5d501c: b.eq            #0x5d506c
    // 0x5d5020: r3 = SubtypeTestCache
    //     0x5d5020: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ef8] SubtypeTestCache
    //     0x5d5024: ldr             x3, [x3, #0xef8]
    // 0x5d5028: r30 = Subtype1TestCacheStub
    //     0x5d5028: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5d502c: LoadField: r30 = r30->field_7
    //     0x5d502c: ldur            lr, [lr, #7]
    // 0x5d5030: blr             lr
    // 0x5d5034: cmp             w7, NULL
    // 0x5d5038: b.eq            #0x5d5044
    // 0x5d503c: tbnz            w7, #4, #0x5d5064
    // 0x5d5040: b               #0x5d506c
    // 0x5d5044: r8 = Map
    //     0x5d5044: add             x8, PP, #0x16, lsl #12  ; [pp+0x16f00] Type: Map
    //     0x5d5048: ldr             x8, [x8, #0xf00]
    // 0x5d504c: r3 = SubtypeTestCache
    //     0x5d504c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16f08] SubtypeTestCache
    //     0x5d5050: ldr             x3, [x3, #0xf08]
    // 0x5d5054: r30 = InstanceOfStub
    //     0x5d5054: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5d5058: LoadField: r30 = r30->field_7
    //     0x5d5058: ldur            lr, [lr, #7]
    // 0x5d505c: blr             lr
    // 0x5d5060: b               #0x5d5070
    // 0x5d5064: r0 = false
    //     0x5d5064: add             x0, NULL, #0x30  ; false
    // 0x5d5068: b               #0x5d5070
    // 0x5d506c: r0 = true
    //     0x5d506c: add             x0, NULL, #0x20  ; true
    // 0x5d5070: tbnz            w0, #4, #0x5d523c
    // 0x5d5074: ldur            x2, [fp, #-0x18]
    // 0x5d5078: ldur            x0, [fp, #-0x10]
    // 0x5d507c: ldur            x16, [fp, #-0x20]
    // 0x5d5080: r30 = "userKeepTime"
    //     0x5d5080: add             lr, PP, #0x16, lsl #12  ; [pp+0x16f10] "userKeepTime"
    //     0x5d5084: ldr             lr, [lr, #0xf10]
    // 0x5d5088: stp             lr, x16, [SP]
    // 0x5d508c: r4 = 0
    //     0x5d508c: mov             x4, #0
    // 0x5d5090: ldr             x0, [SP, #8]
    // 0x5d5094: r16 = UnlinkedCall_0x383c80
    //     0x5d5094: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f18] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5d5098: add             x16, x16, #0xf18
    // 0x5d509c: ldp             x5, lr, [x16]
    // 0x5d50a0: blr             lr
    // 0x5d50a4: mov             x1, x0
    // 0x5d50a8: ldur            x0, [fp, #-0x10]
    // 0x5d50ac: stur            x1, [fp, #-0x20]
    // 0x5d50b0: LoadField: r2 = r0->field_f
    //     0x5d50b0: ldur            w2, [x0, #0xf]
    // 0x5d50b4: DecompressPointer r2
    //     0x5d50b4: add             x2, x2, HEAP, lsl #32
    // 0x5d50b8: r16 = "serverTime"
    //     0x5d50b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f28] "serverTime"
    //     0x5d50bc: ldr             x16, [x16, #0xf28]
    // 0x5d50c0: stp             x16, x2, [SP]
    // 0x5d50c4: r4 = 0
    //     0x5d50c4: mov             x4, #0
    // 0x5d50c8: ldr             x0, [SP, #8]
    // 0x5d50cc: r16 = UnlinkedCall_0x383c80
    //     0x5d50cc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f30] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5d50d0: add             x16, x16, #0xf30
    // 0x5d50d4: ldp             x5, lr, [x16]
    // 0x5d50d8: blr             lr
    // 0x5d50dc: ldur            x2, [fp, #-0x18]
    // 0x5d50e0: StoreField: r2->field_13 = r0
    //     0x5d50e0: stur            w0, [x2, #0x13]
    //     0x5d50e4: tbz             w0, #0, #0x5d5100
    //     0x5d50e8: ldurb           w16, [x2, #-1]
    //     0x5d50ec: ldurb           w17, [x0, #-1]
    //     0x5d50f0: and             x16, x17, x16, lsr #2
    //     0x5d50f4: tst             x16, HEAP, lsr #32
    //     0x5d50f8: b.eq            #0x5d5100
    //     0x5d50fc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5d5100: ldur            x0, [fp, #-0x10]
    // 0x5d5104: LoadField: r1 = r0->field_f
    //     0x5d5104: ldur            w1, [x0, #0xf]
    // 0x5d5108: DecompressPointer r1
    //     0x5d5108: add             x1, x1, HEAP, lsl #32
    // 0x5d510c: r16 = "expiredTimeFormat"
    //     0x5d510c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f40] "expiredTimeFormat"
    //     0x5d5110: ldr             x16, [x16, #0xf40]
    // 0x5d5114: stp             x16, x1, [SP]
    // 0x5d5118: r4 = 0
    //     0x5d5118: mov             x4, #0
    // 0x5d511c: ldr             x0, [SP, #8]
    // 0x5d5120: r16 = UnlinkedCall_0x383c80
    //     0x5d5120: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f48] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5d5124: add             x16, x16, #0xf48
    // 0x5d5128: ldp             x5, lr, [x16]
    // 0x5d512c: blr             lr
    // 0x5d5130: mov             x1, x0
    // 0x5d5134: ldur            x2, [fp, #-0x18]
    // 0x5d5138: ArrayStore: r2[0] = r0  ; List_4
    //     0x5d5138: stur            w0, [x2, #0x17]
    //     0x5d513c: tbz             w0, #0, #0x5d5158
    //     0x5d5140: ldurb           w16, [x2, #-1]
    //     0x5d5144: ldurb           w17, [x0, #-1]
    //     0x5d5148: and             x16, x17, x16, lsr #2
    //     0x5d514c: tst             x16, HEAP, lsr #32
    //     0x5d5150: b.eq            #0x5d5158
    //     0x5d5154: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5d5158: ldur            x0, [fp, #-0x20]
    // 0x5d515c: r3 = 59
    //     0x5d515c: mov             x3, #0x3b
    // 0x5d5160: branchIfSmi(r0, 0x5d516c)
    //     0x5d5160: tbz             w0, #0, #0x5d516c
    // 0x5d5164: r3 = LoadClassIdInstr(r0)
    //     0x5d5164: ldur            x3, [x0, #-1]
    //     0x5d5168: ubfx            x3, x3, #0xc, #0x14
    // 0x5d516c: sub             x16, x3, #0x5d
    // 0x5d5170: cmp             x16, #1
    // 0x5d5174: b.hi            #0x5d523c
    // 0x5d5178: LoadField: r0 = r2->field_13
    //     0x5d5178: ldur            w0, [x2, #0x13]
    // 0x5d517c: DecompressPointer r0
    //     0x5d517c: add             x0, x0, HEAP, lsl #32
    // 0x5d5180: r3 = 59
    //     0x5d5180: mov             x3, #0x3b
    // 0x5d5184: branchIfSmi(r0, 0x5d5190)
    //     0x5d5184: tbz             w0, #0, #0x5d5190
    // 0x5d5188: r3 = LoadClassIdInstr(r0)
    //     0x5d5188: ldur            x3, [x0, #-1]
    //     0x5d518c: ubfx            x3, x3, #0xc, #0x14
    // 0x5d5190: sub             x16, x3, #0x3b
    // 0x5d5194: cmp             x16, #1
    // 0x5d5198: b.hi            #0x5d523c
    // 0x5d519c: r0 = 59
    //     0x5d519c: mov             x0, #0x3b
    // 0x5d51a0: branchIfSmi(r1, 0x5d51ac)
    //     0x5d51a0: tbz             w1, #0, #0x5d51ac
    // 0x5d51a4: r0 = LoadClassIdInstr(r1)
    //     0x5d51a4: ldur            x0, [x1, #-1]
    //     0x5d51a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5d51ac: sub             x16, x0, #0x5d
    // 0x5d51b0: cmp             x16, #1
    // 0x5d51b4: b.hi            #0x5d523c
    // 0x5d51b8: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5d51b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d51bc: ldr             x0, [x0, #0x1cf8]
    //     0x5d51c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5d51c4: cmp             w0, w16
    //     0x5d51c8: b.ne            #0x5d51d8
    //     0x5d51cc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5d51d0: ldr             x2, [x2, #0x6f0]
    //     0x5d51d4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5d51d8: mov             x1, x0
    // 0x5d51dc: r0 = currentState()
    //     0x5d51dc: bl              #0x3d8790  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x5d51e0: stur            x0, [fp, #-0x10]
    // 0x5d51e4: cmp             w0, NULL
    // 0x5d51e8: b.eq            #0x5d5234
    // 0x5d51ec: ldur            x2, [fp, #-0x18]
    // 0x5d51f0: r1 = Function '<anonymous closure>': static.
    //     0x5d51f0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f58] AnonymousClosure: static (0x5d52b0), in [package:light_earth/ui/main/device/device_tool.dart] ::shareDeviceAction (0x5d4f08)
    //     0x5d51f4: ldr             x1, [x1, #0xf58]
    // 0x5d51f8: r0 = AllocateClosure()
    //     0x5d51f8: bl              #0x888b08  ; AllocateClosureStub
    // 0x5d51fc: r1 = Null
    //     0x5d51fc: mov             x1, NULL
    // 0x5d5200: stur            x0, [fp, #-0x18]
    // 0x5d5204: r0 = MaterialPageRoute()
    //     0x5d5204: bl              #0x51a66c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x5d5208: mov             x1, x0
    // 0x5d520c: ldur            x2, [fp, #-0x18]
    // 0x5d5210: stur            x0, [fp, #-0x18]
    // 0x5d5214: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5d5214: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5d5218: r0 = MaterialPageRoute()
    //     0x5d5218: bl              #0x519fc8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x5d521c: ldur            x16, [fp, #-0x10]
    // 0x5d5220: stp             x16, NULL, [SP, #8]
    // 0x5d5224: ldur            x16, [fp, #-0x18]
    // 0x5d5228: str             x16, [SP]
    // 0x5d522c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d522c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d5230: r0 = push()
    //     0x5d5230: bl              #0x58d1c4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x5d5234: r0 = true
    //     0x5d5234: add             x0, NULL, #0x20  ; true
    // 0x5d5238: r0 = ReturnAsyncNotFuture()
    //     0x5d5238: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5d523c: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5d523c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d5240: ldr             x0, [x0, #0x1cf8]
    //     0x5d5244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5d5248: cmp             w0, w16
    //     0x5d524c: b.ne            #0x5d525c
    //     0x5d5250: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5d5254: ldr             x2, [x2, #0x6f0]
    //     0x5d5258: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5d525c: mov             x1, x0
    // 0x5d5260: r0 = _currentElement()
    //     0x5d5260: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5d5264: cmp             w0, NULL
    // 0x5d5268: b.eq            #0x5d52ac
    // 0x5d526c: mov             x1, x0
    // 0x5d5270: r0 = LocalizationExtension.loc()
    //     0x5d5270: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5d5274: r1 = LoadClassIdInstr(r0)
    //     0x5d5274: ldur            x1, [x0, #-1]
    //     0x5d5278: ubfx            x1, x1, #0xc, #0x14
    // 0x5d527c: mov             x16, x0
    // 0x5d5280: mov             x0, x1
    // 0x5d5284: mov             x1, x16
    // 0x5d5288: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x5d5288: sub             lr, x0, #0xfa9
    //     0x5d528c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5290: blr             lr
    // 0x5d5294: mov             x1, x0
    // 0x5d5298: r0 = showError()
    //     0x5d5298: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5d529c: r0 = false
    //     0x5d529c: add             x0, NULL, #0x30  ; false
    // 0x5d52a0: r0 = ReturnAsyncNotFuture()
    //     0x5d52a0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5d52a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d52a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d52a8: b               #0x5d4f28
    // 0x5d52ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d52ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static DeviceShareResultPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x5d52b0, size: 0x70
    // 0x5d52b0: EnterFrame
    //     0x5d52b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d52b4: mov             fp, SP
    // 0x5d52b8: AllocStack(0x18)
    //     0x5d52b8: sub             SP, SP, #0x18
    // 0x5d52bc: SetupParameters()
    //     0x5d52bc: ldr             x0, [fp, #0x18]
    //     0x5d52c0: ldur            w1, [x0, #0x17]
    //     0x5d52c4: add             x1, x1, HEAP, lsl #32
    // 0x5d52c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5d52c8: ldur            w0, [x1, #0x17]
    // 0x5d52cc: DecompressPointer r0
    //     0x5d52cc: add             x0, x0, HEAP, lsl #32
    // 0x5d52d0: stur            x0, [fp, #-0x18]
    // 0x5d52d4: LoadField: r2 = r1->field_f
    //     0x5d52d4: ldur            w2, [x1, #0xf]
    // 0x5d52d8: DecompressPointer r2
    //     0x5d52d8: add             x2, x2, HEAP, lsl #32
    // 0x5d52dc: stur            x2, [fp, #-0x10]
    // 0x5d52e0: LoadField: r3 = r1->field_13
    //     0x5d52e0: ldur            w3, [x1, #0x13]
    // 0x5d52e4: DecompressPointer r3
    //     0x5d52e4: add             x3, x3, HEAP, lsl #32
    // 0x5d52e8: r1 = LoadInt32Instr(r3)
    //     0x5d52e8: sbfx            x1, x3, #1, #0x1f
    //     0x5d52ec: tbz             w3, #0, #0x5d52f4
    //     0x5d52f0: ldur            x1, [x3, #7]
    // 0x5d52f4: stur            x1, [fp, #-8]
    // 0x5d52f8: r0 = DeviceShareResultPage()
    //     0x5d52f8: bl              #0x5d5320  ; AllocateDeviceShareResultPageStub -> DeviceShareResultPage (size=0x1c)
    // 0x5d52fc: ldur            x1, [fp, #-8]
    // 0x5d5300: StoreField: r0->field_b = r1
    //     0x5d5300: stur            x1, [x0, #0xb]
    // 0x5d5304: ldur            x1, [fp, #-0x18]
    // 0x5d5308: StoreField: r0->field_13 = r1
    //     0x5d5308: stur            w1, [x0, #0x13]
    // 0x5d530c: ldur            x1, [fp, #-0x10]
    // 0x5d5310: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d5310: stur            w1, [x0, #0x17]
    // 0x5d5314: LeaveFrame
    //     0x5d5314: mov             SP, fp
    //     0x5d5318: ldp             fp, lr, [SP], #0x10
    // 0x5d531c: ret
    //     0x5d531c: ret             
  }
  static _ hasBindSlaveAction(/* No info */) {
    // ** addr: 0x5d8ed4, size: 0x150
    // 0x5d8ed4: EnterFrame
    //     0x5d8ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8ed8: mov             fp, SP
    // 0x5d8edc: AllocStack(0x10)
    //     0x5d8edc: sub             SP, SP, #0x10
    // 0x5d8ee0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x5d8ee0: mov             x2, x1
    //     0x5d8ee4: stur            x1, [fp, #-8]
    // 0x5d8ee8: CheckStackOverflow
    //     0x5d8ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8eec: cmp             SP, x16
    //     0x5d8ef0: b.ls            #0x5d901c
    // 0x5d8ef4: r0 = InitLateStaticField(0xe74) // [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::_instance
    //     0x5d8ef4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d8ef8: ldr             x0, [x0, #0x1ce8]
    //     0x5d8efc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5d8f00: cmp             w0, w16
    //     0x5d8f04: b.ne            #0x5d8f14
    //     0x5d8f08: add             x2, PP, #0xd, lsl #12  ; [pp+0xd230] Field <DeviceApiTaskManager._instance@811174075>: static late final (offset: 0xe74)
    //     0x5d8f0c: ldr             x2, [x2, #0x230]
    //     0x5d8f10: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5d8f14: LoadField: r1 = r0->field_7
    //     0x5d8f14: ldur            w1, [x0, #7]
    // 0x5d8f18: DecompressPointer r1
    //     0x5d8f18: add             x1, x1, HEAP, lsl #32
    // 0x5d8f1c: r16 = Instance_DeviceCommunicationType
    //     0x5d8f1c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d800] Obj!DeviceCommunicationType@9cb0d1
    //     0x5d8f20: ldr             x16, [x16, #0x800]
    // 0x5d8f24: cmp             w1, w16
    // 0x5d8f28: b.ne            #0x5d8f3c
    // 0x5d8f2c: r0 = false
    //     0x5d8f2c: add             x0, NULL, #0x30  ; false
    // 0x5d8f30: LeaveFrame
    //     0x5d8f30: mov             SP, fp
    //     0x5d8f34: ldp             fp, lr, [SP], #0x10
    // 0x5d8f38: ret
    //     0x5d8f38: ret             
    // 0x5d8f3c: r0 = LoadStaticField(0xedc)
    //     0x5d8f3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d8f40: ldr             x0, [x0, #0x1db8]
    // 0x5d8f44: cmp             w0, NULL
    // 0x5d8f48: b.eq            #0x5d900c
    // 0x5d8f4c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x5d8f4c: ldur            x2, [x0, #0x17]
    // 0x5d8f50: r0 = BoxInt64Instr(r2)
    //     0x5d8f50: sbfiz           x0, x2, #1, #0x1f
    //     0x5d8f54: cmp             x2, x0, asr #1
    //     0x5d8f58: b.eq            #0x5d8f64
    //     0x5d8f5c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d8f60: stur            x2, [x0, #7]
    // 0x5d8f64: cbz             w0, #0x5d8f78
    // 0x5d8f68: cmp             w0, #2
    // 0x5d8f6c: b.eq            #0x5d8f78
    // 0x5d8f70: cmp             w0, #4
    // 0x5d8f74: b.ne            #0x5d900c
    // 0x5d8f78: r0 = BoxInt64Instr(r2)
    //     0x5d8f78: sbfiz           x0, x2, #1, #0x1f
    //     0x5d8f7c: cmp             x2, x0, asr #1
    //     0x5d8f80: b.eq            #0x5d8f8c
    //     0x5d8f84: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d8f88: stur            x2, [x0, #7]
    // 0x5d8f8c: cbz             w0, #0x5d8fa8
    // 0x5d8f90: cmp             w0, #2
    // 0x5d8f94: b.ne            #0x5d8fa8
    // 0x5d8f98: r0 = false
    //     0x5d8f98: add             x0, NULL, #0x30  ; false
    // 0x5d8f9c: LeaveFrame
    //     0x5d8f9c: mov             SP, fp
    //     0x5d8fa0: ldp             fp, lr, [SP], #0x10
    // 0x5d8fa4: ret
    //     0x5d8fa4: ret             
    // 0x5d8fa8: r0 = 4
    //     0x5d8fa8: mov             x0, #4
    // 0x5d8fac: mov             x2, x0
    // 0x5d8fb0: r1 = Null
    //     0x5d8fb0: mov             x1, NULL
    // 0x5d8fb4: r0 = AllocateArray()
    //     0x5d8fb4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5d8fb8: stur            x0, [fp, #-0x10]
    // 0x5d8fbc: StoreField: r0->field_f = rZR
    //     0x5d8fbc: stur            wzr, [x0, #0xf]
    // 0x5d8fc0: StoreField: r0->field_13 = rNULL
    //     0x5d8fc0: stur            NULL, [x0, #0x13]
    // 0x5d8fc4: r1 = <int?>
    //     0x5d8fc4: ldr             x1, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <int?>
    // 0x5d8fc8: r0 = AllocateGrowableArray()
    //     0x5d8fc8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5d8fcc: mov             x1, x0
    // 0x5d8fd0: ldur            x0, [fp, #-0x10]
    // 0x5d8fd4: StoreField: r1->field_f = r0
    //     0x5d8fd4: stur            w0, [x1, #0xf]
    // 0x5d8fd8: r0 = 4
    //     0x5d8fd8: mov             x0, #4
    // 0x5d8fdc: StoreField: r1->field_b = r0
    //     0x5d8fdc: stur            w0, [x1, #0xb]
    // 0x5d8fe0: ldur            x2, [fp, #-8]
    // 0x5d8fe4: r0 = contains()
    //     0x5d8fe4: bl              #0x4a8d40  ; [dart:collection] ListBase::contains
    // 0x5d8fe8: tbnz            w0, #4, #0x5d8ffc
    // 0x5d8fec: r0 = false
    //     0x5d8fec: add             x0, NULL, #0x30  ; false
    // 0x5d8ff0: LeaveFrame
    //     0x5d8ff0: mov             SP, fp
    //     0x5d8ff4: ldp             fp, lr, [SP], #0x10
    // 0x5d8ff8: ret
    //     0x5d8ff8: ret             
    // 0x5d8ffc: r0 = true
    //     0x5d8ffc: add             x0, NULL, #0x20  ; true
    // 0x5d9000: LeaveFrame
    //     0x5d9000: mov             SP, fp
    //     0x5d9004: ldp             fp, lr, [SP], #0x10
    // 0x5d9008: ret
    //     0x5d9008: ret             
    // 0x5d900c: r0 = false
    //     0x5d900c: add             x0, NULL, #0x30  ; false
    // 0x5d9010: LeaveFrame
    //     0x5d9010: mov             SP, fp
    //     0x5d9014: ldp             fp, lr, [SP], #0x10
    // 0x5d9018: ret
    //     0x5d9018: ret             
    // 0x5d901c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d901c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9020: b               #0x5d8ef4
  }
  static bool hasBindAction() {
    // ** addr: 0x5d9368, size: 0xb0
    // 0x5d9368: EnterFrame
    //     0x5d9368: stp             fp, lr, [SP, #-0x10]!
    //     0x5d936c: mov             fp, SP
    // 0x5d9370: CheckStackOverflow
    //     0x5d9370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9374: cmp             SP, x16
    //     0x5d9378: b.ls            #0x5d9410
    // 0x5d937c: r0 = LoadStaticField(0xedc)
    //     0x5d937c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d9380: ldr             x0, [x0, #0x1db8]
    // 0x5d9384: cmp             w0, NULL
    // 0x5d9388: b.eq            #0x5d9400
    // 0x5d938c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x5d938c: ldur            x2, [x0, #0x17]
    // 0x5d9390: r0 = BoxInt64Instr(r2)
    //     0x5d9390: sbfiz           x0, x2, #1, #0x1f
    //     0x5d9394: cmp             x2, x0, asr #1
    //     0x5d9398: b.eq            #0x5d93a4
    //     0x5d939c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d93a0: stur            x2, [x0, #7]
    // 0x5d93a4: cbnz            w0, #0x5d93f0
    // 0x5d93a8: r0 = InitLateStaticField(0xe74) // [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::_instance
    //     0x5d93a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d93ac: ldr             x0, [x0, #0x1ce8]
    //     0x5d93b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5d93b4: cmp             w0, w16
    //     0x5d93b8: b.ne            #0x5d93c8
    //     0x5d93bc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd230] Field <DeviceApiTaskManager._instance@811174075>: static late final (offset: 0xe74)
    //     0x5d93c0: ldr             x2, [x2, #0x230]
    //     0x5d93c4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5d93c8: LoadField: r1 = r0->field_7
    //     0x5d93c8: ldur            w1, [x0, #7]
    // 0x5d93cc: DecompressPointer r1
    //     0x5d93cc: add             x1, x1, HEAP, lsl #32
    // 0x5d93d0: r16 = Instance_DeviceCommunicationType
    //     0x5d93d0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3c8] Obj!DeviceCommunicationType@9cb0b1
    //     0x5d93d4: ldr             x16, [x16, #0x3c8]
    // 0x5d93d8: cmp             w1, w16
    // 0x5d93dc: b.eq            #0x5d9400
    // 0x5d93e0: r0 = true
    //     0x5d93e0: add             x0, NULL, #0x20  ; true
    // 0x5d93e4: LeaveFrame
    //     0x5d93e4: mov             SP, fp
    //     0x5d93e8: ldp             fp, lr, [SP], #0x10
    // 0x5d93ec: ret
    //     0x5d93ec: ret             
    // 0x5d93f0: cmp             w0, #2
    // 0x5d93f4: b.eq            #0x5d9400
    // 0x5d93f8: cmp             w0, #4
    // 0x5d93fc: b.eq            #0x5d9400
    // 0x5d9400: r0 = false
    //     0x5d9400: add             x0, NULL, #0x30  ; false
    // 0x5d9404: LeaveFrame
    //     0x5d9404: mov             SP, fp
    //     0x5d9408: ldp             fp, lr, [SP], #0x10
    // 0x5d940c: ret
    //     0x5d940c: ret             
    // 0x5d9410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9410: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9414: b               #0x5d937c
  }
  static dynamic bindSlave() async {
    // ** addr: 0x5d9610, size: 0x2ac
    // 0x5d9610: EnterFrame
    //     0x5d9610: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9614: mov             fp, SP
    // 0x5d9618: AllocStack(0x30)
    //     0x5d9618: sub             SP, SP, #0x30
    // 0x5d961c: SetupParameters()
    //     0x5d961c: stur            NULL, [fp, #-8]
    // 0x5d9620: CheckStackOverflow
    //     0x5d9620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9624: cmp             SP, x16
    //     0x5d9628: b.ls            #0x5d98a8
    // 0x5d962c: r0 = Null
    //     0x5d962c: mov             x0, NULL
    // 0x5d9630: r0 = InitAsyncStar()
    //     0x5d9630: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5d9634: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x5d9634: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d9638: ldr             x0, [x0, #0x1eb8]
    //     0x5d963c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5d9640: cmp             w0, w16
    //     0x5d9644: b.ne            #0x5d9654
    //     0x5d9648: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x5d964c: ldr             x2, [x2, #0x80]
    //     0x5d9650: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5d9654: LoadField: r1 = r0->field_23
    //     0x5d9654: ldur            w1, [x0, #0x23]
    // 0x5d9658: DecompressPointer r1
    //     0x5d9658: add             x1, x1, HEAP, lsl #32
    // 0x5d965c: cmp             w1, NULL
    // 0x5d9660: b.ne            #0x5d96d4
    // 0x5d9664: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5d9664: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d9668: ldr             x0, [x0, #0x1cf8]
    //     0x5d966c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5d9670: cmp             w0, w16
    //     0x5d9674: b.ne            #0x5d9684
    //     0x5d9678: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5d967c: ldr             x2, [x2, #0x6f0]
    //     0x5d9680: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5d9684: mov             x1, x0
    // 0x5d9688: r0 = _currentElement()
    //     0x5d9688: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5d968c: cmp             w0, NULL
    // 0x5d9690: b.eq            #0x5d98b0
    // 0x5d9694: mov             x1, x0
    // 0x5d9698: r0 = LocalizationExtension.loc()
    //     0x5d9698: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5d969c: r1 = LoadClassIdInstr(r0)
    //     0x5d969c: ldur            x1, [x0, #-1]
    //     0x5d96a0: ubfx            x1, x1, #0xc, #0x14
    // 0x5d96a4: mov             x16, x0
    // 0x5d96a8: mov             x0, x1
    // 0x5d96ac: mov             x1, x16
    // 0x5d96b0: r0 = GDT[cid_x0 + 0xe562]()
    //     0x5d96b0: mov             x17, #0xe562
    //     0x5d96b4: add             lr, x0, x17
    //     0x5d96b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d96bc: blr             lr
    // 0x5d96c0: mov             x1, x0
    // 0x5d96c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d96c4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d96c8: r0 = showToast()
    //     0x5d96c8: bl              #0x5c5f70  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showToast
    // 0x5d96cc: r0 = Null
    //     0x5d96cc: mov             x0, NULL
    // 0x5d96d0: r0 = ReturnAsyncNotFuture()
    //     0x5d96d0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5d96d4: LoadField: r0 = r1->field_7
    //     0x5d96d4: ldur            w0, [x1, #7]
    // 0x5d96d8: DecompressPointer r0
    //     0x5d96d8: add             x0, x0, HEAP, lsl #32
    // 0x5d96dc: stur            x0, [fp, #-0x10]
    // 0x5d96e0: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5d96e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d96e4: ldr             x0, [x0, #0x1cf8]
    //     0x5d96e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5d96ec: cmp             w0, w16
    //     0x5d96f0: b.ne            #0x5d9700
    //     0x5d96f4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5d96f8: ldr             x2, [x2, #0x6f0]
    //     0x5d96fc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5d9700: mov             x1, x0
    // 0x5d9704: stur            x0, [fp, #-0x18]
    // 0x5d9708: r0 = _currentElement()
    //     0x5d9708: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5d970c: cmp             w0, NULL
    // 0x5d9710: b.eq            #0x5d98b4
    // 0x5d9714: mov             x1, x0
    // 0x5d9718: r0 = LocalizationExtension.loc()
    //     0x5d9718: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5d971c: r1 = LoadClassIdInstr(r0)
    //     0x5d971c: ldur            x1, [x0, #-1]
    //     0x5d9720: ubfx            x1, x1, #0xc, #0x14
    // 0x5d9724: mov             x16, x0
    // 0x5d9728: mov             x0, x1
    // 0x5d972c: mov             x1, x16
    // 0x5d9730: r0 = GDT[cid_x0 + 0xebe0]()
    //     0x5d9730: mov             x17, #0xebe0
    //     0x5d9734: add             lr, x0, x17
    //     0x5d9738: ldr             lr, [x21, lr, lsl #3]
    //     0x5d973c: blr             lr
    // 0x5d9740: str             x0, [SP]
    // 0x5d9744: r1 = "SN"
    //     0x5d9744: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d778] "SN"
    //     0x5d9748: ldr             x1, [x1, #0x778]
    // 0x5d974c: r4 = const [0, 0x2, 0x1, 0x1, title, 0x1, null]
    //     0x5d974c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d780] List(7) [0, 0x2, 0x1, 0x1, "title", 0x1, Null]
    //     0x5d9750: ldr             x4, [x4, #0x780]
    // 0x5d9754: r0 = showInputAlert()
    //     0x5d9754: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x5d9758: mov             x1, x0
    // 0x5d975c: stur            x1, [fp, #-0x20]
    // 0x5d9760: r0 = Await()
    //     0x5d9760: bl              #0x3c5f94  ; AwaitStub
    // 0x5d9764: stur            x0, [fp, #-0x20]
    // 0x5d9768: cmp             w0, NULL
    // 0x5d976c: b.eq            #0x5d98a0
    // 0x5d9770: LoadField: r1 = r0->field_7
    //     0x5d9770: ldur            w1, [x0, #7]
    // 0x5d9774: DecompressPointer r1
    //     0x5d9774: add             x1, x1, HEAP, lsl #32
    // 0x5d9778: cbz             w1, #0x5d98a0
    // 0x5d977c: ldur            x3, [fp, #-0x10]
    // 0x5d9780: r1 = Null
    //     0x5d9780: mov             x1, NULL
    // 0x5d9784: r2 = 8
    //     0x5d9784: mov             x2, #8
    // 0x5d9788: r0 = AllocateArray()
    //     0x5d9788: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5d978c: r17 = "masterSn"
    //     0x5d978c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d788] "masterSn"
    //     0x5d9790: ldr             x17, [x17, #0x788]
    // 0x5d9794: StoreField: r0->field_f = r17
    //     0x5d9794: stur            w17, [x0, #0xf]
    // 0x5d9798: ldur            x1, [fp, #-0x10]
    // 0x5d979c: StoreField: r0->field_13 = r1
    //     0x5d979c: stur            w1, [x0, #0x13]
    // 0x5d97a0: r17 = "slaveSn"
    //     0x5d97a0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d790] "slaveSn"
    //     0x5d97a4: ldr             x17, [x17, #0x790]
    // 0x5d97a8: ArrayStore: r0[0] = r17  ; List_4
    //     0x5d97a8: stur            w17, [x0, #0x17]
    // 0x5d97ac: ldur            x1, [fp, #-0x20]
    // 0x5d97b0: StoreField: r0->field_1b = r1
    //     0x5d97b0: stur            w1, [x0, #0x1b]
    // 0x5d97b4: r16 = <String, dynamic>
    //     0x5d97b4: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x5d97b8: stp             x0, x16, [SP]
    // 0x5d97bc: r0 = Map._fromLiteral()
    //     0x5d97bc: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5d97c0: str             x0, [SP]
    // 0x5d97c4: r1 = "lesvr/addMasterSlaveRelation"
    //     0x5d97c4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d798] "lesvr/addMasterSlaveRelation"
    //     0x5d97c8: ldr             x1, [x1, #0x798]
    // 0x5d97cc: r4 = const [0, 0x2, 0x1, 0x1, body, 0x1, null]
    //     0x5d97cc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15350] List(7) [0, 0x2, 0x1, 0x1, "body", 0x1, Null]
    //     0x5d97d0: ldr             x4, [x4, #0x350]
    // 0x5d97d4: r0 = post()
    //     0x5d97d4: bl              #0x58c8ec  ; [package:light_earth/communication/server_api.dart] ServerApi::post
    // 0x5d97d8: mov             x1, x0
    // 0x5d97dc: stur            x1, [fp, #-0x10]
    // 0x5d97e0: r0 = Await()
    //     0x5d97e0: bl              #0x3c5f94  ; AwaitStub
    // 0x5d97e4: mov             x3, x0
    // 0x5d97e8: r2 = Null
    //     0x5d97e8: mov             x2, NULL
    // 0x5d97ec: r1 = Null
    //     0x5d97ec: mov             x1, NULL
    // 0x5d97f0: stur            x3, [fp, #-0x10]
    // 0x5d97f4: r4 = 59
    //     0x5d97f4: mov             x4, #0x3b
    // 0x5d97f8: branchIfSmi(r0, 0x5d9804)
    //     0x5d97f8: tbz             w0, #0, #0x5d9804
    // 0x5d97fc: r4 = LoadClassIdInstr(r0)
    //     0x5d97fc: ldur            x4, [x0, #-1]
    //     0x5d9800: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9804: cmp             x4, #0x258
    // 0x5d9808: b.eq            #0x5d9820
    // 0x5d980c: r8 = APIResponse
    //     0x5d980c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x5d9810: ldr             x8, [x8, #0xb80]
    // 0x5d9814: r3 = Null
    //     0x5d9814: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d7a0] Null
    //     0x5d9818: ldr             x3, [x3, #0x7a0]
    // 0x5d981c: r0 = DefaultTypeTest()
    //     0x5d981c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5d9820: ldur            x0, [fp, #-0x10]
    // 0x5d9824: LoadField: r1 = r0->field_7
    //     0x5d9824: ldur            x1, [x0, #7]
    // 0x5d9828: cmp             x1, #1
    // 0x5d982c: b.ne            #0x5d98a0
    // 0x5d9830: ldur            x1, [fp, #-0x18]
    // 0x5d9834: r0 = _currentElement()
    //     0x5d9834: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5d9838: cmp             w0, NULL
    // 0x5d983c: b.eq            #0x5d98b8
    // 0x5d9840: mov             x1, x0
    // 0x5d9844: r0 = LocalizationExtension.loc()
    //     0x5d9844: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5d9848: r1 = LoadClassIdInstr(r0)
    //     0x5d9848: ldur            x1, [x0, #-1]
    //     0x5d984c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d9850: mov             x16, x0
    // 0x5d9854: mov             x0, x1
    // 0x5d9858: mov             x1, x16
    // 0x5d985c: r0 = GDT[cid_x0 + -0xb31]()
    //     0x5d985c: sub             lr, x0, #0xb31
    //     0x5d9860: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9864: blr             lr
    // 0x5d9868: mov             x1, x0
    // 0x5d986c: r0 = showSuccess()
    //     0x5d986c: bl              #0x5c074c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showSuccess
    // 0x5d9870: r0 = InitLateStaticField(0xf2c) // [package:light_earth/util/event_bus.dart] ::eventBus
    //     0x5d9870: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d9874: ldr             x0, [x0, #0x1e58]
    //     0x5d9878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5d987c: cmp             w0, w16
    //     0x5d9880: b.ne            #0x5d9890
    //     0x5d9884: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0d0] Field <::.eventBus>: static late (offset: 0xf2c)
    //     0x5d9888: ldr             x2, [x2, #0xd0]
    //     0x5d988c: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x5d9890: mov             x1, x0
    // 0x5d9894: r2 = "refreshMasterStatusEvent"
    //     0x5d9894: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d7b0] "refreshMasterStatusEvent"
    //     0x5d9898: ldr             x2, [x2, #0x7b0]
    // 0x5d989c: r0 = fire()
    //     0x5d989c: bl              #0x58b1cc  ; [package:event_bus/event_bus.dart] EventBus::fire
    // 0x5d98a0: r0 = Null
    //     0x5d98a0: mov             x0, NULL
    // 0x5d98a4: r0 = ReturnAsyncNotFuture()
    //     0x5d98a4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5d98a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d98a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d98ac: b               #0x5d962c
    // 0x5d98b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d98b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d98b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d98b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d98b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d98b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static dynamic bindDevice() async {
    // ** addr: 0x5d9970, size: 0x248
    // 0x5d9970: EnterFrame
    //     0x5d9970: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9974: mov             fp, SP
    // 0x5d9978: AllocStack(0x28)
    //     0x5d9978: sub             SP, SP, #0x28
    // 0x5d997c: SetupParameters()
    //     0x5d997c: stur            NULL, [fp, #-8]
    // 0x5d9980: CheckStackOverflow
    //     0x5d9980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9984: cmp             SP, x16
    //     0x5d9988: b.ls            #0x5d9ba8
    // 0x5d998c: r0 = Null
    //     0x5d998c: mov             x0, NULL
    // 0x5d9990: r0 = InitAsyncStar()
    //     0x5d9990: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5d9994: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x5d9994: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d9998: ldr             x0, [x0, #0x1eb8]
    //     0x5d999c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5d99a0: cmp             w0, w16
    //     0x5d99a4: b.ne            #0x5d99b4
    //     0x5d99a8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x5d99ac: ldr             x2, [x2, #0x80]
    //     0x5d99b0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5d99b4: LoadField: r1 = r0->field_23
    //     0x5d99b4: ldur            w1, [x0, #0x23]
    // 0x5d99b8: DecompressPointer r1
    //     0x5d99b8: add             x1, x1, HEAP, lsl #32
    // 0x5d99bc: cmp             w1, NULL
    // 0x5d99c0: b.ne            #0x5d9a34
    // 0x5d99c4: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5d99c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d99c8: ldr             x0, [x0, #0x1cf8]
    //     0x5d99cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5d99d0: cmp             w0, w16
    //     0x5d99d4: b.ne            #0x5d99e4
    //     0x5d99d8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5d99dc: ldr             x2, [x2, #0x6f0]
    //     0x5d99e0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5d99e4: mov             x1, x0
    // 0x5d99e8: r0 = _currentElement()
    //     0x5d99e8: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5d99ec: cmp             w0, NULL
    // 0x5d99f0: b.eq            #0x5d9bb0
    // 0x5d99f4: mov             x1, x0
    // 0x5d99f8: r0 = LocalizationExtension.loc()
    //     0x5d99f8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5d99fc: r1 = LoadClassIdInstr(r0)
    //     0x5d99fc: ldur            x1, [x0, #-1]
    //     0x5d9a00: ubfx            x1, x1, #0xc, #0x14
    // 0x5d9a04: mov             x16, x0
    // 0x5d9a08: mov             x0, x1
    // 0x5d9a0c: mov             x1, x16
    // 0x5d9a10: r0 = GDT[cid_x0 + 0xe562]()
    //     0x5d9a10: mov             x17, #0xe562
    //     0x5d9a14: add             lr, x0, x17
    //     0x5d9a18: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9a1c: blr             lr
    // 0x5d9a20: mov             x1, x0
    // 0x5d9a24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5d9a24: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5d9a28: r0 = showToast()
    //     0x5d9a28: bl              #0x5c5f70  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showToast
    // 0x5d9a2c: r0 = Null
    //     0x5d9a2c: mov             x0, NULL
    // 0x5d9a30: r0 = ReturnAsyncNotFuture()
    //     0x5d9a30: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5d9a34: LoadField: r0 = r1->field_7
    //     0x5d9a34: ldur            w0, [x1, #7]
    // 0x5d9a38: DecompressPointer r0
    //     0x5d9a38: add             x0, x0, HEAP, lsl #32
    // 0x5d9a3c: stur            x0, [fp, #-0x10]
    // 0x5d9a40: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5d9a40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d9a44: ldr             x0, [x0, #0x1cf8]
    //     0x5d9a48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5d9a4c: cmp             w0, w16
    //     0x5d9a50: b.ne            #0x5d9a60
    //     0x5d9a54: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5d9a58: ldr             x2, [x2, #0x6f0]
    //     0x5d9a5c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5d9a60: mov             x1, x0
    // 0x5d9a64: r0 = _currentElement()
    //     0x5d9a64: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5d9a68: cmp             w0, NULL
    // 0x5d9a6c: b.eq            #0x5d9bb4
    // 0x5d9a70: mov             x1, x0
    // 0x5d9a74: r0 = LocalizationExtension.loc()
    //     0x5d9a74: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5d9a78: r1 = LoadClassIdInstr(r0)
    //     0x5d9a78: ldur            x1, [x0, #-1]
    //     0x5d9a7c: ubfx            x1, x1, #0xc, #0x14
    // 0x5d9a80: mov             x16, x0
    // 0x5d9a84: mov             x0, x1
    // 0x5d9a88: mov             x1, x16
    // 0x5d9a8c: r0 = GDT[cid_x0 + 0x1a4c]()
    //     0x5d9a8c: mov             x17, #0x1a4c
    //     0x5d9a90: add             lr, x0, x17
    //     0x5d9a94: ldr             lr, [x21, lr, lsl #3]
    //     0x5d9a98: blr             lr
    // 0x5d9a9c: ldur            x16, [fp, #-0x10]
    // 0x5d9aa0: str             x16, [SP]
    // 0x5d9aa4: mov             x1, x0
    // 0x5d9aa8: r4 = const [0, 0x2, 0x1, 0x1, content, 0x1, null]
    //     0x5d9aa8: add             x4, PP, #0x15, lsl #12  ; [pp+0x150b0] List(7) [0, 0x2, 0x1, 0x1, "content", 0x1, Null]
    //     0x5d9aac: ldr             x4, [x4, #0xb0]
    // 0x5d9ab0: r0 = showConfirmAlert()
    //     0x5d9ab0: bl              #0x5b2db4  ; [package:light_earth/ui/public/le_confirm_alert.dart] ::showConfirmAlert
    // 0x5d9ab4: mov             x1, x0
    // 0x5d9ab8: stur            x1, [fp, #-0x18]
    // 0x5d9abc: r0 = Await()
    //     0x5d9abc: bl              #0x3c5f94  ; AwaitStub
    // 0x5d9ac0: r16 = false
    //     0x5d9ac0: add             x16, NULL, #0x30  ; false
    // 0x5d9ac4: cmp             w0, w16
    // 0x5d9ac8: b.ne            #0x5d9ad4
    // 0x5d9acc: r0 = Null
    //     0x5d9acc: mov             x0, NULL
    // 0x5d9ad0: r0 = ReturnAsyncNotFuture()
    //     0x5d9ad0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5d9ad4: ldur            x0, [fp, #-0x10]
    // 0x5d9ad8: r1 = Null
    //     0x5d9ad8: mov             x1, NULL
    // 0x5d9adc: r2 = 4
    //     0x5d9adc: mov             x2, #4
    // 0x5d9ae0: r0 = AllocateArray()
    //     0x5d9ae0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5d9ae4: r17 = "deviceId"
    //     0x5d9ae4: ldr             x17, [PP, #0x34a8]  ; [pp+0x34a8] "deviceId"
    // 0x5d9ae8: StoreField: r0->field_f = r17
    //     0x5d9ae8: stur            w17, [x0, #0xf]
    // 0x5d9aec: ldur            x1, [fp, #-0x10]
    // 0x5d9af0: StoreField: r0->field_13 = r1
    //     0x5d9af0: stur            w1, [x0, #0x13]
    // 0x5d9af4: r16 = <String, dynamic>
    //     0x5d9af4: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x5d9af8: stp             x0, x16, [SP]
    // 0x5d9afc: r0 = Map._fromLiteral()
    //     0x5d9afc: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5d9b00: str             x0, [SP]
    // 0x5d9b04: r1 = "lesvr/v2/bindDevice"
    //     0x5d9b04: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] "lesvr/v2/bindDevice"
    //     0x5d9b08: ldr             x1, [x1, #0x7e8]
    // 0x5d9b0c: r4 = const [0, 0x2, 0x1, 0x1, body, 0x1, null]
    //     0x5d9b0c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15350] List(7) [0, 0x2, 0x1, 0x1, "body", 0x1, Null]
    //     0x5d9b10: ldr             x4, [x4, #0x350]
    // 0x5d9b14: r0 = post()
    //     0x5d9b14: bl              #0x58c8ec  ; [package:light_earth/communication/server_api.dart] ServerApi::post
    // 0x5d9b18: mov             x1, x0
    // 0x5d9b1c: stur            x1, [fp, #-0x10]
    // 0x5d9b20: r0 = Await()
    //     0x5d9b20: bl              #0x3c5f94  ; AwaitStub
    // 0x5d9b24: mov             x3, x0
    // 0x5d9b28: r2 = Null
    //     0x5d9b28: mov             x2, NULL
    // 0x5d9b2c: r1 = Null
    //     0x5d9b2c: mov             x1, NULL
    // 0x5d9b30: stur            x3, [fp, #-0x10]
    // 0x5d9b34: r4 = 59
    //     0x5d9b34: mov             x4, #0x3b
    // 0x5d9b38: branchIfSmi(r0, 0x5d9b44)
    //     0x5d9b38: tbz             w0, #0, #0x5d9b44
    // 0x5d9b3c: r4 = LoadClassIdInstr(r0)
    //     0x5d9b3c: ldur            x4, [x0, #-1]
    //     0x5d9b40: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9b44: cmp             x4, #0x258
    // 0x5d9b48: b.eq            #0x5d9b60
    // 0x5d9b4c: r8 = APIResponse
    //     0x5d9b4c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x5d9b50: ldr             x8, [x8, #0xb80]
    // 0x5d9b54: r3 = Null
    //     0x5d9b54: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d7f0] Null
    //     0x5d9b58: ldr             x3, [x3, #0x7f0]
    // 0x5d9b5c: r0 = DefaultTypeTest()
    //     0x5d9b5c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5d9b60: ldur            x0, [fp, #-0x10]
    // 0x5d9b64: LoadField: r1 = r0->field_7
    //     0x5d9b64: ldur            x1, [x0, #7]
    // 0x5d9b68: cmp             x1, #1
    // 0x5d9b6c: b.ne            #0x5d9ba0
    // 0x5d9b70: r0 = InitLateStaticField(0xf2c) // [package:light_earth/util/event_bus.dart] ::eventBus
    //     0x5d9b70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d9b74: ldr             x0, [x0, #0x1e58]
    //     0x5d9b78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5d9b7c: cmp             w0, w16
    //     0x5d9b80: b.ne            #0x5d9b90
    //     0x5d9b84: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0d0] Field <::.eventBus>: static late (offset: 0xf2c)
    //     0x5d9b88: ldr             x2, [x2, #0xd0]
    //     0x5d9b8c: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x5d9b90: mov             x1, x0
    // 0x5d9b94: r2 = "reloadDeviceListEvent"
    //     0x5d9b94: add             x2, PP, #0x16, lsl #12  ; [pp+0x16fb8] "reloadDeviceListEvent"
    //     0x5d9b98: ldr             x2, [x2, #0xfb8]
    // 0x5d9b9c: r0 = fire()
    //     0x5d9b9c: bl              #0x58b1cc  ; [package:event_bus/event_bus.dart] EventBus::fire
    // 0x5d9ba0: r0 = Null
    //     0x5d9ba0: mov             x0, NULL
    // 0x5d9ba4: r0 = ReturnAsyncNotFuture()
    //     0x5d9ba4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5d9ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9ba8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9bac: b               #0x5d998c
    // 0x5d9bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d9bb0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d9bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d9bb4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static bool hasSetRemarkNameAction() {
    // ** addr: 0x61926c, size: 0xe0
    // 0x61926c: EnterFrame
    //     0x61926c: stp             fp, lr, [SP, #-0x10]!
    //     0x619270: mov             fp, SP
    // 0x619274: r2 = LoadStaticField(0xedc)
    //     0x619274: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x619278: ldr             x2, [x2, #0x1db8]
    // 0x61927c: cmp             w2, NULL
    // 0x619280: b.eq            #0x6192dc
    // 0x619284: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x619284: ldur            x3, [x2, #0x17]
    // 0x619288: r0 = BoxInt64Instr(r3)
    //     0x619288: sbfiz           x0, x3, #1, #0x1f
    //     0x61928c: cmp             x3, x0, asr #1
    //     0x619290: b.eq            #0x61929c
    //     0x619294: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x619298: stur            x3, [x0, #7]
    // 0x61929c: cbz             w0, #0x6192dc
    // 0x6192a0: cmp             w0, #2
    // 0x6192a4: b.eq            #0x6192dc
    // 0x6192a8: cmp             w0, #4
    // 0x6192ac: b.ne            #0x6192dc
    // 0x6192b0: LoadField: r3 = r2->field_1f
    //     0x6192b0: ldur            x3, [x2, #0x1f]
    // 0x6192b4: r0 = BoxInt64Instr(r3)
    //     0x6192b4: sbfiz           x0, x3, #1, #0x1f
    //     0x6192b8: cmp             x3, x0, asr #1
    //     0x6192bc: b.eq            #0x6192c8
    //     0x6192c0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6192c4: stur            x3, [x0, #7]
    // 0x6192c8: cbz             w0, #0x6192dc
    // 0x6192cc: r0 = true
    //     0x6192cc: add             x0, NULL, #0x20  ; true
    // 0x6192d0: LeaveFrame
    //     0x6192d0: mov             SP, fp
    //     0x6192d4: ldp             fp, lr, [SP], #0x10
    // 0x6192d8: ret
    //     0x6192d8: ret             
    // 0x6192dc: cmp             w2, NULL
    // 0x6192e0: b.eq            #0x61933c
    // 0x6192e4: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x6192e4: ldur            x3, [x2, #0x17]
    // 0x6192e8: r0 = BoxInt64Instr(r3)
    //     0x6192e8: sbfiz           x0, x3, #1, #0x1f
    //     0x6192ec: cmp             x3, x0, asr #1
    //     0x6192f0: b.eq            #0x6192fc
    //     0x6192f4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6192f8: stur            x3, [x0, #7]
    // 0x6192fc: cbz             w0, #0x61933c
    // 0x619300: cmp             w0, #2
    // 0x619304: b.eq            #0x61933c
    // 0x619308: cmp             w0, #4
    // 0x61930c: b.ne            #0x61933c
    // 0x619310: LoadField: r3 = r2->field_1f
    //     0x619310: ldur            x3, [x2, #0x1f]
    // 0x619314: r0 = BoxInt64Instr(r3)
    //     0x619314: sbfiz           x0, x3, #1, #0x1f
    //     0x619318: cmp             x3, x0, asr #1
    //     0x61931c: b.eq            #0x619328
    //     0x619320: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x619324: stur            x3, [x0, #7]
    // 0x619328: cbnz            w0, #0x61933c
    // 0x61932c: r0 = true
    //     0x61932c: add             x0, NULL, #0x20  ; true
    // 0x619330: LeaveFrame
    //     0x619330: mov             SP, fp
    //     0x619334: ldp             fp, lr, [SP], #0x10
    // 0x619338: ret
    //     0x619338: ret             
    // 0x61933c: r0 = false
    //     0x61933c: add             x0, NULL, #0x30  ; false
    // 0x619340: LeaveFrame
    //     0x619340: mov             SP, fp
    //     0x619344: ldp             fp, lr, [SP], #0x10
    // 0x619348: ret
    //     0x619348: ret             
  }
}
