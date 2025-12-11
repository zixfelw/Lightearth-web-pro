// lib: , url: package:flutter_local_notifications/src/callback_dispatcher.dart

// class id: 1049195, size: 0x8
class :: {

  static void callbackDispatcher() {
    // ** addr: 0x88c780, size: 0x78
    // 0x88c780: EnterFrame
    //     0x88c780: stp             fp, lr, [SP, #-0x10]!
    //     0x88c784: mov             fp, SP
    // 0x88c788: AllocStack(0x20)
    //     0x88c788: sub             SP, SP, #0x20
    // 0x88c78c: CheckStackOverflow
    //     0x88c78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c790: cmp             SP, x16
    //     0x88c794: b.ls            #0x88c7f0
    // 0x88c798: r0 = ensureInitialized()
    //     0x88c798: bl              #0x6d0e14  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x88c79c: r16 = <int>
    //     0x88c79c: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x88c7a0: r30 = Instance_MethodChannel
    //     0x88c7a0: ldr             lr, [PP, #0x70]  ; [pp+0x70] Obj!MethodChannel@9bbef1
    // 0x88c7a4: stp             lr, x16, [SP, #8]
    // 0x88c7a8: r16 = "getCallbackHandle"
    //     0x88c7a8: ldr             x16, [PP, #0x78]  ; [pp+0x78] "getCallbackHandle"
    // 0x88c7ac: str             x16, [SP]
    // 0x88c7b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88c7b0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88c7b4: r0 = invokeMethod()
    //     0x88c7b4: bl              #0x87174c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x88c7b8: r1 = Function '<anonymous closure>': static.
    //     0x88c7b8: ldr             x1, [PP, #0x80]  ; [pp+0x80] AnonymousClosure: static (0x88c7f8), in [package:flutter_local_notifications/src/callback_dispatcher.dart] ::callbackDispatcher (0x88c780)
    // 0x88c7bc: r2 = Null
    //     0x88c7bc: mov             x2, NULL
    // 0x88c7c0: stur            x0, [fp, #-8]
    // 0x88c7c4: r0 = AllocateClosure()
    //     0x88c7c4: bl              #0x888b08  ; AllocateClosureStub
    // 0x88c7c8: r16 = <Null?>
    //     0x88c7c8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x88c7cc: ldur            lr, [fp, #-8]
    // 0x88c7d0: stp             lr, x16, [SP, #8]
    // 0x88c7d4: str             x0, [SP]
    // 0x88c7d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88c7d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88c7dc: r0 = then()
    //     0x88c7dc: bl              #0x832978  ; [dart:async] _Future::then
    // 0x88c7e0: r0 = Null
    //     0x88c7e0: mov             x0, NULL
    // 0x88c7e4: LeaveFrame
    //     0x88c7e4: mov             SP, fp
    //     0x88c7e8: ldp             fp, lr, [SP], #0x10
    // 0x88c7ec: ret
    //     0x88c7ec: ret             
    // 0x88c7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c7f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c7f4: b               #0x88c798
  }
  [closure] static Null <anonymous closure>(dynamic, int?) {
    // ** addr: 0x88c7f8, size: 0x14c
    // 0x88c7f8: EnterFrame
    //     0x88c7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x88c7fc: mov             fp, SP
    // 0x88c800: AllocStack(0x30)
    //     0x88c800: sub             SP, SP, #0x30
    // 0x88c804: SetupParameters()
    //     0x88c804: ldr             x0, [fp, #0x18]
    //     0x88c808: ldur            w1, [x0, #0x17]
    //     0x88c80c: add             x1, x1, HEAP, lsl #32
    //     0x88c810: stur            x1, [fp, #-8]
    // 0x88c814: CheckStackOverflow
    //     0x88c814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c818: cmp             SP, x16
    //     0x88c81c: b.ls            #0x88c93c
    // 0x88c820: r1 = 1
    //     0x88c820: mov             x1, #1
    // 0x88c824: r0 = AllocateContext()
    //     0x88c824: bl              #0x888744  ; AllocateContextStub
    // 0x88c828: mov             x1, x0
    // 0x88c82c: ldur            x0, [fp, #-8]
    // 0x88c830: stur            x1, [fp, #-0x18]
    // 0x88c834: StoreField: r1->field_b = r0
    //     0x88c834: stur            w0, [x1, #0xb]
    // 0x88c838: ldr             x0, [fp, #0x10]
    // 0x88c83c: cmp             w0, NULL
    // 0x88c840: b.ne            #0x88c850
    // 0x88c844: mov             x2, x1
    // 0x88c848: r0 = Null
    //     0x88c848: mov             x0, NULL
    // 0x88c84c: b               #0x88c898
    // 0x88c850: r2 = LoadInt32Instr(r0)
    //     0x88c850: sbfx            x2, x0, #1, #0x1f
    //     0x88c854: tbz             w0, #0, #0x88c85c
    //     0x88c858: ldur            x2, [x0, #7]
    // 0x88c85c: stur            x2, [fp, #-0x10]
    // 0x88c860: r0 = CallbackHandle()
    //     0x88c860: bl              #0x472ef4  ; AllocateCallbackHandleStub -> CallbackHandle (size=0x10)
    // 0x88c864: mov             x1, x0
    // 0x88c868: ldur            x0, [fp, #-0x10]
    // 0x88c86c: StoreField: r1->field_7 = r0
    //     0x88c86c: stur            x0, [x1, #7]
    // 0x88c870: r0 = getCallbackFromHandle()
    //     0x88c870: bl              #0x472c20  ; [dart:ui] PluginUtilities::getCallbackFromHandle
    // 0x88c874: mov             x3, x0
    // 0x88c878: r2 = Null
    //     0x88c878: mov             x2, NULL
    // 0x88c87c: r1 = Null
    //     0x88c87c: mov             x1, NULL
    // 0x88c880: stur            x3, [fp, #-8]
    // 0x88c884: r8 = ((dynamic this, NotificationResponse) => void?)?
    //     0x88c884: ldr             x8, [PP, #0x90]  ; [pp+0x90] FunctionType: ((dynamic this, NotificationResponse) => void?)?
    // 0x88c888: r3 = Null
    //     0x88c888: ldr             x3, [PP, #0x98]  ; [pp+0x98] Null
    // 0x88c88c: r0 = DefaultNullableTypeTest()
    //     0x88c88c: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x88c890: ldur            x0, [fp, #-8]
    // 0x88c894: ldur            x2, [fp, #-0x18]
    // 0x88c898: StoreField: r2->field_f = r0
    //     0x88c898: stur            w0, [x2, #0xf]
    //     0x88c89c: ldurb           w16, [x2, #-1]
    //     0x88c8a0: ldurb           w17, [x0, #-1]
    //     0x88c8a4: and             x16, x17, x16, lsr #2
    //     0x88c8a8: tst             x16, HEAP, lsr #32
    //     0x88c8ac: b.eq            #0x88c8b4
    //     0x88c8b0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x88c8b4: r1 = Instance_EventChannel
    //     0x88c8b4: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] Obj!EventChannel@9bbe31
    // 0x88c8b8: r0 = receiveBroadcastStream()
    //     0x88c8b8: bl              #0x3f80f8  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x88c8bc: r1 = Function '<anonymous closure>': static.
    //     0x88c8bc: ldr             x1, [PP, #0xb0]  ; [pp+0xb0] AnonymousClosure: static (0x88cb74), in [package:flutter_local_notifications/src/callback_dispatcher.dart] ::callbackDispatcher (0x88c780)
    // 0x88c8c0: r2 = Null
    //     0x88c8c0: mov             x2, NULL
    // 0x88c8c4: stur            x0, [fp, #-8]
    // 0x88c8c8: r0 = AllocateClosure()
    //     0x88c8c8: bl              #0x888b08  ; AllocateClosureStub
    // 0x88c8cc: r16 = <Map>
    //     0x88c8cc: ldr             x16, [PP, #0xb8]  ; [pp+0xb8] TypeArguments: <Map>
    // 0x88c8d0: ldur            lr, [fp, #-8]
    // 0x88c8d4: stp             lr, x16, [SP, #8]
    // 0x88c8d8: str             x0, [SP]
    // 0x88c8dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88c8dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88c8e0: r0 = map()
    //     0x88c8e0: bl              #0x3aa62c  ; [dart:async] Stream::map
    // 0x88c8e4: r1 = Function '<anonymous closure>': static.
    //     0x88c8e4: ldr             x1, [PP, #0xc0]  ; [pp+0xc0] AnonymousClosure: static (0x88cb34), in [package:flutter_local_notifications/src/callback_dispatcher.dart] ::callbackDispatcher (0x88c780)
    // 0x88c8e8: r2 = Null
    //     0x88c8e8: mov             x2, NULL
    // 0x88c8ec: stur            x0, [fp, #-8]
    // 0x88c8f0: r0 = AllocateClosure()
    //     0x88c8f0: bl              #0x888b08  ; AllocateClosureStub
    // 0x88c8f4: r16 = <Map<String, dynamic>>
    //     0x88c8f4: ldr             x16, [PP, #0xc8]  ; [pp+0xc8] TypeArguments: <Map<String, dynamic>>
    // 0x88c8f8: ldur            lr, [fp, #-8]
    // 0x88c8fc: stp             lr, x16, [SP, #8]
    // 0x88c900: str             x0, [SP]
    // 0x88c904: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88c904: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88c908: r0 = map()
    //     0x88c908: bl              #0x3aa62c  ; [dart:async] Stream::map
    // 0x88c90c: ldur            x2, [fp, #-0x18]
    // 0x88c910: r1 = Function '<anonymous closure>': static.
    //     0x88c910: ldr             x1, [PP, #0xd0]  ; [pp+0xd0] AnonymousClosure: static (0x88c944), in [package:flutter_local_notifications/src/callback_dispatcher.dart] ::callbackDispatcher (0x88c780)
    // 0x88c914: stur            x0, [fp, #-8]
    // 0x88c918: r0 = AllocateClosure()
    //     0x88c918: bl              #0x888b08  ; AllocateClosureStub
    // 0x88c91c: ldur            x1, [fp, #-8]
    // 0x88c920: mov             x2, x0
    // 0x88c924: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x88c924: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x88c928: r0 = listen()
    //     0x88c928: bl              #0x7ef4ac  ; [dart:async] _ForwardingStream::listen
    // 0x88c92c: r0 = Null
    //     0x88c92c: mov             x0, NULL
    // 0x88c930: LeaveFrame
    //     0x88c930: mov             SP, fp
    //     0x88c934: ldp             fp, lr, [SP], #0x10
    // 0x88c938: ret
    //     0x88c938: ret             
    // 0x88c93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c93c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c940: b               #0x88c820
  }
  [closure] static void <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x88c944, size: 0x1e4
    // 0x88c944: EnterFrame
    //     0x88c944: stp             fp, lr, [SP, #-0x10]!
    //     0x88c948: mov             fp, SP
    // 0x88c94c: AllocStack(0x20)
    //     0x88c94c: sub             SP, SP, #0x20
    // 0x88c950: SetupParameters()
    //     0x88c950: ldr             x0, [fp, #0x18]
    //     0x88c954: ldur            w3, [x0, #0x17]
    //     0x88c958: add             x3, x3, HEAP, lsl #32
    //     0x88c95c: stur            x3, [fp, #-8]
    // 0x88c960: CheckStackOverflow
    //     0x88c960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c964: cmp             SP, x16
    //     0x88c968: b.ls            #0x88cb20
    // 0x88c96c: ldr             x4, [fp, #0x10]
    // 0x88c970: r0 = LoadClassIdInstr(r4)
    //     0x88c970: ldur            x0, [x4, #-1]
    //     0x88c974: ubfx            x0, x0, #0xc, #0x14
    // 0x88c978: mov             x1, x4
    // 0x88c97c: r2 = "notificationId"
    //     0x88c97c: ldr             x2, [PP, #0xe0]  ; [pp+0xe0] "notificationId"
    // 0x88c980: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x88c980: add             lr, x0, #0x3b7
    //     0x88c984: ldr             lr, [x21, lr, lsl #3]
    //     0x88c988: blr             lr
    // 0x88c98c: mov             x3, x0
    // 0x88c990: stur            x3, [fp, #-0x10]
    // 0x88c994: cmp             w3, NULL
    // 0x88c998: b.ne            #0x88c9bc
    // 0x88c99c: mov             x0, x3
    // 0x88c9a0: r2 = Null
    //     0x88c9a0: mov             x2, NULL
    // 0x88c9a4: r1 = Null
    //     0x88c9a4: mov             x1, NULL
    // 0x88c9a8: cmp             w0, NULL
    // 0x88c9ac: b.ne            #0x88c9bc
    // 0x88c9b0: r8 = Object
    //     0x88c9b0: ldr             x8, [PP, #0xe8]  ; [pp+0xe8] Type: Object
    // 0x88c9b4: r3 = Null
    //     0x88c9b4: ldr             x3, [PP, #0xf0]  ; [pp+0xf0] Null
    // 0x88c9b8: r0 = Object()
    //     0x88c9b8: bl              #0x8911e4  ; IsType_Object_Stub
    // 0x88c9bc: ldur            x1, [fp, #-0x10]
    // 0x88c9c0: r0 = 59
    //     0x88c9c0: mov             x0, #0x3b
    // 0x88c9c4: branchIfSmi(r1, 0x88c9d0)
    //     0x88c9c4: tbz             w1, #0, #0x88c9d0
    // 0x88c9c8: r0 = LoadClassIdInstr(r1)
    //     0x88c9c8: ldur            x0, [x1, #-1]
    //     0x88c9cc: ubfx            x0, x0, #0xc, #0x14
    // 0x88c9d0: sub             x16, x0, #0x3b
    // 0x88c9d4: cmp             x16, #1
    // 0x88c9d8: b.ls            #0x88c9f0
    // 0x88c9dc: sub             x16, x0, #0x5d
    // 0x88c9e0: cmp             x16, #1
    // 0x88c9e4: b.hi            #0x88c9f0
    // 0x88c9e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x88c9e8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x88c9ec: r0 = parse()
    //     0x88c9ec: bl              #0x39af44  ; [dart:core] int::parse
    // 0x88c9f0: ldur            x0, [fp, #-8]
    // 0x88c9f4: LoadField: r3 = r0->field_f
    //     0x88c9f4: ldur            w3, [x0, #0xf]
    // 0x88c9f8: DecompressPointer r3
    //     0x88c9f8: add             x3, x3, HEAP, lsl #32
    // 0x88c9fc: stur            x3, [fp, #-0x10]
    // 0x88ca00: cmp             w3, NULL
    // 0x88ca04: b.eq            #0x88cb10
    // 0x88ca08: ldr             x4, [fp, #0x10]
    // 0x88ca0c: r0 = LoadClassIdInstr(r4)
    //     0x88ca0c: ldur            x0, [x4, #-1]
    //     0x88ca10: ubfx            x0, x0, #0xc, #0x14
    // 0x88ca14: mov             x1, x4
    // 0x88ca18: r2 = "actionId"
    //     0x88ca18: ldr             x2, [PP, #0x108]  ; [pp+0x108] "actionId"
    // 0x88ca1c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x88ca1c: add             lr, x0, #0x3b7
    //     0x88ca20: ldr             lr, [x21, lr, lsl #3]
    //     0x88ca24: blr             lr
    // 0x88ca28: r2 = Null
    //     0x88ca28: mov             x2, NULL
    // 0x88ca2c: r1 = Null
    //     0x88ca2c: mov             x1, NULL
    // 0x88ca30: r4 = 59
    //     0x88ca30: mov             x4, #0x3b
    // 0x88ca34: branchIfSmi(r0, 0x88ca40)
    //     0x88ca34: tbz             w0, #0, #0x88ca40
    // 0x88ca38: r4 = LoadClassIdInstr(r0)
    //     0x88ca38: ldur            x4, [x0, #-1]
    //     0x88ca3c: ubfx            x4, x4, #0xc, #0x14
    // 0x88ca40: sub             x4, x4, #0x5d
    // 0x88ca44: cmp             x4, #1
    // 0x88ca48: b.ls            #0x88ca58
    // 0x88ca4c: r8 = String?
    //     0x88ca4c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88ca50: r3 = Null
    //     0x88ca50: ldr             x3, [PP, #0x118]  ; [pp+0x118] Null
    // 0x88ca54: r0 = String?()
    //     0x88ca54: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x88ca58: ldr             x3, [fp, #0x10]
    // 0x88ca5c: r0 = LoadClassIdInstr(r3)
    //     0x88ca5c: ldur            x0, [x3, #-1]
    //     0x88ca60: ubfx            x0, x0, #0xc, #0x14
    // 0x88ca64: mov             x1, x3
    // 0x88ca68: r2 = "input"
    //     0x88ca68: ldr             x2, [PP, #0x128]  ; [pp+0x128] "input"
    // 0x88ca6c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x88ca6c: add             lr, x0, #0x3b7
    //     0x88ca70: ldr             lr, [x21, lr, lsl #3]
    //     0x88ca74: blr             lr
    // 0x88ca78: r2 = Null
    //     0x88ca78: mov             x2, NULL
    // 0x88ca7c: r1 = Null
    //     0x88ca7c: mov             x1, NULL
    // 0x88ca80: r4 = 59
    //     0x88ca80: mov             x4, #0x3b
    // 0x88ca84: branchIfSmi(r0, 0x88ca90)
    //     0x88ca84: tbz             w0, #0, #0x88ca90
    // 0x88ca88: r4 = LoadClassIdInstr(r0)
    //     0x88ca88: ldur            x4, [x0, #-1]
    //     0x88ca8c: ubfx            x4, x4, #0xc, #0x14
    // 0x88ca90: sub             x4, x4, #0x5d
    // 0x88ca94: cmp             x4, #1
    // 0x88ca98: b.ls            #0x88caa8
    // 0x88ca9c: r8 = String?
    //     0x88ca9c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88caa0: r3 = Null
    //     0x88caa0: ldr             x3, [PP, #0x130]  ; [pp+0x130] Null
    // 0x88caa4: r0 = String?()
    //     0x88caa4: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x88caa8: ldr             x1, [fp, #0x10]
    // 0x88caac: r0 = LoadClassIdInstr(r1)
    //     0x88caac: ldur            x0, [x1, #-1]
    //     0x88cab0: ubfx            x0, x0, #0xc, #0x14
    // 0x88cab4: r2 = "payload"
    //     0x88cab4: ldr             x2, [PP, #0x140]  ; [pp+0x140] "payload"
    // 0x88cab8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x88cab8: add             lr, x0, #0x3b7
    //     0x88cabc: ldr             lr, [x21, lr, lsl #3]
    //     0x88cac0: blr             lr
    // 0x88cac4: r2 = Null
    //     0x88cac4: mov             x2, NULL
    // 0x88cac8: r1 = Null
    //     0x88cac8: mov             x1, NULL
    // 0x88cacc: r4 = 59
    //     0x88cacc: mov             x4, #0x3b
    // 0x88cad0: branchIfSmi(r0, 0x88cadc)
    //     0x88cad0: tbz             w0, #0, #0x88cadc
    // 0x88cad4: r4 = LoadClassIdInstr(r0)
    //     0x88cad4: ldur            x4, [x0, #-1]
    //     0x88cad8: ubfx            x4, x4, #0xc, #0x14
    // 0x88cadc: sub             x4, x4, #0x5d
    // 0x88cae0: cmp             x4, #1
    // 0x88cae4: b.ls            #0x88caf4
    // 0x88cae8: r8 = String?
    //     0x88cae8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88caec: r3 = Null
    //     0x88caec: ldr             x3, [PP, #0x148]  ; [pp+0x148] Null
    // 0x88caf0: r0 = String?()
    //     0x88caf0: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x88caf4: r0 = NotificationResponse()
    //     0x88caf4: bl              #0x88cb28  ; AllocateNotificationResponseStub -> NotificationResponse (size=0x8)
    // 0x88caf8: ldur            x16, [fp, #-0x10]
    // 0x88cafc: stp             x0, x16, [SP]
    // 0x88cb00: ldur            x0, [fp, #-0x10]
    // 0x88cb04: ClosureCall
    //     0x88cb04: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x88cb08: ldur            x2, [x0, #0x1f]
    //     0x88cb0c: blr             x2
    // 0x88cb10: r0 = Null
    //     0x88cb10: mov             x0, NULL
    // 0x88cb14: LeaveFrame
    //     0x88cb14: mov             SP, fp
    //     0x88cb18: ldp             fp, lr, [SP], #0x10
    // 0x88cb1c: ret
    //     0x88cb1c: ret             
    // 0x88cb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88cb20: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88cb24: b               #0x88c96c
  }
  [closure] static Map<String, dynamic> <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0x88cb34, size: 0x40
    // 0x88cb34: EnterFrame
    //     0x88cb34: stp             fp, lr, [SP, #-0x10]!
    //     0x88cb38: mov             fp, SP
    // 0x88cb3c: AllocStack(0x10)
    //     0x88cb3c: sub             SP, SP, #0x10
    // 0x88cb40: CheckStackOverflow
    //     0x88cb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88cb44: cmp             SP, x16
    //     0x88cb48: b.ls            #0x88cb6c
    // 0x88cb4c: r16 = <dynamic, dynamic, String, dynamic>
    //     0x88cb4c: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <dynamic, dynamic, String, dynamic>
    // 0x88cb50: ldr             lr, [fp, #0x10]
    // 0x88cb54: stp             lr, x16, [SP]
    // 0x88cb58: r4 = const [0x4, 0x1, 0x1, 0x1, null]
    //     0x88cb58: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] List(5) [0x4, 0x1, 0x1, 0x1, Null]
    // 0x88cb5c: r0 = castFrom()
    //     0x88cb5c: bl              #0x7bfd80  ; [dart:core] Map::castFrom
    // 0x88cb60: LeaveFrame
    //     0x88cb60: mov             SP, fp
    //     0x88cb64: ldp             fp, lr, [SP], #0x10
    // 0x88cb68: ret
    //     0x88cb68: ret             
    // 0x88cb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88cb6c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88cb70: b               #0x88cb4c
  }
  [closure] static Map<dynamic, dynamic> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x88cb74, size: 0x30
    // 0x88cb74: EnterFrame
    //     0x88cb74: stp             fp, lr, [SP, #-0x10]!
    //     0x88cb78: mov             fp, SP
    // 0x88cb7c: ldr             x0, [fp, #0x10]
    // 0x88cb80: r2 = Null
    //     0x88cb80: mov             x2, NULL
    // 0x88cb84: r1 = Null
    //     0x88cb84: mov             x1, NULL
    // 0x88cb88: r8 = Map
    //     0x88cb88: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x88cb8c: r3 = Null
    //     0x88cb8c: ldr             x3, [PP, #0x208]  ; [pp+0x208] Null
    // 0x88cb90: r0 = Map()
    //     0x88cb90: bl              #0x891774  ; IsType_Map_Stub
    // 0x88cb94: ldr             x0, [fp, #0x10]
    // 0x88cb98: LeaveFrame
    //     0x88cb98: mov             SP, fp
    //     0x88cb9c: ldp             fp, lr, [SP], #0x10
    // 0x88cba0: ret
    //     0x88cba0: ret             
  }
  [closure] static void callbackDispatcher(dynamic) {
    // ** addr: 0x88cba4, size: 0x2c
    // 0x88cba4: EnterFrame
    //     0x88cba4: stp             fp, lr, [SP, #-0x10]!
    //     0x88cba8: mov             fp, SP
    // 0x88cbac: CheckStackOverflow
    //     0x88cbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88cbb0: cmp             SP, x16
    //     0x88cbb4: b.ls            #0x88cbc8
    // 0x88cbb8: r0 = callbackDispatcher()
    //     0x88cbb8: bl              #0x88c780  ; [package:flutter_local_notifications/src/callback_dispatcher.dart] ::callbackDispatcher
    // 0x88cbbc: LeaveFrame
    //     0x88cbbc: mov             SP, fp
    //     0x88cbc0: ldp             fp, lr, [SP], #0x10
    // 0x88cbc4: ret
    //     0x88cbc4: ret             
    // 0x88cbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88cbc8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88cbcc: b               #0x88cbb8
  }
}
