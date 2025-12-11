// lib: , url: package:light_earth/util/currentDeviceManager/device_data_reader.dart

// class id: 1049456, size: 0x8
class :: {
}

// class id: 562, size: 0x8, field offset: 0x8
abstract class DeviceDataReader extends Object {

  static _ readAdvancedSettingsPageData(/* No info */) async {
    // ** addr: 0x5efaf4, size: 0x2c0
    // 0x5efaf4: EnterFrame
    //     0x5efaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x5efaf8: mov             fp, SP
    // 0x5efafc: AllocStack(0x38)
    //     0x5efafc: sub             SP, SP, #0x38
    // 0x5efb00: SetupParameters()
    //     0x5efb00: stur            NULL, [fp, #-8]
    // 0x5efb04: CheckStackOverflow
    //     0x5efb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5efb08: cmp             SP, x16
    //     0x5efb0c: b.ls            #0x5efdac
    // 0x5efb10: r0 = <bool>
    //     0x5efb10: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5efb14: r0 = InitAsyncStar()
    //     0x5efb14: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5efb18: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x5efb18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5efb1c: ldr             x0, [x0, #0x1eb8]
    //     0x5efb20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5efb24: cmp             w0, w16
    //     0x5efb28: b.ne            #0x5efb38
    //     0x5efb2c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x5efb30: ldr             x2, [x2, #0x80]
    //     0x5efb34: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5efb38: stur            x0, [fp, #-0x10]
    // 0x5efb3c: LoadField: r1 = r0->field_27
    //     0x5efb3c: ldur            w1, [x0, #0x27]
    // 0x5efb40: DecompressPointer r1
    //     0x5efb40: add             x1, x1, HEAP, lsl #32
    // 0x5efb44: cmp             w1, NULL
    // 0x5efb48: b.ne            #0x5efb54
    // 0x5efb4c: r1 = Null
    //     0x5efb4c: mov             x1, NULL
    // 0x5efb50: b               #0x5efb60
    // 0x5efb54: LoadField: r2 = r1->field_7
    //     0x5efb54: ldur            w2, [x1, #7]
    // 0x5efb58: DecompressPointer r2
    //     0x5efb58: add             x2, x2, HEAP, lsl #32
    // 0x5efb5c: mov             x1, x2
    // 0x5efb60: r16 = Instance_DeviceProtocol
    //     0x5efb60: add             x16, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!DeviceProtocol@9cb191
    //     0x5efb64: ldr             x16, [x16, #0x298]
    // 0x5efb68: cmp             w1, w16
    // 0x5efb6c: b.ne            #0x5efc04
    // 0x5efb70: r0 = DeviceDataRange()
    //     0x5efb70: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5efb74: mov             x3, x0
    // 0x5efb78: r0 = 123
    //     0x5efb78: mov             x0, #0x7b
    // 0x5efb7c: stur            x3, [fp, #-0x18]
    // 0x5efb80: StoreField: r3->field_7 = r0
    //     0x5efb80: stur            x0, [x3, #7]
    // 0x5efb84: r0 = 84
    //     0x5efb84: mov             x0, #0x54
    // 0x5efb88: StoreField: r3->field_f = r0
    //     0x5efb88: stur            x0, [x3, #0xf]
    // 0x5efb8c: r1 = Null
    //     0x5efb8c: mov             x1, NULL
    // 0x5efb90: r2 = 2
    //     0x5efb90: mov             x2, #2
    // 0x5efb94: r0 = AllocateArray()
    //     0x5efb94: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5efb98: mov             x2, x0
    // 0x5efb9c: ldur            x0, [fp, #-0x18]
    // 0x5efba0: stur            x2, [fp, #-0x20]
    // 0x5efba4: StoreField: r2->field_f = r0
    //     0x5efba4: stur            w0, [x2, #0xf]
    // 0x5efba8: r1 = <DeviceDataRange>
    //     0x5efba8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] TypeArguments: <DeviceDataRange>
    //     0x5efbac: ldr             x1, [x1, #0x270]
    // 0x5efbb0: r0 = AllocateGrowableArray()
    //     0x5efbb0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5efbb4: mov             x1, x0
    // 0x5efbb8: ldur            x0, [fp, #-0x20]
    // 0x5efbbc: stur            x1, [fp, #-0x18]
    // 0x5efbc0: StoreField: r1->field_f = r0
    //     0x5efbc0: stur            w0, [x1, #0xf]
    // 0x5efbc4: r2 = 2
    //     0x5efbc4: mov             x2, #2
    // 0x5efbc8: StoreField: r1->field_b = r2
    //     0x5efbc8: stur            w2, [x1, #0xb]
    // 0x5efbcc: r0 = DeviceDataRequest()
    //     0x5efbcc: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x5efbd0: mov             x1, x0
    // 0x5efbd4: r0 = ""
    //     0x5efbd4: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5efbd8: StoreField: r1->field_7 = r0
    //     0x5efbd8: stur            w0, [x1, #7]
    // 0x5efbdc: r0 = Instance_DeviceDataRequestType
    //     0x5efbdc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17278] Obj!DeviceDataRequestType@9cb131
    //     0x5efbe0: ldr             x0, [x0, #0x278]
    // 0x5efbe4: StoreField: r1->field_b = r0
    //     0x5efbe4: stur            w0, [x1, #0xb]
    // 0x5efbe8: ldur            x0, [fp, #-0x18]
    // 0x5efbec: StoreField: r1->field_f = r0
    //     0x5efbec: stur            w0, [x1, #0xf]
    // 0x5efbf0: r2 = const []
    //     0x5efbf0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5efbf4: ldr             x2, [x2, #0x328]
    // 0x5efbf8: StoreField: r1->field_13 = r2
    //     0x5efbf8: stur            w2, [x1, #0x13]
    // 0x5efbfc: mov             x0, x1
    // 0x5efc00: b               #0x5efd3c
    // 0x5efc04: r2 = const []
    //     0x5efc04: add             x2, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5efc08: ldr             x2, [x2, #0x328]
    // 0x5efc0c: r0 = ""
    //     0x5efc0c: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5efc10: r16 = Instance_DeviceProtocol
    //     0x5efc10: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x5efc14: ldr             x16, [x16, #0x288]
    // 0x5efc18: cmp             w1, w16
    // 0x5efc1c: b.ne            #0x5efd20
    // 0x5efc20: r0 = DeviceDataRange()
    //     0x5efc20: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5efc24: mov             x1, x0
    // 0x5efc28: r0 = 8
    //     0x5efc28: mov             x0, #8
    // 0x5efc2c: stur            x1, [fp, #-0x18]
    // 0x5efc30: StoreField: r1->field_7 = r0
    //     0x5efc30: stur            x0, [x1, #7]
    // 0x5efc34: r0 = 1
    //     0x5efc34: mov             x0, #1
    // 0x5efc38: StoreField: r1->field_f = r0
    //     0x5efc38: stur            x0, [x1, #0xf]
    // 0x5efc3c: r0 = DeviceDataRange()
    //     0x5efc3c: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5efc40: mov             x1, x0
    // 0x5efc44: r0 = 206
    //     0x5efc44: mov             x0, #0xce
    // 0x5efc48: stur            x1, [fp, #-0x20]
    // 0x5efc4c: StoreField: r1->field_7 = r0
    //     0x5efc4c: stur            x0, [x1, #7]
    // 0x5efc50: r0 = 1
    //     0x5efc50: mov             x0, #1
    // 0x5efc54: StoreField: r1->field_f = r0
    //     0x5efc54: stur            x0, [x1, #0xf]
    // 0x5efc58: r0 = DeviceDataRange()
    //     0x5efc58: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5efc5c: mov             x1, x0
    // 0x5efc60: r0 = 247
    //     0x5efc60: mov             x0, #0xf7
    // 0x5efc64: stur            x1, [fp, #-0x28]
    // 0x5efc68: StoreField: r1->field_7 = r0
    //     0x5efc68: stur            x0, [x1, #7]
    // 0x5efc6c: r0 = 1
    //     0x5efc6c: mov             x0, #1
    // 0x5efc70: StoreField: r1->field_f = r0
    //     0x5efc70: stur            x0, [x1, #0xf]
    // 0x5efc74: r0 = DeviceDataRange()
    //     0x5efc74: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5efc78: mov             x3, x0
    // 0x5efc7c: r0 = 280
    //     0x5efc7c: mov             x0, #0x118
    // 0x5efc80: stur            x3, [fp, #-0x30]
    // 0x5efc84: StoreField: r3->field_7 = r0
    //     0x5efc84: stur            x0, [x3, #7]
    // 0x5efc88: r0 = 14
    //     0x5efc88: mov             x0, #0xe
    // 0x5efc8c: StoreField: r3->field_f = r0
    //     0x5efc8c: stur            x0, [x3, #0xf]
    // 0x5efc90: r1 = Null
    //     0x5efc90: mov             x1, NULL
    // 0x5efc94: r2 = 8
    //     0x5efc94: mov             x2, #8
    // 0x5efc98: r0 = AllocateArray()
    //     0x5efc98: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5efc9c: mov             x2, x0
    // 0x5efca0: ldur            x0, [fp, #-0x18]
    // 0x5efca4: stur            x2, [fp, #-0x38]
    // 0x5efca8: StoreField: r2->field_f = r0
    //     0x5efca8: stur            w0, [x2, #0xf]
    // 0x5efcac: ldur            x0, [fp, #-0x20]
    // 0x5efcb0: StoreField: r2->field_13 = r0
    //     0x5efcb0: stur            w0, [x2, #0x13]
    // 0x5efcb4: ldur            x0, [fp, #-0x28]
    // 0x5efcb8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5efcb8: stur            w0, [x2, #0x17]
    // 0x5efcbc: ldur            x0, [fp, #-0x30]
    // 0x5efcc0: StoreField: r2->field_1b = r0
    //     0x5efcc0: stur            w0, [x2, #0x1b]
    // 0x5efcc4: r1 = <DeviceDataRange>
    //     0x5efcc4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] TypeArguments: <DeviceDataRange>
    //     0x5efcc8: ldr             x1, [x1, #0x270]
    // 0x5efccc: r0 = AllocateGrowableArray()
    //     0x5efccc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5efcd0: mov             x1, x0
    // 0x5efcd4: ldur            x0, [fp, #-0x38]
    // 0x5efcd8: stur            x1, [fp, #-0x18]
    // 0x5efcdc: StoreField: r1->field_f = r0
    //     0x5efcdc: stur            w0, [x1, #0xf]
    // 0x5efce0: r0 = 8
    //     0x5efce0: mov             x0, #8
    // 0x5efce4: StoreField: r1->field_b = r0
    //     0x5efce4: stur            w0, [x1, #0xb]
    // 0x5efce8: r0 = DeviceDataRequest()
    //     0x5efce8: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x5efcec: mov             x1, x0
    // 0x5efcf0: r0 = ""
    //     0x5efcf0: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5efcf4: StoreField: r1->field_7 = r0
    //     0x5efcf4: stur            w0, [x1, #7]
    // 0x5efcf8: r0 = Instance_DeviceDataRequestType
    //     0x5efcf8: add             x0, PP, #0x27, lsl #12  ; [pp+0x279d8] Obj!DeviceDataRequestType@9cb151
    //     0x5efcfc: ldr             x0, [x0, #0x9d8]
    // 0x5efd00: StoreField: r1->field_b = r0
    //     0x5efd00: stur            w0, [x1, #0xb]
    // 0x5efd04: ldur            x0, [fp, #-0x18]
    // 0x5efd08: StoreField: r1->field_f = r0
    //     0x5efd08: stur            w0, [x1, #0xf]
    // 0x5efd0c: r0 = const []
    //     0x5efd0c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5efd10: ldr             x0, [x0, #0x328]
    // 0x5efd14: StoreField: r1->field_13 = r0
    //     0x5efd14: stur            w0, [x1, #0x13]
    // 0x5efd18: mov             x0, x1
    // 0x5efd1c: b               #0x5efd3c
    // 0x5efd20: r16 = Instance_DeviceProtocol
    //     0x5efd20: add             x16, PP, #0x17, lsl #12  ; [pp+0x17290] Obj!DeviceProtocol@9cb1b1
    //     0x5efd24: ldr             x16, [x16, #0x290]
    // 0x5efd28: cmp             w1, w16
    // 0x5efd2c: b.ne            #0x5efd38
    // 0x5efd30: r0 = Null
    //     0x5efd30: mov             x0, NULL
    // 0x5efd34: b               #0x5efd3c
    // 0x5efd38: r0 = Null
    //     0x5efd38: mov             x0, NULL
    // 0x5efd3c: stur            x0, [fp, #-0x18]
    // 0x5efd40: cmp             w0, NULL
    // 0x5efd44: b.eq            #0x5efda4
    // 0x5efd48: r3 = 2
    //     0x5efd48: mov             x3, #2
    // 0x5efd4c: mov             x2, x3
    // 0x5efd50: r1 = Null
    //     0x5efd50: mov             x1, NULL
    // 0x5efd54: r0 = AllocateArray()
    //     0x5efd54: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5efd58: mov             x2, x0
    // 0x5efd5c: ldur            x0, [fp, #-0x18]
    // 0x5efd60: stur            x2, [fp, #-0x20]
    // 0x5efd64: StoreField: r2->field_f = r0
    //     0x5efd64: stur            w0, [x2, #0xf]
    // 0x5efd68: r1 = <DeviceDataRequest>
    //     0x5efd68: add             x1, PP, #0x17, lsl #12  ; [pp+0x170a0] TypeArguments: <DeviceDataRequest>
    //     0x5efd6c: ldr             x1, [x1, #0xa0]
    // 0x5efd70: r0 = AllocateGrowableArray()
    //     0x5efd70: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5efd74: mov             x1, x0
    // 0x5efd78: ldur            x0, [fp, #-0x20]
    // 0x5efd7c: StoreField: r1->field_f = r0
    //     0x5efd7c: stur            w0, [x1, #0xf]
    // 0x5efd80: r0 = 2
    //     0x5efd80: mov             x0, #2
    // 0x5efd84: StoreField: r1->field_b = r0
    //     0x5efd84: stur            w0, [x1, #0xb]
    // 0x5efd88: mov             x2, x1
    // 0x5efd8c: ldur            x1, [fp, #-0x10]
    // 0x5efd90: r0 = fetchParams()
    //     0x5efd90: bl              #0x5ba408  ; [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::fetchParams
    // 0x5efd94: mov             x1, x0
    // 0x5efd98: stur            x1, [fp, #-0x10]
    // 0x5efd9c: r0 = Await()
    //     0x5efd9c: bl              #0x3c5f94  ; AwaitStub
    // 0x5efda0: r0 = ReturnAsync()
    //     0x5efda0: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5efda4: r0 = false
    //     0x5efda4: add             x0, NULL, #0x30  ; false
    // 0x5efda8: r0 = ReturnAsyncNotFuture()
    //     0x5efda8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5efdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5efdac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5efdb0: b               #0x5efb10
  }
  static _ readSmartLoadPageData(/* No info */) async {
    // ** addr: 0x5f2b3c, size: 0x214
    // 0x5f2b3c: EnterFrame
    //     0x5f2b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2b40: mov             fp, SP
    // 0x5f2b44: AllocStack(0x38)
    //     0x5f2b44: sub             SP, SP, #0x38
    // 0x5f2b48: SetupParameters()
    //     0x5f2b48: stur            NULL, [fp, #-8]
    // 0x5f2b4c: CheckStackOverflow
    //     0x5f2b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2b50: cmp             SP, x16
    //     0x5f2b54: b.ls            #0x5f2d48
    // 0x5f2b58: r0 = <bool>
    //     0x5f2b58: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5f2b5c: r0 = InitAsyncStar()
    //     0x5f2b5c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5f2b60: r1 = <DeviceDataRequest>
    //     0x5f2b60: add             x1, PP, #0x17, lsl #12  ; [pp+0x170a0] TypeArguments: <DeviceDataRequest>
    //     0x5f2b64: ldr             x1, [x1, #0xa0]
    // 0x5f2b68: r2 = 0
    //     0x5f2b68: mov             x2, #0
    // 0x5f2b6c: r0 = _GrowableList()
    //     0x5f2b6c: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5f2b70: stur            x0, [fp, #-0x10]
    // 0x5f2b74: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x5f2b74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f2b78: ldr             x0, [x0, #0x1eb8]
    //     0x5f2b7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f2b80: cmp             w0, w16
    //     0x5f2b84: b.ne            #0x5f2b94
    //     0x5f2b88: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x5f2b8c: ldr             x2, [x2, #0x80]
    //     0x5f2b90: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5f2b94: stur            x0, [fp, #-0x18]
    // 0x5f2b98: LoadField: r1 = r0->field_27
    //     0x5f2b98: ldur            w1, [x0, #0x27]
    // 0x5f2b9c: DecompressPointer r1
    //     0x5f2b9c: add             x1, x1, HEAP, lsl #32
    // 0x5f2ba0: cmp             w1, NULL
    // 0x5f2ba4: b.ne            #0x5f2bb0
    // 0x5f2ba8: r1 = Null
    //     0x5f2ba8: mov             x1, NULL
    // 0x5f2bac: b               #0x5f2bbc
    // 0x5f2bb0: LoadField: r2 = r1->field_7
    //     0x5f2bb0: ldur            w2, [x1, #7]
    // 0x5f2bb4: DecompressPointer r2
    //     0x5f2bb4: add             x2, x2, HEAP, lsl #32
    // 0x5f2bb8: mov             x1, x2
    // 0x5f2bbc: r16 = Instance_DeviceProtocol
    //     0x5f2bbc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!DeviceProtocol@9cb191
    //     0x5f2bc0: ldr             x16, [x16, #0x298]
    // 0x5f2bc4: cmp             w1, w16
    // 0x5f2bc8: b.ne            #0x5f2bd4
    // 0x5f2bcc: ldur            x2, [fp, #-0x10]
    // 0x5f2bd0: b               #0x5f2d1c
    // 0x5f2bd4: r16 = Instance_DeviceProtocol
    //     0x5f2bd4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x5f2bd8: ldr             x16, [x16, #0x288]
    // 0x5f2bdc: cmp             w1, w16
    // 0x5f2be0: b.ne            #0x5f2d00
    // 0x5f2be4: r0 = DeviceDataRange()
    //     0x5f2be4: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5f2be8: mov             x1, x0
    // 0x5f2bec: r0 = 8
    //     0x5f2bec: mov             x0, #8
    // 0x5f2bf0: stur            x1, [fp, #-0x20]
    // 0x5f2bf4: StoreField: r1->field_7 = r0
    //     0x5f2bf4: stur            x0, [x1, #7]
    // 0x5f2bf8: r2 = 1
    //     0x5f2bf8: mov             x2, #1
    // 0x5f2bfc: StoreField: r1->field_f = r2
    //     0x5f2bfc: stur            x2, [x1, #0xf]
    // 0x5f2c00: r0 = DeviceDataRange()
    //     0x5f2c00: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5f2c04: mov             x1, x0
    // 0x5f2c08: r0 = 213
    //     0x5f2c08: mov             x0, #0xd5
    // 0x5f2c0c: stur            x1, [fp, #-0x28]
    // 0x5f2c10: StoreField: r1->field_7 = r0
    //     0x5f2c10: stur            x0, [x1, #7]
    // 0x5f2c14: r0 = 1
    //     0x5f2c14: mov             x0, #1
    // 0x5f2c18: StoreField: r1->field_f = r0
    //     0x5f2c18: stur            x0, [x1, #0xf]
    // 0x5f2c1c: r0 = DeviceDataRange()
    //     0x5f2c1c: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5f2c20: mov             x3, x0
    // 0x5f2c24: r0 = 234
    //     0x5f2c24: mov             x0, #0xea
    // 0x5f2c28: stur            x3, [fp, #-0x30]
    // 0x5f2c2c: StoreField: r3->field_7 = r0
    //     0x5f2c2c: stur            x0, [x3, #7]
    // 0x5f2c30: r0 = 8
    //     0x5f2c30: mov             x0, #8
    // 0x5f2c34: StoreField: r3->field_f = r0
    //     0x5f2c34: stur            x0, [x3, #0xf]
    // 0x5f2c38: r1 = Null
    //     0x5f2c38: mov             x1, NULL
    // 0x5f2c3c: r2 = 6
    //     0x5f2c3c: mov             x2, #6
    // 0x5f2c40: r0 = AllocateArray()
    //     0x5f2c40: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f2c44: mov             x2, x0
    // 0x5f2c48: ldur            x0, [fp, #-0x20]
    // 0x5f2c4c: stur            x2, [fp, #-0x38]
    // 0x5f2c50: StoreField: r2->field_f = r0
    //     0x5f2c50: stur            w0, [x2, #0xf]
    // 0x5f2c54: ldur            x0, [fp, #-0x28]
    // 0x5f2c58: StoreField: r2->field_13 = r0
    //     0x5f2c58: stur            w0, [x2, #0x13]
    // 0x5f2c5c: ldur            x0, [fp, #-0x30]
    // 0x5f2c60: ArrayStore: r2[0] = r0  ; List_4
    //     0x5f2c60: stur            w0, [x2, #0x17]
    // 0x5f2c64: r1 = <DeviceDataRange>
    //     0x5f2c64: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] TypeArguments: <DeviceDataRange>
    //     0x5f2c68: ldr             x1, [x1, #0x270]
    // 0x5f2c6c: r0 = AllocateGrowableArray()
    //     0x5f2c6c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f2c70: mov             x1, x0
    // 0x5f2c74: ldur            x0, [fp, #-0x38]
    // 0x5f2c78: stur            x1, [fp, #-0x20]
    // 0x5f2c7c: StoreField: r1->field_f = r0
    //     0x5f2c7c: stur            w0, [x1, #0xf]
    // 0x5f2c80: r0 = 6
    //     0x5f2c80: mov             x0, #6
    // 0x5f2c84: StoreField: r1->field_b = r0
    //     0x5f2c84: stur            w0, [x1, #0xb]
    // 0x5f2c88: r0 = DeviceDataRequest()
    //     0x5f2c88: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x5f2c8c: mov             x3, x0
    // 0x5f2c90: r0 = ""
    //     0x5f2c90: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f2c94: stur            x3, [fp, #-0x28]
    // 0x5f2c98: StoreField: r3->field_7 = r0
    //     0x5f2c98: stur            w0, [x3, #7]
    // 0x5f2c9c: r0 = Instance_DeviceDataRequestType
    //     0x5f2c9c: add             x0, PP, #0x27, lsl #12  ; [pp+0x279d8] Obj!DeviceDataRequestType@9cb151
    //     0x5f2ca0: ldr             x0, [x0, #0x9d8]
    // 0x5f2ca4: StoreField: r3->field_b = r0
    //     0x5f2ca4: stur            w0, [x3, #0xb]
    // 0x5f2ca8: ldur            x0, [fp, #-0x20]
    // 0x5f2cac: StoreField: r3->field_f = r0
    //     0x5f2cac: stur            w0, [x3, #0xf]
    // 0x5f2cb0: r0 = const []
    //     0x5f2cb0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5f2cb4: ldr             x0, [x0, #0x328]
    // 0x5f2cb8: StoreField: r3->field_13 = r0
    //     0x5f2cb8: stur            w0, [x3, #0x13]
    // 0x5f2cbc: r1 = Null
    //     0x5f2cbc: mov             x1, NULL
    // 0x5f2cc0: r2 = 2
    //     0x5f2cc0: mov             x2, #2
    // 0x5f2cc4: r0 = AllocateArray()
    //     0x5f2cc4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f2cc8: mov             x2, x0
    // 0x5f2ccc: ldur            x0, [fp, #-0x28]
    // 0x5f2cd0: stur            x2, [fp, #-0x20]
    // 0x5f2cd4: StoreField: r2->field_f = r0
    //     0x5f2cd4: stur            w0, [x2, #0xf]
    // 0x5f2cd8: r1 = <DeviceDataRequest>
    //     0x5f2cd8: add             x1, PP, #0x17, lsl #12  ; [pp+0x170a0] TypeArguments: <DeviceDataRequest>
    //     0x5f2cdc: ldr             x1, [x1, #0xa0]
    // 0x5f2ce0: r0 = AllocateGrowableArray()
    //     0x5f2ce0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f2ce4: mov             x1, x0
    // 0x5f2ce8: ldur            x0, [fp, #-0x20]
    // 0x5f2cec: StoreField: r1->field_f = r0
    //     0x5f2cec: stur            w0, [x1, #0xf]
    // 0x5f2cf0: r0 = 2
    //     0x5f2cf0: mov             x0, #2
    // 0x5f2cf4: StoreField: r1->field_b = r0
    //     0x5f2cf4: stur            w0, [x1, #0xb]
    // 0x5f2cf8: mov             x2, x1
    // 0x5f2cfc: b               #0x5f2d1c
    // 0x5f2d00: r16 = Instance_DeviceProtocol
    //     0x5f2d00: add             x16, PP, #0x17, lsl #12  ; [pp+0x17290] Obj!DeviceProtocol@9cb1b1
    //     0x5f2d04: ldr             x16, [x16, #0x290]
    // 0x5f2d08: cmp             w1, w16
    // 0x5f2d0c: b.ne            #0x5f2d18
    // 0x5f2d10: ldur            x2, [fp, #-0x10]
    // 0x5f2d14: b               #0x5f2d1c
    // 0x5f2d18: ldur            x2, [fp, #-0x10]
    // 0x5f2d1c: LoadField: r0 = r2->field_b
    //     0x5f2d1c: ldur            w0, [x2, #0xb]
    // 0x5f2d20: DecompressPointer r0
    //     0x5f2d20: add             x0, x0, HEAP, lsl #32
    // 0x5f2d24: cbz             w0, #0x5f2d40
    // 0x5f2d28: ldur            x1, [fp, #-0x18]
    // 0x5f2d2c: r0 = fetchParams()
    //     0x5f2d2c: bl              #0x5ba408  ; [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::fetchParams
    // 0x5f2d30: mov             x1, x0
    // 0x5f2d34: stur            x1, [fp, #-0x10]
    // 0x5f2d38: r0 = Await()
    //     0x5f2d38: bl              #0x3c5f94  ; AwaitStub
    // 0x5f2d3c: r0 = ReturnAsync()
    //     0x5f2d3c: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5f2d40: r0 = false
    //     0x5f2d40: add             x0, NULL, #0x30  ; false
    // 0x5f2d44: r0 = ReturnAsyncNotFuture()
    //     0x5f2d44: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f2d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2d48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2d4c: b               #0x5f2b58
  }
  static _ readBatterySettingsPageData(/* No info */) async {
    // ** addr: 0x5f62c0, size: 0x334
    // 0x5f62c0: EnterFrame
    //     0x5f62c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f62c4: mov             fp, SP
    // 0x5f62c8: AllocStack(0x30)
    //     0x5f62c8: sub             SP, SP, #0x30
    // 0x5f62cc: SetupParameters()
    //     0x5f62cc: stur            NULL, [fp, #-8]
    // 0x5f62d0: CheckStackOverflow
    //     0x5f62d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f62d4: cmp             SP, x16
    //     0x5f62d8: b.ls            #0x5f65ec
    // 0x5f62dc: r0 = <bool>
    //     0x5f62dc: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5f62e0: r0 = InitAsyncStar()
    //     0x5f62e0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5f62e4: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x5f62e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f62e8: ldr             x0, [x0, #0x1eb8]
    //     0x5f62ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f62f0: cmp             w0, w16
    //     0x5f62f4: b.ne            #0x5f6304
    //     0x5f62f8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x5f62fc: ldr             x2, [x2, #0x80]
    //     0x5f6300: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5f6304: stur            x0, [fp, #-0x10]
    // 0x5f6308: LoadField: r1 = r0->field_27
    //     0x5f6308: ldur            w1, [x0, #0x27]
    // 0x5f630c: DecompressPointer r1
    //     0x5f630c: add             x1, x1, HEAP, lsl #32
    // 0x5f6310: cmp             w1, NULL
    // 0x5f6314: b.ne            #0x5f6320
    // 0x5f6318: r1 = Null
    //     0x5f6318: mov             x1, NULL
    // 0x5f631c: b               #0x5f632c
    // 0x5f6320: LoadField: r2 = r1->field_7
    //     0x5f6320: ldur            w2, [x1, #7]
    // 0x5f6324: DecompressPointer r2
    //     0x5f6324: add             x2, x2, HEAP, lsl #32
    // 0x5f6328: mov             x1, x2
    // 0x5f632c: r16 = Instance_DeviceProtocol
    //     0x5f632c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!DeviceProtocol@9cb191
    //     0x5f6330: ldr             x16, [x16, #0x298]
    // 0x5f6334: cmp             w1, w16
    // 0x5f6338: b.ne            #0x5f63d0
    // 0x5f633c: r0 = DeviceDataRange()
    //     0x5f633c: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5f6340: mov             x3, x0
    // 0x5f6344: r0 = 100
    //     0x5f6344: mov             x0, #0x64
    // 0x5f6348: stur            x3, [fp, #-0x18]
    // 0x5f634c: StoreField: r3->field_7 = r0
    //     0x5f634c: stur            x0, [x3, #7]
    // 0x5f6350: r0 = 101
    //     0x5f6350: mov             x0, #0x65
    // 0x5f6354: StoreField: r3->field_f = r0
    //     0x5f6354: stur            x0, [x3, #0xf]
    // 0x5f6358: r1 = Null
    //     0x5f6358: mov             x1, NULL
    // 0x5f635c: r2 = 2
    //     0x5f635c: mov             x2, #2
    // 0x5f6360: r0 = AllocateArray()
    //     0x5f6360: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f6364: mov             x2, x0
    // 0x5f6368: ldur            x0, [fp, #-0x18]
    // 0x5f636c: stur            x2, [fp, #-0x20]
    // 0x5f6370: StoreField: r2->field_f = r0
    //     0x5f6370: stur            w0, [x2, #0xf]
    // 0x5f6374: r1 = <DeviceDataRange>
    //     0x5f6374: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] TypeArguments: <DeviceDataRange>
    //     0x5f6378: ldr             x1, [x1, #0x270]
    // 0x5f637c: r0 = AllocateGrowableArray()
    //     0x5f637c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f6380: mov             x1, x0
    // 0x5f6384: ldur            x0, [fp, #-0x20]
    // 0x5f6388: stur            x1, [fp, #-0x18]
    // 0x5f638c: StoreField: r1->field_f = r0
    //     0x5f638c: stur            w0, [x1, #0xf]
    // 0x5f6390: r2 = 2
    //     0x5f6390: mov             x2, #2
    // 0x5f6394: StoreField: r1->field_b = r2
    //     0x5f6394: stur            w2, [x1, #0xb]
    // 0x5f6398: r0 = DeviceDataRequest()
    //     0x5f6398: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x5f639c: mov             x1, x0
    // 0x5f63a0: r0 = ""
    //     0x5f63a0: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f63a4: StoreField: r1->field_7 = r0
    //     0x5f63a4: stur            w0, [x1, #7]
    // 0x5f63a8: r0 = Instance_DeviceDataRequestType
    //     0x5f63a8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17278] Obj!DeviceDataRequestType@9cb131
    //     0x5f63ac: ldr             x0, [x0, #0x278]
    // 0x5f63b0: StoreField: r1->field_b = r0
    //     0x5f63b0: stur            w0, [x1, #0xb]
    // 0x5f63b4: ldur            x0, [fp, #-0x18]
    // 0x5f63b8: StoreField: r1->field_f = r0
    //     0x5f63b8: stur            w0, [x1, #0xf]
    // 0x5f63bc: r2 = const []
    //     0x5f63bc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5f63c0: ldr             x2, [x2, #0x328]
    // 0x5f63c4: StoreField: r1->field_13 = r2
    //     0x5f63c4: stur            w2, [x1, #0x13]
    // 0x5f63c8: mov             x0, x1
    // 0x5f63cc: b               #0x5f657c
    // 0x5f63d0: r2 = const []
    //     0x5f63d0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5f63d4: ldr             x2, [x2, #0x328]
    // 0x5f63d8: r0 = ""
    //     0x5f63d8: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f63dc: r16 = Instance_DeviceProtocol
    //     0x5f63dc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x5f63e0: ldr             x16, [x16, #0x288]
    // 0x5f63e4: cmp             w1, w16
    // 0x5f63e8: b.ne            #0x5f6480
    // 0x5f63ec: r0 = DeviceDataRange()
    //     0x5f63ec: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5f63f0: mov             x3, x0
    // 0x5f63f4: r0 = 200
    //     0x5f63f4: mov             x0, #0xc8
    // 0x5f63f8: stur            x3, [fp, #-0x18]
    // 0x5f63fc: StoreField: r3->field_7 = r0
    //     0x5f63fc: stur            x0, [x3, #7]
    // 0x5f6400: r0 = 33
    //     0x5f6400: mov             x0, #0x21
    // 0x5f6404: StoreField: r3->field_f = r0
    //     0x5f6404: stur            x0, [x3, #0xf]
    // 0x5f6408: r1 = Null
    //     0x5f6408: mov             x1, NULL
    // 0x5f640c: r2 = 2
    //     0x5f640c: mov             x2, #2
    // 0x5f6410: r0 = AllocateArray()
    //     0x5f6410: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f6414: mov             x2, x0
    // 0x5f6418: ldur            x0, [fp, #-0x18]
    // 0x5f641c: stur            x2, [fp, #-0x20]
    // 0x5f6420: StoreField: r2->field_f = r0
    //     0x5f6420: stur            w0, [x2, #0xf]
    // 0x5f6424: r1 = <DeviceDataRange>
    //     0x5f6424: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] TypeArguments: <DeviceDataRange>
    //     0x5f6428: ldr             x1, [x1, #0x270]
    // 0x5f642c: r0 = AllocateGrowableArray()
    //     0x5f642c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f6430: mov             x1, x0
    // 0x5f6434: ldur            x0, [fp, #-0x20]
    // 0x5f6438: stur            x1, [fp, #-0x18]
    // 0x5f643c: StoreField: r1->field_f = r0
    //     0x5f643c: stur            w0, [x1, #0xf]
    // 0x5f6440: r2 = 2
    //     0x5f6440: mov             x2, #2
    // 0x5f6444: StoreField: r1->field_b = r2
    //     0x5f6444: stur            w2, [x1, #0xb]
    // 0x5f6448: r0 = DeviceDataRequest()
    //     0x5f6448: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x5f644c: mov             x1, x0
    // 0x5f6450: r0 = ""
    //     0x5f6450: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f6454: StoreField: r1->field_7 = r0
    //     0x5f6454: stur            w0, [x1, #7]
    // 0x5f6458: r2 = Instance_DeviceDataRequestType
    //     0x5f6458: add             x2, PP, #0x27, lsl #12  ; [pp+0x279d8] Obj!DeviceDataRequestType@9cb151
    //     0x5f645c: ldr             x2, [x2, #0x9d8]
    // 0x5f6460: StoreField: r1->field_b = r2
    //     0x5f6460: stur            w2, [x1, #0xb]
    // 0x5f6464: ldur            x0, [fp, #-0x18]
    // 0x5f6468: StoreField: r1->field_f = r0
    //     0x5f6468: stur            w0, [x1, #0xf]
    // 0x5f646c: r3 = const []
    //     0x5f646c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5f6470: ldr             x3, [x3, #0x328]
    // 0x5f6474: StoreField: r1->field_13 = r3
    //     0x5f6474: stur            w3, [x1, #0x13]
    // 0x5f6478: mov             x0, x1
    // 0x5f647c: b               #0x5f657c
    // 0x5f6480: mov             x3, x2
    // 0x5f6484: r2 = Instance_DeviceDataRequestType
    //     0x5f6484: add             x2, PP, #0x27, lsl #12  ; [pp+0x279d8] Obj!DeviceDataRequestType@9cb151
    //     0x5f6488: ldr             x2, [x2, #0x9d8]
    // 0x5f648c: r16 = Instance_DeviceProtocol
    //     0x5f648c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17290] Obj!DeviceProtocol@9cb1b1
    //     0x5f6490: ldr             x16, [x16, #0x290]
    // 0x5f6494: cmp             w1, w16
    // 0x5f6498: b.ne            #0x5f6578
    // 0x5f649c: r0 = DeviceDataRange()
    //     0x5f649c: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5f64a0: mov             x1, x0
    // 0x5f64a4: r0 = 98
    //     0x5f64a4: mov             x0, #0x62
    // 0x5f64a8: stur            x1, [fp, #-0x18]
    // 0x5f64ac: StoreField: r1->field_7 = r0
    //     0x5f64ac: stur            x0, [x1, #7]
    // 0x5f64b0: r0 = 22
    //     0x5f64b0: mov             x0, #0x16
    // 0x5f64b4: StoreField: r1->field_f = r0
    //     0x5f64b4: stur            x0, [x1, #0xf]
    // 0x5f64b8: r0 = DeviceDataRange()
    //     0x5f64b8: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5f64bc: mov             x1, x0
    // 0x5f64c0: r0 = 223
    //     0x5f64c0: mov             x0, #0xdf
    // 0x5f64c4: stur            x1, [fp, #-0x20]
    // 0x5f64c8: StoreField: r1->field_7 = r0
    //     0x5f64c8: stur            x0, [x1, #7]
    // 0x5f64cc: r0 = 1
    //     0x5f64cc: mov             x0, #1
    // 0x5f64d0: StoreField: r1->field_f = r0
    //     0x5f64d0: stur            x0, [x1, #0xf]
    // 0x5f64d4: r0 = DeviceDataRange()
    //     0x5f64d4: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5f64d8: mov             x3, x0
    // 0x5f64dc: r0 = 336
    //     0x5f64dc: mov             x0, #0x150
    // 0x5f64e0: stur            x3, [fp, #-0x28]
    // 0x5f64e4: StoreField: r3->field_7 = r0
    //     0x5f64e4: stur            x0, [x3, #7]
    // 0x5f64e8: r0 = 1
    //     0x5f64e8: mov             x0, #1
    // 0x5f64ec: StoreField: r3->field_f = r0
    //     0x5f64ec: stur            x0, [x3, #0xf]
    // 0x5f64f0: r1 = Null
    //     0x5f64f0: mov             x1, NULL
    // 0x5f64f4: r2 = 6
    //     0x5f64f4: mov             x2, #6
    // 0x5f64f8: r0 = AllocateArray()
    //     0x5f64f8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f64fc: mov             x2, x0
    // 0x5f6500: ldur            x0, [fp, #-0x18]
    // 0x5f6504: stur            x2, [fp, #-0x30]
    // 0x5f6508: StoreField: r2->field_f = r0
    //     0x5f6508: stur            w0, [x2, #0xf]
    // 0x5f650c: ldur            x0, [fp, #-0x20]
    // 0x5f6510: StoreField: r2->field_13 = r0
    //     0x5f6510: stur            w0, [x2, #0x13]
    // 0x5f6514: ldur            x0, [fp, #-0x28]
    // 0x5f6518: ArrayStore: r2[0] = r0  ; List_4
    //     0x5f6518: stur            w0, [x2, #0x17]
    // 0x5f651c: r1 = <DeviceDataRange>
    //     0x5f651c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] TypeArguments: <DeviceDataRange>
    //     0x5f6520: ldr             x1, [x1, #0x270]
    // 0x5f6524: r0 = AllocateGrowableArray()
    //     0x5f6524: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f6528: mov             x1, x0
    // 0x5f652c: ldur            x0, [fp, #-0x30]
    // 0x5f6530: stur            x1, [fp, #-0x18]
    // 0x5f6534: StoreField: r1->field_f = r0
    //     0x5f6534: stur            w0, [x1, #0xf]
    // 0x5f6538: r0 = 6
    //     0x5f6538: mov             x0, #6
    // 0x5f653c: StoreField: r1->field_b = r0
    //     0x5f653c: stur            w0, [x1, #0xb]
    // 0x5f6540: r0 = DeviceDataRequest()
    //     0x5f6540: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x5f6544: mov             x1, x0
    // 0x5f6548: r0 = ""
    //     0x5f6548: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f654c: StoreField: r1->field_7 = r0
    //     0x5f654c: stur            w0, [x1, #7]
    // 0x5f6550: r0 = Instance_DeviceDataRequestType
    //     0x5f6550: add             x0, PP, #0x27, lsl #12  ; [pp+0x279d8] Obj!DeviceDataRequestType@9cb151
    //     0x5f6554: ldr             x0, [x0, #0x9d8]
    // 0x5f6558: StoreField: r1->field_b = r0
    //     0x5f6558: stur            w0, [x1, #0xb]
    // 0x5f655c: ldur            x0, [fp, #-0x18]
    // 0x5f6560: StoreField: r1->field_f = r0
    //     0x5f6560: stur            w0, [x1, #0xf]
    // 0x5f6564: r0 = const []
    //     0x5f6564: add             x0, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5f6568: ldr             x0, [x0, #0x328]
    // 0x5f656c: StoreField: r1->field_13 = r0
    //     0x5f656c: stur            w0, [x1, #0x13]
    // 0x5f6570: mov             x0, x1
    // 0x5f6574: b               #0x5f657c
    // 0x5f6578: r0 = Null
    //     0x5f6578: mov             x0, NULL
    // 0x5f657c: stur            x0, [fp, #-0x18]
    // 0x5f6580: cmp             w0, NULL
    // 0x5f6584: b.eq            #0x5f65e4
    // 0x5f6588: r3 = 2
    //     0x5f6588: mov             x3, #2
    // 0x5f658c: mov             x2, x3
    // 0x5f6590: r1 = Null
    //     0x5f6590: mov             x1, NULL
    // 0x5f6594: r0 = AllocateArray()
    //     0x5f6594: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f6598: mov             x2, x0
    // 0x5f659c: ldur            x0, [fp, #-0x18]
    // 0x5f65a0: stur            x2, [fp, #-0x20]
    // 0x5f65a4: StoreField: r2->field_f = r0
    //     0x5f65a4: stur            w0, [x2, #0xf]
    // 0x5f65a8: r1 = <DeviceDataRequest>
    //     0x5f65a8: add             x1, PP, #0x17, lsl #12  ; [pp+0x170a0] TypeArguments: <DeviceDataRequest>
    //     0x5f65ac: ldr             x1, [x1, #0xa0]
    // 0x5f65b0: r0 = AllocateGrowableArray()
    //     0x5f65b0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f65b4: mov             x1, x0
    // 0x5f65b8: ldur            x0, [fp, #-0x20]
    // 0x5f65bc: StoreField: r1->field_f = r0
    //     0x5f65bc: stur            w0, [x1, #0xf]
    // 0x5f65c0: r0 = 2
    //     0x5f65c0: mov             x0, #2
    // 0x5f65c4: StoreField: r1->field_b = r0
    //     0x5f65c4: stur            w0, [x1, #0xb]
    // 0x5f65c8: mov             x2, x1
    // 0x5f65cc: ldur            x1, [fp, #-0x10]
    // 0x5f65d0: r0 = fetchParams()
    //     0x5f65d0: bl              #0x5ba408  ; [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::fetchParams
    // 0x5f65d4: mov             x1, x0
    // 0x5f65d8: stur            x1, [fp, #-0x10]
    // 0x5f65dc: r0 = Await()
    //     0x5f65dc: bl              #0x3c5f94  ; AwaitStub
    // 0x5f65e0: r0 = ReturnAsync()
    //     0x5f65e0: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5f65e4: r0 = false
    //     0x5f65e4: add             x0, NULL, #0x30  ; false
    // 0x5f65e8: r0 = ReturnAsyncNotFuture()
    //     0x5f65e8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f65ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f65ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f65f0: b               #0x5f62dc
  }
  static _ readChargeSettingsPageData(/* No info */) async {
    // ** addr: 0x5fe9a0, size: 0x4bc
    // 0x5fe9a0: EnterFrame
    //     0x5fe9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe9a4: mov             fp, SP
    // 0x5fe9a8: AllocStack(0x38)
    //     0x5fe9a8: sub             SP, SP, #0x38
    // 0x5fe9ac: SetupParameters()
    //     0x5fe9ac: stur            NULL, [fp, #-8]
    // 0x5fe9b0: CheckStackOverflow
    //     0x5fe9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe9b4: cmp             SP, x16
    //     0x5fe9b8: b.ls            #0x5fee54
    // 0x5fe9bc: r0 = <bool>
    //     0x5fe9bc: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5fe9c0: r0 = InitAsyncStar()
    //     0x5fe9c0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5fe9c4: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x5fe9c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fe9c8: ldr             x0, [x0, #0x1eb8]
    //     0x5fe9cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fe9d0: cmp             w0, w16
    //     0x5fe9d4: b.ne            #0x5fe9e4
    //     0x5fe9d8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x5fe9dc: ldr             x2, [x2, #0x80]
    //     0x5fe9e0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5fe9e4: stur            x0, [fp, #-0x10]
    // 0x5fe9e8: LoadField: r1 = r0->field_27
    //     0x5fe9e8: ldur            w1, [x0, #0x27]
    // 0x5fe9ec: DecompressPointer r1
    //     0x5fe9ec: add             x1, x1, HEAP, lsl #32
    // 0x5fe9f0: cmp             w1, NULL
    // 0x5fe9f4: b.ne            #0x5fea00
    // 0x5fe9f8: r1 = Null
    //     0x5fe9f8: mov             x1, NULL
    // 0x5fe9fc: b               #0x5fea0c
    // 0x5fea00: LoadField: r2 = r1->field_7
    //     0x5fea00: ldur            w2, [x1, #7]
    // 0x5fea04: DecompressPointer r2
    //     0x5fea04: add             x2, x2, HEAP, lsl #32
    // 0x5fea08: mov             x1, x2
    // 0x5fea0c: r16 = Instance_DeviceProtocol
    //     0x5fea0c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!DeviceProtocol@9cb191
    //     0x5fea10: ldr             x16, [x16, #0x298]
    // 0x5fea14: cmp             w1, w16
    // 0x5fea18: b.ne            #0x5feb84
    // 0x5fea1c: r0 = DeviceDataRange()
    //     0x5fea1c: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5fea20: mov             x3, x0
    // 0x5fea24: r0 = 2
    //     0x5fea24: mov             x0, #2
    // 0x5fea28: stur            x3, [fp, #-0x18]
    // 0x5fea2c: StoreField: r3->field_7 = r0
    //     0x5fea2c: stur            x0, [x3, #7]
    // 0x5fea30: r0 = 1
    //     0x5fea30: mov             x0, #1
    // 0x5fea34: StoreField: r3->field_f = r0
    //     0x5fea34: stur            x0, [x3, #0xf]
    // 0x5fea38: r1 = Null
    //     0x5fea38: mov             x1, NULL
    // 0x5fea3c: r2 = 2
    //     0x5fea3c: mov             x2, #2
    // 0x5fea40: r0 = AllocateArray()
    //     0x5fea40: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5fea44: mov             x2, x0
    // 0x5fea48: ldur            x0, [fp, #-0x18]
    // 0x5fea4c: stur            x2, [fp, #-0x20]
    // 0x5fea50: StoreField: r2->field_f = r0
    //     0x5fea50: stur            w0, [x2, #0xf]
    // 0x5fea54: r1 = <DeviceDataRange>
    //     0x5fea54: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] TypeArguments: <DeviceDataRange>
    //     0x5fea58: ldr             x1, [x1, #0x270]
    // 0x5fea5c: r0 = AllocateGrowableArray()
    //     0x5fea5c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5fea60: mov             x1, x0
    // 0x5fea64: ldur            x0, [fp, #-0x20]
    // 0x5fea68: stur            x1, [fp, #-0x18]
    // 0x5fea6c: StoreField: r1->field_f = r0
    //     0x5fea6c: stur            w0, [x1, #0xf]
    // 0x5fea70: r2 = 2
    //     0x5fea70: mov             x2, #2
    // 0x5fea74: StoreField: r1->field_b = r2
    //     0x5fea74: stur            w2, [x1, #0xb]
    // 0x5fea78: r0 = DeviceDataRequest()
    //     0x5fea78: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x5fea7c: mov             x1, x0
    // 0x5fea80: r0 = ""
    //     0x5fea80: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5fea84: stur            x1, [fp, #-0x20]
    // 0x5fea88: StoreField: r1->field_7 = r0
    //     0x5fea88: stur            w0, [x1, #7]
    // 0x5fea8c: r2 = Instance_DeviceDataRequestType
    //     0x5fea8c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17278] Obj!DeviceDataRequestType@9cb131
    //     0x5fea90: ldr             x2, [x2, #0x278]
    // 0x5fea94: StoreField: r1->field_b = r2
    //     0x5fea94: stur            w2, [x1, #0xb]
    // 0x5fea98: ldur            x3, [fp, #-0x18]
    // 0x5fea9c: StoreField: r1->field_f = r3
    //     0x5fea9c: stur            w3, [x1, #0xf]
    // 0x5feaa0: r3 = const []
    //     0x5feaa0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5feaa4: ldr             x3, [x3, #0x328]
    // 0x5feaa8: StoreField: r1->field_13 = r3
    //     0x5feaa8: stur            w3, [x1, #0x13]
    // 0x5feaac: r0 = DeviceDataRange()
    //     0x5feaac: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5feab0: mov             x3, x0
    // 0x5feab4: r0 = 107
    //     0x5feab4: mov             x0, #0x6b
    // 0x5feab8: stur            x3, [fp, #-0x18]
    // 0x5feabc: StoreField: r3->field_7 = r0
    //     0x5feabc: stur            x0, [x3, #7]
    // 0x5feac0: r0 = 99
    //     0x5feac0: mov             x0, #0x63
    // 0x5feac4: StoreField: r3->field_f = r0
    //     0x5feac4: stur            x0, [x3, #0xf]
    // 0x5feac8: r1 = Null
    //     0x5feac8: mov             x1, NULL
    // 0x5feacc: r2 = 2
    //     0x5feacc: mov             x2, #2
    // 0x5fead0: r0 = AllocateArray()
    //     0x5fead0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5fead4: mov             x2, x0
    // 0x5fead8: ldur            x0, [fp, #-0x18]
    // 0x5feadc: stur            x2, [fp, #-0x28]
    // 0x5feae0: StoreField: r2->field_f = r0
    //     0x5feae0: stur            w0, [x2, #0xf]
    // 0x5feae4: r1 = <DeviceDataRange>
    //     0x5feae4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] TypeArguments: <DeviceDataRange>
    //     0x5feae8: ldr             x1, [x1, #0x270]
    // 0x5feaec: r0 = AllocateGrowableArray()
    //     0x5feaec: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5feaf0: mov             x1, x0
    // 0x5feaf4: ldur            x0, [fp, #-0x28]
    // 0x5feaf8: stur            x1, [fp, #-0x18]
    // 0x5feafc: StoreField: r1->field_f = r0
    //     0x5feafc: stur            w0, [x1, #0xf]
    // 0x5feb00: r2 = 2
    //     0x5feb00: mov             x2, #2
    // 0x5feb04: StoreField: r1->field_b = r2
    //     0x5feb04: stur            w2, [x1, #0xb]
    // 0x5feb08: r0 = DeviceDataRequest()
    //     0x5feb08: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x5feb0c: r3 = ""
    //     0x5feb0c: ldr             x3, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5feb10: stur            x0, [fp, #-0x28]
    // 0x5feb14: StoreField: r0->field_7 = r3
    //     0x5feb14: stur            w3, [x0, #7]
    // 0x5feb18: r1 = Instance_DeviceDataRequestType
    //     0x5feb18: add             x1, PP, #0x17, lsl #12  ; [pp+0x17278] Obj!DeviceDataRequestType@9cb131
    //     0x5feb1c: ldr             x1, [x1, #0x278]
    // 0x5feb20: StoreField: r0->field_b = r1
    //     0x5feb20: stur            w1, [x0, #0xb]
    // 0x5feb24: ldur            x1, [fp, #-0x18]
    // 0x5feb28: StoreField: r0->field_f = r1
    //     0x5feb28: stur            w1, [x0, #0xf]
    // 0x5feb2c: r4 = const []
    //     0x5feb2c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5feb30: ldr             x4, [x4, #0x328]
    // 0x5feb34: StoreField: r0->field_13 = r4
    //     0x5feb34: stur            w4, [x0, #0x13]
    // 0x5feb38: r1 = Null
    //     0x5feb38: mov             x1, NULL
    // 0x5feb3c: r2 = 4
    //     0x5feb3c: mov             x2, #4
    // 0x5feb40: r0 = AllocateArray()
    //     0x5feb40: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5feb44: mov             x2, x0
    // 0x5feb48: ldur            x0, [fp, #-0x20]
    // 0x5feb4c: stur            x2, [fp, #-0x18]
    // 0x5feb50: StoreField: r2->field_f = r0
    //     0x5feb50: stur            w0, [x2, #0xf]
    // 0x5feb54: ldur            x0, [fp, #-0x28]
    // 0x5feb58: StoreField: r2->field_13 = r0
    //     0x5feb58: stur            w0, [x2, #0x13]
    // 0x5feb5c: r1 = <DeviceDataRequest>
    //     0x5feb5c: add             x1, PP, #0x17, lsl #12  ; [pp+0x170a0] TypeArguments: <DeviceDataRequest>
    //     0x5feb60: ldr             x1, [x1, #0xa0]
    // 0x5feb64: r0 = AllocateGrowableArray()
    //     0x5feb64: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5feb68: mov             x1, x0
    // 0x5feb6c: ldur            x0, [fp, #-0x18]
    // 0x5feb70: StoreField: r1->field_f = r0
    //     0x5feb70: stur            w0, [x1, #0xf]
    // 0x5feb74: r0 = 4
    //     0x5feb74: mov             x0, #4
    // 0x5feb78: StoreField: r1->field_b = r0
    //     0x5feb78: stur            w0, [x1, #0xb]
    // 0x5feb7c: mov             x2, x1
    // 0x5feb80: b               #0x5fee2c
    // 0x5feb84: r2 = 2
    //     0x5feb84: mov             x2, #2
    // 0x5feb88: r4 = const []
    //     0x5feb88: add             x4, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5feb8c: ldr             x4, [x4, #0x328]
    // 0x5feb90: r3 = ""
    //     0x5feb90: ldr             x3, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5feb94: r0 = 1
    //     0x5feb94: mov             x0, #1
    // 0x5feb98: r16 = Instance_DeviceProtocol
    //     0x5feb98: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x5feb9c: ldr             x16, [x16, #0x288]
    // 0x5feba0: cmp             w1, w16
    // 0x5feba4: b.ne            #0x5fece4
    // 0x5feba8: r0 = DeviceDataRange()
    //     0x5feba8: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5febac: mov             x1, x0
    // 0x5febb0: r0 = 211
    //     0x5febb0: mov             x0, #0xd3
    // 0x5febb4: stur            x1, [fp, #-0x18]
    // 0x5febb8: StoreField: r1->field_7 = r0
    //     0x5febb8: stur            x0, [x1, #7]
    // 0x5febbc: r0 = 3
    //     0x5febbc: mov             x0, #3
    // 0x5febc0: StoreField: r1->field_f = r0
    //     0x5febc0: stur            x0, [x1, #0xf]
    // 0x5febc4: r0 = DeviceDataRange()
    //     0x5febc4: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5febc8: mov             x1, x0
    // 0x5febcc: r0 = 245
    //     0x5febcc: mov             x0, #0xf5
    // 0x5febd0: stur            x1, [fp, #-0x20]
    // 0x5febd4: StoreField: r1->field_7 = r0
    //     0x5febd4: stur            x0, [x1, #7]
    // 0x5febd8: r0 = 1
    //     0x5febd8: mov             x0, #1
    // 0x5febdc: StoreField: r1->field_f = r0
    //     0x5febdc: stur            x0, [x1, #0xf]
    // 0x5febe0: r0 = DeviceDataRange()
    //     0x5febe0: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5febe4: mov             x1, x0
    // 0x5febe8: r0 = 250
    //     0x5febe8: mov             x0, #0xfa
    // 0x5febec: stur            x1, [fp, #-0x28]
    // 0x5febf0: StoreField: r1->field_7 = r0
    //     0x5febf0: stur            x0, [x1, #7]
    // 0x5febf4: r0 = 30
    //     0x5febf4: mov             x0, #0x1e
    // 0x5febf8: StoreField: r1->field_f = r0
    //     0x5febf8: stur            x0, [x1, #0xf]
    // 0x5febfc: r0 = DeviceDataRange()
    //     0x5febfc: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5fec00: mov             x3, x0
    // 0x5fec04: r0 = 297
    //     0x5fec04: mov             x0, #0x129
    // 0x5fec08: stur            x3, [fp, #-0x30]
    // 0x5fec0c: StoreField: r3->field_7 = r0
    //     0x5fec0c: stur            x0, [x3, #7]
    // 0x5fec10: r2 = 6
    //     0x5fec10: mov             x2, #6
    // 0x5fec14: StoreField: r3->field_f = r2
    //     0x5fec14: stur            x2, [x3, #0xf]
    // 0x5fec18: r1 = Null
    //     0x5fec18: mov             x1, NULL
    // 0x5fec1c: r2 = 8
    //     0x5fec1c: mov             x2, #8
    // 0x5fec20: r0 = AllocateArray()
    //     0x5fec20: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5fec24: mov             x2, x0
    // 0x5fec28: ldur            x0, [fp, #-0x18]
    // 0x5fec2c: stur            x2, [fp, #-0x38]
    // 0x5fec30: StoreField: r2->field_f = r0
    //     0x5fec30: stur            w0, [x2, #0xf]
    // 0x5fec34: ldur            x0, [fp, #-0x20]
    // 0x5fec38: StoreField: r2->field_13 = r0
    //     0x5fec38: stur            w0, [x2, #0x13]
    // 0x5fec3c: ldur            x0, [fp, #-0x28]
    // 0x5fec40: ArrayStore: r2[0] = r0  ; List_4
    //     0x5fec40: stur            w0, [x2, #0x17]
    // 0x5fec44: ldur            x0, [fp, #-0x30]
    // 0x5fec48: StoreField: r2->field_1b = r0
    //     0x5fec48: stur            w0, [x2, #0x1b]
    // 0x5fec4c: r1 = <DeviceDataRange>
    //     0x5fec4c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] TypeArguments: <DeviceDataRange>
    //     0x5fec50: ldr             x1, [x1, #0x270]
    // 0x5fec54: r0 = AllocateGrowableArray()
    //     0x5fec54: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5fec58: mov             x1, x0
    // 0x5fec5c: ldur            x0, [fp, #-0x38]
    // 0x5fec60: stur            x1, [fp, #-0x18]
    // 0x5fec64: StoreField: r1->field_f = r0
    //     0x5fec64: stur            w0, [x1, #0xf]
    // 0x5fec68: r0 = 8
    //     0x5fec68: mov             x0, #8
    // 0x5fec6c: StoreField: r1->field_b = r0
    //     0x5fec6c: stur            w0, [x1, #0xb]
    // 0x5fec70: r0 = DeviceDataRequest()
    //     0x5fec70: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x5fec74: r3 = ""
    //     0x5fec74: ldr             x3, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5fec78: stur            x0, [fp, #-0x20]
    // 0x5fec7c: StoreField: r0->field_7 = r3
    //     0x5fec7c: stur            w3, [x0, #7]
    // 0x5fec80: r4 = Instance_DeviceDataRequestType
    //     0x5fec80: add             x4, PP, #0x27, lsl #12  ; [pp+0x279d8] Obj!DeviceDataRequestType@9cb151
    //     0x5fec84: ldr             x4, [x4, #0x9d8]
    // 0x5fec88: StoreField: r0->field_b = r4
    //     0x5fec88: stur            w4, [x0, #0xb]
    // 0x5fec8c: ldur            x1, [fp, #-0x18]
    // 0x5fec90: StoreField: r0->field_f = r1
    //     0x5fec90: stur            w1, [x0, #0xf]
    // 0x5fec94: r5 = const []
    //     0x5fec94: add             x5, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5fec98: ldr             x5, [x5, #0x328]
    // 0x5fec9c: StoreField: r0->field_13 = r5
    //     0x5fec9c: stur            w5, [x0, #0x13]
    // 0x5feca0: r1 = Null
    //     0x5feca0: mov             x1, NULL
    // 0x5feca4: r2 = 2
    //     0x5feca4: mov             x2, #2
    // 0x5feca8: r0 = AllocateArray()
    //     0x5feca8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5fecac: mov             x2, x0
    // 0x5fecb0: ldur            x0, [fp, #-0x20]
    // 0x5fecb4: stur            x2, [fp, #-0x18]
    // 0x5fecb8: StoreField: r2->field_f = r0
    //     0x5fecb8: stur            w0, [x2, #0xf]
    // 0x5fecbc: r1 = <DeviceDataRequest>
    //     0x5fecbc: add             x1, PP, #0x17, lsl #12  ; [pp+0x170a0] TypeArguments: <DeviceDataRequest>
    //     0x5fecc0: ldr             x1, [x1, #0xa0]
    // 0x5fecc4: r0 = AllocateGrowableArray()
    //     0x5fecc4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5fecc8: mov             x1, x0
    // 0x5feccc: ldur            x0, [fp, #-0x18]
    // 0x5fecd0: StoreField: r1->field_f = r0
    //     0x5fecd0: stur            w0, [x1, #0xf]
    // 0x5fecd4: r6 = 2
    //     0x5fecd4: mov             x6, #2
    // 0x5fecd8: StoreField: r1->field_b = r6
    //     0x5fecd8: stur            w6, [x1, #0xb]
    // 0x5fecdc: mov             x2, x1
    // 0x5fece0: b               #0x5fee2c
    // 0x5fece4: mov             x6, x2
    // 0x5fece8: mov             x5, x4
    // 0x5fecec: r4 = Instance_DeviceDataRequestType
    //     0x5fecec: add             x4, PP, #0x27, lsl #12  ; [pp+0x279d8] Obj!DeviceDataRequestType@9cb151
    //     0x5fecf0: ldr             x4, [x4, #0x9d8]
    // 0x5fecf4: r0 = 3
    //     0x5fecf4: mov             x0, #3
    // 0x5fecf8: r2 = 6
    //     0x5fecf8: mov             x2, #6
    // 0x5fecfc: r16 = Instance_DeviceProtocol
    //     0x5fecfc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17290] Obj!DeviceProtocol@9cb1b1
    //     0x5fed00: ldr             x16, [x16, #0x290]
    // 0x5fed04: cmp             w1, w16
    // 0x5fed08: b.ne            #0x5fee28
    // 0x5fed0c: r0 = DeviceDataRange()
    //     0x5fed0c: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5fed10: mov             x1, x0
    // 0x5fed14: r0 = 109
    //     0x5fed14: mov             x0, #0x6d
    // 0x5fed18: stur            x1, [fp, #-0x18]
    // 0x5fed1c: StoreField: r1->field_7 = r0
    //     0x5fed1c: stur            x0, [x1, #7]
    // 0x5fed20: r0 = 3
    //     0x5fed20: mov             x0, #3
    // 0x5fed24: StoreField: r1->field_f = r0
    //     0x5fed24: stur            x0, [x1, #0xf]
    // 0x5fed28: r0 = DeviceDataRange()
    //     0x5fed28: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5fed2c: mov             x1, x0
    // 0x5fed30: r0 = 143
    //     0x5fed30: mov             x0, #0x8f
    // 0x5fed34: stur            x1, [fp, #-0x20]
    // 0x5fed38: StoreField: r1->field_7 = r0
    //     0x5fed38: stur            x0, [x1, #7]
    // 0x5fed3c: r0 = 35
    //     0x5fed3c: mov             x0, #0x23
    // 0x5fed40: StoreField: r1->field_f = r0
    //     0x5fed40: stur            x0, [x1, #0xf]
    // 0x5fed44: r0 = DeviceDataRange()
    //     0x5fed44: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5fed48: mov             x3, x0
    // 0x5fed4c: r0 = 259
    //     0x5fed4c: mov             x0, #0x103
    // 0x5fed50: stur            x3, [fp, #-0x28]
    // 0x5fed54: StoreField: r3->field_7 = r0
    //     0x5fed54: stur            x0, [x3, #7]
    // 0x5fed58: r0 = 6
    //     0x5fed58: mov             x0, #6
    // 0x5fed5c: StoreField: r3->field_f = r0
    //     0x5fed5c: stur            x0, [x3, #0xf]
    // 0x5fed60: r1 = Null
    //     0x5fed60: mov             x1, NULL
    // 0x5fed64: r2 = 6
    //     0x5fed64: mov             x2, #6
    // 0x5fed68: r0 = AllocateArray()
    //     0x5fed68: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5fed6c: mov             x2, x0
    // 0x5fed70: ldur            x0, [fp, #-0x18]
    // 0x5fed74: stur            x2, [fp, #-0x30]
    // 0x5fed78: StoreField: r2->field_f = r0
    //     0x5fed78: stur            w0, [x2, #0xf]
    // 0x5fed7c: ldur            x0, [fp, #-0x20]
    // 0x5fed80: StoreField: r2->field_13 = r0
    //     0x5fed80: stur            w0, [x2, #0x13]
    // 0x5fed84: ldur            x0, [fp, #-0x28]
    // 0x5fed88: ArrayStore: r2[0] = r0  ; List_4
    //     0x5fed88: stur            w0, [x2, #0x17]
    // 0x5fed8c: r1 = <DeviceDataRange>
    //     0x5fed8c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] TypeArguments: <DeviceDataRange>
    //     0x5fed90: ldr             x1, [x1, #0x270]
    // 0x5fed94: r0 = AllocateGrowableArray()
    //     0x5fed94: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5fed98: mov             x1, x0
    // 0x5fed9c: ldur            x0, [fp, #-0x30]
    // 0x5feda0: stur            x1, [fp, #-0x18]
    // 0x5feda4: StoreField: r1->field_f = r0
    //     0x5feda4: stur            w0, [x1, #0xf]
    // 0x5feda8: r0 = 6
    //     0x5feda8: mov             x0, #6
    // 0x5fedac: StoreField: r1->field_b = r0
    //     0x5fedac: stur            w0, [x1, #0xb]
    // 0x5fedb0: r0 = DeviceDataRequest()
    //     0x5fedb0: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x5fedb4: mov             x3, x0
    // 0x5fedb8: r0 = ""
    //     0x5fedb8: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5fedbc: stur            x3, [fp, #-0x20]
    // 0x5fedc0: StoreField: r3->field_7 = r0
    //     0x5fedc0: stur            w0, [x3, #7]
    // 0x5fedc4: r0 = Instance_DeviceDataRequestType
    //     0x5fedc4: add             x0, PP, #0x27, lsl #12  ; [pp+0x279d8] Obj!DeviceDataRequestType@9cb151
    //     0x5fedc8: ldr             x0, [x0, #0x9d8]
    // 0x5fedcc: StoreField: r3->field_b = r0
    //     0x5fedcc: stur            w0, [x3, #0xb]
    // 0x5fedd0: ldur            x0, [fp, #-0x18]
    // 0x5fedd4: StoreField: r3->field_f = r0
    //     0x5fedd4: stur            w0, [x3, #0xf]
    // 0x5fedd8: r0 = const []
    //     0x5fedd8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5feddc: ldr             x0, [x0, #0x328]
    // 0x5fede0: StoreField: r3->field_13 = r0
    //     0x5fede0: stur            w0, [x3, #0x13]
    // 0x5fede4: r1 = Null
    //     0x5fede4: mov             x1, NULL
    // 0x5fede8: r2 = 2
    //     0x5fede8: mov             x2, #2
    // 0x5fedec: r0 = AllocateArray()
    //     0x5fedec: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5fedf0: mov             x2, x0
    // 0x5fedf4: ldur            x0, [fp, #-0x20]
    // 0x5fedf8: stur            x2, [fp, #-0x18]
    // 0x5fedfc: StoreField: r2->field_f = r0
    //     0x5fedfc: stur            w0, [x2, #0xf]
    // 0x5fee00: r1 = <DeviceDataRequest>
    //     0x5fee00: add             x1, PP, #0x17, lsl #12  ; [pp+0x170a0] TypeArguments: <DeviceDataRequest>
    //     0x5fee04: ldr             x1, [x1, #0xa0]
    // 0x5fee08: r0 = AllocateGrowableArray()
    //     0x5fee08: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5fee0c: mov             x1, x0
    // 0x5fee10: ldur            x0, [fp, #-0x18]
    // 0x5fee14: StoreField: r1->field_f = r0
    //     0x5fee14: stur            w0, [x1, #0xf]
    // 0x5fee18: r0 = 2
    //     0x5fee18: mov             x0, #2
    // 0x5fee1c: StoreField: r1->field_b = r0
    //     0x5fee1c: stur            w0, [x1, #0xb]
    // 0x5fee20: mov             x2, x1
    // 0x5fee24: b               #0x5fee2c
    // 0x5fee28: r2 = Null
    //     0x5fee28: mov             x2, NULL
    // 0x5fee2c: cmp             w2, NULL
    // 0x5fee30: b.eq            #0x5fee4c
    // 0x5fee34: ldur            x1, [fp, #-0x10]
    // 0x5fee38: r0 = fetchParams()
    //     0x5fee38: bl              #0x5ba408  ; [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::fetchParams
    // 0x5fee3c: mov             x1, x0
    // 0x5fee40: stur            x1, [fp, #-0x10]
    // 0x5fee44: r0 = Await()
    //     0x5fee44: bl              #0x3c5f94  ; AwaitStub
    // 0x5fee48: r0 = ReturnAsync()
    //     0x5fee48: b               #0x3aae00  ; ReturnAsyncStub
    // 0x5fee4c: r0 = false
    //     0x5fee4c: add             x0, NULL, #0x30  ; false
    // 0x5fee50: r0 = ReturnAsyncNotFuture()
    //     0x5fee50: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5fee54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fee54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fee58: b               #0x5fe9bc
  }
  static _ readDeviceWiFiModulePageData(/* No info */) async {
    // ** addr: 0x611af8, size: 0x2a8
    // 0x611af8: EnterFrame
    //     0x611af8: stp             fp, lr, [SP, #-0x10]!
    //     0x611afc: mov             fp, SP
    // 0x611b00: AllocStack(0x28)
    //     0x611b00: sub             SP, SP, #0x28
    // 0x611b04: SetupParameters()
    //     0x611b04: stur            NULL, [fp, #-8]
    // 0x611b08: CheckStackOverflow
    //     0x611b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x611b0c: cmp             SP, x16
    //     0x611b10: b.ls            #0x611d98
    // 0x611b14: r0 = <bool>
    //     0x611b14: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x611b18: r0 = InitAsyncStar()
    //     0x611b18: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x611b1c: r1 = <DeviceDataRequest>
    //     0x611b1c: add             x1, PP, #0x17, lsl #12  ; [pp+0x170a0] TypeArguments: <DeviceDataRequest>
    //     0x611b20: ldr             x1, [x1, #0xa0]
    // 0x611b24: r2 = 0
    //     0x611b24: mov             x2, #0
    // 0x611b28: r0 = _GrowableList()
    //     0x611b28: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x611b2c: stur            x0, [fp, #-0x10]
    // 0x611b30: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x611b30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x611b34: ldr             x0, [x0, #0x1eb8]
    //     0x611b38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x611b3c: cmp             w0, w16
    //     0x611b40: b.ne            #0x611b50
    //     0x611b44: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x611b48: ldr             x2, [x2, #0x80]
    //     0x611b4c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x611b50: stur            x0, [fp, #-0x18]
    // 0x611b54: LoadField: r1 = r0->field_27
    //     0x611b54: ldur            w1, [x0, #0x27]
    // 0x611b58: DecompressPointer r1
    //     0x611b58: add             x1, x1, HEAP, lsl #32
    // 0x611b5c: cmp             w1, NULL
    // 0x611b60: b.ne            #0x611b6c
    // 0x611b64: r1 = Null
    //     0x611b64: mov             x1, NULL
    // 0x611b68: b               #0x611b78
    // 0x611b6c: LoadField: r2 = r1->field_7
    //     0x611b6c: ldur            w2, [x1, #7]
    // 0x611b70: DecompressPointer r2
    //     0x611b70: add             x2, x2, HEAP, lsl #32
    // 0x611b74: mov             x1, x2
    // 0x611b78: r16 = Instance_DeviceProtocol
    //     0x611b78: add             x16, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!DeviceProtocol@9cb191
    //     0x611b7c: ldr             x16, [x16, #0x298]
    // 0x611b80: cmp             w1, w16
    // 0x611b84: b.ne            #0x611c58
    // 0x611b88: r0 = DeviceDataRange()
    //     0x611b88: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x611b8c: mov             x3, x0
    // 0x611b90: r0 = 224
    //     0x611b90: mov             x0, #0xe0
    // 0x611b94: stur            x3, [fp, #-0x20]
    // 0x611b98: StoreField: r3->field_7 = r0
    //     0x611b98: stur            x0, [x3, #7]
    // 0x611b9c: r0 = 1
    //     0x611b9c: mov             x0, #1
    // 0x611ba0: StoreField: r3->field_f = r0
    //     0x611ba0: stur            x0, [x3, #0xf]
    // 0x611ba4: r1 = Null
    //     0x611ba4: mov             x1, NULL
    // 0x611ba8: r2 = 2
    //     0x611ba8: mov             x2, #2
    // 0x611bac: r0 = AllocateArray()
    //     0x611bac: bl              #0x8897e0  ; AllocateArrayStub
    // 0x611bb0: mov             x2, x0
    // 0x611bb4: ldur            x0, [fp, #-0x20]
    // 0x611bb8: stur            x2, [fp, #-0x28]
    // 0x611bbc: StoreField: r2->field_f = r0
    //     0x611bbc: stur            w0, [x2, #0xf]
    // 0x611bc0: r1 = <DeviceDataRange>
    //     0x611bc0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] TypeArguments: <DeviceDataRange>
    //     0x611bc4: ldr             x1, [x1, #0x270]
    // 0x611bc8: r0 = AllocateGrowableArray()
    //     0x611bc8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x611bcc: mov             x1, x0
    // 0x611bd0: ldur            x0, [fp, #-0x28]
    // 0x611bd4: stur            x1, [fp, #-0x20]
    // 0x611bd8: StoreField: r1->field_f = r0
    //     0x611bd8: stur            w0, [x1, #0xf]
    // 0x611bdc: r2 = 2
    //     0x611bdc: mov             x2, #2
    // 0x611be0: StoreField: r1->field_b = r2
    //     0x611be0: stur            w2, [x1, #0xb]
    // 0x611be4: r0 = DeviceDataRequest()
    //     0x611be4: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x611be8: r2 = ""
    //     0x611be8: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x611bec: stur            x0, [fp, #-0x28]
    // 0x611bf0: StoreField: r0->field_7 = r2
    //     0x611bf0: stur            w2, [x0, #7]
    // 0x611bf4: r1 = Instance_DeviceDataRequestType
    //     0x611bf4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17278] Obj!DeviceDataRequestType@9cb131
    //     0x611bf8: ldr             x1, [x1, #0x278]
    // 0x611bfc: StoreField: r0->field_b = r1
    //     0x611bfc: stur            w1, [x0, #0xb]
    // 0x611c00: ldur            x1, [fp, #-0x20]
    // 0x611c04: StoreField: r0->field_f = r1
    //     0x611c04: stur            w1, [x0, #0xf]
    // 0x611c08: r3 = const []
    //     0x611c08: add             x3, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x611c0c: ldr             x3, [x3, #0x328]
    // 0x611c10: StoreField: r0->field_13 = r3
    //     0x611c10: stur            w3, [x0, #0x13]
    // 0x611c14: r1 = Null
    //     0x611c14: mov             x1, NULL
    // 0x611c18: r2 = 2
    //     0x611c18: mov             x2, #2
    // 0x611c1c: r0 = AllocateArray()
    //     0x611c1c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x611c20: mov             x2, x0
    // 0x611c24: ldur            x0, [fp, #-0x28]
    // 0x611c28: stur            x2, [fp, #-0x20]
    // 0x611c2c: StoreField: r2->field_f = r0
    //     0x611c2c: stur            w0, [x2, #0xf]
    // 0x611c30: r1 = <DeviceDataRequest>
    //     0x611c30: add             x1, PP, #0x17, lsl #12  ; [pp+0x170a0] TypeArguments: <DeviceDataRequest>
    //     0x611c34: ldr             x1, [x1, #0xa0]
    // 0x611c38: r0 = AllocateGrowableArray()
    //     0x611c38: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x611c3c: mov             x1, x0
    // 0x611c40: ldur            x0, [fp, #-0x20]
    // 0x611c44: StoreField: r1->field_f = r0
    //     0x611c44: stur            w0, [x1, #0xf]
    // 0x611c48: r4 = 2
    //     0x611c48: mov             x4, #2
    // 0x611c4c: StoreField: r1->field_b = r4
    //     0x611c4c: stur            w4, [x1, #0xb]
    // 0x611c50: mov             x2, x1
    // 0x611c54: b               #0x611d6c
    // 0x611c58: r4 = 2
    //     0x611c58: mov             x4, #2
    // 0x611c5c: r3 = const []
    //     0x611c5c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x611c60: ldr             x3, [x3, #0x328]
    // 0x611c64: r2 = ""
    //     0x611c64: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x611c68: r0 = 1
    //     0x611c68: mov             x0, #1
    // 0x611c6c: r16 = Instance_DeviceProtocol
    //     0x611c6c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x611c70: ldr             x16, [x16, #0x288]
    // 0x611c74: cmp             w1, w16
    // 0x611c78: b.ne            #0x611c84
    // 0x611c7c: ldur            x2, [fp, #-0x10]
    // 0x611c80: b               #0x611d6c
    // 0x611c84: r16 = Instance_DeviceProtocol
    //     0x611c84: add             x16, PP, #0x17, lsl #12  ; [pp+0x17290] Obj!DeviceProtocol@9cb1b1
    //     0x611c88: ldr             x16, [x16, #0x290]
    // 0x611c8c: cmp             w1, w16
    // 0x611c90: b.ne            #0x611d68
    // 0x611c94: r0 = DeviceDataRange()
    //     0x611c94: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x611c98: mov             x3, x0
    // 0x611c9c: r0 = 479
    //     0x611c9c: mov             x0, #0x1df
    // 0x611ca0: stur            x3, [fp, #-0x20]
    // 0x611ca4: StoreField: r3->field_7 = r0
    //     0x611ca4: stur            x0, [x3, #7]
    // 0x611ca8: r0 = 1
    //     0x611ca8: mov             x0, #1
    // 0x611cac: StoreField: r3->field_f = r0
    //     0x611cac: stur            x0, [x3, #0xf]
    // 0x611cb0: r1 = Null
    //     0x611cb0: mov             x1, NULL
    // 0x611cb4: r2 = 2
    //     0x611cb4: mov             x2, #2
    // 0x611cb8: r0 = AllocateArray()
    //     0x611cb8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x611cbc: mov             x2, x0
    // 0x611cc0: ldur            x0, [fp, #-0x20]
    // 0x611cc4: stur            x2, [fp, #-0x28]
    // 0x611cc8: StoreField: r2->field_f = r0
    //     0x611cc8: stur            w0, [x2, #0xf]
    // 0x611ccc: r1 = <DeviceDataRange>
    //     0x611ccc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] TypeArguments: <DeviceDataRange>
    //     0x611cd0: ldr             x1, [x1, #0x270]
    // 0x611cd4: r0 = AllocateGrowableArray()
    //     0x611cd4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x611cd8: mov             x1, x0
    // 0x611cdc: ldur            x0, [fp, #-0x28]
    // 0x611ce0: stur            x1, [fp, #-0x20]
    // 0x611ce4: StoreField: r1->field_f = r0
    //     0x611ce4: stur            w0, [x1, #0xf]
    // 0x611ce8: r2 = 2
    //     0x611ce8: mov             x2, #2
    // 0x611cec: StoreField: r1->field_b = r2
    //     0x611cec: stur            w2, [x1, #0xb]
    // 0x611cf0: r0 = DeviceDataRequest()
    //     0x611cf0: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x611cf4: mov             x3, x0
    // 0x611cf8: r0 = ""
    //     0x611cf8: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x611cfc: stur            x3, [fp, #-0x28]
    // 0x611d00: StoreField: r3->field_7 = r0
    //     0x611d00: stur            w0, [x3, #7]
    // 0x611d04: r0 = Instance_DeviceDataRequestType
    //     0x611d04: add             x0, PP, #0x27, lsl #12  ; [pp+0x279d8] Obj!DeviceDataRequestType@9cb151
    //     0x611d08: ldr             x0, [x0, #0x9d8]
    // 0x611d0c: StoreField: r3->field_b = r0
    //     0x611d0c: stur            w0, [x3, #0xb]
    // 0x611d10: ldur            x0, [fp, #-0x20]
    // 0x611d14: StoreField: r3->field_f = r0
    //     0x611d14: stur            w0, [x3, #0xf]
    // 0x611d18: r0 = const []
    //     0x611d18: add             x0, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x611d1c: ldr             x0, [x0, #0x328]
    // 0x611d20: StoreField: r3->field_13 = r0
    //     0x611d20: stur            w0, [x3, #0x13]
    // 0x611d24: r1 = Null
    //     0x611d24: mov             x1, NULL
    // 0x611d28: r2 = 2
    //     0x611d28: mov             x2, #2
    // 0x611d2c: r0 = AllocateArray()
    //     0x611d2c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x611d30: mov             x2, x0
    // 0x611d34: ldur            x0, [fp, #-0x28]
    // 0x611d38: stur            x2, [fp, #-0x20]
    // 0x611d3c: StoreField: r2->field_f = r0
    //     0x611d3c: stur            w0, [x2, #0xf]
    // 0x611d40: r1 = <DeviceDataRequest>
    //     0x611d40: add             x1, PP, #0x17, lsl #12  ; [pp+0x170a0] TypeArguments: <DeviceDataRequest>
    //     0x611d44: ldr             x1, [x1, #0xa0]
    // 0x611d48: r0 = AllocateGrowableArray()
    //     0x611d48: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x611d4c: mov             x1, x0
    // 0x611d50: ldur            x0, [fp, #-0x20]
    // 0x611d54: StoreField: r1->field_f = r0
    //     0x611d54: stur            w0, [x1, #0xf]
    // 0x611d58: r0 = 2
    //     0x611d58: mov             x0, #2
    // 0x611d5c: StoreField: r1->field_b = r0
    //     0x611d5c: stur            w0, [x1, #0xb]
    // 0x611d60: mov             x2, x1
    // 0x611d64: b               #0x611d6c
    // 0x611d68: ldur            x2, [fp, #-0x10]
    // 0x611d6c: LoadField: r0 = r2->field_b
    //     0x611d6c: ldur            w0, [x2, #0xb]
    // 0x611d70: DecompressPointer r0
    //     0x611d70: add             x0, x0, HEAP, lsl #32
    // 0x611d74: cbz             w0, #0x611d90
    // 0x611d78: ldur            x1, [fp, #-0x18]
    // 0x611d7c: r0 = fetchParams()
    //     0x611d7c: bl              #0x5ba408  ; [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::fetchParams
    // 0x611d80: mov             x1, x0
    // 0x611d84: stur            x1, [fp, #-0x10]
    // 0x611d88: r0 = Await()
    //     0x611d88: bl              #0x3c5f94  ; AwaitStub
    // 0x611d8c: r0 = ReturnAsync()
    //     0x611d8c: b               #0x3aae00  ; ReturnAsyncStub
    // 0x611d90: r0 = false
    //     0x611d90: add             x0, NULL, #0x30  ; false
    // 0x611d94: r0 = ReturnAsyncNotFuture()
    //     0x611d94: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x611d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x611d98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x611d9c: b               #0x611b14
  }
  static _ readDeviceAboutPageData(/* No info */) async {
    // ** addr: 0x615f8c, size: 0x468
    // 0x615f8c: EnterFrame
    //     0x615f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x615f90: mov             fp, SP
    // 0x615f94: AllocStack(0x30)
    //     0x615f94: sub             SP, SP, #0x30
    // 0x615f98: SetupParameters()
    //     0x615f98: stur            NULL, [fp, #-8]
    // 0x615f9c: CheckStackOverflow
    //     0x615f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615fa0: cmp             SP, x16
    //     0x615fa4: b.ls            #0x6163ec
    // 0x615fa8: r0 = <bool>
    //     0x615fa8: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x615fac: r0 = InitAsyncStar()
    //     0x615fac: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x615fb0: r1 = <DeviceDataRequest>
    //     0x615fb0: add             x1, PP, #0x17, lsl #12  ; [pp+0x170a0] TypeArguments: <DeviceDataRequest>
    //     0x615fb4: ldr             x1, [x1, #0xa0]
    // 0x615fb8: r2 = 0
    //     0x615fb8: mov             x2, #0
    // 0x615fbc: r0 = _GrowableList()
    //     0x615fbc: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x615fc0: stur            x0, [fp, #-0x10]
    // 0x615fc4: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x615fc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x615fc8: ldr             x0, [x0, #0x1eb8]
    //     0x615fcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x615fd0: cmp             w0, w16
    //     0x615fd4: b.ne            #0x615fe4
    //     0x615fd8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x615fdc: ldr             x2, [x2, #0x80]
    //     0x615fe0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x615fe4: stur            x0, [fp, #-0x18]
    // 0x615fe8: LoadField: r1 = r0->field_27
    //     0x615fe8: ldur            w1, [x0, #0x27]
    // 0x615fec: DecompressPointer r1
    //     0x615fec: add             x1, x1, HEAP, lsl #32
    // 0x615ff0: cmp             w1, NULL
    // 0x615ff4: b.ne            #0x616000
    // 0x615ff8: r1 = Null
    //     0x615ff8: mov             x1, NULL
    // 0x615ffc: b               #0x61600c
    // 0x616000: LoadField: r2 = r1->field_7
    //     0x616000: ldur            w2, [x1, #7]
    // 0x616004: DecompressPointer r2
    //     0x616004: add             x2, x2, HEAP, lsl #32
    // 0x616008: mov             x1, x2
    // 0x61600c: r16 = Instance_DeviceProtocol
    //     0x61600c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!DeviceProtocol@9cb191
    //     0x616010: ldr             x16, [x16, #0x298]
    // 0x616014: cmp             w1, w16
    // 0x616018: b.ne            #0x616184
    // 0x61601c: r0 = DeviceDataRange()
    //     0x61601c: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x616020: mov             x3, x0
    // 0x616024: r0 = 209
    //     0x616024: mov             x0, #0xd1
    // 0x616028: stur            x3, [fp, #-0x20]
    // 0x61602c: StoreField: r3->field_7 = r0
    //     0x61602c: stur            x0, [x3, #7]
    // 0x616030: r0 = 16
    //     0x616030: mov             x0, #0x10
    // 0x616034: StoreField: r3->field_f = r0
    //     0x616034: stur            x0, [x3, #0xf]
    // 0x616038: r1 = Null
    //     0x616038: mov             x1, NULL
    // 0x61603c: r2 = 2
    //     0x61603c: mov             x2, #2
    // 0x616040: r0 = AllocateArray()
    //     0x616040: bl              #0x8897e0  ; AllocateArrayStub
    // 0x616044: mov             x2, x0
    // 0x616048: ldur            x0, [fp, #-0x20]
    // 0x61604c: stur            x2, [fp, #-0x28]
    // 0x616050: StoreField: r2->field_f = r0
    //     0x616050: stur            w0, [x2, #0xf]
    // 0x616054: r1 = <DeviceDataRange>
    //     0x616054: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] TypeArguments: <DeviceDataRange>
    //     0x616058: ldr             x1, [x1, #0x270]
    // 0x61605c: r0 = AllocateGrowableArray()
    //     0x61605c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x616060: mov             x1, x0
    // 0x616064: ldur            x0, [fp, #-0x28]
    // 0x616068: stur            x1, [fp, #-0x20]
    // 0x61606c: StoreField: r1->field_f = r0
    //     0x61606c: stur            w0, [x1, #0xf]
    // 0x616070: r2 = 2
    //     0x616070: mov             x2, #2
    // 0x616074: StoreField: r1->field_b = r2
    //     0x616074: stur            w2, [x1, #0xb]
    // 0x616078: r0 = DeviceDataRequest()
    //     0x616078: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x61607c: mov             x1, x0
    // 0x616080: r0 = ""
    //     0x616080: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x616084: stur            x1, [fp, #-0x28]
    // 0x616088: StoreField: r1->field_7 = r0
    //     0x616088: stur            w0, [x1, #7]
    // 0x61608c: r2 = Instance_DeviceDataRequestType
    //     0x61608c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17278] Obj!DeviceDataRequestType@9cb131
    //     0x616090: ldr             x2, [x2, #0x278]
    // 0x616094: StoreField: r1->field_b = r2
    //     0x616094: stur            w2, [x1, #0xb]
    // 0x616098: ldur            x3, [fp, #-0x20]
    // 0x61609c: StoreField: r1->field_f = r3
    //     0x61609c: stur            w3, [x1, #0xf]
    // 0x6160a0: r3 = const []
    //     0x6160a0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x6160a4: ldr             x3, [x3, #0x328]
    // 0x6160a8: StoreField: r1->field_13 = r3
    //     0x6160a8: stur            w3, [x1, #0x13]
    // 0x6160ac: r0 = DeviceDataRange()
    //     0x6160ac: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x6160b0: mov             x3, x0
    // 0x6160b4: r0 = 0
    //     0x6160b4: mov             x0, #0
    // 0x6160b8: stur            x3, [fp, #-0x20]
    // 0x6160bc: StoreField: r3->field_7 = r0
    //     0x6160bc: stur            x0, [x3, #7]
    // 0x6160c0: r0 = 11
    //     0x6160c0: mov             x0, #0xb
    // 0x6160c4: StoreField: r3->field_f = r0
    //     0x6160c4: stur            x0, [x3, #0xf]
    // 0x6160c8: r1 = Null
    //     0x6160c8: mov             x1, NULL
    // 0x6160cc: r2 = 2
    //     0x6160cc: mov             x2, #2
    // 0x6160d0: r0 = AllocateArray()
    //     0x6160d0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6160d4: mov             x2, x0
    // 0x6160d8: ldur            x0, [fp, #-0x20]
    // 0x6160dc: stur            x2, [fp, #-0x30]
    // 0x6160e0: StoreField: r2->field_f = r0
    //     0x6160e0: stur            w0, [x2, #0xf]
    // 0x6160e4: r1 = <DeviceDataRange>
    //     0x6160e4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] TypeArguments: <DeviceDataRange>
    //     0x6160e8: ldr             x1, [x1, #0x270]
    // 0x6160ec: r0 = AllocateGrowableArray()
    //     0x6160ec: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6160f0: mov             x1, x0
    // 0x6160f4: ldur            x0, [fp, #-0x30]
    // 0x6160f8: stur            x1, [fp, #-0x20]
    // 0x6160fc: StoreField: r1->field_f = r0
    //     0x6160fc: stur            w0, [x1, #0xf]
    // 0x616100: r2 = 2
    //     0x616100: mov             x2, #2
    // 0x616104: StoreField: r1->field_b = r2
    //     0x616104: stur            w2, [x1, #0xb]
    // 0x616108: r0 = DeviceDataRequest()
    //     0x616108: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x61610c: r3 = ""
    //     0x61610c: ldr             x3, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x616110: stur            x0, [fp, #-0x30]
    // 0x616114: StoreField: r0->field_7 = r3
    //     0x616114: stur            w3, [x0, #7]
    // 0x616118: r1 = Instance_DeviceDataRequestType
    //     0x616118: add             x1, PP, #0x17, lsl #12  ; [pp+0x17278] Obj!DeviceDataRequestType@9cb131
    //     0x61611c: ldr             x1, [x1, #0x278]
    // 0x616120: StoreField: r0->field_b = r1
    //     0x616120: stur            w1, [x0, #0xb]
    // 0x616124: ldur            x1, [fp, #-0x20]
    // 0x616128: StoreField: r0->field_f = r1
    //     0x616128: stur            w1, [x0, #0xf]
    // 0x61612c: r4 = const []
    //     0x61612c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x616130: ldr             x4, [x4, #0x328]
    // 0x616134: StoreField: r0->field_13 = r4
    //     0x616134: stur            w4, [x0, #0x13]
    // 0x616138: r1 = Null
    //     0x616138: mov             x1, NULL
    // 0x61613c: r2 = 4
    //     0x61613c: mov             x2, #4
    // 0x616140: r0 = AllocateArray()
    //     0x616140: bl              #0x8897e0  ; AllocateArrayStub
    // 0x616144: mov             x2, x0
    // 0x616148: ldur            x0, [fp, #-0x28]
    // 0x61614c: stur            x2, [fp, #-0x20]
    // 0x616150: StoreField: r2->field_f = r0
    //     0x616150: stur            w0, [x2, #0xf]
    // 0x616154: ldur            x0, [fp, #-0x30]
    // 0x616158: StoreField: r2->field_13 = r0
    //     0x616158: stur            w0, [x2, #0x13]
    // 0x61615c: r1 = <DeviceDataRequest>
    //     0x61615c: add             x1, PP, #0x17, lsl #12  ; [pp+0x170a0] TypeArguments: <DeviceDataRequest>
    //     0x616160: ldr             x1, [x1, #0xa0]
    // 0x616164: r0 = AllocateGrowableArray()
    //     0x616164: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x616168: mov             x1, x0
    // 0x61616c: ldur            x0, [fp, #-0x20]
    // 0x616170: StoreField: r1->field_f = r0
    //     0x616170: stur            w0, [x1, #0xf]
    // 0x616174: r5 = 4
    //     0x616174: mov             x5, #4
    // 0x616178: StoreField: r1->field_b = r5
    //     0x616178: stur            w5, [x1, #0xb]
    // 0x61617c: mov             x2, x1
    // 0x616180: b               #0x6163c0
    // 0x616184: r2 = 2
    //     0x616184: mov             x2, #2
    // 0x616188: r5 = 4
    //     0x616188: mov             x5, #4
    // 0x61618c: r4 = const []
    //     0x61618c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x616190: ldr             x4, [x4, #0x328]
    // 0x616194: r3 = ""
    //     0x616194: ldr             x3, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x616198: r0 = 0
    //     0x616198: mov             x0, #0
    // 0x61619c: r16 = Instance_DeviceProtocol
    //     0x61619c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x6161a0: ldr             x16, [x16, #0x288]
    // 0x6161a4: cmp             w1, w16
    // 0x6161a8: b.ne            #0x6162a0
    // 0x6161ac: r0 = DeviceDataRange()
    //     0x6161ac: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x6161b0: mov             x1, x0
    // 0x6161b4: r0 = 0
    //     0x6161b4: mov             x0, #0
    // 0x6161b8: stur            x1, [fp, #-0x20]
    // 0x6161bc: StoreField: r1->field_7 = r0
    //     0x6161bc: stur            x0, [x1, #7]
    // 0x6161c0: r0 = 15
    //     0x6161c0: mov             x0, #0xf
    // 0x6161c4: StoreField: r1->field_f = r0
    //     0x6161c4: stur            x0, [x1, #0xf]
    // 0x6161c8: r0 = DeviceDataRange()
    //     0x6161c8: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x6161cc: mov             x3, x0
    // 0x6161d0: r0 = 450
    //     0x6161d0: mov             x0, #0x1c2
    // 0x6161d4: stur            x3, [fp, #-0x28]
    // 0x6161d8: StoreField: r3->field_7 = r0
    //     0x6161d8: stur            x0, [x3, #7]
    // 0x6161dc: r0 = 5
    //     0x6161dc: mov             x0, #5
    // 0x6161e0: StoreField: r3->field_f = r0
    //     0x6161e0: stur            x0, [x3, #0xf]
    // 0x6161e4: r1 = Null
    //     0x6161e4: mov             x1, NULL
    // 0x6161e8: r2 = 4
    //     0x6161e8: mov             x2, #4
    // 0x6161ec: r0 = AllocateArray()
    //     0x6161ec: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6161f0: mov             x2, x0
    // 0x6161f4: ldur            x0, [fp, #-0x20]
    // 0x6161f8: stur            x2, [fp, #-0x30]
    // 0x6161fc: StoreField: r2->field_f = r0
    //     0x6161fc: stur            w0, [x2, #0xf]
    // 0x616200: ldur            x0, [fp, #-0x28]
    // 0x616204: StoreField: r2->field_13 = r0
    //     0x616204: stur            w0, [x2, #0x13]
    // 0x616208: r1 = <DeviceDataRange>
    //     0x616208: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] TypeArguments: <DeviceDataRange>
    //     0x61620c: ldr             x1, [x1, #0x270]
    // 0x616210: r0 = AllocateGrowableArray()
    //     0x616210: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x616214: mov             x1, x0
    // 0x616218: ldur            x0, [fp, #-0x30]
    // 0x61621c: stur            x1, [fp, #-0x20]
    // 0x616220: StoreField: r1->field_f = r0
    //     0x616220: stur            w0, [x1, #0xf]
    // 0x616224: r2 = 4
    //     0x616224: mov             x2, #4
    // 0x616228: StoreField: r1->field_b = r2
    //     0x616228: stur            w2, [x1, #0xb]
    // 0x61622c: r0 = DeviceDataRequest()
    //     0x61622c: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x616230: r3 = ""
    //     0x616230: ldr             x3, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x616234: stur            x0, [fp, #-0x28]
    // 0x616238: StoreField: r0->field_7 = r3
    //     0x616238: stur            w3, [x0, #7]
    // 0x61623c: r4 = Instance_DeviceDataRequestType
    //     0x61623c: add             x4, PP, #0x27, lsl #12  ; [pp+0x279d8] Obj!DeviceDataRequestType@9cb151
    //     0x616240: ldr             x4, [x4, #0x9d8]
    // 0x616244: StoreField: r0->field_b = r4
    //     0x616244: stur            w4, [x0, #0xb]
    // 0x616248: ldur            x1, [fp, #-0x20]
    // 0x61624c: StoreField: r0->field_f = r1
    //     0x61624c: stur            w1, [x0, #0xf]
    // 0x616250: r5 = const []
    //     0x616250: add             x5, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x616254: ldr             x5, [x5, #0x328]
    // 0x616258: StoreField: r0->field_13 = r5
    //     0x616258: stur            w5, [x0, #0x13]
    // 0x61625c: r1 = Null
    //     0x61625c: mov             x1, NULL
    // 0x616260: r2 = 2
    //     0x616260: mov             x2, #2
    // 0x616264: r0 = AllocateArray()
    //     0x616264: bl              #0x8897e0  ; AllocateArrayStub
    // 0x616268: mov             x2, x0
    // 0x61626c: ldur            x0, [fp, #-0x28]
    // 0x616270: stur            x2, [fp, #-0x20]
    // 0x616274: StoreField: r2->field_f = r0
    //     0x616274: stur            w0, [x2, #0xf]
    // 0x616278: r1 = <DeviceDataRequest>
    //     0x616278: add             x1, PP, #0x17, lsl #12  ; [pp+0x170a0] TypeArguments: <DeviceDataRequest>
    //     0x61627c: ldr             x1, [x1, #0xa0]
    // 0x616280: r0 = AllocateGrowableArray()
    //     0x616280: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x616284: mov             x1, x0
    // 0x616288: ldur            x0, [fp, #-0x20]
    // 0x61628c: StoreField: r1->field_f = r0
    //     0x61628c: stur            w0, [x1, #0xf]
    // 0x616290: r6 = 2
    //     0x616290: mov             x6, #2
    // 0x616294: StoreField: r1->field_b = r6
    //     0x616294: stur            w6, [x1, #0xb]
    // 0x616298: mov             x2, x1
    // 0x61629c: b               #0x6163c0
    // 0x6162a0: mov             x6, x2
    // 0x6162a4: mov             x2, x5
    // 0x6162a8: mov             x5, x4
    // 0x6162ac: r4 = Instance_DeviceDataRequestType
    //     0x6162ac: add             x4, PP, #0x27, lsl #12  ; [pp+0x279d8] Obj!DeviceDataRequestType@9cb151
    //     0x6162b0: ldr             x4, [x4, #0x9d8]
    // 0x6162b4: r16 = Instance_DeviceProtocol
    //     0x6162b4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17290] Obj!DeviceProtocol@9cb1b1
    //     0x6162b8: ldr             x16, [x16, #0x290]
    // 0x6162bc: cmp             w1, w16
    // 0x6162c0: b.ne            #0x6163bc
    // 0x6162c4: r0 = DeviceDataRange()
    //     0x6162c4: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x6162c8: mov             x1, x0
    // 0x6162cc: r0 = 0
    //     0x6162cc: mov             x0, #0
    // 0x6162d0: stur            x1, [fp, #-0x20]
    // 0x6162d4: StoreField: r1->field_7 = r0
    //     0x6162d4: stur            x0, [x1, #7]
    // 0x6162d8: r0 = 19
    //     0x6162d8: mov             x0, #0x13
    // 0x6162dc: StoreField: r1->field_f = r0
    //     0x6162dc: stur            x0, [x1, #0xf]
    // 0x6162e0: r0 = DeviceDataRange()
    //     0x6162e0: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x6162e4: mov             x3, x0
    // 0x6162e8: r0 = 474
    //     0x6162e8: mov             x0, #0x1da
    // 0x6162ec: stur            x3, [fp, #-0x28]
    // 0x6162f0: StoreField: r3->field_7 = r0
    //     0x6162f0: stur            x0, [x3, #7]
    // 0x6162f4: r0 = 6
    //     0x6162f4: mov             x0, #6
    // 0x6162f8: StoreField: r3->field_f = r0
    //     0x6162f8: stur            x0, [x3, #0xf]
    // 0x6162fc: r1 = Null
    //     0x6162fc: mov             x1, NULL
    // 0x616300: r2 = 4
    //     0x616300: mov             x2, #4
    // 0x616304: r0 = AllocateArray()
    //     0x616304: bl              #0x8897e0  ; AllocateArrayStub
    // 0x616308: mov             x2, x0
    // 0x61630c: ldur            x0, [fp, #-0x20]
    // 0x616310: stur            x2, [fp, #-0x30]
    // 0x616314: StoreField: r2->field_f = r0
    //     0x616314: stur            w0, [x2, #0xf]
    // 0x616318: ldur            x0, [fp, #-0x28]
    // 0x61631c: StoreField: r2->field_13 = r0
    //     0x61631c: stur            w0, [x2, #0x13]
    // 0x616320: r1 = <DeviceDataRange>
    //     0x616320: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] TypeArguments: <DeviceDataRange>
    //     0x616324: ldr             x1, [x1, #0x270]
    // 0x616328: r0 = AllocateGrowableArray()
    //     0x616328: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x61632c: mov             x1, x0
    // 0x616330: ldur            x0, [fp, #-0x30]
    // 0x616334: stur            x1, [fp, #-0x20]
    // 0x616338: StoreField: r1->field_f = r0
    //     0x616338: stur            w0, [x1, #0xf]
    // 0x61633c: r0 = 4
    //     0x61633c: mov             x0, #4
    // 0x616340: StoreField: r1->field_b = r0
    //     0x616340: stur            w0, [x1, #0xb]
    // 0x616344: r0 = DeviceDataRequest()
    //     0x616344: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x616348: mov             x3, x0
    // 0x61634c: r0 = ""
    //     0x61634c: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x616350: stur            x3, [fp, #-0x28]
    // 0x616354: StoreField: r3->field_7 = r0
    //     0x616354: stur            w0, [x3, #7]
    // 0x616358: r0 = Instance_DeviceDataRequestType
    //     0x616358: add             x0, PP, #0x27, lsl #12  ; [pp+0x279d8] Obj!DeviceDataRequestType@9cb151
    //     0x61635c: ldr             x0, [x0, #0x9d8]
    // 0x616360: StoreField: r3->field_b = r0
    //     0x616360: stur            w0, [x3, #0xb]
    // 0x616364: ldur            x0, [fp, #-0x20]
    // 0x616368: StoreField: r3->field_f = r0
    //     0x616368: stur            w0, [x3, #0xf]
    // 0x61636c: r0 = const []
    //     0x61636c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x616370: ldr             x0, [x0, #0x328]
    // 0x616374: StoreField: r3->field_13 = r0
    //     0x616374: stur            w0, [x3, #0x13]
    // 0x616378: r1 = Null
    //     0x616378: mov             x1, NULL
    // 0x61637c: r2 = 2
    //     0x61637c: mov             x2, #2
    // 0x616380: r0 = AllocateArray()
    //     0x616380: bl              #0x8897e0  ; AllocateArrayStub
    // 0x616384: mov             x2, x0
    // 0x616388: ldur            x0, [fp, #-0x28]
    // 0x61638c: stur            x2, [fp, #-0x20]
    // 0x616390: StoreField: r2->field_f = r0
    //     0x616390: stur            w0, [x2, #0xf]
    // 0x616394: r1 = <DeviceDataRequest>
    //     0x616394: add             x1, PP, #0x17, lsl #12  ; [pp+0x170a0] TypeArguments: <DeviceDataRequest>
    //     0x616398: ldr             x1, [x1, #0xa0]
    // 0x61639c: r0 = AllocateGrowableArray()
    //     0x61639c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6163a0: mov             x1, x0
    // 0x6163a4: ldur            x0, [fp, #-0x20]
    // 0x6163a8: StoreField: r1->field_f = r0
    //     0x6163a8: stur            w0, [x1, #0xf]
    // 0x6163ac: r0 = 2
    //     0x6163ac: mov             x0, #2
    // 0x6163b0: StoreField: r1->field_b = r0
    //     0x6163b0: stur            w0, [x1, #0xb]
    // 0x6163b4: mov             x2, x1
    // 0x6163b8: b               #0x6163c0
    // 0x6163bc: ldur            x2, [fp, #-0x10]
    // 0x6163c0: LoadField: r0 = r2->field_b
    //     0x6163c0: ldur            w0, [x2, #0xb]
    // 0x6163c4: DecompressPointer r0
    //     0x6163c4: add             x0, x0, HEAP, lsl #32
    // 0x6163c8: cbz             w0, #0x6163e4
    // 0x6163cc: ldur            x1, [fp, #-0x18]
    // 0x6163d0: r0 = fetchParams()
    //     0x6163d0: bl              #0x5ba408  ; [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::fetchParams
    // 0x6163d4: mov             x1, x0
    // 0x6163d8: stur            x1, [fp, #-0x10]
    // 0x6163dc: r0 = Await()
    //     0x6163dc: bl              #0x3c5f94  ; AwaitStub
    // 0x6163e0: r0 = ReturnAsync()
    //     0x6163e0: b               #0x3aae00  ; ReturnAsyncStub
    // 0x6163e4: r0 = false
    //     0x6163e4: add             x0, NULL, #0x30  ; false
    // 0x6163e8: r0 = ReturnAsyncNotFuture()
    //     0x6163e8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6163ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6163ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6163f0: b               #0x615fa8
  }
  static _ readSettingsPageData(/* No info */) async {
    // ** addr: 0x61e768, size: 0x384
    // 0x61e768: EnterFrame
    //     0x61e768: stp             fp, lr, [SP, #-0x10]!
    //     0x61e76c: mov             fp, SP
    // 0x61e770: AllocStack(0x30)
    //     0x61e770: sub             SP, SP, #0x30
    // 0x61e774: SetupParameters()
    //     0x61e774: stur            NULL, [fp, #-8]
    // 0x61e778: CheckStackOverflow
    //     0x61e778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e77c: cmp             SP, x16
    //     0x61e780: b.ls            #0x61eae4
    // 0x61e784: r0 = <bool>
    //     0x61e784: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x61e788: r0 = InitAsyncStar()
    //     0x61e788: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x61e78c: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x61e78c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61e790: ldr             x0, [x0, #0x1eb8]
    //     0x61e794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61e798: cmp             w0, w16
    //     0x61e79c: b.ne            #0x61e7ac
    //     0x61e7a0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x61e7a4: ldr             x2, [x2, #0x80]
    //     0x61e7a8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61e7ac: stur            x0, [fp, #-0x10]
    // 0x61e7b0: LoadField: r1 = r0->field_27
    //     0x61e7b0: ldur            w1, [x0, #0x27]
    // 0x61e7b4: DecompressPointer r1
    //     0x61e7b4: add             x1, x1, HEAP, lsl #32
    // 0x61e7b8: cmp             w1, NULL
    // 0x61e7bc: b.ne            #0x61e7c8
    // 0x61e7c0: r1 = Null
    //     0x61e7c0: mov             x1, NULL
    // 0x61e7c4: b               #0x61e7d4
    // 0x61e7c8: LoadField: r2 = r1->field_7
    //     0x61e7c8: ldur            w2, [x1, #7]
    // 0x61e7cc: DecompressPointer r2
    //     0x61e7cc: add             x2, x2, HEAP, lsl #32
    // 0x61e7d0: mov             x1, x2
    // 0x61e7d4: r16 = Instance_DeviceProtocol
    //     0x61e7d4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!DeviceProtocol@9cb191
    //     0x61e7d8: ldr             x16, [x16, #0x298]
    // 0x61e7dc: cmp             w1, w16
    // 0x61e7e0: b.ne            #0x61e870
    // 0x61e7e4: r0 = DeviceDataRange()
    //     0x61e7e4: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x61e7e8: mov             x3, x0
    // 0x61e7ec: r0 = 150
    //     0x61e7ec: mov             x0, #0x96
    // 0x61e7f0: stur            x3, [fp, #-0x18]
    // 0x61e7f4: StoreField: r3->field_7 = r0
    //     0x61e7f4: stur            x0, [x3, #7]
    // 0x61e7f8: r0 = 22
    //     0x61e7f8: mov             x0, #0x16
    // 0x61e7fc: StoreField: r3->field_f = r0
    //     0x61e7fc: stur            x0, [x3, #0xf]
    // 0x61e800: r1 = Null
    //     0x61e800: mov             x1, NULL
    // 0x61e804: r2 = 2
    //     0x61e804: mov             x2, #2
    // 0x61e808: r0 = AllocateArray()
    //     0x61e808: bl              #0x8897e0  ; AllocateArrayStub
    // 0x61e80c: mov             x2, x0
    // 0x61e810: ldur            x0, [fp, #-0x18]
    // 0x61e814: stur            x2, [fp, #-0x20]
    // 0x61e818: StoreField: r2->field_f = r0
    //     0x61e818: stur            w0, [x2, #0xf]
    // 0x61e81c: r1 = <DeviceDataRange>
    //     0x61e81c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] TypeArguments: <DeviceDataRange>
    //     0x61e820: ldr             x1, [x1, #0x270]
    // 0x61e824: r0 = AllocateGrowableArray()
    //     0x61e824: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x61e828: mov             x1, x0
    // 0x61e82c: ldur            x0, [fp, #-0x20]
    // 0x61e830: stur            x1, [fp, #-0x18]
    // 0x61e834: StoreField: r1->field_f = r0
    //     0x61e834: stur            w0, [x1, #0xf]
    // 0x61e838: r2 = 2
    //     0x61e838: mov             x2, #2
    // 0x61e83c: StoreField: r1->field_b = r2
    //     0x61e83c: stur            w2, [x1, #0xb]
    // 0x61e840: r0 = DeviceDataRequest()
    //     0x61e840: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x61e844: r2 = ""
    //     0x61e844: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x61e848: StoreField: r0->field_7 = r2
    //     0x61e848: stur            w2, [x0, #7]
    // 0x61e84c: r1 = Instance_DeviceDataRequestType
    //     0x61e84c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17278] Obj!DeviceDataRequestType@9cb131
    //     0x61e850: ldr             x1, [x1, #0x278]
    // 0x61e854: StoreField: r0->field_b = r1
    //     0x61e854: stur            w1, [x0, #0xb]
    // 0x61e858: ldur            x1, [fp, #-0x18]
    // 0x61e85c: StoreField: r0->field_f = r1
    //     0x61e85c: stur            w1, [x0, #0xf]
    // 0x61e860: r3 = const []
    //     0x61e860: add             x3, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x61e864: ldr             x3, [x3, #0x328]
    // 0x61e868: StoreField: r0->field_13 = r3
    //     0x61e868: stur            w3, [x0, #0x13]
    // 0x61e86c: b               #0x61ea74
    // 0x61e870: r3 = const []
    //     0x61e870: add             x3, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x61e874: ldr             x3, [x3, #0x328]
    // 0x61e878: r2 = ""
    //     0x61e878: ldr             x2, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x61e87c: r0 = 22
    //     0x61e87c: mov             x0, #0x16
    // 0x61e880: r16 = Instance_DeviceProtocol
    //     0x61e880: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x61e884: ldr             x16, [x16, #0x288]
    // 0x61e888: cmp             w1, w16
    // 0x61e88c: b.ne            #0x61e964
    // 0x61e890: r0 = DeviceDataRange()
    //     0x61e890: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x61e894: mov             x1, x0
    // 0x61e898: r0 = 0
    //     0x61e898: mov             x0, #0
    // 0x61e89c: stur            x1, [fp, #-0x18]
    // 0x61e8a0: StoreField: r1->field_7 = r0
    //     0x61e8a0: stur            x0, [x1, #7]
    // 0x61e8a4: r2 = 1
    //     0x61e8a4: mov             x2, #1
    // 0x61e8a8: StoreField: r1->field_f = r2
    //     0x61e8a8: stur            x2, [x1, #0xf]
    // 0x61e8ac: r0 = DeviceDataRange()
    //     0x61e8ac: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x61e8b0: mov             x1, x0
    // 0x61e8b4: r0 = 22
    //     0x61e8b4: mov             x0, #0x16
    // 0x61e8b8: stur            x1, [fp, #-0x20]
    // 0x61e8bc: StoreField: r1->field_7 = r0
    //     0x61e8bc: stur            x0, [x1, #7]
    // 0x61e8c0: r3 = 3
    //     0x61e8c0: mov             x3, #3
    // 0x61e8c4: StoreField: r1->field_f = r3
    //     0x61e8c4: stur            x3, [x1, #0xf]
    // 0x61e8c8: r0 = DeviceDataRange()
    //     0x61e8c8: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x61e8cc: mov             x3, x0
    // 0x61e8d0: r0 = 243
    //     0x61e8d0: mov             x0, #0xf3
    // 0x61e8d4: stur            x3, [fp, #-0x28]
    // 0x61e8d8: StoreField: r3->field_7 = r0
    //     0x61e8d8: stur            x0, [x3, #7]
    // 0x61e8dc: r0 = 2
    //     0x61e8dc: mov             x0, #2
    // 0x61e8e0: StoreField: r3->field_f = r0
    //     0x61e8e0: stur            x0, [x3, #0xf]
    // 0x61e8e4: r1 = Null
    //     0x61e8e4: mov             x1, NULL
    // 0x61e8e8: r2 = 6
    //     0x61e8e8: mov             x2, #6
    // 0x61e8ec: r0 = AllocateArray()
    //     0x61e8ec: bl              #0x8897e0  ; AllocateArrayStub
    // 0x61e8f0: mov             x2, x0
    // 0x61e8f4: ldur            x0, [fp, #-0x18]
    // 0x61e8f8: stur            x2, [fp, #-0x30]
    // 0x61e8fc: StoreField: r2->field_f = r0
    //     0x61e8fc: stur            w0, [x2, #0xf]
    // 0x61e900: ldur            x0, [fp, #-0x20]
    // 0x61e904: StoreField: r2->field_13 = r0
    //     0x61e904: stur            w0, [x2, #0x13]
    // 0x61e908: ldur            x0, [fp, #-0x28]
    // 0x61e90c: ArrayStore: r2[0] = r0  ; List_4
    //     0x61e90c: stur            w0, [x2, #0x17]
    // 0x61e910: r1 = <DeviceDataRange>
    //     0x61e910: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] TypeArguments: <DeviceDataRange>
    //     0x61e914: ldr             x1, [x1, #0x270]
    // 0x61e918: r0 = AllocateGrowableArray()
    //     0x61e918: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x61e91c: mov             x1, x0
    // 0x61e920: ldur            x0, [fp, #-0x30]
    // 0x61e924: stur            x1, [fp, #-0x18]
    // 0x61e928: StoreField: r1->field_f = r0
    //     0x61e928: stur            w0, [x1, #0xf]
    // 0x61e92c: r4 = 6
    //     0x61e92c: mov             x4, #6
    // 0x61e930: StoreField: r1->field_b = r4
    //     0x61e930: stur            w4, [x1, #0xb]
    // 0x61e934: r0 = DeviceDataRequest()
    //     0x61e934: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x61e938: r5 = ""
    //     0x61e938: ldr             x5, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x61e93c: StoreField: r0->field_7 = r5
    //     0x61e93c: stur            w5, [x0, #7]
    // 0x61e940: r6 = Instance_DeviceDataRequestType
    //     0x61e940: add             x6, PP, #0x27, lsl #12  ; [pp+0x279d8] Obj!DeviceDataRequestType@9cb151
    //     0x61e944: ldr             x6, [x6, #0x9d8]
    // 0x61e948: StoreField: r0->field_b = r6
    //     0x61e948: stur            w6, [x0, #0xb]
    // 0x61e94c: ldur            x1, [fp, #-0x18]
    // 0x61e950: StoreField: r0->field_f = r1
    //     0x61e950: stur            w1, [x0, #0xf]
    // 0x61e954: r7 = const []
    //     0x61e954: add             x7, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x61e958: ldr             x7, [x7, #0x328]
    // 0x61e95c: StoreField: r0->field_13 = r7
    //     0x61e95c: stur            w7, [x0, #0x13]
    // 0x61e960: b               #0x61ea74
    // 0x61e964: mov             x7, x3
    // 0x61e968: mov             x5, x2
    // 0x61e96c: r6 = Instance_DeviceDataRequestType
    //     0x61e96c: add             x6, PP, #0x27, lsl #12  ; [pp+0x279d8] Obj!DeviceDataRequestType@9cb151
    //     0x61e970: ldr             x6, [x6, #0x9d8]
    // 0x61e974: r3 = 3
    //     0x61e974: mov             x3, #3
    // 0x61e978: r4 = 6
    //     0x61e978: mov             x4, #6
    // 0x61e97c: r0 = 0
    //     0x61e97c: mov             x0, #0
    // 0x61e980: r2 = 1
    //     0x61e980: mov             x2, #1
    // 0x61e984: r16 = Instance_DeviceProtocol
    //     0x61e984: add             x16, PP, #0x17, lsl #12  ; [pp+0x17290] Obj!DeviceProtocol@9cb1b1
    //     0x61e988: ldr             x16, [x16, #0x290]
    // 0x61e98c: cmp             w1, w16
    // 0x61e990: b.ne            #0x61ea70
    // 0x61e994: r0 = DeviceDataRange()
    //     0x61e994: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x61e998: mov             x1, x0
    // 0x61e99c: r0 = 0
    //     0x61e99c: mov             x0, #0
    // 0x61e9a0: stur            x1, [fp, #-0x18]
    // 0x61e9a4: StoreField: r1->field_7 = r0
    //     0x61e9a4: stur            x0, [x1, #7]
    // 0x61e9a8: r0 = 1
    //     0x61e9a8: mov             x0, #1
    // 0x61e9ac: StoreField: r1->field_f = r0
    //     0x61e9ac: stur            x0, [x1, #0xf]
    // 0x61e9b0: r0 = DeviceDataRange()
    //     0x61e9b0: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x61e9b4: mov             x1, x0
    // 0x61e9b8: r0 = 62
    //     0x61e9b8: mov             x0, #0x3e
    // 0x61e9bc: stur            x1, [fp, #-0x20]
    // 0x61e9c0: StoreField: r1->field_7 = r0
    //     0x61e9c0: stur            x0, [x1, #7]
    // 0x61e9c4: r0 = 3
    //     0x61e9c4: mov             x0, #3
    // 0x61e9c8: StoreField: r1->field_f = r0
    //     0x61e9c8: stur            x0, [x1, #0xf]
    // 0x61e9cc: r0 = DeviceDataRange()
    //     0x61e9cc: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x61e9d0: mov             x3, x0
    // 0x61e9d4: r0 = 142
    //     0x61e9d4: mov             x0, #0x8e
    // 0x61e9d8: stur            x3, [fp, #-0x28]
    // 0x61e9dc: StoreField: r3->field_7 = r0
    //     0x61e9dc: stur            x0, [x3, #7]
    // 0x61e9e0: r0 = 1
    //     0x61e9e0: mov             x0, #1
    // 0x61e9e4: StoreField: r3->field_f = r0
    //     0x61e9e4: stur            x0, [x3, #0xf]
    // 0x61e9e8: r1 = Null
    //     0x61e9e8: mov             x1, NULL
    // 0x61e9ec: r2 = 6
    //     0x61e9ec: mov             x2, #6
    // 0x61e9f0: r0 = AllocateArray()
    //     0x61e9f0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x61e9f4: mov             x2, x0
    // 0x61e9f8: ldur            x0, [fp, #-0x18]
    // 0x61e9fc: stur            x2, [fp, #-0x30]
    // 0x61ea00: StoreField: r2->field_f = r0
    //     0x61ea00: stur            w0, [x2, #0xf]
    // 0x61ea04: ldur            x0, [fp, #-0x20]
    // 0x61ea08: StoreField: r2->field_13 = r0
    //     0x61ea08: stur            w0, [x2, #0x13]
    // 0x61ea0c: ldur            x0, [fp, #-0x28]
    // 0x61ea10: ArrayStore: r2[0] = r0  ; List_4
    //     0x61ea10: stur            w0, [x2, #0x17]
    // 0x61ea14: r1 = <DeviceDataRange>
    //     0x61ea14: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] TypeArguments: <DeviceDataRange>
    //     0x61ea18: ldr             x1, [x1, #0x270]
    // 0x61ea1c: r0 = AllocateGrowableArray()
    //     0x61ea1c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x61ea20: mov             x1, x0
    // 0x61ea24: ldur            x0, [fp, #-0x30]
    // 0x61ea28: stur            x1, [fp, #-0x18]
    // 0x61ea2c: StoreField: r1->field_f = r0
    //     0x61ea2c: stur            w0, [x1, #0xf]
    // 0x61ea30: r0 = 6
    //     0x61ea30: mov             x0, #6
    // 0x61ea34: StoreField: r1->field_b = r0
    //     0x61ea34: stur            w0, [x1, #0xb]
    // 0x61ea38: r0 = DeviceDataRequest()
    //     0x61ea38: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x61ea3c: mov             x1, x0
    // 0x61ea40: r0 = ""
    //     0x61ea40: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x61ea44: StoreField: r1->field_7 = r0
    //     0x61ea44: stur            w0, [x1, #7]
    // 0x61ea48: r0 = Instance_DeviceDataRequestType
    //     0x61ea48: add             x0, PP, #0x27, lsl #12  ; [pp+0x279d8] Obj!DeviceDataRequestType@9cb151
    //     0x61ea4c: ldr             x0, [x0, #0x9d8]
    // 0x61ea50: StoreField: r1->field_b = r0
    //     0x61ea50: stur            w0, [x1, #0xb]
    // 0x61ea54: ldur            x0, [fp, #-0x18]
    // 0x61ea58: StoreField: r1->field_f = r0
    //     0x61ea58: stur            w0, [x1, #0xf]
    // 0x61ea5c: r0 = const []
    //     0x61ea5c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x61ea60: ldr             x0, [x0, #0x328]
    // 0x61ea64: StoreField: r1->field_13 = r0
    //     0x61ea64: stur            w0, [x1, #0x13]
    // 0x61ea68: mov             x0, x1
    // 0x61ea6c: b               #0x61ea74
    // 0x61ea70: r0 = Null
    //     0x61ea70: mov             x0, NULL
    // 0x61ea74: stur            x0, [fp, #-0x18]
    // 0x61ea78: cmp             w0, NULL
    // 0x61ea7c: b.eq            #0x61eadc
    // 0x61ea80: r3 = 2
    //     0x61ea80: mov             x3, #2
    // 0x61ea84: mov             x2, x3
    // 0x61ea88: r1 = Null
    //     0x61ea88: mov             x1, NULL
    // 0x61ea8c: r0 = AllocateArray()
    //     0x61ea8c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x61ea90: mov             x2, x0
    // 0x61ea94: ldur            x0, [fp, #-0x18]
    // 0x61ea98: stur            x2, [fp, #-0x20]
    // 0x61ea9c: StoreField: r2->field_f = r0
    //     0x61ea9c: stur            w0, [x2, #0xf]
    // 0x61eaa0: r1 = <DeviceDataRequest>
    //     0x61eaa0: add             x1, PP, #0x17, lsl #12  ; [pp+0x170a0] TypeArguments: <DeviceDataRequest>
    //     0x61eaa4: ldr             x1, [x1, #0xa0]
    // 0x61eaa8: r0 = AllocateGrowableArray()
    //     0x61eaa8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x61eaac: mov             x1, x0
    // 0x61eab0: ldur            x0, [fp, #-0x20]
    // 0x61eab4: StoreField: r1->field_f = r0
    //     0x61eab4: stur            w0, [x1, #0xf]
    // 0x61eab8: r0 = 2
    //     0x61eab8: mov             x0, #2
    // 0x61eabc: StoreField: r1->field_b = r0
    //     0x61eabc: stur            w0, [x1, #0xb]
    // 0x61eac0: mov             x2, x1
    // 0x61eac4: ldur            x1, [fp, #-0x10]
    // 0x61eac8: r0 = fetchParams()
    //     0x61eac8: bl              #0x5ba408  ; [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::fetchParams
    // 0x61eacc: mov             x1, x0
    // 0x61ead0: stur            x1, [fp, #-0x10]
    // 0x61ead4: r0 = Await()
    //     0x61ead4: bl              #0x3c5f94  ; AwaitStub
    // 0x61ead8: r0 = ReturnAsync()
    //     0x61ead8: b               #0x3aae00  ; ReturnAsyncStub
    // 0x61eadc: r0 = false
    //     0x61eadc: add             x0, NULL, #0x30  ; false
    // 0x61eae0: r0 = ReturnAsyncNotFuture()
    //     0x61eae0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x61eae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61eae4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61eae8: b               #0x61e784
  }
  static _ readGenPortSettingsPageData(/* No info */) async {
    // ** addr: 0x6228f4, size: 0x25c
    // 0x6228f4: EnterFrame
    //     0x6228f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6228f8: mov             fp, SP
    // 0x6228fc: AllocStack(0x48)
    //     0x6228fc: sub             SP, SP, #0x48
    // 0x622900: SetupParameters()
    //     0x622900: stur            NULL, [fp, #-8]
    // 0x622904: CheckStackOverflow
    //     0x622904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622908: cmp             SP, x16
    //     0x62290c: b.ls            #0x622b48
    // 0x622910: r0 = <bool>
    //     0x622910: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x622914: r0 = InitAsyncStar()
    //     0x622914: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x622918: r1 = <DeviceDataRequest>
    //     0x622918: add             x1, PP, #0x17, lsl #12  ; [pp+0x170a0] TypeArguments: <DeviceDataRequest>
    //     0x62291c: ldr             x1, [x1, #0xa0]
    // 0x622920: r2 = 0
    //     0x622920: mov             x2, #0
    // 0x622924: r0 = _GrowableList()
    //     0x622924: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x622928: stur            x0, [fp, #-0x10]
    // 0x62292c: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x62292c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x622930: ldr             x0, [x0, #0x1eb8]
    //     0x622934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x622938: cmp             w0, w16
    //     0x62293c: b.ne            #0x62294c
    //     0x622940: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x622944: ldr             x2, [x2, #0x80]
    //     0x622948: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x62294c: stur            x0, [fp, #-0x18]
    // 0x622950: LoadField: r1 = r0->field_27
    //     0x622950: ldur            w1, [x0, #0x27]
    // 0x622954: DecompressPointer r1
    //     0x622954: add             x1, x1, HEAP, lsl #32
    // 0x622958: cmp             w1, NULL
    // 0x62295c: b.ne            #0x622968
    // 0x622960: r1 = Null
    //     0x622960: mov             x1, NULL
    // 0x622964: b               #0x622974
    // 0x622968: LoadField: r2 = r1->field_7
    //     0x622968: ldur            w2, [x1, #7]
    // 0x62296c: DecompressPointer r2
    //     0x62296c: add             x2, x2, HEAP, lsl #32
    // 0x622970: mov             x1, x2
    // 0x622974: r16 = Instance_DeviceProtocol
    //     0x622974: add             x16, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!DeviceProtocol@9cb191
    //     0x622978: ldr             x16, [x16, #0x298]
    // 0x62297c: cmp             w1, w16
    // 0x622980: b.ne            #0x62298c
    // 0x622984: ldur            x2, [fp, #-0x10]
    // 0x622988: b               #0x622b1c
    // 0x62298c: r16 = Instance_DeviceProtocol
    //     0x62298c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x622990: ldr             x16, [x16, #0x288]
    // 0x622994: cmp             w1, w16
    // 0x622998: b.ne            #0x622b00
    // 0x62299c: r0 = DeviceDataRange()
    //     0x62299c: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x6229a0: mov             x1, x0
    // 0x6229a4: r0 = 8
    //     0x6229a4: mov             x0, #8
    // 0x6229a8: stur            x1, [fp, #-0x20]
    // 0x6229ac: StoreField: r1->field_7 = r0
    //     0x6229ac: stur            x0, [x1, #7]
    // 0x6229b0: r0 = 1
    //     0x6229b0: mov             x0, #1
    // 0x6229b4: StoreField: r1->field_f = r0
    //     0x6229b4: stur            x0, [x1, #0xf]
    // 0x6229b8: r0 = DeviceDataRange()
    //     0x6229b8: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x6229bc: mov             x1, x0
    // 0x6229c0: r0 = 213
    //     0x6229c0: mov             x0, #0xd5
    // 0x6229c4: stur            x1, [fp, #-0x28]
    // 0x6229c8: StoreField: r1->field_7 = r0
    //     0x6229c8: stur            x0, [x1, #7]
    // 0x6229cc: r0 = 1
    //     0x6229cc: mov             x0, #1
    // 0x6229d0: StoreField: r1->field_f = r0
    //     0x6229d0: stur            x0, [x1, #0xf]
    // 0x6229d4: r0 = DeviceDataRange()
    //     0x6229d4: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x6229d8: mov             x1, x0
    // 0x6229dc: r0 = 223
    //     0x6229dc: mov             x0, #0xdf
    // 0x6229e0: stur            x1, [fp, #-0x30]
    // 0x6229e4: StoreField: r1->field_7 = r0
    //     0x6229e4: stur            x0, [x1, #7]
    // 0x6229e8: r0 = 17
    //     0x6229e8: mov             x0, #0x11
    // 0x6229ec: StoreField: r1->field_f = r0
    //     0x6229ec: stur            x0, [x1, #0xf]
    // 0x6229f0: r0 = DeviceDataRange()
    //     0x6229f0: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x6229f4: mov             x1, x0
    // 0x6229f8: r0 = 280
    //     0x6229f8: mov             x0, #0x118
    // 0x6229fc: stur            x1, [fp, #-0x38]
    // 0x622a00: StoreField: r1->field_7 = r0
    //     0x622a00: stur            x0, [x1, #7]
    // 0x622a04: r0 = 1
    //     0x622a04: mov             x0, #1
    // 0x622a08: StoreField: r1->field_f = r0
    //     0x622a08: stur            x0, [x1, #0xf]
    // 0x622a0c: r0 = DeviceDataRange()
    //     0x622a0c: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x622a10: mov             x3, x0
    // 0x622a14: r0 = 292
    //     0x622a14: mov             x0, #0x124
    // 0x622a18: stur            x3, [fp, #-0x40]
    // 0x622a1c: StoreField: r3->field_7 = r0
    //     0x622a1c: stur            x0, [x3, #7]
    // 0x622a20: r0 = 1
    //     0x622a20: mov             x0, #1
    // 0x622a24: StoreField: r3->field_f = r0
    //     0x622a24: stur            x0, [x3, #0xf]
    // 0x622a28: r1 = Null
    //     0x622a28: mov             x1, NULL
    // 0x622a2c: r2 = 10
    //     0x622a2c: mov             x2, #0xa
    // 0x622a30: r0 = AllocateArray()
    //     0x622a30: bl              #0x8897e0  ; AllocateArrayStub
    // 0x622a34: mov             x2, x0
    // 0x622a38: ldur            x0, [fp, #-0x20]
    // 0x622a3c: stur            x2, [fp, #-0x48]
    // 0x622a40: StoreField: r2->field_f = r0
    //     0x622a40: stur            w0, [x2, #0xf]
    // 0x622a44: ldur            x0, [fp, #-0x28]
    // 0x622a48: StoreField: r2->field_13 = r0
    //     0x622a48: stur            w0, [x2, #0x13]
    // 0x622a4c: ldur            x0, [fp, #-0x30]
    // 0x622a50: ArrayStore: r2[0] = r0  ; List_4
    //     0x622a50: stur            w0, [x2, #0x17]
    // 0x622a54: ldur            x0, [fp, #-0x38]
    // 0x622a58: StoreField: r2->field_1b = r0
    //     0x622a58: stur            w0, [x2, #0x1b]
    // 0x622a5c: ldur            x0, [fp, #-0x40]
    // 0x622a60: StoreField: r2->field_1f = r0
    //     0x622a60: stur            w0, [x2, #0x1f]
    // 0x622a64: r1 = <DeviceDataRange>
    //     0x622a64: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] TypeArguments: <DeviceDataRange>
    //     0x622a68: ldr             x1, [x1, #0x270]
    // 0x622a6c: r0 = AllocateGrowableArray()
    //     0x622a6c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x622a70: mov             x1, x0
    // 0x622a74: ldur            x0, [fp, #-0x48]
    // 0x622a78: stur            x1, [fp, #-0x20]
    // 0x622a7c: StoreField: r1->field_f = r0
    //     0x622a7c: stur            w0, [x1, #0xf]
    // 0x622a80: r0 = 10
    //     0x622a80: mov             x0, #0xa
    // 0x622a84: StoreField: r1->field_b = r0
    //     0x622a84: stur            w0, [x1, #0xb]
    // 0x622a88: r0 = DeviceDataRequest()
    //     0x622a88: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x622a8c: mov             x3, x0
    // 0x622a90: r0 = ""
    //     0x622a90: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x622a94: stur            x3, [fp, #-0x28]
    // 0x622a98: StoreField: r3->field_7 = r0
    //     0x622a98: stur            w0, [x3, #7]
    // 0x622a9c: r0 = Instance_DeviceDataRequestType
    //     0x622a9c: add             x0, PP, #0x27, lsl #12  ; [pp+0x279d8] Obj!DeviceDataRequestType@9cb151
    //     0x622aa0: ldr             x0, [x0, #0x9d8]
    // 0x622aa4: StoreField: r3->field_b = r0
    //     0x622aa4: stur            w0, [x3, #0xb]
    // 0x622aa8: ldur            x0, [fp, #-0x20]
    // 0x622aac: StoreField: r3->field_f = r0
    //     0x622aac: stur            w0, [x3, #0xf]
    // 0x622ab0: r0 = const []
    //     0x622ab0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x622ab4: ldr             x0, [x0, #0x328]
    // 0x622ab8: StoreField: r3->field_13 = r0
    //     0x622ab8: stur            w0, [x3, #0x13]
    // 0x622abc: r1 = Null
    //     0x622abc: mov             x1, NULL
    // 0x622ac0: r2 = 2
    //     0x622ac0: mov             x2, #2
    // 0x622ac4: r0 = AllocateArray()
    //     0x622ac4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x622ac8: mov             x2, x0
    // 0x622acc: ldur            x0, [fp, #-0x28]
    // 0x622ad0: stur            x2, [fp, #-0x20]
    // 0x622ad4: StoreField: r2->field_f = r0
    //     0x622ad4: stur            w0, [x2, #0xf]
    // 0x622ad8: r1 = <DeviceDataRequest>
    //     0x622ad8: add             x1, PP, #0x17, lsl #12  ; [pp+0x170a0] TypeArguments: <DeviceDataRequest>
    //     0x622adc: ldr             x1, [x1, #0xa0]
    // 0x622ae0: r0 = AllocateGrowableArray()
    //     0x622ae0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x622ae4: mov             x1, x0
    // 0x622ae8: ldur            x0, [fp, #-0x20]
    // 0x622aec: StoreField: r1->field_f = r0
    //     0x622aec: stur            w0, [x1, #0xf]
    // 0x622af0: r0 = 2
    //     0x622af0: mov             x0, #2
    // 0x622af4: StoreField: r1->field_b = r0
    //     0x622af4: stur            w0, [x1, #0xb]
    // 0x622af8: mov             x2, x1
    // 0x622afc: b               #0x622b1c
    // 0x622b00: r16 = Instance_DeviceProtocol
    //     0x622b00: add             x16, PP, #0x17, lsl #12  ; [pp+0x17290] Obj!DeviceProtocol@9cb1b1
    //     0x622b04: ldr             x16, [x16, #0x290]
    // 0x622b08: cmp             w1, w16
    // 0x622b0c: b.ne            #0x622b18
    // 0x622b10: ldur            x2, [fp, #-0x10]
    // 0x622b14: b               #0x622b1c
    // 0x622b18: ldur            x2, [fp, #-0x10]
    // 0x622b1c: LoadField: r0 = r2->field_b
    //     0x622b1c: ldur            w0, [x2, #0xb]
    // 0x622b20: DecompressPointer r0
    //     0x622b20: add             x0, x0, HEAP, lsl #32
    // 0x622b24: cbz             w0, #0x622b40
    // 0x622b28: ldur            x1, [fp, #-0x18]
    // 0x622b2c: r0 = fetchParams()
    //     0x622b2c: bl              #0x5ba408  ; [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::fetchParams
    // 0x622b30: mov             x1, x0
    // 0x622b34: stur            x1, [fp, #-0x10]
    // 0x622b38: r0 = Await()
    //     0x622b38: bl              #0x3c5f94  ; AwaitStub
    // 0x622b3c: r0 = ReturnAsync()
    //     0x622b3c: b               #0x3aae00  ; ReturnAsyncStub
    // 0x622b40: r0 = false
    //     0x622b40: add             x0, NULL, #0x30  ; false
    // 0x622b44: r0 = ReturnAsyncNotFuture()
    //     0x622b44: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x622b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622b48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622b4c: b               #0x622910
  }
}
