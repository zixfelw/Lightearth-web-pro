// lib: , url: package:flutter_blue_plus_android/flutter_blue_plus_android.dart

// class id: 1049144, size: 0x8
class :: {
}

// class id: 1136, size: 0x50, field offset: 0x8
class FlutterBluePlusAndroid extends FlutterBluePlusPlatform {

  get _ onCharacteristicReceived(/* No info */) {
    // ** addr: 0x3aa5f4, size: 0x38
    // 0x3aa5f4: EnterFrame
    //     0x3aa5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa5f8: mov             fp, SP
    // 0x3aa5fc: AllocStack(0x8)
    //     0x3aa5fc: sub             SP, SP, #8
    // 0x3aa600: LoadField: r0 = r1->field_1f
    //     0x3aa600: ldur            w0, [x1, #0x1f]
    // 0x3aa604: DecompressPointer r0
    //     0x3aa604: add             x0, x0, HEAP, lsl #32
    // 0x3aa608: stur            x0, [fp, #-8]
    // 0x3aa60c: LoadField: r1 = r0->field_7
    //     0x3aa60c: ldur            w1, [x0, #7]
    // 0x3aa610: DecompressPointer r1
    //     0x3aa610: add             x1, x1, HEAP, lsl #32
    // 0x3aa614: r0 = _BroadcastStream()
    //     0x3aa614: bl              #0x3aa818  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x3aa618: ldur            x1, [fp, #-8]
    // 0x3aa61c: StoreField: r0->field_b = r1
    //     0x3aa61c: stur            w1, [x0, #0xb]
    // 0x3aa620: LeaveFrame
    //     0x3aa620: mov             SP, fp
    //     0x3aa624: ldp             fp, lr, [SP], #0x10
    // 0x3aa628: ret
    //     0x3aa628: ret             
  }
  get _ onCharacteristicWritten(/* No info */) {
    // ** addr: 0x3aadbc, size: 0x38
    // 0x3aadbc: EnterFrame
    //     0x3aadbc: stp             fp, lr, [SP, #-0x10]!
    //     0x3aadc0: mov             fp, SP
    // 0x3aadc4: AllocStack(0x8)
    //     0x3aadc4: sub             SP, SP, #8
    // 0x3aadc8: LoadField: r0 = r1->field_23
    //     0x3aadc8: ldur            w0, [x1, #0x23]
    // 0x3aadcc: DecompressPointer r0
    //     0x3aadcc: add             x0, x0, HEAP, lsl #32
    // 0x3aadd0: stur            x0, [fp, #-8]
    // 0x3aadd4: LoadField: r1 = r0->field_7
    //     0x3aadd4: ldur            w1, [x0, #7]
    // 0x3aadd8: DecompressPointer r1
    //     0x3aadd8: add             x1, x1, HEAP, lsl #32
    // 0x3aaddc: r0 = _BroadcastStream()
    //     0x3aaddc: bl              #0x3aa818  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x3aade0: ldur            x1, [fp, #-8]
    // 0x3aade4: StoreField: r0->field_b = r1
    //     0x3aade4: stur            w1, [x0, #0xb]
    // 0x3aade8: LeaveFrame
    //     0x3aade8: mov             SP, fp
    //     0x3aadec: ldp             fp, lr, [SP], #0x10
    // 0x3aadf0: ret
    //     0x3aadf0: ret             
  }
  get _ onConnectionStateChanged(/* No info */) {
    // ** addr: 0x3ab3b8, size: 0x38
    // 0x3ab3b8: EnterFrame
    //     0x3ab3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ab3bc: mov             fp, SP
    // 0x3ab3c0: AllocStack(0x8)
    //     0x3ab3c0: sub             SP, SP, #8
    // 0x3ab3c4: LoadField: r0 = r1->field_27
    //     0x3ab3c4: ldur            w0, [x1, #0x27]
    // 0x3ab3c8: DecompressPointer r0
    //     0x3ab3c8: add             x0, x0, HEAP, lsl #32
    // 0x3ab3cc: stur            x0, [fp, #-8]
    // 0x3ab3d0: LoadField: r1 = r0->field_7
    //     0x3ab3d0: ldur            w1, [x0, #7]
    // 0x3ab3d4: DecompressPointer r1
    //     0x3ab3d4: add             x1, x1, HEAP, lsl #32
    // 0x3ab3d8: r0 = _BroadcastStream()
    //     0x3ab3d8: bl              #0x3aa818  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x3ab3dc: ldur            x1, [fp, #-8]
    // 0x3ab3e0: StoreField: r0->field_b = r1
    //     0x3ab3e0: stur            w1, [x0, #0xb]
    // 0x3ab3e4: LeaveFrame
    //     0x3ab3e4: mov             SP, fp
    //     0x3ab3e8: ldp             fp, lr, [SP], #0x10
    // 0x3ab3ec: ret
    //     0x3ab3ec: ret             
  }
  _ connect(/* No info */) async {
    // ** addr: 0x3abc7c, size: 0xa0
    // 0x3abc7c: EnterFrame
    //     0x3abc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3abc80: mov             fp, SP
    // 0x3abc84: AllocStack(0x38)
    //     0x3abc84: sub             SP, SP, #0x38
    // 0x3abc88: SetupParameters(FlutterBluePlusAndroid this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x3abc88: stur            NULL, [fp, #-8]
    //     0x3abc8c: stur            x1, [fp, #-0x10]
    //     0x3abc90: mov             x16, x2
    //     0x3abc94: mov             x2, x1
    //     0x3abc98: mov             x1, x16
    //     0x3abc9c: stur            x1, [fp, #-0x18]
    // 0x3abca0: CheckStackOverflow
    //     0x3abca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3abca4: cmp             SP, x16
    //     0x3abca8: b.ls            #0x3abd14
    // 0x3abcac: r0 = <bool>
    //     0x3abcac: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x3abcb0: r0 = InitAsyncStar()
    //     0x3abcb0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3abcb4: ldur            x1, [fp, #-0x18]
    // 0x3abcb8: r0 = toMap()
    //     0x3abcb8: bl              #0x3be5c8  ; [package:flutter_blue_plus_platform_interface/src/bluetooth_msgs.dart] BmConnectRequest::toMap
    // 0x3abcbc: r16 = <bool>
    //     0x3abcbc: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x3abcc0: ldur            lr, [fp, #-0x10]
    // 0x3abcc4: stp             lr, x16, [SP, #0x10]
    // 0x3abcc8: r16 = "connect"
    //     0x3abcc8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd38] "connect"
    //     0x3abccc: ldr             x16, [x16, #0xd38]
    // 0x3abcd0: stp             x0, x16, [SP]
    // 0x3abcd4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3abcd4: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3abcd8: r0 = _invokeMethod()
    //     0x3abcd8: bl              #0x3abd1c  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::_invokeMethod
    // 0x3abcdc: mov             x1, x0
    // 0x3abce0: stur            x1, [fp, #-0x10]
    // 0x3abce4: r0 = Await()
    //     0x3abce4: bl              #0x3c5f94  ; AwaitStub
    // 0x3abce8: r1 = 59
    //     0x3abce8: mov             x1, #0x3b
    // 0x3abcec: branchIfSmi(r0, 0x3abcf8)
    //     0x3abcec: tbz             w0, #0, #0x3abcf8
    // 0x3abcf0: r1 = LoadClassIdInstr(r0)
    //     0x3abcf0: ldur            x1, [x0, #-1]
    //     0x3abcf4: ubfx            x1, x1, #0xc, #0x14
    // 0x3abcf8: r16 = true
    //     0x3abcf8: add             x16, NULL, #0x20  ; true
    // 0x3abcfc: stp             x16, x0, [SP]
    // 0x3abd00: mov             x0, x1
    // 0x3abd04: mov             lr, x0
    // 0x3abd08: ldr             lr, [x21, lr, lsl #3]
    // 0x3abd0c: blr             lr
    // 0x3abd10: r0 = ReturnAsyncNotFuture()
    //     0x3abd10: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3abd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3abd14: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3abd18: b               #0x3abcac
  }
  Future<Y0?> _invokeMethod<Y0>(FlutterBluePlusAndroid, String, [dynamic]) async {
    // ** addr: 0x3abd1c, size: 0x114
    // 0x3abd1c: EnterFrame
    //     0x3abd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3abd20: mov             fp, SP
    // 0x3abd24: AllocStack(0x50)
    //     0x3abd24: sub             SP, SP, #0x50
    // 0x3abd28: SetupParameters(FlutterBluePlusAndroid this /* r0, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x18 */])
    //     0x3abd28: stur            NULL, [fp, #-8]
    //     0x3abd2c: ldur            w0, [x4, #0x13]
    //     0x3abd30: add             x0, x0, HEAP, lsl #32
    //     0x3abd34: sub             x1, x0, #4
    //     0x3abd38: add             x0, fp, w1, sxtw #2
    //     0x3abd3c: ldr             x0, [x0, #0x18]
    //     0x3abd40: stur            x0, [fp, #-0x28]
    //     0x3abd44: add             x5, fp, w1, sxtw #2
    //     0x3abd48: ldr             x5, [x5, #0x10]
    //     0x3abd4c: stur            x5, [fp, #-0x20]
    //     0x3abd50: cmp             w1, #2
    //     0x3abd54: b.lt            #0x3abd68
    //     0x3abd58: add             x2, fp, w1, sxtw #2
    //     0x3abd5c: ldr             x2, [x2, #8]
    //     0x3abd60: mov             x6, x2
    //     0x3abd64: b               #0x3abd6c
    //     0x3abd68: mov             x6, NULL
    //     0x3abd6c: stur            x6, [fp, #-0x18]
    //     0x3abd70: ldur            w1, [x4, #0xf]
    //     0x3abd74: add             x1, x1, HEAP, lsl #32
    //     0x3abd78: cbnz            w1, #0x3abd84
    //     0x3abd7c: mov             x4, NULL
    //     0x3abd80: b               #0x3abd98
    //     0x3abd84: ldur            w1, [x4, #0x17]
    //     0x3abd88: add             x1, x1, HEAP, lsl #32
    //     0x3abd8c: add             x2, fp, w1, sxtw #2
    //     0x3abd90: ldr             x2, [x2, #0x10]
    //     0x3abd94: mov             x4, x2
    //     0x3abd98: stur            x4, [fp, #-0x10]
    // 0x3abd9c: CheckStackOverflow
    //     0x3abd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3abda0: cmp             SP, x16
    //     0x3abda4: b.ls            #0x3abe28
    // 0x3abda8: mov             x1, x4
    // 0x3abdac: r2 = Null
    //     0x3abdac: mov             x2, NULL
    // 0x3abdb0: r3 = <Y0?>
    //     0x3abdb0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc350] TypeArguments: <Y0?>
    //     0x3abdb4: ldr             x3, [x3, #0x350]
    // 0x3abdb8: r0 = Null
    //     0x3abdb8: mov             x0, NULL
    // 0x3abdbc: cmp             x2, x0
    // 0x3abdc0: b.ne            #0x3abdcc
    // 0x3abdc4: cmp             x1, x0
    // 0x3abdc8: b.eq            #0x3abdd8
    // 0x3abdcc: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x3abdcc: ldr             lr, [PP, #0x17f0]  ; [pp+0x17f0] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x370c28)
    // 0x3abdd0: LoadField: r30 = r30->field_7
    //     0x3abdd0: ldur            lr, [lr, #7]
    // 0x3abdd4: blr             lr
    // 0x3abdd8: mov             x1, x0
    // 0x3abddc: stur            x1, [fp, #-0x30]
    // 0x3abde0: r0 = InitAsyncStar()
    //     0x3abde0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3abde4: ldur            x1, [fp, #-0x28]
    // 0x3abde8: r0 = _initFlutterBluePlus()
    //     0x3abde8: bl              #0x3abe30  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::_initFlutterBluePlus
    // 0x3abdec: mov             x1, x0
    // 0x3abdf0: stur            x1, [fp, #-0x30]
    // 0x3abdf4: r0 = Await()
    //     0x3abdf4: bl              #0x3c5f94  ; AwaitStub
    // 0x3abdf8: ldur            x16, [fp, #-0x10]
    // 0x3abdfc: r30 = Instance_MethodChannel
    //     0x3abdfc: ldr             lr, [PP, #0x5b40]  ; [pp+0x5b40] Obj!MethodChannel@9bbe51
    // 0x3abe00: stp             lr, x16, [SP, #0x10]
    // 0x3abe04: ldur            x16, [fp, #-0x20]
    // 0x3abe08: ldur            lr, [fp, #-0x18]
    // 0x3abe0c: stp             lr, x16, [SP]
    // 0x3abe10: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3abe10: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3abe14: r0 = invokeMethod()
    //     0x3abe14: bl              #0x87174c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x3abe18: mov             x1, x0
    // 0x3abe1c: stur            x1, [fp, #-0x10]
    // 0x3abe20: r0 = Await()
    //     0x3abe20: bl              #0x3c5f94  ; AwaitStub
    // 0x3abe24: r0 = ReturnAsync()
    //     0x3abe24: b               #0x3aae00  ; ReturnAsyncStub
    // 0x3abe28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3abe28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3abe2c: b               #0x3abda8
  }
  _ _initFlutterBluePlus(/* No info */) async {
    // ** addr: 0x3abe30, size: 0x188
    // 0x3abe30: EnterFrame
    //     0x3abe30: stp             fp, lr, [SP, #-0x10]!
    //     0x3abe34: mov             fp, SP
    // 0x3abe38: AllocStack(0x40)
    //     0x3abe38: sub             SP, SP, #0x40
    // 0x3abe3c: SetupParameters(FlutterBluePlusAndroid this /* r1 => r2, fp-0x10 */)
    //     0x3abe3c: stur            NULL, [fp, #-8]
    //     0x3abe40: mov             x2, x1
    //     0x3abe44: stur            x1, [fp, #-0x10]
    // 0x3abe48: CheckStackOverflow
    //     0x3abe48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3abe4c: cmp             SP, x16
    //     0x3abe50: b.ls            #0x3abfa8
    // 0x3abe54: r0 = <void?>
    //     0x3abe54: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3abe58: r0 = InitAsyncStar()
    //     0x3abe58: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3abe5c: ldur            x0, [fp, #-0x10]
    // 0x3abe60: LoadField: r1 = r0->field_b
    //     0x3abe60: ldur            w1, [x0, #0xb]
    // 0x3abe64: DecompressPointer r1
    //     0x3abe64: add             x1, x1, HEAP, lsl #32
    // 0x3abe68: tbnz            w1, #4, #0x3abe74
    // 0x3abe6c: r0 = Null
    //     0x3abe6c: mov             x0, NULL
    // 0x3abe70: r0 = ReturnAsyncNotFuture()
    //     0x3abe70: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3abe74: r1 = true
    //     0x3abe74: add             x1, NULL, #0x20  ; true
    // 0x3abe78: StoreField: r0->field_b = r1
    //     0x3abe78: stur            w1, [x0, #0xb]
    // 0x3abe7c: mov             x2, x0
    // 0x3abe80: r1 = Function '_methodCallHandler@18076006':.
    //     0x3abe80: add             x1, PP, #0xc, lsl #12  ; [pp+0xc358] AnonymousClosure: (0x3ba1c4), in [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::_methodCallHandler (0x3ba200)
    //     0x3abe84: ldr             x1, [x1, #0x358]
    // 0x3abe88: r0 = AllocateClosure()
    //     0x3abe88: bl              #0x888b08  ; AllocateClosureStub
    // 0x3abe8c: mov             x2, x0
    // 0x3abe90: r1 = Instance_MethodChannel
    //     0x3abe90: ldr             x1, [PP, #0x5b40]  ; [pp+0x5b40] Obj!MethodChannel@9bbe51
    // 0x3abe94: r0 = setMethodCallHandler()
    //     0x3abe94: bl              #0x3b9f54  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x3abe98: r16 = Instance_MethodChannel
    //     0x3abe98: ldr             x16, [PP, #0x5b40]  ; [pp+0x5b40] Obj!MethodChannel@9bbe51
    // 0x3abe9c: stp             x16, NULL, [SP, #8]
    // 0x3abea0: r16 = "flutterRestart"
    //     0x3abea0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc360] "flutterRestart"
    //     0x3abea4: ldr             x16, [x16, #0x360]
    // 0x3abea8: str             x16, [SP]
    // 0x3abeac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3abeac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3abeb0: r0 = invokeMethod()
    //     0x3abeb0: bl              #0x87174c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x3abeb4: mov             x1, x0
    // 0x3abeb8: stur            x1, [fp, #-0x18]
    // 0x3abebc: r0 = Await()
    //     0x3abebc: bl              #0x3c5f94  ; AwaitStub
    // 0x3abec0: r1 = 59
    //     0x3abec0: mov             x1, #0x3b
    // 0x3abec4: branchIfSmi(r0, 0x3abed0)
    //     0x3abec4: tbz             w0, #0, #0x3abed0
    // 0x3abec8: r1 = LoadClassIdInstr(r0)
    //     0x3abec8: ldur            x1, [x0, #-1]
    //     0x3abecc: ubfx            x1, x1, #0xc, #0x14
    // 0x3abed0: stp             xzr, x0, [SP]
    // 0x3abed4: mov             x0, x1
    // 0x3abed8: mov             lr, x0
    // 0x3abedc: ldr             lr, [x21, lr, lsl #3]
    // 0x3abee0: blr             lr
    // 0x3abee4: tbz             w0, #4, #0x3abfa0
    // 0x3abee8: r0 = Duration()
    //     0x3abee8: bl              #0x3a9f14  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x3abeec: mov             x1, x0
    // 0x3abef0: r0 = 50000
    //     0x3abef0: mov             x0, #0xc350
    // 0x3abef4: StoreField: r1->field_7 = r0
    //     0x3abef4: stur            x0, [x1, #7]
    // 0x3abef8: mov             x2, x1
    // 0x3abefc: r1 = Null
    //     0x3abefc: mov             x1, NULL
    // 0x3abf00: r0 = Future.delayed()
    //     0x3abf00: bl              #0x3b9d20  ; [dart:async] Future::Future.delayed
    // 0x3abf04: mov             x1, x0
    // 0x3abf08: stur            x1, [fp, #-0x18]
    // 0x3abf0c: r0 = Await()
    //     0x3abf0c: bl              #0x3c5f94  ; AwaitStub
    // 0x3abf10: CheckStackOverflow
    //     0x3abf10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3abf14: cmp             SP, x16
    //     0x3abf18: b.ls            #0x3abfb0
    // 0x3abf1c: r16 = Instance_MethodChannel
    //     0x3abf1c: ldr             x16, [PP, #0x5b40]  ; [pp+0x5b40] Obj!MethodChannel@9bbe51
    // 0x3abf20: stp             x16, NULL, [SP, #0x18]
    // 0x3abf24: r16 = "connectedCount"
    //     0x3abf24: add             x16, PP, #0xc, lsl #12  ; [pp+0xc368] "connectedCount"
    //     0x3abf28: ldr             x16, [x16, #0x368]
    // 0x3abf2c: stp             NULL, x16, [SP, #8]
    // 0x3abf30: r16 = false
    //     0x3abf30: add             x16, NULL, #0x30  ; false
    // 0x3abf34: str             x16, [SP]
    // 0x3abf38: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x3abf38: ldr             x4, [PP, #0x570]  ; [pp+0x570] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x3abf3c: r0 = _invokeMethod()
    //     0x3abf3c: bl              #0x3abfb8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0x3abf40: mov             x1, x0
    // 0x3abf44: stur            x1, [fp, #-0x18]
    // 0x3abf48: r0 = Await()
    //     0x3abf48: bl              #0x3c5f94  ; AwaitStub
    // 0x3abf4c: r1 = 59
    //     0x3abf4c: mov             x1, #0x3b
    // 0x3abf50: branchIfSmi(r0, 0x3abf5c)
    //     0x3abf50: tbz             w0, #0, #0x3abf5c
    // 0x3abf54: r1 = LoadClassIdInstr(r0)
    //     0x3abf54: ldur            x1, [x0, #-1]
    //     0x3abf58: ubfx            x1, x1, #0xc, #0x14
    // 0x3abf5c: stp             xzr, x0, [SP]
    // 0x3abf60: mov             x0, x1
    // 0x3abf64: mov             lr, x0
    // 0x3abf68: ldr             lr, [x21, lr, lsl #3]
    // 0x3abf6c: blr             lr
    // 0x3abf70: tbz             w0, #4, #0x3abfa0
    // 0x3abf74: r0 = Duration()
    //     0x3abf74: bl              #0x3a9f14  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x3abf78: mov             x1, x0
    // 0x3abf7c: r0 = 50000
    //     0x3abf7c: mov             x0, #0xc350
    // 0x3abf80: StoreField: r1->field_7 = r0
    //     0x3abf80: stur            x0, [x1, #7]
    // 0x3abf84: mov             x2, x1
    // 0x3abf88: r1 = Null
    //     0x3abf88: mov             x1, NULL
    // 0x3abf8c: r0 = Future.delayed()
    //     0x3abf8c: bl              #0x3b9d20  ; [dart:async] Future::Future.delayed
    // 0x3abf90: mov             x1, x0
    // 0x3abf94: stur            x1, [fp, #-0x18]
    // 0x3abf98: r0 = Await()
    //     0x3abf98: bl              #0x3c5f94  ; AwaitStub
    // 0x3abf9c: b               #0x3abf10
    // 0x3abfa0: r0 = Null
    //     0x3abfa0: mov             x0, NULL
    // 0x3abfa4: r0 = ReturnAsyncNotFuture()
    //     0x3abfa4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3abfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3abfa8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3abfac: b               #0x3abe54
    // 0x3abfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3abfb0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3abfb4: b               #0x3abf1c
  }
  [closure] Future<void> _methodCallHandler(dynamic, MethodCall) {
    // ** addr: 0x3ba1c4, size: 0x3c
    // 0x3ba1c4: EnterFrame
    //     0x3ba1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba1c8: mov             fp, SP
    // 0x3ba1cc: ldr             x0, [fp, #0x18]
    // 0x3ba1d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3ba1d0: ldur            w1, [x0, #0x17]
    // 0x3ba1d4: DecompressPointer r1
    //     0x3ba1d4: add             x1, x1, HEAP, lsl #32
    // 0x3ba1d8: CheckStackOverflow
    //     0x3ba1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba1dc: cmp             SP, x16
    //     0x3ba1e0: b.ls            #0x3ba1f8
    // 0x3ba1e4: ldr             x2, [fp, #0x10]
    // 0x3ba1e8: r0 = _methodCallHandler()
    //     0x3ba1e8: bl              #0x3ba200  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::_methodCallHandler
    // 0x3ba1ec: LeaveFrame
    //     0x3ba1ec: mov             SP, fp
    //     0x3ba1f0: ldp             fp, lr, [SP], #0x10
    // 0x3ba1f4: ret
    //     0x3ba1f4: ret             
    // 0x3ba1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba1f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba1fc: b               #0x3ba1e4
  }
  _ _methodCallHandler(/* No info */) async {
    // ** addr: 0x3ba200, size: 0x698
    // 0x3ba200: EnterFrame
    //     0x3ba200: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba204: mov             fp, SP
    // 0x3ba208: AllocStack(0x40)
    //     0x3ba208: sub             SP, SP, #0x40
    // 0x3ba20c: SetupParameters(FlutterBluePlusAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3ba20c: stur            NULL, [fp, #-8]
    //     0x3ba210: stur            x1, [fp, #-0x10]
    //     0x3ba214: stur            x2, [fp, #-0x18]
    // 0x3ba218: CheckStackOverflow
    //     0x3ba218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba21c: cmp             SP, x16
    //     0x3ba220: b.ls            #0x3ba890
    // 0x3ba224: r0 = <void?>
    //     0x3ba224: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3ba228: r0 = InitAsyncStar()
    //     0x3ba228: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3ba22c: ldur            x0, [fp, #-0x18]
    // 0x3ba230: LoadField: r1 = r0->field_7
    //     0x3ba230: ldur            w1, [x0, #7]
    // 0x3ba234: DecompressPointer r1
    //     0x3ba234: add             x1, x1, HEAP, lsl #32
    // 0x3ba238: stur            x1, [fp, #-0x20]
    // 0x3ba23c: r16 = "OnAdapterStateChanged"
    //     0x3ba23c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc370] "OnAdapterStateChanged"
    //     0x3ba240: ldr             x16, [x16, #0x370]
    // 0x3ba244: stp             x1, x16, [SP]
    // 0x3ba248: r0 = ==()
    //     0x3ba248: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x3ba24c: tbnz            w0, #4, #0x3ba2a8
    // 0x3ba250: ldur            x1, [fp, #-0x10]
    // 0x3ba254: ldur            x0, [fp, #-0x18]
    // 0x3ba258: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3ba258: ldur            w3, [x1, #0x17]
    // 0x3ba25c: DecompressPointer r3
    //     0x3ba25c: add             x3, x3, HEAP, lsl #32
    // 0x3ba260: stur            x3, [fp, #-0x30]
    // 0x3ba264: LoadField: r4 = r0->field_b
    //     0x3ba264: ldur            w4, [x0, #0xb]
    // 0x3ba268: DecompressPointer r4
    //     0x3ba268: add             x4, x4, HEAP, lsl #32
    // 0x3ba26c: mov             x0, x4
    // 0x3ba270: stur            x4, [fp, #-0x28]
    // 0x3ba274: r2 = Null
    //     0x3ba274: mov             x2, NULL
    // 0x3ba278: r1 = Null
    //     0x3ba278: mov             x1, NULL
    // 0x3ba27c: r8 = Map
    //     0x3ba27c: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x3ba280: r3 = Null
    //     0x3ba280: add             x3, PP, #0xc, lsl #12  ; [pp+0xc378] Null
    //     0x3ba284: ldr             x3, [x3, #0x378]
    // 0x3ba288: r0 = Map()
    //     0x3ba288: bl              #0x891774  ; IsType_Map_Stub
    // 0x3ba28c: ldur            x2, [fp, #-0x28]
    // 0x3ba290: r1 = Null
    //     0x3ba290: mov             x1, NULL
    // 0x3ba294: r0 = BmBluetoothAdapterState.fromMap()
    //     0x3ba294: bl              #0x3be498  ; [package:flutter_blue_plus_platform_interface/src/bluetooth_msgs.dart] BmBluetoothAdapterState::BmBluetoothAdapterState.fromMap
    // 0x3ba298: ldur            x1, [fp, #-0x30]
    // 0x3ba29c: mov             x2, x0
    // 0x3ba2a0: r0 = add()
    //     0x3ba2a0: bl              #0x78c6ac  ; [dart:async] _BroadcastStreamController::add
    // 0x3ba2a4: r0 = ReturnAsync()
    //     0x3ba2a4: b               #0x3aae00  ; ReturnAsyncStub
    // 0x3ba2a8: ldur            x1, [fp, #-0x10]
    // 0x3ba2ac: ldur            x0, [fp, #-0x18]
    // 0x3ba2b0: r16 = "OnBondStateChanged"
    //     0x3ba2b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc388] "OnBondStateChanged"
    //     0x3ba2b4: ldr             x16, [x16, #0x388]
    // 0x3ba2b8: ldur            lr, [fp, #-0x20]
    // 0x3ba2bc: stp             lr, x16, [SP]
    // 0x3ba2c0: r0 = ==()
    //     0x3ba2c0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x3ba2c4: tbnz            w0, #4, #0x3ba320
    // 0x3ba2c8: ldur            x1, [fp, #-0x10]
    // 0x3ba2cc: ldur            x0, [fp, #-0x18]
    // 0x3ba2d0: LoadField: r3 = r1->field_1b
    //     0x3ba2d0: ldur            w3, [x1, #0x1b]
    // 0x3ba2d4: DecompressPointer r3
    //     0x3ba2d4: add             x3, x3, HEAP, lsl #32
    // 0x3ba2d8: stur            x3, [fp, #-0x30]
    // 0x3ba2dc: LoadField: r4 = r0->field_b
    //     0x3ba2dc: ldur            w4, [x0, #0xb]
    // 0x3ba2e0: DecompressPointer r4
    //     0x3ba2e0: add             x4, x4, HEAP, lsl #32
    // 0x3ba2e4: mov             x0, x4
    // 0x3ba2e8: stur            x4, [fp, #-0x28]
    // 0x3ba2ec: r2 = Null
    //     0x3ba2ec: mov             x2, NULL
    // 0x3ba2f0: r1 = Null
    //     0x3ba2f0: mov             x1, NULL
    // 0x3ba2f4: r8 = Map
    //     0x3ba2f4: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x3ba2f8: r3 = Null
    //     0x3ba2f8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc390] Null
    //     0x3ba2fc: ldr             x3, [x3, #0x390]
    // 0x3ba300: r0 = Map()
    //     0x3ba300: bl              #0x891774  ; IsType_Map_Stub
    // 0x3ba304: ldur            x2, [fp, #-0x28]
    // 0x3ba308: r1 = Null
    //     0x3ba308: mov             x1, NULL
    // 0x3ba30c: r0 = BmBondStateResponse.fromMap()
    //     0x3ba30c: bl              #0x3be298  ; [package:flutter_blue_plus_platform_interface/src/bluetooth_msgs.dart] BmBondStateResponse::BmBondStateResponse.fromMap
    // 0x3ba310: ldur            x1, [fp, #-0x30]
    // 0x3ba314: mov             x2, x0
    // 0x3ba318: r0 = add()
    //     0x3ba318: bl              #0x78c6ac  ; [dart:async] _BroadcastStreamController::add
    // 0x3ba31c: r0 = ReturnAsync()
    //     0x3ba31c: b               #0x3aae00  ; ReturnAsyncStub
    // 0x3ba320: ldur            x1, [fp, #-0x10]
    // 0x3ba324: ldur            x0, [fp, #-0x18]
    // 0x3ba328: r16 = "OnCharacteristicReceived"
    //     0x3ba328: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3a0] "OnCharacteristicReceived"
    //     0x3ba32c: ldr             x16, [x16, #0x3a0]
    // 0x3ba330: ldur            lr, [fp, #-0x20]
    // 0x3ba334: stp             lr, x16, [SP]
    // 0x3ba338: r0 = ==()
    //     0x3ba338: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x3ba33c: tbnz            w0, #4, #0x3ba398
    // 0x3ba340: ldur            x1, [fp, #-0x10]
    // 0x3ba344: ldur            x0, [fp, #-0x18]
    // 0x3ba348: LoadField: r3 = r1->field_1f
    //     0x3ba348: ldur            w3, [x1, #0x1f]
    // 0x3ba34c: DecompressPointer r3
    //     0x3ba34c: add             x3, x3, HEAP, lsl #32
    // 0x3ba350: stur            x3, [fp, #-0x30]
    // 0x3ba354: LoadField: r4 = r0->field_b
    //     0x3ba354: ldur            w4, [x0, #0xb]
    // 0x3ba358: DecompressPointer r4
    //     0x3ba358: add             x4, x4, HEAP, lsl #32
    // 0x3ba35c: mov             x0, x4
    // 0x3ba360: stur            x4, [fp, #-0x28]
    // 0x3ba364: r2 = Null
    //     0x3ba364: mov             x2, NULL
    // 0x3ba368: r1 = Null
    //     0x3ba368: mov             x1, NULL
    // 0x3ba36c: r8 = Map
    //     0x3ba36c: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x3ba370: r3 = Null
    //     0x3ba370: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3a8] Null
    //     0x3ba374: ldr             x3, [x3, #0x3a8]
    // 0x3ba378: r0 = Map()
    //     0x3ba378: bl              #0x891774  ; IsType_Map_Stub
    // 0x3ba37c: ldur            x2, [fp, #-0x28]
    // 0x3ba380: r1 = Null
    //     0x3ba380: mov             x1, NULL
    // 0x3ba384: r0 = BmCharacteristicData.fromMap()
    //     0x3ba384: bl              #0x3bdeb4  ; [package:flutter_blue_plus_platform_interface/src/bluetooth_msgs.dart] BmCharacteristicData::BmCharacteristicData.fromMap
    // 0x3ba388: ldur            x1, [fp, #-0x30]
    // 0x3ba38c: mov             x2, x0
    // 0x3ba390: r0 = add()
    //     0x3ba390: bl              #0x78c6ac  ; [dart:async] _BroadcastStreamController::add
    // 0x3ba394: r0 = ReturnAsync()
    //     0x3ba394: b               #0x3aae00  ; ReturnAsyncStub
    // 0x3ba398: ldur            x1, [fp, #-0x10]
    // 0x3ba39c: ldur            x0, [fp, #-0x18]
    // 0x3ba3a0: r16 = "OnCharacteristicWritten"
    //     0x3ba3a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3b8] "OnCharacteristicWritten"
    //     0x3ba3a4: ldr             x16, [x16, #0x3b8]
    // 0x3ba3a8: ldur            lr, [fp, #-0x20]
    // 0x3ba3ac: stp             lr, x16, [SP]
    // 0x3ba3b0: r0 = ==()
    //     0x3ba3b0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x3ba3b4: tbnz            w0, #4, #0x3ba410
    // 0x3ba3b8: ldur            x1, [fp, #-0x10]
    // 0x3ba3bc: ldur            x0, [fp, #-0x18]
    // 0x3ba3c0: LoadField: r3 = r1->field_23
    //     0x3ba3c0: ldur            w3, [x1, #0x23]
    // 0x3ba3c4: DecompressPointer r3
    //     0x3ba3c4: add             x3, x3, HEAP, lsl #32
    // 0x3ba3c8: stur            x3, [fp, #-0x30]
    // 0x3ba3cc: LoadField: r4 = r0->field_b
    //     0x3ba3cc: ldur            w4, [x0, #0xb]
    // 0x3ba3d0: DecompressPointer r4
    //     0x3ba3d0: add             x4, x4, HEAP, lsl #32
    // 0x3ba3d4: mov             x0, x4
    // 0x3ba3d8: stur            x4, [fp, #-0x28]
    // 0x3ba3dc: r2 = Null
    //     0x3ba3dc: mov             x2, NULL
    // 0x3ba3e0: r1 = Null
    //     0x3ba3e0: mov             x1, NULL
    // 0x3ba3e4: r8 = Map
    //     0x3ba3e4: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x3ba3e8: r3 = Null
    //     0x3ba3e8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3c0] Null
    //     0x3ba3ec: ldr             x3, [x3, #0x3c0]
    // 0x3ba3f0: r0 = Map()
    //     0x3ba3f0: bl              #0x891774  ; IsType_Map_Stub
    // 0x3ba3f4: ldur            x2, [fp, #-0x28]
    // 0x3ba3f8: r1 = Null
    //     0x3ba3f8: mov             x1, NULL
    // 0x3ba3fc: r0 = BmCharacteristicData.fromMap()
    //     0x3ba3fc: bl              #0x3bdeb4  ; [package:flutter_blue_plus_platform_interface/src/bluetooth_msgs.dart] BmCharacteristicData::BmCharacteristicData.fromMap
    // 0x3ba400: ldur            x1, [fp, #-0x30]
    // 0x3ba404: mov             x2, x0
    // 0x3ba408: r0 = add()
    //     0x3ba408: bl              #0x78c6ac  ; [dart:async] _BroadcastStreamController::add
    // 0x3ba40c: r0 = ReturnAsync()
    //     0x3ba40c: b               #0x3aae00  ; ReturnAsyncStub
    // 0x3ba410: ldur            x1, [fp, #-0x10]
    // 0x3ba414: ldur            x0, [fp, #-0x18]
    // 0x3ba418: r16 = "OnConnectionStateChanged"
    //     0x3ba418: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3d0] "OnConnectionStateChanged"
    //     0x3ba41c: ldr             x16, [x16, #0x3d0]
    // 0x3ba420: ldur            lr, [fp, #-0x20]
    // 0x3ba424: stp             lr, x16, [SP]
    // 0x3ba428: r0 = ==()
    //     0x3ba428: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x3ba42c: tbnz            w0, #4, #0x3ba488
    // 0x3ba430: ldur            x1, [fp, #-0x10]
    // 0x3ba434: ldur            x0, [fp, #-0x18]
    // 0x3ba438: LoadField: r3 = r1->field_27
    //     0x3ba438: ldur            w3, [x1, #0x27]
    // 0x3ba43c: DecompressPointer r3
    //     0x3ba43c: add             x3, x3, HEAP, lsl #32
    // 0x3ba440: stur            x3, [fp, #-0x30]
    // 0x3ba444: LoadField: r4 = r0->field_b
    //     0x3ba444: ldur            w4, [x0, #0xb]
    // 0x3ba448: DecompressPointer r4
    //     0x3ba448: add             x4, x4, HEAP, lsl #32
    // 0x3ba44c: mov             x0, x4
    // 0x3ba450: stur            x4, [fp, #-0x28]
    // 0x3ba454: r2 = Null
    //     0x3ba454: mov             x2, NULL
    // 0x3ba458: r1 = Null
    //     0x3ba458: mov             x1, NULL
    // 0x3ba45c: r8 = Map
    //     0x3ba45c: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x3ba460: r3 = Null
    //     0x3ba460: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3d8] Null
    //     0x3ba464: ldr             x3, [x3, #0x3d8]
    // 0x3ba468: r0 = Map()
    //     0x3ba468: bl              #0x891774  ; IsType_Map_Stub
    // 0x3ba46c: ldur            x2, [fp, #-0x28]
    // 0x3ba470: r1 = Null
    //     0x3ba470: mov             x1, NULL
    // 0x3ba474: r0 = BmConnectionStateResponse.fromMap()
    //     0x3ba474: bl              #0x3bdc90  ; [package:flutter_blue_plus_platform_interface/src/bluetooth_msgs.dart] BmConnectionStateResponse::BmConnectionStateResponse.fromMap
    // 0x3ba478: ldur            x1, [fp, #-0x30]
    // 0x3ba47c: mov             x2, x0
    // 0x3ba480: r0 = add()
    //     0x3ba480: bl              #0x78c6ac  ; [dart:async] _BroadcastStreamController::add
    // 0x3ba484: r0 = ReturnAsync()
    //     0x3ba484: b               #0x3aae00  ; ReturnAsyncStub
    // 0x3ba488: ldur            x1, [fp, #-0x10]
    // 0x3ba48c: ldur            x0, [fp, #-0x18]
    // 0x3ba490: r16 = "OnDescriptorRead"
    //     0x3ba490: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3e8] "OnDescriptorRead"
    //     0x3ba494: ldr             x16, [x16, #0x3e8]
    // 0x3ba498: ldur            lr, [fp, #-0x20]
    // 0x3ba49c: stp             lr, x16, [SP]
    // 0x3ba4a0: r0 = ==()
    //     0x3ba4a0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x3ba4a4: tbnz            w0, #4, #0x3ba500
    // 0x3ba4a8: ldur            x1, [fp, #-0x10]
    // 0x3ba4ac: ldur            x0, [fp, #-0x18]
    // 0x3ba4b0: LoadField: r3 = r1->field_2b
    //     0x3ba4b0: ldur            w3, [x1, #0x2b]
    // 0x3ba4b4: DecompressPointer r3
    //     0x3ba4b4: add             x3, x3, HEAP, lsl #32
    // 0x3ba4b8: stur            x3, [fp, #-0x30]
    // 0x3ba4bc: LoadField: r4 = r0->field_b
    //     0x3ba4bc: ldur            w4, [x0, #0xb]
    // 0x3ba4c0: DecompressPointer r4
    //     0x3ba4c0: add             x4, x4, HEAP, lsl #32
    // 0x3ba4c4: mov             x0, x4
    // 0x3ba4c8: stur            x4, [fp, #-0x28]
    // 0x3ba4cc: r2 = Null
    //     0x3ba4cc: mov             x2, NULL
    // 0x3ba4d0: r1 = Null
    //     0x3ba4d0: mov             x1, NULL
    // 0x3ba4d4: r8 = Map
    //     0x3ba4d4: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x3ba4d8: r3 = Null
    //     0x3ba4d8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3f0] Null
    //     0x3ba4dc: ldr             x3, [x3, #0x3f0]
    // 0x3ba4e0: r0 = Map()
    //     0x3ba4e0: bl              #0x891774  ; IsType_Map_Stub
    // 0x3ba4e4: ldur            x2, [fp, #-0x28]
    // 0x3ba4e8: r1 = Null
    //     0x3ba4e8: mov             x1, NULL
    // 0x3ba4ec: r0 = BmDescriptorData.fromMap()
    //     0x3ba4ec: bl              #0x3bd7bc  ; [package:flutter_blue_plus_platform_interface/src/bluetooth_msgs.dart] BmDescriptorData::BmDescriptorData.fromMap
    // 0x3ba4f0: ldur            x1, [fp, #-0x30]
    // 0x3ba4f4: mov             x2, x0
    // 0x3ba4f8: r0 = add()
    //     0x3ba4f8: bl              #0x78c6ac  ; [dart:async] _BroadcastStreamController::add
    // 0x3ba4fc: r0 = ReturnAsync()
    //     0x3ba4fc: b               #0x3aae00  ; ReturnAsyncStub
    // 0x3ba500: ldur            x1, [fp, #-0x10]
    // 0x3ba504: ldur            x0, [fp, #-0x18]
    // 0x3ba508: r16 = "OnDescriptorWritten"
    //     0x3ba508: add             x16, PP, #0xc, lsl #12  ; [pp+0xc400] "OnDescriptorWritten"
    //     0x3ba50c: ldr             x16, [x16, #0x400]
    // 0x3ba510: ldur            lr, [fp, #-0x20]
    // 0x3ba514: stp             lr, x16, [SP]
    // 0x3ba518: r0 = ==()
    //     0x3ba518: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x3ba51c: tbnz            w0, #4, #0x3ba578
    // 0x3ba520: ldur            x1, [fp, #-0x10]
    // 0x3ba524: ldur            x0, [fp, #-0x18]
    // 0x3ba528: LoadField: r3 = r1->field_2f
    //     0x3ba528: ldur            w3, [x1, #0x2f]
    // 0x3ba52c: DecompressPointer r3
    //     0x3ba52c: add             x3, x3, HEAP, lsl #32
    // 0x3ba530: stur            x3, [fp, #-0x30]
    // 0x3ba534: LoadField: r4 = r0->field_b
    //     0x3ba534: ldur            w4, [x0, #0xb]
    // 0x3ba538: DecompressPointer r4
    //     0x3ba538: add             x4, x4, HEAP, lsl #32
    // 0x3ba53c: mov             x0, x4
    // 0x3ba540: stur            x4, [fp, #-0x28]
    // 0x3ba544: r2 = Null
    //     0x3ba544: mov             x2, NULL
    // 0x3ba548: r1 = Null
    //     0x3ba548: mov             x1, NULL
    // 0x3ba54c: r8 = Map
    //     0x3ba54c: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x3ba550: r3 = Null
    //     0x3ba550: add             x3, PP, #0xc, lsl #12  ; [pp+0xc408] Null
    //     0x3ba554: ldr             x3, [x3, #0x408]
    // 0x3ba558: r0 = Map()
    //     0x3ba558: bl              #0x891774  ; IsType_Map_Stub
    // 0x3ba55c: ldur            x2, [fp, #-0x28]
    // 0x3ba560: r1 = Null
    //     0x3ba560: mov             x1, NULL
    // 0x3ba564: r0 = BmDescriptorData.fromMap()
    //     0x3ba564: bl              #0x3bd7bc  ; [package:flutter_blue_plus_platform_interface/src/bluetooth_msgs.dart] BmDescriptorData::BmDescriptorData.fromMap
    // 0x3ba568: ldur            x1, [fp, #-0x30]
    // 0x3ba56c: mov             x2, x0
    // 0x3ba570: r0 = add()
    //     0x3ba570: bl              #0x78c6ac  ; [dart:async] _BroadcastStreamController::add
    // 0x3ba574: r0 = ReturnAsync()
    //     0x3ba574: b               #0x3aae00  ; ReturnAsyncStub
    // 0x3ba578: ldur            x1, [fp, #-0x10]
    // 0x3ba57c: ldur            x0, [fp, #-0x18]
    // 0x3ba580: r16 = "OnDetachedFromEngine"
    //     0x3ba580: add             x16, PP, #0xc, lsl #12  ; [pp+0xc418] "OnDetachedFromEngine"
    //     0x3ba584: ldr             x16, [x16, #0x418]
    // 0x3ba588: ldur            lr, [fp, #-0x20]
    // 0x3ba58c: stp             lr, x16, [SP]
    // 0x3ba590: r0 = ==()
    //     0x3ba590: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x3ba594: tbnz            w0, #4, #0x3ba5bc
    // 0x3ba598: ldur            x0, [fp, #-0x10]
    // 0x3ba59c: LoadField: r1 = r0->field_33
    //     0x3ba59c: ldur            w1, [x0, #0x33]
    // 0x3ba5a0: DecompressPointer r1
    //     0x3ba5a0: add             x1, x1, HEAP, lsl #32
    // 0x3ba5a4: stur            x1, [fp, #-0x28]
    // 0x3ba5a8: r0 = BmDetachedFromEngineResponse()
    //     0x3ba5a8: bl              #0x3bd790  ; AllocateBmDetachedFromEngineResponseStub -> BmDetachedFromEngineResponse (size=0x8)
    // 0x3ba5ac: ldur            x1, [fp, #-0x28]
    // 0x3ba5b0: mov             x2, x0
    // 0x3ba5b4: r0 = add()
    //     0x3ba5b4: bl              #0x78c6ac  ; [dart:async] _BroadcastStreamController::add
    // 0x3ba5b8: r0 = ReturnAsync()
    //     0x3ba5b8: b               #0x3aae00  ; ReturnAsyncStub
    // 0x3ba5bc: ldur            x0, [fp, #-0x10]
    // 0x3ba5c0: r16 = "OnDiscoveredServices"
    //     0x3ba5c0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc420] "OnDiscoveredServices"
    //     0x3ba5c4: ldr             x16, [x16, #0x420]
    // 0x3ba5c8: ldur            lr, [fp, #-0x20]
    // 0x3ba5cc: stp             lr, x16, [SP]
    // 0x3ba5d0: r0 = ==()
    //     0x3ba5d0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x3ba5d4: tbnz            w0, #4, #0x3ba630
    // 0x3ba5d8: ldur            x0, [fp, #-0x10]
    // 0x3ba5dc: ldur            x1, [fp, #-0x18]
    // 0x3ba5e0: LoadField: r3 = r0->field_37
    //     0x3ba5e0: ldur            w3, [x0, #0x37]
    // 0x3ba5e4: DecompressPointer r3
    //     0x3ba5e4: add             x3, x3, HEAP, lsl #32
    // 0x3ba5e8: stur            x3, [fp, #-0x30]
    // 0x3ba5ec: LoadField: r4 = r1->field_b
    //     0x3ba5ec: ldur            w4, [x1, #0xb]
    // 0x3ba5f0: DecompressPointer r4
    //     0x3ba5f0: add             x4, x4, HEAP, lsl #32
    // 0x3ba5f4: mov             x0, x4
    // 0x3ba5f8: stur            x4, [fp, #-0x28]
    // 0x3ba5fc: r2 = Null
    //     0x3ba5fc: mov             x2, NULL
    // 0x3ba600: r1 = Null
    //     0x3ba600: mov             x1, NULL
    // 0x3ba604: r8 = Map
    //     0x3ba604: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x3ba608: r3 = Null
    //     0x3ba608: add             x3, PP, #0xc, lsl #12  ; [pp+0xc428] Null
    //     0x3ba60c: ldr             x3, [x3, #0x428]
    // 0x3ba610: r0 = Map()
    //     0x3ba610: bl              #0x891774  ; IsType_Map_Stub
    // 0x3ba614: ldur            x2, [fp, #-0x28]
    // 0x3ba618: r1 = Null
    //     0x3ba618: mov             x1, NULL
    // 0x3ba61c: r0 = BmDiscoverServicesResult.fromMap()
    //     0x3ba61c: bl              #0x3bc528  ; [package:flutter_blue_plus_platform_interface/src/bluetooth_msgs.dart] BmDiscoverServicesResult::BmDiscoverServicesResult.fromMap
    // 0x3ba620: ldur            x1, [fp, #-0x30]
    // 0x3ba624: mov             x2, x0
    // 0x3ba628: r0 = add()
    //     0x3ba628: bl              #0x78c6ac  ; [dart:async] _BroadcastStreamController::add
    // 0x3ba62c: r0 = ReturnAsync()
    //     0x3ba62c: b               #0x3aae00  ; ReturnAsyncStub
    // 0x3ba630: ldur            x0, [fp, #-0x10]
    // 0x3ba634: ldur            x1, [fp, #-0x18]
    // 0x3ba638: r16 = "OnMtuChanged"
    //     0x3ba638: add             x16, PP, #0xc, lsl #12  ; [pp+0xc438] "OnMtuChanged"
    //     0x3ba63c: ldr             x16, [x16, #0x438]
    // 0x3ba640: ldur            lr, [fp, #-0x20]
    // 0x3ba644: stp             lr, x16, [SP]
    // 0x3ba648: r0 = ==()
    //     0x3ba648: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x3ba64c: tbnz            w0, #4, #0x3ba6a8
    // 0x3ba650: ldur            x0, [fp, #-0x10]
    // 0x3ba654: ldur            x1, [fp, #-0x18]
    // 0x3ba658: LoadField: r3 = r0->field_3b
    //     0x3ba658: ldur            w3, [x0, #0x3b]
    // 0x3ba65c: DecompressPointer r3
    //     0x3ba65c: add             x3, x3, HEAP, lsl #32
    // 0x3ba660: stur            x3, [fp, #-0x30]
    // 0x3ba664: LoadField: r4 = r1->field_b
    //     0x3ba664: ldur            w4, [x1, #0xb]
    // 0x3ba668: DecompressPointer r4
    //     0x3ba668: add             x4, x4, HEAP, lsl #32
    // 0x3ba66c: mov             x0, x4
    // 0x3ba670: stur            x4, [fp, #-0x28]
    // 0x3ba674: r2 = Null
    //     0x3ba674: mov             x2, NULL
    // 0x3ba678: r1 = Null
    //     0x3ba678: mov             x1, NULL
    // 0x3ba67c: r8 = Map
    //     0x3ba67c: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x3ba680: r3 = Null
    //     0x3ba680: add             x3, PP, #0xc, lsl #12  ; [pp+0xc440] Null
    //     0x3ba684: ldr             x3, [x3, #0x440]
    // 0x3ba688: r0 = Map()
    //     0x3ba688: bl              #0x891774  ; IsType_Map_Stub
    // 0x3ba68c: ldur            x2, [fp, #-0x28]
    // 0x3ba690: r1 = Null
    //     0x3ba690: mov             x1, NULL
    // 0x3ba694: r0 = BmMtuChangedResponse.fromMap()
    //     0x3ba694: bl              #0x3bc2dc  ; [package:flutter_blue_plus_platform_interface/src/bluetooth_msgs.dart] BmMtuChangedResponse::BmMtuChangedResponse.fromMap
    // 0x3ba698: ldur            x1, [fp, #-0x30]
    // 0x3ba69c: mov             x2, x0
    // 0x3ba6a0: r0 = add()
    //     0x3ba6a0: bl              #0x78c6ac  ; [dart:async] _BroadcastStreamController::add
    // 0x3ba6a4: r0 = ReturnAsync()
    //     0x3ba6a4: b               #0x3aae00  ; ReturnAsyncStub
    // 0x3ba6a8: ldur            x0, [fp, #-0x10]
    // 0x3ba6ac: ldur            x1, [fp, #-0x18]
    // 0x3ba6b0: r16 = "OnNameChanged"
    //     0x3ba6b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc450] "OnNameChanged"
    //     0x3ba6b4: ldr             x16, [x16, #0x450]
    // 0x3ba6b8: ldur            lr, [fp, #-0x20]
    // 0x3ba6bc: stp             lr, x16, [SP]
    // 0x3ba6c0: r0 = ==()
    //     0x3ba6c0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x3ba6c4: tbnz            w0, #4, #0x3ba720
    // 0x3ba6c8: ldur            x0, [fp, #-0x10]
    // 0x3ba6cc: ldur            x1, [fp, #-0x18]
    // 0x3ba6d0: LoadField: r3 = r0->field_3f
    //     0x3ba6d0: ldur            w3, [x0, #0x3f]
    // 0x3ba6d4: DecompressPointer r3
    //     0x3ba6d4: add             x3, x3, HEAP, lsl #32
    // 0x3ba6d8: stur            x3, [fp, #-0x30]
    // 0x3ba6dc: LoadField: r4 = r1->field_b
    //     0x3ba6dc: ldur            w4, [x1, #0xb]
    // 0x3ba6e0: DecompressPointer r4
    //     0x3ba6e0: add             x4, x4, HEAP, lsl #32
    // 0x3ba6e4: mov             x0, x4
    // 0x3ba6e8: stur            x4, [fp, #-0x28]
    // 0x3ba6ec: r2 = Null
    //     0x3ba6ec: mov             x2, NULL
    // 0x3ba6f0: r1 = Null
    //     0x3ba6f0: mov             x1, NULL
    // 0x3ba6f4: r8 = Map
    //     0x3ba6f4: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x3ba6f8: r3 = Null
    //     0x3ba6f8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc458] Null
    //     0x3ba6fc: ldr             x3, [x3, #0x458]
    // 0x3ba700: r0 = Map()
    //     0x3ba700: bl              #0x891774  ; IsType_Map_Stub
    // 0x3ba704: ldur            x2, [fp, #-0x28]
    // 0x3ba708: r1 = Null
    //     0x3ba708: mov             x1, NULL
    // 0x3ba70c: r0 = BmNameChanged.fromMap()
    //     0x3ba70c: bl              #0x3bc1a0  ; [package:flutter_blue_plus_platform_interface/src/bluetooth_msgs.dart] BmNameChanged::BmNameChanged.fromMap
    // 0x3ba710: ldur            x1, [fp, #-0x30]
    // 0x3ba714: mov             x2, x0
    // 0x3ba718: r0 = add()
    //     0x3ba718: bl              #0x78c6ac  ; [dart:async] _BroadcastStreamController::add
    // 0x3ba71c: r0 = ReturnAsync()
    //     0x3ba71c: b               #0x3aae00  ; ReturnAsyncStub
    // 0x3ba720: ldur            x0, [fp, #-0x10]
    // 0x3ba724: ldur            x1, [fp, #-0x18]
    // 0x3ba728: r16 = "OnReadRssi"
    //     0x3ba728: add             x16, PP, #0xc, lsl #12  ; [pp+0xc468] "OnReadRssi"
    //     0x3ba72c: ldr             x16, [x16, #0x468]
    // 0x3ba730: ldur            lr, [fp, #-0x20]
    // 0x3ba734: stp             lr, x16, [SP]
    // 0x3ba738: r0 = ==()
    //     0x3ba738: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x3ba73c: tbnz            w0, #4, #0x3ba798
    // 0x3ba740: ldur            x0, [fp, #-0x10]
    // 0x3ba744: ldur            x1, [fp, #-0x18]
    // 0x3ba748: LoadField: r3 = r0->field_43
    //     0x3ba748: ldur            w3, [x0, #0x43]
    // 0x3ba74c: DecompressPointer r3
    //     0x3ba74c: add             x3, x3, HEAP, lsl #32
    // 0x3ba750: stur            x3, [fp, #-0x30]
    // 0x3ba754: LoadField: r4 = r1->field_b
    //     0x3ba754: ldur            w4, [x1, #0xb]
    // 0x3ba758: DecompressPointer r4
    //     0x3ba758: add             x4, x4, HEAP, lsl #32
    // 0x3ba75c: mov             x0, x4
    // 0x3ba760: stur            x4, [fp, #-0x28]
    // 0x3ba764: r2 = Null
    //     0x3ba764: mov             x2, NULL
    // 0x3ba768: r1 = Null
    //     0x3ba768: mov             x1, NULL
    // 0x3ba76c: r8 = Map
    //     0x3ba76c: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x3ba770: r3 = Null
    //     0x3ba770: add             x3, PP, #0xc, lsl #12  ; [pp+0xc470] Null
    //     0x3ba774: ldr             x3, [x3, #0x470]
    // 0x3ba778: r0 = Map()
    //     0x3ba778: bl              #0x891774  ; IsType_Map_Stub
    // 0x3ba77c: ldur            x2, [fp, #-0x28]
    // 0x3ba780: r1 = Null
    //     0x3ba780: mov             x1, NULL
    // 0x3ba784: r0 = BmReadRssiResult.fromMap()
    //     0x3ba784: bl              #0x3bbf94  ; [package:flutter_blue_plus_platform_interface/src/bluetooth_msgs.dart] BmReadRssiResult::BmReadRssiResult.fromMap
    // 0x3ba788: ldur            x1, [fp, #-0x30]
    // 0x3ba78c: mov             x2, x0
    // 0x3ba790: r0 = add()
    //     0x3ba790: bl              #0x78c6ac  ; [dart:async] _BroadcastStreamController::add
    // 0x3ba794: r0 = ReturnAsync()
    //     0x3ba794: b               #0x3aae00  ; ReturnAsyncStub
    // 0x3ba798: ldur            x0, [fp, #-0x10]
    // 0x3ba79c: ldur            x1, [fp, #-0x18]
    // 0x3ba7a0: r16 = "OnScanResponse"
    //     0x3ba7a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc480] "OnScanResponse"
    //     0x3ba7a4: ldr             x16, [x16, #0x480]
    // 0x3ba7a8: ldur            lr, [fp, #-0x20]
    // 0x3ba7ac: stp             lr, x16, [SP]
    // 0x3ba7b0: r0 = ==()
    //     0x3ba7b0: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x3ba7b4: tbnz            w0, #4, #0x3ba810
    // 0x3ba7b8: ldur            x0, [fp, #-0x10]
    // 0x3ba7bc: ldur            x1, [fp, #-0x18]
    // 0x3ba7c0: LoadField: r3 = r0->field_47
    //     0x3ba7c0: ldur            w3, [x0, #0x47]
    // 0x3ba7c4: DecompressPointer r3
    //     0x3ba7c4: add             x3, x3, HEAP, lsl #32
    // 0x3ba7c8: stur            x3, [fp, #-0x30]
    // 0x3ba7cc: LoadField: r4 = r1->field_b
    //     0x3ba7cc: ldur            w4, [x1, #0xb]
    // 0x3ba7d0: DecompressPointer r4
    //     0x3ba7d0: add             x4, x4, HEAP, lsl #32
    // 0x3ba7d4: mov             x0, x4
    // 0x3ba7d8: stur            x4, [fp, #-0x28]
    // 0x3ba7dc: r2 = Null
    //     0x3ba7dc: mov             x2, NULL
    // 0x3ba7e0: r1 = Null
    //     0x3ba7e0: mov             x1, NULL
    // 0x3ba7e4: r8 = Map
    //     0x3ba7e4: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x3ba7e8: r3 = Null
    //     0x3ba7e8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc488] Null
    //     0x3ba7ec: ldr             x3, [x3, #0x488]
    // 0x3ba7f0: r0 = Map()
    //     0x3ba7f0: bl              #0x891774  ; IsType_Map_Stub
    // 0x3ba7f4: ldur            x2, [fp, #-0x28]
    // 0x3ba7f8: r1 = Null
    //     0x3ba7f8: mov             x1, NULL
    // 0x3ba7fc: r0 = BmScanResponse.fromMap()
    //     0x3ba7fc: bl              #0x3ba9f4  ; [package:flutter_blue_plus_platform_interface/src/bluetooth_msgs.dart] BmScanResponse::BmScanResponse.fromMap
    // 0x3ba800: ldur            x1, [fp, #-0x30]
    // 0x3ba804: mov             x2, x0
    // 0x3ba808: r0 = add()
    //     0x3ba808: bl              #0x78c6ac  ; [dart:async] _BroadcastStreamController::add
    // 0x3ba80c: r0 = ReturnAsync()
    //     0x3ba80c: b               #0x3aae00  ; ReturnAsyncStub
    // 0x3ba810: ldur            x0, [fp, #-0x10]
    // 0x3ba814: ldur            x1, [fp, #-0x18]
    // 0x3ba818: r16 = "OnServicesReset"
    //     0x3ba818: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] "OnServicesReset"
    //     0x3ba81c: ldr             x16, [x16, #0x498]
    // 0x3ba820: ldur            lr, [fp, #-0x20]
    // 0x3ba824: stp             lr, x16, [SP]
    // 0x3ba828: r0 = ==()
    //     0x3ba828: bl              #0x834ef8  ; [dart:core] _OneByteString::==
    // 0x3ba82c: tbnz            w0, #4, #0x3ba888
    // 0x3ba830: ldur            x0, [fp, #-0x10]
    // 0x3ba834: ldur            x1, [fp, #-0x18]
    // 0x3ba838: LoadField: r3 = r0->field_4b
    //     0x3ba838: ldur            w3, [x0, #0x4b]
    // 0x3ba83c: DecompressPointer r3
    //     0x3ba83c: add             x3, x3, HEAP, lsl #32
    // 0x3ba840: stur            x3, [fp, #-0x20]
    // 0x3ba844: LoadField: r4 = r1->field_b
    //     0x3ba844: ldur            w4, [x1, #0xb]
    // 0x3ba848: DecompressPointer r4
    //     0x3ba848: add             x4, x4, HEAP, lsl #32
    // 0x3ba84c: mov             x0, x4
    // 0x3ba850: stur            x4, [fp, #-0x10]
    // 0x3ba854: r2 = Null
    //     0x3ba854: mov             x2, NULL
    // 0x3ba858: r1 = Null
    //     0x3ba858: mov             x1, NULL
    // 0x3ba85c: r8 = Map
    //     0x3ba85c: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x3ba860: r3 = Null
    //     0x3ba860: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4a0] Null
    //     0x3ba864: ldr             x3, [x3, #0x4a0]
    // 0x3ba868: r0 = Map()
    //     0x3ba868: bl              #0x891774  ; IsType_Map_Stub
    // 0x3ba86c: ldur            x2, [fp, #-0x10]
    // 0x3ba870: r1 = Null
    //     0x3ba870: mov             x1, NULL
    // 0x3ba874: r0 = BmBluetoothDevice.fromMap()
    //     0x3ba874: bl              #0x3ba898  ; [package:flutter_blue_plus_platform_interface/src/bluetooth_msgs.dart] BmBluetoothDevice::BmBluetoothDevice.fromMap
    // 0x3ba878: ldur            x1, [fp, #-0x20]
    // 0x3ba87c: mov             x2, x0
    // 0x3ba880: r0 = add()
    //     0x3ba880: bl              #0x78c6ac  ; [dart:async] _BroadcastStreamController::add
    // 0x3ba884: r0 = ReturnAsync()
    //     0x3ba884: b               #0x3aae00  ; ReturnAsyncStub
    // 0x3ba888: r0 = Null
    //     0x3ba888: mov             x0, NULL
    // 0x3ba88c: r0 = ReturnAsyncNotFuture()
    //     0x3ba88c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3ba890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba890: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba894: b               #0x3ba224
  }
  get _ onAdapterStateChanged(/* No info */) {
    // ** addr: 0x3bef78, size: 0x38
    // 0x3bef78: EnterFrame
    //     0x3bef78: stp             fp, lr, [SP, #-0x10]!
    //     0x3bef7c: mov             fp, SP
    // 0x3bef80: AllocStack(0x8)
    //     0x3bef80: sub             SP, SP, #8
    // 0x3bef84: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3bef84: ldur            w0, [x1, #0x17]
    // 0x3bef88: DecompressPointer r0
    //     0x3bef88: add             x0, x0, HEAP, lsl #32
    // 0x3bef8c: stur            x0, [fp, #-8]
    // 0x3bef90: LoadField: r1 = r0->field_7
    //     0x3bef90: ldur            w1, [x0, #7]
    // 0x3bef94: DecompressPointer r1
    //     0x3bef94: add             x1, x1, HEAP, lsl #32
    // 0x3bef98: r0 = _BroadcastStream()
    //     0x3bef98: bl              #0x3aa818  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x3bef9c: ldur            x1, [fp, #-8]
    // 0x3befa0: StoreField: r0->field_b = r1
    //     0x3befa0: stur            w1, [x0, #0xb]
    // 0x3befa4: LeaveFrame
    //     0x3befa4: mov             SP, fp
    //     0x3befa8: ldp             fp, lr, [SP], #0x10
    // 0x3befac: ret
    //     0x3befac: ret             
  }
  _ getAdapterState(/* No info */) async {
    // ** addr: 0x3bf7b4, size: 0x88
    // 0x3bf7b4: EnterFrame
    //     0x3bf7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf7b8: mov             fp, SP
    // 0x3bf7bc: AllocStack(0x28)
    //     0x3bf7bc: sub             SP, SP, #0x28
    // 0x3bf7c0: SetupParameters(FlutterBluePlusAndroid this /* r1 => r1, fp-0x10 */)
    //     0x3bf7c0: stur            NULL, [fp, #-8]
    //     0x3bf7c4: stur            x1, [fp, #-0x10]
    // 0x3bf7c8: CheckStackOverflow
    //     0x3bf7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf7cc: cmp             SP, x16
    //     0x3bf7d0: b.ls            #0x3bf834
    // 0x3bf7d4: r0 = <BmBluetoothAdapterState>
    //     0x3bf7d4: ldr             x0, [PP, #0x5b50]  ; [pp+0x5b50] TypeArguments: <BmBluetoothAdapterState>
    // 0x3bf7d8: r0 = InitAsyncStar()
    //     0x3bf7d8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3bf7dc: ldur            x16, [fp, #-0x10]
    // 0x3bf7e0: stp             x16, NULL, [SP, #8]
    // 0x3bf7e4: r16 = "getAdapterState"
    //     0x3bf7e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xce90] "getAdapterState"
    //     0x3bf7e8: ldr             x16, [x16, #0xe90]
    // 0x3bf7ec: str             x16, [SP]
    // 0x3bf7f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3bf7f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3bf7f4: r0 = _invokeMethod()
    //     0x3bf7f4: bl              #0x3abd1c  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::_invokeMethod
    // 0x3bf7f8: mov             x1, x0
    // 0x3bf7fc: stur            x1, [fp, #-0x10]
    // 0x3bf800: r0 = Await()
    //     0x3bf800: bl              #0x3c5f94  ; AwaitStub
    // 0x3bf804: mov             x3, x0
    // 0x3bf808: r2 = Null
    //     0x3bf808: mov             x2, NULL
    // 0x3bf80c: r1 = Null
    //     0x3bf80c: mov             x1, NULL
    // 0x3bf810: stur            x3, [fp, #-0x10]
    // 0x3bf814: r8 = Map
    //     0x3bf814: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x3bf818: r3 = Null
    //     0x3bf818: add             x3, PP, #0xc, lsl #12  ; [pp+0xce98] Null
    //     0x3bf81c: ldr             x3, [x3, #0xe98]
    // 0x3bf820: r0 = Map()
    //     0x3bf820: bl              #0x891774  ; IsType_Map_Stub
    // 0x3bf824: ldur            x2, [fp, #-0x10]
    // 0x3bf828: r1 = Null
    //     0x3bf828: mov             x1, NULL
    // 0x3bf82c: r0 = BmBluetoothAdapterState.fromMap()
    //     0x3bf82c: bl              #0x3be498  ; [package:flutter_blue_plus_platform_interface/src/bluetooth_msgs.dart] BmBluetoothAdapterState::BmBluetoothAdapterState.fromMap
    // 0x3bf830: r0 = ReturnAsyncNotFuture()
    //     0x3bf830: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3bf834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bf834: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bf838: b               #0x3bf7d4
  }
  get _ onDescriptorWritten(/* No info */) {
    // ** addr: 0x3c03e4, size: 0x38
    // 0x3c03e4: EnterFrame
    //     0x3c03e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c03e8: mov             fp, SP
    // 0x3c03ec: AllocStack(0x8)
    //     0x3c03ec: sub             SP, SP, #8
    // 0x3c03f0: LoadField: r0 = r1->field_2f
    //     0x3c03f0: ldur            w0, [x1, #0x2f]
    // 0x3c03f4: DecompressPointer r0
    //     0x3c03f4: add             x0, x0, HEAP, lsl #32
    // 0x3c03f8: stur            x0, [fp, #-8]
    // 0x3c03fc: LoadField: r1 = r0->field_7
    //     0x3c03fc: ldur            w1, [x0, #7]
    // 0x3c0400: DecompressPointer r1
    //     0x3c0400: add             x1, x1, HEAP, lsl #32
    // 0x3c0404: r0 = _BroadcastStream()
    //     0x3c0404: bl              #0x3aa818  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x3c0408: ldur            x1, [fp, #-8]
    // 0x3c040c: StoreField: r0->field_b = r1
    //     0x3c040c: stur            w1, [x0, #0xb]
    // 0x3c0410: LeaveFrame
    //     0x3c0410: mov             SP, fp
    //     0x3c0414: ldp             fp, lr, [SP], #0x10
    // 0x3c0418: ret
    //     0x3c0418: ret             
  }
  get _ onDescriptorRead(/* No info */) {
    // ** addr: 0x3c041c, size: 0x38
    // 0x3c041c: EnterFrame
    //     0x3c041c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0420: mov             fp, SP
    // 0x3c0424: AllocStack(0x8)
    //     0x3c0424: sub             SP, SP, #8
    // 0x3c0428: LoadField: r0 = r1->field_2b
    //     0x3c0428: ldur            w0, [x1, #0x2b]
    // 0x3c042c: DecompressPointer r0
    //     0x3c042c: add             x0, x0, HEAP, lsl #32
    // 0x3c0430: stur            x0, [fp, #-8]
    // 0x3c0434: LoadField: r1 = r0->field_7
    //     0x3c0434: ldur            w1, [x0, #7]
    // 0x3c0438: DecompressPointer r1
    //     0x3c0438: add             x1, x1, HEAP, lsl #32
    // 0x3c043c: r0 = _BroadcastStream()
    //     0x3c043c: bl              #0x3aa818  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x3c0440: ldur            x1, [fp, #-8]
    // 0x3c0444: StoreField: r0->field_b = r1
    //     0x3c0444: stur            w1, [x0, #0xb]
    // 0x3c0448: LeaveFrame
    //     0x3c0448: mov             SP, fp
    //     0x3c044c: ldp             fp, lr, [SP], #0x10
    // 0x3c0450: ret
    //     0x3c0450: ret             
  }
  get _ onMtuChanged(/* No info */) {
    // ** addr: 0x3c1940, size: 0x38
    // 0x3c1940: EnterFrame
    //     0x3c1940: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1944: mov             fp, SP
    // 0x3c1948: AllocStack(0x8)
    //     0x3c1948: sub             SP, SP, #8
    // 0x3c194c: LoadField: r0 = r1->field_3b
    //     0x3c194c: ldur            w0, [x1, #0x3b]
    // 0x3c1950: DecompressPointer r0
    //     0x3c1950: add             x0, x0, HEAP, lsl #32
    // 0x3c1954: stur            x0, [fp, #-8]
    // 0x3c1958: LoadField: r1 = r0->field_7
    //     0x3c1958: ldur            w1, [x0, #7]
    // 0x3c195c: DecompressPointer r1
    //     0x3c195c: add             x1, x1, HEAP, lsl #32
    // 0x3c1960: r0 = _BroadcastStream()
    //     0x3c1960: bl              #0x3aa818  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x3c1964: ldur            x1, [fp, #-8]
    // 0x3c1968: StoreField: r0->field_b = r1
    //     0x3c1968: stur            w1, [x0, #0xb]
    // 0x3c196c: LeaveFrame
    //     0x3c196c: mov             SP, fp
    //     0x3c1970: ldp             fp, lr, [SP], #0x10
    // 0x3c1974: ret
    //     0x3c1974: ret             
  }
  get _ onDiscoveredServices(/* No info */) {
    // ** addr: 0x3c1978, size: 0x38
    // 0x3c1978: EnterFrame
    //     0x3c1978: stp             fp, lr, [SP, #-0x10]!
    //     0x3c197c: mov             fp, SP
    // 0x3c1980: AllocStack(0x8)
    //     0x3c1980: sub             SP, SP, #8
    // 0x3c1984: LoadField: r0 = r1->field_37
    //     0x3c1984: ldur            w0, [x1, #0x37]
    // 0x3c1988: DecompressPointer r0
    //     0x3c1988: add             x0, x0, HEAP, lsl #32
    // 0x3c198c: stur            x0, [fp, #-8]
    // 0x3c1990: LoadField: r1 = r0->field_7
    //     0x3c1990: ldur            w1, [x0, #7]
    // 0x3c1994: DecompressPointer r1
    //     0x3c1994: add             x1, x1, HEAP, lsl #32
    // 0x3c1998: r0 = _BroadcastStream()
    //     0x3c1998: bl              #0x3aa818  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x3c199c: ldur            x1, [fp, #-8]
    // 0x3c19a0: StoreField: r0->field_b = r1
    //     0x3c19a0: stur            w1, [x0, #0xb]
    // 0x3c19a4: LeaveFrame
    //     0x3c19a4: mov             SP, fp
    //     0x3c19a8: ldp             fp, lr, [SP], #0x10
    // 0x3c19ac: ret
    //     0x3c19ac: ret             
  }
  get _ onBondStateChanged(/* No info */) {
    // ** addr: 0x3c19b0, size: 0x38
    // 0x3c19b0: EnterFrame
    //     0x3c19b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c19b4: mov             fp, SP
    // 0x3c19b8: AllocStack(0x8)
    //     0x3c19b8: sub             SP, SP, #8
    // 0x3c19bc: LoadField: r0 = r1->field_1b
    //     0x3c19bc: ldur            w0, [x1, #0x1b]
    // 0x3c19c0: DecompressPointer r0
    //     0x3c19c0: add             x0, x0, HEAP, lsl #32
    // 0x3c19c4: stur            x0, [fp, #-8]
    // 0x3c19c8: LoadField: r1 = r0->field_7
    //     0x3c19c8: ldur            w1, [x0, #7]
    // 0x3c19cc: DecompressPointer r1
    //     0x3c19cc: add             x1, x1, HEAP, lsl #32
    // 0x3c19d0: r0 = _BroadcastStream()
    //     0x3c19d0: bl              #0x3aa818  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x3c19d4: ldur            x1, [fp, #-8]
    // 0x3c19d8: StoreField: r0->field_b = r1
    //     0x3c19d8: stur            w1, [x0, #0xb]
    // 0x3c19dc: LeaveFrame
    //     0x3c19dc: mov             SP, fp
    //     0x3c19e0: ldp             fp, lr, [SP], #0x10
    // 0x3c19e4: ret
    //     0x3c19e4: ret             
  }
  get _ onServicesReset(/* No info */) {
    // ** addr: 0x3c19e8, size: 0x38
    // 0x3c19e8: EnterFrame
    //     0x3c19e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c19ec: mov             fp, SP
    // 0x3c19f0: AllocStack(0x8)
    //     0x3c19f0: sub             SP, SP, #8
    // 0x3c19f4: LoadField: r0 = r1->field_4b
    //     0x3c19f4: ldur            w0, [x1, #0x4b]
    // 0x3c19f8: DecompressPointer r0
    //     0x3c19f8: add             x0, x0, HEAP, lsl #32
    // 0x3c19fc: stur            x0, [fp, #-8]
    // 0x3c1a00: LoadField: r1 = r0->field_7
    //     0x3c1a00: ldur            w1, [x0, #7]
    // 0x3c1a04: DecompressPointer r1
    //     0x3c1a04: add             x1, x1, HEAP, lsl #32
    // 0x3c1a08: r0 = _BroadcastStream()
    //     0x3c1a08: bl              #0x3aa818  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x3c1a0c: ldur            x1, [fp, #-8]
    // 0x3c1a10: StoreField: r0->field_b = r1
    //     0x3c1a10: stur            w1, [x0, #0xb]
    // 0x3c1a14: LeaveFrame
    //     0x3c1a14: mov             SP, fp
    //     0x3c1a18: ldp             fp, lr, [SP], #0x10
    // 0x3c1a1c: ret
    //     0x3c1a1c: ret             
  }
  get _ onNameChanged(/* No info */) {
    // ** addr: 0x3c1a20, size: 0x38
    // 0x3c1a20: EnterFrame
    //     0x3c1a20: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1a24: mov             fp, SP
    // 0x3c1a28: AllocStack(0x8)
    //     0x3c1a28: sub             SP, SP, #8
    // 0x3c1a2c: LoadField: r0 = r1->field_3f
    //     0x3c1a2c: ldur            w0, [x1, #0x3f]
    // 0x3c1a30: DecompressPointer r0
    //     0x3c1a30: add             x0, x0, HEAP, lsl #32
    // 0x3c1a34: stur            x0, [fp, #-8]
    // 0x3c1a38: LoadField: r1 = r0->field_7
    //     0x3c1a38: ldur            w1, [x0, #7]
    // 0x3c1a3c: DecompressPointer r1
    //     0x3c1a3c: add             x1, x1, HEAP, lsl #32
    // 0x3c1a40: r0 = _BroadcastStream()
    //     0x3c1a40: bl              #0x3aa818  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x3c1a44: ldur            x1, [fp, #-8]
    // 0x3c1a48: StoreField: r0->field_b = r1
    //     0x3c1a48: stur            w1, [x0, #0xb]
    // 0x3c1a4c: LeaveFrame
    //     0x3c1a4c: mov             SP, fp
    //     0x3c1a50: ldp             fp, lr, [SP], #0x10
    // 0x3c1a54: ret
    //     0x3c1a54: ret             
  }
  get _ onDetachedFromEngine(/* No info */) {
    // ** addr: 0x3c1a58, size: 0x38
    // 0x3c1a58: EnterFrame
    //     0x3c1a58: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1a5c: mov             fp, SP
    // 0x3c1a60: AllocStack(0x8)
    //     0x3c1a60: sub             SP, SP, #8
    // 0x3c1a64: LoadField: r0 = r1->field_33
    //     0x3c1a64: ldur            w0, [x1, #0x33]
    // 0x3c1a68: DecompressPointer r0
    //     0x3c1a68: add             x0, x0, HEAP, lsl #32
    // 0x3c1a6c: stur            x0, [fp, #-8]
    // 0x3c1a70: LoadField: r1 = r0->field_7
    //     0x3c1a70: ldur            w1, [x0, #7]
    // 0x3c1a74: DecompressPointer r1
    //     0x3c1a74: add             x1, x1, HEAP, lsl #32
    // 0x3c1a78: r0 = _BroadcastStream()
    //     0x3c1a78: bl              #0x3aa818  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x3c1a7c: ldur            x1, [fp, #-8]
    // 0x3c1a80: StoreField: r0->field_b = r1
    //     0x3c1a80: stur            w1, [x0, #0xb]
    // 0x3c1a84: LeaveFrame
    //     0x3c1a84: mov             SP, fp
    //     0x3c1a88: ldp             fp, lr, [SP], #0x10
    // 0x3c1a8c: ret
    //     0x3c1a8c: ret             
  }
  _ stopScan(/* No info */) async {
    // ** addr: 0x3c2f40, size: 0x88
    // 0x3c2f40: EnterFrame
    //     0x3c2f40: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2f44: mov             fp, SP
    // 0x3c2f48: AllocStack(0x28)
    //     0x3c2f48: sub             SP, SP, #0x28
    // 0x3c2f4c: SetupParameters(FlutterBluePlusAndroid this /* r1 => r1, fp-0x10 */)
    //     0x3c2f4c: stur            NULL, [fp, #-8]
    //     0x3c2f50: stur            x1, [fp, #-0x10]
    // 0x3c2f54: CheckStackOverflow
    //     0x3c2f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2f58: cmp             SP, x16
    //     0x3c2f5c: b.ls            #0x3c2fc0
    // 0x3c2f60: r0 = <bool>
    //     0x3c2f60: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x3c2f64: r0 = InitAsyncStar()
    //     0x3c2f64: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3c2f68: r16 = <bool>
    //     0x3c2f68: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x3c2f6c: ldur            lr, [fp, #-0x10]
    // 0x3c2f70: stp             lr, x16, [SP, #8]
    // 0x3c2f74: r16 = "stopScan"
    //     0x3c2f74: add             x16, PP, #0xc, lsl #12  ; [pp+0xcda8] "stopScan"
    //     0x3c2f78: ldr             x16, [x16, #0xda8]
    // 0x3c2f7c: str             x16, [SP]
    // 0x3c2f80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3c2f80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3c2f84: r0 = _invokeMethod()
    //     0x3c2f84: bl              #0x3abd1c  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::_invokeMethod
    // 0x3c2f88: mov             x1, x0
    // 0x3c2f8c: stur            x1, [fp, #-0x10]
    // 0x3c2f90: r0 = Await()
    //     0x3c2f90: bl              #0x3c5f94  ; AwaitStub
    // 0x3c2f94: r1 = 59
    //     0x3c2f94: mov             x1, #0x3b
    // 0x3c2f98: branchIfSmi(r0, 0x3c2fa4)
    //     0x3c2f98: tbz             w0, #0, #0x3c2fa4
    // 0x3c2f9c: r1 = LoadClassIdInstr(r0)
    //     0x3c2f9c: ldur            x1, [x0, #-1]
    //     0x3c2fa0: ubfx            x1, x1, #0xc, #0x14
    // 0x3c2fa4: r16 = true
    //     0x3c2fa4: add             x16, NULL, #0x20  ; true
    // 0x3c2fa8: stp             x16, x0, [SP]
    // 0x3c2fac: mov             x0, x1
    // 0x3c2fb0: mov             lr, x0
    // 0x3c2fb4: ldr             lr, [x21, lr, lsl #3]
    // 0x3c2fb8: blr             lr
    // 0x3c2fbc: r0 = ReturnAsyncNotFuture()
    //     0x3c2fbc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3c2fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2fc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2fc4: b               #0x3c2f60
  }
  _ writeCharacteristic(/* No info */) async {
    // ** addr: 0x3c3e2c, size: 0xa0
    // 0x3c3e2c: EnterFrame
    //     0x3c3e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3e30: mov             fp, SP
    // 0x3c3e34: AllocStack(0x38)
    //     0x3c3e34: sub             SP, SP, #0x38
    // 0x3c3e38: SetupParameters(FlutterBluePlusAndroid this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x3c3e38: stur            NULL, [fp, #-8]
    //     0x3c3e3c: stur            x1, [fp, #-0x10]
    //     0x3c3e40: mov             x16, x2
    //     0x3c3e44: mov             x2, x1
    //     0x3c3e48: mov             x1, x16
    //     0x3c3e4c: stur            x1, [fp, #-0x18]
    // 0x3c3e50: CheckStackOverflow
    //     0x3c3e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3e54: cmp             SP, x16
    //     0x3c3e58: b.ls            #0x3c3ec4
    // 0x3c3e5c: r0 = <bool>
    //     0x3c3e5c: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x3c3e60: r0 = InitAsyncStar()
    //     0x3c3e60: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3c3e64: ldur            x1, [fp, #-0x18]
    // 0x3c3e68: r0 = toMap()
    //     0x3c3e68: bl              #0x3c3ecc  ; [package:flutter_blue_plus_platform_interface/src/bluetooth_msgs.dart] BmWriteCharacteristicRequest::toMap
    // 0x3c3e6c: r16 = <bool>
    //     0x3c3e6c: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x3c3e70: ldur            lr, [fp, #-0x10]
    // 0x3c3e74: stp             lr, x16, [SP, #0x10]
    // 0x3c3e78: r16 = "writeCharacteristic"
    //     0x3c3e78: add             x16, PP, #0x17, lsl #12  ; [pp+0x17170] "writeCharacteristic"
    //     0x3c3e7c: ldr             x16, [x16, #0x170]
    // 0x3c3e80: stp             x0, x16, [SP]
    // 0x3c3e84: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3c3e84: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3c3e88: r0 = _invokeMethod()
    //     0x3c3e88: bl              #0x3abd1c  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::_invokeMethod
    // 0x3c3e8c: mov             x1, x0
    // 0x3c3e90: stur            x1, [fp, #-0x10]
    // 0x3c3e94: r0 = Await()
    //     0x3c3e94: bl              #0x3c5f94  ; AwaitStub
    // 0x3c3e98: r1 = 59
    //     0x3c3e98: mov             x1, #0x3b
    // 0x3c3e9c: branchIfSmi(r0, 0x3c3ea8)
    //     0x3c3e9c: tbz             w0, #0, #0x3c3ea8
    // 0x3c3ea0: r1 = LoadClassIdInstr(r0)
    //     0x3c3ea0: ldur            x1, [x0, #-1]
    //     0x3c3ea4: ubfx            x1, x1, #0xc, #0x14
    // 0x3c3ea8: r16 = true
    //     0x3c3ea8: add             x16, NULL, #0x20  ; true
    // 0x3c3eac: stp             x16, x0, [SP]
    // 0x3c3eb0: mov             x0, x1
    // 0x3c3eb4: mov             lr, x0
    // 0x3c3eb8: ldr             lr, [x21, lr, lsl #3]
    // 0x3c3ebc: blr             lr
    // 0x3c3ec0: r0 = ReturnAsyncNotFuture()
    //     0x3c3ec0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3c3ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3ec4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3ec8: b               #0x3c3e5c
  }
  get _ onScanResponse(/* No info */) {
    // ** addr: 0x4eb418, size: 0x38
    // 0x4eb418: EnterFrame
    //     0x4eb418: stp             fp, lr, [SP, #-0x10]!
    //     0x4eb41c: mov             fp, SP
    // 0x4eb420: AllocStack(0x8)
    //     0x4eb420: sub             SP, SP, #8
    // 0x4eb424: LoadField: r0 = r1->field_47
    //     0x4eb424: ldur            w0, [x1, #0x47]
    // 0x4eb428: DecompressPointer r0
    //     0x4eb428: add             x0, x0, HEAP, lsl #32
    // 0x4eb42c: stur            x0, [fp, #-8]
    // 0x4eb430: LoadField: r1 = r0->field_7
    //     0x4eb430: ldur            w1, [x0, #7]
    // 0x4eb434: DecompressPointer r1
    //     0x4eb434: add             x1, x1, HEAP, lsl #32
    // 0x4eb438: r0 = _BroadcastStream()
    //     0x4eb438: bl              #0x3aa818  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x4eb43c: ldur            x1, [fp, #-8]
    // 0x4eb440: StoreField: r0->field_b = r1
    //     0x4eb440: stur            w1, [x0, #0xb]
    // 0x4eb444: LeaveFrame
    //     0x4eb444: mov             SP, fp
    //     0x4eb448: ldp             fp, lr, [SP], #0x10
    // 0x4eb44c: ret
    //     0x4eb44c: ret             
  }
  _ startScan(/* No info */) async {
    // ** addr: 0x4ebf48, size: 0xa0
    // 0x4ebf48: EnterFrame
    //     0x4ebf48: stp             fp, lr, [SP, #-0x10]!
    //     0x4ebf4c: mov             fp, SP
    // 0x4ebf50: AllocStack(0x38)
    //     0x4ebf50: sub             SP, SP, #0x38
    // 0x4ebf54: SetupParameters(FlutterBluePlusAndroid this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x4ebf54: stur            NULL, [fp, #-8]
    //     0x4ebf58: stur            x1, [fp, #-0x10]
    //     0x4ebf5c: mov             x16, x2
    //     0x4ebf60: mov             x2, x1
    //     0x4ebf64: mov             x1, x16
    //     0x4ebf68: stur            x1, [fp, #-0x18]
    // 0x4ebf6c: CheckStackOverflow
    //     0x4ebf6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ebf70: cmp             SP, x16
    //     0x4ebf74: b.ls            #0x4ebfe0
    // 0x4ebf78: r0 = <bool>
    //     0x4ebf78: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x4ebf7c: r0 = InitAsyncStar()
    //     0x4ebf7c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x4ebf80: ldur            x1, [fp, #-0x18]
    // 0x4ebf84: r0 = toMap()
    //     0x4ebf84: bl              #0x4ebfe8  ; [package:flutter_blue_plus_platform_interface/src/bluetooth_msgs.dart] BmScanSettings::toMap
    // 0x4ebf88: r16 = <bool>
    //     0x4ebf88: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x4ebf8c: ldur            lr, [fp, #-0x10]
    // 0x4ebf90: stp             lr, x16, [SP, #0x10]
    // 0x4ebf94: r16 = "startScan"
    //     0x4ebf94: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7f8] "startScan"
    //     0x4ebf98: ldr             x16, [x16, #0x7f8]
    // 0x4ebf9c: stp             x0, x16, [SP]
    // 0x4ebfa0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4ebfa0: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4ebfa4: r0 = _invokeMethod()
    //     0x4ebfa4: bl              #0x3abd1c  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::_invokeMethod
    // 0x4ebfa8: mov             x1, x0
    // 0x4ebfac: stur            x1, [fp, #-0x10]
    // 0x4ebfb0: r0 = Await()
    //     0x4ebfb0: bl              #0x3c5f94  ; AwaitStub
    // 0x4ebfb4: r1 = 59
    //     0x4ebfb4: mov             x1, #0x3b
    // 0x4ebfb8: branchIfSmi(r0, 0x4ebfc4)
    //     0x4ebfb8: tbz             w0, #0, #0x4ebfc4
    // 0x4ebfbc: r1 = LoadClassIdInstr(r0)
    //     0x4ebfbc: ldur            x1, [x0, #-1]
    //     0x4ebfc0: ubfx            x1, x1, #0xc, #0x14
    // 0x4ebfc4: r16 = true
    //     0x4ebfc4: add             x16, NULL, #0x20  ; true
    // 0x4ebfc8: stp             x16, x0, [SP]
    // 0x4ebfcc: mov             x0, x1
    // 0x4ebfd0: mov             lr, x0
    // 0x4ebfd4: ldr             lr, [x21, lr, lsl #3]
    // 0x4ebfd8: blr             lr
    // 0x4ebfdc: r0 = ReturnAsyncNotFuture()
    //     0x4ebfdc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x4ebfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ebfe0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ebfe4: b               #0x4ebf78
  }
  _ disconnect(/* No info */) async {
    // ** addr: 0x5c2e5c, size: 0xa0
    // 0x5c2e5c: EnterFrame
    //     0x5c2e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2e60: mov             fp, SP
    // 0x5c2e64: AllocStack(0x38)
    //     0x5c2e64: sub             SP, SP, #0x38
    // 0x5c2e68: SetupParameters(FlutterBluePlusAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5c2e68: stur            NULL, [fp, #-8]
    //     0x5c2e6c: stur            x1, [fp, #-0x10]
    //     0x5c2e70: stur            x2, [fp, #-0x18]
    // 0x5c2e74: CheckStackOverflow
    //     0x5c2e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2e78: cmp             SP, x16
    //     0x5c2e7c: b.ls            #0x5c2ef4
    // 0x5c2e80: r0 = <bool>
    //     0x5c2e80: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5c2e84: r0 = InitAsyncStar()
    //     0x5c2e84: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5c2e88: ldur            x0, [fp, #-0x18]
    // 0x5c2e8c: LoadField: r1 = r0->field_7
    //     0x5c2e8c: ldur            w1, [x0, #7]
    // 0x5c2e90: DecompressPointer r1
    //     0x5c2e90: add             x1, x1, HEAP, lsl #32
    // 0x5c2e94: LoadField: r0 = r1->field_7
    //     0x5c2e94: ldur            w0, [x1, #7]
    // 0x5c2e98: DecompressPointer r0
    //     0x5c2e98: add             x0, x0, HEAP, lsl #32
    // 0x5c2e9c: r16 = <bool>
    //     0x5c2e9c: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5c2ea0: ldur            lr, [fp, #-0x10]
    // 0x5c2ea4: stp             lr, x16, [SP, #0x10]
    // 0x5c2ea8: r16 = "disconnect"
    //     0x5c2ea8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd10] "disconnect"
    //     0x5c2eac: ldr             x16, [x16, #0xd10]
    // 0x5c2eb0: stp             x0, x16, [SP]
    // 0x5c2eb4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5c2eb4: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5c2eb8: r0 = _invokeMethod()
    //     0x5c2eb8: bl              #0x3abd1c  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::_invokeMethod
    // 0x5c2ebc: mov             x1, x0
    // 0x5c2ec0: stur            x1, [fp, #-0x10]
    // 0x5c2ec4: r0 = Await()
    //     0x5c2ec4: bl              #0x3c5f94  ; AwaitStub
    // 0x5c2ec8: r1 = 59
    //     0x5c2ec8: mov             x1, #0x3b
    // 0x5c2ecc: branchIfSmi(r0, 0x5c2ed8)
    //     0x5c2ecc: tbz             w0, #0, #0x5c2ed8
    // 0x5c2ed0: r1 = LoadClassIdInstr(r0)
    //     0x5c2ed0: ldur            x1, [x0, #-1]
    //     0x5c2ed4: ubfx            x1, x1, #0xc, #0x14
    // 0x5c2ed8: r16 = true
    //     0x5c2ed8: add             x16, NULL, #0x20  ; true
    // 0x5c2edc: stp             x16, x0, [SP]
    // 0x5c2ee0: mov             x0, x1
    // 0x5c2ee4: mov             lr, x0
    // 0x5c2ee8: ldr             lr, [x21, lr, lsl #3]
    // 0x5c2eec: blr             lr
    // 0x5c2ef0: r0 = ReturnAsyncNotFuture()
    //     0x5c2ef0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c2ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2ef4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2ef8: b               #0x5c2e80
  }
  _ setNotifyValue(/* No info */) async {
    // ** addr: 0x5c3638, size: 0xa0
    // 0x5c3638: EnterFrame
    //     0x5c3638: stp             fp, lr, [SP, #-0x10]!
    //     0x5c363c: mov             fp, SP
    // 0x5c3640: AllocStack(0x38)
    //     0x5c3640: sub             SP, SP, #0x38
    // 0x5c3644: SetupParameters(FlutterBluePlusAndroid this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x5c3644: stur            NULL, [fp, #-8]
    //     0x5c3648: stur            x1, [fp, #-0x10]
    //     0x5c364c: mov             x16, x2
    //     0x5c3650: mov             x2, x1
    //     0x5c3654: mov             x1, x16
    //     0x5c3658: stur            x1, [fp, #-0x18]
    // 0x5c365c: CheckStackOverflow
    //     0x5c365c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3660: cmp             SP, x16
    //     0x5c3664: b.ls            #0x5c36d0
    // 0x5c3668: r0 = <bool>
    //     0x5c3668: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5c366c: r0 = InitAsyncStar()
    //     0x5c366c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5c3670: ldur            x1, [fp, #-0x18]
    // 0x5c3674: r0 = toMap()
    //     0x5c3674: bl              #0x5c36d8  ; [package:flutter_blue_plus_platform_interface/src/bluetooth_msgs.dart] BmSetNotifyValueRequest::toMap
    // 0x5c3678: r16 = <bool>
    //     0x5c3678: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5c367c: ldur            lr, [fp, #-0x10]
    // 0x5c3680: stp             lr, x16, [SP, #0x10]
    // 0x5c3684: r16 = "setNotifyValue"
    //     0x5c3684: add             x16, PP, #0x22, lsl #12  ; [pp+0x22538] "setNotifyValue"
    //     0x5c3688: ldr             x16, [x16, #0x538]
    // 0x5c368c: stp             x0, x16, [SP]
    // 0x5c3690: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5c3690: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5c3694: r0 = _invokeMethod()
    //     0x5c3694: bl              #0x3abd1c  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::_invokeMethod
    // 0x5c3698: mov             x1, x0
    // 0x5c369c: stur            x1, [fp, #-0x10]
    // 0x5c36a0: r0 = Await()
    //     0x5c36a0: bl              #0x3c5f94  ; AwaitStub
    // 0x5c36a4: r1 = 59
    //     0x5c36a4: mov             x1, #0x3b
    // 0x5c36a8: branchIfSmi(r0, 0x5c36b4)
    //     0x5c36a8: tbz             w0, #0, #0x5c36b4
    // 0x5c36ac: r1 = LoadClassIdInstr(r0)
    //     0x5c36ac: ldur            x1, [x0, #-1]
    //     0x5c36b0: ubfx            x1, x1, #0xc, #0x14
    // 0x5c36b4: r16 = true
    //     0x5c36b4: add             x16, NULL, #0x20  ; true
    // 0x5c36b8: stp             x16, x0, [SP]
    // 0x5c36bc: mov             x0, x1
    // 0x5c36c0: mov             lr, x0
    // 0x5c36c4: ldr             lr, [x21, lr, lsl #3]
    // 0x5c36c8: blr             lr
    // 0x5c36cc: r0 = ReturnAsyncNotFuture()
    //     0x5c36cc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c36d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c36d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c36d4: b               #0x5c3668
  }
  _ requestMtu(/* No info */) async {
    // ** addr: 0x5c429c, size: 0xa0
    // 0x5c429c: EnterFrame
    //     0x5c429c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c42a0: mov             fp, SP
    // 0x5c42a4: AllocStack(0x38)
    //     0x5c42a4: sub             SP, SP, #0x38
    // 0x5c42a8: SetupParameters(FlutterBluePlusAndroid this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x5c42a8: stur            NULL, [fp, #-8]
    //     0x5c42ac: stur            x1, [fp, #-0x10]
    //     0x5c42b0: mov             x16, x2
    //     0x5c42b4: mov             x2, x1
    //     0x5c42b8: mov             x1, x16
    //     0x5c42bc: stur            x1, [fp, #-0x18]
    // 0x5c42c0: CheckStackOverflow
    //     0x5c42c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c42c4: cmp             SP, x16
    //     0x5c42c8: b.ls            #0x5c4334
    // 0x5c42cc: r0 = <bool>
    //     0x5c42cc: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5c42d0: r0 = InitAsyncStar()
    //     0x5c42d0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5c42d4: ldur            x1, [fp, #-0x18]
    // 0x5c42d8: r0 = toMap()
    //     0x5c42d8: bl              #0x5c433c  ; [package:flutter_blue_plus_platform_interface/src/bluetooth_msgs.dart] BmMtuChangeRequest::toMap
    // 0x5c42dc: r16 = <bool>
    //     0x5c42dc: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5c42e0: ldur            lr, [fp, #-0x10]
    // 0x5c42e4: stp             lr, x16, [SP, #0x10]
    // 0x5c42e8: r16 = "requestMtu"
    //     0x5c42e8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22588] "requestMtu"
    //     0x5c42ec: ldr             x16, [x16, #0x588]
    // 0x5c42f0: stp             x0, x16, [SP]
    // 0x5c42f4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5c42f4: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5c42f8: r0 = _invokeMethod()
    //     0x5c42f8: bl              #0x3abd1c  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::_invokeMethod
    // 0x5c42fc: mov             x1, x0
    // 0x5c4300: stur            x1, [fp, #-0x10]
    // 0x5c4304: r0 = Await()
    //     0x5c4304: bl              #0x3c5f94  ; AwaitStub
    // 0x5c4308: r1 = 59
    //     0x5c4308: mov             x1, #0x3b
    // 0x5c430c: branchIfSmi(r0, 0x5c4318)
    //     0x5c430c: tbz             w0, #0, #0x5c4318
    // 0x5c4310: r1 = LoadClassIdInstr(r0)
    //     0x5c4310: ldur            x1, [x0, #-1]
    //     0x5c4314: ubfx            x1, x1, #0xc, #0x14
    // 0x5c4318: r16 = true
    //     0x5c4318: add             x16, NULL, #0x20  ; true
    // 0x5c431c: stp             x16, x0, [SP]
    // 0x5c4320: mov             x0, x1
    // 0x5c4324: mov             lr, x0
    // 0x5c4328: ldr             lr, [x21, lr, lsl #3]
    // 0x5c432c: blr             lr
    // 0x5c4330: r0 = ReturnAsyncNotFuture()
    //     0x5c4330: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c4334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4334: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4338: b               #0x5c42cc
  }
  _ discoverServices(/* No info */) async {
    // ** addr: 0x5c59d4, size: 0xa0
    // 0x5c59d4: EnterFrame
    //     0x5c59d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c59d8: mov             fp, SP
    // 0x5c59dc: AllocStack(0x38)
    //     0x5c59dc: sub             SP, SP, #0x38
    // 0x5c59e0: SetupParameters(FlutterBluePlusAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5c59e0: stur            NULL, [fp, #-8]
    //     0x5c59e4: stur            x1, [fp, #-0x10]
    //     0x5c59e8: stur            x2, [fp, #-0x18]
    // 0x5c59ec: CheckStackOverflow
    //     0x5c59ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c59f0: cmp             SP, x16
    //     0x5c59f4: b.ls            #0x5c5a6c
    // 0x5c59f8: r0 = <bool>
    //     0x5c59f8: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5c59fc: r0 = InitAsyncStar()
    //     0x5c59fc: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5c5a00: ldur            x0, [fp, #-0x18]
    // 0x5c5a04: LoadField: r1 = r0->field_7
    //     0x5c5a04: ldur            w1, [x0, #7]
    // 0x5c5a08: DecompressPointer r1
    //     0x5c5a08: add             x1, x1, HEAP, lsl #32
    // 0x5c5a0c: LoadField: r0 = r1->field_7
    //     0x5c5a0c: ldur            w0, [x1, #7]
    // 0x5c5a10: DecompressPointer r0
    //     0x5c5a10: add             x0, x0, HEAP, lsl #32
    // 0x5c5a14: r16 = <bool>
    //     0x5c5a14: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x5c5a18: ldur            lr, [fp, #-0x10]
    // 0x5c5a1c: stp             lr, x16, [SP, #0x10]
    // 0x5c5a20: r16 = "discoverServices"
    //     0x5c5a20: add             x16, PP, #0x22, lsl #12  ; [pp+0x225c0] "discoverServices"
    //     0x5c5a24: ldr             x16, [x16, #0x5c0]
    // 0x5c5a28: stp             x0, x16, [SP]
    // 0x5c5a2c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5c5a2c: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5c5a30: r0 = _invokeMethod()
    //     0x5c5a30: bl              #0x3abd1c  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::_invokeMethod
    // 0x5c5a34: mov             x1, x0
    // 0x5c5a38: stur            x1, [fp, #-0x10]
    // 0x5c5a3c: r0 = Await()
    //     0x5c5a3c: bl              #0x3c5f94  ; AwaitStub
    // 0x5c5a40: r1 = 59
    //     0x5c5a40: mov             x1, #0x3b
    // 0x5c5a44: branchIfSmi(r0, 0x5c5a50)
    //     0x5c5a44: tbz             w0, #0, #0x5c5a50
    // 0x5c5a48: r1 = LoadClassIdInstr(r0)
    //     0x5c5a48: ldur            x1, [x0, #-1]
    //     0x5c5a4c: ubfx            x1, x1, #0xc, #0x14
    // 0x5c5a50: r16 = true
    //     0x5c5a50: add             x16, NULL, #0x20  ; true
    // 0x5c5a54: stp             x16, x0, [SP]
    // 0x5c5a58: mov             x0, x1
    // 0x5c5a5c: mov             lr, x0
    // 0x5c5a60: ldr             lr, [x21, lr, lsl #3]
    // 0x5c5a64: blr             lr
    // 0x5c5a68: r0 = ReturnAsyncNotFuture()
    //     0x5c5a68: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5c5a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5a6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5a70: b               #0x5c59f8
  }
  _ turnOn(/* No info */) async {
    // ** addr: 0x672224, size: 0x88
    // 0x672224: EnterFrame
    //     0x672224: stp             fp, lr, [SP, #-0x10]!
    //     0x672228: mov             fp, SP
    // 0x67222c: AllocStack(0x28)
    //     0x67222c: sub             SP, SP, #0x28
    // 0x672230: SetupParameters(FlutterBluePlusAndroid this /* r1 => r1, fp-0x10 */)
    //     0x672230: stur            NULL, [fp, #-8]
    //     0x672234: stur            x1, [fp, #-0x10]
    // 0x672238: CheckStackOverflow
    //     0x672238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67223c: cmp             SP, x16
    //     0x672240: b.ls            #0x6722a4
    // 0x672244: r0 = <bool>
    //     0x672244: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x672248: r0 = InitAsyncStar()
    //     0x672248: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x67224c: r16 = <bool>
    //     0x67224c: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x672250: ldur            lr, [fp, #-0x10]
    // 0x672254: stp             lr, x16, [SP, #8]
    // 0x672258: r16 = "turnOn"
    //     0x672258: add             x16, PP, #0xc, lsl #12  ; [pp+0xc340] "turnOn"
    //     0x67225c: ldr             x16, [x16, #0x340]
    // 0x672260: str             x16, [SP]
    // 0x672264: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x672264: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x672268: r0 = _invokeMethod()
    //     0x672268: bl              #0x3abd1c  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::_invokeMethod
    // 0x67226c: mov             x1, x0
    // 0x672270: stur            x1, [fp, #-0x10]
    // 0x672274: r0 = Await()
    //     0x672274: bl              #0x3c5f94  ; AwaitStub
    // 0x672278: r1 = 59
    //     0x672278: mov             x1, #0x3b
    // 0x67227c: branchIfSmi(r0, 0x672288)
    //     0x67227c: tbz             w0, #0, #0x672288
    // 0x672280: r1 = LoadClassIdInstr(r0)
    //     0x672280: ldur            x1, [x0, #-1]
    //     0x672284: ubfx            x1, x1, #0xc, #0x14
    // 0x672288: r16 = true
    //     0x672288: add             x16, NULL, #0x20  ; true
    // 0x67228c: stp             x16, x0, [SP]
    // 0x672290: mov             x0, x1
    // 0x672294: mov             lr, x0
    // 0x672298: ldr             lr, [x21, lr, lsl #3]
    // 0x67229c: blr             lr
    // 0x6722a0: r0 = ReturnAsyncNotFuture()
    //     0x6722a0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6722a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6722a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6722a8: b               #0x672244
  }
  _ isSupported(/* No info */) async {
    // ** addr: 0x67238c, size: 0x88
    // 0x67238c: EnterFrame
    //     0x67238c: stp             fp, lr, [SP, #-0x10]!
    //     0x672390: mov             fp, SP
    // 0x672394: AllocStack(0x28)
    //     0x672394: sub             SP, SP, #0x28
    // 0x672398: SetupParameters(FlutterBluePlusAndroid this /* r1 => r1, fp-0x10 */)
    //     0x672398: stur            NULL, [fp, #-8]
    //     0x67239c: stur            x1, [fp, #-0x10]
    // 0x6723a0: CheckStackOverflow
    //     0x6723a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6723a4: cmp             SP, x16
    //     0x6723a8: b.ls            #0x67240c
    // 0x6723ac: r0 = <bool>
    //     0x6723ac: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x6723b0: r0 = InitAsyncStar()
    //     0x6723b0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6723b4: r16 = <bool>
    //     0x6723b4: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x6723b8: ldur            lr, [fp, #-0x10]
    // 0x6723bc: stp             lr, x16, [SP, #8]
    // 0x6723c0: r16 = "isSupported"
    //     0x6723c0: add             x16, PP, #0xc, lsl #12  ; [pp+0xced0] "isSupported"
    //     0x6723c4: ldr             x16, [x16, #0xed0]
    // 0x6723c8: str             x16, [SP]
    // 0x6723cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6723cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6723d0: r0 = _invokeMethod()
    //     0x6723d0: bl              #0x3abd1c  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::_invokeMethod
    // 0x6723d4: mov             x1, x0
    // 0x6723d8: stur            x1, [fp, #-0x10]
    // 0x6723dc: r0 = Await()
    //     0x6723dc: bl              #0x3c5f94  ; AwaitStub
    // 0x6723e0: r1 = 59
    //     0x6723e0: mov             x1, #0x3b
    // 0x6723e4: branchIfSmi(r0, 0x6723f0)
    //     0x6723e4: tbz             w0, #0, #0x6723f0
    // 0x6723e8: r1 = LoadClassIdInstr(r0)
    //     0x6723e8: ldur            x1, [x0, #-1]
    //     0x6723ec: ubfx            x1, x1, #0xc, #0x14
    // 0x6723f0: r16 = true
    //     0x6723f0: add             x16, NULL, #0x20  ; true
    // 0x6723f4: stp             x16, x0, [SP]
    // 0x6723f8: mov             x0, x1
    // 0x6723fc: mov             lr, x0
    // 0x672400: ldr             lr, [x21, lr, lsl #3]
    // 0x672404: blr             lr
    // 0x672408: r0 = ReturnAsyncNotFuture()
    //     0x672408: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x67240c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67240c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672410: b               #0x6723ac
  }
  _ setLogLevel(/* No info */) async {
    // ** addr: 0x672504, size: 0x9c
    // 0x672504: EnterFrame
    //     0x672504: stp             fp, lr, [SP, #-0x10]!
    //     0x672508: mov             fp, SP
    // 0x67250c: AllocStack(0x38)
    //     0x67250c: sub             SP, SP, #0x38
    // 0x672510: SetupParameters(FlutterBluePlusAndroid this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x672510: stur            NULL, [fp, #-8]
    //     0x672514: stur            x1, [fp, #-0x10]
    //     0x672518: stur            x2, [fp, #-0x18]
    // 0x67251c: CheckStackOverflow
    //     0x67251c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672520: cmp             SP, x16
    //     0x672524: b.ls            #0x672598
    // 0x672528: r0 = <bool>
    //     0x672528: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x67252c: r0 = InitAsyncStar()
    //     0x67252c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x672530: ldur            x1, [fp, #-0x10]
    // 0x672534: r0 = Instance_LogLevel
    //     0x672534: ldr             x0, [PP, #0x5b48]  ; [pp+0x5b48] Obj!LogLevel@9cb671
    // 0x672538: StoreField: r1->field_f = r0
    //     0x672538: stur            w0, [x1, #0xf]
    // 0x67253c: r0 = true
    //     0x67253c: add             x0, NULL, #0x20  ; true
    // 0x672540: StoreField: r1->field_13 = r0
    //     0x672540: stur            w0, [x1, #0x13]
    // 0x672544: r16 = <bool>
    //     0x672544: ldr             x16, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x672548: stp             x1, x16, [SP, #0x10]
    // 0x67254c: r16 = "setLogLevel"
    //     0x67254c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcee0] "setLogLevel"
    //     0x672550: ldr             x16, [x16, #0xee0]
    // 0x672554: stp             xzr, x16, [SP]
    // 0x672558: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x672558: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x67255c: r0 = _invokeMethod()
    //     0x67255c: bl              #0x3abd1c  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::_invokeMethod
    // 0x672560: mov             x1, x0
    // 0x672564: stur            x1, [fp, #-0x10]
    // 0x672568: r0 = Await()
    //     0x672568: bl              #0x3c5f94  ; AwaitStub
    // 0x67256c: r1 = 59
    //     0x67256c: mov             x1, #0x3b
    // 0x672570: branchIfSmi(r0, 0x67257c)
    //     0x672570: tbz             w0, #0, #0x67257c
    // 0x672574: r1 = LoadClassIdInstr(r0)
    //     0x672574: ldur            x1, [x0, #-1]
    //     0x672578: ubfx            x1, x1, #0xc, #0x14
    // 0x67257c: r16 = true
    //     0x67257c: add             x16, NULL, #0x20  ; true
    // 0x672580: stp             x16, x0, [SP]
    // 0x672584: mov             x0, x1
    // 0x672588: mov             lr, x0
    // 0x67258c: ldr             lr, [x21, lr, lsl #3]
    // 0x672590: blr             lr
    // 0x672594: r0 = ReturnAsyncNotFuture()
    //     0x672594: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x672598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672598: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67259c: b               #0x672528
  }
  static void registerWith() {
    // ** addr: 0x88d794, size: 0x4c
    // 0x88d794: EnterFrame
    //     0x88d794: stp             fp, lr, [SP, #-0x10]!
    //     0x88d798: mov             fp, SP
    // 0x88d79c: AllocStack(0x8)
    //     0x88d79c: sub             SP, SP, #8
    // 0x88d7a0: CheckStackOverflow
    //     0x88d7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d7a4: cmp             SP, x16
    //     0x88d7a8: b.ls            #0x88d7d8
    // 0x88d7ac: r0 = FlutterBluePlusAndroid()
    //     0x88d7ac: bl              #0x88daa0  ; AllocateFlutterBluePlusAndroidStub -> FlutterBluePlusAndroid (size=0x50)
    // 0x88d7b0: mov             x1, x0
    // 0x88d7b4: stur            x0, [fp, #-8]
    // 0x88d7b8: r0 = FlutterBluePlusAndroid()
    //     0x88d7b8: bl              #0x88d7e0  ; [package:flutter_blue_plus_android/flutter_blue_plus_android.dart] FlutterBluePlusAndroid::FlutterBluePlusAndroid
    // 0x88d7bc: ldur            x1, [fp, #-8]
    // 0x88d7c0: StoreStaticField(0x77c, r1)
    //     0x88d7c0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x88d7c4: str             x1, [x2, #0xef8]
    // 0x88d7c8: r0 = Null
    //     0x88d7c8: mov             x0, NULL
    // 0x88d7cc: LeaveFrame
    //     0x88d7cc: mov             SP, fp
    //     0x88d7d0: ldp             fp, lr, [SP], #0x10
    // 0x88d7d4: ret
    //     0x88d7d4: ret             
    // 0x88d7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d7d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d7dc: b               #0x88d7ac
  }
  _ FlutterBluePlusAndroid(/* No info */) {
    // ** addr: 0x88d7e0, size: 0x2c0
    // 0x88d7e0: EnterFrame
    //     0x88d7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x88d7e4: mov             fp, SP
    // 0x88d7e8: AllocStack(0x8)
    //     0x88d7e8: sub             SP, SP, #8
    // 0x88d7ec: r4 = Instance_MethodChannel
    //     0x88d7ec: ldr             x4, [PP, #0x5b40]  ; [pp+0x5b40] Obj!MethodChannel@9bbe51
    // 0x88d7f0: r3 = false
    //     0x88d7f0: add             x3, NULL, #0x30  ; false
    // 0x88d7f4: r2 = Instance_LogLevel
    //     0x88d7f4: ldr             x2, [PP, #0x5b48]  ; [pp+0x5b48] Obj!LogLevel@9cb671
    // 0x88d7f8: r0 = true
    //     0x88d7f8: add             x0, NULL, #0x20  ; true
    // 0x88d7fc: mov             x5, x1
    // 0x88d800: stur            x1, [fp, #-8]
    // 0x88d804: CheckStackOverflow
    //     0x88d804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d808: cmp             SP, x16
    //     0x88d80c: b.ls            #0x88da98
    // 0x88d810: StoreField: r5->field_7 = r4
    //     0x88d810: stur            w4, [x5, #7]
    // 0x88d814: StoreField: r5->field_b = r3
    //     0x88d814: stur            w3, [x5, #0xb]
    // 0x88d818: StoreField: r5->field_f = r2
    //     0x88d818: stur            w2, [x5, #0xf]
    // 0x88d81c: StoreField: r5->field_13 = r0
    //     0x88d81c: stur            w0, [x5, #0x13]
    // 0x88d820: r1 = <BmBluetoothAdapterState>
    //     0x88d820: ldr             x1, [PP, #0x5b50]  ; [pp+0x5b50] TypeArguments: <BmBluetoothAdapterState>
    // 0x88d824: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x88d824: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x88d828: r0 = StreamController.broadcast()
    //     0x88d828: bl              #0x3c3060  ; [dart:async] StreamController::StreamController.broadcast
    // 0x88d82c: ldur            x2, [fp, #-8]
    // 0x88d830: ArrayStore: r2[0] = r0  ; List_4
    //     0x88d830: stur            w0, [x2, #0x17]
    //     0x88d834: ldurb           w16, [x2, #-1]
    //     0x88d838: ldurb           w17, [x0, #-1]
    //     0x88d83c: and             x16, x17, x16, lsr #2
    //     0x88d840: tst             x16, HEAP, lsr #32
    //     0x88d844: b.eq            #0x88d84c
    //     0x88d848: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x88d84c: r1 = <BmBondStateResponse>
    //     0x88d84c: ldr             x1, [PP, #0x5b58]  ; [pp+0x5b58] TypeArguments: <BmBondStateResponse>
    // 0x88d850: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x88d850: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x88d854: r0 = StreamController.broadcast()
    //     0x88d854: bl              #0x3c3060  ; [dart:async] StreamController::StreamController.broadcast
    // 0x88d858: ldur            x2, [fp, #-8]
    // 0x88d85c: StoreField: r2->field_1b = r0
    //     0x88d85c: stur            w0, [x2, #0x1b]
    //     0x88d860: ldurb           w16, [x2, #-1]
    //     0x88d864: ldurb           w17, [x0, #-1]
    //     0x88d868: and             x16, x17, x16, lsr #2
    //     0x88d86c: tst             x16, HEAP, lsr #32
    //     0x88d870: b.eq            #0x88d878
    //     0x88d874: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x88d878: r1 = <BmCharacteristicData>
    //     0x88d878: ldr             x1, [PP, #0x5b60]  ; [pp+0x5b60] TypeArguments: <BmCharacteristicData>
    // 0x88d87c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x88d87c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x88d880: r0 = StreamController.broadcast()
    //     0x88d880: bl              #0x3c3060  ; [dart:async] StreamController::StreamController.broadcast
    // 0x88d884: ldur            x2, [fp, #-8]
    // 0x88d888: StoreField: r2->field_1f = r0
    //     0x88d888: stur            w0, [x2, #0x1f]
    //     0x88d88c: ldurb           w16, [x2, #-1]
    //     0x88d890: ldurb           w17, [x0, #-1]
    //     0x88d894: and             x16, x17, x16, lsr #2
    //     0x88d898: tst             x16, HEAP, lsr #32
    //     0x88d89c: b.eq            #0x88d8a4
    //     0x88d8a0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x88d8a4: r1 = <BmCharacteristicData>
    //     0x88d8a4: ldr             x1, [PP, #0x5b60]  ; [pp+0x5b60] TypeArguments: <BmCharacteristicData>
    // 0x88d8a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x88d8a8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x88d8ac: r0 = StreamController.broadcast()
    //     0x88d8ac: bl              #0x3c3060  ; [dart:async] StreamController::StreamController.broadcast
    // 0x88d8b0: ldur            x2, [fp, #-8]
    // 0x88d8b4: StoreField: r2->field_23 = r0
    //     0x88d8b4: stur            w0, [x2, #0x23]
    //     0x88d8b8: ldurb           w16, [x2, #-1]
    //     0x88d8bc: ldurb           w17, [x0, #-1]
    //     0x88d8c0: and             x16, x17, x16, lsr #2
    //     0x88d8c4: tst             x16, HEAP, lsr #32
    //     0x88d8c8: b.eq            #0x88d8d0
    //     0x88d8cc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x88d8d0: r1 = <BmConnectionStateResponse>
    //     0x88d8d0: ldr             x1, [PP, #0x5b68]  ; [pp+0x5b68] TypeArguments: <BmConnectionStateResponse>
    // 0x88d8d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x88d8d4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x88d8d8: r0 = StreamController.broadcast()
    //     0x88d8d8: bl              #0x3c3060  ; [dart:async] StreamController::StreamController.broadcast
    // 0x88d8dc: ldur            x2, [fp, #-8]
    // 0x88d8e0: StoreField: r2->field_27 = r0
    //     0x88d8e0: stur            w0, [x2, #0x27]
    //     0x88d8e4: ldurb           w16, [x2, #-1]
    //     0x88d8e8: ldurb           w17, [x0, #-1]
    //     0x88d8ec: and             x16, x17, x16, lsr #2
    //     0x88d8f0: tst             x16, HEAP, lsr #32
    //     0x88d8f4: b.eq            #0x88d8fc
    //     0x88d8f8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x88d8fc: r1 = <BmDescriptorData>
    //     0x88d8fc: ldr             x1, [PP, #0x5b70]  ; [pp+0x5b70] TypeArguments: <BmDescriptorData>
    // 0x88d900: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x88d900: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x88d904: r0 = StreamController.broadcast()
    //     0x88d904: bl              #0x3c3060  ; [dart:async] StreamController::StreamController.broadcast
    // 0x88d908: ldur            x2, [fp, #-8]
    // 0x88d90c: StoreField: r2->field_2b = r0
    //     0x88d90c: stur            w0, [x2, #0x2b]
    //     0x88d910: ldurb           w16, [x2, #-1]
    //     0x88d914: ldurb           w17, [x0, #-1]
    //     0x88d918: and             x16, x17, x16, lsr #2
    //     0x88d91c: tst             x16, HEAP, lsr #32
    //     0x88d920: b.eq            #0x88d928
    //     0x88d924: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x88d928: r1 = <BmDescriptorData>
    //     0x88d928: ldr             x1, [PP, #0x5b70]  ; [pp+0x5b70] TypeArguments: <BmDescriptorData>
    // 0x88d92c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x88d92c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x88d930: r0 = StreamController.broadcast()
    //     0x88d930: bl              #0x3c3060  ; [dart:async] StreamController::StreamController.broadcast
    // 0x88d934: ldur            x2, [fp, #-8]
    // 0x88d938: StoreField: r2->field_2f = r0
    //     0x88d938: stur            w0, [x2, #0x2f]
    //     0x88d93c: ldurb           w16, [x2, #-1]
    //     0x88d940: ldurb           w17, [x0, #-1]
    //     0x88d944: and             x16, x17, x16, lsr #2
    //     0x88d948: tst             x16, HEAP, lsr #32
    //     0x88d94c: b.eq            #0x88d954
    //     0x88d950: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x88d954: r1 = <BmDetachedFromEngineResponse>
    //     0x88d954: ldr             x1, [PP, #0x5b78]  ; [pp+0x5b78] TypeArguments: <BmDetachedFromEngineResponse>
    // 0x88d958: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x88d958: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x88d95c: r0 = StreamController.broadcast()
    //     0x88d95c: bl              #0x3c3060  ; [dart:async] StreamController::StreamController.broadcast
    // 0x88d960: ldur            x2, [fp, #-8]
    // 0x88d964: StoreField: r2->field_33 = r0
    //     0x88d964: stur            w0, [x2, #0x33]
    //     0x88d968: ldurb           w16, [x2, #-1]
    //     0x88d96c: ldurb           w17, [x0, #-1]
    //     0x88d970: and             x16, x17, x16, lsr #2
    //     0x88d974: tst             x16, HEAP, lsr #32
    //     0x88d978: b.eq            #0x88d980
    //     0x88d97c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x88d980: r1 = <BmDiscoverServicesResult>
    //     0x88d980: ldr             x1, [PP, #0x5b80]  ; [pp+0x5b80] TypeArguments: <BmDiscoverServicesResult>
    // 0x88d984: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x88d984: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x88d988: r0 = StreamController.broadcast()
    //     0x88d988: bl              #0x3c3060  ; [dart:async] StreamController::StreamController.broadcast
    // 0x88d98c: ldur            x2, [fp, #-8]
    // 0x88d990: StoreField: r2->field_37 = r0
    //     0x88d990: stur            w0, [x2, #0x37]
    //     0x88d994: ldurb           w16, [x2, #-1]
    //     0x88d998: ldurb           w17, [x0, #-1]
    //     0x88d99c: and             x16, x17, x16, lsr #2
    //     0x88d9a0: tst             x16, HEAP, lsr #32
    //     0x88d9a4: b.eq            #0x88d9ac
    //     0x88d9a8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x88d9ac: r1 = <BmMtuChangedResponse>
    //     0x88d9ac: ldr             x1, [PP, #0x5b88]  ; [pp+0x5b88] TypeArguments: <BmMtuChangedResponse>
    // 0x88d9b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x88d9b0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x88d9b4: r0 = StreamController.broadcast()
    //     0x88d9b4: bl              #0x3c3060  ; [dart:async] StreamController::StreamController.broadcast
    // 0x88d9b8: ldur            x2, [fp, #-8]
    // 0x88d9bc: StoreField: r2->field_3b = r0
    //     0x88d9bc: stur            w0, [x2, #0x3b]
    //     0x88d9c0: ldurb           w16, [x2, #-1]
    //     0x88d9c4: ldurb           w17, [x0, #-1]
    //     0x88d9c8: and             x16, x17, x16, lsr #2
    //     0x88d9cc: tst             x16, HEAP, lsr #32
    //     0x88d9d0: b.eq            #0x88d9d8
    //     0x88d9d4: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x88d9d8: r1 = <BmNameChanged>
    //     0x88d9d8: ldr             x1, [PP, #0x5b90]  ; [pp+0x5b90] TypeArguments: <BmNameChanged>
    // 0x88d9dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x88d9dc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x88d9e0: r0 = StreamController.broadcast()
    //     0x88d9e0: bl              #0x3c3060  ; [dart:async] StreamController::StreamController.broadcast
    // 0x88d9e4: ldur            x2, [fp, #-8]
    // 0x88d9e8: StoreField: r2->field_3f = r0
    //     0x88d9e8: stur            w0, [x2, #0x3f]
    //     0x88d9ec: ldurb           w16, [x2, #-1]
    //     0x88d9f0: ldurb           w17, [x0, #-1]
    //     0x88d9f4: and             x16, x17, x16, lsr #2
    //     0x88d9f8: tst             x16, HEAP, lsr #32
    //     0x88d9fc: b.eq            #0x88da04
    //     0x88da00: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x88da04: r1 = <BmReadRssiResult>
    //     0x88da04: ldr             x1, [PP, #0x5b98]  ; [pp+0x5b98] TypeArguments: <BmReadRssiResult>
    // 0x88da08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x88da08: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x88da0c: r0 = StreamController.broadcast()
    //     0x88da0c: bl              #0x3c3060  ; [dart:async] StreamController::StreamController.broadcast
    // 0x88da10: ldur            x2, [fp, #-8]
    // 0x88da14: StoreField: r2->field_43 = r0
    //     0x88da14: stur            w0, [x2, #0x43]
    //     0x88da18: ldurb           w16, [x2, #-1]
    //     0x88da1c: ldurb           w17, [x0, #-1]
    //     0x88da20: and             x16, x17, x16, lsr #2
    //     0x88da24: tst             x16, HEAP, lsr #32
    //     0x88da28: b.eq            #0x88da30
    //     0x88da2c: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x88da30: r1 = <BmScanResponse>
    //     0x88da30: ldr             x1, [PP, #0x5ba0]  ; [pp+0x5ba0] TypeArguments: <BmScanResponse>
    // 0x88da34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x88da34: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x88da38: r0 = StreamController.broadcast()
    //     0x88da38: bl              #0x3c3060  ; [dart:async] StreamController::StreamController.broadcast
    // 0x88da3c: ldur            x2, [fp, #-8]
    // 0x88da40: StoreField: r2->field_47 = r0
    //     0x88da40: stur            w0, [x2, #0x47]
    //     0x88da44: ldurb           w16, [x2, #-1]
    //     0x88da48: ldurb           w17, [x0, #-1]
    //     0x88da4c: and             x16, x17, x16, lsr #2
    //     0x88da50: tst             x16, HEAP, lsr #32
    //     0x88da54: b.eq            #0x88da5c
    //     0x88da58: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x88da5c: r1 = <BmBluetoothDevice>
    //     0x88da5c: ldr             x1, [PP, #0x5ba8]  ; [pp+0x5ba8] TypeArguments: <BmBluetoothDevice>
    // 0x88da60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x88da60: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x88da64: r0 = StreamController.broadcast()
    //     0x88da64: bl              #0x3c3060  ; [dart:async] StreamController::StreamController.broadcast
    // 0x88da68: ldur            x1, [fp, #-8]
    // 0x88da6c: StoreField: r1->field_4b = r0
    //     0x88da6c: stur            w0, [x1, #0x4b]
    //     0x88da70: ldurb           w16, [x1, #-1]
    //     0x88da74: ldurb           w17, [x0, #-1]
    //     0x88da78: and             x16, x17, x16, lsr #2
    //     0x88da7c: tst             x16, HEAP, lsr #32
    //     0x88da80: b.eq            #0x88da88
    //     0x88da84: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x88da88: r0 = Null
    //     0x88da88: mov             x0, NULL
    // 0x88da8c: LeaveFrame
    //     0x88da8c: mov             SP, fp
    //     0x88da90: ldp             fp, lr, [SP], #0x10
    // 0x88da94: ret
    //     0x88da94: ret             
    // 0x88da98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88da98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88da9c: b               #0x88d810
  }
}
