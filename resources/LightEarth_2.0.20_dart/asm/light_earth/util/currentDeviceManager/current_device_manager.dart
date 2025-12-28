// lib: , url: package:light_earth/util/currentDeviceManager/current_device_manager.dart

// class id: 1049455, size: 0x8
class :: {
}

// class id: 2128, size: 0x3c, field offset: 0x24
class CurrentDeviceManager extends ChangeNotifier {

  static late final CurrentDeviceManager _instance; // offset: 0xf5c

  _ setCurrentDevice(/* No info */) {
    // ** addr: 0x5ba144, size: 0x11c
    // 0x5ba144: EnterFrame
    //     0x5ba144: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba148: mov             fp, SP
    // 0x5ba14c: AllocStack(0x20)
    //     0x5ba14c: sub             SP, SP, #0x20
    // 0x5ba150: SetupParameters(CurrentDeviceManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic remarkName = "" /* r0, fp-0x8 */})
    //     0x5ba150: stur            x1, [fp, #-0x10]
    //     0x5ba154: stur            x2, [fp, #-0x18]
    //     0x5ba158: stur            x3, [fp, #-0x20]
    //     0x5ba15c: ldur            w0, [x4, #0x13]
    //     0x5ba160: add             x0, x0, HEAP, lsl #32
    //     0x5ba164: ldur            w5, [x4, #0x1f]
    //     0x5ba168: add             x5, x5, HEAP, lsl #32
    //     0x5ba16c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e20] "remarkName"
    //     0x5ba170: ldr             x16, [x16, #0xe20]
    //     0x5ba174: cmp             w5, w16
    //     0x5ba178: b.ne            #0x5ba194
    //     0x5ba17c: ldur            w5, [x4, #0x23]
    //     0x5ba180: add             x5, x5, HEAP, lsl #32
    //     0x5ba184: sub             w4, w0, w5
    //     0x5ba188: add             x0, fp, w4, sxtw #2
    //     0x5ba18c: ldr             x0, [x0, #8]
    //     0x5ba190: b               #0x5ba198
    //     0x5ba194: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    //     0x5ba198: stur            x0, [fp, #-8]
    // 0x5ba19c: CheckStackOverflow
    //     0x5ba19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba1a0: cmp             SP, x16
    //     0x5ba1a4: b.ls            #0x5ba258
    // 0x5ba1a8: r0 = CurrentDevice()
    //     0x5ba1a8: bl              #0x5bbbe8  ; AllocateCurrentDeviceStub -> CurrentDevice (size=0x20)
    // 0x5ba1ac: mov             x1, x0
    // 0x5ba1b0: ldur            x0, [fp, #-8]
    // 0x5ba1b4: StoreField: r1->field_b = r0
    //     0x5ba1b4: stur            w0, [x1, #0xb]
    // 0x5ba1b8: ldur            x0, [fp, #-0x20]
    // 0x5ba1bc: StoreField: r1->field_7 = r0
    //     0x5ba1bc: stur            w0, [x1, #7]
    // 0x5ba1c0: mov             x0, x1
    // 0x5ba1c4: ldur            x1, [fp, #-0x10]
    // 0x5ba1c8: StoreField: r1->field_23 = r0
    //     0x5ba1c8: stur            w0, [x1, #0x23]
    //     0x5ba1cc: ldurb           w16, [x1, #-1]
    //     0x5ba1d0: ldurb           w17, [x0, #-1]
    //     0x5ba1d4: and             x16, x17, x16, lsr #2
    //     0x5ba1d8: tst             x16, HEAP, lsr #32
    //     0x5ba1dc: b.eq            #0x5ba1e4
    //     0x5ba1e0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5ba1e4: r0 = DeviceProtocolAdapter()
    //     0x5ba1e4: bl              #0x5bbbdc  ; AllocateDeviceProtocolAdapterStub -> DeviceProtocolAdapter (size=0x14)
    // 0x5ba1e8: mov             x3, x0
    // 0x5ba1ec: r0 = false
    //     0x5ba1ec: add             x0, NULL, #0x30  ; false
    // 0x5ba1f0: stur            x3, [fp, #-8]
    // 0x5ba1f4: StoreField: r3->field_b = r0
    //     0x5ba1f4: stur            w0, [x3, #0xb]
    // 0x5ba1f8: r1 = <String?>
    //     0x5ba1f8: ldr             x1, [PP, #0xda0]  ; [pp+0xda0] TypeArguments: <String?>
    // 0x5ba1fc: r2 = 2000
    //     0x5ba1fc: mov             x2, #0x7d0
    // 0x5ba200: r0 = AllocateArray()
    //     0x5ba200: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5ba204: mov             x1, x0
    // 0x5ba208: ldur            x0, [fp, #-8]
    // 0x5ba20c: StoreField: r0->field_f = r1
    //     0x5ba20c: stur            w1, [x0, #0xf]
    // 0x5ba210: ldur            x1, [fp, #-0x18]
    // 0x5ba214: StoreField: r0->field_7 = r1
    //     0x5ba214: stur            w1, [x0, #7]
    // 0x5ba218: ldur            x2, [fp, #-0x10]
    // 0x5ba21c: StoreField: r2->field_27 = r0
    //     0x5ba21c: stur            w0, [x2, #0x27]
    //     0x5ba220: ldurb           w16, [x2, #-1]
    //     0x5ba224: ldurb           w17, [x0, #-1]
    //     0x5ba228: and             x16, x17, x16, lsr #2
    //     0x5ba22c: tst             x16, HEAP, lsr #32
    //     0x5ba230: b.eq            #0x5ba238
    //     0x5ba234: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x5ba238: mov             x1, x2
    // 0x5ba23c: r0 = _autoRead()
    //     0x5ba23c: bl              #0x5ba260  ; [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_autoRead
    // 0x5ba240: ldur            x1, [fp, #-0x10]
    // 0x5ba244: r0 = notifyListeners()
    //     0x5ba244: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5ba248: r0 = Null
    //     0x5ba248: mov             x0, NULL
    // 0x5ba24c: LeaveFrame
    //     0x5ba24c: mov             SP, fp
    //     0x5ba250: ldp             fp, lr, [SP], #0x10
    // 0x5ba254: ret
    //     0x5ba254: ret             
    // 0x5ba258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba258: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba25c: b               #0x5ba1a8
  }
  _ _autoRead(/* No info */) async {
    // ** addr: 0x5ba260, size: 0x1a8
    // 0x5ba260: EnterFrame
    //     0x5ba260: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba264: mov             fp, SP
    // 0x5ba268: AllocStack(0x30)
    //     0x5ba268: sub             SP, SP, #0x30
    // 0x5ba26c: SetupParameters(CurrentDeviceManager this /* r1 => r1, fp-0x10 */)
    //     0x5ba26c: stur            NULL, [fp, #-8]
    //     0x5ba270: stur            x1, [fp, #-0x10]
    // 0x5ba274: CheckStackOverflow
    //     0x5ba274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba278: cmp             SP, x16
    //     0x5ba27c: b.ls            #0x5ba400
    // 0x5ba280: r0 = <void?>
    //     0x5ba280: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x5ba284: r0 = InitAsyncStar()
    //     0x5ba284: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5ba288: ldur            x0, [fp, #-0x10]
    // 0x5ba28c: LoadField: r3 = r0->field_2b
    //     0x5ba28c: ldur            w3, [x0, #0x2b]
    // 0x5ba290: DecompressPointer r3
    //     0x5ba290: add             x3, x3, HEAP, lsl #32
    // 0x5ba294: stur            x3, [fp, #-0x20]
    // 0x5ba298: cmp             w3, NULL
    // 0x5ba29c: b.eq            #0x5ba2c4
    // 0x5ba2a0: LoadField: r1 = r0->field_2f
    //     0x5ba2a0: ldur            w1, [x0, #0x2f]
    // 0x5ba2a4: DecompressPointer r1
    //     0x5ba2a4: add             x1, x1, HEAP, lsl #32
    // 0x5ba2a8: cmp             w1, NULL
    // 0x5ba2ac: b.eq            #0x5ba2c4
    // 0x5ba2b0: LoadField: r4 = r0->field_37
    //     0x5ba2b0: ldur            w4, [x0, #0x37]
    // 0x5ba2b4: DecompressPointer r4
    //     0x5ba2b4: add             x4, x4, HEAP, lsl #32
    // 0x5ba2b8: stur            x4, [fp, #-0x18]
    // 0x5ba2bc: cmp             w4, NULL
    // 0x5ba2c0: b.ne            #0x5ba2cc
    // 0x5ba2c4: r0 = Null
    //     0x5ba2c4: mov             x0, NULL
    // 0x5ba2c8: r0 = ReturnAsyncNotFuture()
    //     0x5ba2c8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5ba2cc: LoadField: r1 = r0->field_33
    //     0x5ba2cc: ldur            w1, [x0, #0x33]
    // 0x5ba2d0: DecompressPointer r1
    //     0x5ba2d0: add             x1, x1, HEAP, lsl #32
    // 0x5ba2d4: tbnz            w1, #4, #0x5ba2e0
    // 0x5ba2d8: r0 = Null
    //     0x5ba2d8: mov             x0, NULL
    // 0x5ba2dc: r0 = ReturnAsyncNotFuture()
    //     0x5ba2dc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5ba2e0: r1 = true
    //     0x5ba2e0: add             x1, NULL, #0x20  ; true
    // 0x5ba2e4: r5 = 2
    //     0x5ba2e4: mov             x5, #2
    // 0x5ba2e8: StoreField: r0->field_33 = r1
    //     0x5ba2e8: stur            w1, [x0, #0x33]
    // 0x5ba2ec: mov             x2, x5
    // 0x5ba2f0: r1 = Null
    //     0x5ba2f0: mov             x1, NULL
    // 0x5ba2f4: r0 = AllocateArray()
    //     0x5ba2f4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5ba2f8: mov             x2, x0
    // 0x5ba2fc: ldur            x0, [fp, #-0x20]
    // 0x5ba300: stur            x2, [fp, #-0x28]
    // 0x5ba304: StoreField: r2->field_f = r0
    //     0x5ba304: stur            w0, [x2, #0xf]
    // 0x5ba308: r1 = <DeviceDataRequest>
    //     0x5ba308: add             x1, PP, #0x17, lsl #12  ; [pp+0x170a0] TypeArguments: <DeviceDataRequest>
    //     0x5ba30c: ldr             x1, [x1, #0xa0]
    // 0x5ba310: r0 = AllocateGrowableArray()
    //     0x5ba310: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5ba314: mov             x1, x0
    // 0x5ba318: ldur            x0, [fp, #-0x28]
    // 0x5ba31c: StoreField: r1->field_f = r0
    //     0x5ba31c: stur            w0, [x1, #0xf]
    // 0x5ba320: r0 = 2
    //     0x5ba320: mov             x0, #2
    // 0x5ba324: StoreField: r1->field_b = r0
    //     0x5ba324: stur            w0, [x1, #0xb]
    // 0x5ba328: mov             x2, x1
    // 0x5ba32c: ldur            x1, [fp, #-0x10]
    // 0x5ba330: r0 = fetchParams()
    //     0x5ba330: bl              #0x5ba408  ; [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::fetchParams
    // 0x5ba334: mov             x1, x0
    // 0x5ba338: stur            x1, [fp, #-0x20]
    // 0x5ba33c: r0 = Await()
    //     0x5ba33c: bl              #0x3c5f94  ; AwaitStub
    // 0x5ba340: ldur            x1, [fp, #-0x10]
    // 0x5ba344: LoadField: r0 = r1->field_2f
    //     0x5ba344: ldur            w0, [x1, #0x2f]
    // 0x5ba348: DecompressPointer r0
    //     0x5ba348: add             x0, x0, HEAP, lsl #32
    // 0x5ba34c: cmp             w0, NULL
    // 0x5ba350: b.eq            #0x5ba3f8
    // 0x5ba354: ldur            x2, [fp, #-0x18]
    // 0x5ba358: r3 = LoadInt32Instr(r0)
    //     0x5ba358: sbfx            x3, x0, #1, #0x1f
    // 0x5ba35c: r16 = 1000000
    //     0x5ba35c: mov             x16, #0x4240
    //     0x5ba360: movk            x16, #0xf, lsl #16
    // 0x5ba364: mul             x0, x3, x16
    // 0x5ba368: stur            x0, [fp, #-0x30]
    // 0x5ba36c: r0 = Duration()
    //     0x5ba36c: bl              #0x3a9f14  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x5ba370: mov             x1, x0
    // 0x5ba374: ldur            x0, [fp, #-0x30]
    // 0x5ba378: StoreField: r1->field_7 = r0
    //     0x5ba378: stur            x0, [x1, #7]
    // 0x5ba37c: mov             x2, x1
    // 0x5ba380: r1 = Null
    //     0x5ba380: mov             x1, NULL
    // 0x5ba384: r0 = Future.delayed()
    //     0x5ba384: bl              #0x3b9d20  ; [dart:async] Future::Future.delayed
    // 0x5ba388: mov             x1, x0
    // 0x5ba38c: stur            x1, [fp, #-0x20]
    // 0x5ba390: r0 = Await()
    //     0x5ba390: bl              #0x3c5f94  ; AwaitStub
    // 0x5ba394: ldur            x1, [fp, #-0x10]
    // 0x5ba398: LoadField: r0 = r1->field_37
    //     0x5ba398: ldur            w0, [x1, #0x37]
    // 0x5ba39c: DecompressPointer r0
    //     0x5ba39c: add             x0, x0, HEAP, lsl #32
    // 0x5ba3a0: ldur            x2, [fp, #-0x18]
    // 0x5ba3a4: cmp             w2, w0
    // 0x5ba3a8: b.eq            #0x5ba3ec
    // 0x5ba3ac: and             w16, w2, w0
    // 0x5ba3b0: branchIfSmi(r16, 0x5ba3e4)
    //     0x5ba3b0: tbz             w16, #0, #0x5ba3e4
    // 0x5ba3b4: r16 = LoadClassIdInstr(r2)
    //     0x5ba3b4: ldur            x16, [x2, #-1]
    //     0x5ba3b8: ubfx            x16, x16, #0xc, #0x14
    // 0x5ba3bc: cmp             x16, #0x3c
    // 0x5ba3c0: b.ne            #0x5ba3e4
    // 0x5ba3c4: r16 = LoadClassIdInstr(r0)
    //     0x5ba3c4: ldur            x16, [x0, #-1]
    //     0x5ba3c8: ubfx            x16, x16, #0xc, #0x14
    // 0x5ba3cc: cmp             x16, #0x3c
    // 0x5ba3d0: b.ne            #0x5ba3e4
    // 0x5ba3d4: LoadField: r16 = r2->field_7
    //     0x5ba3d4: ldur            x16, [x2, #7]
    // 0x5ba3d8: LoadField: r17 = r0->field_7
    //     0x5ba3d8: ldur            x17, [x0, #7]
    // 0x5ba3dc: cmp             x16, x17
    // 0x5ba3e0: b.eq            #0x5ba3ec
    // 0x5ba3e4: r0 = Null
    //     0x5ba3e4: mov             x0, NULL
    // 0x5ba3e8: r0 = ReturnAsyncNotFuture()
    //     0x5ba3e8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5ba3ec: r0 = false
    //     0x5ba3ec: add             x0, NULL, #0x30  ; false
    // 0x5ba3f0: StoreField: r1->field_33 = r0
    //     0x5ba3f0: stur            w0, [x1, #0x33]
    // 0x5ba3f4: r0 = _autoRead()
    //     0x5ba3f4: bl              #0x5ba260  ; [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_autoRead
    // 0x5ba3f8: r0 = Null
    //     0x5ba3f8: mov             x0, NULL
    // 0x5ba3fc: r0 = ReturnAsyncNotFuture()
    //     0x5ba3fc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5ba400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba400: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba404: b               #0x5ba280
  }
  _ fetchParams(/* No info */) async {
    // ** addr: 0x5ba408, size: 0x1b8
    // 0x5ba408: EnterFrame
    //     0x5ba408: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba40c: mov             fp, SP
    // 0x5ba410: AllocStack(0x50)
    //     0x5ba410: sub             SP, SP, #0x50
    // 0x5ba414: SetupParameters(CurrentDeviceManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5ba414: stur            NULL, [fp, #-8]
    //     0x5ba418: stur            x1, [fp, #-0x10]
    //     0x5ba41c: stur            x2, [fp, #-0x18]
    // 0x5ba420: CheckStackOverflow
    //     0x5ba420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba424: cmp             SP, x16
    //     0x5ba428: b.ls            #0x5ba5ac
    // 0x5ba42c: r0 = <bool>
    //     0x5ba42c: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5ba430: r0 = InitAsyncStar()
    //     0x5ba430: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5ba434: ldur            x2, [fp, #-0x18]
    // 0x5ba438: LoadField: r3 = r2->field_7
    //     0x5ba438: ldur            w3, [x2, #7]
    // 0x5ba43c: DecompressPointer r3
    //     0x5ba43c: add             x3, x3, HEAP, lsl #32
    // 0x5ba440: stur            x3, [fp, #-0x40]
    // 0x5ba444: LoadField: r0 = r2->field_b
    //     0x5ba444: ldur            w0, [x2, #0xb]
    // 0x5ba448: DecompressPointer r0
    //     0x5ba448: add             x0, x0, HEAP, lsl #32
    // 0x5ba44c: r4 = LoadInt32Instr(r0)
    //     0x5ba44c: sbfx            x4, x0, #1, #0x1f
    // 0x5ba450: stur            x4, [fp, #-0x38]
    // 0x5ba454: r7 = true
    //     0x5ba454: add             x7, NULL, #0x20  ; true
    // 0x5ba458: r6 = 0
    //     0x5ba458: mov             x6, #0
    // 0x5ba45c: ldur            x5, [fp, #-0x10]
    // 0x5ba460: stur            x7, [fp, #-0x30]
    // 0x5ba464: CheckStackOverflow
    //     0x5ba464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba468: cmp             SP, x16
    //     0x5ba46c: b.ls            #0x5ba5b4
    // 0x5ba470: LoadField: r0 = r2->field_b
    //     0x5ba470: ldur            w0, [x2, #0xb]
    // 0x5ba474: DecompressPointer r0
    //     0x5ba474: add             x0, x0, HEAP, lsl #32
    // 0x5ba478: r1 = LoadInt32Instr(r0)
    //     0x5ba478: sbfx            x1, x0, #1, #0x1f
    // 0x5ba47c: cmp             x4, x1
    // 0x5ba480: b.ne            #0x5ba58c
    // 0x5ba484: cmp             x6, x1
    // 0x5ba488: b.ge            #0x5ba57c
    // 0x5ba48c: mov             x0, x1
    // 0x5ba490: mov             x1, x6
    // 0x5ba494: cmp             x1, x0
    // 0x5ba498: b.hs            #0x5ba5bc
    // 0x5ba49c: LoadField: r0 = r2->field_f
    //     0x5ba49c: ldur            w0, [x2, #0xf]
    // 0x5ba4a0: DecompressPointer r0
    //     0x5ba4a0: add             x0, x0, HEAP, lsl #32
    // 0x5ba4a4: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x5ba4a4: add             x16, x0, x6, lsl #2
    //     0x5ba4a8: ldur            w1, [x16, #0xf]
    // 0x5ba4ac: DecompressPointer r1
    //     0x5ba4ac: add             x1, x1, HEAP, lsl #32
    // 0x5ba4b0: stur            x1, [fp, #-0x28]
    // 0x5ba4b4: add             x0, x6, #1
    // 0x5ba4b8: stur            x0, [fp, #-0x20]
    // 0x5ba4bc: r0 = InitLateStaticField(0xe74) // [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::_instance
    //     0x5ba4bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ba4c0: ldr             x0, [x0, #0x1ce8]
    //     0x5ba4c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ba4c8: cmp             w0, w16
    //     0x5ba4cc: b.ne            #0x5ba4dc
    //     0x5ba4d0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd230] Field <DeviceApiTaskManager._instance@811174075>: static late final (offset: 0xe74)
    //     0x5ba4d4: ldr             x2, [x2, #0x230]
    //     0x5ba4d8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5ba4dc: mov             x1, x0
    // 0x5ba4e0: ldur            x2, [fp, #-0x28]
    // 0x5ba4e4: r0 = sendRequest()
    //     0x5ba4e4: bl              #0x5ba810  ; [package:light_earth/communication/device_api_task.dart] DeviceApiTaskManager::sendRequest
    // 0x5ba4e8: mov             x1, x0
    // 0x5ba4ec: stur            x1, [fp, #-0x48]
    // 0x5ba4f0: r0 = Await()
    //     0x5ba4f0: bl              #0x3c5f94  ; AwaitStub
    // 0x5ba4f4: LoadField: r1 = r0->field_7
    //     0x5ba4f4: ldur            w1, [x0, #7]
    // 0x5ba4f8: DecompressPointer r1
    //     0x5ba4f8: add             x1, x1, HEAP, lsl #32
    // 0x5ba4fc: r16 = Instance_DeviceApiResponseResult
    //     0x5ba4fc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] Obj!DeviceApiResponseResult@9cb1f1
    //     0x5ba500: ldr             x16, [x16, #0x350]
    // 0x5ba504: cmp             w1, w16
    // 0x5ba508: b.ne            #0x5ba564
    // 0x5ba50c: ldur            x3, [fp, #-0x10]
    // 0x5ba510: LoadField: r1 = r3->field_27
    //     0x5ba510: ldur            w1, [x3, #0x27]
    // 0x5ba514: DecompressPointer r1
    //     0x5ba514: add             x1, x1, HEAP, lsl #32
    // 0x5ba518: cmp             w1, NULL
    // 0x5ba51c: b.eq            #0x5ba52c
    // 0x5ba520: LoadField: r2 = r0->field_b
    //     0x5ba520: ldur            w2, [x0, #0xb]
    // 0x5ba524: DecompressPointer r2
    //     0x5ba524: add             x2, x2, HEAP, lsl #32
    // 0x5ba528: r0 = update()
    //     0x5ba528: bl              #0x5ba5c0  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::update
    // 0x5ba52c: r0 = InitLateStaticField(0x800) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5ba52c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ba530: ldr             x0, [x0, #0x1000]
    //     0x5ba534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5ba538: cmp             w0, w16
    //     0x5ba53c: b.ne            #0x5ba548
    //     0x5ba540: ldr             x2, [PP, #0x890]  ; [pp+0x890] Field <::.debugPrint>: static late (offset: 0x800)
    //     0x5ba544: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x5ba548: str             NULL, [SP]
    // 0x5ba54c: r1 = "已更新数据"
    //     0x5ba54c: add             x1, PP, #0x17, lsl #12  ; [pp+0x170a8] "已更新数据"
    //     0x5ba550: ldr             x1, [x1, #0xa8]
    // 0x5ba554: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5ba554: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5ba558: r0 = debugPrintThrottled()
    //     0x5ba558: bl              #0x3cd5b0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5ba55c: ldur            x7, [fp, #-0x30]
    // 0x5ba560: b               #0x5ba568
    // 0x5ba564: r7 = false
    //     0x5ba564: add             x7, NULL, #0x30  ; false
    // 0x5ba568: ldur            x6, [fp, #-0x20]
    // 0x5ba56c: ldur            x2, [fp, #-0x18]
    // 0x5ba570: ldur            x3, [fp, #-0x40]
    // 0x5ba574: ldur            x4, [fp, #-0x38]
    // 0x5ba578: b               #0x5ba45c
    // 0x5ba57c: ldur            x1, [fp, #-0x10]
    // 0x5ba580: r0 = notifyListeners()
    //     0x5ba580: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x5ba584: ldur            x0, [fp, #-0x30]
    // 0x5ba588: r0 = ReturnAsyncNotFuture()
    //     0x5ba588: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5ba58c: mov             x0, x2
    // 0x5ba590: r0 = ConcurrentModificationError()
    //     0x5ba590: bl              #0x387124  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5ba594: mov             x1, x0
    // 0x5ba598: ldur            x0, [fp, #-0x18]
    // 0x5ba59c: StoreField: r1->field_b = r0
    //     0x5ba59c: stur            w0, [x1, #0xb]
    // 0x5ba5a0: mov             x0, x1
    // 0x5ba5a4: r0 = Throw()
    //     0x5ba5a4: bl              #0x887ac4  ; ThrowStub
    // 0x5ba5a8: brk             #0
    // 0x5ba5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba5ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba5b0: b               #0x5ba42c
    // 0x5ba5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba5b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba5b8: b               #0x5ba470
    // 0x5ba5bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ba5bc: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  static CurrentDeviceManager _instance() {
    // ** addr: 0x5bcc0c, size: 0x78
    // 0x5bcc0c: EnterFrame
    //     0x5bcc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bcc10: mov             fp, SP
    // 0x5bcc14: AllocStack(0x8)
    //     0x5bcc14: sub             SP, SP, #8
    // 0x5bcc18: CheckStackOverflow
    //     0x5bcc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bcc1c: cmp             SP, x16
    //     0x5bcc20: b.ls            #0x5bcc7c
    // 0x5bcc24: r0 = CurrentDeviceManager()
    //     0x5bcc24: bl              #0x5bcc84  ; AllocateCurrentDeviceManagerStub -> CurrentDeviceManager (size=0x3c)
    // 0x5bcc28: mov             x1, x0
    // 0x5bcc2c: r0 = false
    //     0x5bcc2c: add             x0, NULL, #0x30  ; false
    // 0x5bcc30: stur            x1, [fp, #-8]
    // 0x5bcc34: StoreField: r1->field_33 = r0
    //     0x5bcc34: stur            w0, [x1, #0x33]
    // 0x5bcc38: r0 = 0
    //     0x5bcc38: mov             x0, #0
    // 0x5bcc3c: StoreField: r1->field_7 = r0
    //     0x5bcc3c: stur            x0, [x1, #7]
    // 0x5bcc40: StoreField: r1->field_13 = r0
    //     0x5bcc40: stur            x0, [x1, #0x13]
    // 0x5bcc44: StoreField: r1->field_1b = r0
    //     0x5bcc44: stur            x0, [x1, #0x1b]
    // 0x5bcc48: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x5bcc48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5bcc4c: ldr             x0, [x0, #0xfc0]
    //     0x5bcc50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5bcc54: cmp             w0, w16
    //     0x5bcc58: b.ne            #0x5bcc64
    //     0x5bcc5c: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x5bcc60: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5bcc64: mov             x1, x0
    // 0x5bcc68: ldur            x0, [fp, #-8]
    // 0x5bcc6c: StoreField: r0->field_f = r1
    //     0x5bcc6c: stur            w1, [x0, #0xf]
    // 0x5bcc70: LeaveFrame
    //     0x5bcc70: mov             SP, fp
    //     0x5bcc74: ldp             fp, lr, [SP], #0x10
    // 0x5bcc78: ret
    //     0x5bcc78: ret             
    // 0x5bcc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bcc7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bcc80: b               #0x5bcc24
  }
  _ stopAutoRead(/* No info */) {
    // ** addr: 0x5da1d4, size: 0x1c
    // 0x5da1d4: r2 = false
    //     0x5da1d4: add             x2, NULL, #0x30  ; false
    // 0x5da1d8: StoreField: r1->field_2b = rNULL
    //     0x5da1d8: stur            NULL, [x1, #0x2b]
    // 0x5da1dc: StoreField: r1->field_2f = rNULL
    //     0x5da1dc: stur            NULL, [x1, #0x2f]
    // 0x5da1e0: StoreField: r1->field_37 = rNULL
    //     0x5da1e0: stur            NULL, [x1, #0x37]
    // 0x5da1e4: StoreField: r1->field_33 = r2
    //     0x5da1e4: stur            w2, [x1, #0x33]
    // 0x5da1e8: r0 = Null
    //     0x5da1e8: mov             x0, NULL
    // 0x5da1ec: ret
    //     0x5da1ec: ret             
  }
  _ startAutoReadDeviceDetailData(/* No info */) {
    // ** addr: 0x5da1f0, size: 0x590
    // 0x5da1f0: EnterFrame
    //     0x5da1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5da1f4: mov             fp, SP
    // 0x5da1f8: AllocStack(0x50)
    //     0x5da1f8: sub             SP, SP, #0x50
    // 0x5da1fc: SetupParameters(CurrentDeviceManager this /* r1 => r1, fp-0x8 */)
    //     0x5da1fc: stur            x1, [fp, #-8]
    // 0x5da200: CheckStackOverflow
    //     0x5da200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da204: cmp             SP, x16
    //     0x5da208: b.ls            #0x5da778
    // 0x5da20c: LoadField: r0 = r1->field_27
    //     0x5da20c: ldur            w0, [x1, #0x27]
    // 0x5da210: DecompressPointer r0
    //     0x5da210: add             x0, x0, HEAP, lsl #32
    // 0x5da214: cmp             w0, NULL
    // 0x5da218: b.ne            #0x5da224
    // 0x5da21c: r0 = Null
    //     0x5da21c: mov             x0, NULL
    // 0x5da220: b               #0x5da230
    // 0x5da224: LoadField: r2 = r0->field_7
    //     0x5da224: ldur            w2, [x0, #7]
    // 0x5da228: DecompressPointer r2
    //     0x5da228: add             x2, x2, HEAP, lsl #32
    // 0x5da22c: mov             x0, x2
    // 0x5da230: r16 = Instance_DeviceProtocol
    //     0x5da230: add             x16, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!DeviceProtocol@9cb191
    //     0x5da234: ldr             x16, [x16, #0x298]
    // 0x5da238: cmp             w0, w16
    // 0x5da23c: b.ne            #0x5da2d0
    // 0x5da240: r0 = DeviceDataRange()
    //     0x5da240: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5da244: mov             x3, x0
    // 0x5da248: r0 = 0
    //     0x5da248: mov             x0, #0
    // 0x5da24c: stur            x3, [fp, #-0x10]
    // 0x5da250: StoreField: r3->field_7 = r0
    //     0x5da250: stur            x0, [x3, #7]
    // 0x5da254: r0 = 101
    //     0x5da254: mov             x0, #0x65
    // 0x5da258: StoreField: r3->field_f = r0
    //     0x5da258: stur            x0, [x3, #0xf]
    // 0x5da25c: r1 = Null
    //     0x5da25c: mov             x1, NULL
    // 0x5da260: r2 = 2
    //     0x5da260: mov             x2, #2
    // 0x5da264: r0 = AllocateArray()
    //     0x5da264: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5da268: mov             x2, x0
    // 0x5da26c: ldur            x0, [fp, #-0x10]
    // 0x5da270: stur            x2, [fp, #-0x18]
    // 0x5da274: StoreField: r2->field_f = r0
    //     0x5da274: stur            w0, [x2, #0xf]
    // 0x5da278: r1 = <DeviceDataRange>
    //     0x5da278: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] TypeArguments: <DeviceDataRange>
    //     0x5da27c: ldr             x1, [x1, #0x270]
    // 0x5da280: r0 = AllocateGrowableArray()
    //     0x5da280: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5da284: mov             x1, x0
    // 0x5da288: ldur            x0, [fp, #-0x18]
    // 0x5da28c: stur            x1, [fp, #-0x10]
    // 0x5da290: StoreField: r1->field_f = r0
    //     0x5da290: stur            w0, [x1, #0xf]
    // 0x5da294: r0 = 2
    //     0x5da294: mov             x0, #2
    // 0x5da298: StoreField: r1->field_b = r0
    //     0x5da298: stur            w0, [x1, #0xb]
    // 0x5da29c: r0 = DeviceDataRequest()
    //     0x5da29c: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x5da2a0: r1 = ""
    //     0x5da2a0: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5da2a4: StoreField: r0->field_7 = r1
    //     0x5da2a4: stur            w1, [x0, #7]
    // 0x5da2a8: r1 = Instance_DeviceDataRequestType
    //     0x5da2a8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17278] Obj!DeviceDataRequestType@9cb131
    //     0x5da2ac: ldr             x1, [x1, #0x278]
    // 0x5da2b0: StoreField: r0->field_b = r1
    //     0x5da2b0: stur            w1, [x0, #0xb]
    // 0x5da2b4: ldur            x1, [fp, #-0x10]
    // 0x5da2b8: StoreField: r0->field_f = r1
    //     0x5da2b8: stur            w1, [x0, #0xf]
    // 0x5da2bc: r2 = const []
    //     0x5da2bc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5da2c0: ldr             x2, [x2, #0x328]
    // 0x5da2c4: StoreField: r0->field_13 = r2
    //     0x5da2c4: stur            w2, [x0, #0x13]
    // 0x5da2c8: mov             x2, x0
    // 0x5da2cc: b               #0x5da758
    // 0x5da2d0: r2 = const []
    //     0x5da2d0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5da2d4: ldr             x2, [x2, #0x328]
    // 0x5da2d8: r1 = ""
    //     0x5da2d8: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5da2dc: r16 = Instance_DeviceProtocol
    //     0x5da2dc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x5da2e0: ldr             x16, [x16, #0x288]
    // 0x5da2e4: cmp             w0, w16
    // 0x5da2e8: b.ne            #0x5da59c
    // 0x5da2ec: r0 = DeviceDataRange()
    //     0x5da2ec: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5da2f0: r1 = 8
    //     0x5da2f0: mov             x1, #8
    // 0x5da2f4: stur            x0, [fp, #-0x10]
    // 0x5da2f8: StoreField: r0->field_7 = r1
    //     0x5da2f8: stur            x1, [x0, #7]
    // 0x5da2fc: r3 = 1
    //     0x5da2fc: mov             x3, #1
    // 0x5da300: StoreField: r0->field_f = r3
    //     0x5da300: stur            x3, [x0, #0xf]
    // 0x5da304: r1 = <DeviceDataRange>
    //     0x5da304: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] TypeArguments: <DeviceDataRange>
    //     0x5da308: ldr             x1, [x1, #0x270]
    // 0x5da30c: r2 = 18
    //     0x5da30c: mov             x2, #0x12
    // 0x5da310: r0 = AllocateArray()
    //     0x5da310: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5da314: mov             x1, x0
    // 0x5da318: ldur            x0, [fp, #-0x10]
    // 0x5da31c: stur            x1, [fp, #-0x18]
    // 0x5da320: StoreField: r1->field_f = r0
    //     0x5da320: stur            w0, [x1, #0xf]
    // 0x5da324: r0 = DeviceDataRange()
    //     0x5da324: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5da328: mov             x1, x0
    // 0x5da32c: r0 = 79
    //     0x5da32c: mov             x0, #0x4f
    // 0x5da330: StoreField: r1->field_7 = r0
    //     0x5da330: stur            x0, [x1, #7]
    // 0x5da334: r2 = 1
    //     0x5da334: mov             x2, #1
    // 0x5da338: StoreField: r1->field_f = r2
    //     0x5da338: stur            x2, [x1, #0xf]
    // 0x5da33c: mov             x0, x1
    // 0x5da340: ldur            x1, [fp, #-0x18]
    // 0x5da344: ArrayStore: r1[1] = r0  ; List_4
    //     0x5da344: add             x25, x1, #0x13
    //     0x5da348: str             w0, [x25]
    //     0x5da34c: tbz             w0, #0, #0x5da368
    //     0x5da350: ldurb           w16, [x1, #-1]
    //     0x5da354: ldurb           w17, [x0, #-1]
    //     0x5da358: and             x16, x17, x16, lsr #2
    //     0x5da35c: tst             x16, HEAP, lsr #32
    //     0x5da360: b.eq            #0x5da368
    //     0x5da364: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5da368: r0 = DeviceDataRange()
    //     0x5da368: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5da36c: mov             x1, x0
    // 0x5da370: r0 = 91
    //     0x5da370: mov             x0, #0x5b
    // 0x5da374: StoreField: r1->field_7 = r0
    //     0x5da374: stur            x0, [x1, #7]
    // 0x5da378: r2 = 1
    //     0x5da378: mov             x2, #1
    // 0x5da37c: StoreField: r1->field_f = r2
    //     0x5da37c: stur            x2, [x1, #0xf]
    // 0x5da380: mov             x0, x1
    // 0x5da384: ldur            x1, [fp, #-0x18]
    // 0x5da388: ArrayStore: r1[2] = r0  ; List_4
    //     0x5da388: add             x25, x1, #0x17
    //     0x5da38c: str             w0, [x25]
    //     0x5da390: tbz             w0, #0, #0x5da3ac
    //     0x5da394: ldurb           w16, [x1, #-1]
    //     0x5da398: ldurb           w17, [x0, #-1]
    //     0x5da39c: and             x16, x17, x16, lsr #2
    //     0x5da3a0: tst             x16, HEAP, lsr #32
    //     0x5da3a4: b.eq            #0x5da3ac
    //     0x5da3a8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5da3ac: r0 = DeviceDataRange()
    //     0x5da3ac: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5da3b0: mov             x1, x0
    // 0x5da3b4: r0 = 109
    //     0x5da3b4: mov             x0, #0x6d
    // 0x5da3b8: StoreField: r1->field_7 = r0
    //     0x5da3b8: stur            x0, [x1, #7]
    // 0x5da3bc: r0 = 3
    //     0x5da3bc: mov             x0, #3
    // 0x5da3c0: StoreField: r1->field_f = r0
    //     0x5da3c0: stur            x0, [x1, #0xf]
    // 0x5da3c4: mov             x0, x1
    // 0x5da3c8: ldur            x1, [fp, #-0x18]
    // 0x5da3cc: ArrayStore: r1[3] = r0  ; List_4
    //     0x5da3cc: add             x25, x1, #0x1b
    //     0x5da3d0: str             w0, [x25]
    //     0x5da3d4: tbz             w0, #0, #0x5da3f0
    //     0x5da3d8: ldurb           w16, [x1, #-1]
    //     0x5da3dc: ldurb           w17, [x0, #-1]
    //     0x5da3e0: and             x16, x17, x16, lsr #2
    //     0x5da3e4: tst             x16, HEAP, lsr #32
    //     0x5da3e8: b.eq            #0x5da3f0
    //     0x5da3ec: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5da3f0: r0 = DeviceDataRange()
    //     0x5da3f0: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5da3f4: mov             x1, x0
    // 0x5da3f8: r0 = 150
    //     0x5da3f8: mov             x0, #0x96
    // 0x5da3fc: StoreField: r1->field_7 = r0
    //     0x5da3fc: stur            x0, [x1, #7]
    // 0x5da400: r0 = 51
    //     0x5da400: mov             x0, #0x33
    // 0x5da404: StoreField: r1->field_f = r0
    //     0x5da404: stur            x0, [x1, #0xf]
    // 0x5da408: mov             x0, x1
    // 0x5da40c: ldur            x1, [fp, #-0x18]
    // 0x5da410: ArrayStore: r1[4] = r0  ; List_4
    //     0x5da410: add             x25, x1, #0x1f
    //     0x5da414: str             w0, [x25]
    //     0x5da418: tbz             w0, #0, #0x5da434
    //     0x5da41c: ldurb           w16, [x1, #-1]
    //     0x5da420: ldurb           w17, [x0, #-1]
    //     0x5da424: and             x16, x17, x16, lsr #2
    //     0x5da428: tst             x16, HEAP, lsr #32
    //     0x5da42c: b.eq            #0x5da434
    //     0x5da430: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5da434: r0 = DeviceDataRange()
    //     0x5da434: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5da438: mov             x1, x0
    // 0x5da43c: r0 = 235
    //     0x5da43c: mov             x0, #0xeb
    // 0x5da440: StoreField: r1->field_7 = r0
    //     0x5da440: stur            x0, [x1, #7]
    // 0x5da444: r2 = 1
    //     0x5da444: mov             x2, #1
    // 0x5da448: StoreField: r1->field_f = r2
    //     0x5da448: stur            x2, [x1, #0xf]
    // 0x5da44c: mov             x0, x1
    // 0x5da450: ldur            x1, [fp, #-0x18]
    // 0x5da454: ArrayStore: r1[5] = r0  ; List_4
    //     0x5da454: add             x25, x1, #0x23
    //     0x5da458: str             w0, [x25]
    //     0x5da45c: tbz             w0, #0, #0x5da478
    //     0x5da460: ldurb           w16, [x1, #-1]
    //     0x5da464: ldurb           w17, [x0, #-1]
    //     0x5da468: and             x16, x17, x16, lsr #2
    //     0x5da46c: tst             x16, HEAP, lsr #32
    //     0x5da470: b.eq            #0x5da478
    //     0x5da474: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5da478: r0 = DeviceDataRange()
    //     0x5da478: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5da47c: mov             x1, x0
    // 0x5da480: r0 = 244
    //     0x5da480: mov             x0, #0xf4
    // 0x5da484: StoreField: r1->field_7 = r0
    //     0x5da484: stur            x0, [x1, #7]
    // 0x5da488: r2 = 1
    //     0x5da488: mov             x2, #1
    // 0x5da48c: StoreField: r1->field_f = r2
    //     0x5da48c: stur            x2, [x1, #0xf]
    // 0x5da490: mov             x0, x1
    // 0x5da494: ldur            x1, [fp, #-0x18]
    // 0x5da498: ArrayStore: r1[6] = r0  ; List_4
    //     0x5da498: add             x25, x1, #0x27
    //     0x5da49c: str             w0, [x25]
    //     0x5da4a0: tbz             w0, #0, #0x5da4bc
    //     0x5da4a4: ldurb           w16, [x1, #-1]
    //     0x5da4a8: ldurb           w17, [x0, #-1]
    //     0x5da4ac: and             x16, x17, x16, lsr #2
    //     0x5da4b0: tst             x16, HEAP, lsr #32
    //     0x5da4b4: b.eq            #0x5da4bc
    //     0x5da4b8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5da4bc: r0 = DeviceDataRange()
    //     0x5da4bc: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5da4c0: mov             x1, x0
    // 0x5da4c4: r0 = 286
    //     0x5da4c4: mov             x0, #0x11e
    // 0x5da4c8: StoreField: r1->field_7 = r0
    //     0x5da4c8: stur            x0, [x1, #7]
    // 0x5da4cc: r2 = 1
    //     0x5da4cc: mov             x2, #1
    // 0x5da4d0: StoreField: r1->field_f = r2
    //     0x5da4d0: stur            x2, [x1, #0xf]
    // 0x5da4d4: mov             x0, x1
    // 0x5da4d8: ldur            x1, [fp, #-0x18]
    // 0x5da4dc: ArrayStore: r1[7] = r0  ; List_4
    //     0x5da4dc: add             x25, x1, #0x2b
    //     0x5da4e0: str             w0, [x25]
    //     0x5da4e4: tbz             w0, #0, #0x5da500
    //     0x5da4e8: ldurb           w16, [x1, #-1]
    //     0x5da4ec: ldurb           w17, [x0, #-1]
    //     0x5da4f0: and             x16, x17, x16, lsr #2
    //     0x5da4f4: tst             x16, HEAP, lsr #32
    //     0x5da4f8: b.eq            #0x5da500
    //     0x5da4fc: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5da500: r0 = DeviceDataRange()
    //     0x5da500: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5da504: mov             x1, x0
    // 0x5da508: r0 = 417
    //     0x5da508: mov             x0, #0x1a1
    // 0x5da50c: StoreField: r1->field_7 = r0
    //     0x5da50c: stur            x0, [x1, #7]
    // 0x5da510: r2 = 1
    //     0x5da510: mov             x2, #1
    // 0x5da514: StoreField: r1->field_f = r2
    //     0x5da514: stur            x2, [x1, #0xf]
    // 0x5da518: mov             x0, x1
    // 0x5da51c: ldur            x1, [fp, #-0x18]
    // 0x5da520: ArrayStore: r1[8] = r0  ; List_4
    //     0x5da520: add             x25, x1, #0x2f
    //     0x5da524: str             w0, [x25]
    //     0x5da528: tbz             w0, #0, #0x5da544
    //     0x5da52c: ldurb           w16, [x1, #-1]
    //     0x5da530: ldurb           w17, [x0, #-1]
    //     0x5da534: and             x16, x17, x16, lsr #2
    //     0x5da538: tst             x16, HEAP, lsr #32
    //     0x5da53c: b.eq            #0x5da544
    //     0x5da540: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x5da544: r1 = <DeviceDataRange>
    //     0x5da544: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] TypeArguments: <DeviceDataRange>
    //     0x5da548: ldr             x1, [x1, #0x270]
    // 0x5da54c: r0 = AllocateGrowableArray()
    //     0x5da54c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5da550: mov             x1, x0
    // 0x5da554: ldur            x0, [fp, #-0x18]
    // 0x5da558: stur            x1, [fp, #-0x10]
    // 0x5da55c: StoreField: r1->field_f = r0
    //     0x5da55c: stur            w0, [x1, #0xf]
    // 0x5da560: r0 = 18
    //     0x5da560: mov             x0, #0x12
    // 0x5da564: StoreField: r1->field_b = r0
    //     0x5da564: stur            w0, [x1, #0xb]
    // 0x5da568: r0 = DeviceDataRequest()
    //     0x5da568: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x5da56c: r3 = ""
    //     0x5da56c: ldr             x3, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5da570: StoreField: r0->field_7 = r3
    //     0x5da570: stur            w3, [x0, #7]
    // 0x5da574: r4 = Instance_DeviceDataRequestType
    //     0x5da574: add             x4, PP, #0x27, lsl #12  ; [pp+0x279d8] Obj!DeviceDataRequestType@9cb151
    //     0x5da578: ldr             x4, [x4, #0x9d8]
    // 0x5da57c: StoreField: r0->field_b = r4
    //     0x5da57c: stur            w4, [x0, #0xb]
    // 0x5da580: ldur            x1, [fp, #-0x10]
    // 0x5da584: StoreField: r0->field_f = r1
    //     0x5da584: stur            w1, [x0, #0xf]
    // 0x5da588: r5 = const []
    //     0x5da588: add             x5, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5da58c: ldr             x5, [x5, #0x328]
    // 0x5da590: StoreField: r0->field_13 = r5
    //     0x5da590: stur            w5, [x0, #0x13]
    // 0x5da594: mov             x2, x0
    // 0x5da598: b               #0x5da758
    // 0x5da59c: mov             x5, x2
    // 0x5da5a0: mov             x3, x1
    // 0x5da5a4: r4 = Instance_DeviceDataRequestType
    //     0x5da5a4: add             x4, PP, #0x27, lsl #12  ; [pp+0x279d8] Obj!DeviceDataRequestType@9cb151
    //     0x5da5a8: ldr             x4, [x4, #0x9d8]
    // 0x5da5ac: r1 = 8
    //     0x5da5ac: mov             x1, #8
    // 0x5da5b0: r2 = 1
    //     0x5da5b0: mov             x2, #1
    // 0x5da5b4: r16 = Instance_DeviceProtocol
    //     0x5da5b4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17290] Obj!DeviceProtocol@9cb1b1
    //     0x5da5b8: ldr             x16, [x16, #0x290]
    // 0x5da5bc: cmp             w0, w16
    // 0x5da5c0: b.ne            #0x5da754
    // 0x5da5c4: r0 = DeviceDataRange()
    //     0x5da5c4: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5da5c8: mov             x1, x0
    // 0x5da5cc: r0 = 8
    //     0x5da5cc: mov             x0, #8
    // 0x5da5d0: stur            x1, [fp, #-0x10]
    // 0x5da5d4: StoreField: r1->field_7 = r0
    //     0x5da5d4: stur            x0, [x1, #7]
    // 0x5da5d8: r0 = 1
    //     0x5da5d8: mov             x0, #1
    // 0x5da5dc: StoreField: r1->field_f = r0
    //     0x5da5dc: stur            x0, [x1, #0xf]
    // 0x5da5e0: r0 = DeviceDataRange()
    //     0x5da5e0: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5da5e4: mov             x1, x0
    // 0x5da5e8: r0 = 98
    //     0x5da5e8: mov             x0, #0x62
    // 0x5da5ec: stur            x1, [fp, #-0x18]
    // 0x5da5f0: StoreField: r1->field_7 = r0
    //     0x5da5f0: stur            x0, [x1, #7]
    // 0x5da5f4: r0 = 1
    //     0x5da5f4: mov             x0, #1
    // 0x5da5f8: StoreField: r1->field_f = r0
    //     0x5da5f8: stur            x0, [x1, #0xf]
    // 0x5da5fc: r0 = DeviceDataRange()
    //     0x5da5fc: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5da600: mov             x1, x0
    // 0x5da604: r0 = 142
    //     0x5da604: mov             x0, #0x8e
    // 0x5da608: stur            x1, [fp, #-0x20]
    // 0x5da60c: StoreField: r1->field_7 = r0
    //     0x5da60c: stur            x0, [x1, #7]
    // 0x5da610: r0 = 1
    //     0x5da610: mov             x0, #1
    // 0x5da614: StoreField: r1->field_f = r0
    //     0x5da614: stur            x0, [x1, #0xf]
    // 0x5da618: r0 = DeviceDataRange()
    //     0x5da618: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5da61c: mov             x1, x0
    // 0x5da620: r0 = 336
    //     0x5da620: mov             x0, #0x150
    // 0x5da624: stur            x1, [fp, #-0x28]
    // 0x5da628: StoreField: r1->field_7 = r0
    //     0x5da628: stur            x0, [x1, #7]
    // 0x5da62c: r0 = 1
    //     0x5da62c: mov             x0, #1
    // 0x5da630: StoreField: r1->field_f = r0
    //     0x5da630: stur            x0, [x1, #0xf]
    // 0x5da634: r0 = DeviceDataRange()
    //     0x5da634: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5da638: mov             x1, x0
    // 0x5da63c: r0 = 541
    //     0x5da63c: mov             x0, #0x21d
    // 0x5da640: stur            x1, [fp, #-0x30]
    // 0x5da644: StoreField: r1->field_7 = r0
    //     0x5da644: stur            x0, [x1, #7]
    // 0x5da648: r0 = 1
    //     0x5da648: mov             x0, #1
    // 0x5da64c: StoreField: r1->field_f = r0
    //     0x5da64c: stur            x0, [x1, #0xf]
    // 0x5da650: r0 = DeviceDataRange()
    //     0x5da650: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5da654: mov             x1, x0
    // 0x5da658: r0 = 587
    //     0x5da658: mov             x0, #0x24b
    // 0x5da65c: stur            x1, [fp, #-0x38]
    // 0x5da660: StoreField: r1->field_7 = r0
    //     0x5da660: stur            x0, [x1, #7]
    // 0x5da664: r0 = 52
    //     0x5da664: mov             x0, #0x34
    // 0x5da668: StoreField: r1->field_f = r0
    //     0x5da668: stur            x0, [x1, #0xf]
    // 0x5da66c: r0 = DeviceDataRange()
    //     0x5da66c: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5da670: mov             x1, x0
    // 0x5da674: r0 = 653
    //     0x5da674: mov             x0, #0x28d
    // 0x5da678: stur            x1, [fp, #-0x40]
    // 0x5da67c: StoreField: r1->field_7 = r0
    //     0x5da67c: stur            x0, [x1, #7]
    // 0x5da680: r0 = 1
    //     0x5da680: mov             x0, #1
    // 0x5da684: StoreField: r1->field_f = r0
    //     0x5da684: stur            x0, [x1, #0xf]
    // 0x5da688: r0 = DeviceDataRange()
    //     0x5da688: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5da68c: mov             x3, x0
    // 0x5da690: r0 = 672
    //     0x5da690: mov             x0, #0x2a0
    // 0x5da694: stur            x3, [fp, #-0x48]
    // 0x5da698: StoreField: r3->field_7 = r0
    //     0x5da698: stur            x0, [x3, #7]
    // 0x5da69c: r0 = 6
    //     0x5da69c: mov             x0, #6
    // 0x5da6a0: StoreField: r3->field_f = r0
    //     0x5da6a0: stur            x0, [x3, #0xf]
    // 0x5da6a4: r1 = Null
    //     0x5da6a4: mov             x1, NULL
    // 0x5da6a8: r2 = 16
    //     0x5da6a8: mov             x2, #0x10
    // 0x5da6ac: r0 = AllocateArray()
    //     0x5da6ac: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5da6b0: mov             x2, x0
    // 0x5da6b4: ldur            x0, [fp, #-0x10]
    // 0x5da6b8: stur            x2, [fp, #-0x50]
    // 0x5da6bc: StoreField: r2->field_f = r0
    //     0x5da6bc: stur            w0, [x2, #0xf]
    // 0x5da6c0: ldur            x0, [fp, #-0x18]
    // 0x5da6c4: StoreField: r2->field_13 = r0
    //     0x5da6c4: stur            w0, [x2, #0x13]
    // 0x5da6c8: ldur            x0, [fp, #-0x20]
    // 0x5da6cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x5da6cc: stur            w0, [x2, #0x17]
    // 0x5da6d0: ldur            x0, [fp, #-0x28]
    // 0x5da6d4: StoreField: r2->field_1b = r0
    //     0x5da6d4: stur            w0, [x2, #0x1b]
    // 0x5da6d8: ldur            x0, [fp, #-0x30]
    // 0x5da6dc: StoreField: r2->field_1f = r0
    //     0x5da6dc: stur            w0, [x2, #0x1f]
    // 0x5da6e0: ldur            x0, [fp, #-0x38]
    // 0x5da6e4: StoreField: r2->field_23 = r0
    //     0x5da6e4: stur            w0, [x2, #0x23]
    // 0x5da6e8: ldur            x0, [fp, #-0x40]
    // 0x5da6ec: StoreField: r2->field_27 = r0
    //     0x5da6ec: stur            w0, [x2, #0x27]
    // 0x5da6f0: ldur            x0, [fp, #-0x48]
    // 0x5da6f4: StoreField: r2->field_2b = r0
    //     0x5da6f4: stur            w0, [x2, #0x2b]
    // 0x5da6f8: r1 = <DeviceDataRange>
    //     0x5da6f8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] TypeArguments: <DeviceDataRange>
    //     0x5da6fc: ldr             x1, [x1, #0x270]
    // 0x5da700: r0 = AllocateGrowableArray()
    //     0x5da700: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5da704: mov             x1, x0
    // 0x5da708: ldur            x0, [fp, #-0x50]
    // 0x5da70c: stur            x1, [fp, #-0x10]
    // 0x5da710: StoreField: r1->field_f = r0
    //     0x5da710: stur            w0, [x1, #0xf]
    // 0x5da714: r0 = 16
    //     0x5da714: mov             x0, #0x10
    // 0x5da718: StoreField: r1->field_b = r0
    //     0x5da718: stur            w0, [x1, #0xb]
    // 0x5da71c: r0 = DeviceDataRequest()
    //     0x5da71c: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x5da720: mov             x1, x0
    // 0x5da724: r0 = ""
    //     0x5da724: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5da728: StoreField: r1->field_7 = r0
    //     0x5da728: stur            w0, [x1, #7]
    // 0x5da72c: r0 = Instance_DeviceDataRequestType
    //     0x5da72c: add             x0, PP, #0x27, lsl #12  ; [pp+0x279d8] Obj!DeviceDataRequestType@9cb151
    //     0x5da730: ldr             x0, [x0, #0x9d8]
    // 0x5da734: StoreField: r1->field_b = r0
    //     0x5da734: stur            w0, [x1, #0xb]
    // 0x5da738: ldur            x0, [fp, #-0x10]
    // 0x5da73c: StoreField: r1->field_f = r0
    //     0x5da73c: stur            w0, [x1, #0xf]
    // 0x5da740: r0 = const []
    //     0x5da740: add             x0, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5da744: ldr             x0, [x0, #0x328]
    // 0x5da748: StoreField: r1->field_13 = r0
    //     0x5da748: stur            w0, [x1, #0x13]
    // 0x5da74c: mov             x2, x1
    // 0x5da750: b               #0x5da758
    // 0x5da754: r2 = Null
    //     0x5da754: mov             x2, NULL
    // 0x5da758: cmp             w2, NULL
    // 0x5da75c: b.eq            #0x5da768
    // 0x5da760: ldur            x1, [fp, #-8]
    // 0x5da764: r0 = _startAutoRead()
    //     0x5da764: bl              #0x5da780  ; [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_startAutoRead
    // 0x5da768: r0 = Null
    //     0x5da768: mov             x0, NULL
    // 0x5da76c: LeaveFrame
    //     0x5da76c: mov             SP, fp
    //     0x5da770: ldp             fp, lr, [SP], #0x10
    // 0x5da774: ret
    //     0x5da774: ret             
    // 0x5da778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da778: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da77c: b               #0x5da20c
  }
  _ _startAutoRead(/* No info */) {
    // ** addr: 0x5da780, size: 0xb0
    // 0x5da780: EnterFrame
    //     0x5da780: stp             fp, lr, [SP, #-0x10]!
    //     0x5da784: mov             fp, SP
    // 0x5da788: AllocStack(0x8)
    //     0x5da788: sub             SP, SP, #8
    // 0x5da78c: r3 = 4
    //     0x5da78c: mov             x3, #4
    // 0x5da790: mov             x0, x2
    // 0x5da794: stur            x1, [fp, #-8]
    // 0x5da798: CheckStackOverflow
    //     0x5da798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5da79c: cmp             SP, x16
    //     0x5da7a0: b.ls            #0x5da828
    // 0x5da7a4: StoreField: r1->field_2b = r0
    //     0x5da7a4: stur            w0, [x1, #0x2b]
    //     0x5da7a8: ldurb           w16, [x1, #-1]
    //     0x5da7ac: ldurb           w17, [x0, #-1]
    //     0x5da7b0: and             x16, x17, x16, lsr #2
    //     0x5da7b4: tst             x16, HEAP, lsr #32
    //     0x5da7b8: b.eq            #0x5da7c0
    //     0x5da7bc: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5da7c0: StoreField: r1->field_2f = r3
    //     0x5da7c0: stur            w3, [x1, #0x2f]
    // 0x5da7c4: r0 = _getCurrentMicros()
    //     0x5da7c4: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5da7c8: r1 = LoadInt32Instr(r0)
    //     0x5da7c8: sbfx            x1, x0, #1, #0x1f
    //     0x5da7cc: tbz             w0, #0, #0x5da7d4
    //     0x5da7d0: ldur            x1, [x0, #7]
    // 0x5da7d4: r0 = 1000
    //     0x5da7d4: mov             x0, #0x3e8
    // 0x5da7d8: sdiv            x2, x1, x0
    // 0x5da7dc: r0 = BoxInt64Instr(r2)
    //     0x5da7dc: sbfiz           x0, x2, #1, #0x1f
    //     0x5da7e0: cmp             x2, x0, asr #1
    //     0x5da7e4: b.eq            #0x5da7f0
    //     0x5da7e8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5da7ec: stur            x2, [x0, #7]
    // 0x5da7f0: ldur            x1, [fp, #-8]
    // 0x5da7f4: StoreField: r1->field_37 = r0
    //     0x5da7f4: stur            w0, [x1, #0x37]
    //     0x5da7f8: tbz             w0, #0, #0x5da814
    //     0x5da7fc: ldurb           w16, [x1, #-1]
    //     0x5da800: ldurb           w17, [x0, #-1]
    //     0x5da804: and             x16, x17, x16, lsr #2
    //     0x5da808: tst             x16, HEAP, lsr #32
    //     0x5da80c: b.eq            #0x5da814
    //     0x5da810: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x5da814: r0 = _autoRead()
    //     0x5da814: bl              #0x5ba260  ; [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_autoRead
    // 0x5da818: r0 = Null
    //     0x5da818: mov             x0, NULL
    // 0x5da81c: LeaveFrame
    //     0x5da81c: mov             SP, fp
    //     0x5da820: ldp             fp, lr, [SP], #0x10
    // 0x5da824: ret
    //     0x5da824: ret             
    // 0x5da828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5da828: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5da82c: b               #0x5da7a4
  }
  _ startAutoReadBatteryCellInfoData(/* No info */) {
    // ** addr: 0x5f3358, size: 0x1dc
    // 0x5f3358: EnterFrame
    //     0x5f3358: stp             fp, lr, [SP, #-0x10]!
    //     0x5f335c: mov             fp, SP
    // 0x5f3360: AllocStack(0x18)
    //     0x5f3360: sub             SP, SP, #0x18
    // 0x5f3364: SetupParameters(CurrentDeviceManager this /* r1 => r1, fp-0x8 */)
    //     0x5f3364: stur            x1, [fp, #-8]
    // 0x5f3368: CheckStackOverflow
    //     0x5f3368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f336c: cmp             SP, x16
    //     0x5f3370: b.ls            #0x5f352c
    // 0x5f3374: LoadField: r0 = r1->field_27
    //     0x5f3374: ldur            w0, [x1, #0x27]
    // 0x5f3378: DecompressPointer r0
    //     0x5f3378: add             x0, x0, HEAP, lsl #32
    // 0x5f337c: cmp             w0, NULL
    // 0x5f3380: b.ne            #0x5f338c
    // 0x5f3384: r0 = Null
    //     0x5f3384: mov             x0, NULL
    // 0x5f3388: b               #0x5f3398
    // 0x5f338c: LoadField: r2 = r0->field_7
    //     0x5f338c: ldur            w2, [x0, #7]
    // 0x5f3390: DecompressPointer r2
    //     0x5f3390: add             x2, x2, HEAP, lsl #32
    // 0x5f3394: mov             x0, x2
    // 0x5f3398: r16 = Instance_DeviceProtocol
    //     0x5f3398: add             x16, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!DeviceProtocol@9cb191
    //     0x5f339c: ldr             x16, [x16, #0x298]
    // 0x5f33a0: cmp             w0, w16
    // 0x5f33a4: b.ne            #0x5f3438
    // 0x5f33a8: r0 = DeviceDataRange()
    //     0x5f33a8: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5f33ac: mov             x3, x0
    // 0x5f33b0: r0 = 250
    //     0x5f33b0: mov             x0, #0xfa
    // 0x5f33b4: stur            x3, [fp, #-0x10]
    // 0x5f33b8: StoreField: r3->field_7 = r0
    //     0x5f33b8: stur            x0, [x3, #7]
    // 0x5f33bc: r1 = 25
    //     0x5f33bc: mov             x1, #0x19
    // 0x5f33c0: StoreField: r3->field_f = r1
    //     0x5f33c0: stur            x1, [x3, #0xf]
    // 0x5f33c4: r1 = Null
    //     0x5f33c4: mov             x1, NULL
    // 0x5f33c8: r2 = 2
    //     0x5f33c8: mov             x2, #2
    // 0x5f33cc: r0 = AllocateArray()
    //     0x5f33cc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f33d0: mov             x2, x0
    // 0x5f33d4: ldur            x0, [fp, #-0x10]
    // 0x5f33d8: stur            x2, [fp, #-0x18]
    // 0x5f33dc: StoreField: r2->field_f = r0
    //     0x5f33dc: stur            w0, [x2, #0xf]
    // 0x5f33e0: r1 = <DeviceDataRange>
    //     0x5f33e0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] TypeArguments: <DeviceDataRange>
    //     0x5f33e4: ldr             x1, [x1, #0x270]
    // 0x5f33e8: r0 = AllocateGrowableArray()
    //     0x5f33e8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f33ec: mov             x1, x0
    // 0x5f33f0: ldur            x0, [fp, #-0x18]
    // 0x5f33f4: stur            x1, [fp, #-0x10]
    // 0x5f33f8: StoreField: r1->field_f = r0
    //     0x5f33f8: stur            w0, [x1, #0xf]
    // 0x5f33fc: r2 = 2
    //     0x5f33fc: mov             x2, #2
    // 0x5f3400: StoreField: r1->field_b = r2
    //     0x5f3400: stur            w2, [x1, #0xb]
    // 0x5f3404: r0 = DeviceDataRequest()
    //     0x5f3404: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x5f3408: r3 = ""
    //     0x5f3408: ldr             x3, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f340c: StoreField: r0->field_7 = r3
    //     0x5f340c: stur            w3, [x0, #7]
    // 0x5f3410: r1 = Instance_DeviceDataRequestType
    //     0x5f3410: add             x1, PP, #0x17, lsl #12  ; [pp+0x17278] Obj!DeviceDataRequestType@9cb131
    //     0x5f3414: ldr             x1, [x1, #0x278]
    // 0x5f3418: StoreField: r0->field_b = r1
    //     0x5f3418: stur            w1, [x0, #0xb]
    // 0x5f341c: ldur            x1, [fp, #-0x10]
    // 0x5f3420: StoreField: r0->field_f = r1
    //     0x5f3420: stur            w1, [x0, #0xf]
    // 0x5f3424: r4 = const []
    //     0x5f3424: add             x4, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5f3428: ldr             x4, [x4, #0x328]
    // 0x5f342c: StoreField: r0->field_13 = r4
    //     0x5f342c: stur            w4, [x0, #0x13]
    // 0x5f3430: mov             x2, x0
    // 0x5f3434: b               #0x5f350c
    // 0x5f3438: r2 = 2
    //     0x5f3438: mov             x2, #2
    // 0x5f343c: r1 = 25
    //     0x5f343c: mov             x1, #0x19
    // 0x5f3440: r4 = const []
    //     0x5f3440: add             x4, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5f3444: ldr             x4, [x4, #0x328]
    // 0x5f3448: r3 = ""
    //     0x5f3448: ldr             x3, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f344c: r16 = Instance_DeviceProtocol
    //     0x5f344c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x5f3450: ldr             x16, [x16, #0x288]
    // 0x5f3454: cmp             w0, w16
    // 0x5f3458: b.ne            #0x5f3464
    // 0x5f345c: r2 = Null
    //     0x5f345c: mov             x2, NULL
    // 0x5f3460: b               #0x5f350c
    // 0x5f3464: r16 = Instance_DeviceProtocol
    //     0x5f3464: add             x16, PP, #0x17, lsl #12  ; [pp+0x17290] Obj!DeviceProtocol@9cb1b1
    //     0x5f3468: ldr             x16, [x16, #0x290]
    // 0x5f346c: cmp             w0, w16
    // 0x5f3470: b.ne            #0x5f3508
    // 0x5f3474: r0 = DeviceDataRange()
    //     0x5f3474: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5f3478: mov             x3, x0
    // 0x5f347c: r0 = 449
    //     0x5f347c: mov             x0, #0x1c1
    // 0x5f3480: stur            x3, [fp, #-0x10]
    // 0x5f3484: StoreField: r3->field_7 = r0
    //     0x5f3484: stur            x0, [x3, #7]
    // 0x5f3488: r0 = 25
    //     0x5f3488: mov             x0, #0x19
    // 0x5f348c: StoreField: r3->field_f = r0
    //     0x5f348c: stur            x0, [x3, #0xf]
    // 0x5f3490: r1 = Null
    //     0x5f3490: mov             x1, NULL
    // 0x5f3494: r2 = 2
    //     0x5f3494: mov             x2, #2
    // 0x5f3498: r0 = AllocateArray()
    //     0x5f3498: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f349c: mov             x2, x0
    // 0x5f34a0: ldur            x0, [fp, #-0x10]
    // 0x5f34a4: stur            x2, [fp, #-0x18]
    // 0x5f34a8: StoreField: r2->field_f = r0
    //     0x5f34a8: stur            w0, [x2, #0xf]
    // 0x5f34ac: r1 = <DeviceDataRange>
    //     0x5f34ac: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] TypeArguments: <DeviceDataRange>
    //     0x5f34b0: ldr             x1, [x1, #0x270]
    // 0x5f34b4: r0 = AllocateGrowableArray()
    //     0x5f34b4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f34b8: mov             x1, x0
    // 0x5f34bc: ldur            x0, [fp, #-0x18]
    // 0x5f34c0: stur            x1, [fp, #-0x10]
    // 0x5f34c4: StoreField: r1->field_f = r0
    //     0x5f34c4: stur            w0, [x1, #0xf]
    // 0x5f34c8: r0 = 2
    //     0x5f34c8: mov             x0, #2
    // 0x5f34cc: StoreField: r1->field_b = r0
    //     0x5f34cc: stur            w0, [x1, #0xb]
    // 0x5f34d0: r0 = DeviceDataRequest()
    //     0x5f34d0: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x5f34d4: mov             x1, x0
    // 0x5f34d8: r0 = ""
    //     0x5f34d8: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f34dc: StoreField: r1->field_7 = r0
    //     0x5f34dc: stur            w0, [x1, #7]
    // 0x5f34e0: r0 = Instance_DeviceDataRequestType
    //     0x5f34e0: add             x0, PP, #0x27, lsl #12  ; [pp+0x279d8] Obj!DeviceDataRequestType@9cb151
    //     0x5f34e4: ldr             x0, [x0, #0x9d8]
    // 0x5f34e8: StoreField: r1->field_b = r0
    //     0x5f34e8: stur            w0, [x1, #0xb]
    // 0x5f34ec: ldur            x0, [fp, #-0x10]
    // 0x5f34f0: StoreField: r1->field_f = r0
    //     0x5f34f0: stur            w0, [x1, #0xf]
    // 0x5f34f4: r0 = const []
    //     0x5f34f4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5f34f8: ldr             x0, [x0, #0x328]
    // 0x5f34fc: StoreField: r1->field_13 = r0
    //     0x5f34fc: stur            w0, [x1, #0x13]
    // 0x5f3500: mov             x2, x1
    // 0x5f3504: b               #0x5f350c
    // 0x5f3508: r2 = Null
    //     0x5f3508: mov             x2, NULL
    // 0x5f350c: cmp             w2, NULL
    // 0x5f3510: b.eq            #0x5f351c
    // 0x5f3514: ldur            x1, [fp, #-8]
    // 0x5f3518: r0 = _startAutoRead()
    //     0x5f3518: bl              #0x5da780  ; [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_startAutoRead
    // 0x5f351c: r0 = Null
    //     0x5f351c: mov             x0, NULL
    // 0x5f3520: LeaveFrame
    //     0x5f3520: mov             SP, fp
    //     0x5f3524: ldp             fp, lr, [SP], #0x10
    // 0x5f3528: ret
    //     0x5f3528: ret             
    // 0x5f352c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f352c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3530: b               #0x5f3374
  }
  _ startAutoReadBatteryInfoData(/* No info */) {
    // ** addr: 0x5f3728, size: 0x2b8
    // 0x5f3728: EnterFrame
    //     0x5f3728: stp             fp, lr, [SP, #-0x10]!
    //     0x5f372c: mov             fp, SP
    // 0x5f3730: AllocStack(0x20)
    //     0x5f3730: sub             SP, SP, #0x20
    // 0x5f3734: SetupParameters(CurrentDeviceManager this /* r1 => r1, fp-0x8 */)
    //     0x5f3734: stur            x1, [fp, #-8]
    // 0x5f3738: CheckStackOverflow
    //     0x5f3738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f373c: cmp             SP, x16
    //     0x5f3740: b.ls            #0x5f39d8
    // 0x5f3744: LoadField: r0 = r1->field_27
    //     0x5f3744: ldur            w0, [x1, #0x27]
    // 0x5f3748: DecompressPointer r0
    //     0x5f3748: add             x0, x0, HEAP, lsl #32
    // 0x5f374c: cmp             w0, NULL
    // 0x5f3750: b.ne            #0x5f375c
    // 0x5f3754: r0 = Null
    //     0x5f3754: mov             x0, NULL
    // 0x5f3758: b               #0x5f3768
    // 0x5f375c: LoadField: r2 = r0->field_7
    //     0x5f375c: ldur            w2, [x0, #7]
    // 0x5f3760: DecompressPointer r2
    //     0x5f3760: add             x2, x2, HEAP, lsl #32
    // 0x5f3764: mov             x0, x2
    // 0x5f3768: r16 = Instance_DeviceProtocol
    //     0x5f3768: add             x16, PP, #0x17, lsl #12  ; [pp+0x17298] Obj!DeviceProtocol@9cb191
    //     0x5f376c: ldr             x16, [x16, #0x298]
    // 0x5f3770: cmp             w0, w16
    // 0x5f3774: b.ne            #0x5f3808
    // 0x5f3778: r0 = DeviceDataRange()
    //     0x5f3778: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5f377c: mov             x3, x0
    // 0x5f3780: r0 = 185
    //     0x5f3780: mov             x0, #0xb9
    // 0x5f3784: stur            x3, [fp, #-0x10]
    // 0x5f3788: StoreField: r3->field_7 = r0
    //     0x5f3788: stur            x0, [x3, #7]
    // 0x5f378c: r0 = 15
    //     0x5f378c: mov             x0, #0xf
    // 0x5f3790: StoreField: r3->field_f = r0
    //     0x5f3790: stur            x0, [x3, #0xf]
    // 0x5f3794: r1 = Null
    //     0x5f3794: mov             x1, NULL
    // 0x5f3798: r2 = 2
    //     0x5f3798: mov             x2, #2
    // 0x5f379c: r0 = AllocateArray()
    //     0x5f379c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f37a0: mov             x2, x0
    // 0x5f37a4: ldur            x0, [fp, #-0x10]
    // 0x5f37a8: stur            x2, [fp, #-0x18]
    // 0x5f37ac: StoreField: r2->field_f = r0
    //     0x5f37ac: stur            w0, [x2, #0xf]
    // 0x5f37b0: r1 = <DeviceDataRange>
    //     0x5f37b0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] TypeArguments: <DeviceDataRange>
    //     0x5f37b4: ldr             x1, [x1, #0x270]
    // 0x5f37b8: r0 = AllocateGrowableArray()
    //     0x5f37b8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f37bc: mov             x1, x0
    // 0x5f37c0: ldur            x0, [fp, #-0x18]
    // 0x5f37c4: stur            x1, [fp, #-0x10]
    // 0x5f37c8: StoreField: r1->field_f = r0
    //     0x5f37c8: stur            w0, [x1, #0xf]
    // 0x5f37cc: r0 = 2
    //     0x5f37cc: mov             x0, #2
    // 0x5f37d0: StoreField: r1->field_b = r0
    //     0x5f37d0: stur            w0, [x1, #0xb]
    // 0x5f37d4: r0 = DeviceDataRequest()
    //     0x5f37d4: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x5f37d8: r1 = ""
    //     0x5f37d8: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f37dc: StoreField: r0->field_7 = r1
    //     0x5f37dc: stur            w1, [x0, #7]
    // 0x5f37e0: r1 = Instance_DeviceDataRequestType
    //     0x5f37e0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17278] Obj!DeviceDataRequestType@9cb131
    //     0x5f37e4: ldr             x1, [x1, #0x278]
    // 0x5f37e8: StoreField: r0->field_b = r1
    //     0x5f37e8: stur            w1, [x0, #0xb]
    // 0x5f37ec: ldur            x1, [fp, #-0x10]
    // 0x5f37f0: StoreField: r0->field_f = r1
    //     0x5f37f0: stur            w1, [x0, #0xf]
    // 0x5f37f4: r2 = const []
    //     0x5f37f4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5f37f8: ldr             x2, [x2, #0x328]
    // 0x5f37fc: StoreField: r0->field_13 = r2
    //     0x5f37fc: stur            w2, [x0, #0x13]
    // 0x5f3800: mov             x2, x0
    // 0x5f3804: b               #0x5f39b8
    // 0x5f3808: r2 = const []
    //     0x5f3808: add             x2, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5f380c: ldr             x2, [x2, #0x328]
    // 0x5f3810: r1 = ""
    //     0x5f3810: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f3814: r16 = Instance_DeviceProtocol
    //     0x5f3814: add             x16, PP, #0x17, lsl #12  ; [pp+0x17288] Obj!DeviceProtocol@9cb1d1
    //     0x5f3818: ldr             x16, [x16, #0x288]
    // 0x5f381c: cmp             w0, w16
    // 0x5f3820: b.ne            #0x5f38d8
    // 0x5f3824: r0 = DeviceDataRange()
    //     0x5f3824: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5f3828: mov             x1, x0
    // 0x5f382c: r0 = 212
    //     0x5f382c: mov             x0, #0xd4
    // 0x5f3830: stur            x1, [fp, #-0x10]
    // 0x5f3834: StoreField: r1->field_7 = r0
    //     0x5f3834: stur            x0, [x1, #7]
    // 0x5f3838: r2 = 1
    //     0x5f3838: mov             x2, #1
    // 0x5f383c: StoreField: r1->field_f = r2
    //     0x5f383c: stur            x2, [x1, #0xf]
    // 0x5f3840: r0 = DeviceDataRange()
    //     0x5f3840: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5f3844: mov             x3, x0
    // 0x5f3848: r0 = 312
    //     0x5f3848: mov             x0, #0x138
    // 0x5f384c: stur            x3, [fp, #-0x18]
    // 0x5f3850: StoreField: r3->field_7 = r0
    //     0x5f3850: stur            x0, [x3, #7]
    // 0x5f3854: r0 = 12
    //     0x5f3854: mov             x0, #0xc
    // 0x5f3858: StoreField: r3->field_f = r0
    //     0x5f3858: stur            x0, [x3, #0xf]
    // 0x5f385c: r1 = Null
    //     0x5f385c: mov             x1, NULL
    // 0x5f3860: r2 = 4
    //     0x5f3860: mov             x2, #4
    // 0x5f3864: r0 = AllocateArray()
    //     0x5f3864: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f3868: mov             x2, x0
    // 0x5f386c: ldur            x0, [fp, #-0x10]
    // 0x5f3870: stur            x2, [fp, #-0x20]
    // 0x5f3874: StoreField: r2->field_f = r0
    //     0x5f3874: stur            w0, [x2, #0xf]
    // 0x5f3878: ldur            x0, [fp, #-0x18]
    // 0x5f387c: StoreField: r2->field_13 = r0
    //     0x5f387c: stur            w0, [x2, #0x13]
    // 0x5f3880: r1 = <DeviceDataRange>
    //     0x5f3880: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] TypeArguments: <DeviceDataRange>
    //     0x5f3884: ldr             x1, [x1, #0x270]
    // 0x5f3888: r0 = AllocateGrowableArray()
    //     0x5f3888: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f388c: mov             x1, x0
    // 0x5f3890: ldur            x0, [fp, #-0x20]
    // 0x5f3894: stur            x1, [fp, #-0x10]
    // 0x5f3898: StoreField: r1->field_f = r0
    //     0x5f3898: stur            w0, [x1, #0xf]
    // 0x5f389c: r3 = 4
    //     0x5f389c: mov             x3, #4
    // 0x5f38a0: StoreField: r1->field_b = r3
    //     0x5f38a0: stur            w3, [x1, #0xb]
    // 0x5f38a4: r0 = DeviceDataRequest()
    //     0x5f38a4: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x5f38a8: r1 = ""
    //     0x5f38a8: ldr             x1, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f38ac: StoreField: r0->field_7 = r1
    //     0x5f38ac: stur            w1, [x0, #7]
    // 0x5f38b0: r4 = Instance_DeviceDataRequestType
    //     0x5f38b0: add             x4, PP, #0x27, lsl #12  ; [pp+0x279d8] Obj!DeviceDataRequestType@9cb151
    //     0x5f38b4: ldr             x4, [x4, #0x9d8]
    // 0x5f38b8: StoreField: r0->field_b = r4
    //     0x5f38b8: stur            w4, [x0, #0xb]
    // 0x5f38bc: ldur            x1, [fp, #-0x10]
    // 0x5f38c0: StoreField: r0->field_f = r1
    //     0x5f38c0: stur            w1, [x0, #0xf]
    // 0x5f38c4: r5 = const []
    //     0x5f38c4: add             x5, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5f38c8: ldr             x5, [x5, #0x328]
    // 0x5f38cc: StoreField: r0->field_13 = r5
    //     0x5f38cc: stur            w5, [x0, #0x13]
    // 0x5f38d0: mov             x2, x0
    // 0x5f38d4: b               #0x5f39b8
    // 0x5f38d8: mov             x5, x2
    // 0x5f38dc: r4 = Instance_DeviceDataRequestType
    //     0x5f38dc: add             x4, PP, #0x27, lsl #12  ; [pp+0x279d8] Obj!DeviceDataRequestType@9cb151
    //     0x5f38e0: ldr             x4, [x4, #0x9d8]
    // 0x5f38e4: r3 = 4
    //     0x5f38e4: mov             x3, #4
    // 0x5f38e8: r2 = 1
    //     0x5f38e8: mov             x2, #1
    // 0x5f38ec: r16 = Instance_DeviceProtocol
    //     0x5f38ec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17290] Obj!DeviceProtocol@9cb1b1
    //     0x5f38f0: ldr             x16, [x16, #0x290]
    // 0x5f38f4: cmp             w0, w16
    // 0x5f38f8: b.ne            #0x5f39b4
    // 0x5f38fc: r0 = DeviceDataRange()
    //     0x5f38fc: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5f3900: mov             x1, x0
    // 0x5f3904: r0 = 223
    //     0x5f3904: mov             x0, #0xdf
    // 0x5f3908: stur            x1, [fp, #-0x10]
    // 0x5f390c: StoreField: r1->field_7 = r0
    //     0x5f390c: stur            x0, [x1, #7]
    // 0x5f3910: r0 = 1
    //     0x5f3910: mov             x0, #1
    // 0x5f3914: StoreField: r1->field_f = r0
    //     0x5f3914: stur            x0, [x1, #0xf]
    // 0x5f3918: r0 = DeviceDataRange()
    //     0x5f3918: bl              #0x5bc444  ; AllocateDeviceDataRangeStub -> DeviceDataRange (size=0x18)
    // 0x5f391c: mov             x3, x0
    // 0x5f3920: r0 = 439
    //     0x5f3920: mov             x0, #0x1b7
    // 0x5f3924: stur            x3, [fp, #-0x18]
    // 0x5f3928: StoreField: r3->field_7 = r0
    //     0x5f3928: stur            x0, [x3, #7]
    // 0x5f392c: r0 = 10
    //     0x5f392c: mov             x0, #0xa
    // 0x5f3930: StoreField: r3->field_f = r0
    //     0x5f3930: stur            x0, [x3, #0xf]
    // 0x5f3934: r1 = Null
    //     0x5f3934: mov             x1, NULL
    // 0x5f3938: r2 = 4
    //     0x5f3938: mov             x2, #4
    // 0x5f393c: r0 = AllocateArray()
    //     0x5f393c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5f3940: mov             x2, x0
    // 0x5f3944: ldur            x0, [fp, #-0x10]
    // 0x5f3948: stur            x2, [fp, #-0x20]
    // 0x5f394c: StoreField: r2->field_f = r0
    //     0x5f394c: stur            w0, [x2, #0xf]
    // 0x5f3950: ldur            x0, [fp, #-0x18]
    // 0x5f3954: StoreField: r2->field_13 = r0
    //     0x5f3954: stur            w0, [x2, #0x13]
    // 0x5f3958: r1 = <DeviceDataRange>
    //     0x5f3958: add             x1, PP, #0x17, lsl #12  ; [pp+0x17270] TypeArguments: <DeviceDataRange>
    //     0x5f395c: ldr             x1, [x1, #0x270]
    // 0x5f3960: r0 = AllocateGrowableArray()
    //     0x5f3960: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x5f3964: mov             x1, x0
    // 0x5f3968: ldur            x0, [fp, #-0x20]
    // 0x5f396c: stur            x1, [fp, #-0x10]
    // 0x5f3970: StoreField: r1->field_f = r0
    //     0x5f3970: stur            w0, [x1, #0xf]
    // 0x5f3974: r0 = 4
    //     0x5f3974: mov             x0, #4
    // 0x5f3978: StoreField: r1->field_b = r0
    //     0x5f3978: stur            w0, [x1, #0xb]
    // 0x5f397c: r0 = DeviceDataRequest()
    //     0x5f397c: bl              #0x5bbbd0  ; AllocateDeviceDataRequestStub -> DeviceDataRequest (size=0x18)
    // 0x5f3980: mov             x1, x0
    // 0x5f3984: r0 = ""
    //     0x5f3984: ldr             x0, [PP, #0x8f0]  ; [pp+0x8f0] ""
    // 0x5f3988: StoreField: r1->field_7 = r0
    //     0x5f3988: stur            w0, [x1, #7]
    // 0x5f398c: r0 = Instance_DeviceDataRequestType
    //     0x5f398c: add             x0, PP, #0x27, lsl #12  ; [pp+0x279d8] Obj!DeviceDataRequestType@9cb151
    //     0x5f3990: ldr             x0, [x0, #0x9d8]
    // 0x5f3994: StoreField: r1->field_b = r0
    //     0x5f3994: stur            w0, [x1, #0xb]
    // 0x5f3998: ldur            x0, [fp, #-0x10]
    // 0x5f399c: StoreField: r1->field_f = r0
    //     0x5f399c: stur            w0, [x1, #0xf]
    // 0x5f39a0: r0 = const []
    //     0x5f39a0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd328] List<DeviceDataPackage>(0)
    //     0x5f39a4: ldr             x0, [x0, #0x328]
    // 0x5f39a8: StoreField: r1->field_13 = r0
    //     0x5f39a8: stur            w0, [x1, #0x13]
    // 0x5f39ac: mov             x2, x1
    // 0x5f39b0: b               #0x5f39b8
    // 0x5f39b4: r2 = Null
    //     0x5f39b4: mov             x2, NULL
    // 0x5f39b8: cmp             w2, NULL
    // 0x5f39bc: b.eq            #0x5f39c8
    // 0x5f39c0: ldur            x1, [fp, #-8]
    // 0x5f39c4: r0 = _startAutoRead()
    //     0x5f39c4: bl              #0x5da780  ; [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_startAutoRead
    // 0x5f39c8: r0 = Null
    //     0x5f39c8: mov             x0, NULL
    // 0x5f39cc: LeaveFrame
    //     0x5f39cc: mov             SP, fp
    //     0x5f39d0: ldp             fp, lr, [SP], #0x10
    // 0x5f39d4: ret
    //     0x5f39d4: ret             
    // 0x5f39d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f39d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f39dc: b               #0x5f3744
  }
  _ fetchControllerVersionList(/* No info */) async {
    // ** addr: 0x61332c, size: 0xb8
    // 0x61332c: EnterFrame
    //     0x61332c: stp             fp, lr, [SP, #-0x10]!
    //     0x613330: mov             fp, SP
    // 0x613334: AllocStack(0x18)
    //     0x613334: sub             SP, SP, #0x18
    // 0x613338: SetupParameters(CurrentDeviceManager this /* r1 => r1, fp-0x10 */)
    //     0x613338: stur            NULL, [fp, #-8]
    //     0x61333c: stur            x1, [fp, #-0x10]
    // 0x613340: CheckStackOverflow
    //     0x613340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613344: cmp             SP, x16
    //     0x613348: b.ls            #0x6133d8
    // 0x61334c: r0 = <List<FirmwareVersionModel>>
    //     0x61334c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f690] TypeArguments: <List<FirmwareVersionModel>>
    //     0x613350: ldr             x0, [x0, #0x690]
    // 0x613354: r0 = InitAsyncStar()
    //     0x613354: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x613358: ldur            x0, [fp, #-0x10]
    // 0x61335c: LoadField: r1 = r0->field_23
    //     0x61335c: ldur            w1, [x0, #0x23]
    // 0x613360: DecompressPointer r1
    //     0x613360: add             x1, x1, HEAP, lsl #32
    // 0x613364: cmp             w1, NULL
    // 0x613368: b.ne            #0x613384
    // 0x61336c: r1 = <List<FirmwareVersionModel>>
    //     0x61336c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f690] TypeArguments: <List<FirmwareVersionModel>>
    //     0x613370: ldr             x1, [x1, #0x690]
    // 0x613374: r2 = "error"
    //     0x613374: ldr             x2, [PP, #0x1c28]  ; [pp+0x1c28] "error"
    // 0x613378: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x613378: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x61337c: r0 = Future.error()
    //     0x61337c: bl              #0x3a16c0  ; [dart:async] Future::Future.error
    // 0x613380: r0 = ReturnAsync()
    //     0x613380: b               #0x3aae00  ; ReturnAsyncStub
    // 0x613384: mov             x1, x0
    // 0x613388: r0 = _fetchFirmwareVersionIfNeeded()
    //     0x613388: bl              #0x6133e4  ; [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_fetchFirmwareVersionIfNeeded
    // 0x61338c: mov             x1, x0
    // 0x613390: stur            x1, [fp, #-0x18]
    // 0x613394: r0 = Await()
    //     0x613394: bl              #0x3c5f94  ; AwaitStub
    // 0x613398: ldur            x0, [fp, #-0x10]
    // 0x61339c: LoadField: r1 = r0->field_23
    //     0x61339c: ldur            w1, [x0, #0x23]
    // 0x6133a0: DecompressPointer r1
    //     0x6133a0: add             x1, x1, HEAP, lsl #32
    // 0x6133a4: cmp             w1, NULL
    // 0x6133a8: b.eq            #0x6133e0
    // 0x6133ac: LoadField: r0 = r1->field_13
    //     0x6133ac: ldur            w0, [x1, #0x13]
    // 0x6133b0: DecompressPointer r0
    //     0x6133b0: add             x0, x0, HEAP, lsl #32
    // 0x6133b4: cmp             w0, NULL
    // 0x6133b8: b.eq            #0x6133c0
    // 0x6133bc: r0 = ReturnAsyncNotFuture()
    //     0x6133bc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6133c0: r1 = <List<FirmwareVersionModel>>
    //     0x6133c0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f690] TypeArguments: <List<FirmwareVersionModel>>
    //     0x6133c4: ldr             x1, [x1, #0x690]
    // 0x6133c8: r2 = "error"
    //     0x6133c8: ldr             x2, [PP, #0x1c28]  ; [pp+0x1c28] "error"
    // 0x6133cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6133cc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6133d0: r0 = Future.error()
    //     0x6133d0: bl              #0x3a16c0  ; [dart:async] Future::Future.error
    // 0x6133d4: r0 = ReturnAsync()
    //     0x6133d4: b               #0x3aae00  ; ReturnAsyncStub
    // 0x6133d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6133d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6133dc: b               #0x61334c
    // 0x6133e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6133e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _fetchFirmwareVersionIfNeeded(/* No info */) async {
    // ** addr: 0x6133e4, size: 0x7b4
    // 0x6133e4: EnterFrame
    //     0x6133e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6133e8: mov             fp, SP
    // 0x6133ec: AllocStack(0x40)
    //     0x6133ec: sub             SP, SP, #0x40
    // 0x6133f0: SetupParameters(CurrentDeviceManager this /* r1 => r1, fp-0x10 */)
    //     0x6133f0: stur            NULL, [fp, #-8]
    //     0x6133f4: stur            x1, [fp, #-0x10]
    // 0x6133f8: CheckStackOverflow
    //     0x6133f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6133fc: cmp             SP, x16
    //     0x613400: b.ls            #0x613b78
    // 0x613404: r0 = Null
    //     0x613404: mov             x0, NULL
    // 0x613408: r0 = InitAsyncStar()
    //     0x613408: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x61340c: ldur            x0, [fp, #-0x10]
    // 0x613410: LoadField: r1 = r0->field_23
    //     0x613410: ldur            w1, [x0, #0x23]
    // 0x613414: DecompressPointer r1
    //     0x613414: add             x1, x1, HEAP, lsl #32
    // 0x613418: cmp             w1, NULL
    // 0x61341c: b.ne            #0x613428
    // 0x613420: r0 = Null
    //     0x613420: mov             x0, NULL
    // 0x613424: r0 = ReturnAsyncNotFuture()
    //     0x613424: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x613428: LoadField: r2 = r1->field_13
    //     0x613428: ldur            w2, [x1, #0x13]
    // 0x61342c: DecompressPointer r2
    //     0x61342c: add             x2, x2, HEAP, lsl #32
    // 0x613430: cmp             w2, NULL
    // 0x613434: b.ne            #0x613b70
    // 0x613438: r0 = InitLateStaticField(0xe7c) // [package:light_earth/global.dart] Global::navigatorKey
    //     0x613438: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x61343c: ldr             x0, [x0, #0x1cf8]
    //     0x613440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x613444: cmp             w0, w16
    //     0x613448: b.ne            #0x613458
    //     0x61344c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6f0] Field <Global.navigatorKey>: static late final (offset: 0xe7c)
    //     0x613450: ldr             x2, [x2, #0x6f0]
    //     0x613454: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x613458: mov             x1, x0
    // 0x61345c: r0 = _currentElement()
    //     0x61345c: bl              #0x3e3f54  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x613460: cmp             w0, NULL
    // 0x613464: b.eq            #0x613b80
    // 0x613468: mov             x1, x0
    // 0x61346c: r0 = localeOf()
    //     0x61346c: bl              #0x614344  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0x613470: LoadField: r3 = r0->field_7
    //     0x613470: ldur            w3, [x0, #7]
    // 0x613474: DecompressPointer r3
    //     0x613474: add             x3, x3, HEAP, lsl #32
    // 0x613478: mov             x2, x3
    // 0x61347c: stur            x3, [fp, #-0x18]
    // 0x613480: r1 = _ConstMap len:78
    //     0x613480: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] Map<String, String>(78)
    // 0x613484: r0 = []()
    //     0x613484: bl              #0x830098  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x613488: cmp             w0, NULL
    // 0x61348c: b.ne            #0x613498
    // 0x613490: ldur            x3, [fp, #-0x18]
    // 0x613494: b               #0x61349c
    // 0x613498: mov             x3, x0
    // 0x61349c: ldur            x0, [fp, #-0x10]
    // 0x6134a0: stur            x3, [fp, #-0x18]
    // 0x6134a4: r1 = Null
    //     0x6134a4: mov             x1, NULL
    // 0x6134a8: r2 = 8
    //     0x6134a8: mov             x2, #8
    // 0x6134ac: r0 = AllocateArray()
    //     0x6134ac: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6134b0: mov             x2, x0
    // 0x6134b4: r17 = "tdId"
    //     0x6134b4: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f698] "tdId"
    //     0x6134b8: ldr             x17, [x17, #0x698]
    // 0x6134bc: StoreField: r2->field_f = r17
    //     0x6134bc: stur            w17, [x2, #0xf]
    // 0x6134c0: ldur            x3, [fp, #-0x10]
    // 0x6134c4: LoadField: r0 = r3->field_23
    //     0x6134c4: ldur            w0, [x3, #0x23]
    // 0x6134c8: DecompressPointer r0
    //     0x6134c8: add             x0, x0, HEAP, lsl #32
    // 0x6134cc: cmp             w0, NULL
    // 0x6134d0: b.eq            #0x613b84
    // 0x6134d4: LoadField: r1 = r0->field_f
    //     0x6134d4: ldur            w1, [x0, #0xf]
    // 0x6134d8: DecompressPointer r1
    //     0x6134d8: add             x1, x1, HEAP, lsl #32
    // 0x6134dc: cmp             w1, NULL
    // 0x6134e0: b.eq            #0x613b88
    // 0x6134e4: LoadField: r4 = r1->field_7
    //     0x6134e4: ldur            x4, [x1, #7]
    // 0x6134e8: r0 = BoxInt64Instr(r4)
    //     0x6134e8: sbfiz           x0, x4, #1, #0x1f
    //     0x6134ec: cmp             x4, x0, asr #1
    //     0x6134f0: b.eq            #0x6134fc
    //     0x6134f4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6134f8: stur            x4, [x0, #7]
    // 0x6134fc: StoreField: r2->field_13 = r0
    //     0x6134fc: stur            w0, [x2, #0x13]
    // 0x613500: r17 = "language"
    //     0x613500: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f6a0] "language"
    //     0x613504: ldr             x17, [x17, #0x6a0]
    // 0x613508: ArrayStore: r2[0] = r17  ; List_4
    //     0x613508: stur            w17, [x2, #0x17]
    // 0x61350c: ldur            x0, [fp, #-0x18]
    // 0x613510: StoreField: r2->field_1b = r0
    //     0x613510: stur            w0, [x2, #0x1b]
    // 0x613514: r16 = <String, dynamic>
    //     0x613514: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x613518: stp             x2, x16, [SP]
    // 0x61351c: r0 = Map._fromLiteral()
    //     0x61351c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x613520: str             x0, [SP]
    // 0x613524: r1 = "lesvr/getVersion"
    //     0x613524: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f6a8] "lesvr/getVersion"
    //     0x613528: ldr             x1, [x1, #0x6a8]
    // 0x61352c: r4 = const [0, 0x2, 0x1, 0x1, query, 0x1, null]
    //     0x61352c: add             x4, PP, #0x27, lsl #12  ; [pp+0x278b0] List(7) [0, 0x2, 0x1, 0x1, "query", 0x1, Null]
    //     0x613530: ldr             x4, [x4, #0x8b0]
    // 0x613534: r0 = get()
    //     0x613534: bl              #0x5b4c8c  ; [package:light_earth/communication/server_api.dart] ServerApi::get
    // 0x613538: mov             x1, x0
    // 0x61353c: stur            x1, [fp, #-0x18]
    // 0x613540: r0 = Await()
    //     0x613540: bl              #0x3c5f94  ; AwaitStub
    // 0x613544: mov             x3, x0
    // 0x613548: r2 = Null
    //     0x613548: mov             x2, NULL
    // 0x61354c: r1 = Null
    //     0x61354c: mov             x1, NULL
    // 0x613550: stur            x3, [fp, #-0x18]
    // 0x613554: r4 = 59
    //     0x613554: mov             x4, #0x3b
    // 0x613558: branchIfSmi(r0, 0x613564)
    //     0x613558: tbz             w0, #0, #0x613564
    // 0x61355c: r4 = LoadClassIdInstr(r0)
    //     0x61355c: ldur            x4, [x0, #-1]
    //     0x613560: ubfx            x4, x4, #0xc, #0x14
    // 0x613564: cmp             x4, #0x258
    // 0x613568: b.eq            #0x613580
    // 0x61356c: r8 = APIResponse
    //     0x61356c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x613570: ldr             x8, [x8, #0xb80]
    // 0x613574: r3 = Null
    //     0x613574: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f6b0] Null
    //     0x613578: ldr             x3, [x3, #0x6b0]
    // 0x61357c: r0 = DefaultTypeTest()
    //     0x61357c: bl              #0x887754  ; DefaultTypeTestStub
    // 0x613580: ldur            x3, [fp, #-0x18]
    // 0x613584: LoadField: r0 = r3->field_7
    //     0x613584: ldur            x0, [x3, #7]
    // 0x613588: cmp             x0, #1
    // 0x61358c: b.ne            #0x613b70
    // 0x613590: LoadField: r4 = r3->field_f
    //     0x613590: ldur            w4, [x3, #0xf]
    // 0x613594: DecompressPointer r4
    //     0x613594: add             x4, x4, HEAP, lsl #32
    // 0x613598: mov             x0, x4
    // 0x61359c: stur            x4, [fp, #-0x20]
    // 0x6135a0: r2 = Null
    //     0x6135a0: mov             x2, NULL
    // 0x6135a4: r1 = Null
    //     0x6135a4: mov             x1, NULL
    // 0x6135a8: cmp             w0, NULL
    // 0x6135ac: b.eq            #0x613644
    // 0x6135b0: branchIfSmi(r0, 0x613644)
    //     0x6135b0: tbz             w0, #0, #0x613644
    // 0x6135b4: r3 = LoadClassIdInstr(r0)
    //     0x6135b4: ldur            x3, [x0, #-1]
    //     0x6135b8: ubfx            x3, x3, #0xc, #0x14
    // 0x6135bc: r17 = 4517
    //     0x6135bc: mov             x17, #0x11a5
    // 0x6135c0: cmp             x3, x17
    // 0x6135c4: b.eq            #0x61364c
    // 0x6135c8: r4 = LoadClassIdInstr(r0)
    //     0x6135c8: ldur            x4, [x0, #-1]
    //     0x6135cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6135d0: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x6135d4: ldr             x3, [x3, #0x18]
    // 0x6135d8: ldr             x3, [x3, x4, lsl #3]
    // 0x6135dc: LoadField: r3 = r3->field_2b
    //     0x6135dc: ldur            w3, [x3, #0x2b]
    // 0x6135e0: DecompressPointer r3
    //     0x6135e0: add             x3, x3, HEAP, lsl #32
    // 0x6135e4: cmp             w3, NULL
    // 0x6135e8: b.eq            #0x613644
    // 0x6135ec: LoadField: r3 = r3->field_f
    //     0x6135ec: ldur            w3, [x3, #0xf]
    // 0x6135f0: lsr             x3, x3, #4
    // 0x6135f4: r17 = 4517
    //     0x6135f4: mov             x17, #0x11a5
    // 0x6135f8: cmp             x3, x17
    // 0x6135fc: b.eq            #0x61364c
    // 0x613600: r3 = SubtypeTestCache
    //     0x613600: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f6c0] SubtypeTestCache
    //     0x613604: ldr             x3, [x3, #0x6c0]
    // 0x613608: r30 = Subtype1TestCacheStub
    //     0x613608: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x61360c: LoadField: r30 = r30->field_7
    //     0x61360c: ldur            lr, [lr, #7]
    // 0x613610: blr             lr
    // 0x613614: cmp             w7, NULL
    // 0x613618: b.eq            #0x613624
    // 0x61361c: tbnz            w7, #4, #0x613644
    // 0x613620: b               #0x61364c
    // 0x613624: r8 = Map
    //     0x613624: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f6c8] Type: Map
    //     0x613628: ldr             x8, [x8, #0x6c8]
    // 0x61362c: r3 = SubtypeTestCache
    //     0x61362c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f6d0] SubtypeTestCache
    //     0x613630: ldr             x3, [x3, #0x6d0]
    // 0x613634: r30 = InstanceOfStub
    //     0x613634: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x613638: LoadField: r30 = r30->field_7
    //     0x613638: ldur            lr, [lr, #7]
    // 0x61363c: blr             lr
    // 0x613640: b               #0x613650
    // 0x613644: r0 = false
    //     0x613644: add             x0, NULL, #0x30  ; false
    // 0x613648: b               #0x613650
    // 0x61364c: r0 = true
    //     0x61364c: add             x0, NULL, #0x20  ; true
    // 0x613650: tbnz            w0, #4, #0x613b70
    // 0x613654: ldur            x0, [fp, #-0x10]
    // 0x613658: LoadField: r1 = r0->field_23
    //     0x613658: ldur            w1, [x0, #0x23]
    // 0x61365c: DecompressPointer r1
    //     0x61365c: add             x1, x1, HEAP, lsl #32
    // 0x613660: cmp             w1, NULL
    // 0x613664: b.eq            #0x613b70
    // 0x613668: ldur            x16, [fp, #-0x20]
    // 0x61366c: r30 = "controller"
    //     0x61366c: ldr             lr, [PP, #0x1638]  ; [pp+0x1638] "controller"
    // 0x613670: stp             lr, x16, [SP]
    // 0x613674: r4 = 0
    //     0x613674: mov             x4, #0
    // 0x613678: ldr             x0, [SP, #8]
    // 0x61367c: r16 = UnlinkedCall_0x383c80
    //     0x61367c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f6d8] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x613680: add             x16, x16, #0x6d8
    // 0x613684: ldp             x5, lr, [x16]
    // 0x613688: blr             lr
    // 0x61368c: r2 = Null
    //     0x61368c: mov             x2, NULL
    // 0x613690: r1 = Null
    //     0x613690: mov             x1, NULL
    // 0x613694: cmp             w0, NULL
    // 0x613698: b.eq            #0x613730
    // 0x61369c: branchIfSmi(r0, 0x613730)
    //     0x61369c: tbz             w0, #0, #0x613730
    // 0x6136a0: r3 = LoadClassIdInstr(r0)
    //     0x6136a0: ldur            x3, [x0, #-1]
    //     0x6136a4: ubfx            x3, x3, #0xc, #0x14
    // 0x6136a8: r17 = 4517
    //     0x6136a8: mov             x17, #0x11a5
    // 0x6136ac: cmp             x3, x17
    // 0x6136b0: b.eq            #0x613738
    // 0x6136b4: r4 = LoadClassIdInstr(r0)
    //     0x6136b4: ldur            x4, [x0, #-1]
    //     0x6136b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6136bc: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x6136c0: ldr             x3, [x3, #0x18]
    // 0x6136c4: ldr             x3, [x3, x4, lsl #3]
    // 0x6136c8: LoadField: r3 = r3->field_2b
    //     0x6136c8: ldur            w3, [x3, #0x2b]
    // 0x6136cc: DecompressPointer r3
    //     0x6136cc: add             x3, x3, HEAP, lsl #32
    // 0x6136d0: cmp             w3, NULL
    // 0x6136d4: b.eq            #0x613730
    // 0x6136d8: LoadField: r3 = r3->field_f
    //     0x6136d8: ldur            w3, [x3, #0xf]
    // 0x6136dc: lsr             x3, x3, #4
    // 0x6136e0: r17 = 4517
    //     0x6136e0: mov             x17, #0x11a5
    // 0x6136e4: cmp             x3, x17
    // 0x6136e8: b.eq            #0x613738
    // 0x6136ec: r3 = SubtypeTestCache
    //     0x6136ec: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f6e8] SubtypeTestCache
    //     0x6136f0: ldr             x3, [x3, #0x6e8]
    // 0x6136f4: r30 = Subtype1TestCacheStub
    //     0x6136f4: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x6136f8: LoadField: r30 = r30->field_7
    //     0x6136f8: ldur            lr, [lr, #7]
    // 0x6136fc: blr             lr
    // 0x613700: cmp             w7, NULL
    // 0x613704: b.eq            #0x613710
    // 0x613708: tbnz            w7, #4, #0x613730
    // 0x61370c: b               #0x613738
    // 0x613710: r8 = Map
    //     0x613710: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f6f0] Type: Map
    //     0x613714: ldr             x8, [x8, #0x6f0]
    // 0x613718: r3 = SubtypeTestCache
    //     0x613718: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f6f8] SubtypeTestCache
    //     0x61371c: ldr             x3, [x3, #0x6f8]
    // 0x613720: r30 = InstanceOfStub
    //     0x613720: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x613724: LoadField: r30 = r30->field_7
    //     0x613724: ldur            lr, [lr, #7]
    // 0x613728: blr             lr
    // 0x61372c: b               #0x61373c
    // 0x613730: r0 = false
    //     0x613730: add             x0, NULL, #0x30  ; false
    // 0x613734: b               #0x61373c
    // 0x613738: r0 = true
    //     0x613738: add             x0, NULL, #0x20  ; true
    // 0x61373c: tbnz            w0, #4, #0x613774
    // 0x613740: ldur            x0, [fp, #-0x18]
    // 0x613744: LoadField: r1 = r0->field_f
    //     0x613744: ldur            w1, [x0, #0xf]
    // 0x613748: DecompressPointer r1
    //     0x613748: add             x1, x1, HEAP, lsl #32
    // 0x61374c: r16 = "controller"
    //     0x61374c: ldr             x16, [PP, #0x1638]  ; [pp+0x1638] "controller"
    // 0x613750: stp             x16, x1, [SP]
    // 0x613754: r4 = 0
    //     0x613754: mov             x4, #0
    // 0x613758: ldr             x0, [SP, #8]
    // 0x61375c: r16 = UnlinkedCall_0x383c80
    //     0x61375c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f700] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x613760: add             x16, x16, #0x700
    // 0x613764: ldp             x5, lr, [x16]
    // 0x613768: blr             lr
    // 0x61376c: mov             x4, x0
    // 0x613770: b               #0x613784
    // 0x613774: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x613778: stp             x16, NULL, [SP]
    // 0x61377c: r0 = Map._fromLiteral()
    //     0x61377c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x613780: mov             x4, x0
    // 0x613784: ldur            x3, [fp, #-0x18]
    // 0x613788: mov             x0, x4
    // 0x61378c: stur            x4, [fp, #-0x20]
    // 0x613790: r2 = Null
    //     0x613790: mov             x2, NULL
    // 0x613794: r1 = Null
    //     0x613794: mov             x1, NULL
    // 0x613798: r8 = Map
    //     0x613798: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x61379c: r3 = Null
    //     0x61379c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f710] Null
    //     0x6137a0: ldr             x3, [x3, #0x710]
    // 0x6137a4: r0 = Map()
    //     0x6137a4: bl              #0x891774  ; IsType_Map_Stub
    // 0x6137a8: ldur            x0, [fp, #-0x18]
    // 0x6137ac: LoadField: r1 = r0->field_f
    //     0x6137ac: ldur            w1, [x0, #0xf]
    // 0x6137b0: DecompressPointer r1
    //     0x6137b0: add             x1, x1, HEAP, lsl #32
    // 0x6137b4: r16 = "screen"
    //     0x6137b4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f720] "screen"
    //     0x6137b8: ldr             x16, [x16, #0x720]
    // 0x6137bc: stp             x16, x1, [SP]
    // 0x6137c0: r4 = 0
    //     0x6137c0: mov             x4, #0
    // 0x6137c4: ldr             x0, [SP, #8]
    // 0x6137c8: r16 = UnlinkedCall_0x383c80
    //     0x6137c8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f728] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x6137cc: add             x16, x16, #0x728
    // 0x6137d0: ldp             x5, lr, [x16]
    // 0x6137d4: blr             lr
    // 0x6137d8: r2 = Null
    //     0x6137d8: mov             x2, NULL
    // 0x6137dc: r1 = Null
    //     0x6137dc: mov             x1, NULL
    // 0x6137e0: cmp             w0, NULL
    // 0x6137e4: b.eq            #0x61387c
    // 0x6137e8: branchIfSmi(r0, 0x61387c)
    //     0x6137e8: tbz             w0, #0, #0x61387c
    // 0x6137ec: r3 = LoadClassIdInstr(r0)
    //     0x6137ec: ldur            x3, [x0, #-1]
    //     0x6137f0: ubfx            x3, x3, #0xc, #0x14
    // 0x6137f4: r17 = 4517
    //     0x6137f4: mov             x17, #0x11a5
    // 0x6137f8: cmp             x3, x17
    // 0x6137fc: b.eq            #0x613884
    // 0x613800: r4 = LoadClassIdInstr(r0)
    //     0x613800: ldur            x4, [x0, #-1]
    //     0x613804: ubfx            x4, x4, #0xc, #0x14
    // 0x613808: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x61380c: ldr             x3, [x3, #0x18]
    // 0x613810: ldr             x3, [x3, x4, lsl #3]
    // 0x613814: LoadField: r3 = r3->field_2b
    //     0x613814: ldur            w3, [x3, #0x2b]
    // 0x613818: DecompressPointer r3
    //     0x613818: add             x3, x3, HEAP, lsl #32
    // 0x61381c: cmp             w3, NULL
    // 0x613820: b.eq            #0x61387c
    // 0x613824: LoadField: r3 = r3->field_f
    //     0x613824: ldur            w3, [x3, #0xf]
    // 0x613828: lsr             x3, x3, #4
    // 0x61382c: r17 = 4517
    //     0x61382c: mov             x17, #0x11a5
    // 0x613830: cmp             x3, x17
    // 0x613834: b.eq            #0x613884
    // 0x613838: r3 = SubtypeTestCache
    //     0x613838: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f738] SubtypeTestCache
    //     0x61383c: ldr             x3, [x3, #0x738]
    // 0x613840: r30 = Subtype1TestCacheStub
    //     0x613840: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x613844: LoadField: r30 = r30->field_7
    //     0x613844: ldur            lr, [lr, #7]
    // 0x613848: blr             lr
    // 0x61384c: cmp             w7, NULL
    // 0x613850: b.eq            #0x61385c
    // 0x613854: tbnz            w7, #4, #0x61387c
    // 0x613858: b               #0x613884
    // 0x61385c: r8 = Map
    //     0x61385c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f740] Type: Map
    //     0x613860: ldr             x8, [x8, #0x740]
    // 0x613864: r3 = SubtypeTestCache
    //     0x613864: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f748] SubtypeTestCache
    //     0x613868: ldr             x3, [x3, #0x748]
    // 0x61386c: r30 = InstanceOfStub
    //     0x61386c: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x613870: LoadField: r30 = r30->field_7
    //     0x613870: ldur            lr, [lr, #7]
    // 0x613874: blr             lr
    // 0x613878: b               #0x613888
    // 0x61387c: r0 = false
    //     0x61387c: add             x0, NULL, #0x30  ; false
    // 0x613880: b               #0x613888
    // 0x613884: r0 = true
    //     0x613884: add             x0, NULL, #0x20  ; true
    // 0x613888: tbnz            w0, #4, #0x6138c4
    // 0x61388c: ldur            x0, [fp, #-0x18]
    // 0x613890: LoadField: r1 = r0->field_f
    //     0x613890: ldur            w1, [x0, #0xf]
    // 0x613894: DecompressPointer r1
    //     0x613894: add             x1, x1, HEAP, lsl #32
    // 0x613898: r16 = "screen"
    //     0x613898: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f720] "screen"
    //     0x61389c: ldr             x16, [x16, #0x720]
    // 0x6138a0: stp             x16, x1, [SP]
    // 0x6138a4: r4 = 0
    //     0x6138a4: mov             x4, #0
    // 0x6138a8: ldr             x0, [SP, #8]
    // 0x6138ac: r16 = UnlinkedCall_0x383c80
    //     0x6138ac: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f750] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x6138b0: add             x16, x16, #0x750
    // 0x6138b4: ldp             x5, lr, [x16]
    // 0x6138b8: blr             lr
    // 0x6138bc: mov             x4, x0
    // 0x6138c0: b               #0x6138d4
    // 0x6138c4: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x6138c8: stp             x16, NULL, [SP]
    // 0x6138cc: r0 = Map._fromLiteral()
    //     0x6138cc: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x6138d0: mov             x4, x0
    // 0x6138d4: ldur            x3, [fp, #-0x18]
    // 0x6138d8: mov             x0, x4
    // 0x6138dc: stur            x4, [fp, #-0x28]
    // 0x6138e0: r2 = Null
    //     0x6138e0: mov             x2, NULL
    // 0x6138e4: r1 = Null
    //     0x6138e4: mov             x1, NULL
    // 0x6138e8: r8 = Map
    //     0x6138e8: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x6138ec: r3 = Null
    //     0x6138ec: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f760] Null
    //     0x6138f0: ldr             x3, [x3, #0x760]
    // 0x6138f4: r0 = Map()
    //     0x6138f4: bl              #0x891774  ; IsType_Map_Stub
    // 0x6138f8: ldur            x0, [fp, #-0x18]
    // 0x6138fc: LoadField: r1 = r0->field_f
    //     0x6138fc: ldur            w1, [x0, #0xf]
    // 0x613900: DecompressPointer r1
    //     0x613900: add             x1, x1, HEAP, lsl #32
    // 0x613904: r16 = "liquidCrystal"
    //     0x613904: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f770] "liquidCrystal"
    //     0x613908: ldr             x16, [x16, #0x770]
    // 0x61390c: stp             x16, x1, [SP]
    // 0x613910: r4 = 0
    //     0x613910: mov             x4, #0
    // 0x613914: ldr             x0, [SP, #8]
    // 0x613918: r16 = UnlinkedCall_0x383c80
    //     0x613918: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f778] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x61391c: add             x16, x16, #0x778
    // 0x613920: ldp             x5, lr, [x16]
    // 0x613924: blr             lr
    // 0x613928: r2 = Null
    //     0x613928: mov             x2, NULL
    // 0x61392c: r1 = Null
    //     0x61392c: mov             x1, NULL
    // 0x613930: cmp             w0, NULL
    // 0x613934: b.eq            #0x6139cc
    // 0x613938: branchIfSmi(r0, 0x6139cc)
    //     0x613938: tbz             w0, #0, #0x6139cc
    // 0x61393c: r3 = LoadClassIdInstr(r0)
    //     0x61393c: ldur            x3, [x0, #-1]
    //     0x613940: ubfx            x3, x3, #0xc, #0x14
    // 0x613944: r17 = 4517
    //     0x613944: mov             x17, #0x11a5
    // 0x613948: cmp             x3, x17
    // 0x61394c: b.eq            #0x6139d4
    // 0x613950: r4 = LoadClassIdInstr(r0)
    //     0x613950: ldur            x4, [x0, #-1]
    //     0x613954: ubfx            x4, x4, #0xc, #0x14
    // 0x613958: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x61395c: ldr             x3, [x3, #0x18]
    // 0x613960: ldr             x3, [x3, x4, lsl #3]
    // 0x613964: LoadField: r3 = r3->field_2b
    //     0x613964: ldur            w3, [x3, #0x2b]
    // 0x613968: DecompressPointer r3
    //     0x613968: add             x3, x3, HEAP, lsl #32
    // 0x61396c: cmp             w3, NULL
    // 0x613970: b.eq            #0x6139cc
    // 0x613974: LoadField: r3 = r3->field_f
    //     0x613974: ldur            w3, [x3, #0xf]
    // 0x613978: lsr             x3, x3, #4
    // 0x61397c: r17 = 4517
    //     0x61397c: mov             x17, #0x11a5
    // 0x613980: cmp             x3, x17
    // 0x613984: b.eq            #0x6139d4
    // 0x613988: r3 = SubtypeTestCache
    //     0x613988: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f788] SubtypeTestCache
    //     0x61398c: ldr             x3, [x3, #0x788]
    // 0x613990: r30 = Subtype1TestCacheStub
    //     0x613990: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x613994: LoadField: r30 = r30->field_7
    //     0x613994: ldur            lr, [lr, #7]
    // 0x613998: blr             lr
    // 0x61399c: cmp             w7, NULL
    // 0x6139a0: b.eq            #0x6139ac
    // 0x6139a4: tbnz            w7, #4, #0x6139cc
    // 0x6139a8: b               #0x6139d4
    // 0x6139ac: r8 = Map
    //     0x6139ac: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f790] Type: Map
    //     0x6139b0: ldr             x8, [x8, #0x790]
    // 0x6139b4: r3 = SubtypeTestCache
    //     0x6139b4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f798] SubtypeTestCache
    //     0x6139b8: ldr             x3, [x3, #0x798]
    // 0x6139bc: r30 = InstanceOfStub
    //     0x6139bc: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x6139c0: LoadField: r30 = r30->field_7
    //     0x6139c0: ldur            lr, [lr, #7]
    // 0x6139c4: blr             lr
    // 0x6139c8: b               #0x6139d8
    // 0x6139cc: r0 = false
    //     0x6139cc: add             x0, NULL, #0x30  ; false
    // 0x6139d0: b               #0x6139d8
    // 0x6139d4: r0 = true
    //     0x6139d4: add             x0, NULL, #0x20  ; true
    // 0x6139d8: tbnz            w0, #4, #0x613a14
    // 0x6139dc: ldur            x0, [fp, #-0x18]
    // 0x6139e0: LoadField: r1 = r0->field_f
    //     0x6139e0: ldur            w1, [x0, #0xf]
    // 0x6139e4: DecompressPointer r1
    //     0x6139e4: add             x1, x1, HEAP, lsl #32
    // 0x6139e8: r16 = "liquidCrystal"
    //     0x6139e8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f770] "liquidCrystal"
    //     0x6139ec: ldr             x16, [x16, #0x770]
    // 0x6139f0: stp             x16, x1, [SP]
    // 0x6139f4: r4 = 0
    //     0x6139f4: mov             x4, #0
    // 0x6139f8: ldr             x0, [SP, #8]
    // 0x6139fc: r16 = UnlinkedCall_0x383c80
    //     0x6139fc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7a0] UnlinkedCall: 0x383c80 - SwitchableCallMissStub
    //     0x613a00: add             x16, x16, #0x7a0
    // 0x613a04: ldp             x5, lr, [x16]
    // 0x613a08: blr             lr
    // 0x613a0c: mov             x6, x0
    // 0x613a10: b               #0x613a24
    // 0x613a14: ldr             x16, [THR, #0x88]  ; THR::empty_array
    // 0x613a18: stp             x16, NULL, [SP]
    // 0x613a1c: r0 = Map._fromLiteral()
    //     0x613a1c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x613a20: mov             x6, x0
    // 0x613a24: ldur            x5, [fp, #-0x10]
    // 0x613a28: ldur            x4, [fp, #-0x20]
    // 0x613a2c: ldur            x3, [fp, #-0x28]
    // 0x613a30: mov             x0, x6
    // 0x613a34: stur            x6, [fp, #-0x18]
    // 0x613a38: r2 = Null
    //     0x613a38: mov             x2, NULL
    // 0x613a3c: r1 = Null
    //     0x613a3c: mov             x1, NULL
    // 0x613a40: r8 = Map
    //     0x613a40: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x613a44: r3 = Null
    //     0x613a44: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f7b0] Null
    //     0x613a48: ldr             x3, [x3, #0x7b0]
    // 0x613a4c: r0 = Map()
    //     0x613a4c: bl              #0x891774  ; IsType_Map_Stub
    // 0x613a50: ldur            x3, [fp, #-0x10]
    // 0x613a54: LoadField: r4 = r3->field_23
    //     0x613a54: ldur            w4, [x3, #0x23]
    // 0x613a58: DecompressPointer r4
    //     0x613a58: add             x4, x4, HEAP, lsl #32
    // 0x613a5c: stur            x4, [fp, #-0x30]
    // 0x613a60: cmp             w4, NULL
    // 0x613a64: b.eq            #0x613b8c
    // 0x613a68: ldur            x1, [fp, #-0x20]
    // 0x613a6c: r0 = LoadClassIdInstr(r1)
    //     0x613a6c: ldur            x0, [x1, #-1]
    //     0x613a70: ubfx            x0, x0, #0xc, #0x14
    // 0x613a74: r2 = "versions"
    //     0x613a74: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f7c0] "versions"
    //     0x613a78: ldr             x2, [x2, #0x7c0]
    // 0x613a7c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x613a7c: add             lr, x0, #0x3b7
    //     0x613a80: ldr             lr, [x21, lr, lsl #3]
    //     0x613a84: blr             lr
    // 0x613a88: mov             x1, x0
    // 0x613a8c: r0 = modelListFromMapList()
    //     0x613a8c: bl              #0x613b98  ; [package:light_earth/util/currentDeviceManager/current_device.dart] FirmwareVersionModel::modelListFromMapList
    // 0x613a90: ldur            x1, [fp, #-0x30]
    // 0x613a94: StoreField: r1->field_13 = r0
    //     0x613a94: stur            w0, [x1, #0x13]
    //     0x613a98: ldurb           w16, [x1, #-1]
    //     0x613a9c: ldurb           w17, [x0, #-1]
    //     0x613aa0: and             x16, x17, x16, lsr #2
    //     0x613aa4: tst             x16, HEAP, lsr #32
    //     0x613aa8: b.eq            #0x613ab0
    //     0x613aac: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x613ab0: ldur            x3, [fp, #-0x10]
    // 0x613ab4: LoadField: r4 = r3->field_23
    //     0x613ab4: ldur            w4, [x3, #0x23]
    // 0x613ab8: DecompressPointer r4
    //     0x613ab8: add             x4, x4, HEAP, lsl #32
    // 0x613abc: stur            x4, [fp, #-0x20]
    // 0x613ac0: cmp             w4, NULL
    // 0x613ac4: b.eq            #0x613b90
    // 0x613ac8: ldur            x1, [fp, #-0x28]
    // 0x613acc: r0 = LoadClassIdInstr(r1)
    //     0x613acc: ldur            x0, [x1, #-1]
    //     0x613ad0: ubfx            x0, x0, #0xc, #0x14
    // 0x613ad4: r2 = "versions"
    //     0x613ad4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f7c0] "versions"
    //     0x613ad8: ldr             x2, [x2, #0x7c0]
    // 0x613adc: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x613adc: add             lr, x0, #0x3b7
    //     0x613ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x613ae4: blr             lr
    // 0x613ae8: mov             x1, x0
    // 0x613aec: r0 = modelListFromMapList()
    //     0x613aec: bl              #0x613b98  ; [package:light_earth/util/currentDeviceManager/current_device.dart] FirmwareVersionModel::modelListFromMapList
    // 0x613af0: ldur            x1, [fp, #-0x20]
    // 0x613af4: ArrayStore: r1[0] = r0  ; List_4
    //     0x613af4: stur            w0, [x1, #0x17]
    //     0x613af8: ldurb           w16, [x1, #-1]
    //     0x613afc: ldurb           w17, [x0, #-1]
    //     0x613b00: and             x16, x17, x16, lsr #2
    //     0x613b04: tst             x16, HEAP, lsr #32
    //     0x613b08: b.eq            #0x613b10
    //     0x613b0c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x613b10: ldur            x0, [fp, #-0x10]
    // 0x613b14: LoadField: r3 = r0->field_23
    //     0x613b14: ldur            w3, [x0, #0x23]
    // 0x613b18: DecompressPointer r3
    //     0x613b18: add             x3, x3, HEAP, lsl #32
    // 0x613b1c: stur            x3, [fp, #-0x20]
    // 0x613b20: cmp             w3, NULL
    // 0x613b24: b.eq            #0x613b94
    // 0x613b28: ldur            x1, [fp, #-0x18]
    // 0x613b2c: r0 = LoadClassIdInstr(r1)
    //     0x613b2c: ldur            x0, [x1, #-1]
    //     0x613b30: ubfx            x0, x0, #0xc, #0x14
    // 0x613b34: r2 = "versions"
    //     0x613b34: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f7c0] "versions"
    //     0x613b38: ldr             x2, [x2, #0x7c0]
    // 0x613b3c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x613b3c: add             lr, x0, #0x3b7
    //     0x613b40: ldr             lr, [x21, lr, lsl #3]
    //     0x613b44: blr             lr
    // 0x613b48: mov             x1, x0
    // 0x613b4c: r0 = modelListFromMapList()
    //     0x613b4c: bl              #0x613b98  ; [package:light_earth/util/currentDeviceManager/current_device.dart] FirmwareVersionModel::modelListFromMapList
    // 0x613b50: ldur            x1, [fp, #-0x20]
    // 0x613b54: StoreField: r1->field_1b = r0
    //     0x613b54: stur            w0, [x1, #0x1b]
    //     0x613b58: ldurb           w16, [x1, #-1]
    //     0x613b5c: ldurb           w17, [x0, #-1]
    //     0x613b60: and             x16, x17, x16, lsr #2
    //     0x613b64: tst             x16, HEAP, lsr #32
    //     0x613b68: b.eq            #0x613b70
    //     0x613b6c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x613b70: r0 = Null
    //     0x613b70: mov             x0, NULL
    // 0x613b74: r0 = ReturnAsyncNotFuture()
    //     0x613b74: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x613b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613b78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613b7c: b               #0x613404
    // 0x613b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613b80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613b84: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613b88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613b8c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613b90: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613b94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ fetchScreenVersionList(/* No info */) async {
    // ** addr: 0x614420, size: 0xb8
    // 0x614420: EnterFrame
    //     0x614420: stp             fp, lr, [SP, #-0x10]!
    //     0x614424: mov             fp, SP
    // 0x614428: AllocStack(0x18)
    //     0x614428: sub             SP, SP, #0x18
    // 0x61442c: SetupParameters(CurrentDeviceManager this /* r1 => r1, fp-0x10 */)
    //     0x61442c: stur            NULL, [fp, #-8]
    //     0x614430: stur            x1, [fp, #-0x10]
    // 0x614434: CheckStackOverflow
    //     0x614434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614438: cmp             SP, x16
    //     0x61443c: b.ls            #0x6144cc
    // 0x614440: r0 = <List<FirmwareVersionModel>>
    //     0x614440: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f690] TypeArguments: <List<FirmwareVersionModel>>
    //     0x614444: ldr             x0, [x0, #0x690]
    // 0x614448: r0 = InitAsyncStar()
    //     0x614448: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x61444c: ldur            x0, [fp, #-0x10]
    // 0x614450: LoadField: r1 = r0->field_23
    //     0x614450: ldur            w1, [x0, #0x23]
    // 0x614454: DecompressPointer r1
    //     0x614454: add             x1, x1, HEAP, lsl #32
    // 0x614458: cmp             w1, NULL
    // 0x61445c: b.ne            #0x614478
    // 0x614460: r1 = <List<FirmwareVersionModel>>
    //     0x614460: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f690] TypeArguments: <List<FirmwareVersionModel>>
    //     0x614464: ldr             x1, [x1, #0x690]
    // 0x614468: r2 = "error"
    //     0x614468: ldr             x2, [PP, #0x1c28]  ; [pp+0x1c28] "error"
    // 0x61446c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x61446c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x614470: r0 = Future.error()
    //     0x614470: bl              #0x3a16c0  ; [dart:async] Future::Future.error
    // 0x614474: r0 = ReturnAsync()
    //     0x614474: b               #0x3aae00  ; ReturnAsyncStub
    // 0x614478: mov             x1, x0
    // 0x61447c: r0 = _fetchFirmwareVersionIfNeeded()
    //     0x61447c: bl              #0x6133e4  ; [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_fetchFirmwareVersionIfNeeded
    // 0x614480: mov             x1, x0
    // 0x614484: stur            x1, [fp, #-0x18]
    // 0x614488: r0 = Await()
    //     0x614488: bl              #0x3c5f94  ; AwaitStub
    // 0x61448c: ldur            x0, [fp, #-0x10]
    // 0x614490: LoadField: r1 = r0->field_23
    //     0x614490: ldur            w1, [x0, #0x23]
    // 0x614494: DecompressPointer r1
    //     0x614494: add             x1, x1, HEAP, lsl #32
    // 0x614498: cmp             w1, NULL
    // 0x61449c: b.eq            #0x6144d4
    // 0x6144a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6144a0: ldur            w0, [x1, #0x17]
    // 0x6144a4: DecompressPointer r0
    //     0x6144a4: add             x0, x0, HEAP, lsl #32
    // 0x6144a8: cmp             w0, NULL
    // 0x6144ac: b.eq            #0x6144b4
    // 0x6144b0: r0 = ReturnAsyncNotFuture()
    //     0x6144b0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6144b4: r1 = <List<FirmwareVersionModel>>
    //     0x6144b4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f690] TypeArguments: <List<FirmwareVersionModel>>
    //     0x6144b8: ldr             x1, [x1, #0x690]
    // 0x6144bc: r2 = "error"
    //     0x6144bc: ldr             x2, [PP, #0x1c28]  ; [pp+0x1c28] "error"
    // 0x6144c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6144c0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6144c4: r0 = Future.error()
    //     0x6144c4: bl              #0x3a16c0  ; [dart:async] Future::Future.error
    // 0x6144c8: r0 = ReturnAsync()
    //     0x6144c8: b               #0x3aae00  ; ReturnAsyncStub
    // 0x6144cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6144cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6144d0: b               #0x614440
    // 0x6144d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6144d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ fetchLiquidCrystalVersionList(/* No info */) async {
    // ** addr: 0x6144d8, size: 0xb8
    // 0x6144d8: EnterFrame
    //     0x6144d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6144dc: mov             fp, SP
    // 0x6144e0: AllocStack(0x18)
    //     0x6144e0: sub             SP, SP, #0x18
    // 0x6144e4: SetupParameters(CurrentDeviceManager this /* r1 => r1, fp-0x10 */)
    //     0x6144e4: stur            NULL, [fp, #-8]
    //     0x6144e8: stur            x1, [fp, #-0x10]
    // 0x6144ec: CheckStackOverflow
    //     0x6144ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6144f0: cmp             SP, x16
    //     0x6144f4: b.ls            #0x614584
    // 0x6144f8: r0 = <List<FirmwareVersionModel>>
    //     0x6144f8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f690] TypeArguments: <List<FirmwareVersionModel>>
    //     0x6144fc: ldr             x0, [x0, #0x690]
    // 0x614500: r0 = InitAsyncStar()
    //     0x614500: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x614504: ldur            x0, [fp, #-0x10]
    // 0x614508: LoadField: r1 = r0->field_23
    //     0x614508: ldur            w1, [x0, #0x23]
    // 0x61450c: DecompressPointer r1
    //     0x61450c: add             x1, x1, HEAP, lsl #32
    // 0x614510: cmp             w1, NULL
    // 0x614514: b.ne            #0x614530
    // 0x614518: r1 = <List<FirmwareVersionModel>>
    //     0x614518: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f690] TypeArguments: <List<FirmwareVersionModel>>
    //     0x61451c: ldr             x1, [x1, #0x690]
    // 0x614520: r2 = "error"
    //     0x614520: ldr             x2, [PP, #0x1c28]  ; [pp+0x1c28] "error"
    // 0x614524: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x614524: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x614528: r0 = Future.error()
    //     0x614528: bl              #0x3a16c0  ; [dart:async] Future::Future.error
    // 0x61452c: r0 = ReturnAsync()
    //     0x61452c: b               #0x3aae00  ; ReturnAsyncStub
    // 0x614530: mov             x1, x0
    // 0x614534: r0 = _fetchFirmwareVersionIfNeeded()
    //     0x614534: bl              #0x6133e4  ; [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::_fetchFirmwareVersionIfNeeded
    // 0x614538: mov             x1, x0
    // 0x61453c: stur            x1, [fp, #-0x18]
    // 0x614540: r0 = Await()
    //     0x614540: bl              #0x3c5f94  ; AwaitStub
    // 0x614544: ldur            x0, [fp, #-0x10]
    // 0x614548: LoadField: r1 = r0->field_23
    //     0x614548: ldur            w1, [x0, #0x23]
    // 0x61454c: DecompressPointer r1
    //     0x61454c: add             x1, x1, HEAP, lsl #32
    // 0x614550: cmp             w1, NULL
    // 0x614554: b.eq            #0x61458c
    // 0x614558: LoadField: r0 = r1->field_1b
    //     0x614558: ldur            w0, [x1, #0x1b]
    // 0x61455c: DecompressPointer r0
    //     0x61455c: add             x0, x0, HEAP, lsl #32
    // 0x614560: cmp             w0, NULL
    // 0x614564: b.eq            #0x61456c
    // 0x614568: r0 = ReturnAsyncNotFuture()
    //     0x614568: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x61456c: r1 = <List<FirmwareVersionModel>>
    //     0x61456c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f690] TypeArguments: <List<FirmwareVersionModel>>
    //     0x614570: ldr             x1, [x1, #0x690]
    // 0x614574: r2 = "error"
    //     0x614574: ldr             x2, [PP, #0x1c28]  ; [pp+0x1c28] "error"
    // 0x614578: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x614578: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x61457c: r0 = Future.error()
    //     0x61457c: bl              #0x3a16c0  ; [dart:async] Future::Future.error
    // 0x614580: r0 = ReturnAsync()
    //     0x614580: b               #0x3aae00  ; ReturnAsyncStub
    // 0x614584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614584: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614588: b               #0x6144f8
    // 0x61458c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61458c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateDeviceTypeInfo(/* No info */) {
    // ** addr: 0x615a10, size: 0x100
    // 0x615a10: EnterFrame
    //     0x615a10: stp             fp, lr, [SP, #-0x10]!
    //     0x615a14: mov             fp, SP
    // 0x615a18: mov             x3, x1
    // 0x615a1c: CheckStackOverflow
    //     0x615a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615a20: cmp             SP, x16
    //     0x615a24: b.ls            #0x615b08
    // 0x615a28: LoadField: r4 = r3->field_23
    //     0x615a28: ldur            w4, [x3, #0x23]
    // 0x615a2c: DecompressPointer r4
    //     0x615a2c: add             x4, x4, HEAP, lsl #32
    // 0x615a30: cmp             w4, NULL
    // 0x615a34: b.eq            #0x615af8
    // 0x615a38: LoadField: r0 = r4->field_f
    //     0x615a38: ldur            w0, [x4, #0xf]
    // 0x615a3c: DecompressPointer r0
    //     0x615a3c: add             x0, x0, HEAP, lsl #32
    // 0x615a40: cmp             w0, NULL
    // 0x615a44: b.ne            #0x615a50
    // 0x615a48: r5 = Null
    //     0x615a48: mov             x5, NULL
    // 0x615a4c: b               #0x615a6c
    // 0x615a50: LoadField: r5 = r0->field_7
    //     0x615a50: ldur            x5, [x0, #7]
    // 0x615a54: r0 = BoxInt64Instr(r5)
    //     0x615a54: sbfiz           x0, x5, #1, #0x1f
    //     0x615a58: cmp             x5, x0, asr #1
    //     0x615a5c: b.eq            #0x615a68
    //     0x615a60: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x615a64: stur            x5, [x0, #7]
    // 0x615a68: mov             x5, x0
    // 0x615a6c: LoadField: r6 = r2->field_7
    //     0x615a6c: ldur            x6, [x2, #7]
    // 0x615a70: r0 = BoxInt64Instr(r6)
    //     0x615a70: sbfiz           x0, x6, #1, #0x1f
    //     0x615a74: cmp             x6, x0, asr #1
    //     0x615a78: b.eq            #0x615a84
    //     0x615a7c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x615a80: stur            x6, [x0, #7]
    // 0x615a84: cmp             w5, w0
    // 0x615a88: b.eq            #0x615ad0
    // 0x615a8c: and             w16, w5, w0
    // 0x615a90: branchIfSmi(r16, 0x615ac4)
    //     0x615a90: tbz             w16, #0, #0x615ac4
    // 0x615a94: r16 = LoadClassIdInstr(r5)
    //     0x615a94: ldur            x16, [x5, #-1]
    //     0x615a98: ubfx            x16, x16, #0xc, #0x14
    // 0x615a9c: cmp             x16, #0x3c
    // 0x615aa0: b.ne            #0x615ac4
    // 0x615aa4: r16 = LoadClassIdInstr(r0)
    //     0x615aa4: ldur            x16, [x0, #-1]
    //     0x615aa8: ubfx            x16, x16, #0xc, #0x14
    // 0x615aac: cmp             x16, #0x3c
    // 0x615ab0: b.ne            #0x615ac4
    // 0x615ab4: LoadField: r16 = r5->field_7
    //     0x615ab4: ldur            x16, [x5, #7]
    // 0x615ab8: LoadField: r17 = r0->field_7
    //     0x615ab8: ldur            x17, [x0, #7]
    // 0x615abc: cmp             x16, x17
    // 0x615ac0: b.eq            #0x615ad0
    // 0x615ac4: StoreField: r4->field_13 = rNULL
    //     0x615ac4: stur            NULL, [x4, #0x13]
    // 0x615ac8: ArrayStore: r4[0] = rNULL  ; List_4
    //     0x615ac8: stur            NULL, [x4, #0x17]
    // 0x615acc: StoreField: r4->field_1b = rNULL
    //     0x615acc: stur            NULL, [x4, #0x1b]
    // 0x615ad0: mov             x0, x2
    // 0x615ad4: StoreField: r4->field_f = r0
    //     0x615ad4: stur            w0, [x4, #0xf]
    //     0x615ad8: ldurb           w16, [x4, #-1]
    //     0x615adc: ldurb           w17, [x0, #-1]
    //     0x615ae0: and             x16, x17, x16, lsr #2
    //     0x615ae4: tst             x16, HEAP, lsr #32
    //     0x615ae8: b.eq            #0x615af0
    //     0x615aec: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x615af0: mov             x1, x3
    // 0x615af4: r0 = notifyListeners()
    //     0x615af4: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x615af8: r0 = Null
    //     0x615af8: mov             x0, NULL
    // 0x615afc: LeaveFrame
    //     0x615afc: mov             SP, fp
    //     0x615b00: ldp             fp, lr, [SP], #0x10
    // 0x615b04: ret
    //     0x615b04: ret             
    // 0x615b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615b08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615b0c: b               #0x615a28
  }
  _ fetchDeviceTypeInfoIfNeeded(/* No info */) async {
    // ** addr: 0x615cc8, size: 0x2c4
    // 0x615cc8: EnterFrame
    //     0x615cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x615ccc: mov             fp, SP
    // 0x615cd0: AllocStack(0x38)
    //     0x615cd0: sub             SP, SP, #0x38
    // 0x615cd4: SetupParameters(CurrentDeviceManager this /* r1 => r1, fp-0x10 */)
    //     0x615cd4: stur            NULL, [fp, #-8]
    //     0x615cd8: stur            x1, [fp, #-0x10]
    // 0x615cdc: CheckStackOverflow
    //     0x615cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615ce0: cmp             SP, x16
    //     0x615ce4: b.ls            #0x615f80
    // 0x615ce8: r0 = Null
    //     0x615ce8: mov             x0, NULL
    // 0x615cec: r0 = InitAsyncStar()
    //     0x615cec: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x615cf0: ldur            x0, [fp, #-0x10]
    // 0x615cf4: LoadField: r1 = r0->field_23
    //     0x615cf4: ldur            w1, [x0, #0x23]
    // 0x615cf8: DecompressPointer r1
    //     0x615cf8: add             x1, x1, HEAP, lsl #32
    // 0x615cfc: cmp             w1, NULL
    // 0x615d00: b.ne            #0x615d0c
    // 0x615d04: r0 = Null
    //     0x615d04: mov             x0, NULL
    // 0x615d08: r0 = ReturnAsyncNotFuture()
    //     0x615d08: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x615d0c: LoadField: r2 = r1->field_f
    //     0x615d0c: ldur            w2, [x1, #0xf]
    // 0x615d10: DecompressPointer r2
    //     0x615d10: add             x2, x2, HEAP, lsl #32
    // 0x615d14: cmp             w2, NULL
    // 0x615d18: b.ne            #0x615f78
    // 0x615d1c: r1 = Null
    //     0x615d1c: mov             x1, NULL
    // 0x615d20: r2 = 16
    //     0x615d20: mov             x2, #0x10
    // 0x615d24: r0 = AllocateArray()
    //     0x615d24: bl              #0x8897e0  ; AllocateArrayStub
    // 0x615d28: stur            x0, [fp, #-0x20]
    // 0x615d2c: r17 = "powerLevel"
    //     0x615d2c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f568] "powerLevel"
    //     0x615d30: ldr             x17, [x17, #0x568]
    // 0x615d34: StoreField: r0->field_f = r17
    //     0x615d34: stur            w17, [x0, #0xf]
    // 0x615d38: ldur            x1, [fp, #-0x10]
    // 0x615d3c: LoadField: r2 = r1->field_27
    //     0x615d3c: ldur            w2, [x1, #0x27]
    // 0x615d40: DecompressPointer r2
    //     0x615d40: add             x2, x2, HEAP, lsl #32
    // 0x615d44: stur            x2, [fp, #-0x18]
    // 0x615d48: cmp             w2, NULL
    // 0x615d4c: b.ne            #0x615d60
    // 0x615d50: mov             x3, x1
    // 0x615d54: mov             x2, x0
    // 0x615d58: r0 = Null
    //     0x615d58: mov             x0, NULL
    // 0x615d5c: b               #0x615d8c
    // 0x615d60: r0 = DeviceAddrConfig()
    //     0x615d60: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x615d64: mov             x1, x0
    // 0x615d68: r0 = 16
    //     0x615d68: mov             x0, #0x10
    // 0x615d6c: StoreField: r1->field_7 = r0
    //     0x615d6c: stur            w0, [x1, #7]
    // 0x615d70: StoreField: r1->field_b = r0
    //     0x615d70: stur            w0, [x1, #0xb]
    // 0x615d74: StoreField: r1->field_f = r0
    //     0x615d74: stur            w0, [x1, #0xf]
    // 0x615d78: mov             x2, x1
    // 0x615d7c: ldur            x1, [fp, #-0x18]
    // 0x615d80: r0 = _readUnsignedIntWithConfig()
    //     0x615d80: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x615d84: ldur            x3, [fp, #-0x10]
    // 0x615d88: ldur            x2, [fp, #-0x20]
    // 0x615d8c: mov             x1, x2
    // 0x615d90: ArrayStore: r1[1] = r0  ; List_4
    //     0x615d90: add             x25, x1, #0x13
    //     0x615d94: str             w0, [x25]
    //     0x615d98: tbz             w0, #0, #0x615db4
    //     0x615d9c: ldurb           w16, [x1, #-1]
    //     0x615da0: ldurb           w17, [x0, #-1]
    //     0x615da4: and             x16, x17, x16, lsr #2
    //     0x615da8: tst             x16, HEAP, lsr #32
    //     0x615dac: b.eq            #0x615db4
    //     0x615db0: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x615db4: r17 = "deviceType"
    //     0x615db4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16e10] "deviceType"
    //     0x615db8: ldr             x17, [x17, #0xe10]
    // 0x615dbc: ArrayStore: r2[0] = r17  ; List_4
    //     0x615dbc: stur            w17, [x2, #0x17]
    // 0x615dc0: LoadField: r1 = r3->field_27
    //     0x615dc0: ldur            w1, [x3, #0x27]
    // 0x615dc4: DecompressPointer r1
    //     0x615dc4: add             x1, x1, HEAP, lsl #32
    // 0x615dc8: stur            x1, [fp, #-0x18]
    // 0x615dcc: cmp             w1, NULL
    // 0x615dd0: b.ne            #0x615de4
    // 0x615dd4: mov             x4, x3
    // 0x615dd8: mov             x3, x2
    // 0x615ddc: r0 = Null
    //     0x615ddc: mov             x0, NULL
    // 0x615de0: b               #0x615e20
    // 0x615de4: r0 = DeviceAddrConfig()
    //     0x615de4: bl              #0x5ea158  ; AllocateDeviceAddrConfigStub -> DeviceAddrConfig (size=0x14)
    // 0x615de8: StoreField: r0->field_7 = rZR
    //     0x615de8: stur            wzr, [x0, #7]
    // 0x615dec: StoreField: r0->field_b = rZR
    //     0x615dec: stur            wzr, [x0, #0xb]
    // 0x615df0: StoreField: r0->field_f = rZR
    //     0x615df0: stur            wzr, [x0, #0xf]
    // 0x615df4: ldur            x1, [fp, #-0x18]
    // 0x615df8: mov             x2, x0
    // 0x615dfc: r0 = _readUnsignedIntWithConfig()
    //     0x615dfc: bl              #0x605cfc  ; [package:light_earth/util/currentDeviceManager/device_protocol_adapter.dart] DeviceProtocolAdapter::_readUnsignedIntWithConfig
    // 0x615e00: cmp             w0, NULL
    // 0x615e04: b.ne            #0x615e10
    // 0x615e08: r0 = Null
    //     0x615e08: mov             x0, NULL
    // 0x615e0c: b               #0x615e18
    // 0x615e10: mov             x1, x0
    // 0x615e14: r0 = _toPow2String()
    //     0x615e14: bl              #0x3c45a8  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x615e18: ldur            x4, [fp, #-0x10]
    // 0x615e1c: ldur            x3, [fp, #-0x20]
    // 0x615e20: mov             x1, x3
    // 0x615e24: ArrayStore: r1[3] = r0  ; List_4
    //     0x615e24: add             x25, x1, #0x1b
    //     0x615e28: str             w0, [x25]
    //     0x615e2c: tbz             w0, #0, #0x615e48
    //     0x615e30: ldurb           w16, [x1, #-1]
    //     0x615e34: ldurb           w17, [x0, #-1]
    //     0x615e38: and             x16, x17, x16, lsr #2
    //     0x615e3c: tst             x16, HEAP, lsr #32
    //     0x615e40: b.eq            #0x615e48
    //     0x615e44: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x615e48: r17 = "lightEngine"
    //     0x615e48: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f570] "lightEngine"
    //     0x615e4c: ldr             x17, [x17, #0x570]
    // 0x615e50: StoreField: r3->field_1f = r17
    //     0x615e50: stur            w17, [x3, #0x1f]
    // 0x615e54: LoadField: r0 = r4->field_23
    //     0x615e54: ldur            w0, [x4, #0x23]
    // 0x615e58: DecompressPointer r0
    //     0x615e58: add             x0, x0, HEAP, lsl #32
    // 0x615e5c: cmp             w0, NULL
    // 0x615e60: b.eq            #0x615f88
    // 0x615e64: LoadField: r1 = r0->field_7
    //     0x615e64: ldur            w1, [x0, #7]
    // 0x615e68: DecompressPointer r1
    //     0x615e68: add             x1, x1, HEAP, lsl #32
    // 0x615e6c: r2 = "P"
    //     0x615e6c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27bf0] "P"
    //     0x615e70: ldr             x2, [x2, #0xbf0]
    // 0x615e74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x615e74: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x615e78: r0 = startsWith()
    //     0x615e78: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x615e7c: tbnz            w0, #4, #0x615e88
    // 0x615e80: r0 = "0"
    //     0x615e80: ldr             x0, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x615e84: b               #0x615e90
    // 0x615e88: r0 = "1"
    //     0x615e88: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f578] "1"
    //     0x615e8c: ldr             x0, [x0, #0x578]
    // 0x615e90: ldur            x2, [fp, #-0x20]
    // 0x615e94: mov             x1, x2
    // 0x615e98: ArrayStore: r1[5] = r0  ; List_4
    //     0x615e98: add             x25, x1, #0x23
    //     0x615e9c: str             w0, [x25]
    //     0x615ea0: tbz             w0, #0, #0x615ebc
    //     0x615ea4: ldurb           w16, [x1, #-1]
    //     0x615ea8: ldurb           w17, [x0, #-1]
    //     0x615eac: and             x16, x17, x16, lsr #2
    //     0x615eb0: tst             x16, HEAP, lsr #32
    //     0x615eb4: b.eq            #0x615ebc
    //     0x615eb8: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x615ebc: r17 = "blueTooth"
    //     0x615ebc: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f580] "blueTooth"
    //     0x615ec0: ldr             x17, [x17, #0x580]
    // 0x615ec4: StoreField: r2->field_27 = r17
    //     0x615ec4: stur            w17, [x2, #0x27]
    // 0x615ec8: r17 = "0"
    //     0x615ec8: ldr             x17, [PP, #0x3ea8]  ; [pp+0x3ea8] "0"
    // 0x615ecc: StoreField: r2->field_2b = r17
    //     0x615ecc: stur            w17, [x2, #0x2b]
    // 0x615ed0: r16 = <String, dynamic>
    //     0x615ed0: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x615ed4: stp             x2, x16, [SP]
    // 0x615ed8: r0 = Map._fromLiteral()
    //     0x615ed8: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x615edc: r16 = false
    //     0x615edc: add             x16, NULL, #0x30  ; false
    // 0x615ee0: stp             x16, x0, [SP, #8]
    // 0x615ee4: r16 = false
    //     0x615ee4: add             x16, NULL, #0x30  ; false
    // 0x615ee8: str             x16, [SP]
    // 0x615eec: r1 = "lesvr/getDT"
    //     0x615eec: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f588] "lesvr/getDT"
    //     0x615ef0: ldr             x1, [x1, #0x588]
    // 0x615ef4: r4 = const [0, 0x4, 0x3, 0x1, autoHandleExceptions, 0x3, query, 0x1, showLoading, 0x2, null]
    //     0x615ef4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d858] List(11) [0, 0x4, 0x3, 0x1, "autoHandleExceptions", 0x3, "query", 0x1, "showLoading", 0x2, Null]
    //     0x615ef8: ldr             x4, [x4, #0x858]
    // 0x615efc: r0 = get()
    //     0x615efc: bl              #0x5b4c8c  ; [package:light_earth/communication/server_api.dart] ServerApi::get
    // 0x615f00: mov             x1, x0
    // 0x615f04: stur            x1, [fp, #-0x18]
    // 0x615f08: r0 = Await()
    //     0x615f08: bl              #0x3c5f94  ; AwaitStub
    // 0x615f0c: mov             x3, x0
    // 0x615f10: r2 = Null
    //     0x615f10: mov             x2, NULL
    // 0x615f14: r1 = Null
    //     0x615f14: mov             x1, NULL
    // 0x615f18: stur            x3, [fp, #-0x18]
    // 0x615f1c: r4 = 59
    //     0x615f1c: mov             x4, #0x3b
    // 0x615f20: branchIfSmi(r0, 0x615f2c)
    //     0x615f20: tbz             w0, #0, #0x615f2c
    // 0x615f24: r4 = LoadClassIdInstr(r0)
    //     0x615f24: ldur            x4, [x0, #-1]
    //     0x615f28: ubfx            x4, x4, #0xc, #0x14
    // 0x615f2c: cmp             x4, #0x258
    // 0x615f30: b.eq            #0x615f48
    // 0x615f34: r8 = APIResponse
    //     0x615f34: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x615f38: ldr             x8, [x8, #0xb80]
    // 0x615f3c: r3 = Null
    //     0x615f3c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f590] Null
    //     0x615f40: ldr             x3, [x3, #0x590]
    // 0x615f44: r0 = DefaultTypeTest()
    //     0x615f44: bl              #0x887754  ; DefaultTypeTestStub
    // 0x615f48: ldur            x0, [fp, #-0x18]
    // 0x615f4c: LoadField: r1 = r0->field_7
    //     0x615f4c: ldur            x1, [x0, #7]
    // 0x615f50: cmp             x1, #1
    // 0x615f54: b.ne            #0x615f78
    // 0x615f58: LoadField: r1 = r0->field_f
    //     0x615f58: ldur            w1, [x0, #0xf]
    // 0x615f5c: DecompressPointer r1
    //     0x615f5c: add             x1, x1, HEAP, lsl #32
    // 0x615f60: r0 = fromMap()
    //     0x615f60: bl              #0x6153f8  ; [package:light_earth/util/currentDeviceManager/current_device.dart] DeviceTypeInfoModel::fromMap
    // 0x615f64: cmp             w0, NULL
    // 0x615f68: b.eq            #0x615f78
    // 0x615f6c: ldur            x1, [fp, #-0x10]
    // 0x615f70: mov             x2, x0
    // 0x615f74: r0 = updateDeviceTypeInfo()
    //     0x615f74: bl              #0x615a10  ; [package:light_earth/util/currentDeviceManager/current_device_manager.dart] CurrentDeviceManager::updateDeviceTypeInfo
    // 0x615f78: r0 = Null
    //     0x615f78: mov             x0, NULL
    // 0x615f7c: r0 = ReturnAsyncNotFuture()
    //     0x615f7c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x615f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615f80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615f84: b               #0x615ce8
    // 0x615f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615f88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setAlias(/* No info */) async {
    // ** addr: 0x6190b0, size: 0x1b0
    // 0x6190b0: EnterFrame
    //     0x6190b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6190b4: mov             fp, SP
    // 0x6190b8: AllocStack(0x30)
    //     0x6190b8: sub             SP, SP, #0x30
    // 0x6190bc: SetupParameters(CurrentDeviceManager this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6190bc: stur            NULL, [fp, #-8]
    //     0x6190c0: stur            x1, [fp, #-0x10]
    //     0x6190c4: mov             x16, x2
    //     0x6190c8: mov             x2, x1
    //     0x6190cc: mov             x1, x16
    //     0x6190d0: stur            x1, [fp, #-0x18]
    // 0x6190d4: CheckStackOverflow
    //     0x6190d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6190d8: cmp             SP, x16
    //     0x6190dc: b.ls            #0x619250
    // 0x6190e0: r0 = Null
    //     0x6190e0: mov             x0, NULL
    // 0x6190e4: r0 = InitAsyncStar()
    //     0x6190e4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6190e8: ldur            x0, [fp, #-0x10]
    // 0x6190ec: LoadField: r3 = r0->field_23
    //     0x6190ec: ldur            w3, [x0, #0x23]
    // 0x6190f0: DecompressPointer r3
    //     0x6190f0: add             x3, x3, HEAP, lsl #32
    // 0x6190f4: stur            x3, [fp, #-0x20]
    // 0x6190f8: cmp             w3, NULL
    // 0x6190fc: b.ne            #0x619108
    // 0x619100: r0 = Null
    //     0x619100: mov             x0, NULL
    // 0x619104: r0 = ReturnAsyncNotFuture()
    //     0x619104: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x619108: ldur            x4, [fp, #-0x18]
    // 0x61910c: r1 = Null
    //     0x61910c: mov             x1, NULL
    // 0x619110: r2 = 8
    //     0x619110: mov             x2, #8
    // 0x619114: r0 = AllocateArray()
    //     0x619114: bl              #0x8897e0  ; AllocateArrayStub
    // 0x619118: r17 = "deviceId"
    //     0x619118: ldr             x17, [PP, #0x34a8]  ; [pp+0x34a8] "deviceId"
    // 0x61911c: StoreField: r0->field_f = r17
    //     0x61911c: stur            w17, [x0, #0xf]
    // 0x619120: ldur            x1, [fp, #-0x20]
    // 0x619124: LoadField: r2 = r1->field_7
    //     0x619124: ldur            w2, [x1, #7]
    // 0x619128: DecompressPointer r2
    //     0x619128: add             x2, x2, HEAP, lsl #32
    // 0x61912c: StoreField: r0->field_13 = r2
    //     0x61912c: stur            w2, [x0, #0x13]
    // 0x619130: r17 = "remarkName"
    //     0x619130: add             x17, PP, #0x16, lsl #12  ; [pp+0x16e20] "remarkName"
    //     0x619134: ldr             x17, [x17, #0xe20]
    // 0x619138: ArrayStore: r0[0] = r17  ; List_4
    //     0x619138: stur            w17, [x0, #0x17]
    // 0x61913c: ldur            x1, [fp, #-0x18]
    // 0x619140: StoreField: r0->field_1b = r1
    //     0x619140: stur            w1, [x0, #0x1b]
    // 0x619144: r16 = <String, dynamic>
    //     0x619144: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x619148: stp             x0, x16, [SP]
    // 0x61914c: r0 = Map._fromLiteral()
    //     0x61914c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x619150: str             x0, [SP]
    // 0x619154: r1 = "lesvr/setRemarkName"
    //     0x619154: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ab0] "lesvr/setRemarkName"
    //     0x619158: ldr             x1, [x1, #0xab0]
    // 0x61915c: r4 = const [0, 0x2, 0x1, 0x1, body, 0x1, null]
    //     0x61915c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15350] List(7) [0, 0x2, 0x1, 0x1, "body", 0x1, Null]
    //     0x619160: ldr             x4, [x4, #0x350]
    // 0x619164: r0 = post()
    //     0x619164: bl              #0x58c8ec  ; [package:light_earth/communication/server_api.dart] ServerApi::post
    // 0x619168: mov             x1, x0
    // 0x61916c: stur            x1, [fp, #-0x20]
    // 0x619170: r0 = Await()
    //     0x619170: bl              #0x3c5f94  ; AwaitStub
    // 0x619174: mov             x3, x0
    // 0x619178: r2 = Null
    //     0x619178: mov             x2, NULL
    // 0x61917c: r1 = Null
    //     0x61917c: mov             x1, NULL
    // 0x619180: stur            x3, [fp, #-0x20]
    // 0x619184: r4 = 59
    //     0x619184: mov             x4, #0x3b
    // 0x619188: branchIfSmi(r0, 0x619194)
    //     0x619188: tbz             w0, #0, #0x619194
    // 0x61918c: r4 = LoadClassIdInstr(r0)
    //     0x61918c: ldur            x4, [x0, #-1]
    //     0x619190: ubfx            x4, x4, #0xc, #0x14
    // 0x619194: cmp             x4, #0x258
    // 0x619198: b.eq            #0x6191b0
    // 0x61919c: r8 = APIResponse
    //     0x61919c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbb80] Type: APIResponse
    //     0x6191a0: ldr             x8, [x8, #0xb80]
    // 0x6191a4: r3 = Null
    //     0x6191a4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ab8] Null
    //     0x6191a8: ldr             x3, [x3, #0xab8]
    // 0x6191ac: r0 = DefaultTypeTest()
    //     0x6191ac: bl              #0x887754  ; DefaultTypeTestStub
    // 0x6191b0: ldur            x0, [fp, #-0x20]
    // 0x6191b4: LoadField: r1 = r0->field_7
    //     0x6191b4: ldur            x1, [x0, #7]
    // 0x6191b8: cmp             x1, #1
    // 0x6191bc: b.ne            #0x619248
    // 0x6191c0: ldur            x2, [fp, #-0x10]
    // 0x6191c4: LoadField: r1 = r2->field_23
    //     0x6191c4: ldur            w1, [x2, #0x23]
    // 0x6191c8: DecompressPointer r1
    //     0x6191c8: add             x1, x1, HEAP, lsl #32
    // 0x6191cc: cmp             w1, NULL
    // 0x6191d0: b.eq            #0x619258
    // 0x6191d4: ldur            x0, [fp, #-0x18]
    // 0x6191d8: StoreField: r1->field_b = r0
    //     0x6191d8: stur            w0, [x1, #0xb]
    //     0x6191dc: ldurb           w16, [x1, #-1]
    //     0x6191e0: ldurb           w17, [x0, #-1]
    //     0x6191e4: and             x16, x17, x16, lsr #2
    //     0x6191e8: tst             x16, HEAP, lsr #32
    //     0x6191ec: b.eq            #0x6191f4
    //     0x6191f0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x6191f4: mov             x1, x2
    // 0x6191f8: r0 = notifyListeners()
    //     0x6191f8: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6191fc: r0 = InitLateStaticField(0xf2c) // [package:light_earth/util/event_bus.dart] ::eventBus
    //     0x6191fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x619200: ldr             x0, [x0, #0x1e58]
    //     0x619204: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x619208: cmp             w0, w16
    //     0x61920c: b.ne            #0x61921c
    //     0x619210: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0d0] Field <::.eventBus>: static late (offset: 0xf2c)
    //     0x619214: ldr             x2, [x2, #0xd0]
    //     0x619218: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x61921c: mov             x1, x0
    // 0x619220: ldur            x0, [fp, #-0x10]
    // 0x619224: stur            x1, [fp, #-0x18]
    // 0x619228: LoadField: r2 = r0->field_23
    //     0x619228: ldur            w2, [x0, #0x23]
    // 0x61922c: DecompressPointer r2
    //     0x61922c: add             x2, x2, HEAP, lsl #32
    // 0x619230: cmp             w2, NULL
    // 0x619234: b.eq            #0x61925c
    // 0x619238: r0 = DeviceAliasChangedEvent()
    //     0x619238: bl              #0x619260  ; AllocateDeviceAliasChangedEventStub -> DeviceAliasChangedEvent (size=0x8)
    // 0x61923c: ldur            x1, [fp, #-0x18]
    // 0x619240: mov             x2, x0
    // 0x619244: r0 = fire()
    //     0x619244: bl              #0x58b1cc  ; [package:event_bus/event_bus.dart] EventBus::fire
    // 0x619248: r0 = Null
    //     0x619248: mov             x0, NULL
    // 0x61924c: r0 = ReturnAsyncNotFuture()
    //     0x61924c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x619250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619250: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619254: b               #0x6190e0
    // 0x619258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x619258: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61925c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61925c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clearCurrentDevice(/* No info */) {
    // ** addr: 0x69c954, size: 0x38
    // 0x69c954: EnterFrame
    //     0x69c954: stp             fp, lr, [SP, #-0x10]!
    //     0x69c958: mov             fp, SP
    // 0x69c95c: CheckStackOverflow
    //     0x69c95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69c960: cmp             SP, x16
    //     0x69c964: b.ls            #0x69c984
    // 0x69c968: StoreField: r1->field_23 = rNULL
    //     0x69c968: stur            NULL, [x1, #0x23]
    // 0x69c96c: StoreField: r1->field_27 = rNULL
    //     0x69c96c: stur            NULL, [x1, #0x27]
    // 0x69c970: r0 = notifyListeners()
    //     0x69c970: bl              #0x3d53c0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x69c974: r0 = Null
    //     0x69c974: mov             x0, NULL
    // 0x69c978: LeaveFrame
    //     0x69c978: mov             SP, fp
    //     0x69c97c: ldp             fp, lr, [SP], #0x10
    // 0x69c980: ret
    //     0x69c980: ret             
    // 0x69c984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69c984: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69c988: b               #0x69c968
  }
}
