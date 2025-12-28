// lib: , url: package:flutter/src/services/platform_channel.dart

// class id: 1049002, size: 0x8
class :: {

  static _ _findBinaryMessenger(/* No info */) {
    // ** addr: 0x3ac39c, size: 0x78
    // 0x3ac39c: EnterFrame
    //     0x3ac39c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ac3a0: mov             fp, SP
    // 0x3ac3a4: CheckStackOverflow
    //     0x3ac3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ac3a8: cmp             SP, x16
    //     0x3ac3ac: b.ls            #0x3ac404
    // 0x3ac3b0: r0 = InitLateStaticField(0x700) // [dart:ui] RootIsolateToken::instance
    //     0x3ac3b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ac3b4: ldr             x0, [x0, #0xe00]
    //     0x3ac3b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3ac3bc: cmp             w0, w16
    //     0x3ac3c0: b.ne            #0x3ac3cc
    //     0x3ac3c4: ldr             x2, [PP, #0x15f8]  ; [pp+0x15f8] Field <RootIsolateToken.instance>: static late final (offset: 0x700)
    //     0x3ac3c8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x3ac3cc: cmp             w0, NULL
    // 0x3ac3d0: b.ne            #0x3ac3dc
    // 0x3ac3d4: r0 = instance()
    //     0x3ac3d4: bl              #0x3ac43c  ; [package:flutter/src/services/_background_isolate_binary_messenger_io.dart] BackgroundIsolateBinaryMessenger::instance
    // 0x3ac3d8: b               #0x3ac3f8
    // 0x3ac3dc: r0 = instance()
    //     0x3ac3dc: bl              #0x3ac414  ; [package:flutter/src/services/binding.dart] ServicesBinding::instance
    // 0x3ac3e0: LoadField: r1 = r0->field_97
    //     0x3ac3e0: ldur            w1, [x0, #0x97]
    // 0x3ac3e4: DecompressPointer r1
    //     0x3ac3e4: add             x1, x1, HEAP, lsl #32
    // 0x3ac3e8: r16 = Sentinel
    //     0x3ac3e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ac3ec: cmp             w1, w16
    // 0x3ac3f0: b.eq            #0x3ac40c
    // 0x3ac3f4: r0 = Instance__DefaultBinaryMessenger
    //     0x3ac3f4: ldr             x0, [PP, #0x850]  ; [pp+0x850] Obj!_DefaultBinaryMessenger@9bc281
    // 0x3ac3f8: LeaveFrame
    //     0x3ac3f8: mov             SP, fp
    //     0x3ac3fc: ldp             fp, lr, [SP], #0x10
    // 0x3ac400: ret
    //     0x3ac400: ret             
    // 0x3ac404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ac404: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ac408: b               #0x3ac3b0
    // 0x3ac40c: r9 = _defaultBinaryMessenger
    //     0x3ac40c: ldr             x9, [PP, #0x1600]  ; [pp+0x1600] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@229399801._defaultBinaryMessenger@411240726>: late final (offset: 0x98)
    // 0x3ac410: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ac410: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1372, size: 0x14, field offset: 0x8
//   const constructor, 
class EventChannel extends Object {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  _ receiveBroadcastStream(/* No info */) {
    // ** addr: 0x3f80f8, size: 0xd8
    // 0x3f80f8: EnterFrame
    //     0x3f80f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f80fc: mov             fp, SP
    // 0x3f8100: AllocStack(0x28)
    //     0x3f8100: sub             SP, SP, #0x28
    // 0x3f8104: SetupParameters(EventChannel this /* r1 => r1, fp-0x8 */)
    //     0x3f8104: stur            x1, [fp, #-8]
    // 0x3f8108: CheckStackOverflow
    //     0x3f8108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f810c: cmp             SP, x16
    //     0x3f8110: b.ls            #0x3f81c8
    // 0x3f8114: r1 = 3
    //     0x3f8114: mov             x1, #3
    // 0x3f8118: r0 = AllocateContext()
    //     0x3f8118: bl              #0x888744  ; AllocateContextStub
    // 0x3f811c: mov             x1, x0
    // 0x3f8120: ldur            x0, [fp, #-8]
    // 0x3f8124: stur            x1, [fp, #-0x18]
    // 0x3f8128: StoreField: r1->field_f = r0
    //     0x3f8128: stur            w0, [x1, #0xf]
    // 0x3f812c: LoadField: r2 = r0->field_7
    //     0x3f812c: ldur            w2, [x0, #7]
    // 0x3f8130: DecompressPointer r2
    //     0x3f8130: add             x2, x2, HEAP, lsl #32
    // 0x3f8134: stur            x2, [fp, #-0x10]
    // 0x3f8138: r0 = MethodChannel()
    //     0x3f8138: bl              #0x3f81d0  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x3f813c: mov             x1, x0
    // 0x3f8140: ldur            x0, [fp, #-0x10]
    // 0x3f8144: StoreField: r1->field_7 = r0
    //     0x3f8144: stur            w0, [x1, #7]
    // 0x3f8148: r0 = Instance_StandardMethodCodec
    //     0x3f8148: ldr             x0, [PP, #0x830]  ; [pp+0x830] Obj!StandardMethodCodec@9bc1d1
    // 0x3f814c: StoreField: r1->field_b = r0
    //     0x3f814c: stur            w0, [x1, #0xb]
    // 0x3f8150: ldur            x0, [fp, #-0x18]
    // 0x3f8154: StoreField: r0->field_13 = r1
    //     0x3f8154: stur            w1, [x0, #0x13]
    // 0x3f8158: r1 = Sentinel
    //     0x3f8158: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f815c: ArrayStore: r0[0] = r1  ; List_4
    //     0x3f815c: stur            w1, [x0, #0x17]
    // 0x3f8160: mov             x2, x0
    // 0x3f8164: r1 = Function '<anonymous closure>':.
    //     0x3f8164: ldr             x1, [PP, #0x838]  ; [pp+0x838] AnonymousClosure: (0x3f830c), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x3f80f8)
    // 0x3f8168: r0 = AllocateClosure()
    //     0x3f8168: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f816c: ldur            x2, [fp, #-0x18]
    // 0x3f8170: r1 = Function '<anonymous closure>':.
    //     0x3f8170: ldr             x1, [PP, #0x840]  ; [pp+0x840] AnonymousClosure: (0x3f81dc), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x3f80f8)
    // 0x3f8174: stur            x0, [fp, #-8]
    // 0x3f8178: r0 = AllocateClosure()
    //     0x3f8178: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f817c: ldur            x16, [fp, #-8]
    // 0x3f8180: stp             x0, x16, [SP]
    // 0x3f8184: r1 = Null
    //     0x3f8184: mov             x1, NULL
    // 0x3f8188: r4 = const [0, 0x3, 0x2, 0x1, onCancel, 0x2, onListen, 0x1, null]
    //     0x3f8188: ldr             x4, [PP, #0x848]  ; [pp+0x848] List(9) [0, 0x3, 0x2, 0x1, "onCancel", 0x2, "onListen", 0x1, Null]
    // 0x3f818c: r0 = StreamController.broadcast()
    //     0x3f818c: bl              #0x3c3060  ; [dart:async] StreamController::StreamController.broadcast
    // 0x3f8190: mov             x2, x0
    // 0x3f8194: ldur            x1, [fp, #-0x18]
    // 0x3f8198: ArrayStore: r1[0] = r0  ; List_4
    //     0x3f8198: stur            w0, [x1, #0x17]
    //     0x3f819c: ldurb           w16, [x1, #-1]
    //     0x3f81a0: ldurb           w17, [x0, #-1]
    //     0x3f81a4: and             x16, x17, x16, lsr #2
    //     0x3f81a8: tst             x16, HEAP, lsr #32
    //     0x3f81ac: b.eq            #0x3f81b4
    //     0x3f81b0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x3f81b4: mov             x1, x2
    // 0x3f81b8: r0 = stream()
    //     0x3f81b8: bl              #0x7f251c  ; [dart:async] _BroadcastStreamController::stream
    // 0x3f81bc: LeaveFrame
    //     0x3f81bc: mov             SP, fp
    //     0x3f81c0: ldp             fp, lr, [SP], #0x10
    // 0x3f81c4: ret
    //     0x3f81c4: ret             
    // 0x3f81c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f81c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f81cc: b               #0x3f8114
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x3f81dc, size: 0x130
    // 0x3f81dc: EnterFrame
    //     0x3f81dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f81e0: mov             fp, SP
    // 0x3f81e4: AllocStack(0x88)
    //     0x3f81e4: sub             SP, SP, #0x88
    // 0x3f81e8: SetupParameters(EventChannel this /* r1, fp-0x60 */)
    //     0x3f81e8: stur            NULL, [fp, #-8]
    //     0x3f81ec: mov             x0, #0
    //     0x3f81f0: add             x1, fp, w0, sxtw #2
    //     0x3f81f4: ldr             x1, [x1, #0x10]
    //     0x3f81f8: stur            x1, [fp, #-0x60]
    //     0x3f81fc: ldur            w2, [x1, #0x17]
    //     0x3f8200: add             x2, x2, HEAP, lsl #32
    //     0x3f8204: stur            x2, [fp, #-0x58]
    // 0x3f8208: CheckStackOverflow
    //     0x3f8208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f820c: cmp             SP, x16
    //     0x3f8210: b.ls            #0x3f8304
    // 0x3f8214: r0 = <void?>
    //     0x3f8214: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3f8218: r0 = InitAsyncStar()
    //     0x3f8218: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3f821c: r0 = _findBinaryMessenger()
    //     0x3f821c: bl              #0x3ac39c  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x3f8220: ldur            x0, [fp, #-0x58]
    // 0x3f8224: LoadField: r1 = r0->field_f
    //     0x3f8224: ldur            w1, [x0, #0xf]
    // 0x3f8228: DecompressPointer r1
    //     0x3f8228: add             x1, x1, HEAP, lsl #32
    // 0x3f822c: LoadField: r2 = r1->field_7
    //     0x3f822c: ldur            w2, [x1, #7]
    // 0x3f8230: DecompressPointer r2
    //     0x3f8230: add             x2, x2, HEAP, lsl #32
    // 0x3f8234: r1 = Instance__DefaultBinaryMessenger
    //     0x3f8234: ldr             x1, [PP, #0x850]  ; [pp+0x850] Obj!_DefaultBinaryMessenger@9bc281
    // 0x3f8238: r3 = Null
    //     0x3f8238: mov             x3, NULL
    // 0x3f823c: r0 = setMessageHandler()
    //     0x3f823c: bl              #0x8709dc  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x3f8240: ldur            x0, [fp, #-0x58]
    // 0x3f8244: LoadField: r1 = r0->field_13
    //     0x3f8244: ldur            w1, [x0, #0x13]
    // 0x3f8248: DecompressPointer r1
    //     0x3f8248: add             x1, x1, HEAP, lsl #32
    // 0x3f824c: r16 = <void?>
    //     0x3f824c: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3f8250: stp             x1, x16, [SP, #0x10]
    // 0x3f8254: r16 = "cancel"
    //     0x3f8254: ldr             x16, [PP, #0x858]  ; [pp+0x858] "cancel"
    // 0x3f8258: stp             NULL, x16, [SP]
    // 0x3f825c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3f825c: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3f8260: r0 = invokeMethod()
    //     0x3f8260: bl              #0x87174c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x3f8264: mov             x1, x0
    // 0x3f8268: stur            x1, [fp, #-0x60]
    // 0x3f826c: r0 = Await()
    //     0x3f826c: bl              #0x3c5f94  ; AwaitStub
    // 0x3f8270: b               #0x3f82fc
    // 0x3f8274: sub             SP, fp, #0x88
    // 0x3f8278: mov             x3, x0
    // 0x3f827c: stur            x0, [fp, #-0x58]
    // 0x3f8280: mov             x0, x1
    // 0x3f8284: stur            x1, [fp, #-0x60]
    // 0x3f8288: r1 = Null
    //     0x3f8288: mov             x1, NULL
    // 0x3f828c: r2 = 4
    //     0x3f828c: mov             x2, #4
    // 0x3f8290: r0 = AllocateArray()
    //     0x3f8290: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3f8294: r17 = "while de-activating platform stream on channel "
    //     0x3f8294: ldr             x17, [PP, #0x860]  ; [pp+0x860] "while de-activating platform stream on channel "
    // 0x3f8298: StoreField: r0->field_f = r17
    //     0x3f8298: stur            w17, [x0, #0xf]
    // 0x3f829c: ldur            x1, [fp, #-0x20]
    // 0x3f82a0: LoadField: r2 = r1->field_f
    //     0x3f82a0: ldur            w2, [x1, #0xf]
    // 0x3f82a4: DecompressPointer r2
    //     0x3f82a4: add             x2, x2, HEAP, lsl #32
    // 0x3f82a8: LoadField: r1 = r2->field_7
    //     0x3f82a8: ldur            w1, [x2, #7]
    // 0x3f82ac: DecompressPointer r1
    //     0x3f82ac: add             x1, x1, HEAP, lsl #32
    // 0x3f82b0: StoreField: r0->field_13 = r1
    //     0x3f82b0: stur            w1, [x0, #0x13]
    // 0x3f82b4: str             x0, [SP]
    // 0x3f82b8: r0 = _interpolate()
    //     0x3f82b8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3f82bc: r1 = <List<Object>>
    //     0x3f82bc: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x3f82c0: stur            x0, [fp, #-0x68]
    // 0x3f82c4: r0 = ErrorDescription()
    //     0x3f82c4: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3f82c8: mov             x1, x0
    // 0x3f82cc: ldur            x2, [fp, #-0x68]
    // 0x3f82d0: r3 = Instance_DiagnosticLevel
    //     0x3f82d0: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x3f82d4: r0 = _ErrorDiagnostic()
    //     0x3f82d4: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3f82d8: r0 = FlutterErrorDetails()
    //     0x3f82d8: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x3f82dc: mov             x1, x0
    // 0x3f82e0: ldur            x0, [fp, #-0x58]
    // 0x3f82e4: StoreField: r1->field_7 = r0
    //     0x3f82e4: stur            w0, [x1, #7]
    // 0x3f82e8: ldur            x0, [fp, #-0x60]
    // 0x3f82ec: StoreField: r1->field_b = r0
    //     0x3f82ec: stur            w0, [x1, #0xb]
    // 0x3f82f0: r0 = false
    //     0x3f82f0: add             x0, NULL, #0x30  ; false
    // 0x3f82f4: StoreField: r1->field_f = r0
    //     0x3f82f4: stur            w0, [x1, #0xf]
    // 0x3f82f8: r0 = reportError()
    //     0x3f82f8: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3f82fc: r0 = Null
    //     0x3f82fc: mov             x0, NULL
    // 0x3f8300: r0 = ReturnAsyncNotFuture()
    //     0x3f8300: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3f8304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8304: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8308: b               #0x3f8214
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x3f830c, size: 0x144
    // 0x3f830c: EnterFrame
    //     0x3f830c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8310: mov             fp, SP
    // 0x3f8314: AllocStack(0x88)
    //     0x3f8314: sub             SP, SP, #0x88
    // 0x3f8318: SetupParameters(EventChannel this /* r1, fp-0x60 */)
    //     0x3f8318: stur            NULL, [fp, #-8]
    //     0x3f831c: mov             x0, #0
    //     0x3f8320: add             x1, fp, w0, sxtw #2
    //     0x3f8324: ldr             x1, [x1, #0x10]
    //     0x3f8328: stur            x1, [fp, #-0x60]
    //     0x3f832c: ldur            w2, [x1, #0x17]
    //     0x3f8330: add             x2, x2, HEAP, lsl #32
    //     0x3f8334: stur            x2, [fp, #-0x58]
    // 0x3f8338: CheckStackOverflow
    //     0x3f8338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f833c: cmp             SP, x16
    //     0x3f8340: b.ls            #0x3f8448
    // 0x3f8344: r0 = <void?>
    //     0x3f8344: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3f8348: r0 = InitAsyncStar()
    //     0x3f8348: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3f834c: r0 = _findBinaryMessenger()
    //     0x3f834c: bl              #0x3ac39c  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x3f8350: ldur            x0, [fp, #-0x58]
    // 0x3f8354: LoadField: r1 = r0->field_f
    //     0x3f8354: ldur            w1, [x0, #0xf]
    // 0x3f8358: DecompressPointer r1
    //     0x3f8358: add             x1, x1, HEAP, lsl #32
    // 0x3f835c: LoadField: r3 = r1->field_7
    //     0x3f835c: ldur            w3, [x1, #7]
    // 0x3f8360: DecompressPointer r3
    //     0x3f8360: add             x3, x3, HEAP, lsl #32
    // 0x3f8364: mov             x2, x0
    // 0x3f8368: stur            x3, [fp, #-0x60]
    // 0x3f836c: r1 = Function '<anonymous closure>':.
    //     0x3f836c: ldr             x1, [PP, #0x1620]  ; [pp+0x1620] AnonymousClosure: (0x3f8450), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x3f80f8)
    // 0x3f8370: r0 = AllocateClosure()
    //     0x3f8370: bl              #0x888b08  ; AllocateClosureStub
    // 0x3f8374: ldur            x2, [fp, #-0x60]
    // 0x3f8378: mov             x3, x0
    // 0x3f837c: r1 = Instance__DefaultBinaryMessenger
    //     0x3f837c: ldr             x1, [PP, #0x850]  ; [pp+0x850] Obj!_DefaultBinaryMessenger@9bc281
    // 0x3f8380: r0 = setMessageHandler()
    //     0x3f8380: bl              #0x8709dc  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x3f8384: ldur            x0, [fp, #-0x58]
    // 0x3f8388: LoadField: r1 = r0->field_13
    //     0x3f8388: ldur            w1, [x0, #0x13]
    // 0x3f838c: DecompressPointer r1
    //     0x3f838c: add             x1, x1, HEAP, lsl #32
    // 0x3f8390: r16 = <void?>
    //     0x3f8390: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x3f8394: stp             x1, x16, [SP, #0x10]
    // 0x3f8398: r16 = "listen"
    //     0x3f8398: ldr             x16, [PP, #0x1628]  ; [pp+0x1628] "listen"
    // 0x3f839c: stp             NULL, x16, [SP]
    // 0x3f83a0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3f83a0: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3f83a4: r0 = invokeMethod()
    //     0x3f83a4: bl              #0x87174c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x3f83a8: mov             x1, x0
    // 0x3f83ac: stur            x1, [fp, #-0x60]
    // 0x3f83b0: r0 = Await()
    //     0x3f83b0: bl              #0x3c5f94  ; AwaitStub
    // 0x3f83b4: b               #0x3f8440
    // 0x3f83b8: sub             SP, fp, #0x88
    // 0x3f83bc: mov             x3, x0
    // 0x3f83c0: stur            x0, [fp, #-0x58]
    // 0x3f83c4: mov             x0, x1
    // 0x3f83c8: stur            x1, [fp, #-0x60]
    // 0x3f83cc: r1 = Null
    //     0x3f83cc: mov             x1, NULL
    // 0x3f83d0: r2 = 4
    //     0x3f83d0: mov             x2, #4
    // 0x3f83d4: r0 = AllocateArray()
    //     0x3f83d4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3f83d8: r17 = "while activating platform stream on channel "
    //     0x3f83d8: ldr             x17, [PP, #0x1630]  ; [pp+0x1630] "while activating platform stream on channel "
    // 0x3f83dc: StoreField: r0->field_f = r17
    //     0x3f83dc: stur            w17, [x0, #0xf]
    // 0x3f83e0: ldur            x1, [fp, #-0x20]
    // 0x3f83e4: LoadField: r2 = r1->field_f
    //     0x3f83e4: ldur            w2, [x1, #0xf]
    // 0x3f83e8: DecompressPointer r2
    //     0x3f83e8: add             x2, x2, HEAP, lsl #32
    // 0x3f83ec: LoadField: r1 = r2->field_7
    //     0x3f83ec: ldur            w1, [x2, #7]
    // 0x3f83f0: DecompressPointer r1
    //     0x3f83f0: add             x1, x1, HEAP, lsl #32
    // 0x3f83f4: StoreField: r0->field_13 = r1
    //     0x3f83f4: stur            w1, [x0, #0x13]
    // 0x3f83f8: str             x0, [SP]
    // 0x3f83fc: r0 = _interpolate()
    //     0x3f83fc: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3f8400: r1 = <List<Object>>
    //     0x3f8400: ldr             x1, [PP, #0x868]  ; [pp+0x868] TypeArguments: <List<Object>>
    // 0x3f8404: stur            x0, [fp, #-0x68]
    // 0x3f8408: r0 = ErrorDescription()
    //     0x3f8408: bl              #0x3d2914  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3f840c: mov             x1, x0
    // 0x3f8410: ldur            x2, [fp, #-0x68]
    // 0x3f8414: r3 = Instance_DiagnosticLevel
    //     0x3f8414: ldr             x3, [PP, #0x870]  ; [pp+0x870] Obj!DiagnosticLevel@9ce891
    // 0x3f8418: r0 = _ErrorDiagnostic()
    //     0x3f8418: bl              #0x3d285c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3f841c: r0 = FlutterErrorDetails()
    //     0x3f841c: bl              #0x3d2850  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x3f8420: mov             x1, x0
    // 0x3f8424: ldur            x0, [fp, #-0x58]
    // 0x3f8428: StoreField: r1->field_7 = r0
    //     0x3f8428: stur            w0, [x1, #7]
    // 0x3f842c: ldur            x0, [fp, #-0x60]
    // 0x3f8430: StoreField: r1->field_b = r0
    //     0x3f8430: stur            w0, [x1, #0xb]
    // 0x3f8434: r0 = false
    //     0x3f8434: add             x0, NULL, #0x30  ; false
    // 0x3f8438: StoreField: r1->field_f = r0
    //     0x3f8438: stur            w0, [x1, #0xf]
    // 0x3f843c: r0 = reportError()
    //     0x3f843c: bl              #0x3cd2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3f8440: r0 = Null
    //     0x3f8440: mov             x0, NULL
    // 0x3f8444: r0 = ReturnAsyncNotFuture()
    //     0x3f8444: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3f8448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8448: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f844c: b               #0x3f8344
  }
  [closure] Future<Null> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x3f8450, size: 0x15c
    // 0x3f8450: EnterFrame
    //     0x3f8450: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8454: mov             fp, SP
    // 0x3f8458: AllocStack(0x68)
    //     0x3f8458: sub             SP, SP, #0x68
    // 0x3f845c: SetupParameters(EventChannel this /* r1, fp-0x60 */, dynamic _ /* r2, fp-0x58 */)
    //     0x3f845c: stur            NULL, [fp, #-8]
    //     0x3f8460: mov             x0, #0
    //     0x3f8464: add             x1, fp, w0, sxtw #2
    //     0x3f8468: ldr             x1, [x1, #0x18]
    //     0x3f846c: stur            x1, [fp, #-0x60]
    //     0x3f8470: add             x2, fp, w0, sxtw #2
    //     0x3f8474: ldr             x2, [x2, #0x10]
    //     0x3f8478: stur            x2, [fp, #-0x58]
    //     0x3f847c: ldur            w3, [x1, #0x17]
    //     0x3f8480: add             x3, x3, HEAP, lsl #32
    //     0x3f8484: stur            x3, [fp, #-0x50]
    // 0x3f8488: CheckStackOverflow
    //     0x3f8488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f848c: cmp             SP, x16
    //     0x3f8490: b.ls            #0x3f85a4
    // 0x3f8494: r0 = <Null?>
    //     0x3f8494: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x3f8498: r0 = InitAsyncStar()
    //     0x3f8498: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3f849c: ldur            x2, [fp, #-0x58]
    // 0x3f84a0: cmp             w2, NULL
    // 0x3f84a4: b.ne            #0x3f84e0
    // 0x3f84a8: ldur            x0, [fp, #-0x50]
    // 0x3f84ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3f84ac: ldur            w1, [x0, #0x17]
    // 0x3f84b0: DecompressPointer r1
    //     0x3f84b0: add             x1, x1, HEAP, lsl #32
    // 0x3f84b4: r16 = Sentinel
    //     0x3f84b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f84b8: cmp             w1, w16
    // 0x3f84bc: b.ne            #0x3f84cc
    // 0x3f84c0: r16 = "controller"
    //     0x3f84c0: ldr             x16, [PP, #0x1638]  ; [pp+0x1638] "controller"
    // 0x3f84c4: str             x16, [SP]
    // 0x3f84c8: r0 = _throwLocalNotInitialized()
    //     0x3f84c8: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3f84cc: ldur            x0, [fp, #-0x50]
    // 0x3f84d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3f84d0: ldur            w1, [x0, #0x17]
    // 0x3f84d4: DecompressPointer r1
    //     0x3f84d4: add             x1, x1, HEAP, lsl #32
    // 0x3f84d8: r0 = close()
    //     0x3f84d8: bl              #0x789078  ; [dart:async] _BroadcastStreamController::close
    // 0x3f84dc: b               #0x3f8590
    // 0x3f84e0: ldur            x0, [fp, #-0x50]
    // 0x3f84e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3f84e4: ldur            w1, [x0, #0x17]
    // 0x3f84e8: DecompressPointer r1
    //     0x3f84e8: add             x1, x1, HEAP, lsl #32
    // 0x3f84ec: r16 = Sentinel
    //     0x3f84ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f84f0: cmp             w1, w16
    // 0x3f84f4: b.ne            #0x3f8504
    // 0x3f84f8: r16 = "controller"
    //     0x3f84f8: ldr             x16, [PP, #0x1638]  ; [pp+0x1638] "controller"
    // 0x3f84fc: str             x16, [SP]
    // 0x3f8500: r0 = _throwLocalNotInitialized()
    //     0x3f8500: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3f8504: ldur            x0, [fp, #-0x50]
    // 0x3f8508: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3f8508: ldur            w3, [x0, #0x17]
    // 0x3f850c: DecompressPointer r3
    //     0x3f850c: add             x3, x3, HEAP, lsl #32
    // 0x3f8510: ldur            x2, [fp, #-0x58]
    // 0x3f8514: stur            x3, [fp, #-0x60]
    // 0x3f8518: r1 = Instance_StandardMethodCodec
    //     0x3f8518: ldr             x1, [PP, #0x830]  ; [pp+0x830] Obj!StandardMethodCodec@9bc1d1
    // 0x3f851c: r0 = decodeEnvelope()
    //     0x3f851c: bl              #0x870dfc  ; [package:flutter/src/services/message_codecs.dart] StandardMethodCodec::decodeEnvelope
    // 0x3f8520: ldur            x1, [fp, #-0x60]
    // 0x3f8524: mov             x2, x0
    // 0x3f8528: r0 = add()
    //     0x3f8528: bl              #0x78c6ac  ; [dart:async] _BroadcastStreamController::add
    // 0x3f852c: b               #0x3f8590
    // 0x3f8530: sub             SP, fp, #0x68
    // 0x3f8534: mov             x2, x0
    // 0x3f8538: stur            x0, [fp, #-0x50]
    // 0x3f853c: r0 = 59
    //     0x3f853c: mov             x0, #0x3b
    // 0x3f8540: branchIfSmi(r2, 0x3f854c)
    //     0x3f8540: tbz             w2, #0, #0x3f854c
    // 0x3f8544: r0 = LoadClassIdInstr(r2)
    //     0x3f8544: ldur            x0, [x2, #-1]
    //     0x3f8548: ubfx            x0, x0, #0xc, #0x14
    // 0x3f854c: cmp             x0, #0x572
    // 0x3f8550: b.ne            #0x3f8598
    // 0x3f8554: ldur            x0, [fp, #-0x28]
    // 0x3f8558: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3f8558: ldur            w1, [x0, #0x17]
    // 0x3f855c: DecompressPointer r1
    //     0x3f855c: add             x1, x1, HEAP, lsl #32
    // 0x3f8560: r16 = Sentinel
    //     0x3f8560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f8564: cmp             w1, w16
    // 0x3f8568: b.ne            #0x3f8578
    // 0x3f856c: r16 = "controller"
    //     0x3f856c: ldr             x16, [PP, #0x1638]  ; [pp+0x1638] "controller"
    // 0x3f8570: str             x16, [SP]
    // 0x3f8574: r0 = _throwLocalNotInitialized()
    //     0x3f8574: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3f8578: ldur            x0, [fp, #-0x28]
    // 0x3f857c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3f857c: ldur            w1, [x0, #0x17]
    // 0x3f8580: DecompressPointer r1
    //     0x3f8580: add             x1, x1, HEAP, lsl #32
    // 0x3f8584: ldur            x2, [fp, #-0x50]
    // 0x3f8588: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3f8588: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3f858c: r0 = addError()
    //     0x3f858c: bl              #0x7842c8  ; [dart:async] _BroadcastStreamController::addError
    // 0x3f8590: r0 = Null
    //     0x3f8590: mov             x0, NULL
    // 0x3f8594: r0 = ReturnAsyncNotFuture()
    //     0x3f8594: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3f8598: ldur            x0, [fp, #-0x50]
    // 0x3f859c: r0 = ReThrow()
    //     0x3f859c: bl              #0x887aa0  ; ReThrowStub
    // 0x3f85a0: brk             #0
    // 0x3f85a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f85a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f85a8: b               #0x3f8494
  }
}

// class id: 1373, size: 0x14, field offset: 0x8
//   const constructor, 
class MethodChannel extends Object {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  Future<Y0?> _invokeMethod<Y0>(MethodChannel, String, dynamic, bool) async {
    // ** addr: 0x3abfb8, size: 0x218
    // 0x3abfb8: EnterFrame
    //     0x3abfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x3abfbc: mov             fp, SP
    // 0x3abfc0: AllocStack(0x48)
    //     0x3abfc0: sub             SP, SP, #0x48
    // 0x3abfc4: SetupParameters(MethodChannel this /* r5, fp-0x30 */, dynamic _ /* r6, fp-0x28 */, dynamic _ /* r7, fp-0x20 */, dynamic _ /* r8, fp-0x18 */)
    //     0x3abfc4: stur            NULL, [fp, #-8]
    //     0x3abfc8: mov             x0, #0
    //     0x3abfcc: add             x5, fp, w0, sxtw #2
    //     0x3abfd0: ldr             x5, [x5, #0x28]
    //     0x3abfd4: stur            x5, [fp, #-0x30]
    //     0x3abfd8: add             x6, fp, w0, sxtw #2
    //     0x3abfdc: ldr             x6, [x6, #0x20]
    //     0x3abfe0: stur            x6, [fp, #-0x28]
    //     0x3abfe4: add             x7, fp, w0, sxtw #2
    //     0x3abfe8: ldr             x7, [x7, #0x18]
    //     0x3abfec: stur            x7, [fp, #-0x20]
    //     0x3abff0: add             x8, fp, w0, sxtw #2
    //     0x3abff4: ldr             x8, [x8, #0x10]
    //     0x3abff8: stur            x8, [fp, #-0x18]
    // 0x3abffc: LoadField: r0 = r4->field_f
    //     0x3abffc: ldur            w0, [x4, #0xf]
    // 0x3ac000: DecompressPointer r0
    //     0x3ac000: add             x0, x0, HEAP, lsl #32
    // 0x3ac004: cbnz            w0, #0x3ac010
    // 0x3ac008: r0 = Null
    //     0x3ac008: mov             x0, NULL
    // 0x3ac00c: b               #0x3ac024
    // 0x3ac010: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x3ac010: ldur            w0, [x4, #0x17]
    // 0x3ac014: DecompressPointer r0
    //     0x3ac014: add             x0, x0, HEAP, lsl #32
    // 0x3ac018: add             x1, fp, w0, sxtw #2
    // 0x3ac01c: ldr             x1, [x1, #0x10]
    // 0x3ac020: mov             x0, x1
    // 0x3ac024: stur            x0, [fp, #-0x10]
    // 0x3ac028: CheckStackOverflow
    //     0x3ac028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ac02c: cmp             SP, x16
    //     0x3ac030: b.ls            #0x3ac1c8
    // 0x3ac034: mov             x1, x0
    // 0x3ac038: r2 = Null
    //     0x3ac038: mov             x2, NULL
    // 0x3ac03c: r3 = <Y0?>
    //     0x3ac03c: ldr             x3, [PP, #0x17e8]  ; [pp+0x17e8] TypeArguments: <Y0?>
    // 0x3ac040: r0 = Null
    //     0x3ac040: mov             x0, NULL
    // 0x3ac044: cmp             x2, x0
    // 0x3ac048: b.ne            #0x3ac054
    // 0x3ac04c: cmp             x1, x0
    // 0x3ac050: b.eq            #0x3ac060
    // 0x3ac054: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x3ac054: ldr             lr, [PP, #0x17f0]  ; [pp+0x17f0] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x370c28)
    // 0x3ac058: LoadField: r30 = r30->field_7
    //     0x3ac058: ldur            lr, [lr, #7]
    // 0x3ac05c: blr             lr
    // 0x3ac060: mov             x1, x0
    // 0x3ac064: stur            x1, [fp, #-0x38]
    // 0x3ac068: r0 = InitAsyncStar()
    //     0x3ac068: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3ac06c: ldur            x1, [fp, #-0x30]
    // 0x3ac070: LoadField: r0 = r1->field_b
    //     0x3ac070: ldur            w0, [x1, #0xb]
    // 0x3ac074: DecompressPointer r0
    //     0x3ac074: add             x0, x0, HEAP, lsl #32
    // 0x3ac078: stur            x0, [fp, #-0x38]
    // 0x3ac07c: r0 = MethodCall()
    //     0x3ac07c: bl              #0x3b9d14  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x3ac080: ldur            x3, [fp, #-0x28]
    // 0x3ac084: StoreField: r0->field_7 = r3
    //     0x3ac084: stur            w3, [x0, #7]
    // 0x3ac088: ldur            x1, [fp, #-0x20]
    // 0x3ac08c: StoreField: r0->field_b = r1
    //     0x3ac08c: stur            w1, [x0, #0xb]
    // 0x3ac090: ldur            x4, [fp, #-0x38]
    // 0x3ac094: r1 = LoadClassIdInstr(r4)
    //     0x3ac094: ldur            x1, [x4, #-1]
    //     0x3ac098: ubfx            x1, x1, #0xc, #0x14
    // 0x3ac09c: mov             x2, x0
    // 0x3ac0a0: mov             x0, x1
    // 0x3ac0a4: mov             x1, x4
    // 0x3ac0a8: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x3ac0a8: sub             lr, x0, #0xfe2
    //     0x3ac0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3ac0b0: blr             lr
    // 0x3ac0b4: ldur            x1, [fp, #-0x30]
    // 0x3ac0b8: stur            x0, [fp, #-0x20]
    // 0x3ac0bc: r0 = binaryMessenger()
    //     0x3ac0bc: bl              #0x3ac36c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::binaryMessenger
    // 0x3ac0c0: ldur            x0, [fp, #-0x30]
    // 0x3ac0c4: LoadField: r4 = r0->field_7
    //     0x3ac0c4: ldur            w4, [x0, #7]
    // 0x3ac0c8: DecompressPointer r4
    //     0x3ac0c8: add             x4, x4, HEAP, lsl #32
    // 0x3ac0cc: mov             x2, x4
    // 0x3ac0d0: ldur            x3, [fp, #-0x20]
    // 0x3ac0d4: stur            x4, [fp, #-0x40]
    // 0x3ac0d8: r1 = Instance__DefaultBinaryMessenger
    //     0x3ac0d8: ldr             x1, [PP, #0x850]  ; [pp+0x850] Obj!_DefaultBinaryMessenger@9bc281
    // 0x3ac0dc: r0 = send()
    //     0x3ac0dc: bl              #0x86f938  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x3ac0e0: mov             x2, x0
    // 0x3ac0e4: r1 = <ByteData?>
    //     0x3ac0e4: ldr             x1, [PP, #0x1558]  ; [pp+0x1558] TypeArguments: <ByteData?>
    // 0x3ac0e8: stur            x2, [fp, #-0x20]
    // 0x3ac0ec: r0 = AwaitWithTypeCheck()
    //     0x3ac0ec: bl              #0x3ac1dc  ; AwaitWithTypeCheckStub
    // 0x3ac0f0: cmp             w0, NULL
    // 0x3ac0f4: b.ne            #0x3ac108
    // 0x3ac0f8: ldur            x0, [fp, #-0x18]
    // 0x3ac0fc: tbnz            w0, #4, #0x3ac16c
    // 0x3ac100: r0 = Null
    //     0x3ac100: mov             x0, NULL
    // 0x3ac104: r0 = ReturnAsyncNotFuture()
    //     0x3ac104: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3ac108: ldur            x1, [fp, #-0x38]
    // 0x3ac10c: r2 = LoadClassIdInstr(r1)
    //     0x3ac10c: ldur            x2, [x1, #-1]
    //     0x3ac110: ubfx            x2, x2, #0xc, #0x14
    // 0x3ac114: mov             x16, x0
    // 0x3ac118: mov             x0, x2
    // 0x3ac11c: mov             x2, x16
    // 0x3ac120: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x3ac120: sub             lr, x0, #0xfe4
    //     0x3ac124: ldr             lr, [x21, lr, lsl #3]
    //     0x3ac128: blr             lr
    // 0x3ac12c: ldur            x1, [fp, #-0x10]
    // 0x3ac130: mov             x3, x0
    // 0x3ac134: r2 = Null
    //     0x3ac134: mov             x2, NULL
    // 0x3ac138: stur            x3, [fp, #-0x10]
    // 0x3ac13c: cmp             w0, NULL
    // 0x3ac140: b.eq            #0x3ac164
    // 0x3ac144: cmp             w1, NULL
    // 0x3ac148: b.eq            #0x3ac164
    // 0x3ac14c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3ac14c: ldur            w4, [x1, #0x17]
    // 0x3ac150: DecompressPointer r4
    //     0x3ac150: add             x4, x4, HEAP, lsl #32
    // 0x3ac154: r8 = Y0?
    //     0x3ac154: ldr             x8, [PP, #0x17f8]  ; [pp+0x17f8] TypeParameter: Y0?
    // 0x3ac158: LoadField: r9 = r4->field_7
    //     0x3ac158: ldur            x9, [x4, #7]
    // 0x3ac15c: r3 = Null
    //     0x3ac15c: ldr             x3, [PP, #0x1800]  ; [pp+0x1800] Null
    // 0x3ac160: blr             x9
    // 0x3ac164: ldur            x0, [fp, #-0x10]
    // 0x3ac168: r0 = ReturnAsync()
    //     0x3ac168: b               #0x3aae00  ; ReturnAsyncStub
    // 0x3ac16c: ldur            x3, [fp, #-0x28]
    // 0x3ac170: ldur            x0, [fp, #-0x40]
    // 0x3ac174: r1 = Null
    //     0x3ac174: mov             x1, NULL
    // 0x3ac178: r2 = 8
    //     0x3ac178: mov             x2, #8
    // 0x3ac17c: r0 = AllocateArray()
    //     0x3ac17c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x3ac180: r17 = "No implementation found for method "
    //     0x3ac180: ldr             x17, [PP, #0x1810]  ; [pp+0x1810] "No implementation found for method "
    // 0x3ac184: StoreField: r0->field_f = r17
    //     0x3ac184: stur            w17, [x0, #0xf]
    // 0x3ac188: ldur            x1, [fp, #-0x28]
    // 0x3ac18c: StoreField: r0->field_13 = r1
    //     0x3ac18c: stur            w1, [x0, #0x13]
    // 0x3ac190: r17 = " on channel "
    //     0x3ac190: ldr             x17, [PP, #0x1818]  ; [pp+0x1818] " on channel "
    // 0x3ac194: ArrayStore: r0[0] = r17  ; List_4
    //     0x3ac194: stur            w17, [x0, #0x17]
    // 0x3ac198: ldur            x1, [fp, #-0x40]
    // 0x3ac19c: StoreField: r0->field_1b = r1
    //     0x3ac19c: stur            w1, [x0, #0x1b]
    // 0x3ac1a0: str             x0, [SP]
    // 0x3ac1a4: r0 = _interpolate()
    //     0x3ac1a4: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x3ac1a8: stur            x0, [fp, #-0x10]
    // 0x3ac1ac: r0 = MissingPluginException()
    //     0x3ac1ac: bl              #0x3ac1d0  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x3ac1b0: mov             x1, x0
    // 0x3ac1b4: ldur            x0, [fp, #-0x10]
    // 0x3ac1b8: StoreField: r1->field_7 = r0
    //     0x3ac1b8: stur            w0, [x1, #7]
    // 0x3ac1bc: mov             x0, x1
    // 0x3ac1c0: r0 = Throw()
    //     0x3ac1c0: bl              #0x887ac4  ; ThrowStub
    // 0x3ac1c4: brk             #0
    // 0x3ac1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ac1c8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ac1cc: b               #0x3ac034
  }
  get _ binaryMessenger(/* No info */) {
    // ** addr: 0x3ac36c, size: 0x30
    // 0x3ac36c: EnterFrame
    //     0x3ac36c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ac370: mov             fp, SP
    // 0x3ac374: CheckStackOverflow
    //     0x3ac374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ac378: cmp             SP, x16
    //     0x3ac37c: b.ls            #0x3ac394
    // 0x3ac380: r0 = _findBinaryMessenger()
    //     0x3ac380: bl              #0x3ac39c  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x3ac384: r0 = Instance__DefaultBinaryMessenger
    //     0x3ac384: ldr             x0, [PP, #0x850]  ; [pp+0x850] Obj!_DefaultBinaryMessenger@9bc281
    // 0x3ac388: LeaveFrame
    //     0x3ac388: mov             SP, fp
    //     0x3ac38c: ldp             fp, lr, [SP], #0x10
    // 0x3ac390: ret
    //     0x3ac390: ret             
    // 0x3ac394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ac394: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ac398: b               #0x3ac380
  }
  _ setMethodCallHandler(/* No info */) {
    // ** addr: 0x3b9f54, size: 0x88
    // 0x3b9f54: EnterFrame
    //     0x3b9f54: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9f58: mov             fp, SP
    // 0x3b9f5c: AllocStack(0x18)
    //     0x3b9f5c: sub             SP, SP, #0x18
    // 0x3b9f60: SetupParameters(MethodChannel this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3b9f60: stur            x1, [fp, #-8]
    //     0x3b9f64: stur            x2, [fp, #-0x10]
    // 0x3b9f68: CheckStackOverflow
    //     0x3b9f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9f6c: cmp             SP, x16
    //     0x3b9f70: b.ls            #0x3b9fd4
    // 0x3b9f74: r1 = 2
    //     0x3b9f74: mov             x1, #2
    // 0x3b9f78: r0 = AllocateContext()
    //     0x3b9f78: bl              #0x888744  ; AllocateContextStub
    // 0x3b9f7c: mov             x1, x0
    // 0x3b9f80: ldur            x0, [fp, #-8]
    // 0x3b9f84: stur            x1, [fp, #-0x18]
    // 0x3b9f88: StoreField: r1->field_f = r0
    //     0x3b9f88: stur            w0, [x1, #0xf]
    // 0x3b9f8c: ldur            x2, [fp, #-0x10]
    // 0x3b9f90: StoreField: r1->field_13 = r2
    //     0x3b9f90: stur            w2, [x1, #0x13]
    // 0x3b9f94: r0 = _findBinaryMessenger()
    //     0x3b9f94: bl              #0x3ac39c  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x3b9f98: ldur            x0, [fp, #-8]
    // 0x3b9f9c: LoadField: r3 = r0->field_7
    //     0x3b9f9c: ldur            w3, [x0, #7]
    // 0x3b9fa0: DecompressPointer r3
    //     0x3b9fa0: add             x3, x3, HEAP, lsl #32
    // 0x3b9fa4: ldur            x2, [fp, #-0x18]
    // 0x3b9fa8: stur            x3, [fp, #-0x10]
    // 0x3b9fac: r1 = Function '<anonymous closure>':.
    //     0x3b9fac: ldr             x1, [PP, #0x1c18]  ; [pp+0x1c18] AnonymousClosure: (0x3b9fdc), in [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler (0x3b9f54)
    // 0x3b9fb0: r0 = AllocateClosure()
    //     0x3b9fb0: bl              #0x888b08  ; AllocateClosureStub
    // 0x3b9fb4: ldur            x2, [fp, #-0x10]
    // 0x3b9fb8: mov             x3, x0
    // 0x3b9fbc: r1 = Instance__DefaultBinaryMessenger
    //     0x3b9fbc: ldr             x1, [PP, #0x850]  ; [pp+0x850] Obj!_DefaultBinaryMessenger@9bc281
    // 0x3b9fc0: r0 = setMessageHandler()
    //     0x3b9fc0: bl              #0x8709dc  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x3b9fc4: r0 = Null
    //     0x3b9fc4: mov             x0, NULL
    // 0x3b9fc8: LeaveFrame
    //     0x3b9fc8: mov             SP, fp
    //     0x3b9fcc: ldp             fp, lr, [SP], #0x10
    // 0x3b9fd0: ret
    //     0x3b9fd0: ret             
    // 0x3b9fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9fd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9fd8: b               #0x3b9f74
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x3b9fdc, size: 0x50
    // 0x3b9fdc: EnterFrame
    //     0x3b9fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9fe0: mov             fp, SP
    // 0x3b9fe4: ldr             x0, [fp, #0x18]
    // 0x3b9fe8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3b9fe8: ldur            w1, [x0, #0x17]
    // 0x3b9fec: DecompressPointer r1
    //     0x3b9fec: add             x1, x1, HEAP, lsl #32
    // 0x3b9ff0: CheckStackOverflow
    //     0x3b9ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9ff4: cmp             SP, x16
    //     0x3b9ff8: b.ls            #0x3ba024
    // 0x3b9ffc: LoadField: r0 = r1->field_f
    //     0x3b9ffc: ldur            w0, [x1, #0xf]
    // 0x3ba000: DecompressPointer r0
    //     0x3ba000: add             x0, x0, HEAP, lsl #32
    // 0x3ba004: LoadField: r3 = r1->field_13
    //     0x3ba004: ldur            w3, [x1, #0x13]
    // 0x3ba008: DecompressPointer r3
    //     0x3ba008: add             x3, x3, HEAP, lsl #32
    // 0x3ba00c: mov             x1, x0
    // 0x3ba010: ldr             x2, [fp, #0x10]
    // 0x3ba014: r0 = _handleAsMethodCall()
    //     0x3ba014: bl              #0x3ba02c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_handleAsMethodCall
    // 0x3ba018: LeaveFrame
    //     0x3ba018: mov             SP, fp
    //     0x3ba01c: ldp             fp, lr, [SP], #0x10
    // 0x3ba020: ret
    //     0x3ba020: ret             
    // 0x3ba024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba024: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba028: b               #0x3b9ffc
  }
  _ _handleAsMethodCall(/* No info */) async {
    // ** addr: 0x3ba02c, size: 0x198
    // 0x3ba02c: EnterFrame
    //     0x3ba02c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba030: mov             fp, SP
    // 0x3ba034: AllocStack(0xa8)
    //     0x3ba034: sub             SP, SP, #0xa8
    // 0x3ba038: SetupParameters(MethodChannel this /* r1 => r3, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */, dynamic _ /* r3 => r1, fp-0x90 */)
    //     0x3ba038: stur            NULL, [fp, #-8]
    //     0x3ba03c: stur            x1, [fp, #-0x80]
    //     0x3ba040: mov             x16, x3
    //     0x3ba044: mov             x3, x1
    //     0x3ba048: mov             x1, x16
    //     0x3ba04c: stur            x2, [fp, #-0x88]
    //     0x3ba050: stur            x1, [fp, #-0x90]
    // 0x3ba054: CheckStackOverflow
    //     0x3ba054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba058: cmp             SP, x16
    //     0x3ba05c: b.ls            #0x3ba1bc
    // 0x3ba060: r0 = <ByteData?>
    //     0x3ba060: ldr             x0, [PP, #0x1558]  ; [pp+0x1558] TypeArguments: <ByteData?>
    // 0x3ba064: r0 = InitAsyncStar()
    //     0x3ba064: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3ba068: ldur            x3, [fp, #-0x80]
    // 0x3ba06c: LoadField: r4 = r3->field_b
    //     0x3ba06c: ldur            w4, [x3, #0xb]
    // 0x3ba070: DecompressPointer r4
    //     0x3ba070: add             x4, x4, HEAP, lsl #32
    // 0x3ba074: stur            x4, [fp, #-0x98]
    // 0x3ba078: r0 = LoadClassIdInstr(r4)
    //     0x3ba078: ldur            x0, [x4, #-1]
    //     0x3ba07c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ba080: mov             x1, x4
    // 0x3ba084: ldur            x2, [fp, #-0x88]
    // 0x3ba088: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x3ba088: sub             lr, x0, #0xfe3
    //     0x3ba08c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ba090: blr             lr
    // 0x3ba094: ldur            x1, [fp, #-0x98]
    // 0x3ba098: ldur            x16, [fp, #-0x90]
    // 0x3ba09c: stp             x0, x16, [SP]
    // 0x3ba0a0: ldur            x0, [fp, #-0x90]
    // 0x3ba0a4: ClosureCall
    //     0x3ba0a4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3ba0a8: ldur            x2, [x0, #0x1f]
    //     0x3ba0ac: blr             x2
    // 0x3ba0b0: mov             x1, x0
    // 0x3ba0b4: stur            x1, [fp, #-0x88]
    // 0x3ba0b8: r0 = Await()
    //     0x3ba0b8: bl              #0x3c5f94  ; AwaitStub
    // 0x3ba0bc: ldur            x1, [fp, #-0x98]
    // 0x3ba0c0: r2 = LoadClassIdInstr(r1)
    //     0x3ba0c0: ldur            x2, [x1, #-1]
    //     0x3ba0c4: ubfx            x2, x2, #0xc, #0x14
    // 0x3ba0c8: mov             x16, x0
    // 0x3ba0cc: mov             x0, x2
    // 0x3ba0d0: mov             x2, x16
    // 0x3ba0d4: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x3ba0d4: sub             lr, x0, #0xfe5
    //     0x3ba0d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3ba0dc: blr             lr
    // 0x3ba0e0: r0 = ReturnAsyncNotFuture()
    //     0x3ba0e0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3ba0e4: sub             SP, fp, #0xa8
    // 0x3ba0e8: r1 = 59
    //     0x3ba0e8: mov             x1, #0x3b
    // 0x3ba0ec: branchIfSmi(r0, 0x3ba0f8)
    //     0x3ba0ec: tbz             w0, #0, #0x3ba0f8
    // 0x3ba0f0: r1 = LoadClassIdInstr(r0)
    //     0x3ba0f0: ldur            x1, [x0, #-1]
    //     0x3ba0f4: ubfx            x1, x1, #0xc, #0x14
    // 0x3ba0f8: cmp             x1, #0x572
    // 0x3ba0fc: b.ne            #0x3ba144
    // 0x3ba100: ldur            x2, [fp, #-0x10]
    // 0x3ba104: LoadField: r1 = r2->field_b
    //     0x3ba104: ldur            w1, [x2, #0xb]
    // 0x3ba108: DecompressPointer r1
    //     0x3ba108: add             x1, x1, HEAP, lsl #32
    // 0x3ba10c: LoadField: r2 = r0->field_7
    //     0x3ba10c: ldur            w2, [x0, #7]
    // 0x3ba110: DecompressPointer r2
    //     0x3ba110: add             x2, x2, HEAP, lsl #32
    // 0x3ba114: LoadField: r3 = r0->field_b
    //     0x3ba114: ldur            w3, [x0, #0xb]
    // 0x3ba118: DecompressPointer r3
    //     0x3ba118: add             x3, x3, HEAP, lsl #32
    // 0x3ba11c: LoadField: r4 = r0->field_f
    //     0x3ba11c: ldur            w4, [x0, #0xf]
    // 0x3ba120: DecompressPointer r4
    //     0x3ba120: add             x4, x4, HEAP, lsl #32
    // 0x3ba124: r0 = LoadClassIdInstr(r1)
    //     0x3ba124: ldur            x0, [x1, #-1]
    //     0x3ba128: ubfx            x0, x0, #0xc, #0x14
    // 0x3ba12c: str             x4, [SP]
    // 0x3ba130: r4 = const [0, 0x4, 0x1, 0x3, details, 0x3, null]
    //     0x3ba130: ldr             x4, [PP, #0x1c20]  ; [pp+0x1c20] List(7) [0, 0x4, 0x1, 0x3, "details", 0x3, Null]
    // 0x3ba134: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3ba134: sub             lr, x0, #1, lsl #12
    //     0x3ba138: ldr             lr, [x21, lr, lsl #3]
    //     0x3ba13c: blr             lr
    // 0x3ba140: r0 = ReturnAsyncNotFuture()
    //     0x3ba140: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3ba144: ldur            x2, [fp, #-0x10]
    // 0x3ba148: cmp             x1, #0x571
    // 0x3ba14c: b.ne            #0x3ba158
    // 0x3ba150: r0 = Null
    //     0x3ba150: mov             x0, NULL
    // 0x3ba154: r0 = ReturnAsyncNotFuture()
    //     0x3ba154: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3ba158: LoadField: r1 = r2->field_b
    //     0x3ba158: ldur            w1, [x2, #0xb]
    // 0x3ba15c: DecompressPointer r1
    //     0x3ba15c: add             x1, x1, HEAP, lsl #32
    // 0x3ba160: stur            x1, [fp, #-0x80]
    // 0x3ba164: r2 = 59
    //     0x3ba164: mov             x2, #0x3b
    // 0x3ba168: branchIfSmi(r0, 0x3ba174)
    //     0x3ba168: tbz             w0, #0, #0x3ba174
    // 0x3ba16c: r2 = LoadClassIdInstr(r0)
    //     0x3ba16c: ldur            x2, [x0, #-1]
    //     0x3ba170: ubfx            x2, x2, #0xc, #0x14
    // 0x3ba174: str             x0, [SP]
    // 0x3ba178: mov             x0, x2
    // 0x3ba17c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3ba17c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3ba180: r0 = GDT[cid_x0 + 0x4864]()
    //     0x3ba180: mov             x17, #0x4864
    //     0x3ba184: add             lr, x0, x17
    //     0x3ba188: ldr             lr, [x21, lr, lsl #3]
    //     0x3ba18c: blr             lr
    // 0x3ba190: ldur            x1, [fp, #-0x80]
    // 0x3ba194: r2 = LoadClassIdInstr(r1)
    //     0x3ba194: ldur            x2, [x1, #-1]
    //     0x3ba198: ubfx            x2, x2, #0xc, #0x14
    // 0x3ba19c: mov             x3, x0
    // 0x3ba1a0: mov             x0, x2
    // 0x3ba1a4: r2 = "error"
    //     0x3ba1a4: ldr             x2, [PP, #0x1c28]  ; [pp+0x1c28] "error"
    // 0x3ba1a8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3ba1a8: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3ba1ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3ba1ac: sub             lr, x0, #1, lsl #12
    //     0x3ba1b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3ba1b4: blr             lr
    // 0x3ba1b8: r0 = ReturnAsyncNotFuture()
    //     0x3ba1b8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3ba1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba1bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba1c0: b               #0x3ba060
  }
  Future<Map<Y0, Y1>?> invokeMapMethod<Y0, Y1>(MethodChannel, String, [dynamic]) async {
    // ** addr: 0x3f797c, size: 0x130
    // 0x3f797c: EnterFrame
    //     0x3f797c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7980: mov             fp, SP
    // 0x3f7984: AllocStack(0x50)
    //     0x3f7984: sub             SP, SP, #0x50
    // 0x3f7988: SetupParameters(MethodChannel this /* r0, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x18 */])
    //     0x3f7988: stur            NULL, [fp, #-8]
    //     0x3f798c: ldur            w0, [x4, #0x13]
    //     0x3f7990: add             x0, x0, HEAP, lsl #32
    //     0x3f7994: sub             x1, x0, #4
    //     0x3f7998: add             x0, fp, w1, sxtw #2
    //     0x3f799c: ldr             x0, [x0, #0x18]
    //     0x3f79a0: stur            x0, [fp, #-0x28]
    //     0x3f79a4: add             x5, fp, w1, sxtw #2
    //     0x3f79a8: ldr             x5, [x5, #0x10]
    //     0x3f79ac: stur            x5, [fp, #-0x20]
    //     0x3f79b0: cmp             w1, #2
    //     0x3f79b4: b.lt            #0x3f79c8
    //     0x3f79b8: add             x2, fp, w1, sxtw #2
    //     0x3f79bc: ldr             x2, [x2, #8]
    //     0x3f79c0: mov             x6, x2
    //     0x3f79c4: b               #0x3f79cc
    //     0x3f79c8: mov             x6, NULL
    //     0x3f79cc: stur            x6, [fp, #-0x18]
    //     0x3f79d0: ldur            w1, [x4, #0xf]
    //     0x3f79d4: add             x1, x1, HEAP, lsl #32
    //     0x3f79d8: cbnz            w1, #0x3f79e4
    //     0x3f79dc: mov             x4, NULL
    //     0x3f79e0: b               #0x3f79f8
    //     0x3f79e4: ldur            w1, [x4, #0x17]
    //     0x3f79e8: add             x1, x1, HEAP, lsl #32
    //     0x3f79ec: add             x2, fp, w1, sxtw #2
    //     0x3f79f0: ldr             x2, [x2, #0x10]
    //     0x3f79f4: mov             x4, x2
    //     0x3f79f8: stur            x4, [fp, #-0x10]
    // 0x3f79fc: CheckStackOverflow
    //     0x3f79fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7a00: cmp             SP, x16
    //     0x3f7a04: b.ls            #0x3f7aa4
    // 0x3f7a08: mov             x1, x4
    // 0x3f7a0c: r2 = Null
    //     0x3f7a0c: mov             x2, NULL
    // 0x3f7a10: r3 = <Map<Y0, Y1>?>
    //     0x3f7a10: ldr             x3, [PP, #0x3800]  ; [pp+0x3800] TypeArguments: <Map<Y0, Y1>?>
    // 0x3f7a14: r30 = InstantiateTypeArgumentsStub
    //     0x3f7a14: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x3f7a18: LoadField: r30 = r30->field_7
    //     0x3f7a18: ldur            lr, [lr, #7]
    // 0x3f7a1c: blr             lr
    // 0x3f7a20: mov             x1, x0
    // 0x3f7a24: stur            x1, [fp, #-0x30]
    // 0x3f7a28: r0 = InitAsyncStar()
    //     0x3f7a28: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3f7a2c: ldur            x0, [fp, #-0x28]
    // 0x3f7a30: r1 = LoadClassIdInstr(r0)
    //     0x3f7a30: ldur            x1, [x0, #-1]
    //     0x3f7a34: ubfx            x1, x1, #0xc, #0x14
    // 0x3f7a38: r16 = <Map>
    //     0x3f7a38: ldr             x16, [PP, #0xb8]  ; [pp+0xb8] TypeArguments: <Map>
    // 0x3f7a3c: stp             x0, x16, [SP, #0x10]
    // 0x3f7a40: ldur            x16, [fp, #-0x20]
    // 0x3f7a44: ldur            lr, [fp, #-0x18]
    // 0x3f7a48: stp             lr, x16, [SP]
    // 0x3f7a4c: mov             x0, x1
    // 0x3f7a50: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3f7a50: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3f7a54: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x3f7a54: sub             lr, x0, #0xfe8
    //     0x3f7a58: ldr             lr, [x21, lr, lsl #3]
    //     0x3f7a5c: blr             lr
    // 0x3f7a60: mov             x1, x0
    // 0x3f7a64: stur            x1, [fp, #-0x18]
    // 0x3f7a68: r0 = Await()
    //     0x3f7a68: bl              #0x3c5f94  ; AwaitStub
    // 0x3f7a6c: cmp             w0, NULL
    // 0x3f7a70: b.ne            #0x3f7a7c
    // 0x3f7a74: r0 = Null
    //     0x3f7a74: mov             x0, NULL
    // 0x3f7a78: b               #0x3f7aa0
    // 0x3f7a7c: r1 = LoadClassIdInstr(r0)
    //     0x3f7a7c: ldur            x1, [x0, #-1]
    //     0x3f7a80: ubfx            x1, x1, #0xc, #0x14
    // 0x3f7a84: ldur            x16, [fp, #-0x10]
    // 0x3f7a88: stp             x0, x16, [SP]
    // 0x3f7a8c: mov             x0, x1
    // 0x3f7a90: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3f7a90: ldr             x4, [PP, #0x19b0]  ; [pp+0x19b0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3f7a94: r0 = GDT[cid_x0 + 0x595]()
    //     0x3f7a94: add             lr, x0, #0x595
    //     0x3f7a98: ldr             lr, [x21, lr, lsl #3]
    //     0x3f7a9c: blr             lr
    // 0x3f7aa0: r0 = ReturnAsyncNotFuture()
    //     0x3f7aa0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x3f7aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7aa4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7aa8: b               #0x3f7a08
  }
  Future<List<Y0>?> invokeListMethod<Y0>(MethodChannel) async {
    // ** addr: 0x5bf61c, size: 0xf0
    // 0x5bf61c: EnterFrame
    //     0x5bf61c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf620: mov             fp, SP
    // 0x5bf624: AllocStack(0x40)
    //     0x5bf624: sub             SP, SP, #0x40
    // 0x5bf628: SetupParameters(MethodChannel this /* r5, fp-0x18 */)
    //     0x5bf628: stur            NULL, [fp, #-8]
    //     0x5bf62c: mov             x0, #0
    //     0x5bf630: add             x5, fp, w0, sxtw #2
    //     0x5bf634: ldr             x5, [x5, #0x10]
    //     0x5bf638: stur            x5, [fp, #-0x18]
    // 0x5bf63c: LoadField: r0 = r4->field_f
    //     0x5bf63c: ldur            w0, [x4, #0xf]
    // 0x5bf640: DecompressPointer r0
    //     0x5bf640: add             x0, x0, HEAP, lsl #32
    // 0x5bf644: cbnz            w0, #0x5bf650
    // 0x5bf648: r0 = Null
    //     0x5bf648: mov             x0, NULL
    // 0x5bf64c: b               #0x5bf664
    // 0x5bf650: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5bf650: ldur            w0, [x4, #0x17]
    // 0x5bf654: DecompressPointer r0
    //     0x5bf654: add             x0, x0, HEAP, lsl #32
    // 0x5bf658: add             x1, fp, w0, sxtw #2
    // 0x5bf65c: ldr             x1, [x1, #0x10]
    // 0x5bf660: mov             x0, x1
    // 0x5bf664: stur            x0, [fp, #-0x10]
    // 0x5bf668: CheckStackOverflow
    //     0x5bf668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf66c: cmp             SP, x16
    //     0x5bf670: b.ls            #0x5bf704
    // 0x5bf674: mov             x1, x0
    // 0x5bf678: r2 = Null
    //     0x5bf678: mov             x2, NULL
    // 0x5bf67c: r3 = <List<Y0>?>
    //     0x5bf67c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30870] TypeArguments: <List<Y0>?>
    //     0x5bf680: ldr             x3, [x3, #0x870]
    // 0x5bf684: r30 = InstantiateTypeArgumentsStub
    //     0x5bf684: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x370ef0)
    // 0x5bf688: LoadField: r30 = r30->field_7
    //     0x5bf688: ldur            lr, [lr, #7]
    // 0x5bf68c: blr             lr
    // 0x5bf690: mov             x1, x0
    // 0x5bf694: stur            x1, [fp, #-0x20]
    // 0x5bf698: r0 = InitAsyncStar()
    //     0x5bf698: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x5bf69c: r16 = <List>
    //     0x5bf69c: ldr             x16, [PP, #0x3b20]  ; [pp+0x3b20] TypeArguments: <List>
    // 0x5bf6a0: ldur            lr, [fp, #-0x18]
    // 0x5bf6a4: stp             lr, x16, [SP, #0x10]
    // 0x5bf6a8: r16 = "getScannedResults"
    //     0x5bf6a8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30878] "getScannedResults"
    //     0x5bf6ac: ldr             x16, [x16, #0x878]
    // 0x5bf6b0: stp             NULL, x16, [SP]
    // 0x5bf6b4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5bf6b4: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5bf6b8: r0 = invokeMethod()
    //     0x5bf6b8: bl              #0x87174c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x5bf6bc: mov             x1, x0
    // 0x5bf6c0: stur            x1, [fp, #-0x18]
    // 0x5bf6c4: r0 = Await()
    //     0x5bf6c4: bl              #0x3c5f94  ; AwaitStub
    // 0x5bf6c8: cmp             w0, NULL
    // 0x5bf6cc: b.ne            #0x5bf6d8
    // 0x5bf6d0: r0 = Null
    //     0x5bf6d0: mov             x0, NULL
    // 0x5bf6d4: b               #0x5bf700
    // 0x5bf6d8: r1 = LoadClassIdInstr(r0)
    //     0x5bf6d8: ldur            x1, [x0, #-1]
    //     0x5bf6dc: ubfx            x1, x1, #0xc, #0x14
    // 0x5bf6e0: ldur            x16, [fp, #-0x10]
    // 0x5bf6e4: stp             x0, x16, [SP]
    // 0x5bf6e8: mov             x0, x1
    // 0x5bf6ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5bf6ec: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5bf6f0: r0 = GDT[cid_x0 + 0xad28]()
    //     0x5bf6f0: mov             x17, #0xad28
    //     0x5bf6f4: add             lr, x0, x17
    //     0x5bf6f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5bf6fc: blr             lr
    // 0x5bf700: r0 = ReturnAsyncNotFuture()
    //     0x5bf700: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x5bf704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf704: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf708: b               #0x5bf674
  }
  _ invokeMethod(/* No info */) {
    // ** addr: 0x87174c, size: 0xa4
    // 0x87174c: EnterFrame
    //     0x87174c: stp             fp, lr, [SP, #-0x10]!
    //     0x871750: mov             fp, SP
    // 0x871754: AllocStack(0x28)
    //     0x871754: sub             SP, SP, #0x28
    // 0x871758: SetupParameters(MethodChannel this /* r0 */, dynamic _ /* r2 */, [dynamic _ = Null /* r1 */])
    //     0x871758: ldur            w0, [x4, #0x13]
    //     0x87175c: add             x0, x0, HEAP, lsl #32
    //     0x871760: sub             x1, x0, #4
    //     0x871764: add             x0, fp, w1, sxtw #2
    //     0x871768: ldr             x0, [x0, #0x18]
    //     0x87176c: add             x2, fp, w1, sxtw #2
    //     0x871770: ldr             x2, [x2, #0x10]
    //     0x871774: cmp             w1, #2
    //     0x871778: b.lt            #0x87178c
    //     0x87177c: add             x3, fp, w1, sxtw #2
    //     0x871780: ldr             x3, [x3, #8]
    //     0x871784: mov             x1, x3
    //     0x871788: b               #0x871790
    //     0x87178c: mov             x1, NULL
    //     0x871790: ldur            w3, [x4, #0xf]
    //     0x871794: add             x3, x3, HEAP, lsl #32
    //     0x871798: cbnz            w3, #0x8717a4
    //     0x87179c: mov             x3, NULL
    //     0x8717a0: b               #0x8717b8
    //     0x8717a4: ldur            w3, [x4, #0x17]
    //     0x8717a8: add             x3, x3, HEAP, lsl #32
    //     0x8717ac: add             x4, fp, w3, sxtw #2
    //     0x8717b0: ldr             x4, [x4, #0x10]
    //     0x8717b4: mov             x3, x4
    // 0x8717b8: CheckStackOverflow
    //     0x8717b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8717bc: cmp             SP, x16
    //     0x8717c0: b.ls            #0x8717e8
    // 0x8717c4: stp             x0, x3, [SP, #0x18]
    // 0x8717c8: stp             x1, x2, [SP, #8]
    // 0x8717cc: r16 = false
    //     0x8717cc: add             x16, NULL, #0x30  ; false
    // 0x8717d0: str             x16, [SP]
    // 0x8717d4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x8717d4: ldr             x4, [PP, #0x570]  ; [pp+0x570] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x8717d8: r0 = _invokeMethod()
    //     0x8717d8: bl              #0x3abfb8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0x8717dc: LeaveFrame
    //     0x8717dc: mov             SP, fp
    //     0x8717e0: ldp             fp, lr, [SP], #0x10
    // 0x8717e4: ret
    //     0x8717e4: ret             
    // 0x8717e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8717e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8717ec: b               #0x8717c4
  }
}

// class id: 1374, size: 0x14, field offset: 0x14
//   const constructor, 
class OptionalMethodChannel extends MethodChannel {

