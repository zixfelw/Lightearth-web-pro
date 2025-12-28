// lib: , url: package:webview_flutter_android/src/android_webview.g.dart

// class id: 1049668, size: 0x8
class :: {
}

// class id: 204, size: 0x8, field offset: 0x8
abstract class HttpAuthHandlerFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x6f6c80, size: 0x8c
    // 0x6f6c80: EnterFrame
    //     0x6f6c80: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6c84: mov             fp, SP
    // 0x6f6c88: AllocStack(0x10)
    //     0x6f6c88: sub             SP, SP, #0x10
    // 0x6f6c8c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6f6c8c: stur            x1, [fp, #-8]
    // 0x6f6c90: CheckStackOverflow
    //     0x6f6c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6c94: cmp             SP, x16
    //     0x6f6c98: b.ls            #0x6f6d04
    // 0x6f6c9c: r1 = 1
    //     0x6f6c9c: mov             x1, #1
    // 0x6f6ca0: r0 = AllocateContext()
    //     0x6f6ca0: bl              #0x888744  ; AllocateContextStub
    // 0x6f6ca4: mov             x2, x0
    // 0x6f6ca8: ldur            x0, [fp, #-8]
    // 0x6f6cac: stur            x2, [fp, #-0x10]
    // 0x6f6cb0: StoreField: r2->field_f = r0
    //     0x6f6cb0: stur            w0, [x2, #0xf]
    // 0x6f6cb4: r1 = <Object?>
    //     0x6f6cb4: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f6cb8: r0 = BasicMessageChannel()
    //     0x6f6cb8: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f6cbc: mov             x3, x0
    // 0x6f6cc0: r0 = "dev.flutter.pigeon.webview_flutter_android.HttpAuthHandlerFlutterApi.create"
    //     0x6f6cc0: add             x0, PP, #0x19, lsl #12  ; [pp+0x193e0] "dev.flutter.pigeon.webview_flutter_android.HttpAuthHandlerFlutterApi.create"
    //     0x6f6cc4: ldr             x0, [x0, #0x3e0]
    // 0x6f6cc8: stur            x3, [fp, #-8]
    // 0x6f6ccc: StoreField: r3->field_b = r0
    //     0x6f6ccc: stur            w0, [x3, #0xb]
    // 0x6f6cd0: r0 = Instance_StandardMessageCodec
    //     0x6f6cd0: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x6f6cd4: StoreField: r3->field_f = r0
    //     0x6f6cd4: stur            w0, [x3, #0xf]
    // 0x6f6cd8: ldur            x2, [fp, #-0x10]
    // 0x6f6cdc: r1 = Function '<anonymous closure>': static.
    //     0x6f6cdc: add             x1, PP, #0x19, lsl #12  ; [pp+0x193e8] AnonymousClosure: static (0x6f6d0c), in [package:webview_flutter_android/src/android_webview.g.dart] HttpAuthHandlerFlutterApi::setup (0x6f6c80)
    //     0x6f6ce0: ldr             x1, [x1, #0x3e8]
    // 0x6f6ce4: r0 = AllocateClosure()
    //     0x6f6ce4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6f6ce8: ldur            x1, [fp, #-8]
    // 0x6f6cec: mov             x2, x0
    // 0x6f6cf0: r0 = setMessageHandler()
    //     0x6f6cf0: bl              #0x6d4ad4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6f6cf4: r0 = Null
    //     0x6f6cf4: mov             x0, NULL
    // 0x6f6cf8: LeaveFrame
    //     0x6f6cf8: mov             SP, fp
    //     0x6f6cfc: ldp             fp, lr, [SP], #0x10
    // 0x6f6d00: ret
    //     0x6f6d00: ret             
    // 0x6f6d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6d04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6d08: b               #0x6f6c9c
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x6f6d0c, size: 0x120
    // 0x6f6d0c: EnterFrame
    //     0x6f6d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6d10: mov             fp, SP
    // 0x6f6d14: AllocStack(0x28)
    //     0x6f6d14: sub             SP, SP, #0x28
    // 0x6f6d18: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6f6d18: stur            NULL, [fp, #-8]
    //     0x6f6d1c: mov             x0, #0
    //     0x6f6d20: add             x1, fp, w0, sxtw #2
    //     0x6f6d24: ldr             x1, [x1, #0x18]
    //     0x6f6d28: add             x2, fp, w0, sxtw #2
    //     0x6f6d2c: ldr             x2, [x2, #0x10]
    //     0x6f6d30: stur            x2, [fp, #-0x18]
    //     0x6f6d34: ldur            w3, [x1, #0x17]
    //     0x6f6d38: add             x3, x3, HEAP, lsl #32
    //     0x6f6d3c: stur            x3, [fp, #-0x10]
    // 0x6f6d40: CheckStackOverflow
    //     0x6f6d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6d44: cmp             SP, x16
    //     0x6f6d48: b.ls            #0x6f6e1c
    // 0x6f6d4c: r0 = <Null?>
    //     0x6f6d4c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6f6d50: r0 = InitAsyncStar()
    //     0x6f6d50: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f6d54: ldur            x0, [fp, #-0x18]
    // 0x6f6d58: r2 = Null
    //     0x6f6d58: mov             x2, NULL
    // 0x6f6d5c: r1 = Null
    //     0x6f6d5c: mov             x1, NULL
    // 0x6f6d60: r4 = 59
    //     0x6f6d60: mov             x4, #0x3b
    // 0x6f6d64: branchIfSmi(r0, 0x6f6d70)
    //     0x6f6d64: tbz             w0, #0, #0x6f6d70
    // 0x6f6d68: r4 = LoadClassIdInstr(r0)
    //     0x6f6d68: ldur            x4, [x0, #-1]
    //     0x6f6d6c: ubfx            x4, x4, #0xc, #0x14
    // 0x6f6d70: sub             x4, x4, #0x59
    // 0x6f6d74: cmp             x4, #2
    // 0x6f6d78: b.ls            #0x6f6d8c
    // 0x6f6d7c: r8 = List<Object?>?
    //     0x6f6d7c: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6f6d80: r3 = Null
    //     0x6f6d80: add             x3, PP, #0x19, lsl #12  ; [pp+0x193f0] Null
    //     0x6f6d84: ldr             x3, [x3, #0x3f0]
    // 0x6f6d88: r0 = List<Object?>?()
    //     0x6f6d88: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6f6d8c: ldur            x0, [fp, #-0x18]
    // 0x6f6d90: cmp             w0, NULL
    // 0x6f6d94: b.eq            #0x6f6e24
    // 0x6f6d98: r1 = LoadClassIdInstr(r0)
    //     0x6f6d98: ldur            x1, [x0, #-1]
    //     0x6f6d9c: ubfx            x1, x1, #0xc, #0x14
    // 0x6f6da0: stp             xzr, x0, [SP]
    // 0x6f6da4: mov             x0, x1
    // 0x6f6da8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f6da8: sub             lr, x0, #0xaa2
    //     0x6f6dac: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6db0: blr             lr
    // 0x6f6db4: mov             x3, x0
    // 0x6f6db8: r2 = Null
    //     0x6f6db8: mov             x2, NULL
    // 0x6f6dbc: r1 = Null
    //     0x6f6dbc: mov             x1, NULL
    // 0x6f6dc0: stur            x3, [fp, #-0x18]
    // 0x6f6dc4: branchIfSmi(r0, 0x6f6dec)
    //     0x6f6dc4: tbz             w0, #0, #0x6f6dec
    // 0x6f6dc8: r4 = LoadClassIdInstr(r0)
    //     0x6f6dc8: ldur            x4, [x0, #-1]
    //     0x6f6dcc: ubfx            x4, x4, #0xc, #0x14
    // 0x6f6dd0: sub             x4, x4, #0x3b
    // 0x6f6dd4: cmp             x4, #1
    // 0x6f6dd8: b.ls            #0x6f6dec
    // 0x6f6ddc: r8 = int?
    //     0x6f6ddc: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6f6de0: r3 = Null
    //     0x6f6de0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19400] Null
    //     0x6f6de4: ldr             x3, [x3, #0x400]
    // 0x6f6de8: r0 = int?()
    //     0x6f6de8: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6f6dec: ldur            x0, [fp, #-0x10]
    // 0x6f6df0: LoadField: r1 = r0->field_f
    //     0x6f6df0: ldur            w1, [x0, #0xf]
    // 0x6f6df4: DecompressPointer r1
    //     0x6f6df4: add             x1, x1, HEAP, lsl #32
    // 0x6f6df8: ldur            x0, [fp, #-0x18]
    // 0x6f6dfc: cmp             w0, NULL
    // 0x6f6e00: b.eq            #0x6f6e28
    // 0x6f6e04: r2 = LoadInt32Instr(r0)
    //     0x6f6e04: sbfx            x2, x0, #1, #0x1f
    //     0x6f6e08: tbz             w0, #0, #0x6f6e10
    //     0x6f6e0c: ldur            x2, [x0, #7]
    // 0x6f6e10: r0 = create()
    //     0x6f6e10: bl              #0x6f6e2c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] HttpAuthHandlerFlutterApiImpl::create
    // 0x6f6e14: r0 = Null
    //     0x6f6e14: mov             x0, NULL
    // 0x6f6e18: r0 = ReturnAsyncNotFuture()
    //     0x6f6e18: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f6e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6e1c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6e20: b               #0x6f6d4c
    // 0x6f6e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f6e24: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f6e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f6e28: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 206, size: 0x8, field offset: 0x8
abstract class GeolocationPermissionsCallbackFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x6f804c, size: 0x8c
    // 0x6f804c: EnterFrame
    //     0x6f804c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8050: mov             fp, SP
    // 0x6f8054: AllocStack(0x10)
    //     0x6f8054: sub             SP, SP, #0x10
    // 0x6f8058: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6f8058: stur            x1, [fp, #-8]
    // 0x6f805c: CheckStackOverflow
    //     0x6f805c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8060: cmp             SP, x16
    //     0x6f8064: b.ls            #0x6f80d0
    // 0x6f8068: r1 = 1
    //     0x6f8068: mov             x1, #1
    // 0x6f806c: r0 = AllocateContext()
    //     0x6f806c: bl              #0x888744  ; AllocateContextStub
    // 0x6f8070: mov             x2, x0
    // 0x6f8074: ldur            x0, [fp, #-8]
    // 0x6f8078: stur            x2, [fp, #-0x10]
    // 0x6f807c: StoreField: r2->field_f = r0
    //     0x6f807c: stur            w0, [x2, #0xf]
    // 0x6f8080: r1 = <Object?>
    //     0x6f8080: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f8084: r0 = BasicMessageChannel()
    //     0x6f8084: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f8088: mov             x3, x0
    // 0x6f808c: r0 = "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallbackFlutterApi.create"
    //     0x6f808c: add             x0, PP, #0x19, lsl #12  ; [pp+0x195a8] "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallbackFlutterApi.create"
    //     0x6f8090: ldr             x0, [x0, #0x5a8]
    // 0x6f8094: stur            x3, [fp, #-8]
    // 0x6f8098: StoreField: r3->field_b = r0
    //     0x6f8098: stur            w0, [x3, #0xb]
    // 0x6f809c: r0 = Instance_StandardMessageCodec
    //     0x6f809c: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x6f80a0: StoreField: r3->field_f = r0
    //     0x6f80a0: stur            w0, [x3, #0xf]
    // 0x6f80a4: ldur            x2, [fp, #-0x10]
    // 0x6f80a8: r1 = Function '<anonymous closure>': static.
    //     0x6f80a8: add             x1, PP, #0x19, lsl #12  ; [pp+0x195b0] AnonymousClosure: static (0x6f80d8), in [package:webview_flutter_android/src/android_webview.g.dart] GeolocationPermissionsCallbackFlutterApi::setup (0x6f804c)
    //     0x6f80ac: ldr             x1, [x1, #0x5b0]
    // 0x6f80b0: r0 = AllocateClosure()
    //     0x6f80b0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6f80b4: ldur            x1, [fp, #-8]
    // 0x6f80b8: mov             x2, x0
    // 0x6f80bc: r0 = setMessageHandler()
    //     0x6f80bc: bl              #0x6d4ad4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6f80c0: r0 = Null
    //     0x6f80c0: mov             x0, NULL
    // 0x6f80c4: LeaveFrame
    //     0x6f80c4: mov             SP, fp
    //     0x6f80c8: ldp             fp, lr, [SP], #0x10
    // 0x6f80cc: ret
    //     0x6f80cc: ret             
    // 0x6f80d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f80d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f80d4: b               #0x6f8068
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x6f80d8, size: 0x120
    // 0x6f80d8: EnterFrame
    //     0x6f80d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f80dc: mov             fp, SP
    // 0x6f80e0: AllocStack(0x28)
    //     0x6f80e0: sub             SP, SP, #0x28
    // 0x6f80e4: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6f80e4: stur            NULL, [fp, #-8]
    //     0x6f80e8: mov             x0, #0
    //     0x6f80ec: add             x1, fp, w0, sxtw #2
    //     0x6f80f0: ldr             x1, [x1, #0x18]
    //     0x6f80f4: add             x2, fp, w0, sxtw #2
    //     0x6f80f8: ldr             x2, [x2, #0x10]
    //     0x6f80fc: stur            x2, [fp, #-0x18]
    //     0x6f8100: ldur            w3, [x1, #0x17]
    //     0x6f8104: add             x3, x3, HEAP, lsl #32
    //     0x6f8108: stur            x3, [fp, #-0x10]
    // 0x6f810c: CheckStackOverflow
    //     0x6f810c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8110: cmp             SP, x16
    //     0x6f8114: b.ls            #0x6f81e8
    // 0x6f8118: r0 = <Null?>
    //     0x6f8118: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6f811c: r0 = InitAsyncStar()
    //     0x6f811c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f8120: ldur            x0, [fp, #-0x18]
    // 0x6f8124: r2 = Null
    //     0x6f8124: mov             x2, NULL
    // 0x6f8128: r1 = Null
    //     0x6f8128: mov             x1, NULL
    // 0x6f812c: r4 = 59
    //     0x6f812c: mov             x4, #0x3b
    // 0x6f8130: branchIfSmi(r0, 0x6f813c)
    //     0x6f8130: tbz             w0, #0, #0x6f813c
    // 0x6f8134: r4 = LoadClassIdInstr(r0)
    //     0x6f8134: ldur            x4, [x0, #-1]
    //     0x6f8138: ubfx            x4, x4, #0xc, #0x14
    // 0x6f813c: sub             x4, x4, #0x59
    // 0x6f8140: cmp             x4, #2
    // 0x6f8144: b.ls            #0x6f8158
    // 0x6f8148: r8 = List<Object?>?
    //     0x6f8148: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6f814c: r3 = Null
    //     0x6f814c: add             x3, PP, #0x19, lsl #12  ; [pp+0x195b8] Null
    //     0x6f8150: ldr             x3, [x3, #0x5b8]
    // 0x6f8154: r0 = List<Object?>?()
    //     0x6f8154: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6f8158: ldur            x0, [fp, #-0x18]
    // 0x6f815c: cmp             w0, NULL
    // 0x6f8160: b.eq            #0x6f81f0
    // 0x6f8164: r1 = LoadClassIdInstr(r0)
    //     0x6f8164: ldur            x1, [x0, #-1]
    //     0x6f8168: ubfx            x1, x1, #0xc, #0x14
    // 0x6f816c: stp             xzr, x0, [SP]
    // 0x6f8170: mov             x0, x1
    // 0x6f8174: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f8174: sub             lr, x0, #0xaa2
    //     0x6f8178: ldr             lr, [x21, lr, lsl #3]
    //     0x6f817c: blr             lr
    // 0x6f8180: mov             x3, x0
    // 0x6f8184: r2 = Null
    //     0x6f8184: mov             x2, NULL
    // 0x6f8188: r1 = Null
    //     0x6f8188: mov             x1, NULL
    // 0x6f818c: stur            x3, [fp, #-0x18]
    // 0x6f8190: branchIfSmi(r0, 0x6f81b8)
    //     0x6f8190: tbz             w0, #0, #0x6f81b8
    // 0x6f8194: r4 = LoadClassIdInstr(r0)
    //     0x6f8194: ldur            x4, [x0, #-1]
    //     0x6f8198: ubfx            x4, x4, #0xc, #0x14
    // 0x6f819c: sub             x4, x4, #0x3b
    // 0x6f81a0: cmp             x4, #1
    // 0x6f81a4: b.ls            #0x6f81b8
    // 0x6f81a8: r8 = int?
    //     0x6f81a8: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6f81ac: r3 = Null
    //     0x6f81ac: add             x3, PP, #0x19, lsl #12  ; [pp+0x195c8] Null
    //     0x6f81b0: ldr             x3, [x3, #0x5c8]
    // 0x6f81b4: r0 = int?()
    //     0x6f81b4: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6f81b8: ldur            x0, [fp, #-0x10]
    // 0x6f81bc: LoadField: r1 = r0->field_f
    //     0x6f81bc: ldur            w1, [x0, #0xf]
    // 0x6f81c0: DecompressPointer r1
    //     0x6f81c0: add             x1, x1, HEAP, lsl #32
    // 0x6f81c4: ldur            x0, [fp, #-0x18]
    // 0x6f81c8: cmp             w0, NULL
    // 0x6f81cc: b.eq            #0x6f81f4
    // 0x6f81d0: r2 = LoadInt32Instr(r0)
    //     0x6f81d0: sbfx            x2, x0, #1, #0x1f
    //     0x6f81d4: tbz             w0, #0, #0x6f81dc
    //     0x6f81d8: ldur            x2, [x0, #7]
    // 0x6f81dc: r0 = create()
    //     0x6f81dc: bl              #0x6f81f8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] GeolocationPermissionsCallbackFlutterApiImpl::create
    // 0x6f81e0: r0 = Null
    //     0x6f81e0: mov             x0, NULL
    // 0x6f81e4: r0 = ReturnAsyncNotFuture()
    //     0x6f81e4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f81e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f81e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f81ec: b               #0x6f8118
    // 0x6f81f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f81f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f81f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f81f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 207, size: 0xc, field offset: 0x8
abstract class GeolocationPermissionsCallbackHostApi extends Object {

  _ invoke(/* No info */) async {
    // ** addr: 0x70175c, size: 0x2a0
    // 0x70175c: EnterFrame
    //     0x70175c: stp             fp, lr, [SP, #-0x10]!
    //     0x701760: mov             fp, SP
    // 0x701764: AllocStack(0x40)
    //     0x701764: sub             SP, SP, #0x40
    // 0x701768: SetupParameters(GeolocationPermissionsCallbackHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x701768: stur            NULL, [fp, #-8]
    //     0x70176c: stur            x1, [fp, #-0x10]
    //     0x701770: stur            x2, [fp, #-0x18]
    //     0x701774: stur            x3, [fp, #-0x20]
    // 0x701778: CheckStackOverflow
    //     0x701778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70177c: cmp             SP, x16
    //     0x701780: b.ls            #0x7019f0
    // 0x701784: r0 = <void?>
    //     0x701784: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x701788: r0 = InitAsyncStar()
    //     0x701788: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x70178c: r1 = <Object?>
    //     0x70178c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x701790: r0 = BasicMessageChannel()
    //     0x701790: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x701794: mov             x3, x0
    // 0x701798: r0 = "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallbackHostApi.invoke"
    //     0x701798: add             x0, PP, #0x19, lsl #12  ; [pp+0x192a0] "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallbackHostApi.invoke"
    //     0x70179c: ldr             x0, [x0, #0x2a0]
    // 0x7017a0: stur            x3, [fp, #-0x28]
    // 0x7017a4: StoreField: r3->field_b = r0
    //     0x7017a4: stur            w0, [x3, #0xb]
    // 0x7017a8: r0 = Instance_StandardMessageCodec
    //     0x7017a8: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x7017ac: StoreField: r3->field_f = r0
    //     0x7017ac: stur            w0, [x3, #0xf]
    // 0x7017b0: ldur            x2, [fp, #-0x18]
    // 0x7017b4: r0 = BoxInt64Instr(r2)
    //     0x7017b4: sbfiz           x0, x2, #1, #0x1f
    //     0x7017b8: cmp             x2, x0, asr #1
    //     0x7017bc: b.eq            #0x7017c8
    //     0x7017c0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7017c4: stur            x2, [x0, #7]
    // 0x7017c8: r1 = Null
    //     0x7017c8: mov             x1, NULL
    // 0x7017cc: r2 = 8
    //     0x7017cc: mov             x2, #8
    // 0x7017d0: stur            x0, [fp, #-0x10]
    // 0x7017d4: r0 = AllocateArray()
    //     0x7017d4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7017d8: mov             x2, x0
    // 0x7017dc: ldur            x0, [fp, #-0x10]
    // 0x7017e0: stur            x2, [fp, #-0x30]
    // 0x7017e4: StoreField: r2->field_f = r0
    //     0x7017e4: stur            w0, [x2, #0xf]
    // 0x7017e8: ldur            x0, [fp, #-0x20]
    // 0x7017ec: StoreField: r2->field_13 = r0
    //     0x7017ec: stur            w0, [x2, #0x13]
    // 0x7017f0: r17 = false
    //     0x7017f0: add             x17, NULL, #0x30  ; false
    // 0x7017f4: ArrayStore: r2[0] = r17  ; List_4
    //     0x7017f4: stur            w17, [x2, #0x17]
    // 0x7017f8: r17 = false
    //     0x7017f8: add             x17, NULL, #0x30  ; false
    // 0x7017fc: StoreField: r2->field_1b = r17
    //     0x7017fc: stur            w17, [x2, #0x1b]
    // 0x701800: r1 = <Object?>
    //     0x701800: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x701804: r0 = AllocateGrowableArray()
    //     0x701804: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x701808: mov             x1, x0
    // 0x70180c: ldur            x0, [fp, #-0x30]
    // 0x701810: StoreField: r1->field_f = r0
    //     0x701810: stur            w0, [x1, #0xf]
    // 0x701814: r0 = 8
    //     0x701814: mov             x0, #8
    // 0x701818: StoreField: r1->field_b = r0
    //     0x701818: stur            w0, [x1, #0xb]
    // 0x70181c: mov             x2, x1
    // 0x701820: ldur            x1, [fp, #-0x28]
    // 0x701824: r0 = send()
    //     0x701824: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x701828: mov             x1, x0
    // 0x70182c: stur            x1, [fp, #-0x10]
    // 0x701830: r0 = Await()
    //     0x701830: bl              #0x3c5f94  ; AwaitStub
    // 0x701834: mov             x3, x0
    // 0x701838: r2 = Null
    //     0x701838: mov             x2, NULL
    // 0x70183c: r1 = Null
    //     0x70183c: mov             x1, NULL
    // 0x701840: stur            x3, [fp, #-0x10]
    // 0x701844: r4 = 59
    //     0x701844: mov             x4, #0x3b
    // 0x701848: branchIfSmi(r0, 0x701854)
    //     0x701848: tbz             w0, #0, #0x701854
    // 0x70184c: r4 = LoadClassIdInstr(r0)
    //     0x70184c: ldur            x4, [x0, #-1]
    //     0x701850: ubfx            x4, x4, #0xc, #0x14
    // 0x701854: sub             x4, x4, #0x59
    // 0x701858: cmp             x4, #2
    // 0x70185c: b.ls            #0x701870
    // 0x701860: r8 = List<Object?>?
    //     0x701860: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x701864: r3 = Null
    //     0x701864: add             x3, PP, #0x19, lsl #12  ; [pp+0x192a8] Null
    //     0x701868: ldr             x3, [x3, #0x2a8]
    // 0x70186c: r0 = List<Object?>?()
    //     0x70186c: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x701870: ldur            x1, [fp, #-0x10]
    // 0x701874: cmp             w1, NULL
    // 0x701878: b.eq            #0x7018b4
    // 0x70187c: r0 = LoadClassIdInstr(r1)
    //     0x70187c: ldur            x0, [x1, #-1]
    //     0x701880: ubfx            x0, x0, #0xc, #0x14
    // 0x701884: str             x1, [SP]
    // 0x701888: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x701888: mov             x17, #0x86e9
    //     0x70188c: add             lr, x0, x17
    //     0x701890: ldr             lr, [x21, lr, lsl #3]
    //     0x701894: blr             lr
    // 0x701898: r1 = LoadInt32Instr(r0)
    //     0x701898: sbfx            x1, x0, #1, #0x1f
    //     0x70189c: tbz             w0, #0, #0x7018a4
    //     0x7018a0: ldur            x1, [x0, #7]
    // 0x7018a4: cmp             x1, #1
    // 0x7018a8: b.gt            #0x7018dc
    // 0x7018ac: r0 = Null
    //     0x7018ac: mov             x0, NULL
    // 0x7018b0: r0 = ReturnAsyncNotFuture()
    //     0x7018b0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x7018b4: r0 = PlatformException()
    //     0x7018b4: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x7018b8: mov             x1, x0
    // 0x7018bc: r0 = "channel-error"
    //     0x7018bc: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x7018c0: StoreField: r1->field_7 = r0
    //     0x7018c0: stur            w0, [x1, #7]
    // 0x7018c4: r0 = "Unable to establish connection on channel."
    //     0x7018c4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x7018c8: ldr             x0, [x0, #0xad8]
    // 0x7018cc: StoreField: r1->field_b = r0
    //     0x7018cc: stur            w0, [x1, #0xb]
    // 0x7018d0: mov             x0, x1
    // 0x7018d4: r0 = Throw()
    //     0x7018d4: bl              #0x887ac4  ; ThrowStub
    // 0x7018d8: brk             #0
    // 0x7018dc: ldur            x1, [fp, #-0x10]
    // 0x7018e0: r0 = LoadClassIdInstr(r1)
    //     0x7018e0: ldur            x0, [x1, #-1]
    //     0x7018e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7018e8: stp             xzr, x1, [SP]
    // 0x7018ec: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x7018ec: sub             lr, x0, #0xaa2
    //     0x7018f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7018f4: blr             lr
    // 0x7018f8: mov             x3, x0
    // 0x7018fc: stur            x3, [fp, #-0x20]
    // 0x701900: cmp             w3, NULL
    // 0x701904: b.eq            #0x7019f8
    // 0x701908: mov             x0, x3
    // 0x70190c: r2 = Null
    //     0x70190c: mov             x2, NULL
    // 0x701910: r1 = Null
    //     0x701910: mov             x1, NULL
    // 0x701914: r4 = 59
    //     0x701914: mov             x4, #0x3b
    // 0x701918: branchIfSmi(r0, 0x701924)
    //     0x701918: tbz             w0, #0, #0x701924
    // 0x70191c: r4 = LoadClassIdInstr(r0)
    //     0x70191c: ldur            x4, [x0, #-1]
    //     0x701920: ubfx            x4, x4, #0xc, #0x14
    // 0x701924: sub             x4, x4, #0x5d
    // 0x701928: cmp             x4, #1
    // 0x70192c: b.ls            #0x701940
    // 0x701930: r8 = String
    //     0x701930: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x701934: r3 = Null
    //     0x701934: add             x3, PP, #0x19, lsl #12  ; [pp+0x192b8] Null
    //     0x701938: ldr             x3, [x3, #0x2b8]
    // 0x70193c: r0 = String()
    //     0x70193c: bl              #0x8900b0  ; IsType_String_Stub
    // 0x701940: ldur            x1, [fp, #-0x10]
    // 0x701944: r0 = LoadClassIdInstr(r1)
    //     0x701944: ldur            x0, [x1, #-1]
    //     0x701948: ubfx            x0, x0, #0xc, #0x14
    // 0x70194c: r16 = 2
    //     0x70194c: mov             x16, #2
    // 0x701950: stp             x16, x1, [SP]
    // 0x701954: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x701954: sub             lr, x0, #0xaa2
    //     0x701958: ldr             lr, [x21, lr, lsl #3]
    //     0x70195c: blr             lr
    // 0x701960: mov             x3, x0
    // 0x701964: r2 = Null
    //     0x701964: mov             x2, NULL
    // 0x701968: r1 = Null
    //     0x701968: mov             x1, NULL
    // 0x70196c: stur            x3, [fp, #-0x28]
    // 0x701970: r4 = 59
    //     0x701970: mov             x4, #0x3b
    // 0x701974: branchIfSmi(r0, 0x701980)
    //     0x701974: tbz             w0, #0, #0x701980
    // 0x701978: r4 = LoadClassIdInstr(r0)
    //     0x701978: ldur            x4, [x0, #-1]
    //     0x70197c: ubfx            x4, x4, #0xc, #0x14
    // 0x701980: sub             x4, x4, #0x5d
    // 0x701984: cmp             x4, #1
    // 0x701988: b.ls            #0x70199c
    // 0x70198c: r8 = String?
    //     0x70198c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x701990: r3 = Null
    //     0x701990: add             x3, PP, #0x19, lsl #12  ; [pp+0x192c8] Null
    //     0x701994: ldr             x3, [x3, #0x2c8]
    // 0x701998: r0 = String?()
    //     0x701998: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x70199c: ldur            x0, [fp, #-0x10]
    // 0x7019a0: r1 = LoadClassIdInstr(r0)
    //     0x7019a0: ldur            x1, [x0, #-1]
    //     0x7019a4: ubfx            x1, x1, #0xc, #0x14
    // 0x7019a8: r16 = 4
    //     0x7019a8: mov             x16, #4
    // 0x7019ac: stp             x16, x0, [SP]
    // 0x7019b0: mov             x0, x1
    // 0x7019b4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x7019b4: sub             lr, x0, #0xaa2
    //     0x7019b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7019bc: blr             lr
    // 0x7019c0: stur            x0, [fp, #-0x10]
    // 0x7019c4: r0 = PlatformException()
    //     0x7019c4: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x7019c8: mov             x1, x0
    // 0x7019cc: ldur            x0, [fp, #-0x20]
    // 0x7019d0: StoreField: r1->field_7 = r0
    //     0x7019d0: stur            w0, [x1, #7]
    // 0x7019d4: ldur            x0, [fp, #-0x28]
    // 0x7019d8: StoreField: r1->field_b = r0
    //     0x7019d8: stur            w0, [x1, #0xb]
    // 0x7019dc: ldur            x0, [fp, #-0x10]
    // 0x7019e0: StoreField: r1->field_f = r0
    //     0x7019e0: stur            w0, [x1, #0xf]
    // 0x7019e4: mov             x0, x1
    // 0x7019e8: r0 = Throw()
    //     0x7019e8: bl              #0x887ac4  ; ThrowStub
    // 0x7019ec: brk             #0
    // 0x7019f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7019f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7019f4: b               #0x701784
    // 0x7019f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7019f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 209, size: 0x8, field offset: 0x8
abstract class ViewFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x6f6ea8, size: 0x8c
    // 0x6f6ea8: EnterFrame
    //     0x6f6ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6eac: mov             fp, SP
    // 0x6f6eb0: AllocStack(0x10)
    //     0x6f6eb0: sub             SP, SP, #0x10
    // 0x6f6eb4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6f6eb4: stur            x1, [fp, #-8]
    // 0x6f6eb8: CheckStackOverflow
    //     0x6f6eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6ebc: cmp             SP, x16
    //     0x6f6ec0: b.ls            #0x6f6f2c
    // 0x6f6ec4: r1 = 1
    //     0x6f6ec4: mov             x1, #1
    // 0x6f6ec8: r0 = AllocateContext()
    //     0x6f6ec8: bl              #0x888744  ; AllocateContextStub
    // 0x6f6ecc: mov             x2, x0
    // 0x6f6ed0: ldur            x0, [fp, #-8]
    // 0x6f6ed4: stur            x2, [fp, #-0x10]
    // 0x6f6ed8: StoreField: r2->field_f = r0
    //     0x6f6ed8: stur            w0, [x2, #0xf]
    // 0x6f6edc: r1 = <Object?>
    //     0x6f6edc: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f6ee0: r0 = BasicMessageChannel()
    //     0x6f6ee0: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f6ee4: mov             x3, x0
    // 0x6f6ee8: r0 = "dev.flutter.pigeon.webview_flutter_android.ViewFlutterApi.create"
    //     0x6f6ee8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19410] "dev.flutter.pigeon.webview_flutter_android.ViewFlutterApi.create"
    //     0x6f6eec: ldr             x0, [x0, #0x410]
    // 0x6f6ef0: stur            x3, [fp, #-8]
    // 0x6f6ef4: StoreField: r3->field_b = r0
    //     0x6f6ef4: stur            w0, [x3, #0xb]
    // 0x6f6ef8: r0 = Instance_StandardMessageCodec
    //     0x6f6ef8: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x6f6efc: StoreField: r3->field_f = r0
    //     0x6f6efc: stur            w0, [x3, #0xf]
    // 0x6f6f00: ldur            x2, [fp, #-0x10]
    // 0x6f6f04: r1 = Function '<anonymous closure>': static.
    //     0x6f6f04: add             x1, PP, #0x19, lsl #12  ; [pp+0x19418] AnonymousClosure: static (0x6f6f34), in [package:webview_flutter_android/src/android_webview.g.dart] ViewFlutterApi::setup (0x6f6ea8)
    //     0x6f6f08: ldr             x1, [x1, #0x418]
    // 0x6f6f0c: r0 = AllocateClosure()
    //     0x6f6f0c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6f6f10: ldur            x1, [fp, #-8]
    // 0x6f6f14: mov             x2, x0
    // 0x6f6f18: r0 = setMessageHandler()
    //     0x6f6f18: bl              #0x6d4ad4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6f6f1c: r0 = Null
    //     0x6f6f1c: mov             x0, NULL
    // 0x6f6f20: LeaveFrame
    //     0x6f6f20: mov             SP, fp
    //     0x6f6f24: ldp             fp, lr, [SP], #0x10
    // 0x6f6f28: ret
    //     0x6f6f28: ret             
    // 0x6f6f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6f2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6f30: b               #0x6f6ec4
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x6f6f34, size: 0x120
    // 0x6f6f34: EnterFrame
    //     0x6f6f34: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6f38: mov             fp, SP
    // 0x6f6f3c: AllocStack(0x28)
    //     0x6f6f3c: sub             SP, SP, #0x28
    // 0x6f6f40: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6f6f40: stur            NULL, [fp, #-8]
    //     0x6f6f44: mov             x0, #0
    //     0x6f6f48: add             x1, fp, w0, sxtw #2
    //     0x6f6f4c: ldr             x1, [x1, #0x18]
    //     0x6f6f50: add             x2, fp, w0, sxtw #2
    //     0x6f6f54: ldr             x2, [x2, #0x10]
    //     0x6f6f58: stur            x2, [fp, #-0x18]
    //     0x6f6f5c: ldur            w3, [x1, #0x17]
    //     0x6f6f60: add             x3, x3, HEAP, lsl #32
    //     0x6f6f64: stur            x3, [fp, #-0x10]
    // 0x6f6f68: CheckStackOverflow
    //     0x6f6f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6f6c: cmp             SP, x16
    //     0x6f6f70: b.ls            #0x6f7044
    // 0x6f6f74: r0 = <Null?>
    //     0x6f6f74: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6f6f78: r0 = InitAsyncStar()
    //     0x6f6f78: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f6f7c: ldur            x0, [fp, #-0x18]
    // 0x6f6f80: r2 = Null
    //     0x6f6f80: mov             x2, NULL
    // 0x6f6f84: r1 = Null
    //     0x6f6f84: mov             x1, NULL
    // 0x6f6f88: r4 = 59
    //     0x6f6f88: mov             x4, #0x3b
    // 0x6f6f8c: branchIfSmi(r0, 0x6f6f98)
    //     0x6f6f8c: tbz             w0, #0, #0x6f6f98
    // 0x6f6f90: r4 = LoadClassIdInstr(r0)
    //     0x6f6f90: ldur            x4, [x0, #-1]
    //     0x6f6f94: ubfx            x4, x4, #0xc, #0x14
    // 0x6f6f98: sub             x4, x4, #0x59
    // 0x6f6f9c: cmp             x4, #2
    // 0x6f6fa0: b.ls            #0x6f6fb4
    // 0x6f6fa4: r8 = List<Object?>?
    //     0x6f6fa4: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6f6fa8: r3 = Null
    //     0x6f6fa8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19420] Null
    //     0x6f6fac: ldr             x3, [x3, #0x420]
    // 0x6f6fb0: r0 = List<Object?>?()
    //     0x6f6fb0: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6f6fb4: ldur            x0, [fp, #-0x18]
    // 0x6f6fb8: cmp             w0, NULL
    // 0x6f6fbc: b.eq            #0x6f704c
    // 0x6f6fc0: r1 = LoadClassIdInstr(r0)
    //     0x6f6fc0: ldur            x1, [x0, #-1]
    //     0x6f6fc4: ubfx            x1, x1, #0xc, #0x14
    // 0x6f6fc8: stp             xzr, x0, [SP]
    // 0x6f6fcc: mov             x0, x1
    // 0x6f6fd0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f6fd0: sub             lr, x0, #0xaa2
    //     0x6f6fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6fd8: blr             lr
    // 0x6f6fdc: mov             x3, x0
    // 0x6f6fe0: r2 = Null
    //     0x6f6fe0: mov             x2, NULL
    // 0x6f6fe4: r1 = Null
    //     0x6f6fe4: mov             x1, NULL
    // 0x6f6fe8: stur            x3, [fp, #-0x18]
    // 0x6f6fec: branchIfSmi(r0, 0x6f7014)
    //     0x6f6fec: tbz             w0, #0, #0x6f7014
    // 0x6f6ff0: r4 = LoadClassIdInstr(r0)
    //     0x6f6ff0: ldur            x4, [x0, #-1]
    //     0x6f6ff4: ubfx            x4, x4, #0xc, #0x14
    // 0x6f6ff8: sub             x4, x4, #0x3b
    // 0x6f6ffc: cmp             x4, #1
    // 0x6f7000: b.ls            #0x6f7014
    // 0x6f7004: r8 = int?
    //     0x6f7004: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6f7008: r3 = Null
    //     0x6f7008: add             x3, PP, #0x19, lsl #12  ; [pp+0x19430] Null
    //     0x6f700c: ldr             x3, [x3, #0x430]
    // 0x6f7010: r0 = int?()
    //     0x6f7010: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6f7014: ldur            x0, [fp, #-0x10]
    // 0x6f7018: LoadField: r1 = r0->field_f
    //     0x6f7018: ldur            w1, [x0, #0xf]
    // 0x6f701c: DecompressPointer r1
    //     0x6f701c: add             x1, x1, HEAP, lsl #32
    // 0x6f7020: ldur            x0, [fp, #-0x18]
    // 0x6f7024: cmp             w0, NULL
    // 0x6f7028: b.eq            #0x6f7050
    // 0x6f702c: r2 = LoadInt32Instr(r0)
    //     0x6f702c: sbfx            x2, x0, #1, #0x1f
    //     0x6f7030: tbz             w0, #0, #0x6f7038
    //     0x6f7034: ldur            x2, [x0, #7]
    // 0x6f7038: r0 = create()
    //     0x6f7038: bl              #0x6f7054  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] ViewFlutterApiImpl::create
    // 0x6f703c: r0 = Null
    //     0x6f703c: mov             x0, NULL
    // 0x6f7040: r0 = ReturnAsyncNotFuture()
    //     0x6f7040: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f7044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7044: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7048: b               #0x6f6f74
    // 0x6f704c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f704c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f7050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7050: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 210, size: 0x8, field offset: 0x8
abstract class CustomViewCallbackFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x6f70d4, size: 0x8c
    // 0x6f70d4: EnterFrame
    //     0x6f70d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f70d8: mov             fp, SP
    // 0x6f70dc: AllocStack(0x10)
    //     0x6f70dc: sub             SP, SP, #0x10
    // 0x6f70e0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6f70e0: stur            x1, [fp, #-8]
    // 0x6f70e4: CheckStackOverflow
    //     0x6f70e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f70e8: cmp             SP, x16
    //     0x6f70ec: b.ls            #0x6f7158
    // 0x6f70f0: r1 = 1
    //     0x6f70f0: mov             x1, #1
    // 0x6f70f4: r0 = AllocateContext()
    //     0x6f70f4: bl              #0x888744  ; AllocateContextStub
    // 0x6f70f8: mov             x2, x0
    // 0x6f70fc: ldur            x0, [fp, #-8]
    // 0x6f7100: stur            x2, [fp, #-0x10]
    // 0x6f7104: StoreField: r2->field_f = r0
    //     0x6f7104: stur            w0, [x2, #0xf]
    // 0x6f7108: r1 = <Object?>
    //     0x6f7108: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f710c: r0 = BasicMessageChannel()
    //     0x6f710c: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f7110: mov             x3, x0
    // 0x6f7114: r0 = "dev.flutter.pigeon.webview_flutter_android.CustomViewCallbackFlutterApi.create"
    //     0x6f7114: add             x0, PP, #0x19, lsl #12  ; [pp+0x19440] "dev.flutter.pigeon.webview_flutter_android.CustomViewCallbackFlutterApi.create"
    //     0x6f7118: ldr             x0, [x0, #0x440]
    // 0x6f711c: stur            x3, [fp, #-8]
    // 0x6f7120: StoreField: r3->field_b = r0
    //     0x6f7120: stur            w0, [x3, #0xb]
    // 0x6f7124: r0 = Instance_StandardMessageCodec
    //     0x6f7124: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x6f7128: StoreField: r3->field_f = r0
    //     0x6f7128: stur            w0, [x3, #0xf]
    // 0x6f712c: ldur            x2, [fp, #-0x10]
    // 0x6f7130: r1 = Function '<anonymous closure>': static.
    //     0x6f7130: add             x1, PP, #0x19, lsl #12  ; [pp+0x19448] AnonymousClosure: static (0x6f7160), in [package:webview_flutter_android/src/android_webview.g.dart] CustomViewCallbackFlutterApi::setup (0x6f70d4)
    //     0x6f7134: ldr             x1, [x1, #0x448]
    // 0x6f7138: r0 = AllocateClosure()
    //     0x6f7138: bl              #0x888b08  ; AllocateClosureStub
    // 0x6f713c: ldur            x1, [fp, #-8]
    // 0x6f7140: mov             x2, x0
    // 0x6f7144: r0 = setMessageHandler()
    //     0x6f7144: bl              #0x6d4ad4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6f7148: r0 = Null
    //     0x6f7148: mov             x0, NULL
    // 0x6f714c: LeaveFrame
    //     0x6f714c: mov             SP, fp
    //     0x6f7150: ldp             fp, lr, [SP], #0x10
    // 0x6f7154: ret
    //     0x6f7154: ret             
    // 0x6f7158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7158: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f715c: b               #0x6f70f0
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x6f7160, size: 0x120
    // 0x6f7160: EnterFrame
    //     0x6f7160: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7164: mov             fp, SP
    // 0x6f7168: AllocStack(0x28)
    //     0x6f7168: sub             SP, SP, #0x28
    // 0x6f716c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6f716c: stur            NULL, [fp, #-8]
    //     0x6f7170: mov             x0, #0
    //     0x6f7174: add             x1, fp, w0, sxtw #2
    //     0x6f7178: ldr             x1, [x1, #0x18]
    //     0x6f717c: add             x2, fp, w0, sxtw #2
    //     0x6f7180: ldr             x2, [x2, #0x10]
    //     0x6f7184: stur            x2, [fp, #-0x18]
    //     0x6f7188: ldur            w3, [x1, #0x17]
    //     0x6f718c: add             x3, x3, HEAP, lsl #32
    //     0x6f7190: stur            x3, [fp, #-0x10]
    // 0x6f7194: CheckStackOverflow
    //     0x6f7194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7198: cmp             SP, x16
    //     0x6f719c: b.ls            #0x6f7270
    // 0x6f71a0: r0 = <Null?>
    //     0x6f71a0: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6f71a4: r0 = InitAsyncStar()
    //     0x6f71a4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f71a8: ldur            x0, [fp, #-0x18]
    // 0x6f71ac: r2 = Null
    //     0x6f71ac: mov             x2, NULL
    // 0x6f71b0: r1 = Null
    //     0x6f71b0: mov             x1, NULL
    // 0x6f71b4: r4 = 59
    //     0x6f71b4: mov             x4, #0x3b
    // 0x6f71b8: branchIfSmi(r0, 0x6f71c4)
    //     0x6f71b8: tbz             w0, #0, #0x6f71c4
    // 0x6f71bc: r4 = LoadClassIdInstr(r0)
    //     0x6f71bc: ldur            x4, [x0, #-1]
    //     0x6f71c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6f71c4: sub             x4, x4, #0x59
    // 0x6f71c8: cmp             x4, #2
    // 0x6f71cc: b.ls            #0x6f71e0
    // 0x6f71d0: r8 = List<Object?>?
    //     0x6f71d0: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6f71d4: r3 = Null
    //     0x6f71d4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19450] Null
    //     0x6f71d8: ldr             x3, [x3, #0x450]
    // 0x6f71dc: r0 = List<Object?>?()
    //     0x6f71dc: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6f71e0: ldur            x0, [fp, #-0x18]
    // 0x6f71e4: cmp             w0, NULL
    // 0x6f71e8: b.eq            #0x6f7278
    // 0x6f71ec: r1 = LoadClassIdInstr(r0)
    //     0x6f71ec: ldur            x1, [x0, #-1]
    //     0x6f71f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6f71f4: stp             xzr, x0, [SP]
    // 0x6f71f8: mov             x0, x1
    // 0x6f71fc: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f71fc: sub             lr, x0, #0xaa2
    //     0x6f7200: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7204: blr             lr
    // 0x6f7208: mov             x3, x0
    // 0x6f720c: r2 = Null
    //     0x6f720c: mov             x2, NULL
    // 0x6f7210: r1 = Null
    //     0x6f7210: mov             x1, NULL
    // 0x6f7214: stur            x3, [fp, #-0x18]
    // 0x6f7218: branchIfSmi(r0, 0x6f7240)
    //     0x6f7218: tbz             w0, #0, #0x6f7240
    // 0x6f721c: r4 = LoadClassIdInstr(r0)
    //     0x6f721c: ldur            x4, [x0, #-1]
    //     0x6f7220: ubfx            x4, x4, #0xc, #0x14
    // 0x6f7224: sub             x4, x4, #0x3b
    // 0x6f7228: cmp             x4, #1
    // 0x6f722c: b.ls            #0x6f7240
    // 0x6f7230: r8 = int?
    //     0x6f7230: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6f7234: r3 = Null
    //     0x6f7234: add             x3, PP, #0x19, lsl #12  ; [pp+0x19460] Null
    //     0x6f7238: ldr             x3, [x3, #0x460]
    // 0x6f723c: r0 = int?()
    //     0x6f723c: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6f7240: ldur            x0, [fp, #-0x10]
    // 0x6f7244: LoadField: r1 = r0->field_f
    //     0x6f7244: ldur            w1, [x0, #0xf]
    // 0x6f7248: DecompressPointer r1
    //     0x6f7248: add             x1, x1, HEAP, lsl #32
    // 0x6f724c: ldur            x0, [fp, #-0x18]
    // 0x6f7250: cmp             w0, NULL
    // 0x6f7254: b.eq            #0x6f727c
    // 0x6f7258: r2 = LoadInt32Instr(r0)
    //     0x6f7258: sbfx            x2, x0, #1, #0x1f
    //     0x6f725c: tbz             w0, #0, #0x6f7264
    //     0x6f7260: ldur            x2, [x0, #7]
    // 0x6f7264: r0 = create()
    //     0x6f7264: bl              #0x6f7280  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] CustomViewCallbackFlutterApiImpl::create
    // 0x6f7268: r0 = Null
    //     0x6f7268: mov             x0, NULL
    // 0x6f726c: r0 = ReturnAsyncNotFuture()
    //     0x6f726c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f7270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7270: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7274: b               #0x6f71a0
    // 0x6f7278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7278: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f727c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f727c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 211, size: 0xc, field offset: 0x8
abstract class CustomViewCallbackHostApi extends Object {

  _ onCustomViewHidden(/* No info */) async {
    // ** addr: 0x7012dc, size: 0x284
    // 0x7012dc: EnterFrame
    //     0x7012dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7012e0: mov             fp, SP
    // 0x7012e4: AllocStack(0x38)
    //     0x7012e4: sub             SP, SP, #0x38
    // 0x7012e8: SetupParameters(CustomViewCallbackHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7012e8: stur            NULL, [fp, #-8]
    //     0x7012ec: stur            x1, [fp, #-0x10]
    //     0x7012f0: stur            x2, [fp, #-0x18]
    // 0x7012f4: CheckStackOverflow
    //     0x7012f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7012f8: cmp             SP, x16
    //     0x7012fc: b.ls            #0x701554
    // 0x701300: r0 = <void?>
    //     0x701300: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x701304: r0 = InitAsyncStar()
    //     0x701304: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x701308: r1 = <Object?>
    //     0x701308: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x70130c: r0 = BasicMessageChannel()
    //     0x70130c: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x701310: mov             x3, x0
    // 0x701314: r0 = "dev.flutter.pigeon.webview_flutter_android.CustomViewCallbackHostApi.onCustomViewHidden"
    //     0x701314: add             x0, PP, #0x19, lsl #12  ; [pp+0x19258] "dev.flutter.pigeon.webview_flutter_android.CustomViewCallbackHostApi.onCustomViewHidden"
    //     0x701318: ldr             x0, [x0, #0x258]
    // 0x70131c: stur            x3, [fp, #-0x20]
    // 0x701320: StoreField: r3->field_b = r0
    //     0x701320: stur            w0, [x3, #0xb]
    // 0x701324: r0 = Instance_StandardMessageCodec
    //     0x701324: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x701328: StoreField: r3->field_f = r0
    //     0x701328: stur            w0, [x3, #0xf]
    // 0x70132c: ldur            x2, [fp, #-0x18]
    // 0x701330: r0 = BoxInt64Instr(r2)
    //     0x701330: sbfiz           x0, x2, #1, #0x1f
    //     0x701334: cmp             x2, x0, asr #1
    //     0x701338: b.eq            #0x701344
    //     0x70133c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x701340: stur            x2, [x0, #7]
    // 0x701344: r1 = Null
    //     0x701344: mov             x1, NULL
    // 0x701348: r2 = 2
    //     0x701348: mov             x2, #2
    // 0x70134c: stur            x0, [fp, #-0x10]
    // 0x701350: r0 = AllocateArray()
    //     0x701350: bl              #0x8897e0  ; AllocateArrayStub
    // 0x701354: mov             x2, x0
    // 0x701358: ldur            x0, [fp, #-0x10]
    // 0x70135c: stur            x2, [fp, #-0x28]
    // 0x701360: StoreField: r2->field_f = r0
    //     0x701360: stur            w0, [x2, #0xf]
    // 0x701364: r1 = <Object?>
    //     0x701364: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x701368: r0 = AllocateGrowableArray()
    //     0x701368: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x70136c: mov             x1, x0
    // 0x701370: ldur            x0, [fp, #-0x28]
    // 0x701374: StoreField: r1->field_f = r0
    //     0x701374: stur            w0, [x1, #0xf]
    // 0x701378: r0 = 2
    //     0x701378: mov             x0, #2
    // 0x70137c: StoreField: r1->field_b = r0
    //     0x70137c: stur            w0, [x1, #0xb]
    // 0x701380: mov             x2, x1
    // 0x701384: ldur            x1, [fp, #-0x20]
    // 0x701388: r0 = send()
    //     0x701388: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x70138c: mov             x1, x0
    // 0x701390: stur            x1, [fp, #-0x10]
    // 0x701394: r0 = Await()
    //     0x701394: bl              #0x3c5f94  ; AwaitStub
    // 0x701398: mov             x3, x0
    // 0x70139c: r2 = Null
    //     0x70139c: mov             x2, NULL
    // 0x7013a0: r1 = Null
    //     0x7013a0: mov             x1, NULL
    // 0x7013a4: stur            x3, [fp, #-0x10]
    // 0x7013a8: r4 = 59
    //     0x7013a8: mov             x4, #0x3b
    // 0x7013ac: branchIfSmi(r0, 0x7013b8)
    //     0x7013ac: tbz             w0, #0, #0x7013b8
    // 0x7013b0: r4 = LoadClassIdInstr(r0)
    //     0x7013b0: ldur            x4, [x0, #-1]
    //     0x7013b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7013b8: sub             x4, x4, #0x59
    // 0x7013bc: cmp             x4, #2
    // 0x7013c0: b.ls            #0x7013d4
    // 0x7013c4: r8 = List<Object?>?
    //     0x7013c4: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x7013c8: r3 = Null
    //     0x7013c8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19260] Null
    //     0x7013cc: ldr             x3, [x3, #0x260]
    // 0x7013d0: r0 = List<Object?>?()
    //     0x7013d0: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x7013d4: ldur            x1, [fp, #-0x10]
    // 0x7013d8: cmp             w1, NULL
    // 0x7013dc: b.eq            #0x701418
    // 0x7013e0: r0 = LoadClassIdInstr(r1)
    //     0x7013e0: ldur            x0, [x1, #-1]
    //     0x7013e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7013e8: str             x1, [SP]
    // 0x7013ec: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7013ec: mov             x17, #0x86e9
    //     0x7013f0: add             lr, x0, x17
    //     0x7013f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7013f8: blr             lr
    // 0x7013fc: r1 = LoadInt32Instr(r0)
    //     0x7013fc: sbfx            x1, x0, #1, #0x1f
    //     0x701400: tbz             w0, #0, #0x701408
    //     0x701404: ldur            x1, [x0, #7]
    // 0x701408: cmp             x1, #1
    // 0x70140c: b.gt            #0x701440
    // 0x701410: r0 = Null
    //     0x701410: mov             x0, NULL
    // 0x701414: r0 = ReturnAsyncNotFuture()
    //     0x701414: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x701418: r0 = PlatformException()
    //     0x701418: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x70141c: mov             x1, x0
    // 0x701420: r0 = "channel-error"
    //     0x701420: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x701424: StoreField: r1->field_7 = r0
    //     0x701424: stur            w0, [x1, #7]
    // 0x701428: r0 = "Unable to establish connection on channel."
    //     0x701428: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x70142c: ldr             x0, [x0, #0xad8]
    // 0x701430: StoreField: r1->field_b = r0
    //     0x701430: stur            w0, [x1, #0xb]
    // 0x701434: mov             x0, x1
    // 0x701438: r0 = Throw()
    //     0x701438: bl              #0x887ac4  ; ThrowStub
    // 0x70143c: brk             #0
    // 0x701440: ldur            x1, [fp, #-0x10]
    // 0x701444: r0 = LoadClassIdInstr(r1)
    //     0x701444: ldur            x0, [x1, #-1]
    //     0x701448: ubfx            x0, x0, #0xc, #0x14
    // 0x70144c: stp             xzr, x1, [SP]
    // 0x701450: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x701450: sub             lr, x0, #0xaa2
    //     0x701454: ldr             lr, [x21, lr, lsl #3]
    //     0x701458: blr             lr
    // 0x70145c: mov             x3, x0
    // 0x701460: stur            x3, [fp, #-0x20]
    // 0x701464: cmp             w3, NULL
    // 0x701468: b.eq            #0x70155c
    // 0x70146c: mov             x0, x3
    // 0x701470: r2 = Null
    //     0x701470: mov             x2, NULL
    // 0x701474: r1 = Null
    //     0x701474: mov             x1, NULL
    // 0x701478: r4 = 59
    //     0x701478: mov             x4, #0x3b
    // 0x70147c: branchIfSmi(r0, 0x701488)
    //     0x70147c: tbz             w0, #0, #0x701488
    // 0x701480: r4 = LoadClassIdInstr(r0)
    //     0x701480: ldur            x4, [x0, #-1]
    //     0x701484: ubfx            x4, x4, #0xc, #0x14
    // 0x701488: sub             x4, x4, #0x5d
    // 0x70148c: cmp             x4, #1
    // 0x701490: b.ls            #0x7014a4
    // 0x701494: r8 = String
    //     0x701494: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x701498: r3 = Null
    //     0x701498: add             x3, PP, #0x19, lsl #12  ; [pp+0x19270] Null
    //     0x70149c: ldr             x3, [x3, #0x270]
    // 0x7014a0: r0 = String()
    //     0x7014a0: bl              #0x8900b0  ; IsType_String_Stub
    // 0x7014a4: ldur            x1, [fp, #-0x10]
    // 0x7014a8: r0 = LoadClassIdInstr(r1)
    //     0x7014a8: ldur            x0, [x1, #-1]
    //     0x7014ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7014b0: r16 = 2
    //     0x7014b0: mov             x16, #2
    // 0x7014b4: stp             x16, x1, [SP]
    // 0x7014b8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x7014b8: sub             lr, x0, #0xaa2
    //     0x7014bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7014c0: blr             lr
    // 0x7014c4: mov             x3, x0
    // 0x7014c8: r2 = Null
    //     0x7014c8: mov             x2, NULL
    // 0x7014cc: r1 = Null
    //     0x7014cc: mov             x1, NULL
    // 0x7014d0: stur            x3, [fp, #-0x28]
    // 0x7014d4: r4 = 59
    //     0x7014d4: mov             x4, #0x3b
    // 0x7014d8: branchIfSmi(r0, 0x7014e4)
    //     0x7014d8: tbz             w0, #0, #0x7014e4
    // 0x7014dc: r4 = LoadClassIdInstr(r0)
    //     0x7014dc: ldur            x4, [x0, #-1]
    //     0x7014e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7014e4: sub             x4, x4, #0x5d
    // 0x7014e8: cmp             x4, #1
    // 0x7014ec: b.ls            #0x701500
    // 0x7014f0: r8 = String?
    //     0x7014f0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7014f4: r3 = Null
    //     0x7014f4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19280] Null
    //     0x7014f8: ldr             x3, [x3, #0x280]
    // 0x7014fc: r0 = String?()
    //     0x7014fc: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x701500: ldur            x0, [fp, #-0x10]
    // 0x701504: r1 = LoadClassIdInstr(r0)
    //     0x701504: ldur            x1, [x0, #-1]
    //     0x701508: ubfx            x1, x1, #0xc, #0x14
    // 0x70150c: r16 = 4
    //     0x70150c: mov             x16, #4
    // 0x701510: stp             x16, x0, [SP]
    // 0x701514: mov             x0, x1
    // 0x701518: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x701518: sub             lr, x0, #0xaa2
    //     0x70151c: ldr             lr, [x21, lr, lsl #3]
    //     0x701520: blr             lr
    // 0x701524: stur            x0, [fp, #-0x10]
    // 0x701528: r0 = PlatformException()
    //     0x701528: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x70152c: mov             x1, x0
    // 0x701530: ldur            x0, [fp, #-0x20]
    // 0x701534: StoreField: r1->field_7 = r0
    //     0x701534: stur            w0, [x1, #7]
    // 0x701538: ldur            x0, [fp, #-0x28]
    // 0x70153c: StoreField: r1->field_b = r0
    //     0x70153c: stur            w0, [x1, #0xb]
    // 0x701540: ldur            x0, [fp, #-0x10]
    // 0x701544: StoreField: r1->field_f = r0
    //     0x701544: stur            w0, [x1, #0xf]
    // 0x701548: mov             x0, x1
    // 0x70154c: r0 = Throw()
    //     0x70154c: bl              #0x887ac4  ; ThrowStub
    // 0x701550: brk             #0
    // 0x701554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701554: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701558: b               #0x701300
    // 0x70155c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70155c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 213, size: 0x8, field offset: 0x8
abstract class PermissionRequestFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x6f7378, size: 0x8c
    // 0x6f7378: EnterFrame
    //     0x6f7378: stp             fp, lr, [SP, #-0x10]!
    //     0x6f737c: mov             fp, SP
    // 0x6f7380: AllocStack(0x10)
    //     0x6f7380: sub             SP, SP, #0x10
    // 0x6f7384: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6f7384: stur            x1, [fp, #-8]
    // 0x6f7388: CheckStackOverflow
    //     0x6f7388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f738c: cmp             SP, x16
    //     0x6f7390: b.ls            #0x6f73fc
    // 0x6f7394: r1 = 1
    //     0x6f7394: mov             x1, #1
    // 0x6f7398: r0 = AllocateContext()
    //     0x6f7398: bl              #0x888744  ; AllocateContextStub
    // 0x6f739c: mov             x2, x0
    // 0x6f73a0: ldur            x0, [fp, #-8]
    // 0x6f73a4: stur            x2, [fp, #-0x10]
    // 0x6f73a8: StoreField: r2->field_f = r0
    //     0x6f73a8: stur            w0, [x2, #0xf]
    // 0x6f73ac: r1 = <Object?>
    //     0x6f73ac: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f73b0: r0 = BasicMessageChannel()
    //     0x6f73b0: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f73b4: mov             x3, x0
    // 0x6f73b8: r0 = "dev.flutter.pigeon.webview_flutter_android.PermissionRequestFlutterApi.create"
    //     0x6f73b8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19470] "dev.flutter.pigeon.webview_flutter_android.PermissionRequestFlutterApi.create"
    //     0x6f73bc: ldr             x0, [x0, #0x470]
    // 0x6f73c0: stur            x3, [fp, #-8]
    // 0x6f73c4: StoreField: r3->field_b = r0
    //     0x6f73c4: stur            w0, [x3, #0xb]
    // 0x6f73c8: r0 = Instance_StandardMessageCodec
    //     0x6f73c8: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x6f73cc: StoreField: r3->field_f = r0
    //     0x6f73cc: stur            w0, [x3, #0xf]
    // 0x6f73d0: ldur            x2, [fp, #-0x10]
    // 0x6f73d4: r1 = Function '<anonymous closure>': static.
    //     0x6f73d4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19478] AnonymousClosure: static (0x6f7404), in [package:webview_flutter_android/src/android_webview.g.dart] PermissionRequestFlutterApi::setup (0x6f7378)
    //     0x6f73d8: ldr             x1, [x1, #0x478]
    // 0x6f73dc: r0 = AllocateClosure()
    //     0x6f73dc: bl              #0x888b08  ; AllocateClosureStub
    // 0x6f73e0: ldur            x1, [fp, #-8]
    // 0x6f73e4: mov             x2, x0
    // 0x6f73e8: r0 = setMessageHandler()
    //     0x6f73e8: bl              #0x6d4ad4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6f73ec: r0 = Null
    //     0x6f73ec: mov             x0, NULL
    // 0x6f73f0: LeaveFrame
    //     0x6f73f0: mov             SP, fp
    //     0x6f73f4: ldp             fp, lr, [SP], #0x10
    // 0x6f73f8: ret
    //     0x6f73f8: ret             
    // 0x6f73fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f73fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7400: b               #0x6f7394
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x6f7404, size: 0x1d4
    // 0x6f7404: EnterFrame
    //     0x6f7404: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7408: mov             fp, SP
    // 0x6f740c: AllocStack(0x30)
    //     0x6f740c: sub             SP, SP, #0x30
    // 0x6f7410: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6f7410: stur            NULL, [fp, #-8]
    //     0x6f7414: mov             x0, #0
    //     0x6f7418: add             x1, fp, w0, sxtw #2
    //     0x6f741c: ldr             x1, [x1, #0x18]
    //     0x6f7420: add             x2, fp, w0, sxtw #2
    //     0x6f7424: ldr             x2, [x2, #0x10]
    //     0x6f7428: stur            x2, [fp, #-0x18]
    //     0x6f742c: ldur            w3, [x1, #0x17]
    //     0x6f7430: add             x3, x3, HEAP, lsl #32
    //     0x6f7434: stur            x3, [fp, #-0x10]
    // 0x6f7438: CheckStackOverflow
    //     0x6f7438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f743c: cmp             SP, x16
    //     0x6f7440: b.ls            #0x6f75c4
    // 0x6f7444: r0 = <Null?>
    //     0x6f7444: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6f7448: r0 = InitAsyncStar()
    //     0x6f7448: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f744c: ldur            x0, [fp, #-0x18]
    // 0x6f7450: r2 = Null
    //     0x6f7450: mov             x2, NULL
    // 0x6f7454: r1 = Null
    //     0x6f7454: mov             x1, NULL
    // 0x6f7458: r4 = 59
    //     0x6f7458: mov             x4, #0x3b
    // 0x6f745c: branchIfSmi(r0, 0x6f7468)
    //     0x6f745c: tbz             w0, #0, #0x6f7468
    // 0x6f7460: r4 = LoadClassIdInstr(r0)
    //     0x6f7460: ldur            x4, [x0, #-1]
    //     0x6f7464: ubfx            x4, x4, #0xc, #0x14
    // 0x6f7468: sub             x4, x4, #0x59
    // 0x6f746c: cmp             x4, #2
    // 0x6f7470: b.ls            #0x6f7484
    // 0x6f7474: r8 = List<Object?>?
    //     0x6f7474: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6f7478: r3 = Null
    //     0x6f7478: add             x3, PP, #0x19, lsl #12  ; [pp+0x19480] Null
    //     0x6f747c: ldr             x3, [x3, #0x480]
    // 0x6f7480: r0 = List<Object?>?()
    //     0x6f7480: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6f7484: ldur            x1, [fp, #-0x18]
    // 0x6f7488: cmp             w1, NULL
    // 0x6f748c: b.eq            #0x6f75cc
    // 0x6f7490: r0 = LoadClassIdInstr(r1)
    //     0x6f7490: ldur            x0, [x1, #-1]
    //     0x6f7494: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7498: stp             xzr, x1, [SP]
    // 0x6f749c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f749c: sub             lr, x0, #0xaa2
    //     0x6f74a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f74a4: blr             lr
    // 0x6f74a8: mov             x3, x0
    // 0x6f74ac: r2 = Null
    //     0x6f74ac: mov             x2, NULL
    // 0x6f74b0: r1 = Null
    //     0x6f74b0: mov             x1, NULL
    // 0x6f74b4: stur            x3, [fp, #-0x20]
    // 0x6f74b8: branchIfSmi(r0, 0x6f74e0)
    //     0x6f74b8: tbz             w0, #0, #0x6f74e0
    // 0x6f74bc: r4 = LoadClassIdInstr(r0)
    //     0x6f74bc: ldur            x4, [x0, #-1]
    //     0x6f74c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6f74c4: sub             x4, x4, #0x3b
    // 0x6f74c8: cmp             x4, #1
    // 0x6f74cc: b.ls            #0x6f74e0
    // 0x6f74d0: r8 = int?
    //     0x6f74d0: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6f74d4: r3 = Null
    //     0x6f74d4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19490] Null
    //     0x6f74d8: ldr             x3, [x3, #0x490]
    // 0x6f74dc: r0 = int?()
    //     0x6f74dc: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6f74e0: ldur            x0, [fp, #-0x18]
    // 0x6f74e4: r1 = LoadClassIdInstr(r0)
    //     0x6f74e4: ldur            x1, [x0, #-1]
    //     0x6f74e8: ubfx            x1, x1, #0xc, #0x14
    // 0x6f74ec: r16 = 2
    //     0x6f74ec: mov             x16, #2
    // 0x6f74f0: stp             x16, x0, [SP]
    // 0x6f74f4: mov             x0, x1
    // 0x6f74f8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f74f8: sub             lr, x0, #0xaa2
    //     0x6f74fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7500: blr             lr
    // 0x6f7504: mov             x3, x0
    // 0x6f7508: r2 = Null
    //     0x6f7508: mov             x2, NULL
    // 0x6f750c: r1 = Null
    //     0x6f750c: mov             x1, NULL
    // 0x6f7510: stur            x3, [fp, #-0x18]
    // 0x6f7514: r4 = 59
    //     0x6f7514: mov             x4, #0x3b
    // 0x6f7518: branchIfSmi(r0, 0x6f7524)
    //     0x6f7518: tbz             w0, #0, #0x6f7524
    // 0x6f751c: r4 = LoadClassIdInstr(r0)
    //     0x6f751c: ldur            x4, [x0, #-1]
    //     0x6f7520: ubfx            x4, x4, #0xc, #0x14
    // 0x6f7524: sub             x4, x4, #0x59
    // 0x6f7528: cmp             x4, #2
    // 0x6f752c: b.ls            #0x6f7540
    // 0x6f7530: r8 = List<Object?>?
    //     0x6f7530: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6f7534: r3 = Null
    //     0x6f7534: add             x3, PP, #0x19, lsl #12  ; [pp+0x194a0] Null
    //     0x6f7538: ldr             x3, [x3, #0x4a0]
    // 0x6f753c: r0 = List<Object?>?()
    //     0x6f753c: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6f7540: ldur            x0, [fp, #-0x18]
    // 0x6f7544: cmp             w0, NULL
    // 0x6f7548: b.ne            #0x6f7554
    // 0x6f754c: r3 = Null
    //     0x6f754c: mov             x3, NULL
    // 0x6f7550: b               #0x6f7580
    // 0x6f7554: r1 = LoadClassIdInstr(r0)
    //     0x6f7554: ldur            x1, [x0, #-1]
    //     0x6f7558: ubfx            x1, x1, #0xc, #0x14
    // 0x6f755c: r16 = <String?>
    //     0x6f755c: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] TypeArguments: <String?>
    // 0x6f7560: stp             x0, x16, [SP]
    // 0x6f7564: mov             x0, x1
    // 0x6f7568: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6f7568: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6f756c: r0 = GDT[cid_x0 + 0xad28]()
    //     0x6f756c: mov             x17, #0xad28
    //     0x6f7570: add             lr, x0, x17
    //     0x6f7574: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7578: blr             lr
    // 0x6f757c: mov             x3, x0
    // 0x6f7580: ldur            x1, [fp, #-0x10]
    // 0x6f7584: ldur            x0, [fp, #-0x20]
    // 0x6f7588: LoadField: r2 = r1->field_f
    //     0x6f7588: ldur            w2, [x1, #0xf]
    // 0x6f758c: DecompressPointer r2
    //     0x6f758c: add             x2, x2, HEAP, lsl #32
    // 0x6f7590: cmp             w0, NULL
    // 0x6f7594: b.eq            #0x6f75d0
    // 0x6f7598: cmp             w3, NULL
    // 0x6f759c: b.eq            #0x6f75d4
    // 0x6f75a0: r1 = LoadInt32Instr(r0)
    //     0x6f75a0: sbfx            x1, x0, #1, #0x1f
    //     0x6f75a4: tbz             w0, #0, #0x6f75ac
    //     0x6f75a8: ldur            x1, [x0, #7]
    // 0x6f75ac: mov             x16, x1
    // 0x6f75b0: mov             x1, x2
    // 0x6f75b4: mov             x2, x16
    // 0x6f75b8: r0 = create()
    //     0x6f75b8: bl              #0x6f75d8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] PermissionRequestFlutterApiImpl::create
    // 0x6f75bc: r0 = Null
    //     0x6f75bc: mov             x0, NULL
    // 0x6f75c0: r0 = ReturnAsyncNotFuture()
    //     0x6f75c0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f75c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f75c4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f75c8: b               #0x6f7444
    // 0x6f75cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f75cc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f75d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f75d0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f75d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f75d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 214, size: 0xc, field offset: 0x8
abstract class PermissionRequestHostApi extends Object {

  _ deny(/* No info */) async {
    // ** addr: 0x6fa4e8, size: 0x284
    // 0x6fa4e8: EnterFrame
    //     0x6fa4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa4ec: mov             fp, SP
    // 0x6fa4f0: AllocStack(0x38)
    //     0x6fa4f0: sub             SP, SP, #0x38
    // 0x6fa4f4: SetupParameters(PermissionRequestHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6fa4f4: stur            NULL, [fp, #-8]
    //     0x6fa4f8: stur            x1, [fp, #-0x10]
    //     0x6fa4fc: stur            x2, [fp, #-0x18]
    // 0x6fa500: CheckStackOverflow
    //     0x6fa500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa504: cmp             SP, x16
    //     0x6fa508: b.ls            #0x6fa760
    // 0x6fa50c: r0 = <void?>
    //     0x6fa50c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6fa510: r0 = InitAsyncStar()
    //     0x6fa510: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6fa514: r1 = <Object?>
    //     0x6fa514: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6fa518: r0 = BasicMessageChannel()
    //     0x6fa518: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6fa51c: mov             x3, x0
    // 0x6fa520: r0 = "dev.flutter.pigeon.webview_flutter_android.PermissionRequestHostApi.deny"
    //     0x6fa520: add             x0, PP, #0x19, lsl #12  ; [pp+0x191f8] "dev.flutter.pigeon.webview_flutter_android.PermissionRequestHostApi.deny"
    //     0x6fa524: ldr             x0, [x0, #0x1f8]
    // 0x6fa528: stur            x3, [fp, #-0x20]
    // 0x6fa52c: StoreField: r3->field_b = r0
    //     0x6fa52c: stur            w0, [x3, #0xb]
    // 0x6fa530: r0 = Instance_StandardMessageCodec
    //     0x6fa530: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x6fa534: StoreField: r3->field_f = r0
    //     0x6fa534: stur            w0, [x3, #0xf]
    // 0x6fa538: ldur            x2, [fp, #-0x18]
    // 0x6fa53c: r0 = BoxInt64Instr(r2)
    //     0x6fa53c: sbfiz           x0, x2, #1, #0x1f
    //     0x6fa540: cmp             x2, x0, asr #1
    //     0x6fa544: b.eq            #0x6fa550
    //     0x6fa548: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fa54c: stur            x2, [x0, #7]
    // 0x6fa550: r1 = Null
    //     0x6fa550: mov             x1, NULL
    // 0x6fa554: r2 = 2
    //     0x6fa554: mov             x2, #2
    // 0x6fa558: stur            x0, [fp, #-0x10]
    // 0x6fa55c: r0 = AllocateArray()
    //     0x6fa55c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6fa560: mov             x2, x0
    // 0x6fa564: ldur            x0, [fp, #-0x10]
    // 0x6fa568: stur            x2, [fp, #-0x28]
    // 0x6fa56c: StoreField: r2->field_f = r0
    //     0x6fa56c: stur            w0, [x2, #0xf]
    // 0x6fa570: r1 = <Object?>
    //     0x6fa570: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6fa574: r0 = AllocateGrowableArray()
    //     0x6fa574: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6fa578: mov             x1, x0
    // 0x6fa57c: ldur            x0, [fp, #-0x28]
    // 0x6fa580: StoreField: r1->field_f = r0
    //     0x6fa580: stur            w0, [x1, #0xf]
    // 0x6fa584: r0 = 2
    //     0x6fa584: mov             x0, #2
    // 0x6fa588: StoreField: r1->field_b = r0
    //     0x6fa588: stur            w0, [x1, #0xb]
    // 0x6fa58c: mov             x2, x1
    // 0x6fa590: ldur            x1, [fp, #-0x20]
    // 0x6fa594: r0 = send()
    //     0x6fa594: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6fa598: mov             x1, x0
    // 0x6fa59c: stur            x1, [fp, #-0x10]
    // 0x6fa5a0: r0 = Await()
    //     0x6fa5a0: bl              #0x3c5f94  ; AwaitStub
    // 0x6fa5a4: mov             x3, x0
    // 0x6fa5a8: r2 = Null
    //     0x6fa5a8: mov             x2, NULL
    // 0x6fa5ac: r1 = Null
    //     0x6fa5ac: mov             x1, NULL
    // 0x6fa5b0: stur            x3, [fp, #-0x10]
    // 0x6fa5b4: r4 = 59
    //     0x6fa5b4: mov             x4, #0x3b
    // 0x6fa5b8: branchIfSmi(r0, 0x6fa5c4)
    //     0x6fa5b8: tbz             w0, #0, #0x6fa5c4
    // 0x6fa5bc: r4 = LoadClassIdInstr(r0)
    //     0x6fa5bc: ldur            x4, [x0, #-1]
    //     0x6fa5c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6fa5c4: sub             x4, x4, #0x59
    // 0x6fa5c8: cmp             x4, #2
    // 0x6fa5cc: b.ls            #0x6fa5e0
    // 0x6fa5d0: r8 = List<Object?>?
    //     0x6fa5d0: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6fa5d4: r3 = Null
    //     0x6fa5d4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19200] Null
    //     0x6fa5d8: ldr             x3, [x3, #0x200]
    // 0x6fa5dc: r0 = List<Object?>?()
    //     0x6fa5dc: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6fa5e0: ldur            x1, [fp, #-0x10]
    // 0x6fa5e4: cmp             w1, NULL
    // 0x6fa5e8: b.eq            #0x6fa624
    // 0x6fa5ec: r0 = LoadClassIdInstr(r1)
    //     0x6fa5ec: ldur            x0, [x1, #-1]
    //     0x6fa5f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa5f4: str             x1, [SP]
    // 0x6fa5f8: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x6fa5f8: mov             x17, #0x86e9
    //     0x6fa5fc: add             lr, x0, x17
    //     0x6fa600: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa604: blr             lr
    // 0x6fa608: r1 = LoadInt32Instr(r0)
    //     0x6fa608: sbfx            x1, x0, #1, #0x1f
    //     0x6fa60c: tbz             w0, #0, #0x6fa614
    //     0x6fa610: ldur            x1, [x0, #7]
    // 0x6fa614: cmp             x1, #1
    // 0x6fa618: b.gt            #0x6fa64c
    // 0x6fa61c: r0 = Null
    //     0x6fa61c: mov             x0, NULL
    // 0x6fa620: r0 = ReturnAsyncNotFuture()
    //     0x6fa620: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6fa624: r0 = PlatformException()
    //     0x6fa624: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6fa628: mov             x1, x0
    // 0x6fa62c: r0 = "channel-error"
    //     0x6fa62c: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x6fa630: StoreField: r1->field_7 = r0
    //     0x6fa630: stur            w0, [x1, #7]
    // 0x6fa634: r0 = "Unable to establish connection on channel."
    //     0x6fa634: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x6fa638: ldr             x0, [x0, #0xad8]
    // 0x6fa63c: StoreField: r1->field_b = r0
    //     0x6fa63c: stur            w0, [x1, #0xb]
    // 0x6fa640: mov             x0, x1
    // 0x6fa644: r0 = Throw()
    //     0x6fa644: bl              #0x887ac4  ; ThrowStub
    // 0x6fa648: brk             #0
    // 0x6fa64c: ldur            x1, [fp, #-0x10]
    // 0x6fa650: r0 = LoadClassIdInstr(r1)
    //     0x6fa650: ldur            x0, [x1, #-1]
    //     0x6fa654: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa658: stp             xzr, x1, [SP]
    // 0x6fa65c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fa65c: sub             lr, x0, #0xaa2
    //     0x6fa660: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa664: blr             lr
    // 0x6fa668: mov             x3, x0
    // 0x6fa66c: stur            x3, [fp, #-0x20]
    // 0x6fa670: cmp             w3, NULL
    // 0x6fa674: b.eq            #0x6fa768
    // 0x6fa678: mov             x0, x3
    // 0x6fa67c: r2 = Null
    //     0x6fa67c: mov             x2, NULL
    // 0x6fa680: r1 = Null
    //     0x6fa680: mov             x1, NULL
    // 0x6fa684: r4 = 59
    //     0x6fa684: mov             x4, #0x3b
    // 0x6fa688: branchIfSmi(r0, 0x6fa694)
    //     0x6fa688: tbz             w0, #0, #0x6fa694
    // 0x6fa68c: r4 = LoadClassIdInstr(r0)
    //     0x6fa68c: ldur            x4, [x0, #-1]
    //     0x6fa690: ubfx            x4, x4, #0xc, #0x14
    // 0x6fa694: sub             x4, x4, #0x5d
    // 0x6fa698: cmp             x4, #1
    // 0x6fa69c: b.ls            #0x6fa6b0
    // 0x6fa6a0: r8 = String
    //     0x6fa6a0: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x6fa6a4: r3 = Null
    //     0x6fa6a4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19210] Null
    //     0x6fa6a8: ldr             x3, [x3, #0x210]
    // 0x6fa6ac: r0 = String()
    //     0x6fa6ac: bl              #0x8900b0  ; IsType_String_Stub
    // 0x6fa6b0: ldur            x1, [fp, #-0x10]
    // 0x6fa6b4: r0 = LoadClassIdInstr(r1)
    //     0x6fa6b4: ldur            x0, [x1, #-1]
    //     0x6fa6b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa6bc: r16 = 2
    //     0x6fa6bc: mov             x16, #2
    // 0x6fa6c0: stp             x16, x1, [SP]
    // 0x6fa6c4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fa6c4: sub             lr, x0, #0xaa2
    //     0x6fa6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa6cc: blr             lr
    // 0x6fa6d0: mov             x3, x0
    // 0x6fa6d4: r2 = Null
    //     0x6fa6d4: mov             x2, NULL
    // 0x6fa6d8: r1 = Null
    //     0x6fa6d8: mov             x1, NULL
    // 0x6fa6dc: stur            x3, [fp, #-0x28]
    // 0x6fa6e0: r4 = 59
    //     0x6fa6e0: mov             x4, #0x3b
    // 0x6fa6e4: branchIfSmi(r0, 0x6fa6f0)
    //     0x6fa6e4: tbz             w0, #0, #0x6fa6f0
    // 0x6fa6e8: r4 = LoadClassIdInstr(r0)
    //     0x6fa6e8: ldur            x4, [x0, #-1]
    //     0x6fa6ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6fa6f0: sub             x4, x4, #0x5d
    // 0x6fa6f4: cmp             x4, #1
    // 0x6fa6f8: b.ls            #0x6fa70c
    // 0x6fa6fc: r8 = String?
    //     0x6fa6fc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6fa700: r3 = Null
    //     0x6fa700: add             x3, PP, #0x19, lsl #12  ; [pp+0x19220] Null
    //     0x6fa704: ldr             x3, [x3, #0x220]
    // 0x6fa708: r0 = String?()
    //     0x6fa708: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6fa70c: ldur            x0, [fp, #-0x10]
    // 0x6fa710: r1 = LoadClassIdInstr(r0)
    //     0x6fa710: ldur            x1, [x0, #-1]
    //     0x6fa714: ubfx            x1, x1, #0xc, #0x14
    // 0x6fa718: r16 = 4
    //     0x6fa718: mov             x16, #4
    // 0x6fa71c: stp             x16, x0, [SP]
    // 0x6fa720: mov             x0, x1
    // 0x6fa724: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fa724: sub             lr, x0, #0xaa2
    //     0x6fa728: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa72c: blr             lr
    // 0x6fa730: stur            x0, [fp, #-0x10]
    // 0x6fa734: r0 = PlatformException()
    //     0x6fa734: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6fa738: mov             x1, x0
    // 0x6fa73c: ldur            x0, [fp, #-0x20]
    // 0x6fa740: StoreField: r1->field_7 = r0
    //     0x6fa740: stur            w0, [x1, #7]
    // 0x6fa744: ldur            x0, [fp, #-0x28]
    // 0x6fa748: StoreField: r1->field_b = r0
    //     0x6fa748: stur            w0, [x1, #0xb]
    // 0x6fa74c: ldur            x0, [fp, #-0x10]
    // 0x6fa750: StoreField: r1->field_f = r0
    //     0x6fa750: stur            w0, [x1, #0xf]
    // 0x6fa754: mov             x0, x1
    // 0x6fa758: r0 = Throw()
    //     0x6fa758: bl              #0x887ac4  ; ThrowStub
    // 0x6fa75c: brk             #0
    // 0x6fa760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa760: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa764: b               #0x6fa50c
    // 0x6fa768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fa768: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 216, size: 0x8, field offset: 0x8
abstract class FileChooserParamsFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x6f82f0, size: 0x8c
    // 0x6f82f0: EnterFrame
    //     0x6f82f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f82f4: mov             fp, SP
    // 0x6f82f8: AllocStack(0x10)
    //     0x6f82f8: sub             SP, SP, #0x10
    // 0x6f82fc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6f82fc: stur            x1, [fp, #-8]
    // 0x6f8300: CheckStackOverflow
    //     0x6f8300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8304: cmp             SP, x16
    //     0x6f8308: b.ls            #0x6f8374
    // 0x6f830c: r1 = 1
    //     0x6f830c: mov             x1, #1
    // 0x6f8310: r0 = AllocateContext()
    //     0x6f8310: bl              #0x888744  ; AllocateContextStub
    // 0x6f8314: mov             x2, x0
    // 0x6f8318: ldur            x0, [fp, #-8]
    // 0x6f831c: stur            x2, [fp, #-0x10]
    // 0x6f8320: StoreField: r2->field_f = r0
    //     0x6f8320: stur            w0, [x2, #0xf]
    // 0x6f8324: r1 = <Object?>
    //     0x6f8324: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f8328: r0 = BasicMessageChannel()
    //     0x6f8328: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f832c: mov             x3, x0
    // 0x6f8330: r0 = "dev.flutter.pigeon.webview_flutter_android.FileChooserParamsFlutterApi.create"
    //     0x6f8330: add             x0, PP, #0x19, lsl #12  ; [pp+0x195d8] "dev.flutter.pigeon.webview_flutter_android.FileChooserParamsFlutterApi.create"
    //     0x6f8334: ldr             x0, [x0, #0x5d8]
    // 0x6f8338: stur            x3, [fp, #-8]
    // 0x6f833c: StoreField: r3->field_b = r0
    //     0x6f833c: stur            w0, [x3, #0xb]
    // 0x6f8340: r0 = Instance_StandardMessageCodec
    //     0x6f8340: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x6f8344: StoreField: r3->field_f = r0
    //     0x6f8344: stur            w0, [x3, #0xf]
    // 0x6f8348: ldur            x2, [fp, #-0x10]
    // 0x6f834c: r1 = Function '<anonymous closure>': static.
    //     0x6f834c: add             x1, PP, #0x19, lsl #12  ; [pp+0x195e0] AnonymousClosure: static (0x6f837c), in [package:webview_flutter_android/src/android_webview.g.dart] FileChooserParamsFlutterApi::setup (0x6f82f0)
    //     0x6f8350: ldr             x1, [x1, #0x5e0]
    // 0x6f8354: r0 = AllocateClosure()
    //     0x6f8354: bl              #0x888b08  ; AllocateClosureStub
    // 0x6f8358: ldur            x1, [fp, #-8]
    // 0x6f835c: mov             x2, x0
    // 0x6f8360: r0 = setMessageHandler()
    //     0x6f8360: bl              #0x6d4ad4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6f8364: r0 = Null
    //     0x6f8364: mov             x0, NULL
    // 0x6f8368: LeaveFrame
    //     0x6f8368: mov             SP, fp
    //     0x6f836c: ldp             fp, lr, [SP], #0x10
    // 0x6f8370: ret
    //     0x6f8370: ret             
    // 0x6f8374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8374: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8378: b               #0x6f830c
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x6f837c, size: 0x390
    // 0x6f837c: EnterFrame
    //     0x6f837c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8380: mov             fp, SP
    // 0x6f8384: AllocStack(0x48)
    //     0x6f8384: sub             SP, SP, #0x48
    // 0x6f8388: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6f8388: stur            NULL, [fp, #-8]
    //     0x6f838c: mov             x0, #0
    //     0x6f8390: add             x1, fp, w0, sxtw #2
    //     0x6f8394: ldr             x1, [x1, #0x18]
    //     0x6f8398: add             x2, fp, w0, sxtw #2
    //     0x6f839c: ldr             x2, [x2, #0x10]
    //     0x6f83a0: stur            x2, [fp, #-0x18]
    //     0x6f83a4: ldur            w3, [x1, #0x17]
    //     0x6f83a8: add             x3, x3, HEAP, lsl #32
    //     0x6f83ac: stur            x3, [fp, #-0x10]
    // 0x6f83b0: CheckStackOverflow
    //     0x6f83b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f83b4: cmp             SP, x16
    //     0x6f83b8: b.ls            #0x6f86e8
    // 0x6f83bc: r0 = <Null?>
    //     0x6f83bc: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6f83c0: r0 = InitAsyncStar()
    //     0x6f83c0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f83c4: ldur            x0, [fp, #-0x18]
    // 0x6f83c8: r2 = Null
    //     0x6f83c8: mov             x2, NULL
    // 0x6f83cc: r1 = Null
    //     0x6f83cc: mov             x1, NULL
    // 0x6f83d0: r4 = 59
    //     0x6f83d0: mov             x4, #0x3b
    // 0x6f83d4: branchIfSmi(r0, 0x6f83e0)
    //     0x6f83d4: tbz             w0, #0, #0x6f83e0
    // 0x6f83d8: r4 = LoadClassIdInstr(r0)
    //     0x6f83d8: ldur            x4, [x0, #-1]
    //     0x6f83dc: ubfx            x4, x4, #0xc, #0x14
    // 0x6f83e0: sub             x4, x4, #0x59
    // 0x6f83e4: cmp             x4, #2
    // 0x6f83e8: b.ls            #0x6f83fc
    // 0x6f83ec: r8 = List<Object?>?
    //     0x6f83ec: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6f83f0: r3 = Null
    //     0x6f83f0: add             x3, PP, #0x19, lsl #12  ; [pp+0x195e8] Null
    //     0x6f83f4: ldr             x3, [x3, #0x5e8]
    // 0x6f83f8: r0 = List<Object?>?()
    //     0x6f83f8: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6f83fc: ldur            x1, [fp, #-0x18]
    // 0x6f8400: cmp             w1, NULL
    // 0x6f8404: b.eq            #0x6f86f0
    // 0x6f8408: r0 = LoadClassIdInstr(r1)
    //     0x6f8408: ldur            x0, [x1, #-1]
    //     0x6f840c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8410: stp             xzr, x1, [SP]
    // 0x6f8414: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f8414: sub             lr, x0, #0xaa2
    //     0x6f8418: ldr             lr, [x21, lr, lsl #3]
    //     0x6f841c: blr             lr
    // 0x6f8420: mov             x3, x0
    // 0x6f8424: r2 = Null
    //     0x6f8424: mov             x2, NULL
    // 0x6f8428: r1 = Null
    //     0x6f8428: mov             x1, NULL
    // 0x6f842c: stur            x3, [fp, #-0x20]
    // 0x6f8430: branchIfSmi(r0, 0x6f8458)
    //     0x6f8430: tbz             w0, #0, #0x6f8458
    // 0x6f8434: r4 = LoadClassIdInstr(r0)
    //     0x6f8434: ldur            x4, [x0, #-1]
    //     0x6f8438: ubfx            x4, x4, #0xc, #0x14
    // 0x6f843c: sub             x4, x4, #0x3b
    // 0x6f8440: cmp             x4, #1
    // 0x6f8444: b.ls            #0x6f8458
    // 0x6f8448: r8 = int?
    //     0x6f8448: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6f844c: r3 = Null
    //     0x6f844c: add             x3, PP, #0x19, lsl #12  ; [pp+0x195f8] Null
    //     0x6f8450: ldr             x3, [x3, #0x5f8]
    // 0x6f8454: r0 = int?()
    //     0x6f8454: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6f8458: ldur            x1, [fp, #-0x18]
    // 0x6f845c: r0 = LoadClassIdInstr(r1)
    //     0x6f845c: ldur            x0, [x1, #-1]
    //     0x6f8460: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8464: r16 = 2
    //     0x6f8464: mov             x16, #2
    // 0x6f8468: stp             x16, x1, [SP]
    // 0x6f846c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f846c: sub             lr, x0, #0xaa2
    //     0x6f8470: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8474: blr             lr
    // 0x6f8478: mov             x3, x0
    // 0x6f847c: r2 = Null
    //     0x6f847c: mov             x2, NULL
    // 0x6f8480: r1 = Null
    //     0x6f8480: mov             x1, NULL
    // 0x6f8484: stur            x3, [fp, #-0x28]
    // 0x6f8488: r4 = 59
    //     0x6f8488: mov             x4, #0x3b
    // 0x6f848c: branchIfSmi(r0, 0x6f8498)
    //     0x6f848c: tbz             w0, #0, #0x6f8498
    // 0x6f8490: r4 = LoadClassIdInstr(r0)
    //     0x6f8490: ldur            x4, [x0, #-1]
    //     0x6f8494: ubfx            x4, x4, #0xc, #0x14
    // 0x6f8498: cmp             x4, #0x3e
    // 0x6f849c: b.eq            #0x6f84b0
    // 0x6f84a0: r8 = bool?
    //     0x6f84a0: ldr             x8, [PP, #0x5820]  ; [pp+0x5820] Type: bool?
    // 0x6f84a4: r3 = Null
    //     0x6f84a4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19608] Null
    //     0x6f84a8: ldr             x3, [x3, #0x608]
    // 0x6f84ac: r0 = bool?()
    //     0x6f84ac: bl              #0x39e680  ; IsType_bool?_Stub
    // 0x6f84b0: ldur            x1, [fp, #-0x18]
    // 0x6f84b4: r0 = LoadClassIdInstr(r1)
    //     0x6f84b4: ldur            x0, [x1, #-1]
    //     0x6f84b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f84bc: r16 = 4
    //     0x6f84bc: mov             x16, #4
    // 0x6f84c0: stp             x16, x1, [SP]
    // 0x6f84c4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f84c4: sub             lr, x0, #0xaa2
    //     0x6f84c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f84cc: blr             lr
    // 0x6f84d0: mov             x3, x0
    // 0x6f84d4: r2 = Null
    //     0x6f84d4: mov             x2, NULL
    // 0x6f84d8: r1 = Null
    //     0x6f84d8: mov             x1, NULL
    // 0x6f84dc: stur            x3, [fp, #-0x30]
    // 0x6f84e0: r4 = 59
    //     0x6f84e0: mov             x4, #0x3b
    // 0x6f84e4: branchIfSmi(r0, 0x6f84f0)
    //     0x6f84e4: tbz             w0, #0, #0x6f84f0
    // 0x6f84e8: r4 = LoadClassIdInstr(r0)
    //     0x6f84e8: ldur            x4, [x0, #-1]
    //     0x6f84ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6f84f0: sub             x4, x4, #0x59
    // 0x6f84f4: cmp             x4, #2
    // 0x6f84f8: b.ls            #0x6f850c
    // 0x6f84fc: r8 = List<Object?>?
    //     0x6f84fc: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6f8500: r3 = Null
    //     0x6f8500: add             x3, PP, #0x19, lsl #12  ; [pp+0x19618] Null
    //     0x6f8504: ldr             x3, [x3, #0x618]
    // 0x6f8508: r0 = List<Object?>?()
    //     0x6f8508: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6f850c: ldur            x0, [fp, #-0x30]
    // 0x6f8510: cmp             w0, NULL
    // 0x6f8514: b.ne            #0x6f8520
    // 0x6f8518: r5 = Null
    //     0x6f8518: mov             x5, NULL
    // 0x6f851c: b               #0x6f854c
    // 0x6f8520: r1 = LoadClassIdInstr(r0)
    //     0x6f8520: ldur            x1, [x0, #-1]
    //     0x6f8524: ubfx            x1, x1, #0xc, #0x14
    // 0x6f8528: r16 = <String?>
    //     0x6f8528: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] TypeArguments: <String?>
    // 0x6f852c: stp             x0, x16, [SP]
    // 0x6f8530: mov             x0, x1
    // 0x6f8534: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6f8534: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6f8538: r0 = GDT[cid_x0 + 0xad28]()
    //     0x6f8538: mov             x17, #0xad28
    //     0x6f853c: add             lr, x0, x17
    //     0x6f8540: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8544: blr             lr
    // 0x6f8548: mov             x5, x0
    // 0x6f854c: ldur            x1, [fp, #-0x18]
    // 0x6f8550: stur            x5, [fp, #-0x30]
    // 0x6f8554: r0 = LoadClassIdInstr(r1)
    //     0x6f8554: ldur            x0, [x1, #-1]
    //     0x6f8558: ubfx            x0, x0, #0xc, #0x14
    // 0x6f855c: r16 = 6
    //     0x6f855c: mov             x16, #6
    // 0x6f8560: stp             x16, x1, [SP]
    // 0x6f8564: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f8564: sub             lr, x0, #0xaa2
    //     0x6f8568: ldr             lr, [x21, lr, lsl #3]
    //     0x6f856c: blr             lr
    // 0x6f8570: cmp             w0, NULL
    // 0x6f8574: b.ne            #0x6f8580
    // 0x6f8578: r6 = Null
    //     0x6f8578: mov             x6, NULL
    // 0x6f857c: b               #0x6f861c
    // 0x6f8580: ldur            x1, [fp, #-0x18]
    // 0x6f8584: r0 = LoadClassIdInstr(r1)
    //     0x6f8584: ldur            x0, [x1, #-1]
    //     0x6f8588: ubfx            x0, x0, #0xc, #0x14
    // 0x6f858c: r16 = 6
    //     0x6f858c: mov             x16, #6
    // 0x6f8590: stp             x16, x1, [SP]
    // 0x6f8594: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f8594: sub             lr, x0, #0xaa2
    //     0x6f8598: ldr             lr, [x21, lr, lsl #3]
    //     0x6f859c: blr             lr
    // 0x6f85a0: mov             x3, x0
    // 0x6f85a4: stur            x3, [fp, #-0x38]
    // 0x6f85a8: cmp             w3, NULL
    // 0x6f85ac: b.eq            #0x6f86f4
    // 0x6f85b0: r3 as int
    //     0x6f85b0: mov             x0, x3
    //     0x6f85b4: mov             x2, NULL
    //     0x6f85b8: mov             x1, NULL
    //     0x6f85bc: tbz             w0, #0, #0x6f85e4
    //     0x6f85c0: ldur            x4, [x0, #-1]
    //     0x6f85c4: ubfx            x4, x4, #0xc, #0x14
    //     0x6f85c8: sub             x4, x4, #0x3b
    //     0x6f85cc: cmp             x4, #1
    //     0x6f85d0: b.ls            #0x6f85e4
    //     0x6f85d4: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0x6f85d8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19628] Null
    //     0x6f85dc: ldr             x3, [x3, #0x628]
    //     0x6f85e0: bl              #0x890700  ; IsType_int_Stub
    // 0x6f85e4: ldur            x0, [fp, #-0x38]
    // 0x6f85e8: r2 = LoadInt32Instr(r0)
    //     0x6f85e8: sbfx            x2, x0, #1, #0x1f
    //     0x6f85ec: tbz             w0, #0, #0x6f85f4
    //     0x6f85f0: ldur            x2, [x0, #7]
    // 0x6f85f4: mov             x1, x2
    // 0x6f85f8: r0 = 3
    //     0x6f85f8: mov             x0, #3
    // 0x6f85fc: cmp             x1, x0
    // 0x6f8600: b.hs            #0x6f86f8
    // 0x6f8604: r0 = const [Instance of 'FileChooserMode', Instance of 'FileChooserMode', Instance of 'FileChooserMode']
    //     0x6f8604: add             x0, PP, #0x19, lsl #12  ; [pp+0x19638] List<FileChooserMode>(3)
    //     0x6f8608: ldr             x0, [x0, #0x638]
    // 0x6f860c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x6f860c: add             x16, x0, x2, lsl #2
    //     0x6f8610: ldur            w1, [x16, #0xf]
    // 0x6f8614: DecompressPointer r1
    //     0x6f8614: add             x1, x1, HEAP, lsl #32
    // 0x6f8618: mov             x6, x1
    // 0x6f861c: ldur            x0, [fp, #-0x18]
    // 0x6f8620: ldur            x2, [fp, #-0x10]
    // 0x6f8624: ldur            x1, [fp, #-0x20]
    // 0x6f8628: ldur            x3, [fp, #-0x28]
    // 0x6f862c: ldur            x5, [fp, #-0x30]
    // 0x6f8630: stur            x6, [fp, #-0x38]
    // 0x6f8634: r4 = LoadClassIdInstr(r0)
    //     0x6f8634: ldur            x4, [x0, #-1]
    //     0x6f8638: ubfx            x4, x4, #0xc, #0x14
    // 0x6f863c: r16 = 8
    //     0x6f863c: mov             x16, #8
    // 0x6f8640: stp             x16, x0, [SP]
    // 0x6f8644: mov             x0, x4
    // 0x6f8648: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f8648: sub             lr, x0, #0xaa2
    //     0x6f864c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8650: blr             lr
    // 0x6f8654: mov             x3, x0
    // 0x6f8658: r2 = Null
    //     0x6f8658: mov             x2, NULL
    // 0x6f865c: r1 = Null
    //     0x6f865c: mov             x1, NULL
    // 0x6f8660: stur            x3, [fp, #-0x18]
    // 0x6f8664: r4 = 59
    //     0x6f8664: mov             x4, #0x3b
    // 0x6f8668: branchIfSmi(r0, 0x6f8674)
    //     0x6f8668: tbz             w0, #0, #0x6f8674
    // 0x6f866c: r4 = LoadClassIdInstr(r0)
    //     0x6f866c: ldur            x4, [x0, #-1]
    //     0x6f8670: ubfx            x4, x4, #0xc, #0x14
    // 0x6f8674: sub             x4, x4, #0x5d
    // 0x6f8678: cmp             x4, #1
    // 0x6f867c: b.ls            #0x6f8690
    // 0x6f8680: r8 = String?
    //     0x6f8680: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6f8684: r3 = Null
    //     0x6f8684: add             x3, PP, #0x19, lsl #12  ; [pp+0x19640] Null
    //     0x6f8688: ldr             x3, [x3, #0x640]
    // 0x6f868c: r0 = String?()
    //     0x6f868c: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6f8690: ldur            x0, [fp, #-0x10]
    // 0x6f8694: LoadField: r1 = r0->field_f
    //     0x6f8694: ldur            w1, [x0, #0xf]
    // 0x6f8698: DecompressPointer r1
    //     0x6f8698: add             x1, x1, HEAP, lsl #32
    // 0x6f869c: ldur            x0, [fp, #-0x20]
    // 0x6f86a0: cmp             w0, NULL
    // 0x6f86a4: b.eq            #0x6f86fc
    // 0x6f86a8: ldur            x3, [fp, #-0x28]
    // 0x6f86ac: cmp             w3, NULL
    // 0x6f86b0: b.eq            #0x6f8700
    // 0x6f86b4: ldur            x5, [fp, #-0x30]
    // 0x6f86b8: cmp             w5, NULL
    // 0x6f86bc: b.eq            #0x6f8704
    // 0x6f86c0: ldur            x6, [fp, #-0x38]
    // 0x6f86c4: cmp             w6, NULL
    // 0x6f86c8: b.eq            #0x6f8708
    // 0x6f86cc: r2 = LoadInt32Instr(r0)
    //     0x6f86cc: sbfx            x2, x0, #1, #0x1f
    //     0x6f86d0: tbz             w0, #0, #0x6f86d8
    //     0x6f86d4: ldur            x2, [x0, #7]
    // 0x6f86d8: ldur            x7, [fp, #-0x18]
    // 0x6f86dc: r0 = create()
    //     0x6f86dc: bl              #0x6f870c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] FileChooserParamsFlutterApiImpl::create
    // 0x6f86e0: r0 = Null
    //     0x6f86e0: mov             x0, NULL
    // 0x6f86e4: r0 = ReturnAsyncNotFuture()
    //     0x6f86e4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f86e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f86e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f86ec: b               #0x6f83bc
    // 0x6f86f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f86f0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f86f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f86f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f86f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6f86f8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6f86fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f86fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f8700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f8700: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f8704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f8704: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f8708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f8708: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 218, size: 0xc, field offset: 0x8
abstract class WebStorageHostApi extends Object {

  _ create(/* No info */) async {
    // ** addr: 0x7006b0, size: 0x284
    // 0x7006b0: EnterFrame
    //     0x7006b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7006b4: mov             fp, SP
    // 0x7006b8: AllocStack(0x38)
    //     0x7006b8: sub             SP, SP, #0x38
    // 0x7006bc: SetupParameters(WebStorageHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7006bc: stur            NULL, [fp, #-8]
    //     0x7006c0: stur            x1, [fp, #-0x10]
    //     0x7006c4: stur            x2, [fp, #-0x18]
    // 0x7006c8: CheckStackOverflow
    //     0x7006c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7006cc: cmp             SP, x16
    //     0x7006d0: b.ls            #0x700928
    // 0x7006d4: r0 = <void?>
    //     0x7006d4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x7006d8: r0 = InitAsyncStar()
    //     0x7006d8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x7006dc: r1 = <Object?>
    //     0x7006dc: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x7006e0: r0 = BasicMessageChannel()
    //     0x7006e0: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x7006e4: mov             x3, x0
    // 0x7006e8: r0 = "dev.flutter.pigeon.webview_flutter_android.WebStorageHostApi.create"
    //     0x7006e8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a380] "dev.flutter.pigeon.webview_flutter_android.WebStorageHostApi.create"
    //     0x7006ec: ldr             x0, [x0, #0x380]
    // 0x7006f0: stur            x3, [fp, #-0x20]
    // 0x7006f4: StoreField: r3->field_b = r0
    //     0x7006f4: stur            w0, [x3, #0xb]
    // 0x7006f8: r0 = Instance_StandardMessageCodec
    //     0x7006f8: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x7006fc: StoreField: r3->field_f = r0
    //     0x7006fc: stur            w0, [x3, #0xf]
    // 0x700700: ldur            x2, [fp, #-0x18]
    // 0x700704: r0 = BoxInt64Instr(r2)
    //     0x700704: sbfiz           x0, x2, #1, #0x1f
    //     0x700708: cmp             x2, x0, asr #1
    //     0x70070c: b.eq            #0x700718
    //     0x700710: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x700714: stur            x2, [x0, #7]
    // 0x700718: r1 = Null
    //     0x700718: mov             x1, NULL
    // 0x70071c: r2 = 2
    //     0x70071c: mov             x2, #2
    // 0x700720: stur            x0, [fp, #-0x10]
    // 0x700724: r0 = AllocateArray()
    //     0x700724: bl              #0x8897e0  ; AllocateArrayStub
    // 0x700728: mov             x2, x0
    // 0x70072c: ldur            x0, [fp, #-0x10]
    // 0x700730: stur            x2, [fp, #-0x28]
    // 0x700734: StoreField: r2->field_f = r0
    //     0x700734: stur            w0, [x2, #0xf]
    // 0x700738: r1 = <Object?>
    //     0x700738: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x70073c: r0 = AllocateGrowableArray()
    //     0x70073c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x700740: mov             x1, x0
    // 0x700744: ldur            x0, [fp, #-0x28]
    // 0x700748: StoreField: r1->field_f = r0
    //     0x700748: stur            w0, [x1, #0xf]
    // 0x70074c: r0 = 2
    //     0x70074c: mov             x0, #2
    // 0x700750: StoreField: r1->field_b = r0
    //     0x700750: stur            w0, [x1, #0xb]
    // 0x700754: mov             x2, x1
    // 0x700758: ldur            x1, [fp, #-0x20]
    // 0x70075c: r0 = send()
    //     0x70075c: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x700760: mov             x1, x0
    // 0x700764: stur            x1, [fp, #-0x10]
    // 0x700768: r0 = Await()
    //     0x700768: bl              #0x3c5f94  ; AwaitStub
    // 0x70076c: mov             x3, x0
    // 0x700770: r2 = Null
    //     0x700770: mov             x2, NULL
    // 0x700774: r1 = Null
    //     0x700774: mov             x1, NULL
    // 0x700778: stur            x3, [fp, #-0x10]
    // 0x70077c: r4 = 59
    //     0x70077c: mov             x4, #0x3b
    // 0x700780: branchIfSmi(r0, 0x70078c)
    //     0x700780: tbz             w0, #0, #0x70078c
    // 0x700784: r4 = LoadClassIdInstr(r0)
    //     0x700784: ldur            x4, [x0, #-1]
    //     0x700788: ubfx            x4, x4, #0xc, #0x14
    // 0x70078c: sub             x4, x4, #0x59
    // 0x700790: cmp             x4, #2
    // 0x700794: b.ls            #0x7007a8
    // 0x700798: r8 = List<Object?>?
    //     0x700798: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x70079c: r3 = Null
    //     0x70079c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a388] Null
    //     0x7007a0: ldr             x3, [x3, #0x388]
    // 0x7007a4: r0 = List<Object?>?()
    //     0x7007a4: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x7007a8: ldur            x1, [fp, #-0x10]
    // 0x7007ac: cmp             w1, NULL
    // 0x7007b0: b.eq            #0x7007ec
    // 0x7007b4: r0 = LoadClassIdInstr(r1)
    //     0x7007b4: ldur            x0, [x1, #-1]
    //     0x7007b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7007bc: str             x1, [SP]
    // 0x7007c0: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x7007c0: mov             x17, #0x86e9
    //     0x7007c4: add             lr, x0, x17
    //     0x7007c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7007cc: blr             lr
    // 0x7007d0: r1 = LoadInt32Instr(r0)
    //     0x7007d0: sbfx            x1, x0, #1, #0x1f
    //     0x7007d4: tbz             w0, #0, #0x7007dc
    //     0x7007d8: ldur            x1, [x0, #7]
    // 0x7007dc: cmp             x1, #1
    // 0x7007e0: b.gt            #0x700814
    // 0x7007e4: r0 = Null
    //     0x7007e4: mov             x0, NULL
    // 0x7007e8: r0 = ReturnAsyncNotFuture()
    //     0x7007e8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x7007ec: r0 = PlatformException()
    //     0x7007ec: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x7007f0: mov             x1, x0
    // 0x7007f4: r0 = "channel-error"
    //     0x7007f4: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x7007f8: StoreField: r1->field_7 = r0
    //     0x7007f8: stur            w0, [x1, #7]
    // 0x7007fc: r0 = "Unable to establish connection on channel."
    //     0x7007fc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x700800: ldr             x0, [x0, #0xad8]
    // 0x700804: StoreField: r1->field_b = r0
    //     0x700804: stur            w0, [x1, #0xb]
    // 0x700808: mov             x0, x1
    // 0x70080c: r0 = Throw()
    //     0x70080c: bl              #0x887ac4  ; ThrowStub
    // 0x700810: brk             #0
    // 0x700814: ldur            x1, [fp, #-0x10]
    // 0x700818: r0 = LoadClassIdInstr(r1)
    //     0x700818: ldur            x0, [x1, #-1]
    //     0x70081c: ubfx            x0, x0, #0xc, #0x14
    // 0x700820: stp             xzr, x1, [SP]
    // 0x700824: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x700824: sub             lr, x0, #0xaa2
    //     0x700828: ldr             lr, [x21, lr, lsl #3]
    //     0x70082c: blr             lr
    // 0x700830: mov             x3, x0
    // 0x700834: stur            x3, [fp, #-0x20]
    // 0x700838: cmp             w3, NULL
    // 0x70083c: b.eq            #0x700930
    // 0x700840: mov             x0, x3
    // 0x700844: r2 = Null
    //     0x700844: mov             x2, NULL
    // 0x700848: r1 = Null
    //     0x700848: mov             x1, NULL
    // 0x70084c: r4 = 59
    //     0x70084c: mov             x4, #0x3b
    // 0x700850: branchIfSmi(r0, 0x70085c)
    //     0x700850: tbz             w0, #0, #0x70085c
    // 0x700854: r4 = LoadClassIdInstr(r0)
    //     0x700854: ldur            x4, [x0, #-1]
    //     0x700858: ubfx            x4, x4, #0xc, #0x14
    // 0x70085c: sub             x4, x4, #0x5d
    // 0x700860: cmp             x4, #1
    // 0x700864: b.ls            #0x700878
    // 0x700868: r8 = String
    //     0x700868: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x70086c: r3 = Null
    //     0x70086c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a398] Null
    //     0x700870: ldr             x3, [x3, #0x398]
    // 0x700874: r0 = String()
    //     0x700874: bl              #0x8900b0  ; IsType_String_Stub
    // 0x700878: ldur            x1, [fp, #-0x10]
    // 0x70087c: r0 = LoadClassIdInstr(r1)
    //     0x70087c: ldur            x0, [x1, #-1]
    //     0x700880: ubfx            x0, x0, #0xc, #0x14
    // 0x700884: r16 = 2
    //     0x700884: mov             x16, #2
    // 0x700888: stp             x16, x1, [SP]
    // 0x70088c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x70088c: sub             lr, x0, #0xaa2
    //     0x700890: ldr             lr, [x21, lr, lsl #3]
    //     0x700894: blr             lr
    // 0x700898: mov             x3, x0
    // 0x70089c: r2 = Null
    //     0x70089c: mov             x2, NULL
    // 0x7008a0: r1 = Null
    //     0x7008a0: mov             x1, NULL
    // 0x7008a4: stur            x3, [fp, #-0x28]
    // 0x7008a8: r4 = 59
    //     0x7008a8: mov             x4, #0x3b
    // 0x7008ac: branchIfSmi(r0, 0x7008b8)
    //     0x7008ac: tbz             w0, #0, #0x7008b8
    // 0x7008b0: r4 = LoadClassIdInstr(r0)
    //     0x7008b0: ldur            x4, [x0, #-1]
    //     0x7008b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7008b8: sub             x4, x4, #0x5d
    // 0x7008bc: cmp             x4, #1
    // 0x7008c0: b.ls            #0x7008d4
    // 0x7008c4: r8 = String?
    //     0x7008c4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7008c8: r3 = Null
    //     0x7008c8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a3a8] Null
    //     0x7008cc: ldr             x3, [x3, #0x3a8]
    // 0x7008d0: r0 = String?()
    //     0x7008d0: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x7008d4: ldur            x0, [fp, #-0x10]
    // 0x7008d8: r1 = LoadClassIdInstr(r0)
    //     0x7008d8: ldur            x1, [x0, #-1]
    //     0x7008dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7008e0: r16 = 4
    //     0x7008e0: mov             x16, #4
    // 0x7008e4: stp             x16, x0, [SP]
    // 0x7008e8: mov             x0, x1
    // 0x7008ec: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x7008ec: sub             lr, x0, #0xaa2
    //     0x7008f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7008f4: blr             lr
    // 0x7008f8: stur            x0, [fp, #-0x10]
    // 0x7008fc: r0 = PlatformException()
    //     0x7008fc: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x700900: mov             x1, x0
    // 0x700904: ldur            x0, [fp, #-0x20]
    // 0x700908: StoreField: r1->field_7 = r0
    //     0x700908: stur            w0, [x1, #7]
    // 0x70090c: ldur            x0, [fp, #-0x28]
    // 0x700910: StoreField: r1->field_b = r0
    //     0x700910: stur            w0, [x1, #0xb]
    // 0x700914: ldur            x0, [fp, #-0x10]
    // 0x700918: StoreField: r1->field_f = r0
    //     0x700918: stur            w0, [x1, #0xf]
    // 0x70091c: mov             x0, x1
    // 0x700920: r0 = Throw()
    //     0x700920: bl              #0x887ac4  ; ThrowStub
    // 0x700924: brk             #0
    // 0x700928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700928: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70092c: b               #0x7006d4
    // 0x700930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x700930: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 220, size: 0x8, field offset: 0x8
abstract class WebChromeClientFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x6f8aa0, size: 0x338
    // 0x6f8aa0: EnterFrame
    //     0x6f8aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8aa4: mov             fp, SP
    // 0x6f8aa8: AllocStack(0x10)
    //     0x6f8aa8: sub             SP, SP, #0x10
    // 0x6f8aac: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6f8aac: stur            x1, [fp, #-8]
    // 0x6f8ab0: CheckStackOverflow
    //     0x6f8ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8ab4: cmp             SP, x16
    //     0x6f8ab8: b.ls            #0x6f8dd0
    // 0x6f8abc: r1 = 1
    //     0x6f8abc: mov             x1, #1
    // 0x6f8ac0: r0 = AllocateContext()
    //     0x6f8ac0: bl              #0x888744  ; AllocateContextStub
    // 0x6f8ac4: mov             x2, x0
    // 0x6f8ac8: ldur            x0, [fp, #-8]
    // 0x6f8acc: stur            x2, [fp, #-0x10]
    // 0x6f8ad0: StoreField: r2->field_f = r0
    //     0x6f8ad0: stur            w0, [x2, #0xf]
    // 0x6f8ad4: r1 = <Object?>
    //     0x6f8ad4: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f8ad8: r0 = BasicMessageChannel()
    //     0x6f8ad8: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f8adc: mov             x3, x0
    // 0x6f8ae0: r0 = "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onProgressChanged"
    //     0x6f8ae0: add             x0, PP, #0x19, lsl #12  ; [pp+0x196a8] "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onProgressChanged"
    //     0x6f8ae4: ldr             x0, [x0, #0x6a8]
    // 0x6f8ae8: stur            x3, [fp, #-8]
    // 0x6f8aec: StoreField: r3->field_b = r0
    //     0x6f8aec: stur            w0, [x3, #0xb]
    // 0x6f8af0: r0 = Instance__WebChromeClientFlutterApiCodec
    //     0x6f8af0: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!_WebChromeClientFlutterApiCodec@9bc1f1
    //     0x6f8af4: ldr             x0, [x0, #0x6b0]
    // 0x6f8af8: StoreField: r3->field_f = r0
    //     0x6f8af8: stur            w0, [x3, #0xf]
    // 0x6f8afc: ldur            x2, [fp, #-0x10]
    // 0x6f8b00: r1 = Function '<anonymous closure>': static.
    //     0x6f8b00: add             x1, PP, #0x19, lsl #12  ; [pp+0x196b8] AnonymousClosure: static (0x6fab60), in [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup (0x6f8aa0)
    //     0x6f8b04: ldr             x1, [x1, #0x6b8]
    // 0x6f8b08: r0 = AllocateClosure()
    //     0x6f8b08: bl              #0x888b08  ; AllocateClosureStub
    // 0x6f8b0c: ldur            x1, [fp, #-8]
    // 0x6f8b10: mov             x2, x0
    // 0x6f8b14: r0 = setMessageHandler()
    //     0x6f8b14: bl              #0x6d4ad4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6f8b18: r1 = <Object?>
    //     0x6f8b18: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f8b1c: r0 = BasicMessageChannel()
    //     0x6f8b1c: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f8b20: mov             x3, x0
    // 0x6f8b24: r0 = "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onShowFileChooser"
    //     0x6f8b24: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onShowFileChooser"
    //     0x6f8b28: ldr             x0, [x0, #0x6c0]
    // 0x6f8b2c: stur            x3, [fp, #-8]
    // 0x6f8b30: StoreField: r3->field_b = r0
    //     0x6f8b30: stur            w0, [x3, #0xb]
    // 0x6f8b34: r0 = Instance__WebChromeClientFlutterApiCodec
    //     0x6f8b34: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!_WebChromeClientFlutterApiCodec@9bc1f1
    //     0x6f8b38: ldr             x0, [x0, #0x6b0]
    // 0x6f8b3c: StoreField: r3->field_f = r0
    //     0x6f8b3c: stur            w0, [x3, #0xf]
    // 0x6f8b40: ldur            x2, [fp, #-0x10]
    // 0x6f8b44: r1 = Function '<anonymous closure>': static.
    //     0x6f8b44: add             x1, PP, #0x19, lsl #12  ; [pp+0x196c8] AnonymousClosure: static (0x6fa76c), in [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup (0x6f8aa0)
    //     0x6f8b48: ldr             x1, [x1, #0x6c8]
    // 0x6f8b4c: r0 = AllocateClosure()
    //     0x6f8b4c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6f8b50: ldur            x1, [fp, #-8]
    // 0x6f8b54: mov             x2, x0
    // 0x6f8b58: r0 = setMessageHandler()
    //     0x6f8b58: bl              #0x6d4ad4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6f8b5c: r1 = <Object?>
    //     0x6f8b5c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f8b60: r0 = BasicMessageChannel()
    //     0x6f8b60: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f8b64: mov             x3, x0
    // 0x6f8b68: r0 = "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onPermissionRequest"
    //     0x6f8b68: add             x0, PP, #0x19, lsl #12  ; [pp+0x196d0] "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onPermissionRequest"
    //     0x6f8b6c: ldr             x0, [x0, #0x6d0]
    // 0x6f8b70: stur            x3, [fp, #-8]
    // 0x6f8b74: StoreField: r3->field_b = r0
    //     0x6f8b74: stur            w0, [x3, #0xb]
    // 0x6f8b78: r0 = Instance__WebChromeClientFlutterApiCodec
    //     0x6f8b78: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!_WebChromeClientFlutterApiCodec@9bc1f1
    //     0x6f8b7c: ldr             x0, [x0, #0x6b0]
    // 0x6f8b80: StoreField: r3->field_f = r0
    //     0x6f8b80: stur            w0, [x3, #0xf]
    // 0x6f8b84: ldur            x2, [fp, #-0x10]
    // 0x6f8b88: r1 = Function '<anonymous closure>': static.
    //     0x6f8b88: add             x1, PP, #0x19, lsl #12  ; [pp+0x196d8] AnonymousClosure: static (0x6fa1b4), in [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup (0x6f8aa0)
    //     0x6f8b8c: ldr             x1, [x1, #0x6d8]
    // 0x6f8b90: r0 = AllocateClosure()
    //     0x6f8b90: bl              #0x888b08  ; AllocateClosureStub
    // 0x6f8b94: ldur            x1, [fp, #-8]
    // 0x6f8b98: mov             x2, x0
    // 0x6f8b9c: r0 = setMessageHandler()
    //     0x6f8b9c: bl              #0x6d4ad4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6f8ba0: r1 = <Object?>
    //     0x6f8ba0: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f8ba4: r0 = BasicMessageChannel()
    //     0x6f8ba4: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f8ba8: mov             x3, x0
    // 0x6f8bac: r0 = "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onShowCustomView"
    //     0x6f8bac: add             x0, PP, #0x19, lsl #12  ; [pp+0x196e0] "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onShowCustomView"
    //     0x6f8bb0: ldr             x0, [x0, #0x6e0]
    // 0x6f8bb4: stur            x3, [fp, #-8]
    // 0x6f8bb8: StoreField: r3->field_b = r0
    //     0x6f8bb8: stur            w0, [x3, #0xb]
    // 0x6f8bbc: r0 = Instance__WebChromeClientFlutterApiCodec
    //     0x6f8bbc: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!_WebChromeClientFlutterApiCodec@9bc1f1
    //     0x6f8bc0: ldr             x0, [x0, #0x6b0]
    // 0x6f8bc4: StoreField: r3->field_f = r0
    //     0x6f8bc4: stur            w0, [x3, #0xf]
    // 0x6f8bc8: ldur            x2, [fp, #-0x10]
    // 0x6f8bcc: r1 = Function '<anonymous closure>': static.
    //     0x6f8bcc: add             x1, PP, #0x19, lsl #12  ; [pp+0x196e8] AnonymousClosure: static (0x6f9e94), in [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup (0x6f8aa0)
    //     0x6f8bd0: ldr             x1, [x1, #0x6e8]
    // 0x6f8bd4: r0 = AllocateClosure()
    //     0x6f8bd4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6f8bd8: ldur            x1, [fp, #-8]
    // 0x6f8bdc: mov             x2, x0
    // 0x6f8be0: r0 = setMessageHandler()
    //     0x6f8be0: bl              #0x6d4ad4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6f8be4: r1 = <Object?>
    //     0x6f8be4: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f8be8: r0 = BasicMessageChannel()
    //     0x6f8be8: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f8bec: mov             x3, x0
    // 0x6f8bf0: r0 = "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onHideCustomView"
    //     0x6f8bf0: add             x0, PP, #0x19, lsl #12  ; [pp+0x196f0] "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onHideCustomView"
    //     0x6f8bf4: ldr             x0, [x0, #0x6f0]
    // 0x6f8bf8: stur            x3, [fp, #-8]
    // 0x6f8bfc: StoreField: r3->field_b = r0
    //     0x6f8bfc: stur            w0, [x3, #0xb]
    // 0x6f8c00: r0 = Instance__WebChromeClientFlutterApiCodec
    //     0x6f8c00: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!_WebChromeClientFlutterApiCodec@9bc1f1
    //     0x6f8c04: ldr             x0, [x0, #0x6b0]
    // 0x6f8c08: StoreField: r3->field_f = r0
    //     0x6f8c08: stur            w0, [x3, #0xf]
    // 0x6f8c0c: ldur            x2, [fp, #-0x10]
    // 0x6f8c10: r1 = Function '<anonymous closure>': static.
    //     0x6f8c10: add             x1, PP, #0x19, lsl #12  ; [pp+0x196f8] AnonymousClosure: static (0x6f9ce8), in [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup (0x6f8aa0)
    //     0x6f8c14: ldr             x1, [x1, #0x6f8]
    // 0x6f8c18: r0 = AllocateClosure()
    //     0x6f8c18: bl              #0x888b08  ; AllocateClosureStub
    // 0x6f8c1c: ldur            x1, [fp, #-8]
    // 0x6f8c20: mov             x2, x0
    // 0x6f8c24: r0 = setMessageHandler()
    //     0x6f8c24: bl              #0x6d4ad4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6f8c28: r1 = <Object?>
    //     0x6f8c28: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f8c2c: r0 = BasicMessageChannel()
    //     0x6f8c2c: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f8c30: mov             x3, x0
    // 0x6f8c34: r0 = "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onGeolocationPermissionsShowPrompt"
    //     0x6f8c34: add             x0, PP, #0x19, lsl #12  ; [pp+0x19700] "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onGeolocationPermissionsShowPrompt"
    //     0x6f8c38: ldr             x0, [x0, #0x700]
    // 0x6f8c3c: stur            x3, [fp, #-8]
    // 0x6f8c40: StoreField: r3->field_b = r0
    //     0x6f8c40: stur            w0, [x3, #0xb]
    // 0x6f8c44: r0 = Instance__WebChromeClientFlutterApiCodec
    //     0x6f8c44: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!_WebChromeClientFlutterApiCodec@9bc1f1
    //     0x6f8c48: ldr             x0, [x0, #0x6b0]
    // 0x6f8c4c: StoreField: r3->field_f = r0
    //     0x6f8c4c: stur            w0, [x3, #0xf]
    // 0x6f8c50: ldur            x2, [fp, #-0x10]
    // 0x6f8c54: r1 = Function '<anonymous closure>': static.
    //     0x6f8c54: add             x1, PP, #0x19, lsl #12  ; [pp+0x19708] AnonymousClosure: static (0x6f99dc), in [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup (0x6f8aa0)
    //     0x6f8c58: ldr             x1, [x1, #0x708]
    // 0x6f8c5c: r0 = AllocateClosure()
    //     0x6f8c5c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6f8c60: ldur            x1, [fp, #-8]
    // 0x6f8c64: mov             x2, x0
    // 0x6f8c68: r0 = setMessageHandler()
    //     0x6f8c68: bl              #0x6d4ad4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6f8c6c: r1 = <Object?>
    //     0x6f8c6c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f8c70: r0 = BasicMessageChannel()
    //     0x6f8c70: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f8c74: mov             x3, x0
    // 0x6f8c78: r0 = "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onGeolocationPermissionsHidePrompt"
    //     0x6f8c78: add             x0, PP, #0x19, lsl #12  ; [pp+0x19710] "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onGeolocationPermissionsHidePrompt"
    //     0x6f8c7c: ldr             x0, [x0, #0x710]
    // 0x6f8c80: stur            x3, [fp, #-8]
    // 0x6f8c84: StoreField: r3->field_b = r0
    //     0x6f8c84: stur            w0, [x3, #0xb]
    // 0x6f8c88: r0 = Instance__WebChromeClientFlutterApiCodec
    //     0x6f8c88: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!_WebChromeClientFlutterApiCodec@9bc1f1
    //     0x6f8c8c: ldr             x0, [x0, #0x6b0]
    // 0x6f8c90: StoreField: r3->field_f = r0
    //     0x6f8c90: stur            w0, [x3, #0xf]
    // 0x6f8c94: ldur            x2, [fp, #-0x10]
    // 0x6f8c98: r1 = Function '<anonymous closure>': static.
    //     0x6f8c98: add             x1, PP, #0x19, lsl #12  ; [pp+0x19718] AnonymousClosure: static (0x6f9830), in [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup (0x6f8aa0)
    //     0x6f8c9c: ldr             x1, [x1, #0x718]
    // 0x6f8ca0: r0 = AllocateClosure()
    //     0x6f8ca0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6f8ca4: ldur            x1, [fp, #-8]
    // 0x6f8ca8: mov             x2, x0
    // 0x6f8cac: r0 = setMessageHandler()
    //     0x6f8cac: bl              #0x6d4ad4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6f8cb0: r1 = <Object?>
    //     0x6f8cb0: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f8cb4: r0 = BasicMessageChannel()
    //     0x6f8cb4: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f8cb8: mov             x3, x0
    // 0x6f8cbc: r0 = "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onConsoleMessage"
    //     0x6f8cbc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19720] "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onConsoleMessage"
    //     0x6f8cc0: ldr             x0, [x0, #0x720]
    // 0x6f8cc4: stur            x3, [fp, #-8]
    // 0x6f8cc8: StoreField: r3->field_b = r0
    //     0x6f8cc8: stur            w0, [x3, #0xb]
    // 0x6f8ccc: r0 = Instance__WebChromeClientFlutterApiCodec
    //     0x6f8ccc: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!_WebChromeClientFlutterApiCodec@9bc1f1
    //     0x6f8cd0: ldr             x0, [x0, #0x6b0]
    // 0x6f8cd4: StoreField: r3->field_f = r0
    //     0x6f8cd4: stur            w0, [x3, #0xf]
    // 0x6f8cd8: ldur            x2, [fp, #-0x10]
    // 0x6f8cdc: r1 = Function '<anonymous closure>': static.
    //     0x6f8cdc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19728] AnonymousClosure: static (0x6f9618), in [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup (0x6f8aa0)
    //     0x6f8ce0: ldr             x1, [x1, #0x728]
    // 0x6f8ce4: r0 = AllocateClosure()
    //     0x6f8ce4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6f8ce8: ldur            x1, [fp, #-8]
    // 0x6f8cec: mov             x2, x0
    // 0x6f8cf0: r0 = setMessageHandler()
    //     0x6f8cf0: bl              #0x6d4ad4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6f8cf4: r1 = <Object?>
    //     0x6f8cf4: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f8cf8: r0 = BasicMessageChannel()
    //     0x6f8cf8: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f8cfc: mov             x3, x0
    // 0x6f8d00: r0 = "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onJsAlert"
    //     0x6f8d00: add             x0, PP, #0x19, lsl #12  ; [pp+0x19730] "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onJsAlert"
    //     0x6f8d04: ldr             x0, [x0, #0x730]
    // 0x6f8d08: stur            x3, [fp, #-8]
    // 0x6f8d0c: StoreField: r3->field_b = r0
    //     0x6f8d0c: stur            w0, [x3, #0xb]
    // 0x6f8d10: r0 = Instance__WebChromeClientFlutterApiCodec
    //     0x6f8d10: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!_WebChromeClientFlutterApiCodec@9bc1f1
    //     0x6f8d14: ldr             x0, [x0, #0x6b0]
    // 0x6f8d18: StoreField: r3->field_f = r0
    //     0x6f8d18: stur            w0, [x3, #0xf]
    // 0x6f8d1c: ldur            x2, [fp, #-0x10]
    // 0x6f8d20: r1 = Function '<anonymous closure>': static.
    //     0x6f8d20: add             x1, PP, #0x19, lsl #12  ; [pp+0x19738] AnonymousClosure: static (0x6f937c), in [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup (0x6f8aa0)
    //     0x6f8d24: ldr             x1, [x1, #0x738]
    // 0x6f8d28: r0 = AllocateClosure()
    //     0x6f8d28: bl              #0x888b08  ; AllocateClosureStub
    // 0x6f8d2c: ldur            x1, [fp, #-8]
    // 0x6f8d30: mov             x2, x0
    // 0x6f8d34: r0 = setMessageHandler()
    //     0x6f8d34: bl              #0x6d4ad4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6f8d38: r1 = <Object?>
    //     0x6f8d38: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f8d3c: r0 = BasicMessageChannel()
    //     0x6f8d3c: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f8d40: mov             x3, x0
    // 0x6f8d44: r0 = "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onJsConfirm"
    //     0x6f8d44: add             x0, PP, #0x19, lsl #12  ; [pp+0x19740] "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onJsConfirm"
    //     0x6f8d48: ldr             x0, [x0, #0x740]
    // 0x6f8d4c: stur            x3, [fp, #-8]
    // 0x6f8d50: StoreField: r3->field_b = r0
    //     0x6f8d50: stur            w0, [x3, #0xb]
    // 0x6f8d54: r0 = Instance__WebChromeClientFlutterApiCodec
    //     0x6f8d54: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!_WebChromeClientFlutterApiCodec@9bc1f1
    //     0x6f8d58: ldr             x0, [x0, #0x6b0]
    // 0x6f8d5c: StoreField: r3->field_f = r0
    //     0x6f8d5c: stur            w0, [x3, #0xf]
    // 0x6f8d60: ldur            x2, [fp, #-0x10]
    // 0x6f8d64: r1 = Function '<anonymous closure>': static.
    //     0x6f8d64: add             x1, PP, #0x19, lsl #12  ; [pp+0x19748] AnonymousClosure: static (0x6f90e4), in [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup (0x6f8aa0)
    //     0x6f8d68: ldr             x1, [x1, #0x748]
    // 0x6f8d6c: r0 = AllocateClosure()
    //     0x6f8d6c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6f8d70: ldur            x1, [fp, #-8]
    // 0x6f8d74: mov             x2, x0
    // 0x6f8d78: r0 = setMessageHandler()
    //     0x6f8d78: bl              #0x6d4ad4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6f8d7c: r1 = <Object?>
    //     0x6f8d7c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f8d80: r0 = BasicMessageChannel()
    //     0x6f8d80: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f8d84: mov             x3, x0
    // 0x6f8d88: r0 = "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onJsPrompt"
    //     0x6f8d88: add             x0, PP, #0x19, lsl #12  ; [pp+0x19750] "dev.flutter.pigeon.webview_flutter_android.WebChromeClientFlutterApi.onJsPrompt"
    //     0x6f8d8c: ldr             x0, [x0, #0x750]
    // 0x6f8d90: stur            x3, [fp, #-8]
    // 0x6f8d94: StoreField: r3->field_b = r0
    //     0x6f8d94: stur            w0, [x3, #0xb]
    // 0x6f8d98: r0 = Instance__WebChromeClientFlutterApiCodec
    //     0x6f8d98: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!_WebChromeClientFlutterApiCodec@9bc1f1
    //     0x6f8d9c: ldr             x0, [x0, #0x6b0]
    // 0x6f8da0: StoreField: r3->field_f = r0
    //     0x6f8da0: stur            w0, [x3, #0xf]
    // 0x6f8da4: ldur            x2, [fp, #-0x10]
    // 0x6f8da8: r1 = Function '<anonymous closure>': static.
    //     0x6f8da8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19758] AnonymousClosure: static (0x6f8dd8), in [package:webview_flutter_android/src/android_webview.g.dart] WebChromeClientFlutterApi::setup (0x6f8aa0)
    //     0x6f8dac: ldr             x1, [x1, #0x758]
    // 0x6f8db0: r0 = AllocateClosure()
    //     0x6f8db0: bl              #0x888b08  ; AllocateClosureStub
    // 0x6f8db4: ldur            x1, [fp, #-8]
    // 0x6f8db8: mov             x2, x0
    // 0x6f8dbc: r0 = setMessageHandler()
    //     0x6f8dbc: bl              #0x6d4ad4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6f8dc0: r0 = Null
    //     0x6f8dc0: mov             x0, NULL
    // 0x6f8dc4: LeaveFrame
    //     0x6f8dc4: mov             SP, fp
    //     0x6f8dc8: ldp             fp, lr, [SP], #0x10
    // 0x6f8dcc: ret
    //     0x6f8dcc: ret             
    // 0x6f8dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8dd0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8dd4: b               #0x6f8abc
  }
  [closure] static Future<String> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x6f8dd8, size: 0x270
    // 0x6f8dd8: EnterFrame
    //     0x6f8dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8ddc: mov             fp, SP
    // 0x6f8de0: AllocStack(0x40)
    //     0x6f8de0: sub             SP, SP, #0x40
    // 0x6f8de4: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6f8de4: stur            NULL, [fp, #-8]
    //     0x6f8de8: mov             x0, #0
    //     0x6f8dec: add             x1, fp, w0, sxtw #2
    //     0x6f8df0: ldr             x1, [x1, #0x18]
    //     0x6f8df4: add             x2, fp, w0, sxtw #2
    //     0x6f8df8: ldr             x2, [x2, #0x10]
    //     0x6f8dfc: stur            x2, [fp, #-0x18]
    //     0x6f8e00: ldur            w3, [x1, #0x17]
    //     0x6f8e04: add             x3, x3, HEAP, lsl #32
    //     0x6f8e08: stur            x3, [fp, #-0x10]
    // 0x6f8e0c: CheckStackOverflow
    //     0x6f8e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8e10: cmp             SP, x16
    //     0x6f8e14: b.ls            #0x6f902c
    // 0x6f8e18: r0 = <String>
    //     0x6f8e18: ldr             x0, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x6f8e1c: r0 = InitAsyncStar()
    //     0x6f8e1c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f8e20: ldur            x0, [fp, #-0x18]
    // 0x6f8e24: r2 = Null
    //     0x6f8e24: mov             x2, NULL
    // 0x6f8e28: r1 = Null
    //     0x6f8e28: mov             x1, NULL
    // 0x6f8e2c: r4 = 59
    //     0x6f8e2c: mov             x4, #0x3b
    // 0x6f8e30: branchIfSmi(r0, 0x6f8e3c)
    //     0x6f8e30: tbz             w0, #0, #0x6f8e3c
    // 0x6f8e34: r4 = LoadClassIdInstr(r0)
    //     0x6f8e34: ldur            x4, [x0, #-1]
    //     0x6f8e38: ubfx            x4, x4, #0xc, #0x14
    // 0x6f8e3c: sub             x4, x4, #0x59
    // 0x6f8e40: cmp             x4, #2
    // 0x6f8e44: b.ls            #0x6f8e58
    // 0x6f8e48: r8 = List<Object?>?
    //     0x6f8e48: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6f8e4c: r3 = Null
    //     0x6f8e4c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19760] Null
    //     0x6f8e50: ldr             x3, [x3, #0x760]
    // 0x6f8e54: r0 = List<Object?>?()
    //     0x6f8e54: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6f8e58: ldur            x1, [fp, #-0x18]
    // 0x6f8e5c: cmp             w1, NULL
    // 0x6f8e60: b.eq            #0x6f9034
    // 0x6f8e64: r0 = LoadClassIdInstr(r1)
    //     0x6f8e64: ldur            x0, [x1, #-1]
    //     0x6f8e68: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8e6c: stp             xzr, x1, [SP]
    // 0x6f8e70: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f8e70: sub             lr, x0, #0xaa2
    //     0x6f8e74: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8e78: blr             lr
    // 0x6f8e7c: mov             x3, x0
    // 0x6f8e80: r2 = Null
    //     0x6f8e80: mov             x2, NULL
    // 0x6f8e84: r1 = Null
    //     0x6f8e84: mov             x1, NULL
    // 0x6f8e88: stur            x3, [fp, #-0x20]
    // 0x6f8e8c: branchIfSmi(r0, 0x6f8eb4)
    //     0x6f8e8c: tbz             w0, #0, #0x6f8eb4
    // 0x6f8e90: r4 = LoadClassIdInstr(r0)
    //     0x6f8e90: ldur            x4, [x0, #-1]
    //     0x6f8e94: ubfx            x4, x4, #0xc, #0x14
    // 0x6f8e98: sub             x4, x4, #0x3b
    // 0x6f8e9c: cmp             x4, #1
    // 0x6f8ea0: b.ls            #0x6f8eb4
    // 0x6f8ea4: r8 = int?
    //     0x6f8ea4: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6f8ea8: r3 = Null
    //     0x6f8ea8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19770] Null
    //     0x6f8eac: ldr             x3, [x3, #0x770]
    // 0x6f8eb0: r0 = int?()
    //     0x6f8eb0: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6f8eb4: ldur            x1, [fp, #-0x18]
    // 0x6f8eb8: r0 = LoadClassIdInstr(r1)
    //     0x6f8eb8: ldur            x0, [x1, #-1]
    //     0x6f8ebc: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8ec0: r16 = 2
    //     0x6f8ec0: mov             x16, #2
    // 0x6f8ec4: stp             x16, x1, [SP]
    // 0x6f8ec8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f8ec8: sub             lr, x0, #0xaa2
    //     0x6f8ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8ed0: blr             lr
    // 0x6f8ed4: mov             x3, x0
    // 0x6f8ed8: r2 = Null
    //     0x6f8ed8: mov             x2, NULL
    // 0x6f8edc: r1 = Null
    //     0x6f8edc: mov             x1, NULL
    // 0x6f8ee0: stur            x3, [fp, #-0x28]
    // 0x6f8ee4: r4 = 59
    //     0x6f8ee4: mov             x4, #0x3b
    // 0x6f8ee8: branchIfSmi(r0, 0x6f8ef4)
    //     0x6f8ee8: tbz             w0, #0, #0x6f8ef4
    // 0x6f8eec: r4 = LoadClassIdInstr(r0)
    //     0x6f8eec: ldur            x4, [x0, #-1]
    //     0x6f8ef0: ubfx            x4, x4, #0xc, #0x14
    // 0x6f8ef4: sub             x4, x4, #0x5d
    // 0x6f8ef8: cmp             x4, #1
    // 0x6f8efc: b.ls            #0x6f8f10
    // 0x6f8f00: r8 = String?
    //     0x6f8f00: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6f8f04: r3 = Null
    //     0x6f8f04: add             x3, PP, #0x19, lsl #12  ; [pp+0x19780] Null
    //     0x6f8f08: ldr             x3, [x3, #0x780]
    // 0x6f8f0c: r0 = String?()
    //     0x6f8f0c: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6f8f10: ldur            x1, [fp, #-0x18]
    // 0x6f8f14: r0 = LoadClassIdInstr(r1)
    //     0x6f8f14: ldur            x0, [x1, #-1]
    //     0x6f8f18: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8f1c: r16 = 4
    //     0x6f8f1c: mov             x16, #4
    // 0x6f8f20: stp             x16, x1, [SP]
    // 0x6f8f24: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f8f24: sub             lr, x0, #0xaa2
    //     0x6f8f28: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8f2c: blr             lr
    // 0x6f8f30: mov             x3, x0
    // 0x6f8f34: r2 = Null
    //     0x6f8f34: mov             x2, NULL
    // 0x6f8f38: r1 = Null
    //     0x6f8f38: mov             x1, NULL
    // 0x6f8f3c: stur            x3, [fp, #-0x30]
    // 0x6f8f40: r4 = 59
    //     0x6f8f40: mov             x4, #0x3b
    // 0x6f8f44: branchIfSmi(r0, 0x6f8f50)
    //     0x6f8f44: tbz             w0, #0, #0x6f8f50
    // 0x6f8f48: r4 = LoadClassIdInstr(r0)
    //     0x6f8f48: ldur            x4, [x0, #-1]
    //     0x6f8f4c: ubfx            x4, x4, #0xc, #0x14
    // 0x6f8f50: sub             x4, x4, #0x5d
    // 0x6f8f54: cmp             x4, #1
    // 0x6f8f58: b.ls            #0x6f8f6c
    // 0x6f8f5c: r8 = String?
    //     0x6f8f5c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6f8f60: r3 = Null
    //     0x6f8f60: add             x3, PP, #0x19, lsl #12  ; [pp+0x19790] Null
    //     0x6f8f64: ldr             x3, [x3, #0x790]
    // 0x6f8f68: r0 = String?()
    //     0x6f8f68: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6f8f6c: ldur            x0, [fp, #-0x18]
    // 0x6f8f70: r1 = LoadClassIdInstr(r0)
    //     0x6f8f70: ldur            x1, [x0, #-1]
    //     0x6f8f74: ubfx            x1, x1, #0xc, #0x14
    // 0x6f8f78: r16 = 6
    //     0x6f8f78: mov             x16, #6
    // 0x6f8f7c: stp             x16, x0, [SP]
    // 0x6f8f80: mov             x0, x1
    // 0x6f8f84: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f8f84: sub             lr, x0, #0xaa2
    //     0x6f8f88: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8f8c: blr             lr
    // 0x6f8f90: mov             x3, x0
    // 0x6f8f94: r2 = Null
    //     0x6f8f94: mov             x2, NULL
    // 0x6f8f98: r1 = Null
    //     0x6f8f98: mov             x1, NULL
    // 0x6f8f9c: stur            x3, [fp, #-0x18]
    // 0x6f8fa0: r4 = 59
    //     0x6f8fa0: mov             x4, #0x3b
    // 0x6f8fa4: branchIfSmi(r0, 0x6f8fb0)
    //     0x6f8fa4: tbz             w0, #0, #0x6f8fb0
    // 0x6f8fa8: r4 = LoadClassIdInstr(r0)
    //     0x6f8fa8: ldur            x4, [x0, #-1]
    //     0x6f8fac: ubfx            x4, x4, #0xc, #0x14
    // 0x6f8fb0: sub             x4, x4, #0x5d
    // 0x6f8fb4: cmp             x4, #1
    // 0x6f8fb8: b.ls            #0x6f8fcc
    // 0x6f8fbc: r8 = String?
    //     0x6f8fbc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6f8fc0: r3 = Null
    //     0x6f8fc0: add             x3, PP, #0x19, lsl #12  ; [pp+0x197a0] Null
    //     0x6f8fc4: ldr             x3, [x3, #0x7a0]
    // 0x6f8fc8: r0 = String?()
    //     0x6f8fc8: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6f8fcc: ldur            x0, [fp, #-0x10]
    // 0x6f8fd0: LoadField: r1 = r0->field_f
    //     0x6f8fd0: ldur            w1, [x0, #0xf]
    // 0x6f8fd4: DecompressPointer r1
    //     0x6f8fd4: add             x1, x1, HEAP, lsl #32
    // 0x6f8fd8: ldur            x2, [fp, #-0x20]
    // 0x6f8fdc: cmp             w2, NULL
    // 0x6f8fe0: b.eq            #0x6f9038
    // 0x6f8fe4: ldur            x3, [fp, #-0x28]
    // 0x6f8fe8: cmp             w3, NULL
    // 0x6f8fec: b.eq            #0x6f903c
    // 0x6f8ff0: ldur            x5, [fp, #-0x30]
    // 0x6f8ff4: cmp             w5, NULL
    // 0x6f8ff8: b.eq            #0x6f9040
    // 0x6f8ffc: ldur            x6, [fp, #-0x18]
    // 0x6f9000: cmp             w6, NULL
    // 0x6f9004: b.eq            #0x6f9044
    // 0x6f9008: r4 = LoadInt32Instr(r2)
    //     0x6f9008: sbfx            x4, x2, #1, #0x1f
    //     0x6f900c: tbz             w2, #0, #0x6f9014
    //     0x6f9010: ldur            x4, [x2, #7]
    // 0x6f9014: mov             x2, x4
    // 0x6f9018: r0 = onJsPrompt()
    //     0x6f9018: bl              #0x6f9048  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientFlutterApiImpl::onJsPrompt
    // 0x6f901c: mov             x1, x0
    // 0x6f9020: stur            x1, [fp, #-0x18]
    // 0x6f9024: r0 = Await()
    //     0x6f9024: bl              #0x3c5f94  ; AwaitStub
    // 0x6f9028: r0 = ReturnAsync()
    //     0x6f9028: b               #0x3aae00  ; ReturnAsyncStub
    // 0x6f902c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f902c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9030: b               #0x6f8e18
    // 0x6f9034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9034: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f9038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9038: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f903c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f903c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f9040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9040: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f9044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9044: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<bool> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x6f90e4, size: 0x204
    // 0x6f90e4: EnterFrame
    //     0x6f90e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f90e8: mov             fp, SP
    // 0x6f90ec: AllocStack(0x38)
    //     0x6f90ec: sub             SP, SP, #0x38
    // 0x6f90f0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6f90f0: stur            NULL, [fp, #-8]
    //     0x6f90f4: mov             x0, #0
    //     0x6f90f8: add             x1, fp, w0, sxtw #2
    //     0x6f90fc: ldr             x1, [x1, #0x18]
    //     0x6f9100: add             x2, fp, w0, sxtw #2
    //     0x6f9104: ldr             x2, [x2, #0x10]
    //     0x6f9108: stur            x2, [fp, #-0x18]
    //     0x6f910c: ldur            w3, [x1, #0x17]
    //     0x6f9110: add             x3, x3, HEAP, lsl #32
    //     0x6f9114: stur            x3, [fp, #-0x10]
    // 0x6f9118: CheckStackOverflow
    //     0x6f9118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f911c: cmp             SP, x16
    //     0x6f9120: b.ls            #0x6f92d0
    // 0x6f9124: r0 = <bool>
    //     0x6f9124: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x6f9128: r0 = InitAsyncStar()
    //     0x6f9128: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f912c: ldur            x0, [fp, #-0x18]
    // 0x6f9130: r2 = Null
    //     0x6f9130: mov             x2, NULL
    // 0x6f9134: r1 = Null
    //     0x6f9134: mov             x1, NULL
    // 0x6f9138: r4 = 59
    //     0x6f9138: mov             x4, #0x3b
    // 0x6f913c: branchIfSmi(r0, 0x6f9148)
    //     0x6f913c: tbz             w0, #0, #0x6f9148
    // 0x6f9140: r4 = LoadClassIdInstr(r0)
    //     0x6f9140: ldur            x4, [x0, #-1]
    //     0x6f9144: ubfx            x4, x4, #0xc, #0x14
    // 0x6f9148: sub             x4, x4, #0x59
    // 0x6f914c: cmp             x4, #2
    // 0x6f9150: b.ls            #0x6f9164
    // 0x6f9154: r8 = List<Object?>?
    //     0x6f9154: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6f9158: r3 = Null
    //     0x6f9158: add             x3, PP, #0x19, lsl #12  ; [pp+0x197b8] Null
    //     0x6f915c: ldr             x3, [x3, #0x7b8]
    // 0x6f9160: r0 = List<Object?>?()
    //     0x6f9160: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6f9164: ldur            x1, [fp, #-0x18]
    // 0x6f9168: cmp             w1, NULL
    // 0x6f916c: b.eq            #0x6f92d8
    // 0x6f9170: r0 = LoadClassIdInstr(r1)
    //     0x6f9170: ldur            x0, [x1, #-1]
    //     0x6f9174: ubfx            x0, x0, #0xc, #0x14
    // 0x6f9178: stp             xzr, x1, [SP]
    // 0x6f917c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f917c: sub             lr, x0, #0xaa2
    //     0x6f9180: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9184: blr             lr
    // 0x6f9188: mov             x3, x0
    // 0x6f918c: r2 = Null
    //     0x6f918c: mov             x2, NULL
    // 0x6f9190: r1 = Null
    //     0x6f9190: mov             x1, NULL
    // 0x6f9194: stur            x3, [fp, #-0x20]
    // 0x6f9198: branchIfSmi(r0, 0x6f91c0)
    //     0x6f9198: tbz             w0, #0, #0x6f91c0
    // 0x6f919c: r4 = LoadClassIdInstr(r0)
    //     0x6f919c: ldur            x4, [x0, #-1]
    //     0x6f91a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6f91a4: sub             x4, x4, #0x3b
    // 0x6f91a8: cmp             x4, #1
    // 0x6f91ac: b.ls            #0x6f91c0
    // 0x6f91b0: r8 = int?
    //     0x6f91b0: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6f91b4: r3 = Null
    //     0x6f91b4: add             x3, PP, #0x19, lsl #12  ; [pp+0x197c8] Null
    //     0x6f91b8: ldr             x3, [x3, #0x7c8]
    // 0x6f91bc: r0 = int?()
    //     0x6f91bc: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6f91c0: ldur            x1, [fp, #-0x18]
    // 0x6f91c4: r0 = LoadClassIdInstr(r1)
    //     0x6f91c4: ldur            x0, [x1, #-1]
    //     0x6f91c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f91cc: r16 = 2
    //     0x6f91cc: mov             x16, #2
    // 0x6f91d0: stp             x16, x1, [SP]
    // 0x6f91d4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f91d4: sub             lr, x0, #0xaa2
    //     0x6f91d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f91dc: blr             lr
    // 0x6f91e0: mov             x3, x0
    // 0x6f91e4: r2 = Null
    //     0x6f91e4: mov             x2, NULL
    // 0x6f91e8: r1 = Null
    //     0x6f91e8: mov             x1, NULL
    // 0x6f91ec: stur            x3, [fp, #-0x28]
    // 0x6f91f0: r4 = 59
    //     0x6f91f0: mov             x4, #0x3b
    // 0x6f91f4: branchIfSmi(r0, 0x6f9200)
    //     0x6f91f4: tbz             w0, #0, #0x6f9200
    // 0x6f91f8: r4 = LoadClassIdInstr(r0)
    //     0x6f91f8: ldur            x4, [x0, #-1]
    //     0x6f91fc: ubfx            x4, x4, #0xc, #0x14
    // 0x6f9200: sub             x4, x4, #0x5d
    // 0x6f9204: cmp             x4, #1
    // 0x6f9208: b.ls            #0x6f921c
    // 0x6f920c: r8 = String?
    //     0x6f920c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6f9210: r3 = Null
    //     0x6f9210: add             x3, PP, #0x19, lsl #12  ; [pp+0x197d8] Null
    //     0x6f9214: ldr             x3, [x3, #0x7d8]
    // 0x6f9218: r0 = String?()
    //     0x6f9218: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6f921c: ldur            x0, [fp, #-0x18]
    // 0x6f9220: r1 = LoadClassIdInstr(r0)
    //     0x6f9220: ldur            x1, [x0, #-1]
    //     0x6f9224: ubfx            x1, x1, #0xc, #0x14
    // 0x6f9228: r16 = 4
    //     0x6f9228: mov             x16, #4
    // 0x6f922c: stp             x16, x0, [SP]
    // 0x6f9230: mov             x0, x1
    // 0x6f9234: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f9234: sub             lr, x0, #0xaa2
    //     0x6f9238: ldr             lr, [x21, lr, lsl #3]
    //     0x6f923c: blr             lr
    // 0x6f9240: mov             x3, x0
    // 0x6f9244: r2 = Null
    //     0x6f9244: mov             x2, NULL
    // 0x6f9248: r1 = Null
    //     0x6f9248: mov             x1, NULL
    // 0x6f924c: stur            x3, [fp, #-0x18]
    // 0x6f9250: r4 = 59
    //     0x6f9250: mov             x4, #0x3b
    // 0x6f9254: branchIfSmi(r0, 0x6f9260)
    //     0x6f9254: tbz             w0, #0, #0x6f9260
    // 0x6f9258: r4 = LoadClassIdInstr(r0)
    //     0x6f9258: ldur            x4, [x0, #-1]
    //     0x6f925c: ubfx            x4, x4, #0xc, #0x14
    // 0x6f9260: sub             x4, x4, #0x5d
    // 0x6f9264: cmp             x4, #1
    // 0x6f9268: b.ls            #0x6f927c
    // 0x6f926c: r8 = String?
    //     0x6f926c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6f9270: r3 = Null
    //     0x6f9270: add             x3, PP, #0x19, lsl #12  ; [pp+0x197e8] Null
    //     0x6f9274: ldr             x3, [x3, #0x7e8]
    // 0x6f9278: r0 = String?()
    //     0x6f9278: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6f927c: ldur            x0, [fp, #-0x10]
    // 0x6f9280: LoadField: r1 = r0->field_f
    //     0x6f9280: ldur            w1, [x0, #0xf]
    // 0x6f9284: DecompressPointer r1
    //     0x6f9284: add             x1, x1, HEAP, lsl #32
    // 0x6f9288: ldur            x2, [fp, #-0x20]
    // 0x6f928c: cmp             w2, NULL
    // 0x6f9290: b.eq            #0x6f92dc
    // 0x6f9294: ldur            x3, [fp, #-0x28]
    // 0x6f9298: cmp             w3, NULL
    // 0x6f929c: b.eq            #0x6f92e0
    // 0x6f92a0: ldur            x5, [fp, #-0x18]
    // 0x6f92a4: cmp             w5, NULL
    // 0x6f92a8: b.eq            #0x6f92e4
    // 0x6f92ac: r4 = LoadInt32Instr(r2)
    //     0x6f92ac: sbfx            x4, x2, #1, #0x1f
    //     0x6f92b0: tbz             w2, #0, #0x6f92b8
    //     0x6f92b4: ldur            x4, [x2, #7]
    // 0x6f92b8: mov             x2, x4
    // 0x6f92bc: r0 = onJsConfirm()
    //     0x6f92bc: bl              #0x6f92e8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientFlutterApiImpl::onJsConfirm
    // 0x6f92c0: mov             x1, x0
    // 0x6f92c4: stur            x1, [fp, #-0x18]
    // 0x6f92c8: r0 = Await()
    //     0x6f92c8: bl              #0x3c5f94  ; AwaitStub
    // 0x6f92cc: r0 = ReturnAsync()
    //     0x6f92cc: b               #0x3aae00  ; ReturnAsyncStub
    // 0x6f92d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f92d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f92d4: b               #0x6f9124
    // 0x6f92d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f92d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f92dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f92dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f92e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f92e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f92e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f92e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x6f937c, size: 0x208
    // 0x6f937c: EnterFrame
    //     0x6f937c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9380: mov             fp, SP
    // 0x6f9384: AllocStack(0x38)
    //     0x6f9384: sub             SP, SP, #0x38
    // 0x6f9388: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6f9388: stur            NULL, [fp, #-8]
    //     0x6f938c: mov             x0, #0
    //     0x6f9390: add             x1, fp, w0, sxtw #2
    //     0x6f9394: ldr             x1, [x1, #0x18]
    //     0x6f9398: add             x2, fp, w0, sxtw #2
    //     0x6f939c: ldr             x2, [x2, #0x10]
    //     0x6f93a0: stur            x2, [fp, #-0x18]
    //     0x6f93a4: ldur            w3, [x1, #0x17]
    //     0x6f93a8: add             x3, x3, HEAP, lsl #32
    //     0x6f93ac: stur            x3, [fp, #-0x10]
    // 0x6f93b0: CheckStackOverflow
    //     0x6f93b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f93b4: cmp             SP, x16
    //     0x6f93b8: b.ls            #0x6f956c
    // 0x6f93bc: r0 = <Null?>
    //     0x6f93bc: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6f93c0: r0 = InitAsyncStar()
    //     0x6f93c0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f93c4: ldur            x0, [fp, #-0x18]
    // 0x6f93c8: r2 = Null
    //     0x6f93c8: mov             x2, NULL
    // 0x6f93cc: r1 = Null
    //     0x6f93cc: mov             x1, NULL
    // 0x6f93d0: r4 = 59
    //     0x6f93d0: mov             x4, #0x3b
    // 0x6f93d4: branchIfSmi(r0, 0x6f93e0)
    //     0x6f93d4: tbz             w0, #0, #0x6f93e0
    // 0x6f93d8: r4 = LoadClassIdInstr(r0)
    //     0x6f93d8: ldur            x4, [x0, #-1]
    //     0x6f93dc: ubfx            x4, x4, #0xc, #0x14
    // 0x6f93e0: sub             x4, x4, #0x59
    // 0x6f93e4: cmp             x4, #2
    // 0x6f93e8: b.ls            #0x6f93fc
    // 0x6f93ec: r8 = List<Object?>?
    //     0x6f93ec: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6f93f0: r3 = Null
    //     0x6f93f0: add             x3, PP, #0x19, lsl #12  ; [pp+0x197f8] Null
    //     0x6f93f4: ldr             x3, [x3, #0x7f8]
    // 0x6f93f8: r0 = List<Object?>?()
    //     0x6f93f8: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6f93fc: ldur            x1, [fp, #-0x18]
    // 0x6f9400: cmp             w1, NULL
    // 0x6f9404: b.eq            #0x6f9574
    // 0x6f9408: r0 = LoadClassIdInstr(r1)
    //     0x6f9408: ldur            x0, [x1, #-1]
    //     0x6f940c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f9410: stp             xzr, x1, [SP]
    // 0x6f9414: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f9414: sub             lr, x0, #0xaa2
    //     0x6f9418: ldr             lr, [x21, lr, lsl #3]
    //     0x6f941c: blr             lr
    // 0x6f9420: mov             x3, x0
    // 0x6f9424: r2 = Null
    //     0x6f9424: mov             x2, NULL
    // 0x6f9428: r1 = Null
    //     0x6f9428: mov             x1, NULL
    // 0x6f942c: stur            x3, [fp, #-0x20]
    // 0x6f9430: branchIfSmi(r0, 0x6f9458)
    //     0x6f9430: tbz             w0, #0, #0x6f9458
    // 0x6f9434: r4 = LoadClassIdInstr(r0)
    //     0x6f9434: ldur            x4, [x0, #-1]
    //     0x6f9438: ubfx            x4, x4, #0xc, #0x14
    // 0x6f943c: sub             x4, x4, #0x3b
    // 0x6f9440: cmp             x4, #1
    // 0x6f9444: b.ls            #0x6f9458
    // 0x6f9448: r8 = int?
    //     0x6f9448: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6f944c: r3 = Null
    //     0x6f944c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19808] Null
    //     0x6f9450: ldr             x3, [x3, #0x808]
    // 0x6f9454: r0 = int?()
    //     0x6f9454: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6f9458: ldur            x1, [fp, #-0x18]
    // 0x6f945c: r0 = LoadClassIdInstr(r1)
    //     0x6f945c: ldur            x0, [x1, #-1]
    //     0x6f9460: ubfx            x0, x0, #0xc, #0x14
    // 0x6f9464: r16 = 2
    //     0x6f9464: mov             x16, #2
    // 0x6f9468: stp             x16, x1, [SP]
    // 0x6f946c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f946c: sub             lr, x0, #0xaa2
    //     0x6f9470: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9474: blr             lr
    // 0x6f9478: mov             x3, x0
    // 0x6f947c: r2 = Null
    //     0x6f947c: mov             x2, NULL
    // 0x6f9480: r1 = Null
    //     0x6f9480: mov             x1, NULL
    // 0x6f9484: stur            x3, [fp, #-0x28]
    // 0x6f9488: r4 = 59
    //     0x6f9488: mov             x4, #0x3b
    // 0x6f948c: branchIfSmi(r0, 0x6f9498)
    //     0x6f948c: tbz             w0, #0, #0x6f9498
    // 0x6f9490: r4 = LoadClassIdInstr(r0)
    //     0x6f9490: ldur            x4, [x0, #-1]
    //     0x6f9494: ubfx            x4, x4, #0xc, #0x14
    // 0x6f9498: sub             x4, x4, #0x5d
    // 0x6f949c: cmp             x4, #1
    // 0x6f94a0: b.ls            #0x6f94b4
    // 0x6f94a4: r8 = String?
    //     0x6f94a4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6f94a8: r3 = Null
    //     0x6f94a8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19818] Null
    //     0x6f94ac: ldr             x3, [x3, #0x818]
    // 0x6f94b0: r0 = String?()
    //     0x6f94b0: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6f94b4: ldur            x0, [fp, #-0x18]
    // 0x6f94b8: r1 = LoadClassIdInstr(r0)
    //     0x6f94b8: ldur            x1, [x0, #-1]
    //     0x6f94bc: ubfx            x1, x1, #0xc, #0x14
    // 0x6f94c0: r16 = 4
    //     0x6f94c0: mov             x16, #4
    // 0x6f94c4: stp             x16, x0, [SP]
    // 0x6f94c8: mov             x0, x1
    // 0x6f94cc: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f94cc: sub             lr, x0, #0xaa2
    //     0x6f94d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f94d4: blr             lr
    // 0x6f94d8: mov             x3, x0
    // 0x6f94dc: r2 = Null
    //     0x6f94dc: mov             x2, NULL
    // 0x6f94e0: r1 = Null
    //     0x6f94e0: mov             x1, NULL
    // 0x6f94e4: stur            x3, [fp, #-0x18]
    // 0x6f94e8: r4 = 59
    //     0x6f94e8: mov             x4, #0x3b
    // 0x6f94ec: branchIfSmi(r0, 0x6f94f8)
    //     0x6f94ec: tbz             w0, #0, #0x6f94f8
    // 0x6f94f0: r4 = LoadClassIdInstr(r0)
    //     0x6f94f0: ldur            x4, [x0, #-1]
    //     0x6f94f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6f94f8: sub             x4, x4, #0x5d
    // 0x6f94fc: cmp             x4, #1
    // 0x6f9500: b.ls            #0x6f9514
    // 0x6f9504: r8 = String?
    //     0x6f9504: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6f9508: r3 = Null
    //     0x6f9508: add             x3, PP, #0x19, lsl #12  ; [pp+0x19828] Null
    //     0x6f950c: ldr             x3, [x3, #0x828]
    // 0x6f9510: r0 = String?()
    //     0x6f9510: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6f9514: ldur            x0, [fp, #-0x10]
    // 0x6f9518: LoadField: r1 = r0->field_f
    //     0x6f9518: ldur            w1, [x0, #0xf]
    // 0x6f951c: DecompressPointer r1
    //     0x6f951c: add             x1, x1, HEAP, lsl #32
    // 0x6f9520: ldur            x2, [fp, #-0x20]
    // 0x6f9524: cmp             w2, NULL
    // 0x6f9528: b.eq            #0x6f9578
    // 0x6f952c: ldur            x3, [fp, #-0x28]
    // 0x6f9530: cmp             w3, NULL
    // 0x6f9534: b.eq            #0x6f957c
    // 0x6f9538: ldur            x5, [fp, #-0x18]
    // 0x6f953c: cmp             w5, NULL
    // 0x6f9540: b.eq            #0x6f9580
    // 0x6f9544: r4 = LoadInt32Instr(r2)
    //     0x6f9544: sbfx            x4, x2, #1, #0x1f
    //     0x6f9548: tbz             w2, #0, #0x6f9550
    //     0x6f954c: ldur            x4, [x2, #7]
    // 0x6f9550: mov             x2, x4
    // 0x6f9554: r0 = onJsAlert()
    //     0x6f9554: bl              #0x6f9584  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientFlutterApiImpl::onJsAlert
    // 0x6f9558: mov             x1, x0
    // 0x6f955c: stur            x1, [fp, #-0x18]
    // 0x6f9560: r0 = Await()
    //     0x6f9560: bl              #0x3c5f94  ; AwaitStub
    // 0x6f9564: r0 = Null
    //     0x6f9564: mov             x0, NULL
    // 0x6f9568: r0 = ReturnAsyncNotFuture()
    //     0x6f9568: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f956c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f956c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9570: b               #0x6f93bc
    // 0x6f9574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9574: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f9578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9578: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f957c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f957c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f9580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9580: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x6f9618, size: 0x18c
    // 0x6f9618: EnterFrame
    //     0x6f9618: stp             fp, lr, [SP, #-0x10]!
    //     0x6f961c: mov             fp, SP
    // 0x6f9620: AllocStack(0x30)
    //     0x6f9620: sub             SP, SP, #0x30
    // 0x6f9624: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6f9624: stur            NULL, [fp, #-8]
    //     0x6f9628: mov             x0, #0
    //     0x6f962c: add             x1, fp, w0, sxtw #2
    //     0x6f9630: ldr             x1, [x1, #0x18]
    //     0x6f9634: add             x2, fp, w0, sxtw #2
    //     0x6f9638: ldr             x2, [x2, #0x10]
    //     0x6f963c: stur            x2, [fp, #-0x18]
    //     0x6f9640: ldur            w3, [x1, #0x17]
    //     0x6f9644: add             x3, x3, HEAP, lsl #32
    //     0x6f9648: stur            x3, [fp, #-0x10]
    // 0x6f964c: CheckStackOverflow
    //     0x6f964c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9650: cmp             SP, x16
    //     0x6f9654: b.ls            #0x6f9790
    // 0x6f9658: r0 = <Null?>
    //     0x6f9658: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6f965c: r0 = InitAsyncStar()
    //     0x6f965c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f9660: ldur            x0, [fp, #-0x18]
    // 0x6f9664: r2 = Null
    //     0x6f9664: mov             x2, NULL
    // 0x6f9668: r1 = Null
    //     0x6f9668: mov             x1, NULL
    // 0x6f966c: r4 = 59
    //     0x6f966c: mov             x4, #0x3b
    // 0x6f9670: branchIfSmi(r0, 0x6f967c)
    //     0x6f9670: tbz             w0, #0, #0x6f967c
    // 0x6f9674: r4 = LoadClassIdInstr(r0)
    //     0x6f9674: ldur            x4, [x0, #-1]
    //     0x6f9678: ubfx            x4, x4, #0xc, #0x14
    // 0x6f967c: sub             x4, x4, #0x59
    // 0x6f9680: cmp             x4, #2
    // 0x6f9684: b.ls            #0x6f9698
    // 0x6f9688: r8 = List<Object?>?
    //     0x6f9688: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6f968c: r3 = Null
    //     0x6f968c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19838] Null
    //     0x6f9690: ldr             x3, [x3, #0x838]
    // 0x6f9694: r0 = List<Object?>?()
    //     0x6f9694: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6f9698: ldur            x1, [fp, #-0x18]
    // 0x6f969c: cmp             w1, NULL
    // 0x6f96a0: b.eq            #0x6f9798
    // 0x6f96a4: r0 = LoadClassIdInstr(r1)
    //     0x6f96a4: ldur            x0, [x1, #-1]
    //     0x6f96a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f96ac: stp             xzr, x1, [SP]
    // 0x6f96b0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f96b0: sub             lr, x0, #0xaa2
    //     0x6f96b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f96b8: blr             lr
    // 0x6f96bc: mov             x3, x0
    // 0x6f96c0: r2 = Null
    //     0x6f96c0: mov             x2, NULL
    // 0x6f96c4: r1 = Null
    //     0x6f96c4: mov             x1, NULL
    // 0x6f96c8: stur            x3, [fp, #-0x20]
    // 0x6f96cc: branchIfSmi(r0, 0x6f96f4)
    //     0x6f96cc: tbz             w0, #0, #0x6f96f4
    // 0x6f96d0: r4 = LoadClassIdInstr(r0)
    //     0x6f96d0: ldur            x4, [x0, #-1]
    //     0x6f96d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6f96d8: sub             x4, x4, #0x3b
    // 0x6f96dc: cmp             x4, #1
    // 0x6f96e0: b.ls            #0x6f96f4
    // 0x6f96e4: r8 = int?
    //     0x6f96e4: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6f96e8: r3 = Null
    //     0x6f96e8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19848] Null
    //     0x6f96ec: ldr             x3, [x3, #0x848]
    // 0x6f96f0: r0 = int?()
    //     0x6f96f0: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6f96f4: ldur            x0, [fp, #-0x18]
    // 0x6f96f8: r1 = LoadClassIdInstr(r0)
    //     0x6f96f8: ldur            x1, [x0, #-1]
    //     0x6f96fc: ubfx            x1, x1, #0xc, #0x14
    // 0x6f9700: r16 = 2
    //     0x6f9700: mov             x16, #2
    // 0x6f9704: stp             x16, x0, [SP]
    // 0x6f9708: mov             x0, x1
    // 0x6f970c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f970c: sub             lr, x0, #0xaa2
    //     0x6f9710: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9714: blr             lr
    // 0x6f9718: mov             x3, x0
    // 0x6f971c: r2 = Null
    //     0x6f971c: mov             x2, NULL
    // 0x6f9720: r1 = Null
    //     0x6f9720: mov             x1, NULL
    // 0x6f9724: stur            x3, [fp, #-0x18]
    // 0x6f9728: r4 = 59
    //     0x6f9728: mov             x4, #0x3b
    // 0x6f972c: branchIfSmi(r0, 0x6f9738)
    //     0x6f972c: tbz             w0, #0, #0x6f9738
    // 0x6f9730: r4 = LoadClassIdInstr(r0)
    //     0x6f9730: ldur            x4, [x0, #-1]
    //     0x6f9734: ubfx            x4, x4, #0xc, #0x14
    // 0x6f9738: cmp             x4, #0xf5
    // 0x6f973c: b.eq            #0x6f9754
    // 0x6f9740: r8 = ConsoleMessage?
    //     0x6f9740: add             x8, PP, #0x19, lsl #12  ; [pp+0x19858] Type: ConsoleMessage?
    //     0x6f9744: ldr             x8, [x8, #0x858]
    // 0x6f9748: r3 = Null
    //     0x6f9748: add             x3, PP, #0x19, lsl #12  ; [pp+0x19860] Null
    //     0x6f974c: ldr             x3, [x3, #0x860]
    // 0x6f9750: r0 = DefaultNullableTypeTest()
    //     0x6f9750: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x6f9754: ldur            x0, [fp, #-0x10]
    // 0x6f9758: LoadField: r1 = r0->field_f
    //     0x6f9758: ldur            w1, [x0, #0xf]
    // 0x6f975c: DecompressPointer r1
    //     0x6f975c: add             x1, x1, HEAP, lsl #32
    // 0x6f9760: ldur            x0, [fp, #-0x20]
    // 0x6f9764: cmp             w0, NULL
    // 0x6f9768: b.eq            #0x6f979c
    // 0x6f976c: ldur            x3, [fp, #-0x18]
    // 0x6f9770: cmp             w3, NULL
    // 0x6f9774: b.eq            #0x6f97a0
    // 0x6f9778: r2 = LoadInt32Instr(r0)
    //     0x6f9778: sbfx            x2, x0, #1, #0x1f
    //     0x6f977c: tbz             w0, #0, #0x6f9784
    //     0x6f9780: ldur            x2, [x0, #7]
    // 0x6f9784: r0 = onConsoleMessage()
    //     0x6f9784: bl              #0x6f97a4  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientFlutterApiImpl::onConsoleMessage
    // 0x6f9788: r0 = Null
    //     0x6f9788: mov             x0, NULL
    // 0x6f978c: r0 = ReturnAsyncNotFuture()
    //     0x6f978c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f9790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9790: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9794: b               #0x6f9658
    // 0x6f9798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9798: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f979c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f979c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f97a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f97a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x6f9830, size: 0x120
    // 0x6f9830: EnterFrame
    //     0x6f9830: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9834: mov             fp, SP
    // 0x6f9838: AllocStack(0x28)
    //     0x6f9838: sub             SP, SP, #0x28
    // 0x6f983c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6f983c: stur            NULL, [fp, #-8]
    //     0x6f9840: mov             x0, #0
    //     0x6f9844: add             x1, fp, w0, sxtw #2
    //     0x6f9848: ldr             x1, [x1, #0x18]
    //     0x6f984c: add             x2, fp, w0, sxtw #2
    //     0x6f9850: ldr             x2, [x2, #0x10]
    //     0x6f9854: stur            x2, [fp, #-0x18]
    //     0x6f9858: ldur            w3, [x1, #0x17]
    //     0x6f985c: add             x3, x3, HEAP, lsl #32
    //     0x6f9860: stur            x3, [fp, #-0x10]
    // 0x6f9864: CheckStackOverflow
    //     0x6f9864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9868: cmp             SP, x16
    //     0x6f986c: b.ls            #0x6f9940
    // 0x6f9870: r0 = <Null?>
    //     0x6f9870: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6f9874: r0 = InitAsyncStar()
    //     0x6f9874: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f9878: ldur            x0, [fp, #-0x18]
    // 0x6f987c: r2 = Null
    //     0x6f987c: mov             x2, NULL
    // 0x6f9880: r1 = Null
    //     0x6f9880: mov             x1, NULL
    // 0x6f9884: r4 = 59
    //     0x6f9884: mov             x4, #0x3b
    // 0x6f9888: branchIfSmi(r0, 0x6f9894)
    //     0x6f9888: tbz             w0, #0, #0x6f9894
    // 0x6f988c: r4 = LoadClassIdInstr(r0)
    //     0x6f988c: ldur            x4, [x0, #-1]
    //     0x6f9890: ubfx            x4, x4, #0xc, #0x14
    // 0x6f9894: sub             x4, x4, #0x59
    // 0x6f9898: cmp             x4, #2
    // 0x6f989c: b.ls            #0x6f98b0
    // 0x6f98a0: r8 = List<Object?>?
    //     0x6f98a0: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6f98a4: r3 = Null
    //     0x6f98a4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19870] Null
    //     0x6f98a8: ldr             x3, [x3, #0x870]
    // 0x6f98ac: r0 = List<Object?>?()
    //     0x6f98ac: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6f98b0: ldur            x0, [fp, #-0x18]
    // 0x6f98b4: cmp             w0, NULL
    // 0x6f98b8: b.eq            #0x6f9948
    // 0x6f98bc: r1 = LoadClassIdInstr(r0)
    //     0x6f98bc: ldur            x1, [x0, #-1]
    //     0x6f98c0: ubfx            x1, x1, #0xc, #0x14
    // 0x6f98c4: stp             xzr, x0, [SP]
    // 0x6f98c8: mov             x0, x1
    // 0x6f98cc: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f98cc: sub             lr, x0, #0xaa2
    //     0x6f98d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f98d4: blr             lr
    // 0x6f98d8: mov             x3, x0
    // 0x6f98dc: r2 = Null
    //     0x6f98dc: mov             x2, NULL
    // 0x6f98e0: r1 = Null
    //     0x6f98e0: mov             x1, NULL
    // 0x6f98e4: stur            x3, [fp, #-0x18]
    // 0x6f98e8: branchIfSmi(r0, 0x6f9910)
    //     0x6f98e8: tbz             w0, #0, #0x6f9910
    // 0x6f98ec: r4 = LoadClassIdInstr(r0)
    //     0x6f98ec: ldur            x4, [x0, #-1]
    //     0x6f98f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6f98f4: sub             x4, x4, #0x3b
    // 0x6f98f8: cmp             x4, #1
    // 0x6f98fc: b.ls            #0x6f9910
    // 0x6f9900: r8 = int?
    //     0x6f9900: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6f9904: r3 = Null
    //     0x6f9904: add             x3, PP, #0x19, lsl #12  ; [pp+0x19880] Null
    //     0x6f9908: ldr             x3, [x3, #0x880]
    // 0x6f990c: r0 = int?()
    //     0x6f990c: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6f9910: ldur            x0, [fp, #-0x10]
    // 0x6f9914: LoadField: r1 = r0->field_f
    //     0x6f9914: ldur            w1, [x0, #0xf]
    // 0x6f9918: DecompressPointer r1
    //     0x6f9918: add             x1, x1, HEAP, lsl #32
    // 0x6f991c: ldur            x0, [fp, #-0x18]
    // 0x6f9920: cmp             w0, NULL
    // 0x6f9924: b.eq            #0x6f994c
    // 0x6f9928: r2 = LoadInt32Instr(r0)
    //     0x6f9928: sbfx            x2, x0, #1, #0x1f
    //     0x6f992c: tbz             w0, #0, #0x6f9934
    //     0x6f9930: ldur            x2, [x0, #7]
    // 0x6f9934: r0 = onGeolocationPermissionsHidePrompt()
    //     0x6f9934: bl              #0x6f9950  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientFlutterApiImpl::onGeolocationPermissionsHidePrompt
    // 0x6f9938: r0 = Null
    //     0x6f9938: mov             x0, NULL
    // 0x6f993c: r0 = ReturnAsyncNotFuture()
    //     0x6f993c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f9940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9940: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9944: b               #0x6f9870
    // 0x6f9948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9948: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f994c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f994c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x6f99dc, size: 0x208
    // 0x6f99dc: EnterFrame
    //     0x6f99dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f99e0: mov             fp, SP
    // 0x6f99e4: AllocStack(0x38)
    //     0x6f99e4: sub             SP, SP, #0x38
    // 0x6f99e8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6f99e8: stur            NULL, [fp, #-8]
    //     0x6f99ec: mov             x0, #0
    //     0x6f99f0: add             x1, fp, w0, sxtw #2
    //     0x6f99f4: ldr             x1, [x1, #0x18]
    //     0x6f99f8: add             x2, fp, w0, sxtw #2
    //     0x6f99fc: ldr             x2, [x2, #0x10]
    //     0x6f9a00: stur            x2, [fp, #-0x18]
    //     0x6f9a04: ldur            w3, [x1, #0x17]
    //     0x6f9a08: add             x3, x3, HEAP, lsl #32
    //     0x6f9a0c: stur            x3, [fp, #-0x10]
    // 0x6f9a10: CheckStackOverflow
    //     0x6f9a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9a14: cmp             SP, x16
    //     0x6f9a18: b.ls            #0x6f9bcc
    // 0x6f9a1c: r0 = <Null?>
    //     0x6f9a1c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6f9a20: r0 = InitAsyncStar()
    //     0x6f9a20: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f9a24: ldur            x0, [fp, #-0x18]
    // 0x6f9a28: r2 = Null
    //     0x6f9a28: mov             x2, NULL
    // 0x6f9a2c: r1 = Null
    //     0x6f9a2c: mov             x1, NULL
    // 0x6f9a30: r4 = 59
    //     0x6f9a30: mov             x4, #0x3b
    // 0x6f9a34: branchIfSmi(r0, 0x6f9a40)
    //     0x6f9a34: tbz             w0, #0, #0x6f9a40
    // 0x6f9a38: r4 = LoadClassIdInstr(r0)
    //     0x6f9a38: ldur            x4, [x0, #-1]
    //     0x6f9a3c: ubfx            x4, x4, #0xc, #0x14
    // 0x6f9a40: sub             x4, x4, #0x59
    // 0x6f9a44: cmp             x4, #2
    // 0x6f9a48: b.ls            #0x6f9a5c
    // 0x6f9a4c: r8 = List<Object?>?
    //     0x6f9a4c: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6f9a50: r3 = Null
    //     0x6f9a50: add             x3, PP, #0x19, lsl #12  ; [pp+0x19890] Null
    //     0x6f9a54: ldr             x3, [x3, #0x890]
    // 0x6f9a58: r0 = List<Object?>?()
    //     0x6f9a58: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6f9a5c: ldur            x1, [fp, #-0x18]
    // 0x6f9a60: cmp             w1, NULL
    // 0x6f9a64: b.eq            #0x6f9bd4
    // 0x6f9a68: r0 = LoadClassIdInstr(r1)
    //     0x6f9a68: ldur            x0, [x1, #-1]
    //     0x6f9a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f9a70: stp             xzr, x1, [SP]
    // 0x6f9a74: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f9a74: sub             lr, x0, #0xaa2
    //     0x6f9a78: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9a7c: blr             lr
    // 0x6f9a80: mov             x3, x0
    // 0x6f9a84: r2 = Null
    //     0x6f9a84: mov             x2, NULL
    // 0x6f9a88: r1 = Null
    //     0x6f9a88: mov             x1, NULL
    // 0x6f9a8c: stur            x3, [fp, #-0x20]
    // 0x6f9a90: branchIfSmi(r0, 0x6f9ab8)
    //     0x6f9a90: tbz             w0, #0, #0x6f9ab8
    // 0x6f9a94: r4 = LoadClassIdInstr(r0)
    //     0x6f9a94: ldur            x4, [x0, #-1]
    //     0x6f9a98: ubfx            x4, x4, #0xc, #0x14
    // 0x6f9a9c: sub             x4, x4, #0x3b
    // 0x6f9aa0: cmp             x4, #1
    // 0x6f9aa4: b.ls            #0x6f9ab8
    // 0x6f9aa8: r8 = int?
    //     0x6f9aa8: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6f9aac: r3 = Null
    //     0x6f9aac: add             x3, PP, #0x19, lsl #12  ; [pp+0x198a0] Null
    //     0x6f9ab0: ldr             x3, [x3, #0x8a0]
    // 0x6f9ab4: r0 = int?()
    //     0x6f9ab4: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6f9ab8: ldur            x1, [fp, #-0x18]
    // 0x6f9abc: r0 = LoadClassIdInstr(r1)
    //     0x6f9abc: ldur            x0, [x1, #-1]
    //     0x6f9ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x6f9ac4: r16 = 2
    //     0x6f9ac4: mov             x16, #2
    // 0x6f9ac8: stp             x16, x1, [SP]
    // 0x6f9acc: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f9acc: sub             lr, x0, #0xaa2
    //     0x6f9ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9ad4: blr             lr
    // 0x6f9ad8: mov             x3, x0
    // 0x6f9adc: r2 = Null
    //     0x6f9adc: mov             x2, NULL
    // 0x6f9ae0: r1 = Null
    //     0x6f9ae0: mov             x1, NULL
    // 0x6f9ae4: stur            x3, [fp, #-0x28]
    // 0x6f9ae8: branchIfSmi(r0, 0x6f9b10)
    //     0x6f9ae8: tbz             w0, #0, #0x6f9b10
    // 0x6f9aec: r4 = LoadClassIdInstr(r0)
    //     0x6f9aec: ldur            x4, [x0, #-1]
    //     0x6f9af0: ubfx            x4, x4, #0xc, #0x14
    // 0x6f9af4: sub             x4, x4, #0x3b
    // 0x6f9af8: cmp             x4, #1
    // 0x6f9afc: b.ls            #0x6f9b10
    // 0x6f9b00: r8 = int?
    //     0x6f9b00: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6f9b04: r3 = Null
    //     0x6f9b04: add             x3, PP, #0x19, lsl #12  ; [pp+0x198b0] Null
    //     0x6f9b08: ldr             x3, [x3, #0x8b0]
    // 0x6f9b0c: r0 = int?()
    //     0x6f9b0c: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6f9b10: ldur            x0, [fp, #-0x18]
    // 0x6f9b14: r1 = LoadClassIdInstr(r0)
    //     0x6f9b14: ldur            x1, [x0, #-1]
    //     0x6f9b18: ubfx            x1, x1, #0xc, #0x14
    // 0x6f9b1c: r16 = 4
    //     0x6f9b1c: mov             x16, #4
    // 0x6f9b20: stp             x16, x0, [SP]
    // 0x6f9b24: mov             x0, x1
    // 0x6f9b28: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f9b28: sub             lr, x0, #0xaa2
    //     0x6f9b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9b30: blr             lr
    // 0x6f9b34: mov             x3, x0
    // 0x6f9b38: r2 = Null
    //     0x6f9b38: mov             x2, NULL
    // 0x6f9b3c: r1 = Null
    //     0x6f9b3c: mov             x1, NULL
    // 0x6f9b40: stur            x3, [fp, #-0x18]
    // 0x6f9b44: r4 = 59
    //     0x6f9b44: mov             x4, #0x3b
    // 0x6f9b48: branchIfSmi(r0, 0x6f9b54)
    //     0x6f9b48: tbz             w0, #0, #0x6f9b54
    // 0x6f9b4c: r4 = LoadClassIdInstr(r0)
    //     0x6f9b4c: ldur            x4, [x0, #-1]
    //     0x6f9b50: ubfx            x4, x4, #0xc, #0x14
    // 0x6f9b54: sub             x4, x4, #0x5d
    // 0x6f9b58: cmp             x4, #1
    // 0x6f9b5c: b.ls            #0x6f9b70
    // 0x6f9b60: r8 = String?
    //     0x6f9b60: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6f9b64: r3 = Null
    //     0x6f9b64: add             x3, PP, #0x19, lsl #12  ; [pp+0x198c0] Null
    //     0x6f9b68: ldr             x3, [x3, #0x8c0]
    // 0x6f9b6c: r0 = String?()
    //     0x6f9b6c: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6f9b70: ldur            x0, [fp, #-0x10]
    // 0x6f9b74: LoadField: r1 = r0->field_f
    //     0x6f9b74: ldur            w1, [x0, #0xf]
    // 0x6f9b78: DecompressPointer r1
    //     0x6f9b78: add             x1, x1, HEAP, lsl #32
    // 0x6f9b7c: ldur            x0, [fp, #-0x20]
    // 0x6f9b80: cmp             w0, NULL
    // 0x6f9b84: b.eq            #0x6f9bd8
    // 0x6f9b88: ldur            x2, [fp, #-0x28]
    // 0x6f9b8c: cmp             w2, NULL
    // 0x6f9b90: b.eq            #0x6f9bdc
    // 0x6f9b94: ldur            x5, [fp, #-0x18]
    // 0x6f9b98: cmp             w5, NULL
    // 0x6f9b9c: b.eq            #0x6f9be0
    // 0x6f9ba0: r3 = LoadInt32Instr(r0)
    //     0x6f9ba0: sbfx            x3, x0, #1, #0x1f
    //     0x6f9ba4: tbz             w0, #0, #0x6f9bac
    //     0x6f9ba8: ldur            x3, [x0, #7]
    // 0x6f9bac: r0 = LoadInt32Instr(r2)
    //     0x6f9bac: sbfx            x0, x2, #1, #0x1f
    //     0x6f9bb0: tbz             w2, #0, #0x6f9bb8
    //     0x6f9bb4: ldur            x0, [x2, #7]
    // 0x6f9bb8: mov             x2, x3
    // 0x6f9bbc: mov             x3, x0
    // 0x6f9bc0: r0 = onGeolocationPermissionsShowPrompt()
    //     0x6f9bc0: bl              #0x6f9be4  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientFlutterApiImpl::onGeolocationPermissionsShowPrompt
    // 0x6f9bc4: r0 = Null
    //     0x6f9bc4: mov             x0, NULL
    // 0x6f9bc8: r0 = ReturnAsyncNotFuture()
    //     0x6f9bc8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f9bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9bcc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9bd0: b               #0x6f9a1c
    // 0x6f9bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9bd4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f9bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9bd8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f9bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9bdc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f9be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9be0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x6f9ce8, size: 0x120
    // 0x6f9ce8: EnterFrame
    //     0x6f9ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9cec: mov             fp, SP
    // 0x6f9cf0: AllocStack(0x28)
    //     0x6f9cf0: sub             SP, SP, #0x28
    // 0x6f9cf4: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6f9cf4: stur            NULL, [fp, #-8]
    //     0x6f9cf8: mov             x0, #0
    //     0x6f9cfc: add             x1, fp, w0, sxtw #2
    //     0x6f9d00: ldr             x1, [x1, #0x18]
    //     0x6f9d04: add             x2, fp, w0, sxtw #2
    //     0x6f9d08: ldr             x2, [x2, #0x10]
    //     0x6f9d0c: stur            x2, [fp, #-0x18]
    //     0x6f9d10: ldur            w3, [x1, #0x17]
    //     0x6f9d14: add             x3, x3, HEAP, lsl #32
    //     0x6f9d18: stur            x3, [fp, #-0x10]
    // 0x6f9d1c: CheckStackOverflow
    //     0x6f9d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9d20: cmp             SP, x16
    //     0x6f9d24: b.ls            #0x6f9df8
    // 0x6f9d28: r0 = <Null?>
    //     0x6f9d28: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6f9d2c: r0 = InitAsyncStar()
    //     0x6f9d2c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f9d30: ldur            x0, [fp, #-0x18]
    // 0x6f9d34: r2 = Null
    //     0x6f9d34: mov             x2, NULL
    // 0x6f9d38: r1 = Null
    //     0x6f9d38: mov             x1, NULL
    // 0x6f9d3c: r4 = 59
    //     0x6f9d3c: mov             x4, #0x3b
    // 0x6f9d40: branchIfSmi(r0, 0x6f9d4c)
    //     0x6f9d40: tbz             w0, #0, #0x6f9d4c
    // 0x6f9d44: r4 = LoadClassIdInstr(r0)
    //     0x6f9d44: ldur            x4, [x0, #-1]
    //     0x6f9d48: ubfx            x4, x4, #0xc, #0x14
    // 0x6f9d4c: sub             x4, x4, #0x59
    // 0x6f9d50: cmp             x4, #2
    // 0x6f9d54: b.ls            #0x6f9d68
    // 0x6f9d58: r8 = List<Object?>?
    //     0x6f9d58: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6f9d5c: r3 = Null
    //     0x6f9d5c: add             x3, PP, #0x19, lsl #12  ; [pp+0x198e8] Null
    //     0x6f9d60: ldr             x3, [x3, #0x8e8]
    // 0x6f9d64: r0 = List<Object?>?()
    //     0x6f9d64: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6f9d68: ldur            x0, [fp, #-0x18]
    // 0x6f9d6c: cmp             w0, NULL
    // 0x6f9d70: b.eq            #0x6f9e00
    // 0x6f9d74: r1 = LoadClassIdInstr(r0)
    //     0x6f9d74: ldur            x1, [x0, #-1]
    //     0x6f9d78: ubfx            x1, x1, #0xc, #0x14
    // 0x6f9d7c: stp             xzr, x0, [SP]
    // 0x6f9d80: mov             x0, x1
    // 0x6f9d84: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f9d84: sub             lr, x0, #0xaa2
    //     0x6f9d88: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9d8c: blr             lr
    // 0x6f9d90: mov             x3, x0
    // 0x6f9d94: r2 = Null
    //     0x6f9d94: mov             x2, NULL
    // 0x6f9d98: r1 = Null
    //     0x6f9d98: mov             x1, NULL
    // 0x6f9d9c: stur            x3, [fp, #-0x18]
    // 0x6f9da0: branchIfSmi(r0, 0x6f9dc8)
    //     0x6f9da0: tbz             w0, #0, #0x6f9dc8
    // 0x6f9da4: r4 = LoadClassIdInstr(r0)
    //     0x6f9da4: ldur            x4, [x0, #-1]
    //     0x6f9da8: ubfx            x4, x4, #0xc, #0x14
    // 0x6f9dac: sub             x4, x4, #0x3b
    // 0x6f9db0: cmp             x4, #1
    // 0x6f9db4: b.ls            #0x6f9dc8
    // 0x6f9db8: r8 = int?
    //     0x6f9db8: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6f9dbc: r3 = Null
    //     0x6f9dbc: add             x3, PP, #0x19, lsl #12  ; [pp+0x198f8] Null
    //     0x6f9dc0: ldr             x3, [x3, #0x8f8]
    // 0x6f9dc4: r0 = int?()
    //     0x6f9dc4: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6f9dc8: ldur            x0, [fp, #-0x10]
    // 0x6f9dcc: LoadField: r1 = r0->field_f
    //     0x6f9dcc: ldur            w1, [x0, #0xf]
    // 0x6f9dd0: DecompressPointer r1
    //     0x6f9dd0: add             x1, x1, HEAP, lsl #32
    // 0x6f9dd4: ldur            x0, [fp, #-0x18]
    // 0x6f9dd8: cmp             w0, NULL
    // 0x6f9ddc: b.eq            #0x6f9e04
    // 0x6f9de0: r2 = LoadInt32Instr(r0)
    //     0x6f9de0: sbfx            x2, x0, #1, #0x1f
    //     0x6f9de4: tbz             w0, #0, #0x6f9dec
    //     0x6f9de8: ldur            x2, [x0, #7]
    // 0x6f9dec: r0 = onHideCustomView()
    //     0x6f9dec: bl              #0x6f9e08  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientFlutterApiImpl::onHideCustomView
    // 0x6f9df0: r0 = Null
    //     0x6f9df0: mov             x0, NULL
    // 0x6f9df4: r0 = ReturnAsyncNotFuture()
    //     0x6f9df4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f9df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9df8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9dfc: b               #0x6f9d28
    // 0x6f9e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9e00: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f9e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9e04: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x6f9e94, size: 0x210
    // 0x6f9e94: EnterFrame
    //     0x6f9e94: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9e98: mov             fp, SP
    // 0x6f9e9c: AllocStack(0x38)
    //     0x6f9e9c: sub             SP, SP, #0x38
    // 0x6f9ea0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6f9ea0: stur            NULL, [fp, #-8]
    //     0x6f9ea4: mov             x0, #0
    //     0x6f9ea8: add             x1, fp, w0, sxtw #2
    //     0x6f9eac: ldr             x1, [x1, #0x18]
    //     0x6f9eb0: add             x2, fp, w0, sxtw #2
    //     0x6f9eb4: ldr             x2, [x2, #0x10]
    //     0x6f9eb8: stur            x2, [fp, #-0x18]
    //     0x6f9ebc: ldur            w3, [x1, #0x17]
    //     0x6f9ec0: add             x3, x3, HEAP, lsl #32
    //     0x6f9ec4: stur            x3, [fp, #-0x10]
    // 0x6f9ec8: CheckStackOverflow
    //     0x6f9ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f9ecc: cmp             SP, x16
    //     0x6f9ed0: b.ls            #0x6fa08c
    // 0x6f9ed4: r0 = <Null?>
    //     0x6f9ed4: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6f9ed8: r0 = InitAsyncStar()
    //     0x6f9ed8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f9edc: ldur            x0, [fp, #-0x18]
    // 0x6f9ee0: r2 = Null
    //     0x6f9ee0: mov             x2, NULL
    // 0x6f9ee4: r1 = Null
    //     0x6f9ee4: mov             x1, NULL
    // 0x6f9ee8: r4 = 59
    //     0x6f9ee8: mov             x4, #0x3b
    // 0x6f9eec: branchIfSmi(r0, 0x6f9ef8)
    //     0x6f9eec: tbz             w0, #0, #0x6f9ef8
    // 0x6f9ef0: r4 = LoadClassIdInstr(r0)
    //     0x6f9ef0: ldur            x4, [x0, #-1]
    //     0x6f9ef4: ubfx            x4, x4, #0xc, #0x14
    // 0x6f9ef8: sub             x4, x4, #0x59
    // 0x6f9efc: cmp             x4, #2
    // 0x6f9f00: b.ls            #0x6f9f14
    // 0x6f9f04: r8 = List<Object?>?
    //     0x6f9f04: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6f9f08: r3 = Null
    //     0x6f9f08: add             x3, PP, #0x19, lsl #12  ; [pp+0x19908] Null
    //     0x6f9f0c: ldr             x3, [x3, #0x908]
    // 0x6f9f10: r0 = List<Object?>?()
    //     0x6f9f10: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6f9f14: ldur            x1, [fp, #-0x18]
    // 0x6f9f18: cmp             w1, NULL
    // 0x6f9f1c: b.eq            #0x6fa094
    // 0x6f9f20: r0 = LoadClassIdInstr(r1)
    //     0x6f9f20: ldur            x0, [x1, #-1]
    //     0x6f9f24: ubfx            x0, x0, #0xc, #0x14
    // 0x6f9f28: stp             xzr, x1, [SP]
    // 0x6f9f2c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f9f2c: sub             lr, x0, #0xaa2
    //     0x6f9f30: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9f34: blr             lr
    // 0x6f9f38: mov             x3, x0
    // 0x6f9f3c: r2 = Null
    //     0x6f9f3c: mov             x2, NULL
    // 0x6f9f40: r1 = Null
    //     0x6f9f40: mov             x1, NULL
    // 0x6f9f44: stur            x3, [fp, #-0x20]
    // 0x6f9f48: branchIfSmi(r0, 0x6f9f70)
    //     0x6f9f48: tbz             w0, #0, #0x6f9f70
    // 0x6f9f4c: r4 = LoadClassIdInstr(r0)
    //     0x6f9f4c: ldur            x4, [x0, #-1]
    //     0x6f9f50: ubfx            x4, x4, #0xc, #0x14
    // 0x6f9f54: sub             x4, x4, #0x3b
    // 0x6f9f58: cmp             x4, #1
    // 0x6f9f5c: b.ls            #0x6f9f70
    // 0x6f9f60: r8 = int?
    //     0x6f9f60: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6f9f64: r3 = Null
    //     0x6f9f64: add             x3, PP, #0x19, lsl #12  ; [pp+0x19918] Null
    //     0x6f9f68: ldr             x3, [x3, #0x918]
    // 0x6f9f6c: r0 = int?()
    //     0x6f9f6c: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6f9f70: ldur            x1, [fp, #-0x18]
    // 0x6f9f74: r0 = LoadClassIdInstr(r1)
    //     0x6f9f74: ldur            x0, [x1, #-1]
    //     0x6f9f78: ubfx            x0, x0, #0xc, #0x14
    // 0x6f9f7c: r16 = 2
    //     0x6f9f7c: mov             x16, #2
    // 0x6f9f80: stp             x16, x1, [SP]
    // 0x6f9f84: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f9f84: sub             lr, x0, #0xaa2
    //     0x6f9f88: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9f8c: blr             lr
    // 0x6f9f90: mov             x3, x0
    // 0x6f9f94: r2 = Null
    //     0x6f9f94: mov             x2, NULL
    // 0x6f9f98: r1 = Null
    //     0x6f9f98: mov             x1, NULL
    // 0x6f9f9c: stur            x3, [fp, #-0x28]
    // 0x6f9fa0: branchIfSmi(r0, 0x6f9fc8)
    //     0x6f9fa0: tbz             w0, #0, #0x6f9fc8
    // 0x6f9fa4: r4 = LoadClassIdInstr(r0)
    //     0x6f9fa4: ldur            x4, [x0, #-1]
    //     0x6f9fa8: ubfx            x4, x4, #0xc, #0x14
    // 0x6f9fac: sub             x4, x4, #0x3b
    // 0x6f9fb0: cmp             x4, #1
    // 0x6f9fb4: b.ls            #0x6f9fc8
    // 0x6f9fb8: r8 = int?
    //     0x6f9fb8: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6f9fbc: r3 = Null
    //     0x6f9fbc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19928] Null
    //     0x6f9fc0: ldr             x3, [x3, #0x928]
    // 0x6f9fc4: r0 = int?()
    //     0x6f9fc4: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6f9fc8: ldur            x0, [fp, #-0x18]
    // 0x6f9fcc: r1 = LoadClassIdInstr(r0)
    //     0x6f9fcc: ldur            x1, [x0, #-1]
    //     0x6f9fd0: ubfx            x1, x1, #0xc, #0x14
    // 0x6f9fd4: r16 = 4
    //     0x6f9fd4: mov             x16, #4
    // 0x6f9fd8: stp             x16, x0, [SP]
    // 0x6f9fdc: mov             x0, x1
    // 0x6f9fe0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f9fe0: sub             lr, x0, #0xaa2
    //     0x6f9fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9fe8: blr             lr
    // 0x6f9fec: mov             x3, x0
    // 0x6f9ff0: r2 = Null
    //     0x6f9ff0: mov             x2, NULL
    // 0x6f9ff4: r1 = Null
    //     0x6f9ff4: mov             x1, NULL
    // 0x6f9ff8: stur            x3, [fp, #-0x18]
    // 0x6f9ffc: branchIfSmi(r0, 0x6fa024)
    //     0x6f9ffc: tbz             w0, #0, #0x6fa024
    // 0x6fa000: r4 = LoadClassIdInstr(r0)
    //     0x6fa000: ldur            x4, [x0, #-1]
    //     0x6fa004: ubfx            x4, x4, #0xc, #0x14
    // 0x6fa008: sub             x4, x4, #0x3b
    // 0x6fa00c: cmp             x4, #1
    // 0x6fa010: b.ls            #0x6fa024
    // 0x6fa014: r8 = int?
    //     0x6fa014: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6fa018: r3 = Null
    //     0x6fa018: add             x3, PP, #0x19, lsl #12  ; [pp+0x19938] Null
    //     0x6fa01c: ldr             x3, [x3, #0x938]
    // 0x6fa020: r0 = int?()
    //     0x6fa020: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6fa024: ldur            x0, [fp, #-0x10]
    // 0x6fa028: LoadField: r1 = r0->field_f
    //     0x6fa028: ldur            w1, [x0, #0xf]
    // 0x6fa02c: DecompressPointer r1
    //     0x6fa02c: add             x1, x1, HEAP, lsl #32
    // 0x6fa030: ldur            x0, [fp, #-0x20]
    // 0x6fa034: cmp             w0, NULL
    // 0x6fa038: b.eq            #0x6fa098
    // 0x6fa03c: ldur            x2, [fp, #-0x28]
    // 0x6fa040: cmp             w2, NULL
    // 0x6fa044: b.eq            #0x6fa09c
    // 0x6fa048: ldur            x3, [fp, #-0x18]
    // 0x6fa04c: cmp             w3, NULL
    // 0x6fa050: b.eq            #0x6fa0a0
    // 0x6fa054: r4 = LoadInt32Instr(r0)
    //     0x6fa054: sbfx            x4, x0, #1, #0x1f
    //     0x6fa058: tbz             w0, #0, #0x6fa060
    //     0x6fa05c: ldur            x4, [x0, #7]
    // 0x6fa060: r0 = LoadInt32Instr(r2)
    //     0x6fa060: sbfx            x0, x2, #1, #0x1f
    //     0x6fa064: tbz             w2, #0, #0x6fa06c
    //     0x6fa068: ldur            x0, [x2, #7]
    // 0x6fa06c: r5 = LoadInt32Instr(r3)
    //     0x6fa06c: sbfx            x5, x3, #1, #0x1f
    //     0x6fa070: tbz             w3, #0, #0x6fa078
    //     0x6fa074: ldur            x5, [x3, #7]
    // 0x6fa078: mov             x2, x4
    // 0x6fa07c: mov             x3, x0
    // 0x6fa080: r0 = onShowCustomView()
    //     0x6fa080: bl              #0x6fa0a4  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientFlutterApiImpl::onShowCustomView
    // 0x6fa084: r0 = Null
    //     0x6fa084: mov             x0, NULL
    // 0x6fa088: r0 = ReturnAsyncNotFuture()
    //     0x6fa088: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6fa08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa08c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa090: b               #0x6f9ed4
    // 0x6fa094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fa094: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fa098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fa098: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fa09c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fa09c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fa0a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fa0a0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x6fa1b4, size: 0x19c
    // 0x6fa1b4: EnterFrame
    //     0x6fa1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa1b8: mov             fp, SP
    // 0x6fa1bc: AllocStack(0x30)
    //     0x6fa1bc: sub             SP, SP, #0x30
    // 0x6fa1c0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6fa1c0: stur            NULL, [fp, #-8]
    //     0x6fa1c4: mov             x0, #0
    //     0x6fa1c8: add             x1, fp, w0, sxtw #2
    //     0x6fa1cc: ldr             x1, [x1, #0x18]
    //     0x6fa1d0: add             x2, fp, w0, sxtw #2
    //     0x6fa1d4: ldr             x2, [x2, #0x10]
    //     0x6fa1d8: stur            x2, [fp, #-0x18]
    //     0x6fa1dc: ldur            w3, [x1, #0x17]
    //     0x6fa1e0: add             x3, x3, HEAP, lsl #32
    //     0x6fa1e4: stur            x3, [fp, #-0x10]
    // 0x6fa1e8: CheckStackOverflow
    //     0x6fa1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa1ec: cmp             SP, x16
    //     0x6fa1f0: b.ls            #0x6fa33c
    // 0x6fa1f4: r0 = <Null?>
    //     0x6fa1f4: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6fa1f8: r0 = InitAsyncStar()
    //     0x6fa1f8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6fa1fc: ldur            x0, [fp, #-0x18]
    // 0x6fa200: r2 = Null
    //     0x6fa200: mov             x2, NULL
    // 0x6fa204: r1 = Null
    //     0x6fa204: mov             x1, NULL
    // 0x6fa208: r4 = 59
    //     0x6fa208: mov             x4, #0x3b
    // 0x6fa20c: branchIfSmi(r0, 0x6fa218)
    //     0x6fa20c: tbz             w0, #0, #0x6fa218
    // 0x6fa210: r4 = LoadClassIdInstr(r0)
    //     0x6fa210: ldur            x4, [x0, #-1]
    //     0x6fa214: ubfx            x4, x4, #0xc, #0x14
    // 0x6fa218: sub             x4, x4, #0x59
    // 0x6fa21c: cmp             x4, #2
    // 0x6fa220: b.ls            #0x6fa234
    // 0x6fa224: r8 = List<Object?>?
    //     0x6fa224: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6fa228: r3 = Null
    //     0x6fa228: add             x3, PP, #0x19, lsl #12  ; [pp+0x19958] Null
    //     0x6fa22c: ldr             x3, [x3, #0x958]
    // 0x6fa230: r0 = List<Object?>?()
    //     0x6fa230: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6fa234: ldur            x1, [fp, #-0x18]
    // 0x6fa238: cmp             w1, NULL
    // 0x6fa23c: b.eq            #0x6fa344
    // 0x6fa240: r0 = LoadClassIdInstr(r1)
    //     0x6fa240: ldur            x0, [x1, #-1]
    //     0x6fa244: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa248: stp             xzr, x1, [SP]
    // 0x6fa24c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fa24c: sub             lr, x0, #0xaa2
    //     0x6fa250: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa254: blr             lr
    // 0x6fa258: mov             x3, x0
    // 0x6fa25c: r2 = Null
    //     0x6fa25c: mov             x2, NULL
    // 0x6fa260: r1 = Null
    //     0x6fa260: mov             x1, NULL
    // 0x6fa264: stur            x3, [fp, #-0x20]
    // 0x6fa268: branchIfSmi(r0, 0x6fa290)
    //     0x6fa268: tbz             w0, #0, #0x6fa290
    // 0x6fa26c: r4 = LoadClassIdInstr(r0)
    //     0x6fa26c: ldur            x4, [x0, #-1]
    //     0x6fa270: ubfx            x4, x4, #0xc, #0x14
    // 0x6fa274: sub             x4, x4, #0x3b
    // 0x6fa278: cmp             x4, #1
    // 0x6fa27c: b.ls            #0x6fa290
    // 0x6fa280: r8 = int?
    //     0x6fa280: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6fa284: r3 = Null
    //     0x6fa284: add             x3, PP, #0x19, lsl #12  ; [pp+0x19968] Null
    //     0x6fa288: ldr             x3, [x3, #0x968]
    // 0x6fa28c: r0 = int?()
    //     0x6fa28c: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6fa290: ldur            x0, [fp, #-0x18]
    // 0x6fa294: r1 = LoadClassIdInstr(r0)
    //     0x6fa294: ldur            x1, [x0, #-1]
    //     0x6fa298: ubfx            x1, x1, #0xc, #0x14
    // 0x6fa29c: r16 = 2
    //     0x6fa29c: mov             x16, #2
    // 0x6fa2a0: stp             x16, x0, [SP]
    // 0x6fa2a4: mov             x0, x1
    // 0x6fa2a8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fa2a8: sub             lr, x0, #0xaa2
    //     0x6fa2ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa2b0: blr             lr
    // 0x6fa2b4: mov             x3, x0
    // 0x6fa2b8: r2 = Null
    //     0x6fa2b8: mov             x2, NULL
    // 0x6fa2bc: r1 = Null
    //     0x6fa2bc: mov             x1, NULL
    // 0x6fa2c0: stur            x3, [fp, #-0x18]
    // 0x6fa2c4: branchIfSmi(r0, 0x6fa2ec)
    //     0x6fa2c4: tbz             w0, #0, #0x6fa2ec
    // 0x6fa2c8: r4 = LoadClassIdInstr(r0)
    //     0x6fa2c8: ldur            x4, [x0, #-1]
    //     0x6fa2cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6fa2d0: sub             x4, x4, #0x3b
    // 0x6fa2d4: cmp             x4, #1
    // 0x6fa2d8: b.ls            #0x6fa2ec
    // 0x6fa2dc: r8 = int?
    //     0x6fa2dc: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6fa2e0: r3 = Null
    //     0x6fa2e0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19978] Null
    //     0x6fa2e4: ldr             x3, [x3, #0x978]
    // 0x6fa2e8: r0 = int?()
    //     0x6fa2e8: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6fa2ec: ldur            x0, [fp, #-0x10]
    // 0x6fa2f0: LoadField: r1 = r0->field_f
    //     0x6fa2f0: ldur            w1, [x0, #0xf]
    // 0x6fa2f4: DecompressPointer r1
    //     0x6fa2f4: add             x1, x1, HEAP, lsl #32
    // 0x6fa2f8: ldur            x0, [fp, #-0x20]
    // 0x6fa2fc: cmp             w0, NULL
    // 0x6fa300: b.eq            #0x6fa348
    // 0x6fa304: ldur            x2, [fp, #-0x18]
    // 0x6fa308: cmp             w2, NULL
    // 0x6fa30c: b.eq            #0x6fa34c
    // 0x6fa310: r3 = LoadInt32Instr(r0)
    //     0x6fa310: sbfx            x3, x0, #1, #0x1f
    //     0x6fa314: tbz             w0, #0, #0x6fa31c
    //     0x6fa318: ldur            x3, [x0, #7]
    // 0x6fa31c: r0 = LoadInt32Instr(r2)
    //     0x6fa31c: sbfx            x0, x2, #1, #0x1f
    //     0x6fa320: tbz             w2, #0, #0x6fa328
    //     0x6fa324: ldur            x0, [x2, #7]
    // 0x6fa328: mov             x2, x3
    // 0x6fa32c: mov             x3, x0
    // 0x6fa330: r0 = onPermissionRequest()
    //     0x6fa330: bl              #0x6fa350  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientFlutterApiImpl::onPermissionRequest
    // 0x6fa334: r0 = Null
    //     0x6fa334: mov             x0, NULL
    // 0x6fa338: r0 = ReturnAsyncNotFuture()
    //     0x6fa338: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6fa33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa33c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa340: b               #0x6fa1f4
    // 0x6fa344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fa344: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fa348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fa348: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fa34c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fa34c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<List<String?>> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x6fa76c, size: 0x22c
    // 0x6fa76c: EnterFrame
    //     0x6fa76c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa770: mov             fp, SP
    // 0x6fa774: AllocStack(0x38)
    //     0x6fa774: sub             SP, SP, #0x38
    // 0x6fa778: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6fa778: stur            NULL, [fp, #-8]
    //     0x6fa77c: mov             x0, #0
    //     0x6fa780: add             x1, fp, w0, sxtw #2
    //     0x6fa784: ldr             x1, [x1, #0x18]
    //     0x6fa788: add             x2, fp, w0, sxtw #2
    //     0x6fa78c: ldr             x2, [x2, #0x10]
    //     0x6fa790: stur            x2, [fp, #-0x18]
    //     0x6fa794: ldur            w3, [x1, #0x17]
    //     0x6fa798: add             x3, x3, HEAP, lsl #32
    //     0x6fa79c: stur            x3, [fp, #-0x10]
    // 0x6fa7a0: CheckStackOverflow
    //     0x6fa7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fa7a4: cmp             SP, x16
    //     0x6fa7a8: b.ls            #0x6fa980
    // 0x6fa7ac: r0 = <List<String?>>
    //     0x6fa7ac: add             x0, PP, #0x19, lsl #12  ; [pp+0x19990] TypeArguments: <List<String?>>
    //     0x6fa7b0: ldr             x0, [x0, #0x990]
    // 0x6fa7b4: r0 = InitAsyncStar()
    //     0x6fa7b4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6fa7b8: ldur            x0, [fp, #-0x18]
    // 0x6fa7bc: r2 = Null
    //     0x6fa7bc: mov             x2, NULL
    // 0x6fa7c0: r1 = Null
    //     0x6fa7c0: mov             x1, NULL
    // 0x6fa7c4: r4 = 59
    //     0x6fa7c4: mov             x4, #0x3b
    // 0x6fa7c8: branchIfSmi(r0, 0x6fa7d4)
    //     0x6fa7c8: tbz             w0, #0, #0x6fa7d4
    // 0x6fa7cc: r4 = LoadClassIdInstr(r0)
    //     0x6fa7cc: ldur            x4, [x0, #-1]
    //     0x6fa7d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6fa7d4: sub             x4, x4, #0x59
    // 0x6fa7d8: cmp             x4, #2
    // 0x6fa7dc: b.ls            #0x6fa7f0
    // 0x6fa7e0: r8 = List<Object?>?
    //     0x6fa7e0: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6fa7e4: r3 = Null
    //     0x6fa7e4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19998] Null
    //     0x6fa7e8: ldr             x3, [x3, #0x998]
    // 0x6fa7ec: r0 = List<Object?>?()
    //     0x6fa7ec: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6fa7f0: ldur            x1, [fp, #-0x18]
    // 0x6fa7f4: cmp             w1, NULL
    // 0x6fa7f8: b.eq            #0x6fa988
    // 0x6fa7fc: r0 = LoadClassIdInstr(r1)
    //     0x6fa7fc: ldur            x0, [x1, #-1]
    //     0x6fa800: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa804: stp             xzr, x1, [SP]
    // 0x6fa808: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fa808: sub             lr, x0, #0xaa2
    //     0x6fa80c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa810: blr             lr
    // 0x6fa814: mov             x3, x0
    // 0x6fa818: r2 = Null
    //     0x6fa818: mov             x2, NULL
    // 0x6fa81c: r1 = Null
    //     0x6fa81c: mov             x1, NULL
    // 0x6fa820: stur            x3, [fp, #-0x20]
    // 0x6fa824: branchIfSmi(r0, 0x6fa84c)
    //     0x6fa824: tbz             w0, #0, #0x6fa84c
    // 0x6fa828: r4 = LoadClassIdInstr(r0)
    //     0x6fa828: ldur            x4, [x0, #-1]
    //     0x6fa82c: ubfx            x4, x4, #0xc, #0x14
    // 0x6fa830: sub             x4, x4, #0x3b
    // 0x6fa834: cmp             x4, #1
    // 0x6fa838: b.ls            #0x6fa84c
    // 0x6fa83c: r8 = int?
    //     0x6fa83c: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6fa840: r3 = Null
    //     0x6fa840: add             x3, PP, #0x19, lsl #12  ; [pp+0x199a8] Null
    //     0x6fa844: ldr             x3, [x3, #0x9a8]
    // 0x6fa848: r0 = int?()
    //     0x6fa848: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6fa84c: ldur            x1, [fp, #-0x18]
    // 0x6fa850: r0 = LoadClassIdInstr(r1)
    //     0x6fa850: ldur            x0, [x1, #-1]
    //     0x6fa854: ubfx            x0, x0, #0xc, #0x14
    // 0x6fa858: r16 = 2
    //     0x6fa858: mov             x16, #2
    // 0x6fa85c: stp             x16, x1, [SP]
    // 0x6fa860: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fa860: sub             lr, x0, #0xaa2
    //     0x6fa864: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa868: blr             lr
    // 0x6fa86c: mov             x3, x0
    // 0x6fa870: r2 = Null
    //     0x6fa870: mov             x2, NULL
    // 0x6fa874: r1 = Null
    //     0x6fa874: mov             x1, NULL
    // 0x6fa878: stur            x3, [fp, #-0x28]
    // 0x6fa87c: branchIfSmi(r0, 0x6fa8a4)
    //     0x6fa87c: tbz             w0, #0, #0x6fa8a4
    // 0x6fa880: r4 = LoadClassIdInstr(r0)
    //     0x6fa880: ldur            x4, [x0, #-1]
    //     0x6fa884: ubfx            x4, x4, #0xc, #0x14
    // 0x6fa888: sub             x4, x4, #0x3b
    // 0x6fa88c: cmp             x4, #1
    // 0x6fa890: b.ls            #0x6fa8a4
    // 0x6fa894: r8 = int?
    //     0x6fa894: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6fa898: r3 = Null
    //     0x6fa898: add             x3, PP, #0x19, lsl #12  ; [pp+0x199b8] Null
    //     0x6fa89c: ldr             x3, [x3, #0x9b8]
    // 0x6fa8a0: r0 = int?()
    //     0x6fa8a0: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6fa8a4: ldur            x0, [fp, #-0x18]
    // 0x6fa8a8: r1 = LoadClassIdInstr(r0)
    //     0x6fa8a8: ldur            x1, [x0, #-1]
    //     0x6fa8ac: ubfx            x1, x1, #0xc, #0x14
    // 0x6fa8b0: r16 = 4
    //     0x6fa8b0: mov             x16, #4
    // 0x6fa8b4: stp             x16, x0, [SP]
    // 0x6fa8b8: mov             x0, x1
    // 0x6fa8bc: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fa8bc: sub             lr, x0, #0xaa2
    //     0x6fa8c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6fa8c4: blr             lr
    // 0x6fa8c8: mov             x3, x0
    // 0x6fa8cc: r2 = Null
    //     0x6fa8cc: mov             x2, NULL
    // 0x6fa8d0: r1 = Null
    //     0x6fa8d0: mov             x1, NULL
    // 0x6fa8d4: stur            x3, [fp, #-0x18]
    // 0x6fa8d8: branchIfSmi(r0, 0x6fa900)
    //     0x6fa8d8: tbz             w0, #0, #0x6fa900
    // 0x6fa8dc: r4 = LoadClassIdInstr(r0)
    //     0x6fa8dc: ldur            x4, [x0, #-1]
    //     0x6fa8e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6fa8e4: sub             x4, x4, #0x3b
    // 0x6fa8e8: cmp             x4, #1
    // 0x6fa8ec: b.ls            #0x6fa900
    // 0x6fa8f0: r8 = int?
    //     0x6fa8f0: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6fa8f4: r3 = Null
    //     0x6fa8f4: add             x3, PP, #0x19, lsl #12  ; [pp+0x199c8] Null
    //     0x6fa8f8: ldr             x3, [x3, #0x9c8]
    // 0x6fa8fc: r0 = int?()
    //     0x6fa8fc: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6fa900: ldur            x0, [fp, #-0x10]
    // 0x6fa904: LoadField: r1 = r0->field_f
    //     0x6fa904: ldur            w1, [x0, #0xf]
    // 0x6fa908: DecompressPointer r1
    //     0x6fa908: add             x1, x1, HEAP, lsl #32
    // 0x6fa90c: ldur            x2, [fp, #-0x20]
    // 0x6fa910: cmp             w2, NULL
    // 0x6fa914: b.eq            #0x6fa98c
    // 0x6fa918: ldur            x3, [fp, #-0x28]
    // 0x6fa91c: cmp             w3, NULL
    // 0x6fa920: b.eq            #0x6fa990
    // 0x6fa924: ldur            x4, [fp, #-0x18]
    // 0x6fa928: cmp             w4, NULL
    // 0x6fa92c: b.eq            #0x6fa994
    // 0x6fa930: r5 = LoadInt32Instr(r2)
    //     0x6fa930: sbfx            x5, x2, #1, #0x1f
    //     0x6fa934: tbz             w2, #0, #0x6fa93c
    //     0x6fa938: ldur            x5, [x2, #7]
    // 0x6fa93c: r2 = LoadInt32Instr(r3)
    //     0x6fa93c: sbfx            x2, x3, #1, #0x1f
    //     0x6fa940: tbz             w3, #0, #0x6fa948
    //     0x6fa944: ldur            x2, [x3, #7]
    // 0x6fa948: r3 = LoadInt32Instr(r4)
    //     0x6fa948: sbfx            x3, x4, #1, #0x1f
    //     0x6fa94c: tbz             w4, #0, #0x6fa954
    //     0x6fa950: ldur            x3, [x4, #7]
    // 0x6fa954: mov             x16, x3
    // 0x6fa958: mov             x3, x5
    // 0x6fa95c: mov             x5, x16
    // 0x6fa960: mov             x16, x2
    // 0x6fa964: mov             x2, x3
    // 0x6fa968: mov             x3, x16
    // 0x6fa96c: r0 = onShowFileChooser()
    //     0x6fa96c: bl              #0x6fa998  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientFlutterApiImpl::onShowFileChooser
    // 0x6fa970: mov             x1, x0
    // 0x6fa974: stur            x1, [fp, #-0x18]
    // 0x6fa978: r0 = Await()
    //     0x6fa978: bl              #0x3c5f94  ; AwaitStub
    // 0x6fa97c: r0 = ReturnAsync()
    //     0x6fa97c: b               #0x3aae00  ; ReturnAsyncStub
    // 0x6fa980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fa980: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fa984: b               #0x6fa7ac
    // 0x6fa988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fa988: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fa98c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fa98c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fa990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fa990: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fa994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fa994: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x6fab60, size: 0x210
    // 0x6fab60: EnterFrame
    //     0x6fab60: stp             fp, lr, [SP, #-0x10]!
    //     0x6fab64: mov             fp, SP
    // 0x6fab68: AllocStack(0x38)
    //     0x6fab68: sub             SP, SP, #0x38
    // 0x6fab6c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6fab6c: stur            NULL, [fp, #-8]
    //     0x6fab70: mov             x0, #0
    //     0x6fab74: add             x1, fp, w0, sxtw #2
    //     0x6fab78: ldr             x1, [x1, #0x18]
    //     0x6fab7c: add             x2, fp, w0, sxtw #2
    //     0x6fab80: ldr             x2, [x2, #0x10]
    //     0x6fab84: stur            x2, [fp, #-0x18]
    //     0x6fab88: ldur            w3, [x1, #0x17]
    //     0x6fab8c: add             x3, x3, HEAP, lsl #32
    //     0x6fab90: stur            x3, [fp, #-0x10]
    // 0x6fab94: CheckStackOverflow
    //     0x6fab94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fab98: cmp             SP, x16
    //     0x6fab9c: b.ls            #0x6fad58
    // 0x6faba0: r0 = <Null?>
    //     0x6faba0: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6faba4: r0 = InitAsyncStar()
    //     0x6faba4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6faba8: ldur            x0, [fp, #-0x18]
    // 0x6fabac: r2 = Null
    //     0x6fabac: mov             x2, NULL
    // 0x6fabb0: r1 = Null
    //     0x6fabb0: mov             x1, NULL
    // 0x6fabb4: r4 = 59
    //     0x6fabb4: mov             x4, #0x3b
    // 0x6fabb8: branchIfSmi(r0, 0x6fabc4)
    //     0x6fabb8: tbz             w0, #0, #0x6fabc4
    // 0x6fabbc: r4 = LoadClassIdInstr(r0)
    //     0x6fabbc: ldur            x4, [x0, #-1]
    //     0x6fabc0: ubfx            x4, x4, #0xc, #0x14
    // 0x6fabc4: sub             x4, x4, #0x59
    // 0x6fabc8: cmp             x4, #2
    // 0x6fabcc: b.ls            #0x6fabe0
    // 0x6fabd0: r8 = List<Object?>?
    //     0x6fabd0: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6fabd4: r3 = Null
    //     0x6fabd4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a08] Null
    //     0x6fabd8: ldr             x3, [x3, #0xa08]
    // 0x6fabdc: r0 = List<Object?>?()
    //     0x6fabdc: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6fabe0: ldur            x1, [fp, #-0x18]
    // 0x6fabe4: cmp             w1, NULL
    // 0x6fabe8: b.eq            #0x6fad60
    // 0x6fabec: r0 = LoadClassIdInstr(r1)
    //     0x6fabec: ldur            x0, [x1, #-1]
    //     0x6fabf0: ubfx            x0, x0, #0xc, #0x14
    // 0x6fabf4: stp             xzr, x1, [SP]
    // 0x6fabf8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fabf8: sub             lr, x0, #0xaa2
    //     0x6fabfc: ldr             lr, [x21, lr, lsl #3]
    //     0x6fac00: blr             lr
    // 0x6fac04: mov             x3, x0
    // 0x6fac08: r2 = Null
    //     0x6fac08: mov             x2, NULL
    // 0x6fac0c: r1 = Null
    //     0x6fac0c: mov             x1, NULL
    // 0x6fac10: stur            x3, [fp, #-0x20]
    // 0x6fac14: branchIfSmi(r0, 0x6fac3c)
    //     0x6fac14: tbz             w0, #0, #0x6fac3c
    // 0x6fac18: r4 = LoadClassIdInstr(r0)
    //     0x6fac18: ldur            x4, [x0, #-1]
    //     0x6fac1c: ubfx            x4, x4, #0xc, #0x14
    // 0x6fac20: sub             x4, x4, #0x3b
    // 0x6fac24: cmp             x4, #1
    // 0x6fac28: b.ls            #0x6fac3c
    // 0x6fac2c: r8 = int?
    //     0x6fac2c: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6fac30: r3 = Null
    //     0x6fac30: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a18] Null
    //     0x6fac34: ldr             x3, [x3, #0xa18]
    // 0x6fac38: r0 = int?()
    //     0x6fac38: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6fac3c: ldur            x1, [fp, #-0x18]
    // 0x6fac40: r0 = LoadClassIdInstr(r1)
    //     0x6fac40: ldur            x0, [x1, #-1]
    //     0x6fac44: ubfx            x0, x0, #0xc, #0x14
    // 0x6fac48: r16 = 2
    //     0x6fac48: mov             x16, #2
    // 0x6fac4c: stp             x16, x1, [SP]
    // 0x6fac50: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fac50: sub             lr, x0, #0xaa2
    //     0x6fac54: ldr             lr, [x21, lr, lsl #3]
    //     0x6fac58: blr             lr
    // 0x6fac5c: mov             x3, x0
    // 0x6fac60: r2 = Null
    //     0x6fac60: mov             x2, NULL
    // 0x6fac64: r1 = Null
    //     0x6fac64: mov             x1, NULL
    // 0x6fac68: stur            x3, [fp, #-0x28]
    // 0x6fac6c: branchIfSmi(r0, 0x6fac94)
    //     0x6fac6c: tbz             w0, #0, #0x6fac94
    // 0x6fac70: r4 = LoadClassIdInstr(r0)
    //     0x6fac70: ldur            x4, [x0, #-1]
    //     0x6fac74: ubfx            x4, x4, #0xc, #0x14
    // 0x6fac78: sub             x4, x4, #0x3b
    // 0x6fac7c: cmp             x4, #1
    // 0x6fac80: b.ls            #0x6fac94
    // 0x6fac84: r8 = int?
    //     0x6fac84: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6fac88: r3 = Null
    //     0x6fac88: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a28] Null
    //     0x6fac8c: ldr             x3, [x3, #0xa28]
    // 0x6fac90: r0 = int?()
    //     0x6fac90: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6fac94: ldur            x0, [fp, #-0x18]
    // 0x6fac98: r1 = LoadClassIdInstr(r0)
    //     0x6fac98: ldur            x1, [x0, #-1]
    //     0x6fac9c: ubfx            x1, x1, #0xc, #0x14
    // 0x6faca0: r16 = 4
    //     0x6faca0: mov             x16, #4
    // 0x6faca4: stp             x16, x0, [SP]
    // 0x6faca8: mov             x0, x1
    // 0x6facac: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6facac: sub             lr, x0, #0xaa2
    //     0x6facb0: ldr             lr, [x21, lr, lsl #3]
    //     0x6facb4: blr             lr
    // 0x6facb8: mov             x3, x0
    // 0x6facbc: r2 = Null
    //     0x6facbc: mov             x2, NULL
    // 0x6facc0: r1 = Null
    //     0x6facc0: mov             x1, NULL
    // 0x6facc4: stur            x3, [fp, #-0x18]
    // 0x6facc8: branchIfSmi(r0, 0x6facf0)
    //     0x6facc8: tbz             w0, #0, #0x6facf0
    // 0x6faccc: r4 = LoadClassIdInstr(r0)
    //     0x6faccc: ldur            x4, [x0, #-1]
    //     0x6facd0: ubfx            x4, x4, #0xc, #0x14
    // 0x6facd4: sub             x4, x4, #0x3b
    // 0x6facd8: cmp             x4, #1
    // 0x6facdc: b.ls            #0x6facf0
    // 0x6face0: r8 = int?
    //     0x6face0: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6face4: r3 = Null
    //     0x6face4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a38] Null
    //     0x6face8: ldr             x3, [x3, #0xa38]
    // 0x6facec: r0 = int?()
    //     0x6facec: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6facf0: ldur            x0, [fp, #-0x10]
    // 0x6facf4: LoadField: r1 = r0->field_f
    //     0x6facf4: ldur            w1, [x0, #0xf]
    // 0x6facf8: DecompressPointer r1
    //     0x6facf8: add             x1, x1, HEAP, lsl #32
    // 0x6facfc: ldur            x0, [fp, #-0x20]
    // 0x6fad00: cmp             w0, NULL
    // 0x6fad04: b.eq            #0x6fad64
    // 0x6fad08: ldur            x2, [fp, #-0x28]
    // 0x6fad0c: cmp             w2, NULL
    // 0x6fad10: b.eq            #0x6fad68
    // 0x6fad14: ldur            x3, [fp, #-0x18]
    // 0x6fad18: cmp             w3, NULL
    // 0x6fad1c: b.eq            #0x6fad6c
    // 0x6fad20: r4 = LoadInt32Instr(r0)
    //     0x6fad20: sbfx            x4, x0, #1, #0x1f
    //     0x6fad24: tbz             w0, #0, #0x6fad2c
    //     0x6fad28: ldur            x4, [x0, #7]
    // 0x6fad2c: r0 = LoadInt32Instr(r2)
    //     0x6fad2c: sbfx            x0, x2, #1, #0x1f
    //     0x6fad30: tbz             w2, #0, #0x6fad38
    //     0x6fad34: ldur            x0, [x2, #7]
    // 0x6fad38: r5 = LoadInt32Instr(r3)
    //     0x6fad38: sbfx            x5, x3, #1, #0x1f
    //     0x6fad3c: tbz             w3, #0, #0x6fad44
    //     0x6fad40: ldur            x5, [x3, #7]
    // 0x6fad44: mov             x2, x4
    // 0x6fad48: mov             x3, x0
    // 0x6fad4c: r0 = onProgressChanged()
    //     0x6fad4c: bl              #0x6fad70  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientFlutterApiImpl::onProgressChanged
    // 0x6fad50: r0 = Null
    //     0x6fad50: mov             x0, NULL
    // 0x6fad54: r0 = ReturnAsyncNotFuture()
    //     0x6fad54: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6fad58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fad58: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fad5c: b               #0x6faba0
    // 0x6fad60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fad60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fad64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fad64: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fad68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fad68: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fad6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fad6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 222, size: 0xc, field offset: 0x8
abstract class WebChromeClientHostApi extends Object {

  _ create(/* No info */) async {
    // ** addr: 0x70025c, size: 0x284
    // 0x70025c: EnterFrame
    //     0x70025c: stp             fp, lr, [SP, #-0x10]!
    //     0x700260: mov             fp, SP
    // 0x700264: AllocStack(0x38)
    //     0x700264: sub             SP, SP, #0x38
    // 0x700268: SetupParameters(WebChromeClientHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x700268: stur            NULL, [fp, #-8]
    //     0x70026c: stur            x1, [fp, #-0x10]
    //     0x700270: stur            x2, [fp, #-0x18]
    // 0x700274: CheckStackOverflow
    //     0x700274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700278: cmp             SP, x16
    //     0x70027c: b.ls            #0x7004d4
    // 0x700280: r0 = <void?>
    //     0x700280: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x700284: r0 = InitAsyncStar()
    //     0x700284: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x700288: r1 = <Object?>
    //     0x700288: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x70028c: r0 = BasicMessageChannel()
    //     0x70028c: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x700290: mov             x3, x0
    // 0x700294: r0 = "dev.flutter.pigeon.webview_flutter_android.WebChromeClientHostApi.create"
    //     0x700294: add             x0, PP, #0x19, lsl #12  ; [pp+0x19348] "dev.flutter.pigeon.webview_flutter_android.WebChromeClientHostApi.create"
    //     0x700298: ldr             x0, [x0, #0x348]
    // 0x70029c: stur            x3, [fp, #-0x20]
    // 0x7002a0: StoreField: r3->field_b = r0
    //     0x7002a0: stur            w0, [x3, #0xb]
    // 0x7002a4: r0 = Instance_StandardMessageCodec
    //     0x7002a4: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x7002a8: StoreField: r3->field_f = r0
    //     0x7002a8: stur            w0, [x3, #0xf]
    // 0x7002ac: ldur            x2, [fp, #-0x18]
    // 0x7002b0: r0 = BoxInt64Instr(r2)
    //     0x7002b0: sbfiz           x0, x2, #1, #0x1f
    //     0x7002b4: cmp             x2, x0, asr #1
    //     0x7002b8: b.eq            #0x7002c4
    //     0x7002bc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7002c0: stur            x2, [x0, #7]
    // 0x7002c4: r1 = Null
    //     0x7002c4: mov             x1, NULL
    // 0x7002c8: r2 = 2
    //     0x7002c8: mov             x2, #2
    // 0x7002cc: stur            x0, [fp, #-0x10]
    // 0x7002d0: r0 = AllocateArray()
    //     0x7002d0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x7002d4: mov             x2, x0
    // 0x7002d8: ldur            x0, [fp, #-0x10]
    // 0x7002dc: stur            x2, [fp, #-0x28]
    // 0x7002e0: StoreField: r2->field_f = r0
    //     0x7002e0: stur            w0, [x2, #0xf]
    // 0x7002e4: r1 = <Object?>
    //     0x7002e4: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x7002e8: r0 = AllocateGrowableArray()
    //     0x7002e8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x7002ec: mov             x1, x0
    // 0x7002f0: ldur            x0, [fp, #-0x28]
    // 0x7002f4: StoreField: r1->field_f = r0
    //     0x7002f4: stur            w0, [x1, #0xf]
    // 0x7002f8: r0 = 2
    //     0x7002f8: mov             x0, #2
    // 0x7002fc: StoreField: r1->field_b = r0
    //     0x7002fc: stur            w0, [x1, #0xb]
    // 0x700300: mov             x2, x1
    // 0x700304: ldur            x1, [fp, #-0x20]
    // 0x700308: r0 = send()
    //     0x700308: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x70030c: mov             x1, x0
    // 0x700310: stur            x1, [fp, #-0x10]
    // 0x700314: r0 = Await()
    //     0x700314: bl              #0x3c5f94  ; AwaitStub
    // 0x700318: mov             x3, x0
    // 0x70031c: r2 = Null
    //     0x70031c: mov             x2, NULL
    // 0x700320: r1 = Null
    //     0x700320: mov             x1, NULL
    // 0x700324: stur            x3, [fp, #-0x10]
    // 0x700328: r4 = 59
    //     0x700328: mov             x4, #0x3b
    // 0x70032c: branchIfSmi(r0, 0x700338)
    //     0x70032c: tbz             w0, #0, #0x700338
    // 0x700330: r4 = LoadClassIdInstr(r0)
    //     0x700330: ldur            x4, [x0, #-1]
    //     0x700334: ubfx            x4, x4, #0xc, #0x14
    // 0x700338: sub             x4, x4, #0x59
    // 0x70033c: cmp             x4, #2
    // 0x700340: b.ls            #0x700354
    // 0x700344: r8 = List<Object?>?
    //     0x700344: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x700348: r3 = Null
    //     0x700348: add             x3, PP, #0x19, lsl #12  ; [pp+0x19350] Null
    //     0x70034c: ldr             x3, [x3, #0x350]
    // 0x700350: r0 = List<Object?>?()
    //     0x700350: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x700354: ldur            x1, [fp, #-0x10]
    // 0x700358: cmp             w1, NULL
    // 0x70035c: b.eq            #0x700398
    // 0x700360: r0 = LoadClassIdInstr(r1)
    //     0x700360: ldur            x0, [x1, #-1]
    //     0x700364: ubfx            x0, x0, #0xc, #0x14
    // 0x700368: str             x1, [SP]
    // 0x70036c: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x70036c: mov             x17, #0x86e9
    //     0x700370: add             lr, x0, x17
    //     0x700374: ldr             lr, [x21, lr, lsl #3]
    //     0x700378: blr             lr
    // 0x70037c: r1 = LoadInt32Instr(r0)
    //     0x70037c: sbfx            x1, x0, #1, #0x1f
    //     0x700380: tbz             w0, #0, #0x700388
    //     0x700384: ldur            x1, [x0, #7]
    // 0x700388: cmp             x1, #1
    // 0x70038c: b.gt            #0x7003c0
    // 0x700390: r0 = Null
    //     0x700390: mov             x0, NULL
    // 0x700394: r0 = ReturnAsyncNotFuture()
    //     0x700394: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x700398: r0 = PlatformException()
    //     0x700398: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x70039c: mov             x1, x0
    // 0x7003a0: r0 = "channel-error"
    //     0x7003a0: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x7003a4: StoreField: r1->field_7 = r0
    //     0x7003a4: stur            w0, [x1, #7]
    // 0x7003a8: r0 = "Unable to establish connection on channel."
    //     0x7003a8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x7003ac: ldr             x0, [x0, #0xad8]
    // 0x7003b0: StoreField: r1->field_b = r0
    //     0x7003b0: stur            w0, [x1, #0xb]
    // 0x7003b4: mov             x0, x1
    // 0x7003b8: r0 = Throw()
    //     0x7003b8: bl              #0x887ac4  ; ThrowStub
    // 0x7003bc: brk             #0
    // 0x7003c0: ldur            x1, [fp, #-0x10]
    // 0x7003c4: r0 = LoadClassIdInstr(r1)
    //     0x7003c4: ldur            x0, [x1, #-1]
    //     0x7003c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7003cc: stp             xzr, x1, [SP]
    // 0x7003d0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x7003d0: sub             lr, x0, #0xaa2
    //     0x7003d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7003d8: blr             lr
    // 0x7003dc: mov             x3, x0
    // 0x7003e0: stur            x3, [fp, #-0x20]
    // 0x7003e4: cmp             w3, NULL
    // 0x7003e8: b.eq            #0x7004dc
    // 0x7003ec: mov             x0, x3
    // 0x7003f0: r2 = Null
    //     0x7003f0: mov             x2, NULL
    // 0x7003f4: r1 = Null
    //     0x7003f4: mov             x1, NULL
    // 0x7003f8: r4 = 59
    //     0x7003f8: mov             x4, #0x3b
    // 0x7003fc: branchIfSmi(r0, 0x700408)
    //     0x7003fc: tbz             w0, #0, #0x700408
    // 0x700400: r4 = LoadClassIdInstr(r0)
    //     0x700400: ldur            x4, [x0, #-1]
    //     0x700404: ubfx            x4, x4, #0xc, #0x14
    // 0x700408: sub             x4, x4, #0x5d
    // 0x70040c: cmp             x4, #1
    // 0x700410: b.ls            #0x700424
    // 0x700414: r8 = String
    //     0x700414: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x700418: r3 = Null
    //     0x700418: add             x3, PP, #0x19, lsl #12  ; [pp+0x19360] Null
    //     0x70041c: ldr             x3, [x3, #0x360]
    // 0x700420: r0 = String()
    //     0x700420: bl              #0x8900b0  ; IsType_String_Stub
    // 0x700424: ldur            x1, [fp, #-0x10]
    // 0x700428: r0 = LoadClassIdInstr(r1)
    //     0x700428: ldur            x0, [x1, #-1]
    //     0x70042c: ubfx            x0, x0, #0xc, #0x14
    // 0x700430: r16 = 2
    //     0x700430: mov             x16, #2
    // 0x700434: stp             x16, x1, [SP]
    // 0x700438: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x700438: sub             lr, x0, #0xaa2
    //     0x70043c: ldr             lr, [x21, lr, lsl #3]
    //     0x700440: blr             lr
    // 0x700444: mov             x3, x0
    // 0x700448: r2 = Null
    //     0x700448: mov             x2, NULL
    // 0x70044c: r1 = Null
    //     0x70044c: mov             x1, NULL
    // 0x700450: stur            x3, [fp, #-0x28]
    // 0x700454: r4 = 59
    //     0x700454: mov             x4, #0x3b
    // 0x700458: branchIfSmi(r0, 0x700464)
    //     0x700458: tbz             w0, #0, #0x700464
    // 0x70045c: r4 = LoadClassIdInstr(r0)
    //     0x70045c: ldur            x4, [x0, #-1]
    //     0x700460: ubfx            x4, x4, #0xc, #0x14
    // 0x700464: sub             x4, x4, #0x5d
    // 0x700468: cmp             x4, #1
    // 0x70046c: b.ls            #0x700480
    // 0x700470: r8 = String?
    //     0x700470: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x700474: r3 = Null
    //     0x700474: add             x3, PP, #0x19, lsl #12  ; [pp+0x19370] Null
    //     0x700478: ldr             x3, [x3, #0x370]
    // 0x70047c: r0 = String?()
    //     0x70047c: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x700480: ldur            x0, [fp, #-0x10]
    // 0x700484: r1 = LoadClassIdInstr(r0)
    //     0x700484: ldur            x1, [x0, #-1]
    //     0x700488: ubfx            x1, x1, #0xc, #0x14
    // 0x70048c: r16 = 4
    //     0x70048c: mov             x16, #4
    // 0x700490: stp             x16, x0, [SP]
    // 0x700494: mov             x0, x1
    // 0x700498: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x700498: sub             lr, x0, #0xaa2
    //     0x70049c: ldr             lr, [x21, lr, lsl #3]
    //     0x7004a0: blr             lr
    // 0x7004a4: stur            x0, [fp, #-0x10]
    // 0x7004a8: r0 = PlatformException()
    //     0x7004a8: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x7004ac: mov             x1, x0
    // 0x7004b0: ldur            x0, [fp, #-0x20]
    // 0x7004b4: StoreField: r1->field_7 = r0
    //     0x7004b4: stur            w0, [x1, #7]
    // 0x7004b8: ldur            x0, [fp, #-0x28]
    // 0x7004bc: StoreField: r1->field_b = r0
    //     0x7004bc: stur            w0, [x1, #0xb]
    // 0x7004c0: ldur            x0, [fp, #-0x10]
    // 0x7004c4: StoreField: r1->field_f = r0
    //     0x7004c4: stur            w0, [x1, #0xf]
    // 0x7004c8: mov             x0, x1
    // 0x7004cc: r0 = Throw()
    //     0x7004cc: bl              #0x887ac4  ; ThrowStub
    // 0x7004d0: brk             #0
    // 0x7004d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7004d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7004d8: b               #0x700280
    // 0x7004dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7004dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 224, size: 0x8, field offset: 0x8
abstract class DownloadListenerFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x6fd338, size: 0x8c
    // 0x6fd338: EnterFrame
    //     0x6fd338: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd33c: mov             fp, SP
    // 0x6fd340: AllocStack(0x10)
    //     0x6fd340: sub             SP, SP, #0x10
    // 0x6fd344: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6fd344: stur            x1, [fp, #-8]
    // 0x6fd348: CheckStackOverflow
    //     0x6fd348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd34c: cmp             SP, x16
    //     0x6fd350: b.ls            #0x6fd3bc
    // 0x6fd354: r1 = 1
    //     0x6fd354: mov             x1, #1
    // 0x6fd358: r0 = AllocateContext()
    //     0x6fd358: bl              #0x888744  ; AllocateContextStub
    // 0x6fd35c: mov             x2, x0
    // 0x6fd360: ldur            x0, [fp, #-8]
    // 0x6fd364: stur            x2, [fp, #-0x10]
    // 0x6fd368: StoreField: r2->field_f = r0
    //     0x6fd368: stur            w0, [x2, #0xf]
    // 0x6fd36c: r1 = <Object?>
    //     0x6fd36c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6fd370: r0 = BasicMessageChannel()
    //     0x6fd370: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6fd374: mov             x3, x0
    // 0x6fd378: r0 = "dev.flutter.pigeon.webview_flutter_android.DownloadListenerFlutterApi.onDownloadStart"
    //     0x6fd378: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f10] "dev.flutter.pigeon.webview_flutter_android.DownloadListenerFlutterApi.onDownloadStart"
    //     0x6fd37c: ldr             x0, [x0, #0xf10]
    // 0x6fd380: stur            x3, [fp, #-8]
    // 0x6fd384: StoreField: r3->field_b = r0
    //     0x6fd384: stur            w0, [x3, #0xb]
    // 0x6fd388: r0 = Instance_StandardMessageCodec
    //     0x6fd388: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x6fd38c: StoreField: r3->field_f = r0
    //     0x6fd38c: stur            w0, [x3, #0xf]
    // 0x6fd390: ldur            x2, [fp, #-0x10]
    // 0x6fd394: r1 = Function '<anonymous closure>': static.
    //     0x6fd394: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f18] AnonymousClosure: static (0x6fd3c4), in [package:webview_flutter_android/src/android_webview.g.dart] DownloadListenerFlutterApi::setup (0x6fd338)
    //     0x6fd398: ldr             x1, [x1, #0xf18]
    // 0x6fd39c: r0 = AllocateClosure()
    //     0x6fd39c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6fd3a0: ldur            x1, [fp, #-8]
    // 0x6fd3a4: mov             x2, x0
    // 0x6fd3a8: r0 = setMessageHandler()
    //     0x6fd3a8: bl              #0x6d4ad4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6fd3ac: r0 = Null
    //     0x6fd3ac: mov             x0, NULL
    // 0x6fd3b0: LeaveFrame
    //     0x6fd3b0: mov             SP, fp
    //     0x6fd3b4: ldp             fp, lr, [SP], #0x10
    // 0x6fd3b8: ret
    //     0x6fd3b8: ret             
    // 0x6fd3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd3bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd3c0: b               #0x6fd354
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x6fd3c4, size: 0x34c
    // 0x6fd3c4: EnterFrame
    //     0x6fd3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd3c8: mov             fp, SP
    // 0x6fd3cc: AllocStack(0x50)
    //     0x6fd3cc: sub             SP, SP, #0x50
    // 0x6fd3d0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6fd3d0: stur            NULL, [fp, #-8]
    //     0x6fd3d4: mov             x0, #0
    //     0x6fd3d8: add             x1, fp, w0, sxtw #2
    //     0x6fd3dc: ldr             x1, [x1, #0x18]
    //     0x6fd3e0: add             x2, fp, w0, sxtw #2
    //     0x6fd3e4: ldr             x2, [x2, #0x10]
    //     0x6fd3e8: stur            x2, [fp, #-0x18]
    //     0x6fd3ec: ldur            w3, [x1, #0x17]
    //     0x6fd3f0: add             x3, x3, HEAP, lsl #32
    //     0x6fd3f4: stur            x3, [fp, #-0x10]
    // 0x6fd3f8: CheckStackOverflow
    //     0x6fd3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd3fc: cmp             SP, x16
    //     0x6fd400: b.ls            #0x6fd6ec
    // 0x6fd404: r0 = <Null?>
    //     0x6fd404: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6fd408: r0 = InitAsyncStar()
    //     0x6fd408: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6fd40c: ldur            x0, [fp, #-0x18]
    // 0x6fd410: r2 = Null
    //     0x6fd410: mov             x2, NULL
    // 0x6fd414: r1 = Null
    //     0x6fd414: mov             x1, NULL
    // 0x6fd418: r4 = 59
    //     0x6fd418: mov             x4, #0x3b
    // 0x6fd41c: branchIfSmi(r0, 0x6fd428)
    //     0x6fd41c: tbz             w0, #0, #0x6fd428
    // 0x6fd420: r4 = LoadClassIdInstr(r0)
    //     0x6fd420: ldur            x4, [x0, #-1]
    //     0x6fd424: ubfx            x4, x4, #0xc, #0x14
    // 0x6fd428: sub             x4, x4, #0x59
    // 0x6fd42c: cmp             x4, #2
    // 0x6fd430: b.ls            #0x6fd444
    // 0x6fd434: r8 = List<Object?>?
    //     0x6fd434: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6fd438: r3 = Null
    //     0x6fd438: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f20] Null
    //     0x6fd43c: ldr             x3, [x3, #0xf20]
    // 0x6fd440: r0 = List<Object?>?()
    //     0x6fd440: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6fd444: ldur            x1, [fp, #-0x18]
    // 0x6fd448: cmp             w1, NULL
    // 0x6fd44c: b.eq            #0x6fd6f4
    // 0x6fd450: r0 = LoadClassIdInstr(r1)
    //     0x6fd450: ldur            x0, [x1, #-1]
    //     0x6fd454: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd458: stp             xzr, x1, [SP]
    // 0x6fd45c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fd45c: sub             lr, x0, #0xaa2
    //     0x6fd460: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd464: blr             lr
    // 0x6fd468: mov             x3, x0
    // 0x6fd46c: r2 = Null
    //     0x6fd46c: mov             x2, NULL
    // 0x6fd470: r1 = Null
    //     0x6fd470: mov             x1, NULL
    // 0x6fd474: stur            x3, [fp, #-0x20]
    // 0x6fd478: branchIfSmi(r0, 0x6fd4a0)
    //     0x6fd478: tbz             w0, #0, #0x6fd4a0
    // 0x6fd47c: r4 = LoadClassIdInstr(r0)
    //     0x6fd47c: ldur            x4, [x0, #-1]
    //     0x6fd480: ubfx            x4, x4, #0xc, #0x14
    // 0x6fd484: sub             x4, x4, #0x3b
    // 0x6fd488: cmp             x4, #1
    // 0x6fd48c: b.ls            #0x6fd4a0
    // 0x6fd490: r8 = int?
    //     0x6fd490: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6fd494: r3 = Null
    //     0x6fd494: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f30] Null
    //     0x6fd498: ldr             x3, [x3, #0xf30]
    // 0x6fd49c: r0 = int?()
    //     0x6fd49c: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6fd4a0: ldur            x1, [fp, #-0x18]
    // 0x6fd4a4: r0 = LoadClassIdInstr(r1)
    //     0x6fd4a4: ldur            x0, [x1, #-1]
    //     0x6fd4a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd4ac: r16 = 2
    //     0x6fd4ac: mov             x16, #2
    // 0x6fd4b0: stp             x16, x1, [SP]
    // 0x6fd4b4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fd4b4: sub             lr, x0, #0xaa2
    //     0x6fd4b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd4bc: blr             lr
    // 0x6fd4c0: mov             x3, x0
    // 0x6fd4c4: r2 = Null
    //     0x6fd4c4: mov             x2, NULL
    // 0x6fd4c8: r1 = Null
    //     0x6fd4c8: mov             x1, NULL
    // 0x6fd4cc: stur            x3, [fp, #-0x28]
    // 0x6fd4d0: r4 = 59
    //     0x6fd4d0: mov             x4, #0x3b
    // 0x6fd4d4: branchIfSmi(r0, 0x6fd4e0)
    //     0x6fd4d4: tbz             w0, #0, #0x6fd4e0
    // 0x6fd4d8: r4 = LoadClassIdInstr(r0)
    //     0x6fd4d8: ldur            x4, [x0, #-1]
    //     0x6fd4dc: ubfx            x4, x4, #0xc, #0x14
    // 0x6fd4e0: sub             x4, x4, #0x5d
    // 0x6fd4e4: cmp             x4, #1
    // 0x6fd4e8: b.ls            #0x6fd4fc
    // 0x6fd4ec: r8 = String?
    //     0x6fd4ec: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6fd4f0: r3 = Null
    //     0x6fd4f0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f40] Null
    //     0x6fd4f4: ldr             x3, [x3, #0xf40]
    // 0x6fd4f8: r0 = String?()
    //     0x6fd4f8: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6fd4fc: ldur            x1, [fp, #-0x18]
    // 0x6fd500: r0 = LoadClassIdInstr(r1)
    //     0x6fd500: ldur            x0, [x1, #-1]
    //     0x6fd504: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd508: r16 = 4
    //     0x6fd508: mov             x16, #4
    // 0x6fd50c: stp             x16, x1, [SP]
    // 0x6fd510: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fd510: sub             lr, x0, #0xaa2
    //     0x6fd514: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd518: blr             lr
    // 0x6fd51c: mov             x3, x0
    // 0x6fd520: r2 = Null
    //     0x6fd520: mov             x2, NULL
    // 0x6fd524: r1 = Null
    //     0x6fd524: mov             x1, NULL
    // 0x6fd528: stur            x3, [fp, #-0x30]
    // 0x6fd52c: r4 = 59
    //     0x6fd52c: mov             x4, #0x3b
    // 0x6fd530: branchIfSmi(r0, 0x6fd53c)
    //     0x6fd530: tbz             w0, #0, #0x6fd53c
    // 0x6fd534: r4 = LoadClassIdInstr(r0)
    //     0x6fd534: ldur            x4, [x0, #-1]
    //     0x6fd538: ubfx            x4, x4, #0xc, #0x14
    // 0x6fd53c: sub             x4, x4, #0x5d
    // 0x6fd540: cmp             x4, #1
    // 0x6fd544: b.ls            #0x6fd558
    // 0x6fd548: r8 = String?
    //     0x6fd548: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6fd54c: r3 = Null
    //     0x6fd54c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f50] Null
    //     0x6fd550: ldr             x3, [x3, #0xf50]
    // 0x6fd554: r0 = String?()
    //     0x6fd554: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6fd558: ldur            x1, [fp, #-0x18]
    // 0x6fd55c: r0 = LoadClassIdInstr(r1)
    //     0x6fd55c: ldur            x0, [x1, #-1]
    //     0x6fd560: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd564: r16 = 6
    //     0x6fd564: mov             x16, #6
    // 0x6fd568: stp             x16, x1, [SP]
    // 0x6fd56c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fd56c: sub             lr, x0, #0xaa2
    //     0x6fd570: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd574: blr             lr
    // 0x6fd578: mov             x3, x0
    // 0x6fd57c: r2 = Null
    //     0x6fd57c: mov             x2, NULL
    // 0x6fd580: r1 = Null
    //     0x6fd580: mov             x1, NULL
    // 0x6fd584: stur            x3, [fp, #-0x38]
    // 0x6fd588: r4 = 59
    //     0x6fd588: mov             x4, #0x3b
    // 0x6fd58c: branchIfSmi(r0, 0x6fd598)
    //     0x6fd58c: tbz             w0, #0, #0x6fd598
    // 0x6fd590: r4 = LoadClassIdInstr(r0)
    //     0x6fd590: ldur            x4, [x0, #-1]
    //     0x6fd594: ubfx            x4, x4, #0xc, #0x14
    // 0x6fd598: sub             x4, x4, #0x5d
    // 0x6fd59c: cmp             x4, #1
    // 0x6fd5a0: b.ls            #0x6fd5b4
    // 0x6fd5a4: r8 = String?
    //     0x6fd5a4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6fd5a8: r3 = Null
    //     0x6fd5a8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f60] Null
    //     0x6fd5ac: ldr             x3, [x3, #0xf60]
    // 0x6fd5b0: r0 = String?()
    //     0x6fd5b0: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6fd5b4: ldur            x1, [fp, #-0x18]
    // 0x6fd5b8: r0 = LoadClassIdInstr(r1)
    //     0x6fd5b8: ldur            x0, [x1, #-1]
    //     0x6fd5bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd5c0: r16 = 8
    //     0x6fd5c0: mov             x16, #8
    // 0x6fd5c4: stp             x16, x1, [SP]
    // 0x6fd5c8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fd5c8: sub             lr, x0, #0xaa2
    //     0x6fd5cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd5d0: blr             lr
    // 0x6fd5d4: mov             x3, x0
    // 0x6fd5d8: r2 = Null
    //     0x6fd5d8: mov             x2, NULL
    // 0x6fd5dc: r1 = Null
    //     0x6fd5dc: mov             x1, NULL
    // 0x6fd5e0: stur            x3, [fp, #-0x40]
    // 0x6fd5e4: r4 = 59
    //     0x6fd5e4: mov             x4, #0x3b
    // 0x6fd5e8: branchIfSmi(r0, 0x6fd5f4)
    //     0x6fd5e8: tbz             w0, #0, #0x6fd5f4
    // 0x6fd5ec: r4 = LoadClassIdInstr(r0)
    //     0x6fd5ec: ldur            x4, [x0, #-1]
    //     0x6fd5f0: ubfx            x4, x4, #0xc, #0x14
    // 0x6fd5f4: sub             x4, x4, #0x5d
    // 0x6fd5f8: cmp             x4, #1
    // 0x6fd5fc: b.ls            #0x6fd610
    // 0x6fd600: r8 = String?
    //     0x6fd600: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6fd604: r3 = Null
    //     0x6fd604: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f70] Null
    //     0x6fd608: ldr             x3, [x3, #0xf70]
    // 0x6fd60c: r0 = String?()
    //     0x6fd60c: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6fd610: ldur            x0, [fp, #-0x18]
    // 0x6fd614: r1 = LoadClassIdInstr(r0)
    //     0x6fd614: ldur            x1, [x0, #-1]
    //     0x6fd618: ubfx            x1, x1, #0xc, #0x14
    // 0x6fd61c: r16 = 10
    //     0x6fd61c: mov             x16, #0xa
    // 0x6fd620: stp             x16, x0, [SP]
    // 0x6fd624: mov             x0, x1
    // 0x6fd628: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fd628: sub             lr, x0, #0xaa2
    //     0x6fd62c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd630: blr             lr
    // 0x6fd634: mov             x3, x0
    // 0x6fd638: r2 = Null
    //     0x6fd638: mov             x2, NULL
    // 0x6fd63c: r1 = Null
    //     0x6fd63c: mov             x1, NULL
    // 0x6fd640: stur            x3, [fp, #-0x18]
    // 0x6fd644: branchIfSmi(r0, 0x6fd66c)
    //     0x6fd644: tbz             w0, #0, #0x6fd66c
    // 0x6fd648: r4 = LoadClassIdInstr(r0)
    //     0x6fd648: ldur            x4, [x0, #-1]
    //     0x6fd64c: ubfx            x4, x4, #0xc, #0x14
    // 0x6fd650: sub             x4, x4, #0x3b
    // 0x6fd654: cmp             x4, #1
    // 0x6fd658: b.ls            #0x6fd66c
    // 0x6fd65c: r8 = int?
    //     0x6fd65c: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6fd660: r3 = Null
    //     0x6fd660: add             x3, PP, #0x19, lsl #12  ; [pp+0x19f80] Null
    //     0x6fd664: ldr             x3, [x3, #0xf80]
    // 0x6fd668: r0 = int?()
    //     0x6fd668: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6fd66c: ldur            x0, [fp, #-0x10]
    // 0x6fd670: LoadField: r1 = r0->field_f
    //     0x6fd670: ldur            w1, [x0, #0xf]
    // 0x6fd674: DecompressPointer r1
    //     0x6fd674: add             x1, x1, HEAP, lsl #32
    // 0x6fd678: ldur            x0, [fp, #-0x20]
    // 0x6fd67c: cmp             w0, NULL
    // 0x6fd680: b.eq            #0x6fd6f8
    // 0x6fd684: ldur            x3, [fp, #-0x28]
    // 0x6fd688: cmp             w3, NULL
    // 0x6fd68c: b.eq            #0x6fd6fc
    // 0x6fd690: ldur            x5, [fp, #-0x30]
    // 0x6fd694: cmp             w5, NULL
    // 0x6fd698: b.eq            #0x6fd700
    // 0x6fd69c: ldur            x6, [fp, #-0x38]
    // 0x6fd6a0: cmp             w6, NULL
    // 0x6fd6a4: b.eq            #0x6fd704
    // 0x6fd6a8: ldur            x7, [fp, #-0x40]
    // 0x6fd6ac: cmp             w7, NULL
    // 0x6fd6b0: b.eq            #0x6fd708
    // 0x6fd6b4: ldur            x2, [fp, #-0x18]
    // 0x6fd6b8: cmp             w2, NULL
    // 0x6fd6bc: b.eq            #0x6fd70c
    // 0x6fd6c0: r4 = LoadInt32Instr(r0)
    //     0x6fd6c0: sbfx            x4, x0, #1, #0x1f
    //     0x6fd6c4: tbz             w0, #0, #0x6fd6cc
    //     0x6fd6c8: ldur            x4, [x0, #7]
    // 0x6fd6cc: r0 = LoadInt32Instr(r2)
    //     0x6fd6cc: sbfx            x0, x2, #1, #0x1f
    //     0x6fd6d0: tbz             w2, #0, #0x6fd6d8
    //     0x6fd6d4: ldur            x0, [x2, #7]
    // 0x6fd6d8: str             x0, [SP]
    // 0x6fd6dc: mov             x2, x4
    // 0x6fd6e0: r0 = onDownloadStart()
    //     0x6fd6e0: bl              #0x6fd710  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] DownloadListenerFlutterApiImpl::onDownloadStart
    // 0x6fd6e4: r0 = Null
    //     0x6fd6e4: mov             x0, NULL
    // 0x6fd6e8: r0 = ReturnAsyncNotFuture()
    //     0x6fd6e8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6fd6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd6ec: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd6f0: b               #0x6fd404
    // 0x6fd6f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd6f4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd6f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd6fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd6fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd700: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd704: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd708: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd70c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd70c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 226, size: 0xc, field offset: 0x8
abstract class DownloadListenerHostApi extends Object {

  _ create(/* No info */) async {
    // ** addr: 0x6f67d0, size: 0x284
    // 0x6f67d0: EnterFrame
    //     0x6f67d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f67d4: mov             fp, SP
    // 0x6f67d8: AllocStack(0x38)
    //     0x6f67d8: sub             SP, SP, #0x38
    // 0x6f67dc: SetupParameters(DownloadListenerHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6f67dc: stur            NULL, [fp, #-8]
    //     0x6f67e0: stur            x1, [fp, #-0x10]
    //     0x6f67e4: stur            x2, [fp, #-0x18]
    // 0x6f67e8: CheckStackOverflow
    //     0x6f67e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f67ec: cmp             SP, x16
    //     0x6f67f0: b.ls            #0x6f6a48
    // 0x6f67f4: r0 = <void?>
    //     0x6f67f4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6f67f8: r0 = InitAsyncStar()
    //     0x6f67f8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f67fc: r1 = <Object?>
    //     0x6f67fc: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f6800: r0 = BasicMessageChannel()
    //     0x6f6800: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f6804: mov             x3, x0
    // 0x6f6808: r0 = "dev.flutter.pigeon.webview_flutter_android.DownloadListenerHostApi.create"
    //     0x6f6808: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a268] "dev.flutter.pigeon.webview_flutter_android.DownloadListenerHostApi.create"
    //     0x6f680c: ldr             x0, [x0, #0x268]
    // 0x6f6810: stur            x3, [fp, #-0x20]
    // 0x6f6814: StoreField: r3->field_b = r0
    //     0x6f6814: stur            w0, [x3, #0xb]
    // 0x6f6818: r0 = Instance_StandardMessageCodec
    //     0x6f6818: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x6f681c: StoreField: r3->field_f = r0
    //     0x6f681c: stur            w0, [x3, #0xf]
    // 0x6f6820: ldur            x2, [fp, #-0x18]
    // 0x6f6824: r0 = BoxInt64Instr(r2)
    //     0x6f6824: sbfiz           x0, x2, #1, #0x1f
    //     0x6f6828: cmp             x2, x0, asr #1
    //     0x6f682c: b.eq            #0x6f6838
    //     0x6f6830: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f6834: stur            x2, [x0, #7]
    // 0x6f6838: r1 = Null
    //     0x6f6838: mov             x1, NULL
    // 0x6f683c: r2 = 2
    //     0x6f683c: mov             x2, #2
    // 0x6f6840: stur            x0, [fp, #-0x10]
    // 0x6f6844: r0 = AllocateArray()
    //     0x6f6844: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6f6848: mov             x2, x0
    // 0x6f684c: ldur            x0, [fp, #-0x10]
    // 0x6f6850: stur            x2, [fp, #-0x28]
    // 0x6f6854: StoreField: r2->field_f = r0
    //     0x6f6854: stur            w0, [x2, #0xf]
    // 0x6f6858: r1 = <Object?>
    //     0x6f6858: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f685c: r0 = AllocateGrowableArray()
    //     0x6f685c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6f6860: mov             x1, x0
    // 0x6f6864: ldur            x0, [fp, #-0x28]
    // 0x6f6868: StoreField: r1->field_f = r0
    //     0x6f6868: stur            w0, [x1, #0xf]
    // 0x6f686c: r0 = 2
    //     0x6f686c: mov             x0, #2
    // 0x6f6870: StoreField: r1->field_b = r0
    //     0x6f6870: stur            w0, [x1, #0xb]
    // 0x6f6874: mov             x2, x1
    // 0x6f6878: ldur            x1, [fp, #-0x20]
    // 0x6f687c: r0 = send()
    //     0x6f687c: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6f6880: mov             x1, x0
    // 0x6f6884: stur            x1, [fp, #-0x10]
    // 0x6f6888: r0 = Await()
    //     0x6f6888: bl              #0x3c5f94  ; AwaitStub
    // 0x6f688c: mov             x3, x0
    // 0x6f6890: r2 = Null
    //     0x6f6890: mov             x2, NULL
    // 0x6f6894: r1 = Null
    //     0x6f6894: mov             x1, NULL
    // 0x6f6898: stur            x3, [fp, #-0x10]
    // 0x6f689c: r4 = 59
    //     0x6f689c: mov             x4, #0x3b
    // 0x6f68a0: branchIfSmi(r0, 0x6f68ac)
    //     0x6f68a0: tbz             w0, #0, #0x6f68ac
    // 0x6f68a4: r4 = LoadClassIdInstr(r0)
    //     0x6f68a4: ldur            x4, [x0, #-1]
    //     0x6f68a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6f68ac: sub             x4, x4, #0x59
    // 0x6f68b0: cmp             x4, #2
    // 0x6f68b4: b.ls            #0x6f68c8
    // 0x6f68b8: r8 = List<Object?>?
    //     0x6f68b8: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6f68bc: r3 = Null
    //     0x6f68bc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a270] Null
    //     0x6f68c0: ldr             x3, [x3, #0x270]
    // 0x6f68c4: r0 = List<Object?>?()
    //     0x6f68c4: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6f68c8: ldur            x1, [fp, #-0x10]
    // 0x6f68cc: cmp             w1, NULL
    // 0x6f68d0: b.eq            #0x6f690c
    // 0x6f68d4: r0 = LoadClassIdInstr(r1)
    //     0x6f68d4: ldur            x0, [x1, #-1]
    //     0x6f68d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f68dc: str             x1, [SP]
    // 0x6f68e0: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x6f68e0: mov             x17, #0x86e9
    //     0x6f68e4: add             lr, x0, x17
    //     0x6f68e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f68ec: blr             lr
    // 0x6f68f0: r1 = LoadInt32Instr(r0)
    //     0x6f68f0: sbfx            x1, x0, #1, #0x1f
    //     0x6f68f4: tbz             w0, #0, #0x6f68fc
    //     0x6f68f8: ldur            x1, [x0, #7]
    // 0x6f68fc: cmp             x1, #1
    // 0x6f6900: b.gt            #0x6f6934
    // 0x6f6904: r0 = Null
    //     0x6f6904: mov             x0, NULL
    // 0x6f6908: r0 = ReturnAsyncNotFuture()
    //     0x6f6908: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f690c: r0 = PlatformException()
    //     0x6f690c: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6f6910: mov             x1, x0
    // 0x6f6914: r0 = "channel-error"
    //     0x6f6914: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x6f6918: StoreField: r1->field_7 = r0
    //     0x6f6918: stur            w0, [x1, #7]
    // 0x6f691c: r0 = "Unable to establish connection on channel."
    //     0x6f691c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x6f6920: ldr             x0, [x0, #0xad8]
    // 0x6f6924: StoreField: r1->field_b = r0
    //     0x6f6924: stur            w0, [x1, #0xb]
    // 0x6f6928: mov             x0, x1
    // 0x6f692c: r0 = Throw()
    //     0x6f692c: bl              #0x887ac4  ; ThrowStub
    // 0x6f6930: brk             #0
    // 0x6f6934: ldur            x1, [fp, #-0x10]
    // 0x6f6938: r0 = LoadClassIdInstr(r1)
    //     0x6f6938: ldur            x0, [x1, #-1]
    //     0x6f693c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6940: stp             xzr, x1, [SP]
    // 0x6f6944: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f6944: sub             lr, x0, #0xaa2
    //     0x6f6948: ldr             lr, [x21, lr, lsl #3]
    //     0x6f694c: blr             lr
    // 0x6f6950: mov             x3, x0
    // 0x6f6954: stur            x3, [fp, #-0x20]
    // 0x6f6958: cmp             w3, NULL
    // 0x6f695c: b.eq            #0x6f6a50
    // 0x6f6960: mov             x0, x3
    // 0x6f6964: r2 = Null
    //     0x6f6964: mov             x2, NULL
    // 0x6f6968: r1 = Null
    //     0x6f6968: mov             x1, NULL
    // 0x6f696c: r4 = 59
    //     0x6f696c: mov             x4, #0x3b
    // 0x6f6970: branchIfSmi(r0, 0x6f697c)
    //     0x6f6970: tbz             w0, #0, #0x6f697c
    // 0x6f6974: r4 = LoadClassIdInstr(r0)
    //     0x6f6974: ldur            x4, [x0, #-1]
    //     0x6f6978: ubfx            x4, x4, #0xc, #0x14
    // 0x6f697c: sub             x4, x4, #0x5d
    // 0x6f6980: cmp             x4, #1
    // 0x6f6984: b.ls            #0x6f6998
    // 0x6f6988: r8 = String
    //     0x6f6988: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x6f698c: r3 = Null
    //     0x6f698c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a280] Null
    //     0x6f6990: ldr             x3, [x3, #0x280]
    // 0x6f6994: r0 = String()
    //     0x6f6994: bl              #0x8900b0  ; IsType_String_Stub
    // 0x6f6998: ldur            x1, [fp, #-0x10]
    // 0x6f699c: r0 = LoadClassIdInstr(r1)
    //     0x6f699c: ldur            x0, [x1, #-1]
    //     0x6f69a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6f69a4: r16 = 2
    //     0x6f69a4: mov             x16, #2
    // 0x6f69a8: stp             x16, x1, [SP]
    // 0x6f69ac: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f69ac: sub             lr, x0, #0xaa2
    //     0x6f69b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f69b4: blr             lr
    // 0x6f69b8: mov             x3, x0
    // 0x6f69bc: r2 = Null
    //     0x6f69bc: mov             x2, NULL
    // 0x6f69c0: r1 = Null
    //     0x6f69c0: mov             x1, NULL
    // 0x6f69c4: stur            x3, [fp, #-0x28]
    // 0x6f69c8: r4 = 59
    //     0x6f69c8: mov             x4, #0x3b
    // 0x6f69cc: branchIfSmi(r0, 0x6f69d8)
    //     0x6f69cc: tbz             w0, #0, #0x6f69d8
    // 0x6f69d0: r4 = LoadClassIdInstr(r0)
    //     0x6f69d0: ldur            x4, [x0, #-1]
    //     0x6f69d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6f69d8: sub             x4, x4, #0x5d
    // 0x6f69dc: cmp             x4, #1
    // 0x6f69e0: b.ls            #0x6f69f4
    // 0x6f69e4: r8 = String?
    //     0x6f69e4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6f69e8: r3 = Null
    //     0x6f69e8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a290] Null
    //     0x6f69ec: ldr             x3, [x3, #0x290]
    // 0x6f69f0: r0 = String?()
    //     0x6f69f0: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6f69f4: ldur            x0, [fp, #-0x10]
    // 0x6f69f8: r1 = LoadClassIdInstr(r0)
    //     0x6f69f8: ldur            x1, [x0, #-1]
    //     0x6f69fc: ubfx            x1, x1, #0xc, #0x14
    // 0x6f6a00: r16 = 4
    //     0x6f6a00: mov             x16, #4
    // 0x6f6a04: stp             x16, x0, [SP]
    // 0x6f6a08: mov             x0, x1
    // 0x6f6a0c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f6a0c: sub             lr, x0, #0xaa2
    //     0x6f6a10: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6a14: blr             lr
    // 0x6f6a18: stur            x0, [fp, #-0x10]
    // 0x6f6a1c: r0 = PlatformException()
    //     0x6f6a1c: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6f6a20: mov             x1, x0
    // 0x6f6a24: ldur            x0, [fp, #-0x20]
    // 0x6f6a28: StoreField: r1->field_7 = r0
    //     0x6f6a28: stur            w0, [x1, #7]
    // 0x6f6a2c: ldur            x0, [fp, #-0x28]
    // 0x6f6a30: StoreField: r1->field_b = r0
    //     0x6f6a30: stur            w0, [x1, #0xb]
    // 0x6f6a34: ldur            x0, [fp, #-0x10]
    // 0x6f6a38: StoreField: r1->field_f = r0
    //     0x6f6a38: stur            w0, [x1, #0xf]
    // 0x6f6a3c: mov             x0, x1
    // 0x6f6a40: r0 = Throw()
    //     0x6f6a40: bl              #0x887ac4  ; ThrowStub
    // 0x6f6a44: brk             #0
    // 0x6f6a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6a48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6a4c: b               #0x6f67f4
    // 0x6f6a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f6a50: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 228, size: 0x8, field offset: 0x8
abstract class WebViewClientFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x6faeb4, size: 0x2b0
    // 0x6faeb4: EnterFrame
    //     0x6faeb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6faeb8: mov             fp, SP
    // 0x6faebc: AllocStack(0x10)
    //     0x6faebc: sub             SP, SP, #0x10
    // 0x6faec0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6faec0: stur            x1, [fp, #-8]
    // 0x6faec4: CheckStackOverflow
    //     0x6faec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6faec8: cmp             SP, x16
    //     0x6faecc: b.ls            #0x6fb15c
    // 0x6faed0: r1 = 1
    //     0x6faed0: mov             x1, #1
    // 0x6faed4: r0 = AllocateContext()
    //     0x6faed4: bl              #0x888744  ; AllocateContextStub
    // 0x6faed8: mov             x2, x0
    // 0x6faedc: ldur            x0, [fp, #-8]
    // 0x6faee0: stur            x2, [fp, #-0x10]
    // 0x6faee4: StoreField: r2->field_f = r0
    //     0x6faee4: stur            w0, [x2, #0xf]
    // 0x6faee8: r1 = <Object?>
    //     0x6faee8: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6faeec: r0 = BasicMessageChannel()
    //     0x6faeec: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6faef0: mov             x3, x0
    // 0x6faef4: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onPageStarted"
    //     0x6faef4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19a70] "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onPageStarted"
    //     0x6faef8: ldr             x0, [x0, #0xa70]
    // 0x6faefc: stur            x3, [fp, #-8]
    // 0x6faf00: StoreField: r3->field_b = r0
    //     0x6faf00: stur            w0, [x3, #0xb]
    // 0x6faf04: r0 = Instance__WebViewClientFlutterApiCodec
    //     0x6faf04: add             x0, PP, #0x19, lsl #12  ; [pp+0x19a78] Obj!_WebViewClientFlutterApiCodec@9bc201
    //     0x6faf08: ldr             x0, [x0, #0xa78]
    // 0x6faf0c: StoreField: r3->field_f = r0
    //     0x6faf0c: stur            w0, [x3, #0xf]
    // 0x6faf10: ldur            x2, [fp, #-0x10]
    // 0x6faf14: r1 = Function '<anonymous closure>': static.
    //     0x6faf14: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a80] AnonymousClosure: static (0x6fd000), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup (0x6faeb4)
    //     0x6faf18: ldr             x1, [x1, #0xa80]
    // 0x6faf1c: r0 = AllocateClosure()
    //     0x6faf1c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6faf20: ldur            x1, [fp, #-8]
    // 0x6faf24: mov             x2, x0
    // 0x6faf28: r0 = setMessageHandler()
    //     0x6faf28: bl              #0x6d4ad4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6faf2c: r1 = <Object?>
    //     0x6faf2c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6faf30: r0 = BasicMessageChannel()
    //     0x6faf30: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6faf34: mov             x3, x0
    // 0x6faf38: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onPageFinished"
    //     0x6faf38: add             x0, PP, #0x19, lsl #12  ; [pp+0x19a88] "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onPageFinished"
    //     0x6faf3c: ldr             x0, [x0, #0xa88]
    // 0x6faf40: stur            x3, [fp, #-8]
    // 0x6faf44: StoreField: r3->field_b = r0
    //     0x6faf44: stur            w0, [x3, #0xb]
    // 0x6faf48: r0 = Instance__WebViewClientFlutterApiCodec
    //     0x6faf48: add             x0, PP, #0x19, lsl #12  ; [pp+0x19a78] Obj!_WebViewClientFlutterApiCodec@9bc201
    //     0x6faf4c: ldr             x0, [x0, #0xa78]
    // 0x6faf50: StoreField: r3->field_f = r0
    //     0x6faf50: stur            w0, [x3, #0xf]
    // 0x6faf54: ldur            x2, [fp, #-0x10]
    // 0x6faf58: r1 = Function '<anonymous closure>': static.
    //     0x6faf58: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a90] AnonymousClosure: static (0x6fccc8), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup (0x6faeb4)
    //     0x6faf5c: ldr             x1, [x1, #0xa90]
    // 0x6faf60: r0 = AllocateClosure()
    //     0x6faf60: bl              #0x888b08  ; AllocateClosureStub
    // 0x6faf64: ldur            x1, [fp, #-8]
    // 0x6faf68: mov             x2, x0
    // 0x6faf6c: r0 = setMessageHandler()
    //     0x6faf6c: bl              #0x6d4ad4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6faf70: r1 = <Object?>
    //     0x6faf70: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6faf74: r0 = BasicMessageChannel()
    //     0x6faf74: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6faf78: mov             x3, x0
    // 0x6faf7c: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onReceivedHttpError"
    //     0x6faf7c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19a98] "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onReceivedHttpError"
    //     0x6faf80: ldr             x0, [x0, #0xa98]
    // 0x6faf84: stur            x3, [fp, #-8]
    // 0x6faf88: StoreField: r3->field_b = r0
    //     0x6faf88: stur            w0, [x3, #0xb]
    // 0x6faf8c: r0 = Instance__WebViewClientFlutterApiCodec
    //     0x6faf8c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19a78] Obj!_WebViewClientFlutterApiCodec@9bc201
    //     0x6faf90: ldr             x0, [x0, #0xa78]
    // 0x6faf94: StoreField: r3->field_f = r0
    //     0x6faf94: stur            w0, [x3, #0xf]
    // 0x6faf98: ldur            x2, [fp, #-0x10]
    // 0x6faf9c: r1 = Function '<anonymous closure>': static.
    //     0x6faf9c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19aa0] AnonymousClosure: static (0x6fc8d0), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup (0x6faeb4)
    //     0x6fafa0: ldr             x1, [x1, #0xaa0]
    // 0x6fafa4: r0 = AllocateClosure()
    //     0x6fafa4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6fafa8: ldur            x1, [fp, #-8]
    // 0x6fafac: mov             x2, x0
    // 0x6fafb0: r0 = setMessageHandler()
    //     0x6fafb0: bl              #0x6d4ad4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6fafb4: r1 = <Object?>
    //     0x6fafb4: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6fafb8: r0 = BasicMessageChannel()
    //     0x6fafb8: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6fafbc: mov             x3, x0
    // 0x6fafc0: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onReceivedRequestError"
    //     0x6fafc0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19aa8] "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onReceivedRequestError"
    //     0x6fafc4: ldr             x0, [x0, #0xaa8]
    // 0x6fafc8: stur            x3, [fp, #-8]
    // 0x6fafcc: StoreField: r3->field_b = r0
    //     0x6fafcc: stur            w0, [x3, #0xb]
    // 0x6fafd0: r0 = Instance__WebViewClientFlutterApiCodec
    //     0x6fafd0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19a78] Obj!_WebViewClientFlutterApiCodec@9bc201
    //     0x6fafd4: ldr             x0, [x0, #0xa78]
    // 0x6fafd8: StoreField: r3->field_f = r0
    //     0x6fafd8: stur            w0, [x3, #0xf]
    // 0x6fafdc: ldur            x2, [fp, #-0x10]
    // 0x6fafe0: r1 = Function '<anonymous closure>': static.
    //     0x6fafe0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ab0] AnonymousClosure: static (0x6fc4d8), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup (0x6faeb4)
    //     0x6fafe4: ldr             x1, [x1, #0xab0]
    // 0x6fafe8: r0 = AllocateClosure()
    //     0x6fafe8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6fafec: ldur            x1, [fp, #-8]
    // 0x6faff0: mov             x2, x0
    // 0x6faff4: r0 = setMessageHandler()
    //     0x6faff4: bl              #0x6d4ad4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6faff8: r1 = <Object?>
    //     0x6faff8: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6faffc: r0 = BasicMessageChannel()
    //     0x6faffc: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6fb000: mov             x3, x0
    // 0x6fb004: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onReceivedError"
    //     0x6fb004: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ab8] "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onReceivedError"
    //     0x6fb008: ldr             x0, [x0, #0xab8]
    // 0x6fb00c: stur            x3, [fp, #-8]
    // 0x6fb010: StoreField: r3->field_b = r0
    //     0x6fb010: stur            w0, [x3, #0xb]
    // 0x6fb014: r0 = Instance__WebViewClientFlutterApiCodec
    //     0x6fb014: add             x0, PP, #0x19, lsl #12  ; [pp+0x19a78] Obj!_WebViewClientFlutterApiCodec@9bc201
    //     0x6fb018: ldr             x0, [x0, #0xa78]
    // 0x6fb01c: StoreField: r3->field_f = r0
    //     0x6fb01c: stur            w0, [x3, #0xf]
    // 0x6fb020: ldur            x2, [fp, #-0x10]
    // 0x6fb024: r1 = Function '<anonymous closure>': static.
    //     0x6fb024: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ac0] AnonymousClosure: static (0x6fc098), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup (0x6faeb4)
    //     0x6fb028: ldr             x1, [x1, #0xac0]
    // 0x6fb02c: r0 = AllocateClosure()
    //     0x6fb02c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6fb030: ldur            x1, [fp, #-8]
    // 0x6fb034: mov             x2, x0
    // 0x6fb038: r0 = setMessageHandler()
    //     0x6fb038: bl              #0x6d4ad4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6fb03c: r1 = <Object?>
    //     0x6fb03c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6fb040: r0 = BasicMessageChannel()
    //     0x6fb040: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6fb044: mov             x3, x0
    // 0x6fb048: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.requestLoading"
    //     0x6fb048: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ac8] "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.requestLoading"
    //     0x6fb04c: ldr             x0, [x0, #0xac8]
    // 0x6fb050: stur            x3, [fp, #-8]
    // 0x6fb054: StoreField: r3->field_b = r0
    //     0x6fb054: stur            w0, [x3, #0xb]
    // 0x6fb058: r0 = Instance__WebViewClientFlutterApiCodec
    //     0x6fb058: add             x0, PP, #0x19, lsl #12  ; [pp+0x19a78] Obj!_WebViewClientFlutterApiCodec@9bc201
    //     0x6fb05c: ldr             x0, [x0, #0xa78]
    // 0x6fb060: StoreField: r3->field_f = r0
    //     0x6fb060: stur            w0, [x3, #0xf]
    // 0x6fb064: ldur            x2, [fp, #-0x10]
    // 0x6fb068: r1 = Function '<anonymous closure>': static.
    //     0x6fb068: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ad0] AnonymousClosure: static (0x6fbcdc), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup (0x6faeb4)
    //     0x6fb06c: ldr             x1, [x1, #0xad0]
    // 0x6fb070: r0 = AllocateClosure()
    //     0x6fb070: bl              #0x888b08  ; AllocateClosureStub
    // 0x6fb074: ldur            x1, [fp, #-8]
    // 0x6fb078: mov             x2, x0
    // 0x6fb07c: r0 = setMessageHandler()
    //     0x6fb07c: bl              #0x6d4ad4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6fb080: r1 = <Object?>
    //     0x6fb080: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6fb084: r0 = BasicMessageChannel()
    //     0x6fb084: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6fb088: mov             x3, x0
    // 0x6fb08c: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.urlLoading"
    //     0x6fb08c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ad8] "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.urlLoading"
    //     0x6fb090: ldr             x0, [x0, #0xad8]
    // 0x6fb094: stur            x3, [fp, #-8]
    // 0x6fb098: StoreField: r3->field_b = r0
    //     0x6fb098: stur            w0, [x3, #0xb]
    // 0x6fb09c: r0 = Instance__WebViewClientFlutterApiCodec
    //     0x6fb09c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19a78] Obj!_WebViewClientFlutterApiCodec@9bc201
    //     0x6fb0a0: ldr             x0, [x0, #0xa78]
    // 0x6fb0a4: StoreField: r3->field_f = r0
    //     0x6fb0a4: stur            w0, [x3, #0xf]
    // 0x6fb0a8: ldur            x2, [fp, #-0x10]
    // 0x6fb0ac: r1 = Function '<anonymous closure>': static.
    //     0x6fb0ac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ae0] AnonymousClosure: static (0x6fb9a4), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup (0x6faeb4)
    //     0x6fb0b0: ldr             x1, [x1, #0xae0]
    // 0x6fb0b4: r0 = AllocateClosure()
    //     0x6fb0b4: bl              #0x888b08  ; AllocateClosureStub
    // 0x6fb0b8: ldur            x1, [fp, #-8]
    // 0x6fb0bc: mov             x2, x0
    // 0x6fb0c0: r0 = setMessageHandler()
    //     0x6fb0c0: bl              #0x6d4ad4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6fb0c4: r1 = <Object?>
    //     0x6fb0c4: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6fb0c8: r0 = BasicMessageChannel()
    //     0x6fb0c8: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6fb0cc: mov             x3, x0
    // 0x6fb0d0: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.doUpdateVisitedHistory"
    //     0x6fb0d0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ae8] "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.doUpdateVisitedHistory"
    //     0x6fb0d4: ldr             x0, [x0, #0xae8]
    // 0x6fb0d8: stur            x3, [fp, #-8]
    // 0x6fb0dc: StoreField: r3->field_b = r0
    //     0x6fb0dc: stur            w0, [x3, #0xb]
    // 0x6fb0e0: r0 = Instance__WebViewClientFlutterApiCodec
    //     0x6fb0e0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19a78] Obj!_WebViewClientFlutterApiCodec@9bc201
    //     0x6fb0e4: ldr             x0, [x0, #0xa78]
    // 0x6fb0e8: StoreField: r3->field_f = r0
    //     0x6fb0e8: stur            w0, [x3, #0xf]
    // 0x6fb0ec: ldur            x2, [fp, #-0x10]
    // 0x6fb0f0: r1 = Function '<anonymous closure>': static.
    //     0x6fb0f0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19af0] AnonymousClosure: static (0x6fb5fc), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup (0x6faeb4)
    //     0x6fb0f4: ldr             x1, [x1, #0xaf0]
    // 0x6fb0f8: r0 = AllocateClosure()
    //     0x6fb0f8: bl              #0x888b08  ; AllocateClosureStub
    // 0x6fb0fc: ldur            x1, [fp, #-8]
    // 0x6fb100: mov             x2, x0
    // 0x6fb104: r0 = setMessageHandler()
    //     0x6fb104: bl              #0x6d4ad4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6fb108: r1 = <Object?>
    //     0x6fb108: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6fb10c: r0 = BasicMessageChannel()
    //     0x6fb10c: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6fb110: mov             x3, x0
    // 0x6fb114: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onReceivedHttpAuthRequest"
    //     0x6fb114: add             x0, PP, #0x19, lsl #12  ; [pp+0x19af8] "dev.flutter.pigeon.webview_flutter_android.WebViewClientFlutterApi.onReceivedHttpAuthRequest"
    //     0x6fb118: ldr             x0, [x0, #0xaf8]
    // 0x6fb11c: stur            x3, [fp, #-8]
    // 0x6fb120: StoreField: r3->field_b = r0
    //     0x6fb120: stur            w0, [x3, #0xb]
    // 0x6fb124: r0 = Instance__WebViewClientFlutterApiCodec
    //     0x6fb124: add             x0, PP, #0x19, lsl #12  ; [pp+0x19a78] Obj!_WebViewClientFlutterApiCodec@9bc201
    //     0x6fb128: ldr             x0, [x0, #0xa78]
    // 0x6fb12c: StoreField: r3->field_f = r0
    //     0x6fb12c: stur            w0, [x3, #0xf]
    // 0x6fb130: ldur            x2, [fp, #-0x10]
    // 0x6fb134: r1 = Function '<anonymous closure>': static.
    //     0x6fb134: add             x1, PP, #0x19, lsl #12  ; [pp+0x19b00] AnonymousClosure: static (0x6fb164), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewClientFlutterApi::setup (0x6faeb4)
    //     0x6fb138: ldr             x1, [x1, #0xb00]
    // 0x6fb13c: r0 = AllocateClosure()
    //     0x6fb13c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6fb140: ldur            x1, [fp, #-8]
    // 0x6fb144: mov             x2, x0
    // 0x6fb148: r0 = setMessageHandler()
    //     0x6fb148: bl              #0x6d4ad4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6fb14c: r0 = Null
    //     0x6fb14c: mov             x0, NULL
    // 0x6fb150: LeaveFrame
    //     0x6fb150: mov             SP, fp
    //     0x6fb154: ldp             fp, lr, [SP], #0x10
    // 0x6fb158: ret
    //     0x6fb158: ret             
    // 0x6fb15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb15c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb160: b               #0x6faed0
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x6fb164, size: 0x2e8
    // 0x6fb164: EnterFrame
    //     0x6fb164: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb168: mov             fp, SP
    // 0x6fb16c: AllocStack(0x48)
    //     0x6fb16c: sub             SP, SP, #0x48
    // 0x6fb170: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6fb170: stur            NULL, [fp, #-8]
    //     0x6fb174: mov             x0, #0
    //     0x6fb178: add             x1, fp, w0, sxtw #2
    //     0x6fb17c: ldr             x1, [x1, #0x18]
    //     0x6fb180: add             x2, fp, w0, sxtw #2
    //     0x6fb184: ldr             x2, [x2, #0x10]
    //     0x6fb188: stur            x2, [fp, #-0x18]
    //     0x6fb18c: ldur            w3, [x1, #0x17]
    //     0x6fb190: add             x3, x3, HEAP, lsl #32
    //     0x6fb194: stur            x3, [fp, #-0x10]
    // 0x6fb198: CheckStackOverflow
    //     0x6fb198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fb19c: cmp             SP, x16
    //     0x6fb1a0: b.ls            #0x6fb42c
    // 0x6fb1a4: r0 = <Null?>
    //     0x6fb1a4: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6fb1a8: r0 = InitAsyncStar()
    //     0x6fb1a8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6fb1ac: ldur            x0, [fp, #-0x18]
    // 0x6fb1b0: r2 = Null
    //     0x6fb1b0: mov             x2, NULL
    // 0x6fb1b4: r1 = Null
    //     0x6fb1b4: mov             x1, NULL
    // 0x6fb1b8: r4 = 59
    //     0x6fb1b8: mov             x4, #0x3b
    // 0x6fb1bc: branchIfSmi(r0, 0x6fb1c8)
    //     0x6fb1bc: tbz             w0, #0, #0x6fb1c8
    // 0x6fb1c0: r4 = LoadClassIdInstr(r0)
    //     0x6fb1c0: ldur            x4, [x0, #-1]
    //     0x6fb1c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6fb1c8: sub             x4, x4, #0x59
    // 0x6fb1cc: cmp             x4, #2
    // 0x6fb1d0: b.ls            #0x6fb1e4
    // 0x6fb1d4: r8 = List<Object?>?
    //     0x6fb1d4: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6fb1d8: r3 = Null
    //     0x6fb1d8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b08] Null
    //     0x6fb1dc: ldr             x3, [x3, #0xb08]
    // 0x6fb1e0: r0 = List<Object?>?()
    //     0x6fb1e0: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6fb1e4: ldur            x1, [fp, #-0x18]
    // 0x6fb1e8: cmp             w1, NULL
    // 0x6fb1ec: b.eq            #0x6fb434
    // 0x6fb1f0: r0 = LoadClassIdInstr(r1)
    //     0x6fb1f0: ldur            x0, [x1, #-1]
    //     0x6fb1f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb1f8: stp             xzr, x1, [SP]
    // 0x6fb1fc: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fb1fc: sub             lr, x0, #0xaa2
    //     0x6fb200: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb204: blr             lr
    // 0x6fb208: mov             x3, x0
    // 0x6fb20c: r2 = Null
    //     0x6fb20c: mov             x2, NULL
    // 0x6fb210: r1 = Null
    //     0x6fb210: mov             x1, NULL
    // 0x6fb214: stur            x3, [fp, #-0x20]
    // 0x6fb218: branchIfSmi(r0, 0x6fb240)
    //     0x6fb218: tbz             w0, #0, #0x6fb240
    // 0x6fb21c: r4 = LoadClassIdInstr(r0)
    //     0x6fb21c: ldur            x4, [x0, #-1]
    //     0x6fb220: ubfx            x4, x4, #0xc, #0x14
    // 0x6fb224: sub             x4, x4, #0x3b
    // 0x6fb228: cmp             x4, #1
    // 0x6fb22c: b.ls            #0x6fb240
    // 0x6fb230: r8 = int?
    //     0x6fb230: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6fb234: r3 = Null
    //     0x6fb234: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b18] Null
    //     0x6fb238: ldr             x3, [x3, #0xb18]
    // 0x6fb23c: r0 = int?()
    //     0x6fb23c: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6fb240: ldur            x1, [fp, #-0x18]
    // 0x6fb244: r0 = LoadClassIdInstr(r1)
    //     0x6fb244: ldur            x0, [x1, #-1]
    //     0x6fb248: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb24c: r16 = 2
    //     0x6fb24c: mov             x16, #2
    // 0x6fb250: stp             x16, x1, [SP]
    // 0x6fb254: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fb254: sub             lr, x0, #0xaa2
    //     0x6fb258: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb25c: blr             lr
    // 0x6fb260: mov             x3, x0
    // 0x6fb264: r2 = Null
    //     0x6fb264: mov             x2, NULL
    // 0x6fb268: r1 = Null
    //     0x6fb268: mov             x1, NULL
    // 0x6fb26c: stur            x3, [fp, #-0x28]
    // 0x6fb270: branchIfSmi(r0, 0x6fb298)
    //     0x6fb270: tbz             w0, #0, #0x6fb298
    // 0x6fb274: r4 = LoadClassIdInstr(r0)
    //     0x6fb274: ldur            x4, [x0, #-1]
    //     0x6fb278: ubfx            x4, x4, #0xc, #0x14
    // 0x6fb27c: sub             x4, x4, #0x3b
    // 0x6fb280: cmp             x4, #1
    // 0x6fb284: b.ls            #0x6fb298
    // 0x6fb288: r8 = int?
    //     0x6fb288: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6fb28c: r3 = Null
    //     0x6fb28c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b28] Null
    //     0x6fb290: ldr             x3, [x3, #0xb28]
    // 0x6fb294: r0 = int?()
    //     0x6fb294: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6fb298: ldur            x1, [fp, #-0x18]
    // 0x6fb29c: r0 = LoadClassIdInstr(r1)
    //     0x6fb29c: ldur            x0, [x1, #-1]
    //     0x6fb2a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb2a4: r16 = 4
    //     0x6fb2a4: mov             x16, #4
    // 0x6fb2a8: stp             x16, x1, [SP]
    // 0x6fb2ac: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fb2ac: sub             lr, x0, #0xaa2
    //     0x6fb2b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb2b4: blr             lr
    // 0x6fb2b8: mov             x3, x0
    // 0x6fb2bc: r2 = Null
    //     0x6fb2bc: mov             x2, NULL
    // 0x6fb2c0: r1 = Null
    //     0x6fb2c0: mov             x1, NULL
    // 0x6fb2c4: stur            x3, [fp, #-0x30]
    // 0x6fb2c8: branchIfSmi(r0, 0x6fb2f0)
    //     0x6fb2c8: tbz             w0, #0, #0x6fb2f0
    // 0x6fb2cc: r4 = LoadClassIdInstr(r0)
    //     0x6fb2cc: ldur            x4, [x0, #-1]
    //     0x6fb2d0: ubfx            x4, x4, #0xc, #0x14
    // 0x6fb2d4: sub             x4, x4, #0x3b
    // 0x6fb2d8: cmp             x4, #1
    // 0x6fb2dc: b.ls            #0x6fb2f0
    // 0x6fb2e0: r8 = int?
    //     0x6fb2e0: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6fb2e4: r3 = Null
    //     0x6fb2e4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b38] Null
    //     0x6fb2e8: ldr             x3, [x3, #0xb38]
    // 0x6fb2ec: r0 = int?()
    //     0x6fb2ec: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6fb2f0: ldur            x1, [fp, #-0x18]
    // 0x6fb2f4: r0 = LoadClassIdInstr(r1)
    //     0x6fb2f4: ldur            x0, [x1, #-1]
    //     0x6fb2f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb2fc: r16 = 6
    //     0x6fb2fc: mov             x16, #6
    // 0x6fb300: stp             x16, x1, [SP]
    // 0x6fb304: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fb304: sub             lr, x0, #0xaa2
    //     0x6fb308: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb30c: blr             lr
    // 0x6fb310: mov             x3, x0
    // 0x6fb314: r2 = Null
    //     0x6fb314: mov             x2, NULL
    // 0x6fb318: r1 = Null
    //     0x6fb318: mov             x1, NULL
    // 0x6fb31c: stur            x3, [fp, #-0x38]
    // 0x6fb320: r4 = 59
    //     0x6fb320: mov             x4, #0x3b
    // 0x6fb324: branchIfSmi(r0, 0x6fb330)
    //     0x6fb324: tbz             w0, #0, #0x6fb330
    // 0x6fb328: r4 = LoadClassIdInstr(r0)
    //     0x6fb328: ldur            x4, [x0, #-1]
    //     0x6fb32c: ubfx            x4, x4, #0xc, #0x14
    // 0x6fb330: sub             x4, x4, #0x5d
    // 0x6fb334: cmp             x4, #1
    // 0x6fb338: b.ls            #0x6fb34c
    // 0x6fb33c: r8 = String?
    //     0x6fb33c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6fb340: r3 = Null
    //     0x6fb340: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b48] Null
    //     0x6fb344: ldr             x3, [x3, #0xb48]
    // 0x6fb348: r0 = String?()
    //     0x6fb348: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6fb34c: ldur            x0, [fp, #-0x18]
    // 0x6fb350: r1 = LoadClassIdInstr(r0)
    //     0x6fb350: ldur            x1, [x0, #-1]
    //     0x6fb354: ubfx            x1, x1, #0xc, #0x14
    // 0x6fb358: r16 = 8
    //     0x6fb358: mov             x16, #8
    // 0x6fb35c: stp             x16, x0, [SP]
    // 0x6fb360: mov             x0, x1
    // 0x6fb364: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fb364: sub             lr, x0, #0xaa2
    //     0x6fb368: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb36c: blr             lr
    // 0x6fb370: mov             x3, x0
    // 0x6fb374: r2 = Null
    //     0x6fb374: mov             x2, NULL
    // 0x6fb378: r1 = Null
    //     0x6fb378: mov             x1, NULL
    // 0x6fb37c: stur            x3, [fp, #-0x18]
    // 0x6fb380: r4 = 59
    //     0x6fb380: mov             x4, #0x3b
    // 0x6fb384: branchIfSmi(r0, 0x6fb390)
    //     0x6fb384: tbz             w0, #0, #0x6fb390
    // 0x6fb388: r4 = LoadClassIdInstr(r0)
    //     0x6fb388: ldur            x4, [x0, #-1]
    //     0x6fb38c: ubfx            x4, x4, #0xc, #0x14
    // 0x6fb390: sub             x4, x4, #0x5d
    // 0x6fb394: cmp             x4, #1
    // 0x6fb398: b.ls            #0x6fb3ac
    // 0x6fb39c: r8 = String?
    //     0x6fb39c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6fb3a0: r3 = Null
    //     0x6fb3a0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b58] Null
    //     0x6fb3a4: ldr             x3, [x3, #0xb58]
    // 0x6fb3a8: r0 = String?()
    //     0x6fb3a8: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6fb3ac: ldur            x0, [fp, #-0x10]
    // 0x6fb3b0: LoadField: r1 = r0->field_f
    //     0x6fb3b0: ldur            w1, [x0, #0xf]
    // 0x6fb3b4: DecompressPointer r1
    //     0x6fb3b4: add             x1, x1, HEAP, lsl #32
    // 0x6fb3b8: ldur            x0, [fp, #-0x20]
    // 0x6fb3bc: cmp             w0, NULL
    // 0x6fb3c0: b.eq            #0x6fb438
    // 0x6fb3c4: ldur            x2, [fp, #-0x28]
    // 0x6fb3c8: cmp             w2, NULL
    // 0x6fb3cc: b.eq            #0x6fb43c
    // 0x6fb3d0: ldur            x3, [fp, #-0x30]
    // 0x6fb3d4: cmp             w3, NULL
    // 0x6fb3d8: b.eq            #0x6fb440
    // 0x6fb3dc: ldur            x6, [fp, #-0x38]
    // 0x6fb3e0: cmp             w6, NULL
    // 0x6fb3e4: b.eq            #0x6fb444
    // 0x6fb3e8: ldur            x7, [fp, #-0x18]
    // 0x6fb3ec: cmp             w7, NULL
    // 0x6fb3f0: b.eq            #0x6fb448
    // 0x6fb3f4: r4 = LoadInt32Instr(r0)
    //     0x6fb3f4: sbfx            x4, x0, #1, #0x1f
    //     0x6fb3f8: tbz             w0, #0, #0x6fb400
    //     0x6fb3fc: ldur            x4, [x0, #7]
    // 0x6fb400: r0 = LoadInt32Instr(r2)
    //     0x6fb400: sbfx            x0, x2, #1, #0x1f
    //     0x6fb404: tbz             w2, #0, #0x6fb40c
    //     0x6fb408: ldur            x0, [x2, #7]
    // 0x6fb40c: r5 = LoadInt32Instr(r3)
    //     0x6fb40c: sbfx            x5, x3, #1, #0x1f
    //     0x6fb410: tbz             w3, #0, #0x6fb418
    //     0x6fb414: ldur            x5, [x3, #7]
    // 0x6fb418: mov             x2, x4
    // 0x6fb41c: mov             x3, x0
    // 0x6fb420: r0 = onReceivedHttpAuthRequest()
    //     0x6fb420: bl              #0x6fb44c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::onReceivedHttpAuthRequest
    // 0x6fb424: r0 = Null
    //     0x6fb424: mov             x0, NULL
    // 0x6fb428: r0 = ReturnAsyncNotFuture()
    //     0x6fb428: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6fb42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb42c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb430: b               #0x6fb1a4
    // 0x6fb434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb434: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fb438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb438: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fb43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb43c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fb440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb440: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fb444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb444: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fb448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb448: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x6fb5fc, size: 0x270
    // 0x6fb5fc: EnterFrame
    //     0x6fb5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb600: mov             fp, SP
    // 0x6fb604: AllocStack(0x40)
    //     0x6fb604: sub             SP, SP, #0x40
    // 0x6fb608: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6fb608: stur            NULL, [fp, #-8]
    //     0x6fb60c: mov             x0, #0
    //     0x6fb610: add             x1, fp, w0, sxtw #2
    //     0x6fb614: ldr             x1, [x1, #0x18]
    //     0x6fb618: add             x2, fp, w0, sxtw #2
    //     0x6fb61c: ldr             x2, [x2, #0x10]
    //     0x6fb620: stur            x2, [fp, #-0x18]
    //     0x6fb624: ldur            w3, [x1, #0x17]
    //     0x6fb628: add             x3, x3, HEAP, lsl #32
    //     0x6fb62c: stur            x3, [fp, #-0x10]
    // 0x6fb630: CheckStackOverflow
    //     0x6fb630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fb634: cmp             SP, x16
    //     0x6fb638: b.ls            #0x6fb850
    // 0x6fb63c: r0 = <Null?>
    //     0x6fb63c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6fb640: r0 = InitAsyncStar()
    //     0x6fb640: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6fb644: ldur            x0, [fp, #-0x18]
    // 0x6fb648: r2 = Null
    //     0x6fb648: mov             x2, NULL
    // 0x6fb64c: r1 = Null
    //     0x6fb64c: mov             x1, NULL
    // 0x6fb650: r4 = 59
    //     0x6fb650: mov             x4, #0x3b
    // 0x6fb654: branchIfSmi(r0, 0x6fb660)
    //     0x6fb654: tbz             w0, #0, #0x6fb660
    // 0x6fb658: r4 = LoadClassIdInstr(r0)
    //     0x6fb658: ldur            x4, [x0, #-1]
    //     0x6fb65c: ubfx            x4, x4, #0xc, #0x14
    // 0x6fb660: sub             x4, x4, #0x59
    // 0x6fb664: cmp             x4, #2
    // 0x6fb668: b.ls            #0x6fb67c
    // 0x6fb66c: r8 = List<Object?>?
    //     0x6fb66c: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6fb670: r3 = Null
    //     0x6fb670: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ba8] Null
    //     0x6fb674: ldr             x3, [x3, #0xba8]
    // 0x6fb678: r0 = List<Object?>?()
    //     0x6fb678: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6fb67c: ldur            x1, [fp, #-0x18]
    // 0x6fb680: cmp             w1, NULL
    // 0x6fb684: b.eq            #0x6fb858
    // 0x6fb688: r0 = LoadClassIdInstr(r1)
    //     0x6fb688: ldur            x0, [x1, #-1]
    //     0x6fb68c: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb690: stp             xzr, x1, [SP]
    // 0x6fb694: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fb694: sub             lr, x0, #0xaa2
    //     0x6fb698: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb69c: blr             lr
    // 0x6fb6a0: mov             x3, x0
    // 0x6fb6a4: r2 = Null
    //     0x6fb6a4: mov             x2, NULL
    // 0x6fb6a8: r1 = Null
    //     0x6fb6a8: mov             x1, NULL
    // 0x6fb6ac: stur            x3, [fp, #-0x20]
    // 0x6fb6b0: branchIfSmi(r0, 0x6fb6d8)
    //     0x6fb6b0: tbz             w0, #0, #0x6fb6d8
    // 0x6fb6b4: r4 = LoadClassIdInstr(r0)
    //     0x6fb6b4: ldur            x4, [x0, #-1]
    //     0x6fb6b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6fb6bc: sub             x4, x4, #0x3b
    // 0x6fb6c0: cmp             x4, #1
    // 0x6fb6c4: b.ls            #0x6fb6d8
    // 0x6fb6c8: r8 = int?
    //     0x6fb6c8: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6fb6cc: r3 = Null
    //     0x6fb6cc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19bb8] Null
    //     0x6fb6d0: ldr             x3, [x3, #0xbb8]
    // 0x6fb6d4: r0 = int?()
    //     0x6fb6d4: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6fb6d8: ldur            x1, [fp, #-0x18]
    // 0x6fb6dc: r0 = LoadClassIdInstr(r1)
    //     0x6fb6dc: ldur            x0, [x1, #-1]
    //     0x6fb6e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb6e4: r16 = 2
    //     0x6fb6e4: mov             x16, #2
    // 0x6fb6e8: stp             x16, x1, [SP]
    // 0x6fb6ec: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fb6ec: sub             lr, x0, #0xaa2
    //     0x6fb6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb6f4: blr             lr
    // 0x6fb6f8: mov             x3, x0
    // 0x6fb6fc: r2 = Null
    //     0x6fb6fc: mov             x2, NULL
    // 0x6fb700: r1 = Null
    //     0x6fb700: mov             x1, NULL
    // 0x6fb704: stur            x3, [fp, #-0x28]
    // 0x6fb708: branchIfSmi(r0, 0x6fb730)
    //     0x6fb708: tbz             w0, #0, #0x6fb730
    // 0x6fb70c: r4 = LoadClassIdInstr(r0)
    //     0x6fb70c: ldur            x4, [x0, #-1]
    //     0x6fb710: ubfx            x4, x4, #0xc, #0x14
    // 0x6fb714: sub             x4, x4, #0x3b
    // 0x6fb718: cmp             x4, #1
    // 0x6fb71c: b.ls            #0x6fb730
    // 0x6fb720: r8 = int?
    //     0x6fb720: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6fb724: r3 = Null
    //     0x6fb724: add             x3, PP, #0x19, lsl #12  ; [pp+0x19bc8] Null
    //     0x6fb728: ldr             x3, [x3, #0xbc8]
    // 0x6fb72c: r0 = int?()
    //     0x6fb72c: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6fb730: ldur            x1, [fp, #-0x18]
    // 0x6fb734: r0 = LoadClassIdInstr(r1)
    //     0x6fb734: ldur            x0, [x1, #-1]
    //     0x6fb738: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb73c: r16 = 4
    //     0x6fb73c: mov             x16, #4
    // 0x6fb740: stp             x16, x1, [SP]
    // 0x6fb744: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fb744: sub             lr, x0, #0xaa2
    //     0x6fb748: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb74c: blr             lr
    // 0x6fb750: mov             x3, x0
    // 0x6fb754: r2 = Null
    //     0x6fb754: mov             x2, NULL
    // 0x6fb758: r1 = Null
    //     0x6fb758: mov             x1, NULL
    // 0x6fb75c: stur            x3, [fp, #-0x30]
    // 0x6fb760: r4 = 59
    //     0x6fb760: mov             x4, #0x3b
    // 0x6fb764: branchIfSmi(r0, 0x6fb770)
    //     0x6fb764: tbz             w0, #0, #0x6fb770
    // 0x6fb768: r4 = LoadClassIdInstr(r0)
    //     0x6fb768: ldur            x4, [x0, #-1]
    //     0x6fb76c: ubfx            x4, x4, #0xc, #0x14
    // 0x6fb770: sub             x4, x4, #0x5d
    // 0x6fb774: cmp             x4, #1
    // 0x6fb778: b.ls            #0x6fb78c
    // 0x6fb77c: r8 = String?
    //     0x6fb77c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6fb780: r3 = Null
    //     0x6fb780: add             x3, PP, #0x19, lsl #12  ; [pp+0x19bd8] Null
    //     0x6fb784: ldr             x3, [x3, #0xbd8]
    // 0x6fb788: r0 = String?()
    //     0x6fb788: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6fb78c: ldur            x0, [fp, #-0x18]
    // 0x6fb790: r1 = LoadClassIdInstr(r0)
    //     0x6fb790: ldur            x1, [x0, #-1]
    //     0x6fb794: ubfx            x1, x1, #0xc, #0x14
    // 0x6fb798: r16 = 6
    //     0x6fb798: mov             x16, #6
    // 0x6fb79c: stp             x16, x0, [SP]
    // 0x6fb7a0: mov             x0, x1
    // 0x6fb7a4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fb7a4: sub             lr, x0, #0xaa2
    //     0x6fb7a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb7ac: blr             lr
    // 0x6fb7b0: mov             x3, x0
    // 0x6fb7b4: r2 = Null
    //     0x6fb7b4: mov             x2, NULL
    // 0x6fb7b8: r1 = Null
    //     0x6fb7b8: mov             x1, NULL
    // 0x6fb7bc: stur            x3, [fp, #-0x18]
    // 0x6fb7c0: r4 = 59
    //     0x6fb7c0: mov             x4, #0x3b
    // 0x6fb7c4: branchIfSmi(r0, 0x6fb7d0)
    //     0x6fb7c4: tbz             w0, #0, #0x6fb7d0
    // 0x6fb7c8: r4 = LoadClassIdInstr(r0)
    //     0x6fb7c8: ldur            x4, [x0, #-1]
    //     0x6fb7cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6fb7d0: cmp             x4, #0x3e
    // 0x6fb7d4: b.eq            #0x6fb7e8
    // 0x6fb7d8: r8 = bool?
    //     0x6fb7d8: ldr             x8, [PP, #0x5820]  ; [pp+0x5820] Type: bool?
    // 0x6fb7dc: r3 = Null
    //     0x6fb7dc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19be8] Null
    //     0x6fb7e0: ldr             x3, [x3, #0xbe8]
    // 0x6fb7e4: r0 = bool?()
    //     0x6fb7e4: bl              #0x39e680  ; IsType_bool?_Stub
    // 0x6fb7e8: ldur            x0, [fp, #-0x10]
    // 0x6fb7ec: LoadField: r1 = r0->field_f
    //     0x6fb7ec: ldur            w1, [x0, #0xf]
    // 0x6fb7f0: DecompressPointer r1
    //     0x6fb7f0: add             x1, x1, HEAP, lsl #32
    // 0x6fb7f4: ldur            x0, [fp, #-0x20]
    // 0x6fb7f8: cmp             w0, NULL
    // 0x6fb7fc: b.eq            #0x6fb85c
    // 0x6fb800: ldur            x2, [fp, #-0x28]
    // 0x6fb804: cmp             w2, NULL
    // 0x6fb808: b.eq            #0x6fb860
    // 0x6fb80c: ldur            x5, [fp, #-0x30]
    // 0x6fb810: cmp             w5, NULL
    // 0x6fb814: b.eq            #0x6fb864
    // 0x6fb818: ldur            x6, [fp, #-0x18]
    // 0x6fb81c: cmp             w6, NULL
    // 0x6fb820: b.eq            #0x6fb868
    // 0x6fb824: r3 = LoadInt32Instr(r0)
    //     0x6fb824: sbfx            x3, x0, #1, #0x1f
    //     0x6fb828: tbz             w0, #0, #0x6fb830
    //     0x6fb82c: ldur            x3, [x0, #7]
    // 0x6fb830: r0 = LoadInt32Instr(r2)
    //     0x6fb830: sbfx            x0, x2, #1, #0x1f
    //     0x6fb834: tbz             w2, #0, #0x6fb83c
    //     0x6fb838: ldur            x0, [x2, #7]
    // 0x6fb83c: mov             x2, x3
    // 0x6fb840: mov             x3, x0
    // 0x6fb844: r0 = doUpdateVisitedHistory()
    //     0x6fb844: bl              #0x6fb86c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::doUpdateVisitedHistory
    // 0x6fb848: r0 = Null
    //     0x6fb848: mov             x0, NULL
    // 0x6fb84c: r0 = ReturnAsyncNotFuture()
    //     0x6fb84c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6fb850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb850: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb854: b               #0x6fb63c
    // 0x6fb858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb858: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fb85c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb85c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fb860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb860: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fb864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb864: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fb868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fb868: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x6fb9a4, size: 0x208
    // 0x6fb9a4: EnterFrame
    //     0x6fb9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fb9a8: mov             fp, SP
    // 0x6fb9ac: AllocStack(0x38)
    //     0x6fb9ac: sub             SP, SP, #0x38
    // 0x6fb9b0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6fb9b0: stur            NULL, [fp, #-8]
    //     0x6fb9b4: mov             x0, #0
    //     0x6fb9b8: add             x1, fp, w0, sxtw #2
    //     0x6fb9bc: ldr             x1, [x1, #0x18]
    //     0x6fb9c0: add             x2, fp, w0, sxtw #2
    //     0x6fb9c4: ldr             x2, [x2, #0x10]
    //     0x6fb9c8: stur            x2, [fp, #-0x18]
    //     0x6fb9cc: ldur            w3, [x1, #0x17]
    //     0x6fb9d0: add             x3, x3, HEAP, lsl #32
    //     0x6fb9d4: stur            x3, [fp, #-0x10]
    // 0x6fb9d8: CheckStackOverflow
    //     0x6fb9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fb9dc: cmp             SP, x16
    //     0x6fb9e0: b.ls            #0x6fbb94
    // 0x6fb9e4: r0 = <Null?>
    //     0x6fb9e4: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6fb9e8: r0 = InitAsyncStar()
    //     0x6fb9e8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6fb9ec: ldur            x0, [fp, #-0x18]
    // 0x6fb9f0: r2 = Null
    //     0x6fb9f0: mov             x2, NULL
    // 0x6fb9f4: r1 = Null
    //     0x6fb9f4: mov             x1, NULL
    // 0x6fb9f8: r4 = 59
    //     0x6fb9f8: mov             x4, #0x3b
    // 0x6fb9fc: branchIfSmi(r0, 0x6fba08)
    //     0x6fb9fc: tbz             w0, #0, #0x6fba08
    // 0x6fba00: r4 = LoadClassIdInstr(r0)
    //     0x6fba00: ldur            x4, [x0, #-1]
    //     0x6fba04: ubfx            x4, x4, #0xc, #0x14
    // 0x6fba08: sub             x4, x4, #0x59
    // 0x6fba0c: cmp             x4, #2
    // 0x6fba10: b.ls            #0x6fba24
    // 0x6fba14: r8 = List<Object?>?
    //     0x6fba14: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6fba18: r3 = Null
    //     0x6fba18: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c18] Null
    //     0x6fba1c: ldr             x3, [x3, #0xc18]
    // 0x6fba20: r0 = List<Object?>?()
    //     0x6fba20: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6fba24: ldur            x1, [fp, #-0x18]
    // 0x6fba28: cmp             w1, NULL
    // 0x6fba2c: b.eq            #0x6fbb9c
    // 0x6fba30: r0 = LoadClassIdInstr(r1)
    //     0x6fba30: ldur            x0, [x1, #-1]
    //     0x6fba34: ubfx            x0, x0, #0xc, #0x14
    // 0x6fba38: stp             xzr, x1, [SP]
    // 0x6fba3c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fba3c: sub             lr, x0, #0xaa2
    //     0x6fba40: ldr             lr, [x21, lr, lsl #3]
    //     0x6fba44: blr             lr
    // 0x6fba48: mov             x3, x0
    // 0x6fba4c: r2 = Null
    //     0x6fba4c: mov             x2, NULL
    // 0x6fba50: r1 = Null
    //     0x6fba50: mov             x1, NULL
    // 0x6fba54: stur            x3, [fp, #-0x20]
    // 0x6fba58: branchIfSmi(r0, 0x6fba80)
    //     0x6fba58: tbz             w0, #0, #0x6fba80
    // 0x6fba5c: r4 = LoadClassIdInstr(r0)
    //     0x6fba5c: ldur            x4, [x0, #-1]
    //     0x6fba60: ubfx            x4, x4, #0xc, #0x14
    // 0x6fba64: sub             x4, x4, #0x3b
    // 0x6fba68: cmp             x4, #1
    // 0x6fba6c: b.ls            #0x6fba80
    // 0x6fba70: r8 = int?
    //     0x6fba70: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6fba74: r3 = Null
    //     0x6fba74: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c28] Null
    //     0x6fba78: ldr             x3, [x3, #0xc28]
    // 0x6fba7c: r0 = int?()
    //     0x6fba7c: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6fba80: ldur            x1, [fp, #-0x18]
    // 0x6fba84: r0 = LoadClassIdInstr(r1)
    //     0x6fba84: ldur            x0, [x1, #-1]
    //     0x6fba88: ubfx            x0, x0, #0xc, #0x14
    // 0x6fba8c: r16 = 2
    //     0x6fba8c: mov             x16, #2
    // 0x6fba90: stp             x16, x1, [SP]
    // 0x6fba94: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fba94: sub             lr, x0, #0xaa2
    //     0x6fba98: ldr             lr, [x21, lr, lsl #3]
    //     0x6fba9c: blr             lr
    // 0x6fbaa0: mov             x3, x0
    // 0x6fbaa4: r2 = Null
    //     0x6fbaa4: mov             x2, NULL
    // 0x6fbaa8: r1 = Null
    //     0x6fbaa8: mov             x1, NULL
    // 0x6fbaac: stur            x3, [fp, #-0x28]
    // 0x6fbab0: branchIfSmi(r0, 0x6fbad8)
    //     0x6fbab0: tbz             w0, #0, #0x6fbad8
    // 0x6fbab4: r4 = LoadClassIdInstr(r0)
    //     0x6fbab4: ldur            x4, [x0, #-1]
    //     0x6fbab8: ubfx            x4, x4, #0xc, #0x14
    // 0x6fbabc: sub             x4, x4, #0x3b
    // 0x6fbac0: cmp             x4, #1
    // 0x6fbac4: b.ls            #0x6fbad8
    // 0x6fbac8: r8 = int?
    //     0x6fbac8: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6fbacc: r3 = Null
    //     0x6fbacc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c38] Null
    //     0x6fbad0: ldr             x3, [x3, #0xc38]
    // 0x6fbad4: r0 = int?()
    //     0x6fbad4: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6fbad8: ldur            x0, [fp, #-0x18]
    // 0x6fbadc: r1 = LoadClassIdInstr(r0)
    //     0x6fbadc: ldur            x1, [x0, #-1]
    //     0x6fbae0: ubfx            x1, x1, #0xc, #0x14
    // 0x6fbae4: r16 = 4
    //     0x6fbae4: mov             x16, #4
    // 0x6fbae8: stp             x16, x0, [SP]
    // 0x6fbaec: mov             x0, x1
    // 0x6fbaf0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fbaf0: sub             lr, x0, #0xaa2
    //     0x6fbaf4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fbaf8: blr             lr
    // 0x6fbafc: mov             x3, x0
    // 0x6fbb00: r2 = Null
    //     0x6fbb00: mov             x2, NULL
    // 0x6fbb04: r1 = Null
    //     0x6fbb04: mov             x1, NULL
    // 0x6fbb08: stur            x3, [fp, #-0x18]
    // 0x6fbb0c: r4 = 59
    //     0x6fbb0c: mov             x4, #0x3b
    // 0x6fbb10: branchIfSmi(r0, 0x6fbb1c)
    //     0x6fbb10: tbz             w0, #0, #0x6fbb1c
    // 0x6fbb14: r4 = LoadClassIdInstr(r0)
    //     0x6fbb14: ldur            x4, [x0, #-1]
    //     0x6fbb18: ubfx            x4, x4, #0xc, #0x14
    // 0x6fbb1c: sub             x4, x4, #0x5d
    // 0x6fbb20: cmp             x4, #1
    // 0x6fbb24: b.ls            #0x6fbb38
    // 0x6fbb28: r8 = String?
    //     0x6fbb28: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6fbb2c: r3 = Null
    //     0x6fbb2c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c48] Null
    //     0x6fbb30: ldr             x3, [x3, #0xc48]
    // 0x6fbb34: r0 = String?()
    //     0x6fbb34: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6fbb38: ldur            x0, [fp, #-0x10]
    // 0x6fbb3c: LoadField: r1 = r0->field_f
    //     0x6fbb3c: ldur            w1, [x0, #0xf]
    // 0x6fbb40: DecompressPointer r1
    //     0x6fbb40: add             x1, x1, HEAP, lsl #32
    // 0x6fbb44: ldur            x0, [fp, #-0x20]
    // 0x6fbb48: cmp             w0, NULL
    // 0x6fbb4c: b.eq            #0x6fbba0
    // 0x6fbb50: ldur            x2, [fp, #-0x28]
    // 0x6fbb54: cmp             w2, NULL
    // 0x6fbb58: b.eq            #0x6fbba4
    // 0x6fbb5c: ldur            x5, [fp, #-0x18]
    // 0x6fbb60: cmp             w5, NULL
    // 0x6fbb64: b.eq            #0x6fbba8
    // 0x6fbb68: r3 = LoadInt32Instr(r0)
    //     0x6fbb68: sbfx            x3, x0, #1, #0x1f
    //     0x6fbb6c: tbz             w0, #0, #0x6fbb74
    //     0x6fbb70: ldur            x3, [x0, #7]
    // 0x6fbb74: r0 = LoadInt32Instr(r2)
    //     0x6fbb74: sbfx            x0, x2, #1, #0x1f
    //     0x6fbb78: tbz             w2, #0, #0x6fbb80
    //     0x6fbb7c: ldur            x0, [x2, #7]
    // 0x6fbb80: mov             x2, x3
    // 0x6fbb84: mov             x3, x0
    // 0x6fbb88: r0 = urlLoading()
    //     0x6fbb88: bl              #0x6fbbac  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::urlLoading
    // 0x6fbb8c: r0 = Null
    //     0x6fbb8c: mov             x0, NULL
    // 0x6fbb90: r0 = ReturnAsyncNotFuture()
    //     0x6fbb90: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6fbb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fbb94: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fbb98: b               #0x6fb9e4
    // 0x6fbb9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fbb9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fbba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fbba0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fbba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fbba4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fbba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fbba8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x6fbcdc, size: 0x208
    // 0x6fbcdc: EnterFrame
    //     0x6fbcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x6fbce0: mov             fp, SP
    // 0x6fbce4: AllocStack(0x38)
    //     0x6fbce4: sub             SP, SP, #0x38
    // 0x6fbce8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6fbce8: stur            NULL, [fp, #-8]
    //     0x6fbcec: mov             x0, #0
    //     0x6fbcf0: add             x1, fp, w0, sxtw #2
    //     0x6fbcf4: ldr             x1, [x1, #0x18]
    //     0x6fbcf8: add             x2, fp, w0, sxtw #2
    //     0x6fbcfc: ldr             x2, [x2, #0x10]
    //     0x6fbd00: stur            x2, [fp, #-0x18]
    //     0x6fbd04: ldur            w3, [x1, #0x17]
    //     0x6fbd08: add             x3, x3, HEAP, lsl #32
    //     0x6fbd0c: stur            x3, [fp, #-0x10]
    // 0x6fbd10: CheckStackOverflow
    //     0x6fbd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fbd14: cmp             SP, x16
    //     0x6fbd18: b.ls            #0x6fbecc
    // 0x6fbd1c: r0 = <Null?>
    //     0x6fbd1c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6fbd20: r0 = InitAsyncStar()
    //     0x6fbd20: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6fbd24: ldur            x0, [fp, #-0x18]
    // 0x6fbd28: r2 = Null
    //     0x6fbd28: mov             x2, NULL
    // 0x6fbd2c: r1 = Null
    //     0x6fbd2c: mov             x1, NULL
    // 0x6fbd30: r4 = 59
    //     0x6fbd30: mov             x4, #0x3b
    // 0x6fbd34: branchIfSmi(r0, 0x6fbd40)
    //     0x6fbd34: tbz             w0, #0, #0x6fbd40
    // 0x6fbd38: r4 = LoadClassIdInstr(r0)
    //     0x6fbd38: ldur            x4, [x0, #-1]
    //     0x6fbd3c: ubfx            x4, x4, #0xc, #0x14
    // 0x6fbd40: sub             x4, x4, #0x59
    // 0x6fbd44: cmp             x4, #2
    // 0x6fbd48: b.ls            #0x6fbd5c
    // 0x6fbd4c: r8 = List<Object?>?
    //     0x6fbd4c: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6fbd50: r3 = Null
    //     0x6fbd50: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c78] Null
    //     0x6fbd54: ldr             x3, [x3, #0xc78]
    // 0x6fbd58: r0 = List<Object?>?()
    //     0x6fbd58: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6fbd5c: ldur            x1, [fp, #-0x18]
    // 0x6fbd60: cmp             w1, NULL
    // 0x6fbd64: b.eq            #0x6fbed4
    // 0x6fbd68: r0 = LoadClassIdInstr(r1)
    //     0x6fbd68: ldur            x0, [x1, #-1]
    //     0x6fbd6c: ubfx            x0, x0, #0xc, #0x14
    // 0x6fbd70: stp             xzr, x1, [SP]
    // 0x6fbd74: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fbd74: sub             lr, x0, #0xaa2
    //     0x6fbd78: ldr             lr, [x21, lr, lsl #3]
    //     0x6fbd7c: blr             lr
    // 0x6fbd80: mov             x3, x0
    // 0x6fbd84: r2 = Null
    //     0x6fbd84: mov             x2, NULL
    // 0x6fbd88: r1 = Null
    //     0x6fbd88: mov             x1, NULL
    // 0x6fbd8c: stur            x3, [fp, #-0x20]
    // 0x6fbd90: branchIfSmi(r0, 0x6fbdb8)
    //     0x6fbd90: tbz             w0, #0, #0x6fbdb8
    // 0x6fbd94: r4 = LoadClassIdInstr(r0)
    //     0x6fbd94: ldur            x4, [x0, #-1]
    //     0x6fbd98: ubfx            x4, x4, #0xc, #0x14
    // 0x6fbd9c: sub             x4, x4, #0x3b
    // 0x6fbda0: cmp             x4, #1
    // 0x6fbda4: b.ls            #0x6fbdb8
    // 0x6fbda8: r8 = int?
    //     0x6fbda8: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6fbdac: r3 = Null
    //     0x6fbdac: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c88] Null
    //     0x6fbdb0: ldr             x3, [x3, #0xc88]
    // 0x6fbdb4: r0 = int?()
    //     0x6fbdb4: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6fbdb8: ldur            x1, [fp, #-0x18]
    // 0x6fbdbc: r0 = LoadClassIdInstr(r1)
    //     0x6fbdbc: ldur            x0, [x1, #-1]
    //     0x6fbdc0: ubfx            x0, x0, #0xc, #0x14
    // 0x6fbdc4: r16 = 2
    //     0x6fbdc4: mov             x16, #2
    // 0x6fbdc8: stp             x16, x1, [SP]
    // 0x6fbdcc: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fbdcc: sub             lr, x0, #0xaa2
    //     0x6fbdd0: ldr             lr, [x21, lr, lsl #3]
    //     0x6fbdd4: blr             lr
    // 0x6fbdd8: mov             x3, x0
    // 0x6fbddc: r2 = Null
    //     0x6fbddc: mov             x2, NULL
    // 0x6fbde0: r1 = Null
    //     0x6fbde0: mov             x1, NULL
    // 0x6fbde4: stur            x3, [fp, #-0x28]
    // 0x6fbde8: branchIfSmi(r0, 0x6fbe10)
    //     0x6fbde8: tbz             w0, #0, #0x6fbe10
    // 0x6fbdec: r4 = LoadClassIdInstr(r0)
    //     0x6fbdec: ldur            x4, [x0, #-1]
    //     0x6fbdf0: ubfx            x4, x4, #0xc, #0x14
    // 0x6fbdf4: sub             x4, x4, #0x3b
    // 0x6fbdf8: cmp             x4, #1
    // 0x6fbdfc: b.ls            #0x6fbe10
    // 0x6fbe00: r8 = int?
    //     0x6fbe00: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6fbe04: r3 = Null
    //     0x6fbe04: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c98] Null
    //     0x6fbe08: ldr             x3, [x3, #0xc98]
    // 0x6fbe0c: r0 = int?()
    //     0x6fbe0c: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6fbe10: ldur            x0, [fp, #-0x18]
    // 0x6fbe14: r1 = LoadClassIdInstr(r0)
    //     0x6fbe14: ldur            x1, [x0, #-1]
    //     0x6fbe18: ubfx            x1, x1, #0xc, #0x14
    // 0x6fbe1c: r16 = 4
    //     0x6fbe1c: mov             x16, #4
    // 0x6fbe20: stp             x16, x0, [SP]
    // 0x6fbe24: mov             x0, x1
    // 0x6fbe28: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fbe28: sub             lr, x0, #0xaa2
    //     0x6fbe2c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fbe30: blr             lr
    // 0x6fbe34: mov             x3, x0
    // 0x6fbe38: r2 = Null
    //     0x6fbe38: mov             x2, NULL
    // 0x6fbe3c: r1 = Null
    //     0x6fbe3c: mov             x1, NULL
    // 0x6fbe40: stur            x3, [fp, #-0x18]
    // 0x6fbe44: r4 = 59
    //     0x6fbe44: mov             x4, #0x3b
    // 0x6fbe48: branchIfSmi(r0, 0x6fbe54)
    //     0x6fbe48: tbz             w0, #0, #0x6fbe54
    // 0x6fbe4c: r4 = LoadClassIdInstr(r0)
    //     0x6fbe4c: ldur            x4, [x0, #-1]
    //     0x6fbe50: ubfx            x4, x4, #0xc, #0x14
    // 0x6fbe54: cmp             x4, #0xf9
    // 0x6fbe58: b.eq            #0x6fbe70
    // 0x6fbe5c: r8 = WebResourceRequestData?
    //     0x6fbe5c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19ca8] Type: WebResourceRequestData?
    //     0x6fbe60: ldr             x8, [x8, #0xca8]
    // 0x6fbe64: r3 = Null
    //     0x6fbe64: add             x3, PP, #0x19, lsl #12  ; [pp+0x19cb0] Null
    //     0x6fbe68: ldr             x3, [x3, #0xcb0]
    // 0x6fbe6c: r0 = DefaultNullableTypeTest()
    //     0x6fbe6c: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x6fbe70: ldur            x0, [fp, #-0x10]
    // 0x6fbe74: LoadField: r1 = r0->field_f
    //     0x6fbe74: ldur            w1, [x0, #0xf]
    // 0x6fbe78: DecompressPointer r1
    //     0x6fbe78: add             x1, x1, HEAP, lsl #32
    // 0x6fbe7c: ldur            x0, [fp, #-0x20]
    // 0x6fbe80: cmp             w0, NULL
    // 0x6fbe84: b.eq            #0x6fbed8
    // 0x6fbe88: ldur            x2, [fp, #-0x28]
    // 0x6fbe8c: cmp             w2, NULL
    // 0x6fbe90: b.eq            #0x6fbedc
    // 0x6fbe94: ldur            x5, [fp, #-0x18]
    // 0x6fbe98: cmp             w5, NULL
    // 0x6fbe9c: b.eq            #0x6fbee0
    // 0x6fbea0: r3 = LoadInt32Instr(r0)
    //     0x6fbea0: sbfx            x3, x0, #1, #0x1f
    //     0x6fbea4: tbz             w0, #0, #0x6fbeac
    //     0x6fbea8: ldur            x3, [x0, #7]
    // 0x6fbeac: r0 = LoadInt32Instr(r2)
    //     0x6fbeac: sbfx            x0, x2, #1, #0x1f
    //     0x6fbeb0: tbz             w2, #0, #0x6fbeb8
    //     0x6fbeb4: ldur            x0, [x2, #7]
    // 0x6fbeb8: mov             x2, x3
    // 0x6fbebc: mov             x3, x0
    // 0x6fbec0: r0 = requestLoading()
    //     0x6fbec0: bl              #0x6fbee4  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::requestLoading
    // 0x6fbec4: r0 = Null
    //     0x6fbec4: mov             x0, NULL
    // 0x6fbec8: r0 = ReturnAsyncNotFuture()
    //     0x6fbec8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6fbecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fbecc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fbed0: b               #0x6fbd1c
    // 0x6fbed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fbed4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fbed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fbed8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fbedc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fbedc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fbee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fbee0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x6fc098, size: 0x2e8
    // 0x6fc098: EnterFrame
    //     0x6fc098: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc09c: mov             fp, SP
    // 0x6fc0a0: AllocStack(0x48)
    //     0x6fc0a0: sub             SP, SP, #0x48
    // 0x6fc0a4: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6fc0a4: stur            NULL, [fp, #-8]
    //     0x6fc0a8: mov             x0, #0
    //     0x6fc0ac: add             x1, fp, w0, sxtw #2
    //     0x6fc0b0: ldr             x1, [x1, #0x18]
    //     0x6fc0b4: add             x2, fp, w0, sxtw #2
    //     0x6fc0b8: ldr             x2, [x2, #0x10]
    //     0x6fc0bc: stur            x2, [fp, #-0x18]
    //     0x6fc0c0: ldur            w3, [x1, #0x17]
    //     0x6fc0c4: add             x3, x3, HEAP, lsl #32
    //     0x6fc0c8: stur            x3, [fp, #-0x10]
    // 0x6fc0cc: CheckStackOverflow
    //     0x6fc0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc0d0: cmp             SP, x16
    //     0x6fc0d4: b.ls            #0x6fc360
    // 0x6fc0d8: r0 = <Null?>
    //     0x6fc0d8: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6fc0dc: r0 = InitAsyncStar()
    //     0x6fc0dc: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6fc0e0: ldur            x0, [fp, #-0x18]
    // 0x6fc0e4: r2 = Null
    //     0x6fc0e4: mov             x2, NULL
    // 0x6fc0e8: r1 = Null
    //     0x6fc0e8: mov             x1, NULL
    // 0x6fc0ec: r4 = 59
    //     0x6fc0ec: mov             x4, #0x3b
    // 0x6fc0f0: branchIfSmi(r0, 0x6fc0fc)
    //     0x6fc0f0: tbz             w0, #0, #0x6fc0fc
    // 0x6fc0f4: r4 = LoadClassIdInstr(r0)
    //     0x6fc0f4: ldur            x4, [x0, #-1]
    //     0x6fc0f8: ubfx            x4, x4, #0xc, #0x14
    // 0x6fc0fc: sub             x4, x4, #0x59
    // 0x6fc100: cmp             x4, #2
    // 0x6fc104: b.ls            #0x6fc118
    // 0x6fc108: r8 = List<Object?>?
    //     0x6fc108: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6fc10c: r3 = Null
    //     0x6fc10c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ce0] Null
    //     0x6fc110: ldr             x3, [x3, #0xce0]
    // 0x6fc114: r0 = List<Object?>?()
    //     0x6fc114: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6fc118: ldur            x1, [fp, #-0x18]
    // 0x6fc11c: cmp             w1, NULL
    // 0x6fc120: b.eq            #0x6fc368
    // 0x6fc124: r0 = LoadClassIdInstr(r1)
    //     0x6fc124: ldur            x0, [x1, #-1]
    //     0x6fc128: ubfx            x0, x0, #0xc, #0x14
    // 0x6fc12c: stp             xzr, x1, [SP]
    // 0x6fc130: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fc130: sub             lr, x0, #0xaa2
    //     0x6fc134: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc138: blr             lr
    // 0x6fc13c: mov             x3, x0
    // 0x6fc140: r2 = Null
    //     0x6fc140: mov             x2, NULL
    // 0x6fc144: r1 = Null
    //     0x6fc144: mov             x1, NULL
    // 0x6fc148: stur            x3, [fp, #-0x20]
    // 0x6fc14c: branchIfSmi(r0, 0x6fc174)
    //     0x6fc14c: tbz             w0, #0, #0x6fc174
    // 0x6fc150: r4 = LoadClassIdInstr(r0)
    //     0x6fc150: ldur            x4, [x0, #-1]
    //     0x6fc154: ubfx            x4, x4, #0xc, #0x14
    // 0x6fc158: sub             x4, x4, #0x3b
    // 0x6fc15c: cmp             x4, #1
    // 0x6fc160: b.ls            #0x6fc174
    // 0x6fc164: r8 = int?
    //     0x6fc164: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6fc168: r3 = Null
    //     0x6fc168: add             x3, PP, #0x19, lsl #12  ; [pp+0x19cf0] Null
    //     0x6fc16c: ldr             x3, [x3, #0xcf0]
    // 0x6fc170: r0 = int?()
    //     0x6fc170: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6fc174: ldur            x1, [fp, #-0x18]
    // 0x6fc178: r0 = LoadClassIdInstr(r1)
    //     0x6fc178: ldur            x0, [x1, #-1]
    //     0x6fc17c: ubfx            x0, x0, #0xc, #0x14
    // 0x6fc180: r16 = 2
    //     0x6fc180: mov             x16, #2
    // 0x6fc184: stp             x16, x1, [SP]
    // 0x6fc188: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fc188: sub             lr, x0, #0xaa2
    //     0x6fc18c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc190: blr             lr
    // 0x6fc194: mov             x3, x0
    // 0x6fc198: r2 = Null
    //     0x6fc198: mov             x2, NULL
    // 0x6fc19c: r1 = Null
    //     0x6fc19c: mov             x1, NULL
    // 0x6fc1a0: stur            x3, [fp, #-0x28]
    // 0x6fc1a4: branchIfSmi(r0, 0x6fc1cc)
    //     0x6fc1a4: tbz             w0, #0, #0x6fc1cc
    // 0x6fc1a8: r4 = LoadClassIdInstr(r0)
    //     0x6fc1a8: ldur            x4, [x0, #-1]
    //     0x6fc1ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6fc1b0: sub             x4, x4, #0x3b
    // 0x6fc1b4: cmp             x4, #1
    // 0x6fc1b8: b.ls            #0x6fc1cc
    // 0x6fc1bc: r8 = int?
    //     0x6fc1bc: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6fc1c0: r3 = Null
    //     0x6fc1c0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d00] Null
    //     0x6fc1c4: ldr             x3, [x3, #0xd00]
    // 0x6fc1c8: r0 = int?()
    //     0x6fc1c8: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6fc1cc: ldur            x1, [fp, #-0x18]
    // 0x6fc1d0: r0 = LoadClassIdInstr(r1)
    //     0x6fc1d0: ldur            x0, [x1, #-1]
    //     0x6fc1d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6fc1d8: r16 = 4
    //     0x6fc1d8: mov             x16, #4
    // 0x6fc1dc: stp             x16, x1, [SP]
    // 0x6fc1e0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fc1e0: sub             lr, x0, #0xaa2
    //     0x6fc1e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc1e8: blr             lr
    // 0x6fc1ec: mov             x3, x0
    // 0x6fc1f0: r2 = Null
    //     0x6fc1f0: mov             x2, NULL
    // 0x6fc1f4: r1 = Null
    //     0x6fc1f4: mov             x1, NULL
    // 0x6fc1f8: stur            x3, [fp, #-0x30]
    // 0x6fc1fc: branchIfSmi(r0, 0x6fc224)
    //     0x6fc1fc: tbz             w0, #0, #0x6fc224
    // 0x6fc200: r4 = LoadClassIdInstr(r0)
    //     0x6fc200: ldur            x4, [x0, #-1]
    //     0x6fc204: ubfx            x4, x4, #0xc, #0x14
    // 0x6fc208: sub             x4, x4, #0x3b
    // 0x6fc20c: cmp             x4, #1
    // 0x6fc210: b.ls            #0x6fc224
    // 0x6fc214: r8 = int?
    //     0x6fc214: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6fc218: r3 = Null
    //     0x6fc218: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d10] Null
    //     0x6fc21c: ldr             x3, [x3, #0xd10]
    // 0x6fc220: r0 = int?()
    //     0x6fc220: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6fc224: ldur            x1, [fp, #-0x18]
    // 0x6fc228: r0 = LoadClassIdInstr(r1)
    //     0x6fc228: ldur            x0, [x1, #-1]
    //     0x6fc22c: ubfx            x0, x0, #0xc, #0x14
    // 0x6fc230: r16 = 6
    //     0x6fc230: mov             x16, #6
    // 0x6fc234: stp             x16, x1, [SP]
    // 0x6fc238: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fc238: sub             lr, x0, #0xaa2
    //     0x6fc23c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc240: blr             lr
    // 0x6fc244: mov             x3, x0
    // 0x6fc248: r2 = Null
    //     0x6fc248: mov             x2, NULL
    // 0x6fc24c: r1 = Null
    //     0x6fc24c: mov             x1, NULL
    // 0x6fc250: stur            x3, [fp, #-0x38]
    // 0x6fc254: r4 = 59
    //     0x6fc254: mov             x4, #0x3b
    // 0x6fc258: branchIfSmi(r0, 0x6fc264)
    //     0x6fc258: tbz             w0, #0, #0x6fc264
    // 0x6fc25c: r4 = LoadClassIdInstr(r0)
    //     0x6fc25c: ldur            x4, [x0, #-1]
    //     0x6fc260: ubfx            x4, x4, #0xc, #0x14
    // 0x6fc264: sub             x4, x4, #0x5d
    // 0x6fc268: cmp             x4, #1
    // 0x6fc26c: b.ls            #0x6fc280
    // 0x6fc270: r8 = String?
    //     0x6fc270: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6fc274: r3 = Null
    //     0x6fc274: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d20] Null
    //     0x6fc278: ldr             x3, [x3, #0xd20]
    // 0x6fc27c: r0 = String?()
    //     0x6fc27c: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6fc280: ldur            x0, [fp, #-0x18]
    // 0x6fc284: r1 = LoadClassIdInstr(r0)
    //     0x6fc284: ldur            x1, [x0, #-1]
    //     0x6fc288: ubfx            x1, x1, #0xc, #0x14
    // 0x6fc28c: r16 = 8
    //     0x6fc28c: mov             x16, #8
    // 0x6fc290: stp             x16, x0, [SP]
    // 0x6fc294: mov             x0, x1
    // 0x6fc298: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fc298: sub             lr, x0, #0xaa2
    //     0x6fc29c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc2a0: blr             lr
    // 0x6fc2a4: mov             x3, x0
    // 0x6fc2a8: r2 = Null
    //     0x6fc2a8: mov             x2, NULL
    // 0x6fc2ac: r1 = Null
    //     0x6fc2ac: mov             x1, NULL
    // 0x6fc2b0: stur            x3, [fp, #-0x18]
    // 0x6fc2b4: r4 = 59
    //     0x6fc2b4: mov             x4, #0x3b
    // 0x6fc2b8: branchIfSmi(r0, 0x6fc2c4)
    //     0x6fc2b8: tbz             w0, #0, #0x6fc2c4
    // 0x6fc2bc: r4 = LoadClassIdInstr(r0)
    //     0x6fc2bc: ldur            x4, [x0, #-1]
    //     0x6fc2c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6fc2c4: sub             x4, x4, #0x5d
    // 0x6fc2c8: cmp             x4, #1
    // 0x6fc2cc: b.ls            #0x6fc2e0
    // 0x6fc2d0: r8 = String?
    //     0x6fc2d0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6fc2d4: r3 = Null
    //     0x6fc2d4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d30] Null
    //     0x6fc2d8: ldr             x3, [x3, #0xd30]
    // 0x6fc2dc: r0 = String?()
    //     0x6fc2dc: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6fc2e0: ldur            x0, [fp, #-0x10]
    // 0x6fc2e4: LoadField: r1 = r0->field_f
    //     0x6fc2e4: ldur            w1, [x0, #0xf]
    // 0x6fc2e8: DecompressPointer r1
    //     0x6fc2e8: add             x1, x1, HEAP, lsl #32
    // 0x6fc2ec: ldur            x0, [fp, #-0x20]
    // 0x6fc2f0: cmp             w0, NULL
    // 0x6fc2f4: b.eq            #0x6fc36c
    // 0x6fc2f8: ldur            x2, [fp, #-0x28]
    // 0x6fc2fc: cmp             w2, NULL
    // 0x6fc300: b.eq            #0x6fc370
    // 0x6fc304: ldur            x3, [fp, #-0x30]
    // 0x6fc308: cmp             w3, NULL
    // 0x6fc30c: b.eq            #0x6fc374
    // 0x6fc310: ldur            x6, [fp, #-0x38]
    // 0x6fc314: cmp             w6, NULL
    // 0x6fc318: b.eq            #0x6fc378
    // 0x6fc31c: ldur            x7, [fp, #-0x18]
    // 0x6fc320: cmp             w7, NULL
    // 0x6fc324: b.eq            #0x6fc37c
    // 0x6fc328: r4 = LoadInt32Instr(r0)
    //     0x6fc328: sbfx            x4, x0, #1, #0x1f
    //     0x6fc32c: tbz             w0, #0, #0x6fc334
    //     0x6fc330: ldur            x4, [x0, #7]
    // 0x6fc334: r0 = LoadInt32Instr(r2)
    //     0x6fc334: sbfx            x0, x2, #1, #0x1f
    //     0x6fc338: tbz             w2, #0, #0x6fc340
    //     0x6fc33c: ldur            x0, [x2, #7]
    // 0x6fc340: r5 = LoadInt32Instr(r3)
    //     0x6fc340: sbfx            x5, x3, #1, #0x1f
    //     0x6fc344: tbz             w3, #0, #0x6fc34c
    //     0x6fc348: ldur            x5, [x3, #7]
    // 0x6fc34c: mov             x2, x4
    // 0x6fc350: mov             x3, x0
    // 0x6fc354: r0 = onReceivedError()
    //     0x6fc354: bl              #0x6fc380  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::onReceivedError
    // 0x6fc358: r0 = Null
    //     0x6fc358: mov             x0, NULL
    // 0x6fc35c: r0 = ReturnAsyncNotFuture()
    //     0x6fc35c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6fc360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc360: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc364: b               #0x6fc0d8
    // 0x6fc368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc368: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fc36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc36c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fc370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc370: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fc374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc374: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fc378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc378: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fc37c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc37c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x6fc4d8, size: 0x274
    // 0x6fc4d8: EnterFrame
    //     0x6fc4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc4dc: mov             fp, SP
    // 0x6fc4e0: AllocStack(0x40)
    //     0x6fc4e0: sub             SP, SP, #0x40
    // 0x6fc4e4: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6fc4e4: stur            NULL, [fp, #-8]
    //     0x6fc4e8: mov             x0, #0
    //     0x6fc4ec: add             x1, fp, w0, sxtw #2
    //     0x6fc4f0: ldr             x1, [x1, #0x18]
    //     0x6fc4f4: add             x2, fp, w0, sxtw #2
    //     0x6fc4f8: ldr             x2, [x2, #0x10]
    //     0x6fc4fc: stur            x2, [fp, #-0x18]
    //     0x6fc500: ldur            w3, [x1, #0x17]
    //     0x6fc504: add             x3, x3, HEAP, lsl #32
    //     0x6fc508: stur            x3, [fp, #-0x10]
    // 0x6fc50c: CheckStackOverflow
    //     0x6fc50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc510: cmp             SP, x16
    //     0x6fc514: b.ls            #0x6fc730
    // 0x6fc518: r0 = <Null?>
    //     0x6fc518: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6fc51c: r0 = InitAsyncStar()
    //     0x6fc51c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6fc520: ldur            x0, [fp, #-0x18]
    // 0x6fc524: r2 = Null
    //     0x6fc524: mov             x2, NULL
    // 0x6fc528: r1 = Null
    //     0x6fc528: mov             x1, NULL
    // 0x6fc52c: r4 = 59
    //     0x6fc52c: mov             x4, #0x3b
    // 0x6fc530: branchIfSmi(r0, 0x6fc53c)
    //     0x6fc530: tbz             w0, #0, #0x6fc53c
    // 0x6fc534: r4 = LoadClassIdInstr(r0)
    //     0x6fc534: ldur            x4, [x0, #-1]
    //     0x6fc538: ubfx            x4, x4, #0xc, #0x14
    // 0x6fc53c: sub             x4, x4, #0x59
    // 0x6fc540: cmp             x4, #2
    // 0x6fc544: b.ls            #0x6fc558
    // 0x6fc548: r8 = List<Object?>?
    //     0x6fc548: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6fc54c: r3 = Null
    //     0x6fc54c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d60] Null
    //     0x6fc550: ldr             x3, [x3, #0xd60]
    // 0x6fc554: r0 = List<Object?>?()
    //     0x6fc554: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6fc558: ldur            x1, [fp, #-0x18]
    // 0x6fc55c: cmp             w1, NULL
    // 0x6fc560: b.eq            #0x6fc738
    // 0x6fc564: r0 = LoadClassIdInstr(r1)
    //     0x6fc564: ldur            x0, [x1, #-1]
    //     0x6fc568: ubfx            x0, x0, #0xc, #0x14
    // 0x6fc56c: stp             xzr, x1, [SP]
    // 0x6fc570: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fc570: sub             lr, x0, #0xaa2
    //     0x6fc574: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc578: blr             lr
    // 0x6fc57c: mov             x3, x0
    // 0x6fc580: r2 = Null
    //     0x6fc580: mov             x2, NULL
    // 0x6fc584: r1 = Null
    //     0x6fc584: mov             x1, NULL
    // 0x6fc588: stur            x3, [fp, #-0x20]
    // 0x6fc58c: branchIfSmi(r0, 0x6fc5b4)
    //     0x6fc58c: tbz             w0, #0, #0x6fc5b4
    // 0x6fc590: r4 = LoadClassIdInstr(r0)
    //     0x6fc590: ldur            x4, [x0, #-1]
    //     0x6fc594: ubfx            x4, x4, #0xc, #0x14
    // 0x6fc598: sub             x4, x4, #0x3b
    // 0x6fc59c: cmp             x4, #1
    // 0x6fc5a0: b.ls            #0x6fc5b4
    // 0x6fc5a4: r8 = int?
    //     0x6fc5a4: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6fc5a8: r3 = Null
    //     0x6fc5a8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d70] Null
    //     0x6fc5ac: ldr             x3, [x3, #0xd70]
    // 0x6fc5b0: r0 = int?()
    //     0x6fc5b0: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6fc5b4: ldur            x1, [fp, #-0x18]
    // 0x6fc5b8: r0 = LoadClassIdInstr(r1)
    //     0x6fc5b8: ldur            x0, [x1, #-1]
    //     0x6fc5bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6fc5c0: r16 = 2
    //     0x6fc5c0: mov             x16, #2
    // 0x6fc5c4: stp             x16, x1, [SP]
    // 0x6fc5c8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fc5c8: sub             lr, x0, #0xaa2
    //     0x6fc5cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc5d0: blr             lr
    // 0x6fc5d4: mov             x3, x0
    // 0x6fc5d8: r2 = Null
    //     0x6fc5d8: mov             x2, NULL
    // 0x6fc5dc: r1 = Null
    //     0x6fc5dc: mov             x1, NULL
    // 0x6fc5e0: stur            x3, [fp, #-0x28]
    // 0x6fc5e4: branchIfSmi(r0, 0x6fc60c)
    //     0x6fc5e4: tbz             w0, #0, #0x6fc60c
    // 0x6fc5e8: r4 = LoadClassIdInstr(r0)
    //     0x6fc5e8: ldur            x4, [x0, #-1]
    //     0x6fc5ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6fc5f0: sub             x4, x4, #0x3b
    // 0x6fc5f4: cmp             x4, #1
    // 0x6fc5f8: b.ls            #0x6fc60c
    // 0x6fc5fc: r8 = int?
    //     0x6fc5fc: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6fc600: r3 = Null
    //     0x6fc600: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d80] Null
    //     0x6fc604: ldr             x3, [x3, #0xd80]
    // 0x6fc608: r0 = int?()
    //     0x6fc608: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6fc60c: ldur            x1, [fp, #-0x18]
    // 0x6fc610: r0 = LoadClassIdInstr(r1)
    //     0x6fc610: ldur            x0, [x1, #-1]
    //     0x6fc614: ubfx            x0, x0, #0xc, #0x14
    // 0x6fc618: r16 = 4
    //     0x6fc618: mov             x16, #4
    // 0x6fc61c: stp             x16, x1, [SP]
    // 0x6fc620: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fc620: sub             lr, x0, #0xaa2
    //     0x6fc624: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc628: blr             lr
    // 0x6fc62c: mov             x3, x0
    // 0x6fc630: r2 = Null
    //     0x6fc630: mov             x2, NULL
    // 0x6fc634: r1 = Null
    //     0x6fc634: mov             x1, NULL
    // 0x6fc638: stur            x3, [fp, #-0x30]
    // 0x6fc63c: r4 = 59
    //     0x6fc63c: mov             x4, #0x3b
    // 0x6fc640: branchIfSmi(r0, 0x6fc64c)
    //     0x6fc640: tbz             w0, #0, #0x6fc64c
    // 0x6fc644: r4 = LoadClassIdInstr(r0)
    //     0x6fc644: ldur            x4, [x0, #-1]
    //     0x6fc648: ubfx            x4, x4, #0xc, #0x14
    // 0x6fc64c: cmp             x4, #0xf9
    // 0x6fc650: b.eq            #0x6fc668
    // 0x6fc654: r8 = WebResourceRequestData?
    //     0x6fc654: add             x8, PP, #0x19, lsl #12  ; [pp+0x19ca8] Type: WebResourceRequestData?
    //     0x6fc658: ldr             x8, [x8, #0xca8]
    // 0x6fc65c: r3 = Null
    //     0x6fc65c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d90] Null
    //     0x6fc660: ldr             x3, [x3, #0xd90]
    // 0x6fc664: r0 = DefaultNullableTypeTest()
    //     0x6fc664: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x6fc668: ldur            x0, [fp, #-0x18]
    // 0x6fc66c: r1 = LoadClassIdInstr(r0)
    //     0x6fc66c: ldur            x1, [x0, #-1]
    //     0x6fc670: ubfx            x1, x1, #0xc, #0x14
    // 0x6fc674: r16 = 6
    //     0x6fc674: mov             x16, #6
    // 0x6fc678: stp             x16, x0, [SP]
    // 0x6fc67c: mov             x0, x1
    // 0x6fc680: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fc680: sub             lr, x0, #0xaa2
    //     0x6fc684: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc688: blr             lr
    // 0x6fc68c: mov             x3, x0
    // 0x6fc690: r2 = Null
    //     0x6fc690: mov             x2, NULL
    // 0x6fc694: r1 = Null
    //     0x6fc694: mov             x1, NULL
    // 0x6fc698: stur            x3, [fp, #-0x18]
    // 0x6fc69c: r4 = 59
    //     0x6fc69c: mov             x4, #0x3b
    // 0x6fc6a0: branchIfSmi(r0, 0x6fc6ac)
    //     0x6fc6a0: tbz             w0, #0, #0x6fc6ac
    // 0x6fc6a4: r4 = LoadClassIdInstr(r0)
    //     0x6fc6a4: ldur            x4, [x0, #-1]
    //     0x6fc6a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6fc6ac: cmp             x4, #0xf7
    // 0x6fc6b0: b.eq            #0x6fc6c8
    // 0x6fc6b4: r8 = WebResourceErrorData?
    //     0x6fc6b4: add             x8, PP, #0x19, lsl #12  ; [pp+0x19da0] Type: WebResourceErrorData?
    //     0x6fc6b8: ldr             x8, [x8, #0xda0]
    // 0x6fc6bc: r3 = Null
    //     0x6fc6bc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19da8] Null
    //     0x6fc6c0: ldr             x3, [x3, #0xda8]
    // 0x6fc6c4: r0 = DefaultNullableTypeTest()
    //     0x6fc6c4: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x6fc6c8: ldur            x0, [fp, #-0x10]
    // 0x6fc6cc: LoadField: r1 = r0->field_f
    //     0x6fc6cc: ldur            w1, [x0, #0xf]
    // 0x6fc6d0: DecompressPointer r1
    //     0x6fc6d0: add             x1, x1, HEAP, lsl #32
    // 0x6fc6d4: ldur            x0, [fp, #-0x20]
    // 0x6fc6d8: cmp             w0, NULL
    // 0x6fc6dc: b.eq            #0x6fc73c
    // 0x6fc6e0: ldur            x2, [fp, #-0x28]
    // 0x6fc6e4: cmp             w2, NULL
    // 0x6fc6e8: b.eq            #0x6fc740
    // 0x6fc6ec: ldur            x5, [fp, #-0x30]
    // 0x6fc6f0: cmp             w5, NULL
    // 0x6fc6f4: b.eq            #0x6fc744
    // 0x6fc6f8: ldur            x6, [fp, #-0x18]
    // 0x6fc6fc: cmp             w6, NULL
    // 0x6fc700: b.eq            #0x6fc748
    // 0x6fc704: r3 = LoadInt32Instr(r0)
    //     0x6fc704: sbfx            x3, x0, #1, #0x1f
    //     0x6fc708: tbz             w0, #0, #0x6fc710
    //     0x6fc70c: ldur            x3, [x0, #7]
    // 0x6fc710: r0 = LoadInt32Instr(r2)
    //     0x6fc710: sbfx            x0, x2, #1, #0x1f
    //     0x6fc714: tbz             w2, #0, #0x6fc71c
    //     0x6fc718: ldur            x0, [x2, #7]
    // 0x6fc71c: mov             x2, x3
    // 0x6fc720: mov             x3, x0
    // 0x6fc724: r0 = onReceivedRequestError()
    //     0x6fc724: bl              #0x6fc74c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::onReceivedRequestError
    // 0x6fc728: r0 = Null
    //     0x6fc728: mov             x0, NULL
    // 0x6fc72c: r0 = ReturnAsyncNotFuture()
    //     0x6fc72c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6fc730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc730: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc734: b               #0x6fc518
    // 0x6fc738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc738: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fc73c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc73c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fc740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc740: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fc744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc744: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fc748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc748: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x6fc8d0, size: 0x274
    // 0x6fc8d0: EnterFrame
    //     0x6fc8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc8d4: mov             fp, SP
    // 0x6fc8d8: AllocStack(0x40)
    //     0x6fc8d8: sub             SP, SP, #0x40
    // 0x6fc8dc: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6fc8dc: stur            NULL, [fp, #-8]
    //     0x6fc8e0: mov             x0, #0
    //     0x6fc8e4: add             x1, fp, w0, sxtw #2
    //     0x6fc8e8: ldr             x1, [x1, #0x18]
    //     0x6fc8ec: add             x2, fp, w0, sxtw #2
    //     0x6fc8f0: ldr             x2, [x2, #0x10]
    //     0x6fc8f4: stur            x2, [fp, #-0x18]
    //     0x6fc8f8: ldur            w3, [x1, #0x17]
    //     0x6fc8fc: add             x3, x3, HEAP, lsl #32
    //     0x6fc900: stur            x3, [fp, #-0x10]
    // 0x6fc904: CheckStackOverflow
    //     0x6fc904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc908: cmp             SP, x16
    //     0x6fc90c: b.ls            #0x6fcb28
    // 0x6fc910: r0 = <Null?>
    //     0x6fc910: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6fc914: r0 = InitAsyncStar()
    //     0x6fc914: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6fc918: ldur            x0, [fp, #-0x18]
    // 0x6fc91c: r2 = Null
    //     0x6fc91c: mov             x2, NULL
    // 0x6fc920: r1 = Null
    //     0x6fc920: mov             x1, NULL
    // 0x6fc924: r4 = 59
    //     0x6fc924: mov             x4, #0x3b
    // 0x6fc928: branchIfSmi(r0, 0x6fc934)
    //     0x6fc928: tbz             w0, #0, #0x6fc934
    // 0x6fc92c: r4 = LoadClassIdInstr(r0)
    //     0x6fc92c: ldur            x4, [x0, #-1]
    //     0x6fc930: ubfx            x4, x4, #0xc, #0x14
    // 0x6fc934: sub             x4, x4, #0x59
    // 0x6fc938: cmp             x4, #2
    // 0x6fc93c: b.ls            #0x6fc950
    // 0x6fc940: r8 = List<Object?>?
    //     0x6fc940: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6fc944: r3 = Null
    //     0x6fc944: add             x3, PP, #0x19, lsl #12  ; [pp+0x19dd8] Null
    //     0x6fc948: ldr             x3, [x3, #0xdd8]
    // 0x6fc94c: r0 = List<Object?>?()
    //     0x6fc94c: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6fc950: ldur            x1, [fp, #-0x18]
    // 0x6fc954: cmp             w1, NULL
    // 0x6fc958: b.eq            #0x6fcb30
    // 0x6fc95c: r0 = LoadClassIdInstr(r1)
    //     0x6fc95c: ldur            x0, [x1, #-1]
    //     0x6fc960: ubfx            x0, x0, #0xc, #0x14
    // 0x6fc964: stp             xzr, x1, [SP]
    // 0x6fc968: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fc968: sub             lr, x0, #0xaa2
    //     0x6fc96c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc970: blr             lr
    // 0x6fc974: mov             x3, x0
    // 0x6fc978: r2 = Null
    //     0x6fc978: mov             x2, NULL
    // 0x6fc97c: r1 = Null
    //     0x6fc97c: mov             x1, NULL
    // 0x6fc980: stur            x3, [fp, #-0x20]
    // 0x6fc984: branchIfSmi(r0, 0x6fc9ac)
    //     0x6fc984: tbz             w0, #0, #0x6fc9ac
    // 0x6fc988: r4 = LoadClassIdInstr(r0)
    //     0x6fc988: ldur            x4, [x0, #-1]
    //     0x6fc98c: ubfx            x4, x4, #0xc, #0x14
    // 0x6fc990: sub             x4, x4, #0x3b
    // 0x6fc994: cmp             x4, #1
    // 0x6fc998: b.ls            #0x6fc9ac
    // 0x6fc99c: r8 = int?
    //     0x6fc99c: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6fc9a0: r3 = Null
    //     0x6fc9a0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19de8] Null
    //     0x6fc9a4: ldr             x3, [x3, #0xde8]
    // 0x6fc9a8: r0 = int?()
    //     0x6fc9a8: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6fc9ac: ldur            x1, [fp, #-0x18]
    // 0x6fc9b0: r0 = LoadClassIdInstr(r1)
    //     0x6fc9b0: ldur            x0, [x1, #-1]
    //     0x6fc9b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6fc9b8: r16 = 2
    //     0x6fc9b8: mov             x16, #2
    // 0x6fc9bc: stp             x16, x1, [SP]
    // 0x6fc9c0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fc9c0: sub             lr, x0, #0xaa2
    //     0x6fc9c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc9c8: blr             lr
    // 0x6fc9cc: mov             x3, x0
    // 0x6fc9d0: r2 = Null
    //     0x6fc9d0: mov             x2, NULL
    // 0x6fc9d4: r1 = Null
    //     0x6fc9d4: mov             x1, NULL
    // 0x6fc9d8: stur            x3, [fp, #-0x28]
    // 0x6fc9dc: branchIfSmi(r0, 0x6fca04)
    //     0x6fc9dc: tbz             w0, #0, #0x6fca04
    // 0x6fc9e0: r4 = LoadClassIdInstr(r0)
    //     0x6fc9e0: ldur            x4, [x0, #-1]
    //     0x6fc9e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6fc9e8: sub             x4, x4, #0x3b
    // 0x6fc9ec: cmp             x4, #1
    // 0x6fc9f0: b.ls            #0x6fca04
    // 0x6fc9f4: r8 = int?
    //     0x6fc9f4: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6fc9f8: r3 = Null
    //     0x6fc9f8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19df8] Null
    //     0x6fc9fc: ldr             x3, [x3, #0xdf8]
    // 0x6fca00: r0 = int?()
    //     0x6fca00: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6fca04: ldur            x1, [fp, #-0x18]
    // 0x6fca08: r0 = LoadClassIdInstr(r1)
    //     0x6fca08: ldur            x0, [x1, #-1]
    //     0x6fca0c: ubfx            x0, x0, #0xc, #0x14
    // 0x6fca10: r16 = 4
    //     0x6fca10: mov             x16, #4
    // 0x6fca14: stp             x16, x1, [SP]
    // 0x6fca18: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fca18: sub             lr, x0, #0xaa2
    //     0x6fca1c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fca20: blr             lr
    // 0x6fca24: mov             x3, x0
    // 0x6fca28: r2 = Null
    //     0x6fca28: mov             x2, NULL
    // 0x6fca2c: r1 = Null
    //     0x6fca2c: mov             x1, NULL
    // 0x6fca30: stur            x3, [fp, #-0x30]
    // 0x6fca34: r4 = 59
    //     0x6fca34: mov             x4, #0x3b
    // 0x6fca38: branchIfSmi(r0, 0x6fca44)
    //     0x6fca38: tbz             w0, #0, #0x6fca44
    // 0x6fca3c: r4 = LoadClassIdInstr(r0)
    //     0x6fca3c: ldur            x4, [x0, #-1]
    //     0x6fca40: ubfx            x4, x4, #0xc, #0x14
    // 0x6fca44: cmp             x4, #0xf9
    // 0x6fca48: b.eq            #0x6fca60
    // 0x6fca4c: r8 = WebResourceRequestData?
    //     0x6fca4c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19ca8] Type: WebResourceRequestData?
    //     0x6fca50: ldr             x8, [x8, #0xca8]
    // 0x6fca54: r3 = Null
    //     0x6fca54: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e08] Null
    //     0x6fca58: ldr             x3, [x3, #0xe08]
    // 0x6fca5c: r0 = DefaultNullableTypeTest()
    //     0x6fca5c: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x6fca60: ldur            x0, [fp, #-0x18]
    // 0x6fca64: r1 = LoadClassIdInstr(r0)
    //     0x6fca64: ldur            x1, [x0, #-1]
    //     0x6fca68: ubfx            x1, x1, #0xc, #0x14
    // 0x6fca6c: r16 = 6
    //     0x6fca6c: mov             x16, #6
    // 0x6fca70: stp             x16, x0, [SP]
    // 0x6fca74: mov             x0, x1
    // 0x6fca78: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fca78: sub             lr, x0, #0xaa2
    //     0x6fca7c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fca80: blr             lr
    // 0x6fca84: mov             x3, x0
    // 0x6fca88: r2 = Null
    //     0x6fca88: mov             x2, NULL
    // 0x6fca8c: r1 = Null
    //     0x6fca8c: mov             x1, NULL
    // 0x6fca90: stur            x3, [fp, #-0x18]
    // 0x6fca94: r4 = 59
    //     0x6fca94: mov             x4, #0x3b
    // 0x6fca98: branchIfSmi(r0, 0x6fcaa4)
    //     0x6fca98: tbz             w0, #0, #0x6fcaa4
    // 0x6fca9c: r4 = LoadClassIdInstr(r0)
    //     0x6fca9c: ldur            x4, [x0, #-1]
    //     0x6fcaa0: ubfx            x4, x4, #0xc, #0x14
    // 0x6fcaa4: cmp             x4, #0xf8
    // 0x6fcaa8: b.eq            #0x6fcac0
    // 0x6fcaac: r8 = WebResourceResponseData?
    //     0x6fcaac: add             x8, PP, #0x19, lsl #12  ; [pp+0x19e18] Type: WebResourceResponseData?
    //     0x6fcab0: ldr             x8, [x8, #0xe18]
    // 0x6fcab4: r3 = Null
    //     0x6fcab4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e20] Null
    //     0x6fcab8: ldr             x3, [x3, #0xe20]
    // 0x6fcabc: r0 = DefaultNullableTypeTest()
    //     0x6fcabc: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x6fcac0: ldur            x0, [fp, #-0x10]
    // 0x6fcac4: LoadField: r1 = r0->field_f
    //     0x6fcac4: ldur            w1, [x0, #0xf]
    // 0x6fcac8: DecompressPointer r1
    //     0x6fcac8: add             x1, x1, HEAP, lsl #32
    // 0x6fcacc: ldur            x0, [fp, #-0x20]
    // 0x6fcad0: cmp             w0, NULL
    // 0x6fcad4: b.eq            #0x6fcb34
    // 0x6fcad8: ldur            x2, [fp, #-0x28]
    // 0x6fcadc: cmp             w2, NULL
    // 0x6fcae0: b.eq            #0x6fcb38
    // 0x6fcae4: ldur            x5, [fp, #-0x30]
    // 0x6fcae8: cmp             w5, NULL
    // 0x6fcaec: b.eq            #0x6fcb3c
    // 0x6fcaf0: ldur            x6, [fp, #-0x18]
    // 0x6fcaf4: cmp             w6, NULL
    // 0x6fcaf8: b.eq            #0x6fcb40
    // 0x6fcafc: r3 = LoadInt32Instr(r0)
    //     0x6fcafc: sbfx            x3, x0, #1, #0x1f
    //     0x6fcb00: tbz             w0, #0, #0x6fcb08
    //     0x6fcb04: ldur            x3, [x0, #7]
    // 0x6fcb08: r0 = LoadInt32Instr(r2)
    //     0x6fcb08: sbfx            x0, x2, #1, #0x1f
    //     0x6fcb0c: tbz             w2, #0, #0x6fcb14
    //     0x6fcb10: ldur            x0, [x2, #7]
    // 0x6fcb14: mov             x2, x3
    // 0x6fcb18: mov             x3, x0
    // 0x6fcb1c: r0 = onReceivedHttpError()
    //     0x6fcb1c: bl              #0x6fcb44  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::onReceivedHttpError
    // 0x6fcb20: r0 = Null
    //     0x6fcb20: mov             x0, NULL
    // 0x6fcb24: r0 = ReturnAsyncNotFuture()
    //     0x6fcb24: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6fcb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fcb28: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fcb2c: b               #0x6fc910
    // 0x6fcb30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcb30: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fcb34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcb34: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fcb38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcb38: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fcb3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcb3c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fcb40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcb40: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x6fccc8, size: 0x208
    // 0x6fccc8: EnterFrame
    //     0x6fccc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fcccc: mov             fp, SP
    // 0x6fccd0: AllocStack(0x38)
    //     0x6fccd0: sub             SP, SP, #0x38
    // 0x6fccd4: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6fccd4: stur            NULL, [fp, #-8]
    //     0x6fccd8: mov             x0, #0
    //     0x6fccdc: add             x1, fp, w0, sxtw #2
    //     0x6fcce0: ldr             x1, [x1, #0x18]
    //     0x6fcce4: add             x2, fp, w0, sxtw #2
    //     0x6fcce8: ldr             x2, [x2, #0x10]
    //     0x6fccec: stur            x2, [fp, #-0x18]
    //     0x6fccf0: ldur            w3, [x1, #0x17]
    //     0x6fccf4: add             x3, x3, HEAP, lsl #32
    //     0x6fccf8: stur            x3, [fp, #-0x10]
    // 0x6fccfc: CheckStackOverflow
    //     0x6fccfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fcd00: cmp             SP, x16
    //     0x6fcd04: b.ls            #0x6fceb8
    // 0x6fcd08: r0 = <Null?>
    //     0x6fcd08: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6fcd0c: r0 = InitAsyncStar()
    //     0x6fcd0c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6fcd10: ldur            x0, [fp, #-0x18]
    // 0x6fcd14: r2 = Null
    //     0x6fcd14: mov             x2, NULL
    // 0x6fcd18: r1 = Null
    //     0x6fcd18: mov             x1, NULL
    // 0x6fcd1c: r4 = 59
    //     0x6fcd1c: mov             x4, #0x3b
    // 0x6fcd20: branchIfSmi(r0, 0x6fcd2c)
    //     0x6fcd20: tbz             w0, #0, #0x6fcd2c
    // 0x6fcd24: r4 = LoadClassIdInstr(r0)
    //     0x6fcd24: ldur            x4, [x0, #-1]
    //     0x6fcd28: ubfx            x4, x4, #0xc, #0x14
    // 0x6fcd2c: sub             x4, x4, #0x59
    // 0x6fcd30: cmp             x4, #2
    // 0x6fcd34: b.ls            #0x6fcd48
    // 0x6fcd38: r8 = List<Object?>?
    //     0x6fcd38: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6fcd3c: r3 = Null
    //     0x6fcd3c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e50] Null
    //     0x6fcd40: ldr             x3, [x3, #0xe50]
    // 0x6fcd44: r0 = List<Object?>?()
    //     0x6fcd44: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6fcd48: ldur            x1, [fp, #-0x18]
    // 0x6fcd4c: cmp             w1, NULL
    // 0x6fcd50: b.eq            #0x6fcec0
    // 0x6fcd54: r0 = LoadClassIdInstr(r1)
    //     0x6fcd54: ldur            x0, [x1, #-1]
    //     0x6fcd58: ubfx            x0, x0, #0xc, #0x14
    // 0x6fcd5c: stp             xzr, x1, [SP]
    // 0x6fcd60: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fcd60: sub             lr, x0, #0xaa2
    //     0x6fcd64: ldr             lr, [x21, lr, lsl #3]
    //     0x6fcd68: blr             lr
    // 0x6fcd6c: mov             x3, x0
    // 0x6fcd70: r2 = Null
    //     0x6fcd70: mov             x2, NULL
    // 0x6fcd74: r1 = Null
    //     0x6fcd74: mov             x1, NULL
    // 0x6fcd78: stur            x3, [fp, #-0x20]
    // 0x6fcd7c: branchIfSmi(r0, 0x6fcda4)
    //     0x6fcd7c: tbz             w0, #0, #0x6fcda4
    // 0x6fcd80: r4 = LoadClassIdInstr(r0)
    //     0x6fcd80: ldur            x4, [x0, #-1]
    //     0x6fcd84: ubfx            x4, x4, #0xc, #0x14
    // 0x6fcd88: sub             x4, x4, #0x3b
    // 0x6fcd8c: cmp             x4, #1
    // 0x6fcd90: b.ls            #0x6fcda4
    // 0x6fcd94: r8 = int?
    //     0x6fcd94: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6fcd98: r3 = Null
    //     0x6fcd98: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e60] Null
    //     0x6fcd9c: ldr             x3, [x3, #0xe60]
    // 0x6fcda0: r0 = int?()
    //     0x6fcda0: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6fcda4: ldur            x1, [fp, #-0x18]
    // 0x6fcda8: r0 = LoadClassIdInstr(r1)
    //     0x6fcda8: ldur            x0, [x1, #-1]
    //     0x6fcdac: ubfx            x0, x0, #0xc, #0x14
    // 0x6fcdb0: r16 = 2
    //     0x6fcdb0: mov             x16, #2
    // 0x6fcdb4: stp             x16, x1, [SP]
    // 0x6fcdb8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fcdb8: sub             lr, x0, #0xaa2
    //     0x6fcdbc: ldr             lr, [x21, lr, lsl #3]
    //     0x6fcdc0: blr             lr
    // 0x6fcdc4: mov             x3, x0
    // 0x6fcdc8: r2 = Null
    //     0x6fcdc8: mov             x2, NULL
    // 0x6fcdcc: r1 = Null
    //     0x6fcdcc: mov             x1, NULL
    // 0x6fcdd0: stur            x3, [fp, #-0x28]
    // 0x6fcdd4: branchIfSmi(r0, 0x6fcdfc)
    //     0x6fcdd4: tbz             w0, #0, #0x6fcdfc
    // 0x6fcdd8: r4 = LoadClassIdInstr(r0)
    //     0x6fcdd8: ldur            x4, [x0, #-1]
    //     0x6fcddc: ubfx            x4, x4, #0xc, #0x14
    // 0x6fcde0: sub             x4, x4, #0x3b
    // 0x6fcde4: cmp             x4, #1
    // 0x6fcde8: b.ls            #0x6fcdfc
    // 0x6fcdec: r8 = int?
    //     0x6fcdec: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6fcdf0: r3 = Null
    //     0x6fcdf0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e70] Null
    //     0x6fcdf4: ldr             x3, [x3, #0xe70]
    // 0x6fcdf8: r0 = int?()
    //     0x6fcdf8: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6fcdfc: ldur            x0, [fp, #-0x18]
    // 0x6fce00: r1 = LoadClassIdInstr(r0)
    //     0x6fce00: ldur            x1, [x0, #-1]
    //     0x6fce04: ubfx            x1, x1, #0xc, #0x14
    // 0x6fce08: r16 = 4
    //     0x6fce08: mov             x16, #4
    // 0x6fce0c: stp             x16, x0, [SP]
    // 0x6fce10: mov             x0, x1
    // 0x6fce14: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fce14: sub             lr, x0, #0xaa2
    //     0x6fce18: ldr             lr, [x21, lr, lsl #3]
    //     0x6fce1c: blr             lr
    // 0x6fce20: mov             x3, x0
    // 0x6fce24: r2 = Null
    //     0x6fce24: mov             x2, NULL
    // 0x6fce28: r1 = Null
    //     0x6fce28: mov             x1, NULL
    // 0x6fce2c: stur            x3, [fp, #-0x18]
    // 0x6fce30: r4 = 59
    //     0x6fce30: mov             x4, #0x3b
    // 0x6fce34: branchIfSmi(r0, 0x6fce40)
    //     0x6fce34: tbz             w0, #0, #0x6fce40
    // 0x6fce38: r4 = LoadClassIdInstr(r0)
    //     0x6fce38: ldur            x4, [x0, #-1]
    //     0x6fce3c: ubfx            x4, x4, #0xc, #0x14
    // 0x6fce40: sub             x4, x4, #0x5d
    // 0x6fce44: cmp             x4, #1
    // 0x6fce48: b.ls            #0x6fce5c
    // 0x6fce4c: r8 = String?
    //     0x6fce4c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6fce50: r3 = Null
    //     0x6fce50: add             x3, PP, #0x19, lsl #12  ; [pp+0x19e80] Null
    //     0x6fce54: ldr             x3, [x3, #0xe80]
    // 0x6fce58: r0 = String?()
    //     0x6fce58: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6fce5c: ldur            x0, [fp, #-0x10]
    // 0x6fce60: LoadField: r1 = r0->field_f
    //     0x6fce60: ldur            w1, [x0, #0xf]
    // 0x6fce64: DecompressPointer r1
    //     0x6fce64: add             x1, x1, HEAP, lsl #32
    // 0x6fce68: ldur            x0, [fp, #-0x20]
    // 0x6fce6c: cmp             w0, NULL
    // 0x6fce70: b.eq            #0x6fcec4
    // 0x6fce74: ldur            x2, [fp, #-0x28]
    // 0x6fce78: cmp             w2, NULL
    // 0x6fce7c: b.eq            #0x6fcec8
    // 0x6fce80: ldur            x5, [fp, #-0x18]
    // 0x6fce84: cmp             w5, NULL
    // 0x6fce88: b.eq            #0x6fcecc
    // 0x6fce8c: r3 = LoadInt32Instr(r0)
    //     0x6fce8c: sbfx            x3, x0, #1, #0x1f
    //     0x6fce90: tbz             w0, #0, #0x6fce98
    //     0x6fce94: ldur            x3, [x0, #7]
    // 0x6fce98: r0 = LoadInt32Instr(r2)
    //     0x6fce98: sbfx            x0, x2, #1, #0x1f
    //     0x6fce9c: tbz             w2, #0, #0x6fcea4
    //     0x6fcea0: ldur            x0, [x2, #7]
    // 0x6fcea4: mov             x2, x3
    // 0x6fcea8: mov             x3, x0
    // 0x6fceac: r0 = onPageFinished()
    //     0x6fceac: bl              #0x6fced0  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::onPageFinished
    // 0x6fceb0: r0 = Null
    //     0x6fceb0: mov             x0, NULL
    // 0x6fceb4: r0 = ReturnAsyncNotFuture()
    //     0x6fceb4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6fceb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fceb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fcebc: b               #0x6fcd08
    // 0x6fcec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcec0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fcec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcec4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fcec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcec8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fcecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcecc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x6fd000, size: 0x208
    // 0x6fd000: EnterFrame
    //     0x6fd000: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd004: mov             fp, SP
    // 0x6fd008: AllocStack(0x38)
    //     0x6fd008: sub             SP, SP, #0x38
    // 0x6fd00c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6fd00c: stur            NULL, [fp, #-8]
    //     0x6fd010: mov             x0, #0
    //     0x6fd014: add             x1, fp, w0, sxtw #2
    //     0x6fd018: ldr             x1, [x1, #0x18]
    //     0x6fd01c: add             x2, fp, w0, sxtw #2
    //     0x6fd020: ldr             x2, [x2, #0x10]
    //     0x6fd024: stur            x2, [fp, #-0x18]
    //     0x6fd028: ldur            w3, [x1, #0x17]
    //     0x6fd02c: add             x3, x3, HEAP, lsl #32
    //     0x6fd030: stur            x3, [fp, #-0x10]
    // 0x6fd034: CheckStackOverflow
    //     0x6fd034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd038: cmp             SP, x16
    //     0x6fd03c: b.ls            #0x6fd1f0
    // 0x6fd040: r0 = <Null?>
    //     0x6fd040: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6fd044: r0 = InitAsyncStar()
    //     0x6fd044: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6fd048: ldur            x0, [fp, #-0x18]
    // 0x6fd04c: r2 = Null
    //     0x6fd04c: mov             x2, NULL
    // 0x6fd050: r1 = Null
    //     0x6fd050: mov             x1, NULL
    // 0x6fd054: r4 = 59
    //     0x6fd054: mov             x4, #0x3b
    // 0x6fd058: branchIfSmi(r0, 0x6fd064)
    //     0x6fd058: tbz             w0, #0, #0x6fd064
    // 0x6fd05c: r4 = LoadClassIdInstr(r0)
    //     0x6fd05c: ldur            x4, [x0, #-1]
    //     0x6fd060: ubfx            x4, x4, #0xc, #0x14
    // 0x6fd064: sub             x4, x4, #0x59
    // 0x6fd068: cmp             x4, #2
    // 0x6fd06c: b.ls            #0x6fd080
    // 0x6fd070: r8 = List<Object?>?
    //     0x6fd070: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6fd074: r3 = Null
    //     0x6fd074: add             x3, PP, #0x19, lsl #12  ; [pp+0x19eb0] Null
    //     0x6fd078: ldr             x3, [x3, #0xeb0]
    // 0x6fd07c: r0 = List<Object?>?()
    //     0x6fd07c: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6fd080: ldur            x1, [fp, #-0x18]
    // 0x6fd084: cmp             w1, NULL
    // 0x6fd088: b.eq            #0x6fd1f8
    // 0x6fd08c: r0 = LoadClassIdInstr(r1)
    //     0x6fd08c: ldur            x0, [x1, #-1]
    //     0x6fd090: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd094: stp             xzr, x1, [SP]
    // 0x6fd098: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fd098: sub             lr, x0, #0xaa2
    //     0x6fd09c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd0a0: blr             lr
    // 0x6fd0a4: mov             x3, x0
    // 0x6fd0a8: r2 = Null
    //     0x6fd0a8: mov             x2, NULL
    // 0x6fd0ac: r1 = Null
    //     0x6fd0ac: mov             x1, NULL
    // 0x6fd0b0: stur            x3, [fp, #-0x20]
    // 0x6fd0b4: branchIfSmi(r0, 0x6fd0dc)
    //     0x6fd0b4: tbz             w0, #0, #0x6fd0dc
    // 0x6fd0b8: r4 = LoadClassIdInstr(r0)
    //     0x6fd0b8: ldur            x4, [x0, #-1]
    //     0x6fd0bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6fd0c0: sub             x4, x4, #0x3b
    // 0x6fd0c4: cmp             x4, #1
    // 0x6fd0c8: b.ls            #0x6fd0dc
    // 0x6fd0cc: r8 = int?
    //     0x6fd0cc: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6fd0d0: r3 = Null
    //     0x6fd0d0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ec0] Null
    //     0x6fd0d4: ldr             x3, [x3, #0xec0]
    // 0x6fd0d8: r0 = int?()
    //     0x6fd0d8: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6fd0dc: ldur            x1, [fp, #-0x18]
    // 0x6fd0e0: r0 = LoadClassIdInstr(r1)
    //     0x6fd0e0: ldur            x0, [x1, #-1]
    //     0x6fd0e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd0e8: r16 = 2
    //     0x6fd0e8: mov             x16, #2
    // 0x6fd0ec: stp             x16, x1, [SP]
    // 0x6fd0f0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fd0f0: sub             lr, x0, #0xaa2
    //     0x6fd0f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd0f8: blr             lr
    // 0x6fd0fc: mov             x3, x0
    // 0x6fd100: r2 = Null
    //     0x6fd100: mov             x2, NULL
    // 0x6fd104: r1 = Null
    //     0x6fd104: mov             x1, NULL
    // 0x6fd108: stur            x3, [fp, #-0x28]
    // 0x6fd10c: branchIfSmi(r0, 0x6fd134)
    //     0x6fd10c: tbz             w0, #0, #0x6fd134
    // 0x6fd110: r4 = LoadClassIdInstr(r0)
    //     0x6fd110: ldur            x4, [x0, #-1]
    //     0x6fd114: ubfx            x4, x4, #0xc, #0x14
    // 0x6fd118: sub             x4, x4, #0x3b
    // 0x6fd11c: cmp             x4, #1
    // 0x6fd120: b.ls            #0x6fd134
    // 0x6fd124: r8 = int?
    //     0x6fd124: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6fd128: r3 = Null
    //     0x6fd128: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ed0] Null
    //     0x6fd12c: ldr             x3, [x3, #0xed0]
    // 0x6fd130: r0 = int?()
    //     0x6fd130: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6fd134: ldur            x0, [fp, #-0x18]
    // 0x6fd138: r1 = LoadClassIdInstr(r0)
    //     0x6fd138: ldur            x1, [x0, #-1]
    //     0x6fd13c: ubfx            x1, x1, #0xc, #0x14
    // 0x6fd140: r16 = 4
    //     0x6fd140: mov             x16, #4
    // 0x6fd144: stp             x16, x0, [SP]
    // 0x6fd148: mov             x0, x1
    // 0x6fd14c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fd14c: sub             lr, x0, #0xaa2
    //     0x6fd150: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd154: blr             lr
    // 0x6fd158: mov             x3, x0
    // 0x6fd15c: r2 = Null
    //     0x6fd15c: mov             x2, NULL
    // 0x6fd160: r1 = Null
    //     0x6fd160: mov             x1, NULL
    // 0x6fd164: stur            x3, [fp, #-0x18]
    // 0x6fd168: r4 = 59
    //     0x6fd168: mov             x4, #0x3b
    // 0x6fd16c: branchIfSmi(r0, 0x6fd178)
    //     0x6fd16c: tbz             w0, #0, #0x6fd178
    // 0x6fd170: r4 = LoadClassIdInstr(r0)
    //     0x6fd170: ldur            x4, [x0, #-1]
    //     0x6fd174: ubfx            x4, x4, #0xc, #0x14
    // 0x6fd178: sub             x4, x4, #0x5d
    // 0x6fd17c: cmp             x4, #1
    // 0x6fd180: b.ls            #0x6fd194
    // 0x6fd184: r8 = String?
    //     0x6fd184: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6fd188: r3 = Null
    //     0x6fd188: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ee0] Null
    //     0x6fd18c: ldr             x3, [x3, #0xee0]
    // 0x6fd190: r0 = String?()
    //     0x6fd190: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6fd194: ldur            x0, [fp, #-0x10]
    // 0x6fd198: LoadField: r1 = r0->field_f
    //     0x6fd198: ldur            w1, [x0, #0xf]
    // 0x6fd19c: DecompressPointer r1
    //     0x6fd19c: add             x1, x1, HEAP, lsl #32
    // 0x6fd1a0: ldur            x0, [fp, #-0x20]
    // 0x6fd1a4: cmp             w0, NULL
    // 0x6fd1a8: b.eq            #0x6fd1fc
    // 0x6fd1ac: ldur            x2, [fp, #-0x28]
    // 0x6fd1b0: cmp             w2, NULL
    // 0x6fd1b4: b.eq            #0x6fd200
    // 0x6fd1b8: ldur            x5, [fp, #-0x18]
    // 0x6fd1bc: cmp             w5, NULL
    // 0x6fd1c0: b.eq            #0x6fd204
    // 0x6fd1c4: r3 = LoadInt32Instr(r0)
    //     0x6fd1c4: sbfx            x3, x0, #1, #0x1f
    //     0x6fd1c8: tbz             w0, #0, #0x6fd1d0
    //     0x6fd1cc: ldur            x3, [x0, #7]
    // 0x6fd1d0: r0 = LoadInt32Instr(r2)
    //     0x6fd1d0: sbfx            x0, x2, #1, #0x1f
    //     0x6fd1d4: tbz             w2, #0, #0x6fd1dc
    //     0x6fd1d8: ldur            x0, [x2, #7]
    // 0x6fd1dc: mov             x2, x3
    // 0x6fd1e0: mov             x3, x0
    // 0x6fd1e4: r0 = onPageStarted()
    //     0x6fd1e4: bl              #0x6fd208  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientFlutterApiImpl::onPageStarted
    // 0x6fd1e8: r0 = Null
    //     0x6fd1e8: mov             x0, NULL
    // 0x6fd1ec: r0 = ReturnAsyncNotFuture()
    //     0x6fd1ec: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6fd1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd1f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd1f4: b               #0x6fd040
    // 0x6fd1f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd1f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd1fc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd200: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd204: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 230, size: 0xc, field offset: 0x8
abstract class WebViewClientHostApi extends Object {

  _ create(/* No info */) async {
    // ** addr: 0x6ff308, size: 0x284
    // 0x6ff308: EnterFrame
    //     0x6ff308: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff30c: mov             fp, SP
    // 0x6ff310: AllocStack(0x38)
    //     0x6ff310: sub             SP, SP, #0x38
    // 0x6ff314: SetupParameters(WebViewClientHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6ff314: stur            NULL, [fp, #-8]
    //     0x6ff318: stur            x1, [fp, #-0x10]
    //     0x6ff31c: stur            x2, [fp, #-0x18]
    // 0x6ff320: CheckStackOverflow
    //     0x6ff320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff324: cmp             SP, x16
    //     0x6ff328: b.ls            #0x6ff580
    // 0x6ff32c: r0 = <void?>
    //     0x6ff32c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6ff330: r0 = InitAsyncStar()
    //     0x6ff330: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6ff334: r1 = <Object?>
    //     0x6ff334: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6ff338: r0 = BasicMessageChannel()
    //     0x6ff338: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6ff33c: mov             x3, x0
    // 0x6ff340: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewClientHostApi.create"
    //     0x6ff340: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a340] "dev.flutter.pigeon.webview_flutter_android.WebViewClientHostApi.create"
    //     0x6ff344: ldr             x0, [x0, #0x340]
    // 0x6ff348: stur            x3, [fp, #-0x20]
    // 0x6ff34c: StoreField: r3->field_b = r0
    //     0x6ff34c: stur            w0, [x3, #0xb]
    // 0x6ff350: r0 = Instance_StandardMessageCodec
    //     0x6ff350: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x6ff354: StoreField: r3->field_f = r0
    //     0x6ff354: stur            w0, [x3, #0xf]
    // 0x6ff358: ldur            x2, [fp, #-0x18]
    // 0x6ff35c: r0 = BoxInt64Instr(r2)
    //     0x6ff35c: sbfiz           x0, x2, #1, #0x1f
    //     0x6ff360: cmp             x2, x0, asr #1
    //     0x6ff364: b.eq            #0x6ff370
    //     0x6ff368: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ff36c: stur            x2, [x0, #7]
    // 0x6ff370: r1 = Null
    //     0x6ff370: mov             x1, NULL
    // 0x6ff374: r2 = 2
    //     0x6ff374: mov             x2, #2
    // 0x6ff378: stur            x0, [fp, #-0x10]
    // 0x6ff37c: r0 = AllocateArray()
    //     0x6ff37c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6ff380: mov             x2, x0
    // 0x6ff384: ldur            x0, [fp, #-0x10]
    // 0x6ff388: stur            x2, [fp, #-0x28]
    // 0x6ff38c: StoreField: r2->field_f = r0
    //     0x6ff38c: stur            w0, [x2, #0xf]
    // 0x6ff390: r1 = <Object?>
    //     0x6ff390: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6ff394: r0 = AllocateGrowableArray()
    //     0x6ff394: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6ff398: mov             x1, x0
    // 0x6ff39c: ldur            x0, [fp, #-0x28]
    // 0x6ff3a0: StoreField: r1->field_f = r0
    //     0x6ff3a0: stur            w0, [x1, #0xf]
    // 0x6ff3a4: r0 = 2
    //     0x6ff3a4: mov             x0, #2
    // 0x6ff3a8: StoreField: r1->field_b = r0
    //     0x6ff3a8: stur            w0, [x1, #0xb]
    // 0x6ff3ac: mov             x2, x1
    // 0x6ff3b0: ldur            x1, [fp, #-0x20]
    // 0x6ff3b4: r0 = send()
    //     0x6ff3b4: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6ff3b8: mov             x1, x0
    // 0x6ff3bc: stur            x1, [fp, #-0x10]
    // 0x6ff3c0: r0 = Await()
    //     0x6ff3c0: bl              #0x3c5f94  ; AwaitStub
    // 0x6ff3c4: mov             x3, x0
    // 0x6ff3c8: r2 = Null
    //     0x6ff3c8: mov             x2, NULL
    // 0x6ff3cc: r1 = Null
    //     0x6ff3cc: mov             x1, NULL
    // 0x6ff3d0: stur            x3, [fp, #-0x10]
    // 0x6ff3d4: r4 = 59
    //     0x6ff3d4: mov             x4, #0x3b
    // 0x6ff3d8: branchIfSmi(r0, 0x6ff3e4)
    //     0x6ff3d8: tbz             w0, #0, #0x6ff3e4
    // 0x6ff3dc: r4 = LoadClassIdInstr(r0)
    //     0x6ff3dc: ldur            x4, [x0, #-1]
    //     0x6ff3e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6ff3e4: sub             x4, x4, #0x59
    // 0x6ff3e8: cmp             x4, #2
    // 0x6ff3ec: b.ls            #0x6ff400
    // 0x6ff3f0: r8 = List<Object?>?
    //     0x6ff3f0: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6ff3f4: r3 = Null
    //     0x6ff3f4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a348] Null
    //     0x6ff3f8: ldr             x3, [x3, #0x348]
    // 0x6ff3fc: r0 = List<Object?>?()
    //     0x6ff3fc: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6ff400: ldur            x1, [fp, #-0x10]
    // 0x6ff404: cmp             w1, NULL
    // 0x6ff408: b.eq            #0x6ff444
    // 0x6ff40c: r0 = LoadClassIdInstr(r1)
    //     0x6ff40c: ldur            x0, [x1, #-1]
    //     0x6ff410: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff414: str             x1, [SP]
    // 0x6ff418: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x6ff418: mov             x17, #0x86e9
    //     0x6ff41c: add             lr, x0, x17
    //     0x6ff420: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff424: blr             lr
    // 0x6ff428: r1 = LoadInt32Instr(r0)
    //     0x6ff428: sbfx            x1, x0, #1, #0x1f
    //     0x6ff42c: tbz             w0, #0, #0x6ff434
    //     0x6ff430: ldur            x1, [x0, #7]
    // 0x6ff434: cmp             x1, #1
    // 0x6ff438: b.gt            #0x6ff46c
    // 0x6ff43c: r0 = Null
    //     0x6ff43c: mov             x0, NULL
    // 0x6ff440: r0 = ReturnAsyncNotFuture()
    //     0x6ff440: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6ff444: r0 = PlatformException()
    //     0x6ff444: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6ff448: mov             x1, x0
    // 0x6ff44c: r0 = "channel-error"
    //     0x6ff44c: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x6ff450: StoreField: r1->field_7 = r0
    //     0x6ff450: stur            w0, [x1, #7]
    // 0x6ff454: r0 = "Unable to establish connection on channel."
    //     0x6ff454: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x6ff458: ldr             x0, [x0, #0xad8]
    // 0x6ff45c: StoreField: r1->field_b = r0
    //     0x6ff45c: stur            w0, [x1, #0xb]
    // 0x6ff460: mov             x0, x1
    // 0x6ff464: r0 = Throw()
    //     0x6ff464: bl              #0x887ac4  ; ThrowStub
    // 0x6ff468: brk             #0
    // 0x6ff46c: ldur            x1, [fp, #-0x10]
    // 0x6ff470: r0 = LoadClassIdInstr(r1)
    //     0x6ff470: ldur            x0, [x1, #-1]
    //     0x6ff474: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff478: stp             xzr, x1, [SP]
    // 0x6ff47c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6ff47c: sub             lr, x0, #0xaa2
    //     0x6ff480: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff484: blr             lr
    // 0x6ff488: mov             x3, x0
    // 0x6ff48c: stur            x3, [fp, #-0x20]
    // 0x6ff490: cmp             w3, NULL
    // 0x6ff494: b.eq            #0x6ff588
    // 0x6ff498: mov             x0, x3
    // 0x6ff49c: r2 = Null
    //     0x6ff49c: mov             x2, NULL
    // 0x6ff4a0: r1 = Null
    //     0x6ff4a0: mov             x1, NULL
    // 0x6ff4a4: r4 = 59
    //     0x6ff4a4: mov             x4, #0x3b
    // 0x6ff4a8: branchIfSmi(r0, 0x6ff4b4)
    //     0x6ff4a8: tbz             w0, #0, #0x6ff4b4
    // 0x6ff4ac: r4 = LoadClassIdInstr(r0)
    //     0x6ff4ac: ldur            x4, [x0, #-1]
    //     0x6ff4b0: ubfx            x4, x4, #0xc, #0x14
    // 0x6ff4b4: sub             x4, x4, #0x5d
    // 0x6ff4b8: cmp             x4, #1
    // 0x6ff4bc: b.ls            #0x6ff4d0
    // 0x6ff4c0: r8 = String
    //     0x6ff4c0: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x6ff4c4: r3 = Null
    //     0x6ff4c4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a358] Null
    //     0x6ff4c8: ldr             x3, [x3, #0x358]
    // 0x6ff4cc: r0 = String()
    //     0x6ff4cc: bl              #0x8900b0  ; IsType_String_Stub
    // 0x6ff4d0: ldur            x1, [fp, #-0x10]
    // 0x6ff4d4: r0 = LoadClassIdInstr(r1)
    //     0x6ff4d4: ldur            x0, [x1, #-1]
    //     0x6ff4d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6ff4dc: r16 = 2
    //     0x6ff4dc: mov             x16, #2
    // 0x6ff4e0: stp             x16, x1, [SP]
    // 0x6ff4e4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6ff4e4: sub             lr, x0, #0xaa2
    //     0x6ff4e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff4ec: blr             lr
    // 0x6ff4f0: mov             x3, x0
    // 0x6ff4f4: r2 = Null
    //     0x6ff4f4: mov             x2, NULL
    // 0x6ff4f8: r1 = Null
    //     0x6ff4f8: mov             x1, NULL
    // 0x6ff4fc: stur            x3, [fp, #-0x28]
    // 0x6ff500: r4 = 59
    //     0x6ff500: mov             x4, #0x3b
    // 0x6ff504: branchIfSmi(r0, 0x6ff510)
    //     0x6ff504: tbz             w0, #0, #0x6ff510
    // 0x6ff508: r4 = LoadClassIdInstr(r0)
    //     0x6ff508: ldur            x4, [x0, #-1]
    //     0x6ff50c: ubfx            x4, x4, #0xc, #0x14
    // 0x6ff510: sub             x4, x4, #0x5d
    // 0x6ff514: cmp             x4, #1
    // 0x6ff518: b.ls            #0x6ff52c
    // 0x6ff51c: r8 = String?
    //     0x6ff51c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6ff520: r3 = Null
    //     0x6ff520: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a368] Null
    //     0x6ff524: ldr             x3, [x3, #0x368]
    // 0x6ff528: r0 = String?()
    //     0x6ff528: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6ff52c: ldur            x0, [fp, #-0x10]
    // 0x6ff530: r1 = LoadClassIdInstr(r0)
    //     0x6ff530: ldur            x1, [x0, #-1]
    //     0x6ff534: ubfx            x1, x1, #0xc, #0x14
    // 0x6ff538: r16 = 4
    //     0x6ff538: mov             x16, #4
    // 0x6ff53c: stp             x16, x0, [SP]
    // 0x6ff540: mov             x0, x1
    // 0x6ff544: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6ff544: sub             lr, x0, #0xaa2
    //     0x6ff548: ldr             lr, [x21, lr, lsl #3]
    //     0x6ff54c: blr             lr
    // 0x6ff550: stur            x0, [fp, #-0x10]
    // 0x6ff554: r0 = PlatformException()
    //     0x6ff554: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6ff558: mov             x1, x0
    // 0x6ff55c: ldur            x0, [fp, #-0x20]
    // 0x6ff560: StoreField: r1->field_7 = r0
    //     0x6ff560: stur            w0, [x1, #7]
    // 0x6ff564: ldur            x0, [fp, #-0x28]
    // 0x6ff568: StoreField: r1->field_b = r0
    //     0x6ff568: stur            w0, [x1, #0xb]
    // 0x6ff56c: ldur            x0, [fp, #-0x10]
    // 0x6ff570: StoreField: r1->field_f = r0
    //     0x6ff570: stur            w0, [x1, #0xf]
    // 0x6ff574: mov             x0, x1
    // 0x6ff578: r0 = Throw()
    //     0x6ff578: bl              #0x887ac4  ; ThrowStub
    // 0x6ff57c: brk             #0
    // 0x6ff580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff580: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff584: b               #0x6ff32c
    // 0x6ff588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ff588: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 232, size: 0x8, field offset: 0x8
abstract class JavaScriptChannelFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x6f87d0, size: 0x8c
    // 0x6f87d0: EnterFrame
    //     0x6f87d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f87d4: mov             fp, SP
    // 0x6f87d8: AllocStack(0x10)
    //     0x6f87d8: sub             SP, SP, #0x10
    // 0x6f87dc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6f87dc: stur            x1, [fp, #-8]
    // 0x6f87e0: CheckStackOverflow
    //     0x6f87e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f87e4: cmp             SP, x16
    //     0x6f87e8: b.ls            #0x6f8854
    // 0x6f87ec: r1 = 1
    //     0x6f87ec: mov             x1, #1
    // 0x6f87f0: r0 = AllocateContext()
    //     0x6f87f0: bl              #0x888744  ; AllocateContextStub
    // 0x6f87f4: mov             x2, x0
    // 0x6f87f8: ldur            x0, [fp, #-8]
    // 0x6f87fc: stur            x2, [fp, #-0x10]
    // 0x6f8800: StoreField: r2->field_f = r0
    //     0x6f8800: stur            w0, [x2, #0xf]
    // 0x6f8804: r1 = <Object?>
    //     0x6f8804: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f8808: r0 = BasicMessageChannel()
    //     0x6f8808: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f880c: mov             x3, x0
    // 0x6f8810: r0 = "dev.flutter.pigeon.webview_flutter_android.JavaScriptChannelFlutterApi.postMessage"
    //     0x6f8810: add             x0, PP, #0x19, lsl #12  ; [pp+0x19650] "dev.flutter.pigeon.webview_flutter_android.JavaScriptChannelFlutterApi.postMessage"
    //     0x6f8814: ldr             x0, [x0, #0x650]
    // 0x6f8818: stur            x3, [fp, #-8]
    // 0x6f881c: StoreField: r3->field_b = r0
    //     0x6f881c: stur            w0, [x3, #0xb]
    // 0x6f8820: r0 = Instance_StandardMessageCodec
    //     0x6f8820: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x6f8824: StoreField: r3->field_f = r0
    //     0x6f8824: stur            w0, [x3, #0xf]
    // 0x6f8828: ldur            x2, [fp, #-0x10]
    // 0x6f882c: r1 = Function '<anonymous closure>': static.
    //     0x6f882c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19658] AnonymousClosure: static (0x6f885c), in [package:webview_flutter_android/src/android_webview.g.dart] JavaScriptChannelFlutterApi::setup (0x6f87d0)
    //     0x6f8830: ldr             x1, [x1, #0x658]
    // 0x6f8834: r0 = AllocateClosure()
    //     0x6f8834: bl              #0x888b08  ; AllocateClosureStub
    // 0x6f8838: ldur            x1, [fp, #-8]
    // 0x6f883c: mov             x2, x0
    // 0x6f8840: r0 = setMessageHandler()
    //     0x6f8840: bl              #0x6d4ad4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6f8844: r0 = Null
    //     0x6f8844: mov             x0, NULL
    // 0x6f8848: LeaveFrame
    //     0x6f8848: mov             SP, fp
    //     0x6f884c: ldp             fp, lr, [SP], #0x10
    // 0x6f8850: ret
    //     0x6f8850: ret             
    // 0x6f8854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8854: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8858: b               #0x6f87ec
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x6f885c, size: 0x18c
    // 0x6f885c: EnterFrame
    //     0x6f885c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8860: mov             fp, SP
    // 0x6f8864: AllocStack(0x30)
    //     0x6f8864: sub             SP, SP, #0x30
    // 0x6f8868: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6f8868: stur            NULL, [fp, #-8]
    //     0x6f886c: mov             x0, #0
    //     0x6f8870: add             x1, fp, w0, sxtw #2
    //     0x6f8874: ldr             x1, [x1, #0x18]
    //     0x6f8878: add             x2, fp, w0, sxtw #2
    //     0x6f887c: ldr             x2, [x2, #0x10]
    //     0x6f8880: stur            x2, [fp, #-0x18]
    //     0x6f8884: ldur            w3, [x1, #0x17]
    //     0x6f8888: add             x3, x3, HEAP, lsl #32
    //     0x6f888c: stur            x3, [fp, #-0x10]
    // 0x6f8890: CheckStackOverflow
    //     0x6f8890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8894: cmp             SP, x16
    //     0x6f8898: b.ls            #0x6f89d4
    // 0x6f889c: r0 = <Null?>
    //     0x6f889c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6f88a0: r0 = InitAsyncStar()
    //     0x6f88a0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f88a4: ldur            x0, [fp, #-0x18]
    // 0x6f88a8: r2 = Null
    //     0x6f88a8: mov             x2, NULL
    // 0x6f88ac: r1 = Null
    //     0x6f88ac: mov             x1, NULL
    // 0x6f88b0: r4 = 59
    //     0x6f88b0: mov             x4, #0x3b
    // 0x6f88b4: branchIfSmi(r0, 0x6f88c0)
    //     0x6f88b4: tbz             w0, #0, #0x6f88c0
    // 0x6f88b8: r4 = LoadClassIdInstr(r0)
    //     0x6f88b8: ldur            x4, [x0, #-1]
    //     0x6f88bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6f88c0: sub             x4, x4, #0x59
    // 0x6f88c4: cmp             x4, #2
    // 0x6f88c8: b.ls            #0x6f88dc
    // 0x6f88cc: r8 = List<Object?>?
    //     0x6f88cc: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6f88d0: r3 = Null
    //     0x6f88d0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19660] Null
    //     0x6f88d4: ldr             x3, [x3, #0x660]
    // 0x6f88d8: r0 = List<Object?>?()
    //     0x6f88d8: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6f88dc: ldur            x1, [fp, #-0x18]
    // 0x6f88e0: cmp             w1, NULL
    // 0x6f88e4: b.eq            #0x6f89dc
    // 0x6f88e8: r0 = LoadClassIdInstr(r1)
    //     0x6f88e8: ldur            x0, [x1, #-1]
    //     0x6f88ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6f88f0: stp             xzr, x1, [SP]
    // 0x6f88f4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f88f4: sub             lr, x0, #0xaa2
    //     0x6f88f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f88fc: blr             lr
    // 0x6f8900: mov             x3, x0
    // 0x6f8904: r2 = Null
    //     0x6f8904: mov             x2, NULL
    // 0x6f8908: r1 = Null
    //     0x6f8908: mov             x1, NULL
    // 0x6f890c: stur            x3, [fp, #-0x20]
    // 0x6f8910: branchIfSmi(r0, 0x6f8938)
    //     0x6f8910: tbz             w0, #0, #0x6f8938
    // 0x6f8914: r4 = LoadClassIdInstr(r0)
    //     0x6f8914: ldur            x4, [x0, #-1]
    //     0x6f8918: ubfx            x4, x4, #0xc, #0x14
    // 0x6f891c: sub             x4, x4, #0x3b
    // 0x6f8920: cmp             x4, #1
    // 0x6f8924: b.ls            #0x6f8938
    // 0x6f8928: r8 = int?
    //     0x6f8928: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6f892c: r3 = Null
    //     0x6f892c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19670] Null
    //     0x6f8930: ldr             x3, [x3, #0x670]
    // 0x6f8934: r0 = int?()
    //     0x6f8934: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6f8938: ldur            x0, [fp, #-0x18]
    // 0x6f893c: r1 = LoadClassIdInstr(r0)
    //     0x6f893c: ldur            x1, [x0, #-1]
    //     0x6f8940: ubfx            x1, x1, #0xc, #0x14
    // 0x6f8944: r16 = 2
    //     0x6f8944: mov             x16, #2
    // 0x6f8948: stp             x16, x0, [SP]
    // 0x6f894c: mov             x0, x1
    // 0x6f8950: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f8950: sub             lr, x0, #0xaa2
    //     0x6f8954: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8958: blr             lr
    // 0x6f895c: mov             x3, x0
    // 0x6f8960: r2 = Null
    //     0x6f8960: mov             x2, NULL
    // 0x6f8964: r1 = Null
    //     0x6f8964: mov             x1, NULL
    // 0x6f8968: stur            x3, [fp, #-0x18]
    // 0x6f896c: r4 = 59
    //     0x6f896c: mov             x4, #0x3b
    // 0x6f8970: branchIfSmi(r0, 0x6f897c)
    //     0x6f8970: tbz             w0, #0, #0x6f897c
    // 0x6f8974: r4 = LoadClassIdInstr(r0)
    //     0x6f8974: ldur            x4, [x0, #-1]
    //     0x6f8978: ubfx            x4, x4, #0xc, #0x14
    // 0x6f897c: sub             x4, x4, #0x5d
    // 0x6f8980: cmp             x4, #1
    // 0x6f8984: b.ls            #0x6f8998
    // 0x6f8988: r8 = String?
    //     0x6f8988: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6f898c: r3 = Null
    //     0x6f898c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19680] Null
    //     0x6f8990: ldr             x3, [x3, #0x680]
    // 0x6f8994: r0 = String?()
    //     0x6f8994: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6f8998: ldur            x0, [fp, #-0x10]
    // 0x6f899c: LoadField: r1 = r0->field_f
    //     0x6f899c: ldur            w1, [x0, #0xf]
    // 0x6f89a0: DecompressPointer r1
    //     0x6f89a0: add             x1, x1, HEAP, lsl #32
    // 0x6f89a4: ldur            x0, [fp, #-0x20]
    // 0x6f89a8: cmp             w0, NULL
    // 0x6f89ac: b.eq            #0x6f89e0
    // 0x6f89b0: ldur            x3, [fp, #-0x18]
    // 0x6f89b4: cmp             w3, NULL
    // 0x6f89b8: b.eq            #0x6f89e4
    // 0x6f89bc: r2 = LoadInt32Instr(r0)
    //     0x6f89bc: sbfx            x2, x0, #1, #0x1f
    //     0x6f89c0: tbz             w0, #0, #0x6f89c8
    //     0x6f89c4: ldur            x2, [x0, #7]
    // 0x6f89c8: r0 = postMessage()
    //     0x6f89c8: bl              #0x6f89e8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] JavaScriptChannelFlutterApiImpl::postMessage
    // 0x6f89cc: r0 = Null
    //     0x6f89cc: mov             x0, NULL
    // 0x6f89d0: r0 = ReturnAsyncNotFuture()
    //     0x6f89d0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f89d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f89d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f89d8: b               #0x6f889c
    // 0x6f89dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f89dc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f89e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f89e0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f89e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f89e4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 234, size: 0xc, field offset: 0x8
abstract class JavaScriptChannelHostApi extends Object {

  _ create(/* No info */) async {
    // ** addr: 0x6fe548, size: 0x290
    // 0x6fe548: EnterFrame
    //     0x6fe548: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe54c: mov             fp, SP
    // 0x6fe550: AllocStack(0x40)
    //     0x6fe550: sub             SP, SP, #0x40
    // 0x6fe554: SetupParameters(JavaScriptChannelHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x6fe554: stur            NULL, [fp, #-8]
    //     0x6fe558: stur            x1, [fp, #-0x10]
    //     0x6fe55c: stur            x2, [fp, #-0x18]
    //     0x6fe560: stur            x3, [fp, #-0x20]
    // 0x6fe564: CheckStackOverflow
    //     0x6fe564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fe568: cmp             SP, x16
    //     0x6fe56c: b.ls            #0x6fe7cc
    // 0x6fe570: r0 = <void?>
    //     0x6fe570: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6fe574: r0 = InitAsyncStar()
    //     0x6fe574: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6fe578: r1 = <Object?>
    //     0x6fe578: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6fe57c: r0 = BasicMessageChannel()
    //     0x6fe57c: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6fe580: mov             x3, x0
    // 0x6fe584: r0 = "dev.flutter.pigeon.webview_flutter_android.JavaScriptChannelHostApi.create"
    //     0x6fe584: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] "dev.flutter.pigeon.webview_flutter_android.JavaScriptChannelHostApi.create"
    //     0x6fe588: ldr             x0, [x0, #0x2b0]
    // 0x6fe58c: stur            x3, [fp, #-0x28]
    // 0x6fe590: StoreField: r3->field_b = r0
    //     0x6fe590: stur            w0, [x3, #0xb]
    // 0x6fe594: r0 = Instance_StandardMessageCodec
    //     0x6fe594: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x6fe598: StoreField: r3->field_f = r0
    //     0x6fe598: stur            w0, [x3, #0xf]
    // 0x6fe59c: ldur            x2, [fp, #-0x18]
    // 0x6fe5a0: r0 = BoxInt64Instr(r2)
    //     0x6fe5a0: sbfiz           x0, x2, #1, #0x1f
    //     0x6fe5a4: cmp             x2, x0, asr #1
    //     0x6fe5a8: b.eq            #0x6fe5b4
    //     0x6fe5ac: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6fe5b0: stur            x2, [x0, #7]
    // 0x6fe5b4: r1 = Null
    //     0x6fe5b4: mov             x1, NULL
    // 0x6fe5b8: r2 = 4
    //     0x6fe5b8: mov             x2, #4
    // 0x6fe5bc: stur            x0, [fp, #-0x10]
    // 0x6fe5c0: r0 = AllocateArray()
    //     0x6fe5c0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6fe5c4: mov             x2, x0
    // 0x6fe5c8: ldur            x0, [fp, #-0x10]
    // 0x6fe5cc: stur            x2, [fp, #-0x30]
    // 0x6fe5d0: StoreField: r2->field_f = r0
    //     0x6fe5d0: stur            w0, [x2, #0xf]
    // 0x6fe5d4: ldur            x0, [fp, #-0x20]
    // 0x6fe5d8: StoreField: r2->field_13 = r0
    //     0x6fe5d8: stur            w0, [x2, #0x13]
    // 0x6fe5dc: r1 = <Object?>
    //     0x6fe5dc: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6fe5e0: r0 = AllocateGrowableArray()
    //     0x6fe5e0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6fe5e4: mov             x1, x0
    // 0x6fe5e8: ldur            x0, [fp, #-0x30]
    // 0x6fe5ec: StoreField: r1->field_f = r0
    //     0x6fe5ec: stur            w0, [x1, #0xf]
    // 0x6fe5f0: r0 = 4
    //     0x6fe5f0: mov             x0, #4
    // 0x6fe5f4: StoreField: r1->field_b = r0
    //     0x6fe5f4: stur            w0, [x1, #0xb]
    // 0x6fe5f8: mov             x2, x1
    // 0x6fe5fc: ldur            x1, [fp, #-0x28]
    // 0x6fe600: r0 = send()
    //     0x6fe600: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6fe604: mov             x1, x0
    // 0x6fe608: stur            x1, [fp, #-0x10]
    // 0x6fe60c: r0 = Await()
    //     0x6fe60c: bl              #0x3c5f94  ; AwaitStub
    // 0x6fe610: mov             x3, x0
    // 0x6fe614: r2 = Null
    //     0x6fe614: mov             x2, NULL
    // 0x6fe618: r1 = Null
    //     0x6fe618: mov             x1, NULL
    // 0x6fe61c: stur            x3, [fp, #-0x10]
    // 0x6fe620: r4 = 59
    //     0x6fe620: mov             x4, #0x3b
    // 0x6fe624: branchIfSmi(r0, 0x6fe630)
    //     0x6fe624: tbz             w0, #0, #0x6fe630
    // 0x6fe628: r4 = LoadClassIdInstr(r0)
    //     0x6fe628: ldur            x4, [x0, #-1]
    //     0x6fe62c: ubfx            x4, x4, #0xc, #0x14
    // 0x6fe630: sub             x4, x4, #0x59
    // 0x6fe634: cmp             x4, #2
    // 0x6fe638: b.ls            #0x6fe64c
    // 0x6fe63c: r8 = List<Object?>?
    //     0x6fe63c: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6fe640: r3 = Null
    //     0x6fe640: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a2b8] Null
    //     0x6fe644: ldr             x3, [x3, #0x2b8]
    // 0x6fe648: r0 = List<Object?>?()
    //     0x6fe648: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6fe64c: ldur            x1, [fp, #-0x10]
    // 0x6fe650: cmp             w1, NULL
    // 0x6fe654: b.eq            #0x6fe690
    // 0x6fe658: r0 = LoadClassIdInstr(r1)
    //     0x6fe658: ldur            x0, [x1, #-1]
    //     0x6fe65c: ubfx            x0, x0, #0xc, #0x14
    // 0x6fe660: str             x1, [SP]
    // 0x6fe664: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x6fe664: mov             x17, #0x86e9
    //     0x6fe668: add             lr, x0, x17
    //     0x6fe66c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe670: blr             lr
    // 0x6fe674: r1 = LoadInt32Instr(r0)
    //     0x6fe674: sbfx            x1, x0, #1, #0x1f
    //     0x6fe678: tbz             w0, #0, #0x6fe680
    //     0x6fe67c: ldur            x1, [x0, #7]
    // 0x6fe680: cmp             x1, #1
    // 0x6fe684: b.gt            #0x6fe6b8
    // 0x6fe688: r0 = Null
    //     0x6fe688: mov             x0, NULL
    // 0x6fe68c: r0 = ReturnAsyncNotFuture()
    //     0x6fe68c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6fe690: r0 = PlatformException()
    //     0x6fe690: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6fe694: mov             x1, x0
    // 0x6fe698: r0 = "channel-error"
    //     0x6fe698: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x6fe69c: StoreField: r1->field_7 = r0
    //     0x6fe69c: stur            w0, [x1, #7]
    // 0x6fe6a0: r0 = "Unable to establish connection on channel."
    //     0x6fe6a0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x6fe6a4: ldr             x0, [x0, #0xad8]
    // 0x6fe6a8: StoreField: r1->field_b = r0
    //     0x6fe6a8: stur            w0, [x1, #0xb]
    // 0x6fe6ac: mov             x0, x1
    // 0x6fe6b0: r0 = Throw()
    //     0x6fe6b0: bl              #0x887ac4  ; ThrowStub
    // 0x6fe6b4: brk             #0
    // 0x6fe6b8: ldur            x1, [fp, #-0x10]
    // 0x6fe6bc: r0 = LoadClassIdInstr(r1)
    //     0x6fe6bc: ldur            x0, [x1, #-1]
    //     0x6fe6c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6fe6c4: stp             xzr, x1, [SP]
    // 0x6fe6c8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fe6c8: sub             lr, x0, #0xaa2
    //     0x6fe6cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe6d0: blr             lr
    // 0x6fe6d4: mov             x3, x0
    // 0x6fe6d8: stur            x3, [fp, #-0x20]
    // 0x6fe6dc: cmp             w3, NULL
    // 0x6fe6e0: b.eq            #0x6fe7d4
    // 0x6fe6e4: mov             x0, x3
    // 0x6fe6e8: r2 = Null
    //     0x6fe6e8: mov             x2, NULL
    // 0x6fe6ec: r1 = Null
    //     0x6fe6ec: mov             x1, NULL
    // 0x6fe6f0: r4 = 59
    //     0x6fe6f0: mov             x4, #0x3b
    // 0x6fe6f4: branchIfSmi(r0, 0x6fe700)
    //     0x6fe6f4: tbz             w0, #0, #0x6fe700
    // 0x6fe6f8: r4 = LoadClassIdInstr(r0)
    //     0x6fe6f8: ldur            x4, [x0, #-1]
    //     0x6fe6fc: ubfx            x4, x4, #0xc, #0x14
    // 0x6fe700: sub             x4, x4, #0x5d
    // 0x6fe704: cmp             x4, #1
    // 0x6fe708: b.ls            #0x6fe71c
    // 0x6fe70c: r8 = String
    //     0x6fe70c: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x6fe710: r3 = Null
    //     0x6fe710: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Null
    //     0x6fe714: ldr             x3, [x3, #0x2c8]
    // 0x6fe718: r0 = String()
    //     0x6fe718: bl              #0x8900b0  ; IsType_String_Stub
    // 0x6fe71c: ldur            x1, [fp, #-0x10]
    // 0x6fe720: r0 = LoadClassIdInstr(r1)
    //     0x6fe720: ldur            x0, [x1, #-1]
    //     0x6fe724: ubfx            x0, x0, #0xc, #0x14
    // 0x6fe728: r16 = 2
    //     0x6fe728: mov             x16, #2
    // 0x6fe72c: stp             x16, x1, [SP]
    // 0x6fe730: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fe730: sub             lr, x0, #0xaa2
    //     0x6fe734: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe738: blr             lr
    // 0x6fe73c: mov             x3, x0
    // 0x6fe740: r2 = Null
    //     0x6fe740: mov             x2, NULL
    // 0x6fe744: r1 = Null
    //     0x6fe744: mov             x1, NULL
    // 0x6fe748: stur            x3, [fp, #-0x28]
    // 0x6fe74c: r4 = 59
    //     0x6fe74c: mov             x4, #0x3b
    // 0x6fe750: branchIfSmi(r0, 0x6fe75c)
    //     0x6fe750: tbz             w0, #0, #0x6fe75c
    // 0x6fe754: r4 = LoadClassIdInstr(r0)
    //     0x6fe754: ldur            x4, [x0, #-1]
    //     0x6fe758: ubfx            x4, x4, #0xc, #0x14
    // 0x6fe75c: sub             x4, x4, #0x5d
    // 0x6fe760: cmp             x4, #1
    // 0x6fe764: b.ls            #0x6fe778
    // 0x6fe768: r8 = String?
    //     0x6fe768: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6fe76c: r3 = Null
    //     0x6fe76c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a2d8] Null
    //     0x6fe770: ldr             x3, [x3, #0x2d8]
    // 0x6fe774: r0 = String?()
    //     0x6fe774: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6fe778: ldur            x0, [fp, #-0x10]
    // 0x6fe77c: r1 = LoadClassIdInstr(r0)
    //     0x6fe77c: ldur            x1, [x0, #-1]
    //     0x6fe780: ubfx            x1, x1, #0xc, #0x14
    // 0x6fe784: r16 = 4
    //     0x6fe784: mov             x16, #4
    // 0x6fe788: stp             x16, x0, [SP]
    // 0x6fe78c: mov             x0, x1
    // 0x6fe790: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fe790: sub             lr, x0, #0xaa2
    //     0x6fe794: ldr             lr, [x21, lr, lsl #3]
    //     0x6fe798: blr             lr
    // 0x6fe79c: stur            x0, [fp, #-0x10]
    // 0x6fe7a0: r0 = PlatformException()
    //     0x6fe7a0: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6fe7a4: mov             x1, x0
    // 0x6fe7a8: ldur            x0, [fp, #-0x20]
    // 0x6fe7ac: StoreField: r1->field_7 = r0
    //     0x6fe7ac: stur            w0, [x1, #7]
    // 0x6fe7b0: ldur            x0, [fp, #-0x28]
    // 0x6fe7b4: StoreField: r1->field_b = r0
    //     0x6fe7b4: stur            w0, [x1, #0xb]
    // 0x6fe7b8: ldur            x0, [fp, #-0x10]
    // 0x6fe7bc: StoreField: r1->field_f = r0
    //     0x6fe7bc: stur            w0, [x1, #0xf]
    // 0x6fe7c0: mov             x0, x1
    // 0x6fe7c4: r0 = Throw()
    //     0x6fe7c4: bl              #0x887ac4  ; ThrowStub
    // 0x6fe7c8: brk             #0
    // 0x6fe7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe7cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe7d0: b               #0x6fe570
    // 0x6fe7d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fe7d4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 236, size: 0xc, field offset: 0x8
abstract class WebSettingsHostApi extends Object {

  _ setBuiltInZoomControls(/* No info */) async {
    // ** addr: 0x6f4d80, size: 0x28c
    // 0x6f4d80: EnterFrame
    //     0x6f4d80: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4d84: mov             fp, SP
    // 0x6f4d88: AllocStack(0x38)
    //     0x6f4d88: sub             SP, SP, #0x38
    // 0x6f4d8c: SetupParameters(WebSettingsHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6f4d8c: stur            NULL, [fp, #-8]
    //     0x6f4d90: stur            x1, [fp, #-0x10]
    //     0x6f4d94: stur            x2, [fp, #-0x18]
    // 0x6f4d98: CheckStackOverflow
    //     0x6f4d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4d9c: cmp             SP, x16
    //     0x6f4da0: b.ls            #0x6f5000
    // 0x6f4da4: r0 = <void?>
    //     0x6f4da4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6f4da8: r0 = InitAsyncStar()
    //     0x6f4da8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f4dac: r1 = <Object?>
    //     0x6f4dac: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f4db0: r0 = BasicMessageChannel()
    //     0x6f4db0: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f4db4: mov             x3, x0
    // 0x6f4db8: r0 = "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setBuiltInZoomControls"
    //     0x6f4db8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c0] "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setBuiltInZoomControls"
    //     0x6f4dbc: ldr             x0, [x0, #0xc0]
    // 0x6f4dc0: stur            x3, [fp, #-0x20]
    // 0x6f4dc4: StoreField: r3->field_b = r0
    //     0x6f4dc4: stur            w0, [x3, #0xb]
    // 0x6f4dc8: r0 = Instance_StandardMessageCodec
    //     0x6f4dc8: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x6f4dcc: StoreField: r3->field_f = r0
    //     0x6f4dcc: stur            w0, [x3, #0xf]
    // 0x6f4dd0: ldur            x2, [fp, #-0x18]
    // 0x6f4dd4: r0 = BoxInt64Instr(r2)
    //     0x6f4dd4: sbfiz           x0, x2, #1, #0x1f
    //     0x6f4dd8: cmp             x2, x0, asr #1
    //     0x6f4ddc: b.eq            #0x6f4de8
    //     0x6f4de0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f4de4: stur            x2, [x0, #7]
    // 0x6f4de8: r1 = Null
    //     0x6f4de8: mov             x1, NULL
    // 0x6f4dec: r2 = 4
    //     0x6f4dec: mov             x2, #4
    // 0x6f4df0: stur            x0, [fp, #-0x10]
    // 0x6f4df4: r0 = AllocateArray()
    //     0x6f4df4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6f4df8: mov             x2, x0
    // 0x6f4dfc: ldur            x0, [fp, #-0x10]
    // 0x6f4e00: stur            x2, [fp, #-0x28]
    // 0x6f4e04: StoreField: r2->field_f = r0
    //     0x6f4e04: stur            w0, [x2, #0xf]
    // 0x6f4e08: r17 = true
    //     0x6f4e08: add             x17, NULL, #0x20  ; true
    // 0x6f4e0c: StoreField: r2->field_13 = r17
    //     0x6f4e0c: stur            w17, [x2, #0x13]
    // 0x6f4e10: r1 = <Object?>
    //     0x6f4e10: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f4e14: r0 = AllocateGrowableArray()
    //     0x6f4e14: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6f4e18: mov             x1, x0
    // 0x6f4e1c: ldur            x0, [fp, #-0x28]
    // 0x6f4e20: StoreField: r1->field_f = r0
    //     0x6f4e20: stur            w0, [x1, #0xf]
    // 0x6f4e24: r0 = 4
    //     0x6f4e24: mov             x0, #4
    // 0x6f4e28: StoreField: r1->field_b = r0
    //     0x6f4e28: stur            w0, [x1, #0xb]
    // 0x6f4e2c: mov             x2, x1
    // 0x6f4e30: ldur            x1, [fp, #-0x20]
    // 0x6f4e34: r0 = send()
    //     0x6f4e34: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6f4e38: mov             x1, x0
    // 0x6f4e3c: stur            x1, [fp, #-0x10]
    // 0x6f4e40: r0 = Await()
    //     0x6f4e40: bl              #0x3c5f94  ; AwaitStub
    // 0x6f4e44: mov             x3, x0
    // 0x6f4e48: r2 = Null
    //     0x6f4e48: mov             x2, NULL
    // 0x6f4e4c: r1 = Null
    //     0x6f4e4c: mov             x1, NULL
    // 0x6f4e50: stur            x3, [fp, #-0x10]
    // 0x6f4e54: r4 = 59
    //     0x6f4e54: mov             x4, #0x3b
    // 0x6f4e58: branchIfSmi(r0, 0x6f4e64)
    //     0x6f4e58: tbz             w0, #0, #0x6f4e64
    // 0x6f4e5c: r4 = LoadClassIdInstr(r0)
    //     0x6f4e5c: ldur            x4, [x0, #-1]
    //     0x6f4e60: ubfx            x4, x4, #0xc, #0x14
    // 0x6f4e64: sub             x4, x4, #0x59
    // 0x6f4e68: cmp             x4, #2
    // 0x6f4e6c: b.ls            #0x6f4e80
    // 0x6f4e70: r8 = List<Object?>?
    //     0x6f4e70: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6f4e74: r3 = Null
    //     0x6f4e74: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Null
    //     0x6f4e78: ldr             x3, [x3, #0xc8]
    // 0x6f4e7c: r0 = List<Object?>?()
    //     0x6f4e7c: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6f4e80: ldur            x1, [fp, #-0x10]
    // 0x6f4e84: cmp             w1, NULL
    // 0x6f4e88: b.eq            #0x6f4ec4
    // 0x6f4e8c: r0 = LoadClassIdInstr(r1)
    //     0x6f4e8c: ldur            x0, [x1, #-1]
    //     0x6f4e90: ubfx            x0, x0, #0xc, #0x14
    // 0x6f4e94: str             x1, [SP]
    // 0x6f4e98: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x6f4e98: mov             x17, #0x86e9
    //     0x6f4e9c: add             lr, x0, x17
    //     0x6f4ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4ea4: blr             lr
    // 0x6f4ea8: r1 = LoadInt32Instr(r0)
    //     0x6f4ea8: sbfx            x1, x0, #1, #0x1f
    //     0x6f4eac: tbz             w0, #0, #0x6f4eb4
    //     0x6f4eb0: ldur            x1, [x0, #7]
    // 0x6f4eb4: cmp             x1, #1
    // 0x6f4eb8: b.gt            #0x6f4eec
    // 0x6f4ebc: r0 = Null
    //     0x6f4ebc: mov             x0, NULL
    // 0x6f4ec0: r0 = ReturnAsyncNotFuture()
    //     0x6f4ec0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f4ec4: r0 = PlatformException()
    //     0x6f4ec4: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6f4ec8: mov             x1, x0
    // 0x6f4ecc: r0 = "channel-error"
    //     0x6f4ecc: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x6f4ed0: StoreField: r1->field_7 = r0
    //     0x6f4ed0: stur            w0, [x1, #7]
    // 0x6f4ed4: r0 = "Unable to establish connection on channel."
    //     0x6f4ed4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x6f4ed8: ldr             x0, [x0, #0xad8]
    // 0x6f4edc: StoreField: r1->field_b = r0
    //     0x6f4edc: stur            w0, [x1, #0xb]
    // 0x6f4ee0: mov             x0, x1
    // 0x6f4ee4: r0 = Throw()
    //     0x6f4ee4: bl              #0x887ac4  ; ThrowStub
    // 0x6f4ee8: brk             #0
    // 0x6f4eec: ldur            x1, [fp, #-0x10]
    // 0x6f4ef0: r0 = LoadClassIdInstr(r1)
    //     0x6f4ef0: ldur            x0, [x1, #-1]
    //     0x6f4ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x6f4ef8: stp             xzr, x1, [SP]
    // 0x6f4efc: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f4efc: sub             lr, x0, #0xaa2
    //     0x6f4f00: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4f04: blr             lr
    // 0x6f4f08: mov             x3, x0
    // 0x6f4f0c: stur            x3, [fp, #-0x20]
    // 0x6f4f10: cmp             w3, NULL
    // 0x6f4f14: b.eq            #0x6f5008
    // 0x6f4f18: mov             x0, x3
    // 0x6f4f1c: r2 = Null
    //     0x6f4f1c: mov             x2, NULL
    // 0x6f4f20: r1 = Null
    //     0x6f4f20: mov             x1, NULL
    // 0x6f4f24: r4 = 59
    //     0x6f4f24: mov             x4, #0x3b
    // 0x6f4f28: branchIfSmi(r0, 0x6f4f34)
    //     0x6f4f28: tbz             w0, #0, #0x6f4f34
    // 0x6f4f2c: r4 = LoadClassIdInstr(r0)
    //     0x6f4f2c: ldur            x4, [x0, #-1]
    //     0x6f4f30: ubfx            x4, x4, #0xc, #0x14
    // 0x6f4f34: sub             x4, x4, #0x5d
    // 0x6f4f38: cmp             x4, #1
    // 0x6f4f3c: b.ls            #0x6f4f50
    // 0x6f4f40: r8 = String
    //     0x6f4f40: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x6f4f44: r3 = Null
    //     0x6f4f44: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0d8] Null
    //     0x6f4f48: ldr             x3, [x3, #0xd8]
    // 0x6f4f4c: r0 = String()
    //     0x6f4f4c: bl              #0x8900b0  ; IsType_String_Stub
    // 0x6f4f50: ldur            x1, [fp, #-0x10]
    // 0x6f4f54: r0 = LoadClassIdInstr(r1)
    //     0x6f4f54: ldur            x0, [x1, #-1]
    //     0x6f4f58: ubfx            x0, x0, #0xc, #0x14
    // 0x6f4f5c: r16 = 2
    //     0x6f4f5c: mov             x16, #2
    // 0x6f4f60: stp             x16, x1, [SP]
    // 0x6f4f64: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f4f64: sub             lr, x0, #0xaa2
    //     0x6f4f68: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4f6c: blr             lr
    // 0x6f4f70: mov             x3, x0
    // 0x6f4f74: r2 = Null
    //     0x6f4f74: mov             x2, NULL
    // 0x6f4f78: r1 = Null
    //     0x6f4f78: mov             x1, NULL
    // 0x6f4f7c: stur            x3, [fp, #-0x28]
    // 0x6f4f80: r4 = 59
    //     0x6f4f80: mov             x4, #0x3b
    // 0x6f4f84: branchIfSmi(r0, 0x6f4f90)
    //     0x6f4f84: tbz             w0, #0, #0x6f4f90
    // 0x6f4f88: r4 = LoadClassIdInstr(r0)
    //     0x6f4f88: ldur            x4, [x0, #-1]
    //     0x6f4f8c: ubfx            x4, x4, #0xc, #0x14
    // 0x6f4f90: sub             x4, x4, #0x5d
    // 0x6f4f94: cmp             x4, #1
    // 0x6f4f98: b.ls            #0x6f4fac
    // 0x6f4f9c: r8 = String?
    //     0x6f4f9c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6f4fa0: r3 = Null
    //     0x6f4fa0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0e8] Null
    //     0x6f4fa4: ldr             x3, [x3, #0xe8]
    // 0x6f4fa8: r0 = String?()
    //     0x6f4fa8: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6f4fac: ldur            x0, [fp, #-0x10]
    // 0x6f4fb0: r1 = LoadClassIdInstr(r0)
    //     0x6f4fb0: ldur            x1, [x0, #-1]
    //     0x6f4fb4: ubfx            x1, x1, #0xc, #0x14
    // 0x6f4fb8: r16 = 4
    //     0x6f4fb8: mov             x16, #4
    // 0x6f4fbc: stp             x16, x0, [SP]
    // 0x6f4fc0: mov             x0, x1
    // 0x6f4fc4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f4fc4: sub             lr, x0, #0xaa2
    //     0x6f4fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4fcc: blr             lr
    // 0x6f4fd0: stur            x0, [fp, #-0x10]
    // 0x6f4fd4: r0 = PlatformException()
    //     0x6f4fd4: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6f4fd8: mov             x1, x0
    // 0x6f4fdc: ldur            x0, [fp, #-0x20]
    // 0x6f4fe0: StoreField: r1->field_7 = r0
    //     0x6f4fe0: stur            w0, [x1, #7]
    // 0x6f4fe4: ldur            x0, [fp, #-0x28]
    // 0x6f4fe8: StoreField: r1->field_b = r0
    //     0x6f4fe8: stur            w0, [x1, #0xb]
    // 0x6f4fec: ldur            x0, [fp, #-0x10]
    // 0x6f4ff0: StoreField: r1->field_f = r0
    //     0x6f4ff0: stur            w0, [x1, #0xf]
    // 0x6f4ff4: mov             x0, x1
    // 0x6f4ff8: r0 = Throw()
    //     0x6f4ff8: bl              #0x887ac4  ; ThrowStub
    // 0x6f4ffc: brk             #0
    // 0x6f5000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5000: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5004: b               #0x6f4da4
    // 0x6f5008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5008: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setDisplayZoomControls(/* No info */) async {
    // ** addr: 0x6f5134, size: 0x28c
    // 0x6f5134: EnterFrame
    //     0x6f5134: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5138: mov             fp, SP
    // 0x6f513c: AllocStack(0x38)
    //     0x6f513c: sub             SP, SP, #0x38
    // 0x6f5140: SetupParameters(WebSettingsHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6f5140: stur            NULL, [fp, #-8]
    //     0x6f5144: stur            x1, [fp, #-0x10]
    //     0x6f5148: stur            x2, [fp, #-0x18]
    // 0x6f514c: CheckStackOverflow
    //     0x6f514c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5150: cmp             SP, x16
    //     0x6f5154: b.ls            #0x6f53b4
    // 0x6f5158: r0 = <void?>
    //     0x6f5158: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6f515c: r0 = InitAsyncStar()
    //     0x6f515c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f5160: r1 = <Object?>
    //     0x6f5160: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f5164: r0 = BasicMessageChannel()
    //     0x6f5164: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f5168: mov             x3, x0
    // 0x6f516c: r0 = "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setDisplayZoomControls"
    //     0x6f516c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0f8] "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setDisplayZoomControls"
    //     0x6f5170: ldr             x0, [x0, #0xf8]
    // 0x6f5174: stur            x3, [fp, #-0x20]
    // 0x6f5178: StoreField: r3->field_b = r0
    //     0x6f5178: stur            w0, [x3, #0xb]
    // 0x6f517c: r0 = Instance_StandardMessageCodec
    //     0x6f517c: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x6f5180: StoreField: r3->field_f = r0
    //     0x6f5180: stur            w0, [x3, #0xf]
    // 0x6f5184: ldur            x2, [fp, #-0x18]
    // 0x6f5188: r0 = BoxInt64Instr(r2)
    //     0x6f5188: sbfiz           x0, x2, #1, #0x1f
    //     0x6f518c: cmp             x2, x0, asr #1
    //     0x6f5190: b.eq            #0x6f519c
    //     0x6f5194: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f5198: stur            x2, [x0, #7]
    // 0x6f519c: r1 = Null
    //     0x6f519c: mov             x1, NULL
    // 0x6f51a0: r2 = 4
    //     0x6f51a0: mov             x2, #4
    // 0x6f51a4: stur            x0, [fp, #-0x10]
    // 0x6f51a8: r0 = AllocateArray()
    //     0x6f51a8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6f51ac: mov             x2, x0
    // 0x6f51b0: ldur            x0, [fp, #-0x10]
    // 0x6f51b4: stur            x2, [fp, #-0x28]
    // 0x6f51b8: StoreField: r2->field_f = r0
    //     0x6f51b8: stur            w0, [x2, #0xf]
    // 0x6f51bc: r17 = false
    //     0x6f51bc: add             x17, NULL, #0x30  ; false
    // 0x6f51c0: StoreField: r2->field_13 = r17
    //     0x6f51c0: stur            w17, [x2, #0x13]
    // 0x6f51c4: r1 = <Object?>
    //     0x6f51c4: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f51c8: r0 = AllocateGrowableArray()
    //     0x6f51c8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6f51cc: mov             x1, x0
    // 0x6f51d0: ldur            x0, [fp, #-0x28]
    // 0x6f51d4: StoreField: r1->field_f = r0
    //     0x6f51d4: stur            w0, [x1, #0xf]
    // 0x6f51d8: r0 = 4
    //     0x6f51d8: mov             x0, #4
    // 0x6f51dc: StoreField: r1->field_b = r0
    //     0x6f51dc: stur            w0, [x1, #0xb]
    // 0x6f51e0: mov             x2, x1
    // 0x6f51e4: ldur            x1, [fp, #-0x20]
    // 0x6f51e8: r0 = send()
    //     0x6f51e8: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6f51ec: mov             x1, x0
    // 0x6f51f0: stur            x1, [fp, #-0x10]
    // 0x6f51f4: r0 = Await()
    //     0x6f51f4: bl              #0x3c5f94  ; AwaitStub
    // 0x6f51f8: mov             x3, x0
    // 0x6f51fc: r2 = Null
    //     0x6f51fc: mov             x2, NULL
    // 0x6f5200: r1 = Null
    //     0x6f5200: mov             x1, NULL
    // 0x6f5204: stur            x3, [fp, #-0x10]
    // 0x6f5208: r4 = 59
    //     0x6f5208: mov             x4, #0x3b
    // 0x6f520c: branchIfSmi(r0, 0x6f5218)
    //     0x6f520c: tbz             w0, #0, #0x6f5218
    // 0x6f5210: r4 = LoadClassIdInstr(r0)
    //     0x6f5210: ldur            x4, [x0, #-1]
    //     0x6f5214: ubfx            x4, x4, #0xc, #0x14
    // 0x6f5218: sub             x4, x4, #0x59
    // 0x6f521c: cmp             x4, #2
    // 0x6f5220: b.ls            #0x6f5234
    // 0x6f5224: r8 = List<Object?>?
    //     0x6f5224: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6f5228: r3 = Null
    //     0x6f5228: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a100] Null
    //     0x6f522c: ldr             x3, [x3, #0x100]
    // 0x6f5230: r0 = List<Object?>?()
    //     0x6f5230: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6f5234: ldur            x1, [fp, #-0x10]
    // 0x6f5238: cmp             w1, NULL
    // 0x6f523c: b.eq            #0x6f5278
    // 0x6f5240: r0 = LoadClassIdInstr(r1)
    //     0x6f5240: ldur            x0, [x1, #-1]
    //     0x6f5244: ubfx            x0, x0, #0xc, #0x14
    // 0x6f5248: str             x1, [SP]
    // 0x6f524c: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x6f524c: mov             x17, #0x86e9
    //     0x6f5250: add             lr, x0, x17
    //     0x6f5254: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5258: blr             lr
    // 0x6f525c: r1 = LoadInt32Instr(r0)
    //     0x6f525c: sbfx            x1, x0, #1, #0x1f
    //     0x6f5260: tbz             w0, #0, #0x6f5268
    //     0x6f5264: ldur            x1, [x0, #7]
    // 0x6f5268: cmp             x1, #1
    // 0x6f526c: b.gt            #0x6f52a0
    // 0x6f5270: r0 = Null
    //     0x6f5270: mov             x0, NULL
    // 0x6f5274: r0 = ReturnAsyncNotFuture()
    //     0x6f5274: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f5278: r0 = PlatformException()
    //     0x6f5278: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6f527c: mov             x1, x0
    // 0x6f5280: r0 = "channel-error"
    //     0x6f5280: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x6f5284: StoreField: r1->field_7 = r0
    //     0x6f5284: stur            w0, [x1, #7]
    // 0x6f5288: r0 = "Unable to establish connection on channel."
    //     0x6f5288: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x6f528c: ldr             x0, [x0, #0xad8]
    // 0x6f5290: StoreField: r1->field_b = r0
    //     0x6f5290: stur            w0, [x1, #0xb]
    // 0x6f5294: mov             x0, x1
    // 0x6f5298: r0 = Throw()
    //     0x6f5298: bl              #0x887ac4  ; ThrowStub
    // 0x6f529c: brk             #0
    // 0x6f52a0: ldur            x1, [fp, #-0x10]
    // 0x6f52a4: r0 = LoadClassIdInstr(r1)
    //     0x6f52a4: ldur            x0, [x1, #-1]
    //     0x6f52a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f52ac: stp             xzr, x1, [SP]
    // 0x6f52b0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f52b0: sub             lr, x0, #0xaa2
    //     0x6f52b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f52b8: blr             lr
    // 0x6f52bc: mov             x3, x0
    // 0x6f52c0: stur            x3, [fp, #-0x20]
    // 0x6f52c4: cmp             w3, NULL
    // 0x6f52c8: b.eq            #0x6f53bc
    // 0x6f52cc: mov             x0, x3
    // 0x6f52d0: r2 = Null
    //     0x6f52d0: mov             x2, NULL
    // 0x6f52d4: r1 = Null
    //     0x6f52d4: mov             x1, NULL
    // 0x6f52d8: r4 = 59
    //     0x6f52d8: mov             x4, #0x3b
    // 0x6f52dc: branchIfSmi(r0, 0x6f52e8)
    //     0x6f52dc: tbz             w0, #0, #0x6f52e8
    // 0x6f52e0: r4 = LoadClassIdInstr(r0)
    //     0x6f52e0: ldur            x4, [x0, #-1]
    //     0x6f52e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6f52e8: sub             x4, x4, #0x5d
    // 0x6f52ec: cmp             x4, #1
    // 0x6f52f0: b.ls            #0x6f5304
    // 0x6f52f4: r8 = String
    //     0x6f52f4: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x6f52f8: r3 = Null
    //     0x6f52f8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a110] Null
    //     0x6f52fc: ldr             x3, [x3, #0x110]
    // 0x6f5300: r0 = String()
    //     0x6f5300: bl              #0x8900b0  ; IsType_String_Stub
    // 0x6f5304: ldur            x1, [fp, #-0x10]
    // 0x6f5308: r0 = LoadClassIdInstr(r1)
    //     0x6f5308: ldur            x0, [x1, #-1]
    //     0x6f530c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f5310: r16 = 2
    //     0x6f5310: mov             x16, #2
    // 0x6f5314: stp             x16, x1, [SP]
    // 0x6f5318: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f5318: sub             lr, x0, #0xaa2
    //     0x6f531c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5320: blr             lr
    // 0x6f5324: mov             x3, x0
    // 0x6f5328: r2 = Null
    //     0x6f5328: mov             x2, NULL
    // 0x6f532c: r1 = Null
    //     0x6f532c: mov             x1, NULL
    // 0x6f5330: stur            x3, [fp, #-0x28]
    // 0x6f5334: r4 = 59
    //     0x6f5334: mov             x4, #0x3b
    // 0x6f5338: branchIfSmi(r0, 0x6f5344)
    //     0x6f5338: tbz             w0, #0, #0x6f5344
    // 0x6f533c: r4 = LoadClassIdInstr(r0)
    //     0x6f533c: ldur            x4, [x0, #-1]
    //     0x6f5340: ubfx            x4, x4, #0xc, #0x14
    // 0x6f5344: sub             x4, x4, #0x5d
    // 0x6f5348: cmp             x4, #1
    // 0x6f534c: b.ls            #0x6f5360
    // 0x6f5350: r8 = String?
    //     0x6f5350: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6f5354: r3 = Null
    //     0x6f5354: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a120] Null
    //     0x6f5358: ldr             x3, [x3, #0x120]
    // 0x6f535c: r0 = String?()
    //     0x6f535c: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6f5360: ldur            x0, [fp, #-0x10]
    // 0x6f5364: r1 = LoadClassIdInstr(r0)
    //     0x6f5364: ldur            x1, [x0, #-1]
    //     0x6f5368: ubfx            x1, x1, #0xc, #0x14
    // 0x6f536c: r16 = 4
    //     0x6f536c: mov             x16, #4
    // 0x6f5370: stp             x16, x0, [SP]
    // 0x6f5374: mov             x0, x1
    // 0x6f5378: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f5378: sub             lr, x0, #0xaa2
    //     0x6f537c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5380: blr             lr
    // 0x6f5384: stur            x0, [fp, #-0x10]
    // 0x6f5388: r0 = PlatformException()
    //     0x6f5388: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6f538c: mov             x1, x0
    // 0x6f5390: ldur            x0, [fp, #-0x20]
    // 0x6f5394: StoreField: r1->field_7 = r0
    //     0x6f5394: stur            w0, [x1, #7]
    // 0x6f5398: ldur            x0, [fp, #-0x28]
    // 0x6f539c: StoreField: r1->field_b = r0
    //     0x6f539c: stur            w0, [x1, #0xb]
    // 0x6f53a0: ldur            x0, [fp, #-0x10]
    // 0x6f53a4: StoreField: r1->field_f = r0
    //     0x6f53a4: stur            w0, [x1, #0xf]
    // 0x6f53a8: mov             x0, x1
    // 0x6f53ac: r0 = Throw()
    //     0x6f53ac: bl              #0x887ac4  ; ThrowStub
    // 0x6f53b0: brk             #0
    // 0x6f53b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f53b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f53b8: b               #0x6f5158
    // 0x6f53bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f53bc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setUseWideViewPort(/* No info */) async {
    // ** addr: 0x6f5480, size: 0x28c
    // 0x6f5480: EnterFrame
    //     0x6f5480: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5484: mov             fp, SP
    // 0x6f5488: AllocStack(0x38)
    //     0x6f5488: sub             SP, SP, #0x38
    // 0x6f548c: SetupParameters(WebSettingsHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6f548c: stur            NULL, [fp, #-8]
    //     0x6f5490: stur            x1, [fp, #-0x10]
    //     0x6f5494: stur            x2, [fp, #-0x18]
    // 0x6f5498: CheckStackOverflow
    //     0x6f5498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f549c: cmp             SP, x16
    //     0x6f54a0: b.ls            #0x6f5700
    // 0x6f54a4: r0 = <void?>
    //     0x6f54a4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6f54a8: r0 = InitAsyncStar()
    //     0x6f54a8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f54ac: r1 = <Object?>
    //     0x6f54ac: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f54b0: r0 = BasicMessageChannel()
    //     0x6f54b0: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f54b4: mov             x3, x0
    // 0x6f54b8: r0 = "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setUseWideViewPort"
    //     0x6f54b8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a130] "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setUseWideViewPort"
    //     0x6f54bc: ldr             x0, [x0, #0x130]
    // 0x6f54c0: stur            x3, [fp, #-0x20]
    // 0x6f54c4: StoreField: r3->field_b = r0
    //     0x6f54c4: stur            w0, [x3, #0xb]
    // 0x6f54c8: r0 = Instance_StandardMessageCodec
    //     0x6f54c8: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x6f54cc: StoreField: r3->field_f = r0
    //     0x6f54cc: stur            w0, [x3, #0xf]
    // 0x6f54d0: ldur            x2, [fp, #-0x18]
    // 0x6f54d4: r0 = BoxInt64Instr(r2)
    //     0x6f54d4: sbfiz           x0, x2, #1, #0x1f
    //     0x6f54d8: cmp             x2, x0, asr #1
    //     0x6f54dc: b.eq            #0x6f54e8
    //     0x6f54e0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f54e4: stur            x2, [x0, #7]
    // 0x6f54e8: r1 = Null
    //     0x6f54e8: mov             x1, NULL
    // 0x6f54ec: r2 = 4
    //     0x6f54ec: mov             x2, #4
    // 0x6f54f0: stur            x0, [fp, #-0x10]
    // 0x6f54f4: r0 = AllocateArray()
    //     0x6f54f4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6f54f8: mov             x2, x0
    // 0x6f54fc: ldur            x0, [fp, #-0x10]
    // 0x6f5500: stur            x2, [fp, #-0x28]
    // 0x6f5504: StoreField: r2->field_f = r0
    //     0x6f5504: stur            w0, [x2, #0xf]
    // 0x6f5508: r17 = true
    //     0x6f5508: add             x17, NULL, #0x20  ; true
    // 0x6f550c: StoreField: r2->field_13 = r17
    //     0x6f550c: stur            w17, [x2, #0x13]
    // 0x6f5510: r1 = <Object?>
    //     0x6f5510: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f5514: r0 = AllocateGrowableArray()
    //     0x6f5514: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6f5518: mov             x1, x0
    // 0x6f551c: ldur            x0, [fp, #-0x28]
    // 0x6f5520: StoreField: r1->field_f = r0
    //     0x6f5520: stur            w0, [x1, #0xf]
    // 0x6f5524: r0 = 4
    //     0x6f5524: mov             x0, #4
    // 0x6f5528: StoreField: r1->field_b = r0
    //     0x6f5528: stur            w0, [x1, #0xb]
    // 0x6f552c: mov             x2, x1
    // 0x6f5530: ldur            x1, [fp, #-0x20]
    // 0x6f5534: r0 = send()
    //     0x6f5534: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6f5538: mov             x1, x0
    // 0x6f553c: stur            x1, [fp, #-0x10]
    // 0x6f5540: r0 = Await()
    //     0x6f5540: bl              #0x3c5f94  ; AwaitStub
    // 0x6f5544: mov             x3, x0
    // 0x6f5548: r2 = Null
    //     0x6f5548: mov             x2, NULL
    // 0x6f554c: r1 = Null
    //     0x6f554c: mov             x1, NULL
    // 0x6f5550: stur            x3, [fp, #-0x10]
    // 0x6f5554: r4 = 59
    //     0x6f5554: mov             x4, #0x3b
    // 0x6f5558: branchIfSmi(r0, 0x6f5564)
    //     0x6f5558: tbz             w0, #0, #0x6f5564
    // 0x6f555c: r4 = LoadClassIdInstr(r0)
    //     0x6f555c: ldur            x4, [x0, #-1]
    //     0x6f5560: ubfx            x4, x4, #0xc, #0x14
    // 0x6f5564: sub             x4, x4, #0x59
    // 0x6f5568: cmp             x4, #2
    // 0x6f556c: b.ls            #0x6f5580
    // 0x6f5570: r8 = List<Object?>?
    //     0x6f5570: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6f5574: r3 = Null
    //     0x6f5574: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a138] Null
    //     0x6f5578: ldr             x3, [x3, #0x138]
    // 0x6f557c: r0 = List<Object?>?()
    //     0x6f557c: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6f5580: ldur            x1, [fp, #-0x10]
    // 0x6f5584: cmp             w1, NULL
    // 0x6f5588: b.eq            #0x6f55c4
    // 0x6f558c: r0 = LoadClassIdInstr(r1)
    //     0x6f558c: ldur            x0, [x1, #-1]
    //     0x6f5590: ubfx            x0, x0, #0xc, #0x14
    // 0x6f5594: str             x1, [SP]
    // 0x6f5598: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x6f5598: mov             x17, #0x86e9
    //     0x6f559c: add             lr, x0, x17
    //     0x6f55a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f55a4: blr             lr
    // 0x6f55a8: r1 = LoadInt32Instr(r0)
    //     0x6f55a8: sbfx            x1, x0, #1, #0x1f
    //     0x6f55ac: tbz             w0, #0, #0x6f55b4
    //     0x6f55b0: ldur            x1, [x0, #7]
    // 0x6f55b4: cmp             x1, #1
    // 0x6f55b8: b.gt            #0x6f55ec
    // 0x6f55bc: r0 = Null
    //     0x6f55bc: mov             x0, NULL
    // 0x6f55c0: r0 = ReturnAsyncNotFuture()
    //     0x6f55c0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f55c4: r0 = PlatformException()
    //     0x6f55c4: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6f55c8: mov             x1, x0
    // 0x6f55cc: r0 = "channel-error"
    //     0x6f55cc: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x6f55d0: StoreField: r1->field_7 = r0
    //     0x6f55d0: stur            w0, [x1, #7]
    // 0x6f55d4: r0 = "Unable to establish connection on channel."
    //     0x6f55d4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x6f55d8: ldr             x0, [x0, #0xad8]
    // 0x6f55dc: StoreField: r1->field_b = r0
    //     0x6f55dc: stur            w0, [x1, #0xb]
    // 0x6f55e0: mov             x0, x1
    // 0x6f55e4: r0 = Throw()
    //     0x6f55e4: bl              #0x887ac4  ; ThrowStub
    // 0x6f55e8: brk             #0
    // 0x6f55ec: ldur            x1, [fp, #-0x10]
    // 0x6f55f0: r0 = LoadClassIdInstr(r1)
    //     0x6f55f0: ldur            x0, [x1, #-1]
    //     0x6f55f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6f55f8: stp             xzr, x1, [SP]
    // 0x6f55fc: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f55fc: sub             lr, x0, #0xaa2
    //     0x6f5600: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5604: blr             lr
    // 0x6f5608: mov             x3, x0
    // 0x6f560c: stur            x3, [fp, #-0x20]
    // 0x6f5610: cmp             w3, NULL
    // 0x6f5614: b.eq            #0x6f5708
    // 0x6f5618: mov             x0, x3
    // 0x6f561c: r2 = Null
    //     0x6f561c: mov             x2, NULL
    // 0x6f5620: r1 = Null
    //     0x6f5620: mov             x1, NULL
    // 0x6f5624: r4 = 59
    //     0x6f5624: mov             x4, #0x3b
    // 0x6f5628: branchIfSmi(r0, 0x6f5634)
    //     0x6f5628: tbz             w0, #0, #0x6f5634
    // 0x6f562c: r4 = LoadClassIdInstr(r0)
    //     0x6f562c: ldur            x4, [x0, #-1]
    //     0x6f5630: ubfx            x4, x4, #0xc, #0x14
    // 0x6f5634: sub             x4, x4, #0x5d
    // 0x6f5638: cmp             x4, #1
    // 0x6f563c: b.ls            #0x6f5650
    // 0x6f5640: r8 = String
    //     0x6f5640: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x6f5644: r3 = Null
    //     0x6f5644: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a148] Null
    //     0x6f5648: ldr             x3, [x3, #0x148]
    // 0x6f564c: r0 = String()
    //     0x6f564c: bl              #0x8900b0  ; IsType_String_Stub
    // 0x6f5650: ldur            x1, [fp, #-0x10]
    // 0x6f5654: r0 = LoadClassIdInstr(r1)
    //     0x6f5654: ldur            x0, [x1, #-1]
    //     0x6f5658: ubfx            x0, x0, #0xc, #0x14
    // 0x6f565c: r16 = 2
    //     0x6f565c: mov             x16, #2
    // 0x6f5660: stp             x16, x1, [SP]
    // 0x6f5664: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f5664: sub             lr, x0, #0xaa2
    //     0x6f5668: ldr             lr, [x21, lr, lsl #3]
    //     0x6f566c: blr             lr
    // 0x6f5670: mov             x3, x0
    // 0x6f5674: r2 = Null
    //     0x6f5674: mov             x2, NULL
    // 0x6f5678: r1 = Null
    //     0x6f5678: mov             x1, NULL
    // 0x6f567c: stur            x3, [fp, #-0x28]
    // 0x6f5680: r4 = 59
    //     0x6f5680: mov             x4, #0x3b
    // 0x6f5684: branchIfSmi(r0, 0x6f5690)
    //     0x6f5684: tbz             w0, #0, #0x6f5690
    // 0x6f5688: r4 = LoadClassIdInstr(r0)
    //     0x6f5688: ldur            x4, [x0, #-1]
    //     0x6f568c: ubfx            x4, x4, #0xc, #0x14
    // 0x6f5690: sub             x4, x4, #0x5d
    // 0x6f5694: cmp             x4, #1
    // 0x6f5698: b.ls            #0x6f56ac
    // 0x6f569c: r8 = String?
    //     0x6f569c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6f56a0: r3 = Null
    //     0x6f56a0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a158] Null
    //     0x6f56a4: ldr             x3, [x3, #0x158]
    // 0x6f56a8: r0 = String?()
    //     0x6f56a8: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6f56ac: ldur            x0, [fp, #-0x10]
    // 0x6f56b0: r1 = LoadClassIdInstr(r0)
    //     0x6f56b0: ldur            x1, [x0, #-1]
    //     0x6f56b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6f56b8: r16 = 4
    //     0x6f56b8: mov             x16, #4
    // 0x6f56bc: stp             x16, x0, [SP]
    // 0x6f56c0: mov             x0, x1
    // 0x6f56c4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f56c4: sub             lr, x0, #0xaa2
    //     0x6f56c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f56cc: blr             lr
    // 0x6f56d0: stur            x0, [fp, #-0x10]
    // 0x6f56d4: r0 = PlatformException()
    //     0x6f56d4: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6f56d8: mov             x1, x0
    // 0x6f56dc: ldur            x0, [fp, #-0x20]
    // 0x6f56e0: StoreField: r1->field_7 = r0
    //     0x6f56e0: stur            w0, [x1, #7]
    // 0x6f56e4: ldur            x0, [fp, #-0x28]
    // 0x6f56e8: StoreField: r1->field_b = r0
    //     0x6f56e8: stur            w0, [x1, #0xb]
    // 0x6f56ec: ldur            x0, [fp, #-0x10]
    // 0x6f56f0: StoreField: r1->field_f = r0
    //     0x6f56f0: stur            w0, [x1, #0xf]
    // 0x6f56f4: mov             x0, x1
    // 0x6f56f8: r0 = Throw()
    //     0x6f56f8: bl              #0x887ac4  ; ThrowStub
    // 0x6f56fc: brk             #0
    // 0x6f5700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5700: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5704: b               #0x6f54a4
    // 0x6f5708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5708: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setLoadWithOverviewMode(/* No info */) async {
    // ** addr: 0x6f57cc, size: 0x28c
    // 0x6f57cc: EnterFrame
    //     0x6f57cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f57d0: mov             fp, SP
    // 0x6f57d4: AllocStack(0x38)
    //     0x6f57d4: sub             SP, SP, #0x38
    // 0x6f57d8: SetupParameters(WebSettingsHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6f57d8: stur            NULL, [fp, #-8]
    //     0x6f57dc: stur            x1, [fp, #-0x10]
    //     0x6f57e0: stur            x2, [fp, #-0x18]
    // 0x6f57e4: CheckStackOverflow
    //     0x6f57e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f57e8: cmp             SP, x16
    //     0x6f57ec: b.ls            #0x6f5a4c
    // 0x6f57f0: r0 = <void?>
    //     0x6f57f0: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6f57f4: r0 = InitAsyncStar()
    //     0x6f57f4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f57f8: r1 = <Object?>
    //     0x6f57f8: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f57fc: r0 = BasicMessageChannel()
    //     0x6f57fc: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f5800: mov             x3, x0
    // 0x6f5804: r0 = "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setLoadWithOverviewMode"
    //     0x6f5804: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a168] "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setLoadWithOverviewMode"
    //     0x6f5808: ldr             x0, [x0, #0x168]
    // 0x6f580c: stur            x3, [fp, #-0x20]
    // 0x6f5810: StoreField: r3->field_b = r0
    //     0x6f5810: stur            w0, [x3, #0xb]
    // 0x6f5814: r0 = Instance_StandardMessageCodec
    //     0x6f5814: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x6f5818: StoreField: r3->field_f = r0
    //     0x6f5818: stur            w0, [x3, #0xf]
    // 0x6f581c: ldur            x2, [fp, #-0x18]
    // 0x6f5820: r0 = BoxInt64Instr(r2)
    //     0x6f5820: sbfiz           x0, x2, #1, #0x1f
    //     0x6f5824: cmp             x2, x0, asr #1
    //     0x6f5828: b.eq            #0x6f5834
    //     0x6f582c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f5830: stur            x2, [x0, #7]
    // 0x6f5834: r1 = Null
    //     0x6f5834: mov             x1, NULL
    // 0x6f5838: r2 = 4
    //     0x6f5838: mov             x2, #4
    // 0x6f583c: stur            x0, [fp, #-0x10]
    // 0x6f5840: r0 = AllocateArray()
    //     0x6f5840: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6f5844: mov             x2, x0
    // 0x6f5848: ldur            x0, [fp, #-0x10]
    // 0x6f584c: stur            x2, [fp, #-0x28]
    // 0x6f5850: StoreField: r2->field_f = r0
    //     0x6f5850: stur            w0, [x2, #0xf]
    // 0x6f5854: r17 = true
    //     0x6f5854: add             x17, NULL, #0x20  ; true
    // 0x6f5858: StoreField: r2->field_13 = r17
    //     0x6f5858: stur            w17, [x2, #0x13]
    // 0x6f585c: r1 = <Object?>
    //     0x6f585c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f5860: r0 = AllocateGrowableArray()
    //     0x6f5860: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6f5864: mov             x1, x0
    // 0x6f5868: ldur            x0, [fp, #-0x28]
    // 0x6f586c: StoreField: r1->field_f = r0
    //     0x6f586c: stur            w0, [x1, #0xf]
    // 0x6f5870: r0 = 4
    //     0x6f5870: mov             x0, #4
    // 0x6f5874: StoreField: r1->field_b = r0
    //     0x6f5874: stur            w0, [x1, #0xb]
    // 0x6f5878: mov             x2, x1
    // 0x6f587c: ldur            x1, [fp, #-0x20]
    // 0x6f5880: r0 = send()
    //     0x6f5880: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6f5884: mov             x1, x0
    // 0x6f5888: stur            x1, [fp, #-0x10]
    // 0x6f588c: r0 = Await()
    //     0x6f588c: bl              #0x3c5f94  ; AwaitStub
    // 0x6f5890: mov             x3, x0
    // 0x6f5894: r2 = Null
    //     0x6f5894: mov             x2, NULL
    // 0x6f5898: r1 = Null
    //     0x6f5898: mov             x1, NULL
    // 0x6f589c: stur            x3, [fp, #-0x10]
    // 0x6f58a0: r4 = 59
    //     0x6f58a0: mov             x4, #0x3b
    // 0x6f58a4: branchIfSmi(r0, 0x6f58b0)
    //     0x6f58a4: tbz             w0, #0, #0x6f58b0
    // 0x6f58a8: r4 = LoadClassIdInstr(r0)
    //     0x6f58a8: ldur            x4, [x0, #-1]
    //     0x6f58ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6f58b0: sub             x4, x4, #0x59
    // 0x6f58b4: cmp             x4, #2
    // 0x6f58b8: b.ls            #0x6f58cc
    // 0x6f58bc: r8 = List<Object?>?
    //     0x6f58bc: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6f58c0: r3 = Null
    //     0x6f58c0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a170] Null
    //     0x6f58c4: ldr             x3, [x3, #0x170]
    // 0x6f58c8: r0 = List<Object?>?()
    //     0x6f58c8: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6f58cc: ldur            x1, [fp, #-0x10]
    // 0x6f58d0: cmp             w1, NULL
    // 0x6f58d4: b.eq            #0x6f5910
    // 0x6f58d8: r0 = LoadClassIdInstr(r1)
    //     0x6f58d8: ldur            x0, [x1, #-1]
    //     0x6f58dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6f58e0: str             x1, [SP]
    // 0x6f58e4: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x6f58e4: mov             x17, #0x86e9
    //     0x6f58e8: add             lr, x0, x17
    //     0x6f58ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6f58f0: blr             lr
    // 0x6f58f4: r1 = LoadInt32Instr(r0)
    //     0x6f58f4: sbfx            x1, x0, #1, #0x1f
    //     0x6f58f8: tbz             w0, #0, #0x6f5900
    //     0x6f58fc: ldur            x1, [x0, #7]
    // 0x6f5900: cmp             x1, #1
    // 0x6f5904: b.gt            #0x6f5938
    // 0x6f5908: r0 = Null
    //     0x6f5908: mov             x0, NULL
    // 0x6f590c: r0 = ReturnAsyncNotFuture()
    //     0x6f590c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f5910: r0 = PlatformException()
    //     0x6f5910: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6f5914: mov             x1, x0
    // 0x6f5918: r0 = "channel-error"
    //     0x6f5918: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x6f591c: StoreField: r1->field_7 = r0
    //     0x6f591c: stur            w0, [x1, #7]
    // 0x6f5920: r0 = "Unable to establish connection on channel."
    //     0x6f5920: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x6f5924: ldr             x0, [x0, #0xad8]
    // 0x6f5928: StoreField: r1->field_b = r0
    //     0x6f5928: stur            w0, [x1, #0xb]
    // 0x6f592c: mov             x0, x1
    // 0x6f5930: r0 = Throw()
    //     0x6f5930: bl              #0x887ac4  ; ThrowStub
    // 0x6f5934: brk             #0
    // 0x6f5938: ldur            x1, [fp, #-0x10]
    // 0x6f593c: r0 = LoadClassIdInstr(r1)
    //     0x6f593c: ldur            x0, [x1, #-1]
    //     0x6f5940: ubfx            x0, x0, #0xc, #0x14
    // 0x6f5944: stp             xzr, x1, [SP]
    // 0x6f5948: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f5948: sub             lr, x0, #0xaa2
    //     0x6f594c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5950: blr             lr
    // 0x6f5954: mov             x3, x0
    // 0x6f5958: stur            x3, [fp, #-0x20]
    // 0x6f595c: cmp             w3, NULL
    // 0x6f5960: b.eq            #0x6f5a54
    // 0x6f5964: mov             x0, x3
    // 0x6f5968: r2 = Null
    //     0x6f5968: mov             x2, NULL
    // 0x6f596c: r1 = Null
    //     0x6f596c: mov             x1, NULL
    // 0x6f5970: r4 = 59
    //     0x6f5970: mov             x4, #0x3b
    // 0x6f5974: branchIfSmi(r0, 0x6f5980)
    //     0x6f5974: tbz             w0, #0, #0x6f5980
    // 0x6f5978: r4 = LoadClassIdInstr(r0)
    //     0x6f5978: ldur            x4, [x0, #-1]
    //     0x6f597c: ubfx            x4, x4, #0xc, #0x14
    // 0x6f5980: sub             x4, x4, #0x5d
    // 0x6f5984: cmp             x4, #1
    // 0x6f5988: b.ls            #0x6f599c
    // 0x6f598c: r8 = String
    //     0x6f598c: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x6f5990: r3 = Null
    //     0x6f5990: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a180] Null
    //     0x6f5994: ldr             x3, [x3, #0x180]
    // 0x6f5998: r0 = String()
    //     0x6f5998: bl              #0x8900b0  ; IsType_String_Stub
    // 0x6f599c: ldur            x1, [fp, #-0x10]
    // 0x6f59a0: r0 = LoadClassIdInstr(r1)
    //     0x6f59a0: ldur            x0, [x1, #-1]
    //     0x6f59a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6f59a8: r16 = 2
    //     0x6f59a8: mov             x16, #2
    // 0x6f59ac: stp             x16, x1, [SP]
    // 0x6f59b0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f59b0: sub             lr, x0, #0xaa2
    //     0x6f59b4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f59b8: blr             lr
    // 0x6f59bc: mov             x3, x0
    // 0x6f59c0: r2 = Null
    //     0x6f59c0: mov             x2, NULL
    // 0x6f59c4: r1 = Null
    //     0x6f59c4: mov             x1, NULL
    // 0x6f59c8: stur            x3, [fp, #-0x28]
    // 0x6f59cc: r4 = 59
    //     0x6f59cc: mov             x4, #0x3b
    // 0x6f59d0: branchIfSmi(r0, 0x6f59dc)
    //     0x6f59d0: tbz             w0, #0, #0x6f59dc
    // 0x6f59d4: r4 = LoadClassIdInstr(r0)
    //     0x6f59d4: ldur            x4, [x0, #-1]
    //     0x6f59d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6f59dc: sub             x4, x4, #0x5d
    // 0x6f59e0: cmp             x4, #1
    // 0x6f59e4: b.ls            #0x6f59f8
    // 0x6f59e8: r8 = String?
    //     0x6f59e8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6f59ec: r3 = Null
    //     0x6f59ec: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a190] Null
    //     0x6f59f0: ldr             x3, [x3, #0x190]
    // 0x6f59f4: r0 = String?()
    //     0x6f59f4: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6f59f8: ldur            x0, [fp, #-0x10]
    // 0x6f59fc: r1 = LoadClassIdInstr(r0)
    //     0x6f59fc: ldur            x1, [x0, #-1]
    //     0x6f5a00: ubfx            x1, x1, #0xc, #0x14
    // 0x6f5a04: r16 = 4
    //     0x6f5a04: mov             x16, #4
    // 0x6f5a08: stp             x16, x0, [SP]
    // 0x6f5a0c: mov             x0, x1
    // 0x6f5a10: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f5a10: sub             lr, x0, #0xaa2
    //     0x6f5a14: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5a18: blr             lr
    // 0x6f5a1c: stur            x0, [fp, #-0x10]
    // 0x6f5a20: r0 = PlatformException()
    //     0x6f5a20: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6f5a24: mov             x1, x0
    // 0x6f5a28: ldur            x0, [fp, #-0x20]
    // 0x6f5a2c: StoreField: r1->field_7 = r0
    //     0x6f5a2c: stur            w0, [x1, #7]
    // 0x6f5a30: ldur            x0, [fp, #-0x28]
    // 0x6f5a34: StoreField: r1->field_b = r0
    //     0x6f5a34: stur            w0, [x1, #0xb]
    // 0x6f5a38: ldur            x0, [fp, #-0x10]
    // 0x6f5a3c: StoreField: r1->field_f = r0
    //     0x6f5a3c: stur            w0, [x1, #0xf]
    // 0x6f5a40: mov             x0, x1
    // 0x6f5a44: r0 = Throw()
    //     0x6f5a44: bl              #0x887ac4  ; ThrowStub
    // 0x6f5a48: brk             #0
    // 0x6f5a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5a4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5a50: b               #0x6f57f0
    // 0x6f5a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5a54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setSupportMultipleWindows(/* No info */) async {
    // ** addr: 0x6f5b18, size: 0x28c
    // 0x6f5b18: EnterFrame
    //     0x6f5b18: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5b1c: mov             fp, SP
    // 0x6f5b20: AllocStack(0x38)
    //     0x6f5b20: sub             SP, SP, #0x38
    // 0x6f5b24: SetupParameters(WebSettingsHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6f5b24: stur            NULL, [fp, #-8]
    //     0x6f5b28: stur            x1, [fp, #-0x10]
    //     0x6f5b2c: stur            x2, [fp, #-0x18]
    // 0x6f5b30: CheckStackOverflow
    //     0x6f5b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5b34: cmp             SP, x16
    //     0x6f5b38: b.ls            #0x6f5d98
    // 0x6f5b3c: r0 = <void?>
    //     0x6f5b3c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6f5b40: r0 = InitAsyncStar()
    //     0x6f5b40: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f5b44: r1 = <Object?>
    //     0x6f5b44: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f5b48: r0 = BasicMessageChannel()
    //     0x6f5b48: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f5b4c: mov             x3, x0
    // 0x6f5b50: r0 = "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setSupportMultipleWindows"
    //     0x6f5b50: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setSupportMultipleWindows"
    //     0x6f5b54: ldr             x0, [x0, #0x1a0]
    // 0x6f5b58: stur            x3, [fp, #-0x20]
    // 0x6f5b5c: StoreField: r3->field_b = r0
    //     0x6f5b5c: stur            w0, [x3, #0xb]
    // 0x6f5b60: r0 = Instance_StandardMessageCodec
    //     0x6f5b60: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x6f5b64: StoreField: r3->field_f = r0
    //     0x6f5b64: stur            w0, [x3, #0xf]
    // 0x6f5b68: ldur            x2, [fp, #-0x18]
    // 0x6f5b6c: r0 = BoxInt64Instr(r2)
    //     0x6f5b6c: sbfiz           x0, x2, #1, #0x1f
    //     0x6f5b70: cmp             x2, x0, asr #1
    //     0x6f5b74: b.eq            #0x6f5b80
    //     0x6f5b78: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f5b7c: stur            x2, [x0, #7]
    // 0x6f5b80: r1 = Null
    //     0x6f5b80: mov             x1, NULL
    // 0x6f5b84: r2 = 4
    //     0x6f5b84: mov             x2, #4
    // 0x6f5b88: stur            x0, [fp, #-0x10]
    // 0x6f5b8c: r0 = AllocateArray()
    //     0x6f5b8c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6f5b90: mov             x2, x0
    // 0x6f5b94: ldur            x0, [fp, #-0x10]
    // 0x6f5b98: stur            x2, [fp, #-0x28]
    // 0x6f5b9c: StoreField: r2->field_f = r0
    //     0x6f5b9c: stur            w0, [x2, #0xf]
    // 0x6f5ba0: r17 = true
    //     0x6f5ba0: add             x17, NULL, #0x20  ; true
    // 0x6f5ba4: StoreField: r2->field_13 = r17
    //     0x6f5ba4: stur            w17, [x2, #0x13]
    // 0x6f5ba8: r1 = <Object?>
    //     0x6f5ba8: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f5bac: r0 = AllocateGrowableArray()
    //     0x6f5bac: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6f5bb0: mov             x1, x0
    // 0x6f5bb4: ldur            x0, [fp, #-0x28]
    // 0x6f5bb8: StoreField: r1->field_f = r0
    //     0x6f5bb8: stur            w0, [x1, #0xf]
    // 0x6f5bbc: r0 = 4
    //     0x6f5bbc: mov             x0, #4
    // 0x6f5bc0: StoreField: r1->field_b = r0
    //     0x6f5bc0: stur            w0, [x1, #0xb]
    // 0x6f5bc4: mov             x2, x1
    // 0x6f5bc8: ldur            x1, [fp, #-0x20]
    // 0x6f5bcc: r0 = send()
    //     0x6f5bcc: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6f5bd0: mov             x1, x0
    // 0x6f5bd4: stur            x1, [fp, #-0x10]
    // 0x6f5bd8: r0 = Await()
    //     0x6f5bd8: bl              #0x3c5f94  ; AwaitStub
    // 0x6f5bdc: mov             x3, x0
    // 0x6f5be0: r2 = Null
    //     0x6f5be0: mov             x2, NULL
    // 0x6f5be4: r1 = Null
    //     0x6f5be4: mov             x1, NULL
    // 0x6f5be8: stur            x3, [fp, #-0x10]
    // 0x6f5bec: r4 = 59
    //     0x6f5bec: mov             x4, #0x3b
    // 0x6f5bf0: branchIfSmi(r0, 0x6f5bfc)
    //     0x6f5bf0: tbz             w0, #0, #0x6f5bfc
    // 0x6f5bf4: r4 = LoadClassIdInstr(r0)
    //     0x6f5bf4: ldur            x4, [x0, #-1]
    //     0x6f5bf8: ubfx            x4, x4, #0xc, #0x14
    // 0x6f5bfc: sub             x4, x4, #0x59
    // 0x6f5c00: cmp             x4, #2
    // 0x6f5c04: b.ls            #0x6f5c18
    // 0x6f5c08: r8 = List<Object?>?
    //     0x6f5c08: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6f5c0c: r3 = Null
    //     0x6f5c0c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] Null
    //     0x6f5c10: ldr             x3, [x3, #0x1a8]
    // 0x6f5c14: r0 = List<Object?>?()
    //     0x6f5c14: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6f5c18: ldur            x1, [fp, #-0x10]
    // 0x6f5c1c: cmp             w1, NULL
    // 0x6f5c20: b.eq            #0x6f5c5c
    // 0x6f5c24: r0 = LoadClassIdInstr(r1)
    //     0x6f5c24: ldur            x0, [x1, #-1]
    //     0x6f5c28: ubfx            x0, x0, #0xc, #0x14
    // 0x6f5c2c: str             x1, [SP]
    // 0x6f5c30: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x6f5c30: mov             x17, #0x86e9
    //     0x6f5c34: add             lr, x0, x17
    //     0x6f5c38: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5c3c: blr             lr
    // 0x6f5c40: r1 = LoadInt32Instr(r0)
    //     0x6f5c40: sbfx            x1, x0, #1, #0x1f
    //     0x6f5c44: tbz             w0, #0, #0x6f5c4c
    //     0x6f5c48: ldur            x1, [x0, #7]
    // 0x6f5c4c: cmp             x1, #1
    // 0x6f5c50: b.gt            #0x6f5c84
    // 0x6f5c54: r0 = Null
    //     0x6f5c54: mov             x0, NULL
    // 0x6f5c58: r0 = ReturnAsyncNotFuture()
    //     0x6f5c58: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f5c5c: r0 = PlatformException()
    //     0x6f5c5c: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6f5c60: mov             x1, x0
    // 0x6f5c64: r0 = "channel-error"
    //     0x6f5c64: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x6f5c68: StoreField: r1->field_7 = r0
    //     0x6f5c68: stur            w0, [x1, #7]
    // 0x6f5c6c: r0 = "Unable to establish connection on channel."
    //     0x6f5c6c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x6f5c70: ldr             x0, [x0, #0xad8]
    // 0x6f5c74: StoreField: r1->field_b = r0
    //     0x6f5c74: stur            w0, [x1, #0xb]
    // 0x6f5c78: mov             x0, x1
    // 0x6f5c7c: r0 = Throw()
    //     0x6f5c7c: bl              #0x887ac4  ; ThrowStub
    // 0x6f5c80: brk             #0
    // 0x6f5c84: ldur            x1, [fp, #-0x10]
    // 0x6f5c88: r0 = LoadClassIdInstr(r1)
    //     0x6f5c88: ldur            x0, [x1, #-1]
    //     0x6f5c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f5c90: stp             xzr, x1, [SP]
    // 0x6f5c94: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f5c94: sub             lr, x0, #0xaa2
    //     0x6f5c98: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5c9c: blr             lr
    // 0x6f5ca0: mov             x3, x0
    // 0x6f5ca4: stur            x3, [fp, #-0x20]
    // 0x6f5ca8: cmp             w3, NULL
    // 0x6f5cac: b.eq            #0x6f5da0
    // 0x6f5cb0: mov             x0, x3
    // 0x6f5cb4: r2 = Null
    //     0x6f5cb4: mov             x2, NULL
    // 0x6f5cb8: r1 = Null
    //     0x6f5cb8: mov             x1, NULL
    // 0x6f5cbc: r4 = 59
    //     0x6f5cbc: mov             x4, #0x3b
    // 0x6f5cc0: branchIfSmi(r0, 0x6f5ccc)
    //     0x6f5cc0: tbz             w0, #0, #0x6f5ccc
    // 0x6f5cc4: r4 = LoadClassIdInstr(r0)
    //     0x6f5cc4: ldur            x4, [x0, #-1]
    //     0x6f5cc8: ubfx            x4, x4, #0xc, #0x14
    // 0x6f5ccc: sub             x4, x4, #0x5d
    // 0x6f5cd0: cmp             x4, #1
    // 0x6f5cd4: b.ls            #0x6f5ce8
    // 0x6f5cd8: r8 = String
    //     0x6f5cd8: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x6f5cdc: r3 = Null
    //     0x6f5cdc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a1b8] Null
    //     0x6f5ce0: ldr             x3, [x3, #0x1b8]
    // 0x6f5ce4: r0 = String()
    //     0x6f5ce4: bl              #0x8900b0  ; IsType_String_Stub
    // 0x6f5ce8: ldur            x1, [fp, #-0x10]
    // 0x6f5cec: r0 = LoadClassIdInstr(r1)
    //     0x6f5cec: ldur            x0, [x1, #-1]
    //     0x6f5cf0: ubfx            x0, x0, #0xc, #0x14
    // 0x6f5cf4: r16 = 2
    //     0x6f5cf4: mov             x16, #2
    // 0x6f5cf8: stp             x16, x1, [SP]
    // 0x6f5cfc: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f5cfc: sub             lr, x0, #0xaa2
    //     0x6f5d00: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5d04: blr             lr
    // 0x6f5d08: mov             x3, x0
    // 0x6f5d0c: r2 = Null
    //     0x6f5d0c: mov             x2, NULL
    // 0x6f5d10: r1 = Null
    //     0x6f5d10: mov             x1, NULL
    // 0x6f5d14: stur            x3, [fp, #-0x28]
    // 0x6f5d18: r4 = 59
    //     0x6f5d18: mov             x4, #0x3b
    // 0x6f5d1c: branchIfSmi(r0, 0x6f5d28)
    //     0x6f5d1c: tbz             w0, #0, #0x6f5d28
    // 0x6f5d20: r4 = LoadClassIdInstr(r0)
    //     0x6f5d20: ldur            x4, [x0, #-1]
    //     0x6f5d24: ubfx            x4, x4, #0xc, #0x14
    // 0x6f5d28: sub             x4, x4, #0x5d
    // 0x6f5d2c: cmp             x4, #1
    // 0x6f5d30: b.ls            #0x6f5d44
    // 0x6f5d34: r8 = String?
    //     0x6f5d34: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6f5d38: r3 = Null
    //     0x6f5d38: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a1c8] Null
    //     0x6f5d3c: ldr             x3, [x3, #0x1c8]
    // 0x6f5d40: r0 = String?()
    //     0x6f5d40: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6f5d44: ldur            x0, [fp, #-0x10]
    // 0x6f5d48: r1 = LoadClassIdInstr(r0)
    //     0x6f5d48: ldur            x1, [x0, #-1]
    //     0x6f5d4c: ubfx            x1, x1, #0xc, #0x14
    // 0x6f5d50: r16 = 4
    //     0x6f5d50: mov             x16, #4
    // 0x6f5d54: stp             x16, x0, [SP]
    // 0x6f5d58: mov             x0, x1
    // 0x6f5d5c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f5d5c: sub             lr, x0, #0xaa2
    //     0x6f5d60: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5d64: blr             lr
    // 0x6f5d68: stur            x0, [fp, #-0x10]
    // 0x6f5d6c: r0 = PlatformException()
    //     0x6f5d6c: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6f5d70: mov             x1, x0
    // 0x6f5d74: ldur            x0, [fp, #-0x20]
    // 0x6f5d78: StoreField: r1->field_7 = r0
    //     0x6f5d78: stur            w0, [x1, #7]
    // 0x6f5d7c: ldur            x0, [fp, #-0x28]
    // 0x6f5d80: StoreField: r1->field_b = r0
    //     0x6f5d80: stur            w0, [x1, #0xb]
    // 0x6f5d84: ldur            x0, [fp, #-0x10]
    // 0x6f5d88: StoreField: r1->field_f = r0
    //     0x6f5d88: stur            w0, [x1, #0xf]
    // 0x6f5d8c: mov             x0, x1
    // 0x6f5d90: r0 = Throw()
    //     0x6f5d90: bl              #0x887ac4  ; ThrowStub
    // 0x6f5d94: brk             #0
    // 0x6f5d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5d98: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5d9c: b               #0x6f5b3c
    // 0x6f5da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5da0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setJavaScriptCanOpenWindowsAutomatically(/* No info */) async {
    // ** addr: 0x6f5e64, size: 0x28c
    // 0x6f5e64: EnterFrame
    //     0x6f5e64: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5e68: mov             fp, SP
    // 0x6f5e6c: AllocStack(0x38)
    //     0x6f5e6c: sub             SP, SP, #0x38
    // 0x6f5e70: SetupParameters(WebSettingsHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6f5e70: stur            NULL, [fp, #-8]
    //     0x6f5e74: stur            x1, [fp, #-0x10]
    //     0x6f5e78: stur            x2, [fp, #-0x18]
    // 0x6f5e7c: CheckStackOverflow
    //     0x6f5e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5e80: cmp             SP, x16
    //     0x6f5e84: b.ls            #0x6f60e4
    // 0x6f5e88: r0 = <void?>
    //     0x6f5e88: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6f5e8c: r0 = InitAsyncStar()
    //     0x6f5e8c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f5e90: r1 = <Object?>
    //     0x6f5e90: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f5e94: r0 = BasicMessageChannel()
    //     0x6f5e94: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f5e98: mov             x3, x0
    // 0x6f5e9c: r0 = "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setJavaScriptCanOpenWindowsAutomatically"
    //     0x6f5e9c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a1d8] "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setJavaScriptCanOpenWindowsAutomatically"
    //     0x6f5ea0: ldr             x0, [x0, #0x1d8]
    // 0x6f5ea4: stur            x3, [fp, #-0x20]
    // 0x6f5ea8: StoreField: r3->field_b = r0
    //     0x6f5ea8: stur            w0, [x3, #0xb]
    // 0x6f5eac: r0 = Instance_StandardMessageCodec
    //     0x6f5eac: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x6f5eb0: StoreField: r3->field_f = r0
    //     0x6f5eb0: stur            w0, [x3, #0xf]
    // 0x6f5eb4: ldur            x2, [fp, #-0x18]
    // 0x6f5eb8: r0 = BoxInt64Instr(r2)
    //     0x6f5eb8: sbfiz           x0, x2, #1, #0x1f
    //     0x6f5ebc: cmp             x2, x0, asr #1
    //     0x6f5ec0: b.eq            #0x6f5ecc
    //     0x6f5ec4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f5ec8: stur            x2, [x0, #7]
    // 0x6f5ecc: r1 = Null
    //     0x6f5ecc: mov             x1, NULL
    // 0x6f5ed0: r2 = 4
    //     0x6f5ed0: mov             x2, #4
    // 0x6f5ed4: stur            x0, [fp, #-0x10]
    // 0x6f5ed8: r0 = AllocateArray()
    //     0x6f5ed8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6f5edc: mov             x2, x0
    // 0x6f5ee0: ldur            x0, [fp, #-0x10]
    // 0x6f5ee4: stur            x2, [fp, #-0x28]
    // 0x6f5ee8: StoreField: r2->field_f = r0
    //     0x6f5ee8: stur            w0, [x2, #0xf]
    // 0x6f5eec: r17 = true
    //     0x6f5eec: add             x17, NULL, #0x20  ; true
    // 0x6f5ef0: StoreField: r2->field_13 = r17
    //     0x6f5ef0: stur            w17, [x2, #0x13]
    // 0x6f5ef4: r1 = <Object?>
    //     0x6f5ef4: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f5ef8: r0 = AllocateGrowableArray()
    //     0x6f5ef8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6f5efc: mov             x1, x0
    // 0x6f5f00: ldur            x0, [fp, #-0x28]
    // 0x6f5f04: StoreField: r1->field_f = r0
    //     0x6f5f04: stur            w0, [x1, #0xf]
    // 0x6f5f08: r0 = 4
    //     0x6f5f08: mov             x0, #4
    // 0x6f5f0c: StoreField: r1->field_b = r0
    //     0x6f5f0c: stur            w0, [x1, #0xb]
    // 0x6f5f10: mov             x2, x1
    // 0x6f5f14: ldur            x1, [fp, #-0x20]
    // 0x6f5f18: r0 = send()
    //     0x6f5f18: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6f5f1c: mov             x1, x0
    // 0x6f5f20: stur            x1, [fp, #-0x10]
    // 0x6f5f24: r0 = Await()
    //     0x6f5f24: bl              #0x3c5f94  ; AwaitStub
    // 0x6f5f28: mov             x3, x0
    // 0x6f5f2c: r2 = Null
    //     0x6f5f2c: mov             x2, NULL
    // 0x6f5f30: r1 = Null
    //     0x6f5f30: mov             x1, NULL
    // 0x6f5f34: stur            x3, [fp, #-0x10]
    // 0x6f5f38: r4 = 59
    //     0x6f5f38: mov             x4, #0x3b
    // 0x6f5f3c: branchIfSmi(r0, 0x6f5f48)
    //     0x6f5f3c: tbz             w0, #0, #0x6f5f48
    // 0x6f5f40: r4 = LoadClassIdInstr(r0)
    //     0x6f5f40: ldur            x4, [x0, #-1]
    //     0x6f5f44: ubfx            x4, x4, #0xc, #0x14
    // 0x6f5f48: sub             x4, x4, #0x59
    // 0x6f5f4c: cmp             x4, #2
    // 0x6f5f50: b.ls            #0x6f5f64
    // 0x6f5f54: r8 = List<Object?>?
    //     0x6f5f54: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6f5f58: r3 = Null
    //     0x6f5f58: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a1e0] Null
    //     0x6f5f5c: ldr             x3, [x3, #0x1e0]
    // 0x6f5f60: r0 = List<Object?>?()
    //     0x6f5f60: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6f5f64: ldur            x1, [fp, #-0x10]
    // 0x6f5f68: cmp             w1, NULL
    // 0x6f5f6c: b.eq            #0x6f5fa8
    // 0x6f5f70: r0 = LoadClassIdInstr(r1)
    //     0x6f5f70: ldur            x0, [x1, #-1]
    //     0x6f5f74: ubfx            x0, x0, #0xc, #0x14
    // 0x6f5f78: str             x1, [SP]
    // 0x6f5f7c: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x6f5f7c: mov             x17, #0x86e9
    //     0x6f5f80: add             lr, x0, x17
    //     0x6f5f84: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5f88: blr             lr
    // 0x6f5f8c: r1 = LoadInt32Instr(r0)
    //     0x6f5f8c: sbfx            x1, x0, #1, #0x1f
    //     0x6f5f90: tbz             w0, #0, #0x6f5f98
    //     0x6f5f94: ldur            x1, [x0, #7]
    // 0x6f5f98: cmp             x1, #1
    // 0x6f5f9c: b.gt            #0x6f5fd0
    // 0x6f5fa0: r0 = Null
    //     0x6f5fa0: mov             x0, NULL
    // 0x6f5fa4: r0 = ReturnAsyncNotFuture()
    //     0x6f5fa4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f5fa8: r0 = PlatformException()
    //     0x6f5fa8: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6f5fac: mov             x1, x0
    // 0x6f5fb0: r0 = "channel-error"
    //     0x6f5fb0: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x6f5fb4: StoreField: r1->field_7 = r0
    //     0x6f5fb4: stur            w0, [x1, #7]
    // 0x6f5fb8: r0 = "Unable to establish connection on channel."
    //     0x6f5fb8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x6f5fbc: ldr             x0, [x0, #0xad8]
    // 0x6f5fc0: StoreField: r1->field_b = r0
    //     0x6f5fc0: stur            w0, [x1, #0xb]
    // 0x6f5fc4: mov             x0, x1
    // 0x6f5fc8: r0 = Throw()
    //     0x6f5fc8: bl              #0x887ac4  ; ThrowStub
    // 0x6f5fcc: brk             #0
    // 0x6f5fd0: ldur            x1, [fp, #-0x10]
    // 0x6f5fd4: r0 = LoadClassIdInstr(r1)
    //     0x6f5fd4: ldur            x0, [x1, #-1]
    //     0x6f5fd8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f5fdc: stp             xzr, x1, [SP]
    // 0x6f5fe0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f5fe0: sub             lr, x0, #0xaa2
    //     0x6f5fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f5fe8: blr             lr
    // 0x6f5fec: mov             x3, x0
    // 0x6f5ff0: stur            x3, [fp, #-0x20]
    // 0x6f5ff4: cmp             w3, NULL
    // 0x6f5ff8: b.eq            #0x6f60ec
    // 0x6f5ffc: mov             x0, x3
    // 0x6f6000: r2 = Null
    //     0x6f6000: mov             x2, NULL
    // 0x6f6004: r1 = Null
    //     0x6f6004: mov             x1, NULL
    // 0x6f6008: r4 = 59
    //     0x6f6008: mov             x4, #0x3b
    // 0x6f600c: branchIfSmi(r0, 0x6f6018)
    //     0x6f600c: tbz             w0, #0, #0x6f6018
    // 0x6f6010: r4 = LoadClassIdInstr(r0)
    //     0x6f6010: ldur            x4, [x0, #-1]
    //     0x6f6014: ubfx            x4, x4, #0xc, #0x14
    // 0x6f6018: sub             x4, x4, #0x5d
    // 0x6f601c: cmp             x4, #1
    // 0x6f6020: b.ls            #0x6f6034
    // 0x6f6024: r8 = String
    //     0x6f6024: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x6f6028: r3 = Null
    //     0x6f6028: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a1f0] Null
    //     0x6f602c: ldr             x3, [x3, #0x1f0]
    // 0x6f6030: r0 = String()
    //     0x6f6030: bl              #0x8900b0  ; IsType_String_Stub
    // 0x6f6034: ldur            x1, [fp, #-0x10]
    // 0x6f6038: r0 = LoadClassIdInstr(r1)
    //     0x6f6038: ldur            x0, [x1, #-1]
    //     0x6f603c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6040: r16 = 2
    //     0x6f6040: mov             x16, #2
    // 0x6f6044: stp             x16, x1, [SP]
    // 0x6f6048: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f6048: sub             lr, x0, #0xaa2
    //     0x6f604c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6050: blr             lr
    // 0x6f6054: mov             x3, x0
    // 0x6f6058: r2 = Null
    //     0x6f6058: mov             x2, NULL
    // 0x6f605c: r1 = Null
    //     0x6f605c: mov             x1, NULL
    // 0x6f6060: stur            x3, [fp, #-0x28]
    // 0x6f6064: r4 = 59
    //     0x6f6064: mov             x4, #0x3b
    // 0x6f6068: branchIfSmi(r0, 0x6f6074)
    //     0x6f6068: tbz             w0, #0, #0x6f6074
    // 0x6f606c: r4 = LoadClassIdInstr(r0)
    //     0x6f606c: ldur            x4, [x0, #-1]
    //     0x6f6070: ubfx            x4, x4, #0xc, #0x14
    // 0x6f6074: sub             x4, x4, #0x5d
    // 0x6f6078: cmp             x4, #1
    // 0x6f607c: b.ls            #0x6f6090
    // 0x6f6080: r8 = String?
    //     0x6f6080: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6f6084: r3 = Null
    //     0x6f6084: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a200] Null
    //     0x6f6088: ldr             x3, [x3, #0x200]
    // 0x6f608c: r0 = String?()
    //     0x6f608c: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6f6090: ldur            x0, [fp, #-0x10]
    // 0x6f6094: r1 = LoadClassIdInstr(r0)
    //     0x6f6094: ldur            x1, [x0, #-1]
    //     0x6f6098: ubfx            x1, x1, #0xc, #0x14
    // 0x6f609c: r16 = 4
    //     0x6f609c: mov             x16, #4
    // 0x6f60a0: stp             x16, x0, [SP]
    // 0x6f60a4: mov             x0, x1
    // 0x6f60a8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f60a8: sub             lr, x0, #0xaa2
    //     0x6f60ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6f60b0: blr             lr
    // 0x6f60b4: stur            x0, [fp, #-0x10]
    // 0x6f60b8: r0 = PlatformException()
    //     0x6f60b8: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6f60bc: mov             x1, x0
    // 0x6f60c0: ldur            x0, [fp, #-0x20]
    // 0x6f60c4: StoreField: r1->field_7 = r0
    //     0x6f60c4: stur            w0, [x1, #7]
    // 0x6f60c8: ldur            x0, [fp, #-0x28]
    // 0x6f60cc: StoreField: r1->field_b = r0
    //     0x6f60cc: stur            w0, [x1, #0xb]
    // 0x6f60d0: ldur            x0, [fp, #-0x10]
    // 0x6f60d4: StoreField: r1->field_f = r0
    //     0x6f60d4: stur            w0, [x1, #0xf]
    // 0x6f60d8: mov             x0, x1
    // 0x6f60dc: r0 = Throw()
    //     0x6f60dc: bl              #0x887ac4  ; ThrowStub
    // 0x6f60e0: brk             #0
    // 0x6f60e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f60e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f60e8: b               #0x6f5e88
    // 0x6f60ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f60ec: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setDomStorageEnabled(/* No info */) async {
    // ** addr: 0x6f61b0, size: 0x28c
    // 0x6f61b0: EnterFrame
    //     0x6f61b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f61b4: mov             fp, SP
    // 0x6f61b8: AllocStack(0x38)
    //     0x6f61b8: sub             SP, SP, #0x38
    // 0x6f61bc: SetupParameters(WebSettingsHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6f61bc: stur            NULL, [fp, #-8]
    //     0x6f61c0: stur            x1, [fp, #-0x10]
    //     0x6f61c4: stur            x2, [fp, #-0x18]
    // 0x6f61c8: CheckStackOverflow
    //     0x6f61c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f61cc: cmp             SP, x16
    //     0x6f61d0: b.ls            #0x6f6430
    // 0x6f61d4: r0 = <void?>
    //     0x6f61d4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6f61d8: r0 = InitAsyncStar()
    //     0x6f61d8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f61dc: r1 = <Object?>
    //     0x6f61dc: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f61e0: r0 = BasicMessageChannel()
    //     0x6f61e0: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f61e4: mov             x3, x0
    // 0x6f61e8: r0 = "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setDomStorageEnabled"
    //     0x6f61e8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a210] "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.setDomStorageEnabled"
    //     0x6f61ec: ldr             x0, [x0, #0x210]
    // 0x6f61f0: stur            x3, [fp, #-0x20]
    // 0x6f61f4: StoreField: r3->field_b = r0
    //     0x6f61f4: stur            w0, [x3, #0xb]
    // 0x6f61f8: r0 = Instance_StandardMessageCodec
    //     0x6f61f8: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x6f61fc: StoreField: r3->field_f = r0
    //     0x6f61fc: stur            w0, [x3, #0xf]
    // 0x6f6200: ldur            x2, [fp, #-0x18]
    // 0x6f6204: r0 = BoxInt64Instr(r2)
    //     0x6f6204: sbfiz           x0, x2, #1, #0x1f
    //     0x6f6208: cmp             x2, x0, asr #1
    //     0x6f620c: b.eq            #0x6f6218
    //     0x6f6210: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f6214: stur            x2, [x0, #7]
    // 0x6f6218: r1 = Null
    //     0x6f6218: mov             x1, NULL
    // 0x6f621c: r2 = 4
    //     0x6f621c: mov             x2, #4
    // 0x6f6220: stur            x0, [fp, #-0x10]
    // 0x6f6224: r0 = AllocateArray()
    //     0x6f6224: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6f6228: mov             x2, x0
    // 0x6f622c: ldur            x0, [fp, #-0x10]
    // 0x6f6230: stur            x2, [fp, #-0x28]
    // 0x6f6234: StoreField: r2->field_f = r0
    //     0x6f6234: stur            w0, [x2, #0xf]
    // 0x6f6238: r17 = true
    //     0x6f6238: add             x17, NULL, #0x20  ; true
    // 0x6f623c: StoreField: r2->field_13 = r17
    //     0x6f623c: stur            w17, [x2, #0x13]
    // 0x6f6240: r1 = <Object?>
    //     0x6f6240: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f6244: r0 = AllocateGrowableArray()
    //     0x6f6244: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6f6248: mov             x1, x0
    // 0x6f624c: ldur            x0, [fp, #-0x28]
    // 0x6f6250: StoreField: r1->field_f = r0
    //     0x6f6250: stur            w0, [x1, #0xf]
    // 0x6f6254: r0 = 4
    //     0x6f6254: mov             x0, #4
    // 0x6f6258: StoreField: r1->field_b = r0
    //     0x6f6258: stur            w0, [x1, #0xb]
    // 0x6f625c: mov             x2, x1
    // 0x6f6260: ldur            x1, [fp, #-0x20]
    // 0x6f6264: r0 = send()
    //     0x6f6264: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6f6268: mov             x1, x0
    // 0x6f626c: stur            x1, [fp, #-0x10]
    // 0x6f6270: r0 = Await()
    //     0x6f6270: bl              #0x3c5f94  ; AwaitStub
    // 0x6f6274: mov             x3, x0
    // 0x6f6278: r2 = Null
    //     0x6f6278: mov             x2, NULL
    // 0x6f627c: r1 = Null
    //     0x6f627c: mov             x1, NULL
    // 0x6f6280: stur            x3, [fp, #-0x10]
    // 0x6f6284: r4 = 59
    //     0x6f6284: mov             x4, #0x3b
    // 0x6f6288: branchIfSmi(r0, 0x6f6294)
    //     0x6f6288: tbz             w0, #0, #0x6f6294
    // 0x6f628c: r4 = LoadClassIdInstr(r0)
    //     0x6f628c: ldur            x4, [x0, #-1]
    //     0x6f6290: ubfx            x4, x4, #0xc, #0x14
    // 0x6f6294: sub             x4, x4, #0x59
    // 0x6f6298: cmp             x4, #2
    // 0x6f629c: b.ls            #0x6f62b0
    // 0x6f62a0: r8 = List<Object?>?
    //     0x6f62a0: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6f62a4: r3 = Null
    //     0x6f62a4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a218] Null
    //     0x6f62a8: ldr             x3, [x3, #0x218]
    // 0x6f62ac: r0 = List<Object?>?()
    //     0x6f62ac: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6f62b0: ldur            x1, [fp, #-0x10]
    // 0x6f62b4: cmp             w1, NULL
    // 0x6f62b8: b.eq            #0x6f62f4
    // 0x6f62bc: r0 = LoadClassIdInstr(r1)
    //     0x6f62bc: ldur            x0, [x1, #-1]
    //     0x6f62c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6f62c4: str             x1, [SP]
    // 0x6f62c8: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x6f62c8: mov             x17, #0x86e9
    //     0x6f62cc: add             lr, x0, x17
    //     0x6f62d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f62d4: blr             lr
    // 0x6f62d8: r1 = LoadInt32Instr(r0)
    //     0x6f62d8: sbfx            x1, x0, #1, #0x1f
    //     0x6f62dc: tbz             w0, #0, #0x6f62e4
    //     0x6f62e0: ldur            x1, [x0, #7]
    // 0x6f62e4: cmp             x1, #1
    // 0x6f62e8: b.gt            #0x6f631c
    // 0x6f62ec: r0 = Null
    //     0x6f62ec: mov             x0, NULL
    // 0x6f62f0: r0 = ReturnAsyncNotFuture()
    //     0x6f62f0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f62f4: r0 = PlatformException()
    //     0x6f62f4: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6f62f8: mov             x1, x0
    // 0x6f62fc: r0 = "channel-error"
    //     0x6f62fc: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x6f6300: StoreField: r1->field_7 = r0
    //     0x6f6300: stur            w0, [x1, #7]
    // 0x6f6304: r0 = "Unable to establish connection on channel."
    //     0x6f6304: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x6f6308: ldr             x0, [x0, #0xad8]
    // 0x6f630c: StoreField: r1->field_b = r0
    //     0x6f630c: stur            w0, [x1, #0xb]
    // 0x6f6310: mov             x0, x1
    // 0x6f6314: r0 = Throw()
    //     0x6f6314: bl              #0x887ac4  ; ThrowStub
    // 0x6f6318: brk             #0
    // 0x6f631c: ldur            x1, [fp, #-0x10]
    // 0x6f6320: r0 = LoadClassIdInstr(r1)
    //     0x6f6320: ldur            x0, [x1, #-1]
    //     0x6f6324: ubfx            x0, x0, #0xc, #0x14
    // 0x6f6328: stp             xzr, x1, [SP]
    // 0x6f632c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f632c: sub             lr, x0, #0xaa2
    //     0x6f6330: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6334: blr             lr
    // 0x6f6338: mov             x3, x0
    // 0x6f633c: stur            x3, [fp, #-0x20]
    // 0x6f6340: cmp             w3, NULL
    // 0x6f6344: b.eq            #0x6f6438
    // 0x6f6348: mov             x0, x3
    // 0x6f634c: r2 = Null
    //     0x6f634c: mov             x2, NULL
    // 0x6f6350: r1 = Null
    //     0x6f6350: mov             x1, NULL
    // 0x6f6354: r4 = 59
    //     0x6f6354: mov             x4, #0x3b
    // 0x6f6358: branchIfSmi(r0, 0x6f6364)
    //     0x6f6358: tbz             w0, #0, #0x6f6364
    // 0x6f635c: r4 = LoadClassIdInstr(r0)
    //     0x6f635c: ldur            x4, [x0, #-1]
    //     0x6f6360: ubfx            x4, x4, #0xc, #0x14
    // 0x6f6364: sub             x4, x4, #0x5d
    // 0x6f6368: cmp             x4, #1
    // 0x6f636c: b.ls            #0x6f6380
    // 0x6f6370: r8 = String
    //     0x6f6370: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x6f6374: r3 = Null
    //     0x6f6374: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a228] Null
    //     0x6f6378: ldr             x3, [x3, #0x228]
    // 0x6f637c: r0 = String()
    //     0x6f637c: bl              #0x8900b0  ; IsType_String_Stub
    // 0x6f6380: ldur            x1, [fp, #-0x10]
    // 0x6f6384: r0 = LoadClassIdInstr(r1)
    //     0x6f6384: ldur            x0, [x1, #-1]
    //     0x6f6388: ubfx            x0, x0, #0xc, #0x14
    // 0x6f638c: r16 = 2
    //     0x6f638c: mov             x16, #2
    // 0x6f6390: stp             x16, x1, [SP]
    // 0x6f6394: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f6394: sub             lr, x0, #0xaa2
    //     0x6f6398: ldr             lr, [x21, lr, lsl #3]
    //     0x6f639c: blr             lr
    // 0x6f63a0: mov             x3, x0
    // 0x6f63a4: r2 = Null
    //     0x6f63a4: mov             x2, NULL
    // 0x6f63a8: r1 = Null
    //     0x6f63a8: mov             x1, NULL
    // 0x6f63ac: stur            x3, [fp, #-0x28]
    // 0x6f63b0: r4 = 59
    //     0x6f63b0: mov             x4, #0x3b
    // 0x6f63b4: branchIfSmi(r0, 0x6f63c0)
    //     0x6f63b4: tbz             w0, #0, #0x6f63c0
    // 0x6f63b8: r4 = LoadClassIdInstr(r0)
    //     0x6f63b8: ldur            x4, [x0, #-1]
    //     0x6f63bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6f63c0: sub             x4, x4, #0x5d
    // 0x6f63c4: cmp             x4, #1
    // 0x6f63c8: b.ls            #0x6f63dc
    // 0x6f63cc: r8 = String?
    //     0x6f63cc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6f63d0: r3 = Null
    //     0x6f63d0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a238] Null
    //     0x6f63d4: ldr             x3, [x3, #0x238]
    // 0x6f63d8: r0 = String?()
    //     0x6f63d8: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6f63dc: ldur            x0, [fp, #-0x10]
    // 0x6f63e0: r1 = LoadClassIdInstr(r0)
    //     0x6f63e0: ldur            x1, [x0, #-1]
    //     0x6f63e4: ubfx            x1, x1, #0xc, #0x14
    // 0x6f63e8: r16 = 4
    //     0x6f63e8: mov             x16, #4
    // 0x6f63ec: stp             x16, x0, [SP]
    // 0x6f63f0: mov             x0, x1
    // 0x6f63f4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f63f4: sub             lr, x0, #0xaa2
    //     0x6f63f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f63fc: blr             lr
    // 0x6f6400: stur            x0, [fp, #-0x10]
    // 0x6f6404: r0 = PlatformException()
    //     0x6f6404: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6f6408: mov             x1, x0
    // 0x6f640c: ldur            x0, [fp, #-0x20]
    // 0x6f6410: StoreField: r1->field_7 = r0
    //     0x6f6410: stur            w0, [x1, #7]
    // 0x6f6414: ldur            x0, [fp, #-0x28]
    // 0x6f6418: StoreField: r1->field_b = r0
    //     0x6f6418: stur            w0, [x1, #0xb]
    // 0x6f641c: ldur            x0, [fp, #-0x10]
    // 0x6f6420: StoreField: r1->field_f = r0
    //     0x6f6420: stur            w0, [x1, #0xf]
    // 0x6f6424: mov             x0, x1
    // 0x6f6428: r0 = Throw()
    //     0x6f6428: bl              #0x887ac4  ; ThrowStub
    // 0x6f642c: brk             #0
    // 0x6f6430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6430: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6434: b               #0x6f61d4
    // 0x6f6438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f6438: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ create(/* No info */) async {
    // ** addr: 0x701b9c, size: 0x2a4
    // 0x701b9c: EnterFrame
    //     0x701b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x701ba0: mov             fp, SP
    // 0x701ba4: AllocStack(0x40)
    //     0x701ba4: sub             SP, SP, #0x40
    // 0x701ba8: SetupParameters(WebSettingsHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x701ba8: stur            NULL, [fp, #-8]
    //     0x701bac: stur            x1, [fp, #-0x10]
    //     0x701bb0: stur            x2, [fp, #-0x18]
    //     0x701bb4: stur            x3, [fp, #-0x20]
    // 0x701bb8: CheckStackOverflow
    //     0x701bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701bbc: cmp             SP, x16
    //     0x701bc0: b.ls            #0x701e34
    // 0x701bc4: r0 = <void?>
    //     0x701bc4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x701bc8: r0 = InitAsyncStar()
    //     0x701bc8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x701bcc: r1 = <Object?>
    //     0x701bcc: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x701bd0: r0 = BasicMessageChannel()
    //     0x701bd0: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x701bd4: mov             x3, x0
    // 0x701bd8: r0 = "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.create"
    //     0x701bd8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a050] "dev.flutter.pigeon.webview_flutter_android.WebSettingsHostApi.create"
    //     0x701bdc: ldr             x0, [x0, #0x50]
    // 0x701be0: stur            x3, [fp, #-0x28]
    // 0x701be4: StoreField: r3->field_b = r0
    //     0x701be4: stur            w0, [x3, #0xb]
    // 0x701be8: r0 = Instance_StandardMessageCodec
    //     0x701be8: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x701bec: StoreField: r3->field_f = r0
    //     0x701bec: stur            w0, [x3, #0xf]
    // 0x701bf0: ldur            x2, [fp, #-0x18]
    // 0x701bf4: r0 = BoxInt64Instr(r2)
    //     0x701bf4: sbfiz           x0, x2, #1, #0x1f
    //     0x701bf8: cmp             x2, x0, asr #1
    //     0x701bfc: b.eq            #0x701c08
    //     0x701c00: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x701c04: stur            x2, [x0, #7]
    // 0x701c08: r1 = Null
    //     0x701c08: mov             x1, NULL
    // 0x701c0c: r2 = 4
    //     0x701c0c: mov             x2, #4
    // 0x701c10: stur            x0, [fp, #-0x10]
    // 0x701c14: r0 = AllocateArray()
    //     0x701c14: bl              #0x8897e0  ; AllocateArrayStub
    // 0x701c18: mov             x2, x0
    // 0x701c1c: ldur            x0, [fp, #-0x10]
    // 0x701c20: stur            x2, [fp, #-0x30]
    // 0x701c24: StoreField: r2->field_f = r0
    //     0x701c24: stur            w0, [x2, #0xf]
    // 0x701c28: ldur            x3, [fp, #-0x20]
    // 0x701c2c: r0 = BoxInt64Instr(r3)
    //     0x701c2c: sbfiz           x0, x3, #1, #0x1f
    //     0x701c30: cmp             x3, x0, asr #1
    //     0x701c34: b.eq            #0x701c40
    //     0x701c38: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x701c3c: stur            x3, [x0, #7]
    // 0x701c40: StoreField: r2->field_13 = r0
    //     0x701c40: stur            w0, [x2, #0x13]
    // 0x701c44: r1 = <Object?>
    //     0x701c44: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x701c48: r0 = AllocateGrowableArray()
    //     0x701c48: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x701c4c: mov             x1, x0
    // 0x701c50: ldur            x0, [fp, #-0x30]
    // 0x701c54: StoreField: r1->field_f = r0
    //     0x701c54: stur            w0, [x1, #0xf]
    // 0x701c58: r0 = 4
    //     0x701c58: mov             x0, #4
    // 0x701c5c: StoreField: r1->field_b = r0
    //     0x701c5c: stur            w0, [x1, #0xb]
    // 0x701c60: mov             x2, x1
    // 0x701c64: ldur            x1, [fp, #-0x28]
    // 0x701c68: r0 = send()
    //     0x701c68: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x701c6c: mov             x1, x0
    // 0x701c70: stur            x1, [fp, #-0x10]
    // 0x701c74: r0 = Await()
    //     0x701c74: bl              #0x3c5f94  ; AwaitStub
    // 0x701c78: mov             x3, x0
    // 0x701c7c: r2 = Null
    //     0x701c7c: mov             x2, NULL
    // 0x701c80: r1 = Null
    //     0x701c80: mov             x1, NULL
    // 0x701c84: stur            x3, [fp, #-0x10]
    // 0x701c88: r4 = 59
    //     0x701c88: mov             x4, #0x3b
    // 0x701c8c: branchIfSmi(r0, 0x701c98)
    //     0x701c8c: tbz             w0, #0, #0x701c98
    // 0x701c90: r4 = LoadClassIdInstr(r0)
    //     0x701c90: ldur            x4, [x0, #-1]
    //     0x701c94: ubfx            x4, x4, #0xc, #0x14
    // 0x701c98: sub             x4, x4, #0x59
    // 0x701c9c: cmp             x4, #2
    // 0x701ca0: b.ls            #0x701cb4
    // 0x701ca4: r8 = List<Object?>?
    //     0x701ca4: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x701ca8: r3 = Null
    //     0x701ca8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a058] Null
    //     0x701cac: ldr             x3, [x3, #0x58]
    // 0x701cb0: r0 = List<Object?>?()
    //     0x701cb0: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x701cb4: ldur            x1, [fp, #-0x10]
    // 0x701cb8: cmp             w1, NULL
    // 0x701cbc: b.eq            #0x701cf8
    // 0x701cc0: r0 = LoadClassIdInstr(r1)
    //     0x701cc0: ldur            x0, [x1, #-1]
    //     0x701cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x701cc8: str             x1, [SP]
    // 0x701ccc: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x701ccc: mov             x17, #0x86e9
    //     0x701cd0: add             lr, x0, x17
    //     0x701cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x701cd8: blr             lr
    // 0x701cdc: r1 = LoadInt32Instr(r0)
    //     0x701cdc: sbfx            x1, x0, #1, #0x1f
    //     0x701ce0: tbz             w0, #0, #0x701ce8
    //     0x701ce4: ldur            x1, [x0, #7]
    // 0x701ce8: cmp             x1, #1
    // 0x701cec: b.gt            #0x701d20
    // 0x701cf0: r0 = Null
    //     0x701cf0: mov             x0, NULL
    // 0x701cf4: r0 = ReturnAsyncNotFuture()
    //     0x701cf4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x701cf8: r0 = PlatformException()
    //     0x701cf8: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x701cfc: mov             x1, x0
    // 0x701d00: r0 = "channel-error"
    //     0x701d00: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x701d04: StoreField: r1->field_7 = r0
    //     0x701d04: stur            w0, [x1, #7]
    // 0x701d08: r0 = "Unable to establish connection on channel."
    //     0x701d08: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x701d0c: ldr             x0, [x0, #0xad8]
    // 0x701d10: StoreField: r1->field_b = r0
    //     0x701d10: stur            w0, [x1, #0xb]
    // 0x701d14: mov             x0, x1
    // 0x701d18: r0 = Throw()
    //     0x701d18: bl              #0x887ac4  ; ThrowStub
    // 0x701d1c: brk             #0
    // 0x701d20: ldur            x1, [fp, #-0x10]
    // 0x701d24: r0 = LoadClassIdInstr(r1)
    //     0x701d24: ldur            x0, [x1, #-1]
    //     0x701d28: ubfx            x0, x0, #0xc, #0x14
    // 0x701d2c: stp             xzr, x1, [SP]
    // 0x701d30: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x701d30: sub             lr, x0, #0xaa2
    //     0x701d34: ldr             lr, [x21, lr, lsl #3]
    //     0x701d38: blr             lr
    // 0x701d3c: mov             x3, x0
    // 0x701d40: stur            x3, [fp, #-0x28]
    // 0x701d44: cmp             w3, NULL
    // 0x701d48: b.eq            #0x701e3c
    // 0x701d4c: mov             x0, x3
    // 0x701d50: r2 = Null
    //     0x701d50: mov             x2, NULL
    // 0x701d54: r1 = Null
    //     0x701d54: mov             x1, NULL
    // 0x701d58: r4 = 59
    //     0x701d58: mov             x4, #0x3b
    // 0x701d5c: branchIfSmi(r0, 0x701d68)
    //     0x701d5c: tbz             w0, #0, #0x701d68
    // 0x701d60: r4 = LoadClassIdInstr(r0)
    //     0x701d60: ldur            x4, [x0, #-1]
    //     0x701d64: ubfx            x4, x4, #0xc, #0x14
    // 0x701d68: sub             x4, x4, #0x5d
    // 0x701d6c: cmp             x4, #1
    // 0x701d70: b.ls            #0x701d84
    // 0x701d74: r8 = String
    //     0x701d74: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x701d78: r3 = Null
    //     0x701d78: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a068] Null
    //     0x701d7c: ldr             x3, [x3, #0x68]
    // 0x701d80: r0 = String()
    //     0x701d80: bl              #0x8900b0  ; IsType_String_Stub
    // 0x701d84: ldur            x1, [fp, #-0x10]
    // 0x701d88: r0 = LoadClassIdInstr(r1)
    //     0x701d88: ldur            x0, [x1, #-1]
    //     0x701d8c: ubfx            x0, x0, #0xc, #0x14
    // 0x701d90: r16 = 2
    //     0x701d90: mov             x16, #2
    // 0x701d94: stp             x16, x1, [SP]
    // 0x701d98: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x701d98: sub             lr, x0, #0xaa2
    //     0x701d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x701da0: blr             lr
    // 0x701da4: mov             x3, x0
    // 0x701da8: r2 = Null
    //     0x701da8: mov             x2, NULL
    // 0x701dac: r1 = Null
    //     0x701dac: mov             x1, NULL
    // 0x701db0: stur            x3, [fp, #-0x30]
    // 0x701db4: r4 = 59
    //     0x701db4: mov             x4, #0x3b
    // 0x701db8: branchIfSmi(r0, 0x701dc4)
    //     0x701db8: tbz             w0, #0, #0x701dc4
    // 0x701dbc: r4 = LoadClassIdInstr(r0)
    //     0x701dbc: ldur            x4, [x0, #-1]
    //     0x701dc0: ubfx            x4, x4, #0xc, #0x14
    // 0x701dc4: sub             x4, x4, #0x5d
    // 0x701dc8: cmp             x4, #1
    // 0x701dcc: b.ls            #0x701de0
    // 0x701dd0: r8 = String?
    //     0x701dd0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x701dd4: r3 = Null
    //     0x701dd4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a078] Null
    //     0x701dd8: ldr             x3, [x3, #0x78]
    // 0x701ddc: r0 = String?()
    //     0x701ddc: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x701de0: ldur            x0, [fp, #-0x10]
    // 0x701de4: r1 = LoadClassIdInstr(r0)
    //     0x701de4: ldur            x1, [x0, #-1]
    //     0x701de8: ubfx            x1, x1, #0xc, #0x14
    // 0x701dec: r16 = 4
    //     0x701dec: mov             x16, #4
    // 0x701df0: stp             x16, x0, [SP]
    // 0x701df4: mov             x0, x1
    // 0x701df8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x701df8: sub             lr, x0, #0xaa2
    //     0x701dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x701e00: blr             lr
    // 0x701e04: stur            x0, [fp, #-0x10]
    // 0x701e08: r0 = PlatformException()
    //     0x701e08: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x701e0c: mov             x1, x0
    // 0x701e10: ldur            x0, [fp, #-0x28]
    // 0x701e14: StoreField: r1->field_7 = r0
    //     0x701e14: stur            w0, [x1, #7]
    // 0x701e18: ldur            x0, [fp, #-0x30]
    // 0x701e1c: StoreField: r1->field_b = r0
    //     0x701e1c: stur            w0, [x1, #0xb]
    // 0x701e20: ldur            x0, [fp, #-0x10]
    // 0x701e24: StoreField: r1->field_f = r0
    //     0x701e24: stur            w0, [x1, #0xf]
    // 0x701e28: mov             x0, x1
    // 0x701e2c: r0 = Throw()
    //     0x701e2c: bl              #0x887ac4  ; ThrowStub
    // 0x701e30: brk             #0
    // 0x701e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701e34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701e38: b               #0x701bc4
    // 0x701e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701e3c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 238, size: 0x8, field offset: 0x8
abstract class WebViewFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x6f7708, size: 0xcc
    // 0x6f7708: EnterFrame
    //     0x6f7708: stp             fp, lr, [SP, #-0x10]!
    //     0x6f770c: mov             fp, SP
    // 0x6f7710: AllocStack(0x10)
    //     0x6f7710: sub             SP, SP, #0x10
    // 0x6f7714: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6f7714: stur            x1, [fp, #-8]
    // 0x6f7718: CheckStackOverflow
    //     0x6f7718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f771c: cmp             SP, x16
    //     0x6f7720: b.ls            #0x6f77cc
    // 0x6f7724: r1 = 1
    //     0x6f7724: mov             x1, #1
    // 0x6f7728: r0 = AllocateContext()
    //     0x6f7728: bl              #0x888744  ; AllocateContextStub
    // 0x6f772c: mov             x2, x0
    // 0x6f7730: ldur            x0, [fp, #-8]
    // 0x6f7734: stur            x2, [fp, #-0x10]
    // 0x6f7738: StoreField: r2->field_f = r0
    //     0x6f7738: stur            w0, [x2, #0xf]
    // 0x6f773c: r1 = <Object?>
    //     0x6f773c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f7740: r0 = BasicMessageChannel()
    //     0x6f7740: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f7744: mov             x3, x0
    // 0x6f7748: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewFlutterApi.create"
    //     0x6f7748: add             x0, PP, #0x19, lsl #12  ; [pp+0x194b0] "dev.flutter.pigeon.webview_flutter_android.WebViewFlutterApi.create"
    //     0x6f774c: ldr             x0, [x0, #0x4b0]
    // 0x6f7750: stur            x3, [fp, #-8]
    // 0x6f7754: StoreField: r3->field_b = r0
    //     0x6f7754: stur            w0, [x3, #0xb]
    // 0x6f7758: r0 = Instance_StandardMessageCodec
    //     0x6f7758: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x6f775c: StoreField: r3->field_f = r0
    //     0x6f775c: stur            w0, [x3, #0xf]
    // 0x6f7760: ldur            x2, [fp, #-0x10]
    // 0x6f7764: r1 = Function '<anonymous closure>': static.
    //     0x6f7764: add             x1, PP, #0x19, lsl #12  ; [pp+0x194b8] AnonymousClosure: static (0x6f7eb0), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewFlutterApi::setup (0x6f7708)
    //     0x6f7768: ldr             x1, [x1, #0x4b8]
    // 0x6f776c: r0 = AllocateClosure()
    //     0x6f776c: bl              #0x888b08  ; AllocateClosureStub
    // 0x6f7770: ldur            x1, [fp, #-8]
    // 0x6f7774: mov             x2, x0
    // 0x6f7778: r0 = setMessageHandler()
    //     0x6f7778: bl              #0x6d4ad4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6f777c: r1 = <Object?>
    //     0x6f777c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f7780: r0 = BasicMessageChannel()
    //     0x6f7780: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f7784: mov             x3, x0
    // 0x6f7788: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewFlutterApi.onScrollChanged"
    //     0x6f7788: add             x0, PP, #0x19, lsl #12  ; [pp+0x194c0] "dev.flutter.pigeon.webview_flutter_android.WebViewFlutterApi.onScrollChanged"
    //     0x6f778c: ldr             x0, [x0, #0x4c0]
    // 0x6f7790: stur            x3, [fp, #-8]
    // 0x6f7794: StoreField: r3->field_b = r0
    //     0x6f7794: stur            w0, [x3, #0xb]
    // 0x6f7798: r0 = Instance_StandardMessageCodec
    //     0x6f7798: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x6f779c: StoreField: r3->field_f = r0
    //     0x6f779c: stur            w0, [x3, #0xf]
    // 0x6f77a0: ldur            x2, [fp, #-0x10]
    // 0x6f77a4: r1 = Function '<anonymous closure>': static.
    //     0x6f77a4: add             x1, PP, #0x19, lsl #12  ; [pp+0x194c8] AnonymousClosure: static (0x6f77d4), in [package:webview_flutter_android/src/android_webview.g.dart] WebViewFlutterApi::setup (0x6f7708)
    //     0x6f77a8: ldr             x1, [x1, #0x4c8]
    // 0x6f77ac: r0 = AllocateClosure()
    //     0x6f77ac: bl              #0x888b08  ; AllocateClosureStub
    // 0x6f77b0: ldur            x1, [fp, #-8]
    // 0x6f77b4: mov             x2, x0
    // 0x6f77b8: r0 = setMessageHandler()
    //     0x6f77b8: bl              #0x6d4ad4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6f77bc: r0 = Null
    //     0x6f77bc: mov             x0, NULL
    // 0x6f77c0: LeaveFrame
    //     0x6f77c0: mov             SP, fp
    //     0x6f77c4: ldp             fp, lr, [SP], #0x10
    // 0x6f77c8: ret
    //     0x6f77c8: ret             
    // 0x6f77cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f77cc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f77d0: b               #0x6f7724
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x6f77d4, size: 0x300
    // 0x6f77d4: EnterFrame
    //     0x6f77d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f77d8: mov             fp, SP
    // 0x6f77dc: AllocStack(0x48)
    //     0x6f77dc: sub             SP, SP, #0x48
    // 0x6f77e0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6f77e0: stur            NULL, [fp, #-8]
    //     0x6f77e4: mov             x0, #0
    //     0x6f77e8: add             x1, fp, w0, sxtw #2
    //     0x6f77ec: ldr             x1, [x1, #0x18]
    //     0x6f77f0: add             x2, fp, w0, sxtw #2
    //     0x6f77f4: ldr             x2, [x2, #0x10]
    //     0x6f77f8: stur            x2, [fp, #-0x18]
    //     0x6f77fc: ldur            w3, [x1, #0x17]
    //     0x6f7800: add             x3, x3, HEAP, lsl #32
    //     0x6f7804: stur            x3, [fp, #-0x10]
    // 0x6f7808: CheckStackOverflow
    //     0x6f7808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f780c: cmp             SP, x16
    //     0x6f7810: b.ls            #0x6f7ab4
    // 0x6f7814: r0 = <Null?>
    //     0x6f7814: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6f7818: r0 = InitAsyncStar()
    //     0x6f7818: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f781c: ldur            x0, [fp, #-0x18]
    // 0x6f7820: r2 = Null
    //     0x6f7820: mov             x2, NULL
    // 0x6f7824: r1 = Null
    //     0x6f7824: mov             x1, NULL
    // 0x6f7828: r4 = 59
    //     0x6f7828: mov             x4, #0x3b
    // 0x6f782c: branchIfSmi(r0, 0x6f7838)
    //     0x6f782c: tbz             w0, #0, #0x6f7838
    // 0x6f7830: r4 = LoadClassIdInstr(r0)
    //     0x6f7830: ldur            x4, [x0, #-1]
    //     0x6f7834: ubfx            x4, x4, #0xc, #0x14
    // 0x6f7838: sub             x4, x4, #0x59
    // 0x6f783c: cmp             x4, #2
    // 0x6f7840: b.ls            #0x6f7854
    // 0x6f7844: r8 = List<Object?>?
    //     0x6f7844: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6f7848: r3 = Null
    //     0x6f7848: add             x3, PP, #0x19, lsl #12  ; [pp+0x194d0] Null
    //     0x6f784c: ldr             x3, [x3, #0x4d0]
    // 0x6f7850: r0 = List<Object?>?()
    //     0x6f7850: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6f7854: ldur            x1, [fp, #-0x18]
    // 0x6f7858: cmp             w1, NULL
    // 0x6f785c: b.eq            #0x6f7abc
    // 0x6f7860: r0 = LoadClassIdInstr(r1)
    //     0x6f7860: ldur            x0, [x1, #-1]
    //     0x6f7864: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7868: stp             xzr, x1, [SP]
    // 0x6f786c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f786c: sub             lr, x0, #0xaa2
    //     0x6f7870: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7874: blr             lr
    // 0x6f7878: mov             x3, x0
    // 0x6f787c: r2 = Null
    //     0x6f787c: mov             x2, NULL
    // 0x6f7880: r1 = Null
    //     0x6f7880: mov             x1, NULL
    // 0x6f7884: stur            x3, [fp, #-0x20]
    // 0x6f7888: branchIfSmi(r0, 0x6f78b0)
    //     0x6f7888: tbz             w0, #0, #0x6f78b0
    // 0x6f788c: r4 = LoadClassIdInstr(r0)
    //     0x6f788c: ldur            x4, [x0, #-1]
    //     0x6f7890: ubfx            x4, x4, #0xc, #0x14
    // 0x6f7894: sub             x4, x4, #0x3b
    // 0x6f7898: cmp             x4, #1
    // 0x6f789c: b.ls            #0x6f78b0
    // 0x6f78a0: r8 = int?
    //     0x6f78a0: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6f78a4: r3 = Null
    //     0x6f78a4: add             x3, PP, #0x19, lsl #12  ; [pp+0x194e0] Null
    //     0x6f78a8: ldr             x3, [x3, #0x4e0]
    // 0x6f78ac: r0 = int?()
    //     0x6f78ac: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6f78b0: ldur            x1, [fp, #-0x18]
    // 0x6f78b4: r0 = LoadClassIdInstr(r1)
    //     0x6f78b4: ldur            x0, [x1, #-1]
    //     0x6f78b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f78bc: r16 = 2
    //     0x6f78bc: mov             x16, #2
    // 0x6f78c0: stp             x16, x1, [SP]
    // 0x6f78c4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f78c4: sub             lr, x0, #0xaa2
    //     0x6f78c8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f78cc: blr             lr
    // 0x6f78d0: mov             x3, x0
    // 0x6f78d4: r2 = Null
    //     0x6f78d4: mov             x2, NULL
    // 0x6f78d8: r1 = Null
    //     0x6f78d8: mov             x1, NULL
    // 0x6f78dc: stur            x3, [fp, #-0x28]
    // 0x6f78e0: branchIfSmi(r0, 0x6f7908)
    //     0x6f78e0: tbz             w0, #0, #0x6f7908
    // 0x6f78e4: r4 = LoadClassIdInstr(r0)
    //     0x6f78e4: ldur            x4, [x0, #-1]
    //     0x6f78e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6f78ec: sub             x4, x4, #0x3b
    // 0x6f78f0: cmp             x4, #1
    // 0x6f78f4: b.ls            #0x6f7908
    // 0x6f78f8: r8 = int?
    //     0x6f78f8: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6f78fc: r3 = Null
    //     0x6f78fc: add             x3, PP, #0x19, lsl #12  ; [pp+0x194f0] Null
    //     0x6f7900: ldr             x3, [x3, #0x4f0]
    // 0x6f7904: r0 = int?()
    //     0x6f7904: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6f7908: ldur            x1, [fp, #-0x18]
    // 0x6f790c: r0 = LoadClassIdInstr(r1)
    //     0x6f790c: ldur            x0, [x1, #-1]
    //     0x6f7910: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7914: r16 = 4
    //     0x6f7914: mov             x16, #4
    // 0x6f7918: stp             x16, x1, [SP]
    // 0x6f791c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f791c: sub             lr, x0, #0xaa2
    //     0x6f7920: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7924: blr             lr
    // 0x6f7928: mov             x3, x0
    // 0x6f792c: r2 = Null
    //     0x6f792c: mov             x2, NULL
    // 0x6f7930: r1 = Null
    //     0x6f7930: mov             x1, NULL
    // 0x6f7934: stur            x3, [fp, #-0x30]
    // 0x6f7938: branchIfSmi(r0, 0x6f7960)
    //     0x6f7938: tbz             w0, #0, #0x6f7960
    // 0x6f793c: r4 = LoadClassIdInstr(r0)
    //     0x6f793c: ldur            x4, [x0, #-1]
    //     0x6f7940: ubfx            x4, x4, #0xc, #0x14
    // 0x6f7944: sub             x4, x4, #0x3b
    // 0x6f7948: cmp             x4, #1
    // 0x6f794c: b.ls            #0x6f7960
    // 0x6f7950: r8 = int?
    //     0x6f7950: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6f7954: r3 = Null
    //     0x6f7954: add             x3, PP, #0x19, lsl #12  ; [pp+0x19500] Null
    //     0x6f7958: ldr             x3, [x3, #0x500]
    // 0x6f795c: r0 = int?()
    //     0x6f795c: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6f7960: ldur            x1, [fp, #-0x18]
    // 0x6f7964: r0 = LoadClassIdInstr(r1)
    //     0x6f7964: ldur            x0, [x1, #-1]
    //     0x6f7968: ubfx            x0, x0, #0xc, #0x14
    // 0x6f796c: r16 = 6
    //     0x6f796c: mov             x16, #6
    // 0x6f7970: stp             x16, x1, [SP]
    // 0x6f7974: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f7974: sub             lr, x0, #0xaa2
    //     0x6f7978: ldr             lr, [x21, lr, lsl #3]
    //     0x6f797c: blr             lr
    // 0x6f7980: mov             x3, x0
    // 0x6f7984: r2 = Null
    //     0x6f7984: mov             x2, NULL
    // 0x6f7988: r1 = Null
    //     0x6f7988: mov             x1, NULL
    // 0x6f798c: stur            x3, [fp, #-0x38]
    // 0x6f7990: branchIfSmi(r0, 0x6f79b8)
    //     0x6f7990: tbz             w0, #0, #0x6f79b8
    // 0x6f7994: r4 = LoadClassIdInstr(r0)
    //     0x6f7994: ldur            x4, [x0, #-1]
    //     0x6f7998: ubfx            x4, x4, #0xc, #0x14
    // 0x6f799c: sub             x4, x4, #0x3b
    // 0x6f79a0: cmp             x4, #1
    // 0x6f79a4: b.ls            #0x6f79b8
    // 0x6f79a8: r8 = int?
    //     0x6f79a8: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6f79ac: r3 = Null
    //     0x6f79ac: add             x3, PP, #0x19, lsl #12  ; [pp+0x19510] Null
    //     0x6f79b0: ldr             x3, [x3, #0x510]
    // 0x6f79b4: r0 = int?()
    //     0x6f79b4: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6f79b8: ldur            x0, [fp, #-0x18]
    // 0x6f79bc: r1 = LoadClassIdInstr(r0)
    //     0x6f79bc: ldur            x1, [x0, #-1]
    //     0x6f79c0: ubfx            x1, x1, #0xc, #0x14
    // 0x6f79c4: r16 = 8
    //     0x6f79c4: mov             x16, #8
    // 0x6f79c8: stp             x16, x0, [SP]
    // 0x6f79cc: mov             x0, x1
    // 0x6f79d0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f79d0: sub             lr, x0, #0xaa2
    //     0x6f79d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f79d8: blr             lr
    // 0x6f79dc: mov             x3, x0
    // 0x6f79e0: r2 = Null
    //     0x6f79e0: mov             x2, NULL
    // 0x6f79e4: r1 = Null
    //     0x6f79e4: mov             x1, NULL
    // 0x6f79e8: stur            x3, [fp, #-0x18]
    // 0x6f79ec: branchIfSmi(r0, 0x6f7a14)
    //     0x6f79ec: tbz             w0, #0, #0x6f7a14
    // 0x6f79f0: r4 = LoadClassIdInstr(r0)
    //     0x6f79f0: ldur            x4, [x0, #-1]
    //     0x6f79f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6f79f8: sub             x4, x4, #0x3b
    // 0x6f79fc: cmp             x4, #1
    // 0x6f7a00: b.ls            #0x6f7a14
    // 0x6f7a04: r8 = int?
    //     0x6f7a04: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6f7a08: r3 = Null
    //     0x6f7a08: add             x3, PP, #0x19, lsl #12  ; [pp+0x19520] Null
    //     0x6f7a0c: ldr             x3, [x3, #0x520]
    // 0x6f7a10: r0 = int?()
    //     0x6f7a10: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6f7a14: ldur            x0, [fp, #-0x10]
    // 0x6f7a18: LoadField: r1 = r0->field_f
    //     0x6f7a18: ldur            w1, [x0, #0xf]
    // 0x6f7a1c: DecompressPointer r1
    //     0x6f7a1c: add             x1, x1, HEAP, lsl #32
    // 0x6f7a20: ldur            x0, [fp, #-0x20]
    // 0x6f7a24: cmp             w0, NULL
    // 0x6f7a28: b.eq            #0x6f7ac0
    // 0x6f7a2c: ldur            x2, [fp, #-0x28]
    // 0x6f7a30: cmp             w2, NULL
    // 0x6f7a34: b.eq            #0x6f7ac4
    // 0x6f7a38: ldur            x3, [fp, #-0x30]
    // 0x6f7a3c: cmp             w3, NULL
    // 0x6f7a40: b.eq            #0x6f7ac8
    // 0x6f7a44: ldur            x4, [fp, #-0x38]
    // 0x6f7a48: cmp             w4, NULL
    // 0x6f7a4c: b.eq            #0x6f7acc
    // 0x6f7a50: ldur            x5, [fp, #-0x18]
    // 0x6f7a54: cmp             w5, NULL
    // 0x6f7a58: b.eq            #0x6f7ad0
    // 0x6f7a5c: r6 = LoadInt32Instr(r0)
    //     0x6f7a5c: sbfx            x6, x0, #1, #0x1f
    //     0x6f7a60: tbz             w0, #0, #0x6f7a68
    //     0x6f7a64: ldur            x6, [x0, #7]
    // 0x6f7a68: r0 = LoadInt32Instr(r2)
    //     0x6f7a68: sbfx            x0, x2, #1, #0x1f
    //     0x6f7a6c: tbz             w2, #0, #0x6f7a74
    //     0x6f7a70: ldur            x0, [x2, #7]
    // 0x6f7a74: r2 = LoadInt32Instr(r3)
    //     0x6f7a74: sbfx            x2, x3, #1, #0x1f
    //     0x6f7a78: tbz             w3, #0, #0x6f7a80
    //     0x6f7a7c: ldur            x2, [x3, #7]
    // 0x6f7a80: r3 = LoadInt32Instr(r4)
    //     0x6f7a80: sbfx            x3, x4, #1, #0x1f
    //     0x6f7a84: tbz             w4, #0, #0x6f7a8c
    //     0x6f7a88: ldur            x3, [x4, #7]
    // 0x6f7a8c: r7 = LoadInt32Instr(r5)
    //     0x6f7a8c: sbfx            x7, x5, #1, #0x1f
    //     0x6f7a90: tbz             w5, #0, #0x6f7a98
    //     0x6f7a94: ldur            x7, [x5, #7]
    // 0x6f7a98: mov             x5, x2
    // 0x6f7a9c: mov             x2, x6
    // 0x6f7aa0: mov             x6, x3
    // 0x6f7aa4: mov             x3, x0
    // 0x6f7aa8: r0 = onScrollChanged()
    //     0x6f7aa8: bl              #0x6f7ad4  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewFlutterApiImpl::onScrollChanged
    // 0x6f7aac: r0 = Null
    //     0x6f7aac: mov             x0, NULL
    // 0x6f7ab0: r0 = ReturnAsyncNotFuture()
    //     0x6f7ab0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f7ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7ab4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7ab8: b               #0x6f7814
    // 0x6f7abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7abc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f7ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7ac0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f7ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7ac4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f7ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7ac8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f7acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7acc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f7ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7ad0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x6f7eb0, size: 0x120
    // 0x6f7eb0: EnterFrame
    //     0x6f7eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7eb4: mov             fp, SP
    // 0x6f7eb8: AllocStack(0x28)
    //     0x6f7eb8: sub             SP, SP, #0x28
    // 0x6f7ebc: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6f7ebc: stur            NULL, [fp, #-8]
    //     0x6f7ec0: mov             x0, #0
    //     0x6f7ec4: add             x1, fp, w0, sxtw #2
    //     0x6f7ec8: ldr             x1, [x1, #0x18]
    //     0x6f7ecc: add             x2, fp, w0, sxtw #2
    //     0x6f7ed0: ldr             x2, [x2, #0x10]
    //     0x6f7ed4: stur            x2, [fp, #-0x18]
    //     0x6f7ed8: ldur            w3, [x1, #0x17]
    //     0x6f7edc: add             x3, x3, HEAP, lsl #32
    //     0x6f7ee0: stur            x3, [fp, #-0x10]
    // 0x6f7ee4: CheckStackOverflow
    //     0x6f7ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7ee8: cmp             SP, x16
    //     0x6f7eec: b.ls            #0x6f7fc0
    // 0x6f7ef0: r0 = <Null?>
    //     0x6f7ef0: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6f7ef4: r0 = InitAsyncStar()
    //     0x6f7ef4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f7ef8: ldur            x0, [fp, #-0x18]
    // 0x6f7efc: r2 = Null
    //     0x6f7efc: mov             x2, NULL
    // 0x6f7f00: r1 = Null
    //     0x6f7f00: mov             x1, NULL
    // 0x6f7f04: r4 = 59
    //     0x6f7f04: mov             x4, #0x3b
    // 0x6f7f08: branchIfSmi(r0, 0x6f7f14)
    //     0x6f7f08: tbz             w0, #0, #0x6f7f14
    // 0x6f7f0c: r4 = LoadClassIdInstr(r0)
    //     0x6f7f0c: ldur            x4, [x0, #-1]
    //     0x6f7f10: ubfx            x4, x4, #0xc, #0x14
    // 0x6f7f14: sub             x4, x4, #0x59
    // 0x6f7f18: cmp             x4, #2
    // 0x6f7f1c: b.ls            #0x6f7f30
    // 0x6f7f20: r8 = List<Object?>?
    //     0x6f7f20: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6f7f24: r3 = Null
    //     0x6f7f24: add             x3, PP, #0x19, lsl #12  ; [pp+0x19588] Null
    //     0x6f7f28: ldr             x3, [x3, #0x588]
    // 0x6f7f2c: r0 = List<Object?>?()
    //     0x6f7f2c: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6f7f30: ldur            x0, [fp, #-0x18]
    // 0x6f7f34: cmp             w0, NULL
    // 0x6f7f38: b.eq            #0x6f7fc8
    // 0x6f7f3c: r1 = LoadClassIdInstr(r0)
    //     0x6f7f3c: ldur            x1, [x0, #-1]
    //     0x6f7f40: ubfx            x1, x1, #0xc, #0x14
    // 0x6f7f44: stp             xzr, x0, [SP]
    // 0x6f7f48: mov             x0, x1
    // 0x6f7f4c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f7f4c: sub             lr, x0, #0xaa2
    //     0x6f7f50: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7f54: blr             lr
    // 0x6f7f58: mov             x3, x0
    // 0x6f7f5c: r2 = Null
    //     0x6f7f5c: mov             x2, NULL
    // 0x6f7f60: r1 = Null
    //     0x6f7f60: mov             x1, NULL
    // 0x6f7f64: stur            x3, [fp, #-0x18]
    // 0x6f7f68: branchIfSmi(r0, 0x6f7f90)
    //     0x6f7f68: tbz             w0, #0, #0x6f7f90
    // 0x6f7f6c: r4 = LoadClassIdInstr(r0)
    //     0x6f7f6c: ldur            x4, [x0, #-1]
    //     0x6f7f70: ubfx            x4, x4, #0xc, #0x14
    // 0x6f7f74: sub             x4, x4, #0x3b
    // 0x6f7f78: cmp             x4, #1
    // 0x6f7f7c: b.ls            #0x6f7f90
    // 0x6f7f80: r8 = int?
    //     0x6f7f80: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6f7f84: r3 = Null
    //     0x6f7f84: add             x3, PP, #0x19, lsl #12  ; [pp+0x19598] Null
    //     0x6f7f88: ldr             x3, [x3, #0x598]
    // 0x6f7f8c: r0 = int?()
    //     0x6f7f8c: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6f7f90: ldur            x0, [fp, #-0x10]
    // 0x6f7f94: LoadField: r1 = r0->field_f
    //     0x6f7f94: ldur            w1, [x0, #0xf]
    // 0x6f7f98: DecompressPointer r1
    //     0x6f7f98: add             x1, x1, HEAP, lsl #32
    // 0x6f7f9c: ldur            x0, [fp, #-0x18]
    // 0x6f7fa0: cmp             w0, NULL
    // 0x6f7fa4: b.eq            #0x6f7fcc
    // 0x6f7fa8: r2 = LoadInt32Instr(r0)
    //     0x6f7fa8: sbfx            x2, x0, #1, #0x1f
    //     0x6f7fac: tbz             w0, #0, #0x6f7fb4
    //     0x6f7fb0: ldur            x2, [x0, #7]
    // 0x6f7fb4: r0 = create()
    //     0x6f7fb4: bl              #0x6f7fd0  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewFlutterApiImpl::create
    // 0x6f7fb8: r0 = Null
    //     0x6f7fb8: mov             x0, NULL
    // 0x6f7fbc: r0 = ReturnAsyncNotFuture()
    //     0x6f7fbc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f7fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7fc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7fc4: b               #0x6f7ef0
    // 0x6f7fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7fc8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f7fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7fcc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 239, size: 0xc, field offset: 0x8
abstract class WebViewHostApi extends Object {

  _ postUrl(/* No info */) async {
    // ** addr: 0x6f2918, size: 0x2a0
    // 0x6f2918: EnterFrame
    //     0x6f2918: stp             fp, lr, [SP, #-0x10]!
    //     0x6f291c: mov             fp, SP
    // 0x6f2920: AllocStack(0x48)
    //     0x6f2920: sub             SP, SP, #0x48
    // 0x6f2924: SetupParameters(WebViewHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x6f2924: stur            NULL, [fp, #-8]
    //     0x6f2928: stur            x1, [fp, #-0x10]
    //     0x6f292c: stur            x2, [fp, #-0x18]
    //     0x6f2930: stur            x3, [fp, #-0x20]
    //     0x6f2934: stur            x5, [fp, #-0x28]
    // 0x6f2938: CheckStackOverflow
    //     0x6f2938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f293c: cmp             SP, x16
    //     0x6f2940: b.ls            #0x6f2bac
    // 0x6f2944: r0 = <void?>
    //     0x6f2944: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6f2948: r0 = InitAsyncStar()
    //     0x6f2948: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f294c: r1 = <Object?>
    //     0x6f294c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f2950: r0 = BasicMessageChannel()
    //     0x6f2950: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f2954: mov             x3, x0
    // 0x6f2958: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.postUrl"
    //     0x6f2958: add             x0, PP, #0x19, lsl #12  ; [pp+0x19028] "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.postUrl"
    //     0x6f295c: ldr             x0, [x0, #0x28]
    // 0x6f2960: stur            x3, [fp, #-0x30]
    // 0x6f2964: StoreField: r3->field_b = r0
    //     0x6f2964: stur            w0, [x3, #0xb]
    // 0x6f2968: r0 = Instance__WebViewHostApiCodec
    //     0x6f2968: add             x0, PP, #0x18, lsl #12  ; [pp+0x18fc0] Obj!_WebViewHostApiCodec@9bc211
    //     0x6f296c: ldr             x0, [x0, #0xfc0]
    // 0x6f2970: StoreField: r3->field_f = r0
    //     0x6f2970: stur            w0, [x3, #0xf]
    // 0x6f2974: ldur            x2, [fp, #-0x18]
    // 0x6f2978: r0 = BoxInt64Instr(r2)
    //     0x6f2978: sbfiz           x0, x2, #1, #0x1f
    //     0x6f297c: cmp             x2, x0, asr #1
    //     0x6f2980: b.eq            #0x6f298c
    //     0x6f2984: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f2988: stur            x2, [x0, #7]
    // 0x6f298c: r1 = Null
    //     0x6f298c: mov             x1, NULL
    // 0x6f2990: r2 = 6
    //     0x6f2990: mov             x2, #6
    // 0x6f2994: stur            x0, [fp, #-0x10]
    // 0x6f2998: r0 = AllocateArray()
    //     0x6f2998: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6f299c: mov             x2, x0
    // 0x6f29a0: ldur            x0, [fp, #-0x10]
    // 0x6f29a4: stur            x2, [fp, #-0x38]
    // 0x6f29a8: StoreField: r2->field_f = r0
    //     0x6f29a8: stur            w0, [x2, #0xf]
    // 0x6f29ac: ldur            x0, [fp, #-0x20]
    // 0x6f29b0: StoreField: r2->field_13 = r0
    //     0x6f29b0: stur            w0, [x2, #0x13]
    // 0x6f29b4: ldur            x0, [fp, #-0x28]
    // 0x6f29b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f29b8: stur            w0, [x2, #0x17]
    // 0x6f29bc: r1 = <Object?>
    //     0x6f29bc: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f29c0: r0 = AllocateGrowableArray()
    //     0x6f29c0: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6f29c4: mov             x1, x0
    // 0x6f29c8: ldur            x0, [fp, #-0x38]
    // 0x6f29cc: StoreField: r1->field_f = r0
    //     0x6f29cc: stur            w0, [x1, #0xf]
    // 0x6f29d0: r0 = 6
    //     0x6f29d0: mov             x0, #6
    // 0x6f29d4: StoreField: r1->field_b = r0
    //     0x6f29d4: stur            w0, [x1, #0xb]
    // 0x6f29d8: mov             x2, x1
    // 0x6f29dc: ldur            x1, [fp, #-0x30]
    // 0x6f29e0: r0 = send()
    //     0x6f29e0: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6f29e4: mov             x1, x0
    // 0x6f29e8: stur            x1, [fp, #-0x10]
    // 0x6f29ec: r0 = Await()
    //     0x6f29ec: bl              #0x3c5f94  ; AwaitStub
    // 0x6f29f0: mov             x3, x0
    // 0x6f29f4: r2 = Null
    //     0x6f29f4: mov             x2, NULL
    // 0x6f29f8: r1 = Null
    //     0x6f29f8: mov             x1, NULL
    // 0x6f29fc: stur            x3, [fp, #-0x10]
    // 0x6f2a00: r4 = 59
    //     0x6f2a00: mov             x4, #0x3b
    // 0x6f2a04: branchIfSmi(r0, 0x6f2a10)
    //     0x6f2a04: tbz             w0, #0, #0x6f2a10
    // 0x6f2a08: r4 = LoadClassIdInstr(r0)
    //     0x6f2a08: ldur            x4, [x0, #-1]
    //     0x6f2a0c: ubfx            x4, x4, #0xc, #0x14
    // 0x6f2a10: sub             x4, x4, #0x59
    // 0x6f2a14: cmp             x4, #2
    // 0x6f2a18: b.ls            #0x6f2a2c
    // 0x6f2a1c: r8 = List<Object?>?
    //     0x6f2a1c: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6f2a20: r3 = Null
    //     0x6f2a20: add             x3, PP, #0x19, lsl #12  ; [pp+0x19030] Null
    //     0x6f2a24: ldr             x3, [x3, #0x30]
    // 0x6f2a28: r0 = List<Object?>?()
    //     0x6f2a28: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6f2a2c: ldur            x1, [fp, #-0x10]
    // 0x6f2a30: cmp             w1, NULL
    // 0x6f2a34: b.eq            #0x6f2a70
    // 0x6f2a38: r0 = LoadClassIdInstr(r1)
    //     0x6f2a38: ldur            x0, [x1, #-1]
    //     0x6f2a3c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f2a40: str             x1, [SP]
    // 0x6f2a44: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x6f2a44: mov             x17, #0x86e9
    //     0x6f2a48: add             lr, x0, x17
    //     0x6f2a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2a50: blr             lr
    // 0x6f2a54: r1 = LoadInt32Instr(r0)
    //     0x6f2a54: sbfx            x1, x0, #1, #0x1f
    //     0x6f2a58: tbz             w0, #0, #0x6f2a60
    //     0x6f2a5c: ldur            x1, [x0, #7]
    // 0x6f2a60: cmp             x1, #1
    // 0x6f2a64: b.gt            #0x6f2a98
    // 0x6f2a68: r0 = Null
    //     0x6f2a68: mov             x0, NULL
    // 0x6f2a6c: r0 = ReturnAsyncNotFuture()
    //     0x6f2a6c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f2a70: r0 = PlatformException()
    //     0x6f2a70: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6f2a74: mov             x1, x0
    // 0x6f2a78: r0 = "channel-error"
    //     0x6f2a78: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x6f2a7c: StoreField: r1->field_7 = r0
    //     0x6f2a7c: stur            w0, [x1, #7]
    // 0x6f2a80: r0 = "Unable to establish connection on channel."
    //     0x6f2a80: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x6f2a84: ldr             x0, [x0, #0xad8]
    // 0x6f2a88: StoreField: r1->field_b = r0
    //     0x6f2a88: stur            w0, [x1, #0xb]
    // 0x6f2a8c: mov             x0, x1
    // 0x6f2a90: r0 = Throw()
    //     0x6f2a90: bl              #0x887ac4  ; ThrowStub
    // 0x6f2a94: brk             #0
    // 0x6f2a98: ldur            x1, [fp, #-0x10]
    // 0x6f2a9c: r0 = LoadClassIdInstr(r1)
    //     0x6f2a9c: ldur            x0, [x1, #-1]
    //     0x6f2aa0: ubfx            x0, x0, #0xc, #0x14
    // 0x6f2aa4: stp             xzr, x1, [SP]
    // 0x6f2aa8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f2aa8: sub             lr, x0, #0xaa2
    //     0x6f2aac: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2ab0: blr             lr
    // 0x6f2ab4: mov             x3, x0
    // 0x6f2ab8: stur            x3, [fp, #-0x20]
    // 0x6f2abc: cmp             w3, NULL
    // 0x6f2ac0: b.eq            #0x6f2bb4
    // 0x6f2ac4: mov             x0, x3
    // 0x6f2ac8: r2 = Null
    //     0x6f2ac8: mov             x2, NULL
    // 0x6f2acc: r1 = Null
    //     0x6f2acc: mov             x1, NULL
    // 0x6f2ad0: r4 = 59
    //     0x6f2ad0: mov             x4, #0x3b
    // 0x6f2ad4: branchIfSmi(r0, 0x6f2ae0)
    //     0x6f2ad4: tbz             w0, #0, #0x6f2ae0
    // 0x6f2ad8: r4 = LoadClassIdInstr(r0)
    //     0x6f2ad8: ldur            x4, [x0, #-1]
    //     0x6f2adc: ubfx            x4, x4, #0xc, #0x14
    // 0x6f2ae0: sub             x4, x4, #0x5d
    // 0x6f2ae4: cmp             x4, #1
    // 0x6f2ae8: b.ls            #0x6f2afc
    // 0x6f2aec: r8 = String
    //     0x6f2aec: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x6f2af0: r3 = Null
    //     0x6f2af0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19040] Null
    //     0x6f2af4: ldr             x3, [x3, #0x40]
    // 0x6f2af8: r0 = String()
    //     0x6f2af8: bl              #0x8900b0  ; IsType_String_Stub
    // 0x6f2afc: ldur            x1, [fp, #-0x10]
    // 0x6f2b00: r0 = LoadClassIdInstr(r1)
    //     0x6f2b00: ldur            x0, [x1, #-1]
    //     0x6f2b04: ubfx            x0, x0, #0xc, #0x14
    // 0x6f2b08: r16 = 2
    //     0x6f2b08: mov             x16, #2
    // 0x6f2b0c: stp             x16, x1, [SP]
    // 0x6f2b10: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f2b10: sub             lr, x0, #0xaa2
    //     0x6f2b14: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2b18: blr             lr
    // 0x6f2b1c: mov             x3, x0
    // 0x6f2b20: r2 = Null
    //     0x6f2b20: mov             x2, NULL
    // 0x6f2b24: r1 = Null
    //     0x6f2b24: mov             x1, NULL
    // 0x6f2b28: stur            x3, [fp, #-0x28]
    // 0x6f2b2c: r4 = 59
    //     0x6f2b2c: mov             x4, #0x3b
    // 0x6f2b30: branchIfSmi(r0, 0x6f2b3c)
    //     0x6f2b30: tbz             w0, #0, #0x6f2b3c
    // 0x6f2b34: r4 = LoadClassIdInstr(r0)
    //     0x6f2b34: ldur            x4, [x0, #-1]
    //     0x6f2b38: ubfx            x4, x4, #0xc, #0x14
    // 0x6f2b3c: sub             x4, x4, #0x5d
    // 0x6f2b40: cmp             x4, #1
    // 0x6f2b44: b.ls            #0x6f2b58
    // 0x6f2b48: r8 = String?
    //     0x6f2b48: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6f2b4c: r3 = Null
    //     0x6f2b4c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19050] Null
    //     0x6f2b50: ldr             x3, [x3, #0x50]
    // 0x6f2b54: r0 = String?()
    //     0x6f2b54: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6f2b58: ldur            x0, [fp, #-0x10]
    // 0x6f2b5c: r1 = LoadClassIdInstr(r0)
    //     0x6f2b5c: ldur            x1, [x0, #-1]
    //     0x6f2b60: ubfx            x1, x1, #0xc, #0x14
    // 0x6f2b64: r16 = 4
    //     0x6f2b64: mov             x16, #4
    // 0x6f2b68: stp             x16, x0, [SP]
    // 0x6f2b6c: mov             x0, x1
    // 0x6f2b70: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f2b70: sub             lr, x0, #0xaa2
    //     0x6f2b74: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2b78: blr             lr
    // 0x6f2b7c: stur            x0, [fp, #-0x10]
    // 0x6f2b80: r0 = PlatformException()
    //     0x6f2b80: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6f2b84: mov             x1, x0
    // 0x6f2b88: ldur            x0, [fp, #-0x20]
    // 0x6f2b8c: StoreField: r1->field_7 = r0
    //     0x6f2b8c: stur            w0, [x1, #7]
    // 0x6f2b90: ldur            x0, [fp, #-0x28]
    // 0x6f2b94: StoreField: r1->field_b = r0
    //     0x6f2b94: stur            w0, [x1, #0xb]
    // 0x6f2b98: ldur            x0, [fp, #-0x10]
    // 0x6f2b9c: StoreField: r1->field_f = r0
    //     0x6f2b9c: stur            w0, [x1, #0xf]
    // 0x6f2ba0: mov             x0, x1
    // 0x6f2ba4: r0 = Throw()
    //     0x6f2ba4: bl              #0x887ac4  ; ThrowStub
    // 0x6f2ba8: brk             #0
    // 0x6f2bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2bac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2bb0: b               #0x6f2944
    // 0x6f2bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2bb4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ loadUrl(/* No info */) async {
    // ** addr: 0x6f2d2c, size: 0x2a0
    // 0x6f2d2c: EnterFrame
    //     0x6f2d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2d30: mov             fp, SP
    // 0x6f2d34: AllocStack(0x40)
    //     0x6f2d34: sub             SP, SP, #0x40
    // 0x6f2d38: SetupParameters(WebViewHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x6f2d38: stur            NULL, [fp, #-8]
    //     0x6f2d3c: stur            x1, [fp, #-0x10]
    //     0x6f2d40: stur            x2, [fp, #-0x18]
    //     0x6f2d44: stur            x3, [fp, #-0x20]
    // 0x6f2d48: CheckStackOverflow
    //     0x6f2d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2d4c: cmp             SP, x16
    //     0x6f2d50: b.ls            #0x6f2fc0
    // 0x6f2d54: r0 = <void?>
    //     0x6f2d54: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6f2d58: r0 = InitAsyncStar()
    //     0x6f2d58: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f2d5c: r1 = <Object?>
    //     0x6f2d5c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f2d60: r0 = BasicMessageChannel()
    //     0x6f2d60: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f2d64: mov             x3, x0
    // 0x6f2d68: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.loadUrl"
    //     0x6f2d68: add             x0, PP, #0x19, lsl #12  ; [pp+0x19060] "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.loadUrl"
    //     0x6f2d6c: ldr             x0, [x0, #0x60]
    // 0x6f2d70: stur            x3, [fp, #-0x28]
    // 0x6f2d74: StoreField: r3->field_b = r0
    //     0x6f2d74: stur            w0, [x3, #0xb]
    // 0x6f2d78: r0 = Instance__WebViewHostApiCodec
    //     0x6f2d78: add             x0, PP, #0x18, lsl #12  ; [pp+0x18fc0] Obj!_WebViewHostApiCodec@9bc211
    //     0x6f2d7c: ldr             x0, [x0, #0xfc0]
    // 0x6f2d80: StoreField: r3->field_f = r0
    //     0x6f2d80: stur            w0, [x3, #0xf]
    // 0x6f2d84: ldur            x2, [fp, #-0x18]
    // 0x6f2d88: r0 = BoxInt64Instr(r2)
    //     0x6f2d88: sbfiz           x0, x2, #1, #0x1f
    //     0x6f2d8c: cmp             x2, x0, asr #1
    //     0x6f2d90: b.eq            #0x6f2d9c
    //     0x6f2d94: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f2d98: stur            x2, [x0, #7]
    // 0x6f2d9c: r1 = Null
    //     0x6f2d9c: mov             x1, NULL
    // 0x6f2da0: r2 = 6
    //     0x6f2da0: mov             x2, #6
    // 0x6f2da4: stur            x0, [fp, #-0x10]
    // 0x6f2da8: r0 = AllocateArray()
    //     0x6f2da8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6f2dac: mov             x2, x0
    // 0x6f2db0: ldur            x0, [fp, #-0x10]
    // 0x6f2db4: stur            x2, [fp, #-0x30]
    // 0x6f2db8: StoreField: r2->field_f = r0
    //     0x6f2db8: stur            w0, [x2, #0xf]
    // 0x6f2dbc: ldur            x0, [fp, #-0x20]
    // 0x6f2dc0: StoreField: r2->field_13 = r0
    //     0x6f2dc0: stur            w0, [x2, #0x13]
    // 0x6f2dc4: r17 = _ConstMap len:0
    //     0x6f2dc4: add             x17, PP, #0x10, lsl #12  ; [pp+0x101b8] Map<String, String>(0)
    //     0x6f2dc8: ldr             x17, [x17, #0x1b8]
    // 0x6f2dcc: ArrayStore: r2[0] = r17  ; List_4
    //     0x6f2dcc: stur            w17, [x2, #0x17]
    // 0x6f2dd0: r1 = <Object?>
    //     0x6f2dd0: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f2dd4: r0 = AllocateGrowableArray()
    //     0x6f2dd4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6f2dd8: mov             x1, x0
    // 0x6f2ddc: ldur            x0, [fp, #-0x30]
    // 0x6f2de0: StoreField: r1->field_f = r0
    //     0x6f2de0: stur            w0, [x1, #0xf]
    // 0x6f2de4: r0 = 6
    //     0x6f2de4: mov             x0, #6
    // 0x6f2de8: StoreField: r1->field_b = r0
    //     0x6f2de8: stur            w0, [x1, #0xb]
    // 0x6f2dec: mov             x2, x1
    // 0x6f2df0: ldur            x1, [fp, #-0x28]
    // 0x6f2df4: r0 = send()
    //     0x6f2df4: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6f2df8: mov             x1, x0
    // 0x6f2dfc: stur            x1, [fp, #-0x10]
    // 0x6f2e00: r0 = Await()
    //     0x6f2e00: bl              #0x3c5f94  ; AwaitStub
    // 0x6f2e04: mov             x3, x0
    // 0x6f2e08: r2 = Null
    //     0x6f2e08: mov             x2, NULL
    // 0x6f2e0c: r1 = Null
    //     0x6f2e0c: mov             x1, NULL
    // 0x6f2e10: stur            x3, [fp, #-0x10]
    // 0x6f2e14: r4 = 59
    //     0x6f2e14: mov             x4, #0x3b
    // 0x6f2e18: branchIfSmi(r0, 0x6f2e24)
    //     0x6f2e18: tbz             w0, #0, #0x6f2e24
    // 0x6f2e1c: r4 = LoadClassIdInstr(r0)
    //     0x6f2e1c: ldur            x4, [x0, #-1]
    //     0x6f2e20: ubfx            x4, x4, #0xc, #0x14
    // 0x6f2e24: sub             x4, x4, #0x59
    // 0x6f2e28: cmp             x4, #2
    // 0x6f2e2c: b.ls            #0x6f2e40
    // 0x6f2e30: r8 = List<Object?>?
    //     0x6f2e30: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6f2e34: r3 = Null
    //     0x6f2e34: add             x3, PP, #0x19, lsl #12  ; [pp+0x19068] Null
    //     0x6f2e38: ldr             x3, [x3, #0x68]
    // 0x6f2e3c: r0 = List<Object?>?()
    //     0x6f2e3c: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6f2e40: ldur            x1, [fp, #-0x10]
    // 0x6f2e44: cmp             w1, NULL
    // 0x6f2e48: b.eq            #0x6f2e84
    // 0x6f2e4c: r0 = LoadClassIdInstr(r1)
    //     0x6f2e4c: ldur            x0, [x1, #-1]
    //     0x6f2e50: ubfx            x0, x0, #0xc, #0x14
    // 0x6f2e54: str             x1, [SP]
    // 0x6f2e58: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x6f2e58: mov             x17, #0x86e9
    //     0x6f2e5c: add             lr, x0, x17
    //     0x6f2e60: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2e64: blr             lr
    // 0x6f2e68: r1 = LoadInt32Instr(r0)
    //     0x6f2e68: sbfx            x1, x0, #1, #0x1f
    //     0x6f2e6c: tbz             w0, #0, #0x6f2e74
    //     0x6f2e70: ldur            x1, [x0, #7]
    // 0x6f2e74: cmp             x1, #1
    // 0x6f2e78: b.gt            #0x6f2eac
    // 0x6f2e7c: r0 = Null
    //     0x6f2e7c: mov             x0, NULL
    // 0x6f2e80: r0 = ReturnAsyncNotFuture()
    //     0x6f2e80: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f2e84: r0 = PlatformException()
    //     0x6f2e84: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6f2e88: mov             x1, x0
    // 0x6f2e8c: r0 = "channel-error"
    //     0x6f2e8c: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x6f2e90: StoreField: r1->field_7 = r0
    //     0x6f2e90: stur            w0, [x1, #7]
    // 0x6f2e94: r0 = "Unable to establish connection on channel."
    //     0x6f2e94: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x6f2e98: ldr             x0, [x0, #0xad8]
    // 0x6f2e9c: StoreField: r1->field_b = r0
    //     0x6f2e9c: stur            w0, [x1, #0xb]
    // 0x6f2ea0: mov             x0, x1
    // 0x6f2ea4: r0 = Throw()
    //     0x6f2ea4: bl              #0x887ac4  ; ThrowStub
    // 0x6f2ea8: brk             #0
    // 0x6f2eac: ldur            x1, [fp, #-0x10]
    // 0x6f2eb0: r0 = LoadClassIdInstr(r1)
    //     0x6f2eb0: ldur            x0, [x1, #-1]
    //     0x6f2eb4: ubfx            x0, x0, #0xc, #0x14
    // 0x6f2eb8: stp             xzr, x1, [SP]
    // 0x6f2ebc: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f2ebc: sub             lr, x0, #0xaa2
    //     0x6f2ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2ec4: blr             lr
    // 0x6f2ec8: mov             x3, x0
    // 0x6f2ecc: stur            x3, [fp, #-0x20]
    // 0x6f2ed0: cmp             w3, NULL
    // 0x6f2ed4: b.eq            #0x6f2fc8
    // 0x6f2ed8: mov             x0, x3
    // 0x6f2edc: r2 = Null
    //     0x6f2edc: mov             x2, NULL
    // 0x6f2ee0: r1 = Null
    //     0x6f2ee0: mov             x1, NULL
    // 0x6f2ee4: r4 = 59
    //     0x6f2ee4: mov             x4, #0x3b
    // 0x6f2ee8: branchIfSmi(r0, 0x6f2ef4)
    //     0x6f2ee8: tbz             w0, #0, #0x6f2ef4
    // 0x6f2eec: r4 = LoadClassIdInstr(r0)
    //     0x6f2eec: ldur            x4, [x0, #-1]
    //     0x6f2ef0: ubfx            x4, x4, #0xc, #0x14
    // 0x6f2ef4: sub             x4, x4, #0x5d
    // 0x6f2ef8: cmp             x4, #1
    // 0x6f2efc: b.ls            #0x6f2f10
    // 0x6f2f00: r8 = String
    //     0x6f2f00: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x6f2f04: r3 = Null
    //     0x6f2f04: add             x3, PP, #0x19, lsl #12  ; [pp+0x19078] Null
    //     0x6f2f08: ldr             x3, [x3, #0x78]
    // 0x6f2f0c: r0 = String()
    //     0x6f2f0c: bl              #0x8900b0  ; IsType_String_Stub
    // 0x6f2f10: ldur            x1, [fp, #-0x10]
    // 0x6f2f14: r0 = LoadClassIdInstr(r1)
    //     0x6f2f14: ldur            x0, [x1, #-1]
    //     0x6f2f18: ubfx            x0, x0, #0xc, #0x14
    // 0x6f2f1c: r16 = 2
    //     0x6f2f1c: mov             x16, #2
    // 0x6f2f20: stp             x16, x1, [SP]
    // 0x6f2f24: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f2f24: sub             lr, x0, #0xaa2
    //     0x6f2f28: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2f2c: blr             lr
    // 0x6f2f30: mov             x3, x0
    // 0x6f2f34: r2 = Null
    //     0x6f2f34: mov             x2, NULL
    // 0x6f2f38: r1 = Null
    //     0x6f2f38: mov             x1, NULL
    // 0x6f2f3c: stur            x3, [fp, #-0x28]
    // 0x6f2f40: r4 = 59
    //     0x6f2f40: mov             x4, #0x3b
    // 0x6f2f44: branchIfSmi(r0, 0x6f2f50)
    //     0x6f2f44: tbz             w0, #0, #0x6f2f50
    // 0x6f2f48: r4 = LoadClassIdInstr(r0)
    //     0x6f2f48: ldur            x4, [x0, #-1]
    //     0x6f2f4c: ubfx            x4, x4, #0xc, #0x14
    // 0x6f2f50: sub             x4, x4, #0x5d
    // 0x6f2f54: cmp             x4, #1
    // 0x6f2f58: b.ls            #0x6f2f6c
    // 0x6f2f5c: r8 = String?
    //     0x6f2f5c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6f2f60: r3 = Null
    //     0x6f2f60: add             x3, PP, #0x19, lsl #12  ; [pp+0x19088] Null
    //     0x6f2f64: ldr             x3, [x3, #0x88]
    // 0x6f2f68: r0 = String?()
    //     0x6f2f68: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6f2f6c: ldur            x0, [fp, #-0x10]
    // 0x6f2f70: r1 = LoadClassIdInstr(r0)
    //     0x6f2f70: ldur            x1, [x0, #-1]
    //     0x6f2f74: ubfx            x1, x1, #0xc, #0x14
    // 0x6f2f78: r16 = 4
    //     0x6f2f78: mov             x16, #4
    // 0x6f2f7c: stp             x16, x0, [SP]
    // 0x6f2f80: mov             x0, x1
    // 0x6f2f84: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f2f84: sub             lr, x0, #0xaa2
    //     0x6f2f88: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2f8c: blr             lr
    // 0x6f2f90: stur            x0, [fp, #-0x10]
    // 0x6f2f94: r0 = PlatformException()
    //     0x6f2f94: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6f2f98: mov             x1, x0
    // 0x6f2f9c: ldur            x0, [fp, #-0x20]
    // 0x6f2fa0: StoreField: r1->field_7 = r0
    //     0x6f2fa0: stur            w0, [x1, #7]
    // 0x6f2fa4: ldur            x0, [fp, #-0x28]
    // 0x6f2fa8: StoreField: r1->field_b = r0
    //     0x6f2fa8: stur            w0, [x1, #0xb]
    // 0x6f2fac: ldur            x0, [fp, #-0x10]
    // 0x6f2fb0: StoreField: r1->field_f = r0
    //     0x6f2fb0: stur            w0, [x1, #0xf]
    // 0x6f2fb4: mov             x0, x1
    // 0x6f2fb8: r0 = Throw()
    //     0x6f2fb8: bl              #0x887ac4  ; ThrowStub
    // 0x6f2fbc: brk             #0
    // 0x6f2fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2fc0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2fc4: b               #0x6f2d54
    // 0x6f2fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2fc8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ create(/* No info */) async {
    // ** addr: 0x6f3388, size: 0x288
    // 0x6f3388: EnterFrame
    //     0x6f3388: stp             fp, lr, [SP, #-0x10]!
    //     0x6f338c: mov             fp, SP
    // 0x6f3390: AllocStack(0x38)
    //     0x6f3390: sub             SP, SP, #0x38
    // 0x6f3394: SetupParameters(WebViewHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6f3394: stur            NULL, [fp, #-8]
    //     0x6f3398: stur            x1, [fp, #-0x10]
    //     0x6f339c: stur            x2, [fp, #-0x18]
    // 0x6f33a0: CheckStackOverflow
    //     0x6f33a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f33a4: cmp             SP, x16
    //     0x6f33a8: b.ls            #0x6f3604
    // 0x6f33ac: r0 = <void?>
    //     0x6f33ac: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6f33b0: r0 = InitAsyncStar()
    //     0x6f33b0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f33b4: r1 = <Object?>
    //     0x6f33b4: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f33b8: r0 = BasicMessageChannel()
    //     0x6f33b8: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f33bc: mov             x3, x0
    // 0x6f33c0: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.create"
    //     0x6f33c0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18fb8] "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.create"
    //     0x6f33c4: ldr             x0, [x0, #0xfb8]
    // 0x6f33c8: stur            x3, [fp, #-0x20]
    // 0x6f33cc: StoreField: r3->field_b = r0
    //     0x6f33cc: stur            w0, [x3, #0xb]
    // 0x6f33d0: r0 = Instance__WebViewHostApiCodec
    //     0x6f33d0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18fc0] Obj!_WebViewHostApiCodec@9bc211
    //     0x6f33d4: ldr             x0, [x0, #0xfc0]
    // 0x6f33d8: StoreField: r3->field_f = r0
    //     0x6f33d8: stur            w0, [x3, #0xf]
    // 0x6f33dc: ldur            x2, [fp, #-0x18]
    // 0x6f33e0: r0 = BoxInt64Instr(r2)
    //     0x6f33e0: sbfiz           x0, x2, #1, #0x1f
    //     0x6f33e4: cmp             x2, x0, asr #1
    //     0x6f33e8: b.eq            #0x6f33f4
    //     0x6f33ec: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f33f0: stur            x2, [x0, #7]
    // 0x6f33f4: r1 = Null
    //     0x6f33f4: mov             x1, NULL
    // 0x6f33f8: r2 = 2
    //     0x6f33f8: mov             x2, #2
    // 0x6f33fc: stur            x0, [fp, #-0x10]
    // 0x6f3400: r0 = AllocateArray()
    //     0x6f3400: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6f3404: mov             x2, x0
    // 0x6f3408: ldur            x0, [fp, #-0x10]
    // 0x6f340c: stur            x2, [fp, #-0x28]
    // 0x6f3410: StoreField: r2->field_f = r0
    //     0x6f3410: stur            w0, [x2, #0xf]
    // 0x6f3414: r1 = <Object?>
    //     0x6f3414: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f3418: r0 = AllocateGrowableArray()
    //     0x6f3418: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6f341c: mov             x1, x0
    // 0x6f3420: ldur            x0, [fp, #-0x28]
    // 0x6f3424: StoreField: r1->field_f = r0
    //     0x6f3424: stur            w0, [x1, #0xf]
    // 0x6f3428: r0 = 2
    //     0x6f3428: mov             x0, #2
    // 0x6f342c: StoreField: r1->field_b = r0
    //     0x6f342c: stur            w0, [x1, #0xb]
    // 0x6f3430: mov             x2, x1
    // 0x6f3434: ldur            x1, [fp, #-0x20]
    // 0x6f3438: r0 = send()
    //     0x6f3438: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6f343c: mov             x1, x0
    // 0x6f3440: stur            x1, [fp, #-0x10]
    // 0x6f3444: r0 = Await()
    //     0x6f3444: bl              #0x3c5f94  ; AwaitStub
    // 0x6f3448: mov             x3, x0
    // 0x6f344c: r2 = Null
    //     0x6f344c: mov             x2, NULL
    // 0x6f3450: r1 = Null
    //     0x6f3450: mov             x1, NULL
    // 0x6f3454: stur            x3, [fp, #-0x10]
    // 0x6f3458: r4 = 59
    //     0x6f3458: mov             x4, #0x3b
    // 0x6f345c: branchIfSmi(r0, 0x6f3468)
    //     0x6f345c: tbz             w0, #0, #0x6f3468
    // 0x6f3460: r4 = LoadClassIdInstr(r0)
    //     0x6f3460: ldur            x4, [x0, #-1]
    //     0x6f3464: ubfx            x4, x4, #0xc, #0x14
    // 0x6f3468: sub             x4, x4, #0x59
    // 0x6f346c: cmp             x4, #2
    // 0x6f3470: b.ls            #0x6f3484
    // 0x6f3474: r8 = List<Object?>?
    //     0x6f3474: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6f3478: r3 = Null
    //     0x6f3478: add             x3, PP, #0x18, lsl #12  ; [pp+0x18fc8] Null
    //     0x6f347c: ldr             x3, [x3, #0xfc8]
    // 0x6f3480: r0 = List<Object?>?()
    //     0x6f3480: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6f3484: ldur            x1, [fp, #-0x10]
    // 0x6f3488: cmp             w1, NULL
    // 0x6f348c: b.eq            #0x6f34c8
    // 0x6f3490: r0 = LoadClassIdInstr(r1)
    //     0x6f3490: ldur            x0, [x1, #-1]
    //     0x6f3494: ubfx            x0, x0, #0xc, #0x14
    // 0x6f3498: str             x1, [SP]
    // 0x6f349c: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x6f349c: mov             x17, #0x86e9
    //     0x6f34a0: add             lr, x0, x17
    //     0x6f34a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f34a8: blr             lr
    // 0x6f34ac: r1 = LoadInt32Instr(r0)
    //     0x6f34ac: sbfx            x1, x0, #1, #0x1f
    //     0x6f34b0: tbz             w0, #0, #0x6f34b8
    //     0x6f34b4: ldur            x1, [x0, #7]
    // 0x6f34b8: cmp             x1, #1
    // 0x6f34bc: b.gt            #0x6f34f0
    // 0x6f34c0: r0 = Null
    //     0x6f34c0: mov             x0, NULL
    // 0x6f34c4: r0 = ReturnAsyncNotFuture()
    //     0x6f34c4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f34c8: r0 = PlatformException()
    //     0x6f34c8: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6f34cc: mov             x1, x0
    // 0x6f34d0: r0 = "channel-error"
    //     0x6f34d0: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x6f34d4: StoreField: r1->field_7 = r0
    //     0x6f34d4: stur            w0, [x1, #7]
    // 0x6f34d8: r0 = "Unable to establish connection on channel."
    //     0x6f34d8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x6f34dc: ldr             x0, [x0, #0xad8]
    // 0x6f34e0: StoreField: r1->field_b = r0
    //     0x6f34e0: stur            w0, [x1, #0xb]
    // 0x6f34e4: mov             x0, x1
    // 0x6f34e8: r0 = Throw()
    //     0x6f34e8: bl              #0x887ac4  ; ThrowStub
    // 0x6f34ec: brk             #0
    // 0x6f34f0: ldur            x1, [fp, #-0x10]
    // 0x6f34f4: r0 = LoadClassIdInstr(r1)
    //     0x6f34f4: ldur            x0, [x1, #-1]
    //     0x6f34f8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f34fc: stp             xzr, x1, [SP]
    // 0x6f3500: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f3500: sub             lr, x0, #0xaa2
    //     0x6f3504: ldr             lr, [x21, lr, lsl #3]
    //     0x6f3508: blr             lr
    // 0x6f350c: mov             x3, x0
    // 0x6f3510: stur            x3, [fp, #-0x20]
    // 0x6f3514: cmp             w3, NULL
    // 0x6f3518: b.eq            #0x6f360c
    // 0x6f351c: mov             x0, x3
    // 0x6f3520: r2 = Null
    //     0x6f3520: mov             x2, NULL
    // 0x6f3524: r1 = Null
    //     0x6f3524: mov             x1, NULL
    // 0x6f3528: r4 = 59
    //     0x6f3528: mov             x4, #0x3b
    // 0x6f352c: branchIfSmi(r0, 0x6f3538)
    //     0x6f352c: tbz             w0, #0, #0x6f3538
    // 0x6f3530: r4 = LoadClassIdInstr(r0)
    //     0x6f3530: ldur            x4, [x0, #-1]
    //     0x6f3534: ubfx            x4, x4, #0xc, #0x14
    // 0x6f3538: sub             x4, x4, #0x5d
    // 0x6f353c: cmp             x4, #1
    // 0x6f3540: b.ls            #0x6f3554
    // 0x6f3544: r8 = String
    //     0x6f3544: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x6f3548: r3 = Null
    //     0x6f3548: add             x3, PP, #0x18, lsl #12  ; [pp+0x18fd8] Null
    //     0x6f354c: ldr             x3, [x3, #0xfd8]
    // 0x6f3550: r0 = String()
    //     0x6f3550: bl              #0x8900b0  ; IsType_String_Stub
    // 0x6f3554: ldur            x1, [fp, #-0x10]
    // 0x6f3558: r0 = LoadClassIdInstr(r1)
    //     0x6f3558: ldur            x0, [x1, #-1]
    //     0x6f355c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f3560: r16 = 2
    //     0x6f3560: mov             x16, #2
    // 0x6f3564: stp             x16, x1, [SP]
    // 0x6f3568: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f3568: sub             lr, x0, #0xaa2
    //     0x6f356c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f3570: blr             lr
    // 0x6f3574: mov             x3, x0
    // 0x6f3578: r2 = Null
    //     0x6f3578: mov             x2, NULL
    // 0x6f357c: r1 = Null
    //     0x6f357c: mov             x1, NULL
    // 0x6f3580: stur            x3, [fp, #-0x28]
    // 0x6f3584: r4 = 59
    //     0x6f3584: mov             x4, #0x3b
    // 0x6f3588: branchIfSmi(r0, 0x6f3594)
    //     0x6f3588: tbz             w0, #0, #0x6f3594
    // 0x6f358c: r4 = LoadClassIdInstr(r0)
    //     0x6f358c: ldur            x4, [x0, #-1]
    //     0x6f3590: ubfx            x4, x4, #0xc, #0x14
    // 0x6f3594: sub             x4, x4, #0x5d
    // 0x6f3598: cmp             x4, #1
    // 0x6f359c: b.ls            #0x6f35b0
    // 0x6f35a0: r8 = String?
    //     0x6f35a0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6f35a4: r3 = Null
    //     0x6f35a4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18fe8] Null
    //     0x6f35a8: ldr             x3, [x3, #0xfe8]
    // 0x6f35ac: r0 = String?()
    //     0x6f35ac: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6f35b0: ldur            x0, [fp, #-0x10]
    // 0x6f35b4: r1 = LoadClassIdInstr(r0)
    //     0x6f35b4: ldur            x1, [x0, #-1]
    //     0x6f35b8: ubfx            x1, x1, #0xc, #0x14
    // 0x6f35bc: r16 = 4
    //     0x6f35bc: mov             x16, #4
    // 0x6f35c0: stp             x16, x0, [SP]
    // 0x6f35c4: mov             x0, x1
    // 0x6f35c8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f35c8: sub             lr, x0, #0xaa2
    //     0x6f35cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f35d0: blr             lr
    // 0x6f35d4: stur            x0, [fp, #-0x10]
    // 0x6f35d8: r0 = PlatformException()
    //     0x6f35d8: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6f35dc: mov             x1, x0
    // 0x6f35e0: ldur            x0, [fp, #-0x20]
    // 0x6f35e4: StoreField: r1->field_7 = r0
    //     0x6f35e4: stur            w0, [x1, #7]
    // 0x6f35e8: ldur            x0, [fp, #-0x28]
    // 0x6f35ec: StoreField: r1->field_b = r0
    //     0x6f35ec: stur            w0, [x1, #0xb]
    // 0x6f35f0: ldur            x0, [fp, #-0x10]
    // 0x6f35f4: StoreField: r1->field_f = r0
    //     0x6f35f4: stur            w0, [x1, #0xf]
    // 0x6f35f8: mov             x0, x1
    // 0x6f35fc: r0 = Throw()
    //     0x6f35fc: bl              #0x887ac4  ; ThrowStub
    // 0x6f3600: brk             #0
    // 0x6f3604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3604: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3608: b               #0x6f33ac
    // 0x6f360c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f360c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setBackgroundColor(/* No info */) async {
    // ** addr: 0x6f3f5c, size: 0x2a8
    // 0x6f3f5c: EnterFrame
    //     0x6f3f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3f60: mov             fp, SP
    // 0x6f3f64: AllocStack(0x40)
    //     0x6f3f64: sub             SP, SP, #0x40
    // 0x6f3f68: SetupParameters(WebViewHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x6f3f68: stur            NULL, [fp, #-8]
    //     0x6f3f6c: stur            x1, [fp, #-0x10]
    //     0x6f3f70: stur            x2, [fp, #-0x18]
    //     0x6f3f74: stur            x3, [fp, #-0x20]
    // 0x6f3f78: CheckStackOverflow
    //     0x6f3f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3f7c: cmp             SP, x16
    //     0x6f3f80: b.ls            #0x6f41f8
    // 0x6f3f84: r0 = <void?>
    //     0x6f3f84: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6f3f88: r0 = InitAsyncStar()
    //     0x6f3f88: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f3f8c: r1 = <Object?>
    //     0x6f3f8c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f3f90: r0 = BasicMessageChannel()
    //     0x6f3f90: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f3f94: mov             x3, x0
    // 0x6f3f98: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.setBackgroundColor"
    //     0x6f3f98: add             x0, PP, #0x19, lsl #12  ; [pp+0x19098] "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.setBackgroundColor"
    //     0x6f3f9c: ldr             x0, [x0, #0x98]
    // 0x6f3fa0: stur            x3, [fp, #-0x28]
    // 0x6f3fa4: StoreField: r3->field_b = r0
    //     0x6f3fa4: stur            w0, [x3, #0xb]
    // 0x6f3fa8: r0 = Instance__WebViewHostApiCodec
    //     0x6f3fa8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18fc0] Obj!_WebViewHostApiCodec@9bc211
    //     0x6f3fac: ldr             x0, [x0, #0xfc0]
    // 0x6f3fb0: StoreField: r3->field_f = r0
    //     0x6f3fb0: stur            w0, [x3, #0xf]
    // 0x6f3fb4: ldur            x2, [fp, #-0x18]
    // 0x6f3fb8: r0 = BoxInt64Instr(r2)
    //     0x6f3fb8: sbfiz           x0, x2, #1, #0x1f
    //     0x6f3fbc: cmp             x2, x0, asr #1
    //     0x6f3fc0: b.eq            #0x6f3fcc
    //     0x6f3fc4: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f3fc8: stur            x2, [x0, #7]
    // 0x6f3fcc: r1 = Null
    //     0x6f3fcc: mov             x1, NULL
    // 0x6f3fd0: r2 = 4
    //     0x6f3fd0: mov             x2, #4
    // 0x6f3fd4: stur            x0, [fp, #-0x10]
    // 0x6f3fd8: r0 = AllocateArray()
    //     0x6f3fd8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6f3fdc: mov             x2, x0
    // 0x6f3fe0: ldur            x0, [fp, #-0x10]
    // 0x6f3fe4: stur            x2, [fp, #-0x30]
    // 0x6f3fe8: StoreField: r2->field_f = r0
    //     0x6f3fe8: stur            w0, [x2, #0xf]
    // 0x6f3fec: ldur            x3, [fp, #-0x20]
    // 0x6f3ff0: r0 = BoxInt64Instr(r3)
    //     0x6f3ff0: sbfiz           x0, x3, #1, #0x1f
    //     0x6f3ff4: cmp             x3, x0, asr #1
    //     0x6f3ff8: b.eq            #0x6f4004
    //     0x6f3ffc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f4000: stur            x3, [x0, #7]
    // 0x6f4004: StoreField: r2->field_13 = r0
    //     0x6f4004: stur            w0, [x2, #0x13]
    // 0x6f4008: r1 = <Object?>
    //     0x6f4008: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f400c: r0 = AllocateGrowableArray()
    //     0x6f400c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6f4010: mov             x1, x0
    // 0x6f4014: ldur            x0, [fp, #-0x30]
    // 0x6f4018: StoreField: r1->field_f = r0
    //     0x6f4018: stur            w0, [x1, #0xf]
    // 0x6f401c: r0 = 4
    //     0x6f401c: mov             x0, #4
    // 0x6f4020: StoreField: r1->field_b = r0
    //     0x6f4020: stur            w0, [x1, #0xb]
    // 0x6f4024: mov             x2, x1
    // 0x6f4028: ldur            x1, [fp, #-0x28]
    // 0x6f402c: r0 = send()
    //     0x6f402c: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6f4030: mov             x1, x0
    // 0x6f4034: stur            x1, [fp, #-0x10]
    // 0x6f4038: r0 = Await()
    //     0x6f4038: bl              #0x3c5f94  ; AwaitStub
    // 0x6f403c: mov             x3, x0
    // 0x6f4040: r2 = Null
    //     0x6f4040: mov             x2, NULL
    // 0x6f4044: r1 = Null
    //     0x6f4044: mov             x1, NULL
    // 0x6f4048: stur            x3, [fp, #-0x10]
    // 0x6f404c: r4 = 59
    //     0x6f404c: mov             x4, #0x3b
    // 0x6f4050: branchIfSmi(r0, 0x6f405c)
    //     0x6f4050: tbz             w0, #0, #0x6f405c
    // 0x6f4054: r4 = LoadClassIdInstr(r0)
    //     0x6f4054: ldur            x4, [x0, #-1]
    //     0x6f4058: ubfx            x4, x4, #0xc, #0x14
    // 0x6f405c: sub             x4, x4, #0x59
    // 0x6f4060: cmp             x4, #2
    // 0x6f4064: b.ls            #0x6f4078
    // 0x6f4068: r8 = List<Object?>?
    //     0x6f4068: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6f406c: r3 = Null
    //     0x6f406c: add             x3, PP, #0x19, lsl #12  ; [pp+0x190a0] Null
    //     0x6f4070: ldr             x3, [x3, #0xa0]
    // 0x6f4074: r0 = List<Object?>?()
    //     0x6f4074: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6f4078: ldur            x1, [fp, #-0x10]
    // 0x6f407c: cmp             w1, NULL
    // 0x6f4080: b.eq            #0x6f40bc
    // 0x6f4084: r0 = LoadClassIdInstr(r1)
    //     0x6f4084: ldur            x0, [x1, #-1]
    //     0x6f4088: ubfx            x0, x0, #0xc, #0x14
    // 0x6f408c: str             x1, [SP]
    // 0x6f4090: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x6f4090: mov             x17, #0x86e9
    //     0x6f4094: add             lr, x0, x17
    //     0x6f4098: ldr             lr, [x21, lr, lsl #3]
    //     0x6f409c: blr             lr
    // 0x6f40a0: r1 = LoadInt32Instr(r0)
    //     0x6f40a0: sbfx            x1, x0, #1, #0x1f
    //     0x6f40a4: tbz             w0, #0, #0x6f40ac
    //     0x6f40a8: ldur            x1, [x0, #7]
    // 0x6f40ac: cmp             x1, #1
    // 0x6f40b0: b.gt            #0x6f40e4
    // 0x6f40b4: r0 = Null
    //     0x6f40b4: mov             x0, NULL
    // 0x6f40b8: r0 = ReturnAsyncNotFuture()
    //     0x6f40b8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f40bc: r0 = PlatformException()
    //     0x6f40bc: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6f40c0: mov             x1, x0
    // 0x6f40c4: r0 = "channel-error"
    //     0x6f40c4: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x6f40c8: StoreField: r1->field_7 = r0
    //     0x6f40c8: stur            w0, [x1, #7]
    // 0x6f40cc: r0 = "Unable to establish connection on channel."
    //     0x6f40cc: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x6f40d0: ldr             x0, [x0, #0xad8]
    // 0x6f40d4: StoreField: r1->field_b = r0
    //     0x6f40d4: stur            w0, [x1, #0xb]
    // 0x6f40d8: mov             x0, x1
    // 0x6f40dc: r0 = Throw()
    //     0x6f40dc: bl              #0x887ac4  ; ThrowStub
    // 0x6f40e0: brk             #0
    // 0x6f40e4: ldur            x1, [fp, #-0x10]
    // 0x6f40e8: r0 = LoadClassIdInstr(r1)
    //     0x6f40e8: ldur            x0, [x1, #-1]
    //     0x6f40ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6f40f0: stp             xzr, x1, [SP]
    // 0x6f40f4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f40f4: sub             lr, x0, #0xaa2
    //     0x6f40f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f40fc: blr             lr
    // 0x6f4100: mov             x3, x0
    // 0x6f4104: stur            x3, [fp, #-0x28]
    // 0x6f4108: cmp             w3, NULL
    // 0x6f410c: b.eq            #0x6f4200
    // 0x6f4110: mov             x0, x3
    // 0x6f4114: r2 = Null
    //     0x6f4114: mov             x2, NULL
    // 0x6f4118: r1 = Null
    //     0x6f4118: mov             x1, NULL
    // 0x6f411c: r4 = 59
    //     0x6f411c: mov             x4, #0x3b
    // 0x6f4120: branchIfSmi(r0, 0x6f412c)
    //     0x6f4120: tbz             w0, #0, #0x6f412c
    // 0x6f4124: r4 = LoadClassIdInstr(r0)
    //     0x6f4124: ldur            x4, [x0, #-1]
    //     0x6f4128: ubfx            x4, x4, #0xc, #0x14
    // 0x6f412c: sub             x4, x4, #0x5d
    // 0x6f4130: cmp             x4, #1
    // 0x6f4134: b.ls            #0x6f4148
    // 0x6f4138: r8 = String
    //     0x6f4138: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x6f413c: r3 = Null
    //     0x6f413c: add             x3, PP, #0x19, lsl #12  ; [pp+0x190b0] Null
    //     0x6f4140: ldr             x3, [x3, #0xb0]
    // 0x6f4144: r0 = String()
    //     0x6f4144: bl              #0x8900b0  ; IsType_String_Stub
    // 0x6f4148: ldur            x1, [fp, #-0x10]
    // 0x6f414c: r0 = LoadClassIdInstr(r1)
    //     0x6f414c: ldur            x0, [x1, #-1]
    //     0x6f4150: ubfx            x0, x0, #0xc, #0x14
    // 0x6f4154: r16 = 2
    //     0x6f4154: mov             x16, #2
    // 0x6f4158: stp             x16, x1, [SP]
    // 0x6f415c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f415c: sub             lr, x0, #0xaa2
    //     0x6f4160: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4164: blr             lr
    // 0x6f4168: mov             x3, x0
    // 0x6f416c: r2 = Null
    //     0x6f416c: mov             x2, NULL
    // 0x6f4170: r1 = Null
    //     0x6f4170: mov             x1, NULL
    // 0x6f4174: stur            x3, [fp, #-0x30]
    // 0x6f4178: r4 = 59
    //     0x6f4178: mov             x4, #0x3b
    // 0x6f417c: branchIfSmi(r0, 0x6f4188)
    //     0x6f417c: tbz             w0, #0, #0x6f4188
    // 0x6f4180: r4 = LoadClassIdInstr(r0)
    //     0x6f4180: ldur            x4, [x0, #-1]
    //     0x6f4184: ubfx            x4, x4, #0xc, #0x14
    // 0x6f4188: sub             x4, x4, #0x5d
    // 0x6f418c: cmp             x4, #1
    // 0x6f4190: b.ls            #0x6f41a4
    // 0x6f4194: r8 = String?
    //     0x6f4194: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6f4198: r3 = Null
    //     0x6f4198: add             x3, PP, #0x19, lsl #12  ; [pp+0x190c0] Null
    //     0x6f419c: ldr             x3, [x3, #0xc0]
    // 0x6f41a0: r0 = String?()
    //     0x6f41a0: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6f41a4: ldur            x0, [fp, #-0x10]
    // 0x6f41a8: r1 = LoadClassIdInstr(r0)
    //     0x6f41a8: ldur            x1, [x0, #-1]
    //     0x6f41ac: ubfx            x1, x1, #0xc, #0x14
    // 0x6f41b0: r16 = 4
    //     0x6f41b0: mov             x16, #4
    // 0x6f41b4: stp             x16, x0, [SP]
    // 0x6f41b8: mov             x0, x1
    // 0x6f41bc: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f41bc: sub             lr, x0, #0xaa2
    //     0x6f41c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f41c4: blr             lr
    // 0x6f41c8: stur            x0, [fp, #-0x10]
    // 0x6f41cc: r0 = PlatformException()
    //     0x6f41cc: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6f41d0: mov             x1, x0
    // 0x6f41d4: ldur            x0, [fp, #-0x28]
    // 0x6f41d8: StoreField: r1->field_7 = r0
    //     0x6f41d8: stur            w0, [x1, #7]
    // 0x6f41dc: ldur            x0, [fp, #-0x30]
    // 0x6f41e0: StoreField: r1->field_b = r0
    //     0x6f41e0: stur            w0, [x1, #0xb]
    // 0x6f41e4: ldur            x0, [fp, #-0x10]
    // 0x6f41e8: StoreField: r1->field_f = r0
    //     0x6f41e8: stur            w0, [x1, #0xf]
    // 0x6f41ec: mov             x0, x1
    // 0x6f41f0: r0 = Throw()
    //     0x6f41f0: bl              #0x887ac4  ; ThrowStub
    // 0x6f41f4: brk             #0
    // 0x6f41f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f41f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f41fc: b               #0x6f3f84
    // 0x6f4200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4200: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clearCache(/* No info */) async {
    // ** addr: 0x6f434c, size: 0x290
    // 0x6f434c: EnterFrame
    //     0x6f434c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4350: mov             fp, SP
    // 0x6f4354: AllocStack(0x38)
    //     0x6f4354: sub             SP, SP, #0x38
    // 0x6f4358: SetupParameters(WebViewHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6f4358: stur            NULL, [fp, #-8]
    //     0x6f435c: stur            x1, [fp, #-0x10]
    //     0x6f4360: stur            x2, [fp, #-0x18]
    // 0x6f4364: CheckStackOverflow
    //     0x6f4364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4368: cmp             SP, x16
    //     0x6f436c: b.ls            #0x6f45d0
    // 0x6f4370: r0 = <void?>
    //     0x6f4370: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6f4374: r0 = InitAsyncStar()
    //     0x6f4374: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f4378: r1 = <Object?>
    //     0x6f4378: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f437c: r0 = BasicMessageChannel()
    //     0x6f437c: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f4380: mov             x3, x0
    // 0x6f4384: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.clearCache"
    //     0x6f4384: add             x0, PP, #0x19, lsl #12  ; [pp+0x190d0] "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.clearCache"
    //     0x6f4388: ldr             x0, [x0, #0xd0]
    // 0x6f438c: stur            x3, [fp, #-0x20]
    // 0x6f4390: StoreField: r3->field_b = r0
    //     0x6f4390: stur            w0, [x3, #0xb]
    // 0x6f4394: r0 = Instance__WebViewHostApiCodec
    //     0x6f4394: add             x0, PP, #0x18, lsl #12  ; [pp+0x18fc0] Obj!_WebViewHostApiCodec@9bc211
    //     0x6f4398: ldr             x0, [x0, #0xfc0]
    // 0x6f439c: StoreField: r3->field_f = r0
    //     0x6f439c: stur            w0, [x3, #0xf]
    // 0x6f43a0: ldur            x2, [fp, #-0x18]
    // 0x6f43a4: r0 = BoxInt64Instr(r2)
    //     0x6f43a4: sbfiz           x0, x2, #1, #0x1f
    //     0x6f43a8: cmp             x2, x0, asr #1
    //     0x6f43ac: b.eq            #0x6f43b8
    //     0x6f43b0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f43b4: stur            x2, [x0, #7]
    // 0x6f43b8: r1 = Null
    //     0x6f43b8: mov             x1, NULL
    // 0x6f43bc: r2 = 4
    //     0x6f43bc: mov             x2, #4
    // 0x6f43c0: stur            x0, [fp, #-0x10]
    // 0x6f43c4: r0 = AllocateArray()
    //     0x6f43c4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6f43c8: mov             x2, x0
    // 0x6f43cc: ldur            x0, [fp, #-0x10]
    // 0x6f43d0: stur            x2, [fp, #-0x28]
    // 0x6f43d4: StoreField: r2->field_f = r0
    //     0x6f43d4: stur            w0, [x2, #0xf]
    // 0x6f43d8: r17 = true
    //     0x6f43d8: add             x17, NULL, #0x20  ; true
    // 0x6f43dc: StoreField: r2->field_13 = r17
    //     0x6f43dc: stur            w17, [x2, #0x13]
    // 0x6f43e0: r1 = <Object?>
    //     0x6f43e0: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f43e4: r0 = AllocateGrowableArray()
    //     0x6f43e4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6f43e8: mov             x1, x0
    // 0x6f43ec: ldur            x0, [fp, #-0x28]
    // 0x6f43f0: StoreField: r1->field_f = r0
    //     0x6f43f0: stur            w0, [x1, #0xf]
    // 0x6f43f4: r0 = 4
    //     0x6f43f4: mov             x0, #4
    // 0x6f43f8: StoreField: r1->field_b = r0
    //     0x6f43f8: stur            w0, [x1, #0xb]
    // 0x6f43fc: mov             x2, x1
    // 0x6f4400: ldur            x1, [fp, #-0x20]
    // 0x6f4404: r0 = send()
    //     0x6f4404: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6f4408: mov             x1, x0
    // 0x6f440c: stur            x1, [fp, #-0x10]
    // 0x6f4410: r0 = Await()
    //     0x6f4410: bl              #0x3c5f94  ; AwaitStub
    // 0x6f4414: mov             x3, x0
    // 0x6f4418: r2 = Null
    //     0x6f4418: mov             x2, NULL
    // 0x6f441c: r1 = Null
    //     0x6f441c: mov             x1, NULL
    // 0x6f4420: stur            x3, [fp, #-0x10]
    // 0x6f4424: r4 = 59
    //     0x6f4424: mov             x4, #0x3b
    // 0x6f4428: branchIfSmi(r0, 0x6f4434)
    //     0x6f4428: tbz             w0, #0, #0x6f4434
    // 0x6f442c: r4 = LoadClassIdInstr(r0)
    //     0x6f442c: ldur            x4, [x0, #-1]
    //     0x6f4430: ubfx            x4, x4, #0xc, #0x14
    // 0x6f4434: sub             x4, x4, #0x59
    // 0x6f4438: cmp             x4, #2
    // 0x6f443c: b.ls            #0x6f4450
    // 0x6f4440: r8 = List<Object?>?
    //     0x6f4440: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6f4444: r3 = Null
    //     0x6f4444: add             x3, PP, #0x19, lsl #12  ; [pp+0x190d8] Null
    //     0x6f4448: ldr             x3, [x3, #0xd8]
    // 0x6f444c: r0 = List<Object?>?()
    //     0x6f444c: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6f4450: ldur            x1, [fp, #-0x10]
    // 0x6f4454: cmp             w1, NULL
    // 0x6f4458: b.eq            #0x6f4494
    // 0x6f445c: r0 = LoadClassIdInstr(r1)
    //     0x6f445c: ldur            x0, [x1, #-1]
    //     0x6f4460: ubfx            x0, x0, #0xc, #0x14
    // 0x6f4464: str             x1, [SP]
    // 0x6f4468: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x6f4468: mov             x17, #0x86e9
    //     0x6f446c: add             lr, x0, x17
    //     0x6f4470: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4474: blr             lr
    // 0x6f4478: r1 = LoadInt32Instr(r0)
    //     0x6f4478: sbfx            x1, x0, #1, #0x1f
    //     0x6f447c: tbz             w0, #0, #0x6f4484
    //     0x6f4480: ldur            x1, [x0, #7]
    // 0x6f4484: cmp             x1, #1
    // 0x6f4488: b.gt            #0x6f44bc
    // 0x6f448c: r0 = Null
    //     0x6f448c: mov             x0, NULL
    // 0x6f4490: r0 = ReturnAsyncNotFuture()
    //     0x6f4490: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f4494: r0 = PlatformException()
    //     0x6f4494: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6f4498: mov             x1, x0
    // 0x6f449c: r0 = "channel-error"
    //     0x6f449c: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x6f44a0: StoreField: r1->field_7 = r0
    //     0x6f44a0: stur            w0, [x1, #7]
    // 0x6f44a4: r0 = "Unable to establish connection on channel."
    //     0x6f44a4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x6f44a8: ldr             x0, [x0, #0xad8]
    // 0x6f44ac: StoreField: r1->field_b = r0
    //     0x6f44ac: stur            w0, [x1, #0xb]
    // 0x6f44b0: mov             x0, x1
    // 0x6f44b4: r0 = Throw()
    //     0x6f44b4: bl              #0x887ac4  ; ThrowStub
    // 0x6f44b8: brk             #0
    // 0x6f44bc: ldur            x1, [fp, #-0x10]
    // 0x6f44c0: r0 = LoadClassIdInstr(r1)
    //     0x6f44c0: ldur            x0, [x1, #-1]
    //     0x6f44c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6f44c8: stp             xzr, x1, [SP]
    // 0x6f44cc: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f44cc: sub             lr, x0, #0xaa2
    //     0x6f44d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f44d4: blr             lr
    // 0x6f44d8: mov             x3, x0
    // 0x6f44dc: stur            x3, [fp, #-0x20]
    // 0x6f44e0: cmp             w3, NULL
    // 0x6f44e4: b.eq            #0x6f45d8
    // 0x6f44e8: mov             x0, x3
    // 0x6f44ec: r2 = Null
    //     0x6f44ec: mov             x2, NULL
    // 0x6f44f0: r1 = Null
    //     0x6f44f0: mov             x1, NULL
    // 0x6f44f4: r4 = 59
    //     0x6f44f4: mov             x4, #0x3b
    // 0x6f44f8: branchIfSmi(r0, 0x6f4504)
    //     0x6f44f8: tbz             w0, #0, #0x6f4504
    // 0x6f44fc: r4 = LoadClassIdInstr(r0)
    //     0x6f44fc: ldur            x4, [x0, #-1]
    //     0x6f4500: ubfx            x4, x4, #0xc, #0x14
    // 0x6f4504: sub             x4, x4, #0x5d
    // 0x6f4508: cmp             x4, #1
    // 0x6f450c: b.ls            #0x6f4520
    // 0x6f4510: r8 = String
    //     0x6f4510: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x6f4514: r3 = Null
    //     0x6f4514: add             x3, PP, #0x19, lsl #12  ; [pp+0x190e8] Null
    //     0x6f4518: ldr             x3, [x3, #0xe8]
    // 0x6f451c: r0 = String()
    //     0x6f451c: bl              #0x8900b0  ; IsType_String_Stub
    // 0x6f4520: ldur            x1, [fp, #-0x10]
    // 0x6f4524: r0 = LoadClassIdInstr(r1)
    //     0x6f4524: ldur            x0, [x1, #-1]
    //     0x6f4528: ubfx            x0, x0, #0xc, #0x14
    // 0x6f452c: r16 = 2
    //     0x6f452c: mov             x16, #2
    // 0x6f4530: stp             x16, x1, [SP]
    // 0x6f4534: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f4534: sub             lr, x0, #0xaa2
    //     0x6f4538: ldr             lr, [x21, lr, lsl #3]
    //     0x6f453c: blr             lr
    // 0x6f4540: mov             x3, x0
    // 0x6f4544: r2 = Null
    //     0x6f4544: mov             x2, NULL
    // 0x6f4548: r1 = Null
    //     0x6f4548: mov             x1, NULL
    // 0x6f454c: stur            x3, [fp, #-0x28]
    // 0x6f4550: r4 = 59
    //     0x6f4550: mov             x4, #0x3b
    // 0x6f4554: branchIfSmi(r0, 0x6f4560)
    //     0x6f4554: tbz             w0, #0, #0x6f4560
    // 0x6f4558: r4 = LoadClassIdInstr(r0)
    //     0x6f4558: ldur            x4, [x0, #-1]
    //     0x6f455c: ubfx            x4, x4, #0xc, #0x14
    // 0x6f4560: sub             x4, x4, #0x5d
    // 0x6f4564: cmp             x4, #1
    // 0x6f4568: b.ls            #0x6f457c
    // 0x6f456c: r8 = String?
    //     0x6f456c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6f4570: r3 = Null
    //     0x6f4570: add             x3, PP, #0x19, lsl #12  ; [pp+0x190f8] Null
    //     0x6f4574: ldr             x3, [x3, #0xf8]
    // 0x6f4578: r0 = String?()
    //     0x6f4578: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6f457c: ldur            x0, [fp, #-0x10]
    // 0x6f4580: r1 = LoadClassIdInstr(r0)
    //     0x6f4580: ldur            x1, [x0, #-1]
    //     0x6f4584: ubfx            x1, x1, #0xc, #0x14
    // 0x6f4588: r16 = 4
    //     0x6f4588: mov             x16, #4
    // 0x6f458c: stp             x16, x0, [SP]
    // 0x6f4590: mov             x0, x1
    // 0x6f4594: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f4594: sub             lr, x0, #0xaa2
    //     0x6f4598: ldr             lr, [x21, lr, lsl #3]
    //     0x6f459c: blr             lr
    // 0x6f45a0: stur            x0, [fp, #-0x10]
    // 0x6f45a4: r0 = PlatformException()
    //     0x6f45a4: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6f45a8: mov             x1, x0
    // 0x6f45ac: ldur            x0, [fp, #-0x20]
    // 0x6f45b0: StoreField: r1->field_7 = r0
    //     0x6f45b0: stur            w0, [x1, #7]
    // 0x6f45b4: ldur            x0, [fp, #-0x28]
    // 0x6f45b8: StoreField: r1->field_b = r0
    //     0x6f45b8: stur            w0, [x1, #0xb]
    // 0x6f45bc: ldur            x0, [fp, #-0x10]
    // 0x6f45c0: StoreField: r1->field_f = r0
    //     0x6f45c0: stur            w0, [x1, #0xf]
    // 0x6f45c4: mov             x0, x1
    // 0x6f45c8: r0 = Throw()
    //     0x6f45c8: bl              #0x887ac4  ; ThrowStub
    // 0x6f45cc: brk             #0
    // 0x6f45d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f45d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f45d4: b               #0x6f4370
    // 0x6f45d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f45d8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setWebChromeClient(/* No info */) async {
    // ** addr: 0x6f4a2c, size: 0x294
    // 0x6f4a2c: EnterFrame
    //     0x6f4a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4a30: mov             fp, SP
    // 0x6f4a34: AllocStack(0x40)
    //     0x6f4a34: sub             SP, SP, #0x40
    // 0x6f4a38: SetupParameters(WebViewHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x6f4a38: stur            NULL, [fp, #-8]
    //     0x6f4a3c: stur            x1, [fp, #-0x10]
    //     0x6f4a40: stur            x2, [fp, #-0x18]
    //     0x6f4a44: stur            x3, [fp, #-0x20]
    // 0x6f4a48: CheckStackOverflow
    //     0x6f4a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4a4c: cmp             SP, x16
    //     0x6f4a50: b.ls            #0x6f4cb4
    // 0x6f4a54: r0 = <void?>
    //     0x6f4a54: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6f4a58: r0 = InitAsyncStar()
    //     0x6f4a58: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f4a5c: r1 = <Object?>
    //     0x6f4a5c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f4a60: r0 = BasicMessageChannel()
    //     0x6f4a60: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f4a64: mov             x3, x0
    // 0x6f4a68: r0 = "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.setWebChromeClient"
    //     0x6f4a68: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a088] "dev.flutter.pigeon.webview_flutter_android.WebViewHostApi.setWebChromeClient"
    //     0x6f4a6c: ldr             x0, [x0, #0x88]
    // 0x6f4a70: stur            x3, [fp, #-0x28]
    // 0x6f4a74: StoreField: r3->field_b = r0
    //     0x6f4a74: stur            w0, [x3, #0xb]
    // 0x6f4a78: r0 = Instance__WebViewHostApiCodec
    //     0x6f4a78: add             x0, PP, #0x18, lsl #12  ; [pp+0x18fc0] Obj!_WebViewHostApiCodec@9bc211
    //     0x6f4a7c: ldr             x0, [x0, #0xfc0]
    // 0x6f4a80: StoreField: r3->field_f = r0
    //     0x6f4a80: stur            w0, [x3, #0xf]
    // 0x6f4a84: ldur            x2, [fp, #-0x18]
    // 0x6f4a88: r0 = BoxInt64Instr(r2)
    //     0x6f4a88: sbfiz           x0, x2, #1, #0x1f
    //     0x6f4a8c: cmp             x2, x0, asr #1
    //     0x6f4a90: b.eq            #0x6f4a9c
    //     0x6f4a94: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f4a98: stur            x2, [x0, #7]
    // 0x6f4a9c: r1 = Null
    //     0x6f4a9c: mov             x1, NULL
    // 0x6f4aa0: r2 = 4
    //     0x6f4aa0: mov             x2, #4
    // 0x6f4aa4: stur            x0, [fp, #-0x10]
    // 0x6f4aa8: r0 = AllocateArray()
    //     0x6f4aa8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6f4aac: mov             x2, x0
    // 0x6f4ab0: ldur            x0, [fp, #-0x10]
    // 0x6f4ab4: stur            x2, [fp, #-0x30]
    // 0x6f4ab8: StoreField: r2->field_f = r0
    //     0x6f4ab8: stur            w0, [x2, #0xf]
    // 0x6f4abc: ldur            x0, [fp, #-0x20]
    // 0x6f4ac0: StoreField: r2->field_13 = r0
    //     0x6f4ac0: stur            w0, [x2, #0x13]
    // 0x6f4ac4: r1 = <Object?>
    //     0x6f4ac4: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f4ac8: r0 = AllocateGrowableArray()
    //     0x6f4ac8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6f4acc: mov             x1, x0
    // 0x6f4ad0: ldur            x0, [fp, #-0x30]
    // 0x6f4ad4: StoreField: r1->field_f = r0
    //     0x6f4ad4: stur            w0, [x1, #0xf]
    // 0x6f4ad8: r0 = 4
    //     0x6f4ad8: mov             x0, #4
    // 0x6f4adc: StoreField: r1->field_b = r0
    //     0x6f4adc: stur            w0, [x1, #0xb]
    // 0x6f4ae0: mov             x2, x1
    // 0x6f4ae4: ldur            x1, [fp, #-0x28]
    // 0x6f4ae8: r0 = send()
    //     0x6f4ae8: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6f4aec: mov             x1, x0
    // 0x6f4af0: stur            x1, [fp, #-0x10]
    // 0x6f4af4: r0 = Await()
    //     0x6f4af4: bl              #0x3c5f94  ; AwaitStub
    // 0x6f4af8: mov             x3, x0
    // 0x6f4afc: r2 = Null
    //     0x6f4afc: mov             x2, NULL
    // 0x6f4b00: r1 = Null
    //     0x6f4b00: mov             x1, NULL
    // 0x6f4b04: stur            x3, [fp, #-0x10]
    // 0x6f4b08: r4 = 59
    //     0x6f4b08: mov             x4, #0x3b
    // 0x6f4b0c: branchIfSmi(r0, 0x6f4b18)
    //     0x6f4b0c: tbz             w0, #0, #0x6f4b18
    // 0x6f4b10: r4 = LoadClassIdInstr(r0)
    //     0x6f4b10: ldur            x4, [x0, #-1]
    //     0x6f4b14: ubfx            x4, x4, #0xc, #0x14
    // 0x6f4b18: sub             x4, x4, #0x59
    // 0x6f4b1c: cmp             x4, #2
    // 0x6f4b20: b.ls            #0x6f4b34
    // 0x6f4b24: r8 = List<Object?>?
    //     0x6f4b24: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6f4b28: r3 = Null
    //     0x6f4b28: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a090] Null
    //     0x6f4b2c: ldr             x3, [x3, #0x90]
    // 0x6f4b30: r0 = List<Object?>?()
    //     0x6f4b30: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6f4b34: ldur            x1, [fp, #-0x10]
    // 0x6f4b38: cmp             w1, NULL
    // 0x6f4b3c: b.eq            #0x6f4b78
    // 0x6f4b40: r0 = LoadClassIdInstr(r1)
    //     0x6f4b40: ldur            x0, [x1, #-1]
    //     0x6f4b44: ubfx            x0, x0, #0xc, #0x14
    // 0x6f4b48: str             x1, [SP]
    // 0x6f4b4c: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x6f4b4c: mov             x17, #0x86e9
    //     0x6f4b50: add             lr, x0, x17
    //     0x6f4b54: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4b58: blr             lr
    // 0x6f4b5c: r1 = LoadInt32Instr(r0)
    //     0x6f4b5c: sbfx            x1, x0, #1, #0x1f
    //     0x6f4b60: tbz             w0, #0, #0x6f4b68
    //     0x6f4b64: ldur            x1, [x0, #7]
    // 0x6f4b68: cmp             x1, #1
    // 0x6f4b6c: b.gt            #0x6f4ba0
    // 0x6f4b70: r0 = Null
    //     0x6f4b70: mov             x0, NULL
    // 0x6f4b74: r0 = ReturnAsyncNotFuture()
    //     0x6f4b74: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f4b78: r0 = PlatformException()
    //     0x6f4b78: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6f4b7c: mov             x1, x0
    // 0x6f4b80: r0 = "channel-error"
    //     0x6f4b80: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x6f4b84: StoreField: r1->field_7 = r0
    //     0x6f4b84: stur            w0, [x1, #7]
    // 0x6f4b88: r0 = "Unable to establish connection on channel."
    //     0x6f4b88: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x6f4b8c: ldr             x0, [x0, #0xad8]
    // 0x6f4b90: StoreField: r1->field_b = r0
    //     0x6f4b90: stur            w0, [x1, #0xb]
    // 0x6f4b94: mov             x0, x1
    // 0x6f4b98: r0 = Throw()
    //     0x6f4b98: bl              #0x887ac4  ; ThrowStub
    // 0x6f4b9c: brk             #0
    // 0x6f4ba0: ldur            x1, [fp, #-0x10]
    // 0x6f4ba4: r0 = LoadClassIdInstr(r1)
    //     0x6f4ba4: ldur            x0, [x1, #-1]
    //     0x6f4ba8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f4bac: stp             xzr, x1, [SP]
    // 0x6f4bb0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f4bb0: sub             lr, x0, #0xaa2
    //     0x6f4bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4bb8: blr             lr
    // 0x6f4bbc: mov             x3, x0
    // 0x6f4bc0: stur            x3, [fp, #-0x20]
    // 0x6f4bc4: cmp             w3, NULL
    // 0x6f4bc8: b.eq            #0x6f4cbc
    // 0x6f4bcc: mov             x0, x3
    // 0x6f4bd0: r2 = Null
    //     0x6f4bd0: mov             x2, NULL
    // 0x6f4bd4: r1 = Null
    //     0x6f4bd4: mov             x1, NULL
    // 0x6f4bd8: r4 = 59
    //     0x6f4bd8: mov             x4, #0x3b
    // 0x6f4bdc: branchIfSmi(r0, 0x6f4be8)
    //     0x6f4bdc: tbz             w0, #0, #0x6f4be8
    // 0x6f4be0: r4 = LoadClassIdInstr(r0)
    //     0x6f4be0: ldur            x4, [x0, #-1]
    //     0x6f4be4: ubfx            x4, x4, #0xc, #0x14
    // 0x6f4be8: sub             x4, x4, #0x5d
    // 0x6f4bec: cmp             x4, #1
    // 0x6f4bf0: b.ls            #0x6f4c04
    // 0x6f4bf4: r8 = String
    //     0x6f4bf4: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x6f4bf8: r3 = Null
    //     0x6f4bf8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0a0] Null
    //     0x6f4bfc: ldr             x3, [x3, #0xa0]
    // 0x6f4c00: r0 = String()
    //     0x6f4c00: bl              #0x8900b0  ; IsType_String_Stub
    // 0x6f4c04: ldur            x1, [fp, #-0x10]
    // 0x6f4c08: r0 = LoadClassIdInstr(r1)
    //     0x6f4c08: ldur            x0, [x1, #-1]
    //     0x6f4c0c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f4c10: r16 = 2
    //     0x6f4c10: mov             x16, #2
    // 0x6f4c14: stp             x16, x1, [SP]
    // 0x6f4c18: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f4c18: sub             lr, x0, #0xaa2
    //     0x6f4c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4c20: blr             lr
    // 0x6f4c24: mov             x3, x0
    // 0x6f4c28: r2 = Null
    //     0x6f4c28: mov             x2, NULL
    // 0x6f4c2c: r1 = Null
    //     0x6f4c2c: mov             x1, NULL
    // 0x6f4c30: stur            x3, [fp, #-0x28]
    // 0x6f4c34: r4 = 59
    //     0x6f4c34: mov             x4, #0x3b
    // 0x6f4c38: branchIfSmi(r0, 0x6f4c44)
    //     0x6f4c38: tbz             w0, #0, #0x6f4c44
    // 0x6f4c3c: r4 = LoadClassIdInstr(r0)
    //     0x6f4c3c: ldur            x4, [x0, #-1]
    //     0x6f4c40: ubfx            x4, x4, #0xc, #0x14
    // 0x6f4c44: sub             x4, x4, #0x5d
    // 0x6f4c48: cmp             x4, #1
    // 0x6f4c4c: b.ls            #0x6f4c60
    // 0x6f4c50: r8 = String?
    //     0x6f4c50: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6f4c54: r3 = Null
    //     0x6f4c54: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0b0] Null
    //     0x6f4c58: ldr             x3, [x3, #0xb0]
    // 0x6f4c5c: r0 = String?()
    //     0x6f4c5c: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6f4c60: ldur            x0, [fp, #-0x10]
    // 0x6f4c64: r1 = LoadClassIdInstr(r0)
    //     0x6f4c64: ldur            x1, [x0, #-1]
    //     0x6f4c68: ubfx            x1, x1, #0xc, #0x14
    // 0x6f4c6c: r16 = 4
    //     0x6f4c6c: mov             x16, #4
    // 0x6f4c70: stp             x16, x0, [SP]
    // 0x6f4c74: mov             x0, x1
    // 0x6f4c78: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f4c78: sub             lr, x0, #0xaa2
    //     0x6f4c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f4c80: blr             lr
    // 0x6f4c84: stur            x0, [fp, #-0x10]
    // 0x6f4c88: r0 = PlatformException()
    //     0x6f4c88: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6f4c8c: mov             x1, x0
    // 0x6f4c90: ldur            x0, [fp, #-0x20]
    // 0x6f4c94: StoreField: r1->field_7 = r0
    //     0x6f4c94: stur            w0, [x1, #7]
    // 0x6f4c98: ldur            x0, [fp, #-0x28]
    // 0x6f4c9c: StoreField: r1->field_b = r0
    //     0x6f4c9c: stur            w0, [x1, #0xb]
    // 0x6f4ca0: ldur            x0, [fp, #-0x10]
    // 0x6f4ca4: StoreField: r1->field_f = r0
    //     0x6f4ca4: stur            w0, [x1, #0xf]
    // 0x6f4ca8: mov             x0, x1
    // 0x6f4cac: r0 = Throw()
    //     0x6f4cac: bl              #0x887ac4  ; ThrowStub
    // 0x6f4cb0: brk             #0
    // 0x6f4cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4cb4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4cb8: b               #0x6f4a54
    // 0x6f4cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f4cbc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 241, size: 0x8, field offset: 0x8
abstract class JavaObjectFlutterApi extends Object {

  static _ setup(/* No info */) {
    // ** addr: 0x6fd800, size: 0x8c
    // 0x6fd800: EnterFrame
    //     0x6fd800: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd804: mov             fp, SP
    // 0x6fd808: AllocStack(0x10)
    //     0x6fd808: sub             SP, SP, #0x10
    // 0x6fd80c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6fd80c: stur            x1, [fp, #-8]
    // 0x6fd810: CheckStackOverflow
    //     0x6fd810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd814: cmp             SP, x16
    //     0x6fd818: b.ls            #0x6fd884
    // 0x6fd81c: r1 = 1
    //     0x6fd81c: mov             x1, #1
    // 0x6fd820: r0 = AllocateContext()
    //     0x6fd820: bl              #0x888744  ; AllocateContextStub
    // 0x6fd824: mov             x2, x0
    // 0x6fd828: ldur            x0, [fp, #-8]
    // 0x6fd82c: stur            x2, [fp, #-0x10]
    // 0x6fd830: StoreField: r2->field_f = r0
    //     0x6fd830: stur            w0, [x2, #0xf]
    // 0x6fd834: r1 = <Object?>
    //     0x6fd834: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6fd838: r0 = BasicMessageChannel()
    //     0x6fd838: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6fd83c: mov             x3, x0
    // 0x6fd840: r0 = "dev.flutter.pigeon.webview_flutter_android.JavaObjectFlutterApi.dispose"
    //     0x6fd840: add             x0, PP, #0x19, lsl #12  ; [pp+0x19fa8] "dev.flutter.pigeon.webview_flutter_android.JavaObjectFlutterApi.dispose"
    //     0x6fd844: ldr             x0, [x0, #0xfa8]
    // 0x6fd848: stur            x3, [fp, #-8]
    // 0x6fd84c: StoreField: r3->field_b = r0
    //     0x6fd84c: stur            w0, [x3, #0xb]
    // 0x6fd850: r0 = Instance_StandardMessageCodec
    //     0x6fd850: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x6fd854: StoreField: r3->field_f = r0
    //     0x6fd854: stur            w0, [x3, #0xf]
    // 0x6fd858: ldur            x2, [fp, #-0x10]
    // 0x6fd85c: r1 = Function '<anonymous closure>': static.
    //     0x6fd85c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fb0] AnonymousClosure: static (0x6fd88c), in [package:webview_flutter_android/src/android_webview.g.dart] JavaObjectFlutterApi::setup (0x6fd800)
    //     0x6fd860: ldr             x1, [x1, #0xfb0]
    // 0x6fd864: r0 = AllocateClosure()
    //     0x6fd864: bl              #0x888b08  ; AllocateClosureStub
    // 0x6fd868: ldur            x1, [fp, #-8]
    // 0x6fd86c: mov             x2, x0
    // 0x6fd870: r0 = setMessageHandler()
    //     0x6fd870: bl              #0x6d4ad4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x6fd874: r0 = Null
    //     0x6fd874: mov             x0, NULL
    // 0x6fd878: LeaveFrame
    //     0x6fd878: mov             SP, fp
    //     0x6fd87c: ldp             fp, lr, [SP], #0x10
    // 0x6fd880: ret
    //     0x6fd880: ret             
    // 0x6fd884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd884: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd888: b               #0x6fd81c
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, Object?) async {
    // ** addr: 0x6fd88c, size: 0x120
    // 0x6fd88c: EnterFrame
    //     0x6fd88c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd890: mov             fp, SP
    // 0x6fd894: AllocStack(0x28)
    //     0x6fd894: sub             SP, SP, #0x28
    // 0x6fd898: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6fd898: stur            NULL, [fp, #-8]
    //     0x6fd89c: mov             x0, #0
    //     0x6fd8a0: add             x1, fp, w0, sxtw #2
    //     0x6fd8a4: ldr             x1, [x1, #0x18]
    //     0x6fd8a8: add             x2, fp, w0, sxtw #2
    //     0x6fd8ac: ldr             x2, [x2, #0x10]
    //     0x6fd8b0: stur            x2, [fp, #-0x18]
    //     0x6fd8b4: ldur            w3, [x1, #0x17]
    //     0x6fd8b8: add             x3, x3, HEAP, lsl #32
    //     0x6fd8bc: stur            x3, [fp, #-0x10]
    // 0x6fd8c0: CheckStackOverflow
    //     0x6fd8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd8c4: cmp             SP, x16
    //     0x6fd8c8: b.ls            #0x6fd99c
    // 0x6fd8cc: r0 = <Null?>
    //     0x6fd8cc: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6fd8d0: r0 = InitAsyncStar()
    //     0x6fd8d0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6fd8d4: ldur            x0, [fp, #-0x18]
    // 0x6fd8d8: r2 = Null
    //     0x6fd8d8: mov             x2, NULL
    // 0x6fd8dc: r1 = Null
    //     0x6fd8dc: mov             x1, NULL
    // 0x6fd8e0: r4 = 59
    //     0x6fd8e0: mov             x4, #0x3b
    // 0x6fd8e4: branchIfSmi(r0, 0x6fd8f0)
    //     0x6fd8e4: tbz             w0, #0, #0x6fd8f0
    // 0x6fd8e8: r4 = LoadClassIdInstr(r0)
    //     0x6fd8e8: ldur            x4, [x0, #-1]
    //     0x6fd8ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6fd8f0: sub             x4, x4, #0x59
    // 0x6fd8f4: cmp             x4, #2
    // 0x6fd8f8: b.ls            #0x6fd90c
    // 0x6fd8fc: r8 = List<Object?>?
    //     0x6fd8fc: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6fd900: r3 = Null
    //     0x6fd900: add             x3, PP, #0x19, lsl #12  ; [pp+0x19fb8] Null
    //     0x6fd904: ldr             x3, [x3, #0xfb8]
    // 0x6fd908: r0 = List<Object?>?()
    //     0x6fd908: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6fd90c: ldur            x0, [fp, #-0x18]
    // 0x6fd910: cmp             w0, NULL
    // 0x6fd914: b.eq            #0x6fd9a4
    // 0x6fd918: r1 = LoadClassIdInstr(r0)
    //     0x6fd918: ldur            x1, [x0, #-1]
    //     0x6fd91c: ubfx            x1, x1, #0xc, #0x14
    // 0x6fd920: stp             xzr, x0, [SP]
    // 0x6fd924: mov             x0, x1
    // 0x6fd928: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6fd928: sub             lr, x0, #0xaa2
    //     0x6fd92c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd930: blr             lr
    // 0x6fd934: mov             x3, x0
    // 0x6fd938: r2 = Null
    //     0x6fd938: mov             x2, NULL
    // 0x6fd93c: r1 = Null
    //     0x6fd93c: mov             x1, NULL
    // 0x6fd940: stur            x3, [fp, #-0x18]
    // 0x6fd944: branchIfSmi(r0, 0x6fd96c)
    //     0x6fd944: tbz             w0, #0, #0x6fd96c
    // 0x6fd948: r4 = LoadClassIdInstr(r0)
    //     0x6fd948: ldur            x4, [x0, #-1]
    //     0x6fd94c: ubfx            x4, x4, #0xc, #0x14
    // 0x6fd950: sub             x4, x4, #0x3b
    // 0x6fd954: cmp             x4, #1
    // 0x6fd958: b.ls            #0x6fd96c
    // 0x6fd95c: r8 = int?
    //     0x6fd95c: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x6fd960: r3 = Null
    //     0x6fd960: add             x3, PP, #0x19, lsl #12  ; [pp+0x19fc8] Null
    //     0x6fd964: ldr             x3, [x3, #0xfc8]
    // 0x6fd968: r0 = int?()
    //     0x6fd968: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x6fd96c: ldur            x0, [fp, #-0x10]
    // 0x6fd970: LoadField: r1 = r0->field_f
    //     0x6fd970: ldur            w1, [x0, #0xf]
    // 0x6fd974: DecompressPointer r1
    //     0x6fd974: add             x1, x1, HEAP, lsl #32
    // 0x6fd978: ldur            x0, [fp, #-0x18]
    // 0x6fd97c: cmp             w0, NULL
    // 0x6fd980: b.eq            #0x6fd9a8
    // 0x6fd984: r2 = LoadInt32Instr(r0)
    //     0x6fd984: sbfx            x2, x0, #1, #0x1f
    //     0x6fd988: tbz             w0, #0, #0x6fd990
    //     0x6fd98c: ldur            x2, [x0, #7]
    // 0x6fd990: r0 = dispose()
    //     0x6fd990: bl              #0x6fd9ac  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] JavaObjectFlutterApiImpl::dispose
    // 0x6fd994: r0 = Null
    //     0x6fd994: mov             x0, NULL
    // 0x6fd998: r0 = ReturnAsyncNotFuture()
    //     0x6fd998: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6fd99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd99c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd9a0: b               #0x6fd8cc
    // 0x6fd9a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd9a4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd9a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd9a8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 242, size: 0xc, field offset: 0x8
abstract class JavaObjectHostApi extends Object {

  _ dispose(/* No info */) async {
    // ** addr: 0x6f22e8, size: 0x29c
    // 0x6f22e8: EnterFrame
    //     0x6f22e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f22ec: mov             fp, SP
    // 0x6f22f0: AllocStack(0x38)
    //     0x6f22f0: sub             SP, SP, #0x38
    // 0x6f22f4: SetupParameters(JavaObjectHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6f22f4: stur            NULL, [fp, #-8]
    //     0x6f22f8: stur            x1, [fp, #-0x10]
    //     0x6f22fc: stur            x2, [fp, #-0x18]
    // 0x6f2300: CheckStackOverflow
    //     0x6f2300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f2304: cmp             SP, x16
    //     0x6f2308: b.ls            #0x6f2578
    // 0x6f230c: r0 = <void?>
    //     0x6f230c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6f2310: r0 = InitAsyncStar()
    //     0x6f2310: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6f2314: ldur            x0, [fp, #-0x10]
    // 0x6f2318: LoadField: r2 = r0->field_7
    //     0x6f2318: ldur            w2, [x0, #7]
    // 0x6f231c: DecompressPointer r2
    //     0x6f231c: add             x2, x2, HEAP, lsl #32
    // 0x6f2320: stur            x2, [fp, #-0x20]
    // 0x6f2324: r1 = <Object?>
    //     0x6f2324: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f2328: r0 = BasicMessageChannel()
    //     0x6f2328: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6f232c: mov             x3, x0
    // 0x6f2330: r0 = "dev.flutter.pigeon.webview_flutter_android.JavaObjectHostApi.dispose"
    //     0x6f2330: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e98] "dev.flutter.pigeon.webview_flutter_android.JavaObjectHostApi.dispose"
    //     0x6f2334: ldr             x0, [x0, #0xe98]
    // 0x6f2338: stur            x3, [fp, #-0x28]
    // 0x6f233c: StoreField: r3->field_b = r0
    //     0x6f233c: stur            w0, [x3, #0xb]
    // 0x6f2340: r0 = Instance_StandardMessageCodec
    //     0x6f2340: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x6f2344: StoreField: r3->field_f = r0
    //     0x6f2344: stur            w0, [x3, #0xf]
    // 0x6f2348: ldur            x0, [fp, #-0x20]
    // 0x6f234c: StoreField: r3->field_13 = r0
    //     0x6f234c: stur            w0, [x3, #0x13]
    // 0x6f2350: ldur            x2, [fp, #-0x18]
    // 0x6f2354: r0 = BoxInt64Instr(r2)
    //     0x6f2354: sbfiz           x0, x2, #1, #0x1f
    //     0x6f2358: cmp             x2, x0, asr #1
    //     0x6f235c: b.eq            #0x6f2368
    //     0x6f2360: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f2364: stur            x2, [x0, #7]
    // 0x6f2368: r1 = Null
    //     0x6f2368: mov             x1, NULL
    // 0x6f236c: r2 = 2
    //     0x6f236c: mov             x2, #2
    // 0x6f2370: stur            x0, [fp, #-0x10]
    // 0x6f2374: r0 = AllocateArray()
    //     0x6f2374: bl              #0x8897e0  ; AllocateArrayStub
    // 0x6f2378: mov             x2, x0
    // 0x6f237c: ldur            x0, [fp, #-0x10]
    // 0x6f2380: stur            x2, [fp, #-0x20]
    // 0x6f2384: StoreField: r2->field_f = r0
    //     0x6f2384: stur            w0, [x2, #0xf]
    // 0x6f2388: r1 = <Object?>
    //     0x6f2388: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6f238c: r0 = AllocateGrowableArray()
    //     0x6f238c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x6f2390: mov             x1, x0
    // 0x6f2394: ldur            x0, [fp, #-0x20]
    // 0x6f2398: StoreField: r1->field_f = r0
    //     0x6f2398: stur            w0, [x1, #0xf]
    // 0x6f239c: r0 = 2
    //     0x6f239c: mov             x0, #2
    // 0x6f23a0: StoreField: r1->field_b = r0
    //     0x6f23a0: stur            w0, [x1, #0xb]
    // 0x6f23a4: mov             x2, x1
    // 0x6f23a8: ldur            x1, [fp, #-0x28]
    // 0x6f23ac: r0 = send()
    //     0x6f23ac: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6f23b0: mov             x1, x0
    // 0x6f23b4: stur            x1, [fp, #-0x10]
    // 0x6f23b8: r0 = Await()
    //     0x6f23b8: bl              #0x3c5f94  ; AwaitStub
    // 0x6f23bc: mov             x3, x0
    // 0x6f23c0: r2 = Null
    //     0x6f23c0: mov             x2, NULL
    // 0x6f23c4: r1 = Null
    //     0x6f23c4: mov             x1, NULL
    // 0x6f23c8: stur            x3, [fp, #-0x10]
    // 0x6f23cc: r4 = 59
    //     0x6f23cc: mov             x4, #0x3b
    // 0x6f23d0: branchIfSmi(r0, 0x6f23dc)
    //     0x6f23d0: tbz             w0, #0, #0x6f23dc
    // 0x6f23d4: r4 = LoadClassIdInstr(r0)
    //     0x6f23d4: ldur            x4, [x0, #-1]
    //     0x6f23d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6f23dc: sub             x4, x4, #0x59
    // 0x6f23e0: cmp             x4, #2
    // 0x6f23e4: b.ls            #0x6f23f8
    // 0x6f23e8: r8 = List<Object?>?
    //     0x6f23e8: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6f23ec: r3 = Null
    //     0x6f23ec: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ea0] Null
    //     0x6f23f0: ldr             x3, [x3, #0xea0]
    // 0x6f23f4: r0 = List<Object?>?()
    //     0x6f23f4: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6f23f8: ldur            x1, [fp, #-0x10]
    // 0x6f23fc: cmp             w1, NULL
    // 0x6f2400: b.eq            #0x6f243c
    // 0x6f2404: r0 = LoadClassIdInstr(r1)
    //     0x6f2404: ldur            x0, [x1, #-1]
    //     0x6f2408: ubfx            x0, x0, #0xc, #0x14
    // 0x6f240c: str             x1, [SP]
    // 0x6f2410: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x6f2410: mov             x17, #0x86e9
    //     0x6f2414: add             lr, x0, x17
    //     0x6f2418: ldr             lr, [x21, lr, lsl #3]
    //     0x6f241c: blr             lr
    // 0x6f2420: r1 = LoadInt32Instr(r0)
    //     0x6f2420: sbfx            x1, x0, #1, #0x1f
    //     0x6f2424: tbz             w0, #0, #0x6f242c
    //     0x6f2428: ldur            x1, [x0, #7]
    // 0x6f242c: cmp             x1, #1
    // 0x6f2430: b.gt            #0x6f2464
    // 0x6f2434: r0 = Null
    //     0x6f2434: mov             x0, NULL
    // 0x6f2438: r0 = ReturnAsyncNotFuture()
    //     0x6f2438: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6f243c: r0 = PlatformException()
    //     0x6f243c: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6f2440: mov             x1, x0
    // 0x6f2444: r0 = "channel-error"
    //     0x6f2444: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x6f2448: StoreField: r1->field_7 = r0
    //     0x6f2448: stur            w0, [x1, #7]
    // 0x6f244c: r0 = "Unable to establish connection on channel."
    //     0x6f244c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x6f2450: ldr             x0, [x0, #0xad8]
    // 0x6f2454: StoreField: r1->field_b = r0
    //     0x6f2454: stur            w0, [x1, #0xb]
    // 0x6f2458: mov             x0, x1
    // 0x6f245c: r0 = Throw()
    //     0x6f245c: bl              #0x887ac4  ; ThrowStub
    // 0x6f2460: brk             #0
    // 0x6f2464: ldur            x1, [fp, #-0x10]
    // 0x6f2468: r0 = LoadClassIdInstr(r1)
    //     0x6f2468: ldur            x0, [x1, #-1]
    //     0x6f246c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f2470: stp             xzr, x1, [SP]
    // 0x6f2474: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f2474: sub             lr, x0, #0xaa2
    //     0x6f2478: ldr             lr, [x21, lr, lsl #3]
    //     0x6f247c: blr             lr
    // 0x6f2480: mov             x3, x0
    // 0x6f2484: stur            x3, [fp, #-0x20]
    // 0x6f2488: cmp             w3, NULL
    // 0x6f248c: b.eq            #0x6f2580
    // 0x6f2490: mov             x0, x3
    // 0x6f2494: r2 = Null
    //     0x6f2494: mov             x2, NULL
    // 0x6f2498: r1 = Null
    //     0x6f2498: mov             x1, NULL
    // 0x6f249c: r4 = 59
    //     0x6f249c: mov             x4, #0x3b
    // 0x6f24a0: branchIfSmi(r0, 0x6f24ac)
    //     0x6f24a0: tbz             w0, #0, #0x6f24ac
    // 0x6f24a4: r4 = LoadClassIdInstr(r0)
    //     0x6f24a4: ldur            x4, [x0, #-1]
    //     0x6f24a8: ubfx            x4, x4, #0xc, #0x14
    // 0x6f24ac: sub             x4, x4, #0x5d
    // 0x6f24b0: cmp             x4, #1
    // 0x6f24b4: b.ls            #0x6f24c8
    // 0x6f24b8: r8 = String
    //     0x6f24b8: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x6f24bc: r3 = Null
    //     0x6f24bc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18eb0] Null
    //     0x6f24c0: ldr             x3, [x3, #0xeb0]
    // 0x6f24c4: r0 = String()
    //     0x6f24c4: bl              #0x8900b0  ; IsType_String_Stub
    // 0x6f24c8: ldur            x1, [fp, #-0x10]
    // 0x6f24cc: r0 = LoadClassIdInstr(r1)
    //     0x6f24cc: ldur            x0, [x1, #-1]
    //     0x6f24d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6f24d4: r16 = 2
    //     0x6f24d4: mov             x16, #2
    // 0x6f24d8: stp             x16, x1, [SP]
    // 0x6f24dc: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f24dc: sub             lr, x0, #0xaa2
    //     0x6f24e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f24e4: blr             lr
    // 0x6f24e8: mov             x3, x0
    // 0x6f24ec: r2 = Null
    //     0x6f24ec: mov             x2, NULL
    // 0x6f24f0: r1 = Null
    //     0x6f24f0: mov             x1, NULL
    // 0x6f24f4: stur            x3, [fp, #-0x28]
    // 0x6f24f8: r4 = 59
    //     0x6f24f8: mov             x4, #0x3b
    // 0x6f24fc: branchIfSmi(r0, 0x6f2508)
    //     0x6f24fc: tbz             w0, #0, #0x6f2508
    // 0x6f2500: r4 = LoadClassIdInstr(r0)
    //     0x6f2500: ldur            x4, [x0, #-1]
    //     0x6f2504: ubfx            x4, x4, #0xc, #0x14
    // 0x6f2508: sub             x4, x4, #0x5d
    // 0x6f250c: cmp             x4, #1
    // 0x6f2510: b.ls            #0x6f2524
    // 0x6f2514: r8 = String?
    //     0x6f2514: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6f2518: r3 = Null
    //     0x6f2518: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ec0] Null
    //     0x6f251c: ldr             x3, [x3, #0xec0]
    // 0x6f2520: r0 = String?()
    //     0x6f2520: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6f2524: ldur            x0, [fp, #-0x10]
    // 0x6f2528: r1 = LoadClassIdInstr(r0)
    //     0x6f2528: ldur            x1, [x0, #-1]
    //     0x6f252c: ubfx            x1, x1, #0xc, #0x14
    // 0x6f2530: r16 = 4
    //     0x6f2530: mov             x16, #4
    // 0x6f2534: stp             x16, x0, [SP]
    // 0x6f2538: mov             x0, x1
    // 0x6f253c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6f253c: sub             lr, x0, #0xaa2
    //     0x6f2540: ldr             lr, [x21, lr, lsl #3]
    //     0x6f2544: blr             lr
    // 0x6f2548: stur            x0, [fp, #-0x10]
    // 0x6f254c: r0 = PlatformException()
    //     0x6f254c: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6f2550: mov             x1, x0
    // 0x6f2554: ldur            x0, [fp, #-0x20]
    // 0x6f2558: StoreField: r1->field_7 = r0
    //     0x6f2558: stur            w0, [x1, #7]
    // 0x6f255c: ldur            x0, [fp, #-0x28]
    // 0x6f2560: StoreField: r1->field_b = r0
    //     0x6f2560: stur            w0, [x1, #0xb]
    // 0x6f2564: ldur            x0, [fp, #-0x10]
    // 0x6f2568: StoreField: r1->field_f = r0
    //     0x6f2568: stur            w0, [x1, #0xf]
    // 0x6f256c: mov             x0, x1
    // 0x6f2570: r0 = Throw()
    //     0x6f2570: bl              #0x887ac4  ; ThrowStub
    // 0x6f2574: brk             #0
    // 0x6f2578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2578: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f257c: b               #0x6f230c
    // 0x6f2580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f2580: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 244, size: 0xc, field offset: 0x8
class InstanceManagerHostApi extends Object {

  _ clear(/* No info */) async {
    // ** addr: 0x6d0be4, size: 0x224
    // 0x6d0be4: EnterFrame
    //     0x6d0be4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0be8: mov             fp, SP
    // 0x6d0bec: AllocStack(0x30)
    //     0x6d0bec: sub             SP, SP, #0x30
    // 0x6d0bf0: SetupParameters(InstanceManagerHostApi this /* r1 => r1, fp-0x10 */)
    //     0x6d0bf0: stur            NULL, [fp, #-8]
    //     0x6d0bf4: stur            x1, [fp, #-0x10]
    // 0x6d0bf8: CheckStackOverflow
    //     0x6d0bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0bfc: cmp             SP, x16
    //     0x6d0c00: b.ls            #0x6d0dfc
    // 0x6d0c04: r0 = <void?>
    //     0x6d0c04: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x6d0c08: r0 = InitAsyncStar()
    //     0x6d0c08: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x6d0c0c: r1 = <Object?>
    //     0x6d0c0c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x6d0c10: r0 = BasicMessageChannel()
    //     0x6d0c10: bl              #0x40c3f4  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x6d0c14: mov             x1, x0
    // 0x6d0c18: r0 = "dev.flutter.pigeon.webview_flutter_android.InstanceManagerHostApi.clear"
    //     0x6d0c18: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f18] "dev.flutter.pigeon.webview_flutter_android.InstanceManagerHostApi.clear"
    //     0x6d0c1c: ldr             x0, [x0, #0xf18]
    // 0x6d0c20: StoreField: r1->field_b = r0
    //     0x6d0c20: stur            w0, [x1, #0xb]
    // 0x6d0c24: r0 = Instance_StandardMessageCodec
    //     0x6d0c24: ldr             x0, [PP, #0x16d0]  ; [pp+0x16d0] Obj!StandardMessageCodec@9bc1e1
    // 0x6d0c28: StoreField: r1->field_f = r0
    //     0x6d0c28: stur            w0, [x1, #0xf]
    // 0x6d0c2c: r2 = Null
    //     0x6d0c2c: mov             x2, NULL
    // 0x6d0c30: r0 = send()
    //     0x6d0c30: bl              #0x3f2b88  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x6d0c34: mov             x1, x0
    // 0x6d0c38: stur            x1, [fp, #-0x10]
    // 0x6d0c3c: r0 = Await()
    //     0x6d0c3c: bl              #0x3c5f94  ; AwaitStub
    // 0x6d0c40: mov             x3, x0
    // 0x6d0c44: r2 = Null
    //     0x6d0c44: mov             x2, NULL
    // 0x6d0c48: r1 = Null
    //     0x6d0c48: mov             x1, NULL
    // 0x6d0c4c: stur            x3, [fp, #-0x10]
    // 0x6d0c50: r4 = 59
    //     0x6d0c50: mov             x4, #0x3b
    // 0x6d0c54: branchIfSmi(r0, 0x6d0c60)
    //     0x6d0c54: tbz             w0, #0, #0x6d0c60
    // 0x6d0c58: r4 = LoadClassIdInstr(r0)
    //     0x6d0c58: ldur            x4, [x0, #-1]
    //     0x6d0c5c: ubfx            x4, x4, #0xc, #0x14
    // 0x6d0c60: sub             x4, x4, #0x59
    // 0x6d0c64: cmp             x4, #2
    // 0x6d0c68: b.ls            #0x6d0c7c
    // 0x6d0c6c: r8 = List<Object?>?
    //     0x6d0c6c: ldr             x8, [PP, #0x1a20]  ; [pp+0x1a20] Type: List<Object?>?
    // 0x6d0c70: r3 = Null
    //     0x6d0c70: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f20] Null
    //     0x6d0c74: ldr             x3, [x3, #0xf20]
    // 0x6d0c78: r0 = List<Object?>?()
    //     0x6d0c78: bl              #0x3b9cb4  ; IsType_List<Object?>?_Stub
    // 0x6d0c7c: ldur            x1, [fp, #-0x10]
    // 0x6d0c80: cmp             w1, NULL
    // 0x6d0c84: b.eq            #0x6d0cc0
    // 0x6d0c88: r0 = LoadClassIdInstr(r1)
    //     0x6d0c88: ldur            x0, [x1, #-1]
    //     0x6d0c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d0c90: str             x1, [SP]
    // 0x6d0c94: r0 = GDT[cid_x0 + 0x86e9]()
    //     0x6d0c94: mov             x17, #0x86e9
    //     0x6d0c98: add             lr, x0, x17
    //     0x6d0c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d0ca0: blr             lr
    // 0x6d0ca4: r1 = LoadInt32Instr(r0)
    //     0x6d0ca4: sbfx            x1, x0, #1, #0x1f
    //     0x6d0ca8: tbz             w0, #0, #0x6d0cb0
    //     0x6d0cac: ldur            x1, [x0, #7]
    // 0x6d0cb0: cmp             x1, #1
    // 0x6d0cb4: b.gt            #0x6d0ce8
    // 0x6d0cb8: r0 = Null
    //     0x6d0cb8: mov             x0, NULL
    // 0x6d0cbc: r0 = ReturnAsyncNotFuture()
    //     0x6d0cbc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x6d0cc0: r0 = PlatformException()
    //     0x6d0cc0: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6d0cc4: mov             x1, x0
    // 0x6d0cc8: r0 = "channel-error"
    //     0x6d0cc8: ldr             x0, [PP, #0x75e0]  ; [pp+0x75e0] "channel-error"
    // 0x6d0ccc: StoreField: r1->field_7 = r0
    //     0x6d0ccc: stur            w0, [x1, #7]
    // 0x6d0cd0: r0 = "Unable to establish connection on channel."
    //     0x6d0cd0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbad8] "Unable to establish connection on channel."
    //     0x6d0cd4: ldr             x0, [x0, #0xad8]
    // 0x6d0cd8: StoreField: r1->field_b = r0
    //     0x6d0cd8: stur            w0, [x1, #0xb]
    // 0x6d0cdc: mov             x0, x1
    // 0x6d0ce0: r0 = Throw()
    //     0x6d0ce0: bl              #0x887ac4  ; ThrowStub
    // 0x6d0ce4: brk             #0
    // 0x6d0ce8: ldur            x1, [fp, #-0x10]
    // 0x6d0cec: r0 = LoadClassIdInstr(r1)
    //     0x6d0cec: ldur            x0, [x1, #-1]
    //     0x6d0cf0: ubfx            x0, x0, #0xc, #0x14
    // 0x6d0cf4: stp             xzr, x1, [SP]
    // 0x6d0cf8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6d0cf8: sub             lr, x0, #0xaa2
    //     0x6d0cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x6d0d00: blr             lr
    // 0x6d0d04: mov             x3, x0
    // 0x6d0d08: stur            x3, [fp, #-0x18]
    // 0x6d0d0c: cmp             w3, NULL
    // 0x6d0d10: b.eq            #0x6d0e04
    // 0x6d0d14: mov             x0, x3
    // 0x6d0d18: r2 = Null
    //     0x6d0d18: mov             x2, NULL
    // 0x6d0d1c: r1 = Null
    //     0x6d0d1c: mov             x1, NULL
    // 0x6d0d20: r4 = 59
    //     0x6d0d20: mov             x4, #0x3b
    // 0x6d0d24: branchIfSmi(r0, 0x6d0d30)
    //     0x6d0d24: tbz             w0, #0, #0x6d0d30
    // 0x6d0d28: r4 = LoadClassIdInstr(r0)
    //     0x6d0d28: ldur            x4, [x0, #-1]
    //     0x6d0d2c: ubfx            x4, x4, #0xc, #0x14
    // 0x6d0d30: sub             x4, x4, #0x5d
    // 0x6d0d34: cmp             x4, #1
    // 0x6d0d38: b.ls            #0x6d0d4c
    // 0x6d0d3c: r8 = String
    //     0x6d0d3c: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x6d0d40: r3 = Null
    //     0x6d0d40: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f30] Null
    //     0x6d0d44: ldr             x3, [x3, #0xf30]
    // 0x6d0d48: r0 = String()
    //     0x6d0d48: bl              #0x8900b0  ; IsType_String_Stub
    // 0x6d0d4c: ldur            x1, [fp, #-0x10]
    // 0x6d0d50: r0 = LoadClassIdInstr(r1)
    //     0x6d0d50: ldur            x0, [x1, #-1]
    //     0x6d0d54: ubfx            x0, x0, #0xc, #0x14
    // 0x6d0d58: r16 = 2
    //     0x6d0d58: mov             x16, #2
    // 0x6d0d5c: stp             x16, x1, [SP]
    // 0x6d0d60: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6d0d60: sub             lr, x0, #0xaa2
    //     0x6d0d64: ldr             lr, [x21, lr, lsl #3]
    //     0x6d0d68: blr             lr
    // 0x6d0d6c: mov             x3, x0
    // 0x6d0d70: r2 = Null
    //     0x6d0d70: mov             x2, NULL
    // 0x6d0d74: r1 = Null
    //     0x6d0d74: mov             x1, NULL
    // 0x6d0d78: stur            x3, [fp, #-0x20]
    // 0x6d0d7c: r4 = 59
    //     0x6d0d7c: mov             x4, #0x3b
    // 0x6d0d80: branchIfSmi(r0, 0x6d0d8c)
    //     0x6d0d80: tbz             w0, #0, #0x6d0d8c
    // 0x6d0d84: r4 = LoadClassIdInstr(r0)
    //     0x6d0d84: ldur            x4, [x0, #-1]
    //     0x6d0d88: ubfx            x4, x4, #0xc, #0x14
    // 0x6d0d8c: sub             x4, x4, #0x5d
    // 0x6d0d90: cmp             x4, #1
    // 0x6d0d94: b.ls            #0x6d0da8
    // 0x6d0d98: r8 = String?
    //     0x6d0d98: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6d0d9c: r3 = Null
    //     0x6d0d9c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f40] Null
    //     0x6d0da0: ldr             x3, [x3, #0xf40]
    // 0x6d0da4: r0 = String?()
    //     0x6d0da4: bl              #0x389ce4  ; IsType_String?_Stub
    // 0x6d0da8: ldur            x0, [fp, #-0x10]
    // 0x6d0dac: r1 = LoadClassIdInstr(r0)
    //     0x6d0dac: ldur            x1, [x0, #-1]
    //     0x6d0db0: ubfx            x1, x1, #0xc, #0x14
    // 0x6d0db4: r16 = 4
    //     0x6d0db4: mov             x16, #4
    // 0x6d0db8: stp             x16, x0, [SP]
    // 0x6d0dbc: mov             x0, x1
    // 0x6d0dc0: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x6d0dc0: sub             lr, x0, #0xaa2
    //     0x6d0dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d0dc8: blr             lr
    // 0x6d0dcc: stur            x0, [fp, #-0x10]
    // 0x6d0dd0: r0 = PlatformException()
    //     0x6d0dd0: bl              #0x40c3e8  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x6d0dd4: mov             x1, x0
    // 0x6d0dd8: ldur            x0, [fp, #-0x18]
    // 0x6d0ddc: StoreField: r1->field_7 = r0
    //     0x6d0ddc: stur            w0, [x1, #7]
    // 0x6d0de0: ldur            x0, [fp, #-0x20]
    // 0x6d0de4: StoreField: r1->field_b = r0
    //     0x6d0de4: stur            w0, [x1, #0xb]
    // 0x6d0de8: ldur            x0, [fp, #-0x10]
    // 0x6d0dec: StoreField: r1->field_f = r0
    //     0x6d0dec: stur            w0, [x1, #0xf]
    // 0x6d0df0: mov             x0, x1
    // 0x6d0df4: r0 = Throw()
    //     0x6d0df4: bl              #0x887ac4  ; ThrowStub
    // 0x6d0df8: brk             #0
    // 0x6d0dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0dfc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0e00: b               #0x6d0c04
    // 0x6d0e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d0e04: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 245, size: 0x1c, field offset: 0x8
class ConsoleMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x774c98, size: 0x288
    // 0x774c98: EnterFrame
    //     0x774c98: stp             fp, lr, [SP, #-0x10]!
    //     0x774c9c: mov             fp, SP
    // 0x774ca0: AllocStack(0x38)
    //     0x774ca0: sub             SP, SP, #0x38
    // 0x774ca4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x774ca4: mov             x3, x1
    //     0x774ca8: stur            x1, [fp, #-8]
    // 0x774cac: CheckStackOverflow
    //     0x774cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774cb0: cmp             SP, x16
    //     0x774cb4: b.ls            #0x774f04
    // 0x774cb8: mov             x0, x3
    // 0x774cbc: r2 = Null
    //     0x774cbc: mov             x2, NULL
    // 0x774cc0: r1 = Null
    //     0x774cc0: mov             x1, NULL
    // 0x774cc4: r4 = 59
    //     0x774cc4: mov             x4, #0x3b
    // 0x774cc8: branchIfSmi(r0, 0x774cd4)
    //     0x774cc8: tbz             w0, #0, #0x774cd4
    // 0x774ccc: r4 = LoadClassIdInstr(r0)
    //     0x774ccc: ldur            x4, [x0, #-1]
    //     0x774cd0: ubfx            x4, x4, #0xc, #0x14
    // 0x774cd4: sub             x4, x4, #0x59
    // 0x774cd8: cmp             x4, #2
    // 0x774cdc: b.ls            #0x774cf0
    // 0x774ce0: r8 = List<Object?>
    //     0x774ce0: ldr             x8, [PP, #0x2e68]  ; [pp+0x2e68] Type: List<Object?>
    // 0x774ce4: r3 = Null
    //     0x774ce4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf38] Null
    //     0x774ce8: ldr             x3, [x3, #0xf38]
    // 0x774cec: r0 = List<Object?>()
    //     0x774cec: bl              #0x3a0da4  ; IsType_List<Object?>_Stub
    // 0x774cf0: ldur            x1, [fp, #-8]
    // 0x774cf4: r0 = LoadClassIdInstr(r1)
    //     0x774cf4: ldur            x0, [x1, #-1]
    //     0x774cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x774cfc: stp             xzr, x1, [SP]
    // 0x774d00: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x774d00: sub             lr, x0, #0xaa2
    //     0x774d04: ldr             lr, [x21, lr, lsl #3]
    //     0x774d08: blr             lr
    // 0x774d0c: mov             x3, x0
    // 0x774d10: stur            x3, [fp, #-0x10]
    // 0x774d14: cmp             w3, NULL
    // 0x774d18: b.eq            #0x774f0c
    // 0x774d1c: r3 as int
    //     0x774d1c: mov             x0, x3
    //     0x774d20: mov             x2, NULL
    //     0x774d24: mov             x1, NULL
    //     0x774d28: tbz             w0, #0, #0x774d50
    //     0x774d2c: ldur            x4, [x0, #-1]
    //     0x774d30: ubfx            x4, x4, #0xc, #0x14
    //     0x774d34: sub             x4, x4, #0x3b
    //     0x774d38: cmp             x4, #1
    //     0x774d3c: b.ls            #0x774d50
    //     0x774d40: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0x774d44: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf48] Null
    //     0x774d48: ldr             x3, [x3, #0xf48]
    //     0x774d4c: bl              #0x890700  ; IsType_int_Stub
    // 0x774d50: ldur            x1, [fp, #-8]
    // 0x774d54: r0 = LoadClassIdInstr(r1)
    //     0x774d54: ldur            x0, [x1, #-1]
    //     0x774d58: ubfx            x0, x0, #0xc, #0x14
    // 0x774d5c: r16 = 2
    //     0x774d5c: mov             x16, #2
    // 0x774d60: stp             x16, x1, [SP]
    // 0x774d64: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x774d64: sub             lr, x0, #0xaa2
    //     0x774d68: ldr             lr, [x21, lr, lsl #3]
    //     0x774d6c: blr             lr
    // 0x774d70: mov             x3, x0
    // 0x774d74: stur            x3, [fp, #-0x18]
    // 0x774d78: cmp             w3, NULL
    // 0x774d7c: b.eq            #0x774f10
    // 0x774d80: mov             x0, x3
    // 0x774d84: r2 = Null
    //     0x774d84: mov             x2, NULL
    // 0x774d88: r1 = Null
    //     0x774d88: mov             x1, NULL
    // 0x774d8c: r4 = 59
    //     0x774d8c: mov             x4, #0x3b
    // 0x774d90: branchIfSmi(r0, 0x774d9c)
    //     0x774d90: tbz             w0, #0, #0x774d9c
    // 0x774d94: r4 = LoadClassIdInstr(r0)
    //     0x774d94: ldur            x4, [x0, #-1]
    //     0x774d98: ubfx            x4, x4, #0xc, #0x14
    // 0x774d9c: sub             x4, x4, #0x5d
    // 0x774da0: cmp             x4, #1
    // 0x774da4: b.ls            #0x774db8
    // 0x774da8: r8 = String
    //     0x774da8: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x774dac: r3 = Null
    //     0x774dac: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf58] Null
    //     0x774db0: ldr             x3, [x3, #0xf58]
    // 0x774db4: r0 = String()
    //     0x774db4: bl              #0x8900b0  ; IsType_String_Stub
    // 0x774db8: ldur            x1, [fp, #-8]
    // 0x774dbc: r0 = LoadClassIdInstr(r1)
    //     0x774dbc: ldur            x0, [x1, #-1]
    //     0x774dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x774dc4: r16 = 4
    //     0x774dc4: mov             x16, #4
    // 0x774dc8: stp             x16, x1, [SP]
    // 0x774dcc: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x774dcc: sub             lr, x0, #0xaa2
    //     0x774dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x774dd4: blr             lr
    // 0x774dd8: mov             x3, x0
    // 0x774ddc: stur            x3, [fp, #-0x20]
    // 0x774de0: cmp             w3, NULL
    // 0x774de4: b.eq            #0x774f14
    // 0x774de8: r3 as int
    //     0x774de8: mov             x0, x3
    //     0x774dec: mov             x2, NULL
    //     0x774df0: mov             x1, NULL
    //     0x774df4: tbz             w0, #0, #0x774e1c
    //     0x774df8: ldur            x4, [x0, #-1]
    //     0x774dfc: ubfx            x4, x4, #0xc, #0x14
    //     0x774e00: sub             x4, x4, #0x3b
    //     0x774e04: cmp             x4, #1
    //     0x774e08: b.ls            #0x774e1c
    //     0x774e0c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0x774e10: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf68] Null
    //     0x774e14: ldr             x3, [x3, #0xf68]
    //     0x774e18: bl              #0x890700  ; IsType_int_Stub
    // 0x774e1c: ldur            x0, [fp, #-0x20]
    // 0x774e20: r2 = LoadInt32Instr(r0)
    //     0x774e20: sbfx            x2, x0, #1, #0x1f
    //     0x774e24: tbz             w0, #0, #0x774e2c
    //     0x774e28: ldur            x2, [x0, #7]
    // 0x774e2c: mov             x1, x2
    // 0x774e30: r0 = 6
    //     0x774e30: mov             x0, #6
    // 0x774e34: cmp             x1, x0
    // 0x774e38: b.hs            #0x774f18
    // 0x774e3c: r0 = const [Instance of 'ConsoleMessageLevel', Instance of 'ConsoleMessageLevel', Instance of 'ConsoleMessageLevel', Instance of 'ConsoleMessageLevel', Instance of 'ConsoleMessageLevel', Instance of 'ConsoleMessageLevel']
    //     0x774e3c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cf78] List<ConsoleMessageLevel>(6)
    //     0x774e40: ldr             x0, [x0, #0xf78]
    // 0x774e44: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x774e44: add             x16, x0, x2, lsl #2
    //     0x774e48: ldur            w1, [x16, #0xf]
    // 0x774e4c: DecompressPointer r1
    //     0x774e4c: add             x1, x1, HEAP, lsl #32
    // 0x774e50: ldur            x0, [fp, #-8]
    // 0x774e54: stur            x1, [fp, #-0x20]
    // 0x774e58: r2 = LoadClassIdInstr(r0)
    //     0x774e58: ldur            x2, [x0, #-1]
    //     0x774e5c: ubfx            x2, x2, #0xc, #0x14
    // 0x774e60: r16 = 6
    //     0x774e60: mov             x16, #6
    // 0x774e64: stp             x16, x0, [SP]
    // 0x774e68: mov             x0, x2
    // 0x774e6c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x774e6c: sub             lr, x0, #0xaa2
    //     0x774e70: ldr             lr, [x21, lr, lsl #3]
    //     0x774e74: blr             lr
    // 0x774e78: mov             x3, x0
    // 0x774e7c: stur            x3, [fp, #-8]
    // 0x774e80: cmp             w3, NULL
    // 0x774e84: b.eq            #0x774f1c
    // 0x774e88: mov             x0, x3
    // 0x774e8c: r2 = Null
    //     0x774e8c: mov             x2, NULL
    // 0x774e90: r1 = Null
    //     0x774e90: mov             x1, NULL
    // 0x774e94: r4 = 59
    //     0x774e94: mov             x4, #0x3b
    // 0x774e98: branchIfSmi(r0, 0x774ea4)
    //     0x774e98: tbz             w0, #0, #0x774ea4
    // 0x774e9c: r4 = LoadClassIdInstr(r0)
    //     0x774e9c: ldur            x4, [x0, #-1]
    //     0x774ea0: ubfx            x4, x4, #0xc, #0x14
    // 0x774ea4: sub             x4, x4, #0x5d
    // 0x774ea8: cmp             x4, #1
    // 0x774eac: b.ls            #0x774ec0
    // 0x774eb0: r8 = String
    //     0x774eb0: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x774eb4: r3 = Null
    //     0x774eb4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf80] Null
    //     0x774eb8: ldr             x3, [x3, #0xf80]
    // 0x774ebc: r0 = String()
    //     0x774ebc: bl              #0x8900b0  ; IsType_String_Stub
    // 0x774ec0: ldur            x0, [fp, #-0x10]
    // 0x774ec4: r1 = LoadInt32Instr(r0)
    //     0x774ec4: sbfx            x1, x0, #1, #0x1f
    //     0x774ec8: tbz             w0, #0, #0x774ed0
    //     0x774ecc: ldur            x1, [x0, #7]
    // 0x774ed0: stur            x1, [fp, #-0x28]
    // 0x774ed4: r0 = ConsoleMessage()
    //     0x774ed4: bl              #0x774f20  ; AllocateConsoleMessageStub -> ConsoleMessage (size=0x1c)
    // 0x774ed8: ldur            x1, [fp, #-0x28]
    // 0x774edc: StoreField: r0->field_7 = r1
    //     0x774edc: stur            x1, [x0, #7]
    // 0x774ee0: ldur            x1, [fp, #-0x18]
    // 0x774ee4: StoreField: r0->field_f = r1
    //     0x774ee4: stur            w1, [x0, #0xf]
    // 0x774ee8: ldur            x1, [fp, #-0x20]
    // 0x774eec: StoreField: r0->field_13 = r1
    //     0x774eec: stur            w1, [x0, #0x13]
    // 0x774ef0: ldur            x1, [fp, #-8]
    // 0x774ef4: ArrayStore: r0[0] = r1  ; List_4
    //     0x774ef4: stur            w1, [x0, #0x17]
    // 0x774ef8: LeaveFrame
    //     0x774ef8: mov             SP, fp
    //     0x774efc: ldp             fp, lr, [SP], #0x10
    // 0x774f00: ret
    //     0x774f00: ret             
    // 0x774f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774f04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774f08: b               #0x774cb8
    // 0x774f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774f0c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774f10: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774f14: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774f18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x774f18: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x774f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774f1c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x872af0, size: 0xc0
    // 0x872af0: EnterFrame
    //     0x872af0: stp             fp, lr, [SP, #-0x10]!
    //     0x872af4: mov             fp, SP
    // 0x872af8: AllocStack(0x28)
    //     0x872af8: sub             SP, SP, #0x28
    // 0x872afc: r3 = 8
    //     0x872afc: mov             x3, #8
    // 0x872b00: LoadField: r2 = r1->field_7
    //     0x872b00: ldur            x2, [x1, #7]
    // 0x872b04: LoadField: r4 = r1->field_f
    //     0x872b04: ldur            w4, [x1, #0xf]
    // 0x872b08: DecompressPointer r4
    //     0x872b08: add             x4, x4, HEAP, lsl #32
    // 0x872b0c: stur            x4, [fp, #-0x20]
    // 0x872b10: LoadField: r0 = r1->field_13
    //     0x872b10: ldur            w0, [x1, #0x13]
    // 0x872b14: DecompressPointer r0
    //     0x872b14: add             x0, x0, HEAP, lsl #32
    // 0x872b18: LoadField: r5 = r0->field_7
    //     0x872b18: ldur            x5, [x0, #7]
    // 0x872b1c: stur            x5, [fp, #-0x18]
    // 0x872b20: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x872b20: ldur            w6, [x1, #0x17]
    // 0x872b24: DecompressPointer r6
    //     0x872b24: add             x6, x6, HEAP, lsl #32
    // 0x872b28: stur            x6, [fp, #-0x10]
    // 0x872b2c: r0 = BoxInt64Instr(r2)
    //     0x872b2c: sbfiz           x0, x2, #1, #0x1f
    //     0x872b30: cmp             x2, x0, asr #1
    //     0x872b34: b.eq            #0x872b40
    //     0x872b38: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x872b3c: stur            x2, [x0, #7]
    // 0x872b40: mov             x2, x3
    // 0x872b44: r1 = Null
    //     0x872b44: mov             x1, NULL
    // 0x872b48: stur            x0, [fp, #-8]
    // 0x872b4c: r0 = AllocateArray()
    //     0x872b4c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x872b50: mov             x2, x0
    // 0x872b54: ldur            x0, [fp, #-8]
    // 0x872b58: stur            x2, [fp, #-0x28]
    // 0x872b5c: StoreField: r2->field_f = r0
    //     0x872b5c: stur            w0, [x2, #0xf]
    // 0x872b60: ldur            x0, [fp, #-0x20]
    // 0x872b64: StoreField: r2->field_13 = r0
    //     0x872b64: stur            w0, [x2, #0x13]
    // 0x872b68: ldur            x3, [fp, #-0x18]
    // 0x872b6c: r0 = BoxInt64Instr(r3)
    //     0x872b6c: sbfiz           x0, x3, #1, #0x1f
    //     0x872b70: cmp             x3, x0, asr #1
    //     0x872b74: b.eq            #0x872b80
    //     0x872b78: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x872b7c: stur            x3, [x0, #7]
    // 0x872b80: ArrayStore: r2[0] = r0  ; List_4
    //     0x872b80: stur            w0, [x2, #0x17]
    // 0x872b84: ldur            x0, [fp, #-0x10]
    // 0x872b88: StoreField: r2->field_1b = r0
    //     0x872b88: stur            w0, [x2, #0x1b]
    // 0x872b8c: r1 = <Object?>
    //     0x872b8c: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x872b90: r0 = AllocateGrowableArray()
    //     0x872b90: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x872b94: ldur            x1, [fp, #-0x28]
    // 0x872b98: StoreField: r0->field_f = r1
    //     0x872b98: stur            w1, [x0, #0xf]
    // 0x872b9c: r1 = 8
    //     0x872b9c: mov             x1, #8
    // 0x872ba0: StoreField: r0->field_b = r1
    //     0x872ba0: stur            w1, [x0, #0xb]
    // 0x872ba4: LeaveFrame
    //     0x872ba4: mov             SP, fp
    //     0x872ba8: ldp             fp, lr, [SP], #0x10
    // 0x872bac: ret
    //     0x872bac: ret             
  }
}

// class id: 246, size: 0x18, field offset: 0x8
class WebViewPoint extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x774444, size: 0x170
    // 0x774444: EnterFrame
    //     0x774444: stp             fp, lr, [SP, #-0x10]!
    //     0x774448: mov             fp, SP
    // 0x77444c: AllocStack(0x28)
    //     0x77444c: sub             SP, SP, #0x28
    // 0x774450: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x774450: mov             x3, x1
    //     0x774454: stur            x1, [fp, #-8]
    // 0x774458: CheckStackOverflow
    //     0x774458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77445c: cmp             SP, x16
    //     0x774460: b.ls            #0x7745a4
    // 0x774464: mov             x0, x3
    // 0x774468: r2 = Null
    //     0x774468: mov             x2, NULL
    // 0x77446c: r1 = Null
    //     0x77446c: mov             x1, NULL
    // 0x774470: r4 = 59
    //     0x774470: mov             x4, #0x3b
    // 0x774474: branchIfSmi(r0, 0x774480)
    //     0x774474: tbz             w0, #0, #0x774480
    // 0x774478: r4 = LoadClassIdInstr(r0)
    //     0x774478: ldur            x4, [x0, #-1]
    //     0x77447c: ubfx            x4, x4, #0xc, #0x14
    // 0x774480: sub             x4, x4, #0x59
    // 0x774484: cmp             x4, #2
    // 0x774488: b.ls            #0x77449c
    // 0x77448c: r8 = List<Object?>
    //     0x77448c: ldr             x8, [PP, #0x2e68]  ; [pp+0x2e68] Type: List<Object?>
    // 0x774490: r3 = Null
    //     0x774490: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce40] Null
    //     0x774494: ldr             x3, [x3, #0xe40]
    // 0x774498: r0 = List<Object?>()
    //     0x774498: bl              #0x3a0da4  ; IsType_List<Object?>_Stub
    // 0x77449c: ldur            x1, [fp, #-8]
    // 0x7744a0: r0 = LoadClassIdInstr(r1)
    //     0x7744a0: ldur            x0, [x1, #-1]
    //     0x7744a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7744a8: stp             xzr, x1, [SP]
    // 0x7744ac: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x7744ac: sub             lr, x0, #0xaa2
    //     0x7744b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7744b4: blr             lr
    // 0x7744b8: mov             x3, x0
    // 0x7744bc: stur            x3, [fp, #-0x10]
    // 0x7744c0: cmp             w3, NULL
    // 0x7744c4: b.eq            #0x7745ac
    // 0x7744c8: r3 as int
    //     0x7744c8: mov             x0, x3
    //     0x7744cc: mov             x2, NULL
    //     0x7744d0: mov             x1, NULL
    //     0x7744d4: tbz             w0, #0, #0x7744fc
    //     0x7744d8: ldur            x4, [x0, #-1]
    //     0x7744dc: ubfx            x4, x4, #0xc, #0x14
    //     0x7744e0: sub             x4, x4, #0x3b
    //     0x7744e4: cmp             x4, #1
    //     0x7744e8: b.ls            #0x7744fc
    //     0x7744ec: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0x7744f0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce50] Null
    //     0x7744f4: ldr             x3, [x3, #0xe50]
    //     0x7744f8: bl              #0x890700  ; IsType_int_Stub
    // 0x7744fc: ldur            x0, [fp, #-8]
    // 0x774500: r1 = LoadClassIdInstr(r0)
    //     0x774500: ldur            x1, [x0, #-1]
    //     0x774504: ubfx            x1, x1, #0xc, #0x14
    // 0x774508: r16 = 2
    //     0x774508: mov             x16, #2
    // 0x77450c: stp             x16, x0, [SP]
    // 0x774510: mov             x0, x1
    // 0x774514: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x774514: sub             lr, x0, #0xaa2
    //     0x774518: ldr             lr, [x21, lr, lsl #3]
    //     0x77451c: blr             lr
    // 0x774520: mov             x3, x0
    // 0x774524: stur            x3, [fp, #-8]
    // 0x774528: cmp             w3, NULL
    // 0x77452c: b.eq            #0x7745b0
    // 0x774530: r3 as int
    //     0x774530: mov             x0, x3
    //     0x774534: mov             x2, NULL
    //     0x774538: mov             x1, NULL
    //     0x77453c: tbz             w0, #0, #0x774564
    //     0x774540: ldur            x4, [x0, #-1]
    //     0x774544: ubfx            x4, x4, #0xc, #0x14
    //     0x774548: sub             x4, x4, #0x3b
    //     0x77454c: cmp             x4, #1
    //     0x774550: b.ls            #0x774564
    //     0x774554: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0x774558: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce60] Null
    //     0x77455c: ldr             x3, [x3, #0xe60]
    //     0x774560: bl              #0x890700  ; IsType_int_Stub
    // 0x774564: ldur            x0, [fp, #-0x10]
    // 0x774568: r1 = LoadInt32Instr(r0)
    //     0x774568: sbfx            x1, x0, #1, #0x1f
    //     0x77456c: tbz             w0, #0, #0x774574
    //     0x774570: ldur            x1, [x0, #7]
    // 0x774574: stur            x1, [fp, #-0x18]
    // 0x774578: r0 = WebViewPoint()
    //     0x774578: bl              #0x7745b4  ; AllocateWebViewPointStub -> WebViewPoint (size=0x18)
    // 0x77457c: ldur            x1, [fp, #-0x18]
    // 0x774580: StoreField: r0->field_7 = r1
    //     0x774580: stur            x1, [x0, #7]
    // 0x774584: ldur            x1, [fp, #-8]
    // 0x774588: r2 = LoadInt32Instr(r1)
    //     0x774588: sbfx            x2, x1, #1, #0x1f
    //     0x77458c: tbz             w1, #0, #0x774594
    //     0x774590: ldur            x2, [x1, #7]
    // 0x774594: StoreField: r0->field_f = r2
    //     0x774594: stur            x2, [x0, #0xf]
    // 0x774598: LeaveFrame
    //     0x774598: mov             SP, fp
    //     0x77459c: ldp             fp, lr, [SP], #0x10
    // 0x7745a0: ret
    //     0x7745a0: ret             
    // 0x7745a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7745a4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7745a8: b               #0x774464
    // 0x7745ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7745ac: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7745b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7745b0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 247, size: 0x14, field offset: 0x8
class WebResourceErrorData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x774ab8, size: 0x168
    // 0x774ab8: EnterFrame
    //     0x774ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x774abc: mov             fp, SP
    // 0x774ac0: AllocStack(0x28)
    //     0x774ac0: sub             SP, SP, #0x28
    // 0x774ac4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x774ac4: mov             x3, x1
    //     0x774ac8: stur            x1, [fp, #-8]
    // 0x774acc: CheckStackOverflow
    //     0x774acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774ad0: cmp             SP, x16
    //     0x774ad4: b.ls            #0x774c10
    // 0x774ad8: mov             x0, x3
    // 0x774adc: r2 = Null
    //     0x774adc: mov             x2, NULL
    // 0x774ae0: r1 = Null
    //     0x774ae0: mov             x1, NULL
    // 0x774ae4: r4 = 59
    //     0x774ae4: mov             x4, #0x3b
    // 0x774ae8: branchIfSmi(r0, 0x774af4)
    //     0x774ae8: tbz             w0, #0, #0x774af4
    // 0x774aec: r4 = LoadClassIdInstr(r0)
    //     0x774aec: ldur            x4, [x0, #-1]
    //     0x774af0: ubfx            x4, x4, #0xc, #0x14
    // 0x774af4: sub             x4, x4, #0x59
    // 0x774af8: cmp             x4, #2
    // 0x774afc: b.ls            #0x774b10
    // 0x774b00: r8 = List<Object?>
    //     0x774b00: ldr             x8, [PP, #0x2e68]  ; [pp+0x2e68] Type: List<Object?>
    // 0x774b04: r3 = Null
    //     0x774b04: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf00] Null
    //     0x774b08: ldr             x3, [x3, #0xf00]
    // 0x774b0c: r0 = List<Object?>()
    //     0x774b0c: bl              #0x3a0da4  ; IsType_List<Object?>_Stub
    // 0x774b10: ldur            x1, [fp, #-8]
    // 0x774b14: r0 = LoadClassIdInstr(r1)
    //     0x774b14: ldur            x0, [x1, #-1]
    //     0x774b18: ubfx            x0, x0, #0xc, #0x14
    // 0x774b1c: stp             xzr, x1, [SP]
    // 0x774b20: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x774b20: sub             lr, x0, #0xaa2
    //     0x774b24: ldr             lr, [x21, lr, lsl #3]
    //     0x774b28: blr             lr
    // 0x774b2c: mov             x3, x0
    // 0x774b30: stur            x3, [fp, #-0x10]
    // 0x774b34: cmp             w3, NULL
    // 0x774b38: b.eq            #0x774c18
    // 0x774b3c: r3 as int
    //     0x774b3c: mov             x0, x3
    //     0x774b40: mov             x2, NULL
    //     0x774b44: mov             x1, NULL
    //     0x774b48: tbz             w0, #0, #0x774b70
    //     0x774b4c: ldur            x4, [x0, #-1]
    //     0x774b50: ubfx            x4, x4, #0xc, #0x14
    //     0x774b54: sub             x4, x4, #0x3b
    //     0x774b58: cmp             x4, #1
    //     0x774b5c: b.ls            #0x774b70
    //     0x774b60: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0x774b64: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf10] Null
    //     0x774b68: ldr             x3, [x3, #0xf10]
    //     0x774b6c: bl              #0x890700  ; IsType_int_Stub
    // 0x774b70: ldur            x0, [fp, #-8]
    // 0x774b74: r1 = LoadClassIdInstr(r0)
    //     0x774b74: ldur            x1, [x0, #-1]
    //     0x774b78: ubfx            x1, x1, #0xc, #0x14
    // 0x774b7c: r16 = 2
    //     0x774b7c: mov             x16, #2
    // 0x774b80: stp             x16, x0, [SP]
    // 0x774b84: mov             x0, x1
    // 0x774b88: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x774b88: sub             lr, x0, #0xaa2
    //     0x774b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x774b90: blr             lr
    // 0x774b94: mov             x3, x0
    // 0x774b98: stur            x3, [fp, #-8]
    // 0x774b9c: cmp             w3, NULL
    // 0x774ba0: b.eq            #0x774c1c
    // 0x774ba4: mov             x0, x3
    // 0x774ba8: r2 = Null
    //     0x774ba8: mov             x2, NULL
    // 0x774bac: r1 = Null
    //     0x774bac: mov             x1, NULL
    // 0x774bb0: r4 = 59
    //     0x774bb0: mov             x4, #0x3b
    // 0x774bb4: branchIfSmi(r0, 0x774bc0)
    //     0x774bb4: tbz             w0, #0, #0x774bc0
    // 0x774bb8: r4 = LoadClassIdInstr(r0)
    //     0x774bb8: ldur            x4, [x0, #-1]
    //     0x774bbc: ubfx            x4, x4, #0xc, #0x14
    // 0x774bc0: sub             x4, x4, #0x5d
    // 0x774bc4: cmp             x4, #1
    // 0x774bc8: b.ls            #0x774bdc
    // 0x774bcc: r8 = String
    //     0x774bcc: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x774bd0: r3 = Null
    //     0x774bd0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf20] Null
    //     0x774bd4: ldr             x3, [x3, #0xf20]
    // 0x774bd8: r0 = String()
    //     0x774bd8: bl              #0x8900b0  ; IsType_String_Stub
    // 0x774bdc: ldur            x0, [fp, #-0x10]
    // 0x774be0: r1 = LoadInt32Instr(r0)
    //     0x774be0: sbfx            x1, x0, #1, #0x1f
    //     0x774be4: tbz             w0, #0, #0x774bec
    //     0x774be8: ldur            x1, [x0, #7]
    // 0x774bec: stur            x1, [fp, #-0x18]
    // 0x774bf0: r0 = WebResourceErrorData()
    //     0x774bf0: bl              #0x774c20  ; AllocateWebResourceErrorDataStub -> WebResourceErrorData (size=0x14)
    // 0x774bf4: ldur            x1, [fp, #-0x18]
    // 0x774bf8: StoreField: r0->field_7 = r1
    //     0x774bf8: stur            x1, [x0, #7]
    // 0x774bfc: ldur            x1, [fp, #-8]
    // 0x774c00: StoreField: r0->field_f = r1
    //     0x774c00: stur            w1, [x0, #0xf]
    // 0x774c04: LeaveFrame
    //     0x774c04: mov             SP, fp
    //     0x774c08: ldp             fp, lr, [SP], #0x10
    // 0x774c0c: ret
    //     0x774c0c: ret             
    // 0x774c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774c10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774c14: b               #0x774ad8
    // 0x774c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774c18: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774c1c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 248, size: 0x10, field offset: 0x8
class WebResourceResponseData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x774690, size: 0xf4
    // 0x774690: EnterFrame
    //     0x774690: stp             fp, lr, [SP, #-0x10]!
    //     0x774694: mov             fp, SP
    // 0x774698: AllocStack(0x20)
    //     0x774698: sub             SP, SP, #0x20
    // 0x77469c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x77469c: mov             x3, x1
    //     0x7746a0: stur            x1, [fp, #-8]
    // 0x7746a4: CheckStackOverflow
    //     0x7746a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7746a8: cmp             SP, x16
    //     0x7746ac: b.ls            #0x774778
    // 0x7746b0: mov             x0, x3
    // 0x7746b4: r2 = Null
    //     0x7746b4: mov             x2, NULL
    // 0x7746b8: r1 = Null
    //     0x7746b8: mov             x1, NULL
    // 0x7746bc: r4 = 59
    //     0x7746bc: mov             x4, #0x3b
    // 0x7746c0: branchIfSmi(r0, 0x7746cc)
    //     0x7746c0: tbz             w0, #0, #0x7746cc
    // 0x7746c4: r4 = LoadClassIdInstr(r0)
    //     0x7746c4: ldur            x4, [x0, #-1]
    //     0x7746c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7746cc: sub             x4, x4, #0x59
    // 0x7746d0: cmp             x4, #2
    // 0x7746d4: b.ls            #0x7746e8
    // 0x7746d8: r8 = List<Object?>
    //     0x7746d8: ldr             x8, [PP, #0x2e68]  ; [pp+0x2e68] Type: List<Object?>
    // 0x7746dc: r3 = Null
    //     0x7746dc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce70] Null
    //     0x7746e0: ldr             x3, [x3, #0xe70]
    // 0x7746e4: r0 = List<Object?>()
    //     0x7746e4: bl              #0x3a0da4  ; IsType_List<Object?>_Stub
    // 0x7746e8: ldur            x0, [fp, #-8]
    // 0x7746ec: r1 = LoadClassIdInstr(r0)
    //     0x7746ec: ldur            x1, [x0, #-1]
    //     0x7746f0: ubfx            x1, x1, #0xc, #0x14
    // 0x7746f4: stp             xzr, x0, [SP]
    // 0x7746f8: mov             x0, x1
    // 0x7746fc: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x7746fc: sub             lr, x0, #0xaa2
    //     0x774700: ldr             lr, [x21, lr, lsl #3]
    //     0x774704: blr             lr
    // 0x774708: mov             x3, x0
    // 0x77470c: stur            x3, [fp, #-8]
    // 0x774710: cmp             w3, NULL
    // 0x774714: b.eq            #0x774780
    // 0x774718: r3 as int
    //     0x774718: mov             x0, x3
    //     0x77471c: mov             x2, NULL
    //     0x774720: mov             x1, NULL
    //     0x774724: tbz             w0, #0, #0x77474c
    //     0x774728: ldur            x4, [x0, #-1]
    //     0x77472c: ubfx            x4, x4, #0xc, #0x14
    //     0x774730: sub             x4, x4, #0x3b
    //     0x774734: cmp             x4, #1
    //     0x774738: b.ls            #0x77474c
    //     0x77473c: ldr             x8, [PP, #0x3b0]  ; [pp+0x3b0] Type: int
    //     0x774740: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce80] Null
    //     0x774744: ldr             x3, [x3, #0xe80]
    //     0x774748: bl              #0x890700  ; IsType_int_Stub
    // 0x77474c: ldur            x0, [fp, #-8]
    // 0x774750: r1 = LoadInt32Instr(r0)
    //     0x774750: sbfx            x1, x0, #1, #0x1f
    //     0x774754: tbz             w0, #0, #0x77475c
    //     0x774758: ldur            x1, [x0, #7]
    // 0x77475c: stur            x1, [fp, #-0x10]
    // 0x774760: r0 = WebResourceResponseData()
    //     0x774760: bl              #0x774784  ; AllocateWebResourceResponseDataStub -> WebResourceResponseData (size=0x10)
    // 0x774764: ldur            x1, [fp, #-0x10]
    // 0x774768: StoreField: r0->field_7 = r1
    //     0x774768: stur            x1, [x0, #7]
    // 0x77476c: LeaveFrame
    //     0x77476c: mov             SP, fp
    //     0x774770: ldp             fp, lr, [SP], #0x10
    // 0x774774: ret
    //     0x774774: ret             
    // 0x774778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774778: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77477c: b               #0x7746b0
    // 0x774780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774780: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 249, size: 0x20, field offset: 0x8
class WebResourceRequestData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x774790, size: 0x31c
    // 0x774790: EnterFrame
    //     0x774790: stp             fp, lr, [SP, #-0x10]!
    //     0x774794: mov             fp, SP
    // 0x774798: AllocStack(0x40)
    //     0x774798: sub             SP, SP, #0x40
    // 0x77479c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x77479c: mov             x3, x1
    //     0x7747a0: stur            x1, [fp, #-8]
    // 0x7747a4: CheckStackOverflow
    //     0x7747a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7747a8: cmp             SP, x16
    //     0x7747ac: b.ls            #0x774a90
    // 0x7747b0: mov             x0, x3
    // 0x7747b4: r2 = Null
    //     0x7747b4: mov             x2, NULL
    // 0x7747b8: r1 = Null
    //     0x7747b8: mov             x1, NULL
    // 0x7747bc: r4 = 59
    //     0x7747bc: mov             x4, #0x3b
    // 0x7747c0: branchIfSmi(r0, 0x7747cc)
    //     0x7747c0: tbz             w0, #0, #0x7747cc
    // 0x7747c4: r4 = LoadClassIdInstr(r0)
    //     0x7747c4: ldur            x4, [x0, #-1]
    //     0x7747c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7747cc: sub             x4, x4, #0x59
    // 0x7747d0: cmp             x4, #2
    // 0x7747d4: b.ls            #0x7747e8
    // 0x7747d8: r8 = List<Object?>
    //     0x7747d8: ldr             x8, [PP, #0x2e68]  ; [pp+0x2e68] Type: List<Object?>
    // 0x7747dc: r3 = Null
    //     0x7747dc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Null
    //     0x7747e0: ldr             x3, [x3, #0xe90]
    // 0x7747e4: r0 = List<Object?>()
    //     0x7747e4: bl              #0x3a0da4  ; IsType_List<Object?>_Stub
    // 0x7747e8: ldur            x1, [fp, #-8]
    // 0x7747ec: r0 = LoadClassIdInstr(r1)
    //     0x7747ec: ldur            x0, [x1, #-1]
    //     0x7747f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7747f4: stp             xzr, x1, [SP]
    // 0x7747f8: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x7747f8: sub             lr, x0, #0xaa2
    //     0x7747fc: ldr             lr, [x21, lr, lsl #3]
    //     0x774800: blr             lr
    // 0x774804: mov             x3, x0
    // 0x774808: stur            x3, [fp, #-0x10]
    // 0x77480c: cmp             w3, NULL
    // 0x774810: b.eq            #0x774a98
    // 0x774814: mov             x0, x3
    // 0x774818: r2 = Null
    //     0x774818: mov             x2, NULL
    // 0x77481c: r1 = Null
    //     0x77481c: mov             x1, NULL
    // 0x774820: r4 = 59
    //     0x774820: mov             x4, #0x3b
    // 0x774824: branchIfSmi(r0, 0x774830)
    //     0x774824: tbz             w0, #0, #0x774830
    // 0x774828: r4 = LoadClassIdInstr(r0)
    //     0x774828: ldur            x4, [x0, #-1]
    //     0x77482c: ubfx            x4, x4, #0xc, #0x14
    // 0x774830: sub             x4, x4, #0x5d
    // 0x774834: cmp             x4, #1
    // 0x774838: b.ls            #0x77484c
    // 0x77483c: r8 = String
    //     0x77483c: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x774840: r3 = Null
    //     0x774840: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cea0] Null
    //     0x774844: ldr             x3, [x3, #0xea0]
    // 0x774848: r0 = String()
    //     0x774848: bl              #0x8900b0  ; IsType_String_Stub
    // 0x77484c: ldur            x1, [fp, #-8]
    // 0x774850: r0 = LoadClassIdInstr(r1)
    //     0x774850: ldur            x0, [x1, #-1]
    //     0x774854: ubfx            x0, x0, #0xc, #0x14
    // 0x774858: r16 = 2
    //     0x774858: mov             x16, #2
    // 0x77485c: stp             x16, x1, [SP]
    // 0x774860: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x774860: sub             lr, x0, #0xaa2
    //     0x774864: ldr             lr, [x21, lr, lsl #3]
    //     0x774868: blr             lr
    // 0x77486c: mov             x3, x0
    // 0x774870: stur            x3, [fp, #-0x18]
    // 0x774874: cmp             w3, NULL
    // 0x774878: b.eq            #0x774a9c
    // 0x77487c: mov             x0, x3
    // 0x774880: r2 = Null
    //     0x774880: mov             x2, NULL
    // 0x774884: r1 = Null
    //     0x774884: mov             x1, NULL
    // 0x774888: r4 = 59
    //     0x774888: mov             x4, #0x3b
    // 0x77488c: branchIfSmi(r0, 0x774898)
    //     0x77488c: tbz             w0, #0, #0x774898
    // 0x774890: r4 = LoadClassIdInstr(r0)
    //     0x774890: ldur            x4, [x0, #-1]
    //     0x774894: ubfx            x4, x4, #0xc, #0x14
    // 0x774898: cmp             x4, #0x3e
    // 0x77489c: b.eq            #0x7748b0
    // 0x7748a0: r8 = bool
    //     0x7748a0: ldr             x8, [PP, #0x2b50]  ; [pp+0x2b50] Type: bool
    // 0x7748a4: r3 = Null
    //     0x7748a4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ceb0] Null
    //     0x7748a8: ldr             x3, [x3, #0xeb0]
    // 0x7748ac: r0 = bool()
    //     0x7748ac: bl              #0x88fee8  ; IsType_bool_Stub
    // 0x7748b0: ldur            x1, [fp, #-8]
    // 0x7748b4: r0 = LoadClassIdInstr(r1)
    //     0x7748b4: ldur            x0, [x1, #-1]
    //     0x7748b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7748bc: r16 = 4
    //     0x7748bc: mov             x16, #4
    // 0x7748c0: stp             x16, x1, [SP]
    // 0x7748c4: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x7748c4: sub             lr, x0, #0xaa2
    //     0x7748c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7748cc: blr             lr
    // 0x7748d0: mov             x3, x0
    // 0x7748d4: r2 = Null
    //     0x7748d4: mov             x2, NULL
    // 0x7748d8: r1 = Null
    //     0x7748d8: mov             x1, NULL
    // 0x7748dc: stur            x3, [fp, #-0x20]
    // 0x7748e0: r4 = 59
    //     0x7748e0: mov             x4, #0x3b
    // 0x7748e4: branchIfSmi(r0, 0x7748f0)
    //     0x7748e4: tbz             w0, #0, #0x7748f0
    // 0x7748e8: r4 = LoadClassIdInstr(r0)
    //     0x7748e8: ldur            x4, [x0, #-1]
    //     0x7748ec: ubfx            x4, x4, #0xc, #0x14
    // 0x7748f0: cmp             x4, #0x3e
    // 0x7748f4: b.eq            #0x774908
    // 0x7748f8: r8 = bool?
    //     0x7748f8: ldr             x8, [PP, #0x5820]  ; [pp+0x5820] Type: bool?
    // 0x7748fc: r3 = Null
    //     0x7748fc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cec0] Null
    //     0x774900: ldr             x3, [x3, #0xec0]
    // 0x774904: r0 = bool?()
    //     0x774904: bl              #0x39e680  ; IsType_bool?_Stub
    // 0x774908: ldur            x1, [fp, #-8]
    // 0x77490c: r0 = LoadClassIdInstr(r1)
    //     0x77490c: ldur            x0, [x1, #-1]
    //     0x774910: ubfx            x0, x0, #0xc, #0x14
    // 0x774914: r16 = 6
    //     0x774914: mov             x16, #6
    // 0x774918: stp             x16, x1, [SP]
    // 0x77491c: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x77491c: sub             lr, x0, #0xaa2
    //     0x774920: ldr             lr, [x21, lr, lsl #3]
    //     0x774924: blr             lr
    // 0x774928: mov             x3, x0
    // 0x77492c: stur            x3, [fp, #-0x28]
    // 0x774930: cmp             w3, NULL
    // 0x774934: b.eq            #0x774aa0
    // 0x774938: mov             x0, x3
    // 0x77493c: r2 = Null
    //     0x77493c: mov             x2, NULL
    // 0x774940: r1 = Null
    //     0x774940: mov             x1, NULL
    // 0x774944: r4 = 59
    //     0x774944: mov             x4, #0x3b
    // 0x774948: branchIfSmi(r0, 0x774954)
    //     0x774948: tbz             w0, #0, #0x774954
    // 0x77494c: r4 = LoadClassIdInstr(r0)
    //     0x77494c: ldur            x4, [x0, #-1]
    //     0x774950: ubfx            x4, x4, #0xc, #0x14
    // 0x774954: cmp             x4, #0x3e
    // 0x774958: b.eq            #0x77496c
    // 0x77495c: r8 = bool
    //     0x77495c: ldr             x8, [PP, #0x2b50]  ; [pp+0x2b50] Type: bool
    // 0x774960: r3 = Null
    //     0x774960: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ced0] Null
    //     0x774964: ldr             x3, [x3, #0xed0]
    // 0x774968: r0 = bool()
    //     0x774968: bl              #0x88fee8  ; IsType_bool_Stub
    // 0x77496c: ldur            x1, [fp, #-8]
    // 0x774970: r0 = LoadClassIdInstr(r1)
    //     0x774970: ldur            x0, [x1, #-1]
    //     0x774974: ubfx            x0, x0, #0xc, #0x14
    // 0x774978: r16 = 8
    //     0x774978: mov             x16, #8
    // 0x77497c: stp             x16, x1, [SP]
    // 0x774980: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x774980: sub             lr, x0, #0xaa2
    //     0x774984: ldr             lr, [x21, lr, lsl #3]
    //     0x774988: blr             lr
    // 0x77498c: mov             x3, x0
    // 0x774990: stur            x3, [fp, #-0x30]
    // 0x774994: cmp             w3, NULL
    // 0x774998: b.eq            #0x774aa4
    // 0x77499c: mov             x0, x3
    // 0x7749a0: r2 = Null
    //     0x7749a0: mov             x2, NULL
    // 0x7749a4: r1 = Null
    //     0x7749a4: mov             x1, NULL
    // 0x7749a8: r4 = 59
    //     0x7749a8: mov             x4, #0x3b
    // 0x7749ac: branchIfSmi(r0, 0x7749b8)
    //     0x7749ac: tbz             w0, #0, #0x7749b8
    // 0x7749b0: r4 = LoadClassIdInstr(r0)
    //     0x7749b0: ldur            x4, [x0, #-1]
    //     0x7749b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7749b8: sub             x4, x4, #0x5d
    // 0x7749bc: cmp             x4, #1
    // 0x7749c0: b.ls            #0x7749d4
    // 0x7749c4: r8 = String
    //     0x7749c4: ldr             x8, [PP, #0x958]  ; [pp+0x958] Type: String
    // 0x7749c8: r3 = Null
    //     0x7749c8: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cee0] Null
    //     0x7749cc: ldr             x3, [x3, #0xee0]
    // 0x7749d0: r0 = String()
    //     0x7749d0: bl              #0x8900b0  ; IsType_String_Stub
    // 0x7749d4: ldur            x0, [fp, #-8]
    // 0x7749d8: r1 = LoadClassIdInstr(r0)
    //     0x7749d8: ldur            x1, [x0, #-1]
    //     0x7749dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7749e0: r16 = 10
    //     0x7749e0: mov             x16, #0xa
    // 0x7749e4: stp             x16, x0, [SP]
    // 0x7749e8: mov             x0, x1
    // 0x7749ec: r0 = GDT[cid_x0 + -0xaa2]()
    //     0x7749ec: sub             lr, x0, #0xaa2
    //     0x7749f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7749f4: blr             lr
    // 0x7749f8: mov             x3, x0
    // 0x7749fc: r2 = Null
    //     0x7749fc: mov             x2, NULL
    // 0x774a00: r1 = Null
    //     0x774a00: mov             x1, NULL
    // 0x774a04: stur            x3, [fp, #-8]
    // 0x774a08: r8 = Map<Object?, Object?>?
    //     0x774a08: ldr             x8, [PP, #0x1990]  ; [pp+0x1990] Type: Map<Object?, Object?>?
    // 0x774a0c: r3 = Null
    //     0x774a0c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cef0] Null
    //     0x774a10: ldr             x3, [x3, #0xef0]
    // 0x774a14: r0 = Map<Object?, Object?>?()
    //     0x774a14: bl              #0x3f7d0c  ; IsType_Map<Object?, Object?>?_Stub
    // 0x774a18: ldur            x0, [fp, #-8]
    // 0x774a1c: cmp             w0, NULL
    // 0x774a20: b.eq            #0x774aa8
    // 0x774a24: r1 = LoadClassIdInstr(r0)
    //     0x774a24: ldur            x1, [x0, #-1]
    //     0x774a28: ubfx            x1, x1, #0xc, #0x14
    // 0x774a2c: r16 = <String?, String?>
    //     0x774a2c: add             x16, PP, #0x12, lsl #12  ; [pp+0x128e8] TypeArguments: <String?, String?>
    //     0x774a30: ldr             x16, [x16, #0x8e8]
    // 0x774a34: stp             x0, x16, [SP]
    // 0x774a38: mov             x0, x1
    // 0x774a3c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x774a3c: ldr             x4, [PP, #0x19b0]  ; [pp+0x19b0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x774a40: r0 = GDT[cid_x0 + 0x595]()
    //     0x774a40: add             lr, x0, #0x595
    //     0x774a44: ldr             lr, [x21, lr, lsl #3]
    //     0x774a48: blr             lr
    // 0x774a4c: stur            x0, [fp, #-8]
    // 0x774a50: r0 = WebResourceRequestData()
    //     0x774a50: bl              #0x774aac  ; AllocateWebResourceRequestDataStub -> WebResourceRequestData (size=0x20)
    // 0x774a54: ldur            x1, [fp, #-0x10]
    // 0x774a58: StoreField: r0->field_7 = r1
    //     0x774a58: stur            w1, [x0, #7]
    // 0x774a5c: ldur            x1, [fp, #-0x18]
    // 0x774a60: StoreField: r0->field_b = r1
    //     0x774a60: stur            w1, [x0, #0xb]
    // 0x774a64: ldur            x1, [fp, #-0x20]
    // 0x774a68: StoreField: r0->field_f = r1
    //     0x774a68: stur            w1, [x0, #0xf]
    // 0x774a6c: ldur            x1, [fp, #-0x28]
    // 0x774a70: StoreField: r0->field_13 = r1
    //     0x774a70: stur            w1, [x0, #0x13]
    // 0x774a74: ldur            x1, [fp, #-0x30]
    // 0x774a78: ArrayStore: r0[0] = r1  ; List_4
    //     0x774a78: stur            w1, [x0, #0x17]
    // 0x774a7c: ldur            x1, [fp, #-8]
    // 0x774a80: StoreField: r0->field_1b = r1
    //     0x774a80: stur            w1, [x0, #0x1b]
    // 0x774a84: LeaveFrame
    //     0x774a84: mov             SP, fp
    //     0x774a88: ldp             fp, lr, [SP], #0x10
    // 0x774a8c: ret
    //     0x774a8c: ret             
    // 0x774a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774a90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774a94: b               #0x7747b0
    // 0x774a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774a98: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774a9c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774aa0: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774aa4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774aa8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x872998, size: 0xc0
    // 0x872998: EnterFrame
    //     0x872998: stp             fp, lr, [SP, #-0x10]!
    //     0x87299c: mov             fp, SP
    // 0x8729a0: AllocStack(0x38)
    //     0x8729a0: sub             SP, SP, #0x38
    // 0x8729a4: r0 = 12
    //     0x8729a4: mov             x0, #0xc
    // 0x8729a8: LoadField: r3 = r1->field_7
    //     0x8729a8: ldur            w3, [x1, #7]
    // 0x8729ac: DecompressPointer r3
    //     0x8729ac: add             x3, x3, HEAP, lsl #32
    // 0x8729b0: stur            x3, [fp, #-0x30]
    // 0x8729b4: LoadField: r4 = r1->field_b
    //     0x8729b4: ldur            w4, [x1, #0xb]
    // 0x8729b8: DecompressPointer r4
    //     0x8729b8: add             x4, x4, HEAP, lsl #32
    // 0x8729bc: stur            x4, [fp, #-0x28]
    // 0x8729c0: LoadField: r5 = r1->field_f
    //     0x8729c0: ldur            w5, [x1, #0xf]
    // 0x8729c4: DecompressPointer r5
    //     0x8729c4: add             x5, x5, HEAP, lsl #32
    // 0x8729c8: stur            x5, [fp, #-0x20]
    // 0x8729cc: LoadField: r6 = r1->field_13
    //     0x8729cc: ldur            w6, [x1, #0x13]
    // 0x8729d0: DecompressPointer r6
    //     0x8729d0: add             x6, x6, HEAP, lsl #32
    // 0x8729d4: stur            x6, [fp, #-0x18]
    // 0x8729d8: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x8729d8: ldur            w7, [x1, #0x17]
    // 0x8729dc: DecompressPointer r7
    //     0x8729dc: add             x7, x7, HEAP, lsl #32
    // 0x8729e0: stur            x7, [fp, #-0x10]
    // 0x8729e4: LoadField: r8 = r1->field_1b
    //     0x8729e4: ldur            w8, [x1, #0x1b]
    // 0x8729e8: DecompressPointer r8
    //     0x8729e8: add             x8, x8, HEAP, lsl #32
    // 0x8729ec: mov             x2, x0
    // 0x8729f0: stur            x8, [fp, #-8]
    // 0x8729f4: r1 = Null
    //     0x8729f4: mov             x1, NULL
    // 0x8729f8: r0 = AllocateArray()
    //     0x8729f8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x8729fc: mov             x2, x0
    // 0x872a00: ldur            x0, [fp, #-0x30]
    // 0x872a04: stur            x2, [fp, #-0x38]
    // 0x872a08: StoreField: r2->field_f = r0
    //     0x872a08: stur            w0, [x2, #0xf]
    // 0x872a0c: ldur            x0, [fp, #-0x28]
    // 0x872a10: StoreField: r2->field_13 = r0
    //     0x872a10: stur            w0, [x2, #0x13]
    // 0x872a14: ldur            x0, [fp, #-0x20]
    // 0x872a18: ArrayStore: r2[0] = r0  ; List_4
    //     0x872a18: stur            w0, [x2, #0x17]
    // 0x872a1c: ldur            x0, [fp, #-0x18]
    // 0x872a20: StoreField: r2->field_1b = r0
    //     0x872a20: stur            w0, [x2, #0x1b]
    // 0x872a24: ldur            x0, [fp, #-0x10]
    // 0x872a28: StoreField: r2->field_1f = r0
    //     0x872a28: stur            w0, [x2, #0x1f]
    // 0x872a2c: ldur            x0, [fp, #-8]
    // 0x872a30: StoreField: r2->field_23 = r0
    //     0x872a30: stur            w0, [x2, #0x23]
    // 0x872a34: r1 = <Object?>
    //     0x872a34: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x872a38: r0 = AllocateGrowableArray()
    //     0x872a38: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x872a3c: ldur            x1, [fp, #-0x38]
    // 0x872a40: StoreField: r0->field_f = r1
    //     0x872a40: stur            w1, [x0, #0xf]
    // 0x872a44: r1 = 12
    //     0x872a44: mov             x1, #0xc
    // 0x872a48: StoreField: r0->field_b = r1
    //     0x872a48: stur            w1, [x0, #0xb]
    // 0x872a4c: LeaveFrame
    //     0x872a4c: mov             SP, fp
    //     0x872a50: ldp             fp, lr, [SP], #0x10
    // 0x872a54: ret
    //     0x872a54: ret             
  }
}

// class id: 1384, size: 0x8, field offset: 0x8
//   const constructor, 
class _WebChromeClientFlutterApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x774c2c, size: 0x6c
    // 0x774c2c: EnterFrame
    //     0x774c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x774c30: mov             fp, SP
    // 0x774c34: mov             x0, x2
    // 0x774c38: mov             x2, x3
    // 0x774c3c: CheckStackOverflow
    //     0x774c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774c40: cmp             SP, x16
    //     0x774c44: b.ls            #0x774c8c
    // 0x774c48: lsl             x3, x0, #1
    // 0x774c4c: cmp             w3, #0x100
    // 0x774c50: b.ne            #0x774c74
    // 0x774c54: r0 = readValue()
    //     0x774c54: bl              #0x7733e0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x774c58: cmp             w0, NULL
    // 0x774c5c: b.eq            #0x774c94
    // 0x774c60: mov             x1, x0
    // 0x774c64: r0 = decode()
    //     0x774c64: bl              #0x774c98  ; [package:webview_flutter_android/src/android_webview.g.dart] ConsoleMessage::decode
    // 0x774c68: LeaveFrame
    //     0x774c68: mov             SP, fp
    //     0x774c6c: ldp             fp, lr, [SP], #0x10
    // 0x774c70: ret
    //     0x774c70: ret             
    // 0x774c74: mov             x3, x2
    // 0x774c78: mov             x2, x0
    // 0x774c7c: r0 = readValueOfType()
    //     0x774c7c: bl              #0x774f2c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x774c80: LeaveFrame
    //     0x774c80: mov             SP, fp
    //     0x774c84: ldp             fp, lr, [SP], #0x10
    // 0x774c88: ret
    //     0x774c88: ret             
    // 0x774c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774c8c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774c90: b               #0x774c48
    // 0x774c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774c94: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x872a58, size: 0x98
    // 0x872a58: EnterFrame
    //     0x872a58: stp             fp, lr, [SP, #-0x10]!
    //     0x872a5c: mov             fp, SP
    // 0x872a60: AllocStack(0x18)
    //     0x872a60: sub             SP, SP, #0x18
    // 0x872a64: SetupParameters(_WebChromeClientFlutterApiCodec this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x872a64: mov             x4, x1
    //     0x872a68: mov             x0, x3
    //     0x872a6c: stur            x3, [fp, #-0x18]
    //     0x872a70: mov             x3, x2
    //     0x872a74: stur            x1, [fp, #-8]
    //     0x872a78: stur            x2, [fp, #-0x10]
    // 0x872a7c: CheckStackOverflow
    //     0x872a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872a80: cmp             SP, x16
    //     0x872a84: b.ls            #0x872ae8
    // 0x872a88: r1 = 59
    //     0x872a88: mov             x1, #0x3b
    // 0x872a8c: branchIfSmi(r0, 0x872a98)
    //     0x872a8c: tbz             w0, #0, #0x872a98
    // 0x872a90: r1 = LoadClassIdInstr(r0)
    //     0x872a90: ldur            x1, [x0, #-1]
    //     0x872a94: ubfx            x1, x1, #0xc, #0x14
    // 0x872a98: cmp             x1, #0xf5
    // 0x872a9c: b.ne            #0x872ac8
    // 0x872aa0: mov             x1, x3
    // 0x872aa4: r2 = 128
    //     0x872aa4: mov             x2, #0x80
    // 0x872aa8: r0 = _add()
    //     0x872aa8: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x872aac: ldur            x1, [fp, #-0x18]
    // 0x872ab0: r0 = encode()
    //     0x872ab0: bl              #0x872af0  ; [package:webview_flutter_android/src/android_webview.g.dart] ConsoleMessage::encode
    // 0x872ab4: ldur            x1, [fp, #-8]
    // 0x872ab8: ldur            x2, [fp, #-0x10]
    // 0x872abc: mov             x3, x0
    // 0x872ac0: r0 = writeValue()
    //     0x872ac0: bl              #0x872bb0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x872ac4: b               #0x872ad8
    // 0x872ac8: ldur            x1, [fp, #-8]
    // 0x872acc: ldur            x2, [fp, #-0x10]
    // 0x872ad0: ldur            x3, [fp, #-0x18]
    // 0x872ad4: r0 = writeValue()
    //     0x872ad4: bl              #0x872bb0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x872ad8: r0 = Null
    //     0x872ad8: mov             x0, NULL
    // 0x872adc: LeaveFrame
    //     0x872adc: mov             SP, fp
    //     0x872ae0: ldp             fp, lr, [SP], #0x10
    // 0x872ae4: ret
    //     0x872ae4: ret             
    // 0x872ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872ae8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872aec: b               #0x872a88
  }
}

// class id: 1385, size: 0x8, field offset: 0x8
//   const constructor, 
class _WebViewClientFlutterApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x7745c0, size: 0xd0
    // 0x7745c0: EnterFrame
    //     0x7745c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7745c4: mov             fp, SP
    // 0x7745c8: mov             x0, x2
    // 0x7745cc: mov             x2, x3
    // 0x7745d0: CheckStackOverflow
    //     0x7745d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7745d4: cmp             SP, x16
    //     0x7745d8: b.ls            #0x77467c
    // 0x7745dc: cmp             x0, #0x81
    // 0x7745e0: b.gt            #0x774638
    // 0x7745e4: cmp             x0, #0x80
    // 0x7745e8: b.gt            #0x774618
    // 0x7745ec: lsl             x3, x0, #1
    // 0x7745f0: cmp             w3, #0x100
    // 0x7745f4: b.ne            #0x774664
    // 0x7745f8: r0 = readValue()
    //     0x7745f8: bl              #0x7733e0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x7745fc: cmp             w0, NULL
    // 0x774600: b.eq            #0x774684
    // 0x774604: mov             x1, x0
    // 0x774608: r0 = decode()
    //     0x774608: bl              #0x774ab8  ; [package:webview_flutter_android/src/android_webview.g.dart] WebResourceErrorData::decode
    // 0x77460c: LeaveFrame
    //     0x77460c: mov             SP, fp
    //     0x774610: ldp             fp, lr, [SP], #0x10
    // 0x774614: ret
    //     0x774614: ret             
    // 0x774618: r0 = readValue()
    //     0x774618: bl              #0x7733e0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x77461c: cmp             w0, NULL
    // 0x774620: b.eq            #0x774688
    // 0x774624: mov             x1, x0
    // 0x774628: r0 = decode()
    //     0x774628: bl              #0x774790  ; [package:webview_flutter_android/src/android_webview.g.dart] WebResourceRequestData::decode
    // 0x77462c: LeaveFrame
    //     0x77462c: mov             SP, fp
    //     0x774630: ldp             fp, lr, [SP], #0x10
    // 0x774634: ret
    //     0x774634: ret             
    // 0x774638: lsl             x3, x0, #1
    // 0x77463c: cmp             w3, #0x104
    // 0x774640: b.ne            #0x774664
    // 0x774644: r0 = readValue()
    //     0x774644: bl              #0x7733e0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x774648: cmp             w0, NULL
    // 0x77464c: b.eq            #0x77468c
    // 0x774650: mov             x1, x0
    // 0x774654: r0 = decode()
    //     0x774654: bl              #0x774690  ; [package:webview_flutter_android/src/android_webview.g.dart] WebResourceResponseData::decode
    // 0x774658: LeaveFrame
    //     0x774658: mov             SP, fp
    //     0x77465c: ldp             fp, lr, [SP], #0x10
    // 0x774660: ret
    //     0x774660: ret             
    // 0x774664: mov             x3, x2
    // 0x774668: mov             x2, x0
    // 0x77466c: r0 = readValueOfType()
    //     0x77466c: bl              #0x774f2c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x774670: LeaveFrame
    //     0x774670: mov             SP, fp
    //     0x774674: ldp             fp, lr, [SP], #0x10
    // 0x774678: ret
    //     0x774678: ret             
    // 0x77467c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77467c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774680: b               #0x7745dc
    // 0x774684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774684: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774688: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77468c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77468c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x8728a0, size: 0xf8
    // 0x8728a0: EnterFrame
    //     0x8728a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8728a4: mov             fp, SP
    // 0x8728a8: AllocStack(0x18)
    //     0x8728a8: sub             SP, SP, #0x18
    // 0x8728ac: SetupParameters(_WebViewClientFlutterApiCodec this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x8728ac: mov             x4, x1
    //     0x8728b0: mov             x0, x3
    //     0x8728b4: stur            x3, [fp, #-0x18]
    //     0x8728b8: mov             x3, x2
    //     0x8728bc: stur            x1, [fp, #-8]
    //     0x8728c0: stur            x2, [fp, #-0x10]
    // 0x8728c4: CheckStackOverflow
    //     0x8728c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8728c8: cmp             SP, x16
    //     0x8728cc: b.ls            #0x872990
    // 0x8728d0: r1 = 59
    //     0x8728d0: mov             x1, #0x3b
    // 0x8728d4: branchIfSmi(r0, 0x8728e0)
    //     0x8728d4: tbz             w0, #0, #0x8728e0
    // 0x8728d8: r1 = LoadClassIdInstr(r0)
    //     0x8728d8: ldur            x1, [x0, #-1]
    //     0x8728dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8728e0: cmp             x1, #0xf7
    // 0x8728e4: b.ne            #0x872910
    // 0x8728e8: mov             x1, x3
    // 0x8728ec: r2 = 128
    //     0x8728ec: mov             x2, #0x80
    // 0x8728f0: r0 = _add()
    //     0x8728f0: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x8728f4: ldur            x1, [fp, #-0x18]
    // 0x8728f8: r0 = encode()
    //     0x8728f8: bl              #0x8726dc  ; [package:video_player_android/src/messages.g.dart] LoopingMessage::encode
    // 0x8728fc: ldur            x1, [fp, #-8]
    // 0x872900: ldur            x2, [fp, #-0x10]
    // 0x872904: mov             x3, x0
    // 0x872908: r0 = writeValue()
    //     0x872908: bl              #0x8728a0  ; [package:webview_flutter_android/src/android_webview.g.dart] _WebViewClientFlutterApiCodec::writeValue
    // 0x87290c: b               #0x872980
    // 0x872910: cmp             x1, #0xf9
    // 0x872914: b.ne            #0x872940
    // 0x872918: ldur            x1, [fp, #-0x10]
    // 0x87291c: r2 = 129
    //     0x87291c: mov             x2, #0x81
    // 0x872920: r0 = _add()
    //     0x872920: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x872924: ldur            x1, [fp, #-0x18]
    // 0x872928: r0 = encode()
    //     0x872928: bl              #0x872998  ; [package:webview_flutter_android/src/android_webview.g.dart] WebResourceRequestData::encode
    // 0x87292c: ldur            x1, [fp, #-8]
    // 0x872930: ldur            x2, [fp, #-0x10]
    // 0x872934: mov             x3, x0
    // 0x872938: r0 = writeValue()
    //     0x872938: bl              #0x8728a0  ; [package:webview_flutter_android/src/android_webview.g.dart] _WebViewClientFlutterApiCodec::writeValue
    // 0x87293c: b               #0x872980
    // 0x872940: cmp             x1, #0xf8
    // 0x872944: b.ne            #0x872970
    // 0x872948: ldur            x1, [fp, #-0x10]
    // 0x87294c: r2 = 130
    //     0x87294c: mov             x2, #0x82
    // 0x872950: r0 = _add()
    //     0x872950: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x872954: ldur            x1, [fp, #-0x18]
    // 0x872958: r0 = encode()
    //     0x872958: bl              #0x872524  ; [package:video_player_android/src/messages.g.dart] TextureMessage::encode
    // 0x87295c: ldur            x1, [fp, #-8]
    // 0x872960: ldur            x2, [fp, #-0x10]
    // 0x872964: mov             x3, x0
    // 0x872968: r0 = writeValue()
    //     0x872968: bl              #0x8728a0  ; [package:webview_flutter_android/src/android_webview.g.dart] _WebViewClientFlutterApiCodec::writeValue
    // 0x87296c: b               #0x872980
    // 0x872970: ldur            x1, [fp, #-8]
    // 0x872974: ldur            x2, [fp, #-0x10]
    // 0x872978: ldur            x3, [fp, #-0x18]
    // 0x87297c: r0 = writeValue()
    //     0x87297c: bl              #0x872bb0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x872980: r0 = Null
    //     0x872980: mov             x0, NULL
    // 0x872984: LeaveFrame
    //     0x872984: mov             SP, fp
    //     0x872988: ldp             fp, lr, [SP], #0x10
    // 0x87298c: ret
    //     0x87298c: ret             
    // 0x872990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872990: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872994: b               #0x8728d0
  }
}

// class id: 1386, size: 0x8, field offset: 0x8
//   const constructor, 
class _WebViewHostApiCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x7743d8, size: 0x6c
    // 0x7743d8: EnterFrame
    //     0x7743d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7743dc: mov             fp, SP
    // 0x7743e0: mov             x0, x2
    // 0x7743e4: mov             x2, x3
    // 0x7743e8: CheckStackOverflow
    //     0x7743e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7743ec: cmp             SP, x16
    //     0x7743f0: b.ls            #0x774438
    // 0x7743f4: lsl             x3, x0, #1
    // 0x7743f8: cmp             w3, #0x100
    // 0x7743fc: b.ne            #0x774420
    // 0x774400: r0 = readValue()
    //     0x774400: bl              #0x7733e0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x774404: cmp             w0, NULL
    // 0x774408: b.eq            #0x774440
    // 0x77440c: mov             x1, x0
    // 0x774410: r0 = decode()
    //     0x774410: bl              #0x774444  ; [package:webview_flutter_android/src/android_webview.g.dart] WebViewPoint::decode
    // 0x774414: LeaveFrame
    //     0x774414: mov             SP, fp
    //     0x774418: ldp             fp, lr, [SP], #0x10
    // 0x77441c: ret
    //     0x77441c: ret             
    // 0x774420: mov             x3, x2
    // 0x774424: mov             x2, x0
    // 0x774428: r0 = readValueOfType()
    //     0x774428: bl              #0x774f2c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x77442c: LeaveFrame
    //     0x77442c: mov             SP, fp
    //     0x774430: ldp             fp, lr, [SP], #0x10
    // 0x774434: ret
    //     0x774434: ret             
    // 0x774438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774438: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77443c: b               #0x7743f4
    // 0x774440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774440: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x872808, size: 0x98
    // 0x872808: EnterFrame
    //     0x872808: stp             fp, lr, [SP, #-0x10]!
    //     0x87280c: mov             fp, SP
    // 0x872810: AllocStack(0x18)
    //     0x872810: sub             SP, SP, #0x18
    // 0x872814: SetupParameters(_WebViewHostApiCodec this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x872814: mov             x4, x1
    //     0x872818: mov             x0, x3
    //     0x87281c: stur            x3, [fp, #-0x18]
    //     0x872820: mov             x3, x2
    //     0x872824: stur            x1, [fp, #-8]
    //     0x872828: stur            x2, [fp, #-0x10]
    // 0x87282c: CheckStackOverflow
    //     0x87282c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872830: cmp             SP, x16
    //     0x872834: b.ls            #0x872898
    // 0x872838: r1 = 59
    //     0x872838: mov             x1, #0x3b
    // 0x87283c: branchIfSmi(r0, 0x872848)
    //     0x87283c: tbz             w0, #0, #0x872848
    // 0x872840: r1 = LoadClassIdInstr(r0)
    //     0x872840: ldur            x1, [x0, #-1]
    //     0x872844: ubfx            x1, x1, #0xc, #0x14
    // 0x872848: cmp             x1, #0xf6
    // 0x87284c: b.ne            #0x872878
    // 0x872850: mov             x1, x3
    // 0x872854: r2 = 128
    //     0x872854: mov             x2, #0x80
    // 0x872858: r0 = _add()
    //     0x872858: bl              #0x871058  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x87285c: ldur            x1, [fp, #-0x18]
    // 0x872860: r0 = encode()
    //     0x872860: bl              #0x872590  ; [package:video_player_android/src/messages.g.dart] PositionMessage::encode
    // 0x872864: ldur            x1, [fp, #-8]
    // 0x872868: ldur            x2, [fp, #-0x10]
    // 0x87286c: mov             x3, x0
    // 0x872870: r0 = writeValue()
    //     0x872870: bl              #0x872bb0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x872874: b               #0x872888
    // 0x872878: ldur            x1, [fp, #-8]
    // 0x87287c: ldur            x2, [fp, #-0x10]
    // 0x872880: ldur            x3, [fp, #-0x18]
    // 0x872884: r0 = writeValue()
    //     0x872884: bl              #0x872bb0  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x872888: r0 = Null
    //     0x872888: mov             x0, NULL
    // 0x87288c: LeaveFrame
    //     0x87288c: mov             SP, fp
    //     0x872890: ldp             fp, lr, [SP], #0x10
    // 0x872894: ret
    //     0x872894: ret             
    // 0x872898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872898: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87289c: b               #0x872838
  }
}

// class id: 4535, size: 0x14, field offset: 0x14
enum ConsoleMessageLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76b2f0, size: 0x64
    // 0x76b2f0: EnterFrame
    //     0x76b2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x76b2f4: mov             fp, SP
    // 0x76b2f8: AllocStack(0x10)
    //     0x76b2f8: sub             SP, SP, #0x10
    // 0x76b2fc: SetupParameters(ConsoleMessageLevel this /* r1 => r0, fp-0x8 */)
    //     0x76b2fc: mov             x0, x1
    //     0x76b300: stur            x1, [fp, #-8]
    // 0x76b304: CheckStackOverflow
    //     0x76b304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b308: cmp             SP, x16
    //     0x76b30c: b.ls            #0x76b34c
    // 0x76b310: r1 = Null
    //     0x76b310: mov             x1, NULL
    // 0x76b314: r2 = 4
    //     0x76b314: mov             x2, #4
    // 0x76b318: r0 = AllocateArray()
    //     0x76b318: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76b31c: r17 = "ConsoleMessageLevel."
    //     0x76b31c: add             x17, PP, #0x21, lsl #12  ; [pp+0x21838] "ConsoleMessageLevel."
    //     0x76b320: ldr             x17, [x17, #0x838]
    // 0x76b324: StoreField: r0->field_f = r17
    //     0x76b324: stur            w17, [x0, #0xf]
    // 0x76b328: ldur            x1, [fp, #-8]
    // 0x76b32c: LoadField: r2 = r1->field_f
    //     0x76b32c: ldur            w2, [x1, #0xf]
    // 0x76b330: DecompressPointer r2
    //     0x76b330: add             x2, x2, HEAP, lsl #32
    // 0x76b334: StoreField: r0->field_13 = r2
    //     0x76b334: stur            w2, [x0, #0x13]
    // 0x76b338: str             x0, [SP]
    // 0x76b33c: r0 = _interpolate()
    //     0x76b33c: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76b340: LeaveFrame
    //     0x76b340: mov             SP, fp
    //     0x76b344: ldp             fp, lr, [SP], #0x10
    // 0x76b348: ret
    //     0x76b348: ret             
    // 0x76b34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b34c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b350: b               #0x76b310
  }
}

// class id: 4536, size: 0x14, field offset: 0x14
enum FileChooserMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x76b28c, size: 0x64
    // 0x76b28c: EnterFrame
    //     0x76b28c: stp             fp, lr, [SP, #-0x10]!
    //     0x76b290: mov             fp, SP
    // 0x76b294: AllocStack(0x10)
    //     0x76b294: sub             SP, SP, #0x10
    // 0x76b298: SetupParameters(FileChooserMode this /* r1 => r0, fp-0x8 */)
    //     0x76b298: mov             x0, x1
    //     0x76b29c: stur            x1, [fp, #-8]
    // 0x76b2a0: CheckStackOverflow
    //     0x76b2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b2a4: cmp             SP, x16
    //     0x76b2a8: b.ls            #0x76b2e8
    // 0x76b2ac: r1 = Null
    //     0x76b2ac: mov             x1, NULL
    // 0x76b2b0: r2 = 4
    //     0x76b2b0: mov             x2, #4
    // 0x76b2b4: r0 = AllocateArray()
    //     0x76b2b4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x76b2b8: r17 = "FileChooserMode."
    //     0x76b2b8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1cf30] "FileChooserMode."
    //     0x76b2bc: ldr             x17, [x17, #0xf30]
    // 0x76b2c0: StoreField: r0->field_f = r17
    //     0x76b2c0: stur            w17, [x0, #0xf]
    // 0x76b2c4: ldur            x1, [fp, #-8]
    // 0x76b2c8: LoadField: r2 = r1->field_f
    //     0x76b2c8: ldur            w2, [x1, #0xf]
    // 0x76b2cc: DecompressPointer r2
    //     0x76b2cc: add             x2, x2, HEAP, lsl #32
    // 0x76b2d0: StoreField: r0->field_13 = r2
    //     0x76b2d0: stur            w2, [x0, #0x13]
    // 0x76b2d4: str             x0, [SP]
    // 0x76b2d8: r0 = _interpolate()
    //     0x76b2d8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x76b2dc: LeaveFrame
    //     0x76b2dc: mov             SP, fp
    //     0x76b2e0: ldp             fp, lr, [SP], #0x10
    // 0x76b2e4: ret
    //     0x76b2e4: ret             
    // 0x76b2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b2e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b2ec: b               #0x76b2ac
  }
}
