// lib: , url: package:light_earth/util/currentDeviceManager/device_data_setter.dart

// class id: 1049457, size: 0x8
class :: {

  static _ _sendWriteReuqest(/* No info */) async {
    // ** addr: 0x5e8eac, size: 0x2e8
    // 0x5e8eac: EnterFrame
    //     0x5e8eac: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8eb0: mov             fp, SP
    // 0x5e8eb4: AllocStack(0x28)
    //     0x5e8eb4: sub             SP, SP, #0x28
    // 0x5e8eb8: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x5e8eb8: stur            NULL, [fp, #-8]
    //     0x5e8ebc: mov             x2, x1
    //     0x5e8ec0: stur            x1, [fp, #-0x10]
    // 0x5e8ec4: CheckStackOverflow
    //     0x5e8ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8ec8: cmp             SP, x16
    //     0x5e8ecc: b.ls            #0x5e9184
    // 0x5e8ed0: r0 = <bool>
    //     0x5e8ed0: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5e8ed4: r0 = InitAsyncStar()
    //     0x5e8ed4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5e8ed8: ldur            x2, [fp, #-0x10]
    // 0x5e8edc: cmp             w2, NULL
    // 0x5e8ee0: b.ne            #0x5e8eec
    // 0x5e8ee4: r0 = false
    //     0x5e8ee4: add             x0, NULL, #0x30  ; false
    // 0x5e8ee8: r0 = ReturnAsyncNotFuture()
    //     0x5e8ee8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5e8eec: r16 = Instance_EasyLoadingMaskType
    //     0x5e8eec: add             x16, PP, #0xc, lsl #12  ; [pp+0xcff0] Obj!EasyLoadingMaskType@9cb571
    //     0x5e8ef0: ldr             x16, [x16, #0xff0]
    // 0x5e8ef4: str             x16, [SP]
    // 0x5e8ef8: r4 = const [0, 0x1, 0x1, 0, maskType, 0, null]
    //     0x5e8ef8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcff8] List(7) [0, 0x1, 0x1, 0, "maskType", 0, Null]
    //     0x5e8efc: ldr             x4, [x4, #0xff8]
    // 0x5e8f00: r0 = show()
    //     0x5e8f00: bl              #0x587588  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::show
    // 0x5e8f04: r0 = InitLateStaticField(0xe74) // [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::_instance
    //     0x5e8f04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e8f08: ldr             x0, [x0, #0x1ce8]
    //     0x5e8f0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5e8f10: cmp             w0, w16
    //     0x5e8f14: b.ne            #0x5e8f24
    //     0x5e8f18: add             x2, PP, #0xd, lsl #12  ; [pp+0xd230] Field <DeviceApiTaskManager._instance@811174075>: static late final (offset: 0xe74)
    //     0x5e8f1c: ldr             x2, [x2, #0x230]
    //     0x5e8f20: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5e8f24: mov             x1, x0
    // 0x5e8f28: ldur            x2, [fp, #-0x10]
    // 0x5e8f2c: r0 = sendRequest()
    //     0x5e8f2c: bl              #0x5ba810  ; [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::sendRequest
    // 0x5e8f30: mov             x1, x0
    // 0x5e8f34: stur            x1, [fp, #-0x18]
    // 0x5e8f38: r0 = Await()
    //     0x5e8f38: bl              #0x3c5f94  ; AwaitStub
    // 0x5e8f3c: LoadField: r1 = r0->field_7
    //     0x5e8f3c: ldur            w1, [x0, #7]
    // 0x5e8f40: DecompressPointer r1
    //     0x5e8f40: add             x1, x1, HEAP, lsl #32
    // 0x5e8f44: r16 = Instance_DeviceApiResponseResult
    //     0x5e8f44: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] Obj!DeviceApiResponseResult@9cb1f1
    //     0x5e8f48: ldr             x16, [x16, #0x350]
    // 0x5e8f4c: cmp             w1, w16
    // 0x5e8f50: b.ne            #0x5e911c
    // 0x5e8f54: ldur            x0, [fp, #-0x10]
    // 0x5e8f58: LoadField: r1 = r0->field_13
    //     0x5e8f58: ldur            w1, [x0, #0x13]
    // 0x5e8f5c: DecompressPointer r1
    //     0x5e8f5c: add             x1, x1, HEAP, lsl #32
    // 0x5e8f60: r0 = _rangeListFromPackageList()
    //     0x5e8f60: bl              #0x5e9194  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_rangeListFromPackageList
    // 0x5e8f64: mov             x2, x0
    // 0x5e8f68: stur            x2, [fp, #-0x18]
    // 0x5e8f6c: LoadField: r0 = r2->field_b
    //     0x5e8f6c: ldur            w0, [x2, #0xb]
    // 0x5e8f70: DecompressPointer r0
    //     0x5e8f70: add             x0, x0, HEAP, lsl #32
    // 0x5e8f74: cbz             w0, #0x5e911c
    // 0x5e8f78: ldur            x0, [fp, #-0x10]
    // 0x5e8f7c: LoadField: r1 = r0->field_b
    //     0x5e8f7c: ldur            w1, [x0, #0xb]
    // 0x5e8f80: DecompressPointer r1
    //     0x5e8f80: add             x1, x1, HEAP, lsl #32
    // 0x5e8f84: LoadField: r3 = r1->field_7
    //     0x5e8f84: ldur            x3, [x1, #7]
    // 0x5e8f88: cmp             x3, #2
    // 0x5e8f8c: b.gt            #0x5e8fb8
    // 0x5e8f90: r0 = BoxInt64Instr(r3)
    //     0x5e8f90: sbfiz           x0, x3, #1, #0x1f
    //     0x5e8f94: cmp             x3, x0, asr #1
    //     0x5e8f98: b.eq            #0x5e8fa4
    //     0x5e8f9c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e8fa0: stur            x3, [x0, #7]
    // 0x5e8fa4: cmp             w0, #4
    // 0x5e8fa8: b.ne            #0x5e8fe8
    // 0x5e8fac: r0 = Instance_DeviceDataRequestType
    //     0x5e8fac: add             x0, PP, #0x27, lsl #12  ; [pp+0x279d8] Obj!DeviceDataRequestType@9cb151
    //     0x5e8fb0: ldr             x0, [x0, #0x9d8]
    // 0x5e8fb4: b               #0x5e8ff0
    // 0x5e8fb8: cmp             x3, #5
    // 0x5e8fbc: b.lt            #0x5e8fe8
    // 0x5e8fc0: r0 = BoxInt64Instr(r3)
    //     0x5e8fc0: sbfiz           x0, x3, #1, #0x1f
    //     0x5e8fc4: cmp             x3, x0, asr #1
    //     0x5e8fc8: b.eq            #0x5e8fd4
    //     0x5e8fcc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e8fd0: stur            x3, [x0, #7]
    // 0x5e8fd4: cmp             w0, #0xa
    // 0x5e8fd8: b.ne            #0x5e8fe8
    // 0x5e8fdc: r0 = Instance_DeviceDataRequestType
    //     0x5e8fdc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17278] Obj!DeviceDataRequestType@9cb131
    //     0x5e8fe0: ldr             x0, [x0, #0x278]
    // 0x5e8fe4: b               #0x5e8ff0
    // 0x5e8fe8: r0 = Instance_DeviceDataRequestType
    //     0x5e8fe8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17278] Obj!DeviceDataRequestType@9cb131
    //     0x5e8fec: ldr             x0, [x0, #0x278]
    // 0x5e8ff0: stur            x0, [fp, #-0x10]
    // 0x5e8ff4: r0 = DeviceDataRequest()
    //     0x5e8ff4: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x5e8ff8: mov             x1, x0
    // 0x5e8ffc: r0 = ""
    //     0x5e8ffc: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5e9000: stur            x1, [fp, #-0x20]
    // 0x5e9004: StoreField: r1->field_7 = r0
    //     0x5e9004: stur            w0, [x1, #7]
    // 0x5e9008: ldur            x0, [fp, #-0x10]
    // 0x5e900c: StoreField: r1->field_b = r0
    //     0x5e900c: stur            w0, [x1, #0xb]
    // 0x5e9010: ldur            x0, [fp, #-0x18]
    // 0x5e9014: StoreField: r1->field_f = r0
    //     0x5e9014: stur            w0, [x1, #0xf]
    // 0x5e9018: r0 = const []
    //     0x5e9018: add             x0, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5e901c: ldr             x0, [x0, #0x328]
    // 0x5e9020: StoreField: r1->field_13 = r0
    //     0x5e9020: stur            w0, [x1, #0x13]
    // 0x5e9024: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x5e9024: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e9028: ldr             x0, [x0, #0x1eb8]
    //     0x5e902c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5e9030: cmp             w0, w16
    //     0x5e9034: b.ne            #0x5e9044
    //     0x5e9038: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x5e903c: ldr             x2, [x2, #0x80]
    //     0x5e9040: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5e9044: r1 = Null
    //     0x5e9044: mov             x1, NULL
    // 0x5e9048: r2 = 2
    //     0x5e9048: mov             x2, #2
    // 0x5e904c: stur            x0, [fp, #-0x10]
    // 0x5e9050: r0 = AllocateArray()
    //     0x5e9050: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e9054: mov             x2, x0
    // 0x5e9058: ldur            x0, [fp, #-0x20]
    // 0x5e905c: stur            x2, [fp, #-0x18]
    // 0x5e9060: StoreField: r2->field_f = r0
    //     0x5e9060: stur            w0, [x2, #0xf]
    // 0x5e9064: r1 = <DeviceDataRequest>
    //     0x5e9064: add             x1, PP, #0x17, lsl #12  ; [pp+0x170a0] TypeArguments: <DeviceDataRequest>
    //     0x5e9068: ldr             x1, [x1, #0xa0]
    // 0x5e906c: r0 = AllocateGrowableArray()
    //     0x5e906c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5e9070: mov             x1, x0
    // 0x5e9074: ldur            x0, [fp, #-0x18]
    // 0x5e9078: StoreField: r1->field_f = r0
    //     0x5e9078: stur            w0, [x1, #0xf]
    // 0x5e907c: r0 = 2
    //     0x5e907c: mov             x0, #2
    // 0x5e9080: StoreField: r1->field_b = r0
    //     0x5e9080: stur            w0, [x1, #0xb]
    // 0x5e9084: mov             x2, x1
    // 0x5e9088: ldur            x1, [fp, #-0x10]
    // 0x5e908c: r0 = fetchParams()
    //     0x5e908c: bl              #0x5ba408  ; [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::fetchParams
    // 0x5e9090: mov             x1, x0
    // 0x5e9094: stur            x1, [fp, #-0x10]
    // 0x5e9098: r0 = Await()
    //     0x5e9098: bl              #0x3c5f94  ; AwaitStub
    // 0x5e909c: mov             x1, x0
    // 0x5e90a0: stur            x1, [fp, #-0x10]
    // 0x5e90a4: tbnz            w0, #5, #0x5e90ac
    // 0x5e90a8: r0 = AssertBoolean()
    //     0x5e90a8: bl              #0x887a7c  ; AssertBooleanStub
    // 0x5e90ac: ldur            x0, [fp, #-0x10]
    // 0x5e90b0: tbnz            w0, #4, #0x5e911c
    // 0x5e90b4: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5e90b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e90b8: ldr             x0, [x0, #0x1cf8]
    //     0x5e90bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5e90c0: cmp             w0, w16
    //     0x5e90c4: b.ne            #0x5e90d4
    //     0x5e90c8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5e90cc: ldr             x2, [x2, #0x6f0]
    //     0x5e90d0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5e90d4: mov             x1, x0
    // 0x5e90d8: r0 = _currentElement()
    //     0x5e90d8: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5e90dc: cmp             w0, NULL
    // 0x5e90e0: b.eq            #0x5e918c
    // 0x5e90e4: mov             x1, x0
    // 0x5e90e8: r0 = LocalizationExtension.loc()
    //     0x5e90e8: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5e90ec: r1 = LoadClassIdInstr(r0)
    //     0x5e90ec: ldur            x1, [x0, #-1]
    //     0x5e90f0: ubfx            x1, x1, #0xc, #0x14
    // 0x5e90f4: mov             x16, x0
    // 0x5e90f8: mov             x0, x1
    // 0x5e90fc: mov             x1, x16
    // 0x5e9100: r0 = GDT[cid_x0 + -0xb31]()
    //     0x5e9100: sub             lr, x0, #0xb31
    //     0x5e9104: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9108: blr             lr
    // 0x5e910c: mov             x1, x0
    // 0x5e9110: r0 = showSuccess()
    //     0x5e9110: bl              #0x5c074c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showSuccess
    // 0x5e9114: r0 = true
    //     0x5e9114: add             x0, NULL, #0x20  ; true
    // 0x5e9118: r0 = ReturnAsyncNotFuture()
    //     0x5e9118: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5e911c: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5e911c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e9120: ldr             x0, [x0, #0x1cf8]
    //     0x5e9124: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5e9128: cmp             w0, w16
    //     0x5e912c: b.ne            #0x5e913c
    //     0x5e9130: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5e9134: ldr             x2, [x2, #0x6f0]
    //     0x5e9138: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5e913c: mov             x1, x0
    // 0x5e9140: r0 = _currentElement()
    //     0x5e9140: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5e9144: cmp             w0, NULL
    // 0x5e9148: b.eq            #0x5e9190
    // 0x5e914c: mov             x1, x0
    // 0x5e9150: r0 = LocalizationExtension.loc()
    //     0x5e9150: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5e9154: r1 = LoadClassIdInstr(r0)
    //     0x5e9154: ldur            x1, [x0, #-1]
    //     0x5e9158: ubfx            x1, x1, #0xc, #0x14
    // 0x5e915c: mov             x16, x0
    // 0x5e9160: mov             x0, x1
    // 0x5e9164: mov             x1, x16
    // 0x5e9168: r0 = GDT[cid_x0 + -0xef8]()
    //     0x5e9168: sub             lr, x0, #0xef8
    //     0x5e916c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9170: blr             lr
    // 0x5e9174: mov             x1, x0
    // 0x5e9178: r0 = showError()
    //     0x5e9178: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5e917c: r0 = false
    //     0x5e917c: add             x0, NULL, #0x30  ; false
    // 0x5e9180: r0 = ReturnAsyncNotFuture()
    //     0x5e9180: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5e9184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9184: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9188: b               #0x5e8ed0
    // 0x5e918c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e918c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e9190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9190: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _rangeListFromPackageList(/* No info */) {
    // ** addr: 0x5e9194, size: 0x174
    // 0x5e9194: EnterFrame
    //     0x5e9194: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9198: mov             fp, SP
    // 0x5e919c: AllocStack(0x20)
    //     0x5e919c: sub             SP, SP, #0x20
    // 0x5e91a0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5e91a0: mov             x0, x1
    //     0x5e91a4: stur            x1, [fp, #-8]
    // 0x5e91a8: CheckStackOverflow
    //     0x5e91a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e91ac: cmp             SP, x16
    //     0x5e91b0: b.ls            #0x5e92f4
    // 0x5e91b4: r1 = <DeviceDataRange>
    //     0x5e91b4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] TypeArguments: <DeviceDataRange>
    //     0x5e91b8: ldr             x1, [x1, #0x270]
    // 0x5e91bc: r2 = 0
    //     0x5e91bc: mov             x2, #0
    // 0x5e91c0: r0 = _GrowableList()
    //     0x5e91c0: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e91c4: mov             x2, x0
    // 0x5e91c8: ldur            x1, [fp, #-8]
    // 0x5e91cc: stur            x2, [fp, #-0x10]
    // 0x5e91d0: r0 = LoadClassIdInstr(r1)
    //     0x5e91d0: ldur            x0, [x1, #-1]
    //     0x5e91d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5e91d8: r0 = GDT[cid_x0 + 0xabca]()
    //     0x5e91d8: mov             x17, #0xabca
    //     0x5e91dc: add             lr, x0, x17
    //     0x5e91e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e91e4: blr             lr
    // 0x5e91e8: mov             x2, x0
    // 0x5e91ec: stur            x2, [fp, #-8]
    // 0x5e91f0: ldur            x3, [fp, #-0x10]
    // 0x5e91f4: CheckStackOverflow
    //     0x5e91f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e91f8: cmp             SP, x16
    //     0x5e91fc: b.ls            #0x5e92fc
    // 0x5e9200: r0 = LoadClassIdInstr(r2)
    //     0x5e9200: ldur            x0, [x2, #-1]
    //     0x5e9204: ubfx            x0, x0, #0xc, #0x14
    // 0x5e9208: mov             x1, x2
    // 0x5e920c: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x5e920c: add             lr, x0, #0x3fb
    //     0x5e9210: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9214: blr             lr
    // 0x5e9218: tbnz            w0, #4, #0x5e92e0
    // 0x5e921c: ldur            x3, [fp, #-0x10]
    // 0x5e9220: ldur            x2, [fp, #-8]
    // 0x5e9224: r0 = LoadClassIdInstr(r2)
    //     0x5e9224: ldur            x0, [x2, #-1]
    //     0x5e9228: ubfx            x0, x0, #0xc, #0x14
    // 0x5e922c: mov             x1, x2
    // 0x5e9230: r0 = GDT[cid_x0 + 0x469]()
    //     0x5e9230: add             lr, x0, #0x469
    //     0x5e9234: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9238: blr             lr
    // 0x5e923c: LoadField: r2 = r0->field_7
    //     0x5e923c: ldur            w2, [x0, #7]
    // 0x5e9240: DecompressPointer r2
    //     0x5e9240: add             x2, x2, HEAP, lsl #32
    // 0x5e9244: ldur            x0, [fp, #-0x10]
    // 0x5e9248: stur            x2, [fp, #-0x20]
    // 0x5e924c: LoadField: r1 = r0->field_b
    //     0x5e924c: ldur            w1, [x0, #0xb]
    // 0x5e9250: DecompressPointer r1
    //     0x5e9250: add             x1, x1, HEAP, lsl #32
    // 0x5e9254: LoadField: r3 = r0->field_f
    //     0x5e9254: ldur            w3, [x0, #0xf]
    // 0x5e9258: DecompressPointer r3
    //     0x5e9258: add             x3, x3, HEAP, lsl #32
    // 0x5e925c: LoadField: r4 = r3->field_b
    //     0x5e925c: ldur            w4, [x3, #0xb]
    // 0x5e9260: DecompressPointer r4
    //     0x5e9260: add             x4, x4, HEAP, lsl #32
    // 0x5e9264: r3 = LoadInt32Instr(r1)
    //     0x5e9264: sbfx            x3, x1, #1, #0x1f
    // 0x5e9268: stur            x3, [fp, #-0x18]
    // 0x5e926c: r1 = LoadInt32Instr(r4)
    //     0x5e926c: sbfx            x1, x4, #1, #0x1f
    // 0x5e9270: cmp             x3, x1
    // 0x5e9274: b.ne            #0x5e9280
    // 0x5e9278: mov             x1, x0
    // 0x5e927c: r0 = _growToNextCapacity()
    //     0x5e927c: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e9280: ldur            x2, [fp, #-0x10]
    // 0x5e9284: ldur            x3, [fp, #-0x18]
    // 0x5e9288: add             x0, x3, #1
    // 0x5e928c: lsl             x4, x0, #1
    // 0x5e9290: StoreField: r2->field_b = r4
    //     0x5e9290: stur            w4, [x2, #0xb]
    // 0x5e9294: mov             x1, x3
    // 0x5e9298: cmp             x1, x0
    // 0x5e929c: b.hs            #0x5e9304
    // 0x5e92a0: LoadField: r1 = r2->field_f
    //     0x5e92a0: ldur            w1, [x2, #0xf]
    // 0x5e92a4: DecompressPointer r1
    //     0x5e92a4: add             x1, x1, HEAP, lsl #32
    // 0x5e92a8: ldur            x0, [fp, #-0x20]
    // 0x5e92ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e92ac: add             x25, x1, x3, lsl #2
    //     0x5e92b0: add             x25, x25, #0xf
    //     0x5e92b4: str             w0, [x25]
    //     0x5e92b8: tbz             w0, #0, #0x5e92d4
    //     0x5e92bc: ldurb           w16, [x1, #-1]
    //     0x5e92c0: ldurb           w17, [x0, #-1]
    //     0x5e92c4: and             x16, x17, x16, lsr #2
    //     0x5e92c8: tst             x16, HEAP, lsr #32
    //     0x5e92cc: b.eq            #0x5e92d4
    //     0x5e92d0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5e92d4: mov             x3, x2
    // 0x5e92d8: ldur            x2, [fp, #-8]
    // 0x5e92dc: b               #0x5e91f4
    // 0x5e92e0: ldur            x2, [fp, #-0x10]
    // 0x5e92e4: mov             x0, x2
    // 0x5e92e8: LeaveFrame
    //     0x5e92e8: mov             SP, fp
    //     0x5e92ec: ldp             fp, lr, [SP], #0x10
    // 0x5e92f0: ret
    //     0x5e92f0: ret             
    // 0x5e92f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e92f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e92f8: b               #0x5e91b4
    // 0x5e92fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e92fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9300: b               #0x5e9200
    // 0x5e9304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e9304: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _createSinglePackageWriteRequest(/* No info */) {
    // ** addr: 0x5e9308, size: 0x400
    // 0x5e9308: EnterFrame
    //     0x5e9308: stp             fp, lr, [SP, #-0x10]!
    //     0x5e930c: mov             fp, SP
    // 0x5e9310: AllocStack(0x28)
    //     0x5e9310: sub             SP, SP, #0x28
    // 0x5e9314: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5e9314: mov             x0, x1
    //     0x5e9318: stur            x1, [fp, #-8]
    //     0x5e931c: mov             x1, x2
    //     0x5e9320: stur            x2, [fp, #-0x10]
    // 0x5e9324: CheckStackOverflow
    //     0x5e9324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9328: cmp             SP, x16
    //     0x5e932c: b.ls            #0x5e96f4
    // 0x5e9330: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x5e9330: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e9334: ldr             x0, [x0, #0x1eb8]
    //     0x5e9338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5e933c: cmp             w0, w16
    //     0x5e9340: b.ne            #0x5e9350
    //     0x5e9344: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x5e9348: ldr             x2, [x2, #0x80]
    //     0x5e934c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5e9350: LoadField: r1 = r0->field_27
    //     0x5e9350: ldur            w1, [x0, #0x27]
    // 0x5e9354: DecompressPointer r1
    //     0x5e9354: add             x1, x1, HEAP, lsl #32
    // 0x5e9358: cmp             w1, NULL
    // 0x5e935c: b.ne            #0x5e9368
    // 0x5e9360: r0 = Null
    //     0x5e9360: mov             x0, NULL
    // 0x5e9364: b               #0x5e9370
    // 0x5e9368: LoadField: r0 = r1->field_7
    //     0x5e9368: ldur            w0, [x1, #7]
    // 0x5e936c: DecompressPointer r0
    //     0x5e936c: add             x0, x0, HEAP, lsl #32
    // 0x5e9370: r16 = Instance_DeviceProtocol
    //     0x5e9370: add             x16, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!DeviceProtocol@9cb191
    //     0x5e9374: ldr             x16, [x16, #0x298]
    // 0x5e9378: cmp             w0, w16
    // 0x5e937c: b.ne            #0x5e945c
    // 0x5e9380: ldur            x1, [fp, #-8]
    // 0x5e9384: LoadField: r0 = r1->field_7
    //     0x5e9384: ldur            w0, [x1, #7]
    // 0x5e9388: DecompressPointer r0
    //     0x5e9388: add             x0, x0, HEAP, lsl #32
    // 0x5e938c: stur            x0, [fp, #-0x18]
    // 0x5e9390: r1 = 59
    //     0x5e9390: mov             x1, #0x3b
    // 0x5e9394: branchIfSmi(r0, 0x5e93a0)
    //     0x5e9394: tbz             w0, #0, #0x5e93a0
    // 0x5e9398: r1 = LoadClassIdInstr(r0)
    //     0x5e9398: ldur            x1, [x0, #-1]
    //     0x5e939c: ubfx            x1, x1, #0xc, #0x14
    // 0x5e93a0: sub             x16, x1, #0x3b
    // 0x5e93a4: cmp             x16, #1
    // 0x5e93a8: b.hi            #0x5e944c
    // 0x5e93ac: ldur            x3, [fp, #-0x10]
    // 0x5e93b0: r4 = 2
    //     0x5e93b0: mov             x4, #2
    // 0x5e93b4: cmp             w0, NULL
    // 0x5e93b8: b.eq            #0x5e96fc
    // 0x5e93bc: mov             x2, x4
    // 0x5e93c0: r1 = Null
    //     0x5e93c0: mov             x1, NULL
    // 0x5e93c4: r0 = AllocateArray()
    //     0x5e93c4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e93c8: mov             x2, x0
    // 0x5e93cc: ldur            x0, [fp, #-0x18]
    // 0x5e93d0: stur            x2, [fp, #-0x20]
    // 0x5e93d4: StoreField: r2->field_f = r0
    //     0x5e93d4: stur            w0, [x2, #0xf]
    // 0x5e93d8: r1 = <int>
    //     0x5e93d8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5e93dc: r0 = AllocateGrowableArray()
    //     0x5e93dc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5e93e0: mov             x3, x0
    // 0x5e93e4: ldur            x0, [fp, #-0x20]
    // 0x5e93e8: stur            x3, [fp, #-0x18]
    // 0x5e93ec: StoreField: r3->field_f = r0
    //     0x5e93ec: stur            w0, [x3, #0xf]
    // 0x5e93f0: r0 = 2
    //     0x5e93f0: mov             x0, #2
    // 0x5e93f4: StoreField: r3->field_b = r0
    //     0x5e93f4: stur            w0, [x3, #0xb]
    // 0x5e93f8: mov             x2, x0
    // 0x5e93fc: r1 = Null
    //     0x5e93fc: mov             x1, NULL
    // 0x5e9400: r0 = AllocateArray()
    //     0x5e9400: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e9404: ldur            x3, [fp, #-0x10]
    // 0x5e9408: stur            x0, [fp, #-0x20]
    // 0x5e940c: StoreField: r0->field_f = r3
    //     0x5e940c: stur            w3, [x0, #0xf]
    // 0x5e9410: r1 = <List<int>>
    //     0x5e9410: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1d8] TypeArguments: <List<int>>
    //     0x5e9414: ldr             x1, [x1, #0x1d8]
    // 0x5e9418: r0 = AllocateGrowableArray()
    //     0x5e9418: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5e941c: mov             x1, x0
    // 0x5e9420: ldur            x0, [fp, #-0x20]
    // 0x5e9424: StoreField: r1->field_f = r0
    //     0x5e9424: stur            w0, [x1, #0xf]
    // 0x5e9428: r4 = 2
    //     0x5e9428: mov             x4, #2
    // 0x5e942c: StoreField: r1->field_b = r4
    //     0x5e942c: stur            w4, [x1, #0xb]
    // 0x5e9430: ldur            x2, [fp, #-0x18]
    // 0x5e9434: r3 = Instance_DeviceDataRequestType
    //     0x5e9434: add             x3, PP, #0xd, lsl #12  ; [pp+0xd360] Obj!DeviceDataRequestType@9cb0f1
    //     0x5e9438: ldr             x3, [x3, #0x360]
    // 0x5e943c: r0 = _writeRequest()
    //     0x5e943c: bl              #0x5ea0dc  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_writeRequest
    // 0x5e9440: LeaveFrame
    //     0x5e9440: mov             SP, fp
    //     0x5e9444: ldp             fp, lr, [SP], #0x10
    // 0x5e9448: ret
    //     0x5e9448: ret             
    // 0x5e944c: r0 = Null
    //     0x5e944c: mov             x0, NULL
    // 0x5e9450: LeaveFrame
    //     0x5e9450: mov             SP, fp
    //     0x5e9454: ldp             fp, lr, [SP], #0x10
    // 0x5e9458: ret
    //     0x5e9458: ret             
    // 0x5e945c: ldur            x1, [fp, #-8]
    // 0x5e9460: ldur            x3, [fp, #-0x10]
    // 0x5e9464: r4 = 2
    //     0x5e9464: mov             x4, #2
    // 0x5e9468: r16 = Instance_DeviceProtocol
    //     0x5e9468: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x5e946c: ldr             x16, [x16, #0x288]
    // 0x5e9470: cmp             w0, w16
    // 0x5e9474: b.ne            #0x5e95f8
    // 0x5e9478: LoadField: r5 = r1->field_b
    //     0x5e9478: ldur            w5, [x1, #0xb]
    // 0x5e947c: DecompressPointer r5
    //     0x5e947c: add             x5, x5, HEAP, lsl #32
    // 0x5e9480: stur            x5, [fp, #-0x18]
    // 0x5e9484: r0 = 59
    //     0x5e9484: mov             x0, #0x3b
    // 0x5e9488: branchIfSmi(r5, 0x5e9494)
    //     0x5e9488: tbz             w5, #0, #0x5e9494
    // 0x5e948c: r0 = LoadClassIdInstr(r5)
    //     0x5e948c: ldur            x0, [x5, #-1]
    //     0x5e9490: ubfx            x0, x0, #0xc, #0x14
    // 0x5e9494: sub             x16, x0, #0x3b
    // 0x5e9498: cmp             x16, #1
    // 0x5e949c: b.hi            #0x5e9568
    // 0x5e94a0: cmp             w5, NULL
    // 0x5e94a4: b.eq            #0x5e9700
    // 0x5e94a8: r5 as int
    //     0x5e94a8: mov             x0, x5
    //     0x5e94ac: mov             x2, NULL
    //     0x5e94b0: mov             x1, NULL
    //     0x5e94b4: tbz             w0, #0, #0x5e94dc
    //     0x5e94b8: ldur            x4, [x0, #-1]
    //     0x5e94bc: ubfx            x4, x4, #0xc, #0x14
    //     0x5e94c0: sub             x4, x4, #0x3b
    //     0x5e94c4: cmp             x4, #1
    //     0x5e94c8: b.ls            #0x5e94dc
    //     0x5e94cc: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0x5e94d0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27a20] Null
    //     0x5e94d4: ldr             x3, [x3, #0xa20]
    //     0x5e94d8: bl              #0x890700  ; IsType_int_Stub
    // 0x5e94dc: r1 = Null
    //     0x5e94dc: mov             x1, NULL
    // 0x5e94e0: r2 = 2
    //     0x5e94e0: mov             x2, #2
    // 0x5e94e4: r0 = AllocateArray()
    //     0x5e94e4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e94e8: ldur            x3, [fp, #-0x18]
    // 0x5e94ec: stur            x0, [fp, #-0x20]
    // 0x5e94f0: StoreField: r0->field_f = r3
    //     0x5e94f0: stur            w3, [x0, #0xf]
    // 0x5e94f4: r1 = <int>
    //     0x5e94f4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5e94f8: r0 = AllocateGrowableArray()
    //     0x5e94f8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5e94fc: mov             x3, x0
    // 0x5e9500: ldur            x0, [fp, #-0x20]
    // 0x5e9504: stur            x3, [fp, #-0x28]
    // 0x5e9508: StoreField: r3->field_f = r0
    //     0x5e9508: stur            w0, [x3, #0xf]
    // 0x5e950c: r0 = 2
    //     0x5e950c: mov             x0, #2
    // 0x5e9510: StoreField: r3->field_b = r0
    //     0x5e9510: stur            w0, [x3, #0xb]
    // 0x5e9514: mov             x2, x0
    // 0x5e9518: r1 = Null
    //     0x5e9518: mov             x1, NULL
    // 0x5e951c: r0 = AllocateArray()
    //     0x5e951c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e9520: ldur            x4, [fp, #-0x10]
    // 0x5e9524: stur            x0, [fp, #-0x20]
    // 0x5e9528: StoreField: r0->field_f = r4
    //     0x5e9528: stur            w4, [x0, #0xf]
    // 0x5e952c: r1 = <List<int>>
    //     0x5e952c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1d8] TypeArguments: <List<int>>
    //     0x5e9530: ldr             x1, [x1, #0x1d8]
    // 0x5e9534: r0 = AllocateGrowableArray()
    //     0x5e9534: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5e9538: mov             x1, x0
    // 0x5e953c: ldur            x0, [fp, #-0x20]
    // 0x5e9540: StoreField: r1->field_f = r0
    //     0x5e9540: stur            w0, [x1, #0xf]
    // 0x5e9544: r3 = 2
    //     0x5e9544: mov             x3, #2
    // 0x5e9548: StoreField: r1->field_b = r3
    //     0x5e9548: stur            w3, [x1, #0xb]
    // 0x5e954c: ldur            x2, [fp, #-0x28]
    // 0x5e9550: r3 = Instance_DeviceDataRequestType
    //     0x5e9550: add             x3, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!DeviceDataRequestType@9cb111
    //     0x5e9554: ldr             x3, [x3, #0x368]
    // 0x5e9558: r0 = _writeRequest()
    //     0x5e9558: bl              #0x5ea0dc  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_writeRequest
    // 0x5e955c: LeaveFrame
    //     0x5e955c: mov             SP, fp
    //     0x5e9560: ldp             fp, lr, [SP], #0x10
    // 0x5e9564: ret
    //     0x5e9564: ret             
    // 0x5e9568: mov             x4, x3
    // 0x5e956c: mov             x3, x5
    // 0x5e9570: cmp             x0, #0x241
    // 0x5e9574: b.ne            #0x5e95e8
    // 0x5e9578: LoadField: r0 = r4->field_b
    //     0x5e9578: ldur            w0, [x4, #0xb]
    // 0x5e957c: DecompressPointer r0
    //     0x5e957c: add             x0, x0, HEAP, lsl #32
    // 0x5e9580: cmp             w0, #2
    // 0x5e9584: b.ne            #0x5e95e8
    // 0x5e9588: mov             x0, x3
    // 0x5e958c: r2 = Null
    //     0x5e958c: mov             x2, NULL
    // 0x5e9590: r1 = Null
    //     0x5e9590: mov             x1, NULL
    // 0x5e9594: r4 = 59
    //     0x5e9594: mov             x4, #0x3b
    // 0x5e9598: branchIfSmi(r0, 0x5e95a4)
    //     0x5e9598: tbz             w0, #0, #0x5e95a4
    // 0x5e959c: r4 = LoadClassIdInstr(r0)
    //     0x5e959c: ldur            x4, [x0, #-1]
    //     0x5e95a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5e95a4: cmp             x4, #0x241
    // 0x5e95a8: b.eq            #0x5e95c0
    // 0x5e95ac: r8 = DeviceBitConfig
    //     0x5e95ac: add             x8, PP, #0x27, lsl #12  ; [pp+0x27a30] Type: DeviceBitConfig
    //     0x5e95b0: ldr             x8, [x8, #0xa30]
    // 0x5e95b4: r3 = Null
    //     0x5e95b4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27a38] Null
    //     0x5e95b8: ldr             x3, [x3, #0xa38]
    // 0x5e95bc: r0 = DefaultTypeTest()
    //     0x5e95bc: bl              #0x887754  ; DefaultTypeTestStub
    // 0x5e95c0: ldur            x1, [fp, #-0x10]
    // 0x5e95c4: r0 = first()
    //     0x5e95c4: bl              #0x4bbca0  ; [dart:core] _GrowableList::first
    // 0x5e95c8: r2 = LoadInt32Instr(r0)
    //     0x5e95c8: sbfx            x2, x0, #1, #0x1f
    //     0x5e95cc: tbz             w0, #0, #0x5e95d4
    //     0x5e95d0: ldur            x2, [x0, #7]
    // 0x5e95d4: ldur            x1, [fp, #-0x18]
    // 0x5e95d8: r0 = _bitWriteRequest()
    //     0x5e95d8: bl              #0x5e9708  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_bitWriteRequest
    // 0x5e95dc: LeaveFrame
    //     0x5e95dc: mov             SP, fp
    //     0x5e95e0: ldp             fp, lr, [SP], #0x10
    // 0x5e95e4: ret
    //     0x5e95e4: ret             
    // 0x5e95e8: r0 = Null
    //     0x5e95e8: mov             x0, NULL
    // 0x5e95ec: LeaveFrame
    //     0x5e95ec: mov             SP, fp
    //     0x5e95f0: ldp             fp, lr, [SP], #0x10
    // 0x5e95f4: ret
    //     0x5e95f4: ret             
    // 0x5e95f8: mov             x3, x4
    // 0x5e95fc: r16 = Instance_DeviceProtocol
    //     0x5e95fc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17290] Obj!DeviceProtocol@9cb1b1
    //     0x5e9600: ldr             x16, [x16, #0x290]
    // 0x5e9604: cmp             w0, w16
    // 0x5e9608: b.ne            #0x5e96e4
    // 0x5e960c: LoadField: r0 = r1->field_f
    //     0x5e960c: ldur            w0, [x1, #0xf]
    // 0x5e9610: DecompressPointer r0
    //     0x5e9610: add             x0, x0, HEAP, lsl #32
    // 0x5e9614: stur            x0, [fp, #-0x18]
    // 0x5e9618: r1 = 59
    //     0x5e9618: mov             x1, #0x3b
    // 0x5e961c: branchIfSmi(r0, 0x5e9628)
    //     0x5e961c: tbz             w0, #0, #0x5e9628
    // 0x5e9620: r1 = LoadClassIdInstr(r0)
    //     0x5e9620: ldur            x1, [x0, #-1]
    //     0x5e9624: ubfx            x1, x1, #0xc, #0x14
    // 0x5e9628: sub             x16, x1, #0x3b
    // 0x5e962c: cmp             x16, #1
    // 0x5e9630: b.hi            #0x5e96d4
    // 0x5e9634: ldur            x4, [fp, #-0x10]
    // 0x5e9638: cmp             w0, NULL
    // 0x5e963c: b.eq            #0x5e9704
    // 0x5e9640: mov             x2, x3
    // 0x5e9644: r1 = Null
    //     0x5e9644: mov             x1, NULL
    // 0x5e9648: r0 = AllocateArray()
    //     0x5e9648: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e964c: mov             x2, x0
    // 0x5e9650: ldur            x0, [fp, #-0x18]
    // 0x5e9654: stur            x2, [fp, #-8]
    // 0x5e9658: StoreField: r2->field_f = r0
    //     0x5e9658: stur            w0, [x2, #0xf]
    // 0x5e965c: r1 = <int>
    //     0x5e965c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5e9660: r0 = AllocateGrowableArray()
    //     0x5e9660: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5e9664: mov             x3, x0
    // 0x5e9668: ldur            x0, [fp, #-8]
    // 0x5e966c: stur            x3, [fp, #-0x18]
    // 0x5e9670: StoreField: r3->field_f = r0
    //     0x5e9670: stur            w0, [x3, #0xf]
    // 0x5e9674: r0 = 2
    //     0x5e9674: mov             x0, #2
    // 0x5e9678: StoreField: r3->field_b = r0
    //     0x5e9678: stur            w0, [x3, #0xb]
    // 0x5e967c: mov             x2, x0
    // 0x5e9680: r1 = Null
    //     0x5e9680: mov             x1, NULL
    // 0x5e9684: r0 = AllocateArray()
    //     0x5e9684: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e9688: mov             x2, x0
    // 0x5e968c: ldur            x0, [fp, #-0x10]
    // 0x5e9690: stur            x2, [fp, #-8]
    // 0x5e9694: StoreField: r2->field_f = r0
    //     0x5e9694: stur            w0, [x2, #0xf]
    // 0x5e9698: r1 = <List<int>>
    //     0x5e9698: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1d8] TypeArguments: <List<int>>
    //     0x5e969c: ldr             x1, [x1, #0x1d8]
    // 0x5e96a0: r0 = AllocateGrowableArray()
    //     0x5e96a0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5e96a4: mov             x1, x0
    // 0x5e96a8: ldur            x0, [fp, #-8]
    // 0x5e96ac: StoreField: r1->field_f = r0
    //     0x5e96ac: stur            w0, [x1, #0xf]
    // 0x5e96b0: r0 = 2
    //     0x5e96b0: mov             x0, #2
    // 0x5e96b4: StoreField: r1->field_b = r0
    //     0x5e96b4: stur            w0, [x1, #0xb]
    // 0x5e96b8: ldur            x2, [fp, #-0x18]
    // 0x5e96bc: r3 = Instance_DeviceDataRequestType
    //     0x5e96bc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!DeviceDataRequestType@9cb111
    //     0x5e96c0: ldr             x3, [x3, #0x368]
    // 0x5e96c4: r0 = _writeRequest()
    //     0x5e96c4: bl              #0x5ea0dc  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_writeRequest
    // 0x5e96c8: LeaveFrame
    //     0x5e96c8: mov             SP, fp
    //     0x5e96cc: ldp             fp, lr, [SP], #0x10
    // 0x5e96d0: ret
    //     0x5e96d0: ret             
    // 0x5e96d4: r0 = Null
    //     0x5e96d4: mov             x0, NULL
    // 0x5e96d8: LeaveFrame
    //     0x5e96d8: mov             SP, fp
    //     0x5e96dc: ldp             fp, lr, [SP], #0x10
    // 0x5e96e0: ret
    //     0x5e96e0: ret             
    // 0x5e96e4: r0 = Null
    //     0x5e96e4: mov             x0, NULL
    // 0x5e96e8: LeaveFrame
    //     0x5e96e8: mov             SP, fp
    //     0x5e96ec: ldp             fp, lr, [SP], #0x10
    // 0x5e96f0: ret
    //     0x5e96f0: ret             
    // 0x5e96f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e96f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e96f8: b               #0x5e9330
    // 0x5e96fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e96fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e9700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9700: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e9704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9704: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _bitWriteRequest(/* No info */) {
    // ** addr: 0x5e9708, size: 0x2a0
    // 0x5e9708: EnterFrame
    //     0x5e9708: stp             fp, lr, [SP, #-0x10]!
    //     0x5e970c: mov             fp, SP
    // 0x5e9710: AllocStack(0x20)
    //     0x5e9710: sub             SP, SP, #0x20
    // 0x5e9714: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5e9714: stur            x1, [fp, #-8]
    //     0x5e9718: stur            x2, [fp, #-0x10]
    // 0x5e971c: CheckStackOverflow
    //     0x5e971c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9720: cmp             SP, x16
    //     0x5e9724: b.ls            #0x5e9958
    // 0x5e9728: LoadField: r0 = r1->field_f
    //     0x5e9728: ldur            x0, [x1, #0xf]
    // 0x5e972c: tbz             x0, #0x3f, #0x5e9740
    // 0x5e9730: r0 = Null
    //     0x5e9730: mov             x0, NULL
    // 0x5e9734: LeaveFrame
    //     0x5e9734: mov             SP, fp
    //     0x5e9738: ldp             fp, lr, [SP], #0x10
    // 0x5e973c: ret
    //     0x5e973c: ret             
    // 0x5e9740: add             x3, x0, #1
    // 0x5e9744: cmp             x3, #0x10
    // 0x5e9748: b.le            #0x5e975c
    // 0x5e974c: r0 = Null
    //     0x5e974c: mov             x0, NULL
    // 0x5e9750: LeaveFrame
    //     0x5e9750: mov             SP, fp
    //     0x5e9754: ldp             fp, lr, [SP], #0x10
    // 0x5e9758: ret
    //     0x5e9758: ret             
    // 0x5e975c: tbz             x2, #0x3f, #0x5e9770
    // 0x5e9760: r0 = Null
    //     0x5e9760: mov             x0, NULL
    // 0x5e9764: LeaveFrame
    //     0x5e9764: mov             SP, fp
    //     0x5e9768: ldp             fp, lr, [SP], #0x10
    // 0x5e976c: ret
    //     0x5e976c: ret             
    // 0x5e9770: asr             x0, x2, #1
    // 0x5e9774: cbz             x0, #0x5e9788
    // 0x5e9778: r0 = Null
    //     0x5e9778: mov             x0, NULL
    // 0x5e977c: LeaveFrame
    //     0x5e977c: mov             SP, fp
    //     0x5e9780: ldp             fp, lr, [SP], #0x10
    // 0x5e9784: ret
    //     0x5e9784: ret             
    // 0x5e9788: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x5e9788: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5e978c: ldr             x0, [x0, #0x1eb8]
    //     0x5e9790: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5e9794: cmp             w0, w16
    //     0x5e9798: b.ne            #0x5e97a8
    //     0x5e979c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x5e97a0: ldr             x2, [x2, #0x80]
    //     0x5e97a4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5e97a8: LoadField: r1 = r0->field_27
    //     0x5e97a8: ldur            w1, [x0, #0x27]
    // 0x5e97ac: DecompressPointer r1
    //     0x5e97ac: add             x1, x1, HEAP, lsl #32
    // 0x5e97b0: cmp             w1, NULL
    // 0x5e97b4: b.ne            #0x5e97c0
    // 0x5e97b8: r0 = Null
    //     0x5e97b8: mov             x0, NULL
    // 0x5e97bc: b               #0x5e97c8
    // 0x5e97c0: r2 = 280
    //     0x5e97c0: mov             x2, #0x118
    // 0x5e97c4: r0 = getUnsgnedIntAt()
    //     0x5e97c4: bl              #0x5e9e38  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::getUnsgnedIntAt
    // 0x5e97c8: cmp             w0, NULL
    // 0x5e97cc: b.ne            #0x5e97d8
    // 0x5e97d0: r4 = 0
    //     0x5e97d0: mov             x4, #0
    // 0x5e97d4: b               #0x5e97e8
    // 0x5e97d8: r1 = LoadInt32Instr(r0)
    //     0x5e97d8: sbfx            x1, x0, #1, #0x1f
    //     0x5e97dc: tbz             w0, #0, #0x5e97e4
    //     0x5e97e0: ldur            x1, [x0, #7]
    // 0x5e97e4: mov             x4, x1
    // 0x5e97e8: ldur            x0, [fp, #-8]
    // 0x5e97ec: r3 = 2
    //     0x5e97ec: mov             x3, #2
    // 0x5e97f0: r2 = 1
    //     0x5e97f0: mov             x2, #1
    // 0x5e97f4: r1 = 65535
    //     0x5e97f4: mov             x1, #0xffff
    // 0x5e97f8: LoadField: r5 = r0->field_f
    //     0x5e97f8: ldur            x5, [x0, #0xf]
    // 0x5e97fc: tbnz            x5, #0x3f, #0x5e9960
    // 0x5e9800: lsl             w0, w2, w5
    // 0x5e9804: cmp             x5, #0x1f
    // 0x5e9808: csel            x0, x0, xzr, le
    // 0x5e980c: mvn             w2, w0
    // 0x5e9810: ubfx            x4, x4, #0, #0x20
    // 0x5e9814: and             x6, x4, x2
    // 0x5e9818: ldur            x2, [fp, #-0x10]
    // 0x5e981c: ubfx            x2, x2, #0, #0x20
    // 0x5e9820: tbnz            x5, #0x3f, #0x5e9984
    // 0x5e9824: lsl             w4, w2, w5
    // 0x5e9828: cmp             x5, #0x1f
    // 0x5e982c: csel            x4, x4, xzr, le
    // 0x5e9830: and             x2, x4, x0
    // 0x5e9834: orr             x0, x6, x2
    // 0x5e9838: and             x4, x0, x1
    // 0x5e983c: mov             x2, x3
    // 0x5e9840: stur            x4, [fp, #-0x10]
    // 0x5e9844: r1 = Null
    //     0x5e9844: mov             x1, NULL
    // 0x5e9848: r0 = AllocateArray()
    //     0x5e9848: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e984c: stur            x0, [fp, #-8]
    // 0x5e9850: r17 = 560
    //     0x5e9850: mov             x17, #0x230
    // 0x5e9854: StoreField: r0->field_f = r17
    //     0x5e9854: stur            w17, [x0, #0xf]
    // 0x5e9858: r1 = <int>
    //     0x5e9858: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5e985c: r0 = AllocateGrowableArray()
    //     0x5e985c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5e9860: mov             x3, x0
    // 0x5e9864: ldur            x0, [fp, #-8]
    // 0x5e9868: stur            x3, [fp, #-0x18]
    // 0x5e986c: StoreField: r3->field_f = r0
    //     0x5e986c: stur            w0, [x3, #0xf]
    // 0x5e9870: r0 = 2
    //     0x5e9870: mov             x0, #2
    // 0x5e9874: StoreField: r3->field_b = r0
    //     0x5e9874: stur            w0, [x3, #0xb]
    // 0x5e9878: ldur            x1, [fp, #-0x10]
    // 0x5e987c: lsl             w4, w1, #1
    // 0x5e9880: mov             x2, x0
    // 0x5e9884: stur            x4, [fp, #-8]
    // 0x5e9888: r1 = Null
    //     0x5e9888: mov             x1, NULL
    // 0x5e988c: r0 = AllocateArray()
    //     0x5e988c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e9890: mov             x2, x0
    // 0x5e9894: ldur            x0, [fp, #-8]
    // 0x5e9898: stur            x2, [fp, #-0x20]
    // 0x5e989c: StoreField: r2->field_f = r0
    //     0x5e989c: stur            w0, [x2, #0xf]
    // 0x5e98a0: r1 = <int>
    //     0x5e98a0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5e98a4: r0 = AllocateGrowableArray()
    //     0x5e98a4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5e98a8: mov             x3, x0
    // 0x5e98ac: ldur            x0, [fp, #-0x20]
    // 0x5e98b0: stur            x3, [fp, #-8]
    // 0x5e98b4: StoreField: r3->field_f = r0
    //     0x5e98b4: stur            w0, [x3, #0xf]
    // 0x5e98b8: r0 = 2
    //     0x5e98b8: mov             x0, #2
    // 0x5e98bc: StoreField: r3->field_b = r0
    //     0x5e98bc: stur            w0, [x3, #0xb]
    // 0x5e98c0: mov             x2, x0
    // 0x5e98c4: r1 = Null
    //     0x5e98c4: mov             x1, NULL
    // 0x5e98c8: r0 = AllocateArray()
    //     0x5e98c8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e98cc: mov             x2, x0
    // 0x5e98d0: ldur            x0, [fp, #-8]
    // 0x5e98d4: stur            x2, [fp, #-0x20]
    // 0x5e98d8: StoreField: r2->field_f = r0
    //     0x5e98d8: stur            w0, [x2, #0xf]
    // 0x5e98dc: r1 = <List<int>>
    //     0x5e98dc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1d8] TypeArguments: <List<int>>
    //     0x5e98e0: ldr             x1, [x1, #0x1d8]
    // 0x5e98e4: r0 = AllocateGrowableArray()
    //     0x5e98e4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5e98e8: mov             x1, x0
    // 0x5e98ec: ldur            x0, [fp, #-0x20]
    // 0x5e98f0: StoreField: r1->field_f = r0
    //     0x5e98f0: stur            w0, [x1, #0xf]
    // 0x5e98f4: r0 = 2
    //     0x5e98f4: mov             x0, #2
    // 0x5e98f8: StoreField: r1->field_b = r0
    //     0x5e98f8: stur            w0, [x1, #0xb]
    // 0x5e98fc: ldur            x2, [fp, #-0x18]
    // 0x5e9900: r0 = _packageListFrom()
    //     0x5e9900: bl              #0x5e99a8  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_packageListFrom
    // 0x5e9904: stur            x0, [fp, #-8]
    // 0x5e9908: cmp             w0, NULL
    // 0x5e990c: b.ne            #0x5e9920
    // 0x5e9910: r0 = Null
    //     0x5e9910: mov             x0, NULL
    // 0x5e9914: LeaveFrame
    //     0x5e9914: mov             SP, fp
    //     0x5e9918: ldp             fp, lr, [SP], #0x10
    // 0x5e991c: ret
    //     0x5e991c: ret             
    // 0x5e9920: r0 = DeviceDataRequest()
    //     0x5e9920: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x5e9924: r1 = ""
    //     0x5e9924: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5e9928: StoreField: r0->field_7 = r1
    //     0x5e9928: stur            w1, [x0, #7]
    // 0x5e992c: r1 = Instance_DeviceDataRequestType
    //     0x5e992c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!DeviceDataRequestType@9cb111
    //     0x5e9930: ldr             x1, [x1, #0x368]
    // 0x5e9934: StoreField: r0->field_b = r1
    //     0x5e9934: stur            w1, [x0, #0xb]
    // 0x5e9938: r1 = const []
    //     0x5e9938: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a48] List<DeviceDataRange>(0)
    //     0x5e993c: ldr             x1, [x1, #0xa48]
    // 0x5e9940: StoreField: r0->field_f = r1
    //     0x5e9940: stur            w1, [x0, #0xf]
    // 0x5e9944: ldur            x1, [fp, #-8]
    // 0x5e9948: StoreField: r0->field_13 = r1
    //     0x5e9948: stur            w1, [x0, #0x13]
    // 0x5e994c: LeaveFrame
    //     0x5e994c: mov             SP, fp
    //     0x5e9950: ldp             fp, lr, [SP], #0x10
    // 0x5e9954: ret
    //     0x5e9954: ret             
    // 0x5e9958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9958: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e995c: b               #0x5e9728
    // 0x5e9960: str             x5, [THR, #0x738]  ; THR::
    // 0x5e9964: stp             x4, x5, [SP, #-0x10]!
    // 0x5e9968: stp             x2, x3, [SP, #-0x10]!
    // 0x5e996c: SaveReg r1
    //     0x5e996c: str             x1, [SP, #-8]!
    // 0x5e9970: ldr             x5, [THR, #0x450]  ; THR::ArgumentErrorUnboxedInt64
    // 0x5e9974: r4 = 0
    //     0x5e9974: mov             x4, #0
    // 0x5e9978: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x5e997c: blr             lr
    // 0x5e9980: brk             #0
    // 0x5e9984: str             x5, [THR, #0x738]  ; THR::
    // 0x5e9988: stp             x5, x6, [SP, #-0x10]!
    // 0x5e998c: stp             x2, x3, [SP, #-0x10]!
    // 0x5e9990: stp             x0, x1, [SP, #-0x10]!
    // 0x5e9994: ldr             x5, [THR, #0x450]  ; THR::ArgumentErrorUnboxedInt64
    // 0x5e9998: r4 = 0
    //     0x5e9998: mov             x4, #0
    // 0x5e999c: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x5e99a0: blr             lr
    // 0x5e99a4: brk             #0
  }
  static _ _packageListFrom(/* No info */) {
    // ** addr: 0x5e99a8, size: 0x3e0
    // 0x5e99a8: EnterFrame
    //     0x5e99a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e99ac: mov             fp, SP
    // 0x5e99b0: AllocStack(0x48)
    //     0x5e99b0: sub             SP, SP, #0x48
    // 0x5e99b4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5e99b4: mov             x3, x1
    //     0x5e99b8: mov             x0, x2
    //     0x5e99bc: stur            x1, [fp, #-8]
    //     0x5e99c0: stur            x2, [fp, #-0x10]
    // 0x5e99c4: CheckStackOverflow
    //     0x5e99c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e99c8: cmp             SP, x16
    //     0x5e99cc: b.ls            #0x5e9d60
    // 0x5e99d0: r1 = <DeviceDataPackage>
    //     0x5e99d0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd358] TypeArguments: <DeviceDataPackage>
    //     0x5e99d4: ldr             x1, [x1, #0x358]
    // 0x5e99d8: r2 = 0
    //     0x5e99d8: mov             x2, #0
    // 0x5e99dc: r0 = _GrowableList()
    //     0x5e99dc: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e99e0: mov             x4, x0
    // 0x5e99e4: ldur            x3, [fp, #-0x10]
    // 0x5e99e8: stur            x4, [fp, #-0x28]
    // 0x5e99ec: LoadField: r0 = r3->field_b
    //     0x5e99ec: ldur            w0, [x3, #0xb]
    // 0x5e99f0: DecompressPointer r0
    //     0x5e99f0: add             x0, x0, HEAP, lsl #32
    // 0x5e99f4: r1 = LoadInt32Instr(r0)
    //     0x5e99f4: sbfx            x1, x0, #1, #0x1f
    // 0x5e99f8: cbz             x1, #0x5e9a14
    // 0x5e99fc: ldur            x5, [fp, #-8]
    // 0x5e9a00: LoadField: r0 = r5->field_b
    //     0x5e9a00: ldur            w0, [x5, #0xb]
    // 0x5e9a04: DecompressPointer r0
    //     0x5e9a04: add             x0, x0, HEAP, lsl #32
    // 0x5e9a08: r2 = LoadInt32Instr(r0)
    //     0x5e9a08: sbfx            x2, x0, #1, #0x1f
    // 0x5e9a0c: cmp             x1, x2
    // 0x5e9a10: b.eq            #0x5e9a24
    // 0x5e9a14: r0 = Null
    //     0x5e9a14: mov             x0, NULL
    // 0x5e9a18: LeaveFrame
    //     0x5e9a18: mov             SP, fp
    //     0x5e9a1c: ldp             fp, lr, [SP], #0x10
    // 0x5e9a20: ret
    //     0x5e9a20: ret             
    // 0x5e9a24: r6 = 0
    //     0x5e9a24: mov             x6, #0
    // 0x5e9a28: stur            x6, [fp, #-0x20]
    // 0x5e9a2c: CheckStackOverflow
    //     0x5e9a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9a30: cmp             SP, x16
    //     0x5e9a34: b.ls            #0x5e9d68
    // 0x5e9a38: LoadField: r0 = r3->field_b
    //     0x5e9a38: ldur            w0, [x3, #0xb]
    // 0x5e9a3c: DecompressPointer r0
    //     0x5e9a3c: add             x0, x0, HEAP, lsl #32
    // 0x5e9a40: r1 = LoadInt32Instr(r0)
    //     0x5e9a40: sbfx            x1, x0, #1, #0x1f
    // 0x5e9a44: cmp             x6, x1
    // 0x5e9a48: b.ge            #0x5e9d4c
    // 0x5e9a4c: LoadField: r0 = r5->field_b
    //     0x5e9a4c: ldur            w0, [x5, #0xb]
    // 0x5e9a50: DecompressPointer r0
    //     0x5e9a50: add             x0, x0, HEAP, lsl #32
    // 0x5e9a54: r1 = LoadInt32Instr(r0)
    //     0x5e9a54: sbfx            x1, x0, #1, #0x1f
    // 0x5e9a58: mov             x0, x1
    // 0x5e9a5c: mov             x1, x6
    // 0x5e9a60: cmp             x1, x0
    // 0x5e9a64: b.hs            #0x5e9d70
    // 0x5e9a68: LoadField: r0 = r5->field_f
    //     0x5e9a68: ldur            w0, [x5, #0xf]
    // 0x5e9a6c: DecompressPointer r0
    //     0x5e9a6c: add             x0, x0, HEAP, lsl #32
    // 0x5e9a70: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x5e9a70: add             x16, x0, x6, lsl #2
    //     0x5e9a74: ldur            w7, [x16, #0xf]
    // 0x5e9a78: DecompressPointer r7
    //     0x5e9a78: add             x7, x7, HEAP, lsl #32
    // 0x5e9a7c: stur            x7, [fp, #-0x18]
    // 0x5e9a80: r1 = <String>
    //     0x5e9a80: ldr             x1, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x5e9a84: r2 = 0
    //     0x5e9a84: mov             x2, #0
    // 0x5e9a88: r0 = _GrowableList()
    //     0x5e9a88: bl              #0x387714  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e9a8c: mov             x2, x0
    // 0x5e9a90: ldur            x1, [fp, #-0x18]
    // 0x5e9a94: stur            x2, [fp, #-0x30]
    // 0x5e9a98: r0 = LoadClassIdInstr(r1)
    //     0x5e9a98: ldur            x0, [x1, #-1]
    //     0x5e9a9c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e9aa0: r0 = GDT[cid_x0 + 0xabca]()
    //     0x5e9aa0: mov             x17, #0xabca
    //     0x5e9aa4: add             lr, x0, x17
    //     0x5e9aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9aac: blr             lr
    // 0x5e9ab0: mov             x2, x0
    // 0x5e9ab4: stur            x2, [fp, #-0x18]
    // 0x5e9ab8: ldur            x3, [fp, #-0x30]
    // 0x5e9abc: CheckStackOverflow
    //     0x5e9abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9ac0: cmp             SP, x16
    //     0x5e9ac4: b.ls            #0x5e9d74
    // 0x5e9ac8: r0 = LoadClassIdInstr(r2)
    //     0x5e9ac8: ldur            x0, [x2, #-1]
    //     0x5e9acc: ubfx            x0, x0, #0xc, #0x14
    // 0x5e9ad0: mov             x1, x2
    // 0x5e9ad4: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x5e9ad4: add             lr, x0, #0x3fb
    //     0x5e9ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9adc: blr             lr
    // 0x5e9ae0: tbnz            w0, #4, #0x5e9bbc
    // 0x5e9ae4: ldur            x2, [fp, #-0x18]
    // 0x5e9ae8: r0 = LoadClassIdInstr(r2)
    //     0x5e9ae8: ldur            x0, [x2, #-1]
    //     0x5e9aec: ubfx            x0, x0, #0xc, #0x14
    // 0x5e9af0: mov             x1, x2
    // 0x5e9af4: r0 = GDT[cid_x0 + 0x469]()
    //     0x5e9af4: add             lr, x0, #0x469
    //     0x5e9af8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9afc: blr             lr
    // 0x5e9b00: r1 = LoadInt32Instr(r0)
    //     0x5e9b00: sbfx            x1, x0, #1, #0x1f
    //     0x5e9b04: tbz             w0, #0, #0x5e9b0c
    //     0x5e9b08: ldur            x1, [x0, #7]
    // 0x5e9b0c: r0 = _toFixed4Hex()
    //     0x5e9b0c: bl              #0x5e9d88  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_toFixed4Hex
    // 0x5e9b10: stur            x0, [fp, #-0x40]
    // 0x5e9b14: cmp             w0, NULL
    // 0x5e9b18: b.eq            #0x5e9bb4
    // 0x5e9b1c: ldur            x2, [fp, #-0x30]
    // 0x5e9b20: LoadField: r1 = r2->field_b
    //     0x5e9b20: ldur            w1, [x2, #0xb]
    // 0x5e9b24: DecompressPointer r1
    //     0x5e9b24: add             x1, x1, HEAP, lsl #32
    // 0x5e9b28: LoadField: r3 = r2->field_f
    //     0x5e9b28: ldur            w3, [x2, #0xf]
    // 0x5e9b2c: DecompressPointer r3
    //     0x5e9b2c: add             x3, x3, HEAP, lsl #32
    // 0x5e9b30: LoadField: r4 = r3->field_b
    //     0x5e9b30: ldur            w4, [x3, #0xb]
    // 0x5e9b34: DecompressPointer r4
    //     0x5e9b34: add             x4, x4, HEAP, lsl #32
    // 0x5e9b38: r3 = LoadInt32Instr(r1)
    //     0x5e9b38: sbfx            x3, x1, #1, #0x1f
    // 0x5e9b3c: stur            x3, [fp, #-0x38]
    // 0x5e9b40: r1 = LoadInt32Instr(r4)
    //     0x5e9b40: sbfx            x1, x4, #1, #0x1f
    // 0x5e9b44: cmp             x3, x1
    // 0x5e9b48: b.ne            #0x5e9b54
    // 0x5e9b4c: mov             x1, x2
    // 0x5e9b50: r0 = _growToNextCapacity()
    //     0x5e9b50: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e9b54: ldur            x2, [fp, #-0x30]
    // 0x5e9b58: ldur            x3, [fp, #-0x38]
    // 0x5e9b5c: add             x0, x3, #1
    // 0x5e9b60: lsl             x1, x0, #1
    // 0x5e9b64: StoreField: r2->field_b = r1
    //     0x5e9b64: stur            w1, [x2, #0xb]
    // 0x5e9b68: mov             x1, x3
    // 0x5e9b6c: cmp             x1, x0
    // 0x5e9b70: b.hs            #0x5e9d7c
    // 0x5e9b74: LoadField: r1 = r2->field_f
    //     0x5e9b74: ldur            w1, [x2, #0xf]
    // 0x5e9b78: DecompressPointer r1
    //     0x5e9b78: add             x1, x1, HEAP, lsl #32
    // 0x5e9b7c: ldur            x0, [fp, #-0x40]
    // 0x5e9b80: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e9b80: add             x25, x1, x3, lsl #2
    //     0x5e9b84: add             x25, x25, #0xf
    //     0x5e9b88: str             w0, [x25]
    //     0x5e9b8c: tbz             w0, #0, #0x5e9ba8
    //     0x5e9b90: ldurb           w16, [x1, #-1]
    //     0x5e9b94: ldurb           w17, [x0, #-1]
    //     0x5e9b98: and             x16, x17, x16, lsr #2
    //     0x5e9b9c: tst             x16, HEAP, lsr #32
    //     0x5e9ba0: b.eq            #0x5e9ba8
    //     0x5e9ba4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5e9ba8: mov             x3, x2
    // 0x5e9bac: ldur            x2, [fp, #-0x18]
    // 0x5e9bb0: b               #0x5e9abc
    // 0x5e9bb4: r2 = Null
    //     0x5e9bb4: mov             x2, NULL
    // 0x5e9bb8: b               #0x5e9bc0
    // 0x5e9bbc: ldur            x2, [fp, #-0x30]
    // 0x5e9bc0: stur            x2, [fp, #-0x18]
    // 0x5e9bc4: cmp             w2, NULL
    // 0x5e9bc8: b.eq            #0x5e9d3c
    // 0x5e9bcc: ldur            x3, [fp, #-0x10]
    // 0x5e9bd0: ldur            x4, [fp, #-0x20]
    // 0x5e9bd4: LoadField: r0 = r3->field_b
    //     0x5e9bd4: ldur            w0, [x3, #0xb]
    // 0x5e9bd8: DecompressPointer r0
    //     0x5e9bd8: add             x0, x0, HEAP, lsl #32
    // 0x5e9bdc: r1 = LoadInt32Instr(r0)
    //     0x5e9bdc: sbfx            x1, x0, #1, #0x1f
    // 0x5e9be0: mov             x0, x1
    // 0x5e9be4: mov             x1, x4
    // 0x5e9be8: cmp             x1, x0
    // 0x5e9bec: b.hs            #0x5e9d80
    // 0x5e9bf0: LoadField: r0 = r3->field_f
    //     0x5e9bf0: ldur            w0, [x3, #0xf]
    // 0x5e9bf4: DecompressPointer r0
    //     0x5e9bf4: add             x0, x0, HEAP, lsl #32
    // 0x5e9bf8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5e9bf8: add             x16, x0, x4, lsl #2
    //     0x5e9bfc: ldur            w1, [x16, #0xf]
    // 0x5e9c00: DecompressPointer r1
    //     0x5e9c00: add             x1, x1, HEAP, lsl #32
    // 0x5e9c04: LoadField: r0 = r2->field_b
    //     0x5e9c04: ldur            w0, [x2, #0xb]
    // 0x5e9c08: DecompressPointer r0
    //     0x5e9c08: add             x0, x0, HEAP, lsl #32
    // 0x5e9c0c: r5 = LoadInt32Instr(r1)
    //     0x5e9c0c: sbfx            x5, x1, #1, #0x1f
    //     0x5e9c10: tbz             w1, #0, #0x5e9c18
    //     0x5e9c14: ldur            x5, [x1, #7]
    // 0x5e9c18: stur            x5, [fp, #-0x48]
    // 0x5e9c1c: r1 = LoadInt32Instr(r0)
    //     0x5e9c1c: sbfx            x1, x0, #1, #0x1f
    // 0x5e9c20: add             x0, x5, x1
    // 0x5e9c24: sub             x1, x0, #1
    // 0x5e9c28: stur            x1, [fp, #-0x38]
    // 0x5e9c2c: r0 = DeviceDataRange()
    //     0x5e9c2c: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5e9c30: mov             x1, x0
    // 0x5e9c34: ldur            x0, [fp, #-0x48]
    // 0x5e9c38: stur            x1, [fp, #-0x30]
    // 0x5e9c3c: StoreField: r1->field_7 = r0
    //     0x5e9c3c: stur            x0, [x1, #7]
    // 0x5e9c40: ldur            x2, [fp, #-0x38]
    // 0x5e9c44: sub             x3, x2, x0
    // 0x5e9c48: add             x0, x3, #1
    // 0x5e9c4c: cmp             x0, #1
    // 0x5e9c50: b.le            #0x5e9c5c
    // 0x5e9c54: mov             x3, x0
    // 0x5e9c58: b               #0x5e9c70
    // 0x5e9c5c: cmp             x0, #1
    // 0x5e9c60: b.ge            #0x5e9c6c
    // 0x5e9c64: r3 = 1
    //     0x5e9c64: mov             x3, #1
    // 0x5e9c68: b               #0x5e9c70
    // 0x5e9c6c: mov             x3, x0
    // 0x5e9c70: ldur            x2, [fp, #-0x28]
    // 0x5e9c74: ldur            x0, [fp, #-0x18]
    // 0x5e9c78: StoreField: r1->field_f = r3
    //     0x5e9c78: stur            x3, [x1, #0xf]
    // 0x5e9c7c: r0 = DeviceDataPackage()
    //     0x5e9c7c: bl              #0x5880ec  ; AllocateDeviceDataPackageStub -> DeviceDataPackage (size=0x10)
    // 0x5e9c80: mov             x2, x0
    // 0x5e9c84: ldur            x0, [fp, #-0x30]
    // 0x5e9c88: stur            x2, [fp, #-0x40]
    // 0x5e9c8c: StoreField: r2->field_7 = r0
    //     0x5e9c8c: stur            w0, [x2, #7]
    // 0x5e9c90: ldur            x0, [fp, #-0x18]
    // 0x5e9c94: StoreField: r2->field_b = r0
    //     0x5e9c94: stur            w0, [x2, #0xb]
    // 0x5e9c98: ldur            x0, [fp, #-0x28]
    // 0x5e9c9c: LoadField: r1 = r0->field_b
    //     0x5e9c9c: ldur            w1, [x0, #0xb]
    // 0x5e9ca0: DecompressPointer r1
    //     0x5e9ca0: add             x1, x1, HEAP, lsl #32
    // 0x5e9ca4: LoadField: r3 = r0->field_f
    //     0x5e9ca4: ldur            w3, [x0, #0xf]
    // 0x5e9ca8: DecompressPointer r3
    //     0x5e9ca8: add             x3, x3, HEAP, lsl #32
    // 0x5e9cac: LoadField: r4 = r3->field_b
    //     0x5e9cac: ldur            w4, [x3, #0xb]
    // 0x5e9cb0: DecompressPointer r4
    //     0x5e9cb0: add             x4, x4, HEAP, lsl #32
    // 0x5e9cb4: r3 = LoadInt32Instr(r1)
    //     0x5e9cb4: sbfx            x3, x1, #1, #0x1f
    // 0x5e9cb8: stur            x3, [fp, #-0x38]
    // 0x5e9cbc: r1 = LoadInt32Instr(r4)
    //     0x5e9cbc: sbfx            x1, x4, #1, #0x1f
    // 0x5e9cc0: cmp             x3, x1
    // 0x5e9cc4: b.ne            #0x5e9cd0
    // 0x5e9cc8: mov             x1, x0
    // 0x5e9ccc: r0 = _growToNextCapacity()
    //     0x5e9ccc: bl              #0x387130  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e9cd0: ldur            x2, [fp, #-0x28]
    // 0x5e9cd4: ldur            x4, [fp, #-0x20]
    // 0x5e9cd8: ldur            x3, [fp, #-0x38]
    // 0x5e9cdc: add             x0, x3, #1
    // 0x5e9ce0: lsl             x5, x0, #1
    // 0x5e9ce4: StoreField: r2->field_b = r5
    //     0x5e9ce4: stur            w5, [x2, #0xb]
    // 0x5e9ce8: mov             x1, x3
    // 0x5e9cec: cmp             x1, x0
    // 0x5e9cf0: b.hs            #0x5e9d84
    // 0x5e9cf4: LoadField: r1 = r2->field_f
    //     0x5e9cf4: ldur            w1, [x2, #0xf]
    // 0x5e9cf8: DecompressPointer r1
    //     0x5e9cf8: add             x1, x1, HEAP, lsl #32
    // 0x5e9cfc: ldur            x0, [fp, #-0x40]
    // 0x5e9d00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e9d00: add             x25, x1, x3, lsl #2
    //     0x5e9d04: add             x25, x25, #0xf
    //     0x5e9d08: str             w0, [x25]
    //     0x5e9d0c: tbz             w0, #0, #0x5e9d28
    //     0x5e9d10: ldurb           w16, [x1, #-1]
    //     0x5e9d14: ldurb           w17, [x0, #-1]
    //     0x5e9d18: and             x16, x17, x16, lsr #2
    //     0x5e9d1c: tst             x16, HEAP, lsr #32
    //     0x5e9d20: b.eq            #0x5e9d28
    //     0x5e9d24: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5e9d28: add             x6, x4, #1
    // 0x5e9d2c: ldur            x5, [fp, #-8]
    // 0x5e9d30: ldur            x3, [fp, #-0x10]
    // 0x5e9d34: mov             x4, x2
    // 0x5e9d38: b               #0x5e9a28
    // 0x5e9d3c: r0 = Null
    //     0x5e9d3c: mov             x0, NULL
    // 0x5e9d40: LeaveFrame
    //     0x5e9d40: mov             SP, fp
    //     0x5e9d44: ldp             fp, lr, [SP], #0x10
    // 0x5e9d48: ret
    //     0x5e9d48: ret             
    // 0x5e9d4c: mov             x2, x4
    // 0x5e9d50: mov             x0, x2
    // 0x5e9d54: LeaveFrame
    //     0x5e9d54: mov             SP, fp
    //     0x5e9d58: ldp             fp, lr, [SP], #0x10
    // 0x5e9d5c: ret
    //     0x5e9d5c: ret             
    // 0x5e9d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9d60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9d64: b               #0x5e99d0
    // 0x5e9d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9d68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9d6c: b               #0x5e9a38
    // 0x5e9d70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e9d70: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e9d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9d74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9d78: b               #0x5e9ac8
    // 0x5e9d7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e9d7c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e9d80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e9d80: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5e9d84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e9d84: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _toFixed4Hex(/* No info */) {
    // ** addr: 0x5e9d88, size: 0xb0
    // 0x5e9d88: EnterFrame
    //     0x5e9d88: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9d8c: mov             fp, SP
    // 0x5e9d90: AllocStack(0x48)
    //     0x5e9d90: sub             SP, SP, #0x48
    // 0x5e9d94: SetupParameters(dynamic _ /* r1 => r2, fp-0x40 */)
    //     0x5e9d94: mov             x2, x1
    //     0x5e9d98: stur            x1, [fp, #-0x40]
    // 0x5e9d9c: CheckStackOverflow
    //     0x5e9d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9da0: cmp             SP, x16
    //     0x5e9da4: b.ls            #0x5e9e30
    // 0x5e9da8: tbnz            x2, #0x3f, #0x5e9db8
    // 0x5e9dac: r17 = 65535
    //     0x5e9dac: mov             x17, #0xffff
    // 0x5e9db0: cmp             x2, x17
    // 0x5e9db4: b.le            #0x5e9dc8
    // 0x5e9db8: r0 = Null
    //     0x5e9db8: mov             x0, NULL
    // 0x5e9dbc: LeaveFrame
    //     0x5e9dbc: mov             SP, fp
    //     0x5e9dc0: ldp             fp, lr, [SP], #0x10
    // 0x5e9dc4: ret
    //     0x5e9dc4: ret             
    // 0x5e9dc8: r0 = BoxInt64Instr(r2)
    //     0x5e9dc8: sbfiz           x0, x2, #1, #0x1f
    //     0x5e9dcc: cmp             x2, x0, asr #1
    //     0x5e9dd0: b.eq            #0x5e9ddc
    //     0x5e9dd4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e9dd8: stur            x2, [x0, #7]
    // 0x5e9ddc: mov             x1, x0
    // 0x5e9de0: r0 = _toPow2String()
    //     0x5e9de0: bl              #0x3c45a8  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x5e9de4: mov             x1, x0
    // 0x5e9de8: r2 = 4
    //     0x5e9de8: mov             x2, #4
    // 0x5e9dec: r3 = "0"
    //     0x5e9dec: ldr             x3, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x5e9df0: r0 = padLeft()
    //     0x5e9df0: bl              #0x885d0c  ; [dart:core] _OneByteString::padLeft
    // 0x5e9df4: r1 = LoadClassIdInstr(r0)
    //     0x5e9df4: ldur            x1, [x0, #-1]
    //     0x5e9df8: ubfx            x1, x1, #0xc, #0x14
    // 0x5e9dfc: str             x0, [SP]
    // 0x5e9e00: mov             x0, x1
    // 0x5e9e04: r0 = GDT[cid_x0 + -0xff6]()
    //     0x5e9e04: sub             lr, x0, #0xff6
    //     0x5e9e08: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9e0c: blr             lr
    // 0x5e9e10: LeaveFrame
    //     0x5e9e10: mov             SP, fp
    //     0x5e9e14: ldp             fp, lr, [SP], #0x10
    // 0x5e9e18: ret
    //     0x5e9e18: ret             
    // 0x5e9e1c: sub             SP, fp, #0x48
    // 0x5e9e20: r0 = Null
    //     0x5e9e20: mov             x0, NULL
    // 0x5e9e24: LeaveFrame
    //     0x5e9e24: mov             SP, fp
    //     0x5e9e28: ldp             fp, lr, [SP], #0x10
    // 0x5e9e2c: ret
    //     0x5e9e2c: ret             
    // 0x5e9e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9e30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9e34: b               #0x5e9da8
  }
  static _ _writeRequest(/* No info */) {
    // ** addr: 0x5ea0dc, size: 0x7c
    // 0x5ea0dc: EnterFrame
    //     0x5ea0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea0e0: mov             fp, SP
    // 0x5ea0e4: AllocStack(0x10)
    //     0x5ea0e4: sub             SP, SP, #0x10
    // 0x5ea0e8: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x5ea0e8: stur            x3, [fp, #-8]
    // 0x5ea0ec: CheckStackOverflow
    //     0x5ea0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea0f0: cmp             SP, x16
    //     0x5ea0f4: b.ls            #0x5ea150
    // 0x5ea0f8: r0 = _packageListFrom()
    //     0x5ea0f8: bl              #0x5e99a8  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_packageListFrom
    // 0x5ea0fc: stur            x0, [fp, #-0x10]
    // 0x5ea100: cmp             w0, NULL
    // 0x5ea104: b.ne            #0x5ea118
    // 0x5ea108: r0 = Null
    //     0x5ea108: mov             x0, NULL
    // 0x5ea10c: LeaveFrame
    //     0x5ea10c: mov             SP, fp
    //     0x5ea110: ldp             fp, lr, [SP], #0x10
    // 0x5ea114: ret
    //     0x5ea114: ret             
    // 0x5ea118: ldur            x1, [fp, #-8]
    // 0x5ea11c: r0 = DeviceDataRequest()
    //     0x5ea11c: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x5ea120: r1 = ""
    //     0x5ea120: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5ea124: StoreField: r0->field_7 = r1
    //     0x5ea124: stur            w1, [x0, #7]
    // 0x5ea128: ldur            x1, [fp, #-8]
    // 0x5ea12c: StoreField: r0->field_b = r1
    //     0x5ea12c: stur            w1, [x0, #0xb]
    // 0x5ea130: r1 = const []
    //     0x5ea130: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a48] List<DeviceDataRange>(0)
    //     0x5ea134: ldr             x1, [x1, #0xa48]
    // 0x5ea138: StoreField: r0->field_f = r1
    //     0x5ea138: stur            w1, [x0, #0xf]
    // 0x5ea13c: ldur            x1, [fp, #-0x10]
    // 0x5ea140: StoreField: r0->field_13 = r1
    //     0x5ea140: stur            w1, [x0, #0x13]
    // 0x5ea144: LeaveFrame
    //     0x5ea144: mov             SP, fp
    //     0x5ea148: ldp             fp, lr, [SP], #0x10
    // 0x5ea14c: ret
    //     0x5ea14c: ret             
    // 0x5ea150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea150: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea154: b               #0x5ea0f8
  }
  static _ _combineToUnsignedInt(/* No info */) {
    // ** addr: 0x61caa8, size: 0xb8
    // 0x61caa8: EnterFrame
    //     0x61caa8: stp             fp, lr, [SP, #-0x10]!
    //     0x61caac: mov             fp, SP
    // 0x61cab0: AllocStack(0x20)
    //     0x61cab0: sub             SP, SP, #0x20
    // 0x61cab4: SetupParameters(dynamic _ /* r1 => r3 */, dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x61cab4: mov             x3, x1
    //     0x61cab8: stur            x2, [fp, #-8]
    // 0x61cabc: CheckStackOverflow
    //     0x61cabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61cac0: cmp             SP, x16
    //     0x61cac4: b.ls            #0x61cb58
    // 0x61cac8: r0 = BoxInt64Instr(r3)
    //     0x61cac8: sbfiz           x0, x3, #1, #0x1f
    //     0x61cacc: cmp             x3, x0, asr #1
    //     0x61cad0: b.eq            #0x61cadc
    //     0x61cad4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61cad8: stur            x3, [x0, #7]
    // 0x61cadc: mov             x1, x0
    // 0x61cae0: r0 = _toPow2String()
    //     0x61cae0: bl              #0x3c45a8  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x61cae4: mov             x1, x0
    // 0x61cae8: r2 = 2
    //     0x61cae8: mov             x2, #2
    // 0x61caec: r3 = "0"
    //     0x61caec: ldr             x3, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x61caf0: r0 = padLeft()
    //     0x61caf0: bl              #0x885d0c  ; [dart:core] _OneByteString::padLeft
    // 0x61caf4: mov             x3, x0
    // 0x61caf8: ldur            x2, [fp, #-8]
    // 0x61cafc: stur            x3, [fp, #-0x10]
    // 0x61cb00: r0 = BoxInt64Instr(r2)
    //     0x61cb00: sbfiz           x0, x2, #1, #0x1f
    //     0x61cb04: cmp             x2, x0, asr #1
    //     0x61cb08: b.eq            #0x61cb14
    //     0x61cb0c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61cb10: stur            x2, [x0, #7]
    // 0x61cb14: mov             x1, x0
    // 0x61cb18: r0 = _toPow2String()
    //     0x61cb18: bl              #0x3c45a8  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x61cb1c: mov             x1, x0
    // 0x61cb20: r2 = 2
    //     0x61cb20: mov             x2, #2
    // 0x61cb24: r3 = "0"
    //     0x61cb24: ldr             x3, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x61cb28: r0 = padLeft()
    //     0x61cb28: bl              #0x885d0c  ; [dart:core] _OneByteString::padLeft
    // 0x61cb2c: ldur            x16, [fp, #-0x10]
    // 0x61cb30: stp             x0, x16, [SP]
    // 0x61cb34: r0 = +()
    //     0x61cb34: bl              #0x3918a4  ; [dart:core] _StringBase::+
    // 0x61cb38: r16 = 32
    //     0x61cb38: mov             x16, #0x20
    // 0x61cb3c: str             x16, [SP]
    // 0x61cb40: mov             x1, x0
    // 0x61cb44: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x61cb44: ldr             x4, [PP, #0x1300]  ; [pp+0x1300] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x61cb48: r0 = parse()
    //     0x61cb48: bl              #0x39af44  ; [dart:core] int::parse
    // 0x61cb4c: LeaveFrame
    //     0x61cb4c: mov             SP, fp
    //     0x61cb50: ldp             fp, lr, [SP], #0x10
    // 0x61cb54: ret
    //     0x61cb54: ret             
    // 0x61cb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61cb58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61cb5c: b               #0x61cac8
  }
}

// class id: 561, size: 0x8, field offset: 0x8
abstract class DeviceDataSetter extends Object {

  static dynamic GridPeakShavingPower(int) {
    // ** addr: 0x5e8ddc, size: 0xb0
    // 0x5e8ddc: EnterFrame
    //     0x5e8ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8de0: mov             fp, SP
    // 0x5e8de4: AllocStack(0x20)
    //     0x5e8de4: sub             SP, SP, #0x20
    // 0x5e8de8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5e8de8: stur            x1, [fp, #-8]
    // 0x5e8dec: CheckStackOverflow
    //     0x5e8dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8df0: cmp             SP, x16
    //     0x5e8df4: b.ls            #0x5e8e84
    // 0x5e8df8: r0 = DeviceAddrConfig()
    //     0x5e8df8: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5e8dfc: mov             x3, x0
    // 0x5e8e00: r0 = 586
    //     0x5e8e00: mov             x0, #0x24a
    // 0x5e8e04: stur            x3, [fp, #-0x18]
    // 0x5e8e08: StoreField: r3->field_b = r0
    //     0x5e8e08: stur            w0, [x3, #0xb]
    // 0x5e8e0c: ldur            x2, [fp, #-8]
    // 0x5e8e10: r0 = BoxInt64Instr(r2)
    //     0x5e8e10: sbfiz           x0, x2, #1, #0x1f
    //     0x5e8e14: cmp             x2, x0, asr #1
    //     0x5e8e18: b.eq            #0x5e8e24
    //     0x5e8e1c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e8e20: stur            x2, [x0, #7]
    // 0x5e8e24: r1 = Null
    //     0x5e8e24: mov             x1, NULL
    // 0x5e8e28: r2 = 2
    //     0x5e8e28: mov             x2, #2
    // 0x5e8e2c: stur            x0, [fp, #-0x10]
    // 0x5e8e30: r0 = AllocateArray()
    //     0x5e8e30: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5e8e34: mov             x2, x0
    // 0x5e8e38: ldur            x0, [fp, #-0x10]
    // 0x5e8e3c: stur            x2, [fp, #-0x20]
    // 0x5e8e40: StoreField: r2->field_f = r0
    //     0x5e8e40: stur            w0, [x2, #0xf]
    // 0x5e8e44: r1 = <int>
    //     0x5e8e44: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5e8e48: r0 = AllocateGrowableArray()
    //     0x5e8e48: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5e8e4c: mov             x1, x0
    // 0x5e8e50: ldur            x0, [fp, #-0x20]
    // 0x5e8e54: StoreField: r1->field_f = r0
    //     0x5e8e54: stur            w0, [x1, #0xf]
    // 0x5e8e58: r0 = 2
    //     0x5e8e58: mov             x0, #2
    // 0x5e8e5c: StoreField: r1->field_b = r0
    //     0x5e8e5c: stur            w0, [x1, #0xb]
    // 0x5e8e60: mov             x2, x1
    // 0x5e8e64: ldur            x1, [fp, #-0x18]
    // 0x5e8e68: r0 = _createSinglePackageWriteRequest()
    //     0x5e8e68: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5e8e6c: mov             x1, x0
    // 0x5e8e70: r0 = _sendWriteReuqest()
    //     0x5e8e70: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5e8e74: r0 = Null
    //     0x5e8e74: mov             x0, NULL
    // 0x5e8e78: LeaveFrame
    //     0x5e8e78: mov             SP, fp
    //     0x5e8e7c: ldp             fp, lr, [SP], #0x10
    // 0x5e8e80: ret
    //     0x5e8e80: ret             
    // 0x5e8e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8e84: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8e88: b               #0x5e8df8
  }
  static _ GridPeakShaving(/* No info */) {
    // ** addr: 0x5ea7ac, size: 0xcc
    // 0x5ea7ac: EnterFrame
    //     0x5ea7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea7b0: mov             fp, SP
    // 0x5ea7b4: AllocStack(0x18)
    //     0x5ea7b4: sub             SP, SP, #0x18
    // 0x5ea7b8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5ea7b8: stur            x1, [fp, #-8]
    // 0x5ea7bc: CheckStackOverflow
    //     0x5ea7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea7c0: cmp             SP, x16
    //     0x5ea7c4: b.ls            #0x5ea870
    // 0x5ea7c8: r0 = DeviceBitConfig()
    //     0x5ea7c8: bl              #0x5ea8c0  ; AllocateDeviceBitConfigStub -> DeviceBitConfig (size=0x20)
    // 0x5ea7cc: mov             x1, x0
    // 0x5ea7d0: r0 = 280
    //     0x5ea7d0: mov             x0, #0x118
    // 0x5ea7d4: stur            x1, [fp, #-0x10]
    // 0x5ea7d8: StoreField: r1->field_7 = r0
    //     0x5ea7d8: stur            x0, [x1, #7]
    // 0x5ea7dc: r0 = 8
    //     0x5ea7dc: mov             x0, #8
    // 0x5ea7e0: StoreField: r1->field_f = r0
    //     0x5ea7e0: stur            x0, [x1, #0xf]
    // 0x5ea7e4: r0 = 1
    //     0x5ea7e4: mov             x0, #1
    // 0x5ea7e8: ArrayStore: r1[0] = r0  ; List_8
    //     0x5ea7e8: stur            x0, [x1, #0x17]
    // 0x5ea7ec: r0 = DeviceAddrConfig()
    //     0x5ea7ec: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5ea7f0: mov             x3, x0
    // 0x5ea7f4: ldur            x0, [fp, #-0x10]
    // 0x5ea7f8: stur            x3, [fp, #-0x18]
    // 0x5ea7fc: StoreField: r3->field_b = r0
    //     0x5ea7fc: stur            w0, [x3, #0xb]
    // 0x5ea800: ldur            x0, [fp, #-8]
    // 0x5ea804: tst             x0, #0x10
    // 0x5ea808: cset            x4, eq
    // 0x5ea80c: lsl             x4, x4, #1
    // 0x5ea810: stur            x4, [fp, #-0x10]
    // 0x5ea814: r1 = Null
    //     0x5ea814: mov             x1, NULL
    // 0x5ea818: r2 = 2
    //     0x5ea818: mov             x2, #2
    // 0x5ea81c: r0 = AllocateArray()
    //     0x5ea81c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5ea820: mov             x2, x0
    // 0x5ea824: ldur            x0, [fp, #-0x10]
    // 0x5ea828: stur            x2, [fp, #-8]
    // 0x5ea82c: StoreField: r2->field_f = r0
    //     0x5ea82c: stur            w0, [x2, #0xf]
    // 0x5ea830: r1 = <int>
    //     0x5ea830: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5ea834: r0 = AllocateGrowableArray()
    //     0x5ea834: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5ea838: mov             x1, x0
    // 0x5ea83c: ldur            x0, [fp, #-8]
    // 0x5ea840: StoreField: r1->field_f = r0
    //     0x5ea840: stur            w0, [x1, #0xf]
    // 0x5ea844: r0 = 2
    //     0x5ea844: mov             x0, #2
    // 0x5ea848: StoreField: r1->field_b = r0
    //     0x5ea848: stur            w0, [x1, #0xb]
    // 0x5ea84c: mov             x2, x1
    // 0x5ea850: ldur            x1, [fp, #-0x18]
    // 0x5ea854: r0 = _createSinglePackageWriteRequest()
    //     0x5ea854: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5ea858: mov             x1, x0
    // 0x5ea85c: r0 = _sendWriteReuqest()
    //     0x5ea85c: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5ea860: r0 = Null
    //     0x5ea860: mov             x0, NULL
    // 0x5ea864: LeaveFrame
    //     0x5ea864: mov             SP, fp
    //     0x5ea868: ldp             fp, lr, [SP], #0x10
    // 0x5ea86c: ret
    //     0x5ea86c: ret             
    // 0x5ea870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea870: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea874: b               #0x5ea7c8
  }
  static _ GeneratorConnectedGridInput(/* No info */) {
    // ** addr: 0x5eaa18, size: 0xa8
    // 0x5eaa18: EnterFrame
    //     0x5eaa18: stp             fp, lr, [SP, #-0x10]!
    //     0x5eaa1c: mov             fp, SP
    // 0x5eaa20: AllocStack(0x18)
    //     0x5eaa20: sub             SP, SP, #0x18
    // 0x5eaa24: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5eaa24: stur            x1, [fp, #-8]
    // 0x5eaa28: CheckStackOverflow
    //     0x5eaa28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eaa2c: cmp             SP, x16
    //     0x5eaa30: b.ls            #0x5eaab8
    // 0x5eaa34: r0 = DeviceAddrConfig()
    //     0x5eaa34: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5eaa38: mov             x3, x0
    // 0x5eaa3c: r0 = 582
    //     0x5eaa3c: mov             x0, #0x246
    // 0x5eaa40: stur            x3, [fp, #-0x18]
    // 0x5eaa44: StoreField: r3->field_b = r0
    //     0x5eaa44: stur            w0, [x3, #0xb]
    // 0x5eaa48: ldur            x0, [fp, #-8]
    // 0x5eaa4c: tst             x0, #0x10
    // 0x5eaa50: cset            x4, eq
    // 0x5eaa54: lsl             x4, x4, #1
    // 0x5eaa58: stur            x4, [fp, #-0x10]
    // 0x5eaa5c: r1 = Null
    //     0x5eaa5c: mov             x1, NULL
    // 0x5eaa60: r2 = 2
    //     0x5eaa60: mov             x2, #2
    // 0x5eaa64: r0 = AllocateArray()
    //     0x5eaa64: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5eaa68: mov             x2, x0
    // 0x5eaa6c: ldur            x0, [fp, #-0x10]
    // 0x5eaa70: stur            x2, [fp, #-8]
    // 0x5eaa74: StoreField: r2->field_f = r0
    //     0x5eaa74: stur            w0, [x2, #0xf]
    // 0x5eaa78: r1 = <int>
    //     0x5eaa78: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5eaa7c: r0 = AllocateGrowableArray()
    //     0x5eaa7c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5eaa80: mov             x1, x0
    // 0x5eaa84: ldur            x0, [fp, #-8]
    // 0x5eaa88: StoreField: r1->field_f = r0
    //     0x5eaa88: stur            w0, [x1, #0xf]
    // 0x5eaa8c: r0 = 2
    //     0x5eaa8c: mov             x0, #2
    // 0x5eaa90: StoreField: r1->field_b = r0
    //     0x5eaa90: stur            w0, [x1, #0xb]
    // 0x5eaa94: mov             x2, x1
    // 0x5eaa98: ldur            x1, [fp, #-0x18]
    // 0x5eaa9c: r0 = _createSinglePackageWriteRequest()
    //     0x5eaa9c: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5eaaa0: mov             x1, x0
    // 0x5eaaa4: r0 = _sendWriteReuqest()
    //     0x5eaaa4: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5eaaa8: r0 = Null
    //     0x5eaaa8: mov             x0, NULL
    // 0x5eaaac: LeaveFrame
    //     0x5eaaac: mov             SP, fp
    //     0x5eaab0: ldp             fp, lr, [SP], #0x10
    // 0x5eaab4: ret
    //     0x5eaab4: ret             
    // 0x5eaab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eaab8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eaabc: b               #0x5eaa34
  }
  static _ SolarSell(/* No info */) {
    // ** addr: 0x5eac2c, size: 0xb0
    // 0x5eac2c: EnterFrame
    //     0x5eac2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5eac30: mov             fp, SP
    // 0x5eac34: AllocStack(0x18)
    //     0x5eac34: sub             SP, SP, #0x18
    // 0x5eac38: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5eac38: stur            x1, [fp, #-8]
    // 0x5eac3c: CheckStackOverflow
    //     0x5eac3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eac40: cmp             SP, x16
    //     0x5eac44: b.ls            #0x5eacd4
    // 0x5eac48: r0 = DeviceAddrConfig()
    //     0x5eac48: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5eac4c: mov             x3, x0
    // 0x5eac50: r0 = 412
    //     0x5eac50: mov             x0, #0x19c
    // 0x5eac54: stur            x3, [fp, #-0x18]
    // 0x5eac58: StoreField: r3->field_7 = r0
    //     0x5eac58: stur            w0, [x3, #7]
    // 0x5eac5c: r0 = 494
    //     0x5eac5c: mov             x0, #0x1ee
    // 0x5eac60: StoreField: r3->field_b = r0
    //     0x5eac60: stur            w0, [x3, #0xb]
    // 0x5eac64: ldur            x0, [fp, #-8]
    // 0x5eac68: tst             x0, #0x10
    // 0x5eac6c: cset            x4, eq
    // 0x5eac70: lsl             x4, x4, #1
    // 0x5eac74: stur            x4, [fp, #-0x10]
    // 0x5eac78: r1 = Null
    //     0x5eac78: mov             x1, NULL
    // 0x5eac7c: r2 = 2
    //     0x5eac7c: mov             x2, #2
    // 0x5eac80: r0 = AllocateArray()
    //     0x5eac80: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5eac84: mov             x2, x0
    // 0x5eac88: ldur            x0, [fp, #-0x10]
    // 0x5eac8c: stur            x2, [fp, #-8]
    // 0x5eac90: StoreField: r2->field_f = r0
    //     0x5eac90: stur            w0, [x2, #0xf]
    // 0x5eac94: r1 = <int>
    //     0x5eac94: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5eac98: r0 = AllocateGrowableArray()
    //     0x5eac98: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5eac9c: mov             x1, x0
    // 0x5eaca0: ldur            x0, [fp, #-8]
    // 0x5eaca4: StoreField: r1->field_f = r0
    //     0x5eaca4: stur            w0, [x1, #0xf]
    // 0x5eaca8: r0 = 2
    //     0x5eaca8: mov             x0, #2
    // 0x5eacac: StoreField: r1->field_b = r0
    //     0x5eacac: stur            w0, [x1, #0xb]
    // 0x5eacb0: mov             x2, x1
    // 0x5eacb4: ldur            x1, [fp, #-0x18]
    // 0x5eacb8: r0 = _createSinglePackageWriteRequest()
    //     0x5eacb8: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5eacbc: mov             x1, x0
    // 0x5eacc0: r0 = _sendWriteReuqest()
    //     0x5eacc0: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5eacc4: r0 = Null
    //     0x5eacc4: mov             x0, NULL
    // 0x5eacc8: LeaveFrame
    //     0x5eacc8: mov             SP, fp
    //     0x5eaccc: ldp             fp, lr, [SP], #0x10
    // 0x5eacd0: ret
    //     0x5eacd0: ret             
    // 0x5eacd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eacd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eacd8: b               #0x5eac48
  }
  static _ ACCoupling(/* No info */) {
    // ** addr: 0x5eae50, size: 0xa8
    // 0x5eae50: EnterFrame
    //     0x5eae50: stp             fp, lr, [SP, #-0x10]!
    //     0x5eae54: mov             fp, SP
    // 0x5eae58: AllocStack(0x18)
    //     0x5eae58: sub             SP, SP, #0x18
    // 0x5eae5c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5eae5c: stur            x1, [fp, #-8]
    // 0x5eae60: CheckStackOverflow
    //     0x5eae60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eae64: cmp             SP, x16
    //     0x5eae68: b.ls            #0x5eaef0
    // 0x5eae6c: r0 = DeviceAddrConfig()
    //     0x5eae6c: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5eae70: mov             x3, x0
    // 0x5eae74: r0 = 248
    //     0x5eae74: mov             x0, #0xf8
    // 0x5eae78: stur            x3, [fp, #-0x18]
    // 0x5eae7c: StoreField: r3->field_7 = r0
    //     0x5eae7c: stur            w0, [x3, #7]
    // 0x5eae80: ldur            x0, [fp, #-8]
    // 0x5eae84: tst             x0, #0x10
    // 0x5eae88: cset            x4, eq
    // 0x5eae8c: lsl             x4, x4, #1
    // 0x5eae90: stur            x4, [fp, #-0x10]
    // 0x5eae94: r1 = Null
    //     0x5eae94: mov             x1, NULL
    // 0x5eae98: r2 = 2
    //     0x5eae98: mov             x2, #2
    // 0x5eae9c: r0 = AllocateArray()
    //     0x5eae9c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5eaea0: mov             x2, x0
    // 0x5eaea4: ldur            x0, [fp, #-0x10]
    // 0x5eaea8: stur            x2, [fp, #-8]
    // 0x5eaeac: StoreField: r2->field_f = r0
    //     0x5eaeac: stur            w0, [x2, #0xf]
    // 0x5eaeb0: r1 = <int>
    //     0x5eaeb0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5eaeb4: r0 = AllocateGrowableArray()
    //     0x5eaeb4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5eaeb8: mov             x1, x0
    // 0x5eaebc: ldur            x0, [fp, #-8]
    // 0x5eaec0: StoreField: r1->field_f = r0
    //     0x5eaec0: stur            w0, [x1, #0xf]
    // 0x5eaec4: r0 = 2
    //     0x5eaec4: mov             x0, #2
    // 0x5eaec8: StoreField: r1->field_b = r0
    //     0x5eaec8: stur            w0, [x1, #0xb]
    // 0x5eaecc: mov             x2, x1
    // 0x5eaed0: ldur            x1, [fp, #-0x18]
    // 0x5eaed4: r0 = _createSinglePackageWriteRequest()
    //     0x5eaed4: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5eaed8: mov             x1, x0
    // 0x5eaedc: r0 = _sendWriteReuqest()
    //     0x5eaedc: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5eaee0: r0 = Null
    //     0x5eaee0: mov             x0, NULL
    // 0x5eaee4: LeaveFrame
    //     0x5eaee4: mov             SP, fp
    //     0x5eaee8: ldp             fp, lr, [SP], #0x10
    // 0x5eaeec: ret
    //     0x5eaeec: ret             
    // 0x5eaef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eaef0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eaef4: b               #0x5eae6c
  }
  static dynamic CTTrickleFeed(int) {
    // ** addr: 0x5eb320, size: 0xb8
    // 0x5eb320: EnterFrame
    //     0x5eb320: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb324: mov             fp, SP
    // 0x5eb328: AllocStack(0x20)
    //     0x5eb328: sub             SP, SP, #0x20
    // 0x5eb32c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5eb32c: stur            x1, [fp, #-8]
    // 0x5eb330: CheckStackOverflow
    //     0x5eb330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb334: cmp             SP, x16
    //     0x5eb338: b.ls            #0x5eb3d0
    // 0x5eb33c: r0 = DeviceAddrConfig()
    //     0x5eb33c: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5eb340: mov             x3, x0
    // 0x5eb344: r0 = 294
    //     0x5eb344: mov             x0, #0x126
    // 0x5eb348: stur            x3, [fp, #-0x18]
    // 0x5eb34c: StoreField: r3->field_7 = r0
    //     0x5eb34c: stur            w0, [x3, #7]
    // 0x5eb350: r0 = 412
    //     0x5eb350: mov             x0, #0x19c
    // 0x5eb354: StoreField: r3->field_b = r0
    //     0x5eb354: stur            w0, [x3, #0xb]
    // 0x5eb358: ldur            x2, [fp, #-8]
    // 0x5eb35c: r0 = BoxInt64Instr(r2)
    //     0x5eb35c: sbfiz           x0, x2, #1, #0x1f
    //     0x5eb360: cmp             x2, x0, asr #1
    //     0x5eb364: b.eq            #0x5eb370
    //     0x5eb368: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5eb36c: stur            x2, [x0, #7]
    // 0x5eb370: r1 = Null
    //     0x5eb370: mov             x1, NULL
    // 0x5eb374: r2 = 2
    //     0x5eb374: mov             x2, #2
    // 0x5eb378: stur            x0, [fp, #-0x10]
    // 0x5eb37c: r0 = AllocateArray()
    //     0x5eb37c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5eb380: mov             x2, x0
    // 0x5eb384: ldur            x0, [fp, #-0x10]
    // 0x5eb388: stur            x2, [fp, #-0x20]
    // 0x5eb38c: StoreField: r2->field_f = r0
    //     0x5eb38c: stur            w0, [x2, #0xf]
    // 0x5eb390: r1 = <int>
    //     0x5eb390: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5eb394: r0 = AllocateGrowableArray()
    //     0x5eb394: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5eb398: mov             x1, x0
    // 0x5eb39c: ldur            x0, [fp, #-0x20]
    // 0x5eb3a0: StoreField: r1->field_f = r0
    //     0x5eb3a0: stur            w0, [x1, #0xf]
    // 0x5eb3a4: r0 = 2
    //     0x5eb3a4: mov             x0, #2
    // 0x5eb3a8: StoreField: r1->field_b = r0
    //     0x5eb3a8: stur            w0, [x1, #0xb]
    // 0x5eb3ac: mov             x2, x1
    // 0x5eb3b0: ldur            x1, [fp, #-0x18]
    // 0x5eb3b4: r0 = _createSinglePackageWriteRequest()
    //     0x5eb3b4: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5eb3b8: mov             x1, x0
    // 0x5eb3bc: r0 = _sendWriteReuqest()
    //     0x5eb3bc: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5eb3c0: r0 = Null
    //     0x5eb3c0: mov             x0, NULL
    // 0x5eb3c4: LeaveFrame
    //     0x5eb3c4: mov             SP, fp
    //     0x5eb3c8: ldp             fp, lr, [SP], #0x10
    // 0x5eb3cc: ret
    //     0x5eb3cc: ret             
    // 0x5eb3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb3d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb3d4: b               #0x5eb33c
  }
  static dynamic GridVolLow(int) {
    // ** addr: 0x5eb920, size: 0xb0
    // 0x5eb920: EnterFrame
    //     0x5eb920: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb924: mov             fp, SP
    // 0x5eb928: AllocStack(0x20)
    //     0x5eb928: sub             SP, SP, #0x20
    // 0x5eb92c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5eb92c: stur            x1, [fp, #-8]
    // 0x5eb930: CheckStackOverflow
    //     0x5eb930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb934: cmp             SP, x16
    //     0x5eb938: b.ls            #0x5eb9c8
    // 0x5eb93c: r0 = DeviceAddrConfig()
    //     0x5eb93c: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5eb940: mov             x3, x0
    // 0x5eb944: r0 = 576
    //     0x5eb944: mov             x0, #0x240
    // 0x5eb948: stur            x3, [fp, #-0x18]
    // 0x5eb94c: StoreField: r3->field_b = r0
    //     0x5eb94c: stur            w0, [x3, #0xb]
    // 0x5eb950: ldur            x2, [fp, #-8]
    // 0x5eb954: r0 = BoxInt64Instr(r2)
    //     0x5eb954: sbfiz           x0, x2, #1, #0x1f
    //     0x5eb958: cmp             x2, x0, asr #1
    //     0x5eb95c: b.eq            #0x5eb968
    //     0x5eb960: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5eb964: stur            x2, [x0, #7]
    // 0x5eb968: r1 = Null
    //     0x5eb968: mov             x1, NULL
    // 0x5eb96c: r2 = 2
    //     0x5eb96c: mov             x2, #2
    // 0x5eb970: stur            x0, [fp, #-0x10]
    // 0x5eb974: r0 = AllocateArray()
    //     0x5eb974: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5eb978: mov             x2, x0
    // 0x5eb97c: ldur            x0, [fp, #-0x10]
    // 0x5eb980: stur            x2, [fp, #-0x20]
    // 0x5eb984: StoreField: r2->field_f = r0
    //     0x5eb984: stur            w0, [x2, #0xf]
    // 0x5eb988: r1 = <int>
    //     0x5eb988: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5eb98c: r0 = AllocateGrowableArray()
    //     0x5eb98c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5eb990: mov             x1, x0
    // 0x5eb994: ldur            x0, [fp, #-0x20]
    // 0x5eb998: StoreField: r1->field_f = r0
    //     0x5eb998: stur            w0, [x1, #0xf]
    // 0x5eb99c: r0 = 2
    //     0x5eb99c: mov             x0, #2
    // 0x5eb9a0: StoreField: r1->field_b = r0
    //     0x5eb9a0: stur            w0, [x1, #0xb]
    // 0x5eb9a4: mov             x2, x1
    // 0x5eb9a8: ldur            x1, [fp, #-0x18]
    // 0x5eb9ac: r0 = _createSinglePackageWriteRequest()
    //     0x5eb9ac: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5eb9b0: mov             x1, x0
    // 0x5eb9b4: r0 = _sendWriteReuqest()
    //     0x5eb9b4: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5eb9b8: r0 = Null
    //     0x5eb9b8: mov             x0, NULL
    // 0x5eb9bc: LeaveFrame
    //     0x5eb9bc: mov             SP, fp
    //     0x5eb9c0: ldp             fp, lr, [SP], #0x10
    // 0x5eb9c4: ret
    //     0x5eb9c4: ret             
    // 0x5eb9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb9c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb9cc: b               #0x5eb93c
  }
  static dynamic GridVolHigh(int) {
    // ** addr: 0x5ebf60, size: 0xb0
    // 0x5ebf60: EnterFrame
    //     0x5ebf60: stp             fp, lr, [SP, #-0x10]!
    //     0x5ebf64: mov             fp, SP
    // 0x5ebf68: AllocStack(0x20)
    //     0x5ebf68: sub             SP, SP, #0x20
    // 0x5ebf6c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5ebf6c: stur            x1, [fp, #-8]
    // 0x5ebf70: CheckStackOverflow
    //     0x5ebf70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ebf74: cmp             SP, x16
    //     0x5ebf78: b.ls            #0x5ec008
    // 0x5ebf7c: r0 = DeviceAddrConfig()
    //     0x5ebf7c: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5ebf80: mov             x3, x0
    // 0x5ebf84: r0 = 574
    //     0x5ebf84: mov             x0, #0x23e
    // 0x5ebf88: stur            x3, [fp, #-0x18]
    // 0x5ebf8c: StoreField: r3->field_b = r0
    //     0x5ebf8c: stur            w0, [x3, #0xb]
    // 0x5ebf90: ldur            x2, [fp, #-8]
    // 0x5ebf94: r0 = BoxInt64Instr(r2)
    //     0x5ebf94: sbfiz           x0, x2, #1, #0x1f
    //     0x5ebf98: cmp             x2, x0, asr #1
    //     0x5ebf9c: b.eq            #0x5ebfa8
    //     0x5ebfa0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ebfa4: stur            x2, [x0, #7]
    // 0x5ebfa8: r1 = Null
    //     0x5ebfa8: mov             x1, NULL
    // 0x5ebfac: r2 = 2
    //     0x5ebfac: mov             x2, #2
    // 0x5ebfb0: stur            x0, [fp, #-0x10]
    // 0x5ebfb4: r0 = AllocateArray()
    //     0x5ebfb4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5ebfb8: mov             x2, x0
    // 0x5ebfbc: ldur            x0, [fp, #-0x10]
    // 0x5ebfc0: stur            x2, [fp, #-0x20]
    // 0x5ebfc4: StoreField: r2->field_f = r0
    //     0x5ebfc4: stur            w0, [x2, #0xf]
    // 0x5ebfc8: r1 = <int>
    //     0x5ebfc8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5ebfcc: r0 = AllocateGrowableArray()
    //     0x5ebfcc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5ebfd0: mov             x1, x0
    // 0x5ebfd4: ldur            x0, [fp, #-0x20]
    // 0x5ebfd8: StoreField: r1->field_f = r0
    //     0x5ebfd8: stur            w0, [x1, #0xf]
    // 0x5ebfdc: r0 = 2
    //     0x5ebfdc: mov             x0, #2
    // 0x5ebfe0: StoreField: r1->field_b = r0
    //     0x5ebfe0: stur            w0, [x1, #0xb]
    // 0x5ebfe4: mov             x2, x1
    // 0x5ebfe8: ldur            x1, [fp, #-0x18]
    // 0x5ebfec: r0 = _createSinglePackageWriteRequest()
    //     0x5ebfec: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5ebff0: mov             x1, x0
    // 0x5ebff4: r0 = _sendWriteReuqest()
    //     0x5ebff4: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5ebff8: r0 = Null
    //     0x5ebff8: mov             x0, NULL
    // 0x5ebffc: LeaveFrame
    //     0x5ebffc: mov             SP, fp
    //     0x5ec000: ldp             fp, lr, [SP], #0x10
    // 0x5ec004: ret
    //     0x5ec004: ret             
    // 0x5ec008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec008: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec00c: b               #0x5ebf7c
  }
  static dynamic GridType(int) {
    // ** addr: 0x5ee228, size: 0xb8
    // 0x5ee228: EnterFrame
    //     0x5ee228: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee22c: mov             fp, SP
    // 0x5ee230: AllocStack(0x20)
    //     0x5ee230: sub             SP, SP, #0x20
    // 0x5ee234: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5ee234: stur            x1, [fp, #-8]
    // 0x5ee238: CheckStackOverflow
    //     0x5ee238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee23c: cmp             SP, x16
    //     0x5ee240: b.ls            #0x5ee2d8
    // 0x5ee244: r0 = DeviceAddrConfig()
    //     0x5ee244: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5ee248: mov             x3, x0
    // 0x5ee24c: r0 = 250
    //     0x5ee24c: mov             x0, #0xfa
    // 0x5ee250: stur            x3, [fp, #-0x18]
    // 0x5ee254: StoreField: r3->field_7 = r0
    //     0x5ee254: stur            w0, [x3, #7]
    // 0x5ee258: r0 = 572
    //     0x5ee258: mov             x0, #0x23c
    // 0x5ee25c: StoreField: r3->field_b = r0
    //     0x5ee25c: stur            w0, [x3, #0xb]
    // 0x5ee260: ldur            x2, [fp, #-8]
    // 0x5ee264: r0 = BoxInt64Instr(r2)
    //     0x5ee264: sbfiz           x0, x2, #1, #0x1f
    //     0x5ee268: cmp             x2, x0, asr #1
    //     0x5ee26c: b.eq            #0x5ee278
    //     0x5ee270: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ee274: stur            x2, [x0, #7]
    // 0x5ee278: r1 = Null
    //     0x5ee278: mov             x1, NULL
    // 0x5ee27c: r2 = 2
    //     0x5ee27c: mov             x2, #2
    // 0x5ee280: stur            x0, [fp, #-0x10]
    // 0x5ee284: r0 = AllocateArray()
    //     0x5ee284: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5ee288: mov             x2, x0
    // 0x5ee28c: ldur            x0, [fp, #-0x10]
    // 0x5ee290: stur            x2, [fp, #-0x20]
    // 0x5ee294: StoreField: r2->field_f = r0
    //     0x5ee294: stur            w0, [x2, #0xf]
    // 0x5ee298: r1 = <int>
    //     0x5ee298: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5ee29c: r0 = AllocateGrowableArray()
    //     0x5ee29c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5ee2a0: mov             x1, x0
    // 0x5ee2a4: ldur            x0, [fp, #-0x20]
    // 0x5ee2a8: StoreField: r1->field_f = r0
    //     0x5ee2a8: stur            w0, [x1, #0xf]
    // 0x5ee2ac: r0 = 2
    //     0x5ee2ac: mov             x0, #2
    // 0x5ee2b0: StoreField: r1->field_b = r0
    //     0x5ee2b0: stur            w0, [x1, #0xb]
    // 0x5ee2b4: mov             x2, x1
    // 0x5ee2b8: ldur            x1, [fp, #-0x18]
    // 0x5ee2bc: r0 = _createSinglePackageWriteRequest()
    //     0x5ee2bc: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5ee2c0: mov             x1, x0
    // 0x5ee2c4: r0 = _sendWriteReuqest()
    //     0x5ee2c4: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5ee2c8: r0 = Null
    //     0x5ee2c8: mov             x0, NULL
    // 0x5ee2cc: LeaveFrame
    //     0x5ee2cc: mov             SP, fp
    //     0x5ee2d0: ldp             fp, lr, [SP], #0x10
    // 0x5ee2d4: ret
    //     0x5ee2d4: ret             
    // 0x5ee2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee2d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee2dc: b               #0x5ee244
  }
  static dynamic GridHzLow(int) {
    // ** addr: 0x5ee7c0, size: 0xb0
    // 0x5ee7c0: EnterFrame
    //     0x5ee7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee7c4: mov             fp, SP
    // 0x5ee7c8: AllocStack(0x20)
    //     0x5ee7c8: sub             SP, SP, #0x20
    // 0x5ee7cc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5ee7cc: stur            x1, [fp, #-8]
    // 0x5ee7d0: CheckStackOverflow
    //     0x5ee7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee7d4: cmp             SP, x16
    //     0x5ee7d8: b.ls            #0x5ee868
    // 0x5ee7dc: r0 = DeviceAddrConfig()
    //     0x5ee7dc: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5ee7e0: mov             x3, x0
    // 0x5ee7e4: r0 = 580
    //     0x5ee7e4: mov             x0, #0x244
    // 0x5ee7e8: stur            x3, [fp, #-0x18]
    // 0x5ee7ec: StoreField: r3->field_b = r0
    //     0x5ee7ec: stur            w0, [x3, #0xb]
    // 0x5ee7f0: ldur            x2, [fp, #-8]
    // 0x5ee7f4: r0 = BoxInt64Instr(r2)
    //     0x5ee7f4: sbfiz           x0, x2, #1, #0x1f
    //     0x5ee7f8: cmp             x2, x0, asr #1
    //     0x5ee7fc: b.eq            #0x5ee808
    //     0x5ee800: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ee804: stur            x2, [x0, #7]
    // 0x5ee808: r1 = Null
    //     0x5ee808: mov             x1, NULL
    // 0x5ee80c: r2 = 2
    //     0x5ee80c: mov             x2, #2
    // 0x5ee810: stur            x0, [fp, #-0x10]
    // 0x5ee814: r0 = AllocateArray()
    //     0x5ee814: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5ee818: mov             x2, x0
    // 0x5ee81c: ldur            x0, [fp, #-0x10]
    // 0x5ee820: stur            x2, [fp, #-0x20]
    // 0x5ee824: StoreField: r2->field_f = r0
    //     0x5ee824: stur            w0, [x2, #0xf]
    // 0x5ee828: r1 = <int>
    //     0x5ee828: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5ee82c: r0 = AllocateGrowableArray()
    //     0x5ee82c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5ee830: mov             x1, x0
    // 0x5ee834: ldur            x0, [fp, #-0x20]
    // 0x5ee838: StoreField: r1->field_f = r0
    //     0x5ee838: stur            w0, [x1, #0xf]
    // 0x5ee83c: r0 = 2
    //     0x5ee83c: mov             x0, #2
    // 0x5ee840: StoreField: r1->field_b = r0
    //     0x5ee840: stur            w0, [x1, #0xb]
    // 0x5ee844: mov             x2, x1
    // 0x5ee848: ldur            x1, [fp, #-0x18]
    // 0x5ee84c: r0 = _createSinglePackageWriteRequest()
    //     0x5ee84c: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5ee850: mov             x1, x0
    // 0x5ee854: r0 = _sendWriteReuqest()
    //     0x5ee854: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5ee858: r0 = Null
    //     0x5ee858: mov             x0, NULL
    // 0x5ee85c: LeaveFrame
    //     0x5ee85c: mov             SP, fp
    //     0x5ee860: ldp             fp, lr, [SP], #0x10
    // 0x5ee864: ret
    //     0x5ee864: ret             
    // 0x5ee868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee868: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee86c: b               #0x5ee7dc
  }
  static dynamic GridHzHigh(int) {
    // ** addr: 0x5eefe4, size: 0xb0
    // 0x5eefe4: EnterFrame
    //     0x5eefe4: stp             fp, lr, [SP, #-0x10]!
    //     0x5eefe8: mov             fp, SP
    // 0x5eefec: AllocStack(0x20)
    //     0x5eefec: sub             SP, SP, #0x20
    // 0x5eeff0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5eeff0: stur            x1, [fp, #-8]
    // 0x5eeff4: CheckStackOverflow
    //     0x5eeff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eeff8: cmp             SP, x16
    //     0x5eeffc: b.ls            #0x5ef08c
    // 0x5ef000: r0 = DeviceAddrConfig()
    //     0x5ef000: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5ef004: mov             x3, x0
    // 0x5ef008: r0 = 578
    //     0x5ef008: mov             x0, #0x242
    // 0x5ef00c: stur            x3, [fp, #-0x18]
    // 0x5ef010: StoreField: r3->field_b = r0
    //     0x5ef010: stur            w0, [x3, #0xb]
    // 0x5ef014: ldur            x2, [fp, #-8]
    // 0x5ef018: r0 = BoxInt64Instr(r2)
    //     0x5ef018: sbfiz           x0, x2, #1, #0x1f
    //     0x5ef01c: cmp             x2, x0, asr #1
    //     0x5ef020: b.eq            #0x5ef02c
    //     0x5ef024: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ef028: stur            x2, [x0, #7]
    // 0x5ef02c: r1 = Null
    //     0x5ef02c: mov             x1, NULL
    // 0x5ef030: r2 = 2
    //     0x5ef030: mov             x2, #2
    // 0x5ef034: stur            x0, [fp, #-0x10]
    // 0x5ef038: r0 = AllocateArray()
    //     0x5ef038: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5ef03c: mov             x2, x0
    // 0x5ef040: ldur            x0, [fp, #-0x10]
    // 0x5ef044: stur            x2, [fp, #-0x20]
    // 0x5ef048: StoreField: r2->field_f = r0
    //     0x5ef048: stur            w0, [x2, #0xf]
    // 0x5ef04c: r1 = <int>
    //     0x5ef04c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5ef050: r0 = AllocateGrowableArray()
    //     0x5ef050: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5ef054: mov             x1, x0
    // 0x5ef058: ldur            x0, [fp, #-0x20]
    // 0x5ef05c: StoreField: r1->field_f = r0
    //     0x5ef05c: stur            w0, [x1, #0xf]
    // 0x5ef060: r0 = 2
    //     0x5ef060: mov             x0, #2
    // 0x5ef064: StoreField: r1->field_b = r0
    //     0x5ef064: stur            w0, [x1, #0xb]
    // 0x5ef068: mov             x2, x1
    // 0x5ef06c: ldur            x1, [fp, #-0x18]
    // 0x5ef070: r0 = _createSinglePackageWriteRequest()
    //     0x5ef070: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5ef074: mov             x1, x0
    // 0x5ef078: r0 = _sendWriteReuqest()
    //     0x5ef078: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5ef07c: r0 = Null
    //     0x5ef07c: mov             x0, NULL
    // 0x5ef080: LeaveFrame
    //     0x5ef080: mov             SP, fp
    //     0x5ef084: ldp             fp, lr, [SP], #0x10
    // 0x5ef088: ret
    //     0x5ef088: ret             
    // 0x5ef08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef08c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef090: b               #0x5ef000
  }
  static dynamic ACOutputFrequencySet(int) {
    // ** addr: 0x5ef910, size: 0xb8
    // 0x5ef910: EnterFrame
    //     0x5ef910: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef914: mov             fp, SP
    // 0x5ef918: AllocStack(0x20)
    //     0x5ef918: sub             SP, SP, #0x20
    // 0x5ef91c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5ef91c: stur            x1, [fp, #-8]
    // 0x5ef920: CheckStackOverflow
    //     0x5ef920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef924: cmp             SP, x16
    //     0x5ef928: b.ls            #0x5ef9c0
    // 0x5ef92c: r0 = DeviceAddrConfig()
    //     0x5ef92c: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5ef930: mov             x3, x0
    // 0x5ef934: r0 = 246
    //     0x5ef934: mov             x0, #0xf6
    // 0x5ef938: stur            x3, [fp, #-0x18]
    // 0x5ef93c: StoreField: r3->field_7 = r0
    //     0x5ef93c: stur            w0, [x3, #7]
    // 0x5ef940: r0 = 570
    //     0x5ef940: mov             x0, #0x23a
    // 0x5ef944: StoreField: r3->field_b = r0
    //     0x5ef944: stur            w0, [x3, #0xb]
    // 0x5ef948: ldur            x2, [fp, #-8]
    // 0x5ef94c: r0 = BoxInt64Instr(r2)
    //     0x5ef94c: sbfiz           x0, x2, #1, #0x1f
    //     0x5ef950: cmp             x2, x0, asr #1
    //     0x5ef954: b.eq            #0x5ef960
    //     0x5ef958: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ef95c: stur            x2, [x0, #7]
    // 0x5ef960: r1 = Null
    //     0x5ef960: mov             x1, NULL
    // 0x5ef964: r2 = 2
    //     0x5ef964: mov             x2, #2
    // 0x5ef968: stur            x0, [fp, #-0x10]
    // 0x5ef96c: r0 = AllocateArray()
    //     0x5ef96c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5ef970: mov             x2, x0
    // 0x5ef974: ldur            x0, [fp, #-0x10]
    // 0x5ef978: stur            x2, [fp, #-0x20]
    // 0x5ef97c: StoreField: r2->field_f = r0
    //     0x5ef97c: stur            w0, [x2, #0xf]
    // 0x5ef980: r1 = <int>
    //     0x5ef980: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5ef984: r0 = AllocateGrowableArray()
    //     0x5ef984: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5ef988: mov             x1, x0
    // 0x5ef98c: ldur            x0, [fp, #-0x20]
    // 0x5ef990: StoreField: r1->field_f = r0
    //     0x5ef990: stur            w0, [x1, #0xf]
    // 0x5ef994: r0 = 2
    //     0x5ef994: mov             x0, #2
    // 0x5ef998: StoreField: r1->field_b = r0
    //     0x5ef998: stur            w0, [x1, #0xb]
    // 0x5ef99c: mov             x2, x1
    // 0x5ef9a0: ldur            x1, [fp, #-0x18]
    // 0x5ef9a4: r0 = _createSinglePackageWriteRequest()
    //     0x5ef9a4: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5ef9a8: mov             x1, x0
    // 0x5ef9ac: r0 = _sendWriteReuqest()
    //     0x5ef9ac: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5ef9b0: r0 = Null
    //     0x5ef9b0: mov             x0, NULL
    // 0x5ef9b4: LeaveFrame
    //     0x5ef9b4: mov             SP, fp
    //     0x5ef9b8: ldp             fp, lr, [SP], #0x10
    // 0x5ef9bc: ret
    //     0x5ef9bc: ret             
    // 0x5ef9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef9c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef9c4: b               #0x5ef92c
  }
  static dynamic MinimumSolarPowerRequiredToStartSmartLoad(int) {
    // ** addr: 0x5f09e4, size: 0xb0
    // 0x5f09e4: EnterFrame
    //     0x5f09e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f09e8: mov             fp, SP
    // 0x5f09ec: AllocStack(0x20)
    //     0x5f09ec: sub             SP, SP, #0x20
    // 0x5f09f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5f09f0: stur            x1, [fp, #-8]
    // 0x5f09f4: CheckStackOverflow
    //     0x5f09f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f09f8: cmp             SP, x16
    //     0x5f09fc: b.ls            #0x5f0a8c
    // 0x5f0a00: r0 = DeviceAddrConfig()
    //     0x5f0a00: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5f0a04: mov             x3, x0
    // 0x5f0a08: r0 = 482
    //     0x5f0a08: mov             x0, #0x1e2
    // 0x5f0a0c: stur            x3, [fp, #-0x18]
    // 0x5f0a10: StoreField: r3->field_b = r0
    //     0x5f0a10: stur            w0, [x3, #0xb]
    // 0x5f0a14: ldur            x2, [fp, #-8]
    // 0x5f0a18: r0 = BoxInt64Instr(r2)
    //     0x5f0a18: sbfiz           x0, x2, #1, #0x1f
    //     0x5f0a1c: cmp             x2, x0, asr #1
    //     0x5f0a20: b.eq            #0x5f0a2c
    //     0x5f0a24: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f0a28: stur            x2, [x0, #7]
    // 0x5f0a2c: r1 = Null
    //     0x5f0a2c: mov             x1, NULL
    // 0x5f0a30: r2 = 2
    //     0x5f0a30: mov             x2, #2
    // 0x5f0a34: stur            x0, [fp, #-0x10]
    // 0x5f0a38: r0 = AllocateArray()
    //     0x5f0a38: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f0a3c: mov             x2, x0
    // 0x5f0a40: ldur            x0, [fp, #-0x10]
    // 0x5f0a44: stur            x2, [fp, #-0x20]
    // 0x5f0a48: StoreField: r2->field_f = r0
    //     0x5f0a48: stur            w0, [x2, #0xf]
    // 0x5f0a4c: r1 = <int>
    //     0x5f0a4c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5f0a50: r0 = AllocateGrowableArray()
    //     0x5f0a50: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f0a54: mov             x1, x0
    // 0x5f0a58: ldur            x0, [fp, #-0x20]
    // 0x5f0a5c: StoreField: r1->field_f = r0
    //     0x5f0a5c: stur            w0, [x1, #0xf]
    // 0x5f0a60: r0 = 2
    //     0x5f0a60: mov             x0, #2
    // 0x5f0a64: StoreField: r1->field_b = r0
    //     0x5f0a64: stur            w0, [x1, #0xb]
    // 0x5f0a68: mov             x2, x1
    // 0x5f0a6c: ldur            x1, [fp, #-0x18]
    // 0x5f0a70: r0 = _createSinglePackageWriteRequest()
    //     0x5f0a70: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5f0a74: mov             x1, x0
    // 0x5f0a78: r0 = _sendWriteReuqest()
    //     0x5f0a78: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5f0a7c: r0 = Null
    //     0x5f0a7c: mov             x0, NULL
    // 0x5f0a80: LeaveFrame
    //     0x5f0a80: mov             SP, fp
    //     0x5f0a84: ldp             fp, lr, [SP], #0x10
    // 0x5f0a88: ret
    //     0x5f0a88: ret             
    // 0x5f0a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0a8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0a90: b               #0x5f0a00
  }
  static dynamic INVOnBatteryPointSOC(int) {
    // ** addr: 0x5f0f4c, size: 0xb0
    // 0x5f0f4c: EnterFrame
    //     0x5f0f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f0f50: mov             fp, SP
    // 0x5f0f54: AllocStack(0x20)
    //     0x5f0f54: sub             SP, SP, #0x20
    // 0x5f0f58: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5f0f58: stur            x1, [fp, #-8]
    // 0x5f0f5c: CheckStackOverflow
    //     0x5f0f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f0f60: cmp             SP, x16
    //     0x5f0f64: b.ls            #0x5f0ff4
    // 0x5f0f68: r0 = DeviceAddrConfig()
    //     0x5f0f68: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5f0f6c: mov             x3, x0
    // 0x5f0f70: r0 = 478
    //     0x5f0f70: mov             x0, #0x1de
    // 0x5f0f74: stur            x3, [fp, #-0x18]
    // 0x5f0f78: StoreField: r3->field_b = r0
    //     0x5f0f78: stur            w0, [x3, #0xb]
    // 0x5f0f7c: ldur            x2, [fp, #-8]
    // 0x5f0f80: r0 = BoxInt64Instr(r2)
    //     0x5f0f80: sbfiz           x0, x2, #1, #0x1f
    //     0x5f0f84: cmp             x2, x0, asr #1
    //     0x5f0f88: b.eq            #0x5f0f94
    //     0x5f0f8c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f0f90: stur            x2, [x0, #7]
    // 0x5f0f94: r1 = Null
    //     0x5f0f94: mov             x1, NULL
    // 0x5f0f98: r2 = 2
    //     0x5f0f98: mov             x2, #2
    // 0x5f0f9c: stur            x0, [fp, #-0x10]
    // 0x5f0fa0: r0 = AllocateArray()
    //     0x5f0fa0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f0fa4: mov             x2, x0
    // 0x5f0fa8: ldur            x0, [fp, #-0x10]
    // 0x5f0fac: stur            x2, [fp, #-0x20]
    // 0x5f0fb0: StoreField: r2->field_f = r0
    //     0x5f0fb0: stur            w0, [x2, #0xf]
    // 0x5f0fb4: r1 = <int>
    //     0x5f0fb4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5f0fb8: r0 = AllocateGrowableArray()
    //     0x5f0fb8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f0fbc: mov             x1, x0
    // 0x5f0fc0: ldur            x0, [fp, #-0x20]
    // 0x5f0fc4: StoreField: r1->field_f = r0
    //     0x5f0fc4: stur            w0, [x1, #0xf]
    // 0x5f0fc8: r0 = 2
    //     0x5f0fc8: mov             x0, #2
    // 0x5f0fcc: StoreField: r1->field_b = r0
    //     0x5f0fcc: stur            w0, [x1, #0xb]
    // 0x5f0fd0: mov             x2, x1
    // 0x5f0fd4: ldur            x1, [fp, #-0x18]
    // 0x5f0fd8: r0 = _createSinglePackageWriteRequest()
    //     0x5f0fd8: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5f0fdc: mov             x1, x0
    // 0x5f0fe0: r0 = _sendWriteReuqest()
    //     0x5f0fe0: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5f0fe4: r0 = Null
    //     0x5f0fe4: mov             x0, NULL
    // 0x5f0fe8: LeaveFrame
    //     0x5f0fe8: mov             SP, fp
    //     0x5f0fec: ldp             fp, lr, [SP], #0x10
    // 0x5f0ff0: ret
    //     0x5f0ff0: ret             
    // 0x5f0ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f0ff4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f0ff8: b               #0x5f0f68
  }
  static dynamic SmartLoadOffBatterySOC(int) {
    // ** addr: 0x5f155c, size: 0xb0
    // 0x5f155c: EnterFrame
    //     0x5f155c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1560: mov             fp, SP
    // 0x5f1564: AllocStack(0x20)
    //     0x5f1564: sub             SP, SP, #0x20
    // 0x5f1568: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5f1568: stur            x1, [fp, #-8]
    // 0x5f156c: CheckStackOverflow
    //     0x5f156c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1570: cmp             SP, x16
    //     0x5f1574: b.ls            #0x5f1604
    // 0x5f1578: r0 = DeviceAddrConfig()
    //     0x5f1578: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5f157c: mov             x3, x0
    // 0x5f1580: r0 = 474
    //     0x5f1580: mov             x0, #0x1da
    // 0x5f1584: stur            x3, [fp, #-0x18]
    // 0x5f1588: StoreField: r3->field_b = r0
    //     0x5f1588: stur            w0, [x3, #0xb]
    // 0x5f158c: ldur            x2, [fp, #-8]
    // 0x5f1590: r0 = BoxInt64Instr(r2)
    //     0x5f1590: sbfiz           x0, x2, #1, #0x1f
    //     0x5f1594: cmp             x2, x0, asr #1
    //     0x5f1598: b.eq            #0x5f15a4
    //     0x5f159c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f15a0: stur            x2, [x0, #7]
    // 0x5f15a4: r1 = Null
    //     0x5f15a4: mov             x1, NULL
    // 0x5f15a8: r2 = 2
    //     0x5f15a8: mov             x2, #2
    // 0x5f15ac: stur            x0, [fp, #-0x10]
    // 0x5f15b0: r0 = AllocateArray()
    //     0x5f15b0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f15b4: mov             x2, x0
    // 0x5f15b8: ldur            x0, [fp, #-0x10]
    // 0x5f15bc: stur            x2, [fp, #-0x20]
    // 0x5f15c0: StoreField: r2->field_f = r0
    //     0x5f15c0: stur            w0, [x2, #0xf]
    // 0x5f15c4: r1 = <int>
    //     0x5f15c4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5f15c8: r0 = AllocateGrowableArray()
    //     0x5f15c8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f15cc: mov             x1, x0
    // 0x5f15d0: ldur            x0, [fp, #-0x20]
    // 0x5f15d4: StoreField: r1->field_f = r0
    //     0x5f15d4: stur            w0, [x1, #0xf]
    // 0x5f15d8: r0 = 2
    //     0x5f15d8: mov             x0, #2
    // 0x5f15dc: StoreField: r1->field_b = r0
    //     0x5f15dc: stur            w0, [x1, #0xb]
    // 0x5f15e0: mov             x2, x1
    // 0x5f15e4: ldur            x1, [fp, #-0x18]
    // 0x5f15e8: r0 = _createSinglePackageWriteRequest()
    //     0x5f15e8: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5f15ec: mov             x1, x0
    // 0x5f15f0: r0 = _sendWriteReuqest()
    //     0x5f15f0: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5f15f4: r0 = Null
    //     0x5f15f4: mov             x0, NULL
    // 0x5f15f8: LeaveFrame
    //     0x5f15f8: mov             SP, fp
    //     0x5f15fc: ldp             fp, lr, [SP], #0x10
    // 0x5f1600: ret
    //     0x5f1600: ret             
    // 0x5f1604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1604: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1608: b               #0x5f1578
  }
  static dynamic INVOnBatteryPointVoltage(int) {
    // ** addr: 0x5f1ba4, size: 0xb0
    // 0x5f1ba4: EnterFrame
    //     0x5f1ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1ba8: mov             fp, SP
    // 0x5f1bac: AllocStack(0x20)
    //     0x5f1bac: sub             SP, SP, #0x20
    // 0x5f1bb0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5f1bb0: stur            x1, [fp, #-8]
    // 0x5f1bb4: CheckStackOverflow
    //     0x5f1bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f1bb8: cmp             SP, x16
    //     0x5f1bbc: b.ls            #0x5f1c4c
    // 0x5f1bc0: r0 = DeviceAddrConfig()
    //     0x5f1bc0: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5f1bc4: mov             x3, x0
    // 0x5f1bc8: r0 = 476
    //     0x5f1bc8: mov             x0, #0x1dc
    // 0x5f1bcc: stur            x3, [fp, #-0x18]
    // 0x5f1bd0: StoreField: r3->field_b = r0
    //     0x5f1bd0: stur            w0, [x3, #0xb]
    // 0x5f1bd4: ldur            x2, [fp, #-8]
    // 0x5f1bd8: r0 = BoxInt64Instr(r2)
    //     0x5f1bd8: sbfiz           x0, x2, #1, #0x1f
    //     0x5f1bdc: cmp             x2, x0, asr #1
    //     0x5f1be0: b.eq            #0x5f1bec
    //     0x5f1be4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f1be8: stur            x2, [x0, #7]
    // 0x5f1bec: r1 = Null
    //     0x5f1bec: mov             x1, NULL
    // 0x5f1bf0: r2 = 2
    //     0x5f1bf0: mov             x2, #2
    // 0x5f1bf4: stur            x0, [fp, #-0x10]
    // 0x5f1bf8: r0 = AllocateArray()
    //     0x5f1bf8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f1bfc: mov             x2, x0
    // 0x5f1c00: ldur            x0, [fp, #-0x10]
    // 0x5f1c04: stur            x2, [fp, #-0x20]
    // 0x5f1c08: StoreField: r2->field_f = r0
    //     0x5f1c08: stur            w0, [x2, #0xf]
    // 0x5f1c0c: r1 = <int>
    //     0x5f1c0c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5f1c10: r0 = AllocateGrowableArray()
    //     0x5f1c10: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f1c14: mov             x1, x0
    // 0x5f1c18: ldur            x0, [fp, #-0x20]
    // 0x5f1c1c: StoreField: r1->field_f = r0
    //     0x5f1c1c: stur            w0, [x1, #0xf]
    // 0x5f1c20: r0 = 2
    //     0x5f1c20: mov             x0, #2
    // 0x5f1c24: StoreField: r1->field_b = r0
    //     0x5f1c24: stur            w0, [x1, #0xb]
    // 0x5f1c28: mov             x2, x1
    // 0x5f1c2c: ldur            x1, [fp, #-0x18]
    // 0x5f1c30: r0 = _createSinglePackageWriteRequest()
    //     0x5f1c30: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5f1c34: mov             x1, x0
    // 0x5f1c38: r0 = _sendWriteReuqest()
    //     0x5f1c38: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5f1c3c: r0 = Null
    //     0x5f1c3c: mov             x0, NULL
    // 0x5f1c40: LeaveFrame
    //     0x5f1c40: mov             SP, fp
    //     0x5f1c44: ldp             fp, lr, [SP], #0x10
    // 0x5f1c48: ret
    //     0x5f1c48: ret             
    // 0x5f1c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1c4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1c50: b               #0x5f1bc0
  }
  static dynamic SmartLoadOffBatteryVoltage(int) {
    // ** addr: 0x5f21e4, size: 0xb0
    // 0x5f21e4: EnterFrame
    //     0x5f21e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f21e8: mov             fp, SP
    // 0x5f21ec: AllocStack(0x20)
    //     0x5f21ec: sub             SP, SP, #0x20
    // 0x5f21f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5f21f0: stur            x1, [fp, #-8]
    // 0x5f21f4: CheckStackOverflow
    //     0x5f21f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f21f8: cmp             SP, x16
    //     0x5f21fc: b.ls            #0x5f228c
    // 0x5f2200: r0 = DeviceAddrConfig()
    //     0x5f2200: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5f2204: mov             x3, x0
    // 0x5f2208: r0 = 472
    //     0x5f2208: mov             x0, #0x1d8
    // 0x5f220c: stur            x3, [fp, #-0x18]
    // 0x5f2210: StoreField: r3->field_b = r0
    //     0x5f2210: stur            w0, [x3, #0xb]
    // 0x5f2214: ldur            x2, [fp, #-8]
    // 0x5f2218: r0 = BoxInt64Instr(r2)
    //     0x5f2218: sbfiz           x0, x2, #1, #0x1f
    //     0x5f221c: cmp             x2, x0, asr #1
    //     0x5f2220: b.eq            #0x5f222c
    //     0x5f2224: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f2228: stur            x2, [x0, #7]
    // 0x5f222c: r1 = Null
    //     0x5f222c: mov             x1, NULL
    // 0x5f2230: r2 = 2
    //     0x5f2230: mov             x2, #2
    // 0x5f2234: stur            x0, [fp, #-0x10]
    // 0x5f2238: r0 = AllocateArray()
    //     0x5f2238: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f223c: mov             x2, x0
    // 0x5f2240: ldur            x0, [fp, #-0x10]
    // 0x5f2244: stur            x2, [fp, #-0x20]
    // 0x5f2248: StoreField: r2->field_f = r0
    //     0x5f2248: stur            w0, [x2, #0xf]
    // 0x5f224c: r1 = <int>
    //     0x5f224c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5f2250: r0 = AllocateGrowableArray()
    //     0x5f2250: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f2254: mov             x1, x0
    // 0x5f2258: ldur            x0, [fp, #-0x20]
    // 0x5f225c: StoreField: r1->field_f = r0
    //     0x5f225c: stur            w0, [x1, #0xf]
    // 0x5f2260: r0 = 2
    //     0x5f2260: mov             x0, #2
    // 0x5f2264: StoreField: r1->field_b = r0
    //     0x5f2264: stur            w0, [x1, #0xb]
    // 0x5f2268: mov             x2, x1
    // 0x5f226c: ldur            x1, [fp, #-0x18]
    // 0x5f2270: r0 = _createSinglePackageWriteRequest()
    //     0x5f2270: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5f2274: mov             x1, x0
    // 0x5f2278: r0 = _sendWriteReuqest()
    //     0x5f2278: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5f227c: r0 = Null
    //     0x5f227c: mov             x0, NULL
    // 0x5f2280: LeaveFrame
    //     0x5f2280: mov             SP, fp
    //     0x5f2284: ldp             fp, lr, [SP], #0x10
    // 0x5f2288: ret
    //     0x5f2288: ret             
    // 0x5f228c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f228c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2290: b               #0x5f2200
  }
  static _ SmartLoadAwayON(/* No info */) {
    // ** addr: 0x5f2664, size: 0xa8
    // 0x5f2664: EnterFrame
    //     0x5f2664: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2668: mov             fp, SP
    // 0x5f266c: AllocStack(0x18)
    //     0x5f266c: sub             SP, SP, #0x18
    // 0x5f2670: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5f2670: stur            x1, [fp, #-8]
    // 0x5f2674: CheckStackOverflow
    //     0x5f2674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2678: cmp             SP, x16
    //     0x5f267c: b.ls            #0x5f2704
    // 0x5f2680: r0 = DeviceAddrConfig()
    //     0x5f2680: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5f2684: mov             x3, x0
    // 0x5f2688: r0 = 468
    //     0x5f2688: mov             x0, #0x1d4
    // 0x5f268c: stur            x3, [fp, #-0x18]
    // 0x5f2690: StoreField: r3->field_b = r0
    //     0x5f2690: stur            w0, [x3, #0xb]
    // 0x5f2694: ldur            x0, [fp, #-8]
    // 0x5f2698: tst             x0, #0x10
    // 0x5f269c: cset            x4, eq
    // 0x5f26a0: lsl             x4, x4, #1
    // 0x5f26a4: stur            x4, [fp, #-0x10]
    // 0x5f26a8: r1 = Null
    //     0x5f26a8: mov             x1, NULL
    // 0x5f26ac: r2 = 2
    //     0x5f26ac: mov             x2, #2
    // 0x5f26b0: r0 = AllocateArray()
    //     0x5f26b0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f26b4: mov             x2, x0
    // 0x5f26b8: ldur            x0, [fp, #-0x10]
    // 0x5f26bc: stur            x2, [fp, #-8]
    // 0x5f26c0: StoreField: r2->field_f = r0
    //     0x5f26c0: stur            w0, [x2, #0xf]
    // 0x5f26c4: r1 = <int>
    //     0x5f26c4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5f26c8: r0 = AllocateGrowableArray()
    //     0x5f26c8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f26cc: mov             x1, x0
    // 0x5f26d0: ldur            x0, [fp, #-8]
    // 0x5f26d4: StoreField: r1->field_f = r0
    //     0x5f26d4: stur            w0, [x1, #0xf]
    // 0x5f26d8: r0 = 2
    //     0x5f26d8: mov             x0, #2
    // 0x5f26dc: StoreField: r1->field_b = r0
    //     0x5f26dc: stur            w0, [x1, #0xb]
    // 0x5f26e0: mov             x2, x1
    // 0x5f26e4: ldur            x1, [fp, #-0x18]
    // 0x5f26e8: r0 = _createSinglePackageWriteRequest()
    //     0x5f26e8: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5f26ec: mov             x1, x0
    // 0x5f26f0: r0 = _sendWriteReuqest()
    //     0x5f26f0: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5f26f4: r0 = Null
    //     0x5f26f4: mov             x0, NULL
    // 0x5f26f8: LeaveFrame
    //     0x5f26f8: mov             SP, fp
    //     0x5f26fc: ldp             fp, lr, [SP], #0x10
    // 0x5f2700: ret
    //     0x5f2700: ret             
    // 0x5f2704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2704: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2708: b               #0x5f2680
  }
  static _ SmartLoadEnable(/* No info */) {
    // ** addr: 0x5f2878, size: 0x1a0
    // 0x5f2878: EnterFrame
    //     0x5f2878: stp             fp, lr, [SP, #-0x10]!
    //     0x5f287c: mov             fp, SP
    // 0x5f2880: AllocStack(0x20)
    //     0x5f2880: sub             SP, SP, #0x20
    // 0x5f2884: CheckStackOverflow
    //     0x5f2884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2888: cmp             SP, x16
    //     0x5f288c: b.ls            #0x5f2a10
    // 0x5f2890: tbnz            w1, #4, #0x5f28f4
    // 0x5f2894: r0 = DeviceAddrConfig()
    //     0x5f2894: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5f2898: mov             x3, x0
    // 0x5f289c: r0 = 480
    //     0x5f289c: mov             x0, #0x1e0
    // 0x5f28a0: stur            x3, [fp, #-8]
    // 0x5f28a4: StoreField: r3->field_b = r0
    //     0x5f28a4: stur            w0, [x3, #0xb]
    // 0x5f28a8: r1 = Null
    //     0x5f28a8: mov             x1, NULL
    // 0x5f28ac: r2 = 2
    //     0x5f28ac: mov             x2, #2
    // 0x5f28b0: r0 = AllocateArray()
    //     0x5f28b0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f28b4: stur            x0, [fp, #-0x10]
    // 0x5f28b8: r17 = 2
    //     0x5f28b8: mov             x17, #2
    // 0x5f28bc: StoreField: r0->field_f = r17
    //     0x5f28bc: stur            w17, [x0, #0xf]
    // 0x5f28c0: r1 = <int>
    //     0x5f28c0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5f28c4: r0 = AllocateGrowableArray()
    //     0x5f28c4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f28c8: mov             x1, x0
    // 0x5f28cc: ldur            x0, [fp, #-0x10]
    // 0x5f28d0: StoreField: r1->field_f = r0
    //     0x5f28d0: stur            w0, [x1, #0xf]
    // 0x5f28d4: r0 = 2
    //     0x5f28d4: mov             x0, #2
    // 0x5f28d8: StoreField: r1->field_b = r0
    //     0x5f28d8: stur            w0, [x1, #0xb]
    // 0x5f28dc: mov             x2, x1
    // 0x5f28e0: ldur            x1, [fp, #-8]
    // 0x5f28e4: r0 = _createSinglePackageWriteRequest()
    //     0x5f28e4: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5f28e8: mov             x1, x0
    // 0x5f28ec: r0 = _sendWriteReuqest()
    //     0x5f28ec: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5f28f0: b               #0x5f2a00
    // 0x5f28f4: r0 = 2
    //     0x5f28f4: mov             x0, #2
    // 0x5f28f8: r3 = 4
    //     0x5f28f8: mov             x3, #4
    // 0x5f28fc: mov             x2, x3
    // 0x5f2900: r1 = Null
    //     0x5f2900: mov             x1, NULL
    // 0x5f2904: r0 = AllocateArray()
    //     0x5f2904: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f2908: stur            x0, [fp, #-8]
    // 0x5f290c: r17 = 480
    //     0x5f290c: mov             x17, #0x1e0
    // 0x5f2910: StoreField: r0->field_f = r17
    //     0x5f2910: stur            w17, [x0, #0xf]
    // 0x5f2914: r17 = 468
    //     0x5f2914: mov             x17, #0x1d4
    // 0x5f2918: StoreField: r0->field_13 = r17
    //     0x5f2918: stur            w17, [x0, #0x13]
    // 0x5f291c: r1 = <int>
    //     0x5f291c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5f2920: r0 = AllocateGrowableArray()
    //     0x5f2920: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f2924: mov             x3, x0
    // 0x5f2928: ldur            x0, [fp, #-8]
    // 0x5f292c: stur            x3, [fp, #-0x10]
    // 0x5f2930: StoreField: r3->field_f = r0
    //     0x5f2930: stur            w0, [x3, #0xf]
    // 0x5f2934: r0 = 4
    //     0x5f2934: mov             x0, #4
    // 0x5f2938: StoreField: r3->field_b = r0
    //     0x5f2938: stur            w0, [x3, #0xb]
    // 0x5f293c: r1 = Null
    //     0x5f293c: mov             x1, NULL
    // 0x5f2940: r2 = 2
    //     0x5f2940: mov             x2, #2
    // 0x5f2944: r0 = AllocateArray()
    //     0x5f2944: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f2948: stur            x0, [fp, #-8]
    // 0x5f294c: StoreField: r0->field_f = rZR
    //     0x5f294c: stur            wzr, [x0, #0xf]
    // 0x5f2950: r1 = <int>
    //     0x5f2950: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5f2954: r0 = AllocateGrowableArray()
    //     0x5f2954: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f2958: mov             x3, x0
    // 0x5f295c: ldur            x0, [fp, #-8]
    // 0x5f2960: stur            x3, [fp, #-0x18]
    // 0x5f2964: StoreField: r3->field_f = r0
    //     0x5f2964: stur            w0, [x3, #0xf]
    // 0x5f2968: r0 = 2
    //     0x5f2968: mov             x0, #2
    // 0x5f296c: StoreField: r3->field_b = r0
    //     0x5f296c: stur            w0, [x3, #0xb]
    // 0x5f2970: mov             x2, x0
    // 0x5f2974: r1 = Null
    //     0x5f2974: mov             x1, NULL
    // 0x5f2978: r0 = AllocateArray()
    //     0x5f2978: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f297c: stur            x0, [fp, #-8]
    // 0x5f2980: StoreField: r0->field_f = rZR
    //     0x5f2980: stur            wzr, [x0, #0xf]
    // 0x5f2984: r1 = <int>
    //     0x5f2984: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5f2988: r0 = AllocateGrowableArray()
    //     0x5f2988: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f298c: mov             x3, x0
    // 0x5f2990: ldur            x0, [fp, #-8]
    // 0x5f2994: stur            x3, [fp, #-0x20]
    // 0x5f2998: StoreField: r3->field_f = r0
    //     0x5f2998: stur            w0, [x3, #0xf]
    // 0x5f299c: r0 = 2
    //     0x5f299c: mov             x0, #2
    // 0x5f29a0: StoreField: r3->field_b = r0
    //     0x5f29a0: stur            w0, [x3, #0xb]
    // 0x5f29a4: r1 = Null
    //     0x5f29a4: mov             x1, NULL
    // 0x5f29a8: r2 = 4
    //     0x5f29a8: mov             x2, #4
    // 0x5f29ac: r0 = AllocateArray()
    //     0x5f29ac: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f29b0: mov             x2, x0
    // 0x5f29b4: ldur            x0, [fp, #-0x18]
    // 0x5f29b8: stur            x2, [fp, #-8]
    // 0x5f29bc: StoreField: r2->field_f = r0
    //     0x5f29bc: stur            w0, [x2, #0xf]
    // 0x5f29c0: ldur            x0, [fp, #-0x20]
    // 0x5f29c4: StoreField: r2->field_13 = r0
    //     0x5f29c4: stur            w0, [x2, #0x13]
    // 0x5f29c8: r1 = <List<int>>
    //     0x5f29c8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1d8] TypeArguments: <List<int>>
    //     0x5f29cc: ldr             x1, [x1, #0x1d8]
    // 0x5f29d0: r0 = AllocateGrowableArray()
    //     0x5f29d0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f29d4: mov             x1, x0
    // 0x5f29d8: ldur            x0, [fp, #-8]
    // 0x5f29dc: StoreField: r1->field_f = r0
    //     0x5f29dc: stur            w0, [x1, #0xf]
    // 0x5f29e0: r0 = 4
    //     0x5f29e0: mov             x0, #4
    // 0x5f29e4: StoreField: r1->field_b = r0
    //     0x5f29e4: stur            w0, [x1, #0xb]
    // 0x5f29e8: ldur            x2, [fp, #-0x10]
    // 0x5f29ec: r3 = Instance_DeviceDataRequestType
    //     0x5f29ec: add             x3, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!DeviceDataRequestType@9cb111
    //     0x5f29f0: ldr             x3, [x3, #0x368]
    // 0x5f29f4: r0 = _writeRequest()
    //     0x5f29f4: bl              #0x5ea0dc  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_writeRequest
    // 0x5f29f8: mov             x1, x0
    // 0x5f29fc: r0 = _sendWriteReuqest()
    //     0x5f29fc: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5f2a00: r0 = Null
    //     0x5f2a00: mov             x0, NULL
    // 0x5f2a04: LeaveFrame
    //     0x5f2a04: mov             SP, fp
    //     0x5f2a08: ldp             fp, lr, [SP], #0x10
    // 0x5f2a0c: ret
    //     0x5f2a0c: ret             
    // 0x5f2a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2a10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2a14: b               #0x5f2890
  }
  static dynamic ResetBattery() async {
    // ** addr: 0x5f5f08, size: 0x3b8
    // 0x5f5f08: EnterFrame
    //     0x5f5f08: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5f0c: mov             fp, SP
    // 0x5f5f10: AllocStack(0x28)
    //     0x5f5f10: sub             SP, SP, #0x28
    // 0x5f5f14: SetupParameters()
    //     0x5f5f14: stur            NULL, [fp, #-8]
    // 0x5f5f18: CheckStackOverflow
    //     0x5f5f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5f1c: cmp             SP, x16
    //     0x5f5f20: b.ls            #0x5f62b0
    // 0x5f5f24: r0 = Null
    //     0x5f5f24: mov             x0, NULL
    // 0x5f5f28: r0 = InitAsyncStar()
    //     0x5f5f28: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5f5f2c: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x5f5f2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f5f30: ldr             x0, [x0, #0x1eb8]
    //     0x5f5f34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f5f38: cmp             w0, w16
    //     0x5f5f3c: b.ne            #0x5f5f4c
    //     0x5f5f40: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x5f5f44: ldr             x2, [x2, #0x80]
    //     0x5f5f48: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5f5f4c: LoadField: r1 = r0->field_27
    //     0x5f5f4c: ldur            w1, [x0, #0x27]
    // 0x5f5f50: DecompressPointer r1
    //     0x5f5f50: add             x1, x1, HEAP, lsl #32
    // 0x5f5f54: cmp             w1, NULL
    // 0x5f5f58: b.ne            #0x5f5f64
    // 0x5f5f5c: r0 = Null
    //     0x5f5f5c: mov             x0, NULL
    // 0x5f5f60: b               #0x5f5f6c
    // 0x5f5f64: LoadField: r0 = r1->field_7
    //     0x5f5f64: ldur            w0, [x1, #7]
    // 0x5f5f68: DecompressPointer r0
    //     0x5f5f68: add             x0, x0, HEAP, lsl #32
    // 0x5f5f6c: r16 = Instance_DeviceProtocol
    //     0x5f5f6c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!DeviceProtocol@9cb191
    //     0x5f5f70: ldr             x16, [x16, #0x298]
    // 0x5f5f74: cmp             w0, w16
    // 0x5f5f78: b.ne            #0x5f6050
    // 0x5f5f7c: r0 = 2
    //     0x5f5f7c: mov             x0, #2
    // 0x5f5f80: mov             x2, x0
    // 0x5f5f84: r1 = Null
    //     0x5f5f84: mov             x1, NULL
    // 0x5f5f88: r0 = AllocateArray()
    //     0x5f5f88: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f5f8c: stur            x0, [fp, #-0x10]
    // 0x5f5f90: r17 = 200
    //     0x5f5f90: mov             x17, #0xc8
    // 0x5f5f94: StoreField: r0->field_f = r17
    //     0x5f5f94: stur            w17, [x0, #0xf]
    // 0x5f5f98: r1 = <int>
    //     0x5f5f98: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5f5f9c: r0 = AllocateGrowableArray()
    //     0x5f5f9c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f5fa0: mov             x3, x0
    // 0x5f5fa4: ldur            x0, [fp, #-0x10]
    // 0x5f5fa8: stur            x3, [fp, #-0x18]
    // 0x5f5fac: StoreField: r3->field_f = r0
    //     0x5f5fac: stur            w0, [x3, #0xf]
    // 0x5f5fb0: r0 = 2
    //     0x5f5fb0: mov             x0, #2
    // 0x5f5fb4: StoreField: r3->field_b = r0
    //     0x5f5fb4: stur            w0, [x3, #0xb]
    // 0x5f5fb8: r1 = Null
    //     0x5f5fb8: mov             x1, NULL
    // 0x5f5fbc: r2 = 10
    //     0x5f5fbc: mov             x2, #0xa
    // 0x5f5fc0: r0 = AllocateArray()
    //     0x5f5fc0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f5fc4: stur            x0, [fp, #-0x10]
    // 0x5f5fc8: StoreField: r0->field_f = rZR
    //     0x5f5fc8: stur            wzr, [x0, #0xf]
    // 0x5f5fcc: StoreField: r0->field_13 = rZR
    //     0x5f5fcc: stur            wzr, [x0, #0x13]
    // 0x5f5fd0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5f5fd0: stur            wzr, [x0, #0x17]
    // 0x5f5fd4: StoreField: r0->field_1b = rZR
    //     0x5f5fd4: stur            wzr, [x0, #0x1b]
    // 0x5f5fd8: StoreField: r0->field_1f = rZR
    //     0x5f5fd8: stur            wzr, [x0, #0x1f]
    // 0x5f5fdc: r1 = <int>
    //     0x5f5fdc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5f5fe0: r0 = AllocateGrowableArray()
    //     0x5f5fe0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f5fe4: mov             x3, x0
    // 0x5f5fe8: ldur            x0, [fp, #-0x10]
    // 0x5f5fec: stur            x3, [fp, #-0x20]
    // 0x5f5ff0: StoreField: r3->field_f = r0
    //     0x5f5ff0: stur            w0, [x3, #0xf]
    // 0x5f5ff4: r0 = 10
    //     0x5f5ff4: mov             x0, #0xa
    // 0x5f5ff8: StoreField: r3->field_b = r0
    //     0x5f5ff8: stur            w0, [x3, #0xb]
    // 0x5f5ffc: r1 = Null
    //     0x5f5ffc: mov             x1, NULL
    // 0x5f6000: r2 = 2
    //     0x5f6000: mov             x2, #2
    // 0x5f6004: r0 = AllocateArray()
    //     0x5f6004: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f6008: mov             x2, x0
    // 0x5f600c: ldur            x0, [fp, #-0x20]
    // 0x5f6010: stur            x2, [fp, #-0x10]
    // 0x5f6014: StoreField: r2->field_f = r0
    //     0x5f6014: stur            w0, [x2, #0xf]
    // 0x5f6018: r1 = <List<int>>
    //     0x5f6018: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1d8] TypeArguments: <List<int>>
    //     0x5f601c: ldr             x1, [x1, #0x1d8]
    // 0x5f6020: r0 = AllocateGrowableArray()
    //     0x5f6020: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f6024: mov             x1, x0
    // 0x5f6028: ldur            x0, [fp, #-0x10]
    // 0x5f602c: StoreField: r1->field_f = r0
    //     0x5f602c: stur            w0, [x1, #0xf]
    // 0x5f6030: r3 = 2
    //     0x5f6030: mov             x3, #2
    // 0x5f6034: StoreField: r1->field_b = r3
    //     0x5f6034: stur            w3, [x1, #0xb]
    // 0x5f6038: ldur            x2, [fp, #-0x18]
    // 0x5f603c: r3 = Instance_DeviceDataRequestType
    //     0x5f603c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd360] Obj!DeviceDataRequestType@9cb0f1
    //     0x5f6040: ldr             x3, [x3, #0x360]
    // 0x5f6044: r0 = _writeRequest()
    //     0x5f6044: bl              #0x5ea0dc  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_writeRequest
    // 0x5f6048: mov             x2, x0
    // 0x5f604c: b               #0x5f6144
    // 0x5f6050: r3 = 2
    //     0x5f6050: mov             x3, #2
    // 0x5f6054: r16 = Instance_DeviceProtocol
    //     0x5f6054: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x5f6058: ldr             x16, [x16, #0x288]
    // 0x5f605c: cmp             w0, w16
    // 0x5f6060: b.ne            #0x5f6128
    // 0x5f6064: mov             x2, x3
    // 0x5f6068: r1 = Null
    //     0x5f6068: mov             x1, NULL
    // 0x5f606c: r0 = AllocateArray()
    //     0x5f606c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f6070: stur            x0, [fp, #-0x10]
    // 0x5f6074: r17 = 912
    //     0x5f6074: mov             x17, #0x390
    // 0x5f6078: StoreField: r0->field_f = r17
    //     0x5f6078: stur            w17, [x0, #0xf]
    // 0x5f607c: r1 = <int>
    //     0x5f607c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5f6080: r0 = AllocateGrowableArray()
    //     0x5f6080: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f6084: mov             x3, x0
    // 0x5f6088: ldur            x0, [fp, #-0x10]
    // 0x5f608c: stur            x3, [fp, #-0x18]
    // 0x5f6090: StoreField: r3->field_f = r0
    //     0x5f6090: stur            w0, [x3, #0xf]
    // 0x5f6094: r0 = 2
    //     0x5f6094: mov             x0, #2
    // 0x5f6098: StoreField: r3->field_b = r0
    //     0x5f6098: stur            w0, [x3, #0xb]
    // 0x5f609c: mov             x2, x0
    // 0x5f60a0: r1 = Null
    //     0x5f60a0: mov             x1, NULL
    // 0x5f60a4: r0 = AllocateArray()
    //     0x5f60a4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f60a8: stur            x0, [fp, #-0x10]
    // 0x5f60ac: r17 = 2
    //     0x5f60ac: mov             x17, #2
    // 0x5f60b0: StoreField: r0->field_f = r17
    //     0x5f60b0: stur            w17, [x0, #0xf]
    // 0x5f60b4: r1 = <int>
    //     0x5f60b4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5f60b8: r0 = AllocateGrowableArray()
    //     0x5f60b8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f60bc: mov             x3, x0
    // 0x5f60c0: ldur            x0, [fp, #-0x10]
    // 0x5f60c4: stur            x3, [fp, #-0x20]
    // 0x5f60c8: StoreField: r3->field_f = r0
    //     0x5f60c8: stur            w0, [x3, #0xf]
    // 0x5f60cc: r0 = 2
    //     0x5f60cc: mov             x0, #2
    // 0x5f60d0: StoreField: r3->field_b = r0
    //     0x5f60d0: stur            w0, [x3, #0xb]
    // 0x5f60d4: mov             x2, x0
    // 0x5f60d8: r1 = Null
    //     0x5f60d8: mov             x1, NULL
    // 0x5f60dc: r0 = AllocateArray()
    //     0x5f60dc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f60e0: mov             x2, x0
    // 0x5f60e4: ldur            x0, [fp, #-0x20]
    // 0x5f60e8: stur            x2, [fp, #-0x10]
    // 0x5f60ec: StoreField: r2->field_f = r0
    //     0x5f60ec: stur            w0, [x2, #0xf]
    // 0x5f60f0: r1 = <List<int>>
    //     0x5f60f0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1d8] TypeArguments: <List<int>>
    //     0x5f60f4: ldr             x1, [x1, #0x1d8]
    // 0x5f60f8: r0 = AllocateGrowableArray()
    //     0x5f60f8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f60fc: mov             x1, x0
    // 0x5f6100: ldur            x0, [fp, #-0x10]
    // 0x5f6104: StoreField: r1->field_f = r0
    //     0x5f6104: stur            w0, [x1, #0xf]
    // 0x5f6108: r0 = 2
    //     0x5f6108: mov             x0, #2
    // 0x5f610c: StoreField: r1->field_b = r0
    //     0x5f610c: stur            w0, [x1, #0xb]
    // 0x5f6110: ldur            x2, [fp, #-0x18]
    // 0x5f6114: r3 = Instance_DeviceDataRequestType
    //     0x5f6114: add             x3, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!DeviceDataRequestType@9cb111
    //     0x5f6118: ldr             x3, [x3, #0x368]
    // 0x5f611c: r0 = _writeRequest()
    //     0x5f611c: bl              #0x5ea0dc  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_writeRequest
    // 0x5f6120: mov             x2, x0
    // 0x5f6124: b               #0x5f6144
    // 0x5f6128: r16 = Instance_DeviceProtocol
    //     0x5f6128: add             x16, PP, #0x17, lsl #12  ; [pp+0x17290] Obj!DeviceProtocol@9cb1b1
    //     0x5f612c: ldr             x16, [x16, #0x290]
    // 0x5f6130: cmp             w0, w16
    // 0x5f6134: b.ne            #0x5f6140
    // 0x5f6138: r2 = Null
    //     0x5f6138: mov             x2, NULL
    // 0x5f613c: b               #0x5f6144
    // 0x5f6140: r2 = Null
    //     0x5f6140: mov             x2, NULL
    // 0x5f6144: stur            x2, [fp, #-0x10]
    // 0x5f6148: cmp             w2, NULL
    // 0x5f614c: b.eq            #0x5f6248
    // 0x5f6150: r16 = Instance_EasyLoadingMaskType
    //     0x5f6150: add             x16, PP, #0xc, lsl #12  ; [pp+0xcff0] Obj!EasyLoadingMaskType@9cb571
    //     0x5f6154: ldr             x16, [x16, #0xff0]
    // 0x5f6158: str             x16, [SP]
    // 0x5f615c: r4 = const [0, 0x1, 0x1, 0, maskType, 0, null]
    //     0x5f615c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcff8] List(7) [0, 0x1, 0x1, 0, "maskType", 0, Null]
    //     0x5f6160: ldr             x4, [x4, #0xff8]
    // 0x5f6164: r0 = show()
    //     0x5f6164: bl              #0x587588  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::show
    // 0x5f6168: r0 = InitLateStaticField(0xe74) // [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::_instance
    //     0x5f6168: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f616c: ldr             x0, [x0, #0x1ce8]
    //     0x5f6170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f6174: cmp             w0, w16
    //     0x5f6178: b.ne            #0x5f6188
    //     0x5f617c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd230] Field <DeviceApiTaskManager._instance@811174075>: static late final (offset: 0xe74)
    //     0x5f6180: ldr             x2, [x2, #0x230]
    //     0x5f6184: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5f6188: mov             x1, x0
    // 0x5f618c: ldur            x2, [fp, #-0x10]
    // 0x5f6190: r0 = sendRequest()
    //     0x5f6190: bl              #0x5ba810  ; [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::sendRequest
    // 0x5f6194: mov             x1, x0
    // 0x5f6198: stur            x1, [fp, #-0x10]
    // 0x5f619c: r0 = Await()
    //     0x5f619c: bl              #0x3c5f94  ; AwaitStub
    // 0x5f61a0: LoadField: r1 = r0->field_7
    //     0x5f61a0: ldur            w1, [x0, #7]
    // 0x5f61a4: DecompressPointer r1
    //     0x5f61a4: add             x1, x1, HEAP, lsl #32
    // 0x5f61a8: r16 = Instance_DeviceApiResponseResult
    //     0x5f61a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] Obj!DeviceApiResponseResult@9cb1f1
    //     0x5f61ac: ldr             x16, [x16, #0x350]
    // 0x5f61b0: cmp             w1, w16
    // 0x5f61b4: b.ne            #0x5f6248
    // 0x5f61b8: r0 = readBatterySettingsPageData()
    //     0x5f61b8: bl              #0x5f62c0  ; [package:light_earth/util/currentDeviceManager/device_data_reader.dart] DeviceDataReader::readBatterySettingsPageData
    // 0x5f61bc: mov             x1, x0
    // 0x5f61c0: stur            x1, [fp, #-0x10]
    // 0x5f61c4: r0 = Await()
    //     0x5f61c4: bl              #0x3c5f94  ; AwaitStub
    // 0x5f61c8: mov             x1, x0
    // 0x5f61cc: stur            x1, [fp, #-0x10]
    // 0x5f61d0: tbnz            w0, #5, #0x5f61d8
    // 0x5f61d4: r0 = AssertBoolean()
    //     0x5f61d4: bl              #0x887a7c  ; AssertBooleanStub
    // 0x5f61d8: ldur            x0, [fp, #-0x10]
    // 0x5f61dc: tbnz            w0, #4, #0x5f6248
    // 0x5f61e0: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5f61e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f61e4: ldr             x0, [x0, #0x1cf8]
    //     0x5f61e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f61ec: cmp             w0, w16
    //     0x5f61f0: b.ne            #0x5f6200
    //     0x5f61f4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5f61f8: ldr             x2, [x2, #0x6f0]
    //     0x5f61fc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5f6200: mov             x1, x0
    // 0x5f6204: r0 = _currentElement()
    //     0x5f6204: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5f6208: cmp             w0, NULL
    // 0x5f620c: b.eq            #0x5f62b8
    // 0x5f6210: mov             x1, x0
    // 0x5f6214: r0 = LocalizationExtension.loc()
    //     0x5f6214: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f6218: r1 = LoadClassIdInstr(r0)
    //     0x5f6218: ldur            x1, [x0, #-1]
    //     0x5f621c: ubfx            x1, x1, #0xc, #0x14
    // 0x5f6220: mov             x16, x0
    // 0x5f6224: mov             x0, x1
    // 0x5f6228: mov             x1, x16
    // 0x5f622c: r0 = GDT[cid_x0 + -0xb31]()
    //     0x5f622c: sub             lr, x0, #0xb31
    //     0x5f6230: ldr             lr, [x21, lr, lsl #3]
    //     0x5f6234: blr             lr
    // 0x5f6238: mov             x1, x0
    // 0x5f623c: r0 = showSuccess()
    //     0x5f623c: bl              #0x5c074c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showSuccess
    // 0x5f6240: r0 = Null
    //     0x5f6240: mov             x0, NULL
    // 0x5f6244: r0 = ReturnAsyncNotFuture()
    //     0x5f6244: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f6248: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5f6248: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f624c: ldr             x0, [x0, #0x1cf8]
    //     0x5f6250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f6254: cmp             w0, w16
    //     0x5f6258: b.ne            #0x5f6268
    //     0x5f625c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5f6260: ldr             x2, [x2, #0x6f0]
    //     0x5f6264: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5f6268: mov             x1, x0
    // 0x5f626c: r0 = _currentElement()
    //     0x5f626c: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5f6270: cmp             w0, NULL
    // 0x5f6274: b.eq            #0x5f62bc
    // 0x5f6278: mov             x1, x0
    // 0x5f627c: r0 = LocalizationExtension.loc()
    //     0x5f627c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5f6280: r1 = LoadClassIdInstr(r0)
    //     0x5f6280: ldur            x1, [x0, #-1]
    //     0x5f6284: ubfx            x1, x1, #0xc, #0x14
    // 0x5f6288: mov             x16, x0
    // 0x5f628c: mov             x0, x1
    // 0x5f6290: mov             x1, x16
    // 0x5f6294: r0 = GDT[cid_x0 + -0xef8]()
    //     0x5f6294: sub             lr, x0, #0xef8
    //     0x5f6298: ldr             lr, [x21, lr, lsl #3]
    //     0x5f629c: blr             lr
    // 0x5f62a0: mov             x1, x0
    // 0x5f62a4: r0 = showError()
    //     0x5f62a4: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5f62a8: r0 = Null
    //     0x5f62a8: mov             x0, NULL
    // 0x5f62ac: r0 = ReturnAsyncNotFuture()
    //     0x5f62ac: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5f62b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f62b0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f62b4: b               #0x5f5f24
    // 0x5f62b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f62b8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f62bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f62bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static dynamic EqualizingChargeInterval(int) {
    // ** addr: 0x5f77b8, size: 0xc0
    // 0x5f77b8: EnterFrame
    //     0x5f77b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f77bc: mov             fp, SP
    // 0x5f77c0: AllocStack(0x20)
    //     0x5f77c0: sub             SP, SP, #0x20
    // 0x5f77c4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5f77c4: stur            x1, [fp, #-8]
    // 0x5f77c8: CheckStackOverflow
    //     0x5f77c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f77cc: cmp             SP, x16
    //     0x5f77d0: b.ls            #0x5f7870
    // 0x5f77d4: r0 = DeviceAddrConfig()
    //     0x5f77d4: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5f77d8: mov             x3, x0
    // 0x5f77dc: r0 = 296
    //     0x5f77dc: mov             x0, #0x128
    // 0x5f77e0: stur            x3, [fp, #-0x18]
    // 0x5f77e4: StoreField: r3->field_7 = r0
    //     0x5f77e4: stur            w0, [x3, #7]
    // 0x5f77e8: r0 = 414
    //     0x5f77e8: mov             x0, #0x19e
    // 0x5f77ec: StoreField: r3->field_b = r0
    //     0x5f77ec: stur            w0, [x3, #0xb]
    // 0x5f77f0: r0 = 210
    //     0x5f77f0: mov             x0, #0xd2
    // 0x5f77f4: StoreField: r3->field_f = r0
    //     0x5f77f4: stur            w0, [x3, #0xf]
    // 0x5f77f8: ldur            x2, [fp, #-8]
    // 0x5f77fc: r0 = BoxInt64Instr(r2)
    //     0x5f77fc: sbfiz           x0, x2, #1, #0x1f
    //     0x5f7800: cmp             x2, x0, asr #1
    //     0x5f7804: b.eq            #0x5f7810
    //     0x5f7808: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f780c: stur            x2, [x0, #7]
    // 0x5f7810: r1 = Null
    //     0x5f7810: mov             x1, NULL
    // 0x5f7814: r2 = 2
    //     0x5f7814: mov             x2, #2
    // 0x5f7818: stur            x0, [fp, #-0x10]
    // 0x5f781c: r0 = AllocateArray()
    //     0x5f781c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f7820: mov             x2, x0
    // 0x5f7824: ldur            x0, [fp, #-0x10]
    // 0x5f7828: stur            x2, [fp, #-0x20]
    // 0x5f782c: StoreField: r2->field_f = r0
    //     0x5f782c: stur            w0, [x2, #0xf]
    // 0x5f7830: r1 = <int>
    //     0x5f7830: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5f7834: r0 = AllocateGrowableArray()
    //     0x5f7834: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f7838: mov             x1, x0
    // 0x5f783c: ldur            x0, [fp, #-0x20]
    // 0x5f7840: StoreField: r1->field_f = r0
    //     0x5f7840: stur            w0, [x1, #0xf]
    // 0x5f7844: r0 = 2
    //     0x5f7844: mov             x0, #2
    // 0x5f7848: StoreField: r1->field_b = r0
    //     0x5f7848: stur            w0, [x1, #0xb]
    // 0x5f784c: mov             x2, x1
    // 0x5f7850: ldur            x1, [fp, #-0x18]
    // 0x5f7854: r0 = _createSinglePackageWriteRequest()
    //     0x5f7854: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5f7858: mov             x1, x0
    // 0x5f785c: r0 = _sendWriteReuqest()
    //     0x5f785c: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5f7860: r0 = Null
    //     0x5f7860: mov             x0, NULL
    // 0x5f7864: LeaveFrame
    //     0x5f7864: mov             SP, fp
    //     0x5f7868: ldp             fp, lr, [SP], #0x10
    // 0x5f786c: ret
    //     0x5f786c: ret             
    // 0x5f7870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7870: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7874: b               #0x5f77d4
  }
  static dynamic EqualizingChargeTime(int) {
    // ** addr: 0x5f7d1c, size: 0xc0
    // 0x5f7d1c: EnterFrame
    //     0x5f7d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7d20: mov             fp, SP
    // 0x5f7d24: AllocStack(0x20)
    //     0x5f7d24: sub             SP, SP, #0x20
    // 0x5f7d28: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5f7d28: stur            x1, [fp, #-8]
    // 0x5f7d2c: CheckStackOverflow
    //     0x5f7d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7d30: cmp             SP, x16
    //     0x5f7d34: b.ls            #0x5f7dd4
    // 0x5f7d38: r0 = DeviceAddrConfig()
    //     0x5f7d38: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5f7d3c: mov             x3, x0
    // 0x5f7d40: r0 = 298
    //     0x5f7d40: mov             x0, #0x12a
    // 0x5f7d44: stur            x3, [fp, #-0x18]
    // 0x5f7d48: StoreField: r3->field_7 = r0
    //     0x5f7d48: stur            w0, [x3, #7]
    // 0x5f7d4c: r0 = 416
    //     0x5f7d4c: mov             x0, #0x1a0
    // 0x5f7d50: StoreField: r3->field_b = r0
    //     0x5f7d50: stur            w0, [x3, #0xb]
    // 0x5f7d54: r0 = 212
    //     0x5f7d54: mov             x0, #0xd4
    // 0x5f7d58: StoreField: r3->field_f = r0
    //     0x5f7d58: stur            w0, [x3, #0xf]
    // 0x5f7d5c: ldur            x2, [fp, #-8]
    // 0x5f7d60: r0 = BoxInt64Instr(r2)
    //     0x5f7d60: sbfiz           x0, x2, #1, #0x1f
    //     0x5f7d64: cmp             x2, x0, asr #1
    //     0x5f7d68: b.eq            #0x5f7d74
    //     0x5f7d6c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f7d70: stur            x2, [x0, #7]
    // 0x5f7d74: r1 = Null
    //     0x5f7d74: mov             x1, NULL
    // 0x5f7d78: r2 = 2
    //     0x5f7d78: mov             x2, #2
    // 0x5f7d7c: stur            x0, [fp, #-0x10]
    // 0x5f7d80: r0 = AllocateArray()
    //     0x5f7d80: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f7d84: mov             x2, x0
    // 0x5f7d88: ldur            x0, [fp, #-0x10]
    // 0x5f7d8c: stur            x2, [fp, #-0x20]
    // 0x5f7d90: StoreField: r2->field_f = r0
    //     0x5f7d90: stur            w0, [x2, #0xf]
    // 0x5f7d94: r1 = <int>
    //     0x5f7d94: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5f7d98: r0 = AllocateGrowableArray()
    //     0x5f7d98: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f7d9c: mov             x1, x0
    // 0x5f7da0: ldur            x0, [fp, #-0x20]
    // 0x5f7da4: StoreField: r1->field_f = r0
    //     0x5f7da4: stur            w0, [x1, #0xf]
    // 0x5f7da8: r0 = 2
    //     0x5f7da8: mov             x0, #2
    // 0x5f7dac: StoreField: r1->field_b = r0
    //     0x5f7dac: stur            w0, [x1, #0xb]
    // 0x5f7db0: mov             x2, x1
    // 0x5f7db4: ldur            x1, [fp, #-0x18]
    // 0x5f7db8: r0 = _createSinglePackageWriteRequest()
    //     0x5f7db8: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5f7dbc: mov             x1, x0
    // 0x5f7dc0: r0 = _sendWriteReuqest()
    //     0x5f7dc0: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5f7dc4: r0 = Null
    //     0x5f7dc4: mov             x0, NULL
    // 0x5f7dc8: LeaveFrame
    //     0x5f7dc8: mov             SP, fp
    //     0x5f7dcc: ldp             fp, lr, [SP], #0x10
    // 0x5f7dd0: ret
    //     0x5f7dd0: ret             
    // 0x5f7dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7dd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7dd8: b               #0x5f7d38
  }
  static dynamic EqualizingChargeVoltage(int) {
    // ** addr: 0x5f820c, size: 0xc0
    // 0x5f820c: EnterFrame
    //     0x5f820c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8210: mov             fp, SP
    // 0x5f8214: AllocStack(0x20)
    //     0x5f8214: sub             SP, SP, #0x20
    // 0x5f8218: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5f8218: stur            x1, [fp, #-8]
    // 0x5f821c: CheckStackOverflow
    //     0x5f821c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8220: cmp             SP, x16
    //     0x5f8224: b.ls            #0x5f82c4
    // 0x5f8228: r0 = DeviceAddrConfig()
    //     0x5f8228: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5f822c: mov             x3, x0
    // 0x5f8230: r0 = 202
    //     0x5f8230: mov             x0, #0xca
    // 0x5f8234: stur            x3, [fp, #-0x18]
    // 0x5f8238: StoreField: r3->field_7 = r0
    //     0x5f8238: stur            w0, [x3, #7]
    // 0x5f823c: r0 = 402
    //     0x5f823c: mov             x0, #0x192
    // 0x5f8240: StoreField: r3->field_b = r0
    //     0x5f8240: stur            w0, [x3, #0xb]
    // 0x5f8244: r0 = 198
    //     0x5f8244: mov             x0, #0xc6
    // 0x5f8248: StoreField: r3->field_f = r0
    //     0x5f8248: stur            w0, [x3, #0xf]
    // 0x5f824c: ldur            x2, [fp, #-8]
    // 0x5f8250: r0 = BoxInt64Instr(r2)
    //     0x5f8250: sbfiz           x0, x2, #1, #0x1f
    //     0x5f8254: cmp             x2, x0, asr #1
    //     0x5f8258: b.eq            #0x5f8264
    //     0x5f825c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f8260: stur            x2, [x0, #7]
    // 0x5f8264: r1 = Null
    //     0x5f8264: mov             x1, NULL
    // 0x5f8268: r2 = 2
    //     0x5f8268: mov             x2, #2
    // 0x5f826c: stur            x0, [fp, #-0x10]
    // 0x5f8270: r0 = AllocateArray()
    //     0x5f8270: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f8274: mov             x2, x0
    // 0x5f8278: ldur            x0, [fp, #-0x10]
    // 0x5f827c: stur            x2, [fp, #-0x20]
    // 0x5f8280: StoreField: r2->field_f = r0
    //     0x5f8280: stur            w0, [x2, #0xf]
    // 0x5f8284: r1 = <int>
    //     0x5f8284: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5f8288: r0 = AllocateGrowableArray()
    //     0x5f8288: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f828c: mov             x1, x0
    // 0x5f8290: ldur            x0, [fp, #-0x20]
    // 0x5f8294: StoreField: r1->field_f = r0
    //     0x5f8294: stur            w0, [x1, #0xf]
    // 0x5f8298: r0 = 2
    //     0x5f8298: mov             x0, #2
    // 0x5f829c: StoreField: r1->field_b = r0
    //     0x5f829c: stur            w0, [x1, #0xb]
    // 0x5f82a0: mov             x2, x1
    // 0x5f82a4: ldur            x1, [fp, #-0x18]
    // 0x5f82a8: r0 = _createSinglePackageWriteRequest()
    //     0x5f82a8: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5f82ac: mov             x1, x0
    // 0x5f82b0: r0 = _sendWriteReuqest()
    //     0x5f82b0: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5f82b4: r0 = Null
    //     0x5f82b4: mov             x0, NULL
    // 0x5f82b8: LeaveFrame
    //     0x5f82b8: mov             SP, fp
    //     0x5f82bc: ldp             fp, lr, [SP], #0x10
    // 0x5f82c0: ret
    //     0x5f82c0: ret             
    // 0x5f82c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f82c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f82c8: b               #0x5f8228
  }
  static dynamic FloatChargeVoltage(int) {
    // ** addr: 0x5f8884, size: 0xc0
    // 0x5f8884: EnterFrame
    //     0x5f8884: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8888: mov             fp, SP
    // 0x5f888c: AllocStack(0x20)
    //     0x5f888c: sub             SP, SP, #0x20
    // 0x5f8890: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5f8890: stur            x1, [fp, #-8]
    // 0x5f8894: CheckStackOverflow
    //     0x5f8894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8898: cmp             SP, x16
    //     0x5f889c: b.ls            #0x5f893c
    // 0x5f88a0: r0 = DeviceAddrConfig()
    //     0x5f88a0: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5f88a4: mov             x3, x0
    // 0x5f88a8: r0 = 206
    //     0x5f88a8: mov             x0, #0xce
    // 0x5f88ac: stur            x3, [fp, #-0x18]
    // 0x5f88b0: StoreField: r3->field_7 = r0
    //     0x5f88b0: stur            w0, [x3, #7]
    // 0x5f88b4: r0 = 406
    //     0x5f88b4: mov             x0, #0x196
    // 0x5f88b8: StoreField: r3->field_b = r0
    //     0x5f88b8: stur            w0, [x3, #0xb]
    // 0x5f88bc: r0 = 202
    //     0x5f88bc: mov             x0, #0xca
    // 0x5f88c0: StoreField: r3->field_f = r0
    //     0x5f88c0: stur            w0, [x3, #0xf]
    // 0x5f88c4: ldur            x2, [fp, #-8]
    // 0x5f88c8: r0 = BoxInt64Instr(r2)
    //     0x5f88c8: sbfiz           x0, x2, #1, #0x1f
    //     0x5f88cc: cmp             x2, x0, asr #1
    //     0x5f88d0: b.eq            #0x5f88dc
    //     0x5f88d4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f88d8: stur            x2, [x0, #7]
    // 0x5f88dc: r1 = Null
    //     0x5f88dc: mov             x1, NULL
    // 0x5f88e0: r2 = 2
    //     0x5f88e0: mov             x2, #2
    // 0x5f88e4: stur            x0, [fp, #-0x10]
    // 0x5f88e8: r0 = AllocateArray()
    //     0x5f88e8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f88ec: mov             x2, x0
    // 0x5f88f0: ldur            x0, [fp, #-0x10]
    // 0x5f88f4: stur            x2, [fp, #-0x20]
    // 0x5f88f8: StoreField: r2->field_f = r0
    //     0x5f88f8: stur            w0, [x2, #0xf]
    // 0x5f88fc: r1 = <int>
    //     0x5f88fc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5f8900: r0 = AllocateGrowableArray()
    //     0x5f8900: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f8904: mov             x1, x0
    // 0x5f8908: ldur            x0, [fp, #-0x20]
    // 0x5f890c: StoreField: r1->field_f = r0
    //     0x5f890c: stur            w0, [x1, #0xf]
    // 0x5f8910: r0 = 2
    //     0x5f8910: mov             x0, #2
    // 0x5f8914: StoreField: r1->field_b = r0
    //     0x5f8914: stur            w0, [x1, #0xb]
    // 0x5f8918: mov             x2, x1
    // 0x5f891c: ldur            x1, [fp, #-0x18]
    // 0x5f8920: r0 = _createSinglePackageWriteRequest()
    //     0x5f8920: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5f8924: mov             x1, x0
    // 0x5f8928: r0 = _sendWriteReuqest()
    //     0x5f8928: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5f892c: r0 = Null
    //     0x5f892c: mov             x0, NULL
    // 0x5f8930: LeaveFrame
    //     0x5f8930: mov             SP, fp
    //     0x5f8934: ldp             fp, lr, [SP], #0x10
    // 0x5f8938: ret
    //     0x5f8938: ret             
    // 0x5f893c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f893c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8940: b               #0x5f88a0
  }
  static dynamic BoostChargeVoltage(int) {
    // ** addr: 0x5f8f78, size: 0xc0
    // 0x5f8f78: EnterFrame
    //     0x5f8f78: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8f7c: mov             fp, SP
    // 0x5f8f80: AllocStack(0x20)
    //     0x5f8f80: sub             SP, SP, #0x20
    // 0x5f8f84: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5f8f84: stur            x1, [fp, #-8]
    // 0x5f8f88: CheckStackOverflow
    //     0x5f8f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8f8c: cmp             SP, x16
    //     0x5f8f90: b.ls            #0x5f9030
    // 0x5f8f94: r0 = DeviceAddrConfig()
    //     0x5f8f94: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5f8f98: mov             x3, x0
    // 0x5f8f9c: r0 = 204
    //     0x5f8f9c: mov             x0, #0xcc
    // 0x5f8fa0: stur            x3, [fp, #-0x18]
    // 0x5f8fa4: StoreField: r3->field_7 = r0
    //     0x5f8fa4: stur            w0, [x3, #7]
    // 0x5f8fa8: r0 = 404
    //     0x5f8fa8: mov             x0, #0x194
    // 0x5f8fac: StoreField: r3->field_b = r0
    //     0x5f8fac: stur            w0, [x3, #0xb]
    // 0x5f8fb0: r0 = 200
    //     0x5f8fb0: mov             x0, #0xc8
    // 0x5f8fb4: StoreField: r3->field_f = r0
    //     0x5f8fb4: stur            w0, [x3, #0xf]
    // 0x5f8fb8: ldur            x2, [fp, #-8]
    // 0x5f8fbc: r0 = BoxInt64Instr(r2)
    //     0x5f8fbc: sbfiz           x0, x2, #1, #0x1f
    //     0x5f8fc0: cmp             x2, x0, asr #1
    //     0x5f8fc4: b.eq            #0x5f8fd0
    //     0x5f8fc8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f8fcc: stur            x2, [x0, #7]
    // 0x5f8fd0: r1 = Null
    //     0x5f8fd0: mov             x1, NULL
    // 0x5f8fd4: r2 = 2
    //     0x5f8fd4: mov             x2, #2
    // 0x5f8fd8: stur            x0, [fp, #-0x10]
    // 0x5f8fdc: r0 = AllocateArray()
    //     0x5f8fdc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f8fe0: mov             x2, x0
    // 0x5f8fe4: ldur            x0, [fp, #-0x10]
    // 0x5f8fe8: stur            x2, [fp, #-0x20]
    // 0x5f8fec: StoreField: r2->field_f = r0
    //     0x5f8fec: stur            w0, [x2, #0xf]
    // 0x5f8ff0: r1 = <int>
    //     0x5f8ff0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5f8ff4: r0 = AllocateGrowableArray()
    //     0x5f8ff4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f8ff8: mov             x1, x0
    // 0x5f8ffc: ldur            x0, [fp, #-0x20]
    // 0x5f9000: StoreField: r1->field_f = r0
    //     0x5f9000: stur            w0, [x1, #0xf]
    // 0x5f9004: r0 = 2
    //     0x5f9004: mov             x0, #2
    // 0x5f9008: StoreField: r1->field_b = r0
    //     0x5f9008: stur            w0, [x1, #0xb]
    // 0x5f900c: mov             x2, x1
    // 0x5f9010: ldur            x1, [fp, #-0x18]
    // 0x5f9014: r0 = _createSinglePackageWriteRequest()
    //     0x5f9014: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5f9018: mov             x1, x0
    // 0x5f901c: r0 = _sendWriteReuqest()
    //     0x5f901c: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5f9020: r0 = Null
    //     0x5f9020: mov             x0, NULL
    // 0x5f9024: LeaveFrame
    //     0x5f9024: mov             SP, fp
    //     0x5f9028: ldp             fp, lr, [SP], #0x10
    // 0x5f902c: ret
    //     0x5f902c: ret             
    // 0x5f9030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9030: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9034: b               #0x5f8f94
  }
  static dynamic BatteryChargingTargetVoltage(int) {
    // ** addr: 0x5f9488, size: 0xb0
    // 0x5f9488: EnterFrame
    //     0x5f9488: stp             fp, lr, [SP, #-0x10]!
    //     0x5f948c: mov             fp, SP
    // 0x5f9490: AllocStack(0x20)
    //     0x5f9490: sub             SP, SP, #0x20
    // 0x5f9494: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5f9494: stur            x1, [fp, #-8]
    // 0x5f9498: CheckStackOverflow
    //     0x5f9498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f949c: cmp             SP, x16
    //     0x5f94a0: b.ls            #0x5f9530
    // 0x5f94a4: r0 = DeviceAddrConfig()
    //     0x5f94a4: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5f94a8: mov             x3, x0
    // 0x5f94ac: r0 = 328
    //     0x5f94ac: mov             x0, #0x148
    // 0x5f94b0: stur            x3, [fp, #-0x18]
    // 0x5f94b4: StoreField: r3->field_7 = r0
    //     0x5f94b4: stur            w0, [x3, #7]
    // 0x5f94b8: ldur            x2, [fp, #-8]
    // 0x5f94bc: r0 = BoxInt64Instr(r2)
    //     0x5f94bc: sbfiz           x0, x2, #1, #0x1f
    //     0x5f94c0: cmp             x2, x0, asr #1
    //     0x5f94c4: b.eq            #0x5f94d0
    //     0x5f94c8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f94cc: stur            x2, [x0, #7]
    // 0x5f94d0: r1 = Null
    //     0x5f94d0: mov             x1, NULL
    // 0x5f94d4: r2 = 2
    //     0x5f94d4: mov             x2, #2
    // 0x5f94d8: stur            x0, [fp, #-0x10]
    // 0x5f94dc: r0 = AllocateArray()
    //     0x5f94dc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f94e0: mov             x2, x0
    // 0x5f94e4: ldur            x0, [fp, #-0x10]
    // 0x5f94e8: stur            x2, [fp, #-0x20]
    // 0x5f94ec: StoreField: r2->field_f = r0
    //     0x5f94ec: stur            w0, [x2, #0xf]
    // 0x5f94f0: r1 = <int>
    //     0x5f94f0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5f94f4: r0 = AllocateGrowableArray()
    //     0x5f94f4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f94f8: mov             x1, x0
    // 0x5f94fc: ldur            x0, [fp, #-0x20]
    // 0x5f9500: StoreField: r1->field_f = r0
    //     0x5f9500: stur            w0, [x1, #0xf]
    // 0x5f9504: r0 = 2
    //     0x5f9504: mov             x0, #2
    // 0x5f9508: StoreField: r1->field_b = r0
    //     0x5f9508: stur            w0, [x1, #0xb]
    // 0x5f950c: mov             x2, x1
    // 0x5f9510: ldur            x1, [fp, #-0x18]
    // 0x5f9514: r0 = _createSinglePackageWriteRequest()
    //     0x5f9514: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5f9518: mov             x1, x0
    // 0x5f951c: r0 = _sendWriteReuqest()
    //     0x5f951c: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5f9520: r0 = Null
    //     0x5f9520: mov             x0, NULL
    // 0x5f9524: LeaveFrame
    //     0x5f9524: mov             SP, fp
    //     0x5f9528: ldp             fp, lr, [SP], #0x10
    // 0x5f952c: ret
    //     0x5f952c: ret             
    // 0x5f9530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9530: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9534: b               #0x5f94a4
  }
  static dynamic BatteryChargingTargetSOC(int) {
    // ** addr: 0x5f99ec, size: 0xb0
    // 0x5f99ec: EnterFrame
    //     0x5f99ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5f99f0: mov             fp, SP
    // 0x5f99f4: AllocStack(0x20)
    //     0x5f99f4: sub             SP, SP, #0x20
    // 0x5f99f8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5f99f8: stur            x1, [fp, #-8]
    // 0x5f99fc: CheckStackOverflow
    //     0x5f99fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9a00: cmp             SP, x16
    //     0x5f9a04: b.ls            #0x5f9a94
    // 0x5f9a08: r0 = DeviceAddrConfig()
    //     0x5f9a08: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5f9a0c: mov             x3, x0
    // 0x5f9a10: r0 = 338
    //     0x5f9a10: mov             x0, #0x152
    // 0x5f9a14: stur            x3, [fp, #-0x18]
    // 0x5f9a18: StoreField: r3->field_7 = r0
    //     0x5f9a18: stur            w0, [x3, #7]
    // 0x5f9a1c: ldur            x2, [fp, #-8]
    // 0x5f9a20: r0 = BoxInt64Instr(r2)
    //     0x5f9a20: sbfiz           x0, x2, #1, #0x1f
    //     0x5f9a24: cmp             x2, x0, asr #1
    //     0x5f9a28: b.eq            #0x5f9a34
    //     0x5f9a2c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f9a30: stur            x2, [x0, #7]
    // 0x5f9a34: r1 = Null
    //     0x5f9a34: mov             x1, NULL
    // 0x5f9a38: r2 = 2
    //     0x5f9a38: mov             x2, #2
    // 0x5f9a3c: stur            x0, [fp, #-0x10]
    // 0x5f9a40: r0 = AllocateArray()
    //     0x5f9a40: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f9a44: mov             x2, x0
    // 0x5f9a48: ldur            x0, [fp, #-0x10]
    // 0x5f9a4c: stur            x2, [fp, #-0x20]
    // 0x5f9a50: StoreField: r2->field_f = r0
    //     0x5f9a50: stur            w0, [x2, #0xf]
    // 0x5f9a54: r1 = <int>
    //     0x5f9a54: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5f9a58: r0 = AllocateGrowableArray()
    //     0x5f9a58: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f9a5c: mov             x1, x0
    // 0x5f9a60: ldur            x0, [fp, #-0x20]
    // 0x5f9a64: StoreField: r1->field_f = r0
    //     0x5f9a64: stur            w0, [x1, #0xf]
    // 0x5f9a68: r0 = 2
    //     0x5f9a68: mov             x0, #2
    // 0x5f9a6c: StoreField: r1->field_b = r0
    //     0x5f9a6c: stur            w0, [x1, #0xb]
    // 0x5f9a70: mov             x2, x1
    // 0x5f9a74: ldur            x1, [fp, #-0x18]
    // 0x5f9a78: r0 = _createSinglePackageWriteRequest()
    //     0x5f9a78: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5f9a7c: mov             x1, x0
    // 0x5f9a80: r0 = _sendWriteReuqest()
    //     0x5f9a80: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5f9a84: r0 = Null
    //     0x5f9a84: mov             x0, NULL
    // 0x5f9a88: LeaveFrame
    //     0x5f9a88: mov             SP, fp
    //     0x5f9a8c: ldp             fp, lr, [SP], #0x10
    // 0x5f9a90: ret
    //     0x5f9a90: ret             
    // 0x5f9a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9a94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9a98: b               #0x5f9a08
  }
  static dynamic BatteryAccording(int) {
    // ** addr: 0x5f9da8, size: 0xb0
    // 0x5f9da8: EnterFrame
    //     0x5f9da8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9dac: mov             fp, SP
    // 0x5f9db0: AllocStack(0x20)
    //     0x5f9db0: sub             SP, SP, #0x20
    // 0x5f9db4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5f9db4: stur            x1, [fp, #-8]
    // 0x5f9db8: CheckStackOverflow
    //     0x5f9db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9dbc: cmp             SP, x16
    //     0x5f9dc0: b.ls            #0x5f9e50
    // 0x5f9dc4: r0 = DeviceAddrConfig()
    //     0x5f9dc4: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5f9dc8: mov             x3, x0
    // 0x5f9dcc: r0 = 216
    //     0x5f9dcc: mov             x0, #0xd8
    // 0x5f9dd0: stur            x3, [fp, #-0x18]
    // 0x5f9dd4: StoreField: r3->field_7 = r0
    //     0x5f9dd4: stur            w0, [x3, #7]
    // 0x5f9dd8: r0 = 426
    //     0x5f9dd8: mov             x0, #0x1aa
    // 0x5f9ddc: StoreField: r3->field_b = r0
    //     0x5f9ddc: stur            w0, [x3, #0xb]
    // 0x5f9de0: r0 = 222
    //     0x5f9de0: mov             x0, #0xde
    // 0x5f9de4: StoreField: r3->field_f = r0
    //     0x5f9de4: stur            w0, [x3, #0xf]
    // 0x5f9de8: ldur            x0, [fp, #-8]
    // 0x5f9dec: lsl             x4, x0, #1
    // 0x5f9df0: stur            x4, [fp, #-0x10]
    // 0x5f9df4: r1 = Null
    //     0x5f9df4: mov             x1, NULL
    // 0x5f9df8: r2 = 2
    //     0x5f9df8: mov             x2, #2
    // 0x5f9dfc: r0 = AllocateArray()
    //     0x5f9dfc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f9e00: mov             x2, x0
    // 0x5f9e04: ldur            x0, [fp, #-0x10]
    // 0x5f9e08: stur            x2, [fp, #-0x20]
    // 0x5f9e0c: StoreField: r2->field_f = r0
    //     0x5f9e0c: stur            w0, [x2, #0xf]
    // 0x5f9e10: r1 = <int>
    //     0x5f9e10: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5f9e14: r0 = AllocateGrowableArray()
    //     0x5f9e14: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f9e18: mov             x1, x0
    // 0x5f9e1c: ldur            x0, [fp, #-0x20]
    // 0x5f9e20: StoreField: r1->field_f = r0
    //     0x5f9e20: stur            w0, [x1, #0xf]
    // 0x5f9e24: r0 = 2
    //     0x5f9e24: mov             x0, #2
    // 0x5f9e28: StoreField: r1->field_b = r0
    //     0x5f9e28: stur            w0, [x1, #0xb]
    // 0x5f9e2c: mov             x2, x1
    // 0x5f9e30: ldur            x1, [fp, #-0x18]
    // 0x5f9e34: r0 = _createSinglePackageWriteRequest()
    //     0x5f9e34: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5f9e38: mov             x1, x0
    // 0x5f9e3c: r0 = _sendWriteReuqest()
    //     0x5f9e3c: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5f9e40: r0 = Null
    //     0x5f9e40: mov             x0, NULL
    // 0x5f9e44: LeaveFrame
    //     0x5f9e44: mov             SP, fp
    //     0x5f9e48: ldp             fp, lr, [SP], #0x10
    // 0x5f9e4c: ret
    //     0x5f9e4c: ret             
    // 0x5f9e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9e50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9e54: b               #0x5f9dc4
  }
  static dynamic BatteryRecoveryVoltage(int) {
    // ** addr: 0x5fa1e4, size: 0xc0
    // 0x5fa1e4: EnterFrame
    //     0x5fa1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa1e8: mov             fp, SP
    // 0x5fa1ec: AllocStack(0x20)
    //     0x5fa1ec: sub             SP, SP, #0x20
    // 0x5fa1f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5fa1f0: stur            x1, [fp, #-8]
    // 0x5fa1f4: CheckStackOverflow
    //     0x5fa1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa1f8: cmp             SP, x16
    //     0x5fa1fc: b.ls            #0x5fa29c
    // 0x5fa200: r0 = DeviceAddrConfig()
    //     0x5fa200: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5fa204: mov             x3, x0
    // 0x5fa208: r0 = 230
    //     0x5fa208: mov             x0, #0xe6
    // 0x5fa20c: stur            x3, [fp, #-0x18]
    // 0x5fa210: StoreField: r3->field_7 = r0
    //     0x5fa210: stur            w0, [x3, #7]
    // 0x5fa214: r0 = 442
    //     0x5fa214: mov             x0, #0x1ba
    // 0x5fa218: StoreField: r3->field_b = r0
    //     0x5fa218: stur            w0, [x3, #0xb]
    // 0x5fa21c: r0 = 238
    //     0x5fa21c: mov             x0, #0xee
    // 0x5fa220: StoreField: r3->field_f = r0
    //     0x5fa220: stur            w0, [x3, #0xf]
    // 0x5fa224: ldur            x2, [fp, #-8]
    // 0x5fa228: r0 = BoxInt64Instr(r2)
    //     0x5fa228: sbfiz           x0, x2, #1, #0x1f
    //     0x5fa22c: cmp             x2, x0, asr #1
    //     0x5fa230: b.eq            #0x5fa23c
    //     0x5fa234: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fa238: stur            x2, [x0, #7]
    // 0x5fa23c: r1 = Null
    //     0x5fa23c: mov             x1, NULL
    // 0x5fa240: r2 = 2
    //     0x5fa240: mov             x2, #2
    // 0x5fa244: stur            x0, [fp, #-0x10]
    // 0x5fa248: r0 = AllocateArray()
    //     0x5fa248: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5fa24c: mov             x2, x0
    // 0x5fa250: ldur            x0, [fp, #-0x10]
    // 0x5fa254: stur            x2, [fp, #-0x20]
    // 0x5fa258: StoreField: r2->field_f = r0
    //     0x5fa258: stur            w0, [x2, #0xf]
    // 0x5fa25c: r1 = <int>
    //     0x5fa25c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5fa260: r0 = AllocateGrowableArray()
    //     0x5fa260: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5fa264: mov             x1, x0
    // 0x5fa268: ldur            x0, [fp, #-0x20]
    // 0x5fa26c: StoreField: r1->field_f = r0
    //     0x5fa26c: stur            w0, [x1, #0xf]
    // 0x5fa270: r0 = 2
    //     0x5fa270: mov             x0, #2
    // 0x5fa274: StoreField: r1->field_b = r0
    //     0x5fa274: stur            w0, [x1, #0xb]
    // 0x5fa278: mov             x2, x1
    // 0x5fa27c: ldur            x1, [fp, #-0x18]
    // 0x5fa280: r0 = _createSinglePackageWriteRequest()
    //     0x5fa280: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5fa284: mov             x1, x0
    // 0x5fa288: r0 = _sendWriteReuqest()
    //     0x5fa288: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5fa28c: r0 = Null
    //     0x5fa28c: mov             x0, NULL
    // 0x5fa290: LeaveFrame
    //     0x5fa290: mov             SP, fp
    //     0x5fa294: ldp             fp, lr, [SP], #0x10
    // 0x5fa298: ret
    //     0x5fa298: ret             
    // 0x5fa29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa29c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa2a0: b               #0x5fa200
  }
  static dynamic BatteryLowVoltageProtection(int) {
    // ** addr: 0x5fa8d8, size: 0xc0
    // 0x5fa8d8: EnterFrame
    //     0x5fa8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa8dc: mov             fp, SP
    // 0x5fa8e0: AllocStack(0x20)
    //     0x5fa8e0: sub             SP, SP, #0x20
    // 0x5fa8e4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5fa8e4: stur            x1, [fp, #-8]
    // 0x5fa8e8: CheckStackOverflow
    //     0x5fa8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa8ec: cmp             SP, x16
    //     0x5fa8f0: b.ls            #0x5fa990
    // 0x5fa8f4: r0 = DeviceAddrConfig()
    //     0x5fa8f4: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5fa8f8: mov             x3, x0
    // 0x5fa8fc: r0 = 228
    //     0x5fa8fc: mov             x0, #0xe4
    // 0x5fa900: stur            x3, [fp, #-0x18]
    // 0x5fa904: StoreField: r3->field_7 = r0
    //     0x5fa904: stur            w0, [x3, #7]
    // 0x5fa908: r0 = 440
    //     0x5fa908: mov             x0, #0x1b8
    // 0x5fa90c: StoreField: r3->field_b = r0
    //     0x5fa90c: stur            w0, [x3, #0xb]
    // 0x5fa910: r0 = 236
    //     0x5fa910: mov             x0, #0xec
    // 0x5fa914: StoreField: r3->field_f = r0
    //     0x5fa914: stur            w0, [x3, #0xf]
    // 0x5fa918: ldur            x2, [fp, #-8]
    // 0x5fa91c: r0 = BoxInt64Instr(r2)
    //     0x5fa91c: sbfiz           x0, x2, #1, #0x1f
    //     0x5fa920: cmp             x2, x0, asr #1
    //     0x5fa924: b.eq            #0x5fa930
    //     0x5fa928: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fa92c: stur            x2, [x0, #7]
    // 0x5fa930: r1 = Null
    //     0x5fa930: mov             x1, NULL
    // 0x5fa934: r2 = 2
    //     0x5fa934: mov             x2, #2
    // 0x5fa938: stur            x0, [fp, #-0x10]
    // 0x5fa93c: r0 = AllocateArray()
    //     0x5fa93c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5fa940: mov             x2, x0
    // 0x5fa944: ldur            x0, [fp, #-0x10]
    // 0x5fa948: stur            x2, [fp, #-0x20]
    // 0x5fa94c: StoreField: r2->field_f = r0
    //     0x5fa94c: stur            w0, [x2, #0xf]
    // 0x5fa950: r1 = <int>
    //     0x5fa950: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5fa954: r0 = AllocateGrowableArray()
    //     0x5fa954: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5fa958: mov             x1, x0
    // 0x5fa95c: ldur            x0, [fp, #-0x20]
    // 0x5fa960: StoreField: r1->field_f = r0
    //     0x5fa960: stur            w0, [x1, #0xf]
    // 0x5fa964: r0 = 2
    //     0x5fa964: mov             x0, #2
    // 0x5fa968: StoreField: r1->field_b = r0
    //     0x5fa968: stur            w0, [x1, #0xb]
    // 0x5fa96c: mov             x2, x1
    // 0x5fa970: ldur            x1, [fp, #-0x18]
    // 0x5fa974: r0 = _createSinglePackageWriteRequest()
    //     0x5fa974: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5fa978: mov             x1, x0
    // 0x5fa97c: r0 = _sendWriteReuqest()
    //     0x5fa97c: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5fa980: r0 = Null
    //     0x5fa980: mov             x0, NULL
    // 0x5fa984: LeaveFrame
    //     0x5fa984: mov             SP, fp
    //     0x5fa988: ldp             fp, lr, [SP], #0x10
    // 0x5fa98c: ret
    //     0x5fa98c: ret             
    // 0x5fa990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fa990: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fa994: b               #0x5fa8f4
  }
  static dynamic ProtectingRecoveryPoint(int) {
    // ** addr: 0x5faf04, size: 0xc0
    // 0x5faf04: EnterFrame
    //     0x5faf04: stp             fp, lr, [SP, #-0x10]!
    //     0x5faf08: mov             fp, SP
    // 0x5faf0c: AllocStack(0x20)
    //     0x5faf0c: sub             SP, SP, #0x20
    // 0x5faf10: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5faf10: stur            x1, [fp, #-8]
    // 0x5faf14: CheckStackOverflow
    //     0x5faf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5faf18: cmp             SP, x16
    //     0x5faf1c: b.ls            #0x5fafbc
    // 0x5faf20: r0 = DeviceAddrConfig()
    //     0x5faf20: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5faf24: mov             x3, x0
    // 0x5faf28: r0 = 224
    //     0x5faf28: mov             x0, #0xe0
    // 0x5faf2c: stur            x3, [fp, #-0x18]
    // 0x5faf30: StoreField: r3->field_7 = r0
    //     0x5faf30: stur            w0, [x3, #7]
    // 0x5faf34: r0 = 436
    //     0x5faf34: mov             x0, #0x1b4
    // 0x5faf38: StoreField: r3->field_b = r0
    //     0x5faf38: stur            w0, [x3, #0xb]
    // 0x5faf3c: r0 = 232
    //     0x5faf3c: mov             x0, #0xe8
    // 0x5faf40: StoreField: r3->field_f = r0
    //     0x5faf40: stur            w0, [x3, #0xf]
    // 0x5faf44: ldur            x2, [fp, #-8]
    // 0x5faf48: r0 = BoxInt64Instr(r2)
    //     0x5faf48: sbfiz           x0, x2, #1, #0x1f
    //     0x5faf4c: cmp             x2, x0, asr #1
    //     0x5faf50: b.eq            #0x5faf5c
    //     0x5faf54: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5faf58: stur            x2, [x0, #7]
    // 0x5faf5c: r1 = Null
    //     0x5faf5c: mov             x1, NULL
    // 0x5faf60: r2 = 2
    //     0x5faf60: mov             x2, #2
    // 0x5faf64: stur            x0, [fp, #-0x10]
    // 0x5faf68: r0 = AllocateArray()
    //     0x5faf68: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5faf6c: mov             x2, x0
    // 0x5faf70: ldur            x0, [fp, #-0x10]
    // 0x5faf74: stur            x2, [fp, #-0x20]
    // 0x5faf78: StoreField: r2->field_f = r0
    //     0x5faf78: stur            w0, [x2, #0xf]
    // 0x5faf7c: r1 = <int>
    //     0x5faf7c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5faf80: r0 = AllocateGrowableArray()
    //     0x5faf80: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5faf84: mov             x1, x0
    // 0x5faf88: ldur            x0, [fp, #-0x20]
    // 0x5faf8c: StoreField: r1->field_f = r0
    //     0x5faf8c: stur            w0, [x1, #0xf]
    // 0x5faf90: r0 = 2
    //     0x5faf90: mov             x0, #2
    // 0x5faf94: StoreField: r1->field_b = r0
    //     0x5faf94: stur            w0, [x1, #0xb]
    // 0x5faf98: mov             x2, x1
    // 0x5faf9c: ldur            x1, [fp, #-0x18]
    // 0x5fafa0: r0 = _createSinglePackageWriteRequest()
    //     0x5fafa0: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5fafa4: mov             x1, x0
    // 0x5fafa8: r0 = _sendWriteReuqest()
    //     0x5fafa8: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5fafac: r0 = Null
    //     0x5fafac: mov             x0, NULL
    // 0x5fafb0: LeaveFrame
    //     0x5fafb0: mov             SP, fp
    //     0x5fafb4: ldp             fp, lr, [SP], #0x10
    // 0x5fafb8: ret
    //     0x5fafb8: ret             
    // 0x5fafbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fafbc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fafc0: b               #0x5faf20
  }
  static dynamic LowCapacityCutoffPoint(int) {
    // ** addr: 0x5fb464, size: 0xc0
    // 0x5fb464: EnterFrame
    //     0x5fb464: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb468: mov             fp, SP
    // 0x5fb46c: AllocStack(0x20)
    //     0x5fb46c: sub             SP, SP, #0x20
    // 0x5fb470: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5fb470: stur            x1, [fp, #-8]
    // 0x5fb474: CheckStackOverflow
    //     0x5fb474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb478: cmp             SP, x16
    //     0x5fb47c: b.ls            #0x5fb51c
    // 0x5fb480: r0 = DeviceAddrConfig()
    //     0x5fb480: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5fb484: mov             x3, x0
    // 0x5fb488: r0 = 222
    //     0x5fb488: mov             x0, #0xde
    // 0x5fb48c: stur            x3, [fp, #-0x18]
    // 0x5fb490: StoreField: r3->field_7 = r0
    //     0x5fb490: stur            w0, [x3, #7]
    // 0x5fb494: r0 = 434
    //     0x5fb494: mov             x0, #0x1b2
    // 0x5fb498: StoreField: r3->field_b = r0
    //     0x5fb498: stur            w0, [x3, #0xb]
    // 0x5fb49c: r0 = 230
    //     0x5fb49c: mov             x0, #0xe6
    // 0x5fb4a0: StoreField: r3->field_f = r0
    //     0x5fb4a0: stur            w0, [x3, #0xf]
    // 0x5fb4a4: ldur            x2, [fp, #-8]
    // 0x5fb4a8: r0 = BoxInt64Instr(r2)
    //     0x5fb4a8: sbfiz           x0, x2, #1, #0x1f
    //     0x5fb4ac: cmp             x2, x0, asr #1
    //     0x5fb4b0: b.eq            #0x5fb4bc
    //     0x5fb4b4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fb4b8: stur            x2, [x0, #7]
    // 0x5fb4bc: r1 = Null
    //     0x5fb4bc: mov             x1, NULL
    // 0x5fb4c0: r2 = 2
    //     0x5fb4c0: mov             x2, #2
    // 0x5fb4c4: stur            x0, [fp, #-0x10]
    // 0x5fb4c8: r0 = AllocateArray()
    //     0x5fb4c8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5fb4cc: mov             x2, x0
    // 0x5fb4d0: ldur            x0, [fp, #-0x10]
    // 0x5fb4d4: stur            x2, [fp, #-0x20]
    // 0x5fb4d8: StoreField: r2->field_f = r0
    //     0x5fb4d8: stur            w0, [x2, #0xf]
    // 0x5fb4dc: r1 = <int>
    //     0x5fb4dc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5fb4e0: r0 = AllocateGrowableArray()
    //     0x5fb4e0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5fb4e4: mov             x1, x0
    // 0x5fb4e8: ldur            x0, [fp, #-0x20]
    // 0x5fb4ec: StoreField: r1->field_f = r0
    //     0x5fb4ec: stur            w0, [x1, #0xf]
    // 0x5fb4f0: r0 = 2
    //     0x5fb4f0: mov             x0, #2
    // 0x5fb4f4: StoreField: r1->field_b = r0
    //     0x5fb4f4: stur            w0, [x1, #0xb]
    // 0x5fb4f8: mov             x2, x1
    // 0x5fb4fc: ldur            x1, [fp, #-0x18]
    // 0x5fb500: r0 = _createSinglePackageWriteRequest()
    //     0x5fb500: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5fb504: mov             x1, x0
    // 0x5fb508: r0 = _sendWriteReuqest()
    //     0x5fb508: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5fb50c: r0 = Null
    //     0x5fb50c: mov             x0, NULL
    // 0x5fb510: LeaveFrame
    //     0x5fb510: mov             SP, fp
    //     0x5fb514: ldp             fp, lr, [SP], #0x10
    // 0x5fb518: ret
    //     0x5fb518: ret             
    // 0x5fb51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fb51c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fb520: b               #0x5fb480
  }
  static dynamic BatteryMaximumDischargeCurrent(int) {
    // ** addr: 0x5fb9d0, size: 0xb8
    // 0x5fb9d0: EnterFrame
    //     0x5fb9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fb9d4: mov             fp, SP
    // 0x5fb9d8: AllocStack(0x20)
    //     0x5fb9d8: sub             SP, SP, #0x20
    // 0x5fb9dc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5fb9dc: stur            x1, [fp, #-8]
    // 0x5fb9e0: CheckStackOverflow
    //     0x5fb9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fb9e4: cmp             SP, x16
    //     0x5fb9e8: b.ls            #0x5fba80
    // 0x5fb9ec: r0 = DeviceAddrConfig()
    //     0x5fb9ec: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5fb9f0: mov             x3, x0
    // 0x5fb9f4: r0 = 314
    //     0x5fb9f4: mov             x0, #0x13a
    // 0x5fb9f8: stur            x3, [fp, #-0x18]
    // 0x5fb9fc: StoreField: r3->field_7 = r0
    //     0x5fb9fc: stur            w0, [x3, #7]
    // 0x5fba00: r0 = 422
    //     0x5fba00: mov             x0, #0x1a6
    // 0x5fba04: StoreField: r3->field_b = r0
    //     0x5fba04: stur            w0, [x3, #0xb]
    // 0x5fba08: ldur            x2, [fp, #-8]
    // 0x5fba0c: r0 = BoxInt64Instr(r2)
    //     0x5fba0c: sbfiz           x0, x2, #1, #0x1f
    //     0x5fba10: cmp             x2, x0, asr #1
    //     0x5fba14: b.eq            #0x5fba20
    //     0x5fba18: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fba1c: stur            x2, [x0, #7]
    // 0x5fba20: r1 = Null
    //     0x5fba20: mov             x1, NULL
    // 0x5fba24: r2 = 2
    //     0x5fba24: mov             x2, #2
    // 0x5fba28: stur            x0, [fp, #-0x10]
    // 0x5fba2c: r0 = AllocateArray()
    //     0x5fba2c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5fba30: mov             x2, x0
    // 0x5fba34: ldur            x0, [fp, #-0x10]
    // 0x5fba38: stur            x2, [fp, #-0x20]
    // 0x5fba3c: StoreField: r2->field_f = r0
    //     0x5fba3c: stur            w0, [x2, #0xf]
    // 0x5fba40: r1 = <int>
    //     0x5fba40: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5fba44: r0 = AllocateGrowableArray()
    //     0x5fba44: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5fba48: mov             x1, x0
    // 0x5fba4c: ldur            x0, [fp, #-0x20]
    // 0x5fba50: StoreField: r1->field_f = r0
    //     0x5fba50: stur            w0, [x1, #0xf]
    // 0x5fba54: r0 = 2
    //     0x5fba54: mov             x0, #2
    // 0x5fba58: StoreField: r1->field_b = r0
    //     0x5fba58: stur            w0, [x1, #0xb]
    // 0x5fba5c: mov             x2, x1
    // 0x5fba60: ldur            x1, [fp, #-0x18]
    // 0x5fba64: r0 = _createSinglePackageWriteRequest()
    //     0x5fba64: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5fba68: mov             x1, x0
    // 0x5fba6c: r0 = _sendWriteReuqest()
    //     0x5fba6c: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5fba70: r0 = Null
    //     0x5fba70: mov             x0, NULL
    // 0x5fba74: LeaveFrame
    //     0x5fba74: mov             SP, fp
    //     0x5fba78: ldp             fp, lr, [SP], #0x10
    // 0x5fba7c: ret
    //     0x5fba7c: ret             
    // 0x5fba80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fba80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fba84: b               #0x5fb9ec
  }
  static dynamic BatteryMaximumChargeCurrent(int) {
    // ** addr: 0x5fc160, size: 0xc0
    // 0x5fc160: EnterFrame
    //     0x5fc160: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc164: mov             fp, SP
    // 0x5fc168: AllocStack(0x20)
    //     0x5fc168: sub             SP, SP, #0x20
    // 0x5fc16c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5fc16c: stur            x1, [fp, #-8]
    // 0x5fc170: CheckStackOverflow
    //     0x5fc170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc174: cmp             SP, x16
    //     0x5fc178: b.ls            #0x5fc218
    // 0x5fc17c: r0 = DeviceAddrConfig()
    //     0x5fc17c: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5fc180: mov             x3, x0
    // 0x5fc184: r0 = 212
    //     0x5fc184: mov             x0, #0xd4
    // 0x5fc188: stur            x3, [fp, #-0x18]
    // 0x5fc18c: StoreField: r3->field_7 = r0
    //     0x5fc18c: stur            w0, [x3, #7]
    // 0x5fc190: r0 = 420
    //     0x5fc190: mov             x0, #0x1a4
    // 0x5fc194: StoreField: r3->field_b = r0
    //     0x5fc194: stur            w0, [x3, #0xb]
    // 0x5fc198: r0 = 216
    //     0x5fc198: mov             x0, #0xd8
    // 0x5fc19c: StoreField: r3->field_f = r0
    //     0x5fc19c: stur            w0, [x3, #0xf]
    // 0x5fc1a0: ldur            x2, [fp, #-8]
    // 0x5fc1a4: r0 = BoxInt64Instr(r2)
    //     0x5fc1a4: sbfiz           x0, x2, #1, #0x1f
    //     0x5fc1a8: cmp             x2, x0, asr #1
    //     0x5fc1ac: b.eq            #0x5fc1b8
    //     0x5fc1b0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fc1b4: stur            x2, [x0, #7]
    // 0x5fc1b8: r1 = Null
    //     0x5fc1b8: mov             x1, NULL
    // 0x5fc1bc: r2 = 2
    //     0x5fc1bc: mov             x2, #2
    // 0x5fc1c0: stur            x0, [fp, #-0x10]
    // 0x5fc1c4: r0 = AllocateArray()
    //     0x5fc1c4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5fc1c8: mov             x2, x0
    // 0x5fc1cc: ldur            x0, [fp, #-0x10]
    // 0x5fc1d0: stur            x2, [fp, #-0x20]
    // 0x5fc1d4: StoreField: r2->field_f = r0
    //     0x5fc1d4: stur            w0, [x2, #0xf]
    // 0x5fc1d8: r1 = <int>
    //     0x5fc1d8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5fc1dc: r0 = AllocateGrowableArray()
    //     0x5fc1dc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5fc1e0: mov             x1, x0
    // 0x5fc1e4: ldur            x0, [fp, #-0x20]
    // 0x5fc1e8: StoreField: r1->field_f = r0
    //     0x5fc1e8: stur            w0, [x1, #0xf]
    // 0x5fc1ec: r0 = 2
    //     0x5fc1ec: mov             x0, #2
    // 0x5fc1f0: StoreField: r1->field_b = r0
    //     0x5fc1f0: stur            w0, [x1, #0xb]
    // 0x5fc1f4: mov             x2, x1
    // 0x5fc1f8: ldur            x1, [fp, #-0x18]
    // 0x5fc1fc: r0 = _createSinglePackageWriteRequest()
    //     0x5fc1fc: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5fc200: mov             x1, x0
    // 0x5fc204: r0 = _sendWriteReuqest()
    //     0x5fc204: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5fc208: r0 = Null
    //     0x5fc208: mov             x0, NULL
    // 0x5fc20c: LeaveFrame
    //     0x5fc20c: mov             SP, fp
    //     0x5fc210: ldp             fp, lr, [SP], #0x10
    // 0x5fc214: ret
    //     0x5fc214: ret             
    // 0x5fc218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc218: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc21c: b               #0x5fc17c
  }
  static dynamic BatteryCapacity(int) {
    // ** addr: 0x5fc80c, size: 0xc0
    // 0x5fc80c: EnterFrame
    //     0x5fc80c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fc810: mov             fp, SP
    // 0x5fc814: AllocStack(0x20)
    //     0x5fc814: sub             SP, SP, #0x20
    // 0x5fc818: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5fc818: stur            x1, [fp, #-8]
    // 0x5fc81c: CheckStackOverflow
    //     0x5fc81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fc820: cmp             SP, x16
    //     0x5fc824: b.ls            #0x5fc8c4
    // 0x5fc828: r0 = DeviceAddrConfig()
    //     0x5fc828: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5fc82c: mov             x3, x0
    // 0x5fc830: r0 = 208
    //     0x5fc830: mov             x0, #0xd0
    // 0x5fc834: stur            x3, [fp, #-0x18]
    // 0x5fc838: StoreField: r3->field_7 = r0
    //     0x5fc838: stur            w0, [x3, #7]
    // 0x5fc83c: r0 = 408
    //     0x5fc83c: mov             x0, #0x198
    // 0x5fc840: StoreField: r3->field_b = r0
    //     0x5fc840: stur            w0, [x3, #0xb]
    // 0x5fc844: r0 = 204
    //     0x5fc844: mov             x0, #0xcc
    // 0x5fc848: StoreField: r3->field_f = r0
    //     0x5fc848: stur            w0, [x3, #0xf]
    // 0x5fc84c: ldur            x2, [fp, #-8]
    // 0x5fc850: r0 = BoxInt64Instr(r2)
    //     0x5fc850: sbfiz           x0, x2, #1, #0x1f
    //     0x5fc854: cmp             x2, x0, asr #1
    //     0x5fc858: b.eq            #0x5fc864
    //     0x5fc85c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fc860: stur            x2, [x0, #7]
    // 0x5fc864: r1 = Null
    //     0x5fc864: mov             x1, NULL
    // 0x5fc868: r2 = 2
    //     0x5fc868: mov             x2, #2
    // 0x5fc86c: stur            x0, [fp, #-0x10]
    // 0x5fc870: r0 = AllocateArray()
    //     0x5fc870: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5fc874: mov             x2, x0
    // 0x5fc878: ldur            x0, [fp, #-0x10]
    // 0x5fc87c: stur            x2, [fp, #-0x20]
    // 0x5fc880: StoreField: r2->field_f = r0
    //     0x5fc880: stur            w0, [x2, #0xf]
    // 0x5fc884: r1 = <int>
    //     0x5fc884: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5fc888: r0 = AllocateGrowableArray()
    //     0x5fc888: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5fc88c: mov             x1, x0
    // 0x5fc890: ldur            x0, [fp, #-0x20]
    // 0x5fc894: StoreField: r1->field_f = r0
    //     0x5fc894: stur            w0, [x1, #0xf]
    // 0x5fc898: r0 = 2
    //     0x5fc898: mov             x0, #2
    // 0x5fc89c: StoreField: r1->field_b = r0
    //     0x5fc89c: stur            w0, [x1, #0xb]
    // 0x5fc8a0: mov             x2, x1
    // 0x5fc8a4: ldur            x1, [fp, #-0x18]
    // 0x5fc8a8: r0 = _createSinglePackageWriteRequest()
    //     0x5fc8a8: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5fc8ac: mov             x1, x0
    // 0x5fc8b0: r0 = _sendWriteReuqest()
    //     0x5fc8b0: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5fc8b4: r0 = Null
    //     0x5fc8b4: mov             x0, NULL
    // 0x5fc8b8: LeaveFrame
    //     0x5fc8b8: mov             SP, fp
    //     0x5fc8bc: ldp             fp, lr, [SP], #0x10
    // 0x5fc8c0: ret
    //     0x5fc8c0: ret             
    // 0x5fc8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fc8c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fc8c8: b               #0x5fc828
  }
  static dynamic BatteryProtocol(int) {
    // ** addr: 0x5fcffc, size: 0xc0
    // 0x5fcffc: EnterFrame
    //     0x5fcffc: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd000: mov             fp, SP
    // 0x5fd004: AllocStack(0x20)
    //     0x5fd004: sub             SP, SP, #0x20
    // 0x5fd008: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5fd008: stur            x1, [fp, #-8]
    // 0x5fd00c: CheckStackOverflow
    //     0x5fd00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd010: cmp             SP, x16
    //     0x5fd014: b.ls            #0x5fd0b4
    // 0x5fd018: r0 = DeviceAddrConfig()
    //     0x5fd018: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5fd01c: mov             x3, x0
    // 0x5fd020: r0 = 370
    //     0x5fd020: mov             x0, #0x172
    // 0x5fd024: stur            x3, [fp, #-0x18]
    // 0x5fd028: StoreField: r3->field_7 = r0
    //     0x5fd028: stur            w0, [x3, #7]
    // 0x5fd02c: r0 = 424
    //     0x5fd02c: mov             x0, #0x1a8
    // 0x5fd030: StoreField: r3->field_b = r0
    //     0x5fd030: stur            w0, [x3, #0xb]
    // 0x5fd034: r0 = 446
    //     0x5fd034: mov             x0, #0x1be
    // 0x5fd038: StoreField: r3->field_f = r0
    //     0x5fd038: stur            w0, [x3, #0xf]
    // 0x5fd03c: ldur            x2, [fp, #-8]
    // 0x5fd040: r0 = BoxInt64Instr(r2)
    //     0x5fd040: sbfiz           x0, x2, #1, #0x1f
    //     0x5fd044: cmp             x2, x0, asr #1
    //     0x5fd048: b.eq            #0x5fd054
    //     0x5fd04c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fd050: stur            x2, [x0, #7]
    // 0x5fd054: r1 = Null
    //     0x5fd054: mov             x1, NULL
    // 0x5fd058: r2 = 2
    //     0x5fd058: mov             x2, #2
    // 0x5fd05c: stur            x0, [fp, #-0x10]
    // 0x5fd060: r0 = AllocateArray()
    //     0x5fd060: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5fd064: mov             x2, x0
    // 0x5fd068: ldur            x0, [fp, #-0x10]
    // 0x5fd06c: stur            x2, [fp, #-0x20]
    // 0x5fd070: StoreField: r2->field_f = r0
    //     0x5fd070: stur            w0, [x2, #0xf]
    // 0x5fd074: r1 = <int>
    //     0x5fd074: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5fd078: r0 = AllocateGrowableArray()
    //     0x5fd078: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5fd07c: mov             x1, x0
    // 0x5fd080: ldur            x0, [fp, #-0x20]
    // 0x5fd084: StoreField: r1->field_f = r0
    //     0x5fd084: stur            w0, [x1, #0xf]
    // 0x5fd088: r0 = 2
    //     0x5fd088: mov             x0, #2
    // 0x5fd08c: StoreField: r1->field_b = r0
    //     0x5fd08c: stur            w0, [x1, #0xb]
    // 0x5fd090: mov             x2, x1
    // 0x5fd094: ldur            x1, [fp, #-0x18]
    // 0x5fd098: r0 = _createSinglePackageWriteRequest()
    //     0x5fd098: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5fd09c: mov             x1, x0
    // 0x5fd0a0: r0 = _sendWriteReuqest()
    //     0x5fd0a0: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5fd0a4: r0 = Null
    //     0x5fd0a4: mov             x0, NULL
    // 0x5fd0a8: LeaveFrame
    //     0x5fd0a8: mov             SP, fp
    //     0x5fd0ac: ldp             fp, lr, [SP], #0x10
    // 0x5fd0b0: ret
    //     0x5fd0b0: ret             
    // 0x5fd0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd0b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd0b8: b               #0x5fd018
  }
  static _ ChargeFromAC(/* No info */) {
    // ** addr: 0x5fd234, size: 0xb8
    // 0x5fd234: EnterFrame
    //     0x5fd234: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd238: mov             fp, SP
    // 0x5fd23c: AllocStack(0x18)
    //     0x5fd23c: sub             SP, SP, #0x18
    // 0x5fd240: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5fd240: stur            x1, [fp, #-8]
    // 0x5fd244: CheckStackOverflow
    //     0x5fd244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd248: cmp             SP, x16
    //     0x5fd24c: b.ls            #0x5fd2e4
    // 0x5fd250: r0 = DeviceAddrConfig()
    //     0x5fd250: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5fd254: mov             x3, x0
    // 0x5fd258: r0 = 240
    //     0x5fd258: mov             x0, #0xf0
    // 0x5fd25c: stur            x3, [fp, #-0x18]
    // 0x5fd260: StoreField: r3->field_7 = r0
    //     0x5fd260: stur            w0, [x3, #7]
    // 0x5fd264: r0 = 464
    //     0x5fd264: mov             x0, #0x1d0
    // 0x5fd268: StoreField: r3->field_b = r0
    //     0x5fd268: stur            w0, [x3, #0xb]
    // 0x5fd26c: r0 = 260
    //     0x5fd26c: mov             x0, #0x104
    // 0x5fd270: StoreField: r3->field_f = r0
    //     0x5fd270: stur            w0, [x3, #0xf]
    // 0x5fd274: ldur            x0, [fp, #-8]
    // 0x5fd278: tst             x0, #0x10
    // 0x5fd27c: cset            x4, eq
    // 0x5fd280: lsl             x4, x4, #1
    // 0x5fd284: stur            x4, [fp, #-0x10]
    // 0x5fd288: r1 = Null
    //     0x5fd288: mov             x1, NULL
    // 0x5fd28c: r2 = 2
    //     0x5fd28c: mov             x2, #2
    // 0x5fd290: r0 = AllocateArray()
    //     0x5fd290: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5fd294: mov             x2, x0
    // 0x5fd298: ldur            x0, [fp, #-0x10]
    // 0x5fd29c: stur            x2, [fp, #-8]
    // 0x5fd2a0: StoreField: r2->field_f = r0
    //     0x5fd2a0: stur            w0, [x2, #0xf]
    // 0x5fd2a4: r1 = <int>
    //     0x5fd2a4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5fd2a8: r0 = AllocateGrowableArray()
    //     0x5fd2a8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5fd2ac: mov             x1, x0
    // 0x5fd2b0: ldur            x0, [fp, #-8]
    // 0x5fd2b4: StoreField: r1->field_f = r0
    //     0x5fd2b4: stur            w0, [x1, #0xf]
    // 0x5fd2b8: r0 = 2
    //     0x5fd2b8: mov             x0, #2
    // 0x5fd2bc: StoreField: r1->field_b = r0
    //     0x5fd2bc: stur            w0, [x1, #0xb]
    // 0x5fd2c0: mov             x2, x1
    // 0x5fd2c4: ldur            x1, [fp, #-0x18]
    // 0x5fd2c8: r0 = _createSinglePackageWriteRequest()
    //     0x5fd2c8: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5fd2cc: mov             x1, x0
    // 0x5fd2d0: r0 = _sendWriteReuqest()
    //     0x5fd2d0: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5fd2d4: r0 = Null
    //     0x5fd2d4: mov             x0, NULL
    // 0x5fd2d8: LeaveFrame
    //     0x5fd2d8: mov             SP, fp
    //     0x5fd2dc: ldp             fp, lr, [SP], #0x10
    // 0x5fd2e0: ret
    //     0x5fd2e0: ret             
    // 0x5fd2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd2e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd2e8: b               #0x5fd250
  }
  static _ BatteryType(/* No info */) {
    // ** addr: 0x5fd8f4, size: 0x2d4
    // 0x5fd8f4: EnterFrame
    //     0x5fd8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd8f8: mov             fp, SP
    // 0x5fd8fc: AllocStack(0x30)
    //     0x5fd8fc: sub             SP, SP, #0x30
    // 0x5fd900: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5fd900: stur            x1, [fp, #-8]
    //     0x5fd904: stur            x2, [fp, #-0x10]
    //     0x5fd908: stur            x3, [fp, #-0x18]
    // 0x5fd90c: CheckStackOverflow
    //     0x5fd90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd910: cmp             SP, x16
    //     0x5fd914: b.ls            #0x5fdbc0
    // 0x5fd918: r0 = DeviceAddrConfig()
    //     0x5fd918: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5fd91c: mov             x3, x0
    // 0x5fd920: r0 = 200
    //     0x5fd920: mov             x0, #0xc8
    // 0x5fd924: stur            x3, [fp, #-0x28]
    // 0x5fd928: StoreField: r3->field_7 = r0
    //     0x5fd928: stur            w0, [x3, #7]
    // 0x5fd92c: r0 = 400
    //     0x5fd92c: mov             x0, #0x190
    // 0x5fd930: StoreField: r3->field_b = r0
    //     0x5fd930: stur            w0, [x3, #0xb]
    // 0x5fd934: r0 = 196
    //     0x5fd934: mov             x0, #0xc4
    // 0x5fd938: StoreField: r3->field_f = r0
    //     0x5fd938: stur            w0, [x3, #0xf]
    // 0x5fd93c: ldur            x4, [fp, #-8]
    // 0x5fd940: r0 = BoxInt64Instr(r4)
    //     0x5fd940: sbfiz           x0, x4, #1, #0x1f
    //     0x5fd944: cmp             x4, x0, asr #1
    //     0x5fd948: b.eq            #0x5fd954
    //     0x5fd94c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fd950: stur            x4, [x0, #7]
    // 0x5fd954: r1 = Null
    //     0x5fd954: mov             x1, NULL
    // 0x5fd958: r2 = 2
    //     0x5fd958: mov             x2, #2
    // 0x5fd95c: stur            x0, [fp, #-0x20]
    // 0x5fd960: r0 = AllocateArray()
    //     0x5fd960: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5fd964: mov             x2, x0
    // 0x5fd968: ldur            x0, [fp, #-0x20]
    // 0x5fd96c: stur            x2, [fp, #-0x30]
    // 0x5fd970: StoreField: r2->field_f = r0
    //     0x5fd970: stur            w0, [x2, #0xf]
    // 0x5fd974: r1 = <int>
    //     0x5fd974: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5fd978: r0 = AllocateGrowableArray()
    //     0x5fd978: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5fd97c: mov             x1, x0
    // 0x5fd980: ldur            x0, [fp, #-0x30]
    // 0x5fd984: StoreField: r1->field_f = r0
    //     0x5fd984: stur            w0, [x1, #0xf]
    // 0x5fd988: r0 = 2
    //     0x5fd988: mov             x0, #2
    // 0x5fd98c: StoreField: r1->field_b = r0
    //     0x5fd98c: stur            w0, [x1, #0xb]
    // 0x5fd990: mov             x2, x1
    // 0x5fd994: ldur            x1, [fp, #-0x28]
    // 0x5fd998: r0 = _createSinglePackageWriteRequest()
    //     0x5fd998: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5fd99c: mov             x3, x0
    // 0x5fd9a0: ldur            x0, [fp, #-0x18]
    // 0x5fd9a4: stur            x3, [fp, #-0x30]
    // 0x5fd9a8: r16 = Instance_DeviceProtocol
    //     0x5fd9a8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x5fd9ac: ldr             x16, [x16, #0x288]
    // 0x5fd9b0: cmp             w0, w16
    // 0x5fd9b4: b.ne            #0x5fdba0
    // 0x5fd9b8: ldur            x0, [fp, #-8]
    // 0x5fd9bc: cmp             x0, #2
    // 0x5fd9c0: b.ne            #0x5fda34
    // 0x5fd9c4: ldur            x0, [fp, #-0x20]
    // 0x5fd9c8: r0 = DeviceAddrConfig()
    //     0x5fd9c8: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5fd9cc: mov             x3, x0
    // 0x5fd9d0: r0 = 216
    //     0x5fd9d0: mov             x0, #0xd8
    // 0x5fd9d4: stur            x3, [fp, #-0x18]
    // 0x5fd9d8: StoreField: r3->field_7 = r0
    //     0x5fd9d8: stur            w0, [x3, #7]
    // 0x5fd9dc: r0 = 426
    //     0x5fd9dc: mov             x0, #0x1aa
    // 0x5fd9e0: StoreField: r3->field_b = r0
    //     0x5fd9e0: stur            w0, [x3, #0xb]
    // 0x5fd9e4: r0 = 222
    //     0x5fd9e4: mov             x0, #0xde
    // 0x5fd9e8: StoreField: r3->field_f = r0
    //     0x5fd9e8: stur            w0, [x3, #0xf]
    // 0x5fd9ec: r1 = Null
    //     0x5fd9ec: mov             x1, NULL
    // 0x5fd9f0: r2 = 2
    //     0x5fd9f0: mov             x2, #2
    // 0x5fd9f4: r0 = AllocateArray()
    //     0x5fd9f4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5fd9f8: mov             x2, x0
    // 0x5fd9fc: ldur            x0, [fp, #-0x20]
    // 0x5fda00: stur            x2, [fp, #-0x28]
    // 0x5fda04: StoreField: r2->field_f = r0
    //     0x5fda04: stur            w0, [x2, #0xf]
    // 0x5fda08: r1 = <int>
    //     0x5fda08: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5fda0c: r0 = AllocateGrowableArray()
    //     0x5fda0c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5fda10: mov             x1, x0
    // 0x5fda14: ldur            x0, [fp, #-0x28]
    // 0x5fda18: StoreField: r1->field_f = r0
    //     0x5fda18: stur            w0, [x1, #0xf]
    // 0x5fda1c: r4 = 2
    //     0x5fda1c: mov             x4, #2
    // 0x5fda20: StoreField: r1->field_b = r4
    //     0x5fda20: stur            w4, [x1, #0xb]
    // 0x5fda24: mov             x2, x1
    // 0x5fda28: ldur            x1, [fp, #-0x18]
    // 0x5fda2c: r0 = _createSinglePackageWriteRequest()
    //     0x5fda2c: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5fda30: b               #0x5fdb98
    // 0x5fda34: ldur            x1, [fp, #-0x10]
    // 0x5fda38: ldur            x0, [fp, #-0x20]
    // 0x5fda3c: r4 = 2
    //     0x5fda3c: mov             x4, #2
    // 0x5fda40: cmp             w1, #4
    // 0x5fda44: b.ne            #0x5fdb94
    // 0x5fda48: r5 = 4
    //     0x5fda48: mov             x5, #4
    // 0x5fda4c: mov             x2, x5
    // 0x5fda50: r1 = Null
    //     0x5fda50: mov             x1, NULL
    // 0x5fda54: r0 = AllocateArray()
    //     0x5fda54: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5fda58: stur            x0, [fp, #-0x10]
    // 0x5fda5c: r17 = 400
    //     0x5fda5c: mov             x17, #0x190
    // 0x5fda60: StoreField: r0->field_f = r17
    //     0x5fda60: stur            w17, [x0, #0xf]
    // 0x5fda64: r17 = 426
    //     0x5fda64: mov             x17, #0x1aa
    // 0x5fda68: StoreField: r0->field_13 = r17
    //     0x5fda68: stur            w17, [x0, #0x13]
    // 0x5fda6c: r1 = <int>
    //     0x5fda6c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5fda70: r0 = AllocateGrowableArray()
    //     0x5fda70: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5fda74: mov             x3, x0
    // 0x5fda78: ldur            x0, [fp, #-0x10]
    // 0x5fda7c: stur            x3, [fp, #-0x18]
    // 0x5fda80: StoreField: r3->field_f = r0
    //     0x5fda80: stur            w0, [x3, #0xf]
    // 0x5fda84: r0 = 4
    //     0x5fda84: mov             x0, #4
    // 0x5fda88: StoreField: r3->field_b = r0
    //     0x5fda88: stur            w0, [x3, #0xb]
    // 0x5fda8c: r1 = Null
    //     0x5fda8c: mov             x1, NULL
    // 0x5fda90: r2 = 2
    //     0x5fda90: mov             x2, #2
    // 0x5fda94: r0 = AllocateArray()
    //     0x5fda94: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5fda98: mov             x2, x0
    // 0x5fda9c: ldur            x0, [fp, #-0x20]
    // 0x5fdaa0: stur            x2, [fp, #-0x10]
    // 0x5fdaa4: StoreField: r2->field_f = r0
    //     0x5fdaa4: stur            w0, [x2, #0xf]
    // 0x5fdaa8: r1 = <int>
    //     0x5fdaa8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5fdaac: r0 = AllocateGrowableArray()
    //     0x5fdaac: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5fdab0: mov             x3, x0
    // 0x5fdab4: ldur            x0, [fp, #-0x10]
    // 0x5fdab8: stur            x3, [fp, #-0x20]
    // 0x5fdabc: StoreField: r3->field_f = r0
    //     0x5fdabc: stur            w0, [x3, #0xf]
    // 0x5fdac0: r0 = 2
    //     0x5fdac0: mov             x0, #2
    // 0x5fdac4: StoreField: r3->field_b = r0
    //     0x5fdac4: stur            w0, [x3, #0xb]
    // 0x5fdac8: mov             x2, x0
    // 0x5fdacc: r1 = Null
    //     0x5fdacc: mov             x1, NULL
    // 0x5fdad0: r0 = AllocateArray()
    //     0x5fdad0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5fdad4: stur            x0, [fp, #-0x10]
    // 0x5fdad8: StoreField: r0->field_f = rZR
    //     0x5fdad8: stur            wzr, [x0, #0xf]
    // 0x5fdadc: r1 = <int>
    //     0x5fdadc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5fdae0: r0 = AllocateGrowableArray()
    //     0x5fdae0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5fdae4: mov             x3, x0
    // 0x5fdae8: ldur            x0, [fp, #-0x10]
    // 0x5fdaec: stur            x3, [fp, #-0x28]
    // 0x5fdaf0: StoreField: r3->field_f = r0
    //     0x5fdaf0: stur            w0, [x3, #0xf]
    // 0x5fdaf4: r0 = 2
    //     0x5fdaf4: mov             x0, #2
    // 0x5fdaf8: StoreField: r3->field_b = r0
    //     0x5fdaf8: stur            w0, [x3, #0xb]
    // 0x5fdafc: r1 = Null
    //     0x5fdafc: mov             x1, NULL
    // 0x5fdb00: r2 = 4
    //     0x5fdb00: mov             x2, #4
    // 0x5fdb04: r0 = AllocateArray()
    //     0x5fdb04: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5fdb08: mov             x2, x0
    // 0x5fdb0c: ldur            x0, [fp, #-0x20]
    // 0x5fdb10: stur            x2, [fp, #-0x10]
    // 0x5fdb14: StoreField: r2->field_f = r0
    //     0x5fdb14: stur            w0, [x2, #0xf]
    // 0x5fdb18: ldur            x0, [fp, #-0x28]
    // 0x5fdb1c: StoreField: r2->field_13 = r0
    //     0x5fdb1c: stur            w0, [x2, #0x13]
    // 0x5fdb20: r1 = <List<int>>
    //     0x5fdb20: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1d8] TypeArguments: <List<int>>
    //     0x5fdb24: ldr             x1, [x1, #0x1d8]
    // 0x5fdb28: r0 = AllocateGrowableArray()
    //     0x5fdb28: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5fdb2c: mov             x1, x0
    // 0x5fdb30: ldur            x0, [fp, #-0x10]
    // 0x5fdb34: StoreField: r1->field_f = r0
    //     0x5fdb34: stur            w0, [x1, #0xf]
    // 0x5fdb38: r0 = 4
    //     0x5fdb38: mov             x0, #4
    // 0x5fdb3c: StoreField: r1->field_b = r0
    //     0x5fdb3c: stur            w0, [x1, #0xb]
    // 0x5fdb40: ldur            x2, [fp, #-0x18]
    // 0x5fdb44: r0 = _packageListFrom()
    //     0x5fdb44: bl              #0x5e99a8  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_packageListFrom
    // 0x5fdb48: stur            x0, [fp, #-0x10]
    // 0x5fdb4c: cmp             w0, NULL
    // 0x5fdb50: b.eq            #0x5fdb8c
    // 0x5fdb54: r0 = DeviceDataRequest()
    //     0x5fdb54: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x5fdb58: mov             x1, x0
    // 0x5fdb5c: r0 = ""
    //     0x5fdb5c: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5fdb60: StoreField: r1->field_7 = r0
    //     0x5fdb60: stur            w0, [x1, #7]
    // 0x5fdb64: r0 = Instance_DeviceDataRequestType
    //     0x5fdb64: add             x0, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!DeviceDataRequestType@9cb111
    //     0x5fdb68: ldr             x0, [x0, #0x368]
    // 0x5fdb6c: StoreField: r1->field_b = r0
    //     0x5fdb6c: stur            w0, [x1, #0xb]
    // 0x5fdb70: r0 = const []
    //     0x5fdb70: add             x0, PP, #0x27, lsl #12  ; [pp+0x27a48] List<DeviceDataRange>(0)
    //     0x5fdb74: ldr             x0, [x0, #0xa48]
    // 0x5fdb78: StoreField: r1->field_f = r0
    //     0x5fdb78: stur            w0, [x1, #0xf]
    // 0x5fdb7c: ldur            x0, [fp, #-0x10]
    // 0x5fdb80: StoreField: r1->field_13 = r0
    //     0x5fdb80: stur            w0, [x1, #0x13]
    // 0x5fdb84: mov             x0, x1
    // 0x5fdb88: b               #0x5fdb98
    // 0x5fdb8c: ldur            x0, [fp, #-0x30]
    // 0x5fdb90: b               #0x5fdb98
    // 0x5fdb94: ldur            x0, [fp, #-0x30]
    // 0x5fdb98: mov             x1, x0
    // 0x5fdb9c: b               #0x5fdba4
    // 0x5fdba0: ldur            x1, [fp, #-0x30]
    // 0x5fdba4: cmp             w1, NULL
    // 0x5fdba8: b.eq            #0x5fdbb0
    // 0x5fdbac: r0 = _sendWriteReuqest()
    //     0x5fdbac: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5fdbb0: r0 = Null
    //     0x5fdbb0: mov             x0, NULL
    // 0x5fdbb4: LeaveFrame
    //     0x5fdbb4: mov             SP, fp
    //     0x5fdbb8: ldp             fp, lr, [SP], #0x10
    // 0x5fdbbc: ret
    //     0x5fdbbc: ret             
    // 0x5fdbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdbc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdbc4: b               #0x5fd918
  }
  static dynamic ResetCharge() async {
    // ** addr: 0x5fe5c4, size: 0x3dc
    // 0x5fe5c4: EnterFrame
    //     0x5fe5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe5c8: mov             fp, SP
    // 0x5fe5cc: AllocStack(0x28)
    //     0x5fe5cc: sub             SP, SP, #0x28
    // 0x5fe5d0: SetupParameters()
    //     0x5fe5d0: stur            NULL, [fp, #-8]
    // 0x5fe5d4: CheckStackOverflow
    //     0x5fe5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe5d8: cmp             SP, x16
    //     0x5fe5dc: b.ls            #0x5fe990
    // 0x5fe5e0: r0 = Null
    //     0x5fe5e0: mov             x0, NULL
    // 0x5fe5e4: r0 = InitAsyncStar()
    //     0x5fe5e4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5fe5e8: r0 = InitLateStaticField(0xf5c) // [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_instance
    //     0x5fe5e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fe5ec: ldr             x0, [x0, #0x1eb8]
    //     0x5fe5f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fe5f4: cmp             w0, w16
    //     0x5fe5f8: b.ne            #0x5fe608
    //     0x5fe5fc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17080] Field <CurrentDeviceManager._instance@907211602>: static late final (offset: 0xf5c)
    //     0x5fe600: ldr             x2, [x2, #0x80]
    //     0x5fe604: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5fe608: LoadField: r1 = r0->field_27
    //     0x5fe608: ldur            w1, [x0, #0x27]
    // 0x5fe60c: DecompressPointer r1
    //     0x5fe60c: add             x1, x1, HEAP, lsl #32
    // 0x5fe610: cmp             w1, NULL
    // 0x5fe614: b.ne            #0x5fe620
    // 0x5fe618: r0 = Null
    //     0x5fe618: mov             x0, NULL
    // 0x5fe61c: b               #0x5fe628
    // 0x5fe620: LoadField: r0 = r1->field_7
    //     0x5fe620: ldur            w0, [x1, #7]
    // 0x5fe624: DecompressPointer r0
    //     0x5fe624: add             x0, x0, HEAP, lsl #32
    // 0x5fe628: r16 = Instance_DeviceProtocol
    //     0x5fe628: add             x16, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!DeviceProtocol@9cb191
    //     0x5fe62c: ldr             x16, [x16, #0x298]
    // 0x5fe630: cmp             w0, w16
    // 0x5fe634: b.ne            #0x5fe730
    // 0x5fe638: r0 = 2
    //     0x5fe638: mov             x0, #2
    // 0x5fe63c: mov             x2, x0
    // 0x5fe640: r1 = Null
    //     0x5fe640: mov             x1, NULL
    // 0x5fe644: r0 = AllocateArray()
    //     0x5fe644: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5fe648: stur            x0, [fp, #-0x10]
    // 0x5fe64c: r17 = 260
    //     0x5fe64c: mov             x17, #0x104
    // 0x5fe650: StoreField: r0->field_f = r17
    //     0x5fe650: stur            w17, [x0, #0xf]
    // 0x5fe654: r1 = <int>
    //     0x5fe654: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5fe658: r0 = AllocateGrowableArray()
    //     0x5fe658: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5fe65c: mov             x3, x0
    // 0x5fe660: ldur            x0, [fp, #-0x10]
    // 0x5fe664: stur            x3, [fp, #-0x18]
    // 0x5fe668: StoreField: r3->field_f = r0
    //     0x5fe668: stur            w0, [x3, #0xf]
    // 0x5fe66c: r0 = 2
    //     0x5fe66c: mov             x0, #2
    // 0x5fe670: StoreField: r3->field_b = r0
    //     0x5fe670: stur            w0, [x3, #0xb]
    // 0x5fe674: r1 = <int>
    //     0x5fe674: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5fe678: r2 = 24
    //     0x5fe678: mov             x2, #0x18
    // 0x5fe67c: r0 = AllocateArray()
    //     0x5fe67c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5fe680: stur            x0, [fp, #-0x10]
    // 0x5fe684: StoreField: r0->field_f = rZR
    //     0x5fe684: stur            wzr, [x0, #0xf]
    // 0x5fe688: StoreField: r0->field_13 = rZR
    //     0x5fe688: stur            wzr, [x0, #0x13]
    // 0x5fe68c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5fe68c: stur            wzr, [x0, #0x17]
    // 0x5fe690: StoreField: r0->field_1b = rZR
    //     0x5fe690: stur            wzr, [x0, #0x1b]
    // 0x5fe694: r17 = 2
    //     0x5fe694: mov             x17, #2
    // 0x5fe698: StoreField: r0->field_1f = r17
    //     0x5fe698: stur            w17, [x0, #0x1f]
    // 0x5fe69c: StoreField: r0->field_23 = rZR
    //     0x5fe69c: stur            wzr, [x0, #0x23]
    // 0x5fe6a0: StoreField: r0->field_27 = rZR
    //     0x5fe6a0: stur            wzr, [x0, #0x27]
    // 0x5fe6a4: StoreField: r0->field_2b = rZR
    //     0x5fe6a4: stur            wzr, [x0, #0x2b]
    // 0x5fe6a8: r17 = 4718
    //     0x5fe6a8: mov             x17, #0x126e
    // 0x5fe6ac: StoreField: r0->field_2f = r17
    //     0x5fe6ac: stur            w17, [x0, #0x2f]
    // 0x5fe6b0: StoreField: r0->field_33 = rZR
    //     0x5fe6b0: stur            wzr, [x0, #0x33]
    // 0x5fe6b4: StoreField: r0->field_37 = rZR
    //     0x5fe6b4: stur            wzr, [x0, #0x37]
    // 0x5fe6b8: StoreField: r0->field_3b = rZR
    //     0x5fe6b8: stur            wzr, [x0, #0x3b]
    // 0x5fe6bc: r1 = <int>
    //     0x5fe6bc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5fe6c0: r0 = AllocateGrowableArray()
    //     0x5fe6c0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5fe6c4: mov             x3, x0
    // 0x5fe6c8: ldur            x0, [fp, #-0x10]
    // 0x5fe6cc: stur            x3, [fp, #-0x20]
    // 0x5fe6d0: StoreField: r3->field_f = r0
    //     0x5fe6d0: stur            w0, [x3, #0xf]
    // 0x5fe6d4: r0 = 24
    //     0x5fe6d4: mov             x0, #0x18
    // 0x5fe6d8: StoreField: r3->field_b = r0
    //     0x5fe6d8: stur            w0, [x3, #0xb]
    // 0x5fe6dc: r1 = Null
    //     0x5fe6dc: mov             x1, NULL
    // 0x5fe6e0: r2 = 2
    //     0x5fe6e0: mov             x2, #2
    // 0x5fe6e4: r0 = AllocateArray()
    //     0x5fe6e4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5fe6e8: mov             x2, x0
    // 0x5fe6ec: ldur            x0, [fp, #-0x20]
    // 0x5fe6f0: stur            x2, [fp, #-0x10]
    // 0x5fe6f4: StoreField: r2->field_f = r0
    //     0x5fe6f4: stur            w0, [x2, #0xf]
    // 0x5fe6f8: r1 = <List<int>>
    //     0x5fe6f8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1d8] TypeArguments: <List<int>>
    //     0x5fe6fc: ldr             x1, [x1, #0x1d8]
    // 0x5fe700: r0 = AllocateGrowableArray()
    //     0x5fe700: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5fe704: mov             x1, x0
    // 0x5fe708: ldur            x0, [fp, #-0x10]
    // 0x5fe70c: StoreField: r1->field_f = r0
    //     0x5fe70c: stur            w0, [x1, #0xf]
    // 0x5fe710: r3 = 2
    //     0x5fe710: mov             x3, #2
    // 0x5fe714: StoreField: r1->field_b = r3
    //     0x5fe714: stur            w3, [x1, #0xb]
    // 0x5fe718: ldur            x2, [fp, #-0x18]
    // 0x5fe71c: r3 = Instance_DeviceDataRequestType
    //     0x5fe71c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd360] Obj!DeviceDataRequestType@9cb0f1
    //     0x5fe720: ldr             x3, [x3, #0x360]
    // 0x5fe724: r0 = _writeRequest()
    //     0x5fe724: bl              #0x5ea0dc  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_writeRequest
    // 0x5fe728: mov             x2, x0
    // 0x5fe72c: b               #0x5fe824
    // 0x5fe730: r3 = 2
    //     0x5fe730: mov             x3, #2
    // 0x5fe734: r16 = Instance_DeviceProtocol
    //     0x5fe734: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x5fe738: ldr             x16, [x16, #0x288]
    // 0x5fe73c: cmp             w0, w16
    // 0x5fe740: b.ne            #0x5fe808
    // 0x5fe744: mov             x2, x3
    // 0x5fe748: r1 = Null
    //     0x5fe748: mov             x1, NULL
    // 0x5fe74c: r0 = AllocateArray()
    //     0x5fe74c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5fe750: stur            x0, [fp, #-0x10]
    // 0x5fe754: r17 = 912
    //     0x5fe754: mov             x17, #0x390
    // 0x5fe758: StoreField: r0->field_f = r17
    //     0x5fe758: stur            w17, [x0, #0xf]
    // 0x5fe75c: r1 = <int>
    //     0x5fe75c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5fe760: r0 = AllocateGrowableArray()
    //     0x5fe760: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5fe764: mov             x3, x0
    // 0x5fe768: ldur            x0, [fp, #-0x10]
    // 0x5fe76c: stur            x3, [fp, #-0x18]
    // 0x5fe770: StoreField: r3->field_f = r0
    //     0x5fe770: stur            w0, [x3, #0xf]
    // 0x5fe774: r0 = 2
    //     0x5fe774: mov             x0, #2
    // 0x5fe778: StoreField: r3->field_b = r0
    //     0x5fe778: stur            w0, [x3, #0xb]
    // 0x5fe77c: mov             x2, x0
    // 0x5fe780: r1 = Null
    //     0x5fe780: mov             x1, NULL
    // 0x5fe784: r0 = AllocateArray()
    //     0x5fe784: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5fe788: stur            x0, [fp, #-0x10]
    // 0x5fe78c: r17 = 4
    //     0x5fe78c: mov             x17, #4
    // 0x5fe790: StoreField: r0->field_f = r17
    //     0x5fe790: stur            w17, [x0, #0xf]
    // 0x5fe794: r1 = <int>
    //     0x5fe794: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5fe798: r0 = AllocateGrowableArray()
    //     0x5fe798: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5fe79c: mov             x3, x0
    // 0x5fe7a0: ldur            x0, [fp, #-0x10]
    // 0x5fe7a4: stur            x3, [fp, #-0x20]
    // 0x5fe7a8: StoreField: r3->field_f = r0
    //     0x5fe7a8: stur            w0, [x3, #0xf]
    // 0x5fe7ac: r0 = 2
    //     0x5fe7ac: mov             x0, #2
    // 0x5fe7b0: StoreField: r3->field_b = r0
    //     0x5fe7b0: stur            w0, [x3, #0xb]
    // 0x5fe7b4: mov             x2, x0
    // 0x5fe7b8: r1 = Null
    //     0x5fe7b8: mov             x1, NULL
    // 0x5fe7bc: r0 = AllocateArray()
    //     0x5fe7bc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5fe7c0: mov             x2, x0
    // 0x5fe7c4: ldur            x0, [fp, #-0x20]
    // 0x5fe7c8: stur            x2, [fp, #-0x10]
    // 0x5fe7cc: StoreField: r2->field_f = r0
    //     0x5fe7cc: stur            w0, [x2, #0xf]
    // 0x5fe7d0: r1 = <List<int>>
    //     0x5fe7d0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1d8] TypeArguments: <List<int>>
    //     0x5fe7d4: ldr             x1, [x1, #0x1d8]
    // 0x5fe7d8: r0 = AllocateGrowableArray()
    //     0x5fe7d8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5fe7dc: mov             x1, x0
    // 0x5fe7e0: ldur            x0, [fp, #-0x10]
    // 0x5fe7e4: StoreField: r1->field_f = r0
    //     0x5fe7e4: stur            w0, [x1, #0xf]
    // 0x5fe7e8: r0 = 2
    //     0x5fe7e8: mov             x0, #2
    // 0x5fe7ec: StoreField: r1->field_b = r0
    //     0x5fe7ec: stur            w0, [x1, #0xb]
    // 0x5fe7f0: ldur            x2, [fp, #-0x18]
    // 0x5fe7f4: r3 = Instance_DeviceDataRequestType
    //     0x5fe7f4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!DeviceDataRequestType@9cb111
    //     0x5fe7f8: ldr             x3, [x3, #0x368]
    // 0x5fe7fc: r0 = _writeRequest()
    //     0x5fe7fc: bl              #0x5ea0dc  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_writeRequest
    // 0x5fe800: mov             x2, x0
    // 0x5fe804: b               #0x5fe824
    // 0x5fe808: r16 = Instance_DeviceProtocol
    //     0x5fe808: add             x16, PP, #0x17, lsl #12  ; [pp+0x17290] Obj!DeviceProtocol@9cb1b1
    //     0x5fe80c: ldr             x16, [x16, #0x290]
    // 0x5fe810: cmp             w0, w16
    // 0x5fe814: b.ne            #0x5fe820
    // 0x5fe818: r2 = Null
    //     0x5fe818: mov             x2, NULL
    // 0x5fe81c: b               #0x5fe824
    // 0x5fe820: r2 = Null
    //     0x5fe820: mov             x2, NULL
    // 0x5fe824: stur            x2, [fp, #-0x10]
    // 0x5fe828: cmp             w2, NULL
    // 0x5fe82c: b.eq            #0x5fe928
    // 0x5fe830: r16 = Instance_EasyLoadingMaskType
    //     0x5fe830: add             x16, PP, #0xc, lsl #12  ; [pp+0xcff0] Obj!EasyLoadingMaskType@9cb571
    //     0x5fe834: ldr             x16, [x16, #0xff0]
    // 0x5fe838: str             x16, [SP]
    // 0x5fe83c: r4 = const [0, 0x1, 0x1, 0, maskType, 0, null]
    //     0x5fe83c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcff8] List(7) [0, 0x1, 0x1, 0, "maskType", 0, Null]
    //     0x5fe840: ldr             x4, [x4, #0xff8]
    // 0x5fe844: r0 = show()
    //     0x5fe844: bl              #0x587588  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::show
    // 0x5fe848: r0 = InitLateStaticField(0xe74) // [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::_instance
    //     0x5fe848: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fe84c: ldr             x0, [x0, #0x1ce8]
    //     0x5fe850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fe854: cmp             w0, w16
    //     0x5fe858: b.ne            #0x5fe868
    //     0x5fe85c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd230] Field <DeviceApiTaskManager._instance@811174075>: static late final (offset: 0xe74)
    //     0x5fe860: ldr             x2, [x2, #0x230]
    //     0x5fe864: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5fe868: mov             x1, x0
    // 0x5fe86c: ldur            x2, [fp, #-0x10]
    // 0x5fe870: r0 = sendRequest()
    //     0x5fe870: bl              #0x5ba810  ; [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::sendRequest
    // 0x5fe874: mov             x1, x0
    // 0x5fe878: stur            x1, [fp, #-0x10]
    // 0x5fe87c: r0 = Await()
    //     0x5fe87c: bl              #0x3c5f94  ; AwaitStub
    // 0x5fe880: LoadField: r1 = r0->field_7
    //     0x5fe880: ldur            w1, [x0, #7]
    // 0x5fe884: DecompressPointer r1
    //     0x5fe884: add             x1, x1, HEAP, lsl #32
    // 0x5fe888: r16 = Instance_DeviceApiResponseResult
    //     0x5fe888: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] Obj!DeviceApiResponseResult@9cb1f1
    //     0x5fe88c: ldr             x16, [x16, #0x350]
    // 0x5fe890: cmp             w1, w16
    // 0x5fe894: b.ne            #0x5fe928
    // 0x5fe898: r0 = readChargeSettingsPageData()
    //     0x5fe898: bl              #0x5fe9a0  ; [package:light_earth/util/currentDeviceManager/device_data_reader.dart] DeviceDataReader::readChargeSettingsPageData
    // 0x5fe89c: mov             x1, x0
    // 0x5fe8a0: stur            x1, [fp, #-0x10]
    // 0x5fe8a4: r0 = Await()
    //     0x5fe8a4: bl              #0x3c5f94  ; AwaitStub
    // 0x5fe8a8: mov             x1, x0
    // 0x5fe8ac: stur            x1, [fp, #-0x10]
    // 0x5fe8b0: tbnz            w0, #5, #0x5fe8b8
    // 0x5fe8b4: r0 = AssertBoolean()
    //     0x5fe8b4: bl              #0x887a7c  ; AssertBooleanStub
    // 0x5fe8b8: ldur            x0, [fp, #-0x10]
    // 0x5fe8bc: tbnz            w0, #4, #0x5fe928
    // 0x5fe8c0: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5fe8c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fe8c4: ldr             x0, [x0, #0x1cf8]
    //     0x5fe8c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fe8cc: cmp             w0, w16
    //     0x5fe8d0: b.ne            #0x5fe8e0
    //     0x5fe8d4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5fe8d8: ldr             x2, [x2, #0x6f0]
    //     0x5fe8dc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5fe8e0: mov             x1, x0
    // 0x5fe8e4: r0 = _currentElement()
    //     0x5fe8e4: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5fe8e8: cmp             w0, NULL
    // 0x5fe8ec: b.eq            #0x5fe998
    // 0x5fe8f0: mov             x1, x0
    // 0x5fe8f4: r0 = LocalizationExtension.loc()
    //     0x5fe8f4: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5fe8f8: r1 = LoadClassIdInstr(r0)
    //     0x5fe8f8: ldur            x1, [x0, #-1]
    //     0x5fe8fc: ubfx            x1, x1, #0xc, #0x14
    // 0x5fe900: mov             x16, x0
    // 0x5fe904: mov             x0, x1
    // 0x5fe908: mov             x1, x16
    // 0x5fe90c: r0 = GDT[cid_x0 + -0xb31]()
    //     0x5fe90c: sub             lr, x0, #0xb31
    //     0x5fe910: ldr             lr, [x21, lr, lsl #3]
    //     0x5fe914: blr             lr
    // 0x5fe918: mov             x1, x0
    // 0x5fe91c: r0 = showSuccess()
    //     0x5fe91c: bl              #0x5c074c  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showSuccess
    // 0x5fe920: r0 = Null
    //     0x5fe920: mov             x0, NULL
    // 0x5fe924: r0 = ReturnAsyncNotFuture()
    //     0x5fe924: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5fe928: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x5fe928: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fe92c: ldr             x0, [x0, #0x1cf8]
    //     0x5fe930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fe934: cmp             w0, w16
    //     0x5fe938: b.ne            #0x5fe948
    //     0x5fe93c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x5fe940: ldr             x2, [x2, #0x6f0]
    //     0x5fe944: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5fe948: mov             x1, x0
    // 0x5fe94c: r0 = _currentElement()
    //     0x5fe94c: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5fe950: cmp             w0, NULL
    // 0x5fe954: b.eq            #0x5fe99c
    // 0x5fe958: mov             x1, x0
    // 0x5fe95c: r0 = LocalizationExtension.loc()
    //     0x5fe95c: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x5fe960: r1 = LoadClassIdInstr(r0)
    //     0x5fe960: ldur            x1, [x0, #-1]
    //     0x5fe964: ubfx            x1, x1, #0xc, #0x14
    // 0x5fe968: mov             x16, x0
    // 0x5fe96c: mov             x0, x1
    // 0x5fe970: mov             x1, x16
    // 0x5fe974: r0 = GDT[cid_x0 + -0xef8]()
    //     0x5fe974: sub             lr, x0, #0xef8
    //     0x5fe978: ldr             lr, [x21, lr, lsl #3]
    //     0x5fe97c: blr             lr
    // 0x5fe980: mov             x1, x0
    // 0x5fe984: r0 = showError()
    //     0x5fe984: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x5fe988: r0 = Null
    //     0x5fe988: mov             x0, NULL
    // 0x5fe98c: r0 = ReturnAsyncNotFuture()
    //     0x5fe98c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5fe990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fe990: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fe994: b               #0x5fe5e0
    // 0x5fe998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe998: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fe99c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fe99c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static dynamic MaximumToGridPower(int) {
    // ** addr: 0x5ff1e4, size: 0xc0
    // 0x5ff1e4: EnterFrame
    //     0x5ff1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff1e8: mov             fp, SP
    // 0x5ff1ec: AllocStack(0x20)
    //     0x5ff1ec: sub             SP, SP, #0x20
    // 0x5ff1f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5ff1f0: stur            x1, [fp, #-8]
    // 0x5ff1f4: CheckStackOverflow
    //     0x5ff1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff1f8: cmp             SP, x16
    //     0x5ff1fc: b.ls            #0x5ff29c
    // 0x5ff200: r0 = DeviceAddrConfig()
    //     0x5ff200: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5ff204: mov             x3, x0
    // 0x5ff208: r0 = 410
    //     0x5ff208: mov             x0, #0x19a
    // 0x5ff20c: stur            x3, [fp, #-0x18]
    // 0x5ff210: StoreField: r3->field_7 = r0
    //     0x5ff210: stur            w0, [x3, #7]
    // 0x5ff214: r0 = 490
    //     0x5ff214: mov             x0, #0x1ea
    // 0x5ff218: StoreField: r3->field_b = r0
    //     0x5ff218: stur            w0, [x3, #0xb]
    // 0x5ff21c: r0 = 286
    //     0x5ff21c: mov             x0, #0x11e
    // 0x5ff220: StoreField: r3->field_f = r0
    //     0x5ff220: stur            w0, [x3, #0xf]
    // 0x5ff224: ldur            x2, [fp, #-8]
    // 0x5ff228: r0 = BoxInt64Instr(r2)
    //     0x5ff228: sbfiz           x0, x2, #1, #0x1f
    //     0x5ff22c: cmp             x2, x0, asr #1
    //     0x5ff230: b.eq            #0x5ff23c
    //     0x5ff234: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ff238: stur            x2, [x0, #7]
    // 0x5ff23c: r1 = Null
    //     0x5ff23c: mov             x1, NULL
    // 0x5ff240: r2 = 2
    //     0x5ff240: mov             x2, #2
    // 0x5ff244: stur            x0, [fp, #-0x10]
    // 0x5ff248: r0 = AllocateArray()
    //     0x5ff248: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5ff24c: mov             x2, x0
    // 0x5ff250: ldur            x0, [fp, #-0x10]
    // 0x5ff254: stur            x2, [fp, #-0x20]
    // 0x5ff258: StoreField: r2->field_f = r0
    //     0x5ff258: stur            w0, [x2, #0xf]
    // 0x5ff25c: r1 = <int>
    //     0x5ff25c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5ff260: r0 = AllocateGrowableArray()
    //     0x5ff260: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5ff264: mov             x1, x0
    // 0x5ff268: ldur            x0, [fp, #-0x20]
    // 0x5ff26c: StoreField: r1->field_f = r0
    //     0x5ff26c: stur            w0, [x1, #0xf]
    // 0x5ff270: r0 = 2
    //     0x5ff270: mov             x0, #2
    // 0x5ff274: StoreField: r1->field_b = r0
    //     0x5ff274: stur            w0, [x1, #0xb]
    // 0x5ff278: mov             x2, x1
    // 0x5ff27c: ldur            x1, [fp, #-0x18]
    // 0x5ff280: r0 = _createSinglePackageWriteRequest()
    //     0x5ff280: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5ff284: mov             x1, x0
    // 0x5ff288: r0 = _sendWriteReuqest()
    //     0x5ff288: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5ff28c: r0 = Null
    //     0x5ff28c: mov             x0, NULL
    // 0x5ff290: LeaveFrame
    //     0x5ff290: mov             SP, fp
    //     0x5ff294: ldp             fp, lr, [SP], #0x10
    // 0x5ff298: ret
    //     0x5ff298: ret             
    // 0x5ff29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff29c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff2a0: b               #0x5ff200
  }
  static dynamic MaximumDischargeCurrent(int) {
    // ** addr: 0x5ff8b4, size: 0xb8
    // 0x5ff8b4: EnterFrame
    //     0x5ff8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff8b8: mov             fp, SP
    // 0x5ff8bc: AllocStack(0x20)
    //     0x5ff8bc: sub             SP, SP, #0x20
    // 0x5ff8c0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5ff8c0: stur            x1, [fp, #-8]
    // 0x5ff8c4: CheckStackOverflow
    //     0x5ff8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff8c8: cmp             SP, x16
    //     0x5ff8cc: b.ls            #0x5ff964
    // 0x5ff8d0: r0 = DeviceAddrConfig()
    //     0x5ff8d0: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x5ff8d4: mov             x3, x0
    // 0x5ff8d8: r0 = 214
    //     0x5ff8d8: mov             x0, #0xd6
    // 0x5ff8dc: stur            x3, [fp, #-0x18]
    // 0x5ff8e0: StoreField: r3->field_7 = r0
    //     0x5ff8e0: stur            w0, [x3, #7]
    // 0x5ff8e4: r0 = 218
    //     0x5ff8e4: mov             x0, #0xda
    // 0x5ff8e8: StoreField: r3->field_f = r0
    //     0x5ff8e8: stur            w0, [x3, #0xf]
    // 0x5ff8ec: ldur            x2, [fp, #-8]
    // 0x5ff8f0: r0 = BoxInt64Instr(r2)
    //     0x5ff8f0: sbfiz           x0, x2, #1, #0x1f
    //     0x5ff8f4: cmp             x2, x0, asr #1
    //     0x5ff8f8: b.eq            #0x5ff904
    //     0x5ff8fc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ff900: stur            x2, [x0, #7]
    // 0x5ff904: r1 = Null
    //     0x5ff904: mov             x1, NULL
    // 0x5ff908: r2 = 2
    //     0x5ff908: mov             x2, #2
    // 0x5ff90c: stur            x0, [fp, #-0x10]
    // 0x5ff910: r0 = AllocateArray()
    //     0x5ff910: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5ff914: mov             x2, x0
    // 0x5ff918: ldur            x0, [fp, #-0x10]
    // 0x5ff91c: stur            x2, [fp, #-0x20]
    // 0x5ff920: StoreField: r2->field_f = r0
    //     0x5ff920: stur            w0, [x2, #0xf]
    // 0x5ff924: r1 = <int>
    //     0x5ff924: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x5ff928: r0 = AllocateGrowableArray()
    //     0x5ff928: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5ff92c: mov             x1, x0
    // 0x5ff930: ldur            x0, [fp, #-0x20]
    // 0x5ff934: StoreField: r1->field_f = r0
    //     0x5ff934: stur            w0, [x1, #0xf]
    // 0x5ff938: r0 = 2
    //     0x5ff938: mov             x0, #2
    // 0x5ff93c: StoreField: r1->field_b = r0
    //     0x5ff93c: stur            w0, [x1, #0xb]
    // 0x5ff940: mov             x2, x1
    // 0x5ff944: ldur            x1, [fp, #-0x18]
    // 0x5ff948: r0 = _createSinglePackageWriteRequest()
    //     0x5ff948: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x5ff94c: mov             x1, x0
    // 0x5ff950: r0 = _sendWriteReuqest()
    //     0x5ff950: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x5ff954: r0 = Null
    //     0x5ff954: mov             x0, NULL
    // 0x5ff958: LeaveFrame
    //     0x5ff958: mov             SP, fp
    //     0x5ff95c: ldp             fp, lr, [SP], #0x10
    // 0x5ff960: ret
    //     0x5ff960: ret             
    // 0x5ff964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ff964: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ff968: b               #0x5ff8d0
  }
  static dynamic ScheduleDischargePower_4(int) {
    // ** addr: 0x6027f0, size: 0xc0
    // 0x6027f0: EnterFrame
    //     0x6027f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6027f4: mov             fp, SP
    // 0x6027f8: AllocStack(0x20)
    //     0x6027f8: sub             SP, SP, #0x20
    // 0x6027fc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6027fc: stur            x1, [fp, #-8]
    // 0x602800: CheckStackOverflow
    //     0x602800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602804: cmp             SP, x16
    //     0x602808: b.ls            #0x6028a8
    // 0x60280c: r0 = DeviceAddrConfig()
    //     0x60280c: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x602810: mov             x3, x0
    // 0x602814: r0 = 368
    //     0x602814: mov             x0, #0x170
    // 0x602818: stur            x3, [fp, #-0x18]
    // 0x60281c: StoreField: r3->field_7 = r0
    //     0x60281c: stur            w0, [x3, #7]
    // 0x602820: r0 = 522
    //     0x602820: mov             x0, #0x20a
    // 0x602824: StoreField: r3->field_b = r0
    //     0x602824: stur            w0, [x3, #0xb]
    // 0x602828: r0 = 318
    //     0x602828: mov             x0, #0x13e
    // 0x60282c: StoreField: r3->field_f = r0
    //     0x60282c: stur            w0, [x3, #0xf]
    // 0x602830: ldur            x2, [fp, #-8]
    // 0x602834: r0 = BoxInt64Instr(r2)
    //     0x602834: sbfiz           x0, x2, #1, #0x1f
    //     0x602838: cmp             x2, x0, asr #1
    //     0x60283c: b.eq            #0x602848
    //     0x602840: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x602844: stur            x2, [x0, #7]
    // 0x602848: r1 = Null
    //     0x602848: mov             x1, NULL
    // 0x60284c: r2 = 2
    //     0x60284c: mov             x2, #2
    // 0x602850: stur            x0, [fp, #-0x10]
    // 0x602854: r0 = AllocateArray()
    //     0x602854: bl              #0x8897e0  ; AllocateArrayStub
    // 0x602858: mov             x2, x0
    // 0x60285c: ldur            x0, [fp, #-0x10]
    // 0x602860: stur            x2, [fp, #-0x20]
    // 0x602864: StoreField: r2->field_f = r0
    //     0x602864: stur            w0, [x2, #0xf]
    // 0x602868: r1 = <int>
    //     0x602868: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x60286c: r0 = AllocateGrowableArray()
    //     0x60286c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x602870: mov             x1, x0
    // 0x602874: ldur            x0, [fp, #-0x20]
    // 0x602878: StoreField: r1->field_f = r0
    //     0x602878: stur            w0, [x1, #0xf]
    // 0x60287c: r0 = 2
    //     0x60287c: mov             x0, #2
    // 0x602880: StoreField: r1->field_b = r0
    //     0x602880: stur            w0, [x1, #0xb]
    // 0x602884: mov             x2, x1
    // 0x602888: ldur            x1, [fp, #-0x18]
    // 0x60288c: r0 = _createSinglePackageWriteRequest()
    //     0x60288c: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x602890: mov             x1, x0
    // 0x602894: r0 = _sendWriteReuqest()
    //     0x602894: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x602898: r0 = Null
    //     0x602898: mov             x0, NULL
    // 0x60289c: LeaveFrame
    //     0x60289c: mov             SP, fp
    //     0x6028a0: ldp             fp, lr, [SP], #0x10
    // 0x6028a4: ret
    //     0x6028a4: ret             
    // 0x6028a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6028a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6028ac: b               #0x60280c
  }
  static dynamic ScheduleDischargeTargetVoltage_4(int) {
    // ** addr: 0x602b64, size: 0xc0
    // 0x602b64: EnterFrame
    //     0x602b64: stp             fp, lr, [SP, #-0x10]!
    //     0x602b68: mov             fp, SP
    // 0x602b6c: AllocStack(0x20)
    //     0x602b6c: sub             SP, SP, #0x20
    // 0x602b70: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x602b70: stur            x1, [fp, #-8]
    // 0x602b74: CheckStackOverflow
    //     0x602b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602b78: cmp             SP, x16
    //     0x602b7c: b.ls            #0x602c1c
    // 0x602b80: r0 = DeviceAddrConfig()
    //     0x602b80: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x602b84: mov             x3, x0
    // 0x602b88: r0 = 236
    //     0x602b88: mov             x0, #0xec
    // 0x602b8c: stur            x3, [fp, #-0x18]
    // 0x602b90: StoreField: r3->field_7 = r0
    //     0x602b90: stur            w0, [x3, #7]
    // 0x602b94: r0 = 534
    //     0x602b94: mov             x0, #0x216
    // 0x602b98: StoreField: r3->field_b = r0
    //     0x602b98: stur            w0, [x3, #0xb]
    // 0x602b9c: r0 = 330
    //     0x602b9c: mov             x0, #0x14a
    // 0x602ba0: StoreField: r3->field_f = r0
    //     0x602ba0: stur            w0, [x3, #0xf]
    // 0x602ba4: ldur            x2, [fp, #-8]
    // 0x602ba8: r0 = BoxInt64Instr(r2)
    //     0x602ba8: sbfiz           x0, x2, #1, #0x1f
    //     0x602bac: cmp             x2, x0, asr #1
    //     0x602bb0: b.eq            #0x602bbc
    //     0x602bb4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x602bb8: stur            x2, [x0, #7]
    // 0x602bbc: r1 = Null
    //     0x602bbc: mov             x1, NULL
    // 0x602bc0: r2 = 2
    //     0x602bc0: mov             x2, #2
    // 0x602bc4: stur            x0, [fp, #-0x10]
    // 0x602bc8: r0 = AllocateArray()
    //     0x602bc8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x602bcc: mov             x2, x0
    // 0x602bd0: ldur            x0, [fp, #-0x10]
    // 0x602bd4: stur            x2, [fp, #-0x20]
    // 0x602bd8: StoreField: r2->field_f = r0
    //     0x602bd8: stur            w0, [x2, #0xf]
    // 0x602bdc: r1 = <int>
    //     0x602bdc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x602be0: r0 = AllocateGrowableArray()
    //     0x602be0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x602be4: mov             x1, x0
    // 0x602be8: ldur            x0, [fp, #-0x20]
    // 0x602bec: StoreField: r1->field_f = r0
    //     0x602bec: stur            w0, [x1, #0xf]
    // 0x602bf0: r0 = 2
    //     0x602bf0: mov             x0, #2
    // 0x602bf4: StoreField: r1->field_b = r0
    //     0x602bf4: stur            w0, [x1, #0xb]
    // 0x602bf8: mov             x2, x1
    // 0x602bfc: ldur            x1, [fp, #-0x18]
    // 0x602c00: r0 = _createSinglePackageWriteRequest()
    //     0x602c00: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x602c04: mov             x1, x0
    // 0x602c08: r0 = _sendWriteReuqest()
    //     0x602c08: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x602c0c: r0 = Null
    //     0x602c0c: mov             x0, NULL
    // 0x602c10: LeaveFrame
    //     0x602c10: mov             SP, fp
    //     0x602c14: ldp             fp, lr, [SP], #0x10
    // 0x602c18: ret
    //     0x602c18: ret             
    // 0x602c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602c1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602c20: b               #0x602b80
  }
  static dynamic ScheduleDischargeTargetSOC_4(int) {
    // ** addr: 0x60303c, size: 0xc0
    // 0x60303c: EnterFrame
    //     0x60303c: stp             fp, lr, [SP, #-0x10]!
    //     0x603040: mov             fp, SP
    // 0x603044: AllocStack(0x20)
    //     0x603044: sub             SP, SP, #0x20
    // 0x603048: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x603048: stur            x1, [fp, #-8]
    // 0x60304c: CheckStackOverflow
    //     0x60304c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603050: cmp             SP, x16
    //     0x603054: b.ls            #0x6030f4
    // 0x603058: r0 = DeviceAddrConfig()
    //     0x603058: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x60305c: mov             x3, x0
    // 0x603060: r0 = 356
    //     0x603060: mov             x0, #0x164
    // 0x603064: stur            x3, [fp, #-0x18]
    // 0x603068: StoreField: r3->field_7 = r0
    //     0x603068: stur            w0, [x3, #7]
    // 0x60306c: r0 = 546
    //     0x60306c: mov             x0, #0x222
    // 0x603070: StoreField: r3->field_b = r0
    //     0x603070: stur            w0, [x3, #0xb]
    // 0x603074: r0 = 342
    //     0x603074: mov             x0, #0x156
    // 0x603078: StoreField: r3->field_f = r0
    //     0x603078: stur            w0, [x3, #0xf]
    // 0x60307c: ldur            x2, [fp, #-8]
    // 0x603080: r0 = BoxInt64Instr(r2)
    //     0x603080: sbfiz           x0, x2, #1, #0x1f
    //     0x603084: cmp             x2, x0, asr #1
    //     0x603088: b.eq            #0x603094
    //     0x60308c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x603090: stur            x2, [x0, #7]
    // 0x603094: r1 = Null
    //     0x603094: mov             x1, NULL
    // 0x603098: r2 = 2
    //     0x603098: mov             x2, #2
    // 0x60309c: stur            x0, [fp, #-0x10]
    // 0x6030a0: r0 = AllocateArray()
    //     0x6030a0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6030a4: mov             x2, x0
    // 0x6030a8: ldur            x0, [fp, #-0x10]
    // 0x6030ac: stur            x2, [fp, #-0x20]
    // 0x6030b0: StoreField: r2->field_f = r0
    //     0x6030b0: stur            w0, [x2, #0xf]
    // 0x6030b4: r1 = <int>
    //     0x6030b4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6030b8: r0 = AllocateGrowableArray()
    //     0x6030b8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6030bc: mov             x1, x0
    // 0x6030c0: ldur            x0, [fp, #-0x20]
    // 0x6030c4: StoreField: r1->field_f = r0
    //     0x6030c4: stur            w0, [x1, #0xf]
    // 0x6030c8: r0 = 2
    //     0x6030c8: mov             x0, #2
    // 0x6030cc: StoreField: r1->field_b = r0
    //     0x6030cc: stur            w0, [x1, #0xb]
    // 0x6030d0: mov             x2, x1
    // 0x6030d4: ldur            x1, [fp, #-0x18]
    // 0x6030d8: r0 = _createSinglePackageWriteRequest()
    //     0x6030d8: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x6030dc: mov             x1, x0
    // 0x6030e0: r0 = _sendWriteReuqest()
    //     0x6030e0: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x6030e4: r0 = Null
    //     0x6030e4: mov             x0, NULL
    // 0x6030e8: LeaveFrame
    //     0x6030e8: mov             SP, fp
    //     0x6030ec: ldp             fp, lr, [SP], #0x10
    // 0x6030f0: ret
    //     0x6030f0: ret             
    // 0x6030f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6030f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6030f8: b               #0x603058
  }
  static dynamic ScheduleDischargeEnd_4(int) {
    // ** addr: 0x6032dc, size: 0xc0
    // 0x6032dc: EnterFrame
    //     0x6032dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6032e0: mov             fp, SP
    // 0x6032e4: AllocStack(0x20)
    //     0x6032e4: sub             SP, SP, #0x20
    // 0x6032e8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6032e8: stur            x1, [fp, #-8]
    // 0x6032ec: CheckStackOverflow
    //     0x6032ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6032f0: cmp             SP, x16
    //     0x6032f4: b.ls            #0x603394
    // 0x6032f8: r0 = DeviceAddrConfig()
    //     0x6032f8: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x6032fc: mov             x3, x0
    // 0x603300: r0 = 352
    //     0x603300: mov             x0, #0x160
    // 0x603304: stur            x3, [fp, #-0x18]
    // 0x603308: StoreField: r3->field_7 = r0
    //     0x603308: stur            w0, [x3, #7]
    // 0x60330c: r0 = 604
    //     0x60330c: mov             x0, #0x25c
    // 0x603310: StoreField: r3->field_b = r0
    //     0x603310: stur            w0, [x3, #0xb]
    // 0x603314: r0 = 528
    //     0x603314: mov             x0, #0x210
    // 0x603318: StoreField: r3->field_f = r0
    //     0x603318: stur            w0, [x3, #0xf]
    // 0x60331c: ldur            x2, [fp, #-8]
    // 0x603320: r0 = BoxInt64Instr(r2)
    //     0x603320: sbfiz           x0, x2, #1, #0x1f
    //     0x603324: cmp             x2, x0, asr #1
    //     0x603328: b.eq            #0x603334
    //     0x60332c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x603330: stur            x2, [x0, #7]
    // 0x603334: r1 = Null
    //     0x603334: mov             x1, NULL
    // 0x603338: r2 = 2
    //     0x603338: mov             x2, #2
    // 0x60333c: stur            x0, [fp, #-0x10]
    // 0x603340: r0 = AllocateArray()
    //     0x603340: bl              #0x8897e0  ; AllocateArrayStub
    // 0x603344: mov             x2, x0
    // 0x603348: ldur            x0, [fp, #-0x10]
    // 0x60334c: stur            x2, [fp, #-0x20]
    // 0x603350: StoreField: r2->field_f = r0
    //     0x603350: stur            w0, [x2, #0xf]
    // 0x603354: r1 = <int>
    //     0x603354: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x603358: r0 = AllocateGrowableArray()
    //     0x603358: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x60335c: mov             x1, x0
    // 0x603360: ldur            x0, [fp, #-0x20]
    // 0x603364: StoreField: r1->field_f = r0
    //     0x603364: stur            w0, [x1, #0xf]
    // 0x603368: r0 = 2
    //     0x603368: mov             x0, #2
    // 0x60336c: StoreField: r1->field_b = r0
    //     0x60336c: stur            w0, [x1, #0xb]
    // 0x603370: mov             x2, x1
    // 0x603374: ldur            x1, [fp, #-0x18]
    // 0x603378: r0 = _createSinglePackageWriteRequest()
    //     0x603378: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x60337c: mov             x1, x0
    // 0x603380: r0 = _sendWriteReuqest()
    //     0x603380: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x603384: r0 = Null
    //     0x603384: mov             x0, NULL
    // 0x603388: LeaveFrame
    //     0x603388: mov             SP, fp
    //     0x60338c: ldp             fp, lr, [SP], #0x10
    // 0x603390: ret
    //     0x603390: ret             
    // 0x603394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603394: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603398: b               #0x6032f8
  }
  static dynamic ScheduleDischargeStart_4(int) {
    // ** addr: 0x6037f4, size: 0xc0
    // 0x6037f4: EnterFrame
    //     0x6037f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6037f8: mov             fp, SP
    // 0x6037fc: AllocStack(0x20)
    //     0x6037fc: sub             SP, SP, #0x20
    // 0x603800: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x603800: stur            x1, [fp, #-8]
    // 0x603804: CheckStackOverflow
    //     0x603804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603808: cmp             SP, x16
    //     0x60380c: b.ls            #0x6038ac
    // 0x603810: r0 = DeviceAddrConfig()
    //     0x603810: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x603814: mov             x3, x0
    // 0x603818: r0 = 350
    //     0x603818: mov             x0, #0x15e
    // 0x60381c: stur            x3, [fp, #-0x18]
    // 0x603820: StoreField: r3->field_7 = r0
    //     0x603820: stur            w0, [x3, #7]
    // 0x603824: r0 = 510
    //     0x603824: mov             x0, #0x1fe
    // 0x603828: StoreField: r3->field_b = r0
    //     0x603828: stur            w0, [x3, #0xb]
    // 0x60382c: r0 = 306
    //     0x60382c: mov             x0, #0x132
    // 0x603830: StoreField: r3->field_f = r0
    //     0x603830: stur            w0, [x3, #0xf]
    // 0x603834: ldur            x2, [fp, #-8]
    // 0x603838: r0 = BoxInt64Instr(r2)
    //     0x603838: sbfiz           x0, x2, #1, #0x1f
    //     0x60383c: cmp             x2, x0, asr #1
    //     0x603840: b.eq            #0x60384c
    //     0x603844: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x603848: stur            x2, [x0, #7]
    // 0x60384c: r1 = Null
    //     0x60384c: mov             x1, NULL
    // 0x603850: r2 = 2
    //     0x603850: mov             x2, #2
    // 0x603854: stur            x0, [fp, #-0x10]
    // 0x603858: r0 = AllocateArray()
    //     0x603858: bl              #0x8897e0  ; AllocateArrayStub
    // 0x60385c: mov             x2, x0
    // 0x603860: ldur            x0, [fp, #-0x10]
    // 0x603864: stur            x2, [fp, #-0x20]
    // 0x603868: StoreField: r2->field_f = r0
    //     0x603868: stur            w0, [x2, #0xf]
    // 0x60386c: r1 = <int>
    //     0x60386c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x603870: r0 = AllocateGrowableArray()
    //     0x603870: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x603874: mov             x1, x0
    // 0x603878: ldur            x0, [fp, #-0x20]
    // 0x60387c: StoreField: r1->field_f = r0
    //     0x60387c: stur            w0, [x1, #0xf]
    // 0x603880: r0 = 2
    //     0x603880: mov             x0, #2
    // 0x603884: StoreField: r1->field_b = r0
    //     0x603884: stur            w0, [x1, #0xb]
    // 0x603888: mov             x2, x1
    // 0x60388c: ldur            x1, [fp, #-0x18]
    // 0x603890: r0 = _createSinglePackageWriteRequest()
    //     0x603890: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x603894: mov             x1, x0
    // 0x603898: r0 = _sendWriteReuqest()
    //     0x603898: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x60389c: r0 = Null
    //     0x60389c: mov             x0, NULL
    // 0x6038a0: LeaveFrame
    //     0x6038a0: mov             SP, fp
    //     0x6038a4: ldp             fp, lr, [SP], #0x10
    // 0x6038a8: ret
    //     0x6038a8: ret             
    // 0x6038ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6038ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6038b0: b               #0x603810
  }
  static _ ScheduleDischargeSwitch_4(/* No info */) {
    // ** addr: 0x603958, size: 0xb8
    // 0x603958: EnterFrame
    //     0x603958: stp             fp, lr, [SP, #-0x10]!
    //     0x60395c: mov             fp, SP
    // 0x603960: AllocStack(0x18)
    //     0x603960: sub             SP, SP, #0x18
    // 0x603964: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x603964: stur            x1, [fp, #-8]
    // 0x603968: CheckStackOverflow
    //     0x603968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60396c: cmp             SP, x16
    //     0x603970: b.ls            #0x603a08
    // 0x603974: r0 = DeviceAddrConfig()
    //     0x603974: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x603978: mov             x3, x0
    // 0x60397c: r0 = 304
    //     0x60397c: mov             x0, #0x130
    // 0x603980: stur            x3, [fp, #-0x18]
    // 0x603984: StoreField: r3->field_7 = r0
    //     0x603984: stur            w0, [x3, #7]
    // 0x603988: r0 = 558
    //     0x603988: mov             x0, #0x22e
    // 0x60398c: StoreField: r3->field_b = r0
    //     0x60398c: stur            w0, [x3, #0xb]
    // 0x603990: r0 = 354
    //     0x603990: mov             x0, #0x162
    // 0x603994: StoreField: r3->field_f = r0
    //     0x603994: stur            w0, [x3, #0xf]
    // 0x603998: ldur            x0, [fp, #-8]
    // 0x60399c: tst             x0, #0x10
    // 0x6039a0: cset            x4, eq
    // 0x6039a4: lsl             x4, x4, #1
    // 0x6039a8: stur            x4, [fp, #-0x10]
    // 0x6039ac: r1 = Null
    //     0x6039ac: mov             x1, NULL
    // 0x6039b0: r2 = 2
    //     0x6039b0: mov             x2, #2
    // 0x6039b4: r0 = AllocateArray()
    //     0x6039b4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6039b8: mov             x2, x0
    // 0x6039bc: ldur            x0, [fp, #-0x10]
    // 0x6039c0: stur            x2, [fp, #-8]
    // 0x6039c4: StoreField: r2->field_f = r0
    //     0x6039c4: stur            w0, [x2, #0xf]
    // 0x6039c8: r1 = <int>
    //     0x6039c8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6039cc: r0 = AllocateGrowableArray()
    //     0x6039cc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6039d0: mov             x1, x0
    // 0x6039d4: ldur            x0, [fp, #-8]
    // 0x6039d8: StoreField: r1->field_f = r0
    //     0x6039d8: stur            w0, [x1, #0xf]
    // 0x6039dc: r0 = 2
    //     0x6039dc: mov             x0, #2
    // 0x6039e0: StoreField: r1->field_b = r0
    //     0x6039e0: stur            w0, [x1, #0xb]
    // 0x6039e4: mov             x2, x1
    // 0x6039e8: ldur            x1, [fp, #-0x18]
    // 0x6039ec: r0 = _createSinglePackageWriteRequest()
    //     0x6039ec: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x6039f0: mov             x1, x0
    // 0x6039f4: r0 = _sendWriteReuqest()
    //     0x6039f4: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x6039f8: r0 = Null
    //     0x6039f8: mov             x0, NULL
    // 0x6039fc: LeaveFrame
    //     0x6039fc: mov             SP, fp
    //     0x603a00: ldp             fp, lr, [SP], #0x10
    // 0x603a04: ret
    //     0x603a04: ret             
    // 0x603a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603a08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603a0c: b               #0x603974
  }
  static dynamic ScheduleDischargePower_3(int) {
    // ** addr: 0x609778, size: 0xc0
    // 0x609778: EnterFrame
    //     0x609778: stp             fp, lr, [SP, #-0x10]!
    //     0x60977c: mov             fp, SP
    // 0x609780: AllocStack(0x20)
    //     0x609780: sub             SP, SP, #0x20
    // 0x609784: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x609784: stur            x1, [fp, #-8]
    // 0x609788: CheckStackOverflow
    //     0x609788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60978c: cmp             SP, x16
    //     0x609790: b.ls            #0x609830
    // 0x609794: r0 = DeviceAddrConfig()
    //     0x609794: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x609798: mov             x3, x0
    // 0x60979c: r0 = 366
    //     0x60979c: mov             x0, #0x16e
    // 0x6097a0: stur            x3, [fp, #-0x18]
    // 0x6097a4: StoreField: r3->field_7 = r0
    //     0x6097a4: stur            w0, [x3, #7]
    // 0x6097a8: r0 = 520
    //     0x6097a8: mov             x0, #0x208
    // 0x6097ac: StoreField: r3->field_b = r0
    //     0x6097ac: stur            w0, [x3, #0xb]
    // 0x6097b0: r0 = 316
    //     0x6097b0: mov             x0, #0x13c
    // 0x6097b4: StoreField: r3->field_f = r0
    //     0x6097b4: stur            w0, [x3, #0xf]
    // 0x6097b8: ldur            x2, [fp, #-8]
    // 0x6097bc: r0 = BoxInt64Instr(r2)
    //     0x6097bc: sbfiz           x0, x2, #1, #0x1f
    //     0x6097c0: cmp             x2, x0, asr #1
    //     0x6097c4: b.eq            #0x6097d0
    //     0x6097c8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6097cc: stur            x2, [x0, #7]
    // 0x6097d0: r1 = Null
    //     0x6097d0: mov             x1, NULL
    // 0x6097d4: r2 = 2
    //     0x6097d4: mov             x2, #2
    // 0x6097d8: stur            x0, [fp, #-0x10]
    // 0x6097dc: r0 = AllocateArray()
    //     0x6097dc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6097e0: mov             x2, x0
    // 0x6097e4: ldur            x0, [fp, #-0x10]
    // 0x6097e8: stur            x2, [fp, #-0x20]
    // 0x6097ec: StoreField: r2->field_f = r0
    //     0x6097ec: stur            w0, [x2, #0xf]
    // 0x6097f0: r1 = <int>
    //     0x6097f0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6097f4: r0 = AllocateGrowableArray()
    //     0x6097f4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6097f8: mov             x1, x0
    // 0x6097fc: ldur            x0, [fp, #-0x20]
    // 0x609800: StoreField: r1->field_f = r0
    //     0x609800: stur            w0, [x1, #0xf]
    // 0x609804: r0 = 2
    //     0x609804: mov             x0, #2
    // 0x609808: StoreField: r1->field_b = r0
    //     0x609808: stur            w0, [x1, #0xb]
    // 0x60980c: mov             x2, x1
    // 0x609810: ldur            x1, [fp, #-0x18]
    // 0x609814: r0 = _createSinglePackageWriteRequest()
    //     0x609814: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x609818: mov             x1, x0
    // 0x60981c: r0 = _sendWriteReuqest()
    //     0x60981c: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x609820: r0 = Null
    //     0x609820: mov             x0, NULL
    // 0x609824: LeaveFrame
    //     0x609824: mov             SP, fp
    //     0x609828: ldp             fp, lr, [SP], #0x10
    // 0x60982c: ret
    //     0x60982c: ret             
    // 0x609830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609830: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609834: b               #0x609794
  }
  static dynamic ScheduleDischargeTargetVoltage_3(int) {
    // ** addr: 0x609abc, size: 0xc0
    // 0x609abc: EnterFrame
    //     0x609abc: stp             fp, lr, [SP, #-0x10]!
    //     0x609ac0: mov             fp, SP
    // 0x609ac4: AllocStack(0x20)
    //     0x609ac4: sub             SP, SP, #0x20
    // 0x609ac8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x609ac8: stur            x1, [fp, #-8]
    // 0x609acc: CheckStackOverflow
    //     0x609acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609ad0: cmp             SP, x16
    //     0x609ad4: b.ls            #0x609b74
    // 0x609ad8: r0 = DeviceAddrConfig()
    //     0x609ad8: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x609adc: mov             x3, x0
    // 0x609ae0: r0 = 234
    //     0x609ae0: mov             x0, #0xea
    // 0x609ae4: stur            x3, [fp, #-0x18]
    // 0x609ae8: StoreField: r3->field_7 = r0
    //     0x609ae8: stur            w0, [x3, #7]
    // 0x609aec: r0 = 532
    //     0x609aec: mov             x0, #0x214
    // 0x609af0: StoreField: r3->field_b = r0
    //     0x609af0: stur            w0, [x3, #0xb]
    // 0x609af4: r0 = 328
    //     0x609af4: mov             x0, #0x148
    // 0x609af8: StoreField: r3->field_f = r0
    //     0x609af8: stur            w0, [x3, #0xf]
    // 0x609afc: ldur            x2, [fp, #-8]
    // 0x609b00: r0 = BoxInt64Instr(r2)
    //     0x609b00: sbfiz           x0, x2, #1, #0x1f
    //     0x609b04: cmp             x2, x0, asr #1
    //     0x609b08: b.eq            #0x609b14
    //     0x609b0c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x609b10: stur            x2, [x0, #7]
    // 0x609b14: r1 = Null
    //     0x609b14: mov             x1, NULL
    // 0x609b18: r2 = 2
    //     0x609b18: mov             x2, #2
    // 0x609b1c: stur            x0, [fp, #-0x10]
    // 0x609b20: r0 = AllocateArray()
    //     0x609b20: bl              #0x8897e0  ; AllocateArrayStub
    // 0x609b24: mov             x2, x0
    // 0x609b28: ldur            x0, [fp, #-0x10]
    // 0x609b2c: stur            x2, [fp, #-0x20]
    // 0x609b30: StoreField: r2->field_f = r0
    //     0x609b30: stur            w0, [x2, #0xf]
    // 0x609b34: r1 = <int>
    //     0x609b34: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x609b38: r0 = AllocateGrowableArray()
    //     0x609b38: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x609b3c: mov             x1, x0
    // 0x609b40: ldur            x0, [fp, #-0x20]
    // 0x609b44: StoreField: r1->field_f = r0
    //     0x609b44: stur            w0, [x1, #0xf]
    // 0x609b48: r0 = 2
    //     0x609b48: mov             x0, #2
    // 0x609b4c: StoreField: r1->field_b = r0
    //     0x609b4c: stur            w0, [x1, #0xb]
    // 0x609b50: mov             x2, x1
    // 0x609b54: ldur            x1, [fp, #-0x18]
    // 0x609b58: r0 = _createSinglePackageWriteRequest()
    //     0x609b58: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x609b5c: mov             x1, x0
    // 0x609b60: r0 = _sendWriteReuqest()
    //     0x609b60: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x609b64: r0 = Null
    //     0x609b64: mov             x0, NULL
    // 0x609b68: LeaveFrame
    //     0x609b68: mov             SP, fp
    //     0x609b6c: ldp             fp, lr, [SP], #0x10
    // 0x609b70: ret
    //     0x609b70: ret             
    // 0x609b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609b74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609b78: b               #0x609ad8
  }
  static dynamic ScheduleDischargeTargetSOC_3(int) {
    // ** addr: 0x609dc0, size: 0xc0
    // 0x609dc0: EnterFrame
    //     0x609dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x609dc4: mov             fp, SP
    // 0x609dc8: AllocStack(0x20)
    //     0x609dc8: sub             SP, SP, #0x20
    // 0x609dcc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x609dcc: stur            x1, [fp, #-8]
    // 0x609dd0: CheckStackOverflow
    //     0x609dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x609dd4: cmp             SP, x16
    //     0x609dd8: b.ls            #0x609e78
    // 0x609ddc: r0 = DeviceAddrConfig()
    //     0x609ddc: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x609de0: mov             x3, x0
    // 0x609de4: r0 = 354
    //     0x609de4: mov             x0, #0x162
    // 0x609de8: stur            x3, [fp, #-0x18]
    // 0x609dec: StoreField: r3->field_7 = r0
    //     0x609dec: stur            w0, [x3, #7]
    // 0x609df0: r0 = 544
    //     0x609df0: mov             x0, #0x220
    // 0x609df4: StoreField: r3->field_b = r0
    //     0x609df4: stur            w0, [x3, #0xb]
    // 0x609df8: r0 = 340
    //     0x609df8: mov             x0, #0x154
    // 0x609dfc: StoreField: r3->field_f = r0
    //     0x609dfc: stur            w0, [x3, #0xf]
    // 0x609e00: ldur            x2, [fp, #-8]
    // 0x609e04: r0 = BoxInt64Instr(r2)
    //     0x609e04: sbfiz           x0, x2, #1, #0x1f
    //     0x609e08: cmp             x2, x0, asr #1
    //     0x609e0c: b.eq            #0x609e18
    //     0x609e10: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x609e14: stur            x2, [x0, #7]
    // 0x609e18: r1 = Null
    //     0x609e18: mov             x1, NULL
    // 0x609e1c: r2 = 2
    //     0x609e1c: mov             x2, #2
    // 0x609e20: stur            x0, [fp, #-0x10]
    // 0x609e24: r0 = AllocateArray()
    //     0x609e24: bl              #0x8897e0  ; AllocateArrayStub
    // 0x609e28: mov             x2, x0
    // 0x609e2c: ldur            x0, [fp, #-0x10]
    // 0x609e30: stur            x2, [fp, #-0x20]
    // 0x609e34: StoreField: r2->field_f = r0
    //     0x609e34: stur            w0, [x2, #0xf]
    // 0x609e38: r1 = <int>
    //     0x609e38: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x609e3c: r0 = AllocateGrowableArray()
    //     0x609e3c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x609e40: mov             x1, x0
    // 0x609e44: ldur            x0, [fp, #-0x20]
    // 0x609e48: StoreField: r1->field_f = r0
    //     0x609e48: stur            w0, [x1, #0xf]
    // 0x609e4c: r0 = 2
    //     0x609e4c: mov             x0, #2
    // 0x609e50: StoreField: r1->field_b = r0
    //     0x609e50: stur            w0, [x1, #0xb]
    // 0x609e54: mov             x2, x1
    // 0x609e58: ldur            x1, [fp, #-0x18]
    // 0x609e5c: r0 = _createSinglePackageWriteRequest()
    //     0x609e5c: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x609e60: mov             x1, x0
    // 0x609e64: r0 = _sendWriteReuqest()
    //     0x609e64: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x609e68: r0 = Null
    //     0x609e68: mov             x0, NULL
    // 0x609e6c: LeaveFrame
    //     0x609e6c: mov             SP, fp
    //     0x609e70: ldp             fp, lr, [SP], #0x10
    // 0x609e74: ret
    //     0x609e74: ret             
    // 0x609e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609e78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609e7c: b               #0x609ddc
  }
  static dynamic ScheduleDischargeEnd_3(int) {
    // ** addr: 0x60a030, size: 0xc0
    // 0x60a030: EnterFrame
    //     0x60a030: stp             fp, lr, [SP, #-0x10]!
    //     0x60a034: mov             fp, SP
    // 0x60a038: AllocStack(0x20)
    //     0x60a038: sub             SP, SP, #0x20
    // 0x60a03c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x60a03c: stur            x1, [fp, #-8]
    // 0x60a040: CheckStackOverflow
    //     0x60a040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a044: cmp             SP, x16
    //     0x60a048: b.ls            #0x60a0e8
    // 0x60a04c: r0 = DeviceAddrConfig()
    //     0x60a04c: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x60a050: mov             x3, x0
    // 0x60a054: r0 = 348
    //     0x60a054: mov             x0, #0x15c
    // 0x60a058: stur            x3, [fp, #-0x18]
    // 0x60a05c: StoreField: r3->field_7 = r0
    //     0x60a05c: stur            w0, [x3, #7]
    // 0x60a060: r0 = 602
    //     0x60a060: mov             x0, #0x25a
    // 0x60a064: StoreField: r3->field_b = r0
    //     0x60a064: stur            w0, [x3, #0xb]
    // 0x60a068: r0 = 526
    //     0x60a068: mov             x0, #0x20e
    // 0x60a06c: StoreField: r3->field_f = r0
    //     0x60a06c: stur            w0, [x3, #0xf]
    // 0x60a070: ldur            x2, [fp, #-8]
    // 0x60a074: r0 = BoxInt64Instr(r2)
    //     0x60a074: sbfiz           x0, x2, #1, #0x1f
    //     0x60a078: cmp             x2, x0, asr #1
    //     0x60a07c: b.eq            #0x60a088
    //     0x60a080: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60a084: stur            x2, [x0, #7]
    // 0x60a088: r1 = Null
    //     0x60a088: mov             x1, NULL
    // 0x60a08c: r2 = 2
    //     0x60a08c: mov             x2, #2
    // 0x60a090: stur            x0, [fp, #-0x10]
    // 0x60a094: r0 = AllocateArray()
    //     0x60a094: bl              #0x8897e0  ; AllocateArrayStub
    // 0x60a098: mov             x2, x0
    // 0x60a09c: ldur            x0, [fp, #-0x10]
    // 0x60a0a0: stur            x2, [fp, #-0x20]
    // 0x60a0a4: StoreField: r2->field_f = r0
    //     0x60a0a4: stur            w0, [x2, #0xf]
    // 0x60a0a8: r1 = <int>
    //     0x60a0a8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x60a0ac: r0 = AllocateGrowableArray()
    //     0x60a0ac: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x60a0b0: mov             x1, x0
    // 0x60a0b4: ldur            x0, [fp, #-0x20]
    // 0x60a0b8: StoreField: r1->field_f = r0
    //     0x60a0b8: stur            w0, [x1, #0xf]
    // 0x60a0bc: r0 = 2
    //     0x60a0bc: mov             x0, #2
    // 0x60a0c0: StoreField: r1->field_b = r0
    //     0x60a0c0: stur            w0, [x1, #0xb]
    // 0x60a0c4: mov             x2, x1
    // 0x60a0c8: ldur            x1, [fp, #-0x18]
    // 0x60a0cc: r0 = _createSinglePackageWriteRequest()
    //     0x60a0cc: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x60a0d0: mov             x1, x0
    // 0x60a0d4: r0 = _sendWriteReuqest()
    //     0x60a0d4: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x60a0d8: r0 = Null
    //     0x60a0d8: mov             x0, NULL
    // 0x60a0dc: LeaveFrame
    //     0x60a0dc: mov             SP, fp
    //     0x60a0e0: ldp             fp, lr, [SP], #0x10
    // 0x60a0e4: ret
    //     0x60a0e4: ret             
    // 0x60a0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a0e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a0ec: b               #0x60a04c
  }
  static dynamic ScheduleDischargeStart_3(int) {
    // ** addr: 0x60a1d4, size: 0xc0
    // 0x60a1d4: EnterFrame
    //     0x60a1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x60a1d8: mov             fp, SP
    // 0x60a1dc: AllocStack(0x20)
    //     0x60a1dc: sub             SP, SP, #0x20
    // 0x60a1e0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x60a1e0: stur            x1, [fp, #-8]
    // 0x60a1e4: CheckStackOverflow
    //     0x60a1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a1e8: cmp             SP, x16
    //     0x60a1ec: b.ls            #0x60a28c
    // 0x60a1f0: r0 = DeviceAddrConfig()
    //     0x60a1f0: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x60a1f4: mov             x3, x0
    // 0x60a1f8: r0 = 346
    //     0x60a1f8: mov             x0, #0x15a
    // 0x60a1fc: stur            x3, [fp, #-0x18]
    // 0x60a200: StoreField: r3->field_7 = r0
    //     0x60a200: stur            w0, [x3, #7]
    // 0x60a204: r0 = 508
    //     0x60a204: mov             x0, #0x1fc
    // 0x60a208: StoreField: r3->field_b = r0
    //     0x60a208: stur            w0, [x3, #0xb]
    // 0x60a20c: r0 = 304
    //     0x60a20c: mov             x0, #0x130
    // 0x60a210: StoreField: r3->field_f = r0
    //     0x60a210: stur            w0, [x3, #0xf]
    // 0x60a214: ldur            x2, [fp, #-8]
    // 0x60a218: r0 = BoxInt64Instr(r2)
    //     0x60a218: sbfiz           x0, x2, #1, #0x1f
    //     0x60a21c: cmp             x2, x0, asr #1
    //     0x60a220: b.eq            #0x60a22c
    //     0x60a224: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60a228: stur            x2, [x0, #7]
    // 0x60a22c: r1 = Null
    //     0x60a22c: mov             x1, NULL
    // 0x60a230: r2 = 2
    //     0x60a230: mov             x2, #2
    // 0x60a234: stur            x0, [fp, #-0x10]
    // 0x60a238: r0 = AllocateArray()
    //     0x60a238: bl              #0x8897e0  ; AllocateArrayStub
    // 0x60a23c: mov             x2, x0
    // 0x60a240: ldur            x0, [fp, #-0x10]
    // 0x60a244: stur            x2, [fp, #-0x20]
    // 0x60a248: StoreField: r2->field_f = r0
    //     0x60a248: stur            w0, [x2, #0xf]
    // 0x60a24c: r1 = <int>
    //     0x60a24c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x60a250: r0 = AllocateGrowableArray()
    //     0x60a250: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x60a254: mov             x1, x0
    // 0x60a258: ldur            x0, [fp, #-0x20]
    // 0x60a25c: StoreField: r1->field_f = r0
    //     0x60a25c: stur            w0, [x1, #0xf]
    // 0x60a260: r0 = 2
    //     0x60a260: mov             x0, #2
    // 0x60a264: StoreField: r1->field_b = r0
    //     0x60a264: stur            w0, [x1, #0xb]
    // 0x60a268: mov             x2, x1
    // 0x60a26c: ldur            x1, [fp, #-0x18]
    // 0x60a270: r0 = _createSinglePackageWriteRequest()
    //     0x60a270: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x60a274: mov             x1, x0
    // 0x60a278: r0 = _sendWriteReuqest()
    //     0x60a278: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x60a27c: r0 = Null
    //     0x60a27c: mov             x0, NULL
    // 0x60a280: LeaveFrame
    //     0x60a280: mov             SP, fp
    //     0x60a284: ldp             fp, lr, [SP], #0x10
    // 0x60a288: ret
    //     0x60a288: ret             
    // 0x60a28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a28c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a290: b               #0x60a1f0
  }
  static _ ScheduleDischargeSwitch_3(/* No info */) {
    // ** addr: 0x60a308, size: 0xb8
    // 0x60a308: EnterFrame
    //     0x60a308: stp             fp, lr, [SP, #-0x10]!
    //     0x60a30c: mov             fp, SP
    // 0x60a310: AllocStack(0x18)
    //     0x60a310: sub             SP, SP, #0x18
    // 0x60a314: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x60a314: stur            x1, [fp, #-8]
    // 0x60a318: CheckStackOverflow
    //     0x60a318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a31c: cmp             SP, x16
    //     0x60a320: b.ls            #0x60a3b8
    // 0x60a324: r0 = DeviceAddrConfig()
    //     0x60a324: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x60a328: mov             x3, x0
    // 0x60a32c: r0 = 302
    //     0x60a32c: mov             x0, #0x12e
    // 0x60a330: stur            x3, [fp, #-0x18]
    // 0x60a334: StoreField: r3->field_7 = r0
    //     0x60a334: stur            w0, [x3, #7]
    // 0x60a338: r0 = 556
    //     0x60a338: mov             x0, #0x22c
    // 0x60a33c: StoreField: r3->field_b = r0
    //     0x60a33c: stur            w0, [x3, #0xb]
    // 0x60a340: r0 = 352
    //     0x60a340: mov             x0, #0x160
    // 0x60a344: StoreField: r3->field_f = r0
    //     0x60a344: stur            w0, [x3, #0xf]
    // 0x60a348: ldur            x0, [fp, #-8]
    // 0x60a34c: tst             x0, #0x10
    // 0x60a350: cset            x4, eq
    // 0x60a354: lsl             x4, x4, #1
    // 0x60a358: stur            x4, [fp, #-0x10]
    // 0x60a35c: r1 = Null
    //     0x60a35c: mov             x1, NULL
    // 0x60a360: r2 = 2
    //     0x60a360: mov             x2, #2
    // 0x60a364: r0 = AllocateArray()
    //     0x60a364: bl              #0x8897e0  ; AllocateArrayStub
    // 0x60a368: mov             x2, x0
    // 0x60a36c: ldur            x0, [fp, #-0x10]
    // 0x60a370: stur            x2, [fp, #-8]
    // 0x60a374: StoreField: r2->field_f = r0
    //     0x60a374: stur            w0, [x2, #0xf]
    // 0x60a378: r1 = <int>
    //     0x60a378: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x60a37c: r0 = AllocateGrowableArray()
    //     0x60a37c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x60a380: mov             x1, x0
    // 0x60a384: ldur            x0, [fp, #-8]
    // 0x60a388: StoreField: r1->field_f = r0
    //     0x60a388: stur            w0, [x1, #0xf]
    // 0x60a38c: r0 = 2
    //     0x60a38c: mov             x0, #2
    // 0x60a390: StoreField: r1->field_b = r0
    //     0x60a390: stur            w0, [x1, #0xb]
    // 0x60a394: mov             x2, x1
    // 0x60a398: ldur            x1, [fp, #-0x18]
    // 0x60a39c: r0 = _createSinglePackageWriteRequest()
    //     0x60a39c: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x60a3a0: mov             x1, x0
    // 0x60a3a4: r0 = _sendWriteReuqest()
    //     0x60a3a4: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x60a3a8: r0 = Null
    //     0x60a3a8: mov             x0, NULL
    // 0x60a3ac: LeaveFrame
    //     0x60a3ac: mov             SP, fp
    //     0x60a3b0: ldp             fp, lr, [SP], #0x10
    // 0x60a3b4: ret
    //     0x60a3b4: ret             
    // 0x60a3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a3b8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a3bc: b               #0x60a324
  }
  static dynamic ScheduleDischargePower_2(int) {
    // ** addr: 0x60a4d8, size: 0xc0
    // 0x60a4d8: EnterFrame
    //     0x60a4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x60a4dc: mov             fp, SP
    // 0x60a4e0: AllocStack(0x20)
    //     0x60a4e0: sub             SP, SP, #0x20
    // 0x60a4e4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x60a4e4: stur            x1, [fp, #-8]
    // 0x60a4e8: CheckStackOverflow
    //     0x60a4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a4ec: cmp             SP, x16
    //     0x60a4f0: b.ls            #0x60a590
    // 0x60a4f4: r0 = DeviceAddrConfig()
    //     0x60a4f4: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x60a4f8: mov             x3, x0
    // 0x60a4fc: r0 = 364
    //     0x60a4fc: mov             x0, #0x16c
    // 0x60a500: stur            x3, [fp, #-0x18]
    // 0x60a504: StoreField: r3->field_7 = r0
    //     0x60a504: stur            w0, [x3, #7]
    // 0x60a508: r0 = 518
    //     0x60a508: mov             x0, #0x206
    // 0x60a50c: StoreField: r3->field_b = r0
    //     0x60a50c: stur            w0, [x3, #0xb]
    // 0x60a510: r0 = 314
    //     0x60a510: mov             x0, #0x13a
    // 0x60a514: StoreField: r3->field_f = r0
    //     0x60a514: stur            w0, [x3, #0xf]
    // 0x60a518: ldur            x2, [fp, #-8]
    // 0x60a51c: r0 = BoxInt64Instr(r2)
    //     0x60a51c: sbfiz           x0, x2, #1, #0x1f
    //     0x60a520: cmp             x2, x0, asr #1
    //     0x60a524: b.eq            #0x60a530
    //     0x60a528: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60a52c: stur            x2, [x0, #7]
    // 0x60a530: r1 = Null
    //     0x60a530: mov             x1, NULL
    // 0x60a534: r2 = 2
    //     0x60a534: mov             x2, #2
    // 0x60a538: stur            x0, [fp, #-0x10]
    // 0x60a53c: r0 = AllocateArray()
    //     0x60a53c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x60a540: mov             x2, x0
    // 0x60a544: ldur            x0, [fp, #-0x10]
    // 0x60a548: stur            x2, [fp, #-0x20]
    // 0x60a54c: StoreField: r2->field_f = r0
    //     0x60a54c: stur            w0, [x2, #0xf]
    // 0x60a550: r1 = <int>
    //     0x60a550: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x60a554: r0 = AllocateGrowableArray()
    //     0x60a554: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x60a558: mov             x1, x0
    // 0x60a55c: ldur            x0, [fp, #-0x20]
    // 0x60a560: StoreField: r1->field_f = r0
    //     0x60a560: stur            w0, [x1, #0xf]
    // 0x60a564: r0 = 2
    //     0x60a564: mov             x0, #2
    // 0x60a568: StoreField: r1->field_b = r0
    //     0x60a568: stur            w0, [x1, #0xb]
    // 0x60a56c: mov             x2, x1
    // 0x60a570: ldur            x1, [fp, #-0x18]
    // 0x60a574: r0 = _createSinglePackageWriteRequest()
    //     0x60a574: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x60a578: mov             x1, x0
    // 0x60a57c: r0 = _sendWriteReuqest()
    //     0x60a57c: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x60a580: r0 = Null
    //     0x60a580: mov             x0, NULL
    // 0x60a584: LeaveFrame
    //     0x60a584: mov             SP, fp
    //     0x60a588: ldp             fp, lr, [SP], #0x10
    // 0x60a58c: ret
    //     0x60a58c: ret             
    // 0x60a590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a590: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a594: b               #0x60a4f4
  }
  static dynamic ScheduleDischargeTargetVoltage_2(int) {
    // ** addr: 0x60a81c, size: 0xc0
    // 0x60a81c: EnterFrame
    //     0x60a81c: stp             fp, lr, [SP, #-0x10]!
    //     0x60a820: mov             fp, SP
    // 0x60a824: AllocStack(0x20)
    //     0x60a824: sub             SP, SP, #0x20
    // 0x60a828: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x60a828: stur            x1, [fp, #-8]
    // 0x60a82c: CheckStackOverflow
    //     0x60a82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a830: cmp             SP, x16
    //     0x60a834: b.ls            #0x60a8d4
    // 0x60a838: r0 = DeviceAddrConfig()
    //     0x60a838: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x60a83c: mov             x3, x0
    // 0x60a840: r0 = 312
    //     0x60a840: mov             x0, #0x138
    // 0x60a844: stur            x3, [fp, #-0x18]
    // 0x60a848: StoreField: r3->field_7 = r0
    //     0x60a848: stur            w0, [x3, #7]
    // 0x60a84c: r0 = 530
    //     0x60a84c: mov             x0, #0x212
    // 0x60a850: StoreField: r3->field_b = r0
    //     0x60a850: stur            w0, [x3, #0xb]
    // 0x60a854: r0 = 326
    //     0x60a854: mov             x0, #0x146
    // 0x60a858: StoreField: r3->field_f = r0
    //     0x60a858: stur            w0, [x3, #0xf]
    // 0x60a85c: ldur            x2, [fp, #-8]
    // 0x60a860: r0 = BoxInt64Instr(r2)
    //     0x60a860: sbfiz           x0, x2, #1, #0x1f
    //     0x60a864: cmp             x2, x0, asr #1
    //     0x60a868: b.eq            #0x60a874
    //     0x60a86c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60a870: stur            x2, [x0, #7]
    // 0x60a874: r1 = Null
    //     0x60a874: mov             x1, NULL
    // 0x60a878: r2 = 2
    //     0x60a878: mov             x2, #2
    // 0x60a87c: stur            x0, [fp, #-0x10]
    // 0x60a880: r0 = AllocateArray()
    //     0x60a880: bl              #0x8897e0  ; AllocateArrayStub
    // 0x60a884: mov             x2, x0
    // 0x60a888: ldur            x0, [fp, #-0x10]
    // 0x60a88c: stur            x2, [fp, #-0x20]
    // 0x60a890: StoreField: r2->field_f = r0
    //     0x60a890: stur            w0, [x2, #0xf]
    // 0x60a894: r1 = <int>
    //     0x60a894: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x60a898: r0 = AllocateGrowableArray()
    //     0x60a898: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x60a89c: mov             x1, x0
    // 0x60a8a0: ldur            x0, [fp, #-0x20]
    // 0x60a8a4: StoreField: r1->field_f = r0
    //     0x60a8a4: stur            w0, [x1, #0xf]
    // 0x60a8a8: r0 = 2
    //     0x60a8a8: mov             x0, #2
    // 0x60a8ac: StoreField: r1->field_b = r0
    //     0x60a8ac: stur            w0, [x1, #0xb]
    // 0x60a8b0: mov             x2, x1
    // 0x60a8b4: ldur            x1, [fp, #-0x18]
    // 0x60a8b8: r0 = _createSinglePackageWriteRequest()
    //     0x60a8b8: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x60a8bc: mov             x1, x0
    // 0x60a8c0: r0 = _sendWriteReuqest()
    //     0x60a8c0: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x60a8c4: r0 = Null
    //     0x60a8c4: mov             x0, NULL
    // 0x60a8c8: LeaveFrame
    //     0x60a8c8: mov             SP, fp
    //     0x60a8cc: ldp             fp, lr, [SP], #0x10
    // 0x60a8d0: ret
    //     0x60a8d0: ret             
    // 0x60a8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a8d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a8d8: b               #0x60a838
  }
  static dynamic ScheduleDischargeTargetSOC_2(int) {
    // ** addr: 0x60ab20, size: 0xc0
    // 0x60ab20: EnterFrame
    //     0x60ab20: stp             fp, lr, [SP, #-0x10]!
    //     0x60ab24: mov             fp, SP
    // 0x60ab28: AllocStack(0x20)
    //     0x60ab28: sub             SP, SP, #0x20
    // 0x60ab2c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x60ab2c: stur            x1, [fp, #-8]
    // 0x60ab30: CheckStackOverflow
    //     0x60ab30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ab34: cmp             SP, x16
    //     0x60ab38: b.ls            #0x60abd8
    // 0x60ab3c: r0 = DeviceAddrConfig()
    //     0x60ab3c: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x60ab40: mov             x3, x0
    // 0x60ab44: r0 = 292
    //     0x60ab44: mov             x0, #0x124
    // 0x60ab48: stur            x3, [fp, #-0x18]
    // 0x60ab4c: StoreField: r3->field_7 = r0
    //     0x60ab4c: stur            w0, [x3, #7]
    // 0x60ab50: r0 = 542
    //     0x60ab50: mov             x0, #0x21e
    // 0x60ab54: StoreField: r3->field_b = r0
    //     0x60ab54: stur            w0, [x3, #0xb]
    // 0x60ab58: r0 = 338
    //     0x60ab58: mov             x0, #0x152
    // 0x60ab5c: StoreField: r3->field_f = r0
    //     0x60ab5c: stur            w0, [x3, #0xf]
    // 0x60ab60: ldur            x2, [fp, #-8]
    // 0x60ab64: r0 = BoxInt64Instr(r2)
    //     0x60ab64: sbfiz           x0, x2, #1, #0x1f
    //     0x60ab68: cmp             x2, x0, asr #1
    //     0x60ab6c: b.eq            #0x60ab78
    //     0x60ab70: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60ab74: stur            x2, [x0, #7]
    // 0x60ab78: r1 = Null
    //     0x60ab78: mov             x1, NULL
    // 0x60ab7c: r2 = 2
    //     0x60ab7c: mov             x2, #2
    // 0x60ab80: stur            x0, [fp, #-0x10]
    // 0x60ab84: r0 = AllocateArray()
    //     0x60ab84: bl              #0x8897e0  ; AllocateArrayStub
    // 0x60ab88: mov             x2, x0
    // 0x60ab8c: ldur            x0, [fp, #-0x10]
    // 0x60ab90: stur            x2, [fp, #-0x20]
    // 0x60ab94: StoreField: r2->field_f = r0
    //     0x60ab94: stur            w0, [x2, #0xf]
    // 0x60ab98: r1 = <int>
    //     0x60ab98: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x60ab9c: r0 = AllocateGrowableArray()
    //     0x60ab9c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x60aba0: mov             x1, x0
    // 0x60aba4: ldur            x0, [fp, #-0x20]
    // 0x60aba8: StoreField: r1->field_f = r0
    //     0x60aba8: stur            w0, [x1, #0xf]
    // 0x60abac: r0 = 2
    //     0x60abac: mov             x0, #2
    // 0x60abb0: StoreField: r1->field_b = r0
    //     0x60abb0: stur            w0, [x1, #0xb]
    // 0x60abb4: mov             x2, x1
    // 0x60abb8: ldur            x1, [fp, #-0x18]
    // 0x60abbc: r0 = _createSinglePackageWriteRequest()
    //     0x60abbc: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x60abc0: mov             x1, x0
    // 0x60abc4: r0 = _sendWriteReuqest()
    //     0x60abc4: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x60abc8: r0 = Null
    //     0x60abc8: mov             x0, NULL
    // 0x60abcc: LeaveFrame
    //     0x60abcc: mov             SP, fp
    //     0x60abd0: ldp             fp, lr, [SP], #0x10
    // 0x60abd4: ret
    //     0x60abd4: ret             
    // 0x60abd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60abd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60abdc: b               #0x60ab3c
  }
  static dynamic ScheduleDischargeEnd_2(int) {
    // ** addr: 0x60ad90, size: 0xc0
    // 0x60ad90: EnterFrame
    //     0x60ad90: stp             fp, lr, [SP, #-0x10]!
    //     0x60ad94: mov             fp, SP
    // 0x60ad98: AllocStack(0x20)
    //     0x60ad98: sub             SP, SP, #0x20
    // 0x60ad9c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x60ad9c: stur            x1, [fp, #-8]
    // 0x60ada0: CheckStackOverflow
    //     0x60ada0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ada4: cmp             SP, x16
    //     0x60ada8: b.ls            #0x60ae48
    // 0x60adac: r0 = DeviceAddrConfig()
    //     0x60adac: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x60adb0: mov             x3, x0
    // 0x60adb4: r0 = 282
    //     0x60adb4: mov             x0, #0x11a
    // 0x60adb8: stur            x3, [fp, #-0x18]
    // 0x60adbc: StoreField: r3->field_7 = r0
    //     0x60adbc: stur            w0, [x3, #7]
    // 0x60adc0: r0 = 600
    //     0x60adc0: mov             x0, #0x258
    // 0x60adc4: StoreField: r3->field_b = r0
    //     0x60adc4: stur            w0, [x3, #0xb]
    // 0x60adc8: r0 = 524
    //     0x60adc8: mov             x0, #0x20c
    // 0x60adcc: StoreField: r3->field_f = r0
    //     0x60adcc: stur            w0, [x3, #0xf]
    // 0x60add0: ldur            x2, [fp, #-8]
    // 0x60add4: r0 = BoxInt64Instr(r2)
    //     0x60add4: sbfiz           x0, x2, #1, #0x1f
    //     0x60add8: cmp             x2, x0, asr #1
    //     0x60addc: b.eq            #0x60ade8
    //     0x60ade0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60ade4: stur            x2, [x0, #7]
    // 0x60ade8: r1 = Null
    //     0x60ade8: mov             x1, NULL
    // 0x60adec: r2 = 2
    //     0x60adec: mov             x2, #2
    // 0x60adf0: stur            x0, [fp, #-0x10]
    // 0x60adf4: r0 = AllocateArray()
    //     0x60adf4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x60adf8: mov             x2, x0
    // 0x60adfc: ldur            x0, [fp, #-0x10]
    // 0x60ae00: stur            x2, [fp, #-0x20]
    // 0x60ae04: StoreField: r2->field_f = r0
    //     0x60ae04: stur            w0, [x2, #0xf]
    // 0x60ae08: r1 = <int>
    //     0x60ae08: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x60ae0c: r0 = AllocateGrowableArray()
    //     0x60ae0c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x60ae10: mov             x1, x0
    // 0x60ae14: ldur            x0, [fp, #-0x20]
    // 0x60ae18: StoreField: r1->field_f = r0
    //     0x60ae18: stur            w0, [x1, #0xf]
    // 0x60ae1c: r0 = 2
    //     0x60ae1c: mov             x0, #2
    // 0x60ae20: StoreField: r1->field_b = r0
    //     0x60ae20: stur            w0, [x1, #0xb]
    // 0x60ae24: mov             x2, x1
    // 0x60ae28: ldur            x1, [fp, #-0x18]
    // 0x60ae2c: r0 = _createSinglePackageWriteRequest()
    //     0x60ae2c: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x60ae30: mov             x1, x0
    // 0x60ae34: r0 = _sendWriteReuqest()
    //     0x60ae34: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x60ae38: r0 = Null
    //     0x60ae38: mov             x0, NULL
    // 0x60ae3c: LeaveFrame
    //     0x60ae3c: mov             SP, fp
    //     0x60ae40: ldp             fp, lr, [SP], #0x10
    // 0x60ae44: ret
    //     0x60ae44: ret             
    // 0x60ae48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ae48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ae4c: b               #0x60adac
  }
  static dynamic ScheduleDischargeStart_2(int) {
    // ** addr: 0x60af34, size: 0xc0
    // 0x60af34: EnterFrame
    //     0x60af34: stp             fp, lr, [SP, #-0x10]!
    //     0x60af38: mov             fp, SP
    // 0x60af3c: AllocStack(0x20)
    //     0x60af3c: sub             SP, SP, #0x20
    // 0x60af40: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x60af40: stur            x1, [fp, #-8]
    // 0x60af44: CheckStackOverflow
    //     0x60af44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60af48: cmp             SP, x16
    //     0x60af4c: b.ls            #0x60afec
    // 0x60af50: r0 = DeviceAddrConfig()
    //     0x60af50: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x60af54: mov             x3, x0
    // 0x60af58: r0 = 266
    //     0x60af58: mov             x0, #0x10a
    // 0x60af5c: stur            x3, [fp, #-0x18]
    // 0x60af60: StoreField: r3->field_7 = r0
    //     0x60af60: stur            w0, [x3, #7]
    // 0x60af64: r0 = 506
    //     0x60af64: mov             x0, #0x1fa
    // 0x60af68: StoreField: r3->field_b = r0
    //     0x60af68: stur            w0, [x3, #0xb]
    // 0x60af6c: r0 = 302
    //     0x60af6c: mov             x0, #0x12e
    // 0x60af70: StoreField: r3->field_f = r0
    //     0x60af70: stur            w0, [x3, #0xf]
    // 0x60af74: ldur            x2, [fp, #-8]
    // 0x60af78: r0 = BoxInt64Instr(r2)
    //     0x60af78: sbfiz           x0, x2, #1, #0x1f
    //     0x60af7c: cmp             x2, x0, asr #1
    //     0x60af80: b.eq            #0x60af8c
    //     0x60af84: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60af88: stur            x2, [x0, #7]
    // 0x60af8c: r1 = Null
    //     0x60af8c: mov             x1, NULL
    // 0x60af90: r2 = 2
    //     0x60af90: mov             x2, #2
    // 0x60af94: stur            x0, [fp, #-0x10]
    // 0x60af98: r0 = AllocateArray()
    //     0x60af98: bl              #0x8897e0  ; AllocateArrayStub
    // 0x60af9c: mov             x2, x0
    // 0x60afa0: ldur            x0, [fp, #-0x10]
    // 0x60afa4: stur            x2, [fp, #-0x20]
    // 0x60afa8: StoreField: r2->field_f = r0
    //     0x60afa8: stur            w0, [x2, #0xf]
    // 0x60afac: r1 = <int>
    //     0x60afac: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x60afb0: r0 = AllocateGrowableArray()
    //     0x60afb0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x60afb4: mov             x1, x0
    // 0x60afb8: ldur            x0, [fp, #-0x20]
    // 0x60afbc: StoreField: r1->field_f = r0
    //     0x60afbc: stur            w0, [x1, #0xf]
    // 0x60afc0: r0 = 2
    //     0x60afc0: mov             x0, #2
    // 0x60afc4: StoreField: r1->field_b = r0
    //     0x60afc4: stur            w0, [x1, #0xb]
    // 0x60afc8: mov             x2, x1
    // 0x60afcc: ldur            x1, [fp, #-0x18]
    // 0x60afd0: r0 = _createSinglePackageWriteRequest()
    //     0x60afd0: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x60afd4: mov             x1, x0
    // 0x60afd8: r0 = _sendWriteReuqest()
    //     0x60afd8: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x60afdc: r0 = Null
    //     0x60afdc: mov             x0, NULL
    // 0x60afe0: LeaveFrame
    //     0x60afe0: mov             SP, fp
    //     0x60afe4: ldp             fp, lr, [SP], #0x10
    // 0x60afe8: ret
    //     0x60afe8: ret             
    // 0x60afec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60afec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60aff0: b               #0x60af50
  }
  static _ ScheduleDischargeSwitch_2(/* No info */) {
    // ** addr: 0x60b068, size: 0xb8
    // 0x60b068: EnterFrame
    //     0x60b068: stp             fp, lr, [SP, #-0x10]!
    //     0x60b06c: mov             fp, SP
    // 0x60b070: AllocStack(0x18)
    //     0x60b070: sub             SP, SP, #0x18
    // 0x60b074: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x60b074: stur            x1, [fp, #-8]
    // 0x60b078: CheckStackOverflow
    //     0x60b078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b07c: cmp             SP, x16
    //     0x60b080: b.ls            #0x60b118
    // 0x60b084: r0 = DeviceAddrConfig()
    //     0x60b084: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x60b088: mov             x3, x0
    // 0x60b08c: r0 = 274
    //     0x60b08c: mov             x0, #0x112
    // 0x60b090: stur            x3, [fp, #-0x18]
    // 0x60b094: StoreField: r3->field_7 = r0
    //     0x60b094: stur            w0, [x3, #7]
    // 0x60b098: r0 = 554
    //     0x60b098: mov             x0, #0x22a
    // 0x60b09c: StoreField: r3->field_b = r0
    //     0x60b09c: stur            w0, [x3, #0xb]
    // 0x60b0a0: r0 = 350
    //     0x60b0a0: mov             x0, #0x15e
    // 0x60b0a4: StoreField: r3->field_f = r0
    //     0x60b0a4: stur            w0, [x3, #0xf]
    // 0x60b0a8: ldur            x0, [fp, #-8]
    // 0x60b0ac: tst             x0, #0x10
    // 0x60b0b0: cset            x4, eq
    // 0x60b0b4: lsl             x4, x4, #1
    // 0x60b0b8: stur            x4, [fp, #-0x10]
    // 0x60b0bc: r1 = Null
    //     0x60b0bc: mov             x1, NULL
    // 0x60b0c0: r2 = 2
    //     0x60b0c0: mov             x2, #2
    // 0x60b0c4: r0 = AllocateArray()
    //     0x60b0c4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x60b0c8: mov             x2, x0
    // 0x60b0cc: ldur            x0, [fp, #-0x10]
    // 0x60b0d0: stur            x2, [fp, #-8]
    // 0x60b0d4: StoreField: r2->field_f = r0
    //     0x60b0d4: stur            w0, [x2, #0xf]
    // 0x60b0d8: r1 = <int>
    //     0x60b0d8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x60b0dc: r0 = AllocateGrowableArray()
    //     0x60b0dc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x60b0e0: mov             x1, x0
    // 0x60b0e4: ldur            x0, [fp, #-8]
    // 0x60b0e8: StoreField: r1->field_f = r0
    //     0x60b0e8: stur            w0, [x1, #0xf]
    // 0x60b0ec: r0 = 2
    //     0x60b0ec: mov             x0, #2
    // 0x60b0f0: StoreField: r1->field_b = r0
    //     0x60b0f0: stur            w0, [x1, #0xb]
    // 0x60b0f4: mov             x2, x1
    // 0x60b0f8: ldur            x1, [fp, #-0x18]
    // 0x60b0fc: r0 = _createSinglePackageWriteRequest()
    //     0x60b0fc: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x60b100: mov             x1, x0
    // 0x60b104: r0 = _sendWriteReuqest()
    //     0x60b104: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x60b108: r0 = Null
    //     0x60b108: mov             x0, NULL
    // 0x60b10c: LeaveFrame
    //     0x60b10c: mov             SP, fp
    //     0x60b110: ldp             fp, lr, [SP], #0x10
    // 0x60b114: ret
    //     0x60b114: ret             
    // 0x60b118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b118: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b11c: b               #0x60b084
  }
  static dynamic ScheduleDischargePower_1(int) {
    // ** addr: 0x60b238, size: 0xc0
    // 0x60b238: EnterFrame
    //     0x60b238: stp             fp, lr, [SP, #-0x10]!
    //     0x60b23c: mov             fp, SP
    // 0x60b240: AllocStack(0x20)
    //     0x60b240: sub             SP, SP, #0x20
    // 0x60b244: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x60b244: stur            x1, [fp, #-8]
    // 0x60b248: CheckStackOverflow
    //     0x60b248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b24c: cmp             SP, x16
    //     0x60b250: b.ls            #0x60b2f0
    // 0x60b254: r0 = DeviceAddrConfig()
    //     0x60b254: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x60b258: mov             x3, x0
    // 0x60b25c: r0 = 360
    //     0x60b25c: mov             x0, #0x168
    // 0x60b260: stur            x3, [fp, #-0x18]
    // 0x60b264: StoreField: r3->field_7 = r0
    //     0x60b264: stur            w0, [x3, #7]
    // 0x60b268: r0 = 516
    //     0x60b268: mov             x0, #0x204
    // 0x60b26c: StoreField: r3->field_b = r0
    //     0x60b26c: stur            w0, [x3, #0xb]
    // 0x60b270: r0 = 312
    //     0x60b270: mov             x0, #0x138
    // 0x60b274: StoreField: r3->field_f = r0
    //     0x60b274: stur            w0, [x3, #0xf]
    // 0x60b278: ldur            x2, [fp, #-8]
    // 0x60b27c: r0 = BoxInt64Instr(r2)
    //     0x60b27c: sbfiz           x0, x2, #1, #0x1f
    //     0x60b280: cmp             x2, x0, asr #1
    //     0x60b284: b.eq            #0x60b290
    //     0x60b288: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60b28c: stur            x2, [x0, #7]
    // 0x60b290: r1 = Null
    //     0x60b290: mov             x1, NULL
    // 0x60b294: r2 = 2
    //     0x60b294: mov             x2, #2
    // 0x60b298: stur            x0, [fp, #-0x10]
    // 0x60b29c: r0 = AllocateArray()
    //     0x60b29c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x60b2a0: mov             x2, x0
    // 0x60b2a4: ldur            x0, [fp, #-0x10]
    // 0x60b2a8: stur            x2, [fp, #-0x20]
    // 0x60b2ac: StoreField: r2->field_f = r0
    //     0x60b2ac: stur            w0, [x2, #0xf]
    // 0x60b2b0: r1 = <int>
    //     0x60b2b0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x60b2b4: r0 = AllocateGrowableArray()
    //     0x60b2b4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x60b2b8: mov             x1, x0
    // 0x60b2bc: ldur            x0, [fp, #-0x20]
    // 0x60b2c0: StoreField: r1->field_f = r0
    //     0x60b2c0: stur            w0, [x1, #0xf]
    // 0x60b2c4: r0 = 2
    //     0x60b2c4: mov             x0, #2
    // 0x60b2c8: StoreField: r1->field_b = r0
    //     0x60b2c8: stur            w0, [x1, #0xb]
    // 0x60b2cc: mov             x2, x1
    // 0x60b2d0: ldur            x1, [fp, #-0x18]
    // 0x60b2d4: r0 = _createSinglePackageWriteRequest()
    //     0x60b2d4: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x60b2d8: mov             x1, x0
    // 0x60b2dc: r0 = _sendWriteReuqest()
    //     0x60b2dc: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x60b2e0: r0 = Null
    //     0x60b2e0: mov             x0, NULL
    // 0x60b2e4: LeaveFrame
    //     0x60b2e4: mov             SP, fp
    //     0x60b2e8: ldp             fp, lr, [SP], #0x10
    // 0x60b2ec: ret
    //     0x60b2ec: ret             
    // 0x60b2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b2f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b2f4: b               #0x60b254
  }
  static dynamic ScheduleDischargeTargetVoltage_1(int) {
    // ** addr: 0x60b57c, size: 0xc0
    // 0x60b57c: EnterFrame
    //     0x60b57c: stp             fp, lr, [SP, #-0x10]!
    //     0x60b580: mov             fp, SP
    // 0x60b584: AllocStack(0x20)
    //     0x60b584: sub             SP, SP, #0x20
    // 0x60b588: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x60b588: stur            x1, [fp, #-8]
    // 0x60b58c: CheckStackOverflow
    //     0x60b58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b590: cmp             SP, x16
    //     0x60b594: b.ls            #0x60b634
    // 0x60b598: r0 = DeviceAddrConfig()
    //     0x60b598: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x60b59c: mov             x3, x0
    // 0x60b5a0: r0 = 308
    //     0x60b5a0: mov             x0, #0x134
    // 0x60b5a4: stur            x3, [fp, #-0x18]
    // 0x60b5a8: StoreField: r3->field_7 = r0
    //     0x60b5a8: stur            w0, [x3, #7]
    // 0x60b5ac: r0 = 528
    //     0x60b5ac: mov             x0, #0x210
    // 0x60b5b0: StoreField: r3->field_b = r0
    //     0x60b5b0: stur            w0, [x3, #0xb]
    // 0x60b5b4: r0 = 324
    //     0x60b5b4: mov             x0, #0x144
    // 0x60b5b8: StoreField: r3->field_f = r0
    //     0x60b5b8: stur            w0, [x3, #0xf]
    // 0x60b5bc: ldur            x2, [fp, #-8]
    // 0x60b5c0: r0 = BoxInt64Instr(r2)
    //     0x60b5c0: sbfiz           x0, x2, #1, #0x1f
    //     0x60b5c4: cmp             x2, x0, asr #1
    //     0x60b5c8: b.eq            #0x60b5d4
    //     0x60b5cc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60b5d0: stur            x2, [x0, #7]
    // 0x60b5d4: r1 = Null
    //     0x60b5d4: mov             x1, NULL
    // 0x60b5d8: r2 = 2
    //     0x60b5d8: mov             x2, #2
    // 0x60b5dc: stur            x0, [fp, #-0x10]
    // 0x60b5e0: r0 = AllocateArray()
    //     0x60b5e0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x60b5e4: mov             x2, x0
    // 0x60b5e8: ldur            x0, [fp, #-0x10]
    // 0x60b5ec: stur            x2, [fp, #-0x20]
    // 0x60b5f0: StoreField: r2->field_f = r0
    //     0x60b5f0: stur            w0, [x2, #0xf]
    // 0x60b5f4: r1 = <int>
    //     0x60b5f4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x60b5f8: r0 = AllocateGrowableArray()
    //     0x60b5f8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x60b5fc: mov             x1, x0
    // 0x60b600: ldur            x0, [fp, #-0x20]
    // 0x60b604: StoreField: r1->field_f = r0
    //     0x60b604: stur            w0, [x1, #0xf]
    // 0x60b608: r0 = 2
    //     0x60b608: mov             x0, #2
    // 0x60b60c: StoreField: r1->field_b = r0
    //     0x60b60c: stur            w0, [x1, #0xb]
    // 0x60b610: mov             x2, x1
    // 0x60b614: ldur            x1, [fp, #-0x18]
    // 0x60b618: r0 = _createSinglePackageWriteRequest()
    //     0x60b618: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x60b61c: mov             x1, x0
    // 0x60b620: r0 = _sendWriteReuqest()
    //     0x60b620: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x60b624: r0 = Null
    //     0x60b624: mov             x0, NULL
    // 0x60b628: LeaveFrame
    //     0x60b628: mov             SP, fp
    //     0x60b62c: ldp             fp, lr, [SP], #0x10
    // 0x60b630: ret
    //     0x60b630: ret             
    // 0x60b634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b634: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b638: b               #0x60b598
  }
  static dynamic ScheduleDischargeTargetSOC_1(int) {
    // ** addr: 0x60b880, size: 0xc0
    // 0x60b880: EnterFrame
    //     0x60b880: stp             fp, lr, [SP, #-0x10]!
    //     0x60b884: mov             fp, SP
    // 0x60b888: AllocStack(0x20)
    //     0x60b888: sub             SP, SP, #0x20
    // 0x60b88c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x60b88c: stur            x1, [fp, #-8]
    // 0x60b890: CheckStackOverflow
    //     0x60b890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60b894: cmp             SP, x16
    //     0x60b898: b.ls            #0x60b938
    // 0x60b89c: r0 = DeviceAddrConfig()
    //     0x60b89c: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x60b8a0: mov             x3, x0
    // 0x60b8a4: r0 = 288
    //     0x60b8a4: mov             x0, #0x120
    // 0x60b8a8: stur            x3, [fp, #-0x18]
    // 0x60b8ac: StoreField: r3->field_7 = r0
    //     0x60b8ac: stur            w0, [x3, #7]
    // 0x60b8b0: r0 = 540
    //     0x60b8b0: mov             x0, #0x21c
    // 0x60b8b4: StoreField: r3->field_b = r0
    //     0x60b8b4: stur            w0, [x3, #0xb]
    // 0x60b8b8: r0 = 336
    //     0x60b8b8: mov             x0, #0x150
    // 0x60b8bc: StoreField: r3->field_f = r0
    //     0x60b8bc: stur            w0, [x3, #0xf]
    // 0x60b8c0: ldur            x2, [fp, #-8]
    // 0x60b8c4: r0 = BoxInt64Instr(r2)
    //     0x60b8c4: sbfiz           x0, x2, #1, #0x1f
    //     0x60b8c8: cmp             x2, x0, asr #1
    //     0x60b8cc: b.eq            #0x60b8d8
    //     0x60b8d0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60b8d4: stur            x2, [x0, #7]
    // 0x60b8d8: r1 = Null
    //     0x60b8d8: mov             x1, NULL
    // 0x60b8dc: r2 = 2
    //     0x60b8dc: mov             x2, #2
    // 0x60b8e0: stur            x0, [fp, #-0x10]
    // 0x60b8e4: r0 = AllocateArray()
    //     0x60b8e4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x60b8e8: mov             x2, x0
    // 0x60b8ec: ldur            x0, [fp, #-0x10]
    // 0x60b8f0: stur            x2, [fp, #-0x20]
    // 0x60b8f4: StoreField: r2->field_f = r0
    //     0x60b8f4: stur            w0, [x2, #0xf]
    // 0x60b8f8: r1 = <int>
    //     0x60b8f8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x60b8fc: r0 = AllocateGrowableArray()
    //     0x60b8fc: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x60b900: mov             x1, x0
    // 0x60b904: ldur            x0, [fp, #-0x20]
    // 0x60b908: StoreField: r1->field_f = r0
    //     0x60b908: stur            w0, [x1, #0xf]
    // 0x60b90c: r0 = 2
    //     0x60b90c: mov             x0, #2
    // 0x60b910: StoreField: r1->field_b = r0
    //     0x60b910: stur            w0, [x1, #0xb]
    // 0x60b914: mov             x2, x1
    // 0x60b918: ldur            x1, [fp, #-0x18]
    // 0x60b91c: r0 = _createSinglePackageWriteRequest()
    //     0x60b91c: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x60b920: mov             x1, x0
    // 0x60b924: r0 = _sendWriteReuqest()
    //     0x60b924: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x60b928: r0 = Null
    //     0x60b928: mov             x0, NULL
    // 0x60b92c: LeaveFrame
    //     0x60b92c: mov             SP, fp
    //     0x60b930: ldp             fp, lr, [SP], #0x10
    // 0x60b934: ret
    //     0x60b934: ret             
    // 0x60b938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60b938: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60b93c: b               #0x60b89c
  }
  static dynamic ScheduleDischargeEnd_1(int) {
    // ** addr: 0x60baf0, size: 0xc0
    // 0x60baf0: EnterFrame
    //     0x60baf0: stp             fp, lr, [SP, #-0x10]!
    //     0x60baf4: mov             fp, SP
    // 0x60baf8: AllocStack(0x20)
    //     0x60baf8: sub             SP, SP, #0x20
    // 0x60bafc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x60bafc: stur            x1, [fp, #-8]
    // 0x60bb00: CheckStackOverflow
    //     0x60bb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60bb04: cmp             SP, x16
    //     0x60bb08: b.ls            #0x60bba8
    // 0x60bb0c: r0 = DeviceAddrConfig()
    //     0x60bb0c: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x60bb10: mov             x3, x0
    // 0x60bb14: r0 = 278
    //     0x60bb14: mov             x0, #0x116
    // 0x60bb18: stur            x3, [fp, #-0x18]
    // 0x60bb1c: StoreField: r3->field_7 = r0
    //     0x60bb1c: stur            w0, [x3, #7]
    // 0x60bb20: r0 = 598
    //     0x60bb20: mov             x0, #0x256
    // 0x60bb24: StoreField: r3->field_b = r0
    //     0x60bb24: stur            w0, [x3, #0xb]
    // 0x60bb28: r0 = 522
    //     0x60bb28: mov             x0, #0x20a
    // 0x60bb2c: StoreField: r3->field_f = r0
    //     0x60bb2c: stur            w0, [x3, #0xf]
    // 0x60bb30: ldur            x2, [fp, #-8]
    // 0x60bb34: r0 = BoxInt64Instr(r2)
    //     0x60bb34: sbfiz           x0, x2, #1, #0x1f
    //     0x60bb38: cmp             x2, x0, asr #1
    //     0x60bb3c: b.eq            #0x60bb48
    //     0x60bb40: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60bb44: stur            x2, [x0, #7]
    // 0x60bb48: r1 = Null
    //     0x60bb48: mov             x1, NULL
    // 0x60bb4c: r2 = 2
    //     0x60bb4c: mov             x2, #2
    // 0x60bb50: stur            x0, [fp, #-0x10]
    // 0x60bb54: r0 = AllocateArray()
    //     0x60bb54: bl              #0x8897e0  ; AllocateArrayStub
    // 0x60bb58: mov             x2, x0
    // 0x60bb5c: ldur            x0, [fp, #-0x10]
    // 0x60bb60: stur            x2, [fp, #-0x20]
    // 0x60bb64: StoreField: r2->field_f = r0
    //     0x60bb64: stur            w0, [x2, #0xf]
    // 0x60bb68: r1 = <int>
    //     0x60bb68: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x60bb6c: r0 = AllocateGrowableArray()
    //     0x60bb6c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x60bb70: mov             x1, x0
    // 0x60bb74: ldur            x0, [fp, #-0x20]
    // 0x60bb78: StoreField: r1->field_f = r0
    //     0x60bb78: stur            w0, [x1, #0xf]
    // 0x60bb7c: r0 = 2
    //     0x60bb7c: mov             x0, #2
    // 0x60bb80: StoreField: r1->field_b = r0
    //     0x60bb80: stur            w0, [x1, #0xb]
    // 0x60bb84: mov             x2, x1
    // 0x60bb88: ldur            x1, [fp, #-0x18]
    // 0x60bb8c: r0 = _createSinglePackageWriteRequest()
    //     0x60bb8c: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x60bb90: mov             x1, x0
    // 0x60bb94: r0 = _sendWriteReuqest()
    //     0x60bb94: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x60bb98: r0 = Null
    //     0x60bb98: mov             x0, NULL
    // 0x60bb9c: LeaveFrame
    //     0x60bb9c: mov             SP, fp
    //     0x60bba0: ldp             fp, lr, [SP], #0x10
    // 0x60bba4: ret
    //     0x60bba4: ret             
    // 0x60bba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60bba8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60bbac: b               #0x60bb0c
  }
  static dynamic ScheduleDischargeStart_1(int) {
    // ** addr: 0x60bc94, size: 0xc0
    // 0x60bc94: EnterFrame
    //     0x60bc94: stp             fp, lr, [SP, #-0x10]!
    //     0x60bc98: mov             fp, SP
    // 0x60bc9c: AllocStack(0x20)
    //     0x60bc9c: sub             SP, SP, #0x20
    // 0x60bca0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x60bca0: stur            x1, [fp, #-8]
    // 0x60bca4: CheckStackOverflow
    //     0x60bca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60bca8: cmp             SP, x16
    //     0x60bcac: b.ls            #0x60bd4c
    // 0x60bcb0: r0 = DeviceAddrConfig()
    //     0x60bcb0: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x60bcb4: mov             x3, x0
    // 0x60bcb8: r0 = 262
    //     0x60bcb8: mov             x0, #0x106
    // 0x60bcbc: stur            x3, [fp, #-0x18]
    // 0x60bcc0: StoreField: r3->field_7 = r0
    //     0x60bcc0: stur            w0, [x3, #7]
    // 0x60bcc4: r0 = 504
    //     0x60bcc4: mov             x0, #0x1f8
    // 0x60bcc8: StoreField: r3->field_b = r0
    //     0x60bcc8: stur            w0, [x3, #0xb]
    // 0x60bccc: r0 = 300
    //     0x60bccc: mov             x0, #0x12c
    // 0x60bcd0: StoreField: r3->field_f = r0
    //     0x60bcd0: stur            w0, [x3, #0xf]
    // 0x60bcd4: ldur            x2, [fp, #-8]
    // 0x60bcd8: r0 = BoxInt64Instr(r2)
    //     0x60bcd8: sbfiz           x0, x2, #1, #0x1f
    //     0x60bcdc: cmp             x2, x0, asr #1
    //     0x60bce0: b.eq            #0x60bcec
    //     0x60bce4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60bce8: stur            x2, [x0, #7]
    // 0x60bcec: r1 = Null
    //     0x60bcec: mov             x1, NULL
    // 0x60bcf0: r2 = 2
    //     0x60bcf0: mov             x2, #2
    // 0x60bcf4: stur            x0, [fp, #-0x10]
    // 0x60bcf8: r0 = AllocateArray()
    //     0x60bcf8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x60bcfc: mov             x2, x0
    // 0x60bd00: ldur            x0, [fp, #-0x10]
    // 0x60bd04: stur            x2, [fp, #-0x20]
    // 0x60bd08: StoreField: r2->field_f = r0
    //     0x60bd08: stur            w0, [x2, #0xf]
    // 0x60bd0c: r1 = <int>
    //     0x60bd0c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x60bd10: r0 = AllocateGrowableArray()
    //     0x60bd10: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x60bd14: mov             x1, x0
    // 0x60bd18: ldur            x0, [fp, #-0x20]
    // 0x60bd1c: StoreField: r1->field_f = r0
    //     0x60bd1c: stur            w0, [x1, #0xf]
    // 0x60bd20: r0 = 2
    //     0x60bd20: mov             x0, #2
    // 0x60bd24: StoreField: r1->field_b = r0
    //     0x60bd24: stur            w0, [x1, #0xb]
    // 0x60bd28: mov             x2, x1
    // 0x60bd2c: ldur            x1, [fp, #-0x18]
    // 0x60bd30: r0 = _createSinglePackageWriteRequest()
    //     0x60bd30: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x60bd34: mov             x1, x0
    // 0x60bd38: r0 = _sendWriteReuqest()
    //     0x60bd38: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x60bd3c: r0 = Null
    //     0x60bd3c: mov             x0, NULL
    // 0x60bd40: LeaveFrame
    //     0x60bd40: mov             SP, fp
    //     0x60bd44: ldp             fp, lr, [SP], #0x10
    // 0x60bd48: ret
    //     0x60bd48: ret             
    // 0x60bd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60bd4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60bd50: b               #0x60bcb0
  }
  static _ ScheduleDischargeSwitch_1(/* No info */) {
    // ** addr: 0x60bdc8, size: 0xb8
    // 0x60bdc8: EnterFrame
    //     0x60bdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x60bdcc: mov             fp, SP
    // 0x60bdd0: AllocStack(0x18)
    //     0x60bdd0: sub             SP, SP, #0x18
    // 0x60bdd4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x60bdd4: stur            x1, [fp, #-8]
    // 0x60bdd8: CheckStackOverflow
    //     0x60bdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60bddc: cmp             SP, x16
    //     0x60bde0: b.ls            #0x60be78
    // 0x60bde4: r0 = DeviceAddrConfig()
    //     0x60bde4: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x60bde8: mov             x3, x0
    // 0x60bdec: r0 = 270
    //     0x60bdec: mov             x0, #0x10e
    // 0x60bdf0: stur            x3, [fp, #-0x18]
    // 0x60bdf4: StoreField: r3->field_7 = r0
    //     0x60bdf4: stur            w0, [x3, #7]
    // 0x60bdf8: r0 = 552
    //     0x60bdf8: mov             x0, #0x228
    // 0x60bdfc: StoreField: r3->field_b = r0
    //     0x60bdfc: stur            w0, [x3, #0xb]
    // 0x60be00: r0 = 348
    //     0x60be00: mov             x0, #0x15c
    // 0x60be04: StoreField: r3->field_f = r0
    //     0x60be04: stur            w0, [x3, #0xf]
    // 0x60be08: ldur            x0, [fp, #-8]
    // 0x60be0c: tst             x0, #0x10
    // 0x60be10: cset            x4, eq
    // 0x60be14: lsl             x4, x4, #1
    // 0x60be18: stur            x4, [fp, #-0x10]
    // 0x60be1c: r1 = Null
    //     0x60be1c: mov             x1, NULL
    // 0x60be20: r2 = 2
    //     0x60be20: mov             x2, #2
    // 0x60be24: r0 = AllocateArray()
    //     0x60be24: bl              #0x8897e0  ; AllocateArrayStub
    // 0x60be28: mov             x2, x0
    // 0x60be2c: ldur            x0, [fp, #-0x10]
    // 0x60be30: stur            x2, [fp, #-8]
    // 0x60be34: StoreField: r2->field_f = r0
    //     0x60be34: stur            w0, [x2, #0xf]
    // 0x60be38: r1 = <int>
    //     0x60be38: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x60be3c: r0 = AllocateGrowableArray()
    //     0x60be3c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x60be40: mov             x1, x0
    // 0x60be44: ldur            x0, [fp, #-8]
    // 0x60be48: StoreField: r1->field_f = r0
    //     0x60be48: stur            w0, [x1, #0xf]
    // 0x60be4c: r0 = 2
    //     0x60be4c: mov             x0, #2
    // 0x60be50: StoreField: r1->field_b = r0
    //     0x60be50: stur            w0, [x1, #0xb]
    // 0x60be54: mov             x2, x1
    // 0x60be58: ldur            x1, [fp, #-0x18]
    // 0x60be5c: r0 = _createSinglePackageWriteRequest()
    //     0x60be5c: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x60be60: mov             x1, x0
    // 0x60be64: r0 = _sendWriteReuqest()
    //     0x60be64: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x60be68: r0 = Null
    //     0x60be68: mov             x0, NULL
    // 0x60be6c: LeaveFrame
    //     0x60be6c: mov             SP, fp
    //     0x60be70: ldp             fp, lr, [SP], #0x10
    // 0x60be74: ret
    //     0x60be74: ret             
    // 0x60be78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60be78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60be7c: b               #0x60bde4
  }
  static dynamic ScheduleChargeTargetVoltage_2(int) {
    // ** addr: 0x60ce34, size: 0xc0
    // 0x60ce34: EnterFrame
    //     0x60ce34: stp             fp, lr, [SP, #-0x10]!
    //     0x60ce38: mov             fp, SP
    // 0x60ce3c: AllocStack(0x20)
    //     0x60ce3c: sub             SP, SP, #0x20
    // 0x60ce40: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x60ce40: stur            x1, [fp, #-8]
    // 0x60ce44: CheckStackOverflow
    //     0x60ce44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60ce48: cmp             SP, x16
    //     0x60ce4c: b.ls            #0x60ceec
    // 0x60ce50: r0 = DeviceAddrConfig()
    //     0x60ce50: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x60ce54: mov             x3, x0
    // 0x60ce58: r0 = 310
    //     0x60ce58: mov             x0, #0x136
    // 0x60ce5c: stur            x3, [fp, #-0x18]
    // 0x60ce60: StoreField: r3->field_7 = r0
    //     0x60ce60: stur            w0, [x3, #7]
    // 0x60ce64: r0 = 526
    //     0x60ce64: mov             x0, #0x20e
    // 0x60ce68: StoreField: r3->field_b = r0
    //     0x60ce68: stur            w0, [x3, #0xb]
    // 0x60ce6c: r0 = 322
    //     0x60ce6c: mov             x0, #0x142
    // 0x60ce70: StoreField: r3->field_f = r0
    //     0x60ce70: stur            w0, [x3, #0xf]
    // 0x60ce74: ldur            x2, [fp, #-8]
    // 0x60ce78: r0 = BoxInt64Instr(r2)
    //     0x60ce78: sbfiz           x0, x2, #1, #0x1f
    //     0x60ce7c: cmp             x2, x0, asr #1
    //     0x60ce80: b.eq            #0x60ce8c
    //     0x60ce84: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60ce88: stur            x2, [x0, #7]
    // 0x60ce8c: r1 = Null
    //     0x60ce8c: mov             x1, NULL
    // 0x60ce90: r2 = 2
    //     0x60ce90: mov             x2, #2
    // 0x60ce94: stur            x0, [fp, #-0x10]
    // 0x60ce98: r0 = AllocateArray()
    //     0x60ce98: bl              #0x8897e0  ; AllocateArrayStub
    // 0x60ce9c: mov             x2, x0
    // 0x60cea0: ldur            x0, [fp, #-0x10]
    // 0x60cea4: stur            x2, [fp, #-0x20]
    // 0x60cea8: StoreField: r2->field_f = r0
    //     0x60cea8: stur            w0, [x2, #0xf]
    // 0x60ceac: r1 = <int>
    //     0x60ceac: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x60ceb0: r0 = AllocateGrowableArray()
    //     0x60ceb0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x60ceb4: mov             x1, x0
    // 0x60ceb8: ldur            x0, [fp, #-0x20]
    // 0x60cebc: StoreField: r1->field_f = r0
    //     0x60cebc: stur            w0, [x1, #0xf]
    // 0x60cec0: r0 = 2
    //     0x60cec0: mov             x0, #2
    // 0x60cec4: StoreField: r1->field_b = r0
    //     0x60cec4: stur            w0, [x1, #0xb]
    // 0x60cec8: mov             x2, x1
    // 0x60cecc: ldur            x1, [fp, #-0x18]
    // 0x60ced0: r0 = _createSinglePackageWriteRequest()
    //     0x60ced0: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x60ced4: mov             x1, x0
    // 0x60ced8: r0 = _sendWriteReuqest()
    //     0x60ced8: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x60cedc: r0 = Null
    //     0x60cedc: mov             x0, NULL
    // 0x60cee0: LeaveFrame
    //     0x60cee0: mov             SP, fp
    //     0x60cee4: ldp             fp, lr, [SP], #0x10
    // 0x60cee8: ret
    //     0x60cee8: ret             
    // 0x60ceec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ceec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60cef0: b               #0x60ce50
  }
  static dynamic ScheduleChargeTargetSOC_2(int) {
    // ** addr: 0x60d2dc, size: 0xc0
    // 0x60d2dc: EnterFrame
    //     0x60d2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x60d2e0: mov             fp, SP
    // 0x60d2e4: AllocStack(0x20)
    //     0x60d2e4: sub             SP, SP, #0x20
    // 0x60d2e8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x60d2e8: stur            x1, [fp, #-8]
    // 0x60d2ec: CheckStackOverflow
    //     0x60d2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d2f0: cmp             SP, x16
    //     0x60d2f4: b.ls            #0x60d394
    // 0x60d2f8: r0 = DeviceAddrConfig()
    //     0x60d2f8: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x60d2fc: mov             x3, x0
    // 0x60d300: r0 = 290
    //     0x60d300: mov             x0, #0x122
    // 0x60d304: stur            x3, [fp, #-0x18]
    // 0x60d308: StoreField: r3->field_7 = r0
    //     0x60d308: stur            w0, [x3, #7]
    // 0x60d30c: r0 = 538
    //     0x60d30c: mov             x0, #0x21a
    // 0x60d310: StoreField: r3->field_b = r0
    //     0x60d310: stur            w0, [x3, #0xb]
    // 0x60d314: r0 = 334
    //     0x60d314: mov             x0, #0x14e
    // 0x60d318: StoreField: r3->field_f = r0
    //     0x60d318: stur            w0, [x3, #0xf]
    // 0x60d31c: ldur            x2, [fp, #-8]
    // 0x60d320: r0 = BoxInt64Instr(r2)
    //     0x60d320: sbfiz           x0, x2, #1, #0x1f
    //     0x60d324: cmp             x2, x0, asr #1
    //     0x60d328: b.eq            #0x60d334
    //     0x60d32c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60d330: stur            x2, [x0, #7]
    // 0x60d334: r1 = Null
    //     0x60d334: mov             x1, NULL
    // 0x60d338: r2 = 2
    //     0x60d338: mov             x2, #2
    // 0x60d33c: stur            x0, [fp, #-0x10]
    // 0x60d340: r0 = AllocateArray()
    //     0x60d340: bl              #0x8897e0  ; AllocateArrayStub
    // 0x60d344: mov             x2, x0
    // 0x60d348: ldur            x0, [fp, #-0x10]
    // 0x60d34c: stur            x2, [fp, #-0x20]
    // 0x60d350: StoreField: r2->field_f = r0
    //     0x60d350: stur            w0, [x2, #0xf]
    // 0x60d354: r1 = <int>
    //     0x60d354: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x60d358: r0 = AllocateGrowableArray()
    //     0x60d358: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x60d35c: mov             x1, x0
    // 0x60d360: ldur            x0, [fp, #-0x20]
    // 0x60d364: StoreField: r1->field_f = r0
    //     0x60d364: stur            w0, [x1, #0xf]
    // 0x60d368: r0 = 2
    //     0x60d368: mov             x0, #2
    // 0x60d36c: StoreField: r1->field_b = r0
    //     0x60d36c: stur            w0, [x1, #0xb]
    // 0x60d370: mov             x2, x1
    // 0x60d374: ldur            x1, [fp, #-0x18]
    // 0x60d378: r0 = _createSinglePackageWriteRequest()
    //     0x60d378: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x60d37c: mov             x1, x0
    // 0x60d380: r0 = _sendWriteReuqest()
    //     0x60d380: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x60d384: r0 = Null
    //     0x60d384: mov             x0, NULL
    // 0x60d388: LeaveFrame
    //     0x60d388: mov             SP, fp
    //     0x60d38c: ldp             fp, lr, [SP], #0x10
    // 0x60d390: ret
    //     0x60d390: ret             
    // 0x60d394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d394: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d398: b               #0x60d2f8
  }
  static dynamic ScheduleChargeEnd_2(int) {
    // ** addr: 0x60d54c, size: 0xc0
    // 0x60d54c: EnterFrame
    //     0x60d54c: stp             fp, lr, [SP, #-0x10]!
    //     0x60d550: mov             fp, SP
    // 0x60d554: AllocStack(0x20)
    //     0x60d554: sub             SP, SP, #0x20
    // 0x60d558: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x60d558: stur            x1, [fp, #-8]
    // 0x60d55c: CheckStackOverflow
    //     0x60d55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d560: cmp             SP, x16
    //     0x60d564: b.ls            #0x60d604
    // 0x60d568: r0 = DeviceAddrConfig()
    //     0x60d568: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x60d56c: mov             x3, x0
    // 0x60d570: r0 = 280
    //     0x60d570: mov             x0, #0x118
    // 0x60d574: stur            x3, [fp, #-0x18]
    // 0x60d578: StoreField: r3->field_7 = r0
    //     0x60d578: stur            w0, [x3, #7]
    // 0x60d57c: r0 = 596
    //     0x60d57c: mov             x0, #0x254
    // 0x60d580: StoreField: r3->field_b = r0
    //     0x60d580: stur            w0, [x3, #0xb]
    // 0x60d584: r0 = 520
    //     0x60d584: mov             x0, #0x208
    // 0x60d588: StoreField: r3->field_f = r0
    //     0x60d588: stur            w0, [x3, #0xf]
    // 0x60d58c: ldur            x2, [fp, #-8]
    // 0x60d590: r0 = BoxInt64Instr(r2)
    //     0x60d590: sbfiz           x0, x2, #1, #0x1f
    //     0x60d594: cmp             x2, x0, asr #1
    //     0x60d598: b.eq            #0x60d5a4
    //     0x60d59c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60d5a0: stur            x2, [x0, #7]
    // 0x60d5a4: r1 = Null
    //     0x60d5a4: mov             x1, NULL
    // 0x60d5a8: r2 = 2
    //     0x60d5a8: mov             x2, #2
    // 0x60d5ac: stur            x0, [fp, #-0x10]
    // 0x60d5b0: r0 = AllocateArray()
    //     0x60d5b0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x60d5b4: mov             x2, x0
    // 0x60d5b8: ldur            x0, [fp, #-0x10]
    // 0x60d5bc: stur            x2, [fp, #-0x20]
    // 0x60d5c0: StoreField: r2->field_f = r0
    //     0x60d5c0: stur            w0, [x2, #0xf]
    // 0x60d5c4: r1 = <int>
    //     0x60d5c4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x60d5c8: r0 = AllocateGrowableArray()
    //     0x60d5c8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x60d5cc: mov             x1, x0
    // 0x60d5d0: ldur            x0, [fp, #-0x20]
    // 0x60d5d4: StoreField: r1->field_f = r0
    //     0x60d5d4: stur            w0, [x1, #0xf]
    // 0x60d5d8: r0 = 2
    //     0x60d5d8: mov             x0, #2
    // 0x60d5dc: StoreField: r1->field_b = r0
    //     0x60d5dc: stur            w0, [x1, #0xb]
    // 0x60d5e0: mov             x2, x1
    // 0x60d5e4: ldur            x1, [fp, #-0x18]
    // 0x60d5e8: r0 = _createSinglePackageWriteRequest()
    //     0x60d5e8: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x60d5ec: mov             x1, x0
    // 0x60d5f0: r0 = _sendWriteReuqest()
    //     0x60d5f0: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x60d5f4: r0 = Null
    //     0x60d5f4: mov             x0, NULL
    // 0x60d5f8: LeaveFrame
    //     0x60d5f8: mov             SP, fp
    //     0x60d5fc: ldp             fp, lr, [SP], #0x10
    // 0x60d600: ret
    //     0x60d600: ret             
    // 0x60d604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d604: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d608: b               #0x60d568
  }
  static dynamic ScheduleChargeStart_2(int) {
    // ** addr: 0x60d6f0, size: 0xc0
    // 0x60d6f0: EnterFrame
    //     0x60d6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x60d6f4: mov             fp, SP
    // 0x60d6f8: AllocStack(0x20)
    //     0x60d6f8: sub             SP, SP, #0x20
    // 0x60d6fc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x60d6fc: stur            x1, [fp, #-8]
    // 0x60d700: CheckStackOverflow
    //     0x60d700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d704: cmp             SP, x16
    //     0x60d708: b.ls            #0x60d7a8
    // 0x60d70c: r0 = DeviceAddrConfig()
    //     0x60d70c: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x60d710: mov             x3, x0
    // 0x60d714: r0 = 264
    //     0x60d714: mov             x0, #0x108
    // 0x60d718: stur            x3, [fp, #-0x18]
    // 0x60d71c: StoreField: r3->field_7 = r0
    //     0x60d71c: stur            w0, [x3, #7]
    // 0x60d720: r0 = 502
    //     0x60d720: mov             x0, #0x1f6
    // 0x60d724: StoreField: r3->field_b = r0
    //     0x60d724: stur            w0, [x3, #0xb]
    // 0x60d728: r0 = 298
    //     0x60d728: mov             x0, #0x12a
    // 0x60d72c: StoreField: r3->field_f = r0
    //     0x60d72c: stur            w0, [x3, #0xf]
    // 0x60d730: ldur            x2, [fp, #-8]
    // 0x60d734: r0 = BoxInt64Instr(r2)
    //     0x60d734: sbfiz           x0, x2, #1, #0x1f
    //     0x60d738: cmp             x2, x0, asr #1
    //     0x60d73c: b.eq            #0x60d748
    //     0x60d740: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60d744: stur            x2, [x0, #7]
    // 0x60d748: r1 = Null
    //     0x60d748: mov             x1, NULL
    // 0x60d74c: r2 = 2
    //     0x60d74c: mov             x2, #2
    // 0x60d750: stur            x0, [fp, #-0x10]
    // 0x60d754: r0 = AllocateArray()
    //     0x60d754: bl              #0x8897e0  ; AllocateArrayStub
    // 0x60d758: mov             x2, x0
    // 0x60d75c: ldur            x0, [fp, #-0x10]
    // 0x60d760: stur            x2, [fp, #-0x20]
    // 0x60d764: StoreField: r2->field_f = r0
    //     0x60d764: stur            w0, [x2, #0xf]
    // 0x60d768: r1 = <int>
    //     0x60d768: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x60d76c: r0 = AllocateGrowableArray()
    //     0x60d76c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x60d770: mov             x1, x0
    // 0x60d774: ldur            x0, [fp, #-0x20]
    // 0x60d778: StoreField: r1->field_f = r0
    //     0x60d778: stur            w0, [x1, #0xf]
    // 0x60d77c: r0 = 2
    //     0x60d77c: mov             x0, #2
    // 0x60d780: StoreField: r1->field_b = r0
    //     0x60d780: stur            w0, [x1, #0xb]
    // 0x60d784: mov             x2, x1
    // 0x60d788: ldur            x1, [fp, #-0x18]
    // 0x60d78c: r0 = _createSinglePackageWriteRequest()
    //     0x60d78c: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x60d790: mov             x1, x0
    // 0x60d794: r0 = _sendWriteReuqest()
    //     0x60d794: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x60d798: r0 = Null
    //     0x60d798: mov             x0, NULL
    // 0x60d79c: LeaveFrame
    //     0x60d79c: mov             SP, fp
    //     0x60d7a0: ldp             fp, lr, [SP], #0x10
    // 0x60d7a4: ret
    //     0x60d7a4: ret             
    // 0x60d7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d7a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d7ac: b               #0x60d70c
  }
  static _ ScheduleChargeSwitch_2(/* No info */) {
    // ** addr: 0x60d824, size: 0xb8
    // 0x60d824: EnterFrame
    //     0x60d824: stp             fp, lr, [SP, #-0x10]!
    //     0x60d828: mov             fp, SP
    // 0x60d82c: AllocStack(0x18)
    //     0x60d82c: sub             SP, SP, #0x18
    // 0x60d830: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x60d830: stur            x1, [fp, #-8]
    // 0x60d834: CheckStackOverflow
    //     0x60d834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d838: cmp             SP, x16
    //     0x60d83c: b.ls            #0x60d8d4
    // 0x60d840: r0 = DeviceAddrConfig()
    //     0x60d840: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x60d844: mov             x3, x0
    // 0x60d848: r0 = 272
    //     0x60d848: mov             x0, #0x110
    // 0x60d84c: stur            x3, [fp, #-0x18]
    // 0x60d850: StoreField: r3->field_7 = r0
    //     0x60d850: stur            w0, [x3, #7]
    // 0x60d854: r0 = 550
    //     0x60d854: mov             x0, #0x226
    // 0x60d858: StoreField: r3->field_b = r0
    //     0x60d858: stur            w0, [x3, #0xb]
    // 0x60d85c: r0 = 346
    //     0x60d85c: mov             x0, #0x15a
    // 0x60d860: StoreField: r3->field_f = r0
    //     0x60d860: stur            w0, [x3, #0xf]
    // 0x60d864: ldur            x0, [fp, #-8]
    // 0x60d868: tst             x0, #0x10
    // 0x60d86c: cset            x4, eq
    // 0x60d870: lsl             x4, x4, #1
    // 0x60d874: stur            x4, [fp, #-0x10]
    // 0x60d878: r1 = Null
    //     0x60d878: mov             x1, NULL
    // 0x60d87c: r2 = 2
    //     0x60d87c: mov             x2, #2
    // 0x60d880: r0 = AllocateArray()
    //     0x60d880: bl              #0x8897e0  ; AllocateArrayStub
    // 0x60d884: mov             x2, x0
    // 0x60d888: ldur            x0, [fp, #-0x10]
    // 0x60d88c: stur            x2, [fp, #-8]
    // 0x60d890: StoreField: r2->field_f = r0
    //     0x60d890: stur            w0, [x2, #0xf]
    // 0x60d894: r1 = <int>
    //     0x60d894: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x60d898: r0 = AllocateGrowableArray()
    //     0x60d898: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x60d89c: mov             x1, x0
    // 0x60d8a0: ldur            x0, [fp, #-8]
    // 0x60d8a4: StoreField: r1->field_f = r0
    //     0x60d8a4: stur            w0, [x1, #0xf]
    // 0x60d8a8: r0 = 2
    //     0x60d8a8: mov             x0, #2
    // 0x60d8ac: StoreField: r1->field_b = r0
    //     0x60d8ac: stur            w0, [x1, #0xb]
    // 0x60d8b0: mov             x2, x1
    // 0x60d8b4: ldur            x1, [fp, #-0x18]
    // 0x60d8b8: r0 = _createSinglePackageWriteRequest()
    //     0x60d8b8: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x60d8bc: mov             x1, x0
    // 0x60d8c0: r0 = _sendWriteReuqest()
    //     0x60d8c0: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x60d8c4: r0 = Null
    //     0x60d8c4: mov             x0, NULL
    // 0x60d8c8: LeaveFrame
    //     0x60d8c8: mov             SP, fp
    //     0x60d8cc: ldp             fp, lr, [SP], #0x10
    // 0x60d8d0: ret
    //     0x60d8d0: ret             
    // 0x60d8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d8d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d8d8: b               #0x60d840
  }
  static dynamic ScheduleChargeTargetVoltage_1(int) {
    // ** addr: 0x60d9f8, size: 0xc0
    // 0x60d9f8: EnterFrame
    //     0x60d9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x60d9fc: mov             fp, SP
    // 0x60da00: AllocStack(0x20)
    //     0x60da00: sub             SP, SP, #0x20
    // 0x60da04: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x60da04: stur            x1, [fp, #-8]
    // 0x60da08: CheckStackOverflow
    //     0x60da08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60da0c: cmp             SP, x16
    //     0x60da10: b.ls            #0x60dab0
    // 0x60da14: r0 = DeviceAddrConfig()
    //     0x60da14: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x60da18: mov             x3, x0
    // 0x60da1c: r0 = 306
    //     0x60da1c: mov             x0, #0x132
    // 0x60da20: stur            x3, [fp, #-0x18]
    // 0x60da24: StoreField: r3->field_7 = r0
    //     0x60da24: stur            w0, [x3, #7]
    // 0x60da28: r0 = 524
    //     0x60da28: mov             x0, #0x20c
    // 0x60da2c: StoreField: r3->field_b = r0
    //     0x60da2c: stur            w0, [x3, #0xb]
    // 0x60da30: r0 = 320
    //     0x60da30: mov             x0, #0x140
    // 0x60da34: StoreField: r3->field_f = r0
    //     0x60da34: stur            w0, [x3, #0xf]
    // 0x60da38: ldur            x2, [fp, #-8]
    // 0x60da3c: r0 = BoxInt64Instr(r2)
    //     0x60da3c: sbfiz           x0, x2, #1, #0x1f
    //     0x60da40: cmp             x2, x0, asr #1
    //     0x60da44: b.eq            #0x60da50
    //     0x60da48: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60da4c: stur            x2, [x0, #7]
    // 0x60da50: r1 = Null
    //     0x60da50: mov             x1, NULL
    // 0x60da54: r2 = 2
    //     0x60da54: mov             x2, #2
    // 0x60da58: stur            x0, [fp, #-0x10]
    // 0x60da5c: r0 = AllocateArray()
    //     0x60da5c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x60da60: mov             x2, x0
    // 0x60da64: ldur            x0, [fp, #-0x10]
    // 0x60da68: stur            x2, [fp, #-0x20]
    // 0x60da6c: StoreField: r2->field_f = r0
    //     0x60da6c: stur            w0, [x2, #0xf]
    // 0x60da70: r1 = <int>
    //     0x60da70: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x60da74: r0 = AllocateGrowableArray()
    //     0x60da74: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x60da78: mov             x1, x0
    // 0x60da7c: ldur            x0, [fp, #-0x20]
    // 0x60da80: StoreField: r1->field_f = r0
    //     0x60da80: stur            w0, [x1, #0xf]
    // 0x60da84: r0 = 2
    //     0x60da84: mov             x0, #2
    // 0x60da88: StoreField: r1->field_b = r0
    //     0x60da88: stur            w0, [x1, #0xb]
    // 0x60da8c: mov             x2, x1
    // 0x60da90: ldur            x1, [fp, #-0x18]
    // 0x60da94: r0 = _createSinglePackageWriteRequest()
    //     0x60da94: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x60da98: mov             x1, x0
    // 0x60da9c: r0 = _sendWriteReuqest()
    //     0x60da9c: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x60daa0: r0 = Null
    //     0x60daa0: mov             x0, NULL
    // 0x60daa4: LeaveFrame
    //     0x60daa4: mov             SP, fp
    //     0x60daa8: ldp             fp, lr, [SP], #0x10
    // 0x60daac: ret
    //     0x60daac: ret             
    // 0x60dab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60dab0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60dab4: b               #0x60da14
  }
  static dynamic ScheduleChargeTargetSOC_1(int) {
    // ** addr: 0x60dcfc, size: 0xc0
    // 0x60dcfc: EnterFrame
    //     0x60dcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x60dd00: mov             fp, SP
    // 0x60dd04: AllocStack(0x20)
    //     0x60dd04: sub             SP, SP, #0x20
    // 0x60dd08: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x60dd08: stur            x1, [fp, #-8]
    // 0x60dd0c: CheckStackOverflow
    //     0x60dd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60dd10: cmp             SP, x16
    //     0x60dd14: b.ls            #0x60ddb4
    // 0x60dd18: r0 = DeviceAddrConfig()
    //     0x60dd18: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x60dd1c: mov             x3, x0
    // 0x60dd20: r0 = 286
    //     0x60dd20: mov             x0, #0x11e
    // 0x60dd24: stur            x3, [fp, #-0x18]
    // 0x60dd28: StoreField: r3->field_7 = r0
    //     0x60dd28: stur            w0, [x3, #7]
    // 0x60dd2c: r0 = 536
    //     0x60dd2c: mov             x0, #0x218
    // 0x60dd30: StoreField: r3->field_b = r0
    //     0x60dd30: stur            w0, [x3, #0xb]
    // 0x60dd34: r0 = 332
    //     0x60dd34: mov             x0, #0x14c
    // 0x60dd38: StoreField: r3->field_f = r0
    //     0x60dd38: stur            w0, [x3, #0xf]
    // 0x60dd3c: ldur            x2, [fp, #-8]
    // 0x60dd40: r0 = BoxInt64Instr(r2)
    //     0x60dd40: sbfiz           x0, x2, #1, #0x1f
    //     0x60dd44: cmp             x2, x0, asr #1
    //     0x60dd48: b.eq            #0x60dd54
    //     0x60dd4c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60dd50: stur            x2, [x0, #7]
    // 0x60dd54: r1 = Null
    //     0x60dd54: mov             x1, NULL
    // 0x60dd58: r2 = 2
    //     0x60dd58: mov             x2, #2
    // 0x60dd5c: stur            x0, [fp, #-0x10]
    // 0x60dd60: r0 = AllocateArray()
    //     0x60dd60: bl              #0x8897e0  ; AllocateArrayStub
    // 0x60dd64: mov             x2, x0
    // 0x60dd68: ldur            x0, [fp, #-0x10]
    // 0x60dd6c: stur            x2, [fp, #-0x20]
    // 0x60dd70: StoreField: r2->field_f = r0
    //     0x60dd70: stur            w0, [x2, #0xf]
    // 0x60dd74: r1 = <int>
    //     0x60dd74: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x60dd78: r0 = AllocateGrowableArray()
    //     0x60dd78: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x60dd7c: mov             x1, x0
    // 0x60dd80: ldur            x0, [fp, #-0x20]
    // 0x60dd84: StoreField: r1->field_f = r0
    //     0x60dd84: stur            w0, [x1, #0xf]
    // 0x60dd88: r0 = 2
    //     0x60dd88: mov             x0, #2
    // 0x60dd8c: StoreField: r1->field_b = r0
    //     0x60dd8c: stur            w0, [x1, #0xb]
    // 0x60dd90: mov             x2, x1
    // 0x60dd94: ldur            x1, [fp, #-0x18]
    // 0x60dd98: r0 = _createSinglePackageWriteRequest()
    //     0x60dd98: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x60dd9c: mov             x1, x0
    // 0x60dda0: r0 = _sendWriteReuqest()
    //     0x60dda0: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x60dda4: r0 = Null
    //     0x60dda4: mov             x0, NULL
    // 0x60dda8: LeaveFrame
    //     0x60dda8: mov             SP, fp
    //     0x60ddac: ldp             fp, lr, [SP], #0x10
    // 0x60ddb0: ret
    //     0x60ddb0: ret             
    // 0x60ddb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ddb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ddb8: b               #0x60dd18
  }
  static dynamic ScheduleChargeEnd_1(int) {
    // ** addr: 0x60df6c, size: 0xc0
    // 0x60df6c: EnterFrame
    //     0x60df6c: stp             fp, lr, [SP, #-0x10]!
    //     0x60df70: mov             fp, SP
    // 0x60df74: AllocStack(0x20)
    //     0x60df74: sub             SP, SP, #0x20
    // 0x60df78: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x60df78: stur            x1, [fp, #-8]
    // 0x60df7c: CheckStackOverflow
    //     0x60df7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60df80: cmp             SP, x16
    //     0x60df84: b.ls            #0x60e024
    // 0x60df88: r0 = DeviceAddrConfig()
    //     0x60df88: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x60df8c: mov             x3, x0
    // 0x60df90: r0 = 276
    //     0x60df90: mov             x0, #0x114
    // 0x60df94: stur            x3, [fp, #-0x18]
    // 0x60df98: StoreField: r3->field_7 = r0
    //     0x60df98: stur            w0, [x3, #7]
    // 0x60df9c: r0 = 594
    //     0x60df9c: mov             x0, #0x252
    // 0x60dfa0: StoreField: r3->field_b = r0
    //     0x60dfa0: stur            w0, [x3, #0xb]
    // 0x60dfa4: r0 = 518
    //     0x60dfa4: mov             x0, #0x206
    // 0x60dfa8: StoreField: r3->field_f = r0
    //     0x60dfa8: stur            w0, [x3, #0xf]
    // 0x60dfac: ldur            x2, [fp, #-8]
    // 0x60dfb0: r0 = BoxInt64Instr(r2)
    //     0x60dfb0: sbfiz           x0, x2, #1, #0x1f
    //     0x60dfb4: cmp             x2, x0, asr #1
    //     0x60dfb8: b.eq            #0x60dfc4
    //     0x60dfbc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60dfc0: stur            x2, [x0, #7]
    // 0x60dfc4: r1 = Null
    //     0x60dfc4: mov             x1, NULL
    // 0x60dfc8: r2 = 2
    //     0x60dfc8: mov             x2, #2
    // 0x60dfcc: stur            x0, [fp, #-0x10]
    // 0x60dfd0: r0 = AllocateArray()
    //     0x60dfd0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x60dfd4: mov             x2, x0
    // 0x60dfd8: ldur            x0, [fp, #-0x10]
    // 0x60dfdc: stur            x2, [fp, #-0x20]
    // 0x60dfe0: StoreField: r2->field_f = r0
    //     0x60dfe0: stur            w0, [x2, #0xf]
    // 0x60dfe4: r1 = <int>
    //     0x60dfe4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x60dfe8: r0 = AllocateGrowableArray()
    //     0x60dfe8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x60dfec: mov             x1, x0
    // 0x60dff0: ldur            x0, [fp, #-0x20]
    // 0x60dff4: StoreField: r1->field_f = r0
    //     0x60dff4: stur            w0, [x1, #0xf]
    // 0x60dff8: r0 = 2
    //     0x60dff8: mov             x0, #2
    // 0x60dffc: StoreField: r1->field_b = r0
    //     0x60dffc: stur            w0, [x1, #0xb]
    // 0x60e000: mov             x2, x1
    // 0x60e004: ldur            x1, [fp, #-0x18]
    // 0x60e008: r0 = _createSinglePackageWriteRequest()
    //     0x60e008: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x60e00c: mov             x1, x0
    // 0x60e010: r0 = _sendWriteReuqest()
    //     0x60e010: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x60e014: r0 = Null
    //     0x60e014: mov             x0, NULL
    // 0x60e018: LeaveFrame
    //     0x60e018: mov             SP, fp
    //     0x60e01c: ldp             fp, lr, [SP], #0x10
    // 0x60e020: ret
    //     0x60e020: ret             
    // 0x60e024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e024: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e028: b               #0x60df88
  }
  static dynamic ScheduleChargeStart_1(int) {
    // ** addr: 0x60e110, size: 0xc0
    // 0x60e110: EnterFrame
    //     0x60e110: stp             fp, lr, [SP, #-0x10]!
    //     0x60e114: mov             fp, SP
    // 0x60e118: AllocStack(0x20)
    //     0x60e118: sub             SP, SP, #0x20
    // 0x60e11c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x60e11c: stur            x1, [fp, #-8]
    // 0x60e120: CheckStackOverflow
    //     0x60e120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e124: cmp             SP, x16
    //     0x60e128: b.ls            #0x60e1c8
    // 0x60e12c: r0 = DeviceAddrConfig()
    //     0x60e12c: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x60e130: mov             x3, x0
    // 0x60e134: r0 = 260
    //     0x60e134: mov             x0, #0x104
    // 0x60e138: stur            x3, [fp, #-0x18]
    // 0x60e13c: StoreField: r3->field_7 = r0
    //     0x60e13c: stur            w0, [x3, #7]
    // 0x60e140: r0 = 500
    //     0x60e140: mov             x0, #0x1f4
    // 0x60e144: StoreField: r3->field_b = r0
    //     0x60e144: stur            w0, [x3, #0xb]
    // 0x60e148: r0 = 296
    //     0x60e148: mov             x0, #0x128
    // 0x60e14c: StoreField: r3->field_f = r0
    //     0x60e14c: stur            w0, [x3, #0xf]
    // 0x60e150: ldur            x2, [fp, #-8]
    // 0x60e154: r0 = BoxInt64Instr(r2)
    //     0x60e154: sbfiz           x0, x2, #1, #0x1f
    //     0x60e158: cmp             x2, x0, asr #1
    //     0x60e15c: b.eq            #0x60e168
    //     0x60e160: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60e164: stur            x2, [x0, #7]
    // 0x60e168: r1 = Null
    //     0x60e168: mov             x1, NULL
    // 0x60e16c: r2 = 2
    //     0x60e16c: mov             x2, #2
    // 0x60e170: stur            x0, [fp, #-0x10]
    // 0x60e174: r0 = AllocateArray()
    //     0x60e174: bl              #0x8897e0  ; AllocateArrayStub
    // 0x60e178: mov             x2, x0
    // 0x60e17c: ldur            x0, [fp, #-0x10]
    // 0x60e180: stur            x2, [fp, #-0x20]
    // 0x60e184: StoreField: r2->field_f = r0
    //     0x60e184: stur            w0, [x2, #0xf]
    // 0x60e188: r1 = <int>
    //     0x60e188: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x60e18c: r0 = AllocateGrowableArray()
    //     0x60e18c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x60e190: mov             x1, x0
    // 0x60e194: ldur            x0, [fp, #-0x20]
    // 0x60e198: StoreField: r1->field_f = r0
    //     0x60e198: stur            w0, [x1, #0xf]
    // 0x60e19c: r0 = 2
    //     0x60e19c: mov             x0, #2
    // 0x60e1a0: StoreField: r1->field_b = r0
    //     0x60e1a0: stur            w0, [x1, #0xb]
    // 0x60e1a4: mov             x2, x1
    // 0x60e1a8: ldur            x1, [fp, #-0x18]
    // 0x60e1ac: r0 = _createSinglePackageWriteRequest()
    //     0x60e1ac: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x60e1b0: mov             x1, x0
    // 0x60e1b4: r0 = _sendWriteReuqest()
    //     0x60e1b4: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x60e1b8: r0 = Null
    //     0x60e1b8: mov             x0, NULL
    // 0x60e1bc: LeaveFrame
    //     0x60e1bc: mov             SP, fp
    //     0x60e1c0: ldp             fp, lr, [SP], #0x10
    // 0x60e1c4: ret
    //     0x60e1c4: ret             
    // 0x60e1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e1c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e1cc: b               #0x60e12c
  }
  static _ ScheduleChargeSwitch_1(/* No info */) {
    // ** addr: 0x60e244, size: 0xb8
    // 0x60e244: EnterFrame
    //     0x60e244: stp             fp, lr, [SP, #-0x10]!
    //     0x60e248: mov             fp, SP
    // 0x60e24c: AllocStack(0x18)
    //     0x60e24c: sub             SP, SP, #0x18
    // 0x60e250: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x60e250: stur            x1, [fp, #-8]
    // 0x60e254: CheckStackOverflow
    //     0x60e254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e258: cmp             SP, x16
    //     0x60e25c: b.ls            #0x60e2f4
    // 0x60e260: r0 = DeviceAddrConfig()
    //     0x60e260: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x60e264: mov             x3, x0
    // 0x60e268: r0 = 268
    //     0x60e268: mov             x0, #0x10c
    // 0x60e26c: stur            x3, [fp, #-0x18]
    // 0x60e270: StoreField: r3->field_7 = r0
    //     0x60e270: stur            w0, [x3, #7]
    // 0x60e274: r0 = 548
    //     0x60e274: mov             x0, #0x224
    // 0x60e278: StoreField: r3->field_b = r0
    //     0x60e278: stur            w0, [x3, #0xb]
    // 0x60e27c: r0 = 344
    //     0x60e27c: mov             x0, #0x158
    // 0x60e280: StoreField: r3->field_f = r0
    //     0x60e280: stur            w0, [x3, #0xf]
    // 0x60e284: ldur            x0, [fp, #-8]
    // 0x60e288: tst             x0, #0x10
    // 0x60e28c: cset            x4, eq
    // 0x60e290: lsl             x4, x4, #1
    // 0x60e294: stur            x4, [fp, #-0x10]
    // 0x60e298: r1 = Null
    //     0x60e298: mov             x1, NULL
    // 0x60e29c: r2 = 2
    //     0x60e29c: mov             x2, #2
    // 0x60e2a0: r0 = AllocateArray()
    //     0x60e2a0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x60e2a4: mov             x2, x0
    // 0x60e2a8: ldur            x0, [fp, #-0x10]
    // 0x60e2ac: stur            x2, [fp, #-8]
    // 0x60e2b0: StoreField: r2->field_f = r0
    //     0x60e2b0: stur            w0, [x2, #0xf]
    // 0x60e2b4: r1 = <int>
    //     0x60e2b4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x60e2b8: r0 = AllocateGrowableArray()
    //     0x60e2b8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x60e2bc: mov             x1, x0
    // 0x60e2c0: ldur            x0, [fp, #-8]
    // 0x60e2c4: StoreField: r1->field_f = r0
    //     0x60e2c4: stur            w0, [x1, #0xf]
    // 0x60e2c8: r0 = 2
    //     0x60e2c8: mov             x0, #2
    // 0x60e2cc: StoreField: r1->field_b = r0
    //     0x60e2cc: stur            w0, [x1, #0xb]
    // 0x60e2d0: mov             x2, x1
    // 0x60e2d4: ldur            x1, [fp, #-0x18]
    // 0x60e2d8: r0 = _createSinglePackageWriteRequest()
    //     0x60e2d8: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x60e2dc: mov             x1, x0
    // 0x60e2e0: r0 = _sendWriteReuqest()
    //     0x60e2e0: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x60e2e4: r0 = Null
    //     0x60e2e4: mov             x0, NULL
    // 0x60e2e8: LeaveFrame
    //     0x60e2e8: mov             SP, fp
    //     0x60e2ec: ldp             fp, lr, [SP], #0x10
    // 0x60e2f0: ret
    //     0x60e2f0: ret             
    // 0x60e2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e2f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e2f8: b               #0x60e260
  }
  static dynamic EnergyManagementMode(int) {
    // ** addr: 0x61a14c, size: 0xa8
    // 0x61a14c: EnterFrame
    //     0x61a14c: stp             fp, lr, [SP, #-0x10]!
    //     0x61a150: mov             fp, SP
    // 0x61a154: AllocStack(0x20)
    //     0x61a154: sub             SP, SP, #0x20
    // 0x61a158: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x61a158: stur            x1, [fp, #-8]
    // 0x61a15c: CheckStackOverflow
    //     0x61a15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a160: cmp             SP, x16
    //     0x61a164: b.ls            #0x61a1ec
    // 0x61a168: r0 = EnergyManagementMode()
    //     0x61a168: bl              #0x605e14  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::EnergyManagementMode
    // 0x61a16c: mov             x3, x0
    // 0x61a170: ldur            x2, [fp, #-8]
    // 0x61a174: stur            x3, [fp, #-0x18]
    // 0x61a178: r0 = BoxInt64Instr(r2)
    //     0x61a178: sbfiz           x0, x2, #1, #0x1f
    //     0x61a17c: cmp             x2, x0, asr #1
    //     0x61a180: b.eq            #0x61a18c
    //     0x61a184: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61a188: stur            x2, [x0, #7]
    // 0x61a18c: r1 = Null
    //     0x61a18c: mov             x1, NULL
    // 0x61a190: r2 = 2
    //     0x61a190: mov             x2, #2
    // 0x61a194: stur            x0, [fp, #-0x10]
    // 0x61a198: r0 = AllocateArray()
    //     0x61a198: bl              #0x8897e0  ; AllocateArrayStub
    // 0x61a19c: mov             x2, x0
    // 0x61a1a0: ldur            x0, [fp, #-0x10]
    // 0x61a1a4: stur            x2, [fp, #-0x20]
    // 0x61a1a8: StoreField: r2->field_f = r0
    //     0x61a1a8: stur            w0, [x2, #0xf]
    // 0x61a1ac: r1 = <int>
    //     0x61a1ac: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x61a1b0: r0 = AllocateGrowableArray()
    //     0x61a1b0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x61a1b4: mov             x1, x0
    // 0x61a1b8: ldur            x0, [fp, #-0x20]
    // 0x61a1bc: StoreField: r1->field_f = r0
    //     0x61a1bc: stur            w0, [x1, #0xf]
    // 0x61a1c0: r0 = 2
    //     0x61a1c0: mov             x0, #2
    // 0x61a1c4: StoreField: r1->field_b = r0
    //     0x61a1c4: stur            w0, [x1, #0xb]
    // 0x61a1c8: mov             x2, x1
    // 0x61a1cc: ldur            x1, [fp, #-0x18]
    // 0x61a1d0: r0 = _createSinglePackageWriteRequest()
    //     0x61a1d0: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x61a1d4: mov             x1, x0
    // 0x61a1d8: r0 = _sendWriteReuqest()
    //     0x61a1d8: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x61a1dc: r0 = Null
    //     0x61a1dc: mov             x0, NULL
    // 0x61a1e0: LeaveFrame
    //     0x61a1e0: mov             SP, fp
    //     0x61a1e4: ldp             fp, lr, [SP], #0x10
    // 0x61a1e8: ret
    //     0x61a1e8: ret             
    // 0x61a1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a1ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a1f0: b               #0x61a168
  }
  static dynamic WorkMode(int) {
    // ** addr: 0x61a7bc, size: 0xa8
    // 0x61a7bc: EnterFrame
    //     0x61a7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x61a7c0: mov             fp, SP
    // 0x61a7c4: AllocStack(0x20)
    //     0x61a7c4: sub             SP, SP, #0x20
    // 0x61a7c8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x61a7c8: stur            x1, [fp, #-8]
    // 0x61a7cc: CheckStackOverflow
    //     0x61a7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a7d0: cmp             SP, x16
    //     0x61a7d4: b.ls            #0x61a85c
    // 0x61a7d8: r0 = WorkMode_Settings()
    //     0x61a7d8: bl              #0x608bd0  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::WorkMode_Settings
    // 0x61a7dc: mov             x3, x0
    // 0x61a7e0: ldur            x2, [fp, #-8]
    // 0x61a7e4: stur            x3, [fp, #-0x18]
    // 0x61a7e8: r0 = BoxInt64Instr(r2)
    //     0x61a7e8: sbfiz           x0, x2, #1, #0x1f
    //     0x61a7ec: cmp             x2, x0, asr #1
    //     0x61a7f0: b.eq            #0x61a7fc
    //     0x61a7f4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61a7f8: stur            x2, [x0, #7]
    // 0x61a7fc: r1 = Null
    //     0x61a7fc: mov             x1, NULL
    // 0x61a800: r2 = 2
    //     0x61a800: mov             x2, #2
    // 0x61a804: stur            x0, [fp, #-0x10]
    // 0x61a808: r0 = AllocateArray()
    //     0x61a808: bl              #0x8897e0  ; AllocateArrayStub
    // 0x61a80c: mov             x2, x0
    // 0x61a810: ldur            x0, [fp, #-0x10]
    // 0x61a814: stur            x2, [fp, #-0x20]
    // 0x61a818: StoreField: r2->field_f = r0
    //     0x61a818: stur            w0, [x2, #0xf]
    // 0x61a81c: r1 = <int>
    //     0x61a81c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x61a820: r0 = AllocateGrowableArray()
    //     0x61a820: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x61a824: mov             x1, x0
    // 0x61a828: ldur            x0, [fp, #-0x20]
    // 0x61a82c: StoreField: r1->field_f = r0
    //     0x61a82c: stur            w0, [x1, #0xf]
    // 0x61a830: r0 = 2
    //     0x61a830: mov             x0, #2
    // 0x61a834: StoreField: r1->field_b = r0
    //     0x61a834: stur            w0, [x1, #0xb]
    // 0x61a838: mov             x2, x1
    // 0x61a83c: ldur            x1, [fp, #-0x18]
    // 0x61a840: r0 = _createSinglePackageWriteRequest()
    //     0x61a840: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x61a844: mov             x1, x0
    // 0x61a848: r0 = _sendWriteReuqest()
    //     0x61a848: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x61a84c: r0 = Null
    //     0x61a84c: mov             x0, NULL
    // 0x61a850: LeaveFrame
    //     0x61a850: mov             SP, fp
    //     0x61a854: ldp             fp, lr, [SP], #0x10
    // 0x61a858: ret
    //     0x61a858: ret             
    // 0x61a85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a85c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a860: b               #0x61a7d8
  }
  static dynamic ConnectionMode_Settings(int) async {
    // ** addr: 0x61c230, size: 0x378
    // 0x61c230: EnterFrame
    //     0x61c230: stp             fp, lr, [SP, #-0x10]!
    //     0x61c234: mov             fp, SP
    // 0x61c238: AllocStack(0x50)
    //     0x61c238: sub             SP, SP, #0x50
    // 0x61c23c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x61c23c: stur            NULL, [fp, #-8]
    //     0x61c240: stur            x1, [fp, #-0x10]
    // 0x61c244: CheckStackOverflow
    //     0x61c244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c248: cmp             SP, x16
    //     0x61c24c: b.ls            #0x61c59c
    // 0x61c250: r0 = Null
    //     0x61c250: mov             x0, NULL
    // 0x61c254: r0 = InitAsyncStar()
    //     0x61c254: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x61c258: ldur            x0, [fp, #-0x10]
    // 0x61c25c: cmp             x0, #7
    // 0x61c260: b.ge            #0x61c334
    // 0x61c264: r0 = DeviceAddrConfig()
    //     0x61c264: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x61c268: mov             x3, x0
    // 0x61c26c: r0 = 340
    //     0x61c26c: mov             x0, #0x154
    // 0x61c270: stur            x3, [fp, #-0x20]
    // 0x61c274: StoreField: r3->field_7 = r0
    //     0x61c274: stur            w0, [x3, #7]
    // 0x61c278: r0 = 834
    //     0x61c278: mov             x0, #0x342
    // 0x61c27c: StoreField: r3->field_b = r0
    //     0x61c27c: stur            w0, [x3, #0xb]
    // 0x61c280: r0 = 672
    //     0x61c280: mov             x0, #0x2a0
    // 0x61c284: StoreField: r3->field_f = r0
    //     0x61c284: stur            w0, [x3, #0xf]
    // 0x61c288: ldur            x4, [fp, #-0x10]
    // 0x61c28c: r0 = BoxInt64Instr(r4)
    //     0x61c28c: sbfiz           x0, x4, #1, #0x1f
    //     0x61c290: cmp             x4, x0, asr #1
    //     0x61c294: b.eq            #0x61c2a0
    //     0x61c298: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61c29c: stur            x4, [x0, #7]
    // 0x61c2a0: r1 = Null
    //     0x61c2a0: mov             x1, NULL
    // 0x61c2a4: r2 = 2
    //     0x61c2a4: mov             x2, #2
    // 0x61c2a8: stur            x0, [fp, #-0x18]
    // 0x61c2ac: r0 = AllocateArray()
    //     0x61c2ac: bl              #0x8897e0  ; AllocateArrayStub
    // 0x61c2b0: mov             x2, x0
    // 0x61c2b4: ldur            x0, [fp, #-0x18]
    // 0x61c2b8: stur            x2, [fp, #-0x28]
    // 0x61c2bc: StoreField: r2->field_f = r0
    //     0x61c2bc: stur            w0, [x2, #0xf]
    // 0x61c2c0: r1 = <int>
    //     0x61c2c0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x61c2c4: r0 = AllocateGrowableArray()
    //     0x61c2c4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x61c2c8: mov             x1, x0
    // 0x61c2cc: ldur            x0, [fp, #-0x28]
    // 0x61c2d0: StoreField: r1->field_f = r0
    //     0x61c2d0: stur            w0, [x1, #0xf]
    // 0x61c2d4: r0 = 2
    //     0x61c2d4: mov             x0, #2
    // 0x61c2d8: StoreField: r1->field_b = r0
    //     0x61c2d8: stur            w0, [x1, #0xb]
    // 0x61c2dc: mov             x2, x1
    // 0x61c2e0: ldur            x1, [fp, #-0x20]
    // 0x61c2e4: r0 = _createSinglePackageWriteRequest()
    //     0x61c2e4: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x61c2e8: mov             x1, x0
    // 0x61c2ec: r0 = _sendWriteReuqest()
    //     0x61c2ec: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x61c2f0: mov             x1, x0
    // 0x61c2f4: stur            x1, [fp, #-0x20]
    // 0x61c2f8: r0 = Await()
    //     0x61c2f8: bl              #0x3c5f94  ; AwaitStub
    // 0x61c2fc: mov             x1, x0
    // 0x61c300: stur            x1, [fp, #-0x20]
    // 0x61c304: tbnz            w0, #5, #0x61c30c
    // 0x61c308: r0 = AssertBoolean()
    //     0x61c308: bl              #0x887a7c  ; AssertBooleanStub
    // 0x61c30c: ldur            x0, [fp, #-0x20]
    // 0x61c310: tbnz            w0, #4, #0x61c594
    // 0x61c314: ldur            x0, [fp, #-0x10]
    // 0x61c318: cmp             x0, #0
    // 0x61c31c: b.le            #0x61c594
    // 0x61c320: ldur            x1, [fp, #-0x18]
    // 0x61c324: r0 = hasBindSlaveAction()
    //     0x61c324: bl              #0x5d8ed4  ; [package:light_earth/ui/main/device/device_tool.dart] ::hasBindSlaveAction
    // 0x61c328: tbnz            w0, #4, #0x61c594
    // 0x61c32c: r0 = bindSlave()
    //     0x61c32c: bl              #0x5d9610  ; [package:light_earth/ui/main/device/device_tool.dart] ::bindSlave
    // 0x61c330: b               #0x61c594
    // 0x61c334: cmp             x0, #7
    // 0x61c338: b.ne            #0x61c344
    // 0x61c33c: r3 = 2
    //     0x61c33c: mov             x3, #2
    // 0x61c340: b               #0x61c380
    // 0x61c344: cmp             x0, #8
    // 0x61c348: b.eq            #0x61c354
    // 0x61c34c: cmp             x0, #9
    // 0x61c350: b.ne            #0x61c35c
    // 0x61c354: r3 = 3
    //     0x61c354: mov             x3, #3
    // 0x61c358: b               #0x61c380
    // 0x61c35c: cmp             x0, #0xa
    // 0x61c360: b.eq            #0x61c374
    // 0x61c364: cmp             x0, #0xb
    // 0x61c368: b.eq            #0x61c374
    // 0x61c36c: cmp             x0, #0xc
    // 0x61c370: b.ne            #0x61c37c
    // 0x61c374: r3 = 4
    //     0x61c374: mov             x3, #4
    // 0x61c378: b               #0x61c380
    // 0x61c37c: r3 = 0
    //     0x61c37c: mov             x3, #0
    // 0x61c380: stur            x3, [fp, #-0x30]
    // 0x61c384: lsl             x4, x3, #1
    // 0x61c388: stur            x4, [fp, #-0x18]
    // 0x61c38c: r1 = Null
    //     0x61c38c: mov             x1, NULL
    // 0x61c390: r2 = 4
    //     0x61c390: mov             x2, #4
    // 0x61c394: r0 = AllocateArray()
    //     0x61c394: bl              #0x8897e0  ; AllocateArrayStub
    // 0x61c398: mov             x1, x0
    // 0x61c39c: ldur            x0, [fp, #-0x18]
    // 0x61c3a0: StoreField: r1->field_f = r0
    //     0x61c3a0: stur            w0, [x1, #0xf]
    // 0x61c3a4: r17 = " ~ 15"
    //     0x61c3a4: add             x17, PP, #0x27, lsl #12  ; [pp+0x27bd0] " ~ 15"
    //     0x61c3a8: ldr             x17, [x17, #0xbd0]
    // 0x61c3ac: StoreField: r1->field_13 = r17
    //     0x61c3ac: stur            w17, [x1, #0x13]
    // 0x61c3b0: str             x1, [SP]
    // 0x61c3b4: r0 = _interpolate()
    //     0x61c3b4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x61c3b8: stur            x0, [fp, #-0x18]
    // 0x61c3bc: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x61c3bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61c3c0: ldr             x0, [x0, #0x1cf8]
    //     0x61c3c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61c3c8: cmp             w0, w16
    //     0x61c3cc: b.ne            #0x61c3dc
    //     0x61c3d0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x61c3d4: ldr             x2, [x2, #0x6f0]
    //     0x61c3d8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x61c3dc: mov             x1, x0
    // 0x61c3e0: r0 = _currentElement()
    //     0x61c3e0: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x61c3e4: cmp             w0, NULL
    // 0x61c3e8: b.eq            #0x61c5a4
    // 0x61c3ec: mov             x1, x0
    // 0x61c3f0: r0 = LocalizationExtension.loc()
    //     0x61c3f0: bl              #0x50c314  ; [package:light_earth/global.dart] ::LocalizationExtension.loc
    // 0x61c3f4: r1 = LoadClassIdInstr(r0)
    //     0x61c3f4: ldur            x1, [x0, #-1]
    //     0x61c3f8: ubfx            x1, x1, #0xc, #0x14
    // 0x61c3fc: mov             x16, x0
    // 0x61c400: mov             x0, x1
    // 0x61c404: mov             x1, x16
    // 0x61c408: r0 = GDT[cid_x0 + 0xebe0]()
    //     0x61c408: mov             x17, #0xebe0
    //     0x61c40c: add             lr, x0, x17
    //     0x61c410: ldr             lr, [x21, lr, lsl #3]
    //     0x61c414: blr             lr
    // 0x61c418: r16 = Instance_TextInputType
    //     0x61c418: add             x16, PP, #0x27, lsl #12  ; [pp+0x27bd8] Obj!TextInputType@9bbc81
    //     0x61c41c: ldr             x16, [x16, #0xbd8]
    // 0x61c420: stp             x16, x0, [SP]
    // 0x61c424: ldur            x1, [fp, #-0x18]
    // 0x61c428: r4 = const [0, 0x3, 0x2, 0x1, keyboardType, 0x2, title, 0x1, null]
    //     0x61c428: add             x4, PP, #0x27, lsl #12  ; [pp+0x27be0] List(9) [0, 0x3, 0x2, 0x1, "keyboardType", 0x2, "title", 0x1, Null]
    //     0x61c42c: ldr             x4, [x4, #0xbe0]
    // 0x61c430: r0 = showInputAlert()
    //     0x61c430: bl              #0x5ce504  ; [package:light_earth/ui/public/le_input_alert.dart] ::showInputAlert
    // 0x61c434: mov             x1, x0
    // 0x61c438: stur            x1, [fp, #-0x20]
    // 0x61c43c: r0 = Await()
    //     0x61c43c: bl              #0x3c5f94  ; AwaitStub
    // 0x61c440: cmp             w0, NULL
    // 0x61c444: b.eq            #0x61c594
    // 0x61c448: mov             x1, x0
    // 0x61c44c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61c44c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61c450: r0 = tryParse()
    //     0x61c450: bl              #0x3a36c4  ; [dart:core] int::tryParse
    // 0x61c454: cmp             w0, NULL
    // 0x61c458: b.ne            #0x61c464
    // 0x61c45c: r3 = -1
    //     0x61c45c: mov             x3, #-1
    // 0x61c460: b               #0x61c474
    // 0x61c464: r1 = LoadInt32Instr(r0)
    //     0x61c464: sbfx            x1, x0, #1, #0x1f
    //     0x61c468: tbz             w0, #0, #0x61c470
    //     0x61c46c: ldur            x1, [x0, #7]
    // 0x61c470: mov             x3, x1
    // 0x61c474: ldur            x2, [fp, #-0x30]
    // 0x61c478: r0 = BoxInt64Instr(r3)
    //     0x61c478: sbfiz           x0, x3, #1, #0x1f
    //     0x61c47c: cmp             x3, x0, asr #1
    //     0x61c480: b.eq            #0x61c48c
    //     0x61c484: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61c488: stur            x3, [x0, #7]
    // 0x61c48c: stur            x0, [fp, #-0x20]
    // 0x61c490: cmp             x3, x2
    // 0x61c494: b.lt            #0x61c58c
    // 0x61c498: cmp             x3, #0xf
    // 0x61c49c: b.gt            #0x61c58c
    // 0x61c4a0: ldur            x1, [fp, #-0x10]
    // 0x61c4a4: r0 = ConnectionMode_Settings()
    //     0x61c4a4: bl              #0x606700  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::ConnectionMode_Settings
    // 0x61c4a8: mov             x4, x0
    // 0x61c4ac: ldur            x3, [fp, #-0x10]
    // 0x61c4b0: stur            x4, [fp, #-0x38]
    // 0x61c4b4: r0 = BoxInt64Instr(r3)
    //     0x61c4b4: sbfiz           x0, x3, #1, #0x1f
    //     0x61c4b8: cmp             x3, x0, asr #1
    //     0x61c4bc: b.eq            #0x61c4c8
    //     0x61c4c0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61c4c4: stur            x3, [x0, #7]
    // 0x61c4c8: r1 = Null
    //     0x61c4c8: mov             x1, NULL
    // 0x61c4cc: r2 = 4
    //     0x61c4cc: mov             x2, #4
    // 0x61c4d0: stur            x0, [fp, #-0x28]
    // 0x61c4d4: r0 = AllocateArray()
    //     0x61c4d4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x61c4d8: mov             x2, x0
    // 0x61c4dc: ldur            x0, [fp, #-0x28]
    // 0x61c4e0: stur            x2, [fp, #-0x40]
    // 0x61c4e4: StoreField: r2->field_f = r0
    //     0x61c4e4: stur            w0, [x2, #0xf]
    // 0x61c4e8: ldur            x0, [fp, #-0x20]
    // 0x61c4ec: StoreField: r2->field_13 = r0
    //     0x61c4ec: stur            w0, [x2, #0x13]
    // 0x61c4f0: r1 = <int>
    //     0x61c4f0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x61c4f4: r0 = AllocateGrowableArray()
    //     0x61c4f4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x61c4f8: mov             x1, x0
    // 0x61c4fc: ldur            x0, [fp, #-0x40]
    // 0x61c500: StoreField: r1->field_f = r0
    //     0x61c500: stur            w0, [x1, #0xf]
    // 0x61c504: r0 = 4
    //     0x61c504: mov             x0, #4
    // 0x61c508: StoreField: r1->field_b = r0
    //     0x61c508: stur            w0, [x1, #0xb]
    // 0x61c50c: mov             x2, x1
    // 0x61c510: ldur            x1, [fp, #-0x38]
    // 0x61c514: r0 = _createSinglePackageWriteRequest()
    //     0x61c514: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x61c518: mov             x1, x0
    // 0x61c51c: r0 = _sendWriteReuqest()
    //     0x61c51c: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x61c520: mov             x1, x0
    // 0x61c524: stur            x1, [fp, #-0x20]
    // 0x61c528: r0 = Await()
    //     0x61c528: bl              #0x3c5f94  ; AwaitStub
    // 0x61c52c: mov             x1, x0
    // 0x61c530: stur            x1, [fp, #-0x20]
    // 0x61c534: tbnz            w0, #5, #0x61c53c
    // 0x61c538: r0 = AssertBoolean()
    //     0x61c538: bl              #0x887a7c  ; AssertBooleanStub
    // 0x61c53c: ldur            x0, [fp, #-0x20]
    // 0x61c540: tbnz            w0, #4, #0x61c594
    // 0x61c544: ldur            x0, [fp, #-0x10]
    // 0x61c548: r0 = InitLateStaticField(0xf2c) // [package:light_earth/util/event_bus.dart] ::eventBus
    //     0x61c548: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61c54c: ldr             x0, [x0, #0x1e58]
    //     0x61c550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x61c554: cmp             w0, w16
    //     0x61c558: b.ne            #0x61c568
    //     0x61c55c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0d0] Field <::.eventBus>: static late (offset: 0xf2c)
    //     0x61c560: ldr             x2, [x2, #0xd0]
    //     0x61c564: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x61c568: stur            x0, [fp, #-0x20]
    // 0x61c56c: r0 = ResetDeviceConnectModeEvent()
    //     0x61c56c: bl              #0x61c5a8  ; AllocateResetDeviceConnectModeEventStub -> ResetDeviceConnectModeEvent (size=0x10)
    // 0x61c570: mov             x1, x0
    // 0x61c574: ldur            x0, [fp, #-0x10]
    // 0x61c578: StoreField: r1->field_7 = r0
    //     0x61c578: stur            x0, [x1, #7]
    // 0x61c57c: mov             x2, x1
    // 0x61c580: ldur            x1, [fp, #-0x20]
    // 0x61c584: r0 = fire()
    //     0x61c584: bl              #0x58b1cc  ; [package:event_bus/event_bus.dart] EventBus::fire
    // 0x61c588: b               #0x61c594
    // 0x61c58c: ldur            x1, [fp, #-0x18]
    // 0x61c590: r0 = showError()
    //     0x61c590: bl              #0x573404  ; [package:flutter_easyloading/src/easy_loading.dart] EasyLoading::showError
    // 0x61c594: r0 = Null
    //     0x61c594: mov             x0, NULL
    // 0x61c598: r0 = ReturnAsyncNotFuture()
    //     0x61c598: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x61c59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61c59c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61c5a0: b               #0x61c250
    // 0x61c5a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61c5a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static dynamic SystemTime() {
    // ** addr: 0x61c7c8, size: 0x2e0
    // 0x61c7c8: EnterFrame
    //     0x61c7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x61c7cc: mov             fp, SP
    // 0x61c7d0: AllocStack(0x48)
    //     0x61c7d0: sub             SP, SP, #0x48
    // 0x61c7d4: CheckStackOverflow
    //     0x61c7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61c7d8: cmp             SP, x16
    //     0x61c7dc: b.ls            #0x61ca88
    // 0x61c7e0: r0 = DateTime()
    //     0x61c7e0: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x61c7e4: mov             x1, x0
    // 0x61c7e8: r0 = false
    //     0x61c7e8: add             x0, NULL, #0x30  ; false
    // 0x61c7ec: stur            x1, [fp, #-8]
    // 0x61c7f0: StoreField: r1->field_13 = r0
    //     0x61c7f0: stur            w0, [x1, #0x13]
    // 0x61c7f4: r0 = _getCurrentMicros()
    //     0x61c7f4: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x61c7f8: r1 = LoadInt32Instr(r0)
    //     0x61c7f8: sbfx            x1, x0, #1, #0x1f
    //     0x61c7fc: tbz             w0, #0, #0x61c804
    //     0x61c800: ldur            x1, [x0, #7]
    // 0x61c804: ldur            x0, [fp, #-8]
    // 0x61c808: StoreField: r0->field_b = r1
    //     0x61c808: stur            x1, [x0, #0xb]
    // 0x61c80c: mov             x1, x0
    // 0x61c810: r0 = _parts()
    //     0x61c810: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x61c814: mov             x2, x0
    // 0x61c818: LoadField: r0 = r2->field_b
    //     0x61c818: ldur            w0, [x2, #0xb]
    // 0x61c81c: DecompressPointer r0
    //     0x61c81c: add             x0, x0, HEAP, lsl #32
    // 0x61c820: r1 = LoadInt32Instr(r0)
    //     0x61c820: sbfx            x1, x0, #1, #0x1f
    // 0x61c824: mov             x0, x1
    // 0x61c828: r1 = 8
    //     0x61c828: mov             x1, #8
    // 0x61c82c: cmp             x1, x0
    // 0x61c830: b.hs            #0x61ca90
    // 0x61c834: LoadField: r0 = r2->field_2f
    //     0x61c834: ldur            w0, [x2, #0x2f]
    // 0x61c838: DecompressPointer r0
    //     0x61c838: add             x0, x0, HEAP, lsl #32
    // 0x61c83c: r1 = LoadInt32Instr(r0)
    //     0x61c83c: sbfx            x1, x0, #1, #0x1f
    //     0x61c840: tbz             w0, #0, #0x61c848
    //     0x61c844: ldur            x1, [x0, #7]
    // 0x61c848: sub             x0, x1, #0x7d0
    // 0x61c84c: ldur            x1, [fp, #-8]
    // 0x61c850: stur            x0, [fp, #-0x10]
    // 0x61c854: r0 = _parts()
    //     0x61c854: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x61c858: mov             x2, x0
    // 0x61c85c: LoadField: r0 = r2->field_b
    //     0x61c85c: ldur            w0, [x2, #0xb]
    // 0x61c860: DecompressPointer r0
    //     0x61c860: add             x0, x0, HEAP, lsl #32
    // 0x61c864: r1 = LoadInt32Instr(r0)
    //     0x61c864: sbfx            x1, x0, #1, #0x1f
    // 0x61c868: mov             x0, x1
    // 0x61c86c: r1 = 7
    //     0x61c86c: mov             x1, #7
    // 0x61c870: cmp             x1, x0
    // 0x61c874: b.hs            #0x61ca94
    // 0x61c878: LoadField: r0 = r2->field_2b
    //     0x61c878: ldur            w0, [x2, #0x2b]
    // 0x61c87c: DecompressPointer r0
    //     0x61c87c: add             x0, x0, HEAP, lsl #32
    // 0x61c880: ldur            x1, [fp, #-8]
    // 0x61c884: stur            x0, [fp, #-0x18]
    // 0x61c888: r0 = _parts()
    //     0x61c888: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x61c88c: mov             x2, x0
    // 0x61c890: LoadField: r0 = r2->field_b
    //     0x61c890: ldur            w0, [x2, #0xb]
    // 0x61c894: DecompressPointer r0
    //     0x61c894: add             x0, x0, HEAP, lsl #32
    // 0x61c898: r1 = LoadInt32Instr(r0)
    //     0x61c898: sbfx            x1, x0, #1, #0x1f
    // 0x61c89c: mov             x0, x1
    // 0x61c8a0: r1 = 5
    //     0x61c8a0: mov             x1, #5
    // 0x61c8a4: cmp             x1, x0
    // 0x61c8a8: b.hs            #0x61ca98
    // 0x61c8ac: LoadField: r0 = r2->field_23
    //     0x61c8ac: ldur            w0, [x2, #0x23]
    // 0x61c8b0: DecompressPointer r0
    //     0x61c8b0: add             x0, x0, HEAP, lsl #32
    // 0x61c8b4: ldur            x1, [fp, #-8]
    // 0x61c8b8: stur            x0, [fp, #-0x20]
    // 0x61c8bc: r0 = _parts()
    //     0x61c8bc: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x61c8c0: mov             x2, x0
    // 0x61c8c4: LoadField: r0 = r2->field_b
    //     0x61c8c4: ldur            w0, [x2, #0xb]
    // 0x61c8c8: DecompressPointer r0
    //     0x61c8c8: add             x0, x0, HEAP, lsl #32
    // 0x61c8cc: r1 = LoadInt32Instr(r0)
    //     0x61c8cc: sbfx            x1, x0, #1, #0x1f
    // 0x61c8d0: mov             x0, x1
    // 0x61c8d4: r1 = 4
    //     0x61c8d4: mov             x1, #4
    // 0x61c8d8: cmp             x1, x0
    // 0x61c8dc: b.hs            #0x61ca9c
    // 0x61c8e0: LoadField: r0 = r2->field_1f
    //     0x61c8e0: ldur            w0, [x2, #0x1f]
    // 0x61c8e4: DecompressPointer r0
    //     0x61c8e4: add             x0, x0, HEAP, lsl #32
    // 0x61c8e8: ldur            x1, [fp, #-8]
    // 0x61c8ec: stur            x0, [fp, #-0x28]
    // 0x61c8f0: r0 = _parts()
    //     0x61c8f0: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x61c8f4: mov             x2, x0
    // 0x61c8f8: LoadField: r0 = r2->field_b
    //     0x61c8f8: ldur            w0, [x2, #0xb]
    // 0x61c8fc: DecompressPointer r0
    //     0x61c8fc: add             x0, x0, HEAP, lsl #32
    // 0x61c900: r1 = LoadInt32Instr(r0)
    //     0x61c900: sbfx            x1, x0, #1, #0x1f
    // 0x61c904: mov             x0, x1
    // 0x61c908: r1 = 3
    //     0x61c908: mov             x1, #3
    // 0x61c90c: cmp             x1, x0
    // 0x61c910: b.hs            #0x61caa0
    // 0x61c914: LoadField: r0 = r2->field_1b
    //     0x61c914: ldur            w0, [x2, #0x1b]
    // 0x61c918: DecompressPointer r0
    //     0x61c918: add             x0, x0, HEAP, lsl #32
    // 0x61c91c: ldur            x1, [fp, #-8]
    // 0x61c920: stur            x0, [fp, #-0x30]
    // 0x61c924: r0 = _parts()
    //     0x61c924: bl              #0x3fb940  ; [dart:core] DateTime::_parts
    // 0x61c928: mov             x2, x0
    // 0x61c92c: LoadField: r0 = r2->field_b
    //     0x61c92c: ldur            w0, [x2, #0xb]
    // 0x61c930: DecompressPointer r0
    //     0x61c930: add             x0, x0, HEAP, lsl #32
    // 0x61c934: r1 = LoadInt32Instr(r0)
    //     0x61c934: sbfx            x1, x0, #1, #0x1f
    // 0x61c938: mov             x0, x1
    // 0x61c93c: r1 = 2
    //     0x61c93c: mov             x1, #2
    // 0x61c940: cmp             x1, x0
    // 0x61c944: b.hs            #0x61caa4
    // 0x61c948: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x61c948: ldur            w0, [x2, #0x17]
    // 0x61c94c: DecompressPointer r0
    //     0x61c94c: add             x0, x0, HEAP, lsl #32
    // 0x61c950: stur            x0, [fp, #-8]
    // 0x61c954: r0 = SystemTime()
    //     0x61c954: bl              #0x608c5c  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::SystemTime
    // 0x61c958: mov             x3, x0
    // 0x61c95c: ldur            x0, [fp, #-0x18]
    // 0x61c960: stur            x3, [fp, #-0x38]
    // 0x61c964: r2 = LoadInt32Instr(r0)
    //     0x61c964: sbfx            x2, x0, #1, #0x1f
    //     0x61c968: tbz             w0, #0, #0x61c970
    //     0x61c96c: ldur            x2, [x0, #7]
    // 0x61c970: ldur            x1, [fp, #-0x10]
    // 0x61c974: r0 = _combineToUnsignedInt()
    //     0x61c974: bl              #0x61caa8  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_combineToUnsignedInt
    // 0x61c978: mov             x3, x0
    // 0x61c97c: ldur            x0, [fp, #-0x20]
    // 0x61c980: stur            x3, [fp, #-0x10]
    // 0x61c984: r1 = LoadInt32Instr(r0)
    //     0x61c984: sbfx            x1, x0, #1, #0x1f
    //     0x61c988: tbz             w0, #0, #0x61c990
    //     0x61c98c: ldur            x1, [x0, #7]
    // 0x61c990: ldur            x0, [fp, #-0x28]
    // 0x61c994: r2 = LoadInt32Instr(r0)
    //     0x61c994: sbfx            x2, x0, #1, #0x1f
    //     0x61c998: tbz             w0, #0, #0x61c9a0
    //     0x61c99c: ldur            x2, [x0, #7]
    // 0x61c9a0: r0 = _combineToUnsignedInt()
    //     0x61c9a0: bl              #0x61caa8  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_combineToUnsignedInt
    // 0x61c9a4: mov             x3, x0
    // 0x61c9a8: ldur            x0, [fp, #-0x30]
    // 0x61c9ac: stur            x3, [fp, #-0x40]
    // 0x61c9b0: r1 = LoadInt32Instr(r0)
    //     0x61c9b0: sbfx            x1, x0, #1, #0x1f
    //     0x61c9b4: tbz             w0, #0, #0x61c9bc
    //     0x61c9b8: ldur            x1, [x0, #7]
    // 0x61c9bc: ldur            x0, [fp, #-8]
    // 0x61c9c0: r2 = LoadInt32Instr(r0)
    //     0x61c9c0: sbfx            x2, x0, #1, #0x1f
    //     0x61c9c4: tbz             w0, #0, #0x61c9cc
    //     0x61c9c8: ldur            x2, [x0, #7]
    // 0x61c9cc: r0 = _combineToUnsignedInt()
    //     0x61c9cc: bl              #0x61caa8  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_combineToUnsignedInt
    // 0x61c9d0: mov             x3, x0
    // 0x61c9d4: ldur            x2, [fp, #-0x10]
    // 0x61c9d8: stur            x3, [fp, #-0x48]
    // 0x61c9dc: r0 = BoxInt64Instr(r2)
    //     0x61c9dc: sbfiz           x0, x2, #1, #0x1f
    //     0x61c9e0: cmp             x2, x0, asr #1
    //     0x61c9e4: b.eq            #0x61c9f0
    //     0x61c9e8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61c9ec: stur            x2, [x0, #7]
    // 0x61c9f0: r1 = Null
    //     0x61c9f0: mov             x1, NULL
    // 0x61c9f4: r2 = 6
    //     0x61c9f4: mov             x2, #6
    // 0x61c9f8: stur            x0, [fp, #-8]
    // 0x61c9fc: r0 = AllocateArray()
    //     0x61c9fc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x61ca00: mov             x2, x0
    // 0x61ca04: ldur            x0, [fp, #-8]
    // 0x61ca08: stur            x2, [fp, #-0x18]
    // 0x61ca0c: StoreField: r2->field_f = r0
    //     0x61ca0c: stur            w0, [x2, #0xf]
    // 0x61ca10: ldur            x3, [fp, #-0x40]
    // 0x61ca14: r0 = BoxInt64Instr(r3)
    //     0x61ca14: sbfiz           x0, x3, #1, #0x1f
    //     0x61ca18: cmp             x3, x0, asr #1
    //     0x61ca1c: b.eq            #0x61ca28
    //     0x61ca20: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61ca24: stur            x3, [x0, #7]
    // 0x61ca28: StoreField: r2->field_13 = r0
    //     0x61ca28: stur            w0, [x2, #0x13]
    // 0x61ca2c: ldur            x3, [fp, #-0x48]
    // 0x61ca30: r0 = BoxInt64Instr(r3)
    //     0x61ca30: sbfiz           x0, x3, #1, #0x1f
    //     0x61ca34: cmp             x3, x0, asr #1
    //     0x61ca38: b.eq            #0x61ca44
    //     0x61ca3c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61ca40: stur            x3, [x0, #7]
    // 0x61ca44: ArrayStore: r2[0] = r0  ; List_4
    //     0x61ca44: stur            w0, [x2, #0x17]
    // 0x61ca48: r1 = <int>
    //     0x61ca48: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x61ca4c: r0 = AllocateGrowableArray()
    //     0x61ca4c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x61ca50: mov             x1, x0
    // 0x61ca54: ldur            x0, [fp, #-0x18]
    // 0x61ca58: StoreField: r1->field_f = r0
    //     0x61ca58: stur            w0, [x1, #0xf]
    // 0x61ca5c: r0 = 6
    //     0x61ca5c: mov             x0, #6
    // 0x61ca60: StoreField: r1->field_b = r0
    //     0x61ca60: stur            w0, [x1, #0xb]
    // 0x61ca64: mov             x2, x1
    // 0x61ca68: ldur            x1, [fp, #-0x38]
    // 0x61ca6c: r0 = _createSinglePackageWriteRequest()
    //     0x61ca6c: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x61ca70: mov             x1, x0
    // 0x61ca74: r0 = _sendWriteReuqest()
    //     0x61ca74: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x61ca78: r0 = Null
    //     0x61ca78: mov             x0, NULL
    // 0x61ca7c: LeaveFrame
    //     0x61ca7c: mov             SP, fp
    //     0x61ca80: ldp             fp, lr, [SP], #0x10
    // 0x61ca84: ret
    //     0x61ca84: ret             
    // 0x61ca88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61ca88: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61ca8c: b               #0x61c7e0
    // 0x61ca90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61ca90: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61ca94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61ca94: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61ca98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61ca98: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61ca9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61ca9c: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61caa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61caa0: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61caa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61caa4: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static dynamic BacklightControl(int) {
    // ** addr: 0x61dab4, size: 0xa8
    // 0x61dab4: EnterFrame
    //     0x61dab4: stp             fp, lr, [SP, #-0x10]!
    //     0x61dab8: mov             fp, SP
    // 0x61dabc: AllocStack(0x20)
    //     0x61dabc: sub             SP, SP, #0x20
    // 0x61dac0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x61dac0: stur            x1, [fp, #-8]
    // 0x61dac4: CheckStackOverflow
    //     0x61dac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61dac8: cmp             SP, x16
    //     0x61dacc: b.ls            #0x61db54
    // 0x61dad0: r0 = BacklightControl()
    //     0x61dad0: bl              #0x609480  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::BacklightControl
    // 0x61dad4: mov             x3, x0
    // 0x61dad8: ldur            x2, [fp, #-8]
    // 0x61dadc: stur            x3, [fp, #-0x18]
    // 0x61dae0: r0 = BoxInt64Instr(r2)
    //     0x61dae0: sbfiz           x0, x2, #1, #0x1f
    //     0x61dae4: cmp             x2, x0, asr #1
    //     0x61dae8: b.eq            #0x61daf4
    //     0x61daec: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61daf0: stur            x2, [x0, #7]
    // 0x61daf4: r1 = Null
    //     0x61daf4: mov             x1, NULL
    // 0x61daf8: r2 = 2
    //     0x61daf8: mov             x2, #2
    // 0x61dafc: stur            x0, [fp, #-0x10]
    // 0x61db00: r0 = AllocateArray()
    //     0x61db00: bl              #0x8897e0  ; AllocateArrayStub
    // 0x61db04: mov             x2, x0
    // 0x61db08: ldur            x0, [fp, #-0x10]
    // 0x61db0c: stur            x2, [fp, #-0x20]
    // 0x61db10: StoreField: r2->field_f = r0
    //     0x61db10: stur            w0, [x2, #0xf]
    // 0x61db14: r1 = <int>
    //     0x61db14: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x61db18: r0 = AllocateGrowableArray()
    //     0x61db18: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x61db1c: mov             x1, x0
    // 0x61db20: ldur            x0, [fp, #-0x20]
    // 0x61db24: StoreField: r1->field_f = r0
    //     0x61db24: stur            w0, [x1, #0xf]
    // 0x61db28: r0 = 2
    //     0x61db28: mov             x0, #2
    // 0x61db2c: StoreField: r1->field_b = r0
    //     0x61db2c: stur            w0, [x1, #0xb]
    // 0x61db30: mov             x2, x1
    // 0x61db34: ldur            x1, [fp, #-0x18]
    // 0x61db38: r0 = _createSinglePackageWriteRequest()
    //     0x61db38: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x61db3c: mov             x1, x0
    // 0x61db40: r0 = _sendWriteReuqest()
    //     0x61db40: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x61db44: r0 = Null
    //     0x61db44: mov             x0, NULL
    // 0x61db48: LeaveFrame
    //     0x61db48: mov             SP, fp
    //     0x61db4c: ldp             fp, lr, [SP], #0x10
    // 0x61db50: ret
    //     0x61db50: ret             
    // 0x61db54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61db54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61db58: b               #0x61dad0
  }
  static dynamic BeepControl(int) {
    // ** addr: 0x61e1ec, size: 0xa8
    // 0x61e1ec: EnterFrame
    //     0x61e1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x61e1f0: mov             fp, SP
    // 0x61e1f4: AllocStack(0x20)
    //     0x61e1f4: sub             SP, SP, #0x20
    // 0x61e1f8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x61e1f8: stur            x1, [fp, #-8]
    // 0x61e1fc: CheckStackOverflow
    //     0x61e1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e200: cmp             SP, x16
    //     0x61e204: b.ls            #0x61e28c
    // 0x61e208: r0 = BeepControl()
    //     0x61e208: bl              #0x6094ec  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::BeepControl
    // 0x61e20c: mov             x3, x0
    // 0x61e210: ldur            x2, [fp, #-8]
    // 0x61e214: stur            x3, [fp, #-0x18]
    // 0x61e218: r0 = BoxInt64Instr(r2)
    //     0x61e218: sbfiz           x0, x2, #1, #0x1f
    //     0x61e21c: cmp             x2, x0, asr #1
    //     0x61e220: b.eq            #0x61e22c
    //     0x61e224: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61e228: stur            x2, [x0, #7]
    // 0x61e22c: r1 = Null
    //     0x61e22c: mov             x1, NULL
    // 0x61e230: r2 = 2
    //     0x61e230: mov             x2, #2
    // 0x61e234: stur            x0, [fp, #-0x10]
    // 0x61e238: r0 = AllocateArray()
    //     0x61e238: bl              #0x8897e0  ; AllocateArrayStub
    // 0x61e23c: mov             x2, x0
    // 0x61e240: ldur            x0, [fp, #-0x10]
    // 0x61e244: stur            x2, [fp, #-0x20]
    // 0x61e248: StoreField: r2->field_f = r0
    //     0x61e248: stur            w0, [x2, #0xf]
    // 0x61e24c: r1 = <int>
    //     0x61e24c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x61e250: r0 = AllocateGrowableArray()
    //     0x61e250: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x61e254: mov             x1, x0
    // 0x61e258: ldur            x0, [fp, #-0x20]
    // 0x61e25c: StoreField: r1->field_f = r0
    //     0x61e25c: stur            w0, [x1, #0xf]
    // 0x61e260: r0 = 2
    //     0x61e260: mov             x0, #2
    // 0x61e264: StoreField: r1->field_b = r0
    //     0x61e264: stur            w0, [x1, #0xb]
    // 0x61e268: mov             x2, x1
    // 0x61e26c: ldur            x1, [fp, #-0x18]
    // 0x61e270: r0 = _createSinglePackageWriteRequest()
    //     0x61e270: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x61e274: mov             x1, x0
    // 0x61e278: r0 = _sendWriteReuqest()
    //     0x61e278: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x61e27c: r0 = Null
    //     0x61e27c: mov             x0, NULL
    // 0x61e280: LeaveFrame
    //     0x61e280: mov             SP, fp
    //     0x61e284: ldp             fp, lr, [SP], #0x10
    // 0x61e288: ret
    //     0x61e288: ret             
    // 0x61e28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e28c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e290: b               #0x61e208
  }
  static _ OverloadReset(/* No info */) {
    // ** addr: 0x61e3dc, size: 0xa0
    // 0x61e3dc: EnterFrame
    //     0x61e3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x61e3e0: mov             fp, SP
    // 0x61e3e4: AllocStack(0x18)
    //     0x61e3e4: sub             SP, SP, #0x18
    // 0x61e3e8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x61e3e8: stur            x1, [fp, #-8]
    // 0x61e3ec: CheckStackOverflow
    //     0x61e3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e3f0: cmp             SP, x16
    //     0x61e3f4: b.ls            #0x61e474
    // 0x61e3f8: r0 = OverloadReset()
    //     0x61e3f8: bl              #0x609558  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::OverloadReset
    // 0x61e3fc: mov             x3, x0
    // 0x61e400: ldur            x0, [fp, #-8]
    // 0x61e404: stur            x3, [fp, #-0x18]
    // 0x61e408: tst             x0, #0x10
    // 0x61e40c: cset            x4, eq
    // 0x61e410: lsl             x4, x4, #1
    // 0x61e414: stur            x4, [fp, #-0x10]
    // 0x61e418: r1 = Null
    //     0x61e418: mov             x1, NULL
    // 0x61e41c: r2 = 2
    //     0x61e41c: mov             x2, #2
    // 0x61e420: r0 = AllocateArray()
    //     0x61e420: bl              #0x8897e0  ; AllocateArrayStub
    // 0x61e424: mov             x2, x0
    // 0x61e428: ldur            x0, [fp, #-0x10]
    // 0x61e42c: stur            x2, [fp, #-8]
    // 0x61e430: StoreField: r2->field_f = r0
    //     0x61e430: stur            w0, [x2, #0xf]
    // 0x61e434: r1 = <int>
    //     0x61e434: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x61e438: r0 = AllocateGrowableArray()
    //     0x61e438: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x61e43c: mov             x1, x0
    // 0x61e440: ldur            x0, [fp, #-8]
    // 0x61e444: StoreField: r1->field_f = r0
    //     0x61e444: stur            w0, [x1, #0xf]
    // 0x61e448: r0 = 2
    //     0x61e448: mov             x0, #2
    // 0x61e44c: StoreField: r1->field_b = r0
    //     0x61e44c: stur            w0, [x1, #0xb]
    // 0x61e450: mov             x2, x1
    // 0x61e454: ldur            x1, [fp, #-0x18]
    // 0x61e458: r0 = _createSinglePackageWriteRequest()
    //     0x61e458: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x61e45c: mov             x1, x0
    // 0x61e460: r0 = _sendWriteReuqest()
    //     0x61e460: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x61e464: r0 = Null
    //     0x61e464: mov             x0, NULL
    // 0x61e468: LeaveFrame
    //     0x61e468: mov             SP, fp
    //     0x61e46c: ldp             fp, lr, [SP], #0x10
    // 0x61e470: ret
    //     0x61e470: ret             
    // 0x61e474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e474: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e478: b               #0x61e3f8
  }
  static _ OvertemperatureReset(/* No info */) {
    // ** addr: 0x61e5c4, size: 0xa0
    // 0x61e5c4: EnterFrame
    //     0x61e5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x61e5c8: mov             fp, SP
    // 0x61e5cc: AllocStack(0x18)
    //     0x61e5cc: sub             SP, SP, #0x18
    // 0x61e5d0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x61e5d0: stur            x1, [fp, #-8]
    // 0x61e5d4: CheckStackOverflow
    //     0x61e5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e5d8: cmp             SP, x16
    //     0x61e5dc: b.ls            #0x61e65c
    // 0x61e5e0: r0 = OvertemperatureReset()
    //     0x61e5e0: bl              #0x6095c4  ; [package:light_earth/ui/main/deviceSettings/tools/deivce_info_config.dart] DeviceAddrConfig::OvertemperatureReset
    // 0x61e5e4: mov             x3, x0
    // 0x61e5e8: ldur            x0, [fp, #-8]
    // 0x61e5ec: stur            x3, [fp, #-0x18]
    // 0x61e5f0: tst             x0, #0x10
    // 0x61e5f4: cset            x4, eq
    // 0x61e5f8: lsl             x4, x4, #1
    // 0x61e5fc: stur            x4, [fp, #-0x10]
    // 0x61e600: r1 = Null
    //     0x61e600: mov             x1, NULL
    // 0x61e604: r2 = 2
    //     0x61e604: mov             x2, #2
    // 0x61e608: r0 = AllocateArray()
    //     0x61e608: bl              #0x8897e0  ; AllocateArrayStub
    // 0x61e60c: mov             x2, x0
    // 0x61e610: ldur            x0, [fp, #-0x10]
    // 0x61e614: stur            x2, [fp, #-8]
    // 0x61e618: StoreField: r2->field_f = r0
    //     0x61e618: stur            w0, [x2, #0xf]
    // 0x61e61c: r1 = <int>
    //     0x61e61c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x61e620: r0 = AllocateGrowableArray()
    //     0x61e620: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x61e624: mov             x1, x0
    // 0x61e628: ldur            x0, [fp, #-8]
    // 0x61e62c: StoreField: r1->field_f = r0
    //     0x61e62c: stur            w0, [x1, #0xf]
    // 0x61e630: r0 = 2
    //     0x61e630: mov             x0, #2
    // 0x61e634: StoreField: r1->field_b = r0
    //     0x61e634: stur            w0, [x1, #0xb]
    // 0x61e638: mov             x2, x1
    // 0x61e63c: ldur            x1, [fp, #-0x18]
    // 0x61e640: r0 = _createSinglePackageWriteRequest()
    //     0x61e640: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x61e644: mov             x1, x0
    // 0x61e648: r0 = _sendWriteReuqest()
    //     0x61e648: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x61e64c: r0 = Null
    //     0x61e64c: mov             x0, NULL
    // 0x61e650: LeaveFrame
    //     0x61e650: mov             SP, fp
    //     0x61e654: ldp             fp, lr, [SP], #0x10
    // 0x61e658: ret
    //     0x61e658: ret             
    // 0x61e65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e65c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e660: b               #0x61e5e0
  }
  static _ GENPeakShaving(/* No info */) {
    // ** addr: 0x61f820, size: 0xcc
    // 0x61f820: EnterFrame
    //     0x61f820: stp             fp, lr, [SP, #-0x10]!
    //     0x61f824: mov             fp, SP
    // 0x61f828: AllocStack(0x18)
    //     0x61f828: sub             SP, SP, #0x18
    // 0x61f82c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x61f82c: stur            x1, [fp, #-8]
    // 0x61f830: CheckStackOverflow
    //     0x61f830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f834: cmp             SP, x16
    //     0x61f838: b.ls            #0x61f8e4
    // 0x61f83c: r0 = DeviceBitConfig()
    //     0x61f83c: bl              #0x5ea8c0  ; AllocateDeviceBitConfigStub -> DeviceBitConfig (size=0x20)
    // 0x61f840: mov             x1, x0
    // 0x61f844: r0 = 280
    //     0x61f844: mov             x0, #0x118
    // 0x61f848: stur            x1, [fp, #-0x10]
    // 0x61f84c: StoreField: r1->field_7 = r0
    //     0x61f84c: stur            x0, [x1, #7]
    // 0x61f850: r0 = 4
    //     0x61f850: mov             x0, #4
    // 0x61f854: StoreField: r1->field_f = r0
    //     0x61f854: stur            x0, [x1, #0xf]
    // 0x61f858: r0 = 1
    //     0x61f858: mov             x0, #1
    // 0x61f85c: ArrayStore: r1[0] = r0  ; List_8
    //     0x61f85c: stur            x0, [x1, #0x17]
    // 0x61f860: r0 = DeviceAddrConfig()
    //     0x61f860: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x61f864: mov             x3, x0
    // 0x61f868: ldur            x0, [fp, #-0x10]
    // 0x61f86c: stur            x3, [fp, #-0x18]
    // 0x61f870: StoreField: r3->field_b = r0
    //     0x61f870: stur            w0, [x3, #0xb]
    // 0x61f874: ldur            x0, [fp, #-8]
    // 0x61f878: tst             x0, #0x10
    // 0x61f87c: cset            x4, eq
    // 0x61f880: lsl             x4, x4, #1
    // 0x61f884: stur            x4, [fp, #-0x10]
    // 0x61f888: r1 = Null
    //     0x61f888: mov             x1, NULL
    // 0x61f88c: r2 = 2
    //     0x61f88c: mov             x2, #2
    // 0x61f890: r0 = AllocateArray()
    //     0x61f890: bl              #0x8897e0  ; AllocateArrayStub
    // 0x61f894: mov             x2, x0
    // 0x61f898: ldur            x0, [fp, #-0x10]
    // 0x61f89c: stur            x2, [fp, #-8]
    // 0x61f8a0: StoreField: r2->field_f = r0
    //     0x61f8a0: stur            w0, [x2, #0xf]
    // 0x61f8a4: r1 = <int>
    //     0x61f8a4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x61f8a8: r0 = AllocateGrowableArray()
    //     0x61f8a8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x61f8ac: mov             x1, x0
    // 0x61f8b0: ldur            x0, [fp, #-8]
    // 0x61f8b4: StoreField: r1->field_f = r0
    //     0x61f8b4: stur            w0, [x1, #0xf]
    // 0x61f8b8: r0 = 2
    //     0x61f8b8: mov             x0, #2
    // 0x61f8bc: StoreField: r1->field_b = r0
    //     0x61f8bc: stur            w0, [x1, #0xb]
    // 0x61f8c0: mov             x2, x1
    // 0x61f8c4: ldur            x1, [fp, #-0x18]
    // 0x61f8c8: r0 = _createSinglePackageWriteRequest()
    //     0x61f8c8: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x61f8cc: mov             x1, x0
    // 0x61f8d0: r0 = _sendWriteReuqest()
    //     0x61f8d0: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x61f8d4: r0 = Null
    //     0x61f8d4: mov             x0, NULL
    // 0x61f8d8: LeaveFrame
    //     0x61f8d8: mov             SP, fp
    //     0x61f8dc: ldp             fp, lr, [SP], #0x10
    // 0x61f8e0: ret
    //     0x61f8e0: ret             
    // 0x61f8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f8e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f8e8: b               #0x61f83c
  }
  static _ INVGENLimit(/* No info */) {
    // ** addr: 0x61fa38, size: 0xcc
    // 0x61fa38: EnterFrame
    //     0x61fa38: stp             fp, lr, [SP, #-0x10]!
    //     0x61fa3c: mov             fp, SP
    // 0x61fa40: AllocStack(0x18)
    //     0x61fa40: sub             SP, SP, #0x18
    // 0x61fa44: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x61fa44: stur            x1, [fp, #-8]
    // 0x61fa48: CheckStackOverflow
    //     0x61fa48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61fa4c: cmp             SP, x16
    //     0x61fa50: b.ls            #0x61fafc
    // 0x61fa54: r0 = DeviceBitConfig()
    //     0x61fa54: bl              #0x5ea8c0  ; AllocateDeviceBitConfigStub -> DeviceBitConfig (size=0x20)
    // 0x61fa58: mov             x1, x0
    // 0x61fa5c: r0 = 280
    //     0x61fa5c: mov             x0, #0x118
    // 0x61fa60: stur            x1, [fp, #-0x10]
    // 0x61fa64: StoreField: r1->field_7 = r0
    //     0x61fa64: stur            x0, [x1, #7]
    // 0x61fa68: r0 = 0
    //     0x61fa68: mov             x0, #0
    // 0x61fa6c: StoreField: r1->field_f = r0
    //     0x61fa6c: stur            x0, [x1, #0xf]
    // 0x61fa70: r0 = 1
    //     0x61fa70: mov             x0, #1
    // 0x61fa74: ArrayStore: r1[0] = r0  ; List_8
    //     0x61fa74: stur            x0, [x1, #0x17]
    // 0x61fa78: r0 = DeviceAddrConfig()
    //     0x61fa78: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x61fa7c: mov             x3, x0
    // 0x61fa80: ldur            x0, [fp, #-0x10]
    // 0x61fa84: stur            x3, [fp, #-0x18]
    // 0x61fa88: StoreField: r3->field_b = r0
    //     0x61fa88: stur            w0, [x3, #0xb]
    // 0x61fa8c: ldur            x0, [fp, #-8]
    // 0x61fa90: tst             x0, #0x10
    // 0x61fa94: cset            x4, eq
    // 0x61fa98: lsl             x4, x4, #1
    // 0x61fa9c: stur            x4, [fp, #-0x10]
    // 0x61faa0: r1 = Null
    //     0x61faa0: mov             x1, NULL
    // 0x61faa4: r2 = 2
    //     0x61faa4: mov             x2, #2
    // 0x61faa8: r0 = AllocateArray()
    //     0x61faa8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x61faac: mov             x2, x0
    // 0x61fab0: ldur            x0, [fp, #-0x10]
    // 0x61fab4: stur            x2, [fp, #-8]
    // 0x61fab8: StoreField: r2->field_f = r0
    //     0x61fab8: stur            w0, [x2, #0xf]
    // 0x61fabc: r1 = <int>
    //     0x61fabc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x61fac0: r0 = AllocateGrowableArray()
    //     0x61fac0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x61fac4: mov             x1, x0
    // 0x61fac8: ldur            x0, [fp, #-8]
    // 0x61facc: StoreField: r1->field_f = r0
    //     0x61facc: stur            w0, [x1, #0xf]
    // 0x61fad0: r0 = 2
    //     0x61fad0: mov             x0, #2
    // 0x61fad4: StoreField: r1->field_b = r0
    //     0x61fad4: stur            w0, [x1, #0xb]
    // 0x61fad8: mov             x2, x1
    // 0x61fadc: ldur            x1, [fp, #-0x18]
    // 0x61fae0: r0 = _createSinglePackageWriteRequest()
    //     0x61fae0: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x61fae4: mov             x1, x0
    // 0x61fae8: r0 = _sendWriteReuqest()
    //     0x61fae8: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x61faec: r0 = Null
    //     0x61faec: mov             x0, NULL
    // 0x61faf0: LeaveFrame
    //     0x61faf0: mov             SP, fp
    //     0x61faf4: ldp             fp, lr, [SP], #0x10
    // 0x61faf8: ret
    //     0x61faf8: ret             
    // 0x61fafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fafc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fb00: b               #0x61fa54
  }
  static dynamic GENMaxCoolingTime(int) {
    // ** addr: 0x61fe08, size: 0xb0
    // 0x61fe08: EnterFrame
    //     0x61fe08: stp             fp, lr, [SP, #-0x10]!
    //     0x61fe0c: mov             fp, SP
    // 0x61fe10: AllocStack(0x20)
    //     0x61fe10: sub             SP, SP, #0x20
    // 0x61fe14: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x61fe14: stur            x1, [fp, #-8]
    // 0x61fe18: CheckStackOverflow
    //     0x61fe18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61fe1c: cmp             SP, x16
    //     0x61fe20: b.ls            #0x61feb0
    // 0x61fe24: r0 = DeviceAddrConfig()
    //     0x61fe24: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x61fe28: mov             x3, x0
    // 0x61fe2c: r0 = 448
    //     0x61fe2c: mov             x0, #0x1c0
    // 0x61fe30: stur            x3, [fp, #-0x18]
    // 0x61fe34: StoreField: r3->field_b = r0
    //     0x61fe34: stur            w0, [x3, #0xb]
    // 0x61fe38: ldur            x2, [fp, #-8]
    // 0x61fe3c: r0 = BoxInt64Instr(r2)
    //     0x61fe3c: sbfiz           x0, x2, #1, #0x1f
    //     0x61fe40: cmp             x2, x0, asr #1
    //     0x61fe44: b.eq            #0x61fe50
    //     0x61fe48: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61fe4c: stur            x2, [x0, #7]
    // 0x61fe50: r1 = Null
    //     0x61fe50: mov             x1, NULL
    // 0x61fe54: r2 = 2
    //     0x61fe54: mov             x2, #2
    // 0x61fe58: stur            x0, [fp, #-0x10]
    // 0x61fe5c: r0 = AllocateArray()
    //     0x61fe5c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x61fe60: mov             x2, x0
    // 0x61fe64: ldur            x0, [fp, #-0x10]
    // 0x61fe68: stur            x2, [fp, #-0x20]
    // 0x61fe6c: StoreField: r2->field_f = r0
    //     0x61fe6c: stur            w0, [x2, #0xf]
    // 0x61fe70: r1 = <int>
    //     0x61fe70: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x61fe74: r0 = AllocateGrowableArray()
    //     0x61fe74: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x61fe78: mov             x1, x0
    // 0x61fe7c: ldur            x0, [fp, #-0x20]
    // 0x61fe80: StoreField: r1->field_f = r0
    //     0x61fe80: stur            w0, [x1, #0xf]
    // 0x61fe84: r0 = 2
    //     0x61fe84: mov             x0, #2
    // 0x61fe88: StoreField: r1->field_b = r0
    //     0x61fe88: stur            w0, [x1, #0xb]
    // 0x61fe8c: mov             x2, x1
    // 0x61fe90: ldur            x1, [fp, #-0x18]
    // 0x61fe94: r0 = _createSinglePackageWriteRequest()
    //     0x61fe94: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x61fe98: mov             x1, x0
    // 0x61fe9c: r0 = _sendWriteReuqest()
    //     0x61fe9c: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x61fea0: r0 = Null
    //     0x61fea0: mov             x0, NULL
    // 0x61fea4: LeaveFrame
    //     0x61fea4: mov             SP, fp
    //     0x61fea8: ldp             fp, lr, [SP], #0x10
    // 0x61feac: ret
    //     0x61feac: ret             
    // 0x61feb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61feb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61feb4: b               #0x61fe24
  }
  static dynamic GENPeakShavingPower(int) {
    // ** addr: 0x6203c8, size: 0xb0
    // 0x6203c8: EnterFrame
    //     0x6203c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6203cc: mov             fp, SP
    // 0x6203d0: AllocStack(0x20)
    //     0x6203d0: sub             SP, SP, #0x20
    // 0x6203d4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6203d4: stur            x1, [fp, #-8]
    // 0x6203d8: CheckStackOverflow
    //     0x6203d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6203dc: cmp             SP, x16
    //     0x6203e0: b.ls            #0x620470
    // 0x6203e4: r0 = DeviceAddrConfig()
    //     0x6203e4: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x6203e8: mov             x3, x0
    // 0x6203ec: r0 = 584
    //     0x6203ec: mov             x0, #0x248
    // 0x6203f0: stur            x3, [fp, #-0x18]
    // 0x6203f4: StoreField: r3->field_b = r0
    //     0x6203f4: stur            w0, [x3, #0xb]
    // 0x6203f8: ldur            x2, [fp, #-8]
    // 0x6203fc: r0 = BoxInt64Instr(r2)
    //     0x6203fc: sbfiz           x0, x2, #1, #0x1f
    //     0x620400: cmp             x2, x0, asr #1
    //     0x620404: b.eq            #0x620410
    //     0x620408: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62040c: stur            x2, [x0, #7]
    // 0x620410: r1 = Null
    //     0x620410: mov             x1, NULL
    // 0x620414: r2 = 2
    //     0x620414: mov             x2, #2
    // 0x620418: stur            x0, [fp, #-0x10]
    // 0x62041c: r0 = AllocateArray()
    //     0x62041c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x620420: mov             x2, x0
    // 0x620424: ldur            x0, [fp, #-0x10]
    // 0x620428: stur            x2, [fp, #-0x20]
    // 0x62042c: StoreField: r2->field_f = r0
    //     0x62042c: stur            w0, [x2, #0xf]
    // 0x620430: r1 = <int>
    //     0x620430: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x620434: r0 = AllocateGrowableArray()
    //     0x620434: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x620438: mov             x1, x0
    // 0x62043c: ldur            x0, [fp, #-0x20]
    // 0x620440: StoreField: r1->field_f = r0
    //     0x620440: stur            w0, [x1, #0xf]
    // 0x620444: r0 = 2
    //     0x620444: mov             x0, #2
    // 0x620448: StoreField: r1->field_b = r0
    //     0x620448: stur            w0, [x1, #0xb]
    // 0x62044c: mov             x2, x1
    // 0x620450: ldur            x1, [fp, #-0x18]
    // 0x620454: r0 = _createSinglePackageWriteRequest()
    //     0x620454: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x620458: mov             x1, x0
    // 0x62045c: r0 = _sendWriteReuqest()
    //     0x62045c: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x620460: r0 = Null
    //     0x620460: mov             x0, NULL
    // 0x620464: LeaveFrame
    //     0x620464: mov             SP, fp
    //     0x620468: ldp             fp, lr, [SP], #0x10
    // 0x62046c: ret
    //     0x62046c: ret             
    // 0x620470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x620470: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x620474: b               #0x6203e4
  }
  static dynamic GENMaxOperatingTime(int) {
    // ** addr: 0x621154, size: 0xb0
    // 0x621154: EnterFrame
    //     0x621154: stp             fp, lr, [SP, #-0x10]!
    //     0x621158: mov             fp, SP
    // 0x62115c: AllocStack(0x20)
    //     0x62115c: sub             SP, SP, #0x20
    // 0x621160: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x621160: stur            x1, [fp, #-8]
    // 0x621164: CheckStackOverflow
    //     0x621164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621168: cmp             SP, x16
    //     0x62116c: b.ls            #0x6211fc
    // 0x621170: r0 = DeviceAddrConfig()
    //     0x621170: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x621174: mov             x3, x0
    // 0x621178: r0 = 446
    //     0x621178: mov             x0, #0x1be
    // 0x62117c: stur            x3, [fp, #-0x18]
    // 0x621180: StoreField: r3->field_b = r0
    //     0x621180: stur            w0, [x3, #0xb]
    // 0x621184: ldur            x2, [fp, #-8]
    // 0x621188: r0 = BoxInt64Instr(r2)
    //     0x621188: sbfiz           x0, x2, #1, #0x1f
    //     0x62118c: cmp             x2, x0, asr #1
    //     0x621190: b.eq            #0x62119c
    //     0x621194: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x621198: stur            x2, [x0, #7]
    // 0x62119c: r1 = Null
    //     0x62119c: mov             x1, NULL
    // 0x6211a0: r2 = 2
    //     0x6211a0: mov             x2, #2
    // 0x6211a4: stur            x0, [fp, #-0x10]
    // 0x6211a8: r0 = AllocateArray()
    //     0x6211a8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6211ac: mov             x2, x0
    // 0x6211b0: ldur            x0, [fp, #-0x10]
    // 0x6211b4: stur            x2, [fp, #-0x20]
    // 0x6211b8: StoreField: r2->field_f = r0
    //     0x6211b8: stur            w0, [x2, #0xf]
    // 0x6211bc: r1 = <int>
    //     0x6211bc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6211c0: r0 = AllocateGrowableArray()
    //     0x6211c0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6211c4: mov             x1, x0
    // 0x6211c8: ldur            x0, [fp, #-0x20]
    // 0x6211cc: StoreField: r1->field_f = r0
    //     0x6211cc: stur            w0, [x1, #0xf]
    // 0x6211d0: r0 = 2
    //     0x6211d0: mov             x0, #2
    // 0x6211d4: StoreField: r1->field_b = r0
    //     0x6211d4: stur            w0, [x1, #0xb]
    // 0x6211d8: mov             x2, x1
    // 0x6211dc: ldur            x1, [fp, #-0x18]
    // 0x6211e0: r0 = _createSinglePackageWriteRequest()
    //     0x6211e0: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x6211e4: mov             x1, x0
    // 0x6211e8: r0 = _sendWriteReuqest()
    //     0x6211e8: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x6211ec: r0 = Null
    //     0x6211ec: mov             x0, NULL
    // 0x6211f0: LeaveFrame
    //     0x6211f0: mov             SP, fp
    //     0x6211f4: ldp             fp, lr, [SP], #0x10
    // 0x6211f8: ret
    //     0x6211f8: ret             
    // 0x6211fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6211fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621200: b               #0x621170
  }
  static dynamic GENStartPointSOC(int) {
    // ** addr: 0x6215d4, size: 0xb0
    // 0x6215d4: EnterFrame
    //     0x6215d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6215d8: mov             fp, SP
    // 0x6215dc: AllocStack(0x20)
    //     0x6215dc: sub             SP, SP, #0x20
    // 0x6215e0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6215e0: stur            x1, [fp, #-8]
    // 0x6215e4: CheckStackOverflow
    //     0x6215e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6215e8: cmp             SP, x16
    //     0x6215ec: b.ls            #0x62167c
    // 0x6215f0: r0 = DeviceAddrConfig()
    //     0x6215f0: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x6215f4: mov             x3, x0
    // 0x6215f8: r0 = 452
    //     0x6215f8: mov             x0, #0x1c4
    // 0x6215fc: stur            x3, [fp, #-0x18]
    // 0x621600: StoreField: r3->field_b = r0
    //     0x621600: stur            w0, [x3, #0xb]
    // 0x621604: ldur            x2, [fp, #-8]
    // 0x621608: r0 = BoxInt64Instr(r2)
    //     0x621608: sbfiz           x0, x2, #1, #0x1f
    //     0x62160c: cmp             x2, x0, asr #1
    //     0x621610: b.eq            #0x62161c
    //     0x621614: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x621618: stur            x2, [x0, #7]
    // 0x62161c: r1 = Null
    //     0x62161c: mov             x1, NULL
    // 0x621620: r2 = 2
    //     0x621620: mov             x2, #2
    // 0x621624: stur            x0, [fp, #-0x10]
    // 0x621628: r0 = AllocateArray()
    //     0x621628: bl              #0x8897e0  ; AllocateArrayStub
    // 0x62162c: mov             x2, x0
    // 0x621630: ldur            x0, [fp, #-0x10]
    // 0x621634: stur            x2, [fp, #-0x20]
    // 0x621638: StoreField: r2->field_f = r0
    //     0x621638: stur            w0, [x2, #0xf]
    // 0x62163c: r1 = <int>
    //     0x62163c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x621640: r0 = AllocateGrowableArray()
    //     0x621640: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x621644: mov             x1, x0
    // 0x621648: ldur            x0, [fp, #-0x20]
    // 0x62164c: StoreField: r1->field_f = r0
    //     0x62164c: stur            w0, [x1, #0xf]
    // 0x621650: r0 = 2
    //     0x621650: mov             x0, #2
    // 0x621654: StoreField: r1->field_b = r0
    //     0x621654: stur            w0, [x1, #0xb]
    // 0x621658: mov             x2, x1
    // 0x62165c: ldur            x1, [fp, #-0x18]
    // 0x621660: r0 = _createSinglePackageWriteRequest()
    //     0x621660: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x621664: mov             x1, x0
    // 0x621668: r0 = _sendWriteReuqest()
    //     0x621668: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x62166c: r0 = Null
    //     0x62166c: mov             x0, NULL
    // 0x621670: LeaveFrame
    //     0x621670: mov             SP, fp
    //     0x621674: ldp             fp, lr, [SP], #0x10
    // 0x621678: ret
    //     0x621678: ret             
    // 0x62167c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62167c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621680: b               #0x6215f0
  }
  static dynamic GENStartPointVoltage(int) {
    // ** addr: 0x621a64, size: 0xb0
    // 0x621a64: EnterFrame
    //     0x621a64: stp             fp, lr, [SP, #-0x10]!
    //     0x621a68: mov             fp, SP
    // 0x621a6c: AllocStack(0x20)
    //     0x621a6c: sub             SP, SP, #0x20
    // 0x621a70: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x621a70: stur            x1, [fp, #-8]
    // 0x621a74: CheckStackOverflow
    //     0x621a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621a78: cmp             SP, x16
    //     0x621a7c: b.ls            #0x621b0c
    // 0x621a80: r0 = DeviceAddrConfig()
    //     0x621a80: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x621a84: mov             x3, x0
    // 0x621a88: r0 = 450
    //     0x621a88: mov             x0, #0x1c2
    // 0x621a8c: stur            x3, [fp, #-0x18]
    // 0x621a90: StoreField: r3->field_b = r0
    //     0x621a90: stur            w0, [x3, #0xb]
    // 0x621a94: ldur            x2, [fp, #-8]
    // 0x621a98: r0 = BoxInt64Instr(r2)
    //     0x621a98: sbfiz           x0, x2, #1, #0x1f
    //     0x621a9c: cmp             x2, x0, asr #1
    //     0x621aa0: b.eq            #0x621aac
    //     0x621aa4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x621aa8: stur            x2, [x0, #7]
    // 0x621aac: r1 = Null
    //     0x621aac: mov             x1, NULL
    // 0x621ab0: r2 = 2
    //     0x621ab0: mov             x2, #2
    // 0x621ab4: stur            x0, [fp, #-0x10]
    // 0x621ab8: r0 = AllocateArray()
    //     0x621ab8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x621abc: mov             x2, x0
    // 0x621ac0: ldur            x0, [fp, #-0x10]
    // 0x621ac4: stur            x2, [fp, #-0x20]
    // 0x621ac8: StoreField: r2->field_f = r0
    //     0x621ac8: stur            w0, [x2, #0xf]
    // 0x621acc: r1 = <int>
    //     0x621acc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x621ad0: r0 = AllocateGrowableArray()
    //     0x621ad0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x621ad4: mov             x1, x0
    // 0x621ad8: ldur            x0, [fp, #-0x20]
    // 0x621adc: StoreField: r1->field_f = r0
    //     0x621adc: stur            w0, [x1, #0xf]
    // 0x621ae0: r0 = 2
    //     0x621ae0: mov             x0, #2
    // 0x621ae4: StoreField: r1->field_b = r0
    //     0x621ae4: stur            w0, [x1, #0xb]
    // 0x621ae8: mov             x2, x1
    // 0x621aec: ldur            x1, [fp, #-0x18]
    // 0x621af0: r0 = _createSinglePackageWriteRequest()
    //     0x621af0: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x621af4: mov             x1, x0
    // 0x621af8: r0 = _sendWriteReuqest()
    //     0x621af8: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x621afc: r0 = Null
    //     0x621afc: mov             x0, NULL
    // 0x621b00: LeaveFrame
    //     0x621b00: mov             SP, fp
    //     0x621b04: ldp             fp, lr, [SP], #0x10
    // 0x621b08: ret
    //     0x621b08: ret             
    // 0x621b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621b0c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621b10: b               #0x621a80
  }
  static dynamic GENChargesCurrent(int) {
    // ** addr: 0x621ef0, size: 0xb0
    // 0x621ef0: EnterFrame
    //     0x621ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x621ef4: mov             fp, SP
    // 0x621ef8: AllocStack(0x20)
    //     0x621ef8: sub             SP, SP, #0x20
    // 0x621efc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x621efc: stur            x1, [fp, #-8]
    // 0x621f00: CheckStackOverflow
    //     0x621f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621f04: cmp             SP, x16
    //     0x621f08: b.ls            #0x621f98
    // 0x621f0c: r0 = DeviceAddrConfig()
    //     0x621f0c: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x621f10: mov             x3, x0
    // 0x621f14: r0 = 454
    //     0x621f14: mov             x0, #0x1c6
    // 0x621f18: stur            x3, [fp, #-0x18]
    // 0x621f1c: StoreField: r3->field_b = r0
    //     0x621f1c: stur            w0, [x3, #0xb]
    // 0x621f20: ldur            x2, [fp, #-8]
    // 0x621f24: r0 = BoxInt64Instr(r2)
    //     0x621f24: sbfiz           x0, x2, #1, #0x1f
    //     0x621f28: cmp             x2, x0, asr #1
    //     0x621f2c: b.eq            #0x621f38
    //     0x621f30: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x621f34: stur            x2, [x0, #7]
    // 0x621f38: r1 = Null
    //     0x621f38: mov             x1, NULL
    // 0x621f3c: r2 = 2
    //     0x621f3c: mov             x2, #2
    // 0x621f40: stur            x0, [fp, #-0x10]
    // 0x621f44: r0 = AllocateArray()
    //     0x621f44: bl              #0x8897e0  ; AllocateArrayStub
    // 0x621f48: mov             x2, x0
    // 0x621f4c: ldur            x0, [fp, #-0x10]
    // 0x621f50: stur            x2, [fp, #-0x20]
    // 0x621f54: StoreField: r2->field_f = r0
    //     0x621f54: stur            w0, [x2, #0xf]
    // 0x621f58: r1 = <int>
    //     0x621f58: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x621f5c: r0 = AllocateGrowableArray()
    //     0x621f5c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x621f60: mov             x1, x0
    // 0x621f64: ldur            x0, [fp, #-0x20]
    // 0x621f68: StoreField: r1->field_f = r0
    //     0x621f68: stur            w0, [x1, #0xf]
    // 0x621f6c: r0 = 2
    //     0x621f6c: mov             x0, #2
    // 0x621f70: StoreField: r1->field_b = r0
    //     0x621f70: stur            w0, [x1, #0xb]
    // 0x621f74: mov             x2, x1
    // 0x621f78: ldur            x1, [fp, #-0x18]
    // 0x621f7c: r0 = _createSinglePackageWriteRequest()
    //     0x621f7c: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x621f80: mov             x1, x0
    // 0x621f84: r0 = _sendWriteReuqest()
    //     0x621f84: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x621f88: r0 = Null
    //     0x621f88: mov             x0, NULL
    // 0x621f8c: LeaveFrame
    //     0x621f8c: mov             SP, fp
    //     0x621f90: ldp             fp, lr, [SP], #0x10
    // 0x621f94: ret
    //     0x621f94: ret             
    // 0x621f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621f98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x621f9c: b               #0x621f0c
  }
  static _ GENCharge(/* No info */) {
    // ** addr: 0x622264, size: 0xa8
    // 0x622264: EnterFrame
    //     0x622264: stp             fp, lr, [SP, #-0x10]!
    //     0x622268: mov             fp, SP
    // 0x62226c: AllocStack(0x18)
    //     0x62226c: sub             SP, SP, #0x18
    // 0x622270: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x622270: stur            x1, [fp, #-8]
    // 0x622274: CheckStackOverflow
    //     0x622274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622278: cmp             SP, x16
    //     0x62227c: b.ls            #0x622304
    // 0x622280: r0 = DeviceAddrConfig()
    //     0x622280: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x622284: mov             x3, x0
    // 0x622288: r0 = 462
    //     0x622288: mov             x0, #0x1ce
    // 0x62228c: stur            x3, [fp, #-0x18]
    // 0x622290: StoreField: r3->field_b = r0
    //     0x622290: stur            w0, [x3, #0xb]
    // 0x622294: ldur            x0, [fp, #-8]
    // 0x622298: tst             x0, #0x10
    // 0x62229c: cset            x4, eq
    // 0x6222a0: lsl             x4, x4, #1
    // 0x6222a4: stur            x4, [fp, #-0x10]
    // 0x6222a8: r1 = Null
    //     0x6222a8: mov             x1, NULL
    // 0x6222ac: r2 = 2
    //     0x6222ac: mov             x2, #2
    // 0x6222b0: r0 = AllocateArray()
    //     0x6222b0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6222b4: mov             x2, x0
    // 0x6222b8: ldur            x0, [fp, #-0x10]
    // 0x6222bc: stur            x2, [fp, #-8]
    // 0x6222c0: StoreField: r2->field_f = r0
    //     0x6222c0: stur            w0, [x2, #0xf]
    // 0x6222c4: r1 = <int>
    //     0x6222c4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6222c8: r0 = AllocateGrowableArray()
    //     0x6222c8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6222cc: mov             x1, x0
    // 0x6222d0: ldur            x0, [fp, #-8]
    // 0x6222d4: StoreField: r1->field_f = r0
    //     0x6222d4: stur            w0, [x1, #0xf]
    // 0x6222d8: r0 = 2
    //     0x6222d8: mov             x0, #2
    // 0x6222dc: StoreField: r1->field_b = r0
    //     0x6222dc: stur            w0, [x1, #0xb]
    // 0x6222e0: mov             x2, x1
    // 0x6222e4: ldur            x1, [fp, #-0x18]
    // 0x6222e8: r0 = _createSinglePackageWriteRequest()
    //     0x6222e8: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x6222ec: mov             x1, x0
    // 0x6222f0: r0 = _sendWriteReuqest()
    //     0x6222f0: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x6222f4: r0 = Null
    //     0x6222f4: mov             x0, NULL
    // 0x6222f8: LeaveFrame
    //     0x6222f8: mov             SP, fp
    //     0x6222fc: ldp             fp, lr, [SP], #0x10
    // 0x622300: ret
    //     0x622300: ret             
    // 0x622304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x622304: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x622308: b               #0x622280
  }
  static dynamic GENPortPurpose(int) {
    // ** addr: 0x622740, size: 0xb0
    // 0x622740: EnterFrame
    //     0x622740: stp             fp, lr, [SP, #-0x10]!
    //     0x622744: mov             fp, SP
    // 0x622748: AllocStack(0x20)
    //     0x622748: sub             SP, SP, #0x20
    // 0x62274c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x62274c: stur            x1, [fp, #-8]
    // 0x622750: CheckStackOverflow
    //     0x622750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x622754: cmp             SP, x16
    //     0x622758: b.ls            #0x6227e8
    // 0x62275c: r0 = DeviceAddrConfig()
    //     0x62275c: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x622760: mov             x3, x0
    // 0x622764: r0 = 470
    //     0x622764: mov             x0, #0x1d6
    // 0x622768: stur            x3, [fp, #-0x18]
    // 0x62276c: StoreField: r3->field_b = r0
    //     0x62276c: stur            w0, [x3, #0xb]
    // 0x622770: ldur            x2, [fp, #-8]
    // 0x622774: r0 = BoxInt64Instr(r2)
    //     0x622774: sbfiz           x0, x2, #1, #0x1f
    //     0x622778: cmp             x2, x0, asr #1
    //     0x62277c: b.eq            #0x622788
    //     0x622780: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x622784: stur            x2, [x0, #7]
    // 0x622788: r1 = Null
    //     0x622788: mov             x1, NULL
    // 0x62278c: r2 = 2
    //     0x62278c: mov             x2, #2
    // 0x622790: stur            x0, [fp, #-0x10]
    // 0x622794: r0 = AllocateArray()
    //     0x622794: bl              #0x8897e0  ; AllocateArrayStub
    // 0x622798: mov             x2, x0
    // 0x62279c: ldur            x0, [fp, #-0x10]
    // 0x6227a0: stur            x2, [fp, #-0x20]
    // 0x6227a4: StoreField: r2->field_f = r0
    //     0x6227a4: stur            w0, [x2, #0xf]
    // 0x6227a8: r1 = <int>
    //     0x6227a8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x6227ac: r0 = AllocateGrowableArray()
    //     0x6227ac: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6227b0: mov             x1, x0
    // 0x6227b4: ldur            x0, [fp, #-0x20]
    // 0x6227b8: StoreField: r1->field_f = r0
    //     0x6227b8: stur            w0, [x1, #0xf]
    // 0x6227bc: r0 = 2
    //     0x6227bc: mov             x0, #2
    // 0x6227c0: StoreField: r1->field_b = r0
    //     0x6227c0: stur            w0, [x1, #0xb]
    // 0x6227c4: mov             x2, x1
    // 0x6227c8: ldur            x1, [fp, #-0x18]
    // 0x6227cc: r0 = _createSinglePackageWriteRequest()
    //     0x6227cc: bl              #0x5e9308  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_createSinglePackageWriteRequest
    // 0x6227d0: mov             x1, x0
    // 0x6227d4: r0 = _sendWriteReuqest()
    //     0x6227d4: bl              #0x5e8eac  ; [package:light_earth/util/currentDeviceManager/device_data_setter.dart] ::_sendWriteReuqest
    // 0x6227d8: r0 = Null
    //     0x6227d8: mov             x0, NULL
    // 0x6227dc: LeaveFrame
    //     0x6227dc: mov             SP, fp
    //     0x6227e0: ldp             fp, lr, [SP], #0x10
    // 0x6227e4: ret
    //     0x6227e4: ret             
    // 0x6227e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6227e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6227ec: b               #0x62275c
  }
}