  _OneByteString field_8;
  JSONMethodCodec field_c;

  Future<Y0?> invokeMethod<Y0>(OptionalMethodChannel, String, [dynamic]) async {
    // ** addr: 0x871654, size: 0xf8
    // 0x871654: EnterFrame
    //     0x871654: stp             fp, lr, [SP, #-0x10]!
    //     0x871658: mov             fp, SP
    // 0x87165c: AllocStack(0x58)
    //     0x87165c: sub             SP, SP, #0x58
    // 0x871660: SetupParameters(OptionalMethodChannel this /* r0, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x18 */])
    //     0x871660: stur            NULL, [fp, #-8]
    //     0x871664: ldur            w0, [x4, #0x13]
    //     0x871668: add             x0, x0, HEAP, lsl #32
    //     0x87166c: sub             x1, x0, #4
    //     0x871670: add             x0, fp, w1, sxtw #2
    //     0x871674: ldr             x0, [x0, #0x18]
    //     0x871678: stur            x0, [fp, #-0x28]
    //     0x87167c: add             x5, fp, w1, sxtw #2
    //     0x871680: ldr             x5, [x5, #0x10]
    //     0x871684: stur            x5, [fp, #-0x20]
    //     0x871688: cmp             w1, #2
    //     0x87168c: b.lt            #0x8716a0
    //     0x871690: add             x2, fp, w1, sxtw #2
    //     0x871694: ldr             x2, [x2, #8]
    //     0x871698: mov             x6, x2
    //     0x87169c: b               #0x8716a4
    //     0x8716a0: mov             x6, NULL
    //     0x8716a4: stur            x6, [fp, #-0x18]
    //     0x8716a8: ldur            w1, [x4, #0xf]
    //     0x8716ac: add             x1, x1, HEAP, lsl #32
    //     0x8716b0: cbnz            w1, #0x8716bc
    //     0x8716b4: mov             x4, NULL
    //     0x8716b8: b               #0x8716d0
    //     0x8716bc: ldur            w1, [x4, #0x17]
    //     0x8716c0: add             x1, x1, HEAP, lsl #32
    //     0x8716c4: add             x2, fp, w1, sxtw #2
    //     0x8716c8: ldr             x2, [x2, #0x10]
    //     0x8716cc: mov             x4, x2
    //     0x8716d0: stur            x4, [fp, #-0x10]
    // 0x8716d4: CheckStackOverflow
    //     0x8716d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8716d8: cmp             SP, x16
    //     0x8716dc: b.ls            #0x871744
    // 0x8716e0: mov             x1, x4
    // 0x8716e4: r2 = Null
    //     0x8716e4: mov             x2, NULL
    // 0x8716e8: r3 = <Y0?>
    //     0x8716e8: ldr             x3, [PP, #0x19f8]  ; [pp+0x19f8] TypeArguments: <Y0?>
    // 0x8716ec: r0 = Null
    //     0x8716ec: mov             x0, NULL
    // 0x8716f0: cmp             x2, x0
    // 0x8716f4: b.ne            #0x871700
    // 0x8716f8: cmp             x1, x0
    // 0x8716fc: b.eq            #0x87170c
    // 0x871700: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x871700: ldr             lr, [PP, #0x17f0]  ; [pp+0x17f0] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x370c28)
    // 0x871704: LoadField: r30 = r30->field_7
    //     0x871704: ldur            lr, [lr, #7]
    // 0x871708: blr             lr
    // 0x87170c: mov             x1, x0
    // 0x871710: stur            x1, [fp, #-0x30]
    // 0x871714: r0 = InitAsyncStar()
    //     0x871714: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x871718: ldur            x16, [fp, #-0x10]
    // 0x87171c: ldur            lr, [fp, #-0x28]
    // 0x871720: stp             lr, x16, [SP, #0x18]
    // 0x871724: ldur            x16, [fp, #-0x20]
    // 0x871728: ldur            lr, [fp, #-0x18]
    // 0x87172c: stp             lr, x16, [SP, #8]
    // 0x871730: r16 = true
    //     0x871730: add             x16, NULL, #0x20  ; true
    // 0x871734: str             x16, [SP]
    // 0x871738: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x871738: ldr             x4, [PP, #0x570]  ; [pp+0x570] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x87173c: r0 = _invokeMethod()
    //     0x87173c: bl              #0x3abfb8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0x871740: r0 = ReturnAsync()
    //     0x871740: b               #0x3aae00  ; ReturnAsyncStub
    // 0x871744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871744: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871748: b               #0x8716e0
  }
}

// class id: 1375, size: 0x18, field offset: 0x8
//   const constructor, 
class BasicMessageChannel<X0> extends Object {

