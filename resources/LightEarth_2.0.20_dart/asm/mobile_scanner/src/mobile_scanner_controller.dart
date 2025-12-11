// lib: , url: package:mobile_scanner/src/mobile_scanner_controller.dart

// class id: 1049500, size: 0x8
class :: {
}

// class id: 2183, size: 0x68, field offset: 0x2c
class MobileScannerController extends ValueNotifier<dynamic> {

  _ stop(/* No info */) async {
    // ** addr: 0x3f6a2c, size: 0x104
    // 0x3f6a2c: EnterFrame
    //     0x3f6a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6a30: mov             fp, SP
    // 0x3f6a34: AllocStack(0x20)
    //     0x3f6a34: sub             SP, SP, #0x20
    // 0x3f6a38: SetupParameters(MobileScannerController this /* r1 => r1, fp-0x10 */)
    //     0x3f6a38: stur            NULL, [fp, #-8]
    //     0x3f6a3c: stur            x1, [fp, #-0x10]
    // 0x3f6a40: CheckStackOverflow
    //     0x3f6a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f6a44: cmp             SP, x16
    //     0x3f6a48: b.ls            #0x3f6b28
    // 0x3f6a4c: r0 = <void?>
    //     0x3f6a4c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3f6a50: r0 = InitAsyncStar()
    //     0x3f6a50: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3f6a54: ldur            x0, [fp, #-0x10]
    // 0x3f6a58: LoadField: r1 = r0->field_27
    //     0x3f6a58: ldur            w1, [x0, #0x27]
    // 0x3f6a5c: DecompressPointer r1
    //     0x3f6a5c: add             x1, x1, HEAP, lsl #32
    // 0x3f6a60: LoadField: r2 = r1->field_13
    //     0x3f6a60: ldur            w2, [x1, #0x13]
    // 0x3f6a64: DecompressPointer r2
    //     0x3f6a64: add             x2, x2, HEAP, lsl #32
    // 0x3f6a68: tbnz            w2, #4, #0x3f6a84
    // 0x3f6a6c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3f6a6c: ldur            w2, [x1, #0x17]
    // 0x3f6a70: DecompressPointer r2
    //     0x3f6a70: add             x2, x2, HEAP, lsl #32
    // 0x3f6a74: tbnz            w2, #4, #0x3f6a84
    // 0x3f6a78: LoadField: r1 = r0->field_63
    //     0x3f6a78: ldur            w1, [x0, #0x63]
    // 0x3f6a7c: DecompressPointer r1
    //     0x3f6a7c: add             x1, x1, HEAP, lsl #32
    // 0x3f6a80: tbnz            w1, #4, #0x3f6a8c
    // 0x3f6a84: r0 = Null
    //     0x3f6a84: mov             x0, NULL
    // 0x3f6a88: r0 = ReturnAsyncNotFuture()
    //     0x3f6a88: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3f6a8c: mov             x1, x0
    // 0x3f6a90: r0 = _disposeListeners()
    //     0x3f6a90: bl              #0x3f6f7c  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::_disposeListeners
    // 0x3f6a94: ldur            x0, [fp, #-0x10]
    // 0x3f6a98: LoadField: r1 = r0->field_27
    //     0x3f6a98: ldur            w1, [x0, #0x27]
    // 0x3f6a9c: DecompressPointer r1
    //     0x3f6a9c: add             x1, x1, HEAP, lsl #32
    // 0x3f6aa0: LoadField: r2 = r1->field_1f
    //     0x3f6aa0: ldur            w2, [x1, #0x1f]
    // 0x3f6aa4: DecompressPointer r2
    //     0x3f6aa4: add             x2, x2, HEAP, lsl #32
    // 0x3f6aa8: r16 = Instance_TorchState
    //     0x3f6aa8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd08] Obj!TorchState@9ca351
    //     0x3f6aac: ldr             x16, [x16, #0xd08]
    // 0x3f6ab0: cmp             w2, w16
    // 0x3f6ab4: b.ne            #0x3f6ac4
    // 0x3f6ab8: r2 = Instance_TorchState
    //     0x3f6ab8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dd08] Obj!TorchState@9ca351
    //     0x3f6abc: ldr             x2, [x2, #0xd08]
    // 0x3f6ac0: b               #0x3f6acc
    // 0x3f6ac4: r2 = Instance_TorchState
    //     0x3f6ac4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22288] Obj!TorchState@9ca331
    //     0x3f6ac8: ldr             x2, [x2, #0x288]
    // 0x3f6acc: r16 = false
    //     0x3f6acc: add             x16, NULL, #0x30  ; false
    // 0x3f6ad0: stp             x2, x16, [SP]
    // 0x3f6ad4: r4 = const [0, 0x3, 0x2, 0x1, isRunning, 0x1, torchState, 0x2, null]
    //     0x3f6ad4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22290] List(9) [0, 0x3, 0x2, 0x1, "isRunning", 0x1, "torchState", 0x2, Null]
    //     0x3f6ad8: ldr             x4, [x4, #0x290]
    // 0x3f6adc: r0 = copyWith()
    //     0x3f6adc: bl              #0x3f6bd8  ; [package:mobile_scanner/src/objects/mobile_scanner_state.dart] MobileScannerState::copyWith
    // 0x3f6ae0: ldur            x1, [fp, #-0x10]
    // 0x3f6ae4: mov             x2, x0
    // 0x3f6ae8: r0 = value=()
    //     0x3f6ae8: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x3f6aec: r0 = InitLateStaticField(0xfec) // [package:mobile_scanner/src/mobile_scanner_platform_interface.dart] MobileScannerPlatform::_instance
    //     0x3f6aec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f6af0: ldr             x0, [x0, #0x1fd8]
    //     0x3f6af4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f6af8: cmp             w0, w16
    //     0x3f6afc: b.ne            #0x3f6b0c
    //     0x3f6b00: add             x2, PP, #0x21, lsl #12  ; [pp+0x21840] Field <MobileScannerPlatform._instance@1024172445>: static late (offset: 0xfec)
    //     0x3f6b04: ldr             x2, [x2, #0x840]
    //     0x3f6b08: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x3f6b0c: mov             x1, x0
    // 0x3f6b10: r0 = stop()
    //     0x3f6b10: bl              #0x3f6b50  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::stop
    // 0x3f6b14: mov             x1, x0
    // 0x3f6b18: stur            x1, [fp, #-0x10]
    // 0x3f6b1c: r0 = Await()
    //     0x3f6b1c: bl              #0x3c5f94  ; AwaitStub
    // 0x3f6b20: r0 = Null
    //     0x3f6b20: mov             x0, NULL
    // 0x3f6b24: r0 = ReturnAsyncNotFuture()
    //     0x3f6b24: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3f6b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6b28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6b2c: b               #0x3f6a4c
  }
  _ _disposeListeners(/* No info */) {
    // ** addr: 0x3f6f7c, size: 0x94
    // 0x3f6f7c: EnterFrame
    //     0x3f6f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6f80: mov             fp, SP
    // 0x3f6f84: AllocStack(0x8)
    //     0x3f6f84: sub             SP, SP, #8
    // 0x3f6f88: SetupParameters(MobileScannerController this /* r1 => r0, fp-0x8 */)
    //     0x3f6f88: mov             x0, x1
    //     0x3f6f8c: stur            x1, [fp, #-8]
    // 0x3f6f90: CheckStackOverflow
    //     0x3f6f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f6f94: cmp             SP, x16
    //     0x3f6f98: b.ls            #0x3f7008
    // 0x3f6f9c: LoadField: r1 = r0->field_57
    //     0x3f6f9c: ldur            w1, [x0, #0x57]
    // 0x3f6fa0: DecompressPointer r1
    //     0x3f6fa0: add             x1, x1, HEAP, lsl #32
    // 0x3f6fa4: cmp             w1, NULL
    // 0x3f6fa8: b.eq            #0x3f6fb4
    // 0x3f6fac: r0 = cancel()
    //     0x3f6fac: bl              #0x833408  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x3f6fb0: ldur            x0, [fp, #-8]
    // 0x3f6fb4: LoadField: r1 = r0->field_5b
    //     0x3f6fb4: ldur            w1, [x0, #0x5b]
    // 0x3f6fb8: DecompressPointer r1
    //     0x3f6fb8: add             x1, x1, HEAP, lsl #32
    // 0x3f6fbc: cmp             w1, NULL
    // 0x3f6fc0: b.eq            #0x3f6fcc
    // 0x3f6fc4: r0 = cancel()
    //     0x3f6fc4: bl              #0x833408  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x3f6fc8: ldur            x0, [fp, #-8]
    // 0x3f6fcc: LoadField: r1 = r0->field_5f
    //     0x3f6fcc: ldur            w1, [x0, #0x5f]
    // 0x3f6fd0: DecompressPointer r1
    //     0x3f6fd0: add             x1, x1, HEAP, lsl #32
    // 0x3f6fd4: cmp             w1, NULL
    // 0x3f6fd8: b.ne            #0x3f6fe4
    // 0x3f6fdc: mov             x1, x0
    // 0x3f6fe0: b               #0x3f6fec
    // 0x3f6fe4: r0 = cancel()
    //     0x3f6fe4: bl              #0x833408  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x3f6fe8: ldur            x1, [fp, #-8]
    // 0x3f6fec: StoreField: r1->field_57 = rNULL
    //     0x3f6fec: stur            NULL, [x1, #0x57]
    // 0x3f6ff0: StoreField: r1->field_5b = rNULL
    //     0x3f6ff0: stur            NULL, [x1, #0x5b]
    // 0x3f6ff4: StoreField: r1->field_5f = rNULL
    //     0x3f6ff4: stur            NULL, [x1, #0x5f]
    // 0x3f6ff8: r0 = Null
    //     0x3f6ff8: mov             x0, NULL
    // 0x3f6ffc: LeaveFrame
    //     0x3f6ffc: mov             SP, fp
    //     0x3f7000: ldp             fp, lr, [SP], #0x10
    // 0x3f7004: ret
    //     0x3f7004: ret             
    // 0x3f7008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7008: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f700c: b               #0x3f6f9c
  }
  _ start(/* No info */) async {
    // ** addr: 0x3f7148, size: 0x294
    // 0x3f7148: EnterFrame
    //     0x3f7148: stp             fp, lr, [SP, #-0x10]!
    //     0x3f714c: mov             fp, SP
    // 0x3f7150: AllocStack(0xe0)
    //     0x3f7150: sub             SP, SP, #0xe0
    // 0x3f7154: SetupParameters(MobileScannerController this /* r1 => r1, fp-0x90 */)
    //     0x3f7154: stur            NULL, [fp, #-8]
    //     0x3f7158: stur            x1, [fp, #-0x90]
    // 0x3f715c: CheckStackOverflow
    //     0x3f715c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7160: cmp             SP, x16
    //     0x3f7164: b.ls            #0x3f73d4
    // 0x3f7168: r0 = <void?>
    //     0x3f7168: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3f716c: r0 = InitAsyncStar()
    //     0x3f716c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3f7170: ldur            x1, [fp, #-0x90]
    // 0x3f7174: LoadField: r0 = r1->field_63
    //     0x3f7174: ldur            w0, [x1, #0x63]
    // 0x3f7178: DecompressPointer r0
    //     0x3f7178: add             x0, x0, HEAP, lsl #32
    // 0x3f717c: tbz             w0, #4, #0x3f73b4
    // 0x3f7180: LoadField: r0 = r1->field_27
    //     0x3f7180: ldur            w0, [x1, #0x27]
    // 0x3f7184: DecompressPointer r0
    //     0x3f7184: add             x0, x0, HEAP, lsl #32
    // 0x3f7188: LoadField: r2 = r0->field_f
    //     0x3f7188: ldur            w2, [x0, #0xf]
    // 0x3f718c: DecompressPointer r2
    //     0x3f718c: add             x2, x2, HEAP, lsl #32
    // 0x3f7190: cmp             w2, NULL
    // 0x3f7194: b.ne            #0x3f71a0
    // 0x3f7198: r2 = Null
    //     0x3f7198: mov             x2, NULL
    // 0x3f719c: b               #0x3f71ac
    // 0x3f71a0: LoadField: r3 = r2->field_7
    //     0x3f71a0: ldur            w3, [x2, #7]
    // 0x3f71a4: DecompressPointer r3
    //     0x3f71a4: add             x3, x3, HEAP, lsl #32
    // 0x3f71a8: mov             x2, x3
    // 0x3f71ac: r16 = Instance_MobileScannerErrorCode
    //     0x3f71ac: add             x16, PP, #0x22, lsl #12  ; [pp+0x222c0] Obj!MobileScannerErrorCode@9ca3f1
    //     0x3f71b0: ldr             x16, [x16, #0x2c0]
    // 0x3f71b4: cmp             w2, w16
    // 0x3f71b8: b.ne            #0x3f71c4
    // 0x3f71bc: r0 = Null
    //     0x3f71bc: mov             x0, NULL
    // 0x3f71c0: r0 = ReturnAsyncNotFuture()
    //     0x3f71c0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3f71c4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3f71c4: ldur            w2, [x0, #0x17]
    // 0x3f71c8: DecompressPointer r2
    //     0x3f71c8: add             x2, x2, HEAP, lsl #32
    // 0x3f71cc: tbnz            w2, #4, #0x3f71d8
    // 0x3f71d0: r0 = Null
    //     0x3f71d0: mov             x0, NULL
    // 0x3f71d4: r0 = ReturnAsyncNotFuture()
    //     0x3f71d4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3f71d8: LoadField: r0 = r1->field_37
    //     0x3f71d8: ldur            x0, [x1, #0x37]
    // 0x3f71dc: stur            x0, [fp, #-0xa0]
    // 0x3f71e0: LoadField: r2 = r1->field_43
    //     0x3f71e0: ldur            w2, [x1, #0x43]
    // 0x3f71e4: DecompressPointer r2
    //     0x3f71e4: add             x2, x2, HEAP, lsl #32
    // 0x3f71e8: stur            x2, [fp, #-0x98]
    // 0x3f71ec: r0 = StartOptions()
    //     0x3f71ec: bl              #0x3fca38  ; AllocateStartOptionsStub -> StartOptions (size=0x2c)
    // 0x3f71f0: mov             x2, x0
    // 0x3f71f4: r0 = Instance_CameraFacing
    //     0x3f71f4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd00] Obj!CameraFacing@9ca4d1
    //     0x3f71f8: ldr             x0, [x0, #0xd00]
    // 0x3f71fc: stur            x2, [fp, #-0xa8]
    // 0x3f7200: StoreField: r2->field_7 = r0
    //     0x3f7200: stur            w0, [x2, #7]
    // 0x3f7204: r0 = Instance_DetectionSpeed
    //     0x3f7204: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcf8] Obj!DetectionSpeed@9ca4b1
    //     0x3f7208: ldr             x0, [x0, #0xcf8]
    // 0x3f720c: StoreField: r2->field_f = r0
    //     0x3f720c: stur            w0, [x2, #0xf]
    // 0x3f7210: ldur            x0, [fp, #-0xa0]
    // 0x3f7214: StoreField: r2->field_13 = r0
    //     0x3f7214: stur            x0, [x2, #0x13]
    // 0x3f7218: ldur            x0, [fp, #-0x98]
    // 0x3f721c: StoreField: r2->field_1b = r0
    //     0x3f721c: stur            w0, [x2, #0x1b]
    // 0x3f7220: r0 = false
    //     0x3f7220: add             x0, NULL, #0x30  ; false
    // 0x3f7224: StoreField: r2->field_1f = r0
    //     0x3f7224: stur            w0, [x2, #0x1f]
    // 0x3f7228: StoreField: r2->field_23 = r0
    //     0x3f7228: stur            w0, [x2, #0x23]
    // 0x3f722c: r0 = true
    //     0x3f722c: add             x0, NULL, #0x20  ; true
    // 0x3f7230: StoreField: r2->field_27 = r0
    //     0x3f7230: stur            w0, [x2, #0x27]
    // 0x3f7234: ldur            x0, [fp, #-0x90]
    // 0x3f7238: mov             x1, x0
    // 0x3f723c: r0 = _setupListeners()
    //     0x3f723c: bl              #0x3f7d78  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::_setupListeners
    // 0x3f7240: r0 = InitLateStaticField(0xfec) // [package:mobile_scanner/src/mobile_scanner_platform_interface.dart] MobileScannerPlatform::_instance
    //     0x3f7240: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f7244: ldr             x0, [x0, #0x1fd8]
    //     0x3f7248: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f724c: cmp             w0, w16
    //     0x3f7250: b.ne            #0x3f7260
    //     0x3f7254: add             x2, PP, #0x21, lsl #12  ; [pp+0x21840] Field <MobileScannerPlatform._instance@1024172445>: static late (offset: 0xfec)
    //     0x3f7258: ldr             x2, [x2, #0x840]
    //     0x3f725c: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x3f7260: mov             x1, x0
    // 0x3f7264: ldur            x2, [fp, #-0xa8]
    // 0x3f7268: r0 = start()
    //     0x3f7268: bl              #0x3f73dc  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::start
    // 0x3f726c: mov             x1, x0
    // 0x3f7270: stur            x1, [fp, #-0x98]
    // 0x3f7274: r0 = Await()
    //     0x3f7274: bl              #0x3c5f94  ; AwaitStub
    // 0x3f7278: mov             x1, x0
    // 0x3f727c: ldur            x0, [fp, #-0x90]
    // 0x3f7280: LoadField: r2 = r0->field_63
    //     0x3f7280: ldur            w2, [x0, #0x63]
    // 0x3f7284: DecompressPointer r2
    //     0x3f7284: add             x2, x2, HEAP, lsl #32
    // 0x3f7288: tbz             w2, #4, #0x3f73ac
    // 0x3f728c: LoadField: r2 = r0->field_27
    //     0x3f728c: ldur            w2, [x0, #0x27]
    // 0x3f7290: DecompressPointer r2
    //     0x3f7290: add             x2, x2, HEAP, lsl #32
    // 0x3f7294: LoadField: r3 = r1->field_b
    //     0x3f7294: ldur            w3, [x1, #0xb]
    // 0x3f7298: DecompressPointer r3
    //     0x3f7298: add             x3, x3, HEAP, lsl #32
    // 0x3f729c: LoadField: r4 = r1->field_f
    //     0x3f729c: ldur            w4, [x1, #0xf]
    // 0x3f72a0: DecompressPointer r4
    //     0x3f72a0: add             x4, x4, HEAP, lsl #32
    // 0x3f72a4: LoadField: r5 = r1->field_7
    //     0x3f72a4: ldur            w5, [x1, #7]
    // 0x3f72a8: DecompressPointer r5
    //     0x3f72a8: add             x5, x5, HEAP, lsl #32
    // 0x3f72ac: r16 = Instance_CameraFacing
    //     0x3f72ac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd00] Obj!CameraFacing@9ca4d1
    //     0x3f72b0: ldr             x16, [x16, #0xd00]
    // 0x3f72b4: stp             x16, x3, [SP, #0x20]
    // 0x3f72b8: r16 = true
    //     0x3f72b8: add             x16, NULL, #0x20  ; true
    // 0x3f72bc: r30 = true
    //     0x3f72bc: add             lr, NULL, #0x20  ; true
    // 0x3f72c0: stp             lr, x16, [SP, #0x10]
    // 0x3f72c4: stp             x5, x4, [SP]
    // 0x3f72c8: mov             x1, x2
    // 0x3f72cc: r4 = const [0, 0x7, 0x6, 0x1, availableCameras, 0x1, cameraDirection, 0x2, isInitialized, 0x3, isRunning, 0x4, size, 0x5, torchState, 0x6, null]
    //     0x3f72cc: add             x4, PP, #0x22, lsl #12  ; [pp+0x222c8] List(17) [0, 0x7, 0x6, 0x1, "availableCameras", 0x1, "cameraDirection", 0x2, "isInitialized", 0x3, "isRunning", 0x4, "size", 0x5, "torchState", 0x6, Null]
    //     0x3f72d0: ldr             x4, [x4, #0x2c8]
    // 0x3f72d4: r0 = copyWith()
    //     0x3f72d4: bl              #0x3f6bd8  ; [package:mobile_scanner/src/objects/mobile_scanner_state.dart] MobileScannerState::copyWith
    // 0x3f72d8: ldur            x1, [fp, #-0x90]
    // 0x3f72dc: mov             x2, x0
    // 0x3f72e0: stur            x0, [fp, #-0x98]
    // 0x3f72e4: r0 = value=()
    //     0x3f72e4: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x3f72e8: b               #0x3f73ac
    // 0x3f72ec: sub             SP, fp, #0xe0
    // 0x3f72f0: mov             x4, x0
    // 0x3f72f4: mov             x3, x1
    // 0x3f72f8: stur            x0, [fp, #-0x90]
    // 0x3f72fc: stur            x1, [fp, #-0x98]
    // 0x3f7300: r0 = 59
    //     0x3f7300: mov             x0, #0x3b
    // 0x3f7304: branchIfSmi(r4, 0x3f7310)
    //     0x3f7304: tbz             w4, #0, #0x3f7310
    // 0x3f7308: r0 = LoadClassIdInstr(r4)
    //     0x3f7308: ldur            x0, [x4, #-1]
    //     0x3f730c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f7310: cmp             x0, #0x215
    // 0x3f7314: b.ne            #0x3f737c
    // 0x3f7318: ldur            x0, [fp, #-0x10]
    // 0x3f731c: LoadField: r1 = r0->field_63
    //     0x3f731c: ldur            w1, [x0, #0x63]
    // 0x3f7320: DecompressPointer r1
    //     0x3f7320: add             x1, x1, HEAP, lsl #32
    // 0x3f7324: tbz             w1, #4, #0x3f73ac
    // 0x3f7328: LoadField: r1 = r0->field_27
    //     0x3f7328: ldur            w1, [x0, #0x27]
    // 0x3f732c: DecompressPointer r1
    //     0x3f732c: add             x1, x1, HEAP, lsl #32
    // 0x3f7330: r16 = Instance_CameraFacing
    //     0x3f7330: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd00] Obj!CameraFacing@9ca4d1
    //     0x3f7334: ldr             x16, [x16, #0xd00]
    // 0x3f7338: r30 = true
    //     0x3f7338: add             lr, NULL, #0x20  ; true
    // 0x3f733c: stp             lr, x16, [SP, #0x28]
    // 0x3f7340: r16 = false
    //     0x3f7340: add             x16, NULL, #0x30  ; false
    // 0x3f7344: stp             x4, x16, [SP, #0x18]
    // 0x3f7348: r16 = Instance_Size
    //     0x3f7348: ldr             x16, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x3f734c: r30 = Instance_TorchState
    //     0x3f734c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1dd08] Obj!TorchState@9ca351
    //     0x3f7350: ldr             lr, [lr, #0xd08]
    // 0x3f7354: stp             lr, x16, [SP, #8]
    // 0x3f7358: r16 = 1.000000
    //     0x3f7358: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] 1
    // 0x3f735c: str             x16, [SP]
    // 0x3f7360: r4 = const [0, 0x8, 0x7, 0x1, cameraDirection, 0x1, error, 0x4, isInitialized, 0x2, isRunning, 0x3, size, 0x5, torchState, 0x6, zoomScale, 0x7, null]
    //     0x3f7360: add             x4, PP, #0x22, lsl #12  ; [pp+0x222d0] List(19) [0, 0x8, 0x7, 0x1, "cameraDirection", 0x1, "error", 0x4, "isInitialized", 0x2, "isRunning", 0x3, "size", 0x5, "torchState", 0x6, "zoomScale", 0x7, Null]
    //     0x3f7364: ldr             x4, [x4, #0x2d0]
    // 0x3f7368: r0 = copyWith()
    //     0x3f7368: bl              #0x3f6bd8  ; [package:mobile_scanner/src/objects/mobile_scanner_state.dart] MobileScannerState::copyWith
    // 0x3f736c: ldur            x1, [fp, #-0x10]
    // 0x3f7370: mov             x2, x0
    // 0x3f7374: r0 = value=()
    //     0x3f7374: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x3f7378: b               #0x3f73ac
    // 0x3f737c: mov             x0, x4
    // 0x3f7380: r2 = Null
    //     0x3f7380: mov             x2, NULL
    // 0x3f7384: r1 = Null
    //     0x3f7384: mov             x1, NULL
    // 0x3f7388: cmp             w0, NULL
    // 0x3f738c: b.eq            #0x3f739c
    // 0x3f7390: branchIfSmi(r0, 0x3f739c)
    //     0x3f7390: tbz             w0, #0, #0x3f739c
    // 0x3f7394: r3 = LoadClassIdInstr(r0)
    //     0x3f7394: ldur            x3, [x0, #-1]
    //     0x3f7398: ubfx            x3, x3, #0xc, #0x14
    // 0x3f739c: r0 = false
    //     0x3f739c: add             x0, NULL, #0x30  ; false
    // 0x3f73a0: b               #0x3f73a8
    // 0x3f73a4: r0 = true
    //     0x3f73a4: add             x0, NULL, #0x20  ; true
    // 0x3f73a8: tbnz            w0, #4, #0x3f73c4
    // 0x3f73ac: r0 = Null
    //     0x3f73ac: mov             x0, NULL
    // 0x3f73b0: r0 = ReturnAsyncNotFuture()
    //     0x3f73b0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3f73b4: r0 = Instance_MobileScannerException
    //     0x3f73b4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22250] Obj!MobileScannerException@9bab11
    //     0x3f73b8: ldr             x0, [x0, #0x250]
    // 0x3f73bc: r0 = Throw()
    //     0x3f73bc: bl              #0x887ac4  ; ThrowStub
    // 0x3f73c0: brk             #0
    // 0x3f73c4: ldur            x0, [fp, #-0x90]
    // 0x3f73c8: ldur            x1, [fp, #-0x98]
    // 0x3f73cc: r0 = ReThrow()
    //     0x3f73cc: bl              #0x887aa0  ; ReThrowStub
    // 0x3f73d0: brk             #0
    // 0x3f73d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f73d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f73d8: b               #0x3f7168
  }
  _ _setupListeners(/* No info */) {
    // ** addr: 0x3f7d78, size: 0x158
    // 0x3f7d78: EnterFrame
    //     0x3f7d78: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7d7c: mov             fp, SP
    // 0x3f7d80: AllocStack(0x18)
    //     0x3f7d80: sub             SP, SP, #0x18
    // 0x3f7d84: SetupParameters(MobileScannerController this /* r1 => r1, fp-0x8 */)
    //     0x3f7d84: stur            x1, [fp, #-8]
    // 0x3f7d88: CheckStackOverflow
    //     0x3f7d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7d8c: cmp             SP, x16
    //     0x3f7d90: b.ls            #0x3f7ec8
    // 0x3f7d94: r1 = 1
    //     0x3f7d94: mov             x1, #1
    // 0x3f7d98: r0 = AllocateContext()
    //     0x3f7d98: bl              #0x888744  ; AllocateContextStub
    // 0x3f7d9c: mov             x1, x0
    // 0x3f7da0: ldur            x0, [fp, #-8]
    // 0x3f7da4: stur            x1, [fp, #-0x10]
    // 0x3f7da8: StoreField: r1->field_f = r0
    //     0x3f7da8: stur            w0, [x1, #0xf]
    // 0x3f7dac: r0 = InitLateStaticField(0xfec) // [package:mobile_scanner/src/mobile_scanner_platform_interface.dart] MobileScannerPlatform::_instance
    //     0x3f7dac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f7db0: ldr             x0, [x0, #0x1fd8]
    //     0x3f7db4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f7db8: cmp             w0, w16
    //     0x3f7dbc: b.ne            #0x3f7dcc
    //     0x3f7dc0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21840] Field <MobileScannerPlatform._instance@1024172445>: static late (offset: 0xfec)
    //     0x3f7dc4: ldr             x2, [x2, #0x840]
    //     0x3f7dc8: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x3f7dcc: mov             x1, x0
    // 0x3f7dd0: r0 = barcodesStream()
    //     0x3f7dd0: bl              #0x3f88f0  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::barcodesStream
    // 0x3f7dd4: ldur            x2, [fp, #-0x10]
    // 0x3f7dd8: r1 = Function '<anonymous closure>':.
    //     0x3f7dd8: add             x1, PP, #0x22, lsl #12  ; [pp+0x223e8] AnonymousClosure: (0x3fc9b0), in [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::_setupListeners (0x3f7d78)
    //     0x3f7ddc: ldr             x1, [x1, #0x3e8]
    // 0x3f7de0: stur            x0, [fp, #-0x18]
    // 0x3f7de4: r0 = AllocateClosure()
    //     0x3f7de4: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f7de8: ldur            x1, [fp, #-0x18]
    // 0x3f7dec: mov             x2, x0
    // 0x3f7df0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3f7df0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3f7df4: r0 = listen()
    //     0x3f7df4: bl              #0x7ef4ac  ; [dart:async] _ForwardingStream::listen
    // 0x3f7df8: ldur            x2, [fp, #-8]
    // 0x3f7dfc: StoreField: r2->field_57 = r0
    //     0x3f7dfc: stur            w0, [x2, #0x57]
    //     0x3f7e00: ldurb           w16, [x2, #-1]
    //     0x3f7e04: ldurb           w17, [x0, #-1]
    //     0x3f7e08: and             x16, x17, x16, lsr #2
    //     0x3f7e0c: tst             x16, HEAP, lsr #32
    //     0x3f7e10: b.eq            #0x3f7e18
    //     0x3f7e14: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3f7e18: r1 = LoadStaticField(0xfec)
    //     0x3f7e18: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3f7e1c: ldr             x1, [x1, #0x1fd8]
    // 0x3f7e20: r0 = torchStateStream()
    //     0x3f7e20: bl              #0x3f8750  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::torchStateStream
    // 0x3f7e24: ldur            x2, [fp, #-0x10]
    // 0x3f7e28: r1 = Function '<anonymous closure>':.
    //     0x3f7e28: add             x1, PP, #0x22, lsl #12  ; [pp+0x223f0] AnonymousClosure: (0x3fc924), in [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::_setupListeners (0x3f7d78)
    //     0x3f7e2c: ldr             x1, [x1, #0x3f0]
    // 0x3f7e30: stur            x0, [fp, #-0x18]
    // 0x3f7e34: r0 = AllocateClosure()
    //     0x3f7e34: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f7e38: ldur            x1, [fp, #-0x18]
    // 0x3f7e3c: mov             x2, x0
    // 0x3f7e40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3f7e40: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3f7e44: r0 = listen()
    //     0x3f7e44: bl              #0x7ef4ac  ; [dart:async] _ForwardingStream::listen
    // 0x3f7e48: ldur            x2, [fp, #-8]
    // 0x3f7e4c: StoreField: r2->field_5b = r0
    //     0x3f7e4c: stur            w0, [x2, #0x5b]
    //     0x3f7e50: ldurb           w16, [x2, #-1]
    //     0x3f7e54: ldurb           w17, [x0, #-1]
    //     0x3f7e58: and             x16, x17, x16, lsr #2
    //     0x3f7e5c: tst             x16, HEAP, lsr #32
    //     0x3f7e60: b.eq            #0x3f7e68
    //     0x3f7e64: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3f7e68: r1 = LoadStaticField(0xfec)
    //     0x3f7e68: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3f7e6c: ldr             x1, [x1, #0x1fd8]
    // 0x3f7e70: r0 = zoomScaleStateStream()
    //     0x3f7e70: bl              #0x3f7ed0  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::zoomScaleStateStream
    // 0x3f7e74: ldur            x2, [fp, #-0x10]
    // 0x3f7e78: r1 = Function '<anonymous closure>':.
    //     0x3f7e78: add             x1, PP, #0x22, lsl #12  ; [pp+0x223f8] AnonymousClosure: (0x3fc898), in [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::_setupListeners (0x3f7d78)
    //     0x3f7e7c: ldr             x1, [x1, #0x3f8]
    // 0x3f7e80: stur            x0, [fp, #-0x10]
    // 0x3f7e84: r0 = AllocateClosure()
    //     0x3f7e84: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f7e88: ldur            x1, [fp, #-0x10]
    // 0x3f7e8c: mov             x2, x0
    // 0x3f7e90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3f7e90: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3f7e94: r0 = listen()
    //     0x3f7e94: bl              #0x7ef4ac  ; [dart:async] _ForwardingStream::listen
    // 0x3f7e98: ldur            x1, [fp, #-8]
    // 0x3f7e9c: StoreField: r1->field_5f = r0
    //     0x3f7e9c: stur            w0, [x1, #0x5f]
    //     0x3f7ea0: ldurb           w16, [x1, #-1]
    //     0x3f7ea4: ldurb           w17, [x0, #-1]
    //     0x3f7ea8: and             x16, x17, x16, lsr #2
    //     0x3f7eac: tst             x16, HEAP, lsr #32
    //     0x3f7eb0: b.eq            #0x3f7eb8
    //     0x3f7eb4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3f7eb8: r0 = Null
    //     0x3f7eb8: mov             x0, NULL
    // 0x3f7ebc: LeaveFrame
    //     0x3f7ebc: mov             SP, fp
    //     0x3f7ec0: ldp             fp, lr, [SP], #0x10
    // 0x3f7ec4: ret
    //     0x3f7ec4: ret             
    // 0x3f7ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7ec8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7ecc: b               #0x3f7d94
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0x3fc898, size: 0x8c
    // 0x3fc898: EnterFrame
    //     0x3fc898: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc89c: mov             fp, SP
    // 0x3fc8a0: AllocStack(0x10)
    //     0x3fc8a0: sub             SP, SP, #0x10
    // 0x3fc8a4: SetupParameters()
    //     0x3fc8a4: ldr             x0, [fp, #0x18]
    //     0x3fc8a8: ldur            w1, [x0, #0x17]
    //     0x3fc8ac: add             x1, x1, HEAP, lsl #32
    // 0x3fc8b0: CheckStackOverflow
    //     0x3fc8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fc8b4: cmp             SP, x16
    //     0x3fc8b8: b.ls            #0x3fc91c
    // 0x3fc8bc: LoadField: r0 = r1->field_f
    //     0x3fc8bc: ldur            w0, [x1, #0xf]
    // 0x3fc8c0: DecompressPointer r0
    //     0x3fc8c0: add             x0, x0, HEAP, lsl #32
    // 0x3fc8c4: stur            x0, [fp, #-8]
    // 0x3fc8c8: LoadField: r1 = r0->field_63
    //     0x3fc8c8: ldur            w1, [x0, #0x63]
    // 0x3fc8cc: DecompressPointer r1
    //     0x3fc8cc: add             x1, x1, HEAP, lsl #32
    // 0x3fc8d0: tbnz            w1, #4, #0x3fc8e4
    // 0x3fc8d4: r0 = Null
    //     0x3fc8d4: mov             x0, NULL
    // 0x3fc8d8: LeaveFrame
    //     0x3fc8d8: mov             SP, fp
    //     0x3fc8dc: ldp             fp, lr, [SP], #0x10
    // 0x3fc8e0: ret
    //     0x3fc8e0: ret             
    // 0x3fc8e4: LoadField: r1 = r0->field_27
    //     0x3fc8e4: ldur            w1, [x0, #0x27]
    // 0x3fc8e8: DecompressPointer r1
    //     0x3fc8e8: add             x1, x1, HEAP, lsl #32
    // 0x3fc8ec: ldr             x16, [fp, #0x10]
    // 0x3fc8f0: str             x16, [SP]
    // 0x3fc8f4: r4 = const [0, 0x2, 0x1, 0x1, zoomScale, 0x1, null]
    //     0x3fc8f4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22400] List(7) [0, 0x2, 0x1, 0x1, "zoomScale", 0x1, Null]
    //     0x3fc8f8: ldr             x4, [x4, #0x400]
    // 0x3fc8fc: r0 = copyWith()
    //     0x3fc8fc: bl              #0x3f6bd8  ; [package:mobile_scanner/src/objects/mobile_scanner_state.dart] MobileScannerState::copyWith
    // 0x3fc900: ldur            x1, [fp, #-8]
    // 0x3fc904: mov             x2, x0
    // 0x3fc908: r0 = value=()
    //     0x3fc908: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x3fc90c: r0 = Null
    //     0x3fc90c: mov             x0, NULL
    // 0x3fc910: LeaveFrame
    //     0x3fc910: mov             SP, fp
    //     0x3fc914: ldp             fp, lr, [SP], #0x10
    // 0x3fc918: ret
    //     0x3fc918: ret             
    // 0x3fc91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc91c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc920: b               #0x3fc8bc
  }
  [closure] void <anonymous closure>(dynamic, TorchState) {
    // ** addr: 0x3fc924, size: 0x8c
    // 0x3fc924: EnterFrame
    //     0x3fc924: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc928: mov             fp, SP
    // 0x3fc92c: AllocStack(0x10)
    //     0x3fc92c: sub             SP, SP, #0x10
    // 0x3fc930: SetupParameters()
    //     0x3fc930: ldr             x0, [fp, #0x18]
    //     0x3fc934: ldur            w1, [x0, #0x17]
    //     0x3fc938: add             x1, x1, HEAP, lsl #32
    // 0x3fc93c: CheckStackOverflow
    //     0x3fc93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fc940: cmp             SP, x16
    //     0x3fc944: b.ls            #0x3fc9a8
    // 0x3fc948: LoadField: r0 = r1->field_f
    //     0x3fc948: ldur            w0, [x1, #0xf]
    // 0x3fc94c: DecompressPointer r0
    //     0x3fc94c: add             x0, x0, HEAP, lsl #32
    // 0x3fc950: stur            x0, [fp, #-8]
    // 0x3fc954: LoadField: r1 = r0->field_63
    //     0x3fc954: ldur            w1, [x0, #0x63]
    // 0x3fc958: DecompressPointer r1
    //     0x3fc958: add             x1, x1, HEAP, lsl #32
    // 0x3fc95c: tbnz            w1, #4, #0x3fc970
    // 0x3fc960: r0 = Null
    //     0x3fc960: mov             x0, NULL
    // 0x3fc964: LeaveFrame
    //     0x3fc964: mov             SP, fp
    //     0x3fc968: ldp             fp, lr, [SP], #0x10
    // 0x3fc96c: ret
    //     0x3fc96c: ret             
    // 0x3fc970: LoadField: r1 = r0->field_27
    //     0x3fc970: ldur            w1, [x0, #0x27]
    // 0x3fc974: DecompressPointer r1
    //     0x3fc974: add             x1, x1, HEAP, lsl #32
    // 0x3fc978: ldr             x16, [fp, #0x10]
    // 0x3fc97c: str             x16, [SP]
    // 0x3fc980: r4 = const [0, 0x2, 0x1, 0x1, torchState, 0x1, null]
    //     0x3fc980: add             x4, PP, #0x22, lsl #12  ; [pp+0x22408] List(7) [0, 0x2, 0x1, 0x1, "torchState", 0x1, Null]
    //     0x3fc984: ldr             x4, [x4, #0x408]
    // 0x3fc988: r0 = copyWith()
    //     0x3fc988: bl              #0x3f6bd8  ; [package:mobile_scanner/src/objects/mobile_scanner_state.dart] MobileScannerState::copyWith
    // 0x3fc98c: ldur            x1, [fp, #-8]
    // 0x3fc990: mov             x2, x0
    // 0x3fc994: r0 = value=()
    //     0x3fc994: bl              #0x3d52dc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x3fc998: r0 = Null
    //     0x3fc998: mov             x0, NULL
    // 0x3fc99c: LeaveFrame
    //     0x3fc99c: mov             SP, fp
    //     0x3fc9a0: ldp             fp, lr, [SP], #0x10
    // 0x3fc9a4: ret
    //     0x3fc9a4: ret             
    // 0x3fc9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc9a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc9ac: b               #0x3fc948
  }
  [closure] void <anonymous closure>(dynamic, BarcodeCapture?) {
    // ** addr: 0x3fc9b0, size: 0x88
    // 0x3fc9b0: EnterFrame
    //     0x3fc9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc9b4: mov             fp, SP
    // 0x3fc9b8: r0 = 4
    //     0x3fc9b8: mov             x0, #4
    // 0x3fc9bc: ldr             x1, [fp, #0x18]
    // 0x3fc9c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3fc9c0: ldur            w2, [x1, #0x17]
    // 0x3fc9c4: DecompressPointer r2
    //     0x3fc9c4: add             x2, x2, HEAP, lsl #32
    // 0x3fc9c8: CheckStackOverflow
    //     0x3fc9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fc9cc: cmp             SP, x16
    //     0x3fc9d0: b.ls            #0x3fca30
    // 0x3fc9d4: LoadField: r1 = r2->field_f
    //     0x3fc9d4: ldur            w1, [x2, #0xf]
    // 0x3fc9d8: DecompressPointer r1
    //     0x3fc9d8: add             x1, x1, HEAP, lsl #32
    // 0x3fc9dc: LoadField: r2 = r1->field_53
    //     0x3fc9dc: ldur            w2, [x1, #0x53]
    // 0x3fc9e0: DecompressPointer r2
    //     0x3fc9e0: add             x2, x2, HEAP, lsl #32
    // 0x3fc9e4: LoadField: r1 = r2->field_13
    //     0x3fc9e4: ldur            x1, [x2, #0x13]
    // 0x3fc9e8: ubfx            x1, x1, #0, #0x20
    // 0x3fc9ec: and             x3, x1, x0
    // 0x3fc9f0: ubfx            x3, x3, #0, #0x20
    // 0x3fc9f4: cbnz            x3, #0x3fca04
    // 0x3fc9f8: ldr             x0, [fp, #0x10]
    // 0x3fc9fc: cmp             w0, NULL
    // 0x3fca00: b.ne            #0x3fca14
    // 0x3fca04: r0 = Null
    //     0x3fca04: mov             x0, NULL
    // 0x3fca08: LeaveFrame
    //     0x3fca08: mov             SP, fp
    //     0x3fca0c: ldp             fp, lr, [SP], #0x10
    // 0x3fca10: ret
    //     0x3fca10: ret             
    // 0x3fca14: mov             x1, x2
    // 0x3fca18: mov             x2, x0
    // 0x3fca1c: r0 = add()
    //     0x3fca1c: bl              #0x78c6ac  ; [dart:async] _BroadcastStreamController::add
    // 0x3fca20: r0 = Null
    //     0x3fca20: mov             x0, NULL
    // 0x3fca24: LeaveFrame
    //     0x3fca24: mov             SP, fp
    //     0x3fca28: ldp             fp, lr, [SP], #0x10
    // 0x3fca2c: ret
    //     0x3fca2c: ret             
    // 0x3fca30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fca30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fca34: b               #0x3fc9d4
  }
  get _ barcodes(/* No info */) {
    // ** addr: 0x3fca44, size: 0x38
    // 0x3fca44: EnterFrame
    //     0x3fca44: stp             fp, lr, [SP, #-0x10]!
    //     0x3fca48: mov             fp, SP
    // 0x3fca4c: AllocStack(0x8)
    //     0x3fca4c: sub             SP, SP, #8
    // 0x3fca50: LoadField: r0 = r1->field_53
    //     0x3fca50: ldur            w0, [x1, #0x53]
    // 0x3fca54: DecompressPointer r0
    //     0x3fca54: add             x0, x0, HEAP, lsl #32
    // 0x3fca58: stur            x0, [fp, #-8]
    // 0x3fca5c: LoadField: r1 = r0->field_7
    //     0x3fca5c: ldur            w1, [x0, #7]
    // 0x3fca60: DecompressPointer r1
    //     0x3fca60: add             x1, x1, HEAP, lsl #32
    // 0x3fca64: r0 = _BroadcastStream()
    //     0x3fca64: bl              #0x3aa818  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x3fca68: ldur            x1, [fp, #-8]
    // 0x3fca6c: StoreField: r0->field_b = r1
    //     0x3fca6c: stur            w1, [x0, #0xb]
    // 0x3fca70: LeaveFrame
    //     0x3fca70: mov             SP, fp
    //     0x3fca74: ldp             fp, lr, [SP], #0x10
    // 0x3fca78: ret
    //     0x3fca78: ret             
  }
  _ analyzeImage(/* No info */) {
    // ** addr: 0x62d754, size: 0x5c
    // 0x62d754: EnterFrame
    //     0x62d754: stp             fp, lr, [SP, #-0x10]!
    //     0x62d758: mov             fp, SP
    // 0x62d75c: AllocStack(0x8)
    //     0x62d75c: sub             SP, SP, #8
    // 0x62d760: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x62d760: stur            x2, [fp, #-8]
    // 0x62d764: CheckStackOverflow
    //     0x62d764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d768: cmp             SP, x16
    //     0x62d76c: b.ls            #0x62d7a8
    // 0x62d770: r0 = InitLateStaticField(0xfec) // [package:mobile_scanner/src/mobile_scanner_platform_interface.dart] MobileScannerPlatform::_instance
    //     0x62d770: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62d774: ldr             x0, [x0, #0x1fd8]
    //     0x62d778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x62d77c: cmp             w0, w16
    //     0x62d780: b.ne            #0x62d790
    //     0x62d784: add             x2, PP, #0x21, lsl #12  ; [pp+0x21840] Field <MobileScannerPlatform._instance@1024172445>: static late (offset: 0xfec)
    //     0x62d788: ldr             x2, [x2, #0x840]
    //     0x62d78c: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x62d790: mov             x1, x0
    // 0x62d794: ldur            x2, [fp, #-8]
    // 0x62d798: r0 = analyzeImage()
    //     0x62d798: bl              #0x62d7b0  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::analyzeImage
    // 0x62d79c: LeaveFrame
    //     0x62d79c: mov             SP, fp
    //     0x62d7a0: ldp             fp, lr, [SP], #0x10
    // 0x62d7a4: ret
    //     0x62d7a4: ret             
    // 0x62d7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d7a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d7ac: b               #0x62d770
  }
  _ toggleTorch(/* No info */) async {
    // ** addr: 0x62dd68, size: 0xb4
    // 0x62dd68: EnterFrame
    //     0x62dd68: stp             fp, lr, [SP, #-0x10]!
    //     0x62dd6c: mov             fp, SP
    // 0x62dd70: AllocStack(0x10)
    //     0x62dd70: sub             SP, SP, #0x10
    // 0x62dd74: SetupParameters(MobileScannerController this /* r1 => r1, fp-0x10 */)
    //     0x62dd74: stur            NULL, [fp, #-8]
    //     0x62dd78: stur            x1, [fp, #-0x10]
    // 0x62dd7c: CheckStackOverflow
    //     0x62dd7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62dd80: cmp             SP, x16
    //     0x62dd84: b.ls            #0x62de14
    // 0x62dd88: r0 = <void?>
    //     0x62dd88: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x62dd8c: r0 = InitAsyncStar()
    //     0x62dd8c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x62dd90: ldur            x1, [fp, #-0x10]
    // 0x62dd94: r0 = _throwIfNotInitialized()
    //     0x62dd94: bl              #0x62de84  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::_throwIfNotInitialized
    // 0x62dd98: ldur            x0, [fp, #-0x10]
    // 0x62dd9c: LoadField: r1 = r0->field_27
    //     0x62dd9c: ldur            w1, [x0, #0x27]
    // 0x62dda0: DecompressPointer r1
    //     0x62dda0: add             x1, x1, HEAP, lsl #32
    // 0x62dda4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x62dda4: ldur            w0, [x1, #0x17]
    // 0x62dda8: DecompressPointer r0
    //     0x62dda8: add             x0, x0, HEAP, lsl #32
    // 0x62ddac: tbz             w0, #4, #0x62ddb8
    // 0x62ddb0: r0 = Null
    //     0x62ddb0: mov             x0, NULL
    // 0x62ddb4: r0 = ReturnAsyncNotFuture()
    //     0x62ddb4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x62ddb8: LoadField: r0 = r1->field_1f
    //     0x62ddb8: ldur            w0, [x1, #0x1f]
    // 0x62ddbc: DecompressPointer r0
    //     0x62ddbc: add             x0, x0, HEAP, lsl #32
    // 0x62ddc0: r16 = Instance_TorchState
    //     0x62ddc0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd08] Obj!TorchState@9ca351
    //     0x62ddc4: ldr             x16, [x16, #0xd08]
    // 0x62ddc8: cmp             w0, w16
    // 0x62ddcc: b.ne            #0x62ddd8
    // 0x62ddd0: r0 = Null
    //     0x62ddd0: mov             x0, NULL
    // 0x62ddd4: r0 = ReturnAsyncNotFuture()
    //     0x62ddd4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x62ddd8: r0 = InitLateStaticField(0xfec) // [package:mobile_scanner/src/mobile_scanner_platform_interface.dart] MobileScannerPlatform::_instance
    //     0x62ddd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62dddc: ldr             x0, [x0, #0x1fd8]
    //     0x62dde0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x62dde4: cmp             w0, w16
    //     0x62dde8: b.ne            #0x62ddf8
    //     0x62ddec: add             x2, PP, #0x21, lsl #12  ; [pp+0x21840] Field <MobileScannerPlatform._instance@1024172445>: static late (offset: 0xfec)
    //     0x62ddf0: ldr             x2, [x2, #0x840]
    //     0x62ddf4: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x62ddf8: mov             x1, x0
    // 0x62ddfc: r0 = toggleTorch()
    //     0x62ddfc: bl              #0x62de1c  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::toggleTorch
    // 0x62de00: mov             x1, x0
    // 0x62de04: stur            x1, [fp, #-0x10]
    // 0x62de08: r0 = Await()
    //     0x62de08: bl              #0x3c5f94  ; AwaitStub
    // 0x62de0c: r0 = Null
    //     0x62de0c: mov             x0, NULL
    // 0x62de10: r0 = ReturnAsyncNotFuture()
    //     0x62de10: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x62de14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62de14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62de18: b               #0x62dd88
  }
  _ _throwIfNotInitialized(/* No info */) {
    // ** addr: 0x62de84, size: 0x58
    // 0x62de84: EnterFrame
    //     0x62de84: stp             fp, lr, [SP, #-0x10]!
    //     0x62de88: mov             fp, SP
    // 0x62de8c: LoadField: r0 = r1->field_27
    //     0x62de8c: ldur            w0, [x1, #0x27]
    // 0x62de90: DecompressPointer r0
    //     0x62de90: add             x0, x0, HEAP, lsl #32
    // 0x62de94: LoadField: r2 = r0->field_13
    //     0x62de94: ldur            w2, [x0, #0x13]
    // 0x62de98: DecompressPointer r2
    //     0x62de98: add             x2, x2, HEAP, lsl #32
    // 0x62de9c: tbnz            w2, #4, #0x62debc
    // 0x62dea0: LoadField: r0 = r1->field_63
    //     0x62dea0: ldur            w0, [x1, #0x63]
    // 0x62dea4: DecompressPointer r0
    //     0x62dea4: add             x0, x0, HEAP, lsl #32
    // 0x62dea8: tbz             w0, #4, #0x62decc
    // 0x62deac: r0 = Null
    //     0x62deac: mov             x0, NULL
    // 0x62deb0: LeaveFrame
    //     0x62deb0: mov             SP, fp
    //     0x62deb4: ldp             fp, lr, [SP], #0x10
    // 0x62deb8: ret
    //     0x62deb8: ret             
    // 0x62debc: r0 = Instance_MobileScannerException
    //     0x62debc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22248] Obj!MobileScannerException@9bab21
    //     0x62dec0: ldr             x0, [x0, #0x248]
    // 0x62dec4: r0 = Throw()
    //     0x62dec4: bl              #0x887ac4  ; ThrowStub
    // 0x62dec8: brk             #0
    // 0x62decc: r0 = Instance_MobileScannerException
    //     0x62decc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22250] Obj!MobileScannerException@9bab11
    //     0x62ded0: ldr             x0, [x0, #0x250]
    // 0x62ded4: r0 = Throw()
    //     0x62ded4: bl              #0x887ac4  ; ThrowStub
    // 0x62ded8: brk             #0
  }
  _ updateScanWindow(/* No info */) async {
    // ** addr: 0x69d484, size: 0x98
    // 0x69d484: EnterFrame
    //     0x69d484: stp             fp, lr, [SP, #-0x10]!
    //     0x69d488: mov             fp, SP
    // 0x69d48c: AllocStack(0x10)
    //     0x69d48c: sub             SP, SP, #0x10
    // 0x69d490: SetupParameters(MobileScannerController this /* r1 => r1, fp-0x10 */)
    //     0x69d490: stur            NULL, [fp, #-8]
    //     0x69d494: stur            x1, [fp, #-0x10]
    // 0x69d498: CheckStackOverflow
    //     0x69d498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d49c: cmp             SP, x16
    //     0x69d4a0: b.ls            #0x69d514
    // 0x69d4a4: r0 = <void?>
    //     0x69d4a4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x69d4a8: r0 = InitAsyncStar()
    //     0x69d4a8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x69d4ac: ldur            x0, [fp, #-0x10]
    // 0x69d4b0: LoadField: r1 = r0->field_63
    //     0x69d4b0: ldur            w1, [x0, #0x63]
    // 0x69d4b4: DecompressPointer r1
    //     0x69d4b4: add             x1, x1, HEAP, lsl #32
    // 0x69d4b8: tbz             w1, #4, #0x69d4d0
    // 0x69d4bc: LoadField: r1 = r0->field_27
    //     0x69d4bc: ldur            w1, [x0, #0x27]
    // 0x69d4c0: DecompressPointer r1
    //     0x69d4c0: add             x1, x1, HEAP, lsl #32
    // 0x69d4c4: LoadField: r0 = r1->field_13
    //     0x69d4c4: ldur            w0, [x1, #0x13]
    // 0x69d4c8: DecompressPointer r0
    //     0x69d4c8: add             x0, x0, HEAP, lsl #32
    // 0x69d4cc: tbz             w0, #4, #0x69d4d8
    // 0x69d4d0: r0 = Null
    //     0x69d4d0: mov             x0, NULL
    // 0x69d4d4: r0 = ReturnAsyncNotFuture()
    //     0x69d4d4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x69d4d8: r0 = InitLateStaticField(0xfec) // [package:mobile_scanner/src/mobile_scanner_platform_interface.dart] MobileScannerPlatform::_instance
    //     0x69d4d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69d4dc: ldr             x0, [x0, #0x1fd8]
    //     0x69d4e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69d4e4: cmp             w0, w16
    //     0x69d4e8: b.ne            #0x69d4f8
    //     0x69d4ec: add             x2, PP, #0x21, lsl #12  ; [pp+0x21840] Field <MobileScannerPlatform._instance@1024172445>: static late (offset: 0xfec)
    //     0x69d4f0: ldr             x2, [x2, #0x840]
    //     0x69d4f4: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x69d4f8: mov             x1, x0
    // 0x69d4fc: r0 = updateScanWindow()
    //     0x69d4fc: bl              #0x69d51c  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::updateScanWindow
    // 0x69d500: mov             x1, x0
    // 0x69d504: stur            x1, [fp, #-0x10]
    // 0x69d508: r0 = Await()
    //     0x69d508: bl              #0x3c5f94  ; AwaitStub
    // 0x69d50c: r0 = Null
    //     0x69d50c: mov             x0, NULL
    // 0x69d510: r0 = ReturnAsyncNotFuture()
    //     0x69d510: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x69d514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d514: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d518: b               #0x69d4a4
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69e070, size: 0x24
    // 0x69e070: EnterFrame
    //     0x69e070: stp             fp, lr, [SP, #-0x10]!
    //     0x69e074: mov             fp, SP
    // 0x69e078: ldr             x2, [fp, #0x10]
    // 0x69e07c: r1 = Function 'dispose':.
    //     0x69e07c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37a88] AnonymousClosure: (0x69e094), in [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::dispose (0x69ee0c)
    //     0x69e080: ldr             x1, [x1, #0xa88]
    // 0x69e084: r0 = AllocateClosure()
    //     0x69e084: bl              #0x888b08  ; AllocateClosureStub
    // 0x69e088: LeaveFrame
    //     0x69e088: mov             SP, fp
    //     0x69e08c: ldp             fp, lr, [SP], #0x10
    // 0x69e090: ret
    //     0x69e090: ret             
  }
  [closure] Future<void> dispose(dynamic) {
    // ** addr: 0x69e094, size: 0x38
    // 0x69e094: EnterFrame
    //     0x69e094: stp             fp, lr, [SP, #-0x10]!
    //     0x69e098: mov             fp, SP
    // 0x69e09c: ldr             x0, [fp, #0x10]
    // 0x69e0a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69e0a0: ldur            w1, [x0, #0x17]
    // 0x69e0a4: DecompressPointer r1
    //     0x69e0a4: add             x1, x1, HEAP, lsl #32
    // 0x69e0a8: CheckStackOverflow
    //     0x69e0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69e0ac: cmp             SP, x16
    //     0x69e0b0: b.ls            #0x69e0c4
    // 0x69e0b4: r0 = dispose()
    //     0x69e0b4: bl              #0x69ee0c  ; [package:mobile_scanner/src/mobile_scanner_controller.dart] MobileScannerController::dispose
    // 0x69e0b8: LeaveFrame
    //     0x69e0b8: mov             SP, fp
    //     0x69e0bc: ldp             fp, lr, [SP], #0x10
    // 0x69e0c0: ret
    //     0x69e0c0: ret             
    // 0x69e0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69e0c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69e0c8: b               #0x69e0b4
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x69ee0c, size: 0xa0
    // 0x69ee0c: EnterFrame
    //     0x69ee0c: stp             fp, lr, [SP, #-0x10]!
    //     0x69ee10: mov             fp, SP
    // 0x69ee14: AllocStack(0x10)
    //     0x69ee14: sub             SP, SP, #0x10
    // 0x69ee18: SetupParameters(MobileScannerController this /* r1 => r1, fp-0x10 */)
    //     0x69ee18: stur            NULL, [fp, #-8]
    //     0x69ee1c: stur            x1, [fp, #-0x10]
    // 0x69ee20: CheckStackOverflow
    //     0x69ee20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69ee24: cmp             SP, x16
    //     0x69ee28: b.ls            #0x69eea4
    // 0x69ee2c: r0 = <void?>
    //     0x69ee2c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x69ee30: r0 = InitAsyncStar()
    //     0x69ee30: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x69ee34: ldur            x0, [fp, #-0x10]
    // 0x69ee38: LoadField: r1 = r0->field_63
    //     0x69ee38: ldur            w1, [x0, #0x63]
    // 0x69ee3c: DecompressPointer r1
    //     0x69ee3c: add             x1, x1, HEAP, lsl #32
    // 0x69ee40: tbnz            w1, #4, #0x69ee4c
    // 0x69ee44: r0 = Null
    //     0x69ee44: mov             x0, NULL
    // 0x69ee48: r0 = ReturnAsyncNotFuture()
    //     0x69ee48: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x69ee4c: r1 = true
    //     0x69ee4c: add             x1, NULL, #0x20  ; true
    // 0x69ee50: StoreField: r0->field_63 = r1
    //     0x69ee50: stur            w1, [x0, #0x63]
    // 0x69ee54: LoadField: r1 = r0->field_53
    //     0x69ee54: ldur            w1, [x0, #0x53]
    // 0x69ee58: DecompressPointer r1
    //     0x69ee58: add             x1, x1, HEAP, lsl #32
    // 0x69ee5c: r0 = close()
    //     0x69ee5c: bl              #0x789078  ; [dart:async] _BroadcastStreamController::close
    // 0x69ee60: ldur            x1, [fp, #-0x10]
    // 0x69ee64: r0 = dispose()
    //     0x69ee64: bl              #0x69fe2c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x69ee68: r0 = InitLateStaticField(0xfec) // [package:mobile_scanner/src/mobile_scanner_platform_interface.dart] MobileScannerPlatform::_instance
    //     0x69ee68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x69ee6c: ldr             x0, [x0, #0x1fd8]
    //     0x69ee70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x69ee74: cmp             w0, w16
    //     0x69ee78: b.ne            #0x69ee88
    //     0x69ee7c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21840] Field <MobileScannerPlatform._instance@1024172445>: static late (offset: 0xfec)
    //     0x69ee80: ldr             x2, [x2, #0x840]
    //     0x69ee84: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x69ee88: mov             x1, x0
    // 0x69ee8c: r0 = dispose()
    //     0x69ee8c: bl              #0x69eeac  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::dispose
    // 0x69ee90: mov             x1, x0
    // 0x69ee94: stur            x1, [fp, #-0x10]
    // 0x69ee98: r0 = Await()
    //     0x69ee98: bl              #0x3c5f94  ; AwaitStub
    // 0x69ee9c: r0 = Null
    //     0x69ee9c: mov             x0, NULL
    // 0x69eea0: r0 = ReturnAsyncNotFuture()
    //     0x69eea0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x69eea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69eea4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69eea8: b               #0x69ee2c
  }
  _ MobileScannerController(/* No info */) {
    // ** addr: 0x710d58, size: 0x178
    // 0x710d58: EnterFrame
    //     0x710d58: stp             fp, lr, [SP, #-0x10]!
    //     0x710d5c: mov             fp, SP
    // 0x710d60: AllocStack(0x10)
    //     0x710d60: sub             SP, SP, #0x10
    // 0x710d64: r0 = false
    //     0x710d64: add             x0, NULL, #0x30  ; false
    // 0x710d68: mov             x3, x1
    // 0x710d6c: stur            x1, [fp, #-8]
    // 0x710d70: stur            x2, [fp, #-0x10]
    // 0x710d74: CheckStackOverflow
    //     0x710d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710d78: cmp             SP, x16
    //     0x710d7c: b.ls            #0x710ec8
    // 0x710d80: StoreField: r3->field_63 = r0
    //     0x710d80: stur            w0, [x3, #0x63]
    // 0x710d84: r1 = <BarcodeCapture>
    //     0x710d84: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcf0] TypeArguments: <BarcodeCapture>
    //     0x710d88: ldr             x1, [x1, #0xcf0]
    // 0x710d8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x710d8c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x710d90: r0 = StreamController.broadcast()
    //     0x710d90: bl              #0x3c3060  ; [dart:async] StreamController::StreamController.broadcast
    // 0x710d94: ldur            x1, [fp, #-8]
    // 0x710d98: StoreField: r1->field_53 = r0
    //     0x710d98: stur            w0, [x1, #0x53]
    //     0x710d9c: ldurb           w16, [x1, #-1]
    //     0x710da0: ldurb           w17, [x0, #-1]
    //     0x710da4: and             x16, x17, x16, lsr #2
    //     0x710da8: tst             x16, HEAP, lsr #32
    //     0x710dac: b.eq            #0x710db4
    //     0x710db0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x710db4: r2 = true
    //     0x710db4: add             x2, NULL, #0x20  ; true
    // 0x710db8: StoreField: r1->field_2f = r2
    //     0x710db8: stur            w2, [x1, #0x2f]
    // 0x710dbc: r0 = Instance_DetectionSpeed
    //     0x710dbc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcf8] Obj!DetectionSpeed@9ca4b1
    //     0x710dc0: ldr             x0, [x0, #0xcf8]
    // 0x710dc4: StoreField: r1->field_33 = r0
    //     0x710dc4: stur            w0, [x1, #0x33]
    // 0x710dc8: r3 = Instance_CameraFacing
    //     0x710dc8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dd00] Obj!CameraFacing@9ca4d1
    //     0x710dcc: ldr             x3, [x3, #0xd00]
    // 0x710dd0: StoreField: r1->field_3f = r3
    //     0x710dd0: stur            w3, [x1, #0x3f]
    // 0x710dd4: ldur            x0, [fp, #-0x10]
    // 0x710dd8: StoreField: r1->field_43 = r0
    //     0x710dd8: stur            w0, [x1, #0x43]
    //     0x710ddc: ldurb           w16, [x1, #-1]
    //     0x710de0: ldurb           w17, [x0, #-1]
    //     0x710de4: and             x16, x17, x16, lsr #2
    //     0x710de8: tst             x16, HEAP, lsr #32
    //     0x710dec: b.eq            #0x710df4
    //     0x710df0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x710df4: r0 = false
    //     0x710df4: add             x0, NULL, #0x30  ; false
    // 0x710df8: StoreField: r1->field_47 = r0
    //     0x710df8: stur            w0, [x1, #0x47]
    // 0x710dfc: StoreField: r1->field_4b = r0
    //     0x710dfc: stur            w0, [x1, #0x4b]
    // 0x710e00: StoreField: r1->field_4f = r2
    //     0x710e00: stur            w2, [x1, #0x4f]
    // 0x710e04: r2 = 250
    //     0x710e04: mov             x2, #0xfa
    // 0x710e08: StoreField: r1->field_37 = r2
    //     0x710e08: stur            x2, [x1, #0x37]
    // 0x710e0c: r0 = MobileScannerState()
    //     0x710e0c: bl              #0x3f6f70  ; AllocateMobileScannerStateStub -> MobileScannerState (size=0x2c)
    // 0x710e10: mov             x1, x0
    // 0x710e14: r0 = Instance_CameraFacing
    //     0x710e14: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd00] Obj!CameraFacing@9ca4d1
    //     0x710e18: ldr             x0, [x0, #0xd00]
    // 0x710e1c: StoreField: r1->field_b = r0
    //     0x710e1c: stur            w0, [x1, #0xb]
    // 0x710e20: r0 = false
    //     0x710e20: add             x0, NULL, #0x30  ; false
    // 0x710e24: StoreField: r1->field_13 = r0
    //     0x710e24: stur            w0, [x1, #0x13]
    // 0x710e28: ArrayStore: r1[0] = r0  ; List_4
    //     0x710e28: stur            w0, [x1, #0x17]
    // 0x710e2c: r0 = Instance_Size
    //     0x710e2c: ldr             x0, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x710e30: StoreField: r1->field_1b = r0
    //     0x710e30: stur            w0, [x1, #0x1b]
    // 0x710e34: r0 = Instance_TorchState
    //     0x710e34: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dd08] Obj!TorchState@9ca351
    //     0x710e38: ldr             x0, [x0, #0xd08]
    // 0x710e3c: StoreField: r1->field_1f = r0
    //     0x710e3c: stur            w0, [x1, #0x1f]
    // 0x710e40: d0 = 1.000000
    //     0x710e40: fmov            d0, #1.00000000
    // 0x710e44: StoreField: r1->field_23 = d0
    //     0x710e44: stur            d0, [x1, #0x23]
    // 0x710e48: mov             x0, x1
    // 0x710e4c: ldur            x1, [fp, #-8]
    // 0x710e50: StoreField: r1->field_27 = r0
    //     0x710e50: stur            w0, [x1, #0x27]
    //     0x710e54: ldurb           w16, [x1, #-1]
    //     0x710e58: ldurb           w17, [x0, #-1]
    //     0x710e5c: and             x16, x17, x16, lsr #2
    //     0x710e60: tst             x16, HEAP, lsr #32
    //     0x710e64: b.eq            #0x710e6c
    //     0x710e68: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x710e6c: r0 = 0
    //     0x710e6c: mov             x0, #0
    // 0x710e70: StoreField: r1->field_7 = r0
    //     0x710e70: stur            x0, [x1, #7]
    // 0x710e74: StoreField: r1->field_13 = r0
    //     0x710e74: stur            x0, [x1, #0x13]
    // 0x710e78: StoreField: r1->field_1b = r0
    //     0x710e78: stur            x0, [x1, #0x1b]
    // 0x710e7c: r0 = InitLateStaticField(0x7e0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x710e7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x710e80: ldr             x0, [x0, #0xfc0]
    //     0x710e84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x710e88: cmp             w0, w16
    //     0x710e8c: b.ne            #0x710e98
    //     0x710e90: ldr             x2, [PP, #0x18a0]  ; [pp+0x18a0] Field <ChangeNotifier._emptyListeners@47329750>: static late final (offset: 0x7e0)
    //     0x710e94: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x710e98: ldur            x1, [fp, #-8]
    // 0x710e9c: StoreField: r1->field_f = r0
    //     0x710e9c: stur            w0, [x1, #0xf]
    //     0x710ea0: ldurb           w16, [x1, #-1]
    //     0x710ea4: ldurb           w17, [x0, #-1]
    //     0x710ea8: and             x16, x17, x16, lsr #2
    //     0x710eac: tst             x16, HEAP, lsr #32
    //     0x710eb0: b.eq            #0x710eb8
    //     0x710eb4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x710eb8: r0 = Null
    //     0x710eb8: mov             x0, NULL
    // 0x710ebc: LeaveFrame
    //     0x710ebc: mov             SP, fp
    //     0x710ec0: ldp             fp, lr, [SP], #0x10
    // 0x710ec4: ret
    //     0x710ec4: ret             
    // 0x710ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710ec8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710ecc: b               #0x710d80
  }
}
