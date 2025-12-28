// lib: , url: package:light_earth/communication/ble.dart

// class id: 1049295, size: 0x8
class :: {
}

// class id: 2131, size: 0x40, field offset: 0x24
class BLE extends ChangeNotifier {

  static late final BLE _instance; // offset: 0xe6c

  _ sendData(/* No info */) async {
    // ** addr: 0x5bb998, size: 0x150
    // 0x5bb998: EnterFrame
    //     0x5bb998: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb99c: mov             fp, SP
    // 0x5bb9a0: AllocStack(0x98)
    //     0x5bb9a0: sub             SP, SP, #0x98
    // 0x5bb9a4: SetupParameters(BLE this /* r1 => r2, fp-0x70 */, dynamic _ /* r2 => r1, fp-0x78 */)
    //     0x5bb9a4: stur            NULL, [fp, #-8]
    //     0x5bb9a8: stur            x1, [fp, #-0x70]
    //     0x5bb9ac: mov             x16, x2
    //     0x5bb9b0: mov             x2, x1
    //     0x5bb9b4: mov             x1, x16
    //     0x5bb9b8: stur            x1, [fp, #-0x78]
    // 0x5bb9bc: CheckStackOverflow
    //     0x5bb9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb9c0: cmp             SP, x16
    //     0x5bb9c4: b.ls            #0x5bbad8
    // 0x5bb9c8: r0 = <bool>
    //     0x5bb9c8: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5bb9cc: r0 = InitAsyncStar()
    //     0x5bb9cc: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5bb9d0: ldur            x3, [fp, #-0x78]
    // 0x5bb9d4: LoadField: r0 = r3->field_13
    //     0x5bb9d4: ldur            w0, [x3, #0x13]
    // 0x5bb9d8: DecompressPointer r0
    //     0x5bb9d8: add             x0, x0, HEAP, lsl #32
    // 0x5bb9dc: r4 = LoadInt32Instr(r0)
    //     0x5bb9dc: sbfx            x4, x0, #1, #0x1f
    // 0x5bb9e0: stur            x4, [fp, #-0x88]
    // 0x5bb9e4: r2 = 0
    //     0x5bb9e4: mov             x2, #0
    // 0x5bb9e8: ldur            x5, [fp, #-0x70]
    // 0x5bb9ec: CheckStackOverflow
    //     0x5bb9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb9f0: cmp             SP, x16
    //     0x5bb9f4: b.ls            #0x5bbae0
    // 0x5bb9f8: cmp             x2, x4
    // 0x5bb9fc: b.ge            #0x5bbac4
    // 0x5bba00: add             x6, x2, #0xb6
    // 0x5bba04: stur            x6, [fp, #-0x80]
    // 0x5bba08: cmp             x6, x4
    // 0x5bba0c: b.le            #0x5bba18
    // 0x5bba10: mov             x7, x4
    // 0x5bba14: b               #0x5bba1c
    // 0x5bba18: mov             x7, x6
    // 0x5bba1c: r0 = BoxInt64Instr(r7)
    //     0x5bba1c: sbfiz           x0, x7, #1, #0x1f
    //     0x5bba20: cmp             x7, x0, asr #1
    //     0x5bba24: b.eq            #0x5bba30
    //     0x5bba28: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5bba2c: stur            x7, [x0, #7]
    // 0x5bba30: str             x0, [SP]
    // 0x5bba34: mov             x1, x3
    // 0x5bba38: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5bba38: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5bba3c: r0 = sublist()
    //     0x5bba3c: bl              #0x40b1a0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x5bba40: mov             x1, x0
    // 0x5bba44: ldur            x0, [fp, #-0x70]
    // 0x5bba48: LoadField: r2 = r0->field_3b
    //     0x5bba48: ldur            w2, [x0, #0x3b]
    // 0x5bba4c: DecompressPointer r2
    //     0x5bba4c: add             x2, x2, HEAP, lsl #32
    // 0x5bba50: cmp             w2, NULL
    // 0x5bba54: b.eq            #0x5bbabc
    // 0x5bba58: mov             x16, x1
    // 0x5bba5c: mov             x1, x2
    // 0x5bba60: mov             x2, x16
    // 0x5bba64: r0 = write()
    //     0x5bba64: bl              #0x3aa8d8  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::write
    // 0x5bba68: mov             x1, x0
    // 0x5bba6c: stur            x1, [fp, #-0x90]
    // 0x5bba70: r0 = Await()
    //     0x5bba70: bl              #0x3c5f94  ; AwaitStub
    // 0x5bba74: ldur            x0, [fp, #-0x70]
    // 0x5bba78: LoadField: r1 = r0->field_3b
    //     0x5bba78: ldur            w1, [x0, #0x3b]
    // 0x5bba7c: DecompressPointer r1
    //     0x5bba7c: add             x1, x1, HEAP, lsl #32
    // 0x5bba80: cmp             w1, NULL
    // 0x5bba84: b.eq            #0x5bbab4
    // 0x5bba88: r1 = Null
    //     0x5bba88: mov             x1, NULL
    // 0x5bba8c: r2 = Instance_Duration
    //     0x5bba8c: add             x2, PP, #0xe, lsl #12  ; [pp+0xee80] Obj!Duration@9cfa71
    //     0x5bba90: ldr             x2, [x2, #0xe80]
    // 0x5bba94: r0 = Future.delayed()
    //     0x5bba94: bl              #0x3b9d20  ; [dart:async] Future::Future.delayed
    // 0x5bba98: mov             x1, x0
    // 0x5bba9c: stur            x1, [fp, #-0x90]
    // 0x5bbaa0: r0 = Await()
    //     0x5bbaa0: bl              #0x3c5f94  ; AwaitStub
    // 0x5bbaa4: ldur            x2, [fp, #-0x80]
    // 0x5bbaa8: ldur            x3, [fp, #-0x78]
    // 0x5bbaac: ldur            x4, [fp, #-0x88]
    // 0x5bbab0: b               #0x5bb9e8
    // 0x5bbab4: r0 = false
    //     0x5bbab4: add             x0, NULL, #0x30  ; false
    // 0x5bbab8: r0 = ReturnAsyncNotFuture()
    //     0x5bbab8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5bbabc: r0 = false
    //     0x5bbabc: add             x0, NULL, #0x30  ; false
    // 0x5bbac0: r0 = ReturnAsyncNotFuture()
    //     0x5bbac0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5bbac4: r0 = true
    //     0x5bbac4: add             x0, NULL, #0x20  ; true
    // 0x5bbac8: r0 = ReturnAsyncNotFuture()
    //     0x5bbac8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5bbacc: sub             SP, fp, #0x98
    // 0x5bbad0: r0 = false
    //     0x5bbad0: add             x0, NULL, #0x30  ; false
    // 0x5bbad4: r0 = ReturnAsyncNotFuture()
    //     0x5bbad4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5bbad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bbad8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bbadc: b               #0x5bb9c8
    // 0x5bbae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bbae0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bbae4: b               #0x5bb9f8
  }
  static BLE _instance() {
    // ** addr: 0x5bbae8, size: 0x7c
    // 0x5bbae8: EnterFrame
    //     0x5bbae8: stp             fp, lr, [SP, #-0x10]!
    //     0x5bbaec: mov             fp, SP
    // 0x5bbaf0: AllocStack(0x8)
    //     0x5bbaf0: sub             SP, SP, #8
    // 0x5bbaf4: CheckStackOverflow
    //     0x5bbaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bbaf8: cmp             SP, x16
    //     0x5bbafc: b.ls            #0x5bbb5c
    // 0x5bbb00: r0 = BLE()
    //     0x5bbb00: bl              #0x5bbb64  ; AllocateBLEStub -> BLE (size=0x40)
    // 0x5bbb04: mov             x1, x0
    // 0x5bbb08: r0 = Instance_BLEConnectState
    //     0x5bbb08: add             x0, PP, #0x17, lsl #12  ; [pp+0x17260] Obj!BLEConnectState@9cb2f1
    //     0x5bbb0c: ldr             x0, [x0, #0x260]
    // 0x5bbb10: stur            x1, [fp, #-8]
    // 0x5bbb14: StoreField: r1->field_23 = r0
    //     0x5bbb14: stur            w0, [x1, #0x23]
    // 0x5bbb18: r0 = 0
    //     0x5bbb18: mov             x0, #0
    // 0x5bbb1c: StoreField: r1->field_7 = r0
    //     0x5bbb1c: stur            x0, [x1, #7]
    // 0x5bbb20: StoreField: r1->field_13 = r0
    //     0x5bbb20: stur            x0, [x1, #0x13]
    // 0x5bbb24: StoreField: r1->field_1b = r0
    //     0x5bbb24: stur            x0, [x1, #0x1b]
    // 0x5bbb28: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5bbb28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bbb2c: ldr             x0, [x0, #0xfc0]
    //     0x5bbb30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bbb34: cmp             w0, w16
    //     0x5bbb38: b.ne            #0x5bbb44
    //     0x5bbb3c: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x5bbb40: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5bbb44: mov             x1, x0
    // 0x5bbb48: ldur            x0, [fp, #-8]
    // 0x5bbb4c: StoreField: r0->field_f = r1
    //     0x5bbb4c: stur            w1, [x0, #0xf]
    // 0x5bbb50: LeaveFrame
    //     0x5bbb50: mov             SP, fp
    //     0x5bbb54: ldp             fp, lr, [SP], #0x10
    // 0x5bbb58: ret
    //     0x5bbb58: ret             
    // 0x5bbb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bbb5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bbb60: b               #0x5bbb00
  }
  static dynamic checkDeviceOnlineState(String) async {
    // ** addr: 0x5c085c, size: 0x414
    // 0x5c085c: EnterFrame
    //     0x5c085c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0860: mov             fp, SP
    // 0x5c0864: AllocStack(0x48)
    //     0x5c0864: sub             SP, SP, #0x48
    // 0x5c0868: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x5c0868: stur            NULL, [fp, #-8]
    //     0x5c086c: stur            x1, [fp, #-0x10]
    // 0x5c0870: CheckStackOverflow
    //     0x5c0870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0874: cmp             SP, x16
    //     0x5c0878: b.ls            #0x5c0c5c
    // 0x5c087c: r0 = Null
    //     0x5c087c: mov             x0, NULL
    // 0x5c0880: r0 = InitAsyncStar()
    //     0x5c0880: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5c0884: r1 = Null
    //     0x5c0884: mov             x1, NULL
    // 0x5c0888: r2 = Instance_Duration
    //     0x5c0888: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbf8] Obj!Duration@9cf921
    //     0x5c088c: ldr             x2, [x2, #0xbf8]
    // 0x5c0890: r0 = Future.delayed()
    //     0x5c0890: bl              #0x3b9d20  ; [dart:async] Future::Future.delayed
    // 0x5c0894: mov             x1, x0
    // 0x5c0898: stur            x1, [fp, #-0x18]
    // 0x5c089c: r0 = Await()
    //     0x5c089c: bl              #0x3c5f94  ; AwaitStub
    // 0x5c08a0: r1 = Null
    //     0x5c08a0: mov             x1, NULL
    // 0x5c08a4: r2 = 4
    //     0x5c08a4: mov             x2, #4
    // 0x5c08a8: r0 = AllocateArray()
    //     0x5c08a8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5c08ac: r17 = "sn"
    //     0x5c08ac: add             x17, PP, #0x16, lsl #12  ; [pp+0x16bd0] "sn"
    //     0x5c08b0: ldr             x17, [x17, #0xbd0]
    // 0x5c08b4: StoreField: r0->field_f = r17
    //     0x5c08b4: stur            w17, [x0, #0xf]
    // 0x5c08b8: ldur            x1, [fp, #-0x10]
    // 0x5c08bc: StoreField: r0->field_13 = r1
    //     0x5c08bc: stur            w1, [x0, #0x13]
    // 0x5c08c0: r16 = <String, dynamic>
    //     0x5c08c0: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x5c08c4: stp             x0, x16, [SP]
    // 0x5c08c8: r0 = Map._fromLiteral()
    //     0x5c08c8: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5c08cc: r16 = false
    //     0x5c08cc: add             x16, NULL, #0x30  ; false
    // 0x5c08d0: stp             x16, x0, [SP, #8]
    // 0x5c08d4: r16 = false
    //     0x5c08d4: add             x16, NULL, #0x30  ; false
    // 0x5c08d8: str             x16, [SP]
    // 0x5c08dc: r1 = "lesvr/getOnlineStatus"
    //     0x5c08dc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30488] "lesvr/getOnlineStatus"
    //     0x5c08e0: ldr             x1, [x1, #0x488]
    // 0x5c08e4: r4 = const [0, 0x4, 0x3, 0x1, autoHandleExceptions, 0x3, query, 0x1, showLoading, 0x2, null]
    //     0x5c08e4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d858] List(11) [0, 0x4, 0x3, 0x1, "autoHandleExceptions", 0x3, "query", 0x1, "showLoading", 0x2, Null]
    //     0x5c08e8: ldr             x4, [x4, #0x858]
    // 0x5c08ec: r0 = get()
    //     0x5c08ec: bl              #0x5b4c8c  ; [package:light_earth/communication/server_api.dart] ServerApi::get
    // 0x5c08f0: mov             x1, x0
    // 0x5c08f4: stur            x1, [fp, #-0x18]
    // 0x5c08f8: r0 = Await()
    //     0x5c08f8: bl              #0x3c5f94  ; AwaitStub
    // 0x5c08fc: mov             x3, x0
    // 0x5c0900: r2 = Null
    //     0x5c0900: mov             x2, NULL
    // 0x5c0904: r1 = Null
    //     0x5c0904: mov             x1, NULL
    // 0x5c0908: stur            x3, [fp, #-0x18]
    // 0x5c090c: r4 = 59
    //     0x5c090c: mov             x4, #0x3b
    // 0x5c0910: branchIfSmi(r0, 0x5c091c)
    //     0x5c0910: tbz             w0, #0, #0x5c091c
    // 0x5c0914: r4 = LoadClassIdInstr(r0)
    //     0x5c0914: ldur            x4, [x0, #-1]
    //     0x5c0918: ubfx            x4, x4, #0xc, #0x14
    // 0x5c091c: cmp             x4, #0x258
    // 0x5c0920: b.eq            #0x5c0938
    // 0x5c0924: r8 = APIResponse
    //     0x5c0924: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x5c0928: ldr             x8, [x8, #0xb80]
    // 0x5c092c: r3 = Null
    //     0x5c092c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30490] Null
    //     0x5c0930: ldr             x3, [x3, #0x490]
    // 0x5c0934: r0 = DefaultTypeTest()
    //     0x5c0934: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5c0938: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5c0938: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c093c: ldr             x0, [x0, #0x1cf8]
    //     0x5c0940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c0944: cmp             w0, w16
    //     0x5c0948: b.ne            #0x5c0958
    //     0x5c094c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5c0950: ldr             x2, [x2, #0x6f0]
    //     0x5c0954: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5c0958: mov             x1, x0
    // 0x5c095c: stur            x0, [fp, #-0x20]
    // 0x5c0960: r0 = _currentElement()
    //     0x5c0960: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5c0964: cmp             w0, NULL
    // 0x5c0968: b.eq            #0x5c0c64
    // 0x5c096c: mov             x1, x0
    // 0x5c0970: r0 = LocalizationExtension.loc()
    //     0x5c0970: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5c0974: r1 = LoadClassIdInstr(r0)
    //     0x5c0974: ldur            x1, [x0, #-1]
    //     0x5c0978: ubfx            x1, x1, #0xc, #0x14
    // 0x5c097c: mov             x16, x0
    // 0x5c0980: mov             x0, x1
    // 0x5c0984: mov             x1, x16
    // 0x5c0988: r0 = GDT[cid_x0 + 0xc670]()
    //     0x5c0988: mov             x17, #0xc670
    //     0x5c098c: add             lr, x0, x17
    //     0x5c0990: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0994: blr             lr
    // 0x5c0998: mov             x3, x0
    // 0x5c099c: ldur            x0, [fp, #-0x18]
    // 0x5c09a0: stur            x3, [fp, #-0x30]
    // 0x5c09a4: LoadField: r1 = r0->field_7
    //     0x5c09a4: ldur            x1, [x0, #7]
    // 0x5c09a8: cmp             x1, #1
    // 0x5c09ac: b.ne            #0x5c0b80
    // 0x5c09b0: LoadField: r4 = r0->field_f
    //     0x5c09b0: ldur            w4, [x0, #0xf]
    // 0x5c09b4: DecompressPointer r4
    //     0x5c09b4: add             x4, x4, HEAP, lsl #32
    // 0x5c09b8: mov             x0, x4
    // 0x5c09bc: stur            x4, [fp, #-0x28]
    // 0x5c09c0: r2 = Null
    //     0x5c09c0: mov             x2, NULL
    // 0x5c09c4: r1 = Null
    //     0x5c09c4: mov             x1, NULL
    // 0x5c09c8: cmp             w0, NULL
    // 0x5c09cc: b.eq            #0x5c0a64
    // 0x5c09d0: branchIfSmi(r0, 0x5c0a64)
    //     0x5c09d0: tbz             w0, #0, #0x5c0a64
    // 0x5c09d4: r3 = LoadClassIdInstr(r0)
    //     0x5c09d4: ldur            x3, [x0, #-1]
    //     0x5c09d8: ubfx            x3, x3, #0xc, #0x14
    // 0x5c09dc: r17 = 4517
    //     0x5c09dc: mov             x17, #0x11a5
    // 0x5c09e0: cmp             x3, x17
    // 0x5c09e4: b.eq            #0x5c0a6c
    // 0x5c09e8: r4 = LoadClassIdInstr(r0)
    //     0x5c09e8: ldur            x4, [x0, #-1]
    //     0x5c09ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5c09f0: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x5c09f4: ldr             x3, [x3, #0x18]
    // 0x5c09f8: ldr             x3, [x3, x4, lsl #3]
    // 0x5c09fc: LoadField: r3 = r3->field_2b
    //     0x5c09fc: ldur            w3, [x3, #0x2b]
    // 0x5c0a00: DecompressPointer r3
    //     0x5c0a00: add             x3, x3, HEAP, lsl #32
    // 0x5c0a04: cmp             w3, NULL
    // 0x5c0a08: b.eq            #0x5c0a64
    // 0x5c0a0c: LoadField: r3 = r3->field_f
    //     0x5c0a0c: ldur            w3, [x3, #0xf]
    // 0x5c0a10: lsr             x3, x3, #4
    // 0x5c0a14: r17 = 4517
    //     0x5c0a14: mov             x17, #0x11a5
    // 0x5c0a18: cmp             x3, x17
    // 0x5c0a1c: b.eq            #0x5c0a6c
    // 0x5c0a20: r3 = SubtypeTestCache
    //     0x5c0a20: add             x3, PP, #0x30, lsl #12  ; [pp+0x304a0] SubtypeTestCache
    //     0x5c0a24: ldr             x3, [x3, #0x4a0]
    // 0x5c0a28: r30 = Subtype1TestCacheStub
    //     0x5c0a28: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x5c0a2c: LoadField: r30 = r30->field_7
    //     0x5c0a2c: ldur            lr, [lr, #7]
    // 0x5c0a30: blr             lr
    // 0x5c0a34: cmp             w7, NULL
    // 0x5c0a38: b.eq            #0x5c0a44
    // 0x5c0a3c: tbnz            w7, #4, #0x5c0a64
    // 0x5c0a40: b               #0x5c0a6c
    // 0x5c0a44: r8 = Map
    //     0x5c0a44: add             x8, PP, #0x30, lsl #12  ; [pp+0x304a8] Type: Map
    //     0x5c0a48: ldr             x8, [x8, #0x4a8]
    // 0x5c0a4c: r3 = SubtypeTestCache
    //     0x5c0a4c: add             x3, PP, #0x30, lsl #12  ; [pp+0x304b0] SubtypeTestCache
    //     0x5c0a50: ldr             x3, [x3, #0x4b0]
    // 0x5c0a54: r30 = InstanceOfStub
    //     0x5c0a54: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x5c0a58: LoadField: r30 = r30->field_7
    //     0x5c0a58: ldur            lr, [lr, #7]
    // 0x5c0a5c: blr             lr
    // 0x5c0a60: b               #0x5c0a70
    // 0x5c0a64: r0 = false
    //     0x5c0a64: add             x0, NULL, #0x30  ; false
    // 0x5c0a68: b               #0x5c0a70
    // 0x5c0a6c: r0 = true
    //     0x5c0a6c: add             x0, NULL, #0x20  ; true
    // 0x5c0a70: tbnz            w0, #4, #0x5c0b78
    // 0x5c0a74: ldur            x16, [fp, #-0x28]
    // 0x5c0a78: r30 = "onlineStatus"
    //     0x5c0a78: add             lr, PP, #0x16, lsl #12  ; [pp+0x16e18] "onlineStatus"
    //     0x5c0a7c: ldr             lr, [lr, #0xe18]
    // 0x5c0a80: stp             lr, x16, [SP]
    // 0x5c0a84: r4 = 0
    //     0x5c0a84: mov             x4, #0
    // 0x5c0a88: ldr             x0, [SP, #8]
    // 0x5c0a8c: r16 = UnlinkedCall_0x383c80
    //     0x5c0a8c: add             x16, PP, #0x30, lsl #12  ; [pp+0x304b8] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x5c0a90: add             x16, x16, #0x4b8
    // 0x5c0a94: ldp             x5, lr, [x16]
    // 0x5c0a98: blr             lr
    // 0x5c0a9c: r1 = 59
    //     0x5c0a9c: mov             x1, #0x3b
    // 0x5c0aa0: branchIfSmi(r0, 0x5c0aac)
    //     0x5c0aa0: tbz             w0, #0, #0x5c0aac
    // 0x5c0aa4: r1 = LoadClassIdInstr(r0)
    //     0x5c0aa4: ldur            x1, [x0, #-1]
    //     0x5c0aa8: ubfx            x1, x1, #0xc, #0x14
    // 0x5c0aac: r16 = 2
    //     0x5c0aac: mov             x16, #2
    // 0x5c0ab0: stp             x16, x0, [SP]
    // 0x5c0ab4: mov             x0, x1
    // 0x5c0ab8: mov             lr, x0
    // 0x5c0abc: ldr             lr, [x21, lr, lsl #3]
    // 0x5c0ac0: blr             lr
    // 0x5c0ac4: tbnz            w0, #4, #0x5c0b70
    // 0x5c0ac8: ldur            x0, [fp, #-0x10]
    // 0x5c0acc: r1 = Null
    //     0x5c0acc: mov             x1, NULL
    // 0x5c0ad0: r2 = 8
    //     0x5c0ad0: mov             x2, #8
    // 0x5c0ad4: r0 = AllocateArray()
    //     0x5c0ad4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5c0ad8: stur            x0, [fp, #-0x18]
    // 0x5c0adc: r17 = "SN: "
    //     0x5c0adc: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c308] "SN: "
    //     0x5c0ae0: ldr             x17, [x17, #0x308]
    // 0x5c0ae4: StoreField: r0->field_f = r17
    //     0x5c0ae4: stur            w17, [x0, #0xf]
    // 0x5c0ae8: ldur            x3, [fp, #-0x10]
    // 0x5c0aec: StoreField: r0->field_13 = r3
    //     0x5c0aec: stur            w3, [x0, #0x13]
    // 0x5c0af0: r17 = " "
    //     0x5c0af0: ldr             x17, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x5c0af4: ArrayStore: r0[0] = r17  ; List_4
    //     0x5c0af4: stur            w17, [x0, #0x17]
    // 0x5c0af8: ldur            x1, [fp, #-0x20]
    // 0x5c0afc: r0 = _currentElement()
    //     0x5c0afc: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5c0b00: cmp             w0, NULL
    // 0x5c0b04: b.eq            #0x5c0c68
    // 0x5c0b08: mov             x1, x0
    // 0x5c0b0c: r0 = LocalizationExtension.loc()
    //     0x5c0b0c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5c0b10: r1 = LoadClassIdInstr(r0)
    //     0x5c0b10: ldur            x1, [x0, #-1]
    //     0x5c0b14: ubfx            x1, x1, #0xc, #0x14
    // 0x5c0b18: mov             x16, x0
    // 0x5c0b1c: mov             x0, x1
    // 0x5c0b20: mov             x1, x16
    // 0x5c0b24: r0 = GDT[cid_x0 + 0xcd93]()
    //     0x5c0b24: mov             x17, #0xcd93
    //     0x5c0b28: add             lr, x0, x17
    //     0x5c0b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0b30: blr             lr
    // 0x5c0b34: ldur            x1, [fp, #-0x18]
    // 0x5c0b38: ArrayStore: r1[3] = r0  ; List_4
    //     0x5c0b38: add             x25, x1, #0x1b
    //     0x5c0b3c: str             w0, [x25]
    //     0x5c0b40: tbz             w0, #0, #0x5c0b5c
    //     0x5c0b44: ldurb           w16, [x1, #-1]
    //     0x5c0b48: ldurb           w17, [x0, #-1]
    //     0x5c0b4c: and             x16, x17, x16, lsr #2
    //     0x5c0b50: tst             x16, HEAP, lsr #32
    //     0x5c0b54: b.eq            #0x5c0b5c
    //     0x5c0b58: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5c0b5c: ldur            x16, [fp, #-0x18]
    // 0x5c0b60: str             x16, [SP]
    // 0x5c0b64: r0 = _interpolate()
    //     0x5c0b64: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5c0b68: mov             x3, x0
    // 0x5c0b6c: b               #0x5c0c24
    // 0x5c0b70: ldur            x3, [fp, #-0x10]
    // 0x5c0b74: b               #0x5c0b84
    // 0x5c0b78: ldur            x3, [fp, #-0x10]
    // 0x5c0b7c: b               #0x5c0b84
    // 0x5c0b80: ldur            x3, [fp, #-0x10]
    // 0x5c0b84: r1 = Null
    //     0x5c0b84: mov             x1, NULL
    // 0x5c0b88: r2 = 8
    //     0x5c0b88: mov             x2, #8
    // 0x5c0b8c: r0 = AllocateArray()
    //     0x5c0b8c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5c0b90: stur            x0, [fp, #-0x18]
    // 0x5c0b94: r17 = "SN: "
    //     0x5c0b94: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c308] "SN: "
    //     0x5c0b98: ldr             x17, [x17, #0x308]
    // 0x5c0b9c: StoreField: r0->field_f = r17
    //     0x5c0b9c: stur            w17, [x0, #0xf]
    // 0x5c0ba0: ldur            x1, [fp, #-0x10]
    // 0x5c0ba4: StoreField: r0->field_13 = r1
    //     0x5c0ba4: stur            w1, [x0, #0x13]
    // 0x5c0ba8: r17 = " "
    //     0x5c0ba8: ldr             x17, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x5c0bac: ArrayStore: r0[0] = r17  ; List_4
    //     0x5c0bac: stur            w17, [x0, #0x17]
    // 0x5c0bb0: ldur            x1, [fp, #-0x20]
    // 0x5c0bb4: r0 = _currentElement()
    //     0x5c0bb4: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5c0bb8: cmp             w0, NULL
    // 0x5c0bbc: b.eq            #0x5c0c6c
    // 0x5c0bc0: mov             x1, x0
    // 0x5c0bc4: r0 = LocalizationExtension.loc()
    //     0x5c0bc4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5c0bc8: r1 = LoadClassIdInstr(r0)
    //     0x5c0bc8: ldur            x1, [x0, #-1]
    //     0x5c0bcc: ubfx            x1, x1, #0xc, #0x14
    // 0x5c0bd0: mov             x16, x0
    // 0x5c0bd4: mov             x0, x1
    // 0x5c0bd8: mov             x1, x16
    // 0x5c0bdc: r0 = GDT[cid_x0 + 0xcecd]()
    //     0x5c0bdc: mov             x17, #0xcecd
    //     0x5c0be0: add             lr, x0, x17
    //     0x5c0be4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c0be8: blr             lr
    // 0x5c0bec: ldur            x1, [fp, #-0x18]
    // 0x5c0bf0: ArrayStore: r1[3] = r0  ; List_4
    //     0x5c0bf0: add             x25, x1, #0x1b
    //     0x5c0bf4: str             w0, [x25]
    //     0x5c0bf8: tbz             w0, #0, #0x5c0c14
    //     0x5c0bfc: ldurb           w16, [x1, #-1]
    //     0x5c0c00: ldurb           w17, [x0, #-1]
    //     0x5c0c04: and             x16, x17, x16, lsr #2
    //     0x5c0c08: tst             x16, HEAP, lsr #32
    //     0x5c0c0c: b.eq            #0x5c0c14
    //     0x5c0c10: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5c0c14: ldur            x16, [fp, #-0x18]
    // 0x5c0c18: str             x16, [SP]
    // 0x5c0c1c: r0 = _interpolate()
    //     0x5c0c1c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5c0c20: mov             x3, x0
    // 0x5c0c24: stur            x3, [fp, #-0x10]
    // 0x5c0c28: r0 = InitLateStaticField(0x7ac) // [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::_instance
    //     0x5c0c28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c0c2c: ldr             x0, [x0, #0xf58]
    //     0x5c0c30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c0c34: cmp             w0, w16
    //     0x5c0c38: b.ne            #0x5c0c44
    //     0x5c0c3c: ldr             x2, [PP, #0x6aa8]  ; [pp+0x6aa8] Field <FlutterLocalNotificationsPlugin._instance@25247754>: static late final (offset: 0x7ac)
    //     0x5c0c40: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5c0c44: mov             x1, x0
    // 0x5c0c48: ldur            x2, [fp, #-0x30]
    // 0x5c0c4c: ldur            x3, [fp, #-0x10]
    // 0x5c0c50: r0 = show()
    //     0x5c0c50: bl              #0x5c0c70  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::show
    // 0x5c0c54: r0 = Null
    //     0x5c0c54: mov             x0, NULL
    // 0x5c0c58: r0 = ReturnAsyncNotFuture()
    //     0x5c0c58: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c0c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0c5c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0c60: b               #0x5c087c
    // 0x5c0c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c0c64: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c0c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c0c68: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c0c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c0c6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ configNetwork(/* No info */) async {
    // ** addr: 0x5c167c, size: 0x1f0
    // 0x5c167c: EnterFrame
    //     0x5c167c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1680: mov             fp, SP
    // 0x5c1684: AllocStack(0x40)
    //     0x5c1684: sub             SP, SP, #0x40
    // 0x5c1688: SetupParameters(BLE this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x5c1688: stur            NULL, [fp, #-8]
    //     0x5c168c: stur            x1, [fp, #-0x10]
    //     0x5c1690: stur            x2, [fp, #-0x18]
    //     0x5c1694: stur            x3, [fp, #-0x20]
    // 0x5c1698: CheckStackOverflow
    //     0x5c1698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c169c: cmp             SP, x16
    //     0x5c16a0: b.ls            #0x5c1864
    // 0x5c16a4: r1 = 2
    //     0x5c16a4: mov             x1, #2
    // 0x5c16a8: r0 = AllocateContext()
    //     0x5c16a8: bl              #0x888744  ; AllocateContextStub
    // 0x5c16ac: mov             x2, x0
    // 0x5c16b0: ldur            x1, [fp, #-0x10]
    // 0x5c16b4: stur            x2, [fp, #-0x28]
    // 0x5c16b8: StoreField: r2->field_f = r1
    //     0x5c16b8: stur            w1, [x2, #0xf]
    // 0x5c16bc: r0 = <bool>
    //     0x5c16bc: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5c16c0: r0 = InitAsyncStar()
    //     0x5c16c0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5c16c4: r1 = Null
    //     0x5c16c4: mov             x1, NULL
    // 0x5c16c8: r2 = 10
    //     0x5c16c8: mov             x2, #0xa
    // 0x5c16cc: r0 = AllocateArray()
    //     0x5c16cc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5c16d0: r17 = "USER:"
    //     0x5c16d0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30678] "USER:"
    //     0x5c16d4: ldr             x17, [x17, #0x678]
    // 0x5c16d8: StoreField: r0->field_f = r17
    //     0x5c16d8: stur            w17, [x0, #0xf]
    // 0x5c16dc: ldur            x1, [fp, #-0x20]
    // 0x5c16e0: StoreField: r0->field_13 = r1
    //     0x5c16e0: stur            w1, [x0, #0x13]
    // 0x5c16e4: r17 = ";PASS:"
    //     0x5c16e4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30680] ";PASS:"
    //     0x5c16e8: ldr             x17, [x17, #0x680]
    // 0x5c16ec: ArrayStore: r0[0] = r17  ; List_4
    //     0x5c16ec: stur            w17, [x0, #0x17]
    // 0x5c16f0: ldur            x1, [fp, #-0x18]
    // 0x5c16f4: StoreField: r0->field_1b = r1
    //     0x5c16f4: stur            w1, [x0, #0x1b]
    // 0x5c16f8: r17 = "\r\n"
    //     0x5c16f8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13400] "\r\n"
    //     0x5c16fc: ldr             x17, [x17, #0x400]
    // 0x5c1700: StoreField: r0->field_1f = r17
    //     0x5c1700: stur            w17, [x0, #0x1f]
    // 0x5c1704: str             x0, [SP]
    // 0x5c1708: r0 = _interpolate()
    //     0x5c1708: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x5c170c: mov             x1, x0
    // 0x5c1710: ldur            x3, [fp, #-0x10]
    // 0x5c1714: StoreField: r3->field_2b = r0
    //     0x5c1714: stur            w0, [x3, #0x2b]
    //     0x5c1718: ldurb           w16, [x3, #-1]
    //     0x5c171c: ldurb           w17, [x0, #-1]
    //     0x5c1720: and             x16, x17, x16, lsr #2
    //     0x5c1724: tst             x16, HEAP, lsr #32
    //     0x5c1728: b.eq            #0x5c1730
    //     0x5c172c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5c1730: mov             x2, x1
    // 0x5c1734: r1 = Instance_Utf8Encoder
    //     0x5c1734: ldr             x1, [PP, #0x11e8]  ; [pp+0x11e8] Obj!Utf8Encoder@9c9201
    // 0x5c1738: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c1738: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c173c: r0 = convert()
    //     0x5c173c: bl              #0x7dda4c  ; [dart:convert] Utf8Encoder::convert
    // 0x5c1740: ldur            x1, [fp, #-0x10]
    // 0x5c1744: mov             x2, x0
    // 0x5c1748: r0 = sendData()
    //     0x5c1748: bl              #0x5bb998  ; [package:light_earth/communication/ble.dart] BLE::sendData
    // 0x5c174c: mov             x1, x0
    // 0x5c1750: stur            x1, [fp, #-0x18]
    // 0x5c1754: r0 = Await()
    //     0x5c1754: bl              #0x3c5f94  ; AwaitStub
    // 0x5c1758: r16 = false
    //     0x5c1758: add             x16, NULL, #0x30  ; false
    // 0x5c175c: cmp             w0, w16
    // 0x5c1760: b.ne            #0x5c176c
    // 0x5c1764: r0 = false
    //     0x5c1764: add             x0, NULL, #0x30  ; false
    // 0x5c1768: r0 = ReturnAsyncNotFuture()
    //     0x5c1768: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c176c: ldur            x0, [fp, #-0x10]
    // 0x5c1770: ldur            x2, [fp, #-0x28]
    // 0x5c1774: r1 = <bool>
    //     0x5c1774: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5c1778: r0 = _Future()
    //     0x5c1778: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5c177c: mov             x1, x0
    // 0x5c1780: r0 = 0
    //     0x5c1780: mov             x0, #0
    // 0x5c1784: stur            x1, [fp, #-0x18]
    // 0x5c1788: StoreField: r1->field_b = r0
    //     0x5c1788: stur            x0, [x1, #0xb]
    // 0x5c178c: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x5c178c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c1790: ldr             x0, [x0, #0xb38]
    //     0x5c1794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c1798: cmp             w0, w16
    //     0x5c179c: b.ne            #0x5c17a8
    //     0x5c17a0: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x5c17a4: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x5c17a8: mov             x1, x0
    // 0x5c17ac: ldur            x0, [fp, #-0x18]
    // 0x5c17b0: StoreField: r0->field_13 = r1
    //     0x5c17b0: stur            w1, [x0, #0x13]
    // 0x5c17b4: r1 = <bool>
    //     0x5c17b4: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5c17b8: r0 = _AsyncCompleter()
    //     0x5c17b8: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5c17bc: mov             x1, x0
    // 0x5c17c0: ldur            x0, [fp, #-0x18]
    // 0x5c17c4: StoreField: r1->field_b = r0
    //     0x5c17c4: stur            w0, [x1, #0xb]
    // 0x5c17c8: mov             x0, x1
    // 0x5c17cc: ldur            x3, [fp, #-0x28]
    // 0x5c17d0: StoreField: r3->field_13 = r0
    //     0x5c17d0: stur            w0, [x3, #0x13]
    //     0x5c17d4: ldurb           w16, [x3, #-1]
    //     0x5c17d8: ldurb           w17, [x0, #-1]
    //     0x5c17dc: and             x16, x17, x16, lsr #2
    //     0x5c17e0: tst             x16, HEAP, lsr #32
    //     0x5c17e4: b.eq            #0x5c17ec
    //     0x5c17e8: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x5c17ec: mov             x0, x1
    // 0x5c17f0: ldur            x1, [fp, #-0x10]
    // 0x5c17f4: StoreField: r1->field_27 = r0
    //     0x5c17f4: stur            w0, [x1, #0x27]
    //     0x5c17f8: ldurb           w16, [x1, #-1]
    //     0x5c17fc: ldurb           w17, [x0, #-1]
    //     0x5c1800: and             x16, x17, x16, lsr #2
    //     0x5c1804: tst             x16, HEAP, lsr #32
    //     0x5c1808: b.eq            #0x5c1810
    //     0x5c180c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5c1810: r1 = Null
    //     0x5c1810: mov             x1, NULL
    // 0x5c1814: r2 = Instance_Duration
    //     0x5c1814: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3a8] Obj!Duration@9cfab1
    //     0x5c1818: ldr             x2, [x2, #0x3a8]
    // 0x5c181c: r0 = Future.delayed()
    //     0x5c181c: bl              #0x3b9d20  ; [dart:async] Future::Future.delayed
    // 0x5c1820: ldur            x2, [fp, #-0x28]
    // 0x5c1824: r1 = Function '<anonymous closure>':.
    //     0x5c1824: add             x1, PP, #0x30, lsl #12  ; [pp+0x30688] AnonymousClosure: (0x5c186c), in [package:light_earth/communication/ble.dart] BLE::configNetwork (0x5c167c)
    //     0x5c1828: ldr             x1, [x1, #0x688]
    // 0x5c182c: stur            x0, [fp, #-0x10]
    // 0x5c1830: r0 = AllocateClosure()
    //     0x5c1830: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c1834: r16 = <Null?>
    //     0x5c1834: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x5c1838: ldur            lr, [fp, #-0x10]
    // 0x5c183c: stp             lr, x16, [SP, #8]
    // 0x5c1840: str             x0, [SP]
    // 0x5c1844: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c1844: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c1848: r0 = then()
    //     0x5c1848: bl              #0x832978  ; [dart:async] _Future::then
    // 0x5c184c: ldur            x1, [fp, #-0x28]
    // 0x5c1850: LoadField: r2 = r1->field_13
    //     0x5c1850: ldur            w2, [x1, #0x13]
    // 0x5c1854: DecompressPointer r2
    //     0x5c1854: add             x2, x2, HEAP, lsl #32
    // 0x5c1858: LoadField: r0 = r2->field_b
    //     0x5c1858: ldur            w0, [x2, #0xb]
    // 0x5c185c: DecompressPointer r0
    //     0x5c185c: add             x0, x0, HEAP, lsl #32
    // 0x5c1860: r0 = ReturnAsync()
    //     0x5c1860: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5c1864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1864: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1868: b               #0x5c16a4
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5c186c, size: 0x90
    // 0x5c186c: EnterFrame
    //     0x5c186c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1870: mov             fp, SP
    // 0x5c1874: AllocStack(0x10)
    //     0x5c1874: sub             SP, SP, #0x10
    // 0x5c1878: SetupParameters()
    //     0x5c1878: ldr             x0, [fp, #0x18]
    //     0x5c187c: ldur            w2, [x0, #0x17]
    //     0x5c1880: add             x2, x2, HEAP, lsl #32
    //     0x5c1884: stur            x2, [fp, #-8]
    // 0x5c1888: CheckStackOverflow
    //     0x5c1888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c188c: cmp             SP, x16
    //     0x5c1890: b.ls            #0x5c18f4
    // 0x5c1894: LoadField: r0 = r2->field_f
    //     0x5c1894: ldur            w0, [x2, #0xf]
    // 0x5c1898: DecompressPointer r0
    //     0x5c1898: add             x0, x0, HEAP, lsl #32
    // 0x5c189c: LoadField: r1 = r0->field_27
    //     0x5c189c: ldur            w1, [x0, #0x27]
    // 0x5c18a0: DecompressPointer r1
    //     0x5c18a0: add             x1, x1, HEAP, lsl #32
    // 0x5c18a4: LoadField: r0 = r2->field_13
    //     0x5c18a4: ldur            w0, [x2, #0x13]
    // 0x5c18a8: DecompressPointer r0
    //     0x5c18a8: add             x0, x0, HEAP, lsl #32
    // 0x5c18ac: cmp             w1, w0
    // 0x5c18b0: b.ne            #0x5c18e4
    // 0x5c18b4: cmp             w1, NULL
    // 0x5c18b8: b.ne            #0x5c18c4
    // 0x5c18bc: mov             x1, x2
    // 0x5c18c0: b               #0x5c18d8
    // 0x5c18c4: r16 = false
    //     0x5c18c4: add             x16, NULL, #0x30  ; false
    // 0x5c18c8: str             x16, [SP]
    // 0x5c18cc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5c18cc: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5c18d0: r0 = complete()
    //     0x5c18d0: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x5c18d4: ldur            x1, [fp, #-8]
    // 0x5c18d8: LoadField: r2 = r1->field_f
    //     0x5c18d8: ldur            w2, [x1, #0xf]
    // 0x5c18dc: DecompressPointer r2
    //     0x5c18dc: add             x2, x2, HEAP, lsl #32
    // 0x5c18e0: StoreField: r2->field_27 = rNULL
    //     0x5c18e0: stur            NULL, [x2, #0x27]
    // 0x5c18e4: r0 = Null
    //     0x5c18e4: mov             x0, NULL
    // 0x5c18e8: LeaveFrame
    //     0x5c18e8: mov             SP, fp
    //     0x5c18ec: ldp             fp, lr, [SP], #0x10
    // 0x5c18f0: ret
    //     0x5c18f0: ret             
    // 0x5c18f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c18f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c18f8: b               #0x5c1894
  }
  _ connectToDevice(/* No info */) async {
    // ** addr: 0x5c2690, size: 0x17c
    // 0x5c2690: EnterFrame
    //     0x5c2690: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2694: mov             fp, SP
    // 0x5c2698: AllocStack(0x28)
    //     0x5c2698: sub             SP, SP, #0x28
    // 0x5c269c: SetupParameters(BLE this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5c269c: stur            NULL, [fp, #-8]
    //     0x5c26a0: stur            x1, [fp, #-0x10]
    //     0x5c26a4: stur            x2, [fp, #-0x18]
    // 0x5c26a8: CheckStackOverflow
    //     0x5c26a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c26ac: cmp             SP, x16
    //     0x5c26b0: b.ls            #0x5c2804
    // 0x5c26b4: r1 = 1
    //     0x5c26b4: mov             x1, #1
    // 0x5c26b8: r0 = AllocateContext()
    //     0x5c26b8: bl              #0x888744  ; AllocateContextStub
    // 0x5c26bc: mov             x2, x0
    // 0x5c26c0: ldur            x1, [fp, #-0x10]
    // 0x5c26c4: stur            x2, [fp, #-0x20]
    // 0x5c26c8: StoreField: r2->field_f = r1
    //     0x5c26c8: stur            w1, [x2, #0xf]
    // 0x5c26cc: r0 = Null
    //     0x5c26cc: mov             x0, NULL
    // 0x5c26d0: r0 = InitAsyncStar()
    //     0x5c26d0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5c26d4: ldur            x1, [fp, #-0x10]
    // 0x5c26d8: r2 = Instance_BLEConnectState
    //     0x5c26d8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17260] Obj!BLEConnectState@9cb2f1
    //     0x5c26dc: ldr             x2, [x2, #0x260]
    // 0x5c26e0: r0 = _setConnectState()
    //     0x5c26e0: bl              #0x5c2f30  ; [package:light_earth/communication/ble.dart] BLE::_setConnectState
    // 0x5c26e4: ldur            x1, [fp, #-0x10]
    // 0x5c26e8: r0 = disconnectCurrentDevice()
    //     0x5c26e8: bl              #0x5c280c  ; [package:light_earth/communication/ble.dart] BLE::disconnectCurrentDevice
    // 0x5c26ec: mov             x1, x0
    // 0x5c26f0: stur            x1, [fp, #-0x28]
    // 0x5c26f4: r0 = Await()
    //     0x5c26f4: bl              #0x3c5f94  ; AwaitStub
    // 0x5c26f8: ldur            x0, [fp, #-0x18]
    // 0x5c26fc: LoadField: r1 = r0->field_b
    //     0x5c26fc: ldur            w1, [x0, #0xb]
    // 0x5c2700: DecompressPointer r1
    //     0x5c2700: add             x1, x1, HEAP, lsl #32
    // 0x5c2704: stur            x1, [fp, #-0x28]
    // 0x5c2708: r0 = DeviceIdentifier()
    //     0x5c2708: bl              #0x3ba9c8  ; AllocateDeviceIdentifierStub -> DeviceIdentifier (size=0xc)
    // 0x5c270c: mov             x1, x0
    // 0x5c2710: ldur            x0, [fp, #-0x28]
    // 0x5c2714: stur            x1, [fp, #-0x18]
    // 0x5c2718: StoreField: r1->field_7 = r0
    //     0x5c2718: stur            w0, [x1, #7]
    // 0x5c271c: r0 = BluetoothDevice()
    //     0x5c271c: bl              #0x3c3da0  ; AllocateBluetoothDeviceStub -> BluetoothDevice (size=0xc)
    // 0x5c2720: mov             x1, x0
    // 0x5c2724: ldur            x0, [fp, #-0x18]
    // 0x5c2728: StoreField: r1->field_7 = r0
    //     0x5c2728: stur            w0, [x1, #7]
    // 0x5c272c: mov             x0, x1
    // 0x5c2730: ldur            x2, [fp, #-0x10]
    // 0x5c2734: StoreField: r2->field_2f = r0
    //     0x5c2734: stur            w0, [x2, #0x2f]
    //     0x5c2738: ldurb           w16, [x2, #-1]
    //     0x5c273c: ldurb           w17, [x0, #-1]
    //     0x5c2740: and             x16, x17, x16, lsr #2
    //     0x5c2744: tst             x16, HEAP, lsr #32
    //     0x5c2748: b.eq            #0x5c2750
    //     0x5c274c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5c2750: LoadField: r1 = r2->field_33
    //     0x5c2750: ldur            w1, [x2, #0x33]
    // 0x5c2754: DecompressPointer r1
    //     0x5c2754: add             x1, x1, HEAP, lsl #32
    // 0x5c2758: cmp             w1, NULL
    // 0x5c275c: b.ne            #0x5c2768
    // 0x5c2760: mov             x0, x2
    // 0x5c2764: b               #0x5c2780
    // 0x5c2768: r0 = LoadClassIdInstr(r1)
    //     0x5c2768: ldur            x0, [x1, #-1]
    //     0x5c276c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2770: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x5c2770: sub             lr, x0, #0xfe3
    //     0x5c2774: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2778: blr             lr
    // 0x5c277c: ldur            x0, [fp, #-0x10]
    // 0x5c2780: LoadField: r1 = r0->field_2f
    //     0x5c2780: ldur            w1, [x0, #0x2f]
    // 0x5c2784: DecompressPointer r1
    //     0x5c2784: add             x1, x1, HEAP, lsl #32
    // 0x5c2788: cmp             w1, NULL
    // 0x5c278c: b.ne            #0x5c279c
    // 0x5c2790: mov             x1, x0
    // 0x5c2794: r0 = Null
    //     0x5c2794: mov             x0, NULL
    // 0x5c2798: b               #0x5c27c8
    // 0x5c279c: r0 = connectionState()
    //     0x5c279c: bl              #0x3ab1d8  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::connectionState
    // 0x5c27a0: ldur            x2, [fp, #-0x20]
    // 0x5c27a4: r1 = Function '<anonymous closure>':.
    //     0x5c27a4: add             x1, PP, #0x22, lsl #12  ; [pp+0x224b8] AnonymousClosure: (0x5c2f80), in [package:light_earth/communication/ble.dart] BLE::connectToDevice (0x5c2690)
    //     0x5c27a8: ldr             x1, [x1, #0x4b8]
    // 0x5c27ac: stur            x0, [fp, #-0x18]
    // 0x5c27b0: r0 = AllocateClosure()
    //     0x5c27b0: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c27b4: ldur            x1, [fp, #-0x18]
    // 0x5c27b8: mov             x2, x0
    // 0x5c27bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c27bc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c27c0: r0 = listen()
    //     0x5c27c0: bl              #0x7eef0c  ; [dart:async] _StreamImpl::listen
    // 0x5c27c4: ldur            x1, [fp, #-0x10]
    // 0x5c27c8: StoreField: r1->field_33 = r0
    //     0x5c27c8: stur            w0, [x1, #0x33]
    //     0x5c27cc: ldurb           w16, [x1, #-1]
    //     0x5c27d0: ldurb           w17, [x0, #-1]
    //     0x5c27d4: and             x16, x17, x16, lsr #2
    //     0x5c27d8: tst             x16, HEAP, lsr #32
    //     0x5c27dc: b.eq            #0x5c27e4
    //     0x5c27e0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5c27e4: LoadField: r0 = r1->field_2f
    //     0x5c27e4: ldur            w0, [x1, #0x2f]
    // 0x5c27e8: DecompressPointer r0
    //     0x5c27e8: add             x0, x0, HEAP, lsl #32
    // 0x5c27ec: cmp             w0, NULL
    // 0x5c27f0: b.eq            #0x5c27fc
    // 0x5c27f4: mov             x1, x0
    // 0x5c27f8: r0 = connect()
    //     0x5c27f8: bl              #0x3ab7c0  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::connect
    // 0x5c27fc: r0 = Null
    //     0x5c27fc: mov             x0, NULL
    // 0x5c2800: r0 = ReturnAsyncNotFuture()
    //     0x5c2800: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c2804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2804: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2808: b               #0x5c26b4
  }
  _ disconnectCurrentDevice(/* No info */) async {
    // ** addr: 0x5c280c, size: 0x144
    // 0x5c280c: EnterFrame
    //     0x5c280c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2810: mov             fp, SP
    // 0x5c2814: AllocStack(0x58)
    //     0x5c2814: sub             SP, SP, #0x58
    // 0x5c2818: SetupParameters(BLE this /* r1 => r1, fp-0x50 */)
    //     0x5c2818: stur            NULL, [fp, #-8]
    //     0x5c281c: stur            x1, [fp, #-0x50]
    // 0x5c2820: CheckStackOverflow
    //     0x5c2820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2824: cmp             SP, x16
    //     0x5c2828: b.ls            #0x5c2948
    // 0x5c282c: r0 = Null
    //     0x5c282c: mov             x0, NULL
    // 0x5c2830: r0 = InitAsyncStar()
    //     0x5c2830: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5c2834: ldur            x0, [fp, #-0x50]
    // 0x5c2838: LoadField: r1 = r0->field_2f
    //     0x5c2838: ldur            w1, [x0, #0x2f]
    // 0x5c283c: DecompressPointer r1
    //     0x5c283c: add             x1, x1, HEAP, lsl #32
    // 0x5c2840: cmp             w1, NULL
    // 0x5c2844: b.ne            #0x5c2850
    // 0x5c2848: r1 = Null
    //     0x5c2848: mov             x1, NULL
    // 0x5c284c: b               #0x5c2858
    // 0x5c2850: r0 = disconnect()
    //     0x5c2850: bl              #0x5c2950  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::disconnect
    // 0x5c2854: mov             x1, x0
    // 0x5c2858: mov             x0, x1
    // 0x5c285c: stur            x1, [fp, #-0x58]
    // 0x5c2860: r0 = Await()
    //     0x5c2860: bl              #0x3c5f94  ; AwaitStub
    // 0x5c2864: ldur            x2, [fp, #-0x50]
    // 0x5c2868: LoadField: r1 = r2->field_33
    //     0x5c2868: ldur            w1, [x2, #0x33]
    // 0x5c286c: DecompressPointer r1
    //     0x5c286c: add             x1, x1, HEAP, lsl #32
    // 0x5c2870: cmp             w1, NULL
    // 0x5c2874: b.ne            #0x5c2880
    // 0x5c2878: mov             x0, x2
    // 0x5c287c: b               #0x5c2898
    // 0x5c2880: r0 = LoadClassIdInstr(r1)
    //     0x5c2880: ldur            x0, [x1, #-1]
    //     0x5c2884: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2888: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x5c2888: sub             lr, x0, #0xfe3
    //     0x5c288c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2890: blr             lr
    // 0x5c2894: ldur            x0, [fp, #-0x50]
    // 0x5c2898: LoadField: r1 = r0->field_37
    //     0x5c2898: ldur            w1, [x0, #0x37]
    // 0x5c289c: DecompressPointer r1
    //     0x5c289c: add             x1, x1, HEAP, lsl #32
    // 0x5c28a0: cmp             w1, NULL
    // 0x5c28a4: b.eq            #0x5c28b0
    // 0x5c28a8: r0 = cancel()
    //     0x5c28a8: bl              #0x833408  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x5c28ac: ldur            x0, [fp, #-0x50]
    // 0x5c28b0: StoreField: r0->field_2f = rNULL
    //     0x5c28b0: stur            NULL, [x0, #0x2f]
    // 0x5c28b4: StoreField: r0->field_33 = rNULL
    //     0x5c28b4: stur            NULL, [x0, #0x33]
    // 0x5c28b8: StoreField: r0->field_3b = rNULL
    //     0x5c28b8: stur            NULL, [x0, #0x3b]
    // 0x5c28bc: StoreField: r0->field_37 = rNULL
    //     0x5c28bc: stur            NULL, [x0, #0x37]
    // 0x5c28c0: r0 = Null
    //     0x5c28c0: mov             x0, NULL
    // 0x5c28c4: r0 = ReturnAsyncNotFuture()
    //     0x5c28c4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c28c8: sub             SP, fp, #0x58
    // 0x5c28cc: ldur            x4, [fp, #-0x10]
    // 0x5c28d0: mov             x3, x0
    // 0x5c28d4: mov             x2, x1
    // 0x5c28d8: stur            x0, [fp, #-0x50]
    // 0x5c28dc: stur            x1, [fp, #-0x58]
    // 0x5c28e0: LoadField: r1 = r4->field_33
    //     0x5c28e0: ldur            w1, [x4, #0x33]
    // 0x5c28e4: DecompressPointer r1
    //     0x5c28e4: add             x1, x1, HEAP, lsl #32
    // 0x5c28e8: cmp             w1, NULL
    // 0x5c28ec: b.ne            #0x5c28f8
    // 0x5c28f0: mov             x0, x4
    // 0x5c28f4: b               #0x5c2910
    // 0x5c28f8: r0 = LoadClassIdInstr(r1)
    //     0x5c28f8: ldur            x0, [x1, #-1]
    //     0x5c28fc: ubfx            x0, x0, #0xc, #0x14
    // 0x5c2900: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x5c2900: sub             lr, x0, #0xfe3
    //     0x5c2904: ldr             lr, [x21, lr, lsl #3]
    //     0x5c2908: blr             lr
    // 0x5c290c: ldur            x0, [fp, #-0x10]
    // 0x5c2910: LoadField: r1 = r0->field_37
    //     0x5c2910: ldur            w1, [x0, #0x37]
    // 0x5c2914: DecompressPointer r1
    //     0x5c2914: add             x1, x1, HEAP, lsl #32
    // 0x5c2918: cmp             w1, NULL
    // 0x5c291c: b.eq            #0x5c2928
    // 0x5c2920: r0 = cancel()
    //     0x5c2920: bl              #0x833408  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x5c2924: ldur            x0, [fp, #-0x10]
    // 0x5c2928: StoreField: r0->field_2f = rNULL
    //     0x5c2928: stur            NULL, [x0, #0x2f]
    // 0x5c292c: StoreField: r0->field_33 = rNULL
    //     0x5c292c: stur            NULL, [x0, #0x33]
    // 0x5c2930: StoreField: r0->field_3b = rNULL
    //     0x5c2930: stur            NULL, [x0, #0x3b]
    // 0x5c2934: StoreField: r0->field_37 = rNULL
    //     0x5c2934: stur            NULL, [x0, #0x37]
    // 0x5c2938: ldur            x0, [fp, #-0x50]
    // 0x5c293c: ldur            x1, [fp, #-0x58]
    // 0x5c2940: r0 = ReThrow()
    //     0x5c2940: bl              #0x887aa0  ; ReThrowStub
    // 0x5c2944: brk             #0
    // 0x5c2948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2948: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c294c: b               #0x5c282c
  }
  _ _setConnectState(/* No info */) {
    // ** addr: 0x5c2f30, size: 0x50
    // 0x5c2f30: EnterFrame
    //     0x5c2f30: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2f34: mov             fp, SP
    // 0x5c2f38: mov             x0, x2
    // 0x5c2f3c: CheckStackOverflow
    //     0x5c2f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2f40: cmp             SP, x16
    //     0x5c2f44: b.ls            #0x5c2f78
    // 0x5c2f48: StoreField: r1->field_23 = r0
    //     0x5c2f48: stur            w0, [x1, #0x23]
    //     0x5c2f4c: ldurb           w16, [x1, #-1]
    //     0x5c2f50: ldurb           w17, [x0, #-1]
    //     0x5c2f54: and             x16, x17, x16, lsr #2
    //     0x5c2f58: tst             x16, HEAP, lsr #32
    //     0x5c2f5c: b.eq            #0x5c2f64
    //     0x5c2f60: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5c2f64: r0 = notifyListeners()
    //     0x5c2f64: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5c2f68: r0 = Null
    //     0x5c2f68: mov             x0, NULL
    // 0x5c2f6c: LeaveFrame
    //     0x5c2f6c: mov             SP, fp
    //     0x5c2f70: ldp             fp, lr, [SP], #0x10
    // 0x5c2f74: ret
    //     0x5c2f74: ret             
    // 0x5c2f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2f78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2f7c: b               #0x5c2f48
  }
  [closure] Future<void> <anonymous closure>(dynamic, BluetoothConnectionState) async {
    // ** addr: 0x5c2f80, size: 0x130
    // 0x5c2f80: EnterFrame
    //     0x5c2f80: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2f84: mov             fp, SP
    // 0x5c2f88: AllocStack(0x18)
    //     0x5c2f88: sub             SP, SP, #0x18
    // 0x5c2f8c: SetupParameters(BLE this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x5c2f8c: stur            NULL, [fp, #-8]
    //     0x5c2f90: mov             x0, #0
    //     0x5c2f94: add             x1, fp, w0, sxtw #2
    //     0x5c2f98: ldr             x1, [x1, #0x18]
    //     0x5c2f9c: add             x2, fp, w0, sxtw #2
    //     0x5c2fa0: ldr             x2, [x2, #0x10]
    //     0x5c2fa4: stur            x2, [fp, #-0x18]
    //     0x5c2fa8: ldur            w3, [x1, #0x17]
    //     0x5c2fac: add             x3, x3, HEAP, lsl #32
    //     0x5c2fb0: stur            x3, [fp, #-0x10]
    // 0x5c2fb4: CheckStackOverflow
    //     0x5c2fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2fb8: cmp             SP, x16
    //     0x5c2fbc: b.ls            #0x5c30a8
    // 0x5c2fc0: r0 = <void?>
    //     0x5c2fc0: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5c2fc4: r0 = InitAsyncStar()
    //     0x5c2fc4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5c2fc8: ldur            x0, [fp, #-0x18]
    // 0x5c2fcc: r16 = Instance_BluetoothConnectionState
    //     0x5c2fcc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17210] Obj!BluetoothConnectionState@9cb811
    //     0x5c2fd0: ldr             x16, [x16, #0x210]
    // 0x5c2fd4: cmp             w0, w16
    // 0x5c2fd8: b.ne            #0x5c3088
    // 0x5c2fdc: ldur            x0, [fp, #-0x10]
    // 0x5c2fe0: LoadField: r1 = r0->field_f
    //     0x5c2fe0: ldur            w1, [x0, #0xf]
    // 0x5c2fe4: DecompressPointer r1
    //     0x5c2fe4: add             x1, x1, HEAP, lsl #32
    // 0x5c2fe8: r0 = _findCharacteristic()
    //     0x5c2fe8: bl              #0x5c43bc  ; [package:light_earth/communication/ble.dart] BLE::_findCharacteristic
    // 0x5c2fec: mov             x1, x0
    // 0x5c2ff0: stur            x1, [fp, #-0x18]
    // 0x5c2ff4: r0 = Await()
    //     0x5c2ff4: bl              #0x3c5f94  ; AwaitStub
    // 0x5c2ff8: r16 = false
    //     0x5c2ff8: add             x16, NULL, #0x30  ; false
    // 0x5c2ffc: cmp             w0, w16
    // 0x5c3000: b.ne            #0x5c300c
    // 0x5c3004: r0 = Null
    //     0x5c3004: mov             x0, NULL
    // 0x5c3008: r0 = ReturnAsyncNotFuture()
    //     0x5c3008: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c300c: ldur            x0, [fp, #-0x10]
    // 0x5c3010: LoadField: r1 = r0->field_f
    //     0x5c3010: ldur            w1, [x0, #0xf]
    // 0x5c3014: DecompressPointer r1
    //     0x5c3014: add             x1, x1, HEAP, lsl #32
    // 0x5c3018: r0 = _setRequestMtu()
    //     0x5c3018: bl              #0x5c3e60  ; [package:light_earth/communication/ble.dart] BLE::_setRequestMtu
    // 0x5c301c: mov             x1, x0
    // 0x5c3020: stur            x1, [fp, #-0x18]
    // 0x5c3024: r0 = Await()
    //     0x5c3024: bl              #0x3c5f94  ; AwaitStub
    // 0x5c3028: r16 = false
    //     0x5c3028: add             x16, NULL, #0x30  ; false
    // 0x5c302c: cmp             w0, w16
    // 0x5c3030: b.ne            #0x5c303c
    // 0x5c3034: r0 = Null
    //     0x5c3034: mov             x0, NULL
    // 0x5c3038: r0 = ReturnAsyncNotFuture()
    //     0x5c3038: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c303c: ldur            x0, [fp, #-0x10]
    // 0x5c3040: LoadField: r1 = r0->field_f
    //     0x5c3040: ldur            w1, [x0, #0xf]
    // 0x5c3044: DecompressPointer r1
    //     0x5c3044: add             x1, x1, HEAP, lsl #32
    // 0x5c3048: r0 = _subscription()
    //     0x5c3048: bl              #0x5c30b0  ; [package:light_earth/communication/ble.dart] BLE::_subscription
    // 0x5c304c: mov             x1, x0
    // 0x5c3050: stur            x1, [fp, #-0x18]
    // 0x5c3054: r0 = Await()
    //     0x5c3054: bl              #0x3c5f94  ; AwaitStub
    // 0x5c3058: r16 = false
    //     0x5c3058: add             x16, NULL, #0x30  ; false
    // 0x5c305c: cmp             w0, w16
    // 0x5c3060: b.ne            #0x5c306c
    // 0x5c3064: r0 = Null
    //     0x5c3064: mov             x0, NULL
    // 0x5c3068: r0 = ReturnAsyncNotFuture()
    //     0x5c3068: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c306c: ldur            x0, [fp, #-0x10]
    // 0x5c3070: LoadField: r1 = r0->field_f
    //     0x5c3070: ldur            w1, [x0, #0xf]
    // 0x5c3074: DecompressPointer r1
    //     0x5c3074: add             x1, x1, HEAP, lsl #32
    // 0x5c3078: r2 = Instance_BLEConnectState
    //     0x5c3078: add             x2, PP, #0x22, lsl #12  ; [pp+0x224c0] Obj!BLEConnectState@9cb311
    //     0x5c307c: ldr             x2, [x2, #0x4c0]
    // 0x5c3080: r0 = _setConnectState()
    //     0x5c3080: bl              #0x5c2f30  ; [package:light_earth/communication/ble.dart] BLE::_setConnectState
    // 0x5c3084: b               #0x5c30a0
    // 0x5c3088: ldur            x0, [fp, #-0x10]
    // 0x5c308c: LoadField: r1 = r0->field_f
    //     0x5c308c: ldur            w1, [x0, #0xf]
    // 0x5c3090: DecompressPointer r1
    //     0x5c3090: add             x1, x1, HEAP, lsl #32
    // 0x5c3094: r2 = Instance_BLEConnectState
    //     0x5c3094: add             x2, PP, #0x17, lsl #12  ; [pp+0x17260] Obj!BLEConnectState@9cb2f1
    //     0x5c3098: ldr             x2, [x2, #0x260]
    // 0x5c309c: r0 = _setConnectState()
    //     0x5c309c: bl              #0x5c2f30  ; [package:light_earth/communication/ble.dart] BLE::_setConnectState
    // 0x5c30a0: r0 = Null
    //     0x5c30a0: mov             x0, NULL
    // 0x5c30a4: r0 = ReturnAsyncNotFuture()
    //     0x5c30a4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c30a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c30a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c30ac: b               #0x5c2fc0
  }
  _ _subscription(/* No info */) async {
    // ** addr: 0x5c30b0, size: 0x124
    // 0x5c30b0: EnterFrame
    //     0x5c30b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c30b4: mov             fp, SP
    // 0x5c30b8: AllocStack(0x68)
    //     0x5c30b8: sub             SP, SP, #0x68
    // 0x5c30bc: SetupParameters(BLE this /* r1 => r1, fp-0x58 */)
    //     0x5c30bc: stur            NULL, [fp, #-8]
    //     0x5c30c0: stur            x1, [fp, #-0x58]
    // 0x5c30c4: CheckStackOverflow
    //     0x5c30c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c30c8: cmp             SP, x16
    //     0x5c30cc: b.ls            #0x5c31cc
    // 0x5c30d0: r1 = 1
    //     0x5c30d0: mov             x1, #1
    // 0x5c30d4: r0 = AllocateContext()
    //     0x5c30d4: bl              #0x888744  ; AllocateContextStub
    // 0x5c30d8: mov             x2, x0
    // 0x5c30dc: ldur            x1, [fp, #-0x58]
    // 0x5c30e0: stur            x2, [fp, #-0x60]
    // 0x5c30e4: StoreField: r2->field_f = r1
    //     0x5c30e4: stur            w1, [x2, #0xf]
    // 0x5c30e8: r0 = <bool>
    //     0x5c30e8: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5c30ec: r0 = InitAsyncStar()
    //     0x5c30ec: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5c30f0: ldur            x0, [fp, #-0x58]
    // 0x5c30f4: LoadField: r1 = r0->field_3b
    //     0x5c30f4: ldur            w1, [x0, #0x3b]
    // 0x5c30f8: DecompressPointer r1
    //     0x5c30f8: add             x1, x1, HEAP, lsl #32
    // 0x5c30fc: cmp             w1, NULL
    // 0x5c3100: b.ne            #0x5c310c
    // 0x5c3104: r0 = false
    //     0x5c3104: add             x0, NULL, #0x30  ; false
    // 0x5c3108: r0 = ReturnAsyncNotFuture()
    //     0x5c3108: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c310c: r0 = setNotifyValue()
    //     0x5c310c: bl              #0x5c31d4  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::setNotifyValue
    // 0x5c3110: mov             x2, x0
    // 0x5c3114: r1 = <bool?>
    //     0x5c3114: ldr             x1, [PP, #0x6da8]  ; [pp+0x6da8] TypeArguments: <bool?>
    // 0x5c3118: stur            x2, [fp, #-0x68]
    // 0x5c311c: r0 = AwaitWithTypeCheck()
    //     0x5c311c: bl              #0x3ac1dc  ; AwaitWithTypeCheckStub
    // 0x5c3120: ldur            x0, [fp, #-0x58]
    // 0x5c3124: LoadField: r1 = r0->field_3b
    //     0x5c3124: ldur            w1, [x0, #0x3b]
    // 0x5c3128: DecompressPointer r1
    //     0x5c3128: add             x1, x1, HEAP, lsl #32
    // 0x5c312c: cmp             w1, NULL
    // 0x5c3130: b.ne            #0x5c313c
    // 0x5c3134: r0 = false
    //     0x5c3134: add             x0, NULL, #0x30  ; false
    // 0x5c3138: r0 = ReturnAsyncNotFuture()
    //     0x5c3138: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c313c: LoadField: r1 = r0->field_37
    //     0x5c313c: ldur            w1, [x0, #0x37]
    // 0x5c3140: DecompressPointer r1
    //     0x5c3140: add             x1, x1, HEAP, lsl #32
    // 0x5c3144: cmp             w1, NULL
    // 0x5c3148: b.eq            #0x5c3154
    // 0x5c314c: r0 = cancel()
    //     0x5c314c: bl              #0x833408  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x5c3150: ldur            x0, [fp, #-0x58]
    // 0x5c3154: LoadField: r1 = r0->field_3b
    //     0x5c3154: ldur            w1, [x0, #0x3b]
    // 0x5c3158: DecompressPointer r1
    //     0x5c3158: add             x1, x1, HEAP, lsl #32
    // 0x5c315c: cmp             w1, NULL
    // 0x5c3160: b.ne            #0x5c3170
    // 0x5c3164: mov             x2, x0
    // 0x5c3168: r0 = Null
    //     0x5c3168: mov             x0, NULL
    // 0x5c316c: b               #0x5c319c
    // 0x5c3170: r0 = onValueReceived()
    //     0x5c3170: bl              #0x3aa15c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothCharacteristic::onValueReceived
    // 0x5c3174: ldur            x2, [fp, #-0x60]
    // 0x5c3178: r1 = Function '<anonymous closure>':.
    //     0x5c3178: add             x1, PP, #0x22, lsl #12  ; [pp+0x224c8] AnonymousClosure: (0x5c3920), in [package:light_earth/communication/ble.dart] BLE::_subscription (0x5c30b0)
    //     0x5c317c: ldr             x1, [x1, #0x4c8]
    // 0x5c3180: stur            x0, [fp, #-0x68]
    // 0x5c3184: r0 = AllocateClosure()
    //     0x5c3184: bl              #0x888b08  ; AllocateClosureStub
    // 0x5c3188: ldur            x1, [fp, #-0x68]
    // 0x5c318c: mov             x2, x0
    // 0x5c3190: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c3190: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c3194: r0 = listen()
    //     0x5c3194: bl              #0x7ef4ac  ; [dart:async] _ForwardingStream::listen
    // 0x5c3198: ldur            x2, [fp, #-0x58]
    // 0x5c319c: StoreField: r2->field_37 = r0
    //     0x5c319c: stur            w0, [x2, #0x37]
    //     0x5c31a0: ldurb           w16, [x2, #-1]
    //     0x5c31a4: ldurb           w17, [x0, #-1]
    //     0x5c31a8: and             x16, x17, x16, lsr #2
    //     0x5c31ac: tst             x16, HEAP, lsr #32
    //     0x5c31b0: b.eq            #0x5c31b8
    //     0x5c31b4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5c31b8: r0 = true
    //     0x5c31b8: add             x0, NULL, #0x20  ; true
    // 0x5c31bc: r0 = ReturnAsyncNotFuture()
    //     0x5c31bc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c31c0: sub             SP, fp, #0x68
    // 0x5c31c4: r0 = false
    //     0x5c31c4: add             x0, NULL, #0x30  ; false
    // 0x5c31c8: r0 = ReturnAsyncNotFuture()
    //     0x5c31c8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c31cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c31cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c31d0: b               #0x5c30d0
  }
  [closure] void <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0x5c3920, size: 0x140
    // 0x5c3920: EnterFrame
    //     0x5c3920: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3924: mov             fp, SP
    // 0x5c3928: AllocStack(0x20)
    //     0x5c3928: sub             SP, SP, #0x20
    // 0x5c392c: SetupParameters()
    //     0x5c392c: ldr             x0, [fp, #0x18]
    //     0x5c3930: ldur            w3, [x0, #0x17]
    //     0x5c3934: add             x3, x3, HEAP, lsl #32
    //     0x5c3938: stur            x3, [fp, #-0x10]
    // 0x5c393c: CheckStackOverflow
    //     0x5c393c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3940: cmp             SP, x16
    //     0x5c3944: b.ls            #0x5c3a58
    // 0x5c3948: LoadField: r0 = r3->field_f
    //     0x5c3948: ldur            w0, [x3, #0xf]
    // 0x5c394c: DecompressPointer r0
    //     0x5c394c: add             x0, x0, HEAP, lsl #32
    // 0x5c3950: LoadField: r1 = r0->field_27
    //     0x5c3950: ldur            w1, [x0, #0x27]
    // 0x5c3954: DecompressPointer r1
    //     0x5c3954: add             x1, x1, HEAP, lsl #32
    // 0x5c3958: cmp             w1, NULL
    // 0x5c395c: b.eq            #0x5c3a1c
    // 0x5c3960: LoadField: r4 = r0->field_2b
    //     0x5c3960: ldur            w4, [x0, #0x2b]
    // 0x5c3964: DecompressPointer r4
    //     0x5c3964: add             x4, x4, HEAP, lsl #32
    // 0x5c3968: ldr             x2, [fp, #0x10]
    // 0x5c396c: stur            x4, [fp, #-8]
    // 0x5c3970: r1 = Instance_Utf8Codec
    //     0x5c3970: ldr             x1, [PP, #0x11d0]  ; [pp+0x11d0] Obj!Utf8Codec@9c9181
    // 0x5c3974: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5c3974: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5c3978: r0 = decode()
    //     0x5c3978: bl              #0x39e53c  ; [dart:convert] Utf8Codec::decode
    // 0x5c397c: mov             x1, x0
    // 0x5c3980: ldur            x0, [fp, #-8]
    // 0x5c3984: r2 = LoadClassIdInstr(r0)
    //     0x5c3984: ldur            x2, [x0, #-1]
    //     0x5c3988: ubfx            x2, x2, #0xc, #0x14
    // 0x5c398c: stp             x1, x0, [SP]
    // 0x5c3990: mov             x0, x2
    // 0x5c3994: mov             lr, x0
    // 0x5c3998: ldr             lr, [x21, lr, lsl #3]
    // 0x5c399c: blr             lr
    // 0x5c39a0: tbnz            w0, #4, #0x5c39d8
    // 0x5c39a4: ldur            x0, [fp, #-0x10]
    // 0x5c39a8: LoadField: r1 = r0->field_f
    //     0x5c39a8: ldur            w1, [x0, #0xf]
    // 0x5c39ac: DecompressPointer r1
    //     0x5c39ac: add             x1, x1, HEAP, lsl #32
    // 0x5c39b0: LoadField: r2 = r1->field_27
    //     0x5c39b0: ldur            w2, [x1, #0x27]
    // 0x5c39b4: DecompressPointer r2
    //     0x5c39b4: add             x2, x2, HEAP, lsl #32
    // 0x5c39b8: cmp             w2, NULL
    // 0x5c39bc: b.eq            #0x5c3a08
    // 0x5c39c0: r16 = true
    //     0x5c39c0: add             x16, NULL, #0x20  ; true
    // 0x5c39c4: str             x16, [SP]
    // 0x5c39c8: mov             x1, x2
    // 0x5c39cc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5c39cc: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5c39d0: r0 = complete()
    //     0x5c39d0: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x5c39d4: b               #0x5c3a08
    // 0x5c39d8: ldur            x0, [fp, #-0x10]
    // 0x5c39dc: LoadField: r1 = r0->field_f
    //     0x5c39dc: ldur            w1, [x0, #0xf]
    // 0x5c39e0: DecompressPointer r1
    //     0x5c39e0: add             x1, x1, HEAP, lsl #32
    // 0x5c39e4: LoadField: r2 = r1->field_27
    //     0x5c39e4: ldur            w2, [x1, #0x27]
    // 0x5c39e8: DecompressPointer r2
    //     0x5c39e8: add             x2, x2, HEAP, lsl #32
    // 0x5c39ec: cmp             w2, NULL
    // 0x5c39f0: b.eq            #0x5c3a08
    // 0x5c39f4: r16 = false
    //     0x5c39f4: add             x16, NULL, #0x30  ; false
    // 0x5c39f8: str             x16, [SP]
    // 0x5c39fc: mov             x1, x2
    // 0x5c3a00: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5c3a00: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5c3a04: r0 = complete()
    //     0x5c3a04: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x5c3a08: ldur            x0, [fp, #-0x10]
    // 0x5c3a0c: LoadField: r1 = r0->field_f
    //     0x5c3a0c: ldur            w1, [x0, #0xf]
    // 0x5c3a10: DecompressPointer r1
    //     0x5c3a10: add             x1, x1, HEAP, lsl #32
    // 0x5c3a14: StoreField: r1->field_27 = rNULL
    //     0x5c3a14: stur            NULL, [x1, #0x27]
    // 0x5c3a18: b               #0x5c3a48
    // 0x5c3a1c: r0 = InitLateStaticField(0xe74) // [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::_instance
    //     0x5c3a1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5c3a20: ldr             x0, [x0, #0x1ce8]
    //     0x5c3a24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5c3a28: cmp             w0, w16
    //     0x5c3a2c: b.ne            #0x5c3a3c
    //     0x5c3a30: add             x2, PP, #0xd, lsl #12  ; [pp+0xd230] Field <DeviceApiTaskManager._instance@811174075>: static late final (offset: 0xe74)
    //     0x5c3a34: ldr             x2, [x2, #0x230]
    //     0x5c3a38: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5c3a3c: mov             x1, x0
    // 0x5c3a40: ldr             x2, [fp, #0x10]
    // 0x5c3a44: r0 = parserMessageBLE()
    //     0x5c3a44: bl              #0x5c3a60  ; [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::parserMessageBLE
    // 0x5c3a48: r0 = Null
    //     0x5c3a48: mov             x0, NULL
    // 0x5c3a4c: LeaveFrame
    //     0x5c3a4c: mov             SP, fp
    //     0x5c3a50: ldp             fp, lr, [SP], #0x10
    // 0x5c3a54: ret
    //     0x5c3a54: ret             
    // 0x5c3a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3a58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3a5c: b               #0x5c3948
  }
  _ _setRequestMtu(/* No info */) async {
    // ** addr: 0x5c3e60, size: 0x8c
    // 0x5c3e60: EnterFrame
    //     0x5c3e60: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3e64: mov             fp, SP
    // 0x5c3e68: AllocStack(0x58)
    //     0x5c3e68: sub             SP, SP, #0x58
    // 0x5c3e6c: SetupParameters(BLE this /* r1 => r1, fp-0x50 */)
    //     0x5c3e6c: stur            NULL, [fp, #-8]
    //     0x5c3e70: stur            x1, [fp, #-0x50]
    // 0x5c3e74: CheckStackOverflow
    //     0x5c3e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3e78: cmp             SP, x16
    //     0x5c3e7c: b.ls            #0x5c3ee4
    // 0x5c3e80: r0 = <bool>
    //     0x5c3e80: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5c3e84: r0 = InitAsyncStar()
    //     0x5c3e84: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5c3e88: ldur            x0, [fp, #-0x50]
    // 0x5c3e8c: LoadField: r1 = r0->field_2f
    //     0x5c3e8c: ldur            w1, [x0, #0x2f]
    // 0x5c3e90: DecompressPointer r1
    //     0x5c3e90: add             x1, x1, HEAP, lsl #32
    // 0x5c3e94: cmp             w1, NULL
    // 0x5c3e98: b.ne            #0x5c3ea4
    // 0x5c3e9c: r0 = false
    //     0x5c3e9c: add             x0, NULL, #0x30  ; false
    // 0x5c3ea0: r0 = ReturnAsyncNotFuture()
    //     0x5c3ea0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c3ea4: r0 = requestMtu()
    //     0x5c3ea4: bl              #0x5c3eec  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::requestMtu
    // 0x5c3ea8: mov             x2, x0
    // 0x5c3eac: r1 = <int?>
    //     0x5c3eac: ldr             x1, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <int?>
    // 0x5c3eb0: stur            x2, [fp, #-0x58]
    // 0x5c3eb4: r0 = AwaitWithTypeCheck()
    //     0x5c3eb4: bl              #0x3ac1dc  ; AwaitWithTypeCheckStub
    // 0x5c3eb8: ldur            x2, [fp, #-0x50]
    // 0x5c3ebc: LoadField: r3 = r2->field_2f
    //     0x5c3ebc: ldur            w3, [x2, #0x2f]
    // 0x5c3ec0: DecompressPointer r3
    //     0x5c3ec0: add             x3, x3, HEAP, lsl #32
    // 0x5c3ec4: cmp             w3, NULL
    // 0x5c3ec8: r16 = true
    //     0x5c3ec8: add             x16, NULL, #0x20  ; true
    // 0x5c3ecc: r17 = false
    //     0x5c3ecc: add             x17, NULL, #0x30  ; false
    // 0x5c3ed0: csel            x0, x16, x17, ne
    // 0x5c3ed4: r0 = ReturnAsyncNotFuture()
    //     0x5c3ed4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c3ed8: sub             SP, fp, #0x58
    // 0x5c3edc: r0 = false
    //     0x5c3edc: add             x0, NULL, #0x30  ; false
    // 0x5c3ee0: r0 = ReturnAsyncNotFuture()
    //     0x5c3ee0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c3ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3ee4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3ee8: b               #0x5c3e80
  }
  _ _findCharacteristic(/* No info */) async {
    // ** addr: 0x5c43bc, size: 0x250
    // 0x5c43bc: EnterFrame
    //     0x5c43bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c43c0: mov             fp, SP
    // 0x5c43c4: AllocStack(0x48)
    //     0x5c43c4: sub             SP, SP, #0x48
    // 0x5c43c8: SetupParameters(BLE this /* r1 => r1, fp-0x10 */)
    //     0x5c43c8: stur            NULL, [fp, #-8]
    //     0x5c43cc: stur            x1, [fp, #-0x10]
    // 0x5c43d0: CheckStackOverflow
    //     0x5c43d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c43d4: cmp             SP, x16
    //     0x5c43d8: b.ls            #0x5c45f0
    // 0x5c43dc: r0 = <bool>
    //     0x5c43dc: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5c43e0: r0 = InitAsyncStar()
    //     0x5c43e0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5c43e4: ldur            x0, [fp, #-0x10]
    // 0x5c43e8: LoadField: r1 = r0->field_2f
    //     0x5c43e8: ldur            w1, [x0, #0x2f]
    // 0x5c43ec: DecompressPointer r1
    //     0x5c43ec: add             x1, x1, HEAP, lsl #32
    // 0x5c43f0: cmp             w1, NULL
    // 0x5c43f4: b.ne            #0x5c4400
    // 0x5c43f8: r2 = Null
    //     0x5c43f8: mov             x2, NULL
    // 0x5c43fc: b               #0x5c4408
    // 0x5c4400: r0 = discoverServices()
    //     0x5c4400: bl              #0x5c460c  ; [package:flutter_blue_plus/flutter_blue_plus.dart] BluetoothDevice::discoverServices
    // 0x5c4404: mov             x2, x0
    // 0x5c4408: mov             x0, x2
    // 0x5c440c: stur            x2, [fp, #-0x18]
    // 0x5c4410: r1 = <List<BluetoothService>?>
    //     0x5c4410: add             x1, PP, #0x22, lsl #12  ; [pp+0x22590] TypeArguments: <List<BluetoothService>?>
    //     0x5c4414: ldr             x1, [x1, #0x590]
    // 0x5c4418: r0 = AwaitWithTypeCheck()
    //     0x5c4418: bl              #0x3ac1dc  ; AwaitWithTypeCheckStub
    // 0x5c441c: cmp             w0, NULL
    // 0x5c4420: b.eq            #0x5c4438
    // 0x5c4424: ldur            x2, [fp, #-0x10]
    // 0x5c4428: LoadField: r1 = r2->field_2f
    //     0x5c4428: ldur            w1, [x2, #0x2f]
    // 0x5c442c: DecompressPointer r1
    //     0x5c442c: add             x1, x1, HEAP, lsl #32
    // 0x5c4430: cmp             w1, NULL
    // 0x5c4434: b.ne            #0x5c4440
    // 0x5c4438: r0 = false
    //     0x5c4438: add             x0, NULL, #0x30  ; false
    // 0x5c443c: r0 = ReturnAsyncNotFuture()
    //     0x5c443c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c4440: r1 = LoadClassIdInstr(r0)
    //     0x5c4440: ldur            x1, [x0, #-1]
    //     0x5c4444: ubfx            x1, x1, #0xc, #0x14
    // 0x5c4448: mov             x16, x0
    // 0x5c444c: mov             x0, x1
    // 0x5c4450: mov             x1, x16
    // 0x5c4454: r0 = GDT[cid_x0 + 0xabca]()
    //     0x5c4454: mov             x17, #0xabca
    //     0x5c4458: add             lr, x0, x17
    //     0x5c445c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4460: blr             lr
    // 0x5c4464: mov             x2, x0
    // 0x5c4468: stur            x2, [fp, #-0x18]
    // 0x5c446c: ldur            x3, [fp, #-0x10]
    // 0x5c4470: CheckStackOverflow
    //     0x5c4470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c4474: cmp             SP, x16
    //     0x5c4478: b.ls            #0x5c45f8
    // 0x5c447c: r0 = LoadClassIdInstr(r2)
    //     0x5c447c: ldur            x0, [x2, #-1]
    //     0x5c4480: ubfx            x0, x0, #0xc, #0x14
    // 0x5c4484: mov             x1, x2
    // 0x5c4488: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x5c4488: add             lr, x0, #0x3fb
    //     0x5c448c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4490: blr             lr
    // 0x5c4494: tbnz            w0, #4, #0x5c45c8
    // 0x5c4498: ldur            x2, [fp, #-0x18]
    // 0x5c449c: r0 = LoadClassIdInstr(r2)
    //     0x5c449c: ldur            x0, [x2, #-1]
    //     0x5c44a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c44a4: mov             x1, x2
    // 0x5c44a8: r0 = GDT[cid_x0 + 0x469]()
    //     0x5c44a8: add             lr, x0, #0x469
    //     0x5c44ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5c44b0: blr             lr
    // 0x5c44b4: LoadField: r2 = r0->field_13
    //     0x5c44b4: ldur            w2, [x0, #0x13]
    // 0x5c44b8: DecompressPointer r2
    //     0x5c44b8: add             x2, x2, HEAP, lsl #32
    // 0x5c44bc: stur            x2, [fp, #-0x38]
    // 0x5c44c0: LoadField: r0 = r2->field_b
    //     0x5c44c0: ldur            w0, [x2, #0xb]
    // 0x5c44c4: DecompressPointer r0
    //     0x5c44c4: add             x0, x0, HEAP, lsl #32
    // 0x5c44c8: r3 = LoadInt32Instr(r0)
    //     0x5c44c8: sbfx            x3, x0, #1, #0x1f
    // 0x5c44cc: stur            x3, [fp, #-0x30]
    // 0x5c44d0: r4 = 0
    //     0x5c44d0: mov             x4, #0
    // 0x5c44d4: CheckStackOverflow
    //     0x5c44d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c44d8: cmp             SP, x16
    //     0x5c44dc: b.ls            #0x5c4600
    // 0x5c44e0: LoadField: r0 = r2->field_b
    //     0x5c44e0: ldur            w0, [x2, #0xb]
    // 0x5c44e4: DecompressPointer r0
    //     0x5c44e4: add             x0, x0, HEAP, lsl #32
    // 0x5c44e8: r1 = LoadInt32Instr(r0)
    //     0x5c44e8: sbfx            x1, x0, #1, #0x1f
    // 0x5c44ec: cmp             x3, x1
    // 0x5c44f0: b.ne            #0x5c45d0
    // 0x5c44f4: cmp             x4, x1
    // 0x5c44f8: b.ge            #0x5c45b8
    // 0x5c44fc: mov             x0, x1
    // 0x5c4500: mov             x1, x4
    // 0x5c4504: cmp             x1, x0
    // 0x5c4508: b.hs            #0x5c4608
    // 0x5c450c: LoadField: r0 = r2->field_f
    //     0x5c450c: ldur            w0, [x2, #0xf]
    // 0x5c4510: DecompressPointer r0
    //     0x5c4510: add             x0, x0, HEAP, lsl #32
    // 0x5c4514: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x5c4514: add             x16, x0, x4, lsl #2
    //     0x5c4518: ldur            w5, [x16, #0xf]
    // 0x5c451c: DecompressPointer r5
    //     0x5c451c: add             x5, x5, HEAP, lsl #32
    // 0x5c4520: stur            x5, [fp, #-0x28]
    // 0x5c4524: add             x0, x4, #1
    // 0x5c4528: stur            x0, [fp, #-0x20]
    // 0x5c452c: LoadField: r1 = r5->field_f
    //     0x5c452c: ldur            w1, [x5, #0xf]
    // 0x5c4530: DecompressPointer r1
    //     0x5c4530: add             x1, x1, HEAP, lsl #32
    // 0x5c4534: r0 = str()
    //     0x5c4534: bl              #0x3c4924  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::str
    // 0x5c4538: r1 = LoadClassIdInstr(r0)
    //     0x5c4538: ldur            x1, [x0, #-1]
    //     0x5c453c: ubfx            x1, x1, #0xc, #0x14
    // 0x5c4540: str             x0, [SP]
    // 0x5c4544: mov             x0, x1
    // 0x5c4548: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5c4548: sub             lr, x0, #0xffe
    //     0x5c454c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4550: blr             lr
    // 0x5c4554: r1 = LoadClassIdInstr(r0)
    //     0x5c4554: ldur            x1, [x0, #-1]
    //     0x5c4558: ubfx            x1, x1, #0xc, #0x14
    // 0x5c455c: r16 = "ffe1"
    //     0x5c455c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22598] "ffe1"
    //     0x5c4560: ldr             x16, [x16, #0x598]
    // 0x5c4564: stp             x16, x0, [SP]
    // 0x5c4568: mov             x0, x1
    // 0x5c456c: mov             lr, x0
    // 0x5c4570: ldr             lr, [x21, lr, lsl #3]
    // 0x5c4574: blr             lr
    // 0x5c4578: tbz             w0, #4, #0x5c458c
    // 0x5c457c: ldur            x4, [fp, #-0x20]
    // 0x5c4580: ldur            x2, [fp, #-0x38]
    // 0x5c4584: ldur            x3, [fp, #-0x30]
    // 0x5c4588: b               #0x5c44d4
    // 0x5c458c: ldur            x1, [fp, #-0x10]
    // 0x5c4590: ldur            x0, [fp, #-0x28]
    // 0x5c4594: StoreField: r1->field_3b = r0
    //     0x5c4594: stur            w0, [x1, #0x3b]
    //     0x5c4598: ldurb           w16, [x1, #-1]
    //     0x5c459c: ldurb           w17, [x0, #-1]
    //     0x5c45a0: and             x16, x17, x16, lsr #2
    //     0x5c45a4: tst             x16, HEAP, lsr #32
    //     0x5c45a8: b.eq            #0x5c45b0
    //     0x5c45ac: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5c45b0: r0 = true
    //     0x5c45b0: add             x0, NULL, #0x20  ; true
    // 0x5c45b4: r0 = ReturnAsyncNotFuture()
    //     0x5c45b4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c45b8: ldur            x1, [fp, #-0x10]
    // 0x5c45bc: mov             x3, x1
    // 0x5c45c0: ldur            x2, [fp, #-0x18]
    // 0x5c45c4: b               #0x5c4470
    // 0x5c45c8: r0 = false
    //     0x5c45c8: add             x0, NULL, #0x30  ; false
    // 0x5c45cc: r0 = ReturnAsyncNotFuture()
    //     0x5c45cc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c45d0: mov             x0, x2
    // 0x5c45d4: r0 = ConcurrentModificationError()
    //     0x5c45d4: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5c45d8: mov             x1, x0
    // 0x5c45dc: ldur            x0, [fp, #-0x38]
    // 0x5c45e0: StoreField: r1->field_b = r0
    //     0x5c45e0: stur            w0, [x1, #0xb]
    // 0x5c45e4: mov             x0, x1
    // 0x5c45e8: r0 = Throw()
    //     0x5c45e8: bl              #0x887ac4  ; ThrowStub
    // 0x5c45ec: brk             #0
    // 0x5c45f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c45f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c45f4: b               #0x5c43dc
    // 0x5c45f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c45f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c45fc: b               #0x5c447c
    // 0x5c4600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4600: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4604: b               #0x5c44e0
    // 0x5c4608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c4608: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4597, size: 0x14, field offset: 0x14
enum BLEConnectState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x769e3c, size: 0x64
    // 0x769e3c: EnterFrame
    //     0x769e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x769e40: mov             fp, SP
    // 0x769e44: AllocStack(0x10)
    //     0x769e44: sub             SP, SP, #0x10
    // 0x769e48: SetupParameters(BLEConnectState this /* r1 => r0, fp-0x8 */)
    //     0x769e48: mov             x0, x1
    //     0x769e4c: stur            x1, [fp, #-8]
    // 0x769e50: CheckStackOverflow
    //     0x769e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769e54: cmp             SP, x16
    //     0x769e58: b.ls            #0x769e98
    // 0x769e5c: r1 = Null
    //     0x769e5c: mov             x1, NULL
    // 0x769e60: r2 = 4
    //     0x769e60: mov             x2, #4
    // 0x769e64: r0 = AllocateArray()
    //     0x769e64: bl              #0x8897e0  ; AllocateArrayStub
    // 0x769e68: r17 = "BLEConnectState."
    //     0x769e68: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aa98] "BLEConnectState."
    //     0x769e6c: ldr             x17, [x17, #0xa98]
    // 0x769e70: StoreField: r0->field_f = r17
    //     0x769e70: stur            w17, [x0, #0xf]
    // 0x769e74: ldur            x1, [fp, #-8]
    // 0x769e78: LoadField: r2 = r1->field_f
    //     0x769e78: ldur            w2, [x1, #0xf]
    // 0x769e7c: DecompressPointer r2
    //     0x769e7c: add             x2, x2, HEAP, lsl #32
    // 0x769e80: StoreField: r0->field_13 = r2
    //     0x769e80: stur            w2, [x0, #0x13]
    // 0x769e84: str             x0, [SP]
    // 0x769e88: r0 = _interpolate()
    //     0x769e88: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x769e8c: LeaveFrame
    //     0x769e8c: mov             SP, fp
    //     0x769e90: ldp             fp, lr, [SP], #0x10
    // 0x769e94: ret
    //     0x769e94: ret             
    // 0x769e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769e98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769e9c: b               #0x769e5c
  }
}