  _OneByteString field_c;
  JSONMessageCodec field_10;

  _ send(/* No info */) async {
    // ** addr: 0x3f2b88, size: 0x164
    // 0x3f2b88: EnterFrame
    //     0x3f2b88: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2b8c: mov             fp, SP
    // 0x3f2b90: AllocStack(0x30)
    //     0x3f2b90: sub             SP, SP, #0x30
    // 0x3f2b94: SetupParameters(BasicMessageChannel<X0> this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x3f2b94: stur            NULL, [fp, #-8]
    //     0x3f2b98: mov             x4, x1
    //     0x3f2b9c: mov             x3, x2
    //     0x3f2ba0: stur            x1, [fp, #-0x18]
    //     0x3f2ba4: stur            x2, [fp, #-0x20]
    // 0x3f2ba8: CheckStackOverflow
    //     0x3f2ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f2bac: cmp             SP, x16
    //     0x3f2bb0: b.ls            #0x3f2ce4
    // 0x3f2bb4: LoadField: r5 = r4->field_7
    //     0x3f2bb4: ldur            w5, [x4, #7]
    // 0x3f2bb8: DecompressPointer r5
    //     0x3f2bb8: add             x5, x5, HEAP, lsl #32
    // 0x3f2bbc: mov             x0, x3
    // 0x3f2bc0: mov             x2, x5
    // 0x3f2bc4: stur            x5, [fp, #-0x10]
    // 0x3f2bc8: r1 = Null
    //     0x3f2bc8: mov             x1, NULL
    // 0x3f2bcc: cmp             w2, NULL
    // 0x3f2bd0: b.eq            #0x3f2bec
    // 0x3f2bd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3f2bd4: ldur            w4, [x2, #0x17]
    // 0x3f2bd8: DecompressPointer r4
    //     0x3f2bd8: add             x4, x4, HEAP, lsl #32
    // 0x3f2bdc: r8 = X0
    //     0x3f2bdc: ldr             x8, [PP, #0x320]  ; [pp+0x320] TypeParameter: X0
    // 0x3f2be0: LoadField: r9 = r4->field_7
    //     0x3f2be0: ldur            x9, [x4, #7]
    // 0x3f2be4: r3 = Null
    //     0x3f2be4: ldr             x3, [PP, #0x75e8]  ; [pp+0x75e8] Null
    // 0x3f2be8: blr             x9
    // 0x3f2bec: ldur            x2, [fp, #-0x10]
    // 0x3f2bf0: r1 = Null
    //     0x3f2bf0: mov             x1, NULL
    // 0x3f2bf4: r3 = <X0?>
    //     0x3f2bf4: ldr             x3, [PP, #0xb70]  ; [pp+0xb70] TypeArguments: <X0?>
    // 0x3f2bf8: r0 = Null
    //     0x3f2bf8: mov             x0, NULL
    // 0x3f2bfc: cmp             x2, x0
    // 0x3f2c00: b.eq            #0x3f2c10
    // 0x3f2c04: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x3f2c04: ldr             lr, [PP, #0xb78]  ; [pp+0xb78] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x370d8c)
    // 0x3f2c08: LoadField: r30 = r30->field_7
    //     0x3f2c08: ldur            lr, [lr, #7]
    // 0x3f2c0c: blr             lr
    // 0x3f2c10: mov             x1, x0
    // 0x3f2c14: stur            x1, [fp, #-0x10]
    // 0x3f2c18: r0 = InitAsyncStar()
    //     0x3f2c18: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x3f2c1c: ldur            x0, [fp, #-0x18]
    // 0x3f2c20: LoadField: r1 = r0->field_f
    //     0x3f2c20: ldur            w1, [x0, #0xf]
    // 0x3f2c24: DecompressPointer r1
    //     0x3f2c24: add             x1, x1, HEAP, lsl #32
    // 0x3f2c28: stur            x1, [fp, #-0x10]
    // 0x3f2c2c: LoadField: r2 = r0->field_13
    //     0x3f2c2c: ldur            w2, [x0, #0x13]
    // 0x3f2c30: DecompressPointer r2
    //     0x3f2c30: add             x2, x2, HEAP, lsl #32
    // 0x3f2c34: cmp             w2, NULL
    // 0x3f2c38: b.ne            #0x3f2c48
    // 0x3f2c3c: r0 = _findBinaryMessenger()
    //     0x3f2c3c: bl              #0x3ac39c  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x3f2c40: r4 = Instance__DefaultBinaryMessenger
    //     0x3f2c40: ldr             x4, [PP, #0x850]  ; [pp+0x850] Obj!_DefaultBinaryMessenger@9bc281
    // 0x3f2c44: b               #0x3f2c4c
    // 0x3f2c48: mov             x4, x2
    // 0x3f2c4c: ldur            x0, [fp, #-0x18]
    // 0x3f2c50: ldur            x3, [fp, #-0x10]
    // 0x3f2c54: stur            x4, [fp, #-0x30]
    // 0x3f2c58: LoadField: r5 = r0->field_b
    //     0x3f2c58: ldur            w5, [x0, #0xb]
    // 0x3f2c5c: DecompressPointer r5
    //     0x3f2c5c: add             x5, x5, HEAP, lsl #32
    // 0x3f2c60: stur            x5, [fp, #-0x28]
    // 0x3f2c64: r0 = LoadClassIdInstr(r3)
    //     0x3f2c64: ldur            x0, [x3, #-1]
    //     0x3f2c68: ubfx            x0, x0, #0xc, #0x14
    // 0x3f2c6c: mov             x1, x3
    // 0x3f2c70: ldur            x2, [fp, #-0x20]
    // 0x3f2c74: r0 = GDT[cid_x0 + 0x150c]()
    //     0x3f2c74: mov             x17, #0x150c
    //     0x3f2c78: add             lr, x0, x17
    //     0x3f2c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2c80: blr             lr
    // 0x3f2c84: ldur            x1, [fp, #-0x30]
    // 0x3f2c88: r2 = LoadClassIdInstr(r1)
    //     0x3f2c88: ldur            x2, [x1, #-1]
    //     0x3f2c8c: ubfx            x2, x2, #0xc, #0x14
    // 0x3f2c90: mov             x3, x0
    // 0x3f2c94: mov             x0, x2
    // 0x3f2c98: ldur            x2, [fp, #-0x28]
    // 0x3f2c9c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x3f2c9c: sub             lr, x0, #0xfea
    //     0x3f2ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2ca4: blr             lr
    // 0x3f2ca8: mov             x2, x0
    // 0x3f2cac: r1 = <ByteData?>
    //     0x3f2cac: ldr             x1, [PP, #0x1558]  ; [pp+0x1558] TypeArguments: <ByteData?>
    // 0x3f2cb0: stur            x2, [fp, #-0x18]
    // 0x3f2cb4: r0 = AwaitWithTypeCheck()
    //     0x3f2cb4: bl              #0x3ac1dc  ; AwaitWithTypeCheckStub
    // 0x3f2cb8: ldur            x1, [fp, #-0x10]
    // 0x3f2cbc: r2 = LoadClassIdInstr(r1)
    //     0x3f2cbc: ldur            x2, [x1, #-1]
    //     0x3f2cc0: ubfx            x2, x2, #0xc, #0x14
    // 0x3f2cc4: mov             x16, x0
    // 0x3f2cc8: mov             x0, x2
    // 0x3f2ccc: mov             x2, x16
    // 0x3f2cd0: r0 = GDT[cid_x0 + 0x1408]()
    //     0x3f2cd0: mov             x17, #0x1408
    //     0x3f2cd4: add             lr, x0, x17
    //     0x3f2cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2cdc: blr             lr
    // 0x3f2ce0: r0 = ReturnAsync()
    //     0x3f2ce0: b               #0x3aae00  ; ReturnAsyncStub
    // 0x3f2ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f2ce4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f2ce8: b               #0x3f2bb4
  }
  get _ binaryMessenger(/* No info */) {
    // ** addr: 0x3f2cec, size: 0x40
    // 0x3f2cec: EnterFrame
    //     0x3f2cec: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2cf0: mov             fp, SP
    // 0x3f2cf4: CheckStackOverflow
    //     0x3f2cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f2cf8: cmp             SP, x16
    //     0x3f2cfc: b.ls            #0x3f2d24
    // 0x3f2d00: LoadField: r0 = r1->field_13
    //     0x3f2d00: ldur            w0, [x1, #0x13]
    // 0x3f2d04: DecompressPointer r0
    //     0x3f2d04: add             x0, x0, HEAP, lsl #32
    // 0x3f2d08: cmp             w0, NULL
    // 0x3f2d0c: b.ne            #0x3f2d18
    // 0x3f2d10: r0 = _findBinaryMessenger()
    //     0x3f2d10: bl              #0x3ac39c  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x3f2d14: r0 = Instance__DefaultBinaryMessenger
    //     0x3f2d14: ldr             x0, [PP, #0x850]  ; [pp+0x850] Obj!_DefaultBinaryMessenger@9bc281
    // 0x3f2d18: LeaveFrame
    //     0x3f2d18: mov             SP, fp
    //     0x3f2d1c: ldp             fp, lr, [SP], #0x10
    // 0x3f2d20: ret
    //     0x3f2d20: ret             
    // 0x3f2d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f2d24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f2d28: b               #0x3f2d00
  }
  _ setMessageHandler(/* No info */) {
    // ** addr: 0x6d4ad4, size: 0xc8
    // 0x6d4ad4: EnterFrame
    //     0x6d4ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4ad8: mov             fp, SP
    // 0x6d4adc: AllocStack(0x20)
    //     0x6d4adc: sub             SP, SP, #0x20
    // 0x6d4ae0: SetupParameters(BasicMessageChannel<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6d4ae0: mov             x0, x2
    //     0x6d4ae4: stur            x1, [fp, #-8]
    //     0x6d4ae8: stur            x2, [fp, #-0x10]
    // 0x6d4aec: CheckStackOverflow
    //     0x6d4aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4af0: cmp             SP, x16
    //     0x6d4af4: b.ls            #0x6d4b94
    // 0x6d4af8: r1 = 2
    //     0x6d4af8: mov             x1, #2
    // 0x6d4afc: r0 = AllocateContext()
    //     0x6d4afc: bl              #0x888744  ; AllocateContextStub
    // 0x6d4b00: mov             x4, x0
    // 0x6d4b04: ldur            x3, [fp, #-8]
    // 0x6d4b08: stur            x4, [fp, #-0x18]
    // 0x6d4b0c: StoreField: r4->field_f = r3
    //     0x6d4b0c: stur            w3, [x4, #0xf]
    // 0x6d4b10: ldur            x0, [fp, #-0x10]
    // 0x6d4b14: StoreField: r4->field_13 = r0
    //     0x6d4b14: stur            w0, [x4, #0x13]
    // 0x6d4b18: LoadField: r2 = r3->field_7
    //     0x6d4b18: ldur            w2, [x3, #7]
    // 0x6d4b1c: DecompressPointer r2
    //     0x6d4b1c: add             x2, x2, HEAP, lsl #32
    // 0x6d4b20: r1 = Null
    //     0x6d4b20: mov             x1, NULL
    // 0x6d4b24: r8 = ((dynamic this, X0?) => Future<X0>)?
    //     0x6d4b24: ldr             x8, [PP, #0x2b98]  ; [pp+0x2b98] FunctionType: ((dynamic this, X0?) => Future<X0>)?
    // 0x6d4b28: LoadField: r9 = r8->field_7
    //     0x6d4b28: ldur            x9, [x8, #7]
    // 0x6d4b2c: r3 = Null
    //     0x6d4b2c: ldr             x3, [PP, #0x2ba0]  ; [pp+0x2ba0] Null
    // 0x6d4b30: blr             x9
    // 0x6d4b34: ldur            x1, [fp, #-8]
    // 0x6d4b38: r0 = binaryMessenger()
    //     0x6d4b38: bl              #0x3f2cec  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::binaryMessenger
    // 0x6d4b3c: mov             x3, x0
    // 0x6d4b40: ldur            x0, [fp, #-8]
    // 0x6d4b44: stur            x3, [fp, #-0x20]
    // 0x6d4b48: LoadField: r4 = r0->field_b
    //     0x6d4b48: ldur            w4, [x0, #0xb]
    // 0x6d4b4c: DecompressPointer r4
    //     0x6d4b4c: add             x4, x4, HEAP, lsl #32
    // 0x6d4b50: ldur            x2, [fp, #-0x18]
    // 0x6d4b54: stur            x4, [fp, #-0x10]
    // 0x6d4b58: r1 = Function '<anonymous closure>':.
    //     0x6d4b58: ldr             x1, [PP, #0x2bb0]  ; [pp+0x2bb0] AnonymousClosure: (0x6d4b9c), in [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler (0x6d4ad4)
    // 0x6d4b5c: r0 = AllocateClosure()
    //     0x6d4b5c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6d4b60: ldur            x1, [fp, #-0x20]
    // 0x6d4b64: r2 = LoadClassIdInstr(r1)
    //     0x6d4b64: ldur            x2, [x1, #-1]
    //     0x6d4b68: ubfx            x2, x2, #0xc, #0x14
    // 0x6d4b6c: mov             x3, x0
    // 0x6d4b70: mov             x0, x2
    // 0x6d4b74: ldur            x2, [fp, #-0x10]
    // 0x6d4b78: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6d4b78: sub             lr, x0, #0xffc
    //     0x6d4b7c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4b80: blr             lr
    // 0x6d4b84: r0 = Null
    //     0x6d4b84: mov             x0, NULL
    // 0x6d4b88: LeaveFrame
    //     0x6d4b88: mov             SP, fp
    //     0x6d4b8c: ldp             fp, lr, [SP], #0x10
    // 0x6d4b90: ret
    //     0x6d4b90: ret             
    // 0x6d4b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4b94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4b98: b               #0x6d4af8
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x6d4b9c, size: 0xe4
    // 0x6d4b9c: EnterFrame
    //     0x6d4b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4ba0: mov             fp, SP
    // 0x6d4ba4: AllocStack(0x38)
    //     0x6d4ba4: sub             SP, SP, #0x38
    // 0x6d4ba8: SetupParameters(BasicMessageChannel<X0> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6d4ba8: stur            NULL, [fp, #-8]
    //     0x6d4bac: mov             x0, #0
    //     0x6d4bb0: add             x1, fp, w0, sxtw #2
    //     0x6d4bb4: ldr             x1, [x1, #0x18]
    //     0x6d4bb8: add             x2, fp, w0, sxtw #2
    //     0x6d4bbc: ldr             x2, [x2, #0x10]
    //     0x6d4bc0: stur            x2, [fp, #-0x18]
    //     0x6d4bc4: ldur            w3, [x1, #0x17]
    //     0x6d4bc8: add             x3, x3, HEAP, lsl #32
    //     0x6d4bcc: stur            x3, [fp, #-0x10]
    // 0x6d4bd0: CheckStackOverflow
    //     0x6d4bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4bd4: cmp             SP, x16
    //     0x6d4bd8: b.ls            #0x6d4c78
    // 0x6d4bdc: r0 = <ByteData?>
    //     0x6d4bdc: ldr             x0, [PP, #0x1558]  ; [pp+0x1558] TypeArguments: <ByteData?>
    // 0x6d4be0: r0 = InitAsyncStar()
    //     0x6d4be0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6d4be4: ldur            x3, [fp, #-0x10]
    // 0x6d4be8: LoadField: r0 = r3->field_f
    //     0x6d4be8: ldur            w0, [x3, #0xf]
    // 0x6d4bec: DecompressPointer r0
    //     0x6d4bec: add             x0, x0, HEAP, lsl #32
    // 0x6d4bf0: LoadField: r4 = r0->field_f
    //     0x6d4bf0: ldur            w4, [x0, #0xf]
    // 0x6d4bf4: DecompressPointer r4
    //     0x6d4bf4: add             x4, x4, HEAP, lsl #32
    // 0x6d4bf8: stur            x4, [fp, #-0x28]
    // 0x6d4bfc: LoadField: r5 = r3->field_13
    //     0x6d4bfc: ldur            w5, [x3, #0x13]
    // 0x6d4c00: DecompressPointer r5
    //     0x6d4c00: add             x5, x5, HEAP, lsl #32
    // 0x6d4c04: stur            x5, [fp, #-0x20]
    // 0x6d4c08: r0 = LoadClassIdInstr(r4)
    //     0x6d4c08: ldur            x0, [x4, #-1]
    //     0x6d4c0c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d4c10: mov             x1, x4
    // 0x6d4c14: ldur            x2, [fp, #-0x18]
    // 0x6d4c18: r0 = GDT[cid_x0 + 0x1408]()
    //     0x6d4c18: mov             x17, #0x1408
    //     0x6d4c1c: add             lr, x0, x17
    //     0x6d4c20: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4c24: blr             lr
    // 0x6d4c28: ldur            x16, [fp, #-0x20]
    // 0x6d4c2c: stp             x0, x16, [SP]
    // 0x6d4c30: ldur            x0, [fp, #-0x20]
    // 0x6d4c34: ClosureCall
    //     0x6d4c34: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6d4c38: ldur            x2, [x0, #0x1f]
    //     0x6d4c3c: blr             x2
    // 0x6d4c40: mov             x1, x0
    // 0x6d4c44: stur            x1, [fp, #-0x18]
    // 0x6d4c48: r0 = Await()
    //     0x6d4c48: bl              #0x3c5f94  ; AwaitStub
    // 0x6d4c4c: ldur            x1, [fp, #-0x28]
    // 0x6d4c50: r2 = LoadClassIdInstr(r1)
    //     0x6d4c50: ldur            x2, [x1, #-1]
    //     0x6d4c54: ubfx            x2, x2, #0xc, #0x14
    // 0x6d4c58: mov             x16, x0
    // 0x6d4c5c: mov             x0, x2
    // 0x6d4c60: mov             x2, x16
    // 0x6d4c64: r0 = GDT[cid_x0 + 0x150c]()
    //     0x6d4c64: mov             x17, #0x150c
    //     0x6d4c68: add             lr, x0, x17
    //     0x6d4c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d4c70: blr             lr
    // 0x6d4c74: r0 = ReturnAsyncNotFuture()
    //     0x6d4c74: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6d4c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4c78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4c7c: b               #0x6d4bdc
  }
}
