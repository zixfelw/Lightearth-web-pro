// lib: , url: package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart

// class id: 1049498, size: 0x8
class :: {
}

// class id: 1031, size: 0x18, field offset: 0x8
class MethodChannelMobileScanner extends MobileScannerPlatform {

  _ stop(/* No info */) async {
    // ** addr: 0x3f6b50, size: 0x88
    // 0x3f6b50: EnterFrame
    //     0x3f6b50: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6b54: mov             fp, SP
    // 0x3f6b58: AllocStack(0x28)
    //     0x3f6b58: sub             SP, SP, #0x28
    // 0x3f6b5c: SetupParameters(MethodChannelMobileScanner this /* r1 => r1, fp-0x10 */)
    //     0x3f6b5c: stur            NULL, [fp, #-8]
    //     0x3f6b60: stur            x1, [fp, #-0x10]
    // 0x3f6b64: CheckStackOverflow
    //     0x3f6b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f6b68: cmp             SP, x16
    //     0x3f6b6c: b.ls            #0x3f6bd0
    // 0x3f6b70: r0 = <void?>
    //     0x3f6b70: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3f6b74: r0 = InitAsyncStar()
    //     0x3f6b74: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3f6b78: ldur            x0, [fp, #-0x10]
    // 0x3f6b7c: LoadField: r1 = r0->field_13
    //     0x3f6b7c: ldur            w1, [x0, #0x13]
    // 0x3f6b80: DecompressPointer r1
    //     0x3f6b80: add             x1, x1, HEAP, lsl #32
    // 0x3f6b84: cmp             w1, NULL
    // 0x3f6b88: b.ne            #0x3f6b94
    // 0x3f6b8c: r0 = Null
    //     0x3f6b8c: mov             x0, NULL
    // 0x3f6b90: r0 = ReturnAsyncNotFuture()
    //     0x3f6b90: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3f6b94: StoreField: r0->field_13 = rNULL
    //     0x3f6b94: stur            NULL, [x0, #0x13]
    // 0x3f6b98: r16 = <void?>
    //     0x3f6b98: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3f6b9c: r30 = Instance_MethodChannel
    //     0x3f6b9c: add             lr, PP, #0x21, lsl #12  ; [pp+0x21848] Obj!MethodChannel@9bbe71
    //     0x3f6ba0: ldr             lr, [lr, #0x848]
    // 0x3f6ba4: stp             lr, x16, [SP, #8]
    // 0x3f6ba8: r16 = "stop"
    //     0x3f6ba8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21850] "stop"
    //     0x3f6bac: ldr             x16, [x16, #0x850]
    // 0x3f6bb0: str             x16, [SP]
    // 0x3f6bb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3f6bb4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3f6bb8: r0 = invokeMethod()
    //     0x3f6bb8: bl              #0x87174c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x3f6bbc: mov             x1, x0
    // 0x3f6bc0: stur            x1, [fp, #-0x10]
    // 0x3f6bc4: r0 = Await()
    //     0x3f6bc4: bl              #0x3c5f94  ; AwaitStub
    // 0x3f6bc8: r0 = Null
    //     0x3f6bc8: mov             x0, NULL
    // 0x3f6bcc: r0 = ReturnAsyncNotFuture()
    //     0x3f6bcc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3f6bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6bd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6bd4: b               #0x3f6b70
  }
  _ MethodChannelMobileScanner(/* No info */) {
    // ** addr: 0x3f7050, size: 0x9c
    // 0x3f7050: EnterFrame
    //     0x3f7050: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7054: mov             fp, SP
    // 0x3f7058: AllocStack(0x10)
    //     0x3f7058: sub             SP, SP, #0x10
    // 0x3f705c: r2 = Instance_MethodChannel
    //     0x3f705c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21848] Obj!MethodChannel@9bbe71
    //     0x3f7060: ldr             x2, [x2, #0x848]
    // 0x3f7064: r0 = Instance_EventChannel
    //     0x3f7064: add             x0, PP, #0x21, lsl #12  ; [pp+0x21858] Obj!EventChannel@9bbe11
    //     0x3f7068: ldr             x0, [x0, #0x858]
    // 0x3f706c: stur            x1, [fp, #-8]
    // 0x3f7070: CheckStackOverflow
    //     0x3f7070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7074: cmp             SP, x16
    //     0x3f7078: b.ls            #0x3f70e4
    // 0x3f707c: StoreField: r1->field_7 = r2
    //     0x3f707c: stur            w2, [x1, #7]
    // 0x3f7080: StoreField: r1->field_b = r0
    //     0x3f7080: stur            w0, [x1, #0xb]
    // 0x3f7084: r0 = InitLateStaticField(0xfe8) // [package:mobile_scanner/src/mobile_scanner_platform_interface.dart] MobileScannerPlatform::_token
    //     0x3f7084: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f7088: ldr             x0, [x0, #0x1fd0]
    //     0x3f708c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f7090: cmp             w0, w16
    //     0x3f7094: b.ne            #0x3f70a4
    //     0x3f7098: add             x2, PP, #0x21, lsl #12  ; [pp+0x21860] Field <MobileScannerPlatform._token@1024172445>: static late final (offset: 0xfe8)
    //     0x3f709c: ldr             x2, [x2, #0x860]
    //     0x3f70a0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3f70a4: stur            x0, [fp, #-0x10]
    // 0x3f70a8: r0 = InitLateStaticField(0x788) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x3f70a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f70ac: ldr             x0, [x0, #0xf10]
    //     0x3f70b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f70b4: cmp             w0, w16
    //     0x3f70b8: b.ne            #0x3f70c4
    //     0x3f70bc: ldr             x2, [PP, #0x5a90]  ; [pp+0x5a90] Field <PlatformInterface._instanceTokens@86304592>: static late final (offset: 0x788)
    //     0x3f70c0: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3f70c4: mov             x1, x0
    // 0x3f70c8: ldur            x2, [fp, #-8]
    // 0x3f70cc: ldur            x3, [fp, #-0x10]
    // 0x3f70d0: r0 = []=()
    //     0x3f70d0: bl              #0x3c65f4  ; [dart:core] Expando::[]=
    // 0x3f70d4: r0 = Null
    //     0x3f70d4: mov             x0, NULL
    // 0x3f70d8: LeaveFrame
    //     0x3f70d8: mov             SP, fp
    //     0x3f70dc: ldp             fp, lr, [SP], #0x10
    // 0x3f70e0: ret
    //     0x3f70e0: ret             
    // 0x3f70e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f70e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f70e8: b               #0x3f707c
  }
  _ start(/* No info */) async {
    // ** addr: 0x3f73dc, size: 0x480
    // 0x3f73dc: EnterFrame
    //     0x3f73dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f73e0: mov             fp, SP
    // 0x3f73e4: AllocStack(0xf8)
    //     0x3f73e4: sub             SP, SP, #0xf8
    // 0x3f73e8: SetupParameters(MethodChannelMobileScanner this /* r1 => r2, fp-0xb8 */, dynamic _ /* r2 => r1, fp-0xc0 */)
    //     0x3f73e8: stur            NULL, [fp, #-8]
    //     0x3f73ec: stur            x1, [fp, #-0xb8]
    //     0x3f73f0: mov             x16, x2
    //     0x3f73f4: mov             x2, x1
    //     0x3f73f8: mov             x1, x16
    //     0x3f73fc: stur            x1, [fp, #-0xc0]
    // 0x3f7400: CheckStackOverflow
    //     0x3f7400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7404: cmp             SP, x16
    //     0x3f7408: b.ls            #0x3f7854
    // 0x3f740c: r0 = <MobileScannerViewAttributes>
    //     0x3f740c: add             x0, PP, #0x22, lsl #12  ; [pp+0x222d8] TypeArguments: <MobileScannerViewAttributes>
    //     0x3f7410: ldr             x0, [x0, #0x2d8]
    // 0x3f7414: r0 = InitAsyncStar()
    //     0x3f7414: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3f7418: ldur            x0, [fp, #-0xb8]
    // 0x3f741c: LoadField: r1 = r0->field_13
    //     0x3f741c: ldur            w1, [x0, #0x13]
    // 0x3f7420: DecompressPointer r1
    //     0x3f7420: add             x1, x1, HEAP, lsl #32
    // 0x3f7424: cmp             w1, NULL
    // 0x3f7428: b.ne            #0x3f7790
    // 0x3f742c: mov             x1, x0
    // 0x3f7430: r0 = _requestCameraPermission()
    //     0x3f7430: bl              #0x3f7aac  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::_requestCameraPermission
    // 0x3f7434: mov             x1, x0
    // 0x3f7438: stur            x1, [fp, #-0xc8]
    // 0x3f743c: r0 = Await()
    //     0x3f743c: bl              #0x3c5f94  ; AwaitStub
    // 0x3f7440: ldur            x1, [fp, #-0xc0]
    // 0x3f7444: r0 = toMap()
    //     0x3f7444: bl              #0x38ebc0  ; [package:mobile_scanner/src/objects/start_options.dart] StartOptions::toMap
    // 0x3f7448: r16 = <String, Object?>
    //     0x3f7448: ldr             x16, [PP, #0x7258]  ; [pp+0x7258] TypeArguments: <String, Object?>
    // 0x3f744c: r30 = Instance_MethodChannel
    //     0x3f744c: add             lr, PP, #0x21, lsl #12  ; [pp+0x21848] Obj!MethodChannel@9bbe71
    //     0x3f7450: ldr             lr, [lr, #0x848]
    // 0x3f7454: stp             lr, x16, [SP, #0x10]
    // 0x3f7458: r16 = "start"
    //     0x3f7458: ldr             x16, [PP, #0x930]  ; [pp+0x930] "start"
    // 0x3f745c: stp             x0, x16, [SP]
    // 0x3f7460: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x3f7460: ldr             x4, [PP, #0x2c18]  ; [pp+0x2c18] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x3f7464: r0 = invokeMapMethod()
    //     0x3f7464: bl              #0x3f797c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x3f7468: mov             x1, x0
    // 0x3f746c: stur            x1, [fp, #-0xc0]
    // 0x3f7470: r0 = Await()
    //     0x3f7470: bl              #0x3c5f94  ; AwaitStub
    // 0x3f7474: mov             x3, x0
    // 0x3f7478: stur            x3, [fp, #-0xc0]
    // 0x3f747c: cmp             w3, NULL
    // 0x3f7480: b.eq            #0x3f77a0
    // 0x3f7484: r0 = LoadClassIdInstr(r3)
    //     0x3f7484: ldur            x0, [x3, #-1]
    //     0x3f7488: ubfx            x0, x0, #0xc, #0x14
    // 0x3f748c: mov             x1, x3
    // 0x3f7490: r2 = "textureId"
    //     0x3f7490: add             x2, PP, #0x22, lsl #12  ; [pp+0x222e0] "textureId"
    //     0x3f7494: ldr             x2, [x2, #0x2e0]
    // 0x3f7498: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f7498: add             lr, x0, #0x3b7
    //     0x3f749c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f74a0: blr             lr
    // 0x3f74a4: mov             x3, x0
    // 0x3f74a8: r2 = Null
    //     0x3f74a8: mov             x2, NULL
    // 0x3f74ac: r1 = Null
    //     0x3f74ac: mov             x1, NULL
    // 0x3f74b0: stur            x3, [fp, #-0xc8]
    // 0x3f74b4: branchIfSmi(r0, 0x3f74dc)
    //     0x3f74b4: tbz             w0, #0, #0x3f74dc
    // 0x3f74b8: r4 = LoadClassIdInstr(r0)
    //     0x3f74b8: ldur            x4, [x0, #-1]
    //     0x3f74bc: ubfx            x4, x4, #0xc, #0x14
    // 0x3f74c0: sub             x4, x4, #0x3b
    // 0x3f74c4: cmp             x4, #1
    // 0x3f74c8: b.ls            #0x3f74dc
    // 0x3f74cc: r8 = int?
    //     0x3f74cc: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x3f74d0: r3 = Null
    //     0x3f74d0: add             x3, PP, #0x22, lsl #12  ; [pp+0x222e8] Null
    //     0x3f74d4: ldr             x3, [x3, #0x2e8]
    // 0x3f74d8: r0 = int?()
    //     0x3f74d8: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x3f74dc: ldur            x0, [fp, #-0xc8]
    // 0x3f74e0: cmp             w0, NULL
    // 0x3f74e4: b.eq            #0x3f77b0
    // 0x3f74e8: ldur            x1, [fp, #-0xb8]
    // 0x3f74ec: ldur            x3, [fp, #-0xc0]
    // 0x3f74f0: StoreField: r1->field_13 = r0
    //     0x3f74f0: stur            w0, [x1, #0x13]
    //     0x3f74f4: tbz             w0, #0, #0x3f7510
    //     0x3f74f8: ldurb           w16, [x1, #-1]
    //     0x3f74fc: ldurb           w17, [x0, #-1]
    //     0x3f7500: and             x16, x17, x16, lsr #2
    //     0x3f7504: tst             x16, HEAP, lsr #32
    //     0x3f7508: b.eq            #0x3f7510
    //     0x3f750c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3f7510: r0 = LoadClassIdInstr(r3)
    //     0x3f7510: ldur            x0, [x3, #-1]
    //     0x3f7514: ubfx            x0, x0, #0xc, #0x14
    // 0x3f7518: mov             x1, x3
    // 0x3f751c: r2 = "numberOfCameras"
    //     0x3f751c: add             x2, PP, #0x22, lsl #12  ; [pp+0x222f8] "numberOfCameras"
    //     0x3f7520: ldr             x2, [x2, #0x2f8]
    // 0x3f7524: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f7524: add             lr, x0, #0x3b7
    //     0x3f7528: ldr             lr, [x21, lr, lsl #3]
    //     0x3f752c: blr             lr
    // 0x3f7530: mov             x3, x0
    // 0x3f7534: r2 = Null
    //     0x3f7534: mov             x2, NULL
    // 0x3f7538: r1 = Null
    //     0x3f7538: mov             x1, NULL
    // 0x3f753c: stur            x3, [fp, #-0xb8]
    // 0x3f7540: branchIfSmi(r0, 0x3f7568)
    //     0x3f7540: tbz             w0, #0, #0x3f7568
    // 0x3f7544: r4 = LoadClassIdInstr(r0)
    //     0x3f7544: ldur            x4, [x0, #-1]
    //     0x3f7548: ubfx            x4, x4, #0xc, #0x14
    // 0x3f754c: sub             x4, x4, #0x3b
    // 0x3f7550: cmp             x4, #1
    // 0x3f7554: b.ls            #0x3f7568
    // 0x3f7558: r8 = int?
    //     0x3f7558: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x3f755c: r3 = Null
    //     0x3f755c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22300] Null
    //     0x3f7560: ldr             x3, [x3, #0x300]
    // 0x3f7564: r0 = int?()
    //     0x3f7564: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x3f7568: ldur            x3, [fp, #-0xc0]
    // 0x3f756c: r0 = LoadClassIdInstr(r3)
    //     0x3f756c: ldur            x0, [x3, #-1]
    //     0x3f7570: ubfx            x0, x0, #0xc, #0x14
    // 0x3f7574: mov             x1, x3
    // 0x3f7578: r2 = "currentTorchState"
    //     0x3f7578: add             x2, PP, #0x22, lsl #12  ; [pp+0x22310] "currentTorchState"
    //     0x3f757c: ldr             x2, [x2, #0x310]
    // 0x3f7580: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f7580: add             lr, x0, #0x3b7
    //     0x3f7584: ldr             lr, [x21, lr, lsl #3]
    //     0x3f7588: blr             lr
    // 0x3f758c: mov             x3, x0
    // 0x3f7590: r2 = Null
    //     0x3f7590: mov             x2, NULL
    // 0x3f7594: r1 = Null
    //     0x3f7594: mov             x1, NULL
    // 0x3f7598: stur            x3, [fp, #-0xc8]
    // 0x3f759c: branchIfSmi(r0, 0x3f75c4)
    //     0x3f759c: tbz             w0, #0, #0x3f75c4
    // 0x3f75a0: r4 = LoadClassIdInstr(r0)
    //     0x3f75a0: ldur            x4, [x0, #-1]
    //     0x3f75a4: ubfx            x4, x4, #0xc, #0x14
    // 0x3f75a8: sub             x4, x4, #0x3b
    // 0x3f75ac: cmp             x4, #1
    // 0x3f75b0: b.ls            #0x3f75c4
    // 0x3f75b4: r8 = int?
    //     0x3f75b4: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x3f75b8: r3 = Null
    //     0x3f75b8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22318] Null
    //     0x3f75bc: ldr             x3, [x3, #0x318]
    // 0x3f75c0: r0 = int?()
    //     0x3f75c0: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x3f75c4: ldur            x0, [fp, #-0xc8]
    // 0x3f75c8: cmp             w0, NULL
    // 0x3f75cc: b.ne            #0x3f75d8
    // 0x3f75d0: r2 = -1
    //     0x3f75d0: mov             x2, #-1
    // 0x3f75d4: b               #0x3f75e8
    // 0x3f75d8: r1 = LoadInt32Instr(r0)
    //     0x3f75d8: sbfx            x1, x0, #1, #0x1f
    //     0x3f75dc: tbz             w0, #0, #0x3f75e4
    //     0x3f75e0: ldur            x1, [x0, #7]
    // 0x3f75e4: mov             x2, x1
    // 0x3f75e8: ldur            x0, [fp, #-0xc0]
    // 0x3f75ec: r1 = Null
    //     0x3f75ec: mov             x1, NULL
    // 0x3f75f0: r0 = TorchState.fromRawValue()
    //     0x3f75f0: bl              #0x3f7880  ; [package:mobile_scanner/src/enums/torch_state.dart] TorchState::TorchState.fromRawValue
    // 0x3f75f4: mov             x3, x0
    // 0x3f75f8: ldur            x1, [fp, #-0xc0]
    // 0x3f75fc: stur            x3, [fp, #-0xc8]
    // 0x3f7600: r0 = LoadClassIdInstr(r1)
    //     0x3f7600: ldur            x0, [x1, #-1]
    //     0x3f7604: ubfx            x0, x0, #0xc, #0x14
    // 0x3f7608: r2 = "size"
    //     0x3f7608: add             x2, PP, #0x10, lsl #12  ; [pp+0x10158] "size"
    //     0x3f760c: ldr             x2, [x2, #0x158]
    // 0x3f7610: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f7610: add             lr, x0, #0x3b7
    //     0x3f7614: ldr             lr, [x21, lr, lsl #3]
    //     0x3f7618: blr             lr
    // 0x3f761c: mov             x3, x0
    // 0x3f7620: r2 = Null
    //     0x3f7620: mov             x2, NULL
    // 0x3f7624: r1 = Null
    //     0x3f7624: mov             x1, NULL
    // 0x3f7628: stur            x3, [fp, #-0xc0]
    // 0x3f762c: r8 = Map<Object?, Object?>?
    //     0x3f762c: ldr             x8, [PP, #0x1990]  ; [pp+0x1990] Type: Map<Object?, Object?>?
    // 0x3f7630: r3 = Null
    //     0x3f7630: add             x3, PP, #0x22, lsl #12  ; [pp+0x22328] Null
    //     0x3f7634: ldr             x3, [x3, #0x328]
    // 0x3f7638: r0 = Map<Object?, Object?>?()
    //     0x3f7638: bl              #0x3f7d0c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x3f763c: ldur            x3, [fp, #-0xc0]
    // 0x3f7640: cmp             w3, NULL
    // 0x3f7644: b.ne            #0x3f7650
    // 0x3f7648: r4 = Null
    //     0x3f7648: mov             x4, NULL
    // 0x3f764c: b               #0x3f7674
    // 0x3f7650: r0 = LoadClassIdInstr(r3)
    //     0x3f7650: ldur            x0, [x3, #-1]
    //     0x3f7654: ubfx            x0, x0, #0xc, #0x14
    // 0x3f7658: mov             x1, x3
    // 0x3f765c: r2 = "width"
    //     0x3f765c: ldr             x2, [PP, #0x5190]  ; [pp+0x5190] "width"
    // 0x3f7660: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f7660: add             lr, x0, #0x3b7
    //     0x3f7664: ldr             lr, [x21, lr, lsl #3]
    //     0x3f7668: blr             lr
    // 0x3f766c: mov             x4, x0
    // 0x3f7670: ldur            x3, [fp, #-0xc0]
    // 0x3f7674: mov             x0, x4
    // 0x3f7678: stur            x4, [fp, #-0xd0]
    // 0x3f767c: r2 = Null
    //     0x3f767c: mov             x2, NULL
    // 0x3f7680: r1 = Null
    //     0x3f7680: mov             x1, NULL
    // 0x3f7684: r4 = 59
    //     0x3f7684: mov             x4, #0x3b
    // 0x3f7688: branchIfSmi(r0, 0x3f7694)
    //     0x3f7688: tbz             w0, #0, #0x3f7694
    // 0x3f768c: r4 = LoadClassIdInstr(r0)
    //     0x3f768c: ldur            x4, [x0, #-1]
    //     0x3f7690: ubfx            x4, x4, #0xc, #0x14
    // 0x3f7694: cmp             x4, #0x3d
    // 0x3f7698: b.eq            #0x3f76ac
    // 0x3f769c: r8 = double?
    //     0x3f769c: ldr             x8, [PP, #0x5fa0]  ; [pp+0x5fa0] Type: double?
    // 0x3f76a0: r3 = Null
    //     0x3f76a0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22338] Null
    //     0x3f76a4: ldr             x3, [x3, #0x338]
    // 0x3f76a8: r0 = double?()
    //     0x3f76a8: bl              #0x890134  ; IsType_double?_Stub
    // 0x3f76ac: ldur            x1, [fp, #-0xc0]
    // 0x3f76b0: cmp             w1, NULL
    // 0x3f76b4: b.ne            #0x3f76c0
    // 0x3f76b8: r4 = Null
    //     0x3f76b8: mov             x4, NULL
    // 0x3f76bc: b               #0x3f76dc
    // 0x3f76c0: r0 = LoadClassIdInstr(r1)
    //     0x3f76c0: ldur            x0, [x1, #-1]
    //     0x3f76c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f76c8: r2 = "height"
    //     0x3f76c8: ldr             x2, [PP, #0x4230]  ; [pp+0x4230] "height"
    // 0x3f76cc: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f76cc: add             lr, x0, #0x3b7
    //     0x3f76d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f76d4: blr             lr
    // 0x3f76d8: mov             x4, x0
    // 0x3f76dc: ldur            x3, [fp, #-0xd0]
    // 0x3f76e0: mov             x0, x4
    // 0x3f76e4: stur            x4, [fp, #-0xc0]
    // 0x3f76e8: r2 = Null
    //     0x3f76e8: mov             x2, NULL
    // 0x3f76ec: r1 = Null
    //     0x3f76ec: mov             x1, NULL
    // 0x3f76f0: r4 = 59
    //     0x3f76f0: mov             x4, #0x3b
    // 0x3f76f4: branchIfSmi(r0, 0x3f7700)
    //     0x3f76f4: tbz             w0, #0, #0x3f7700
    // 0x3f76f8: r4 = LoadClassIdInstr(r0)
    //     0x3f76f8: ldur            x4, [x0, #-1]
    //     0x3f76fc: ubfx            x4, x4, #0xc, #0x14
    // 0x3f7700: cmp             x4, #0x3d
    // 0x3f7704: b.eq            #0x3f7718
    // 0x3f7708: r8 = double?
    //     0x3f7708: ldr             x8, [PP, #0x5fa0]  ; [pp+0x5fa0] Type: double?
    // 0x3f770c: r3 = Null
    //     0x3f770c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22348] Null
    //     0x3f7710: ldr             x3, [x3, #0x348]
    // 0x3f7714: r0 = double?()
    //     0x3f7714: bl              #0x890134  ; IsType_double?_Stub
    // 0x3f7718: ldur            x0, [fp, #-0xd0]
    // 0x3f771c: cmp             w0, NULL
    // 0x3f7720: b.eq            #0x3f7730
    // 0x3f7724: ldur            x1, [fp, #-0xc0]
    // 0x3f7728: cmp             w1, NULL
    // 0x3f772c: b.ne            #0x3f7738
    // 0x3f7730: r2 = Instance_Size
    //     0x3f7730: ldr             x2, [PP, #0x6d38]  ; [pp+0x6d38] Obj!Size@9c8441
    // 0x3f7734: b               #0x3f775c
    // 0x3f7738: LoadField: d0 = r0->field_7
    //     0x3f7738: ldur            d0, [x0, #7]
    // 0x3f773c: stur            d0, [fp, #-0xd8]
    // 0x3f7740: r0 = Size()
    //     0x3f7740: bl              #0x3b2e00  ; AllocateSizeStub -> Size (size=0x18)
    // 0x3f7744: ldur            d0, [fp, #-0xd8]
    // 0x3f7748: StoreField: r0->field_7 = d0
    //     0x3f7748: stur            d0, [x0, #7]
    // 0x3f774c: ldur            x1, [fp, #-0xc0]
    // 0x3f7750: LoadField: d0 = r1->field_7
    //     0x3f7750: ldur            d0, [x1, #7]
    // 0x3f7754: StoreField: r0->field_f = d0
    //     0x3f7754: stur            d0, [x0, #0xf]
    // 0x3f7758: mov             x2, x0
    // 0x3f775c: ldur            x1, [fp, #-0xb8]
    // 0x3f7760: ldur            x0, [fp, #-0xc8]
    // 0x3f7764: stur            x2, [fp, #-0xc0]
    // 0x3f7768: r0 = MobileScannerViewAttributes()
    //     0x3f7768: bl              #0x3f7874  ; AllocateMobileScannerViewAttributesStub -> MobileScannerViewAttributes (size=0x14)
    // 0x3f776c: mov             x1, x0
    // 0x3f7770: ldur            x0, [fp, #-0xc8]
    // 0x3f7774: StoreField: r1->field_7 = r0
    //     0x3f7774: stur            w0, [x1, #7]
    // 0x3f7778: ldur            x0, [fp, #-0xb8]
    // 0x3f777c: StoreField: r1->field_b = r0
    //     0x3f777c: stur            w0, [x1, #0xb]
    // 0x3f7780: ldur            x0, [fp, #-0xc0]
    // 0x3f7784: StoreField: r1->field_f = r0
    //     0x3f7784: stur            w0, [x1, #0xf]
    // 0x3f7788: mov             x0, x1
    // 0x3f778c: r0 = ReturnAsyncNotFuture()
    //     0x3f778c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3f7790: r0 = Instance_MobileScannerException
    //     0x3f7790: add             x0, PP, #0x22, lsl #12  ; [pp+0x22358] Obj!MobileScannerException@9bab01
    //     0x3f7794: ldr             x0, [x0, #0x358]
    // 0x3f7798: r0 = Throw()
    //     0x3f7798: bl              #0x887ac4  ; ThrowStub
    // 0x3f779c: brk             #0
    // 0x3f77a0: r0 = Instance_MobileScannerException
    //     0x3f77a0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22360] Obj!MobileScannerException@9baaf1
    //     0x3f77a4: ldr             x0, [x0, #0x360]
    // 0x3f77a8: r0 = Throw()
    //     0x3f77a8: bl              #0x887ac4  ; ThrowStub
    // 0x3f77ac: brk             #0
    // 0x3f77b0: r0 = Instance_MobileScannerException
    //     0x3f77b0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22368] Obj!MobileScannerException@9baae1
    //     0x3f77b4: ldr             x0, [x0, #0x368]
    // 0x3f77b8: r0 = Throw()
    //     0x3f77b8: bl              #0x887ac4  ; ThrowStub
    // 0x3f77bc: brk             #0
    // 0x3f77c0: sub             SP, fp, #0xf8
    // 0x3f77c4: r2 = 59
    //     0x3f77c4: mov             x2, #0x3b
    // 0x3f77c8: branchIfSmi(r0, 0x3f77d4)
    //     0x3f77c8: tbz             w0, #0, #0x3f77d4
    // 0x3f77cc: r2 = LoadClassIdInstr(r0)
    //     0x3f77cc: ldur            x2, [x0, #-1]
    //     0x3f77d0: ubfx            x2, x2, #0xc, #0x14
    // 0x3f77d4: cmp             x2, #0x572
    // 0x3f77d8: b.ne            #0x3f784c
    // 0x3f77dc: LoadField: r1 = r0->field_7
    //     0x3f77dc: ldur            w1, [x0, #7]
    // 0x3f77e0: DecompressPointer r1
    //     0x3f77e0: add             x1, x1, HEAP, lsl #32
    // 0x3f77e4: stur            x1, [fp, #-0xc8]
    // 0x3f77e8: LoadField: r2 = r0->field_f
    //     0x3f77e8: ldur            w2, [x0, #0xf]
    // 0x3f77ec: DecompressPointer r2
    //     0x3f77ec: add             x2, x2, HEAP, lsl #32
    // 0x3f77f0: stur            x2, [fp, #-0xc0]
    // 0x3f77f4: LoadField: r3 = r0->field_b
    //     0x3f77f4: ldur            w3, [x0, #0xb]
    // 0x3f77f8: DecompressPointer r3
    //     0x3f77f8: add             x3, x3, HEAP, lsl #32
    // 0x3f77fc: stur            x3, [fp, #-0xb8]
    // 0x3f7800: r0 = MobileScannerErrorDetails()
    //     0x3f7800: bl              #0x3f7868  ; AllocateMobileScannerErrorDetailsStub -> MobileScannerErrorDetails (size=0x14)
    // 0x3f7804: mov             x1, x0
    // 0x3f7808: ldur            x0, [fp, #-0xc8]
    // 0x3f780c: stur            x1, [fp, #-0xd0]
    // 0x3f7810: StoreField: r1->field_7 = r0
    //     0x3f7810: stur            w0, [x1, #7]
    // 0x3f7814: ldur            x0, [fp, #-0xc0]
    // 0x3f7818: StoreField: r1->field_b = r0
    //     0x3f7818: stur            w0, [x1, #0xb]
    // 0x3f781c: ldur            x0, [fp, #-0xb8]
    // 0x3f7820: StoreField: r1->field_f = r0
    //     0x3f7820: stur            w0, [x1, #0xf]
    // 0x3f7824: r0 = MobileScannerException()
    //     0x3f7824: bl              #0x3f785c  ; AllocateMobileScannerExceptionStub -> MobileScannerException (size=0x10)
    // 0x3f7828: mov             x1, x0
    // 0x3f782c: r0 = Instance_MobileScannerErrorCode
    //     0x3f782c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22370] Obj!MobileScannerErrorCode@9ca3b1
    //     0x3f7830: ldr             x0, [x0, #0x370]
    // 0x3f7834: StoreField: r1->field_7 = r0
    //     0x3f7834: stur            w0, [x1, #7]
    // 0x3f7838: ldur            x0, [fp, #-0xd0]
    // 0x3f783c: StoreField: r1->field_b = r0
    //     0x3f783c: stur            w0, [x1, #0xb]
    // 0x3f7840: mov             x0, x1
    // 0x3f7844: r0 = Throw()
    //     0x3f7844: bl              #0x887ac4  ; ThrowStub
    // 0x3f7848: brk             #0
    // 0x3f784c: r0 = ReThrow()
    //     0x3f784c: bl              #0x887aa0  ; ReThrowStub
    // 0x3f7850: brk             #0
    // 0x3f7854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7854: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7858: b               #0x3f740c
  }
  _ _requestCameraPermission(/* No info */) async {
    // ** addr: 0x3f7aac, size: 0x184
    // 0x3f7aac: EnterFrame
    //     0x3f7aac: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7ab0: mov             fp, SP
    // 0x3f7ab4: AllocStack(0xa8)
    //     0x3f7ab4: sub             SP, SP, #0xa8
    // 0x3f7ab8: SetupParameters(MethodChannelMobileScanner this /* r1 => r1, fp-0x78 */)
    //     0x3f7ab8: stur            NULL, [fp, #-8]
    //     0x3f7abc: stur            x1, [fp, #-0x78]
    // 0x3f7ac0: CheckStackOverflow
    //     0x3f7ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7ac4: cmp             SP, x16
    //     0x3f7ac8: b.ls            #0x3f7c28
    // 0x3f7acc: r0 = <void?>
    //     0x3f7acc: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3f7ad0: r0 = InitAsyncStar()
    //     0x3f7ad0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3f7ad4: r16 = <int>
    //     0x3f7ad4: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x3f7ad8: r30 = Instance_MethodChannel
    //     0x3f7ad8: add             lr, PP, #0x21, lsl #12  ; [pp+0x21848] Obj!MethodChannel@9bbe71
    //     0x3f7adc: ldr             lr, [lr, #0x848]
    // 0x3f7ae0: stp             lr, x16, [SP, #8]
    // 0x3f7ae4: r16 = "state"
    //     0x3f7ae4: ldr             x16, [PP, #0x1ae0]  ; [pp+0x1ae0] "state"
    // 0x3f7ae8: str             x16, [SP]
    // 0x3f7aec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3f7aec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3f7af0: r0 = invokeMethod()
    //     0x3f7af0: bl              #0x87174c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x3f7af4: mov             x1, x0
    // 0x3f7af8: stur            x1, [fp, #-0x78]
    // 0x3f7afc: r0 = Await()
    //     0x3f7afc: bl              #0x3c5f94  ; AwaitStub
    // 0x3f7b00: cmp             w0, NULL
    // 0x3f7b04: b.ne            #0x3f7b0c
    // 0x3f7b08: r0 = 0
    //     0x3f7b08: mov             x0, #0
    // 0x3f7b0c: r2 = LoadInt32Instr(r0)
    //     0x3f7b0c: sbfx            x2, x0, #1, #0x1f
    //     0x3f7b10: tbz             w0, #0, #0x3f7b18
    //     0x3f7b14: ldur            x2, [x0, #7]
    // 0x3f7b18: r1 = Null
    //     0x3f7b18: mov             x1, NULL
    // 0x3f7b1c: r0 = MobileScannerAuthorizationState.fromRawValue()
    //     0x3f7b1c: bl              #0x3f7c30  ; [package:mobile_scanner/src/enums/mobile_scanner_authorization_state.dart] MobileScannerAuthorizationState::MobileScannerAuthorizationState.fromRawValue
    // 0x3f7b20: LoadField: r1 = r0->field_7
    //     0x3f7b20: ldur            x1, [x0, #7]
    // 0x3f7b24: cmp             x1, #1
    // 0x3f7b28: b.gt            #0x3f7b3c
    // 0x3f7b2c: cmp             x1, #0
    // 0x3f7b30: b.le            #0x3f7b3c
    // 0x3f7b34: r0 = Null
    //     0x3f7b34: mov             x0, NULL
    // 0x3f7b38: r0 = ReturnAsyncNotFuture()
    //     0x3f7b38: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3f7b3c: r16 = <bool>
    //     0x3f7b3c: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x3f7b40: r30 = Instance_MethodChannel
    //     0x3f7b40: add             lr, PP, #0x21, lsl #12  ; [pp+0x21848] Obj!MethodChannel@9bbe71
    //     0x3f7b44: ldr             lr, [lr, #0x848]
    // 0x3f7b48: stp             lr, x16, [SP, #8]
    // 0x3f7b4c: r16 = "request"
    //     0x3f7b4c: add             x16, PP, #0xd, lsl #12  ; [pp+0xde70] "request"
    //     0x3f7b50: ldr             x16, [x16, #0xe70]
    // 0x3f7b54: str             x16, [SP]
    // 0x3f7b58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3f7b58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3f7b5c: r0 = invokeMethod()
    //     0x3f7b5c: bl              #0x87174c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x3f7b60: mov             x1, x0
    // 0x3f7b64: stur            x1, [fp, #-0x78]
    // 0x3f7b68: r0 = Await()
    //     0x3f7b68: bl              #0x3c5f94  ; AwaitStub
    // 0x3f7b6c: cmp             w0, NULL
    // 0x3f7b70: b.ne            #0x3f7b78
    // 0x3f7b74: r0 = false
    //     0x3f7b74: add             x0, NULL, #0x30  ; false
    // 0x3f7b78: tbnz            w0, #4, #0x3f7b84
    // 0x3f7b7c: r0 = Null
    //     0x3f7b7c: mov             x0, NULL
    // 0x3f7b80: r0 = ReturnAsyncNotFuture()
    //     0x3f7b80: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3f7b84: r0 = Instance_MobileScannerException
    //     0x3f7b84: add             x0, PP, #0x22, lsl #12  ; [pp+0x223c8] Obj!MobileScannerException@9baad1
    //     0x3f7b88: ldr             x0, [x0, #0x3c8]
    // 0x3f7b8c: r0 = Throw()
    //     0x3f7b8c: bl              #0x887ac4  ; ThrowStub
    // 0x3f7b90: brk             #0
    // 0x3f7b94: sub             SP, fp, #0xa8
    // 0x3f7b98: r2 = 59
    //     0x3f7b98: mov             x2, #0x3b
    // 0x3f7b9c: branchIfSmi(r0, 0x3f7ba8)
    //     0x3f7b9c: tbz             w0, #0, #0x3f7ba8
    // 0x3f7ba0: r2 = LoadClassIdInstr(r0)
    //     0x3f7ba0: ldur            x2, [x0, #-1]
    //     0x3f7ba4: ubfx            x2, x2, #0xc, #0x14
    // 0x3f7ba8: cmp             x2, #0x572
    // 0x3f7bac: b.ne            #0x3f7c20
    // 0x3f7bb0: LoadField: r1 = r0->field_7
    //     0x3f7bb0: ldur            w1, [x0, #7]
    // 0x3f7bb4: DecompressPointer r1
    //     0x3f7bb4: add             x1, x1, HEAP, lsl #32
    // 0x3f7bb8: stur            x1, [fp, #-0x88]
    // 0x3f7bbc: LoadField: r2 = r0->field_f
    //     0x3f7bbc: ldur            w2, [x0, #0xf]
    // 0x3f7bc0: DecompressPointer r2
    //     0x3f7bc0: add             x2, x2, HEAP, lsl #32
    // 0x3f7bc4: stur            x2, [fp, #-0x80]
    // 0x3f7bc8: LoadField: r3 = r0->field_b
    //     0x3f7bc8: ldur            w3, [x0, #0xb]
    // 0x3f7bcc: DecompressPointer r3
    //     0x3f7bcc: add             x3, x3, HEAP, lsl #32
    // 0x3f7bd0: stur            x3, [fp, #-0x78]
    // 0x3f7bd4: r0 = MobileScannerErrorDetails()
    //     0x3f7bd4: bl              #0x3f7868  ; AllocateMobileScannerErrorDetailsStub -> MobileScannerErrorDetails (size=0x14)
    // 0x3f7bd8: mov             x1, x0
    // 0x3f7bdc: ldur            x0, [fp, #-0x88]
    // 0x3f7be0: stur            x1, [fp, #-0x90]
    // 0x3f7be4: StoreField: r1->field_7 = r0
    //     0x3f7be4: stur            w0, [x1, #7]
    // 0x3f7be8: ldur            x0, [fp, #-0x80]
    // 0x3f7bec: StoreField: r1->field_b = r0
    //     0x3f7bec: stur            w0, [x1, #0xb]
    // 0x3f7bf0: ldur            x0, [fp, #-0x78]
    // 0x3f7bf4: StoreField: r1->field_f = r0
    //     0x3f7bf4: stur            w0, [x1, #0xf]
    // 0x3f7bf8: r0 = MobileScannerException()
    //     0x3f7bf8: bl              #0x3f785c  ; AllocateMobileScannerExceptionStub -> MobileScannerException (size=0x10)
    // 0x3f7bfc: mov             x1, x0
    // 0x3f7c00: r0 = Instance_MobileScannerErrorCode
    //     0x3f7c00: add             x0, PP, #0x22, lsl #12  ; [pp+0x22370] Obj!MobileScannerErrorCode@9ca3b1
    //     0x3f7c04: ldr             x0, [x0, #0x370]
    // 0x3f7c08: StoreField: r1->field_7 = r0
    //     0x3f7c08: stur            w0, [x1, #7]
    // 0x3f7c0c: ldur            x0, [fp, #-0x90]
    // 0x3f7c10: StoreField: r1->field_b = r0
    //     0x3f7c10: stur            w0, [x1, #0xb]
    // 0x3f7c14: mov             x0, x1
    // 0x3f7c18: r0 = Throw()
    //     0x3f7c18: bl              #0x887ac4  ; ThrowStub
    // 0x3f7c1c: brk             #0
    // 0x3f7c20: r0 = ReThrow()
    //     0x3f7c20: bl              #0x887aa0  ; ReThrowStub
    // 0x3f7c24: brk             #0
    // 0x3f7c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7c28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7c2c: b               #0x3f7acc
  }
  get _ zoomScaleStateStream(/* No info */) {
    // ** addr: 0x3f7ed0, size: 0x7c
    // 0x3f7ed0: EnterFrame
    //     0x3f7ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7ed4: mov             fp, SP
    // 0x3f7ed8: AllocStack(0x20)
    //     0x3f7ed8: sub             SP, SP, #0x20
    // 0x3f7edc: CheckStackOverflow
    //     0x3f7edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7ee0: cmp             SP, x16
    //     0x3f7ee4: b.ls            #0x3f7f44
    // 0x3f7ee8: r0 = eventsStream()
    //     0x3f7ee8: bl              #0x3f7f4c  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::eventsStream
    // 0x3f7eec: r1 = Function '<anonymous closure>':.
    //     0x3f7eec: add             x1, PP, #0x22, lsl #12  ; [pp+0x22410] AnonymousClosure: (0x3f86dc), in [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::zoomScaleStateStream (0x3f7ed0)
    //     0x3f7ef0: ldr             x1, [x1, #0x410]
    // 0x3f7ef4: r2 = Null
    //     0x3f7ef4: mov             x2, NULL
    // 0x3f7ef8: stur            x0, [fp, #-8]
    // 0x3f7efc: r0 = AllocateClosure()
    //     0x3f7efc: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f7f00: ldur            x1, [fp, #-8]
    // 0x3f7f04: mov             x2, x0
    // 0x3f7f08: r0 = where()
    //     0x3f7f08: bl              #0x3aa7a0  ; [dart:async] Stream::where
    // 0x3f7f0c: r1 = Function '<anonymous closure>':.
    //     0x3f7f0c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22418] AnonymousClosure: (0x3f860c), in [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::zoomScaleStateStream (0x3f7ed0)
    //     0x3f7f10: ldr             x1, [x1, #0x418]
    // 0x3f7f14: r2 = Null
    //     0x3f7f14: mov             x2, NULL
    // 0x3f7f18: stur            x0, [fp, #-8]
    // 0x3f7f1c: r0 = AllocateClosure()
    //     0x3f7f1c: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f7f20: r16 = <double>
    //     0x3f7f20: ldr             x16, [PP, #0x3b08]  ; [pp+0x3b08] TypeArguments: <double>
    // 0x3f7f24: ldur            lr, [fp, #-8]
    // 0x3f7f28: stp             lr, x16, [SP, #8]
    // 0x3f7f2c: str             x0, [SP]
    // 0x3f7f30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3f7f30: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3f7f34: r0 = map()
    //     0x3f7f34: bl              #0x3aa62c  ; [dart:async] Stream::map
    // 0x3f7f38: LeaveFrame
    //     0x3f7f38: mov             SP, fp
    //     0x3f7f3c: ldp             fp, lr, [SP], #0x10
    // 0x3f7f40: ret
    //     0x3f7f40: ret             
    // 0x3f7f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7f44: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7f48: b               #0x3f7ee8
  }
  get _ eventsStream(/* No info */) {
    // ** addr: 0x3f7f4c, size: 0x94
    // 0x3f7f4c: EnterFrame
    //     0x3f7f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7f50: mov             fp, SP
    // 0x3f7f54: AllocStack(0x18)
    //     0x3f7f54: sub             SP, SP, #0x18
    // 0x3f7f58: SetupParameters(MethodChannelMobileScanner this /* r1 => r0, fp-0x8 */)
    //     0x3f7f58: mov             x0, x1
    //     0x3f7f5c: stur            x1, [fp, #-8]
    // 0x3f7f60: CheckStackOverflow
    //     0x3f7f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7f64: cmp             SP, x16
    //     0x3f7f68: b.ls            #0x3f7fd8
    // 0x3f7f6c: LoadField: r1 = r0->field_f
    //     0x3f7f6c: ldur            w1, [x0, #0xf]
    // 0x3f7f70: DecompressPointer r1
    //     0x3f7f70: add             x1, x1, HEAP, lsl #32
    // 0x3f7f74: cmp             w1, NULL
    // 0x3f7f78: b.ne            #0x3f7fc8
    // 0x3f7f7c: r1 = Instance_EventChannel
    //     0x3f7f7c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21858] Obj!EventChannel@9bbe11
    //     0x3f7f80: ldr             x1, [x1, #0x858]
    // 0x3f7f84: r0 = receiveBroadcastStream()
    //     0x3f7f84: bl              #0x3f80f8  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x3f7f88: r16 = <Map<Object?, Object?>>
    //     0x3f7f88: add             x16, PP, #0x20, lsl #12  ; [pp+0x205d8] TypeArguments: <Map<Object?, Object?>>
    //     0x3f7f8c: ldr             x16, [x16, #0x5d8]
    // 0x3f7f90: stp             x0, x16, [SP]
    // 0x3f7f94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3f7f94: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3f7f98: r0 = cast()
    //     0x3f7f98: bl              #0x3f7fe0  ; [dart:async] Stream::cast
    // 0x3f7f9c: mov             x1, x0
    // 0x3f7fa0: ldur            x2, [fp, #-8]
    // 0x3f7fa4: StoreField: r2->field_f = r0
    //     0x3f7fa4: stur            w0, [x2, #0xf]
    //     0x3f7fa8: ldurb           w16, [x2, #-1]
    //     0x3f7fac: ldurb           w17, [x0, #-1]
    //     0x3f7fb0: and             x16, x17, x16, lsr #2
    //     0x3f7fb4: tst             x16, HEAP, lsr #32
    //     0x3f7fb8: b.eq            #0x3f7fc0
    //     0x3f7fbc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x3f7fc0: mov             x0, x1
    // 0x3f7fc4: b               #0x3f7fcc
    // 0x3f7fc8: mov             x0, x1
    // 0x3f7fcc: LeaveFrame
    //     0x3f7fcc: mov             SP, fp
    //     0x3f7fd0: ldp             fp, lr, [SP], #0x10
    // 0x3f7fd4: ret
    //     0x3f7fd4: ret             
    // 0x3f7fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7fd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7fdc: b               #0x3f7f6c
  }
  [closure] double <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x3f860c, size: 0xd0
    // 0x3f860c: EnterFrame
    //     0x3f860c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8610: mov             fp, SP
    // 0x3f8614: AllocStack(0x8)
    //     0x3f8614: sub             SP, SP, #8
    // 0x3f8618: CheckStackOverflow
    //     0x3f8618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f861c: cmp             SP, x16
    //     0x3f8620: b.ls            #0x3f86c4
    // 0x3f8624: ldr             x1, [fp, #0x10]
    // 0x3f8628: r0 = LoadClassIdInstr(r1)
    //     0x3f8628: ldur            x0, [x1, #-1]
    //     0x3f862c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8630: r2 = "data"
    //     0x3f8630: ldr             x2, [PP, #0x1390]  ; [pp+0x1390] "data"
    // 0x3f8634: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f8634: add             lr, x0, #0x3b7
    //     0x3f8638: ldr             lr, [x21, lr, lsl #3]
    //     0x3f863c: blr             lr
    // 0x3f8640: mov             x3, x0
    // 0x3f8644: r2 = Null
    //     0x3f8644: mov             x2, NULL
    // 0x3f8648: r1 = Null
    //     0x3f8648: mov             x1, NULL
    // 0x3f864c: stur            x3, [fp, #-8]
    // 0x3f8650: r4 = 59
    //     0x3f8650: mov             x4, #0x3b
    // 0x3f8654: branchIfSmi(r0, 0x3f8660)
    //     0x3f8654: tbz             w0, #0, #0x3f8660
    // 0x3f8658: r4 = LoadClassIdInstr(r0)
    //     0x3f8658: ldur            x4, [x0, #-1]
    //     0x3f865c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f8660: cmp             x4, #0x3d
    // 0x3f8664: b.eq            #0x3f8678
    // 0x3f8668: r8 = double?
    //     0x3f8668: ldr             x8, [PP, #0x5fa0]  ; [pp+0x5fa0] Type: double?
    // 0x3f866c: r3 = Null
    //     0x3f866c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22420] Null
    //     0x3f8670: ldr             x3, [x3, #0x420]
    // 0x3f8674: r0 = double?()
    //     0x3f8674: bl              #0x890134  ; IsType_double?_Stub
    // 0x3f8678: ldur            x1, [fp, #-8]
    // 0x3f867c: cmp             w1, NULL
    // 0x3f8680: b.ne            #0x3f868c
    // 0x3f8684: d0 = 0.000000
    //     0x3f8684: eor             v0.16b, v0.16b, v0.16b
    // 0x3f8688: b               #0x3f8690
    // 0x3f868c: LoadField: d0 = r1->field_7
    //     0x3f868c: ldur            d0, [x1, #7]
    // 0x3f8690: r0 = inline_Allocate_Double()
    //     0x3f8690: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3f8694: add             x0, x0, #0x10
    //     0x3f8698: cmp             x1, x0
    //     0x3f869c: b.ls            #0x3f86cc
    //     0x3f86a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x3f86a4: sub             x0, x0, #0xf
    //     0x3f86a8: mov             x1, #0xd15c
    //     0x3f86ac: movk            x1, #3, lsl #16
    //     0x3f86b0: stur            x1, [x0, #-1]
    // 0x3f86b4: StoreField: r0->field_7 = d0
    //     0x3f86b4: stur            d0, [x0, #7]
    // 0x3f86b8: LeaveFrame
    //     0x3f86b8: mov             SP, fp
    //     0x3f86bc: ldp             fp, lr, [SP], #0x10
    // 0x3f86c0: ret
    //     0x3f86c0: ret             
    // 0x3f86c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f86c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f86c8: b               #0x3f8624
    // 0x3f86cc: SaveReg d0
    //     0x3f86cc: str             q0, [SP, #-0x10]!
    // 0x3f86d0: r0 = AllocateDouble()
    //     0x3f86d0: bl              #0x889738  ; AllocateDoubleStub
    // 0x3f86d4: RestoreReg d0
    //     0x3f86d4: ldr             q0, [SP], #0x10
    // 0x3f86d8: b               #0x3f86b4
  }
  [closure] bool <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x3f86dc, size: 0x74
    // 0x3f86dc: EnterFrame
    //     0x3f86dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f86e0: mov             fp, SP
    // 0x3f86e4: AllocStack(0x10)
    //     0x3f86e4: sub             SP, SP, #0x10
    // 0x3f86e8: CheckStackOverflow
    //     0x3f86e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f86ec: cmp             SP, x16
    //     0x3f86f0: b.ls            #0x3f8748
    // 0x3f86f4: ldr             x1, [fp, #0x10]
    // 0x3f86f8: r0 = LoadClassIdInstr(r1)
    //     0x3f86f8: ldur            x0, [x1, #-1]
    //     0x3f86fc: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8700: r2 = "name"
    //     0x3f8700: ldr             x2, [PP, #0x5920]  ; [pp+0x5920] "name"
    // 0x3f8704: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f8704: add             lr, x0, #0x3b7
    //     0x3f8708: ldr             lr, [x21, lr, lsl #3]
    //     0x3f870c: blr             lr
    // 0x3f8710: r1 = 59
    //     0x3f8710: mov             x1, #0x3b
    // 0x3f8714: branchIfSmi(r0, 0x3f8720)
    //     0x3f8714: tbz             w0, #0, #0x3f8720
    // 0x3f8718: r1 = LoadClassIdInstr(r0)
    //     0x3f8718: ldur            x1, [x0, #-1]
    //     0x3f871c: ubfx            x1, x1, #0xc, #0x14
    // 0x3f8720: r16 = "zoomScaleState"
    //     0x3f8720: add             x16, PP, #0x22, lsl #12  ; [pp+0x22430] "zoomScaleState"
    //     0x3f8724: ldr             x16, [x16, #0x430]
    // 0x3f8728: stp             x16, x0, [SP]
    // 0x3f872c: mov             x0, x1
    // 0x3f8730: mov             lr, x0
    // 0x3f8734: ldr             lr, [x21, lr, lsl #3]
    // 0x3f8738: blr             lr
    // 0x3f873c: LeaveFrame
    //     0x3f873c: mov             SP, fp
    //     0x3f8740: ldp             fp, lr, [SP], #0x10
    // 0x3f8744: ret
    //     0x3f8744: ret             
    // 0x3f8748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8748: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f874c: b               #0x3f86f4
  }
  get _ torchStateStream(/* No info */) {
    // ** addr: 0x3f8750, size: 0x80
    // 0x3f8750: EnterFrame
    //     0x3f8750: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8754: mov             fp, SP
    // 0x3f8758: AllocStack(0x20)
    //     0x3f8758: sub             SP, SP, #0x20
    // 0x3f875c: CheckStackOverflow
    //     0x3f875c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f8760: cmp             SP, x16
    //     0x3f8764: b.ls            #0x3f87c8
    // 0x3f8768: r0 = eventsStream()
    //     0x3f8768: bl              #0x3f7f4c  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::eventsStream
    // 0x3f876c: r1 = Function '<anonymous closure>':.
    //     0x3f876c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22438] AnonymousClosure: (0x3f887c), in [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::torchStateStream (0x3f8750)
    //     0x3f8770: ldr             x1, [x1, #0x438]
    // 0x3f8774: r2 = Null
    //     0x3f8774: mov             x2, NULL
    // 0x3f8778: stur            x0, [fp, #-8]
    // 0x3f877c: r0 = AllocateClosure()
    //     0x3f877c: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f8780: ldur            x1, [fp, #-8]
    // 0x3f8784: mov             x2, x0
    // 0x3f8788: r0 = where()
    //     0x3f8788: bl              #0x3aa7a0  ; [dart:async] Stream::where
    // 0x3f878c: r1 = Function '<anonymous closure>':.
    //     0x3f878c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22440] AnonymousClosure: (0x3f87d0), in [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::torchStateStream (0x3f8750)
    //     0x3f8790: ldr             x1, [x1, #0x440]
    // 0x3f8794: r2 = Null
    //     0x3f8794: mov             x2, NULL
    // 0x3f8798: stur            x0, [fp, #-8]
    // 0x3f879c: r0 = AllocateClosure()
    //     0x3f879c: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f87a0: r16 = <TorchState>
    //     0x3f87a0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22448] TypeArguments: <TorchState>
    //     0x3f87a4: ldr             x16, [x16, #0x448]
    // 0x3f87a8: ldur            lr, [fp, #-8]
    // 0x3f87ac: stp             lr, x16, [SP, #8]
    // 0x3f87b0: str             x0, [SP]
    // 0x3f87b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3f87b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3f87b8: r0 = map()
    //     0x3f87b8: bl              #0x3aa62c  ; [dart:async] Stream::map
    // 0x3f87bc: LeaveFrame
    //     0x3f87bc: mov             SP, fp
    //     0x3f87c0: ldp             fp, lr, [SP], #0x10
    // 0x3f87c4: ret
    //     0x3f87c4: ret             
    // 0x3f87c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f87c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f87cc: b               #0x3f8768
  }
  [closure] TorchState <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x3f87d0, size: 0xac
    // 0x3f87d0: EnterFrame
    //     0x3f87d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f87d4: mov             fp, SP
    // 0x3f87d8: AllocStack(0x8)
    //     0x3f87d8: sub             SP, SP, #8
    // 0x3f87dc: CheckStackOverflow
    //     0x3f87dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f87e0: cmp             SP, x16
    //     0x3f87e4: b.ls            #0x3f8874
    // 0x3f87e8: ldr             x1, [fp, #0x10]
    // 0x3f87ec: r0 = LoadClassIdInstr(r1)
    //     0x3f87ec: ldur            x0, [x1, #-1]
    //     0x3f87f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f87f4: r2 = "data"
    //     0x3f87f4: ldr             x2, [PP, #0x1390]  ; [pp+0x1390] "data"
    // 0x3f87f8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f87f8: add             lr, x0, #0x3b7
    //     0x3f87fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8800: blr             lr
    // 0x3f8804: mov             x3, x0
    // 0x3f8808: r2 = Null
    //     0x3f8808: mov             x2, NULL
    // 0x3f880c: r1 = Null
    //     0x3f880c: mov             x1, NULL
    // 0x3f8810: stur            x3, [fp, #-8]
    // 0x3f8814: branchIfSmi(r0, 0x3f883c)
    //     0x3f8814: tbz             w0, #0, #0x3f883c
    // 0x3f8818: r4 = LoadClassIdInstr(r0)
    //     0x3f8818: ldur            x4, [x0, #-1]
    //     0x3f881c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f8820: sub             x4, x4, #0x3b
    // 0x3f8824: cmp             x4, #1
    // 0x3f8828: b.ls            #0x3f883c
    // 0x3f882c: r8 = int?
    //     0x3f882c: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x3f8830: r3 = Null
    //     0x3f8830: add             x3, PP, #0x22, lsl #12  ; [pp+0x22450] Null
    //     0x3f8834: ldr             x3, [x3, #0x450]
    // 0x3f8838: r0 = int?()
    //     0x3f8838: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x3f883c: ldur            x0, [fp, #-8]
    // 0x3f8840: cmp             w0, NULL
    // 0x3f8844: b.ne            #0x3f8850
    // 0x3f8848: r2 = 0
    //     0x3f8848: mov             x2, #0
    // 0x3f884c: b               #0x3f8860
    // 0x3f8850: r1 = LoadInt32Instr(r0)
    //     0x3f8850: sbfx            x1, x0, #1, #0x1f
    //     0x3f8854: tbz             w0, #0, #0x3f885c
    //     0x3f8858: ldur            x1, [x0, #7]
    // 0x3f885c: mov             x2, x1
    // 0x3f8860: r1 = Null
    //     0x3f8860: mov             x1, NULL
    // 0x3f8864: r0 = TorchState.fromRawValue()
    //     0x3f8864: bl              #0x3f7880  ; [package:mobile_scanner/src/enums/torch_state.dart] TorchState::TorchState.fromRawValue
    // 0x3f8868: LeaveFrame
    //     0x3f8868: mov             SP, fp
    //     0x3f886c: ldp             fp, lr, [SP], #0x10
    // 0x3f8870: ret
    //     0x3f8870: ret             
    // 0x3f8874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8874: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8878: b               #0x3f87e8
  }
  [closure] bool <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x3f887c, size: 0x74
    // 0x3f887c: EnterFrame
    //     0x3f887c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8880: mov             fp, SP
    // 0x3f8884: AllocStack(0x10)
    //     0x3f8884: sub             SP, SP, #0x10
    // 0x3f8888: CheckStackOverflow
    //     0x3f8888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f888c: cmp             SP, x16
    //     0x3f8890: b.ls            #0x3f88e8
    // 0x3f8894: ldr             x1, [fp, #0x10]
    // 0x3f8898: r0 = LoadClassIdInstr(r1)
    //     0x3f8898: ldur            x0, [x1, #-1]
    //     0x3f889c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f88a0: r2 = "name"
    //     0x3f88a0: ldr             x2, [PP, #0x5920]  ; [pp+0x5920] "name"
    // 0x3f88a4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f88a4: add             lr, x0, #0x3b7
    //     0x3f88a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f88ac: blr             lr
    // 0x3f88b0: r1 = 59
    //     0x3f88b0: mov             x1, #0x3b
    // 0x3f88b4: branchIfSmi(r0, 0x3f88c0)
    //     0x3f88b4: tbz             w0, #0, #0x3f88c0
    // 0x3f88b8: r1 = LoadClassIdInstr(r0)
    //     0x3f88b8: ldur            x1, [x0, #-1]
    //     0x3f88bc: ubfx            x1, x1, #0xc, #0x14
    // 0x3f88c0: r16 = "torchState"
    //     0x3f88c0: add             x16, PP, #0x22, lsl #12  ; [pp+0x222b0] "torchState"
    //     0x3f88c4: ldr             x16, [x16, #0x2b0]
    // 0x3f88c8: stp             x16, x0, [SP]
    // 0x3f88cc: mov             x0, x1
    // 0x3f88d0: mov             lr, x0
    // 0x3f88d4: ldr             lr, [x21, lr, lsl #3]
    // 0x3f88d8: blr             lr
    // 0x3f88dc: LeaveFrame
    //     0x3f88dc: mov             SP, fp
    //     0x3f88e0: ldp             fp, lr, [SP], #0x10
    // 0x3f88e4: ret
    //     0x3f88e4: ret             
    // 0x3f88e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f88e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f88ec: b               #0x3f8894
  }
  get _ barcodesStream(/* No info */) {
    // ** addr: 0x3f88f0, size: 0x98
    // 0x3f88f0: EnterFrame
    //     0x3f88f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f88f4: mov             fp, SP
    // 0x3f88f8: AllocStack(0x28)
    //     0x3f88f8: sub             SP, SP, #0x28
    // 0x3f88fc: SetupParameters(MethodChannelMobileScanner this /* r1 => r1, fp-0x8 */)
    //     0x3f88fc: stur            x1, [fp, #-8]
    // 0x3f8900: CheckStackOverflow
    //     0x3f8900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f8904: cmp             SP, x16
    //     0x3f8908: b.ls            #0x3f8980
    // 0x3f890c: r1 = 1
    //     0x3f890c: mov             x1, #1
    // 0x3f8910: r0 = AllocateContext()
    //     0x3f8910: bl              #0x888744  ; AllocateContextStub
    // 0x3f8914: ldur            x1, [fp, #-8]
    // 0x3f8918: stur            x0, [fp, #-0x10]
    // 0x3f891c: StoreField: r0->field_f = r1
    //     0x3f891c: stur            w1, [x0, #0xf]
    // 0x3f8920: r0 = eventsStream()
    //     0x3f8920: bl              #0x3f7f4c  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::eventsStream
    // 0x3f8924: r1 = Function '<anonymous closure>':.
    //     0x3f8924: add             x1, PP, #0x22, lsl #12  ; [pp+0x22460] AnonymousClosure: (0x3fc824), in [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::barcodesStream (0x3f88f0)
    //     0x3f8928: ldr             x1, [x1, #0x460]
    // 0x3f892c: r2 = Null
    //     0x3f892c: mov             x2, NULL
    // 0x3f8930: stur            x0, [fp, #-8]
    // 0x3f8934: r0 = AllocateClosure()
    //     0x3f8934: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f8938: ldur            x1, [fp, #-8]
    // 0x3f893c: mov             x2, x0
    // 0x3f8940: r0 = where()
    //     0x3f8940: bl              #0x3aa7a0  ; [dart:async] Stream::where
    // 0x3f8944: ldur            x2, [fp, #-0x10]
    // 0x3f8948: r1 = Function '<anonymous closure>':.
    //     0x3f8948: add             x1, PP, #0x22, lsl #12  ; [pp+0x22468] AnonymousClosure: (0x3f8988), in [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::barcodesStream (0x3f88f0)
    //     0x3f894c: ldr             x1, [x1, #0x468]
    // 0x3f8950: stur            x0, [fp, #-8]
    // 0x3f8954: r0 = AllocateClosure()
    //     0x3f8954: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f8958: r16 = <BarcodeCapture?>
    //     0x3f8958: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a70] TypeArguments: <BarcodeCapture?>
    //     0x3f895c: ldr             x16, [x16, #0xa70]
    // 0x3f8960: ldur            lr, [fp, #-8]
    // 0x3f8964: stp             lr, x16, [SP, #8]
    // 0x3f8968: str             x0, [SP]
    // 0x3f896c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3f896c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3f8970: r0 = map()
    //     0x3f8970: bl              #0x3aa62c  ; [dart:async] Stream::map
    // 0x3f8974: LeaveFrame
    //     0x3f8974: mov             SP, fp
    //     0x3f8978: ldp             fp, lr, [SP], #0x10
    // 0x3f897c: ret
    //     0x3f897c: ret             
    // 0x3f8980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8980: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8984: b               #0x3f890c
  }
  [closure] BarcodeCapture? <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x3f8988, size: 0x48
    // 0x3f8988: EnterFrame
    //     0x3f8988: stp             fp, lr, [SP, #-0x10]!
    //     0x3f898c: mov             fp, SP
    // 0x3f8990: ldr             x0, [fp, #0x18]
    // 0x3f8994: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3f8994: ldur            w1, [x0, #0x17]
    // 0x3f8998: DecompressPointer r1
    //     0x3f8998: add             x1, x1, HEAP, lsl #32
    // 0x3f899c: CheckStackOverflow
    //     0x3f899c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f89a0: cmp             SP, x16
    //     0x3f89a4: b.ls            #0x3f89c8
    // 0x3f89a8: LoadField: r0 = r1->field_f
    //     0x3f89a8: ldur            w0, [x1, #0xf]
    // 0x3f89ac: DecompressPointer r0
    //     0x3f89ac: add             x0, x0, HEAP, lsl #32
    // 0x3f89b0: mov             x1, x0
    // 0x3f89b4: ldr             x2, [fp, #0x10]
    // 0x3f89b8: r0 = _parseBarcode()
    //     0x3f89b8: bl              #0x3f89d0  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::_parseBarcode
    // 0x3f89bc: LeaveFrame
    //     0x3f89bc: mov             SP, fp
    //     0x3f89c0: ldp             fp, lr, [SP], #0x10
    // 0x3f89c4: ret
    //     0x3f89c4: ret             
    // 0x3f89c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f89c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f89cc: b               #0x3f89a8
  }
  _ _parseBarcode(/* No info */) {
    // ** addr: 0x3f89d0, size: 0x350
    // 0x3f89d0: EnterFrame
    //     0x3f89d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f89d4: mov             fp, SP
    // 0x3f89d8: AllocStack(0x30)
    //     0x3f89d8: sub             SP, SP, #0x30
    // 0x3f89dc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3f89dc: mov             x3, x2
    //     0x3f89e0: stur            x2, [fp, #-8]
    // 0x3f89e4: CheckStackOverflow
    //     0x3f89e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f89e8: cmp             SP, x16
    //     0x3f89ec: b.ls            #0x3f8d18
    // 0x3f89f0: cmp             w3, NULL
    // 0x3f89f4: b.ne            #0x3f8a08
    // 0x3f89f8: r0 = Null
    //     0x3f89f8: mov             x0, NULL
    // 0x3f89fc: LeaveFrame
    //     0x3f89fc: mov             SP, fp
    //     0x3f8a00: ldp             fp, lr, [SP], #0x10
    // 0x3f8a04: ret
    //     0x3f8a04: ret             
    // 0x3f8a08: r0 = LoadClassIdInstr(r3)
    //     0x3f8a08: ldur            x0, [x3, #-1]
    //     0x3f8a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8a10: mov             x1, x3
    // 0x3f8a14: r2 = "data"
    //     0x3f8a14: ldr             x2, [PP, #0x1390]  ; [pp+0x1390] "data"
    // 0x3f8a18: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f8a18: add             lr, x0, #0x3b7
    //     0x3f8a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8a20: blr             lr
    // 0x3f8a24: mov             x3, x0
    // 0x3f8a28: stur            x3, [fp, #-0x10]
    // 0x3f8a2c: cmp             w3, NULL
    // 0x3f8a30: b.eq            #0x3f8ad8
    // 0x3f8a34: mov             x0, x3
    // 0x3f8a38: r2 = Null
    //     0x3f8a38: mov             x2, NULL
    // 0x3f8a3c: r1 = Null
    //     0x3f8a3c: mov             x1, NULL
    // 0x3f8a40: cmp             w0, NULL
    // 0x3f8a44: b.eq            #0x3f8ac8
    // 0x3f8a48: branchIfSmi(r0, 0x3f8ac8)
    //     0x3f8a48: tbz             w0, #0, #0x3f8ac8
    // 0x3f8a4c: r4 = LoadClassIdInstr(r0)
    //     0x3f8a4c: ldur            x4, [x0, #-1]
    //     0x3f8a50: ubfx            x4, x4, #0xc, #0x14
    // 0x3f8a54: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x3f8a58: ldr             x3, [x3, #0x18]
    // 0x3f8a5c: ldr             x3, [x3, x4, lsl #3]
    // 0x3f8a60: LoadField: r3 = r3->field_2b
    //     0x3f8a60: ldur            w3, [x3, #0x2b]
    // 0x3f8a64: DecompressPointer r3
    //     0x3f8a64: add             x3, x3, HEAP, lsl #32
    // 0x3f8a68: cmp             w3, NULL
    // 0x3f8a6c: b.eq            #0x3f8ac8
    // 0x3f8a70: LoadField: r3 = r3->field_f
    //     0x3f8a70: ldur            w3, [x3, #0xf]
    // 0x3f8a74: lsr             x3, x3, #4
    // 0x3f8a78: r17 = 4518
    //     0x3f8a78: mov             x17, #0x11a6
    // 0x3f8a7c: cmp             x3, x17
    // 0x3f8a80: b.eq            #0x3f8ad0
    // 0x3f8a84: r3 = SubtypeTestCache
    //     0x3f8a84: add             x3, PP, #0x21, lsl #12  ; [pp+0x21a80] SubtypeTestCache
    //     0x3f8a88: ldr             x3, [x3, #0xa80]
    // 0x3f8a8c: r30 = Subtype1TestCacheStub
    //     0x3f8a8c: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x3f8a90: LoadField: r30 = r30->field_7
    //     0x3f8a90: ldur            lr, [lr, #7]
    // 0x3f8a94: blr             lr
    // 0x3f8a98: cmp             w7, NULL
    // 0x3f8a9c: b.eq            #0x3f8aa8
    // 0x3f8aa0: tbnz            w7, #4, #0x3f8ac8
    // 0x3f8aa4: b               #0x3f8ad0
    // 0x3f8aa8: r8 = List<Object?>
    //     0x3f8aa8: add             x8, PP, #0x21, lsl #12  ; [pp+0x21a88] Type: List<Object?>
    //     0x3f8aac: ldr             x8, [x8, #0xa88]
    // 0x3f8ab0: r3 = SubtypeTestCache
    //     0x3f8ab0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21a90] SubtypeTestCache
    //     0x3f8ab4: ldr             x3, [x3, #0xa90]
    // 0x3f8ab8: r30 = InstanceOfStub
    //     0x3f8ab8: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x3f8abc: LoadField: r30 = r30->field_7
    //     0x3f8abc: ldur            lr, [lr, #7]
    // 0x3f8ac0: blr             lr
    // 0x3f8ac4: b               #0x3f8ad4
    // 0x3f8ac8: r0 = false
    //     0x3f8ac8: add             x0, NULL, #0x30  ; false
    // 0x3f8acc: b               #0x3f8ad4
    // 0x3f8ad0: r0 = true
    //     0x3f8ad0: add             x0, NULL, #0x20  ; true
    // 0x3f8ad4: tbz             w0, #4, #0x3f8ae8
    // 0x3f8ad8: r0 = Null
    //     0x3f8ad8: mov             x0, NULL
    // 0x3f8adc: LeaveFrame
    //     0x3f8adc: mov             SP, fp
    //     0x3f8ae0: ldp             fp, lr, [SP], #0x10
    // 0x3f8ae4: ret
    //     0x3f8ae4: ret             
    // 0x3f8ae8: ldur            x1, [fp, #-8]
    // 0x3f8aec: ldur            x0, [fp, #-0x10]
    // 0x3f8af0: r2 = LoadClassIdInstr(r0)
    //     0x3f8af0: ldur            x2, [x0, #-1]
    //     0x3f8af4: ubfx            x2, x2, #0xc, #0x14
    // 0x3f8af8: r16 = <Map<Object?, Object?>>
    //     0x3f8af8: add             x16, PP, #0x20, lsl #12  ; [pp+0x205d8] TypeArguments: <Map<Object?, Object?>>
    //     0x3f8afc: ldr             x16, [x16, #0x5d8]
    // 0x3f8b00: stp             x0, x16, [SP]
    // 0x3f8b04: mov             x0, x2
    // 0x3f8b08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3f8b08: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3f8b0c: r0 = GDT[cid_x0 + 0xad28]()
    //     0x3f8b0c: mov             x17, #0xad28
    //     0x3f8b10: add             lr, x0, x17
    //     0x3f8b14: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8b18: blr             lr
    // 0x3f8b1c: mov             x3, x0
    // 0x3f8b20: ldur            x1, [fp, #-8]
    // 0x3f8b24: stur            x3, [fp, #-0x10]
    // 0x3f8b28: r0 = LoadClassIdInstr(r1)
    //     0x3f8b28: ldur            x0, [x1, #-1]
    //     0x3f8b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8b30: r2 = "image"
    //     0x3f8b30: add             x2, PP, #0xc, lsl #12  ; [pp+0xc080] "image"
    //     0x3f8b34: ldr             x2, [x2, #0x80]
    // 0x3f8b38: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f8b38: add             lr, x0, #0x3b7
    //     0x3f8b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8b40: blr             lr
    // 0x3f8b44: mov             x3, x0
    // 0x3f8b48: r2 = Null
    //     0x3f8b48: mov             x2, NULL
    // 0x3f8b4c: r1 = Null
    //     0x3f8b4c: mov             x1, NULL
    // 0x3f8b50: stur            x3, [fp, #-8]
    // 0x3f8b54: r8 = Map<Object?, Object?>?
    //     0x3f8b54: ldr             x8, [PP, #0x1990]  ; [pp+0x1990] Type: Map<Object?, Object?>?
    // 0x3f8b58: r3 = Null
    //     0x3f8b58: add             x3, PP, #0x21, lsl #12  ; [pp+0x21a98] Null
    //     0x3f8b5c: ldr             x3, [x3, #0xa98]
    // 0x3f8b60: r0 = Map<Object?, Object?>?()
    //     0x3f8b60: bl              #0x3f7d0c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x3f8b64: ldur            x3, [fp, #-8]
    // 0x3f8b68: cmp             w3, NULL
    // 0x3f8b6c: b.ne            #0x3f8b78
    // 0x3f8b70: r0 = Null
    //     0x3f8b70: mov             x0, NULL
    // 0x3f8b74: b               #0x3f8b9c
    // 0x3f8b78: r0 = LoadClassIdInstr(r3)
    //     0x3f8b78: ldur            x0, [x3, #-1]
    //     0x3f8b7c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8b80: mov             x1, x3
    // 0x3f8b84: r2 = "bytes"
    //     0x3f8b84: add             x2, PP, #0x21, lsl #12  ; [pp+0x21aa8] "bytes"
    //     0x3f8b88: ldr             x2, [x2, #0xaa8]
    // 0x3f8b8c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f8b8c: add             lr, x0, #0x3b7
    //     0x3f8b90: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8b94: blr             lr
    // 0x3f8b98: ldur            x3, [fp, #-8]
    // 0x3f8b9c: r2 = Null
    //     0x3f8b9c: mov             x2, NULL
    // 0x3f8ba0: r1 = Null
    //     0x3f8ba0: mov             x1, NULL
    // 0x3f8ba4: r4 = 59
    //     0x3f8ba4: mov             x4, #0x3b
    // 0x3f8ba8: branchIfSmi(r0, 0x3f8bb4)
    //     0x3f8ba8: tbz             w0, #0, #0x3f8bb4
    // 0x3f8bac: r4 = LoadClassIdInstr(r0)
    //     0x3f8bac: ldur            x4, [x0, #-1]
    //     0x3f8bb0: ubfx            x4, x4, #0xc, #0x14
    // 0x3f8bb4: sub             x4, x4, #0x73
    // 0x3f8bb8: cmp             x4, #3
    // 0x3f8bbc: b.ls            #0x3f8bd0
    // 0x3f8bc0: r8 = Uint8List?
    //     0x3f8bc0: ldr             x8, [PP, #0x3870]  ; [pp+0x3870] Type: Uint8List?
    // 0x3f8bc4: r3 = Null
    //     0x3f8bc4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ab0] Null
    //     0x3f8bc8: ldr             x3, [x3, #0xab0]
    // 0x3f8bcc: r0 = DefaultNullableTypeTest()
    //     0x3f8bcc: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x3f8bd0: ldur            x3, [fp, #-8]
    // 0x3f8bd4: cmp             w3, NULL
    // 0x3f8bd8: b.ne            #0x3f8be4
    // 0x3f8bdc: r4 = Null
    //     0x3f8bdc: mov             x4, NULL
    // 0x3f8be0: b               #0x3f8c08
    // 0x3f8be4: r0 = LoadClassIdInstr(r3)
    //     0x3f8be4: ldur            x0, [x3, #-1]
    //     0x3f8be8: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8bec: mov             x1, x3
    // 0x3f8bf0: r2 = "width"
    //     0x3f8bf0: ldr             x2, [PP, #0x5190]  ; [pp+0x5190] "width"
    // 0x3f8bf4: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f8bf4: add             lr, x0, #0x3b7
    //     0x3f8bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8bfc: blr             lr
    // 0x3f8c00: mov             x4, x0
    // 0x3f8c04: ldur            x3, [fp, #-8]
    // 0x3f8c08: mov             x0, x4
    // 0x3f8c0c: stur            x4, [fp, #-0x18]
    // 0x3f8c10: r2 = Null
    //     0x3f8c10: mov             x2, NULL
    // 0x3f8c14: r1 = Null
    //     0x3f8c14: mov             x1, NULL
    // 0x3f8c18: r4 = 59
    //     0x3f8c18: mov             x4, #0x3b
    // 0x3f8c1c: branchIfSmi(r0, 0x3f8c28)
    //     0x3f8c1c: tbz             w0, #0, #0x3f8c28
    // 0x3f8c20: r4 = LoadClassIdInstr(r0)
    //     0x3f8c20: ldur            x4, [x0, #-1]
    //     0x3f8c24: ubfx            x4, x4, #0xc, #0x14
    // 0x3f8c28: cmp             x4, #0x3d
    // 0x3f8c2c: b.eq            #0x3f8c40
    // 0x3f8c30: r8 = double?
    //     0x3f8c30: ldr             x8, [PP, #0x5fa0]  ; [pp+0x5fa0] Type: double?
    // 0x3f8c34: r3 = Null
    //     0x3f8c34: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ac0] Null
    //     0x3f8c38: ldr             x3, [x3, #0xac0]
    // 0x3f8c3c: r0 = double?()
    //     0x3f8c3c: bl              #0x890134  ; IsType_double?_Stub
    // 0x3f8c40: ldur            x1, [fp, #-8]
    // 0x3f8c44: cmp             w1, NULL
    // 0x3f8c48: b.ne            #0x3f8c54
    // 0x3f8c4c: r4 = Null
    //     0x3f8c4c: mov             x4, NULL
    // 0x3f8c50: b               #0x3f8c70
    // 0x3f8c54: r0 = LoadClassIdInstr(r1)
    //     0x3f8c54: ldur            x0, [x1, #-1]
    //     0x3f8c58: ubfx            x0, x0, #0xc, #0x14
    // 0x3f8c5c: r2 = "height"
    //     0x3f8c5c: ldr             x2, [PP, #0x4230]  ; [pp+0x4230] "height"
    // 0x3f8c60: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3f8c60: add             lr, x0, #0x3b7
    //     0x3f8c64: ldr             lr, [x21, lr, lsl #3]
    //     0x3f8c68: blr             lr
    // 0x3f8c6c: mov             x4, x0
    // 0x3f8c70: ldur            x3, [fp, #-0x18]
    // 0x3f8c74: mov             x0, x4
    // 0x3f8c78: stur            x4, [fp, #-8]
    // 0x3f8c7c: r2 = Null
    //     0x3f8c7c: mov             x2, NULL
    // 0x3f8c80: r1 = Null
    //     0x3f8c80: mov             x1, NULL
    // 0x3f8c84: r4 = 59
    //     0x3f8c84: mov             x4, #0x3b
    // 0x3f8c88: branchIfSmi(r0, 0x3f8c94)
    //     0x3f8c88: tbz             w0, #0, #0x3f8c94
    // 0x3f8c8c: r4 = LoadClassIdInstr(r0)
    //     0x3f8c8c: ldur            x4, [x0, #-1]
    //     0x3f8c90: ubfx            x4, x4, #0xc, #0x14
    // 0x3f8c94: cmp             x4, #0x3d
    // 0x3f8c98: b.eq            #0x3f8cac
    // 0x3f8c9c: r8 = double?
    //     0x3f8c9c: ldr             x8, [PP, #0x5fa0]  ; [pp+0x5fa0] Type: double?
    // 0x3f8ca0: r3 = Null
    //     0x3f8ca0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ad0] Null
    //     0x3f8ca4: ldr             x3, [x3, #0xad0]
    // 0x3f8ca8: r0 = double?()
    //     0x3f8ca8: bl              #0x890134  ; IsType_double?_Stub
    // 0x3f8cac: r16 = <Barcode>
    //     0x3f8cac: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a60] TypeArguments: <Barcode>
    //     0x3f8cb0: ldr             x16, [x16, #0xa60]
    // 0x3f8cb4: ldur            lr, [fp, #-0x10]
    // 0x3f8cb8: stp             lr, x16, [SP, #8]
    // 0x3f8cbc: r16 = Closure: (Map<Object?, Object?>) => Barcode from Function 'Barcode.fromNative': static.
    //     0x3f8cbc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ae0] Closure: (Map<Object?, Object?>) => Barcode from Function 'Barcode.fromNative': static. (0x71ec617f8d4c)
    //     0x3f8cc0: ldr             x16, [x16, #0xae0]
    // 0x3f8cc4: str             x16, [SP]
    // 0x3f8cc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3f8cc8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3f8ccc: r0 = map()
    //     0x3f8ccc: bl              #0x46ca50  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::map
    // 0x3f8cd0: LoadField: r1 = r0->field_7
    //     0x3f8cd0: ldur            w1, [x0, #7]
    // 0x3f8cd4: DecompressPointer r1
    //     0x3f8cd4: add             x1, x1, HEAP, lsl #32
    // 0x3f8cd8: mov             x2, x0
    // 0x3f8cdc: r0 = _GrowableList.of()
    //     0x3f8cdc: bl              #0x387420  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3f8ce0: mov             x1, x0
    // 0x3f8ce4: ldur            x0, [fp, #-0x18]
    // 0x3f8ce8: stur            x1, [fp, #-0x10]
    // 0x3f8cec: cmp             w0, NULL
    // 0x3f8cf0: b.eq            #0x3f8d00
    // 0x3f8cf4: ldur            x0, [fp, #-8]
    // 0x3f8cf8: cmp             w0, NULL
    // 0x3f8cfc: b.eq            #0x3f8d00
    // 0x3f8d00: r0 = BarcodeCapture()
    //     0x3f8d00: bl              #0x3f8d20  ; AllocateBarcodeCaptureStub -> BarcodeCapture (size=0xc)
    // 0x3f8d04: ldur            x1, [fp, #-0x10]
    // 0x3f8d08: StoreField: r0->field_7 = r1
    //     0x3f8d08: stur            w1, [x0, #7]
    // 0x3f8d0c: LeaveFrame
    //     0x3f8d0c: mov             SP, fp
    //     0x3f8d10: ldp             fp, lr, [SP], #0x10
    // 0x3f8d14: ret
    //     0x3f8d14: ret             
    // 0x3f8d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8d18: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8d1c: b               #0x3f89f0
  }
  [closure] bool <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x3fc824, size: 0x74
    // 0x3fc824: EnterFrame
    //     0x3fc824: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc828: mov             fp, SP
    // 0x3fc82c: AllocStack(0x10)
    //     0x3fc82c: sub             SP, SP, #0x10
    // 0x3fc830: CheckStackOverflow
    //     0x3fc830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fc834: cmp             SP, x16
    //     0x3fc838: b.ls            #0x3fc890
    // 0x3fc83c: ldr             x1, [fp, #0x10]
    // 0x3fc840: r0 = LoadClassIdInstr(r1)
    //     0x3fc840: ldur            x0, [x1, #-1]
    //     0x3fc844: ubfx            x0, x0, #0xc, #0x14
    // 0x3fc848: r2 = "name"
    //     0x3fc848: ldr             x2, [PP, #0x5920]  ; [pp+0x5920] "name"
    // 0x3fc84c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x3fc84c: add             lr, x0, #0x3b7
    //     0x3fc850: ldr             lr, [x21, lr, lsl #3]
    //     0x3fc854: blr             lr
    // 0x3fc858: r1 = 59
    //     0x3fc858: mov             x1, #0x3b
    // 0x3fc85c: branchIfSmi(r0, 0x3fc868)
    //     0x3fc85c: tbz             w0, #0, #0x3fc868
    // 0x3fc860: r1 = LoadClassIdInstr(r0)
    //     0x3fc860: ldur            x1, [x0, #-1]
    //     0x3fc864: ubfx            x1, x1, #0xc, #0x14
    // 0x3fc868: r16 = "barcode"
    //     0x3fc868: add             x16, PP, #0x22, lsl #12  ; [pp+0x22470] "barcode"
    //     0x3fc86c: ldr             x16, [x16, #0x470]
    // 0x3fc870: stp             x16, x0, [SP]
    // 0x3fc874: mov             x0, x1
    // 0x3fc878: mov             lr, x0
    // 0x3fc87c: ldr             lr, [x21, lr, lsl #3]
    // 0x3fc880: blr             lr
    // 0x3fc884: LeaveFrame
    //     0x3fc884: mov             SP, fp
    //     0x3fc888: ldp             fp, lr, [SP], #0x10
    // 0x3fc88c: ret
    //     0x3fc88c: ret             
    // 0x3fc890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc890: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc894: b               #0x3fc83c
  }
  _ analyzeImage(/* No info */) async {
    // ** addr: 0x62d7b0, size: 0x7c
    // 0x62d7b0: EnterFrame
    //     0x62d7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x62d7b4: mov             fp, SP
    // 0x62d7b8: AllocStack(0x38)
    //     0x62d7b8: sub             SP, SP, #0x38
    // 0x62d7bc: SetupParameters(MethodChannelMobileScanner this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x62d7bc: stur            NULL, [fp, #-8]
    //     0x62d7c0: stur            x1, [fp, #-0x10]
    //     0x62d7c4: stur            x2, [fp, #-0x18]
    // 0x62d7c8: CheckStackOverflow
    //     0x62d7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62d7cc: cmp             SP, x16
    //     0x62d7d0: b.ls            #0x62d824
    // 0x62d7d4: r0 = <BarcodeCapture?>
    //     0x62d7d4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a70] TypeArguments: <BarcodeCapture?>
    //     0x62d7d8: ldr             x0, [x0, #0xa70]
    // 0x62d7dc: r0 = InitAsyncStar()
    //     0x62d7dc: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x62d7e0: r16 = <Object?, Object?>
    //     0x62d7e0: ldr             x16, [PP, #0x3928]  ; [pp+0x3928] TypeArguments: <Object?, Object?>
    // 0x62d7e4: r30 = Instance_MethodChannel
    //     0x62d7e4: add             lr, PP, #0x21, lsl #12  ; [pp+0x21848] Obj!MethodChannel@9bbe71
    //     0x62d7e8: ldr             lr, [lr, #0x848]
    // 0x62d7ec: stp             lr, x16, [SP, #0x10]
    // 0x62d7f0: r16 = "analyzeImage"
    //     0x62d7f0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a78] "analyzeImage"
    //     0x62d7f4: ldr             x16, [x16, #0xa78]
    // 0x62d7f8: ldur            lr, [fp, #-0x18]
    // 0x62d7fc: stp             lr, x16, [SP]
    // 0x62d800: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x62d800: ldr             x4, [PP, #0x2c18]  ; [pp+0x2c18] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x62d804: r0 = invokeMapMethod()
    //     0x62d804: bl              #0x3f797c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x62d808: mov             x1, x0
    // 0x62d80c: stur            x1, [fp, #-0x18]
    // 0x62d810: r0 = Await()
    //     0x62d810: bl              #0x3c5f94  ; AwaitStub
    // 0x62d814: ldur            x1, [fp, #-0x10]
    // 0x62d818: mov             x2, x0
    // 0x62d81c: r0 = _parseBarcode()
    //     0x62d81c: bl              #0x3f89d0  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::_parseBarcode
    // 0x62d820: r0 = ReturnAsyncNotFuture()
    //     0x62d820: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x62d824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62d824: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62d828: b               #0x62d7d4
  }
  _ toggleTorch(/* No info */) async {
    // ** addr: 0x62de1c, size: 0x68
    // 0x62de1c: EnterFrame
    //     0x62de1c: stp             fp, lr, [SP, #-0x10]!
    //     0x62de20: mov             fp, SP
    // 0x62de24: AllocStack(0x28)
    //     0x62de24: sub             SP, SP, #0x28
    // 0x62de28: SetupParameters(MethodChannelMobileScanner this /* r1 => r1, fp-0x10 */)
    //     0x62de28: stur            NULL, [fp, #-8]
    //     0x62de2c: stur            x1, [fp, #-0x10]
    // 0x62de30: CheckStackOverflow
    //     0x62de30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62de34: cmp             SP, x16
    //     0x62de38: b.ls            #0x62de7c
    // 0x62de3c: r0 = <void?>
    //     0x62de3c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x62de40: r0 = InitAsyncStar()
    //     0x62de40: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x62de44: r16 = <void?>
    //     0x62de44: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x62de48: r30 = Instance_MethodChannel
    //     0x62de48: add             lr, PP, #0x21, lsl #12  ; [pp+0x21848] Obj!MethodChannel@9bbe71
    //     0x62de4c: ldr             lr, [lr, #0x848]
    // 0x62de50: stp             lr, x16, [SP, #8]
    // 0x62de54: r16 = "toggleTorch"
    //     0x62de54: add             x16, PP, #0x22, lsl #12  ; [pp+0x22240] "toggleTorch"
    //     0x62de58: ldr             x16, [x16, #0x240]
    // 0x62de5c: str             x16, [SP]
    // 0x62de60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62de60: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62de64: r0 = invokeMethod()
    //     0x62de64: bl              #0x87174c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x62de68: mov             x1, x0
    // 0x62de6c: stur            x1, [fp, #-0x10]
    // 0x62de70: r0 = Await()
    //     0x62de70: bl              #0x3c5f94  ; AwaitStub
    // 0x62de74: r0 = Null
    //     0x62de74: mov             x0, NULL
    // 0x62de78: r0 = ReturnAsyncNotFuture()
    //     0x62de78: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x62de7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62de7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62de80: b               #0x62de3c
  }
  _ buildCameraView(/* No info */) {
    // ** addr: 0x638244, size: 0x6c
    // 0x638244: EnterFrame
    //     0x638244: stp             fp, lr, [SP, #-0x10]!
    //     0x638248: mov             fp, SP
    // 0x63824c: AllocStack(0x8)
    //     0x63824c: sub             SP, SP, #8
    // 0x638250: LoadField: r0 = r1->field_13
    //     0x638250: ldur            w0, [x1, #0x13]
    // 0x638254: DecompressPointer r0
    //     0x638254: add             x0, x0, HEAP, lsl #32
    // 0x638258: cmp             w0, NULL
    // 0x63825c: b.ne            #0x638274
    // 0x638260: r0 = Instance_SizedBox
    //     0x638260: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c2d0] Obj!SizedBox@9c5711
    //     0x638264: ldr             x0, [x0, #0x2d0]
    // 0x638268: LeaveFrame
    //     0x638268: mov             SP, fp
    //     0x63826c: ldp             fp, lr, [SP], #0x10
    // 0x638270: ret
    //     0x638270: ret             
    // 0x638274: r1 = LoadInt32Instr(r0)
    //     0x638274: sbfx            x1, x0, #1, #0x1f
    //     0x638278: tbz             w0, #0, #0x638280
    //     0x63827c: ldur            x1, [x0, #7]
    // 0x638280: stur            x1, [fp, #-8]
    // 0x638284: r0 = Texture()
    //     0x638284: bl              #0x6382b0  ; AllocateTextureStub -> Texture (size=0x1c)
    // 0x638288: ldur            x1, [fp, #-8]
    // 0x63828c: StoreField: r0->field_b = r1
    //     0x63828c: stur            x1, [x0, #0xb]
    // 0x638290: r1 = false
    //     0x638290: add             x1, NULL, #0x30  ; false
    // 0x638294: StoreField: r0->field_13 = r1
    //     0x638294: stur            w1, [x0, #0x13]
    // 0x638298: r1 = Instance_FilterQuality
    //     0x638298: add             x1, PP, #0x15, lsl #12  ; [pp+0x15210] Obj!FilterQuality@9cf6d1
    //     0x63829c: ldr             x1, [x1, #0x210]
    // 0x6382a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6382a0: stur            w1, [x0, #0x17]
    // 0x6382a4: LeaveFrame
    //     0x6382a4: mov             SP, fp
    //     0x6382a8: ldp             fp, lr, [SP], #0x10
    // 0x6382ac: ret
    //     0x6382ac: ret             
  }
  _ updateScanWindow(/* No info */) async {
    // ** addr: 0x69d51c, size: 0xac
    // 0x69d51c: EnterFrame
    //     0x69d51c: stp             fp, lr, [SP, #-0x10]!
    //     0x69d520: mov             fp, SP
    // 0x69d524: AllocStack(0x30)
    //     0x69d524: sub             SP, SP, #0x30
    // 0x69d528: SetupParameters(MethodChannelMobileScanner this /* r1 => r1, fp-0x10 */)
    //     0x69d528: stur            NULL, [fp, #-8]
    //     0x69d52c: stur            x1, [fp, #-0x10]
    // 0x69d530: CheckStackOverflow
    //     0x69d530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d534: cmp             SP, x16
    //     0x69d538: b.ls            #0x69d5c0
    // 0x69d53c: r0 = <void?>
    //     0x69d53c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x69d540: r0 = InitAsyncStar()
    //     0x69d540: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x69d544: ldur            x0, [fp, #-0x10]
    // 0x69d548: LoadField: r1 = r0->field_13
    //     0x69d548: ldur            w1, [x0, #0x13]
    // 0x69d54c: DecompressPointer r1
    //     0x69d54c: add             x1, x1, HEAP, lsl #32
    // 0x69d550: cmp             w1, NULL
    // 0x69d554: b.ne            #0x69d560
    // 0x69d558: r0 = Null
    //     0x69d558: mov             x0, NULL
    // 0x69d55c: r0 = ReturnAsyncNotFuture()
    //     0x69d55c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x69d560: r1 = Null
    //     0x69d560: mov             x1, NULL
    // 0x69d564: r2 = 4
    //     0x69d564: mov             x2, #4
    // 0x69d568: r0 = AllocateArray()
    //     0x69d568: bl              #0x8897e0  ; AllocateArrayStub
    // 0x69d56c: r17 = "rect"
    //     0x69d56c: ldr             x17, [PP, #0x4c28]  ; [pp+0x4c28] "rect"
    // 0x69d570: StoreField: r0->field_f = r17
    //     0x69d570: stur            w17, [x0, #0xf]
    // 0x69d574: StoreField: r0->field_13 = rNULL
    //     0x69d574: stur            NULL, [x0, #0x13]
    // 0x69d578: r16 = <String, List<double>?>
    //     0x69d578: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2a0] TypeArguments: <String, List<double>?>
    //     0x69d57c: ldr             x16, [x16, #0x2a0]
    // 0x69d580: stp             x0, x16, [SP]
    // 0x69d584: r0 = Map._fromLiteral()
    //     0x69d584: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x69d588: r16 = <void?>
    //     0x69d588: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x69d58c: r30 = Instance_MethodChannel
    //     0x69d58c: add             lr, PP, #0x21, lsl #12  ; [pp+0x21848] Obj!MethodChannel@9bbe71
    //     0x69d590: ldr             lr, [lr, #0x848]
    // 0x69d594: stp             lr, x16, [SP, #0x10]
    // 0x69d598: r16 = "updateScanWindow"
    //     0x69d598: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2a8] "updateScanWindow"
    //     0x69d59c: ldr             x16, [x16, #0x2a8]
    // 0x69d5a0: stp             x0, x16, [SP]
    // 0x69d5a4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x69d5a4: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x69d5a8: r0 = invokeMethod()
    //     0x69d5a8: bl              #0x87174c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x69d5ac: mov             x1, x0
    // 0x69d5b0: stur            x1, [fp, #-0x10]
    // 0x69d5b4: r0 = Await()
    //     0x69d5b4: bl              #0x3c5f94  ; AwaitStub
    // 0x69d5b8: r0 = Null
    //     0x69d5b8: mov             x0, NULL
    // 0x69d5bc: r0 = ReturnAsyncNotFuture()
    //     0x69d5bc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x69d5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d5c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d5c4: b               #0x69d53c
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x69eeac, size: 0x4c
    // 0x69eeac: EnterFrame
    //     0x69eeac: stp             fp, lr, [SP, #-0x10]!
    //     0x69eeb0: mov             fp, SP
    // 0x69eeb4: AllocStack(0x10)
    //     0x69eeb4: sub             SP, SP, #0x10
    // 0x69eeb8: SetupParameters(MethodChannelMobileScanner this /* r1 => r1, fp-0x10 */)
    //     0x69eeb8: stur            NULL, [fp, #-8]
    //     0x69eebc: stur            x1, [fp, #-0x10]
    // 0x69eec0: CheckStackOverflow
    //     0x69eec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69eec4: cmp             SP, x16
    //     0x69eec8: b.ls            #0x69eef0
    // 0x69eecc: r0 = <void?>
    //     0x69eecc: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x69eed0: r0 = InitAsyncStar()
    //     0x69eed0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x69eed4: ldur            x1, [fp, #-0x10]
    // 0x69eed8: r0 = stop()
    //     0x69eed8: bl              #0x3f6b50  ; [package:mobile_scanner/src/method_channel/mobile_scanner_method_channel.dart] MethodChannelMobileScanner::stop
    // 0x69eedc: mov             x1, x0
    // 0x69eee0: stur            x1, [fp, #-0x10]
    // 0x69eee4: r0 = Await()
    //     0x69eee4: bl              #0x3c5f94  ; AwaitStub
    // 0x69eee8: r0 = Null
    //     0x69eee8: mov             x0, NULL
    // 0x69eeec: r0 = ReturnAsyncNotFuture()
    //     0x69eeec: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x69eef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69eef0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69eef4: b               #0x69eecc
  }
}
